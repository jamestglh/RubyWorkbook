from_file, to_file = ARGV

indata = open(from_file).read
out_file = open(to_file, 'w').write(indata)