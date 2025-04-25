    import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../Core/utils/appimages.dart';
import '../models/topic.dart';
import '../../../Core/utils/widgets/apptextstyle.dart';
import '../../../Core/utils/widgets/section_and_description.dart';
import '../widgets/reference_section.dart';

final List<Topic> topics = [
      Topic(
        title: "الإسعافات الأولية",
        description: "مفاهيم وأهداف الإسعافات الأولية للأطفال",
        color: Colors.red.shade300,
        icon: Icons.medical_services,
        sections: [
          const SectionAndDescription(
            title: "المعرفة:",
            description:
                "تُعدُّ الإسعافات الأولية للأطفال مهارة حيوية يجب أن يتقنها الآباء ومقدمو الرعاية، نظرا لفضول الأطفال وحركتهم الدائمة التي قد تعرضهم للإصابات. يُسهم التدخل السريع والف ّعال في تقليل المضاعفات وحماية حياة الطفل.",
          ),
          const SectionAndDescription(
            title: "مفهوم الإسعافات الأولية:",
            description:
                "الإسعافات الأولية هي الرعاية العاجلة المقدمة لشخص مصاب أو مريض بشكل مفاجئ، بهدف الحفاظ على حياته وتقليل تفاقم الحالة حتى وصول المساعدة الطبية المتخصصة.",
          ),
          const SectionAndDescription(
            title: "أهداف الإسعافات الأولية:",
            description:
                '1. الحفاظ على حياة المصاب: من خلال التدخل السريع لمنع الوفاة.\n'
                '2. منع تفاقم الحالة: باتخاذ إجراءات تحول دون تدهور الوضع الصحي للمصاب.\n'
                '3. تخفيف الألم والمعاناة: بتقديم الدعم الجسدي والنفسي للمصاب.\n'
                '4. تعزيز الشفاء: توفير الرعاية الأولية التي تساهم في تسريع عملية التعافي.',
          ),
          const SectionAndDescription(
            title: "أنواع الإسعافات الأولية:",
            description:
                '1. إسعافات الإصابات الجسدية: مثل الجروح، الحروق، الكسور، والنزيف.\n'
                '2. إسعافات الحالات الطبية الطارئة: مثل حالات الإختناق والتسمم.\n'
                '3. إسعافات الإصابات البيئية: مثل ضربة الشمس، انخفاض حرارة الجسم، ولسعات الحشرات.',
          ),
          const SectionAndDescription(
            title: 'التحديات في الإسعافات الأولية:',
            description:
                '1. عدم توفر أدوات الإسعاف اللازمة: مما قد يعيق تقديم الرعاية المناسبة.\n'
                '2. قلة التدريب أو الخبرة: قد يؤدي إلى تقديم إسعافات غير صحيحة أو تأخير في التدخل.\n'
                '3. الخوف أو التوتر: يمكن أن يؤثر على قدرة المسعف في التعامل مع الموقف بفعالية.\n'
                '4. وجود مخاطر بيئية: مثل الحرائق أو المواد الكيميائية، مما قد يعرض المسعف والمصاب للخطر.',
          ),
          const SectionAndDescription(
            title: 'الساعة الحرجة لممارسة الإسعافات الأولية:',
            description:
                'تشير "الساعة الذهبية" إلى الفترة الزمنية الحرجة بعد وقوع الإصابة، حيث يكون للتدخل السريع دور كبير في تحسين فرص النجاة وتقليل المضاعفات. خلال هذه الفترة، يمكن أن يكون للإسعافات الأولية الفعالة تأثير إيجابي كبير على حالة المصاب',
          ),
          const SectionAndDescription(
            title: 'مبادئ الإسعافات الأولية:',
            description:
                '1. السلامة أولاً: تأكد من أن موقع الحادث آمن لك وللمصاب قبل تقديم المساعدة.\n'
                '2. التقييم السريع: قم بتقييم حالة المصاب بسرعة لتحديد نوع الإسعاف المطلوب.\n'
                '3. طلب المساعدة: اتصل بخدمات الطوارئ فوراً للحصول على دعم طبي متخصص.\n'
                '4. تقديم الرعاية الأساسية: ابدأ بتقديم الإسعافات الأولية المناسبة لحالة المصاب.\n'
                '5. المراقبة المستمرة: راقب حالة المصاب باستمرار حتى وصول المساعدة المتخصصة.',
          ),
          const ReferenceSection(
            firstwriter: "المجلس الصحي المصري",
            secondwriter: "وزارة الصحة والسكان المصرية",
            thirdwriter: "منظمة الصحة العالمية",
            firstdescription: "دليل الإسعافات الأولية",
            seconddescription: "برنامج الإسعافات الأولية للأطفال",
            thirddescription: "المعايير الدولية للإسعافات الأولية",
          ),
        ],
      ),
      Topic(
        title: "التسمم عند الأطفال",
        description: "معلومات عن أسباب وأعراض التسمم وكيفية التعامل معه",
        color: Colors.green.shade300,
        icon: Icons.warning_amber,
        sections: [
          const SectionAndDescription(
            title: 'مفهوم التسمم عند الأطفال:',
            description:
                'التسمم هو دخول مادة ضارة إلى الجسم بكمية معينة تؤدي إلى إحداث أضرار صحية. يمكن أن تكون هذه المواد طبيعية أو مصنعة، وتدخل الجسم بطرق مختلفة.',
          ),
          const SectionAndDescription(
            title: 'أسباب التسمم عند الأطفال:',
            description: '1. تناول مواد سامة عن قصد أو بالخطأ.\n'
                '2. التداخلات الدوائية غير المقصودة.\n'
                '3. تناول أطعمة فاسدة أو ملوثة.\n'
                '4. استنشاق مواد سامة.\n'
                '5. التخزين غير السليم للمواد الكيميائية أو الأدوية.\n'
                '6. عدم مراقبة الأطفال وترك المواد الضارة في متناول أيديهم.',
          ),
          const SectionAndDescription(
            title: 'طرق دخول السموم إلى الجسم:',
            description:
                '1. عن طريق الفم: ابتلاع المواد السامة مثل الأدوية أو المواد الكيميائية.\n'
                '2. عن طريق الاستنشاق: استنشاق الأبخرة أو الغازات السامة.\n'
                '3. عن طريق الامتصاص عبر الجلد: ملامسة الجلد لمواد سامة تمتص عبره.\n'
                '4. عن طريق الحقن: دخول المواد السامة مباشرة إلى الأنسجة أو الأوعية الدموية.',
          ),
          const SectionAndDescription(
            title: 'أنواع التسمم عند الأطفال:',
            description:
                '1. تسمم غذائي: ناتج عن تناول أطعمة ملوثة بالبكتيريا أو الفيروسات.\n'
                '2. تسمم كيميائي: ناتج عن التعرض لمواد كيميائية ضارة.\n'
                '3. تسمم دوائي: ناتج عن تناول جرعات زائدة من الأدوية.',
          ),
          const SectionAndDescription(
            title: 'أعراض التسمم عند الأطفال:',
            description: '1. غثيان وقيء.\n'
                '2. ألم في البطن وإسهال.\n'
                '3. دوار وصداع.\n'
                '4. صعوبة في التنفس.\n'
                '5. تغيرات في مستوى الوعي، مثل النعاس أو فقدان الوعي.\n'
                '6. تشنجات أو نوبات صرع.',
          ),
          const SectionAndDescription(
            title: 'دور التمريض في حالة التسمم للأطفال:',
            description: '1. التقييم السريع لحالة الطفل:\n'
                '   - تحديد نوع المادة السامة وكمية التعرض ووقت حدوث التسمم.\n'
                '   - تقييم العلامات الحيوية مثل التنفس والنبض والوعي.\n'
                '   - تقييم مجرى الهواء والتنفس والدورة الدموية للطفل.\n'
                '   - وضع الطفل على جانبه الأيسر لتأخير امتصاص السم.\n\n'
                '2. تقديم الإسعافات الأولية المناسبة:\n'
                '   ● في حالة التسمم عن طريق الفم:\n'
                '   - عدم تحفيز القيء إلا بتوجيه من مختص طبي.\n'
                '   - تقديم الماء أو الحليب لتخفيف تركيز المادة السامة، إذا كانت التعليمات الطبية تسمح بذلك.\n\n'
                '   ● في حالة التسمم عن طريق الاستنشاق:\n'
                '   - نقل الطفل إلى مكان ذو هواء نقي بعيدًا عن المصدر السام.\n'
                '   - تقديم الأكسجين إذا لزم الأمر.\n\n'
                '   ● في حالة التسمم عن طريق الجلد أو العين:\n'
                '   - غسل المنطقة المصابة بكمية كبيرة من الماء الجاري.\n'
                '   - إزالة الملابس الملوثة بعناية.',
          ),
          const SectionAndDescription(
            title: 'مشاكل ومضاعفات التسمم عند الأطفال:',
            description: '1. فشل في وظائف الأعضاء الحيوية مثل الكلى أو الكبد.\n'
                '2. اضطرابات في الجهاز العصبي قد تؤدي إلى تشنجات أو غيبوبة.\n'
                '3. مشاكل تنفسية قد تتطلب دعماً تنفسياً.\n'
                '4. في الحالات الشديدة، قد يؤدي التسمم إلى الوفاة.',
          ),
          const ReferenceSection(
            firstwriter: "مايو كلينك",
            secondwriter: "وزارة الصحة والسكان المصرية",
            thirdwriter: "المجلس الصحي المصري",
            firstdescription: "التسمم: الإسعافات الأولية",
            seconddescription:
                "أسباب الإصابة بالتسمم وقواعد الإسعافات الأولية ",
            thirddescription: "الإسعافات الأولية لحالات التسمم",
          ),
        ],
      ),
      Topic(
        title: "الاختناق عند الأطفال",
        description: "أسباب وأعراض الاختناق وطرق التدخل السريع",
        color: Colors.blue.shade300,
        icon: Icons.air,
        sections: [
          const SectionAndDescription(
            title: 'مفهوم الاختناق عند الأطفال:',
            description:
                'الاختناق هو حالة طبية طارئة تحدث عندما يتم منع تدفق الهواء إلى الرئتين، مما يؤدي إلى نقص الأكسجين في الجسم. قد يحدث بسبب انسداد مجرى الهواء جزئ ًيا أو كل ًيا، مما يعرض حياة الطفل للخطر إذا لم يتم التدخل بسرعة.',
          ),
          const SectionAndDescription(
            title: 'أسباب الاختناق عند الأطفال:',
            description:
                '1. الأجسام الغريبة: ابتلاع أو استنشاق الطعام الصلب (مثل المكسرات) أو الأجسام الصغيرة (الألعاب، العملات المعدنية.)\n'
                '2. الاختناق بالسائل (الغرق الجاف): دخول السوائل إلى مجرى التنفس.\n'
                '3. الاختناق بوضعية غير صحيحة: النوم على الوجه أو في وضعية تضغط على مجرى الهواء، خاصة عند الرضع.\n'
                '4. الحساسية المفرطة: تورم الحلق نتيجة حساسية شديدة.\n'
                '5. العدوى: مثل التهاب الحنجرة الحاد الذي يؤدي إلى تضييق مجرى الهواء.\n'
                '6. الاختناق الناتج عن استنشاق الدخان أو الغازات السامة.',
          ),
          const SectionAndDescription(
            title: 'أنواع الإختناق عند الأطفال:',
            description:
                '1. اختناق جزئي: لا يزال هناك بعض تدفق الهواء، وقد يتمكن الطفل من السعال أو إصدار أصوات.\n'
                '2. اختناق كلي: انسداد كامل لمجرى التنفس، مما يؤدي إلى فقدان القدرة على السعال أو التنفس أو الكلام.\n',
          ),
          const SectionAndDescription(
            title: 'أعراض الإختناق عند الأطفال:',
            description: '1. صعوبة أو توقف التنفس.\n'
                '2. كحة قوية أو ضعيفة حسب النوع.\n'
                '3. تغير لون الجلد إلى الأزرق أو الرمادي (الازرقاق)\n'
                '4. فقدان الوعي في الحالات الشديدة.',
          ),
          const SectionAndDescription(
            title: 'مضاعفات الإختناق عند الأطفال:',
            description:
                '1. تلف الدماغ بسبب نقص الأكسجين إذا استمر الاختناق لأكثر من 4-6 دقائق.\n'
                '2. توقف القلب في الحالات الشديدة.\n'
                '3. الإلتهاب الرئوي',
          ),
          const ReferenceSection(
            firstwriter: "Hiwa et al., 2024",
            secondwriter: "American Heart Association (AHA) Guidelines, 2023",
            thirdwriter: "Pediatric Nursing Handbook, 2023",
            firstdescription:
                "دراسة عن أهمية الذكاء الاصطناعي في دعم التمريض عند التعامل مع الطوارئ التنفسية",
            seconddescription:
                "دليل الإنعاش القلبي الرئوي والإسعافات الأولية للأطفال",
            thirddescription: "مرجع شامل حول التمريض في طب الأطفال",
          ),
        ],
      ),
      Topic(
      title: "التدريبات", 
      description: "شرح التدريبات نظري",
      icon: Icons.library_books_outlined,
      sections: [
        Text(
          "1-الإسعافات الأولية لحالات التسمم عند الأطفال:- ",
          style: Apptextstyle.sectionStyle18,
        ),
        SizedBox(height: 10.h),
        const SectionAndDescription(
          title: "أولًا: التقييم التمريضي لحالات التسمم عند الأطفال (بشكل عام)",
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
          child: Image.asset(AppImages.resourceAirway, height: 150.h),
        ),
        Text(
          "2. تحقق من التنفس (المراقبة، الاستماع، الإحساس)￼ \nراقب حركة الصدر.\n استمع لصوت التنفس عند الأنف والفم.\n حاول الإحساس بحركة الهواء على خدك.\n استغرق 5-10 ثوا ٍن لتقييم التنفس.\n في حالة عدم وجود تنفس، ولكن الطفل لا يزال لديه نبض، قم بالتنفس الاصطناعي دون ضغطات الصدر: أعط 12-20 نفسا في الدقيقة (أي نفس واحد كل 3-5 ثوان.\n قم بفتح مجرى الهواء باستخدام طريقة إمالة الرأس ورفع الفك.\n أمسك أنف الطفل بإحكام لمنع تسرب الهواء، وأحط فمه بالكامل بشفتيك لتوفير إحكام كامل.\n انفخ في فم الطفل لمدة ثانية واحدة، وانتظر حتى يرتفع صدره.\n إذا لم يرتفع الصدر، أعد ضبط وضع الرأس وحاول مرة أخرى",
          style: Apptextstyle.descriptionStyle16,
        ),
        Text(
          "3. التحقق من الدورة الدموية (النبض) لمدة لا تتجاوز 10 ثوا ٍن (إما في الشريان السباتي أو الفخذي)",
          style: Apptextstyle.descriptionStyle16,
        ),
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
      ])
    ];