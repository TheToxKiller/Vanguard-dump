// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A99F47                          ║
// ║  VA        : 0x140A99F47                            ║
// ║  RVA       : 0xA99F47                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140265A88  sub_1402659AC
//
// ── CALLS TO (30) ──
//   0x140A99F49  sub_140A99F47
//   0x140A99F4B  sub_140A99F47
//   0x140A99F4D  sub_140A99F47
//   0x140A99F4F  sub_140A99F47
//   0x140A99F50  sub_140A99F47
//   0x140A99F51  sub_140A99F47
//   0x140A99F52  sub_140A99F47
//   0x140A99F53  sub_140A99F47
//   0x140A99F5A  sub_140A99F47
//   0x140A99F62  sub_140A99F47
//   0x140A99F65  sub_140A99F47
//   0x140A99F68  sub_140A99F47
//   0x140A99F6B  sub_140A99F47
//   0x140A99F73  sub_140A99F47
//   0x140A99F7B  sub_140A99F47
//   0x140A99F83  sub_140A99F47
//   0x140A99F86  sub_140A99F47
//   0x140A99F89  sub_140A99F47
//   0x140A99F8C  sub_140A99F47
//   0x140A99F8F  sub_140A99F47
//   0x140A99F92  sub_140A99F47
//   0x140A99F95  sub_140A99F47
//   0x140A99F98  sub_140A99F47
//   0x140A99F9B  sub_140A99F47
//   0x140A99F9E  sub_140A99F47
//   0x140A99FA1  sub_140A99F47
//   0x140A99FA4  sub_140A99F47
//   0x140A99FA7  sub_140A99F47
//   0x140A99FAF  sub_140A99F47
//   0x140A99FB2  sub_140A99F47
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13487 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140265A88  sub_1402659AC
;
; ── Instructions ───────────────────────────────
  0000000140A99F47  push    r15
  0000000140A99F49  push    r14
  0000000140A99F4B  push    r13
  0000000140A99F4D  push    r12
  0000000140A99F4F  push    rsi
  0000000140A99F50  push    rdi
  0000000140A99F51  push    rbp
  0000000140A99F52  push    rbx
  0000000140A99F53  sub     rsp, 418h
  0000000140A99F5A  mov     rax, [rsp+458h+arg_110]
  0000000140A99F62  mov     r8, rax
  0000000140A99F65  mov     r11, rax
  0000000140A99F68  not     r8
  0000000140A99F6B  mov     rdx, [rsp+458h+arg_118]
  0000000140A99F73  mov     rbp, [rsp+458h+arg_18]
  0000000140A99F7B  mov     r12, [rsp+458h+arg_60]
  0000000140A99F83  mov     rcx, rbp
  0000000140A99F86  not     rcx
  0000000140A99F89  mov     rax, rdx
  0000000140A99F8C  mov     r10, rdx
  0000000140A99F8F  and     rax, rcx
  0000000140A99F92  mov     rdx, rax
  0000000140A99F95  not     rdx
  0000000140A99F98  mov     r9, r11
  0000000140A99F9B  mov     rdi, r11
  0000000140A99F9E  and     r9, rax
  0000000140A99FA1  mov     r11, r10
  0000000140A99FA4  mov     rsi, r10
  0000000140A99FA7  mov     [rsp+458h+var_48], r10
  0000000140A99FAF  not     r11
  0000000140A99FB2  mov     r10, r11
  0000000140A99FB5  mov     r14, r11
  0000000140A99FB8  mov     [rsp+458h+var_50], r11
  0000000140A99FC0  and     r10, rbp
  0000000140A99FC3  mov     r11, r8
  0000000140A99FC6  and     rax, r8
  0000000140A99FC9  and     rbp, rsi
  0000000140A99FCC  not     rbp
  0000000140A99FCF  and     rbp, r8
  0000000140A99FD2  and     r8, rdx
  0000000140A99FD5  not     r8
  0000000140A99FD8  not     r9
  0000000140A99FDB  and     r9, r8
  0000000140A99FDE  not     r9
  0000000140A99FE1  mov     r8, 0DFBBFFED7FEFD95Bh
  0000000140A99FEB  or      r8, r12
  0000000140A99FEE  mov     rsi, 0AE9E506788ACEE4Bh
  0000000140A99FF8  imul    rsi, r8
  0000000140A99FFC  imul    r9, rsi
  0000000140A9A000  mov     r15, rdi
  0000000140A9A003  and     rdi, r10
  0000000140A9A006  not     rdi
  0000000140A9A009  mov     rbx, 5161AF98775311B5h
  0000000140A9A013  imul    rbx, r8
  0000000140A9A017  imul    rdi, rbx
  0000000140A9A01B  add     rdi, r9
  0000000140A9A01E  not     r10
  0000000140A9A021  and     r10, rdx
  0000000140A9A024  and     r11, r10
  0000000140A9A027  not     r11
  0000000140A9A02A  not     r10
  0000000140A9A02D  and     r10, r15
  0000000140A9A030  not     r10
  0000000140A9A033  and     r10, r11
  0000000140A9A036  not     r10
  0000000140A9A039  imul    r10, rbx
  0000000140A9A03D  not     rax
  0000000140A9A040  imul    rax, rbx
  0000000140A9A044  add     rax, rdi
  0000000140A9A047  add     rax, r10
  0000000140A9A04A  and     rcx, r14
  0000000140A9A04D  not     rcx
  0000000140A9A050  and     rbp, rcx
  0000000140A9A053  not     rbp
  0000000140A9A056  imul    rbp, rsi
  0000000140A9A05A  add     rbp, rax
  0000000140A9A05D  mov     rcx, r12
  0000000140A9A060  mov     edi, ecx
  0000000140A9A062  shr     edi, 8
  0000000140A9A065  and     edi, 7
  0000000140A9A068  mov     rsi, r12
  0000000140A9A06B  shr     rsi, 29h
  0000000140A9A06F  not     esi
  0000000140A9A071  mov     eax, esi
  0000000140A9A073  mov     [rsp+458h+var_190], rsi
  0000000140A9A07B  and     eax, 1
  0000000140A9A07E  mov     [rsp+458h+var_3C8], rax
  0000000140A9A086  not     ecx
  0000000140A9A088  shr     ecx, 1Dh
  0000000140A9A08B  mov     [rsp+458h+var_440], rcx
  0000000140A9A090  mov     eax, ecx
  0000000140A9A092  and     eax, 0FFFFFFFDh
  0000000140A9A095  mov     [rsp+458h+var_418], rax
  0000000140A9A09A  mov     rax, [rsp+458h+arg_C8]
  0000000140A9A0A2  mov     rcx, rax
  0000000140A9A0A5  shl     rcx, 13h
  0000000140A9A0A9  not     rcx
  0000000140A9A0AC  shr     rax, 2Dh
  0000000140A9A0B0  not     rax
  0000000140A9A0B3  and     rax, rcx
  0000000140A9A0B6  mov     rdx, rax
  0000000140A9A0B9  not     rdx
  0000000140A9A0BC  mov     r8, 0E64B07C9FB78B194h
  0000000140A9A0C6  or      r8, rdx
  0000000140A9A0C9  mov     r9, 19B4000000000000h
  0000000140A9A0D3  or      r9, rcx
  0000000140A9A0D6  and     r9, r8
  0000000140A9A0D9  shr     r8, 2Eh
  0000000140A9A0DD  mov     [rsp+458h+var_458], r8
  0000000140A9A0E1  mov     edx, r8d
  0000000140A9A0E4  and     edx, 1
  0000000140A9A0E7  imul    ecx, ebp, 0CAC02220h
  0000000140A9A0ED  mov     [rsp+458h+var_378], rcx
  0000000140A9A0F5  add     rcx, rsp
  0000000140A9A0F8  add     rcx, 458h
  0000000140A9A0FF  imul    rcx, rdx
  0000000140A9A103  mov     r8, rdx
  0000000140A9A106  mov     [rsp+458h+var_380], rdx
  0000000140A9A10E  imul    edx, ebp, 2A639B48h
  0000000140A9A114  mov     [rsp+458h+var_3A8], rdx
  0000000140A9A11C  imul    edx, ebp, 0DECE4B0h
  0000000140A9A122  mov     [rsp+458h+var_330], rdx
  0000000140A9A12A  xor     edx, edx
  0000000140A9A12C  bt      rax, 27h ; '''
  0000000140A9A131  setb    dl
  0000000140A9A134  imul    eax, ebp, 5F068BF0h
  0000000140A9A13A  mov     [rsp+458h+var_3B0], rax
  0000000140A9A142  lea     r10, [rsp+rax+458h+var_458]
  0000000140A9A146  add     r10, 458h
  0000000140A9A14D  mov     [rsp+458h+var_3E0], r10
  0000000140A9A152  mov     rax, rdx
  0000000140A9A155  mov     r11, rdx
  0000000140A9A158  mov     [rsp+458h+var_320], rdx
  0000000140A9A160  imul    rax, r10
  0000000140A9A164  shr     r9, 30h
  0000000140A9A168  not     r9d
  0000000140A9A16B  mov     [rsp+458h+var_438], r9
  0000000140A9A170  and     r9d, 1
  0000000140A9A174  imul    edx, ebp, 0BEAA0518h
  0000000140A9A17A  add     rdx, rsp
  0000000140A9A17D  add     rdx, 458h
  0000000140A9A184  imul    rdx, r9
  0000000140A9A188  mov     [rsp+458h+var_420], r9
  0000000140A9A18D  add     rdx, rax
  0000000140A9A190  not     rcx
  0000000140A9A193  not     rdx
  0000000140A9A196  and     rdx, rcx
  0000000140A9A199  mov     [rsp+458h+var_3D0], rdx
  0000000140A9A1A1  imul    eax, ebp, 6CF370A0h
  0000000140A9A1A7  mov     [rsp+458h+var_1B0], rax
  0000000140A9A1AF  add     rax, rsp
  0000000140A9A1B2  add     rax, 458h
  0000000140A9A1B8  imul    rax, r11
  0000000140A9A1BC  not     rax
  0000000140A9A1BF  imul    ecx, ebp, 0BCD33D70h
  0000000140A9A1C5  mov     [rsp+458h+var_180], rcx
  0000000140A9A1CD  add     rcx, rsp
  0000000140A9A1D0  add     rcx, 458h
  0000000140A9A1D7  imul    rcx, r9
  0000000140A9A1DB  not     rcx
  0000000140A9A1DE  and     rcx, rax
  0000000140A9A1E1  not     rcx
  0000000140A9A1E4  imul    eax, ebp, 9CED38h
  0000000140A9A1EA  add     rax, rsp
  0000000140A9A1ED  add     rax, 458h
  0000000140A9A1F3  imul    rax, r8
  0000000140A9A1F7  mov     rcx, [rcx+rax]
  0000000140A9A1FB  mov     rax, rcx
  0000000140A9A1FE  mov     r10, rcx
  0000000140A9A201  mov     [rsp+458h+var_290], rcx
  0000000140A9A209  shr     rax, 3Fh
  0000000140A9A20D  mov     [rsp+458h+var_1A8], r15
  0000000140A9A215  mov     r8d, r15d
  0000000140A9A218  not     r8d
  0000000140A9A21B  setz    byte ptr [rsp+458h+var_450]
  0000000140A9A220  mov     ecx, r8d
  0000000140A9A223  shr     ecx, 11h
  0000000140A9A226  and     ecx, 21h
  0000000140A9A229  imul    eax, ebp, 525381B0h
  0000000140A9A22F  add     rax, rsp
  0000000140A9A232  add     rax, 458h
  0000000140A9A238  imul    rax, rcx
  0000000140A9A23C  mov     rbx, rcx
  0000000140A9A23F  mov     [rsp+458h+var_2D0], rcx
  0000000140A9A247  shr     r8d, 5
  0000000140A9A24B  and     r8d, 3
  0000000140A9A24F  imul    ecx, ebp, 3716A588h
  0000000140A9A255  mov     [rsp+458h+var_2E8], rcx
  0000000140A9A25D  lea     rdx, [rsp+rcx+458h+var_458]
  0000000140A9A261  add     rdx, 458h
  0000000140A9A268  imul    rdx, r8
  0000000140A9A26C  mov     r13, r8
  0000000140A9A26F  mov     [rsp+458h+var_2D8], r8
  0000000140A9A277  add     rdx, rax
  0000000140A9A27A  mov     rax, r15
  0000000140A9A27D  shr     rax, 12h
  0000000140A9A281  mov     rcx, 40000000001h
  0000000140A9A28B  and     rcx, rax
  0000000140A9A28E  not     rdx
  0000000140A9A291  imul    eax, ebp, 5FA37928h
  0000000140A9A297  mov     [rsp+458h+var_188], rax
  0000000140A9A29F  add     rax, rsp
  0000000140A9A2A2  add     rax, 458h
  0000000140A9A2A8  imul    rax, rcx
  0000000140A9A2AC  mov     r11, rcx
  0000000140A9A2AF  mov     [rsp+458h+var_140], rcx
  0000000140A9A2B7  not     rax
  0000000140A9A2BA  imul    ecx, ebp, 87935F90h
  0000000140A9A2C0  mov     [rsp+458h+var_390], rcx
  0000000140A9A2C8  mov     r8, [rsp+rcx+458h]
  0000000140A9A2D0  imul    ecx, ebp, -59h
  0000000140A9A2D3  mov     dword ptr [rsp+458h+var_2A8], ecx
  0000000140A9A2DA  mov     r9, r8
  0000000140A9A2DD  shl     r9, cl
  0000000140A9A2E0  and     rax, rdx
  0000000140A9A2E3  not     r9
  0000000140A9A2E6  imul    ecx, ebp, -67h
  0000000140A9A2E9  mov     dword ptr [rsp+458h+var_2B0], ecx
  0000000140A9A2F0  shr     r8, cl
  0000000140A9A2F3  not     r8
  0000000140A9A2F6  and     r8, r9
  0000000140A9A2F9  mov     rcx, 0EF36DFC9B7A5B99Fh
  0000000140A9A303  imul    rcx, rbp
  0000000140A9A307  mov     [rsp+458h+var_2B8], rcx
  0000000140A9A30F  and     rcx, r8
  0000000140A9A312  not     rcx
  0000000140A9A315  not     r8
  0000000140A9A318  mov     rdx, 62E38C80EF15DFC4h
  0000000140A9A322  imul    rdx, rbp
  0000000140A9A326  mov     [rsp+458h+var_2C0], rdx
  0000000140A9A32E  and     r8, rdx
  0000000140A9A331  not     r8
  0000000140A9A334  and     r8, rcx
  0000000140A9A337  not     rax
  0000000140A9A33A  mov     rax, [rax]
  0000000140A9A33D  mov     [rsp+458h+var_130], rax
  0000000140A9A345  imul    ecx, ebp, 0C55200D4h
  0000000140A9A34B  add     rcx, rax
  0000000140A9A34E  mov     [rsp+458h+var_428], rcx
  0000000140A9A353  imul    r14d, ebp, 0E5601110h
  0000000140A9A35A  mov     [rsp+458h+var_400], r14
  0000000140A9A35F  bt      r8, 3Dh ; '='
  0000000140A9A364  setnb   byte ptr [rsp+458h+var_158]
  0000000140A9A36C  imul    eax, ebp, 44669D00h
  0000000140A9A372  mov     [rsp+458h+var_300], rax
  0000000140A9A37A  mov     r12, [rsp+rax+458h]
  0000000140A9A382  mov     rax, r12
  0000000140A9A385  not     rax
  0000000140A9A388  mov     rcx, 0FFFFFFFEBFF49228h
  0000000140A9A392  imul    rax, rcx
  0000000140A9A396  inc     rcx
  0000000140A9A399  imul    rcx, r12
  0000000140A9A39D  add     rax, rcx
  0000000140A9A3A0  lea     rcx, [rsp+458h]
  0000000140A9A3A8  mov     rdx, rcx
  0000000140A9A3AB  not     rdx
  0000000140A9A3AE  mov     [rsp+458h+var_368], rdx
  0000000140A9A3B6  shl     rcx, 7
  0000000140A9A3BA  neg     rcx
  0000000140A9A3BD  lea     r8, [rsp+rcx+458h+var_458]
  0000000140A9A3C1  add     r8, 458h
  0000000140A9A3C8  mov     rcx, rdx
  0000000140A9A3CB  shl     rcx, 7
  0000000140A9A3CF  sub     r8, rcx
  0000000140A9A3D2  mov     rcx, 975FCA8B8DA8B920h
  0000000140A9A3DC  imul    rcx, rbp
  0000000140A9A3E0  add     rcx, r10
  0000000140A9A3E3  mov     r9, rdi
  0000000140A9A3E6  mov     [rsp+458h+var_398], rdi
  0000000140A9A3EE  imul    rcx, rdi
  0000000140A9A3F2  mov     [rsp+458h+var_430], rcx
  0000000140A9A3F7  imul    edi, ebp, 45038A38h
  0000000140A9A3FD  mov     [rsp+458h+var_3D8], rdi
  0000000140A9A405  imul    edx, ebp, 5119A740h
  0000000140A9A40B  mov     [rsp+458h+var_2F8], rdx
  0000000140A9A413  imul    ecx, ebp, 43C9AFC8h
  0000000140A9A419  mov     [rsp+458h+var_3A0], rcx
  0000000140A9A421  test    sil, 1
  0000000140A9A425  cmovnz  r8, rax
  0000000140A9A429  mov     [rsp+458h+var_448], r8
  0000000140A9A42E  mov     rax, [rsp+458h+arg_90]
  0000000140A9A436  mov     ecx, eax
  0000000140A9A438  mov     r8, rax
  0000000140A9A43B  not     ecx
  0000000140A9A43D  mov     eax, ecx
  0000000140A9A43F  shr     eax, 3
  0000000140A9A442  and     eax, 10001001h
  0000000140A9A447  shr     ecx, 0Bh
  0000000140A9A44A  and     ecx, 11h
  0000000140A9A44D  imul    rcx, rax
  0000000140A9A451  imul    eax, ebp, 29C6AE10h
  0000000140A9A457  mov     [rsp+458h+var_168], rax
  0000000140A9A45F  lea     rsi, [rsp+rax+458h+var_458]
  0000000140A9A463  add     rsi, 458h
  0000000140A9A46A  mov     [rsp+458h+var_1E0], rsi
  0000000140A9A472  mov     rax, rcx
  0000000140A9A475  mov     r10, rcx
  0000000140A9A478  mov     [rsp+458h+var_298], rcx
  0000000140A9A480  imul    rax, rsi
  0000000140A9A484  mov     rsi, r8
  0000000140A9A487  mov     [rsp+458h+var_1B8], r8
  0000000140A9A48F  shr     rsi, 5
  0000000140A9A493  not     esi
  0000000140A9A495  mov     [rsp+458h+var_3F8], rsi
  0000000140A9A49A  and     esi, 44000401h
  0000000140A9A4A0  mov     [rsp+458h+var_2C8], rsi
  0000000140A9A4A8  imul    ecx, ebp, 88304CC8h
  0000000140A9A4AE  mov     [rsp+458h+var_310], rcx
  0000000140A9A4B6  add     rcx, rsp
  0000000140A9A4B9  add     rcx, 458h
  0000000140A9A4C0  imul    rcx, rsi
  0000000140A9A4C4  add     rcx, rax
  0000000140A9A4C7  not     rcx
  0000000140A9A4CA  mov     rax, r8
  0000000140A9A4CD  shr     rax, 1Ch
  0000000140A9A4D1  and     eax, 43h
  0000000140A9A4D4  imul    r8d, ebp, 79A67AE0h
  0000000140A9A4DB  mov     [rsp+458h+var_198], r8
  0000000140A9A4E3  add     r8, rsp
  0000000140A9A4E6  add     r8, 458h
  0000000140A9A4ED  mov     [rsp+458h+var_148], r8
  0000000140A9A4F5  mov     r15, rax
  0000000140A9A4F8  mov     rsi, rax
  0000000140A9A4FB  mov     [rsp+458h+var_288], rax
  0000000140A9A503  imul    r15, r8
  0000000140A9A507  not     r15
  0000000140A9A50A  and     r15, rcx
  0000000140A9A50D  imul    eax, ebp, 37B392C0h
  0000000140A9A513  mov     [rsp+458h+var_388], rax
  0000000140A9A51B  add     rax, rsp
  0000000140A9A51E  add     rax, 458h
  0000000140A9A524  imul    rax, rbx
  0000000140A9A528  imul    ecx, ebp, 0E5FCFE48h
  0000000140A9A52E  add     rcx, rsp
  0000000140A9A531  add     rcx, 458h
  0000000140A9A538  imul    rcx, r13
  0000000140A9A53C  add     rcx, rax
  0000000140A9A53F  not     rcx
  0000000140A9A542  imul    eax, ebp, 0AF8345F8h
  0000000140A9A548  lea     r13, [rsp+rax+458h+var_458]
  0000000140A9A54C  add     r13, 458h
  0000000140A9A553  imul    r13, r11
  0000000140A9A557  not     r13
  0000000140A9A55A  and     r13, rcx
  0000000140A9A55D  lea     rax, [rsp+rdx+458h+var_458]
  0000000140A9A561  add     rax, 458h
  0000000140A9A567  mov     [rsp+458h+var_210], rax
  0000000140A9A56F  mov     rcx, r10
  0000000140A9A572  imul    rcx, rax
  0000000140A9A576  not     rcx
  0000000140A9A579  imul    eax, ebp, 0F2B00888h
  0000000140A9A57F  lea     r8, [rsp+rax+458h+var_458]
  0000000140A9A583  add     r8, 458h
  0000000140A9A58A  imul    r8, rsi
  0000000140A9A58E  not     r8
  0000000140A9A591  and     r8, rcx
  0000000140A9A594  mov     r11, 6052698FAE6CD748h
  0000000140A9A59E  imul    r11, rbp
  0000000140A9A5A2  mov     [rsp+458h+var_F8], r12
  0000000140A9A5AA  add     r11, r12
  0000000140A9A5AD  imul    eax, ebp, 0D8AD06D0h
  0000000140A9A5B3  mov     [rsp+458h+var_348], rax
  0000000140A9A5BB  lea     rcx, [rsp+rax+458h+var_458]
  0000000140A9A5BF  add     rcx, 458h
  0000000140A9A5C6  mov     [rsp+458h+var_318], rcx
  0000000140A9A5CE  imul    r9, rcx
  0000000140A9A5D2  mov     [rsp+458h+var_110], r9
  0000000140A9A5DA  not     r9
  0000000140A9A5DD  mov     [rsp+458h+var_118], r9
  0000000140A9A5E5  lea     rdx, [rsp+r14+458h+var_458]
  0000000140A9A5E9  add     rdx, 458h
  0000000140A9A5F0  mov     [rsp+458h+var_3C0], rdx
  0000000140A9A5F8  mov     rax, [rsp+458h+var_3C8]
  0000000140A9A600  imul    rax, rdx
  0000000140A9A604  mov     [rsp+458h+var_108], rax
  0000000140A9A60C  not     rax
  0000000140A9A60F  mov     [rsp+458h+var_120], rax
  0000000140A9A617  mov     rcx, r9
  0000000140A9A61A  and     rcx, rax
  0000000140A9A61D  lea     rax, [rsp+rdi+458h+var_458]
  0000000140A9A621  add     rax, 458h
  0000000140A9A627  mov     [rsp+458h+var_1D0], rax
  0000000140A9A62F  mov     rdi, [rsp+458h+var_418]
  0000000140A9A634  imul    rdi, rax
  0000000140A9A638  imul    edx, ebp, 86F67258h
  0000000140A9A63E  add     rdx, rsp
  0000000140A9A641  add     rdx, 458h
  0000000140A9A648  mov     [rsp+458h+var_170], rdx
  0000000140A9A650  not     r8
  0000000140A9A653  imul    r14d, ebp, 0CA2334E8h
  0000000140A9A65A  imul    eax, ebp, 0A2D03BB8h
  0000000140A9A660  mov     [rsp+458h+var_2E0], rax
  0000000140A9A668  imul    eax, ebp, 6C568368h
  0000000140A9A66E  mov     [rsp+458h+var_338], rax
  0000000140A9A676  imul    eax, ebp, 0E736D8B8h
  0000000140A9A67C  mov     [rsp+458h+var_3B8], rax
  0000000140A9A684  imul    eax, ebp, 7A436818h
  0000000140A9A68A  mov     [rsp+458h+var_370], rax
  0000000140A9A692  imul    eax, ebp, 139DA70h
  0000000140A9A698  mov     [rsp+458h+var_3F0], rax
  0000000140A9A69D  imul    eax, ebp, 94E35708h
  0000000140A9A6A3  mov     [rsp+458h+var_3E8], rax
  0000000140A9A6A8  imul    ebx, ebp, 60406660h
  0000000140A9A6AE  mov     [rsp+458h+var_410], rbx
  0000000140A9A6B3  test    byte ptr [rsp+458h+var_3F8], 1
  0000000140A9A6B8  cmovnz  r8, rdx
  0000000140A9A6BC  lea     rax, [rsp+458h]
  0000000140A9A6C4  imul    rdx, rax, 0FFFFFFFFFFFFFF29h
  0000000140A9A6CB  imul    rsi, [rsp+458h+var_368], 0FFFFFFFFFFFFFF28h
  0000000140A9A6D7  add     rsi, rdx
  0000000140A9A6DA  mov     [rsp+458h+var_340], rsi
  0000000140A9A6E2  mov     rax, [rsp+458h+var_3A8]
  0000000140A9A6EA  mov     rax, [rsp+rax+458h]
  0000000140A9A6F2  mov     [rsp+458h+var_128], rax
  0000000140A9A6FA  mov     rdx, rax
  0000000140A9A6FD  not     rdx
  0000000140A9A700  shl     rdx, 3
  0000000140A9A704  lea     r9, [rdx+rdx*2]
  0000000140A9A708  imul    r10, rax, -17h
  0000000140A9A70C  sub     r10, r9
  0000000140A9A70F  mov     rax, [rsp+rbx+458h]
  0000000140A9A717  mov     [rsp+458h+var_138], rax
  0000000140A9A71F  mov     r9, rax
  0000000140A9A722  not     r9
  0000000140A9A725  mov     [rsp+458h+var_1C8], r9
  0000000140A9A72D  imul    edx, ebp, 0E89D1E8h
  0000000140A9A733  mov     [rsp+458h+var_408], rdx
  0000000140A9A738  imul    ebx, ebp, 1D13A3D0h
  0000000140A9A73E  mov     [rsp+458h+var_328], rbx
  0000000140A9A746  imul    edx, ebp, 3679B850h
  0000000140A9A74C  mov     [rsp+458h+var_308], rdx
  0000000140A9A754  imul    rax, 0FFFFFFFFFECED300h
  0000000140A9A75B  mov     [rsp+458h+var_160], rax
  0000000140A9A763  imul    rax, r9, 0FFFFFFFFFF676980h
  0000000140A9A76A  mov     [rsp+458h+var_178], rax
  0000000140A9A772  test    byte ptr [rsp+458h+var_458], 1
  0000000140A9A776  cmovz   r10, rsi
  0000000140A9A77A  mov     rax, 0F125CBE4E449A260h
  0000000140A9A784  imul    rax, rbp
  0000000140A9A788  add     rax, r12
  0000000140A9A78B  test    byte ptr [rsp+458h+var_438], 1
  0000000140A9A790  lea     r9, [rsp+rdx+458h]
  0000000140A9A798  cmovnz  r9, rax
  0000000140A9A79C  not     rcx
  0000000140A9A79F  mov     rax, [rcx+rdi]
  0000000140A9A7A3  mov     [rsp+458h+var_78], rax
  0000000140A9A7AB  mov     rax, [rsp+458h+var_3D0]
  0000000140A9A7B3  not     rax
  0000000140A9A7B6  mov     rax, [rax]
  0000000140A9A7B9  mov     [rsp+458h+var_150], rax
  0000000140A9A7C1  not     r15
  0000000140A9A7C4  mov     rax, [r15]
  0000000140A9A7C7  mov     [rsp+458h+var_2A0], rax
  0000000140A9A7CF  not     r13
  0000000140A9A7D2  mov     rax, [r13+0]
  0000000140A9A7D6  mov     [rsp+458h+var_2F0], rax
  0000000140A9A7DE  mov     rax, [rsp+458h+var_3F0]
  0000000140A9A7E3  mov     rax, [rsp+rax+458h]
  0000000140A9A7EB  mov     [rsp+458h+var_80], rax
  0000000140A9A7F3  mov     rax, [r8]
  0000000140A9A7F6  mov     [rsp+458h+var_68], rax
  0000000140A9A7FE  mov     rax, [rsp+458h+var_330]
  0000000140A9A806  mov     rax, [rsp+rax+458h]
  0000000140A9A80E  mov     [rsp+458h+var_100], rax
  0000000140A9A816  mov     rcx, [rsp+458h+var_3A0]
  0000000140A9A81E  mov     r15, [rsp+rcx+458h]
  0000000140A9A826  mov     rdi, [rsp+458h+var_338]
  0000000140A9A82E  mov     rax, [rsp+rdi+458h]
  0000000140A9A836  mov     [rsp+458h+var_90], rax
  0000000140A9A83E  mov     rax, [rsp+458h+var_370]
  0000000140A9A846  mov     rax, [rsp+rax+458h]
  0000000140A9A84E  mov     [rsp+458h+var_88], rax
  0000000140A9A856  mov     rax, [rsp+458h+var_408]
  0000000140A9A85B  mov     rax, [rsp+rax+458h]
  0000000140A9A863  mov     [rsp+458h+var_3F0], rax
  0000000140A9A868  mov     rsi, [rsp+458h+var_3E8]
  0000000140A9A86D  mov     rax, [rsp+rsi+458h]
  0000000140A9A875  mov     [rsp+458h+var_70], rax
  0000000140A9A87D  mov     rax, [rsp+458h+var_3B8]
  0000000140A9A885  mov     rax, [rsp+rax+458h]
  0000000140A9A88D  mov     [rsp+458h+var_60], rax
  0000000140A9A895  mov     rax, [rsp+rbx+458h]
  0000000140A9A89D  mov     [rsp+458h+var_58], rax
  0000000140A9A8A5  mov     r13, [rsp+458h+var_2E0]
  0000000140A9A8AD  mov     rax, [rsp+r13+458h]
  0000000140A9A8B5  mov     [rsp+458h+var_1C0], rax
  0000000140A9A8BD  mov     rax, 8E69C6E03F69F016h
  0000000140A9A8C7  mov     rax, 4DF636DEFAFDE368h
  0000000140A9A8D1  mov     rax, 6CA0F4F994DFE8B1h
  0000000140A9A8DB  mov     rax, 8A2650E066D7EAF0h
  0000000140A9A8E5  mov     rax, 8E69C6E03F69F016h
  0000000140A9A8EF  mov     rax, 4DF636DEFAFDE368h
  0000000140A9A8F9  mov     rax, 6CA0F4F994DFE8B1h
  0000000140A9A903  mov     rax, 8A2650E066D7EAF0h
  0000000140A9A90D  mov     rax, 8E69C6E03F69F016h
  0000000140A9A917  mov     rax, 4DF636DEFAFDE368h
  0000000140A9A921  mov     rax, 6CA0F4F994DFE8B1h
  0000000140A9A92B  mov     rax, 8A2650E066D7EAF0h
  0000000140A9A935  mov     rax, [rsp+458h+var_448]
  0000000140A9A93A  movzx   eax, byte ptr [rax]
  0000000140A9A93D  mov     [rsp+458h+var_1D8], rax
  0000000140A9A945  imul    r14, rax
  0000000140A9A949  add     r14, r11
  0000000140A9A94C  mov     rax, [rsp+458h+var_430]
  0000000140A9A951  not     rax
  0000000140A9A954  imul    r14, [rsp+458h+var_3C8]
  0000000140A9A95D  not     r14
  0000000140A9A960  and     r14, rax
  0000000140A9A963  test    byte ptr [rsp+458h+var_440], 1
  0000000140A9A968  mov     rdx, [rsp+458h+var_428]
  0000000140A9A96D  cmovz   rdx, [rsp+458h+var_3C0]
  0000000140A9A976  mov     rax, [rsp+458h+var_160]
  0000000140A9A97E  mov     r8, [rsp+458h+var_178]
  0000000140A9A986  lea     r8, [rax+r8-989680h]
  0000000140A9A98E  mov     [rsp+458h+var_428], r8
  0000000140A9A993  not     r14
  0000000140A9A996  lea     rax, [rsp+rcx+458h]
  0000000140A9A99E  cmovnz  r14, rax
  0000000140A9A9A2  mov     r14, [r14]
  0000000140A9A9A5  mov     [rsp+458h+var_3D0], r14
  0000000140A9A9AD  mov     rax, [r9]
  0000000140A9A9B0  mov     [rsp+458h+var_430], rax
  0000000140A9A9B5  mov     rax, 8E69C6E03F69F016h
  0000000140A9A9BF  mov     rax, 4DF636DEFAFDE368h
  0000000140A9A9C9  mov     rax, 6CA0F4F994DFE8B1h
  0000000140A9A9D3  mov     rax, 8A2650E066D7EAF0h
  0000000140A9A9DD  mov     [r10], r8
  0000000140A9A9E0  cmp     byte ptr [rdx], 0
  0000000140A9A9E3  setnz   al
  0000000140A9A9E6  movzx   edx, byte ptr [rsp+458h+var_158]
  0000000140A9A9EE  or      al, dl
  0000000140A9A9F0  mov     byte ptr [rsp+458h+var_3C0], al
  0000000140A9A9F7  test    byte ptr [rsp+458h+var_450], al
  0000000140A9A9FB  mov     rax, [rsp+458h+var_400]
  0000000140A9AA00  cmovnz  rax, [rsp+458h+var_3B0]
  0000000140A9AA09  test    byte ptr [rsp+458h+var_458], 1
  0000000140A9AA0D  lea     rax, [rsp+rax+458h]
  0000000140A9AA15  cmovz   rax, [rsp+458h+var_340]
  0000000140A9AA1E  mov     [rsp+458h+var_160], rax
  0000000140A9AA26  imul    rax, [rsp+458h+var_368], 0FFFFFFFFFFFFFF18h
  0000000140A9AA32  lea     r8, [rsp+458h]
  0000000140A9AA3A  imul    r12, r8, 0FFFFFFFFFFFFFF19h
  0000000140A9AA41  add     r12, rax
  0000000140A9AA44  mov     rax, r15
  0000000140A9AA47  shr     rax, 3Bh
  0000000140A9AA4B  mov     r11, rax
  0000000140A9AA4E  mov     [rsp+458h+var_350], rax
  0000000140A9AA56  mov     rcx, [rsp+458h+var_3E0]
  0000000140A9AA5B  imul    rcx, [rsp+458h+var_420]
  0000000140A9AA61  imul    ebx, ebp, 0F486D030h
  0000000140A9AA67  imul    eax, ebp, 0B0BD2068h
  0000000140A9AA6D  mov     [rsp+458h+var_3E0], rax
  0000000140A9AA72  imul    r10d, ebp, 0BE0D17E0h
  0000000140A9AA79  mov     [rsp+458h+var_448], r10
  0000000140A9AA7E  imul    r8d, ebp, 0CB5D0F58h
  0000000140A9AA85  test    r14, r14
  0000000140A9AA88  setnz   r9b
  0000000140A9AA8C  and     r9b, dl
  0000000140A9AA8F  xor     r9b, 1
  0000000140A9AA93  mov     byte ptr [rsp+458h+var_358], r9b
  0000000140A9AA9B  test    r11b, r9b
  0000000140A9AA9E  cmovnz  rsi, [rsp+458h+var_168]
  0000000140A9AAA7  mov     [rsp+458h+var_3E8], rsi
  0000000140A9AAAC  mov     [rsp+458h+var_1A0], rbx
  0000000140A9AAB4  cmovnz  rdi, rbx
  0000000140A9AAB8  mov     [rsp+458h+var_338], rdi
  0000000140A9AAC0  cmovnz  rax, [rsp+458h+var_3D8]
  0000000140A9AAC9  mov     [rsp+458h+var_220], rax
  0000000140A9AAD1  mov     rax, [rsp+458h+var_330]
  0000000140A9AAD9  cmovnz  rax, r10
  0000000140A9AADD  mov     r9, rcx
  0000000140A9AAE0  not     rcx
  0000000140A9AAE3  cmovnz  rbx, r13
  0000000140A9AAE7  mov     [rsp+458h+var_1E8], rbx
  0000000140A9AAEF  mov     rbx, [rsp+458h+var_3A0]
  0000000140A9AAF7  mov     rdx, rbx
  0000000140A9AAFA  mov     r11, [rsp+458h+var_2F8]
  0000000140A9AB02  cmovnz  rdx, r11
  0000000140A9AB06  mov     [rsp+458h+var_218], rdx
  0000000140A9AB0E  mov     rdi, [rsp+458h+var_378]
  0000000140A9AB16  mov     rdx, rdi
  0000000140A9AB19  cmovnz  rdx, r8
  0000000140A9AB1D  mov     rsi, r8
  0000000140A9AB20  add     rdx, rsp
  0000000140A9AB23  add     rdx, 458h
  0000000140A9AB2A  mov     r14, [rsp+458h+var_320]
  0000000140A9AB32  imul    rdx, r14
  0000000140A9AB36  mov     r8, rdx
  0000000140A9AB39  not     r8
  0000000140A9AB3C  mov     r10, rcx
  0000000140A9AB3F  and     r10, rdx
  0000000140A9AB42  and     rdx, r9
  0000000140A9AB45  and     r9, r8
  0000000140A9AB48  and     r8, rcx
  0000000140A9AB4B  not     r10
  0000000140A9AB4E  add     r8, r8
  0000000140A9AB51  sub     r10, r8
  0000000140A9AB54  sub     r10, rdx
  0000000140A9AB57  not     r9
  0000000140A9AB5A  add     r10, r9
  0000000140A9AB5D  mov     r8, [rsp+458h+var_458]
  0000000140A9AB61  test    r8b, 1
  0000000140A9AB65  lea     rax, [rsp+rax+458h]
  0000000140A9AB6D  cmovnz  r10, r12
  0000000140A9AB71  mov     [rsp+458h+var_158], r10
  0000000140A9AB79  mov     rcx, [rsp+458h+var_420]
  0000000140A9AB7E  mov     r9, [rsp+458h+var_170]
  0000000140A9AB86  imul    r9, rcx
  0000000140A9AB8A  imul    rax, r14
  0000000140A9AB8E  add     rax, r9
  0000000140A9AB91  test    r8b, 1
  0000000140A9AB95  mov     r9, r8
  0000000140A9AB98  cmovnz  rax, r12
  0000000140A9AB9C  mov     [rsp+458h+var_1F0], r12
  0000000140A9ABA4  mov     [rsp+458h+var_168], rax
  0000000140A9ABAC  imul    eax, ebp, 0CBF9FC90h
  0000000140A9ABB2  add     rax, rsp
  0000000140A9ABB5  add     rax, 458h
  0000000140A9ABBB  imul    rax, rcx
  0000000140A9ABBF  imul    ecx, ebp, 0B0203330h
  0000000140A9ABC5  mov     [rsp+458h+var_360], rcx
  0000000140A9ABCD  lea     r8, [rsp+rcx+458h+var_458]
  0000000140A9ABD1  add     r8, 458h
  0000000140A9ABD8  mov     [rsp+458h+var_208], r8
  0000000140A9ABE0  mov     rcx, r14
  0000000140A9ABE3  imul    rcx, r8
  0000000140A9ABE7  add     rcx, rax
  0000000140A9ABEA  test    r9b, 1
  0000000140A9ABEE  cmovnz  rcx, r12
  0000000140A9ABF2  mov     [rsp+458h+var_178], rcx
  0000000140A9ABFA  mov     rax, 531E7B0F36A3F258h
  0000000140A9AC04  imul    rax, rbp
  0000000140A9AC08  mov     rcx, 0FBDA1FA2AF4C239Ah
  0000000140A9AC12  imul    rcx, rbp
  0000000140A9AC16  movzx   edx, byte ptr [rsp+458h+var_450]
  0000000140A9AC1B  movzx   r13d, byte ptr [rsp+458h+var_3C0]
  0000000140A9AC24  test    dl, r13b
  0000000140A9AC27  cmovnz  rcx, rax
  0000000140A9AC2B  mov     [rsp+458h+var_170], rcx
  0000000140A9AC33  imul    ecx, ebp, 6D905DD8h
  0000000140A9AC39  test    dl, r13b
  0000000140A9AC3C  mov     r14d, edx
  0000000140A9AC3F  mov     byte ptr [rsp+458h+var_450], dl
  0000000140A9AC43  mov     rax, [rsp+458h+var_2E8]
  0000000140A9AC4B  cmovnz  rax, rbx
  0000000140A9AC4F  mov     [rsp+458h+var_2E8], rax
  0000000140A9AC57  mov     r8, [rsp+458h+var_428]
  0000000140A9AC5C  mov     r9, r8
  0000000140A9AC5F  not     r9
  0000000140A9AC62  cmovz   rsi, rdi
  0000000140A9AC66  mov     [rsp+458h+var_98], rsi
  0000000140A9AC6E  cmovz   r11, rcx
  0000000140A9AC72  mov     rsi, rcx
  0000000140A9AC75  mov     [rsp+458h+var_2F8], r11
  0000000140A9AC7D  mov     rax, 62CAEA0765094673h
  0000000140A9AC87  imul    rax, rbp
  0000000140A9AC8B  mov     rdx, r9
  0000000140A9AC8E  and     rdx, rax
  0000000140A9AC91  not     rax
  0000000140A9AC94  mov     rcx, r9
  0000000140A9AC97  mov     rbx, r9
  0000000140A9AC9A  and     rcx, rax
  0000000140A9AC9D  not     rdx
  0000000140A9ACA0  and     rax, r8
  0000000140A9ACA3  mov     r10, r8
  0000000140A9ACA6  mov     r8, rax
  0000000140A9ACA9  not     r8
  0000000140A9ACAC  and     r8, rdx
  0000000140A9ACAF  mov     rdx, 87D1917F14B4247Bh
  0000000140A9ACB9  imul    rdx, rbp
  0000000140A9ACBD  mov     r9, rcx
  0000000140A9ACC0  and     r9, rdx
  0000000140A9ACC3  not     r8
  0000000140A9ACC6  not     rcx
  0000000140A9ACC9  and     r8, rdx
  0000000140A9ACCC  and     rax, rdx
  0000000140A9ACCF  and     rcx, rdx
  0000000140A9ACD2  add     rcx, rax
  0000000140A9ACD5  sub     rcx, r8
  0000000140A9ACD8  add     rcx, r9
  0000000140A9ACDB  mov     rax, 0BCF21D315A90447Bh
  0000000140A9ACE5  imul    rax, rbp
  0000000140A9ACE9  mov     rdx, 68A68325AEA01DDFh
  0000000140A9ACF3  imul    rdx, rbp
  0000000140A9ACF7  mov     r8, r10
  0000000140A9ACFA  and     r8, rdx
  0000000140A9ACFD  not     r8
  0000000140A9AD00  not     rdx
  0000000140A9AD03  mov     r9, rbx
  0000000140A9AD06  and     r9, rdx
  0000000140A9AD09  not     r9
  0000000140A9AD0C  and     r8, rax
  0000000140A9AD0F  and     r8, r9
  0000000140A9AD12  not     r8
  0000000140A9AD15  mov     r9, r10
  0000000140A9AD18  and     r9, rax
  0000000140A9AD1B  not     r9
  0000000140A9AD1E  and     r9, rdx
  0000000140A9AD21  mov     r11, rbx
  0000000140A9AD24  and     r11, rax
  0000000140A9AD27  not     rax
  0000000140A9AD2A  and     r10, rax
  0000000140A9AD2D  and     rax, rbx
  0000000140A9AD30  not     rax
  0000000140A9AD33  and     rax, r9
  0000000140A9AD36  not     r9
  0000000140A9AD39  add     r9, r8
  0000000140A9AD3C  not     r10
  0000000140A9AD3F  not     r11
  0000000140A9AD42  and     r11, r10
  0000000140A9AD45  not     r11
  0000000140A9AD48  and     r11, rdx
  0000000140A9AD4B  add     r11, r9
  0000000140A9AD4E  sub     r11, rax
  0000000140A9AD51  inc     r11
  0000000140A9AD54  test    r14b, r13b
  0000000140A9AD57  cmovnz  r11, rcx
  0000000140A9AD5B  mov     [rsp+458h+var_A0], r11
  0000000140A9AD63  cmovz   rsi, [rsp+458h+var_328]
  0000000140A9AD6C  mov     [rsp+458h+var_3A0], rsi
  0000000140A9AD74  mov     rcx, 58E355C0DEA112ABh
  0000000140A9AD7E  imul    rcx, rbp
  0000000140A9AD82  mov     [rsp+458h+var_1F8], r15
  0000000140A9AD8A  mov     rax, r15
  0000000140A9AD8D  and     rax, rcx
  0000000140A9AD90  mov     r13, rax
  0000000140A9AD93  mov     [rsp+458h+var_458], rax
  0000000140A9AD97  mov     rdi, rcx
  0000000140A9AD9A  not     rdi
  0000000140A9AD9D  mov     rax, r15
  0000000140A9ADA0  not     rax
  0000000140A9ADA3  mov     r14, r15
  0000000140A9ADA6  and     r14, rdi
  0000000140A9ADA9  and     rdi, rax
  0000000140A9ADAC  and     rax, rcx
  0000000140A9ADAF  not     r13
  0000000140A9ADB2  mov     [rsp+458h+var_200], r13
  0000000140A9ADBA  mov     r12, rdi
  0000000140A9ADBD  not     r12
  0000000140A9ADC0  mov     rdx, r13
  0000000140A9ADC3  and     rdx, r12
  0000000140A9ADC6  mov     rcx, 10015FA7CE42F243h
  0000000140A9ADD0  imul    rdx, rcx
  0000000140A9ADD4  not     rax
  0000000140A9ADD7  imul    rax, rcx
  0000000140A9ADDB  mov     rcx, 0A062A7872F9EBAE9h
  0000000140A9ADE5  imul    rcx, rbp
  0000000140A9ADE9  imul    rcx, r14
  0000000140A9ADED  add     rcx, r13
  0000000140A9ADF0  add     rcx, rax
  0000000140A9ADF3  add     rcx, rdx
  0000000140A9ADF6  mov     rdx, 836376D5E9AD3535h
  0000000140A9AE00  imul    rdx, rbp
  0000000140A9AE04  add     rdx, r13
  0000000140A9AE07  mov     r13, rbx
  0000000140A9AE0A  mov     rsi, rbx
  0000000140A9AE0D  and     rsi, rcx
  0000000140A9AE10  not     rsi
  0000000140A9AE13  mov     r11, rdx
  0000000140A9AE16  not     r11
  0000000140A9AE19  mov     rbx, r11
  0000000140A9AE1C  and     rbx, rcx
  0000000140A9AE1F  mov     rax, rcx
  0000000140A9AE22  not     rax
  0000000140A9AE25  mov     r9, rdx
  0000000140A9AE28  and     r9, rax
  0000000140A9AE2B  mov     r10, rdx
  0000000140A9AE2E  and     r10, r13
  0000000140A9AE31  and     r10, rax
  0000000140A9AE34  mov     r15, [rsp+458h+var_428]
  0000000140A9AE39  and     rcx, r15
  0000000140A9AE3C  not     rcx
  0000000140A9AE3F  and     rcx, rdx
  0000000140A9AE42  and     rax, r15
  0000000140A9AE45  not     rax
  0000000140A9AE48  and     rax, rsi
  0000000140A9AE4B  and     r11, rax
  0000000140A9AE4E  not     rax
  0000000140A9AE51  and     rax, rdx
  0000000140A9AE54  and     rdx, rsi
  0000000140A9AE57  not     rbx
  0000000140A9AE5A  mov     rsi, r13
  0000000140A9AE5D  and     rsi, rbx
  0000000140A9AE60  mov     r8, r9
  0000000140A9AE63  not     r8
  0000000140A9AE66  and     r8, rbx
  0000000140A9AE69  not     r8
  0000000140A9AE6C  and     r8, r15
  0000000140A9AE6F  not     r8
  0000000140A9AE72  add     r8, r8
  0000000140A9AE75  sub     rsi, r8
  0000000140A9AE78  lea     r8, [r10+r10*2]
  0000000140A9AE7C  sub     rsi, r8
  0000000140A9AE7F  and     r9, r15
  0000000140A9AE82  mov     r10, r15
  0000000140A9AE85  not     r9
  0000000140A9AE88  lea     r8, [r9+r9*2]
  0000000140A9AE8C  add     r8, rcx
  0000000140A9AE8F  not     r11
  0000000140A9AE92  not     rax
  0000000140A9AE95  and     rax, r11
  0000000140A9AE98  add     rax, r8
  0000000140A9AE9B  add     rax, rsi
  0000000140A9AE9E  mov     rcx, 0CA9E75FE8A98A563h
  0000000140A9AEA8  imul    rcx, rbp
  0000000140A9AEAC  mov     r8, 600B0FCED5213C2Bh
  0000000140A9AEB6  imul    r8, rbp
  0000000140A9AEBA  and     r8, r13
  0000000140A9AEBD  not     r8
  0000000140A9AEC0  and     r8, rcx
  0000000140A9AEC3  add     rax, rdx
  0000000140A9AEC6  add     rax, 2
  0000000140A9AECA  movzx   esi, byte ptr [rsp+458h+var_450]
  0000000140A9AECF  movzx   r11d, byte ptr [rsp+458h+var_3C0]
  0000000140A9AED8  test    sil, r11b
  0000000140A9AEDB  cmovz   rax, r8
  0000000140A9AEDF  mov     [rsp+458h+var_A8], rax
  0000000140A9AEE7  imul    eax, ebp, 52F06EE8h
  0000000140A9AEED  test    sil, r11b
  0000000140A9AEF0  cmovz   rax, [rsp+458h+var_1A0]
  0000000140A9AEF9  mov     [rsp+458h+var_1A0], rax
  0000000140A9AF01  mov     rax, r14
  0000000140A9AF04  not     rax
  0000000140A9AF07  mov     rcx, 0D5549159B4ABFEF5h
  0000000140A9AF11  imul    rax, rcx
  0000000140A9AF15  imul    r14, rcx
  0000000140A9AF19  mov     r15, [rsp+458h+var_200]
  0000000140A9AF21  add     r14, r15
  0000000140A9AF24  add     r14, rax
  0000000140A9AF27  mov     rax, 50010CE771EB6FA6h
  0000000140A9AF31  imul    r12, rax
  0000000140A9AF35  imul    rdi, rax
  0000000140A9AF39  add     rdi, r12
  0000000140A9AF3C  sub     rdi, [rsp+458h+var_458]
  0000000140A9AF40  mov     rax, rdi
  0000000140A9AF43  not     rax
  0000000140A9AF46  mov     rdx, r14
  0000000140A9AF49  not     rdx
  0000000140A9AF4C  mov     rcx, r13
  0000000140A9AF4F  and     rcx, rax
  0000000140A9AF52  not     rcx
  0000000140A9AF55  mov     r8, r10
  0000000140A9AF58  and     r8, rdi
  0000000140A9AF5B  not     r8
  0000000140A9AF5E  and     r8, rdx
  0000000140A9AF61  and     r8, rcx
  0000000140A9AF64  mov     r9, r14
  0000000140A9AF67  and     r9, r13
  0000000140A9AF6A  mov     rbx, r13
  0000000140A9AF6D  and     r9, rdi
  0000000140A9AF70  sub     r9, r8
  0000000140A9AF73  mov     rcx, rdx
  0000000140A9AF76  and     rcx, rdi
  0000000140A9AF79  mov     r8, r10
  0000000140A9AF7C  and     r8, rcx
  0000000140A9AF7F  not     r8
  0000000140A9AF82  not     rcx
  0000000140A9AF85  and     rcx, r13
  0000000140A9AF88  not     rcx
  0000000140A9AF8B  and     rcx, r8
  0000000140A9AF8E  add     rcx, r9
  0000000140A9AF91  mov     r8, r14
  0000000140A9AF94  and     r8, rax
  0000000140A9AF97  not     r8
  0000000140A9AF9A  mov     r9, r10
  0000000140A9AF9D  and     r8, r10
  0000000140A9AFA0  add     rcx, r8
  0000000140A9AFA3  and     rdi, r14
  0000000140A9AFA6  and     r14, r10
  0000000140A9AFA9  and     r14, rax
  0000000140A9AFAC  sub     rcx, r14
  0000000140A9AFAF  and     rdx, rax
  0000000140A9AFB2  not     rdx
  0000000140A9AFB5  not     rdi
  0000000140A9AFB8  and     rdi, rdx
  0000000140A9AFBB  not     rdi
  0000000140A9AFBE  and     rdi, r9
  0000000140A9AFC1  sub     rcx, rdi
  0000000140A9AFC4  mov     rax, 44D98C7C5601D5ABh
  0000000140A9AFCE  imul    rax, rbp
  0000000140A9AFD2  mov     r8, r15
  0000000140A9AFD5  add     rax, r15
  0000000140A9AFD8  not     rax
  0000000140A9AFDB  and     rax, r13
  0000000140A9AFDE  not     rax
  0000000140A9AFE1  mov     rdx, 6EE4C731B119E88Ch
  0000000140A9AFEB  imul    rdx, rbp
  0000000140A9AFEF  add     rdx, r15
  0000000140A9AFF2  and     rdx, rax
  0000000140A9AFF5  mov     r15d, r11d
  0000000140A9AFF8  test    sil, r11b
  0000000140A9AFFB  cmovnz  rdx, rcx
  0000000140A9AFFF  mov     [rsp+458h+var_B0], rdx
  0000000140A9B007  imul    eax, ebp, 0F3E9E2F8h
  0000000140A9B00D  test    sil, r11b
  0000000140A9B010  mov     r13, [rsp+458h+var_3D8]
  0000000140A9B018  cmovz   rax, r13
  0000000140A9B01C  mov     [rsp+458h+var_B8], rax
  0000000140A9B024  mov     rax, 7BC0BA0F5027A647h
  0000000140A9B02E  imul    rax, rbp
  0000000140A9B032  mov     rcx, 99812D015B1788C3h
  0000000140A9B03C  imul    rcx, rbp
  0000000140A9B040  and     rcx, rbx
  0000000140A9B043  not     rcx
  0000000140A9B046  and     rcx, rax
  0000000140A9B049  mov     rax, 5119320FB967BEB5h
  0000000140A9B053  imul    rax, rbp
  0000000140A9B057  add     rax, r8
  0000000140A9B05A  not     rax
  0000000140A9B05D  and     rax, rbx
  0000000140A9B060  mov     rdx, 3925CAFCEA8AE7BAh
  0000000140A9B06A  imul    rdx, rbp
  0000000140A9B06E  add     rdx, r8
  0000000140A9B071  not     rax
  0000000140A9B074  and     rdx, rax
  0000000140A9B077  test    sil, r11b
  0000000140A9B07A  cmovnz  rdx, rcx
  0000000140A9B07E  mov     [rsp+458h+var_C0], rdx
  0000000140A9B086  imul    edx, ebp, 0F34CF5C0h
  0000000140A9B08C  mov     [rsp+458h+var_240], rdx
  0000000140A9B094  test    sil, r11b
  0000000140A9B097  mov     rax, [rsp+458h+var_308]
  0000000140A9B09F  cmovnz  rax, [rsp+458h+var_360]
  0000000140A9B0A8  mov     [rsp+458h+var_308], rax
  0000000140A9B0B0  mov     rcx, [rsp+458h+var_388]
  0000000140A9B0B8  cmovnz  rcx, rdx
  0000000140A9B0BC  imul    eax, ebp, 0D949F408h
  0000000140A9B0C2  mov     [rsp+458h+var_360], rax
  0000000140A9B0CA  test    sil, r11b
  0000000140A9B0CD  mov     rbx, [rsp+458h+var_188]
  0000000140A9B0D5  cmovz   rbx, rax
  0000000140A9B0D9  imul    edx, ebp, 1BD9C960h
  0000000140A9B0DF  test    sil, r11b
  0000000140A9B0E2  mov     rax, [rsp+458h+var_3E0]
  0000000140A9B0E7  cmovnz  rax, [rsp+458h+var_348]
  0000000140A9B0F0  mov     [rsp+458h+var_3E0], rax
  0000000140A9B0F5  mov     rax, [rsp+458h+var_378]
  0000000140A9B0FD  cmovz   rax, rdx
  0000000140A9B101  mov     r8, rdx
  0000000140A9B104  mov     [rsp+458h+var_248], rdx
  0000000140A9B10C  mov     [rsp+458h+var_378], rax
  0000000140A9B114  imul    eax, ebp, 961D3178h
  0000000140A9B11A  test    sil, r11b
  0000000140A9B11D  cmovz   rax, [rsp+458h+var_408]
  0000000140A9B123  mov     [rsp+458h+var_458], rax
  0000000140A9B127  imul    edx, ebp, 0B15A0DA0h
  0000000140A9B12D  test    sil, r11b
  0000000140A9B130  mov     rax, [rsp+458h+var_370]
  0000000140A9B138  mov     r14, [rsp+458h+var_410]
  0000000140A9B13D  cmovz   rax, r14
  0000000140A9B141  mov     [rsp+458h+var_370], rax
  0000000140A9B149  mov     rax, rdx
  0000000140A9B14C  mov     r11, rdx
  0000000140A9B14F  mov     rdi, [rsp+458h+var_3B8]
  0000000140A9B157  cmovnz  rax, rdi
  0000000140A9B15B  imul    r9d, ebp, 1C76B698h
  0000000140A9B162  test    sil, r15b
  0000000140A9B165  mov     rdx, [rsp+458h+var_300]
  0000000140A9B16D  cmovnz  rdx, [rsp+458h+var_180]
  0000000140A9B176  mov     [rsp+458h+var_300], rdx
  0000000140A9B17E  mov     rdx, [rsp+458h+var_448]
  0000000140A9B183  cmovnz  rdx, r9
  0000000140A9B187  mov     [rsp+458h+var_230], rdx
  0000000140A9B18F  cmovz   r11, rdi
  0000000140A9B193  mov     [rsp+458h+var_228], r11
  0000000140A9B19B  cmovnz  r9, [rsp+458h+var_390]
  0000000140A9B1A4  mov     [rsp+458h+var_D0], r9
  0000000140A9B1AC  imul    edx, ebp, 1D6C7A8h
  0000000140A9B1B2  test    sil, r15b
  0000000140A9B1B5  cmovz   rdx, [rsp+458h+var_198]
  0000000140A9B1BE  imul    r11d, ebp, 0A36D28F0h
  0000000140A9B1C5  mov     [rsp+458h+var_348], r11
  0000000140A9B1CD  test    sil, r15b
  0000000140A9B1D0  mov     r9, r11
  0000000140A9B1D3  cmovnz  r9, r8
  0000000140A9B1D7  mov     [rsp+458h+var_D8], r9
  0000000140A9B1DF  imul    r11d, ebp, 0D8101998h
  0000000140A9B1E6  test    sil, r15b
  0000000140A9B1E9  lea     r9, [rsp+rdi+458h]
  0000000140A9B1F1  cmovnz  r11, r13
  0000000140A9B1F5  mov     [rsp+458h+var_E0], r11
  0000000140A9B1FD  imul    r9, [rsp+458h+var_398]
  0000000140A9B206  lea     r10, [rsp+rdx+458h+var_458]
  0000000140A9B20A  add     r10, 458h
  0000000140A9B211  imul    r10, [rsp+458h+var_418]
  0000000140A9B217  add     r10, r9
  0000000140A9B21A  imul    edx, ebp, 1B3CDC28h
  0000000140A9B220  test    byte ptr [rsp+458h+var_190], 1
  0000000140A9B228  lea     r9, [rsp+rdx+458h]
  0000000140A9B230  lea     rdx, [rsp+r14+458h]
  0000000140A9B238  cmovnz  r10, r9
  0000000140A9B23C  mov     [rsp+458h+var_408], r9
  0000000140A9B241  mov     [rsp+458h+var_3C0], r10
  0000000140A9B249  imul    rdx, [rsp+458h+var_320]
  0000000140A9B252  not     rdx
  0000000140A9B255  add     rax, rsp
  0000000140A9B258  add     rax, 458h
  0000000140A9B25E  imul    rax, [rsp+458h+var_380]
  0000000140A9B267  not     rax
  0000000140A9B26A  and     rax, rdx
  0000000140A9B26D  test    byte ptr [rsp+458h+var_438], 1
  0000000140A9B272  not     rax
  0000000140A9B275  cmovnz  rax, r9
  0000000140A9B279  mov     [rsp+458h+var_180], rax
  0000000140A9B281  test    byte ptr [rsp+458h+var_440], 1
  0000000140A9B286  mov     rax, [rsp+458h+var_3A8]
  0000000140A9B28E  lea     rax, [rsp+rax+458h]
  0000000140A9B296  cmovnz  rax, [rsp+458h+var_1F0]
  0000000140A9B29F  mov     [rsp+458h+var_198], rax
  0000000140A9B2A7  lea     rax, [rsp+rbx+458h]
  0000000140A9B2AF  mov     rdx, [rsp+458h+var_340]
  0000000140A9B2B7  cmovz   rax, rdx
  0000000140A9B2BB  mov     [rsp+458h+var_188], rax
  0000000140A9B2C3  lea     rax, [rsp+rcx+458h]
  0000000140A9B2CB  cmovz   rax, rdx
  0000000140A9B2CF  mov     [rsp+458h+var_190], rax
  0000000140A9B2D7  imul    eax, ebp, 6A36D28Fh
  0000000140A9B2DD  imul    r14d, ebp, 3B020333h
  0000000140A9B2E4  mov     rcx, [rsp+458h+var_3D0]
  0000000140A9B2EC  test    rcx, rcx
  0000000140A9B2EF  cmovz   r14, rax
  0000000140A9B2F3  shr     [rsp+458h+var_1F8], 3Fh
  0000000140A9B2FC  setz    bl
  0000000140A9B2FF  mov     byte ptr [rsp+458h+var_410], bl
  0000000140A9B303  mov     r10, 0E69D9B4F9D64253h
  0000000140A9B30D  imul    r10, rbp
  0000000140A9B311  mov     r8, 0BA09645C60934715h
  0000000140A9B31B  imul    r8, rbp
  0000000140A9B31F  mov     r9, 92A3CDD30F88FC0Ah
  0000000140A9B329  imul    r9, rbp
  0000000140A9B32D  mov     rdx, 9BAF47B2B55A730Eh
  0000000140A9B337  imul    rdx, rbp
  0000000140A9B33B  mov     rsi, [rsp+458h+var_1C0]
  0000000140A9B343  bt      rsi, 37h ; '7'
  0000000140A9B348  mov     r11, rcx
  0000000140A9B34B  not     r11
  0000000140A9B34E  mov     [rsp+458h+var_250], r11
  0000000140A9B356  mov     r15, [rsp+458h+var_430]
  0000000140A9B35B  mov     rax, r15
  0000000140A9B35E  not     rax
  0000000140A9B361  setnb   dil
  0000000140A9B365  and     rax, r11
  0000000140A9B368  not     rax
  0000000140A9B36B  and     r15, rcx
  0000000140A9B36E  not     r15
  0000000140A9B371  and     r15, rax
  0000000140A9B374  mov     [rsp+458h+var_430], r15
  0000000140A9B379  mov     rax, r15
  0000000140A9B37C  shr     rax, 3Fh
  0000000140A9B380  setz    r12b
  0000000140A9B384  or      r12b, dil
  0000000140A9B387  test    bl, r12b
  0000000140A9B38A  cmovnz  rdx, r9
  0000000140A9B38E  mov     [rsp+458h+var_3B8], rdx
  0000000140A9B396  mov     rax, [rsp+458h+var_350]
  0000000140A9B39E  movzx   ebx, byte ptr [rsp+458h+var_358]
  0000000140A9B3A6  test    al, bl
  0000000140A9B3A8  cmovnz  r8, r10
  0000000140A9B3AC  mov     [rsp+458h+var_238], r8
  0000000140A9B3B4  mov     rdx, [rsp+458h+var_310]
  0000000140A9B3BC  cmovz   rdx, [rsp+458h+var_328]
  0000000140A9B3C5  mov     [rsp+458h+var_310], rdx
  0000000140A9B3CD  mov     rdx, 0F12A03448FDCD731h
  0000000140A9B3D7  imul    rdx, rbp
  0000000140A9B3DB  add     rdx, [rsp+458h+var_290]
  0000000140A9B3E3  add     rdx, r14
  0000000140A9B3E6  mov     rcx, 6F7DCB916F94A452h
  0000000140A9B3F0  imul    rcx, rbp
  0000000140A9B3F4  and     rcx, rsi
  0000000140A9B3F7  mov     r10, rsi
  0000000140A9B3FA  not     rcx
  0000000140A9B3FD  mov     r11, 7DC4E7EAC580DE24h
  0000000140A9B407  imul    r11, rbp
  0000000140A9B40B  add     r11, rcx
  0000000140A9B40E  mov     r9, 515D31581F787B35h
  0000000140A9B418  imul    r9, rbp
  0000000140A9B41C  add     r9, rcx
  0000000140A9B41F  not     r9
  0000000140A9B422  not     rdx
  0000000140A9B425  and     r9, rdx
  0000000140A9B428  not     r9
  0000000140A9B42B  and     r9, r11
  0000000140A9B42E  mov     r11, 0D0875E8C53403E02h
  0000000140A9B438  imul    r11, rbp
  0000000140A9B43C  mov     r15, 2850157D8420B77Bh
  0000000140A9B446  imul    r15, rbp
  0000000140A9B44A  and     r15, rdx
  0000000140A9B44D  not     r15
  0000000140A9B450  and     r15, r11
  0000000140A9B453  test    al, bl
  0000000140A9B455  cmovnz  r13, [rsp+458h+var_360]
  0000000140A9B45E  mov     [rsp+458h+var_3D8], r13
  0000000140A9B466  cmovnz  r15, r9
  0000000140A9B46A  mov     [rsp+458h+var_3A8], r15
  0000000140A9B472  mov     r11, 77CA02954CABA5B8h
  0000000140A9B47C  imul    r11, rbp
  0000000140A9B480  add     r11, rcx
  0000000140A9B483  mov     r9, 789E8B6CADA0B46Fh
  0000000140A9B48D  imul    r9, rbp
  0000000140A9B491  add     r9, rcx
  0000000140A9B494  not     r9
  0000000140A9B497  and     r9, rdx
  0000000140A9B49A  not     r9
  0000000140A9B49D  and     r9, r11
  0000000140A9B4A0  mov     r11, 4A83E6DEC1E5302Bh
  0000000140A9B4AA  imul    r11, rbp
  0000000140A9B4AE  add     r11, rcx
  0000000140A9B4B1  mov     rdi, 15F01E56A4C81177h
  0000000140A9B4BB  imul    rdi, rbp
  0000000140A9B4BF  add     rdi, rcx
  0000000140A9B4C2  not     rdi
  0000000140A9B4C5  and     rdi, rdx
  0000000140A9B4C8  not     rdi
  0000000140A9B4CB  and     rdi, r11
  0000000140A9B4CE  test    al, bl
  0000000140A9B4D0  mov     rsi, rax
  0000000140A9B4D3  mov     rax, [rsp+458h+var_388]
  0000000140A9B4DB  cmovnz  rax, [rsp+458h+var_400]
  0000000140A9B4E1  mov     [rsp+458h+var_388], rax
  0000000140A9B4E9  cmovnz  rdi, r9
  0000000140A9B4ED  mov     [rsp+458h+var_438], rdi
  0000000140A9B4F2  mov     r9, 0FB9E285A05276B8Eh
  0000000140A9B4FC  imul    r9, rbp
  0000000140A9B500  add     r9, rcx
  0000000140A9B503  mov     r11, 48B126749A31F151h
  0000000140A9B50D  imul    r11, rbp
  0000000140A9B511  add     r11, rcx
  0000000140A9B514  not     r11
  0000000140A9B517  and     r11, rdx
  0000000140A9B51A  not     r11
  0000000140A9B51D  and     r11, r9
  0000000140A9B520  mov     rcx, 0C197143CDCB4E70Fh
  0000000140A9B52A  imul    rcx, rbp
  0000000140A9B52E  mov     r8, 0EC251EDC7F7E62ABh
  0000000140A9B538  imul    r8, rbp
  0000000140A9B53C  and     r8, rdx
  0000000140A9B53F  not     r8
  0000000140A9B542  and     r8, rcx
  0000000140A9B545  mov     r9, rsi
  0000000140A9B548  test    r9b, bl
  0000000140A9B54B  cmovnz  r8, r11
  0000000140A9B54F  mov     [rsp+458h+var_440], r8
  0000000140A9B554  imul    ecx, ebp, 88CD3A00h
  0000000140A9B55A  test    r9b, bl
  0000000140A9B55D  mov     r8, [rsp+458h+var_448]
  0000000140A9B562  cmovnz  r8, [rsp+458h+var_3B0]
  0000000140A9B56B  cmovnz  rcx, [rsp+458h+var_348]
  0000000140A9B574  mov     [rsp+458h+var_258], rcx
  0000000140A9B57C  lea     rcx, [rsp+r8+458h+var_458]
  0000000140A9B580  add     rcx, 458h
  0000000140A9B587  imul    rcx, [rsp+458h+var_298]
  0000000140A9B590  mov     rax, [rsp+458h+var_458]
  0000000140A9B594  lea     r8, [rsp+rax+458h+var_458]
  0000000140A9B598  add     r8, 458h
  0000000140A9B59F  imul    r8, [rsp+458h+var_288]
  0000000140A9B5A8  add     r8, rcx
  0000000140A9B5AB  test    byte ptr [rsp+458h+var_3F8], 1
  0000000140A9B5B0  cmovnz  r8, [rsp+458h+var_408]
  0000000140A9B5B6  mov     [rsp+458h+var_348], r8
  0000000140A9B5BE  mov     rcx, 8E1E0EB3587EECEFh
  0000000140A9B5C8  imul    rcx, rbp
  0000000140A9B5CC  mov     r8, 0D635FA52EB673C2Eh
  0000000140A9B5D6  imul    r8, rbp
  0000000140A9B5DA  and     r8, rdx
  0000000140A9B5DD  not     r8
  0000000140A9B5E0  and     r8, rcx
  0000000140A9B5E3  mov     r11, 85272B8685552Fh
  0000000140A9B5ED  imul    r11, rbp
  0000000140A9B5F1  and     r11, rdx
  0000000140A9B5F4  mov     rcx, 2784CAA292489B1Ch
  0000000140A9B5FE  imul    rcx, rbp
  0000000140A9B602  not     r11
  0000000140A9B605  and     r11, rcx
  0000000140A9B608  test    r9b, bl
  0000000140A9B60B  cmovnz  r11, r8
  0000000140A9B60F  mov     [rsp+458h+var_260], r11
  0000000140A9B617  imul    ecx, ebp, 2929C0D8h
  0000000140A9B61D  imul    edx, ebp, 0A2334E80h
  0000000140A9B623  test    r9b, bl
  0000000140A9B626  cmovnz  rdx, rcx
  0000000140A9B62A  mov     [rsp+458h+var_270], rdx
  0000000140A9B632  movzx   r11d, byte ptr [rsp+458h+var_410]
  0000000140A9B638  test    r11b, r12b
  0000000140A9B63B  mov     rax, [rsp+458h+var_390]
  0000000140A9B643  cmovnz  rax, [rsp+458h+var_1B0]
  0000000140A9B64C  mov     [rsp+458h+var_390], rax
  0000000140A9B654  mov     rcx, 874BC65C20711E52h
  0000000140A9B65E  imul    rcx, rbp
  0000000140A9B662  and     rcx, r10
  0000000140A9B665  not     rcx
  0000000140A9B668  mov     rdx, 9AB634F329A39689h
  0000000140A9B672  imul    rdx, rbp
  0000000140A9B676  add     rdx, rcx
  0000000140A9B679  not     rdx
  0000000140A9B67C  mov     r10, [rsp+458h+var_430]
  0000000140A9B681  not     r10
  0000000140A9B684  mov     r8, 2C3E87C9863B6780h
  0000000140A9B68E  imul    r8, rbp
  0000000140A9B692  add     r8, rcx
  0000000140A9B695  and     rdx, r10
  0000000140A9B698  not     rdx
  0000000140A9B69B  and     rdx, r8
  0000000140A9B69E  mov     r8, 0EF955DAD68C96B6Bh
  0000000140A9B6A8  imul    r8, rbp
  0000000140A9B6AC  mov     r9, 0F40D61739A89FEEFh
  0000000140A9B6B6  imul    r9, rbp
  0000000140A9B6BA  and     r9, r10
  0000000140A9B6BD  not     r9
  0000000140A9B6C0  and     r9, r8
  0000000140A9B6C3  test    r11b, r12b
  0000000140A9B6C6  cmovnz  r9, rdx
  0000000140A9B6CA  mov     [rsp+458h+var_3B0], r9
  0000000140A9B6D2  mov     rdx, 303326150476044Ah
  0000000140A9B6DC  imul    rdx, rbp
  0000000140A9B6E0  add     rdx, rcx
  0000000140A9B6E3  not     rdx
  0000000140A9B6E6  mov     r8, 40E1B12E348535BEh
  0000000140A9B6F0  imul    r8, rbp
  0000000140A9B6F4  add     r8, rcx
  0000000140A9B6F7  and     rdx, r10
  0000000140A9B6FA  not     rdx
  0000000140A9B6FD  and     rdx, r8
  0000000140A9B700  mov     r8, 4388712171339A9h
  0000000140A9B70A  imul    r8, rbp
  0000000140A9B70E  mov     r9, 5E907051BFB7912Eh
  0000000140A9B718  imul    r9, rbp
  0000000140A9B71C  and     r9, r10
  0000000140A9B71F  not     r9
  0000000140A9B722  and     r9, r8
  0000000140A9B725  test    r11b, r12b
  0000000140A9B728  cmovnz  r9, rdx
  0000000140A9B72C  mov     [rsp+458h+var_450], r9
  0000000140A9B731  mov     rdx, 0BA3409772E15EE74h
  0000000140A9B73B  imul    rdx, rbp
  0000000140A9B73F  add     rdx, rcx
  0000000140A9B742  mov     r8, 2A40463F6D34A9F4h
  0000000140A9B74C  imul    r8, rbp
  0000000140A9B750  add     r8, rcx
  0000000140A9B753  not     rdx
  0000000140A9B756  mov     [rsp+458h+var_268], r10
  0000000140A9B75E  and     rdx, r10
  0000000140A9B761  not     rdx
  0000000140A9B764  and     rdx, r8
  0000000140A9B767  mov     rcx, 0ED971C234FC2ADDFh
  0000000140A9B771  imul    rcx, rbp
  0000000140A9B775  mov     rax, 0D48F8CEF9617A704h
  0000000140A9B77F  imul    rax, rbp
  0000000140A9B783  and     rax, r10
  0000000140A9B786  not     rax
  0000000140A9B789  and     rax, rcx
  0000000140A9B78C  test    r11b, r12b
  0000000140A9B78F  cmovnz  rax, rdx
  0000000140A9B793  mov     [rsp+458h+var_278], rax
  0000000140A9B79B  mov     rdx, [rsp+458h+var_128]
  0000000140A9B7A3  mov     rax, rdx
  0000000140A9B7A6  imul    rax, [rsp+458h+var_398]
  0000000140A9B7AF  mov     rcx, [rsp+458h+var_3C8]
  0000000140A9B7B7  imul    rcx, [rsp+458h+var_100]
  0000000140A9B7C0  add     rcx, rax
  0000000140A9B7C3  mov     [rsp+458h+var_1B0], rcx
  0000000140A9B7CB  mov     r8, [rsp+458h+var_3F0]
  0000000140A9B7D0  mov     rax, r8
  0000000140A9B7D3  imul    rax, [rsp+458h+var_420]
  0000000140A9B7D9  imul    ecx, ebp, 45A07770h
  0000000140A9B7DF  add     rcx, rsp
  0000000140A9B7E2  add     rcx, 458h
  0000000140A9B7E9  imul    rcx, [rsp+458h+var_380]
  0000000140A9B7F2  add     rcx, rax
  0000000140A9B7F5  mov     [rsp+458h+var_1C0], rcx
  0000000140A9B7FD  mov     rcx, r8
  0000000140A9B800  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140A9B807  movzx   eax, dl
  0000000140A9B80A  or      rcx, rax
  0000000140A9B80D  mov     [rsp+458h+var_3F0], rcx
  0000000140A9B812  mov     r14, [rsp+458h+var_2F0]
  0000000140A9B81A  mov     rax, r14
  0000000140A9B81D  not     rax
  0000000140A9B820  mov     rcx, rax
  0000000140A9B823  mov     [rsp+458h+var_458], rax
  0000000140A9B827  mov     rax, 3265A839465171EDh
  0000000140A9B831  imul    rax, rbp
  0000000140A9B835  and     rax, [rsp+458h+var_428]
  0000000140A9B83A  and     r14, rax
  0000000140A9B83D  not     rax
  0000000140A9B840  and     rax, rcx
  0000000140A9B843  not     rax
  0000000140A9B846  not     r14
  0000000140A9B849  and     r14, rax
  0000000140A9B84C  mov     rax, 0D6BE381697E8DE4Ah
  0000000140A9B856  imul    rax, rbp
  0000000140A9B85A  add     r14, rax
  0000000140A9B85D  mov     r12, r14
  0000000140A9B860  not     r12
  0000000140A9B863  mov     r13, 0DE1A6C4AA6BB9963h
  0000000140A9B86D  imul    r13, rbp
  0000000140A9B871  mov     rdx, 3A51B80507783A91h
  0000000140A9B87B  imul    rdx, rbp
  0000000140A9B87F  mov     rax, 17C8B4459F435ED2h
  0000000140A9B889  imul    rax, rbp
  0000000140A9B88D  mov     rdi, rax
  0000000140A9B890  mov     r8, rax
  0000000140A9B893  not     rdi
  0000000140A9B896  mov     rax, rdx
  0000000140A9B899  mov     r9, rdx
  0000000140A9B89C  and     rax, rdi
  0000000140A9B89F  not     rax
  0000000140A9B8A2  mov     rcx, r13
  0000000140A9B8A5  and     rcx, rax
  0000000140A9B8A8  mov     rdx, r14
  0000000140A9B8AB  and     rdx, rcx
  0000000140A9B8AE  not     rcx
  0000000140A9B8B1  and     rcx, r12
  0000000140A9B8B4  not     rcx
  0000000140A9B8B7  not     rdx
  0000000140A9B8BA  and     rdx, rcx
  0000000140A9B8BD  mov     [rsp+458h+var_3F8], rdx
  0000000140A9B8C2  mov     r10, r13
  0000000140A9B8C5  not     r10
  0000000140A9B8C8  mov     rcx, r9
  0000000140A9B8CB  mov     r11, r9
  0000000140A9B8CE  not     rcx
  0000000140A9B8D1  mov     r9, r14
  0000000140A9B8D4  and     r9, rcx
  0000000140A9B8D7  mov     rdx, rcx
  0000000140A9B8DA  mov     rcx, r10
  0000000140A9B8DD  and     rcx, r9
  0000000140A9B8E0  mov     rbx, r8
  0000000140A9B8E3  and     rbx, rcx
  0000000140A9B8E6  not     rcx
  0000000140A9B8E9  and     rcx, rdi
  0000000140A9B8EC  not     rcx
  0000000140A9B8EF  not     rbx
  0000000140A9B8F2  and     rbx, rcx
  0000000140A9B8F5  not     rbx
  0000000140A9B8F8  mov     rsi, r12
  0000000140A9B8FB  and     rsi, r8
  0000000140A9B8FE  mov     [rsp+458h+var_400], rsi
  0000000140A9B903  mov     rcx, rdx
  0000000140A9B906  and     rcx, rsi
  0000000140A9B909  not     rcx
  0000000140A9B90C  and     rcx, r13
  0000000140A9B90F  not     rcx
  0000000140A9B912  lea     rbx, [rbx+rcx*4]
  0000000140A9B916  mov     rcx, rdx
  0000000140A9B919  and     rcx, r8
  0000000140A9B91C  mov     rsi, r8
  0000000140A9B91F  mov     [rsp+458h+var_448], r8
  0000000140A9B924  mov     r15, rcx
  0000000140A9B927  not     r15
  0000000140A9B92A  and     r15, rax
  0000000140A9B92D  mov     rax, r13
  0000000140A9B930  and     rax, r15
  0000000140A9B933  not     r15
  0000000140A9B936  and     r15, r10
  0000000140A9B939  not     r15
  0000000140A9B93C  not     rax
  0000000140A9B93F  and     rax, r15
  0000000140A9B942  and     rax, r12
  0000000140A9B945  sub     rbx, rax
  0000000140A9B948  mov     r15, rdx
  0000000140A9B94B  and     r15, rdi
  0000000140A9B94E  mov     rax, r14
  0000000140A9B951  and     rax, r15
  0000000140A9B954  mov     r8, r10
  0000000140A9B957  and     r8, rax
  0000000140A9B95A  not     r8
  0000000140A9B95D  not     rax
  0000000140A9B960  and     rax, r13
  0000000140A9B963  not     rax
  0000000140A9B966  and     rax, r8
  0000000140A9B969  not     rax
  0000000140A9B96C  imul    r8, rax, -22h
  0000000140A9B970  add     r8, rbx
  0000000140A9B973  mov     rax, r11
  0000000140A9B976  and     rax, rsi
  0000000140A9B979  not     rax
  0000000140A9B97C  and     rax, r10
  0000000140A9B97F  mov     rbx, r12
  0000000140A9B982  and     rbx, rax
  0000000140A9B985  not     rbx
  0000000140A9B988  lea     rsi, [rbx+rbx*4]
  0000000140A9B98C  lea     rsi, [rbx+rsi*4]
  0000000140A9B990  and     rcx, r10
  0000000140A9B993  not     rcx
  0000000140A9B996  and     rcx, r12
  0000000140A9B999  not     rcx
  0000000140A9B99C  lea     rcx, [rcx+rcx*2]
  0000000140A9B9A0  add     rsi, rcx
  0000000140A9B9A3  add     rsi, r8
  0000000140A9B9A6  mov     rcx, r12
  0000000140A9B9A9  and     rcx, rdi
  0000000140A9B9AC  mov     [rsp+458h+var_358], r11
  0000000140A9B9B4  mov     r8, r11
  0000000140A9B9B7  and     r8, rcx
  0000000140A9B9BA  not     rcx
  0000000140A9B9BD  and     rcx, rdx
  0000000140A9B9C0  mov     rbx, rdx
  0000000140A9B9C3  mov     [rsp+458h+var_410], rdx
  0000000140A9B9C8  not     rcx
  0000000140A9B9CB  not     r8
  0000000140A9B9CE  and     r8, rcx
  0000000140A9B9D1  not     r8
  0000000140A9B9D4  and     r8, r13
  0000000140A9B9D7  mov     rcx, r8
  0000000140A9B9DA  shl     rcx, 4
  0000000140A9B9DE  add     rcx, r8
  0000000140A9B9E1  sub     rsi, rcx
  0000000140A9B9E4  mov     [rsp+458h+var_350], rsi
  0000000140A9B9EC  not     r9
  0000000140A9B9EF  mov     rdx, r12
  0000000140A9B9F2  and     rdx, r11
  0000000140A9B9F5  not     rdx
  0000000140A9B9F8  and     rdx, r9
  0000000140A9B9FB  not     r15
  0000000140A9B9FE  and     r15, rax
  0000000140A9BA01  not     r15
  0000000140A9BA04  and     r15, r12
  0000000140A9BA07  mov     rax, r14
  0000000140A9BA0A  and     rax, r10
  0000000140A9BA0D  mov     r8, rdx
  0000000140A9BA10  mov     r11, [rsp+458h+var_448]
  0000000140A9BA15  and     rdx, r11
  0000000140A9BA18  not     rdx
  0000000140A9BA1B  and     rdx, r10
  0000000140A9BA1E  mov     r9, r10
  0000000140A9BA21  mov     rsi, r10
  0000000140A9BA24  and     r10, r12
  0000000140A9BA27  and     r12, r13
  0000000140A9BA2A  mov     rcx, rbx
  0000000140A9BA2D  and     rcx, r12
  0000000140A9BA30  not     rcx
  0000000140A9BA33  and     rcx, rdi
  0000000140A9BA36  lea     rbx, [rcx+rcx*4]
  0000000140A9BA3A  lea     rbx, [rbx+rbx*4]
  0000000140A9BA3E  add     rbx, rcx
  0000000140A9BA41  add     rbx, [rsp+458h+var_350]
  0000000140A9BA49  not     r8
  0000000140A9BA4C  and     r8, rdi
  0000000140A9BA4F  and     r9, r8
  0000000140A9BA52  not     r9
  0000000140A9BA55  not     r8
  0000000140A9BA58  and     r8, r13
  0000000140A9BA5B  not     r8
  0000000140A9BA5E  and     r8, r9
  0000000140A9BA61  imul    rcx, r8, -17h
  0000000140A9BA65  add     rcx, rbx
  0000000140A9BA68  not     r12
  0000000140A9BA6B  not     rax
  0000000140A9BA6E  and     rax, r12
  0000000140A9BA71  not     rax
  0000000140A9BA74  mov     r12, [rsp+458h+var_358]
  0000000140A9BA7C  and     rax, r12
  0000000140A9BA7F  mov     r8, rdi
  0000000140A9BA82  and     r8, rax
  0000000140A9BA85  not     r8
  0000000140A9BA88  not     rax
  0000000140A9BA8B  mov     r9, r11
  0000000140A9BA8E  and     rax, r11
  0000000140A9BA91  not     rax
  0000000140A9BA94  and     rax, r8
  0000000140A9BA97  shl     rax, 5
  0000000140A9BA9B  sub     rcx, rax
  0000000140A9BA9E  and     r13, r14
  0000000140A9BAA1  mov     rax, [rsp+458h+var_400]
  0000000140A9BAA6  not     rax
  0000000140A9BAA9  and     r14, rdi
  0000000140A9BAAC  not     r14
  0000000140A9BAAF  and     r14, rax
  0000000140A9BAB2  not     r14
  0000000140A9BAB5  and     rsi, r12
  0000000140A9BAB8  and     rsi, r14
  0000000140A9BABB  mov     r8, [rsp+458h+var_3F8]
  0000000140A9BAC0  not     r8
  0000000140A9BAC3  imul    rax, rsi, -1Ah
  0000000140A9BAC7  add     rax, r8
  0000000140A9BACA  not     rdx
  0000000140A9BACD  lea     rdx, [rdx+rdx*4]
  0000000140A9BAD1  lea     rdx, [rdx+rdx*2]
  0000000140A9BAD5  add     rdx, rax
  0000000140A9BAD8  add     rdx, rcx
  0000000140A9BADB  not     r13
  0000000140A9BADE  not     r10
  0000000140A9BAE1  and     r10, r13
  0000000140A9BAE4  mov     rcx, r12
  0000000140A9BAE7  mov     rax, r12
  0000000140A9BAEA  and     rcx, r10
  0000000140A9BAED  not     rcx
  0000000140A9BAF0  not     r10
  0000000140A9BAF3  mov     r8, [rsp+458h+var_410]
  0000000140A9BAF8  and     r10, r8
  0000000140A9BAFB  not     r10
  0000000140A9BAFE  and     r10, rcx
  0000000140A9BB01  and     rdi, r10
  0000000140A9BB04  not     r10
  0000000140A9BB07  mov     rcx, r9
  0000000140A9BB0A  and     r10, r9
  0000000140A9BB0D  and     rcx, r13
  0000000140A9BB10  and     rax, rcx
  0000000140A9BB13  not     rcx
  0000000140A9BB16  and     rcx, r8
  0000000140A9BB19  not     rcx
  0000000140A9BB1C  not     rax
  0000000140A9BB1F  and     rax, rcx
  0000000140A9BB22  not     rax
  0000000140A9BB25  lea     rax, [rax+rax*2]
  0000000140A9BB29  lea     rax, [rdx+rax*4]
  0000000140A9BB2D  lea     rcx, [r15+r15*8]
  0000000140A9BB31  lea     rcx, [rax+rcx*2]
  0000000140A9BB35  not     rdi
  0000000140A9BB38  not     r10
  0000000140A9BB3B  and     r10, rdi
  0000000140A9BB3E  add     r10, r10
  0000000140A9BB41  lea     rax, [r10+r10*2]
  0000000140A9BB45  sub     rcx, rax
  0000000140A9BB48  mov     [rsp+458h+var_280], rcx
  0000000140A9BB50  mov     rax, [rsp+458h+var_118]
  0000000140A9BB58  and     rax, [rsp+458h+var_108]
  0000000140A9BB60  not     rax
  0000000140A9BB63  mov     rcx, [rsp+458h+var_110]
  0000000140A9BB6B  and     rcx, [rsp+458h+var_120]
  0000000140A9BB73  not     rcx
  0000000140A9BB76  and     rcx, rax
  0000000140A9BB79  mov     [rsp+458h+var_C8], rcx
  0000000140A9BB81  mov     rax, [rsp+458h+var_2A0]
  0000000140A9BB89  mov     rdx, rax
  0000000140A9BB8C  not     rdx
  0000000140A9BB8F  mov     rcx, [rsp+458h+var_458]
  0000000140A9BB93  and     rcx, rdx
  0000000140A9BB96  mov     r9, rdx
  0000000140A9BB99  mov     rsi, rcx
  0000000140A9BB9C  not     rsi
  0000000140A9BB9F  mov     r15, [rsp+458h+var_2F0]
  0000000140A9BBA7  mov     r11, r15
  0000000140A9BBAA  and     r11, rax
  0000000140A9BBAD  mov     r12, rax
  0000000140A9BBB0  mov     rax, r11
  0000000140A9BBB3  not     rax
  0000000140A9BBB6  mov     rbx, rsi
  0000000140A9BBB9  and     rbx, rax
  0000000140A9BBBC  mov     r8, 0C73047A1BB752776h
  0000000140A9BBC6  imul    r8, rbp
  0000000140A9BBCA  mov     rdx, rbx
  0000000140A9BBCD  and     rdx, r8
  0000000140A9BBD0  not     rdx
  0000000140A9BBD3  not     rbx
  0000000140A9BBD6  mov     r10, r8
  0000000140A9BBD9  not     r10
  0000000140A9BBDC  and     rbx, r10
  0000000140A9BBDF  mov     rdi, r10
  0000000140A9BBE2  not     rbx
  0000000140A9BBE5  and     rbx, rdx
  0000000140A9BBE8  mov     [rsp+458h+var_358], rbx
  0000000140A9BBF0  mov     r10, r15
  0000000140A9BBF3  and     r10, r8
  0000000140A9BBF6  mov     [rsp+458h+var_350], r10
  0000000140A9BBFE  mov     rdx, r12
  0000000140A9BC01  and     rdx, r10
  0000000140A9BC04  not     rdx
  0000000140A9BC07  not     r10
  0000000140A9BC0A  mov     [rsp+458h+var_3F8], r9
  0000000140A9BC0F  and     r10, r9
  0000000140A9BC12  not     r10
  0000000140A9BC15  and     r10, rdx
  0000000140A9BC18  mov     [rsp+458h+var_410], r10
  0000000140A9BC1D  mov     rdx, r9
  0000000140A9BC20  and     rdx, rdi
  0000000140A9BC23  not     rdx
  0000000140A9BC26  mov     r9, r12
  0000000140A9BC29  and     r9, r8
  0000000140A9BC2C  not     r9
  0000000140A9BC2F  and     r9, rdx
  0000000140A9BC32  mov     [rsp+458h+var_1F8], r9
  0000000140A9BC3A  mov     rdx, rcx
  0000000140A9BC3D  and     rdx, rdi
  0000000140A9BC40  not     rdx
  0000000140A9BC43  mov     r9, rsi
  0000000140A9BC46  and     r9, r8
  0000000140A9BC49  not     r9
  0000000140A9BC4C  and     r9, rdx
  0000000140A9BC4F  mov     [rsp+458h+var_360], r9
  0000000140A9BC57  and     rcx, r8
  0000000140A9BC5A  mov     [rsp+458h+var_400], r8
  0000000140A9BC5F  not     rcx
  0000000140A9BC62  and     rsi, rdi
  0000000140A9BC65  mov     [rsp+458h+var_448], rdi
  0000000140A9BC6A  not     rsi
  0000000140A9BC6D  and     rsi, rcx
  0000000140A9BC70  mov     [rsp+458h+var_1F0], rsi
  0000000140A9BC78  and     rax, r8
  0000000140A9BC7B  not     rax
  0000000140A9BC7E  and     r11, rdi
  0000000140A9BC81  not     r11
  0000000140A9BC84  and     r11, rax
  0000000140A9BC87  mov     [rsp+458h+var_200], r11
  0000000140A9BC8F  mov     rax, 6D4EC1174A3D8000h
  0000000140A9BC99  imul    rax, rbp
  0000000140A9BC9D  mov     r13, 0F52B13ACE34F84E8h
  0000000140A9BCA7  imul    r13, rbp
  0000000140A9BCAB  and     r13, [rsp+458h+var_290]
  0000000140A9BCB3  add     r13, rax
  0000000140A9BCB6  mov     rdx, [rsp+458h+var_3C8]
  0000000140A9BCBE  mov     rax, [rsp+458h+var_210]
  0000000140A9BCC6  imul    rax, rdx
  0000000140A9BCCA  not     rax
  0000000140A9BCCD  mov     rcx, [rsp+458h+var_270]
  0000000140A9BCD5  add     rcx, rsp
  0000000140A9BCD8  add     rcx, 458h
  0000000140A9BCDF  mov     r8, [rsp+458h+var_398]
  0000000140A9BCE7  imul    rcx, r8
  0000000140A9BCEB  not     rcx
  0000000140A9BCEE  and     rcx, rax
  0000000140A9BCF1  mov     [rsp+458h+var_210], rcx
  0000000140A9BCF9  mov     rax, [rsp+458h+var_2E0]
  0000000140A9BD01  add     rax, rsp
  0000000140A9BD04  add     rax, 458h
  0000000140A9BD0A  imul    rax, rdx
  0000000140A9BD0E  not     rax
  0000000140A9BD11  mov     rcx, [rsp+458h+var_338]
  0000000140A9BD19  add     rcx, rsp
  0000000140A9BD1C  add     rcx, 458h
  0000000140A9BD23  imul    rcx, r8
  0000000140A9BD27  not     rcx
  0000000140A9BD2A  and     rcx, rax
  0000000140A9BD2D  mov     [rsp+458h+var_338], rcx
  0000000140A9BD35  mov     rax, [rsp+458h+var_330]
  0000000140A9BD3D  add     rax, rsp
  0000000140A9BD40  add     rax, 458h
  0000000140A9BD46  mov     r10, [rsp+458h+var_2D8]
  0000000140A9BD4E  imul    rax, r10
  0000000140A9BD52  mov     rcx, [rsp+458h+var_220]
  0000000140A9BD5A  lea     r15, [rsp+rcx+458h+var_458]
  0000000140A9BD5E  add     r15, 458h
  0000000140A9BD65  mov     rsi, [rsp+458h+var_2D0]
  0000000140A9BD6D  imul    r15, rsi
  0000000140A9BD71  add     r15, rax
  0000000140A9BD74  mov     rax, [rsp+458h+var_368]
  0000000140A9BD7C  mov     rdx, [rsp+458h+var_3D0]
  0000000140A9BD84  and     rax, rdx
  0000000140A9BD87  mov     rcx, rax
  0000000140A9BD8A  not     rcx
  0000000140A9BD8D  lea     r8, [rsp+458h]
  0000000140A9BD95  mov     r9, [rsp+458h+var_250]
  0000000140A9BD9D  and     r9, r8
  0000000140A9BDA0  not     r9
  0000000140A9BDA3  and     r9, rcx
  0000000140A9BDA6  imul    rcx, r9, 0FFFFFFFFFFFFFE88h
  0000000140A9BDAD  sub     rcx, rax
  0000000140A9BDB0  mov     rax, r8
  0000000140A9BDB3  and     rax, rdx
  0000000140A9BDB6  add     rcx, rax
  0000000140A9BDB9  not     r9
  0000000140A9BDBC  imul    rax, r9, 0FFFFFFFFFFFFFE89h
  0000000140A9BDC3  add     rax, rcx
  0000000140A9BDC6  mov     [rsp+458h+var_330], rax
  0000000140A9BDCE  mov     rax, [rsp+458h+var_248]
  0000000140A9BDD6  add     rax, rsp
  0000000140A9BDD9  add     rax, 458h
  0000000140A9BDDF  mov     rdi, [rsp+458h+var_2C8]
  0000000140A9BDE7  imul    rax, rdi
  0000000140A9BDEB  mov     rcx, [rsp+458h+var_218]
  0000000140A9BDF3  add     rcx, rsp
  0000000140A9BDF6  add     rcx, 458h
  0000000140A9BDFD  mov     r14, [rsp+458h+var_298]
  0000000140A9BE05  imul    rcx, r14
  0000000140A9BE09  add     rcx, rax
  0000000140A9BE0C  mov     [rsp+458h+var_270], rcx
  0000000140A9BE14  mov     r9, [rsp+458h+var_2C0]
  0000000140A9BE1C  mov     rax, r9
  0000000140A9BE1F  mov     rcx, [rsp+458h+var_278]
  0000000140A9BE27  and     rax, rcx
  0000000140A9BE2A  not     rcx
  0000000140A9BE2D  mov     r8, [rsp+458h+var_2B8]
  0000000140A9BE35  and     rcx, r8
  0000000140A9BE38  not     rcx
  0000000140A9BE3B  not     rax
  0000000140A9BE3E  and     rax, rcx
  0000000140A9BE41  mov     rbx, [rsp+458h+var_1E0]
  0000000140A9BE49  imul    rbx, r10
  0000000140A9BE4D  mov     rcx, [rsp+458h+var_3E8]
  0000000140A9BE52  lea     r11, [rsp+rcx+458h+var_458]
  0000000140A9BE56  add     r11, 458h
  0000000140A9BE5D  mov     rdx, rax
  0000000140A9BE60  mov     r12d, dword ptr [rsp+458h+var_2B0]
  0000000140A9BE68  mov     ecx, r12d
  0000000140A9BE6B  shl     rdx, cl
  0000000140A9BE6E  mov     r10d, dword ptr [rsp+458h+var_2A8]
  0000000140A9BE76  mov     ecx, r10d
  0000000140A9BE79  shr     rax, cl
  0000000140A9BE7C  imul    r11, rsi
  0000000140A9BE80  add     r11, rbx
  0000000140A9BE83  mov     [rsp+458h+var_278], r11
  0000000140A9BE8B  mov     r11, r9
  0000000140A9BE8E  mov     rcx, [rsp+458h+var_260]
  0000000140A9BE96  and     r11, rcx
  0000000140A9BE99  not     rcx
  0000000140A9BE9C  and     rcx, r8
  0000000140A9BE9F  not     rcx
  0000000140A9BEA2  not     r11
  0000000140A9BEA5  and     r11, rcx
  0000000140A9BEA8  not     rdx
  0000000140A9BEAB  not     rax
  0000000140A9BEAE  mov     r8, r11
  0000000140A9BEB1  mov     ecx, r12d
  0000000140A9BEB4  shl     r8, cl
  0000000140A9BEB7  mov     ecx, r10d
  0000000140A9BEBA  shr     r11, cl
  0000000140A9BEBD  and     rax, rdx
  0000000140A9BEC0  not     r8
  0000000140A9BEC3  not     r11
  0000000140A9BEC6  and     r11, r8
  0000000140A9BEC9  not     rax
  0000000140A9BECC  mov     r9, [rsp+458h+var_3C8]
  0000000140A9BED4  imul    rax, r9
  0000000140A9BED8  not     r11
  0000000140A9BEDB  mov     rsi, [rsp+458h+var_398]
  0000000140A9BEE3  imul    r11, rsi
  0000000140A9BEE7  add     r11, rax
  0000000140A9BEEA  mov     rax, [rsp+458h+var_240]
  0000000140A9BEF2  add     rax, rsp
  0000000140A9BEF5  add     rax, 458h
  0000000140A9BEFB  imul    rax, rdi
  0000000140A9BEFF  mov     rcx, [rsp+458h+var_258]
  0000000140A9BF07  add     rcx, rsp
  0000000140A9BF0A  add     rcx, 458h
  0000000140A9BF11  imul    rcx, r14
  0000000140A9BF15  add     rcx, rax
  0000000140A9BF18  mov     [rsp+458h+var_1E0], rcx
  0000000140A9BF20  mov     rax, 71FB74DCC826DCA6h
  0000000140A9BF2A  imul    rax, rbp
  0000000140A9BF2E  mov     rcx, rax
  0000000140A9BF31  and     rcx, [rsp+458h+var_268]
  0000000140A9BF39  mov     rax, 6F9C47DDC9CED7Bh
  0000000140A9BF43  imul    rax, rbp
  0000000140A9BF47  not     rcx
  0000000140A9BF4A  and     rcx, rax
  0000000140A9BF4D  mov     [rsp+458h+var_3E8], rcx
  0000000140A9BF52  mov     rax, [rsp+458h+var_320]
  0000000140A9BF5A  mov     r10, [rsp+458h+var_3F0]
  0000000140A9BF5F  imul    r10, rax
  0000000140A9BF63  mov     rcx, [rsp+458h+var_3D8]
  0000000140A9BF6B  add     rcx, rsp
  0000000140A9BF6E  add     rcx, 458h
  0000000140A9BF75  imul    rcx, rax
  0000000140A9BF79  mov     r8, [rsp+458h+var_420]
  0000000140A9BF7E  mov     rax, [rsp+458h+var_208]
  0000000140A9BF86  imul    rax, r8
  0000000140A9BF8A  add     rcx, rax
  0000000140A9BF8D  mov     [rsp+458h+var_2E0], rcx
  0000000140A9BF95  mov     rax, [rsp+458h+var_1E8]
  0000000140A9BF9D  lea     r12, [rsp+rax+458h+var_458]
  0000000140A9BFA1  add     r12, 458h
  0000000140A9BFA8  mov     rax, [rsp+458h+var_2D0]
  0000000140A9BFB0  imul    r12, rax
  0000000140A9BFB4  mov     rdx, [rsp+458h+var_3A8]
  0000000140A9BFBC  imul    rdx, rax
  0000000140A9BFC0  mov     [rsp+458h+var_3A8], rdx
  0000000140A9BFC8  mov     rax, [rsp+458h+var_3B0]
  0000000140A9BFD0  imul    rax, [rsp+458h+var_2D8]
  0000000140A9BFD9  mov     [rsp+458h+var_3B0], rax
  0000000140A9BFE1  mov     rax, [rsp+458h+var_440]
  0000000140A9BFE6  imul    rax, rsi
  0000000140A9BFEA  mov     [rsp+458h+var_440], rax
  0000000140A9BFEF  mov     rax, [rsp+458h+var_310]
  0000000140A9BFF7  add     rax, rsp
  0000000140A9BFFA  add     rax, 458h
  0000000140A9C000  imul    rax, rsi
  0000000140A9C004  mov     [rsp+458h+var_3D8], rax
  0000000140A9C00C  mov     rbx, [rsp+458h+var_430]
  0000000140A9C011  imul    rbx, r8
  0000000140A9C015  add     rbx, r10
  0000000140A9C018  mov     r10, [rsp+458h+var_130]
  0000000140A9C020  mov     rax, r10
  0000000140A9C023  not     rax
  0000000140A9C026  mov     r8, rbx
  0000000140A9C029  not     r8
  0000000140A9C02C  mov     rdx, r10
  0000000140A9C02F  mov     rdi, r10
  0000000140A9C032  and     rdx, r8
  0000000140A9C035  not     rdx
  0000000140A9C038  mov     rsi, rax
  0000000140A9C03B  and     rsi, rbx
  0000000140A9C03E  not     rsi
  0000000140A9C041  and     rsi, rdx
  0000000140A9C044  mov     rcx, [rsp+458h+var_280]
  0000000140A9C04C  imul    rcx, [rsp+458h+var_380]
  0000000140A9C055  mov     rdx, rcx
  0000000140A9C058  not     rdx
  0000000140A9C05B  mov     r10, rsi
  0000000140A9C05E  and     r10, rcx
  0000000140A9C061  and     rbx, rcx
  0000000140A9C064  mov     r14, rcx
  0000000140A9C067  not     rbx
  0000000140A9C06A  mov     rcx, rbx
  0000000140A9C06D  and     r14, rax
  0000000140A9C070  and     r14, r8
  0000000140A9C073  and     r8, rdx
  0000000140A9C076  not     r8
  0000000140A9C079  and     r8, rbx
  0000000140A9C07C  mov     rbx, r8
  0000000140A9C07F  and     r8, rax
  0000000140A9C082  and     rax, rcx
  0000000140A9C085  not     rax
  0000000140A9C088  not     rbx
  0000000140A9C08B  and     rbx, rdi
  0000000140A9C08E  add     rbx, rax
  0000000140A9C091  sub     rbx, r14
  0000000140A9C094  not     r8
  0000000140A9C097  lea     rax, [r8+r8*2]
  0000000140A9C09B  sub     rbx, rax
  0000000140A9C09E  not     r10
  0000000140A9C0A1  add     rbx, r10
  0000000140A9C0A4  mov     [rsp+458h+var_430], rbx
  0000000140A9C0A9  not     rsi
  0000000140A9C0AC  and     rsi, rdx
  0000000140A9C0AF  mov     [rsp+458h+var_398], rsi
  0000000140A9C0B7  mov     rbx, [rsp+458h+var_148]
  0000000140A9C0BF  imul    rbx, r9
  0000000140A9C0C3  mov     [rsp+458h+var_148], rbx
  0000000140A9C0CB  mov     rax, [rsp+458h+var_450]
  0000000140A9C0D0  imul    rax, r9
  0000000140A9C0D4  mov     [rsp+458h+var_450], rax
  0000000140A9C0D9  imul    r9, [rsp+458h+var_1D8]
  0000000140A9C0E2  mov     r10, [rsp+458h+var_428]
  0000000140A9C0E7  imul    r10, [rsp+458h+var_418]
  0000000140A9C0ED  mov     rax, r9
  0000000140A9C0F0  and     r9d, r10d
  0000000140A9C0F3  mov     rdx, r10
  0000000140A9C0F6  not     rdx
  0000000140A9C0F9  not     rax
  0000000140A9C0FC  and     rax, rdx
  0000000140A9C0FF  not     rax
  0000000140A9C102  add     r9, rax
  0000000140A9C105  mov     [rsp+458h+var_3C8], r9
  0000000140A9C10D  mov     rax, [rsp+458h+var_3B8]
  0000000140A9C115  add     rax, [rsp+458h+var_F8]
  0000000140A9C11D  add     rax, r13
  0000000140A9C120  mov     rdx, [rsp+458h+var_2C8]
  0000000140A9C128  mov     r9, [rsp+458h+var_1D0]
  0000000140A9C130  imul    r9, rdx
  0000000140A9C134  mov     r10, [rsp+458h+var_328]
  0000000140A9C13C  lea     rsi, [rsp+r10+458h+var_458]
  0000000140A9C140  add     rsi, 458h
  0000000140A9C147  imul    rsi, rdx
  0000000140A9C14B  mov     rdi, [rsp+458h+var_318]
  0000000140A9C153  imul    rdi, rdx
  0000000140A9C157  mov     rcx, [rsp+458h+var_3E8]
  0000000140A9C15C  imul    rcx, rdx
  0000000140A9C160  mov     [rsp+458h+var_3E8], rcx
  0000000140A9C165  mov     rcx, [rsp+458h+var_390]
  0000000140A9C16D  add     rcx, rsp
  0000000140A9C170  add     rcx, 458h
  0000000140A9C177  imul    rcx, rdx
  0000000140A9C17B  mov     [rsp+458h+var_1D0], rcx
  0000000140A9C183  imul    rax, rdx
  0000000140A9C187  mov     rdx, [rsp+458h+var_238]
  0000000140A9C18F  add     rdx, [rsp+458h+var_290]
  0000000140A9C197  mov     r13, [rsp+458h+var_298]
  0000000140A9C19F  imul    rdx, r13
  0000000140A9C1A3  add     rax, rdx
  0000000140A9C1A6  mov     [rsp+458h+var_3B8], rax
  0000000140A9C1AE  not     r15
  0000000140A9C1B1  mov     rax, [rsp+458h+var_230]
  0000000140A9C1B9  lea     rdx, [rsp+rax+458h+var_458]
  0000000140A9C1BD  add     rdx, 458h
  0000000140A9C1C4  mov     rax, [rsp+458h+var_140]
  0000000140A9C1CC  imul    rdx, rax
  0000000140A9C1D0  not     rdx
  0000000140A9C1D3  and     rdx, r15
  0000000140A9C1D6  mov     [rsp+458h+var_3F0], rdx
  0000000140A9C1DB  mov     rdx, r9
  0000000140A9C1DE  not     rdx
  0000000140A9C1E1  mov     r9, [rsp+458h+var_228]
  0000000140A9C1E9  lea     rcx, [rsp+r9+458h+var_458]
  0000000140A9C1ED  add     rcx, 458h
  0000000140A9C1F4  mov     r15, [rsp+458h+var_288]
  0000000140A9C1FC  imul    rcx, r15
  0000000140A9C200  not     rcx
  0000000140A9C203  and     rcx, rdx
  0000000140A9C206  mov     [rsp+458h+var_1D8], rcx
  0000000140A9C20E  mov     rdx, [rsp+458h+var_300]
  0000000140A9C216  lea     r8, [rsp+rdx+458h+var_458]
  0000000140A9C21A  add     r8, 458h
  0000000140A9C221  imul    r8, rax
  0000000140A9C225  add     r8, r12
  0000000140A9C228  mov     rdx, [rsp+458h+var_150]
  0000000140A9C230  mov     r12, rdx
  0000000140A9C233  not     r12
  0000000140A9C236  mov     r10, rdi
  0000000140A9C239  mov     [rsp+458h+var_318], rdi
  0000000140A9C241  not     r10
  0000000140A9C244  mov     [rsp+458h+var_230], r10
  0000000140A9C24C  mov     rcx, [rsp+458h+var_2F0]
  0000000140A9C254  mov     r14, rcx
  0000000140A9C257  and     r14, [rsp+458h+var_3F8]
  0000000140A9C25C  not     r14
  0000000140A9C25F  mov     [rsp+458h+var_300], r14
  0000000140A9C267  mov     r9, [rsp+458h+var_458]
  0000000140A9C26B  mov     rax, [rsp+458h+var_2A0]
  0000000140A9C273  and     r9, rax
  0000000140A9C276  mov     [rsp+458h+var_390], r9
  0000000140A9C27E  not     r9
  0000000140A9C281  mov     [rsp+458h+var_320], r9
  0000000140A9C289  and     r14, r9
  0000000140A9C28C  mov     [rsp+458h+var_328], r14
  0000000140A9C294  mov     r9, rax
  0000000140A9C297  and     r9, [rsp+458h+var_448]
  0000000140A9C29C  and     r9, rcx
  0000000140A9C29F  mov     [rsp+458h+var_310], r9
  0000000140A9C2A7  imul    eax, ebp, 3A2747Ah
  0000000140A9C2AD  mov     [rsp+458h+var_428], rax
  0000000140A9C2B2  mov     rax, r12
  0000000140A9C2B5  mov     [rsp+458h+var_E8], r12
  0000000140A9C2BD  and     r12, r11
  0000000140A9C2C0  not     r12
  0000000140A9C2C3  mov     rcx, r11
  0000000140A9C2C6  not     rcx
  0000000140A9C2C9  mov     [rsp+458h+var_F0], rcx
  0000000140A9C2D1  mov     r9, rax
  0000000140A9C2D4  and     r9, rcx
  0000000140A9C2D7  mov     [rsp+458h+var_280], r9
  0000000140A9C2DF  mov     rax, rdx
  0000000140A9C2E2  and     rax, rcx
  0000000140A9C2E5  not     rax
  0000000140A9C2E8  and     rax, r12
  0000000140A9C2EB  mov     [rsp+458h+var_268], rax
  0000000140A9C2F3  mov     rcx, [rsp+458h+var_450]
  0000000140A9C2F8  mov     r9, rcx
  0000000140A9C2FB  not     r9
  0000000140A9C2FE  mov     [rsp+458h+var_250], r9
  0000000140A9C306  mov     rax, [rsp+458h+var_440]
  0000000140A9C30B  mov     rdx, rax
  0000000140A9C30E  not     rdx
  0000000140A9C311  mov     [rsp+458h+var_248], rdx
  0000000140A9C319  and     r9, rdx
  0000000140A9C31C  mov     [rsp+458h+var_258], r9
  0000000140A9C324  mov     r14, r9
  0000000140A9C327  not     r14
  0000000140A9C32A  mov     [rsp+458h+var_260], r14
  0000000140A9C332  mov     r9, rcx
  0000000140A9C335  and     r9, rdx
  0000000140A9C338  mov     [rsp+458h+var_240], r9
  0000000140A9C340  mov     rdx, rcx
  0000000140A9C343  and     rdx, rax
  0000000140A9C346  not     rdx
  0000000140A9C349  and     rdx, r14
  0000000140A9C34C  mov     [rsp+458h+var_238], rdx
  0000000140A9C354  mov     rax, [rsp+458h+var_388]
  0000000140A9C35C  lea     rcx, [rsp+rax+458h+var_458]
  0000000140A9C360  add     rcx, 458h
  0000000140A9C367  imul    rcx, r13
  0000000140A9C36B  mov     [rsp+458h+var_228], rcx
  0000000140A9C373  mov     rdx, rcx
  0000000140A9C376  not     rdx
  0000000140A9C379  mov     [rsp+458h+var_420], rdx
  0000000140A9C37E  and     rcx, r10
  0000000140A9C381  mov     [rsp+458h+var_218], rcx
  0000000140A9C389  mov     rcx, rdx
  0000000140A9C38C  and     rcx, rdi
  0000000140A9C38F  mov     [rsp+458h+var_220], rcx
  0000000140A9C397  mov     rcx, [rsp+458h+var_438]
  0000000140A9C39C  imul    rcx, r13
  0000000140A9C3A0  mov     [rsp+458h+var_438], rcx
  0000000140A9C3A5  mov     rcx, [rsp+458h+var_3D8]
  0000000140A9C3AD  not     rcx
  0000000140A9C3B0  mov     [rsp+458h+var_208], rcx
  0000000140A9C3B8  mov     rdx, rcx
  0000000140A9C3BB  and     rdx, rbx
  0000000140A9C3BE  mov     [rsp+458h+var_1E8], rdx
  0000000140A9C3C6  mov     rcx, [rsp+458h+var_3D0]
  0000000140A9C3CE  imul    rcx, r13
  0000000140A9C3D2  mov     [rsp+458h+var_3D0], rcx
  0000000140A9C3DA  mov     rax, [rsp+458h+var_E0]
  0000000140A9C3E2  lea     rdx, [rsp+rax+458h+var_458]
  0000000140A9C3E6  add     rdx, 458h
  0000000140A9C3ED  mov     rax, [rsp+458h+var_D8]
  0000000140A9C3F5  lea     rcx, [rsp+rax+458h+var_458]
  0000000140A9C3F9  add     rcx, 458h
  0000000140A9C400  mov     rax, [rsp+458h+var_418]
  0000000140A9C405  imul    rdx, rax
  0000000140A9C409  mov     [rsp+458h+var_2D0], rdx
  0000000140A9C411  imul    rcx, rax
  0000000140A9C415  mov     [rsp+458h+var_2C8], rcx
  0000000140A9C41D  mov     rcx, [rsp+458h+var_1A8]
  0000000140A9C425  bt      ecx, 5
  0000000140A9C429  cmovnb  r8, [rsp+458h+var_408]
  0000000140A9C42F  mov     [rsp+458h+var_388], r8
  0000000140A9C437  mov     r8, [rsp+458h+var_270]
  0000000140A9C43F  not     r8
  0000000140A9C442  mov     rax, [rsp+458h+var_D0]
  0000000140A9C44A  lea     rdx, [rsp+rax+458h+var_458]
  0000000140A9C44E  add     rdx, 458h
  0000000140A9C455  imul    rdx, r15
  0000000140A9C459  not     rdx
  0000000140A9C45C  and     rdx, r8
  0000000140A9C45F  mov     [rsp+458h+var_2D8], rdx
  0000000140A9C467  mov     r8, [rsp+458h+var_278]
  0000000140A9C46F  not     r8
  0000000140A9C472  mov     rdx, [rsp+458h+var_370]
  0000000140A9C47A  add     rdx, rsp
  0000000140A9C47D  add     rdx, 458h
  0000000140A9C484  imul    rdx, [rsp+458h+var_140]
  0000000140A9C48D  not     rdx
  0000000140A9C490  and     rdx, r8
  0000000140A9C493  mov     [rsp+458h+var_370], rdx
  0000000140A9C49B  not     rsi
  0000000140A9C49E  mov     rdx, [rsp+458h+var_3E0]
  0000000140A9C4A3  add     rdx, rsp
  0000000140A9C4A6  add     rdx, 458h
  0000000140A9C4AD  imul    rdx, r15
  0000000140A9C4B1  mov     r10, r15
  0000000140A9C4B4  not     rdx
  0000000140A9C4B7  and     rdx, rsi
  0000000140A9C4BA  mov     [rsp+458h+var_408], rdx
  0000000140A9C4BF  bt      ecx, 12h
  0000000140A9C4C3  mov     rax, [rsp+458h+var_378]
  0000000140A9C4CB  lea     rax, [rsp+rax+458h]
  0000000140A9C4D3  mov     rcx, [rsp+458h+var_340]
  0000000140A9C4DB  cmovnb  rax, rcx
  0000000140A9C4DF  mov     [rsp+458h+var_378], rax
  0000000140A9C4E7  bt      dword ptr [rsp+458h+var_1B8], 1Ch
  0000000140A9C4F0  mov     rax, [rsp+458h+var_308]
  0000000140A9C4F8  lea     rax, [rsp+rax+458h]
  0000000140A9C500  cmovnb  rax, rcx
  0000000140A9C504  mov     [rsp+458h+var_308], rax
  0000000140A9C50C  mov     rbx, [rsp+458h+var_2C0]
  0000000140A9C514  mov     rcx, rbx
  0000000140A9C517  not     rcx
  0000000140A9C51A  mov     rsi, [rsp+458h+var_2B8]
  0000000140A9C522  mov     rax, rsi
  0000000140A9C525  not     rax
  0000000140A9C528  mov     r14, [rsp+458h+var_C0]
  0000000140A9C530  mov     rdx, r14
  0000000140A9C533  not     rdx
  0000000140A9C536  and     rdx, rax
  0000000140A9C539  mov     r8, rbx
  0000000140A9C53C  and     r8, rdx
  0000000140A9C53F  not     rdx
  0000000140A9C542  mov     rbp, rbx
  0000000140A9C545  and     rbp, r14
  0000000140A9C548  and     r14, rsi
  0000000140A9C54B  not     r14
  0000000140A9C54E  and     r14, rdx
  0000000140A9C551  and     rbx, r14
  0000000140A9C554  not     r14
  0000000140A9C557  and     r14, rcx
  0000000140A9C55A  and     rcx, rdx
  0000000140A9C55D  not     rcx
  0000000140A9C560  not     r8
  0000000140A9C563  and     r8, rcx
  0000000140A9C566  and     rax, rbp
  0000000140A9C569  not     rbp
  0000000140A9C56C  and     rbp, rsi
  0000000140A9C56F  not     rax
  0000000140A9C572  not     rbp
  0000000140A9C575  and     rbp, rax
  0000000140A9C578  not     r8
  0000000140A9C57B  add     rbp, r8
  0000000140A9C57E  not     r14
  0000000140A9C581  mov     rax, rbx
  0000000140A9C584  not     rax
  0000000140A9C587  and     rax, r14
  0000000140A9C58A  sub     rbp, rax
  0000000140A9C58D  mov     rsi, rbp
  0000000140A9C590  mov     ecx, dword ptr [rsp+458h+var_2A8]
  0000000140A9C597  shr     rsi, cl
  0000000140A9C59A  mov     ecx, dword ptr [rsp+458h+var_2B0]
  0000000140A9C5A1  shl     rbp, cl
  0000000140A9C5A4  mov     r9, rbp
  0000000140A9C5A7  not     r9
  0000000140A9C5AA  mov     r15, rsi
  0000000140A9C5AD  not     r15
  0000000140A9C5B0  mov     r14, r15
  0000000140A9C5B3  and     r14, r9
  0000000140A9C5B6  not     r14
  0000000140A9C5B9  mov     r13, [rsp+458h+var_1C8]
  0000000140A9C5C1  and     r14, r13
  0000000140A9C5C4  mov     rax, [rsp+458h+var_138]
  0000000140A9C5CC  and     rax, r9
  0000000140A9C5CF  mov     rdx, r15
  0000000140A9C5D2  and     rdx, rax
  0000000140A9C5D5  not     rax
  0000000140A9C5D8  and     rax, rsi
  0000000140A9C5DB  mov     r8, rsi
  0000000140A9C5DE  mov     rcx, rsi
  0000000140A9C5E1  mov     rbx, rsi
  0000000140A9C5E4  and     rsi, r13
  0000000140A9C5E7  and     r13, r9
  0000000140A9C5EA  not     r13
  0000000140A9C5ED  and     r8, r13
  0000000140A9C5F0  add     r14, r8
  0000000140A9C5F3  not     rdx
  0000000140A9C5F6  not     rax
  0000000140A9C5F9  and     rax, rdx
  0000000140A9C5FC  mov     r8, [rsp+458h+var_138]
  0000000140A9C604  mov     rdx, r8
  0000000140A9C607  and     rdx, rbp
  0000000140A9C60A  not     rdx
  0000000140A9C60D  and     rdx, r13
  0000000140A9C610  and     rcx, rdx
  0000000140A9C613  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000140A9C61D  imul    rcx, r13
  0000000140A9C621  add     rcx, r14
  0000000140A9C624  and     rbx, rbp
  0000000140A9C627  not     rbx
  0000000140A9C62A  and     rbx, r8
  0000000140A9C62D  not     rbx
  0000000140A9C630  imul    rbx, r13
  0000000140A9C634  add     rbx, rcx
  0000000140A9C637  not     rax
  0000000140A9C63A  imul    rax, r13
  0000000140A9C63E  add     rbx, rax
  0000000140A9C641  and     rdx, r15
  0000000140A9C644  and     r15, r8
  0000000140A9C647  not     r15
  0000000140A9C64A  not     rsi
  0000000140A9C64D  and     rsi, r15
  0000000140A9C650  and     r9, rsi
  0000000140A9C653  not     rsi
  0000000140A9C656  and     rsi, rbp
  0000000140A9C659  not     rdx
  0000000140A9C65C  mov     rcx, 5555555555555555h
  0000000140A9C666  lea     rax, [rcx+1]
  0000000140A9C66A  mov     [rsp+458h+var_2A8], rax
  0000000140A9C672  imul    rdx, rax
  0000000140A9C676  imul    rsi, rcx
  0000000140A9C67A  mov     rdi, rcx
  0000000140A9C67D  add     rsi, rdx
  0000000140A9C680  not     r9
  0000000140A9C683  imul    r9, rax
  0000000140A9C687  add     r9, rsi
  0000000140A9C68A  add     r9, rbx
  0000000140A9C68D  mov     r15, [rsp+458h+var_418]
  0000000140A9C692  imul    r9, r15
  0000000140A9C696  and     r12, r9
  0000000140A9C699  not     r12
  0000000140A9C69C  lea     rdx, [r13+1]
  0000000140A9C6A0  imul    r12, rdx
  0000000140A9C6A4  mov     rax, r9
  0000000140A9C6A7  mov     rbx, [rsp+458h+var_F0]
  0000000140A9C6AF  and     rax, rbx
  0000000140A9C6B2  mov     r8, [rsp+458h+var_150]
  0000000140A9C6BA  mov     rcx, r8
  0000000140A9C6BD  and     rcx, rax
  0000000140A9C6C0  not     rax
  0000000140A9C6C3  mov     r14, [rsp+458h+var_E8]
  0000000140A9C6CB  and     rax, r14
  0000000140A9C6CE  not     rax
  0000000140A9C6D1  not     rcx
  0000000140A9C6D4  and     rcx, rax
  0000000140A9C6D7  not     rcx
  0000000140A9C6DA  imul    rcx, rdx
  0000000140A9C6DE  and     r11, r9
  0000000140A9C6E1  not     r11
  0000000140A9C6E4  and     r11, r8
  0000000140A9C6E7  mov     rsi, r8
  0000000140A9C6EA  not     r11
  0000000140A9C6ED  lea     rdx, [r13+2]
  0000000140A9C6F1  imul    rdx, r11
  0000000140A9C6F5  add     rdx, r12
  0000000140A9C6F8  lea     r8, [rdi+2]
  0000000140A9C6FC  mov     [rsp+458h+var_2B0], r8
  0000000140A9C704  imul    rax, r8
  0000000140A9C708  add     rax, rdx
  0000000140A9C70B  mov     r11, [rsp+458h+var_280]
  0000000140A9C713  mov     r8, r11
  0000000140A9C716  not     r8
  0000000140A9C719  mov     rdx, r9
  0000000140A9C71C  not     rdx
  0000000140A9C71F  and     r11, rdx
  0000000140A9C722  not     r11
  0000000140A9C725  and     r8, r9
  0000000140A9C728  not     r8
  0000000140A9C72B  and     r8, r11
  0000000140A9C72E  add     r8, rax
  0000000140A9C731  add     r8, rcx
  0000000140A9C734  mov     rax, r14
  0000000140A9C737  and     rax, r9
  0000000140A9C73A  not     rax
  0000000140A9C73D  and     rdx, rsi
  0000000140A9C740  not     rdx
  0000000140A9C743  and     rdx, rax
  0000000140A9C746  not     rdx
  0000000140A9C749  and     rdx, rbx
  0000000140A9C74C  sub     r8, rdx
  0000000140A9C74F  mov     [rsp+458h+var_3E0], r8
  0000000140A9C754  mov     rax, [rsp+458h+var_268]
  0000000140A9C75C  not     rax
  0000000140A9C75F  and     r9, rax
  0000000140A9C762  mov     [rsp+458h+var_340], r9
  0000000140A9C76A  mov     rbx, [rsp+458h+var_B8]
  0000000140A9C772  mov     rcx, rbx
  0000000140A9C775  not     rcx
  0000000140A9C778  lea     rdx, [rsp+458h]
  0000000140A9C780  and     rcx, rdx
  0000000140A9C783  mov     r8, [rsp+458h+var_3A0]
  0000000140A9C78B  mov     rax, r8
  0000000140A9C78E  not     rax
  0000000140A9C791  mov     rdi, [rsp+458h+var_368]
  0000000140A9C799  mov     r9, rdi
  0000000140A9C79C  and     r9, rax
  0000000140A9C79F  mov     [rsp+458h+var_2C0], r9
  0000000140A9C7A7  and     r8d, edi
  0000000140A9C7AA  mov     [rsp+458h+var_3A0], r8
  0000000140A9C7B2  and     rax, rdx
  0000000140A9C7B5  mov     [rsp+458h+var_2B8], rax
  0000000140A9C7BD  mov     rax, [rsp+458h+var_2E8]
  0000000140A9C7C5  mov     r8d, eax
  0000000140A9C7C8  and     r8d, edi
  0000000140A9C7CB  mov     [rsp+458h+var_1A8], r8
  0000000140A9C7D3  not     rax
  0000000140A9C7D6  mov     r9, rdx
  0000000140A9C7D9  and     r9, rax
  0000000140A9C7DC  and     rax, rdi
  0000000140A9C7DF  mov     [rsp+458h+var_2E8], rax
  0000000140A9C7E7  mov     rax, rdx
  0000000140A9C7EA  mov     rsi, [rsp+458h+var_2F8]
  0000000140A9C7F2  and     edx, esi
  0000000140A9C7F4  mov     [rsp+458h+var_1B8], rdx
  0000000140A9C7FC  mov     r14d, edi
  0000000140A9C7FF  and     r14d, esi
  0000000140A9C802  not     rsi
  0000000140A9C805  mov     edx, eax
  0000000140A9C807  and     rax, rsi
  0000000140A9C80A  mov     [rsp+458h+var_1C8], rax
  0000000140A9C812  and     rsi, rdi
  0000000140A9C815  mov     rax, rbx
  0000000140A9C818  and     edi, eax
  0000000140A9C81A  not     rdi
  0000000140A9C81D  not     rcx
  0000000140A9C820  and     rcx, rdi
  0000000140A9C823  and     edx, eax
  0000000140A9C825  not     rcx
  0000000140A9C828  lea     rdx, [rcx+rdx*2]
  0000000140A9C82C  mov     r11, r10
  0000000140A9C82F  imul    rdx, r10
  0000000140A9C833  mov     rax, rdx
  0000000140A9C836  not     rax
  0000000140A9C839  mov     rcx, rax
  0000000140A9C83C  mov     rdi, [rsp+458h+var_1E0]
  0000000140A9C844  and     rcx, rdi
  0000000140A9C847  mov     [rsp+458h+var_2F8], rcx
  0000000140A9C84F  and     rdx, rdi
  0000000140A9C852  not     rdi
  0000000140A9C855  and     rax, rdi
  0000000140A9C858  mov     rdi, rdx
  0000000140A9C85B  not     rdi
  0000000140A9C85E  not     rax
  0000000140A9C861  and     rax, rdi
  0000000140A9C864  sub     rax, rcx
  0000000140A9C867  add     rax, rdx
  0000000140A9C86A  mov     [rsp+458h+var_368], rax
  0000000140A9C872  mov     rax, [rsp+458h+var_B0]
  0000000140A9C87A  imul    rax, r15
  0000000140A9C87E  mov     rdi, rax
  0000000140A9C881  not     rdi
  0000000140A9C884  mov     rdx, [rsp+458h+var_258]
  0000000140A9C88C  and     rdx, rdi
  0000000140A9C88F  not     rdx
  0000000140A9C892  mov     rcx, [rsp+458h+var_260]
  0000000140A9C89A  and     rcx, rax
  0000000140A9C89D  not     rcx
  0000000140A9C8A0  and     rcx, rdx
  0000000140A9C8A3  mov     rdx, rax
  0000000140A9C8A6  mov     rbp, [rsp+458h+var_450]
  0000000140A9C8AB  and     rdx, rbp
  0000000140A9C8AE  not     rdx
  0000000140A9C8B1  mov     rbx, rdi
  0000000140A9C8B4  mov     r10, [rsp+458h+var_250]
  0000000140A9C8BC  and     rbx, r10
  0000000140A9C8BF  not     rbx
  0000000140A9C8C2  and     rbx, rdx
  0000000140A9C8C5  mov     r8, [rsp+458h+var_248]
  0000000140A9C8CD  mov     r15, r8
  0000000140A9C8D0  and     r15, rbx
  0000000140A9C8D3  mov     rdx, r15
  0000000140A9C8D6  not     rdx
  0000000140A9C8D9  not     rbx
  0000000140A9C8DC  mov     r12, [rsp+458h+var_440]
  0000000140A9C8E1  and     rbx, r12
  0000000140A9C8E4  not     rbx
  0000000140A9C8E7  and     rbx, rdx
  0000000140A9C8EA  not     rcx
  0000000140A9C8ED  not     rbx
  0000000140A9C8F0  lea     rdx, [rbx+rbx*2]
  0000000140A9C8F4  add     rdx, rcx
  0000000140A9C8F7  sub     rdx, r15
  0000000140A9C8FA  mov     rbx, rax
  0000000140A9C8FD  and     rbx, r8
  0000000140A9C900  not     rbx
  0000000140A9C903  and     rbx, r10
  0000000140A9C906  add     rbx, rbx
  0000000140A9C909  sub     rdx, rbx
  0000000140A9C90C  mov     r10, rdx
  0000000140A9C90F  mov     rcx, rbp
  0000000140A9C912  and     rcx, rdi
  0000000140A9C915  mov     rbx, rcx
  0000000140A9C918  not     rbx
  0000000140A9C91B  and     rbx, r8
  0000000140A9C91E  not     rbx
  0000000140A9C921  mov     rdx, r12
  0000000140A9C924  and     rdx, rcx
  0000000140A9C927  mov     r15, rcx
  0000000140A9C92A  not     rdx
  0000000140A9C92D  and     rdx, rbx
  0000000140A9C930  sub     r10, rdx
  0000000140A9C933  mov     rcx, [rsp+458h+var_240]
  0000000140A9C93B  mov     rbx, rcx
  0000000140A9C93E  not     rbx
  0000000140A9C941  and     rdi, rbx
  0000000140A9C944  not     rdi
  0000000140A9C947  and     rcx, rax
  0000000140A9C94A  not     rcx
  0000000140A9C94D  and     rcx, rdi
  0000000140A9C950  not     rcx
  0000000140A9C953  lea     rdi, [rcx+rcx*2]
  0000000140A9C957  sub     r10, rdi
  0000000140A9C95A  mov     rcx, [rsp+458h+var_238]
  0000000140A9C962  not     rcx
  0000000140A9C965  and     rax, rcx
  0000000140A9C968  lea     rdi, [rax+rax*4]
  0000000140A9C96C  sub     r10, rdi
  0000000140A9C96F  mov     [rsp+458h+var_440], r10
  0000000140A9C974  and     r15, r8
  0000000140A9C977  mov     [rsp+458h+var_450], r15
  0000000140A9C97C  mov     rax, [rsp+458h+var_1A0]
  0000000140A9C984  lea     rdi, [rsp+rax+458h+var_458]
  0000000140A9C988  add     rdi, 458h
  0000000140A9C98F  mov     rcx, r11
  0000000140A9C992  imul    rdi, r11
  0000000140A9C996  mov     r15, rdi
  0000000140A9C999  mov     rax, [rsp+458h+var_318]
  0000000140A9C9A1  and     r15, rax
  0000000140A9C9A4  not     r15
  0000000140A9C9A7  mov     r8, [rsp+458h+var_420]
  0000000140A9C9AC  and     r8, rdi
  0000000140A9C9AF  mov     r12, rdi
  0000000140A9C9B2  not     rdi
  0000000140A9C9B5  mov     r11, rdi
  0000000140A9C9B8  mov     rdx, [rsp+458h+var_230]
  0000000140A9C9C0  and     r11, rdx
  0000000140A9C9C3  mov     rbp, r11
  0000000140A9C9C6  not     rbp
  0000000140A9C9C9  and     rbp, r15
  0000000140A9C9CC  and     r12, rdx
  0000000140A9C9CF  not     r12
  0000000140A9C9D2  mov     r15, [rsp+458h+var_228]
  0000000140A9C9DA  and     r12, r15
  0000000140A9C9DD  and     rbp, r15
  0000000140A9C9E0  not     rbp
  0000000140A9C9E3  mov     r10, 5555555555555555h
  0000000140A9C9ED  imul    rbp, r10
  0000000140A9C9F1  add     rbp, r12
  0000000140A9C9F4  and     r11, r15
  0000000140A9C9F7  and     r15, rdi
  0000000140A9C9FA  not     r15
  0000000140A9C9FD  mov     r12, r8
  0000000140A9CA00  not     r12
  0000000140A9CA03  and     r15, r12
  0000000140A9CA06  not     r15
  0000000140A9CA09  and     r15, rax
  0000000140A9CA0C  not     r15
  0000000140A9CA0F  imul    r15, r10
  0000000140A9CA13  mov     rbx, [rsp+458h+var_218]
  0000000140A9CA1B  not     rbx
  0000000140A9CA1E  and     rdi, rbx
  0000000140A9CA21  mov     rbx, [rsp+458h+var_220]
  0000000140A9CA29  not     rbx
  0000000140A9CA2C  and     rdi, rbx
  0000000140A9CA2F  dec     r13
  0000000140A9CA32  imul    r13, rdi
  0000000140A9CA36  add     r13, rbp
  0000000140A9CA39  add     r13, r15
  0000000140A9CA3C  and     r12, rdx
  0000000140A9CA3F  mov     rdx, r8
  0000000140A9CA42  and     rdx, rax
  0000000140A9CA45  not     r12
  0000000140A9CA48  not     rdx
  0000000140A9CA4B  and     rdx, r12
  0000000140A9CA4E  not     rdx
  0000000140A9CA51  imul    rdx, [rsp+458h+var_2A8]
  0000000140A9CA5A  add     rdx, r13
  0000000140A9CA5D  mov     [rsp+458h+var_420], rdx
  0000000140A9CA62  not     r11
  0000000140A9CA65  imul    r11, [rsp+458h+var_2B0]
  0000000140A9CA6E  mov     [rsp+458h+var_318], r11
  0000000140A9CA76  mov     rax, [rsp+458h+var_438]
  0000000140A9CA7B  mov     rdi, rax
  0000000140A9CA7E  not     rdi
  0000000140A9CA81  mov     rdx, [rsp+458h+var_A8]
  0000000140A9CA89  imul    rdx, rcx
  0000000140A9CA8D  mov     r15, rdx
  0000000140A9CA90  not     r15
  0000000140A9CA93  mov     r8, [rsp+458h+var_3E8]
  0000000140A9CA98  mov     r12, r8
  0000000140A9CA9B  and     r12, rdx
  0000000140A9CA9E  mov     r13, rax
  0000000140A9CAA1  mov     rbx, rax
  0000000140A9CAA4  and     r13, r15
  0000000140A9CAA7  mov     rbp, r13
  0000000140A9CAAA  not     rbp
  0000000140A9CAAD  and     rdx, rdi
  0000000140A9CAB0  mov     rax, rdx
  0000000140A9CAB3  not     rax
  0000000140A9CAB6  and     rax, rbp
  0000000140A9CAB9  mov     rbp, r8
  0000000140A9CABC  not     rbp
  0000000140A9CABF  mov     rcx, r8
  0000000140A9CAC2  and     rcx, rax
  0000000140A9CAC5  not     rax
  0000000140A9CAC8  and     r13, rbp
  0000000140A9CACB  and     r15, rbp
  0000000140A9CACE  and     rbp, rax
  0000000140A9CAD1  not     rbp
  0000000140A9CAD4  not     rcx
  0000000140A9CAD7  and     rcx, rbp
  0000000140A9CADA  and     rdx, r8
  0000000140A9CADD  add     rdx, rcx
  0000000140A9CAE0  and     rax, r8
  0000000140A9CAE3  not     rax
  0000000140A9CAE6  add     r13, r13
  0000000140A9CAE9  sub     rax, r13
  0000000140A9CAEC  mov     rcx, rbx
  0000000140A9CAEF  and     rcx, r12
  0000000140A9CAF2  not     r12
  0000000140A9CAF5  not     r15
  0000000140A9CAF8  and     r15, r12
  0000000140A9CAFB  and     rbx, r15
  0000000140A9CAFE  not     r15
  0000000140A9CB01  and     r15, rdi
  0000000140A9CB04  not     r15
  0000000140A9CB07  not     rbx
  0000000140A9CB0A  and     rbx, r15
  0000000140A9CB0D  lea     rax, [rax+rbx*2]
  0000000140A9CB11  add     rax, rdx
  0000000140A9CB14  and     r12, rdi
  0000000140A9CB17  add     r12, r12
  0000000140A9CB1A  sub     rax, r12
  0000000140A9CB1D  sub     rax, rcx
  0000000140A9CB20  mov     [rsp+458h+var_438], rax
  0000000140A9CB25  mov     rax, [rsp+458h+var_3A0]
  0000000140A9CB2D  not     rax
  0000000140A9CB30  mov     rcx, [rsp+458h+var_2B8]
  0000000140A9CB38  not     rcx
  0000000140A9CB3B  and     rcx, rax
  0000000140A9CB3E  mov     rax, [rsp+458h+var_2C0]
  0000000140A9CB46  not     rax
  0000000140A9CB49  lea     r15, [rcx+rax*2]
  0000000140A9CB4D  inc     r15
  0000000140A9CB50  imul    r15, [rsp+458h+var_380]
  0000000140A9CB59  mov     rax, [rsp+458h+var_2E0]
  0000000140A9CB61  not     rax
  0000000140A9CB64  not     r15
  0000000140A9CB67  and     r15, rax
  0000000140A9CB6A  mov     rdx, [rsp+458h+var_A0]
  0000000140A9CB72  imul    rdx, [rsp+458h+var_140]
  0000000140A9CB7B  mov     r8, [rsp+458h+var_3A8]
  0000000140A9CB83  mov     rax, r8
  0000000140A9CB86  not     rax
  0000000140A9CB89  mov     rcx, rax
  0000000140A9CB8C  and     rcx, rdx
  0000000140A9CB8F  mov     r12, [rsp+458h+var_3B0]
  0000000140A9CB97  and     rcx, r12
  0000000140A9CB9A  mov     r10, rdx
  0000000140A9CB9D  and     rdx, r8
  0000000140A9CBA0  not     rdx
  0000000140A9CBA3  and     rdx, r12
  0000000140A9CBA6  not     r12
  0000000140A9CBA9  not     r10
  0000000140A9CBAC  and     r12, r10
  0000000140A9CBAF  mov     r13, r8
  0000000140A9CBB2  and     r13, r12
  0000000140A9CBB5  not     r12
  0000000140A9CBB8  and     r10, rax
  0000000140A9CBBB  and     rax, r12
  0000000140A9CBBE  not     rax
  0000000140A9CBC1  not     r13
  0000000140A9CBC4  and     r13, rax
  0000000140A9CBC7  not     r13
  0000000140A9CBCA  lea     rax, ds:0[rcx*2]
  0000000140A9CBD2  add     rax, r13
  0000000140A9CBD5  and     r12, r8
  0000000140A9CBD8  lea     rax, [rax+r12*2]
  0000000140A9CBDC  not     r10
  0000000140A9CBDF  and     rdx, r10
  0000000140A9CBE2  sub     rax, rdx
  0000000140A9CBE5  mov     [rsp+458h+var_380], rax
  0000000140A9CBED  mov     rbp, [rsp+458h+var_148]
  0000000140A9CBF5  mov     rax, rbp
  0000000140A9CBF8  not     rax
  0000000140A9CBFB  mov     rcx, [rsp+458h+var_98]
  0000000140A9CC03  lea     r12, [rsp+rcx+458h+var_458]
  0000000140A9CC07  add     r12, 458h
  0000000140A9CC0E  mov     r8, [rsp+458h+var_418]
  0000000140A9CC13  imul    r12, r8
  0000000140A9CC17  mov     rcx, r12
  0000000140A9CC1A  and     rcx, rax
  0000000140A9CC1D  not     rcx
  0000000140A9CC20  mov     r13, r12
  0000000140A9CC23  not     r13
  0000000140A9CC26  mov     r10, r13
  0000000140A9CC29  and     r10, rbp
  0000000140A9CC2C  not     r10
  0000000140A9CC2F  and     r10, rcx
  0000000140A9CC32  mov     rdi, [rsp+458h+var_208]
  0000000140A9CC3A  mov     rcx, rdi
  0000000140A9CC3D  and     rcx, r10
  0000000140A9CC40  not     rcx
  0000000140A9CC43  not     r10
  0000000140A9CC46  mov     rdx, [rsp+458h+var_3D8]
  0000000140A9CC4E  and     r10, rdx
  0000000140A9CC51  not     r10
  0000000140A9CC54  and     r10, rcx
  0000000140A9CC57  and     rdx, r13
  0000000140A9CC5A  and     r13, rax
  0000000140A9CC5D  and     rax, rdx
  0000000140A9CC60  not     rdx
  0000000140A9CC63  and     rdx, rbp
  0000000140A9CC66  not     rax
  0000000140A9CC69  not     rdx
  0000000140A9CC6C  and     rdx, rax
  0000000140A9CC6F  mov     rax, [rsp+458h+var_1E8]
  0000000140A9CC77  not     rax
  0000000140A9CC7A  and     r12, rax
  0000000140A9CC7D  not     r10
  0000000140A9CC80  add     r12, r10
  0000000140A9CC83  not     rdx
  0000000140A9CC86  add     r12, rdx
  0000000140A9CC89  and     r13, rdi
  0000000140A9CC8C  mov     rax, [rsp+458h+var_1A8]
  0000000140A9CC94  not     rax
  0000000140A9CC97  not     r9
  0000000140A9CC9A  and     r9, rax
  0000000140A9CC9D  mov     rax, r9
  0000000140A9CCA0  add     r9, r9
  0000000140A9CCA3  mov     rcx, [rsp+458h+var_2E8]
  0000000140A9CCAB  add     rcx, rcx
  0000000140A9CCAE  sub     r9, rcx
  0000000140A9CCB1  not     rax
  0000000140A9CCB4  add     r9, rax
  0000000140A9CCB7  imul    r9, r8
  0000000140A9CCBB  mov     rax, r9
  0000000140A9CCBE  mov     r8, [rsp+458h+var_120]
  0000000140A9CCC6  and     rax, r8
  0000000140A9CCC9  mov     rdx, [rsp+458h+var_110]
  0000000140A9CCD1  mov     rcx, rdx
  0000000140A9CCD4  and     rcx, rax
  0000000140A9CCD7  not     rax
  0000000140A9CCDA  mov     r11, [rsp+458h+var_118]
  0000000140A9CCE2  and     rax, r11
  0000000140A9CCE5  not     rax
  0000000140A9CCE8  not     rcx
  0000000140A9CCEB  and     rcx, rax
  0000000140A9CCEE  mov     r10, [rsp+458h+var_C8]
  0000000140A9CCF6  not     r10
  0000000140A9CCF9  mov     rdi, r11
  0000000140A9CCFC  and     rdi, r9
  0000000140A9CCFF  and     r10, r9
  0000000140A9CD02  mov     rbx, r9
  0000000140A9CD05  and     r9, rdx
  0000000140A9CD08  mov     rax, rdx
  0000000140A9CD0B  not     rdi
  0000000140A9CD0E  not     rbx
  0000000140A9CD11  mov     rbp, [rsp+458h+var_108]
  0000000140A9CD19  mov     rdx, rbp
  0000000140A9CD1C  and     rdx, rdi
  0000000140A9CD1F  and     rax, rbx
  0000000140A9CD22  and     rbp, rax
  0000000140A9CD25  not     rbp
  0000000140A9CD28  add     rbp, rdx
  0000000140A9CD2B  lea     rbp, [rbp+r10*2+0]
  0000000140A9CD30  not     rax
  0000000140A9CD33  and     rdi, r8
  0000000140A9CD36  and     rdi, rax
  0000000140A9CD39  add     rdi, rcx
  0000000140A9CD3C  add     rdi, rbp
  0000000140A9CD3F  and     rbx, r11
  0000000140A9CD42  not     r9
  0000000140A9CD45  not     rbx
  0000000140A9CD48  and     rbx, r9
  0000000140A9CD4B  not     rbx
  0000000140A9CD4E  and     rbx, r8
  0000000140A9CD51  mov     rax, [rsp+458h+var_1C8]
  0000000140A9CD59  not     rax
  0000000140A9CD5C  not     r14
  0000000140A9CD5F  and     r14, rax
  0000000140A9CD62  mov     rax, [rsp+458h+var_1B8]
  0000000140A9CD6A  not     rax
  0000000140A9CD6D  lea     rax, [rax+r14*2]
  0000000140A9CD71  lea     rcx, [rsi+rsi*2]
  0000000140A9CD75  sub     rax, rcx
  0000000140A9CD78  mov     rdx, [rsp+458h+var_1D0]
  0000000140A9CD80  mov     rcx, rdx
  0000000140A9CD83  not     rcx
  0000000140A9CD86  imul    rax, [rsp+458h+var_288]
  0000000140A9CD8F  mov     r8, rax
  0000000140A9CD92  and     r8, rdx
  0000000140A9CD95  mov     rsi, rax
  0000000140A9CD98  and     rsi, rcx
  0000000140A9CD9B  not     rsi
  0000000140A9CD9E  not     rax
  0000000140A9CDA1  and     rdx, rax
  0000000140A9CDA4  not     rdx
  0000000140A9CDA7  and     rdx, rsi
  0000000140A9CDAA  not     r8
  0000000140A9CDAD  lea     rdx, [r8+rdx*2]
  0000000140A9CDB1  and     rax, rcx
  0000000140A9CDB4  lea     rax, [rax+rax*2]
  0000000140A9CDB8  sub     rdx, rax
  0000000140A9CDBB  mov     rcx, rdx
  0000000140A9CDBE  test    byte ptr [rsp+458h+var_298], 1
  0000000140A9CDC6  mov     rdx, [rsp+458h+var_1D8]
  0000000140A9CDCE  not     rdx
  0000000140A9CDD1  mov     rax, [rsp+458h+var_330]
  0000000140A9CDD9  cmovnz  rdx, rax
  0000000140A9CDDD  mov     r9, [rsp+458h+var_408]
  0000000140A9CDE2  not     r9
  0000000140A9CDE5  cmovnz  r9, rax
  0000000140A9CDE9  cmovnz  rcx, rax
  0000000140A9CDED  mov     [rsp+458h+var_418], rcx
  0000000140A9CDF2  test    rdi, 0
  0000000140A9CDF9  call    locret_140A9CE09  ; -> locret_140A9CE09
  0000000140A9CDFE  jz      loc_140A9CE0A
  0000000140A9CE04  jmp     loc_140A9B692
  0000000140A9CE09  retn
  0000000140A9CE0A  nop
  0000000140A9CE0B  jmp     $+5
  0000000140A9CE10  mov     rax, [rsp+458h+var_198]
  0000000140A9CE18  mov     rcx, [rsp+458h+var_1B0]
  0000000140A9CE20  mov     [rax], rcx
  0000000140A9CE23  mov     rax, [rsp+458h+var_210]
  0000000140A9CE2B  not     rax
  0000000140A9CE2E  mov     rcx, [rsp+458h+var_2D0]
  0000000140A9CE36  mov     r8, [rsp+458h+var_150]
  0000000140A9CE3E  mov     [rcx+rax], r8
  0000000140A9CE42  mov     rax, [rsp+458h+var_338]
  0000000140A9CE4A  not     rax
  0000000140A9CE4D  mov     rsi, [rsp+458h+var_2A0]
  0000000140A9CE55  mov     rcx, [rsp+458h+var_2C8]
  0000000140A9CE5D  mov     [rax+rcx], rsi
  0000000140A9CE61  mov     rax, [rsp+458h+var_90]
  0000000140A9CE69  mov     rcx, [rsp+458h+var_3C0]
  0000000140A9CE71  mov     [rcx], rax
  0000000140A9CE74  mov     rax, [rsp+458h+var_178]
  0000000140A9CE7C  mov     r8, [rsp+458h+var_2F0]
  0000000140A9CE84  mov     [rax], r8
  0000000140A9CE87  mov     rcx, [rsp+458h+var_3F0]
  0000000140A9CE8C  not     rcx
  0000000140A9CE8F  mov     rax, [rsp+458h+var_78]
  0000000140A9CE97  mov     [rcx], rax
  0000000140A9CE9A  mov     rax, [rsp+458h+var_168]
  0000000140A9CEA2  mov     rcx, [rsp+458h+var_290]
  0000000140A9CEAA  mov     [rax], rcx
  0000000140A9CEAD  mov     rax, [rsp+458h+var_88]
  0000000140A9CEB5  mov     [rdx], rax
  0000000140A9CEB8  mov     rax, [rsp+458h+var_80]
  0000000140A9CEC0  mov     rcx, [rsp+458h+var_388]
  0000000140A9CEC8  mov     [rcx], rax
  0000000140A9CECB  mov     rcx, [rsp+458h+var_2D8]
  0000000140A9CED3  not     rcx
  0000000140A9CED6  mov     rax, [rsp+458h+var_130]
  0000000140A9CEDE  mov     [rcx], rax
  0000000140A9CEE1  mov     rcx, [rsp+458h+var_370]
  0000000140A9CEE9  not     rcx
  0000000140A9CEEC  mov     rax, [rsp+458h+var_F8]
  0000000140A9CEF4  mov     [rcx], rax
  0000000140A9CEF7  mov     rax, [rsp+458h+var_180]
  0000000140A9CEFF  mov     rcx, [rsp+458h+var_138]
  0000000140A9CF07  mov     [rax], rcx
  0000000140A9CF0A  mov     rax, [rsp+458h+var_68]
  0000000140A9CF12  mov     rcx, [rsp+458h+var_348]
  0000000140A9CF1A  mov     [rcx], rax
  0000000140A9CF1D  mov     rax, [rsp+458h+var_1C0]
  0000000140A9CF25  mov     [r9], rax
  0000000140A9CF28  mov     rax, [rsp+458h+var_100]
  0000000140A9CF30  mov     rcx, [rsp+458h+var_160]
  0000000140A9CF38  mov     [rcx], rax
  0000000140A9CF3B  mov     rax, [rsp+458h+var_70]
  0000000140A9CF43  mov     rcx, [rsp+458h+var_378]
  0000000140A9CF4B  mov     [rcx], rax
  0000000140A9CF4E  mov     rax, [rsp+458h+var_188]
  0000000140A9CF56  mov     rcx, [rsp+458h+var_128]
  0000000140A9CF5E  mov     [rax], rcx
  0000000140A9CF61  mov     rax, [rsp+458h+var_60]
  0000000140A9CF69  mov     rcx, [rsp+458h+var_308]
  0000000140A9CF71  mov     [rcx], rax
  0000000140A9CF74  mov     rax, [rsp+458h+var_58]
  0000000140A9CF7C  mov     rcx, [rsp+458h+var_190]
  0000000140A9CF84  mov     [rcx], rax
  0000000140A9CF87  mov     rax, [rsp+458h+var_3E0]
  0000000140A9CF8C  mov     rcx, [rsp+458h+var_340]
  0000000140A9CF94  lea     rax, [rax+rcx+2]
  0000000140A9CF99  mov     rcx, [rsp+458h+var_368]
  0000000140A9CFA1  mov     rdx, [rsp+458h+var_2F8]
  0000000140A9CFA9  mov     [rdx+rcx], rax
  0000000140A9CFAD  mov     rax, [rsp+458h+var_450]
  0000000140A9CFB2  not     rax
  0000000140A9CFB5  mov     rcx, [rsp+458h+var_440]
  0000000140A9CFBA  lea     rax, [rcx+rax*4]
  0000000140A9CFBE  mov     rcx, [rsp+458h+var_420]
  0000000140A9CFC3  mov     rdx, [rsp+458h+var_318]
  0000000140A9CFCB  mov     [rdx+rcx], rax
  0000000140A9CFCF  not     r15
  0000000140A9CFD2  mov     rax, [rsp+458h+var_438]
  0000000140A9CFD7  mov     [r15], rax
  0000000140A9CFDA  sub     r12, r13
  0000000140A9CFDD  mov     rax, [rsp+458h+var_380]
  0000000140A9CFE5  mov     [r12], rax
  0000000140A9CFE9  mov     rcx, [rsp+458h+var_398]
  0000000140A9CFF1  not     rcx
  0000000140A9CFF4  mov     rax, [rsp+458h+var_430]
  0000000140A9CFF9  lea     rax, [rax+rcx*2]
  0000000140A9CFFD  sub     rdi, rbx
  0000000140A9D000  mov     [rdi+1], rax
  0000000140A9D004  mov     r11, [rsp+458h+var_170]
  0000000140A9D00C  mov     rax, r11
  0000000140A9D00F  not     rax
  0000000140A9D012  mov     rdx, [rsp+458h+var_358]
  0000000140A9D01A  and     rdx, rax
  0000000140A9D01D  mov     rcx, 0E50D5311AF2853EAh
  0000000140A9D027  imul    rcx, rdx
  0000000140A9D02B  mov     r9, [rsp+458h+var_410]
  0000000140A9D030  mov     rdx, r9
  0000000140A9D033  not     rdx
  0000000140A9D036  and     rdx, r11
  0000000140A9D039  and     r9, rax
  0000000140A9D03C  not     r9
  0000000140A9D03F  not     rdx
  0000000140A9D042  and     rdx, r9
  0000000140A9D045  not     rdx
  0000000140A9D048  mov     r9, 435E704BCA1B0631h
  0000000140A9D052  imul    r9, rdx
  0000000140A9D056  add     r9, rcx
  0000000140A9D059  mov     rdx, [rsp+458h+var_1F8]
  0000000140A9D061  mov     rcx, rdx
  0000000140A9D064  and     rdx, r11
  0000000140A9D067  not     rcx
  0000000140A9D06A  not     rdx
  0000000140A9D06D  and     rcx, rax
  0000000140A9D070  not     rcx
  0000000140A9D073  and     rcx, rdx
  0000000140A9D076  not     rcx
  0000000140A9D079  mov     rbx, [rsp+458h+var_458]
  0000000140A9D07D  and     rcx, rbx
  0000000140A9D080  mov     r10, 0D78C10F286B78A2h
  0000000140A9D08A  imul    r10, rcx
  0000000140A9D08E  add     r10, r9
  0000000140A9D091  mov     rdx, rsi
  0000000140A9D094  and     rdx, r11
  0000000140A9D097  mov     rdi, r11
  0000000140A9D09A  mov     rcx, r8
  0000000140A9D09D  and     rcx, rdx
  0000000140A9D0A0  mov     r14, [rsp+458h+var_448]
  0000000140A9D0A5  mov     r9, r14
  0000000140A9D0A8  and     r9, rcx
  0000000140A9D0AB  not     r9
  0000000140A9D0AE  not     rcx
  0000000140A9D0B1  and     rcx, [rsp+458h+var_400]
  0000000140A9D0B6  not     rcx
  0000000140A9D0B9  and     rcx, r9
  0000000140A9D0BC  mov     r9, 435DF03BCA1AB622h
  0000000140A9D0C6  imul    r9, rcx
  0000000140A9D0CA  mov     r11, [rsp+458h+var_360]
  0000000140A9D0D2  and     r11, rax
  0000000140A9D0D5  mov     rcx, 0CA1AA6235E50A7D0h
  0000000140A9D0DF  imul    r11, rcx
  0000000140A9D0E3  add     r9, r11
  0000000140A9D0E6  add     r9, r10
  0000000140A9D0E9  mov     r10, rdi
  0000000140A9D0EC  and     r10, r14
  0000000140A9D0EF  mov     r11, r8
  0000000140A9D0F2  and     r11, r10
  0000000140A9D0F5  not     r10
  0000000140A9D0F8  and     r10, rbx
  0000000140A9D0FB  not     r10
  0000000140A9D0FE  not     r11
  0000000140A9D101  and     r11, r10
  0000000140A9D104  mov     r15, [rsp+458h+var_3F8]
  0000000140A9D109  mov     r10, r15
  0000000140A9D10C  and     r10, r11
  0000000140A9D10F  not     r10
  0000000140A9D112  not     r11
  0000000140A9D115  and     r11, rsi
  0000000140A9D118  not     r11
  0000000140A9D11B  and     r11, r10
  0000000140A9D11E  not     r11
  0000000140A9D121  mov     r10, 0D794920286BCDB46h
  0000000140A9D12B  imul    r10, r11
  0000000140A9D12F  mov     rsi, [rsp+458h+var_1F0]
  0000000140A9D137  and     rsi, rax
  0000000140A9D13A  mov     r11, 1AF2578E50D776B4h
  0000000140A9D144  imul    r11, rsi
  0000000140A9D148  add     r11, r9
  0000000140A9D14B  mov     r8, [rsp+458h+var_328]
  0000000140A9D153  mov     rsi, r8
  0000000140A9D156  not     rsi
  0000000140A9D159  and     rsi, rdi
  0000000140A9D15C  and     r8, rax
  0000000140A9D15F  not     r8
  0000000140A9D162  not     rsi
  0000000140A9D165  and     rsi, r14
  0000000140A9D168  and     rsi, r8
  0000000140A9D16B  mov     r9, 0E50CD301AF2803D8h
  0000000140A9D175  imul    r9, rsi
  0000000140A9D179  add     r9, r11
  0000000140A9D17C  add     r9, r10
  0000000140A9D17F  mov     r8, [rsp+458h+var_310]
  0000000140A9D187  mov     r10, r8
  0000000140A9D18A  not     r10
  0000000140A9D18D  mov     r11, rdi
  0000000140A9D190  and     r10, rdi
  0000000140A9D193  mov     rsi, [rsp+458h+var_200]
  0000000140A9D19B  not     rsi
  0000000140A9D19E  and     rsi, rdi
  0000000140A9D1A1  mov     r13, rsi
  0000000140A9D1A4  mov     r12, [rsp+458h+var_300]
  0000000140A9D1AC  and     r12, rdi
  0000000140A9D1AF  mov     rbp, [rsp+458h+var_320]
  0000000140A9D1B7  and     rbp, rdi
  0000000140A9D1BA  mov     rdi, [rsp+458h+var_400]
  0000000140A9D1BF  and     r11, rdi
  0000000140A9D1C2  not     r11
  0000000140A9D1C5  mov     rbx, [rsp+458h+var_2F0]
  0000000140A9D1CD  and     r11, rbx
  0000000140A9D1D0  not     r11
  0000000140A9D1D3  and     r11, r15
  0000000140A9D1D6  not     r11
  0000000140A9D1D9  mov     rsi, 35E4D9CCA1AF081Eh
  0000000140A9D1E3  imul    rsi, r11
  0000000140A9D1E7  and     r8, rax
  0000000140A9D1EA  not     r8
  0000000140A9D1ED  not     r10
  0000000140A9D1F0  and     r10, r8
  0000000140A9D1F3  not     r10
  0000000140A9D1F6  mov     r11, 0E50D2861AF283938h
  0000000140A9D200  imul    r11, r10
  0000000140A9D204  add     r11, rsi
  0000000140A9D207  not     r13
  0000000140A9D20A  mov     r10, 0CA1BA6435E5147F2h
  0000000140A9D214  imul    r10, r13
  0000000140A9D218  add     r10, r11
  0000000140A9D21B  not     r12
  0000000140A9D21E  and     r12, rdi
  0000000140A9D221  not     r12
  0000000140A9D224  mov     r11, 0D79EBDF286C3372h
  0000000140A9D22E  imul    r11, r12
  0000000140A9D232  add     r11, r10
  0000000140A9D235  not     rdx
  0000000140A9D238  mov     r10, r15
  0000000140A9D23B  and     r10, rax
  0000000140A9D23E  not     r10
  0000000140A9D241  and     r10, rdx
  0000000140A9D244  not     r10
  0000000140A9D247  and     r10, [rsp+458h+var_350]
  0000000140A9D24F  or      rcx, 2
  0000000140A9D253  imul    rcx, r10
  0000000140A9D257  add     rcx, r11
  0000000140A9D25A  mov     rdx, rbx
  0000000140A9D25D  and     rdx, rax
  0000000140A9D260  mov     r10, r14
  0000000140A9D263  and     r10, rdx
  0000000140A9D266  not     r10
  0000000140A9D269  not     rdx
  0000000140A9D26C  mov     r11, rdi
  0000000140A9D26F  and     rdx, rdi
  0000000140A9D272  not     rdx
  0000000140A9D275  and     rdx, r10
  0000000140A9D278  mov     rdi, [rsp+458h+var_390]
  0000000140A9D280  and     rdi, rax
  0000000140A9D283  and     rax, r11
  0000000140A9D286  mov     rsi, r11
  0000000140A9D289  and     rbx, rax
  0000000140A9D28C  not     rbx
  0000000140A9D28F  mov     r11, r15
  0000000140A9D292  and     rbx, r15
  0000000140A9D295  and     r11, rdx
  0000000140A9D298  not     rdx
  0000000140A9D29B  and     rdx, [rsp+458h+var_2A0]
  0000000140A9D2A3  not     r11
  0000000140A9D2A6  not     rdx
  0000000140A9D2A9  and     rdx, r11
  0000000140A9D2AC  mov     r11, 556000003560h
  0000000140A9D2B6  imul    r11, rdx
  0000000140A9D2BA  add     r11, rcx
  0000000140A9D2BD  add     r11, r9
  0000000140A9D2C0  not     rdi
  0000000140A9D2C3  mov     rdx, rbp
  0000000140A9D2C6  not     rdx
  0000000140A9D2C9  and     rdx, rdi
  0000000140A9D2CC  mov     rcx, r14
  0000000140A9D2CF  and     rcx, rdx
  0000000140A9D2D2  not     rdx
  0000000140A9D2D5  and     rdx, rsi
  0000000140A9D2D8  not     rcx
  0000000140A9D2DB  not     rdx
  0000000140A9D2DE  and     rdx, rcx
  0000000140A9D2E1  not     rdx
  0000000140A9D2E4  mov     rcx, 0BCA1E51435E52F30h
  0000000140A9D2EE  imul    rcx, rdx
  0000000140A9D2F2  not     rax
  0000000140A9D2F5  and     rax, [rsp+458h+var_458]
  0000000140A9D2F9  not     rax
  0000000140A9D2FC  and     rbx, rax
  0000000140A9D2FF  mov     rax, 86BC8B379435D700h
  0000000140A9D309  imul    rax, rbx
  0000000140A9D30D  add     rax, rcx
  0000000140A9D310  add     rax, r11
  0000000140A9D313  imul    rax, [rsp+458h+var_288]
  0000000140A9D31C  mov     rcx, rax
  0000000140A9D31F  not     rcx
  0000000140A9D322  mov     rdx, [rsp+458h+var_158]
  0000000140A9D32A  mov     r9, [rsp+458h+var_3D0]
  0000000140A9D332  mov     [rdx], r9
  0000000140A9D335  mov     rdx, rcx
  0000000140A9D338  mov     rdi, [rsp+458h+var_3B8]
  0000000140A9D340  and     rdx, rdi
  0000000140A9D343  mov     r11, [rsp+458h+var_48]
  0000000140A9D34B  mov     r9, r11
  0000000140A9D34E  and     r9, rdx
  0000000140A9D351  not     rdx
  0000000140A9D354  mov     rsi, [rsp+458h+var_50]
  0000000140A9D35C  and     rdx, rsi
  0000000140A9D35F  not     rdx
  0000000140A9D362  not     r9
  0000000140A9D365  and     r9, rdx
  0000000140A9D368  mov     rdx, rdi
  0000000140A9D36B  not     rdx
  0000000140A9D36E  and     rdi, rax
  0000000140A9D371  mov     r10, [rsp+458h+var_3C8]
  0000000140A9D379  mov     r8, [rsp+458h+var_418]
  0000000140A9D37E  mov     [r8], r10
  0000000140A9D381  mov     r8, r11
  0000000140A9D384  and     r8, rdi
  0000000140A9D387  not     r8
  0000000140A9D38A  mov     r10, rax
  0000000140A9D38D  and     r10, rdx
  0000000140A9D390  not     r10
  0000000140A9D393  and     r10, rsi
  0000000140A9D396  not     r10
  0000000140A9D399  add     r10, r8
  0000000140A9D39C  add     r10, r9
  0000000140A9D39F  and     rcx, rdx
  0000000140A9D3A2  mov     r8, r11
  0000000140A9D3A5  and     r8, rcx
  0000000140A9D3A8  sub     r10, r8
  0000000140A9D3AB  not     rdi
  0000000140A9D3AE  not     rcx
  0000000140A9D3B1  and     rcx, rdi
  0000000140A9D3B4  and     r11, rcx
  0000000140A9D3B7  not     rcx
  0000000140A9D3BA  and     rcx, rsi
  0000000140A9D3BD  not     rcx
  0000000140A9D3C0  mov     r8, r11
  0000000140A9D3C3  not     r8
  0000000140A9D3C6  and     r8, rcx
  0000000140A9D3C9  sub     r10, r8
  0000000140A9D3CC  and     rax, rsi
  0000000140A9D3CF  not     rax
  0000000140A9D3D2  and     rax, rdx
  0000000140A9D3D5  sub     r10, rax
  0000000140A9D3D8  sub     r10, r11
  0000000140A9D3DB  mov     rcx, [rsp+458h+var_428]
  0000000140A9D3E0  add     rsp, 418h
  0000000140A9D3E7  pop     rbx
  0000000140A9D3E8  pop     rbp
  0000000140A9D3E9  pop     rdi
  0000000140A9D3EA  pop     rsi
  0000000140A9D3EB  pop     r12
  0000000140A9D3ED  pop     r13
  0000000140A9D3EF  pop     r14
  0000000140A9D3F1  pop     r15
  0000000140A9D3F3  jmp     r10

