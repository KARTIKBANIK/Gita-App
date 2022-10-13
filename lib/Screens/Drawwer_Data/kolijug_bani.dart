import 'package:flutter/material.dart';

class KoliBani extends StatefulWidget {
  const KoliBani({super.key});

  @override
  State<KoliBani> createState() => _KoliBaniState();
}

class _KoliBaniState extends State<KoliBani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 10,
            ),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("images/splash.png"),
            ),
          ),
        ],
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 194, 56, 56),
        title: Text(
          "কলি যুগ নিয়ে শ্রীকৃষ্ণের ভবিষ্যৎ বানী",
          style: TextStyle(fontSize: 15),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 235, 241, 147),
          image: DecorationImage(
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.2), BlendMode.dstATop),
            image: AssetImage("images/intro_1.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 15,
            right: 15,
            top: 20,
            bottom: 20,
          ),
          child: ListView(
            children: [
              Text(
                "৫০০০ বছর আগে করা শ্রীকৃষ্ণের যে ভবিষ্যত্‍বাণী বর্তমানে সত্যি প্রমাণিত!  ",
                style: TextStyle(
                  letterSpacing: 1,
                  color: Color.fromARGB(255, 116, 86, 78),
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "ভগবত গীতা, প্রচলিত বিশ্বাস অনুযায়ী, মহাভারতের যুদ্ধের সময় অর্জুনকে বলা কৃষ্ণের বাণী নিয়েই রচিত হিন্দুদের এই ধর্মগ্রন্থ।",
                style: TextStyle(
                  letterSpacing: 1,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "ভবিষ্যত্‍বাণী গুলোঃ",
                style: TextStyle(
                  letterSpacing: 1,
                  // fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "১.  ধর্ম, সততা, পরিচ্ছন্নতা, সহ্যশক্তি, ক্ষমাশীলতা, আয়ু, শারীরিক ক্ষমতা এবং স্মৃতিশক্তি - সবই কলিযুগে সময়ের সঙ্গে সঙ্গে হৃাস পাবে।",
                style: TextStyle(
                  letterSpacing: 1,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "২.  কলিযুগে অর্থই মানুষের একমাত্র ক্ষমতা হিসেবে বিবেচিত হবে। আইন ও সুবিচার পাওয়ার সম্ভাবনা আর্থিক ক্ষমতার সঙ্গে যুক্ত থাকবে।",
                style: TextStyle(
                  letterSpacing: 1,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "৩.  মানুষের মধ্যে ধর্ম কমবে। বদলে বাড়বে ধর্মের প্রতি বাহ্যিক আড়ম্বর। উপার্জনের নিরিখেই মানুষের শিক্ষা-দীক্ষা বিবেচিত হবে। যে ছল-চাতুরি করে অনেক টাকা রোজগার করে, তাকেও সমাজে উচ্চ-পদস্থ হিসেবে দেখা হবে।",
                style: TextStyle(
                  letterSpacing: 1,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "৪.  নারী-পুরুষের মধ্যে সম্পর্ক তৈরির ক্ষেত্রে অর্থ ও যৌনতাই প্রাধান্য পাবে। নারীত্ব ও পুরুষত্ব বলতে একমাত্র যৌন ক্ষমতা বোঝানো হবে। শুধুমাত্র সাদা সুতো গলায় ঝোলালেই একজন ব্রাহ্মণ হিসেবে পরিচিতি পাবে।",
                style: TextStyle(
                  letterSpacing: 1,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "৫.  শঠতা আর কোনও দোষ হিসেবে দেখা হবে না। টাকা না থাকলে সমাজে কোনও মূল্য থাকবে না। নারী-পুরুষের বিবাহ বন্ধনকে কেবলমাত্র মৌখিক চুক্তি হিসেবে দেখা হবে।",
                style: TextStyle(
                  letterSpacing: 1,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "৬.  খরা, মহামারীর প্রকোপে জর্জরিত হবে সাধারণ মানুষ। তার সঙ্গে বেড়ে চলা করের বোজায় গরীব মানুষের খাবার জোগানোই মুশকিল হয়ে দাঁড়াবে। কখনও অত্যধিক গরম, কখনও অতিবৃষ্টিতে জীবন বিপন্ন হবে মানুষের।",
                style: TextStyle(
                  letterSpacing: 1,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "৭.  দুর্নীতিগ্রস্ত মানুষের ভিড়ে এই পৃথিবী ভরে উঠবে। ছল-চাতুরির দ্বারা ক্ষমতা দেখিয়ে সমাজের যে কোনও স্তরের মানুষ রাজনৈতিক প্রতিপত্তি লাভ করতে পারে।",
                style: TextStyle(
                  letterSpacing: 1,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "৮.  কলিযুগে নিজের বৃদ্ধ বাবা-মার দায়িত্ব অস্বীকার করবে সন্তান।",
                style: TextStyle(
                  letterSpacing: 1,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "৯.  সামান্য কয়েকটা টাকা বা খুব ছোটখাটো ইস্যুতে মানুষ মানুষের প্রাণ নিতে দ্বিধাবোধ করবে না। সামান্য স্বার্থে ঘা লাগলে, সব পুরনো সম্পর্ক ভুলে মানুষ নিজের অতি আত্মীয়েরও চরম ক্ষতি করতে উদ্যত হয়।",
                style: TextStyle(
                  letterSpacing: 1,
                  // fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
