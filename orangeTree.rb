class OrangeTree
  def initialize
    @height = 0
    @orangesOnTree = 0
    @years = 0

    puts 'A little sapling begins to grow...'
  end

  def height
    puts 'You want to know how tall this tree is?'
    puts 'The widdle tree is now ' + @height.to_s + ' inches tall!'
    oneYearPasses
  end

  def old
    puts 'You want to know how OLD the tree is?'
    puts 'This tree is now ' + @years.to_s + ' years old!'
  end

  def countTheOranges
    puts 'How many oranges are on the tree, you ask?'
    if @orangesOnTree > 0
      puts 'There are ' + @orangesOnTree.to_s + ' oranges on the tree right now.'
    else
      puts 'I\'m so sorry! There are no fruits on the tree.'
    end
  end

  def pickAnOrange
    puts 'Now waddaya want? You want some of mine oranges???'
    if @orangesOnTree > 0
      puts 'I would just like to pick one orange.'
      @orangesOnTree -= 1
      puts 'Boy, was that orange delicious.'
      countTheOranges
    else
      puts 'I am sorry! No oranges on the tree.'
    end
    oneYearPasses
  end

  def oneYearPasses
    puts 'Oh, time goes by...'
    if @years > 40
      puts 'Yikes. This tree is old and tired. Time to fall over.'
      exit
    else
      @height += 1
      @orangesOnTree = 0
      @years += 1
      if @years > 2
        @orangesOnTree += (@years * 4)
      else
        @orangesOnTree = 0
      end
    end
    puts 'The tree is now ' + @years.to_s + ' years old, is ' + @height.to_s + ' inches tall, and has ' + @orangesOnTree.to_s + ' oranges on the tree.'
  end
end

tree = OrangeTree.new
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.pickAnOrange
tree.old
tree.countTheOranges
tree.pickAnOrange
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.pickAnOrange
tree.countTheOranges

