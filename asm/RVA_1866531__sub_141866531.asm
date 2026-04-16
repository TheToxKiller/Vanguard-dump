// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141866531                          ║
// ║  VA        : 0x141866531                            ║
// ║  RVA       : 0x1866531                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141866533  sub_141866531
//   0x141866535  sub_141866531
//   0x141866537  sub_141866531
//   0x141866539  sub_141866531
//   0x14186653A  sub_141866531
//   0x14186653B  sub_141866531
//   0x14186653C  sub_141866531
//   0x14186653D  sub_141866531
//   0x141866544  sub_141866531
//   0x14186654C  sub_141866531
//   0x141866554  sub_141866531
//   0x14186655C  sub_141866531
//   0x14186655F  sub_141866531
//   0x141866562  sub_141866531
//   0x141866565  sub_141866531
//   0x141866568  sub_141866531
//   0x14186656B  sub_141866531
//   0x14186656E  sub_141866531
//   0x141866571  sub_141866531
//   0x141866574  sub_141866531
//   0x141866577  sub_141866531
//   0x14186657A  sub_141866531
//   0x141866582  sub_141866531
//   0x14186658C  sub_141866531
//   0x14186658F  sub_141866531
//   0x141866599  sub_141866531
//   0x14186659D  sub_141866531
//   0x1418665A1  sub_141866531
//   0x1418665A4  sub_141866531
//   0x1418665A8  sub_141866531
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16902 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141866531  push    r15
  0000000141866533  push    r14
  0000000141866535  push    r13
  0000000141866537  push    r12
  0000000141866539  push    rsi
  000000014186653A  push    rdi
  000000014186653B  push    rbp
  000000014186653C  push    rbx
  000000014186653D  sub     rsp, 560h
  0000000141866544  mov     rcx, [rsp+5A0h+arg_D0]
  000000014186654C  mov     rax, [rsp+5A0h+arg_40]
  0000000141866554  mov     r13, [rsp+5A0h+arg_A0]
  000000014186655C  mov     rdx, r13
  000000014186655F  not     rdx
  0000000141866562  and     r13, rax
  0000000141866565  not     rax
  0000000141866568  and     rax, rdx
  000000014186656B  mov     r8, rax
  000000014186656E  not     r8
  0000000141866571  not     r13
  0000000141866574  and     r13, rcx
  0000000141866577  and     r8, r13
  000000014186657A  mov     rdx, [rsp+5A0h+arg_158]
  0000000141866582  mov     r9, 0FFDFFF7CFFFD15FBh
  000000014186658C  or      r9, rdx
  000000014186658F  mov     r10, 5FCC2430969F1881h
  0000000141866599  imul    r10, r9
  000000014186659D  imul    r8, r10
  00000001418665A1  and     rax, rcx
  00000001418665A4  imul    rax, r10
  00000001418665A8  add     rax, r8
  00000001418665AB  not     r13
  00000001418665AE  imul    r13, r10
  00000001418665B2  add     r13, rax
  00000001418665B5  imul    eax, r13d, 35AC60D8h
  00000001418665BC  mov     [rsp+5A0h+var_4D0], rax
  00000001418665C4  mov     rcx, [rsp+rax+5A0h]
  00000001418665CC  xor     eax, eax
  00000001418665CE  bt      rcx, 30h ; '0'
  00000001418665D3  setnb   al
  00000001418665D6  mov     ebp, ecx
  00000001418665D8  mov     r12, rcx
  00000001418665DB  not     ebp
  00000001418665DD  mov     ecx, ebp
  00000001418665DF  shr     ecx, 8
  00000001418665E2  and     ecx, 10801h
  00000001418665E8  imul    rcx, rax
  00000001418665EC  mov     [rsp+5A0h+var_500], rcx
  00000001418665F4  imul    eax, r13d, 9A84A9E0h
  00000001418665FB  mov     ecx, edx
  00000001418665FD  and     ecx, 5
  0000000141866600  xor     r8d, r8d
  0000000141866603  bt      rdx, 3Bh ; ';'
  0000000141866608  setnb   r8b
  000000014186660C  imul    r8, rcx
  0000000141866610  mov     [rsp+5A0h+var_3B0], r8
  0000000141866618  imul    ecx, r13d, 74C7F020h
  000000014186661F  mov     [rsp+5A0h+var_3F8], rcx
  0000000141866627  lea     r9, [rsp+rcx+5A0h+var_5A0]
  000000014186662B  add     r9, 5A0h
  0000000141866632  mov     [rsp+5A0h+var_2A0], r9
  000000014186663A  mov     rcx, r8
  000000014186663D  imul    rcx, r9
  0000000141866641  xor     r8d, r8d
  0000000141866644  bt      rdx, 32h ; '2'
  0000000141866649  setnb   r8b
  000000014186664D  mov     r9d, edx
  0000000141866650  not     r9d
  0000000141866653  mov     r10d, r9d
  0000000141866656  shr     r10d, 8
  000000014186665A  and     r10d, 63h
  000000014186665E  imul    r10, r8
  0000000141866662  mov     [rsp+5A0h+var_4C8], r10
  000000014186666A  imul    r8d, r13d, 91157B70h
  0000000141866671  mov     [rsp+5A0h+var_4A0], r8
  0000000141866679  shr     r9d, 1
  000000014186667C  and     r9d, 3101h
  0000000141866683  mov     r15, rdx
  0000000141866686  shr     r15, 24h
  000000014186668A  not     r15d
  000000014186668D  and     r15d, 9
  0000000141866691  imul    r15, r9
  0000000141866695  lea     r9, [rsp+r8+5A0h+var_5A0]
  0000000141866699  add     r9, 5A0h
  00000001418666A0  imul    r9, r10
  00000001418666A4  imul    r8d, r13d, 87A64D00h
  00000001418666AB  add     r8, rsp
  00000001418666AE  add     r8, 5A0h
  00000001418666B5  imul    r8, r15
  00000001418666B9  add     r8, r9
  00000001418666BC  mov     r9, rdx
  00000001418666BF  shr     r9, 1Dh
  00000001418666C3  not     r9d
  00000001418666C6  and     r9d, 9
  00000001418666CA  xor     esi, esi
  00000001418666CC  bt      rdx, 29h ; ')'
  00000001418666D1  setnb   sil
  00000001418666D5  imul    rsi, r9
  00000001418666D9  mov     [rsp+5A0h+var_468], rsi
  00000001418666E1  mov     r10, rcx
  00000001418666E4  not     r10
  00000001418666E7  mov     r11, r8
  00000001418666EA  not     r11
  00000001418666ED  imul    edx, r13d, 0AA7450F8h
  00000001418666F4  mov     [rsp+5A0h+var_590], rdx
  00000001418666F9  add     rdx, rsp
  00000001418666FC  add     rdx, 5A0h
  0000000141866703  imul    rdx, rsi
  0000000141866707  mov     r9, rdx
  000000014186670A  not     r9
  000000014186670D  mov     rsi, r8
  0000000141866710  and     rsi, rdx
  0000000141866713  not     rsi
  0000000141866716  mov     rdi, r10
  0000000141866719  and     rdi, rsi
  000000014186671C  and     r10, r8
  000000014186671F  mov     rbx, r8
  0000000141866722  and     rbx, r9
  0000000141866725  not     rbx
  0000000141866728  and     rbx, rcx
  000000014186672B  and     rsi, rcx
  000000014186672E  and     r8, rcx
  0000000141866731  and     rcx, r11
  0000000141866734  and     r11, r9
  0000000141866737  not     r11
  000000014186673A  and     rdi, r11
  000000014186673D  mov     r11, r9
  0000000141866740  and     r11, r10
  0000000141866743  not     r10
  0000000141866746  not     rcx
  0000000141866749  and     rcx, r10
  000000014186674C  not     rcx
  000000014186674F  and     rcx, rdx
  0000000141866752  not     rcx
  0000000141866755  add     rcx, rcx
  0000000141866758  add     rdi, rdi
  000000014186675B  sub     rcx, rdi
  000000014186675E  lea     r10, [r11+r11*2]
  0000000141866762  add     r10, rcx
  0000000141866765  not     rbx
  0000000141866768  add     rbx, rbx
  000000014186676B  sub     r10, rbx
  000000014186676E  sub     r10, rsi
  0000000141866771  and     r9, r8
  0000000141866774  not     r8
  0000000141866777  and     r8, rdx
  000000014186677A  not     r9
  000000014186677D  not     r8
  0000000141866780  and     r8, r9
  0000000141866783  not     r8
  0000000141866786  lea     rcx, [r8+r8*2]
  000000014186678A  mov     rbx, [r10+rcx]
  000000014186678E  mov     ecx, ebp
  0000000141866790  shr     ecx, 12h
  0000000141866793  and     ecx, 43h
  0000000141866796  mov     rdx, r12
  0000000141866799  mov     rdi, r12
  000000014186679C  shr     rdx, 1Fh
  00000001418667A0  not     edx
  00000001418667A2  and     edx, 3001h
  00000001418667A8  imul    rdx, rcx
  00000001418667AC  mov     [rsp+5A0h+var_398], rdx
  00000001418667B4  mov     rcx, [rsp+5A0h+arg_150]
  00000001418667BC  mov     edx, ecx
  00000001418667BE  not     edx
  00000001418667C0  mov     r8d, edx
  00000001418667C3  shr     r8d, 3
  00000001418667C7  and     r8d, 5
  00000001418667CB  mov     r9d, edx
  00000001418667CE  shr     r9d, 0Bh
  00000001418667D2  and     r9d, 5
  00000001418667D6  imul    r9, r8
  00000001418667DA  mov     r12, rcx
  00000001418667DD  shr     r12, 32h
  00000001418667E1  and     r12d, 9
  00000001418667E5  imul    r12, r9
  00000001418667E9  mov     r8d, edx
  00000001418667EC  shr     r8d, 1Dh
  00000001418667F0  and     r8d, 3
  00000001418667F4  mov     r9, rcx
  00000001418667F7  shr     r9, 24h
  00000001418667FB  not     r9d
  00000001418667FE  and     r9d, 9
  0000000141866802  imul    r9, r8
  0000000141866806  mov     r8d, ecx
  0000000141866809  shr     r8d, 1
  000000014186680C  and     r8d, 9
  0000000141866810  imul    r8, r9
  0000000141866814  mov     r9, r8
  0000000141866817  mov     [rsp+5A0h+var_240], r8
  000000014186681F  mov     r8, [rsp+rax+5A0h]
  0000000141866827  mov     [rsp+5A0h+var_3D0], r8
  000000014186682F  mov     rax, 0E41B676ECAF8F82Fh
  0000000141866839  imul    rax, r13
  000000014186683D  mov     rsi, rax
  0000000141866840  mov     [rsp+5A0h+var_220], rax
  0000000141866848  shr     r8, 3Dh
  000000014186684C  mov     [rsp+5A0h+var_3E0], r8
  0000000141866854  imul    eax, r13d, 0E30F6798h
  000000014186685B  mov     [rsp+5A0h+var_448], rax
  0000000141866863  add     rax, rsp
  0000000141866866  add     rax, 5A0h
  000000014186686C  mov     [rsp+5A0h+var_50], rax
  0000000141866874  mov     r8, r12
  0000000141866877  mov     [rsp+5A0h+var_208], r12
  000000014186687F  imul    r8, rax
  0000000141866883  imul    eax, r13d, 0C3D32680h
  000000014186688A  mov     [rsp+5A0h+var_4A8], rax
  0000000141866892  add     rax, rsp
  0000000141866895  add     rax, 5A0h
  000000014186689B  mov     [rsp+5A0h+var_498], rax
  00000001418668A3  imul    r9, rax
  00000001418668A7  shr     edx, 0Ah
  00000001418668AA  and     edx, 9
  00000001418668AD  imul    eax, r13d, 5E57D060h
  00000001418668B4  mov     [rsp+5A0h+var_4D8], rax
  00000001418668BC  xor     r10d, r10d
  00000001418668BF  bt      rcx, 34h ; '4'
  00000001418668C4  setnb   r10b
  00000001418668C8  imul    r10, rdx
  00000001418668CC  mov     [rsp+5A0h+var_248], r10
  00000001418668D4  imul    edx, r13d, 0C5DE438h
  00000001418668DB  mov     [rsp+5A0h+var_218], rdx
  00000001418668E3  add     rdx, rsp
  00000001418668E6  add     rdx, 5A0h
  00000001418668ED  imul    rdx, r10
  00000001418668F1  mov     r10, rcx
  00000001418668F4  shr     r10, 10h
  00000001418668F8  not     r10d
  00000001418668FB  and     r10d, 804081h
  0000000141866902  xor     r11d, r11d
  0000000141866905  bt      rcx, 28h ; '('
  000000014186690A  setnb   r11b
  000000014186690E  imul    r11, r10
  0000000141866912  mov     [rsp+5A0h+var_258], r11
  000000014186691A  imul    eax, r13d, 0C6C1DC48h
  0000000141866921  mov     [rsp+5A0h+var_518], rax
  0000000141866929  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014186692D  add     rcx, 5A0h
  0000000141866934  imul    rcx, r11
  0000000141866938  add     rcx, rdx
  000000014186693B  not     r9
  000000014186693E  not     rcx
  0000000141866941  and     rcx, r9
  0000000141866944  not     rcx
  0000000141866947  mov     rdx, [r8+rcx]
  000000014186694B  mov     [rsp+5A0h+var_250], rdx
  0000000141866953  imul    ecx, r13d, 587A64D0h
  000000014186695A  add     rcx, rdx
  000000014186695D  imul    edx, r13d, 0E6A12A78h
  0000000141866964  mov     [rsp+5A0h+var_510], rdx
  000000014186696C  mov     rax, r15
  000000014186696F  mov     [rsp+5A0h+var_230], r15
  0000000141866977  test    al, 1
  0000000141866979  lea     rdx, [rsp+rdx+5A0h]
  0000000141866981  cmovnz  rdx, rcx
  0000000141866985  mov     [rsp+5A0h+var_4B0], rdx
  000000014186698D  imul    ecx, r13d, -49h
  0000000141866991  mov     [rsp+5A0h+var_3EC], ecx
  0000000141866998  mov     r9, rbx
  000000014186699B  mov     [rsp+5A0h+var_3C0], rbx
  00000001418669A3  mov     rdx, rbx
  00000001418669A6  shl     rdx, cl
  00000001418669A9  not     rdx
  00000001418669AC  imul    ecx, r13d, -77h
  00000001418669B0  mov     [rsp+5A0h+var_3F0], ecx
  00000001418669B7  shr     r9, cl
  00000001418669BA  not     r9
  00000001418669BD  and     r9, rdx
  00000001418669C0  mov     rcx, rsi
  00000001418669C3  and     rcx, r9
  00000001418669C6  not     rcx
  00000001418669C9  not     r9
  00000001418669CC  mov     rdx, 0C6A17EA96F7F6184h
  00000001418669D6  imul    rdx, r13
  00000001418669DA  mov     [rsp+5A0h+var_228], rdx
  00000001418669E2  and     r9, rdx
  00000001418669E5  not     r9
  00000001418669E8  and     r9, rcx
  00000001418669EB  bt      r9, 3Dh ; '='
  00000001418669F0  setnb   byte ptr [rsp+5A0h+var_430]
  00000001418669F8  mov     rcx, [rsp+5A0h+arg_F8]
  0000000141866A00  mov     r8, rcx
  0000000141866A03  shl     r8, 13h
  0000000141866A07  mov     rdx, r8
  0000000141866A0A  not     rdx
  0000000141866A0D  shr     rcx, 2Dh
  0000000141866A11  not     rcx
  0000000141866A14  and     rcx, rdx
  0000000141866A17  mov     r9, 19B4F83604874E6Bh
  0000000141866A21  or      r9, rcx
  0000000141866A24  not     rcx
  0000000141866A27  mov     rdx, 0E64B07C9FB78B194h
  0000000141866A31  or      rdx, rcx
  0000000141866A34  and     r9, rdx
  0000000141866A37  mov     rsi, r9
  0000000141866A3A  mov     r10, r9
  0000000141866A3D  shr     r10, 14h
  0000000141866A41  and     r10d, 4201h
  0000000141866A48  mov     [rsp+5A0h+var_3B8], r10
  0000000141866A50  imul    ecx, r13d, 0D6B18360h
  0000000141866A57  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000141866A5B  add     rdx, 5A0h
  0000000141866A62  mov     [rsp+5A0h+var_B0], rdx
  0000000141866A6A  mov     rcx, r10
  0000000141866A6D  imul    rcx, rdx
  0000000141866A71  mov     r10d, esi
  0000000141866A74  shr     rsi, 29h
  0000000141866A78  not     esi
  0000000141866A7A  and     esi, 80081h
  0000000141866A80  mov     [rsp+5A0h+var_410], rsi
  0000000141866A88  imul    edx, r13d, 3F1B8F48h
  0000000141866A8F  mov     [rsp+5A0h+var_458], rdx
  0000000141866A97  lea     r14, [rsp+rdx+5A0h+var_5A0]
  0000000141866A9B  add     r14, 5A0h
  0000000141866AA2  imul    rsi, r14
  0000000141866AA6  add     rsi, rcx
  0000000141866AA9  shr     r8d, 1Eh
  0000000141866AAD  mov     [rsp+5A0h+var_408], r8
  0000000141866AB5  imul    ecx, r13d, 420A4510h
  0000000141866ABC  mov     [rsp+5A0h+var_420], rcx
  0000000141866AC4  add     rcx, rsp
  0000000141866AC7  add     rcx, 5A0h
  0000000141866ACE  imul    rcx, r8
  0000000141866AD2  not     rcx
  0000000141866AD5  not     rsi
  0000000141866AD8  and     rsi, rcx
  0000000141866ADB  mov     rcx, rdi
  0000000141866ADE  shr     rcx, 26h
  0000000141866AE2  not     ecx
  0000000141866AE4  and     ecx, 61h
  0000000141866AE7  mov     [rsp+5A0h+var_3A0], rbp
  0000000141866AEF  mov     ebx, ebp
  0000000141866AF1  shr     ebx, 0Dh
  0000000141866AF4  and     ebx, 41h
  0000000141866AF7  imul    rbx, rcx
  0000000141866AFB  mov     [rsp+5A0h+var_400], rbx
  0000000141866B03  not     r10d
  0000000141866B06  shr     r10d, 5
  0000000141866B0A  mov     [rsp+5A0h+var_598], r10
  0000000141866B0F  mov     rcx, rdi
  0000000141866B12  mov     r9, rdi
  0000000141866B15  mov     [rsp+5A0h+var_480], rdi
  0000000141866B1D  shr     rcx, 3Eh
  0000000141866B21  mov     [rsp+5A0h+var_4E0], rcx
  0000000141866B29  imul    ecx, r13d, 12DE5CE0h
  0000000141866B30  mov     [rsp+5A0h+var_550], rcx
  0000000141866B35  imul    ecx, r13d, 66B58C1Bh
  0000000141866B3C  mov     [rsp+5A0h+var_4B8], rcx
  0000000141866B44  imul    r11d, r13d, 6B58C1B0h
  0000000141866B4B  mov     [rsp+5A0h+var_570], r11
  0000000141866B50  imul    ecx, r13d, 6E477778h
  0000000141866B57  mov     [rsp+5A0h+var_508], rcx
  0000000141866B5F  mov     rcx, [rsp+rcx+5A0h]
  0000000141866B67  mov     [rsp+5A0h+var_2E8], rcx
  0000000141866B6F  imul    edx, r13d, 7E371E90h
  0000000141866B76  mov     [rsp+5A0h+var_470], rdx
  0000000141866B7E  bt      rcx, 3Ch ; '<'
  0000000141866B83  setnb   [rsp+5A0h+var_4C0]
  0000000141866B8B  mov     rdi, 0AAF39860E9E166CCh
  0000000141866B95  imul    rdi, r13
  0000000141866B99  imul    ecx, r13d, 15CD12A8h
  0000000141866BA0  mov     [rsp+5A0h+var_478], rcx
  0000000141866BA8  mov     rcx, [rsp+rcx+5A0h]
  0000000141866BB0  mov     [rsp+5A0h+var_48], rcx
  0000000141866BB8  add     rdi, rcx
  0000000141866BBB  test    r12b, 1
  0000000141866BBF  lea     rcx, [rsp+r11+5A0h]
  0000000141866BC7  mov     [rsp+5A0h+var_418], rcx
  0000000141866BCF  cmovz   rdi, rcx
  0000000141866BD3  imul    ecx, r13d, 5DD6B90h
  0000000141866BDA  mov     [rsp+5A0h+var_530], rcx
  0000000141866BDF  add     rcx, rsp
  0000000141866BE2  add     rcx, 5A0h
  0000000141866BE9  imul    rcx, r15
  0000000141866BED  imul    eax, r13d, 0FC6E3D20h
  0000000141866BF4  mov     [rsp+5A0h+var_560], rax
  0000000141866BF9  lea     r15, [rsp+rax+5A0h+var_5A0]
  0000000141866BFD  add     r15, 5A0h
  0000000141866C04  mov     rdx, [rsp+5A0h+var_468]
  0000000141866C0C  imul    r15, rdx
  0000000141866C10  add     r15, rcx
  0000000141866C13  imul    eax, r13d, 2F2BE830h
  0000000141866C1A  mov     [rsp+5A0h+var_558], rax
  0000000141866C1F  add     rax, rsp
  0000000141866C22  add     rax, 5A0h
  0000000141866C28  mov     [rsp+5A0h+var_460], rax
  0000000141866C30  mov     r11, [rsp+5A0h+var_3B0]
  0000000141866C38  mov     rcx, r11
  0000000141866C3B  imul    rcx, rax
  0000000141866C3F  not     rcx
  0000000141866C42  not     r15
  0000000141866C45  and     r15, rcx
  0000000141866C48  not     r15
  0000000141866C4B  imul    eax, r13d, 0FFFFA97Ah
  0000000141866C52  mov     [rsp+5A0h+var_588], eax
  0000000141866C56  imul    ecx, r13d, 0D54E8A1Fh
  0000000141866C5D  mov     [rsp+5A0h+var_1F0], rcx
  0000000141866C65  imul    r10d, r13d, 0BA63F810h
  0000000141866C6C  mov     [rsp+5A0h+var_580], r10
  0000000141866C71  imul    eax, r13d, 0F4C9A00h
  0000000141866C78  mov     [rsp+5A0h+var_4E8], rax
  0000000141866C80  imul    eax, r13d, 67C6FED0h
  0000000141866C87  mov     [rsp+5A0h+var_568], rax
  0000000141866C8C  imul    eax, r13d, 25BCB9C0h
  0000000141866C93  mov     [rsp+5A0h+var_488], rax
  0000000141866C9B  imul    r12d, r13d, 77B6A5E8h
  0000000141866CA2  mov     [rsp+5A0h+var_5A0], r12
  0000000141866CA6  imul    eax, r13d, 9795F418h
  0000000141866CAD  mov     [rsp+5A0h+var_520], rax
  0000000141866CB5  imul    eax, r13d, 8E26C5A8h
  0000000141866CBC  mov     [rsp+5A0h+var_238], rax
  0000000141866CC4  imul    eax, r13d, 4B797380h
  0000000141866CCB  mov     [rsp+5A0h+var_4F8], rax
  0000000141866CD3  imul    r8d, r13d, 0C587A64Dh
  0000000141866CDA  mov     [rsp+5A0h+var_3A8], r8
  0000000141866CE2  test    byte ptr [rsp+5A0h+var_4C8], 1
  0000000141866CEA  cmovnz  r15, [rsp+5A0h+var_498]
  0000000141866CF3  imul    ecx, r13d, 53h ; 'S'
  0000000141866CF7  mov     rax, r9
  0000000141866CFA  shr     rax, cl
  0000000141866CFD  mov     r9, rax
  0000000141866D00  mov     [rsp+5A0h+var_260], rax
  0000000141866D08  imul    eax, r13d, 0D9A03928h
  0000000141866D0F  mov     [rsp+5A0h+var_388], rax
  0000000141866D17  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141866D1B  add     rcx, 5A0h
  0000000141866D22  imul    rcx, rdx
  0000000141866D26  lea     rax, [rsp+r10+5A0h+var_5A0]
  0000000141866D2A  add     rax, 5A0h
  0000000141866D30  mov     [rsp+5A0h+var_428], rax
  0000000141866D38  mov     rdx, r11
  0000000141866D3B  imul    rdx, rax
  0000000141866D3F  add     rdx, rcx
  0000000141866D42  mov     eax, r8d
  0000000141866D45  and     eax, r9d
  0000000141866D48  mov     dword ptr [rsp+5A0h+var_288], eax
  0000000141866D4F  imul    ecx, r13d, 94043138h
  0000000141866D56  mov     [rsp+5A0h+var_528], rcx
  0000000141866D5B  test    al, 1
  0000000141866D5D  cmovz   rdx, r14
  0000000141866D61  lea     rcx, [rsp+r12+5A0h+var_5A0]
  0000000141866D65  add     rcx, 5A0h
  0000000141866D6C  imul    rcx, [rsp+5A0h+var_398]
  0000000141866D75  imul    eax, r13d, 0F97F8758h
  0000000141866D7C  mov     [rsp+5A0h+var_538], rax
  0000000141866D81  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141866D85  add     r9, 5A0h
  0000000141866D8C  imul    r9, [rsp+5A0h+var_500]
  0000000141866D95  add     r9, rcx
  0000000141866D98  not     r9
  0000000141866D9B  imul    eax, r13d, 0AD6306C0h
  0000000141866DA2  mov     [rsp+5A0h+var_548], rax
  0000000141866DA7  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141866DAB  add     rcx, 5A0h
  0000000141866DB2  imul    rcx, rbx
  0000000141866DB6  not     rcx
  0000000141866DB9  and     rcx, r9
  0000000141866DBC  not     rcx
  0000000141866DBF  imul    eax, r13d, 8A9502C8h
  0000000141866DC6  mov     [rsp+5A0h+var_498], rax
  0000000141866DCE  imul    r12d, r13d, 0C04163A0h
  0000000141866DD5  mov     [rsp+5A0h+var_440], r12
  0000000141866DDD  imul    ebx, r13d, 0B3E37F68h
  0000000141866DE4  mov     [rsp+5A0h+var_540], rbx
  0000000141866DE9  imul    r11d, r13d, 1F3C4118h
  0000000141866DF0  mov     [rsp+5A0h+var_438], r11
  0000000141866DF8  imul    eax, r13d, 0F01058E8h
  0000000141866DFF  mov     [rsp+5A0h+var_390], rax
  0000000141866E07  imul    r10d, r13d, 28AB6F88h
  0000000141866E0E  mov     [rsp+5A0h+var_490], r10
  0000000141866E16  imul    r8d, r13d, 96F2E70h
  0000000141866E1D  mov     [rsp+5A0h+var_578], r8
  0000000141866E22  mov     r14, r13
  0000000141866E25  test    bpl, 1
  0000000141866E29  lea     r9, [rsp+rax+5A0h]
  0000000141866E31  cmovnz  rcx, r9
  0000000141866E35  lea     r13, [rsp+r8+5A0h+var_5A0]
  0000000141866E39  add     r13, 5A0h
  0000000141866E40  imul    r13, [rsp+5A0h+var_3B8]
  0000000141866E49  lea     r8, [rsp+rbx+5A0h+var_5A0]
  0000000141866E4D  add     r8, 5A0h
  0000000141866E54  mov     [rsp+5A0h+var_2D0], r8
  0000000141866E5C  mov     rbx, [rsp+5A0h+var_410]
  0000000141866E64  mov     rax, rbx
  0000000141866E67  imul    rax, r8
  0000000141866E6B  add     rax, r13
  0000000141866E6E  not     rax
  0000000141866E71  mov     r13, [rsp+5A0h+var_408]
  0000000141866E79  imul    r13, r9
  0000000141866E7D  not     r13
  0000000141866E80  and     r13, rax
  0000000141866E83  not     rsi
  0000000141866E86  test    byte ptr [rsp+5A0h+var_598], 1
  0000000141866E8B  cmovnz  rsi, [rsp+5A0h+var_418]
  0000000141866E94  not     r13
  0000000141866E97  cmovnz  r13, r9
  0000000141866E9B  mov     rax, [rsi]
  0000000141866E9E  mov     [rsp+5A0h+var_1D8], rax
  0000000141866EA6  mov     rax, [r15]
  0000000141866EA9  mov     [rsp+5A0h+var_70], rax
  0000000141866EB1  mov     rax, [rdx]
  0000000141866EB4  mov     [rsp+5A0h+var_78], rax
  0000000141866EBC  mov     rax, [rcx]
  0000000141866EBF  mov     [rsp+5A0h+var_68], rax
  0000000141866EC7  mov     rax, [r13+0]
  0000000141866ECB  mov     [rsp+5A0h+var_60], rax
  0000000141866ED3  mov     [rsp+5A0h+var_268], r14
  0000000141866EDB  imul    ecx, r14d, 8125D458h
  0000000141866EE2  mov     rax, [rsp+rcx+5A0h]
  0000000141866EEA  mov     r15, rcx
  0000000141866EED  imul    rax, rbx
  0000000141866EF1  mov     [rsp+5A0h+var_360], rax
  0000000141866EF9  mov     rax, [rsp+5A0h+var_4D8]
  0000000141866F01  mov     rcx, [rsp+rax+5A0h]
  0000000141866F09  mov     rax, [rsp+5A0h+var_470]
  0000000141866F11  mov     rax, [rsp+rax+5A0h]
  0000000141866F19  mov     [rsp+5A0h+var_418], rax
  0000000141866F21  mov     rax, [rsp+5A0h+var_510]
  0000000141866F29  mov     rax, [rsp+rax+5A0h]
  0000000141866F31  mov     [rsp+5A0h+var_210], rax
  0000000141866F39  mov     rax, [rsp+5A0h+var_520]
  0000000141866F41  mov     rax, [rsp+rax+5A0h]
  0000000141866F49  mov     [rsp+5A0h+var_200], rax
  0000000141866F51  mov     rax, [rsp+5A0h+var_4F8]
  0000000141866F59  mov     rax, [rsp+rax+5A0h]
  0000000141866F61  mov     [rsp+5A0h+var_A0], rax
  0000000141866F69  mov     rax, [rsp+r11+5A0h]
  0000000141866F71  mov     [rsp+5A0h+var_90], rax
  0000000141866F79  mov     rax, [rsp+r10+5A0h]
  0000000141866F81  mov     [rsp+5A0h+var_98], rax
  0000000141866F89  mov     rax, [rsp+5A0h+var_498]
  0000000141866F91  mov     rax, [rsp+rax+5A0h]
  0000000141866F99  mov     [rsp+5A0h+var_88], rax
  0000000141866FA1  mov     r11, [rsp+5A0h+var_238]
  0000000141866FA9  mov     rax, [rsp+r11+5A0h]
  0000000141866FB1  mov     [rsp+5A0h+var_80], rax
  0000000141866FB9  imul    eax, r14d, 2EEB5C8h
  0000000141866FC0  mov     [rsp+5A0h+var_3C8], rax
  0000000141866FC8  mov     rax, [rsp+rax+5A0h]
  0000000141866FD0  mov     [rsp+5A0h+var_1E8], rax
  0000000141866FD8  imul    r13d, r14d, 0B6D23530h
  0000000141866FDF  mov     rax, [rsp+r13+5A0h]
  0000000141866FE7  mov     [rsp+5A0h+var_1E0], rax
  0000000141866FEF  mov     rax, [rsp+r12+5A0h]
  0000000141866FF7  mov     [rsp+5A0h+var_358], rax
  0000000141866FFF  mov     rax, [rsp+5A0h+arg_E0]
  0000000141867007  mov     [rsp+5A0h+var_58], rax
  000000014186700F  test    r13, 0
  0000000141867016  call    locret_14186702B  ; -> locret_14186702B
  000000014186701B  jnp     loc_141867026
  0000000141867021  jmp     loc_14186702C
  0000000141867026  jmp     loc_141866C65
  000000014186702B  retn
  000000014186702C  nop
  000000014186702D  jmp     loc_14186A705
  0000000141867032  mov     rax, 71CA7DF713F2347Ah
  000000014186703C  mov     rax, 293F80C67030B8DDh
  0000000141867046  mov     rax, 2AF6A7F973D3053Fh
  0000000141867050  mov     rax, 9F9EC57518D33881h
  000000014186705A  mov     rax, 71C4C9DFBBD2C495h
  0000000141867064  mov     rax, 0E11A213481B4E0EDh
  000000014186706E  mov     rax, 71CA7DF713F2347Ah
  0000000141867078  mov     rax, 293F80C67030B8DDh
  0000000141867082  mov     rax, 2AF6A7F973D3053Fh
  000000014186708C  mov     rax, 9F9EC57518D33881h
  0000000141867096  mov     rax, 71CA7DF713F2347Ah
  00000001418670A0  mov     rax, 293F80C67030B8DDh
  00000001418670AA  mov     rax, 2AF6A7F973D3053Fh
  00000001418670B4  mov     rax, 9F9EC57518D33881h
  00000001418670BE  mov     rax, 71CA7DF713F2347Ah
  00000001418670C8  mov     rax, 293F80C67030B8DDh
  00000001418670D2  mov     rax, 2AF6A7F973D3053Fh
  00000001418670DC  mov     rax, 9F9EC57518D33881h
  00000001418670E6  mov     rax, [rsp+5A0h+var_598]
  00000001418670EB  mov     [rdx], rax
  00000001418670EE  mov     rax, [rsp+5A0h+var_4B0]
  00000001418670F6  mov     rdx, [rsp+5A0h+var_4B8]
  00000001418670FE  lea     rax, [rax+rdx+2]
  0000000141867103  mov     rdx, [rsp+5A0h+var_428]
  000000014186710B  not     rdx
  000000014186710E  mov     r13, [rsp+5A0h+var_4C8]
  0000000141867116  mov     [rdx+r13], rax
  000000014186711A  mov     rax, [rsp+5A0h+var_420]
  0000000141867122  mov     [rdi+rax+1], rbx
  0000000141867127  not     r14
  000000014186712A  mov     rax, [rsp+5A0h+var_4F8]
  0000000141867132  mov     [r14], rax
  0000000141867135  mov     rax, [rsp+5A0h+var_A0]
  000000014186713D  mov     [r15], rax
  0000000141867140  mov     rax, [rsp+5A0h+var_70]
  0000000141867148  mov     rdi, [rsp+5A0h+var_2A0]
  0000000141867150  mov     [rdi], rax
  0000000141867153  mov     rax, [rsp+5A0h+var_78]
  000000014186715B  mov     rdi, [rsp+5A0h+var_288]
  0000000141867163  mov     [rdi], rax
  0000000141867166  mov     rax, [rsp+5A0h+var_200]
  000000014186716E  mov     rdx, [rsp+5A0h+var_5A0]
  0000000141867172  mov     [rdx], rax
  0000000141867175  mov     rax, [rsp+5A0h+var_48]
  000000014186717D  mov     rdx, [rsp+5A0h+var_4A0]
  0000000141867185  mov     [rdx], rax
  0000000141867188  mov     rax, [rsp+5A0h+var_2C0]
  0000000141867190  lea     rax, [rsp+rax+5A0h]
  0000000141867198  not     rsi
  000000014186719B  mov     [rsi], rax
  000000014186719E  mov     rax, [rsp+5A0h+var_B8]
  00000001418671A6  mov     [r11], rax
  00000001418671A9  mov     rax, [rsp+5A0h+var_3C0]
  00000001418671B1  mov     [r12], rax
  00000001418671B5  mov     rax, [rsp+5A0h+var_90]
  00000001418671BD  mov     [r8], rax
  00000001418671C0  mov     rax, [rsp+5A0h+var_98]
  00000001418671C8  mov     rdx, [rsp+5A0h+var_2C8]
  00000001418671D0  mov     [rdx], rax
  00000001418671D3  mov     r8, [rsp+5A0h+var_250]
  00000001418671DB  mov     [rcx], r8
  00000001418671DE  mov     rax, [rsp+5A0h+var_68]
  00000001418671E6  mov     rcx, [rsp+5A0h+var_3D8]
  00000001418671EE  mov     [rcx], rax
  00000001418671F1  mov     rax, [rsp+5A0h+var_60]
  00000001418671F9  mov     rcx, [rsp+5A0h+var_3D0]
  0000000141867201  mov     [rcx], rax
  0000000141867204  mov     rax, [rsp+5A0h+var_88]
  000000014186720C  mov     rcx, [rsp+5A0h+var_518]
  0000000141867214  mov     [rcx], rax
  0000000141867217  mov     r11, [rsp+5A0h+var_1D8]
  000000014186721F  mov     rax, [rsp+5A0h+var_280]
  0000000141867227  mov     [rax], r11
  000000014186722A  mov     rax, [rsp+5A0h+var_80]
  0000000141867232  mov     rcx, [rsp+5A0h+var_508]
  000000014186723A  mov     [rcx], rax
  000000014186723D  mov     rax, [rsp+5A0h+var_418]
  0000000141867245  mov     rcx, [rsp+5A0h+var_510]
  000000014186724D  mov     [rcx], rax
  0000000141867250  mov     rax, [rsp+5A0h+var_1E8]
  0000000141867258  mov     rcx, [rsp+5A0h+var_520]
  0000000141867260  mov     [rcx], rax
  0000000141867263  mov     rdx, r10
  0000000141867266  mov     ecx, dword ptr [rsp+5A0h+var_558]
  000000014186726A  shl     rdx, cl
  000000014186726D  mov     rax, [rsp+5A0h+var_2D8]
  0000000141867275  not     rax
  0000000141867278  mov     rcx, [rsp+5A0h+var_528]
  000000014186727D  mov     [rcx], rax
  0000000141867280  not     rdx
  0000000141867283  mov     rax, r10
  0000000141867286  mov     rcx, [rsp+5A0h+var_1F0]
  000000014186728E  shr     rax, cl
  0000000141867291  not     rax
  0000000141867294  and     rax, rdx
  0000000141867297  not     rax
  000000014186729A  mov     rdx, rax
  000000014186729D  mov     ecx, dword ptr [rsp+5A0h+var_550]
  00000001418672A1  shl     rdx, cl
  00000001418672A4  mov     ecx, dword ptr [rsp+5A0h+var_548]
  00000001418672A8  shr     rax, cl
  00000001418672AB  mov     rdi, [rsp+5A0h+var_410]
  00000001418672B3  imul    rdi, r10
  00000001418672B7  not     rdx
  00000001418672BA  not     rax
  00000001418672BD  and     rax, rdx
  00000001418672C0  not     rax
  00000001418672C3  imul    rax, [rsp+5A0h+var_3A0]
  00000001418672CC  mov     rcx, [rsp+5A0h+var_480]
  00000001418672D4  not     rcx
  00000001418672D7  not     rax
  00000001418672DA  and     rax, rcx
  00000001418672DD  mov     rcx, [rsp+5A0h+var_1E0]
  00000001418672E5  mov     rdx, [rsp+5A0h+var_3E0]
  00000001418672ED  and     rdx, rcx
  00000001418672F0  not     rcx
  00000001418672F3  and     rcx, [rsp+5A0h+var_3E8]
  00000001418672FB  not     rcx
  00000001418672FE  not     rdx
  0000000141867301  and     rdx, rcx
  0000000141867304  add     rdx, [rsp+5A0h+var_580]
  0000000141867309  mov     rcx, rdx
  000000014186730C  not     rcx
  000000014186730F  and     rcx, [rsp+5A0h+var_4A8]
  0000000141867317  and     rdx, [rsp+5A0h+var_578]
  000000014186731C  not     rdx
  000000014186731F  and     rdx, [rsp+5A0h+var_560]
  0000000141867324  not     rcx
  0000000141867327  and     rdx, rcx
  000000014186732A  not     rdx
  000000014186732D  and     rdx, [rsp+5A0h+var_478]
  0000000141867335  not     rdx
  0000000141867338  imul    rdx, [rsp+5A0h+var_408]
  0000000141867341  mov     rcx, rdi
  0000000141867344  not     rcx
  0000000141867347  not     rdx
  000000014186734A  and     rdx, rcx
  000000014186734D  mov     r14, rdx
  0000000141867350  mov     rdx, r8
  0000000141867353  mov     rcx, r8
  0000000141867356  not     rdx
  0000000141867359  mov     r8, [rsp+5A0h+var_C0]
  0000000141867361  and     rcx, r8
  0000000141867364  not     r8
  0000000141867367  and     r8, rdx
  000000014186736A  not     r8
  000000014186736D  not     rcx
  0000000141867370  and     r8, rcx
  0000000141867373  lea     rdx, [r8+r8*2]
  0000000141867377  not     r8
  000000014186737A  lea     r10, [rdx+r8*2]
  000000014186737E  add     rcx, rcx
  0000000141867381  sub     r10, rcx
  0000000141867384  imul    r10, [rsp+5A0h+var_400]
  000000014186738D  mov     r8, [rsp+5A0h+var_A8]
  0000000141867395  add     r8, r11
  0000000141867398  imul    r8, [rsp+5A0h+var_398]
  00000001418673A1  mov     rcx, [rsp+5A0h+var_530]
  00000001418673A6  not     rcx
  00000001418673A9  not     r8
  00000001418673AC  and     r8, rcx
  00000001418673AF  mov     rbx, [rsp+5A0h+var_58]
  00000001418673B7  mov     rcx, rbx
  00000001418673BA  not     rcx
  00000001418673BD  not     rax
  00000001418673C0  not     r8
  00000001418673C3  add     r8, [rsp+5A0h+var_430]
  00000001418673CB  mov     rdx, r8
  00000001418673CE  mov     r12, r8
  00000001418673D1  not     rdx
  00000001418673D4  mov     r8, [rsp+5A0h+var_278]
  00000001418673DC  mov     r11, [rsp+5A0h+var_2D0]
  00000001418673E4  mov     [r8], r11
  00000001418673E7  mov     r11, rcx
  00000001418673EA  and     r11, rdx
  00000001418673ED  mov     rdi, r11
  00000001418673F0  not     rdi
  00000001418673F3  mov     [r9], rbp
  00000001418673F6  mov     r9, rcx
  00000001418673F9  and     r9, r10
  00000001418673FC  mov     r8, r10
  00000001418673FF  mov     rsi, [rsp+5A0h+var_590]
  0000000141867404  mov     [rsi], rax
  0000000141867407  mov     rax, r10
  000000014186740A  and     rax, rdi
  000000014186740D  not     r9
  0000000141867410  not     r8
  0000000141867413  mov     rsi, rbx
  0000000141867416  and     rsi, r8
  0000000141867419  not     rsi
  000000014186741C  and     rsi, r9
  000000014186741F  mov     r9, rbx
  0000000141867422  mov     r15, rbx
  0000000141867425  and     r9, r12
  0000000141867428  not     r9
  000000014186742B  and     r9, rdi
  000000014186742E  mov     rdi, r9
  0000000141867431  not     rdi
  0000000141867434  and     rdi, r10
  0000000141867437  not     rsi
  000000014186743A  and     rsi, rdx
  000000014186743D  and     rdx, r10
  0000000141867440  not     r14
  0000000141867443  mov     rbx, [rsp+5A0h+var_270]
  000000014186744B  mov     [rbx], r14
  000000014186744E  mov     rbx, 4924924924924926h
  0000000141867458  lea     r14, [rbx-2]
  000000014186745C  imul    r14, rsi
  0000000141867460  mov     rsi, rax
  0000000141867463  imul    rsi, rbx
  0000000141867467  add     r14, rsi
  000000014186746A  and     r10, r12
  000000014186746D  not     r10
  0000000141867470  and     r10, rcx
  0000000141867473  not     r10
  0000000141867476  mov     rsi, 0B6DB6DB6DB6DB6DBh
  0000000141867480  imul    rsi, r10
  0000000141867484  add     rsi, r14
  0000000141867487  mov     r10, 9249249249249249h
  0000000141867491  and     r12, r8
  0000000141867494  not     r12
  0000000141867497  and     rcx, r12
  000000014186749A  not     rcx
  000000014186749D  imul    rcx, r10
  00000001418674A1  add     rcx, rsi
  00000001418674A4  not     rdi
  00000001418674A7  imul    rdi, r10
  00000001418674AB  add     rcx, rdi
  00000001418674AE  and     r9, r8
  00000001418674B1  not     r9
  00000001418674B4  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  00000001418674BE  imul    rsi, r9
  00000001418674C2  and     r8, r11
  00000001418674C5  not     rax
  00000001418674C8  not     r8
  00000001418674CB  and     r8, rax
  00000001418674CE  imul    r8, rbx
  00000001418674D2  add     r8, rsi
  00000001418674D5  not     rdx
  00000001418674D8  and     rdx, r12
  00000001418674DB  not     rdx
  00000001418674DE  and     rdx, r15
  00000001418674E1  not     rdx
  00000001418674E4  imul    rdx, r10
  00000001418674E8  add     rdx, r8
  00000001418674EB  add     rdx, rcx
  00000001418674EE  mov     rcx, [rsp+5A0h+var_470]
  00000001418674F6  add     rsp, 560h
  00000001418674FD  pop     rbx
  00000001418674FE  pop     rbp
  00000001418674FF  pop     rdi
  0000000141867500  pop     rsi
  0000000141867501  pop     r12
  0000000141867503  pop     r13
  0000000141867505  pop     r14
  0000000141867507  pop     r15
  0000000141867509  jmp     rdx
  000000014186750B  mov     rax, 71C4C9DFBBD2C495h
  0000000141867515  mov     rax, 0E11A213481B4E0EDh
  000000014186751F  mov     rax, [rsp+5A0h+var_4B0]
  0000000141867527  mov     eax, [rax]
  0000000141867529  imul    r12d, r14d, 321A9DF8h
  0000000141867530  cmp     ecx, eax
  0000000141867532  mov     [rsp+5A0h+var_1F8], rax
  000000014186753A  mov     [rsp+5A0h+var_B8], rcx
  0000000141867542  setnb   dl
  0000000141867545  and     dl, byte ptr [rsp+5A0h+var_430]
  000000014186754C  xor     dl, 1
  000000014186754F  mov     byte ptr [rsp+5A0h+var_3E8], dl
  0000000141867556  mov     rbx, [rsp+5A0h+var_3E0]
  000000014186755E  test    bl, dl
  0000000141867560  mov     r9, [rsp+5A0h+var_5A0]
  0000000141867564  mov     rdx, r9
  0000000141867567  mov     rsi, [rsp+5A0h+var_590]
  000000014186756C  cmovnz  rdx, rsi
  0000000141867570  mov     [rsp+5A0h+var_298], rdx
  0000000141867578  mov     edx, [rsp+5A0h+var_588]
  000000014186757C  cmp     [rdi], dx
  000000014186757F  mov     rdx, [rsp+5A0h+var_1F0]
  0000000141867587  mov     r8, [rsp+5A0h+var_4B8]
  000000014186758F  cmovz   rdx, r8
  0000000141867593  mov     [rsp+5A0h+var_2B0], rdx
  000000014186759B  setz    r14b
  000000014186759F  and     r14b, [rsp+5A0h+var_4C0]
  00000001418675A7  xor     r14b, 1
  00000001418675AB  mov     r10, [rsp+5A0h+var_4E0]
  00000001418675B3  test    r10b, r14b
  00000001418675B6  mov     byte ptr [rsp+5A0h+var_3D8], r14b
  00000001418675BE  cmovnz  r9, [rsp+5A0h+var_488]
  00000001418675C7  mov     [rsp+5A0h+var_108], r9
  00000001418675CF  mov     rdx, [rsp+5A0h+var_528]
  00000001418675D4  mov     rdi, [rsp+5A0h+var_4E8]
  00000001418675DC  cmovnz  rdx, rdi
  00000001418675E0  mov     [rsp+5A0h+var_318], rdx
  00000001418675E8  mov     rdx, [rsp+5A0h+var_548]
  00000001418675ED  mov     r9, rdx
  00000001418675F0  mov     rbp, [rsp+5A0h+var_568]
  00000001418675F5  cmovnz  r9, rbp
  00000001418675F9  mov     [rsp+5A0h+var_290], r9
  0000000141867601  mov     r9, [rsp+5A0h+var_560]
  0000000141867606  cmovnz  r9, rdx
  000000014186760A  mov     [rsp+5A0h+var_320], r9
  0000000141867612  mov     rdx, rsi
  0000000141867615  cmovnz  rdx, r12
  0000000141867619  mov     [rsp+5A0h+var_280], rdx
  0000000141867621  mov     rsi, r12
  0000000141867624  mov     [rsp+5A0h+var_2D8], r12
  000000014186762C  mov     rdx, rdi
  000000014186762F  mov     rdi, [rsp+5A0h+var_390]
  0000000141867637  cmovnz  rdx, rdi
  000000014186763B  mov     [rsp+5A0h+var_278], rdx
  0000000141867643  mov     rdx, r11
  0000000141867646  mov     r9, r11
  0000000141867649  cmovnz  rdx, r15
  000000014186764D  mov     [rsp+5A0h+var_270], rdx
  0000000141867655  mov     [rsp+5A0h+var_328], r15
  000000014186765D  cmp     ecx, eax
  000000014186765F  cmovb   r8, [rsp+5A0h+var_550]
  0000000141867665  mov     [rsp+5A0h+var_4B8], r8
  000000014186766D  mov     rax, 3733A848FAB83C1Eh
  0000000141867677  mov     r12, [rsp+5A0h+var_268]
  000000014186767F  imul    rax, r12
  0000000141867683  mov     rcx, 72A2F31299312A46h
  000000014186768D  imul    rcx, r12
  0000000141867691  movzx   ebp, byte ptr [rsp+5A0h+var_3E8]
  0000000141867699  test    bl, bpl
  000000014186769C  cmovnz  rcx, rax
  00000001418676A0  mov     [rsp+5A0h+var_A8], rcx
  00000001418676A8  imul    eax, r12d, 488ABDB8h
  00000001418676AF  mov     [rsp+5A0h+var_450], rax
  00000001418676B7  test    bl, bpl
  00000001418676BA  cmovnz  rax, [rsp+5A0h+var_530]
  00000001418676C0  mov     [rsp+5A0h+var_E0], rax
  00000001418676C8  test    r10b, r14b
  00000001418676CB  mov     rax, [rsp+5A0h+var_420]
  00000001418676D3  cmovnz  rax, [rsp+5A0h+var_558]
  00000001418676D9  mov     [rsp+5A0h+var_420], rax
  00000001418676E1  imul    ecx, r12d, 0BD52ADD8h
  00000001418676E8  mov     [rsp+5A0h+var_4F0], rcx
  00000001418676F0  test    bl, bpl
  00000001418676F3  mov     r14, [rsp+5A0h+var_580]
  00000001418676F8  mov     rax, r14
  00000001418676FB  cmovnz  rax, rcx
  00000001418676FF  mov     [rsp+5A0h+var_C8], rax
  0000000141867707  mov     r11, [rsp+5A0h+var_3D0]
  000000014186770F  shr     r11, 3Fh
  0000000141867713  mov     rax, 2711111BD744FECFh
  000000014186771D  imul    rax, r12
  0000000141867721  mov     rcx, 3A4CB3BA4A4678FDh
  000000014186772B  imul    rcx, r12
  000000014186772F  imul    r10d, r12d, 51F9EC28h
  0000000141867736  mov     [rsp+5A0h+var_350], r10
  000000014186773E  imul    edx, r12d, 1C4D8B50h
  0000000141867745  test    r11, r11
  0000000141867748  cmovnz  rcx, rax
  000000014186774C  mov     [rsp+5A0h+var_430], rcx
  0000000141867754  mov     rax, [rsp+5A0h+var_4A0]
  000000014186775C  mov     r8, [rsp+5A0h+var_540]
  0000000141867761  cmovnz  rax, r8
  0000000141867765  mov     [rsp+5A0h+var_4A0], rax
  000000014186776D  cmovz   rdx, rdi
  0000000141867771  mov     [rsp+5A0h+var_340], rdx
  0000000141867779  imul    ecx, r12d, 64D84908h
  0000000141867780  test    r11, r11
  0000000141867783  mov     rax, [rsp+5A0h+var_510]
  000000014186778B  cmovnz  r13, rax
  000000014186778F  mov     [rsp+5A0h+var_368], r13
  0000000141867797  cmovnz  rax, rcx
  000000014186779B  mov     [rsp+5A0h+var_510], rax
  00000001418677A3  mov     rdx, [rsp+5A0h+var_478]
  00000001418677AB  cmovnz  r15, rdx
  00000001418677AF  mov     [rsp+5A0h+var_2B8], r15
  00000001418677B7  cmovnz  rcx, r10
  00000001418677BB  mov     [rsp+5A0h+var_118], rcx
  00000001418677C3  imul    ecx, r12d, 54E8A1F0h
  00000001418677CA  test    r11, r11
  00000001418677CD  mov     r10, rcx
  00000001418677D0  mov     r15, r9
  00000001418677D3  cmovnz  r10, r9
  00000001418677D7  mov     [rsp+5A0h+var_370], r10
  00000001418677DF  imul    r9d, r12d, 0D0310AB8h
  00000001418677E6  test    r11, r11
  00000001418677E9  mov     rax, r9
  00000001418677EC  mov     r10, r9
  00000001418677EF  cmovnz  rax, rsi
  00000001418677F3  mov     [rsp+5A0h+var_2A8], rax
  00000001418677FB  test    bl, bpl
  00000001418677FE  mov     rdi, rbx
  0000000141867801  mov     r13, [rsp+5A0h+var_4E8]
  0000000141867809  mov     r9, r13
  000000014186780C  cmovnz  r9, r14
  0000000141867810  mov     rsi, r14
  0000000141867813  mov     [rsp+5A0h+var_110], r9
  000000014186781B  imul    r9d, r12d, 0DD31FC08h
  0000000141867822  mov     qword ptr [rsp+5A0h+var_588], r9
  0000000141867827  test    r11, r11
  000000014186782A  mov     rbx, [rsp+5A0h+var_568]
  000000014186782F  mov     r14, [rsp+5A0h+var_538]
  0000000141867834  cmovnz  rbx, r14
  0000000141867838  mov     [rsp+5A0h+var_338], rbx
  0000000141867840  mov     rbx, [rsp+5A0h+var_530]
  0000000141867845  mov     rax, rbx
  0000000141867848  cmovnz  rax, r9
  000000014186784C  mov     [rsp+5A0h+var_2E0], rax
  0000000141867854  mov     rax, [rsp+5A0h+var_480]
  000000014186785C  shr     rax, 37h
  0000000141867860  mov     [rsp+5A0h+var_330], rax
  0000000141867868  test    al, 1
  000000014186786A  cmovz   r8, r9
  000000014186786E  mov     [rsp+5A0h+var_540], r8
  0000000141867873  mov     rax, [rsp+5A0h+var_548]
  0000000141867878  cmovnz  rax, rcx
  000000014186787C  mov     [rsp+5A0h+var_548], rax
  0000000141867881  mov     r9, rcx
  0000000141867884  mov     rax, rdx
  0000000141867887  mov     rdx, [rsp+5A0h+var_4F0]
  000000014186788F  cmovnz  rax, rdx
  0000000141867893  mov     [rsp+5A0h+var_2C0], rax
  000000014186789B  mov     rax, [rsp+5A0h+var_388]
  00000001418678A3  mov     rcx, rax
  00000001418678A6  cmovnz  rcx, [rsp+5A0h+var_518]
  00000001418678AF  mov     [rsp+5A0h+var_2F8], rcx
  00000001418678B7  cmovz   r14, rbx
  00000001418678BB  mov     [rsp+5A0h+var_538], r14
  00000001418678C0  mov     rcx, [rsp+5A0h+var_570]
  00000001418678C5  mov     rbx, [rsp+5A0h+var_528]
  00000001418678CA  cmovnz  rcx, rbx
  00000001418678CE  mov     [rsp+5A0h+var_570], rcx
  00000001418678D3  test    r11, r11
  00000001418678D6  mov     rcx, [rsp+5A0h+var_578]
  00000001418678DB  cmovnz  rcx, [rsp+5A0h+var_4A8]
  00000001418678E4  mov     [rsp+5A0h+var_578], rcx
  00000001418678E9  cmovnz  rsi, [rsp+5A0h+var_3C8]
  00000001418678F2  mov     [rsp+5A0h+var_580], rsi
  00000001418678F7  mov     rcx, r13
  00000001418678FA  cmovnz  rcx, [rsp+5A0h+var_590]
  0000000141867900  mov     [rsp+5A0h+var_2F0], rcx
  0000000141867908  imul    ecx, r12d, 3B89CC68h
  000000014186790F  mov     [rsp+5A0h+var_3C8], rcx
  0000000141867917  test    r11, r11
  000000014186791A  cmovnz  rdx, rax
  000000014186791E  mov     [rsp+5A0h+var_4F0], rdx
  0000000141867926  mov     rax, [rsp+5A0h+var_520]
  000000014186792E  cmovz   rax, [rsp+5A0h+var_498]
  0000000141867937  mov     [rsp+5A0h+var_520], rax
  000000014186793F  cmovnz  rcx, [rsp+5A0h+var_4D8]
  0000000141867948  mov     [rsp+5A0h+var_2C8], rcx
  0000000141867950  imul    ecx, r12d, 0E020B1D0h
  0000000141867957  test    dil, bpl
  000000014186795A  mov     rsi, [rsp+5A0h+var_458]
  0000000141867962  cmovz   r10, rsi
  0000000141867966  mov     [rsp+5A0h+var_F8], r10
  000000014186796E  mov     rax, rcx
  0000000141867971  mov     rdx, rcx
  0000000141867974  mov     r10, [rsp+5A0h+var_4D0]
  000000014186797C  cmovnz  rax, r10
  0000000141867980  mov     [rsp+5A0h+var_F0], rax
  0000000141867988  mov     rax, 161A61D1A872D42Fh
  0000000141867992  imul    rax, r12
  0000000141867996  mov     rcx, 25420953593FE84Fh
  00000001418679A0  imul    rcx, r12
  00000001418679A4  mov     r13, [rsp+5A0h+var_4E0]
  00000001418679AC  movzx   r14d, byte ptr [rsp+5A0h+var_3D8]
  00000001418679B5  test    r13b, r14b
  00000001418679B8  mov     r8, [rsp+5A0h+var_390]
  00000001418679C0  cmovnz  r8, [rsp+5A0h+var_438]
  00000001418679C9  mov     [rsp+5A0h+var_390], r8
  00000001418679D1  cmovnz  rcx, rax
  00000001418679D5  mov     [rsp+5A0h+var_C0], rcx
  00000001418679DD  cmovnz  r9, [rsp+5A0h+var_3F8]
  00000001418679E6  mov     [rsp+5A0h+var_D0], r9
  00000001418679EE  imul    r8d, r12d, 5B691A98h
  00000001418679F5  mov     [rsp+5A0h+var_310], r8
  00000001418679FD  imul    eax, r12d, 0CD4254F0h
  0000000141867A04  test    r13b, r14b
  0000000141867A07  mov     rcx, [rsp+5A0h+var_218]
  0000000141867A0F  cmovnz  rcx, rdx
  0000000141867A13  mov     r9, rdx
  0000000141867A16  mov     qword ptr [rsp+5A0h+var_4C0], rdx
  0000000141867A1E  mov     [rsp+5A0h+var_100], rcx
  0000000141867A26  mov     rcx, rsi
  0000000141867A29  mov     rdx, [rsp+5A0h+var_550]
  0000000141867A2E  cmovnz  rcx, rdx
  0000000141867A32  mov     [rsp+5A0h+var_E8], rcx
  0000000141867A3A  cmovz   rax, r8
  0000000141867A3E  mov     [rsp+5A0h+var_D8], rax
  0000000141867A46  imul    ecx, r12d, 0F2FF0EB0h
  0000000141867A4D  mov     [rsp+5A0h+var_308], rcx
  0000000141867A55  test    r11, r11
  0000000141867A58  cmovnz  r10, [rsp+5A0h+var_4F8]
  0000000141867A61  mov     [rsp+5A0h+var_4D0], r10
  0000000141867A69  cmovz   rdx, r15
  0000000141867A6D  mov     [rsp+5A0h+var_550], rdx
  0000000141867A72  mov     r8, [rsp+5A0h+var_558]
  0000000141867A77  mov     rax, [rsp+5A0h+var_560]
  0000000141867A7C  cmovz   rax, r8
  0000000141867A80  mov     [rsp+5A0h+var_560], rax
  0000000141867A85  mov     rax, [rsp+5A0h+var_508]
  0000000141867A8D  cmovnz  rax, rcx
  0000000141867A91  mov     [rsp+5A0h+var_300], rax
  0000000141867A99  mov     rax, 6F3B771BB9D04219h
  0000000141867AA3  imul    rax, r12
  0000000141867AA7  add     rax, [rsp+5A0h+var_3C0]
  0000000141867AAF  mov     rdx, 0A251609AAE8A86EBh
  0000000141867AB9  imul    rdx, r12
  0000000141867ABD  mov     rbp, [rsp+5A0h+var_3D0]
  0000000141867AC5  and     rdx, rbp
  0000000141867AC8  not     rdx
  0000000141867ACB  mov     rcx, rax
  0000000141867ACE  mov     rsi, rax
  0000000141867AD1  not     rcx
  0000000141867AD4  mov     r10, rcx
  0000000141867AD7  mov     rax, 80A100C0690AA01Ah
  0000000141867AE1  imul    rax, r12
  0000000141867AE5  add     rax, rdx
  0000000141867AE8  mov     rcx, 617B768875E85334h
  0000000141867AF2  imul    rcx, r12
  0000000141867AF6  add     rcx, rdx
  0000000141867AF9  not     rcx
  0000000141867AFC  and     rcx, r10
  0000000141867AFF  not     rcx
  0000000141867B02  and     rcx, rax
  0000000141867B05  mov     rax, 4A15D7643709FB3Fh
  0000000141867B0F  imul    rax, r12
  0000000141867B13  test    r11, r11
  0000000141867B16  cmovnz  rcx, rax
  0000000141867B1A  mov     [rsp+5A0h+var_4F8], rcx
  0000000141867B22  imul    eax, r12d, 389B16A0h
  0000000141867B29  test    r11, r11
  0000000141867B2C  cmovz   r8, rax
  0000000141867B30  mov     r15, rax
  0000000141867B33  mov     [rsp+5A0h+var_348], rax
  0000000141867B3B  mov     [rsp+5A0h+var_558], r8
  0000000141867B40  mov     rax, 7106EEAB88439A32h
  0000000141867B4A  imul    rax, r12
  0000000141867B4E  mov     rcx, 0FD06D9FAAC03C193h
  0000000141867B58  imul    rcx, r12
  0000000141867B5C  and     rcx, r10
  0000000141867B5F  not     rcx
  0000000141867B62  and     rcx, rax
  0000000141867B65  mov     rax, 0AC8177BAB61647E6h
  0000000141867B6F  imul    rax, r12
  0000000141867B73  test    r11, r11
  0000000141867B76  cmovnz  rcx, rax
  0000000141867B7A  mov     [rsp+5A0h+var_4A8], rcx
  0000000141867B82  mov     rax, qword ptr [rsp+5A0h+var_588]
  0000000141867B87  cmovnz  rax, r9
  0000000141867B8B  mov     qword ptr [rsp+5A0h+var_588], rax
  0000000141867B90  mov     rax, 0A868143F82DE774Bh
  0000000141867B9A  imul    rax, r12
  0000000141867B9E  mov     rcx, 0AADA960CF44F3EE3h
  0000000141867BA8  imul    rcx, r12
  0000000141867BAC  and     rcx, r10
  0000000141867BAF  mov     rdi, r10
  0000000141867BB2  mov     [rsp+5A0h+var_378], r10
  0000000141867BBA  not     rcx
  0000000141867BBD  and     rcx, rax
  0000000141867BC0  mov     rax, 4E94BB82531271D1h
  0000000141867BCA  imul    rax, r12
  0000000141867BCE  test    r11, r11
  0000000141867BD1  cmovnz  rcx, rax
  0000000141867BD5  mov     [rsp+5A0h+var_4B0], rcx
  0000000141867BDD  mov     rcx, 0BB8AB3B46281A2E7h
  0000000141867BE7  imul    rcx, r12
  0000000141867BEB  add     rcx, rdx
  0000000141867BEE  mov     r13, 8334FFB4D1479C15h
  0000000141867BF8  imul    r13, r12
  0000000141867BFC  add     r13, rdx
  0000000141867BFF  mov     r10, rcx
  0000000141867C02  and     r10, r13
  0000000141867C05  mov     r8, r10
  0000000141867C08  not     r8
  0000000141867C0B  mov     r14, rcx
  0000000141867C0E  not     r14
  0000000141867C11  mov     rdx, r13
  0000000141867C14  not     rdx
  0000000141867C17  mov     rax, rsi
  0000000141867C1A  and     rax, r14
  0000000141867C1D  and     r14, rdx
  0000000141867C20  mov     r9, rsi
  0000000141867C23  and     r9, r14
  0000000141867C26  not     r14
  0000000141867C29  and     r14, r8
  0000000141867C2C  not     r14
  0000000141867C2F  and     r14, rsi
  0000000141867C32  not     rax
  0000000141867C35  and     rax, rdx
  0000000141867C38  lea     rax, [rax+r14*2]
  0000000141867C3C  not     r9
  0000000141867C3F  lea     r9, [rax+r9*2]
  0000000141867C43  mov     [rsp+5A0h+var_380], rsi
  0000000141867C4B  and     rcx, rsi
  0000000141867C4E  and     rdx, rcx
  0000000141867C51  sub     r9, rdx
  0000000141867C54  sub     r9, rdx
  0000000141867C57  and     r10, rdi
  0000000141867C5A  not     r10
  0000000141867C5D  and     r8, rsi
  0000000141867C60  not     r8
  0000000141867C63  and     r8, r10
  0000000141867C66  sub     r9, r8
  0000000141867C69  not     rcx
  0000000141867C6C  and     rcx, r13
  0000000141867C6F  not     rdx
  0000000141867C72  not     rcx
  0000000141867C75  and     rcx, rdx
  0000000141867C78  sub     r9, rcx
  0000000141867C7B  mov     rax, 0D7533E90968FDEA1h
  0000000141867C85  imul    rax, r12
  0000000141867C89  inc     r9
  0000000141867C8C  test    r11, r11
  0000000141867C8F  cmovnz  r9, rax
  0000000141867C93  mov     [rsp+5A0h+var_438], r9
  0000000141867C9B  mov     rax, [rsp+5A0h+var_340]
  0000000141867CA3  add     rax, rsp
  0000000141867CA6  add     rax, 5A0h
  0000000141867CAC  imul    rax, [rsp+5A0h+var_468]
  0000000141867CB5  mov     rcx, [rsp+5A0h+var_270]
  0000000141867CBD  add     rcx, rsp
  0000000141867CC0  add     rcx, 5A0h
  0000000141867CC7  imul    rcx, [rsp+5A0h+var_3B0]
  0000000141867CD0  add     rcx, rax
  0000000141867CD3  mov     r8d, dword ptr [rsp+5A0h+var_288]
  0000000141867CDB  test    r8b, 1
  0000000141867CDF  mov     rax, [rsp+5A0h+var_350]
  0000000141867CE7  lea     rax, [rsp+rax+5A0h]
  0000000141867CEF  cmovz   rcx, rax
  0000000141867CF3  mov     [rsp+5A0h+var_270], rcx
  0000000141867CFB  mov     rcx, [rsp+5A0h+var_2B8]
  0000000141867D03  add     rcx, rsp
  0000000141867D06  add     rcx, 5A0h
  0000000141867D0D  imul    rcx, [rsp+5A0h+var_500]
  0000000141867D16  not     rcx
  0000000141867D19  mov     rdx, [rsp+5A0h+var_278]
  0000000141867D21  add     rdx, rsp
  0000000141867D24  add     rdx, 5A0h
  0000000141867D2B  imul    rdx, [rsp+5A0h+var_400]
  0000000141867D34  not     rdx
  0000000141867D37  and     rdx, rcx
  0000000141867D3A  test    r8b, 1
  0000000141867D3E  mov     r11d, r8d
  0000000141867D41  mov     rcx, [rsp+5A0h+var_2A8]
  0000000141867D49  lea     rcx, [rsp+rcx+5A0h]
  0000000141867D51  not     rdx
  0000000141867D54  cmovz   rdx, rax
  0000000141867D58  mov     [rsp+5A0h+var_278], rdx
  0000000141867D60  mov     rdx, [rsp+5A0h+var_280]
  0000000141867D68  lea     r9, [rsp+rdx+5A0h+var_5A0]
  0000000141867D6C  add     r9, 5A0h
  0000000141867D73  mov     rdx, [rsp+5A0h+var_410]
  0000000141867D7B  imul    rcx, rdx
  0000000141867D7F  mov     r8, [rsp+5A0h+var_408]
  0000000141867D87  imul    r9, r8
  0000000141867D8B  add     r9, rcx
  0000000141867D8E  test    r11b, 1
  0000000141867D92  mov     rcx, [rsp+5A0h+var_4F0]
  0000000141867D9A  lea     rcx, [rsp+rcx+5A0h]
  0000000141867DA2  cmovz   r9, rax
  0000000141867DA6  mov     [rsp+5A0h+var_280], r9
  0000000141867DAE  mov     r9, [rsp+5A0h+var_290]
  0000000141867DB6  add     r9, rsp
  0000000141867DB9  add     r9, 5A0h
  0000000141867DC0  imul    rcx, rdx
  0000000141867DC4  mov     rsi, rdx
  0000000141867DC7  imul    r9, r8
  0000000141867DCB  mov     r10, r8
  0000000141867DCE  add     r9, rcx
  0000000141867DD1  test    r11b, 1
  0000000141867DD5  cmovz   r9, rax
  0000000141867DD9  mov     [rsp+5A0h+var_288], r9
  0000000141867DE1  mov     rdi, [rsp+5A0h+var_3E0]
  0000000141867DE9  movzx   r9d, byte ptr [rsp+5A0h+var_3E8]
  0000000141867DF2  test    dil, r9b
  0000000141867DF5  mov     rax, [rsp+5A0h+var_388]
  0000000141867DFD  cmovnz  rax, [rsp+5A0h+var_4E8]
  0000000141867E06  mov     [rsp+5A0h+var_388], rax
  0000000141867E0E  mov     rax, [rsp+5A0h+var_478]
  0000000141867E16  cmovz   rax, [rsp+5A0h+var_568]
  0000000141867E1C  mov     [rsp+5A0h+var_478], rax
  0000000141867E24  mov     rax, [rsp+5A0h+var_470]
  0000000141867E2C  cmovz   rax, [rsp+5A0h+var_440]
  0000000141867E35  mov     [rsp+5A0h+var_470], rax
  0000000141867E3D  mov     rax, r15
  0000000141867E40  cmovnz  rax, [rsp+5A0h+var_450]
  0000000141867E49  mov     [rsp+5A0h+var_290], rax
  0000000141867E51  mov     rax, [rsp+5A0h+var_498]
  0000000141867E59  cmovnz  rax, rbx
  0000000141867E5D  mov     [rsp+5A0h+var_498], rax
  0000000141867E65  mov     rax, [rsp+5A0h+var_530]
  0000000141867E6A  cmovnz  rax, [rsp+5A0h+var_5A0]
  0000000141867E6F  mov     [rsp+5A0h+var_530], rax
  0000000141867E74  mov     rax, 63C16A2B632FCEAAh
  0000000141867E7E  imul    rax, r12
  0000000141867E82  add     rax, [rsp+5A0h+var_1D8]
  0000000141867E8A  add     rax, [rsp+5A0h+var_4B8]
  0000000141867E92  mov     rcx, 0A6A0A43318F223B2h
  0000000141867E9C  imul    rcx, r12
  0000000141867EA0  mov     rdx, 36E4D85FBA1EF743h
  0000000141867EAA  imul    rdx, r12
  0000000141867EAE  not     rax
  0000000141867EB1  and     rdx, rax
  0000000141867EB4  not     rdx
  0000000141867EB7  and     rdx, rcx
  0000000141867EBA  mov     rcx, 0C7E9E3AF75B5F4BFh
  0000000141867EC4  imul    rcx, r12
  0000000141867EC8  mov     r8, 172BA505D26CB3h
  0000000141867ED2  imul    r8, r12
  0000000141867ED6  and     r8, rax
  0000000141867ED9  not     r8
  0000000141867EDC  and     r8, rcx
  0000000141867EDF  test    dil, r9b
  0000000141867EE2  mov     ebx, r9d
  0000000141867EE5  cmovnz  r8, rdx
  0000000141867EE9  mov     [rsp+5A0h+var_2A8], r8
  0000000141867EF1  mov     rdx, 96862EE1EF7484EEh
  0000000141867EFB  imul    rdx, r12
  0000000141867EFF  and     rdx, rbp
  0000000141867F02  mov     rcx, 14CF13C6F113BC6Fh
  0000000141867F0C  imul    rcx, r12
  0000000141867F10  mov     r8, 3DF8884763510CB3h
  0000000141867F1A  imul    r8, r12
  0000000141867F1E  and     r8, rax
  0000000141867F21  not     r8
  0000000141867F24  and     r8, rcx
  0000000141867F27  not     rdx
  0000000141867F2A  mov     rcx, 33FC6E56E92E9C06h
  0000000141867F34  imul    rcx, r12
  0000000141867F38  add     rcx, rdx
  0000000141867F3B  mov     r9, 0A0AD7D597A67F2BDh
  0000000141867F45  imul    r9, r12
  0000000141867F49  add     r9, rdx
  0000000141867F4C  not     r9
  0000000141867F4F  and     r9, rax
  0000000141867F52  not     r9
  0000000141867F55  and     r9, rcx
  0000000141867F58  test    dil, bl
  0000000141867F5B  cmovnz  r9, r8
  0000000141867F5F  mov     [rsp+5A0h+var_2B8], r9
  0000000141867F67  mov     rcx, 546FC32484490A7Bh
  0000000141867F71  imul    rcx, r12
  0000000141867F75  mov     r8, 14488CB449CE0659h
  0000000141867F7F  imul    r8, r12
  0000000141867F83  and     r8, rax
  0000000141867F86  not     r8
  0000000141867F89  and     r8, rcx
  0000000141867F8C  mov     rcx, 0A76EE0645EFB557Bh
  0000000141867F96  imul    rcx, r12
  0000000141867F9A  add     rcx, rdx
  0000000141867F9D  mov     r9, 54CABF0F2F7EA21h
  0000000141867FA7  imul    r9, r12
  0000000141867FAB  add     r9, rdx
  0000000141867FAE  not     r9
  0000000141867FB1  and     r9, rax
  0000000141867FB4  not     r9
  0000000141867FB7  and     r9, rcx
  0000000141867FBA  test    dil, bl
  0000000141867FBD  cmovnz  r9, r8
  0000000141867FC1  mov     [rsp+5A0h+var_4B8], r9
  0000000141867FC9  mov     r8, 56EEF4CEE864B1C6h
  0000000141867FD3  imul    r8, r12
  0000000141867FD7  add     r8, rdx
  0000000141867FDA  mov     rcx, 0D712BBD7D94F3FDDh
  0000000141867FE4  imul    rcx, r12
  0000000141867FE8  add     rcx, rdx
  0000000141867FEB  mov     r9, 53CB74201E83C053h
  0000000141867FF5  imul    r9, r12
  0000000141867FF9  add     r9, rdx
  0000000141867FFC  mov     r11, 76427AC322B3F4A5h
  0000000141868006  imul    r11, r12
  000000014186800A  add     r11, rdx
  000000014186800D  not     rcx
  0000000141868010  and     rcx, rax
  0000000141868013  not     rcx
  0000000141868016  and     rcx, r8
  0000000141868019  not     r11
  000000014186801C  and     r11, rax
  000000014186801F  not     r11
  0000000141868022  and     r11, r9
  0000000141868025  test    dil, bl
  0000000141868028  cmovnz  r11, rcx
  000000014186802C  mov     [rsp+5A0h+var_128], r11
  0000000141868034  mov     rax, [rsp+5A0h+var_2E0]
  000000014186803C  add     rax, rsp
  000000014186803F  add     rax, 5A0h
  0000000141868045  imul    rax, rsi
  0000000141868049  mov     rcx, [rsp+5A0h+var_298]
  0000000141868051  add     rcx, rsp
  0000000141868054  add     rcx, 5A0h
  000000014186805B  imul    rcx, [rsp+5A0h+var_3B8]
  0000000141868064  add     rcx, rax
  0000000141868067  mov     rax, [rsp+5A0h+var_4D8]
  000000014186806F  add     rax, rsp
  0000000141868072  add     rax, 5A0h
  0000000141868078  imul    rax, r10
  000000014186807C  not     rax
  000000014186807F  not     rcx
  0000000141868082  and     rcx, rax
  0000000141868085  test    byte ptr [rsp+5A0h+var_598], 1
  000000014186808A  not     rcx
  000000014186808D  cmovnz  rcx, [rsp+5A0h+var_460]
  0000000141868096  mov     [rsp+5A0h+var_3D0], rcx
  000000014186809E  movzx   ebp, byte ptr [rsp+5A0h+var_3D8]
  00000001418680A6  mov     r14, [rsp+5A0h+var_4E0]
  00000001418680AE  test    r14b, bpl
  00000001418680B1  mov     rax, [rsp+5A0h+var_3C8]
  00000001418680B9  cmovnz  rax, [rsp+5A0h+var_448]
  00000001418680C2  mov     [rsp+5A0h+var_298], rax
  00000001418680CA  mov     rax, 3DF70ED80F9D28Ch
  00000001418680D4  imul    rax, r12
  00000001418680D8  add     rax, [rsp+5A0h+var_250]
  00000001418680E0  add     rax, [rsp+5A0h+var_2B0]
  00000001418680E8  mov     rcx, 36AE311184FC9713h
  00000001418680F2  imul    rcx, r12
  00000001418680F6  mov     r13, [rsp+5A0h+var_480]
  00000001418680FE  mov     rbx, r13
  0000000141868101  and     rbx, rcx
  0000000141868104  not     rbx
  0000000141868107  mov     rdx, 75F009B86E6C57BCh
  0000000141868111  imul    rdx, r12
  0000000141868115  add     rdx, rbx
  0000000141868118  mov     r8, 76B66C06FDB5A90h
  0000000141868122  imul    r8, r12
  0000000141868126  add     r8, rbx
  0000000141868129  mov     r9, rdx
  000000014186812C  not     r9
  000000014186812F  mov     r10, rax
  0000000141868132  and     r10, r9
  0000000141868135  not     r10
  0000000141868138  and     r10, r8
  000000014186813B  mov     r11, rdx
  000000014186813E  and     rdx, rax
  0000000141868141  not     rdx
  0000000141868144  and     rdx, r8
  0000000141868147  not     r8
  000000014186814A  and     r11, r8
  000000014186814D  not     r11
  0000000141868150  mov     rdi, rax
  0000000141868153  not     rdi
  0000000141868156  and     r11, rdi
  0000000141868159  sub     r10, r11
  000000014186815C  and     r9, rdi
  000000014186815F  mov     r15, rdi
  0000000141868162  and     r8, r9
  0000000141868165  lea     r11, [r8+r8*2]
  0000000141868169  not     r8
  000000014186816C  lea     r8, [r10+r8*2]
  0000000141868170  add     r8, r11
  0000000141868173  not     r9
  0000000141868176  and     rdx, r9
  0000000141868179  mov     r9, 0FB819E256DF82E0Ah
  0000000141868183  imul    r9, r12
  0000000141868187  mov     r10, 0D1892CFF246AC643h
  0000000141868191  imul    r10, r12
  0000000141868195  and     r10, rdi
  0000000141868198  not     r10
  000000014186819B  and     r10, r9
  000000014186819E  add     rdx, r8
  00000001418681A1  add     rdx, 2
  00000001418681A5  test    r14b, bpl
  00000001418681A8  cmovz   rdx, r10
  00000001418681AC  mov     [rsp+5A0h+var_2B0], rdx
  00000001418681B4  mov     rdx, 0A0D56C41BE4044F9h
  00000001418681BE  imul    rdx, r12
  00000001418681C2  mov     r8, rdx
  00000001418681C5  not     r8
  00000001418681C8  mov     r9, rdi
  00000001418681CB  and     r9, r8
  00000001418681CE  not     r9
  00000001418681D1  mov     r10, rax
  00000001418681D4  and     r10, rdx
  00000001418681D7  not     r10
  00000001418681DA  and     r10, r9
  00000001418681DD  mov     rdi, 0F82E373417CE81AFh
  00000001418681E7  imul    rdi, r12
  00000001418681EB  mov     r9, rax
  00000001418681EE  and     r9, rdi
  00000001418681F1  not     r9
  00000001418681F4  and     r9, r8
  00000001418681F7  mov     rsi, r8
  00000001418681FA  and     r8, rax
  00000001418681FD  mov     [rsp+5A0h+var_3E0], rax
  0000000141868205  not     r8
  0000000141868208  mov     r11, rdx
  000000014186820B  and     rdx, r15
  000000014186820E  not     rdx
  0000000141868211  and     rdx, r8
  0000000141868214  not     r10
  0000000141868217  and     r10, rdi
  000000014186821A  not     rdx
  000000014186821D  and     rdx, rdi
  0000000141868220  not     rdi
  0000000141868223  and     r11, rdi
  0000000141868226  and     rsi, rdi
  0000000141868229  and     rdi, r15
  000000014186822C  not     rdi
  000000014186822F  and     r9, rdi
  0000000141868232  and     r11, r15
  0000000141868235  add     r11, r10
  0000000141868238  mov     r8, rsi
  000000014186823B  not     r8
  000000014186823E  and     rsi, r15
  0000000141868241  not     rsi
  0000000141868244  and     r8, rax
  0000000141868247  not     r8
  000000014186824A  and     r8, rsi
  000000014186824D  sub     rdx, r8
  0000000141868250  add     rdx, r11
  0000000141868253  add     rdx, r9
  0000000141868256  mov     r8, 9EA45DC1EFCD8026h
  0000000141868260  imul    r8, r12
  0000000141868264  mov     r9, r8
  0000000141868267  not     r9
  000000014186826A  mov     r11, 20E9766F99DC6BDBh
  0000000141868274  imul    r11, r12
  0000000141868278  mov     r10, r9
  000000014186827B  and     r10, r11
  000000014186827E  and     r11, r15
  0000000141868281  and     r9, r11
  0000000141868284  not     r11
  0000000141868287  and     r11, r8
  000000014186828A  not     r9
  000000014186828D  not     r11
  0000000141868290  and     r11, r9
  0000000141868293  not     r11
  0000000141868296  and     r10, r15
  0000000141868299  sub     r11, r10
  000000014186829C  test    r14b, bpl
  000000014186829F  cmovnz  r11, rdx
  00000001418682A3  mov     [rsp+5A0h+var_2E0], r11
  00000001418682AB  not     rcx
  00000001418682AE  and     rcx, r13
  00000001418682B1  mov     rdx, rcx
  00000001418682B4  not     rdx
  00000001418682B7  mov     r8, 34A0767D67FABD14h
  00000001418682C1  imul    rcx, r8
  00000001418682C5  imul    rdx, r8
  00000001418682C9  add     rcx, rbx
  00000001418682CC  add     rdx, rcx
  00000001418682CF  mov     rcx, 0B78654CC548110DEh
  00000001418682D9  imul    rcx, r12
  00000001418682DD  add     rcx, rbx
  00000001418682E0  not     rdx
  00000001418682E3  and     rdx, r15
  00000001418682E6  not     rdx
  00000001418682E9  and     rdx, rcx
  00000001418682EC  mov     rcx, 0B94C36D9A0865638h
  00000001418682F6  imul    rcx, r12
  00000001418682FA  add     rcx, rbx
  00000001418682FD  mov     r8, 6DF262611BDD4Ch
  0000000141868307  imul    r8, r12
  000000014186830B  add     r8, rbx
  000000014186830E  not     r8
  0000000141868311  and     r8, r15
  0000000141868314  mov     [rsp+5A0h+var_3E8], r15
  000000014186831C  not     r8
  000000014186831F  and     r8, rcx
  0000000141868322  test    r14b, bpl
  0000000141868325  cmovnz  r8, rdx
  0000000141868329  mov     [rsp+5A0h+var_340], r8
  0000000141868331  mov     rcx, 2F023BF9FADE7D85h
  000000014186833B  imul    rcx, r12
  000000014186833F  add     rcx, rbx
  0000000141868342  mov     r8, 0A09021199212B19Dh
  000000014186834C  imul    r8, r12
  0000000141868350  add     r8, rbx
  0000000141868353  mov     rax, 0B690B0A9C931B333h
  000000014186835D  imul    rax, r12
  0000000141868361  mov     rdx, 5E7E78108B17FBE3h
  000000014186836B  imul    rdx, r12
  000000014186836F  and     rdx, r15
  0000000141868372  not     rdx
  0000000141868375  and     rdx, rax
  0000000141868378  not     r8
  000000014186837B  and     r8, r15
  000000014186837E  not     r8
  0000000141868381  and     r8, rcx
  0000000141868384  test    r14b, bpl
  0000000141868387  cmovnz  r8, rdx
  000000014186838B  mov     [rsp+5A0h+var_150], r8
  0000000141868393  mov     rax, [rsp+5A0h+var_338]
  000000014186839B  add     rax, rsp
  000000014186839E  add     rax, 5A0h
  00000001418683A4  mov     r8, [rsp+5A0h+var_468]
  00000001418683AC  imul    rax, r8
  00000001418683B0  not     rax
  00000001418683B3  mov     rcx, [rsp+5A0h+var_530]
  00000001418683B8  add     rcx, rsp
  00000001418683BB  add     rcx, 5A0h
  00000001418683C2  mov     r9, [rsp+5A0h+var_230]
  00000001418683CA  imul    rcx, r9
  00000001418683CE  not     rcx
  00000001418683D1  and     rcx, rax
  00000001418683D4  not     rcx
  00000001418683D7  mov     rax, [rsp+5A0h+var_320]
  00000001418683DF  add     rax, rsp
  00000001418683E2  add     rax, 5A0h
  00000001418683E8  mov     rdx, [rsp+5A0h+var_3B0]
  00000001418683F0  imul    rax, rdx
  00000001418683F4  add     rax, rcx
  00000001418683F7  mov     rdi, [rsp+5A0h+var_4C8]
  00000001418683FF  test    dil, 1
  0000000141868403  mov     r10, [rsp+5A0h+var_460]
  000000014186840B  cmovnz  rax, r10
  000000014186840F  mov     [rsp+5A0h+var_3D8], rax
  0000000141868417  mov     rax, [rsp+5A0h+var_2A0]
  000000014186841F  imul    rax, r9
  0000000141868423  not     rax
  0000000141868426  mov     rcx, rax
  0000000141868429  mov     rax, [rsp+5A0h+var_560]
  000000014186842E  add     rax, rsp
  0000000141868431  add     rax, 5A0h
  0000000141868437  imul    rax, r8
  000000014186843B  not     rax
  000000014186843E  and     rax, rcx
  0000000141868441  not     rax
  0000000141868444  mov     rcx, [rsp+5A0h+var_318]
  000000014186844C  add     rcx, rsp
  000000014186844F  add     rcx, 5A0h
  0000000141868456  imul    rcx, rdx
  000000014186845A  mov     rsi, rdx
  000000014186845D  add     rcx, rax
  0000000141868460  test    dil, 1
  0000000141868464  cmovnz  rcx, r10
  0000000141868468  mov     [rsp+5A0h+var_2A0], rcx
  0000000141868470  mov     rax, 60DA55400843B288h
  000000014186847A  imul    rax, r12
  000000014186847E  mov     rcx, 0BC1C3D46897C303Eh
  0000000141868488  imul    rcx, r12
  000000014186848C  mov     r10, [rsp+5A0h+var_330]
  0000000141868494  test    r10b, 1
  0000000141868498  mov     rdx, [rsp+5A0h+var_518]
  00000001418684A0  cmovnz  rdx, [rsp+5A0h+var_458]
  00000001418684A9  mov     [rsp+5A0h+var_518], rdx
  00000001418684B1  mov     rdx, [rsp+5A0h+var_590]
  00000001418684B6  cmovnz  rdx, [rsp+5A0h+var_328]
  00000001418684BF  mov     [rsp+5A0h+var_590], rdx
  00000001418684C4  mov     rdx, [rsp+5A0h+var_528]
  00000001418684C9  cmovnz  rdx, [rsp+5A0h+var_450]
  00000001418684D2  mov     [rsp+5A0h+var_528], rdx
  00000001418684D7  cmovnz  rcx, rax
  00000001418684DB  mov     [rsp+5A0h+var_530], rcx
  00000001418684E0  mov     r15, [rsp+5A0h+var_568]
  00000001418684E5  mov     r13, [rsp+5A0h+var_348]
  00000001418684ED  cmovnz  r13, r15
  00000001418684F1  mov     rax, [rsp+5A0h+var_508]
  00000001418684F9  cmovz   rax, [rsp+5A0h+var_490]
  0000000141868502  mov     [rsp+5A0h+var_508], rax
  000000014186850A  mov     rax, qword ptr [rsp+5A0h+var_4C0]
  0000000141868512  cmovnz  rax, [rsp+5A0h+var_3F8]
  000000014186851B  mov     qword ptr [rsp+5A0h+var_4C0], rax
  0000000141868523  mov     rax, 870074D63D62D74h
  000000014186852D  imul    rax, r12
  0000000141868531  add     rax, [rsp+5A0h+var_418]
  0000000141868539  not     rax
  000000014186853C  mov     rcx, 231E9DC904066599h
  0000000141868546  imul    rcx, r12
  000000014186854A  mov     rdx, 12B61E77F73AC86Fh
  0000000141868554  imul    rdx, r12
  0000000141868558  and     rdx, rax
  000000014186855B  not     rdx
  000000014186855E  and     rdx, rcx
  0000000141868561  mov     rcx, 0ED62FA7282F25656h
  000000014186856B  imul    rcx, r12
  000000014186856F  mov     r8, 4F291713E5D99FFh
  0000000141868579  imul    r8, r12
  000000014186857D  and     r8, rax
  0000000141868580  not     r8
  0000000141868583  and     r8, rcx
  0000000141868586  test    r10b, 1
  000000014186858A  mov     rcx, [rsp+5A0h+var_5A0]
  000000014186858E  cmovnz  rcx, [rsp+5A0h+var_448]
  0000000141868597  mov     [rsp+5A0h+var_5A0], rcx
  000000014186859B  cmovnz  r8, rdx
  000000014186859F  mov     [rsp+5A0h+var_560], r8
  00000001418685A4  mov     rcx, 27C7876240CC2598h
  00000001418685AE  imul    rcx, r12
  00000001418685B2  and     rcx, [rsp+5A0h+var_2E8]
  00000001418685BA  not     rcx
  00000001418685BD  mov     r8, 0B56C6621E5C4887Ah
  00000001418685C7  imul    r8, r12
  00000001418685CB  add     r8, rcx
  00000001418685CE  mov     rdx, 38225FB33677EA4Dh
  00000001418685D8  imul    rdx, r12
  00000001418685DC  add     rdx, rcx
  00000001418685DF  not     rdx
  00000001418685E2  and     rdx, rax
  00000001418685E5  not     rdx
  00000001418685E8  and     rdx, r8
  00000001418685EB  mov     r8, 3F3320A4D6F9844h
  00000001418685F5  imul    r8, r12
  00000001418685F9  add     r8, rcx
  00000001418685FC  mov     r9, 0BEE9B6FA2469277Dh
  0000000141868606  imul    r9, r12
  000000014186860A  add     r9, rcx
  000000014186860D  not     r9
  0000000141868610  and     r9, rax
  0000000141868613  not     r9
  0000000141868616  and     r9, r8
  0000000141868619  test    r10b, 1
  000000014186861D  cmovnz  r9, rdx
  0000000141868621  mov     rbx, r9
  0000000141868624  mov     r8, 962183E41D476A8Ch
  000000014186862E  imul    r8, r12
  0000000141868632  add     r8, rcx
  0000000141868635  mov     rdx, 6CE458D0B9FE07B2h
  000000014186863F  imul    rdx, r12
  0000000141868643  add     rdx, rcx
  0000000141868646  not     rdx
  0000000141868649  and     rdx, rax
  000000014186864C  not     rdx
  000000014186864F  and     rdx, r8
  0000000141868652  mov     r8, 6CEF74E99335833Ah
  000000014186865C  imul    r8, r12
  0000000141868660  add     r8, rcx
  0000000141868663  mov     r9, 0D06DC1C85AB95B15h
  000000014186866D  imul    r9, r12
  0000000141868671  add     r9, rcx
  0000000141868674  not     r9
  0000000141868677  and     r9, rax
  000000014186867A  not     r9
  000000014186867D  and     r9, r8
  0000000141868680  test    r10b, 1
  0000000141868684  cmovnz  r15, [rsp+5A0h+var_310]
  000000014186868D  cmovnz  r9, rdx
  0000000141868691  mov     rbp, r9
  0000000141868694  mov     rdx, 0C8E4F31653808276h
  000000014186869E  imul    rdx, r12
  00000001418686A2  add     rdx, rcx
  00000001418686A5  mov     r8, 811CCA9CF4A9FA82h
  00000001418686AF  imul    r8, r12
  00000001418686B3  add     r8, rcx
  00000001418686B6  not     r8
  00000001418686B9  and     r8, rax
  00000001418686BC  not     r8
  00000001418686BF  and     r8, rdx
  00000001418686C2  mov     r9, 0DAB8EF4B0F8FD78Fh
  00000001418686CC  imul    r9, r12
  00000001418686D0  add     r9, rcx
  00000001418686D3  mov     rdx, 0A46F8D905C099095h
  00000001418686DD  imul    rdx, r12
  00000001418686E1  add     rdx, rcx
  00000001418686E4  not     rdx
  00000001418686E7  and     rdx, rax
  00000001418686EA  not     rdx
  00000001418686ED  and     rdx, r9
  00000001418686F0  test    r10b, 1
  00000001418686F4  cmovnz  rdx, r8
  00000001418686F8  mov     r10, [rsp+5A0h+var_228]
  0000000141868700  and     r10, rdx
  0000000141868703  not     rdx
  0000000141868706  and     rdx, [rsp+5A0h+var_220]
  000000014186870E  not     rdx
  0000000141868711  not     r10
  0000000141868714  and     r10, rdx
  0000000141868717  mov     rax, r10
  000000014186871A  mov     ecx, [rsp+5A0h+var_3F0]
  0000000141868721  shl     rax, cl
  0000000141868724  mov     ecx, [rsp+5A0h+var_3EC]
  000000014186872B  shr     r10, cl
  000000014186872E  not     rax
  0000000141868731  not     r10
  0000000141868734  and     r10, rax
  0000000141868737  mov     rdx, [rsp+5A0h+var_598]
  000000014186873C  and     edx, 4001001h
  0000000141868742  mov     [rsp+5A0h+var_598], rdx
  0000000141868747  mov     rax, [rsp+5A0h+var_308]
  000000014186874F  add     rax, rsp
  0000000141868752  add     rax, 5A0h
  0000000141868758  mov     r11, [rsp+5A0h+var_3B8]
  0000000141868760  imul    rax, r11
  0000000141868764  not     rax
  0000000141868767  lea     rcx, [rsp+r13+5A0h+var_5A0]
  000000014186876B  add     rcx, 5A0h
  0000000141868772  imul    rcx, rdx
  0000000141868776  not     rcx
  0000000141868779  and     rcx, rax
  000000014186877C  not     rcx
  000000014186877F  mov     rax, [rsp+5A0h+var_300]
  0000000141868787  add     rax, rsp
  000000014186878A  add     rax, 5A0h
  0000000141868790  mov     r13, [rsp+5A0h+var_410]
  0000000141868798  imul    rax, r13
  000000014186879C  add     rax, rcx
  000000014186879F  mov     [rsp+5A0h+var_2E8], rax
  00000001418687A7  mov     r9, [rsp+5A0h+var_3A0]
  00000001418687AF  and     r9d, 51h
  00000001418687B3  mov     rax, [rsp+5A0h+var_548]
  00000001418687B8  add     rax, rsp
  00000001418687BB  add     rax, 5A0h
  00000001418687C1  imul    rax, r9
  00000001418687C5  not     rax
  00000001418687C8  mov     rcx, [rsp+5A0h+var_2F0]
  00000001418687D0  add     rcx, rsp
  00000001418687D3  add     rcx, 5A0h
  00000001418687DA  mov     r8, [rsp+5A0h+var_500]
  00000001418687E2  imul    rcx, r8
  00000001418687E6  not     rcx
  00000001418687E9  and     rcx, rax
  00000001418687EC  mov     [rsp+5A0h+var_2F0], rcx
  00000001418687F4  mov     rax, [rsp+5A0h+var_2F8]
  00000001418687FC  add     rax, rsp
  00000001418687FF  add     rax, 5A0h
  0000000141868805  mov     rcx, [rsp+5A0h+var_440]
  000000014186880D  add     rcx, rsp
  0000000141868810  add     rcx, 5A0h
  0000000141868817  imul    rax, rdi
  000000014186881B  imul    rcx, rsi
  000000014186881F  add     rcx, rax
  0000000141868822  mov     rsi, rcx
  0000000141868825  mov     r14, [rsp+5A0h+var_438]
  000000014186882D  imul    r14, r8
  0000000141868831  mov     [rsp+5A0h+var_438], r14
  0000000141868839  not     r10
  000000014186883C  mov     rdx, [rsp+5A0h+var_3C0]
  0000000141868844  mov     rcx, rdx
  0000000141868847  not     rcx
  000000014186884A  mov     [rsp+5A0h+var_440], rcx
  0000000141868852  mov     rax, r9
  0000000141868855  imul    r10, r9
  0000000141868859  mov     [rsp+5A0h+var_180], r10
  0000000141868861  and     rcx, r14
  0000000141868864  mov     [rsp+5A0h+var_178], rcx
  000000014186886C  and     rdx, r14
  000000014186886F  mov     [rsp+5A0h+var_170], rdx
  0000000141868877  lea     r9, [rsp+r15+5A0h+var_5A0]
  000000014186887B  add     r9, 5A0h
  0000000141868882  mov     rcx, [rsp+5A0h+var_488]
  000000014186888A  add     rcx, rsp
  000000014186888D  add     rcx, 5A0h
  0000000141868894  mov     r10, [rsp+5A0h+var_248]
  000000014186889C  imul    r9, r10
  00000001418688A0  mov     [rsp+5A0h+var_160], r9
  00000001418688A8  mov     r9, [rsp+5A0h+var_240]
  00000001418688B0  imul    rcx, r9
  00000001418688B4  mov     [rsp+5A0h+var_168], rcx
  00000001418688BC  imul    rbp, rax
  00000001418688C0  mov     [rsp+5A0h+var_158], rbp
  00000001418688C8  mov     rcx, qword ptr [rsp+5A0h+var_588]
  00000001418688CD  lea     r14, [rsp+rcx+5A0h+var_5A0]
  00000001418688D1  add     r14, 5A0h
  00000001418688D8  mov     rcx, r8
  00000001418688DB  mov     r8, [rsp+5A0h+var_4B0]
  00000001418688E3  imul    r8, rcx
  00000001418688E7  mov     [rsp+5A0h+var_4B0], r8
  00000001418688EF  imul    r14, r9
  00000001418688F3  mov     [rsp+5A0h+var_148], r14
  00000001418688FB  mov     r8, [rsp+5A0h+var_428]
  0000000141868903  imul    r8, r10
  0000000141868907  mov     [rsp+5A0h+var_428], r8
  000000014186890F  mov     r8, [rsp+5A0h+var_4A8]
  0000000141868917  imul    r8, rcx
  000000014186891B  mov     [rsp+5A0h+var_4A8], r8
  0000000141868923  imul    rbx, rax
  0000000141868927  mov     [rsp+5A0h+var_140], rbx
  000000014186892F  mov     rdx, [rsp+5A0h+var_5A0]
  0000000141868933  lea     rbx, [rsp+rdx+5A0h+var_5A0]
  0000000141868937  add     rbx, 5A0h
  000000014186893E  mov     rdx, [rsp+5A0h+var_558]
  0000000141868943  lea     r8, [rsp+rdx+5A0h+var_5A0]
  0000000141868947  add     r8, 5A0h
  000000014186894E  imul    rbx, rax
  0000000141868952  mov     [rsp+5A0h+var_138], rbx
  000000014186895A  imul    r8, rcx
  000000014186895E  mov     [rsp+5A0h+var_130], r8
  0000000141868966  mov     rdx, [rsp+5A0h+var_560]
  000000014186896B  imul    rdx, rax
  000000014186896F  mov     [rsp+5A0h+var_560], rdx
  0000000141868974  mov     r8, rax
  0000000141868977  mov     rax, [rsp+5A0h+var_4F8]
  000000014186897F  imul    rax, rcx
  0000000141868983  mov     [rsp+5A0h+var_4F8], rax
  000000014186898B  mov     rbx, rcx
  000000014186898E  mov     rax, [rsp+5A0h+var_518]
  0000000141868996  add     rax, rsp
  0000000141868999  add     rax, 5A0h
  000000014186899F  mov     rcx, [rsp+5A0h+var_550]
  00000001418689A4  add     rcx, rsp
  00000001418689A7  add     rcx, 5A0h
  00000001418689AE  imul    rax, r10
  00000001418689B2  mov     [rsp+5A0h+var_348], rax
  00000001418689BA  mov     r14, r10
  00000001418689BD  imul    rcx, r9
  00000001418689C1  mov     [rsp+5A0h+var_120], rcx
  00000001418689C9  mov     r15, r9
  00000001418689CC  and     rax, rcx
  00000001418689CF  mov     [rsp+5A0h+var_350], rax
  00000001418689D7  imul    ecx, r12d, 6Ah ; 'j'
  00000001418689DB  mov     rax, [rsp+5A0h+var_480]
  00000001418689E3  shr     rax, cl
  00000001418689E6  mov     ecx, eax
  00000001418689E8  mov     r10, rax
  00000001418689EB  mov     [rsp+5A0h+var_330], rax
  00000001418689F3  not     ecx
  00000001418689F5  mov     dword ptr [rsp+5A0h+var_328], ecx
  00000001418689FC  mov     rax, [rsp+5A0h+var_4D0]
  0000000141868A04  add     rax, rsp
  0000000141868A07  add     rax, 5A0h
  0000000141868A0D  mov     r9d, ecx
  0000000141868A10  mov     rcx, [rsp+5A0h+var_3A8]
  0000000141868A18  and     r9d, ecx
  0000000141868A1B  mov     dword ptr [rsp+5A0h+var_338], r9d
  0000000141868A23  imul    rax, [rsp+5A0h+var_468]
  0000000141868A2C  mov     [rsp+5A0h+var_320], rax
  0000000141868A34  mov     rax, [rsp+5A0h+var_520]
  0000000141868A3C  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141868A40  add     r9, 5A0h
  0000000141868A47  mov     rax, [rsp+5A0h+var_260]
  0000000141868A4F  not     eax
  0000000141868A51  imul    r9, rbx
  0000000141868A55  mov     [rsp+5A0h+var_318], r9
  0000000141868A5D  and     eax, ecx
  0000000141868A5F  mov     [rsp+5A0h+var_260], rax
  0000000141868A67  mov     rax, [rsp+5A0h+var_540]
  0000000141868A6C  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141868A70  add     r9, 5A0h
  0000000141868A77  imul    r9, rdi
  0000000141868A7B  mov     [rsp+5A0h+var_310], r9
  0000000141868A83  mov     rdx, [rsp+5A0h+var_2C8]
  0000000141868A8B  lea     r9, [rsp+rdx+5A0h+var_5A0]
  0000000141868A8F  add     r9, 5A0h
  0000000141868A96  imul    r9, r13
  0000000141868A9A  mov     [rsp+5A0h+var_308], r9
  0000000141868AA2  mov     rdx, [rsp+5A0h+var_2C0]
  0000000141868AAA  lea     r9, [rsp+rdx+5A0h+var_5A0]
  0000000141868AAE  add     r9, 5A0h
  0000000141868AB5  imul    r9, rdi
  0000000141868AB9  mov     [rsp+5A0h+var_300], r9
  0000000141868AC1  mov     eax, r10d
  0000000141868AC4  and     eax, ecx
  0000000141868AC6  imul    ecx, r12d, 61E99340h
  0000000141868ACD  mov     [rsp+5A0h+var_188], rcx
  0000000141868AD5  imul    ecx, r12d, 18BBC870h
  0000000141868ADC  mov     [rsp+5A0h+var_2C0], rcx
  0000000141868AE4  test    al, 1
  0000000141868AE6  mov     rax, [rsp+5A0h+var_490]
  0000000141868AEE  lea     rax, [rsp+rax+5A0h]
  0000000141868AF6  cmovz   rsi, rax
  0000000141868AFA  mov     [rsp+5A0h+var_2C8], rsi
  0000000141868B02  mov     rax, [rsp+5A0h+var_578]
  0000000141868B07  add     rax, rsp
  0000000141868B0A  add     rax, 5A0h
  0000000141868B10  mov     rcx, [rsp+5A0h+var_538]
  0000000141868B15  add     rcx, rsp
  0000000141868B18  add     rcx, 5A0h
  0000000141868B1F  imul    rax, r15
  0000000141868B23  imul    rcx, r14
  0000000141868B27  add     rcx, rax
  0000000141868B2A  mov     [rsp+5A0h+var_2F8], rcx
  0000000141868B32  mov     rax, [rsp+5A0h+var_2D0]
  0000000141868B3A  imul    rax, r11
  0000000141868B3E  not     rax
  0000000141868B41  mov     rcx, rax
  0000000141868B44  mov     rax, [rsp+5A0h+var_2D8]
  0000000141868B4C  add     rax, rsp
  0000000141868B4F  add     rax, 5A0h
  0000000141868B55  mov     rdx, [rsp+5A0h+var_598]
  0000000141868B5A  imul    rax, rdx
  0000000141868B5E  not     rax
  0000000141868B61  and     rax, rcx
  0000000141868B64  mov     [rsp+5A0h+var_518], rax
  0000000141868B6C  mov     rax, [rsp+5A0h+var_508]
  0000000141868B74  add     rax, rsp
  0000000141868B77  add     rax, 5A0h
  0000000141868B7D  mov     rcx, [rsp+5A0h+var_370]
  0000000141868B85  add     rcx, rsp
  0000000141868B88  add     rcx, 5A0h
  0000000141868B8F  mov     [rsp+5A0h+var_3A0], r8
  0000000141868B97  imul    rax, r8
  0000000141868B9B  imul    rcx, rbx
  0000000141868B9F  add     rcx, rax
  0000000141868BA2  mov     [rsp+5A0h+var_508], rcx
  0000000141868BAA  mov     rax, [rsp+5A0h+var_590]
  0000000141868BAF  add     rax, rsp
  0000000141868BB2  add     rax, 5A0h
  0000000141868BB8  imul    rax, rdx
  0000000141868BBC  not     rax
  0000000141868BBF  mov     rcx, [rsp+5A0h+var_510]
  0000000141868BC7  add     rcx, rsp
  0000000141868BCA  add     rcx, 5A0h
  0000000141868BD1  imul    rcx, r13
  0000000141868BD5  not     rcx
  0000000141868BD8  and     rcx, rax
  0000000141868BDB  mov     [rsp+5A0h+var_510], rcx
  0000000141868BE3  mov     rax, [rsp+5A0h+var_580]
  0000000141868BE8  add     rax, rsp
  0000000141868BEB  add     rax, 5A0h
  0000000141868BF1  imul    rax, rbx
  0000000141868BF5  not     rax
  0000000141868BF8  mov     rcx, [rsp+5A0h+var_570]
  0000000141868BFD  add     rcx, rsp
  0000000141868C00  add     rcx, 5A0h
  0000000141868C07  imul    rcx, r8
  0000000141868C0B  not     rcx
  0000000141868C0E  and     rcx, rax
  0000000141868C11  mov     [rsp+5A0h+var_520], rcx
  0000000141868C19  mov     rax, rdx
  0000000141868C1C  imul    rax, [rsp+5A0h+var_1E0]
  0000000141868C25  not     rax
  0000000141868C28  imul    r13, [rsp+5A0h+var_210]
  0000000141868C31  not     r13
  0000000141868C34  and     r13, rax
  0000000141868C37  mov     [rsp+5A0h+var_2D8], r13
  0000000141868C3F  mov     rax, [rsp+5A0h+var_528]
  0000000141868C44  add     rax, rsp
  0000000141868C47  add     rax, 5A0h
  0000000141868C4D  imul    rax, r8
  0000000141868C51  not     rax
  0000000141868C54  mov     rcx, [rsp+5A0h+var_368]
  0000000141868C5C  add     rcx, rsp
  0000000141868C5F  add     rcx, 5A0h
  0000000141868C66  imul    rcx, rbx
  0000000141868C6A  not     rcx
  0000000141868C6D  and     rcx, rax
  0000000141868C70  mov     [rsp+5A0h+var_528], rcx
  0000000141868C75  mov     rax, [rsp+5A0h+var_408]
  0000000141868C7D  mov     rcx, [rsp+5A0h+var_358]
  0000000141868C85  imul    rax, rcx
  0000000141868C89  add     rax, [rsp+5A0h+var_360]
  0000000141868C91  mov     [rsp+5A0h+var_2D0], rax
  0000000141868C99  mov     rbp, [rsp+5A0h+var_380]
  0000000141868CA1  mov     rax, rcx
  0000000141868CA4  and     rbp, rcx
  0000000141868CA7  not     rax
  0000000141868CAA  and     rax, [rsp+5A0h+var_378]
  0000000141868CB2  not     rax
  0000000141868CB5  not     rbp
  0000000141868CB8  and     rbp, rax
  0000000141868CBB  mov     rax, 8FE25E62D2EEDD58h
  0000000141868CC5  imul    rax, r12
  0000000141868CC9  add     rbp, rax
  0000000141868CCC  mov     r8, rbp
  0000000141868CCF  not     r8
  0000000141868CD2  mov     r9, 0B052CAE382E561BFh
  0000000141868CDC  imul    r9, r12
  0000000141868CE0  mov     rcx, 2550962DE751D9B3h
  0000000141868CEA  imul    rcx, r12
  0000000141868CEE  mov     rax, r9
  0000000141868CF1  and     rax, rcx
  0000000141868CF4  mov     r11, rcx
  0000000141868CF7  mov     rcx, r8
  0000000141868CFA  mov     r10, r8
  0000000141868CFD  mov     [rsp+5A0h+var_590], r8
  0000000141868D02  and     rcx, rax
  0000000141868D05  not     rcx
  0000000141868D08  not     rax
  0000000141868D0B  and     rax, rbp
  0000000141868D0E  not     rax
  0000000141868D11  and     rax, rcx
  0000000141868D14  mov     rsi, 0B968E1E62E2F51B3h
  0000000141868D1E  imul    rsi, r12
  0000000141868D22  mov     rbx, rsi
  0000000141868D25  not     rbx
  0000000141868D28  mov     rdx, 0FA6A1B34B792F7F4h
  0000000141868D32  imul    rdx, r12
  0000000141868D36  mov     r8, rdx
  0000000141868D39  not     r8
  0000000141868D3C  mov     [rsp+5A0h+var_580], r8
  0000000141868D41  mov     rcx, rdx
  0000000141868D44  mov     rdi, rdx
  0000000141868D47  and     rcx, rax
  0000000141868D4A  not     rax
  0000000141868D4D  and     rax, r8
  0000000141868D50  not     rax
  0000000141868D53  not     rcx
  0000000141868D56  and     rcx, rbx
  0000000141868D59  and     rcx, rax
  0000000141868D5C  mov     rax, 0C3A7D887296A6CCAh
  0000000141868D66  imul    rax, rcx
  0000000141868D6A  mov     [rsp+5A0h+var_358], rax
  0000000141868D72  mov     r13, r11
  0000000141868D75  not     r13
  0000000141868D78  mov     r12, rdx
  0000000141868D7B  and     r12, rbp
  0000000141868D7E  mov     rax, r12
  0000000141868D81  not     rax
  0000000141868D84  and     rax, r9
  0000000141868D87  not     rax
  0000000141868D8A  mov     rcx, r9
  0000000141868D8D  not     rcx
  0000000141868D90  and     r12, rcx
  0000000141868D93  not     r12
  0000000141868D96  and     r12, r13
  0000000141868D99  and     r12, rax
  0000000141868D9C  mov     [rsp+5A0h+var_360], r12
  0000000141868DA4  mov     rax, rbx
  0000000141868DA7  and     rax, rcx
  0000000141868DAA  mov     r12, rcx
  0000000141868DAD  mov     rcx, r11
  0000000141868DB0  and     rcx, rax
  0000000141868DB3  not     rax
  0000000141868DB6  and     rax, r13
  0000000141868DB9  not     rax
  0000000141868DBC  not     rcx
  0000000141868DBF  and     rcx, rax
  0000000141868DC2  mov     qword ptr [rsp+5A0h+var_588], rcx
  0000000141868DC7  mov     rax, r10
  0000000141868DCA  and     rax, r9
  0000000141868DCD  mov     [rsp+5A0h+var_368], rax
  0000000141868DD5  not     rax
  0000000141868DD8  mov     rcx, rbp
  0000000141868DDB  and     rcx, r12
  0000000141868DDE  not     rcx
  0000000141868DE1  and     rcx, r11
  0000000141868DE4  and     rcx, rax
  0000000141868DE7  mov     [rsp+5A0h+var_558], rcx
  0000000141868DEC  mov     rax, rsi
  0000000141868DEF  and     rax, r11
  0000000141868DF2  mov     r15, r11
  0000000141868DF5  mov     [rsp+5A0h+var_548], rax
  0000000141868DFA  not     rax
  0000000141868DFD  mov     r14, rbx
  0000000141868E00  and     r14, r13
  0000000141868E03  not     r14
  0000000141868E06  and     r14, rax
  0000000141868E09  mov     [rsp+5A0h+var_540], r9
  0000000141868E0E  mov     rax, r9
  0000000141868E11  and     rax, r13
  0000000141868E14  mov     rcx, rax
  0000000141868E17  mov     rdx, rax
  0000000141868E1A  mov     [rsp+5A0h+var_550], rax
  0000000141868E1F  not     rcx
  0000000141868E22  mov     rax, rbx
  0000000141868E25  and     rax, rcx
  0000000141868E28  not     rax
  0000000141868E2B  mov     r10, rsi
  0000000141868E2E  mov     [rsp+5A0h+var_598], rsi
  0000000141868E33  and     r10, rdx
  0000000141868E36  not     r10
  0000000141868E39  mov     r11, [rsp+5A0h+var_580]
  0000000141868E3E  and     r10, r11
  0000000141868E41  and     r10, rax
  0000000141868E44  mov     [rsp+5A0h+var_568], r10
  0000000141868E49  mov     r10, rdi
  0000000141868E4C  mov     [rsp+5A0h+var_4D0], rdi
  0000000141868E54  and     rdi, r9
  0000000141868E57  mov     rax, rdi
  0000000141868E5A  and     rax, r13
  0000000141868E5D  and     rsi, rax
  0000000141868E60  not     rax
  0000000141868E63  and     rax, rbx
  0000000141868E66  not     rax
  0000000141868E69  not     rsi
  0000000141868E6C  and     rsi, rax
  0000000141868E6F  mov     [rsp+5A0h+var_448], rsi
  0000000141868E77  mov     rdx, [rsp+5A0h+var_590]
  0000000141868E7C  and     r10, rdx
  0000000141868E7F  mov     r8, r10
  0000000141868E82  and     r8, rcx
  0000000141868E85  mov     [rsp+5A0h+var_578], r8
  0000000141868E8A  mov     r9, r12
  0000000141868E8D  and     r9, r15
  0000000141868E90  mov     [rsp+5A0h+var_4E8], r15
  0000000141868E98  not     r9
  0000000141868E9B  and     r9, rcx
  0000000141868E9E  mov     [rsp+5A0h+var_570], r9
  0000000141868EA3  mov     rsi, r14
  0000000141868EA6  not     rsi
  0000000141868EA9  and     rsi, r12
  0000000141868EAC  mov     rcx, r12
  0000000141868EAF  and     rsi, r10
  0000000141868EB2  mov     [rsp+5A0h+var_370], rsi
  0000000141868EBA  not     r10
  0000000141868EBD  mov     r9, r11
  0000000141868EC0  and     r9, rbp
  0000000141868EC3  mov     [rsp+5A0h+var_378], r9
  0000000141868ECB  not     r9
  0000000141868ECE  and     r9, r10
  0000000141868ED1  mov     [rsp+5A0h+var_538], r9
  0000000141868ED6  mov     r10, r11
  0000000141868ED9  and     r10, r12
  0000000141868EDC  not     r10
  0000000141868EDF  mov     [rsp+5A0h+var_4D8], rdi
  0000000141868EE7  mov     rax, rdi
  0000000141868EEA  not     rax
  0000000141868EED  and     r10, rax
  0000000141868EF0  and     rax, rdx
  0000000141868EF3  not     rax
  0000000141868EF6  mov     rdx, rbp
  0000000141868EF9  and     rdx, rdi
  0000000141868EFC  not     rdx
  0000000141868EFF  and     rdx, r15
  0000000141868F02  and     rdx, rax
  0000000141868F05  mov     [rsp+5A0h+var_450], rdx
  0000000141868F0D  mov     r8, r11
  0000000141868F10  mov     rdi, r11
  0000000141868F13  mov     r11, r13
  0000000141868F16  and     r8, r13
  0000000141868F19  mov     rax, rbp
  0000000141868F1C  mov     r15, rbp
  0000000141868F1F  and     rax, r8
  0000000141868F22  mov     [rsp+5A0h+var_190], rax
  0000000141868F2A  mov     r12, r8
  0000000141868F2D  not     r8
  0000000141868F30  and     r8, rcx
  0000000141868F33  mov     rax, rbx
  0000000141868F36  and     rax, r8
  0000000141868F39  not     rax
  0000000141868F3C  not     r8
  0000000141868F3F  mov     rsi, [rsp+5A0h+var_598]
  0000000141868F44  and     r8, rsi
  0000000141868F47  not     r8
  0000000141868F4A  and     r8, rax
  0000000141868F4D  mov     r9, [rsp+5A0h+var_540]
  0000000141868F52  and     r14, r9
  0000000141868F55  mov     rax, rbp
  0000000141868F58  and     rax, r14
  0000000141868F5B  mov     [rsp+5A0h+var_380], rax
  0000000141868F63  mov     rax, rdi
  0000000141868F66  and     rax, r14
  0000000141868F69  not     rax
  0000000141868F6C  not     r14
  0000000141868F6F  mov     rdi, [rsp+5A0h+var_4D0]
  0000000141868F77  and     r14, rdi
  0000000141868F7A  not     r14
  0000000141868F7D  and     r14, rax
  0000000141868F80  mov     r13, r14
  0000000141868F83  mov     rax, rbx
  0000000141868F86  and     rax, r9
  0000000141868F89  and     r12, rax
  0000000141868F8C  mov     [rsp+5A0h+var_490], r12
  0000000141868F94  mov     r9, rax
  0000000141868F97  not     r9
  0000000141868F9A  mov     rdx, rdi
  0000000141868F9D  mov     r12, rdi
  0000000141868FA0  and     rdx, rax
  0000000141868FA3  mov     [rsp+5A0h+var_4E0], rdx
  0000000141868FAB  mov     rdx, r11
  0000000141868FAE  mov     [rsp+5A0h+var_5A0], r11
  0000000141868FB2  and     rax, r11
  0000000141868FB5  not     rax
  0000000141868FB8  mov     rbp, r9
  0000000141868FBB  mov     r11, [rsp+5A0h+var_4E8]
  0000000141868FC3  and     r9, r11
  0000000141868FC6  not     r9
  0000000141868FC9  and     r9, rax
  0000000141868FCC  mov     [rsp+5A0h+var_4F0], r9
  0000000141868FD4  mov     rax, rbx
  0000000141868FD7  and     rax, rdi
  0000000141868FDA  mov     rdi, r11
  0000000141868FDD  and     rdi, rax
  0000000141868FE0  not     rax
  0000000141868FE3  mov     r9, rcx
  0000000141868FE6  mov     [rsp+5A0h+var_460], rcx
  0000000141868FEE  mov     r14, rcx
  0000000141868FF1  and     r14, rdx
  0000000141868FF4  and     r14, rax
  0000000141868FF7  mov     r11, r12
  0000000141868FFA  mov     rcx, r12
  0000000141868FFD  and     rcx, r9
  0000000141869000  mov     rdx, rbx
  0000000141869003  and     rcx, rbx
  0000000141869006  not     rcx
  0000000141869009  and     rcx, r15
  000000014186900C  mov     r9, rsi
  000000014186900F  mov     rbx, rsi
  0000000141869012  mov     rax, [rsp+5A0h+var_578]
  0000000141869017  and     rbx, rax
  000000014186901A  not     rax
  000000014186901D  and     rax, rdx
  0000000141869020  mov     [rsp+5A0h+var_578], rax
  0000000141869025  mov     rax, [rsp+5A0h+var_590]
  000000014186902A  mov     rsi, rax
  000000014186902D  mov     r12, qword ptr [rsp+5A0h+var_588]
  0000000141869032  and     rsi, r12
  0000000141869035  mov     [rsp+5A0h+var_1D0], rsi
  000000014186903D  not     r12
  0000000141869040  and     r12, r15
  0000000141869043  mov     qword ptr [rsp+5A0h+var_588], r12
  0000000141869048  mov     rsi, r9
  000000014186904B  and     rsi, r15
  000000014186904E  mov     [rsp+5A0h+var_488], rsi
  0000000141869056  and     r8, r15
  0000000141869059  mov     [rsp+5A0h+var_1B0], r8
  0000000141869061  and     r13, r15
  0000000141869064  mov     [rsp+5A0h+var_1A8], r13
  000000014186906C  mov     r8, [rsp+5A0h+var_4D8]
  0000000141869074  and     r8, rdx
  0000000141869077  and     r8, r15
  000000014186907A  mov     [rsp+5A0h+var_4D8], r8
  0000000141869082  not     rdi
  0000000141869085  and     rdi, r15
  0000000141869088  mov     [rsp+5A0h+var_198], rdi
  0000000141869090  not     r14
  0000000141869093  and     r14, r15
  0000000141869096  mov     [rsp+5A0h+var_1A0], r14
  000000014186909E  mov     r8, [rsp+5A0h+var_550]
  00000001418690A3  and     r8, rdx
  00000001418690A6  and     r8, r15
  00000001418690A9  mov     [rsp+5A0h+var_550], r8
  00000001418690AE  mov     r12, r15
  00000001418690B1  mov     r9, r15
  00000001418690B4  mov     r13, r15
  00000001418690B7  mov     [rsp+5A0h+var_458], r15
  00000001418690BF  mov     r14, r15
  00000001418690C2  mov     r8, [rsp+5A0h+var_490]
  00000001418690CA  and     r15, r8
  00000001418690CD  not     r8
  00000001418690D0  and     r8, rax
  00000001418690D3  mov     [rsp+5A0h+var_490], r8
  00000001418690DB  not     r10
  00000001418690DE  and     r10, [rsp+5A0h+var_5A0]
  00000001418690E2  and     r12, r10
  00000001418690E5  not     r10
  00000001418690E8  and     r10, rax
  00000001418690EB  mov     [rsp+5A0h+var_1C8], r10
  00000001418690F3  not     r12
  00000001418690F6  and     r12, rdx
  00000001418690F9  mov     r8, [rsp+5A0h+var_558]
  00000001418690FE  not     r8
  0000000141869101  and     r8, r11
  0000000141869104  mov     rsi, [rsp+5A0h+var_598]
  0000000141869109  mov     r10, rsi
  000000014186910C  and     r10, r8
  000000014186910F  mov     [rsp+5A0h+var_1C0], r10
  0000000141869117  not     r8
  000000014186911A  and     r8, rdx
  000000014186911D  mov     [rsp+5A0h+var_558], r8
  0000000141869122  mov     rdi, rsi
  0000000141869125  mov     r11, [rsp+5A0h+var_460]
  000000014186912D  and     rdi, r11
  0000000141869130  not     rdi
  0000000141869133  and     rbp, rdi
  0000000141869136  not     rbp
  0000000141869139  and     rbp, rax
  000000014186913C  mov     r8, [rsp+5A0h+var_568]
  0000000141869141  and     r9, r8
  0000000141869144  mov     [rsp+5A0h+var_1B8], r9
  000000014186914C  not     r8
  000000014186914F  and     r8, rax
  0000000141869152  mov     [rsp+5A0h+var_568], r8
  0000000141869157  and     [rsp+5A0h+var_448], rax
  000000014186915F  mov     r8, [rsp+5A0h+var_570]
  0000000141869164  not     r8
  0000000141869167  and     r8, rax
  000000014186916A  mov     r9, rsi
  000000014186916D  and     r9, r8
  0000000141869170  not     r8
  0000000141869173  and     r8, rdx
  0000000141869176  mov     [rsp+5A0h+var_570], r8
  000000014186917B  mov     r10, rsi
  000000014186917E  mov     r8, [rsp+5A0h+var_538]
  0000000141869183  and     r10, r8
  0000000141869186  not     r8
  0000000141869189  and     r8, rdx
  000000014186918C  mov     [rsp+5A0h+var_538], r8
  0000000141869191  and     rdi, [rsp+5A0h+var_5A0]
  0000000141869195  and     r13, rdi
  0000000141869198  not     rdi
  000000014186919B  and     rdi, rax
  000000014186919E  and     [rsp+5A0h+var_450], rdx
  00000001418691A6  mov     r8, [rsp+5A0h+var_4E0]
  00000001418691AE  and     [rsp+5A0h+var_458], r8
  00000001418691B6  not     r8
  00000001418691B9  and     r8, rax
  00000001418691BC  mov     [rsp+5A0h+var_4E0], r8
  00000001418691C4  mov     r8, [rsp+5A0h+var_4F0]
  00000001418691CC  and     r14, r8
  00000001418691CF  not     r8
  00000001418691D2  and     r8, rax
  00000001418691D5  mov     [rsp+5A0h+var_4F0], r8
  00000001418691DD  mov     r8, [rsp+5A0h+var_548]
  00000001418691E2  and     r8, [rsp+5A0h+var_4D0]
  00000001418691EA  not     r8
  00000001418691ED  and     r8, rax
  00000001418691F0  mov     [rsp+5A0h+var_548], r8
  00000001418691F5  mov     r8, rax
  00000001418691F8  and     rax, rdx
  00000001418691FB  mov     [rsp+5A0h+var_590], rax
  0000000141869200  mov     rax, rdx
  0000000141869203  mov     rdx, [rsp+5A0h+var_360]
  000000014186920B  and     rax, rdx
  000000014186920E  not     rax
  0000000141869211  not     rdx
  0000000141869214  and     rdx, rsi
  0000000141869217  not     rdx
  000000014186921A  and     rdx, rax
  000000014186921D  not     rdx
  0000000141869220  mov     rsi, 306C49F5D0229B97h
  000000014186922A  imul    rsi, rdx
  000000014186922E  mov     rax, [rsp+5A0h+var_4E8]
  0000000141869236  and     rax, rcx
  0000000141869239  not     rcx
  000000014186923C  and     rcx, [rsp+5A0h+var_5A0]
  0000000141869240  not     rcx
  0000000141869243  not     rax
  0000000141869246  and     rax, rcx
  0000000141869249  not     rax
  000000014186924C  mov     rdx, 0A8185236A491029h
  0000000141869256  imul    rdx, rax
  000000014186925A  add     rdx, [rsp+5A0h+var_358]
  0000000141869262  mov     rax, r11
  0000000141869265  mov     rcx, [rsp+5A0h+var_190]
  000000014186926D  and     rax, rcx
  0000000141869270  not     rax
  0000000141869273  not     rcx
  0000000141869276  and     rcx, [rsp+5A0h+var_540]
  000000014186927B  not     rcx
  000000014186927E  mov     r11, [rsp+5A0h+var_598]
  0000000141869283  and     rax, r11
  0000000141869286  and     rax, rcx
  0000000141869289  mov     rcx, 0C39B165150FCC7CAh
  0000000141869293  imul    rcx, rax
  0000000141869297  add     rcx, rdx
  000000014186929A  add     rcx, rsi
  000000014186929D  mov     rax, [rsp+5A0h+var_578]
  00000001418692A2  not     rax
  00000001418692A5  not     rbx
  00000001418692A8  and     rbx, rax
  00000001418692AB  not     rbx
  00000001418692AE  mov     rax, 28001469EFC0AF72h
  00000001418692B8  imul    rax, rbx
  00000001418692BC  mov     rbx, [rsp+5A0h+var_368]
  00000001418692C4  and     rbx, [rsp+5A0h+var_5A0]
  00000001418692C8  not     rbx
  00000001418692CB  and     rbx, r11
  00000001418692CE  mov     r11, [rsp+5A0h+var_580]
  00000001418692D3  mov     rdx, r11
  00000001418692D6  and     rdx, rbx
  00000001418692D9  not     rdx
  00000001418692DC  not     rbx
  00000001418692DF  mov     rsi, [rsp+5A0h+var_4D0]
  00000001418692E7  and     rbx, rsi
  00000001418692EA  not     rbx
  00000001418692ED  and     rbx, rdx
  00000001418692F0  not     rbx
  00000001418692F3  mov     rdx, 953759BD3253AB36h
  00000001418692FD  imul    rdx, rbx
  0000000141869301  add     rdx, rax
  0000000141869304  add     rdx, rcx
  0000000141869307  mov     rax, [rsp+5A0h+var_1D0]
  000000014186930F  not     rax
  0000000141869312  mov     rcx, qword ptr [rsp+5A0h+var_588]
  0000000141869317  not     rcx
  000000014186931A  and     rcx, rax
  000000014186931D  mov     rax, rsi
  0000000141869320  and     rax, rcx
  0000000141869323  not     rcx
  0000000141869326  and     rcx, r11
  0000000141869329  not     rcx
  000000014186932C  not     rax
  000000014186932F  and     rax, rcx
  0000000141869332  not     rax
  0000000141869335  mov     rcx, 9BF6DE9E4451891Fh
  000000014186933F  imul    rcx, rax
  0000000141869343  mov     rbx, [rsp+5A0h+var_460]
  000000014186934B  and     r8, rbx
  000000014186934E  mov     rax, rsi
  0000000141869351  and     rax, r8
  0000000141869354  not     r8
  0000000141869357  and     r8, r11
  000000014186935A  not     r8
  000000014186935D  not     rax
  0000000141869360  mov     r11, [rsp+5A0h+var_5A0]
  0000000141869364  and     rax, r11
  0000000141869367  and     rax, r8
  000000014186936A  not     rax
  000000014186936D  and     rax, [rsp+5A0h+var_598]
  0000000141869372  not     rax
  0000000141869375  mov     r8, 93763F22A3402E8Eh
  000000014186937F  imul    r8, rax
  0000000141869383  add     r8, rcx
  0000000141869386  mov     rax, [rsp+5A0h+var_490]
  000000014186938E  not     rax
  0000000141869391  not     r15
  0000000141869394  and     r15, rax
  0000000141869397  not     r15
  000000014186939A  mov     rax, 0B01BE8D5C96FD8F3h
  00000001418693A4  imul    rax, r15
  00000001418693A8  add     rax, r8
  00000001418693AB  mov     rcx, [rsp+5A0h+var_1C8]
  00000001418693B3  not     rcx
  00000001418693B6  and     r12, rcx
  00000001418693B9  mov     rcx, 2318A151259BAA4Dh
  00000001418693C3  imul    rcx, r12
  00000001418693C7  add     rcx, rax
  00000001418693CA  add     rcx, rdx
  00000001418693CD  mov     rax, [rsp+5A0h+var_558]
  00000001418693D2  not     rax
  00000001418693D5  mov     rdx, [rsp+5A0h+var_1C0]
  00000001418693DD  not     rdx
  00000001418693E0  and     rdx, rax
  00000001418693E3  mov     rax, 34D426F425FF2EC2h
  00000001418693ED  imul    rax, rdx
  00000001418693F1  not     rbp
  00000001418693F4  mov     r12, [rsp+5A0h+var_580]
  00000001418693F9  and     rbp, r12
  00000001418693FC  not     rbp
  00000001418693FF  mov     r15, [rsp+5A0h+var_4E8]
  0000000141869407  and     rbp, r15
  000000014186940A  not     rbp
  000000014186940D  mov     rdx, 47145D2D8AD700C2h
  0000000141869417  imul    rdx, rbp
  000000014186941B  add     rdx, rax
  000000014186941E  mov     r8, [rsp+5A0h+var_370]
  0000000141869426  not     r8
  0000000141869429  mov     rax, 7CDD7B5EB90F5C32h
  0000000141869433  imul    rax, r8
  0000000141869437  add     rax, rdx
  000000014186943A  mov     rdx, [rsp+5A0h+var_568]
  000000014186943F  not     rdx
  0000000141869442  mov     r8, [rsp+5A0h+var_1B8]
  000000014186944A  not     r8
  000000014186944D  and     r8, rdx
  0000000141869450  mov     rdx, 0E2AA4498FBE73D85h
  000000014186945A  imul    rdx, r8
  000000014186945E  add     rdx, rax
  0000000141869461  add     rdx, rcx
  0000000141869464  mov     rcx, [rsp+5A0h+var_448]
  000000014186946C  not     rcx
  000000014186946F  mov     rax, 0FD42466E80718D8h
  0000000141869479  imul    rax, rcx
  000000014186947D  mov     rcx, [rsp+5A0h+var_570]
  0000000141869482  not     rcx
  0000000141869485  not     r9
  0000000141869488  and     r9, rcx
  000000014186948B  mov     rcx, r12
  000000014186948E  and     rcx, r9
  0000000141869491  not     rcx
  0000000141869494  not     r9
  0000000141869497  and     r9, rsi
  000000014186949A  not     r9
  000000014186949D  and     r9, rcx
  00000001418694A0  mov     rcx, 7EE895FE629EC906h
  00000001418694AA  imul    rcx, r9
  00000001418694AE  add     rcx, rax
  00000001418694B1  mov     rax, rbx
  00000001418694B4  mov     rbp, rbx
  00000001418694B7  mov     r9, [rsp+5A0h+var_488]
  00000001418694BF  and     rax, r9
  00000001418694C2  not     rax
  00000001418694C5  not     r9
  00000001418694C8  mov     [rsp+5A0h+var_488], r9
  00000001418694D0  mov     rbx, [rsp+5A0h+var_540]
  00000001418694D5  mov     r8, rbx
  00000001418694D8  and     r8, r9
  00000001418694DB  not     r8
  00000001418694DE  and     rax, r11
  00000001418694E1  and     rax, r8
  00000001418694E4  and     rax, rsi
  00000001418694E7  not     rax
  00000001418694EA  mov     r8, 6266A5AECDA2201h
  00000001418694F4  imul    r8, rax
  00000001418694F8  add     r8, rcx
  00000001418694FB  mov     rax, [rsp+5A0h+var_538]
  0000000141869500  not     rax
  0000000141869503  not     r10
  0000000141869506  and     r10, rax
  0000000141869509  not     r10
  000000014186950C  and     r10, rbx
  000000014186950F  not     r10
  0000000141869512  and     r10, r11
  0000000141869515  not     r10
  0000000141869518  mov     rax, 35446D9AC9C40DCh
  0000000141869522  imul    rax, r10
  0000000141869526  add     rax, r8
  0000000141869529  add     rax, rdx
  000000014186952C  not     rdi
  000000014186952F  not     r13
  0000000141869532  and     r13, rdi
  0000000141869535  not     r13
  0000000141869538  and     r13, r12
  000000014186953B  mov     rcx, 13F9A91A0BA98536h
  0000000141869545  imul    rcx, r13
  0000000141869549  mov     r8, [rsp+5A0h+var_450]
  0000000141869551  not     r8
  0000000141869554  mov     rdx, 19728EFF12B07CDEh
  000000014186955E  imul    rdx, r8
  0000000141869562  add     rdx, rcx
  0000000141869565  mov     rcx, 1EFD5195E250F521h
  000000014186956F  imul    rcx, [rsp+5A0h+var_1B0]
  0000000141869578  add     rcx, rdx
  000000014186957B  mov     rdx, r12
  000000014186957E  mov     r8, [rsp+5A0h+var_380]
  0000000141869586  and     rdx, r8
  0000000141869589  not     rdx
  000000014186958C  not     r8
  000000014186958F  and     r8, rsi
  0000000141869592  not     r8
  0000000141869595  and     r8, rdx
  0000000141869598  not     r8
  000000014186959B  mov     rdx, 0CEFD28C202CF963Eh
  00000001418695A5  imul    rdx, r8
  00000001418695A9  add     rdx, rcx
  00000001418695AC  mov     r9, [rsp+5A0h+var_598]
  00000001418695B1  and     r9, r11
  00000001418695B4  and     r9, [rsp+5A0h+var_378]
  00000001418695BC  not     r9
  00000001418695BF  and     r9, rbx
  00000001418695C2  not     r9
  00000001418695C5  mov     rcx, 9E04867BE5F6E3B9h
  00000001418695CF  imul    rcx, r9
  00000001418695D3  add     rcx, rdx
  00000001418695D6  mov     r9, [rsp+5A0h+var_1A8]
  00000001418695DE  not     r9
  00000001418695E1  mov     rdx, 0FC2995CDE7055F65h
  00000001418695EB  imul    rdx, r9
  00000001418695EF  add     rdx, rcx
  00000001418695F2  mov     rcx, [rsp+5A0h+var_4E0]
  00000001418695FA  not     rcx
  00000001418695FD  mov     r9, [rsp+5A0h+var_458]
  0000000141869605  not     r9
  0000000141869608  and     r9, rcx
  000000014186960B  not     r9
  000000014186960E  and     r9, r11
  0000000141869611  mov     rcx, 9BECA9A663F9D1EBh
  000000014186961B  imul    rcx, r9
  000000014186961F  add     rcx, rdx
  0000000141869622  mov     rdx, r11
  0000000141869625  mov     r9, r11
  0000000141869628  mov     r8, [rsp+5A0h+var_4D8]
  0000000141869630  and     rdx, r8
  0000000141869633  not     rdx
  0000000141869636  not     r8
  0000000141869639  and     r8, r15
  000000014186963C  not     r8
  000000014186963F  and     r8, rdx
  0000000141869642  not     r8
  0000000141869645  mov     rdx, 0D787FD358438A803h
  000000014186964F  imul    rdx, r8
  0000000141869653  add     rdx, rcx
  0000000141869656  mov     r8, [rsp+5A0h+var_198]
  000000014186965E  not     r8
  0000000141869661  and     r8, rbx
  0000000141869664  mov     rcx, 1A10C4012800146Ah
  000000014186966E  imul    rcx, r8
  0000000141869672  add     rcx, rdx
  0000000141869675  mov     rdx, [rsp+5A0h+var_4F0]
  000000014186967D  not     rdx
  0000000141869680  not     r14
  0000000141869683  and     r14, rdx
  0000000141869686  mov     rdx, r12
  0000000141869689  and     rdx, r14
  000000014186968C  not     rdx
  000000014186968F  not     r14
  0000000141869692  and     r14, rsi
  0000000141869695  not     r14
  0000000141869698  and     r14, rdx
  000000014186969B  mov     rdx, 4066B4FE4172A369h
  00000001418696A5  imul    rdx, r14
  00000001418696A9  add     rdx, rcx
  00000001418696AC  add     rdx, rax
  00000001418696AF  mov     rcx, [rsp+5A0h+var_1A0]
  00000001418696B7  not     rcx
  00000001418696BA  mov     rax, 19AD3F905CA8DA0h
  00000001418696C4  imul    rax, rcx
  00000001418696C8  mov     r8, [rsp+5A0h+var_550]
  00000001418696CD  not     r8
  00000001418696D0  and     r8, rsi
  00000001418696D3  not     r8
  00000001418696D6  mov     rcx, 1261625EFDF4E55Dh
  00000001418696E0  imul    rcx, r8
  00000001418696E4  add     rcx, rax
  00000001418696E7  mov     rax, rbx
  00000001418696EA  mov     r8, [rsp+5A0h+var_548]
  00000001418696EF  and     rax, r8
  00000001418696F2  not     r8
  00000001418696F5  and     r8, rbp
  00000001418696F8  not     r8
  00000001418696FB  not     rax
  00000001418696FE  and     rax, r8
  0000000141869701  not     rax
  0000000141869704  mov     r8, 99CD2516F9BAF6BEh
  000000014186970E  imul    r8, rax
  0000000141869712  add     r8, rcx
  0000000141869715  add     r8, rdx
  0000000141869718  mov     rcx, [rsp+5A0h+var_590]
  000000014186971D  not     rcx
  0000000141869720  and     rcx, [rsp+5A0h+var_488]
  0000000141869728  and     r9, rcx
  000000014186972B  not     rcx
  000000014186972E  and     rcx, r15
  0000000141869731  not     r9
  0000000141869734  not     rcx
  0000000141869737  and     rcx, r9
  000000014186973A  mov     rax, rbx
  000000014186973D  and     rax, rcx
  0000000141869740  not     rcx
  0000000141869743  and     rcx, rbp
  0000000141869746  not     rcx
  0000000141869749  not     rax
  000000014186974C  and     rax, rcx
  000000014186974F  mov     rcx, rsi
  0000000141869752  and     rcx, rax
  0000000141869755  not     rax
  0000000141869758  and     rax, r12
  000000014186975B  not     rax
  000000014186975E  not     rcx
  0000000141869761  and     rcx, rax
  0000000141869764  mov     rax, 1A6A137A12FF9761h
  000000014186976E  imul    rax, rcx
  0000000141869772  add     rax, r8
  0000000141869775  mov     r10, rax
  0000000141869778  mov     rax, [rsp+5A0h+var_218]
  0000000141869780  add     rax, [rsp+5A0h+var_1E8]
  0000000141869788  imul    rax, [rsp+5A0h+var_4C8]
  0000000141869791  mov     rcx, rax
  0000000141869794  mov     rax, [rsp+5A0h+var_3F8]
  000000014186979C  add     rax, [rsp+5A0h+var_250]
  00000001418697A4  imul    rax, [rsp+5A0h+var_468]
  00000001418697AD  add     rax, rcx
  00000001418697B0  mov     r9, rax
  00000001418697B3  mov     r11, [rsp+5A0h+var_268]
  00000001418697BB  imul    ecx, r11d, 6Eh ; 'n'
  00000001418697BF  mov     rdx, [rsp+5A0h+var_480]
  00000001418697C7  shr     rdx, cl
  00000001418697CA  mov     rax, qword ptr [rsp+5A0h+var_4C0]
  00000001418697D2  add     rax, rsp
  00000001418697D5  add     rax, 5A0h
  00000001418697DB  imul    rax, [rsp+5A0h+var_248]
  00000001418697E4  mov     r8, [rsp+5A0h+var_240]
  00000001418697EC  imul    r10, r8
  00000001418697F0  mov     qword ptr [rsp+5A0h+var_4C0], r10
  00000001418697F8  mov     rcx, [rsp+5A0h+var_4A0]
  0000000141869800  add     rcx, rsp
  0000000141869803  add     rcx, 5A0h
  000000014186980A  imul    rcx, r8
  000000014186980E  add     rcx, rax
  0000000141869811  and     edx, dword ptr [rsp+5A0h+var_3A8]
  0000000141869818  mov     rax, [rsp+5A0h+var_118]
  0000000141869820  add     rax, rsp
  0000000141869823  add     rax, 5A0h
  0000000141869829  imul    rax, [rsp+5A0h+var_410]
  0000000141869832  mov     [rsp+5A0h+var_568], rax
  0000000141869837  mov     rax, r11
  000000014186983A  mov     r8d, eax
  000000014186983D  shl     r8d, 5
  0000000141869841  add     r8d, eax
  0000000141869844  mov     dword ptr [rsp+5A0h+var_558], r8d
  0000000141869849  imul    r8d, eax, 7A64D000h
  0000000141869850  mov     rdi, [rsp+5A0h+var_500]
  0000000141869858  imul    r8, rdi
  000000014186985C  mov     [rsp+5A0h+var_480], r8
  0000000141869864  imul    r8d, eax, -62h
  0000000141869868  mov     dword ptr [rsp+5A0h+var_550], r8d
  000000014186986D  imul    r8d, eax, -5Eh
  0000000141869871  mov     dword ptr [rsp+5A0h+var_548], r8d
  0000000141869876  test    dl, 1
  0000000141869879  mov     rax, [rsp+5A0h+var_238]
  0000000141869881  lea     rax, [rsp+rax+5A0h]
  0000000141869889  cmovz   r9, rax
  000000014186988D  mov     [rsp+5A0h+var_3F8], r9
  0000000141869895  mov     rax, [rsp+5A0h+var_188]
  000000014186989D  lea     rdx, [rsp+rax+5A0h]
  00000001418698A5  mov     [rsp+5A0h+var_4A0], rdx
  00000001418698AD  mov     rax, [rsp+5A0h+var_508]
  00000001418698B5  cmovz   rax, rdx
  00000001418698B9  mov     [rsp+5A0h+var_508], rax
  00000001418698C1  mov     rax, [rsp+5A0h+var_510]
  00000001418698C9  not     rax
  00000001418698CC  cmovz   rax, rdx
  00000001418698D0  mov     [rsp+5A0h+var_510], rax
  00000001418698D8  mov     rax, [rsp+5A0h+var_520]
  00000001418698E0  not     rax
  00000001418698E3  cmovz   rax, rdx
  00000001418698E7  mov     [rsp+5A0h+var_520], rax
  00000001418698EF  mov     rax, [rsp+5A0h+var_528]
  00000001418698F4  not     rax
  00000001418698F7  cmovz   rax, rdx
  00000001418698FB  mov     [rsp+5A0h+var_528], rax
  0000000141869900  cmovz   rcx, rdx
  0000000141869904  mov     [rsp+5A0h+var_590], rcx
  0000000141869909  mov     r10, [rsp+5A0h+var_228]
  0000000141869911  mov     r11, r10
  0000000141869914  mov     rax, [rsp+5A0h+var_128]
  000000014186991C  and     r11, rax
  000000014186991F  not     rax
  0000000141869922  mov     rdx, [rsp+5A0h+var_220]
  000000014186992A  and     rax, rdx
  000000014186992D  not     rax
  0000000141869930  not     r11
  0000000141869933  and     r11, rax
  0000000141869936  mov     rax, r11
  0000000141869939  mov     r9d, [rsp+5A0h+var_3F0]
  0000000141869941  mov     ecx, r9d
  0000000141869944  shl     rax, cl
  0000000141869947  mov     rcx, [rsp+5A0h+var_430]
  000000014186994F  mov     rsi, [rsp+5A0h+var_3C0]
  0000000141869957  add     rcx, rsi
  000000014186995A  imul    rcx, rdi
  000000014186995E  mov     [rsp+5A0h+var_430], rcx
  0000000141869966  not     rax
  0000000141869969  mov     r8d, [rsp+5A0h+var_3EC]
  0000000141869971  mov     ecx, r8d
  0000000141869974  shr     r11, cl
  0000000141869977  not     r11
  000000014186997A  and     r11, rax
  000000014186997D  not     r11
  0000000141869980  imul    r11, [rsp+5A0h+var_398]
  0000000141869989  add     r11, [rsp+5A0h+var_180]
  0000000141869991  mov     rcx, r10
  0000000141869994  mov     rax, [rsp+5A0h+var_150]
  000000014186999C  and     rcx, rax
  000000014186999F  not     rax
  00000001418699A2  and     rax, rdx
  00000001418699A5  not     rax
  00000001418699A8  not     rcx
  00000001418699AB  and     rcx, rax
  00000001418699AE  mov     rax, rcx
  00000001418699B1  mov     rdx, rcx
  00000001418699B4  mov     ecx, r9d
  00000001418699B7  shl     rax, cl
  00000001418699BA  not     rax
  00000001418699BD  mov     ecx, r8d
  00000001418699C0  shr     rdx, cl
  00000001418699C3  mov     rcx, rdx
  00000001418699C6  not     rcx
  00000001418699C9  and     rcx, rax
  00000001418699CC  mov     r15, r11
  00000001418699CF  not     r15
  00000001418699D2  not     rcx
  00000001418699D5  imul    rcx, [rsp+5A0h+var_400]
  00000001418699DE  mov     rax, rsi
  00000001418699E1  mov     r9, rsi
  00000001418699E4  and     rax, rcx
  00000001418699E7  mov     r10, rcx
  00000001418699EA  mov     rcx, r11
  00000001418699ED  and     rcx, rax
  00000001418699F0  not     rax
  00000001418699F3  and     rax, r15
  00000001418699F6  not     rax
  00000001418699F9  not     rcx
  00000001418699FC  and     rcx, rax
  00000001418699FF  mov     r13, rcx
  0000000141869A02  mov     rcx, [rsp+5A0h+var_178]
  0000000141869A0A  mov     rax, rcx
  0000000141869A0D  not     rax
  0000000141869A10  mov     rdx, r10
  0000000141869A13  not     rdx
  0000000141869A16  and     rcx, rdx
  0000000141869A19  mov     rdi, rdx
  0000000141869A1C  not     rcx
  0000000141869A1F  and     rax, r10
  0000000141869A22  not     rax
  0000000141869A25  and     rax, rcx
  0000000141869A28  mov     rcx, r11
  0000000141869A2B  and     rcx, rax
  0000000141869A2E  not     rax
  0000000141869A31  and     rax, r15
  0000000141869A34  not     rax
  0000000141869A37  not     rcx
  0000000141869A3A  and     rcx, rax
  0000000141869A3D  mov     rdx, 5555555555555556h
  0000000141869A47  lea     rax, [rdx+2]
  0000000141869A4B  mov     rbx, rdx
  0000000141869A4E  imul    rax, rcx
  0000000141869A52  mov     rbp, [rsp+5A0h+var_438]
  0000000141869A5A  mov     rsi, rbp
  0000000141869A5D  not     rsi
  0000000141869A60  mov     rdx, [rsp+5A0h+var_440]
  0000000141869A68  mov     rcx, rdx
  0000000141869A6B  and     rcx, rdi
  0000000141869A6E  not     rcx
  0000000141869A71  and     rcx, r15
  0000000141869A74  not     rcx
  0000000141869A77  and     rcx, rsi
  0000000141869A7A  mov     r12, rsi
  0000000141869A7D  lea     rax, [rax+rcx*2]
  0000000141869A81  mov     rsi, [rsp+5A0h+var_170]
  0000000141869A89  mov     rcx, rsi
  0000000141869A8C  not     rcx
  0000000141869A8F  and     rcx, rdi
  0000000141869A92  not     rcx
  0000000141869A95  and     rsi, r10
  0000000141869A98  not     rsi
  0000000141869A9B  and     rsi, rcx
  0000000141869A9E  mov     rcx, r15
  0000000141869AA1  and     rcx, rsi
  0000000141869AA4  not     rcx
  0000000141869AA7  not     rsi
  0000000141869AAA  and     rsi, r11
  0000000141869AAD  not     rsi
  0000000141869AB0  and     rsi, rcx
  0000000141869AB3  lea     rcx, [rbx-3]
  0000000141869AB7  imul    rcx, rsi
  0000000141869ABB  add     rcx, rax
  0000000141869ABE  mov     r14, r11
  0000000141869AC1  and     r14, r10
  0000000141869AC4  mov     rbx, rbp
  0000000141869AC7  and     rbx, r14
  0000000141869ACA  not     r14
  0000000141869ACD  mov     rsi, r12
  0000000141869AD0  mov     rax, r12
  0000000141869AD3  and     rax, r14
  0000000141869AD6  not     rax
  0000000141869AD9  not     rbx
  0000000141869ADC  mov     [rsp+5A0h+var_570], rbx
  0000000141869AE1  and     rax, rbx
  0000000141869AE4  not     rax
  0000000141869AE7  and     rax, rdx
  0000000141869AEA  mov     r12, rdx
  0000000141869AED  not     rax
  0000000141869AF0  mov     r8, 0AAAAAAAAAAAAAAA9h
  0000000141869AFA  lea     rdx, [r8+4]
  0000000141869AFE  mov     [rsp+5A0h+var_500], rdx
  0000000141869B06  imul    rax, rdx
  0000000141869B0A  add     rax, rcx
  0000000141869B0D  mov     rbx, r15
  0000000141869B10  and     rbx, rdi
  0000000141869B13  mov     rcx, rbp
  0000000141869B16  and     rcx, rbx
  0000000141869B19  not     rbx
  0000000141869B1C  mov     [rsp+5A0h+var_5A0], rbx
  0000000141869B20  mov     rdx, rsi
  0000000141869B23  and     rdx, rbx
  0000000141869B26  not     rdx
  0000000141869B29  not     rcx
  0000000141869B2C  and     rcx, rdx
  0000000141869B2F  not     rcx
  0000000141869B32  and     rcx, r9
  0000000141869B35  not     rcx
  0000000141869B38  add     r8, 5
  0000000141869B3C  imul    r8, rcx
  0000000141869B40  add     r8, rax
  0000000141869B43  mov     [rsp+5A0h+var_4C8], r8
  0000000141869B4B  mov     rax, r9
  0000000141869B4E  and     rax, r15
  0000000141869B51  mov     [rsp+5A0h+var_578], rax
  0000000141869B56  mov     r8, r9
  0000000141869B59  mov     rbx, r9
  0000000141869B5C  and     r8, rdi
  0000000141869B5F  mov     rcx, r15
  0000000141869B62  and     rcx, r8
  0000000141869B65  mov     [rsp+5A0h+var_538], rcx
  0000000141869B6A  not     r8
  0000000141869B6D  mov     [rsp+5A0h+var_540], r8
  0000000141869B72  mov     r9, r12
  0000000141869B75  mov     rdx, r12
  0000000141869B78  mov     rax, r10
  0000000141869B7B  and     rdx, r10
  0000000141869B7E  not     rdx
  0000000141869B81  and     rdx, r8
  0000000141869B84  not     rdx
  0000000141869B87  and     rdx, rsi
  0000000141869B8A  not     rdx
  0000000141869B8D  and     rdx, r15
  0000000141869B90  and     r15, r10
  0000000141869B93  not     r15
  0000000141869B96  mov     r12, r11
  0000000141869B99  mov     r8, rdi
  0000000141869B9C  mov     qword ptr [rsp+5A0h+var_588], rdi
  0000000141869BA1  and     r12, rdi
  0000000141869BA4  not     r12
  0000000141869BA7  and     r12, r15
  0000000141869BAA  mov     rdi, r13
  0000000141869BAD  not     rdi
  0000000141869BB0  mov     rcx, rbp
  0000000141869BB3  and     rdi, rbp
  0000000141869BB6  mov     r15, r9
  0000000141869BB9  and     r15, r11
  0000000141869BBC  mov     [rsp+5A0h+var_580], r15
  0000000141869BC1  not     r15
  0000000141869BC4  and     r15, r8
  0000000141869BC7  not     r15
  0000000141869BCA  and     r15, rbp
  0000000141869BCD  mov     r13, rsi
  0000000141869BD0  mov     rbp, rsi
  0000000141869BD3  mov     [rsp+5A0h+var_598], rsi
  0000000141869BD8  and     r13, r12
  0000000141869BDB  not     r12
  0000000141869BDE  and     r12, rcx
  0000000141869BE1  mov     r8, r11
  0000000141869BE4  mov     r10, rbx
  0000000141869BE7  and     r11, rbx
  0000000141869BEA  mov     r9, rsi
  0000000141869BED  and     r9, r11
  0000000141869BF0  not     r11
  0000000141869BF3  and     r11, rcx
  0000000141869BF6  mov     rbx, rax
  0000000141869BF9  mov     rsi, [rsp+5A0h+var_578]
  0000000141869BFE  and     rax, rsi
  0000000141869C01  and     rcx, rax
  0000000141869C04  not     rax
  0000000141869C07  and     rax, rbp
  0000000141869C0A  not     rax
  0000000141869C0D  not     rcx
  0000000141869C10  and     rcx, rax
  0000000141869C13  mov     rbp, 5555555555555556h
  0000000141869C1D  lea     rax, [rbp-1]
  0000000141869C21  imul    rax, rcx
  0000000141869C25  not     rdi
  0000000141869C28  add     rax, rdi
  0000000141869C2B  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000141869C35  imul    r15, rdi
  0000000141869C39  add     r15, rax
  0000000141869C3C  mov     rcx, [rsp+5A0h+var_570]
  0000000141869C41  and     rcx, r10
  0000000141869C44  not     rcx
  0000000141869C47  lea     rax, [rbp+1]
  0000000141869C4B  imul    rax, rcx
  0000000141869C4F  add     rax, r15
  0000000141869C52  add     rax, [rsp+5A0h+var_4C8]
  0000000141869C5A  mov     r15, rsi
  0000000141869C5D  not     r15
  0000000141869C60  mov     rsi, [rsp+5A0h+var_598]
  0000000141869C65  mov     rcx, rsi
  0000000141869C68  and     rcx, rbx
  0000000141869C6B  mov     rbp, rbx
  0000000141869C6E  and     rcx, r15
  0000000141869C71  and     r8, [rsp+5A0h+var_540]
  0000000141869C76  mov     rbx, [rsp+5A0h+var_538]
  0000000141869C7B  not     rbx
  0000000141869C7E  not     r8
  0000000141869C81  and     r8, rsi
  0000000141869C84  and     r8, rbx
  0000000141869C87  not     rcx
  0000000141869C8A  mov     rbx, 5555555555555556h
  0000000141869C94  add     rbx, 0FFFFFFFFFFFFFFFCh
  0000000141869C98  imul    rcx, rbx
  0000000141869C9C  not     r8
  0000000141869C9F  imul    r8, rdi
  0000000141869CA3  add     r8, rcx
  0000000141869CA6  imul    rdx, [rsp+5A0h+var_500]
  0000000141869CAF  add     rdx, r8
  0000000141869CB2  add     rdx, rax
  0000000141869CB5  not     r13
  0000000141869CB8  not     r12
  0000000141869CBB  and     r12, r13
  0000000141869CBE  not     r12
  0000000141869CC1  and     r12, [rsp+5A0h+var_440]
  0000000141869CC9  not     r12
  0000000141869CCC  lea     rax, [rdi+7]
  0000000141869CD0  imul    rax, r12
  0000000141869CD4  add     rax, rdx
  0000000141869CD7  and     r14, r10
  0000000141869CDA  and     r14, [rsp+5A0h+var_5A0]
  0000000141869CDE  not     r14
  0000000141869CE1  mov     rdi, rsi
  0000000141869CE4  and     r14, rsi
  0000000141869CE7  shl     r14, 2
  0000000141869CEB  sub     rax, r14
  0000000141869CEE  not     r9
  0000000141869CF1  not     r11
  0000000141869CF4  and     r11, r9
  0000000141869CF7  mov     rcx, qword ptr [rsp+5A0h+var_588]
  0000000141869CFC  and     rdi, rcx
  0000000141869CFF  and     rcx, r11
  0000000141869D02  not     r11
  0000000141869D05  and     r11, rbp
  0000000141869D08  not     rcx
  0000000141869D0B  not     r11
  0000000141869D0E  and     r11, rcx
  0000000141869D11  lea     rcx, [r11+r11*2]
  0000000141869D15  sub     rax, rcx
  0000000141869D18  not     rdi
  0000000141869D1B  and     rdi, [rsp+5A0h+var_580]
  0000000141869D20  not     rdi
  0000000141869D23  imul    rdi, rbx
  0000000141869D27  add     rdi, rax
  0000000141869D2A  mov     [rsp+5A0h+var_598], rdi
  0000000141869D2F  mov     rax, [rsp+5A0h+var_110]
  0000000141869D37  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141869D3B  add     rdx, 5A0h
  0000000141869D42  mov     rbx, [rsp+5A0h+var_258]
  0000000141869D4A  imul    rdx, rbx
  0000000141869D4E  add     rdx, [rsp+5A0h+var_160]
  0000000141869D56  mov     r10, [rsp+5A0h+var_168]
  0000000141869D5E  mov     r9, r10
  0000000141869D61  not     r9
  0000000141869D64  mov     rax, rdx
  0000000141869D67  not     rax
  0000000141869D6A  mov     rcx, [rsp+5A0h+var_108]
  0000000141869D72  lea     r14, [rsp+rcx+5A0h+var_5A0]
  0000000141869D76  add     r14, 5A0h
  0000000141869D7D  mov     rdi, [rsp+5A0h+var_208]
  0000000141869D85  imul    r14, rdi
  0000000141869D89  mov     r8, r14
  0000000141869D8C  not     r8
  0000000141869D8F  mov     r11, rdx
  0000000141869D92  and     r11, r8
  0000000141869D95  mov     rcx, r11
  0000000141869D98  not     rcx
  0000000141869D9B  mov     rsi, rax
  0000000141869D9E  and     rsi, r14
  0000000141869DA1  not     rsi
  0000000141869DA4  and     rcx, r9
  0000000141869DA7  and     rcx, rsi
  0000000141869DAA  and     r11, r9
  0000000141869DAD  not     rcx
  0000000141869DB0  add     rcx, r11
  0000000141869DB3  mov     rsi, rax
  0000000141869DB6  and     rsi, r9
  0000000141869DB9  mov     r11, r14
  0000000141869DBC  and     r11, rsi
  0000000141869DBF  not     rsi
  0000000141869DC2  and     rsi, r8
  0000000141869DC5  not     rsi
  0000000141869DC8  not     r11
  0000000141869DCB  and     r11, rsi
  0000000141869DCE  mov     rsi, r14
  0000000141869DD1  and     rsi, r9
  0000000141869DD4  and     rdx, r14
  0000000141869DD7  and     r8, r9
  0000000141869DDA  and     r9, rdx
  0000000141869DDD  not     r9
  0000000141869DE0  not     rdx
  0000000141869DE3  and     rdx, r10
  0000000141869DE6  not     rdx
  0000000141869DE9  and     rdx, r9
  0000000141869DEC  add     r11, r11
  0000000141869DEF  sub     r11, rdx
  0000000141869DF2  and     r14, r10
  0000000141869DF5  not     r8
  0000000141869DF8  not     r14
  0000000141869DFB  and     r14, r8
  0000000141869DFE  not     rsi
  0000000141869E01  and     rsi, rax
  0000000141869E04  mov     [rsp+5A0h+var_500], rsi
  0000000141869E0C  and     r14, rax
  0000000141869E0F  add     r14, rcx
  0000000141869E12  add     r14, r11
  0000000141869E15  mov     [rsp+5A0h+var_570], r14
  0000000141869E1A  mov     rax, [rsp+5A0h+var_158]
  0000000141869E22  not     rax
  0000000141869E25  mov     r14, [rsp+5A0h+var_398]
  0000000141869E2D  mov     r11, [rsp+5A0h+var_4B8]
  0000000141869E35  imul    r11, r14
  0000000141869E39  not     r11
  0000000141869E3C  and     r11, rax
  0000000141869E3F  not     r11
  0000000141869E42  add     r11, [rsp+5A0h+var_4B0]
  0000000141869E4A  mov     r15, [rsp+5A0h+var_210]
  0000000141869E52  mov     rax, r15
  0000000141869E55  not     rax
  0000000141869E58  mov     r10, [rsp+5A0h+var_400]
  0000000141869E60  mov     rcx, [rsp+5A0h+var_340]
  0000000141869E68  imul    rcx, r10
  0000000141869E6C  mov     rdx, rcx
  0000000141869E6F  mov     rsi, rcx
  0000000141869E72  not     rdx
  0000000141869E75  mov     rcx, r11
  0000000141869E78  not     rcx
  0000000141869E7B  mov     r9, rax
  0000000141869E7E  and     r9, rcx
  0000000141869E81  not     r9
  0000000141869E84  mov     r8, r15
  0000000141869E87  and     r8, r11
  0000000141869E8A  mov     r12, r11
  0000000141869E8D  not     r8
  0000000141869E90  and     r8, rdx
  0000000141869E93  and     r8, r9
  0000000141869E96  mov     r9, rax
  0000000141869E99  and     r9, r11
  0000000141869E9C  mov     r11, rax
  0000000141869E9F  and     r11, rdx
  0000000141869EA2  and     r11, r12
  0000000141869EA5  and     r12, rsi
  0000000141869EA8  mov     r13, rsi
  0000000141869EAB  and     r13, r9
  0000000141869EAE  not     r9
  0000000141869EB1  mov     rsi, r15
  0000000141869EB4  and     rsi, rcx
  0000000141869EB7  not     rsi
  0000000141869EBA  and     rsi, r9
  0000000141869EBD  not     rsi
  0000000141869EC0  and     rsi, rdx
  0000000141869EC3  not     rsi
  0000000141869EC6  lea     r9, [rsi+rsi*2]
  0000000141869ECA  lea     r9, [r9+r11*2]
  0000000141869ECE  add     r13, r8
  0000000141869ED1  add     r13, r9
  0000000141869ED4  and     rcx, rdx
  0000000141869ED7  not     rcx
  0000000141869EDA  not     r12
  0000000141869EDD  and     rcx, r12
  0000000141869EE0  and     rax, rcx
  0000000141869EE3  not     rcx
  0000000141869EE6  and     rcx, r15
  0000000141869EE9  not     rcx
  0000000141869EEC  not     rax
  0000000141869EEF  and     rax, rcx
  0000000141869EF2  sub     r13, rax
  0000000141869EF5  mov     [rsp+5A0h+var_4B0], r13
  0000000141869EFD  and     r12, r15
  0000000141869F00  mov     [rsp+5A0h+var_4B8], r12
  0000000141869F08  mov     rax, [rsp+5A0h+var_F8]
  0000000141869F10  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141869F14  add     rcx, 5A0h
  0000000141869F1B  imul    rcx, rbx
  0000000141869F1F  add     rcx, [rsp+5A0h+var_428]
  0000000141869F27  mov     rsi, [rsp+5A0h+var_148]
  0000000141869F2F  mov     r8, rsi
  0000000141869F32  not     r8
  0000000141869F35  mov     rax, [rsp+5A0h+var_100]
  0000000141869F3D  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141869F41  add     rdx, 5A0h
  0000000141869F48  imul    rdx, rdi
  0000000141869F4C  mov     rax, rdx
  0000000141869F4F  not     rax
  0000000141869F52  mov     r9, rax
  0000000141869F55  and     r9, r8
  0000000141869F58  not     r9
  0000000141869F5B  mov     r11, rdx
  0000000141869F5E  and     r11, rsi
  0000000141869F61  not     r11
  0000000141869F64  and     r11, r9
  0000000141869F67  mov     r9, rax
  0000000141869F6A  and     r9, rsi
  0000000141869F6D  mov     rbx, rsi
  0000000141869F70  mov     rsi, r9
  0000000141869F73  not     rsi
  0000000141869F76  and     rsi, rcx
  0000000141869F79  and     r11, rcx
  0000000141869F7C  mov     rdi, rdx
  0000000141869F7F  and     rdx, r8
  0000000141869F82  not     rdx
  0000000141869F85  and     rdx, rcx
  0000000141869F88  and     r9, rcx
  0000000141869F8B  not     rcx
  0000000141869F8E  and     r8, rcx
  0000000141869F91  and     rdi, r8
  0000000141869F94  not     rdi
  0000000141869F97  not     r8
  0000000141869F9A  and     r8, rax
  0000000141869F9D  not     r8
  0000000141869FA0  and     r8, rdi
  0000000141869FA3  mov     [rsp+5A0h+var_428], r8
  0000000141869FAB  not     rsi
  0000000141869FAE  shl     r11, 2
  0000000141869FB2  lea     r8, [r11+rsi*2]
  0000000141869FB6  lea     rdx, [r8+rdx*2]
  0000000141869FBA  shl     r9, 3
  0000000141869FBE  sub     rdx, r9
  0000000141869FC1  and     rax, rcx
  0000000141869FC4  not     rax
  0000000141869FC7  and     rax, rbx
  0000000141869FCA  not     rax
  0000000141869FCD  add     rax, rax
  0000000141869FD0  sub     rdx, rax
  0000000141869FD3  mov     [rsp+5A0h+var_4C8], rdx
  0000000141869FDB  mov     rax, [rsp+5A0h+var_140]
  0000000141869FE3  not     rax
  0000000141869FE6  mov     rdi, [rsp+5A0h+var_2B8]
  0000000141869FEE  imul    rdi, r14
  0000000141869FF2  not     rdi
  0000000141869FF5  and     rdi, rax
  0000000141869FF8  not     rdi
  0000000141869FFB  add     rdi, [rsp+5A0h+var_4A8]
  000000014186A003  mov     rbx, [rsp+5A0h+var_2E0]
  000000014186A00B  imul    rbx, r10
  000000014186A00F  mov     r15, r10
  000000014186A012  mov     rcx, rbx
  000000014186A015  not     rcx
  000000014186A018  mov     rax, rdi
  000000014186A01B  not     rax
  000000014186A01E  mov     r10, [rsp+5A0h+var_200]
  000000014186A026  mov     r8, r10
  000000014186A029  and     r8, rcx
  000000014186A02C  mov     rdx, rdi
  000000014186A02F  and     rdx, r8
  000000014186A032  not     r8
  000000014186A035  and     r8, rax
  000000014186A038  not     r8
  000000014186A03B  not     rdx
  000000014186A03E  and     rdx, r8
  000000014186A041  mov     r11, r10
  000000014186A044  not     r11
  000000014186A047  mov     r8, rcx
  000000014186A04A  and     r8, rax
  000000014186A04D  mov     r9, r8
  000000014186A050  not     r9
  000000014186A053  and     rax, r11
  000000014186A056  mov     rsi, r10
  000000014186A059  and     rsi, rdi
  000000014186A05C  and     r8, r11
  000000014186A05F  and     rdi, rbx
  000000014186A062  not     rdi
  000000014186A065  and     rdi, r9
  000000014186A068  not     rdi
  000000014186A06B  and     rdi, r11
  000000014186A06E  and     r11, r9
  000000014186A071  add     rdx, r11
  000000014186A074  mov     r11, rax
  000000014186A077  not     r11
  000000014186A07A  not     rsi
  000000014186A07D  and     rsi, r11
  000000014186A080  and     rax, rbx
  000000014186A083  and     rbx, rsi
  000000014186A086  not     rsi
  000000014186A089  and     rsi, rcx
  000000014186A08C  not     rsi
  000000014186A08F  not     rbx
  000000014186A092  and     rbx, rsi
  000000014186A095  mov     rcx, r10
  000000014186A098  and     rcx, r9
  000000014186A09B  not     r8
  000000014186A09E  not     rcx
  000000014186A0A1  and     rcx, r8
  000000014186A0A4  not     rbx
  000000014186A0A7  sub     rbx, rcx
  000000014186A0AA  add     rbx, rax
  000000014186A0AD  sub     rbx, rdi
  000000014186A0B0  add     rbx, rdx
  000000014186A0B3  mov     rax, [rsp+5A0h+var_F0]
  000000014186A0BB  lea     rdi, [rsp+rax+5A0h+var_5A0]
  000000014186A0BF  add     rdi, 5A0h
  000000014186A0C6  mov     r10, r14
  000000014186A0C9  imul    rdi, r14
  000000014186A0CD  add     rdi, [rsp+5A0h+var_138]
  000000014186A0D5  lea     r11, [rsp+5A0h]
  000000014186A0DD  mov     rdx, r11
  000000014186A0E0  not     rdx
  000000014186A0E3  mov     eax, edx
  000000014186A0E5  mov     r9, [rsp+5A0h+var_420]
  000000014186A0ED  and     eax, r9d
  000000014186A0F0  not     rax
  000000014186A0F3  mov     ecx, r11d
  000000014186A0F6  and     ecx, r9d
  000000014186A0F9  not     r9
  000000014186A0FC  and     r11, r9
  000000014186A0FF  not     r11
  000000014186A102  and     r11, rax
  000000014186A105  not     r11
  000000014186A108  and     r9, rdx
  000000014186A10B  mov     rax, r9
  000000014186A10E  add     r9, r9
  000000014186A111  sub     r11, r9
  000000014186A114  not     rax
  000000014186A117  not     rcx
  000000014186A11A  and     rcx, rax
  000000014186A11D  not     rcx
  000000014186A120  lea     r11, [r11+rcx*2]
  000000014186A124  mov     r8, r15
  000000014186A127  imul    r11, r15
  000000014186A12B  mov     rcx, r11
  000000014186A12E  mov     r12, [rsp+5A0h+var_130]
  000000014186A136  and     rcx, r12
  000000014186A139  mov     rax, rdi
  000000014186A13C  not     rax
  000000014186A13F  mov     r9, r11
  000000014186A142  not     r9
  000000014186A145  mov     rsi, r9
  000000014186A148  and     rsi, r12
  000000014186A14B  mov     r14, rax
  000000014186A14E  mov     r15, rax
  000000014186A151  and     rax, r12
  000000014186A154  not     r12
  000000014186A157  not     rsi
  000000014186A15A  and     r15, r12
  000000014186A15D  mov     r13, r11
  000000014186A160  and     r13, r15
  000000014186A163  not     r15
  000000014186A166  mov     rbp, r9
  000000014186A169  and     rbp, r15
  000000014186A16C  and     r15, r11
  000000014186A16F  and     r11, r12
  000000014186A172  not     r11
  000000014186A175  and     r11, rsi
  000000014186A178  and     r14, r11
  000000014186A17B  not     r14
  000000014186A17E  not     r11
  000000014186A181  and     r11, rdi
  000000014186A184  not     r11
  000000014186A187  and     r11, r14
  000000014186A18A  and     rcx, rdi
  000000014186A18D  not     rcx
  000000014186A190  add     r11, rcx
  000000014186A193  not     rbp
  000000014186A196  not     r13
  000000014186A199  and     r13, rbp
  000000014186A19C  lea     rcx, [r15+r15*2]
  000000014186A1A0  sub     rcx, r13
  000000014186A1A3  add     rcx, r11
  000000014186A1A6  mov     [rsp+5A0h+var_420], rcx
  000000014186A1AE  and     rdi, r12
  000000014186A1B1  not     rdi
  000000014186A1B4  and     rdi, r9
  000000014186A1B7  not     rax
  000000014186A1BA  and     rdi, rax
  000000014186A1BD  mov     r13, [rsp+5A0h+var_2A8]
  000000014186A1C5  imul    r13, r10
  000000014186A1C9  mov     r12, r10
  000000014186A1CC  add     r13, [rsp+5A0h+var_560]
  000000014186A1D1  mov     r10, [rsp+5A0h+var_4F8]
  000000014186A1D9  mov     rax, r10
  000000014186A1DC  not     rax
  000000014186A1DF  mov     r9, [rsp+5A0h+var_2B0]
  000000014186A1E7  imul    r9, r8
  000000014186A1EB  mov     r11, r9
  000000014186A1EE  not     r11
  000000014186A1F1  mov     rcx, r11
  000000014186A1F4  and     rcx, rax
  000000014186A1F7  mov     r14, rcx
  000000014186A1FA  not     r14
  000000014186A1FD  mov     rsi, r9
  000000014186A200  mov     rbp, r9
  000000014186A203  and     rsi, r10
  000000014186A206  mov     r9, rsi
  000000014186A209  not     r9
  000000014186A20C  and     r9, r14
  000000014186A20F  mov     r14, r13
  000000014186A212  not     r14
  000000014186A215  mov     r15, r13
  000000014186A218  and     r15, rax
  000000014186A21B  not     r15
  000000014186A21E  and     r10, r14
  000000014186A221  not     r10
  000000014186A224  and     r10, r15
  000000014186A227  and     r9, r14
  000000014186A22A  and     rcx, r14
  000000014186A22D  and     r14, rbp
  000000014186A230  mov     r8, r10
  000000014186A233  and     rbp, r10
  000000014186A236  and     r8, r11
  000000014186A239  not     r8
  000000014186A23C  and     rsi, r13
  000000014186A23F  sub     r8, rsi
  000000014186A242  and     r11, r13
  000000014186A245  not     r11
  000000014186A248  not     r14
  000000014186A24B  and     r14, r11
  000000014186A24E  not     r14
  000000014186A251  and     r14, rax
  000000014186A254  sub     r8, r14
  000000014186A257  add     r8, rbp
  000000014186A25A  sub     r8, rcx
  000000014186A25D  not     r9
  000000014186A260  add     r8, r9
  000000014186A263  mov     [rsp+5A0h+var_4F8], r8
  000000014186A26B  lea     r8, [rsp+5A0h]
  000000014186A273  mov     eax, r8d
  000000014186A276  mov     r9, [rsp+5A0h+var_E8]
  000000014186A27E  and     eax, r9d
  000000014186A281  not     rax
  000000014186A284  and     edx, r9d
  000000014186A287  not     rdx
  000000014186A28A  add     rax, rax
  000000014186A28D  lea     rcx, [rdx+rdx*2]
  000000014186A291  sub     rcx, rax
  000000014186A294  not     r9
  000000014186A297  and     r9, r8
  000000014186A29A  not     r9
  000000014186A29D  lea     rax, [r9+r9*2]
  000000014186A2A1  add     rax, rcx
  000000014186A2A4  and     r9, rdx
  000000014186A2A7  shl     r9, 2
  000000014186A2AB  sub     rax, r9
  000000014186A2AE  mov     rsi, [rsp+5A0h+var_120]
  000000014186A2B6  mov     r8, rsi
  000000014186A2B9  not     r8
  000000014186A2BC  mov     rcx, [rsp+5A0h+var_E0]
  000000014186A2C4  add     rcx, rsp
  000000014186A2C7  add     rcx, 5A0h
  000000014186A2CE  imul    rcx, [rsp+5A0h+var_258]
  000000014186A2D7  mov     rdx, rcx
  000000014186A2DA  not     rdx
  000000014186A2DD  mov     r10, [rsp+5A0h+var_350]
  000000014186A2E5  mov     r9, r10
  000000014186A2E8  and     r9, rcx
  000000014186A2EB  mov     r14, [rsp+5A0h+var_348]
  000000014186A2F3  mov     r11, r14
  000000014186A2F6  and     r14, rdx
  000000014186A2F9  not     r14
  000000014186A2FC  and     r14, r8
  000000014186A2FF  sub     r9, r14
  000000014186A302  not     r11
  000000014186A305  and     r11, rcx
  000000014186A308  and     rsi, r11
  000000014186A30B  not     r11
  000000014186A30E  and     r11, r8
  000000014186A311  not     r11
  000000014186A314  not     rsi
  000000014186A317  and     rsi, r11
  000000014186A31A  mov     r11, rsi
  000000014186A31D  lea     r8, [rsi+rsi*2]
  000000014186A321  add     r8, r9
  000000014186A324  not     r11
  000000014186A327  lea     r14, [r11+r11*2]
  000000014186A32B  add     r14, r8
  000000014186A32E  mov     r8, r10
  000000014186A331  and     rdx, r10
  000000014186A334  not     r8
  000000014186A337  and     rcx, r8
  000000014186A33A  not     rdx
  000000014186A33D  not     rcx
  000000014186A340  and     rcx, rdx
  000000014186A343  sub     r14, rcx
  000000014186A346  mov     rbp, [rsp+5A0h+var_208]
  000000014186A34E  imul    rax, rbp
  000000014186A352  not     rax
  000000014186A355  inc     r14
  000000014186A358  not     r14
  000000014186A35B  and     r14, rax
  000000014186A35E  mov     rdx, [rsp+5A0h+var_1F8]
  000000014186A366  mov     ecx, edx
  000000014186A368  not     ecx
  000000014186A36A  and     ecx, dword ptr [rsp+5A0h+var_338]
  000000014186A371  mov     rax, [rsp+5A0h+var_3A8]
  000000014186A379  mov     r10d, eax
  000000014186A37C  and     r10d, edx
  000000014186A37F  mov     edx, r10d
  000000014186A382  not     edx
  000000014186A384  mov     rax, [rsp+5A0h+var_330]
  000000014186A38C  and     r10d, eax
  000000014186A38F  mov     r8d, eax
  000000014186A392  and     r8d, edx
  000000014186A395  mov     rax, 0AAAAAAAAAAAAAAA9h
  000000014186A39F  imul    r8d, eax
  000000014186A3A3  not     ecx
  000000014186A3A5  add     r8d, ecx
  000000014186A3A8  and     edx, dword ptr [rsp+5A0h+var_328]
  000000014186A3AF  not     edx
  000000014186A3B1  not     r10d
  000000014186A3B4  and     r10d, edx
  000000014186A3B7  not     r10d
  000000014186A3BA  add     r10d, r8d
  000000014186A3BD  mov     rcx, [rsp+5A0h+var_320]
  000000014186A3C5  not     rcx
  000000014186A3C8  mov     rax, [rsp+5A0h+var_478]
  000000014186A3D0  lea     r15, [rsp+rax+5A0h+var_5A0]
  000000014186A3D4  add     r15, 5A0h
  000000014186A3DB  mov     rdx, [rsp+5A0h+var_230]
  000000014186A3E3  imul    r15, rdx
  000000014186A3E7  not     r15
  000000014186A3EA  and     r15, rcx
  000000014186A3ED  mov     rax, [rsp+5A0h+var_C8]
  000000014186A3F5  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014186A3F9  add     rcx, 5A0h
  000000014186A400  mov     rax, r12
  000000014186A403  imul    rcx, r12
  000000014186A407  add     rcx, [rsp+5A0h+var_318]
  000000014186A40F  mov     [rsp+5A0h+var_5A0], rcx
  000000014186A413  mov     rcx, [rsp+5A0h+var_470]
  000000014186A41B  add     rcx, rsp
  000000014186A41E  add     rcx, 5A0h
  000000014186A425  imul    rcx, rdx
  000000014186A429  mov     r13, rdx
  000000014186A42C  add     rcx, [rsp+5A0h+var_310]
  000000014186A434  mov     r8, rcx
  000000014186A437  mov     rcx, 0BC72D3EEBA2C2DA3h
  000000014186A441  mov     rdx, [rsp+5A0h+var_268]
  000000014186A449  imul    rcx, rdx
  000000014186A44D  mov     [rsp+5A0h+var_478], rcx
  000000014186A455  mov     rcx, 7C792AC464497B66h
  000000014186A45F  imul    rcx, rdx
  000000014186A463  mov     [rsp+5A0h+var_560], rcx
  000000014186A468  mov     rcx, 0C247E35A882F34C6h
  000000014186A472  imul    rcx, rdx
  000000014186A476  mov     [rsp+5A0h+var_4A8], rcx
  000000014186A47E  mov     rcx, 6AA9A383E0A76F33h
  000000014186A488  imul    rcx, rdx
  000000014186A48C  mov     [rsp+5A0h+var_580], rcx
  000000014186A491  mov     rcx, 0E87502BDB24924EDh
  000000014186A49B  imul    rcx, rdx
  000000014186A49F  mov     [rsp+5A0h+var_578], rcx
  000000014186A4A4  mov     rcx, [rsp+5A0h+var_530]
  000000014186A4A9  add     rcx, [rsp+5A0h+var_418]
  000000014186A4B1  imul    rcx, [rsp+5A0h+var_3A0]
  000000014186A4BA  mov     [rsp+5A0h+var_530], rcx
  000000014186A4BF  imul    ecx, edx, 0ECF8DFDAh
  000000014186A4C5  mov     [rsp+5A0h+var_470], rcx
  000000014186A4CD  test    byte ptr [rsp+5A0h+var_260], 1
  000000014186A4D5  mov     rcx, [rsp+5A0h+var_518]
  000000014186A4DD  not     rcx
  000000014186A4E0  mov     rdx, [rsp+5A0h+var_4A0]
  000000014186A4E8  cmovz   rcx, rdx
  000000014186A4EC  mov     [rsp+5A0h+var_518], rcx
  000000014186A4F4  cmovz   r8, rdx
  000000014186A4F8  mov     [rsp+5A0h+var_4A0], r8
  000000014186A500  mov     r8, [rsp+5A0h+var_2E8]
  000000014186A508  not     r8
  000000014186A50B  mov     rcx, [rsp+5A0h+var_D8]
  000000014186A513  lea     rsi, [rsp+rcx+5A0h+var_5A0]
  000000014186A517  add     rsi, 5A0h
  000000014186A51E  imul    rsi, [rsp+5A0h+var_408]
  000000014186A527  not     rsi
  000000014186A52A  and     rsi, r8
  000000014186A52D  mov     r8, [rsp+5A0h+var_308]
  000000014186A535  not     r8
  000000014186A538  mov     rcx, [rsp+5A0h+var_290]
  000000014186A540  lea     r11, [rsp+rcx+5A0h+var_5A0]
  000000014186A544  add     r11, 5A0h
  000000014186A54B  mov     rdx, [rsp+5A0h+var_3B8]
  000000014186A553  imul    r11, rdx
  000000014186A557  not     r11
  000000014186A55A  and     r11, r8
  000000014186A55D  mov     r9, [rsp+5A0h+var_2F0]
  000000014186A565  not     r9
  000000014186A568  mov     rcx, [rsp+5A0h+var_D0]
  000000014186A570  lea     r12, [rsp+rcx+5A0h+var_5A0]
  000000014186A574  add     r12, 5A0h
  000000014186A57B  imul    r12, [rsp+5A0h+var_400]
  000000014186A584  add     r12, r9
  000000014186A587  mov     rcx, [rsp+5A0h+var_3C8]
  000000014186A58F  lea     r9, [rsp+rcx+5A0h+var_5A0]
  000000014186A593  add     r9, 5A0h
  000000014186A59A  test    al, 1
  000000014186A59C  mov     rax, [rsp+5A0h+var_498]
  000000014186A5A4  lea     rcx, [rsp+rax+5A0h]
  000000014186A5AC  cmovnz  r12, r9
  000000014186A5B0  imul    rcx, r13
  000000014186A5B4  add     rcx, [rsp+5A0h+var_300]
  000000014186A5BC  mov     rax, [rsp+5A0h+var_390]
  000000014186A5C4  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014186A5C8  add     r8, 5A0h
  000000014186A5CF  imul    r8, [rsp+5A0h+var_3B0]
  000000014186A5D8  not     rcx
  000000014186A5DB  not     r8
  000000014186A5DE  and     r8, rcx
  000000014186A5E1  test    byte ptr [rsp+5A0h+var_468], 1
  000000014186A5E9  not     r8
  000000014186A5EC  cmovnz  r8, [rsp+5A0h+var_50]
  000000014186A5F5  mov     rax, [rsp+5A0h+var_298]
  000000014186A5FD  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014186A601  add     rcx, 5A0h
  000000014186A608  imul    rcx, rbp
  000000014186A60C  mov     rax, [rsp+5A0h+var_2F8]
  000000014186A614  not     rax
  000000014186A617  not     rcx
  000000014186A61A  and     rcx, rax
  000000014186A61D  not     rcx
  000000014186A620  mov     rax, [rsp+5A0h+var_258]
  000000014186A628  test    al, 1
  000000014186A62A  cmovnz  rcx, r9
  000000014186A62E  imul    rax, [rsp+5A0h+var_1F8]
  000000014186A637  mov     r9, qword ptr [rsp+5A0h+var_4C0]
  000000014186A63F  not     r9
  000000014186A642  mov     rbp, rax
  000000014186A645  and     rbp, r9
  000000014186A648  not     rax
  000000014186A64B  and     rax, r9
  000000014186A64E  mov     r9, rbp
  000000014186A651  sub     rbp, rax
  000000014186A654  not     r9
  000000014186A657  add     rbp, r9
  000000014186A65A  mov     rax, [rsp+5A0h+var_388]
  000000014186A662  lea     r13, [rsp+rax+5A0h+var_5A0]
  000000014186A666  add     r13, 5A0h
  000000014186A66D  imul    r13, rdx
  000000014186A671  mov     rdx, [rsp+5A0h+var_568]
  000000014186A676  mov     rax, rdx
  000000014186A679  and     rdx, r13
  000000014186A67C  lea     r9, [rdx+rdx*2]
  000000014186A680  add     r9, [rsp+5A0h+var_3A8]
  000000014186A688  not     rax
  000000014186A68B  not     r13
  000000014186A68E  and     r13, rax
  000000014186A691  not     rdx
  000000014186A694  not     r13
  000000014186A697  and     r13, rdx
  000000014186A69A  add     r9, rdx
  000000014186A69D  add     r9, r13
  000000014186A6A0  test    r10b, 1
  000000014186A6A4  not     r15
  000000014186A6A7  mov     rax, [rsp+5A0h+var_B0]
  000000014186A6AF  cmovz   r15, rax
  000000014186A6B3  mov     rdx, [rsp+5A0h+var_5A0]
  000000014186A6B7  cmovz   rdx, rax
  000000014186A6BB  mov     [rsp+5A0h+var_5A0], rdx
  000000014186A6BF  not     r11
  000000014186A6C2  cmovz   r11, rax
  000000014186A6C6  cmovz   r9, rax
  000000014186A6CA  mov     rdx, [rsp+5A0h+var_570]
  000000014186A6CF  sub     rdx, [rsp+5A0h+var_500]
  000000014186A6D7  mov     rax, [rsp+5A0h+var_3F8]
  000000014186A6DF  mov     r10, [rax]
  000000014186A6E2  test    r11, 0
  000000014186A6E9  call    locret_14186A6FE  ; -> locret_14186A6FE
  000000014186A6EE  jo      loc_14186A6F9
  000000014186A6F4  jmp     loc_14186A6FF
  000000014186A6F9  jmp     loc_14186997A
  000000014186A6FE  retn
  000000014186A6FF  nop
  000000014186A700  jmp     loc_141867032
  000000014186A705  mov     rax, 71C4C9DFBBD2C495h
  000000014186A70F  mov     rax, 0E11A213481B4E0EDh
  000000014186A719  test    r12, 0
  000000014186A720  call    locret_14186A730  ; -> locret_14186A730
  000000014186A725  jns     loc_14186A731
  000000014186A72B  jmp     loc_141868EF6
  000000014186A730  retn
  000000014186A731  nop
  000000014186A732  jmp     loc_14186750B

