//className.methodName();
Candidate2.printCandidateInfo();//will it work?

//clasName.staticVariableName
Candidate2.CompanyName = 'Softinnovas';
system.debug('company name  = ' + Candidate2.CompanyName);

Candidate2.printCandidateInfo();//will it work?

//create new instance and then assign values to non-static variables.
Candidate2 c1 = new Candidate2();
c1.name = 'Jerry';
c1.gender = 'Male';
c1.printCandidate();

Candidate2 c2 = new Candidate2();
c2.name = 'Elaine';
c2.gender = 'Female';
c2.printCandidate();

Candidate2.CompanyName = 'Vandely';
Candidate2 c3 = new Candidate2();
c3.name = 'George';
c3.gender = 'Male';
c3.printCandidate();

Candidate2 c4 = new Candidate2();
c4.name = 'Newman';
c4.gender = 'Male';
c4.printCandidate();

Candidate2.printCandidateInfo();//will it work?