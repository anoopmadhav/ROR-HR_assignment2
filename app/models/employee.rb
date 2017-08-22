class Employee < ApplicationRecord

  # NOTE: we are overridding the default acitve record method here
  ## we will want to remove this in the next session
  ## the goal of this mehtod is to explain the absraction without the knowledge of model
  def self.all
    return [
      {
        name: 'Ashok Varma',
        designation: 'CEO',
        age: '45', # :P
        date_of_joining: '01-04-2011'
      },
      {
        name: 'Anoop Madhav',
        designation: 'RG Product Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Abinav Marla',
        designation: 'RG Product Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Rohith Agarwal',
        designation: 'RG Product Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Adiya Deswal',
        designation: 'Helium Tech Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Aditya Sharma',
        designation: 'Helium Tech Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Alok',
        designation: 'Helium Tech Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Ojas Gupta',
        designation: 'Helium Tech Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Nilesh Narainwal',
        designation: 'Advertkit Tech Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Mano Vihari',
        designation: 'RG QA Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Abhiram',
        designation: 'RG QA Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Macha Sri Sai',
        designation: 'Data Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Vishnu Vardhan',
        designation: 'Data Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Ajay',
        designation: 'TribeLocal Tech Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Sneha Mandad',
        designation: 'RG Marketing Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Prachi Verma',
        designation: 'TribeLocal Product Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      {
        name: 'Nishant Rathore',
        designation: 'TribeLocal Product Intern',
        age: '21',
        date_of_joining: '04-07-2017'
      },
      
      # TODO: add more people here
    ]
  end
end
