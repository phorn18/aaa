import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
  const DetailSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            padding: EdgeInsets.all(32),
            child: Text(
            'อีกหนึ่งสกินแคร์ที่มีส่วนผสมสุดล้ำคับแก้ว สร้างสรรค์โดย Dr. Yannis Alexandrides MD ศัลยแพทย์ระดับแนวหน้าจากประเทศอังกฤษ'
            'ผู้นำสาร NAC Y2 ส่วนผสมคอมเพล็กซ์ที่ใช้ดูแลสุขภาพผิวของนักบิวอวกาศมาพัฒนาต่อเพื่อใช้ฟื้นบำรุงผิว'
            'โดยเป็นสารที่โดดเด่นเรื่องคุณสมบัติช่วยต่อต้านอนุมูลอิสระ ที่เข้าไปฟื้นฟูผิวอย่างล้ำลึกด้วยการเสริมความแข็งแรงให้ชั้นผิว'
            'ลดเลือนริ้วรอย และคงความอ่อนเยาว์'))); 
  }
}
