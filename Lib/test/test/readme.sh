# conda 能搜到最新的python版本，但是无法安装，推荐使用pyenv
conda create -n python3.13.0rc1 python=3.13.0rc1=he2a0704_102_cp313 -c conda-forge
# LibMambaUnsatisfiableError: Encountered problems while solving:
#   - nothing provides _python_rc needed by python-3.13.0rc1-he2a0704_102_cp313

# Could not solve for environment specs
# The following package could not be installed
# └─ python ==3.13.0rc1 he2a0704_102_cp313 is not installable because it requires
#    └─ _python_rc, which does not exist (perhaps a missing channel).


python Lib/test/test/test_instance_method.py 
# python3.12.4
# no threading class
# 20,566,646

# threading class
# 37,032,427
# 36,150,262
# 57,480,515
# 65,932,520
# 57,113,637
# 43,983,177

# no threading function
# 20,644,671

# threading function
# 44,219,521
# 45,301,311
# 104,322,267
# 48,533,045
# 78,835,416
# 32,479,705

# python3.11.9
# no threading class
# 22,306,033

# threading class
# 30,354,220
# 62,564,787
# 63,219,758
# 45,739,104
# 34,668,410
# 85,458,078

# no threading function
# 24,009,518

# threading function
# 37,985,246
# 32,595,226
# 61,054,451
# 51,411,488
# 38,716,100
# 86,525,006

# python3.10.12
# no threading class
# 32,136,120

# threading class
# 56,579,656
# 61,428,134
# 68,616,887
# 88,137,841
# 65,822,759
# 66,105,613

# no threading function
# 28,816,238

# threading function
# 78,888,815
# 86,010,865
# 84,759,843
# 98,099,907
# 66,077,992
# 72,880,408