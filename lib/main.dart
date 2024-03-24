// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Personal Profile',
    home: HomePage(),
  ));
}

class AboutMePage extends StatelessWidget {
  const AboutMePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Me'),
      ),
      body: Container(
        color: Colors.grey[400],
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('/momentum.jpg'),
                backgroundColor: Colors.white,
              ),
              const SizedBox(height: 20),
              const Text(
                'Personal Details',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'CHUKWUDUBEM LARRY UZOKA',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'DOB: 20/10/1998\n Marital Status: Single. \n Nationality: Nigeria.',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 20),
              buildExpansionTile(
                title: 'Objective',
                content:
                    'To utilize my skills in Flutter & Dart development to create innovative mobile applications.',
              ),
              buildExpansionTile(
                title: 'Skills',
                content: 'Flutter & Dart, html & css',
              ),
              buildExpansionTile(
                title: 'Strengths',
                content:
                    'Problem-solving, Team collaboration, Emotional Intelligence, Decision-making, Versatility, Dedication, Creativity, Honesty, Self Motivation, Leadership',
              ),
              buildExpansionTile(
                title: 'Hobbies',
                content: 'Reading, Video games',
              ),
              buildExpansionTile(
                title: 'Likes',
                content: 'Technology, Traveling',
              ),
              buildExpansionTile(
                title: 'Dislikes',
                content: 'Arrogance, Inefficiency, Negligence',
              ),
              buildExpansionTile(
                title: 'Declaration',
                content:
                    'I solemnly declare that all the information furnished in this document is free of errors to the best of my knowledge.',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildExpansionTile({required String title, required String content}) {
    return ExpansionTile(
      title: Text(
        title,
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(
            content,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}

class QualificationsPage extends StatelessWidget {
  const QualificationsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Qualifications')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Education',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Bachelor of Science in Banking and Finance',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'ChukwuEmeka Odumegwu Ojukwu University, Igbariam Campus, 2021',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const Divider(),
            const Text(
              'Experience',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Web & Mobile App Develop',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'Momentum Digital World',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const Divider(),
            const Text(
              'Certifications',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Flutter & Dart Certified Developer',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'Code Anambra\n Solution Innovation District, 2024',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const Divider(),
            const Text(
              'Projects',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Personal Profile Creation',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'This a project given to student of Code Anambra on Mobile Application\n training, to taste their skills using flutter & Dart\n programming language in developing mobile application',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const Text(
              'Technologies used: Flutter, Dart',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const SizedBox(height: 10),
            const Text(
              'E-commerce - Food Receipe',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'This a project given to student of Code Anambra on Mobile Application\n training, to add more functionalities on their skilss using flutter & Dart\n programming language in developing mobile application',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const Text(
              'Technologies used: Flutter, Dart',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const Divider(),
            const Text(
              'Awards and Honors',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'In recognition and appreciation of your tremendeous achievement\ntowards Educationl Developments,\nYouth Empowerment and Service to the nation',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'National Association of Banking & Finance Students, 2022',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const Divider(),
            const Text(
              'Languages',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'English - Fluent',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'French - Beginner',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'Igbo - Fluent',
              style: TextStyle(fontSize: 18),
            ),
            const Divider(),
            const Text(
              'GitHub Portfolio',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            TextButton(
              onPressed: () {
                launch('https://github.com/momentum302');
                // Navigate to GitHub portfolio
              },
              child: const Text(
                'View Portfolio',
                style: TextStyle(fontSize: 18),
              ),
            ),
            const Divider(),
            const Text(
              'Contact Information',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Email: momentum302@gmail.com',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  // Function to open social media link
  void _launchSocialMedia(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Personal Profile'),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.grey[400],
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 200,
                backgroundImage: AssetImage('/momentum.jpg'),
                backgroundColor: Colors.white,
              ),
              const SizedBox(height: 20),
              const Text(
                'CHUKWUDUBEM LARRY UZOKA',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              const Text(
                'Web & Mobile App Developer',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: const Icon(Icons.email),
                    onPressed: () {
                      launch('mailto:momentum302@gmail.com');
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.phone),
                    onPressed: () {
                      launch('tel:+2348024371159');
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.link),
                    onPressed: () {
                      launch('https://github.com/momentum302');
                    },
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Motto: "Why Walking When You Can Fly."',
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 10),
              Container(
                padding: const EdgeInsets.all(10),
                constraints: const BoxConstraints(
                  maxWidth: 400,
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: const TextField(
                  maxLines: 3,
                  decoration: InputDecoration(
                    hintText: 'Enter your bio/description here...',
                    border: InputBorder.none,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AboutMePage()),
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                    ),
                    child: const Text('About Me',
                        style: TextStyle(color: Colors.black)),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const QualificationsPage()),
                      );
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                    ),
                    child: const Text('Qualifications',
                        style: TextStyle(color: Colors.black)),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: const Icon(Icons.snapchat),
                    onPressed: () {
                      _launchSocialMedia('mailto:momentum302@gmail.com');
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.facebook),
                    onPressed: () {
                      _launchSocialMedia('https://www.facebook.com');
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.telegram),
                    onPressed: () {
                      _launchSocialMedia('https://telegram.com');
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.tiktok),
                    onPressed: () {
                      _launchSocialMedia('https://www.tiktok.com');
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.web),
                    onPressed: () {
                      _launchSocialMedia('https://wa.me/+2348024371159');
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              child: null,
            ),
            ListTile(
              title: const Text('Sign Up'),
              onTap: () {
                // Implement sign up action
              },
            ),
            ListTile(
              title: const Text('Log In'),
              onTap: () {
                // Implement log in action
              },
            ),
            ListTile(
              title: const Text('Edit Profile'),
              onTap: () {
                // Implement edit profile action
              },
            ),
            ListTile(
              title: const Text('Log Out'),
              onTap: () {
                // Implement log out action
              },
            ),
          ],
        ),
      ),
    );
  }
}
