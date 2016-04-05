def kth_to_last_node(k, head)
  length = 1
  current_node = head

  while current_node.next
    current_node = current_node.next
    length += 1
  end

  distance_to_kth_node = length - k

  current_node = head
  i = 0

  until i = distance_to_kth_node
    current_node = current_node.next
    i += 1
  end

  return current_node

end
