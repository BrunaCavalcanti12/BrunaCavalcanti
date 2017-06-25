# System Overview
 
The system has a Home that is DashBoard, it has information about: Success Plans, Actions, Sales Funnel, Most Accessed Pages, Latest Conversions of Leads, Last Landing Page and Last Email Campaign. There is also a Help button (which is on all system screens) which, when selected, redirects the user to a help page.
 
It has the Attract functionality, where the user can make posts in Social Media, Include keywords, optimize pages (SEO), and tools for Blog.
 
It has the functionality Convert, where the user can create, update, visualize:
	
- Landing Pages;
- Forms;
- Pop-ups;
- Custom Fields;
 
It has the Relate feature, where the user can:
	
- Conduct monitoring of Social Media;
- Manage the Base of Leads;
- Manage Lead Scoring;
- Manage Lead Tracking;
- Manage Lead Segmentation;
- Manage Marketing Automation;
- Manage Email;
 
It has the Analyze functionality, where the user can analyze:
	
- The Marketing BI (Enterprise);
- The reach;
- Visits, Leads and Clients;
- Sources of Traffic and Conversions;
- The most accessed pages;
- The reports;
 
It has the Configuration feature where the user can make all kinds of configuration:
	
- In your account;
- In Integrations;
- In Methodology;
- In Success Plans;
- In the Acceleration of Results;
- In the Help Center;
- In Educational Materials;
- In Marketplace;
- State and Earn;
 
 
Although I have seen the system as a whole, I will describe two great features that I thought were important: Create Landing Page and Import Leads.
Then I will describe points for improvement.

## Features
 
### Feature
I, as a RD Station user, want to be able to create my landing page
 
#### Use Case
Template filter by type
 
#### Flows
* Should display list of template types
* When clicking on a template type you should exclude from the list of templates all templates that are not of the type selected and indicate the selected filter
* The list of types contains the Everyone option.
* Everyone must be selected by default
* When clicking on an already selected option nothing should happen
* When selecting a template type and then selecting the all option, you must select all type

### Feature
Template list
 
#### Use Case
Template
 
#### Flows
- Each list item should display a photo, name, and View and Select options
- When you click Preview, you should see the template for visualization only
- By clicking Select you should go to the screen for Creating Landing Page
 
#### Use Case
Creating Landing Page
 
#### Flows
- On the Create Landing Page screen there is the Name field and the Cancel and Create Landing Page buttons
- The Create Landing Page field is only enabled when the Name field is filled in.
- When you fill in the Name field and click Create Landing Page, system displays the template to be edited
- When you make any changes and click Save and Next, the system updates the Landing Page and displays the fields that can be entered
- When you click Save and Next, the system goes to the Settings screen
- When you click Save and Next, system updates the Landing Page
- When you click Publish, the system publishes your Landing Page on the page that you entered
 
 
### Feature
I, as a RD Station user, want to import Leads
 
#### Use Case
Verification of the quantity of Leads for Import

Prerequisite:
Have the .CSV file with at least 1 record.
 
#### Flows
- In the Base of Leads click on Import Leads		
- When you select the Import CSV option, the system displays a screen to 		select the desired .CSV file			
- The system should display the name of the .csv file that was selected and the number of leads this file has		
- When selecting the option Learn how to make a CSV, the system should 		display a help screen.
- When selecting the option or downloading an example, the system should download a sample .CSV file
	
#### Use Case
Import Leads

Prerequisite:
Have the .CSV file with at least 1 record.

#### Flows
- In the Base of Leads click on Import Leads
- When you select the Import CSV option, the system displays a screen to select the desired .CSV file
- Mark options for import
- Select what you want to import from
- If you do not check all the options and if you do not select for which to realize the import the button Confirm will be disabled
- If you click Cancel, system returns to the Leads Base screen
- When you select Confirmation, the system displays the confirmation screen for the fields in the .CSV and RD Station file list
- If you do not merge the fields correctly, when you click Save and Next, the system should display a message stating: "One or more columns of the import were not combined. Please ignore or select the fields manually to continue. "
- If all fields are ignored, when you click Save and Next, the system should display a message stating "Your list must contain the email field to be imported."
- If the user clicks Save and Continue later, the system should go to the Base of Leads screen and display the imported file with the Status Save
- If the user clicks Cancel, system should go to the Base of Leads screen and present the file the same way it was before.
- When you combine the fields correctly and click Save and Next, the system will go to the Import Leads screen
- On the Leads Import screen, the user should mark whether to register the conversion only for the new Leads or for all leads in the file
- If the user chooses to perform the conversion for all leads in the file, the Conversion Date and event name fields will be displayed to be filled
- If the user chooses not to convert to existing Leads, no field appears
- If the user clicks Save and Continue later, the system should go to the Base of Leads screen and display the imported file with the Status Save
- If the user clicks Cancel, system should go to the Base of Leads screen and present the file the same way it was before.
- The user selects one of the options and clicks Import
- The system should go to the Base of Leads screen and display the imported file with the Import Status
- On the Leads tab all records in the .CSV file must be registered.

## Attention points
 
After creating the account I checked the Configuration part
Settings / Account


 
In the Account configuration page on the Overview tab, there are the accounts that can be connected, when trying to connect to facebook, system displays the error message: "Aplicativo não configurado: Este aplicativo ainda está em modo de desenvolvimento, e você não tem acesso a ele. Mude para um usuário de teste registrado ou peça permissão a um administrador do aplicativo."
 

 

 
When I click OK, instead of returning to the screen I was previously in, the error message: "Aplicativo não configurado: Este aplicativo ainda está em modo de desenvolvimento, e você não tem acesso a ele. Mude para um usuário de teste registrado ou peça permissão a um administrador do aplicativo. " Erro ao carregar página: Use o botão Voltar do navegador para tentar novamente ou feche esta janela "
 

 

 
In Settings I successfully completed Integration and Methodology, when I entered Configuration / Success Plan
 

 
In the Plane Templates tab, the Portuguese Plane is without the icon, which ended up breaking with the page design.
 

 
 
When importing leads, I created a lead with 4 records, but upon import for the first time, the system informs you that you have 3 leads to import.
 

 

 
The system only reports the correct number of leads when you try to import a second time.
 
When a record is inserted in the CSV file without the filled-in email field, at the time of import, the system displays no problem, but after the file has been imported, the system does not display the record. It should display an error message stating that there is a record with missing data before importing the file.
 

 

 

 
On the contrary, if you only fill in the email field of the CSV file and import, the system creates a new Lead with only the email, which is not correct either.
 
Imported 2 leads with the same company "Teste"
 

 

 
But in the Companies tab, the Teste company is only linked to a registration
 

 
Among the companies that are in the .CSV file we have: Resultados Digitais; Teste; Maria; Lala; 123; casa da mãe Joana; Teste; Estrela e Lua; Solar
 

 
 
I imported this file into the RD Station, and in the companies tab, are the following companies:
123; bruna; casa da mãe Joana; Lala; Maria; Resultados Digitais; Solar; Teste
 

 
That is:
* The company Bruna, exists in the RD Station system, but does not exist in the .CSV file.
* The Estrela e Lua company exists in the .CSV file and does not exist in the RD Station system
* The Teste company appears twice in the .CSV file and only appears once in the RD Station system.
