=begin
The problem is that accessing the 'margaret' element returns the
index of 'margaret'. So we're trying to set an integer 3 to 'jody'.
Change the names['margaret'] to names[3] and it will work.
=end