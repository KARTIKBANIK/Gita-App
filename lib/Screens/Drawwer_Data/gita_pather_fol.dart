import 'package:flutter/material.dart';

class GitaFol extends StatefulWidget {
  const GitaFol({super.key});

  @override
  State<GitaFol> createState() => _GitaFolState();
}

class _GitaFolState extends State<GitaFol> {
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
          "গীতা পাঠের ফল",
          // style: TextStyle(fontSize: 15),
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
            top: 22,
            bottom: 22,
          ),
          child: ListView(
            children: [
              Align(
                child: Text(
                  "গীতা পাঠের ফল",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "সমগ্র  মানব  জাতির  জন্য  পরমপুরুষ  ভগবান  শ্রীকৃষ্ণের  দানকৃত সর্বশ্রেষ্ঠ  উপহার  হচ্ছে  শ্রীমদ্ভগবদ্গীতা।  শ্রী  শ্রী  গীতাতেই সরাসরি  বা  রূপকভাবে  বুঝিয়ে  দেওয়া  হয়েছে  মানব  জীবনের  গুঢ়  অর্থ। ব্যাপক  অর্থে  গীতাই  সমগ্র  মানব  জাতির  জন্য  পুর্নাঙ্গ  ও  আদর্শ  জীবন  বিধান। শুধু  তাই  নয়,  নিয়মিত  গীতা  স্পর্শ  করা,  গীতা  পাঠ  করা,  গীতা  মাহাত্ম্য  অনুধাবন  করাও  অনেক  বড়  পুণ্যের  কাজ  হিসেবে  বিবেচিত  হয়।  এছাড়াও  প্রতিদিন  গীতা  পাঠ  করাকে  সনাতন  ধর্মাবলম্বীদের  নিত্যকর্মের  অংশ  হিসেবে  মনে  করা  হয়  আমাদের  সমাজে।",
                style: TextStyle(
                  fontSize: 16,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                child: Text(
                  "ওঁ শান্তি, ওঁ শান্তি , ওঁ শান্তি",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "সাধুজন বলে থাকেন, গীতা দর্শন, স্পর্শ, শ্রবন, পঠন, সবকিছুতেই শ্রীকৃষ্ণের অপার কৃপা লাভ হয়। সুতারাং গীতার প্রতিটি অধ্যায় পাঠ করলে আলাদা আলাদা ফল মিলবে তা আশ্চর্য নয়। আসুন জেনে নেওয়া যাক গীতার প্রতিটি অধ্যায় পাঠের কি ফল-",
              ),
              SizedBox(
                height: 12,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "প্রথম অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠ করলে মানুষের মন পবিত্র হয়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "দ্বিতীয় অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠ করলে নির্মলতা লাভ করা যায়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "তৃতীয় অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠ করার ফলে  সর্বপাপ দূর হয়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "চতুর্থ অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠ করলে ব্রহ্মহত্যা এবং স্ত্রীহত্যাজনিত \nপাপ তৎক্ষণাৎ দূর হয়ে থাকে।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "পঞ্চম অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠ করলে চৌর্যমহাপাপ দূর হয়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "ষষ্ঠ  অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠ করার ফলে মন্দ ভাগ্য নাশ হয়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "সপ্তম   অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠ করলে বুদ্ধি নির্মলতা লাভ করে।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "অষ্টম   অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠ করার ফলে অখাদ্য ও অপেয়জাত \nসকল প্রকার পাপ দূর হয়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "নবম   অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠের ফলে পৃথিবী দানের মত পূণ্য লাভ হয়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "দশম অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠ করার ফলে সর্বপাপ বিনষ্ট \nহয়ে শ্রেষ্ঠ জ্ঞান জন্মে।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "একাদশ অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠ করলে ব্রহ্মজ্ঞান লাভ হয়ে মুক্তি লাভ হয়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "দ্বাদশ অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠের ফলে  বিশুদ্ধ ভক্তি জন্মে।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "ত্রয়োদশ অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠে জ্ঞানচক্ষু বিকাশ হয়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "চতুর্দশ অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠে অশ্বমেদি যজ্ঞের  মহাফল লাভ হয়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "পঞ্চদশ অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠ করলে নির্মল জ্ঞান লাভ করে \nযোগী হওয়া যায়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "ষোড়শ অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠে মানব সংসার বন্ধন থেকে মুক্তি লাভ হয়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "সপ্তদশ অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠের ফলে  রাজপেয় নামক যজ্ঞের \nফল লাভ হয়।",
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "অষ্টাদশ অধ্যায় - ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "পাঠের ফলে জ্ঞানরূপ অগ্নি দ্বারা পাপ দূর হয়।",
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
