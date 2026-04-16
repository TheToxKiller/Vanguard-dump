// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409D510B                          ║
// ║  VA        : 0x1409D510B                            ║
// ║  RVA       : 0x9D510B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409D510D  sub_1409D510B
//   0x1409D510F  sub_1409D510B
//   0x1409D5111  sub_1409D510B
//   0x1409D5113  sub_1409D510B
//   0x1409D5114  sub_1409D510B
//   0x1409D5115  sub_1409D510B
//   0x1409D5116  sub_1409D510B
//   0x1409D5117  sub_1409D510B
//   0x1409D511E  sub_1409D510B
//   0x1409D5126  sub_1409D510B
//   0x1409D512E  sub_1409D510B
//   0x1409D5136  sub_1409D510B
//   0x1409D513E  sub_1409D510B
//   0x1409D5141  sub_1409D510B
//   0x1409D5144  sub_1409D510B
//   0x1409D5147  sub_1409D510B
//   0x1409D514A  sub_1409D510B
//   0x1409D514D  sub_1409D510B
//   0x1409D5150  sub_1409D510B
//   0x1409D5153  sub_1409D510B
//   0x1409D5156  sub_1409D510B
//   0x1409D5159  sub_1409D510B
//   0x1409D515C  sub_1409D510B
//   0x1409D515F  sub_1409D510B
//   0x1409D5162  sub_1409D510B
//   0x1409D5165  sub_1409D510B
//   0x1409D5168  sub_1409D510B
//   0x1409D516B  sub_1409D510B
//   0x1409D516E  sub_1409D510B
//   0x1409D5171  sub_1409D510B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11437 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409D510B  push    r15
  00000001409D510D  push    r14
  00000001409D510F  push    r13
  00000001409D5111  push    r12
  00000001409D5113  push    rsi
  00000001409D5114  push    rdi
  00000001409D5115  push    rbp
  00000001409D5116  push    rbx
  00000001409D5117  sub     rsp, 318h
  00000001409D511E  mov     rax, [rsp+358h+arg_B8]
  00000001409D5126  mov     rdi, [rsp+358h+arg_58]
  00000001409D512E  mov     r9, [rsp+358h+arg_B0]
  00000001409D5136  mov     rsi, [rsp+358h+arg_118]
  00000001409D513E  mov     rcx, rsi
  00000001409D5141  not     rcx
  00000001409D5144  mov     r10, r9
  00000001409D5147  and     r10, rcx
  00000001409D514A  not     r10
  00000001409D514D  mov     r8, r9
  00000001409D5150  not     r8
  00000001409D5153  mov     rdx, r8
  00000001409D5156  and     rdx, rsi
  00000001409D5159  not     rdx
  00000001409D515C  and     rdx, r10
  00000001409D515F  mov     r10, rax
  00000001409D5162  and     r10, rdx
  00000001409D5165  not     r10
  00000001409D5168  mov     r11, rax
  00000001409D516B  not     r11
  00000001409D516E  not     rdx
  00000001409D5171  and     rdx, r11
  00000001409D5174  not     rdx
  00000001409D5177  and     rdx, r10
  00000001409D517A  mov     r10, 0DE531625EEAB7E5h
  00000001409D5184  imul    rdx, r10
  00000001409D5188  and     r11, rsi
  00000001409D518B  not     r11
  00000001409D518E  and     rcx, rax
  00000001409D5191  not     rcx
  00000001409D5194  and     rcx, r11
  00000001409D5197  and     r9, rcx
  00000001409D519A  not     rcx
  00000001409D519D  and     rcx, r8
  00000001409D51A0  not     rcx
  00000001409D51A3  not     r9
  00000001409D51A6  and     r9, rcx
  00000001409D51A9  not     r9
  00000001409D51AC  imul    r9, r10
  00000001409D51B0  add     r9, rdx
  00000001409D51B3  mov     rcx, rax
  00000001409D51B6  shl     rcx, 13h
  00000001409D51BA  not     rcx
  00000001409D51BD  shr     rax, 2Dh
  00000001409D51C1  not     rax
  00000001409D51C4  and     rax, rcx
  00000001409D51C7  mov     rdx, 19B4F83604874E6Bh
  00000001409D51D1  or      rdx, rax
  00000001409D51D4  not     rax
  00000001409D51D7  mov     rcx, 0E64B07C9FB78B194h
  00000001409D51E1  or      rcx, rax
  00000001409D51E4  and     rdx, rcx
  00000001409D51E7  mov     rax, rdx
  00000001409D51EA  shr     rax, 6
  00000001409D51EE  not     eax
  00000001409D51F0  mov     [rsp+358h+var_270], rax
  00000001409D51F8  mov     ecx, eax
  00000001409D51FA  and     ecx, 22002001h
  00000001409D5200  mov     [rsp+358h+var_300], rcx
  00000001409D5205  imul    r8d, r9d, 0CBE73430h
  00000001409D520C  lea     rax, [rsp+r8+358h+var_358]
  00000001409D5210  add     rax, 358h
  00000001409D5216  mov     r11, r8
  00000001409D5219  imul    rax, rcx
  00000001409D521D  not     rax
  00000001409D5220  shr     rdx, 0Bh
  00000001409D5224  not     edx
  00000001409D5226  and     edx, 49100101h
  00000001409D522C  mov     [rsp+358h+var_350], rdx
  00000001409D5231  imul    r8d, r9d, 9EFD8E40h
  00000001409D5238  lea     rcx, [rsp+r8+358h+var_358]
  00000001409D523C  add     rcx, 358h
  00000001409D5243  mov     r14, r8
  00000001409D5246  mov     [rsp+358h+var_2D0], r8
  00000001409D524E  imul    rcx, rdx
  00000001409D5252  not     rcx
  00000001409D5255  and     rcx, rax
  00000001409D5258  not     rcx
  00000001409D525B  mov     r8, [rcx]
  00000001409D525E  mov     [rsp+358h+var_250], rdi
  00000001409D5266  mov     ecx, edi
  00000001409D5268  and     ecx, 19h
  00000001409D526B  mov     [rsp+358h+var_330], rcx
  00000001409D5270  imul    edx, r9d, 35726138h
  00000001409D5277  lea     rax, [rsp+rdx+358h+var_358]
  00000001409D527B  add     rax, 358h
  00000001409D5281  mov     rsi, rdx
  00000001409D5284  mov     [rsp+358h+var_2B0], rdx
  00000001409D528C  imul    rax, rcx
  00000001409D5290  not     rax
  00000001409D5293  mov     rcx, rdi
  00000001409D5296  shr     rcx, 5
  00000001409D529A  not     ecx
  00000001409D529C  mov     [rsp+358h+var_F0], rcx
  00000001409D52A4  mov     edx, ecx
  00000001409D52A6  and     edx, 31000881h
  00000001409D52AC  mov     [rsp+358h+var_2F8], rdx
  00000001409D52B1  imul    r10d, r9d, 0A3EEB698h
  00000001409D52B8  lea     rcx, [rsp+r10+358h+var_358]
  00000001409D52BC  add     rcx, 358h
  00000001409D52C3  mov     [rsp+358h+var_358], r10
  00000001409D52C7  imul    rcx, rdx
  00000001409D52CB  not     rcx
  00000001409D52CE  and     rcx, rax
  00000001409D52D1  mov     rbx, r8
  00000001409D52D4  shr     rbx, 3Fh
  00000001409D52D8  not     rcx
  00000001409D52DB  mov     rdx, [rcx]
  00000001409D52DE  mov     [rsp+358h+var_338], rdx
  00000001409D52E3  bt      r8, 3Eh ; '>'
  00000001409D52E8  setnb   al
  00000001409D52EB  imul    ecx, r9d, 54F0C931h
  00000001409D52F2  imul    edi, r9d, 2F539473h
  00000001409D52F9  test    dl, dl
  00000001409D52FB  cmovz   rdi, rcx
  00000001409D52FF  mov     [rsp+358h+var_240], rdi
  00000001409D5307  setnz   cl
  00000001409D530A  and     cl, al
  00000001409D530C  xor     cl, 1
  00000001409D530F  mov     ebp, ecx
  00000001409D5311  mov     rax, 922D7F2713E4CA38h
  00000001409D531B  imul    rax, r9
  00000001409D531F  mov     rcx, 4E412591EC67142Ch
  00000001409D5329  imul    rcx, r9
  00000001409D532D  imul    edx, r9d, 2CE9A5F0h
  00000001409D5334  test    bl, bpl
  00000001409D5337  cmovnz  rcx, rax
  00000001409D533B  mov     [rsp+358h+var_48], rcx
  00000001409D5343  mov     rax, r14
  00000001409D5346  cmovnz  rax, rdx
  00000001409D534A  mov     [rsp+358h+var_230], rax
  00000001409D5352  imul    ecx, r9d, 11117690h
  00000001409D5359  test    bl, bpl
  00000001409D535C  mov     rax, rcx
  00000001409D535F  mov     r15, rcx
  00000001409D5362  mov     [rsp+358h+var_140], rcx
  00000001409D536A  cmovnz  rax, r10
  00000001409D536E  mov     [rsp+358h+var_110], rax
  00000001409D5376  imul    ecx, r9d, 69h ; 'i'
  00000001409D537A  mov     dword ptr [rsp+358h+var_288], ecx
  00000001409D5381  mov     rax, r8
  00000001409D5384  shl     rax, cl
  00000001409D5387  imul    ecx, r9d, 57h ; 'W'
  00000001409D538B  mov     dword ptr [rsp+358h+var_298], ecx
  00000001409D5392  shr     r8, cl
  00000001409D5395  not     rax
  00000001409D5398  not     r8
  00000001409D539B  and     r8, rax
  00000001409D539E  mov     rax, 3A208F020A4C17F1h
  00000001409D53A8  imul    rax, r9
  00000001409D53AC  mov     [rsp+358h+var_128], rax
  00000001409D53B4  and     rax, r8
  00000001409D53B7  not     rax
  00000001409D53BA  not     r8
  00000001409D53BD  mov     rcx, 1CC62FA40B8A95FCh
  00000001409D53C7  imul    rcx, r9
  00000001409D53CB  mov     [rsp+358h+var_150], rcx
  00000001409D53D3  and     r8, rcx
  00000001409D53D6  not     r8
  00000001409D53D9  and     r8, rax
  00000001409D53DC  mov     r14, r8
  00000001409D53DF  shr     r14, 3Ch
  00000001409D53E3  imul    r10d, r9d, 0E7BF6390h
  00000001409D53EA  mov     [rsp+358h+var_2C0], r10
  00000001409D53F2  imul    ecx, r9d, 97CE6860h
  00000001409D53F9  mov     [rsp+358h+var_2E0], rcx
  00000001409D53FE  test    r14b, 1
  00000001409D5402  mov     rax, r10
  00000001409D5405  cmovnz  rax, rcx
  00000001409D5409  mov     [rsp+358h+var_F8], rax
  00000001409D5411  imul    eax, r9d, 7A9CA398h
  00000001409D5418  test    r14b, 1
  00000001409D541C  mov     rcx, rax
  00000001409D541F  cmovnz  rcx, r10
  00000001409D5423  mov     [rsp+358h+var_238], rcx
  00000001409D542B  imul    ecx, r9d, 6AE4C270h
  00000001409D5432  mov     [rsp+358h+var_320], rcx
  00000001409D5437  test    r14b, 1
  00000001409D543B  cmovnz  rcx, rdx
  00000001409D543F  mov     [rsp+358h+var_130], rcx
  00000001409D5447  imul    r10d, r9d, 4192AF70h
  00000001409D544E  imul    ecx, r9d, 0C35E78E8h
  00000001409D5455  mov     [rsp+358h+var_2D8], rcx
  00000001409D545D  test    r14b, 1
  00000001409D5461  cmovnz  rcx, r10
  00000001409D5465  mov     [rsp+358h+var_280], rcx
  00000001409D546D  imul    edi, r9d, 0A7864988h
  00000001409D5474  mov     [rsp+358h+var_138], rdi
  00000001409D547C  test    r14b, 1
  00000001409D5480  mov     rcx, rsi
  00000001409D5483  cmovnz  rcx, rdi
  00000001409D5487  mov     [rsp+358h+var_2B8], rcx
  00000001409D548F  imul    ecx, r9d, 0F8D0DA20h
  00000001409D5496  mov     [rsp+358h+var_2C8], rcx
  00000001409D549E  mov     [rsp+358h+var_318], rbx
  00000001409D54A3  mov     byte ptr [rsp+358h+var_310], bpl
  00000001409D54A8  test    bl, bpl
  00000001409D54AB  cmovnz  r10, rcx
  00000001409D54AF  mov     [rsp+358h+var_290], r10
  00000001409D54B7  imul    ecx, r9d, 563BB8F0h
  00000001409D54BE  mov     [rsp+358h+var_328], rcx
  00000001409D54C3  test    bl, bpl
  00000001409D54C6  cmovnz  rdx, rcx
  00000001409D54CA  mov     [rsp+358h+var_2A8], rdx
  00000001409D54D2  mov     rcx, 3255FCE2036208BBh
  00000001409D54DC  imul    rcx, r9
  00000001409D54E0  mov     rdx, 0F73CA9E8F7603CDAh
  00000001409D54EA  imul    rdx, r9
  00000001409D54EE  test    r14b, 1
  00000001409D54F2  cmovnz  rdx, rcx
  00000001409D54F6  mov     [rsp+358h+var_50], rdx
  00000001409D54FE  imul    edx, r9d, 770510A8h
  00000001409D5505  mov     [rsp+358h+var_340], rdx
  00000001409D550A  imul    ecx, r9d, 1599568h
  00000001409D5511  test    r14b, 1
  00000001409D5515  cmovz   rcx, rdx
  00000001409D5519  mov     [rsp+358h+var_100], rcx
  00000001409D5521  imul    edx, r9d, 14A90980h
  00000001409D5528  mov     [rsp+358h+var_120], rdx
  00000001409D5530  imul    ecx, r9d, 199A31D8h
  00000001409D5537  test    r14b, 1
  00000001409D553B  cmovz   rcx, rdx
  00000001409D553F  mov     [rsp+358h+var_278], rcx
  00000001409D5547  imul    edx, r9d, 8A5484C0h
  00000001409D554E  mov     [rsp+358h+var_348], rdx
  00000001409D5553  imul    ecx, r9d, 0B73E2AB0h
  00000001409D555A  test    r14b, 1
  00000001409D555E  mov     r13, r14
  00000001409D5561  cmovnz  rcx, rdx
  00000001409D5565  mov     [rsp+358h+var_108], rcx
  00000001409D556D  mov     rax, [rsp+rax+358h]
  00000001409D5575  mov     [rsp+358h+var_D0], rax
  00000001409D557D  imul    edx, r9d, 29521300h
  00000001409D5584  mov     [rsp+358h+var_2F0], rdx
  00000001409D5589  imul    ecx, r9d, 0D79E3A0h
  00000001409D5590  mov     [rsp+358h+var_2A0], rcx
  00000001409D5598  test    r13b, 1
  00000001409D559C  cmovnz  rcx, rdx
  00000001409D55A0  mov     [rsp+358h+var_118], rcx
  00000001409D55A8  mov     r10, 0B735F530AEB56F68h
  00000001409D55B2  imul    r10, r9
  00000001409D55B6  add     r10, rax
  00000001409D55B9  mov     rcx, 2492492492492493h
  00000001409D55C3  mov     rax, r10
  00000001409D55C6  mul     rcx
  00000001409D55C9  mov     [rsp+358h+var_58], rax
  00000001409D55D1  mov     rax, rdx
  00000001409D55D4  not     rax
  00000001409D55D7  imul    ebp, r9d, 0EA295213h
  00000001409D55DE  add     r10, rbp
  00000001409D55E1  add     r10, rax
  00000001409D55E4  mov     ecx, ebp
  00000001409D55E6  shr     r10, cl
  00000001409D55E9  mov     rcx, r10
  00000001409D55EC  mov     [rsp+358h+var_2E8], r10
  00000001409D55F1  not     rcx
  00000001409D55F4  and     rcx, rax
  00000001409D55F7  not     rcx
  00000001409D55FA  and     rdx, r10
  00000001409D55FD  not     rdx
  00000001409D5600  and     rdx, rcx
  00000001409D5603  not     rdx
  00000001409D5606  add     rdx, rbp
  00000001409D5609  lea     rsi, [rdx+rcx*2]
  00000001409D560D  imul    ecx, r9d, 92CE9A5Fh
  00000001409D5614  mov     [rsp+358h+var_170], rcx
  00000001409D561C  shr     rsi, cl
  00000001409D561F  mov     ecx, ebp
  00000001409D5621  shr     rsi, cl
  00000001409D5624  mov     r10, 0DD2282695388D9B5h
  00000001409D562E  imul    r10, r9
  00000001409D5632  mov     rdx, r10
  00000001409D5635  not     rdx
  00000001409D5638  mov     rcx, 3FE0BE4E3609D271h
  00000001409D5642  imul    rcx, r9
  00000001409D5646  mov     rax, rcx
  00000001409D5649  not     rax
  00000001409D564C  mov     rdi, rdx
  00000001409D564F  and     rdi, rax
  00000001409D5652  not     rdi
  00000001409D5655  mov     rbx, r10
  00000001409D5658  and     rbx, rcx
  00000001409D565B  not     rbx
  00000001409D565E  and     rbx, rdi
  00000001409D5661  mov     rdi, r10
  00000001409D5664  and     rdi, rsi
  00000001409D5667  and     rax, rdi
  00000001409D566A  not     rax
  00000001409D566D  not     rdi
  00000001409D5670  and     rdi, rcx
  00000001409D5673  not     rdi
  00000001409D5676  and     rdi, rax
  00000001409D5679  mov     rax, rsi
  00000001409D567C  mov     r12, rsi
  00000001409D567F  not     r12
  00000001409D5682  not     rbx
  00000001409D5685  and     rbx, rsi
  00000001409D5688  mov     r14, rcx
  00000001409D568B  and     r14, r12
  00000001409D568E  not     r14
  00000001409D5691  and     r14, r10
  00000001409D5694  add     r14, rbx
  00000001409D5697  and     rdx, rcx
  00000001409D569A  not     rdx
  00000001409D569D  and     rdx, rsi
  00000001409D56A0  not     rdx
  00000001409D56A3  add     rdx, rbp
  00000001409D56A6  add     rdx, r14
  00000001409D56A9  not     rdi
  00000001409D56AC  add     rdx, rdi
  00000001409D56AF  and     rcx, rsi
  00000001409D56B2  not     rcx
  00000001409D56B5  and     rcx, r10
  00000001409D56B8  not     rcx
  00000001409D56BB  add     rcx, rbp
  00000001409D56BE  add     rcx, rdx
  00000001409D56C1  mov     rdx, 5C3041572C1903Dh
  00000001409D56CB  imul    rdx, r9
  00000001409D56CF  mov     r10, 60FB1E478215C7EDh
  00000001409D56D9  imul    r10, r9
  00000001409D56DD  and     r10, r12
  00000001409D56E0  not     r10
  00000001409D56E3  and     r10, rdx
  00000001409D56E6  test    r13b, 1
  00000001409D56EA  cmovnz  r10, rcx
  00000001409D56EE  mov     [rsp+358h+var_180], r10
  00000001409D56F6  imul    edx, r9d, 86BCF1D0h
  00000001409D56FD  mov     [rsp+358h+var_308], rdx
  00000001409D5702  imul    ecx, r9d, 0E427D0A0h
  00000001409D5709  test    r13b, 1
  00000001409D570D  mov     [rsp+358h+var_248], r13
  00000001409D5715  cmovnz  rcx, rdx
  00000001409D5719  mov     [rsp+358h+var_188], rcx
  00000001409D5721  mov     rdi, 1BC4A960306C58h
  00000001409D572B  imul    rdi, r9
  00000001409D572F  and     rdi, r8
  00000001409D5732  not     rdi
  00000001409D5735  mov     r8, 4C2FAEE89B30A708h
  00000001409D573F  imul    r8, r9
  00000001409D5743  add     r8, rdi
  00000001409D5746  mov     rdx, 3B7E5B08F200E47Eh
  00000001409D5750  imul    rdx, r9
  00000001409D5754  add     rdx, rdi
  00000001409D5757  not     rdx
  00000001409D575A  and     rdx, r12
  00000001409D575D  not     rdx
  00000001409D5760  and     rdx, r8
  00000001409D5763  mov     r8, 0AAB5AC804D8746Dh
  00000001409D576D  imul    r8, r9
  00000001409D5771  add     r8, rdi
  00000001409D5774  mov     rcx, 0D65BE8B94147E93Dh
  00000001409D577E  imul    rcx, r9
  00000001409D5782  add     rcx, rdi
  00000001409D5785  not     rcx
  00000001409D5788  and     rcx, r12
  00000001409D578B  not     rcx
  00000001409D578E  and     rcx, r8
  00000001409D5791  test    r13b, 1
  00000001409D5795  cmovnz  rcx, rdx
  00000001409D5799  mov     [rsp+358h+var_198], rcx
  00000001409D57A1  cmovz   r11, r15
  00000001409D57A5  mov     [rsp+358h+var_1A0], r11
  00000001409D57AD  mov     r11, 3CD48E045228C57Eh
  00000001409D57B7  imul    r11, r9
  00000001409D57BB  add     r11, rdi
  00000001409D57BE  mov     r14, r11
  00000001409D57C1  not     r14
  00000001409D57C4  mov     rbx, 6BE9E8C802FFFC2Ch
  00000001409D57CE  imul    rbx, r9
  00000001409D57D2  add     rbx, rdi
  00000001409D57D5  mov     r13, rax
  00000001409D57D8  and     r13, rbx
  00000001409D57DB  not     r13
  00000001409D57DE  mov     r15, r14
  00000001409D57E1  and     r15, r13
  00000001409D57E4  mov     r10, rbx
  00000001409D57E7  not     r10
  00000001409D57EA  mov     rsi, r12
  00000001409D57ED  and     rsi, r10
  00000001409D57F0  not     rsi
  00000001409D57F3  and     rsi, r13
  00000001409D57F6  mov     r13, r12
  00000001409D57F9  and     r13, r14
  00000001409D57FC  not     rsi
  00000001409D57FF  and     rsi, r14
  00000001409D5802  and     r14, r10
  00000001409D5805  mov     r8, rax
  00000001409D5808  mov     rdx, rax
  00000001409D580B  and     rdx, r14
  00000001409D580E  not     r14
  00000001409D5811  and     r14, r12
  00000001409D5814  not     r14
  00000001409D5817  mov     rcx, rdx
  00000001409D581A  not     rcx
  00000001409D581D  and     rcx, r14
  00000001409D5820  mov     r14, r13
  00000001409D5823  not     r14
  00000001409D5826  mov     [rsp+358h+var_258], rax
  00000001409D582E  and     rax, r11
  00000001409D5831  not     rax
  00000001409D5834  and     rax, r14
  00000001409D5837  and     r13, rbx
  00000001409D583A  and     rbx, rax
  00000001409D583D  not     rbx
  00000001409D5840  not     r13
  00000001409D5843  add     r13, rbp
  00000001409D5846  add     r13, rbp
  00000001409D5849  add     r13, rbx
  00000001409D584C  add     r13, rcx
  00000001409D584F  add     rsi, rbp
  00000001409D5852  mov     [rsp+358h+var_E0], rbp
  00000001409D585A  add     rsi, r13
  00000001409D585D  not     rax
  00000001409D5860  and     rax, r10
  00000001409D5863  not     rax
  00000001409D5866  lea     rax, [rax+rax*2]
  00000001409D586A  add     rax, rsi
  00000001409D586D  and     r10, r11
  00000001409D5870  mov     rcx, r12
  00000001409D5873  and     rcx, r10
  00000001409D5876  not     rcx
  00000001409D5879  not     r10
  00000001409D587C  and     r10, r8
  00000001409D587F  not     r10
  00000001409D5882  and     r10, rcx
  00000001409D5885  not     r10
  00000001409D5888  add     r10, r10
  00000001409D588B  sub     rax, r10
  00000001409D588E  not     r15
  00000001409D5891  add     rdx, rbp
  00000001409D5894  add     rdx, r15
  00000001409D5897  add     rdx, rax
  00000001409D589A  mov     rax, 4E0BF6BCF26BFF1Bh
  00000001409D58A4  imul    rax, r9
  00000001409D58A8  mov     rcx, 1C5C99D7EC9BFD3Dh
  00000001409D58B2  imul    rcx, r9
  00000001409D58B6  and     rcx, r12
  00000001409D58B9  not     rcx
  00000001409D58BC  and     rcx, rax
  00000001409D58BF  mov     r8, [rsp+358h+var_248]
  00000001409D58C7  test    r8b, 1
  00000001409D58CB  mov     rax, [rsp+358h+var_328]
  00000001409D58D0  cmovnz  rax, [rsp+358h+var_2D0]
  00000001409D58D9  mov     [rsp+358h+var_328], rax
  00000001409D58DE  cmovnz  rcx, rdx
  00000001409D58E2  mov     [rsp+358h+var_1B8], rcx
  00000001409D58EA  mov     rax, 3EF56012DE185798h
  00000001409D58F4  imul    rax, r9
  00000001409D58F8  add     rax, rdi
  00000001409D58FB  mov     rcx, 46922803ED125C39h
  00000001409D5905  imul    rcx, r9
  00000001409D5909  add     rcx, rdi
  00000001409D590C  not     rcx
  00000001409D590F  and     rcx, r12
  00000001409D5912  not     rcx
  00000001409D5915  and     rcx, rax
  00000001409D5918  mov     rdx, 2930B098042C9D55h
  00000001409D5922  imul    rdx, r9
  00000001409D5926  and     rdx, r12
  00000001409D5929  mov     rax, 0A5B156210693B95Dh
  00000001409D5933  imul    rax, r9
  00000001409D5937  not     rdx
  00000001409D593A  and     rdx, rax
  00000001409D593D  test    r8b, 1
  00000001409D5941  cmovnz  rdx, rcx
  00000001409D5945  mov     [rsp+358h+var_1C8], rdx
  00000001409D594D  imul    ecx, r9d, 4F12858h
  00000001409D5954  imul    edx, r9d, 25BA8010h
  00000001409D595B  mov     [rsp+358h+var_1C0], rdx
  00000001409D5963  test    r8b, 1
  00000001409D5967  mov     rax, rcx
  00000001409D596A  mov     r10, rcx
  00000001409D596D  mov     [rsp+358h+var_1E8], rcx
  00000001409D5975  cmovnz  rax, rdx
  00000001409D5979  mov     [rsp+358h+var_148], rax
  00000001409D5981  imul    eax, r9d, 625C0728h
  00000001409D5988  imul    ecx, r9d, 0ECB08BE8h
  00000001409D598F  test    r8b, 1
  00000001409D5993  cmovnz  rcx, rax
  00000001409D5997  mov     [rsp+358h+var_168], rcx
  00000001409D599F  imul    ecx, r9d, 4A1B6AB8h
  00000001409D59A6  imul    eax, r9d, 0BFC6E5F8h
  00000001409D59AD  mov     [rsp+358h+var_1D8], rax
  00000001409D59B5  test    r8b, 1
  00000001409D59B9  mov     rdx, r8
  00000001409D59BC  cmovz   rcx, rax
  00000001409D59C0  mov     [rsp+358h+var_178], rcx
  00000001409D59C8  imul    ecx, r9d, 0BC2F5308h
  00000001409D59CF  mov     [rsp+358h+var_160], rcx
  00000001409D59D7  imul    r8d, r9d, 0DB9F1558h
  00000001409D59DE  mov     rdi, r9
  00000001409D59E1  test    dl, 1
  00000001409D59E4  mov     rax, [rsp+358h+var_2F0]
  00000001409D59E9  mov     rdx, rax
  00000001409D59EC  cmovnz  rdx, [rsp+358h+var_320]
  00000001409D59F2  mov     [rsp+358h+var_158], rdx
  00000001409D59FA  cmovnz  r8, rcx
  00000001409D59FE  mov     [rsp+358h+var_1D0], r8
  00000001409D5A06  imul    ecx, edi, 8F45AD18h
  00000001409D5A0C  mov     [rsp+358h+var_1E0], rcx
  00000001409D5A14  mov     rdx, [rsp+358h+var_318]
  00000001409D5A19  movzx   r8d, byte ptr [rsp+358h+var_310]
  00000001409D5A1F  test    dl, r8b
  00000001409D5A22  cmovnz  rax, rcx
  00000001409D5A26  mov     [rsp+358h+var_2F0], rax
  00000001409D5A2B  imul    eax, edi, 65F39A18h
  00000001409D5A31  test    dl, r8b
  00000001409D5A34  cmovz   rax, r10
  00000001409D5A38  mov     [rsp+358h+var_1A8], rax
  00000001409D5A40  imul    eax, edi, 5EC47438h
  00000001409D5A46  test    dl, r8b
  00000001409D5A49  mov     r9d, r8d
  00000001409D5A4C  mov     r10, rdx
  00000001409D5A4F  cmovz   rax, [rsp+358h+var_2E0]
  00000001409D5A55  mov     [rsp+358h+var_1B0], rax
  00000001409D5A5D  mov     eax, [rsp+358h+arg_108]
  00000001409D5A64  mov     dword ptr [rsp+358h+var_190], eax
  00000001409D5A6B  mov     edx, eax
  00000001409D5A6D  not     edx
  00000001409D5A6F  mov     ecx, edx
  00000001409D5A71  shr     ecx, 6
  00000001409D5A74  and     ecx, 41h
  00000001409D5A77  mov     [rsp+358h+var_2E0], rcx
  00000001409D5A7C  imul    eax, edi, 92DD4008h
  00000001409D5A82  add     rax, rsp
  00000001409D5A85  add     rax, 358h
  00000001409D5A8B  imul    rax, rcx
  00000001409D5A8F  shr     edx, 8
  00000001409D5A92  and     edx, 31h
  00000001409D5A95  mov     [rsp+358h+var_2D0], rdx
  00000001409D5A9D  imul    ecx, edi, 9B65FB50h
  00000001409D5AA3  add     rcx, rsp
  00000001409D5AA6  add     rcx, 358h
  00000001409D5AAD  imul    rcx, rdx
  00000001409D5AB1  mov     r8, [rax+rcx]
  00000001409D5AB5  mov     [rsp+358h+var_248], r8
  00000001409D5ABD  mov     ecx, [rsp+358h+arg_E8]
  00000001409D5AC4  not     ecx
  00000001409D5AC6  mov     edx, ecx
  00000001409D5AC8  shr     edx, 0Dh
  00000001409D5ACB  and     edx, 41h
  00000001409D5ACE  mov     [rsp+358h+var_260], rdx
  00000001409D5AD6  and     ecx, 43h
  00000001409D5AD9  mov     [rsp+358h+var_268], rcx
  00000001409D5AE1  mov     rax, [rsp+358h+var_308]
  00000001409D5AE6  add     rax, rsp
  00000001409D5AE9  add     rax, 358h
  00000001409D5AEF  imul    rax, rcx
  00000001409D5AF3  not     rax
  00000001409D5AF6  mov     rcx, [rsp+358h+var_340]
  00000001409D5AFB  add     rcx, rsp
  00000001409D5AFE  add     rcx, 358h
  00000001409D5B05  imul    rcx, rdx
  00000001409D5B09  not     rcx
  00000001409D5B0C  and     rcx, rax
  00000001409D5B0F  mov     r15, 59AFC12EE4BFA0CAh
  00000001409D5B19  imul    r15, rdi
  00000001409D5B1D  add     r15, r8
  00000001409D5B20  add     r15, [rsp+358h+var_240]
  00000001409D5B28  not     rcx
  00000001409D5B2B  mov     rbx, [rcx]
  00000001409D5B2E  mov     [rsp+358h+var_240], rbx
  00000001409D5B36  not     rbx
  00000001409D5B39  mov     rbp, r15
  00000001409D5B3C  not     rbp
  00000001409D5B3F  mov     rcx, 0B856A350D7290483h
  00000001409D5B49  imul    rcx, rdi
  00000001409D5B4D  add     rcx, rbx
  00000001409D5B50  mov     rax, 9F3F4EBF3E4C82A9h
  00000001409D5B5A  imul    rax, rdi
  00000001409D5B5E  add     rax, rbx
  00000001409D5B61  not     rax
  00000001409D5B64  and     rax, rbp
  00000001409D5B67  not     rax
  00000001409D5B6A  and     rax, rcx
  00000001409D5B6D  mov     rcx, 222D421023FB833Fh
  00000001409D5B77  imul    rcx, rdi
  00000001409D5B7B  add     rcx, rbx
  00000001409D5B7E  mov     rdx, 5C8D09E94323857Fh
  00000001409D5B88  imul    rdx, rdi
  00000001409D5B8C  add     rdx, rbx
  00000001409D5B8F  not     rdx
  00000001409D5B92  and     rdx, rbp
  00000001409D5B95  not     rdx
  00000001409D5B98  and     rdx, rcx
  00000001409D5B9B  test    r10b, r9b
  00000001409D5B9E  cmovnz  rdx, rax
  00000001409D5BA2  mov     [rsp+358h+var_340], rdx
  00000001409D5BA7  mov     rsi, 0C4E78EFE1FB540BDh
  00000001409D5BB1  imul    rsi, rdi
  00000001409D5BB5  mov     rdx, 859D5DC301074549h
  00000001409D5BBF  imul    rdx, rdi
  00000001409D5BC3  mov     r13, rsi
  00000001409D5BC6  and     r13, r15
  00000001409D5BC9  not     r13
  00000001409D5BCC  and     r13, rdx
  00000001409D5BCF  mov     r12, rdx
  00000001409D5BD2  mov     r8, rdx
  00000001409D5BD5  mov     r9, rdx
  00000001409D5BD8  mov     r14, rdx
  00000001409D5BDB  and     rdx, rsi
  00000001409D5BDE  mov     r11, rsi
  00000001409D5BE1  not     r11
  00000001409D5BE4  not     r8
  00000001409D5BE7  mov     rsi, r11
  00000001409D5BEA  and     rsi, r15
  00000001409D5BED  and     r9, rsi
  00000001409D5BF0  not     rsi
  00000001409D5BF3  and     rsi, r8
  00000001409D5BF6  not     rsi
  00000001409D5BF9  not     r9
  00000001409D5BFC  and     r9, rsi
  00000001409D5BFF  and     r12, r15
  00000001409D5C02  mov     rax, r11
  00000001409D5C05  and     rax, r12
  00000001409D5C08  not     r12
  00000001409D5C0B  mov     rsi, r8
  00000001409D5C0E  and     rsi, rbp
  00000001409D5C11  not     rsi
  00000001409D5C14  and     rsi, r12
  00000001409D5C17  not     rsi
  00000001409D5C1A  and     rsi, r11
  00000001409D5C1D  mov     r10, 5555555555555554h
  00000001409D5C27  lea     rcx, [r10+3]
  00000001409D5C2B  imul    rcx, rsi
  00000001409D5C2F  lea     rsi, [r10+1]
  00000001409D5C33  imul    r13, rsi
  00000001409D5C37  add     r13, r9
  00000001409D5C3A  add     r13, rcx
  00000001409D5C3D  mov     rcx, r11
  00000001409D5C40  and     rcx, rbp
  00000001409D5C43  and     r14, rcx
  00000001409D5C46  not     rcx
  00000001409D5C49  and     rcx, r8
  00000001409D5C4C  not     rcx
  00000001409D5C4F  not     r14
  00000001409D5C52  and     r14, rcx
  00000001409D5C55  not     rax
  00000001409D5C58  imul    r14, r10
  00000001409D5C5C  add     r14, rax
  00000001409D5C5F  add     r14, r13
  00000001409D5C62  and     r12, r11
  00000001409D5C65  and     r8, r11
  00000001409D5C68  mov     rax, rbp
  00000001409D5C6B  and     rax, r8
  00000001409D5C6E  not     r8
  00000001409D5C71  and     r8, r15
  00000001409D5C74  and     r15, rdx
  00000001409D5C77  not     rdx
  00000001409D5C7A  and     rdx, rbp
  00000001409D5C7D  not     rdx
  00000001409D5C80  not     r15
  00000001409D5C83  and     r15, rdx
  00000001409D5C86  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001409D5C90  lea     rcx, [rdx-2]
  00000001409D5C94  mov     [rsp+358h+var_1F0], rcx
  00000001409D5C9C  imul    r12, rcx
  00000001409D5CA0  not     r15
  00000001409D5CA3  imul    r15, rdx
  00000001409D5CA7  add     r15, r12
  00000001409D5CAA  not     rax
  00000001409D5CAD  not     r8
  00000001409D5CB0  and     r8, rax
  00000001409D5CB3  imul    r8, rsi
  00000001409D5CB7  add     r8, r15
  00000001409D5CBA  add     r8, r14
  00000001409D5CBD  mov     rax, 0F18CE812BDD27A83h
  00000001409D5CC7  imul    rax, rdi
  00000001409D5CCB  add     rax, rbx
  00000001409D5CCE  mov     rcx, 38213548F062E741h
  00000001409D5CD8  imul    rcx, rdi
  00000001409D5CDC  add     rcx, rbx
  00000001409D5CDF  not     rcx
  00000001409D5CE2  and     rcx, rbp
  00000001409D5CE5  not     rcx
  00000001409D5CE8  and     rcx, rax
  00000001409D5CEB  movzx   r10d, byte ptr [rsp+358h+var_310]
  00000001409D5CF1  mov     r9, [rsp+358h+var_318]
  00000001409D5CF6  test    r9b, r10b
  00000001409D5CF9  cmovnz  rcx, r8
  00000001409D5CFD  mov     [rsp+358h+var_200], rcx
  00000001409D5D05  imul    eax, edi, 0F5394730h
  00000001409D5D0B  test    r9b, r10b
  00000001409D5D0E  cmovnz  rax, [rsp+358h+var_1C0]
  00000001409D5D17  mov     [rsp+358h+var_208], rax
  00000001409D5D1F  mov     rax, 443F379CA1185547h
  00000001409D5D29  imul    rax, rdi
  00000001409D5D2D  mov     rcx, 0DF2601BC273F9C11h
  00000001409D5D37  imul    rcx, rdi
  00000001409D5D3B  and     rcx, rbp
  00000001409D5D3E  not     rcx
  00000001409D5D41  and     rcx, rax
  00000001409D5D44  mov     rax, 3622153472ED0179h
  00000001409D5D4E  imul    rax, rdi
  00000001409D5D52  mov     rdx, 854E0E174A308D47h
  00000001409D5D5C  imul    rdx, rdi
  00000001409D5D60  and     rdx, rbp
  00000001409D5D63  not     rdx
  00000001409D5D66  and     rdx, rax
  00000001409D5D69  test    r9b, r10b
  00000001409D5D6C  cmovnz  rdx, rcx
  00000001409D5D70  mov     [rsp+358h+var_218], rdx
  00000001409D5D78  mov     rax, 3735D178C2BAF92Ch
  00000001409D5D82  imul    rax, rdi
  00000001409D5D86  mov     [rsp+358h+var_D8], rbx
  00000001409D5D8E  add     rax, rbx
  00000001409D5D91  mov     rcx, 70872FC96F34B5E9h
  00000001409D5D9B  imul    rcx, rdi
  00000001409D5D9F  add     rcx, rbx
  00000001409D5DA2  not     rcx
  00000001409D5DA5  and     rcx, rbp
  00000001409D5DA8  not     rcx
  00000001409D5DAB  and     rcx, rax
  00000001409D5DAE  mov     rdx, 0C17351E01762586Dh
  00000001409D5DB8  imul    rdx, rdi
  00000001409D5DBC  and     rdx, rbp
  00000001409D5DBF  mov     rax, 2F11C40E13014836h
  00000001409D5DC9  imul    rax, rdi
  00000001409D5DCD  not     rdx
  00000001409D5DD0  and     rdx, rax
  00000001409D5DD3  test    r9b, r10b
  00000001409D5DD6  cmovnz  rdx, rcx
  00000001409D5DDA  mov     [rsp+358h+var_220], rdx
  00000001409D5DE2  imul    r13d, edi, 3909F428h
  00000001409D5DE9  test    r9b, r10b
  00000001409D5DEC  cmovnz  r13, [rsp+358h+var_320]
  00000001409D5DF2  imul    r15d, edi, 0FC686D10h
  00000001409D5DF9  test    r9b, r10b
  00000001409D5DFC  cmovnz  r15, [rsp+358h+var_308]
  00000001409D5E02  imul    r8d, edi, 1D31C4C8h
  00000001409D5E09  test    r9b, r10b
  00000001409D5E0C  mov     rax, [rsp+358h+var_348]
  00000001409D5E11  cmovnz  rax, [rsp+358h+var_138]
  00000001409D5E1A  mov     [rsp+358h+var_348], rax
  00000001409D5E1F  mov     rax, [rsp+358h+var_358]
  00000001409D5E23  cmovnz  rax, r8
  00000001409D5E27  mov     [rsp+358h+var_358], rax
  00000001409D5E2B  cmovnz  r8, [rsp+358h+var_2D8]
  00000001409D5E34  imul    eax, edi, 9674D2F8h
  00000001409D5E3A  mov     [rsp+358h+var_1F8], rax
  00000001409D5E42  test    r9b, r10b
  00000001409D5E45  mov     rcx, [rsp+358h+var_2B0]
  00000001409D5E4D  cmovz   rcx, rax
  00000001409D5E51  imul    eax, edi, 59D34BE0h
  00000001409D5E57  test    r9b, r10b
  00000001409D5E5A  cmovz   rax, [rsp+358h+var_2C8]
  00000001409D5E63  imul    esi, edi, 0CF7EC720h
  00000001409D5E69  mov     [rsp+358h+var_210], rsi
  00000001409D5E71  test    r9b, r10b
  00000001409D5E74  mov     r11d, r10d
  00000001409D5E77  mov     r10, r9
  00000001409D5E7A  mov     r12, [rsp+358h+var_1E8]
  00000001409D5E82  cmovnz  rsi, r12
  00000001409D5E86  imul    r9d, edi, 7213E850h
  00000001409D5E8D  mov     [rsp+358h+var_1C0], r9
  00000001409D5E95  test    r10b, r11b
  00000001409D5E98  mov     rdx, [rsp+358h+var_140]
  00000001409D5EA0  cmovz   rdx, r9
  00000001409D5EA4  mov     r9, [rsp+358h+var_1D0]
  00000001409D5EAC  add     r9, rsp
  00000001409D5EAF  add     r9, 358h
  00000001409D5EB6  mov     rbp, [rsp+358h+var_260]
  00000001409D5EBE  imul    r9, rbp
  00000001409D5EC2  not     r9
  00000001409D5EC5  mov     r10, [rsp+358h+var_290]
  00000001409D5ECD  add     r10, rsp
  00000001409D5ED0  add     r10, 358h
  00000001409D5ED7  mov     rbx, [rsp+358h+var_268]
  00000001409D5EDF  imul    r10, rbx
  00000001409D5EE3  not     r10
  00000001409D5EE6  and     r10, r9
  00000001409D5EE9  mov     [rsp+358h+var_308], r10
  00000001409D5EEE  mov     r9, [rsp+358h+var_2A0]
  00000001409D5EF6  lea     r14, [rsp+r9+358h+var_358]
  00000001409D5EFA  add     r14, 358h
  00000001409D5F01  lea     r9, [rsp+r12+358h+var_358]
  00000001409D5F05  add     r9, 358h
  00000001409D5F0C  mov     r11, [rsp+358h+var_330]
  00000001409D5F11  imul    r9, r11
  00000001409D5F15  not     r9
  00000001409D5F18  mov     r10, [rsp+358h+var_2F8]
  00000001409D5F1D  imul    r14, r10
  00000001409D5F21  not     r14
  00000001409D5F24  and     r14, r9
  00000001409D5F27  mov     [rsp+358h+var_1D0], r14
  00000001409D5F2F  mov     r9, [rsp+358h+var_178]
  00000001409D5F37  add     r9, rsp
  00000001409D5F3A  add     r9, 358h
  00000001409D5F41  imul    r9, r10
  00000001409D5F45  mov     r14, r10
  00000001409D5F48  not     r9
  00000001409D5F4B  lea     r10, [rsp+rdx+358h+var_358]
  00000001409D5F4F  add     r10, 358h
  00000001409D5F56  imul    r10, r11
  00000001409D5F5A  not     r10
  00000001409D5F5D  and     r10, r9
  00000001409D5F60  mov     [rsp+358h+var_310], r10
  00000001409D5F65  imul    r9d, edi, 4DB2FDA8h
  00000001409D5F6C  add     r9, rsp
  00000001409D5F6F  add     r9, 358h
  00000001409D5F76  imul    r9, rbx
  00000001409D5F7A  not     r9
  00000001409D5F7D  imul    r10d, edi, 0B00F04D0h
  00000001409D5F84  add     r10, rsp
  00000001409D5F87  add     r10, 358h
  00000001409D5F8E  imul    r10, rbp
  00000001409D5F92  not     r10
  00000001409D5F95  and     r10, r9
  00000001409D5F98  mov     [rsp+358h+var_1E8], r10
  00000001409D5FA0  add     rax, rsp
  00000001409D5FA3  add     rax, 358h
  00000001409D5FA9  mov     r12, [rsp+358h+var_300]
  00000001409D5FAE  imul    rax, r12
  00000001409D5FB2  not     rax
  00000001409D5FB5  mov     rdx, [rsp+358h+var_280]
  00000001409D5FBD  lea     r9, [rsp+rdx+358h+var_358]
  00000001409D5FC1  add     r9, 358h
  00000001409D5FC8  mov     r10, [rsp+358h+var_350]
  00000001409D5FCD  imul    r9, r10
  00000001409D5FD1  not     r9
  00000001409D5FD4  and     r9, rax
  00000001409D5FD7  mov     [rsp+358h+var_318], r9
  00000001409D5FDC  lea     rax, [rsp+rcx+358h+var_358]
  00000001409D5FE0  add     rax, 358h
  00000001409D5FE6  imul    rax, r11
  00000001409D5FEA  mov     rdx, r11
  00000001409D5FED  not     rax
  00000001409D5FF0  mov     rcx, [rsp+358h+var_168]
  00000001409D5FF8  lea     r9, [rsp+rcx+358h+var_358]
  00000001409D5FFC  add     r9, 358h
  00000001409D6003  imul    r9, r14
  00000001409D6007  mov     rcx, r14
  00000001409D600A  not     r9
  00000001409D600D  and     r9, rax
  00000001409D6010  mov     [rsp+358h+var_280], r9
  00000001409D6018  imul    eax, edi, 4683D7C8h
  00000001409D601E  add     rax, rsp
  00000001409D6021  add     rax, 358h
  00000001409D6027  imul    rax, r10
  00000001409D602B  imul    r9d, edi, 0F0481ED8h
  00000001409D6032  add     r9, rsp
  00000001409D6035  add     r9, 358h
  00000001409D603C  imul    r9, r12
  00000001409D6040  mov     r11, r12
  00000001409D6043  mov     rax, [rax+r9]
  00000001409D6047  mov     [rsp+358h+var_320], rax
  00000001409D604C  imul    rax, r10
  00000001409D6050  mov     r12, r10
  00000001409D6053  mov     r9, r11
  00000001409D6056  mov     r10, r11
  00000001409D6059  imul    r10, [rsp+358h+var_D0]
  00000001409D6062  add     r10, rax
  00000001409D6065  mov     [rsp+358h+var_290], r10
  00000001409D606D  mov     r14, [rsp+358h+var_248]
  00000001409D6075  mov     rax, r14
  00000001409D6078  imul    rax, rbx
  00000001409D607C  mov     r10, rbp
  00000001409D607F  imul    r10, [rsp+358h+var_240]
  00000001409D6088  add     r10, rax
  00000001409D608B  mov     [rsp+358h+var_2A0], r10
  00000001409D6093  mov     rax, [rsp+358h+var_158]
  00000001409D609B  add     rax, rsp
  00000001409D609E  add     rax, 358h
  00000001409D60A4  mov     r10, [rsp+358h+var_2A8]
  00000001409D60AC  add     r10, rsp
  00000001409D60AF  add     r10, 358h
  00000001409D60B6  mov     r11, [rsp+358h+var_160]
  00000001409D60BE  add     r11, rsp
  00000001409D60C1  add     r11, 358h
  00000001409D60C8  imul    rax, rbp
  00000001409D60CC  mov     [rsp+358h+var_2A8], rax
  00000001409D60D4  imul    r10, rbx
  00000001409D60D8  mov     [rsp+358h+var_2B0], r10
  00000001409D60E0  imul    r11, rdx
  00000001409D60E4  mov     [rsp+358h+var_78], r11
  00000001409D60EC  imul    eax, edi, 31DACE48h
  00000001409D60F2  add     rax, rsp
  00000001409D60F5  add     rax, 358h
  00000001409D60FB  imul    rax, rcx
  00000001409D60FF  mov     [rsp+358h+var_80], rax
  00000001409D6107  mov     rax, [rsp+358h+var_2B8]
  00000001409D610F  add     rax, rsp
  00000001409D6112  add     rax, 358h
  00000001409D6118  lea     rdx, [rsp+rsi+358h+var_358]
  00000001409D611C  add     rdx, 358h
  00000001409D6123  imul    rax, rbp
  00000001409D6127  mov     [rsp+358h+var_2B8], rax
  00000001409D612F  imul    rdx, rbx
  00000001409D6133  mov     rcx, rbx
  00000001409D6136  mov     [rsp+358h+var_2C8], rdx
  00000001409D613E  mov     rax, [rsp+358h+var_148]
  00000001409D6146  add     rax, rsp
  00000001409D6149  add     rax, 358h
  00000001409D614F  mov     rdx, [rsp+358h+var_348]
  00000001409D6154  lea     r11, [rsp+rdx+358h]
  00000001409D615C  mov     rdx, [rsp+358h+var_130]
  00000001409D6164  lea     rdx, [rsp+rdx+358h]
  00000001409D616C  mov     r10, [rsp+358h+var_2C0]
  00000001409D6174  lea     rbx, [rsp+r10+358h+var_358]
  00000001409D6178  add     rbx, 358h
  00000001409D617F  mov     r10, [rsp+358h+var_358]
  00000001409D6183  add     r10, rsp
  00000001409D6186  add     r10, 358h
  00000001409D618D  imul    rax, r12
  00000001409D6191  mov     [rsp+358h+var_2C0], rax
  00000001409D6199  imul    r11, r9
  00000001409D619D  mov     [rsp+358h+var_130], r11
  00000001409D61A5  imul    rdx, rbp
  00000001409D61A9  mov     [rsp+358h+var_138], rdx
  00000001409D61B1  imul    rbx, rcx
  00000001409D61B5  mov     [rsp+358h+var_140], rbx
  00000001409D61BD  imul    eax, edi, 52A42600h
  00000001409D61C3  lea     rdx, [rsp+rax+358h+var_358]
  00000001409D61C7  add     rdx, 358h
  00000001409D61CE  imul    eax, edi, 3A638990h
  00000001409D61D4  mov     [rsp+358h+var_158], rax
  00000001409D61DC  imul    eax, edi, 83255EE0h
  00000001409D61E2  mov     [rsp+358h+var_60], rax
  00000001409D61EA  imul    eax, edi, 3DFB1C80h
  00000001409D61F0  mov     [rsp+358h+var_68], rax
  00000001409D61F8  mov     [rsp+358h+var_E8], rdi
  00000001409D6200  test    byte ptr [rsp+358h+var_250], 1
  00000001409D6208  mov     [rsp+358h+var_70], rdx
  00000001409D6210  cmovz   r10, rdx
  00000001409D6214  mov     [rsp+358h+var_148], r10
  00000001409D621C  lea     rax, [rsp+r8+358h]
  00000001409D6224  cmovz   rax, rdx
  00000001409D6228  mov     [rsp+358h+var_160], rax
  00000001409D6230  lea     rax, [rsp+r15+358h]
  00000001409D6238  cmovz   rax, rdx
  00000001409D623C  mov     [rsp+358h+var_168], rax
  00000001409D6244  lea     rax, [rsp+r13+358h]
  00000001409D624C  cmovz   rax, rdx
  00000001409D6250  mov     [rsp+358h+var_178], rax
  00000001409D6258  mov     rcx, r14
  00000001409D625B  not     rcx
  00000001409D625E  mov     r8, 0EA24D2018DECDE37h
  00000001409D6268  imul    r8, rdi
  00000001409D626C  and     r8, [rsp+358h+var_258]
  00000001409D6274  mov     rdx, r14
  00000001409D6277  and     rdx, r8
  00000001409D627A  mov     [rsp+358h+var_348], rdx
  00000001409D627F  not     r8
  00000001409D6282  and     r8, rcx
  00000001409D6285  mov     [rsp+358h+var_228], r8
  00000001409D628D  mov     rdx, 0FFFFFFFEBFF53B9Ch
  00000001409D6297  imul    rcx, rdx
  00000001409D629B  or      rdx, 1
  00000001409D629F  imul    rdx, r14
  00000001409D62A3  add     rdx, rcx
  00000001409D62A6  mov     [rsp+358h+var_B8], rdx
  00000001409D62AE  lea     rdx, [rsp+358h]
  00000001409D62B6  mov     rcx, rdx
  00000001409D62B9  shl     rcx, 9
  00000001409D62BD  neg     rcx
  00000001409D62C0  lea     rax, [rsp+rcx+358h+var_358]
  00000001409D62C4  add     rax, 358h
  00000001409D62CA  mov     rcx, rdx
  00000001409D62CD  not     rcx
  00000001409D62D0  mov     [rsp+358h+var_358], rcx
  00000001409D62D4  shl     rcx, 9
  00000001409D62D8  sub     rax, rcx
  00000001409D62DB  mov     [rsp+358h+var_B0], rax
  00000001409D62E3  mov     rax, [rsp+358h+var_1E0]
  00000001409D62EB  lea     rcx, [rsp+rax+358h+var_358]
  00000001409D62EF  add     rcx, 358h
  00000001409D62F6  imul    rcx, r12
  00000001409D62FA  not     rcx
  00000001409D62FD  mov     rax, [rsp+358h+var_1D8]
  00000001409D6305  lea     r14, [rsp+rax+358h+var_358]
  00000001409D6309  add     r14, 358h
  00000001409D6310  mov     r13, r9
  00000001409D6313  imul    r14, r9
  00000001409D6317  not     r14
  00000001409D631A  and     r14, rcx
  00000001409D631D  mov     rdx, [rsp+358h+var_150]
  00000001409D6325  mov     r8, rdx
  00000001409D6328  mov     rax, [rsp+358h+var_220]
  00000001409D6330  and     r8, rax
  00000001409D6333  not     rax
  00000001409D6336  mov     r9, [rsp+358h+var_128]
  00000001409D633E  and     rax, r9
  00000001409D6341  not     rax
  00000001409D6344  not     r8
  00000001409D6347  and     r8, rax
  00000001409D634A  mov     r10, r8
  00000001409D634D  mov     r15d, dword ptr [rsp+358h+var_298]
  00000001409D6355  mov     ecx, r15d
  00000001409D6358  shl     r10, cl
  00000001409D635B  not     r10
  00000001409D635E  mov     ebx, dword ptr [rsp+358h+var_288]
  00000001409D6365  mov     ecx, ebx
  00000001409D6367  shr     r8, cl
  00000001409D636A  not     r8
  00000001409D636D  and     r8, r10
  00000001409D6370  mov     rcx, r9
  00000001409D6373  not     rcx
  00000001409D6376  mov     rdi, rdx
  00000001409D6379  not     rdi
  00000001409D637C  mov     rax, [rsp+358h+var_1C8]
  00000001409D6384  mov     rsi, rax
  00000001409D6387  not     rsi
  00000001409D638A  and     rsi, rcx
  00000001409D638D  mov     r11, rdi
  00000001409D6390  and     r11, rax
  00000001409D6393  mov     r12, rax
  00000001409D6396  mov     rbp, r9
  00000001409D6399  and     rbp, r11
  00000001409D639C  not     r11
  00000001409D639F  and     r11, rcx
  00000001409D63A2  and     rcx, rdi
  00000001409D63A5  mov     r10, rcx
  00000001409D63A8  not     r10
  00000001409D63AB  mov     rax, r9
  00000001409D63AE  and     rax, rdx
  00000001409D63B1  not     rax
  00000001409D63B4  and     rax, r10
  00000001409D63B7  mov     r10, r12
  00000001409D63BA  and     rax, r12
  00000001409D63BD  and     rcx, r12
  00000001409D63C0  mov     r12, [rsp+358h+var_E0]
  00000001409D63C8  add     rcx, r12
  00000001409D63CB  lea     rax, [rcx+rax*2]
  00000001409D63CF  not     rsi
  00000001409D63D2  and     rdx, rsi
  00000001409D63D5  lea     rcx, [rdx+rdx*2]
  00000001409D63D9  sub     rax, rcx
  00000001409D63DC  mov     rcx, r11
  00000001409D63DF  not     rcx
  00000001409D63E2  not     rbp
  00000001409D63E5  and     rbp, rcx
  00000001409D63E8  lea     rax, [rax+rbp*4]
  00000001409D63EC  lea     r11, [rax+r11*2]
  00000001409D63F0  and     r10, r9
  00000001409D63F3  not     r10
  00000001409D63F6  and     r10, rdi
  00000001409D63F9  and     r10, rsi
  00000001409D63FC  lea     rax, [r10+r10*2]
  00000001409D6400  sub     r11, rax
  00000001409D6403  mov     rax, r11
  00000001409D6406  mov     ecx, r15d
  00000001409D6409  shl     rax, cl
  00000001409D640C  mov     ecx, ebx
  00000001409D640E  shr     r11, cl
  00000001409D6411  mov     rcx, r11
  00000001409D6414  not     rcx
  00000001409D6417  mov     r9, [rsp+358h+var_250]
  00000001409D641F  mov     rdx, r9
  00000001409D6422  and     rdx, rcx
  00000001409D6425  mov     r10, r9
  00000001409D6428  not     r10
  00000001409D642B  and     rcx, r10
  00000001409D642E  not     rcx
  00000001409D6431  mov     rsi, r9
  00000001409D6434  and     rsi, r11
  00000001409D6437  not     rsi
  00000001409D643A  and     rsi, rcx
  00000001409D643D  and     r11, rax
  00000001409D6440  mov     rcx, rax
  00000001409D6443  not     rax
  00000001409D6446  and     rdx, rax
  00000001409D6449  and     rcx, rsi
  00000001409D644C  not     rsi
  00000001409D644F  and     rsi, rax
  00000001409D6452  not     rsi
  00000001409D6455  not     rcx
  00000001409D6458  and     rcx, rsi
  00000001409D645B  not     rdx
  00000001409D645E  add     rcx, r12
  00000001409D6461  lea     rax, [rcx+rdx*2]
  00000001409D6465  and     r10, r11
  00000001409D6468  not     r11
  00000001409D646B  and     r11, r9
  00000001409D646E  not     r10
  00000001409D6471  not     r11
  00000001409D6474  and     r11, r10
  00000001409D6477  not     r11
  00000001409D647A  add     r11, r12
  00000001409D647D  add     r11, rax
  00000001409D6480  not     r14
  00000001409D6483  mov     rbx, [r14]
  00000001409D6486  mov     rcx, rbx
  00000001409D6489  not     rcx
  00000001409D648C  not     r8
  00000001409D648F  imul    r8, [rsp+358h+var_2E0]
  00000001409D6495  mov     r9, r8
  00000001409D6498  not     r9
  00000001409D649B  mov     rax, rcx
  00000001409D649E  and     rax, r9
  00000001409D64A1  mov     rdx, rax
  00000001409D64A4  not     rdx
  00000001409D64A7  mov     r10, rbx
  00000001409D64AA  and     r10, r8
  00000001409D64AD  not     r10
  00000001409D64B0  and     r10, rdx
  00000001409D64B3  imul    r11, [rsp+358h+var_2D0]
  00000001409D64BC  mov     r14, r11
  00000001409D64BF  not     r14
  00000001409D64C2  mov     rbp, r10
  00000001409D64C5  and     rbp, r14
  00000001409D64C8  not     rbp
  00000001409D64CB  not     r10
  00000001409D64CE  and     r10, r11
  00000001409D64D1  not     r10
  00000001409D64D4  and     r10, rbp
  00000001409D64D7  mov     rsi, rcx
  00000001409D64DA  and     rsi, r14
  00000001409D64DD  mov     rbp, rsi
  00000001409D64E0  not     rbp
  00000001409D64E3  and     rbp, r9
  00000001409D64E6  lea     rbp, [rbp+rbp*2+0]
  00000001409D64EB  lea     r10, ds:0[r10*2]
  00000001409D64F3  add     r10, rbp
  00000001409D64F6  and     rdx, r14
  00000001409D64F9  not     rdx
  00000001409D64FC  and     rax, r11
  00000001409D64FF  not     rax
  00000001409D6502  and     rax, rdx
  00000001409D6505  not     rax
  00000001409D6508  add     rax, rax
  00000001409D650B  sub     rax, r10
  00000001409D650E  and     rsi, r8
  00000001409D6511  not     rsi
  00000001409D6514  lea     rdx, [rsi+rsi*2]
  00000001409D6518  lea     rax, [rax+rdx*2]
  00000001409D651C  mov     r10, r9
  00000001409D651F  and     r10, r11
  00000001409D6522  and     r11, r8
  00000001409D6525  and     r8, r14
  00000001409D6528  mov     rdx, rbx
  00000001409D652B  and     rdx, r8
  00000001409D652E  not     r8
  00000001409D6531  and     r8, rcx
  00000001409D6534  not     r8
  00000001409D6537  not     rdx
  00000001409D653A  and     rdx, r8
  00000001409D653D  not     rdx
  00000001409D6540  lea     rdx, [rdx+rdx*2]
  00000001409D6544  sub     rax, rdx
  00000001409D6547  and     rcx, r10
  00000001409D654A  not     rcx
  00000001409D654D  not     r10
  00000001409D6550  and     r10, rbx
  00000001409D6553  not     r10
  00000001409D6556  and     r10, rcx
  00000001409D6559  mov     rcx, rbx
  00000001409D655C  mov     [rsp+358h+var_250], rbx
  00000001409D6564  and     rcx, r9
  00000001409D6567  not     rcx
  00000001409D656A  and     rcx, r14
  00000001409D656D  not     rcx
  00000001409D6570  add     rcx, r12
  00000001409D6573  add     r10, r12
  00000001409D6576  add     r10, rcx
  00000001409D6579  add     r10, rax
  00000001409D657C  and     r14, r9
  00000001409D657F  not     r14
  00000001409D6582  not     r11
  00000001409D6585  and     r11, r14
  00000001409D6588  not     r11
  00000001409D658B  and     r11, rbx
  00000001409D658E  shl     r11, 2
  00000001409D6592  sub     r10, r11
  00000001409D6595  mov     [rsp+358h+var_288], r10
  00000001409D659D  mov     rax, [rsp+358h+var_328]
  00000001409D65A2  add     rax, rsp
  00000001409D65A5  add     rax, 358h
  00000001409D65AB  imul    rax, [rsp+358h+var_2F8]
  00000001409D65B1  not     rax
  00000001409D65B4  imul    ecx, dword ptr [rsp+358h+var_E8], 6E7C5560h
  00000001409D65BF  add     rcx, rsp
  00000001409D65C2  add     rcx, 358h
  00000001409D65C9  imul    rcx, [rsp+358h+var_330]
  00000001409D65CF  not     rcx
  00000001409D65D2  and     rcx, rax
  00000001409D65D5  mov     [rsp+358h+var_298], rcx
  00000001409D65DD  mov     r9, [rsp+358h+var_218]
  00000001409D65E5  imul    r9, r13
  00000001409D65E9  mov     rax, r9
  00000001409D65EC  not     rax
  00000001409D65EF  mov     r14, [rsp+358h+var_338]
  00000001409D65F4  mov     rcx, r14
  00000001409D65F7  not     rcx
  00000001409D65FA  mov     rbx, [rsp+358h+var_1B8]
  00000001409D6602  imul    rbx, [rsp+358h+var_350]
  00000001409D6608  mov     rdx, rcx
  00000001409D660B  and     rdx, rbx
  00000001409D660E  mov     r8, r9
  00000001409D6611  mov     r13, r9
  00000001409D6614  and     r8, rdx
  00000001409D6617  not     rdx
  00000001409D661A  mov     r9, rax
  00000001409D661D  and     r9, rdx
  00000001409D6620  not     r9
  00000001409D6623  not     r8
  00000001409D6626  and     r8, r9
  00000001409D6629  mov     r9, r14
  00000001409D662C  and     r9, rbx
  00000001409D662F  mov     r10, r9
  00000001409D6632  and     r10, rax
  00000001409D6635  add     r10, r12
  00000001409D6638  add     r10, r8
  00000001409D663B  mov     rbp, rax
  00000001409D663E  and     rbp, rbx
  00000001409D6641  not     rbp
  00000001409D6644  not     rbx
  00000001409D6647  mov     r8, r14
  00000001409D664A  and     r8, rbx
  00000001409D664D  not     r8
  00000001409D6650  and     rdx, r8
  00000001409D6653  mov     r11, rax
  00000001409D6656  and     r11, rdx
  00000001409D6659  not     rdx
  00000001409D665C  and     rdx, r13
  00000001409D665F  and     r8, r13
  00000001409D6662  and     r13, rbx
  00000001409D6665  not     r13
  00000001409D6668  and     rbp, rcx
  00000001409D666B  and     rbp, r13
  00000001409D666E  mov     rsi, rbp
  00000001409D6671  not     rsi
  00000001409D6674  mov     rdi, [rsp+358h+var_170]
  00000001409D667C  imul    rsi, rdi
  00000001409D6680  add     rsi, r10
  00000001409D6683  not     r11
  00000001409D6686  not     rdx
  00000001409D6689  and     rdx, r11
  00000001409D668C  not     rdx
  00000001409D668F  lea     rdx, [rsi+rdx*2]
  00000001409D6693  not     r9
  00000001409D6696  and     r9, rax
  00000001409D6699  and     rax, rbx
  00000001409D669C  mov     r10, r14
  00000001409D669F  and     r10, rax
  00000001409D66A2  not     rax
  00000001409D66A5  and     rax, rcx
  00000001409D66A8  not     rax
  00000001409D66AB  not     r10
  00000001409D66AE  and     r10, rax
  00000001409D66B1  imul    rbp, rdi
  00000001409D66B5  mov     r14, r12
  00000001409D66B8  add     r10, r12
  00000001409D66BB  add     rbp, r10
  00000001409D66BE  add     rbp, rdx
  00000001409D66C1  not     r8
  00000001409D66C4  lea     rax, [r8+r8*2]
  00000001409D66C8  sub     rbp, rax
  00000001409D66CB  and     rbx, rcx
  00000001409D66CE  not     rbx
  00000001409D66D1  and     r9, rbx
  00000001409D66D4  not     r9
  00000001409D66D7  lea     rax, [r9+r9*2]
  00000001409D66DB  sub     rbp, rax
  00000001409D66DE  mov     [rsp+358h+var_218], rbp
  00000001409D66E6  mov     rax, [rsp+358h+var_1A0]
  00000001409D66EE  add     rax, rsp
  00000001409D66F1  add     rax, 358h
  00000001409D66F7  mov     rcx, [rsp+358h+var_208]
  00000001409D66FF  lea     r11, [rsp+rcx+358h+var_358]
  00000001409D6703  add     r11, 358h
  00000001409D670A  mov     r12, [rsp+358h+var_2D0]
  00000001409D6712  imul    rax, r12
  00000001409D6716  mov     r9, [rsp+358h+var_2E0]
  00000001409D671B  imul    r11, r9
  00000001409D671F  mov     rcx, r11
  00000001409D6722  not     rcx
  00000001409D6725  mov     rdx, rax
  00000001409D6728  not     rdx
  00000001409D672B  mov     r8, rdx
  00000001409D672E  and     r8, r11
  00000001409D6731  and     r11, rax
  00000001409D6734  and     rax, rcx
  00000001409D6737  mov     [rsp+358h+var_150], rax
  00000001409D673F  and     rdx, rcx
  00000001409D6742  mov     rax, r11
  00000001409D6745  not     rax
  00000001409D6748  not     rdx
  00000001409D674B  and     rdx, rax
  00000001409D674E  not     rdx
  00000001409D6751  add     rdx, rdx
  00000001409D6754  sub     r11, rdx
  00000001409D6757  not     r8
  00000001409D675A  add     r11, r8
  00000001409D675D  mov     [rsp+358h+var_1A0], r11
  00000001409D6765  mov     rax, [rsp+358h+var_2D8]
  00000001409D676D  mov     r10, [rsp+rax+358h]
  00000001409D6775  mov     rcx, [rsp+358h+var_200]
  00000001409D677D  imul    rcx, r9
  00000001409D6781  mov     rbx, r9
  00000001409D6784  mov     rax, rcx
  00000001409D6787  mov     rdi, rcx
  00000001409D678A  not     rax
  00000001409D678D  mov     r11, [rsp+358h+var_198]
  00000001409D6795  imul    r11, r12
  00000001409D6799  mov     rcx, r11
  00000001409D679C  not     rcx
  00000001409D679F  mov     rdx, rax
  00000001409D67A2  and     rdx, rcx
  00000001409D67A5  mov     r8, rdx
  00000001409D67A8  not     r8
  00000001409D67AB  and     r8, r10
  00000001409D67AE  not     r8
  00000001409D67B1  mov     r9, r10
  00000001409D67B4  mov     r15, r10
  00000001409D67B7  mov     [rsp+358h+var_1B8], r10
  00000001409D67BF  not     r9
  00000001409D67C2  and     rdx, r9
  00000001409D67C5  not     rdx
  00000001409D67C8  and     rdx, r8
  00000001409D67CB  mov     r8, r9
  00000001409D67CE  and     r8, r11
  00000001409D67D1  mov     rsi, r11
  00000001409D67D4  mov     r10, rax
  00000001409D67D7  and     r10, r8
  00000001409D67DA  not     r10
  00000001409D67DD  not     r8
  00000001409D67E0  and     r8, rdi
  00000001409D67E3  not     r8
  00000001409D67E6  and     r8, r10
  00000001409D67E9  mov     r10, r9
  00000001409D67EC  and     r10, rax
  00000001409D67EF  not     r10
  00000001409D67F2  mov     r11, r15
  00000001409D67F5  and     r11, rdi
  00000001409D67F8  not     r11
  00000001409D67FB  and     r11, r10
  00000001409D67FE  not     r8
  00000001409D6801  add     r8, r14
  00000001409D6804  and     r11, rcx
  00000001409D6807  add     r11, r11
  00000001409D680A  sub     r8, r11
  00000001409D680D  and     r9, rdi
  00000001409D6810  mov     r10, r9
  00000001409D6813  not     r10
  00000001409D6816  mov     r11, rsi
  00000001409D6819  and     r11, r9
  00000001409D681C  and     r9, rcx
  00000001409D681F  and     rax, r15
  00000001409D6822  not     rax
  00000001409D6825  and     rax, r10
  00000001409D6828  and     rax, rcx
  00000001409D682B  and     rcx, r10
  00000001409D682E  not     rcx
  00000001409D6831  not     r11
  00000001409D6834  and     r11, rcx
  00000001409D6837  not     r11
  00000001409D683A  lea     rcx, [r8+r11*2]
  00000001409D683E  not     rdx
  00000001409D6841  add     rcx, rdx
  00000001409D6844  not     r9
  00000001409D6847  add     r9, r9
  00000001409D684A  sub     rcx, r9
  00000001409D684D  not     rax
  00000001409D6850  lea     rax, [rax+rax*2]
  00000001409D6854  add     rax, rcx
  00000001409D6857  mov     [rsp+358h+var_198], rax
  00000001409D685F  mov     rcx, [rsp+358h+var_188]
  00000001409D6867  mov     rax, rcx
  00000001409D686A  not     rax
  00000001409D686D  mov     r13, [rsp+358h+var_358]
  00000001409D6871  and     rax, r13
  00000001409D6874  lea     rbp, [rsp+358h]
  00000001409D687C  and     ecx, ebp
  00000001409D687E  not     rax
  00000001409D6881  not     rcx
  00000001409D6884  and     rcx, rax
  00000001409D6887  lea     rdx, [rax+rax]
  00000001409D688B  sub     rdx, rcx
  00000001409D688E  mov     rax, [rsp+358h+var_110]
  00000001409D6896  lea     rcx, [rsp+rax+358h+var_358]
  00000001409D689A  add     rcx, 358h
  00000001409D68A1  imul    rdx, r12
  00000001409D68A5  imul    rcx, rbx
  00000001409D68A9  mov     rax, rdx
  00000001409D68AC  not     rax
  00000001409D68AF  and     rdx, rcx
  00000001409D68B2  mov     [rsp+358h+var_188], rdx
  00000001409D68BA  not     rcx
  00000001409D68BD  and     rcx, rax
  00000001409D68C0  mov     [rsp+358h+var_1C8], rcx
  00000001409D68C8  mov     rax, [rsp+358h+var_120]
  00000001409D68D0  mov     r14, [rsp+rax+358h]
  00000001409D68D8  mov     [rsp+358h+var_1D8], r14
  00000001409D68E0  mov     rax, r14
  00000001409D68E3  not     rax
  00000001409D68E6  mov     rbx, [rsp+358h+var_340]
  00000001409D68EB  imul    rbx, [rsp+358h+var_300]
  00000001409D68F1  mov     rdi, [rsp+358h+var_180]
  00000001409D68F9  imul    rdi, [rsp+358h+var_350]
  00000001409D68FF  mov     rcx, rdi
  00000001409D6902  not     rcx
  00000001409D6905  mov     rdx, rbx
  00000001409D6908  and     rdx, rcx
  00000001409D690B  mov     r8, r14
  00000001409D690E  and     r8, rdx
  00000001409D6911  not     rdx
  00000001409D6914  mov     r9, rbx
  00000001409D6917  not     r9
  00000001409D691A  mov     r10, rax
  00000001409D691D  and     r10, r9
  00000001409D6920  mov     r11, rax
  00000001409D6923  and     r11, rcx
  00000001409D6926  not     r11
  00000001409D6929  and     r11, r9
  00000001409D692C  and     r9, rdi
  00000001409D692F  not     r9
  00000001409D6932  and     r9, rdx
  00000001409D6935  mov     rsi, r14
  00000001409D6938  and     rsi, r9
  00000001409D693B  not     r9
  00000001409D693E  and     r9, rax
  00000001409D6941  and     rdi, rax
  00000001409D6944  not     rdi
  00000001409D6947  and     rdi, rbx
  00000001409D694A  and     r14, rbx
  00000001409D694D  and     rbx, rax
  00000001409D6950  and     rax, rdx
  00000001409D6953  not     rax
  00000001409D6956  not     r8
  00000001409D6959  and     r8, rax
  00000001409D695C  not     r9
  00000001409D695F  not     rsi
  00000001409D6962  and     rsi, r9
  00000001409D6965  not     rdi
  00000001409D6968  mov     r9, 5555555555555554h
  00000001409D6972  lea     rax, [r9+2]
  00000001409D6976  imul    rax, rdi
  00000001409D697A  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001409D6984  imul    r8, rdx
  00000001409D6988  add     rax, r8
  00000001409D698B  not     rsi
  00000001409D698E  imul    rsi, rdx
  00000001409D6992  mov     r8, rdx
  00000001409D6995  add     rax, rsi
  00000001409D6998  not     r14
  00000001409D699B  mov     rdx, r10
  00000001409D699E  not     rdx
  00000001409D69A1  and     rdx, r14
  00000001409D69A4  not     rdx
  00000001409D69A7  and     rdx, rcx
  00000001409D69AA  lea     rax, [rax+rdx*2]
  00000001409D69AE  not     r11
  00000001409D69B1  imul    r11, r8
  00000001409D69B5  and     r10, rcx
  00000001409D69B8  imul    r10, [rsp+358h+var_1F0]
  00000001409D69C1  add     r10, r11
  00000001409D69C4  mov     rdx, rbx
  00000001409D69C7  not     rdx
  00000001409D69CA  and     rdx, rcx
  00000001409D69CD  imul    rdx, r9
  00000001409D69D1  add     rdx, r10
  00000001409D69D4  add     rdx, rax
  00000001409D69D7  mov     [rsp+358h+var_340], rdx
  00000001409D69DC  mov     rax, [rsp+358h+var_1B0]
  00000001409D69E4  add     rax, rsp
  00000001409D69E7  add     rax, 358h
  00000001409D69ED  imul    rax, [rsp+358h+var_330]
  00000001409D69F3  mov     rcx, [rsp+358h+var_210]
  00000001409D69FB  add     rcx, rsp
  00000001409D69FE  add     rcx, 358h
  00000001409D6A05  mov     rdx, rax
  00000001409D6A08  not     rdx
  00000001409D6A0B  mov     r15, [rsp+358h+var_2F8]
  00000001409D6A10  imul    rcx, r15
  00000001409D6A14  mov     r8, rcx
  00000001409D6A17  not     r8
  00000001409D6A1A  and     rcx, rdx
  00000001409D6A1D  and     rdx, r8
  00000001409D6A20  mov     [rsp+358h+var_1B0], rdx
  00000001409D6A28  and     r8, rax
  00000001409D6A2B  not     rcx
  00000001409D6A2E  not     r8
  00000001409D6A31  and     r8, rcx
  00000001409D6A34  mov     [rsp+358h+var_1E0], r8
  00000001409D6A3C  imul    r12, [rsp+358h+var_258]
  00000001409D6A45  mov     [rsp+358h+var_1F0], r12
  00000001409D6A4D  mov     eax, r13d
  00000001409D6A50  mov     rdx, [rsp+358h+var_1A8]
  00000001409D6A58  and     eax, edx
  00000001409D6A5A  mov     ecx, ebp
  00000001409D6A5C  and     ecx, edx
  00000001409D6A5E  not     rdx
  00000001409D6A61  and     rdx, rbp
  00000001409D6A64  lea     r8, [rax+rax*2]
  00000001409D6A68  not     rax
  00000001409D6A6B  not     rdx
  00000001409D6A6E  and     rdx, rax
  00000001409D6A71  lea     rax, [rax+rax*2]
  00000001409D6A75  sub     rax, rdx
  00000001409D6A78  not     rcx
  00000001409D6A7B  add     rcx, rcx
  00000001409D6A7E  sub     rax, rcx
  00000001409D6A81  add     rax, r8
  00000001409D6A84  mov     rcx, [rsp+358h+var_1F8]
  00000001409D6A8C  mov     rbx, [rsp+rcx+358h]
  00000001409D6A94  mov     rcx, [rsp+358h+var_238]
  00000001409D6A9C  add     rcx, rsp
  00000001409D6A9F  add     rcx, 358h
  00000001409D6AA6  mov     r13, [rsp+358h+var_260]
  00000001409D6AAE  imul    rcx, r13
  00000001409D6AB2  mov     rbp, [rsp+358h+var_268]
  00000001409D6ABA  imul    rax, rbp
  00000001409D6ABE  mov     rdx, rax
  00000001409D6AC1  not     rdx
  00000001409D6AC4  mov     rdi, rbx
  00000001409D6AC7  not     rdi
  00000001409D6ACA  mov     r8, rdi
  00000001409D6ACD  and     r8, rdx
  00000001409D6AD0  mov     r9, rcx
  00000001409D6AD3  and     r9, r8
  00000001409D6AD6  not     r8
  00000001409D6AD9  mov     r10, rbx
  00000001409D6ADC  and     r10, rax
  00000001409D6ADF  not     r10
  00000001409D6AE2  and     r10, r8
  00000001409D6AE5  not     r10
  00000001409D6AE8  and     r10, rcx
  00000001409D6AEB  mov     r11, rbx
  00000001409D6AEE  and     r11, rcx
  00000001409D6AF1  and     rdi, rcx
  00000001409D6AF4  mov     rsi, rcx
  00000001409D6AF7  not     rcx
  00000001409D6AFA  mov     r14, rbx
  00000001409D6AFD  mov     [rsp+358h+var_88], rbx
  00000001409D6B05  and     r14, rdx
  00000001409D6B08  mov     r12, r14
  00000001409D6B0B  not     r12
  00000001409D6B0E  and     r12, rcx
  00000001409D6B11  not     r12
  00000001409D6B14  and     rsi, r14
  00000001409D6B17  not     rsi
  00000001409D6B1A  and     rsi, r12
  00000001409D6B1D  and     rax, rcx
  00000001409D6B20  and     r14, rcx
  00000001409D6B23  and     rcx, r8
  00000001409D6B26  not     rcx
  00000001409D6B29  not     r9
  00000001409D6B2C  and     r9, rcx
  00000001409D6B2F  add     r10, r10
  00000001409D6B32  lea     rcx, [r10+r9*2]
  00000001409D6B36  not     rax
  00000001409D6B39  and     rax, rbx
  00000001409D6B3C  not     rax
  00000001409D6B3F  lea     rax, [rcx+rax*2]
  00000001409D6B43  not     rsi
  00000001409D6B46  lea     rcx, [r14+r14*4]
  00000001409D6B4A  add     rcx, rsi
  00000001409D6B4D  add     rcx, rax
  00000001409D6B50  not     r11
  00000001409D6B53  and     r11, rdx
  00000001409D6B56  lea     rax, [r11+r11*2]
  00000001409D6B5A  sub     rcx, rax
  00000001409D6B5D  mov     [rsp+358h+var_1F8], rcx
  00000001409D6B65  and     rdi, rdx
  00000001409D6B68  mov     [rsp+358h+var_200], rdi
  00000001409D6B70  mov     rax, [rsp+358h+var_2E8]
  00000001409D6B75  imul    rax, r15
  00000001409D6B79  mov     [rsp+358h+var_2E8], rax
  00000001409D6B7E  mov     rdx, [rsp+358h+var_118]
  00000001409D6B86  mov     rax, rdx
  00000001409D6B89  mov     r15, [rsp+358h+var_358]
  00000001409D6B8D  and     edx, r15d
  00000001409D6B90  not     rax
  00000001409D6B93  lea     rdi, [rsp+358h]
  00000001409D6B9B  mov     rcx, rdi
  00000001409D6B9E  and     rcx, rax
  00000001409D6BA1  not     rcx
  00000001409D6BA4  not     rdx
  00000001409D6BA7  and     rdx, rcx
  00000001409D6BAA  and     rax, r15
  00000001409D6BAD  mov     rcx, rax
  00000001409D6BB0  not     rcx
  00000001409D6BB3  sub     rcx, rax
  00000001409D6BB6  add     rcx, rdx
  00000001409D6BB9  mov     rax, [rsp+358h+var_230]
  00000001409D6BC1  lea     r9, [rsp+rax+358h+var_358]
  00000001409D6BC5  add     r9, 358h
  00000001409D6BCC  mov     r8, [rsp+358h+var_350]
  00000001409D6BD1  imul    rcx, r8
  00000001409D6BD5  mov     rdx, [rsp+358h+var_300]
  00000001409D6BDA  imul    r9, rdx
  00000001409D6BDE  mov     rax, rcx
  00000001409D6BE1  and     rax, r9
  00000001409D6BE4  not     rax
  00000001409D6BE7  mov     r10, rcx
  00000001409D6BEA  not     r10
  00000001409D6BED  not     r9
  00000001409D6BF0  and     r10, r9
  00000001409D6BF3  not     r10
  00000001409D6BF6  and     r10, rax
  00000001409D6BF9  add     rax, rax
  00000001409D6BFC  sub     r10, rax
  00000001409D6BFF  mov     [rsp+358h+var_208], r10
  00000001409D6C07  and     r9, rcx
  00000001409D6C0A  mov     [rsp+358h+var_210], r9
  00000001409D6C12  mov     r9, [rsp+358h+var_E8]
  00000001409D6C1A  imul    r10d, r9d, 514A9098h
  00000001409D6C21  add     r10, [rsp+358h+var_338]
  00000001409D6C26  imul    r10, r13
  00000001409D6C2A  imul    rbp, [rsp+358h+var_250]
  00000001409D6C33  mov     rax, r10
  00000001409D6C36  not     rax
  00000001409D6C39  mov     r11, rbp
  00000001409D6C3C  not     r11
  00000001409D6C3F  mov     rsi, r11
  00000001409D6C42  and     rsi, r10
  00000001409D6C45  and     r10, rbp
  00000001409D6C48  mov     [rsp+358h+var_220], r10
  00000001409D6C50  and     rbp, rax
  00000001409D6C53  not     rbp
  00000001409D6C56  not     rsi
  00000001409D6C59  and     rsi, rbp
  00000001409D6C5C  mov     [rsp+358h+var_98], rsi
  00000001409D6C64  and     r11, rax
  00000001409D6C67  mov     rax, r10
  00000001409D6C6A  not     rax
  00000001409D6C6D  not     r11
  00000001409D6C70  and     r11, rax
  00000001409D6C73  mov     [rsp+358h+var_90], r11
  00000001409D6C7B  mov     rax, r15
  00000001409D6C7E  shl     rax, 6
  00000001409D6C82  lea     rax, [rax+rax*4]
  00000001409D6C86  mov     r10, rdi
  00000001409D6C89  imul    rcx, rdi, 0FFFFFFFFFFFFFEC1h
  00000001409D6C90  sub     rcx, rax
  00000001409D6C93  imul    rcx, rdx
  00000001409D6C97  mov     r12d, r10d
  00000001409D6C9A  mov     rdx, [rsp+358h+var_108]
  00000001409D6CA2  and     r12d, edx
  00000001409D6CA5  mov     eax, r15d
  00000001409D6CA8  and     eax, edx
  00000001409D6CAA  not     rdx
  00000001409D6CAD  and     rdx, r10
  00000001409D6CB0  not     rax
  00000001409D6CB3  not     rdx
  00000001409D6CB6  and     rdx, rax
  00000001409D6CB9  lea     rax, [r12+r12*2]
  00000001409D6CBD  not     r12
  00000001409D6CC0  sub     r12, rdx
  00000001409D6CC3  add     r12, rax
  00000001409D6CC6  imul    r12, r8
  00000001409D6CCA  not     rcx
  00000001409D6CCD  not     r12
  00000001409D6CD0  and     r12, rcx
  00000001409D6CD3  mov     r8, 22819F7EE22E61EDh
  00000001409D6CDD  mov     r10, r9
  00000001409D6CE0  imul    r8, r9
  00000001409D6CE4  mov     rsi, r8
  00000001409D6CE7  not     rsi
  00000001409D6CEA  mov     rdi, 0DF3C9A07740B278Fh
  00000001409D6CF4  imul    rdi, r10
  00000001409D6CF8  mov     rcx, 77AA249EA1CB865Eh
  00000001409D6D02  imul    rcx, r10
  00000001409D6D06  mov     r11, rcx
  00000001409D6D09  not     r11
  00000001409D6D0C  mov     rax, r11
  00000001409D6D0F  and     rax, r8
  00000001409D6D12  mov     r14, r8
  00000001409D6D15  mov     r8, rdi
  00000001409D6D18  and     r8, rax
  00000001409D6D1B  mov     [rsp+358h+var_C8], r8
  00000001409D6D23  not     rax
  00000001409D6D26  mov     r8, rcx
  00000001409D6D29  and     r8, rsi
  00000001409D6D2C  not     r8
  00000001409D6D2F  and     r8, rax
  00000001409D6D32  mov     [rsp+358h+var_A0], r8
  00000001409D6D3A  mov     r8, 51E65141A35C1D55h
  00000001409D6D44  imul    r8, r10
  00000001409D6D48  mov     [rsp+358h+var_330], r8
  00000001409D6D4D  mov     rbp, r8
  00000001409D6D50  not     rbp
  00000001409D6D53  mov     rax, rcx
  00000001409D6D56  mov     rdx, rcx
  00000001409D6D59  mov     [rsp+358h+var_2D8], rcx
  00000001409D6D61  and     rax, rbp
  00000001409D6D64  not     rax
  00000001409D6D67  mov     rcx, r11
  00000001409D6D6A  and     rcx, r8
  00000001409D6D6D  mov     [rsp+358h+var_258], rcx
  00000001409D6D75  not     rcx
  00000001409D6D78  and     rcx, rax
  00000001409D6D7B  mov     r8, rdi
  00000001409D6D7E  mov     [rsp+358h+var_C0], rdi
  00000001409D6D86  mov     r9, rdi
  00000001409D6D89  not     r9
  00000001409D6D8C  and     r8, rcx
  00000001409D6D8F  not     rcx
  00000001409D6D92  and     rcx, r9
  00000001409D6D95  not     rcx
  00000001409D6D98  not     r8
  00000001409D6D9B  and     r8, rcx
  00000001409D6D9E  mov     rax, rsi
  00000001409D6DA1  and     rax, r8
  00000001409D6DA4  not     rax
  00000001409D6DA7  not     r8
  00000001409D6DAA  and     r8, r14
  00000001409D6DAD  not     r8
  00000001409D6DB0  and     r8, rax
  00000001409D6DB3  mov     [rsp+358h+var_2F8], r8
  00000001409D6DB8  mov     rcx, r9
  00000001409D6DBB  mov     rdi, r9
  00000001409D6DBE  mov     [rsp+358h+var_328], r9
  00000001409D6DC3  and     rcx, rsi
  00000001409D6DC6  not     rcx
  00000001409D6DC9  and     rcx, rbp
  00000001409D6DCC  mov     [rsp+358h+var_350], rbp
  00000001409D6DD1  mov     rax, r11
  00000001409D6DD4  and     rax, rcx
  00000001409D6DD7  not     rax
  00000001409D6DDA  not     rcx
  00000001409D6DDD  and     rcx, rdx
  00000001409D6DE0  not     rcx
  00000001409D6DE3  and     rcx, rax
  00000001409D6DE6  mov     [rsp+358h+var_1A8], rcx
  00000001409D6DEE  mov     rax, [rsp+358h+var_228]
  00000001409D6DF6  not     rax
  00000001409D6DF9  mov     rbx, [rsp+358h+var_348]
  00000001409D6DFE  not     rbx
  00000001409D6E01  and     rbx, rax
  00000001409D6E04  mov     rax, 80E730EFED25B930h
  00000001409D6E0E  imul    rax, r10
  00000001409D6E12  add     rbx, rax
  00000001409D6E15  mov     rax, 0B05DD62060F57747h
  00000001409D6E1F  imul    rax, r10
  00000001409D6E23  mov     rdx, 0A688E885B4E136A6h
  00000001409D6E2D  imul    rdx, r10
  00000001409D6E31  and     rdx, rbx
  00000001409D6E34  not     rbx
  00000001409D6E37  and     rbx, rax
  00000001409D6E3A  mov     rax, 4C176D5B853EADEDh
  00000001409D6E44  imul    rax, r10
  00000001409D6E48  not     rdx
  00000001409D6E4B  and     rdx, rax
  00000001409D6E4E  not     rbx
  00000001409D6E51  and     rdx, rbx
  00000001409D6E54  mov     rax, 8B652BD77B77ADEDh
  00000001409D6E5E  imul    rax, r10
  00000001409D6E62  not     rdx
  00000001409D6E65  and     rdx, rax
  00000001409D6E68  not     rdx
  00000001409D6E6B  mov     r8, [rsp+358h+var_2D0]
  00000001409D6E73  imul    rdx, r8
  00000001409D6E77  mov     [rsp+358h+var_118], rdx
  00000001409D6E7F  mov     rcx, rdx
  00000001409D6E82  not     rcx
  00000001409D6E85  mov     [rsp+358h+var_120], rcx
  00000001409D6E8D  mov     rax, [rsp+358h+var_D8]
  00000001409D6E95  and     rax, rcx
  00000001409D6E98  not     rax
  00000001409D6E9B  mov     rcx, [rsp+358h+var_240]
  00000001409D6EA3  and     rcx, rdx
  00000001409D6EA6  mov     [rsp+358h+var_108], rcx
  00000001409D6EAE  not     rcx
  00000001409D6EB1  and     rcx, rax
  00000001409D6EB4  mov     [rsp+358h+var_110], rcx
  00000001409D6EBC  mov     rdx, [rsp+358h+var_2F0]
  00000001409D6EC1  mov     eax, edx
  00000001409D6EC3  lea     rcx, [rsp+358h]
  00000001409D6ECB  and     eax, ecx
  00000001409D6ECD  imul    rcx, 0FFFFFFFFFFFFFEE9h
  00000001409D6ED4  not     rdx
  00000001409D6ED7  and     rdx, r15
  00000001409D6EDA  imul    r9, r15, 0FFFFFFFFFFFFFEE8h
  00000001409D6EE1  add     r9, rcx
  00000001409D6EE4  not     rdx
  00000001409D6EE7  add     rdx, rax
  00000001409D6EEA  imul    r9, r8
  00000001409D6EEE  imul    rdx, [rsp+358h+var_2E0]
  00000001409D6EF4  mov     rax, r9
  00000001409D6EF7  not     rax
  00000001409D6EFA  and     r9, rdx
  00000001409D6EFD  mov     [rsp+358h+var_128], r9
  00000001409D6F05  not     rdx
  00000001409D6F08  and     rdx, rax
  00000001409D6F0B  sub     r9, rdx
  00000001409D6F0E  mov     [rsp+358h+var_170], r9
  00000001409D6F16  mov     rax, 561D2A9C0FB89B6Ch
  00000001409D6F20  imul    rax, r10
  00000001409D6F24  mov     r8, [rsp+358h+var_248]
  00000001409D6F2C  add     rax, r8
  00000001409D6F2F  mov     rcx, 0B63701512193058Bh
  00000001409D6F39  imul    rcx, r10
  00000001409D6F3D  mov     [rsp+358h+var_A8], rcx
  00000001409D6F45  mov     r15, rdi
  00000001409D6F48  mov     rdx, [rsp+358h+var_330]
  00000001409D6F4D  and     r15, rdx
  00000001409D6F50  and     rbp, r14
  00000001409D6F53  mov     [rsp+358h+var_228], rbp
  00000001409D6F5B  not     rbp
  00000001409D6F5E  mov     rcx, rsi
  00000001409D6F61  and     rcx, r15
  00000001409D6F64  mov     [rsp+358h+var_300], rcx
  00000001409D6F69  mov     r13, [rsp+358h+var_C0]
  00000001409D6F71  mov     rcx, r13
  00000001409D6F74  mov     [rsp+358h+var_268], r11
  00000001409D6F7C  and     rcx, r11
  00000001409D6F7F  mov     [rsp+358h+var_260], rcx
  00000001409D6F87  mov     rcx, rdx
  00000001409D6F8A  and     rcx, rsi
  00000001409D6F8D  not     rcx
  00000001409D6F90  and     rcx, rbp
  00000001409D6F93  mov     [rsp+358h+var_348], rcx
  00000001409D6F98  mov     rcx, r15
  00000001409D6F9B  and     rcx, r11
  00000001409D6F9E  not     rcx
  00000001409D6FA1  and     rcx, r14
  00000001409D6FA4  mov     [rsp+358h+var_358], rcx
  00000001409D6FA8  mov     rcx, r13
  00000001409D6FAB  and     rcx, r14
  00000001409D6FAE  mov     [rsp+358h+var_2F0], rcx
  00000001409D6FB3  mov     rbx, r10
  00000001409D6FB6  imul    ecx, ebx, 888BB48h
  00000001409D6FBC  bt      dword ptr [rsp+358h+var_190], 8
  00000001409D6FC5  mov     rdx, [rsp+358h+var_F8]
  00000001409D6FCD  lea     rdx, [rsp+rdx+358h]
  00000001409D6FD5  lea     rcx, [rsp+rcx+358h]
  00000001409D6FDD  cmovb   rdx, rcx
  00000001409D6FE1  mov     [rsp+358h+var_180], rdx
  00000001409D6FE9  imul    edx, ebx, 0C4B80E50h
  00000001409D6FEF  mov     [rsp+358h+var_F8], rdx
  00000001409D6FF7  test    byte ptr [rsp+358h+var_F0], 1
  00000001409D6FFF  mov     rdx, [rsp+358h+var_278]
  00000001409D7007  lea     rdx, [rsp+rdx+358h]
  00000001409D700F  cmovz   rdx, rcx
  00000001409D7013  mov     [rsp+358h+var_F0], rdx
  00000001409D701B  mov     rdx, [rsp+358h+var_100]
  00000001409D7023  lea     rdx, [rsp+rdx+358h]
  00000001409D702B  cmovz   rdx, rcx
  00000001409D702F  mov     [rsp+358h+var_100], rdx
  00000001409D7037  mov     rcx, [rsp+358h+var_78]
  00000001409D703F  mov     rdx, [rsp+358h+var_80]
  00000001409D7047  mov     r9, [rcx+rdx]
  00000001409D704B  mov     r10, 0FA823003B85DE3B8h
  00000001409D7055  imul    r10, rbx
  00000001409D7059  add     r10, r8
  00000001409D705C  test    byte ptr [rsp+358h+var_270], 1
  00000001409D7064  mov     rdx, [rsp+358h+var_B0]
  00000001409D706C  cmovnz  rdx, [rsp+358h+var_B8]
  00000001409D7075  mov     rcx, [rsp+358h+var_1C0]
  00000001409D707D  lea     rcx, [rsp+rcx+358h]
  00000001409D7085  cmovnz  rcx, rax
  00000001409D7089  cmovz   r10, [rsp+358h+var_70]
  00000001409D7092  mov     rax, [rsp+358h+var_1D0]
  00000001409D709A  not     rax
  00000001409D709D  mov     rax, [rax]
  00000001409D70A0  mov     [rsp+358h+var_278], rax
  00000001409D70A8  mov     rax, [rsp+358h+var_1E8]
  00000001409D70B0  not     rax
  00000001409D70B3  mov     rax, [rax]
  00000001409D70B6  mov     [rsp+358h+var_190], rax
  00000001409D70BE  mov     rax, [rsp+358h+var_60]
  00000001409D70C6  mov     rax, [rsp+rax+358h]
  00000001409D70CE  mov     [rsp+358h+var_270], rax
  00000001409D70D6  mov     rax, [rsp+358h+var_68]
  00000001409D70DE  mov     r8, [rsp+rax+358h]
  00000001409D70E6  mov     rax, 715CD2FF24320F76h
  00000001409D70F0  mov     rax, 0AA4AA49E7C37B49Eh
  00000001409D70FA  mov     rax, 715CD2FF24320F76h
  00000001409D7104  mov     rax, 0AA4AA49E7C37B49Eh
  00000001409D710E  mov     rax, 715CD2FF24320F76h
  00000001409D7118  mov     rax, 0AA4AA49E7C37B49Eh
  00000001409D7122  mov     rax, 715CD2FF24320F76h
  00000001409D712C  mov     rax, 0AA4AA49E7C37B49Eh
  00000001409D7136  mov     ebx, [rcx]
  00000001409D7138  test    r14, 0
  00000001409D713F  call    locret_1409D714F  ; -> locret_1409D714F
  00000001409D7144  jns     loc_1409D7150
  00000001409D714A  jmp     loc_1409D587C
  00000001409D714F  retn
  00000001409D7150  nop
  00000001409D7151  jmp     $+5
  00000001409D7156  mov     rax, 715CD2FF24320F76h
  00000001409D7160  mov     rax, 0AA4AA49E7C37B49Eh
  00000001409D716A  mov     [r10], ebx
  00000001409D716D  mov     dword ptr [rdx], 0
  00000001409D7173  mov     rax, [rsp+358h+var_158]
  00000001409D717B  lea     rcx, [rsp+rax+358h+var_358]
  00000001409D717F  add     rcx, 358h
  00000001409D7186  test    r13, 0
  00000001409D718D  call    locret_1409D71A2  ; -> locret_1409D71A2
  00000001409D7192  jnp     loc_1409D719D
  00000001409D7198  jmp     loc_1409D71A3
  00000001409D719D  jmp     loc_1409D6E7F
  00000001409D71A2  retn
  00000001409D71A3  nop
  00000001409D71A4  jmp     $+5
  00000001409D71A9  mov     rax, [rsp+358h+var_2A8]
  00000001409D71B1  mov     rdx, [rsp+358h+var_2B0]
  00000001409D71B9  mov     [rax+rdx], rcx
  00000001409D71BD  mov     rax, [rsp+358h+var_308]
  00000001409D71C2  not     rax
  00000001409D71C5  mov     [rax], r9
  00000001409D71C8  mov     rax, [rsp+358h+var_310]
  00000001409D71CD  not     rax
  00000001409D71D0  mov     rcx, [rsp+358h+var_278]
  00000001409D71D8  mov     [rax], rcx
  00000001409D71DB  mov     rax, [rsp+358h+var_2B8]
  00000001409D71E3  mov     rcx, [rsp+358h+var_2C8]
  00000001409D71EB  mov     rdx, [rsp+358h+var_190]
  00000001409D71F3  mov     [rax+rcx], rdx
  00000001409D71F7  mov     rax, [rsp+358h+var_318]
  00000001409D71FC  not     rax
  00000001409D71FF  mov     rcx, [rsp+358h+var_1B8]
  00000001409D7207  mov     [rax], rcx
  00000001409D720A  mov     rax, [rsp+358h+var_280]
  00000001409D7212  not     rax
  00000001409D7215  mov     rcx, [rsp+358h+var_88]
  00000001409D721D  mov     [rax], rcx
  00000001409D7220  mov     rax, [rsp+358h+var_290]
  00000001409D7228  mov     rcx, [rsp+358h+var_2C0]
  00000001409D7230  mov     rdx, [rsp+358h+var_130]
  00000001409D7238  mov     [rcx+rdx], rax
  00000001409D723C  mov     rax, [rsp+358h+var_2A0]
  00000001409D7244  mov     rcx, [rsp+358h+var_138]
  00000001409D724C  mov     rdx, [rsp+358h+var_140]
  00000001409D7254  mov     [rcx+rdx], rax
  00000001409D7258  mov     rax, [rsp+358h+var_148]
  00000001409D7260  mov     rcx, [rsp+358h+var_338]
  00000001409D7265  mov     [rax], rcx
  00000001409D7268  mov     rax, [rsp+358h+var_160]
  00000001409D7270  mov     rcx, [rsp+358h+var_270]
  00000001409D7278  mov     [rax], rcx
  00000001409D727B  mov     rax, [rsp+358h+var_168]
  00000001409D7283  mov     [rax], r8
  00000001409D7286  mov     rax, [rsp+358h+var_178]
  00000001409D728E  mov     rcx, [rsp+358h+var_1D8]
  00000001409D7296  mov     [rax], rcx
  00000001409D7299  mov     rcx, [rsp+358h+var_298]
  00000001409D72A1  not     rcx
  00000001409D72A4  mov     rax, [rsp+358h+var_288]
  00000001409D72AC  mov     [rcx], rax
  00000001409D72AF  mov     rax, [rsp+358h+var_150]
  00000001409D72B7  not     rax
  00000001409D72BA  mov     rcx, [rsp+358h+var_1A0]
  00000001409D72C2  mov     rdx, [rsp+358h+var_218]
  00000001409D72CA  mov     [rax+rcx], rdx
  00000001409D72CE  mov     rcx, [rsp+358h+var_1C8]
  00000001409D72D6  not     rcx
  00000001409D72D9  or      rcx, [rsp+358h+var_188]
  00000001409D72E1  mov     rax, [rsp+358h+var_198]
  00000001409D72E9  mov     [rcx], rax
  00000001409D72EC  mov     rcx, [rsp+358h+var_1B0]
  00000001409D72F4  not     rcx
  00000001409D72F7  mov     rax, [rsp+358h+var_340]
  00000001409D72FC  mov     rdx, [rsp+358h+var_1E0]
  00000001409D7304  mov     [rdx+rcx*2+1], rax
  00000001409D7309  mov     r10, [rsp+358h+var_1F0]
  00000001409D7311  mov     rax, r10
  00000001409D7314  not     rax
  00000001409D7317  mov     rcx, [rsp+358h+var_2E0]
  00000001409D731C  imul    rcx, rbx
  00000001409D7320  mov     rdx, rcx
  00000001409D7323  not     rdx
  00000001409D7326  mov     r8, rdx
  00000001409D7329  and     r8, r10
  00000001409D732C  not     r8
  00000001409D732F  lea     r8, [r8+r8*2]
  00000001409D7333  and     rdx, rax
  00000001409D7336  not     rdx
  00000001409D7339  and     r10, rcx
  00000001409D733C  not     r10
  00000001409D733F  and     rdx, r10
  00000001409D7342  not     rdx
  00000001409D7345  shl     rdx, 2
  00000001409D7349  sub     r8, rdx
  00000001409D734C  add     r10, r10
  00000001409D734F  sub     r8, r10
  00000001409D7352  and     rcx, rax
  00000001409D7355  not     rcx
  00000001409D7358  lea     rax, [rcx+rcx*2]
  00000001409D735C  add     rax, r8
  00000001409D735F  mov     rcx, [rsp+358h+var_200]
  00000001409D7367  not     rcx
  00000001409D736A  add     rcx, rcx
  00000001409D736D  mov     rdx, [rsp+358h+var_1F8]
  00000001409D7375  sub     rdx, rcx
  00000001409D7378  mov     [rdx], rax
  00000001409D737B  mov     rdx, [rsp+358h+var_210]
  00000001409D7383  mov     rax, [rsp+358h+var_208]
  00000001409D738B  lea     rax, [rax+rdx*2]
  00000001409D738F  not     rdx
  00000001409D7392  mov     rcx, [rsp+358h+var_2E8]
  00000001409D7397  mov     [rax+rdx*2], rcx
  00000001409D739B  mov     rax, [rsp+358h+var_90]
  00000001409D73A3  mov     rcx, [rsp+358h+var_98]
  00000001409D73AB  lea     rax, [rcx+rax*2]
  00000001409D73AF  mov     rcx, [rsp+358h+var_220]
  00000001409D73B7  lea     rax, [rcx+rax+1]
  00000001409D73BC  not     r12
  00000001409D73BF  mov     [r12], rax
  00000001409D73C3  mov     r11, [rsp+358h+var_320]
  00000001409D73C8  mov     rax, r11
  00000001409D73CB  not     rax
  00000001409D73CE  mov     rcx, rbx
  00000001409D73D1  not     rcx
  00000001409D73D4  and     rcx, rax
  00000001409D73D7  and     r11d, ebx
  00000001409D73DA  not     rcx
  00000001409D73DD  not     r11
  00000001409D73E0  and     r11, rcx
  00000001409D73E3  add     r11, [rsp+358h+var_A8]
  00000001409D73EB  mov     r8, [rsp+358h+var_2D8]
  00000001409D73F3  mov     r12, r8
  00000001409D73F6  and     r12, r11
  00000001409D73F9  mov     rax, r12
  00000001409D73FC  not     rax
  00000001409D73FF  and     rax, r13
  00000001409D7402  not     rax
  00000001409D7405  mov     rbx, [rsp+358h+var_350]
  00000001409D740A  and     rax, rbx
  00000001409D740D  mov     rcx, r14
  00000001409D7410  and     rcx, rax
  00000001409D7413  not     rax
  00000001409D7416  mov     r10, rsi
  00000001409D7419  and     rax, rsi
  00000001409D741C  not     rax
  00000001409D741F  not     rcx
  00000001409D7422  and     rcx, rax
  00000001409D7425  mov     rax, 0D9568B04E33AF92Dh
  00000001409D742F  imul    rax, rcx
  00000001409D7433  not     r15
  00000001409D7436  and     r15, r11
  00000001409D7439  mov     rsi, [rsp+358h+var_268]
  00000001409D7441  mov     rcx, rsi
  00000001409D7444  and     rcx, r15
  00000001409D7447  not     rcx
  00000001409D744A  not     r15
  00000001409D744D  and     r15, r8
  00000001409D7450  not     r15
  00000001409D7453  and     r15, rcx
  00000001409D7456  not     r15
  00000001409D7459  and     r15, r14
  00000001409D745C  mov     rcx, 6D142A4305970C42h
  00000001409D7466  imul    rcx, r15
  00000001409D746A  mov     rdi, r11
  00000001409D746D  not     rdi
  00000001409D7470  mov     rdx, [rsp+358h+var_228]
  00000001409D7478  and     rdx, rdi
  00000001409D747B  not     rdx
  00000001409D747E  mov     r15, rbp
  00000001409D7481  and     r15, r11
  00000001409D7484  not     r15
  00000001409D7487  and     r15, rdx
  00000001409D748A  not     r15
  00000001409D748D  mov     rdx, r13
  00000001409D7490  and     rdx, r8
  00000001409D7493  mov     rbp, r8
  00000001409D7496  and     r15, rdx
  00000001409D7499  not     r15
  00000001409D749C  mov     r8, 952541D266D848D1h
  00000001409D74A6  imul    r8, r15
  00000001409D74AA  add     r8, rcx
  00000001409D74AD  add     r8, rax
  00000001409D74B0  mov     r15, [rsp+358h+var_328]
  00000001409D74B5  and     r15, rdi
  00000001409D74B8  mov     [rsp+358h+var_270], r15
  00000001409D74C0  mov     rax, r15
  00000001409D74C3  not     rax
  00000001409D74C6  and     rax, r10
  00000001409D74C9  not     rax
  00000001409D74CC  mov     rcx, r14
  00000001409D74CF  and     rcx, r15
  00000001409D74D2  not     rcx
  00000001409D74D5  and     rcx, rax
  00000001409D74D8  mov     rax, rbx
  00000001409D74DB  and     rax, rcx
  00000001409D74DE  not     rax
  00000001409D74E1  not     rcx
  00000001409D74E4  mov     r15, [rsp+358h+var_330]
  00000001409D74E9  and     rcx, r15
  00000001409D74EC  not     rcx
  00000001409D74EF  and     rcx, rax
  00000001409D74F2  not     rcx
  00000001409D74F5  and     rcx, rsi
  00000001409D74F8  not     rcx
  00000001409D74FB  mov     rax, 0DC8736E03EBFB332h
  00000001409D7505  imul    rax, rcx
  00000001409D7509  mov     rcx, r10
  00000001409D750C  mov     r9, r10
  00000001409D750F  and     rcx, rdi
  00000001409D7512  not     rcx
  00000001409D7515  mov     r10, r14
  00000001409D7518  and     r10, r11
  00000001409D751B  not     r10
  00000001409D751E  and     r10, rbx
  00000001409D7521  and     r10, rcx
  00000001409D7524  and     r10, rdx
  00000001409D7527  not     r10
  00000001409D752A  mov     rcx, 6166B2D28C4E8Bh
  00000001409D7534  imul    rcx, r10
  00000001409D7538  add     rcx, r8
  00000001409D753B  mov     rdx, r13
  00000001409D753E  and     rdx, [rsp+358h+var_258]
  00000001409D7546  and     rdx, r11
  00000001409D7549  mov     r8, r14
  00000001409D754C  and     r8, rdx
  00000001409D754F  not     rdx
  00000001409D7552  mov     r10, r9
  00000001409D7555  and     rdx, r9
  00000001409D7558  not     rdx
  00000001409D755B  not     r8
  00000001409D755E  and     r8, rdx
  00000001409D7561  mov     rdx, 0A2B9BAC0FCDE5041h
  00000001409D756B  imul    rdx, r8
  00000001409D756F  add     rdx, rcx
  00000001409D7572  mov     r9, [rsp+358h+var_C8]
  00000001409D757A  mov     rcx, r9
  00000001409D757D  not     rcx
  00000001409D7580  and     rcx, rdi
  00000001409D7583  not     rcx
  00000001409D7586  and     r9, r11
  00000001409D7589  not     r9
  00000001409D758C  and     r9, rcx
  00000001409D758F  mov     r8, rbx
  00000001409D7592  mov     rcx, rbx
  00000001409D7595  and     rcx, r9
  00000001409D7598  not     rcx
  00000001409D759B  not     r9
  00000001409D759E  and     r9, r15
  00000001409D75A1  mov     rbx, r15
  00000001409D75A4  not     r9
  00000001409D75A7  and     r9, rcx
  00000001409D75AA  mov     rcx, 0F594B4DF04117178h
  00000001409D75B4  imul    rcx, r9
  00000001409D75B8  add     rcx, rdx
  00000001409D75BB  add     rcx, rax
  00000001409D75BE  mov     [rsp+358h+var_290], rcx
  00000001409D75C6  mov     rcx, r10
  00000001409D75C9  mov     [rsp+358h+var_238], r10
  00000001409D75D1  mov     r9, r11
  00000001409D75D4  and     rcx, r11
  00000001409D75D7  mov     rax, rcx
  00000001409D75DA  mov     rdx, rcx
  00000001409D75DD  not     rax
  00000001409D75E0  mov     [rsp+358h+var_230], r14
  00000001409D75E8  mov     rcx, r14
  00000001409D75EB  and     rcx, rdi
  00000001409D75EE  not     rcx
  00000001409D75F1  and     rcx, rax
  00000001409D75F4  mov     rax, rsi
  00000001409D75F7  and     rax, rcx
  00000001409D75FA  not     rax
  00000001409D75FD  not     rcx
  00000001409D7600  mov     [rsp+358h+var_340], rcx
  00000001409D7605  mov     rsi, rbp
  00000001409D7608  mov     r15, rbp
  00000001409D760B  and     r15, rcx
  00000001409D760E  not     r15
  00000001409D7611  and     r15, rax
  00000001409D7614  mov     r11, [rsp+358h+var_A0]
  00000001409D761C  and     r11, r9
  00000001409D761F  mov     rbp, r9
  00000001409D7622  mov     [rsp+358h+var_320], r9
  00000001409D7627  mov     r9, rbx
  00000001409D762A  and     r9, r11
  00000001409D762D  not     r11
  00000001409D7630  and     r11, r8
  00000001409D7633  not     r11
  00000001409D7636  not     r9
  00000001409D7639  and     r9, r11
  00000001409D763C  mov     rcx, r8
  00000001409D763F  and     rcx, rbp
  00000001409D7642  not     rcx
  00000001409D7645  mov     r8, rbx
  00000001409D7648  and     r8, rdi
  00000001409D764B  not     r8
  00000001409D764E  and     r8, rcx
  00000001409D7651  mov     rbp, r14
  00000001409D7654  and     rbp, rsi
  00000001409D7657  and     rbp, rdi
  00000001409D765A  mov     [rsp+358h+var_338], rbp
  00000001409D765F  not     rbp
  00000001409D7662  mov     rbx, r13
  00000001409D7665  and     rbp, r13
  00000001409D7668  mov     rax, [rsp+358h+var_348]
  00000001409D766D  not     rax
  00000001409D7670  and     rax, rdi
  00000001409D7673  mov     [rsp+358h+var_348], rax
  00000001409D7678  and     rsi, rax
  00000001409D767B  mov     r14, [rsp+358h+var_328]
  00000001409D7680  mov     rax, r14
  00000001409D7683  and     rax, rsi
  00000001409D7686  mov     [rsp+358h+var_2A0], rax
  00000001409D768E  not     rsi
  00000001409D7691  and     rsi, r13
  00000001409D7694  mov     r13, r14
  00000001409D7697  and     r13, r8
  00000001409D769A  not     r8
  00000001409D769D  and     r8, rbx
  00000001409D76A0  mov     [rsp+358h+var_298], r8
  00000001409D76A8  and     r12, r10
  00000001409D76AB  mov     rax, r14
  00000001409D76AE  and     rax, r12
  00000001409D76B1  mov     [rsp+358h+var_2C8], rax
  00000001409D76B9  not     r12
  00000001409D76BC  and     r12, rbx
  00000001409D76BF  mov     [rsp+358h+var_2E8], r12
  00000001409D76C4  and     rdx, rbx
  00000001409D76C7  mov     [rsp+358h+var_2B0], rdx
  00000001409D76CF  mov     rax, [rsp+358h+var_300]
  00000001409D76D4  mov     rcx, rax
  00000001409D76D7  not     rcx
  00000001409D76DA  mov     r8, [rsp+358h+var_2F8]
  00000001409D76DF  not     r8
  00000001409D76E2  mov     r10, [rsp+358h+var_358]
  00000001409D76E6  not     r10
  00000001409D76E9  mov     r12, [rsp+358h+var_320]
  00000001409D76EE  and     rcx, r12
  00000001409D76F1  mov     rdx, [rsp+358h+var_330]
  00000001409D76F6  and     rdx, r12
  00000001409D76F9  and     r8, r12
  00000001409D76FC  mov     [rsp+358h+var_2F8], r8
  00000001409D7701  mov     r8, [rsp+358h+var_1A8]
  00000001409D7709  and     r12, r8
  00000001409D770C  mov     [rsp+358h+var_320], r12
  00000001409D7711  not     r8
  00000001409D7714  and     rax, rdi
  00000001409D7717  mov     [rsp+358h+var_300], rax
  00000001409D771C  mov     rax, [rsp+358h+var_350]
  00000001409D7721  and     rax, rdi
  00000001409D7724  and     r10, rdi
  00000001409D7727  mov     [rsp+358h+var_358], r10
  00000001409D772B  and     r8, rdi
  00000001409D772E  mov     [rsp+358h+var_280], r8
  00000001409D7736  mov     r8, rdi
  00000001409D7739  and     rdi, rbx
  00000001409D773C  not     [rsp+358h+var_2F0]
  00000001409D7741  mov     r11, rbx
  00000001409D7744  and     r11, r9
  00000001409D7747  not     r9
  00000001409D774A  and     r9, r14
  00000001409D774D  mov     r12, rdx
  00000001409D7750  not     r12
  00000001409D7753  mov     [rsp+358h+var_2A8], r12
  00000001409D775B  mov     r10, rbx
  00000001409D775E  and     r10, rdx
  00000001409D7761  not     rax
  00000001409D7764  and     rax, r12
  00000001409D7767  mov     [rsp+358h+var_318], rbx
  00000001409D776C  and     [rsp+358h+var_318], rax
  00000001409D7771  and     [rsp+358h+var_338], r14
  00000001409D7776  mov     r12, [rsp+358h+var_230]
  00000001409D777E  mov     [rsp+358h+var_308], r12
  00000001409D7783  and     [rsp+358h+var_308], rax
  00000001409D7788  not     rax
  00000001409D778B  mov     r12, [rsp+358h+var_238]
  00000001409D7793  mov     [rsp+358h+var_310], r12
  00000001409D7798  and     [rsp+358h+var_310], rax
  00000001409D779D  and     [rsp+358h+var_2F0], rdx
  00000001409D77A2  and     rax, r14
  00000001409D77A5  mov     [rsp+358h+var_2B8], rax
  00000001409D77AD  and     rdx, r12
  00000001409D77B0  mov     [rsp+358h+var_2C0], r14
  00000001409D77B8  mov     [rsp+358h+var_288], r14
  00000001409D77C0  and     r14, rdx
  00000001409D77C3  mov     [rsp+358h+var_328], r14
  00000001409D77C8  not     rdx
  00000001409D77CB  and     rdx, rbx
  00000001409D77CE  mov     [rsp+358h+var_278], rdx
  00000001409D77D6  mov     rax, rbx
  00000001409D77D9  not     r15
  00000001409D77DC  mov     rdx, [rsp+358h+var_350]
  00000001409D77E1  and     rax, rdx
  00000001409D77E4  and     rax, r15
  00000001409D77E7  not     rax
  00000001409D77EA  mov     rbx, 0C122549507499B63h
  00000001409D77F4  imul    rbx, rax
  00000001409D77F8  mov     rax, [rsp+358h+var_300]
  00000001409D77FD  not     rax
  00000001409D7800  not     rcx
  00000001409D7803  and     rcx, rax
  00000001409D7806  not     rcx
  00000001409D7809  and     rcx, [rsp+358h+var_2D8]
  00000001409D7811  mov     rax, 4242C9A69E37E67Bh
  00000001409D781B  imul    rax, rcx
  00000001409D781F  add     rax, rbx
  00000001409D7822  not     r9
  00000001409D7825  not     r11
  00000001409D7828  and     r11, r9
  00000001409D782B  mov     rcx, 1C98127F31F585B9h
  00000001409D7835  imul    rcx, r11
  00000001409D7839  add     rcx, rax
  00000001409D783C  mov     rax, [rsp+358h+var_2C8]
  00000001409D7844  not     rax
  00000001409D7847  mov     r11, [rsp+358h+var_2E8]
  00000001409D784C  not     r11
  00000001409D784F  and     r11, rax
  00000001409D7852  and     r8, [rsp+358h+var_260]
  00000001409D785A  mov     rax, r8
  00000001409D785D  not     rax
  00000001409D7860  not     rbp
  00000001409D7863  mov     rbx, rdx
  00000001409D7866  and     rbp, rdx
  00000001409D7869  mov     r9, r12
  00000001409D786C  and     r8, r12
  00000001409D786F  not     r8
  00000001409D7872  mov     rdx, [rsp+358h+var_330]
  00000001409D7877  and     r8, rdx
  00000001409D787A  not     r11
  00000001409D787D  and     r11, rbx
  00000001409D7880  mov     [rsp+358h+var_2E8], r11
  00000001409D7885  mov     r15, [rsp+358h+var_2B0]
  00000001409D788D  not     r15
  00000001409D7890  and     r15, rbx
  00000001409D7893  mov     r12, r15
  00000001409D7896  mov     r11, [rsp+358h+var_338]
  00000001409D789B  not     r11
  00000001409D789E  and     r11, rdx
  00000001409D78A1  mov     [rsp+358h+var_338], r11
  00000001409D78A6  and     [rsp+358h+var_340], rbx
  00000001409D78AB  not     rdi
  00000001409D78AE  and     rdi, r9
  00000001409D78B1  mov     r14, r9
  00000001409D78B4  and     rbx, rdi
  00000001409D78B7  mov     [rsp+358h+var_350], rbx
  00000001409D78BC  not     rdi
  00000001409D78BF  and     rdi, rdx
  00000001409D78C2  and     rdx, rax
  00000001409D78C5  not     rdx
  00000001409D78C8  mov     r9, [rsp+358h+var_230]
  00000001409D78D0  and     rdx, r9
  00000001409D78D3  mov     r11, 0FB6F2F9E216C515Bh
  00000001409D78DD  imul    r11, rdx
  00000001409D78E1  add     r11, rcx
  00000001409D78E4  add     r11, [rsp+358h+var_290]
  00000001409D78EC  not     rbp
  00000001409D78EF  mov     rcx, 1A9318CA0F82F879h
  00000001409D78F9  imul    rcx, rbp
  00000001409D78FD  and     rax, r9
  00000001409D7900  not     rax
  00000001409D7903  and     r8, rax
  00000001409D7906  not     r8
  00000001409D7909  mov     rax, 9DA20D67849C0D7Ch
  00000001409D7913  imul    rax, r8
  00000001409D7917  add     rax, rcx
  00000001409D791A  mov     rcx, [rsp+358h+var_2A0]
  00000001409D7922  not     rcx
  00000001409D7925  not     rsi
  00000001409D7928  and     rsi, rcx
  00000001409D792B  not     rsi
  00000001409D792E  mov     rdx, 8449A2DF3105C400h
  00000001409D7938  imul    rdx, rsi
  00000001409D793C  add     rdx, rax
  00000001409D793F  add     rdx, r11
  00000001409D7942  mov     rbp, [rsp+358h+var_298]
  00000001409D794A  mov     rcx, rbp
  00000001409D794D  not     rcx
  00000001409D7950  not     r13
  00000001409D7953  and     r13, rcx
  00000001409D7956  mov     rbx, [rsp+358h+var_2D8]
  00000001409D795E  mov     rax, rbx
  00000001409D7961  and     rax, r13
  00000001409D7964  not     r13
  00000001409D7967  mov     r11, [rsp+358h+var_268]
  00000001409D796F  and     r13, r11
  00000001409D7972  not     r13
  00000001409D7975  not     rax
  00000001409D7978  and     rax, r13
  00000001409D797B  not     rax
  00000001409D797E  and     rax, r14
  00000001409D7981  not     rax
  00000001409D7984  mov     r8, 489CA34F93D4196Ah
  00000001409D798E  imul    r8, rax
  00000001409D7992  mov     r14, 4A38B844224D16FBh
  00000001409D799C  imul    r14, [rsp+358h+var_2E8]
  00000001409D79A2  add     r14, r8
  00000001409D79A5  add     r14, rdx
  00000001409D79A8  mov     rax, [rsp+358h+var_2C0]
  00000001409D79B0  and     rax, [rsp+358h+var_2A8]
  00000001409D79B8  not     r10
  00000001409D79BB  mov     rsi, r9
  00000001409D79BE  and     r10, r9
  00000001409D79C1  not     rax
  00000001409D79C4  and     r10, rax
  00000001409D79C7  mov     rax, rbx
  00000001409D79CA  and     rax, r10
  00000001409D79CD  not     r10
  00000001409D79D0  and     r10, r11
  00000001409D79D3  not     r10
  00000001409D79D6  not     rax
  00000001409D79D9  and     rax, r10
  00000001409D79DC  not     rax
  00000001409D79DF  mov     rdx, 79DE57BE35173577h
  00000001409D79E9  imul    rdx, rax
  00000001409D79ED  mov     r9, [rsp+358h+var_260]
  00000001409D79F5  mov     r10, [rsp+358h+var_348]
  00000001409D79FA  and     r10, r9
  00000001409D79FD  mov     rax, 0DAD4A7C26BFEF244h
  00000001409D7A07  imul    rax, r10
  00000001409D7A0B  add     rax, rdx
  00000001409D7A0E  and     rbp, r11
  00000001409D7A11  mov     r13, [rsp+358h+var_328]
  00000001409D7A16  not     r13
  00000001409D7A19  and     r13, r11
  00000001409D7A1C  mov     rdx, r11
  00000001409D7A1F  mov     r15, [rsp+358h+var_318]
  00000001409D7A24  and     rdx, r15
  00000001409D7A27  not     rdx
  00000001409D7A2A  and     rdx, rsi
  00000001409D7A2D  not     rdx
  00000001409D7A30  mov     r8, 0F00526A974FB1CCAh
  00000001409D7A3A  imul    r8, rdx
  00000001409D7A3E  add     r8, rax
  00000001409D7A41  mov     rax, 48772D0ACCB1D3CBh
  00000001409D7A4B  imul    rax, [rsp+358h+var_2F8]
  00000001409D7A51  add     rax, r8
  00000001409D7A54  mov     r8, r12
  00000001409D7A57  not     r8
  00000001409D7A5A  and     r8, rbx
  00000001409D7A5D  not     r8
  00000001409D7A60  mov     rdx, 9FDB797CF10B6289h
  00000001409D7A6A  imul    rdx, r8
  00000001409D7A6E  add     rdx, rax
  00000001409D7A71  mov     r8, [rsp+358h+var_338]
  00000001409D7A76  not     r8
  00000001409D7A79  mov     rax, 0E3AB5BFC9AE1C457h
  00000001409D7A83  imul    rax, r8
  00000001409D7A87  add     rax, rdx
  00000001409D7A8A  mov     rdx, [rsp+358h+var_310]
  00000001409D7A8F  not     rdx
  00000001409D7A92  mov     r8, [rsp+358h+var_308]
  00000001409D7A97  not     r8
  00000001409D7A9A  and     r8, rdx
  00000001409D7A9D  and     r8, r9
  00000001409D7AA0  mov     rdx, 0BD7249CFD3838E54h
  00000001409D7AAA  imul    rdx, r8
  00000001409D7AAE  add     rdx, rax
  00000001409D7AB1  mov     r8, [rsp+358h+var_358]
  00000001409D7AB5  not     r8
  00000001409D7AB8  mov     rax, 0D0695CA1701063C0h
  00000001409D7AC2  imul    rax, r8
  00000001409D7AC6  add     rax, rdx
  00000001409D7AC9  add     rax, r14
  00000001409D7ACC  mov     r8, [rsp+358h+var_2F0]
  00000001409D7AD1  not     r8
  00000001409D7AD4  and     r8, rbx
  00000001409D7AD7  not     r8
  00000001409D7ADA  mov     rdx, 0A72C92EBD5BCFA6h
  00000001409D7AE4  imul    rdx, r8
  00000001409D7AE8  mov     r8, [rsp+358h+var_340]
  00000001409D7AED  not     r8
  00000001409D7AF0  mov     r10, [rsp+358h+var_288]
  00000001409D7AF8  and     r10, rbx
  00000001409D7AFB  and     r10, r8
  00000001409D7AFE  not     r10
  00000001409D7B01  mov     r8, 7C44B8262A161144h
  00000001409D7B0B  imul    r8, r10
  00000001409D7B0F  add     r8, rdx
  00000001409D7B12  mov     rdx, [rsp+358h+var_280]
  00000001409D7B1A  not     rdx
  00000001409D7B1D  mov     r10, [rsp+358h+var_320]
  00000001409D7B22  not     r10
  00000001409D7B25  and     r10, rdx
  00000001409D7B28  mov     rdx, 6507C17C3D3A1868h
  00000001409D7B32  imul    rdx, r10
  00000001409D7B36  add     rdx, r8
  00000001409D7B39  mov     r10, [rsp+358h+var_270]
  00000001409D7B41  and     r10, [rsp+358h+var_258]
  00000001409D7B49  mov     r8, rbp
  00000001409D7B4C  not     r8
  00000001409D7B4F  and     rcx, rbx
  00000001409D7B52  mov     r11, rbx
  00000001409D7B55  not     rcx
  00000001409D7B58  and     rcx, r8
  00000001409D7B5B  mov     rbx, [rsp+358h+var_238]
  00000001409D7B63  mov     r8, rbx
  00000001409D7B66  and     r8, rcx
  00000001409D7B69  not     rcx
  00000001409D7B6C  mov     r9, rsi
  00000001409D7B6F  and     rcx, rsi
  00000001409D7B72  not     r15
  00000001409D7B75  and     r15, rsi
  00000001409D7B78  and     r9, r10
  00000001409D7B7B  not     r10
  00000001409D7B7E  and     r10, rbx
  00000001409D7B81  not     r10
  00000001409D7B84  not     r9
  00000001409D7B87  and     r9, r10
  00000001409D7B8A  mov     r10, 0F3E9A3CEF2BDF1AAh
  00000001409D7B94  imul    r10, r9
  00000001409D7B98  add     r10, rdx
  00000001409D7B9B  not     r8
  00000001409D7B9E  not     rcx
  00000001409D7BA1  and     rcx, r8
  00000001409D7BA4  not     rcx
  00000001409D7BA7  mov     rdx, 593C51D4BE3C9544h
  00000001409D7BB1  imul    rdx, rcx
  00000001409D7BB5  add     rdx, r10
  00000001409D7BB8  mov     rcx, [rsp+358h+var_2B8]
  00000001409D7BC0  not     rcx
  00000001409D7BC3  and     r15, rcx
  00000001409D7BC6  and     r15, r11
  00000001409D7BC9  not     r15
  00000001409D7BCC  mov     rcx, 0DF130D8CFAE0D499h
  00000001409D7BD6  imul    rcx, r15
  00000001409D7BDA  add     rcx, rdx
  00000001409D7BDD  mov     rdx, [rsp+358h+var_350]
  00000001409D7BE2  not     rdx
  00000001409D7BE5  not     rdi
  00000001409D7BE8  and     rdi, rdx
  00000001409D7BEB  not     rdi
  00000001409D7BEE  and     rdi, r11
  00000001409D7BF1  mov     rdx, 0C506D1BA850C7042h
  00000001409D7BFB  imul    rdx, rdi
  00000001409D7BFF  add     rdx, rcx
  00000001409D7C02  add     rdx, rax
  00000001409D7C05  mov     rax, [rsp+358h+var_278]
  00000001409D7C0D  not     rax
  00000001409D7C10  and     r13, rax
  00000001409D7C13  mov     rax, 2B50BF863FA078D1h
  00000001409D7C1D  imul    rax, r13
  00000001409D7C21  add     rax, rdx
  00000001409D7C24  mov     r9, [rsp+358h+var_2E0]
  00000001409D7C29  imul    rax, r9
  00000001409D7C2D  mov     r8, [rsp+358h+var_240]
  00000001409D7C35  mov     rcx, r8
  00000001409D7C38  and     rcx, rax
  00000001409D7C3B  mov     rdx, rcx
  00000001409D7C3E  not     rdx
  00000001409D7C41  mov     r10, [rsp+358h+var_120]
  00000001409D7C49  and     rdx, r10
  00000001409D7C4C  not     rdx
  00000001409D7C4F  mov     r11, [rsp+358h+var_118]
  00000001409D7C57  and     rcx, r11
  00000001409D7C5A  not     rcx
  00000001409D7C5D  and     rcx, rdx
  00000001409D7C60  and     r10, rax
  00000001409D7C63  not     r10
  00000001409D7C66  and     r10, r8
  00000001409D7C69  mov     rdx, rax
  00000001409D7C6C  not     rdx
  00000001409D7C6F  and     r11, rdx
  00000001409D7C72  mov     r8, [rsp+358h+var_D8]
  00000001409D7C7A  and     r8, r11
  00000001409D7C7D  not     r11
  00000001409D7C80  and     r10, r11
  00000001409D7C83  not     r8
  00000001409D7C86  not     r10
  00000001409D7C89  add     r10, r8
  00000001409D7C8C  mov     r11, [rsp+358h+var_110]
  00000001409D7C94  mov     r8, r11
  00000001409D7C97  not     r8
  00000001409D7C9A  and     rdx, r8
  00000001409D7C9D  not     rdx
  00000001409D7CA0  and     r11, rax
  00000001409D7CA3  not     r11
  00000001409D7CA6  and     r11, rdx
  00000001409D7CA9  mov     rdx, [rsp+358h+var_E0]
  00000001409D7CB1  add     r11, rdx
  00000001409D7CB4  add     r11, rcx
  00000001409D7CB7  add     r11, r10
  00000001409D7CBA  and     rax, [rsp+358h+var_108]
  00000001409D7CC2  add     rax, rdx
  00000001409D7CC5  add     rax, r11
  00000001409D7CC8  mov     rcx, [rsp+358h+var_128]
  00000001409D7CD0  not     rcx
  00000001409D7CD3  mov     rdx, [rsp+358h+var_170]
  00000001409D7CDB  mov     [rcx+rdx], rax
  00000001409D7CDF  mov     rax, [rsp+358h+var_58]
  00000001409D7CE7  mov     rcx, [rsp+358h+var_180]
  00000001409D7CEF  mov     [rcx], rax
  00000001409D7CF2  mov     rax, [rsp+358h+var_D0]
  00000001409D7CFA  mov     rcx, [rsp+358h+var_F0]
  00000001409D7D02  mov     [rcx], rax
  00000001409D7D05  mov     rax, [rsp+358h+var_F8]
  00000001409D7D0D  lea     rax, [rsp+rax+358h]
  00000001409D7D15  mov     rcx, [rsp+358h+var_100]
  00000001409D7D1D  mov     [rcx], rax
  00000001409D7D20  mov     rdx, [rsp+358h+var_48]
  00000001409D7D28  mov     rcx, [rsp+358h+var_248]
  00000001409D7D30  add     rdx, rcx
  00000001409D7D33  imul    rdx, r9
  00000001409D7D37  mov     rax, 0A1CFEC6350337E86h
  00000001409D7D41  mov     r8, [rsp+358h+var_E8]
  00000001409D7D49  imul    rax, r8
  00000001409D7D4D  and     rax, rcx
  00000001409D7D50  mov     rcx, 4B630E2B3F875BDAh
  00000001409D7D5A  imul    rcx, r8
  00000001409D7D5E  add     rax, rcx
  00000001409D7D61  mov     rcx, [rsp+358h+var_50]
  00000001409D7D69  add     rcx, [rsp+358h+var_250]
  00000001409D7D71  add     rcx, rax
  00000001409D7D74  imul    rcx, [rsp+358h+var_2D0]
  00000001409D7D7D  mov     rax, rcx
  00000001409D7D80  not     rax
  00000001409D7D83  and     rcx, rdx
  00000001409D7D86  not     rdx
  00000001409D7D89  and     rdx, rax
  00000001409D7D8C  not     rdx
  00000001409D7D8F  mov     rax, rcx
  00000001409D7D92  not     rax
  00000001409D7D95  and     rax, rdx
  00000001409D7D98  lea     rax, [rax+rcx*2]
  00000001409D7D9C  imul    ecx, r8d, 5EA728E6h
  00000001409D7DA3  add     rsp, 318h
  00000001409D7DAA  pop     rbx
  00000001409D7DAB  pop     rbp
  00000001409D7DAC  pop     rdi
  00000001409D7DAD  pop     rsi
  00000001409D7DAE  pop     r12
  00000001409D7DB0  pop     r13
  00000001409D7DB2  pop     r14
  00000001409D7DB4  pop     r15
  00000001409D7DB6  jmp     rax

