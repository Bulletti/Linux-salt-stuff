C:\wallpaper.ps1
  file:
    - managed
    - source: salt://wallpaper.ps1

Run myscript:
  cmd:
    - run
    - name: C:\wallpaper.ps1
    - shell: powershell
