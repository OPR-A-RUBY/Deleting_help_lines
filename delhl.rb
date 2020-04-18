# Эта программа удаляет все пояснения из текстовых файлов рядом с собой и в соседних папках.
#

hhl = ['rb' => ['#'],
      'erb' => ['<!--', '-->']
      ]

f1 = File.open 'app.rb', 'r'

  f1.each_line do |line|

    

    puts line

  end
  
f1.close
 
