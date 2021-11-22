import subprocess

start_yt ='monkey -p com.google.android.youtube -c android.intent.category.LAUNCHER 1'
output = subprocess.check_output(start_yt,shell=True)
