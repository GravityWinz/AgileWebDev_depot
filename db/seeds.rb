#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'CoffeeScript',
  description: 
    %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
	functionality wrapped in a cleaner, more succinct syntax. In the first
	book on this exciting new language, CoffeeScript guru Trevor Burnham
	shows you how to hold onto all the power and flexibility of JavaScript
	while writing clearer, cleaner, and safer code.
      </p>},
  image_url:   'cs.jpg',    
  price: 36.00)
# . . .
Product.create(title: 'Programming Ruby 1.9',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)
# . . .

Product.create(title: 'Rails Test Prescriptions',
  description: 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  image_url: 'rtp.jpg',
  price: 34.95)
Product.create(title: 'The Findability Formula: The Easy, Non-Technical Approach to Search Engine Marketing',
  description: 
    %{<p>
        <em>The Findability Formula</em> To be successful in business you must be able to attract the right clients and persuade them to buy. However, on the internet, people only see what the search engines direct them to and the competition for those top spots is fierce. So how do you ensure that your business is front-and-center when prospects are searching for solutions? The answer is The Findability Formula. The Findability Formula is for anyone who wants to improve results from Internet marketing. The book is specifically written for business owners who are frustrated with a website that is not showing up in search results and not generating business. The Findability Formula will help readers understand how prospects and customers search for products and services on the Internet, and will show them, step-by-step, how to optimize their findability. The book will be a non-technical guide to effectively building and implementing, from the ground up, an Internet search marketing program that gets results. The reader will learn how paid search works, and how paid and organic search can work together to create optimum web visibility and reduce paid search costs over time. 
          The basic message of the book is that there is a formula for findability and for converting prospects to purchasers.Readers' Benefits from The Findability Formula:
          A complete step-by-step approach to search engine marketing applicable to any product or service, The Findability Formula will include easy-to-follow instruction from chapter to chapter as well as launch checklists in the appendix.
          The most up-to-date search research and statistics available, including uncommon ways to connect with your online buyer.
          Shows the reader how to avoid common search marketing mistakes that cost big money. How to not be bullied and take control of in-house e-commerce department strategies and SEM agencies.
          A small company can compete successfully in search with larger, well-established competitors. How to work smarter to get even better search engine "findability".
          Maximizes the reader's investment. The reader won't waste money by needlessly paying for "clicks" from customers who have no intention of buying. The investment in this book will be repaid thousands of times over.
          Saves time, money and energy in creating in-house search marketing programs and properly tracking results by keyword. Negates the need to hire outside SEM agencies.
      </p>},
  image_url: 'ff.jpg',
  price: 19.81)
