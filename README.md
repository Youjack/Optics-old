# Optics

这个项目是我使用 Julia (一门新兴的科学计算语言) 和 Wolfram Language (Mathematica) 制作的“波的叠加” (拍，驻波，偏振) 的可视化材料。下面简单介绍了这个项目的目的和使用方法。

## 项目的目的

这个项目主要有两个目的：
1. 为光学课程的教学提供可视化材料
2. 带动更多的同学学习并掌握至少一门科学计算语言，并将其应用到学科的学习中

其中，我更看重的是第二个目的。下面是我对这个项目的一些具体的设想。

### 关于目的 1.

目前我只制作了 Julia 和 Wolfram Language 的版本，希望有同学能够制作 Python 和 MATLAB 的版本，毕竟使用两种语言的同学相对更多，大家学习和使用的意愿也相对更强。

将项目完善好后，我想将这个项目提交给光学老师，并尝试在20级的光学课程中应用。

### 关于目的 2.

我希望能有更多同学使用各种科学计算语言，制作更多与课程相关的可视化材料，供大家学习和使用。(我目前想到的，光学课程中比较适合做可视化的，还有菲涅尔公式和多缝夫琅禾费衍射)

为了方便更多同学使用并根据自己的需要修改这些材料，同时利用这些材料学习相应的科学计算语言，我认为，这些材料应该满足两个条件：
1. 代码易读，且不要使用过多的软件包
2. 只实现最基本的功能，能起到启示或模板的作用即可

我们可以将所有这些材料放在一起，使之成为一个属于物理学院的项目，并将其托管至 GitHub，让更多同学可以参与到材料的制作和优化中，使得这个项目得到不断地迭代更新。其中，GitHub 项目的管理，可以请山软智库的同学提供技术支持，同时，材料的截图、演示等内容，也可以在山软智库的平台上发布。

当这个项目具备一定的规模后，我希望这个项目能成为“计算思维”课程的一部分，而项目制作的可视化材料能作为教学工具被应用到专业课程中。(我希望有朝一日，我们的“计算思维”课能达到 [MIT](https://computationalthinking.mit.edu/Fall20/) ([B站搬运](https://www.bilibili.com/video/BV12V411m7zU?p=5)) 的水平)

## 项目的使用

### 关于 Julia

[Julia](https://julialang.org) 是一门新兴的科学计算语言，其目标是在科学计算领域成为 C/C++，FORTRAN，Python，MATLAB，R 的替代品，其特点是同时具有 Python 的易用性和 C 的速度。

项目的 Julia 文件夹下的 Optics.jl 就是用 Julia 实现的可视化“波的叠加”的代码文件。这个文件可以直接使用 Julia 运行，但这个文件实际上是在 Pluto notebook 里编写的。安装 Pluto.jl 和 PlutoUI.jl 这两个 Julia 的包后，使用 Pluto notebook 打开这个文件，可以实现交互功能。

### 关于 Wolfram Language

Wolfram Language (Mathematica) 是一门极其优雅且强大的符号计算语言，其唯一的缺点就是贵。但 Wolfram Research 已于两年前推出了免费的 [Wolfram Engine](https://www.wolfram.com/engine)，其支持 Wolfram Language 的所有功能，仅仅缺少 Mathematica 的图形界面。配合 Jupyter Notebook 和免费的 Wolfram Player，Wolfram Engine 也能实现部分 Mathematica 的操作体验。

项目的 Wolfram Language 文件夹下的 Optics.ipynb 就是用 Wolfram Language 实现的可视化“波的叠加”的代码文件。这个文件是在 Jupyter Notebook 里编写的，只能在 Jupyter Notebook 中运行，且需要安装 Wolfram Engine (或 Mathematica) 和 [WolframLanguageForJupyter](https://github.com/WolframResearch/WolframLanguageForJupyter)。(GitHub 也可以直接以 notebook 的形式预览 .ipynb 文件)

Wolfram Language 文件夹下的 beat.cdf 和 polar.cdf，是代码运行生成的两个交互式可视化文件，可以用 Mathematica 或 Wolfram Player 打开，也可以用文本编辑器查看。

### 其它

项目的 Julia 和 Wolfram Language 两个文件夹下，都分别有一个 .html 文件 (网页文件，可用浏览器打开)。这两个 .html 文件是用 Pluto notebook 和 Jupyter Notebook 导出的，大致展现了两个代码文件在两种 notebook 中打开的样子。除此之外，两个文件夹下都有代码运行生成的动图。若想查看更多截图/动图和交互功能的演示，请转到[知乎](https://zhuanlan.zhihu.com/p/342109199)。

另外，项目的 中心力场一阶微扰 目录下的 中心力场一阶微扰.ipynb 是我这学期做的理论力学课下创新作业，是在 Jupyter Notebook 中使用 MarkDown，LaTeX，Wolfram Language 完成的，供大家参考。