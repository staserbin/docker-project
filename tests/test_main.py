from app.main import read_message

def test_read_message():
    assert read_message() == {"message": "Hello, DevOps!"}
