module ApplicationHelper
	def fp_qty_total
		trans = Transaction.where("event_id = ?", Event.last.id)
		trans.sum { |t| t.fp_qty }
  end

  	def dp_qty_total
		trans = Transaction.where("event_id = ?", Event.last.id)
		trans.sum { |t| t.dp_qty }
  end

  def last_event
  	Event.last
  end

  #def full_price
  #	Event.last[:fullprice])
	#end
end
