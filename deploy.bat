start cmd.exe /k "@echo 一键部署启动 正在拉取远程仓库 && git pull origin main && echo 远程仓库与本地仓库资源融合完毕，正在准备新的部署··· && echo.  && git add . && echo 部署工作准备完成，正在进行信息核实··· && echo.  && git commit -m "来自PC端 Liam 自动部署的更新推送！" && echo 信息核实无误，正在部署··· && echo.  && git push origin main && echo 远程部署完成！&& echo. && echo 一键部署成功！ && pause && cls && 部署.bat"
exit
