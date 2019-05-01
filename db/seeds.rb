# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Scholarship.delete_all
# . . .
Scholarship.create!(name: 'American Legion Auxililary',
description:
%{Children of Warriors National Presidents' Scholarship</em>
The American Legion Auxiliary sponsors the Children of Warriors National Presidents' Scholarship to support the 
children of our warriors.
These scholarships are awarded to 15 students annually who excel in academics and volunteer in their communities.
},
relevance: %{'www.alaforveterans.org/Scholarships/Children-of-Warriors-National-Presidents--Scholarship'},
hours: 75)

# . . .

Scholarship.create!(name: 'Asian Women In Business Scholarship',
description:
%{The Asian Women In Business Scholarship encourages and promotes exceptional Asian female students who have demonstrated 
scholarship, leadership, community service and/ or entrepreneurship. 
The AWIB Scholarship Fund awards scholarships to students who have the attributes to be our next generation of leaders.
},
relevance: %{'www.awib.org/index.cfm?fuseaction=Page.ViewPage&PageID=811'},
hours: 200)
# . . .

Scholarship.create!(name: 'Burger King James W. McLamore Foundation',
description:
%{The BURGER KING℠ Scholars program assists employees, employees' spouses or domestic partners, employees' children 
and high school seniors in the United States, Puerto Rico and Canada in continuing their education. 
To date, the program has awarded more than $35 million in scholarships to more than 33,000 students. 
Last year alone, $3.7 million in scholarships were awarded to more than 3,400 deserving students.
},
relevance: %{'www.burgerking.scholarsapply.org/'},
hours: 150)

Scholarship.create!(name: 'Chi Am Circle Scholarship',
description:
%{The Chi Am Circle High School scholarship awards range in value from $1,000 to $5,000. 
The program is very competitive and scholarship recipients are selected based upon a variety of factors including academic achievement, community service, financial need, 
and noteworthy extracurricular activities such as work, performing arts, and athletics.
},
relevance: %{'www.chiamcircle.org/service.html#SCH'},
hours: 250)

Scholarship.create!(name: 'AXA Achievementsm Scholarship',
description:
%{The AXA Achievementsm Scholarship provides over $1.4 million in scholarships to young people throughout the nation representing all 50 states, Washington DC and Puerto Rico. 
Students have the opportunity to receive a $2,500, $10,000 or $25,000 scholarship. 
In addition, for every student who wins a scholarship, a grant in the amount of $1,000 will be made to the winner’s school.
},
relevance: %{'us.axa.com/axa-foundation/AXA-achievement-scholarship.html'},
hours: 100)


Scholarship.create!(name: 'Gloria Barron Prize for Young Heroes',
description:
%{The Gloria Barron Prize for Young Heroes celebrates inspiring, public-spirited young people from diverse backgrounds all across North America. 
Established in 2001 by author T.A. Barron, the Barron Prize annually honors 25 outstanding 
young leaders ages 8 to 18 who have made a significant positive impact on people, their communities, and the environment.
},
relevance: %{'barronprize.org/about-us/'},
hours: 300)