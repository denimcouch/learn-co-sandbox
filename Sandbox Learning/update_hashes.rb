shipping_manifest = {
  whale_bone_corset: 5,
  porcelain_vase: 2,
  oil_painting: 3,
  silverware: 34,
  loom: 1
}

#if shipping_manifest[:top_hat]
  #shipping_manifest[:top_hat] += 1 
#else 
  #shipping_manifest[:top_hat] = 1 
#end

puts shipping_manifest

shipping_manifest.store(:top_hat, 1)

puts shipping_manifest