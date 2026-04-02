def test_always_passes():
    assert 1 + 1 == 2


def test_logic():
    # 這裡可以測試你 main.py 裡的函數
    x = "hello"
    assert x.upper() == "HELLO"