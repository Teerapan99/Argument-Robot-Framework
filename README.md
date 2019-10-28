# Argument-Robot-Framework
เทคนิคการใช้ Argument ใน Robot Framework
Noted: Arguments แบ่งเป็น 4 แบบ positonal, named, vararg, kwargs
-positional ตามตําแหน่ง
-named กําหนดชื่อ argument ไว้เลย ซึ่งเราสามารถกําหนดค่า default ของมันไว้ได้ด้วย ถ้าในกรณีข้างบนก็คือ arg= 
-vararg คือ *args ใช้เมื่อเราไม่รู้จํานวนที่สิ้นสุดของ argument นั้น
-kwarg คือแบบเดียวกันกบั vararg เพียงแต่จะมาในรูปของ dictionary และไม่สิ้นสุด
