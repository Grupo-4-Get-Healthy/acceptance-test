Feature: Leer información de Get Healthy - Landing Page

   Como usuario quiero tener información de Get Healthy 
   para saber cuáles son los beneficios que ofrece y 
   toda la información que concierne a ello.

Scenario: Usuario quiere ver información de la aplicación
Given que usuario se sitúa en la pantalla Home
When presione la pestaña <Why_Get_Healthy>
Then podrá ver toda la información que concierne a la aplicación

Scenario: Usuario quiere ver información de la startup propietaria de Get Healthy
Given que usuario se sitúa en la pantalla Home
When presione la pestaña <About Us>
Then podrá ver información relacionada a los creadores de Get Healthy (The Healers) y los objetivos del proyecto.

Scenario: Usuario quiere contactarse con The Healers
Given que usuario se sitúa en la pantalla Home
When presione la pestaña <Contact Us>
Then podrá enviar mensajes a los creadores de Get Healthy.

Scenario: Usuario quiere descargar Get Healthy
Given que usuario se sitúa en la pantalla Home
When presione el botón <Descargar>
Then será redirigido a la Play Store o App Store.
