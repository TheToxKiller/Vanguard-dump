// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D6F597                          ║
// ║  VA        : 0x141D6F597                            ║
// ║  RVA       : 0x1D6F597                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7D63  ??
//
// ── CALLS TO (30) ──
//   0x141D6F599  sub_141D6F597
//   0x141D6F59B  sub_141D6F597
//   0x141D6F59D  sub_141D6F597
//   0x141D6F59F  sub_141D6F597
//   0x141D6F5A0  sub_141D6F597
//   0x141D6F5A1  sub_141D6F597
//   0x141D6F5A2  sub_141D6F597
//   0x141D6F5A3  sub_141D6F597
//   0x141D6F5AA  sub_141D6F597
//   0x141D6F5B2  sub_141D6F597
//   0x141D6F5B5  sub_141D6F597
//   0x141D6F5B8  sub_141D6F597
//   0x141D6F5C0  sub_141D6F597
//   0x141D6F5C8  sub_141D6F597
//   0x141D6F5CB  sub_141D6F597
//   0x141D6F5CE  sub_141D6F597
//   0x141D6F5D1  sub_141D6F597
//   0x141D6F5D4  sub_141D6F597
//   0x141D6F5D7  sub_141D6F597
//   0x141D6F5DA  sub_141D6F597
//   0x141D6F5DD  sub_141D6F597
//   0x141D6F5E0  sub_141D6F597
//   0x141D6F5E3  sub_141D6F597
//   0x141D6F5E6  sub_141D6F597
//   0x141D6F5E9  sub_141D6F597
//   0x141D6F5EC  sub_141D6F597
//   0x141D6F5EF  sub_141D6F597
//   0x141D6F5F2  sub_141D6F597
//   0x141D6F5F5  sub_141D6F597
//   0x141D6F5F8  sub_141D6F597
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16262 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7D63  ??
;
; ── Instructions ───────────────────────────────
  0000000141D6F597  push    r15
  0000000141D6F599  push    r14
  0000000141D6F59B  push    r13
  0000000141D6F59D  push    r12
  0000000141D6F59F  push    rsi
  0000000141D6F5A0  push    rdi
  0000000141D6F5A1  push    rbp
  0000000141D6F5A2  push    rbx
  0000000141D6F5A3  sub     rsp, 480h
  0000000141D6F5AA  mov     r9, [rsp+4C0h+arg_158]
  0000000141D6F5B2  mov     r8, r9
  0000000141D6F5B5  not     r8
  0000000141D6F5B8  mov     rcx, [rsp+4C0h+arg_B8]
  0000000141D6F5C0  mov     r10, [rsp+4C0h+arg_E0]
  0000000141D6F5C8  mov     rax, rcx
  0000000141D6F5CB  not     rax
  0000000141D6F5CE  mov     rdx, rcx
  0000000141D6F5D1  and     rdx, r10
  0000000141D6F5D4  mov     r11, r8
  0000000141D6F5D7  and     r8, r10
  0000000141D6F5DA  mov     r12, r10
  0000000141D6F5DD  not     r12
  0000000141D6F5E0  mov     r10, rax
  0000000141D6F5E3  and     r10, r12
  0000000141D6F5E6  not     r10
  0000000141D6F5E9  not     rdx
  0000000141D6F5EC  and     rdx, r10
  0000000141D6F5EF  and     r11, rdx
  0000000141D6F5F2  not     r11
  0000000141D6F5F5  not     rdx
  0000000141D6F5F8  and     rdx, r9
  0000000141D6F5FB  not     rdx
  0000000141D6F5FE  and     rdx, r11
  0000000141D6F601  not     rdx
  0000000141D6F604  mov     r10, 0FFDFFFCADDEB5FF7h
  0000000141D6F60E  or      r10, [rsp+4C0h+arg_108]
  0000000141D6F616  mov     r11, 0EBC3356119CEC225h
  0000000141D6F620  imul    r11, r10
  0000000141D6F624  imul    rdx, r11
  0000000141D6F628  not     r8
  0000000141D6F62B  and     r12, r9
  0000000141D6F62E  not     r12
  0000000141D6F631  and     r12, r8
  0000000141D6F634  and     rax, r12
  0000000141D6F637  not     rax
  0000000141D6F63A  not     r12
  0000000141D6F63D  and     r12, rcx
  0000000141D6F640  not     r12
  0000000141D6F643  and     r12, rax
  0000000141D6F646  not     r12
  0000000141D6F649  imul    r12, r11
  0000000141D6F64D  add     r12, rdx
  0000000141D6F650  imul    eax, r12d, 0AA2741C0h
  0000000141D6F657  mov     [rsp+4C0h+var_368], rax
  0000000141D6F65F  mov     rdx, [rsp+rax+4C0h]
  0000000141D6F667  mov     [rsp+4C0h+var_378], rdx
  0000000141D6F66F  imul    eax, r12d, 866247D0h
  0000000141D6F676  mov     [rsp+4C0h+var_448], rax
  0000000141D6F67B  mov     rax, [rsp+rax+4C0h]
  0000000141D6F683  mov     [rsp+4C0h+var_300], rax
  0000000141D6F68B  shr     rax, 3Ah
  0000000141D6F68F  mov     [rsp+4C0h+var_450], rax
  0000000141D6F694  mov     r8, 8A96AA763E56414Fh
  0000000141D6F69E  imul    ecx, r12d, -29h
  0000000141D6F6A2  mov     dword ptr [rsp+4C0h+var_3E8], ecx
  0000000141D6F6A9  mov     rax, rdx
  0000000141D6F6AC  shl     rax, cl
  0000000141D6F6AF  imul    r8, r12
  0000000141D6F6B3  mov     [rsp+4C0h+var_408], r8
  0000000141D6F6BB  not     rax
  0000000141D6F6BE  imul    ecx, r12d, 69h ; 'i'
  0000000141D6F6C2  mov     dword ptr [rsp+4C0h+var_3F0], ecx
  0000000141D6F6C9  shr     rdx, cl
  0000000141D6F6CC  not     rdx
  0000000141D6F6CF  and     rdx, rax
  0000000141D6F6D2  mov     rax, r8
  0000000141D6F6D5  and     rax, rdx
  0000000141D6F6D8  not     rax
  0000000141D6F6DB  mov     rcx, 508B4856C21C3504h
  0000000141D6F6E5  imul    rcx, r12
  0000000141D6F6E9  mov     [rsp+4C0h+var_410], rcx
  0000000141D6F6F1  not     rdx
  0000000141D6F6F4  and     rdx, rcx
  0000000141D6F6F7  not     rdx
  0000000141D6F6FA  and     rdx, rax
  0000000141D6F6FD  mov     [rsp+4C0h+var_4A8], rdx
  0000000141D6F702  bt      rdx, 3Eh ; '>'
  0000000141D6F707  setnb   byte ptr [rsp+4C0h+var_498]
  0000000141D6F70C  imul    eax, r12d, 9844C4C8h
  0000000141D6F713  mov     [rsp+4C0h+var_3A0], rax
  0000000141D6F71B  mov     rcx, [rsp+rax+4C0h]
  0000000141D6F723  mov     rax, rcx
  0000000141D6F726  mov     rdx, rcx
  0000000141D6F729  mov     [rsp+4C0h+var_48], rcx
  0000000141D6F731  not     rax
  0000000141D6F734  mov     rcx, 26137760E6BB2A90h
  0000000141D6F73E  imul    rcx, r12
  0000000141D6F742  and     rcx, rax
  0000000141D6F745  not     rcx
  0000000141D6F748  mov     r8, 0B50E7B6C19B74BC3h
  0000000141D6F752  imul    r8, r12
  0000000141D6F756  and     r8, rdx
  0000000141D6F759  not     r8
  0000000141D6F75C  and     r8, rcx
  0000000141D6F75F  imul    ecx, r12d, 54h ; 'T'
  0000000141D6F763  mov     rax, r8
  0000000141D6F766  shl     rax, cl
  0000000141D6F769  lea     ecx, ds:0[r12*4]
  0000000141D6F771  lea     ecx, [rcx+rcx*4]
  0000000141D6F774  neg     ecx
  0000000141D6F776  shr     r8, cl
  0000000141D6F779  not     rax
  0000000141D6F77C  not     r8
  0000000141D6F77F  and     r8, rax
  0000000141D6F782  mov     rax, [rsp+4C0h+arg_E8]
  0000000141D6F78A  mov     rcx, rax
  0000000141D6F78D  mov     r9, rax
  0000000141D6F790  shr     rcx, 22h
  0000000141D6F794  and     ecx, 61h
  0000000141D6F797  mov     [rsp+4C0h+var_490], rcx
  0000000141D6F79C  imul    eax, r12d, 177FA768h
  0000000141D6F7A3  mov     [rsp+4C0h+var_438], rax
  0000000141D6F7AB  add     rax, rsp
  0000000141D6F7AE  add     rax, 4C0h
  0000000141D6F7B4  mov     [rsp+4C0h+var_338], rax
  0000000141D6F7BC  imul    rcx, rax
  0000000141D6F7C0  mov     eax, r9d
  0000000141D6F7C3  mov     [rsp+4C0h+var_358], r9
  0000000141D6F7CB  not     eax
  0000000141D6F7CD  shr     eax, 2
  0000000141D6F7D0  mov     dword ptr [rsp+4C0h+var_1E8], eax
  0000000141D6F7D7  mov     edx, eax
  0000000141D6F7D9  and     edx, 11h
  0000000141D6F7DC  mov     [rsp+4C0h+var_228], rdx
  0000000141D6F7E4  imul    eax, r12d, 0BF9D7150h
  0000000141D6F7EB  mov     [rsp+4C0h+var_458], rax
  0000000141D6F7F0  add     rax, rsp
  0000000141D6F7F3  add     rax, 4C0h
  0000000141D6F7F9  imul    rax, rdx
  0000000141D6F7FD  add     rax, rcx
  0000000141D6F800  not     r8
  0000000141D6F803  imul    ecx, r12d, 0FF8D89ADh
  0000000141D6F80A  mov     [rsp+4C0h+var_390], rcx
  0000000141D6F812  add     r8, rcx
  0000000141D6F815  mov     r14, r8
  0000000141D6F818  mov     [rsp+4C0h+var_208], r8
  0000000141D6F820  mov     r8, rax
  0000000141D6F823  not     r8
  0000000141D6F826  mov     rdx, r9
  0000000141D6F829  shr     rdx, 33h
  0000000141D6F82D  not     edx
  0000000141D6F82F  mov     [rsp+4C0h+var_220], rdx
  0000000141D6F837  and     edx, 1
  0000000141D6F83A  mov     [rsp+4C0h+var_218], rdx
  0000000141D6F842  imul    ecx, r12d, 0ADBAF458h
  0000000141D6F849  mov     [rsp+4C0h+var_480], rcx
  0000000141D6F84E  add     rcx, rsp
  0000000141D6F851  add     rcx, 4C0h
  0000000141D6F858  imul    rcx, rdx
  0000000141D6F85C  xor     r10d, r10d
  0000000141D6F85F  test    r9d, 4000000h
  0000000141D6F866  setz    r10b
  0000000141D6F86A  mov     [rsp+4C0h+var_380], r10
  0000000141D6F872  imul    edx, r12d, 1B135A00h
  0000000141D6F879  add     rdx, rsp
  0000000141D6F87C  add     rdx, 4C0h
  0000000141D6F883  mov     [rsp+4C0h+var_340], rdx
  0000000141D6F88B  mov     r9, r10
  0000000141D6F88E  imul    r9, rdx
  0000000141D6F892  mov     rdx, r9
  0000000141D6F895  not     rdx
  0000000141D6F898  mov     r11, r8
  0000000141D6F89B  and     r11, r9
  0000000141D6F89E  not     r11
  0000000141D6F8A1  mov     r10, rax
  0000000141D6F8A4  and     r10, rdx
  0000000141D6F8A7  not     r10
  0000000141D6F8AA  and     r10, r11
  0000000141D6F8AD  mov     r11, r8
  0000000141D6F8B0  and     r11, rdx
  0000000141D6F8B3  not     r11
  0000000141D6F8B6  mov     rsi, rax
  0000000141D6F8B9  and     rsi, r9
  0000000141D6F8BC  not     rsi
  0000000141D6F8BF  and     rsi, r11
  0000000141D6F8C2  mov     rbx, rcx
  0000000141D6F8C5  and     rbx, rdx
  0000000141D6F8C8  mov     r11, rcx
  0000000141D6F8CB  not     r11
  0000000141D6F8CE  not     r10
  0000000141D6F8D1  and     r10, r11
  0000000141D6F8D4  mov     rdi, rcx
  0000000141D6F8D7  and     rdi, rsi
  0000000141D6F8DA  not     rsi
  0000000141D6F8DD  and     rsi, r11
  0000000141D6F8E0  and     rdx, r11
  0000000141D6F8E3  not     rdx
  0000000141D6F8E6  and     rdx, r8
  0000000141D6F8E9  and     r11, r8
  0000000141D6F8EC  and     r8, rbx
  0000000141D6F8EF  mov     r15, r8
  0000000141D6F8F2  not     r15
  0000000141D6F8F5  not     rbx
  0000000141D6F8F8  and     rbx, rax
  0000000141D6F8FB  not     rbx
  0000000141D6F8FE  and     rbx, r15
  0000000141D6F901  not     rbx
  0000000141D6F904  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141D6F90E  lea     r15, [r13+2]
  0000000141D6F912  imul    r15, rbx
  0000000141D6F916  mov     rbx, rcx
  0000000141D6F919  and     rbx, r9
  0000000141D6F91C  not     rbx
  0000000141D6F91F  and     rbx, rax
  0000000141D6F922  not     rbx
  0000000141D6F925  imul    rbx, r13
  0000000141D6F929  add     rbx, r15
  0000000141D6F92C  mov     rbp, 5555555555555556h
  0000000141D6F936  lea     r15, [rbp+1]
  0000000141D6F93A  imul    r15, rsi
  0000000141D6F93E  imul    r10, rbp
  0000000141D6F942  add     r15, r10
  0000000141D6F945  add     r15, rbx
  0000000141D6F948  lea     r10, [rdi+rdi*2]
  0000000141D6F94C  lea     rsi, [rbp-1]
  0000000141D6F950  mov     [rsp+4C0h+var_1B0], rsi
  0000000141D6F958  imul    r8, rsi
  0000000141D6F95C  add     r8, r10
  0000000141D6F95F  not     rdx
  0000000141D6F962  lea     r10, [r13-1]
  0000000141D6F966  mov     [rsp+4C0h+var_420], r10
  0000000141D6F96E  imul    rdx, r10
  0000000141D6F972  add     rdx, r8
  0000000141D6F975  add     rdx, r15
  0000000141D6F978  and     rcx, rax
  0000000141D6F97B  not     r11
  0000000141D6F97E  not     rcx
  0000000141D6F981  and     rcx, r11
  0000000141D6F984  not     rcx
  0000000141D6F987  and     rcx, r9
  0000000141D6F98A  not     rcx
  0000000141D6F98D  lea     rax, [rbp-2]
  0000000141D6F991  imul    rax, rcx
  0000000141D6F995  mov     rcx, [rax+rdx]
  0000000141D6F999  mov     [rsp+4C0h+var_190], rcx
  0000000141D6F9A1  mov     rax, [rsp+4C0h+var_4A8]
  0000000141D6F9A6  shr     rax, 3Fh
  0000000141D6F9AA  setz    dl
  0000000141D6F9AD  mov     byte ptr [rsp+4C0h+var_478], dl
  0000000141D6F9B1  imul    eax, r12d, 0FBF9D715h
  0000000141D6F9B8  imul    r8d, r12d, 0D09B01A2h
  0000000141D6F9BF  cmp     r14, rcx
  0000000141D6F9C2  cmovb   r8, rax
  0000000141D6F9C6  mov     [rsp+4C0h+var_4A0], r8
  0000000141D6F9CB  setb    sil
  0000000141D6F9CF  or      sil, dl
  0000000141D6F9D2  imul    eax, r12d, 94B11230h
  0000000141D6F9D9  mov     [rsp+4C0h+var_3A8], rax
  0000000141D6F9E1  mov     rax, [rsp+rax+4C0h]
  0000000141D6F9E9  mov     [rsp+4C0h+var_180], rax
  0000000141D6F9F1  imul    ecx, r12d, 629D4DE0h
  0000000141D6F9F8  mov     [rsp+4C0h+var_3B0], rcx
  0000000141D6FA00  imul    r8d, r12d, 0EE1D8308h
  0000000141D6FA07  mov     [rsp+4C0h+var_428], r8
  0000000141D6FA0F  bt      rax, 3Eh ; '>'
  0000000141D6FA14  setnb   al
  0000000141D6FA17  mov     r15, 0D11B3AE4EAA82EABh
  0000000141D6FA21  imul    r15, r12
  0000000141D6FA25  imul    ecx, r12d, 911D5F98h
  0000000141D6FA2C  mov     [rsp+4C0h+var_4C0], rcx
  0000000141D6FA30  mov     rcx, [rsp+rcx+4C0h]
  0000000141D6FA38  mov     [rsp+4C0h+var_50], rcx
  0000000141D6FA40  add     r15, rcx
  0000000141D6FA43  mov     ecx, r12d
  0000000141D6FA46  neg     cl
  0000000141D6FA48  mov     rdx, r15
  0000000141D6FA4B  shl     rdx, cl
  0000000141D6FA4E  mov     [rsp+4C0h+var_3E0], rdx
  0000000141D6FA56  imul    ecx, r12d, 0EF74E601h
  0000000141D6FA5D  mov     [rsp+4C0h+var_430], rcx
  0000000141D6FA65  shr     r15, cl
  0000000141D6FA68  or      rdx, r15
  0000000141D6FA6B  setnz   r10b
  0000000141D6FA6F  or      r10b, al
  0000000141D6FA72  mov     byte ptr [rsp+4C0h+var_4B0], r10b
  0000000141D6FA77  mov     rax, 0D293D9FFFC39EC7Ch
  0000000141D6FA81  imul    rax, r12
  0000000141D6FA85  mov     rdx, 0DA800BF17B3ADCC2h
  0000000141D6FA8F  imul    rdx, r12
  0000000141D6FA93  imul    r14d, r12d, 8D89AD00h
  0000000141D6FA9A  imul    ebp, r12d, 0D8A75378h
  0000000141D6FAA1  mov     [rsp+4C0h+var_2D8], rbp
  0000000141D6FAA9  imul    ebx, r12d, 30898990h
  0000000141D6FAB0  mov     [rsp+4C0h+var_258], rbx
  0000000141D6FAB8  imul    ecx, r12d, 70EC1840h
  0000000141D6FABF  mov     [rsp+4C0h+var_360], rcx
  0000000141D6FAC7  imul    r13d, r12d, 747FCAD8h
  0000000141D6FACE  imul    edi, r12d, 426C0688h
  0000000141D6FAD5  imul    r11d, r12d, 37B0EEC0h
  0000000141D6FADC  mov     [rsp+4C0h+var_310], r11
  0000000141D6FAE4  mov     r9, r12
  0000000141D6FAE7  movzx   r12d, byte ptr [rsp+4C0h+var_498]
  0000000141D6FAED  test    r12b, sil
  0000000141D6FAF0  cmovnz  rdx, rax
  0000000141D6FAF4  mov     [rsp+4C0h+var_58], rdx
  0000000141D6FAFC  cmovnz  r8, rbp
  0000000141D6FB00  mov     [rsp+4C0h+var_1B8], r8
  0000000141D6FB08  mov     rdx, [rsp+4C0h+var_450]
  0000000141D6FB0D  test    dl, 1
  0000000141D6FB10  cmovnz  rcx, rbx
  0000000141D6FB14  mov     [rsp+4C0h+var_280], rcx
  0000000141D6FB1C  test    byte ptr [rsp+4C0h+var_478], r10b
  0000000141D6FB21  mov     rax, rdi
  0000000141D6FB24  cmovnz  rax, r13
  0000000141D6FB28  mov     [rsp+4C0h+var_290], rax
  0000000141D6FB30  mov     rax, r11
  0000000141D6FB33  cmovnz  rax, rdi
  0000000141D6FB37  mov     [rsp+4C0h+var_70], rax
  0000000141D6FB3F  test    dl, 1
  0000000141D6FB42  mov     rbx, rdx
  0000000141D6FB45  mov     r8, [rsp+4C0h+var_3B0]
  0000000141D6FB4D  mov     rax, r8
  0000000141D6FB50  mov     [rsp+4C0h+var_318], r14
  0000000141D6FB58  cmovnz  rax, r14
  0000000141D6FB5C  mov     [rsp+4C0h+var_78], rax
  0000000141D6FB64  imul    ecx, r9d, 0E6F61DD8h
  0000000141D6FB6B  imul    eax, r9d, 3ED853F0h
  0000000141D6FB72  mov     [rsp+4C0h+var_2C0], rax
  0000000141D6FB7A  mov     r11d, r12d
  0000000141D6FB7D  mov     r10d, esi
  0000000141D6FB80  test    r12b, sil
  0000000141D6FB83  cmovnz  rax, rcx
  0000000141D6FB87  mov     rsi, rcx
  0000000141D6FB8A  mov     [rsp+4C0h+var_400], rcx
  0000000141D6FB92  mov     [rsp+4C0h+var_230], rax
  0000000141D6FB9A  imul    eax, r9d, 9F6C29F8h
  0000000141D6FBA1  mov     [rsp+4C0h+var_320], rax
  0000000141D6FBA9  imul    edx, r9d, 10584238h
  0000000141D6FBB0  mov     [rsp+4C0h+var_418], rdx
  0000000141D6FBB8  test    r12b, r10b
  0000000141D6FBBB  cmovnz  rax, rdx
  0000000141D6FBBF  mov     [rsp+4C0h+var_1C0], rax
  0000000141D6FBC7  imul    eax, r9d, 7BA73008h
  0000000141D6FBCE  mov     [rsp+4C0h+var_168], rax
  0000000141D6FBD6  test    r12b, r10b
  0000000141D6FBD9  mov     rcx, [rsp+4C0h+var_480]
  0000000141D6FBDE  cmovnz  rcx, rax
  0000000141D6FBE2  mov     [rsp+4C0h+var_370], rcx
  0000000141D6FBEA  imul    edx, r9d, 341D3C28h
  0000000141D6FBF1  mov     [rsp+4C0h+var_460], rdx
  0000000141D6FBF6  test    r12b, r10b
  0000000141D6FBF9  cmovz   r13, rax
  0000000141D6FBFD  mov     [rsp+4C0h+var_2A8], r13
  0000000141D6FC05  cmovnz  r8, r14
  0000000141D6FC09  mov     [rsp+4C0h+var_1C8], r8
  0000000141D6FC11  mov     r12, [rsp+4C0h+var_4C0]
  0000000141D6FC15  mov     rax, r12
  0000000141D6FC18  cmovnz  rax, rdx
  0000000141D6FC1C  mov     [rsp+4C0h+var_398], rax
  0000000141D6FC24  imul    ecx, r9d, 0CDEC3BB0h
  0000000141D6FC2B  mov     [rsp+4C0h+var_4B8], rcx
  0000000141D6FC30  imul    eax, r9d, 0CA588918h
  0000000141D6FC37  mov     [rsp+4C0h+var_170], rax
  0000000141D6FC3F  test    r11b, r10b
  0000000141D6FC42  mov     ebp, r10d
  0000000141D6FC45  cmovnz  rax, rcx
  0000000141D6FC49  mov     [rsp+4C0h+var_2C8], rax
  0000000141D6FC51  imul    eax, r9d, 0A2FFDC90h
  0000000141D6FC58  mov     rax, [rsp+rax+4C0h]
  0000000141D6FC60  mov     [rsp+4C0h+var_60], rax
  0000000141D6FC68  mov     rcx, 3B2B6394CE13769h
  0000000141D6FC72  imul    rcx, r9
  0000000141D6FC76  add     rcx, rax
  0000000141D6FC79  add     rcx, [rsp+4C0h+var_4A0]
  0000000141D6FC7E  not     rcx
  0000000141D6FC81  mov     rax, 9CE88697A9399DD3h
  0000000141D6FC8B  imul    rax, r9
  0000000141D6FC8F  mov     rdx, 79CA53E1F86F3D0Ch
  0000000141D6FC99  imul    rdx, r9
  0000000141D6FC9D  and     rdx, rcx
  0000000141D6FCA0  mov     r10, rcx
  0000000141D6FCA3  not     rdx
  0000000141D6FCA6  and     rdx, rax
  0000000141D6FCA9  mov     r14, 0C9953FE1547AD2C4h
  0000000141D6FCB3  imul    r14, r9
  0000000141D6FCB7  mov     r8, [rsp+4C0h+var_180]
  0000000141D6FCBF  and     r14, r8
  0000000141D6FCC2  not     r14
  0000000141D6FCC5  mov     rax, 6520A7C6E28426C4h
  0000000141D6FCCF  imul    rax, r9
  0000000141D6FCD3  add     rax, r14
  0000000141D6FCD6  mov     rcx, 81039D85E2968555h
  0000000141D6FCE0  imul    rcx, r9
  0000000141D6FCE4  add     rcx, r14
  0000000141D6FCE7  not     rcx
  0000000141D6FCEA  and     rcx, r10
  0000000141D6FCED  not     rcx
  0000000141D6FCF0  and     rcx, rax
  0000000141D6FCF3  mov     byte ptr [rsp+4C0h+var_3C0], bpl
  0000000141D6FCFB  test    r11b, bpl
  0000000141D6FCFE  cmovnz  rcx, rdx
  0000000141D6FD02  mov     [rsp+4C0h+var_1F0], rcx
  0000000141D6FD0A  imul    edx, r9d, 0EA89D070h
  0000000141D6FD11  mov     [rsp+4C0h+var_2B0], rdx
  0000000141D6FD19  imul    eax, r9d, 0C33123E8h
  0000000141D6FD20  test    bl, 1
  0000000141D6FD23  cmovz   rax, rdx
  0000000141D6FD27  mov     [rsp+4C0h+var_1A0], rax
  0000000141D6FD2F  mov     rax, 4329D68FBE9C14A1h
  0000000141D6FD39  imul    rax, r9
  0000000141D6FD3D  mov     rdx, 0AD10A103EA1F5153h
  0000000141D6FD47  imul    rdx, r9
  0000000141D6FD4B  and     rdx, r10
  0000000141D6FD4E  mov     [rsp+4C0h+var_1D8], r10
  0000000141D6FD56  not     rdx
  0000000141D6FD59  and     rdx, rax
  0000000141D6FD5C  mov     rax, 0ED858D31868BF6FAh
  0000000141D6FD66  imul    rax, r9
  0000000141D6FD6A  mov     [rsp+4C0h+var_1E0], r14
  0000000141D6FD72  add     rax, r14
  0000000141D6FD75  mov     rcx, 244328480A7E748Dh
  0000000141D6FD7F  imul    rcx, r9
  0000000141D6FD83  add     rcx, r14
  0000000141D6FD86  not     rcx
  0000000141D6FD89  and     rcx, r10
  0000000141D6FD8C  not     rcx
  0000000141D6FD8F  and     rcx, rax
  0000000141D6FD92  test    r11b, bpl
  0000000141D6FD95  cmovnz  rcx, rdx
  0000000141D6FD99  mov     [rsp+4C0h+var_4A0], rcx
  0000000141D6FD9E  mov     rax, 80AEE40C4A5DCA4Dh
  0000000141D6FDA8  mov     r14, r9
  0000000141D6FDAB  imul    rax, r9
  0000000141D6FDAF  mov     rdx, 0CB33E8552BF07357h
  0000000141D6FDB9  imul    rdx, r9
  0000000141D6FDBD  test    bl, 1
  0000000141D6FDC0  cmovnz  rdx, rax
  0000000141D6FDC4  mov     [rsp+4C0h+var_68], rdx
  0000000141D6FDCC  imul    edx, r14d, 0DC3B0610h
  0000000141D6FDD3  imul    eax, r14d, 0E3626B40h
  0000000141D6FDDA  test    bl, 1
  0000000141D6FDDD  cmovnz  rax, rdx
  0000000141D6FDE1  mov     r11, rdx
  0000000141D6FDE4  mov     [rsp+4C0h+var_2B8], rdx
  0000000141D6FDEC  mov     [rsp+4C0h+var_278], rax
  0000000141D6FDF4  imul    eax, r14d, 3B44A158h
  0000000141D6FDFB  mov     [rsp+4C0h+var_328], rax
  0000000141D6FE03  test    bl, 1
  0000000141D6FE06  cmovnz  rdi, rax
  0000000141D6FE0A  mov     [rsp+4C0h+var_288], rdi
  0000000141D6FE12  imul    eax, r14d, 66310078h
  0000000141D6FE19  mov     [rsp+4C0h+var_388], rax
  0000000141D6FE21  test    bl, 1
  0000000141D6FE24  mov     rdx, rax
  0000000141D6FE27  mov     rcx, [rsp+4C0h+var_480]
  0000000141D6FE2C  cmovnz  rdx, rcx
  0000000141D6FE30  mov     [rsp+4C0h+var_298], rdx
  0000000141D6FE38  imul    edx, r14d, 7F3AE2A0h
  0000000141D6FE3F  mov     [rsp+4C0h+var_330], rdx
  0000000141D6FE47  imul    r10d, r14d, 78137D70h
  0000000141D6FE4E  mov     [rsp+4C0h+var_1D0], r10
  0000000141D6FE56  test    bl, 1
  0000000141D6FE59  mov     rax, [rsp+4C0h+var_458]
  0000000141D6FE5E  cmovz   rax, rcx
  0000000141D6FE62  mov     [rsp+4C0h+var_458], rax
  0000000141D6FE67  mov     rax, r10
  0000000141D6FE6A  cmovnz  rax, rdx
  0000000141D6FE6E  mov     [rsp+4C0h+var_2A0], rax
  0000000141D6FE76  imul    ecx, r14d, 0DFCEB8A8h
  0000000141D6FE7D  mov     [rsp+4C0h+var_488], rcx
  0000000141D6FE82  imul    eax, r14d, 25CE71C8h
  0000000141D6FE89  mov     [rsp+4C0h+var_440], rax
  0000000141D6FE91  test    bl, 1
  0000000141D6FE94  cmovnz  rax, rcx
  0000000141D6FE98  mov     [rsp+4C0h+var_2E0], rax
  0000000141D6FEA0  imul    eax, r14d, 0FDC3B061h
  0000000141D6FEA7  mov     [rsp+4C0h+var_88], rax
  0000000141D6FEAF  or      r15, [rsp+4C0h+var_3E0]
  0000000141D6FEB7  mov     r9, [rsp+4C0h+var_430]
  0000000141D6FEBF  cmovnz  r9, rax
  0000000141D6FEC3  imul    eax, r14d, 49936BB8h
  0000000141D6FECA  mov     [rsp+4C0h+var_200], rax
  0000000141D6FED2  movzx   ecx, byte ptr [rsp+4C0h+var_478]
  0000000141D6FED7  movzx   r13d, byte ptr [rsp+4C0h+var_4B0]
  0000000141D6FEDD  test    cl, r13b
  0000000141D6FEE0  cmovnz  r12, rax
  0000000141D6FEE4  mov     [rsp+4C0h+var_4C0], r12
  0000000141D6FEE8  imul    edx, r14d, 0D513A0E0h
  0000000141D6FEEF  mov     [rsp+4C0h+var_3F8], rdx
  0000000141D6FEF7  test    cl, r13b
  0000000141D6FEFA  mov     r12d, ecx
  0000000141D6FEFD  mov     rax, rsi
  0000000141D6FF00  cmovnz  rax, rdx
  0000000141D6FF04  mov     [rsp+4C0h+var_348], rax
  0000000141D6FF0C  mov     rbx, 3B1BFDDF117434B7h
  0000000141D6FF16  imul    rbx, r14
  0000000141D6FF1A  mov     rax, [rsp+r11+4C0h]
  0000000141D6FF22  mov     [rsp+4C0h+var_178], rax
  0000000141D6FF2A  add     rbx, rax
  0000000141D6FF2D  add     rbx, r9
  0000000141D6FF30  mov     rdi, rbx
  0000000141D6FF33  not     rdi
  0000000141D6FF36  mov     rax, 0B36242A06CC5AED1h
  0000000141D6FF40  imul    rax, r14
  0000000141D6FF44  mov     r10, 0A6E1CBD488615B83h
  0000000141D6FF4E  imul    r10, r14
  0000000141D6FF52  mov     r9, r10
  0000000141D6FF55  not     r9
  0000000141D6FF58  mov     rcx, rbx
  0000000141D6FF5B  and     rcx, rax
  0000000141D6FF5E  not     rcx
  0000000141D6FF61  mov     rdx, r9
  0000000141D6FF64  and     rdx, rcx
  0000000141D6FF67  mov     r11, rax
  0000000141D6FF6A  not     r11
  0000000141D6FF6D  mov     r15, rdi
  0000000141D6FF70  and     r15, r11
  0000000141D6FF73  not     r15
  0000000141D6FF76  and     r15, rcx
  0000000141D6FF79  mov     rcx, rax
  0000000141D6FF7C  and     rcx, r9
  0000000141D6FF7F  mov     rsi, rdi
  0000000141D6FF82  and     rsi, r10
  0000000141D6FF85  mov     rbp, rbx
  0000000141D6FF88  and     rbp, r9
  0000000141D6FF8B  and     r9, r15
  0000000141D6FF8E  not     r15
  0000000141D6FF91  and     r15, r10
  0000000141D6FF94  not     r9
  0000000141D6FF97  not     r15
  0000000141D6FF9A  and     r15, r9
  0000000141D6FF9D  not     rdx
  0000000141D6FFA0  add     r15, r15
  0000000141D6FFA3  sub     rdx, r15
  0000000141D6FFA6  mov     r9, rsi
  0000000141D6FFA9  and     r9, rax
  0000000141D6FFAC  not     r9
  0000000141D6FFAF  add     rdx, r9
  0000000141D6FFB2  not     rbp
  0000000141D6FFB5  not     rsi
  0000000141D6FFB8  and     rsi, rbp
  0000000141D6FFBB  and     rax, rsi
  0000000141D6FFBE  not     rsi
  0000000141D6FFC1  and     rsi, r11
  0000000141D6FFC4  not     rsi
  0000000141D6FFC7  not     rax
  0000000141D6FFCA  and     rax, rsi
  0000000141D6FFCD  not     rax
  0000000141D6FFD0  add     rax, rax
  0000000141D6FFD3  sub     rdx, rax
  0000000141D6FFD6  and     rcx, rbx
  0000000141D6FFD9  not     rcx
  0000000141D6FFDC  add     rdx, rcx
  0000000141D6FFDF  mov     r15, 0CC6561025F5F1474h
  0000000141D6FFE9  imul    r15, r14
  0000000141D6FFED  and     r15, r8
  0000000141D6FFF0  not     r15
  0000000141D6FFF3  mov     rax, 77F1D5680B641BB7h
  0000000141D6FFFD  imul    rax, r14
  0000000141D70001  add     rax, r15
  0000000141D70004  mov     rcx, 8C248E99192583A1h
  0000000141D7000E  imul    rcx, r14
  0000000141D70012  add     rcx, r15
  0000000141D70015  not     rcx
  0000000141D70018  and     rcx, rdi
  0000000141D7001B  not     rcx
  0000000141D7001E  and     rcx, rax
  0000000141D70021  test    r12b, r13b
  0000000141D70024  cmovnz  rcx, rdx
  0000000141D70028  mov     [rsp+4C0h+var_80], rcx
  0000000141D70030  imul    eax, r14d, 50BAD0E8h
  0000000141D70037  mov     [rsp+4C0h+var_350], rax
  0000000141D7003F  test    r12b, r13b
  0000000141D70042  cmovnz  rax, [rsp+4C0h+var_3A8]
  0000000141D7004B  mov     [rsp+4C0h+var_430], rax
  0000000141D70053  mov     r8, 0F33F184A475E66EBh
  0000000141D7005D  imul    r8, r14
  0000000141D70061  mov     rdx, r8
  0000000141D70064  not     rdx
  0000000141D70067  mov     rcx, 0A10BBEF86BD14BD3h
  0000000141D70071  imul    rcx, r14
  0000000141D70075  mov     r10, rcx
  0000000141D70078  not     r10
  0000000141D7007B  mov     rbp, rdi
  0000000141D7007E  and     rbp, r10
  0000000141D70081  mov     rax, rbx
  0000000141D70084  and     rax, r10
  0000000141D70087  not     rax
  0000000141D7008A  and     rax, rdx
  0000000141D7008D  mov     r9, rbx
  0000000141D70090  and     r9, r8
  0000000141D70093  not     r9
  0000000141D70096  and     r9, r10
  0000000141D70099  and     r10, rdx
  0000000141D7009C  and     rdx, rbp
  0000000141D7009F  not     rbp
  0000000141D700A2  mov     r11, rbx
  0000000141D700A5  and     r11, rcx
  0000000141D700A8  mov     rsi, r8
  0000000141D700AB  and     rsi, r11
  0000000141D700AE  not     r11
  0000000141D700B1  and     r11, rbp
  0000000141D700B4  not     r11
  0000000141D700B7  and     r11, r8
  0000000141D700BA  and     rcx, r8
  0000000141D700BD  and     r8, rbp
  0000000141D700C0  not     rdx
  0000000141D700C3  not     r8
  0000000141D700C6  and     r8, rdx
  0000000141D700C9  not     rax
  0000000141D700CC  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000141D700D6  imul    rax, rdx
  0000000141D700DA  not     rsi
  0000000141D700DD  or      rdx, 1
  0000000141D700E1  imul    rdx, rsi
  0000000141D700E5  add     rdx, rax
  0000000141D700E8  mov     rax, 6666666666666667h
  0000000141D700F2  imul    r11, rax
  0000000141D700F6  add     r11, rdx
  0000000141D700F9  not     r8
  0000000141D700FC  mov     rdx, 3333333333333333h
  0000000141D70106  imul    r8, rdx
  0000000141D7010A  add     r11, r8
  0000000141D7010D  not     r9
  0000000141D70110  inc     rdx
  0000000141D70113  imul    rdx, r9
  0000000141D70117  not     rcx
  0000000141D7011A  not     r10
  0000000141D7011D  and     r10, rcx
  0000000141D70120  not     r10
  0000000141D70123  and     r10, rbx
  0000000141D70126  imul    r10, rax
  0000000141D7012A  add     r10, rdx
  0000000141D7012D  add     r10, r11
  0000000141D70130  mov     rsi, 3E2C32F59B52FF9Ah
  0000000141D7013A  imul    rsi, r14
  0000000141D7013E  add     rsi, r15
  0000000141D70141  mov     r12, rsi
  0000000141D70144  not     r12
  0000000141D70147  mov     rbp, 2D38711E8D0C596Eh
  0000000141D70151  imul    rbp, r14
  0000000141D70155  add     rbp, r15
  0000000141D70158  mov     rdx, rbp
  0000000141D7015B  not     rdx
  0000000141D7015E  mov     rax, rdi
  0000000141D70161  and     rax, rdx
  0000000141D70164  mov     rcx, rsi
  0000000141D70167  and     rcx, rax
  0000000141D7016A  not     rax
  0000000141D7016D  and     rax, r12
  0000000141D70170  not     rax
  0000000141D70173  not     rcx
  0000000141D70176  and     rcx, rax
  0000000141D70179  mov     rax, 924924924924924Ah
  0000000141D70183  imul    rax, rcx
  0000000141D70187  mov     rcx, rsi
  0000000141D7018A  and     rcx, rbp
  0000000141D7018D  mov     r8, rdi
  0000000141D70190  and     r8, rcx
  0000000141D70193  not     rcx
  0000000141D70196  mov     r9, rbx
  0000000141D70199  and     r9, rcx
  0000000141D7019C  not     r9
  0000000141D7019F  not     r8
  0000000141D701A2  and     r8, r9
  0000000141D701A5  not     r8
  0000000141D701A8  mov     r13, 0B6DB6DB6DB6DB6DBh
  0000000141D701B2  lea     r9, [r13+1]
  0000000141D701B6  imul    r9, r8
  0000000141D701BA  mov     r8, r12
  0000000141D701BD  and     r8, rdx
  0000000141D701C0  not     r8
  0000000141D701C3  and     r8, rcx
  0000000141D701C6  and     r8, rbx
  0000000141D701C9  not     r8
  0000000141D701CC  mov     r11, 0DB6DB6DB6DB6DB6Eh
  0000000141D701D6  imul    r8, r11
  0000000141D701DA  add     r8, r9
  0000000141D701DD  add     r8, rax
  0000000141D701E0  mov     rcx, rdi
  0000000141D701E3  and     rcx, r12
  0000000141D701E6  mov     r9, rbp
  0000000141D701E9  and     r9, rcx
  0000000141D701EC  imul    r9, r11
  0000000141D701F0  add     r9, r8
  0000000141D701F3  mov     rax, rbx
  0000000141D701F6  and     rax, rbp
  0000000141D701F9  not     rax
  0000000141D701FC  and     rax, r12
  0000000141D701FF  and     r12, rbx
  0000000141D70202  mov     r11, rbx
  0000000141D70205  not     r12
  0000000141D70208  and     r12, rbp
  0000000141D7020B  and     rsi, rdi
  0000000141D7020E  not     rcx
  0000000141D70211  and     rcx, rdx
  0000000141D70214  and     rdx, rsi
  0000000141D70217  not     rdx
  0000000141D7021A  not     rsi
  0000000141D7021D  and     rbp, rsi
  0000000141D70220  not     rbp
  0000000141D70223  and     rbp, rdx
  0000000141D70226  not     rbp
  0000000141D70229  mov     rdx, 6DB6DB6DB6DB6DB7h
  0000000141D70233  imul    rdx, rbp
  0000000141D70237  imul    rax, r13
  0000000141D7023B  add     rax, rdx
  0000000141D7023E  add     rax, r9
  0000000141D70241  not     rcx
  0000000141D70244  mov     rdx, 2492492492492492h
  0000000141D7024E  imul    rdx, rcx
  0000000141D70252  and     r12, rsi
  0000000141D70255  not     r12
  0000000141D70258  imul    r12, r13
  0000000141D7025C  add     r12, rdx
  0000000141D7025F  add     r12, rax
  0000000141D70262  movzx   ebp, byte ptr [rsp+4C0h+var_478]
  0000000141D70267  movzx   r13d, byte ptr [rsp+4C0h+var_4B0]
  0000000141D7026D  test    bpl, r13b
  0000000141D70270  cmovnz  r12, r10
  0000000141D70274  mov     [rsp+4C0h+var_90], r12
  0000000141D7027C  mov     rbx, [rsp+4C0h+var_368]
  0000000141D70284  mov     rax, rbx
  0000000141D70287  cmovnz  rax, [rsp+4C0h+var_448]
  0000000141D7028D  mov     [rsp+4C0h+var_240], rax
  0000000141D70295  mov     rax, 35A6CE851D4429CFh
  0000000141D7029F  imul    rax, r14
  0000000141D702A3  add     rax, r15
  0000000141D702A6  mov     rdx, 2260D1BE09D40B8Ch
  0000000141D702B0  imul    rdx, r14
  0000000141D702B4  add     rdx, r15
  0000000141D702B7  mov     r8, rdi
  0000000141D702BA  and     r8, rdx
  0000000141D702BD  mov     r10, rax
  0000000141D702C0  and     r10, r8
  0000000141D702C3  not     r8
  0000000141D702C6  mov     rcx, rdx
  0000000141D702C9  not     rcx
  0000000141D702CC  mov     r12, r11
  0000000141D702CF  mov     [rsp+4C0h+var_2D0], r11
  0000000141D702D7  and     r11, rcx
  0000000141D702DA  not     r11
  0000000141D702DD  mov     r9, rax
  0000000141D702E0  not     r9
  0000000141D702E3  and     r11, r8
  0000000141D702E6  and     r8, r9
  0000000141D702E9  not     r8
  0000000141D702EC  not     r10
  0000000141D702EF  and     r10, r8
  0000000141D702F2  mov     r8, rax
  0000000141D702F5  and     r8, r11
  0000000141D702F8  mov     rsi, r9
  0000000141D702FB  xor     rsi, rax
  0000000141D702FE  and     rsi, r11
  0000000141D70301  xor     rsi, rax
  0000000141D70304  add     rsi, r8
  0000000141D70307  not     r10
  0000000141D7030A  add     rsi, r10
  0000000141D7030D  and     r9, rdx
  0000000141D70310  mov     rdx, r12
  0000000141D70313  and     rdx, r9
  0000000141D70316  not     r9
  0000000141D70319  and     r9, rdi
  0000000141D7031C  not     r9
  0000000141D7031F  not     rdx
  0000000141D70322  and     rdx, r9
  0000000141D70325  add     rdx, rsi
  0000000141D70328  and     rax, rdi
  0000000141D7032B  not     rax
  0000000141D7032E  and     rax, rcx
  0000000141D70331  sub     rdx, rax
  0000000141D70334  mov     rax, 0B6DFDE8527574F58h
  0000000141D7033E  imul    rax, r14
  0000000141D70342  add     rax, r15
  0000000141D70345  mov     rcx, 90E98E1028D5DD11h
  0000000141D7034F  imul    rcx, r14
  0000000141D70353  add     rcx, r15
  0000000141D70356  not     rcx
  0000000141D70359  and     rcx, rdi
  0000000141D7035C  not     rcx
  0000000141D7035F  and     rcx, rax
  0000000141D70362  inc     rdx
  0000000141D70365  test    bpl, r13b
  0000000141D70368  cmovnz  rcx, rdx
  0000000141D7036C  mov     [rsp+4C0h+var_98], rcx
  0000000141D70374  mov     rax, [rsp+4C0h+var_328]
  0000000141D7037C  cmovnz  rax, rbx
  0000000141D70380  mov     [rsp+4C0h+var_470], rax
  0000000141D70385  imul    ecx, r14d, 82CE9538h
  0000000141D7038C  mov     [rsp+4C0h+var_1F8], rcx
  0000000141D70394  mov     r10, [rsp+4C0h+var_450]
  0000000141D70399  test    r10b, 1
  0000000141D7039D  mov     rax, [rsp+4C0h+var_438]
  0000000141D703A5  cmovz   rax, rcx
  0000000141D703A9  mov     [rsp+4C0h+var_438], rax
  0000000141D703B1  mov     rax, 6314A50F2098C483h
  0000000141D703BB  imul    rax, r14
  0000000141D703BF  mov     rcx, 0B0E49D344AB9479Fh
  0000000141D703C9  imul    rcx, r14
  0000000141D703CD  and     rcx, rdi
  0000000141D703D0  not     rcx
  0000000141D703D3  and     rcx, rax
  0000000141D703D6  mov     rax, 0F231E654E9747D73h
  0000000141D703E0  imul    rax, r14
  0000000141D703E4  add     rax, r15
  0000000141D703E7  mov     rdx, 7B1A17FECB1B8D9h
  0000000141D703F1  imul    rdx, r14
  0000000141D703F5  add     rdx, r15
  0000000141D703F8  not     rdx
  0000000141D703FB  and     rdx, rdi
  0000000141D703FE  not     rdx
  0000000141D70401  and     rdx, rax
  0000000141D70404  test    bpl, r13b
  0000000141D70407  cmovnz  rdx, rcx
  0000000141D7040B  mov     [rsp+4C0h+var_238], rdx
  0000000141D70413  mov     r8, [rsp+4C0h+var_300]
  0000000141D7041B  mov     edx, r8d
  0000000141D7041E  not     edx
  0000000141D70420  mov     [rsp+4C0h+var_248], rdx
  0000000141D70428  mov     eax, edx
  0000000141D7042A  shr     eax, 8
  0000000141D7042D  and     eax, 21h
  0000000141D70430  mov     rcx, rax
  0000000141D70433  mov     [rsp+4C0h+var_3E0], rax
  0000000141D7043B  shr     edx, 7
  0000000141D7043E  and     edx, 41h
  0000000141D70441  mov     [rsp+4C0h+var_1A8], rdx
  0000000141D70449  mov     rax, [rsp+4C0h+var_4C0]
  0000000141D7044D  add     rax, rsp
  0000000141D70450  add     rax, 4C0h
  0000000141D70456  imul    rax, rdx
  0000000141D7045A  not     rax
  0000000141D7045D  mov     rdx, [rsp+4C0h+var_398]
  0000000141D70465  add     rdx, rsp
  0000000141D70468  add     rdx, 4C0h
  0000000141D7046F  imul    rdx, rcx
  0000000141D70473  not     rdx
  0000000141D70476  and     rdx, rax
  0000000141D70479  mov     r9, r8
  0000000141D7047C  mov     rax, [rsp+4C0h+var_390]
  0000000141D70484  mov     ecx, eax
  0000000141D70486  shr     r9, cl
  0000000141D70489  mov     [rsp+4C0h+var_468], r9
  0000000141D7048E  mov     r8d, eax
  0000000141D70491  mov     rcx, rax
  0000000141D70494  and     r8d, r9d
  0000000141D70497  mov     dword ptr [rsp+4C0h+var_3C8], r8d
  0000000141D7049F  mov     rax, [rsp+4C0h+var_4B8]
  0000000141D704A4  add     rax, rsp
  0000000141D704A7  add     rax, 4C0h
  0000000141D704AD  mov     [rsp+4C0h+var_3B8], rax
  0000000141D704B5  not     rdx
  0000000141D704B8  test    r8b, 1
  0000000141D704BC  cmovz   rdx, rax
  0000000141D704C0  mov     [rsp+4C0h+var_A0], rdx
  0000000141D704C8  mov     rdx, r10
  0000000141D704CB  test    dl, 1
  0000000141D704CE  mov     rax, [rsp+4C0h+var_318]
  0000000141D704D6  cmovnz  rax, [rsp+4C0h+var_310]
  0000000141D704DF  mov     [rsp+4C0h+var_2F8], rax
  0000000141D704E7  imul    eax, r14d, 0CC48FA0h
  0000000141D704EE  mov     [rsp+4C0h+var_4B8], rax
  0000000141D704F3  test    dl, 1
  0000000141D704F6  cmovnz  rax, [rsp+4C0h+var_418]
  0000000141D704FF  mov     [rsp+4C0h+var_C8], rax
  0000000141D70507  imul    r8d, r14d, 89F5FA68h
  0000000141D7050E  mov     [rsp+4C0h+var_250], r8
  0000000141D70516  imul    r9d, r14d, 5F099B48h
  0000000141D7051D  mov     [rsp+4C0h+var_4C0], r9
  0000000141D70521  test    dl, 1
  0000000141D70524  mov     rax, r10
  0000000141D70527  mov     rdx, r8
  0000000141D7052A  cmovnz  rdx, r9
  0000000141D7052E  mov     [rsp+4C0h+var_D0], rdx
  0000000141D70536  mov     rdx, [rsp+4C0h+var_4A8]
  0000000141D7053B  not     rdx
  0000000141D7053E  mov     r9, 6E6DA7D358E771FFh
  0000000141D70548  imul    r9, r14
  0000000141D7054C  mov     r8, [rsp+4C0h+var_320]
  0000000141D70554  mov     r8, [rsp+r8+4C0h]
  0000000141D7055C  mov     [rsp+4C0h+var_188], r8
  0000000141D70564  add     r9, r8
  0000000141D70567  mov     r8, r9
  0000000141D7056A  mov     r13, r9
  0000000141D7056D  not     r8
  0000000141D70570  mov     rbp, r8
  0000000141D70573  mov     r10, 1ABDE6E0DB1D0AE3h
  0000000141D7057D  imul    r10, r14
  0000000141D70581  add     r10, rdx
  0000000141D70584  and     r8, r10
  0000000141D70587  not     r8
  0000000141D7058A  mov     rsi, r10
  0000000141D7058D  not     rsi
  0000000141D70590  mov     r15, r9
  0000000141D70593  and     r15, rsi
  0000000141D70596  not     r15
  0000000141D70599  and     r15, r8
  0000000141D7059C  mov     r8, 0CF56549C736B9406h
  0000000141D705A6  imul    r8, r14
  0000000141D705AA  add     r8, rdx
  0000000141D705AD  mov     r9, r8
  0000000141D705B0  not     r9
  0000000141D705B3  mov     r11, r9
  0000000141D705B6  and     r11, r15
  0000000141D705B9  not     r11
  0000000141D705BC  not     r15
  0000000141D705BF  and     r15, r8
  0000000141D705C2  not     r15
  0000000141D705C5  and     r15, r11
  0000000141D705C8  and     rsi, r9
  0000000141D705CB  not     rsi
  0000000141D705CE  mov     r11, r10
  0000000141D705D1  and     r11, r8
  0000000141D705D4  not     r11
  0000000141D705D7  and     r11, rsi
  0000000141D705DA  mov     rsi, r13
  0000000141D705DD  and     rsi, r10
  0000000141D705E0  mov     rdi, r9
  0000000141D705E3  and     rdi, rsi
  0000000141D705E6  not     rdi
  0000000141D705E9  not     rsi
  0000000141D705EC  and     rsi, r8
  0000000141D705EF  not     rsi
  0000000141D705F2  and     rsi, rdi
  0000000141D705F5  not     rsi
  0000000141D705F8  not     r11
  0000000141D705FB  and     r11, r13
  0000000141D705FE  add     r11, rcx
  0000000141D70601  add     r11, rsi
  0000000141D70604  and     r9, rbp
  0000000141D70607  not     r9
  0000000141D7060A  and     r8, r13
  0000000141D7060D  not     r8
  0000000141D70610  and     r8, r9
  0000000141D70613  not     r8
  0000000141D70616  and     r8, r10
  0000000141D70619  add     r8, rcx
  0000000141D7061C  add     r8, r11
  0000000141D7061F  not     r15
  0000000141D70622  add     r8, r15
  0000000141D70625  add     r8, rdi
  0000000141D70628  mov     r9, 3474F556D591CEE5h
  0000000141D70632  imul    r9, r14
  0000000141D70636  add     r9, rdx
  0000000141D70639  mov     rcx, 0B2158CC68479FEE5h
  0000000141D70643  imul    rcx, r14
  0000000141D70647  add     rcx, rdx
  0000000141D7064A  not     rcx
  0000000141D7064D  and     rcx, rbp
  0000000141D70650  not     rcx
  0000000141D70653  and     rcx, r9
  0000000141D70656  test    al, 1
  0000000141D70658  cmovnz  rcx, r8
  0000000141D7065C  mov     [rsp+4C0h+var_398], rcx
  0000000141D70664  mov     r10, 7CA2350A96975B46h
  0000000141D7066E  imul    r10, r14
  0000000141D70672  mov     rsi, r10
  0000000141D70675  not     rsi
  0000000141D70678  mov     r8, 7A3EC518FC5C6CEBh
  0000000141D70682  imul    r8, r14
  0000000141D70686  mov     r9, rbp
  0000000141D70689  and     r9, r8
  0000000141D7068C  mov     r11, r10
  0000000141D7068F  and     r11, r9
  0000000141D70692  not     r9
  0000000141D70695  and     r9, rsi
  0000000141D70698  not     r9
  0000000141D7069B  not     r11
  0000000141D7069E  and     r11, r9
  0000000141D706A1  mov     r15, r8
  0000000141D706A4  not     r15
  0000000141D706A7  mov     rdi, rbp
  0000000141D706AA  and     rdi, r15
  0000000141D706AD  not     rdi
  0000000141D706B0  and     rdi, rsi
  0000000141D706B3  mov     rbx, r13
  0000000141D706B6  and     rbx, rsi
  0000000141D706B9  and     rsi, r8
  0000000141D706BC  mov     r9, r13
  0000000141D706BF  and     r9, rsi
  0000000141D706C2  not     rsi
  0000000141D706C5  and     rsi, rbp
  0000000141D706C8  not     rsi
  0000000141D706CB  not     r9
  0000000141D706CE  and     r9, rsi
  0000000141D706D1  not     rdi
  0000000141D706D4  mov     rsi, 5555555555555556h
  0000000141D706DE  imul    rdi, rsi
  0000000141D706E2  not     r9
  0000000141D706E5  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141D706EF  imul    r9, r12
  0000000141D706F3  add     r9, rdi
  0000000141D706F6  imul    r11, rsi
  0000000141D706FA  add     r9, r11
  0000000141D706FD  not     rbx
  0000000141D70700  mov     rsi, rbp
  0000000141D70703  and     rsi, r10
  0000000141D70706  not     rsi
  0000000141D70709  and     rsi, rbx
  0000000141D7070C  and     r15, rsi
  0000000141D7070F  not     r15
  0000000141D70712  not     rsi
  0000000141D70715  and     rsi, r8
  0000000141D70718  not     rsi
  0000000141D7071B  and     rsi, r15
  0000000141D7071E  not     rsi
  0000000141D70721  imul    rsi, [rsp+4C0h+var_1B0]
  0000000141D7072A  and     r8, r10
  0000000141D7072D  mov     r10, r8
  0000000141D70730  mov     [rsp+4C0h+var_2E8], r13
  0000000141D70738  and     r8, r13
  0000000141D7073B  imul    r8, r12
  0000000141D7073F  add     r8, r9
  0000000141D70742  not     r10
  0000000141D70745  and     r10, r13
  0000000141D70748  not     r10
  0000000141D7074B  imul    r10, [rsp+4C0h+var_420]
  0000000141D70754  add     r10, r8
  0000000141D70757  add     r10, rsi
  0000000141D7075A  mov     r8, 0F891AC28465EAE4Ch
  0000000141D70764  imul    r8, r14
  0000000141D70768  add     r8, rdx
  0000000141D7076B  mov     r12, 44D63F1F0D5D70A8h
  0000000141D70775  imul    r12, r14
  0000000141D70779  add     r12, rdx
  0000000141D7077C  not     r12
  0000000141D7077F  and     r12, rbp
  0000000141D70782  not     r12
  0000000141D70785  and     r12, r8
  0000000141D70788  test    al, 1
  0000000141D7078A  cmovnz  r12, r10
  0000000141D7078E  mov     r8, 8EC43C917FDEFFA6h
  0000000141D70798  imul    r8, r14
  0000000141D7079C  add     r8, rdx
  0000000141D7079F  mov     r9, 188A51710D8050C4h
  0000000141D707A9  imul    r9, r14
  0000000141D707AD  add     r9, rdx
  0000000141D707B0  not     r9
  0000000141D707B3  and     r9, rbp
  0000000141D707B6  not     r9
  0000000141D707B9  and     r9, r8
  0000000141D707BC  mov     r8, 3A744BB1FB85F563h
  0000000141D707C6  imul    r8, r14
  0000000141D707CA  mov     r11, 4489650AD6ADDDABh
  0000000141D707D4  imul    r11, r14
  0000000141D707D8  and     r11, rbp
  0000000141D707DB  not     r11
  0000000141D707DE  and     r11, r8
  0000000141D707E1  test    al, 1
  0000000141D707E3  mov     r10, rax
  0000000141D707E6  cmovnz  r11, r9
  0000000141D707EA  movzx   ecx, byte ptr [rsp+4C0h+var_4B0]
  0000000141D707EF  movzx   esi, byte ptr [rsp+4C0h+var_478]
  0000000141D707F4  test    sil, cl
  0000000141D707F7  mov     r8, [rsp+4C0h+var_4B8]
  0000000141D707FC  cmovnz  r8, [rsp+4C0h+var_4C0]
  0000000141D70801  mov     [rsp+4C0h+var_4B8], r8
  0000000141D70806  mov     rax, 0F22DF979809804E6h
  0000000141D70810  imul    rax, r14
  0000000141D70814  add     rax, rdx
  0000000141D70817  mov     r8, 63AAA10A9A7D4923h
  0000000141D70821  imul    r8, r14
  0000000141D70825  add     r8, rdx
  0000000141D70828  not     r8
  0000000141D7082B  mov     [rsp+4C0h+var_2F0], rbp
  0000000141D70833  and     r8, rbp
  0000000141D70836  not     r8
  0000000141D70839  and     r8, rax
  0000000141D7083C  mov     rax, 0DD2DD6BA63FC2B22h
  0000000141D70846  imul    rax, r14
  0000000141D7084A  mov     rdx, 570513525FA648F9h
  0000000141D70854  imul    rdx, r14
  0000000141D70858  and     rdx, rbp
  0000000141D7085B  not     rdx
  0000000141D7085E  and     rdx, rax
  0000000141D70861  test    r10b, 1
  0000000141D70865  cmovnz  rdx, r8
  0000000141D70869  mov     [rsp+4C0h+var_4C0], rdx
  0000000141D7086D  test    sil, cl
  0000000141D70870  mov     rax, [rsp+4C0h+var_330]
  0000000141D70878  mov     rdx, [rsp+4C0h+var_488]
  0000000141D7087D  cmovnz  rax, rdx
  0000000141D70881  mov     [rsp+4C0h+var_100], rax
  0000000141D70889  imul    r8d, r14d, 223ABF30h
  0000000141D70890  imul    eax, r14d, 0B8760C20h
  0000000141D70897  mov     [rsp+4C0h+var_A8], rax
  0000000141D7089F  movzx   ebx, byte ptr [rsp+4C0h+var_3C0]
  0000000141D708A7  movzx   edi, byte ptr [rsp+4C0h+var_498]
  0000000141D708AC  test    dil, bl
  0000000141D708AF  cmovnz  rax, r8
  0000000141D708B3  mov     r10, r8
  0000000141D708B6  mov     [rsp+4C0h+var_3D8], rax
  0000000141D708BE  imul    eax, r14d, 0D17FEE48h
  0000000141D708C5  mov     [rsp+4C0h+var_D8], rax
  0000000141D708CD  test    dil, bl
  0000000141D708D0  mov     r8, [rsp+4C0h+var_388]
  0000000141D708D8  mov     r9, r8
  0000000141D708DB  cmovnz  r9, rax
  0000000141D708DF  mov     [rsp+4C0h+var_E0], r9
  0000000141D708E7  imul    r9d, r14d, 29622460h
  0000000141D708EE  mov     [rsp+4C0h+var_420], r9
  0000000141D708F6  test    dil, bl
  0000000141D708F9  mov     rax, [rsp+4C0h+var_480]
  0000000141D708FE  cmovz   rax, [rsp+4C0h+var_400]
  0000000141D70907  mov     [rsp+4C0h+var_480], rax
  0000000141D7090C  mov     rax, [rsp+4C0h+var_440]
  0000000141D70914  cmovz   rax, rdx
  0000000141D70918  mov     [rsp+4C0h+var_440], rax
  0000000141D70920  cmovnz  r9, [rsp+4C0h+var_350]
  0000000141D70929  mov     [rsp+4C0h+var_F8], r9
  0000000141D70931  mov     rax, 0B84811D68265E42Bh
  0000000141D7093B  imul    rax, r14
  0000000141D7093F  mov     r9, [rsp+4C0h+var_1E0]
  0000000141D70947  add     rax, r9
  0000000141D7094A  mov     rdx, 0B5C4223BCEEAA32Bh
  0000000141D70954  imul    rdx, r14
  0000000141D70958  add     rdx, r9
  0000000141D7095B  not     rdx
  0000000141D7095E  mov     r9, [rsp+4C0h+var_1D8]
  0000000141D70966  and     rdx, r9
  0000000141D70969  not     rdx
  0000000141D7096C  and     rdx, rax
  0000000141D7096F  mov     rax, 39B584071632829Fh
  0000000141D70979  imul    rax, r14
  0000000141D7097D  mov     r15, 7B58859620DCBB4Ch
  0000000141D70987  imul    r15, r14
  0000000141D7098B  and     r15, r9
  0000000141D7098E  not     r15
  0000000141D70991  and     r15, rax
  0000000141D70994  test    dil, bl
  0000000141D70997  cmovnz  r15, rdx
  0000000141D7099B  mov     [rsp+4C0h+var_210], r15
  0000000141D709A3  mov     rax, 566972E40ABF4B81h
  0000000141D709AD  imul    rax, r14
  0000000141D709B1  mov     rdx, 0EAA29086BBC74CA6h
  0000000141D709BB  imul    rdx, r14
  0000000141D709BF  and     rdx, r9
  0000000141D709C2  not     rdx
  0000000141D709C5  and     rdx, rax
  0000000141D709C8  mov     r15, 8300E412CF82EC79h
  0000000141D709D2  imul    r15, r14
  0000000141D709D6  and     r15, r9
  0000000141D709D9  mov     rax, 0C35DDA54025396CFh
  0000000141D709E3  imul    rax, r14
  0000000141D709E7  not     r15
  0000000141D709EA  and     r15, rax
  0000000141D709ED  test    dil, bl
  0000000141D709F0  cmovnz  r15, rdx
  0000000141D709F4  mov     [rsp+4C0h+var_3C0], r15
  0000000141D709FC  mov     rax, 0B19A8A48317F2AA8h
  0000000141D70A06  imul    rax, r14
  0000000141D70A0A  mov     rdx, 0B604255ACEAD491Ch
  0000000141D70A14  imul    rdx, r14
  0000000141D70A18  mov     r9d, esi
  0000000141D70A1B  test    sil, cl
  0000000141D70A1E  cmovnz  rdx, rax
  0000000141D70A22  mov     [rsp+4C0h+var_1B0], rdx
  0000000141D70A2A  cmovz   r10, [rsp+4C0h+var_168]
  0000000141D70A33  mov     [rsp+4C0h+var_108], r10
  0000000141D70A3B  mov     rdi, [rsp+4C0h+var_3A0]
  0000000141D70A43  cmovnz  rdi, [rsp+4C0h+var_460]
  0000000141D70A49  imul    eax, r14d, 69C4B310h
  0000000141D70A50  test    sil, cl
  0000000141D70A53  cmovnz  rax, r8
  0000000141D70A57  mov     [rsp+4C0h+var_110], rax
  0000000141D70A5F  imul    r8d, r14d, 13EBF4D0h
  0000000141D70A66  mov     [rsp+4C0h+var_3D0], r8
  0000000141D70A6E  imul    ebp, r14d, 0B4E25988h
  0000000141D70A75  mov     [rsp+4C0h+var_308], r14
  0000000141D70A7D  test    r9b, cl
  0000000141D70A80  cmovnz  r8, rbp
  0000000141D70A84  imul    edx, r14d, 0B14EA6F0h
  0000000141D70A8B  add     rdx, rsp
  0000000141D70A8E  add     rdx, 4C0h
  0000000141D70A95  mov     rsi, [rsp+4C0h+var_380]
  0000000141D70A9D  imul    rdx, rsi
  0000000141D70AA1  not     rdx
  0000000141D70AA4  mov     r9, [rsp+4C0h+var_1B8]
  0000000141D70AAC  add     r9, rsp
  0000000141D70AAF  add     r9, 4C0h
  0000000141D70AB6  mov     r13, [rsp+4C0h+var_490]
  0000000141D70ABB  imul    r9, r13
  0000000141D70ABF  not     r9
  0000000141D70AC2  and     r9, rdx
  0000000141D70AC5  mov     ecx, dword ptr [rsp+4C0h+var_3C8]
  0000000141D70ACC  test    cl, 1
  0000000141D70ACF  not     r9
  0000000141D70AD2  mov     r14, [rsp+4C0h+var_3B8]
  0000000141D70ADA  cmovz   r9, r14
  0000000141D70ADE  mov     [rsp+4C0h+var_1B8], r9
  0000000141D70AE6  mov     r10, [rsp+4C0h+var_378]
  0000000141D70AEE  mov     r9, r10
  0000000141D70AF1  shl     r9, 13h
  0000000141D70AF5  not     r9
  0000000141D70AF8  shr     r10, 2Dh
  0000000141D70AFC  not     r10
  0000000141D70AFF  and     r10, r9
  0000000141D70B02  mov     r9, [rsp+4C0h+var_1D0]
  0000000141D70B0A  add     r9, rsp
  0000000141D70B0D  add     r9, 4C0h
  0000000141D70B14  mov     rax, 19B4F83604874E6Bh
  0000000141D70B1E  or      rax, r10
  0000000141D70B21  not     r10
  0000000141D70B24  mov     [rsp+4C0h+var_478], r10
  0000000141D70B29  mov     r15, 0E64B07C9FB78B194h
  0000000141D70B33  or      r15, r10
  0000000141D70B36  mov     [rsp+4C0h+var_E8], r15
  0000000141D70B3E  and     rax, r15
  0000000141D70B41  mov     [rsp+4C0h+var_450], rax
  0000000141D70B46  mov     r15, r10
  0000000141D70B49  shr     r15, 21h
  0000000141D70B4D  not     r15d
  0000000141D70B50  and     r15d, 11h
  0000000141D70B54  mov     r10, rax
  0000000141D70B57  shr     r10, 1Eh
  0000000141D70B5B  and     r10d, 22001h
  0000000141D70B62  mov     [rsp+4C0h+var_498], r10
  0000000141D70B67  lea     rbx, [rsp+rbp+4C0h+var_4C0]
  0000000141D70B6B  add     rbx, 4C0h
  0000000141D70B72  mov     [rsp+4C0h+var_268], rbx
  0000000141D70B7A  imul    r9, r15
  0000000141D70B7E  mov     rbp, r15
  0000000141D70B81  imul    r10, rbx
  0000000141D70B85  add     r10, r9
  0000000141D70B88  test    cl, 1
  0000000141D70B8B  mov     r9, [rsp+4C0h+var_400]
  0000000141D70B93  lea     r15, [rsp+r9+4C0h]
  0000000141D70B9B  mov     [rsp+4C0h+var_F0], r15
  0000000141D70BA3  lea     r9, [rsp+rdi+4C0h]
  0000000141D70BAB  cmovz   r10, r15
  0000000141D70BAF  mov     [rsp+4C0h+var_1D8], r10
  0000000141D70BB7  mov     r10, [rsp+4C0h+var_1C0]
  0000000141D70BBF  add     r10, rsp
  0000000141D70BC2  add     r10, 4C0h
  0000000141D70BC9  imul    r9, rsi
  0000000141D70BCD  imul    r10, r13
  0000000141D70BD1  add     r10, r9
  0000000141D70BD4  test    cl, 1
  0000000141D70BD7  mov     r9, [rsp+4C0h+var_1C8]
  0000000141D70BDF  lea     r9, [rsp+r9+4C0h]
  0000000141D70BE7  cmovz   r10, r14
  0000000141D70BEB  mov     [rsp+4C0h+var_1C0], r10
  0000000141D70BF3  imul    r9, [rsp+4C0h+var_3E0]
  0000000141D70BFC  not     r9
  0000000141D70BFF  add     r8, rsp
  0000000141D70C02  add     r8, 4C0h
  0000000141D70C09  imul    r8, [rsp+4C0h+var_1A8]
  0000000141D70C12  not     r8
  0000000141D70C15  and     r8, r9
  0000000141D70C18  test    cl, 1
  0000000141D70C1B  mov     esi, ecx
  0000000141D70C1D  mov     r9, [rsp+4C0h+var_1F8]
  0000000141D70C25  lea     r9, [rsp+r9+4C0h]
  0000000141D70C2D  not     r8
  0000000141D70C30  cmovz   r8, r14
  0000000141D70C34  mov     [rsp+4C0h+var_1C8], r8
  0000000141D70C3C  imul    r9, r13
  0000000141D70C40  not     r9
  0000000141D70C43  and     r9, rdx
  0000000141D70C46  test    sil, 1
  0000000141D70C4A  mov     rdx, [rsp+4C0h+var_480]
  0000000141D70C4F  lea     rdx, [rsp+rdx+4C0h]
  0000000141D70C57  not     r9
  0000000141D70C5A  mov     r8, [rsp+4C0h+var_3F8]
  0000000141D70C62  lea     r8, [rsp+r8+4C0h]
  0000000141D70C6A  mov     [rsp+4C0h+var_480], r8
  0000000141D70C6F  cmovz   r9, r8
  0000000141D70C73  mov     [rsp+4C0h+var_1E0], r9
  0000000141D70C7B  imul    rdx, rbp
  0000000141D70C7F  not     rdx
  0000000141D70C82  mov     rax, [rsp+4C0h+var_4B8]
  0000000141D70C87  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000141D70C8B  add     r8, 4C0h
  0000000141D70C92  mov     rdi, [rsp+4C0h+var_498]
  0000000141D70C97  imul    r8, rdi
  0000000141D70C9B  not     r8
  0000000141D70C9E  and     r8, rdx
  0000000141D70CA1  mov     rax, [rsp+4C0h+var_3D0]
  0000000141D70CA9  lea     rbx, [rsp+rax+4C0h+var_4C0]
  0000000141D70CAD  add     rbx, 4C0h
  0000000141D70CB4  test    sil, 1
  0000000141D70CB8  not     r8
  0000000141D70CBB  cmovz   r8, r14
  0000000141D70CBF  mov     [rsp+4C0h+var_1D0], r8
  0000000141D70CC7  mov     r10, [rsp+4C0h+var_308]
  0000000141D70CCF  imul    eax, r10d, 1EA70C98h
  0000000141D70CD6  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000141D70CDA  add     rcx, 4C0h
  0000000141D70CE1  mov     [rsp+4C0h+var_128], rcx
  0000000141D70CE9  mov     rax, rbp
  0000000141D70CEC  mov     [rsp+4C0h+var_4B0], rbp
  0000000141D70CF1  imul    rax, rcx
  0000000141D70CF5  not     rax
  0000000141D70CF8  imul    rbx, rdi
  0000000141D70CFC  not     rbx
  0000000141D70CFF  and     rbx, rax
  0000000141D70D02  test    sil, 1
  0000000141D70D06  mov     rax, [rsp+4C0h+var_428]
  0000000141D70D0E  lea     rax, [rsp+rax+4C0h]
  0000000141D70D16  mov     [rsp+4C0h+var_120], rax
  0000000141D70D1E  mov     rcx, [rsp+4C0h+var_450]
  0000000141D70D23  not     ecx
  0000000141D70D25  not     rbx
  0000000141D70D28  cmovz   rbx, rax
  0000000141D70D2C  mov     eax, ecx
  0000000141D70D2E  shr     eax, 0Dh
  0000000141D70D31  and     eax, 41h
  0000000141D70D34  shr     ecx, 0Eh
  0000000141D70D37  and     ecx, 21h
  0000000141D70D3A  imul    rcx, rax
  0000000141D70D3E  mov     [rsp+4C0h+var_4B8], rcx
  0000000141D70D43  mov     rdx, [rsp+4C0h+var_4C0]
  0000000141D70D47  imul    rdx, rcx
  0000000141D70D4B  mov     rax, rdx
  0000000141D70D4E  not     rax
  0000000141D70D51  mov     rcx, [rsp+4C0h+var_4A0]
  0000000141D70D56  imul    rcx, rbp
  0000000141D70D5A  and     rdx, rcx
  0000000141D70D5D  mov     [rsp+4C0h+var_4C0], rdx
  0000000141D70D61  not     rcx
  0000000141D70D64  and     rcx, rax
  0000000141D70D67  mov     [rsp+4C0h+var_4A0], rcx
  0000000141D70D6C  mov     rcx, [rsp+4C0h+var_410]
  0000000141D70D74  mov     r9, rcx
  0000000141D70D77  mov     rdx, [rsp+4C0h+var_1F0]
  0000000141D70D7F  and     r9, rdx
  0000000141D70D82  not     rdx
  0000000141D70D85  mov     r13, [rsp+4C0h+var_408]
  0000000141D70D8D  and     rdx, r13
  0000000141D70D90  not     rdx
  0000000141D70D93  not     r9
  0000000141D70D96  and     r9, rdx
  0000000141D70D99  mov     rdi, r13
  0000000141D70D9C  not     rdi
  0000000141D70D9F  mov     r14, rcx
  0000000141D70DA2  mov     rsi, rcx
  0000000141D70DA5  not     r14
  0000000141D70DA8  mov     rax, r11
  0000000141D70DAB  not     rax
  0000000141D70DAE  mov     rdx, r14
  0000000141D70DB1  and     rdx, rax
  0000000141D70DB4  mov     rcx, rdi
  0000000141D70DB7  and     rcx, rdx
  0000000141D70DBA  not     rcx
  0000000141D70DBD  not     rdx
  0000000141D70DC0  mov     rbp, r13
  0000000141D70DC3  and     rbp, rdx
  0000000141D70DC6  not     rbp
  0000000141D70DC9  and     rbp, rcx
  0000000141D70DCC  mov     rcx, rsi
  0000000141D70DCF  and     rcx, r11
  0000000141D70DD2  not     rcx
  0000000141D70DD5  and     rcx, rdi
  0000000141D70DD8  and     rcx, rdx
  0000000141D70DDB  mov     rdx, r13
  0000000141D70DDE  and     rdx, r11
  0000000141D70DE1  and     r13, r14
  0000000141D70DE4  mov     [rsp+4C0h+var_3C8], r13
  0000000141D70DEC  mov     r8, rdi
  0000000141D70DEF  mov     [rsp+4C0h+var_270], rdi
  0000000141D70DF7  and     r8, rax
  0000000141D70DFA  and     rax, r13
  0000000141D70DFD  not     rax
  0000000141D70E00  not     r13
  0000000141D70E03  mov     r15, r11
  0000000141D70E06  and     r11, r13
  0000000141D70E09  not     r11
  0000000141D70E0C  and     r11, rax
  0000000141D70E0F  mov     rax, r14
  0000000141D70E12  and     rax, rdx
  0000000141D70E15  not     rdx
  0000000141D70E18  not     r8
  0000000141D70E1B  and     r8, rdx
  0000000141D70E1E  not     r11
  0000000141D70E21  not     r8
  0000000141D70E24  and     r8, r14
  0000000141D70E27  add     r8, [rsp+4C0h+var_390]
  0000000141D70E2F  lea     rdx, [r8+r11*2]
  0000000141D70E33  lea     rax, [rdx+rax*2]
  0000000141D70E37  not     rcx
  0000000141D70E3A  lea     rcx, [rcx+rcx*2]
  0000000141D70E3E  sub     rax, rcx
  0000000141D70E41  mov     rcx, rdi
  0000000141D70E44  and     rcx, rsi
  0000000141D70E47  mov     [rsp+4C0h+var_3D0], rcx
  0000000141D70E4F  not     rcx
  0000000141D70E52  mov     [rsp+4C0h+var_260], rcx
  0000000141D70E5A  and     r15, rcx
  0000000141D70E5D  not     r15
  0000000141D70E60  lea     rax, [rax+r15*2]
  0000000141D70E64  imul    ecx, r10d, -52h
  0000000141D70E68  shr     [rsp+4C0h+var_4A8], cl
  0000000141D70E6D  mov     rdx, r9
  0000000141D70E70  mov     r10d, dword ptr [rsp+4C0h+var_3F0]
  0000000141D70E78  mov     ecx, r10d
  0000000141D70E7B  shl     rdx, cl
  0000000141D70E7E  not     rbp
  0000000141D70E81  lea     rax, [rax+rbp*2]
  0000000141D70E85  not     rdx
  0000000141D70E88  mov     ecx, dword ptr [rsp+4C0h+var_3E8]
  0000000141D70E8F  shr     r9, cl
  0000000141D70E92  mov     r8, rax
  0000000141D70E95  shr     r8, cl
  0000000141D70E98  not     r9
  0000000141D70E9B  and     r9, rdx
  0000000141D70E9E  not     r8
  0000000141D70EA1  mov     ecx, r10d
  0000000141D70EA4  shl     rax, cl
  0000000141D70EA7  not     rax
  0000000141D70EAA  and     rax, r8
  0000000141D70EAD  mov     rdi, [rsp+4C0h+var_358]
  0000000141D70EB5  mov     r10, rdi
  0000000141D70EB8  not     r10
  0000000141D70EBB  not     r9
  0000000141D70EBE  imul    r9, [rsp+4C0h+var_4B0]
  0000000141D70EC4  not     rax
  0000000141D70EC7  imul    rax, [rsp+4C0h+var_4B8]
  0000000141D70ECD  mov     rcx, r9
  0000000141D70ED0  and     rcx, rax
  0000000141D70ED3  mov     rdx, r10
  0000000141D70ED6  and     rdx, rcx
  0000000141D70ED9  not     rdx
  0000000141D70EDC  not     rcx
  0000000141D70EDF  and     rcx, rdi
  0000000141D70EE2  not     rcx
  0000000141D70EE5  and     rcx, rdx
  0000000141D70EE8  mov     rbp, rax
  0000000141D70EEB  not     rbp
  0000000141D70EEE  mov     r8, r9
  0000000141D70EF1  not     r8
  0000000141D70EF4  mov     rdx, rdi
  0000000141D70EF7  and     rdx, r8
  0000000141D70EFA  mov     r11, r10
  0000000141D70EFD  and     r11, rbp
  0000000141D70F00  mov     rsi, r9
  0000000141D70F03  and     rsi, r11
  0000000141D70F06  not     r11
  0000000141D70F09  and     r11, r8
  0000000141D70F0C  and     r8, rbp
  0000000141D70F0F  mov     r15, rdi
  0000000141D70F12  and     r15, r8
  0000000141D70F15  not     r8
  0000000141D70F18  and     r8, r10
  0000000141D70F1B  mov     [rsp+4C0h+var_118], r10
  0000000141D70F23  not     r8
  0000000141D70F26  not     r15
  0000000141D70F29  and     r15, r8
  0000000141D70F2C  not     r11
  0000000141D70F2F  mov     r8, rsi
  0000000141D70F32  not     r8
  0000000141D70F35  and     r8, r11
  0000000141D70F38  not     r8
  0000000141D70F3B  mov     r11, [rsp+4C0h+var_390]
  0000000141D70F43  add     r8, r11
  0000000141D70F46  add     r8, r15
  0000000141D70F49  not     rdx
  0000000141D70F4C  and     rdx, rbp
  0000000141D70F4F  and     rax, r10
  0000000141D70F52  not     rax
  0000000141D70F55  and     rbp, rdi
  0000000141D70F58  not     rbp
  0000000141D70F5B  and     rbp, rax
  0000000141D70F5E  not     rbp
  0000000141D70F61  and     rbp, r9
  0000000141D70F64  lea     rax, [r8+rbp*2]
  0000000141D70F68  not     rdx
  0000000141D70F6B  add     rsi, r11
  0000000141D70F6E  add     rsi, rdx
  0000000141D70F71  add     rsi, rcx
  0000000141D70F74  add     rsi, rax
  0000000141D70F77  mov     [rsp+4C0h+var_1F0], rsi
  0000000141D70F7F  mov     rcx, [rsp+4C0h+var_300]
  0000000141D70F87  mov     rax, rcx
  0000000141D70F8A  shr     rax, 26h
  0000000141D70F8E  not     eax
  0000000141D70F90  and     eax, 8001h
  0000000141D70F95  mov     rdx, rcx
  0000000141D70F98  shr     rdx, 1Ch
  0000000141D70F9C  not     edx
  0000000141D70F9E  and     edx, 11h
  0000000141D70FA1  imul    rdx, rax
  0000000141D70FA5  mov     [rsp+4C0h+var_400], rdx
  0000000141D70FAD  imul    r12, rdx
  0000000141D70FB1  mov     rcx, r12
  0000000141D70FB4  not     rcx
  0000000141D70FB7  mov     r10, [rbx]
  0000000141D70FBA  mov     [rsp+4C0h+var_428], r10
  0000000141D70FC2  mov     rbp, [rsp+4C0h+var_3E0]
  0000000141D70FCA  mov     rdx, [rsp+4C0h+var_3C0]
  0000000141D70FD2  imul    rdx, rbp
  0000000141D70FD6  mov     rax, rdx
  0000000141D70FD9  mov     rsi, rdx
  0000000141D70FDC  not     rax
  0000000141D70FDF  mov     rdx, r10
  0000000141D70FE2  and     rdx, rax
  0000000141D70FE5  mov     r9, rcx
  0000000141D70FE8  and     r9, rdx
  0000000141D70FEB  not     rdx
  0000000141D70FEE  and     rdx, r12
  0000000141D70FF1  not     rdx
  0000000141D70FF4  lea     r8, [r9+r9*2]
  0000000141D70FF8  not     r9
  0000000141D70FFB  and     r9, rdx
  0000000141D70FFE  mov     [rsp+4C0h+var_3C0], r9
  0000000141D71006  mov     r9, r10
  0000000141D71009  not     r9
  0000000141D7100C  and     r12, r9
  0000000141D7100F  and     r12, rax
  0000000141D71012  mov     rdx, r10
  0000000141D71015  and     rdx, rcx
  0000000141D71018  and     rdx, rsi
  0000000141D7101B  add     rdx, r11
  0000000141D7101E  add     r12, r12
  0000000141D71021  sub     rdx, r12
  0000000141D71024  sub     rdx, r8
  0000000141D71027  and     r9, rcx
  0000000141D7102A  and     rax, r9
  0000000141D7102D  not     r9
  0000000141D71030  and     r9, rsi
  0000000141D71033  not     rax
  0000000141D71036  not     r9
  0000000141D71039  and     r9, rax
  0000000141D7103C  add     r9, r11
  0000000141D7103F  add     r9, rdx
  0000000141D71042  mov     [rsp+4C0h+var_1F8], r9
  0000000141D7104A  mov     rax, [rsp+4C0h+var_3B0]
  0000000141D71052  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000141D71056  add     r9, 4C0h
  0000000141D7105D  mov     [rsp+4C0h+var_140], r9
  0000000141D71065  mov     rax, [rsp+4C0h+var_478]
  0000000141D7106A  shr     rax, 1Ah
  0000000141D7106E  and     eax, 220001h
  0000000141D71073  mov     rcx, rax
  0000000141D71076  mov     rsi, rax
  0000000141D71079  mov     [rsp+4C0h+var_478], rax
  0000000141D7107E  imul    rcx, [rsp+4C0h+var_480]
  0000000141D71084  mov     r8, [rsp+4C0h+var_4B0]
  0000000141D71089  mov     rdx, r8
  0000000141D7108C  imul    rdx, r9
  0000000141D71090  add     rdx, rcx
  0000000141D71093  not     rdx
  0000000141D71096  mov     rax, [rsp+4C0h+var_200]
  0000000141D7109E  add     rax, rsp
  0000000141D710A1  add     rax, 4C0h
  0000000141D710A7  mov     [rsp+4C0h+var_158], rax
  0000000141D710AF  mov     r9, [rsp+4C0h+var_498]
  0000000141D710B4  mov     rcx, r9
  0000000141D710B7  imul    rcx, rax
  0000000141D710BB  not     rcx
  0000000141D710BE  and     rcx, rdx
  0000000141D710C1  mov     rax, [rsp+4C0h+var_360]
  0000000141D710C9  lea     rdi, [rsp+rax+4C0h+var_4C0]
  0000000141D710CD  add     rdi, 4C0h
  0000000141D710D4  mov     [rsp+4C0h+var_150], rdi
  0000000141D710DC  mov     rax, [rsp+4C0h+var_370]
  0000000141D710E4  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000141D710E8  add     rdx, 4C0h
  0000000141D710EF  imul    rdx, r8
  0000000141D710F3  mov     r10, r8
  0000000141D710F6  not     rdx
  0000000141D710F9  mov     r8, rsi
  0000000141D710FC  imul    r8, rdi
  0000000141D71100  not     r8
  0000000141D71103  and     r8, rdx
  0000000141D71106  mov     rax, [rsp+4C0h+var_338]
  0000000141D7110E  imul    rax, r9
  0000000141D71112  not     r8
  0000000141D71115  add     r8, rax
  0000000141D71118  mov     rdx, [rsp+4C0h+var_4A0]
  0000000141D7111D  not     rdx
  0000000141D71120  mov     [rsp+4C0h+var_4A0], rdx
  0000000141D71125  mov     rax, [rsp+4C0h+var_4C0]
  0000000141D71129  not     rax
  0000000141D7112C  and     rax, rdx
  0000000141D7112F  not     rax
  0000000141D71132  mov     rdi, r11
  0000000141D71135  add     rax, r11
  0000000141D71138  mov     [rsp+4C0h+var_4C0], rax
  0000000141D7113C  mov     eax, edi
  0000000141D7113E  and     eax, dword ptr [rsp+4C0h+var_4A8]
  0000000141D71142  mov     [rsp+4C0h+var_194], eax
  0000000141D71149  mov     rbx, [rsp+4C0h+var_210]
  0000000141D71151  imul    rbx, r10
  0000000141D71155  not     rcx
  0000000141D71158  mov     rax, [rsp+4C0h+var_4B8]
  0000000141D7115D  mov     r11, [rsp+4C0h+var_398]
  0000000141D71165  imul    r11, rax
  0000000141D71169  test    al, 1
  0000000141D7116B  cmovnz  rcx, [rsp+4C0h+var_3B8]
  0000000141D71174  mov     rcx, [rcx]
  0000000141D71177  mov     r12, [rsp+4C0h+var_340]
  0000000141D7117F  cmovnz  r8, r12
  0000000141D71183  mov     [rsp+4C0h+var_200], r8
  0000000141D7118B  mov     rdx, rcx
  0000000141D7118E  and     rdx, r11
  0000000141D71191  not     rdx
  0000000141D71194  mov     rax, rcx
  0000000141D71197  mov     rsi, rcx
  0000000141D7119A  mov     [rsp+4C0h+var_360], rcx
  0000000141D711A2  not     rax
  0000000141D711A5  mov     rcx, r11
  0000000141D711A8  not     rcx
  0000000141D711AB  mov     r8, rax
  0000000141D711AE  mov     r10, rax
  0000000141D711B1  and     r8, rcx
  0000000141D711B4  not     r8
  0000000141D711B7  and     r8, rdx
  0000000141D711BA  not     r8
  0000000141D711BD  mov     rax, rbx
  0000000141D711C0  and     r8, rbx
  0000000141D711C3  add     r8, rdi
  0000000141D711C6  and     rdx, rbx
  0000000141D711C9  not     rdx
  0000000141D711CC  add     rdx, rdi
  0000000141D711CF  add     rdx, r8
  0000000141D711D2  mov     r9, r10
  0000000141D711D5  mov     rbx, r10
  0000000141D711D8  mov     [rsp+4C0h+var_138], r10
  0000000141D711E0  and     r9, rax
  0000000141D711E3  mov     r10, r9
  0000000141D711E6  not     r10
  0000000141D711E9  mov     r8, rax
  0000000141D711EC  not     r8
  0000000141D711EF  and     rsi, r8
  0000000141D711F2  not     rsi
  0000000141D711F5  mov     r15, rcx
  0000000141D711F8  and     r15, r10
  0000000141D711FB  and     r15, rsi
  0000000141D711FE  lea     rdx, [rdx+r15*2]
  0000000141D71202  and     r10, r11
  0000000141D71205  not     r10
  0000000141D71208  and     r8, rcx
  0000000141D7120B  and     rcx, r9
  0000000141D7120E  not     rcx
  0000000141D71211  and     rcx, r10
  0000000141D71214  and     r9, r11
  0000000141D71217  lea     r9, [r9+r9*4]
  0000000141D7121B  add     r9, rdx
  0000000141D7121E  not     rcx
  0000000141D71221  add     rcx, rdi
  0000000141D71224  add     r9, rcx
  0000000141D71227  mov     [rsp+4C0h+var_210], r9
  0000000141D7122F  and     r11, rax
  0000000141D71232  not     r8
  0000000141D71235  not     r11
  0000000141D71238  and     r11, r8
  0000000141D7123B  mov     r10, r11
  0000000141D7123E  and     r14, [rsp+4C0h+var_270]
  0000000141D71246  mov     rax, [rsp+4C0h+var_410]
  0000000141D7124E  and     rax, [rsp+4C0h+var_408]
  0000000141D71256  and     r13, [rsp+4C0h+var_260]
  0000000141D7125E  mov     rcx, r14
  0000000141D71261  not     rcx
  0000000141D71264  mov     r9, [rsp+4C0h+var_238]
  0000000141D7126C  and     r14, r9
  0000000141D7126F  mov     r11, [rsp+4C0h+var_3D0]
  0000000141D71277  mov     rdx, r11
  0000000141D7127A  and     rdx, r9
  0000000141D7127D  not     rax
  0000000141D71280  mov     r8, rcx
  0000000141D71283  and     rcx, rax
  0000000141D71286  not     r13
  0000000141D71289  and     r13, r9
  0000000141D7128C  and     rax, r9
  0000000141D7128F  not     r9
  0000000141D71292  and     r8, r9
  0000000141D71295  not     r8
  0000000141D71298  not     r14
  0000000141D7129B  and     r14, r8
  0000000141D7129E  mov     r8, [rsp+4C0h+var_3C8]
  0000000141D712A6  and     r8, r9
  0000000141D712A9  not     rcx
  0000000141D712AC  and     rcx, r9
  0000000141D712AF  add     rcx, r8
  0000000141D712B2  not     r13
  0000000141D712B5  not     rax
  0000000141D712B8  add     rax, rax
  0000000141D712BB  sub     r13, rax
  0000000141D712BE  add     r13, rcx
  0000000141D712C1  sub     r13, rdx
  0000000141D712C4  add     r13, r14
  0000000141D712C7  and     r9, r11
  0000000141D712CA  lea     r8, ds:0[r9*2]
  0000000141D712D2  add     r8, r13
  0000000141D712D5  mov     rdx, r8
  0000000141D712D8  mov     ecx, dword ptr [rsp+4C0h+var_3E8]
  0000000141D712DF  shr     rdx, cl
  0000000141D712E2  not     rdx
  0000000141D712E5  mov     ecx, dword ptr [rsp+4C0h+var_3F0]
  0000000141D712EC  shl     r8, cl
  0000000141D712EF  not     r8
  0000000141D712F2  and     r8, rdx
  0000000141D712F5  mov     [rsp+4C0h+var_238], r8
  0000000141D712FD  mov     rdx, [rsp+4C0h+var_470]
  0000000141D71302  mov     r8, rdx
  0000000141D71305  not     r8
  0000000141D71308  lea     rax, [rsp+4C0h]
  0000000141D71310  mov     rcx, rax
  0000000141D71313  and     rcx, r8
  0000000141D71316  not     rcx
  0000000141D71319  mov     r9, rax
  0000000141D7131C  mov     r11, rax
  0000000141D7131F  not     r9
  0000000141D71322  and     edx, r9d
  0000000141D71325  mov     rsi, r9
  0000000141D71328  not     rdx
  0000000141D7132B  and     rdx, rcx
  0000000141D7132E  mov     [rsp+4C0h+var_470], rdx
  0000000141D71333  mov     rax, [rsp+4C0h+var_240]
  0000000141D7133B  mov     rcx, rax
  0000000141D7133E  not     rcx
  0000000141D71341  and     rcx, r11
  0000000141D71344  not     rcx
  0000000141D71347  mov     edx, esi
  0000000141D71349  and     edx, eax
  0000000141D7134B  not     rdx
  0000000141D7134E  and     rdx, rcx
  0000000141D71351  not     rdx
  0000000141D71354  and     eax, r11d
  0000000141D71357  lea     r9, [rdx+rax*2]
  0000000141D7135B  not     r10
  0000000141D7135E  and     r10, rbx
  0000000141D71361  mov     [rsp+4C0h+var_398], r10
  0000000141D71369  mov     rax, [rsp+4C0h+var_3F8]
  0000000141D71371  mov     rdx, [rsp+rax+4C0h]
  0000000141D71379  mov     rax, rdx
  0000000141D7137C  shr     rax, 2Ch
  0000000141D71380  not     eax
  0000000141D71382  mov     [rsp+4C0h+var_130], rax
  0000000141D7138A  and     eax, 3
  0000000141D7138D  and     r8, rsi
  0000000141D71390  mov     [rsp+4C0h+var_148], r8
  0000000141D71398  bt      dword ptr [rsp+4C0h+var_450], 1Eh
  0000000141D7139E  mov     r8, [rsp+4C0h+var_430]
  0000000141D713A6  mov     rcx, r8
  0000000141D713A9  not     rcx
  0000000141D713AC  cmovnb  r9, r12
  0000000141D713B0  mov     [rsp+4C0h+var_240], r9
  0000000141D713B8  and     rcx, rsi
  0000000141D713BB  not     rcx
  0000000141D713BE  and     r8d, r11d
  0000000141D713C1  add     r8, rcx
  0000000141D713C4  mov     [rsp+4C0h+var_430], r8
  0000000141D713CC  mov     r10, [rsp+4C0h+var_348]
  0000000141D713D4  mov     ecx, r10d
  0000000141D713D7  and     ecx, esi
  0000000141D713D9  mov     [rsp+4C0h+var_370], rsi
  0000000141D713E1  not     rcx
  0000000141D713E4  not     r10
  0000000141D713E7  mov     r8, r11
  0000000141D713EA  and     r8, r10
  0000000141D713ED  mov     r9, r8
  0000000141D713F0  not     r9
  0000000141D713F3  and     rcx, r9
  0000000141D713F6  lea     rcx, [rcx+r9*2]
  0000000141D713FA  lea     r8, [rcx+r8*2]
  0000000141D713FE  and     r10, rsi
  0000000141D71401  add     r10, r10
  0000000141D71404  sub     r8, r10
  0000000141D71407  inc     r8
  0000000141D7140A  mov     rcx, [rsp+4C0h+var_300]
  0000000141D71412  bt      ecx, 7
  0000000141D71416  cmovb   r8, r12
  0000000141D7141A  mov     [rsp+4C0h+var_3C8], r8
  0000000141D71422  mov     r13, r12
  0000000141D71425  mov     r8, [rsp+4C0h+var_248]
  0000000141D7142D  shr     r8d, 1
  0000000141D71430  and     r8d, 5
  0000000141D71434  mov     r9, r8
  0000000141D71437  mov     r8d, ecx
  0000000141D7143A  and     r8d, 20000001h
  0000000141D71441  imul    r8, r9
  0000000141D71445  mov     rcx, [rsp+4C0h+var_488]
  0000000141D7144A  mov     r9, [rsp+rcx+4C0h]
  0000000141D71452  mov     [rsp+4C0h+var_248], r9
  0000000141D7145A  mov     rcx, r8
  0000000141D7145D  imul    rcx, r9
  0000000141D71461  not     rcx
  0000000141D71464  imul    rbp, [rsp+4C0h+var_178]
  0000000141D7146D  not     rbp
  0000000141D71470  and     rbp, rcx
  0000000141D71473  mov     [rsp+4C0h+var_3D0], rbp
  0000000141D7147B  mov     rcx, [rsp+4C0h+var_250]
  0000000141D71483  mov     r10, [rsp+rcx+4C0h]
  0000000141D7148B  mov     [rsp+4C0h+var_160], r10
  0000000141D71493  mov     r15, [rsp+4C0h+var_1A8]
  0000000141D7149B  mov     rcx, r15
  0000000141D7149E  imul    rcx, [rsp+4C0h+var_428]
  0000000141D714A7  mov     r9, r8
  0000000141D714AA  imul    r9, r10
  0000000141D714AE  add     r9, rcx
  0000000141D714B1  mov     [rsp+4C0h+var_260], r9
  0000000141D714B9  mov     r9, rdx
  0000000141D714BC  mov     ecx, edi
  0000000141D714BE  shr     r9, cl
  0000000141D714C1  mov     rbp, [rsp+4C0h+var_308]
  0000000141D714C9  imul    r10d, ebp, 0C6C4D680h
  0000000141D714D0  mov     r11, [rsp+r10+4C0h]
  0000000141D714D8  mov     [rsp+4C0h+var_408], r11
  0000000141D714E0  mov     r12, [rsp+4C0h+var_4B8]
  0000000141D714E5  mov     rcx, r12
  0000000141D714E8  imul    rcx, r11
  0000000141D714EC  imul    esi, ebp, 59D2A70h
  0000000141D714F2  add     rsi, rsp
  0000000141D714F5  add     rsi, 4C0h
  0000000141D714FC  mov     [rsp+4C0h+var_250], rsi
  0000000141D71504  mov     r11, [rsp+4C0h+var_498]
  0000000141D71509  mov     rbx, r11
  0000000141D7150C  imul    rbx, rsi
  0000000141D71510  add     rbx, rcx
  0000000141D71513  mov     [rsp+4C0h+var_270], rbx
  0000000141D7151B  mov     ecx, r9d
  0000000141D7151E  not     ecx
  0000000141D71520  mov     rbx, [rsp+4C0h+var_4A8]
  0000000141D71525  not     ebx
  0000000141D71527  and     ecx, edi
  0000000141D71529  mov     [rsp+4C0h+var_198], ecx
  0000000141D71530  and     ebx, edi
  0000000141D71532  mov     [rsp+4C0h+var_4A8], rbx
  0000000141D71537  and     r9d, edi
  0000000141D7153A  mov     r14, rdi
  0000000141D7153D  imul    esi, ebp, 6D5865A8h
  0000000141D71543  mov     [rsp+4C0h+var_3B0], rsi
  0000000141D7154B  test    r9b, 1
  0000000141D7154F  lea     r9, [rsp+r10+4C0h]
  0000000141D71557  cmovz   r9, [rsp+4C0h+var_268]
  0000000141D71560  mov     [rsp+4C0h+var_B0], r9
  0000000141D71568  mov     rcx, [rsp+4C0h+var_460]
  0000000141D7156D  mov     r10, [rsp+rcx+4C0h]
  0000000141D71575  mov     [rsp+4C0h+var_268], r10
  0000000141D7157D  mov     rdi, r8
  0000000141D71580  mov     [rsp+4C0h+var_348], r8
  0000000141D71588  mov     r9, r8
  0000000141D7158B  imul    r9, r10
  0000000141D7158F  not     r9
  0000000141D71592  mov     rsi, [rsp+4C0h+var_2D8]
  0000000141D7159A  mov     r10, [rsp+rsi+4C0h]
  0000000141D715A2  mov     [rsp+4C0h+var_B8], r10
  0000000141D715AA  imul    r15, r10
  0000000141D715AE  not     r15
  0000000141D715B1  and     r15, r9
  0000000141D715B4  mov     [rsp+4C0h+var_C0], r15
  0000000141D715BC  mov     rcx, [rsp+4C0h+var_D0]
  0000000141D715C4  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000141D715C8  add     r9, 4C0h
  0000000141D715CF  mov     r8, [rsp+4C0h+var_478]
  0000000141D715D4  mov     rcx, [rsp+4C0h+var_158]
  0000000141D715DC  imul    rcx, r8
  0000000141D715E0  imul    r9, r12
  0000000141D715E4  mov     rbx, r12
  0000000141D715E7  add     r9, rcx
  0000000141D715EA  mov     [rsp+4C0h+var_3E8], r9
  0000000141D715F2  mov     rcx, [rsp+4C0h+var_C8]
  0000000141D715FA  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000141D715FE  add     r9, 4C0h
  0000000141D71605  mov     rcx, [rsp+4C0h+var_128]
  0000000141D7160D  imul    rcx, rdi
  0000000141D71611  imul    r9, [rsp+4C0h+var_400]
  0000000141D7161A  add     r9, rcx
  0000000141D7161D  mov     [rsp+4C0h+var_3F0], r9
  0000000141D71625  mov     r9, rdx
  0000000141D71628  mov     rdi, rdx
  0000000141D7162B  not     edx
  0000000141D7162D  mov     r10d, edx
  0000000141D71630  shr     r10d, 1
  0000000141D71633  and     r10d, 11h
  0000000141D71637  shr     edx, 2
  0000000141D7163A  and     edx, 9
  0000000141D7163D  imul    rdx, r10
  0000000141D71641  mov     rcx, rdx
  0000000141D71644  mov     [rsp+4C0h+var_450], rdx
  0000000141D71649  mov     rdx, [rsp+4C0h+var_2C0]
  0000000141D71651  add     rdx, rsp
  0000000141D71654  add     rdx, 4C0h
  0000000141D7165B  mov     [rsp+4C0h+var_3F8], rdx
  0000000141D71663  shr     rdi, 1Ah
  0000000141D71667  not     edi
  0000000141D71669  and     edi, 80001h
  0000000141D7166F  mov     [rsp+4C0h+var_410], rdi
  0000000141D71677  mov     r12, [rsp+4C0h+var_120]
  0000000141D7167F  imul    r12, rdi
  0000000141D71683  mov     r10, [rsp+4C0h+var_2C8]
  0000000141D7168B  lea     r15, [rsp+r10+4C0h+var_4C0]
  0000000141D7168F  add     r15, 4C0h
  0000000141D71696  imul    r15, rcx
  0000000141D7169A  mov     r10, r12
  0000000141D7169D  add     r15, r12
  0000000141D716A0  not     r10
  0000000141D716A3  mov     rdi, rcx
  0000000141D716A6  imul    rdi, rdx
  0000000141D716AA  not     rdi
  0000000141D716AD  and     rdi, r10
  0000000141D716B0  mov     [rsp+4C0h+var_338], rax
  0000000141D716B8  mov     rcx, [rsp+4C0h+var_150]
  0000000141D716C0  imul    rcx, rax
  0000000141D716C4  not     rdi
  0000000141D716C7  add     rdi, rcx
  0000000141D716CA  mov     rdx, [rsp+4C0h+var_418]
  0000000141D716D2  lea     r10, [rsp+rdx+4C0h+var_4C0]
  0000000141D716D6  add     r10, 4C0h
  0000000141D716DD  imul    r10, rax
  0000000141D716E1  not     r10
  0000000141D716E4  not     r15
  0000000141D716E7  and     r15, r10
  0000000141D716EA  mov     rax, [rsp+4C0h+var_468]
  0000000141D716EF  not     eax
  0000000141D716F1  and     eax, r14d
  0000000141D716F4  mov     [rsp+4C0h+var_468], rax
  0000000141D716F9  shr     r9, 2Bh
  0000000141D716FD  not     r9d
  0000000141D71700  mov     eax, r9d
  0000000141D71703  and     eax, 5
  0000000141D71706  mov     [rsp+4C0h+var_418], rax
  0000000141D7170E  imul    eax, ebp, 2CF5D6F8h
  0000000141D71714  mov     [rsp+4C0h+var_3B8], rax
  0000000141D7171C  test    r9b, 1
  0000000141D71720  lea     r9, [rsp+rsi+4C0h]
  0000000141D71728  cmovnz  rdi, r9
  0000000141D7172C  mov     [rsp+4C0h+var_2C0], rdi
  0000000141D71734  not     r15
  0000000141D71737  mov     rax, [rsp+4C0h+var_350]
  0000000141D7173F  lea     r9, [rsp+rax+4C0h]
  0000000141D71747  cmovnz  r15, r13
  0000000141D7174B  mov     [rsp+4C0h+var_350], r15
  0000000141D71753  mov     rax, [rsp+4C0h+var_2A8]
  0000000141D7175B  lea     r10, [rsp+rax+4C0h+var_4C0]
  0000000141D7175F  add     r10, 4C0h
  0000000141D71766  mov     rsi, [rsp+4C0h+var_228]
  0000000141D7176E  imul    r9, rsi
  0000000141D71772  mov     rdi, [rsp+4C0h+var_490]
  0000000141D71777  imul    r10, rdi
  0000000141D7177B  add     r10, r9
  0000000141D7177E  not     r10
  0000000141D71781  mov     rdx, [rsp+4C0h+var_290]
  0000000141D71789  lea     rax, [rsp+rdx+4C0h+var_4C0]
  0000000141D7178D  add     rax, 4C0h
  0000000141D71793  mov     r12, [rsp+4C0h+var_380]
  0000000141D7179B  imul    rax, r12
  0000000141D7179F  not     rax
  0000000141D717A2  and     rax, r10
  0000000141D717A5  test    byte ptr [rsp+4C0h+var_220], 1
  0000000141D717AD  mov     rcx, [rsp+4C0h+var_488]
  0000000141D717B2  lea     r9, [rsp+rcx+4C0h]
  0000000141D717BA  not     rax
  0000000141D717BD  mov     r10, [rsp+4C0h+var_438]
  0000000141D717C5  lea     rdx, [rsp+r10+4C0h]
  0000000141D717CD  cmovnz  rax, r13
  0000000141D717D1  mov     [rsp+4C0h+var_220], rax
  0000000141D717D9  mov     r14, r8
  0000000141D717DC  imul    r9, r8
  0000000141D717E0  imul    rdx, rbx
  0000000141D717E4  add     rdx, r9
  0000000141D717E7  mov     [rsp+4C0h+var_438], rdx
  0000000141D717EF  mov     rax, [rsp+4C0h+var_440]
  0000000141D717F7  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000141D717FB  add     r9, 4C0h
  0000000141D71802  mov     rdx, [rsp+4C0h+var_280]
  0000000141D7180A  lea     r10, [rsp+rdx+4C0h+var_4C0]
  0000000141D7180E  add     r10, 4C0h
  0000000141D71815  imul    r9, rdi
  0000000141D71819  mov     r15, [rsp+4C0h+var_218]
  0000000141D71821  imul    r10, r15
  0000000141D71825  add     r10, r9
  0000000141D71828  not     r10
  0000000141D7182B  mov     rax, [rsp+4C0h+var_100]
  0000000141D71833  add     rax, rsp
  0000000141D71836  add     rax, 4C0h
  0000000141D7183C  imul    rax, r12
  0000000141D71840  not     rax
  0000000141D71843  and     rax, r10
  0000000141D71846  mov     [rsp+4C0h+var_440], rax
  0000000141D7184E  mov     rdx, [rsp+4C0h+var_320]
  0000000141D71856  lea     rdi, [rsp+rdx+4C0h+var_4C0]
  0000000141D7185A  add     rdi, 4C0h
  0000000141D71861  mov     rcx, [rsp+4C0h+var_2E0]
  0000000141D71869  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000141D7186D  add     r9, 4C0h
  0000000141D71874  imul    r9, rbx
  0000000141D71878  imul    rdi, r8
  0000000141D7187C  add     rdi, r9
  0000000141D7187F  mov     rax, [rsp+4C0h+var_330]
  0000000141D71887  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000141D7188B  add     r9, 4C0h
  0000000141D71892  mov     rax, [rsp+4C0h+var_2F8]
  0000000141D7189A  add     rax, rsp
  0000000141D7189D  add     rax, 4C0h
  0000000141D718A3  imul    r9, rsi
  0000000141D718A7  mov     r10, rsi
  0000000141D718AA  imul    rax, r15
  0000000141D718AE  add     rax, r9
  0000000141D718B1  mov     rsi, rax
  0000000141D718B4  mov     rax, [rsp+4C0h+var_110]
  0000000141D718BC  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000141D718C0  add     rdx, 4C0h
  0000000141D718C7  imul    rdx, r11
  0000000141D718CB  mov     rax, [rsp+4C0h+var_2B0]
  0000000141D718D3  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000141D718D7  add     r9, 4C0h
  0000000141D718DE  imul    r9, r8
  0000000141D718E2  add     rdx, r9
  0000000141D718E5  mov     rax, rdx
  0000000141D718E8  imul    ecx, ebp, 45FFB920h
  0000000141D718EE  mov     [rsp+4C0h+var_488], rcx
  0000000141D718F3  test    byte ptr [rsp+4C0h+var_4A8], 1
  0000000141D718F8  mov     rdx, [rsp+4C0h+var_318]
  0000000141D71900  lea     rdx, [rsp+rdx+4C0h]
  0000000141D71908  cmovz   rdx, r13
  0000000141D7190C  mov     [rsp+4C0h+var_320], rdx
  0000000141D71914  mov     rcx, [rsp+4C0h+var_460]
  0000000141D71919  lea     rdx, [rsp+rcx+4C0h]
  0000000141D71921  mov     r9, [rsp+4C0h+var_258]
  0000000141D71929  lea     r9, [rsp+r9+4C0h]
  0000000141D71931  cmovz   r9, r13
  0000000141D71935  mov     [rsp+4C0h+var_330], r9
  0000000141D7193D  mov     rcx, [rsp+4C0h+var_F8]
  0000000141D71945  lea     r9, [rsp+rcx+4C0h]
  0000000141D7194D  cmovz   rax, r13
  0000000141D71951  mov     [rsp+4C0h+var_318], rax
  0000000141D71959  imul    r9, [rsp+4C0h+var_4B0]
  0000000141D7195F  imul    rdx, rbx
  0000000141D71963  mov     r11, rbx
  0000000141D71966  add     rdx, r9
  0000000141D71969  test    byte ptr [rsp+4C0h+var_194], 1
  0000000141D71971  mov     rax, [rsp+4C0h+var_368]
  0000000141D71979  lea     r13, [rsp+rax+4C0h]
  0000000141D71981  mov     r9, [rsp+4C0h+var_448]
  0000000141D71986  lea     rax, [rsp+r9+4C0h]
  0000000141D7198E  mov     r9, [rsp+4C0h+var_3A8]
  0000000141D71996  lea     r9, [rsp+r9+4C0h]
  0000000141D7199E  mov     rcx, [rsp+4C0h+var_140]
  0000000141D719A6  cmovz   rax, rcx
  0000000141D719AA  mov     [rsp+4C0h+var_368], rax
  0000000141D719B2  cmovz   r13, rcx
  0000000141D719B6  mov     [rsp+4C0h+var_258], r13
  0000000141D719BE  cmovz   r9, rcx
  0000000141D719C2  mov     [rsp+4C0h+var_280], r9
  0000000141D719CA  mov     r9, [rsp+4C0h+var_480]
  0000000141D719CF  cmovz   r9, rcx
  0000000141D719D3  mov     [rsp+4C0h+var_480], r9
  0000000141D719D8  cmovz   rdx, rcx
  0000000141D719DC  mov     [rsp+4C0h+var_290], rdx
  0000000141D719E4  mov     rax, [rsp+4C0h+var_458]
  0000000141D719E9  lea     rdx, [rsp+rax+4C0h]
  0000000141D719F1  mov     rax, [rsp+4C0h+var_420]
  0000000141D719F9  add     rax, rsp
  0000000141D719FC  add     rax, 4C0h
  0000000141D71A02  mov     r8, [rsp+4C0h+var_348]
  0000000141D71A0A  imul    rax, r8
  0000000141D71A0E  mov     rbx, [rsp+4C0h+var_400]
  0000000141D71A16  imul    rdx, rbx
  0000000141D71A1A  add     rdx, rax
  0000000141D71A1D  mov     r13, rdx
  0000000141D71A20  mov     rax, [rsp+4C0h+var_108]
  0000000141D71A28  add     rax, rsp
  0000000141D71A2B  add     rax, 4C0h
  0000000141D71A31  imul    rax, r12
  0000000141D71A35  mov     rdx, [rsp+4C0h+var_328]
  0000000141D71A3D  lea     r9, [rsp+rdx+4C0h+var_4C0]
  0000000141D71A41  add     r9, 4C0h
  0000000141D71A48  imul    r9, r10
  0000000141D71A4C  mov     rcx, [rsp+4C0h+var_E0]
  0000000141D71A54  lea     r10, [rsp+rcx+4C0h+var_4C0]
  0000000141D71A58  add     r10, 4C0h
  0000000141D71A5F  imul    r10, [rsp+4C0h+var_490]
  0000000141D71A65  not     r9
  0000000141D71A68  not     r10
  0000000141D71A6B  and     r10, r9
  0000000141D71A6E  mov     rdx, [rsp+4C0h+var_2A0]
  0000000141D71A76  add     rdx, rsp
  0000000141D71A79  add     rdx, 4C0h
  0000000141D71A80  imul    rdx, r15
  0000000141D71A84  not     r10
  0000000141D71A87  add     rdx, r10
  0000000141D71A8A  not     rax
  0000000141D71A8D  not     rdx
  0000000141D71A90  and     rdx, rax
  0000000141D71A93  mov     [rsp+4C0h+var_328], rdx
  0000000141D71A9B  mov     rax, [rsp+4C0h+var_2B8]
  0000000141D71AA3  add     rax, rsp
  0000000141D71AA6  add     rax, 4C0h
  0000000141D71AAC  imul    rax, r14
  0000000141D71AB0  not     rax
  0000000141D71AB3  mov     rdx, [rsp+4C0h+var_298]
  0000000141D71ABB  add     rdx, rsp
  0000000141D71ABE  add     rdx, 4C0h
  0000000141D71AC5  imul    rdx, r11
  0000000141D71AC9  not     rdx
  0000000141D71ACC  and     rdx, rax
  0000000141D71ACF  mov     r15, rdx
  0000000141D71AD2  mov     rax, [rsp+4C0h+var_388]
  0000000141D71ADA  add     rax, rsp
  0000000141D71ADD  add     rax, 4C0h
  0000000141D71AE3  imul    rax, r8
  0000000141D71AE7  not     rax
  0000000141D71AEA  mov     rdx, [rsp+4C0h+var_288]
  0000000141D71AF2  lea     rcx, [rsp+rdx+4C0h+var_4C0]
  0000000141D71AF6  add     rcx, 4C0h
  0000000141D71AFD  mov     r9, rbx
  0000000141D71B00  imul    rcx, rbx
  0000000141D71B04  not     rcx
  0000000141D71B07  and     rcx, rax
  0000000141D71B0A  mov     rbx, [rsp+4C0h+var_418]
  0000000141D71B12  mov     rdx, [rsp+4C0h+var_160]
  0000000141D71B1A  imul    rdx, rbx
  0000000141D71B1E  mov     rax, [rsp+4C0h+var_408]
  0000000141D71B26  mov     r10, [rsp+4C0h+var_410]
  0000000141D71B2E  imul    rax, r10
  0000000141D71B32  add     rax, rdx
  0000000141D71B35  mov     [rsp+4C0h+var_408], rax
  0000000141D71B3D  mov     rax, [rsp+4C0h+var_3A0]
  0000000141D71B45  add     rax, rsp
  0000000141D71B48  add     rax, 4C0h
  0000000141D71B4E  imul    rax, r8
  0000000141D71B52  mov     r12, r8
  0000000141D71B55  not     rax
  0000000141D71B58  mov     rdx, [rsp+4C0h+var_278]
  0000000141D71B60  add     rdx, rsp
  0000000141D71B63  add     rdx, 4C0h
  0000000141D71B6A  imul    rdx, r9
  0000000141D71B6E  not     rdx
  0000000141D71B71  and     rdx, rax
  0000000141D71B74  mov     r8, rdx
  0000000141D71B77  imul    eax, ebp, 544E8380h
  0000000141D71B7D  mov     [rsp+4C0h+var_298], rax
  0000000141D71B85  test    byte ptr [rsp+4C0h+var_468], 1
  0000000141D71B8A  mov     rax, [rsp+4C0h+var_3B8]
  0000000141D71B92  lea     rax, [rsp+rax+4C0h]
  0000000141D71B9A  mov     rdx, [rsp+4C0h+var_3E8]
  0000000141D71BA2  cmovz   rdx, rax
  0000000141D71BA6  mov     [rsp+4C0h+var_3E8], rdx
  0000000141D71BAE  mov     rdx, [rsp+4C0h+var_3F0]
  0000000141D71BB6  cmovz   rdx, rax
  0000000141D71BBA  mov     [rsp+4C0h+var_3F0], rdx
  0000000141D71BC2  mov     rdx, [rsp+4C0h+var_438]
  0000000141D71BCA  cmovz   rdx, rax
  0000000141D71BCE  mov     [rsp+4C0h+var_438], rdx
  0000000141D71BD6  cmovz   rdi, rax
  0000000141D71BDA  mov     [rsp+4C0h+var_228], rdi
  0000000141D71BE2  cmovz   rsi, rax
  0000000141D71BE6  mov     [rsp+4C0h+var_288], rsi
  0000000141D71BEE  cmovz   r13, rax
  0000000141D71BF2  mov     [rsp+4C0h+var_380], r13
  0000000141D71BFA  not     r15
  0000000141D71BFD  cmovz   r15, rax
  0000000141D71C01  mov     [rsp+4C0h+var_388], r15
  0000000141D71C09  not     rcx
  0000000141D71C0C  cmovz   rcx, rax
  0000000141D71C10  mov     [rsp+4C0h+var_218], rcx
  0000000141D71C18  not     r8
  0000000141D71C1B  cmovz   r8, rax
  0000000141D71C1F  mov     [rsp+4C0h+var_278], r8
  0000000141D71C27  imul    r14, [rsp+4C0h+var_378]
  0000000141D71C30  mov     rcx, [rsp+4C0h+var_428]
  0000000141D71C38  mov     r9, [rsp+4C0h+var_4B0]
  0000000141D71C3D  imul    rcx, r9
  0000000141D71C41  not     rcx
  0000000141D71C44  not     r14
  0000000141D71C47  and     r14, rcx
  0000000141D71C4A  mov     [rsp+4C0h+var_478], r14
  0000000141D71C4F  imul    eax, ebp, 5B75E8B0h
  0000000141D71C55  add     rax, rsp
  0000000141D71C58  add     rax, 4C0h
  0000000141D71C5E  mov     r8, [rsp+4C0h+var_230]
  0000000141D71C66  lea     rcx, [rsp+r8+4C0h+var_4C0]
  0000000141D71C6A  add     rcx, 4C0h
  0000000141D71C71  imul    rax, r12
  0000000141D71C75  imul    rcx, [rsp+4C0h+var_3E0]
  0000000141D71C7E  add     rcx, rax
  0000000141D71C81  mov     rdx, rcx
  0000000141D71C84  test    byte ptr [rsp+4C0h+var_198], 1
  0000000141D71C8C  mov     rax, [rsp+4C0h+var_D8]
  0000000141D71C94  lea     rax, [rsp+rax+4C0h]
  0000000141D71C9C  mov     rcx, [rsp+4C0h+var_3B0]
  0000000141D71CA4  lea     rcx, [rsp+rcx+4C0h]
  0000000141D71CAC  cmovz   rcx, rax
  0000000141D71CB0  mov     [rsp+4C0h+var_230], rcx
  0000000141D71CB8  cmovz   rdx, rax
  0000000141D71CBC  mov     [rsp+4C0h+var_378], rdx
  0000000141D71CC4  imul    eax, ebp, 9BD87760h
  0000000141D71CCA  test    byte ptr [rsp+4C0h+var_1E8], 1
  0000000141D71CD2  mov     rcx, [rsp+4C0h+var_440]
  0000000141D71CDA  not     rcx
  0000000141D71CDD  cmovnz  rcx, [rsp+4C0h+var_F0]
  0000000141D71CE6  mov     [rsp+4C0h+var_440], rcx
  0000000141D71CEE  lea     rcx, [rsp+rax+4C0h]
  0000000141D71CF6  mov     rax, [rsp+4C0h+var_3F8]
  0000000141D71CFE  cmovz   rax, rcx
  0000000141D71D02  mov     [rsp+4C0h+var_3F8], rax
  0000000141D71D0A  imul    eax, ebp, 57E23618h
  0000000141D71D10  add     rax, rsp
  0000000141D71D13  add     rax, 4C0h
  0000000141D71D19  test    r12b, 1
  0000000141D71D1D  cmovz   rax, rcx
  0000000141D71D21  mov     [rsp+4C0h+var_428], rax
  0000000141D71D29  mov     rax, [rsp+4C0h+var_4A0]
  0000000141D71D2E  mov     rdx, [rsp+4C0h+var_4C0]
  0000000141D71D32  lea     rax, [rdx+rax*2]
  0000000141D71D36  mov     [rsp+4C0h+var_1E8], rax
  0000000141D71D3E  mov     rdi, [rsp+4C0h+var_370]
  0000000141D71D46  mov     r8, [rsp+4C0h+var_358]
  0000000141D71D4E  and     r8, rdi
  0000000141D71D51  mov     rdx, [rsp+4C0h+var_118]
  0000000141D71D59  and     rdx, rdi
  0000000141D71D5C  imul    rax, rdx, 0FFFFFFFFFFFFFDF0h
  0000000141D71D63  sub     rax, r8
  0000000141D71D66  not     rdx
  0000000141D71D69  imul    rdx, 0FFFFFFFFFFFFFDF1h
  0000000141D71D70  add     rdx, rax
  0000000141D71D73  mov     [rsp+4C0h+var_2A8], rdx
  0000000141D71D7B  bt      dword ptr [rsp+4C0h+var_E8], 1Ah
  0000000141D71D84  mov     rax, [rsp+4C0h+var_148]
  0000000141D71D8C  not     rax
  0000000141D71D8F  cmovb   rcx, rdx
  0000000141D71D93  mov     [rsp+4C0h+var_358], rcx
  0000000141D71D9B  mov     rcx, [rsp+4C0h+var_470]
  0000000141D71DA0  lea     r13, [rcx+rax*2]
  0000000141D71DA4  inc     r13
  0000000141D71DA7  mov     r8, [rsp+4C0h+var_208]
  0000000141D71DAF  imul    r8, r9
  0000000141D71DB3  mov     rax, [rsp+4C0h+var_420]
  0000000141D71DBB  mov     rax, [rsp+rax+4C0h]
  0000000141D71DC3  mov     [rsp+4C0h+var_420], rax
  0000000141D71DCB  mov     r12, [rsp+4C0h+var_4B8]
  0000000141D71DD0  imul    r12, rax
  0000000141D71DD4  mov     rdx, r12
  0000000141D71DD7  not     rdx
  0000000141D71DDA  mov     rax, r8
  0000000141D71DDD  not     rax
  0000000141D71DE0  mov     rcx, rdx
  0000000141D71DE3  and     rcx, rax
  0000000141D71DE6  and     rax, r12
  0000000141D71DE9  and     r12, r8
  0000000141D71DEC  and     rdx, r8
  0000000141D71DEF  not     rax
  0000000141D71DF2  not     rdx
  0000000141D71DF5  and     rdx, rax
  0000000141D71DF8  lea     rax, [rcx+rcx*2]
  0000000141D71DFC  add     rdx, rdx
  0000000141D71DFF  sub     rdx, rax
  0000000141D71E02  not     r12
  0000000141D71E05  add     rdx, r12
  0000000141D71E08  mov     [rsp+4C0h+var_208], rdx
  0000000141D71E10  mov     rax, [rsp+4C0h+var_488]
  0000000141D71E15  mov     r9, [rsp+rax+4C0h]
  0000000141D71E1D  mov     [rsp+4C0h+var_2A0], r9
  0000000141D71E25  mov     rax, r9
  0000000141D71E28  not     rax
  0000000141D71E2B  mov     rcx, rdi
  0000000141D71E2E  and     rcx, rax
  0000000141D71E31  not     rcx
  0000000141D71E34  imul    rcx, 0FFFFFFFFFFFFFEF8h
  0000000141D71E3B  lea     rdx, [rsp+4C0h]
  0000000141D71E43  mov     r8, rdx
  0000000141D71E46  and     r8, r9
  0000000141D71E49  imul    r8, 109h
  0000000141D71E50  add     r8, rcx
  0000000141D71E53  mov     rcx, rdi
  0000000141D71E56  and     rcx, r9
  0000000141D71E59  not     rcx
  0000000141D71E5C  and     rax, rdx
  0000000141D71E5F  mov     r9, rdx
  0000000141D71E62  not     rax
  0000000141D71E65  and     rax, rcx
  0000000141D71E68  imul    rax, 0FFFFFFFFFFFFFEF7h
  0000000141D71E6F  add     rax, r8
  0000000141D71E72  add     rax, rcx
  0000000141D71E75  mov     rcx, [rsp+4C0h+var_3D8]
  0000000141D71E7D  add     rcx, rsp
  0000000141D71E80  add     rcx, 4C0h
  0000000141D71E87  mov     r8, [rsp+4C0h+var_170]
  0000000141D71E8F  add     r8, rsp
  0000000141D71E92  add     r8, 4C0h
  0000000141D71E99  imul    r8, r10
  0000000141D71E9D  imul    rcx, [rsp+4C0h+var_450]
  0000000141D71EA3  add     rcx, r8
  0000000141D71EA6  mov     r15, [rsp+4C0h+var_1A0]
  0000000141D71EAE  mov     r8, r15
  0000000141D71EB1  not     r8
  0000000141D71EB4  and     r9, r8
  0000000141D71EB7  mov     rsi, [rsp+4C0h+var_390]
  0000000141D71EBF  lea     r10, [rsi+r9]
  0000000141D71EC3  not     r9
  0000000141D71EC6  and     r15d, edi
  0000000141D71EC9  not     r15
  0000000141D71ECC  and     r15, r9
  0000000141D71ECF  and     r8, rdi
  0000000141D71ED2  not     r8
  0000000141D71ED5  add     r9, rsi
  0000000141D71ED8  mov     rdx, rsi
  0000000141D71EDB  lea     r8, [r9+r8*2]
  0000000141D71EDF  add     r15, r10
  0000000141D71EE2  add     r15, r8
  0000000141D71EE5  mov     r8, rcx
  0000000141D71EE8  not     r8
  0000000141D71EEB  imul    r15, rbx
  0000000141D71EEF  mov     r11, [rsp+4C0h+var_138]
  0000000141D71EF7  mov     r9, r11
  0000000141D71EFA  and     r11, r15
  0000000141D71EFD  mov     r10, r8
  0000000141D71F00  and     r10, r11
  0000000141D71F03  not     r10
  0000000141D71F06  not     r11
  0000000141D71F09  and     r11, rcx
  0000000141D71F0C  not     r11
  0000000141D71F0F  and     r11, r10
  0000000141D71F12  mov     r10, r15
  0000000141D71F15  not     r10
  0000000141D71F18  and     r9, r10
  0000000141D71F1B  mov     rsi, r9
  0000000141D71F1E  and     rsi, r8
  0000000141D71F21  not     rsi
  0000000141D71F24  mov     rdi, [rsp+4C0h+var_360]
  0000000141D71F2C  and     r10, rdi
  0000000141D71F2F  and     r10, rcx
  0000000141D71F32  not     r10
  0000000141D71F35  add     r10, rdx
  0000000141D71F38  add     r10, rsi
  0000000141D71F3B  not     r11
  0000000141D71F3E  add     r10, r11
  0000000141D71F41  not     r9
  0000000141D71F44  mov     r11, r15
  0000000141D71F47  and     r11, rdi
  0000000141D71F4A  not     r11
  0000000141D71F4D  and     r11, r9
  0000000141D71F50  and     r8, r11
  0000000141D71F53  not     r11
  0000000141D71F56  and     r11, rcx
  0000000141D71F59  not     r8
  0000000141D71F5C  not     r11
  0000000141D71F5F  and     r11, r8
  0000000141D71F62  add     r11, rdx
  0000000141D71F65  add     r11, r10
  0000000141D71F68  test    byte ptr [rsp+4C0h+var_130], 1
  0000000141D71F70  mov     rdx, [rsp+4C0h+var_340]
  0000000141D71F78  cmovz   r13, rdx
  0000000141D71F7C  mov     [rsp+4C0h+var_2B0], r13
  0000000141D71F84  mov     rcx, [rsp+4C0h+var_430]
  0000000141D71F8C  cmovz   rcx, rdx
  0000000141D71F90  mov     [rsp+4C0h+var_430], rcx
  0000000141D71F98  cmovnz  r11, rax
  0000000141D71F9C  mov     [rsp+4C0h+var_1A0], r11
  0000000141D71FA4  imul    eax, ebp, 0A6938F28h
  0000000141D71FAA  mov     rdx, [rsp+rax+4C0h]
  0000000141D71FB2  mov     [rsp+4C0h+var_2B8], rdx
  0000000141D71FBA  mov     rcx, rdx
  0000000141D71FBD  not     rcx
  0000000141D71FC0  mov     [rsp+4C0h+var_340], rcx
  0000000141D71FC8  mov     rax, [rsp+4C0h+var_2F0]
  0000000141D71FD0  and     rax, rcx
  0000000141D71FD3  not     rax
  0000000141D71FD6  mov     rcx, [rsp+4C0h+var_2E8]
  0000000141D71FDE  and     rcx, rdx
  0000000141D71FE1  not     rcx
  0000000141D71FE4  and     rcx, rax
  0000000141D71FE7  mov     rax, 0E97A070EBFC63122h
  0000000141D71FF1  imul    rax, rbp
  0000000141D71FF5  add     rcx, rax
  0000000141D71FF8  mov     rax, 4D6CC7A9B10C3DADh
  0000000141D72002  imul    rax, rbp
  0000000141D72006  mov     rdx, 8DB52B234F6638A6h
  0000000141D72010  imul    rdx, rbp
  0000000141D72014  and     rdx, rcx
  0000000141D72017  not     rcx
  0000000141D7201A  and     rcx, rax
  0000000141D7201D  mov     rax, 0D613C4ED00727653h
  0000000141D72027  imul    rax, rbp
  0000000141D7202B  not     rdx
  0000000141D7202E  and     rdx, rax
  0000000141D72031  not     rcx
  0000000141D72034  and     rdx, rcx
  0000000141D72037  mov     rax, 104C8B13A19ED051h
  0000000141D72041  imul    rax, rbp
  0000000141D72045  not     rdx
  0000000141D72048  and     rdx, rax
  0000000141D7204B  mov     [rsp+4C0h+var_2C8], rdx
  0000000141D72053  mov     rax, 4A1F2CD00727653h
  0000000141D7205D  imul    rax, rbp
  0000000141D72061  and     rax, [rsp+4C0h+var_2D0]
  0000000141D72069  mov     rdx, [rsp+4C0h+var_190]
  0000000141D72071  mov     rcx, rdx
  0000000141D72074  not     rcx
  0000000141D72077  and     rdx, rax
  0000000141D7207A  not     rax
  0000000141D7207D  and     rax, rcx
  0000000141D72080  not     rax
  0000000141D72083  not     rdx
  0000000141D72086  and     rdx, rax
  0000000141D72089  mov     rax, 0D880000000000000h
  0000000141D72093  imul    rax, rbp
  0000000141D72097  add     rdx, rax
  0000000141D7209A  mov     rbx, 9684B80B06ABA643h
  0000000141D720A4  imul    rbx, rbp
  0000000141D720A8  mov     rax, rdx
  0000000141D720AB  mov     r10, rdx
  0000000141D720AE  not     rax
  0000000141D720B1  mov     rsi, rax
  0000000141D720B4  mov     r12, 5AC4B396C1956F3Ch
  0000000141D720BE  imul    r12, rbp
  0000000141D720C2  mov     rdx, 805D3F363EDD0717h
  0000000141D720CC  imul    rdx, rbp
  0000000141D720D0  mov     rax, 681742EB78C1ABD3h
  0000000141D720DA  imul    rax, rbp
  0000000141D720DE  mov     rcx, rax
  0000000141D720E1  mov     rdi, rax
  0000000141D720E4  mov     [rsp+4C0h+var_498], rax
  0000000141D720E9  not     rcx
  0000000141D720EC  mov     rax, rdx
  0000000141D720EF  and     rax, rcx
  0000000141D720F2  mov     [rsp+4C0h+var_4B0], rax
  0000000141D720F7  mov     r8, rcx
  0000000141D720FA  mov     r11, rax
  0000000141D720FD  not     r11
  0000000141D72100  mov     rax, rdx
  0000000141D72103  mov     r9, rdx
  0000000141D72106  not     rax
  0000000141D72109  mov     rdx, rax
  0000000141D7210C  mov     rcx, rax
  0000000141D7210F  mov     [rsp+4C0h+var_4A0], rax
  0000000141D72114  and     rdx, rdi
  0000000141D72117  mov     rax, rbx
  0000000141D7211A  not     rax
  0000000141D7211D  mov     r15, rax
  0000000141D72120  mov     rax, r10
  0000000141D72123  and     rax, rcx
  0000000141D72126  mov     r14, r15
  0000000141D72129  and     r14, r12
  0000000141D7212C  mov     rcx, rax
  0000000141D7212F  and     rcx, r14
  0000000141D72132  mov     [rsp+4C0h+var_2D0], rcx
  0000000141D7213A  mov     [rsp+4C0h+var_4B8], r14
  0000000141D7213F  and     r14, rsi
  0000000141D72142  not     r14
  0000000141D72145  and     r14, rdx
  0000000141D72148  mov     [rsp+4C0h+var_2E0], r14
  0000000141D72150  mov     rcx, rdx
  0000000141D72153  not     rcx
  0000000141D72156  and     rcx, r11
  0000000141D72159  not     rcx
  0000000141D7215C  and     rcx, r12
  0000000141D7215F  mov     rdx, rsi
  0000000141D72162  mov     rbp, rsi
  0000000141D72165  and     rdx, rcx
  0000000141D72168  not     rdx
  0000000141D7216B  not     rcx
  0000000141D7216E  mov     rdi, r10
  0000000141D72171  and     rcx, r10
  0000000141D72174  not     rcx
  0000000141D72177  and     rcx, rbx
  0000000141D7217A  and     rcx, rdx
  0000000141D7217D  not     rcx
  0000000141D72180  mov     rdx, 8CBA0289B0EDA9ADh
  0000000141D7218A  imul    rdx, rcx
  0000000141D7218E  mov     r13, r12
  0000000141D72191  not     r13
  0000000141D72194  mov     [rsp+4C0h+var_3D8], r15
  0000000141D7219C  mov     rcx, r15
  0000000141D7219F  mov     r11, r8
  0000000141D721A2  mov     [rsp+4C0h+var_468], r8
  0000000141D721A7  and     rcx, r8
  0000000141D721AA  mov     r8, r13
  0000000141D721AD  and     r8, rcx
  0000000141D721B0  not     r8
  0000000141D721B3  and     r8, r10
  0000000141D721B6  not     r8
  0000000141D721B9  mov     r14, r9
  0000000141D721BC  and     r8, r9
  0000000141D721BF  mov     r9, 862874D7451828Dh
  0000000141D721C9  imul    r9, r8
  0000000141D721CD  add     r9, rdx
  0000000141D721D0  mov     rdx, r10
  0000000141D721D3  and     rdx, r13
  0000000141D721D6  mov     r10, rdx
  0000000141D721D9  not     r10
  0000000141D721DC  mov     [rsp+4C0h+var_448], r10
  0000000141D721E1  mov     r8, r15
  0000000141D721E4  and     r8, r14
  0000000141D721E7  mov     [rsp+4C0h+var_4A8], r8
  0000000141D721EC  and     r8, r10
  0000000141D721EF  mov     r10, r11
  0000000141D721F2  and     r10, r8
  0000000141D721F5  not     r10
  0000000141D721F8  not     r8
  0000000141D721FB  mov     rsi, [rsp+4C0h+var_498]
  0000000141D72200  and     r8, rsi
  0000000141D72203  not     r8
  0000000141D72206  and     r8, r10
  0000000141D72209  mov     r10, 281BAAE83D1B8B10h
  0000000141D72213  imul    r10, r8
  0000000141D72217  add     r10, r9
  0000000141D7221A  not     rax
  0000000141D7221D  mov     r8, rbp
  0000000141D72220  and     r8, r14
  0000000141D72223  not     r8
  0000000141D72226  and     r8, rax
  0000000141D72229  mov     [rsp+4C0h+var_2D8], r8
  0000000141D72231  not     r8
  0000000141D72234  mov     [rsp+4C0h+var_488], r8
  0000000141D72239  mov     r15, rbx
  0000000141D7223C  mov     rax, rbx
  0000000141D7223F  and     rax, r8
  0000000141D72242  not     rax
  0000000141D72245  and     rax, r13
  0000000141D72248  not     rax
  0000000141D7224B  and     rax, r11
  0000000141D7224E  mov     r8, 0CD04DA0E7B0FA66Fh
  0000000141D72258  imul    r8, rax
  0000000141D7225C  add     r8, r10
  0000000141D7225F  mov     r9, rdi
  0000000141D72262  mov     [rsp+4C0h+var_4C0], rdi
  0000000141D72266  and     r9, r12
  0000000141D72269  mov     [rsp+4C0h+var_2E8], r9
  0000000141D72271  mov     rax, rbx
  0000000141D72274  and     rax, r9
  0000000141D72277  mov     r9, r11
  0000000141D7227A  and     r9, rax
  0000000141D7227D  not     r9
  0000000141D72280  not     rax
  0000000141D72283  and     rax, rsi
  0000000141D72286  not     rax
  0000000141D72289  and     rax, r9
  0000000141D7228C  mov     [rsp+4C0h+var_458], r14
  0000000141D72291  mov     r9, r14
  0000000141D72294  and     r9, rax
  0000000141D72297  not     rax
  0000000141D7229A  mov     rbx, [rsp+4C0h+var_4A0]
  0000000141D7229F  and     rax, rbx
  0000000141D722A2  not     rax
  0000000141D722A5  not     r9
  0000000141D722A8  and     r9, rax
  0000000141D722AB  not     r9
  0000000141D722AE  mov     r10, 0A67A76C817AFC8AAh
  0000000141D722B8  imul    r10, r9
  0000000141D722BC  add     r10, r8
  0000000141D722BF  mov     r8, rbp
  0000000141D722C2  and     r8, rbx
  0000000141D722C5  not     r8
  0000000141D722C8  mov     rax, rdi
  0000000141D722CB  and     rax, r14
  0000000141D722CE  not     rax
  0000000141D722D1  and     rax, r8
  0000000141D722D4  mov     r8, r13
  0000000141D722D7  and     r8, rax
  0000000141D722DA  not     r8
  0000000141D722DD  mov     r9, rax
  0000000141D722E0  not     r9
  0000000141D722E3  mov     r11, r12
  0000000141D722E6  and     r11, r9
  0000000141D722E9  not     r11
  0000000141D722EC  and     r8, r15
  0000000141D722EF  and     r8, r11
  0000000141D722F2  mov     r14, rsi
  0000000141D722F5  mov     r11, rsi
  0000000141D722F8  and     r11, r8
  0000000141D722FB  not     r8
  0000000141D722FE  mov     rsi, [rsp+4C0h+var_468]
  0000000141D72303  and     r8, rsi
  0000000141D72306  not     r8
  0000000141D72309  not     r11
  0000000141D7230C  and     r11, r8
  0000000141D7230F  mov     r8, 22E870105267DA5Eh
  0000000141D72319  imul    r8, r11
  0000000141D7231D  add     r8, r10
  0000000141D72320  mov     r10, rsi
  0000000141D72323  and     r10, [rsp+4C0h+var_448]
  0000000141D72328  not     r10
  0000000141D7232B  and     rdx, r14
  0000000141D7232E  mov     rdi, r14
  0000000141D72331  not     rdx
  0000000141D72334  and     rdx, r10
  0000000141D72337  mov     rsi, [rsp+4C0h+var_3D8]
  0000000141D7233F  mov     r10, rsi
  0000000141D72342  and     r10, rdx
  0000000141D72345  not     r10
  0000000141D72348  not     rdx
  0000000141D7234B  and     rdx, r15
  0000000141D7234E  not     rdx
  0000000141D72351  and     r10, rbx
  0000000141D72354  and     r10, rdx
  0000000141D72357  mov     rdx, 0DF9483AB811B7193h
  0000000141D72361  imul    rdx, r10
  0000000141D72365  mov     r11, [rsp+4C0h+var_4B0]
  0000000141D7236A  and     r11, rbp
  0000000141D7236D  mov     r14, rbp
  0000000141D72370  mov     r10, r12
  0000000141D72373  and     r10, r11
  0000000141D72376  not     r11
  0000000141D72379  and     r11, r13
  0000000141D7237C  not     r11
  0000000141D7237F  not     r10
  0000000141D72382  and     r10, r11
  0000000141D72385  not     r10
  0000000141D72388  and     r10, rsi
  0000000141D7238B  mov     rbp, rsi
  0000000141D7238E  not     r10
  0000000141D72391  mov     r11, 2A0C7D7FDCF7B6F2h
  0000000141D7239B  imul    r11, r10
  0000000141D7239F  add     r11, rdx
  0000000141D723A2  not     rcx
  0000000141D723A5  mov     rdx, r15
  0000000141D723A8  and     rdx, rdi
  0000000141D723AB  not     rdx
  0000000141D723AE  and     rdx, rcx
  0000000141D723B1  not     rdx
  0000000141D723B4  mov     rcx, r12
  0000000141D723B7  and     rcx, [rsp+4C0h+var_458]
  0000000141D723BC  mov     [rsp+4C0h+var_3A0], rcx
  0000000141D723C4  and     rdx, rcx
  0000000141D723C7  and     rdx, r14
  0000000141D723CA  mov     rcx, 9C271CE303821A39h
  0000000141D723D4  imul    rcx, rdx
  0000000141D723D8  add     rcx, r11
  0000000141D723DB  mov     rsi, [rsp+4C0h+var_468]
  0000000141D723E0  and     rax, rsi
  0000000141D723E3  not     rax
  0000000141D723E6  and     r9, rdi
  0000000141D723E9  not     r9
  0000000141D723EC  and     rax, r13
  0000000141D723EF  and     rax, r9
  0000000141D723F2  not     rax
  0000000141D723F5  and     rax, r15
  0000000141D723F8  mov     rdx, 0B4A9174380829340h
  0000000141D72402  imul    rdx, rax
  0000000141D72406  add     rdx, rcx
  0000000141D72409  mov     rax, rbp
  0000000141D7240C  and     rax, rbx
  0000000141D7240F  not     rax
  0000000141D72412  mov     [rsp+4C0h+var_4B0], rax
  0000000141D72417  mov     rcx, rdi
  0000000141D7241A  and     rcx, rax
  0000000141D7241D  not     rcx
  0000000141D72420  mov     rax, r14
  0000000141D72423  and     rax, r12
  0000000141D72426  and     rcx, rax
  0000000141D72429  mov     r11, 0A00F20AB2E4DADA7h
  0000000141D72433  imul    r11, rcx
  0000000141D72437  add     r11, rdx
  0000000141D7243A  add     r11, r8
  0000000141D7243D  mov     [rsp+4C0h+var_2F0], r11
  0000000141D72445  mov     rcx, r12
  0000000141D72448  mov     r9, r12
  0000000141D7244B  mov     [rsp+4C0h+var_490], r12
  0000000141D72450  and     rcx, rsi
  0000000141D72453  mov     r11, rsi
  0000000141D72456  not     rcx
  0000000141D72459  and     rcx, r14
  0000000141D7245C  mov     r12, r14
  0000000141D7245F  mov     rdx, r15
  0000000141D72462  and     rdx, rcx
  0000000141D72465  not     rcx
  0000000141D72468  mov     rsi, rbp
  0000000141D7246B  and     rcx, rbp
  0000000141D7246E  not     rcx
  0000000141D72471  not     rdx
  0000000141D72474  and     rdx, rbx
  0000000141D72477  and     rdx, rcx
  0000000141D7247A  mov     rcx, 661624DFA140DD56h
  0000000141D72484  imul    rcx, rdx
  0000000141D72488  mov     rdx, r13
  0000000141D7248B  and     rdx, rbx
  0000000141D7248E  mov     r8, rbp
  0000000141D72491  and     r8, rdx
  0000000141D72494  not     r8
  0000000141D72497  not     rdx
  0000000141D7249A  and     rdx, r15
  0000000141D7249D  not     rdx
  0000000141D724A0  and     rdx, r8
  0000000141D724A3  not     rdx
  0000000141D724A6  and     rdx, r14
  0000000141D724A9  not     rdx
  0000000141D724AC  and     rdx, rdi
  0000000141D724AF  mov     r8, 0A73FEB4C8F04017Fh
  0000000141D724B9  imul    r8, rdx
  0000000141D724BD  add     r8, rcx
  0000000141D724C0  mov     rcx, rbp
  0000000141D724C3  and     rcx, rdi
  0000000141D724C6  not     rcx
  0000000141D724C9  mov     r14, r15
  0000000141D724CC  and     r14, r11
  0000000141D724CF  mov     rdx, r14
  0000000141D724D2  not     rdx
  0000000141D724D5  and     rdx, rcx
  0000000141D724D8  not     rdx
  0000000141D724DB  mov     [rsp+4C0h+var_460], r13
  0000000141D724E0  and     rdx, r13
  0000000141D724E3  and     rdx, [rsp+4C0h+var_4C0]
  0000000141D724E7  not     rdx
  0000000141D724EA  and     rdx, rbx
  0000000141D724ED  not     rdx
  0000000141D724F0  mov     rcx, 49397FF6721A9F62h
  0000000141D724FA  imul    rcx, rdx
  0000000141D724FE  add     rcx, r8
  0000000141D72501  mov     [rsp+4C0h+var_2F8], rcx
  0000000141D72509  mov     rcx, r15
  0000000141D7250C  mov     r8, r15
  0000000141D7250F  and     rcx, r13
  0000000141D72512  not     rcx
  0000000141D72515  mov     rdx, [rsp+4C0h+var_4B8]
  0000000141D7251A  not     rdx
  0000000141D7251D  and     rdx, rcx
  0000000141D72520  mov     rcx, r13
  0000000141D72523  and     rcx, r11
  0000000141D72526  not     rcx
  0000000141D72529  mov     r15, r9
  0000000141D7252C  and     r15, rdi
  0000000141D7252F  mov     [rsp+4C0h+var_3A8], r15
  0000000141D72537  mov     r13, rdi
  0000000141D7253A  mov     r9, r15
  0000000141D7253D  not     r9
  0000000141D72540  and     r9, rcx
  0000000141D72543  mov     rbp, rbx
  0000000141D72546  and     rbp, r11
  0000000141D72549  mov     rdi, r11
  0000000141D7254C  mov     r11, rsi
  0000000141D7254F  mov     rcx, rsi
  0000000141D72552  and     rcx, rbp
  0000000141D72555  not     rcx
  0000000141D72558  not     rbp
  0000000141D7255B  and     rbp, r8
  0000000141D7255E  not     rbp
  0000000141D72561  and     rbp, rcx
  0000000141D72564  mov     rcx, r8
  0000000141D72567  and     rcx, rbx
  0000000141D7256A  mov     r10, rbx
  0000000141D7256D  not     rcx
  0000000141D72570  mov     rbx, [rsp+4C0h+var_4A8]
  0000000141D72575  not     rbx
  0000000141D72578  and     rbx, rcx
  0000000141D7257B  mov     [rsp+4C0h+var_4A8], rbx
  0000000141D72580  not     rax
  0000000141D72583  and     rax, [rsp+4C0h+var_448]
  0000000141D72588  mov     rcx, rdi
  0000000141D7258B  and     rcx, rax
  0000000141D7258E  not     rcx
  0000000141D72591  not     rax
  0000000141D72594  and     rax, r13
  0000000141D72597  mov     rdi, r13
  0000000141D7259A  not     rax
  0000000141D7259D  and     rax, rcx
  0000000141D725A0  mov     r13, [rsp+4C0h+var_458]
  0000000141D725A5  mov     rbx, r13
  0000000141D725A8  and     rbx, rax
  0000000141D725AB  not     rax
  0000000141D725AE  and     rax, r10
  0000000141D725B1  not     rax
  0000000141D725B4  not     rbx
  0000000141D725B7  and     rbx, rax
  0000000141D725BA  and     [rsp+4C0h+var_3A0], r12
  0000000141D725C2  not     rdx
  0000000141D725C5  and     rdx, r12
  0000000141D725C8  mov     [rsp+4C0h+var_4B8], rdx
  0000000141D725CD  mov     rax, r8
  0000000141D725D0  mov     [rsp+4C0h+var_470], r8
  0000000141D725D5  mov     rcx, r8
  0000000141D725D8  mov     r15, [rsp+4C0h+var_490]
  0000000141D725DD  and     rcx, r15
  0000000141D725E0  mov     rsi, rcx
  0000000141D725E3  not     rsi
  0000000141D725E6  mov     r8, r11
  0000000141D725E9  and     r8, [rsp+4C0h+var_460]
  0000000141D725EE  not     r8
  0000000141D725F1  and     r8, rsi
  0000000141D725F4  not     r8
  0000000141D725F7  and     r8, r12
  0000000141D725FA  mov     rdx, r12
  0000000141D725FD  mov     r10, rax
  0000000141D72600  and     r10, rbx
  0000000141D72603  mov     [rsp+4C0h+var_448], r10
  0000000141D72608  not     rbx
  0000000141D7260B  and     rbx, r11
  0000000141D7260E  and     [rsp+4C0h+var_488], r11
  0000000141D72613  and     r11, r12
  0000000141D72616  mov     rax, [rsp+4C0h+var_4C0]
  0000000141D7261A  mov     r10, rax
  0000000141D7261D  and     r10, rbp
  0000000141D72620  not     rbp
  0000000141D72623  and     rbp, r12
  0000000141D72626  mov     r12, [rsp+4C0h+var_4A8]
  0000000141D7262B  not     r12
  0000000141D7262E  and     r12, r15
  0000000141D72631  and     r12, rdi
  0000000141D72634  and     r12, rdx
  0000000141D72637  mov     [rsp+4C0h+var_4A8], r12
  0000000141D7263C  and     rcx, rdx
  0000000141D7263F  mov     [rsp+4C0h+var_3D8], rcx
  0000000141D72647  and     r14, r13
  0000000141D7264A  not     r14
  0000000141D7264D  and     r14, rax
  0000000141D72650  mov     r12, r9
  0000000141D72653  not     r12
  0000000141D72656  and     r12, [rsp+4C0h+var_4A0]
  0000000141D7265B  not     r12
  0000000141D7265E  and     r12, rax
  0000000141D72661  and     rsi, rax
  0000000141D72664  and     [rsp+4C0h+var_3A8], rax
  0000000141D7266C  mov     rcx, [rsp+4C0h+var_4B0]
  0000000141D72671  mov     r9, [rsp+4C0h+var_460]
  0000000141D72676  and     rcx, r9
  0000000141D72679  and     rax, rcx
  0000000141D7267C  mov     [rsp+4C0h+var_4C0], rax
  0000000141D72680  not     rcx
  0000000141D72683  and     rcx, rdx
  0000000141D72686  mov     [rsp+4C0h+var_4B0], rcx
  0000000141D7268B  mov     rax, [rsp+4C0h+var_2E8]
  0000000141D72693  not     rax
  0000000141D72696  and     rdx, r9
  0000000141D72699  not     rdx
  0000000141D7269C  and     rdx, rax
  0000000141D7269F  mov     rax, r13
  0000000141D726A2  mov     rdi, [rsp+4C0h+var_470]
  0000000141D726A7  and     rax, rdi
  0000000141D726AA  and     rax, rdx
  0000000141D726AD  mov     r15, [rsp+4C0h+var_468]
  0000000141D726B2  mov     rcx, r15
  0000000141D726B5  and     rcx, rax
  0000000141D726B8  not     rax
  0000000141D726BB  mov     r13, [rsp+4C0h+var_498]
  0000000141D726C0  and     rax, r13
  0000000141D726C3  not     rax
  0000000141D726C6  not     rcx
  0000000141D726C9  and     rcx, rax
  0000000141D726CC  not     rcx
  0000000141D726CF  mov     rax, 52FA5A1E678DF21Eh
  0000000141D726D9  imul    rax, rcx
  0000000141D726DD  add     rax, [rsp+4C0h+var_2F8]
  0000000141D726E5  and     r9, r14
  0000000141D726E8  not     r9
  0000000141D726EB  not     r14
  0000000141D726EE  and     r14, [rsp+4C0h+var_490]
  0000000141D726F3  not     r14
  0000000141D726F6  and     r14, r9
  0000000141D726F9  mov     rcx, 76A1E01A4636C9Dh
  0000000141D72703  imul    rcx, r14
  0000000141D72707  add     rcx, rax
  0000000141D7270A  mov     rax, r13
  0000000141D7270D  mov     r9, [rsp+4C0h+var_3A0]
  0000000141D72715  and     rax, r9
  0000000141D72718  not     r9
  0000000141D7271B  and     r9, r15
  0000000141D7271E  not     r9
  0000000141D72721  not     rax
  0000000141D72724  and     rax, r9
  0000000141D72727  not     rax
  0000000141D7272A  and     rax, rdi
  0000000141D7272D  mov     r9, 7FD03A851CEFC0B5h
  0000000141D72737  imul    r9, rax
  0000000141D7273B  add     r9, rcx
  0000000141D7273E  mov     rax, r15
  0000000141D72741  mov     rcx, [rsp+4C0h+var_2D0]
  0000000141D72749  and     rax, rcx
  0000000141D7274C  not     rax
  0000000141D7274F  not     rcx
  0000000141D72752  and     rcx, r13
  0000000141D72755  not     rcx
  0000000141D72758  and     rcx, rax
  0000000141D7275B  mov     rax, 0B7EB7F83CB5A180h
  0000000141D72765  imul    rax, rcx
  0000000141D72769  add     rax, r9
  0000000141D7276C  add     rax, [rsp+4C0h+var_2F0]
  0000000141D72774  mov     rcx, [rsp+4C0h+var_4A0]
  0000000141D72779  mov     r9, [rsp+4C0h+var_4B8]
  0000000141D7277E  and     rcx, r9
  0000000141D72781  not     rcx
  0000000141D72784  not     r9
  0000000141D72787  mov     r14, [rsp+4C0h+var_458]
  0000000141D7278C  and     r9, r14
  0000000141D7278F  not     r9
  0000000141D72792  and     r9, rcx
  0000000141D72795  not     r9
  0000000141D72798  and     r9, r13
  0000000141D7279B  mov     rcx, 6A9D6596C0ED43BFh
  0000000141D727A5  imul    rcx, r9
  0000000141D727A9  mov     r9, r13
  0000000141D727AC  and     r9, r8
  0000000141D727AF  not     r8
  0000000141D727B2  and     r8, r15
  0000000141D727B5  not     r8
  0000000141D727B8  not     r9
  0000000141D727BB  and     r9, r14
  0000000141D727BE  and     r9, r8
  0000000141D727C1  not     r9
  0000000141D727C4  mov     r8, 0C57AE3103F4C0FA1h
  0000000141D727CE  imul    r8, r9
  0000000141D727D2  add     r8, rcx
  0000000141D727D5  mov     rdi, [rsp+4C0h+var_460]
  0000000141D727DA  mov     rcx, rdi
  0000000141D727DD  and     rcx, r14
  0000000141D727E0  and     rcx, r11
  0000000141D727E3  mov     r9, r13
  0000000141D727E6  and     r9, rcx
  0000000141D727E9  not     rcx
  0000000141D727EC  and     rcx, r15
  0000000141D727EF  not     rcx
  0000000141D727F2  not     r9
  0000000141D727F5  and     r9, rcx
  0000000141D727F8  mov     rcx, 6F0B2BEA344CBB9Ch
  0000000141D72802  imul    rcx, r9
  0000000141D72806  add     rcx, r8
  0000000141D72809  mov     r8, 0EC84AA49002C962Eh
  0000000141D72813  imul    r8, [rsp+4C0h+var_2E0]
  0000000141D7281C  add     r8, rcx
  0000000141D7281F  not     r12
  0000000141D72822  mov     r9, [rsp+4C0h+var_470]
  0000000141D72827  and     r12, r9
  0000000141D7282A  mov     rcx, 343FFE6859C53B31h
  0000000141D72834  imul    rcx, r12
  0000000141D72838  add     rcx, r8
  0000000141D7283B  mov     r8, r14
  0000000141D7283E  mov     r12, r14
  0000000141D72841  and     r8, rdx
  0000000141D72844  not     rdx
  0000000141D72847  mov     r14, [rsp+4C0h+var_4A0]
  0000000141D7284C  and     rdx, r14
  0000000141D7284F  not     rdx
  0000000141D72852  not     r8
  0000000141D72855  and     r8, rdx
  0000000141D72858  not     r8
  0000000141D7285B  and     r8, r9
  0000000141D7285E  not     r8
  0000000141D72861  and     r8, r15
  0000000141D72864  mov     rdx, 0B1D2F72AD1F20453h
  0000000141D7286E  imul    rdx, r8
  0000000141D72872  add     rdx, rcx
  0000000141D72875  not     rbp
  0000000141D72878  not     r10
  0000000141D7287B  and     r10, rdi
  0000000141D7287E  and     r10, rbp
  0000000141D72881  not     r10
  0000000141D72884  mov     rcx, 15E52DA8121D02DFh
  0000000141D7288E  imul    rcx, r10
  0000000141D72892  add     rcx, rdx
  0000000141D72895  mov     r10, [rsp+4C0h+var_4A8]
  0000000141D7289A  not     r10
  0000000141D7289D  mov     rdx, 0BEF6128FA99D060Ah
  0000000141D728A7  imul    rdx, r10
  0000000141D728AB  add     rdx, rcx
  0000000141D728AE  add     rdx, rax
  0000000141D728B1  mov     rcx, [rsp+4C0h+var_490]
  0000000141D728B6  and     rcx, r11
  0000000141D728B9  not     r11
  0000000141D728BC  and     r11, rdi
  0000000141D728BF  not     r11
  0000000141D728C2  not     rcx
  0000000141D728C5  and     rcx, r11
  0000000141D728C8  mov     rax, r14
  0000000141D728CB  and     rax, rcx
  0000000141D728CE  not     rax
  0000000141D728D1  not     rcx
  0000000141D728D4  and     rcx, r12
  0000000141D728D7  not     rcx
  0000000141D728DA  and     rcx, rax
  0000000141D728DD  not     rcx
  0000000141D728E0  and     rcx, r15
  0000000141D728E3  not     rcx
  0000000141D728E6  mov     rax, 0EA871A7F8A29F305h
  0000000141D728F0  imul    rax, rcx
  0000000141D728F4  mov     rcx, [rsp+4C0h+var_3D8]
  0000000141D728FC  not     rcx
  0000000141D728FF  not     rsi
  0000000141D72902  and     rsi, rcx
  0000000141D72905  mov     rcx, r12
  0000000141D72908  and     rcx, rsi
  0000000141D7290B  not     rsi
  0000000141D7290E  and     rsi, r14
  0000000141D72911  not     rsi
  0000000141D72914  not     rcx
  0000000141D72917  and     rcx, rsi
  0000000141D7291A  mov     r8, r13
  0000000141D7291D  and     r8, rcx
  0000000141D72920  not     rcx
  0000000141D72923  and     rcx, r15
  0000000141D72926  not     rcx
  0000000141D72929  not     r8
  0000000141D7292C  and     r8, rcx
  0000000141D7292F  not     r8
  0000000141D72932  mov     rcx, 1EE0934B903C1CC1h
  0000000141D7293C  imul    rcx, r8
  0000000141D72940  add     rcx, rax
  0000000141D72943  add     rcx, rdx
  0000000141D72946  not     rbx
  0000000141D72949  mov     rdx, [rsp+4C0h+var_448]
  0000000141D7294E  not     rdx
  0000000141D72951  and     rdx, rbx
  0000000141D72954  not     rdx
  0000000141D72957  mov     rax, 14274FD7CADAB41Ah
  0000000141D72961  imul    rax, rdx
  0000000141D72965  add     rax, rcx
  0000000141D72968  mov     rcx, [rsp+4C0h+var_3A8]
  0000000141D72970  not     rcx
  0000000141D72973  mov     rsi, [rsp+4C0h+var_470]
  0000000141D72978  and     rcx, rsi
  0000000141D7297B  and     r12, rcx
  0000000141D7297E  not     rcx
  0000000141D72981  and     rcx, r14
  0000000141D72984  not     rcx
  0000000141D72987  not     r12
  0000000141D7298A  and     r12, rcx
  0000000141D7298D  mov     rcx, 54FE4880C8A3D0EDh
  0000000141D72997  imul    rcx, r12
  0000000141D7299B  mov     rdx, [rsp+4C0h+var_4B0]
  0000000141D729A0  not     rdx
  0000000141D729A3  mov     r8, [rsp+4C0h+var_4C0]
  0000000141D729A7  not     r8
  0000000141D729AA  and     r8, rdx
  0000000141D729AD  mov     rdx, r15
  0000000141D729B0  and     rdx, r8
  0000000141D729B3  not     rdx
  0000000141D729B6  not     r8
  0000000141D729B9  and     r8, r13
  0000000141D729BC  not     r8
  0000000141D729BF  and     r8, rdx
  0000000141D729C2  mov     rdx, 0A45D0E020A4CFB4Ch
  0000000141D729CC  imul    rdx, r8
  0000000141D729D0  add     rdx, rcx
  0000000141D729D3  mov     r8, [rsp+4C0h+var_2D8]
  0000000141D729DB  and     r8, rsi
  0000000141D729DE  mov     rcx, [rsp+4C0h+var_488]
  0000000141D729E3  not     rcx
  0000000141D729E6  not     r8
  0000000141D729E9  and     r8, rcx
  0000000141D729EC  and     r15, r8
  0000000141D729EF  not     r8
  0000000141D729F2  and     r8, r13
  0000000141D729F5  not     r15
  0000000141D729F8  and     r15, rdi
  0000000141D729FB  not     r8
  0000000141D729FE  and     r15, r8
  0000000141D72A01  not     r15
  0000000141D72A04  mov     r8, 0EDE95BBC6C61A1FBh
  0000000141D72A0E  imul    r8, r15
  0000000141D72A12  add     r8, rdx
  0000000141D72A15  add     r8, rax
  0000000141D72A18  mov     rax, 0CE4019FBE7628F1Dh
  0000000141D72A22  mov     rdx, [rsp+4C0h+var_308]
  0000000141D72A2A  imul    rax, rdx
  0000000141D72A2E  add     rax, [rsp+4C0h+var_188]
  0000000141D72A36  mov     rcx, [rsp+4C0h+var_2B8]
  0000000141D72A3E  and     rcx, rax
  0000000141D72A41  not     rax
  0000000141D72A44  and     rax, [rsp+4C0h+var_340]
  0000000141D72A4C  not     rax
  0000000141D72A4F  not     rcx
  0000000141D72A52  and     rcx, rax
  0000000141D72A55  mov     rax, 63B9955B83F75391h
  0000000141D72A5F  imul    rax, rdx
  0000000141D72A63  add     rcx, rax
  0000000141D72A66  mov     rax, 8BA71C7BC3BAF574h
  0000000141D72A70  imul    rax, rdx
  0000000141D72A74  mov     r11, 4F7AD6513CB780DFh
  0000000141D72A7E  imul    r11, rdx
  0000000141D72A82  and     r11, rcx
  0000000141D72A85  not     rcx
  0000000141D72A88  and     rcx, rax
  0000000141D72A8B  mov     rax, 32F0E5217F296763h
  0000000141D72A95  imul    rax, rdx
  0000000141D72A99  not     r11
  0000000141D72A9C  and     r11, rax
  0000000141D72A9F  not     rcx
  0000000141D72AA2  and     r11, rcx
  0000000141D72AA5  mov     rax, 0F7473D261EEA08F9h
  0000000141D72AAF  imul    rax, rdx
  0000000141D72AB3  not     r11
  0000000141D72AB6  and     r11, rax
  0000000141D72AB9  mov     rax, [rsp+4C0h+var_310]
  0000000141D72AC1  mov     r9, [rsp+rax+4C0h]
  0000000141D72AC9  mov     rdx, [rsp+4C0h+var_2C8]
  0000000141D72AD1  not     rdx
  0000000141D72AD4  imul    rdx, [rsp+4C0h+var_418]
  0000000141D72ADD  mov     rbx, rdx
  0000000141D72AE0  not     rbx
  0000000141D72AE3  imul    r8, [rsp+4C0h+var_338]
  0000000141D72AEC  mov     r10, r8
  0000000141D72AEF  mov     [rsp+4C0h+var_490], r8
  0000000141D72AF4  not     r10
  0000000141D72AF7  mov     rcx, r9
  0000000141D72AFA  not     rcx
  0000000141D72AFD  not     r11
  0000000141D72B00  imul    r11, [rsp+4C0h+var_410]
  0000000141D72B09  mov     r14, r11
  0000000141D72B0C  not     r14
  0000000141D72B0F  mov     rax, rcx
  0000000141D72B12  mov     r15, rcx
  0000000141D72B15  and     rax, r14
  0000000141D72B18  mov     rcx, rdx
  0000000141D72B1B  and     rcx, r10
  0000000141D72B1E  and     rcx, rax
  0000000141D72B21  mov     [rsp+4C0h+var_460], rcx
  0000000141D72B26  not     rax
  0000000141D72B29  and     rax, rbx
  0000000141D72B2C  and     rax, r10
  0000000141D72B2F  mov     rcx, 0C71C71C71C71C71Dh
  0000000141D72B39  imul    rcx, rax
  0000000141D72B3D  mov     rsi, r9
  0000000141D72B40  and     rsi, r14
  0000000141D72B43  mov     [rsp+4C0h+var_4A8], rsi
  0000000141D72B48  not     rsi
  0000000141D72B4B  and     rsi, rdx
  0000000141D72B4E  mov     rax, r10
  0000000141D72B51  and     rax, rsi
  0000000141D72B54  not     rax
  0000000141D72B57  not     rsi
  0000000141D72B5A  and     rsi, r8
  0000000141D72B5D  not     rsi
  0000000141D72B60  and     rsi, rax
  0000000141D72B63  not     rsi
  0000000141D72B66  mov     rax, 5555555555555556h
  0000000141D72B70  imul    rsi, rax
  0000000141D72B74  add     rsi, rcx
  0000000141D72B77  mov     [rsp+4C0h+var_458], rsi
  0000000141D72B7C  mov     rax, rbx
  0000000141D72B7F  and     rax, r14
  0000000141D72B82  not     rax
  0000000141D72B85  mov     rdi, rdx
  0000000141D72B88  mov     r8, rdx
  0000000141D72B8B  and     rdi, r11
  0000000141D72B8E  not     rdi
  0000000141D72B91  and     rdi, rax
  0000000141D72B94  mov     [rsp+4C0h+var_4B8], r9
  0000000141D72B99  mov     r12, r9
  0000000141D72B9C  and     r12, rbx
  0000000141D72B9F  mov     rax, r15
  0000000141D72BA2  and     rax, rdx
  0000000141D72BA5  mov     [rsp+4C0h+var_4A0], rax
  0000000141D72BAA  not     rax
  0000000141D72BAD  not     r12
  0000000141D72BB0  and     r12, rax
  0000000141D72BB3  mov     rax, r14
  0000000141D72BB6  and     rax, r12
  0000000141D72BB9  not     rax
  0000000141D72BBC  not     r12
  0000000141D72BBF  and     r12, r11
  0000000141D72BC2  not     r12
  0000000141D72BC5  and     r12, rax
  0000000141D72BC8  mov     r13, r15
  0000000141D72BCB  mov     rbp, r15
  0000000141D72BCE  mov     [rsp+4C0h+var_498], r15
  0000000141D72BD3  and     r13, r10
  0000000141D72BD6  mov     rax, r14
  0000000141D72BD9  and     rax, r13
  0000000141D72BDC  not     rax
  0000000141D72BDF  not     r13
  0000000141D72BE2  and     r13, r11
  0000000141D72BE5  not     r13
  0000000141D72BE8  and     r13, rax
  0000000141D72BEB  mov     rax, rbx
  0000000141D72BEE  mov     rdx, r10
  0000000141D72BF1  and     rax, r10
  0000000141D72BF4  mov     rcx, r10
  0000000141D72BF7  and     rcx, r14
  0000000141D72BFA  not     rax
  0000000141D72BFD  mov     [rsp+4C0h+var_468], rax
  0000000141D72C02  and     rbp, rax
  0000000141D72C05  mov     rax, r11
  0000000141D72C08  and     rax, rbp
  0000000141D72C0B  mov     [rsp+4C0h+var_470], rax
  0000000141D72C10  not     rbp
  0000000141D72C13  and     rbp, r14
  0000000141D72C16  mov     rax, rbx
  0000000141D72C19  and     rax, r11
  0000000141D72C1C  not     rax
  0000000141D72C1F  mov     r10, r14
  0000000141D72C22  and     r14, r8
  0000000141D72C25  not     r14
  0000000141D72C28  and     r14, rax
  0000000141D72C2B  not     rdi
  0000000141D72C2E  and     rdi, rdx
  0000000141D72C31  mov     r15, [rsp+4C0h+var_490]
  0000000141D72C36  and     r9, r15
  0000000141D72C39  and     r10, r9
  0000000141D72C3C  not     r10
  0000000141D72C3F  and     r10, rbx
  0000000141D72C42  not     r13
  0000000141D72C45  and     r13, rbx
  0000000141D72C48  mov     rax, [rsp+4C0h+var_4A8]
  0000000141D72C4D  and     rax, rbx
  0000000141D72C50  mov     [rsp+4C0h+var_4B0], rbx
  0000000141D72C55  mov     rsi, r15
  0000000141D72C58  and     rsi, r14
  0000000141D72C5B  not     r14
  0000000141D72C5E  and     r14, rdx
  0000000141D72C61  mov     [rsp+4C0h+var_488], r14
  0000000141D72C66  mov     [rsp+4C0h+var_4C0], rdx
  0000000141D72C6A  mov     rdx, rcx
  0000000141D72C6D  not     rdx
  0000000141D72C70  mov     [rsp+4C0h+var_310], rdx
  0000000141D72C78  mov     rcx, r15
  0000000141D72C7B  and     rcx, r11
  0000000141D72C7E  not     rcx
  0000000141D72C81  mov     r14, r8
  0000000141D72C84  and     r8, rcx
  0000000141D72C87  and     rcx, rdx
  0000000141D72C8A  not     rcx
  0000000141D72C8D  mov     rbx, [rsp+4C0h+var_498]
  0000000141D72C92  and     rcx, rbx
  0000000141D72C95  and     [rsp+4C0h+var_4B0], rcx
  0000000141D72C9A  not     rcx
  0000000141D72C9D  and     rcx, r14
  0000000141D72CA0  and     [rsp+4C0h+var_4C0], r12
  0000000141D72CA4  not     r12
  0000000141D72CA7  and     r12, r15
  0000000141D72CAA  mov     rdx, [rsp+4C0h+var_4A0]
  0000000141D72CAF  and     rdx, r11
  0000000141D72CB2  not     rdx
  0000000141D72CB5  and     rdx, r15
  0000000141D72CB8  mov     [rsp+4C0h+var_4A0], rdx
  0000000141D72CBD  and     rax, r15
  0000000141D72CC0  mov     [rsp+4C0h+var_4A8], rax
  0000000141D72CC5  and     r15, r14
  0000000141D72CC8  mov     rax, r14
  0000000141D72CCB  and     rax, [rsp+4C0h+var_310]
  0000000141D72CD3  mov     rdx, rbx
  0000000141D72CD6  mov     r14, rbx
  0000000141D72CD9  and     rdx, rax
  0000000141D72CDC  not     rdx
  0000000141D72CDF  not     rax
  0000000141D72CE2  mov     rbx, [rsp+4C0h+var_4B8]
  0000000141D72CE7  and     rax, rbx
  0000000141D72CEA  not     rax
  0000000141D72CED  and     rax, rdx
  0000000141D72CF0  not     rax
  0000000141D72CF3  mov     rdx, 5555555555555556h
  0000000141D72CFD  add     rdx, 2
  0000000141D72D01  imul    rdx, rax
  0000000141D72D05  mov     [rsp+4C0h+var_490], rdx
  0000000141D72D0A  mov     rax, rbx
  0000000141D72D0D  and     rax, rdi
  0000000141D72D10  not     rdi
  0000000141D72D13  and     rdi, r14
  0000000141D72D16  not     rdi
  0000000141D72D19  not     rax
  0000000141D72D1C  and     rax, rdi
  0000000141D72D1F  not     rax
  0000000141D72D22  mov     rdx, 71C71C71C71C71C6h
  0000000141D72D2C  inc     rdx
  0000000141D72D2F  imul    rdx, rax
  0000000141D72D33  mov     rax, [rsp+4C0h+var_470]
  0000000141D72D38  not     rax
  0000000141D72D3B  not     rbp
  0000000141D72D3E  and     rbp, rax
  0000000141D72D41  not     r9
  0000000141D72D44  and     r9, r11
  0000000141D72D47  not     r9
  0000000141D72D4A  and     r10, r9
  0000000141D72D4D  mov     rax, 1C71C71C71C71C70h
  0000000141D72D57  lea     r9, [rax+1]
  0000000141D72D5B  imul    r9, r10
  0000000141D72D5F  not     r15
  0000000141D72D62  and     r15, rbx
  0000000141D72D65  mov     r10, [rsp+4C0h+var_468]
  0000000141D72D6A  and     r15, r10
  0000000141D72D6D  and     r15, r11
  0000000141D72D70  and     r11, rbx
  0000000141D72D73  and     r11, r10
  0000000141D72D76  mov     rdi, 5555555555555556h
  0000000141D72D80  lea     r10, [rdi+3]
  0000000141D72D84  imul    r10, r11
  0000000141D72D88  mov     rbx, [rsp+4C0h+var_460]
  0000000141D72D8D  not     rbx
  0000000141D72D90  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141D72D9A  add     r11, 0FFFFFFFFFFFFFFFEh
  0000000141D72D9E  imul    rbx, r11
  0000000141D72DA2  add     rbx, r10
  0000000141D72DA5  add     rbx, r9
  0000000141D72DA8  not     rbp
  0000000141D72DAB  mov     r9, 71C71C71C71C71C6h
  0000000141D72DB5  imul    rbp, r9
  0000000141D72DB9  add     rbx, rbp
  0000000141D72DBC  add     rbx, rdx
  0000000141D72DBF  add     rbx, [rsp+4C0h+var_490]
  0000000141D72DC4  not     rsi
  0000000141D72DC7  and     rsi, r14
  0000000141D72DCA  and     r14, r8
  0000000141D72DCD  not     r14
  0000000141D72DD0  not     r8
  0000000141D72DD3  mov     rbp, [rsp+4C0h+var_4B8]
  0000000141D72DD8  and     r8, rbp
  0000000141D72DDB  not     r8
  0000000141D72DDE  and     r8, r14
  0000000141D72DE1  mov     rdx, [rsp+4C0h+var_4B0]
  0000000141D72DE6  not     rdx
  0000000141D72DE9  not     rcx
  0000000141D72DEC  and     rcx, rdx
  0000000141D72DEF  not     r8
  0000000141D72DF2  imul    r8, rax
  0000000141D72DF6  not     rcx
  0000000141D72DF9  or      rax, 3
  0000000141D72DFD  imul    rax, rcx
  0000000141D72E01  mov     rcx, [rsp+4C0h+var_4C0]
  0000000141D72E05  not     rcx
  0000000141D72E08  not     r12
  0000000141D72E0B  and     r12, rcx
  0000000141D72E0E  lea     rcx, [rdi-3]
  0000000141D72E12  imul    rcx, r12
  0000000141D72E16  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141D72E20  inc     rdx
  0000000141D72E23  imul    rdx, r13
  0000000141D72E27  mov     r10, [rsp+4C0h+var_488]
  0000000141D72E2C  not     r10
  0000000141D72E2F  and     rsi, r10
  0000000141D72E32  not     rsi
  0000000141D72E35  mov     r10, 71C71C71C71C71C6h
  0000000141D72E3F  imul    rsi, r10
  0000000141D72E43  add     rsi, rcx
  0000000141D72E46  mov     rcx, [rsp+4C0h+var_4A0]
  0000000141D72E4B  imul    rcx, rdi
  0000000141D72E4F  add     rcx, rsi
  0000000141D72E52  mov     r9, rcx
  0000000141D72E55  mov     rcx, [rsp+4C0h+var_4A8]
  0000000141D72E5A  not     rcx
  0000000141D72E5D  imul    rcx, r11
  0000000141D72E61  add     rcx, r9
  0000000141D72E64  add     rcx, rdx
  0000000141D72E67  not     r15
  0000000141D72E6A  imul    r15, [rsp+4C0h+var_88]
  0000000141D72E73  add     r15, rcx
  0000000141D72E76  add     r15, r8
  0000000141D72E79  add     r15, rax
  0000000141D72E7C  add     r15, rbx
  0000000141D72E7F  add     r15, [rsp+4C0h+var_458]
  0000000141D72E84  mov     rcx, [rsp+4C0h+var_78]
  0000000141D72E8C  mov     rax, rcx
  0000000141D72E8F  not     rax
  0000000141D72E92  and     rax, [rsp+4C0h+var_370]
  0000000141D72E9A  lea     rdx, [rsp+4C0h]
  0000000141D72EA2  and     ecx, edx
  0000000141D72EA4  not     rax
  0000000141D72EA7  not     rcx
  0000000141D72EAA  and     rcx, rax
  0000000141D72EAD  add     rax, rax
  0000000141D72EB0  sub     rax, rcx
  0000000141D72EB3  imul    rax, [rsp+4C0h+var_418]
  0000000141D72EBC  mov     rcx, [rsp+4C0h+var_A8]
  0000000141D72EC4  lea     r9, [rsp+rcx+4C0h+var_4C0]
  0000000141D72EC8  add     r9, 4C0h
  0000000141D72ECF  imul    r9, [rsp+4C0h+var_410]
  0000000141D72ED8  mov     rcx, [rsp+4C0h+var_70]
  0000000141D72EE0  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000141D72EE4  add     rdx, 4C0h
  0000000141D72EEB  imul    rdx, [rsp+4C0h+var_338]
  0000000141D72EF4  mov     rcx, r9
  0000000141D72EF7  not     rcx
  0000000141D72EFA  mov     r10, rcx
  0000000141D72EFD  and     r10, rdx
  0000000141D72F00  not     r10
  0000000141D72F03  mov     r11, rdx
  0000000141D72F06  not     r11
  0000000141D72F09  mov     r8, r9
  0000000141D72F0C  and     r8, r11
  0000000141D72F0F  not     r8
  0000000141D72F12  and     r8, r10
  0000000141D72F15  mov     r10, rax
  0000000141D72F18  not     r10
  0000000141D72F1B  mov     rsi, rax
  0000000141D72F1E  and     rsi, r8
  0000000141D72F21  not     r8
  0000000141D72F24  mov     rdi, r10
  0000000141D72F27  and     rdi, r8
  0000000141D72F2A  not     rdi
  0000000141D72F2D  not     rsi
  0000000141D72F30  and     rsi, rdi
  0000000141D72F33  mov     rdi, r10
  0000000141D72F36  and     rdi, rdx
  0000000141D72F39  not     rdi
  0000000141D72F3C  mov     rbx, rax
  0000000141D72F3F  and     rbx, r11
  0000000141D72F42  not     rbx
  0000000141D72F45  and     rbx, rdi
  0000000141D72F48  mov     rdi, rcx
  0000000141D72F4B  and     rdi, rbx
  0000000141D72F4E  not     rdi
  0000000141D72F51  not     rbx
  0000000141D72F54  and     rbx, r9
  0000000141D72F57  not     rbx
  0000000141D72F5A  and     rbx, rdi
  0000000141D72F5D  lea     rsi, [rsi+rsi*2]
  0000000141D72F61  lea     rdi, [rbx+rbx*4]
  0000000141D72F65  add     rdi, rsi
  0000000141D72F68  and     r11, r10
  0000000141D72F6B  and     r10, r9
  0000000141D72F6E  and     r9, r11
  0000000141D72F71  not     r11
  0000000141D72F74  and     r11, rcx
  0000000141D72F77  not     r11
  0000000141D72F7A  not     r9
  0000000141D72F7D  and     r9, r11
  0000000141D72F80  and     r8, rax
  0000000141D72F83  add     r8, r9
  0000000141D72F86  add     r8, rdi
  0000000141D72F89  and     rcx, rax
  0000000141D72F8C  not     r10
  0000000141D72F8F  not     rcx
  0000000141D72F92  and     rcx, r10
  0000000141D72F95  not     rcx
  0000000141D72F98  and     rcx, rdx
  0000000141D72F9B  not     rcx
  0000000141D72F9E  add     rcx, rcx
  0000000141D72FA1  sub     r8, rcx
  0000000141D72FA4  add     r8, 2
  0000000141D72FA8  test    byte ptr [rsp+4C0h+var_450], 1
  0000000141D72FAD  cmovnz  r8, [rsp+4C0h+var_2A8]
  0000000141D72FB6  mov     rax, [rsp+4C0h+var_170]
  0000000141D72FBE  mov     rdi, [rsp+rax+4C0h]
  0000000141D72FC6  mov     rax, [rsp+4C0h+var_2C0]
  0000000141D72FCE  mov     rsi, [rax]
  0000000141D72FD1  mov     rax, [rsp+4C0h+var_1E0]
  0000000141D72FD9  mov     rbx, [rax]
  0000000141D72FDC  mov     rax, [rsp+4C0h+var_3B0]
  0000000141D72FE4  mov     rcx, [rsp+rax+4C0h]
  0000000141D72FEC  mov     rax, [rsp+4C0h+var_168]
  0000000141D72FF4  mov     r11, [rsp+rax+4C0h]
  0000000141D72FFC  mov     rax, [rsp+4C0h+var_298]
  0000000141D73004  mov     r10, [rsp+rax+4C0h]
  0000000141D7300C  mov     rax, [rsp+4C0h+var_3B8]
  0000000141D73014  mov     rdx, [rsp+rax+4C0h]
  0000000141D7301C  mov     rax, [rsp+4C0h+var_1D8]
  0000000141D73024  mov     r9, [rax]
  0000000141D73027  mov     rax, 0B02C6C885D3282F3h
  0000000141D73031  mov     rax, 0F6E08E1B30736h
  0000000141D7303B  mov     rax, 0E62846C10312C6ADh
  0000000141D73045  mov     rax, 2AD7D6E7DED7DB53h
  0000000141D7304F  mov     rax, 0D3A1966B2FFCF254h
  0000000141D73059  mov     rax, 9E8591594E960B46h
  0000000141D73063  mov     rax, 0B02C6C885D3282F3h
  0000000141D7306D  mov     rax, 0F6E08E1B30736h
  0000000141D73077  mov     rax, 0E62846C10312C6ADh
  0000000141D73081  mov     rax, 2AD7D6E7DED7DB53h
  0000000141D7308B  mov     rax, 0D3A1966B2FFCF254h
  0000000141D73095  mov     rax, 9E8591594E960B46h
  0000000141D7309F  test    r13, 0
  0000000141D730A6  call    locret_141D730BB  ; -> locret_141D730BB
  0000000141D730AB  jnp     loc_141D730B6
  0000000141D730B1  jmp     loc_141D730BC
  0000000141D730B6  jmp     loc_141D72F00
  0000000141D730BB  retn
  0000000141D730BC  nop
  0000000141D730BD  jmp     loc_141D734C4
  0000000141D730C2  mov     rax, 0B02C6C885D3282F3h
  0000000141D730CC  mov     rax, 0F6E08E1B30736h
  0000000141D730D6  mov     rax, 0E62846C10312C6ADh
  0000000141D730E0  mov     rax, 2AD7D6E7DED7DB53h
  0000000141D730EA  mov     rax, 0D3A1966B2FFCF254h
  0000000141D730F4  mov     rax, 9E8591594E960B46h
  0000000141D730FE  mov     rax, [rsp+4C0h+var_368]
  0000000141D73106  mov     r14, [rsp+4C0h+var_1E8]
  0000000141D7310E  mov     [rax], r14
  0000000141D73111  mov     rax, [rsp+4C0h+var_1F0]
  0000000141D73119  mov     r14, [rsp+4C0h+var_258]
  0000000141D73121  mov     [r14], rax
  0000000141D73124  mov     r14, [rsp+4C0h+var_3C0]
  0000000141D7312C  mov     rax, [rsp+4C0h+var_1F8]
  0000000141D73134  lea     rax, [rax+r14*2]
  0000000141D73138  not     r14
  0000000141D7313B  lea     rax, [rax+r14*4]
  0000000141D7313F  mov     r14, [rsp+4C0h+var_280]
  0000000141D73147  mov     [r14], rax
  0000000141D7314A  mov     r14, [rsp+4C0h+var_398]
  0000000141D73152  not     r14
  0000000141D73155  mov     rax, [rsp+4C0h+var_210]
  0000000141D7315D  lea     rax, [rax+r14*2]
  0000000141D73161  mov     r14, [rsp+4C0h+var_480]
  0000000141D73166  mov     [r14], rax
  0000000141D73169  mov     rax, [rsp+4C0h+var_238]
  0000000141D73171  not     rax
  0000000141D73174  mov     r14, [rsp+4C0h+var_2B0]
  0000000141D7317C  mov     [r14], rax
  0000000141D7317F  mov     rax, [rsp+4C0h+var_98]
  0000000141D73187  mov     r14, [rsp+4C0h+var_240]
  0000000141D7318F  mov     [r14], rax
  0000000141D73192  mov     rax, [rsp+4C0h+var_90]
  0000000141D7319A  mov     r14, [rsp+4C0h+var_430]
  0000000141D731A2  mov     [r14], rax
  0000000141D731A5  mov     rax, [rsp+4C0h+var_80]
  0000000141D731AD  mov     r14, [rsp+4C0h+var_3C8]
  0000000141D731B5  mov     [r14], rax
  0000000141D731B8  mov     rax, [rsp+4C0h+var_3D0]
  0000000141D731C0  not     rax
  0000000141D731C3  mov     r14, [rsp+4C0h+var_230]
  0000000141D731CB  mov     [r14], rax
  0000000141D731CE  mov     rax, [rsp+4C0h+var_260]
  0000000141D731D6  mov     r14, [rsp+4C0h+var_320]
  0000000141D731DE  mov     [r14], rax
  0000000141D731E1  mov     rax, [rsp+4C0h+var_270]
  0000000141D731E9  mov     r14, [rsp+4C0h+var_B0]
  0000000141D731F1  mov     [r14], rax
  0000000141D731F4  mov     rax, [rsp+4C0h+var_C0]
  0000000141D731FC  not     rax
  0000000141D731FF  mov     r14, [rsp+4C0h+var_330]
  0000000141D73207  mov     [r14], rax
  0000000141D7320A  mov     rax, [rsp+4C0h+var_B8]
  0000000141D73212  mov     r14, [rsp+4C0h+var_3E8]
  0000000141D7321A  mov     [r14], rax
  0000000141D7321D  mov     rax, [rsp+4C0h+var_3F0]
  0000000141D73225  mov     r14, [rsp+4C0h+var_190]
  0000000141D7322D  mov     [rax], r14
  0000000141D73230  mov     rax, [rsp+4C0h+var_350]
  0000000141D73238  mov     [rax], rsi
  0000000141D7323B  mov     rax, [rsp+4C0h+var_220]
  0000000141D73243  mov     rsi, [rsp+4C0h+var_420]
  0000000141D7324B  mov     [rax], rsi
  0000000141D7324E  mov     rax, [rsp+4C0h+var_1D0]
  0000000141D73256  mov     [rax], rbp
  0000000141D73259  mov     rax, [rsp+4C0h+var_1C8]
  0000000141D73261  mov     [rax], rbx
  0000000141D73264  mov     rax, [rsp+4C0h+var_438]
  0000000141D7326C  mov     [rax], rcx
  0000000141D7326F  mov     rax, [rsp+4C0h+var_248]
  0000000141D73277  mov     rcx, [rsp+4C0h+var_440]
  0000000141D7327F  mov     [rcx], rax
  0000000141D73282  mov     rax, [rsp+4C0h+var_228]
  0000000141D7328A  mov     rcx, [rsp+4C0h+var_2A0]
  0000000141D73292  mov     [rax], rcx
  0000000141D73295  mov     rax, [rsp+4C0h+var_288]
  0000000141D7329D  mov     [rax], rdi
  0000000141D732A0  mov     rax, [rsp+4C0h+var_50]
  0000000141D732A8  mov     rcx, [rsp+4C0h+var_A0]
  0000000141D732B0  mov     [rcx], rax
  0000000141D732B3  mov     rax, [rsp+4C0h+var_200]
  0000000141D732BB  mov     rcx, [rsp+4C0h+var_360]
  0000000141D732C3  mov     [rax], rcx
  0000000141D732C6  mov     rax, [rsp+4C0h+var_318]
  0000000141D732CE  mov     [rax], r11
  0000000141D732D1  mov     rax, [rsp+4C0h+var_268]
  0000000141D732D9  mov     rcx, [rsp+4C0h+var_290]
  0000000141D732E1  mov     [rcx], rax
  0000000141D732E4  mov     rax, [rsp+4C0h+var_380]
  0000000141D732EC  mov     [rax], r10
  0000000141D732EF  mov     rcx, [rsp+4C0h+var_328]
  0000000141D732F7  not     rcx
  0000000141D732FA  mov     rax, [rsp+4C0h+var_48]
  0000000141D73302  mov     [rcx], rax
  0000000141D73305  mov     rax, [rsp+4C0h+var_388]
  0000000141D7330D  mov     [rax], rdx
  0000000141D73310  mov     rdx, [rsp+4C0h+var_188]
  0000000141D73318  mov     rax, [rsp+4C0h+var_218]
  0000000141D73320  mov     [rax], rdx
  0000000141D73323  mov     r10, [rsp+4C0h+var_60]
  0000000141D7332B  mov     rax, [rsp+4C0h+var_1C0]
  0000000141D73333  mov     [rax], r10
  0000000141D73336  mov     rax, [rsp+4C0h+var_1B8]
  0000000141D7333E  mov     [rax], r9
  0000000141D73341  mov     rax, [rsp+4C0h+var_408]
  0000000141D73349  mov     rcx, [rsp+4C0h+var_278]
  0000000141D73351  mov     [rcx], rax
  0000000141D73354  mov     rax, [rsp+4C0h+var_478]
  0000000141D73359  not     rax
  0000000141D7335C  mov     rcx, [rsp+4C0h+var_378]
  0000000141D73364  mov     [rcx], rax
  0000000141D73367  mov     rax, [rsp+4C0h+var_180]
  0000000141D7336F  mov     rcx, [rsp+4C0h+var_3F8]
  0000000141D73377  mov     [rcx], rax
  0000000141D7337A  mov     rax, [rsp+4C0h+var_300]
  0000000141D73382  mov     rcx, [rsp+4C0h+var_428]
  0000000141D7338A  mov     [rcx], rax
  0000000141D7338D  mov     rax, [rsp+4C0h+var_250]
  0000000141D73395  mov     rcx, [rsp+4C0h+var_358]
  0000000141D7339D  mov     [rcx], rax
  0000000141D733A0  mov     rax, [rsp+4C0h+var_208]
  0000000141D733A8  mov     rcx, [rsp+4C0h+var_1A0]
  0000000141D733B0  mov     [rcx], rax
  0000000141D733B3  mov     rax, r14
  0000000141D733B6  mov     r9, [rsp+4C0h+var_308]
  0000000141D733BE  imul    ecx, r9d, 2Bh ; '+'
  0000000141D733C2  shr     rax, cl
  0000000141D733C5  mov     [r8], r15
  0000000141D733C8  and     eax, dword ptr [rsp+4C0h+var_390]
  0000000141D733CF  mov     rcx, [rsp+4C0h+var_1B0]
  0000000141D733D7  add     rcx, [rsp+4C0h+var_178]
  0000000141D733DF  add     rcx, rax
  0000000141D733E2  imul    rcx, [rsp+4C0h+var_1A8]
  0000000141D733EB  mov     r8, rcx
  0000000141D733EE  mov     rax, [rsp+4C0h+var_68]
  0000000141D733F6  add     rax, rdx
  0000000141D733F9  imul    rax, [rsp+4C0h+var_400]
  0000000141D73402  mov     rcx, rax
  0000000141D73405  mov     rax, 0BC30186AE6121D2Ch
  0000000141D7340F  imul    rax, r9
  0000000141D73413  add     rax, rdx
  0000000141D73416  imul    rax, [rsp+4C0h+var_348]
  0000000141D7341F  mov     rdx, [rsp+4C0h+var_58]
  0000000141D73427  add     rdx, r10
  0000000141D7342A  imul    rdx, [rsp+4C0h+var_3E0]
  0000000141D73433  not     rax
  0000000141D73436  not     rdx
  0000000141D73439  and     rdx, rax
  0000000141D7343C  not     rdx
  0000000141D7343F  add     rdx, rcx
  0000000141D73442  not     r8
  0000000141D73445  not     rdx
  0000000141D73448  and     rdx, r8
  0000000141D7344B  not     rdx
  0000000141D7344E  imul    ecx, r9d, 0E27D7E9Ah
  0000000141D73455  add     rsp, 480h
  0000000141D7345C  pop     rbx
  0000000141D7345D  pop     rbp
  0000000141D7345E  pop     rdi
  0000000141D7345F  pop     rsi
  0000000141D73460  pop     r12
  0000000141D73462  pop     r13
  0000000141D73464  pop     r14
  0000000141D73466  pop     r15
  0000000141D73468  jmp     rdx
  0000000141D7346A  mov     rax, 0B02C6C885D3282F3h
  0000000141D73474  mov     rax, 0F6E08E1B30736h
  0000000141D7347E  mov     rax, 0E62846C10312C6ADh
  0000000141D73488  mov     rax, 2AD7D6E7DED7DB53h
  0000000141D73492  mov     rax, 0D3A1966B2FFCF254h
  0000000141D7349C  mov     rax, 9E8591594E960B46h
  0000000141D734A6  test    r14, 0
  0000000141D734AD  call    locret_141D734BD  ; -> locret_141D734BD
  0000000141D734B2  jno     loc_141D734BE
  0000000141D734B8  jmp     loc_141D71869
  0000000141D734BD  retn
  0000000141D734BE  nop
  0000000141D734BF  jmp     loc_141D730C2
  0000000141D734C4  mov     rax, 0B02C6C885D3282F3h
  0000000141D734CE  mov     rax, 0F6E08E1B30736h
  0000000141D734D8  mov     rax, 0E62846C10312C6ADh
  0000000141D734E2  mov     rax, 2AD7D6E7DED7DB53h
  0000000141D734EC  mov     rax, 0D3A1966B2FFCF254h
  0000000141D734F6  mov     rax, 9E8591594E960B46h
  0000000141D73500  test    rax, 0
  0000000141D73506  call    locret_141D73516  ; -> locret_141D73516
  0000000141D7350B  jno     loc_141D73517
  0000000141D73511  jmp     loc_141D72A95
  0000000141D73516  retn
  0000000141D73517  nop
  0000000141D73518  jmp     loc_141D7346A

