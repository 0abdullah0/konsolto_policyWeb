import 'package:flutter/material.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:k_webpage/views/widgets/nav_bar.dart';

class EnTermsOfUse extends StatelessWidget {
  const EnTermsOfUse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const NavBar(
        logo: "assets/images/en_logo.png",
        lang: "English",
        isEnglish: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Introduction",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Our mission is to drive better and more affordable healthcare through innovative softwa"
                "re and information solutions for providers throughout the care continuum, their patients,"
                " and health researchers. Our solutions include our electronic health record, practice management and "
                "patient health record software, our care coordination and clinical data transmission services,"
                " and our health outcomes research solutions.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              RichText(
                text: TextSpan(children: [
                  const TextSpan(
                    text:
                        "This Privacy Policy (this “Policy”) applies to the software and "
                        "information services we offer through our website located at",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  WidgetSpan(
                      child: Linkify(
                    text: "www.KONSOLTO.com",
                    style: const TextStyle(color: Colors.red, fontSize: 16),
                    linkStyle:
                        const TextStyle(color: Colors.blue, fontSize: 16),
                    onOpen: (link) {
                      debugPrint("open link!");
                    },
                  )),
                  const TextSpan(
                    text:
                        ", our cloud-based electronic health record and practice management solutions, "
                        "and web-enabled emails sent as part of, in connection with, or relating to such software and "
                        "information services (collectively, our “Services”). This Policy does not apply to any other services."
                        " Maintaining your trust is important to us,"
                        " and we strongly encourage you to read this Policy in full.",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ]),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "The purpose of this Policy is to describe how we and our partners collect, "
                "use, and share information about you. This Policy may incidentally describe how our Services gather "
                "and use information about other individuals or information about you that may be submitted by another"
                " user. This Privacy Policy, however, only applies to how we and our partners collect, use, and share information about you with respect to the Services covered by our KONSOLTO Terms of Use or our Healthcare Provider User Agreement (“User Agreement”), "
                "and not to any other service we may offer to any other individual or customer.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Information Collected by Our Services",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Information You Submit or We Collect on Your Behalf",
                style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "We collect information from you when you:",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Enter information on our Services, such as when you register for our Services,"
                " use our Services to send a message to someone else, or complete a form.\nUpload a document, "
                "image, or other data file on our Services.\nContact us or Make a customer service request or "
                "attend one of our individual or group training sessions.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "We also collect information on your behalf when you authorize us to"
                " retrieve and import information from another user or other third party within our "
                "Service or as set forth in the User Agreement.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Information we collect about you may include your name, address, "
                "telephone number, email address, or the information you enter on or upload to our Services.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Automatically Collected Information:",
                style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "We and our partners automatically gather information whenever you visit, "
                "log in, or otherwise interact with our Services, including when you receive "
                "emails delivered via our Services. We and our partners use the technologies "
                "described below and similar technologies that may not be expressly described"
                " (which we collectively call “Engagement Tools”) to gather this information to enhance and operate our Services in a number of ways, such as to:",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Save user preferences and information.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const Text(
                "Preserve session settings and activity.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const Text(
                "Authenticate users.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const Text(
                "Enable support and security features.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const Text(
                "Tailor the delivery of informational messages, media, advertising and other content,"
                " and analyze the performance and use of our Services and its various features and content.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Even if you do not register with us or submit any information on our Services,"
                " our Engagement Tools will automatically receive information about, and the software running on, "
                "the computer, mobile phone, "
                "or tablet (each, a “Device”) you use to interact with our Services.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              RichText(
                text: const TextSpan(children: [
                  TextSpan(
                    text: "Device Information",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                    text:
                        "When you interact with our Services, we collect information about your Device such as the URL of services your Device is requesting and the referring web pages, your IP address, Device type, operating system, browser type, application identifier, and, under certain circumstances, the location information your Device sends to us.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  )
                ]),
              ),
              const SizedBox(
                height: 6.0,
              ),
              RichText(
                text: const TextSpan(children: [
                  TextSpan(
                    text: "Cookies & Similar Technologies",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                    text: "We and our partners collect information about "
                        "you and your Devices through cookies, web beacons, and similar technologies. "
                        "A \"cookie\" is a small data file sent from a website and stored on your Device to identify your Device in the future and allow for an enhanced personalized user experience based on your previous activity on the website. A \"session cookie\" disappears after you close your web browser, or may expire after a fixed period of time. A \"persistent cookie\" remains after you close your web browser and may be accessed every time you use our Services. We and our partners may use both session and persistent cookies on our Services. You should consult your web browser to modify your cookie settings. Please note that if you delete or choose not to accept cookies from us, you may not be able to use certain features of our Services.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  )
                ]),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Some of our partners deploy these technologies directly on our Services. "
                "These third parties may collect information over time about your use of our Services,"
                " as well as your online activities across other websites or online services. Some third parties may allow you to opt-out of targeted advertising based on this information.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Information from Other Sources:",
                style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "We may receive or proactively gather information about you from other "
                "sources and add it to information we otherwise have about you for any purpose"
                " described in this Policy. This may include situations where a third party seeks to communicate with you through the Services or establish an “Integration” (as more fully describe below under the heading, "
                "Third Party Integrations).",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "How We Use Information",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const Text(
                "We may use the information we collect for the following purposes:",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const Text(
                "Operating our Services and developing new functionality and features.Responding to questions and communications, or obtaining your feedback about our Services.Administering and logging your participation in educational and informational programs, including webinars and other classes, and any product or support matters that may arise from such programs.Preparing and delivering announcements about features, functionality, terms of use, or other aspects of our Services or your interests and informing you about offers for services or products we believe may be of interest to you, including from third party sponsors.Providing you with more relevant content, including clinical support tools, assessments or medical-related information or services, patient support programs, advertising, or other programs appearing on our Services or third-party services.Analyzing usage trends and patterns and measuring the effectiveness of content, programs, advertising or the features or functionality of the Services, including emails that may be sent by us to you.Preparing reports for any of the purposes described in this Policy, including for current or future sponsors, advertisers or other partners to show utilization or trends about the use of our Services. Such reports may include demographic or other general user information, but will not include personally identifiable information unless the recipient has agreed to confidentiality obligations.Safeguarding and protecting our Services, the information we collect, and the rights of us, our users or third parties, and in response to legal process.•Any other purpose described in this Policy or your User Agreement or when we otherwise have your permission.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "How our Services Allow Users to Share Information:",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "One-on-One Communications:",
                style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Our Services can be used to facilitate one-on-one communications between users and "
                "other persons. Examples include:",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Sending an appointment confirmation or other notification to another user",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const Text(
                "Making a referral to another healthcare provider",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const Text(
                "Sending a prescription to a pharmacy",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const Text(
                "Sending a test requisition to a clinical laboratory or Sending a message to a patient.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "In any one-on-one communication, users are sending information to one another or to an individual or entity who may not be a user of the Services. Depending on the message, "
                "this could include the sharing of contact and other personally identifiable information",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Directories:",
                style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "If you are a healthcare provider who has entered into a Healthcare Provider User Agreement, "
                "you will have the ability to have your contact and directory information listed in one or more of "
                "our professional directories of healthcare providers on our Services that users and/or the general public may be able to view. These directories include profile information (e.g., contact, specialty and other information) and other features that allow users and/or the general public to locate and contact those listed in the directory."
                "\n If you visit our Services seeking to contact or schedule an appointment with a provider listed in one of our directories, you may need to submit personally identifiable and other information.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Public Forums:",
                style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Our Services include public forums that allow users to communicate with "
                "groups of users or the general public. Information a user posts in one of our communities may "
                "be available to a wide range of individuals, and should be presumed public. We strongly advise"
                " users to exercise care in selecting what information they share with our communities or public forums, and strongly recommend against sharing any personally identifiable, health, or other sensitive information "
                "that could directly or indirectly be traced to any individual, including themselves.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Surveys, Feedback, Informational Programs:",
                style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "From time to time you may receive survey requests through emails or displays within our"
                " Services that request feedback on a variety of topics. These programs may be "
                "sponsored or funded by third parties, and may include branded or unbranded content "
                "about medical conditions, treatments and products, or safety and regulatory "
                "information resources. If you choose to engage with or use one of these requests, "
                "you may be asked to provide information that may be used to supplement information that you submitted to our Services. This information may be shared with the sponsor of the program.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Records:",
                style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Our Services allow users to store personally identifiable and health "
                "information (“Records”), including Records that identify other individuals, "
                "including other users. Certain of our Services permit users to share all or portions"
                " of these Records at their discretion.\n You should be aware that this Policy "
                "covers only the information you submit through our Services. If you contact or exchange information with another user in person or through a means other than our Services, such activity is not covered by this Policy. Because our Services enable users to share information you share with them, you should take care in selecting with whom you share your Records and other information. Although our Services process such transmissions, we are not responsible for the actions of persons with whom you share your Records and other information.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Emails and Other Communications:",
                style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Our Services allow users to communicate with others through our in-product "
                "instant messaging services, Service-branded emails, and other electronic communication "
                "channels. Communications that are sent by or on behalf of a user are indicated as being "
                "“From” that user, such as when our Services send an appointment notification from, "
                "and on behalf of, a healthcare provider to his or her patient. Additionally, "
                "we may communicate administrative or Service-related announcements through email"
                " or other communications within our Services. These communications may be “real time” communications or communications triggered automatically upon the occurrence of certain events or dates – such as a repeated sign-in failure or an appointment notification. Please note that you may not be able to opt out of receiving certain messages from us. /n Emails and other communications from individuals who are not users of our Services, or that we send in connection with business agreements or subject matter other than the User Agreements, are not covered by this Policy. If, for example, you contact us regarding a job opening, that communication to us is not covered by this Policy even though that job opening may have been posted on our Services.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Third Party Integrations",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Our Services may allow you to connect your account on our Services with"
                " third parties, such as when a healthcare provider seeks to integrate our electronic"
                " prescribing module into our partner’s national electronic prescribing network, or when a healthcare provider approves us integrating or linking his or her account with a third parties’ billing software (any such integration, an “Integration”). Integrations can also be initiated by third parties seeking to establish Integrations with you, such as when a clinical laboratory desires to transmit lab results directly into a healthcare provider’s electronic health record account rather than transmitting the result by fax or other means. Your use of these Integrations is entirely optional. Should you choose to utilize these Integrations, you may be prompted to give us permission to perform certain actions in your account, such as creating, updating or deleting certain information. Please note that if you choose to utilize any Integration, any information you elect to provide to third parties will be subject to whatever agreement you have with them, including, if applicable, their terms of use or "
                "privacy policy, and not this Policy. To disable an Integration, you can contact.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Sharing of Information",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "We may share information you submit to us with"
                " third parties under the following circumstances:\n When you choose to share such "
                "information through our Services, such as “one-on-one”"
                " communications between a provider and a patient or another healthcare"
                " provider.When your account has been issued by an account administrator "
                "with administrative rights over your account, your account administrator "
                "will have access to your account information With third party service providers "
                "that have agreed to confidentiality obligations, which may include, as applicable, business associate contract obligations.If you are a healthcare provider who has entered into a Healthcare Provider User Agreement, we may share information with the third parties who are subject to confidentiality obligations that you have elected to establish Integrations with, or who seek to establish Integrations with you, and to facilitate, maintain and monitor the utilization of such Integrations.If you are a healthcare provider who has entered into a Healthcare Provider User Agreement, we may also share information with third parties who are subject to confidentiality obligations who are funding or administering certain branded or unbranded content about medical conditions, treatments and products, or safety and regulatory information resources, such as clinical decision support tools, patient savings offers, co-pay offset or discount programs, medication adherence programs, and other similar programs, and with sponsors of advertising appearing within our Services. The purposes of such sharing may include administration, recordkeeping or compliance obligations, and assessing the effectiveness or utilization of any such program.If you receive any honoraria or payment in connection with a survey or request for feedback, your information may be shared with the funding source or sponsor of such survey or program To protect our Services, the information we collect, and the rights of us, our users, and any third parties, including to verify your identity to detect, prevent, investigate, or address fraud, illegal activity, or violations of our terms and agreements.In response to legal process, such as a search warrant, court order, or subpoena, or when we have a good faith belief that the law requires us to do so.With our current and future subsidiaries or corporate affiliates or actual or potential investors.In connection with a potential or actual sale, merger, transfer, exchange, reorganization or other disposition (whether of assets, stock, or otherwise) of all or a portion of the business conducted by our Services. If such a transaction occurs, the acquiring company’s use of your information will remain subject to this Policy, as may be subsequently amended.Any other purposes described in this Policy or your User Agreement or when we otherwise have your permission. .",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Security",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "To help prevent unauthorized access, maintain data accuracy, "
                "and protect against the inappropriate use of the information we collect, "
                "store, and transmit, we deploy a range of technical, physical and administrative safeguards."
                " Under our Healthcare Provider User Agreement and applicable law, we are required to apply reasonable and appropriate measures to safeguard the confidentiality, integrity, and availability of individually identifiable health information residing on, and processed by, those elements of our Services that we operate as a business associate on behalf of healthcare providers. It is important to remember, however, that no system can guarantee 100% security at all times. Accordingly, "
                "we cannot guarantee the security of information stored on or transmitted to or from our Services.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Third Party Services",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "This Policy applies only to our Services. "
                "It does not apply to services offered by third parties, including websites and "
                "other online services that our Services may display links to or to advertisements appearing within the Services. When you click on such links or advertisements, you will be visiting websites or interactive services operated by third parties, who have their own information collection practices and may also collect information through the use of Engagement Tools. We do not have control over how any third party collects or uses information, "
                "so you should review their privacy policies to learn of their practices.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Changes to this Policy",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "We believe in continuous innovation, "
                "which, along with changes in our business, may require that we amend this "
                "Policy from time to time. We will post a revised Policy along with its effective date"
                " on this page. Because this Policy can change at any time, we encourage you to reread it periodically to see if there have been any changes, amendments, or updates. If you object to the changes or any terms within this Policy or the User Agreements, you should discontinue using our Services. Your continued use of our Services following the effective date means that you have consented to the Policy, "
                "as amended, changed, or updated.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Viewing and Updating Your Information",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Our Services aim to provide you with access to the information you "
                "submit and the means to update it within our Services consistent with "
                "applicable law. This can be accomplished by logging into our Services and updating "
                "that information, or contacting a customer support representative, although please"
                " be advised of the important limitations described below. Under certain circumstances, we may ask you to verify your identity before your request is processed.\n Please note that, unless you have administrative rights over another user’s account pursuant to our Healthcare Provider User Agreement, you are not entitled to access, update, or delete the content of another user’s account.\n If you have used our Services to share information with another user or a third party, you will not be able to access, update, or delete that shared information. Further, if another user of our Services submits information that identifies you, you will not be able to access, update, or delete that information.\n Certain users – such as healthcare providers – may be required under applicable laws or regulations to retain information about you for extended periods of time or indefinitely. Additionally, we may have independent obligations under applicable laws or regulations to retain such information indefinitely. Finally, for disaster recovery and business continuity purposes we retain copies of data stored by our Services for indefinite periods of time.",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "Contact Us",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "If you have questions regarding this Policy, please contact us at:"
                " \nClinPrime, Inc.\nLegal Department\n50 Ali Ameen, Nasr city\n Egypt",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
