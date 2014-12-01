def upgrade ta, td, a, d
 a['min_pool_size'] = ta['min_pool_size']
 a['max_pool_size'] = ta['max_pool_size']
 a['pool_timeout'] = ta['pool_timeout']
 return a, d
end

def downgrade ta, td, a, d
 a.delete 'min_pool_size'
 a.delete 'max_pool_size'
 a.delete 'pool_timeout'
 return a, d
end
