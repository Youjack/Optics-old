### A Pluto.jl notebook ###
# v0.12.18

using Markdown
using InteractiveUtils

# This Pluto notebook uses @bind for interactivity. When running this notebook outside of Pluto, the following 'mock version' of @bind gives bound variables a default value (instead of an error).
macro bind(def, element)
    quote
        local el = $(esc(element))
        global $(esc(def)) = Core.applicable(Base.get, el) ? Base.get(el) : missing
        el
    end
end

# ╔═╡ d195cbb0-4918-11eb-3e87-39fcec3da011
begin
	using PlutoUI
	using Plots
	gr()
	
	plotcolor = let color=palette(:tab10), len=length(color)
    	reshape([color[i] for i in 1:len], (1,len))
	end
	
	md"# _Optics_"
end

# ╔═╡ e16be742-4918-11eb-1168-677fd7b1665a
begin
	A = 1
	ω1 = 4.0
	k1 = 2.0
	md"## Standing Wave & Beat"
end

# ╔═╡ 4c53a8be-49ed-11eb-223e-4fb78067f21c
begin
	local ω2min = ω1 - 0.5
	local ω2slider = @bind _ω2 Slider(ω2min:0.05:ω1, default=ω1)
	
	local k2min = k1 - 0.3
	local k2slider = @bind _k2 Slider(k2min:0.05:k1, default=k1)
	local k2checkbox = @bind k2reversed CheckBox(default=false)
	md"""	
	``\omega_2`` $ω2slider
	``k_2`` $k2slider
	$k2checkbox direction reversed
	"""
end

# ╔═╡ 404ec1d0-49df-11eb-1430-495b066ee9e2
begin
	local ω2 = _ω2
	ωa = round((ω1+ω2)/2, digits=4)
	ωm = round((ω1-ω2)/2, digits=4)
	
	local k2 = (k2reversed ? -1 : 1) * _k2
	ka = round((k1+k2)/2, digits=4)
	km = round((k1-k2)/2, digits=4)
	
	local up = round(ωa / ka, digits=4)
	local ug = round(ωm / km, digits=4)
	
	md"""
	|wave 1           |wave 2           |average              |modulation       |velocity    |
	|:-:              |:-:              |:-:                  |:-:              |:-:         |
	|``\omega_1=`` $ω1|``\omega_2=`` $ω2|``\bar{\omega}=`` $ωa|``\omega_m=`` $ωm|``u_p=`` $up|
	|``k_1=`` $k1     |``k_2=`` $k2     |``\bar{k}=`` $ka     |``k_m=`` $km     |``u_g=`` $ug|
	"""
end

# ╔═╡ ad57a4c0-49e6-11eb-169c-a16e1b03e0ae
begin
	local figure_checkbox = @bind showfigure_beat CheckBox(default=false)
	md"""
	 $figure_checkbox show figure
	"""
end

# ╔═╡ 0e65cbf0-4a7a-11eb-14e4-a1ee75211a33
if showfigure_beat
	local envelope_checkbox = @bind showenvelope CheckBox(default=true)
	local animation_checkbox = @bind showanimation_beat CheckBox(default=false)
	md"""
	 $envelope_checkbox show envelope
	 $animation_checkbox show animation
	"""
end

# ╔═╡ f8309bb0-4918-11eb-1ea1-53bd754864e0
if showfigure_beat
	function fig_beat(t::Float64)
		x = 0:0.1:80
		carrier  =     cos.(ka.*x .- ωa*t)
		envelope = 2A.*cos.(km.*x .- ωm*t)
		wave = carrier .* envelope
		
		plot(0, ylims=(-7,7), xlabel="\$x\$",ylabel="\$y\$")
		if showenvelope
			plot!(x,  envelope, color=plotcolor[8])
			plot!(x,.-envelope, color=plotcolor[8])
		end
		plot!(x,wave, color=plotcolor[1], linewidth=2)
		plot!(legend=false)
	end
	
	if showanimation_beat
		local anim = Animation()
		for t in 0:0.1:10
			fig_beat(t)
			frame(anim)
		end
		gif(anim, "beat.gif", fps=15)
	else
		fig_beat(0.3 * 2π / ωa)
	end
end

# ╔═╡ eb679130-4a59-11eb-04bd-51c2d3c485a1
begin
	md"## Polarized Wave"
end

# ╔═╡ 9cca5790-4b2d-11eb-2ad3-034afbaf04ed
begin
	local θslider = @bind θ Slider(0:15:90, default=90)
	local δAslider = @bind _δA Slider(-4:4, default=0)
	local δCslider = @bind _δC Slider(-4:4, default=0)
	md"""
	``\theta`` $θslider
	``\delta_A`` $δAslider
	``\delta_C`` $δCslider
	"""
end

# ╔═╡ a88593b0-4b2d-11eb-22b1-89e0aa823113
begin
	Ae = cosd(θ); Ao = sind(θ)
	local __δA = _δA//4;      δA = __δA * π
	local __δC = _δC//4;      δC = __δC * π
	local __δB = __δA + __δC; δB = __δB * π
	md"""
	``\theta\equiv\arctan\frac{A_o}{A_e}=`` $θ °
	
	* ``\delta_A=`` $__δA ``\pi``
	* ``\delta_C=`` $__δC ``\pi``, ``\Delta_C=`` $(__δC//2) ``\lambda``
	``\delta_B=\delta_A+\delta_C=`` $__δB ``\pi``
	"""
end

# ╔═╡ 8b7f57a0-4b1f-11eb-100a-299e1de7114b
begin
	local figure_checkbox = @bind showfigure_polar CheckBox(default=false)
	md"""
	 $figure_checkbox show figure
	"""
end

# ╔═╡ 12de3e00-4b25-11eb-39a6-69a20d24f397
if showfigure_polar
	local azimuthal_slider = @bind azimuthal Slider(0:10:90, default=40)
	local elevation_slider = @bind elevation Slider(0:10:90, default=50)
	local component_checkbox = @bind showcomponent CheckBox(default=true)
	local vector_checkbox = @bind showvector CheckBox(default=true)
	local animation_checkbox = @bind showanimation_polar CheckBox(default=false)
	md"""	
	 $component_checkbox show component waves
	 $vector_checkbox show vectors
	 $animation_checkbox show animation
	
	view angle: azimuthal $azimuthal_slider elevation $elevation_slider
	"""
end

# ╔═╡ 7b58f640-4a7c-11eb-26a8-f9231c46a797
if showfigure_polar	
	local xrange = 15
	local xn = collect(-xrange:0.1:0) # negative x of original wave
	local xp = collect(0:0.1:xrange)  # positive x of polarized wave
	local len = length(xn); local p = zeros(len) # zero component of a wave
	
	function plotframe(x::Float64,e::Float64,o::Float64, color::Int64)
		plot3d!([x,x],[-1.5,1.5],[0,0], color=plotcolor[8], linestyle=:dash)
		plot3d!([x,x],[0,0],[-1.5,1.5], color=plotcolor[8], linestyle=:dash)
		scatter3d!([x],[e],[o], markercolor=plotcolor[color])
	end
	
	function plotwave(x::Array{Float64,1},
		e::Array{Float64,1},o::Array{Float64,1},
		color::Int64)
		if showvector
			for i in 3:5:len
				plot3d!([x[i],x[i]],[0,e[i]],[0,o[i]],
					color=plotcolor[color], linewidth=0.5)
			end
		end
		if showcomponent
			plot3d!(x,e,p, color=plotcolor[color], linestyle=:dash)
			plot3d!(x,p,o, color=plotcolor[color], linestyle=:dash)
		end
		plot3d!(x,e,o, color=plotcolor[color], linewidth=2)
	end
	
	function fig_polar(t::Float64)
		# plot x axis
		plot3d([-xrange,xrange],[0,0],[0,0], color=plotcolor[8], linestyle=:dash,
			xlims=(-xrange,xrange),ylims=(-3,3),zlims=(-2,2),
			ylabel="extraordinary",zlabel="ordinary",
			camera=(azimuthal,elevation), legend=false)
		# compute original wave
		e = sin.(xn.-t.-δA) .* Ae
		o = sin.(xn.-t    ) .* Ao
		# plot original wave
		if showanimation_polar
			plotframe(xn[begin],e[begin],o[begin], 1)
		end
		plotwave(xn,e,o, 1)
		# plot polarizer
		plot3d!([0,0],[-1.5,1.5],[0,0], color=plotcolor[8])
		plot3d!([0,0],[0,0],[-1.5,1.5], color=plotcolor[8])
		# compute polarized wave
		e = sin.(xp.-t.-δB) .* Ae
		o = sin.(xp.-t    ) .* Ao
		# plot polarized wave
		plotwave(xp,e,o, 2)
		if showanimation_polar
			plotframe(xp[end],e[end],o[end], 2)
		end
		plot!()
	end
	
	if showanimation_polar
		local anim = Animation()
		for t in 0:0.1:2π
			fig_polar(t)
			frame(anim)
		end
		gif(anim, "polar.gif", fps=15)
	else
		fig_polar(3π/4)
	end
end

# ╔═╡ Cell order:
# ╟─d195cbb0-4918-11eb-3e87-39fcec3da011
# ╟─e16be742-4918-11eb-1168-677fd7b1665a
# ╟─404ec1d0-49df-11eb-1430-495b066ee9e2
# ╟─4c53a8be-49ed-11eb-223e-4fb78067f21c
# ╟─ad57a4c0-49e6-11eb-169c-a16e1b03e0ae
# ╟─0e65cbf0-4a7a-11eb-14e4-a1ee75211a33
# ╟─f8309bb0-4918-11eb-1ea1-53bd754864e0
# ╟─eb679130-4a59-11eb-04bd-51c2d3c485a1
# ╟─a88593b0-4b2d-11eb-22b1-89e0aa823113
# ╟─9cca5790-4b2d-11eb-2ad3-034afbaf04ed
# ╟─8b7f57a0-4b1f-11eb-100a-299e1de7114b
# ╟─12de3e00-4b25-11eb-39a6-69a20d24f397
# ╟─7b58f640-4a7c-11eb-26a8-f9231c46a797
