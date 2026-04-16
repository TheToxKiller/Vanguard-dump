// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141016826                          ║
// ║  VA        : 0x141016826                            ║
// ║  RVA       : 0x1016826                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140218280  sub_140218167
//   0x140237EB6  sub_140237D9D
//
// ── CALLS TO (30) ──
//   0x141016828  sub_141016826
//   0x14101682A  sub_141016826
//   0x14101682C  sub_141016826
//   0x14101682E  sub_141016826
//   0x14101682F  sub_141016826
//   0x141016830  sub_141016826
//   0x141016831  sub_141016826
//   0x141016832  sub_141016826
//   0x141016839  sub_141016826
//   0x141016841  sub_141016826
//   0x141016849  sub_141016826
//   0x141016851  sub_141016826
//   0x141016854  sub_141016826
//   0x141016857  sub_141016826
//   0x14101685A  sub_141016826
//   0x14101685D  sub_141016826
//   0x141016860  sub_141016826
//   0x141016863  sub_141016826
//   0x141016866  sub_141016826
//   0x141016869  sub_141016826
//   0x14101686C  sub_141016826
//   0x14101686F  sub_141016826
//   0x141016872  sub_141016826
//   0x141016875  sub_141016826
//   0x141016878  sub_141016826
//   0x141016880  sub_141016826
//   0x141016883  sub_141016826
//   0x141016887  sub_141016826
//   0x14101688A  sub_141016826
//   0x14101688E  sub_141016826
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15226 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140218280  sub_140218167
;   0x140237EB6  sub_140237D9D
;
; ── Instructions ───────────────────────────────
  0000000141016826  push    r15
  0000000141016828  push    r14
  000000014101682A  push    r13
  000000014101682C  push    r12
  000000014101682E  push    rsi
  000000014101682F  push    rdi
  0000000141016830  push    rbp
  0000000141016831  push    rbx
  0000000141016832  sub     rsp, 498h
  0000000141016839  mov     rax, [rsp+4D8h+arg_80]
  0000000141016841  mov     r8, [rsp+4D8h+arg_150]
  0000000141016849  mov     rcx, [rsp+4D8h+arg_20]
  0000000141016851  mov     rbx, r8
  0000000141016854  and     rbx, rcx
  0000000141016857  mov     r9, rax
  000000014101685A  and     r9, rbx
  000000014101685D  not     r9
  0000000141016860  mov     r15, rax
  0000000141016863  not     r15
  0000000141016866  not     rbx
  0000000141016869  mov     rdi, r15
  000000014101686C  and     rdi, rbx
  000000014101686F  not     rdi
  0000000141016872  and     rdi, r9
  0000000141016875  not     rdi
  0000000141016878  mov     r10, [rsp+4D8h+arg_50]
  0000000141016880  mov     r9, r10
  0000000141016883  shl     r9, 13h
  0000000141016887  not     r9
  000000014101688A  shr     r10, 2Dh
  000000014101688E  not     r10
  0000000141016891  and     r10, r9
  0000000141016894  mov     r9, r10
  0000000141016897  not     r9
  000000014101689A  mov     rdx, 19B4F83604874E6Bh
  00000001410168A4  not     rdx
  00000001410168A7  mov     [rsp+4D8h+var_2E0], rdx
  00000001410168AF  or      r9, rdx
  00000001410168B2  mov     rdx, 0E64B07C9FB78B194h
  00000001410168BC  not     rdx
  00000001410168BF  mov     [rsp+4D8h+var_2E8], rdx
  00000001410168C7  or      r10, rdx
  00000001410168CA  and     r10, r9
  00000001410168CD  mov     r9, 0AD3FFFFFFBFFDFF9h
  00000001410168D7  or      r9, r10
  00000001410168DA  mov     r10, 4487F410C0B18EE9h
  00000001410168E4  imul    r10, r9
  00000001410168E8  imul    rdi, r10
  00000001410168EC  mov     rsi, r8
  00000001410168EF  not     rsi
  00000001410168F2  mov     r11, rcx
  00000001410168F5  not     r11
  00000001410168F8  mov     r14, rsi
  00000001410168FB  and     r14, r11
  00000001410168FE  not     r14
  0000000141016901  and     r14, rbx
  0000000141016904  not     r14
  0000000141016907  and     r14, r15
  000000014101690A  mov     rbx, 76F017DE7E9CE22Eh
  0000000141016914  imul    rbx, r14
  0000000141016918  imul    rbx, r9
  000000014101691C  add     rbx, rdi
  000000014101691F  mov     rdi, rcx
  0000000141016922  and     rdi, r15
  0000000141016925  and     rax, r8
  0000000141016928  and     r11, r15
  000000014101692B  mov     r14, r8
  000000014101692E  and     r15, r8
  0000000141016931  and     r8, rdi
  0000000141016934  not     rdi
  0000000141016937  and     rdi, rsi
  000000014101693A  not     rdi
  000000014101693D  not     r8
  0000000141016940  and     r8, rdi
  0000000141016943  not     r8
  0000000141016946  imul    r8, r10
  000000014101694A  not     rax
  000000014101694D  and     rax, rcx
  0000000141016950  imul    rax, r10
  0000000141016954  add     rax, r8
  0000000141016957  add     rax, rbx
  000000014101695A  and     r14, r11
  000000014101695D  not     r14
  0000000141016960  not     r11
  0000000141016963  and     r11, rsi
  0000000141016966  not     r11
  0000000141016969  and     r11, r14
  000000014101696C  imul    r11, r10
  0000000141016970  not     r15
  0000000141016973  and     r15, rcx
  0000000141016976  mov     rdx, 0BB780BEF3F4E7117h
  0000000141016980  imul    rdx, r15
  0000000141016984  imul    rdx, r9
  0000000141016988  add     rdx, r11
  000000014101698B  add     rdx, rax
  000000014101698E  imul    eax, edx, 9B88CF10h
  0000000141016994  mov     r11, [rsp+rax+4D8h]
  000000014101699C  mov     rax, 0CDBFD959FD49C211h
  00000001410169A6  imul    rax, rdx
  00000001410169AA  mov     [rsp+4D8h+var_478], rax
  00000001410169AF  imul    eax, edx, 2F15928h
  00000001410169B5  mov     [rsp+4D8h+var_3D0], rax
  00000001410169BD  mov     rcx, [rsp+rax+4D8h]
  00000001410169C5  mov     [rsp+4D8h+var_4D0], rcx
  00000001410169CA  bt      rcx, 3Dh ; '='
  00000001410169CF  setnb   byte ptr [rsp+4D8h+var_400]
  00000001410169D7  imul    eax, edx, 625DD7A0h
  00000001410169DD  mov     [rsp+4D8h+var_468], rax
  00000001410169E2  mov     r9, [rsp+rax+4D8h]
  00000001410169EA  mov     [rsp+4D8h+var_48], r9
  00000001410169F2  bt      r11, 3Eh ; '>'
  00000001410169F7  setnb   cl
  00000001410169FA  imul    r8d, edx, 0BC37FA26h
  0000000141016A01  imul    eax, edx, 0E50B5C0Bh
  0000000141016A07  test    r9, r9
  0000000141016A0A  setnz   r10b
  0000000141016A0E  cmovz   rax, r8
  0000000141016A12  mov     [rsp+4D8h+var_488], rax
  0000000141016A17  mov     r9, r11
  0000000141016A1A  mov     r8, r11
  0000000141016A1D  shr     r8, 19h
  0000000141016A21  not     r8d
  0000000141016A24  and     r8d, 50060181h
  0000000141016A2B  mov     eax, r9d
  0000000141016A2E  not     eax
  0000000141016A30  mov     r9d, eax
  0000000141016A33  shr     r9d, 0Eh
  0000000141016A37  and     r9d, 5
  0000000141016A3B  imul    r9, r8
  0000000141016A3F  mov     rsi, r9
  0000000141016A42  mov     [rsp+4D8h+var_470], r9
  0000000141016A47  mov     r8, r11
  0000000141016A4A  not     r8
  0000000141016A4D  mov     [rsp+4D8h+var_3F0], r8
  0000000141016A55  and     r8d, 41h
  0000000141016A59  mov     r14, r11
  0000000141016A5C  shr     r11, 17h
  0000000141016A60  not     r11d
  0000000141016A63  and     r11d, 40180601h
  0000000141016A6A  imul    r11, r8
  0000000141016A6E  mov     [rsp+4D8h+var_4B8], r11
  0000000141016A73  shr     eax, 3
  0000000141016A76  and     eax, 9
  0000000141016A79  mov     [rsp+4D8h+var_3D8], rax
  0000000141016A81  imul    r8d, edx, 50B5C0B0h
  0000000141016A88  mov     [rsp+4D8h+var_3C8], r8
  0000000141016A90  lea     r9, [rsp+r8+4D8h+var_4D8]
  0000000141016A94  add     r9, 4D8h
  0000000141016A9B  mov     [rsp+4D8h+var_240], r9
  0000000141016AA3  mov     r8, rax
  0000000141016AA6  imul    r8, r9
  0000000141016AAA  imul    r9d, edx, 0E94D3698h
  0000000141016AB1  add     r9, rsp
  0000000141016AB4  add     r9, 4D8h
  0000000141016ABB  mov     [rsp+4D8h+var_220], r9
  0000000141016AC3  mov     rdi, r11
  0000000141016AC6  imul    rdi, r9
  0000000141016ACA  add     rdi, r8
  0000000141016ACD  imul    eax, edx, 37119E20h
  0000000141016AD3  mov     [rsp+4D8h+var_4C8], rax
  0000000141016AD8  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000141016ADC  add     r9, 4D8h
  0000000141016AE3  mov     [rsp+4D8h+var_438], r9
  0000000141016AEB  mov     r8, rsi
  0000000141016AEE  imul    r8, r9
  0000000141016AF2  mov     r9, r8
  0000000141016AF5  not     r9
  0000000141016AF8  mov     rsi, rdi
  0000000141016AFB  not     rsi
  0000000141016AFE  mov     rbx, r14
  0000000141016B01  mov     rax, r14
  0000000141016B04  shr     rbx, 25h
  0000000141016B08  not     ebx
  0000000141016B0A  and     ebx, 61h
  0000000141016B0D  mov     [rsp+4D8h+var_4A8], rbx
  0000000141016B12  imul    r11d, edx, 312EEBD0h
  0000000141016B19  mov     [rsp+4D8h+var_3C0], r11
  0000000141016B21  lea     r14, [rsp+r11+4D8h+var_4D8]
  0000000141016B25  add     r14, 4D8h
  0000000141016B2C  mov     [rsp+4D8h+var_3A0], r14
  0000000141016B34  imul    rbx, r14
  0000000141016B38  mov     r11, rbx
  0000000141016B3B  not     r11
  0000000141016B3E  mov     r14, r8
  0000000141016B41  and     r14, r11
  0000000141016B44  mov     r15, rsi
  0000000141016B47  and     r15, r14
  0000000141016B4A  not     r14
  0000000141016B4D  and     r14, rdi
  0000000141016B50  and     rdi, r11
  0000000141016B53  mov     r12, r9
  0000000141016B56  and     r12, rsi
  0000000141016B59  mov     r13, r11
  0000000141016B5C  and     r11, rsi
  0000000141016B5F  and     rsi, rbx
  0000000141016B62  mov     rbp, rsi
  0000000141016B65  not     rbp
  0000000141016B68  not     rdi
  0000000141016B6B  and     rdi, rbp
  0000000141016B6E  not     rdi
  0000000141016B71  and     rdi, r9
  0000000141016B74  not     rdi
  0000000141016B77  and     r13, r12
  0000000141016B7A  not     r13
  0000000141016B7D  lea     rdi, [rdi+r13*2]
  0000000141016B81  and     r12, rbx
  0000000141016B84  lea     rdi, [rdi+r12*2]
  0000000141016B88  and     rbp, r9
  0000000141016B8B  not     rbp
  0000000141016B8E  and     rsi, r8
  0000000141016B91  not     rsi
  0000000141016B94  and     rsi, rbp
  0000000141016B97  sub     rdi, rsi
  0000000141016B9A  not     r15
  0000000141016B9D  not     r14
  0000000141016BA0  and     r14, r15
  0000000141016BA3  sub     rdi, r14
  0000000141016BA6  and     r8, r11
  0000000141016BA9  not     r11
  0000000141016BAC  and     r11, r9
  0000000141016BAF  not     r11
  0000000141016BB2  not     r8
  0000000141016BB5  and     r8, r11
  0000000141016BB8  mov     r8, [r8+rdi+1]
  0000000141016BBD  mov     [rsp+4D8h+var_3A8], r8
  0000000141016BC5  mov     r12d, r10d
  0000000141016BC8  or      r12b, cl
  0000000141016BCB  mov     byte ptr [rsp+4D8h+var_4B0], r12b
  0000000141016BD0  mov     rcx, 0D39A4A6CB05FA57Ch
  0000000141016BDA  imul    rcx, rdx
  0000000141016BDE  mov     rbx, rcx
  0000000141016BE1  mov     [rsp+4D8h+var_270], rcx
  0000000141016BE9  imul    edi, edx, 37h ; '7'
  0000000141016BEC  mov     dword ptr [rsp+4D8h+var_418], edi
  0000000141016BF3  imul    ecx, edx, -77h
  0000000141016BF6  mov     dword ptr [rsp+4D8h+var_410], ecx
  0000000141016BFD  test    r8d, 80000000h
  0000000141016C04  setz    r8b
  0000000141016C08  mov     r9, rax
  0000000141016C0B  mov     [rsp+4D8h+var_3F8], rax
  0000000141016C13  bt      rax, 37h ; '7'
  0000000141016C18  setnb   r10b
  0000000141016C1C  imul    eax, edx, 4DC46788h
  0000000141016C22  mov     [rsp+4D8h+var_260], rax
  0000000141016C2A  mov     rsi, [rsp+rax+4D8h]
  0000000141016C32  mov     [rsp+4D8h+var_3E0], rsi
  0000000141016C3A  mov     r11, rsi
  0000000141016C3D  shl     r11, cl
  0000000141016C40  mov     rax, rsi
  0000000141016C43  mov     ecx, edi
  0000000141016C45  shr     rax, cl
  0000000141016C48  not     r11
  0000000141016C4B  not     rax
  0000000141016C4E  and     rax, r11
  0000000141016C51  mov     rcx, [rsp+4D8h+var_478]
  0000000141016C56  and     rcx, rax
  0000000141016C59  not     rcx
  0000000141016C5C  not     rax
  0000000141016C5F  and     rax, rbx
  0000000141016C62  not     rax
  0000000141016C65  and     rax, rcx
  0000000141016C68  mov     [rsp+4D8h+var_4C0], rax
  0000000141016C6D  or      r10b, r8b
  0000000141016C70  mov     rcx, rax
  0000000141016C73  shr     rcx, 3Fh
  0000000141016C77  setz    al
  0000000141016C7A  imul    r11d, edx, 1A7C2268h
  0000000141016C81  mov     [rsp+4D8h+var_388], r11
  0000000141016C89  imul    edi, edx, 56987300h
  0000000141016C8F  imul    esi, edx, 87C75ED0h
  0000000141016C95  mov     [rsp+4D8h+var_238], rsi
  0000000141016C9D  imul    r15d, edx, 5C7B2550h
  0000000141016CA4  mov     [rsp+4D8h+var_450], r15
  0000000141016CAC  imul    ecx, edx, 178AC940h
  0000000141016CB2  mov     [rsp+4D8h+var_2C0], rcx
  0000000141016CBA  imul    ebx, edx, 0CFA91408h
  0000000141016CC0  imul    ebp, edx, 0E65BDD70h
  0000000141016CC6  imul    r8d, edx, 14997018h
  0000000141016CCD  test    r10b, al
  0000000141016CD0  mov     byte ptr [rsp+4D8h+var_490], r10b
  0000000141016CD5  mov     r13d, eax
  0000000141016CD8  mov     byte ptr [rsp+4D8h+var_460], al
  0000000141016CDC  mov     rax, [rsp+4D8h+var_4C8]
  0000000141016CE1  mov     r14, rax
  0000000141016CE4  cmovnz  r14, rdi
  0000000141016CE8  mov     [rsp+4D8h+var_318], r14
  0000000141016CF0  mov     r14, rdi
  0000000141016CF3  mov     [rsp+4D8h+var_268], rdi
  0000000141016CFB  mov     rdi, rsi
  0000000141016CFE  cmovnz  rdi, r15
  0000000141016D02  mov     [rsp+4D8h+var_430], rdi
  0000000141016D0A  mov     rdi, rcx
  0000000141016D0D  cmovnz  rdi, rbx
  0000000141016D11  mov     [rsp+4D8h+var_230], rdi
  0000000141016D19  test    byte ptr [rsp+4D8h+var_400], r12b
  0000000141016D21  mov     rcx, rbx
  0000000141016D24  mov     r12, rbx
  0000000141016D27  mov     [rsp+4D8h+var_440], rbx
  0000000141016D2F  cmovnz  rcx, rsi
  0000000141016D33  mov     [rsp+4D8h+var_298], rcx
  0000000141016D3B  cmovnz  rsi, r14
  0000000141016D3F  mov     [rsp+4D8h+var_320], rsi
  0000000141016D47  mov     rsi, r8
  0000000141016D4A  mov     r14, r8
  0000000141016D4D  mov     [rsp+4D8h+var_78], r8
  0000000141016D55  cmovnz  rsi, r11
  0000000141016D59  mov     [rsp+4D8h+var_258], rsi
  0000000141016D61  test    r10b, r13b
  0000000141016D64  mov     r8, rbp
  0000000141016D67  mov     rdi, rbp
  0000000141016D6A  mov     [rsp+4D8h+var_4A0], rbp
  0000000141016D6F  cmovnz  r8, rax
  0000000141016D73  mov     [rsp+4D8h+var_B0], r8
  0000000141016D7B  shr     r9, 3Fh
  0000000141016D7F  mov     r13, r9
  0000000141016D82  mov     [rsp+4D8h+var_4D8], r9
  0000000141016D86  mov     r8, 0D63915007A407CD4h
  0000000141016D90  imul    r8, rdx
  0000000141016D94  mov     rsi, 0E596EA29CAA35AC4h
  0000000141016D9E  imul    rsi, rdx
  0000000141016DA2  imul    eax, edx, 11A816F0h
  0000000141016DA8  mov     [rsp+4D8h+var_370], rax
  0000000141016DB0  imul    ecx, edx, 0F2214210h
  0000000141016DB6  mov     [rsp+4D8h+var_498], rcx
  0000000141016DBB  imul    r11d, edx, 95A61CC0h
  0000000141016DC2  imul    ebx, edx, 7C01FA30h
  0000000141016DC8  imul    r10d, edx, 732DEEB8h
  0000000141016DCF  mov     [rsp+4D8h+var_408], r10
  0000000141016DD7  imul    ebp, edx, 7910A108h
  0000000141016DDD  mov     [rsp+4D8h+var_420], rbp
  0000000141016DE5  imul    r9d, edx, 0C0F25640h
  0000000141016DEC  mov     [rsp+4D8h+var_3B0], r9
  0000000141016DF4  imul    r15d, edx, 2B4C3980h
  0000000141016DFB  mov     [rsp+4D8h+var_3B8], r15
  0000000141016E03  test    r13, r13
  0000000141016E06  cmovnz  rsi, r8
  0000000141016E0A  mov     [rsp+4D8h+var_50], rsi
  0000000141016E12  mov     [rsp+4D8h+var_70], rbx
  0000000141016E1A  mov     r8, rbx
  0000000141016E1D  cmovnz  r8, r11
  0000000141016E21  mov     [rsp+4D8h+var_310], r8
  0000000141016E29  mov     rsi, r11
  0000000141016E2C  cmovnz  rdi, r12
  0000000141016E30  mov     [rsp+4D8h+var_248], rdi
  0000000141016E38  mov     r8, rbp
  0000000141016E3B  cmovnz  r8, rcx
  0000000141016E3F  mov     [rsp+4D8h+var_B8], r8
  0000000141016E47  mov     r8, r9
  0000000141016E4A  cmovnz  r8, rax
  0000000141016E4E  mov     [rsp+4D8h+var_80], r8
  0000000141016E56  movzx   r9d, byte ptr [rsp+4D8h+var_400]
  0000000141016E5F  movzx   r11d, byte ptr [rsp+4D8h+var_4B0]
  0000000141016E65  test    r9b, r11b
  0000000141016E68  cmovnz  r10, r15
  0000000141016E6C  mov     [rsp+4D8h+var_228], r10
  0000000141016E74  imul    r12d, edx, 5F6C7E78h
  0000000141016E7B  imul    eax, edx, 285AE058h
  0000000141016E81  mov     [rsp+4D8h+var_210], rax
  0000000141016E89  test    r9b, r11b
  0000000141016E8C  mov     r8, r12
  0000000141016E8F  cmovnz  r8, rax
  0000000141016E93  mov     [rsp+4D8h+var_C0], r8
  0000000141016E9B  imul    r8d, edx, 3A02F748h
  0000000141016EA2  mov     [rsp+4D8h+var_448], r8
  0000000141016EAA  test    r9b, r11b
  0000000141016EAD  mov     rax, r8
  0000000141016EB0  cmovnz  rax, rbx
  0000000141016EB4  mov     [rsp+4D8h+var_C8], rax
  0000000141016EBC  movzx   r10d, byte ptr [rsp+4D8h+var_460]
  0000000141016EC2  movzx   ebp, byte ptr [rsp+4D8h+var_490]
  0000000141016EC7  test    bpl, r10b
  0000000141016ECA  cmovnz  r14, r8
  0000000141016ECE  mov     [rsp+4D8h+var_250], r14
  0000000141016ED6  imul    eax, edx, 0F803F460h
  0000000141016EDC  mov     [rsp+4D8h+var_398], rax
  0000000141016EE4  imul    r13d, edx, 0E0792B20h
  0000000141016EEB  mov     r14d, r11d
  0000000141016EEE  test    r9b, r11b
  0000000141016EF1  cmovnz  rax, r13
  0000000141016EF5  mov     [rsp+4D8h+var_108], r13
  0000000141016EFD  mov     [rsp+4D8h+var_D8], rax
  0000000141016F05  imul    eax, edx, 0EC3E8FC0h
  0000000141016F0B  mov     [rsp+4D8h+var_218], rax
  0000000141016F13  imul    ecx, edx, 703C9590h
  0000000141016F19  mov     [rsp+4D8h+var_2C8], rcx
  0000000141016F21  test    r9b, r11b
  0000000141016F24  cmovnz  rax, rcx
  0000000141016F28  mov     [rsp+4D8h+var_E0], rax
  0000000141016F30  imul    r15d, edx, 0DD87D1F8h
  0000000141016F37  imul    r8d, edx, 0D29A6D30h
  0000000141016F3E  test    r9b, r11b
  0000000141016F41  mov     rax, r8
  0000000141016F44  mov     rbx, r8
  0000000141016F47  cmovnz  rax, r15
  0000000141016F4B  mov     [rsp+4D8h+var_458], r15
  0000000141016F53  mov     [rsp+4D8h+var_F0], rax
  0000000141016F5B  imul    eax, edx, 0BB0FA3F0h
  0000000141016F61  mov     [rsp+4D8h+var_428], rax
  0000000141016F69  test    r9b, r11b
  0000000141016F6C  cmovnz  rsi, rax
  0000000141016F70  mov     [rsp+4D8h+var_100], rsi
  0000000141016F78  imul    r8d, edx, 81E4AC80h
  0000000141016F7F  test    r9b, r11b
  0000000141016F82  mov     rax, [rsp+4D8h+var_468]
  0000000141016F87  mov     rsi, rax
  0000000141016F8A  cmovnz  rsi, r8
  0000000141016F8E  mov     [rsp+4D8h+var_278], rsi
  0000000141016F96  mov     rdi, r8
  0000000141016F99  mov     [rsp+4D8h+var_88], r8
  0000000141016FA1  mov     r8, 7DECE2D9266EAB6Bh
  0000000141016FAB  imul    r8, rdx
  0000000141016FAF  mov     rsi, 0A284902C081EB2F9h
  0000000141016FB9  imul    rsi, rdx
  0000000141016FBD  test    bpl, r10b
  0000000141016FC0  cmovnz  rsi, r8
  0000000141016FC4  mov     [rsp+4D8h+var_58], rsi
  0000000141016FCC  imul    ecx, edx, 7EF35358h
  0000000141016FD2  mov     [rsp+4D8h+var_378], rcx
  0000000141016FDA  test    r9b, r11b
  0000000141016FDD  cmovnz  rdi, rcx
  0000000141016FE1  mov     [rsp+4D8h+var_280], rdi
  0000000141016FE9  imul    r8d, edx, 0C9C661B8h
  0000000141016FF0  mov     [rsp+4D8h+var_200], r8
  0000000141016FF8  imul    ecx, edx, 0E36A8448h
  0000000141016FFE  mov     [rsp+4D8h+var_480], rcx
  0000000141017003  cmp     [rsp+4D8h+var_4D8], 0
  0000000141017008  cmovnz  r8, rcx
  000000014101700C  mov     [rsp+4D8h+var_290], r8
  0000000141017014  imul    r8d, edx, 9E7A2838h
  000000014101701B  mov     [rsp+4D8h+var_2B0], r8
  0000000141017023  imul    esi, edx, 989775E8h
  0000000141017029  mov     [rsp+4D8h+var_390], rsi
  0000000141017031  test    r9b, r11b
  0000000141017034  mov     rcx, [rsp+4D8h+var_4A0]
  0000000141017039  mov     [rsp+4D8h+var_128], rbx
  0000000141017041  cmovnz  rcx, rbx
  0000000141017045  mov     [rsp+4D8h+var_138], rcx
  000000014101704D  cmovnz  r8, rsi
  0000000141017051  mov     [rsp+4D8h+var_288], r8
  0000000141017059  imul    r8d, edx, 654F30C8h
  0000000141017060  mov     [rsp+4D8h+var_308], r8
  0000000141017068  test    r9b, r11b
  000000014101706B  cmovnz  r8, rax
  000000014101706F  mov     [rsp+4D8h+var_2A0], r8
  0000000141017077  imul    r8d, edx, 0EF2FE8E8h
  000000014101707E  mov     [rsp+4D8h+var_380], r8
  0000000141017086  test    r9b, r11b
  0000000141017089  cmovnz  r13, r8
  000000014101708D  mov     [rsp+4D8h+var_2A8], r13
  0000000141017095  test    bpl, r10b
  0000000141017098  cmovz   r12, [rsp+4D8h+var_448]
  00000001410170A1  mov     [rsp+4D8h+var_2D8], r12
  00000001410170A9  cmovnz  rbx, r15
  00000001410170AD  mov     [rsp+4D8h+var_2D0], rbx
  00000001410170B5  mov     r8, 4FA24A2179F8A6B3h
  00000001410170BF  imul    r8, rdx
  00000001410170C3  mov     rsi, 0C580F16769CC2A1h
  00000001410170CD  imul    rsi, rdx
  00000001410170D1  test    r9b, r11b
  00000001410170D4  cmovnz  rsi, r8
  00000001410170D8  mov     [rsp+4D8h+var_60], rsi
  00000001410170E0  imul    r8d, edx, 0A45CDA88h
  00000001410170E7  mov     [rsp+4D8h+var_90], r8
  00000001410170EF  test    r9b, r11b
  00000001410170F2  mov     r11, [rsp+4D8h+var_3C8]
  00000001410170FA  cmovnz  r8, r11
  00000001410170FE  mov     [rsp+4D8h+var_E8], r8
  0000000141017106  imul    r8d, edx, 2E3D92A8h
  000000014101710D  mov     [rsp+4D8h+var_118], r8
  0000000141017115  test    r9b, r14b
  0000000141017118  mov     rsi, [rsp+4D8h+var_450]
  0000000141017120  cmovnz  rsi, r8
  0000000141017124  mov     [rsp+4D8h+var_110], rsi
  000000014101712C  imul    esi, edx, 53A719D8h
  0000000141017132  mov     [rsp+4D8h+var_2F0], rsi
  000000014101713A  imul    r8d, edx, 342044F8h
  0000000141017141  mov     [rsp+4D8h+var_208], r8
  0000000141017149  test    r9b, r14b
  000000014101714C  mov     rcx, [rsp+4D8h+var_388]
  0000000141017154  mov     rdi, rcx
  0000000141017157  mov     r13, [rsp+4D8h+var_3D0]
  000000014101715F  cmovnz  rdi, r13
  0000000141017163  mov     [rsp+4D8h+var_300], rdi
  000000014101716B  cmovnz  rsi, r8
  000000014101716F  mov     [rsp+4D8h+var_150], rsi
  0000000141017177  mov     rbx, 870F2D17B031A7DEh
  0000000141017181  imul    rbx, rdx
  0000000141017185  mov     rax, [rsp+4D8h+var_428]
  000000014101718D  mov     r8, [rsp+rax+4D8h]
  0000000141017195  mov     [rsp+4D8h+var_68], r8
  000000014101719D  add     rbx, r8
  00000001410171A0  add     rbx, [rsp+4D8h+var_488]
  00000001410171A5  mov     [rsp+4D8h+var_D0], rbx
  00000001410171AD  not     rbx
  00000001410171B0  mov     rax, 81449728649E3D0Dh
  00000001410171BA  imul    rax, rdx
  00000001410171BE  mov     r8, 0FDBBB3863E3ABFDFh
  00000001410171C8  imul    r8, rdx
  00000001410171CC  and     r8, rbx
  00000001410171CF  not     r8
  00000001410171D2  and     r8, rax
  00000001410171D5  mov     rax, 81AC0FCE0BA78461h
  00000001410171DF  imul    rax, rdx
  00000001410171E3  and     rax, [rsp+4D8h+var_4D0]
  00000001410171E8  not     rax
  00000001410171EB  mov     rsi, 6ABA905AE1062F12h
  00000001410171F5  imul    rsi, rdx
  00000001410171F9  add     rsi, rax
  00000001410171FC  mov     rdi, 922F0B92A04BC147h
  0000000141017206  imul    rdi, rdx
  000000014101720A  add     rdi, rax
  000000014101720D  not     rdi
  0000000141017210  and     rdi, rbx
  0000000141017213  not     rdi
  0000000141017216  and     rdi, rsi
  0000000141017219  test    r9b, r14b
  000000014101721C  cmovnz  rdi, r8
  0000000141017220  mov     [rsp+4D8h+var_328], rdi
  0000000141017228  mov     r8, 7B47596007F3960Dh
  0000000141017232  imul    r8, rdx
  0000000141017236  mov     rsi, 783F7E742F73A3C5h
  0000000141017240  imul    rsi, rdx
  0000000141017244  and     rsi, rbx
  0000000141017247  not     rsi
  000000014101724A  and     rsi, r8
  000000014101724D  mov     r8, 689DDE90B283006Ah
  0000000141017257  imul    r8, rdx
  000000014101725B  mov     rdi, 0B1C2B503997D05D5h
  0000000141017265  imul    rdi, rdx
  0000000141017269  and     rdi, rbx
  000000014101726C  not     rdi
  000000014101726F  and     rdi, r8
  0000000141017272  test    r9b, r14b
  0000000141017275  cmovnz  rdi, rsi
  0000000141017279  mov     [rsp+4D8h+var_340], rdi
  0000000141017281  mov     rbp, [rsp+4D8h+var_370]
  0000000141017289  cmovnz  rbp, [rsp+4D8h+var_480]
  000000014101728F  mov     [rsp+4D8h+var_360], rbp
  0000000141017297  mov     r8, 0A121A9493E1CAF1Fh
  00000001410172A1  imul    r8, rdx
  00000001410172A5  mov     rsi, 0D274E67375910B3Ah
  00000001410172AF  imul    rsi, rdx
  00000001410172B3  and     rsi, rbx
  00000001410172B6  not     rsi
  00000001410172B9  and     rsi, r8
  00000001410172BC  mov     r8, 68C7AECC1B17A835h
  00000001410172C6  imul    r8, rdx
  00000001410172CA  add     r8, rax
  00000001410172CD  mov     rdi, 743091BA0FF3DA43h
  00000001410172D7  imul    rdi, rdx
  00000001410172DB  add     rdi, rax
  00000001410172DE  not     rdi
  00000001410172E1  and     rdi, rbx
  00000001410172E4  not     rdi
  00000001410172E7  and     rdi, r8
  00000001410172EA  test    r9b, r14b
  00000001410172ED  cmovnz  rdi, rsi
  00000001410172F1  mov     [rsp+4D8h+var_368], rdi
  00000001410172F9  imul    r8d, edx, 0BC564A0h
  0000000141017300  mov     [rsp+4D8h+var_358], r8
  0000000141017308  test    r9b, r14b
  000000014101730B  mov     rsi, [rsp+4D8h+var_4C8]
  0000000141017310  cmovnz  rsi, r8
  0000000141017314  mov     [rsp+4D8h+var_2B8], rsi
  000000014101731C  mov     r8, 2A075FBF106F1140h
  0000000141017326  imul    r8, rdx
  000000014101732A  add     r8, rax
  000000014101732D  mov     rdi, 4D6206D9B0C0DB7Bh
  0000000141017337  imul    rdi, rdx
  000000014101733B  add     rdi, rax
  000000014101733E  not     rdi
  0000000141017341  and     rdi, rbx
  0000000141017344  not     rdi
  0000000141017347  and     rdi, r8
  000000014101734A  mov     rsi, 8C3C719ADE5ACD11h
  0000000141017354  imul    rsi, rdx
  0000000141017358  and     rsi, rbx
  000000014101735B  mov     rax, 39645F2CA798EABAh
  0000000141017365  imul    rax, rdx
  0000000141017369  not     rsi
  000000014101736C  and     rsi, rax
  000000014101736F  test    r9b, r14b
  0000000141017372  cmovnz  rsi, rdi
  0000000141017376  imul    eax, edx, 83ADAF72h
  000000014101737C  imul    r8d, edx, 495A61CCh
  0000000141017383  mov     [rsp+4D8h+var_350], r8
  000000014101738B  test    dword ptr [rsp+4D8h+var_3A8], 80000000h
  0000000141017396  cmovz   rax, r8
  000000014101739A  mov     r15d, r10d
  000000014101739D  movzx   r14d, byte ptr [rsp+4D8h+var_490]
  00000001410173A3  test    r14b, r10b
  00000001410173A6  mov     r10, [rsp+4D8h+var_398]
  00000001410173AE  mov     r8, r10
  00000001410173B1  mov     r12, [rsp+4D8h+var_498]
  00000001410173B6  cmovnz  r8, r12
  00000001410173BA  mov     [rsp+4D8h+var_130], r8
  00000001410173C2  mov     r9, [rsp+4D8h+var_4D8]
  00000001410173C6  test    r9, r9
  00000001410173C9  mov     r8, [rsp+4D8h+var_440]
  00000001410173D1  cmovnz  r8, [rsp+4D8h+var_4A0]
  00000001410173D7  mov     [rsp+4D8h+var_440], r8
  00000001410173DF  mov     rdi, [rsp+4D8h+var_458]
  00000001410173E7  mov     rbx, rdi
  00000001410173EA  mov     r8, [rsp+4D8h+var_3C0]
  00000001410173F2  cmovnz  rbx, r8
  00000001410173F6  mov     [rsp+4D8h+var_168], rbx
  00000001410173FE  cmovnz  r8, r10
  0000000141017402  mov     [rsp+4D8h+var_3C0], r8
  000000014101740A  mov     rbp, r10
  000000014101740D  imul    r10d, edx, 761F47E0h
  0000000141017414  mov     [rsp+4D8h+var_330], r10
  000000014101741C  test    r9, r9
  000000014101741F  mov     r8, [rsp+4D8h+var_448]
  0000000141017427  cmovnz  r8, r10
  000000014101742B  mov     [rsp+4D8h+var_180], r8
  0000000141017433  imul    r10d, edx, 84D605A8h
  000000014101743A  mov     [rsp+4D8h+var_4B0], r10
  000000014101743F  imul    r8d, edx, 0BE00FD18h
  0000000141017446  mov     [rsp+4D8h+var_A0], r8
  000000014101744E  test    r14b, r15b
  0000000141017451  cmovnz  r10, r8
  0000000141017455  mov     [rsp+4D8h+var_148], r10
  000000014101745D  test    r9, r9
  0000000141017460  mov     r10, rcx
  0000000141017463  cmovnz  r11, rcx
  0000000141017467  mov     [rsp+4D8h+var_3C8], r11
  000000014101746F  mov     r8d, r15d
  0000000141017472  test    r14b, r15b
  0000000141017475  mov     r11, [rsp+4D8h+var_390]
  000000014101747D  mov     r15, [rsp+4D8h+var_3B8]
  0000000141017485  cmovnz  r11, r15
  0000000141017489  mov     [rsp+4D8h+var_120], r11
  0000000141017491  imul    r11d, edx, 8D40B78h
  0000000141017498  mov     [rsp+4D8h+var_158], r11
  00000001410174A0  test    r14b, r8b
  00000001410174A3  mov     rcx, [rsp+4D8h+var_420]
  00000001410174AB  cmovnz  rcx, r11
  00000001410174AF  mov     [rsp+4D8h+var_140], rcx
  00000001410174B7  imul    r11d, edx, 0C6D50890h
  00000001410174BE  mov     [rsp+4D8h+var_488], r11
  00000001410174C3  imul    ecx, edx, 0CCB7BAE0h
  00000001410174C9  mov     [rsp+4D8h+var_170], rcx
  00000001410174D1  test    r14b, r8b
  00000001410174D4  cmovz   r13, r12
  00000001410174D8  mov     [rsp+4D8h+var_3D0], r13
  00000001410174E0  cmovnz  r11, rcx
  00000001410174E4  mov     [rsp+4D8h+var_178], r11
  00000001410174EC  imul    ecx, edx, 3FE5A998h
  00000001410174F2  mov     [rsp+4D8h+var_160], rcx
  00000001410174FA  test    r14b, r8b
  00000001410174FD  mov     r11, [rsp+4D8h+var_3B0]
  0000000141017505  cmovnz  r11, rcx
  0000000141017509  mov     [rsp+4D8h+var_188], r11
  0000000141017511  imul    r11d, edx, 0EB6BDC8h
  0000000141017518  mov     [rsp+4D8h+var_198], r11
  0000000141017520  test    r14b, r8b
  0000000141017523  mov     rcx, [rsp+4D8h+var_450]
  000000014101752B  cmovnz  rcx, r11
  000000014101752F  mov     [rsp+4D8h+var_190], rcx
  0000000141017537  imul    r11d, edx, 0A16B8160h
  000000014101753E  mov     rbx, rdx
  0000000141017541  test    r14b, r8b
  0000000141017544  mov     r13d, r14d
  0000000141017547  mov     rcx, [rsp+4D8h+var_210]
  000000014101754F  cmovnz  rcx, rbp
  0000000141017553  mov     [rsp+4D8h+var_1A8], rcx
  000000014101755B  mov     rcx, [rsp+4D8h+var_218]
  0000000141017563  cmovnz  rcx, r11
  0000000141017567  mov     [rsp+4D8h+var_1A0], r11
  000000014101756F  mov     [rsp+4D8h+var_2F8], rcx
  0000000141017577  mov     r14, 3C9FBC4A324CD166h
  0000000141017581  imul    r14, rdx
  0000000141017585  mov     rdx, [rsp+r11+4D8h]
  000000014101758D  mov     [rsp+4D8h+var_98], rdx
  0000000141017595  add     r14, rdx
  0000000141017598  add     r14, rax
  000000014101759B  not     r14
  000000014101759E  mov     rax, 0BC5C2DFEA1BCEC61h
  00000001410175A8  imul    rax, rbx
  00000001410175AC  mov     rdx, 0C90CEF66D928E04Fh
  00000001410175B6  imul    rdx, rbx
  00000001410175BA  and     rdx, r14
  00000001410175BD  not     rdx
  00000001410175C0  and     rdx, rax
  00000001410175C3  mov     rbp, 6C1BA23FFEBD7532h
  00000001410175CD  imul    rbp, rbx
  00000001410175D1  mov     r12, [rsp+4D8h+var_4C0]
  00000001410175D6  and     rbp, r12
  00000001410175D9  not     rbp
  00000001410175DC  mov     rax, 0CFA6149705687E19h
  00000001410175E6  imul    rax, rbx
  00000001410175EA  add     rax, rbp
  00000001410175ED  mov     rcx, 6A01EC0E9478C4A5h
  00000001410175F7  imul    rcx, rbx
  00000001410175FB  add     rcx, rbp
  00000001410175FE  not     rcx
  0000000141017601  and     rcx, r14
  0000000141017604  not     rcx
  0000000141017607  and     rcx, rax
  000000014101760A  test    r13b, r8b
  000000014101760D  cmovnz  rcx, rdx
  0000000141017611  mov     [rsp+4D8h+var_338], rcx
  0000000141017619  mov     rdx, 0C9D941538F6F310Dh
  0000000141017623  imul    rdx, rbx
  0000000141017627  add     rdx, rbp
  000000014101762A  mov     rax, 0A444B5136EDE2465h
  0000000141017634  imul    rax, rbx
  0000000141017638  add     rax, rbp
  000000014101763B  not     rax
  000000014101763E  and     rax, r14
  0000000141017641  not     rax
  0000000141017644  and     rax, rdx
  0000000141017647  mov     rdx, 8BA8B0A3D375AB9Ch
  0000000141017651  imul    rdx, rbx
  0000000141017655  add     rdx, rbp
  0000000141017658  mov     rcx, 727F98376FE0BE3Dh
  0000000141017662  imul    rcx, rbx
  0000000141017666  add     rcx, rbp
  0000000141017669  not     rcx
  000000014101766C  and     rcx, r14
  000000014101766F  not     rcx
  0000000141017672  and     rcx, rdx
  0000000141017675  test    r13b, r8b
  0000000141017678  cmovnz  rcx, rax
  000000014101767C  mov     [rsp+4D8h+var_1E0], rcx
  0000000141017684  mov     rax, [rsp+4D8h+var_380]
  000000014101768C  cmovnz  rax, [rsp+4D8h+var_4B0]
  0000000141017692  mov     [rsp+4D8h+var_1F0], rax
  000000014101769A  mov     rax, 0ED445142BA368094h
  00000001410176A4  imul    rax, rbx
  00000001410176A8  add     rax, rbp
  00000001410176AB  mov     rdx, 4F96CB546F4A2EBFh
  00000001410176B5  imul    rdx, rbx
  00000001410176B9  add     rdx, rbp
  00000001410176BC  not     rdx
  00000001410176BF  and     rdx, r14
  00000001410176C2  not     rdx
  00000001410176C5  and     rdx, rax
  00000001410176C8  mov     rax, 62B328AC24879D65h
  00000001410176D2  imul    rax, rbx
  00000001410176D6  mov     rcx, 627F6D02A34DE4DBh
  00000001410176E0  imul    rcx, rbx
  00000001410176E4  and     rcx, r14
  00000001410176E7  not     rcx
  00000001410176EA  and     rcx, rax
  00000001410176ED  test    r13b, r8b
  00000001410176F0  cmovnz  rcx, rdx
  00000001410176F4  mov     [rsp+4D8h+var_1F8], rcx
  00000001410176FC  cmovnz  rdi, r10
  0000000141017700  mov     [rsp+4D8h+var_458], rdi
  0000000141017708  mov     rdx, 6617BB03F4DE3F5Ah
  0000000141017712  imul    rdx, rbx
  0000000141017716  add     rdx, rbp
  0000000141017719  mov     rax, 761C1DB9B9EBE3BFh
  0000000141017723  imul    rax, rbx
  0000000141017727  add     rax, rbp
  000000014101772A  not     rax
  000000014101772D  and     rax, r14
  0000000141017730  not     rax
  0000000141017733  and     rax, rdx
  0000000141017736  mov     rdx, 0CD59FB645A05708Eh
  0000000141017740  imul    rdx, rbx
  0000000141017744  add     rdx, rbp
  0000000141017747  mov     r11, 182FD28B56E203EFh
  0000000141017751  imul    r11, rbx
  0000000141017755  add     r11, rbp
  0000000141017758  not     r11
  000000014101775B  and     r11, r14
  000000014101775E  not     r11
  0000000141017761  and     r11, rdx
  0000000141017764  test    r13b, r8b
  0000000141017767  cmovnz  r11, rax
  000000014101776B  test    r9, r9
  000000014101776E  mov     rax, [rsp+4D8h+var_468]
  0000000141017773  mov     rdx, [rsp+4D8h+var_4C8]
  0000000141017778  cmovnz  rdx, rax
  000000014101777C  mov     [rsp+4D8h+var_4C8], rdx
  0000000141017781  cmovnz  rax, [rsp+4D8h+var_378]
  000000014101778A  mov     [rsp+4D8h+var_468], rax
  000000014101778F  imul    eax, ebx, 0F5129B38h
  0000000141017795  test    r9, r9
  0000000141017798  cmovz   rax, r15
  000000014101779C  mov     [rsp+4D8h+var_1C0], rax
  00000001410177A4  mov     r13, 0C4B883AB7D44C0B8h
  00000001410177AE  imul    r13, rbx
  00000001410177B2  add     r13, [rsp+4D8h+var_3A8]
  00000001410177BA  mov     r10, r13
  00000001410177BD  not     r10
  00000001410177C0  mov     rax, 6F7C3D9514B102EDh
  00000001410177CA  imul    rax, rbx
  00000001410177CE  mov     rcx, 950D0CEEBD9B3F43h
  00000001410177D8  imul    rcx, rbx
  00000001410177DC  and     rcx, r10
  00000001410177DF  not     rcx
  00000001410177E2  and     rcx, rax
  00000001410177E5  mov     rax, 9684C409634DE849h
  00000001410177EF  imul    rax, rbx
  00000001410177F3  mov     r8, 7D95FEEC66339F1Ah
  00000001410177FD  imul    r8, rbx
  0000000141017801  and     r8, r10
  0000000141017804  not     r8
  0000000141017807  and     r8, rax
  000000014101780A  test    r9, r9
  000000014101780D  mov     rdi, r9
  0000000141017810  cmovnz  r8, rcx
  0000000141017814  mov     [rsp+4D8h+var_348], r8
  000000014101781C  mov     rax, [rsp+4D8h+var_488]
  0000000141017821  cmovnz  rax, [rsp+4D8h+var_408]
  000000014101782A  mov     [rsp+4D8h+var_1D8], rax
  0000000141017832  mov     r9, 427AE567A8A502CDh
  000000014101783C  imul    r9, rbx
  0000000141017840  and     r9, r12
  0000000141017843  not     r9
  0000000141017846  mov     rax, 241EAC8645A03E94h
  0000000141017850  imul    rax, rbx
  0000000141017854  add     rax, r9
  0000000141017857  mov     rcx, 0EB598B588BC03818h
  0000000141017861  imul    rcx, rbx
  0000000141017865  add     rcx, r9
  0000000141017868  not     rcx
  000000014101786B  and     rcx, r10
  000000014101786E  not     rcx
  0000000141017871  and     rcx, rax
  0000000141017874  mov     rax, 301030FD20C8FAEBh
  000000014101787E  imul    rax, rbx
  0000000141017882  mov     r8, 0C3CD67BDCB439015h
  000000014101788C  imul    r8, rbx
  0000000141017890  and     r8, r10
  0000000141017893  not     r8
  0000000141017896  and     r8, rax
  0000000141017899  test    rdi, rdi
  000000014101789C  cmovnz  r8, rcx
  00000001410178A0  mov     [rsp+4D8h+var_1E8], r8
  00000001410178A8  mov     rax, 1CFB41FEB42F7814h
  00000001410178B2  imul    rax, rbx
  00000001410178B6  add     rax, r9
  00000001410178B9  mov     rdi, 8F29C600B7D15EDFh
  00000001410178C3  imul    rdi, rbx
  00000001410178C7  add     rdi, r9
  00000001410178CA  mov     r12, rdi
  00000001410178CD  not     r12
  00000001410178D0  mov     rcx, r13
  00000001410178D3  mov     [rsp+4D8h+var_F8], r13
  00000001410178DB  and     rcx, r12
  00000001410178DE  mov     rdx, rcx
  00000001410178E1  not     rdx
  00000001410178E4  mov     r14, r10
  00000001410178E7  and     r14, rdi
  00000001410178EA  mov     rbp, r14
  00000001410178ED  not     rbp
  00000001410178F0  and     rdx, rbp
  00000001410178F3  mov     r8, r10
  00000001410178F6  and     r8, rax
  00000001410178F9  and     rbp, rax
  00000001410178FC  and     rcx, rax
  00000001410178FF  mov     r15, rax
  0000000141017902  not     rax
  0000000141017905  and     r15, rdx
  0000000141017908  not     rdx
  000000014101790B  and     rdx, rax
  000000014101790E  not     rdx
  0000000141017911  not     r15
  0000000141017914  and     r15, rdx
  0000000141017917  mov     rdx, rdi
  000000014101791A  and     rdx, r8
  000000014101791D  not     r8
  0000000141017920  and     r8, r12
  0000000141017923  not     r8
  0000000141017926  not     rdx
  0000000141017929  and     rdx, r8
  000000014101792C  and     r14, rax
  000000014101792F  not     r14
  0000000141017932  not     rbp
  0000000141017935  and     rbp, r14
  0000000141017938  add     rbp, rdx
  000000014101793B  mov     rdx, rax
  000000014101793E  and     rdx, r12
  0000000141017941  and     r13, rdx
  0000000141017944  not     rdx
  0000000141017947  and     rdx, r10
  000000014101794A  not     rdx
  000000014101794D  not     r13
  0000000141017950  and     r13, rdx
  0000000141017953  not     r13
  0000000141017956  not     rcx
  0000000141017959  lea     rcx, [rcx+rcx*2]
  000000014101795D  sub     r13, rcx
  0000000141017960  and     rax, r10
  0000000141017963  and     rdi, rax
  0000000141017966  not     rax
  0000000141017969  and     rax, r12
  000000014101796C  not     rdi
  000000014101796F  not     rax
  0000000141017972  and     rax, rdi
  0000000141017975  lea     rax, ds:0[rax*2]
  000000014101797D  add     rax, r13
  0000000141017980  add     rax, rbp
  0000000141017983  not     r15
  0000000141017986  add     rax, r15
  0000000141017989  mov     rcx, 4E99875EB099D289h
  0000000141017993  imul    rcx, rbx
  0000000141017997  add     rcx, r9
  000000014101799A  mov     rdx, 0BB591DCE6864E825h
  00000001410179A4  imul    rdx, rbx
  00000001410179A8  add     rdx, r9
  00000001410179AB  not     rdx
  00000001410179AE  and     rdx, r10
  00000001410179B1  not     rdx
  00000001410179B4  and     rdx, rcx
  00000001410179B7  mov     r8, [rsp+4D8h+var_4D8]
  00000001410179BB  test    r8, r8
  00000001410179BE  cmovnz  rdx, rax
  00000001410179C2  mov     [rsp+4D8h+var_400], rdx
  00000001410179CA  mov     rax, 5F9A6F8084CB9B36h
  00000001410179D4  imul    rax, rbx
  00000001410179D8  add     rax, r9
  00000001410179DB  mov     rcx, 0DA523B81F0BB197Eh
  00000001410179E5  imul    rcx, rbx
  00000001410179E9  add     rcx, r9
  00000001410179EC  not     rcx
  00000001410179EF  and     rcx, r10
  00000001410179F2  not     rcx
  00000001410179F5  and     rcx, rax
  00000001410179F8  mov     r9, 0AE6278AAF8F38A31h
  0000000141017A02  imul    r9, rbx
  0000000141017A06  and     r9, r10
  0000000141017A09  mov     rax, 591D847D4875A01Ah
  0000000141017A13  imul    rax, rbx
  0000000141017A17  not     r9
  0000000141017A1A  and     r9, rax
  0000000141017A1D  test    r8, r8
  0000000141017A20  cmovnz  r9, rcx
  0000000141017A24  mov     rdi, [rsp+4D8h+var_270]
  0000000141017A2C  mov     r15, rdi
  0000000141017A2F  and     r15, rsi
  0000000141017A32  not     rsi
  0000000141017A35  mov     r13, [rsp+4D8h+var_478]
  0000000141017A3A  and     rsi, r13
  0000000141017A3D  not     rsi
  0000000141017A40  not     r15
  0000000141017A43  and     r15, rsi
  0000000141017A46  mov     rax, r15
  0000000141017A49  mov     ebp, dword ptr [rsp+4D8h+var_418]
  0000000141017A50  mov     ecx, ebp
  0000000141017A52  shl     rax, cl
  0000000141017A55  mov     ecx, dword ptr [rsp+4D8h+var_410]
  0000000141017A5C  shr     r15, cl
  0000000141017A5F  not     rax
  0000000141017A62  not     r15
  0000000141017A65  and     r15, rax
  0000000141017A68  mov     rax, r13
  0000000141017A6B  not     rax
  0000000141017A6E  mov     r12, r11
  0000000141017A71  not     r12
  0000000141017A74  mov     rdx, rax
  0000000141017A77  and     rdx, r12
  0000000141017A7A  not     rdx
  0000000141017A7D  mov     r8, r13
  0000000141017A80  mov     rcx, r13
  0000000141017A83  and     r8, r11
  0000000141017A86  not     r8
  0000000141017A89  and     r8, rdx
  0000000141017A8C  mov     r10, r8
  0000000141017A8F  not     r10
  0000000141017A92  mov     r13, rdi
  0000000141017A95  and     r10, rdi
  0000000141017A98  not     r10
  0000000141017A9B  mov     rdx, rdi
  0000000141017A9E  not     rdx
  0000000141017AA1  and     r8, rdx
  0000000141017AA4  not     r8
  0000000141017AA7  and     r8, r10
  0000000141017AAA  mov     r10, rax
  0000000141017AAD  and     r10, rdi
  0000000141017AB0  and     r10, r11
  0000000141017AB3  not     r10
  0000000141017AB6  mov     rdi, rcx
  0000000141017AB9  and     rdi, r12
  0000000141017ABC  mov     r14, rdx
  0000000141017ABF  and     r14, rdi
  0000000141017AC2  lea     rsi, [r10+r14*2]
  0000000141017AC6  not     r14
  0000000141017AC9  not     rdi
  0000000141017ACC  mov     r10, r13
  0000000141017ACF  and     r10, rdi
  0000000141017AD2  not     r10
  0000000141017AD5  and     r10, r14
  0000000141017AD8  not     r10
  0000000141017ADB  add     r10, r10
  0000000141017ADE  sub     rsi, r10
  0000000141017AE1  and     r11, rax
  0000000141017AE4  not     r11
  0000000141017AE7  and     r11, rdi
  0000000141017AEA  not     r11
  0000000141017AED  and     r11, rdx
  0000000141017AF0  lea     r10, [r11+r11*2]
  0000000141017AF4  sub     rsi, r10
  0000000141017AF7  not     r8
  0000000141017AFA  add     rsi, r8
  0000000141017AFD  mov     r8, rax
  0000000141017B00  and     r8, rdx
  0000000141017B03  not     r8
  0000000141017B06  and     r8, r12
  0000000141017B09  sub     rsi, r8
  0000000141017B0C  and     rdx, r12
  0000000141017B0F  and     rax, rdx
  0000000141017B12  not     rax
  0000000141017B15  not     rdx
  0000000141017B18  mov     r10, rcx
  0000000141017B1B  and     rdx, rcx
  0000000141017B1E  not     rdx
  0000000141017B21  and     rdx, rax
  0000000141017B24  lea     r8, [rsi+rdx*2]
  0000000141017B28  mov     rax, r8
  0000000141017B2B  mov     r14d, dword ptr [rsp+4D8h+var_410]
  0000000141017B33  mov     ecx, r14d
  0000000141017B36  shr     rax, cl
  0000000141017B39  mov     ecx, ebp
  0000000141017B3B  mov     r12d, ebp
  0000000141017B3E  shl     r8, cl
  0000000141017B41  not     rax
  0000000141017B44  not     r8
  0000000141017B47  and     r8, rax
  0000000141017B4A  mov     rbp, 0E462CEB44ECECA34h
  0000000141017B54  mov     [rsp+4D8h+var_3E8], rbx
  0000000141017B5C  imul    rbp, rbx
  0000000141017B60  and     rbp, [rsp+4D8h+var_4D0]
  0000000141017B65  mov     rax, 3C348B8A24B1B1A2h
  0000000141017B6F  imul    rax, rbx
  0000000141017B73  not     rbp
  0000000141017B76  add     rax, rbp
  0000000141017B79  mov     rdx, 186278B6F8D9DFD5h
  0000000141017B83  imul    rdx, rbx
  0000000141017B87  imul    ecx, ebx, 0C3E3AF68h
  0000000141017B8D  mov     [rsp+4D8h+var_1C8], rcx
  0000000141017B95  mov     rcx, [rsp+rcx+4D8h]
  0000000141017B9D  mov     [rsp+4D8h+var_A8], rcx
  0000000141017BA5  add     rdx, rcx
  0000000141017BA8  not     rdx
  0000000141017BAB  mov     [rsp+4D8h+var_460], rdx
  0000000141017BB0  mov     rcx, 4B11BDE92A21180Bh
  0000000141017BBA  imul    rcx, rbx
  0000000141017BBE  add     rcx, rbp
  0000000141017BC1  not     rcx
  0000000141017BC4  and     rcx, rdx
  0000000141017BC7  not     rcx
  0000000141017BCA  and     rcx, rax
  0000000141017BCD  mov     rdi, r13
  0000000141017BD0  and     rdi, rcx
  0000000141017BD3  not     rcx
  0000000141017BD6  and     rcx, r10
  0000000141017BD9  not     rcx
  0000000141017BDC  not     rdi
  0000000141017BDF  and     rdi, rcx
  0000000141017BE2  mov     rcx, [rsp+4D8h+arg_30]
  0000000141017BEA  mov     rax, rcx
  0000000141017BED  shr     rax, 23h
  0000000141017BF1  not     eax
  0000000141017BF3  and     eax, 420501h
  0000000141017BF8  mov     r11d, ecx
  0000000141017BFB  mov     rsi, rcx
  0000000141017BFE  not     r11d
  0000000141017C01  mov     r10d, r11d
  0000000141017C04  shr     r10d, 2
  0000000141017C08  mov     rdx, rdi
  0000000141017C0B  mov     ecx, r12d
  0000000141017C0E  shl     rdx, cl
  0000000141017C11  and     r10d, 10080081h
  0000000141017C18  imul    r10, rax
  0000000141017C1C  mov     [rsp+4D8h+var_4D8], r10
  0000000141017C20  not     rdx
  0000000141017C23  mov     ecx, r14d
  0000000141017C26  mov     ebx, r14d
  0000000141017C29  shr     rdi, cl
  0000000141017C2C  not     rdi
  0000000141017C2F  and     rdi, rdx
  0000000141017C32  mov     rax, rsi
  0000000141017C35  mov     [rsp+4D8h+var_1D0], rsi
  0000000141017C3D  shr     rax, 0Dh
  0000000141017C41  not     eax
  0000000141017C43  and     eax, 40020101h
  0000000141017C48  mov     [rsp+4D8h+var_4A0], rax
  0000000141017C4D  not     r8
  0000000141017C50  imul    r8, rax
  0000000141017C54  not     rdi
  0000000141017C57  imul    rdi, r10
  0000000141017C5B  mov     rdx, r8
  0000000141017C5E  and     rdx, rdi
  0000000141017C61  not     rdx
  0000000141017C64  mov     rcx, r8
  0000000141017C67  not     rcx
  0000000141017C6A  mov     r12, rdi
  0000000141017C6D  not     r12
  0000000141017C70  mov     rax, rcx
  0000000141017C73  and     rax, r12
  0000000141017C76  not     rax
  0000000141017C79  and     rax, rdx
  0000000141017C7C  mov     rdx, rsi
  0000000141017C7F  shr     rdx, 2Ch
  0000000141017C83  and     edx, 1
  0000000141017C86  mov     [rsp+4D8h+var_4D0], rdx
  0000000141017C8B  not     r15
  0000000141017C8E  imul    r15, rdx
  0000000141017C92  mov     r14, r15
  0000000141017C95  not     r14
  0000000141017C98  mov     rdx, r14
  0000000141017C9B  and     rdx, rdi
  0000000141017C9E  not     rdx
  0000000141017CA1  mov     r10, r15
  0000000141017CA4  and     r10, r12
  0000000141017CA7  not     r10
  0000000141017CAA  and     r10, rdx
  0000000141017CAD  mov     rsi, r14
  0000000141017CB0  and     rsi, r8
  0000000141017CB3  not     rsi
  0000000141017CB6  and     rsi, r12
  0000000141017CB9  mov     rdx, r8
  0000000141017CBC  and     rdx, r10
  0000000141017CBF  not     r10
  0000000141017CC2  and     r10, rcx
  0000000141017CC5  and     r12, r14
  0000000141017CC8  and     r8, r12
  0000000141017CCB  not     r12
  0000000141017CCE  and     r12, rcx
  0000000141017CD1  and     rcx, rdi
  0000000141017CD4  not     rcx
  0000000141017CD7  and     rcx, r15
  0000000141017CDA  and     r15, rax
  0000000141017CDD  not     rax
  0000000141017CE0  and     rax, r14
  0000000141017CE3  mov     rdi, rax
  0000000141017CE6  not     rdi
  0000000141017CE9  not     r15
  0000000141017CEC  and     r15, rdi
  0000000141017CEF  not     r10
  0000000141017CF2  not     rdx
  0000000141017CF5  and     rdx, r10
  0000000141017CF8  not     rsi
  0000000141017CFB  add     rdx, rdx
  0000000141017CFE  lea     rdi, [rdx+rsi*2]
  0000000141017D02  add     rdi, r15
  0000000141017D05  not     r12
  0000000141017D08  not     r8
  0000000141017D0B  and     r8, r12
  0000000141017D0E  sub     rdi, r8
  0000000141017D11  add     rdi, rax
  0000000141017D14  not     rcx
  0000000141017D17  add     rcx, rcx
  0000000141017D1A  sub     rdi, rcx
  0000000141017D1D  and     r13, r9
  0000000141017D20  not     r9
  0000000141017D23  and     r9, [rsp+4D8h+var_478]
  0000000141017D28  not     r9
  0000000141017D2B  not     r13
  0000000141017D2E  and     r13, r9
  0000000141017D31  mov     rax, r13
  0000000141017D34  mov     ecx, dword ptr [rsp+4D8h+var_418]
  0000000141017D3B  shl     rax, cl
  0000000141017D3E  not     rax
  0000000141017D41  mov     ecx, ebx
  0000000141017D43  shr     r13, cl
  0000000141017D46  not     r13
  0000000141017D49  and     r13, rax
  0000000141017D4C  mov     r12, r11
  0000000141017D4F  shr     r12d, 4
  0000000141017D53  and     r12d, 21h
  0000000141017D57  not     r13
  0000000141017D5A  imul    r13, r12
  0000000141017D5E  mov     [rsp+4D8h+var_490], r12
  0000000141017D63  mov     rax, rdi
  0000000141017D66  and     rax, r13
  0000000141017D69  mov     rbx, [rsp+4D8h+var_3F8]
  0000000141017D71  mov     rdx, rbx
  0000000141017D74  and     rdx, rdi
  0000000141017D77  mov     r8, r13
  0000000141017D7A  and     r8, rdx
  0000000141017D7D  mov     r11, [rsp+4D8h+var_3F0]
  0000000141017D85  mov     r9, r11
  0000000141017D88  and     r9, rdi
  0000000141017D8B  mov     r10, r9
  0000000141017D8E  not     r9
  0000000141017D91  and     r9, r13
  0000000141017D94  mov     rcx, rdi
  0000000141017D97  not     rcx
  0000000141017D9A  mov     rsi, rcx
  0000000141017D9D  and     rsi, r13
  0000000141017DA0  not     rdx
  0000000141017DA3  and     rdx, r13
  0000000141017DA6  not     r13
  0000000141017DA9  and     r10, r13
  0000000141017DAC  not     r10
  0000000141017DAF  not     r9
  0000000141017DB2  lea     r9, [r9+r9*2]
  0000000141017DB6  shl     r10, 2
  0000000141017DBA  sub     r9, r10
  0000000141017DBD  mov     r10, rbx
  0000000141017DC0  and     r10, rsi
  0000000141017DC3  not     rsi
  0000000141017DC6  mov     r14, r11
  0000000141017DC9  and     r14, rsi
  0000000141017DCC  not     r14
  0000000141017DCF  not     r10
  0000000141017DD2  and     r10, r14
  0000000141017DD5  lea     r9, [r9+r10*2]
  0000000141017DD9  lea     rdx, [rdx+rdx*4]
  0000000141017DDD  add     rdx, r8
  0000000141017DE0  add     rdx, r9
  0000000141017DE3  and     rdi, r13
  0000000141017DE6  not     rdi
  0000000141017DE9  and     rdi, rbx
  0000000141017DEC  and     rdi, rsi
  0000000141017DEF  lea     rdx, [rdx+rdi*2]
  0000000141017DF3  not     rax
  0000000141017DF6  and     rax, r11
  0000000141017DF9  add     rdx, rax
  0000000141017DFC  and     rcx, r13
  0000000141017DFF  mov     rax, rbx
  0000000141017E02  and     rax, rcx
  0000000141017E05  not     rcx
  0000000141017E08  and     rcx, r11
  0000000141017E0B  not     rcx
  0000000141017E0E  not     rax
  0000000141017E11  and     rax, rcx
  0000000141017E14  not     rax
  0000000141017E17  lea     rax, [rax+rax*2]
  0000000141017E1B  sub     rdx, rax
  0000000141017E1E  mov     [rsp+4D8h+var_270], rdx
  0000000141017E26  mov     rax, [rsp+4D8h+var_458]
  0000000141017E2E  add     rax, rsp
  0000000141017E31  add     rax, 4D8h
  0000000141017E37  mov     rcx, [rsp+4D8h+var_2B8]
  0000000141017E3F  lea     rdi, [rsp+rcx+4D8h+var_4D8]
  0000000141017E43  add     rdi, 4D8h
  0000000141017E4A  mov     rcx, [rsp+4D8h+var_4B8]
  0000000141017E4F  imul    rax, rcx
  0000000141017E53  mov     r13, [rsp+4D8h+var_3D8]
  0000000141017E5B  imul    rdi, r13
  0000000141017E5F  add     rdi, rax
  0000000141017E62  mov     rax, [rsp+4D8h+var_200]
  0000000141017E6A  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000141017E6E  add     r8, 4D8h
  0000000141017E75  imul    r8, [rsp+4D8h+var_470]
  0000000141017E7B  mov     rax, r8
  0000000141017E7E  not     rax
  0000000141017E81  mov     rcx, [rsp+4D8h+var_290]
  0000000141017E89  add     rcx, rsp
  0000000141017E8C  add     rcx, 4D8h
  0000000141017E93  imul    rcx, [rsp+4D8h+var_4A8]
  0000000141017E99  mov     r9, rdi
  0000000141017E9C  and     r9, rcx
  0000000141017E9F  mov     rdx, r8
  0000000141017EA2  and     rdx, r9
  0000000141017EA5  not     r9
  0000000141017EA8  and     r9, rax
  0000000141017EAB  not     r9
  0000000141017EAE  not     rdx
  0000000141017EB1  and     rdx, r9
  0000000141017EB4  mov     rsi, rax
  0000000141017EB7  and     rsi, rdi
  0000000141017EBA  mov     r9, rcx
  0000000141017EBD  not     r9
  0000000141017EC0  mov     r10, r8
  0000000141017EC3  and     r10, r9
  0000000141017EC6  not     r10
  0000000141017EC9  mov     r11, rdi
  0000000141017ECC  not     r11
  0000000141017ECF  and     rax, rcx
  0000000141017ED2  not     rax
  0000000141017ED5  and     rax, r10
  0000000141017ED8  mov     rbx, rdi
  0000000141017EDB  and     rdi, rax
  0000000141017EDE  not     rax
  0000000141017EE1  and     rax, r11
  0000000141017EE4  and     r11, r8
  0000000141017EE7  not     rsi
  0000000141017EEA  not     r11
  0000000141017EED  and     r11, rsi
  0000000141017EF0  and     r9, r11
  0000000141017EF3  not     r11
  0000000141017EF6  and     r11, rcx
  0000000141017EF9  and     rcx, rsi
  0000000141017EFC  and     rbx, r10
  0000000141017EFF  add     rbx, rcx
  0000000141017F02  add     rbx, rdx
  0000000141017F05  mov     [rsp+4D8h+var_1B0], rbx
  0000000141017F0D  not     rax
  0000000141017F10  not     rdi
  0000000141017F13  and     rdi, rax
  0000000141017F16  mov     [rsp+4D8h+var_1B8], rdi
  0000000141017F1E  not     r9
  0000000141017F21  not     r11
  0000000141017F24  and     r11, r9
  0000000141017F27  mov     [rsp+4D8h+var_2B8], r11
  0000000141017F2F  mov     rax, 0AF187AC87B7E167Bh
  0000000141017F39  mov     rdx, [rsp+4D8h+var_3E8]
  0000000141017F41  imul    rax, rdx
  0000000141017F45  mov     rcx, 92896AE349A2119Dh
  0000000141017F4F  imul    rcx, rdx
  0000000141017F53  mov     r15, [rsp+4D8h+var_460]
  0000000141017F58  and     rcx, r15
  0000000141017F5B  not     rcx
  0000000141017F5E  and     rcx, rax
  0000000141017F61  mov     rax, [rsp+4D8h+var_368]
  0000000141017F69  imul    rax, [rsp+4D8h+var_4D0]
  0000000141017F6F  mov     r8, [rsp+4D8h+var_1F8]
  0000000141017F77  imul    r8, [rsp+4D8h+var_4A0]
  0000000141017F7D  add     r8, rax
  0000000141017F80  imul    rcx, [rsp+4D8h+var_4D8]
  0000000141017F85  not     rcx
  0000000141017F88  not     r8
  0000000141017F8B  and     r8, rcx
  0000000141017F8E  mov     rcx, [rsp+4D8h+var_400]
  0000000141017F96  imul    rcx, r12
  0000000141017F9A  mov     rax, rcx
  0000000141017F9D  and     rax, r8
  0000000141017FA0  not     rax
  0000000141017FA3  not     rcx
  0000000141017FA6  mov     rdx, r8
  0000000141017FA9  not     rdx
  0000000141017FAC  and     rdx, rcx
  0000000141017FAF  not     rdx
  0000000141017FB2  and     rdx, rax
  0000000141017FB5  mov     [rsp+4D8h+var_290], rdx
  0000000141017FBD  and     rcx, r8
  0000000141017FC0  mov     [rsp+4D8h+var_400], rcx
  0000000141017FC8  mov     rcx, [rsp+4D8h+var_3E0]
  0000000141017FD0  mov     rax, rcx
  0000000141017FD3  shl     rax, 13h
  0000000141017FD7  not     rax
  0000000141017FDA  shr     rcx, 2Dh
  0000000141017FDE  not     rcx
  0000000141017FE1  and     rcx, rax
  0000000141017FE4  mov     rax, rcx
  0000000141017FE7  not     rax
  0000000141017FEA  or      rax, [rsp+4D8h+var_2E0]
  0000000141017FF2  or      rcx, [rsp+4D8h+var_2E8]
  0000000141017FFA  and     rcx, rax
  0000000141017FFD  mov     rax, rcx
  0000000141018000  mov     r8, rcx
  0000000141018003  not     rax
  0000000141018006  mov     rcx, rax
  0000000141018009  shr     rcx, 9
  000000014101800D  mov     rdx, 200000000001h
  0000000141018017  and     rdx, rcx
  000000014101801A  mov     rcx, r8
  000000014101801D  shr     rcx, 18h
  0000000141018021  not     ecx
  0000000141018023  and     ecx, 40000001h
  0000000141018029  imul    rcx, rdx
  000000014101802D  mov     r10, rcx
  0000000141018030  mov     [rsp+4D8h+var_478], rcx
  0000000141018035  mov     rcx, rax
  0000000141018038  shr     rcx, 7
  000000014101803C  mov     rdx, 800000000001h
  0000000141018046  and     rdx, rcx
  0000000141018049  shr     rax, 0Ah
  000000014101804D  mov     r9, 100000000001h
  0000000141018057  and     r9, rax
  000000014101805A  imul    r9, rdx
  000000014101805E  mov     [rsp+4D8h+var_410], r9
  0000000141018066  mov     rax, [rsp+4D8h+var_1F0]
  000000014101806E  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141018072  add     rcx, 4D8h
  0000000141018079  mov     rax, [rsp+4D8h+var_360]
  0000000141018081  add     rax, rsp
  0000000141018084  add     rax, 4D8h
  000000014101808A  imul    rcx, r10
  000000014101808E  imul    rax, r9
  0000000141018092  add     rax, rcx
  0000000141018095  mov     rcx, r8
  0000000141018098  shr     rcx, 31h
  000000014101809C  not     ecx
  000000014101809E  and     ecx, 61h
  00000001410180A1  mov     rdx, r8
  00000001410180A4  shr     r8, 22h
  00000001410180A8  not     r8d
  00000001410180AB  and     r8d, 0B00001h
  00000001410180B2  imul    r8, rcx
  00000001410180B6  mov     [rsp+4D8h+var_3E0], r8
  00000001410180BE  shr     rdx, 26h
  00000001410180C2  not     edx
  00000001410180C4  mov     rcx, rdx
  00000001410180C7  mov     [rsp+4D8h+var_368], rdx
  00000001410180CF  mov     r12d, ecx
  00000001410180D2  and     r12d, 0B0001h
  00000001410180D9  mov     rdx, [rsp+4D8h+var_498]
  00000001410180DE  add     rdx, rsp
  00000001410180E1  add     rdx, 4D8h
  00000001410180E8  mov     [rsp+4D8h+var_360], rdx
  00000001410180F0  mov     r9, r12
  00000001410180F3  imul    r9, rdx
  00000001410180F7  mov     rcx, [rsp+4D8h+var_310]
  00000001410180FF  add     rcx, rsp
  0000000141018102  add     rcx, 4D8h
  0000000141018109  imul    rcx, r8
  000000014101810D  mov     r11, rcx
  0000000141018110  not     r11
  0000000141018113  mov     rdx, rax
  0000000141018116  not     rdx
  0000000141018119  mov     rbx, r9
  000000014101811C  not     rbx
  000000014101811F  mov     r8, rdx
  0000000141018122  and     r8, rbx
  0000000141018125  mov     rdi, r8
  0000000141018128  not     rdi
  000000014101812B  mov     r10, rax
  000000014101812E  and     r10, r9
  0000000141018131  not     r10
  0000000141018134  and     r10, rdi
  0000000141018137  mov     rsi, r11
  000000014101813A  and     rsi, r10
  000000014101813D  not     rsi
  0000000141018140  not     r10
  0000000141018143  mov     r14, rcx
  0000000141018146  and     r14, r10
  0000000141018149  not     r14
  000000014101814C  and     r14, rsi
  000000014101814F  mov     rsi, r9
  0000000141018152  and     rsi, r11
  0000000141018155  not     rsi
  0000000141018158  and     rsi, rax
  000000014101815B  add     rsi, rsi
  000000014101815E  sub     rsi, r14
  0000000141018161  and     r10, r11
  0000000141018164  add     r10, r10
  0000000141018167  sub     rsi, r10
  000000014101816A  mov     r10, rbx
  000000014101816D  and     r10, rcx
  0000000141018170  and     r10, rdx
  0000000141018173  lea     rsi, [rsi+r10*4]
  0000000141018177  mov     r10, rdx
  000000014101817A  and     r10, r9
  000000014101817D  mov     r14, rcx
  0000000141018180  and     r14, r10
  0000000141018183  not     r14
  0000000141018186  not     r10
  0000000141018189  and     r10, r11
  000000014101818C  not     r10
  000000014101818F  and     r10, r14
  0000000141018192  add     r10, r10
  0000000141018195  sub     rsi, r10
  0000000141018198  mov     r10, rdx
  000000014101819B  and     r10, rcx
  000000014101819E  and     r8, rcx
  00000001410181A1  and     rcx, rax
  00000001410181A4  and     rax, r11
  00000001410181A7  not     rax
  00000001410181AA  not     r10
  00000001410181AD  and     r10, rax
  00000001410181B0  and     r9, r10
  00000001410181B3  not     r10
  00000001410181B6  and     r10, rbx
  00000001410181B9  not     r10
  00000001410181BC  not     r9
  00000001410181BF  and     r9, r10
  00000001410181C2  add     r9, rsi
  00000001410181C5  and     rdi, r11
  00000001410181C8  not     rdi
  00000001410181CB  not     r8
  00000001410181CE  and     r8, rdi
  00000001410181D1  sub     r9, r8
  00000001410181D4  mov     [rsp+4D8h+var_2E0], r9
  00000001410181DC  and     rdx, r11
  00000001410181DF  not     rcx
  00000001410181E2  and     rcx, rbx
  00000001410181E5  not     rdx
  00000001410181E8  and     rcx, rdx
  00000001410181EB  mov     [rsp+4D8h+var_2E8], rcx
  00000001410181F3  mov     rax, [rsp+4D8h+var_358]
  00000001410181FB  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001410181FF  add     rdx, 4D8h
  0000000141018206  mov     [rsp+4D8h+var_358], rdx
  000000014101820E  mov     rax, [rsp+4D8h+var_480]
  0000000141018213  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141018217  add     rcx, 4D8h
  000000014101821E  mov     rax, [rsp+4D8h+var_4B8]
  0000000141018223  imul    rax, rdx
  0000000141018227  mov     rdx, r13
  000000014101822A  imul    rdx, rcx
  000000014101822E  add     rdx, rax
  0000000141018231  mov     rax, [rsp+4D8h+var_308]
  0000000141018239  add     rax, rsp
  000000014101823C  add     rax, 4D8h
  0000000141018242  imul    rax, [rsp+4D8h+var_470]
  0000000141018248  not     rax
  000000014101824B  not     rdx
  000000014101824E  and     rdx, rax
  0000000141018251  not     rdx
  0000000141018254  mov     rax, [rsp+4D8h+var_4B0]
  0000000141018259  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014101825D  add     r8, 4D8h
  0000000141018264  mov     [rsp+4D8h+var_458], r8
  000000014101826C  mov     rax, [rsp+4D8h+var_4A8]
  0000000141018271  imul    rax, r8
  0000000141018275  mov     rbx, [rdx+rax]
  0000000141018279  mov     rax, 2378E09794DEC79Ch
  0000000141018283  mov     r8, [rsp+4D8h+var_3E8]
  000000014101828B  imul    rax, r8
  000000014101828F  add     rax, rbp
  0000000141018292  mov     rdx, 0CFCB94CDA632421Eh
  000000014101829C  imul    rdx, r8
  00000001410182A0  add     rdx, rbp
  00000001410182A3  not     rdx
  00000001410182A6  and     rdx, r15
  00000001410182A9  not     rdx
  00000001410182AC  and     rdx, rax
  00000001410182AF  mov     rdi, [rsp+4D8h+var_340]
  00000001410182B7  mov     r15, [rsp+4D8h+var_410]
  00000001410182BF  imul    rdi, r15
  00000001410182C3  mov     r9, rdi
  00000001410182C6  not     r9
  00000001410182C9  mov     rbp, r12
  00000001410182CC  mov     [rsp+4D8h+var_418], r12
  00000001410182D4  imul    rdx, r12
  00000001410182D8  mov     r11, rdx
  00000001410182DB  not     r11
  00000001410182DE  mov     r14, [rsp+4D8h+var_1E0]
  00000001410182E6  mov     r13, [rsp+4D8h+var_478]
  00000001410182EB  imul    r14, r13
  00000001410182EF  mov     rax, r11
  00000001410182F2  and     rax, r14
  00000001410182F5  mov     r8, rdi
  00000001410182F8  and     r8, rax
  00000001410182FB  not     rax
  00000001410182FE  and     rax, r9
  0000000141018301  not     rax
  0000000141018304  not     r8
  0000000141018307  and     r8, rax
  000000014101830A  and     rdx, r14
  000000014101830D  not     rdx
  0000000141018310  and     rdx, rdi
  0000000141018313  mov     rsi, r9
  0000000141018316  and     rsi, r11
  0000000141018319  not     rsi
  000000014101831C  and     rsi, r14
  000000014101831F  mov     rax, r14
  0000000141018322  not     rax
  0000000141018325  and     rax, r11
  0000000141018328  mov     r10, rax
  000000014101832B  not     r10
  000000014101832E  and     rdx, r10
  0000000141018331  add     rdx, rsi
  0000000141018334  mov     rsi, r9
  0000000141018337  and     rsi, r10
  000000014101833A  and     r10, rdi
  000000014101833D  and     r14, rdi
  0000000141018340  not     rsi
  0000000141018343  and     rdi, rax
  0000000141018346  not     rdi
  0000000141018349  and     rdi, rsi
  000000014101834C  lea     rsi, ds:0[r10*8]
  0000000141018354  sub     r10, rsi
  0000000141018357  lea     rsi, [rdi+rdi*4]
  000000014101835B  add     r10, rsi
  000000014101835E  mov     rsi, r14
  0000000141018361  not     rsi
  0000000141018364  and     rsi, r11
  0000000141018367  and     rax, r9
  000000014101836A  not     rax
  000000014101836D  mov     r14, [rsp+4D8h+var_350]
  0000000141018375  imul    rax, r14
  0000000141018379  add     rsi, rsi
  000000014101837C  sub     rax, rsi
  000000014101837F  add     rax, r10
  0000000141018382  add     rax, rdx
  0000000141018385  not     r8
  0000000141018388  add     r8, r8
  000000014101838B  sub     rax, r8
  000000014101838E  mov     r10, rbx
  0000000141018391  mov     rdi, rbx
  0000000141018394  not     rdi
  0000000141018397  mov     rbx, [rsp+4D8h+var_1E8]
  000000014101839F  mov     r12, [rsp+4D8h+var_3E0]
  00000001410183A7  imul    rbx, r12
  00000001410183AB  inc     rax
  00000001410183AE  mov     rdx, rax
  00000001410183B1  not     rdx
  00000001410183B4  mov     r8, rbx
  00000001410183B7  and     r8, rdx
  00000001410183BA  mov     r9, r10
  00000001410183BD  mov     rsi, r10
  00000001410183C0  and     r9, r8
  00000001410183C3  not     r8
  00000001410183C6  and     r8, rdi
  00000001410183C9  not     r8
  00000001410183CC  not     r9
  00000001410183CF  and     r9, r8
  00000001410183D2  not     r9
  00000001410183D5  lea     r9, [r9+r9*2]
  00000001410183D9  mov     r10, rdi
  00000001410183DC  and     r10, rbx
  00000001410183DF  not     r10
  00000001410183E2  mov     r8, rax
  00000001410183E5  and     r8, r10
  00000001410183E8  lea     r8, [r8+r8*2]
  00000001410183EC  add     r8, r9
  00000001410183EF  mov     r9, rbx
  00000001410183F2  and     r9, rax
  00000001410183F5  not     r9
  00000001410183F8  and     r9, rdi
  00000001410183FB  mov     r11, rsi
  00000001410183FE  mov     [rsp+4D8h+var_308], rsi
  0000000141018406  and     r11, rbx
  0000000141018409  not     rbx
  000000014101840C  and     rdi, rbx
  000000014101840F  and     rbx, rsi
  0000000141018412  not     rbx
  0000000141018415  and     rbx, r10
  0000000141018418  mov     r10, rax
  000000014101841B  and     r10, r11
  000000014101841E  not     r11
  0000000141018421  not     rdi
  0000000141018424  and     rdi, r11
  0000000141018427  and     rdi, rdx
  000000014101842A  and     rax, rbx
  000000014101842D  not     rbx
  0000000141018430  and     rbx, rdx
  0000000141018433  and     rdx, r11
  0000000141018436  not     rdx
  0000000141018439  not     r10
  000000014101843C  and     r10, rdx
  000000014101843F  add     r10, r10
  0000000141018442  sub     r10, r8
  0000000141018445  not     rdi
  0000000141018448  imul    rdi, r14
  000000014101844C  add     rdi, r9
  000000014101844F  add     rdi, r10
  0000000141018452  not     rbx
  0000000141018455  not     rax
  0000000141018458  and     rax, rbx
  000000014101845B  add     rax, rax
  000000014101845E  sub     rdi, rax
  0000000141018461  mov     [rsp+4D8h+var_310], rdi
  0000000141018469  lea     r8, [rsp+4D8h]
  0000000141018471  mov     rax, r8
  0000000141018474  not     rax
  0000000141018477  mov     [rsp+4D8h+var_350], rax
  000000014101847F  mov     r10, [rsp+4D8h+var_1D8]
  0000000141018487  and     eax, r10d
  000000014101848A  not     rax
  000000014101848D  mov     edx, r8d
  0000000141018490  mov     r9, r8
  0000000141018493  and     edx, r10d
  0000000141018496  not     rdx
  0000000141018499  add     rdx, rdx
  000000014101849C  lea     r8, [rax+rax]
  00000001410184A0  sub     r8, rdx
  00000001410184A3  not     r10
  00000001410184A6  and     r10, r9
  00000001410184A9  mov     rdx, r10
  00000001410184AC  not     rdx
  00000001410184AF  and     rdx, rax
  00000001410184B2  not     rdx
  00000001410184B5  lea     rax, [rdx+rdx*2]
  00000001410184B9  add     rax, r8
  00000001410184BC  add     r10, r10
  00000001410184BF  sub     rax, r10
  00000001410184C2  mov     rdx, [rsp+4D8h+var_320]
  00000001410184CA  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001410184CE  add     r8, 4D8h
  00000001410184D5  imul    r8, r15
  00000001410184D9  mov     rdx, r8
  00000001410184DC  not     rdx
  00000001410184DF  mov     r9, [rsp+4D8h+var_318]
  00000001410184E7  add     r9, rsp
  00000001410184EA  add     r9, 4D8h
  00000001410184F1  mov     r14, [rsp+4D8h+var_438]
  00000001410184F9  imul    r14, rbp
  00000001410184FD  imul    r9, r13
  0000000141018501  mov     r10, r14
  0000000141018504  not     r10
  0000000141018507  mov     r11, rdx
  000000014101850A  and     r11, r10
  000000014101850D  mov     rsi, r11
  0000000141018510  not     r11
  0000000141018513  and     r11, r9
  0000000141018516  mov     rdi, r9
  0000000141018519  not     r9
  000000014101851C  and     r10, r8
  000000014101851F  and     r8, r14
  0000000141018522  and     rdi, r8
  0000000141018525  not     r8
  0000000141018528  and     r8, r9
  000000014101852B  not     r8
  000000014101852E  not     rdi
  0000000141018531  and     rdi, r8
  0000000141018534  mov     r8, r14
  0000000141018537  and     r8, r9
  000000014101853A  not     r8
  000000014101853D  and     r8, rdx
  0000000141018540  mov     rbx, r8
  0000000141018543  add     r8, r8
  0000000141018546  and     rsi, r9
  0000000141018549  shl     rsi, 2
  000000014101854D  sub     r8, rsi
  0000000141018550  add     r11, r8
  0000000141018553  sub     r11, rdi
  0000000141018556  not     rbx
  0000000141018559  add     r11, rbx
  000000014101855C  mov     r8, r14
  000000014101855F  and     r8, rdx
  0000000141018562  not     r8
  0000000141018565  not     r10
  0000000141018568  and     r10, r8
  000000014101856B  and     r10, r9
  000000014101856E  lea     rdx, [r11+r10*2]
  0000000141018572  imul    rax, r12
  0000000141018576  mov     r8, rax
  0000000141018579  and     r8, rdx
  000000014101857C  mov     [rsp+4D8h+var_318], r8
  0000000141018584  not     rax
  0000000141018587  not     rdx
  000000014101858A  and     rdx, rax
  000000014101858D  not     r8
  0000000141018590  sub     r8, rdx
  0000000141018593  mov     [rsp+4D8h+var_320], r8
  000000014101859B  mov     rax, 495702438BA5D34Dh
  00000001410185A5  mov     rbp, [rsp+4D8h+var_3E8]
  00000001410185AD  imul    rax, rbp
  00000001410185B1  and     rax, [rsp+4D8h+var_460]
  00000001410185B6  mov     rdx, 0C506B15A1AE6988Dh
  00000001410185C0  imul    rdx, rbp
  00000001410185C4  not     rax
  00000001410185C7  and     rax, rdx
  00000001410185CA  mov     r14, [rsp+4D8h+var_338]
  00000001410185D2  imul    r14, [rsp+4D8h+var_4A0]
  00000001410185D8  mov     rdx, r14
  00000001410185DB  not     rdx
  00000001410185DE  mov     rbx, [rsp+4D8h+var_328]
  00000001410185E6  imul    rbx, [rsp+4D8h+var_4D0]
  00000001410185EC  mov     r9, rbx
  00000001410185EF  not     r9
  00000001410185F2  imul    rax, [rsp+4D8h+var_4D8]
  00000001410185F7  mov     r8, r9
  00000001410185FA  and     r8, rax
  00000001410185FD  mov     r11, r14
  0000000141018600  and     r11, r8
  0000000141018603  not     r8
  0000000141018606  and     r8, rdx
  0000000141018609  not     r8
  000000014101860C  not     r11
  000000014101860F  and     r11, r8
  0000000141018612  mov     r10, r14
  0000000141018615  and     r10, rax
  0000000141018618  not     r10
  000000014101861B  mov     r8, rax
  000000014101861E  not     r8
  0000000141018621  mov     rsi, rdx
  0000000141018624  and     rsi, r8
  0000000141018627  not     rsi
  000000014101862A  and     rsi, r10
  000000014101862D  mov     rdi, rdx
  0000000141018630  and     rdi, r9
  0000000141018633  not     rdi
  0000000141018636  and     r14, rbx
  0000000141018639  mov     r10, r14
  000000014101863C  not     r10
  000000014101863F  and     r10, rax
  0000000141018642  and     r10, rdi
  0000000141018645  mov     r15, 5555555555555557h
  000000014101864F  imul    r11, r15
  0000000141018653  not     r10
  0000000141018656  lea     rdi, [r15-4]
  000000014101865A  mov     [rsp+4D8h+var_338], rdi
  0000000141018662  imul    r10, rdi
  0000000141018666  add     r10, r11
  0000000141018669  not     rsi
  000000014101866C  and     rsi, r9
  000000014101866F  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141018679  imul    rsi, rdi
  000000014101867D  add     r10, rsi
  0000000141018680  and     r9, r8
  0000000141018683  not     r9
  0000000141018686  mov     r11, rbx
  0000000141018689  and     r11, rax
  000000014101868C  not     r11
  000000014101868F  and     r11, r9
  0000000141018692  not     r11
  0000000141018695  and     r11, rdx
  0000000141018698  imul    r11, rdi
  000000014101869C  and     rdx, rax
  000000014101869F  and     rax, r14
  00000001410186A2  lea     r9, [rdi-1]
  00000001410186A6  mov     [rsp+4D8h+var_340], r9
  00000001410186AE  imul    rax, r9
  00000001410186B2  add     rax, r11
  00000001410186B5  not     rdx
  00000001410186B8  and     rdx, rbx
  00000001410186BB  imul    rdx, r15
  00000001410186BF  add     rdx, rax
  00000001410186C2  mov     r9, r14
  00000001410186C5  and     r9, r8
  00000001410186C8  not     r9
  00000001410186CB  imul    r9, r15
  00000001410186CF  add     r9, rdx
  00000001410186D2  add     r9, r10
  00000001410186D5  mov     rax, [rsp+4D8h+var_330]
  00000001410186DD  mov     rax, [rsp+rax+4D8h]
  00000001410186E5  mov     r10, rax
  00000001410186E8  mov     r8, rax
  00000001410186EB  mov     [rsp+4D8h+var_328], rax
  00000001410186F3  not     r10
  00000001410186F6  mov     rdx, [rsp+4D8h+var_348]
  00000001410186FE  mov     r15, [rsp+4D8h+var_490]
  0000000141018703  imul    rdx, r15
  0000000141018707  mov     rax, r10
  000000014101870A  and     rax, rdx
  000000014101870D  and     r10, r9
  0000000141018710  not     r10
  0000000141018713  and     r10, rdx
  0000000141018716  and     rdx, r8
  0000000141018719  and     rdx, r9
  000000014101871C  mov     r8, r9
  000000014101871F  not     r8
  0000000141018722  mov     r9, r8
  0000000141018725  and     r9, rax
  0000000141018728  not     rax
  000000014101872B  and     rax, r8
  000000014101872E  sub     r10, rdx
  0000000141018731  sub     r10, rax
  0000000141018734  not     r9
  0000000141018737  add     r10, r9
  000000014101873A  mov     [rsp+4D8h+var_330], r10
  0000000141018742  mov     r9, [rsp+4D8h+arg_130]
  000000014101874A  mov     rax, r9
  000000014101874D  shr     rax, 17h
  0000000141018751  not     eax
  0000000141018753  and     eax, 2081h
  0000000141018758  mov     edx, r9d
  000000014101875B  not     edx
  000000014101875D  shr     edx, 1Dh
  0000000141018760  and     edx, 3
  0000000141018763  imul    rdx, rax
  0000000141018767  mov     r10, rdx
  000000014101876A  mov     [rsp+4D8h+var_480], rdx
  000000014101876F  mov     rdx, r9
  0000000141018772  shr     rdx, 0Ch
  0000000141018776  not     edx
  0000000141018778  and     edx, 1040101h
  000000014101877E  mov     rax, r9
  0000000141018781  shr     rax, 8
  0000000141018785  not     eax
  0000000141018787  and     eax, 10401001h
  000000014101878C  imul    rax, rdx
  0000000141018790  mov     [rsp+4D8h+var_438], rax
  0000000141018798  imul    edx, ebp, 5E2B250h
  000000014101879E  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001410187A2  add     r8, 4D8h
  00000001410187A9  mov     [rsp+4D8h+var_4B0], r8
  00000001410187AE  mov     rdx, r10
  00000001410187B1  imul    rdx, r8
  00000001410187B5  mov     r8, [rsp+4D8h+var_430]
  00000001410187BD  add     r8, rsp
  00000001410187C0  add     r8, 4D8h
  00000001410187C7  imul    r8, rax
  00000001410187CB  xor     r10d, r10d
  00000001410187CE  bt      r9, 39h ; '9'
  00000001410187D3  setnb   r10b
  00000001410187D7  mov     r12, r9
  00000001410187DA  shr     r12, 0Bh
  00000001410187DE  not     r12d
  00000001410187E1  and     r12d, 2080201h
  00000001410187E8  imul    r12, r10
  00000001410187EC  imul    rcx, r12
  00000001410187F0  xor     r13d, r13d
  00000001410187F3  bt      r9, 2Ah ; '*'
  00000001410187F8  setnb   r13b
  00000001410187FC  mov     r9, [rsp+4D8h+var_300]
  0000000141018804  add     r9, rsp
  0000000141018807  add     r9, 4D8h
  000000014101880E  imul    r9, r13
  0000000141018812  mov     r11, rcx
  0000000141018815  and     r11, r9
  0000000141018818  mov     r14, r11
  000000014101881B  not     r14
  000000014101881E  mov     rsi, r8
  0000000141018821  and     rsi, r14
  0000000141018824  not     rsi
  0000000141018827  mov     r10, r8
  000000014101882A  not     r10
  000000014101882D  and     r11, r10
  0000000141018830  not     r11
  0000000141018833  and     r11, rsi
  0000000141018836  mov     rdi, rcx
  0000000141018839  not     rdi
  000000014101883C  mov     rsi, r9
  000000014101883F  not     rsi
  0000000141018842  and     rdi, rsi
  0000000141018845  mov     rbx, rdi
  0000000141018848  not     rbx
  000000014101884B  and     rbx, r14
  000000014101884E  and     rdi, r8
  0000000141018851  and     rsi, r8
  0000000141018854  and     r8, rbx
  0000000141018857  not     r8
  000000014101885A  mov     r14, r10
  000000014101885D  and     r14, rbx
  0000000141018860  not     rbx
  0000000141018863  and     rbx, r10
  0000000141018866  not     rbx
  0000000141018869  and     rbx, r8
  000000014101886C  add     rbx, rbx
  000000014101886F  sub     rbx, r11
  0000000141018872  sub     rbx, r14
  0000000141018875  not     rdi
  0000000141018878  lea     r8, [rbx+rdi*2]
  000000014101887C  and     r10, r9
  000000014101887F  not     rsi
  0000000141018882  not     r10
  0000000141018885  and     r10, rsi
  0000000141018888  not     r10
  000000014101888B  and     r10, rcx
  000000014101888E  lea     rcx, [r10+r8]
  0000000141018892  inc     rcx
  0000000141018895  not     rdx
  0000000141018898  not     rcx
  000000014101889B  and     rcx, rdx
  000000014101889E  mov     [rsp+4D8h+var_300], rcx
  00000001410188A6  imul    r9d, ebp, 52569873h
  00000001410188AD  mov     r8d, r9d
  00000001410188B0  not     r8d
  00000001410188B3  mov     ecx, ebp
  00000001410188B5  shl     ecx, 5
  00000001410188B8  add     ecx, ebp
  00000001410188BA  mov     rsi, rbp
  00000001410188BD  mov     rax, [rsp+4D8h+var_4C0]
  00000001410188C2  shr     rax, cl
  00000001410188C5  mov     ecx, r9d
  00000001410188C8  and     ecx, eax
  00000001410188CA  not     eax
  00000001410188CC  mov     [rsp+4D8h+var_4C0], rax
  00000001410188D1  and     r8d, eax
  00000001410188D4  not     r8d
  00000001410188D7  not     ecx
  00000001410188D9  and     ecx, r8d
  00000001410188DC  not     ecx
  00000001410188DE  add     r8d, r9d
  00000001410188E1  add     r8d, ecx
  00000001410188E4  mov     dword ptr [rsp+4D8h+var_348], r8d
  00000001410188EC  mov     rcx, [rsp+4D8h+var_2C0]
  00000001410188F4  add     rcx, rsp
  00000001410188F7  add     rcx, 4D8h
  00000001410188FE  imul    rcx, [rsp+4D8h+var_3D8]
  0000000141018907  not     rcx
  000000014101890A  imul    edx, esi, 0AA3F8CD8h
  0000000141018910  add     rdx, rsp
  0000000141018913  add     rdx, 4D8h
  000000014101891A  imul    rdx, [rsp+4D8h+var_4B8]
  0000000141018920  not     rdx
  0000000141018923  and     rdx, rcx
  0000000141018926  mov     rcx, [rsp+4D8h+var_2F0]
  000000014101892E  add     rcx, rsp
  0000000141018931  add     rcx, 4D8h
  0000000141018938  not     rdx
  000000014101893B  imul    rcx, [rsp+4D8h+var_470]
  0000000141018941  add     rcx, rdx
  0000000141018944  mov     rdx, [rsp+4D8h+var_488]
  0000000141018949  add     rdx, rsp
  000000014101894C  add     rdx, 4D8h
  0000000141018953  not     rcx
  0000000141018956  imul    rdx, [rsp+4D8h+var_4A8]
  000000014101895C  not     rdx
  000000014101895F  and     rdx, rcx
  0000000141018962  lea     ecx, [rbp+rbp*2+0]
  0000000141018966  mov     rax, [rsp+4D8h+var_3A8]
  000000014101896E  mov     r8, rax
  0000000141018971  shl     r8, cl
  0000000141018974  not     r8
  0000000141018977  imul    ecx, esi, -43h
  000000014101897A  mov     rdi, rax
  000000014101897D  shr     rdi, cl
  0000000141018980  not     rdi
  0000000141018983  and     rdi, r8
  0000000141018986  mov     rcx, 82F92256BD8335EAh
  0000000141018990  imul    rcx, rbp
  0000000141018994  not     rdi
  0000000141018997  add     rdi, rcx
  000000014101899A  not     rdx
  000000014101899D  mov     rdx, [rdx]
  00000001410189A0  mov     [rsp+4D8h+var_2F0], rdx
  00000001410189A8  mov     r8, [rsp+4D8h+var_4D8]
  00000001410189AC  mov     rcx, r8
  00000001410189AF  imul    rcx, rdx
  00000001410189B3  not     rcx
  00000001410189B6  mov     rbp, [rsp+4D8h+var_4A0]
  00000001410189BB  imul    rdi, rbp
  00000001410189BF  not     rdi
  00000001410189C2  and     rdi, rcx
  00000001410189C5  mov     rcx, [rsp+4D8h+var_2C8]
  00000001410189CD  mov     rdx, [rsp+rcx+4D8h]
  00000001410189D5  mov     [rsp+4D8h+var_2C0], rdx
  00000001410189DD  mov     rcx, r15
  00000001410189E0  imul    rcx, rdx
  00000001410189E4  not     rdi
  00000001410189E7  add     rdi, rcx
  00000001410189EA  mov     [rsp+4D8h+var_2C8], rdi
  00000001410189F2  bt      [rsp+4D8h+var_1D0], 2Ch ; ','
  00000001410189FC  mov     rcx, [rsp+4D8h+var_420]
  0000000141018A04  lea     rdx, [rsp+rcx+4D8h]
  0000000141018A0C  mov     [rsp+4D8h+var_420], rdx
  0000000141018A14  mov     rcx, [rsp+4D8h+var_220]
  0000000141018A1C  cmovb   rcx, rdx
  0000000141018A20  mov     [rsp+4D8h+var_220], rcx
  0000000141018A28  mov     rcx, [rsp+4D8h+var_2D8]
  0000000141018A30  add     rcx, rsp
  0000000141018A33  add     rcx, 4D8h
  0000000141018A3A  imul    rcx, rbp
  0000000141018A3E  not     rcx
  0000000141018A41  mov     rdx, [rsp+4D8h+var_3B0]
  0000000141018A49  add     rdx, rsp
  0000000141018A4C  add     rdx, 4D8h
  0000000141018A53  imul    rdx, r8
  0000000141018A57  not     rdx
  0000000141018A5A  and     rdx, rcx
  0000000141018A5D  mov     [rsp+4D8h+var_488], rdx
  0000000141018A62  mov     rcx, [rsp+4D8h+var_2D0]
  0000000141018A6A  add     rcx, rsp
  0000000141018A6D  add     rcx, 4D8h
  0000000141018A74  mov     r10, [rsp+4D8h+var_438]
  0000000141018A7C  imul    rcx, r10
  0000000141018A80  mov     rdx, [rsp+4D8h+var_3A0]
  0000000141018A88  imul    rdx, r12
  0000000141018A8C  add     rdx, rcx
  0000000141018A8F  mov     [rsp+4D8h+var_3A0], rdx
  0000000141018A97  mov     rcx, [rsp+4D8h+var_1A8]
  0000000141018A9F  add     rcx, rsp
  0000000141018AA2  add     rcx, 4D8h
  0000000141018AA9  imul    rcx, rbp
  0000000141018AAD  not     rcx
  0000000141018AB0  mov     rdx, [rsp+4D8h+var_298]
  0000000141018AB8  add     rdx, rsp
  0000000141018ABB  add     rdx, 4D8h
  0000000141018AC2  imul    rdx, [rsp+4D8h+var_4D0]
  0000000141018AC8  not     rdx
  0000000141018ACB  and     rdx, rcx
  0000000141018ACE  mov     rcx, [rsp+4D8h+var_450]
  0000000141018AD6  add     rcx, rsp
  0000000141018AD9  add     rcx, 4D8h
  0000000141018AE0  not     rdx
  0000000141018AE3  imul    rcx, r8
  0000000141018AE7  add     rcx, rdx
  0000000141018AEA  not     rcx
  0000000141018AED  mov     rdx, [rsp+4D8h+var_1C0]
  0000000141018AF5  add     rdx, rsp
  0000000141018AF8  add     rdx, 4D8h
  0000000141018AFF  imul    rdx, r15
  0000000141018B03  not     rdx
  0000000141018B06  and     rdx, rcx
  0000000141018B09  mov     [rsp+4D8h+var_298], rdx
  0000000141018B11  mov     rcx, [rsp+4D8h+var_2B0]
  0000000141018B19  lea     rax, [rsp+rcx+4D8h+var_4D8]
  0000000141018B1D  add     rax, 4D8h
  0000000141018B23  mov     rcx, [rsp+4D8h+var_408]
  0000000141018B2B  add     rcx, rsp
  0000000141018B2E  add     rcx, 4D8h
  0000000141018B35  imul    rcx, r12
  0000000141018B39  not     rcx
  0000000141018B3C  mov     r8, [rsp+4D8h+var_480]
  0000000141018B41  imul    rax, r8
  0000000141018B45  not     rax
  0000000141018B48  and     rax, rcx
  0000000141018B4B  mov     [rsp+4D8h+var_450], rax
  0000000141018B53  mov     rcx, [rsp+4D8h+var_1A0]
  0000000141018B5B  lea     rax, [rsp+rcx+4D8h+var_4D8]
  0000000141018B5F  add     rax, 4D8h
  0000000141018B65  mov     [rsp+4D8h+var_2D8], rax
  0000000141018B6D  mov     rcx, [rsp+4D8h+var_2F8]
  0000000141018B75  add     rcx, rsp
  0000000141018B78  add     rcx, 4D8h
  0000000141018B7F  imul    rcx, r10
  0000000141018B83  not     rcx
  0000000141018B86  imul    r8, rax
  0000000141018B8A  not     r8
  0000000141018B8D  and     r8, rcx
  0000000141018B90  mov     rcx, [rsp+4D8h+var_3F0]
  0000000141018B98  mov     r15, r9
  0000000141018B9B  and     ecx, r15d
  0000000141018B9E  mov     [rsp+4D8h+var_3F0], rcx
  0000000141018BA6  imul    ecx, esi, 76h ; 'v'
  0000000141018BA9  mov     r14, [rsp+4D8h+var_3F8]
  0000000141018BB1  mov     r10, r14
  0000000141018BB4  shr     r10, cl
  0000000141018BB7  mov     ecx, r15d
  0000000141018BBA  and     ecx, r10d
  0000000141018BBD  imul    eax, esi, 0A74E33B0h
  0000000141018BC3  mov     [rsp+4D8h+var_2F8], rax
  0000000141018BCB  imul    r9d, esi, 1D6D7B90h
  0000000141018BD2  mov     [rsp+4D8h+var_2B0], r9
  0000000141018BDA  mov     rbx, rsi
  0000000141018BDD  test    cl, 1
  0000000141018BE0  not     r8
  0000000141018BE3  mov     rcx, [rsp+4D8h+var_198]
  0000000141018BEB  lea     rcx, [rsp+rcx+4D8h]
  0000000141018BF3  cmovnz  rcx, r8
  0000000141018BF7  mov     [rsp+4D8h+var_2D0], rcx
  0000000141018BFF  mov     rcx, [rsp+4D8h+var_1C8]
  0000000141018C07  lea     rcx, [rsp+rcx+4D8h]
  0000000141018C0F  mov     r8, [rsp+4D8h+var_2A8]
  0000000141018C17  lea     rax, [rsp+r8+4D8h+var_4D8]
  0000000141018C1B  add     rax, 4D8h
  0000000141018C21  mov     [rsp+4D8h+var_460], r12
  0000000141018C26  imul    rcx, r12
  0000000141018C2A  mov     [rsp+4D8h+var_498], r13
  0000000141018C2F  imul    rax, r13
  0000000141018C33  add     rax, rcx
  0000000141018C36  mov     [rsp+4D8h+var_408], rax
  0000000141018C3E  mov     rcx, [rsp+4D8h+var_380]
  0000000141018C46  add     rcx, rsp
  0000000141018C49  add     rcx, 4D8h
  0000000141018C50  mov     r8, [rsp+4D8h+var_2A0]
  0000000141018C58  add     r8, rsp
  0000000141018C5B  add     r8, 4D8h
  0000000141018C62  imul    rcx, r12
  0000000141018C66  imul    r8, r13
  0000000141018C6A  add     r8, rcx
  0000000141018C6D  mov     r12, r8
  0000000141018C70  mov     rcx, [rsp+4D8h+var_378]
  0000000141018C78  add     rcx, rsp
  0000000141018C7B  add     rcx, 4D8h
  0000000141018C82  mov     r8, [rsp+4D8h+var_398]
  0000000141018C8A  lea     rax, [rsp+r8+4D8h+var_4D8]
  0000000141018C8E  add     rax, 4D8h
  0000000141018C94  mov     r8, [rsp+4D8h+var_478]
  0000000141018C99  imul    rcx, r8
  0000000141018C9D  mov     r11, [rsp+4D8h+var_410]
  0000000141018CA5  imul    rax, r11
  0000000141018CA9  add     rax, rcx
  0000000141018CAC  mov     rcx, [rsp+4D8h+var_390]
  0000000141018CB4  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000141018CB8  add     rdx, 4D8h
  0000000141018CBF  mov     rsi, [rsp+4D8h+var_418]
  0000000141018CC7  mov     rcx, rsi
  0000000141018CCA  imul    rcx, rdx
  0000000141018CCE  mov     r13, rdx
  0000000141018CD1  mov     [rsp+4D8h+var_2A8], rdx
  0000000141018CD9  not     rcx
  0000000141018CDC  not     rax
  0000000141018CDF  and     rax, rcx
  0000000141018CE2  mov     [rsp+4D8h+var_2A0], rax
  0000000141018CEA  mov     rcx, [rsp+4D8h+var_150]
  0000000141018CF2  add     rcx, rsp
  0000000141018CF5  add     rcx, 4D8h
  0000000141018CFC  mov     rdi, [rsp+4D8h+var_190]
  0000000141018D04  lea     rbp, [rsp+rdi+4D8h+var_4D8]
  0000000141018D08  add     rbp, 4D8h
  0000000141018D0F  imul    rcx, r11
  0000000141018D13  mov     rdi, r11
  0000000141018D16  imul    rbp, r8
  0000000141018D1A  mov     r11, r8
  0000000141018D1D  add     rbp, rcx
  0000000141018D20  imul    ecx, ebx, 5989CC28h
  0000000141018D26  mov     r9, rbx
  0000000141018D29  add     rcx, rsp
  0000000141018D2C  add     rcx, 4D8h
  0000000141018D33  imul    rcx, rsi
  0000000141018D37  not     rcx
  0000000141018D3A  not     rbp
  0000000141018D3D  and     rbp, rcx
  0000000141018D40  mov     [rsp+4D8h+var_378], rbp
  0000000141018D48  mov     rcx, [rsp+4D8h+var_138]
  0000000141018D50  add     rcx, rsp
  0000000141018D53  add     rcx, 4D8h
  0000000141018D5A  mov     r8, [rsp+4D8h+var_188]
  0000000141018D62  add     r8, rsp
  0000000141018D65  add     r8, 4D8h
  0000000141018D6C  mov     rbp, rdi
  0000000141018D6F  imul    rcx, rdi
  0000000141018D73  imul    r8, r11
  0000000141018D77  add     r8, rcx
  0000000141018D7A  not     r8
  0000000141018D7D  mov     rcx, [rsp+4D8h+var_180]
  0000000141018D85  add     rcx, rsp
  0000000141018D88  add     rcx, 4D8h
  0000000141018D8F  mov     rdx, [rsp+4D8h+var_3E0]
  0000000141018D97  imul    rcx, rdx
  0000000141018D9B  not     rcx
  0000000141018D9E  and     rcx, r8
  0000000141018DA1  mov     rsi, rcx
  0000000141018DA4  mov     rcx, [rsp+4D8h+var_288]
  0000000141018DAC  add     rcx, rsp
  0000000141018DAF  add     rcx, 4D8h
  0000000141018DB6  mov     r8, [rsp+4D8h+var_3D0]
  0000000141018DBE  lea     rax, [rsp+r8+4D8h+var_4D8]
  0000000141018DC2  add     rax, 4D8h
  0000000141018DC8  imul    rcx, rdi
  0000000141018DCC  imul    rax, r11
  0000000141018DD0  add     rax, rcx
  0000000141018DD3  mov     rcx, rdx
  0000000141018DD6  imul    rcx, r13
  0000000141018DDA  not     rcx
  0000000141018DDD  not     rax
  0000000141018DE0  and     rax, rcx
  0000000141018DE3  mov     rcx, [rsp+4D8h+var_448]
  0000000141018DEB  add     rcx, rsp
  0000000141018DEE  add     rcx, 4D8h
  0000000141018DF5  not     r10d
  0000000141018DF8  mov     [rsp+4D8h+var_430], r15
  0000000141018E00  and     r10d, r15d
  0000000141018E03  imul    rcx, rdx
  0000000141018E07  mov     [rsp+4D8h+var_288], rcx
  0000000141018E0F  mov     rcx, [rsp+4D8h+var_3C8]
  0000000141018E17  add     rcx, rsp
  0000000141018E1A  add     rcx, 4D8h
  0000000141018E21  imul    rcx, rdx
  0000000141018E25  mov     [rsp+4D8h+var_3C8], rcx
  0000000141018E2D  test    byte ptr [rsp+4D8h+var_368], 1
  0000000141018E35  not     rsi
  0000000141018E38  mov     rdx, [rsp+4D8h+var_4B0]
  0000000141018E3D  cmovnz  rsi, rdx
  0000000141018E41  mov     [rsp+4D8h+var_3D0], rsi
  0000000141018E49  not     rax
  0000000141018E4C  mov     rcx, [rsp+4D8h+var_280]
  0000000141018E54  lea     rcx, [rsp+rcx+4D8h]
  0000000141018E5C  mov     r8, [rsp+4D8h+var_178]
  0000000141018E64  lea     r8, [rsp+r8+4D8h]
  0000000141018E6C  cmovnz  rax, rdx
  0000000141018E70  mov     [rsp+4D8h+var_380], rax
  0000000141018E78  mov     r11, [rsp+4D8h+var_3D8]
  0000000141018E80  imul    rcx, r11
  0000000141018E84  mov     rbx, [rsp+4D8h+var_4B8]
  0000000141018E89  imul    r8, rbx
  0000000141018E8D  add     r8, rcx
  0000000141018E90  not     r8
  0000000141018E93  imul    eax, r9d, 3CF45070h
  0000000141018E9A  mov     [rsp+4D8h+var_280], rax
  0000000141018EA2  add     rax, rsp
  0000000141018EA5  add     rax, 4D8h
  0000000141018EAB  mov     rdi, [rsp+4D8h+var_470]
  0000000141018EB0  imul    rax, rdi
  0000000141018EB4  not     rax
  0000000141018EB7  and     rax, r8
  0000000141018EBA  mov     [rsp+4D8h+var_390], rax
  0000000141018EC2  mov     rcx, [rsp+4D8h+var_278]
  0000000141018ECA  add     rcx, rsp
  0000000141018ECD  add     rcx, 4D8h
  0000000141018ED4  mov     r8, [rsp+4D8h+var_3C0]
  0000000141018EDC  lea     rax, [rsp+r8+4D8h+var_4D8]
  0000000141018EE0  add     rax, 4D8h
  0000000141018EE6  imul    rcx, r11
  0000000141018EEA  mov     rsi, [rsp+4D8h+var_4A8]
  0000000141018EEF  imul    rax, rsi
  0000000141018EF3  add     rax, rcx
  0000000141018EF6  mov     [rsp+4D8h+var_448], rax
  0000000141018EFE  mov     rcx, [rsp+4D8h+var_128]
  0000000141018F06  add     rcx, rsp
  0000000141018F09  add     rcx, 4D8h
  0000000141018F10  mov     r9, [rsp+4D8h+var_498]
  0000000141018F15  imul    rcx, r9
  0000000141018F19  not     rcx
  0000000141018F1C  mov     r8, [rsp+4D8h+var_268]
  0000000141018F24  add     r8, rsp
  0000000141018F27  add     r8, 4D8h
  0000000141018F2E  mov     r13, [rsp+4D8h+var_460]
  0000000141018F33  imul    r8, r13
  0000000141018F37  not     r8
  0000000141018F3A  and     r8, rcx
  0000000141018F3D  not     r8
  0000000141018F40  mov     rcx, [rsp+4D8h+var_170]
  0000000141018F48  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000141018F4C  add     rdx, 4D8h
  0000000141018F53  imul    rdx, [rsp+4D8h+var_480]
  0000000141018F59  add     rdx, r8
  0000000141018F5C  mov     rcx, [rsp+4D8h+var_168]
  0000000141018F64  lea     rax, [rsp+rcx+4D8h+var_4D8]
  0000000141018F68  add     rax, 4D8h
  0000000141018F6E  imul    rax, rsi
  0000000141018F72  mov     [rsp+4D8h+var_3C0], rax
  0000000141018F7A  and     r14d, r15d
  0000000141018F7D  mov     [rsp+4D8h+var_3F8], r14
  0000000141018F85  mov     r14, [rsp+4D8h+var_438]
  0000000141018F8D  test    r14b, 1
  0000000141018F91  cmovnz  rdx, [rsp+4D8h+var_240]
  0000000141018F9A  mov     [rsp+4D8h+var_268], rdx
  0000000141018FA2  mov     rcx, [rsp+4D8h+var_260]
  0000000141018FAA  lea     rax, [rsp+rcx+4D8h]
  0000000141018FB2  mov     [rsp+4D8h+var_278], rax
  0000000141018FBA  mov     rcx, [rsp+4D8h+var_100]
  0000000141018FC2  add     rcx, rsp
  0000000141018FC5  add     rcx, 4D8h
  0000000141018FCC  imul    rcx, r11
  0000000141018FD0  mov     r8, rdi
  0000000141018FD3  imul    r8, rax
  0000000141018FD7  add     r8, rcx
  0000000141018FDA  not     r8
  0000000141018FDD  mov     rcx, [rsp+4D8h+var_440]
  0000000141018FE5  lea     rax, [rsp+rcx+4D8h+var_4D8]
  0000000141018FE9  add     rax, 4D8h
  0000000141018FEF  imul    rax, rsi
  0000000141018FF3  not     rax
  0000000141018FF6  and     rax, r8
  0000000141018FF9  mov     [rsp+4D8h+var_440], rax
  0000000141019001  mov     rcx, [rsp+4D8h+var_F0]
  0000000141019009  add     rcx, rsp
  000000014101900C  add     rcx, 4D8h
  0000000141019013  imul    rcx, r9
  0000000141019017  mov     r8, [rsp+4D8h+var_458]
  000000014101901F  imul    r8, r13
  0000000141019023  add     r8, rcx
  0000000141019026  mov     r15, r8
  0000000141019029  mov     rcx, [rsp+4D8h+var_118]
  0000000141019031  add     rcx, rsp
  0000000141019034  add     rcx, 4D8h
  000000014101903B  mov     r8, [rsp+4D8h+var_110]
  0000000141019043  lea     rax, [rsp+r8+4D8h+var_4D8]
  0000000141019047  add     rax, 4D8h
  000000014101904D  imul    rcx, rdi
  0000000141019051  imul    rax, r11
  0000000141019055  add     rax, rcx
  0000000141019058  test    r10b, 1
  000000014101905C  mov     rcx, [rsp+4D8h+var_208]
  0000000141019064  lea     rcx, [rsp+rcx+4D8h]
  000000014101906C  mov     rdx, [rsp+4D8h+var_408]
  0000000141019074  cmovz   rdx, rcx
  0000000141019078  mov     [rsp+4D8h+var_408], rdx
  0000000141019080  cmovz   r12, rcx
  0000000141019084  mov     [rsp+4D8h+var_240], r12
  000000014101908C  cmovz   r15, rcx
  0000000141019090  mov     [rsp+4D8h+var_458], r15
  0000000141019098  cmovz   rax, rcx
  000000014101909C  mov     [rsp+4D8h+var_398], rax
  00000001410190A4  mov     rcx, [rsp+4D8h+var_108]
  00000001410190AC  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001410190B0  add     rdx, 4D8h
  00000001410190B7  imul    rdx, rdi
  00000001410190BB  mov     rcx, [rsp+4D8h+var_158]
  00000001410190C3  lea     r8, [rsp+rcx+4D8h+var_4D8]
  00000001410190C7  add     r8, 4D8h
  00000001410190CE  imul    r8, r11
  00000001410190D2  not     r8
  00000001410190D5  mov     rcx, [rsp+4D8h+var_160]
  00000001410190DD  add     rcx, rsp
  00000001410190E0  add     rcx, 4D8h
  00000001410190E7  mov     r9, rbx
  00000001410190EA  imul    r9, rcx
  00000001410190EE  not     r9
  00000001410190F1  and     r9, r8
  00000001410190F4  not     r9
  00000001410190F7  add     r9, rdx
  00000001410190FA  mov     rax, [rsp+4D8h+var_360]
  0000000141019102  imul    rax, rsi
  0000000141019106  not     rax
  0000000141019109  not     r9
  000000014101910C  and     r9, rax
  000000014101910F  mov     [rsp+4D8h+var_260], r9
  0000000141019117  mov     rdx, [rsp+4D8h+var_258]
  000000014101911F  add     rdx, rsp
  0000000141019122  add     rdx, 4D8h
  0000000141019129  mov     r8, [rsp+4D8h+var_148]
  0000000141019131  add     r8, rsp
  0000000141019134  add     r8, 4D8h
  000000014101913B  imul    rdx, rbp
  000000014101913F  imul    r8, [rsp+4D8h+var_478]
  0000000141019145  add     r8, rdx
  0000000141019148  not     r8
  000000014101914B  mov     rdx, [rsp+4D8h+var_3B8]
  0000000141019153  lea     rax, [rsp+rdx+4D8h+var_4D8]
  0000000141019157  add     rax, 4D8h
  000000014101915D  mov     r10, [rsp+4D8h+var_418]
  0000000141019165  imul    rax, r10
  0000000141019169  not     rax
  000000014101916C  and     rax, r8
  000000014101916F  mov     [rsp+4D8h+var_258], rax
  0000000141019177  mov     r15, [rsp+4D8h+var_3E8]
  000000014101917F  imul    edx, r15d, 0AD30E600h
  0000000141019186  add     rdx, rsp
  0000000141019189  add     rdx, 4D8h
  0000000141019190  imul    rdx, rsi
  0000000141019194  mov     r8, [rsp+4D8h+var_388]
  000000014101919C  lea     rax, [rsp+r8+4D8h+var_4D8]
  00000001410191A0  add     rax, 4D8h
  00000001410191A6  imul    rax, r11
  00000001410191AA  not     rdx
  00000001410191AD  not     rax
  00000001410191B0  and     rax, rdx
  00000001410191B3  mov     [rsp+4D8h+var_4A8], rax
  00000001410191B8  mov     rdx, [rsp+4D8h+var_E0]
  00000001410191C0  add     rdx, rsp
  00000001410191C3  add     rdx, 4D8h
  00000001410191CA  mov     r8, [rsp+4D8h+var_468]
  00000001410191CF  lea     rax, [rsp+r8+4D8h+var_4D8]
  00000001410191D3  add     rax, 4D8h
  00000001410191D9  mov     r9, [rsp+4D8h+var_4D0]
  00000001410191DE  imul    rdx, r9
  00000001410191E2  imul    rax, [rsp+4D8h+var_490]
  00000001410191E8  add     rax, rdx
  00000001410191EB  mov     [rsp+4D8h+var_468], rax
  00000001410191F0  mov     rdx, [rsp+4D8h+var_D8]
  00000001410191F8  add     rdx, rsp
  00000001410191FB  add     rdx, 4D8h
  0000000141019202  mov     r11, [rsp+4D8h+var_498]
  0000000141019207  imul    rdx, r11
  000000014101920B  not     rdx
  000000014101920E  mov     r8, [rsp+4D8h+var_130]
  0000000141019216  lea     rax, [rsp+r8+4D8h+var_4D8]
  000000014101921A  add     rax, 4D8h
  0000000141019220  imul    rax, r14
  0000000141019224  not     rax
  0000000141019227  and     rax, rdx
  000000014101922A  mov     rdx, [rsp+4D8h+var_C8]
  0000000141019232  add     rdx, rsp
  0000000141019235  add     rdx, 4D8h
  000000014101923C  imul    rdx, r9
  0000000141019240  not     rdx
  0000000141019243  mov     r8, [rsp+4D8h+var_140]
  000000014101924B  add     r8, rsp
  000000014101924E  add     r8, 4D8h
  0000000141019255  mov     rsi, [rsp+4D8h+var_4A0]
  000000014101925A  imul    r8, rsi
  000000014101925E  not     r8
  0000000141019261  and     r8, rdx
  0000000141019264  mov     r9, r8
  0000000141019267  mov     rdx, [rsp+4D8h+var_C0]
  000000014101926F  add     rdx, rsp
  0000000141019272  add     rdx, 4D8h
  0000000141019279  imul    rdx, rbp
  000000014101927D  not     rdx
  0000000141019280  mov     r8, [rsp+4D8h+var_248]
  0000000141019288  add     r8, rsp
  000000014101928B  add     r8, 4D8h
  0000000141019292  mov     rbp, [rsp+4D8h+var_3E0]
  000000014101929A  imul    r8, rbp
  000000014101929E  not     r8
  00000001410192A1  and     r8, rdx
  00000001410192A4  mov     [rsp+4D8h+var_470], r8
  00000001410192A9  mov     rdx, [rsp+4D8h+var_E8]
  00000001410192B1  add     rdx, rsp
  00000001410192B4  add     rdx, 4D8h
  00000001410192BB  mov     r8, [rsp+4D8h+var_250]
  00000001410192C3  add     r8, rsp
  00000001410192C6  add     r8, 4D8h
  00000001410192CD  imul    rdx, r11
  00000001410192D1  imul    r8, r14
  00000001410192D5  add     r8, rdx
  00000001410192D8  mov     rdx, [rsp+4D8h+var_4C8]
  00000001410192DD  add     rdx, rsp
  00000001410192E0  add     rdx, 4D8h
  00000001410192E7  imul    rdx, rbp
  00000001410192EB  mov     [rsp+4D8h+var_388], rdx
  00000001410192F3  mov     rdx, [rsp+4D8h+var_4C0]
  00000001410192F8  and     edx, dword ptr [rsp+4D8h+var_430]
  00000001410192FF  test    dl, 1
  0000000141019302  mov     rdx, rax
  0000000141019305  not     rdx
  0000000141019308  mov     rax, [rsp+4D8h+var_358]
  0000000141019310  cmovz   rdx, rax
  0000000141019314  mov     [rsp+4D8h+var_3D8], rdx
  000000014101931C  not     r9
  000000014101931F  cmovz   r9, rax
  0000000141019323  mov     [rsp+4D8h+var_248], r9
  000000014101932B  cmovz   r8, rax
  000000014101932F  mov     [rsp+4D8h+var_250], r8
  0000000141019337  mov     rdx, [rsp+4D8h+var_B0]
  000000014101933F  add     rdx, rsp
  0000000141019342  add     rdx, 4D8h
  0000000141019349  imul    rdx, r14
  000000014101934D  mov     rax, [rsp+4D8h+var_370]
  0000000141019355  add     rax, rsp
  0000000141019358  add     rax, 4D8h
  000000014101935E  imul    rax, r13
  0000000141019362  add     rdx, rax
  0000000141019365  mov     r8, rdx
  0000000141019368  mov     rax, [rsp+4D8h+var_238]
  0000000141019370  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000141019374  add     rdx, 4D8h
  000000014101937B  mov     rax, [rsp+4D8h+var_B8]
  0000000141019383  add     rax, rsp
  0000000141019386  add     rax, 4D8h
  000000014101938C  imul    rax, rbp
  0000000141019390  imul    rdx, r10
  0000000141019394  add     rdx, rax
  0000000141019397  mov     [rsp+4D8h+var_370], rdx
  000000014101939F  mov     rax, [rsp+4D8h+var_230]
  00000001410193A7  add     rax, rsp
  00000001410193AA  add     rax, 4D8h
  00000001410193B0  imul    rax, rsi
  00000001410193B4  not     rax
  00000001410193B7  mov     r12, [rsp+4D8h+var_420]
  00000001410193BF  imul    r12, [rsp+4D8h+var_4D8]
  00000001410193C4  not     r12
  00000001410193C7  and     r12, rax
  00000001410193CA  test    byte ptr [rsp+4D8h+var_3F0], 1
  00000001410193D2  mov     rdx, [rsp+4D8h+var_488]
  00000001410193D7  not     rdx
  00000001410193DA  mov     rax, [rsp+4D8h+var_2F8]
  00000001410193E2  lea     rax, [rsp+rax+4D8h]
  00000001410193EA  cmovz   rdx, rax
  00000001410193EE  mov     [rsp+4D8h+var_488], rdx
  00000001410193F3  mov     rdx, [rsp+4D8h+var_3A0]
  00000001410193FB  cmovz   rdx, rax
  00000001410193FF  mov     [rsp+4D8h+var_3A0], rdx
  0000000141019407  cmovz   r8, rax
  000000014101940B  mov     [rsp+4D8h+var_4A0], r8
  0000000141019410  not     r12
  0000000141019413  cmovz   r12, rax
  0000000141019417  mov     [rsp+4D8h+var_420], r12
  000000014101941F  test    bl, 1
  0000000141019422  mov     rax, [rsp+4D8h+var_428]
  000000014101942A  lea     rax, [rsp+rax+4D8h]
  0000000141019432  mov     r14, [rsp+4D8h+var_440]
  000000014101943A  not     r14
  000000014101943D  cmovnz  r14, rax
  0000000141019441  mov     [rsp+4D8h+var_440], r14
  0000000141019449  mov     rax, [rsp+4D8h+var_120]
  0000000141019451  lea     rax, [rsp+rax+4D8h]
  0000000141019459  cmovz   rax, rcx
  000000014101945D  mov     [rsp+4D8h+var_3F0], rax
  0000000141019465  mov     rax, 0FCDBEFEAEC3D19CFh
  000000014101946F  mov     r9, r15
  0000000141019472  imul    rax, r15
  0000000141019476  and     rax, [rsp+4D8h+var_D0]
  000000014101947E  mov     rsi, [rsp+4D8h+var_3A8]
  0000000141019486  mov     rcx, rsi
  0000000141019489  not     rcx
  000000014101948C  and     rsi, rax
  000000014101948F  not     rax
  0000000141019492  and     rax, rcx
  0000000141019495  not     rax
  0000000141019498  not     rsi
  000000014101949B  and     rsi, rax
  000000014101949E  mov     rax, 4F9D6180B48C3980h
  00000001410194A8  imul    rax, r15
  00000001410194AC  add     rsi, rax
  00000001410194AF  mov     r10, 0C9138D22C6839080h
  00000001410194B9  imul    r10, r15
  00000001410194BD  mov     r8, r10
  00000001410194C0  not     r8
  00000001410194C3  mov     rbx, rsi
  00000001410194C6  not     rbx
  00000001410194C9  mov     r13, 0D84696A3E725D70Dh
  00000001410194D3  imul    r13, r9
  00000001410194D7  mov     rcx, r9
  00000001410194DA  mov     r9, rbx
  00000001410194DD  and     r9, r13
  00000001410194E0  mov     rax, r8
  00000001410194E3  mov     r11, r8
  00000001410194E6  mov     [rsp+4D8h+var_4C8], r8
  00000001410194EB  and     rax, r9
  00000001410194EE  not     rax
  00000001410194F1  not     r9
  00000001410194F4  mov     r8, r10
  00000001410194F7  and     r8, r9
  00000001410194FA  not     r8
  00000001410194FD  and     r8, rax
  0000000141019500  mov     rax, 57FFC1FAADA9678Dh
  000000014101950A  imul    rax, rcx
  000000014101950E  mov     rbp, rax
  0000000141019511  mov     [rsp+4D8h+var_428], rax
  0000000141019519  not     rbp
  000000014101951C  not     r8
  000000014101951F  and     r8, rbp
  0000000141019522  mov     rdi, 8590B21642C8590Eh
  000000014101952C  imul    rdi, r8
  0000000141019530  mov     rdx, r13
  0000000141019533  not     rdx
  0000000141019536  mov     r8, rax
  0000000141019539  and     r8, r11
  000000014101953C  mov     rax, r8
  000000014101953F  not     rax
  0000000141019542  mov     r11, rbx
  0000000141019545  and     r11, rax
  0000000141019548  mov     r14, r13
  000000014101954B  and     r14, r11
  000000014101954E  not     r11
  0000000141019551  and     r11, rdx
  0000000141019554  not     r11
  0000000141019557  not     r14
  000000014101955A  and     r14, r11
  000000014101955D  mov     r15, 0B21642C8590B2164h
  0000000141019567  imul    r15, r14
  000000014101956B  mov     r11, rbp
  000000014101956E  and     r11, r10
  0000000141019571  mov     r12, r11
  0000000141019574  not     r12
  0000000141019577  and     r12, rdx
  000000014101957A  mov     r14, rbx
  000000014101957D  and     r14, r12
  0000000141019580  not     r14
  0000000141019583  not     r12
  0000000141019586  and     r12, rsi
  0000000141019589  not     r12
  000000014101958C  and     r12, r14
  000000014101958F  not     r12
  0000000141019592  mov     rcx, 0D37A6F4DE9BD37A6h
  000000014101959C  imul    r12, rcx
  00000001410195A0  add     r12, r15
  00000001410195A3  add     r12, rdi
  00000001410195A6  and     r8, rbx
  00000001410195A9  not     r8
  00000001410195AC  mov     [rsp+4D8h+var_4C0], rsi
  00000001410195B1  and     rax, rsi
  00000001410195B4  not     rax
  00000001410195B7  and     rax, r8
  00000001410195BA  mov     r8, r13
  00000001410195BD  and     r8, rax
  00000001410195C0  not     rax
  00000001410195C3  and     rax, rdx
  00000001410195C6  not     rax
  00000001410195C9  not     r8
  00000001410195CC  and     r8, rax
  00000001410195CF  mov     rcx, 0C8590B21642C858Eh
  00000001410195D9  imul    rcx, r8
  00000001410195DD  mov     rax, r10
  00000001410195E0  and     rax, rsi
  00000001410195E3  not     rax
  00000001410195E6  mov     r14, r13
  00000001410195E9  and     r14, rax
  00000001410195EC  mov     r8, r14
  00000001410195EF  not     r8
  00000001410195F2  mov     [rsp+4D8h+var_4B8], r8
  00000001410195F7  mov     r15, [rsp+4D8h+var_428]
  00000001410195FF  mov     rdi, r15
  0000000141019602  and     rdi, r8
  0000000141019605  mov     rsi, 0BD37A6F4DE9BD37Ch
  000000014101960F  imul    rdi, rsi
  0000000141019613  add     rdi, rcx
  0000000141019616  add     rdi, r12
  0000000141019619  and     r9, rbp
  000000014101961C  mov     r12, [rsp+4D8h+var_4C8]
  0000000141019621  mov     rcx, r12
  0000000141019624  and     rcx, r9
  0000000141019627  not     rcx
  000000014101962A  not     r9
  000000014101962D  and     r9, r10
  0000000141019630  not     r9
  0000000141019633  and     r9, rcx
  0000000141019636  and     r12, rbx
  0000000141019639  not     r12
  000000014101963C  and     r12, rax
  000000014101963F  mov     rax, r12
  0000000141019642  not     rax
  0000000141019645  and     rax, rdx
  0000000141019648  not     rax
  000000014101964B  and     rax, rbp
  000000014101964E  mov     r8, rbp
  0000000141019651  mov     rcx, 1642C8590B216429h
  000000014101965B  imul    rcx, rax
  000000014101965F  mov     rax, 0F4DE9BD37A6F4DEAh
  0000000141019669  imul    r9, rax
  000000014101966D  add     rcx, r9
  0000000141019670  mov     rbp, rbx
  0000000141019673  mov     r9, rdx
  0000000141019676  and     rbp, rdx
  0000000141019679  not     rbp
  000000014101967C  mov     rdx, r15
  000000014101967F  and     rbp, r15
  0000000141019682  not     rbp
  0000000141019685  and     rbp, r10
  0000000141019688  not     rbp
  000000014101968B  mov     r15, 0E9BD37A6F4DE9BD2h
  0000000141019695  imul    r15, rbp
  0000000141019699  add     r15, rcx
  000000014101969C  add     r15, rdi
  000000014101969F  mov     rbp, r9
  00000001410196A2  and     r11, r9
  00000001410196A5  not     r11
  00000001410196A8  and     r11, [rsp+4D8h+var_4C0]
  00000001410196AD  or      rsi, 1
  00000001410196B1  imul    rsi, r11
  00000001410196B5  mov     rcx, rdx
  00000001410196B8  mov     rdi, rdx
  00000001410196BB  and     rcx, r13
  00000001410196BE  mov     r9, [rsp+4D8h+var_4C8]
  00000001410196C3  and     rcx, r9
  00000001410196C6  not     rcx
  00000001410196C9  and     rcx, rbx
  00000001410196CC  add     rax, 3
  00000001410196D0  imul    rax, rcx
  00000001410196D4  add     rax, rsi
  00000001410196D7  mov     rcx, r8
  00000001410196DA  and     r12, r8
  00000001410196DD  not     r12
  00000001410196E0  and     r12, rbp
  00000001410196E3  not     r12
  00000001410196E6  mov     rdx, 0D37A6F4DE9BD37A6h
  00000001410196F0  add     rdx, 3
  00000001410196F4  imul    rdx, r12
  00000001410196F8  add     rdx, rax
  00000001410196FB  mov     r11, r9
  00000001410196FE  and     r11, rbp
  0000000141019701  mov     r8, r11
  0000000141019704  mov     r12, rdi
  0000000141019707  and     r11, rdi
  000000014101970A  not     r8
  000000014101970D  and     r10, r13
  0000000141019710  not     r10
  0000000141019713  and     r10, r8
  0000000141019716  and     r8, rcx
  0000000141019719  not     r8
  000000014101971C  not     r11
  000000014101971F  and     r11, r8
  0000000141019722  mov     rax, rcx
  0000000141019725  mov     rdi, rcx
  0000000141019728  and     rax, r9
  000000014101972B  not     rax
  000000014101972E  and     rax, rbp
  0000000141019731  mov     rcx, r12
  0000000141019734  mov     rsi, [rsp+4D8h+var_4C0]
  0000000141019739  and     rcx, rsi
  000000014101973C  and     r11, rsi
  000000014101973F  and     rsi, rax
  0000000141019742  not     rax
  0000000141019745  and     rax, rbx
  0000000141019748  not     rax
  000000014101974B  not     rsi
  000000014101974E  and     rsi, rax
  0000000141019751  not     rsi
  0000000141019754  mov     rax, 21642C8590B21641h
  000000014101975E  imul    rsi, rax
  0000000141019762  add     rsi, rdx
  0000000141019765  and     r14, r12
  0000000141019768  mov     r8, r12
  000000014101976B  and     r10, rbx
  000000014101976E  and     r8, r10
  0000000141019771  not     r10
  0000000141019774  and     r10, rdi
  0000000141019777  not     r10
  000000014101977A  not     r8
  000000014101977D  and     r8, r10
  0000000141019780  mov     rdx, 9BD37A6F4DE9BD36h
  000000014101978A  imul    rdx, r8
  000000014101978E  add     rdx, rsi
  0000000141019791  add     rdx, r15
  0000000141019794  and     rbx, rdi
  0000000141019797  not     rbx
  000000014101979A  not     rcx
  000000014101979D  and     rcx, rbx
  00000001410197A0  and     r13, rcx
  00000001410197A3  not     rcx
  00000001410197A6  and     rcx, rbp
  00000001410197A9  not     rcx
  00000001410197AC  not     r13
  00000001410197AF  and     r13, rcx
  00000001410197B2  not     r13
  00000001410197B5  and     r13, r9
  00000001410197B8  or      rax, 6
  00000001410197BC  imul    rax, r13
  00000001410197C0  mov     rcx, [rsp+4D8h+var_4B8]
  00000001410197C5  and     rcx, rdi
  00000001410197C8  not     rcx
  00000001410197CB  not     r14
  00000001410197CE  and     r14, rcx
  00000001410197D1  not     r14
  00000001410197D4  mov     rcx, 90B21642C8590B21h
  00000001410197DE  imul    rcx, r14
  00000001410197E2  add     rcx, rax
  00000001410197E5  mov     rax, 0DE9BD37A6F4DE9BEh
  00000001410197EF  imul    rax, r11
  00000001410197F3  add     rax, rcx
  00000001410197F6  add     rax, rdx
  00000001410197F9  imul    rax, [rsp+4D8h+var_498]
  00000001410197FF  mov     [rsp+4D8h+var_498], rax
  0000000141019804  lea     rax, [rsp+4D8h]
  000000014101980C  imul    rax, -37h
  0000000141019810  imul    rcx, [rsp+4D8h+var_350], -38h
  0000000141019819  add     rcx, rax
  000000014101981C  imul    rcx, [rsp+4D8h+var_490]
  0000000141019822  mov     rax, [rsp+4D8h+var_228]
  000000014101982A  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014101982E  add     r8, 4D8h
  0000000141019835  imul    r8, [rsp+4D8h+var_4D0]
  000000014101983B  mov     rax, r8
  000000014101983E  not     rax
  0000000141019841  and     rax, rcx
  0000000141019844  not     rax
  0000000141019847  mov     rdx, rcx
  000000014101984A  not     rdx
  000000014101984D  and     rdx, r8
  0000000141019850  not     rdx
  0000000141019853  and     rdx, rax
  0000000141019856  mov     rax, rdx
  0000000141019859  not     rax
  000000014101985C  lea     rax, [rdx+rax*2]
  0000000141019860  and     r8, rcx
  0000000141019863  add     r8, [rsp+4D8h+var_430]
  000000014101986B  add     r8, rax
  000000014101986E  test    byte ptr [rsp+4D8h+var_3F8], 1
  0000000141019876  mov     rax, [rsp+4D8h+var_4A8]
  000000014101987B  not     rax
  000000014101987E  cmovz   rax, [rsp+4D8h+var_2A8]
  0000000141019887  mov     [rsp+4D8h+var_4A8], rax
  000000014101988C  mov     rcx, [rsp+4D8h+var_1B8]
  0000000141019894  not     rcx
  0000000141019897  mov     rdx, [rsp+4D8h+var_4B0]
  000000014101989C  mov     rax, [rsp+4D8h+var_448]
  00000001410198A4  cmovz   rax, rdx
  00000001410198A8  mov     [rsp+4D8h+var_448], rax
  00000001410198B0  mov     rax, [rsp+4D8h+var_468]
  00000001410198B5  cmovz   rax, rdx
  00000001410198B9  mov     [rsp+4D8h+var_468], rax
  00000001410198BE  mov     rax, [rsp+4D8h+var_1B0]
  00000001410198C6  lea     rax, [rax+rcx*2]
  00000001410198CA  mov     [rsp+4D8h+var_490], rax
  00000001410198CF  mov     rax, [rsp+4D8h+var_470]
  00000001410198D4  not     rax
  00000001410198D7  cmovz   rax, rdx
  00000001410198DB  mov     [rsp+4D8h+var_470], rax
  00000001410198E0  cmovz   r8, rdx
  00000001410198E4  mov     [rsp+4D8h+var_3F8], r8
  00000001410198EC  mov     rdx, [rsp+4D8h+var_3E8]
  00000001410198F4  imul    eax, edx, 8DAA1120h
  00000001410198FA  test    byte ptr [rsp+4D8h+var_4D8], 1
  00000001410198FE  lea     rax, [rsp+rax+4D8h]
  0000000141019906  cmovz   rax, [rsp+4D8h+var_278]
  000000014101990F  mov     [rsp+4D8h+var_428], rax
  0000000141019917  mov     rax, 5E5DAE0CB5A9231Ah
  0000000141019921  imul    rax, rdx
  0000000141019925  and     rax, [rsp+4D8h+var_F8]
  000000014101992D  mov     rcx, [rsp+4D8h+var_3B8]
  0000000141019935  mov     rbp, [rsp+rcx+4D8h]
  000000014101993D  mov     [rsp+4D8h+var_3B8], rbp
  0000000141019945  mov     rcx, rbp
  0000000141019948  not     rcx
  000000014101994B  and     rbp, rax
  000000014101994E  not     rax
  0000000141019951  and     rax, rcx
  0000000141019954  not     rax
  0000000141019957  not     rbp
  000000014101995A  and     rbp, rax
  000000014101995D  mov     rax, 0C168CF415A61CC00h
  0000000141019967  imul    rax, rdx
  000000014101996B  add     rbp, rax
  000000014101996E  mov     r8, 85A6CA685B1465FAh
  0000000141019978  imul    r8, rdx
  000000014101997C  mov     [rsp+4D8h+var_4B8], r8
  0000000141019981  mov     rcx, 1BB3595E52950193h
  000000014101998B  imul    rcx, rdx
  000000014101998F  mov     rax, r8
  0000000141019992  and     rax, rcx
  0000000141019995  not     rax
  0000000141019998  not     r8
  000000014101999B  mov     r9, rcx
  000000014101999E  mov     rsi, rcx
  00000001410199A1  not     r9
  00000001410199A4  mov     rcx, r8
  00000001410199A7  and     rcx, r9
  00000001410199AA  not     rcx
  00000001410199AD  and     rcx, rax
  00000001410199B0  mov     r13, 93058E2090E9678Dh
  00000001410199BA  imul    r13, rdx
  00000001410199BE  mov     rax, r13
  00000001410199C1  not     rax
  00000001410199C4  mov     r10, r13
  00000001410199C7  and     r10, rcx
  00000001410199CA  not     rcx
  00000001410199CD  and     rcx, rax
  00000001410199D0  not     rcx
  00000001410199D3  not     r10
  00000001410199D6  and     r10, rcx
  00000001410199D9  mov     rdi, r13
  00000001410199DC  and     rdi, rsi
  00000001410199DF  mov     r14, rax
  00000001410199E2  mov     [rsp+4D8h+var_4C8], rax
  00000001410199E7  mov     [rsp+4D8h+var_4C0], r9
  00000001410199EC  and     rax, r9
  00000001410199EF  not     rax
  00000001410199F2  mov     rcx, rdi
  00000001410199F5  not     rdi
  00000001410199F8  and     rdi, rax
  00000001410199FB  not     r10
  00000001410199FE  and     r10, rbp
  0000000141019A01  mov     [rsp+4D8h+var_438], r10
  0000000141019A09  mov     [rsp+4D8h+var_4D8], r8
  0000000141019A0D  and     rcx, r8
  0000000141019A10  and     rcx, rbp
  0000000141019A13  mov     [rsp+4D8h+var_228], rcx
  0000000141019A1B  mov     rcx, rbp
  0000000141019A1E  not     rcx
  0000000141019A21  and     r14, [rsp+4D8h+var_4B8]
  0000000141019A26  mov     rax, r9
  0000000141019A29  and     rax, r14
  0000000141019A2C  mov     rbx, r13
  0000000141019A2F  and     rbx, r8
  0000000141019A32  mov     rdx, rbx
  0000000141019A35  not     rdx
  0000000141019A38  and     rdx, rcx
  0000000141019A3B  mov     [rsp+4D8h+var_430], rdx
  0000000141019A43  not     rdi
  0000000141019A46  and     rdi, r8
  0000000141019A49  not     rdi
  0000000141019A4C  and     rdi, rcx
  0000000141019A4F  mov     r15, r14
  0000000141019A52  and     r14, rsi
  0000000141019A55  and     r14, rcx
  0000000141019A58  mov     r12, r13
  0000000141019A5B  mov     r10, r13
  0000000141019A5E  and     r13, rcx
  0000000141019A61  and     rbx, rcx
  0000000141019A64  mov     r11, rcx
  0000000141019A67  mov     r9, rcx
  0000000141019A6A  and     r9, rax
  0000000141019A6D  not     rax
  0000000141019A70  mov     [rsp+4D8h+var_238], rax
  0000000141019A78  not     r15
  0000000141019A7B  and     r15, rsi
  0000000141019A7E  not     r15
  0000000141019A81  and     r15, rax
  0000000141019A84  and     r15, rbp
  0000000141019A87  mov     rcx, [rsp+4D8h+var_4B8]
  0000000141019A8C  and     r11, rcx
  0000000141019A8F  and     r10, r11
  0000000141019A92  not     r10
  0000000141019A95  and     r10, rsi
  0000000141019A98  mov     r8, rbp
  0000000141019A9B  mov     rdx, rbp
  0000000141019A9E  and     rbp, [rsp+4D8h+var_4C8]
  0000000141019AA3  mov     rax, [rsp+4D8h+var_4D8]
  0000000141019AA7  and     rsi, rax
  0000000141019AAA  and     rsi, rbp
  0000000141019AAD  mov     [rsp+4D8h+var_230], rsi
  0000000141019AB5  not     rbp
  0000000141019AB8  not     r13
  0000000141019ABB  and     r13, rbp
  0000000141019ABE  mov     [rsp+4D8h+var_4D0], r13
  0000000141019AC3  and     r8, [rsp+4D8h+var_4C0]
  0000000141019AC8  mov     r13, rax
  0000000141019ACB  and     r13, r8
  0000000141019ACE  not     r13
  0000000141019AD1  mov     rsi, r8
  0000000141019AD4  not     rsi
  0000000141019AD7  and     r8, rcx
  0000000141019ADA  mov     rbp, rax
  0000000141019ADD  mov     rax, [rsp+4D8h+var_4D0]
  0000000141019AE2  and     rbp, rax
  0000000141019AE5  not     rax
  0000000141019AE8  and     rax, rcx
  0000000141019AEB  mov     [rsp+4D8h+var_4D0], rax
  0000000141019AF0  and     rcx, rsi
  0000000141019AF3  not     rcx
  0000000141019AF6  and     rcx, r13
  0000000141019AF9  and     r12, rcx
  0000000141019AFC  not     rcx
  0000000141019AFF  and     rcx, [rsp+4D8h+var_4C8]
  0000000141019B04  not     rcx
  0000000141019B07  not     r12
  0000000141019B0A  and     r12, rcx
  0000000141019B0D  mov     rcx, [rsp+4D8h+var_228]
  0000000141019B15  not     rcx
  0000000141019B18  mov     rax, 5555555555555557h
  0000000141019B22  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141019B26  imul    rax, rcx
  0000000141019B2A  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141019B34  mov     rcx, [rsp+4D8h+var_438]
  0000000141019B3C  imul    rcx, r13
  0000000141019B40  add     rax, rcx
  0000000141019B43  and     rdx, [rsp+4D8h+var_238]
  0000000141019B4B  not     r9
  0000000141019B4E  not     rdx
  0000000141019B51  and     rdx, r9
  0000000141019B54  not     rdx
  0000000141019B57  imul    rdx, r13
  0000000141019B5B  add     rdx, rax
  0000000141019B5E  not     r12
  0000000141019B61  imul    r12, r13
  0000000141019B65  add     rdx, r12
  0000000141019B68  mov     rax, [rsp+4D8h+var_4D8]
  0000000141019B6C  and     rax, rsi
  0000000141019B6F  not     rax
  0000000141019B72  not     r8
  0000000141019B75  and     r8, rax
  0000000141019B78  not     r8
  0000000141019B7B  mov     r9, [rsp+4D8h+var_4C8]
  0000000141019B80  and     r8, r9
  0000000141019B83  shl     r8, 2
  0000000141019B87  sub     rdx, r8
  0000000141019B8A  mov     rax, [rsp+4D8h+var_430]
  0000000141019B92  not     rax
  0000000141019B95  mov     r12, [rsp+4D8h+var_4C0]
  0000000141019B9A  and     rax, r12
  0000000141019B9D  add     r13, 2
  0000000141019BA1  imul    r13, rax
  0000000141019BA5  not     rdi
  0000000141019BA8  mov     r8, 5555555555555557h
  0000000141019BB2  lea     rax, [r8-1]
  0000000141019BB6  imul    rax, rdi
  0000000141019BBA  add     rax, r13
  0000000141019BBD  lea     rcx, [r8-5]
  0000000141019BC1  imul    rcx, r15
  0000000141019BC5  add     rcx, rax
  0000000141019BC8  not     r14
  0000000141019BCB  imul    r14, [rsp+4D8h+var_340]
  0000000141019BD4  add     r14, rcx
  0000000141019BD7  not     r11
  0000000141019BDA  and     r11, r9
  0000000141019BDD  not     r11
  0000000141019BE0  and     r11, r10
  0000000141019BE3  not     r11
  0000000141019BE6  lea     rax, [r8+1]
  0000000141019BEA  imul    rax, r11
  0000000141019BEE  add     rax, r14
  0000000141019BF1  imul    r10, r8
  0000000141019BF5  add     r10, rax
  0000000141019BF8  add     r10, rdx
  0000000141019BFB  sub     r10, [rsp+4D8h+var_230]
  0000000141019C03  mov     rcx, [rsp+4D8h+var_4D0]
  0000000141019C08  not     rcx
  0000000141019C0B  not     rbp
  0000000141019C0E  and     rbp, r12
  0000000141019C11  and     rbp, rcx
  0000000141019C14  not     rbp
  0000000141019C17  imul    rbp, r8
  0000000141019C1B  not     rbx
  0000000141019C1E  and     rbx, r12
  0000000141019C21  add     rbx, rbp
  0000000141019C24  add     rbx, r10
  0000000141019C27  mov     rax, [rsp+4D8h+var_4D8]
  0000000141019C2B  and     rax, r9
  0000000141019C2E  and     rax, rsi
  0000000141019C31  not     rax
  0000000141019C34  imul    rax, [rsp+4D8h+var_338]
  0000000141019C3D  lea     rcx, [rax+rbx]
  0000000141019C41  inc     rcx
  0000000141019C44  mov     rax, [rsp+4D8h+var_80]
  0000000141019C4C  add     rax, rsp
  0000000141019C4F  add     rax, 4D8h
  0000000141019C55  imul    rax, [rsp+4D8h+var_480]
  0000000141019C5B  mov     r15, [rsp+4D8h+var_460]
  0000000141019C60  imul    r15, [rsp+4D8h+var_2D8]
  0000000141019C69  not     rax
  0000000141019C6C  not     r15
  0000000141019C6F  and     r15, rax
  0000000141019C72  mov     rbp, [rsp+4D8h+var_3E0]
  0000000141019C7A  imul    rcx, rbp
  0000000141019C7E  test    byte ptr [rsp+4D8h+var_348], 1
  0000000141019C86  mov     rax, [rsp+4D8h+var_2A0]
  0000000141019C8E  not     rax
  0000000141019C91  mov     rdx, [rsp+4D8h+var_288]
  0000000141019C99  mov     rax, [rdx+rax]
  0000000141019C9D  mov     [rsp+4D8h+var_4C8], rax
  0000000141019CA2  mov     rax, [rsp+4D8h+var_88]
  0000000141019CAA  lea     rsi, [rsp+rax+4D8h]
  0000000141019CB2  mov     r8, [rsp+4D8h+var_4B0]
  0000000141019CB7  cmovz   rsi, r8
  0000000141019CBB  mov     rdx, [rsp+4D8h+var_450]
  0000000141019CC3  not     rdx
  0000000141019CC6  cmovz   rdx, r8
  0000000141019CCA  mov     [rsp+4D8h+var_450], rdx
  0000000141019CD2  mov     r9, [rsp+4D8h+var_370]
  0000000141019CDA  cmovz   r9, r8
  0000000141019CDE  not     r15
  0000000141019CE1  cmovz   r15, r8
  0000000141019CE5  mov     rdx, [rsp+4D8h+var_218]
  0000000141019CED  mov     r14, [rsp+rdx+4D8h]
  0000000141019CF5  mov     rdx, [rsp+4D8h+var_3B0]
  0000000141019CFD  mov     rdi, [rsp+rdx+4D8h]
  0000000141019D05  mov     r11, [rsp+rax+4D8h]
  0000000141019D0D  mov     rax, [rsp+4D8h+var_210]
  0000000141019D15  mov     rdx, [rsp+rax+4D8h]
  0000000141019D1D  mov     rax, [rsp+4D8h+var_90]
  0000000141019D25  mov     rax, [rsp+rax+4D8h]
  0000000141019D2D  mov     [rsp+4D8h+var_4B8], rax
  0000000141019D32  mov     rax, [rsp+4D8h+var_200]
  0000000141019D3A  mov     rax, [rsp+rax+4D8h]
  0000000141019D42  mov     [rsp+4D8h+var_4D0], rax
  0000000141019D47  mov     rax, [rsp+4D8h+var_78]
  0000000141019D4F  mov     rax, [rsp+rax+4D8h]
  0000000141019D57  mov     [rsp+4D8h+var_4D8], rax
  0000000141019D5B  mov     r12, [rsp+4D8h+var_2B8]
  0000000141019D63  not     r12
  0000000141019D66  mov     rax, [rsp+4D8h+var_70]
  0000000141019D6E  mov     rbx, [rsp+rax+4D8h]
  0000000141019D76  mov     rax, [rsp+4D8h+var_A0]
  0000000141019D7E  mov     r10, [rsp+rax+4D8h]
  0000000141019D86  mov     rax, [rsp+4D8h+var_268]
  0000000141019D8E  mov     rax, [rax]
  0000000141019D91  mov     [rsp+4D8h+var_4B0], rax
  0000000141019D96  mov     rax, [rsp+4D8h+var_208]
  0000000141019D9E  mov     rax, [rsp+rax+4D8h]
  0000000141019DA6  mov     [rsp+4D8h+var_480], rax
  0000000141019DAB  mov     rax, [rsp+4D8h+var_260]
  0000000141019DB3  not     rax
  0000000141019DB6  mov     rax, [rax]
  0000000141019DB9  mov     [rsp+4D8h+var_3B0], rax
  0000000141019DC1  mov     rax, [rsp+4D8h+var_4A8]
  0000000141019DC6  mov     rax, [rax]
  0000000141019DC9  mov     [rsp+4D8h+var_4A8], rax
  0000000141019DCE  mov     rax, [rsp+4D8h+var_280]
  0000000141019DD6  mov     rax, [rsp+rax+4D8h]
  0000000141019DDE  mov     [rsp+4D8h+var_4C0], rax
  0000000141019DE3  test    rdi, 0
  0000000141019DEA  call    locret_141019DFA  ; -> locret_141019DFA
  0000000141019DEF  jp      loc_141019DFB
  0000000141019DF5  jmp     loc_141017D20
  0000000141019DFA  retn
  0000000141019DFB  nop
  0000000141019DFC  jmp     loc_141019E66
  0000000141019E01  mov     rax, 6869A10A196803B7h
  0000000141019E0B  mov     rax, 0EACFC1CD257D2967h
  0000000141019E15  mov     rax, 0B65DD263B46514C1h
  0000000141019E1F  mov     rax, 6DA6D94DA54A0DCh
  0000000141019E29  mov     rax, 0F42D75DF32B753ADh
  0000000141019E33  mov     rax, 8BA0758D04F13149h
  0000000141019E3D  mov     rax, [rsp+4D8h+var_428]
  0000000141019E45  mov     r8d, [rax]
  0000000141019E48  test    r8, 0
  0000000141019E4F  call    locret_141019E5F  ; -> locret_141019E5F
  0000000141019E54  jnb     loc_141019E60
  0000000141019E5A  jmp     loc_14101A001
  0000000141019E5F  retn
  0000000141019E60  nop
  0000000141019E61  jmp     loc_141019EC5
  0000000141019E66  mov     rax, 6869A10A196803B7h
  0000000141019E70  mov     rax, 0EACFC1CD257D2967h
  0000000141019E7A  mov     rax, 0B65DD263B46514C1h
  0000000141019E84  mov     rax, 6DA6D94DA54A0DCh
  0000000141019E8E  mov     rax, 0F42D75DF32B753ADh
  0000000141019E98  mov     rax, 8BA0758D04F13149h
  0000000141019EA2  test    r14, 0
  0000000141019EA9  call    locret_141019EBE  ; -> locret_141019EBE
  0000000141019EAE  jo      loc_141019EB9
  0000000141019EB4  jmp     loc_141019EBF
  0000000141019EB9  jmp     loc_14101972E
  0000000141019EBE  retn
  0000000141019EBF  nop
  0000000141019EC0  jmp     loc_14101A2EC
  0000000141019EC5  mov     rax, 6869A10A196803B7h
  0000000141019ECF  mov     rax, 0EACFC1CD257D2967h
  0000000141019ED9  mov     rax, 0B65DD263B46514C1h
  0000000141019EE3  mov     rax, 6DA6D94DA54A0DCh
  0000000141019EED  mov     rax, 0F42D75DF32B753ADh
  0000000141019EF7  mov     rax, 8BA0758D04F13149h
  0000000141019F01  mov     rax, [rsp+4D8h+var_270]
  0000000141019F09  mov     r13, [rsp+4D8h+var_490]
  0000000141019F0E  mov     [r13+r12*2+2], rax
  0000000141019F13  mov     r12, [rsp+4D8h+var_400]
  0000000141019F1B  not     r12
  0000000141019F1E  mov     rax, [rsp+4D8h+var_290]
  0000000141019F26  lea     rax, [rax+r12*2+1]
  0000000141019F2B  mov     r13, [rsp+4D8h+var_2E8]
  0000000141019F33  not     r13
  0000000141019F36  mov     r12, [rsp+4D8h+var_2E0]
  0000000141019F3E  mov     [r12+r13*4+1], rax
  0000000141019F43  mov     rax, [rsp+4D8h+var_310]
  0000000141019F4B  mov     r12, [rsp+4D8h+var_318]
  0000000141019F53  mov     r13, [rsp+4D8h+var_320]
  0000000141019F5B  mov     [r12+r13], rax
  0000000141019F5F  mov     r12, [rsp+4D8h+var_300]
  0000000141019F67  not     r12
  0000000141019F6A  mov     rax, [rsp+4D8h+var_330]
  0000000141019F72  mov     [r12], rax
  0000000141019F76  mov     [rsi], r14
  0000000141019F79  mov     rax, [rsp+4D8h+var_220]
  0000000141019F81  mov     rsi, [rsp+4D8h+var_2C8]
  0000000141019F89  mov     [rax], rsi
  0000000141019F8C  mov     rax, [rsp+4D8h+var_488]
  0000000141019F91  mov     [rax], rdi
  0000000141019F94  mov     rax, [rsp+4D8h+var_3A0]
  0000000141019F9C  mov     [rax], r11
  0000000141019F9F  mov     rax, [rsp+4D8h+var_2B0]
  0000000141019FA7  lea     rax, [rsp+rax+4D8h]
  0000000141019FAF  mov     r11, [rsp+4D8h+var_298]
  0000000141019FB7  not     r11
  0000000141019FBA  mov     [r11], rax
  0000000141019FBD  mov     rax, [rsp+4D8h+var_450]
  0000000141019FC5  mov     [rax], rbx
  0000000141019FC8  mov     r14, [rsp+4D8h+var_98]
  0000000141019FD0  mov     rax, [rsp+4D8h+var_2D0]
  0000000141019FD8  mov     [rax], r14
  0000000141019FDB  mov     r11, [rsp+4D8h+var_68]
  0000000141019FE3  mov     rax, [rsp+4D8h+var_408]
  0000000141019FEB  mov     [rax], r11
  0000000141019FEE  mov     rax, [rsp+4D8h+var_240]
  0000000141019FF6  mov     [rax], r10
  0000000141019FF9  mov     rax, [rsp+4D8h+var_378]
  000000014101A001  not     rax
  000000014101A004  mov     r10, [rsp+4D8h+var_3C8]
  000000014101A00C  mov     rsi, [rsp+4D8h+var_4C8]
  000000014101A011  mov     [rax+r10], rsi
  000000014101A015  mov     rax, [rsp+4D8h+var_2F0]
  000000014101A01D  mov     r10, [rsp+4D8h+var_3D0]
  000000014101A025  mov     [r10], rax
  000000014101A028  mov     rax, [rsp+4D8h+var_380]
  000000014101A030  mov     [rax], rdx
  000000014101A033  mov     rdx, [rsp+4D8h+var_390]
  000000014101A03B  not     rdx
  000000014101A03E  mov     rax, [rsp+4D8h+var_308]
  000000014101A046  mov     r10, [rsp+4D8h+var_3C0]
  000000014101A04E  mov     [rdx+r10], rax
  000000014101A052  mov     rax, [rsp+4D8h+var_448]
  000000014101A05A  mov     rdx, [rsp+4D8h+var_4B8]
  000000014101A05F  mov     [rax], rdx
  000000014101A062  mov     rax, [rsp+4D8h+var_440]
  000000014101A06A  mov     rdx, [rsp+4D8h+var_4B0]
  000000014101A06F  mov     [rax], rdx
  000000014101A072  mov     rax, [rsp+4D8h+var_328]
  000000014101A07A  mov     rdx, [rsp+4D8h+var_458]
  000000014101A082  mov     [rdx], rax
  000000014101A085  mov     rax, [rsp+4D8h+var_398]
  000000014101A08D  mov     rdx, [rsp+4D8h+var_480]
  000000014101A092  mov     [rax], rdx
  000000014101A095  mov     rax, [rsp+4D8h+var_258]
  000000014101A09D  not     rax
  000000014101A0A0  mov     rdx, [rsp+4D8h+var_388]
  000000014101A0A8  mov     r10, [rsp+4D8h+var_3B0]
  000000014101A0B0  mov     [rdx+rax], r10
  000000014101A0B4  mov     rax, [rsp+4D8h+var_468]
  000000014101A0B9  mov     rdx, [rsp+4D8h+var_4A8]
  000000014101A0BE  mov     [rax], rdx
  000000014101A0C1  mov     rax, [rsp+4D8h+var_3D8]
  000000014101A0C9  mov     rdx, [rsp+4D8h+var_4D0]
  000000014101A0CE  mov     [rax], rdx
  000000014101A0D1  mov     rax, [rsp+4D8h+var_2C0]
  000000014101A0D9  mov     rdx, [rsp+4D8h+var_248]
  000000014101A0E1  mov     [rdx], rax
  000000014101A0E4  mov     rax, [rsp+4D8h+var_470]
  000000014101A0E9  mov     rdx, [rsp+4D8h+var_4D8]
  000000014101A0ED  mov     [rax], rdx
  000000014101A0F0  mov     rax, [rsp+4D8h+var_48]
  000000014101A0F8  mov     rdx, [rsp+4D8h+var_250]
  000000014101A100  mov     [rdx], rax
  000000014101A103  mov     rax, [rsp+4D8h+var_4A0]
  000000014101A108  mov     rdx, [rsp+4D8h+var_4C0]
  000000014101A10D  mov     [rax], rdx
  000000014101A110  mov     rdi, [rsp+4D8h+var_60]
  000000014101A118  add     rdi, r11
  000000014101A11B  mov     rax, 95CD17D93739B628h
  000000014101A125  mov     rbx, [rsp+4D8h+var_3E8]
  000000014101A12D  imul    rax, rbx
  000000014101A131  add     rdi, rax
  000000014101A134  mov     rax, 50EF1A04EDAABCD8h
  000000014101A13E  imul    rax, rbx
  000000014101A142  mov     r12, [rsp+4D8h+var_3A8]
  000000014101A14A  and     rax, r12
  000000014101A14D  add     rdi, rax
  000000014101A150  imul    rdi, [rsp+4D8h+var_410]
  000000014101A159  mov     [r9], r12
  000000014101A15C  mov     rdx, [rsp+4D8h+var_A8]
  000000014101A164  mov     rax, [rsp+4D8h+var_420]
  000000014101A16C  mov     [rax], rdx
  000000014101A16F  mov     rax, 0AF76A267E620323Ah
  000000014101A179  imul    rax, rbx
  000000014101A17D  add     rax, rdx
  000000014101A180  mov     rsi, [rsp+4D8h+var_58]
  000000014101A188  add     rsi, r14
  000000014101A18B  mov     rdx, [rsp+4D8h+var_418]
  000000014101A193  imul    rax, rdx
  000000014101A197  imul    r8, rdx
  000000014101A19B  mov     rdx, [rsp+4D8h+var_3F0]
  000000014101A1A3  mov     r14, [rsp+4D8h+var_3B8]
  000000014101A1AB  mov     [rdx], r14
  000000014101A1AE  mov     rdx, [rsp+4D8h+var_498]
  000000014101A1B3  mov     r9, [rsp+4D8h+var_3F8]
  000000014101A1BB  mov     [r9], rdx
  000000014101A1BE  mov     rdx, r8
  000000014101A1C1  not     rdx
  000000014101A1C4  mov     r9, rdx
  000000014101A1C7  and     rdx, rcx
  000000014101A1CA  not     rcx
  000000014101A1CD  imul    rsi, [rsp+4D8h+var_478]
  000000014101A1D3  mov     r10, rdi
  000000014101A1D6  not     r10
  000000014101A1D9  and     r9, rcx
  000000014101A1DC  and     r8, rcx
  000000014101A1DF  mov     rcx, rax
  000000014101A1E2  and     rcx, rsi
  000000014101A1E5  not     rdx
  000000014101A1E8  not     r8
  000000014101A1EB  and     r8, rdx
  000000014101A1EE  mov     rdx, r10
  000000014101A1F1  and     rdx, rcx
  000000014101A1F4  not     rdx
  000000014101A1F7  not     rcx
  000000014101A1FA  and     rcx, rdi
  000000014101A1FD  not     rcx
  000000014101A200  and     rcx, rdx
  000000014101A203  lea     rcx, [rcx+rcx*2]
  000000014101A207  not     r9
  000000014101A20A  lea     r8, [r8+r9*2]
  000000014101A20E  inc     r8
  000000014101A211  mov     r9, rsi
  000000014101A214  not     r9
  000000014101A217  mov     [r15], r8
  000000014101A21A  mov     r8, r10
  000000014101A21D  and     r8, r9
  000000014101A220  not     r8
  000000014101A223  mov     r11, rax
  000000014101A226  and     r11, r8
  000000014101A229  add     r11, r11
  000000014101A22C  sub     r11, rcx
  000000014101A22F  mov     rcx, rax
  000000014101A232  lea     rdx, [r11+rdx*4]
  000000014101A236  not     rcx
  000000014101A239  mov     r11, rdi
  000000014101A23C  and     r11, rcx
  000000014101A23F  and     rcx, rsi
  000000014101A242  and     rsi, rdi
  000000014101A245  not     rsi
  000000014101A248  and     rsi, r8
  000000014101A24B  not     rsi
  000000014101A24E  and     rsi, rax
  000000014101A251  and     rax, r9
  000000014101A254  not     rax
  000000014101A257  and     r10, rax
  000000014101A25A  add     r10, rdx
  000000014101A25D  not     r11
  000000014101A260  and     r11, r9
  000000014101A263  sub     r10, r11
  000000014101A266  not     rcx
  000000014101A269  and     rcx, rax
  000000014101A26C  mov     rax, rdi
  000000014101A26F  and     rax, rcx
  000000014101A272  add     rax, rax
  000000014101A275  sub     r10, rax
  000000014101A278  not     rcx
  000000014101A27B  and     rcx, rdi
  000000014101A27E  not     rcx
  000000014101A281  lea     rax, [r10+rcx*2]
  000000014101A285  not     rsi
  000000014101A288  add     rsi, rsi
  000000014101A28B  sub     rax, rsi
  000000014101A28E  mov     rcx, 0CFD60C9C24F1E473h
  000000014101A298  imul    rcx, rbx
  000000014101A29C  and     rcx, r14
  000000014101A29F  mov     rdx, 69DC296487C68000h
  000000014101A2A9  imul    rdx, rbx
  000000014101A2AD  add     rcx, rdx
  000000014101A2B0  mov     rdx, [rsp+4D8h+var_50]
  000000014101A2B8  add     rdx, r12
  000000014101A2BB  add     rdx, rcx
  000000014101A2BE  imul    rdx, rbp
  000000014101A2C2  inc     rax
  000000014101A2C5  not     rax
  000000014101A2C8  not     rdx
  000000014101A2CB  and     rdx, rax
  000000014101A2CE  not     rdx
  000000014101A2D1  imul    ecx, ebx, 3A534DA6h
  000000014101A2D7  add     rsp, 498h
  000000014101A2DE  pop     rbx
  000000014101A2DF  pop     rbp
  000000014101A2E0  pop     rdi
  000000014101A2E1  pop     rsi
  000000014101A2E2  pop     r12
  000000014101A2E4  pop     r13
  000000014101A2E6  pop     r14
  000000014101A2E8  pop     r15
  000000014101A2EA  jmp     rdx
  000000014101A2EC  mov     rax, 6869A10A196803B7h
  000000014101A2F6  mov     rax, 0EACFC1CD257D2967h
  000000014101A300  mov     rax, 0B65DD263B46514C1h
  000000014101A30A  mov     rax, 6DA6D94DA54A0DCh
  000000014101A314  mov     rax, 0F42D75DF32B753ADh
  000000014101A31E  mov     rax, 8BA0758D04F13149h
  000000014101A328  test    r14, 0
  000000014101A32F  call    locret_14101A33F  ; -> locret_14101A33F
  000000014101A334  jz      loc_14101A340
  000000014101A33A  jmp     loc_141019A4F
  000000014101A33F  retn
  000000014101A340  nop
  000000014101A341  jmp     $+5
  000000014101A346  mov     rax, 6869A10A196803B7h
  000000014101A350  mov     rax, 0EACFC1CD257D2967h
  000000014101A35A  mov     rax, 0B65DD263B46514C1h
  000000014101A364  mov     rax, 6DA6D94DA54A0DCh
  000000014101A36E  mov     rax, 0F42D75DF32B753ADh
  000000014101A378  mov     rax, 8BA0758D04F13149h
  000000014101A382  test    rdx, 0
  000000014101A389  call    locret_14101A399  ; -> locret_14101A399
  000000014101A38E  jnb     loc_14101A39A
  000000014101A394  jmp     loc_141018B09
  000000014101A399  retn
  000000014101A39A  nop
  000000014101A39B  jmp     loc_141019E01

