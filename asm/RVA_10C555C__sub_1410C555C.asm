// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410C555C                          ║
// ║  VA        : 0x1410C555C                            ║
// ║  RVA       : 0x10C555C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140164968  sub_1401648F1
//
// ── CALLS TO (30) ──
//   0x1410C555E  sub_1410C555C
//   0x1410C5560  sub_1410C555C
//   0x1410C5562  sub_1410C555C
//   0x1410C5564  sub_1410C555C
//   0x1410C5565  sub_1410C555C
//   0x1410C5566  sub_1410C555C
//   0x1410C5567  sub_1410C555C
//   0x1410C5568  sub_1410C555C
//   0x1410C556F  sub_1410C555C
//   0x1410C5577  sub_1410C555C
//   0x1410C557A  sub_1410C555C
//   0x1410C557D  sub_1410C555C
//   0x1410C5585  sub_1410C555C
//   0x1410C558D  sub_1410C555C
//   0x1410C5590  sub_1410C555C
//   0x1410C5593  sub_1410C555C
//   0x1410C559D  sub_1410C555C
//   0x1410C55A0  sub_1410C555C
//   0x1410C55A3  sub_1410C555C
//   0x1410C55A6  sub_1410C555C
//   0x1410C55A9  sub_1410C555C
//   0x1410C55AC  sub_1410C555C
//   0x1410C55AF  sub_1410C555C
//   0x1410C55B2  sub_1410C555C
//   0x1410C55B5  sub_1410C555C
//   0x1410C55B8  sub_1410C555C
//   0x1410C55BB  sub_1410C555C
//   0x1410C55BE  sub_1410C555C
//   0x1410C55C1  sub_1410C555C
//   0x1410C55C4  sub_1410C555C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16371 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164968  sub_1401648F1
;
; ── Instructions ───────────────────────────────
  00000001410C555C  push    r15
  00000001410C555E  push    r14
  00000001410C5560  push    r13
  00000001410C5562  push    r12
  00000001410C5564  push    rsi
  00000001410C5565  push    rdi
  00000001410C5566  push    rbp
  00000001410C5567  push    rbx
  00000001410C5568  sub     rsp, 568h
  00000001410C556F  mov     rdx, [rsp+5A8h+arg_C0]
  00000001410C5577  mov     rcx, rdx
  00000001410C557A  not     rcx
  00000001410C557D  mov     r8, [rsp+5A8h+arg_E8]
  00000001410C5585  mov     rax, [rsp+5A8h+arg_88]
  00000001410C558D  mov     r11, r8
  00000001410C5590  mov     r9, rcx
  00000001410C5593  mov     r10, 0BFFDE6EF7DFBBBFFh
  00000001410C559D  or      r10, r8
  00000001410C55A0  and     rcx, r8
  00000001410C55A3  and     r8, rax
  00000001410C55A6  not     r8
  00000001410C55A9  mov     rdi, r11
  00000001410C55AC  not     rdi
  00000001410C55AF  mov     r11, rax
  00000001410C55B2  not     r11
  00000001410C55B5  mov     rsi, rdi
  00000001410C55B8  and     rsi, r11
  00000001410C55BB  not     rsi
  00000001410C55BE  and     rsi, r8
  00000001410C55C1  and     r9, rsi
  00000001410C55C4  not     r9
  00000001410C55C7  not     rsi
  00000001410C55CA  and     rsi, rdx
  00000001410C55CD  not     rsi
  00000001410C55D0  and     rsi, r9
  00000001410C55D3  not     rsi
  00000001410C55D6  mov     r8, 0F6D35DD10EB51481h
  00000001410C55E0  imul    r8, r10
  00000001410C55E4  imul    rsi, r8
  00000001410C55E8  not     rcx
  00000001410C55EB  and     rdi, rdx
  00000001410C55EE  not     rdi
  00000001410C55F1  and     rdi, rcx
  00000001410C55F4  and     rax, rdi
  00000001410C55F7  not     rax
  00000001410C55FA  not     rdi
  00000001410C55FD  and     rdi, r11
  00000001410C5600  not     rdi
  00000001410C5603  and     rdi, rax
  00000001410C5606  imul    rdi, r8
  00000001410C560A  add     rdi, rsi
  00000001410C560D  mov     r15, rdi
  00000001410C5610  mov     rax, [rsp+5A8h+arg_108]
  00000001410C5618  mov     edx, eax
  00000001410C561A  mov     rcx, rax
  00000001410C561D  not     edx
  00000001410C561F  mov     eax, edx
  00000001410C5621  shr     eax, 0Fh
  00000001410C5624  and     eax, 481h
  00000001410C5629  mov     r8d, edx
  00000001410C562C  shr     r8d, 17h
  00000001410C5630  and     r8d, 5
  00000001410C5634  imul    r8, rax
  00000001410C5638  mov     r11, r8
  00000001410C563B  mov     [rsp+5A8h+var_598], r8
  00000001410C5640  mov     rax, rcx
  00000001410C5643  shr     rax, 25h
  00000001410C5647  and     eax, 2000101h
  00000001410C564C  mov     r8, rcx
  00000001410C564F  mov     r9, rcx
  00000001410C5652  mov     [rsp+5A8h+var_278], rcx
  00000001410C565A  shr     r8, 2Ah
  00000001410C565E  and     r8d, 9
  00000001410C5662  imul    r8, rax
  00000001410C5666  mov     [rsp+5A8h+var_5A0], r8
  00000001410C566B  imul    eax, r15d, 934AEDE8h
  00000001410C5672  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001410C5676  add     rcx, 5A8h
  00000001410C567D  mov     r13, rax
  00000001410C5680  mov     [rsp+5A8h+var_2C0], rcx
  00000001410C5688  mov     rax, r8
  00000001410C568B  imul    rax, rcx
  00000001410C568F  mov     rcx, rax
  00000001410C5692  not     rcx
  00000001410C5695  mov     r10, rdx
  00000001410C5698  shr     edx, 9
  00000001410C569B  and     edx, 9
  00000001410C569E  shr     r10d, 1
  00000001410C56A1  and     r10d, 21h
  00000001410C56A5  imul    r10, rdx
  00000001410C56A9  mov     [rsp+5A8h+var_588], r10
  00000001410C56AE  imul    edx, r15d, 6EB9FCC8h
  00000001410C56B5  lea     r8, [rsp+rdx+5A8h+var_5A8]
  00000001410C56B9  add     r8, 5A8h
  00000001410C56C0  imul    r8, r10
  00000001410C56C4  imul    edx, r15d, 3FFDA5F8h
  00000001410C56CB  lea     r10, [rsp+rdx+5A8h+var_5A8]
  00000001410C56CF  add     r10, 5A8h
  00000001410C56D6  mov     [rsp+5A8h+var_318], r10
  00000001410C56DE  mov     r12, rdx
  00000001410C56E1  mov     rdx, r11
  00000001410C56E4  imul    rdx, r10
  00000001410C56E8  add     rdx, r8
  00000001410C56EB  mov     r8, r9
  00000001410C56EE  shr     r8, 29h
  00000001410C56F2  not     r8d
  00000001410C56F5  and     r8d, 4001h
  00000001410C56FC  mov     [rsp+5A8h+var_540], r8
  00000001410C5701  imul    r9d, r15d, 96570200h
  00000001410C5708  mov     [rsp+5A8h+var_5A8], r9
  00000001410C570C  lea     r10, [rsp+r9+5A8h+var_5A8]
  00000001410C5710  add     r10, 5A8h
  00000001410C5717  mov     [rsp+5A8h+var_2C8], r10
  00000001410C571F  imul    r8, r10
  00000001410C5723  mov     rdi, r8
  00000001410C5726  not     rdi
  00000001410C5729  mov     r9, rcx
  00000001410C572C  and     r9, rdx
  00000001410C572F  mov     r11, r8
  00000001410C5732  and     r11, r9
  00000001410C5735  not     r9
  00000001410C5738  and     r9, rdi
  00000001410C573B  not     r9
  00000001410C573E  not     r11
  00000001410C5741  and     r11, r9
  00000001410C5744  mov     r9, rdx
  00000001410C5747  and     r9, rdi
  00000001410C574A  and     rdi, rcx
  00000001410C574D  not     rdi
  00000001410C5750  mov     r10, rax
  00000001410C5753  and     r10, r8
  00000001410C5756  mov     rsi, r10
  00000001410C5759  not     rsi
  00000001410C575C  and     rsi, rdi
  00000001410C575F  mov     rbx, rdx
  00000001410C5762  not     rbx
  00000001410C5765  mov     rdi, rdx
  00000001410C5768  and     rdi, rsi
  00000001410C576B  not     rsi
  00000001410C576E  and     rsi, rbx
  00000001410C5771  and     r10, rbx
  00000001410C5774  and     rbx, r8
  00000001410C5777  not     rbx
  00000001410C577A  and     rbx, rcx
  00000001410C577D  mov     r14, r9
  00000001410C5780  not     r14
  00000001410C5783  and     r9, rcx
  00000001410C5786  and     rcx, r14
  00000001410C5789  not     rcx
  00000001410C578C  add     rcx, rcx
  00000001410C578F  lea     rcx, [rcx+rcx*2]
  00000001410C5793  lea     r11, [r11+r11*4]
  00000001410C5797  sub     r11, rcx
  00000001410C579A  not     rbx
  00000001410C579D  add     r11, rbx
  00000001410C57A0  not     rdi
  00000001410C57A3  lea     rcx, ds:0[rdi*8]
  00000001410C57AB  sub     rdi, rcx
  00000001410C57AE  add     rdi, r11
  00000001410C57B1  and     r8, rdx
  00000001410C57B4  not     r8
  00000001410C57B7  and     r8, rax
  00000001410C57BA  lea     rcx, [rdi+r8*4]
  00000001410C57BE  lea     rdx, [rsi+rsi*4]
  00000001410C57C2  not     r10
  00000001410C57C5  lea     r8, [r10+r10*8]
  00000001410C57C9  add     r8, rdx
  00000001410C57CC  add     r8, rcx
  00000001410C57CF  and     r14, rax
  00000001410C57D2  not     r14
  00000001410C57D5  not     r9
  00000001410C57D8  and     r9, r14
  00000001410C57DB  imul    eax, r15d, 1860A0C0h
  00000001410C57E2  mov     [rsp+5A8h+var_488], rax
  00000001410C57EA  mov     rdx, [rsp+rax+5A8h]
  00000001410C57F2  mov     [rsp+5A8h+var_408], rdx
  00000001410C57FA  imul    ecx, r15d, -6Dh
  00000001410C57FE  mov     [rsp+5A8h+var_468], ecx
  00000001410C5805  mov     rax, rdx
  00000001410C5808  shl     rax, cl
  00000001410C580B  lea     rcx, ds:0[r9*8]
  00000001410C5813  sub     r9, rcx
  00000001410C5816  mov     r10, [r8+r9]
  00000001410C581A  mov     [rsp+5A8h+var_478], r10
  00000001410C5822  imul    ecx, r15d, -53h
  00000001410C5826  mov     [rsp+5A8h+var_464], ecx
  00000001410C582D  shr     rdx, cl
  00000001410C5830  not     rax
  00000001410C5833  not     rdx
  00000001410C5836  and     rdx, rax
  00000001410C5839  mov     rax, 5D890DC1FF337CEBh
  00000001410C5843  imul    rax, r15
  00000001410C5847  mov     [rsp+5A8h+var_288], rax
  00000001410C584F  and     rax, rdx
  00000001410C5852  not     rax
  00000001410C5855  not     rdx
  00000001410C5858  mov     rcx, 34B3D25316015794h
  00000001410C5862  imul    rcx, r15
  00000001410C5866  mov     [rsp+5A8h+var_4A8], rcx
  00000001410C586E  and     rdx, rcx
  00000001410C5871  not     rdx
  00000001410C5874  and     rdx, rax
  00000001410C5877  mov     [rsp+5A8h+var_590], rdx
  00000001410C587C  mov     rbx, rdx
  00000001410C587F  shr     rbx, 3Bh
  00000001410C5883  imul    ecx, r15d, 1B6CB4D8h
  00000001410C588A  mov     [rsp+5A8h+var_350], rcx
  00000001410C5892  imul    r9d, r15d, 1E78C8F0h
  00000001410C5899  mov     [rsp+5A8h+var_578], r9
  00000001410C589E  bt      rdx, 3Eh ; '>'
  00000001410C58A3  setnb   al
  00000001410C58A6  mov     r8, [rsp+rcx+5A8h]
  00000001410C58AE  mov     [rsp+5A8h+var_500], r8
  00000001410C58B6  imul    ecx, r15d, 0C1A233E6h
  00000001410C58BD  imul    edx, r15d, 41248789h
  00000001410C58C4  cmp     r8w, r10w
  00000001410C58C8  cmovz   rdx, rcx
  00000001410C58CC  setnz   r10b
  00000001410C58D0  and     r10b, al
  00000001410C58D3  xor     r10b, 1
  00000001410C58D7  mov     byte ptr [rsp+5A8h+var_560], r10b
  00000001410C58DC  mov     rax, 8A481E00E0AAFBC2h
  00000001410C58E6  imul    rax, r15
  00000001410C58EA  mov     rcx, 7B9C24864076CDA5h
  00000001410C58F4  imul    rcx, r15
  00000001410C58F8  test    bl, r10b
  00000001410C58FB  cmovnz  rcx, rax
  00000001410C58FF  mov     [rsp+5A8h+var_58], rcx
  00000001410C5907  imul    eax, r15d, 36D969B0h
  00000001410C590E  test    bl, r10b
  00000001410C5911  mov     rcx, rax
  00000001410C5914  mov     r8, rax
  00000001410C5917  mov     [rsp+5A8h+var_410], rax
  00000001410C591F  cmovnz  rcx, r9
  00000001410C5923  mov     [rsp+5A8h+var_4C0], rcx
  00000001410C592B  imul    ecx, r15d, 0C20744B8h
  00000001410C5932  mov     [rsp+5A8h+var_328], rcx
  00000001410C593A  imul    eax, r15d, 7DF66140h
  00000001410C5941  mov     [rsp+5A8h+var_390], rax
  00000001410C5949  test    bl, r10b
  00000001410C594C  cmovnz  rax, rcx
  00000001410C5950  mov     [rsp+5A8h+var_398], rax
  00000001410C5958  imul    eax, r15d, 8D32C5B8h
  00000001410C595F  mov     [rsp+5A8h+var_370], rax
  00000001410C5967  test    bl, r10b
  00000001410C596A  cmovz   r12, rax
  00000001410C596E  mov     [rsp+5A8h+var_3B0], r12
  00000001410C5976  imul    ecx, r15d, 0B5D6F458h
  00000001410C597D  mov     [rsp+5A8h+var_420], rcx
  00000001410C5985  imul    eax, r15d, 33CD5598h
  00000001410C598C  mov     [rsp+5A8h+var_358], rax
  00000001410C5994  test    bl, r10b
  00000001410C5997  cmovnz  rax, rcx
  00000001410C599B  mov     [rsp+5A8h+var_3C0], rax
  00000001410C59A3  imul    eax, r15d, 0C81F6CE8h
  00000001410C59AA  mov     [rsp+5A8h+var_4A0], rax
  00000001410C59B2  test    bl, r10b
  00000001410C59B5  cmovnz  rax, r8
  00000001410C59B9  mov     [rsp+5A8h+var_388], rax
  00000001410C59C1  imul    r8d, r15d, 6BADE8B0h
  00000001410C59C8  imul    eax, r15d, 0D143A930h
  00000001410C59CF  mov     [rsp+5A8h+var_430], rax
  00000001410C59D7  test    bl, r10b
  00000001410C59DA  cmovnz  rax, r8
  00000001410C59DE  mov     [rsp+5A8h+var_3A8], rax
  00000001410C59E6  imul    eax, r15d, 9243C48h
  00000001410C59ED  mov     [rsp+5A8h+var_280], rax
  00000001410C59F5  imul    ecx, r15d, 0E69835D8h
  00000001410C59FC  mov     [rsp+5A8h+var_4B8], rcx
  00000001410C5A04  test    bl, r10b
  00000001410C5A07  cmovnz  rcx, rax
  00000001410C5A0B  mov     [rsp+5A8h+var_380], rcx
  00000001410C5A13  imul    eax, r15d, 5F7D9850h
  00000001410C5A1A  mov     [rsp+5A8h+var_4D0], rax
  00000001410C5A22  imul    ecx, r15d, 4309BA10h
  00000001410C5A29  mov     [rsp+5A8h+var_4D8], rcx
  00000001410C5A31  test    bl, r10b
  00000001410C5A34  cmovnz  rax, rcx
  00000001410C5A38  mov     [rsp+5A8h+var_378], rax
  00000001410C5A40  imul    eax, r15d, 0B8E30870h
  00000001410C5A47  mov     [rsp+5A8h+var_550], rax
  00000001410C5A4C  imul    ecx, r15d, 0D75BD160h
  00000001410C5A53  mov     [rsp+5A8h+var_330], rcx
  00000001410C5A5B  test    bl, r10b
  00000001410C5A5E  cmovnz  rax, rcx
  00000001410C5A62  mov     [rsp+5A8h+var_360], rax
  00000001410C5A6A  imul    eax, r15d, 903ED9D0h
  00000001410C5A71  mov     [rsp+5A8h+var_3A0], rax
  00000001410C5A79  imul    ecx, r15d, 0ECB05E08h
  00000001410C5A80  test    bl, r10b
  00000001410C5A83  cmovz   rcx, rax
  00000001410C5A87  mov     [rsp+5A8h+var_3D8], rcx
  00000001410C5A8F  imul    eax, r15d, 68A1D498h
  00000001410C5A96  mov     [rsp+5A8h+var_3B8], rax
  00000001410C5A9E  imul    ecx, r15d, 840E8970h
  00000001410C5AA5  mov     [rsp+5A8h+var_440], rcx
  00000001410C5AAD  test    bl, r10b
  00000001410C5AB0  cmovnz  rax, rcx
  00000001410C5AB4  mov     [rsp+5A8h+var_4C8], rax
  00000001410C5ABC  imul    eax, r15d, 0E9A449F0h
  00000001410C5AC3  mov     [rsp+5A8h+var_3C8], rax
  00000001410C5ACB  test    bl, r10b
  00000001410C5ACE  cmovnz  r13, rax
  00000001410C5AD2  mov     [rsp+5A8h+var_4B0], r13
  00000001410C5ADA  imul    r9d, r15d, 0C305060h
  00000001410C5AE1  imul    eax, r15d, 0BBEF1C88h
  00000001410C5AE8  mov     [rsp+5A8h+var_4F8], rax
  00000001410C5AF0  mov     r13, r15
  00000001410C5AF3  test    bl, r10b
  00000001410C5AF6  mov     rcx, r9
  00000001410C5AF9  mov     [rsp+5A8h+var_480], r9
  00000001410C5B01  cmovnz  rcx, rax
  00000001410C5B05  mov     [rsp+5A8h+var_490], rcx
  00000001410C5B0D  imul    eax, r13d, 0F3C6478h
  00000001410C5B14  add     rax, rsp
  00000001410C5B17  add     rax, 5A8h
  00000001410C5B1D  imul    rax, [rsp+5A8h+var_588]
  00000001410C5B23  not     rax
  00000001410C5B26  add     r8, rsp
  00000001410C5B29  add     r8, 5A8h
  00000001410C5B30  mov     [rsp+5A8h+var_4F0], r8
  00000001410C5B38  mov     rcx, [rsp+5A8h+var_598]
  00000001410C5B3D  imul    rcx, r8
  00000001410C5B41  not     rcx
  00000001410C5B44  and     rcx, rax
  00000001410C5B47  not     rcx
  00000001410C5B4A  imul    eax, r13d, 15548CA8h
  00000001410C5B51  add     rax, rsp
  00000001410C5B54  add     rax, 5A8h
  00000001410C5B5A  imul    rax, [rsp+5A8h+var_5A0]
  00000001410C5B60  add     rax, rcx
  00000001410C5B63  imul    ecx, r13d, 2490F120h
  00000001410C5B6A  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001410C5B6E  add     r8, 5A8h
  00000001410C5B75  mov     [rsp+5A8h+var_3D0], r8
  00000001410C5B7D  mov     rcx, [rsp+5A8h+var_540]
  00000001410C5B82  imul    rcx, r8
  00000001410C5B86  not     rcx
  00000001410C5B89  not     rax
  00000001410C5B8C  and     rax, rcx
  00000001410C5B8F  not     rax
  00000001410C5B92  mov     rax, [rax]
  00000001410C5B95  mov     [rsp+5A8h+var_400], rax
  00000001410C5B9D  mov     rcx, 98CFEE30D4825AC9h
  00000001410C5BA7  imul    rcx, r15
  00000001410C5BAB  add     rcx, rax
  00000001410C5BAE  add     rcx, rdx
  00000001410C5BB1  mov     rbp, rcx
  00000001410C5BB4  not     rbp
  00000001410C5BB7  mov     r14, 10CDD46CE9DDA87Bh
  00000001410C5BC1  imul    r14, r15
  00000001410C5BC5  mov     rax, [rsp+r9+5A8h]
  00000001410C5BCD  mov     [rsp+5A8h+var_428], rax
  00000001410C5BD5  and     r14, rax
  00000001410C5BD8  not     r14
  00000001410C5BDB  mov     rdx, 64238EDB109EFFE7h
  00000001410C5BE5  imul    rdx, r15
  00000001410C5BE9  add     rdx, r14
  00000001410C5BEC  mov     r9, rdx
  00000001410C5BEF  not     r9
  00000001410C5BF2  mov     [rsp+5A8h+var_438], rcx
  00000001410C5BFA  mov     rsi, rcx
  00000001410C5BFD  and     rsi, r9
  00000001410C5C00  mov     rax, rsi
  00000001410C5C03  not     rax
  00000001410C5C06  mov     r8, rbp
  00000001410C5C09  and     r8, rdx
  00000001410C5C0C  mov     rdi, r8
  00000001410C5C0F  not     rdi
  00000001410C5C12  and     rdi, rax
  00000001410C5C15  mov     r12, 0D50B09340D55FBCFh
  00000001410C5C1F  imul    r12, r15
  00000001410C5C23  add     r12, r14
  00000001410C5C26  mov     r10, rbp
  00000001410C5C29  and     r10, r12
  00000001410C5C2C  not     r10
  00000001410C5C2F  mov     r11, r12
  00000001410C5C32  not     r11
  00000001410C5C35  and     rcx, r11
  00000001410C5C38  mov     rax, rcx
  00000001410C5C3B  not     rax
  00000001410C5C3E  mov     r15, r10
  00000001410C5C41  and     r15, rax
  00000001410C5C44  not     r15
  00000001410C5C47  and     r15, rdx
  00000001410C5C4A  and     rax, rdx
  00000001410C5C4D  and     rdx, r11
  00000001410C5C50  and     r8, r11
  00000001410C5C53  and     r11, rdi
  00000001410C5C56  not     r11
  00000001410C5C59  not     rdi
  00000001410C5C5C  and     rdi, r12
  00000001410C5C5F  not     rdi
  00000001410C5C62  and     rdi, r11
  00000001410C5C65  and     rcx, r9
  00000001410C5C68  not     rcx
  00000001410C5C6B  not     rax
  00000001410C5C6E  and     rax, rcx
  00000001410C5C71  and     r10, r9
  00000001410C5C74  and     r9, r12
  00000001410C5C77  not     r9
  00000001410C5C7A  mov     rcx, rbp
  00000001410C5C7D  and     rcx, rdx
  00000001410C5C80  not     rdx
  00000001410C5C83  and     rdx, r9
  00000001410C5C86  not     rdx
  00000001410C5C89  mov     r11, [rsp+5A8h+var_438]
  00000001410C5C91  and     rdx, r11
  00000001410C5C94  sub     rdx, rax
  00000001410C5C97  and     rsi, r12
  00000001410C5C9A  sub     rdx, rsi
  00000001410C5C9D  add     r8, rdx
  00000001410C5CA0  not     rdi
  00000001410C5CA3  add     r8, rdi
  00000001410C5CA6  sub     r8, r10
  00000001410C5CA9  add     rcx, rcx
  00000001410C5CAC  sub     r8, rcx
  00000001410C5CAF  not     r15
  00000001410C5CB2  add     r8, r15
  00000001410C5CB5  mov     rax, 95289A655B8A5E57h
  00000001410C5CBF  imul    rax, r13
  00000001410C5CC3  mov     rcx, 5304DEE9B07431BCh
  00000001410C5CCD  imul    rcx, r13
  00000001410C5CD1  and     rcx, rbp
  00000001410C5CD4  not     rcx
  00000001410C5CD7  and     rcx, rax
  00000001410C5CDA  movzx   r9d, byte ptr [rsp+5A8h+var_560]
  00000001410C5CE0  test    bl, r9b
  00000001410C5CE3  cmovnz  rcx, r8
  00000001410C5CE7  mov     [rsp+5A8h+var_580], rcx
  00000001410C5CEC  imul    edx, r13d, 0CE379518h
  00000001410C5CF3  imul    eax, r13d, 0EFBC7220h
  00000001410C5CFA  test    bl, r9b
  00000001410C5CFD  mov     r10d, r9d
  00000001410C5D00  mov     r15, rbx
  00000001410C5D03  mov     rcx, rdx
  00000001410C5D06  mov     r9, rdx
  00000001410C5D09  cmovnz  rcx, rax
  00000001410C5D0D  mov     [rsp+5A8h+var_418], rcx
  00000001410C5D15  mov     rdx, rax
  00000001410C5D18  mov     [rsp+5A8h+var_520], rax
  00000001410C5D20  mov     rcx, 2E125B82042BBCCAh
  00000001410C5D2A  imul    rcx, r13
  00000001410C5D2E  add     rcx, r14
  00000001410C5D31  mov     rax, 56E7AB89DF8FD76Bh
  00000001410C5D3B  imul    rax, r13
  00000001410C5D3F  add     rax, r14
  00000001410C5D42  not     rax
  00000001410C5D45  and     rax, rbp
  00000001410C5D48  not     rax
  00000001410C5D4B  and     rax, rcx
  00000001410C5D4E  mov     rcx, 5AFDA30DC7D53F28h
  00000001410C5D58  imul    rcx, r13
  00000001410C5D5C  add     rcx, r14
  00000001410C5D5F  mov     r8, 8F8C3859A3755387h
  00000001410C5D69  imul    r8, r13
  00000001410C5D6D  add     r8, r14
  00000001410C5D70  not     r8
  00000001410C5D73  and     r8, rbp
  00000001410C5D76  not     r8
  00000001410C5D79  and     r8, rcx
  00000001410C5D7C  test    r15b, r10b
  00000001410C5D7F  mov     ebx, r10d
  00000001410C5D82  cmovnz  r8, rax
  00000001410C5D86  mov     [rsp+5A8h+var_558], r8
  00000001410C5D8B  cmovz   r9, rdx
  00000001410C5D8F  mov     [rsp+5A8h+var_518], r9
  00000001410C5D97  mov     r8, 0ADD5EAE75E3D8AA8h
  00000001410C5DA1  imul    r8, r13
  00000001410C5DA5  add     r8, r14
  00000001410C5DA8  mov     rdx, 347AF736352527F4h
  00000001410C5DB2  imul    rdx, r13
  00000001410C5DB6  add     rdx, r14
  00000001410C5DB9  mov     r12, rdx
  00000001410C5DBC  not     r12
  00000001410C5DBF  mov     rax, rbp
  00000001410C5DC2  and     rax, r8
  00000001410C5DC5  mov     r10, rdx
  00000001410C5DC8  and     r10, rax
  00000001410C5DCB  not     rax
  00000001410C5DCE  and     rax, r12
  00000001410C5DD1  not     rax
  00000001410C5DD4  not     r10
  00000001410C5DD7  and     r10, rax
  00000001410C5DDA  mov     rax, rbp
  00000001410C5DDD  and     rax, r12
  00000001410C5DE0  mov     rsi, rax
  00000001410C5DE3  not     rsi
  00000001410C5DE6  mov     rdi, r11
  00000001410C5DE9  and     rdi, rdx
  00000001410C5DEC  mov     rcx, rdi
  00000001410C5DEF  not     rcx
  00000001410C5DF2  and     rcx, rsi
  00000001410C5DF5  mov     rsi, r8
  00000001410C5DF8  not     rsi
  00000001410C5DFB  and     rax, rsi
  00000001410C5DFE  mov     r9, r8
  00000001410C5E01  and     r9, rcx
  00000001410C5E04  not     rcx
  00000001410C5E07  and     rcx, rsi
  00000001410C5E0A  and     rdx, rsi
  00000001410C5E0D  and     rsi, r12
  00000001410C5E10  and     rsi, r11
  00000001410C5E13  not     rsi
  00000001410C5E16  not     r10
  00000001410C5E19  add     r10, rsi
  00000001410C5E1C  and     rdi, r8
  00000001410C5E1F  sub     rdi, rax
  00000001410C5E22  not     rcx
  00000001410C5E25  not     r9
  00000001410C5E28  and     r9, rcx
  00000001410C5E2B  sub     rdi, r9
  00000001410C5E2E  add     rdi, r10
  00000001410C5E31  and     r12, r8
  00000001410C5E34  not     r12
  00000001410C5E37  not     rdx
  00000001410C5E3A  and     rdx, r12
  00000001410C5E3D  mov     rax, rbp
  00000001410C5E40  and     rax, rdx
  00000001410C5E43  not     rax
  00000001410C5E46  not     rdx
  00000001410C5E49  and     rdx, r11
  00000001410C5E4C  not     rdx
  00000001410C5E4F  and     rdx, rax
  00000001410C5E52  mov     rax, 579C292A9827BEEAh
  00000001410C5E5C  imul    rax, r13
  00000001410C5E60  add     rax, r14
  00000001410C5E63  mov     rcx, 0BBDF6337F738BF48h
  00000001410C5E6D  imul    rcx, r13
  00000001410C5E71  add     rcx, r14
  00000001410C5E74  not     rcx
  00000001410C5E77  and     rcx, rbp
  00000001410C5E7A  not     rcx
  00000001410C5E7D  and     rcx, rax
  00000001410C5E80  lea     rax, [rdx+rdi]
  00000001410C5E84  inc     rax
  00000001410C5E87  mov     esi, ebx
  00000001410C5E89  test    r15b, bl
  00000001410C5E8C  cmovz   rax, rcx
  00000001410C5E90  mov     [rsp+5A8h+var_2E8], rax
  00000001410C5E98  mov     rax, [rsp+5A8h+var_5A8]
  00000001410C5E9C  cmovnz  rax, [rsp+5A8h+var_430]
  00000001410C5EA5  mov     [rsp+5A8h+var_5A8], rax
  00000001410C5EA9  mov     rdi, 0B32A3853473CB06Bh
  00000001410C5EB3  imul    rdi, r13
  00000001410C5EB7  add     rdi, r14
  00000001410C5EBA  mov     r9, 4300B9D4BC7E608Ah
  00000001410C5EC4  imul    r9, r13
  00000001410C5EC8  add     r9, r14
  00000001410C5ECB  mov     rdx, rdi
  00000001410C5ECE  and     rdx, r9
  00000001410C5ED1  not     rdx
  00000001410C5ED4  mov     rax, rbp
  00000001410C5ED7  and     rax, r9
  00000001410C5EDA  mov     rcx, r9
  00000001410C5EDD  and     r9, r11
  00000001410C5EE0  not     r9
  00000001410C5EE3  and     r9, rdi
  00000001410C5EE6  mov     r8, rdi
  00000001410C5EE9  not     rdi
  00000001410C5EEC  not     rcx
  00000001410C5EEF  and     r8, rax
  00000001410C5EF2  not     rax
  00000001410C5EF5  and     rax, rdi
  00000001410C5EF8  and     rdi, rcx
  00000001410C5EFB  mov     r10, rbp
  00000001410C5EFE  and     r10, rdi
  00000001410C5F01  not     rdi
  00000001410C5F04  and     rdx, rdi
  00000001410C5F07  not     r10
  00000001410C5F0A  and     rdi, r11
  00000001410C5F0D  not     rdi
  00000001410C5F10  and     rdi, r10
  00000001410C5F13  not     rdx
  00000001410C5F16  and     rdx, rbp
  00000001410C5F19  not     rdx
  00000001410C5F1C  sub     rdx, rdi
  00000001410C5F1F  not     r8
  00000001410C5F22  not     rax
  00000001410C5F25  and     r8, rax
  00000001410C5F28  lea     r8, [r8+r8*2]
  00000001410C5F2C  sub     rdx, r8
  00000001410C5F2F  and     rcx, rbp
  00000001410C5F32  not     rcx
  00000001410C5F35  and     r9, rcx
  00000001410C5F38  sub     rdx, r9
  00000001410C5F3B  lea     rax, [rax+rax*2]
  00000001410C5F3F  add     rdx, rax
  00000001410C5F42  mov     rax, 42A91F3BEF0781AAh
  00000001410C5F4C  imul    rax, r13
  00000001410C5F50  add     rax, r14
  00000001410C5F53  mov     rcx, 2BF1E860FB97ED92h
  00000001410C5F5D  imul    rcx, r13
  00000001410C5F61  add     rcx, r14
  00000001410C5F64  not     rcx
  00000001410C5F67  and     rcx, rbp
  00000001410C5F6A  not     rcx
  00000001410C5F6D  and     rcx, rax
  00000001410C5F70  test    r15b, sil
  00000001410C5F73  cmovnz  rcx, rdx
  00000001410C5F77  mov     [rsp+5A8h+var_2D8], rcx
  00000001410C5F7F  mov     rcx, [rsp+5A8h+var_408]
  00000001410C5F87  mov     rax, rcx
  00000001410C5F8A  shl     rax, 13h
  00000001410C5F8E  not     rax
  00000001410C5F91  shr     rcx, 2Dh
  00000001410C5F95  not     rcx
  00000001410C5F98  and     rcx, rax
  00000001410C5F9B  mov     rdx, 19B4F83604874E6Bh
  00000001410C5FA5  or      rdx, rcx
  00000001410C5FA8  not     rcx
  00000001410C5FAB  mov     rax, 0E64B07C9FB78B194h
  00000001410C5FB5  or      rax, rcx
  00000001410C5FB8  and     rdx, rax
  00000001410C5FBB  mov     [rsp+5A8h+var_548], rdx
  00000001410C5FC0  mov     rax, [rsp+5A8h+arg_58]
  00000001410C5FC8  mov     [rsp+5A8h+var_458], rax
  00000001410C5FD0  shr     eax, 14h
  00000001410C5FD3  and     eax, 9
  00000001410C5FD6  mov     [rsp+5A8h+var_560], rax
  00000001410C5FDB  mov     rax, 4AA7307CF173C33Bh
  00000001410C5FE5  imul    rax, r13
  00000001410C5FE9  mov     [rsp+5A8h+var_50], rax
  00000001410C5FF1  mov     eax, edx
  00000001410C5FF3  not     eax
  00000001410C5FF5  shr     eax, 2
  00000001410C5FF8  and     eax, 40981h
  00000001410C5FFD  xor     ecx, ecx
  00000001410C5FFF  bt      rdx, 32h ; '2'
  00000001410C6004  setnb   cl
  00000001410C6007  mov     r8, rcx
  00000001410C600A  imul    ecx, r13d, 12487890h
  00000001410C6011  mov     [rsp+5A8h+var_368], rcx
  00000001410C6019  mov     rdx, [rsp+rcx+5A8h]
  00000001410C6021  imul    ecx, r13d, -57h
  00000001410C6025  mov     rbx, rdx
  00000001410C6028  mov     [rsp+5A8h+var_48], rdx
  00000001410C6030  shr     rbx, cl
  00000001410C6033  imul    r8, rax
  00000001410C6037  mov     [rsp+5A8h+var_2B0], r8
  00000001410C603F  imul    ecx, r13d, -69h
  00000001410C6043  mov     rbp, rdx
  00000001410C6046  shl     rbp, cl
  00000001410C6049  mov     rdi, rbx
  00000001410C604C  not     rdi
  00000001410C604F  mov     r15, 0C7308C2DB1F9B8A4h
  00000001410C6059  mov     [rsp+5A8h+var_508], r13
  00000001410C6061  imul    r15, r13
  00000001410C6065  mov     rcx, 0CB0C53E7633B1BDBh
  00000001410C606F  imul    rcx, r13
  00000001410C6073  mov     r12, rcx
  00000001410C6076  not     r12
  00000001410C6079  mov     r10, r15
  00000001410C607C  not     r10
  00000001410C607F  mov     rdx, rdi
  00000001410C6082  and     rdx, r12
  00000001410C6085  not     rdx
  00000001410C6088  mov     r11, rbx
  00000001410C608B  and     r11, rcx
  00000001410C608E  mov     r8, r11
  00000001410C6091  not     r8
  00000001410C6094  mov     rax, rbp
  00000001410C6097  and     rax, rdx
  00000001410C609A  mov     [rsp+5A8h+var_168], rax
  00000001410C60A2  and     rdx, r8
  00000001410C60A5  mov     eax, r10d
  00000001410C60A8  and     eax, edx
  00000001410C60AA  not     eax
  00000001410C60AC  mov     r14, rdx
  00000001410C60AF  not     r14
  00000001410C60B2  mov     esi, r15d
  00000001410C60B5  and     esi, r14d
  00000001410C60B8  mov     [rsp+5A8h+var_108], r14
  00000001410C60C0  not     esi
  00000001410C60C2  and     esi, eax
  00000001410C60C4  mov     [rsp+5A8h+var_178], rsi
  00000001410C60CC  mov     r13, rbp
  00000001410C60CF  not     r13
  00000001410C60D2  mov     r9, r10
  00000001410C60D5  and     r9, rcx
  00000001410C60D8  mov     [rsp+5A8h+var_B8], r9
  00000001410C60E0  mov     rax, r9
  00000001410C60E3  not     rax
  00000001410C60E6  and     rax, rdi
  00000001410C60E9  mov     [rsp+5A8h+var_160], rax
  00000001410C60F1  not     rax
  00000001410C60F4  mov     rsi, rbx
  00000001410C60F7  and     rsi, r9
  00000001410C60FA  not     rsi
  00000001410C60FD  and     rsi, r13
  00000001410C6100  and     rsi, rax
  00000001410C6103  mov     [rsp+5A8h+var_170], rsi
  00000001410C610B  mov     rax, r15
  00000001410C610E  and     rax, r11
  00000001410C6111  mov     r9, rbp
  00000001410C6114  and     r9, rax
  00000001410C6117  not     rax
  00000001410C611A  and     rax, r13
  00000001410C611D  not     rax
  00000001410C6120  not     r9
  00000001410C6123  and     r9, rax
  00000001410C6126  mov     [rsp+5A8h+var_180], r9
  00000001410C612E  mov     rax, rbp
  00000001410C6131  and     rax, r12
  00000001410C6134  not     rax
  00000001410C6137  mov     r9, r13
  00000001410C613A  and     r9, rcx
  00000001410C613D  not     r9
  00000001410C6140  and     r9, rax
  00000001410C6143  mov     [rsp+5A8h+var_2F8], r9
  00000001410C614B  and     rdx, rbp
  00000001410C614E  not     rdx
  00000001410C6151  mov     rax, r13
  00000001410C6154  and     rax, r14
  00000001410C6157  not     rax
  00000001410C615A  and     rdx, r10
  00000001410C615D  and     rdx, rax
  00000001410C6160  mov     [rsp+5A8h+var_100], rdx
  00000001410C6168  mov     rax, rdi
  00000001410C616B  and     rax, rcx
  00000001410C616E  mov     rsi, rcx
  00000001410C6171  mov     [rsp+5A8h+var_308], rcx
  00000001410C6179  not     rax
  00000001410C617C  mov     rdx, rbx
  00000001410C617F  and     rdx, r12
  00000001410C6182  mov     [rsp+5A8h+var_90], rdx
  00000001410C618A  not     rdx
  00000001410C618D  and     rdx, rax
  00000001410C6190  not     rdx
  00000001410C6193  and     rdx, r10
  00000001410C6196  mov     rax, r13
  00000001410C6199  and     rax, rdx
  00000001410C619C  not     rdx
  00000001410C619F  and     rdx, rbp
  00000001410C61A2  not     rdx
  00000001410C61A5  not     rax
  00000001410C61A8  and     rax, rdx
  00000001410C61AB  mov     [rsp+5A8h+var_D0], rax
  00000001410C61B3  mov     rax, r13
  00000001410C61B6  mov     [rsp+5A8h+var_E0], r11
  00000001410C61BE  and     rax, r11
  00000001410C61C1  not     rax
  00000001410C61C4  and     r8, rbp
  00000001410C61C7  not     r8
  00000001410C61CA  and     rax, r10
  00000001410C61CD  and     rax, r8
  00000001410C61D0  mov     [rsp+5A8h+var_C0], rax
  00000001410C61D8  mov     rax, rdi
  00000001410C61DB  and     rax, rbp
  00000001410C61DE  mov     ecx, r10d
  00000001410C61E1  and     ecx, r12d
  00000001410C61E4  and     ecx, eax
  00000001410C61E6  mov     [rsp+5A8h+var_D8], rcx
  00000001410C61EE  not     rax
  00000001410C61F1  mov     r9, rbx
  00000001410C61F4  mov     [rsp+5A8h+var_290], rbx
  00000001410C61FC  mov     rcx, rbx
  00000001410C61FF  and     rcx, r13
  00000001410C6202  not     rcx
  00000001410C6205  and     rcx, rax
  00000001410C6208  mov     rdx, rcx
  00000001410C620B  mov     rax, 23FBBD0F9A022CF0h
  00000001410C6215  mov     rbx, [rsp+5A8h+var_508]
  00000001410C621D  imul    rax, rbx
  00000001410C6221  mov     r8, [rsp+5A8h+var_478]
  00000001410C6229  add     rax, r8
  00000001410C622C  mov     [rsp+5A8h+var_498], rax
  00000001410C6234  mov     [rsp+5A8h+var_1A8], r15
  00000001410C623C  mov     rax, r15
  00000001410C623F  and     rax, r12
  00000001410C6242  mov     [rsp+5A8h+var_2A8], r12
  00000001410C624A  not     rax
  00000001410C624D  mov     [rsp+5A8h+var_300], rbp
  00000001410C6255  and     rax, rbp
  00000001410C6258  mov     [rsp+5A8h+var_1B8], rax
  00000001410C6260  mov     [rsp+5A8h+var_310], r13
  00000001410C6268  mov     rax, r13
  00000001410C626B  and     rax, r15
  00000001410C626E  not     rax
  00000001410C6271  and     rax, r9
  00000001410C6274  mov     [rsp+5A8h+var_198], rax
  00000001410C627C  mov     eax, ebp
  00000001410C627E  mov     [rsp+5A8h+var_2A0], r10
  00000001410C6286  and     eax, r10d
  00000001410C6289  and     eax, r9d
  00000001410C628C  mov     [rsp+5A8h+var_140], rax
  00000001410C6294  mov     rax, r13
  00000001410C6297  and     rax, r10
  00000001410C629A  mov     rcx, rax
  00000001410C629D  mov     [rsp+5A8h+var_F0], rax
  00000001410C62A5  not     rcx
  00000001410C62A8  mov     [rsp+5A8h+var_E8], rcx
  00000001410C62B0  mov     r9, rbp
  00000001410C62B3  and     r9, r15
  00000001410C62B6  not     r9
  00000001410C62B9  mov     [rsp+5A8h+var_110], r9
  00000001410C62C1  and     rcx, r9
  00000001410C62C4  mov     [rsp+5A8h+var_2F0], rcx
  00000001410C62CC  not     rcx
  00000001410C62CF  mov     [rsp+5A8h+var_298], rdi
  00000001410C62D7  and     rcx, rdi
  00000001410C62DA  mov     [rsp+5A8h+var_130], rcx
  00000001410C62E2  mov     rcx, rbp
  00000001410C62E5  and     rcx, rsi
  00000001410C62E8  and     rcx, rdi
  00000001410C62EB  not     rcx
  00000001410C62EE  and     rcx, r10
  00000001410C62F1  mov     [rsp+5A8h+var_138], rcx
  00000001410C62F9  and     r11, rax
  00000001410C62FC  mov     [rsp+5A8h+var_128], r11
  00000001410C6304  and     rdx, r12
  00000001410C6307  mov     [rsp+5A8h+var_F8], rdx
  00000001410C630F  mov     rcx, 9214BC66F05B88F8h
  00000001410C6319  imul    rcx, rbx
  00000001410C631D  add     rcx, r8
  00000001410C6320  imul    eax, ebx, 0AFBECC28h
  00000001410C6326  mov     [rsp+5A8h+var_450], rax
  00000001410C632E  imul    eax, ebx, 5C718438h
  00000001410C6334  mov     [rsp+5A8h+var_340], rax
  00000001410C633C  mov     r10, [rsp+5A8h+var_458]
  00000001410C6344  bt      r10d, 14h
  00000001410C6349  mov     rax, [rsp+5A8h+var_280]
  00000001410C6351  lea     rax, [rsp+rax+5A8h]
  00000001410C6359  mov     [rsp+5A8h+var_3E8], rax
  00000001410C6361  cmovnb  rcx, rax
  00000001410C6365  mov     [rsp+5A8h+var_C8], rcx
  00000001410C636D  mov     rax, 38C99C64F1C9E87Eh
  00000001410C6377  imul    rax, rbx
  00000001410C637B  mov     rcx, 39CCC712816CED63h
  00000001410C6385  imul    rcx, rbx
  00000001410C6389  mov     rdx, 0A445B119505152ECh
  00000001410C6393  imul    rdx, rbx
  00000001410C6397  add     rdx, [rsp+5A8h+var_500]
  00000001410C639F  not     rdx
  00000001410C63A2  and     rcx, rdx
  00000001410C63A5  not     rcx
  00000001410C63A8  and     rcx, rax
  00000001410C63AB  mov     r8, rcx
  00000001410C63AE  mov     rax, 38956D7DA260FE37h
  00000001410C63B8  imul    rax, rbx
  00000001410C63BC  mov     rcx, 4989879BA9D56D7Ch
  00000001410C63C6  imul    rcx, rbx
  00000001410C63CA  and     rcx, rdx
  00000001410C63CD  not     rcx
  00000001410C63D0  and     rcx, rax
  00000001410C63D3  mov     r9, rcx
  00000001410C63D6  mov     rax, r10
  00000001410C63D9  not     rax
  00000001410C63DC  mov     [rsp+5A8h+var_3E0], rax
  00000001410C63E4  and     eax, 9
  00000001410C63E7  mov     r11, r10
  00000001410C63EA  not     r10d
  00000001410C63ED  mov     ecx, r10d
  00000001410C63F0  shr     ecx, 1
  00000001410C63F2  and     ecx, 5
  00000001410C63F5  imul    rcx, rax
  00000001410C63F9  mov     [rsp+5A8h+var_4E0], rcx
  00000001410C6401  mov     rax, r11
  00000001410C6404  mov     rdi, r11
  00000001410C6407  shr     rax, 21h
  00000001410C640B  and     eax, 5
  00000001410C640E  mov     rsi, rax
  00000001410C6411  imul    eax, ebx, 74D224F8h
  00000001410C6417  mov     [rsp+5A8h+var_348], rax
  00000001410C641F  add     rax, rsp
  00000001410C6422  add     rax, 5A8h
  00000001410C6428  imul    rax, [rsp+5A8h+var_560]
  00000001410C642E  not     rax
  00000001410C6431  imul    ecx, ebx, 77DE3910h
  00000001410C6437  lea     r11, [rsp+rcx+5A8h+var_5A8]
  00000001410C643B  add     r11, 5A8h
  00000001410C6442  mov     [rsp+5A8h+var_1F0], r11
  00000001410C644A  mov     rcx, rsi
  00000001410C644D  mov     [rsp+5A8h+var_4E8], rsi
  00000001410C6455  imul    rcx, r11
  00000001410C6459  not     rcx
  00000001410C645C  and     rcx, rax
  00000001410C645F  mov     rax, rdi
  00000001410C6462  shr     rax, 26h
  00000001410C6466  not     eax
  00000001410C6468  and     eax, 5
  00000001410C646B  shr     r10d, 11h
  00000001410C646F  and     r10d, 3
  00000001410C6473  imul    r10, rax
  00000001410C6477  mov     [rsp+5A8h+var_568], r10
  00000001410C647C  not     rcx
  00000001410C647F  mov     rax, [rsp+5A8h+var_5A8]
  00000001410C6483  add     rax, rsp
  00000001410C6486  add     rax, 5A8h
  00000001410C648C  imul    rax, r10
  00000001410C6490  add     rax, rcx
  00000001410C6493  mov     [rsp+5A8h+var_2D0], rax
  00000001410C649B  mov     rax, 37F0052B1B2E1D7Dh
  00000001410C64A5  imul    rax, rbx
  00000001410C64A9  mov     [rsp+5A8h+var_120], rax
  00000001410C64B1  imul    r8, rsi
  00000001410C64B5  mov     [rsp+5A8h+var_118], r8
  00000001410C64BD  mov     rax, [rsp+5A8h+var_578]
  00000001410C64C2  mov     rax, [rsp+rax+5A8h]
  00000001410C64CA  imul    r10d, ebx, 0EACB2B81h
  00000001410C64D1  mov     [rsp+5A8h+var_570], r10
  00000001410C64D6  mov     r8d, eax
  00000001410C64D9  mov     rcx, rax
  00000001410C64DC  mov     [rsp+5A8h+var_448], rax
  00000001410C64E4  and     r8d, r10d
  00000001410C64E7  mov     dword ptr [rsp+5A8h+var_3F0], r8d
  00000001410C64EF  mov     rax, 0D13D3F353973B51Bh
  00000001410C64F9  imul    rax, rbx
  00000001410C64FD  mov     [rsp+5A8h+var_70], rax
  00000001410C6505  mov     rax, 0E566335AB47FDE7Eh
  00000001410C650F  imul    rax, rbx
  00000001410C6513  mov     [rsp+5A8h+var_80], rax
  00000001410C651B  mov     rax, 0EA96808D46708890h
  00000001410C6525  imul    rax, rbx
  00000001410C6529  mov     [rsp+5A8h+var_78], rax
  00000001410C6531  mov     rax, [rsp+5A8h+var_548]
  00000001410C6536  mov     r8, rax
  00000001410C6539  shr     r8, 10h
  00000001410C653D  and     r8d, 80001h
  00000001410C6544  mov     [rsp+5A8h+var_538], r8
  00000001410C6549  imul    r9, r8
  00000001410C654D  mov     [rsp+5A8h+var_68], r9
  00000001410C6555  mov     r8, rax
  00000001410C6558  shr     r8, 39h
  00000001410C655C  not     r8d
  00000001410C655F  mov     [rsp+5A8h+var_208], r8
  00000001410C6567  mov     eax, r8d
  00000001410C656A  and     eax, 1
  00000001410C656D  mov     [rsp+5A8h+var_530], rax
  00000001410C6572  mov     r8, [rsp+5A8h+var_2D8]
  00000001410C657A  imul    r8, rax
  00000001410C657E  mov     [rsp+5A8h+var_2D8], r8
  00000001410C6586  mov     rax, [rsp+5A8h+var_278]
  00000001410C658E  and     rax, r8
  00000001410C6591  mov     [rsp+5A8h+var_60], rax
  00000001410C6599  mov     eax, ecx
  00000001410C659B  not     eax
  00000001410C659D  mov     [rsp+5A8h+var_5A8], rax
  00000001410C65A1  mov     r8d, eax
  00000001410C65A4  shr     r8d, 16h
  00000001410C65A8  and     r8d, 9
  00000001410C65AC  mov     [rsp+5A8h+var_510], r8
  00000001410C65B4  mov     r10, [rsp+5A8h+var_2E8]
  00000001410C65BC  imul    r10, r8
  00000001410C65C0  mov     [rsp+5A8h+var_2E8], r10
  00000001410C65C8  mov     r8, rbx
  00000001410C65CB  imul    eax, r8d, 871A9D88h
  00000001410C65D2  mov     [rsp+5A8h+var_3F8], rax
  00000001410C65DA  imul    r14d, r8d, 279D0538h
  00000001410C65E1  xor     eax, eax
  00000001410C65E3  bt      rcx, 3Bh ; ';'
  00000001410C65E8  setnb   al
  00000001410C65EB  mov     [rsp+5A8h+var_470], rax
  00000001410C65F3  mov     rax, 0E165BE507CC0B1A9h
  00000001410C65FD  imul    rax, r8
  00000001410C6601  mov     rbx, 1198CDEE713931EDh
  00000001410C660B  imul    rbx, r8
  00000001410C660F  and     rbx, [rsp+5A8h+var_428]
  00000001410C6617  not     rbx
  00000001410C661A  add     rax, rbx
  00000001410C661D  mov     rcx, 583617248899D33Dh
  00000001410C6627  imul    rcx, r8
  00000001410C662B  mov     r11, r8
  00000001410C662E  add     rcx, rbx
  00000001410C6631  not     rcx
  00000001410C6634  and     rcx, rdx
  00000001410C6637  not     rcx
  00000001410C663A  and     rcx, rax
  00000001410C663D  mov     [rsp+5A8h+var_2E0], rcx
  00000001410C6645  mov     rax, [rsp+5A8h+var_480]
  00000001410C664D  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001410C6651  add     rcx, 5A8h
  00000001410C6658  mov     [rsp+5A8h+var_320], rcx
  00000001410C6660  imul    eax, r11d, 2AA91950h
  00000001410C6667  add     rax, rsp
  00000001410C666A  add     rax, 5A8h
  00000001410C6670  imul    rax, [rsp+5A8h+var_598]
  00000001410C6676  mov     rbp, rax
  00000001410C6679  mov     rdi, rax
  00000001410C667C  not     rbp
  00000001410C667F  mov     rax, [rsp+5A8h+var_518]
  00000001410C6687  lea     r12, [rsp+rax+5A8h+var_5A8]
  00000001410C668B  add     r12, 5A8h
  00000001410C6692  imul    r12, [rsp+5A8h+var_540]
  00000001410C6698  mov     rsi, r12
  00000001410C669B  not     rsi
  00000001410C669E  mov     r15, [rsp+5A8h+var_5A0]
  00000001410C66A3  imul    r15, rcx
  00000001410C66A7  mov     rcx, r15
  00000001410C66AA  not     rcx
  00000001410C66AD  mov     r13, rsi
  00000001410C66B0  and     r13, rcx
  00000001410C66B3  not     r13
  00000001410C66B6  mov     rax, r12
  00000001410C66B9  and     rax, r15
  00000001410C66BC  not     rax
  00000001410C66BF  and     r13, rax
  00000001410C66C2  mov     r8, rbp
  00000001410C66C5  and     r8, r13
  00000001410C66C8  not     r8
  00000001410C66CB  not     r13
  00000001410C66CE  mov     r9, rdi
  00000001410C66D1  and     r9, r13
  00000001410C66D4  not     r9
  00000001410C66D7  and     r9, r8
  00000001410C66DA  and     r12, rbp
  00000001410C66DD  and     r13, rbp
  00000001410C66E0  and     rax, rbp
  00000001410C66E3  and     rbp, rsi
  00000001410C66E6  mov     r8, rcx
  00000001410C66E9  and     r8, rbp
  00000001410C66EC  not     r8
  00000001410C66EF  lea     r8, [r9+r8*4]
  00000001410C66F3  not     r12
  00000001410C66F6  mov     [rsp+5A8h+var_338], rdi
  00000001410C66FE  mov     r9, rdi
  00000001410C6701  and     r9, rsi
  00000001410C6704  not     r9
  00000001410C6707  and     r9, r12
  00000001410C670A  not     r9
  00000001410C670D  and     r9, r15
  00000001410C6710  lea     r9, [r9+r9*2]
  00000001410C6714  sub     r8, r9
  00000001410C6717  and     rsi, r15
  00000001410C671A  and     r15, rbp
  00000001410C671D  not     rbp
  00000001410C6720  and     rbp, rcx
  00000001410C6723  not     r15
  00000001410C6726  not     rbp
  00000001410C6729  and     rbp, r15
  00000001410C672C  add     r13, rbp
  00000001410C672F  add     r13, r8
  00000001410C6732  not     rsi
  00000001410C6735  and     rsi, rdi
  00000001410C6738  sub     r13, rsi
  00000001410C673B  sub     r13, rax
  00000001410C673E  lea     r9, [rsp+r14+5A8h+var_5A8]
  00000001410C6742  add     r9, 5A8h
  00000001410C6749  mov     [rsp+5A8h+var_518], r9
  00000001410C6751  mov     rax, 0C929C73930C0A8FEh
  00000001410C675B  imul    rax, r11
  00000001410C675F  mov     [rsp+5A8h+var_A8], rax
  00000001410C6767  mov     rax, 0EC3B58116171D5E1h
  00000001410C6771  imul    rax, r11
  00000001410C6775  mov     r14, r11
  00000001410C6778  mov     [rsp+5A8h+var_B0], rax
  00000001410C6780  mov     rax, [rsp+5A8h+var_5A8]
  00000001410C6784  shr     eax, 2
  00000001410C6787  mov     dword ptr [rsp+5A8h+var_528], eax
  00000001410C678E  mov     r8d, eax
  00000001410C6791  and     r8d, 20801101h
  00000001410C6798  mov     [rsp+5A8h+var_460], r8
  00000001410C67A0  mov     rcx, r10
  00000001410C67A3  not     rcx
  00000001410C67A6  mov     [rsp+5A8h+var_98], rcx
  00000001410C67AE  mov     rax, [rsp+5A8h+var_2E0]
  00000001410C67B6  imul    rax, r8
  00000001410C67BA  mov     [rsp+5A8h+var_2E0], rax
  00000001410C67C2  mov     rax, [rsp+5A8h+var_400]
  00000001410C67CA  and     rax, rcx
  00000001410C67CD  mov     [rsp+5A8h+var_A0], rax
  00000001410C67D5  add     r13, 2
  00000001410C67D9  test    byte ptr [rsp+5A8h+var_588], 1
  00000001410C67DE  cmovnz  r13, r9
  00000001410C67E2  mov     [rsp+5A8h+var_88], r13
  00000001410C67EA  mov     rdi, [rsp+5A8h+var_4A8]
  00000001410C67F2  mov     rax, rdi
  00000001410C67F5  mov     rcx, [rsp+5A8h+var_558]
  00000001410C67FA  and     rax, rcx
  00000001410C67FD  not     rcx
  00000001410C6800  mov     r15, [rsp+5A8h+var_288]
  00000001410C6808  and     rcx, r15
  00000001410C680B  not     rcx
  00000001410C680E  not     rax
  00000001410C6811  and     rax, rcx
  00000001410C6814  mov     r8, rax
  00000001410C6817  mov     r11d, [rsp+5A8h+var_468]
  00000001410C681F  mov     ecx, r11d
  00000001410C6822  shr     r8, cl
  00000001410C6825  mov     esi, [rsp+5A8h+var_464]
  00000001410C682C  mov     ecx, esi
  00000001410C682E  shl     rax, cl
  00000001410C6831  mov     rcx, r8
  00000001410C6834  and     rcx, rax
  00000001410C6837  mov     r9, rax
  00000001410C683A  not     r9
  00000001410C683D  and     r9, r8
  00000001410C6840  lea     r10, [rcx+rcx*2]
  00000001410C6844  add     r9, r10
  00000001410C6847  not     rcx
  00000001410C684A  lea     rcx, [r9+rcx*2]
  00000001410C684E  not     r8
  00000001410C6851  and     r8, rax
  00000001410C6854  lea     rax, [r8+rcx]
  00000001410C6858  add     rax, 2
  00000001410C685C  mov     [rsp+5A8h+var_480], rax
  00000001410C6864  imul    ecx, r14d, -59h
  00000001410C6868  mov     r8, [rsp+5A8h+var_590]
  00000001410C686D  shr     r8, cl
  00000001410C6870  mov     rcx, [rsp+5A8h+var_570]
  00000001410C6875  mov     ebp, ecx
  00000001410C6877  not     ebp
  00000001410C6879  mov     eax, ecx
  00000001410C687B  mov     r9, rcx
  00000001410C687E  and     eax, r8d
  00000001410C6881  not     r8d
  00000001410C6884  mov     [rsp+5A8h+var_558], r8
  00000001410C6889  mov     ecx, ebp
  00000001410C688B  and     ecx, r8d
  00000001410C688E  not     ecx
  00000001410C6890  not     eax
  00000001410C6892  and     eax, ecx
  00000001410C6894  not     eax
  00000001410C6896  add     ecx, r9d
  00000001410C6899  add     ecx, eax
  00000001410C689B  mov     [rsp+5A8h+var_2B4], ecx
  00000001410C68A2  mov     rax, 324F468E6AF21322h
  00000001410C68AC  imul    rax, r14
  00000001410C68B0  add     rax, rbx
  00000001410C68B3  mov     rcx, 0D293D94625B8EF92h
  00000001410C68BD  imul    rcx, r14
  00000001410C68C1  mov     r12, r14
  00000001410C68C4  add     rcx, rbx
  00000001410C68C7  not     rcx
  00000001410C68CA  and     rcx, rdx
  00000001410C68CD  not     rcx
  00000001410C68D0  and     rcx, rax
  00000001410C68D3  mov     r9, rdi
  00000001410C68D6  and     r9, rcx
  00000001410C68D9  not     rcx
  00000001410C68DC  and     rcx, r15
  00000001410C68DF  not     rcx
  00000001410C68E2  not     r9
  00000001410C68E5  and     r9, rcx
  00000001410C68E8  mov     rax, [rsp+5A8h+var_520]
  00000001410C68F0  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001410C68F4  add     rcx, 5A8h
  00000001410C68FB  mov     [rsp+5A8h+var_200], rcx
  00000001410C6903  mov     rax, [rsp+5A8h+var_560]
  00000001410C6908  imul    rax, rcx
  00000001410C690C  not     rax
  00000001410C690F  mov     rcx, [rsp+5A8h+var_418]
  00000001410C6917  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001410C691B  add     r8, 5A8h
  00000001410C6922  imul    r8, [rsp+5A8h+var_568]
  00000001410C6928  mov     rdx, r9
  00000001410C692B  mov     ecx, esi
  00000001410C692D  shl     rdx, cl
  00000001410C6930  not     r8
  00000001410C6933  and     r8, rax
  00000001410C6936  mov     [rsp+5A8h+var_4A8], r8
  00000001410C693E  not     rdx
  00000001410C6941  mov     ecx, r11d
  00000001410C6944  shr     r9, cl
  00000001410C6947  not     r9
  00000001410C694A  and     r9, rdx
  00000001410C694D  mov     r14, [rsp+5A8h+var_580]
  00000001410C6952  imul    r14, [rsp+5A8h+var_530]
  00000001410C6958  mov     rdi, r14
  00000001410C695B  not     rdi
  00000001410C695E  not     r9
  00000001410C6961  imul    r9, [rsp+5A8h+var_538]
  00000001410C6967  mov     rdx, r9
  00000001410C696A  mov     rcx, r9
  00000001410C696D  not     rdx
  00000001410C6970  mov     r8, rdi
  00000001410C6973  and     r8, rdx
  00000001410C6976  mov     rax, r8
  00000001410C6979  not     rax
  00000001410C697C  mov     r10, r14
  00000001410C697F  and     r10, r9
  00000001410C6982  not     r10
  00000001410C6985  and     r10, rax
  00000001410C6988  imul    eax, r12d, 0E38C21C0h
  00000001410C698F  mov     [rsp+5A8h+var_1F8], rax
  00000001410C6997  mov     r13, [rsp+rax+5A8h]
  00000001410C699F  mov     r9, r13
  00000001410C69A2  not     r9
  00000001410C69A5  mov     rsi, r13
  00000001410C69A8  and     rsi, r10
  00000001410C69AB  not     r10
  00000001410C69AE  and     r10, r9
  00000001410C69B1  not     r10
  00000001410C69B4  not     rsi
  00000001410C69B7  and     rsi, r10
  00000001410C69BA  mov     r10, rdi
  00000001410C69BD  and     r10, rcx
  00000001410C69C0  mov     r11, r13
  00000001410C69C3  and     r11, r10
  00000001410C69C6  not     r11
  00000001410C69C9  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001410C69D3  lea     r12, [rax-1]
  00000001410C69D7  imul    r12, r11
  00000001410C69DB  and     rdx, r13
  00000001410C69DE  mov     rbx, rdx
  00000001410C69E1  not     rbx
  00000001410C69E4  and     r9, rcx
  00000001410C69E7  not     r9
  00000001410C69EA  and     r9, rbx
  00000001410C69ED  not     r9
  00000001410C69F0  mov     r11, r14
  00000001410C69F3  and     r11, r9
  00000001410C69F6  not     r11
  00000001410C69F9  mov     r15, 0B6DB6DB6DB6DB6DBh
  00000001410C6A03  imul    r11, r15
  00000001410C6A07  add     r11, r12
  00000001410C6A0A  not     r10
  00000001410C6A0D  and     r10, r13
  00000001410C6A10  imul    r10, rax
  00000001410C6A14  add     r10, r11
  00000001410C6A17  and     r9, rdi
  00000001410C6A1A  lea     r11, [r15+1]
  00000001410C6A1E  imul    r11, r9
  00000001410C6A22  add     r11, r10
  00000001410C6A25  and     rbx, rdi
  00000001410C6A28  not     rbx
  00000001410C6A2B  and     rdx, r14
  00000001410C6A2E  not     rdx
  00000001410C6A31  and     rdx, rbx
  00000001410C6A34  imul    rdx, rax
  00000001410C6A38  add     rdx, r11
  00000001410C6A3B  and     rcx, r13
  00000001410C6A3E  and     r14, rcx
  00000001410C6A41  not     rcx
  00000001410C6A44  and     rcx, rdi
  00000001410C6A47  not     rcx
  00000001410C6A4A  not     r14
  00000001410C6A4D  and     r14, rcx
  00000001410C6A50  imul    r14, rax
  00000001410C6A54  add     r14, rdx
  00000001410C6A57  not     rsi
  00000001410C6A5A  imul    rsi, r15
  00000001410C6A5E  add     r14, rsi
  00000001410C6A61  mov     r9, r14
  00000001410C6A64  and     r8, r13
  00000001410C6A67  not     r8
  00000001410C6A6A  add     r15, 2
  00000001410C6A6E  imul    r15, r8
  00000001410C6A72  mov     r14, [rsp+5A8h+var_508]
  00000001410C6A7A  imul    ecx, r14d, 32h ; '2'
  00000001410C6A7E  mov     rdx, [rsp+5A8h+var_590]
  00000001410C6A83  shr     rdx, cl
  00000001410C6A86  add     r15, r9
  00000001410C6A89  mov     [rsp+5A8h+var_148], r15
  00000001410C6A91  mov     rcx, [rsp+5A8h+var_570]
  00000001410C6A96  mov     eax, ecx
  00000001410C6A98  and     eax, edx
  00000001410C6A9A  not     edx
  00000001410C6A9C  and     ebp, edx
  00000001410C6A9E  mov     r15, rdx
  00000001410C6AA1  not     ebp
  00000001410C6AA3  not     eax
  00000001410C6AA5  and     eax, ebp
  00000001410C6AA7  not     eax
  00000001410C6AA9  add     ebp, ecx
  00000001410C6AAB  mov     rdx, rcx
  00000001410C6AAE  add     ebp, eax
  00000001410C6AB0  mov     [rsp+5A8h+var_2B8], ebp
  00000001410C6AB7  lea     rax, [rsp+5A8h]
  00000001410C6ABF  mov     rbp, rax
  00000001410C6AC2  mov     r8, rax
  00000001410C6AC5  not     rbp
  00000001410C6AC8  mov     rcx, [rsp+5A8h+var_490]
  00000001410C6AD0  mov     rax, rcx
  00000001410C6AD3  not     rax
  00000001410C6AD6  and     rax, rbp
  00000001410C6AD9  not     rax
  00000001410C6ADC  and     ecx, r8d
  00000001410C6ADF  not     rcx
  00000001410C6AE2  and     rcx, rax
  00000001410C6AE5  not     rcx
  00000001410C6AE8  mov     r8, rdx
  00000001410C6AEB  add     rcx, rdx
  00000001410C6AEE  lea     rax, [rcx+rax*2]
  00000001410C6AF2  mov     rcx, [rsp+5A8h+var_488]
  00000001410C6AFA  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001410C6AFE  add     rdx, 5A8h
  00000001410C6B05  mov     [rsp+5A8h+var_210], rdx
  00000001410C6B0D  mov     rcx, [rsp+5A8h+var_5A0]
  00000001410C6B12  imul    rcx, rdx
  00000001410C6B16  imul    rax, [rsp+5A8h+var_540]
  00000001410C6B1C  not     rax
  00000001410C6B1F  mov     rdx, rcx
  00000001410C6B22  and     rdx, rax
  00000001410C6B25  not     rcx
  00000001410C6B28  and     rcx, rax
  00000001410C6B2B  not     rcx
  00000001410C6B2E  mov     rax, rdx
  00000001410C6B31  add     rdx, r8
  00000001410C6B34  add     rdx, rcx
  00000001410C6B37  not     rax
  00000001410C6B3A  add     rdx, rax
  00000001410C6B3D  mov     [rsp+5A8h+var_488], rdx
  00000001410C6B45  mov     rax, [rsp+5A8h+var_420]
  00000001410C6B4D  mov     rcx, [rsp+rax+5A8h]
  00000001410C6B55  mov     rax, [rsp+5A8h+var_560]
  00000001410C6B5A  imul    rax, rcx
  00000001410C6B5E  mov     [rsp+5A8h+var_418], rcx
  00000001410C6B66  not     rax
  00000001410C6B69  mov     rdx, [rsp+5A8h+var_500]
  00000001410C6B71  imul    rdx, [rsp+5A8h+var_568]
  00000001410C6B77  not     rdx
  00000001410C6B7A  and     rdx, rax
  00000001410C6B7D  mov     [rsp+5A8h+var_150], rdx
  00000001410C6B85  mov     rax, [rsp+5A8h+var_588]
  00000001410C6B8A  imul    rax, rcx
  00000001410C6B8E  not     rax
  00000001410C6B91  imul    r13, [rsp+5A8h+var_598]
  00000001410C6B97  not     r13
  00000001410C6B9A  and     r13, rax
  00000001410C6B9D  mov     [rsp+5A8h+var_158], r13
  00000001410C6BA5  mov     rax, [rsp+5A8h+var_448]
  00000001410C6BAD  not     rax
  00000001410C6BB0  mov     [rsp+5A8h+var_580], rax
  00000001410C6BB5  and     eax, 2004401h
  00000001410C6BBA  mov     rcx, [rsp+5A8h+var_5A8]
  00000001410C6BBE  shr     ecx, 1
  00000001410C6BC0  and     ecx, 41002201h
  00000001410C6BC6  imul    rcx, rax
  00000001410C6BCA  mov     r9, rcx
  00000001410C6BCD  imul    eax, r14d, 71C610E0h
  00000001410C6BD4  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001410C6BD8  add     rcx, 5A8h
  00000001410C6BDF  mov     [rsp+5A8h+var_230], rcx
  00000001410C6BE7  mov     r8, [rsp+5A8h+var_470]
  00000001410C6BEF  mov     rax, r8
  00000001410C6BF2  imul    rax, rcx
  00000001410C6BF6  not     rax
  00000001410C6BF9  imul    ecx, r14d, 6595C080h
  00000001410C6C00  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001410C6C04  add     rdx, 5A8h
  00000001410C6C0B  mov     [rsp+5A8h+var_490], rdx
  00000001410C6C13  mov     rcx, r9
  00000001410C6C16  mov     r10, r9
  00000001410C6C19  mov     [rsp+5A8h+var_5A8], r9
  00000001410C6C1D  imul    rcx, rdx
  00000001410C6C21  not     rcx
  00000001410C6C24  and     rcx, rax
  00000001410C6C27  not     rcx
  00000001410C6C2A  imul    eax, r14d, 0CB2B8100h
  00000001410C6C31  lea     r13, [rsp+rax+5A8h+var_5A8]
  00000001410C6C35  add     r13, 5A8h
  00000001410C6C3C  mov     rdx, [rsp+5A8h+var_510]
  00000001410C6C44  imul    r13, rdx
  00000001410C6C48  add     r13, rcx
  00000001410C6C4B  mov     rax, [rsp+5A8h+var_4C0]
  00000001410C6C53  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001410C6C57  add     r9, 5A8h
  00000001410C6C5E  mov     rax, [rsp+5A8h+var_410]
  00000001410C6C66  lea     rsi, [rsp+rax+5A8h+var_5A8]
  00000001410C6C6A  add     rsi, 5A8h
  00000001410C6C71  imul    r9, rdx
  00000001410C6C75  mov     rdi, [rsp+5A8h+var_320]
  00000001410C6C7D  imul    rdi, r8
  00000001410C6C81  imul    rsi, r10
  00000001410C6C85  mov     rdx, rsi
  00000001410C6C88  not     rdx
  00000001410C6C8B  mov     r10, rdi
  00000001410C6C8E  and     r10, rdx
  00000001410C6C91  mov     r11, r9
  00000001410C6C94  and     r11, r10
  00000001410C6C97  mov     rcx, r9
  00000001410C6C9A  not     rcx
  00000001410C6C9D  mov     r8, rdi
  00000001410C6CA0  not     r8
  00000001410C6CA3  mov     rax, rcx
  00000001410C6CA6  and     rax, r8
  00000001410C6CA9  not     rax
  00000001410C6CAC  not     r10
  00000001410C6CAF  and     rax, rdx
  00000001410C6CB2  mov     rbx, rcx
  00000001410C6CB5  and     rbx, r10
  00000001410C6CB8  not     rbx
  00000001410C6CBB  add     rbx, rbx
  00000001410C6CBE  sub     rbx, rax
  00000001410C6CC1  mov     rax, r8
  00000001410C6CC4  and     rax, rsi
  00000001410C6CC7  mov     r12, rax
  00000001410C6CCA  not     r12
  00000001410C6CCD  and     r10, r12
  00000001410C6CD0  and     r10, r9
  00000001410C6CD3  not     r10
  00000001410C6CD6  lea     r10, [rbx+r10*2]
  00000001410C6CDA  and     rax, rcx
  00000001410C6CDD  mov     rbx, r9
  00000001410C6CE0  and     rbx, rdx
  00000001410C6CE3  and     rcx, rdi
  00000001410C6CE6  and     rdi, rbx
  00000001410C6CE9  not     rbx
  00000001410C6CEC  and     rbx, r8
  00000001410C6CEF  not     rbx
  00000001410C6CF2  not     rdi
  00000001410C6CF5  and     rdi, rbx
  00000001410C6CF8  not     r11
  00000001410C6CFB  add     rdi, r11
  00000001410C6CFE  add     rdi, r10
  00000001410C6D01  and     r8, r9
  00000001410C6D04  not     r8
  00000001410C6D07  not     rcx
  00000001410C6D0A  and     rcx, r8
  00000001410C6D0D  and     rsi, rcx
  00000001410C6D10  not     rcx
  00000001410C6D13  and     rcx, rdx
  00000001410C6D16  not     rcx
  00000001410C6D19  not     rsi
  00000001410C6D1C  and     rsi, rcx
  00000001410C6D1F  add     rsi, rdi
  00000001410C6D22  and     r12, r9
  00000001410C6D25  not     rax
  00000001410C6D28  not     r12
  00000001410C6D2B  and     r12, rax
  00000001410C6D2E  add     r12, r12
  00000001410C6D31  sub     rsi, r12
  00000001410C6D34  mov     rax, [rsp+5A8h+var_480]
  00000001410C6D3C  imul    rax, [rsp+5A8h+var_530]
  00000001410C6D42  mov     [rsp+5A8h+var_480], rax
  00000001410C6D4A  mov     rax, 0EEB07D7C051B6747h
  00000001410C6D54  imul    rax, r14
  00000001410C6D58  mov     [rsp+5A8h+var_188], rax
  00000001410C6D60  mov     rax, 0FA7B74FDA1CD4D79h
  00000001410C6D6A  imul    rax, r14
  00000001410C6D6E  mov     rdi, r14
  00000001410C6D71  mov     [rsp+5A8h+var_190], rax
  00000001410C6D79  and     r15d, dword ptr [rsp+5A8h+var_570]
  00000001410C6D7E  mov     [rsp+5A8h+var_590], r15
  00000001410C6D83  mov     rax, [rsp+5A8h+var_450]
  00000001410C6D8B  mov     rcx, [rsp+rax+5A8h]
  00000001410C6D93  mov     [rsp+5A8h+var_520], rcx
  00000001410C6D9B  mov     r8, rcx
  00000001410C6D9E  not     r8
  00000001410C6DA1  mov     rax, rbp
  00000001410C6DA4  mov     [rsp+5A8h+var_248], rbp
  00000001410C6DAC  and     r8, rbp
  00000001410C6DAF  mov     [rsp+5A8h+var_4C0], r8
  00000001410C6DB7  and     rax, rcx
  00000001410C6DBA  imul    rcx, rax, 0FFFFFFFFFFFFFDF8h
  00000001410C6DC1  mov     [rsp+5A8h+var_228], rcx
  00000001410C6DC9  not     rax
  00000001410C6DCC  sub     rcx, r8
  00000001410C6DCF  imul    rax, 0FFFFFFFFFFFFFDF9h
  00000001410C6DD6  mov     [rsp+5A8h+var_220], rax
  00000001410C6DDE  add     rcx, rax
  00000001410C6DE1  mov     [rsp+5A8h+var_268], rcx
  00000001410C6DE9  add     rsi, 2
  00000001410C6DED  imul    eax, edi, 0C51358D0h
  00000001410C6DF3  mov     [rsp+5A8h+var_238], rax
  00000001410C6DFB  test    byte ptr [rsp+5A8h+var_528], 1
  00000001410C6E03  mov     rax, [rsp+5A8h+var_4F8]
  00000001410C6E0B  lea     rax, [rsp+rax+5A8h]
  00000001410C6E13  mov     [rsp+5A8h+var_4F8], rax
  00000001410C6E1B  cmovnz  r13, rax
  00000001410C6E1F  mov     rax, [rsp+5A8h+var_4A0]
  00000001410C6E27  lea     rax, [rsp+rax+5A8h]
  00000001410C6E2F  cmovnz  rsi, rcx
  00000001410C6E33  mov     [rsp+5A8h+var_320], rsi
  00000001410C6E3B  mov     r15, [rsp+5A8h+var_588]
  00000001410C6E40  imul    rax, r15
  00000001410C6E44  imul    ecx, edi, 81027558h
  00000001410C6E4A  add     rcx, rsp
  00000001410C6E4D  add     rcx, 5A8h
  00000001410C6E54  mov     rbx, [rsp+5A8h+var_598]
  00000001410C6E59  imul    rcx, rbx
  00000001410C6E5D  add     rcx, rax
  00000001410C6E60  imul    eax, edi, 0BEFB30A0h
  00000001410C6E66  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001410C6E6A  add     rdx, 5A8h
  00000001410C6E71  mov     [rsp+5A8h+var_4A0], rdx
  00000001410C6E79  mov     r14, [rsp+5A8h+var_5A0]
  00000001410C6E7E  mov     rax, r14
  00000001410C6E81  imul    rax, rdx
  00000001410C6E85  not     rax
  00000001410C6E88  not     rcx
  00000001410C6E8B  and     rcx, rax
  00000001410C6E8E  mov     rsi, [rsp+5A8h+var_540]
  00000001410C6E93  mov     rax, rsi
  00000001410C6E96  imul    rax, [rsp+5A8h+var_518]
  00000001410C6E9F  not     rcx
  00000001410C6EA2  mov     rcx, [rax+rcx]
  00000001410C6EA6  mov     rax, rcx
  00000001410C6EA9  mov     rdx, rcx
  00000001410C6EAC  mov     [rsp+5A8h+var_410], rcx
  00000001410C6EB4  not     rax
  00000001410C6EB7  mov     rcx, 0FE07A4725C123BABh
  00000001410C6EC1  imul    rcx, rdi
  00000001410C6EC5  and     rcx, rax
  00000001410C6EC8  not     rcx
  00000001410C6ECB  mov     r8, 94353BA2B92298D4h
  00000001410C6ED5  imul    r8, rdi
  00000001410C6ED9  and     r8, rdx
  00000001410C6EDC  not     r8
  00000001410C6EDF  and     r8, rcx
  00000001410C6EE2  imul    eax, edi, 6182830h
  00000001410C6EE8  mov     rdx, r8
  00000001410C6EEB  mov     ecx, eax
  00000001410C6EED  shl     rdx, cl
  00000001410C6EF0  mov     ecx, edi
  00000001410C6EF2  shl     cl, 4
  00000001410C6EF5  shr     r8, cl
  00000001410C6EF8  not     rdx
  00000001410C6EFB  not     r8
  00000001410C6EFE  and     r8, rdx
  00000001410C6F01  mov     rdx, [r13+0]
  00000001410C6F05  mov     [rsp+5A8h+var_528], rdx
  00000001410C6F0D  mov     rcx, [rsp+5A8h+var_5A8]
  00000001410C6F11  imul    rcx, rdx
  00000001410C6F15  not     r8
  00000001410C6F18  imul    r8, [rsp+5A8h+var_470]
  00000001410C6F21  add     r8, rcx
  00000001410C6F24  mov     [rsp+5A8h+var_1A0], r8
  00000001410C6F2C  mov     rcx, [rsp+5A8h+var_328]
  00000001410C6F34  add     rcx, rsp
  00000001410C6F37  add     rcx, 5A8h
  00000001410C6F3E  mov     r11, [rsp+5A8h+var_4E0]
  00000001410C6F46  imul    rcx, r11
  00000001410C6F4A  not     rcx
  00000001410C6F4D  imul    edx, edi, 0DA67E578h
  00000001410C6F53  add     rdx, rsp
  00000001410C6F56  add     rdx, 5A8h
  00000001410C6F5D  mov     r10, [rsp+5A8h+var_560]
  00000001410C6F62  imul    rdx, r10
  00000001410C6F66  not     rdx
  00000001410C6F69  and     rdx, rcx
  00000001410C6F6C  not     rdx
  00000001410C6F6F  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001410C6F73  add     rcx, 5A8h
  00000001410C6F7A  mov     [rsp+5A8h+var_270], rcx
  00000001410C6F82  mov     r12, [rsp+5A8h+var_4E8]
  00000001410C6F8A  mov     rax, r12
  00000001410C6F8D  imul    rax, rcx
  00000001410C6F91  add     rax, rdx
  00000001410C6F94  not     rax
  00000001410C6F97  mov     rcx, [rsp+5A8h+var_330]
  00000001410C6F9F  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001410C6FA3  add     rdx, 5A8h
  00000001410C6FAA  mov     [rsp+5A8h+var_260], rdx
  00000001410C6FB2  mov     rcx, [rsp+5A8h+var_568]
  00000001410C6FB7  imul    rcx, rdx
  00000001410C6FBB  not     rcx
  00000001410C6FBE  and     rcx, rax
  00000001410C6FC1  not     rcx
  00000001410C6FC4  mov     rcx, [rcx]
  00000001410C6FC7  mov     [rsp+5A8h+var_328], rcx
  00000001410C6FCF  mov     rax, r11
  00000001410C6FD2  imul    rax, rcx
  00000001410C6FD6  imul    ecx, edi, 9C6F2A30h
  00000001410C6FDC  add     rcx, rsp
  00000001410C6FDF  add     rcx, 5A8h
  00000001410C6FE6  mov     [rsp+5A8h+var_330], rcx
  00000001410C6FEE  mov     rdx, r10
  00000001410C6FF1  mov     r9, r10
  00000001410C6FF4  imul    rdx, rcx
  00000001410C6FF8  add     rdx, rax
  00000001410C6FFB  mov     [rsp+5A8h+var_1B0], rdx
  00000001410C7003  imul    eax, edi, 2184DD08h
  00000001410C7009  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001410C700D  add     rcx, 5A8h
  00000001410C7014  mov     [rsp+5A8h+var_218], rcx
  00000001410C701C  mov     rax, r15
  00000001410C701F  imul    rax, rcx
  00000001410C7023  add     rax, [rsp+5A8h+var_338]
  00000001410C702B  mov     rcx, [rsp+5A8h+var_550]
  00000001410C7030  lea     rbp, [rsp+rcx+5A8h+var_5A8]
  00000001410C7034  add     rbp, 5A8h
  00000001410C703B  not     rax
  00000001410C703E  mov     rdx, rsi
  00000001410C7041  mov     rcx, rsi
  00000001410C7044  imul    rcx, rbp
  00000001410C7048  not     rcx
  00000001410C704B  and     rcx, rax
  00000001410C704E  mov     rax, [rsp+5A8h+var_578]
  00000001410C7053  lea     rsi, [rsp+rax+5A8h+var_5A8]
  00000001410C7057  add     rsi, 5A8h
  00000001410C705E  mov     rax, r15
  00000001410C7061  imul    rax, rsi
  00000001410C7065  not     rax
  00000001410C7068  mov     r8, [rsp+5A8h+var_440]
  00000001410C7070  add     r8, rsp
  00000001410C7073  add     r8, 5A8h
  00000001410C707A  mov     [rsp+5A8h+var_250], r8
  00000001410C7082  imul    rbx, r8
  00000001410C7086  not     rbx
  00000001410C7089  and     rbx, rax
  00000001410C708C  mov     rax, [rsp+5A8h+var_4D8]
  00000001410C7094  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001410C7098  add     r8, 5A8h
  00000001410C709F  imul    rdx, r8
  00000001410C70A3  not     rbx
  00000001410C70A6  add     rbx, rdx
  00000001410C70A9  mov     rax, rbx
  00000001410C70AC  mov     rdx, [rsp+5A8h+var_4D0]
  00000001410C70B4  lea     rbx, [rsp+rdx+5A8h+var_5A8]
  00000001410C70B8  add     rbx, 5A8h
  00000001410C70BF  mov     [rsp+5A8h+var_578], rbx
  00000001410C70C4  mov     rdx, r11
  00000001410C70C7  mov     r10, r11
  00000001410C70CA  imul    r10, [rsp+5A8h+var_520]
  00000001410C70D3  not     r10
  00000001410C70D6  not     rcx
  00000001410C70D9  test    r14b, 1
  00000001410C70DD  cmovnz  rcx, rbx
  00000001410C70E1  mov     r11, [rsp+5A8h+var_4F8]
  00000001410C70E9  cmovnz  rax, r11
  00000001410C70ED  mov     [rsp+5A8h+var_1E8], rax
  00000001410C70F5  mov     rcx, [rcx]
  00000001410C70F8  mov     [rsp+5A8h+var_338], rcx
  00000001410C7100  mov     r14, r9
  00000001410C7103  imul    r14, rcx
  00000001410C7107  not     r14
  00000001410C710A  and     r14, r10
  00000001410C710D  mov     [rsp+5A8h+var_1C0], r14
  00000001410C7115  mov     rax, [rsp+5A8h+var_4B8]
  00000001410C711D  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001410C7121  add     rcx, 5A8h
  00000001410C7128  xor     r15d, r15d
  00000001410C712B  bt      [rsp+5A8h+var_548], 3Bh ; ';'
  00000001410C7132  setnb   r15b
  00000001410C7136  imul    rcx, r15
  00000001410C713A  not     rcx
  00000001410C713D  imul    r10d, edi, 2DB52D68h
  00000001410C7144  lea     rax, [rsp+r10+5A8h+var_5A8]
  00000001410C7148  add     rax, 5A8h
  00000001410C714E  mov     [rsp+5A8h+var_4B8], rax
  00000001410C7156  mov     rbx, [rsp+5A8h+var_2B0]
  00000001410C715E  mov     r10, rbx
  00000001410C7161  imul    r10, rax
  00000001410C7165  not     r10
  00000001410C7168  and     r10, rcx
  00000001410C716B  mov     rax, [rsp+5A8h+var_340]
  00000001410C7173  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001410C7177  add     r9, 5A8h
  00000001410C717E  mov     [rsp+5A8h+var_1E0], r9
  00000001410C7186  not     r10
  00000001410C7189  mov     rax, [rsp+5A8h+var_538]
  00000001410C718E  mov     rcx, rax
  00000001410C7191  imul    rcx, r9
  00000001410C7195  add     rcx, r10
  00000001410C7198  mov     r14, [rsp+5A8h+var_530]
  00000001410C719D  mov     r10, r14
  00000001410C71A0  imul    r10, r11
  00000001410C71A4  not     r10
  00000001410C71A7  not     rcx
  00000001410C71AA  and     rcx, r10
  00000001410C71AD  imul    r10d, edi, 8A26B1A0h
  00000001410C71B4  mov     r9, [rsp+r10+5A8h]
  00000001410C71BC  mov     [rsp+5A8h+var_240], r9
  00000001410C71C4  mov     r10, r15
  00000001410C71C7  imul    r10, r9
  00000001410C71CB  not     rcx
  00000001410C71CE  mov     r11, [rcx]
  00000001410C71D1  mov     [rsp+5A8h+var_4D8], r11
  00000001410C71D9  mov     rcx, rax
  00000001410C71DC  mov     r9, rax
  00000001410C71DF  imul    rcx, r11
  00000001410C71E3  add     rcx, r10
  00000001410C71E6  mov     [rsp+5A8h+var_340], rcx
  00000001410C71EE  mov     rcx, rdx
  00000001410C71F1  imul    rcx, [rsp+5A8h+var_410]
  00000001410C71FA  mov     r10, [rsp+5A8h+var_478]
  00000001410C7202  imul    r10, r12
  00000001410C7206  add     r10, rcx
  00000001410C7209  mov     [rsp+5A8h+var_1C8], r10
  00000001410C7211  mov     rcx, [rsp+5A8h+var_470]
  00000001410C7219  imul    rcx, [rsp+5A8h+var_528]
  00000001410C7222  not     rcx
  00000001410C7225  mov     r10, [rsp+5A8h+var_5A8]
  00000001410C7229  imul    r10, [rsp+5A8h+var_400]
  00000001410C7232  not     r10
  00000001410C7235  and     r10, rcx
  00000001410C7238  mov     [rsp+5A8h+var_1D0], r10
  00000001410C7240  mov     rax, [rsp+5A8h+var_348]
  00000001410C7248  mov     rax, [rsp+rax+5A8h]
  00000001410C7250  mov     [rsp+5A8h+var_4D0], rax
  00000001410C7258  imul    r13d, edi, 7AEA4D28h
  00000001410C725F  mov     r11, [rsp+r13+5A8h]
  00000001410C7267  mov     [rsp+5A8h+var_348], r11
  00000001410C726F  mov     r10, rbx
  00000001410C7272  imul    r10, r11
  00000001410C7276  mov     r11, r9
  00000001410C7279  imul    r11, rax
  00000001410C727D  add     r11, r10
  00000001410C7280  mov     [rsp+5A8h+var_1D8], r11
  00000001410C7288  mov     rax, [rsp+5A8h+var_558]
  00000001410C728D  mov     r9, [rsp+5A8h+var_570]
  00000001410C7292  and     eax, r9d
  00000001410C7295  mov     [rsp+5A8h+var_558], rax
  00000001410C729A  imul    eax, edi, 30C14180h
  00000001410C72A0  mov     [rsp+5A8h+var_440], rax
  00000001410C72A8  imul    eax, edi, 39E57DC8h
  00000001410C72AE  mov     [rsp+5A8h+var_258], rax
  00000001410C72B6  test    byte ptr [rsp+5A8h+var_3F0], 1
  00000001410C72BE  mov     rax, [rsp+5A8h+var_368]
  00000001410C72C6  lea     rcx, [rsp+rax+5A8h]
  00000001410C72CE  mov     [rsp+5A8h+var_3F0], rcx
  00000001410C72D6  mov     rax, [rsp+5A8h+var_3F8]
  00000001410C72DE  lea     r11, [rsp+rax+5A8h]
  00000001410C72E6  cmovz   rsi, r11
  00000001410C72EA  mov     [rsp+5A8h+var_368], rsi
  00000001410C72F2  mov     rax, [rsp+5A8h+var_4B0]
  00000001410C72FA  lea     rdx, [rsp+rax+5A8h]
  00000001410C7302  mov     rax, [rsp+5A8h+var_4A0]
  00000001410C730A  cmovz   rax, r11
  00000001410C730E  mov     [rsp+5A8h+var_4A0], rax
  00000001410C7316  mov     r12, [rsp+5A8h+var_588]
  00000001410C731B  mov     r10, r12
  00000001410C731E  imul    r10, rcx
  00000001410C7322  mov     rax, [rsp+5A8h+var_540]
  00000001410C7327  imul    rdx, rax
  00000001410C732B  add     rdx, r10
  00000001410C732E  mov     [rsp+5A8h+var_4B0], rdx
  00000001410C7336  mov     rcx, [rsp+5A8h+var_230]
  00000001410C733E  imul    rcx, r12
  00000001410C7342  not     rcx
  00000001410C7345  mov     rdx, rcx
  00000001410C7348  mov     rcx, [rsp+5A8h+var_5A0]
  00000001410C734D  imul    r8, rcx
  00000001410C7351  not     r8
  00000001410C7354  and     r8, rdx
  00000001410C7357  not     r8
  00000001410C735A  mov     rdx, [rsp+5A8h+var_4C8]
  00000001410C7362  add     rdx, rsp
  00000001410C7365  add     rdx, 5A8h
  00000001410C736C  imul    rdx, rax
  00000001410C7370  add     rdx, r8
  00000001410C7373  mov     [rsp+5A8h+var_4C8], rdx
  00000001410C737B  mov     rax, [rsp+5A8h+var_358]
  00000001410C7383  add     rax, rsp
  00000001410C7386  add     rax, 5A8h
  00000001410C738C  mov     rdx, [rsp+5A8h+var_3D8]
  00000001410C7394  add     rdx, rsp
  00000001410C7397  add     rdx, 5A8h
  00000001410C739E  imul    rax, [rsp+5A8h+var_560]
  00000001410C73A4  imul    rdx, [rsp+5A8h+var_568]
  00000001410C73AA  add     rdx, rax
  00000001410C73AD  mov     rax, [rsp+5A8h+var_580]
  00000001410C73B2  and     eax, r9d
  00000001410C73B5  mov     rsi, r9
  00000001410C73B8  mov     [rsp+5A8h+var_580], rax
  00000001410C73BD  imul    r8d, edi, 3CF191E0h
  00000001410C73C4  mov     [rsp+5A8h+var_3D8], r8
  00000001410C73CC  test    byte ptr [rsp+5A8h+var_2B4], 1
  00000001410C73D4  mov     rax, [rsp+5A8h+var_350]
  00000001410C73DC  lea     r10, [rsp+rax+5A8h]
  00000001410C73E4  mov     rax, [rsp+5A8h+var_4A8]
  00000001410C73EC  not     rax
  00000001410C73EF  cmovz   rax, rbp
  00000001410C73F3  mov     [rsp+5A8h+var_4A8], rax
  00000001410C73FB  cmovz   r10, rbp
  00000001410C73FF  mov     [rsp+5A8h+var_358], r10
  00000001410C7407  cmovz   rdx, rbp
  00000001410C740B  mov     [rsp+5A8h+var_350], rdx
  00000001410C7413  lea     rax, [rsp+r8+5A8h+var_5A8]
  00000001410C7417  add     rax, 5A8h
  00000001410C741D  imul    rax, r15
  00000001410C7421  imul    edx, edi, 6289AC68h
  00000001410C7427  add     rdx, rsp
  00000001410C742A  add     rdx, 5A8h
  00000001410C7431  mov     r10, rbx
  00000001410C7434  imul    rdx, rbx
  00000001410C7438  add     rdx, rax
  00000001410C743B  not     rdx
  00000001410C743E  mov     rax, [rsp+5A8h+var_360]
  00000001410C7446  add     rax, rsp
  00000001410C7449  add     rax, 5A8h
  00000001410C744F  imul    rax, r14
  00000001410C7453  not     rax
  00000001410C7456  and     rax, rdx
  00000001410C7459  bt      dword ptr [rsp+5A8h+var_548], 10h
  00000001410C745F  not     rax
  00000001410C7462  cmovb   rax, [rsp+5A8h+var_268]
  00000001410C746B  mov     [rsp+5A8h+var_360], rax
  00000001410C7473  lea     rbx, [rsp+r13+5A8h+var_5A8]
  00000001410C7477  add     rbx, 5A8h
  00000001410C747E  imul    eax, edi, 99631618h
  00000001410C7484  add     rax, rsp
  00000001410C7487  add     rax, 5A8h
  00000001410C748D  imul    rax, r15
  00000001410C7491  mov     [rsp+5A8h+var_550], r15
  00000001410C7496  not     rax
  00000001410C7499  imul    rbx, r10
  00000001410C749D  not     rbx
  00000001410C74A0  and     rbx, rax
  00000001410C74A3  mov     rax, [rsp+5A8h+var_270]
  00000001410C74AB  imul    rax, rcx
  00000001410C74AF  not     rax
  00000001410C74B2  mov     r14, [rsp+5A8h+var_4B8]
  00000001410C74BA  imul    r14, r12
  00000001410C74BE  mov     rbp, r12
  00000001410C74C1  not     r14
  00000001410C74C4  and     r14, rax
  00000001410C74C7  mov     r8, [rsp+5A8h+var_458]
  00000001410C74CF  lea     rdx, [rsp+5A8h]
  00000001410C74D7  and     rdx, r8
  00000001410C74DA  mov     rax, [rsp+5A8h+var_3E0]
  00000001410C74E2  mov     r9, [rsp+5A8h+var_248]
  00000001410C74EA  and     rax, r9
  00000001410C74ED  not     rax
  00000001410C74F0  mov     rcx, rax
  00000001410C74F3  mov     rax, rdx
  00000001410C74F6  not     rax
  00000001410C74F9  and     rax, rcx
  00000001410C74FC  imul    rcx, rax, 0FFFFFFFFFFFFFE89h
  00000001410C7503  add     rcx, rdx
  00000001410C7506  not     rax
  00000001410C7509  imul    rdx, rax, 0FFFFFFFFFFFFFE88h
  00000001410C7510  add     rdx, rcx
  00000001410C7513  and     r9, r8
  00000001410C7516  mov     r12, rdi
  00000001410C7519  imul    eax, r12d, 0B2CAE040h
  00000001410C7520  add     rax, rsp
  00000001410C7523  add     rax, 5A8h
  00000001410C7529  mov     [rsp+5A8h+var_3F8], rax
  00000001410C7531  mov     r13, [rsp+5A8h+var_4E8]
  00000001410C7539  mov     rcx, r13
  00000001410C753C  imul    rcx, rax
  00000001410C7540  mov     r8, r9
  00000001410C7543  not     r8
  00000001410C7546  add     r8, rsi
  00000001410C7549  add     r8, rdx
  00000001410C754C  mov     rax, [rsp+5A8h+var_4E0]
  00000001410C7554  imul    r8, rax
  00000001410C7558  add     r8, rcx
  00000001410C755B  mov     rsi, r8
  00000001410C755E  sub     rdx, r9
  00000001410C7561  mov     [rsp+5A8h+var_548], rdx
  00000001410C7566  mov     rcx, [rsp+5A8h+var_238]
  00000001410C756E  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001410C7572  add     r8, 5A8h
  00000001410C7579  imul    r15, r8
  00000001410C757D  mov     r9, [rsp+5A8h+var_318]
  00000001410C7585  imul    r9, r10
  00000001410C7589  add     r9, r15
  00000001410C758C  mov     rcx, [rsp+5A8h+var_538]
  00000001410C7591  imul    rcx, [rsp+5A8h+var_578]
  00000001410C7597  not     rcx
  00000001410C759A  not     r9
  00000001410C759D  and     r9, rcx
  00000001410C75A0  imul    ecx, r12d, 0D44FBD48h
  00000001410C75A7  mov     [rsp+5A8h+var_3E0], rcx
  00000001410C75AF  test    byte ptr [rsp+5A8h+var_208], 1
  00000001410C75B7  not     r9
  00000001410C75BA  cmovnz  r9, rdx
  00000001410C75BE  mov     [rsp+5A8h+var_318], r9
  00000001410C75C6  mov     r10, [rsp+5A8h+var_460]
  00000001410C75CE  mov     rcx, [rsp+5A8h+var_260]
  00000001410C75D6  imul    rcx, r10
  00000001410C75DA  mov     rdx, [rsp+5A8h+var_470]
  00000001410C75E2  mov     r9, rdx
  00000001410C75E5  imul    r9, [rsp+5A8h+var_4F0]
  00000001410C75EE  add     r9, rcx
  00000001410C75F1  mov     rcx, [rsp+5A8h+var_378]
  00000001410C75F9  add     rcx, rsp
  00000001410C75FC  add     rcx, 5A8h
  00000001410C7603  imul    rcx, [rsp+5A8h+var_510]
  00000001410C760C  not     rcx
  00000001410C760F  not     r9
  00000001410C7612  and     r9, rcx
  00000001410C7615  not     r9
  00000001410C7618  mov     r15, [rsp+5A8h+var_5A8]
  00000001410C761C  test    r15b, 1
  00000001410C7620  mov     rcx, [rsp+5A8h+var_370]
  00000001410C7628  lea     rcx, [rsp+rcx+5A8h]
  00000001410C7630  mov     rdi, [rsp+5A8h+var_518]
  00000001410C7638  cmovnz  r9, rdi
  00000001410C763C  mov     [rsp+5A8h+var_458], r9
  00000001410C7644  imul    rcx, r15
  00000001410C7648  not     rcx
  00000001410C764B  imul    r11, r10
  00000001410C764F  not     r11
  00000001410C7652  and     r11, rcx
  00000001410C7655  test    byte ptr [rsp+5A8h+var_558], 1
  00000001410C765A  mov     rcx, [rsp+5A8h+var_3C8]
  00000001410C7662  lea     r9, [rsp+rcx+5A8h]
  00000001410C766A  mov     rcx, [rsp+5A8h+var_440]
  00000001410C7672  lea     rcx, [rsp+rcx+5A8h]
  00000001410C767A  cmovz   r9, rcx
  00000001410C767E  mov     [rsp+5A8h+var_378], r9
  00000001410C7686  mov     r9, [rsp+5A8h+var_4F8]
  00000001410C768E  cmovz   r9, rcx
  00000001410C7692  mov     [rsp+5A8h+var_4F8], r9
  00000001410C769A  not     r14
  00000001410C769D  cmovz   r14, rcx
  00000001410C76A1  mov     [rsp+5A8h+var_4B8], r14
  00000001410C76A9  cmovz   rsi, rcx
  00000001410C76AD  mov     [rsp+5A8h+var_370], rsi
  00000001410C76B5  not     r11
  00000001410C76B8  mov     r9, [rsp+5A8h+var_380]
  00000001410C76C0  lea     r9, [rsp+r9+5A8h]
  00000001410C76C8  cmovz   r11, rcx
  00000001410C76CC  mov     [rsp+5A8h+var_380], r11
  00000001410C76D4  imul    rcx, rbp
  00000001410C76D8  mov     r11, [rsp+5A8h+var_540]
  00000001410C76DD  imul    r9, r11
  00000001410C76E1  add     r9, rcx
  00000001410C76E4  mov     [rsp+5A8h+var_558], r9
  00000001410C76E9  mov     r10, [rsp+5A8h+var_3D0]
  00000001410C76F1  imul    r10, [rsp+5A8h+var_560]
  00000001410C76F7  imul    ecx, r12d, 0E0800DA8h
  00000001410C76FE  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  00000001410C7702  add     rsi, 5A8h
  00000001410C7709  imul    rsi, r13
  00000001410C770D  add     rsi, r10
  00000001410C7710  mov     rcx, [rsp+5A8h+var_3A8]
  00000001410C7718  add     rcx, rsp
  00000001410C771B  add     rcx, 5A8h
  00000001410C7722  mov     r10, [rsp+5A8h+var_568]
  00000001410C7727  imul    rcx, r10
  00000001410C772B  not     rcx
  00000001410C772E  not     rsi
  00000001410C7731  and     rsi, rcx
  00000001410C7734  test    al, 1
  00000001410C7736  mov     rcx, [rsp+5A8h+var_2D0]
  00000001410C773E  cmovnz  rcx, rdi
  00000001410C7742  mov     [rsp+5A8h+var_2D0], rcx
  00000001410C774A  not     rsi
  00000001410C774D  mov     rcx, [rsp+5A8h+var_388]
  00000001410C7755  lea     rcx, [rsp+rcx+5A8h]
  00000001410C775D  cmovnz  rsi, rdi
  00000001410C7761  mov     [rsp+5A8h+var_388], rsi
  00000001410C7769  mov     rax, [rsp+5A8h+var_250]
  00000001410C7771  imul    rax, r13
  00000001410C7775  imul    rcx, r10
  00000001410C7779  add     rcx, rax
  00000001410C777C  mov     r9, rcx
  00000001410C777F  test    byte ptr [rsp+5A8h+var_2B8], 1
  00000001410C7787  mov     rcx, [rsp+5A8h+var_488]
  00000001410C778F  cmovz   rcx, rdi
  00000001410C7793  mov     [rsp+5A8h+var_488], rcx
  00000001410C779B  cmovz   r9, rdi
  00000001410C779F  mov     [rsp+5A8h+var_518], r9
  00000001410C77A7  mov     r14, [rsp+5A8h+var_4C0]
  00000001410C77AF  not     r14
  00000001410C77B2  add     r14, [rsp+5A8h+var_570]
  00000001410C77B7  add     r14, [rsp+5A8h+var_228]
  00000001410C77BF  add     r14, [rsp+5A8h+var_220]
  00000001410C77C7  mov     rax, [rsp+5A8h+var_210]
  00000001410C77CF  imul    rax, rdx
  00000001410C77D3  not     rax
  00000001410C77D6  imul    r14, r15
  00000001410C77DA  not     r14
  00000001410C77DD  and     r14, rax
  00000001410C77E0  mov     r9, [rsp+5A8h+var_1F0]
  00000001410C77E8  imul    r9, r15
  00000001410C77EC  not     r9
  00000001410C77EF  mov     r10, r9
  00000001410C77F2  mov     r9, [rsp+5A8h+var_578]
  00000001410C77F7  imul    r9, rdx
  00000001410C77FB  mov     rsi, rdx
  00000001410C77FE  not     r9
  00000001410C7801  and     r9, r10
  00000001410C7804  mov     rdi, r9
  00000001410C7807  mov     rcx, [rsp+5A8h+var_390]
  00000001410C780F  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001410C7813  add     r9, 5A8h
  00000001410C781A  mov     rcx, [rsp+5A8h+var_430]
  00000001410C7822  add     rcx, rsp
  00000001410C7825  add     rcx, 5A8h
  00000001410C782C  mov     r10, [rsp+5A8h+var_598]
  00000001410C7831  imul    rcx, r10
  00000001410C7835  not     rcx
  00000001410C7838  imul    r9, rbp
  00000001410C783C  not     r9
  00000001410C783F  and     r9, rcx
  00000001410C7842  test    byte ptr [rsp+5A8h+var_590], 1
  00000001410C7847  not     rdi
  00000001410C784A  cmovz   rdi, [rsp+5A8h+var_3F8]
  00000001410C7853  mov     [rsp+5A8h+var_578], rdi
  00000001410C7858  mov     rax, [rsp+5A8h+var_3A0]
  00000001410C7860  lea     rax, [rsp+rax+5A8h]
  00000001410C7868  cmovz   rax, r8
  00000001410C786C  mov     [rsp+5A8h+var_3A8], rax
  00000001410C7874  mov     rax, [rsp+5A8h+var_2C0]
  00000001410C787C  cmovz   rax, r8
  00000001410C7880  mov     [rsp+5A8h+var_2C0], rax
  00000001410C7888  mov     rax, [rsp+5A8h+var_490]
  00000001410C7890  cmovz   rax, r8
  00000001410C7894  mov     [rsp+5A8h+var_490], rax
  00000001410C789C  mov     rax, [rsp+5A8h+var_2C8]
  00000001410C78A4  cmovz   rax, r8
  00000001410C78A8  mov     [rsp+5A8h+var_2C8], rax
  00000001410C78B0  mov     rax, [rsp+5A8h+var_258]
  00000001410C78B8  lea     rax, [rsp+rax+5A8h]
  00000001410C78C0  cmovz   rax, r8
  00000001410C78C4  mov     [rsp+5A8h+var_3A0], rax
  00000001410C78CC  not     rbx
  00000001410C78CF  cmovz   rbx, r8
  00000001410C78D3  mov     [rsp+5A8h+var_390], rbx
  00000001410C78DB  not     r14
  00000001410C78DE  cmovz   r14, r8
  00000001410C78E2  mov     [rsp+5A8h+var_4C0], r14
  00000001410C78EA  not     r9
  00000001410C78ED  cmovz   r9, r8
  00000001410C78F1  mov     [rsp+5A8h+var_430], r9
  00000001410C78F9  mov     r9, [rsp+5A8h+var_5A0]
  00000001410C78FE  mov     rcx, [rsp+5A8h+var_240]
  00000001410C7906  imul    rcx, r9
  00000001410C790A  mov     rax, [rsp+5A8h+var_408]
  00000001410C7912  mov     r8, rbp
  00000001410C7915  imul    rax, rbp
  00000001410C7919  add     rax, rcx
  00000001410C791C  mov     rdx, [rsp+5A8h+var_528]
  00000001410C7924  imul    rdx, r11
  00000001410C7928  not     rdx
  00000001410C792B  not     rax
  00000001410C792E  and     rax, rdx
  00000001410C7931  mov     [rsp+5A8h+var_408], rax
  00000001410C7939  mov     rax, [rsp+5A8h+var_420]
  00000001410C7941  add     rax, rsp
  00000001410C7944  add     rax, 5A8h
  00000001410C794A  imul    rax, r9
  00000001410C794E  mov     r9, [rsp+5A8h+var_3E8]
  00000001410C7956  imul    r9, rbp
  00000001410C795A  add     rax, r9
  00000001410C795D  not     rax
  00000001410C7960  mov     r9, [rsp+5A8h+var_3C0]
  00000001410C7968  add     r9, rsp
  00000001410C796B  add     r9, 5A8h
  00000001410C7972  imul    r9, r11
  00000001410C7976  not     r9
  00000001410C7979  and     r9, rax
  00000001410C797C  test    r10b, 1
  00000001410C7980  mov     rax, [rsp+5A8h+var_4C8]
  00000001410C7988  mov     rcx, [rsp+5A8h+var_218]
  00000001410C7990  cmovnz  rax, rcx
  00000001410C7994  mov     [rsp+5A8h+var_4C8], rax
  00000001410C799C  not     r9
  00000001410C799F  cmovnz  r9, rcx
  00000001410C79A3  mov     [rsp+5A8h+var_420], r9
  00000001410C79AB  mov     rax, [rsp+5A8h+var_450]
  00000001410C79B3  lea     rax, [rsp+rax+5A8h]
  00000001410C79BB  mov     rcx, [rsp+5A8h+var_498]
  00000001410C79C3  cmovz   rcx, rax
  00000001410C79C7  mov     [rsp+5A8h+var_498], rcx
  00000001410C79CF  mov     r9, [rsp+5A8h+var_428]
  00000001410C79D7  imul    r9, [rsp+5A8h+var_550]
  00000001410C79DD  mov     rcx, [rsp+5A8h+var_4D0]
  00000001410C79E5  imul    rcx, [rsp+5A8h+var_530]
  00000001410C79EB  add     rcx, r9
  00000001410C79EE  mov     [rsp+5A8h+var_4D0], rcx
  00000001410C79F6  mov     rcx, [rsp+5A8h+var_3B0]
  00000001410C79FE  add     rcx, rsp
  00000001410C7A01  add     rcx, 5A8h
  00000001410C7A08  mov     r9, [rsp+5A8h+var_200]
  00000001410C7A10  imul    r9, r15
  00000001410C7A14  mov     r10, [rsp+5A8h+var_510]
  00000001410C7A1C  imul    rcx, r10
  00000001410C7A20  add     rcx, r9
  00000001410C7A23  mov     r9, rcx
  00000001410C7A26  imul    r11, [rsp+5A8h+var_520]
  00000001410C7A2F  mov     r13, [rsp+5A8h+var_500]
  00000001410C7A37  imul    r8, r13
  00000001410C7A3B  add     r11, r8
  00000001410C7A3E  mov     [rsp+5A8h+var_540], r11
  00000001410C7A43  mov     rcx, [rsp+5A8h+var_398]
  00000001410C7A4B  add     rcx, rsp
  00000001410C7A4E  add     rcx, 5A8h
  00000001410C7A55  imul    rcx, r10
  00000001410C7A59  imul    rax, r15
  00000001410C7A5D  not     rax
  00000001410C7A60  not     rcx
  00000001410C7A63  and     rcx, rax
  00000001410C7A66  mov     r8, rcx
  00000001410C7A69  test    byte ptr [rsp+5A8h+var_580], 1
  00000001410C7A6E  mov     rax, [rsp+5A8h+var_3B8]
  00000001410C7A76  lea     rax, [rsp+rax+5A8h]
  00000001410C7A7E  mov     rcx, [rsp+5A8h+var_4B0]
  00000001410C7A86  cmovz   rcx, rax
  00000001410C7A8A  mov     [rsp+5A8h+var_4B0], rcx
  00000001410C7A92  mov     rcx, [rsp+5A8h+var_558]
  00000001410C7A97  cmovz   rcx, rax
  00000001410C7A9B  mov     [rsp+5A8h+var_558], rcx
  00000001410C7AA0  cmovz   r9, rax
  00000001410C7AA4  mov     [rsp+5A8h+var_428], r9
  00000001410C7AAC  not     r8
  00000001410C7AAF  cmovz   r8, rax
  00000001410C7AB3  mov     [rsp+5A8h+var_450], r8
  00000001410C7ABB  mov     rax, [rsp+5A8h+var_1F8]
  00000001410C7AC3  add     rax, rsp
  00000001410C7AC6  add     rax, 5A8h
  00000001410C7ACC  imul    rax, [rsp+5A8h+var_460]
  00000001410C7AD5  mov     rcx, 0E6EABF0474189B82h
  00000001410C7ADF  imul    rcx, r12
  00000001410C7AE3  mov     rbp, r12
  00000001410C7AE6  mov     r14, r15
  00000001410C7AE9  imul    rcx, r15
  00000001410C7AED  mov     [rsp+5A8h+var_460], rcx
  00000001410C7AF5  imul    r14, [rsp+5A8h+var_4F0]
  00000001410C7AFE  mov     r11, [rsp+5A8h+var_3F0]
  00000001410C7B06  imul    r11, rsi
  00000001410C7B0A  mov     rcx, r14
  00000001410C7B0D  not     rcx
  00000001410C7B10  mov     rsi, rax
  00000001410C7B13  and     rsi, rcx
  00000001410C7B16  not     rsi
  00000001410C7B19  mov     r8, rax
  00000001410C7B1C  not     r8
  00000001410C7B1F  mov     r9, r11
  00000001410C7B22  and     r9, rsi
  00000001410C7B25  mov     r10, r8
  00000001410C7B28  and     r10, r14
  00000001410C7B2B  not     r10
  00000001410C7B2E  and     r10, rsi
  00000001410C7B31  mov     rdi, r11
  00000001410C7B34  not     rdi
  00000001410C7B37  mov     rbx, rdi
  00000001410C7B3A  mov     rsi, rdi
  00000001410C7B3D  and     rdi, r10
  00000001410C7B40  not     r10
  00000001410C7B43  and     r10, r11
  00000001410C7B46  and     rax, r14
  00000001410C7B49  not     rax
  00000001410C7B4C  and     rax, r11
  00000001410C7B4F  and     rbx, r14
  00000001410C7B52  not     rbx
  00000001410C7B55  and     rbx, r8
  00000001410C7B58  and     rsi, r8
  00000001410C7B5B  mov     r15, r8
  00000001410C7B5E  and     r8, r11
  00000001410C7B61  and     r11, rcx
  00000001410C7B64  not     r11
  00000001410C7B67  and     rbx, r11
  00000001410C7B6A  mov     r11, rcx
  00000001410C7B6D  and     r11, rsi
  00000001410C7B70  not     r11
  00000001410C7B73  not     rsi
  00000001410C7B76  mov     r12, r14
  00000001410C7B79  and     r12, rsi
  00000001410C7B7C  not     r12
  00000001410C7B7F  and     r12, r11
  00000001410C7B82  not     rbx
  00000001410C7B85  not     r12
  00000001410C7B88  lea     r11, [rbx+r12*2]
  00000001410C7B8C  not     r10
  00000001410C7B8F  not     rdi
  00000001410C7B92  and     rdi, r10
  00000001410C7B95  add     rdi, r11
  00000001410C7B98  sub     rdi, r9
  00000001410C7B9B  and     rsi, rcx
  00000001410C7B9E  add     rsi, rdi
  00000001410C7BA1  and     r15, rcx
  00000001410C7BA4  not     r15
  00000001410C7BA7  and     rax, r15
  00000001410C7BAA  lea     rax, [rsi+rax*2]
  00000001410C7BAE  and     r14, r8
  00000001410C7BB1  not     r8
  00000001410C7BB4  and     r8, rcx
  00000001410C7BB7  not     r8
  00000001410C7BBA  not     r14
  00000001410C7BBD  and     r14, r8
  00000001410C7BC0  add     rax, r14
  00000001410C7BC3  add     rax, 2
  00000001410C7BC7  bt      dword ptr [rsp+5A8h+var_448], 16h
  00000001410C7BD0  cmovnb  rax, [rsp+5A8h+var_548]
  00000001410C7BD6  mov     [rsp+5A8h+var_448], rax
  00000001410C7BDE  mov     rdx, [rsp+5A8h+var_478]
  00000001410C7BE6  mov     rax, rdx
  00000001410C7BE9  not     rax
  00000001410C7BEC  mov     rcx, 313F20A604DE5C9Ch
  00000001410C7BF6  imul    rcx, rbp
  00000001410C7BFA  add     rcx, r13
  00000001410C7BFD  and     rdx, rcx
  00000001410C7C00  not     rcx
  00000001410C7C03  and     rcx, rax
  00000001410C7C06  not     rcx
  00000001410C7C09  not     rdx
  00000001410C7C0C  and     rdx, rcx
  00000001410C7C0F  mov     rax, 61AB9CFFA80A857Bh
  00000001410C7C19  imul    rax, rbp
  00000001410C7C1D  add     rdx, rax
  00000001410C7C20  mov     rax, 4DAF911E86A5CD6Eh
  00000001410C7C2A  imul    rax, rbp
  00000001410C7C2E  mov     r8, 448D4EF68E8F0711h
  00000001410C7C38  imul    r8, rbp
  00000001410C7C3C  and     r8, rdx
  00000001410C7C3F  not     rdx
  00000001410C7C42  and     rdx, rax
  00000001410C7C45  mov     rax, 33ED0F86227CC47Fh
  00000001410C7C4F  imul    rax, rbp
  00000001410C7C53  not     r8
  00000001410C7C56  and     r8, rax
  00000001410C7C59  not     rdx
  00000001410C7C5C  and     r8, rdx
  00000001410C7C5F  mov     rax, 40D813855A08267Bh
  00000001410C7C69  imul    rax, rbp
  00000001410C7C6D  not     r8
  00000001410C7C70  and     r8, rax
  00000001410C7C73  not     r8
  00000001410C7C76  imul    r8, [rsp+5A8h+var_550]
  00000001410C7C7C  mov     [rsp+5A8h+var_520], r8
  00000001410C7C84  mov     rax, 83E277295D6C529Eh
  00000001410C7C8E  imul    rax, rbp
  00000001410C7C92  and     rax, [rsp+5A8h+var_438]
  00000001410C7C9A  mov     rdx, [rsp+5A8h+var_4D8]
  00000001410C7CA2  mov     rcx, rdx
  00000001410C7CA5  not     rcx
  00000001410C7CA8  and     rdx, rax
  00000001410C7CAB  not     rax
  00000001410C7CAE  and     rax, rcx
  00000001410C7CB1  not     rax
  00000001410C7CB4  not     rdx
  00000001410C7CB7  and     rdx, rax
  00000001410C7CBA  mov     rax, 0E4DF85FDCFFC7220h
  00000001410C7CC4  imul    rax, rbp
  00000001410C7CC8  add     rdx, rax
  00000001410C7CCB  mov     rax, rdx
  00000001410C7CCE  mov     r10, rdx
  00000001410C7CD1  not     rax
  00000001410C7CD4  mov     rcx, 0D5EEB6F3715A452h
  00000001410C7CDE  imul    rcx, rbp
  00000001410C7CE2  mov     rdx, rcx
  00000001410C7CE5  not     rdx
  00000001410C7CE8  mov     r11, rax
  00000001410C7CEB  mov     rdi, rax
  00000001410C7CEE  and     r11, rdx
  00000001410C7CF1  mov     [rsp+5A8h+var_528], r11
  00000001410C7CF9  mov     r8, rdx
  00000001410C7CFC  mov     rax, r11
  00000001410C7CFF  not     rax
  00000001410C7D02  mov     rdx, r10
  00000001410C7D05  and     rdx, rcx
  00000001410C7D08  mov     [rsp+5A8h+var_438], rdx
  00000001410C7D10  mov     rsi, rcx
  00000001410C7D13  mov     rcx, rdx
  00000001410C7D16  not     rcx
  00000001410C7D19  and     rcx, rax
  00000001410C7D1C  mov     rax, 0BC6749BE1334D47Fh
  00000001410C7D26  imul    rax, rbp
  00000001410C7D2A  mov     rdx, rax
  00000001410C7D2D  mov     r13, rax
  00000001410C7D30  not     rdx
  00000001410C7D33  mov     rbx, rdx
  00000001410C7D36  mov     rdx, 2E3F82BBAFC4B47Fh
  00000001410C7D40  imul    rdx, rbp
  00000001410C7D44  mov     rax, rdx
  00000001410C7D47  not     rax
  00000001410C7D4A  mov     [rsp+5A8h+var_5A8], rax
  00000001410C7D4E  mov     r15, rax
  00000001410C7D51  and     r15, rcx
  00000001410C7D54  not     r15
  00000001410C7D57  mov     [rsp+5A8h+var_590], r15
  00000001410C7D5C  not     rcx
  00000001410C7D5F  and     rcx, rdx
  00000001410C7D62  mov     r12, rdx
  00000001410C7D65  not     rcx
  00000001410C7D68  mov     rax, rbx
  00000001410C7D6B  and     rax, r15
  00000001410C7D6E  and     rax, rcx
  00000001410C7D71  mov     rcx, 84DDF4A5DE1F302Dh
  00000001410C7D7B  imul    rcx, rbp
  00000001410C7D7F  mov     rdx, rcx
  00000001410C7D82  mov     r11, rcx
  00000001410C7D85  not     rdx
  00000001410C7D88  and     rax, rdx
  00000001410C7D8B  mov     rcx, rdx
  00000001410C7D8E  mov     rdx, 0B8D46487B85E0F0Ah
  00000001410C7D98  imul    rdx, rax
  00000001410C7D9C  mov     [rsp+5A8h+var_550], rdx
  00000001410C7DA1  mov     rax, rbx
  00000001410C7DA4  mov     r9, rbx
  00000001410C7DA7  and     rax, r12
  00000001410C7DAA  mov     r15, rdi
  00000001410C7DAD  and     r15, rax
  00000001410C7DB0  not     r15
  00000001410C7DB3  mov     rdx, r11
  00000001410C7DB6  mov     [rsp+5A8h+var_538], r11
  00000001410C7DBB  and     rdx, rdi
  00000001410C7DBE  mov     [rsp+5A8h+var_5A0], rdi
  00000001410C7DC3  mov     [rsp+5A8h+var_398], rdx
  00000001410C7DCB  and     rdx, rax
  00000001410C7DCE  mov     [rsp+5A8h+var_3B0], rdx
  00000001410C7DD6  not     rax
  00000001410C7DD9  mov     [rsp+5A8h+var_598], r10
  00000001410C7DDE  and     rax, r10
  00000001410C7DE1  not     rax
  00000001410C7DE4  mov     rbx, rcx
  00000001410C7DE7  mov     [rsp+5A8h+var_3E8], rcx
  00000001410C7DEF  and     rax, rcx
  00000001410C7DF2  and     rax, r15
  00000001410C7DF5  not     rax
  00000001410C7DF8  mov     rbp, r8
  00000001410C7DFB  and     rax, r8
  00000001410C7DFE  mov     rcx, 0B54B131568E587CAh
  00000001410C7E08  imul    rcx, rax
  00000001410C7E0C  mov     r15, r11
  00000001410C7E0F  mov     [rsp+5A8h+var_4F0], r9
  00000001410C7E17  and     r15, r9
  00000001410C7E1A  mov     r11, r10
  00000001410C7E1D  and     r11, r8
  00000001410C7E20  mov     r10, r12
  00000001410C7E23  mov     [rsp+5A8h+var_580], r12
  00000001410C7E28  mov     r8, r12
  00000001410C7E2B  and     r8, r11
  00000001410C7E2E  mov     rax, r15
  00000001410C7E31  and     rax, r8
  00000001410C7E34  not     rax
  00000001410C7E37  mov     rdx, 82659E60A36CC4BEh
  00000001410C7E41  imul    rdx, rax
  00000001410C7E45  add     rdx, rcx
  00000001410C7E48  mov     rax, [rsp+5A8h+var_5A8]
  00000001410C7E4C  and     rax, rdi
  00000001410C7E4F  mov     r14, rax
  00000001410C7E52  mov     rdi, rax
  00000001410C7E55  not     r14
  00000001410C7E58  mov     r12, r13
  00000001410C7E5B  mov     [rsp+5A8h+var_510], r13
  00000001410C7E63  mov     rax, r13
  00000001410C7E66  and     rax, r14
  00000001410C7E69  not     rax
  00000001410C7E6C  mov     rcx, rbx
  00000001410C7E6F  mov     r13, rsi
  00000001410C7E72  and     rcx, rsi
  00000001410C7E75  mov     [rsp+5A8h+var_570], rcx
  00000001410C7E7A  and     rax, rcx
  00000001410C7E7D  mov     rsi, 1B3711A469576935h
  00000001410C7E87  imul    rsi, rax
  00000001410C7E8B  add     rsi, rdx
  00000001410C7E8E  add     rsi, [rsp+5A8h+var_550]
  00000001410C7E93  mov     rax, r10
  00000001410C7E96  mov     r10, [rsp+5A8h+var_598]
  00000001410C7E9B  and     rax, r10
  00000001410C7E9E  not     rax
  00000001410C7EA1  and     rax, r14
  00000001410C7EA4  not     rax
  00000001410C7EA7  and     rax, rbp
  00000001410C7EAA  not     rax
  00000001410C7EAD  and     r9, rbx
  00000001410C7EB0  and     r9, rax
  00000001410C7EB3  not     r9
  00000001410C7EB6  mov     rdx, 0ACB6E60FF09CA01Eh
  00000001410C7EC0  imul    rdx, r9
  00000001410C7EC4  mov     rax, rbp
  00000001410C7EC7  and     rax, rdi
  00000001410C7ECA  mov     [rsp+5A8h+var_3D0], rax
  00000001410C7ED2  and     rdi, r13
  00000001410C7ED5  and     rdi, r15
  00000001410C7ED8  mov     [rsp+5A8h+var_550], rdi
  00000001410C7EDD  not     r15
  00000001410C7EE0  mov     [rsp+5A8h+var_3C0], r15
  00000001410C7EE8  mov     rcx, [rsp+5A8h+var_5A0]
  00000001410C7EED  and     rcx, r15
  00000001410C7EF0  mov     rdi, rcx
  00000001410C7EF3  not     rdi
  00000001410C7EF6  mov     rbx, rbp
  00000001410C7EF9  mov     rax, [rsp+5A8h+var_580]
  00000001410C7EFE  and     rbx, rax
  00000001410C7F01  and     rbx, rdi
  00000001410C7F04  mov     rdi, 0AD751FA7543EAD10h
  00000001410C7F0E  imul    rdi, rbx
  00000001410C7F12  add     rdi, rdx
  00000001410C7F15  add     rdi, rsi
  00000001410C7F18  and     r12, rax
  00000001410C7F1B  not     r12
  00000001410C7F1E  mov     r15, [rsp+5A8h+var_4F0]
  00000001410C7F26  mov     rsi, r15
  00000001410C7F29  mov     rax, [rsp+5A8h+var_5A8]
  00000001410C7F2D  and     rsi, rax
  00000001410C7F30  not     rsi
  00000001410C7F33  and     rsi, r12
  00000001410C7F36  and     rsi, r10
  00000001410C7F39  mov     rdx, r13
  00000001410C7F3C  and     rdx, rsi
  00000001410C7F3F  not     rsi
  00000001410C7F42  and     rsi, rbp
  00000001410C7F45  mov     r12, rbp
  00000001410C7F48  mov     [rsp+5A8h+var_588], rbp
  00000001410C7F4D  not     rsi
  00000001410C7F50  not     rdx
  00000001410C7F53  mov     r9, [rsp+5A8h+var_538]
  00000001410C7F58  and     rdx, r9
  00000001410C7F5B  and     rdx, rsi
  00000001410C7F5E  mov     rsi, 6D03B865B176AF31h
  00000001410C7F68  imul    rsi, rdx
  00000001410C7F6C  add     rsi, rdi
  00000001410C7F6F  not     r8
  00000001410C7F72  not     r11
  00000001410C7F75  mov     rdx, rax
  00000001410C7F78  and     rdx, r11
  00000001410C7F7B  not     rdx
  00000001410C7F7E  and     rdx, r8
  00000001410C7F81  mov     rbx, [rsp+5A8h+var_3E8]
  00000001410C7F89  mov     r10, rbx
  00000001410C7F8C  and     r10, rdx
  00000001410C7F8F  not     r10
  00000001410C7F92  not     rdx
  00000001410C7F95  and     rdx, r9
  00000001410C7F98  not     rdx
  00000001410C7F9B  and     rdx, r10
  00000001410C7F9E  mov     r9, r15
  00000001410C7FA1  mov     r10, r15
  00000001410C7FA4  and     r10, rdx
  00000001410C7FA7  not     r10
  00000001410C7FAA  not     rdx
  00000001410C7FAD  mov     r15, [rsp+5A8h+var_510]
  00000001410C7FB5  and     rdx, r15
  00000001410C7FB8  not     rdx
  00000001410C7FBB  and     rdx, r10
  00000001410C7FBE  mov     r10, 88C392B3C0A0CCF0h
  00000001410C7FC8  imul    r10, rdx
  00000001410C7FCC  mov     r8, [rsp+5A8h+var_590]
  00000001410C7FD1  and     r8, rbx
  00000001410C7FD4  not     r8
  00000001410C7FD7  and     r8, r9
  00000001410C7FDA  not     r8
  00000001410C7FDD  mov     rdx, 8BD87744B2959CBFh
  00000001410C7FE7  imul    rdx, r8
  00000001410C7FEB  add     rdx, rsi
  00000001410C7FEE  add     rdx, r10
  00000001410C7FF1  mov     r9, [rsp+5A8h+var_580]
  00000001410C7FF6  mov     rbp, r9
  00000001410C7FF9  and     rbp, r13
  00000001410C7FFC  mov     [rsp+5A8h+var_590], rbp
  00000001410C8001  not     rbp
  00000001410C8004  and     rax, r12
  00000001410C8007  not     rax
  00000001410C800A  and     rax, rbp
  00000001410C800D  not     rax
  00000001410C8010  and     rax, [rsp+5A8h+var_598]
  00000001410C8015  not     rax
  00000001410C8018  mov     r10, r15
  00000001410C801B  mov     r8, [rsp+5A8h+var_538]
  00000001410C8020  and     r10, r8
  00000001410C8023  mov     [rsp+5A8h+var_3C8], r10
  00000001410C802B  and     rax, r10
  00000001410C802E  not     rax
  00000001410C8031  mov     rdi, 0D876A1D4535A4761h
  00000001410C803B  imul    rdi, rax
  00000001410C803F  mov     rsi, [rsp+5A8h+var_5A0]
  00000001410C8044  and     rsi, r13
  00000001410C8047  not     rsi
  00000001410C804A  and     rsi, r11
  00000001410C804D  mov     rax, rsi
  00000001410C8050  not     rax
  00000001410C8053  mov     [rsp+5A8h+var_3B8], rax
  00000001410C805B  mov     r10, r9
  00000001410C805E  and     r9, rax
  00000001410C8061  mov     rax, rbx
  00000001410C8064  and     rax, r9
  00000001410C8067  not     rax
  00000001410C806A  not     r9
  00000001410C806D  and     r9, r8
  00000001410C8070  not     r9
  00000001410C8073  and     r9, rax
  00000001410C8076  not     r9
  00000001410C8079  and     r9, r15
  00000001410C807C  not     r9
  00000001410C807F  mov     rax, 4BEA1EDC614A1C3Ch
  00000001410C8089  imul    rax, r9
  00000001410C808D  add     rax, rdi
  00000001410C8090  add     rax, rdx
  00000001410C8093  mov     r9, r13
  00000001410C8096  mov     [rsp+5A8h+var_548], r13
  00000001410C809B  and     r14, r13
  00000001410C809E  mov     rdx, [rsp+5A8h+var_3D0]
  00000001410C80A6  not     rdx
  00000001410C80A9  not     r14
  00000001410C80AC  and     r14, rdx
  00000001410C80AF  mov     rdx, r8
  00000001410C80B2  mov     r11, r8
  00000001410C80B5  and     rdx, r14
  00000001410C80B8  not     r14
  00000001410C80BB  and     r14, rbx
  00000001410C80BE  not     r14
  00000001410C80C1  not     rdx
  00000001410C80C4  and     rdx, r14
  00000001410C80C7  mov     r8, r15
  00000001410C80CA  and     r8, rdx
  00000001410C80CD  not     rdx
  00000001410C80D0  mov     r13, [rsp+5A8h+var_4F0]
  00000001410C80D8  and     rdx, r13
  00000001410C80DB  not     rdx
  00000001410C80DE  not     r8
  00000001410C80E1  and     r8, rdx
  00000001410C80E4  not     r8
  00000001410C80E7  mov     rdx, 0A493F7948A8B1855h
  00000001410C80F1  imul    rdx, r8
  00000001410C80F5  add     rdx, rax
  00000001410C80F8  mov     rax, r13
  00000001410C80FB  mov     r12, [rsp+5A8h+var_598]
  00000001410C8100  and     rax, r12
  00000001410C8103  not     rax
  00000001410C8106  and     rax, r9
  00000001410C8109  mov     r8, rbx
  00000001410C810C  and     r8, rax
  00000001410C810F  not     r8
  00000001410C8112  not     rax
  00000001410C8115  and     rax, r11
  00000001410C8118  not     rax
  00000001410C811B  and     rax, r8
  00000001410C811E  mov     rdi, r10
  00000001410C8121  mov     r8, r10
  00000001410C8124  and     r8, rax
  00000001410C8127  not     rax
  00000001410C812A  mov     r9, [rsp+5A8h+var_5A8]
  00000001410C812E  and     rax, r9
  00000001410C8131  not     rax
  00000001410C8134  not     r8
  00000001410C8137  and     r8, rax
  00000001410C813A  mov     rax, 0B9E40D403D3C106Ah
  00000001410C8144  imul    rax, r8
  00000001410C8148  mov     r14, [rsp+5A8h+var_528]
  00000001410C8150  and     r14, r15
  00000001410C8153  mov     r8, r10
  00000001410C8156  and     r8, r14
  00000001410C8159  not     r14
  00000001410C815C  and     r14, r9
  00000001410C815F  mov     r10, r9
  00000001410C8162  not     r14
  00000001410C8165  not     r8
  00000001410C8168  and     r8, r14
  00000001410C816B  not     r8
  00000001410C816E  and     r8, rbx
  00000001410C8171  not     r8
  00000001410C8174  mov     r9, 1378A855E84BE31Fh
  00000001410C817E  imul    r9, r8
  00000001410C8182  add     r9, rax
  00000001410C8185  and     rcx, [rsp+5A8h+var_588]
  00000001410C818A  not     rcx
  00000001410C818D  and     rcx, rdi
  00000001410C8190  not     rcx
  00000001410C8193  mov     rax, 8111E2C26CC6A50Ch
  00000001410C819D  imul    rax, rcx
  00000001410C81A1  add     rax, r9
  00000001410C81A4  mov     rcx, rbx
  00000001410C81A7  and     rcx, r12
  00000001410C81AA  not     rcx
  00000001410C81AD  mov     r8, [rsp+5A8h+var_398]
  00000001410C81B5  not     r8
  00000001410C81B8  and     r8, rcx
  00000001410C81BB  mov     rcx, r13
  00000001410C81BE  and     rcx, r8
  00000001410C81C1  not     rcx
  00000001410C81C4  not     r8
  00000001410C81C7  and     r8, r15
  00000001410C81CA  not     r8
  00000001410C81CD  and     r8, rcx
  00000001410C81D0  mov     rcx, r10
  00000001410C81D3  and     rcx, r8
  00000001410C81D6  not     rcx
  00000001410C81D9  mov     r14, [rsp+5A8h+var_548]
  00000001410C81DE  and     rcx, r14
  00000001410C81E1  not     r8
  00000001410C81E4  and     r8, rdi
  00000001410C81E7  not     r8
  00000001410C81EA  and     rcx, r8
  00000001410C81ED  not     rcx
  00000001410C81F0  mov     r9, 0A3196D008A0E662Bh
  00000001410C81FA  imul    r9, rcx
  00000001410C81FE  add     r9, rax
  00000001410C8201  mov     rax, rdi
  00000001410C8204  mov     r10, rdi
  00000001410C8207  and     rax, [rsp+5A8h+var_5A0]
  00000001410C820C  mov     rcx, r11
  00000001410C820F  and     rcx, rax
  00000001410C8212  not     rax
  00000001410C8215  and     rax, rbx
  00000001410C8218  not     rax
  00000001410C821B  not     rcx
  00000001410C821E  and     rcx, rax
  00000001410C8221  mov     r8, r15
  00000001410C8224  mov     r12, r15
  00000001410C8227  and     r12, r14
  00000001410C822A  mov     r15, r14
  00000001410C822D  and     rcx, r12
  00000001410C8230  not     rcx
  00000001410C8233  mov     rax, 8FA9ACD2416511Ch
  00000001410C823D  imul    rax, rcx
  00000001410C8241  add     rax, r9
  00000001410C8244  mov     r14, rbx
  00000001410C8247  and     r14, r8
  00000001410C824A  not     r14
  00000001410C824D  mov     r9, [rsp+5A8h+var_438]
  00000001410C8255  and     r9, r14
  00000001410C8258  mov     r8, [rsp+5A8h+var_5A8]
  00000001410C825C  mov     rcx, r8
  00000001410C825F  and     rcx, r9
  00000001410C8262  not     rcx
  00000001410C8265  not     r9
  00000001410C8268  and     r9, r10
  00000001410C826B  not     r9
  00000001410C826E  and     r9, rcx
  00000001410C8271  mov     rdi, 0DD37B0B1760C524Ch
  00000001410C827B  imul    rdi, r9
  00000001410C827F  add     rdi, rax
  00000001410C8282  add     rdi, rdx
  00000001410C8285  mov     rax, r11
  00000001410C8288  and     rax, r8
  00000001410C828B  mov     rcx, rax
  00000001410C828E  not     rcx
  00000001410C8291  mov     rdx, rbx
  00000001410C8294  and     rdx, r10
  00000001410C8297  mov     r8, r10
  00000001410C829A  not     rdx
  00000001410C829D  and     rdx, rcx
  00000001410C82A0  mov     r9, [rsp+5A8h+var_598]
  00000001410C82A5  and     rdx, r9
  00000001410C82A8  not     rdx
  00000001410C82AB  and     rdx, r12
  00000001410C82AE  not     rdx
  00000001410C82B1  mov     rcx, 7CC729616E5FB94Eh
  00000001410C82BB  imul    rcx, rdx
  00000001410C82BF  mov     rdx, r13
  00000001410C82C2  mov     r10, r13
  00000001410C82C5  and     rdx, r15
  00000001410C82C8  mov     r13, r9
  00000001410C82CB  and     r13, rdx
  00000001410C82CE  not     rdx
  00000001410C82D1  mov     r15, [rsp+5A8h+var_5A0]
  00000001410C82D6  mov     r9, r15
  00000001410C82D9  and     r9, rdx
  00000001410C82DC  not     r9
  00000001410C82DF  not     r13
  00000001410C82E2  and     r13, r9
  00000001410C82E5  not     r13
  00000001410C82E8  and     r13, rbx
  00000001410C82EB  not     r13
  00000001410C82EE  and     r13, r8
  00000001410C82F1  mov     r9, 0CAB2B2E0AF31D486h
  00000001410C82FB  imul    r9, r13
  00000001410C82FF  add     r9, rcx
  00000001410C8302  and     r14, [rsp+5A8h+var_3C0]
  00000001410C830A  and     rbp, rbx
  00000001410C830D  not     rbp
  00000001410C8310  mov     r8, [rsp+5A8h+var_590]
  00000001410C8315  and     r8, r11
  00000001410C8318  not     r8
  00000001410C831B  and     r8, rbp
  00000001410C831E  mov     rcx, [rsp+5A8h+var_570]
  00000001410C8323  not     rcx
  00000001410C8326  mov     [rsp+5A8h+var_570], rcx
  00000001410C832B  and     r15, rcx
  00000001410C832E  mov     rbp, [rsp+5A8h+var_510]
  00000001410C8336  mov     rcx, rbp
  00000001410C8339  and     rcx, r15
  00000001410C833C  not     r15
  00000001410C833F  and     r15, r10
  00000001410C8342  and     rsi, r10
  00000001410C8345  not     r8
  00000001410C8348  and     r8, r10
  00000001410C834B  mov     [rsp+5A8h+var_590], r8
  00000001410C8350  mov     r13, [rsp+5A8h+var_598]
  00000001410C8355  and     rax, r13
  00000001410C8358  not     rax
  00000001410C835B  mov     r8, [rsp+5A8h+var_588]
  00000001410C8360  and     rax, r8
  00000001410C8363  and     r10, r8
  00000001410C8366  mov     r11, [rsp+5A8h+var_3B0]
  00000001410C836E  not     r11
  00000001410C8371  and     r11, r8
  00000001410C8374  and     r8, rbp
  00000001410C8377  not     r8
  00000001410C837A  and     r8, rdx
  00000001410C837D  not     rsi
  00000001410C8380  and     rsi, rbx
  00000001410C8383  and     r8, rbx
  00000001410C8386  mov     [rsp+5A8h+var_588], r8
  00000001410C838B  mov     rdx, rbx
  00000001410C838E  mov     rbx, [rsp+5A8h+var_5A8]
  00000001410C8392  and     rdx, rbx
  00000001410C8395  mov     r8, r13
  00000001410C8398  and     r13, rdx
  00000001410C839B  not     rdx
  00000001410C839E  and     rdx, [rsp+5A8h+var_5A0]
  00000001410C83A3  not     rdx
  00000001410C83A6  not     r13
  00000001410C83A9  and     r13, rdx
  00000001410C83AC  not     r13
  00000001410C83AF  and     r13, rbp
  00000001410C83B2  not     r13
  00000001410C83B5  mov     rdx, [rsp+5A8h+var_548]
  00000001410C83BA  and     r13, rdx
  00000001410C83BD  not     r14
  00000001410C83C0  and     rdx, rbx
  00000001410C83C3  and     rdx, r14
  00000001410C83C6  not     rdx
  00000001410C83C9  and     rdx, r8
  00000001410C83CC  mov     r14, 54817A3924DF5B76h
  00000001410C83D6  imul    r14, rdx
  00000001410C83DA  add     r14, r9
  00000001410C83DD  not     rax
  00000001410C83E0  and     rax, rbp
  00000001410C83E3  not     rax
  00000001410C83E6  mov     rdx, 0FBDB72B6892D2EDh
  00000001410C83F0  imul    rdx, rax
  00000001410C83F4  add     rdx, r14
  00000001410C83F7  not     r15
  00000001410C83FA  not     rcx
  00000001410C83FD  mov     r9, rbx
  00000001410C8400  and     rcx, rbx
  00000001410C8403  and     rcx, r15
  00000001410C8406  mov     rax, 83481B74C7DB8487h
  00000001410C8410  imul    rax, rcx
  00000001410C8414  add     rax, rdx
  00000001410C8417  mov     rdx, [rsp+5A8h+var_3B8]
  00000001410C841F  mov     rbx, [rsp+5A8h+var_3C8]
  00000001410C8427  and     rbx, rdx
  00000001410C842A  not     rbx
  00000001410C842D  and     rbx, r9
  00000001410C8430  mov     rcx, 4F201892C8BF4758h
  00000001410C843A  imul    rcx, rbx
  00000001410C843E  add     rcx, rax
  00000001410C8441  mov     rax, 7E3A118A53BECC8Dh
  00000001410C844B  imul    rax, r13
  00000001410C844F  add     rax, rcx
  00000001410C8452  and     rdx, rbp
  00000001410C8455  not     rdx
  00000001410C8458  and     rsi, rdx
  00000001410C845B  mov     r14, [rsp+5A8h+var_580]
  00000001410C8460  mov     rcx, r14
  00000001410C8463  and     rcx, rsi
  00000001410C8466  not     rsi
  00000001410C8469  and     rsi, r9
  00000001410C846C  mov     rbx, r9
  00000001410C846F  not     rsi
  00000001410C8472  not     rcx
  00000001410C8475  and     rcx, rsi
  00000001410C8478  mov     rdx, 0F2D6AA0540EF5F28h
  00000001410C8482  imul    rdx, rcx
  00000001410C8486  add     rdx, rax
  00000001410C8489  not     r10
  00000001410C848C  not     r12
  00000001410C848F  and     r12, r10
  00000001410C8492  not     r12
  00000001410C8495  mov     rax, [rsp+5A8h+var_538]
  00000001410C849A  and     rax, r14
  00000001410C849D  and     rax, r12
  00000001410C84A0  mov     r10, r8
  00000001410C84A3  mov     rcx, r8
  00000001410C84A6  and     rcx, rax
  00000001410C84A9  not     rax
  00000001410C84AC  mov     r9, [rsp+5A8h+var_5A0]
  00000001410C84B1  and     rax, r9
  00000001410C84B4  not     rax
  00000001410C84B7  not     rcx
  00000001410C84BA  and     rcx, rax
  00000001410C84BD  not     rcx
  00000001410C84C0  mov     rax, 9B6C3123060585A5h
  00000001410C84CA  imul    rax, rcx
  00000001410C84CE  add     rax, rdx
  00000001410C84D1  not     r11
  00000001410C84D4  mov     rcx, 0BAB045F152946B5Eh
  00000001410C84DE  imul    rcx, r11
  00000001410C84E2  add     rcx, rax
  00000001410C84E5  add     rcx, rdi
  00000001410C84E8  mov     rdx, [rsp+5A8h+var_550]
  00000001410C84ED  not     rdx
  00000001410C84F0  mov     rax, 4F1B01A0B6AB8811h
  00000001410C84FA  imul    rax, rdx
  00000001410C84FE  mov     r8, [rsp+5A8h+var_570]
  00000001410C8503  and     r8, rbp
  00000001410C8506  not     r8
  00000001410C8509  and     r8, rbx
  00000001410C850C  not     r8
  00000001410C850F  and     r8, r10
  00000001410C8512  not     r8
  00000001410C8515  mov     rdx, 0B58BF7A3CF614E91h
  00000001410C851F  imul    rdx, r8
  00000001410C8523  add     rdx, rax
  00000001410C8526  mov     r8, [rsp+5A8h+var_590]
  00000001410C852B  not     r8
  00000001410C852E  and     r8, r9
  00000001410C8531  mov     rax, 22585680FC413D9Fh
  00000001410C853B  imul    rax, r8
  00000001410C853F  add     rax, rdx
  00000001410C8542  mov     r8, [rsp+5A8h+var_588]
  00000001410C8547  and     r9, r8
  00000001410C854A  not     r8
  00000001410C854D  and     r8, r10
  00000001410C8550  not     r9
  00000001410C8553  not     r8
  00000001410C8556  and     r8, r9
  00000001410C8559  and     rbx, r8
  00000001410C855C  not     r8
  00000001410C855F  and     r8, r14
  00000001410C8562  not     rbx
  00000001410C8565  not     r8
  00000001410C8568  and     r8, rbx
  00000001410C856B  not     r8
  00000001410C856E  mov     rdx, 2F453C0124A75F10h
  00000001410C8578  imul    rdx, r8
  00000001410C857C  add     rdx, rax
  00000001410C857F  add     rdx, rcx
  00000001410C8582  imul    rdx, [rsp+5A8h+var_530]
  00000001410C8588  mov     [rsp+5A8h+var_5A0], rdx
  00000001410C858D  mov     rax, 0B916DA8FCC20FE00h
  00000001410C8597  mov     r9, [rsp+5A8h+var_508]
  00000001410C859F  imul    rax, r9
  00000001410C85A3  mov     rcx, [rsp+5A8h+var_58]
  00000001410C85AB  add     rcx, [rsp+5A8h+var_400]
  00000001410C85B3  add     rcx, rax
  00000001410C85B6  mov     rax, 0C12BF1064B583181h
  00000001410C85C0  imul    rax, r9
  00000001410C85C4  and     rax, [rsp+5A8h+var_4D8]
  00000001410C85CC  add     rcx, rax
  00000001410C85CF  imul    rcx, [rsp+5A8h+var_568]
  00000001410C85D5  mov     r8, rcx
  00000001410C85D8  mov     rax, 0CF33275C4986FED4h
  00000001410C85E2  imul    rax, r9
  00000001410C85E6  mov     rdx, [rsp+5A8h+var_500]
  00000001410C85EE  add     rax, rdx
  00000001410C85F1  imul    rax, [rsp+5A8h+var_4E0]
  00000001410C85FA  mov     rcx, 0B272903BF65C11B3h
  00000001410C8604  imul    rcx, r9
  00000001410C8608  add     rcx, [rsp+5A8h+var_478]
  00000001410C8610  imul    rcx, [rsp+5A8h+var_560]
  00000001410C8616  add     rcx, rax
  00000001410C8619  mov     rax, 60C652A4A407A375h
  00000001410C8623  imul    rax, r9
  00000001410C8627  add     rax, rdx
  00000001410C862A  imul    rax, [rsp+5A8h+var_4E8]
  00000001410C8633  not     rcx
  00000001410C8636  not     rax
  00000001410C8639  and     rax, rcx
  00000001410C863C  not     rax
  00000001410C863F  add     rax, r8
  00000001410C8642  mov     [rsp+5A8h+var_5A8], rax
  00000001410C8646  mov     rdx, [rsp+5A8h+var_1B8]
  00000001410C864E  mov     rcx, rdx
  00000001410C8651  not     rcx
  00000001410C8654  mov     rax, [rsp+5A8h+var_3D8]
  00000001410C865C  mov     rax, [rsp+rax+5A8h]
  00000001410C8664  mov     [rsp+5A8h+var_500], rax
  00000001410C866C  mov     rax, [rsp+5A8h+var_1E8]
  00000001410C8674  mov     rax, [rax]
  00000001410C8677  mov     [rsp+5A8h+var_590], rax
  00000001410C867C  mov     rax, [rsp+5A8h+var_280]
  00000001410C8684  mov     rax, [rsp+rax+5A8h]
  00000001410C868C  mov     [rsp+5A8h+var_530], rax
  00000001410C8691  mov     rax, [rsp+5A8h+var_440]
  00000001410C8699  mov     rax, [rsp+rax+5A8h]
  00000001410C86A1  mov     [rsp+5A8h+var_588], rax
  00000001410C86A6  mov     rax, [rsp+5A8h+var_3E0]
  00000001410C86AE  mov     rax, [rsp+rax+5A8h]
  00000001410C86B6  mov     [rsp+5A8h+var_570], rax
  00000001410C86BB  mov     rax, [rsp+5A8h+var_578]
  00000001410C86C0  mov     rax, [rax]
  00000001410C86C3  mov     [rsp+5A8h+var_598], rax
  00000001410C86C8  test    rbp, 0
  00000001410C86CF  call    locret_1410C86DF  ; -> locret_1410C86DF
  00000001410C86D4  jnb     loc_1410C86E0
  00000001410C86DA  jmp     loc_1410C7D33
  00000001410C86DF  retn
  00000001410C86E0  nop
  00000001410C86E1  jmp     loc_1410C872C
  00000001410C86E6  mov     rax, 0D7BDD1757C6D7739h
  00000001410C86F0  mov     rax, 17F3B112D9703B51h
  00000001410C86FA  mov     rax, 6753C4E65665B1FFh
  00000001410C8704  mov     rax, 88E03EA65A829B12h
  00000001410C870E  test    rbp, 0
  00000001410C8715  call    locret_1410C8725  ; -> locret_1410C8725
  00000001410C871A  jz      loc_1410C8726
  00000001410C8720  jmp     loc_1410C68C4
  00000001410C8725  retn
  00000001410C8726  nop
  00000001410C8727  jmp     loc_1410C8772
  00000001410C872C  mov     rax, 0D7BDD1757C6D7739h
  00000001410C8736  mov     rax, 17F3B112D9703B51h
  00000001410C8740  mov     rax, 6753C4E65665B1FFh
  00000001410C874A  mov     rax, 88E03EA65A829B12h
  00000001410C8754  test    rdx, 0
  00000001410C875B  call    locret_1410C876B  ; -> locret_1410C876B
  00000001410C8760  jp      loc_1410C876C
  00000001410C8766  jmp     loc_1410C644A
  00000001410C876B  retn
  00000001410C876C  nop
  00000001410C876D  jmp     loc_1410C86E6
  00000001410C8772  mov     rax, 0D7BDD1757C6D7739h
  00000001410C877C  mov     rax, 17F3B112D9703B51h
  00000001410C8786  mov     rax, 3E5093E4ECAC31B6h
  00000001410C8790  mov     rax, 1449122A6850A605h
  00000001410C879A  mov     rax, 6753C4E65665B1FFh
  00000001410C87A4  mov     rax, 88E03EA65A829B12h
  00000001410C87AE  test    rsp, 0
  00000001410C87B5  call    locret_1410C87C5  ; -> locret_1410C87C5
  00000001410C87BA  jno     loc_1410C87C6
  00000001410C87C0  jmp     loc_1410C6B31
  00000001410C87C5  retn
  00000001410C87C6  nop
  00000001410C87C7  jmp     loc_1410C8D5B
  00000001410C87CC  mov     rax, 0D7BDD1757C6D7739h
  00000001410C87D6  mov     rax, 17F3B112D9703B51h
  00000001410C87E0  mov     rax, 3E5093E4ECAC31B6h
  00000001410C87EA  mov     rax, 1449122A6850A605h
  00000001410C87F4  mov     rax, 6753C4E65665B1FFh
  00000001410C87FE  mov     rax, 88E03EA65A829B12h
  00000001410C8808  mov     rax, [rsp+5A8h+var_368]
  00000001410C8810  mov     [rax], rcx
  00000001410C8813  mov     r9, [rsp+5A8h+var_80]
  00000001410C881B  and     r9, r15
  00000001410C881E  not     r9
  00000001410C8821  mov     rax, [rsp+5A8h+var_70]
  00000001410C8829  and     rax, r9
  00000001410C882C  not     rax
  00000001410C882F  and     rax, [rsp+5A8h+var_288]
  00000001410C8837  and     r9, [rsp+5A8h+var_78]
  00000001410C883F  not     rax
  00000001410C8842  not     r9
  00000001410C8845  and     r9, rax
  00000001410C8848  mov     rax, r9
  00000001410C884B  mov     ecx, [rsp+5A8h+var_464]
  00000001410C8852  shl     rax, cl
  00000001410C8855  mov     ecx, [rsp+5A8h+var_468]
  00000001410C885C  shr     r9, cl
  00000001410C885F  not     rax
  00000001410C8862  not     r9
  00000001410C8865  and     r9, rax
  00000001410C8868  not     r9
  00000001410C886B  imul    r9, rdx
  00000001410C886F  add     r9, [rsp+5A8h+var_68]
  00000001410C8877  mov     rbp, [rsp+5A8h+var_2D8]
  00000001410C887F  mov     rax, rbp
  00000001410C8882  not     rax
  00000001410C8885  mov     rcx, r9
  00000001410C8888  mov     r13, r9
  00000001410C888B  not     rcx
  00000001410C888E  mov     r9, rcx
  00000001410C8891  and     r9, rax
  00000001410C8894  not     r9
  00000001410C8897  mov     r11, [rsp+5A8h+var_278]
  00000001410C889F  and     r9, r11
  00000001410C88A2  and     rcx, r11
  00000001410C88A5  not     r11
  00000001410C88A8  mov     rsi, rax
  00000001410C88AB  and     rsi, rcx
  00000001410C88AE  not     rcx
  00000001410C88B1  mov     r12, r11
  00000001410C88B4  and     r12, r13
  00000001410C88B7  not     r12
  00000001410C88BA  and     r12, rcx
  00000001410C88BD  not     r12
  00000001410C88C0  and     r12, rax
  00000001410C88C3  not     r12
  00000001410C88C6  add     r12, r9
  00000001410C88C9  and     rcx, rbp
  00000001410C88CC  not     rsi
  00000001410C88CF  not     rcx
  00000001410C88D2  and     rcx, rsi
  00000001410C88D5  and     r11, rax
  00000001410C88D8  mov     rax, [rsp+5A8h+var_60]
  00000001410C88E0  and     rax, r13
  00000001410C88E3  and     r11, r13
  00000001410C88E6  not     rcx
  00000001410C88E9  not     r11
  00000001410C88EC  add     r11, r11
  00000001410C88EF  sub     rcx, r11
  00000001410C88F2  add     rcx, r12
  00000001410C88F5  not     rax
  00000001410C88F8  add     rcx, rax
  00000001410C88FB  mov     rax, [rsp+5A8h+var_2D0]
  00000001410C8903  mov     [rax], rcx
  00000001410C8906  mov     rbp, [rsp+5A8h+var_B0]
  00000001410C890E  and     rbp, r15
  00000001410C8911  not     rbp
  00000001410C8914  and     rbp, [rsp+5A8h+var_A8]
  00000001410C891C  mov     rdi, [rsp+5A8h+var_470]
  00000001410C8924  imul    rbp, rdi
  00000001410C8928  add     rbp, [rsp+5A8h+var_2E0]
  00000001410C8930  mov     r13, [rsp+5A8h+var_400]
  00000001410C8938  mov     rax, r13
  00000001410C893B  not     rax
  00000001410C893E  mov     rcx, rax
  00000001410C8941  and     rcx, rbp
  00000001410C8944  not     rcx
  00000001410C8947  mov     r9, rbp
  00000001410C894A  not     r9
  00000001410C894D  mov     r11, r13
  00000001410C8950  and     r11, r9
  00000001410C8953  not     r11
  00000001410C8956  and     r11, rcx
  00000001410C8959  mov     r14, [rsp+5A8h+var_A0]
  00000001410C8961  mov     rcx, r14
  00000001410C8964  not     rcx
  00000001410C8967  and     rcx, r9
  00000001410C896A  mov     rsi, rcx
  00000001410C896D  not     rsi
  00000001410C8970  and     r14, rbp
  00000001410C8973  not     r14
  00000001410C8976  and     r14, rsi
  00000001410C8979  not     r14
  00000001410C897C  add     r14, r14
  00000001410C897F  sub     rcx, r14
  00000001410C8982  not     r11
  00000001410C8985  mov     r12, [rsp+5A8h+var_2E8]
  00000001410C898D  and     r11, r12
  00000001410C8990  mov     rsi, rax
  00000001410C8993  and     rsi, r9
  00000001410C8996  not     rsi
  00000001410C8999  and     rsi, r12
  00000001410C899C  not     rsi
  00000001410C899F  lea     rcx, [rcx+rsi*2]
  00000001410C89A3  mov     rsi, [rsp+5A8h+var_98]
  00000001410C89AB  and     rbp, rsi
  00000001410C89AE  and     r9, rsi
  00000001410C89B1  mov     rsi, rax
  00000001410C89B4  and     rsi, rbp
  00000001410C89B7  not     rbp
  00000001410C89BA  and     rbp, rax
  00000001410C89BD  and     rax, r9
  00000001410C89C0  not     rax
  00000001410C89C3  mov     r12, r13
  00000001410C89C6  and     r12, r9
  00000001410C89C9  not     r9
  00000001410C89CC  and     r9, r13
  00000001410C89CF  not     r9
  00000001410C89D2  and     r9, rax
  00000001410C89D5  not     rsi
  00000001410C89D8  lea     rax, [rsi+rsi*2]
  00000001410C89DC  add     r9, rax
  00000001410C89DF  add     r9, r11
  00000001410C89E2  add     r9, rcx
  00000001410C89E5  shl     r12, 2
  00000001410C89E9  sub     r9, r12
  00000001410C89EC  add     rbp, rbp
  00000001410C89EF  sub     r9, rbp
  00000001410C89F2  add     r9, 2
  00000001410C89F6  mov     rax, [rsp+5A8h+var_88]
  00000001410C89FE  mov     [rax], r9
  00000001410C8A01  and     r15, [rsp+5A8h+var_190]
  00000001410C8A09  not     r15
  00000001410C8A0C  and     r15, [rsp+5A8h+var_188]
  00000001410C8A14  mov     r14, rdx
  00000001410C8A17  imul    r15, rdx
  00000001410C8A1B  mov     r11, [rsp+5A8h+var_480]
  00000001410C8A23  mov     rax, r11
  00000001410C8A26  and     rax, r15
  00000001410C8A29  mov     rcx, rbx
  00000001410C8A2C  and     rcx, rax
  00000001410C8A2F  not     rax
  00000001410C8A32  mov     rdx, [rsp+5A8h+var_508]
  00000001410C8A3A  and     rax, rdx
  00000001410C8A3D  not     rax
  00000001410C8A40  not     rcx
  00000001410C8A43  and     rcx, rax
  00000001410C8A46  mov     rax, r11
  00000001410C8A49  not     rax
  00000001410C8A4C  and     rbx, r15
  00000001410C8A4F  mov     r9, r11
  00000001410C8A52  mov     rsi, r11
  00000001410C8A55  and     r9, rbx
  00000001410C8A58  not     r9
  00000001410C8A5B  not     rbx
  00000001410C8A5E  mov     r11, rax
  00000001410C8A61  and     r11, rbx
  00000001410C8A64  not     r11
  00000001410C8A67  and     r11, r9
  00000001410C8A6A  not     rcx
  00000001410C8A6D  lea     rcx, [rcx+r11*2]
  00000001410C8A71  not     r15
  00000001410C8A74  and     r15, rdx
  00000001410C8A77  mov     r9, r15
  00000001410C8A7A  not     r9
  00000001410C8A7D  and     r9, rbx
  00000001410C8A80  and     rax, r9
  00000001410C8A83  not     rax
  00000001410C8A86  not     r9
  00000001410C8A89  and     r9, rsi
  00000001410C8A8C  not     r9
  00000001410C8A8F  and     r9, rax
  00000001410C8A92  sub     rcx, r9
  00000001410C8A95  and     r15, rsi
  00000001410C8A98  add     r15, r15
  00000001410C8A9B  sub     rcx, r15
  00000001410C8A9E  mov     rax, [rsp+5A8h+var_4A8]
  00000001410C8AA6  mov     [rax], rcx
  00000001410C8AA9  mov     rax, [rsp+5A8h+var_148]
  00000001410C8AB1  mov     rcx, [rsp+5A8h+var_488]
  00000001410C8AB9  mov     [rcx], rax
  00000001410C8ABC  mov     rax, [rsp+5A8h+var_150]
  00000001410C8AC4  not     rax
  00000001410C8AC7  mov     rcx, [rsp+5A8h+var_358]
  00000001410C8ACF  mov     [rcx], rax
  00000001410C8AD2  mov     rax, [rsp+5A8h+var_158]
  00000001410C8ADA  not     rax
  00000001410C8ADD  mov     rcx, [rsp+5A8h+var_3A8]
  00000001410C8AE5  mov     [rcx], rax
  00000001410C8AE8  mov     rax, [rsp+5A8h+var_2C0]
  00000001410C8AF0  mov     rcx, [rsp+5A8h+var_1A0]
  00000001410C8AF8  mov     [rax], rcx
  00000001410C8AFB  mov     rax, [rsp+5A8h+var_490]
  00000001410C8B03  mov     rcx, [rsp+5A8h+var_1B0]
  00000001410C8B0B  mov     [rax], rcx
  00000001410C8B0E  mov     rcx, [rsp+5A8h+var_1C0]
  00000001410C8B16  not     rcx
  00000001410C8B19  mov     rax, [rsp+5A8h+var_2C8]
  00000001410C8B21  mov     [rax], rcx
  00000001410C8B24  mov     rax, [rsp+5A8h+var_340]
  00000001410C8B2C  mov     rcx, [rsp+5A8h+var_378]
  00000001410C8B34  mov     [rcx], rax
  00000001410C8B37  mov     rax, [rsp+5A8h+var_4F8]
  00000001410C8B3F  mov     rcx, [rsp+5A8h+var_1C8]
  00000001410C8B47  mov     [rax], rcx
  00000001410C8B4A  mov     rax, [rsp+5A8h+var_1D0]
  00000001410C8B52  not     rax
  00000001410C8B55  mov     rcx, [rsp+5A8h+var_3A0]
  00000001410C8B5D  mov     [rcx], rax
  00000001410C8B60  mov     rax, [rsp+5A8h+var_1D8]
  00000001410C8B68  mov     rcx, [rsp+5A8h+var_4A0]
  00000001410C8B70  mov     [rcx], rax
  00000001410C8B73  mov     rax, [rsp+5A8h+var_4B0]
  00000001410C8B7B  mov     rcx, [rsp+5A8h+var_500]
  00000001410C8B83  mov     [rax], rcx
  00000001410C8B86  mov     rax, [rsp+5A8h+var_330]
  00000001410C8B8E  mov     rcx, [rsp+5A8h+var_4C8]
  00000001410C8B96  mov     [rcx], rax
  00000001410C8B99  mov     rax, [rsp+5A8h+var_350]
  00000001410C8BA1  mov     rcx, [rsp+5A8h+var_478]
  00000001410C8BA9  mov     [rax], rcx
  00000001410C8BAC  mov     rax, [rsp+5A8h+var_360]
  00000001410C8BB4  mov     rcx, [rsp+5A8h+var_590]
  00000001410C8BB9  mov     [rax], rcx
  00000001410C8BBC  mov     rax, [rsp+5A8h+var_48]
  00000001410C8BC4  mov     rcx, [rsp+5A8h+var_390]
  00000001410C8BCC  mov     [rcx], rax
  00000001410C8BCF  mov     rax, [rsp+5A8h+var_4B8]
  00000001410C8BD7  mov     rcx, [rsp+5A8h+var_530]
  00000001410C8BDC  mov     [rax], rcx
  00000001410C8BDF  mov     rax, [rsp+5A8h+var_370]
  00000001410C8BE7  mov     rcx, [rsp+5A8h+var_588]
  00000001410C8BEC  mov     [rax], rcx
  00000001410C8BEF  mov     rax, [rsp+5A8h+var_318]
  00000001410C8BF7  mov     rcx, [rsp+5A8h+var_570]
  00000001410C8BFC  mov     [rax], rcx
  00000001410C8BFF  mov     rax, [rsp+5A8h+var_458]
  00000001410C8C07  mov     [rax], r13
  00000001410C8C0A  mov     rax, [rsp+5A8h+var_348]
  00000001410C8C12  mov     rcx, [rsp+5A8h+var_380]
  00000001410C8C1A  mov     [rcx], rax
  00000001410C8C1D  mov     rax, [rsp+5A8h+var_338]
  00000001410C8C25  mov     rcx, [rsp+5A8h+var_558]
  00000001410C8C2A  mov     [rcx], rax
  00000001410C8C2D  mov     rax, [rsp+5A8h+var_328]
  00000001410C8C35  mov     rcx, [rsp+5A8h+var_388]
  00000001410C8C3D  mov     [rcx], rax
  00000001410C8C40  mov     rax, [rsp+5A8h+var_410]
  00000001410C8C48  mov     rcx, [rsp+5A8h+var_518]
  00000001410C8C50  mov     [rcx], rax
  00000001410C8C53  mov     rax, [rsp+5A8h+var_4C0]
  00000001410C8C5B  mov     rcx, [rsp+5A8h+var_4D8]
  00000001410C8C63  mov     [rax], rcx
  00000001410C8C66  mov     rax, [rsp+5A8h+var_430]
  00000001410C8C6E  mov     rcx, [rsp+5A8h+var_598]
  00000001410C8C73  mov     [rax], rcx
  00000001410C8C76  mov     rax, [rsp+5A8h+var_408]
  00000001410C8C7E  not     rax
  00000001410C8C81  mov     rcx, [rsp+5A8h+var_420]
  00000001410C8C89  mov     [rcx], rax
  00000001410C8C8C  mov     rax, [rsp+5A8h+var_4D0]
  00000001410C8C94  mov     rcx, [rsp+5A8h+var_428]
  00000001410C8C9C  mov     [rcx], rax
  00000001410C8C9F  mov     rax, [rsp+5A8h+var_540]
  00000001410C8CA4  mov     rcx, [rsp+5A8h+var_450]
  00000001410C8CAC  mov     [rcx], rax
  00000001410C8CAF  imul    r8, rdi
  00000001410C8CB3  mov     rax, [rsp+5A8h+var_460]
  00000001410C8CBB  not     rax
  00000001410C8CBE  not     r8
  00000001410C8CC1  and     r8, rax
  00000001410C8CC4  mov     r9, r14
  00000001410C8CC7  imul    r9, [rsp+5A8h+var_568]
  00000001410C8CCD  add     r9, [rsp+5A8h+var_520]
  00000001410C8CD5  mov     rax, r10
  00000001410C8CD8  not     rax
  00000001410C8CDB  not     r8
  00000001410C8CDE  mov     rcx, [rsp+5A8h+var_448]
  00000001410C8CE6  mov     [rcx], r8
  00000001410C8CE9  mov     rcx, r9
  00000001410C8CEC  not     rcx
  00000001410C8CEF  mov     r8, rcx
  00000001410C8CF2  and     r8, rax
  00000001410C8CF5  not     r8
  00000001410C8CF8  and     r10, r9
  00000001410C8CFB  not     r10
  00000001410C8CFE  and     r10, r8
  00000001410C8D01  and     rax, r9
  00000001410C8D04  mov     r8, [rsp+5A8h+var_418]
  00000001410C8D0C  and     r9, r8
  00000001410C8D0F  not     r8
  00000001410C8D12  mov     rdx, [rsp+5A8h+var_5A0]
  00000001410C8D17  and     rcx, rdx
  00000001410C8D1A  not     rcx
  00000001410C8D1D  and     rcx, r8
  00000001410C8D20  add     rax, rax
  00000001410C8D23  sub     rax, rcx
  00000001410C8D26  and     r9, rdx
  00000001410C8D29  sub     rax, r9
  00000001410C8D2C  not     r10
  00000001410C8D2F  add     rax, r10
  00000001410C8D32  mov     rcx, [rsp+5A8h+var_320]
  00000001410C8D3A  mov     [rcx], rax
  00000001410C8D3D  mov     rcx, [rsp+5A8h+var_578]
  00000001410C8D42  mov     rax, [rsp+5A8h+var_5A8]
  00000001410C8D46  add     rsp, 568h
  00000001410C8D4D  pop     rbx
  00000001410C8D4E  pop     rbp
  00000001410C8D4F  pop     rdi
  00000001410C8D50  pop     rsi
  00000001410C8D51  pop     r12
  00000001410C8D53  pop     r13
  00000001410C8D55  pop     r14
  00000001410C8D57  pop     r15
  00000001410C8D59  jmp     rax
  00000001410C8D5B  mov     rax, 0D7BDD1757C6D7739h
  00000001410C8D65  mov     rax, 17F3B112D9703B51h
  00000001410C8D6F  mov     rax, 3E5093E4ECAC31B6h
  00000001410C8D79  mov     rax, 1449122A6850A605h
  00000001410C8D83  mov     rax, 6753C4E65665B1FFh
  00000001410C8D8D  mov     rax, 88E03EA65A829B12h
  00000001410C8D97  mov     rax, [rsp+5A8h+var_498]
  00000001410C8D9F  movzx   r8d, byte ptr [rax]
  00000001410C8DA3  mov     r13, r8
  00000001410C8DA6  not     r13
  00000001410C8DA9  and     rcx, r13
  00000001410C8DAC  not     rcx
  00000001410C8DAF  mov     rax, rdx
  00000001410C8DB2  and     eax, r8d
  00000001410C8DB5  not     rax
  00000001410C8DB8  and     rax, rcx
  00000001410C8DBB  not     rax
  00000001410C8DBE  mov     rdx, [rsp+5A8h+var_298]
  00000001410C8DC6  and     rax, rdx
  00000001410C8DC9  mov     rcx, rax
  00000001410C8DCC  mov     rax, 14D45E996C219E1h
  00000001410C8DD6  imul    rax, rcx
  00000001410C8DDA  mov     ecx, r8d
  00000001410C8DDD  mov     r11, r8
  00000001410C8DE0  mov     [rsp+5A8h+var_568], r8
  00000001410C8DE5  mov     r10, [rsp+5A8h+var_2A8]
  00000001410C8DED  and     ecx, r10d
  00000001410C8DF0  not     rcx
  00000001410C8DF3  and     rcx, rdx
  00000001410C8DF6  mov     r15, rdx
  00000001410C8DF9  mov     r9, [rsp+5A8h+var_2A0]
  00000001410C8E01  mov     rdx, r9
  00000001410C8E04  and     rdx, rcx
  00000001410C8E07  not     rdx
  00000001410C8E0A  not     rcx
  00000001410C8E0D  mov     rsi, [rsp+5A8h+var_1A8]
  00000001410C8E15  and     rcx, rsi
  00000001410C8E18  not     rcx
  00000001410C8E1B  mov     r8, [rsp+5A8h+var_310]
  00000001410C8E23  and     rdx, r8
  00000001410C8E26  and     rdx, rcx
  00000001410C8E29  not     rdx
  00000001410C8E2C  mov     rcx, 0EBDC167A58B7F33Ah
  00000001410C8E36  imul    rcx, rdx
  00000001410C8E3A  mov     rdx, [rsp+5A8h+var_178]
  00000001410C8E42  not     edx
  00000001410C8E44  and     edx, r8d
  00000001410C8E47  mov     r14, r8
  00000001410C8E4A  and     edx, r11d
  00000001410C8E4D  mov     r8, rdx
  00000001410C8E50  mov     rdx, 69C9EC7E9B1B866Dh
  00000001410C8E5A  imul    rdx, r8
  00000001410C8E5E  add     rdx, rax
  00000001410C8E61  mov     r8, [rsp+5A8h+var_168]
  00000001410C8E69  mov     rax, r8
  00000001410C8E6C  and     r8d, r11d
  00000001410C8E6F  not     r8
  00000001410C8E72  and     r8, r9
  00000001410C8E75  not     rax
  00000001410C8E78  and     rax, r13
  00000001410C8E7B  not     rax
  00000001410C8E7E  and     r8, rax
  00000001410C8E81  not     r8
  00000001410C8E84  mov     rax, 0B76EE04960EABB0Eh
  00000001410C8E8E  imul    rax, r8
  00000001410C8E92  add     rax, rdx
  00000001410C8E95  add     rax, rcx
  00000001410C8E98  mov     rdx, [rsp+5A8h+var_170]
  00000001410C8EA0  not     rdx
  00000001410C8EA3  and     rdx, r13
  00000001410C8EA6  mov     rcx, 0CEDC864EE2B05DF8h
  00000001410C8EB0  imul    rcx, rdx
  00000001410C8EB4  mov     r8, [rsp+5A8h+var_180]
  00000001410C8EBC  and     r8, r13
  00000001410C8EBF  mov     rdx, 494510E5E5B6ACFCh
  00000001410C8EC9  imul    rdx, r8
  00000001410C8ECD  add     rdx, rcx
  00000001410C8ED0  mov     r11, [rsp+5A8h+var_198]
  00000001410C8ED8  not     r11
  00000001410C8EDB  mov     r12, r13
  00000001410C8EDE  mov     rcx, [rsp+5A8h+var_308]
  00000001410C8EE6  and     r12, rcx
  00000001410C8EE9  and     r11, r12
  00000001410C8EEC  not     r11
  00000001410C8EEF  mov     r8, 0D707B7E0EC7F8B25h
  00000001410C8EF9  imul    r8, r11
  00000001410C8EFD  add     r8, rdx
  00000001410C8F00  add     r8, rax
  00000001410C8F03  mov     rax, r13
  00000001410C8F06  mov     r11, [rsp+5A8h+var_300]
  00000001410C8F0E  and     rax, r11
  00000001410C8F11  mov     rdx, rax
  00000001410C8F14  not     rdx
  00000001410C8F17  and     rdx, r10
  00000001410C8F1A  not     rdx
  00000001410C8F1D  mov     r10, rcx
  00000001410C8F20  and     r10, rax
  00000001410C8F23  not     r10
  00000001410C8F26  and     r10, rdx
  00000001410C8F29  not     r10
  00000001410C8F2C  mov     rbp, [rsp+5A8h+var_290]
  00000001410C8F34  and     r10, rbp
  00000001410C8F37  mov     rdx, r9
  00000001410C8F3A  and     rdx, r10
  00000001410C8F3D  not     rdx
  00000001410C8F40  not     r10
  00000001410C8F43  and     r10, rsi
  00000001410C8F46  not     r10
  00000001410C8F49  and     r10, rdx
  00000001410C8F4C  not     r10
  00000001410C8F4F  mov     rcx, 1FEEB1E02127E364h
  00000001410C8F59  imul    rcx, r10
  00000001410C8F5D  mov     [rsp+5A8h+var_578], rcx
  00000001410C8F62  and     rax, [rsp+5A8h+var_160]
  00000001410C8F6A  mov     rcx, 2BFFCE944B5C005Ch
  00000001410C8F74  imul    rcx, rax
  00000001410C8F78  add     rcx, r8
  00000001410C8F7B  mov     [rsp+5A8h+var_4E0], rcx
  00000001410C8F83  mov     rbx, r12
  00000001410C8F86  not     rbx
  00000001410C8F89  and     rbx, r11
  00000001410C8F8C  mov     rdi, rsi
  00000001410C8F8F  mov     r10, rsi
  00000001410C8F92  and     rdi, rbx
  00000001410C8F95  not     rbx
  00000001410C8F98  and     r12, r14
  00000001410C8F9B  not     r12
  00000001410C8F9E  and     r12, rbx
  00000001410C8FA1  mov     rax, r15
  00000001410C8FA4  mov     r8, r15
  00000001410C8FA7  and     rax, r12
  00000001410C8FAA  not     rax
  00000001410C8FAD  not     r12
  00000001410C8FB0  and     r12, rbp
  00000001410C8FB3  not     r12
  00000001410C8FB6  and     r12, rax
  00000001410C8FB9  mov     rsi, [rsp+5A8h+var_2F8]
  00000001410C8FC1  mov     rdx, rsi
  00000001410C8FC4  not     rdx
  00000001410C8FC7  mov     r15d, edx
  00000001410C8FCA  mov     [rsp+5A8h+var_580], r13
  00000001410C8FCF  and     rdx, r13
  00000001410C8FD2  mov     rax, r10
  00000001410C8FD5  and     rax, rdx
  00000001410C8FD8  mov     [rsp+5A8h+var_498], rax
  00000001410C8FE0  not     rdx
  00000001410C8FE3  mov     r11, [rsp+5A8h+var_568]
  00000001410C8FE8  and     esi, r11d
  00000001410C8FEB  not     rsi
  00000001410C8FEE  and     rsi, rdx
  00000001410C8FF1  mov     rax, r8
  00000001410C8FF4  and     rax, rsi
  00000001410C8FF7  not     rax
  00000001410C8FFA  not     rsi
  00000001410C8FFD  and     rsi, rbp
  00000001410C9000  not     rsi
  00000001410C9003  and     rsi, rax
  00000001410C9006  and     r13, r14
  00000001410C9009  not     r13
  00000001410C900C  mov     edx, r11d
  00000001410C900F  mov     rcx, r11
  00000001410C9012  and     edx, dword ptr [rsp+5A8h+var_300]
  00000001410C9019  not     rdx
  00000001410C901C  and     rdx, r13
  00000001410C901F  mov     rax, r8
  00000001410C9022  and     rax, rdx
  00000001410C9025  not     rax
  00000001410C9028  not     rdx
  00000001410C902B  and     rdx, rbp
  00000001410C902E  not     rdx
  00000001410C9031  and     rdx, rax
  00000001410C9034  mov     r11, r10
  00000001410C9037  and     r10, r12
  00000001410C903A  not     r12
  00000001410C903D  mov     rax, [rsp+5A8h+var_2A0]
  00000001410C9045  and     r12, rax
  00000001410C9048  and     r15d, ecx
  00000001410C904B  not     r15
  00000001410C904E  and     r15, rbp
  00000001410C9051  not     r15
  00000001410C9054  and     r15, rax
  00000001410C9057  mov     r14, r11
  00000001410C905A  and     r14, rsi
  00000001410C905D  mov     [rsp+5A8h+var_4E8], r14
  00000001410C9065  not     rsi
  00000001410C9068  and     rsi, rax
  00000001410C906B  mov     [rsp+5A8h+var_2F8], rsi
  00000001410C9073  not     rdx
  00000001410C9076  mov     r9, [rsp+5A8h+var_2A8]
  00000001410C907E  and     rdx, r9
  00000001410C9081  mov     r14, r11
  00000001410C9084  and     r14, rdx
  00000001410C9087  not     rdx
  00000001410C908A  and     rdx, rax
  00000001410C908D  and     rax, rbx
  00000001410C9090  not     rax
  00000001410C9093  not     rdi
  00000001410C9096  and     rdi, rbp
  00000001410C9099  and     rdi, rax
  00000001410C909C  mov     rax, 0AA95DD0E37127E62h
  00000001410C90A6  imul    rax, rdi
  00000001410C90AA  add     rax, [rsp+5A8h+var_4E0]
  00000001410C90B2  mov     rdi, [rsp+5A8h+var_140]
  00000001410C90BA  and     edi, ecx
  00000001410C90BC  not     rdi
  00000001410C90BF  mov     rbx, [rsp+5A8h+var_308]
  00000001410C90C7  and     rdi, rbx
  00000001410C90CA  mov     rsi, 35672AA028D3668Fh
  00000001410C90D4  imul    rsi, rdi
  00000001410C90D8  add     rsi, rax
  00000001410C90DB  add     rsi, [rsp+5A8h+var_578]
  00000001410C90E0  mov     eax, r8d
  00000001410C90E3  and     eax, ecx
  00000001410C90E5  not     rax
  00000001410C90E8  mov     rcx, [rsp+5A8h+var_580]
  00000001410C90ED  mov     rdi, rcx
  00000001410C90F0  and     rdi, rbp
  00000001410C90F3  not     rdi
  00000001410C90F6  and     rdi, rax
  00000001410C90F9  not     rdi
  00000001410C90FC  mov     rax, rbx
  00000001410C90FF  and     rax, r11
  00000001410C9102  mov     r8, [rsp+5A8h+var_300]
  00000001410C910A  and     rax, r8
  00000001410C910D  and     rax, rdi
  00000001410C9110  mov     rdi, 0CC4669E488F014EDh
  00000001410C911A  imul    rdi, rax
  00000001410C911E  add     rdi, rsi
  00000001410C9121  not     r12
  00000001410C9124  not     r10
  00000001410C9127  and     r10, r12
  00000001410C912A  mov     rax, 584F72877A954B6Ch
  00000001410C9134  imul    rax, r10
  00000001410C9138  mov     r10, [rsp+5A8h+var_108]
  00000001410C9140  and     r10, rcx
  00000001410C9143  mov     r12, rcx
  00000001410C9146  mov     rcx, [rsp+5A8h+var_310]
  00000001410C914E  and     rcx, r10
  00000001410C9151  not     r10
  00000001410C9154  and     r10, r8
  00000001410C9157  not     rcx
  00000001410C915A  not     r10
  00000001410C915D  and     r10, rcx
  00000001410C9160  not     r10
  00000001410C9163  and     r10, r11
  00000001410C9166  mov     r8, 30553D26A5FAD4BAh
  00000001410C9170  imul    r8, r10
  00000001410C9174  add     r8, rax
  00000001410C9177  add     r8, rdi
  00000001410C917A  mov     r10, [rsp+5A8h+var_B8]
  00000001410C9182  and     r10, r13
  00000001410C9185  not     r10
  00000001410C9188  and     r10, rbp
  00000001410C918B  mov     rax, 0C0C89D00FD1B7C2Ah
  00000001410C9195  imul    rax, r10
  00000001410C9199  mov     rcx, [rsp+5A8h+var_130]
  00000001410C91A1  not     rcx
  00000001410C91A4  and     rcx, r9
  00000001410C91A7  mov     rbx, r9
  00000001410C91AA  and     rcx, r12
  00000001410C91AD  mov     r10, 32A6499E67526B60h
  00000001410C91B7  imul    r10, rcx
  00000001410C91BB  add     r10, rax
  00000001410C91BE  mov     rcx, [rsp+5A8h+var_138]
  00000001410C91C6  mov     eax, ecx
  00000001410C91C8  not     eax
  00000001410C91CA  and     rcx, r12
  00000001410C91CD  not     rcx
  00000001410C91D0  mov     rbp, [rsp+5A8h+var_568]
  00000001410C91D5  and     eax, ebp
  00000001410C91D7  not     rax
  00000001410C91DA  and     rax, rcx
  00000001410C91DD  mov     rsi, 9B1225DD6E817703h
  00000001410C91E7  imul    rsi, rax
  00000001410C91EB  add     rsi, r10
  00000001410C91EE  mov     rax, 44FF28427056A59Ah
  00000001410C91F8  imul    rax, r15
  00000001410C91FC  add     rax, rsi
  00000001410C91FF  mov     rsi, [rsp+5A8h+var_100]
  00000001410C9207  mov     r10d, esi
  00000001410C920A  not     r10d
  00000001410C920D  and     rsi, r12
  00000001410C9210  not     rsi
  00000001410C9213  and     r10d, ebp
  00000001410C9216  not     r10
  00000001410C9219  and     r10, rsi
  00000001410C921C  mov     rsi, 18A23614C5D19A6Fh
  00000001410C9226  imul    rsi, r10
  00000001410C922A  add     rsi, rax
  00000001410C922D  mov     rcx, [rsp+5A8h+var_128]
  00000001410C9235  mov     eax, ecx
  00000001410C9237  not     eax
  00000001410C9239  and     rcx, r12
  00000001410C923C  not     rcx
  00000001410C923F  and     eax, ebp
  00000001410C9241  not     rax
  00000001410C9244  and     rax, rcx
  00000001410C9247  not     rax
  00000001410C924A  mov     r10, 0A7FAAF077D9880B5h
  00000001410C9254  imul    r10, rax
  00000001410C9258  add     r10, rsi
  00000001410C925B  mov     rcx, [rsp+5A8h+var_110]
  00000001410C9263  and     rcx, r12
  00000001410C9266  mov     r9, [rsp+5A8h+var_2F0]
  00000001410C926E  and     r9d, ebp
  00000001410C9271  mov     esi, r9d
  00000001410C9274  and     esi, ebx
  00000001410C9276  mov     rax, rbx
  00000001410C9279  and     rax, rcx
  00000001410C927C  not     rcx
  00000001410C927F  mov     rbx, [rsp+5A8h+var_308]
  00000001410C9287  and     rcx, rbx
  00000001410C928A  not     r9
  00000001410C928D  and     r9, rbx
  00000001410C9290  mov     [rsp+5A8h+var_2F0], r9
  00000001410C9298  mov     edi, ebp
  00000001410C929A  and     edi, r11d
  00000001410C929D  and     ebx, edi
  00000001410C929F  mov     r15, [rsp+5A8h+var_310]
  00000001410C92A7  and     edi, r15d
  00000001410C92AA  not     rbx
  00000001410C92AD  mov     r13, [rsp+5A8h+var_298]
  00000001410C92B5  and     r15, r13
  00000001410C92B8  and     r15, rbx
  00000001410C92BB  mov     rbx, 2F5543CDC33378B4h
  00000001410C92C5  imul    rbx, r15
  00000001410C92C9  add     rbx, r10
  00000001410C92CC  mov     r15, [rsp+5A8h+var_D0]
  00000001410C92D4  mov     r10d, r15d
  00000001410C92D7  not     r10d
  00000001410C92DA  and     r15, r12
  00000001410C92DD  not     r15
  00000001410C92E0  and     r10d, ebp
  00000001410C92E3  not     r10
  00000001410C92E6  and     r10, r15
  00000001410C92E9  mov     r15, 8E7AB6795B4A15F9h
  00000001410C92F3  imul    r15, r10
  00000001410C92F7  add     r15, rbx
  00000001410C92FA  mov     rbx, [rsp+5A8h+var_498]
  00000001410C9302  not     rbx
  00000001410C9305  and     rbx, r13
  00000001410C9308  not     rbx
  00000001410C930B  mov     r10, 9A45CFED9B196C96h
  00000001410C9315  imul    r10, rbx
  00000001410C9319  add     r10, r15
  00000001410C931C  not     rax
  00000001410C931F  not     rcx
  00000001410C9322  mov     r15, [rsp+5A8h+var_290]
  00000001410C932A  and     rax, r15
  00000001410C932D  and     rax, rcx
  00000001410C9330  not     rax
  00000001410C9333  mov     rbx, 43DB116F636EC4FDh
  00000001410C933D  imul    rbx, rax
  00000001410C9341  add     rbx, r10
  00000001410C9344  mov     rax, [rsp+5A8h+var_2F8]
  00000001410C934C  not     rax
  00000001410C934F  mov     rcx, [rsp+5A8h+var_4E8]
  00000001410C9357  not     rcx
  00000001410C935A  and     rcx, rax
  00000001410C935D  mov     rax, 52A7FD88EF6A287Ah
  00000001410C9367  imul    rax, rcx
  00000001410C936B  add     rax, rbx
  00000001410C936E  add     rax, r8
  00000001410C9371  not     rdx
  00000001410C9374  not     r14
  00000001410C9377  and     r14, rdx
  00000001410C937A  mov     rcx, 1239D2C63EA8CF50h
  00000001410C9384  imul    rcx, r14
  00000001410C9388  mov     r8, [rsp+5A8h+var_C0]
  00000001410C9390  mov     edx, r8d
  00000001410C9393  not     edx
  00000001410C9395  and     r8, r12
  00000001410C9398  not     r8
  00000001410C939B  and     edx, ebp
  00000001410C939D  not     rdx
  00000001410C93A0  and     rdx, r8
  00000001410C93A3  not     rdx
  00000001410C93A6  mov     r8, 0AA52629C7C9044E3h
  00000001410C93B0  imul    r8, rdx
  00000001410C93B4  add     r8, rcx
  00000001410C93B7  mov     rdx, [rsp+5A8h+var_F8]
  00000001410C93BF  mov     rcx, rdx
  00000001410C93C2  not     rcx
  00000001410C93C5  and     rcx, r12
  00000001410C93C8  not     rcx
  00000001410C93CB  and     edx, ebp
  00000001410C93CD  not     rdx
  00000001410C93D0  and     rdx, rcx
  00000001410C93D3  not     rdx
  00000001410C93D6  and     rdx, r11
  00000001410C93D9  not     rdx
  00000001410C93DC  mov     rcx, 3A5F6EF20705271Eh
  00000001410C93E6  imul    rcx, rdx
  00000001410C93EA  add     rcx, r8
  00000001410C93ED  mov     r8, [rsp+5A8h+var_D8]
  00000001410C93F5  and     r8d, ebp
  00000001410C93F8  mov     rdx, 0CA973FDEF93ABB81h
  00000001410C9402  imul    rdx, r8
  00000001410C9406  add     rdx, rcx
  00000001410C9409  add     rdx, rax
  00000001410C940C  mov     rax, r12
  00000001410C940F  and     rax, [rsp+5A8h+var_E8]
  00000001410C9417  not     rax
  00000001410C941A  mov     rcx, [rsp+5A8h+var_F0]
  00000001410C9422  and     ecx, ebp
  00000001410C9424  not     rcx
  00000001410C9427  and     rcx, rax
  00000001410C942A  not     rcx
  00000001410C942D  and     rcx, [rsp+5A8h+var_90]
  00000001410C9435  mov     rax, 6262D43E4922585h
  00000001410C943F  imul    rax, rcx
  00000001410C9443  not     rdi
  00000001410C9446  and     rdi, [rsp+5A8h+var_E0]
  00000001410C944E  mov     rcx, 173AF5E9C4626545h
  00000001410C9458  imul    rcx, rdi
  00000001410C945C  add     rcx, rax
  00000001410C945F  not     rsi
  00000001410C9462  mov     r8, [rsp+5A8h+var_2F0]
  00000001410C946A  not     r8
  00000001410C946D  and     r8, rsi
  00000001410C9470  and     r13, r8
  00000001410C9473  not     r8
  00000001410C9476  and     r8, r15
  00000001410C9479  not     r13
  00000001410C947C  not     r8
  00000001410C947F  and     r8, r13
  00000001410C9482  mov     rax, 4FAD231AA6E4931Dh
  00000001410C948C  imul    rax, r8
  00000001410C9490  add     rax, rcx
  00000001410C9493  add     rax, rdx
  00000001410C9496  mov     r10, [rsp+5A8h+var_5A0]
  00000001410C949B  not     r10
  00000001410C949E  and     r10, [rsp+5A8h+var_418]
  00000001410C94A6  imul    ecx, dword ptr [rsp+5A8h+var_508], 88613742h
  00000001410C94B1  mov     [rsp+5A8h+var_578], rcx
  00000001410C94B6  mov     rdx, [rsp+5A8h+var_2B0]
  00000001410C94BE  test    dl, 1
  00000001410C94C1  cmovz   rax, [rsp+5A8h+var_1E0]
  00000001410C94CA  mov     rbx, [rax]
  00000001410C94CD  mov     rcx, rbx
  00000001410C94D0  not     rcx
  00000001410C94D3  mov     [rsp+5A8h+var_508], rcx
  00000001410C94DB  mov     rax, [rsp+5A8h+var_C8]
  00000001410C94E3  mov     r8, [rax]
  00000001410C94E6  mov     rax, r8
  00000001410C94E9  not     rax
  00000001410C94EC  and     rax, rcx
  00000001410C94EF  not     rax
  00000001410C94F2  and     r8, rbx
  00000001410C94F5  not     r8
  00000001410C94F8  and     r8, rax
  00000001410C94FB  mov     r15, r8
  00000001410C94FE  not     r15
  00000001410C9501  mov     rcx, [rsp+5A8h+var_120]
  00000001410C9509  and     rcx, r15
  00000001410C950C  not     rcx
  00000001410C950F  and     rcx, [rsp+5A8h+var_50]
  00000001410C9517  imul    rcx, [rsp+5A8h+var_560]
  00000001410C951D  mov     rax, [rsp+5A8h+var_118]
  00000001410C9525  not     rax
  00000001410C9528  not     rcx
  00000001410C952B  and     rcx, rax
  00000001410C952E  not     rcx
  00000001410C9531  test    rdi, 0
  00000001410C9538  call    locret_1410C9548  ; -> locret_1410C9548
  00000001410C953D  jz      loc_1410C9549
  00000001410C9543  jmp     loc_1410C6F62
  00000001410C9548  retn
  00000001410C9549  nop
  00000001410C954A  jmp     loc_1410C87CC

