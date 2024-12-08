
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
image: 'assets/projects/Job_desc_resume_matcher_match.png',

title: 'Recursive Job Matching',

subtitle: 'Job matching platform uses technology to connect job seekers and employers.',

fullcontent: 'A job matching platform utilizes modern technologies to connect job seekers and employers.  Integrating Streamlit for an interactive web interface and Large Language Models (LLMs) for natural language processing creates a robust and intelligent matching system.  An overview of the components and functionalities follows.',
webLink: 'https://recursivejobmatching.streamlit.app',

pypiLink: 'https://github.com/suprithvasista/R_J_M',

displayFooter: 'Available on',
  
),
  
];

    List<ProjectUtils> workProjectUtils = [
 ProjectUtils(
image: 'assets/projects/git_photo_1.png',

title: 'Slowly Changing  Dimensions',

subtitle: 'SCD management in data warehousing addresses temporal changes in dimension attributes.  Type 1 overwrites, Type 2 adds rows, and Type 3 adds columns to track history.',

fullcontent: 'Slowly Changing Dimensions (SCD) in data warehousing manage evolving dimension data.  SCDs track historical changes in dimensions such as customer details or product attributes.  Common SCD types include Type 0 (no changes), Type 1 (overwrite), Type 2 (full history with new rows), Type 3 (limited history with additional columns), and other variations.  Proper SCD implementation ensures accurate reporting and analytics by preserving historical context for dimensional data changes.',

verifierLink: 'https://www.linkedin.com/in/devi-acharya-4923091a/',

displayFooter: 'Verified by',
  ),  
];

    