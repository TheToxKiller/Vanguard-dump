// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424725C0                          ║
// ║  VA        : 0x1424725C0                            ║
// ║  RVA       : 0x24725C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8209  ??
//
// ── CALLS TO (30) ──
//   0x1424725C2  sub_1424725C0
//   0x1424725C4  sub_1424725C0
//   0x1424725C6  sub_1424725C0
//   0x1424725C8  sub_1424725C0
//   0x1424725C9  sub_1424725C0
//   0x1424725CA  sub_1424725C0
//   0x1424725CB  sub_1424725C0
//   0x1424725CC  sub_1424725C0
//   0x1424725D3  sub_1424725C0
//   0x1424725DB  sub_1424725C0
//   0x1424725E3  sub_1424725C0
//   0x1424725EB  sub_1424725C0
//   0x1424725EE  sub_1424725C0
//   0x1424725F1  sub_1424725C0
//   0x1424725F4  sub_1424725C0
//   0x1424725F7  sub_1424725C0
//   0x1424725FA  sub_1424725C0
//   0x1424725FD  sub_1424725C0
//   0x142472600  sub_1424725C0
//   0x142472603  sub_1424725C0
//   0x14247260D  sub_1424725C0
//   0x142472615  sub_1424725C0
//   0x14247261F  sub_1424725C0
//   0x142472623  sub_1424725C0
//   0x142472626  sub_1424725C0
//   0x14247262A  sub_1424725C0
//   0x14247262D  sub_1424725C0
//   0x142472631  sub_1424725C0
//   0x142472634  sub_1424725C0
//   0x14247263B  sub_1424725C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15504 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8209  ??
;
; ── Instructions ───────────────────────────────
  00000001424725C0  push    r15
  00000001424725C2  push    r14
  00000001424725C4  push    r13
  00000001424725C6  push    r12
  00000001424725C8  push    rsi
  00000001424725C9  push    rdi
  00000001424725CA  push    rbp
  00000001424725CB  push    rbx
  00000001424725CC  sub     rsp, 4E8h
  00000001424725D3  mov     r8, [rsp+528h+arg_B8]
  00000001424725DB  mov     rax, [rsp+528h+arg_110]
  00000001424725E3  and     r8, [rsp+528h+arg_130]
  00000001424725EB  mov     rcx, r8
  00000001424725EE  and     r8, rax
  00000001424725F1  not     rax
  00000001424725F4  not     rcx
  00000001424725F7  and     rcx, rax
  00000001424725FA  not     rcx
  00000001424725FD  not     r8
  0000000142472600  and     r8, rcx
  0000000142472603  mov     rax, 0F79FE7FFFFC7FBFFh
  000000014247260D  or      rax, [rsp+528h+arg_1A8]
  0000000142472615  mov     rcx, 0D45F388A73DB5505h
  000000014247261F  imul    rcx, rax
  0000000142472623  mov     rax, r8
  0000000142472626  imul    rax, rcx
  000000014247262A  not     r8
  000000014247262D  imul    r8, rcx
  0000000142472631  add     r8, rax
  0000000142472634  imul    eax, r8d, 5267FEC8h
  000000014247263B  mov     rax, [rsp+rax+528h]
  0000000142472643  mov     r10d, eax
  0000000142472646  mov     rdx, rax
  0000000142472649  not     r10d
  000000014247264C  mov     eax, r10d
  000000014247264F  shr     eax, 4
  0000000142472652  and     eax, 3
  0000000142472655  mov     ecx, r10d
  0000000142472658  shr     ecx, 16h
  000000014247265B  and     ecx, 81h
  0000000142472661  imul    rcx, rax
  0000000142472665  mov     rdi, rcx
  0000000142472668  mov     [rsp+528h+var_4D0], rcx
  000000014247266D  imul    eax, r8d, 8C18E9F0h
  0000000142472674  mov     [rsp+528h+var_268], rax
  000000014247267C  mov     rbx, [rsp+rax+528h]
  0000000142472684  mov     eax, r10d
  0000000142472687  shr     eax, 19h
  000000014247268A  and     eax, 11h
  000000014247268D  mov     ecx, r10d
  0000000142472690  shr     ecx, 15h
  0000000142472693  and     ecx, 101h
  0000000142472699  imul    rcx, rax
  000000014247269D  mov     r9, rcx
  00000001424726A0  mov     [rsp+528h+var_500], rcx
  00000001424726A5  mov     rax, 6733BFFA7873B4AFh
  00000001424726AF  imul    rax, r8
  00000001424726B3  mov     r11, rax
  00000001424726B6  mov     [rsp+528h+var_2D8], rax
  00000001424726BE  imul    eax, r8d, 18B713A0h
  00000001424726C5  mov     [rsp+528h+var_4B0], rax
  00000001424726CA  mov     rsi, [rsp+rax+528h]
  00000001424726D2  mov     [rsp+528h+var_178], rsi
  00000001424726DA  imul    ecx, r8d, 5591B037h
  00000001424726E1  mov     [rsp+528h+var_390], rcx
  00000001424726E9  mov     rax, rsi
  00000001424726EC  shl     rax, cl
  00000001424726EF  not     rax
  00000001424726F2  lea     ecx, [r8+r8*8]
  00000001424726F6  mov     dword ptr [rsp+528h+var_2D0], ecx
  00000001424726FD  shr     rsi, cl
  0000000142472700  not     rsi
  0000000142472703  and     rsi, rax
  0000000142472706  mov     rax, r11
  0000000142472709  and     rax, rsi
  000000014247270C  not     rax
  000000014247270F  not     rsi
  0000000142472712  mov     rcx, 73C69C1F4D264F84h
  000000014247271C  imul    rcx, r8
  0000000142472720  mov     [rsp+528h+var_2E0], rcx
  0000000142472728  and     rsi, rcx
  000000014247272B  not     rsi
  000000014247272E  and     rsi, rax
  0000000142472731  mov     [rsp+528h+var_190], rdx
  0000000142472739  mov     rax, rdx
  000000014247273C  shr     rax, 3Eh
  0000000142472740  mov     [rsp+528h+var_470], rax
  0000000142472748  imul    r11d, r8d, 3A65FBCDh
  000000014247274F  mov     [rsp+528h+var_410], r11
  0000000142472757  imul    eax, r8d, 0AC8D81B8h
  000000014247275E  mov     [rsp+528h+var_4F0], rax
  0000000142472763  imul    eax, r8d, 0D2AA9EA8h
  000000014247276A  mov     [rsp+528h+var_4A0], rax
  0000000142472772  imul    r14d, r8d, 0A5DA7D10h
  0000000142472779  mov     [rsp+528h+var_3E0], r14
  0000000142472781  mov     [rsp+528h+var_498], rbx
  0000000142472789  bt      rbx, 35h ; '5'
  000000014247278E  setnb   byte ptr [rsp+528h+var_528]
  0000000142472792  bt      rbx, 3Bh ; ';'
  0000000142472797  setnb   al
  000000014247279A  imul    ecx, r8d, 62DC4E8h
  00000001424727A1  mov     [rsp+528h+var_4E0], rcx
  00000001424727A6  mov     rcx, [rsp+rcx+528h]
  00000001424727AE  mov     [rsp+528h+var_488], rcx
  00000001424727B6  cmp     ecx, r11d
  00000001424727B9  setnz   cl
  00000001424727BC  or      cl, al
  00000001424727BE  mov     byte ptr [rsp+528h+var_520], cl
  00000001424727C2  mov     rax, rdx
  00000001424727C5  shr     rax, 3Fh
  00000001424727C9  setz    byte ptr [rsp+528h+var_480]
  00000001424727D1  mov     eax, r10d
  00000001424727D4  shr     eax, 11h
  00000001424727D7  and     eax, 1001h
  00000001424727DC  mov     [rsp+528h+var_3D8], rax
  00000001424727E4  imul    ecx, r8d, 12894EB8h
  00000001424727EB  mov     [rsp+528h+var_4E8], rcx
  00000001424727F0  lea     rdx, [rsp+rcx+528h+var_528]
  00000001424727F4  add     rdx, 528h
  00000001424727FB  mov     [rsp+528h+var_1A0], rdx
  0000000142472803  imul    rax, rdx
  0000000142472807  imul    ecx, r8d, 0F31F3670h
  000000014247280E  mov     [rsp+528h+var_418], rcx
  0000000142472816  lea     rdx, [rsp+rcx+528h+var_528]
  000000014247281A  add     rdx, 528h
  0000000142472821  mov     [rsp+528h+var_A8], rdx
  0000000142472829  mov     rcx, rdi
  000000014247282C  imul    rcx, rdx
  0000000142472830  add     rcx, rax
  0000000142472833  not     rcx
  0000000142472836  imul    eax, r8d, 0E63E6CE0h
  000000014247283D  mov     [rsp+528h+var_518], rax
  0000000142472842  lea     r11, [rsp+rax+528h+var_528]
  0000000142472846  add     r11, 528h
  000000014247284D  mov     [rsp+528h+var_260], r11
  0000000142472855  mov     rdx, r9
  0000000142472858  imul    rdx, r11
  000000014247285C  not     rdx
  000000014247285F  and     rdx, rcx
  0000000142472862  mov     ecx, r10d
  0000000142472865  and     ecx, 21h
  0000000142472868  shr     r10d, 17h
  000000014247286C  and     r10d, 41h
  0000000142472870  imul    r10, rcx
  0000000142472874  mov     [rsp+528h+var_420], r10
  000000014247287C  not     rdx
  000000014247287F  lea     rcx, [rsp+r14+528h+var_528]
  0000000142472883  add     rcx, 528h
  000000014247288A  imul    rcx, r10
  000000014247288E  mov     rax, [rdx+rcx]
  0000000142472892  mov     [rsp+528h+var_198], rax
  000000014247289A  imul    ecx, r8d, -32h
  000000014247289E  mov     dword ptr [rsp+528h+var_3B8], ecx
  00000001424728A5  cmp     al, cl
  00000001424728A7  setz    cl
  00000001424728AA  bt      rsi, 35h ; '5'
  00000001424728AF  setnb   bl
  00000001424728B2  or      bl, cl
  00000001424728B4  imul    r12d, r8d, 9F277868h
  00000001424728BB  mov     [rsp+528h+var_450], r12
  00000001424728C3  imul    edi, r8d, 0DF8B6838h
  00000001424728CA  imul    r13d, r8d, 0EC6C31C8h
  00000001424728D1  mov     [rsp+528h+var_4C8], r13
  00000001424728D6  imul    edx, r8d, 92CBEE98h
  00000001424728DD  imul    r15d, r8d, 261D1CF0h
  00000001424728E4  imul    ebp, r8d, 72DC9690h
  00000001424728EB  mov     [rsp+528h+var_380], rbp
  00000001424728F3  imul    r14d, r8d, 3278A6C0h
  00000001424728FA  mov     [rsp+528h+var_428], r14
  0000000142472902  imul    eax, r8d, 5A88528h
  0000000142472909  imul    r9d, r8d, 460C74F8h
  0000000142472910  mov     [rsp+528h+var_508], r9
  0000000142472915  imul    r10d, r8d, 790A5B78h
  000000014247291C  mov     r11, r8
  000000014247291F  movzx   ecx, byte ptr [rsp+528h+var_520]
  0000000142472924  test    byte ptr [rsp+528h+var_528], cl
  0000000142472927  mov     r8, [rsp+528h+var_4B0]
  000000014247292C  mov     rcx, r8
  000000014247292F  cmovnz  rcx, r13
  0000000142472933  mov     [rsp+528h+var_2A0], rcx
  000000014247293B  mov     rcx, r12
  000000014247293E  mov     [rsp+528h+var_4C0], r10
  0000000142472943  cmovnz  rcx, r10
  0000000142472947  mov     [rsp+528h+var_2F0], rcx
  000000014247294F  mov     [rsp+528h+var_400], rax
  0000000142472957  mov     rcx, rax
  000000014247295A  mov     [rsp+528h+var_4D8], r15
  000000014247295F  cmovnz  rcx, r15
  0000000142472963  mov     [rsp+528h+var_2E8], rcx
  000000014247296B  movzx   r13d, byte ptr [rsp+528h+var_480]
  0000000142472974  test    r13b, bl
  0000000142472977  mov     rcx, r9
  000000014247297A  mov     r9, [rsp+528h+var_4F0]
  000000014247297F  cmovnz  rcx, r9
  0000000142472983  mov     [rsp+528h+var_310], rcx
  000000014247298B  test    byte ptr [rsp+528h+var_470], 1
  0000000142472993  mov     rcx, r15
  0000000142472996  cmovnz  rcx, rdx
  000000014247299A  mov     [rsp+528h+var_3D0], rcx
  00000001424729A2  mov     r12, [rsp+528h+var_4A0]
  00000001424729AA  mov     rcx, r12
  00000001424729AD  cmovnz  rcx, r8
  00000001424729B1  mov     [rsp+528h+var_3E8], rcx
  00000001424729B9  mov     rcx, rax
  00000001424729BC  mov     rax, rdi
  00000001424729BF  mov     [rsp+528h+var_3F8], rdi
  00000001424729C7  cmovnz  rcx, rdi
  00000001424729CB  mov     [rsp+528h+var_490], rcx
  00000001424729D3  mov     rcx, r10
  00000001424729D6  mov     r15, [rsp+528h+var_4E8]
  00000001424729DB  cmovnz  rcx, r15
  00000001424729DF  mov     [rsp+528h+var_1C0], rcx
  00000001424729E7  mov     rdi, [rsp+528h+var_418]
  00000001424729EF  mov     rcx, rdi
  00000001424729F2  cmovnz  rcx, r14
  00000001424729F6  mov     [rsp+528h+var_B0], rcx
  00000001424729FE  mov     rcx, rax
  0000000142472A01  cmovnz  rcx, rbp
  0000000142472A05  mov     [rsp+528h+var_70], rcx
  0000000142472A0D  movzx   ebp, byte ptr [rsp+528h+var_528]
  0000000142472A11  movzx   r10d, byte ptr [rsp+528h+var_520]
  0000000142472A17  test    bpl, r10b
  0000000142472A1A  cmovz   rdx, [rsp+528h+var_518]
  0000000142472A20  mov     [rsp+528h+var_B8], rdx
  0000000142472A28  imul    ecx, r11d, 0CC7CD9C0h
  0000000142472A2F  test    bpl, r10b
  0000000142472A32  mov     rdx, rcx
  0000000142472A35  cmovnz  rdx, r9
  0000000142472A39  mov     r14, r9
  0000000142472A3C  mov     [rsp+528h+var_288], rdx
  0000000142472A44  imul    eax, r11d, 5F48C858h
  0000000142472A4B  mov     [rsp+528h+var_510], rax
  0000000142472A50  mov     r9d, r13d
  0000000142472A53  test    r13b, bl
  0000000142472A56  mov     rdx, [rsp+528h+var_4C8]
  0000000142472A5B  cmovnz  rdx, rax
  0000000142472A5F  mov     [rsp+528h+var_2B0], rdx
  0000000142472A67  imul    eax, r11d, 2C4AE1D8h
  0000000142472A6E  mov     [rsp+528h+var_458], rax
  0000000142472A76  test    bpl, r10b
  0000000142472A79  mov     rdx, rdi
  0000000142472A7C  cmovnz  rdx, rax
  0000000142472A80  mov     [rsp+528h+var_308], rdx
  0000000142472A88  imul    edx, r11d, 130E8E78h
  0000000142472A8F  mov     [rsp+528h+var_448], rdx
  0000000142472A97  imul    r13d, r11d, 1F6A1848h
  0000000142472A9E  test    r9b, bl
  0000000142472AA1  mov     rax, r13
  0000000142472AA4  mov     [rsp+528h+var_4A8], r13
  0000000142472AAC  cmovnz  rax, rdx
  0000000142472AB0  mov     [rsp+528h+var_270], rax
  0000000142472AB8  imul    edx, r11d, 2597DD30h
  0000000142472ABF  mov     [rsp+528h+var_3F0], rdx
  0000000142472AC7  imul    eax, r11d, 8C9E29B0h
  0000000142472ACE  mov     [rsp+528h+var_440], rax
  0000000142472AD6  test    bpl, r10b
  0000000142472AD9  cmovnz  rdx, rax
  0000000142472ADD  mov     [rsp+528h+var_318], rdx
  0000000142472AE5  imul    eax, r11d, 0C64F14D8h
  0000000142472AEC  mov     [rsp+528h+var_4F8], rax
  0000000142472AF1  mov     byte ptr [rsp+528h+var_408], bl
  0000000142472AF8  test    r9b, bl
  0000000142472AFB  cmovnz  rax, rdi
  0000000142472AFF  mov     [rsp+528h+var_348], rax
  0000000142472B07  imul    edx, r11d, 591B0370h
  0000000142472B0E  test    r9b, bl
  0000000142472B11  cmovnz  r12, rdx
  0000000142472B15  mov     r8, rdx
  0000000142472B18  mov     [rsp+528h+var_1E8], rdx
  0000000142472B20  mov     [rsp+528h+var_280], r12
  0000000142472B28  mov     r9, [rsp+528h+var_470]
  0000000142472B30  test    r9b, 1
  0000000142472B34  mov     rax, [rsp+528h+var_4D8]
  0000000142472B39  cmovz   rax, r15
  0000000142472B3D  mov     [rsp+528h+var_4D8], rax
  0000000142472B42  mov     r12, [rsp+528h+var_508]
  0000000142472B47  mov     rax, r12
  0000000142472B4A  cmovnz  rax, rcx
  0000000142472B4E  mov     [rsp+528h+var_1C8], rax
  0000000142472B56  mov     ebx, ebp
  0000000142472B58  mov     ebp, r10d
  0000000142472B5B  test    bl, r10b
  0000000142472B5E  mov     rdx, r14
  0000000142472B61  mov     rdi, r14
  0000000142472B64  cmovnz  rdx, rcx
  0000000142472B68  mov     [rsp+528h+var_2F8], rdx
  0000000142472B70  mov     r15, rcx
  0000000142472B73  mov     [rsp+528h+var_3C8], rcx
  0000000142472B7B  imul    r10d, r11d, 193C5360h
  0000000142472B82  imul    eax, r11d, 6C2991E8h
  0000000142472B89  mov     [rsp+528h+var_398], rax
  0000000142472B91  test    bl, bpl
  0000000142472B94  mov     rcx, r10
  0000000142472B97  mov     [rsp+528h+var_218], r10
  0000000142472B9F  cmovnz  rcx, rax
  0000000142472BA3  mov     [rsp+528h+var_2B8], rcx
  0000000142472BAB  imul    ecx, r11d, 85EB2508h
  0000000142472BB2  mov     [rsp+528h+var_1F0], rcx
  0000000142472BBA  test    bl, bpl
  0000000142472BBD  mov     rax, r8
  0000000142472BC0  cmovnz  rax, rcx
  0000000142472BC4  mov     [rsp+528h+var_278], rax
  0000000142472BCC  imul    edx, r11d, 0B8E90B88h
  0000000142472BD3  mov     [rsp+528h+var_1D8], rdx
  0000000142472BDB  imul    ecx, r11d, 0D95DA350h
  0000000142472BE2  test    bl, bpl
  0000000142472BE5  mov     rax, rcx
  0000000142472BE8  mov     r8, rcx
  0000000142472BEB  mov     [rsp+528h+var_388], rcx
  0000000142472BF3  cmovnz  rax, rdx
  0000000142472BF7  mov     [rsp+528h+var_368], rax
  0000000142472BFF  imul    r14d, r11d, 0C5B89D0h
  0000000142472C06  test    r9b, 1
  0000000142472C0A  mov     rdx, r14
  0000000142472C0D  mov     [rsp+528h+var_4B8], r14
  0000000142472C12  cmovnz  rdx, r13
  0000000142472C16  mov     [rsp+528h+var_298], rdx
  0000000142472C1E  imul    eax, r11d, 0F8C7BB98h
  0000000142472C25  mov     [rsp+528h+var_430], rax
  0000000142472C2D  test    r9b, 1
  0000000142472C31  mov     rcx, r15
  0000000142472C34  cmovnz  rcx, rax
  0000000142472C38  mov     [rsp+528h+var_2A8], rcx
  0000000142472C40  imul    edx, r11d, 52ED3E88h
  0000000142472C47  test    r9b, 1
  0000000142472C4B  mov     rbx, r9
  0000000142472C4E  mov     rax, [rsp+528h+var_3E0]
  0000000142472C56  mov     rcx, rax
  0000000142472C59  cmovnz  rcx, [rsp+528h+var_4C0]
  0000000142472C5F  mov     [rsp+528h+var_328], rcx
  0000000142472C67  cmovnz  r10, rdx
  0000000142472C6B  mov     r15, rdx
  0000000142472C6E  mov     [rsp+528h+var_338], rdx
  0000000142472C76  mov     [rsp+528h+var_320], r10
  0000000142472C7E  imul    edx, r11d, 4C3A39E0h
  0000000142472C85  mov     [rsp+528h+var_460], rdx
  0000000142472C8D  test    bl, 1
  0000000142472C90  cmovnz  r8, rdx
  0000000142472C94  mov     [rsp+528h+var_2C0], r8
  0000000142472C9C  imul    ecx, r11d, 65FBCD00h
  0000000142472CA3  test    bl, 1
  0000000142472CA6  cmovnz  rdx, [rsp+528h+var_4F8]
  0000000142472CAC  mov     [rsp+528h+var_350], rdx
  0000000142472CB4  cmovz   rcx, rdi
  0000000142472CB8  mov     [rsp+528h+var_2C8], rcx
  0000000142472CC0  lea     ecx, [r11+r11*4]
  0000000142472CC4  mov     [rsp+528h+var_340], rcx
  0000000142472CCC  lea     ecx, [r11+rcx*2]
  0000000142472CD0  mov     r10, rsi
  0000000142472CD3  shr     r10, cl
  0000000142472CD6  imul    ecx, r11d, -2Eh
  0000000142472CDA  shr     rsi, cl
  0000000142472CDD  mov     rbp, [rsp+528h+var_410]
  0000000142472CE5  mov     rcx, rbp
  0000000142472CE8  not     rcx
  0000000142472CEB  mov     [rsp+528h+var_1B8], rcx
  0000000142472CF3  mov     rdx, rcx
  0000000142472CF6  and     rdx, rsi
  0000000142472CF9  mov     r8, rsi
  0000000142472CFC  not     r8
  0000000142472CFF  mov     [rsp+528h+var_478], r8
  0000000142472D07  and     rcx, r8
  0000000142472D0A  not     rcx
  0000000142472D0D  and     esi, ebp
  0000000142472D0F  not     rsi
  0000000142472D12  and     rsi, rcx
  0000000142472D15  not     rdx
  0000000142472D18  add     rdx, rbp
  0000000142472D1B  add     rdx, rsi
  0000000142472D1E  mov     rsi, rdx
  0000000142472D21  mov     rdx, [rsp+528h+var_498]
  0000000142472D29  mov     ecx, edx
  0000000142472D2B  shr     ecx, 11h
  0000000142472D2E  mov     dword ptr [rsp+528h+var_290], ecx
  0000000142472D35  and     ecx, 0Dh
  0000000142472D38  mov     r8, rcx
  0000000142472D3B  mov     [rsp+528h+var_370], rcx
  0000000142472D43  mov     rcx, rdx
  0000000142472D46  shr     rcx, 28h
  0000000142472D4A  and     ecx, 2001h
  0000000142472D50  mov     rdx, rcx
  0000000142472D53  mov     [rsp+528h+var_378], rcx
  0000000142472D5B  mov     rdi, r12
  0000000142472D5E  mov     r9, [rsp+r12+528h]
  0000000142472D66  mov     [rsp+528h+var_48], r9
  0000000142472D6E  imul    ecx, r11d, 0E5895C3Bh
  0000000142472D75  add     rcx, r9
  0000000142472D78  imul    rcx, rdx
  0000000142472D7C  not     rcx
  0000000142472D7F  imul    edx, r11d, 0DF062878h
  0000000142472D86  add     rdx, rsp
  0000000142472D89  add     rdx, 528h
  0000000142472D90  imul    rdx, r8
  0000000142472D94  not     rdx
  0000000142472D97  and     rdx, rcx
  0000000142472D9A  not     r10d
  0000000142472D9D  and     r10d, ebp
  0000000142472DA0  mov     [rsp+528h+var_220], r10
  0000000142472DA8  imul    rsi, r10
  0000000142472DAC  mov     [rsp+528h+var_468], rsi
  0000000142472DB4  not     rdx
  0000000142472DB7  test    sil, 1
  0000000142472DBB  mov     rcx, [rsp+528h+var_448]
  0000000142472DC3  lea     rcx, [rsp+rcx+528h]
  0000000142472DCB  cmovz   rdx, rcx
  0000000142472DCF  mov     [rsp+528h+var_1E0], rdx
  0000000142472DD7  test    bl, 1
  0000000142472DDA  mov     rcx, [rsp+528h+var_4C8]
  0000000142472DDF  cmovz   rcx, [rsp+528h+var_440]
  0000000142472DE8  mov     [rsp+528h+var_4C8], rcx
  0000000142472DED  mov     rbp, r11
  0000000142472DF0  imul    r8d, ebp, 997EF340h
  0000000142472DF7  imul    ecx, ebp, 392BAB68h
  0000000142472DFD  mov     [rsp+528h+var_1F8], rcx
  0000000142472E05  test    bl, 1
  0000000142472E08  mov     rdx, [rsp+528h+var_3F0]
  0000000142472E10  cmovz   rax, rdx
  0000000142472E14  mov     [rsp+528h+var_3E0], rax
  0000000142472E1C  cmovnz  rcx, r8
  0000000142472E20  mov     [rsp+528h+var_1D0], rcx
  0000000142472E28  mov     [rsp+528h+var_228], r8
  0000000142472E30  imul    eax, ebp, 7F382060h
  0000000142472E36  mov     [rsp+528h+var_210], rax
  0000000142472E3E  movzx   r9d, byte ptr [rsp+528h+var_520]
  0000000142472E44  movzx   r12d, byte ptr [rsp+528h+var_528]
  0000000142472E49  test    r12b, r9b
  0000000142472E4C  cmovnz  r14, rdx
  0000000142472E50  mov     [rsp+528h+var_300], r14
  0000000142472E58  mov     rcx, [rsp+528h+var_428]
  0000000142472E60  cmovnz  rcx, [rsp+528h+var_4E0]
  0000000142472E66  mov     [rsp+528h+var_C0], rcx
  0000000142472E6E  mov     rcx, r15
  0000000142472E71  cmovnz  rcx, rax
  0000000142472E75  mov     [rsp+528h+var_98], rcx
  0000000142472E7D  imul    ecx, ebp, 45873538h
  0000000142472E83  mov     [rsp+528h+var_208], rcx
  0000000142472E8B  test    r12b, r9b
  0000000142472E8E  mov     rax, rdi
  0000000142472E91  cmovnz  rax, rcx
  0000000142472E95  mov     [rsp+528h+var_358], rax
  0000000142472E9D  imul    ecx, ebp, 0B2BB46A0h
  0000000142472EA3  mov     [rsp+528h+var_438], rcx
  0000000142472EAB  test    r12b, r9b
  0000000142472EAE  mov     rax, [rsp+528h+var_4E8]
  0000000142472EB3  cmovz   rax, [rsp+528h+var_510]
  0000000142472EB9  mov     [rsp+528h+var_4E8], rax
  0000000142472EBE  mov     rax, r8
  0000000142472EC1  cmovnz  rax, rcx
  0000000142472EC5  mov     [rsp+528h+var_D8], rax
  0000000142472ECD  imul    eax, ebp, 3FDEB010h
  0000000142472ED3  mov     [rsp+528h+var_200], rax
  0000000142472EDB  imul    ecx, ebp, 725756D0h
  0000000142472EE1  mov     [rsp+528h+var_3A0], rcx
  0000000142472EE9  test    r12b, r9b
  0000000142472EEC  cmovnz  rcx, rax
  0000000142472EF0  mov     [rsp+528h+var_F0], rcx
  0000000142472EF8  mov     rcx, 426CF3B7E9BD8D2Ah
  0000000142472F02  imul    rcx, r11
  0000000142472F06  imul    edx, ebp, 0D32FDE68h
  0000000142472F0C  mov     [rsp+528h+var_3C0], rdx
  0000000142472F14  mov     eax, dword ptr [rsp+528h+var_3B8]
  0000000142472F1B  cmp     byte ptr [rsp+528h+var_198], al
  0000000142472F22  cmovz   rcx, rdx
  0000000142472F26  movzx   r12d, byte ptr [rsp+528h+var_480]
  0000000142472F2F  movzx   r13d, byte ptr [rsp+528h+var_408]
  0000000142472F38  test    r12b, r13b
  0000000142472F3B  mov     rax, [rsp+528h+var_418]
  0000000142472F43  cmovnz  rax, [rsp+528h+var_518]
  0000000142472F49  mov     [rsp+528h+var_418], rax
  0000000142472F51  mov     r14, 0F5AC217A73391969h
  0000000142472F5B  imul    r14, r11
  0000000142472F5F  imul    eax, ebp, 0CBF79A00h
  0000000142472F65  mov     [rsp+528h+var_360], rax
  0000000142472F6D  mov     rax, [rsp+rax+528h]
  0000000142472F75  mov     [rsp+528h+var_188], rax
  0000000142472F7D  add     r14, rax
  0000000142472F80  add     r14, rcx
  0000000142472F83  mov     rdi, 730EA4931E22B78Ah
  0000000142472F8D  imul    rdi, r11
  0000000142472F91  mov     r10, [rsp+528h+var_498]
  0000000142472F99  mov     r8, r10
  0000000142472F9C  and     r8, rdi
  0000000142472F9F  mov     rsi, r8
  0000000142472FA2  not     rsi
  0000000142472FA5  mov     rax, 6C2CDDFAC73CD7BDh
  0000000142472FAF  imul    r8, rax
  0000000142472FB3  inc     rax
  0000000142472FB6  imul    rax, rsi
  0000000142472FBA  add     r8, rax
  0000000142472FBD  mov     r11, r14
  0000000142472FC0  not     r11
  0000000142472FC3  mov     rcx, 6AAF7FB18183F1B0h
  0000000142472FCD  imul    rcx, rbp
  0000000142472FD1  add     rcx, rsi
  0000000142472FD4  mov     rax, r8
  0000000142472FD7  not     rax
  0000000142472FDA  mov     rbx, r11
  0000000142472FDD  and     rbx, rax
  0000000142472FE0  mov     r15, rcx
  0000000142472FE3  and     r15, rbx
  0000000142472FE6  not     r15
  0000000142472FE9  mov     rdx, rcx
  0000000142472FEC  not     rdx
  0000000142472FEF  not     rbx
  0000000142472FF2  and     rbx, rdx
  0000000142472FF5  not     rbx
  0000000142472FF8  and     rbx, r15
  0000000142472FFB  mov     r9, r11
  0000000142472FFE  and     r9, rcx
  0000000142473001  mov     r15, r11
  0000000142473004  and     r15, r8
  0000000142473007  and     r8, r9
  000000014247300A  not     r9
  000000014247300D  and     r9, rax
  0000000142473010  not     r9
  0000000142473013  not     r8
  0000000142473016  and     r8, r9
  0000000142473019  add     r8, rbx
  000000014247301C  not     r15
  000000014247301F  and     rax, r14
  0000000142473022  not     rax
  0000000142473025  and     rax, r15
  0000000142473028  mov     r9, rax
  000000014247302B  not     r9
  000000014247302E  and     r9, rdx
  0000000142473031  not     r9
  0000000142473034  and     rcx, rax
  0000000142473037  not     rcx
  000000014247303A  and     rcx, r9
  000000014247303D  add     rcx, r8
  0000000142473040  and     rax, rdx
  0000000142473043  and     r15, rdx
  0000000142473046  mov     rdx, 2C4A4E6F9D342DC3h
  0000000142473050  imul    rdx, rbp
  0000000142473054  mov     r8, 58F0F5B548074B99h
  000000014247305E  imul    r8, rbp
  0000000142473062  and     r8, r11
  0000000142473065  not     r8
  0000000142473068  and     r8, rdx
  000000014247306B  not     rax
  000000014247306E  lea     rax, [rcx+rax*2]
  0000000142473072  add     rax, r15
  0000000142473075  add     rax, 3
  0000000142473079  test    r12b, r13b
  000000014247307C  cmovz   rax, r8
  0000000142473080  mov     [rsp+528h+var_3B8], rax
  0000000142473088  mov     rax, r10
  000000014247308B  not     rax
  000000014247308E  mov     [rsp+528h+var_1B0], rax
  0000000142473096  not     rdi
  0000000142473099  and     rdi, rax
  000000014247309C  mov     rax, rdi
  000000014247309F  not     rax
  00000001424730A2  and     rax, rsi
  00000001424730A5  mov     rdx, rax
  00000001424730A8  not     rdx
  00000001424730AB  mov     rcx, 719758D9F69EDA4Ch
  00000001424730B5  imul    rdx, rcx
  00000001424730B9  or      rcx, 1
  00000001424730BD  imul    rcx, rax
  00000001424730C1  add     rcx, rdi
  00000001424730C4  add     rcx, rdx
  00000001424730C7  mov     rdi, 0E790C37FE9574A72h
  00000001424730D1  imul    rdi, rbp
  00000001424730D5  add     rdi, rsi
  00000001424730D8  mov     r10, rdi
  00000001424730DB  not     r10
  00000001424730DE  mov     r8, r11
  00000001424730E1  and     r8, rcx
  00000001424730E4  mov     rbx, r14
  00000001424730E7  and     rbx, r10
  00000001424730EA  not     rbx
  00000001424730ED  and     rbx, rcx
  00000001424730F0  mov     rdx, rcx
  00000001424730F3  and     rcx, rdi
  00000001424730F6  not     rcx
  00000001424730F9  not     rdx
  00000001424730FC  mov     r9, rdx
  00000001424730FF  and     r9, r10
  0000000142473102  mov     r15, r11
  0000000142473105  and     r15, r9
  0000000142473108  not     r9
  000000014247310B  and     rcx, r9
  000000014247310E  not     r15
  0000000142473111  and     r9, r14
  0000000142473114  not     r9
  0000000142473117  and     r9, r15
  000000014247311A  mov     r15, rdx
  000000014247311D  and     r15, rdi
  0000000142473120  and     r15, r14
  0000000142473123  not     r15
  0000000142473126  lea     rax, ds:0[r15*8]
  000000014247312E  sub     rax, r15
  0000000142473131  not     rbx
  0000000142473134  imul    r15d, ebp, 23FDEB01h
  000000014247313B  imul    rbx, r15
  000000014247313F  mov     [rsp+528h+var_180], r15
  0000000142473147  add     rbx, rax
  000000014247314A  lea     rax, [r9+r9*2]
  000000014247314E  sub     rbx, rax
  0000000142473151  not     rcx
  0000000142473154  and     rcx, r14
  0000000142473157  and     rdx, r14
  000000014247315A  not     rdx
  000000014247315D  and     rdx, rdi
  0000000142473160  and     rdi, r8
  0000000142473163  not     r8
  0000000142473166  and     r8, r10
  0000000142473169  not     rdi
  000000014247316C  not     r8
  000000014247316F  and     r8, rdi
  0000000142473172  imul    r8, [rsp+528h+var_3C0]
  000000014247317B  add     r8, rbx
  000000014247317E  imul    rax, rdi, -0Eh
  0000000142473182  not     rdx
  0000000142473185  imul    rdx, r15
  0000000142473189  add     rdx, rax
  000000014247318C  add     rdx, r8
  000000014247318F  not     rcx
  0000000142473192  lea     rax, [rcx+rcx*2]
  0000000142473196  sub     rdx, rax
  0000000142473199  mov     rax, 0A90552571C2EABFh
  00000001424731A3  imul    rax, rbp
  00000001424731A7  mov     rcx, 0F8DBAC226782A9FEh
  00000001424731B1  imul    rcx, rbp
  00000001424731B5  and     rcx, r11
  00000001424731B8  not     rcx
  00000001424731BB  and     rcx, rax
  00000001424731BE  test    r12b, r13b
  00000001424731C1  cmovnz  rcx, rdx
  00000001424731C5  mov     [rsp+528h+var_1A8], rcx
  00000001424731CD  mov     rax, [rsp+528h+var_438]
  00000001424731D5  cmovnz  rax, [rsp+528h+var_4B8]
  00000001424731DB  mov     [rsp+528h+var_330], rax
  00000001424731E3  mov     rax, 8E9D6CCE3758C225h
  00000001424731ED  imul    rax, rbp
  00000001424731F1  mov     rcx, 0F802E5F706AFAA66h
  00000001424731FB  imul    rcx, rbp
  00000001424731FF  and     rcx, r11
  0000000142473202  not     rcx
  0000000142473205  and     rcx, rax
  0000000142473208  mov     rax, 0F434DEBBA18C2093h
  0000000142473212  imul    rax, rbp
  0000000142473216  mov     rdx, 7DD1FC50846271FDh
  0000000142473220  imul    rdx, rbp
  0000000142473224  and     rdx, r11
  0000000142473227  not     rdx
  000000014247322A  and     rdx, rax
  000000014247322D  test    r12b, r13b
  0000000142473230  cmovnz  rdx, rcx
  0000000142473234  mov     [rsp+528h+var_3C0], rdx
  000000014247323C  mov     rax, [rsp+528h+var_3C8]
  0000000142473244  cmovz   rax, [rsp+528h+var_460]
  000000014247324D  mov     [rsp+528h+var_3C8], rax
  0000000142473255  mov     rax, 0FEC8872C385D7821h
  000000014247325F  imul    rax, rbp
  0000000142473263  add     rax, rsi
  0000000142473266  mov     rcx, 2BA952D52879FC1h
  0000000142473270  imul    rcx, rbp
  0000000142473274  add     rcx, rsi
  0000000142473277  not     rcx
  000000014247327A  and     rcx, r11
  000000014247327D  not     rcx
  0000000142473280  and     rcx, rax
  0000000142473283  mov     rdx, 0D894B7459284AD98h
  000000014247328D  imul    rdx, rbp
  0000000142473291  and     rdx, r11
  0000000142473294  mov     rax, 4D75BCFFF56F2DB3h
  000000014247329E  imul    rax, rbp
  00000001424732A2  not     rdx
  00000001424732A5  and     rdx, rax
  00000001424732A8  test    r12b, r13b
  00000001424732AB  cmovnz  rdx, rcx
  00000001424732AF  mov     [rsp+528h+var_D0], rdx
  00000001424732B7  imul    r8d, ebp, 32FDE680h
  00000001424732BE  mov     [rsp+528h+var_230], r8
  00000001424732C6  test    r12b, r13b
  00000001424732C9  mov     rdx, [rsp+528h+var_400]
  00000001424732D1  mov     rax, rdx
  00000001424732D4  cmovnz  rax, [rsp+528h+var_4A8]
  00000001424732DD  mov     [rsp+528h+var_F8], rax
  00000001424732E5  mov     rax, r8
  00000001424732E8  mov     r14, [rsp+528h+var_4F8]
  00000001424732ED  cmovnz  rax, r14
  00000001424732F1  mov     [rsp+528h+var_E0], rax
  00000001424732F9  imul    eax, ebp, 0C5C9D518h
  00000001424732FF  mov     [rsp+528h+var_240], rax
  0000000142473307  test    r12b, r13b
  000000014247330A  cmovnz  rax, [rsp+528h+var_388]
  0000000142473313  mov     [rsp+528h+var_100], rax
  000000014247331B  imul    eax, ebp, 0F299F6B0h
  0000000142473321  mov     [rsp+528h+var_248], rax
  0000000142473329  test    r12b, r13b
  000000014247332C  cmovnz  rax, [rsp+528h+var_4C0]
  0000000142473332  mov     [rsp+528h+var_108], rax
  000000014247333A  imul    eax, ebp, 0E5B92D20h
  0000000142473340  test    r12b, r13b
  0000000142473343  mov     r8, [rsp+528h+var_4E0]
  0000000142473348  cmovz   rax, r8
  000000014247334C  mov     [rsp+528h+var_120], rax
  0000000142473354  imul    eax, ebp, 0FF7AC040h
  000000014247335A  test    r12b, r13b
  000000014247335D  cmovnz  rax, rdx
  0000000142473361  mov     [rsp+528h+var_118], rax
  0000000142473369  mov     rax, [rsp+528h+var_508]
  000000014247336E  add     rax, rsp
  0000000142473371  add     rax, 528h
  0000000142473377  imul    ecx, ebp, 5FCE0818h
  000000014247337D  mov     [rsp+528h+var_3A8], rcx
  0000000142473385  test    r12b, r13b
  0000000142473388  mov     rdi, [rsp+528h+var_3F8]
  0000000142473390  cmovnz  rcx, rdi
  0000000142473394  mov     [rsp+528h+var_138], rcx
  000000014247339C  imul    r10d, ebp, 0D8D86390h
  00000001424733A3  mov     [rsp+528h+var_258], r10
  00000001424733AB  test    r12b, r13b
  00000001424733AE  mov     rcx, [rsp+528h+var_430]
  00000001424733B6  cmovnz  rcx, r10
  00000001424733BA  mov     [rsp+528h+var_128], rcx
  00000001424733C2  mov     rcx, [rsp+528h+var_1C8]
  00000001424733CA  add     rcx, rsp
  00000001424733CD  add     rcx, 528h
  00000001424733D4  imul    rax, [rsp+528h+var_500]
  00000001424733DA  imul    rcx, [rsp+528h+var_4D0]
  00000001424733E0  add     rcx, rax
  00000001424733E3  imul    edx, ebp, 7FBD6020h
  00000001424733E9  mov     [rsp+528h+var_238], rdx
  00000001424733F1  mov     r11, [rsp+528h+var_468]
  00000001424733F9  test    r11b, 1
  00000001424733FD  lea     r8, [rsp+r8+528h]
  0000000142473405  mov     rax, [rsp+528h+var_1C0]
  000000014247340D  lea     rax, [rsp+rax+528h]
  0000000142473415  lea     r9, [rsp+rdx+528h]
  000000014247341D  cmovz   rcx, r9
  0000000142473421  mov     [rsp+528h+var_1C0], rcx
  0000000142473429  mov     rbx, [rsp+528h+var_378]
  0000000142473431  imul    rax, rbx
  0000000142473435  not     rax
  0000000142473438  mov     r10, [rsp+528h+var_370]
  0000000142473440  imul    r8, r10
  0000000142473444  not     r8
  0000000142473447  and     r8, rax
  000000014247344A  test    r11b, 1
  000000014247344E  mov     r13, r11
  0000000142473451  mov     rsi, [rsp+528h+arg_200]
  0000000142473459  mov     [rsp+528h+var_518], rsi
  000000014247345E  mov     edx, esi
  0000000142473460  not     edx
  0000000142473462  not     r8
  0000000142473465  cmovz   r8, r9
  0000000142473469  mov     r11, r9
  000000014247346C  mov     [rsp+528h+var_1C8], r8
  0000000142473474  mov     eax, edx
  0000000142473476  shr     eax, 0Fh
  0000000142473479  and     eax, 41h
  000000014247347C  mov     ecx, edx
  000000014247347E  shr     ecx, 8
  0000000142473481  and     ecx, 11h
  0000000142473484  imul    rcx, rax
  0000000142473488  mov     eax, edx
  000000014247348A  shr     eax, 14h
  000000014247348D  and     eax, 13h
  0000000142473490  shr     edx, 0Bh
  0000000142473493  and     edx, 3
  0000000142473496  imul    rdx, rax
  000000014247349A  lea     r8, [rsp+r14+528h+var_528]
  000000014247349E  add     r8, 528h
  00000001424734A5  mov     [rsp+528h+var_250], r8
  00000001424734AD  mov     rax, [rsp+528h+var_490]
  00000001424734B5  add     rax, rsp
  00000001424734B8  add     rax, 528h
  00000001424734BE  imul    rax, rcx
  00000001424734C2  mov     r9, rcx
  00000001424734C5  mov     [rsp+528h+var_4E0], rcx
  00000001424734CA  mov     rcx, rdx
  00000001424734CD  mov     [rsp+528h+var_508], rdx
  00000001424734D2  imul    rcx, r8
  00000001424734D6  add     rcx, rax
  00000001424734D9  test    r13b, 1
  00000001424734DD  cmovz   rcx, r11
  00000001424734E1  mov     [rsp+528h+var_50], rcx
  00000001424734E9  mov     rcx, [rsp+528h+var_178]
  00000001424734F1  mov     rax, rcx
  00000001424734F4  shl     rax, 13h
  00000001424734F8  not     rax
  00000001424734FB  shr     rcx, 2Dh
  00000001424734FF  not     rcx
  0000000142473502  and     rcx, rax
  0000000142473505  mov     r14, 19B4F83604874E6Bh
  000000014247350F  or      r14, rcx
  0000000142473512  not     rcx
  0000000142473515  mov     rax, 0E64B07C9FB78B194h
  000000014247351F  or      rax, rcx
  0000000142473522  and     r14, rax
  0000000142473525  xor     eax, eax
  0000000142473527  bt      r14, 33h ; '3'
  000000014247352C  setnb   al
  000000014247352F  xor     r8d, r8d
  0000000142473532  bt      r14, 3Ah ; ':'
  0000000142473537  setnb   r8b
  000000014247353B  imul    r8, rax
  000000014247353F  mov     r15, r8
  0000000142473542  mov     rax, r14
  0000000142473545  shr     rax, 7
  0000000142473549  not     eax
  000000014247354B  and     eax, 40050001h
  0000000142473550  mov     rsi, r14
  0000000142473553  shr     rsi, 22h
  0000000142473557  not     esi
  0000000142473559  and     esi, 19h
  000000014247355C  imul    rsi, rax
  0000000142473560  mov     rax, [rsp+528h+var_4B0]
  0000000142473565  lea     r8, [rsp+rax+528h+var_528]
  0000000142473569  add     r8, 528h
  0000000142473570  mov     rax, [rsp+528h+var_3E8]
  0000000142473578  add     rax, rsp
  000000014247357B  add     rax, 528h
  0000000142473581  imul    rax, rsi
  0000000142473585  mov     r12, rsi
  0000000142473588  imul    r8, r15
  000000014247358C  add     r8, rax
  000000014247358F  test    r13b, 1
  0000000142473593  mov     rax, [rsp+528h+var_460]
  000000014247359B  lea     rax, [rsp+rax+528h]
  00000001424735A3  cmovz   r8, r11
  00000001424735A7  mov     [rsp+528h+var_58], r8
  00000001424735AF  mov     r8, [rsp+528h+var_3D0]
  00000001424735B7  lea     rsi, [rsp+r8+528h+var_528]
  00000001424735BB  add     rsi, 528h
  00000001424735C2  imul    rdx, rax
  00000001424735C6  imul    rsi, r9
  00000001424735CA  add     rsi, rdx
  00000001424735CD  test    r13b, 1
  00000001424735D1  cmovz   rsi, r11
  00000001424735D5  mov     [rsp+528h+var_60], rsi
  00000001424735DD  mov     rdx, [rsp+528h+var_1D0]
  00000001424735E5  lea     r8, [rsp+rdx+528h+var_528]
  00000001424735E9  add     r8, 528h
  00000001424735F0  imul    r8, rbx
  00000001424735F4  not     r8
  00000001424735F7  lea     r9, [rsp+rdi+528h+var_528]
  00000001424735FB  add     r9, 528h
  0000000142473602  imul    r9, r10
  0000000142473606  not     r9
  0000000142473609  and     r9, r8
  000000014247360C  test    r13b, 1
  0000000142473610  not     r9
  0000000142473613  cmovz   r9, r11
  0000000142473617  mov     [rsp+528h+var_1D0], r9
  000000014247361F  imul    r8d, ebp, 0AC0841F8h
  0000000142473626  test    r13b, 1
  000000014247362A  lea     r8, [rsp+r8+528h]
  0000000142473632  cmovnz  r11, r8
  0000000142473636  mov     [rsp+528h+var_68], r11
  000000014247363E  mov     rdx, [rsp+528h+var_218]
  0000000142473646  lea     r9, [rsp+rdx+528h+var_528]
  000000014247364A  add     r9, 528h
  0000000142473651  imul    r8, rbx
  0000000142473655  not     r8
  0000000142473658  mov     r11, [rsp+528h+var_498]
  0000000142473660  mov     rsi, r11
  0000000142473663  shr     rsi, 23h
  0000000142473667  and     esi, 40001h
  000000014247366D  mov     [rsp+528h+var_460], rsi
  0000000142473675  imul    r9, rsi
  0000000142473679  not     r9
  000000014247367C  and     r9, r8
  000000014247367F  mov     rdx, [rsp+528h+var_438]
  0000000142473687  add     rdx, rsp
  000000014247368A  add     rdx, 528h
  0000000142473691  mov     [rsp+528h+var_140], rdx
  0000000142473699  mov     r8, r10
  000000014247369C  imul    r8, rdx
  00000001424736A0  not     r9
  00000001424736A3  add     r9, r8
  00000001424736A6  not     r9
  00000001424736A9  mov     r13, r11
  00000001424736AC  shr     r13, 17h
  00000001424736B0  and     r13d, 40000001h
  00000001424736B7  mov     [rsp+528h+var_4B0], r13
  00000001424736BC  mov     rdx, [rsp+528h+var_510]
  00000001424736C1  add     rdx, rsp
  00000001424736C4  add     rdx, 528h
  00000001424736CB  mov     [rsp+528h+var_3D0], rdx
  00000001424736D3  imul    r13, rdx
  00000001424736D7  not     r13
  00000001424736DA  and     r13, r9
  00000001424736DD  shr     ecx, 1
  00000001424736DF  and     ecx, 11h
  00000001424736E2  mov     rbx, r14
  00000001424736E5  shr     rbx, 1Dh
  00000001424736E9  not     ebx
  00000001424736EB  and     ebx, 301h
  00000001424736F1  imul    rbx, rcx
  00000001424736F5  mov     rcx, [rsp+528h+var_4A0]
  00000001424736FD  add     rcx, rsp
  0000000142473700  add     rcx, 528h
  0000000142473707  mov     r10, r12
  000000014247370A  imul    rcx, r12
  000000014247370E  not     rcx
  0000000142473711  imul    rax, rbx
  0000000142473715  mov     [rsp+528h+var_3E8], rbx
  000000014247371D  not     rax
  0000000142473720  and     rax, rcx
  0000000142473723  mov     rcx, [rsp+528h+var_228]
  000000014247372B  add     rcx, rsp
  000000014247372E  add     rcx, 528h
  0000000142473735  mov     rdx, [rsp+528h+var_4F0]
  000000014247373A  add     rdx, rsp
  000000014247373D  add     rdx, 528h
  0000000142473744  imul    rdx, r15
  0000000142473748  mov     [rsp+528h+var_438], rdx
  0000000142473750  not     rax
  0000000142473753  add     rax, rdx
  0000000142473756  not     rax
  0000000142473759  mov     rsi, r14
  000000014247375C  shr     rsi, 1Fh
  0000000142473760  not     esi
  0000000142473762  and     esi, 41h
  0000000142473765  imul    rcx, rsi
  0000000142473769  mov     [rsp+528h+var_4F0], rsi
  000000014247376E  not     rcx
  0000000142473771  and     rcx, rax
  0000000142473774  mov     rax, [rsp+528h+var_478]
  000000014247377C  and     eax, dword ptr [rsp+528h+var_410]
  0000000142473783  imul    eax, dword ptr [rsp+528h+var_220]
  000000014247378B  mov     [rsp+528h+var_478], rax
  0000000142473793  mov     rax, [rsp+528h+var_450]
  000000014247379B  lea     r12, [rsp+rax+528h+var_528]
  000000014247379F  add     r12, 528h
  00000001424737A6  mov     rax, [rsp+528h+var_1F0]
  00000001424737AE  lea     r8, [rsp+rax+528h]
  00000001424737B6  mov     [rsp+528h+var_4A0], r8
  00000001424737BE  mov     rax, r10
  00000001424737C1  mov     rdx, r10
  00000001424737C4  mov     [rsp+528h+var_4F8], r10
  00000001424737C9  imul    rax, r8
  00000001424737CD  not     rax
  00000001424737D0  imul    r12, r15
  00000001424737D4  mov     rdi, r15
  00000001424737D7  not     r12
  00000001424737DA  and     r12, rax
  00000001424737DD  mov     r15, [rsp+528h+var_518]
  00000001424737E2  mov     rax, r15
  00000001424737E5  shr     rax, 2Dh
  00000001424737E9  not     eax
  00000001424737EB  and     eax, 9
  00000001424737EE  mov     r14, r15
  00000001424737F1  shr     r14, 0Eh
  00000001424737F5  not     r14d
  00000001424737F8  and     r14d, 10100481h
  00000001424737FF  imul    r14, rax
  0000000142473803  mov     [rsp+528h+var_510], r14
  0000000142473808  mov     rax, [rsp+528h+var_210]
  0000000142473810  add     rax, rsp
  0000000142473813  add     rax, 528h
  0000000142473819  mov     r8, [rsp+528h+var_458]
  0000000142473821  lea     r9, [rsp+r8+528h+var_528]
  0000000142473825  add     r9, 528h
  000000014247382C  mov     r10, [rsp+528h+var_4D0]
  0000000142473831  imul    rax, r10
  0000000142473835  imul    r9, [rsp+528h+var_3D8]
  000000014247383E  add     r9, rax
  0000000142473841  not     r9
  0000000142473844  mov     rax, [rsp+528h+var_258]
  000000014247384C  add     rax, rsp
  000000014247384F  add     rax, 528h
  0000000142473855  mov     [rsp+528h+var_458], rax
  000000014247385D  mov     r11, [rsp+528h+var_500]
  0000000142473862  mov     r8, r11
  0000000142473865  imul    r8, rax
  0000000142473869  not     r8
  000000014247386C  and     r8, r9
  000000014247386F  mov     rax, [rsp+528h+var_1E8]
  0000000142473877  lea     r9, [rsp+rax+528h+var_528]
  000000014247387B  add     r9, 528h
  0000000142473882  mov     rax, [rsp+528h+var_248]
  000000014247388A  add     rax, rsp
  000000014247388D  add     rax, 528h
  0000000142473893  imul    r9, rdx
  0000000142473897  mov     [rsp+528h+var_168], r9
  000000014247389F  mov     rdx, r9
  00000001424738A2  not     rdx
  00000001424738A5  imul    rax, rbx
  00000001424738A9  not     rax
  00000001424738AC  and     rax, rdx
  00000001424738AF  mov     rdx, [rsp+528h+var_4B8]
  00000001424738B4  lea     r9, [rsp+rdx+528h+var_528]
  00000001424738B8  add     r9, 528h
  00000001424738BF  mov     [rsp+528h+var_170], r9
  00000001424738C7  mov     rdx, rsi
  00000001424738CA  imul    rdx, r9
  00000001424738CE  not     rdx
  00000001424738D1  mov     r9, [rsp+528h+var_208]
  00000001424738D9  add     r9, rsp
  00000001424738DC  add     r9, 528h
  00000001424738E3  imul    r9, rdi
  00000001424738E7  mov     [rsp+528h+var_160], r9
  00000001424738EF  mov     rsi, rdi
  00000001424738F2  mov     [rsp+528h+var_490], rdi
  00000001424738FA  not     rax
  00000001424738FD  add     rax, r9
  0000000142473900  not     rax
  0000000142473903  and     rax, rdx
  0000000142473906  mov     rdx, [rsp+528h+var_240]
  000000014247390E  lea     r9, [rsp+rdx+528h+var_528]
  0000000142473912  add     r9, 528h
  0000000142473919  mov     rdx, [rsp+528h+var_1D8]
  0000000142473921  add     rdx, rsp
  0000000142473924  add     rdx, 528h
  000000014247392B  imul    r9, r10
  000000014247392F  imul    rdx, r11
  0000000142473933  add     rdx, r9
  0000000142473936  mov     r9, [rsp+528h+var_4A8]
  000000014247393E  lea     r10, [rsp+r9+528h+var_528]
  0000000142473942  add     r10, 528h
  0000000142473949  mov     [rsp+528h+var_4A8], r10
  0000000142473951  shr     r15d, 1Bh
  0000000142473955  and     r15d, 1
  0000000142473959  mov     [rsp+528h+var_518], r15
  000000014247395E  mov     r9, [rsp+528h+var_420]
  0000000142473966  imul    r9, r10
  000000014247396A  imul    r10d, ebp, 1FEF5808h
  0000000142473971  imul    edi, ebp, 0B96E4B48h
  0000000142473977  mov     [rsp+528h+var_150], rdi
  000000014247397F  test    byte ptr [rsp+528h+var_478], 1
  0000000142473987  cmovz   rdx, [rsp+528h+var_250]
  0000000142473990  not     r12
  0000000142473993  lea     r11, [rsp+r10+528h]
  000000014247399B  mov     [rsp+528h+var_158], r11
  00000001424739A3  cmovz   r12, r11
  00000001424739A7  not     r8
  00000001424739AA  mov     r8, [r9+r8]
  00000001424739AE  mov     [rsp+528h+var_1F0], r8
  00000001424739B6  mov     r8, [rsp+528h+var_398]
  00000001424739BE  lea     r10, [rsp+r8+528h+var_528]
  00000001424739C2  add     r10, 528h
  00000001424739C9  mov     [rsp+528h+var_148], r10
  00000001424739D1  mov     r8, [rsp+528h+var_4E0]
  00000001424739D6  imul    r8, r11
  00000001424739DA  not     r8
  00000001424739DD  imul    r14, r10
  00000001424739E1  not     r14
  00000001424739E4  and     r14, r8
  00000001424739E7  mov     r8, [rsp+528h+var_230]
  00000001424739EF  add     r8, rsp
  00000001424739F2  add     r8, 528h
  00000001424739F9  imul    r8, [rsp+528h+var_508]
  00000001424739FF  not     r14
  0000000142473A02  add     r14, r8
  0000000142473A05  not     r14
  0000000142473A08  mov     r8, [rsp+528h+var_400]
  0000000142473A10  add     r8, rsp
  0000000142473A13  add     r8, 528h
  0000000142473A1A  imul    r8, r15
  0000000142473A1E  not     r8
  0000000142473A21  and     r8, r14
  0000000142473A24  mov     r9, [rsp+528h+var_1F8]
  0000000142473A2C  mov     r9, [rsp+r9+528h]
  0000000142473A34  mov     [rsp+528h+var_220], r9
  0000000142473A3C  mov     r9, [rsp+528h+var_428]
  0000000142473A44  mov     r9, [rsp+r9+528h]
  0000000142473A4C  mov     [rsp+528h+var_210], r9
  0000000142473A54  mov     r9, [rsp+528h+var_430]
  0000000142473A5C  mov     r9, [rsp+r9+528h]
  0000000142473A64  mov     [rsp+528h+var_208], r9
  0000000142473A6C  not     r13
  0000000142473A6F  mov     r9, [r13+0]
  0000000142473A73  mov     [rsp+528h+var_400], r9
  0000000142473A7B  mov     r9, [rsp+528h+var_238]
  0000000142473A83  mov     r9, [rsp+r9+528h]
  0000000142473A8B  mov     [rsp+528h+var_450], r9
  0000000142473A93  not     rcx
  0000000142473A96  mov     rcx, [rcx]
  0000000142473A99  mov     [rsp+528h+var_78], rcx
  0000000142473AA1  mov     rcx, [r12]
  0000000142473AA5  mov     [rsp+528h+var_258], rcx
  0000000142473AAD  mov     rcx, [rsp+528h+var_448]
  0000000142473AB5  mov     rcx, [rsp+rcx+528h]
  0000000142473ABD  mov     [rsp+528h+var_250], rcx
  0000000142473AC5  mov     rcx, [rsp+528h+var_200]
  0000000142473ACD  mov     rcx, [rsp+rcx+528h]
  0000000142473AD5  mov     [rsp+528h+var_248], rcx
  0000000142473ADD  mov     rcx, [rsp+528h+var_380]
  0000000142473AE5  mov     rcx, [rsp+rcx+528h]
  0000000142473AED  mov     [rsp+528h+var_240], rcx
  0000000142473AF5  not     rax
  0000000142473AF8  mov     rax, [rax]
  0000000142473AFB  mov     [rsp+528h+var_238], rax
  0000000142473B03  mov     rax, [rdx]
  0000000142473B06  mov     [rsp+528h+var_228], rax
  0000000142473B0E  not     r8
  0000000142473B11  mov     rax, [r8]
  0000000142473B14  mov     [rsp+528h+var_398], rax
  0000000142473B1C  imul    eax, ebp, 0BF16D070h
  0000000142473B22  lea     rdx, [rsp+rax+528h+var_528]
  0000000142473B26  add     rdx, 528h
  0000000142473B2D  mov     rax, [rsp+528h+var_3F8]
  0000000142473B35  mov     rax, [rsp+rax+528h]
  0000000142473B3D  mov     [rsp+528h+var_218], rax
  0000000142473B45  mov     rax, [rsp+528h+var_440]
  0000000142473B4D  mov     rax, [rsp+rax+528h]
  0000000142473B55  mov     [rsp+528h+var_3F8], rax
  0000000142473B5D  mov     rax, [rsp+528h+var_4C0]
  0000000142473B62  mov     r9, [rsp+rax+528h]
  0000000142473B6A  mov     rcx, rdx
  0000000142473B6D  mov     r8, rdx
  0000000142473B70  mov     [rsp+528h+var_90], rdx
  0000000142473B78  not     rcx
  0000000142473B7B  mov     rax, [rsp+528h+var_3A8]
  0000000142473B83  mov     rax, [rsp+rax+528h]
  0000000142473B8B  mov     [rsp+528h+var_80], rax
  0000000142473B93  mov     rax, [rsp+528h+var_3A0]
  0000000142473B9B  mov     rax, [rsp+rax+528h]
  0000000142473BA3  mov     [rsp+528h+var_230], rax
  0000000142473BAB  mov     r11, [rsp+528h+var_3F0]
  0000000142473BB3  mov     r10, [rsp+r11+528h]
  0000000142473BBB  mov     [rsp+528h+var_380], r10
  0000000142473BC3  imul    eax, ebp, 0F94CFB58h
  0000000142473BC9  mov     [rsp+528h+var_E8], rax
  0000000142473BD1  mov     rax, [rsp+rax+528h]
  0000000142473BD9  mov     [rsp+528h+var_4C0], rax
  0000000142473BDE  mov     rax, [rsp+rdi+528h]
  0000000142473BE6  mov     [rsp+528h+var_448], rax
  0000000142473BEE  mov     rax, 0B07CC17AB3834B5Ah
  0000000142473BF8  mov     rax, 0FE44140306666482h
  0000000142473C02  test    rax, 0
  0000000142473C08  call    locret_142473C1D  ; -> locret_142473C1D
  0000000142473C0D  jnp     loc_142473C18
  0000000142473C13  jmp     loc_142473C1E
  0000000142473C18  jmp     loc_142475FA9
  0000000142473C1D  retn
  0000000142473C1E  nop
  0000000142473C1F  jmp     loc_142474724
  0000000142473C24  mov     rax, 0B07CC17AB3834B5Ah
  0000000142473C2E  mov     rax, 0FE44140306666482h
  0000000142473C38  mov     rax, 0DF84FCDCB6F4D0Ah
  0000000142473C42  mov     rax, 0B36EEC9404F4B34Dh
  0000000142473C4C  mov     rax, 0B562AF790AE95163h
  0000000142473C56  mov     rax, 32229A5B0C85691Fh
  0000000142473C60  mov     rax, [rsp+528h+var_490]
  0000000142473C68  mov     [rax], rcx
  0000000142473C6B  mov     rcx, [rsp+528h+var_268]
  0000000142473C73  not     rcx
  0000000142473C76  mov     rax, [rsp+528h+var_68]
  0000000142473C7E  mov     [rax], rcx
  0000000142473C81  mov     rcx, [rsp+528h+var_438]
  0000000142473C89  not     rcx
  0000000142473C8C  mov     rax, [rsp+528h+var_78]
  0000000142473C94  mov     rdx, [rsp+528h+var_3E0]
  0000000142473C9C  mov     [rcx+rdx], rax
  0000000142473CA0  mov     rax, [rsp+528h+var_1D0]
  0000000142473CA8  mov     rcx, [rsp+528h+var_258]
  0000000142473CB0  mov     [rax], rcx
  0000000142473CB3  mov     rax, [rsp+528h+var_250]
  0000000142473CBB  mov     rcx, [rsp+528h+var_3A8]
  0000000142473CC3  mov     [rcx], rax
  0000000142473CC6  mov     rax, [rsp+528h+var_60]
  0000000142473CCE  mov     rcx, [rsp+528h+var_220]
  0000000142473CD6  mov     [rax], rcx
  0000000142473CD9  mov     rax, [rsp+528h+var_248]
  0000000142473CE1  mov     rcx, [rsp+528h+var_4A0]
  0000000142473CE9  mov     [rcx], rax
  0000000142473CEC  mov     rax, [rsp+528h+var_240]
  0000000142473CF4  mov     rcx, [rsp+528h+var_270]
  0000000142473CFC  mov     [rcx], rax
  0000000142473CFF  mov     rcx, [rsp+528h+var_278]
  0000000142473D07  not     rcx
  0000000142473D0A  mov     rax, [rsp+528h+var_1F0]
  0000000142473D12  mov     rdx, [rsp+528h+var_2C8]
  0000000142473D1A  mov     [rcx+rdx], rax
  0000000142473D1E  mov     rax, [rsp+528h+var_58]
  0000000142473D26  mov     rcx, [rsp+528h+var_80]
  0000000142473D2E  mov     [rax], rcx
  0000000142473D31  mov     rcx, [rsp+528h+var_280]
  0000000142473D39  not     rcx
  0000000142473D3C  mov     rax, [rsp+528h+var_238]
  0000000142473D44  mov     rdx, [rsp+528h+var_2C0]
  0000000142473D4C  mov     [rdx+rcx], rax
  0000000142473D50  mov     rax, [rsp+528h+var_210]
  0000000142473D58  mov     rcx, [rsp+528h+var_4A8]
  0000000142473D60  mov     [rcx], rax
  0000000142473D63  mov     rax, [rsp+528h+var_2F0]
  0000000142473D6B  mov     rcx, [rsp+528h+var_380]
  0000000142473D73  mov     [rax], rcx
  0000000142473D76  mov     rax, [rsp+528h+var_50]
  0000000142473D7E  mov     rcx, [rsp+528h+var_228]
  0000000142473D86  mov     [rax], rcx
  0000000142473D89  mov     rax, [rsp+528h+var_4C0]
  0000000142473D8E  mov     [r8], rax
  0000000142473D91  mov     rax, [rsp+528h+var_2A0]
  0000000142473D99  not     rax
  0000000142473D9C  mov     rcx, [rsp+528h+var_2B0]
  0000000142473DA4  mov     rdx, [rsp+528h+var_398]
  0000000142473DAC  mov     [rcx+rax], rdx
  0000000142473DB0  mov     rax, [rsp+528h+var_400]
  0000000142473DB8  mov     rcx, [rsp+528h+var_2B8]
  0000000142473DC0  mov     [rcx], rax
  0000000142473DC3  mov     rax, [rsp+528h+var_208]
  0000000142473DCB  mov     rcx, [rsp+528h+var_3D0]
  0000000142473DD3  mov     [rcx], rax
  0000000142473DD6  mov     rax, [rsp+528h+var_90]
  0000000142473DDE  mov     rcx, [rsp+528h+var_458]
  0000000142473DE6  mov     [rcx], rax
  0000000142473DE9  mov     rax, [rsp+528h+var_230]
  0000000142473DF1  mov     rcx, [rsp+528h+var_2E8]
  0000000142473DF9  mov     [rcx], rax
  0000000142473DFC  mov     rax, [rsp+528h+var_218]
  0000000142473E04  mov     rcx, [rsp+528h+var_2F8]
  0000000142473E0C  mov     [rcx], rax
  0000000142473E0F  mov     rax, [rsp+528h+var_48]
  0000000142473E17  mov     [r9], rax
  0000000142473E1A  mov     rax, [rsp+528h+var_1A0]
  0000000142473E22  not     rax
  0000000142473E25  mov     rcx, [rsp+528h+var_198]
  0000000142473E2D  mov     [rax], rcx
  0000000142473E30  mov     rax, [rsp+528h+var_1C8]
  0000000142473E38  mov     rcx, [rsp+528h+var_308]
  0000000142473E40  mov     [rax], rcx
  0000000142473E43  mov     rcx, [rsp+528h+var_440]
  0000000142473E4B  not     rcx
  0000000142473E4E  mov     rax, [rsp+528h+var_1C0]
  0000000142473E56  mov     [rax], rcx
  0000000142473E59  mov     rax, [rsp+528h+var_450]
  0000000142473E61  mov     rcx, [rsp+528h+var_3A0]
  0000000142473E69  mov     [rcx], rax
  0000000142473E6C  mov     rax, [rsp+528h+var_3F0]
  0000000142473E74  mov     rcx, [rsp+528h+var_310]
  0000000142473E7C  mov     [rcx], rax
  0000000142473E7F  mov     rax, [rsp+528h+var_178]
  0000000142473E87  mov     rcx, [rsp+528h+var_260]
  0000000142473E8F  mov     [rcx], rax
  0000000142473E92  mov     rax, [rsp+528h+var_190]
  0000000142473E9A  mov     rcx, [rsp+528h+var_350]
  0000000142473EA2  mov     [rcx], rax
  0000000142473EA5  mov     r15, [rsp+528h+var_A0]
  0000000142473EAD  imul    r15, [rsp+528h+var_4E0]
  0000000142473EB3  mov     rax, r15
  0000000142473EB6  not     rax
  0000000142473EB9  mov     r12, [rsp+528h+var_468]
  0000000142473EC1  mov     r9, r12
  0000000142473EC4  and     r9, rax
  0000000142473EC7  mov     r14, [rsp+528h+var_4C8]
  0000000142473ECC  mov     rcx, r14
  0000000142473ECF  and     rcx, r9
  0000000142473ED2  mov     rbx, [rsp+528h+var_4E8]
  0000000142473ED7  mov     rdx, rbx
  0000000142473EDA  and     rdx, rcx
  0000000142473EDD  not     rcx
  0000000142473EE0  mov     rbp, [rsp+528h+var_328]
  0000000142473EE8  and     rcx, rbp
  0000000142473EEB  not     rcx
  0000000142473EEE  not     rdx
  0000000142473EF1  and     rdx, rcx
  0000000142473EF4  mov     rcx, 0D1745D1745D1745Ch
  0000000142473EFE  lea     r8, [rcx+1]
  0000000142473F02  imul    r8, rdx
  0000000142473F06  mov     rdx, [rsp+528h+var_348]
  0000000142473F0E  and     rdx, rax
  0000000142473F11  mov     r10, 2E8BA2E8BA2E8BA2h
  0000000142473F1B  imul    r10, rdx
  0000000142473F1F  add     r10, r8
  0000000142473F22  mov     rdx, [rsp+528h+var_340]
  0000000142473F2A  mov     r8, rdx
  0000000142473F2D  not     r8
  0000000142473F30  and     rdx, rax
  0000000142473F33  not     rdx
  0000000142473F36  and     r8, r15
  0000000142473F39  not     r8
  0000000142473F3C  and     r8, rdx
  0000000142473F3F  mov     rdx, 745D1745D1745D16h
  0000000142473F49  lea     r11, [rdx+4]
  0000000142473F4D  imul    r11, r8
  0000000142473F51  mov     rdi, [rsp+528h+var_338]
  0000000142473F59  mov     r8, rdi
  0000000142473F5C  not     r8
  0000000142473F5F  and     r8, rax
  0000000142473F62  not     r8
  0000000142473F65  and     rdi, r15
  0000000142473F68  not     rdi
  0000000142473F6B  and     rdi, r8
  0000000142473F6E  mov     r13, [rsp+528h+var_318]
  0000000142473F76  mov     rsi, r13
  0000000142473F79  and     rsi, rdi
  0000000142473F7C  not     rdi
  0000000142473F7F  and     rdi, r14
  0000000142473F82  not     rdi
  0000000142473F85  not     rsi
  0000000142473F88  and     rsi, rdi
  0000000142473F8B  not     rsi
  0000000142473F8E  imul    rsi, rdx
  0000000142473F92  add     rsi, r10
  0000000142473F95  mov     rdi, [rsp+528h+var_320]
  0000000142473F9D  not     rdi
  0000000142473FA0  mov     r8, [rsp+528h+var_330]
  0000000142473FA8  not     r8
  0000000142473FAB  and     rdi, rax
  0000000142473FAE  and     rdi, r8
  0000000142473FB1  not     rdi
  0000000142473FB4  mov     r10, 0A2E8BA2E8BA2E8BAh
  0000000142473FBE  lea     r8, [r10+1]
  0000000142473FC2  imul    r8, rdi
  0000000142473FC6  add     r8, rsi
  0000000142473FC9  add     r8, r11
  0000000142473FCC  mov     r11, r15
  0000000142473FCF  and     r11, r14
  0000000142473FD2  and     r11, [rsp+528h+var_300]
  0000000142473FDA  not     r11
  0000000142473FDD  lea     rsi, [rcx+4]
  0000000142473FE1  imul    rsi, r11
  0000000142473FE5  mov     rdi, [rsp+528h+var_2D0]
  0000000142473FED  mov     r11, rdi
  0000000142473FF0  not     r11
  0000000142473FF3  and     r11, rax
  0000000142473FF6  not     r11
  0000000142473FF9  and     rdi, r15
  0000000142473FFC  not     rdi
  0000000142473FFF  and     rdi, r11
  0000000142474002  not     rdi
  0000000142474005  and     rdi, rbp
  0000000142474008  imul    rdi, rcx
  000000014247400C  add     rdi, rsi
  000000014247400F  mov     rsi, [rsp+528h+var_2E0]
  0000000142474017  and     rsi, rax
  000000014247401A  mov     r14, [rsp+528h+var_4C0]
  000000014247401F  mov     r11, r14
  0000000142474022  and     r11, rsi
  0000000142474025  not     rsi
  0000000142474028  and     rsi, r12
  000000014247402B  not     rsi
  000000014247402E  not     r11
  0000000142474031  and     r11, rsi
  0000000142474034  not     r11
  0000000142474037  mov     rsi, 5D1745D1745D1748h
  0000000142474041  imul    rsi, r11
  0000000142474045  add     rsi, rdi
  0000000142474048  not     r9
  000000014247404B  mov     r11, r14
  000000014247404E  and     r11, r15
  0000000142474051  not     r11
  0000000142474054  and     r11, r9
  0000000142474057  mov     r9, rbx
  000000014247405A  and     r9, r11
  000000014247405D  not     r11
  0000000142474060  and     r11, rbp
  0000000142474063  not     r11
  0000000142474066  not     r9
  0000000142474069  and     r9, r13
  000000014247406C  and     r9, r11
  000000014247406F  imul    r9, r10
  0000000142474073  add     r9, rsi
  0000000142474076  mov     r10, rax
  0000000142474079  and     r10, [rsp+528h+var_4C8]
  000000014247407E  not     r10
  0000000142474081  mov     r11, r15
  0000000142474084  and     r11, r13
  0000000142474087  mov     r12, r13
  000000014247408A  not     r11
  000000014247408D  and     r11, r10
  0000000142474090  and     r11, rbp
  0000000142474093  mov     r10, r14
  0000000142474096  and     r10, r11
  0000000142474099  not     r11
  000000014247409C  mov     r13, [rsp+528h+var_468]
  00000001424740A4  and     r11, r13
  00000001424740A7  not     r11
  00000001424740AA  not     r10
  00000001424740AD  and     r10, r11
  00000001424740B0  not     r10
  00000001424740B3  mov     r11, 1745D1745D1745D0h
  00000001424740BD  lea     rsi, [r11+2]
  00000001424740C1  imul    rsi, r10
  00000001424740C5  add     rsi, r9
  00000001424740C8  mov     r9, [rsp+528h+var_298]
  00000001424740D0  and     r9, rax
  00000001424740D3  add     rsi, r9
  00000001424740D6  mov     rbx, [rsp+528h+var_2D8]
  00000001424740DE  not     rbx
  00000001424740E1  mov     r11, [rsp+528h+var_2A8]
  00000001424740E9  mov     r9, r11
  00000001424740EC  not     r9
  00000001424740EF  and     rbx, rax
  00000001424740F2  and     r9, rax
  00000001424740F5  mov     r10, rax
  00000001424740F8  and     rax, [rsp+528h+var_390]
  0000000142474100  mov     rdi, [rsp+528h+var_4E8]
  0000000142474105  and     r10, rdi
  0000000142474108  not     rax
  000000014247410B  and     rax, rdi
  000000014247410E  and     r13, r15
  0000000142474111  and     rdi, r13
  0000000142474114  not     r13
  0000000142474117  and     r13, rbp
  000000014247411A  not     r13
  000000014247411D  not     rdi
  0000000142474120  and     rdi, r13
  0000000142474123  not     rdi
  0000000142474126  and     rdi, r12
  0000000142474129  not     rdi
  000000014247412C  imul    rdi, rcx
  0000000142474130  add     rdi, rsi
  0000000142474133  imul    rbx, rdx
  0000000142474137  add     rbx, rdi
  000000014247413A  add     rbx, r8
  000000014247413D  not     r9
  0000000142474140  mov     r8, r15
  0000000142474143  and     r11, r15
  0000000142474146  not     r11
  0000000142474149  and     r11, r9
  000000014247414C  not     r11
  000000014247414F  add     rdx, 2
  0000000142474153  imul    rdx, r11
  0000000142474157  and     r8, rbp
  000000014247415A  not     r8
  000000014247415D  not     r10
  0000000142474160  and     r10, r8
  0000000142474163  mov     r8, [rsp+528h+var_4C8]
  0000000142474168  and     r8, r10
  000000014247416B  not     r10
  000000014247416E  and     r10, r12
  0000000142474171  not     r8
  0000000142474174  not     r10
  0000000142474177  and     r10, r8
  000000014247417A  not     r10
  000000014247417D  and     r10, r14
  0000000142474180  not     r10
  0000000142474183  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000142474187  imul    rcx, r10
  000000014247418B  add     rcx, rdx
  000000014247418E  not     rax
  0000000142474191  mov     rdx, 1745D1745D1745D0h
  000000014247419B  imul    rax, rdx
  000000014247419F  add     rax, rcx
  00000001424741A2  add     rax, rbx
  00000001424741A5  mov     rcx, [rsp+528h+var_528]
  00000001424741A9  mov     [rcx], rax
  00000001424741AC  mov     rdi, [rsp+528h+var_430]
  00000001424741B4  mov     rax, rdi
  00000001424741B7  not     rax
  00000001424741BA  mov     r11, [rsp+528h+var_3C0]
  00000001424741C2  mov     rcx, r11
  00000001424741C5  not     rcx
  00000001424741C8  mov     rsi, [rsp+528h+var_88]
  00000001424741D0  mov     r15, [rsp+528h+var_378]
  00000001424741D8  imul    rsi, r15
  00000001424741DC  and     rcx, rsi
  00000001424741DF  mov     rdx, rdi
  00000001424741E2  and     rdx, rcx
  00000001424741E5  not     rcx
  00000001424741E8  mov     r8, rsi
  00000001424741EB  not     r8
  00000001424741EE  mov     r9, r8
  00000001424741F1  and     r9, r11
  00000001424741F4  not     r9
  00000001424741F7  and     r9, rcx
  00000001424741FA  not     r9
  00000001424741FD  and     r9, rdi
  0000000142474200  mov     r10, rdi
  0000000142474203  and     r10, r8
  0000000142474206  and     rdi, rsi
  0000000142474209  and     r8, rax
  000000014247420C  and     rsi, rax
  000000014247420F  and     rax, rcx
  0000000142474212  not     rax
  0000000142474215  not     rdx
  0000000142474218  and     rdx, rax
  000000014247421B  mov     rax, r11
  000000014247421E  and     rax, r10
  0000000142474221  not     rax
  0000000142474224  lea     rax, [r9+rax*2]
  0000000142474228  not     rdi
  000000014247422B  not     r8
  000000014247422E  and     r8, rdi
  0000000142474231  not     r8
  0000000142474234  and     r8, r11
  0000000142474237  add     r8, rdx
  000000014247423A  add     r8, rax
  000000014247423D  not     r10
  0000000142474240  not     rsi
  0000000142474243  and     rsi, r10
  0000000142474246  not     rsi
  0000000142474249  and     rsi, r11
  000000014247424C  lea     rax, [r8+rsi*2]
  0000000142474250  add     rax, 2
  0000000142474254  mov     rcx, [rsp+528h+var_388]
  000000014247425C  mov     [rcx], rax
  000000014247425F  mov     rdi, [rsp+528h+var_1F8]
  0000000142474267  imul    rdi, r15
  000000014247426B  add     rdi, [rsp+528h+var_428]
  0000000142474273  mov     rax, rdi
  0000000142474276  mov     r13, [rsp+528h+var_288]
  000000014247427E  and     rax, r13
  0000000142474281  mov     rcx, rax
  0000000142474284  not     rcx
  0000000142474287  mov     rdx, rdi
  000000014247428A  not     rdx
  000000014247428D  mov     r8, rdx
  0000000142474290  mov     rsi, [rsp+528h+var_1A8]
  0000000142474298  and     r8, rsi
  000000014247429B  not     r8
  000000014247429E  mov     r11, [rsp+528h+var_1B0]
  00000001424742A6  mov     r9, r11
  00000001424742A9  and     r9, rdx
  00000001424742AC  mov     r10, [rsp+528h+var_498]
  00000001424742B4  and     rax, r10
  00000001424742B7  and     rdx, r10
  00000001424742BA  and     r10, rcx
  00000001424742BD  and     r10, r8
  00000001424742C0  mov     r8, [rsp+528h+var_3C8]
  00000001424742C8  and     r8, rdi
  00000001424742CB  and     rsi, r9
  00000001424742CE  not     rsi
  00000001424742D1  add     rsi, r8
  00000001424742D4  and     rcx, r11
  00000001424742D7  mov     r8, rcx
  00000001424742DA  not     r8
  00000001424742DD  not     rax
  00000001424742E0  and     rax, r8
  00000001424742E3  not     rax
  00000001424742E6  imul    rax, [rsp+528h+var_180]
  00000001424742EF  shl     rcx, 2
  00000001424742F3  sub     rax, rcx
  00000001424742F6  add     rax, rsi
  00000001424742F9  mov     r8, [rsp+528h+var_290]
  0000000142474301  not     r8
  0000000142474304  and     r8, rdi
  0000000142474307  and     rdi, r11
  000000014247430A  not     rdi
  000000014247430D  not     rdx
  0000000142474310  and     rdi, r13
  0000000142474313  and     rdi, rdx
  0000000142474316  shl     rdi, 2
  000000014247431A  sub     rax, rdi
  000000014247431D  not     r10
  0000000142474320  add     rax, r10
  0000000142474323  and     r9, r13
  0000000142474326  not     r9
  0000000142474329  add     r9, r9
  000000014247432C  sub     rax, r9
  000000014247432F  not     r8
  0000000142474332  add     rax, r8
  0000000142474335  mov     rcx, [rsp+528h+var_4F0]
  000000014247433A  mov     [rcx], rax
  000000014247433D  mov     r8, [rsp+528h+var_3B8]
  0000000142474345  mov     rax, r8
  0000000142474348  not     rax
  000000014247434B  mov     r9, [rsp+528h+var_4E0]
  0000000142474350  mov     r10, [rsp+528h+var_1E0]
  0000000142474358  imul    r10, r9
  000000014247435C  mov     rcx, rax
  000000014247435F  mov     r11, [rsp+528h+var_480]
  0000000142474367  and     rcx, r11
  000000014247436A  and     rcx, r10
  000000014247436D  and     r8, r10
  0000000142474370  not     r10
  0000000142474373  and     r10, rax
  0000000142474376  mov     rax, r11
  0000000142474379  not     rax
  000000014247437C  mov     rdx, rax
  000000014247437F  and     rdx, r10
  0000000142474382  not     rdx
  0000000142474385  not     r10
  0000000142474388  and     r10, r11
  000000014247438B  not     r10
  000000014247438E  and     r10, rdx
  0000000142474391  add     rdx, rdx
  0000000142474394  sub     rdx, r10
  0000000142474397  and     rax, r8
  000000014247439A  not     r8
  000000014247439D  and     r8, r11
  00000001424743A0  not     rcx
  00000001424743A3  sub     rdx, r8
  00000001424743A6  add     rdx, rcx
  00000001424743A9  not     r8
  00000001424743AC  not     rax
  00000001424743AF  and     rax, r8
  00000001424743B2  sub     rdx, rax
  00000001424743B5  mov     rax, [rsp+528h+var_518]
  00000001424743BA  mov     [rax], rdx
  00000001424743BD  mov     rdx, [rsp+528h+var_508]
  00000001424743C2  mov     rax, rdx
  00000001424743C5  not     rax
  00000001424743C8  mov     rcx, r9
  00000001424743CB  mov     rsi, r9
  00000001424743CE  mov     rdi, [rsp+528h+var_1D8]
  00000001424743D6  imul    rcx, rdi
  00000001424743DA  and     rdx, rcx
  00000001424743DD  not     rcx
  00000001424743E0  and     rcx, rax
  00000001424743E3  mov     rax, rcx
  00000001424743E6  not     rax
  00000001424743E9  not     rdx
  00000001424743EC  and     rdx, rax
  00000001424743EF  mov     rax, rdx
  00000001424743F2  not     rax
  00000001424743F5  add     rax, rax
  00000001424743F8  add     rcx, rcx
  00000001424743FB  sub     rax, rcx
  00000001424743FE  add     rax, rdx
  0000000142474401  mov     r8, [rsp+528h+var_520]
  0000000142474406  mov     rcx, r8
  0000000142474409  not     rcx
  000000014247440C  mov     rdx, r8
  000000014247440F  and     rdx, rax
  0000000142474412  and     rcx, rax
  0000000142474415  not     rax
  0000000142474418  and     rax, r8
  000000014247441B  not     rax
  000000014247441E  not     rcx
  0000000142474421  and     rcx, rax
  0000000142474424  not     rcx
  0000000142474427  add     rcx, rdx
  000000014247442A  mov     rax, [rsp+528h+var_418]
  0000000142474432  mov     [rax], rcx
  0000000142474435  mov     rax, 0B95ECB21E85A50Ch
  000000014247443F  mov     r9, [rsp+528h+var_3B0]
  0000000142474447  imul    rax, r9
  000000014247444B  mov     r8, [rsp+528h+var_198]
  0000000142474453  add     rax, r8
  0000000142474456  imul    rax, [rsp+528h+var_370]
  000000014247445F  mov     rcx, 0D1DF00832153C763h
  0000000142474469  imul    rcx, r9
  000000014247446D  mov     rdx, 9C1AD67EA3D693DDh
  0000000142474477  imul    rdx, r9
  000000014247447B  mov     rbp, [rsp+528h+var_448]
  0000000142474483  and     rdx, rbp
  0000000142474486  add     rdx, rcx
  0000000142474489  mov     r11, [rsp+528h+var_478]
  0000000142474491  add     r11, [rsp+528h+var_380]
  0000000142474499  add     r11, rdx
  000000014247449C  imul    r11, [rsp+528h+var_460]
  00000001424744A5  mov     rdx, [rsp+528h+var_200]
  00000001424744AD  add     rdx, r8
  00000001424744B0  imul    rdx, r15
  00000001424744B4  mov     rcx, r11
  00000001424744B7  not     rcx
  00000001424744BA  and     r11, rdx
  00000001424744BD  not     rdx
  00000001424744C0  and     rdx, rcx
  00000001424744C3  mov     rcx, rdx
  00000001424744C6  not     rcx
  00000001424744C9  not     r11
  00000001424744CC  and     r11, rcx
  00000001424744CF  not     r11
  00000001424744D2  sub     r11, rdx
  00000001424744D5  add     r11, rcx
  00000001424744D8  mov     [rsp+528h+var_478], r11
  00000001424744E0  mov     rdx, [rsp+528h+var_470]
  00000001424744E8  add     rdx, [rsp+528h+var_188]
  00000001424744F0  imul    rdx, [rsp+528h+var_4B0]
  00000001424744F6  mov     [rsp+528h+var_470], rdx
  00000001424744FE  mov     rcx, rax
  0000000142474501  not     rcx
  0000000142474504  not     rdx
  0000000142474507  mov     r8, rcx
  000000014247450A  and     r8, rdx
  000000014247450D  mov     r9, r11
  0000000142474510  and     r9, r8
  0000000142474513  not     r8
  0000000142474516  and     r11, r8
  0000000142474519  lea     r10, ds:0[r11*8]
  0000000142474521  sub     r10, r11
  0000000142474524  mov     r11, [rsp+528h+var_3F8]
  000000014247452C  and     rdi, r11
  000000014247452F  not     r11
  0000000142474532  and     r11, [rsp+528h+var_1E8]
  000000014247453A  not     r11
  000000014247453D  not     rdi
  0000000142474540  and     rdi, r11
  0000000142474543  add     rdi, [rsp+528h+var_3D8]
  000000014247454B  mov     r11, rdi
  000000014247454E  not     r11
  0000000142474551  and     r11, [rsp+528h+var_4D0]
  0000000142474556  and     rdi, [rsp+528h+var_488]
  000000014247455E  not     rdi
  0000000142474561  and     rdi, [rsp+528h+var_510]
  0000000142474566  not     r11
  0000000142474569  and     rdi, r11
  000000014247456C  not     rdi
  000000014247456F  and     rdi, [rsp+528h+var_4F8]
  0000000142474574  not     rdi
  0000000142474577  imul    rdi, rsi
  000000014247457B  mov     r11, [rsp+528h+var_4B8]
  0000000142474580  and     r11, rdi
  0000000142474583  mov     r13, rdi
  0000000142474586  mov     r15, [rsp+528h+var_500]
  000000014247458B  mov     rsi, r15
  000000014247458E  and     rsi, r11
  0000000142474591  mov     rdi, r11
  0000000142474594  not     rdi
  0000000142474597  and     rdi, r15
  000000014247459A  mov     rbx, 5555555555555556h
  00000001424745A4  imul    rdi, rbx
  00000001424745A8  add     rdi, rsi
  00000001424745AB  mov     rsi, r15
  00000001424745AE  not     rsi
  00000001424745B1  mov     rbx, r13
  00000001424745B4  not     rbx
  00000001424745B7  mov     r14, rsi
  00000001424745BA  and     r14, rbx
  00000001424745BD  not     r14
  00000001424745C0  and     r15, r13
  00000001424745C3  not     r15
  00000001424745C6  and     r15, rbp
  00000001424745C9  and     r14, r15
  00000001424745CC  not     r14
  00000001424745CF  imul    r14, [rsp+528h+var_420]
  00000001424745D8  not     r15
  00000001424745DB  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001424745E5  imul    r15, r12
  00000001424745E9  add     r15, rdi
  00000001424745EC  add     r15, r14
  00000001424745EF  and     r13, rbp
  00000001424745F2  not     r13
  00000001424745F5  mov     r14, [rsp+528h+var_4B8]
  00000001424745FA  mov     rdi, r14
  00000001424745FD  and     rdi, rbx
  0000000142474600  not     rdi
  0000000142474603  and     rdi, r13
  0000000142474606  and     r11, rsi
  0000000142474609  and     rsi, rdi
  000000014247460C  not     rsi
  000000014247460F  not     rdi
  0000000142474612  mov     r12, [rsp+528h+var_500]
  0000000142474617  and     rdi, r12
  000000014247461A  not     rdi
  000000014247461D  and     rdi, rsi
  0000000142474620  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014247462A  imul    rdi, rsi
  000000014247462E  inc     rsi
  0000000142474631  imul    rsi, r11
  0000000142474635  add     rsi, r15
  0000000142474638  and     rbx, r12
  000000014247463B  and     rbp, rbx
  000000014247463E  not     rbx
  0000000142474641  and     rbx, r14
  0000000142474644  not     rbx
  0000000142474647  not     rbp
  000000014247464A  and     rbp, rbx
  000000014247464D  mov     rbx, 5555555555555556h
  0000000142474657  imul    rbp, rbx
  000000014247465B  add     rbp, rsi
  000000014247465E  add     rbp, rdi
  0000000142474661  mov     rbx, [rsp+528h+var_478]
  0000000142474669  mov     r11, rbx
  000000014247466C  not     r11
  000000014247466F  and     r8, r11
  0000000142474672  mov     rdi, [rsp+528h+var_4D8]
  0000000142474677  mov     [rdi], rbp
  000000014247467A  mov     rsi, rcx
  000000014247467D  and     rsi, rbx
  0000000142474680  mov     r14, rbx
  0000000142474683  mov     rbx, [rsp+528h+var_470]
  000000014247468B  mov     rdi, rbx
  000000014247468E  and     rdi, rsi
  0000000142474691  not     rsi
  0000000142474694  and     rsi, rdx
  0000000142474697  and     rdx, r11
  000000014247469A  and     r11, rbx
  000000014247469D  not     r11
  00000001424746A0  and     r11, rax
  00000001424746A3  add     r10, r11
  00000001424746A6  not     r8
  00000001424746A9  not     r9
  00000001424746AC  and     r9, r8
  00000001424746AF  not     r9
  00000001424746B2  lea     r8, [r9+r9*4]
  00000001424746B6  add     r8, r10
  00000001424746B9  not     rsi
  00000001424746BC  not     rdi
  00000001424746BF  and     rdi, rsi
  00000001424746C2  not     rdi
  00000001424746C5  shl     rdi, 2
  00000001424746C9  sub     r8, rdi
  00000001424746CC  mov     r9, rcx
  00000001424746CF  and     r9, rdx
  00000001424746D2  not     rdx
  00000001424746D5  and     rdx, rax
  00000001424746D8  add     rdx, rdx
  00000001424746DB  sub     r8, rdx
  00000001424746DE  lea     rdx, [r8+r9*8]
  00000001424746E2  mov     r8, rbx
  00000001424746E5  and     r8, r14
  00000001424746E8  and     rcx, r8
  00000001424746EB  not     r8
  00000001424746EE  and     r8, rax
  00000001424746F1  not     rcx
  00000001424746F4  not     r8
  00000001424746F7  and     r8, rcx
  00000001424746FA  lea     rax, [r8+r8*2]
  00000001424746FE  sub     rdx, rax
  0000000142474701  inc     rdx
  0000000142474704  imul    ecx, dword ptr [rsp+528h+var_3B0], 0E4AEADAh
  000000014247470F  add     rsp, 4E8h
  0000000142474716  pop     rbx
  0000000142474717  pop     rbp
  0000000142474718  pop     rdi
  0000000142474719  pop     rsi
  000000014247471A  pop     r12
  000000014247471C  pop     r13
  000000014247471E  pop     r14
  0000000142474720  pop     r15
  0000000142474722  jmp     rdx
  0000000142474724  mov     rax, 0B07CC17AB3834B5Ah
  000000014247472E  mov     rax, 0FE44140306666482h
  0000000142474738  test    r12, 0
  000000014247473F  call    locret_142474754  ; -> locret_142474754
  0000000142474744  jnp     loc_14247474F
  000000014247474A  jmp     loc_142474755
  000000014247474F  jmp     loc_1424759AA
  0000000142474754  retn
  0000000142474755  nop
  0000000142474756  jmp     loc_1424761F6
  000000014247475B  mov     rax, 0B07CC17AB3834B5Ah
  0000000142474765  mov     rax, 0FE44140306666482h
  000000014247476F  mov     rax, 0DF84FCDCB6F4D0Ah
  0000000142474779  mov     rax, 0B36EEC9404F4B34Dh
  0000000142474783  mov     rax, 0B562AF790AE95163h
  000000014247478D  mov     rax, 32229A5B0C85691Fh
  0000000142474797  mov     rax, [rsp+528h+var_1E0]
  000000014247479F  mov     rdx, [rax]
  00000001424747A2  mov     [rsp+528h+var_C8], rdx
  00000001424747AA  mov     rax, rdx
  00000001424747AD  not     rax
  00000001424747B0  and     rax, rcx
  00000001424747B3  not     rax
  00000001424747B6  and     rdx, r8
  00000001424747B9  not     rdx
  00000001424747BC  and     rdx, rax
  00000001424747BF  mov     [rsp+528h+var_1D8], rdx
  00000001424747C7  mov     rax, 3F90A66218EC5423h
  00000001424747D1  mov     r14, rbp
  00000001424747D4  imul    rax, rbp
  00000001424747D8  mov     rcx, 0F3B98513EC8874FFh
  00000001424747E2  imul    rcx, rbp
  00000001424747E6  mov     r8, rdx
  00000001424747E9  not     r8
  00000001424747EC  and     rcx, r8
  00000001424747EF  not     rcx
  00000001424747F2  and     rcx, rax
  00000001424747F5  mov     rax, 5E48D8C8E25AF347h
  00000001424747FF  imul    rax, rbp
  0000000142474803  mov     rdx, 0B7965D4441C7A299h
  000000014247480D  imul    rdx, rbp
  0000000142474811  and     rdx, r8
  0000000142474814  mov     [rsp+528h+var_1E8], r8
  000000014247481C  not     rdx
  000000014247481F  and     rdx, rax
  0000000142474822  imul    r9, rsi
  0000000142474826  mov     [rsp+528h+var_440], r9
  000000014247482E  mov     rdi, [rsp+528h+var_470]
  0000000142474836  test    dil, 1
  000000014247483A  cmovnz  rdx, rcx
  000000014247483E  mov     [rsp+528h+var_1E0], rdx
  0000000142474846  mov     rax, 646FBB20DCA598F3h
  0000000142474850  imul    rax, rbp
  0000000142474854  mov     rcx, 1C53CB7C1A75E512h
  000000014247485E  imul    rcx, rbp
  0000000142474862  and     rcx, r8
  0000000142474865  not     rcx
  0000000142474868  and     rcx, rax
  000000014247486B  mov     rax, 0E6363C1FC6EF0197h
  0000000142474875  imul    rax, rbp
  0000000142474879  and     rax, [rsp+528h+var_190]
  0000000142474881  not     rax
  0000000142474884  mov     r9, 8B0CE624940BAD4Ah
  000000014247488E  imul    r9, rbp
  0000000142474892  add     r9, rax
  0000000142474895  not     r9
  0000000142474898  mov     rdx, 6FF49380CBD9E213h
  00000001424748A2  imul    rdx, rbp
  00000001424748A6  add     rdx, rax
  00000001424748A9  and     r9, r8
  00000001424748AC  not     r9
  00000001424748AF  and     r9, rdx
  00000001424748B2  test    dil, 1
  00000001424748B6  cmovnz  r9, rcx
  00000001424748BA  mov     [rsp+528h+var_1F8], r9
  00000001424748C2  mov     rcx, 0B518FBD34ED9E8FEh
  00000001424748CC  imul    rcx, rbp
  00000001424748D0  add     rcx, rax
  00000001424748D3  not     rcx
  00000001424748D6  mov     rdx, 0C14F112E409ABFADh
  00000001424748E0  imul    rdx, rbp
  00000001424748E4  add     rdx, rax
  00000001424748E7  and     rcx, r8
  00000001424748EA  not     rcx
  00000001424748ED  and     rcx, rdx
  00000001424748F0  mov     r9, 792CF070F3A9C038h
  00000001424748FA  imul    r9, rbp
  00000001424748FE  add     r9, rax
  0000000142474901  not     r9
  0000000142474904  mov     rdx, 6188B25CDCED4938h
  000000014247490E  imul    rdx, rbp
  0000000142474912  add     rdx, rax
  0000000142474915  and     r9, r8
  0000000142474918  not     r9
  000000014247491B  and     r9, rdx
  000000014247491E  test    dil, 1
  0000000142474922  cmovnz  r9, rcx
  0000000142474926  mov     [rsp+528h+var_88], r9
  000000014247492E  mov     r9, 0C33CEA5872CD0921h
  0000000142474938  imul    r9, rbp
  000000014247493C  add     r9, rax
  000000014247493F  mov     rcx, 22E6DE6F8885AA5h
  0000000142474949  imul    rcx, rbp
  000000014247494D  add     rcx, rax
  0000000142474950  mov     rax, 56BDB2DFA0AE382Bh
  000000014247495A  imul    rax, rbp
  000000014247495E  mov     rdx, 0B8ED264E3D420499h
  0000000142474968  imul    rdx, rbp
  000000014247496C  and     rdx, r8
  000000014247496F  not     rdx
  0000000142474972  and     rdx, rax
  0000000142474975  not     r9
  0000000142474978  and     r9, r8
  000000014247497B  not     r9
  000000014247497E  and     r9, rcx
  0000000142474981  mov     r8, rdi
  0000000142474984  test    r8b, 1
  0000000142474988  cmovnz  r9, rdx
  000000014247498C  mov     [rsp+528h+var_A0], r9
  0000000142474994  mov     rax, 731DFEB80738298Ah
  000000014247499E  imul    rax, rbp
  00000001424749A2  mov     rcx, 50DACBBD21E1C589h
  00000001424749AC  imul    rcx, rbp
  00000001424749B0  mov     rdx, rdi
  00000001424749B3  test    dl, 1
  00000001424749B6  cmovnz  rcx, rax
  00000001424749BA  mov     [rsp+528h+var_200], rcx
  00000001424749C2  imul    eax, r14d, 0BF9C1030h
  00000001424749C9  movzx   r8d, byte ptr [rsp+528h+var_408]
  00000001424749D2  movzx   r9d, byte ptr [rsp+528h+var_480]
  00000001424749DB  test    r9b, r8b
  00000001424749DE  mov     rcx, [rsp+528h+var_4B8]
  00000001424749E3  cmovnz  rcx, rax
  00000001424749E7  mov     [rsp+528h+var_4B8], rcx
  00000001424749EC  test    dl, 1
  00000001424749EF  mov     rcx, rax
  00000001424749F2  mov     rbx, rax
  00000001424749F5  cmovnz  rcx, r11
  00000001424749F9  mov     [rsp+528h+var_110], rcx
  0000000142474A01  mov     rax, 94569403C0193A62h
  0000000142474A0B  imul    rax, rbp
  0000000142474A0F  mov     rcx, 0ADC081DF50AF1458h
  0000000142474A19  imul    rcx, rbp
  0000000142474A1D  test    r9b, r8b
  0000000142474A20  cmovnz  rcx, rax
  0000000142474A24  mov     [rsp+528h+var_470], rcx
  0000000142474A2C  mov     rax, [rsp+528h+var_410]
  0000000142474A34  cmp     dword ptr [rsp+528h+var_488], eax
  0000000142474A3B  mov     rax, [rsp+528h+var_390]
  0000000142474A43  cmovnz  rax, [rsp+528h+var_180]
  0000000142474A4C  mov     rcx, 1DB82AC0C6FF07EFh
  0000000142474A56  imul    rcx, rbp
  0000000142474A5A  mov     rdx, 31B72113D746221Ah
  0000000142474A64  imul    rdx, rbp
  0000000142474A68  movzx   r8d, byte ptr [rsp+528h+var_528]
  0000000142474A6D  movzx   r11d, byte ptr [rsp+528h+var_520]
  0000000142474A73  test    r8b, r11b
  0000000142474A76  cmovnz  rdx, rcx
  0000000142474A7A  mov     [rsp+528h+var_478], rdx
  0000000142474A82  mov     rcx, 65E0582A3117964Bh
  0000000142474A8C  imul    rcx, rbp
  0000000142474A90  add     rcx, r10
  0000000142474A93  add     rcx, rax
  0000000142474A96  mov     rsi, rcx
  0000000142474A99  mov     r9, rcx
  0000000142474A9C  not     rsi
  0000000142474A9F  mov     rax, 774B0D2421F20C59h
  0000000142474AA9  imul    rax, rbp
  0000000142474AAD  mov     rcx, 8B04F99FB1F8C497h
  0000000142474AB7  imul    rcx, rbp
  0000000142474ABB  and     rcx, rsi
  0000000142474ABE  not     rcx
  0000000142474AC1  and     rcx, rax
  0000000142474AC4  mov     rax, 19F005C38C66D033h
  0000000142474ACE  imul    rax, rbp
  0000000142474AD2  mov     rdx, 9C27168711E6A82Dh
  0000000142474ADC  imul    rdx, rbp
  0000000142474AE0  and     rdx, rsi
  0000000142474AE3  not     rdx
  0000000142474AE6  and     rdx, rax
  0000000142474AE9  test    r8b, r11b
  0000000142474AEC  mov     byte ptr [rsp+528h+var_528], r8b
  0000000142474AF0  cmovnz  rbx, [rsp+528h+var_268]
  0000000142474AF9  mov     [rsp+528h+var_130], rbx
  0000000142474B01  cmovnz  rdx, rcx
  0000000142474B05  mov     [rsp+528h+var_480], rdx
  0000000142474B0D  mov     rax, 4945AAD4CF2F0813h
  0000000142474B17  imul    rax, rbp
  0000000142474B1B  mov     rcx, 555094DC82C867C8h
  0000000142474B25  imul    rcx, rbp
  0000000142474B29  and     rcx, rsi
  0000000142474B2C  not     rcx
  0000000142474B2F  and     rcx, rax
  0000000142474B32  mov     rdi, 5292782BC96855B0h
  0000000142474B3C  imul    rdi, rbp
  0000000142474B40  and     rdi, [rsp+528h+var_498]
  0000000142474B48  not     rdi
  0000000142474B4B  mov     rax, 1C8F789BA3E45B70h
  0000000142474B55  imul    rax, rbp
  0000000142474B59  add     rax, rdi
  0000000142474B5C  mov     rdx, 89212B8A2B28302h
  0000000142474B66  imul    rdx, rbp
  0000000142474B6A  add     rdx, rdi
  0000000142474B6D  not     rdx
  0000000142474B70  and     rdx, rsi
  0000000142474B73  not     rdx
  0000000142474B76  and     rdx, rax
  0000000142474B79  test    r8b, r11b
  0000000142474B7C  cmovnz  rdx, rcx
  0000000142474B80  mov     [rsp+528h+var_428], rdx
  0000000142474B88  mov     rax, 0C135B110246CF922h
  0000000142474B92  imul    rax, rbp
  0000000142474B96  mov     r10, 0D38750025380174Bh
  0000000142474BA0  imul    r10, rbp
  0000000142474BA4  and     r10, rsi
  0000000142474BA7  not     r10
  0000000142474BAA  and     r10, rax
  0000000142474BAD  mov     r8, 58411B5312614816h
  0000000142474BB7  imul    r8, rbp
  0000000142474BBB  mov     rax, rsi
  0000000142474BBE  and     rax, r8
  0000000142474BC1  not     rax
  0000000142474BC4  mov     rbx, r8
  0000000142474BC7  not     rbx
  0000000142474BCA  mov     rcx, r9
  0000000142474BCD  mov     [rsp+528h+var_408], r9
  0000000142474BD5  mov     r11, r9
  0000000142474BD8  and     r11, rbx
  0000000142474BDB  not     r11
  0000000142474BDE  and     r11, rax
  0000000142474BE1  mov     r12, 8B473E2D3A9F5C8Bh
  0000000142474BEB  imul    r12, rbp
  0000000142474BEF  mov     r9, r12
  0000000142474BF2  and     r9, r8
  0000000142474BF5  mov     r15, r9
  0000000142474BF8  not     r15
  0000000142474BFB  mov     rbp, r12
  0000000142474BFE  not     rbp
  0000000142474C01  mov     rax, rcx
  0000000142474C04  and     rax, r8
  0000000142474C07  not     rax
  0000000142474C0A  mov     r13, rsi
  0000000142474C0D  and     r13, rbx
  0000000142474C10  and     rax, rbp
  0000000142474C13  mov     rdx, rsi
  0000000142474C16  and     rdx, rbp
  0000000142474C19  mov     rcx, r13
  0000000142474C1C  and     r13, rbp
  0000000142474C1F  and     rbp, rbx
  0000000142474C22  not     rbp
  0000000142474C25  and     rbp, r15
  0000000142474C28  not     rcx
  0000000142474C2B  and     rax, rcx
  0000000142474C2E  not     rax
  0000000142474C31  and     r9, rsi
  0000000142474C34  add     r9, r9
  0000000142474C37  sub     rax, r9
  0000000142474C3A  not     r11
  0000000142474C3D  and     r11, r12
  0000000142474C40  and     r12, [rsp+528h+var_408]
  0000000142474C48  not     r12
  0000000142474C4B  mov     rcx, r8
  0000000142474C4E  and     rcx, r12
  0000000142474C51  lea     rax, [rax+rcx*2]
  0000000142474C55  and     rbp, rsi
  0000000142474C58  not     rbp
  0000000142474C5B  add     rax, rbp
  0000000142474C5E  not     rdx
  0000000142474C61  and     rdx, r12
  0000000142474C64  and     r8, rdx
  0000000142474C67  not     rdx
  0000000142474C6A  and     rdx, rbx
  0000000142474C6D  not     rdx
  0000000142474C70  not     r8
  0000000142474C73  and     r8, rdx
  0000000142474C76  not     r8
  0000000142474C79  add     r8, r8
  0000000142474C7C  sub     rax, r8
  0000000142474C7F  add     r13, rax
  0000000142474C82  lea     rax, [r11+r13]
  0000000142474C86  inc     rax
  0000000142474C89  movzx   r8d, byte ptr [rsp+528h+var_520]
  0000000142474C8F  movzx   r9d, byte ptr [rsp+528h+var_528]
  0000000142474C94  test    r9b, r8b
  0000000142474C97  cmovnz  rax, r10
  0000000142474C9B  mov     [rsp+528h+var_430], rax
  0000000142474CA3  mov     rax, 0E853ADA210C57D9Ch
  0000000142474CAD  imul    rax, r14
  0000000142474CB1  add     rax, rdi
  0000000142474CB4  mov     rcx, 4E38983A7E811A7Dh
  0000000142474CBE  imul    rcx, r14
  0000000142474CC2  add     rcx, rdi
  0000000142474CC5  not     rcx
  0000000142474CC8  and     rcx, rsi
  0000000142474CCB  not     rcx
  0000000142474CCE  and     rcx, rax
  0000000142474CD1  mov     rbx, 15FCC065287FEBEBh
  0000000142474CDB  imul    rbx, r14
  0000000142474CDF  and     rbx, rsi
  0000000142474CE2  mov     rdx, 0C1BB5AA8B9D40899h
  0000000142474CEC  imul    rdx, r14
  0000000142474CF0  mov     r10, r14
  0000000142474CF3  not     rbx
  0000000142474CF6  and     rbx, rdx
  0000000142474CF9  test    r9b, r8b
  0000000142474CFC  cmovnz  rbx, rcx
  0000000142474D00  mov     rax, [rsp+528h+var_4D0]
  0000000142474D05  mov     rcx, rax
  0000000142474D08  imul    rcx, [rsp+528h+var_400]
  0000000142474D11  not     rcx
  0000000142474D14  mov     rdx, [rsp+528h+var_500]
  0000000142474D19  imul    rdx, [rsp+528h+var_450]
  0000000142474D22  not     rdx
  0000000142474D25  and     rdx, rcx
  0000000142474D28  mov     [rsp+528h+var_268], rdx
  0000000142474D30  mov     rcx, [rsp+528h+var_3E0]
  0000000142474D38  add     rcx, rsp
  0000000142474D3B  add     rcx, 528h
  0000000142474D42  mov     rdx, [rsp+528h+var_368]
  0000000142474D4A  add     rdx, rsp
  0000000142474D4D  add     rdx, 528h
  0000000142474D54  mov     r8, [rsp+528h+var_4F8]
  0000000142474D59  imul    rcx, r8
  0000000142474D5D  mov     r14, [rsp+528h+var_3E8]
  0000000142474D65  imul    rdx, r14
  0000000142474D69  add     rdx, rcx
  0000000142474D6C  not     rdx
  0000000142474D6F  mov     rcx, [rsp+528h+var_438]
  0000000142474D77  not     rcx
  0000000142474D7A  and     rcx, rdx
  0000000142474D7D  mov     [rsp+528h+var_438], rcx
  0000000142474D85  mov     rcx, [rsp+528h+var_4C8]
  0000000142474D8A  add     rcx, rsp
  0000000142474D8D  add     rcx, 528h
  0000000142474D94  imul    rcx, [rsp+528h+var_4E0]
  0000000142474D9A  mov     rdx, [rsp+528h+var_170]
  0000000142474DA2  imul    rdx, [rsp+528h+var_508]
  0000000142474DA8  add     rdx, rcx
  0000000142474DAB  not     rdx
  0000000142474DAE  mov     rcx, [rsp+528h+var_348]
  0000000142474DB6  add     rcx, rsp
  0000000142474DB9  add     rcx, 528h
  0000000142474DC0  mov     rdi, [rsp+528h+var_518]
  0000000142474DC5  imul    rcx, rdi
  0000000142474DC9  not     rcx
  0000000142474DCC  and     rcx, rdx
  0000000142474DCF  mov     rdx, [rsp+528h+var_3A8]
  0000000142474DD7  lea     r9, [rsp+rdx+528h+var_528]
  0000000142474DDB  add     r9, 528h
  0000000142474DE2  mov     [rsp+528h+var_520], r9
  0000000142474DE7  mov     rdx, [rsp+528h+var_280]
  0000000142474DEF  lea     r8, [rsp+rdx+528h+var_528]
  0000000142474DF3  add     r8, 528h
  0000000142474DFA  mov     rdx, [rsp+528h+var_4F0]
  0000000142474DFF  imul    r8, rdx
  0000000142474E03  mov     [rsp+528h+var_3E0], r8
  0000000142474E0B  not     rcx
  0000000142474E0E  test    byte ptr [rsp+528h+var_510], 1
  0000000142474E13  cmovnz  rcx, r9
  0000000142474E17  mov     [rsp+528h+var_3A8], rcx
  0000000142474E1F  mov     rcx, [rsp+528h+var_F0]
  0000000142474E27  add     rcx, rsp
  0000000142474E2A  add     rcx, 528h
  0000000142474E31  imul    rcx, r14
  0000000142474E35  not     rcx
  0000000142474E38  mov     r8, [rsp+528h+var_4A0]
  0000000142474E40  imul    r8, rdx
  0000000142474E44  mov     r15, rdx
  0000000142474E47  not     r8
  0000000142474E4A  and     r8, rcx
  0000000142474E4D  mov     [rsp+528h+var_4A0], r8
  0000000142474E55  mov     rcx, [rsp+528h+var_4D8]
  0000000142474E5A  add     rcx, rsp
  0000000142474E5D  add     rcx, 528h
  0000000142474E64  mov     rdx, [rsp+528h+var_270]
  0000000142474E6C  lea     r8, [rsp+rdx+528h+var_528]
  0000000142474E70  add     r8, 528h
  0000000142474E77  imul    rcx, rax
  0000000142474E7B  mov     r11, rax
  0000000142474E7E  imul    r8, [rsp+528h+var_420]
  0000000142474E87  add     r8, rcx
  0000000142474E8A  mov     r9, [rsp+528h+var_410]
  0000000142474E92  mov     rax, [rsp+528h+var_468]
  0000000142474E9A  and     eax, r9d
  0000000142474E9D  mov     [rsp+528h+var_468], rax
  0000000142474EA5  imul    ecx, r10d, -2Dh
  0000000142474EA9  mov     rsi, [rsp+528h+var_498]
  0000000142474EB1  shr     rsi, cl
  0000000142474EB4  mov     ecx, esi
  0000000142474EB6  not     ecx
  0000000142474EB8  and     ecx, r9d
  0000000142474EBB  mov     rdx, r9
  0000000142474EBE  imul    r9d, r10d, 3F597050h
  0000000142474EC5  mov     [rsp+528h+var_3B0], r10
  0000000142474ECD  test    cl, 1
  0000000142474ED0  lea     rcx, [rsp+r9+528h]
  0000000142474ED8  cmovnz  rcx, r8
  0000000142474EDC  mov     [rsp+528h+var_270], rcx
  0000000142474EE4  mov     rax, [rsp+528h+var_350]
  0000000142474EEC  lea     rcx, [rsp+rax+528h+var_528]
  0000000142474EF0  add     rcx, 528h
  0000000142474EF7  mov     rax, [rsp+528h+var_278]
  0000000142474EFF  lea     r8, [rsp+rax+528h+var_528]
  0000000142474F03  add     r8, 528h
  0000000142474F0A  imul    rcx, [rsp+528h+var_378]
  0000000142474F13  imul    r8, [rsp+528h+var_460]
  0000000142474F1C  add     r8, rcx
  0000000142474F1F  not     r8
  0000000142474F22  mov     rcx, [rsp+528h+var_370]
  0000000142474F2A  imul    rcx, [rsp+528h+var_458]
  0000000142474F33  not     rcx
  0000000142474F36  and     rcx, r8
  0000000142474F39  mov     [rsp+528h+var_278], rcx
  0000000142474F41  mov     rax, [rsp+528h+var_4E8]
  0000000142474F46  lea     rcx, [rsp+rax+528h+var_528]
  0000000142474F4A  add     rcx, 528h
  0000000142474F51  imul    rcx, r14
  0000000142474F55  add     rcx, [rsp+528h+var_168]
  0000000142474F5D  not     rcx
  0000000142474F60  imul    r8d, r10d, 6CAED1A8h
  0000000142474F67  lea     r9, [rsp+r8+528h+var_528]
  0000000142474F6B  add     r9, 528h
  0000000142474F72  mov     [rsp+528h+var_528], r9
  0000000142474F76  mov     r10, [rsp+528h+var_490]
  0000000142474F7E  mov     r8, r10
  0000000142474F81  imul    r8, r9
  0000000142474F85  not     r8
  0000000142474F88  and     r8, rcx
  0000000142474F8B  mov     [rsp+528h+var_280], r8
  0000000142474F93  mov     r8, [rsp+528h+var_160]
  0000000142474F9B  not     r8
  0000000142474F9E  mov     rcx, [rsp+528h+var_4A8]
  0000000142474FA6  imul    rcx, r14
  0000000142474FAA  not     rcx
  0000000142474FAD  and     rcx, r8
  0000000142474FB0  mov     [rsp+528h+var_4A8], rcx
  0000000142474FB8  mov     rcx, [rsp+528h+var_138]
  0000000142474FC0  add     rcx, rsp
  0000000142474FC3  add     rcx, 528h
  0000000142474FCA  mov     r8, [rsp+528h+var_D8]
  0000000142474FD2  lea     r13, [rsp+r8+528h+var_528]
  0000000142474FD6  add     r13, 528h
  0000000142474FDD  imul    rcx, r15
  0000000142474FE1  imul    r13, r14
  0000000142474FE5  mov     r15, r14
  0000000142474FE8  add     r13, rcx
  0000000142474FEB  mov     rbp, [rsp+528h+var_190]
  0000000142474FF3  mov     rcx, [rsp+528h+var_340]
  0000000142474FFB  shr     rbp, cl
  0000000142474FFE  mov     r9, rdx
  0000000142475001  mov     ecx, r9d
  0000000142475004  and     ecx, ebp
  0000000142475006  not     ecx
  0000000142475008  not     ebp
  000000014247500A  mov     rax, [rsp+528h+var_1B8]
  0000000142475012  and     eax, ebp
  0000000142475014  not     eax
  0000000142475016  and     ecx, eax
  0000000142475018  not     ecx
  000000014247501A  add     eax, r9d
  000000014247501D  add     eax, ecx
  000000014247501F  mov     [rsp+528h+var_1B8], rax
  0000000142475027  mov     rax, [rsp+528h+var_2C8]
  000000014247502F  lea     rcx, [rsp+rax+528h+var_528]
  0000000142475033  add     rcx, 528h
  000000014247503A  mov     rax, [rsp+528h+var_2A0]
  0000000142475042  add     rax, rsp
  0000000142475045  add     rax, 528h
  000000014247504B  imul    rcx, r11
  000000014247504F  mov     r14, r11
  0000000142475052  mov     r12, [rsp+528h+var_3D8]
  000000014247505A  imul    rax, r12
  000000014247505E  add     rax, rcx
  0000000142475061  mov     [rsp+528h+var_368], rax
  0000000142475069  lea     rax, [rsp+528h]
  0000000142475071  mov     rdx, rax
  0000000142475074  not     rdx
  0000000142475077  mov     [rsp+528h+var_4E8], rdx
  000000014247507C  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  0000000142475083  imul    rax, rdx, 0FFFFFFFFFFFFFF38h
  000000014247508A  add     rax, rcx
  000000014247508D  mov     [rsp+528h+var_4D8], rax
  0000000142475092  mov     rax, [rsp+528h+var_358]
  000000014247509A  lea     rcx, [rsp+rax+528h+var_528]
  000000014247509E  add     rcx, 528h
  00000001424750A5  mov     rax, [rsp+528h+var_2C0]
  00000001424750AD  lea     r11, [rsp+rax+528h+var_528]
  00000001424750B1  add     r11, 528h
  00000001424750B8  imul    rcx, r15
  00000001424750BC  imul    r11, [rsp+528h+var_4F8]
  00000001424750C2  add     r11, rcx
  00000001424750C5  mov     rax, [rsp+528h+var_158]
  00000001424750CD  imul    rax, r10
  00000001424750D1  not     rax
  00000001424750D4  not     r11
  00000001424750D7  and     r11, rax
  00000001424750DA  mov     [rsp+528h+var_2A0], r11
  00000001424750E2  mov     rax, [rsp+528h+var_360]
  00000001424750EA  lea     rcx, [rsp+rax+528h+var_528]
  00000001424750EE  add     rcx, 528h
  00000001424750F5  mov     rax, [rsp+528h+var_510]
  00000001424750FA  imul    rcx, rax
  00000001424750FE  mov     r8, [rsp+528h+var_508]
  0000000142475103  mov     rdx, [rsp+528h+var_140]
  000000014247510B  imul    rdx, r8
  000000014247510F  add     rdx, rcx
  0000000142475112  not     rdx
  0000000142475115  mov     rcx, [rsp+528h+var_120]
  000000014247511D  lea     r11, [rsp+rcx+528h+var_528]
  0000000142475121  add     r11, 528h
  0000000142475128  imul    r11, rdi
  000000014247512C  not     r11
  000000014247512F  and     r11, rdx
  0000000142475132  mov     rcx, [rsp+528h+var_2B0]
  000000014247513A  lea     rdi, [rsp+rcx+528h+var_528]
  000000014247513E  add     rdi, 528h
  0000000142475145  mov     rcx, [rsp+528h+var_128]
  000000014247514D  add     rcx, rsp
  0000000142475150  add     rcx, 528h
  0000000142475157  imul    rdi, [rsp+528h+var_4B0]
  000000014247515D  mov     [rsp+528h+var_2C8], rdi
  0000000142475165  mov     rdx, [rsp+528h+var_4F0]
  000000014247516A  imul    rcx, rdx
  000000014247516E  mov     [rsp+528h+var_2C0], rcx
  0000000142475176  and     esi, r9d
  0000000142475179  mov     rcx, [rsp+528h+var_118]
  0000000142475181  add     rcx, rsp
  0000000142475184  add     rcx, 528h
  000000014247518B  imul    rcx, rdx
  000000014247518F  mov     [rsp+528h+var_2B0], rcx
  0000000142475197  not     r11
  000000014247519A  mov     rdi, [rsp+528h+var_4E0]
  000000014247519F  test    dil, 1
  00000001424751A3  mov     rcx, [rsp+528h+var_2B8]
  00000001424751AB  lea     rcx, [rsp+rcx+528h]
  00000001424751B3  mov     r9, [rsp+528h+var_458]
  00000001424751BB  cmovnz  r11, r9
  00000001424751BF  mov     [rsp+528h+var_2B8], r11
  00000001424751C7  imul    rcx, rax
  00000001424751CB  mov     r11, [rsp+528h+var_3D0]
  00000001424751D3  imul    r11, r8
  00000001424751D7  add     r11, rcx
  00000001424751DA  mov     r8, r11
  00000001424751DD  mov     rax, [rsp+528h+var_338]
  00000001424751E5  lea     rcx, [rsp+rax+528h+var_528]
  00000001424751E9  add     rcx, 528h
  00000001424751F0  mov     rax, [rsp+528h+var_2F0]
  00000001424751F8  lea     r11, [rsp+rax+528h+var_528]
  00000001424751FC  add     r11, 528h
  0000000142475203  mov     r15, r12
  0000000142475206  imul    r11, r12
  000000014247520A  mov     rdx, [rsp+528h+var_500]
  000000014247520F  imul    rcx, rdx
  0000000142475213  add     rcx, r11
  0000000142475216  not     rcx
  0000000142475219  mov     rax, [rsp+528h+var_108]
  0000000142475221  lea     r11, [rsp+rax+528h+var_528]
  0000000142475225  add     r11, 528h
  000000014247522C  mov     r12, [rsp+528h+var_420]
  0000000142475234  imul    r11, r12
  0000000142475238  not     r11
  000000014247523B  and     r11, rcx
  000000014247523E  not     r11
  0000000142475241  mov     r10, r14
  0000000142475244  test    r10b, 1
  0000000142475248  cmovnz  r11, r9
  000000014247524C  mov     [rsp+528h+var_458], r11
  0000000142475254  mov     rax, [rsp+528h+var_2E8]
  000000014247525C  lea     rcx, [rsp+rax+528h+var_528]
  0000000142475260  add     rcx, 528h
  0000000142475267  mov     rax, [rsp+528h+var_100]
  000000014247526F  add     rax, rsp
  0000000142475272  add     rax, 528h
  0000000142475278  imul    rcx, r15
  000000014247527C  imul    rax, r12
  0000000142475280  add     rax, rcx
  0000000142475283  test    byte ptr [rsp+528h+var_468], 1
  000000014247528B  mov     r14, [rsp+528h+var_4A0]
  0000000142475293  not     r14
  0000000142475296  mov     rcx, [rsp+528h+var_148]
  000000014247529E  cmovnz  r14, rcx
  00000001424752A2  mov     [rsp+528h+var_4A0], r14
  00000001424752AA  cmovnz  r13, rcx
  00000001424752AE  mov     [rsp+528h+var_2F0], r13
  00000001424752B6  cmovnz  rax, rcx
  00000001424752BA  mov     [rsp+528h+var_2E8], rax
  00000001424752C2  mov     r9, rdx
  00000001424752C5  mov     rax, [rsp+528h+var_520]
  00000001424752CA  imul    rax, rdx
  00000001424752CE  not     rax
  00000001424752D1  mov     rcx, rax
  00000001424752D4  mov     rax, [rsp+528h+var_2F8]
  00000001424752DC  add     rax, rsp
  00000001424752DF  add     rax, 528h
  00000001424752E5  imul    rax, r15
  00000001424752E9  not     rax
  00000001424752EC  and     rax, rcx
  00000001424752EF  test    sil, 1
  00000001424752F3  mov     r13, [rsp+528h+var_4A8]
  00000001424752FB  not     r13
  00000001424752FE  mov     rcx, [rsp+528h+var_150]
  0000000142475306  lea     rcx, [rsp+rcx+528h]
  000000014247530E  cmovz   r13, rcx
  0000000142475312  mov     [rsp+528h+var_4A8], r13
  000000014247531A  cmovz   r8, rcx
  000000014247531E  mov     [rsp+528h+var_3D0], r8
  0000000142475326  not     rax
  0000000142475329  cmovz   rax, rcx
  000000014247532D  mov     [rsp+528h+var_2F8], rax
  0000000142475335  mov     rax, [rsp+528h+var_328]
  000000014247533D  lea     rcx, [rsp+rax+528h+var_528]
  0000000142475341  add     rcx, 528h
  0000000142475348  imul    rcx, rdi
  000000014247534C  not     rcx
  000000014247534F  mov     rax, [rsp+528h+var_318]
  0000000142475357  add     rax, rsp
  000000014247535A  add     rax, 528h
  0000000142475360  mov     r8, [rsp+528h+var_510]
  0000000142475365  imul    rax, r8
  0000000142475369  not     rax
  000000014247536C  and     rax, rcx
  000000014247536F  mov     [rsp+528h+var_358], rax
  0000000142475377  mov     rax, [rsp+528h+var_320]
  000000014247537F  lea     rcx, [rsp+rax+528h+var_528]
  0000000142475383  add     rcx, 528h
  000000014247538A  imul    rcx, r10
  000000014247538E  not     rcx
  0000000142475391  mov     rax, [rsp+528h+var_308]
  0000000142475399  lea     rdx, [rsp+rax+528h+var_528]
  000000014247539D  add     rdx, 528h
  00000001424753A4  imul    rdx, r15
  00000001424753A8  not     rdx
  00000001424753AB  and     rdx, rcx
  00000001424753AE  not     rdx
  00000001424753B1  mov     rcx, [rsp+528h+var_1A0]
  00000001424753B9  imul    rcx, r9
  00000001424753BD  add     rcx, rdx
  00000001424753C0  mov     rax, rcx
  00000001424753C3  mov     rcx, [rsp+528h+var_F8]
  00000001424753CB  lea     rdx, [rsp+rcx+528h+var_528]
  00000001424753CF  add     rdx, 528h
  00000001424753D6  imul    rdx, r12
  00000001424753DA  mov     r10, [rsp+528h+var_3B0]
  00000001424753E2  lea     ecx, ds:0[r10*4]
  00000001424753EA  lea     ecx, [rcx+rcx*2]
  00000001424753ED  mov     rsi, [rsp+528h+var_188]
  00000001424753F5  mov     r11, rsi
  00000001424753F8  shl     r11, cl
  00000001424753FB  not     rdx
  00000001424753FE  not     rax
  0000000142475401  imul    ecx, r10d, 34h ; '4'
  0000000142475405  mov     r9, rsi
  0000000142475408  shr     r9, cl
  000000014247540B  and     rax, rdx
  000000014247540E  mov     [rsp+528h+var_1A0], rax
  0000000142475416  not     r11
  0000000142475419  not     r9
  000000014247541C  and     r9, r11
  000000014247541F  not     r9
  0000000142475422  mov     rax, r10
  0000000142475425  lea     ecx, [r10+r10]
  0000000142475429  mov     rdx, r9
  000000014247542C  shl     rdx, cl
  000000014247542F  not     rdx
  0000000142475432  mov     ecx, eax
  0000000142475434  neg     cl
  0000000142475436  add     cl, cl
  0000000142475438  shr     r9, cl
  000000014247543B  not     r9
  000000014247543E  and     r9, rdx
  0000000142475441  mov     r10, [rsp+528h+var_490]
  0000000142475449  mov     rcx, r10
  000000014247544C  mov     rdi, [rsp+528h+var_498]
  0000000142475454  imul    rcx, rdi
  0000000142475458  not     r9
  000000014247545B  mov     rax, [rsp+528h+var_4F8]
  0000000142475460  imul    r9, rax
  0000000142475464  add     r9, rcx
  0000000142475467  mov     [rsp+528h+var_308], r9
  000000014247546F  mov     rcx, [rsp+528h+var_450]
  0000000142475477  imul    rcx, rax
  000000014247547B  not     rcx
  000000014247547E  mov     rax, [rsp+528h+var_440]
  0000000142475486  not     rax
  0000000142475489  and     rax, rcx
  000000014247548C  mov     [rsp+528h+var_440], rax
  0000000142475494  mov     rcx, [rsp+528h+var_508]
  0000000142475499  imul    rcx, [rsp+528h+var_448]
  00000001424754A2  mov     rax, [rsp+528h+var_518]
  00000001424754A7  imul    rax, rsi
  00000001424754AB  add     rax, rcx
  00000001424754AE  mov     [rsp+528h+var_450], rax
  00000001424754B6  mov     rax, [rsp+528h+var_3F0]
  00000001424754BE  lea     rcx, [rsp+rax+528h+var_528]
  00000001424754C2  add     rcx, 528h
  00000001424754C9  mov     rax, [rsp+528h+var_310]
  00000001424754D1  add     rax, rsp
  00000001424754D4  add     rax, 528h
  00000001424754DA  imul    rcx, [rsp+528h+var_370]
  00000001424754E3  imul    rax, [rsp+528h+var_4B0]
  00000001424754E9  add     rax, rcx
  00000001424754EC  mov     rcx, [rsp+528h+var_3F8]
  00000001424754F4  mov     r11, [rsp+528h+var_4F0]
  00000001424754F9  imul    rcx, r11
  00000001424754FD  mov     rdx, [rsp+528h+var_488]
  0000000142475505  imul    rdx, r10
  0000000142475509  add     rdx, rcx
  000000014247550C  mov     [rsp+528h+var_3F0], rdx
  0000000142475514  mov     rcx, [rsp+528h+var_3A0]
  000000014247551C  lea     rdx, [rsp+rcx+528h+var_528]
  0000000142475520  add     rdx, 528h
  0000000142475527  mov     rcx, [rsp+528h+var_E0]
  000000014247552F  add     rcx, rsp
  0000000142475532  add     rcx, 528h
  0000000142475539  imul    rcx, r11
  000000014247553D  not     rcx
  0000000142475540  imul    rdx, r10
  0000000142475544  not     rdx
  0000000142475547  and     rdx, rcx
  000000014247554A  and     ebp, dword ptr [rsp+528h+var_410]
  0000000142475551  test    bpl, 1
  0000000142475555  mov     rcx, [rsp+528h+var_528]
  0000000142475559  cmovz   rax, rcx
  000000014247555D  mov     [rsp+528h+var_3A0], rax
  0000000142475565  not     rdx
  0000000142475568  cmovz   rdx, rcx
  000000014247556C  mov     [rsp+528h+var_310], rdx
  0000000142475574  mov     rax, [rsp+528h+var_398]
  000000014247557C  mov     rcx, rax
  000000014247557F  not     rcx
  0000000142475582  mov     r9, [rsp+528h+var_4E8]
  0000000142475587  mov     rdx, r9
  000000014247558A  and     rdx, rcx
  000000014247558D  imul    r10, rdx, 0FFFFFFFFFFFFFF1Fh
  0000000142475594  not     rdx
  0000000142475597  lea     rsi, [rsp+528h]
  000000014247559F  and     rcx, rsi
  00000001424755A2  mov     r11, rsi
  00000001424755A5  and     r11, rax
  00000001424755A8  not     r11
  00000001424755AB  and     r11, rdx
  00000001424755AE  not     r11
  00000001424755B1  add     rcx, r11
  00000001424755B4  imul    rax, rdx, 0FFFFFFFFFFFFFF20h
  00000001424755BB  add     rax, rcx
  00000001424755BE  add     rax, r10
  00000001424755C1  mov     [rsp+528h+var_360], rax
  00000001424755C9  imul    rcx, rsi, 0FFFFFFFFFFFFFDA9h
  00000001424755D0  imul    rax, r9, 0FFFFFFFFFFFFFDA8h
  00000001424755D7  mov     r14, r9
  00000001424755DA  add     rax, rcx
  00000001424755DD  mov     [rsp+528h+var_520], rax
  00000001424755E2  mov     r9, [rsp+528h+var_2E0]
  00000001424755EA  mov     r12, r9
  00000001424755ED  and     r12, rbx
  00000001424755F0  not     rbx
  00000001424755F3  mov     rdx, [rsp+528h+var_2D8]
  00000001424755FB  and     rbx, rdx
  00000001424755FE  not     rbx
  0000000142475601  not     r12
  0000000142475604  and     r12, rbx
  0000000142475607  mov     rax, r12
  000000014247560A  mov     r10d, dword ptr [rsp+528h+var_2D0]
  0000000142475612  mov     ecx, r10d
  0000000142475615  shl     rax, cl
  0000000142475618  mov     rcx, [rsp+528h+var_390]
  0000000142475620  shr     r12, cl
  0000000142475623  mov     rsi, [rsp+528h+var_D0]
  000000014247562B  and     r9, rsi
  000000014247562E  not     rsi
  0000000142475631  and     rsi, rdx
  0000000142475634  not     rsi
  0000000142475637  not     r9
  000000014247563A  and     r9, rsi
  000000014247563D  not     rax
  0000000142475640  not     r12
  0000000142475643  mov     rdx, r9
  0000000142475646  shr     rdx, cl
  0000000142475649  mov     ecx, r10d
  000000014247564C  shl     r9, cl
  000000014247564F  and     r12, rax
  0000000142475652  mov     rax, r9
  0000000142475655  not     rax
  0000000142475658  mov     rcx, rdx
  000000014247565B  and     rcx, r9
  000000014247565E  mov     r10, rdx
  0000000142475661  and     r10, rax
  0000000142475664  not     r10
  0000000142475667  lea     r10, [rcx+r10*2]
  000000014247566B  not     rdx
  000000014247566E  and     r9, rdx
  0000000142475671  not     r9
  0000000142475674  lea     r13, [r10+r9*2]
  0000000142475678  and     rdx, rax
  000000014247567B  not     rcx
  000000014247567E  not     rdx
  0000000142475681  and     rdx, rcx
  0000000142475684  not     rdx
  0000000142475687  lea     rax, [rdx+rdx*2]
  000000014247568B  sub     r13, rax
  000000014247568E  not     r12
  0000000142475691  imul    r12, r8
  0000000142475695  mov     rcx, [rsp+528h+var_4C0]
  000000014247569A  mov     r15, rcx
  000000014247569D  not     r15
  00000001424756A0  mov     rbp, r12
  00000001424756A3  not     rbp
  00000001424756A6  mov     rax, r15
  00000001424756A9  and     rax, rbp
  00000001424756AC  not     rax
  00000001424756AF  and     rcx, r12
  00000001424756B2  mov     [rsp+528h+var_390], rcx
  00000001424756BA  not     rcx
  00000001424756BD  and     rcx, rax
  00000001424756C0  mov     [rsp+528h+var_2D0], rcx
  00000001424756C8  mov     rax, r14
  00000001424756CB  mov     rsi, rdi
  00000001424756CE  and     rax, rdi
  00000001424756D1  not     rax
  00000001424756D4  imul    rcx, rax, 0FFFFFFFFFFFFFF71h
  00000001424756DB  lea     rbx, [rsp+528h]
  00000001424756E3  mov     rax, rbx
  00000001424756E6  mov     r9, [rsp+528h+var_1B0]
  00000001424756EE  and     rax, r9
  00000001424756F1  not     rax
  00000001424756F4  shl     rax, 4
  00000001424756F8  lea     rax, [rax+rax*8]
  00000001424756FC  sub     rcx, rax
  00000001424756FF  mov     rdi, [rsp+528h+var_3C8]
  0000000142475707  mov     rdx, rdi
  000000014247570A  and     edi, ebx
  000000014247570C  mov     rax, [rsp+528h+var_330]
  0000000142475714  mov     r10, rax
  0000000142475717  not     r10
  000000014247571A  and     r10, rbx
  000000014247571D  not     rdx
  0000000142475720  and     rdx, r14
  0000000142475723  mov     r11, r14
  0000000142475726  and     r14d, eax
  0000000142475729  mov     r8, r14
  000000014247572C  mov     r14, rbx
  000000014247572F  and     eax, r14d
  0000000142475732  mov     rbx, rax
  0000000142475735  mov     rax, r14
  0000000142475738  and     r11, r9
  000000014247573B  mov     r9, r11
  000000014247573E  not     r9
  0000000142475741  and     rax, rsi
  0000000142475744  not     rax
  0000000142475747  and     rax, r9
  000000014247574A  not     rax
  000000014247574D  imul    rax, [rsp+528h+var_388]
  0000000142475756  add     rax, rcx
  0000000142475759  sub     rax, r11
  000000014247575C  not     rdx
  000000014247575F  mov     rcx, rdi
  0000000142475762  not     rcx
  0000000142475765  and     rcx, rdx
  0000000142475768  lea     rcx, [rcx+rdi*2]
  000000014247576C  mov     rdx, [rsp+528h+var_2A8]
  0000000142475774  add     rdx, rsp
  0000000142475777  add     rdx, 528h
  000000014247577E  mov     r9, [rsp+528h+var_288]
  0000000142475786  add     r9, rsp
  0000000142475789  add     r9, 528h
  0000000142475790  mov     r11, [rsp+528h+var_378]
  0000000142475798  imul    rdx, r11
  000000014247579C  mov     rsi, [rsp+528h+var_460]
  00000001424757A4  imul    r9, rsi
  00000001424757A8  add     r9, rdx
  00000001424757AB  mov     r14, [rsp+528h+var_4B0]
  00000001424757B0  imul    rcx, r14
  00000001424757B4  mov     rdx, r9
  00000001424757B7  not     rdx
  00000001424757BA  and     rdx, rcx
  00000001424757BD  mov     rdi, rcx
  00000001424757C0  not     rdi
  00000001424757C3  and     rdi, r9
  00000001424757C6  and     r9, rcx
  00000001424757C9  not     rdx
  00000001424757CC  not     rdi
  00000001424757CF  mov     rcx, rdx
  00000001424757D2  and     rcx, rdi
  00000001424757D5  add     rcx, rcx
  00000001424757D8  sub     r9, rcx
  00000001424757DB  add     rdi, rdx
  00000001424757DE  add     rdi, r9
  00000001424757E1  mov     [rsp+528h+var_528], rdi
  00000001424757E5  not     r10
  00000001424757E8  mov     rcx, r8
  00000001424757EB  not     rcx
  00000001424757EE  and     rcx, r10
  00000001424757F1  not     rcx
  00000001424757F4  lea     r9, [rcx+rbx*2]
  00000001424757F8  imul    r9, r14
  00000001424757FC  mov     r8, r9
  00000001424757FF  not     r8
  0000000142475802  mov     rcx, [rsp+528h+var_300]
  000000014247580A  add     rcx, rsp
  000000014247580D  add     rcx, 528h
  0000000142475814  mov     rdx, [rsp+528h+var_298]
  000000014247581C  add     rdx, rsp
  000000014247581F  add     rdx, 528h
  0000000142475826  imul    rcx, rsi
  000000014247582A  imul    rdx, r11
  000000014247582E  mov     rbx, rcx
  0000000142475831  and     rbx, rdx
  0000000142475834  mov     r10, r8
  0000000142475837  and     r10, rbx
  000000014247583A  not     r10
  000000014247583D  not     rbx
  0000000142475840  mov     rsi, r9
  0000000142475843  and     rsi, rbx
  0000000142475846  not     rsi
  0000000142475849  and     rsi, r10
  000000014247584C  mov     r10, rcx
  000000014247584F  not     r10
  0000000142475852  mov     r14, rdx
  0000000142475855  not     r14
  0000000142475858  mov     r11, r10
  000000014247585B  and     r11, r14
  000000014247585E  mov     rdi, r11
  0000000142475861  not     rdi
  0000000142475864  and     rbx, rdi
  0000000142475867  and     rbx, r9
  000000014247586A  not     rbx
  000000014247586D  lea     rbx, [rbx+rbx*2]
  0000000142475871  sub     rsi, rbx
  0000000142475874  and     r14, r8
  0000000142475877  not     r14
  000000014247587A  mov     rbx, r9
  000000014247587D  and     rbx, rdx
  0000000142475880  not     rbx
  0000000142475883  and     rbx, r14
  0000000142475886  mov     r14, rcx
  0000000142475889  and     r14, rbx
  000000014247588C  not     rbx
  000000014247588F  and     rbx, r10
  0000000142475892  not     rbx
  0000000142475895  not     r14
  0000000142475898  and     r14, rbx
  000000014247589B  not     r14
  000000014247589E  add     r14, r14
  00000001424758A1  sub     rsi, r14
  00000001424758A4  and     rdi, r8
  00000001424758A7  not     rdi
  00000001424758AA  lea     rsi, [rsi+rdi*4]
  00000001424758AE  and     rcx, r9
  00000001424758B1  and     r10, rdx
  00000001424758B4  and     r9, r10
  00000001424758B7  lea     r9, [r9+r9*2]
  00000001424758BB  sub     rsi, r9
  00000001424758BE  and     r11, r8
  00000001424758C1  not     r11
  00000001424758C4  lea     r9, [r11+r11*2]
  00000001424758C8  add     r9, rsi
  00000001424758CB  not     r10
  00000001424758CE  and     r10, r8
  00000001424758D1  not     r10
  00000001424758D4  lea     r8, [r10+r10*2]
  00000001424758D8  sub     r9, r8
  00000001424758DB  not     rcx
  00000001424758DE  and     rcx, rdx
  00000001424758E1  lea     rcx, [rcx+rcx*2]
  00000001424758E5  add     rcx, r9
  00000001424758E8  mov     rdx, rcx
  00000001424758EB  inc     r13
  00000001424758EE  mov     rdi, [rsp+528h+var_518]
  00000001424758F3  imul    r13, rdi
  00000001424758F7  mov     [rsp+528h+var_4E8], r13
  00000001424758FC  mov     r8, r13
  00000001424758FF  not     r8
  0000000142475902  mov     [rsp+528h+var_328], r8
  000000014247590A  mov     rcx, [rsp+528h+var_4C0]
  000000014247590F  mov     r11, rcx
  0000000142475912  and     r11, r8
  0000000142475915  not     r11
  0000000142475918  mov     [rsp+528h+var_468], r15
  0000000142475920  mov     r8, r15
  0000000142475923  and     r8, r13
  0000000142475926  mov     [rsp+528h+var_300], r8
  000000014247592E  not     r8
  0000000142475931  and     r11, r8
  0000000142475934  mov     r9, r8
  0000000142475937  mov     r10, r11
  000000014247593A  not     r10
  000000014247593D  mov     [rsp+528h+var_318], r12
  0000000142475945  and     r10, r12
  0000000142475948  not     r10
  000000014247594B  mov     [rsp+528h+var_298], r10
  0000000142475953  mov     [rsp+528h+var_4C8], rbp
  0000000142475958  mov     r8, rbp
  000000014247595B  and     r8, r13
  000000014247595E  mov     rsi, r8
  0000000142475961  not     rsi
  0000000142475964  and     rsi, r15
  0000000142475967  not     rsi
  000000014247596A  mov     [rsp+528h+var_348], rsi
  0000000142475972  and     r11, rbp
  0000000142475975  not     r11
  0000000142475978  and     r11, r10
  000000014247597B  mov     [rsp+528h+var_340], r11
  0000000142475983  mov     r10, rcx
  0000000142475986  and     r10, r13
  0000000142475989  mov     [rsp+528h+var_338], r10
  0000000142475991  and     r12, r13
  0000000142475994  mov     [rsp+528h+var_2E0], r12
  000000014247599C  and     r15, r12
  000000014247599F  mov     [rsp+528h+var_320], r15
  00000001424759A7  not     r12
  00000001424759AA  and     r12, rcx
  00000001424759AD  mov     [rsp+528h+var_330], r12
  00000001424759B5  and     r8, rcx
  00000001424759B8  not     r8
  00000001424759BB  and     r8, rsi
  00000001424759BE  mov     [rsp+528h+var_2D8], r8
  00000001424759C6  and     r9, rbp
  00000001424759C9  mov     [rsp+528h+var_2A8], r9
  00000001424759D1  mov     rcx, [rsp+528h+var_430]
  00000001424759D9  mov     r10, [rsp+528h+var_460]
  00000001424759E1  imul    rcx, r10
  00000001424759E5  mov     [rsp+528h+var_430], rcx
  00000001424759ED  mov     rcx, [rsp+528h+var_3C0]
  00000001424759F5  mov     r8, [rsp+528h+var_4B0]
  00000001424759FA  imul    rcx, r8
  00000001424759FE  mov     [rsp+528h+var_3C0], rcx
  0000000142475A06  test    byte ptr [rsp+528h+var_290], 1
  0000000142475A0E  mov     rcx, [rsp+528h+var_E8]
  0000000142475A16  lea     rcx, [rsp+rcx+528h]
  0000000142475A1E  mov     rbx, [rsp+528h+var_4D8]
  0000000142475A23  cmovz   rcx, rbx
  0000000142475A27  mov     [rsp+528h+var_350], rcx
  0000000142475A2F  mov     rcx, [rsp+528h+var_528]
  0000000142475A33  cmovnz  rcx, rax
  0000000142475A37  mov     [rsp+528h+var_528], rcx
  0000000142475A3B  cmovnz  rdx, rax
  0000000142475A3F  mov     [rsp+528h+var_388], rdx
  0000000142475A47  mov     rdx, [rsp+528h+var_1A8]
  0000000142475A4F  imul    rdx, r8
  0000000142475A53  mov     r8, rdx
  0000000142475A56  not     r8
  0000000142475A59  mov     [rsp+528h+var_288], r8
  0000000142475A61  mov     r9, [rsp+528h+var_498]
  0000000142475A69  mov     rcx, r9
  0000000142475A6C  and     rcx, r8
  0000000142475A6F  not     rcx
  0000000142475A72  mov     r8, [rsp+528h+var_1B0]
  0000000142475A7A  and     r8, rdx
  0000000142475A7D  mov     rsi, rdx
  0000000142475A80  mov     [rsp+528h+var_1A8], rdx
  0000000142475A88  not     r8
  0000000142475A8B  and     r8, rcx
  0000000142475A8E  mov     [rsp+528h+var_3C8], r8
  0000000142475A96  mov     rcx, [rsp+528h+var_130]
  0000000142475A9E  add     rcx, rsp
  0000000142475AA1  add     rcx, 528h
  0000000142475AA8  imul    rcx, [rsp+528h+var_3E8]
  0000000142475AB1  mov     rdx, rcx
  0000000142475AB4  not     rdx
  0000000142475AB7  mov     r8, [rsp+528h+var_110]
  0000000142475ABF  add     r8, rsp
  0000000142475AC2  add     r8, 528h
  0000000142475AC9  imul    r8, [rsp+528h+var_4F8]
  0000000142475ACF  and     rcx, r8
  0000000142475AD2  not     r8
  0000000142475AD5  and     r8, rdx
  0000000142475AD8  not     r8
  0000000142475ADB  add     r8, rcx
  0000000142475ADE  mov     rcx, [rsp+528h+var_4B8]
  0000000142475AE3  lea     r11, [rsp+rcx+528h+var_528]
  0000000142475AE7  add     r11, 528h
  0000000142475AEE  imul    r11, [rsp+528h+var_4F0]
  0000000142475AF4  mov     rcx, r11
  0000000142475AF7  not     rcx
  0000000142475AFA  mov     rdx, r8
  0000000142475AFD  and     rdx, rcx
  0000000142475B00  not     rdx
  0000000142475B03  not     r8
  0000000142475B06  and     r11, r8
  0000000142475B09  not     r11
  0000000142475B0C  and     r11, rdx
  0000000142475B0F  and     r8, rcx
  0000000142475B12  mov     rcx, r11
  0000000142475B15  sub     r11, r8
  0000000142475B18  not     rcx
  0000000142475B1B  add     r11, rcx
  0000000142475B1E  mov     rcx, [rsp+528h+var_428]
  0000000142475B26  imul    rcx, r10
  0000000142475B2A  mov     [rsp+528h+var_428], rcx
  0000000142475B32  mov     rcx, r9
  0000000142475B35  and     rcx, rsi
  0000000142475B38  mov     [rsp+528h+var_290], rcx
  0000000142475B40  cmp     [rsp+528h+var_490], 0
  0000000142475B49  mov     rcx, rbx
  0000000142475B4C  mov     r13, rbx
  0000000142475B4F  mov     r15, [rsp+528h+var_520]
  0000000142475B54  cmovnz  rcx, r15
  0000000142475B58  mov     [rsp+528h+var_490], rcx
  0000000142475B60  cmovnz  r11, rax
  0000000142475B64  mov     [rsp+528h+var_4F0], r11
  0000000142475B69  mov     rcx, [rsp+528h+var_3B8]
  0000000142475B71  imul    rcx, rdi
  0000000142475B75  mov     [rsp+528h+var_3B8], rcx
  0000000142475B7D  mov     rcx, [rsp+528h+var_418]
  0000000142475B85  lea     r8, [rsp+rcx+528h+var_528]
  0000000142475B89  add     r8, 528h
  0000000142475B90  imul    r8, rdi
  0000000142475B94  mov     r14, [rsp+528h+var_260]
  0000000142475B9C  imul    r14, [rsp+528h+var_4E0]
  0000000142475BA2  mov     rdx, r14
  0000000142475BA5  not     rdx
  0000000142475BA8  mov     r10, r8
  0000000142475BAB  not     r10
  0000000142475BAE  mov     rcx, [rsp+528h+var_B8]
  0000000142475BB6  add     rcx, rsp
  0000000142475BB9  add     rcx, 528h
  0000000142475BC0  mov     r12, [rsp+528h+var_510]
  0000000142475BC5  imul    rcx, r12
  0000000142475BC9  mov     r9, r10
  0000000142475BCC  and     r9, rcx
  0000000142475BCF  mov     rsi, r9
  0000000142475BD2  not     rsi
  0000000142475BD5  and     rsi, rdx
  0000000142475BD8  not     rsi
  0000000142475BDB  mov     r11, r14
  0000000142475BDE  and     r11, r9
  0000000142475BE1  not     r11
  0000000142475BE4  and     r11, rsi
  0000000142475BE7  mov     rsi, rdx
  0000000142475BEA  and     rsi, r10
  0000000142475BED  not     rsi
  0000000142475BF0  mov     rdi, r14
  0000000142475BF3  and     rdi, r8
  0000000142475BF6  not     rdi
  0000000142475BF9  and     rdi, rsi
  0000000142475BFC  mov     rsi, rcx
  0000000142475BFF  not     rsi
  0000000142475C02  mov     rbx, r14
  0000000142475C05  and     rbx, rsi
  0000000142475C08  not     rdi
  0000000142475C0B  and     rdi, rsi
  0000000142475C0E  and     rsi, r10
  0000000142475C11  and     r10, rbx
  0000000142475C14  not     r10
  0000000142475C17  not     rbx
  0000000142475C1A  and     rbx, r8
  0000000142475C1D  not     rbx
  0000000142475C20  and     rbx, r10
  0000000142475C23  and     r9, rdx
  0000000142475C26  not     rbx
  0000000142475C29  lea     r10, [rbx+rbx*2]
  0000000142475C2D  lea     r9, [r10+r9*4]
  0000000142475C31  not     rdi
  0000000142475C34  add     rdi, rdi
  0000000142475C37  sub     r9, rdi
  0000000142475C3A  not     rsi
  0000000142475C3D  mov     r10, r14
  0000000142475C40  and     rsi, r14
  0000000142475C43  lea     r9, [r9+rsi*2]
  0000000142475C47  not     r11
  0000000142475C4A  add     r9, r11
  0000000142475C4D  and     rcx, r8
  0000000142475C50  and     r10, rcx
  0000000142475C53  not     rcx
  0000000142475C56  and     rcx, rdx
  0000000142475C59  not     rcx
  0000000142475C5C  not     r10
  0000000142475C5F  and     r10, rcx
  0000000142475C62  lea     rdx, [r10+r9]
  0000000142475C66  inc     rdx
  0000000142475C69  mov     rcx, [rsp+528h+var_480]
  0000000142475C71  imul    rcx, r12
  0000000142475C75  mov     [rsp+528h+var_480], rcx
  0000000142475C7D  mov     rcx, [rsp+528h+var_508]
  0000000142475C82  test    cl, 1
  0000000142475C85  cmovnz  rdx, rax
  0000000142475C89  mov     [rsp+528h+var_518], rdx
  0000000142475C8E  mov     rax, r13
  0000000142475C91  mov     rdi, [rsp+528h+var_360]
  0000000142475C99  cmovnz  rax, rdi
  0000000142475C9D  mov     [rsp+528h+var_260], rax
  0000000142475CA5  imul    r15, rcx
  0000000142475CA9  mov     [rsp+528h+var_520], r15
  0000000142475CAE  mov     rsi, [rsp+528h+var_3B0]
  0000000142475CB6  imul    eax, esi, 0C59A0433h
  0000000142475CBC  add     eax, dword ptr [rsp+528h+var_488]
  0000000142475CC3  mov     r11, rax
  0000000142475CC6  mov     rax, [rsp+528h+var_C0]
  0000000142475CCE  lea     rcx, [rsp+rax+528h+var_528]
  0000000142475CD2  add     rcx, 528h
  0000000142475CD9  imul    rcx, [rsp+528h+var_3D8]
  0000000142475CE2  mov     r10, [rsp+528h+var_500]
  0000000142475CE7  imul    r10, [rsp+528h+var_A8]
  0000000142475CF0  mov     rax, [rsp+528h+var_B0]
  0000000142475CF8  add     rax, rsp
  0000000142475CFB  add     rax, 528h
  0000000142475D01  imul    rax, [rsp+528h+var_4D0]
  0000000142475D07  mov     r8, rax
  0000000142475D0A  not     r8
  0000000142475D0D  mov     rdx, r10
  0000000142475D10  and     rdx, r8
  0000000142475D13  mov     r9, r10
  0000000142475D16  not     r9
  0000000142475D19  and     r9, r8
  0000000142475D1C  not     r9
  0000000142475D1F  mov     r8, r10
  0000000142475D22  and     r8, rax
  0000000142475D25  not     r8
  0000000142475D28  and     r8, r9
  0000000142475D2B  mov     r9, rcx
  0000000142475D2E  not     r9
  0000000142475D31  and     rdx, r9
  0000000142475D34  not     r8
  0000000142475D37  and     r8, r9
  0000000142475D3A  not     r8
  0000000142475D3D  and     r9, rax
  0000000142475D40  not     r9
  0000000142475D43  and     r9, r10
  0000000142475D46  not     r9
  0000000142475D49  add     r9, r8
  0000000142475D4C  and     rax, rcx
  0000000142475D4F  mov     rcx, rax
  0000000142475D52  and     rcx, r10
  0000000142475D55  lea     rcx, [r9+rcx*2]
  0000000142475D59  not     rdx
  0000000142475D5C  add     rcx, rdx
  0000000142475D5F  not     rax
  0000000142475D62  and     rax, r10
  0000000142475D65  not     rax
  0000000142475D68  add     rax, rax
  0000000142475D6B  sub     rcx, rax
  0000000142475D6E  imul    r11, r12
  0000000142475D72  mov     [rsp+528h+var_508], r11
  0000000142475D77  test    byte ptr [rsp+528h+var_420], 1
  0000000142475D7F  cmovnz  rcx, rdi
  0000000142475D83  mov     [rsp+528h+var_418], rcx
  0000000142475D8B  mov     rax, 6164A227E2D03056h
  0000000142475D95  imul    rax, rsi
  0000000142475D99  and     rax, [rsp+528h+var_408]
  0000000142475DA1  mov     r10, [rsp+528h+var_448]
  0000000142475DA9  mov     rdx, r10
  0000000142475DAC  not     rdx
  0000000142475DAF  mov     [rsp+528h+var_4B8], rdx
  0000000142475DB4  and     r10, rax
  0000000142475DB7  not     rax
  0000000142475DBA  and     rax, rdx
  0000000142475DBD  not     rax
  0000000142475DC0  not     r10
  0000000142475DC3  and     r10, rax
  0000000142475DC6  mov     rax, 1D0CE7C218723340h
  0000000142475DD0  imul    rax, rsi
  0000000142475DD4  add     r10, rax
  0000000142475DD7  mov     r13, 89CDCA2B33AB1F94h
  0000000142475DE1  imul    r13, rsi
  0000000142475DE5  mov     r14, r13
  0000000142475DE8  not     r14
  0000000142475DEB  mov     r8, r10
  0000000142475DEE  not     r8
  0000000142475DF1  mov     r12, 512C91EE91EEE49Fh
  0000000142475DFB  imul    r12, rsi
  0000000142475DFF  mov     r11, 0E7BA5C19C59A0433h
  0000000142475E09  imul    r11, rsi
  0000000142475E0D  mov     rax, r12
  0000000142475E10  and     rax, r11
  0000000142475E13  not     rax
  0000000142475E16  and     rax, r8
  0000000142475E19  mov     rcx, r13
  0000000142475E1C  and     rcx, rax
  0000000142475E1F  not     rax
  0000000142475E22  and     rax, r14
  0000000142475E25  not     rax
  0000000142475E28  not     rcx
  0000000142475E2B  and     rcx, rax
  0000000142475E2E  not     rcx
  0000000142475E31  mov     rax, 0ED097B425ED097B4h
  0000000142475E3B  imul    rax, rcx
  0000000142475E3F  mov     rcx, r12
  0000000142475E42  not     rcx
  0000000142475E45  mov     rdi, r14
  0000000142475E48  and     rdi, rcx
  0000000142475E4B  mov     r15, rcx
  0000000142475E4E  mov     [rsp+528h+var_488], rcx
  0000000142475E56  mov     rcx, r11
  0000000142475E59  and     rcx, rdi
  0000000142475E5C  and     rcx, r10
  0000000142475E5F  mov     r9, 12F684BDA12F684Dh
  0000000142475E69  imul    r9, rcx
  0000000142475E6D  mov     rbp, r11
  0000000142475E70  not     rbp
  0000000142475E73  mov     rsi, r14
  0000000142475E76  and     rsi, r12
  0000000142475E79  mov     rcx, r11
  0000000142475E7C  and     rcx, rsi
  0000000142475E7F  not     rsi
  0000000142475E82  and     rsi, rbp
  0000000142475E85  not     rsi
  0000000142475E88  not     rcx
  0000000142475E8B  and     rcx, rsi
  0000000142475E8E  and     rcx, r10
  0000000142475E91  not     rcx
  0000000142475E94  mov     rdx, 5555555555555556h
  0000000142475E9E  imul    rcx, rdx
  0000000142475EA2  add     rcx, r9
  0000000142475EA5  mov     r9, r14
  0000000142475EA8  and     r9, rbp
  0000000142475EAB  not     r9
  0000000142475EAE  and     r9, r15
  0000000142475EB1  mov     rsi, r10
  0000000142475EB4  and     rsi, r9
  0000000142475EB7  not     r9
  0000000142475EBA  and     r9, r8
  0000000142475EBD  not     r9
  0000000142475EC0  not     rsi
  0000000142475EC3  and     rsi, r9
  0000000142475EC6  mov     rdx, 2F684BDA12F684BCh
  0000000142475ED0  lea     r9, [rdx+2]
  0000000142475ED4  imul    r9, rsi
  0000000142475ED8  add     r9, rcx
  0000000142475EDB  mov     rdx, r8
  0000000142475EDE  and     rdx, r12
  0000000142475EE1  mov     rcx, r14
  0000000142475EE4  and     rcx, rdx
  0000000142475EE7  not     rcx
  0000000142475EEA  not     rdx
  0000000142475EED  mov     [rsp+528h+var_500], rdx
  0000000142475EF2  mov     rsi, r13
  0000000142475EF5  and     rsi, rdx
  0000000142475EF8  not     rsi
  0000000142475EFB  and     rcx, r11
  0000000142475EFE  and     rcx, rsi
  0000000142475F01  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000142475F0B  imul    rcx, rdx
  0000000142475F0F  add     rcx, r9
  0000000142475F12  add     rcx, rax
  0000000142475F15  mov     rbx, rdi
  0000000142475F18  not     rbx
  0000000142475F1B  mov     rsi, r13
  0000000142475F1E  and     rsi, r12
  0000000142475F21  mov     [rsp+528h+var_4D0], r12
  0000000142475F26  mov     r9, rsi
  0000000142475F29  not     r9
  0000000142475F2C  and     rbx, r9
  0000000142475F2F  mov     rdx, r8
  0000000142475F32  and     rdx, rbx
  0000000142475F35  not     rbx
  0000000142475F38  and     rbx, rbp
  0000000142475F3B  not     rbx
  0000000142475F3E  and     rbx, r8
  0000000142475F41  mov     r15, 71C71C71C71C71C6h
  0000000142475F4B  imul    r15, rbx
  0000000142475F4F  mov     rbx, rbp
  0000000142475F52  and     rbx, rdx
  0000000142475F55  not     rbx
  0000000142475F58  not     rdx
  0000000142475F5B  and     rdx, r11
  0000000142475F5E  mov     rax, rdx
  0000000142475F61  not     rax
  0000000142475F64  and     rax, rbx
  0000000142475F67  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000142475F71  dec     rbx
  0000000142475F74  mov     [rsp+528h+var_420], rbx
  0000000142475F7C  imul    rax, rbx
  0000000142475F80  add     rax, r15
  0000000142475F83  and     r14, r10
  0000000142475F86  mov     rbx, r11
  0000000142475F89  and     rbx, r14
  0000000142475F8C  mov     r15, r12
  0000000142475F8F  and     r15, rbx
  0000000142475F92  not     rbx
  0000000142475F95  mov     r12, [rsp+528h+var_488]
  0000000142475F9D  and     rbx, r12
  0000000142475FA0  not     rbx
  0000000142475FA3  not     r15
  0000000142475FA6  and     r15, rbx
  0000000142475FA9  mov     rbx, 5555555555555556h
  0000000142475FB3  imul    r15, rbx
  0000000142475FB7  add     r15, rax
  0000000142475FBA  add     r15, rcx
  0000000142475FBD  and     r9, rbp
  0000000142475FC0  mov     rcx, r13
  0000000142475FC3  and     rcx, rbp
  0000000142475FC6  mov     rbx, r12
  0000000142475FC9  and     rbp, r12
  0000000142475FCC  not     rbp
  0000000142475FCF  and     rbp, r10
  0000000142475FD2  not     rbp
  0000000142475FD5  and     rbp, r13
  0000000142475FD8  and     rdi, r8
  0000000142475FDB  and     r8, r13
  0000000142475FDE  and     r13, r11
  0000000142475FE1  not     r13
  0000000142475FE4  and     r13, r10
  0000000142475FE7  not     r13
  0000000142475FEA  and     r13, rbx
  0000000142475FED  mov     rax, 1C71C71C71C71C72h
  0000000142475FF7  imul    rax, r13
  0000000142475FFB  not     r9
  0000000142475FFE  and     rsi, r11
  0000000142476001  not     rsi
  0000000142476004  and     rsi, r9
  0000000142476007  and     rsi, r10
  000000014247600A  mov     r9, 5555555555555556h
  0000000142476014  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000142476018  imul    r9, rsi
  000000014247601C  add     r9, rax
  000000014247601F  mov     r10, 2F684BDA12F684BCh
  0000000142476029  imul    rdx, r10
  000000014247602D  add     rdx, r9
  0000000142476030  and     rcx, [rsp+528h+var_500]
  0000000142476035  mov     rax, 425ED097B425ED0Ah
  000000014247603F  imul    rax, rcx
  0000000142476043  add     rax, rdx
  0000000142476046  mov     rcx, 0DA12F684BDA12F68h
  0000000142476050  imul    rcx, rbp
  0000000142476054  add     rcx, rax
  0000000142476057  not     rdi
  000000014247605A  and     rdi, r11
  000000014247605D  mov     rax, 4BDA12F684BDA130h
  0000000142476067  imul    rax, rdi
  000000014247606B  add     rax, rcx
  000000014247606E  add     rax, r15
  0000000142476071  not     r14
  0000000142476074  not     r8
  0000000142476077  and     r8, r14
  000000014247607A  mov     rcx, [rsp+528h+var_4D0]
  000000014247607F  and     r14, rcx
  0000000142476082  and     rcx, r8
  0000000142476085  not     r8
  0000000142476088  and     r8, rbx
  000000014247608B  not     r8
  000000014247608E  not     rcx
  0000000142476091  and     rcx, r8
  0000000142476094  not     rcx
  0000000142476097  and     rcx, r11
  000000014247609A  not     rcx
  000000014247609D  mov     rdx, 0E38E38E38E38E38Fh
  00000001424760A7  imul    rdx, rcx
  00000001424760AB  not     r14
  00000001424760AE  and     r14, r11
  00000001424760B1  mov     rcx, r10
  00000001424760B4  or      rcx, 3
  00000001424760B8  imul    rcx, r14
  00000001424760BC  add     rcx, rax
  00000001424760BF  add     rcx, rdx
  00000001424760C2  imul    rcx, [rsp+528h+var_510]
  00000001424760C8  mov     [rsp+528h+var_500], rcx
  00000001424760CD  mov     rax, [rsp+528h+var_98]
  00000001424760D5  lea     rdx, [rsp+rax+528h+var_528]
  00000001424760D9  add     rdx, 528h
  00000001424760E0  imul    rdx, [rsp+528h+var_3E8]
  00000001424760E9  mov     rax, [rsp+528h+var_70]
  00000001424760F1  add     rax, rsp
  00000001424760F4  add     rax, 528h
  00000001424760FA  imul    rax, [rsp+528h+var_4F8]
  0000000142476100  mov     r8, rax
  0000000142476103  not     r8
  0000000142476106  and     r8, rdx
  0000000142476109  not     r8
  000000014247610C  mov     rcx, rdx
  000000014247610F  not     rcx
  0000000142476112  and     rcx, rax
  0000000142476115  not     rcx
  0000000142476118  and     rcx, r8
  000000014247611B  and     rax, rdx
  000000014247611E  mov     r8, 1B4108CABBC00A93h
  0000000142476128  mov     rdx, [rsp+528h+var_3B0]
  0000000142476130  imul    r8, rdx
  0000000142476134  mov     [rsp+528h+var_4F8], r8
  0000000142476139  mov     r8, 78DABC1C79A6C433h
  0000000142476143  imul    r8, rdx
  0000000142476147  mov     [rsp+528h+var_510], r8
  000000014247614C  mov     r8, 0C021E4E26E969E22h
  0000000142476156  imul    r8, rdx
  000000014247615A  mov     [rsp+528h+var_4D0], r8
  000000014247615F  mov     r8, 0DCAB21B1B7FC2327h
  0000000142476169  imul    r8, rdx
  000000014247616D  mov     [rsp+528h+var_3D8], r8
  0000000142476175  mov     r8, 1AD8773757036611h
  000000014247617F  imul    r8, rdx
  0000000142476183  mov     [rsp+528h+var_488], r8
  000000014247618B  test    byte ptr [rsp+528h+var_1B8], 1
  0000000142476193  mov     r8, [rsp+528h+var_368]
  000000014247619B  mov     rdx, [rsp+528h+var_4D8]
  00000001424761A0  cmovz   r8, rdx
  00000001424761A4  not     rcx
  00000001424761A7  lea     rcx, [rcx+rax*2]
  00000001424761AB  mov     r9, [rsp+528h+var_358]
  00000001424761B3  not     r9
  00000001424761B6  cmovz   r9, rdx
  00000001424761BA  cmovz   rcx, rdx
  00000001424761BE  mov     [rsp+528h+var_4D8], rcx
  00000001424761C3  mov     rcx, [rsp+528h+var_C8]
  00000001424761CB  add     rcx, [rsp+528h+var_410]
  00000001424761D3  test    r10, 0
  00000001424761DA  call    locret_1424761EF  ; -> locret_1424761EF
  00000001424761DF  jb      loc_1424761EA
  00000001424761E5  jmp     loc_1424761F0
  00000001424761EA  jmp     loc_142474F76
  00000001424761EF  retn
  00000001424761F0  nop
  00000001424761F1  jmp     loc_142473C24
  00000001424761F6  mov     rax, 0B07CC17AB3834B5Ah
  0000000142476200  mov     rax, 0FE44140306666482h
  000000014247620A  mov     rax, 0DF84FCDCB6F4D0Ah
  0000000142476214  mov     rax, 0B36EEC9404F4B34Dh
  000000014247621E  mov     rax, 0B562AF790AE95163h
  0000000142476228  mov     rax, 32229A5B0C85691Fh
  0000000142476232  test    r13, 0
  0000000142476239  call    locret_142476249  ; -> locret_142476249
  000000014247623E  jno     loc_14247624A
  0000000142476244  jmp     loc_142475B7D
  0000000142476249  retn
  000000014247624A  nop
  000000014247624B  jmp     loc_14247475B

