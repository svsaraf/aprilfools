Write this in mac terminal:

"""
nohup bash <(while true; do say "Sanjay is the king."; sleep $(( (RANDOM % (5*60) ) + 1 )); done) &
"""
