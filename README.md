# MineCraft-Version-Detector
通过数据包检测玩家 Minecraft 游戏版本。

## 支持版本

支持以下版本的自动检测：

- 1.15
- 1.16
- 1.17
- 1.18
- 1.19

> 注意：添加了对应用于检测正式版本新特性的快照版本也会被认为对应正式版本，所以仅能确保正式版本进行检测的结果正确。

## 使用方法

进行版本检测。

```mcfunction
/function mcvd:detect
```

随后，检测结果将会输出在 `storage` 中，命名空间为 `mcvd:data`。

| nbt         | 含义                   | 例                             |
| ----------- | ---------------------- | ------------------------------ |
| version     | 对应的数据包版本编号。 | {version:5}                    |
| versionText | 对应的版本名称区间。   | {versionText:"1.15 至 1.15.2"} |

## 版本区别

**full** 后缀的为完整数据包，包含了`pack.mcmeta`等内容。

**function** 后缀的仅包括数据包中的 `functions` 文件夹，你可以直接将其放入你的数据包 `data` 文件夹内。***使用此版本，请记得解压。***

在 [Releases](https://github.com/Heart-Fire-Project/MineCraft-Version-Detector/releases) 中进行下载打包好的数据包，或直接下载 Source code。
