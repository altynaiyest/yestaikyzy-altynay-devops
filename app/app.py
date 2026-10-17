import os
import time
name = os.environ.get("STUDENT_NAME", "Altynay")
surname = os.environ.get("STUDENT_SURNAME", "Yestaikyzy")
group = os.environ.get("STUDENT_GROUP", "IT2-2309")
student_id = os.environ.get("STUDENT_ID", "37590")
print("================================", flush=True)
print("DevOps Student Application", flush=True)
print("================================", flush=True)
print(flush=True)
print(f"Name: {name}", flush=True)
print(f"Surname: {surname}", flush=True)
print(f"Group: {group}", flush=True)
print(f"Student ID: {student_id}", flush=True)
print(flush=True)
print("Application is running successfully!", flush=True)
if os.environ.get("KEEP_ALIVE") == "1":
    while True:
        time.sleep(30)
        print("Heartbeat: application is alive", flush=True)
