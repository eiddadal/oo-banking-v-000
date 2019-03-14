class Transfer
  attr_accessor :status, :amount
  attr_reader :sender, :receiver
  
 def initialize(sender, receiver, amount)
   @sender = sender 
   @receiver = receiver
   @status = "pending"
   @amount = amount
 end 
 
 def valid? 
   if @sender.valid? == true && @receiver.valid? == true 
     true
   end 
 end 
 
 def execute_transaction
 end 
 
 def reverse_transfer 
   @execute_transaction.reverse 
 end 
 
end
