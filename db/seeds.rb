#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
#---
# Excerpted from "Agile Web Development with Rails, 4rd Ed.",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(:title => '0.5 Carat Diamond 14K White Gold Certified Bridal Ring Set with Micro-Pave Accents!',
  :description => 
    %{<p>
        <em>A sparkling future.</em>  
			The Bridal Set is the classic symbol of marriage - make it an impressive one. This engagement ring and eternity band combo showcases a stunning 1/2 carat of certified diamond set in 14K white gold. This Bridal Set is a great way to start the rest of your life together.
      </p>},
  :image_url =>   '/images/BR1256-GHSI2-Second.jpg',    
  :price => 42.95)
# . . .
Product.create(:title => 'Stainless Steel Intricate Byzantine Bracelet',
  :description =>
    %{<p>
        This stainless steel bracelet has an intricate braided Byzantine chain design and is held together by a lobster clasp.
      </p>},
  :image_url => '/images/a381f05f-c109-4462-88a5-bec8e38d92f4_320.jpg',
  :price => 49.50)
# . . .

Product.create(:title => 'Lillith Star Silvertone Crystal Flower Pin',
  :description => 
    %{<p>
        <em>Featuring dozens of dazzling bright, white, round-cut crystals, this unique pen showcases a stylish floral design. This crystal flower pin features a highly polished silvertone finish. 
      </p>},
  :image_url => '/images/P13814959.jpg',
  :price => 43.75)