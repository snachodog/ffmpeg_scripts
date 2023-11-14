for /r %a in (*.mkv) do (ffmpeg -hwaccel cuda -i "%a" -c:v h264_nvenc "%~dpna.mp4" && del "%a")
