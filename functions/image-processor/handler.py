import io
from PIL import Image
from flask import request

def handle(req):
    try:
        # Read image from request
        image = Image.open(io.BytesIO(req))
        
        # Resize the image
        target_size = (150, 150)  # Specify desired dimensions
        resized_image = image.resize(target_size)
        
        # Save resized image to a byte array
        byte_arr = io.BytesIO()
        resized_image.save(byte_arr, format='PNG')
        
        # Return resized image
        return byte_arr.getvalue()
    except Exception as e:
        return str(e)

