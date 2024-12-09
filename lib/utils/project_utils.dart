
    class ProjectUtils {

      final String image;

      final String title;

      final String subtitle;

      final String fullcontent;

      final String? androidLink;

      final String? iosLink;

      final String? webLink;

      final String? gitLink;

      final String? pypiLink;

      final String? verifierLink;

      final String displayFooter;

    

      ProjectUtils({

        required this.image,

        required this.title,

        required this.subtitle,

        required this.fullcontent,

        this.androidLink,

        this.iosLink,

        this.webLink,

        this.gitLink,

        this.pypiLink,

        this.verifierLink,

        required this.displayFooter,

      });

    }

    List < ProjectUtils > hobbyProjectUtils = [

    ProjectUtils(
image: 'assets/projects/git_photo_1.png',

title: 'Personalised Movie Recomender',

subtitle: 'Personalized movie recommendation system using collaborative filtering.',

fullcontent: 'This project develops a personalized movie recommendation system employing collaborative and content-based filtering.  The system analyzes user preferences, viewing history, and movie attributes to generate tailored suggestions.  Leveraging machine learning algorithms and extensive movie datasets, the project creates a seamless film discovery experience based on individual tastes.  The platform incorporates user profiles, ratings, and a feedback mechanism for continuous recommendation improvement.',
pypiLink: 'https://github.com/suprithvasista',

displayFooter: 'Available on',
  
),
  
];

    List<ProjectUtils> workProjectUtils = [
 ProjectUtils(
image: 'assets/projects/Job_desc_resume_matcher_match.png',

title: 'AI-Powered Resume Analyzer',

subtitle: 'Develop a web app using AI to analyze resumes and deliver detailed feedback.',

fullcontent: 'Develop a web-based application utilizing artificial intelligence to analyze resumes and provide detailed feedback to job seekers.  The application compares a users resume against specific job descriptions and offers improvement suggestions based on keywords, formatting, and skill alignment.  The AI model ranks resumes according to job relevance, aiding recruiters in identifying promising candidates.  The system supports multiple resume formats including PDF, DOCX, and plain text, providing users insights on tailoring resumes for specific job openings.',

verifierLink: 'https://www.linkedin.com/in/sumanthm1/',

displayFooter: 'Verified by',
  ),  
];

    