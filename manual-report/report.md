# System Overview
 
The system has a Home that is DashBoard, it has information about: Success Plans, Actions, Sales Funnel, Most Accessed Pages, Latest Conversions of Leads, Last Landing Page and Last Email Campaign. There is also a Help button (which is on all system screens) which, when selected, redirects the user to a help page.
 
It has a Attract feature, where the user can make posts in Social Media, Include keywords, optimize pages (SEO), and tools for Blog.
 
It has a Convert feature, where the user can create, update, visualize:
	
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
 
It has the Analyze feature, where the user can analyze:
	
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
* Should display the list of template types
* When you select a filter it should exclude from the list all templates that doesn't match the filter and indicate the selected filter
* All options must be selected by default
* When clicking on an already selected option nothing should happen
* The list of types should contain an option labeled 'All' 
* When selecting a template type and then selecting the 'All' option, it should show all templates
 
#### Use Case
Template list
 
#### Flows
- Each list item should display a photo, name, a view button and a select button
- When you click the view button, you should see the template for visualization only
- When you click the select button, you should go to the screen for creating a landing page
 
#### Use Case
Creating Landing Page
 
#### Flows
- On the Create Landing Page's page there is a name field, a cancel button and a create button
- The create button is enabled only when the name field is filled in
- When you type the name field and press the create button, the system should display the template to be edited
- When you make any changes and click save and next buttons, the system should update the landing page and display the fields that can be edited
- When you click save and next buttons, the system should go to the settings page
- When you click save and next buttons, system should update the Landing Page
- When you click publish, the system should publishe your landing page on the page that you entered
 
### Feature
I, as a RD Station user, want to import Leads
 
#### Use Case
Verification of the quantity of Leads for Import

Requirement:
Have the .CSV file with at least 1 record.
 
#### Flows
- In the Leads' Base Page click on Import Leads		
	- When you select the Import CSV option, the system displays a screen to select the desired .CSV file		
		- The system should display the name of the .CSV file that was selected and the number of leads this file has	
	- When selecting the option "Learn how to make a CSV", the system should display a help screen.
	- When selecting the option or downloading an example, the system should download a sample .CSV file
	
#### Use Case
Import Leads

Requirement:
Have the .CSV file with at least 1 record.

#### Flows
- In the Leads' Base Page click the button Import Leads
- When you select the "Import CSV" option, the system displays a screen to select the desired .CSV file
- Check options for import
- Select what you want to import from
	- If you do not check all options and select a option in the combobox the button Confirm will be disabled
	- If you click Cancel, system returns to the Leads Base screen
- When you click the Confirmation button, the system should displays the confirmation page with the fields in the .CSV and RD Station file list
	- If you do not merge the fields correctly, when you click Save and Next, the system should display a message stating: "One or more columns of the import were not combined. Please ignore or select the fields manually to continue."
	- If all fields are ignored, when you click Save and Next, the system should display a message stating "Your list must contain the email field to be imported."
	- If the user clicks Save and Continue later, the system should go to the Leads Base page and show the imported file with the Status Saved
	- If the user clicks the Cancel button, the system should go to the Leads Base page and show the file the same way it was before.
- When you combine the fields correctly and click Save and Next, the system should go to the Import Leads page
- On the Leads Import page, the user should mark whether to register the conversion only for the new Leads or for all leads in the file
	- If the user chooses to perform the conversion for all leads in the file, the system should show the Conversion Date and event name fields
	- If the user chooses not to convert to existing Leads, no fields should appear
	- If the user clicks Save and Continue later, the system should go to the Leads Base page and show the imported file with the Status Saved
	- If the user clicks the Cancel button, the system should go to the Leads Base page and show the file the same way it was before.
- The user selects one of the options and clicks Import
- The system should go to the Leads Base page and show the imported file with the status "imported"
- On the Leads tab all records in the .CSV file must be registered.

## Attention points
 
After creating the account I checked the Configuration part
Settings / Account

![Alt text](/manual-report/screenshots/1.png?raw=true)
 
In the Account configuration page on the Overview tab, there are the accounts that can be connected, when trying to connect to facebook, the system displays the error message: "Aplicativo não configurado: Este aplicativo ainda está em modo de desenvolvimento, e você não tem acesso a ele. Mude para um usuário de teste registrado ou peça permissão a um administrador do aplicativo."
 
![Alt text](/manual-report/screenshots/2.png?raw=true)

![Alt text](/manual-report/screenshots/3.png?raw=true)
 
When I click OK, instead of returning to the screen I was previously in, the error message: "Aplicativo não configurado: Este aplicativo ainda está em modo de desenvolvimento, e você não tem acesso a ele. Mude para um usuário de teste registrado ou peça permissão a um administrador do aplicativo. " Erro ao carregar página: Use o botão Voltar do navegador para tentar novamente ou feche esta janela "
 
![Alt text](/manual-report/screenshots/4.png?raw=true)

![Alt text](/manual-report/screenshots/5.png?raw=true)

![Alt text](/manual-report/screenshots/6.png?raw=true)
 
In Settings I successfully completed Integration and Methodology, when I entered Configuration / Success Plan
 
![Alt text](/manual-report/screenshots/7.png?raw=true)
 
In the Plane Templates tab, the Portuguese Plane icon is not showing, which ended up breaking with the page design.
 
![Alt text](/manual-report/screenshots/8.png?raw=true)
 
When importing leads, I created a lead with 4 records, but when importing for the first time, the system tells you that you have only 3 leads to import.
 
![Alt text](/manual-report/screenshots/9.png?raw=true)

![Alt text](/manual-report/screenshots/10.png?raw=true)
 
The system only reports the correct number of leads when you try to import a second time.
 
When a record is inserted in the CSV file without the filled-in email field, at the time of import, the system displays no problem, but after the file has been imported, the system does not display the record. It should display an error message stating that there is a record with missing data before importing the file.
 
![Alt text](/manual-report/screenshots/11.png?raw=true)

![Alt text](/manual-report/screenshots/12.png?raw=true)

![Alt text](/manual-report/screenshots/13.png?raw=true)
 
If you only fill in the email field of the CSV file and import, the system creates a new Lead with only the email, which is not correct either.
 
I imported 2 leads with the same company "Teste"
 
![Alt text](/manual-report/screenshots/14.png?raw=true)

![Alt text](/manual-report/screenshots/15.png?raw=true)
 
But in the Companies tab, the Teste company is only linked to one lead
 
![Alt text](/manual-report/screenshots/16.png?raw=true)
 
Among the companies that are in the .CSV file we have: Resultados Digitais; Teste; Maria; Lala; 123; casa da mãe Joana; Teste; Estrela e Lua; Solar
 
![Alt text](/manual-report/screenshots/17.png?raw=true)
 
I imported this file into the RD Station, and in the companies tab, are the following companies:
123; bruna; casa da mãe Joana; Lala; Maria; Resultados Digitais; Solar; Teste
 
![Alt text](/manual-report/screenshots/18.png?raw=true)
 
That is:
* The company Bruna, exists in the RD Station system, but does not exist in the .CSV file.
* The Estrela e Lua company exists in the .CSV file and does not exist in the RD Station system
* The Teste company appears twice in the .CSV file and only appears once in the RD Station system.
