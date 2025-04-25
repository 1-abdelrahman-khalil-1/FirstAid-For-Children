import 'package:first_aid_for_children/Core/utils/appimages.dart';
import 'package:first_aid_for_children/Core/utils/widgets/apptextstyle.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../Core/utils/widgets/section_and_description.dart';

class PracticeScreenBody extends StatelessWidget {
  const PracticeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 10,
        children: [
          Text(
            "1-الإسعافات الأولية لحالات التسمم عند الأطفال:- ",
            style: Apptextstyle.sectionStyle18,
          ),
          SizedBox(height: 10.h),
          const SectionAndDescription(
            title:
                "أولًا: التقييم التمريضي لحالات التسمم عند الأطفال (بشكل عام)",
            description:
                "أخذ تاريخ مفصل للحالة يشمل:\n1. نوع المادة السامة التي تم تناولها",
          ),
          SizedBox(
            height: 80.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(AppImages.resourceChild),
                Image.asset(AppImages.resourceFoodPoisoning),
                Image.asset(AppImages.resourceLeftoverMedication),
              ],
            ),
          ),
          Text(
            "2. الكمية والوقت منذ التعرض\n3. طريق التعرض (بلع، استنشاق، ملامسة الجلد)\n4. الأعراض الحالية",
            style: Apptextstyle.descriptionStyle16,
          ),
          SizedBox(
            height: 85.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(AppImages.resourceStomach),
                Image.asset(
                  AppImages.resourceStomachache,
                  fit: BoxFit.fitHeight,
                ),
                Image.asset(AppImages.resourceVomiting),
              ],
            ),
          ),
          Text(
            "5 .قياس العلامات الحيوية (معدل ضربات القلب، معدل التنفس، نسبة الأكسجين في الدم، ضغط الدم)\n"
            "6 .إجراء فحص عصبي (درجة الوعي، التشنجات، حجم حدقة العين)\n"
            "7 .تقييم المجرى الهوائي، التنفس، الدورة الدموية",
            style: Apptextstyle.descriptionStyle16,
          ),
          const SectionAndDescription(
            title: "ثانًيا: الإسعافات الأولية العامة للتسمم:",
            description: "1. تقديم العلاج بالأكسجين في حالة وجود نقص الأكسجين\n"
                "2. إعطاء السوائل الوريدية في حالة انخفاض ضغط الدم أو الجفاف\n"
                "3. إعطاء الترياق (العلاج المضاد للسم) عند الحاجة، وفقًا لتوجيهات الطبيب",
          ),
          Text(
            "ثالثًا: التعامل مع حالات التسمم المختلفة:",
            style: Apptextstyle.sectionStyle16,
          ),
          Text(
            "1 -التسمم بالأدوية أو الأطعمة",
            style: Apptextstyle.descriptionStyle16
                .copyWith(fontWeight: FontWeight.bold),
          ),
          Text("إدخال أنبوب أنفي معدي لإزالة السموم عن طريق:",
              style: Apptextstyle.descriptionStyle16),
          Center(
            child: Image.asset(
              AppImages.resourceNgTubeTubeLengthEquipIllAr,
              height: 150.h,
            ),
          ),
          Text(
            "غسيل المعدة: يُجرى في حالات التسمم الخطيرة خلال ساعة من تناول السم",
            style: Apptextstyle.descriptionStyle16,
          ),
          Center(
            child: Image.asset(
              AppImages.resourceImages,
              height: 150.h,
            ),
          ),
          Text(
              "الفحم النشط: يُستخدم لامتصاص بعض السموم خلال ساعة من التسمم، ما لم يكن هناك موانع",
              style: Apptextstyle.descriptionStyle16),
          SizedBox(
            height: 150.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 20,
              children: [
                Image.asset(AppImages.resourceCharcoal),
                Image.asset(AppImages.resourcePoisonInStomach),
              ],
            ),
          ),
          Text(
            "2 -التسمم بالمواد الكاوية (الأحماض والقلويات):",
            style: Apptextstyle.descriptionStyle16
                .copyWith(fontWeight: FontWeight.bold),
          ),
          Text(
              "1. عدم تحفيز القيء في حالات بلع مواد مثل المبيضات أو المنظفات\n2. إعطاء كميات صغيرة من الماء أو الحليب لتخفيف التأثير السام\n3. تجنب إعطاء عصير الليمون أو الخل، لأنها قد تزيد الضرر",
              style: Apptextstyle.descriptionStyle16),
          SizedBox(
            height: 100.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(AppImages.resourceMilk),
                Image.asset(AppImages.resourceLemonJuice),
                Image.asset(AppImages.resourceDonnot),
              ],
            ),
          ),
          Text(
            "3- التسمم بالاستنشاق:",
            style: Apptextstyle.descriptionStyle16
                .copyWith(fontWeight: FontWeight.bold),
          ),
          Text(
              "1.غسل الجلد أو العينين بمياه نظيفة أو محلول ملحي لإزالة السموم\n2.إزالة الملابس الملوثة\n3.غسل الجلد بالماء والصابون لمدة لا تقل عن 15 دقيقة",
              style: Apptextstyle.descriptionStyle16),
          SizedBox(
            height: 90.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(AppImages.resourceImages2),
                Image.asset(AppImages.resourceImages3),
                Image.asset(AppImages.resourceImages4),
              ],
            ),
          ),
          Text(
            "4 -التسمم الناتج عن لدغات الحيوانات:-",
            style: Apptextstyle.descriptionStyle16
                .copyWith(fontWeight: FontWeight.bold),
          ),
          Text(
            "1 .تقييم الأعراض مثل الألم الموضعي، التورم، الكدمات\n"
            "2 .تهدئة الطفل وتقليل حركته لإبطاء انتشار السم\n"
            "3.رفع اليد المصابة ووضع كمادات باردة على موضع اللدغة\n"
            "4.إبقاء مكان اللدغة أسفل مستوى القلب\n"
            "5.تغطية موضع اللدغة بضمادة نظيفة\n"
            "6 .تجنب مص السم أو استخدام رباط ضاغط\n"
            "7.إعطاء المصل المضاد للسم حسب توجيهات الطبيب",
            style: Apptextstyle.descriptionStyle16,
          ),
          Text("رابعا: المراقبة والمتابعة:",
              style: Apptextstyle.descriptionStyle16
                  .copyWith(fontWeight: FontWeight.bold)),
          Text(
              "1.إذا كان الطفل واع ًيا، تتم مراقبة العلامات الحيوية ونسبة الأكسجين باستمرار",
              style: Apptextstyle.descriptionStyle16),
          Center(
            child: Image.asset(
              AppImages.resourceVital,
            ),
          ),
          Text(
              "2.إذا كان الطفل فاقدًا للوعي، يتم البدء في الإنعاش القلبي الرئوي.",
              style: Apptextstyle.descriptionStyle16),
          SizedBox(
            height: 120.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(AppImages.resourceImdCprChildChestCompressionsEn),
                Image.asset(AppImages.resourceCABCPR),
              ],
            ),
          ),
          Text("2- الإسعافات الأولية لحالات الإختناق عند الأطفال:-",
              style: Apptextstyle.sectionStyle18),
          Text("أوًلا:التعامل مع الطفل الواعي والمستجيب:-",
              style: Apptextstyle.sectionStyle16),
          Text(
              "1 .إذا كان الانسداد خفيفًا وكان الطفل قادرا على الكحة بقوة، أو التحدث، أو التنفس، شجعه على ذلك لطرد الجسم العالق.",
              style: Apptextstyle.descriptionStyle16),
          Center(
              child: Image.asset(
            AppImages.resourceChokingChild,
            height: 150.h,
          )),
          Text(
            "2-إذا كان الانسداد شديدًا، ولم يتمكن الطفل من السعال بقوة، أو التحدث، أو التنفس، قم بإمالة الطفل إلى￼ الأمام لمساعدة الجاذبية في طرد الجسم العالق، ثم قم بإعطائه 5 ضربات على الظهر (بين لوحي الكتف باستخدام راحة يدك).\n"
            "3-إذا لم يتم إزالة الجسم العالق ، قم بإجراء 5 ضغطات بطنية . إجعل الطفل في وضع منتصبا مع إنحناءة قلي ًلا للأمام. قف خلف الطفل ولف ذراعيك حول خصره، مع وضع يديك فوق س ّرته مباشرةً. اضغط بقوة إلى الداخل وإلى الأعلى 5 مرات متتالية\n"
            "4- استمر في التبديل بين الضربات على الظهر والضغطات البطنية حتى يتم طرد الجسم العالق.",
            style: Apptextstyle.descriptionStyle16,
          ),
          Text("ثانيا: التعامل مع الطفل غير الواعي وغير المستجيب:-",
              style: Apptextstyle.sectionStyle16),
          Text(
            "1. ابدأ فورا بضغطات الصدر\n"
            "  تحقق \"اية بي سي\" المجرى الهوائي، التنفس، الدورة الدموية\n"
            "  فتح مجرى الهواء من خلال:\n"
            "طريقة إمالة الرأس للخلف ورفع الفك: ضع يدًا على جبهة الطفل وأمل رأسه للخلف برفق، ثم ضع إصبعين أسفل الفك السفلي وارفعه للأعلى والخارج.\n"
            "طريقة دفع الفك :تُستخدم إذا كان هناك اشتباه في إصابة الرقبة. ضع إصبعي السبابة والوسطى لكل يد خلف زاويتي الفك وادفع الفك للأمام دون تحريك الرأس.",
            style: Apptextstyle.descriptionStyle16,
          ),
          Center(
            child: 
                Image.asset(AppImages.resourceAirway, height: 150.h),
          ),
            Text(
            "2. تحقق من التنفس (المراقبة، الاستماع، الإحساس)￼ \nراقب حركة الصدر.\n استمع لصوت التنفس عند الأنف والفم.\n حاول الإحساس بحركة الهواء على خدك.\n استغرق 5-10 ثوا ٍن لتقييم التنفس.\n في حالة عدم وجود تنفس، ولكن الطفل لا يزال لديه نبض، قم بالتنفس الاصطناعي دون ضغطات الصدر: أعط 12-20 نفسا في الدقيقة (أي نفس واحد كل 3-5 ثوان.\n قم بفتح مجرى الهواء باستخدام طريقة إمالة الرأس ورفع الفك.\n أمسك أنف الطفل بإحكام لمنع تسرب الهواء، وأحط فمه بالكامل بشفتيك لتوفير إحكام كامل.\n انفخ في فم الطفل لمدة ثانية واحدة، وانتظر حتى يرتفع صدره.\n إذا لم يرتفع الصدر، أعد ضبط وضع الرأس وحاول مرة أخرى",
            style: Apptextstyle.descriptionStyle16,
          ),
          Text("3. التحقق من الدورة الدموية (النبض) لمدة لا تتجاوز 10 ثوا ٍن (إما في الشريان السباتي أو الفخذي)" , style: Apptextstyle.descriptionStyle16,),
          SizedBox(
            height: 130.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(AppImages.resourceLeg),
                Image.asset(AppImages.resourceShutterstock),
              ],
            ),
          ),
            Text(
            "4- إذا لم يكن هناك نبض، ابدأ الإنعاش القلبي الرئوي فو ًرا وفقًا لتسلسل\" بي إية سي\" (الضغط، مجرى الهواء، التنفس).\n"
            "  1.ضع الطفل في وضع الاستلقاء على سطح صلب ومست ٍو، مع إمالة رأسه إلى أحد الجانبين، ثم قم بتوصيله بجهاز مراقبة القلب إن أمكن.\n"
            "  2 .قم بإزالة الملابس عن الصدر لتحديد موضع الضغطات.\n"
            "  3 .موضع الضغط: ضع يدك في منتصف الصدر بين الحلمتين. استخدم راحة يد واحدة أو اليدين فوق عظمة القص. تأكد من السماح للصدر بالعودة إلى وضعه الطبيعي بين كل ضغطة.\n"
            "  4.عمق الضغط: اضغط الصدر بعمق 5 سم (2 إنش).\n"
            "  5 .نسبة الضغط إلى التنفس: منقذ واحد: 30 ضغطة مقابل 2 نفس (2:30). منقذان: 15 ضغطة مقابل 2 نفس (2:15).\n"
            "  6 .معدل الضغطات: 100-120 ضغطة في الدقيقة مع إعطاء 12-20 نف ًسا في الدقيقة. استمر في الإنعاش القلبي الرئوي حتى يتم إزالة الانسداد أو وصول فريق الطوارئ.",
            style: Apptextstyle.descriptionStyle16,
            ),
        ],
      ),
    ));
  }
}
