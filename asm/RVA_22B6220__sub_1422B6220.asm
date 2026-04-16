// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422B6220                          ║
// ║  VA        : 0x1422B6220                            ║
// ║  RVA       : 0x22B6220                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B83C1  ??
//
// ── CALLS TO (30) ──
//   0x1422B6222  sub_1422B6220
//   0x1422B6224  sub_1422B6220
//   0x1422B6226  sub_1422B6220
//   0x1422B6228  sub_1422B6220
//   0x1422B6229  sub_1422B6220
//   0x1422B622A  sub_1422B6220
//   0x1422B622B  sub_1422B6220
//   0x1422B622C  sub_1422B6220
//   0x1422B6233  sub_1422B6220
//   0x1422B623B  sub_1422B6220
//   0x1422B6243  sub_1422B6220
//   0x1422B6246  sub_1422B6220
//   0x1422B624A  sub_1422B6220
//   0x1422B624D  sub_1422B6220
//   0x1422B6250  sub_1422B6220
//   0x1422B6253  sub_1422B6220
//   0x1422B6257  sub_1422B6220
//   0x1422B625A  sub_1422B6220
//   0x1422B625D  sub_1422B6220
//   0x1422B6267  sub_1422B6220
//   0x1422B626A  sub_1422B6220
//   0x1422B626D  sub_1422B6220
//   0x1422B6270  sub_1422B6220
//   0x1422B6278  sub_1422B6220
//   0x1422B6282  sub_1422B6220
//   0x1422B6285  sub_1422B6220
//   0x1422B6288  sub_1422B6220
//   0x1422B628B  sub_1422B6220
//   0x1422B628E  sub_1422B6220
//   0x1422B6292  sub_1422B6220
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14136 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B83C1  ??
;
; ── Instructions ───────────────────────────────
  00000001422B6220  push    r15
  00000001422B6222  push    r14
  00000001422B6224  push    r13
  00000001422B6226  push    r12
  00000001422B6228  push    rsi
  00000001422B6229  push    rdi
  00000001422B622A  push    rbp
  00000001422B622B  push    rbx
  00000001422B622C  sub     rsp, 470h
  00000001422B6233  mov     rax, [rsp+4B0h+arg_28]
  00000001422B623B  mov     rcx, [rsp+4B0h+arg_68]
  00000001422B6243  mov     r8, rcx
  00000001422B6246  shl     r8, 13h
  00000001422B624A  mov     rdx, r8
  00000001422B624D  mov     r10, r8
  00000001422B6250  not     rdx
  00000001422B6253  shr     rcx, 2Dh
  00000001422B6257  not     rcx
  00000001422B625A  and     rcx, rdx
  00000001422B625D  mov     r8, 19B4F83604874E6Bh
  00000001422B6267  or      r8, rcx
  00000001422B626A  mov     rdx, rcx
  00000001422B626D  not     rdx
  00000001422B6270  mov     [rsp+4B0h+var_48], rdx
  00000001422B6278  mov     rcx, 0E64B07C9FB78B194h
  00000001422B6282  or      rcx, rdx
  00000001422B6285  and     r8, rcx
  00000001422B6288  mov     rcx, r8
  00000001422B628B  mov     r11, r8
  00000001422B628E  shr     rcx, 14h
  00000001422B6292  not     ecx
  00000001422B6294  mov     rsi, rcx
  00000001422B6297  mov     [rsp+4B0h+var_2C8], rcx
  00000001422B629F  mov     rdx, [rsp+4B0h+arg_160]
  00000001422B62A7  mov     rcx, [rsp+4B0h+arg_148]
  00000001422B62AF  not     rcx
  00000001422B62B2  not     rax
  00000001422B62B5  and     rax, rcx
  00000001422B62B8  mov     rcx, rdx
  00000001422B62BB  and     rcx, rax
  00000001422B62BE  not     rcx
  00000001422B62C1  mov     r9, [rsp+4B0h+arg_180]
  00000001422B62C9  mov     r8, 0A77F67FBFFB7FBF9h
  00000001422B62D3  or      r8, r9
  00000001422B62D6  mov     rdi, r9
  00000001422B62D9  mov     r9, 7D1627953F05E043h
  00000001422B62E3  imul    r9, r8
  00000001422B62E7  not     rdx
  00000001422B62EA  not     rax
  00000001422B62ED  and     rax, rdx
  00000001422B62F0  mov     rbp, 82E9D86AC0FA1FBDh
  00000001422B62FA  imul    rbp, r8
  00000001422B62FE  imul    rbp, rax
  00000001422B6302  not     rax
  00000001422B6305  and     rax, rcx
  00000001422B6308  imul    rcx, r9
  00000001422B630C  not     rax
  00000001422B630F  imul    rax, r9
  00000001422B6313  add     rbp, rcx
  00000001422B6316  add     rbp, rax
  00000001422B6319  imul    eax, ebp, 0A8C23228h
  00000001422B631F  mov     [rsp+4B0h+var_378], rax
  00000001422B6327  add     rax, rsp
  00000001422B632A  add     rax, 4B0h
  00000001422B6330  shr     r10d, 19h
  00000001422B6334  and     r10d, 5
  00000001422B6338  mov     [rsp+4B0h+var_430], r10
  00000001422B6340  imul    ecx, ebp, 1B2C2170h
  00000001422B6346  add     rcx, rsp
  00000001422B6349  add     rcx, 4B0h
  00000001422B6350  imul    rcx, r10
  00000001422B6354  not     rcx
  00000001422B6357  and     r11d, 44004001h
  00000001422B635E  mov     [rsp+4B0h+var_2E8], r11
  00000001422B6366  imul    edx, ebp, 91E03580h
  00000001422B636C  mov     [rsp+4B0h+var_2F0], rdx
  00000001422B6374  add     rdx, rsp
  00000001422B6377  add     rdx, 4B0h
  00000001422B637E  mov     [rsp+4B0h+var_3D8], rdx
  00000001422B6386  imul    r11, rdx
  00000001422B638A  not     r11
  00000001422B638D  and     r11, rcx
  00000001422B6390  not     r11
  00000001422B6393  test    sil, 1
  00000001422B6397  cmovnz  r11, rax
  00000001422B639B  mov     [rsp+4B0h+var_4A0], r11
  00000001422B63A0  mov     rcx, [rsp+4B0h+arg_B8]
  00000001422B63A8  mov     [rsp+4B0h+var_1E0], rcx
  00000001422B63B0  mov     eax, ecx
  00000001422B63B2  and     eax, 8401h
  00000001422B63B7  shr     rcx, 2Dh
  00000001422B63BB  not     ecx
  00000001422B63BD  and     ecx, 181h
  00000001422B63C3  imul    rcx, rax
  00000001422B63C7  mov     [rsp+4B0h+var_330], rcx
  00000001422B63CF  mov     rax, [rsp+4B0h+arg_80]
  00000001422B63D7  mov     rcx, rax
  00000001422B63DA  shr     rcx, 27h
  00000001422B63DE  not     ecx
  00000001422B63E0  and     ecx, 60001h
  00000001422B63E6  mov     r8, rcx
  00000001422B63E9  mov     [rsp+4B0h+var_3F0], rcx
  00000001422B63F1  mov     rcx, 9627333AA37FEC00h
  00000001422B63FB  imul    rcx, rbp
  00000001422B63FF  imul    edx, ebp, 76B41410h
  00000001422B6405  mov     [rsp+4B0h+var_280], rdx
  00000001422B640D  mov     rdx, [rsp+rdx+4B0h]
  00000001422B6415  mov     [rsp+4B0h+var_1D8], rdx
  00000001422B641D  add     rcx, rdx
  00000001422B6420  imul    rcx, r8
  00000001422B6424  mov     r8, rax
  00000001422B6427  shr     r8, 35h
  00000001422B642B  mov     [rsp+4B0h+var_2F8], r8
  00000001422B6433  mov     r13d, r8d
  00000001422B6436  and     r13d, 5
  00000001422B643A  imul    edx, ebp, 72504D0h
  00000001422B6440  add     rdx, rsp
  00000001422B6443  add     rdx, 4B0h
  00000001422B644A  imul    rdx, r13
  00000001422B644E  mov     [rsp+4B0h+var_1F0], r13
  00000001422B6456  add     rdx, rcx
  00000001422B6459  mov     r8, rdx
  00000001422B645C  mov     rcx, rdi
  00000001422B645F  shr     rcx, 35h
  00000001422B6463  not     ecx
  00000001422B6465  mov     [rsp+4B0h+var_270], rcx
  00000001422B646D  and     ecx, 45h
  00000001422B6470  mov     rdx, rcx
  00000001422B6473  mov     [rsp+4B0h+var_2B8], rcx
  00000001422B647B  mov     r10, 80DD5AF7F6FF06B9h
  00000001422B6485  imul    r10, rbp
  00000001422B6489  mov     [rsp+4B0h+var_478], r10
  00000001422B648E  imul    ecx, ebp, 0DAD05040h
  00000001422B6494  mov     [rsp+4B0h+var_300], rcx
  00000001422B649C  mov     rcx, [rsp+rcx+4B0h]
  00000001422B64A4  mov     [rsp+4B0h+var_2D8], rcx
  00000001422B64AC  shr     rcx, 3Eh
  00000001422B64B0  mov     [rsp+4B0h+var_320], rcx
  00000001422B64B8  mov     rcx, rax
  00000001422B64BB  shr     rcx, 11h
  00000001422B64BF  and     ecx, 40401h
  00000001422B64C5  mov     [rsp+4B0h+var_390], rcx
  00000001422B64CD  imul    ecx, ebp, 641C3C30h
  00000001422B64D3  mov     [rsp+4B0h+var_400], rcx
  00000001422B64DB  bt      eax, 11h
  00000001422B64DF  lea     r9, [rsp+rcx+4B0h]
  00000001422B64E7  cmovb   r8, r9
  00000001422B64EB  mov     [rsp+4B0h+var_340], r8
  00000001422B64F3  imul    eax, ebp, 7AFE38D8h
  00000001422B64F9  mov     rcx, [rsp+rax+4B0h]
  00000001422B6501  mov     [rsp+4B0h+var_238], rcx
  00000001422B6509  imul    eax, ebp, 0EB4315BCh
  00000001422B650F  mov     [rsp+4B0h+var_348], rax
  00000001422B6517  imul    eax, ebp, 5FD21768h
  00000001422B651D  mov     [rsp+4B0h+var_210], rax
  00000001422B6525  bt      rcx, 37h ; '7'
  00000001422B652A  setnb   byte ptr [rsp+4B0h+var_488]
  00000001422B652F  imul    eax, ebp, 0BFA42ED0h
  00000001422B6535  mov     [rsp+4B0h+var_438], rax
  00000001422B653A  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001422B653E  add     rcx, 4B0h
  00000001422B6545  imul    rcx, rdx
  00000001422B6549  mov     rdx, rcx
  00000001422B654C  not     rdx
  00000001422B654F  mov     rax, rdi
  00000001422B6552  mov     r11, rdi
  00000001422B6555  mov     [rsp+4B0h+var_2E0], rdi
  00000001422B655D  shr     rax, 2Ah
  00000001422B6561  not     eax
  00000001422B6563  and     eax, 5
  00000001422B6566  mov     [rsp+4B0h+var_338], rax
  00000001422B656E  imul    r8d, ebp, 23C06B00h
  00000001422B6575  mov     [rsp+4B0h+var_458], r8
  00000001422B657A  add     r8, rsp
  00000001422B657D  add     r8, 4B0h
  00000001422B6584  imul    r8, rax
  00000001422B6588  mov     rdi, rcx
  00000001422B658B  and     rdi, r8
  00000001422B658E  not     rdi
  00000001422B6591  mov     rsi, r8
  00000001422B6594  not     rsi
  00000001422B6597  mov     rax, rdx
  00000001422B659A  and     rax, rsi
  00000001422B659D  not     rax
  00000001422B65A0  and     rax, rdi
  00000001422B65A3  mov     rdi, r11
  00000001422B65A6  shr     rdi, 1Dh
  00000001422B65AA  not     edi
  00000001422B65AC  and     edi, 44008001h
  00000001422B65B2  mov     [rsp+4B0h+var_2D0], rdi
  00000001422B65BA  imul    r11d, ebp, 2C54B490h
  00000001422B65C1  mov     [rsp+4B0h+var_350], r11
  00000001422B65C9  lea     r15, [rsp+r11+4B0h+var_4B0]
  00000001422B65CD  add     r15, 4B0h
  00000001422B65D4  imul    r15, rdi
  00000001422B65D8  mov     rbx, r15
  00000001422B65DB  not     rbx
  00000001422B65DE  mov     rdi, rax
  00000001422B65E1  not     rdi
  00000001422B65E4  mov     r14, rbx
  00000001422B65E7  and     r14, rdi
  00000001422B65EA  not     r14
  00000001422B65ED  mov     r12, r15
  00000001422B65F0  and     r12, rax
  00000001422B65F3  not     r12
  00000001422B65F6  and     r12, r14
  00000001422B65F9  and     rdi, r15
  00000001422B65FC  and     r15, r8
  00000001422B65FF  not     r15
  00000001422B6602  and     r15, rdx
  00000001422B6605  lea     r14, [r12+r12*2]
  00000001422B6609  mov     r12, r15
  00000001422B660C  sub     r12, r14
  00000001422B660F  mov     r14, rdx
  00000001422B6612  and     r14, rbx
  00000001422B6615  and     rax, rbx
  00000001422B6618  and     rbx, rsi
  00000001422B661B  not     rbx
  00000001422B661E  and     r15, rbx
  00000001422B6621  not     r15
  00000001422B6624  lea     r15, [r12+r15*4]
  00000001422B6628  and     r8, r14
  00000001422B662B  not     r14
  00000001422B662E  and     r14, rsi
  00000001422B6631  not     r14
  00000001422B6634  not     r8
  00000001422B6637  and     r8, r14
  00000001422B663A  sub     r15, r8
  00000001422B663D  and     rcx, rbx
  00000001422B6640  lea     rcx, [r15+rcx*2]
  00000001422B6644  and     rbx, rdx
  00000001422B6647  lea     rdx, [rbx+rbx*2]
  00000001422B664B  add     rdx, rcx
  00000001422B664E  not     rax
  00000001422B6651  not     rdi
  00000001422B6654  and     rdi, rax
  00000001422B6657  shl     rdi, 2
  00000001422B665B  sub     rdx, rdi
  00000001422B665E  mov     eax, ebp
  00000001422B6660  shl     eax, 4
  00000001422B6663  mov     ecx, ebp
  00000001422B6665  sub     ecx, eax
  00000001422B6667  mov     dword ptr [rsp+4B0h+var_3F8], ecx
  00000001422B666E  mov     rsi, [rdx]
  00000001422B6671  mov     [rsp+4B0h+var_328], rsi
  00000001422B6679  mov     rax, rsi
  00000001422B667C  shl     rax, cl
  00000001422B667F  not     rax
  00000001422B6682  imul    ecx, ebp, -31h
  00000001422B6685  mov     dword ptr [rsp+4B0h+var_470], ecx
  00000001422B6689  shr     rsi, cl
  00000001422B668C  not     rsi
  00000001422B668F  and     rsi, rax
  00000001422B6692  mov     rax, 0C0F106B367896763h
  00000001422B669C  imul    rax, rbp
  00000001422B66A0  and     r10, rsi
  00000001422B66A3  not     r10
  00000001422B66A6  and     r10, rax
  00000001422B66A9  not     rsi
  00000001422B66AC  mov     rax, 51EC0F81ABDD38DCh
  00000001422B66B6  imul    rax, rbp
  00000001422B66BA  mov     [rsp+4B0h+var_448], rax
  00000001422B66BF  and     rsi, rax
  00000001422B66C2  not     rsi
  00000001422B66C5  and     rsi, r10
  00000001422B66C8  imul    eax, ebp, 0F5FC71B0h
  00000001422B66CE  mov     [rsp+4B0h+var_380], rax
  00000001422B66D6  add     rax, rsp
  00000001422B66D9  add     rax, 4B0h
  00000001422B66DF  mov     r10, [rsp+4B0h+var_3F0]
  00000001422B66E7  imul    rax, r10
  00000001422B66EB  imul    ecx, ebp, 4D3A3F88h
  00000001422B66F1  mov     [rsp+4B0h+var_218], rcx
  00000001422B66F9  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001422B66FD  add     rdx, 4B0h
  00000001422B6704  imul    rdx, r13
  00000001422B6708  add     rdx, rax
  00000001422B670B  not     rdx
  00000001422B670E  imul    eax, ebp, 0F1B24CE8h
  00000001422B6714  mov     [rsp+4B0h+var_440], rax
  00000001422B6719  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001422B671D  add     rcx, 4B0h
  00000001422B6724  mov     r11, [rsp+4B0h+var_390]
  00000001422B672C  imul    rcx, r11
  00000001422B6730  not     rcx
  00000001422B6733  and     rcx, rdx
  00000001422B6736  imul    eax, ebp, 4780D600h
  00000001422B673C  add     rax, rsp
  00000001422B673F  add     rax, 4B0h
  00000001422B6745  mov     r14, [rsp+4B0h+var_330]
  00000001422B674D  imul    rax, r14
  00000001422B6751  mov     r13, [rsp+4B0h+var_1E0]
  00000001422B6759  mov     edi, r13d
  00000001422B675C  not     edi
  00000001422B675E  shr     edi, 13h
  00000001422B6761  and     edi, 5
  00000001422B6764  mov     rdx, [rsp+4B0h+var_210]
  00000001422B676C  lea     rbx, [rsp+rdx+4B0h+var_4B0]
  00000001422B6770  add     rbx, 4B0h
  00000001422B6777  mov     [rsp+4B0h+var_358], rbx
  00000001422B677F  mov     rdx, rdi
  00000001422B6782  imul    rdx, rbx
  00000001422B6786  add     rdx, rax
  00000001422B6789  not     rdx
  00000001422B678C  shr     r13, 31h
  00000001422B6790  mov     [rsp+4B0h+var_80], r13
  00000001422B6798  mov     r8d, r13d
  00000001422B679B  and     r8d, 21h
  00000001422B679F  mov     [rsp+4B0h+var_308], r8
  00000001422B67A7  imul    eax, ebp, 0AD0C56F0h
  00000001422B67AD  mov     [rsp+4B0h+var_3E8], rax
  00000001422B67B5  lea     r13, [rsp+rax+4B0h+var_4B0]
  00000001422B67B9  add     r13, 4B0h
  00000001422B67C0  imul    r13, r8
  00000001422B67C4  not     r13
  00000001422B67C7  and     r13, rdx
  00000001422B67CA  imul    eax, ebp, 0CDE6E58h
  00000001422B67D0  add     rax, rsp
  00000001422B67D3  add     rax, 4B0h
  00000001422B67D9  imul    rax, r10
  00000001422B67DD  imul    edx, ebp, 83928268h
  00000001422B67E3  mov     [rsp+4B0h+var_4B0], rdx
  00000001422B67E7  lea     r8, [rsp+rdx+4B0h+var_4B0]
  00000001422B67EB  add     r8, 4B0h
  00000001422B67F2  imul    r8, r11
  00000001422B67F6  add     r8, rax
  00000001422B67F9  not     rsi
  00000001422B67FC  not     rcx
  00000001422B67FF  mov     rcx, [rcx]
  00000001422B6802  mov     [rsp+4B0h+var_2C0], rcx
  00000001422B680A  mov     r12, 13D00DFD5453642Fh
  00000001422B6814  mov     rax, rbp
  00000001422B6817  imul    r12, rbp
  00000001422B681B  add     r12, rcx
  00000001422B681E  mov     rcx, 632603ABB631B139h
  00000001422B6828  imul    rcx, rbp
  00000001422B682C  mov     [rsp+4B0h+var_248], rcx
  00000001422B6834  mov     r15, 0AFBC0D504CB2EB34h
  00000001422B683E  imul    r15, rbp
  00000001422B6842  mov     rcx, 720EE0C517AE9D02h
  00000001422B684C  imul    rcx, rbp
  00000001422B6850  add     rcx, rsi
  00000001422B6853  mov     [rsp+4B0h+var_408], rcx
  00000001422B685B  mov     rcx, 0E55C53921DA0801Bh
  00000001422B6865  imul    rcx, rbp
  00000001422B6869  add     rcx, rsi
  00000001422B686C  mov     [rsp+4B0h+var_428], rcx
  00000001422B6874  imul    ecx, eax, 3A723525h
  00000001422B687A  mov     [rsp+4B0h+var_250], rcx
  00000001422B6882  imul    r10d, eax, 187DCA73h
  00000001422B6889  imul    ecx, eax, 55CE8918h
  00000001422B688F  mov     [rsp+4B0h+var_398], rcx
  00000001422B6897  imul    ecx, eax, 9EBEA3D8h
  00000001422B689D  mov     [rsp+4B0h+var_480], rcx
  00000001422B68A2  imul    ecx, eax, 7F485DA0h
  00000001422B68A8  mov     [rsp+4B0h+var_490], rcx
  00000001422B68AD  imul    ebx, eax, 365842E0h
  00000001422B68B3  mov     [rsp+4B0h+var_318], rbx
  00000001422B68BB  imul    ecx, eax, 9A747F10h
  00000001422B68C1  mov     [rsp+4B0h+var_420], rcx
  00000001422B68C9  imul    ecx, eax, 5E62D2A8h
  00000001422B68CF  mov     [rsp+4B0h+var_410], rcx
  00000001422B68D7  imul    ecx, eax, 3AA267A8h
  00000001422B68DD  mov     [rsp+4B0h+var_418], rcx
  00000001422B68E5  imul    ecx, eax, 0C8387860h
  00000001422B68EB  mov     [rsp+4B0h+var_450], rcx
  00000001422B68F0  imul    edx, eax, 0D0CCC1F0h
  00000001422B68F6  mov     [rsp+4B0h+var_4A8], rdx
  00000001422B68FB  imul    ecx, eax, 0ED682820h
  00000001422B6901  mov     [rsp+4B0h+var_460], rcx
  00000001422B6906  imul    r11d, eax, 280A8FC8h
  00000001422B690D  mov     [rsp+4B0h+var_370], r11
  00000001422B6915  imul    ecx, eax, 0D6862B78h
  00000001422B691B  mov     [rsp+4B0h+var_310], rcx
  00000001422B6923  mov     rcx, rbp
  00000001422B6926  test    byte ptr [rsp+4B0h+var_2F8], 1
  00000001422B692E  cmovnz  r8, [rsp+4B0h+var_3D8]
  00000001422B6937  lea     rax, [rsp+rbx+4B0h+var_4B0]
  00000001422B693B  add     rax, 4B0h
  00000001422B6941  imul    rax, r14
  00000001422B6945  mov     rbp, r14
  00000001422B6948  imul    ebx, ecx, 1572B7E8h
  00000001422B694E  mov     [rsp+4B0h+var_368], rbx
  00000001422B6956  lea     r14, [rsp+rbx+4B0h+var_4B0]
  00000001422B695A  add     r14, 4B0h
  00000001422B6961  mov     [rsp+4B0h+var_1F8], rdi
  00000001422B6969  imul    r14, rdi
  00000001422B696D  add     r14, rax
  00000001422B6970  not     r14
  00000001422B6973  lea     rax, [rsp+rdx+4B0h+var_4B0]
  00000001422B6977  add     rax, 4B0h
  00000001422B697D  mov     rdx, [rsp+4B0h+var_308]
  00000001422B6985  imul    rax, rdx
  00000001422B6989  not     rax
  00000001422B698C  and     rax, r14
  00000001422B698F  imul    r14d, ecx, 309ED958h
  00000001422B6996  add     r14, rsp
  00000001422B6999  add     r14, 4B0h
  00000001422B69A0  imul    r14, [rsp+4B0h+var_2B8]
  00000001422B69A9  not     r14
  00000001422B69AC  imul    r9, [rsp+4B0h+var_338]
  00000001422B69B5  not     r9
  00000001422B69B8  and     r9, r14
  00000001422B69BB  not     r9
  00000001422B69BE  imul    r14d, ecx, 19BCDCB0h
  00000001422B69C5  add     r14, rsp
  00000001422B69C8  add     r14, 4B0h
  00000001422B69CF  imul    r14, [rsp+4B0h+var_2D0]
  00000001422B69D8  mov     r9, [r9+r14]
  00000001422B69DC  mov     [rsp+4B0h+var_1E8], r9
  00000001422B69E4  imul    r9d, ecx, 44A24C8h
  00000001422B69EB  mov     [rsp+4B0h+var_220], r9
  00000001422B69F3  add     r9, rsp
  00000001422B69F6  add     r9, 4B0h
  00000001422B69FD  imul    r9, rdi
  00000001422B6A01  not     r9
  00000001422B6A04  lea     r14, [rsp+r11+4B0h+var_4B0]
  00000001422B6A08  add     r14, 4B0h
  00000001422B6A0F  imul    r14, rbp
  00000001422B6A13  not     r14
  00000001422B6A16  and     r14, r9
  00000001422B6A19  imul    r9d, ecx, 962A5A48h
  00000001422B6A20  mov     [rsp+4B0h+var_258], r9
  00000001422B6A28  lea     rdi, [rsp+r9+4B0h+var_4B0]
  00000001422B6A2C  add     rdi, 4B0h
  00000001422B6A33  mov     [rsp+4B0h+var_288], rdi
  00000001422B6A3B  mov     r9, rdx
  00000001422B6A3E  imul    r9, rdi
  00000001422B6A42  not     r14
  00000001422B6A45  mov     r9, [r9+r14]
  00000001422B6A49  mov     [rsp+4B0h+var_50], r9
  00000001422B6A51  mov     rdx, [rsp+4B0h+var_4A0]
  00000001422B6A56  mov     r9, [rdx]
  00000001422B6A59  mov     [rsp+4B0h+var_240], r9
  00000001422B6A61  not     r13
  00000001422B6A64  mov     r9, [r13+0]
  00000001422B6A68  mov     [rsp+4B0h+var_230], r9
  00000001422B6A70  mov     rdx, [r8]
  00000001422B6A73  mov     [rsp+4B0h+var_58], rdx
  00000001422B6A7B  not     rax
  00000001422B6A7E  mov     rax, [rax]
  00000001422B6A81  mov     [rsp+4B0h+var_60], rax
  00000001422B6A89  mov     r9, 0C7A8843B8663FA67h
  00000001422B6A93  imul    r9, rcx
  00000001422B6A97  mov     rax, 3497E5DCC3B10F94h
  00000001422B6AA1  imul    rax, rcx
  00000001422B6AA5  mov     rdx, rax
  00000001422B6AA8  mov     rax, [rsp+4B0h+var_398]
  00000001422B6AB0  mov     rax, [rsp+rax+4B0h]
  00000001422B6AB8  mov     [rsp+4B0h+var_388], rax
  00000001422B6AC0  mov     rax, [rsp+4B0h+var_480]
  00000001422B6AC5  mov     rax, [rsp+rax+4B0h]
  00000001422B6ACD  mov     [rsp+4B0h+var_468], rax
  00000001422B6AD2  mov     rax, [rsp+4B0h+var_490]
  00000001422B6AD7  mov     rax, [rsp+rax+4B0h]
  00000001422B6ADF  mov     [rsp+4B0h+var_3D8], rax
  00000001422B6AE7  mov     rax, [rsp+4B0h+var_460]
  00000001422B6AEC  mov     rax, [rsp+rax+4B0h]
  00000001422B6AF4  mov     [rsp+4B0h+var_70], rax
  00000001422B6AFC  imul    eax, ecx, 3EEC8C70h
  00000001422B6B02  mov     [rsp+4B0h+var_360], rax
  00000001422B6B0A  mov     rax, [rsp+rax+4B0h]
  00000001422B6B12  mov     [rsp+4B0h+var_68], rax
  00000001422B6B1A  mov     rax, 4B56255619733C05h
  00000001422B6B24  mov     rax, 0A756C9077D786D69h
  00000001422B6B2E  mov     rax, 4B56255619733C05h
  00000001422B6B38  mov     rax, 0A756C9077D786D69h
  00000001422B6B42  mov     rax, 6D71C578963DB9B7h
  00000001422B6B4C  mov     rax, 35D87D4A4E557043h
  00000001422B6B56  mov     rax, 4B56255619733C05h
  00000001422B6B60  mov     rax, 0A756C9077D786D69h
  00000001422B6B6A  mov     rax, 6D71C578963DB9B7h
  00000001422B6B74  mov     rax, 35D87D4A4E557043h
  00000001422B6B7E  mov     rax, 4B56255619733C05h
  00000001422B6B88  mov     rax, 0A756C9077D786D69h
  00000001422B6B92  mov     rax, [rsp+4B0h+var_340]
  00000001422B6B9A  mov     rax, [rax]
  00000001422B6B9D  mov     [rsp+4B0h+var_228], rax
  00000001422B6BA5  mov     r8, [rsp+4B0h+var_348]
  00000001422B6BAD  add     r8, rax
  00000001422B6BB0  mov     rax, rcx
  00000001422B6BB3  mov     [rsp+4B0h+var_3E0], rcx
  00000001422B6BBB  imul    r11d, eax, 5A18ADE0h
  00000001422B6BC2  mov     [rsp+4B0h+var_3A0], r11
  00000001422B6BCA  imul    ecx, eax, 0EBF8E360h
  00000001422B6BD0  mov     [rsp+4B0h+var_3A8], rcx
  00000001422B6BD8  imul    r14d, eax, 0B1567BB8h
  00000001422B6BDF  imul    r13d, eax, 320E1E18h
  00000001422B6BE6  mov     [rsp+4B0h+var_498], r13
  00000001422B6BEB  imul    edi, eax, 686660F8h
  00000001422B6BF1  mov     [rsp+4B0h+var_340], rdi
  00000001422B6BF9  imul    ebx, eax, 0E7AEBE98h
  00000001422B6BFF  mov     [rsp+4B0h+var_3B0], rbx
  00000001422B6C07  test    bpl, 1
  00000001422B6C0B  cmovz   r8, [rsp+4B0h+var_358]
  00000001422B6C14  movzx   eax, byte ptr [r8]
  00000001422B6C18  mov     [rsp+4B0h+var_348], rax
  00000001422B6C20  test    eax, eax
  00000001422B6C22  cmovz   r10, [rsp+4B0h+var_250]
  00000001422B6C2B  setnz   al
  00000001422B6C2E  add     r10, r12
  00000001422B6C31  not     r10
  00000001422B6C34  and     r15, r10
  00000001422B6C37  not     r15
  00000001422B6C3A  and     r15, [rsp+4B0h+var_248]
  00000001422B6C42  and     al, byte ptr [rsp+4B0h+var_488]
  00000001422B6C46  mov     r8, [rsp+4B0h+var_428]
  00000001422B6C4E  not     r8
  00000001422B6C51  xor     al, 1
  00000001422B6C53  and     r8, r10
  00000001422B6C56  mov     r12, [rsp+4B0h+var_320]
  00000001422B6C5E  test    r12b, al
  00000001422B6C61  cmovnz  rdx, r9
  00000001422B6C65  mov     [rsp+4B0h+var_248], rdx
  00000001422B6C6D  mov     rdx, [rsp+4B0h+var_310]
  00000001422B6C75  mov     r9, [rsp+4B0h+var_4B0]
  00000001422B6C79  cmovnz  rdx, r9
  00000001422B6C7D  mov     [rsp+4B0h+var_B0], rdx
  00000001422B6C85  cmovnz  rcx, r11
  00000001422B6C89  mov     [rsp+4B0h+var_A0], rcx
  00000001422B6C91  cmovz   r14, r9
  00000001422B6C95  mov     [rsp+4B0h+var_98], r14
  00000001422B6C9D  mov     rdx, [rsp+4B0h+var_420]
  00000001422B6CA5  cmovnz  rdx, r13
  00000001422B6CA9  mov     [rsp+4B0h+var_90], rdx
  00000001422B6CB1  mov     r9, [rsp+4B0h+var_450]
  00000001422B6CB6  mov     rcx, [rsp+4B0h+var_220]
  00000001422B6CBE  cmovz   rcx, r9
  00000001422B6CC2  mov     [rsp+4B0h+var_220], rcx
  00000001422B6CCA  mov     rdx, [rsp+4B0h+var_218]
  00000001422B6CD2  cmovnz  rdx, rdi
  00000001422B6CD6  mov     [rsp+4B0h+var_218], rdx
  00000001422B6CDE  not     r8
  00000001422B6CE1  mov     rdx, [rsp+4B0h+var_418]
  00000001422B6CE9  cmovnz  rdx, rbx
  00000001422B6CED  mov     [rsp+4B0h+var_78], rdx
  00000001422B6CF5  mov     rdi, [rsp+4B0h+var_410]
  00000001422B6CFD  mov     rdx, rdi
  00000001422B6D00  cmovnz  rdx, [rsp+4B0h+var_440]
  00000001422B6D06  mov     [rsp+4B0h+var_250], rdx
  00000001422B6D0E  and     r8, [rsp+4B0h+var_408]
  00000001422B6D16  mov     r11, r12
  00000001422B6D19  test    r11b, al
  00000001422B6D1C  cmovnz  r8, r15
  00000001422B6D20  mov     [rsp+4B0h+var_428], r8
  00000001422B6D28  mov     rcx, [rsp+4B0h+var_4A8]
  00000001422B6D2D  cmovnz  rcx, r9
  00000001422B6D31  mov     [rsp+4B0h+var_C0], rcx
  00000001422B6D39  mov     rdx, 760CE23D90FE6580h
  00000001422B6D43  mov     rbp, [rsp+4B0h+var_3E0]
  00000001422B6D4B  imul    rdx, rbp
  00000001422B6D4F  add     rdx, rsi
  00000001422B6D52  mov     r8, 0D33A2C368994B073h
  00000001422B6D5C  imul    r8, rbp
  00000001422B6D60  add     r8, rsi
  00000001422B6D63  not     r8
  00000001422B6D66  and     r8, r10
  00000001422B6D69  not     r8
  00000001422B6D6C  and     r8, rdx
  00000001422B6D6F  mov     rdx, 6E9A180721F77C0Fh
  00000001422B6D79  imul    rdx, rbp
  00000001422B6D7D  mov     r9, 0A3544D7D9E24FB3Dh
  00000001422B6D87  imul    r9, rbp
  00000001422B6D8B  and     r9, r10
  00000001422B6D8E  not     r9
  00000001422B6D91  and     r9, rdx
  00000001422B6D94  test    r11b, al
  00000001422B6D97  mov     rcx, [rsp+4B0h+var_350]
  00000001422B6D9F  cmovnz  rcx, rdi
  00000001422B6DA3  mov     [rsp+4B0h+var_350], rcx
  00000001422B6DAB  cmovnz  r9, r8
  00000001422B6DAF  mov     [rsp+4B0h+var_C8], r9
  00000001422B6DB7  mov     r8, 0E578994C9D214B22h
  00000001422B6DC1  imul    r8, rbp
  00000001422B6DC5  add     r8, rsi
  00000001422B6DC8  mov     rdx, 3DD39F6ACAC2128Ah
  00000001422B6DD2  imul    rdx, rbp
  00000001422B6DD6  add     rdx, rsi
  00000001422B6DD9  not     rdx
  00000001422B6DDC  and     rdx, r10
  00000001422B6DDF  not     rdx
  00000001422B6DE2  and     rdx, r8
  00000001422B6DE5  mov     r8, 1350991CEEBE08EDh
  00000001422B6DEF  imul    r8, rbp
  00000001422B6DF3  add     r8, rsi
  00000001422B6DF6  mov     rcx, 49B01DAE6634BDD3h
  00000001422B6E00  imul    rcx, rbp
  00000001422B6E04  add     rcx, rsi
  00000001422B6E07  not     rcx
  00000001422B6E0A  and     rcx, r10
  00000001422B6E0D  not     rcx
  00000001422B6E10  and     rcx, r8
  00000001422B6E13  mov     r8, r12
  00000001422B6E16  test    r8b, al
  00000001422B6E19  cmovnz  rcx, rdx
  00000001422B6E1D  mov     [rsp+4B0h+var_D8], rcx
  00000001422B6E25  imul    ecx, ebp, 6CB085C0h
  00000001422B6E2B  mov     [rsp+4B0h+var_408], rcx
  00000001422B6E33  test    r8b, al
  00000001422B6E36  cmovnz  rcx, [rsp+4B0h+var_458]
  00000001422B6E3C  mov     [rsp+4B0h+var_E0], rcx
  00000001422B6E44  mov     r8, 45534C9E833C0A69h
  00000001422B6E4E  imul    r8, rbp
  00000001422B6E52  add     r8, rsi
  00000001422B6E55  mov     rdx, 47408DBA835131E3h
  00000001422B6E5F  imul    rdx, rbp
  00000001422B6E63  add     rdx, rsi
  00000001422B6E66  mov     r9, 4ABE8F35863456A8h
  00000001422B6E70  imul    r9, rbp
  00000001422B6E74  add     r9, rsi
  00000001422B6E77  mov     rcx, 517AB04647672FF9h
  00000001422B6E81  imul    rcx, rbp
  00000001422B6E85  add     rcx, rsi
  00000001422B6E88  not     rdx
  00000001422B6E8B  and     rdx, r10
  00000001422B6E8E  not     rdx
  00000001422B6E91  and     rdx, r8
  00000001422B6E94  not     rcx
  00000001422B6E97  and     rcx, r10
  00000001422B6E9A  not     rcx
  00000001422B6E9D  and     rcx, r9
  00000001422B6EA0  test    r11b, al
  00000001422B6EA3  cmovnz  rcx, rdx
  00000001422B6EA7  mov     [rsp+4B0h+var_E8], rcx
  00000001422B6EAF  mov     rax, 0B2B99219125C5E34h
  00000001422B6EB9  imul    rax, rbp
  00000001422B6EBD  mov     rcx, 9D3B75CEF068F122h
  00000001422B6EC7  imul    rcx, rbp
  00000001422B6ECB  add     rcx, [rsp+4B0h+var_3D8]
  00000001422B6ED3  mov     rdx, 200FD860907FE161h
  00000001422B6EDD  imul    rdx, rbp
  00000001422B6EE1  and     rdx, rcx
  00000001422B6EE4  not     rcx
  00000001422B6EE7  and     rcx, rax
  00000001422B6EEA  not     rcx
  00000001422B6EED  not     rdx
  00000001422B6EF0  and     rdx, rcx
  00000001422B6EF3  add     rdx, [rsp+4B0h+var_388]
  00000001422B6EFB  mov     [rsp+4B0h+var_B8], rdx
  00000001422B6F03  mov     rax, [rsp+4B0h+var_2C0]
  00000001422B6F0B  mov     rcx, [rsp+4B0h+var_328]
  00000001422B6F13  lea     r8, [rax+rcx]
  00000001422B6F17  imul    r8, rdx
  00000001422B6F1B  mov     rcx, [rsp+4B0h+var_228]
  00000001422B6F23  mov     rdx, rcx
  00000001422B6F26  not     rdx
  00000001422B6F29  mov     rax, rcx
  00000001422B6F2C  mov     r14, rcx
  00000001422B6F2F  and     rax, r8
  00000001422B6F32  mov     [rsp+4B0h+var_88], rax
  00000001422B6F3A  mov     r9, rax
  00000001422B6F3D  not     r9
  00000001422B6F40  mov     r10, rdx
  00000001422B6F43  mov     r11, rdx
  00000001422B6F46  and     r10, r8
  00000001422B6F49  mov     rdi, r8
  00000001422B6F4C  imul    ecx, ebp, 5D23C06Bh
  00000001422B6F52  mov     [rsp+4B0h+var_4A0], rcx
  00000001422B6F57  add     r9, rcx
  00000001422B6F5A  add     r9, r10
  00000001422B6F5D  not     r10
  00000001422B6F60  mov     [rsp+4B0h+var_278], r10
  00000001422B6F68  add     r9, rcx
  00000001422B6F6B  add     r9, r10
  00000001422B6F6E  mov     rdx, 9D089F3AE8728632h
  00000001422B6F78  imul    rdx, rbp
  00000001422B6F7C  mov     r10, [rsp+4B0h+var_468]
  00000001422B6F81  and     rdx, r10
  00000001422B6F84  not     rdx
  00000001422B6F87  mov     r12, r8
  00000001422B6F8A  not     r12
  00000001422B6F8D  mov     rax, 0EBFA21F455083C02h
  00000001422B6F97  imul    rax, rbp
  00000001422B6F9B  add     rax, rdx
  00000001422B6F9E  mov     rcx, 479D1535856C151Fh
  00000001422B6FA8  imul    rcx, rbp
  00000001422B6FAC  add     rcx, rdx
  00000001422B6FAF  mov     rsi, rdx
  00000001422B6FB2  not     rcx
  00000001422B6FB5  mov     rdx, r11
  00000001422B6FB8  and     rdx, r12
  00000001422B6FBB  mov     [rsp+4B0h+var_3B8], rdx
  00000001422B6FC3  not     rdx
  00000001422B6FC6  mov     [rsp+4B0h+var_A8], rdx
  00000001422B6FCE  add     r9, rdx
  00000001422B6FD1  not     r9
  00000001422B6FD4  and     rcx, r9
  00000001422B6FD7  not     rcx
  00000001422B6FDA  and     rcx, rax
  00000001422B6FDD  mov     rax, 0C7582DB74ECCB2E9h
  00000001422B6FE7  imul    rax, rbp
  00000001422B6FEB  mov     rdx, 3A181DEC02CC9BA4h
  00000001422B6FF5  imul    rdx, rbp
  00000001422B6FF9  and     rdx, r9
  00000001422B6FFC  not     rdx
  00000001422B6FFF  and     rdx, rax
  00000001422B7002  mov     rax, 593E0B9070812229h
  00000001422B700C  imul    rax, rbp
  00000001422B7010  mov     r8, 0D0D17EA1C032A0B5h
  00000001422B701A  imul    r8, rbp
  00000001422B701E  and     r8, r9
  00000001422B7021  mov     rbx, r9
  00000001422B7024  mov     [rsp+4B0h+var_268], r9
  00000001422B702C  not     r8
  00000001422B702F  and     r8, rax
  00000001422B7032  mov     r9, r8
  00000001422B7035  shr     r10, 3Bh
  00000001422B7039  mov     [rsp+4B0h+var_410], r10
  00000001422B7041  mov     rax, 0C530203B60DAA48Fh
  00000001422B704B  imul    rax, rbp
  00000001422B704F  mov     [rsp+4B0h+var_260], rsi
  00000001422B7057  add     rax, rsi
  00000001422B705A  mov     r8, 288DF9B9ADE032E3h
  00000001422B7064  imul    r8, rbp
  00000001422B7068  add     r8, rsi
  00000001422B706B  not     r8
  00000001422B706E  and     r8, rbx
  00000001422B7071  test    r10b, 1
  00000001422B7075  cmovnz  r9, rdx
  00000001422B7079  mov     [rsp+4B0h+var_D0], r9
  00000001422B7081  not     r8
  00000001422B7084  and     r8, rax
  00000001422B7087  test    r10b, 1
  00000001422B708B  cmovnz  r8, rcx
  00000001422B708F  mov     [rsp+4B0h+var_358], r8
  00000001422B7097  mov     r9, 10C63B4D5C4085h
  00000001422B70A1  imul    r9, rbp
  00000001422B70A5  mov     rdx, r9
  00000001422B70A8  not     rdx
  00000001422B70AB  mov     rax, r12
  00000001422B70AE  and     rax, rdx
  00000001422B70B1  not     rax
  00000001422B70B4  mov     r8, rdi
  00000001422B70B7  and     r8, r9
  00000001422B70BA  not     r8
  00000001422B70BD  and     r8, rax
  00000001422B70C0  mov     [rsp+4B0h+var_2A0], r8
  00000001422B70C8  mov     rax, rdi
  00000001422B70CB  and     rax, rdx
  00000001422B70CE  mov     [rsp+4B0h+var_488], rdx
  00000001422B70D3  not     rax
  00000001422B70D6  mov     r13, r12
  00000001422B70D9  and     r13, r9
  00000001422B70DC  not     r13
  00000001422B70DF  and     r13, rax
  00000001422B70E2  mov     rax, r11
  00000001422B70E5  mov     [rsp+4B0h+var_298], r11
  00000001422B70ED  mov     r15, r11
  00000001422B70F0  and     r15, rdx
  00000001422B70F3  mov     [rsp+4B0h+var_3C0], r15
  00000001422B70FB  and     r15, r12
  00000001422B70FE  mov     r11, 2D0A1956CA11C57Dh
  00000001422B7108  imul    r11, rbp
  00000001422B710C  mov     rsi, r11
  00000001422B710F  not     rsi
  00000001422B7112  mov     rdx, rax
  00000001422B7115  and     rdx, r9
  00000001422B7118  mov     [rsp+4B0h+var_290], rdx
  00000001422B7120  not     rdx
  00000001422B7123  mov     [rsp+4B0h+var_3C8], rdx
  00000001422B712B  mov     r10, rsi
  00000001422B712E  and     r10, rdx
  00000001422B7131  mov     rax, rdi
  00000001422B7134  mov     rbp, rdi
  00000001422B7137  and     rax, r10
  00000001422B713A  mov     [rsp+4B0h+var_3D0], rax
  00000001422B7142  not     r10
  00000001422B7145  and     r10, r12
  00000001422B7148  mov     r8, r14
  00000001422B714B  mov     rbx, r14
  00000001422B714E  and     rbx, r9
  00000001422B7151  mov     rdx, rbx
  00000001422B7154  and     rbx, r12
  00000001422B7157  mov     r14, r12
  00000001422B715A  mov     [rsp+4B0h+var_2A8], rsi
  00000001422B7162  and     r14, rsi
  00000001422B7165  mov     r12, r9
  00000001422B7168  and     r12, r14
  00000001422B716B  not     r14
  00000001422B716E  and     r14, [rsp+4B0h+var_488]
  00000001422B7173  not     r14
  00000001422B7176  not     r12
  00000001422B7179  and     r12, r14
  00000001422B717C  mov     r14, r9
  00000001422B717F  and     r14, r11
  00000001422B7182  mov     rax, [rsp+4B0h+var_3B8]
  00000001422B718A  and     rax, r14
  00000001422B718D  not     rax
  00000001422B7190  mov     rcx, 12BB512BB512BB51h
  00000001422B719A  add     rcx, 3
  00000001422B719E  imul    rcx, rax
  00000001422B71A2  and     r14, r8
  00000001422B71A5  not     r14
  00000001422B71A8  and     r14, rdi
  00000001422B71AB  not     r14
  00000001422B71AE  mov     rax, 44AED44AED44AED6h
  00000001422B71B8  imul    rax, r14
  00000001422B71BC  mov     r14, [rsp+4B0h+var_3C0]
  00000001422B71C4  not     r14
  00000001422B71C7  not     rdx
  00000001422B71CA  and     rdx, r14
  00000001422B71CD  mov     r14, r11
  00000001422B71D0  and     r14, rdx
  00000001422B71D3  not     r14
  00000001422B71D6  not     rdx
  00000001422B71D9  and     rdx, rsi
  00000001422B71DC  not     rdx
  00000001422B71DF  and     rdx, r14
  00000001422B71E2  and     rdx, rdi
  00000001422B71E5  mov     rdi, 18F9C18F9C18F9C1h
  00000001422B71EF  lea     r14, [rdi+5]
  00000001422B71F3  imul    r14, rdx
  00000001422B71F7  add     r14, rax
  00000001422B71FA  add     r14, rcx
  00000001422B71FD  mov     rcx, [rsp+4B0h+var_278]
  00000001422B7205  and     rcx, rsi
  00000001422B7208  not     rcx
  00000001422B720B  and     rcx, r9
  00000001422B720E  not     rcx
  00000001422B7211  mov     rax, 0B512BB512BB512BAh
  00000001422B721B  imul    rax, rcx
  00000001422B721F  add     rax, r14
  00000001422B7222  mov     rcx, rsi
  00000001422B7225  and     rcx, r15
  00000001422B7228  not     rcx
  00000001422B722B  not     r15
  00000001422B722E  and     r15, r11
  00000001422B7231  not     r15
  00000001422B7234  and     r15, rcx
  00000001422B7237  mov     rcx, 0D44AED44AED44AEEh
  00000001422B7241  imul    rcx, r15
  00000001422B7245  add     rcx, rax
  00000001422B7248  mov     rdi, [rsp+4B0h+var_2A0]
  00000001422B7250  mov     rax, rdi
  00000001422B7253  mov     r14, [rsp+4B0h+var_298]
  00000001422B725B  and     rdi, r14
  00000001422B725E  mov     rdx, r11
  00000001422B7261  and     rdx, rdi
  00000001422B7264  not     rdi
  00000001422B7267  and     rdi, rsi
  00000001422B726A  not     rdi
  00000001422B726D  not     rdx
  00000001422B7270  and     rdx, rdi
  00000001422B7273  not     rdx
  00000001422B7276  mov     rdi, 512BB512BB512BB8h
  00000001422B7280  imul    rdi, rdx
  00000001422B7284  mov     rdx, [rsp+4B0h+var_3D0]
  00000001422B728C  not     rdx
  00000001422B728F  not     r10
  00000001422B7292  and     r10, rdx
  00000001422B7295  not     r10
  00000001422B7298  mov     rdx, 0AED44AED44AED44Fh
  00000001422B72A2  imul    rdx, r10
  00000001422B72A6  add     rdx, rcx
  00000001422B72A9  mov     rcx, r8
  00000001422B72AC  and     rcx, rsi
  00000001422B72AF  not     rcx
  00000001422B72B2  mov     r10, r14
  00000001422B72B5  mov     r15, r14
  00000001422B72B8  and     r10, r11
  00000001422B72BB  not     r10
  00000001422B72BE  and     r10, rcx
  00000001422B72C1  not     r10
  00000001422B72C4  and     r10, rbp
  00000001422B72C7  mov     r14, r9
  00000001422B72CA  and     r9, r10
  00000001422B72CD  not     r10
  00000001422B72D0  mov     rcx, [rsp+4B0h+var_488]
  00000001422B72D5  and     r10, rcx
  00000001422B72D8  not     r10
  00000001422B72DB  not     r9
  00000001422B72DE  and     r9, r10
  00000001422B72E1  mov     rsi, 0A2576A2576A2576Ah
  00000001422B72EB  imul    r9, rsi
  00000001422B72EF  add     r9, rdx
  00000001422B72F2  add     r9, rdi
  00000001422B72F5  mov     rdi, r12
  00000001422B72F8  not     rdi
  00000001422B72FB  and     r12, r15
  00000001422B72FE  not     r12
  00000001422B7301  mov     r10, r8
  00000001422B7304  and     rdi, r8
  00000001422B7307  not     rdi
  00000001422B730A  and     rdi, r12
  00000001422B730D  mov     r8, 12BB512BB512BB51h
  00000001422B7317  imul    rdi, r8
  00000001422B731B  not     r13
  00000001422B731E  and     r13, r15
  00000001422B7321  not     r13
  00000001422B7324  and     r13, r11
  00000001422B7327  not     r13
  00000001422B732A  imul    r13, rsi
  00000001422B732E  add     rdi, r13
  00000001422B7331  add     rdi, r9
  00000001422B7334  mov     rdx, r10
  00000001422B7337  mov     r8, r10
  00000001422B733A  and     rdx, rcx
  00000001422B733D  not     rdx
  00000001422B7340  and     rdx, [rsp+4B0h+var_3C8]
  00000001422B7348  not     rdx
  00000001422B734B  and     rdx, rbp
  00000001422B734E  mov     rsi, [rsp+4B0h+var_290]
  00000001422B7356  and     rsi, rbp
  00000001422B7359  mov     r12, [rsp+4B0h+var_2A8]
  00000001422B7361  and     r14, r12
  00000001422B7364  not     r14
  00000001422B7367  and     r14, r15
  00000001422B736A  not     r14
  00000001422B736D  and     r14, rbp
  00000001422B7370  and     rbp, r11
  00000001422B7373  and     r11, rdx
  00000001422B7376  not     rdx
  00000001422B7379  and     rdx, r12
  00000001422B737C  not     rdx
  00000001422B737F  not     r11
  00000001422B7382  and     r11, rdx
  00000001422B7385  mov     rdx, 895DA895DA895DA2h
  00000001422B738F  imul    rdx, r11
  00000001422B7393  not     rsi
  00000001422B7396  and     rsi, r12
  00000001422B7399  mov     r10, 0CE0C7CE0C7CE0C78h
  00000001422B73A3  imul    r10, rsi
  00000001422B73A7  add     r10, rdx
  00000001422B73AA  mov     rdx, 95DA895DA895DA88h
  00000001422B73B4  imul    rdx, r14
  00000001422B73B8  add     rdx, r10
  00000001422B73BB  not     rax
  00000001422B73BE  and     rax, r12
  00000001422B73C1  not     rax
  00000001422B73C4  and     rax, r8
  00000001422B73C7  not     rax
  00000001422B73CA  mov     r10, 31F3831F3831F382h
  00000001422B73D4  imul    r10, rax
  00000001422B73D8  add     r10, rdx
  00000001422B73DB  mov     rax, rbp
  00000001422B73DE  and     rbp, r15
  00000001422B73E1  not     rbp
  00000001422B73E4  and     rbp, rcx
  00000001422B73E7  not     rax
  00000001422B73EA  and     rax, r8
  00000001422B73ED  not     rax
  00000001422B73F0  and     rbp, rax
  00000001422B73F3  not     rbp
  00000001422B73F6  mov     rax, 18F9C18F9C18F9C1h
  00000001422B7400  imul    rbp, rax
  00000001422B7404  add     rbp, r10
  00000001422B7407  not     rbx
  00000001422B740A  and     rbx, r12
  00000001422B740D  not     rbx
  00000001422B7410  mov     rax, 0A2576A2576A2576Ah
  00000001422B741A  imul    rbx, rax
  00000001422B741E  add     rbx, rbp
  00000001422B7421  add     rbx, rdi
  00000001422B7424  mov     rax, 0F6D6850B54C99F2Ah
  00000001422B742E  mov     r15, [rsp+4B0h+var_3E0]
  00000001422B7436  imul    rax, r15
  00000001422B743A  mov     rcx, 67A10A720F419CB7h
  00000001422B7444  imul    rcx, r15
  00000001422B7448  mov     rdx, [rsp+4B0h+var_268]
  00000001422B7450  and     rcx, rdx
  00000001422B7453  not     rcx
  00000001422B7456  and     rcx, rax
  00000001422B7459  mov     r12, [rsp+4B0h+var_410]
  00000001422B7461  test    r12b, 1
  00000001422B7465  cmovnz  rcx, rbx
  00000001422B7469  mov     [rsp+4B0h+var_278], rcx
  00000001422B7471  mov     rax, 7A9819F40F77F632h
  00000001422B747B  imul    rax, r15
  00000001422B747F  mov     r8, [rsp+4B0h+var_260]
  00000001422B7487  add     rax, r8
  00000001422B748A  mov     rcx, 43C92DDAD382D334h
  00000001422B7494  imul    rcx, r15
  00000001422B7498  add     rcx, r8
  00000001422B749B  not     rcx
  00000001422B749E  and     rcx, rdx
  00000001422B74A1  mov     r8, rdx
  00000001422B74A4  not     rcx
  00000001422B74A7  and     rcx, rax
  00000001422B74AA  mov     rdx, 9A1090A8D7B3A2BEh
  00000001422B74B4  imul    rdx, r15
  00000001422B74B8  and     rdx, r8
  00000001422B74BB  mov     rax, 83EF807CE73A9B15h
  00000001422B74C5  imul    rax, r15
  00000001422B74C9  not     rdx
  00000001422B74CC  and     rdx, rax
  00000001422B74CF  test    r12b, 1
  00000001422B74D3  cmovnz  rdx, rcx
  00000001422B74D7  mov     [rsp+4B0h+var_180], rdx
  00000001422B74DF  mov     rax, 0E2C3953C47E85CC4h
  00000001422B74E9  imul    rax, r15
  00000001422B74ED  mov     rcx, 0AE63E63981BDD26h
  00000001422B74F7  imul    rcx, r15
  00000001422B74FB  test    r12b, 1
  00000001422B74FF  cmovnz  rcx, rax
  00000001422B7503  mov     [rsp+4B0h+var_488], rcx
  00000001422B7508  mov     rax, [rsp+4B0h+var_480]
  00000001422B750D  mov     rdi, [rsp+4B0h+var_4A8]
  00000001422B7512  cmovnz  rax, rdi
  00000001422B7516  mov     [rsp+4B0h+var_480], rax
  00000001422B751B  mov     rax, [rsp+4B0h+var_408]
  00000001422B7523  mov     r8, [rsp+4B0h+var_378]
  00000001422B752B  cmovnz  rax, r8
  00000001422B752F  mov     [rsp+4B0h+var_268], rax
  00000001422B7537  mov     r11, [rsp+4B0h+var_318]
  00000001422B753F  mov     rax, r11
  00000001422B7542  mov     r14, [rsp+4B0h+var_258]
  00000001422B754A  cmovnz  rax, r14
  00000001422B754E  mov     [rsp+4B0h+var_260], rax
  00000001422B7556  mov     rbx, [rsp+4B0h+var_3A8]
  00000001422B755E  mov     rax, rbx
  00000001422B7561  cmovnz  rax, [rsp+4B0h+var_490]
  00000001422B7567  mov     [rsp+4B0h+var_1A8], rax
  00000001422B756F  imul    eax, r15d, 0B9EAC548h
  00000001422B7576  mov     [rsp+4B0h+var_3B8], rax
  00000001422B757E  test    r12b, 1
  00000001422B7582  mov     r9, [rsp+4B0h+var_3A0]
  00000001422B758A  cmovnz  rax, r9
  00000001422B758E  mov     [rsp+4B0h+var_3C8], rax
  00000001422B7596  bt      [rsp+4B0h+var_238], 3Eh ; '>'
  00000001422B75A0  setnb   cl
  00000001422B75A3  mov     rax, [rsp+4B0h+var_2C0]
  00000001422B75AB  mov     rdx, [rsp+4B0h+var_388]
  00000001422B75B3  add     rax, rdx
  00000001422B75B6  mov     [rsp+4B0h+var_198], rax
  00000001422B75BE  mov     rdx, [rsp+4B0h+var_4A0]
  00000001422B75C3  lea     r10, [rax+rdx]
  00000001422B75C7  mov     [rsp+4B0h+var_188], r10
  00000001422B75CF  imul    edx, r15d, 0BAD0C56Fh
  00000001422B75D6  imul    eax, r15d, 0D4EA5DADh
  00000001422B75DD  cmp     r10, [rsp+4B0h+var_328]
  00000001422B75E5  cmovb   rax, rdx
  00000001422B75E9  setb    r10b
  00000001422B75ED  and     r10b, cl
  00000001422B75F0  xor     r10b, 1
  00000001422B75F4  mov     rbp, [rsp+4B0h+var_320]
  00000001422B75FC  test    bpl, r10b
  00000001422B75FF  mov     rcx, [rsp+4B0h+var_360]
  00000001422B7607  cmovnz  rcx, [rsp+4B0h+var_3B0]
  00000001422B7610  mov     [rsp+4B0h+var_360], rcx
  00000001422B7618  mov     rcx, [rsp+4B0h+var_438]
  00000001422B761D  mov     rdx, [rsp+4B0h+var_398]
  00000001422B7625  cmovnz  rcx, rdx
  00000001422B7629  mov     [rsp+4B0h+var_438], rcx
  00000001422B762E  mov     rcx, [rsp+4B0h+var_498]
  00000001422B7633  cmovz   rcx, r14
  00000001422B7637  mov     [rsp+4B0h+var_498], rcx
  00000001422B763C  mov     rcx, [rsp+4B0h+var_340]
  00000001422B7644  cmovz   rcx, rdx
  00000001422B7648  mov     [rsp+4B0h+var_340], rcx
  00000001422B7650  imul    edx, r15d, 4336B138h
  00000001422B7657  test    bpl, r10b
  00000001422B765A  mov     rcx, [rsp+4B0h+var_368]
  00000001422B7662  cmovnz  rcx, r14
  00000001422B7666  mov     [rsp+4B0h+var_368], rcx
  00000001422B766E  mov     rcx, r11
  00000001422B7671  cmovnz  rcx, [rsp+4B0h+var_440]
  00000001422B7677  mov     [rsp+4B0h+var_1B0], rcx
  00000001422B767F  cmovnz  rdx, [rsp+4B0h+var_2F0]
  00000001422B7688  mov     [rsp+4B0h+var_3B0], rdx
  00000001422B7690  mov     rcx, r12
  00000001422B7693  test    cl, 1
  00000001422B7696  mov     rdx, [rsp+4B0h+var_460]
  00000001422B769B  mov     r11, rdx
  00000001422B769E  cmovnz  r11, [rsp+4B0h+var_4B0]
  00000001422B76A3  mov     [rsp+4B0h+var_2B0], r11
  00000001422B76AB  imul    r11d, r15d, 51846450h
  00000001422B76B2  test    cl, 1
  00000001422B76B5  mov     rcx, [rsp+4B0h+var_300]
  00000001422B76BD  cmovnz  rcx, [rsp+4B0h+var_3E8]
  00000001422B76C6  mov     [rsp+4B0h+var_3D0], rcx
  00000001422B76CE  mov     rcx, [rsp+4B0h+var_458]
  00000001422B76D3  cmovz   rcx, r11
  00000001422B76D7  mov     [rsp+4B0h+var_458], rcx
  00000001422B76DC  mov     rcx, 4EBBF0270D17BF94h
  00000001422B76E6  imul    rcx, r15
  00000001422B76EA  mov     r14, 3178403FD6D22C0Dh
  00000001422B76F4  imul    r14, r15
  00000001422B76F8  test    bpl, r10b
  00000001422B76FB  cmovnz  r14, rcx
  00000001422B76FF  mov     [rsp+4B0h+var_190], r14
  00000001422B7707  cmovnz  rdi, [rsp+4B0h+var_400]
  00000001422B7710  mov     [rsp+4B0h+var_4A8], rdi
  00000001422B7715  imul    edi, r15d, 0E36499D0h
  00000001422B771C  mov     [rsp+4B0h+var_3C0], rdi
  00000001422B7724  imul    ecx, r15d, 11289320h
  00000001422B772B  test    bpl, r10b
  00000001422B772E  cmovz   r9, rdx
  00000001422B7732  mov     [rsp+4B0h+var_3A0], r9
  00000001422B773A  cmovnz  rcx, rdi
  00000001422B773E  mov     [rsp+4B0h+var_258], rcx
  00000001422B7746  imul    r9d, r15d, 0A308C8A0h
  00000001422B774D  mov     [rsp+4B0h+var_1C0], r9
  00000001422B7755  test    bpl, r10b
  00000001422B7758  mov     rcx, [rsp+4B0h+var_450]
  00000001422B775D  cmovnz  rcx, r9
  00000001422B7761  mov     [rsp+4B0h+var_1A0], rcx
  00000001422B7769  cmovz   r8, r9
  00000001422B776D  mov     [rsp+4B0h+var_378], r8
  00000001422B7775  imul    r8d, r15d, 0B5A0A080h
  00000001422B777C  mov     [rsp+4B0h+var_1B8], r8
  00000001422B7784  test    bpl, r10b
  00000001422B7787  mov     rcx, [rsp+4B0h+var_370]
  00000001422B778F  cmovnz  rcx, rdx
  00000001422B7793  mov     [rsp+4B0h+var_370], rcx
  00000001422B779B  cmovnz  rbx, r8
  00000001422B779F  mov     [rsp+4B0h+var_3A8], rbx
  00000001422B77A7  mov     r8, 481BFC4C89350F5Fh
  00000001422B77B1  imul    r8, r15
  00000001422B77B5  add     r8, [rsp+4B0h+var_230]
  00000001422B77BD  add     r8, rax
  00000001422B77C0  mov     rbx, r8
  00000001422B77C3  not     rbx
  00000001422B77C6  mov     rcx, 9FD273AB377D9513h
  00000001422B77D0  imul    rcx, r15
  00000001422B77D4  mov     r9, 0FE0B7EF51DE602EAh
  00000001422B77DE  imul    r9, r15
  00000001422B77E2  mov     rsi, rcx
  00000001422B77E5  not     rsi
  00000001422B77E8  mov     r12, r9
  00000001422B77EB  not     r12
  00000001422B77EE  mov     r13, rsi
  00000001422B77F1  and     r13, r12
  00000001422B77F4  mov     rdi, r8
  00000001422B77F7  and     rdi, rsi
  00000001422B77FA  not     rdi
  00000001422B77FD  and     rdi, r12
  00000001422B7800  mov     rdx, rbx
  00000001422B7803  and     rdx, rcx
  00000001422B7806  mov     rax, rcx
  00000001422B7809  and     rax, r12
  00000001422B780C  and     r12, rbx
  00000001422B780F  not     r12
  00000001422B7812  and     r12, rcx
  00000001422B7815  and     rcx, r9
  00000001422B7818  mov     r14, rcx
  00000001422B781B  not     r14
  00000001422B781E  not     r13
  00000001422B7821  and     r13, r14
  00000001422B7824  and     rsi, r9
  00000001422B7827  not     rdx
  00000001422B782A  and     rdx, rdi
  00000001422B782D  not     rdi
  00000001422B7830  not     rsi
  00000001422B7833  not     rax
  00000001422B7836  and     rsi, rax
  00000001422B7839  mov     r9, rbx
  00000001422B783C  and     r9, rsi
  00000001422B783F  not     r9
  00000001422B7842  mov     r14, 5555555555555555h
  00000001422B784C  imul    r9, r14
  00000001422B7850  add     r9, rdi
  00000001422B7853  and     r13, r8
  00000001422B7856  add     r9, r13
  00000001422B7859  not     rdx
  00000001422B785C  imul    rdx, r14
  00000001422B7860  add     r9, rdx
  00000001422B7863  and     rcx, r8
  00000001422B7866  lea     rdx, [r14+2]
  00000001422B786A  imul    rdx, rcx
  00000001422B786E  not     r12
  00000001422B7871  lea     rcx, [r14+1]
  00000001422B7875  imul    rcx, r12
  00000001422B7879  add     rcx, rdx
  00000001422B787C  add     rcx, r9
  00000001422B787F  and     rax, r8
  00000001422B7882  imul    rax, r14
  00000001422B7886  not     rsi
  00000001422B7889  and     rsi, rbx
  00000001422B788C  not     rsi
  00000001422B788F  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001422B7899  imul    rdx, rsi
  00000001422B789D  add     rdx, rax
  00000001422B78A0  add     rdx, rcx
  00000001422B78A3  mov     rax, 0EC2A9A5763AC7D2Ch
  00000001422B78AD  imul    rax, r15
  00000001422B78B1  test    bpl, r10b
  00000001422B78B4  mov     rcx, [rsp+4B0h+var_418]
  00000001422B78BC  cmovnz  rcx, r11
  00000001422B78C0  mov     [rsp+4B0h+var_418], rcx
  00000001422B78C8  cmovnz  rdx, rax
  00000001422B78CC  mov     [rsp+4B0h+var_460], rdx
  00000001422B78D1  mov     rsi, 0D822CE15A435BD6Dh
  00000001422B78DB  imul    rsi, r15
  00000001422B78DF  and     rsi, [rsp+4B0h+var_468]
  00000001422B78E4  not     rsi
  00000001422B78E7  mov     rdi, 119D1F9B3BDF32FDh
  00000001422B78F1  imul    rdi, r15
  00000001422B78F5  add     rdi, rsi
  00000001422B78F8  not     rdi
  00000001422B78FB  mov     rax, 0CD4C1375B3F6BA9h
  00000001422B7905  imul    rax, r15
  00000001422B7909  add     rax, rsi
  00000001422B790C  mov     rcx, rax
  00000001422B790F  not     rcx
  00000001422B7912  mov     rdx, rdi
  00000001422B7915  and     rdx, rcx
  00000001422B7918  and     rdx, r8
  00000001422B791B  and     rax, r8
  00000001422B791E  not     rax
  00000001422B7921  and     rax, rdi
  00000001422B7924  not     rax
  00000001422B7927  add     rax, rdx
  00000001422B792A  and     rdi, rbx
  00000001422B792D  not     rdi
  00000001422B7930  and     rdi, rcx
  00000001422B7933  not     rdi
  00000001422B7936  add     rdi, [rsp+4B0h+var_4A0]
  00000001422B793B  add     rdi, rax
  00000001422B793E  mov     rax, 0BA8EFC4BFC3EA54Bh
  00000001422B7948  imul    rax, r15
  00000001422B794C  test    bpl, r10b
  00000001422B794F  cmovnz  rdi, rax
  00000001422B7953  mov     rcx, [rsp+4B0h+var_380]
  00000001422B795B  mov     rax, [rsp+4B0h+var_420]
  00000001422B7963  cmovnz  rax, rcx
  00000001422B7967  mov     [rsp+4B0h+var_420], rax
  00000001422B796F  mov     rax, 0E50EFD482A44C196h
  00000001422B7979  imul    rax, r15
  00000001422B797D  add     rax, rsi
  00000001422B7980  mov     rdx, 89FBA99B516C59A5h
  00000001422B798A  imul    rdx, r15
  00000001422B798E  add     rdx, rsi
  00000001422B7991  not     rdx
  00000001422B7994  and     rdx, rbx
  00000001422B7997  not     rdx
  00000001422B799A  and     rdx, rax
  00000001422B799D  mov     rax, 0F59A051C50FCE759h
  00000001422B79A7  imul    rax, r15
  00000001422B79AB  test    bpl, r10b
  00000001422B79AE  cmovnz  rdx, rax
  00000001422B79B2  mov     [rsp+4B0h+var_468], rdx
  00000001422B79B7  mov     r14, [rsp+4B0h+var_300]
  00000001422B79BF  cmovz   r14, [rsp+4B0h+var_210]
  00000001422B79C8  mov     rax, 57C260268752BD28h
  00000001422B79D2  imul    rax, r15
  00000001422B79D6  add     rax, rsi
  00000001422B79D9  mov     r11, 10579BA79DEA98FDh
  00000001422B79E3  imul    r11, r15
  00000001422B79E7  add     r11, rsi
  00000001422B79EA  not     r11
  00000001422B79ED  and     r11, rbx
  00000001422B79F0  not     r11
  00000001422B79F3  and     r11, rax
  00000001422B79F6  mov     rax, 1C9FF895AFD849B2h
  00000001422B7A00  imul    rax, r15
  00000001422B7A04  test    bpl, r10b
  00000001422B7A07  cmovnz  r11, rax
  00000001422B7A0B  mov     r8, [rsp+4B0h+var_410]
  00000001422B7A13  test    r8b, 1
  00000001422B7A17  mov     rax, [rsp+4B0h+var_3E8]
  00000001422B7A1F  cmovnz  rax, [rsp+4B0h+var_2F0]
  00000001422B7A28  mov     [rsp+4B0h+var_3E8], rax
  00000001422B7A30  imul    edx, r15d, 70FAAA88h
  00000001422B7A37  test    r8b, 1
  00000001422B7A3B  mov     r10, r8
  00000001422B7A3E  mov     rax, [rsp+4B0h+var_4B0]
  00000001422B7A42  cmovnz  rax, [rsp+4B0h+var_310]
  00000001422B7A4B  mov     [rsp+4B0h+var_4B0], rax
  00000001422B7A4F  mov     rbx, [rsp+4B0h+var_400]
  00000001422B7A57  cmovnz  rbx, [rsp+4B0h+var_408]
  00000001422B7A60  mov     r9, [rsp+4B0h+var_440]
  00000001422B7A65  cmovnz  r9, [rsp+4B0h+var_3C0]
  00000001422B7A6E  cmovz   rdx, [rsp+4B0h+var_490]
  00000001422B7A74  mov     [rsp+4B0h+var_108], rdx
  00000001422B7A7C  mov     rdx, [rsp+4B0h+var_280]
  00000001422B7A84  mov     r8, [rsp+4B0h+var_450]
  00000001422B7A89  cmovnz  rdx, r8
  00000001422B7A8D  imul    eax, r15d, 1F764638h
  00000001422B7A94  test    r10b, 1
  00000001422B7A98  cmovnz  rcx, [rsp+4B0h+var_318]
  00000001422B7AA1  mov     [rsp+4B0h+var_380], rcx
  00000001422B7AA9  cmovnz  r8, [rsp+4B0h+var_398]
  00000001422B7AB2  mov     [rsp+4B0h+var_450], r8
  00000001422B7AB7  cmovnz  rax, [rsp+4B0h+var_3B8]
  00000001422B7AC0  mov     [rsp+4B0h+var_320], rax
  00000001422B7AC8  mov     rax, [rsp+4B0h+var_498]
  00000001422B7ACD  add     rax, rsp
  00000001422B7AD0  add     rax, 4B0h
  00000001422B7AD6  mov     r10, [rsp+4B0h+var_390]
  00000001422B7ADE  imul    rax, r10
  00000001422B7AE2  not     rax
  00000001422B7AE5  lea     r8, [rsp+rdx+4B0h+var_4B0]
  00000001422B7AE9  add     r8, 4B0h
  00000001422B7AF0  mov     rcx, [rsp+4B0h+var_3F0]
  00000001422B7AF8  imul    r8, rcx
  00000001422B7AFC  not     r8
  00000001422B7AFF  and     r8, rax
  00000001422B7B02  imul    eax, r15d, 0DF1A7508h
  00000001422B7B09  mov     rsi, [rsp+4B0h+var_2F8]
  00000001422B7B11  test    sil, 1
  00000001422B7B15  lea     rdx, [rsp+rax+4B0h]
  00000001422B7B1D  mov     [rsp+4B0h+var_400], rdx
  00000001422B7B25  lea     rax, [rsp+r9+4B0h]
  00000001422B7B2D  mov     r9, [rsp+4B0h+var_438]
  00000001422B7B32  lea     r9, [rsp+r9+4B0h]
  00000001422B7B3A  not     r8
  00000001422B7B3D  cmovnz  r8, rdx
  00000001422B7B41  mov     [rsp+4B0h+var_398], r8
  00000001422B7B49  imul    rax, rcx
  00000001422B7B4D  imul    r9, r10
  00000001422B7B51  add     r9, rax
  00000001422B7B54  test    sil, 1
  00000001422B7B58  lea     rax, [rsp+rbx+4B0h]
  00000001422B7B60  mov     rcx, [rsp+4B0h+var_3B0]
  00000001422B7B68  lea     r8, [rsp+rcx+4B0h]
  00000001422B7B70  cmovnz  r9, rdx
  00000001422B7B74  mov     [rsp+4B0h+var_2F0], r9
  00000001422B7B7C  imul    rax, [rsp+4B0h+var_430]
  00000001422B7B85  mov     r9, [rsp+4B0h+var_2E8]
  00000001422B7B8D  imul    r8, r9
  00000001422B7B91  add     r8, rax
  00000001422B7B94  mov     r12, [rsp+4B0h+var_2C8]
  00000001422B7B9C  test    r12b, 1
  00000001422B7BA0  cmovnz  r8, rdx
  00000001422B7BA4  mov     [rsp+4B0h+var_2F8], r8
  00000001422B7BAC  mov     r8, [rsp+4B0h+var_448]
  00000001422B7BB1  and     r8, r11
  00000001422B7BB4  not     r11
  00000001422B7BB7  and     r11, [rsp+4B0h+var_478]
  00000001422B7BBC  not     r11
  00000001422B7BBF  not     r8
  00000001422B7BC2  and     r8, r11
  00000001422B7BC5  mov     rax, r8
  00000001422B7BC8  mov     ecx, dword ptr [rsp+4B0h+var_470]
  00000001422B7BCC  shl     rax, cl
  00000001422B7BCF  mov     ecx, dword ptr [rsp+4B0h+var_3F8]
  00000001422B7BD6  shr     r8, cl
  00000001422B7BD9  not     rax
  00000001422B7BDC  not     r8
  00000001422B7BDF  and     r8, rax
  00000001422B7BE2  mov     r11, r8
  00000001422B7BE5  mov     rax, [rsp+4B0h+var_328]
  00000001422B7BED  mov     rcx, rax
  00000001422B7BF0  not     rcx
  00000001422B7BF3  mov     [rsp+4B0h+var_3C0], rcx
  00000001422B7BFB  imul    rdi, r9
  00000001422B7BFF  mov     [rsp+4B0h+var_290], rdi
  00000001422B7C07  mov     r9, rdi
  00000001422B7C0A  not     r9
  00000001422B7C0D  mov     [rsp+4B0h+var_298], r9
  00000001422B7C15  and     rax, rdi
  00000001422B7C18  not     rax
  00000001422B7C1B  mov     r8, rcx
  00000001422B7C1E  and     r8, r9
  00000001422B7C21  mov     [rsp+4B0h+var_3B0], r8
  00000001422B7C29  not     r8
  00000001422B7C2C  and     r8, rax
  00000001422B7C2F  mov     [rsp+4B0h+var_3B8], r8
  00000001422B7C37  mov     rax, [rsp+4B0h+var_3C8]
  00000001422B7C3F  add     rax, rsp
  00000001422B7C42  add     rax, 4B0h
  00000001422B7C48  mov     rcx, [rsp+4B0h+var_3A8]
  00000001422B7C50  lea     rbx, [rsp+rcx+4B0h+var_4B0]
  00000001422B7C54  add     rbx, 4B0h
  00000001422B7C5B  mov     r8, [rsp+4B0h+var_338]
  00000001422B7C63  imul    rax, r8
  00000001422B7C67  mov     r13, [rsp+4B0h+var_2D0]
  00000001422B7C6F  imul    rbx, r13
  00000001422B7C73  add     rbx, rax
  00000001422B7C76  and     r12d, 420081h
  00000001422B7C7D  mov     r10, [rsp+4B0h+var_2E0]
  00000001422B7C85  mov     rsi, r10
  00000001422B7C88  not     rsi
  00000001422B7C8B  mov     [rsp+4B0h+var_150], rsi
  00000001422B7C93  not     r11
  00000001422B7C96  imul    r11, r13
  00000001422B7C9A  mov     [rsp+4B0h+var_490], r11
  00000001422B7C9F  mov     rax, 5CB02619C629D27h
  00000001422B7CA9  imul    rax, r15
  00000001422B7CAD  mov     [rsp+4B0h+var_1D0], rax
  00000001422B7CB5  mov     rax, 2D17CC56CFB8173h
  00000001422B7CBF  imul    rax, r15
  00000001422B7CC3  mov     [rsp+4B0h+var_498], rax
  00000001422B7CC8  mov     rax, 0CFF7EDB435E0BE22h
  00000001422B7CD2  imul    rax, r15
  00000001422B7CD6  mov     [rsp+4B0h+var_1C8], rax
  00000001422B7CDE  lea     rax, [rsp+r14+4B0h+var_4B0]
  00000001422B7CE2  add     rax, 4B0h
  00000001422B7CE8  mov     rbp, [rsp+4B0h+var_308]
  00000001422B7CF0  imul    rax, rbp
  00000001422B7CF4  mov     [rsp+4B0h+var_170], rax
  00000001422B7CFC  mov     rcx, rax
  00000001422B7CFF  not     rcx
  00000001422B7D02  mov     [rsp+4B0h+var_178], rcx
  00000001422B7D0A  mov     rdx, [rsp+4B0h+var_3D0]
  00000001422B7D12  lea     r14, [rsp+rdx+4B0h+var_4B0]
  00000001422B7D16  add     r14, 4B0h
  00000001422B7D1D  mov     r9, [rsp+4B0h+var_1F8]
  00000001422B7D25  imul    r14, r9
  00000001422B7D29  mov     [rsp+4B0h+var_438], r14
  00000001422B7D2E  mov     rdi, r14
  00000001422B7D31  not     rdi
  00000001422B7D34  mov     [rsp+4B0h+var_168], rdi
  00000001422B7D3C  mov     rdx, rax
  00000001422B7D3F  and     rdx, rdi
  00000001422B7D42  mov     [rsp+4B0h+var_160], rdx
  00000001422B7D4A  and     rcx, r14
  00000001422B7D4D  mov     [rsp+4B0h+var_158], rcx
  00000001422B7D55  mov     rdi, [rsp+4B0h+var_468]
  00000001422B7D5A  mov     r11, [rsp+4B0h+var_390]
  00000001422B7D62  imul    rdi, r11
  00000001422B7D66  mov     [rsp+4B0h+var_468], rdi
  00000001422B7D6B  mov     rax, rdi
  00000001422B7D6E  not     rax
  00000001422B7D71  mov     [rsp+4B0h+var_148], rax
  00000001422B7D79  and     rsi, rax
  00000001422B7D7C  mov     [rsp+4B0h+var_138], rsi
  00000001422B7D84  mov     r14, r10
  00000001422B7D87  and     r14, rdi
  00000001422B7D8A  mov     [rsp+4B0h+var_440], r14
  00000001422B7D8F  and     r10, rax
  00000001422B7D92  mov     [rsp+4B0h+var_140], r10
  00000001422B7D9A  mov     rax, [rsp+4B0h+var_380]
  00000001422B7DA2  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001422B7DA6  add     r10, 4B0h
  00000001422B7DAD  imul    r10, r8
  00000001422B7DB1  mov     [rsp+4B0h+var_118], r10
  00000001422B7DB9  mov     r14, r8
  00000001422B7DBC  mov     r8, r10
  00000001422B7DBF  not     r8
  00000001422B7DC2  mov     [rsp+4B0h+var_110], r8
  00000001422B7DCA  mov     rax, [rsp+4B0h+var_420]
  00000001422B7DD2  add     rax, rsp
  00000001422B7DD5  add     rax, 4B0h
  00000001422B7DDB  imul    rax, r13
  00000001422B7DDF  mov     [rsp+4B0h+var_130], rax
  00000001422B7DE7  and     r8, rax
  00000001422B7DEA  mov     [rsp+4B0h+var_128], r8
  00000001422B7DF2  and     r10, rax
  00000001422B7DF5  mov     [rsp+4B0h+var_120], r10
  00000001422B7DFD  mov     rax, [rsp+4B0h+var_418]
  00000001422B7E05  add     rax, rsp
  00000001422B7E08  add     rax, 4B0h
  00000001422B7E0E  imul    rax, rbp
  00000001422B7E12  mov     [rsp+4B0h+var_3D0], rax
  00000001422B7E1A  mov     rax, [rsp+4B0h+var_458]
  00000001422B7E1F  add     rax, rsp
  00000001422B7E22  add     rax, 4B0h
  00000001422B7E28  imul    rax, r9
  00000001422B7E2C  mov     [rsp+4B0h+var_2A0], rax
  00000001422B7E34  mov     r10, [rsp+4B0h+var_460]
  00000001422B7E39  imul    r10, rbp
  00000001422B7E3D  mov     [rsp+4B0h+var_460], r10
  00000001422B7E42  mov     rcx, [rsp+4B0h+var_2D8]
  00000001422B7E4A  mov     r8, rcx
  00000001422B7E4D  not     r8
  00000001422B7E50  mov     [rsp+4B0h+var_3C8], r8
  00000001422B7E58  mov     rax, 40F97D7D746C33A0h
  00000001422B7E62  imul    rax, r15
  00000001422B7E66  mov     [rsp+4B0h+var_F8], rax
  00000001422B7E6E  mov     rax, 631879A2DBA875CDh
  00000001422B7E78  imul    rax, r15
  00000001422B7E7C  mov     [rsp+4B0h+var_100], rax
  00000001422B7E84  mov     rax, 91CFECFC2E700BF5h
  00000001422B7E8E  imul    rax, r15
  00000001422B7E92  mov     [rsp+4B0h+var_F0], rax
  00000001422B7E9A  lea     eax, ds:0[r15*8]
  00000001422B7EA2  lea     eax, [rax+rax*8]
  00000001422B7EA5  neg     eax
  00000001422B7EA7  mov     dword ptr [rsp+4B0h+var_2A8], eax
  00000001422B7EAE  mov     rax, r8
  00000001422B7EB1  and     rax, r10
  00000001422B7EB4  mov     [rsp+4B0h+var_410], rax
  00000001422B7EBC  mov     rax, rcx
  00000001422B7EBF  and     rax, r10
  00000001422B7EC2  mov     [rsp+4B0h+var_458], rax
  00000001422B7EC7  mov     rax, [rsp+4B0h+var_2B0]
  00000001422B7ECF  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001422B7ED3  add     rcx, 4B0h
  00000001422B7EDA  mov     rax, [rsp+4B0h+var_370]
  00000001422B7EE2  add     rax, rsp
  00000001422B7EE5  add     rax, 4B0h
  00000001422B7EEB  imul    rcx, [rsp+4B0h+var_3F0]
  00000001422B7EF4  mov     [rsp+4B0h+var_408], rcx
  00000001422B7EFC  imul    rax, r11
  00000001422B7F00  mov     [rsp+4B0h+var_318], rax
  00000001422B7F08  mov     r10, r15
  00000001422B7F0B  imul    eax, r10d, -0Bh
  00000001422B7F0F  mov     [rsp+4B0h+var_204], eax
  00000001422B7F16  imul    eax, r10d, -35h
  00000001422B7F1A  mov     [rsp+4B0h+var_200], eax
  00000001422B7F21  imul    eax, r10d, 32h ; '2'
  00000001422B7F25  mov     [rsp+4B0h+var_1FC], eax
  00000001422B7F2C  imul    eax, r10d, -72h
  00000001422B7F30  mov     dword ptr [rsp+4B0h+var_2B0], eax
  00000001422B7F37  test    byte ptr [rsp+4B0h+var_270], 1
  00000001422B7F3F  cmovnz  rbx, [rsp+4B0h+var_400]
  00000001422B7F48  mov     [rsp+4B0h+var_370], rbx
  00000001422B7F50  mov     rax, [rsp+4B0h+var_1C0]
  00000001422B7F58  add     rax, rsp
  00000001422B7F5B  add     rax, 4B0h
  00000001422B7F61  mov     rdi, r12
  00000001422B7F64  imul    rax, r12
  00000001422B7F68  not     rax
  00000001422B7F6B  mov     rcx, [rsp+4B0h+var_450]
  00000001422B7F70  add     rcx, rsp
  00000001422B7F73  add     rcx, 4B0h
  00000001422B7F7A  mov     r15, [rsp+4B0h+var_430]
  00000001422B7F82  imul    rcx, r15
  00000001422B7F86  not     rcx
  00000001422B7F89  and     rcx, rax
  00000001422B7F8C  mov     [rsp+4B0h+var_380], rcx
  00000001422B7F94  lea     r8, [rsp+4B0h]
  00000001422B7F9C  mov     rcx, r8
  00000001422B7F9F  not     rcx
  00000001422B7FA2  mov     rax, rcx
  00000001422B7FA5  mov     r9, rcx
  00000001422B7FA8  mov     rdx, [rsp+4B0h+var_2C0]
  00000001422B7FB0  and     rax, rdx
  00000001422B7FB3  imul    rbx, rax, 0FFFFFFFFFFFFFEBFh
  00000001422B7FBA  not     rax
  00000001422B7FBD  mov     rcx, rdx
  00000001422B7FC0  not     rcx
  00000001422B7FC3  and     rcx, r8
  00000001422B7FC6  not     rcx
  00000001422B7FC9  and     rcx, rax
  00000001422B7FCC  not     rcx
  00000001422B7FCF  shl     rax, 6
  00000001422B7FD3  lea     rax, [rax+rax*4]
  00000001422B7FD7  sub     rcx, rax
  00000001422B7FDA  mov     rax, r8
  00000001422B7FDD  mov     r12, r8
  00000001422B7FE0  and     rax, rdx
  00000001422B7FE3  add     rbx, rax
  00000001422B7FE6  add     rbx, rcx
  00000001422B7FE9  mov     [rsp+4B0h+var_450], rbx
  00000001422B7FEE  mov     rax, [rsp+4B0h+var_1B8]
  00000001422B7FF6  add     rax, rsp
  00000001422B7FF9  add     rax, 4B0h
  00000001422B7FFF  mov     rcx, [rsp+4B0h+var_1A8]
  00000001422B8007  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001422B800B  add     r8, 4B0h
  00000001422B8012  mov     [rsp+4B0h+var_2C8], rdi
  00000001422B801A  imul    rax, rdi
  00000001422B801E  imul    r8, r15
  00000001422B8022  add     r8, rax
  00000001422B8025  mov     [rsp+4B0h+var_400], r8
  00000001422B802D  mov     rax, [rsp+4B0h+var_4B0]
  00000001422B8031  add     rax, rsp
  00000001422B8034  add     rax, 4B0h
  00000001422B803A  mov     r8, [rsp+4B0h+var_288]
  00000001422B8042  imul    r8, rdi
  00000001422B8046  imul    rax, r15
  00000001422B804A  add     rax, r8
  00000001422B804D  mov     rcx, [rsp+4B0h+var_368]
  00000001422B8055  add     rcx, rsp
  00000001422B8058  add     rcx, 4B0h
  00000001422B805F  mov     rdx, [rsp+4B0h+var_2E8]
  00000001422B8067  imul    rcx, rdx
  00000001422B806B  mov     [rsp+4B0h+var_368], rcx
  00000001422B8073  mov     rcx, [rsp+4B0h+var_1B0]
  00000001422B807B  add     rcx, rsp
  00000001422B807E  add     rcx, 4B0h
  00000001422B8085  imul    rcx, rdx
  00000001422B8089  not     rax
  00000001422B808C  not     rcx
  00000001422B808F  and     rcx, rax
  00000001422B8092  mov     [rsp+4B0h+var_3A8], rcx
  00000001422B809A  mov     rcx, [rsp+4B0h+var_388]
  00000001422B80A2  imul    rcx, r14
  00000001422B80A6  mov     rax, [rsp+4B0h+var_3D8]
  00000001422B80AE  imul    rax, r13
  00000001422B80B2  add     rax, rcx
  00000001422B80B5  mov     [rsp+4B0h+var_3D8], rax
  00000001422B80BD  lea     ecx, [r10+r10*2]
  00000001422B80C1  neg     ecx
  00000001422B80C3  mov     rdx, [rsp+4B0h+var_198]
  00000001422B80CB  mov     rax, rdx
  00000001422B80CE  shr     rax, cl
  00000001422B80D1  imul    ecx, r10d, -3Dh
  00000001422B80D5  shl     rdx, cl
  00000001422B80D8  not     rax
  00000001422B80DB  not     rdx
  00000001422B80DE  and     rdx, rax
  00000001422B80E1  mov     rax, rdx
  00000001422B80E4  not     rax
  00000001422B80E7  mov     rcx, 0D5E2F47B77B89000h
  00000001422B80F1  imul    rdx, rcx
  00000001422B80F5  or      rcx, 1
  00000001422B80F9  imul    rcx, rax
  00000001422B80FD  add     rcx, rdx
  00000001422B8100  mov     rbx, rcx
  00000001422B8103  mov     r8, [rsp+4B0h+var_4A8]
  00000001422B8108  mov     rax, r8
  00000001422B810B  not     rax
  00000001422B810E  mov     rcx, r12
  00000001422B8111  and     rcx, rax
  00000001422B8114  mov     [rsp+4B0h+var_300], r9
  00000001422B811C  and     rax, r9
  00000001422B811F  mov     rdx, rax
  00000001422B8122  not     rdx
  00000001422B8125  and     r8d, r12d
  00000001422B8128  not     r8
  00000001422B812B  and     r8, rdx
  00000001422B812E  mov     rdx, rcx
  00000001422B8131  not     rdx
  00000001422B8134  add     rdx, rcx
  00000001422B8137  not     r8
  00000001422B813A  add     rdx, r8
  00000001422B813D  add     rax, rax
  00000001422B8140  sub     rdx, rax
  00000001422B8143  mov     rax, [rsp+4B0h+var_1A0]
  00000001422B814B  add     rax, rsp
  00000001422B814E  add     rax, 4B0h
  00000001422B8154  imul    rax, r11
  00000001422B8158  mov     [rsp+4B0h+var_388], rax
  00000001422B8160  imul    rdx, r11
  00000001422B8164  mov     rax, rdx
  00000001422B8167  mov     [rsp+4B0h+var_310], rdx
  00000001422B816F  not     rax
  00000001422B8172  mov     r8, rax
  00000001422B8175  mov     [rsp+4B0h+var_420], rax
  00000001422B817D  mov     rcx, [rsp+4B0h+var_238]
  00000001422B8185  mov     rax, rcx
  00000001422B8188  not     rax
  00000001422B818B  mov     [rsp+4B0h+var_280], rax
  00000001422B8193  and     rax, rdx
  00000001422B8196  not     rax
  00000001422B8199  mov     rdx, rcx
  00000001422B819C  and     rdx, r8
  00000001422B819F  not     rdx
  00000001422B81A2  and     rdx, rax
  00000001422B81A5  mov     [rsp+4B0h+var_2E8], rdx
  00000001422B81AD  imul    rbx, r13
  00000001422B81B1  mov     [rsp+4B0h+var_270], rbx
  00000001422B81B9  imul    r13, [rsp+4B0h+var_188]
  00000001422B81C2  mov     [rsp+4B0h+var_2D0], r13
  00000001422B81CA  mov     rdx, [rsp+4B0h+var_240]
  00000001422B81D2  mov     r10, rdx
  00000001422B81D5  not     r10
  00000001422B81D8  mov     [rsp+4B0h+var_4B0], r10
  00000001422B81DC  mov     rax, r12
  00000001422B81DF  and     rax, rdx
  00000001422B81E2  mov     rcx, r9
  00000001422B81E5  and     rcx, rdx
  00000001422B81E8  not     rcx
  00000001422B81EB  imul    rdx, rax, 0FFFFFFFFFFFFFDF9h
  00000001422B81F2  not     rax
  00000001422B81F5  imul    rax, 0FFFFFFFFFFFFFDF8h
  00000001422B81FC  add     rax, rcx
  00000001422B81FF  mov     r8, r12
  00000001422B8202  and     r8, r10
  00000001422B8205  not     r8
  00000001422B8208  and     r8, rcx
  00000001422B820B  not     r8
  00000001422B820E  add     r8, [rsp+4B0h+var_4A0]
  00000001422B8213  add     r8, rax
  00000001422B8216  add     r8, rdx
  00000001422B8219  mov     [rsp+4B0h+var_390], r8
  00000001422B8221  mov     rcx, [rsp+4B0h+var_230]
  00000001422B8229  mov     rax, rcx
  00000001422B822C  mov     rdx, [rsp+4B0h+var_190]
  00000001422B8234  and     rax, rdx
  00000001422B8237  not     rax
  00000001422B823A  mov     r9, rcx
  00000001422B823D  mov     r10, rcx
  00000001422B8240  not     r9
  00000001422B8243  mov     rcx, r9
  00000001422B8246  and     r9, rdx
  00000001422B8249  not     rdx
  00000001422B824C  and     rcx, rdx
  00000001422B824F  mov     r8, rcx
  00000001422B8252  not     r8
  00000001422B8255  and     r8, rax
  00000001422B8258  and     rdx, r10
  00000001422B825B  not     rdx
  00000001422B825E  not     r9
  00000001422B8261  and     r9, rdx
  00000001422B8264  add     r9, r9
  00000001422B8267  add     rcx, rcx
  00000001422B826A  sub     r9, rcx
  00000001422B826D  add     r9, r8
  00000001422B8270  mov     rdx, [rsp+4B0h+var_448]
  00000001422B8275  mov     rax, [rsp+4B0h+var_E8]
  00000001422B827D  and     rdx, rax
  00000001422B8280  not     rax
  00000001422B8283  and     rax, [rsp+4B0h+var_478]
  00000001422B8288  not     rax
  00000001422B828B  not     rdx
  00000001422B828E  and     rdx, rax
  00000001422B8291  mov     rax, [rsp+4B0h+var_378]
  00000001422B8299  add     rax, rsp
  00000001422B829C  add     rax, 4B0h
  00000001422B82A2  imul    rax, rbp
  00000001422B82A6  mov     [rsp+4B0h+var_378], rax
  00000001422B82AE  mov     rax, [rsp+4B0h+var_3A0]
  00000001422B82B6  add     rax, rsp
  00000001422B82B9  add     rax, 4B0h
  00000001422B82BF  imul    rax, rbp
  00000001422B82C3  mov     [rsp+4B0h+var_3A0], rax
  00000001422B82CB  mov     rax, [rsp+4B0h+var_360]
  00000001422B82D3  add     rax, rsp
  00000001422B82D6  add     rax, 4B0h
  00000001422B82DC  imul    rax, rbp
  00000001422B82E0  mov     [rsp+4B0h+var_360], rax
  00000001422B82E8  mov     rax, rdx
  00000001422B82EB  mov     ecx, dword ptr [rsp+4B0h+var_470]
  00000001422B82EF  shl     rax, cl
  00000001422B82F2  mov     ecx, dword ptr [rsp+4B0h+var_3F8]
  00000001422B82F9  shr     rdx, cl
  00000001422B82FC  imul    r9, rbp
  00000001422B8300  mov     [rsp+4B0h+var_418], r9
  00000001422B8308  not     rax
  00000001422B830B  not     rdx
  00000001422B830E  and     rdx, rax
  00000001422B8311  mov     [rsp+4B0h+var_448], rdx
  00000001422B8316  mov     r11, [rsp+4B0h+var_1D0]
  00000001422B831E  add     r11, [rsp+4B0h+var_180]
  00000001422B8326  mov     rax, [rsp+4B0h+var_498]
  00000001422B832B  mov     rcx, rax
  00000001422B832E  not     rcx
  00000001422B8331  mov     rdx, rcx
  00000001422B8334  mov     r14, r11
  00000001422B8337  mov     ecx, [rsp+4B0h+var_204]
  00000001422B833E  shl     r14, cl
  00000001422B8341  mov     ecx, [rsp+4B0h+var_200]
  00000001422B8348  shr     r11, cl
  00000001422B834B  mov     rdi, rdx
  00000001422B834E  and     rdi, r11
  00000001422B8351  mov     r13, r11
  00000001422B8354  not     r13
  00000001422B8357  mov     rcx, rax
  00000001422B835A  and     rax, r13
  00000001422B835D  not     rax
  00000001422B8360  not     rdi
  00000001422B8363  and     rdi, rax
  00000001422B8366  mov     rax, [rsp+4B0h+var_1C8]
  00000001422B836E  mov     r8, rax
  00000001422B8371  and     r8, r11
  00000001422B8374  mov     rsi, r8
  00000001422B8377  mov     r8, rcx
  00000001422B837A  mov     r9, rcx
  00000001422B837D  and     r8, r11
  00000001422B8380  mov     rbp, r8
  00000001422B8383  mov     [rsp+4B0h+var_288], r8
  00000001422B838B  mov     r8, r14
  00000001422B838E  and     r8, rdx
  00000001422B8391  mov     rcx, rdx
  00000001422B8394  mov     [rsp+4B0h+var_470], r8
  00000001422B8399  and     r8, r11
  00000001422B839C  mov     rdx, rax
  00000001422B839F  not     rdx
  00000001422B83A2  mov     [rsp+4B0h+var_308], r14
  00000001422B83AA  mov     r12, r14
  00000001422B83AD  not     r12
  00000001422B83B0  mov     r10, r12
  00000001422B83B3  and     r10, rcx
  00000001422B83B6  not     r10
  00000001422B83B9  mov     r15, rsi
  00000001422B83BC  and     rsi, r10
  00000001422B83BF  mov     [rsp+4B0h+var_3F8], rsi
  00000001422B83C7  and     r10, rdx
  00000001422B83CA  and     r11, rdx
  00000001422B83CD  not     rdi
  00000001422B83D0  and     rdi, rdx
  00000001422B83D3  mov     rsi, r14
  00000001422B83D6  and     rsi, rdx
  00000001422B83D9  mov     [rsp+4B0h+var_4A8], rsi
  00000001422B83DE  not     r8
  00000001422B83E1  and     r8, rdx
  00000001422B83E4  mov     [rsp+4B0h+var_478], r8
  00000001422B83E9  mov     rsi, rdx
  00000001422B83EC  and     rsi, r13
  00000001422B83EF  mov     rdx, rsi
  00000001422B83F2  not     rdx
  00000001422B83F5  mov     r8, rcx
  00000001422B83F8  and     r8, rdx
  00000001422B83FB  not     r8
  00000001422B83FE  mov     rbx, r9
  00000001422B8401  and     r9, rsi
  00000001422B8404  not     r9
  00000001422B8407  and     r9, r12
  00000001422B840A  and     r9, r8
  00000001422B840D  not     r15
  00000001422B8410  and     r15, r12
  00000001422B8413  mov     r8, rcx
  00000001422B8416  and     r8, r15
  00000001422B8419  not     r8
  00000001422B841C  not     r15
  00000001422B841F  and     r15, rbx
  00000001422B8422  not     r15
  00000001422B8425  and     r15, r8
  00000001422B8428  mov     r8, rax
  00000001422B842B  and     r8, r13
  00000001422B842E  mov     rbx, r14
  00000001422B8431  and     rbx, r8
  00000001422B8434  not     r8
  00000001422B8437  and     r8, r12
  00000001422B843A  not     r8
  00000001422B843D  not     rbx
  00000001422B8440  and     rbx, r8
  00000001422B8443  mov     r8, r12
  00000001422B8446  and     r8, rbp
  00000001422B8449  not     r8
  00000001422B844C  and     r8, rax
  00000001422B844F  and     rax, r12
  00000001422B8452  not     rax
  00000001422B8455  mov     rbp, [rsp+4B0h+var_4A8]
  00000001422B845A  not     rbp
  00000001422B845D  and     rbp, rax
  00000001422B8460  mov     r14, [rsp+4B0h+var_498]
  00000001422B8465  mov     rax, r14
  00000001422B8468  and     rax, rbp
  00000001422B846B  not     rbp
  00000001422B846E  and     rbp, rcx
  00000001422B8471  and     rsi, rcx
  00000001422B8474  not     r10
  00000001422B8477  and     r10, r13
  00000001422B847A  not     rax
  00000001422B847D  and     rax, r13
  00000001422B8480  and     r13, rcx
  00000001422B8483  and     rcx, rbx
  00000001422B8486  not     rcx
  00000001422B8489  not     rbx
  00000001422B848C  and     rbx, r14
  00000001422B848F  not     rbx
  00000001422B8492  and     rbx, rcx
  00000001422B8495  lea     rcx, [r15+rbx*2]
  00000001422B8499  mov     rbx, [rsp+4B0h+var_288]
  00000001422B84A1  not     rbx
  00000001422B84A4  mov     r15, [rsp+4B0h+var_308]
  00000001422B84AC  and     rbx, r15
  00000001422B84AF  not     rbx
  00000001422B84B2  and     r8, rbx
  00000001422B84B5  not     r8
  00000001422B84B8  mov     rbx, [rsp+4B0h+var_4A0]
  00000001422B84BD  add     r8, rbx
  00000001422B84C0  add     r8, [rsp+4B0h+var_3F8]
  00000001422B84C8  add     r8, rcx
  00000001422B84CB  not     r10
  00000001422B84CE  add     r10, r10
  00000001422B84D1  sub     r8, r10
  00000001422B84D4  mov     rcx, [rsp+4B0h+var_470]
  00000001422B84D9  not     rcx
  00000001422B84DC  and     r11, rcx
  00000001422B84DF  not     r9
  00000001422B84E2  not     r11
  00000001422B84E5  add     r11, rbx
  00000001422B84E8  add     r11, r9
  00000001422B84EB  not     rdi
  00000001422B84EE  and     rdi, r15
  00000001422B84F1  mov     rcx, r15
  00000001422B84F4  not     rdi
  00000001422B84F7  add     rdi, rbx
  00000001422B84FA  add     rdi, r11
  00000001422B84FD  not     rbp
  00000001422B8500  and     rax, rbp
  00000001422B8503  not     rax
  00000001422B8506  lea     rax, [rax+rax*2]
  00000001422B850A  add     rax, rdi
  00000001422B850D  and     rdx, r14
  00000001422B8510  not     rsi
  00000001422B8513  not     rdx
  00000001422B8516  and     rdx, rsi
  00000001422B8519  and     rcx, rdx
  00000001422B851C  not     rdx
  00000001422B851F  and     rdx, r12
  00000001422B8522  not     rdx
  00000001422B8525  not     rcx
  00000001422B8528  and     rcx, rdx
  00000001422B852B  not     rcx
  00000001422B852E  add     rcx, rbx
  00000001422B8531  add     rcx, rax
  00000001422B8534  add     rcx, r8
  00000001422B8537  and     r13, [rsp+4B0h+var_4A8]
  00000001422B853C  add     r13, rbx
  00000001422B853F  mov     rax, [rsp+4B0h+var_478]
  00000001422B8544  add     rax, rbx
  00000001422B8547  add     rax, r13
  00000001422B854A  add     rax, rcx
  00000001422B854D  mov     r8, [rsp+4B0h+var_490]
  00000001422B8552  mov     r15, r8
  00000001422B8555  not     r15
  00000001422B8558  mov     r12, [rsp+4B0h+var_448]
  00000001422B855D  not     r12
  00000001422B8560  imul    r12, [rsp+4B0h+var_2B8]
  00000001422B8569  imul    rax, [rsp+4B0h+var_338]
  00000001422B8572  mov     rdx, r15
  00000001422B8575  and     rdx, rax
  00000001422B8578  mov     r13, rax
  00000001422B857B  not     rdx
  00000001422B857E  mov     rax, r12
  00000001422B8581  and     rax, rdx
  00000001422B8584  not     rax
  00000001422B8587  mov     rsi, [rsp+4B0h+var_4B0]
  00000001422B858B  and     rax, rsi
  00000001422B858E  mov     rcx, 3333333333333334h
  00000001422B8598  lea     r9, [rcx+1]
  00000001422B859C  imul    r9, rax
  00000001422B85A0  mov     r14, r12
  00000001422B85A3  not     r14
  00000001422B85A6  mov     rcx, r13
  00000001422B85A9  not     rcx
  00000001422B85AC  mov     rax, r8
  00000001422B85AF  and     rax, rcx
  00000001422B85B2  not     rax
  00000001422B85B5  and     rdx, r14
  00000001422B85B8  and     rdx, rax
  00000001422B85BB  not     rdx
  00000001422B85BE  mov     r10, [rsp+4B0h+var_240]
  00000001422B85C6  and     rdx, r10
  00000001422B85C9  mov     rax, 6666666666666667h
  00000001422B85D3  imul    rdx, rax
  00000001422B85D7  add     rdx, r9
  00000001422B85DA  mov     rax, r10
  00000001422B85DD  and     rax, r13
  00000001422B85E0  mov     r9, r14
  00000001422B85E3  and     r9, rax
  00000001422B85E6  not     r9
  00000001422B85E9  not     rax
  00000001422B85EC  and     rax, r12
  00000001422B85EF  not     rax
  00000001422B85F2  and     rax, r9
  00000001422B85F5  not     rax
  00000001422B85F8  and     rax, r15
  00000001422B85FB  mov     r9, 0CCCCCCCCCCCCCCCDh
  00000001422B8605  lea     rdi, [r9+2]
  00000001422B8609  imul    rax, rdi
  00000001422B860D  add     rax, rdx
  00000001422B8610  mov     r8, r12
  00000001422B8613  and     r8, rcx
  00000001422B8616  mov     rdx, rsi
  00000001422B8619  and     rdx, r8
  00000001422B861C  not     rdx
  00000001422B861F  not     r8
  00000001422B8622  mov     [rsp+4B0h+var_448], r8
  00000001422B8627  mov     r9, r10
  00000001422B862A  and     r9, r8
  00000001422B862D  not     r9
  00000001422B8630  and     r9, rdx
  00000001422B8633  mov     rdx, r12
  00000001422B8636  and     rdx, r15
  00000001422B8639  mov     r11, r10
  00000001422B863C  mov     r8, r10
  00000001422B863F  and     r11, rdx
  00000001422B8642  not     rdx
  00000001422B8645  and     rdx, rsi
  00000001422B8648  mov     r10, rsi
  00000001422B864B  not     rdx
  00000001422B864E  not     r11
  00000001422B8651  and     r11, rdx
  00000001422B8654  and     r11, rcx
  00000001422B8657  not     r11
  00000001422B865A  mov     rdx, 6666666666666667h
  00000001422B8664  inc     rdx
  00000001422B8667  imul    rdx, r11
  00000001422B866B  not     r9
  00000001422B866E  and     r9, r15
  00000001422B8671  not     r9
  00000001422B8674  add     r9, rbx
  00000001422B8677  add     rdx, r9
  00000001422B867A  add     rdx, rax
  00000001422B867D  mov     r11, r8
  00000001422B8680  mov     rbx, [rsp+4B0h+var_490]
  00000001422B8685  and     r11, rbx
  00000001422B8688  and     r11, r14
  00000001422B868B  mov     rsi, r11
  00000001422B868E  and     rsi, rcx
  00000001422B8691  mov     rax, 999999999999999Ah
  00000001422B869B  add     rax, 0FFFFFFFFFFFFFFFDh
  00000001422B869F  mov     [rsp+4B0h+var_4A8], rax
  00000001422B86A4  imul    rsi, rax
  00000001422B86A8  add     rsi, rdx
  00000001422B86AB  mov     r9, r15
  00000001422B86AE  and     r9, rcx
  00000001422B86B1  not     r9
  00000001422B86B4  mov     rdx, rbx
  00000001422B86B7  and     rdx, r13
  00000001422B86BA  mov     rbp, rdx
  00000001422B86BD  not     rbp
  00000001422B86C0  and     r9, rbp
  00000001422B86C3  not     r9
  00000001422B86C6  and     r9, r12
  00000001422B86C9  mov     rax, r8
  00000001422B86CC  mov     rbx, r8
  00000001422B86CF  and     rax, r9
  00000001422B86D2  not     r9
  00000001422B86D5  and     r9, r10
  00000001422B86D8  not     r9
  00000001422B86DB  not     rax
  00000001422B86DE  and     rax, r9
  00000001422B86E1  imul    rax, rdi
  00000001422B86E5  add     rax, rsi
  00000001422B86E8  mov     r9, r14
  00000001422B86EB  and     r9, r15
  00000001422B86EE  not     r9
  00000001422B86F1  mov     rsi, r10
  00000001422B86F4  and     r9, r10
  00000001422B86F7  mov     r10, rcx
  00000001422B86FA  and     r10, r9
  00000001422B86FD  not     r10
  00000001422B8700  not     r9
  00000001422B8703  and     r9, r13
  00000001422B8706  not     r9
  00000001422B8709  and     r9, r10
  00000001422B870C  not     r9
  00000001422B870F  not     r11
  00000001422B8712  mov     rdi, 999999999999999Ah
  00000001422B871C  lea     r10, [rdi-1]
  00000001422B8720  mov     [rsp+4B0h+var_498], r10
  00000001422B8725  imul    r9, r10
  00000001422B8729  and     r11, r13
  00000001422B872C  not     r11
  00000001422B872F  imul    r11, rdi
  00000001422B8733  add     r11, r9
  00000001422B8736  mov     r10, r8
  00000001422B8739  and     r10, r14
  00000001422B873C  not     r10
  00000001422B873F  mov     r9, rsi
  00000001422B8742  and     r9, r12
  00000001422B8745  not     r9
  00000001422B8748  and     r9, r10
  00000001422B874B  and     rcx, r9
  00000001422B874E  not     rcx
  00000001422B8751  not     r9
  00000001422B8754  and     r9, r13
  00000001422B8757  not     r9
  00000001422B875A  and     r9, rcx
  00000001422B875D  mov     rcx, r15
  00000001422B8760  and     rcx, r9
  00000001422B8763  not     rcx
  00000001422B8766  not     r9
  00000001422B8769  mov     rdi, [rsp+4B0h+var_490]
  00000001422B876E  and     r9, rdi
  00000001422B8771  not     r9
  00000001422B8774  and     r9, rcx
  00000001422B8777  mov     r8, 999999999999999Ah
  00000001422B8781  lea     rcx, [r8-2]
  00000001422B8785  imul    rcx, r9
  00000001422B8789  add     rcx, r11
  00000001422B878C  and     rsi, r14
  00000001422B878F  mov     r10, rsi
  00000001422B8792  and     r10, rdi
  00000001422B8795  not     r10
  00000001422B8798  and     r10, r13
  00000001422B879B  imul    r10, r8
  00000001422B879F  add     r10, rcx
  00000001422B87A2  not     rsi
  00000001422B87A5  mov     r11, rbx
  00000001422B87A8  and     r11, r12
  00000001422B87AB  not     r11
  00000001422B87AE  and     r11, rsi
  00000001422B87B1  and     r15, r11
  00000001422B87B4  not     r15
  00000001422B87B7  not     r11
  00000001422B87BA  and     r11, rdi
  00000001422B87BD  not     r11
  00000001422B87C0  and     r11, r15
  00000001422B87C3  not     r11
  00000001422B87C6  and     r11, r13
  00000001422B87C9  not     r11
  00000001422B87CC  mov     rsi, 0CCCCCCCCCCCCCCCDh
  00000001422B87D6  lea     rcx, [rsi+1]
  00000001422B87DA  imul    r11, rcx
  00000001422B87DE  add     r11, r10
  00000001422B87E1  add     r11, rax
  00000001422B87E4  and     rbp, r14
  00000001422B87E7  mov     r8, r14
  00000001422B87EA  and     r8, r13
  00000001422B87ED  not     r8
  00000001422B87F0  and     r8, [rsp+4B0h+var_448]
  00000001422B87F5  mov     rax, [rsp+4B0h+var_4B0]
  00000001422B87F9  and     r13, rax
  00000001422B87FC  and     rax, r8
  00000001422B87FF  not     rax
  00000001422B8802  not     r8
  00000001422B8805  and     r8, rbx
  00000001422B8808  not     r8
  00000001422B880B  and     rax, rdi
  00000001422B880E  and     r8, rax
  00000001422B8811  not     r8
  00000001422B8814  mov     r10, 6666666666666667h
  00000001422B881E  lea     r9, [r10-4]
  00000001422B8822  imul    r9, r8
  00000001422B8826  not     rbp
  00000001422B8829  and     rdx, r12
  00000001422B882C  not     rdx
  00000001422B882F  and     rdx, rbp
  00000001422B8832  not     rdx
  00000001422B8835  and     rdx, rbx
  00000001422B8838  imul    rdx, r10
  00000001422B883C  add     rdx, r9
  00000001422B883F  imul    rax, rsi
  00000001422B8843  mov     rbx, rsi
  00000001422B8846  add     rax, rdx
  00000001422B8849  and     r12, rdi
  00000001422B884C  not     r13
  00000001422B884F  and     r12, r13
  00000001422B8852  mov     r14, 3333333333333334h
  00000001422B885C  imul    r12, r14
  00000001422B8860  add     r12, rax
  00000001422B8863  add     r12, r11
  00000001422B8866  mov     [rsp+4B0h+var_448], r12
  00000001422B886B  mov     rax, [rsp+4B0h+var_E0]
  00000001422B8873  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001422B8877  add     rdx, 4B0h
  00000001422B887E  imul    rdx, [rsp+4B0h+var_330]
  00000001422B8887  mov     rax, rdx
  00000001422B888A  mov     r11, rdx
  00000001422B888D  not     rax
  00000001422B8890  mov     r15, [rsp+4B0h+var_438]
  00000001422B8895  mov     r8, r15
  00000001422B8898  and     r8, rax
  00000001422B889B  mov     r10, [rsp+4B0h+var_170]
  00000001422B88A3  mov     rdx, r10
  00000001422B88A6  and     rdx, r8
  00000001422B88A9  not     r8
  00000001422B88AC  mov     rbp, [rsp+4B0h+var_178]
  00000001422B88B4  mov     r9, rbp
  00000001422B88B7  and     r9, r8
  00000001422B88BA  not     r9
  00000001422B88BD  not     rdx
  00000001422B88C0  and     rdx, r9
  00000001422B88C3  mov     r13, [rsp+4B0h+var_168]
  00000001422B88CB  mov     r9, r13
  00000001422B88CE  and     r9, r11
  00000001422B88D1  not     r9
  00000001422B88D4  and     r9, r8
  00000001422B88D7  not     r9
  00000001422B88DA  and     r9, r10
  00000001422B88DD  imul    r9, rcx
  00000001422B88E1  mov     r8, r10
  00000001422B88E4  mov     rsi, r10
  00000001422B88E7  and     r8, rax
  00000001422B88EA  not     r8
  00000001422B88ED  mov     r10, r13
  00000001422B88F0  and     r10, r8
  00000001422B88F3  lea     rcx, [r14-1]
  00000001422B88F7  imul    rcx, r10
  00000001422B88FB  add     rcx, r9
  00000001422B88FE  not     rdx
  00000001422B8901  mov     rdi, 999999999999999Ah
  00000001422B890B  imul    rdx, rdi
  00000001422B890F  add     rcx, rdx
  00000001422B8912  mov     rdx, rbp
  00000001422B8915  and     rdx, r11
  00000001422B8918  not     rdx
  00000001422B891B  and     rdx, r8
  00000001422B891E  not     rdx
  00000001422B8921  mov     r9, r13
  00000001422B8924  and     rdx, r13
  00000001422B8927  and     r9, rax
  00000001422B892A  mov     r8, rbp
  00000001422B892D  and     r8, r9
  00000001422B8930  not     r8
  00000001422B8933  mov     r10, 6666666666666667h
  00000001422B893D  imul    r8, r10
  00000001422B8941  not     rdx
  00000001422B8944  imul    rdx, rdi
  00000001422B8948  add     r8, rdx
  00000001422B894B  add     r8, rcx
  00000001422B894E  mov     rdx, [rsp+4B0h+var_160]
  00000001422B8956  mov     rcx, rdx
  00000001422B8959  not     rcx
  00000001422B895C  and     rcx, rax
  00000001422B895F  not     rcx
  00000001422B8962  and     rdx, r11
  00000001422B8965  not     rdx
  00000001422B8968  and     rdx, rcx
  00000001422B896B  not     r9
  00000001422B896E  mov     rcx, r15
  00000001422B8971  and     rcx, r11
  00000001422B8974  not     rcx
  00000001422B8977  and     rcx, r9
  00000001422B897A  not     rcx
  00000001422B897D  and     rcx, rsi
  00000001422B8980  imul    rdx, rbx
  00000001422B8984  imul    rcx, r14
  00000001422B8988  add     rcx, rdx
  00000001422B898B  add     rcx, r8
  00000001422B898E  mov     [rsp+4B0h+var_438], rcx
  00000001422B8993  mov     rcx, [rsp+4B0h+var_158]
  00000001422B899B  and     rax, rcx
  00000001422B899E  not     rcx
  00000001422B89A1  and     r11, rcx
  00000001422B89A4  not     rax
  00000001422B89A7  not     r11
  00000001422B89AA  and     r11, rax
  00000001422B89AD  mov     [rsp+4B0h+var_4B0], r11
  00000001422B89B1  mov     rax, [rsp+4B0h+var_480]
  00000001422B89B6  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001422B89BA  add     rcx, 4B0h
  00000001422B89C1  mov     rax, [rsp+4B0h+var_3F0]
  00000001422B89C9  imul    rcx, rax
  00000001422B89CD  mov     [rsp+4B0h+var_480], rcx
  00000001422B89D2  mov     rcx, [rsp+4B0h+var_108]
  00000001422B89DA  add     rcx, rsp
  00000001422B89DD  add     rcx, 4B0h
  00000001422B89E4  imul    rcx, rax
  00000001422B89E8  mov     [rsp+4B0h+var_490], rcx
  00000001422B89ED  mov     r10, [rsp+4B0h+var_278]
  00000001422B89F5  imul    r10, rax
  00000001422B89F9  mov     r9, [rsp+4B0h+var_D8]
  00000001422B8A01  imul    r9, [rsp+4B0h+var_1F0]
  00000001422B8A0A  mov     r14, [rsp+4B0h+var_150]
  00000001422B8A12  mov     rcx, r14
  00000001422B8A15  and     rcx, r9
  00000001422B8A18  mov     rax, rcx
  00000001422B8A1B  and     rax, r10
  00000001422B8A1E  mov     rdx, r9
  00000001422B8A21  not     rdx
  00000001422B8A24  mov     r8, rdx
  00000001422B8A27  and     r8, r10
  00000001422B8A2A  not     r8
  00000001422B8A2D  not     r10
  00000001422B8A30  and     r9, r10
  00000001422B8A33  mov     r11, r10
  00000001422B8A36  not     r9
  00000001422B8A39  and     r8, r9
  00000001422B8A3C  mov     r10, r9
  00000001422B8A3F  mov     rsi, [rsp+4B0h+var_2E0]
  00000001422B8A47  mov     r9, rsi
  00000001422B8A4A  and     r9, r8
  00000001422B8A4D  not     r8
  00000001422B8A50  and     r8, r14
  00000001422B8A53  not     r8
  00000001422B8A56  not     r9
  00000001422B8A59  and     r9, r8
  00000001422B8A5C  not     r9
  00000001422B8A5F  and     rcx, r11
  00000001422B8A62  mov     r12, [rsp+4B0h+var_4A0]
  00000001422B8A67  add     rcx, r12
  00000001422B8A6A  add     rcx, r9
  00000001422B8A6D  and     r11, rdx
  00000001422B8A70  not     r11
  00000001422B8A73  and     r11, rsi
  00000001422B8A76  lea     rcx, [rcx+r11*2]
  00000001422B8A7A  mov     r8, r10
  00000001422B8A7D  and     r8, r14
  00000001422B8A80  mov     rdx, rax
  00000001422B8A83  not     rdx
  00000001422B8A86  add     r8, r12
  00000001422B8A89  add     r8, rdx
  00000001422B8A8C  lea     rax, [rax+rax*2]
  00000001422B8A90  add     r8, rax
  00000001422B8A93  add     r8, rcx
  00000001422B8A96  mov     rax, r8
  00000001422B8A99  not     rax
  00000001422B8A9C  mov     rcx, rsi
  00000001422B8A9F  and     rcx, rax
  00000001422B8AA2  mov     rdx, [rsp+4B0h+var_468]
  00000001422B8AA7  and     rdx, rcx
  00000001422B8AAA  not     rcx
  00000001422B8AAD  and     rcx, [rsp+4B0h+var_148]
  00000001422B8AB5  not     rcx
  00000001422B8AB8  not     rdx
  00000001422B8ABB  and     rdx, rcx
  00000001422B8ABE  mov     r10, rdx
  00000001422B8AC1  mov     r9, [rsp+4B0h+var_440]
  00000001422B8AC6  not     r9
  00000001422B8AC9  and     r9, rax
  00000001422B8ACC  mov     rcx, [rsp+4B0h+var_140]
  00000001422B8AD4  and     rax, rcx
  00000001422B8AD7  not     rcx
  00000001422B8ADA  and     rcx, r8
  00000001422B8ADD  mov     rdx, [rsp+4B0h+var_138]
  00000001422B8AE5  and     r8, rdx
  00000001422B8AE8  not     rdx
  00000001422B8AEB  and     rdx, r9
  00000001422B8AEE  not     rdx
  00000001422B8AF1  lea     rdx, [rdx+r10*2]
  00000001422B8AF5  add     rcx, rcx
  00000001422B8AF8  sub     rdx, rcx
  00000001422B8AFB  lea     rcx, [rdx+r8*2]
  00000001422B8AFF  not     rax
  00000001422B8B02  mov     rdx, r9
  00000001422B8B05  not     rdx
  00000001422B8B08  add     rax, r12
  00000001422B8B0B  add     rdx, r12
  00000001422B8B0E  mov     rbp, r12
  00000001422B8B11  add     rdx, rax
  00000001422B8B14  add     rdx, rcx
  00000001422B8B17  mov     [rsp+4B0h+var_440], rdx
  00000001422B8B1C  mov     r14, [rsp+4B0h+var_130]
  00000001422B8B24  mov     rcx, r14
  00000001422B8B27  not     rcx
  00000001422B8B2A  mov     r13, [rsp+4B0h+var_128]
  00000001422B8B32  mov     rdx, r13
  00000001422B8B35  not     rdx
  00000001422B8B38  mov     r12, [rsp+4B0h+var_120]
  00000001422B8B40  mov     r9, r12
  00000001422B8B43  not     r9
  00000001422B8B46  mov     rax, [rsp+4B0h+var_350]
  00000001422B8B4E  add     rax, rsp
  00000001422B8B51  add     rax, 4B0h
  00000001422B8B57  imul    rax, [rsp+4B0h+var_2B8]
  00000001422B8B60  mov     rsi, rcx
  00000001422B8B63  and     rsi, rax
  00000001422B8B66  mov     r15, [rsp+4B0h+var_118]
  00000001422B8B6E  mov     r8, r15
  00000001422B8B71  and     r8, rsi
  00000001422B8B74  not     rsi
  00000001422B8B77  mov     r11, rax
  00000001422B8B7A  not     r11
  00000001422B8B7D  and     r13, r11
  00000001422B8B80  and     rdx, rax
  00000001422B8B83  and     r9, r11
  00000001422B8B86  and     r12, rax
  00000001422B8B89  mov     r10, r15
  00000001422B8B8C  and     r10, r11
  00000001422B8B8F  mov     rdi, [rsp+4B0h+var_110]
  00000001422B8B97  and     rax, rdi
  00000001422B8B9A  and     r11, r14
  00000001422B8B9D  not     r11
  00000001422B8BA0  and     r11, rsi
  00000001422B8BA3  and     r15, r11
  00000001422B8BA6  not     r11
  00000001422B8BA9  and     r11, rdi
  00000001422B8BAC  and     rdi, rsi
  00000001422B8BAF  not     rdi
  00000001422B8BB2  not     r8
  00000001422B8BB5  and     r8, rdi
  00000001422B8BB8  mov     rsi, r13
  00000001422B8BBB  not     rsi
  00000001422B8BBE  not     rdx
  00000001422B8BC1  and     rdx, rsi
  00000001422B8BC4  not     r9
  00000001422B8BC7  mov     rsi, r12
  00000001422B8BCA  not     rsi
  00000001422B8BCD  and     rsi, r9
  00000001422B8BD0  not     rsi
  00000001422B8BD3  mov     r9, r10
  00000001422B8BD6  and     r9, rcx
  00000001422B8BD9  add     rsi, rsi
  00000001422B8BDC  lea     r9, [rsi+r9*2]
  00000001422B8BE0  sub     rdx, r9
  00000001422B8BE3  mov     r9, r10
  00000001422B8BE6  not     r9
  00000001422B8BE9  mov     rsi, rax
  00000001422B8BEC  not     rsi
  00000001422B8BEF  and     r9, rsi
  00000001422B8BF2  not     r9
  00000001422B8BF5  and     r9, rcx
  00000001422B8BF8  not     r9
  00000001422B8BFB  lea     r9, [r9+r9*2]
  00000001422B8BFF  add     r9, rdx
  00000001422B8C02  add     r9, r8
  00000001422B8C05  not     r11
  00000001422B8C08  mov     rdx, r15
  00000001422B8C0B  not     rdx
  00000001422B8C0E  and     rdx, r11
  00000001422B8C11  not     rdx
  00000001422B8C14  lea     r8, [rdx+rdx*4]
  00000001422B8C18  add     r8, r9
  00000001422B8C1B  and     r10, r14
  00000001422B8C1E  not     r10
  00000001422B8C21  add     r10, r10
  00000001422B8C24  sub     r8, r10
  00000001422B8C27  mov     [rsp+4B0h+var_3F0], r8
  00000001422B8C2F  and     rax, rcx
  00000001422B8C32  and     rsi, r14
  00000001422B8C35  not     rax
  00000001422B8C38  not     rsi
  00000001422B8C3B  and     rsi, rax
  00000001422B8C3E  mov     [rsp+4B0h+var_350], rsi
  00000001422B8C46  mov     rax, [rsp+4B0h+var_3E8]
  00000001422B8C4E  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001422B8C52  add     rcx, 4B0h
  00000001422B8C59  mov     rax, [rsp+4B0h+var_430]
  00000001422B8C61  imul    rcx, rax
  00000001422B8C65  mov     [rsp+4B0h+var_468], rcx
  00000001422B8C6A  mov     rcx, [rsp+4B0h+var_358]
  00000001422B8C72  imul    rcx, rax
  00000001422B8C76  mov     rax, [rsp+4B0h+var_C8]
  00000001422B8C7E  imul    rax, [rsp+4B0h+var_2C8]
  00000001422B8C87  add     rcx, rax
  00000001422B8C8A  mov     rax, rcx
  00000001422B8C8D  mov     r8, rcx
  00000001422B8C90  not     rax
  00000001422B8C93  mov     rcx, [rsp+4B0h+var_298]
  00000001422B8C9B  and     rcx, rax
  00000001422B8C9E  not     rcx
  00000001422B8CA1  mov     r9, [rsp+4B0h+var_290]
  00000001422B8CA9  mov     rdx, r9
  00000001422B8CAC  and     rdx, r8
  00000001422B8CAF  not     rdx
  00000001422B8CB2  and     rdx, rcx
  00000001422B8CB5  mov     rcx, [rsp+4B0h+var_328]
  00000001422B8CBD  and     rcx, rdx
  00000001422B8CC0  not     rdx
  00000001422B8CC3  mov     r10, [rsp+4B0h+var_3C0]
  00000001422B8CCB  and     rdx, r10
  00000001422B8CCE  not     rdx
  00000001422B8CD1  not     rcx
  00000001422B8CD4  and     rcx, rdx
  00000001422B8CD7  mov     rdx, [rsp+4B0h+var_3B8]
  00000001422B8CDF  not     rdx
  00000001422B8CE2  and     rax, rdx
  00000001422B8CE5  mov     rdx, r8
  00000001422B8CE8  mov     r8, [rsp+4B0h+var_3B0]
  00000001422B8CF0  and     r8, rdx
  00000001422B8CF3  not     rax
  00000001422B8CF6  add     rax, r8
  00000001422B8CF9  and     rdx, r10
  00000001422B8CFC  not     rdx
  00000001422B8CFF  and     rdx, r9
  00000001422B8D02  add     rdx, rbp
  00000001422B8D05  add     rdx, rax
  00000001422B8D08  not     rcx
  00000001422B8D0B  add     rdx, rcx
  00000001422B8D0E  mov     [rsp+4B0h+var_358], rdx
  00000001422B8D16  mov     r15, [rsp+4B0h+var_100]
  00000001422B8D1E  add     r15, [rsp+4B0h+var_D0]
  00000001422B8D26  mov     rax, r15
  00000001422B8D29  not     rax
  00000001422B8D2C  and     rax, [rsp+4B0h+var_F8]
  00000001422B8D34  and     r15, [rsp+4B0h+var_F0]
  00000001422B8D3C  not     rax
  00000001422B8D3F  not     r15
  00000001422B8D42  and     r15, rax
  00000001422B8D45  mov     rax, [rsp+4B0h+var_C0]
  00000001422B8D4D  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001422B8D51  add     r10, 4B0h
  00000001422B8D58  mov     rdx, [rsp+4B0h+var_330]
  00000001422B8D60  imul    r10, rdx
  00000001422B8D64  mov     rax, r15
  00000001422B8D67  mov     ecx, [rsp+4B0h+var_1FC]
  00000001422B8D6E  shl     rax, cl
  00000001422B8D71  mov     ecx, dword ptr [rsp+4B0h+var_2B0]
  00000001422B8D78  shr     r15, cl
  00000001422B8D7B  add     r10, [rsp+4B0h+var_2A0]
  00000001422B8D83  not     rax
  00000001422B8D86  not     r15
  00000001422B8D89  and     r15, rax
  00000001422B8D8C  mov     r9, [rsp+4B0h+var_3D0]
  00000001422B8D94  not     r9
  00000001422B8D97  not     r10
  00000001422B8D9A  not     r15
  00000001422B8D9D  mov     rax, r15
  00000001422B8DA0  mov     ecx, dword ptr [rsp+4B0h+var_2A8]
  00000001422B8DA7  shl     rax, cl
  00000001422B8DAA  and     r10, r9
  00000001422B8DAD  mov     [rsp+4B0h+var_3E8], r10
  00000001422B8DB5  not     rax
  00000001422B8DB8  mov     rcx, [rsp+4B0h+var_3E0]
  00000001422B8DC0  lea     ecx, ds:0[rcx*8]
  00000001422B8DC7  shr     r15, cl
  00000001422B8DCA  not     r15
  00000001422B8DCD  and     r15, rax
  00000001422B8DD0  mov     rax, [rsp+4B0h+var_268]
  00000001422B8DD8  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001422B8DDC  add     rcx, 4B0h
  00000001422B8DE3  mov     rax, [rsp+4B0h+var_1F8]
  00000001422B8DEB  imul    rcx, rax
  00000001422B8DEF  mov     [rsp+4B0h+var_470], rcx
  00000001422B8DF4  mov     rcx, [rsp+4B0h+var_320]
  00000001422B8DFC  add     rcx, rsp
  00000001422B8DFF  add     rcx, 4B0h
  00000001422B8E06  imul    rcx, rax
  00000001422B8E0A  mov     [rsp+4B0h+var_430], rcx
  00000001422B8E12  mov     rcx, [rsp+4B0h+var_260]
  00000001422B8E1A  add     rcx, rsp
  00000001422B8E1D  add     rcx, 4B0h
  00000001422B8E24  imul    rcx, rax
  00000001422B8E28  mov     [rsp+4B0h+var_3F8], rcx
  00000001422B8E30  mov     rcx, [rsp+4B0h+var_488]
  00000001422B8E35  add     rcx, [rsp+4B0h+var_1D8]
  00000001422B8E3D  imul    rcx, rax
  00000001422B8E41  mov     [rsp+4B0h+var_488], rcx
  00000001422B8E46  not     r15
  00000001422B8E49  imul    r15, rax
  00000001422B8E4D  mov     r14, [rsp+4B0h+var_460]
  00000001422B8E52  mov     rbp, r14
  00000001422B8E55  not     rbp
  00000001422B8E58  mov     rdi, [rsp+4B0h+var_428]
  00000001422B8E60  imul    rdi, rdx
  00000001422B8E64  mov     r13, rdi
  00000001422B8E67  not     r13
  00000001422B8E6A  mov     rax, r15
  00000001422B8E6D  not     rax
  00000001422B8E70  mov     rcx, rbp
  00000001422B8E73  mov     r8, [rsp+4B0h+var_3C8]
  00000001422B8E7B  and     rcx, r8
  00000001422B8E7E  mov     [rsp+4B0h+var_428], rcx
  00000001422B8E86  and     rcx, rax
  00000001422B8E89  mov     r10, rax
  00000001422B8E8C  not     rcx
  00000001422B8E8F  and     rcx, r13
  00000001422B8E92  not     rcx
  00000001422B8E95  mov     rax, 999999999999999Ah
  00000001422B8E9F  add     rax, 2
  00000001422B8EA3  imul    rax, rcx
  00000001422B8EA7  mov     r12, r13
  00000001422B8EAA  and     r12, r15
  00000001422B8EAD  mov     r9, r12
  00000001422B8EB0  and     r12, r14
  00000001422B8EB3  not     r9
  00000001422B8EB6  and     r9, rbp
  00000001422B8EB9  mov     r11, [rsp+4B0h+var_2D8]
  00000001422B8EC1  mov     rsi, r11
  00000001422B8EC4  and     rsi, r9
  00000001422B8EC7  not     r9
  00000001422B8ECA  mov     rcx, r8
  00000001422B8ECD  and     r9, r8
  00000001422B8ED0  not     r12
  00000001422B8ED3  and     r12, r8
  00000001422B8ED6  and     rcx, rdi
  00000001422B8ED9  mov     rdx, r10
  00000001422B8EDC  and     rcx, r10
  00000001422B8EDF  mov     rbx, r14
  00000001422B8EE2  and     rbx, rcx
  00000001422B8EE5  not     rcx
  00000001422B8EE8  and     rcx, rbp
  00000001422B8EEB  not     rcx
  00000001422B8EEE  not     rbx
  00000001422B8EF1  and     rbx, rcx
  00000001422B8EF4  not     rbx
  00000001422B8EF7  mov     r10, 0CCCCCCCCCCCCCCCDh
  00000001422B8F01  lea     rcx, [r10-1]
  00000001422B8F05  mov     [rsp+4B0h+var_478], rcx
  00000001422B8F0A  imul    rbx, rcx
  00000001422B8F0E  add     rbx, rax
  00000001422B8F11  mov     rcx, rdi
  00000001422B8F14  and     rcx, r14
  00000001422B8F17  mov     r8, r11
  00000001422B8F1A  and     r8, rdx
  00000001422B8F1D  and     r14, r8
  00000001422B8F20  mov     rax, rdi
  00000001422B8F23  and     rax, r14
  00000001422B8F26  not     r14
  00000001422B8F29  and     r14, r13
  00000001422B8F2C  not     r14
  00000001422B8F2F  not     rax
  00000001422B8F32  and     rax, r14
  00000001422B8F35  not     rax
  00000001422B8F38  imul    rax, r10
  00000001422B8F3C  add     rax, rbx
  00000001422B8F3F  mov     rbx, r11
  00000001422B8F42  and     rbx, rcx
  00000001422B8F45  mov     r14, r15
  00000001422B8F48  and     r14, rbx
  00000001422B8F4B  not     rbx
  00000001422B8F4E  and     rbx, rdx
  00000001422B8F51  not     rbx
  00000001422B8F54  not     r14
  00000001422B8F57  and     r14, rbx
  00000001422B8F5A  not     r14
  00000001422B8F5D  lea     rbx, [rax+r14*2]
  00000001422B8F61  mov     rax, rdi
  00000001422B8F64  and     rax, rbp
  00000001422B8F67  not     rax
  00000001422B8F6A  and     rax, r11
  00000001422B8F6D  mov     r14, r11
  00000001422B8F70  not     rcx
  00000001422B8F73  and     rcx, r11
  00000001422B8F76  mov     r11, [rsp+4B0h+var_4B0]
  00000001422B8F7A  mov     r10, [rsp+4B0h+var_498]
  00000001422B8F7F  imul    r11, r10
  00000001422B8F83  mov     [rsp+4B0h+var_4B0], r11
  00000001422B8F87  and     r14, r13
  00000001422B8F8A  not     r14
  00000001422B8F8D  and     r14, rbp
  00000001422B8F90  mov     [rsp+4B0h+var_2E0], rdx
  00000001422B8F98  and     r14, rdx
  00000001422B8F9B  not     r14
  00000001422B8F9E  imul    r14, r10
  00000001422B8FA2  mov     r11, r13
  00000001422B8FA5  and     r11, r8
  00000001422B8FA8  not     r11
  00000001422B8FAB  and     r11, rbp
  00000001422B8FAE  mov     r10, 0CCCCCCCCCCCCCCCDh
  00000001422B8FB8  imul    r11, r10
  00000001422B8FBC  add     r11, r14
  00000001422B8FBF  and     rax, rdx
  00000001422B8FC2  add     rax, [rsp+4B0h+var_4A0]
  00000001422B8FC7  add     rax, r11
  00000001422B8FCA  mov     rdx, r15
  00000001422B8FCD  mov     r15, [rsp+4B0h+var_428]
  00000001422B8FD5  and     r15, rdx
  00000001422B8FD8  mov     r11, rdi
  00000001422B8FDB  and     r11, r15
  00000001422B8FDE  mov     r10, 3333333333333334h
  00000001422B8FE8  lea     r14, [r10+3]
  00000001422B8FEC  imul    r14, r11
  00000001422B8FF0  add     r14, rax
  00000001422B8FF3  and     r15, r13
  00000001422B8FF6  not     r15
  00000001422B8FF9  add     r10, 0FFFFFFFFFFFFFFFDh
  00000001422B8FFD  imul    r10, r15
  00000001422B9001  add     r10, r14
  00000001422B9004  mov     r11, r10
  00000001422B9007  not     r9
  00000001422B900A  not     rsi
  00000001422B900D  and     r9, rsi
  00000001422B9010  not     r9
  00000001422B9013  mov     r10, 999999999999999Ah
  00000001422B901D  lea     rax, [r10+3]
  00000001422B9021  imul    rax, r9
  00000001422B9025  add     rax, r11
  00000001422B9028  add     rax, rbx
  00000001422B902B  and     rbp, r13
  00000001422B902E  and     rbp, r8
  00000001422B9031  lea     r8, [r10+1]
  00000001422B9035  imul    r8, rbp
  00000001422B9039  mov     rbx, [rsp+4B0h+var_458]
  00000001422B903E  not     rbx
  00000001422B9041  and     rbx, rdx
  00000001422B9044  and     rcx, rdx
  00000001422B9047  mov     r11, [rsp+4B0h+var_410]
  00000001422B904F  not     r11
  00000001422B9052  and     r11, rdi
  00000001422B9055  and     rdx, r11
  00000001422B9058  not     r11
  00000001422B905B  and     r11, [rsp+4B0h+var_2E0]
  00000001422B9063  not     r11
  00000001422B9066  not     rdx
  00000001422B9069  and     rdx, r11
  00000001422B906C  not     rdx
  00000001422B906F  imul    rdx, [rsp+4B0h+var_478]
  00000001422B9075  add     rdx, r8
  00000001422B9078  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001422B9082  add     r8, 5
  00000001422B9086  imul    r8, rsi
  00000001422B908A  add     r8, rdx
  00000001422B908D  imul    r12, [rsp+4B0h+var_4A8]
  00000001422B9093  add     r12, r8
  00000001422B9096  mov     r8, rbx
  00000001422B9099  and     r13, rbx
  00000001422B909C  not     r8
  00000001422B909F  and     r8, rdi
  00000001422B90A2  not     r13
  00000001422B90A5  not     r8
  00000001422B90A8  and     r8, r13
  00000001422B90AB  imul    r8, r10
  00000001422B90AF  add     r8, r12
  00000001422B90B2  add     r8, rax
  00000001422B90B5  not     rcx
  00000001422B90B8  lea     rax, [rcx+rcx*2]
  00000001422B90BC  sub     r8, rax
  00000001422B90BF  mov     [rsp+4B0h+var_458], r8
  00000001422B90C4  mov     rdi, [rsp+4B0h+var_318]
  00000001422B90CC  mov     r9, rdi
  00000001422B90CF  not     r9
  00000001422B90D2  mov     r8, [rsp+4B0h+var_408]
  00000001422B90DA  mov     rdx, r8
  00000001422B90DD  not     rdx
  00000001422B90E0  mov     rax, [rsp+4B0h+var_B0]
  00000001422B90E8  add     rax, rsp
  00000001422B90EB  add     rax, 4B0h
  00000001422B90F1  mov     r14, [rsp+4B0h+var_1F0]
  00000001422B90F9  imul    rax, r14
  00000001422B90FD  mov     r10, rax
  00000001422B9100  not     r10
  00000001422B9103  mov     r11, r9
  00000001422B9106  and     r11, r10
  00000001422B9109  not     r11
  00000001422B910C  mov     rcx, r8
  00000001422B910F  and     rcx, rax
  00000001422B9112  and     r10, r8
  00000001422B9115  mov     rbx, r8
  00000001422B9118  mov     rsi, rdx
  00000001422B911B  and     rsi, rax
  00000001422B911E  mov     r8, r9
  00000001422B9121  and     r8, rax
  00000001422B9124  and     r8, rdx
  00000001422B9127  and     rax, rdi
  00000001422B912A  mov     r15, rdi
  00000001422B912D  not     rax
  00000001422B9130  and     rax, r11
  00000001422B9133  mov     rdi, rdx
  00000001422B9136  and     rdx, rax
  00000001422B9139  not     rax
  00000001422B913C  and     rax, rbx
  00000001422B913F  and     rbx, r11
  00000001422B9142  mov     [rsp+4B0h+var_4A8], rbx
  00000001422B9147  and     rdi, r11
  00000001422B914A  not     rcx
  00000001422B914D  and     rcx, r9
  00000001422B9150  mov     r11, r15
  00000001422B9153  and     r11, r10
  00000001422B9156  not     r10
  00000001422B9159  not     rsi
  00000001422B915C  and     rsi, r9
  00000001422B915F  and     rsi, r10
  00000001422B9162  and     r10, r9
  00000001422B9165  not     r10
  00000001422B9168  not     r11
  00000001422B916B  and     r11, r10
  00000001422B916E  lea     r8, [r8+r8*2]
  00000001422B9172  mov     r9, [rsp+4B0h+var_4A0]
  00000001422B9177  add     r8, r9
  00000001422B917A  add     r8, r11
  00000001422B917D  not     rsi
  00000001422B9180  add     r8, rsi
  00000001422B9183  not     rdx
  00000001422B9186  not     rax
  00000001422B9189  and     rax, rdx
  00000001422B918C  add     rax, r9
  00000001422B918F  add     rax, r8
  00000001422B9192  not     rcx
  00000001422B9195  lea     rax, [rax+rcx*2]
  00000001422B9199  add     rdi, rdi
  00000001422B919C  sub     rax, rdi
  00000001422B919F  mov     [rsp+4B0h+var_460], rax
  00000001422B91A4  mov     rcx, [rsp+4B0h+var_480]
  00000001422B91A9  not     rcx
  00000001422B91AC  mov     rax, [rsp+4B0h+var_A0]
  00000001422B91B4  add     rax, rsp
  00000001422B91B7  add     rax, 4B0h
  00000001422B91BD  imul    rax, r14
  00000001422B91C1  mov     rdi, r14
  00000001422B91C4  not     rax
  00000001422B91C7  and     rax, rcx
  00000001422B91CA  mov     [rsp+4B0h+var_498], rax
  00000001422B91CF  mov     rdx, [rsp+4B0h+var_470]
  00000001422B91D4  not     rdx
  00000001422B91D7  mov     rax, [rsp+4B0h+var_98]
  00000001422B91DF  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001422B91E3  add     rcx, 4B0h
  00000001422B91EA  mov     rax, [rsp+4B0h+var_330]
  00000001422B91F2  imul    rcx, rax
  00000001422B91F6  not     rcx
  00000001422B91F9  and     rcx, rdx
  00000001422B91FC  mov     [rsp+4B0h+var_470], rcx
  00000001422B9201  mov     rdx, [rsp+4B0h+var_430]
  00000001422B9209  not     rdx
  00000001422B920C  mov     rcx, [rsp+4B0h+var_90]
  00000001422B9214  lea     r12, [rsp+rcx+4B0h+var_4B0]
  00000001422B9218  add     r12, 4B0h
  00000001422B921F  imul    r12, rax
  00000001422B9223  mov     rbx, rax
  00000001422B9226  not     r12
  00000001422B9229  and     r12, rdx
  00000001422B922C  mov     r10, 910BC25D0B5BE25h
  00000001422B9236  mov     r11, [rsp+4B0h+var_3E0]
  00000001422B923E  imul    r10, r11
  00000001422B9242  mov     rdx, 31E87F7073264FFCh
  00000001422B924C  imul    rdx, r11
  00000001422B9250  mov     rsi, 0C9B8AE53D2268170h
  00000001422B925A  imul    rsi, r11
  00000001422B925E  mov     r8, [rsp+4B0h+var_B8]
  00000001422B9266  imul    r8, [rsp+4B0h+var_338]
  00000001422B926F  mov     r14, [rsp+4B0h+var_280]
  00000001422B9277  mov     r9, r14
  00000001422B927A  and     r9, [rsp+4B0h+var_420]
  00000001422B9282  mov     r15, [rsp+4B0h+var_418]
  00000001422B928A  not     r15
  00000001422B928D  mov     rax, r15
  00000001422B9290  and     rax, [rsp+4B0h+var_488]
  00000001422B9295  mov     [rsp+4B0h+var_428], rax
  00000001422B929D  imul    ecx, r11d, 0C3EE5398h
  00000001422B92A4  imul    eax, r11d, 0BE34EA10h
  00000001422B92AB  mov     [rsp+4B0h+var_430], rax
  00000001422B92B3  imul    eax, r11d, 58h ; 'X'
  00000001422B92B7  imul    r11d, 3379B96h
  00000001422B92BE  mov     [rsp+4B0h+var_3E0], r11
  00000001422B92C6  test    byte ptr [rsp+4B0h+var_80], 1
  00000001422B92CE  lea     r11, [rsp+rcx+4B0h]
  00000001422B92D6  mov     [rsp+4B0h+var_2D8], r11
  00000001422B92DE  mov     rcx, [rsp+4B0h+var_258]
  00000001422B92E6  lea     rcx, [rsp+rcx+4B0h]
  00000001422B92EE  cmovz   rcx, r11
  00000001422B92F2  mov     [rsp+4B0h+var_478], rcx
  00000001422B92F7  not     r12
  00000001422B92FA  mov     rcx, [rsp+4B0h+var_220]
  00000001422B9302  lea     r13, [rsp+rcx+4B0h]
  00000001422B930A  cmovnz  r12, [rsp+4B0h+var_450]
  00000001422B9310  imul    r13, rbx
  00000001422B9314  add     r13, [rsp+4B0h+var_3F8]
  00000001422B931C  mov     r11, [rsp+4B0h+var_3A0]
  00000001422B9324  not     r11
  00000001422B9327  not     r13
  00000001422B932A  add     rdx, [rsp+4B0h+var_228]
  00000001422B9332  mov     rbx, rdx
  00000001422B9335  mov     rcx, [rsp+4B0h+var_210]
  00000001422B933D  shl     rbx, cl
  00000001422B9340  mov     ecx, eax
  00000001422B9342  shr     rdx, cl
  00000001422B9345  and     r13, r11
  00000001422B9348  not     rbx
  00000001422B934B  not     rdx
  00000001422B934E  and     rdx, rbx
  00000001422B9351  and     r10, rdx
  00000001422B9354  not     rdx
  00000001422B9357  and     rdx, rsi
  00000001422B935A  not     r10
  00000001422B935D  not     rdx
  00000001422B9360  and     rdx, r10
  00000001422B9363  mov     rbp, [rsp+4B0h+var_2B8]
  00000001422B936B  imul    rdx, rbp
  00000001422B936F  mov     rax, rdx
  00000001422B9372  mov     rsi, r8
  00000001422B9375  and     rax, r8
  00000001422B9378  mov     rcx, rdx
  00000001422B937B  not     rcx
  00000001422B937E  mov     r10, rcx
  00000001422B9381  and     rcx, r8
  00000001422B9384  not     rsi
  00000001422B9387  not     rax
  00000001422B938A  and     r10, rsi
  00000001422B938D  lea     r10, [r10+r10*2]
  00000001422B9391  sub     rax, r10
  00000001422B9394  and     rdx, rsi
  00000001422B9397  not     rdx
  00000001422B939A  not     rcx
  00000001422B939D  and     rcx, rdx
  00000001422B93A0  lea     rax, [rax+rcx*2]
  00000001422B93A4  mov     rsi, [rsp+4B0h+var_270]
  00000001422B93AC  mov     rcx, rsi
  00000001422B93AF  not     rcx
  00000001422B93B2  mov     rdx, rax
  00000001422B93B5  not     rdx
  00000001422B93B8  mov     r10, rcx
  00000001422B93BB  and     r10, rdx
  00000001422B93BE  and     rdx, rsi
  00000001422B93C1  and     rsi, rax
  00000001422B93C4  and     rcx, rax
  00000001422B93C7  not     rcx
  00000001422B93CA  not     rdx
  00000001422B93CD  and     rdx, rcx
  00000001422B93D0  mov     r8, [rsp+4B0h+var_1E8]
  00000001422B93D8  mov     rax, r8
  00000001422B93DB  not     rax
  00000001422B93DE  mov     rcx, r10
  00000001422B93E1  and     r10, rax
  00000001422B93E4  not     r10
  00000001422B93E7  not     rdx
  00000001422B93EA  and     rdx, r8
  00000001422B93ED  lea     rdx, [rdx+r10*2]
  00000001422B93F1  mov     r10, rsi
  00000001422B93F4  not     r10
  00000001422B93F7  not     rcx
  00000001422B93FA  and     rcx, r10
  00000001422B93FD  not     rcx
  00000001422B9400  and     rcx, rax
  00000001422B9403  add     rdx, rcx
  00000001422B9406  and     r10, rax
  00000001422B9409  not     r10
  00000001422B940C  and     rsi, r8
  00000001422B940F  not     rsi
  00000001422B9412  and     rsi, r10
  00000001422B9415  sub     rdx, rsi
  00000001422B9418  mov     [rsp+4B0h+var_480], rdx
  00000001422B941D  mov     rax, [rsp+4B0h+var_218]
  00000001422B9425  lea     rbx, [rsp+rax+4B0h+var_4B0]
  00000001422B9429  add     rbx, 4B0h
  00000001422B9430  imul    rbx, rdi
  00000001422B9434  add     rbx, [rsp+4B0h+var_490]
  00000001422B9439  mov     rdi, rbx
  00000001422B943C  not     rdi
  00000001422B943F  mov     r11, [rsp+4B0h+var_238]
  00000001422B9447  mov     rsi, r11
  00000001422B944A  and     rsi, rdi
  00000001422B944D  not     rsi
  00000001422B9450  mov     rcx, r14
  00000001422B9453  mov     rdx, r14
  00000001422B9456  and     rdx, rbx
  00000001422B9459  mov     r10, rdx
  00000001422B945C  not     r10
  00000001422B945F  and     r10, rsi
  00000001422B9462  mov     r8, [rsp+4B0h+var_420]
  00000001422B946A  mov     r14, r8
  00000001422B946D  and     r14, rbx
  00000001422B9470  mov     rsi, rcx
  00000001422B9473  and     rsi, r14
  00000001422B9476  not     r14
  00000001422B9479  mov     rax, [rsp+4B0h+var_310]
  00000001422B9481  and     rdx, rax
  00000001422B9484  and     rax, rdi
  00000001422B9487  not     rax
  00000001422B948A  and     rax, r14
  00000001422B948D  not     r9
  00000001422B9490  and     r9, rbx
  00000001422B9493  and     rbx, r11
  00000001422B9496  and     r11, rax
  00000001422B9499  not     rax
  00000001422B949C  and     rax, rcx
  00000001422B949F  not     rax
  00000001422B94A2  not     r11
  00000001422B94A5  and     r11, rax
  00000001422B94A8  mov     rax, rcx
  00000001422B94AB  and     rax, rdi
  00000001422B94AE  not     rax
  00000001422B94B1  not     rbx
  00000001422B94B4  and     rbx, rax
  00000001422B94B7  and     r10, r8
  00000001422B94BA  and     rbx, r8
  00000001422B94BD  not     rbx
  00000001422B94C0  mov     rcx, [rsp+4B0h+var_4A0]
  00000001422B94C5  add     rbx, rcx
  00000001422B94C8  lea     rax, [rbx+rsi*2]
  00000001422B94CC  not     rdx
  00000001422B94CF  add     rdx, rcx
  00000001422B94D2  mov     r8, rcx
  00000001422B94D5  add     rdx, rax
  00000001422B94D8  add     rdx, r9
  00000001422B94DB  not     r10
  00000001422B94DE  add     rdx, r10
  00000001422B94E1  add     rdx, r11
  00000001422B94E4  mov     rax, [rsp+4B0h+var_2E8]
  00000001422B94EC  not     rax
  00000001422B94EF  and     rdi, rax
  00000001422B94F2  mov     rcx, [rsp+4B0h+var_A8]
  00000001422B94FA  sub     rcx, [rsp+4B0h+var_88]
  00000001422B9502  imul    rcx, [rsp+4B0h+var_338]
  00000001422B950B  mov     rax, rbp
  00000001422B950E  mov     rbx, [rsp+4B0h+var_348]
  00000001422B9516  imul    rax, rbx
  00000001422B951A  not     rax
  00000001422B951D  mov     r9, rbx
  00000001422B9520  not     r9
  00000001422B9523  mov     r10d, r9d
  00000001422B9526  and     r10d, eax
  00000001422B9529  not     r10d
  00000001422B952C  and     r10d, ecx
  00000001422B952F  mov     esi, ebx
  00000001422B9531  and     ebx, ecx
  00000001422B9533  not     rcx
  00000001422B9536  and     esi, eax
  00000001422B9538  and     esi, ecx
  00000001422B953A  and     r9, rcx
  00000001422B953D  not     r9
  00000001422B9540  mov     rcx, rbx
  00000001422B9543  not     rcx
  00000001422B9546  and     rcx, r9
  00000001422B9549  not     rcx
  00000001422B954C  and     rcx, rax
  00000001422B954F  not     rcx
  00000001422B9552  add     rcx, r10
  00000001422B9555  sub     rcx, rsi
  00000001422B9558  mov     [rsp+4B0h+var_348], rcx
  00000001422B9560  mov     rax, [rsp+4B0h+var_78]
  00000001422B9568  lea     r14, [rsp+rax+4B0h+var_4B0]
  00000001422B956C  add     r14, 4B0h
  00000001422B9573  imul    r14, [rsp+4B0h+var_2C8]
  00000001422B957C  mov     rax, [rsp+4B0h+var_468]
  00000001422B9581  not     rax
  00000001422B9584  not     r14
  00000001422B9587  and     r14, rax
  00000001422B958A  inc     [rsp+4B0h+var_480]
  00000001422B958F  add     rdi, r8
  00000001422B9592  test    byte ptr [rsp+4B0h+var_48], 1
  00000001422B959A  mov     rax, [rsp+4B0h+var_340]
  00000001422B95A2  lea     rbx, [rsp+rax+4B0h]
  00000001422B95AA  cmovz   rbx, [rsp+4B0h+var_2D8]
  00000001422B95B3  mov     r10, [rsp+4B0h+var_400]
  00000001422B95BB  mov     rax, [rsp+4B0h+var_450]
  00000001422B95C0  cmovnz  r10, rax
  00000001422B95C4  not     r14
  00000001422B95C7  cmovnz  r14, rax
  00000001422B95CB  imul    rbp, [rsp+4B0h+var_228]
  00000001422B95D4  mov     rax, rbp
  00000001422B95D7  mov     r9, [rsp+4B0h+var_2D0]
  00000001422B95DF  and     rbp, r9
  00000001422B95E2  not     r9
  00000001422B95E5  not     rax
  00000001422B95E8  and     rax, r9
  00000001422B95EB  mov     r9, rax
  00000001422B95EE  not     r9
  00000001422B95F1  add     rbp, r8
  00000001422B95F4  lea     rsi, ds:0[r9*2]
  00000001422B95FC  add     rsi, rbp
  00000001422B95FF  add     rsi, rax
  00000001422B9602  mov     r9, [rsp+4B0h+var_250]
  00000001422B960A  mov     rax, r9
  00000001422B960D  not     rax
  00000001422B9610  and     rax, [rsp+4B0h+var_300]
  00000001422B9618  lea     rcx, [rsp+4B0h]
  00000001422B9620  and     r9d, ecx
  00000001422B9623  not     rax
  00000001422B9626  not     r9
  00000001422B9629  and     rax, r9
  00000001422B962C  add     r9, r9
  00000001422B962F  mov     r11, r9
  00000001422B9632  lea     r9, [rax+rax*2]
  00000001422B9636  sub     r9, r11
  00000001422B9639  not     rax
  00000001422B963C  lea     r9, [r9+rax*2]
  00000001422B9640  mov     rax, [rsp+4B0h+var_360]
  00000001422B9648  not     rax
  00000001422B964B  mov     rbp, [rsp+4B0h+var_330]
  00000001422B9653  imul    r9, rbp
  00000001422B9657  not     r9
  00000001422B965A  and     r9, rax
  00000001422B965D  bt      dword ptr [rsp+4B0h+var_1E0], 13h
  00000001422B9666  not     r9
  00000001422B9669  cmovnb  r9, [rsp+4B0h+var_390]
  00000001422B9672  test    rbx, 0
  00000001422B9679  call    locret_1422B9689  ; -> locret_1422B9689
  00000001422B967E  jp      loc_1422B968A
  00000001422B9684  jmp     loc_1422B6714
  00000001422B9689  retn
  00000001422B968A  nop
  00000001422B968B  jmp     loc_1422B9912
  00000001422B9690  mov     rax, [rsp+4B0h+var_448]
  00000001422B9695  mov     rcx, [rsp+4B0h+var_438]
  00000001422B969A  mov     r8, [rsp+4B0h+var_4B0]
  00000001422B969E  mov     [r8+rcx], rax
  00000001422B96A2  mov     rax, [rsp+4B0h+var_350]
  00000001422B96AA  not     rax
  00000001422B96AD  lea     rax, [rax+rax*2]
  00000001422B96B1  mov     rcx, [rsp+4B0h+var_3F0]
  00000001422B96B9  sub     rcx, rax
  00000001422B96BC  mov     rax, [rsp+4B0h+var_440]
  00000001422B96C1  mov     [rcx], rax
  00000001422B96C4  mov     rcx, [rsp+4B0h+var_3E8]
  00000001422B96CC  not     rcx
  00000001422B96CF  mov     rax, [rsp+4B0h+var_358]
  00000001422B96D7  mov     [rcx], rax
  00000001422B96DA  mov     rcx, [rsp+4B0h+var_4A8]
  00000001422B96DF  not     rcx
  00000001422B96E2  mov     rax, [rsp+4B0h+var_458]
  00000001422B96E7  mov     r8, [rsp+4B0h+var_460]
  00000001422B96EC  mov     [rcx+r8], rax
  00000001422B96F0  mov     rax, [rsp+4B0h+var_58]
  00000001422B96F8  mov     rcx, [rsp+4B0h+var_370]
  00000001422B9700  mov     [rcx], rax
  00000001422B9703  mov     r8, [rsp+4B0h+var_498]
  00000001422B9708  not     r8
  00000001422B970B  mov     rax, [rsp+4B0h+var_60]
  00000001422B9713  mov     rcx, [rsp+4B0h+var_388]
  00000001422B971B  mov     [r8+rcx], rax
  00000001422B971F  mov     rcx, [rsp+4B0h+var_470]
  00000001422B9724  not     rcx
  00000001422B9727  mov     rax, [rsp+4B0h+var_378]
  00000001422B972F  mov     r8, [rsp+4B0h+var_1E8]
  00000001422B9737  mov     [rcx+rax], r8
  00000001422B973B  mov     rax, [rsp+4B0h+var_380]
  00000001422B9743  not     rax
  00000001422B9746  mov     rcx, [rsp+4B0h+var_368]
  00000001422B974E  mov     r11, [rsp+4B0h+var_230]
  00000001422B9756  mov     [rax+rcx], r11
  00000001422B975A  mov     rax, [rsp+4B0h+var_70]
  00000001422B9762  mov     [r12], rax
  00000001422B9766  not     r13
  00000001422B9769  mov     rax, [rsp+4B0h+var_50]
  00000001422B9771  mov     [r13+0], rax
  00000001422B9775  mov     rax, [rsp+4B0h+var_1D8]
  00000001422B977D  mov     [r10], rax
  00000001422B9780  mov     rax, [rsp+4B0h+var_3A8]
  00000001422B9788  not     rax
  00000001422B978B  mov     r12, [rsp+4B0h+var_2C0]
  00000001422B9793  mov     [rax], r12
  00000001422B9796  mov     rax, [rsp+4B0h+var_2F8]
  00000001422B979E  mov     rcx, [rsp+4B0h+var_240]
  00000001422B97A6  mov     [rax], rcx
  00000001422B97A9  mov     rax, [rsp+4B0h+var_68]
  00000001422B97B1  mov     rcx, [rsp+4B0h+var_2F0]
  00000001422B97B9  mov     [rcx], rax
  00000001422B97BC  mov     rax, [rsp+4B0h+var_398]
  00000001422B97C4  mov     rcx, [rsp+4B0h+var_3D8]
  00000001422B97CC  mov     [rax], rcx
  00000001422B97CF  mov     rax, [rsp+4B0h+var_328]
  00000001422B97D7  mov     [rbx], rax
  00000001422B97DA  mov     rax, [rsp+4B0h+var_430]
  00000001422B97E2  lea     rax, [rsp+rax+4B0h]
  00000001422B97EA  mov     rcx, [rsp+4B0h+var_478]
  00000001422B97EF  mov     [rcx], rax
  00000001422B97F2  mov     rax, [rsp+4B0h+var_480]
  00000001422B97F7  mov     [rdx+rdi], rax
  00000001422B97FB  mov     r11, [rsp+4B0h+var_248]
  00000001422B9803  add     r11, r12
  00000001422B9806  mov     r8, [rsp+4B0h+var_488]
  00000001422B980B  mov     rax, r8
  00000001422B980E  not     rax
  00000001422B9811  imul    r11, rbp
  00000001422B9815  mov     rcx, r11
  00000001422B9818  not     rcx
  00000001422B981B  mov     rdx, [rsp+4B0h+var_348]
  00000001422B9823  mov     [r14], rdx
  00000001422B9826  mov     rdx, r15
  00000001422B9829  and     rdx, r11
  00000001422B982C  mov     r10, rax
  00000001422B982F  and     r10, rdx
  00000001422B9832  not     r10
  00000001422B9835  not     rdx
  00000001422B9838  and     rdx, r8
  00000001422B983B  not     rdx
  00000001422B983E  and     rdx, r10
  00000001422B9841  mov     r10, r8
  00000001422B9844  and     r10, rcx
  00000001422B9847  and     r8, r11
  00000001422B984A  mov     rbx, r11
  00000001422B984D  mov     [r9], rsi
  00000001422B9850  mov     r9, r15
  00000001422B9853  and     r9, r8
  00000001422B9856  mov     r14, [rsp+4B0h+var_418]
  00000001422B985E  mov     r11, r14
  00000001422B9861  and     r11, r8
  00000001422B9864  not     r8
  00000001422B9867  and     r8, r15
  00000001422B986A  not     r8
  00000001422B986D  not     r11
  00000001422B9870  and     r11, r8
  00000001422B9873  mov     rsi, rax
  00000001422B9876  and     rsi, rcx
  00000001422B9879  mov     rdi, [rsp+4B0h+var_428]
  00000001422B9881  and     rcx, rdi
  00000001422B9884  not     rdi
  00000001422B9887  not     r10
  00000001422B988A  and     r10, r15
  00000001422B988D  not     rcx
  00000001422B9890  and     rdi, rbx
  00000001422B9893  not     rdi
  00000001422B9896  and     rdi, rcx
  00000001422B9899  mov     rcx, r10
  00000001422B989C  shl     r10, 2
  00000001422B98A0  add     rdi, rdi
  00000001422B98A3  sub     r10, rdi
  00000001422B98A6  mov     rdi, rbx
  00000001422B98A9  and     rdi, rax
  00000001422B98AC  and     rsi, r15
  00000001422B98AF  and     r15, rdi
  00000001422B98B2  not     rdi
  00000001422B98B5  and     rdi, r14
  00000001422B98B8  not     r15
  00000001422B98BB  not     rdi
  00000001422B98BE  and     rdi, r15
  00000001422B98C1  not     rdi
  00000001422B98C4  add     rdi, [rsp+4B0h+var_4A0]
  00000001422B98C9  add     rdi, r10
  00000001422B98CC  not     r11
  00000001422B98CF  add     r11, r11
  00000001422B98D2  sub     rdi, r11
  00000001422B98D5  not     r9
  00000001422B98D8  add     r9, r9
  00000001422B98DB  sub     rdi, r9
  00000001422B98DE  not     rdx
  00000001422B98E1  lea     rax, [rsi+rsi*2]
  00000001422B98E5  add     rax, rdx
  00000001422B98E8  not     rcx
  00000001422B98EB  lea     rcx, [rcx+rcx*4]
  00000001422B98EF  add     rax, rcx
  00000001422B98F2  add     rax, rdi
  00000001422B98F5  mov     rcx, [rsp+4B0h+var_3E0]
  00000001422B98FD  add     rsp, 470h
  00000001422B9904  pop     rbx
  00000001422B9905  pop     rbp
  00000001422B9906  pop     rdi
  00000001422B9907  pop     rsi
  00000001422B9908  pop     r12
  00000001422B990A  pop     r13
  00000001422B990C  pop     r14
  00000001422B990E  pop     r15
  00000001422B9910  jmp     rax
  00000001422B9912  mov     rax, 6D71C578963DB9B7h
  00000001422B991C  mov     rax, 35D87D4A4E557043h
  00000001422B9926  mov     rax, 4B56255619733C05h
  00000001422B9930  mov     rax, 0A756C9077D786D69h
  00000001422B993A  test    rbx, 0
  00000001422B9941  call    locret_1422B9951  ; -> locret_1422B9951
  00000001422B9946  jno     loc_1422B9952
  00000001422B994C  jmp     loc_1422B74D3
  00000001422B9951  retn
  00000001422B9952  nop
  00000001422B9953  jmp     loc_1422B9690

