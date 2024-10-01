from ultralytics import YOLO

model = YOLO('yolov8n.pt')

result = model(source="data/card2.jpeg", show=True, conf=0.4, save=True)