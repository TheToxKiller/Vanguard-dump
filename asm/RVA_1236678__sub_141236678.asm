// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141236678                          ║
// ║  VA        : 0x141236678                            ║
// ║  RVA       : 0x1236678                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14123667A  sub_141236678
//   0x14123667C  sub_141236678
//   0x14123667E  sub_141236678
//   0x141236680  sub_141236678
//   0x141236681  sub_141236678
//   0x141236682  sub_141236678
//   0x141236683  sub_141236678
//   0x141236684  sub_141236678
//   0x14123668B  sub_141236678
//   0x141236693  sub_141236678
//   0x141236696  sub_141236678
//   0x14123669A  sub_141236678
//   0x14123669D  sub_141236678
//   0x1412366A1  sub_141236678
//   0x1412366A4  sub_141236678
//   0x1412366A7  sub_141236678
//   0x1412366B1  sub_141236678
//   0x1412366B4  sub_141236678
//   0x1412366B7  sub_141236678
//   0x1412366C1  sub_141236678
//   0x1412366C4  sub_141236678
//   0x1412366C7  sub_141236678
//   0x1412366C9  sub_141236678
//   0x1412366CC  sub_141236678
//   0x1412366D4  sub_141236678
//   0x1412366D6  sub_141236678
//   0x1412366D8  sub_141236678
//   0x1412366DB  sub_141236678
//   0x1412366DE  sub_141236678
//   0x1412366E1  sub_141236678
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12464 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141236678  push    r15
  000000014123667A  push    r14
  000000014123667C  push    r13
  000000014123667E  push    r12
  0000000141236680  push    rsi
  0000000141236681  push    rdi
  0000000141236682  push    rbp
  0000000141236683  push    rbx
  0000000141236684  sub     rsp, 4B8h
  000000014123668B  mov     rax, [rsp+4F8h+arg_180]
  0000000141236693  mov     rcx, rax
  0000000141236696  shl     rcx, 13h
  000000014123669A  not     rcx
  000000014123669D  shr     rax, 2Dh
  00000001412366A1  not     rax
  00000001412366A4  and     rax, rcx
  00000001412366A7  mov     rdx, 19B4F83604874E6Bh
  00000001412366B1  or      rdx, rax
  00000001412366B4  not     rax
  00000001412366B7  mov     rcx, 0E64B07C9FB78B194h
  00000001412366C1  or      rcx, rax
  00000001412366C4  and     rdx, rcx
  00000001412366C7  mov     ecx, edx
  00000001412366C9  mov     rdi, rdx
  00000001412366CC  mov     [rsp+4F8h+var_2C0], rdx
  00000001412366D4  not     ecx
  00000001412366D6  mov     eax, ecx
  00000001412366D8  mov     r10, rcx
  00000001412366DB  shr     eax, 11h
  00000001412366DE  mov     r9, rax
  00000001412366E1  mov     [rsp+4F8h+var_468], rax
  00000001412366E9  mov     rcx, [rsp+4F8h+arg_A0]
  00000001412366F1  not     rcx
  00000001412366F4  mov     rax, [rsp+4F8h+arg_C8]
  00000001412366FC  mov     rdx, [rsp+4F8h+arg_F8]
  0000000141236704  mov     r8, rdx
  0000000141236707  not     r8
  000000014123670A  and     r8, rax
  000000014123670D  not     r8
  0000000141236710  not     rax
  0000000141236713  and     rax, rdx
  0000000141236716  not     rax
  0000000141236719  and     rax, r8
  000000014123671C  not     rax
  000000014123671F  and     rax, rcx
  0000000141236722  mov     rcx, rax
  0000000141236725  not     rcx
  0000000141236728  mov     r11, [rsp+4F8h+arg_E8]
  0000000141236730  mov     rdx, 0FBCFFB7FFFFF7EEFh
  000000014123673A  or      rdx, r11
  000000014123673D  mov     rsi, 0E82B3E2C0E31E049h
  0000000141236747  imul    rsi, rdx
  000000014123674B  imul    rcx, rsi
  000000014123674F  imul    rsi, rax
  0000000141236753  add     rsi, rcx
  0000000141236756  imul    eax, esi, 0C6E90DF0h
  000000014123675C  mov     [rsp+4F8h+var_3D8], rax
  0000000141236764  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141236768  add     rcx, 4F8h
  000000014123676F  shr     r10d, 0Eh
  0000000141236773  and     r10d, 8101h
  000000014123677A  mov     [rsp+4F8h+var_438], r10
  0000000141236782  imul    eax, esi, 0E78873B0h
  0000000141236788  mov     [rsp+4F8h+var_2A8], rax
  0000000141236790  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141236794  add     rdx, 4F8h
  000000014123679B  imul    rdx, r10
  000000014123679F  mov     r8, rdi
  00000001412367A2  shr     r8, 15h
  00000001412367A6  and     r8d, 60400001h
  00000001412367AD  mov     [rsp+4F8h+var_440], r8
  00000001412367B5  imul    eax, esi, 755A8F90h
  00000001412367BB  mov     [rsp+4F8h+var_4E8], rax
  00000001412367C0  add     rax, rsp
  00000001412367C3  add     rax, 4F8h
  00000001412367C9  imul    rax, r8
  00000001412367CD  add     rax, rdx
  00000001412367D0  test    r9b, 1
  00000001412367D4  cmovnz  rax, rcx
  00000001412367D8  mov     [rsp+4F8h+var_4F0], rax
  00000001412367DD  mov     r8, 4576C29C20907FE3h
  00000001412367E7  imul    ecx, esi, 0B82FB0C8h
  00000001412367ED  mov     rax, [rsp+rcx+4F8h]
  00000001412367F5  imul    ecx, esi, 2650ADCBh
  00000001412367FB  mov     [rsp+4F8h+var_340], rcx
  0000000141236803  mov     rdx, rax
  0000000141236806  shl     rdx, cl
  0000000141236809  imul    ecx, esi, 75h ; 'u'
  000000014123680C  mov     dword ptr [rsp+4F8h+var_298], ecx
  0000000141236813  shr     rax, cl
  0000000141236816  imul    r8, rsi
  000000014123681A  mov     [rsp+4F8h+var_350], r8
  0000000141236822  not     rdx
  0000000141236825  not     rax
  0000000141236828  and     rax, rdx
  000000014123682B  mov     rcx, r8
  000000014123682E  and     rcx, rax
  0000000141236831  not     rcx
  0000000141236834  not     rax
  0000000141236837  mov     rdx, 7C115269CFF1FDB4h
  0000000141236841  imul    rdx, rsi
  0000000141236845  mov     [rsp+4F8h+var_358], rdx
  000000014123684D  and     rax, rdx
  0000000141236850  not     rax
  0000000141236853  and     rax, rcx
  0000000141236856  mov     [rsp+4F8h+var_3F0], rax
  000000014123685E  mov     r8, [rsp+4F8h+arg_58]
  0000000141236866  mov     rdx, r8
  0000000141236869  not     rdx
  000000014123686C  mov     [rsp+4F8h+var_B0], rdx
  0000000141236874  mov     rcx, rdx
  0000000141236877  shr     rcx, 3Fh
  000000014123687B  mov     r10, rcx
  000000014123687E  mov     [rsp+4F8h+var_430], rcx
  0000000141236886  not     r8d
  0000000141236889  shr     r8d, 9
  000000014123688D  mov     ecx, r8d
  0000000141236890  mov     [rsp+4F8h+var_2D8], r8
  0000000141236898  and     ecx, 13h
  000000014123689B  mov     [rsp+4F8h+var_3E0], rcx
  00000001412368A3  mov     ecx, edx
  00000001412368A5  and     ecx, 40522401h
  00000001412368AB  mov     [rsp+4F8h+var_390], rcx
  00000001412368B3  mov     [rsp+4F8h+var_2C8], r11
  00000001412368BB  mov     rdx, r11
  00000001412368BE  shr     rdx, 22h
  00000001412368C2  not     edx
  00000001412368C4  mov     [rsp+4F8h+var_98], rdx
  00000001412368CC  and     edx, 21h
  00000001412368CF  mov     r13, rdx
  00000001412368D2  mov     r15, r11
  00000001412368D5  shr     r15, 11h
  00000001412368D9  and     r15d, 2000001h
  00000001412368E0  mov     rdx, r11
  00000001412368E3  shr     rdx, 0Bh
  00000001412368E7  mov     [rsp+4F8h+var_2B0], rdx
  00000001412368EF  mov     r12d, edx
  00000001412368F2  and     r12d, 80000001h
  00000001412368F9  imul    ebx, esi, 4AFCFAA8h
  00000001412368FF  imul    edx, esi, 85AA4270h
  0000000141236905  mov     [rsp+4F8h+var_4B0], rdx
  000000014123690A  imul    edi, esi, 650ADCB0h
  0000000141236910  mov     [rsp+4F8h+var_360], rdi
  0000000141236918  imul    edx, esi, 32856E58h
  000000014123691E  mov     [rsp+4F8h+var_3F8], rdx
  0000000141236926  imul    edx, esi, 0AE7181A0h
  000000014123692C  mov     [rsp+4F8h+var_4C0], rdx
  0000000141236931  imul    edx, esi, 8DD21BE0h
  0000000141236937  mov     [rsp+4F8h+var_480], rdx
  000000014123693C  imul    r9d, esi, 446B76F0h
  0000000141236943  mov     [rsp+4F8h+var_400], r9
  000000014123694B  mov     rdx, rax
  000000014123694E  shr     rdx, 3Fh
  0000000141236952  mov     [rsp+4F8h+var_250], rdx
  000000014123695A  setz    byte ptr [rsp+4F8h+var_4D0]
  000000014123695F  imul    eax, esi, 97904B08h
  0000000141236965  mov     [rsp+4F8h+var_288], rax
  000000014123696D  mov     rax, [rsp+rax+4F8h]
  0000000141236975  mov     [rsp+4F8h+var_268], rax
  000000014123697D  imul    edx, esi, 7BEC1348h
  0000000141236983  add     rdx, rax
  0000000141236986  imul    rdx, rcx
  000000014123698A  mov     rbp, 0B1F99564CA15B960h
  0000000141236994  imul    rbp, r10
  0000000141236998  imul    rbp, rsi
  000000014123699C  add     rbp, rdx
  000000014123699F  imul    eax, esi, 0CF10E760h
  00000001412369A5  mov     [rsp+4F8h+var_460], rax
  00000001412369AD  test    r8b, 1
  00000001412369B1  lea     rdx, [rsp+rax+4F8h]
  00000001412369B9  cmovnz  rbp, rdx
  00000001412369BD  mov     rcx, [rsp+4F8h+arg_90]
  00000001412369C5  mov     r10, rcx
  00000001412369C8  shr     r10, 0Eh
  00000001412369CC  not     r10d
  00000001412369CF  mov     eax, r10d
  00000001412369D2  and     eax, 4400001h
  00000001412369D7  mov     [rsp+4F8h+var_4A8], rax
  00000001412369DC  imul    eax, esi, 76F0E548h
  00000001412369E2  mov     [rsp+4F8h+var_470], rax
  00000001412369EA  xor     r11d, r11d
  00000001412369ED  bt      rcx, 2Eh ; '.'
  00000001412369F2  setnb   r11b
  00000001412369F6  mov     [rsp+4F8h+var_448], r11
  00000001412369FE  imul    r8d, esi, 5324D418h
  0000000141236A05  lea     rax, [rsp+r8+4F8h+var_4F8]
  0000000141236A09  add     rax, 4F8h
  0000000141236A0F  mov     [rsp+4F8h+var_2D0], rax
  0000000141236A17  imul    r11, rax
  0000000141236A1B  shr     rcx, 14h
  0000000141236A1F  not     ecx
  0000000141236A21  mov     [rsp+4F8h+var_410], rcx
  0000000141236A29  mov     r14d, ecx
  0000000141236A2C  and     r14d, 2110001h
  0000000141236A33  lea     r8, [rsp+r9+4F8h+var_4F8]
  0000000141236A37  add     r8, 4F8h
  0000000141236A3E  imul    r8, r14
  0000000141236A42  mov     [rsp+4F8h+var_278], r14
  0000000141236A4A  add     r8, r11
  0000000141236A4D  test    r10b, 1
  0000000141236A51  lea     r9, [rsp+rbx+4F8h]
  0000000141236A59  mov     [rsp+4F8h+var_348], r9
  0000000141236A61  cmovnz  r8, r9
  0000000141236A65  lea     r9, [rsp+rdi+4F8h+var_4F8]
  0000000141236A69  add     r9, 4F8h
  0000000141236A70  mov     [rsp+4F8h+var_3C0], r13
  0000000141236A78  imul    r9, r13
  0000000141236A7C  not     r9
  0000000141236A7F  imul    r10d, esi, 8F687198h
  0000000141236A86  lea     r11, [rsp+r10+4F8h+var_4F8]
  0000000141236A8A  add     r11, 4F8h
  0000000141236A91  mov     [rsp+4F8h+var_3A8], r11
  0000000141236A99  mov     r10, r15
  0000000141236A9C  imul    r10, r11
  0000000141236AA0  not     r10
  0000000141236AA3  and     r10, r9
  0000000141236AA6  not     r10
  0000000141236AA9  imul    r9d, esi, 0D8CF1688h
  0000000141236AB0  add     r9, rsp
  0000000141236AB3  add     r9, 4F8h
  0000000141236ABA  mov     [rsp+4F8h+var_338], r12
  0000000141236AC2  imul    r9, r12
  0000000141236AC6  mov     r9, [r10+r9]
  0000000141236ACA  mov     [rsp+4F8h+var_48], r9
  0000000141236AD2  imul    ecx, esi, 23CC1130h
  0000000141236AD8  mov     [rsp+4F8h+var_418], rcx
  0000000141236AE0  lea     r9, [rsp+rcx+4F8h+var_4F8]
  0000000141236AE4  add     r9, 4F8h
  0000000141236AEB  imul    r9, r13
  0000000141236AEF  imul    r10d, esi, 137C5E50h
  0000000141236AF6  add     r10, rsp
  0000000141236AF9  add     r10, 4F8h
  0000000141236B00  imul    r10, r15
  0000000141236B04  mov     r13, r15
  0000000141236B07  mov     [rsp+4F8h+var_280], r15
  0000000141236B0F  add     r10, r9
  0000000141236B12  not     r10
  0000000141236B15  imul    eax, esi, 0DF609A40h
  0000000141236B1B  mov     [rsp+4F8h+var_408], rax
  0000000141236B23  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141236B27  add     r9, 4F8h
  0000000141236B2E  imul    r9, r12
  0000000141236B32  not     r9
  0000000141236B35  and     r9, r10
  0000000141236B38  imul    r10d, esi, 6B9C6068h
  0000000141236B3F  add     r10, rsp
  0000000141236B42  add     r10, 4F8h
  0000000141236B49  mov     r12, [rsp+4F8h+var_390]
  0000000141236B51  imul    r10, r12
  0000000141236B55  not     r10
  0000000141236B58  imul    eax, esi, 4C935060h
  0000000141236B5E  mov     [rsp+4F8h+var_4E0], rax
  0000000141236B63  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000141236B67  add     r11, 4F8h
  0000000141236B6E  mov     rbx, [rsp+4F8h+var_3E0]
  0000000141236B76  imul    r11, rbx
  0000000141236B7A  not     r11
  0000000141236B7D  and     r11, r10
  0000000141236B80  not     r11
  0000000141236B83  imul    eax, esi, 7D826900h
  0000000141236B89  mov     [rsp+4F8h+var_300], rax
  0000000141236B91  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141236B95  add     r10, 4F8h
  0000000141236B9C  mov     r15, [rsp+4F8h+var_430]
  0000000141236BA4  imul    r10, r15
  0000000141236BA8  mov     r10, [r11+r10]
  0000000141236BAC  mov     [rsp+4F8h+var_50], r10
  0000000141236BB4  imul    r10d, esi, 5B4CAD88h
  0000000141236BBB  mov     [rsp+4F8h+var_3C8], r10
  0000000141236BC3  lea     r11, [rsp+r10+4F8h+var_4F8]
  0000000141236BC7  add     r11, 4F8h
  0000000141236BCE  mov     [rsp+4F8h+var_3B8], r11
  0000000141236BD6  mov     r10, r12
  0000000141236BD9  imul    r10, r11
  0000000141236BDD  imul    r11d, esi, 42D52138h
  0000000141236BE4  lea     rdi, [rsp+r11+4F8h+var_4F8]
  0000000141236BE8  add     rdi, 4F8h
  0000000141236BEF  mov     [rsp+4F8h+var_3D0], rdi
  0000000141236BF7  mov     r11, rbx
  0000000141236BFA  imul    r11, rdi
  0000000141236BFE  add     r11, r10
  0000000141236C01  not     r11
  0000000141236C04  imul    eax, esi, 0F2DCF890h
  0000000141236C0A  mov     [rsp+4F8h+var_4A0], rax
  0000000141236C0F  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141236C13  add     r10, 4F8h
  0000000141236C1A  imul    r10, r15
  0000000141236C1E  not     r10
  0000000141236C21  and     r10, r11
  0000000141236C24  imul    r11d, esi, 0F146A2D8h
  0000000141236C2B  mov     [rsp+4F8h+var_3B0], r11
  0000000141236C33  add     r11, rsp
  0000000141236C36  add     r11, 4F8h
  0000000141236C3D  imul    r11, [rsp+4F8h+var_448]
  0000000141236C46  not     r11
  0000000141236C49  imul    rdx, r14
  0000000141236C4D  not     rdx
  0000000141236C50  and     rdx, r11
  0000000141236C53  not     rdx
  0000000141236C56  mov     rax, [rsp+4F8h+var_480]
  0000000141236C5B  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000141236C5F  add     r11, 4F8h
  0000000141236C66  imul    r11, [rsp+4F8h+var_4A8]
  0000000141236C6C  mov     rdx, [rdx+r11]
  0000000141236C70  mov     [rsp+4F8h+var_228], rdx
  0000000141236C78  imul    eax, esi, 0C87F63A8h
  0000000141236C7E  mov     [rsp+4F8h+var_4B8], rax
  0000000141236C83  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141236C87  add     rdx, 4F8h
  0000000141236C8E  imul    rdx, r12
  0000000141236C92  imul    eax, esi, 6D32B620h
  0000000141236C98  mov     [rsp+4F8h+var_4D8], rax
  0000000141236C9D  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000141236CA1  add     r11, 4F8h
  0000000141236CA8  imul    r11, rbx
  0000000141236CAC  add     r11, rdx
  0000000141236CAF  not     r11
  0000000141236CB2  imul    eax, esi, 7F18BEB8h
  0000000141236CB8  mov     [rsp+4F8h+var_488], rax
  0000000141236CBD  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141236CC1  add     rdx, 4F8h
  0000000141236CC8  imul    rdx, r15
  0000000141236CCC  not     rdx
  0000000141236CCF  and     rdx, r11
  0000000141236CD2  mov     rax, [rsp+4F8h+var_4F0]
  0000000141236CD7  mov     rax, [rax]
  0000000141236CDA  mov     [rsp+4F8h+var_70], rax
  0000000141236CE2  mov     rax, [r8]
  0000000141236CE5  mov     [rsp+4F8h+var_60], rax
  0000000141236CED  mov     rax, [rsp+4F8h+var_3F8]
  0000000141236CF5  mov     rax, [rsp+rax+4F8h]
  0000000141236CFD  mov     [rsp+4F8h+var_4F0], rax
  0000000141236D02  shr     rax, 3Fh
  0000000141236D06  mov     [rsp+4F8h+var_458], rax
  0000000141236D0E  not     r9
  0000000141236D11  mov     rax, [r9]
  0000000141236D14  mov     [rsp+4F8h+var_68], rax
  0000000141236D1C  not     r10
  0000000141236D1F  mov     rax, [r10]
  0000000141236D22  mov     [rsp+4F8h+var_58], rax
  0000000141236D2A  not     rdx
  0000000141236D2D  mov     rax, [rdx]
  0000000141236D30  mov     [rsp+4F8h+var_428], rax
  0000000141236D38  imul    eax, esi, 0BEC13480h
  0000000141236D3E  mov     [rsp+4F8h+var_478], rax
  0000000141236D46  mov     rax, [rsp+rax+4F8h]
  0000000141236D4E  imul    rax, [rsp+4F8h+var_440]
  0000000141236D57  mov     [rsp+4F8h+var_260], rax
  0000000141236D5F  imul    eax, esi, 87409828h
  0000000141236D65  mov     [rsp+4F8h+var_230], rax
  0000000141236D6D  mov     rax, [rsp+rax+4F8h]
  0000000141236D75  imul    rax, r13
  0000000141236D79  mov     [rsp+4F8h+var_2F8], rax
  0000000141236D81  imul    eax, esi, 0F96E7C48h
  0000000141236D87  mov     rax, [rsp+rax+4F8h]
  0000000141236D8F  mov     [rsp+4F8h+var_238], rax
  0000000141236D97  mov     rbx, 0D7694877E3BB425Eh
  0000000141236DA1  imul    rbx, rsi
  0000000141236DA5  imul    eax, esi, 6EC90BD8h
  0000000141236DAB  mov     [rsp+4F8h+var_330], rax
  0000000141236DB3  mov     rax, [rsp+rax+4F8h]
  0000000141236DBB  mov     [rsp+4F8h+var_220], rax
  0000000141236DC3  add     rbx, rax
  0000000141236DC6  mov     rdi, 4320BB7204014BDCh
  0000000141236DD0  imul    rdi, rsi
  0000000141236DD4  mov     r9, 0AA1F90D93BFCE603h
  0000000141236DDE  imul    r9, rsi
  0000000141236DE2  mov     r10, 0EB2B7121B20DC1ECh
  0000000141236DEC  imul    r10, rsi
  0000000141236DF0  mov     r13, 4613326AF85AE0ABh
  0000000141236DFA  imul    r13, rsi
  0000000141236DFE  mov     r14, 0B85076437AD73BA9h
  0000000141236E08  imul    r14, rsi
  0000000141236E0C  mov     rax, 0C8431EE4DB83B0Eh
  0000000141236E16  imul    rax, rsi
  0000000141236E1A  mov     r15, rax
  0000000141236E1D  mov     rax, [rsp+4F8h+var_4B0]
  0000000141236E22  mov     r11, [rsp+rax+4F8h]
  0000000141236E2A  mov     [rsp+4F8h+var_370], r11
  0000000141236E32  mov     rax, [rsp+4F8h+var_4C0]
  0000000141236E37  mov     rax, [rsp+rax+4F8h]
  0000000141236E3F  mov     [rsp+4F8h+var_3E8], rax
  0000000141236E47  imul    eax, esi, 0B6995B10h
  0000000141236E4D  mov     [rsp+4F8h+var_3A0], rax
  0000000141236E55  mov     rax, [rsp+rax+4F8h]
  0000000141236E5D  mov     [rsp+4F8h+var_88], rax
  0000000141236E65  imul    eax, esi, 0A7DFFDE8h
  0000000141236E6B  mov     [rsp+4F8h+var_240], rax
  0000000141236E73  mov     rax, [rsp+rax+4F8h]
  0000000141236E7B  mov     [rsp+4F8h+var_90], rax
  0000000141236E83  imul    eax, esi, 9BE2F28h
  0000000141236E89  mov     [rsp+4F8h+var_490], rax
  0000000141236E8E  mov     rax, [rsp+rax+4F8h]
  0000000141236E96  mov     [rsp+4F8h+var_398], rax
  0000000141236E9E  mov     rax, [rsp+4F8h+var_470]
  0000000141236EA6  mov     rax, [rsp+rax+4F8h]
  0000000141236EAE  mov     [rsp+4F8h+var_80], rax
  0000000141236EB6  test    rcx, 0
  0000000141236EBD  call    locret_141236ECD  ; -> locret_141236ECD
  0000000141236EC2  jno     loc_141236ECE
  0000000141236EC8  jmp     loc_141236BA4
  0000000141236ECD  retn
  0000000141236ECE  nop
  0000000141236ECF  jmp     $+5
  0000000141236ED4  mov     rax, 8BF0923794C077A4h
  0000000141236EDE  mov     rax, 8476A6023FB584B9h
  0000000141236EE8  test    r12, 0
  0000000141236EEF  call    locret_141236EFF  ; -> locret_141236EFF
  0000000141236EF4  jns     loc_141236F00
  0000000141236EFA  jmp     loc_14123840D
  0000000141236EFF  retn
  0000000141236F00  nop
  0000000141236F01  jmp     $+5
  0000000141236F06  mov     rax, 8BF0923794C077A4h
  0000000141236F10  mov     rax, 8476A6023FB584B9h
  0000000141236F1A  mov     r12d, [rbp+0]
  0000000141236F1E  mov     [rsp+4F8h+var_248], r12
  0000000141236F26  imul    eax, esi, 27D97000h
  0000000141236F2C  add     eax, r12d
  0000000141236F2F  imul    ecx, esi, 985BED97h
  0000000141236F35  imul    ebp, esi, 70827D97h
  0000000141236F3B  imul    edx, esi, 60FDF593h
  0000000141236F41  imul    r8d, esi, 9E21CEC0h
  0000000141236F48  cmp     eax, ecx
  0000000141236F4A  setnb   al
  0000000141236F4D  cmp     r12d, ebp
  0000000141236F50  setnz   cl
  0000000141236F53  and     cl, al
  0000000141236F55  mov     r12d, ecx
  0000000141236F58  xor     r12b, 1
  0000000141236F5C  and     r12b, byte ptr [rsp+4F8h+var_4D0]
  0000000141236F61  xor     r12b, 1
  0000000141236F65  test    cl, cl
  0000000141236F67  cmovz   rdx, [rsp+4F8h+var_340]
  0000000141236F70  add     rdx, rbx
  0000000141236F73  mov     rax, rdx
  0000000141236F76  not     rax
  0000000141236F79  and     r9, rax
  0000000141236F7C  not     r9
  0000000141236F7F  and     r9, rdi
  0000000141236F82  and     r13, rax
  0000000141236F85  mov     rbx, [rsp+4F8h+var_458]
  0000000141236F8D  test    bl, r12b
  0000000141236F90  cmovnz  r15, r14
  0000000141236F94  mov     [rsp+4F8h+var_78], r15
  0000000141236F9C  not     r13
  0000000141236F9F  mov     rcx, [rsp+4F8h+var_460]
  0000000141236FA7  cmovnz  rcx, r8
  0000000141236FAB  mov     [rsp+4F8h+var_378], r8
  0000000141236FB3  mov     [rsp+4F8h+var_290], rcx
  0000000141236FBB  and     r13, r10
  0000000141236FBE  test    bl, r12b
  0000000141236FC1  cmovnz  r13, r9
  0000000141236FC5  mov     [rsp+4F8h+var_2A0], r13
  0000000141236FCD  mov     r10, 333E03F3C7216141h
  0000000141236FD7  imul    r10, rsi
  0000000141236FDB  and     r10, r11
  0000000141236FDE  not     r10
  0000000141236FE1  mov     r9, 0EB2AE506C9BCDB3Fh
  0000000141236FEB  imul    r9, rsi
  0000000141236FEF  add     r9, r10
  0000000141236FF2  mov     rcx, 0CEC50D45A3EE05FFh
  0000000141236FFC  imul    rcx, rsi
  0000000141237000  add     rcx, r10
  0000000141237003  not     rcx
  0000000141237006  and     rcx, rax
  0000000141237009  not     rcx
  000000014123700C  and     rcx, r9
  000000014123700F  mov     r9, 0E41B7FA44A1E8769h
  0000000141237019  imul    r9, rsi
  000000014123701D  add     r9, r10
  0000000141237020  mov     rdi, 7D87FCE4F1859F12h
  000000014123702A  imul    rdi, rsi
  000000014123702E  add     rdi, r10
  0000000141237031  not     rdi
  0000000141237034  and     rdi, rax
  0000000141237037  not     rdi
  000000014123703A  and     rdi, r9
  000000014123703D  mov     r9, rbx
  0000000141237040  test    r9b, r12b
  0000000141237043  cmovnz  rdi, rcx
  0000000141237047  mov     [rsp+4F8h+var_2B8], rdi
  000000014123704F  imul    ecx, esi, 0A649A830h
  0000000141237055  mov     [rsp+4F8h+var_B8], rcx
  000000014123705D  test    r9b, r12b
  0000000141237060  mov     r11, rbx
  0000000141237063  mov     r9, [rsp+4F8h+var_4E8]
  0000000141237068  cmovnz  r9, rcx
  000000014123706C  mov     [rsp+4F8h+var_D0], r9
  0000000141237074  mov     rcx, 8E0A8915BB71F0C5h
  000000014123707E  imul    rcx, rsi
  0000000141237082  mov     rbx, rcx
  0000000141237085  not     rbx
  0000000141237088  mov     r14, 0CAE4FD191955418Ah
  0000000141237092  imul    r14, rsi
  0000000141237096  mov     r9, r14
  0000000141237099  not     r9
  000000014123709C  mov     r13, rcx
  000000014123709F  and     r13, r14
  00000001412370A2  and     r14, rbx
  00000001412370A5  and     rbx, r9
  00000001412370A8  mov     rdi, rbx
  00000001412370AB  not     rdi
  00000001412370AE  not     r13
  00000001412370B1  and     r13, rdi
  00000001412370B4  mov     rbp, rax
  00000001412370B7  and     rbp, rbx
  00000001412370BA  not     rbp
  00000001412370BD  and     rdi, rdx
  00000001412370C0  not     rdi
  00000001412370C3  and     rdi, rbp
  00000001412370C6  and     r14, rdx
  00000001412370C9  add     rdi, r14
  00000001412370CC  not     r13
  00000001412370CF  and     r13, rdx
  00000001412370D2  not     r13
  00000001412370D5  add     r13, r13
  00000001412370D8  sub     rdi, r13
  00000001412370DB  and     r9, rdx
  00000001412370DE  not     r9
  00000001412370E1  and     r9, rcx
  00000001412370E4  sub     rdi, r9
  00000001412370E7  and     rbx, rdx
  00000001412370EA  mov     rcx, 0E537CCE0FD9D74C5h
  00000001412370F4  imul    rcx, rsi
  00000001412370F8  mov     rdx, 5864BD3F11AD8BC7h
  0000000141237102  imul    rdx, rsi
  0000000141237106  and     rdx, rax
  0000000141237109  not     rdx
  000000014123710C  and     rdx, rcx
  000000014123710F  not     rbx
  0000000141237112  lea     rcx, [rbx+rbx*2]
  0000000141237116  add     rcx, rdi
  0000000141237119  inc     rcx
  000000014123711C  test    r11b, r12b
  000000014123711F  cmovz   rcx, rdx
  0000000141237123  mov     [rsp+4F8h+var_F0], rcx
  000000014123712B  cmovnz  r8, [rsp+4F8h+var_4D8]
  0000000141237131  mov     [rsp+4F8h+var_F8], r8
  0000000141237139  mov     rdx, 31EDB536F1B60D67h
  0000000141237143  imul    rdx, rsi
  0000000141237147  add     rdx, r10
  000000014123714A  mov     rcx, 2E66A072E762525Ah
  0000000141237154  imul    rcx, rsi
  0000000141237158  add     rcx, r10
  000000014123715B  not     rcx
  000000014123715E  and     rcx, rax
  0000000141237161  not     rcx
  0000000141237164  and     rcx, rdx
  0000000141237167  mov     rdx, 5DAFC8905A824D41h
  0000000141237171  imul    rdx, rsi
  0000000141237175  and     rdx, rax
  0000000141237178  mov     rax, 0BCC2DCD0020C2C9Eh
  0000000141237182  imul    rax, rsi
  0000000141237186  not     rdx
  0000000141237189  and     rdx, rax
  000000014123718C  test    r11b, r12b
  000000014123718F  cmovnz  rdx, rcx
  0000000141237193  mov     [rsp+4F8h+var_108], rdx
  000000014123719B  mov     r10, [rsp+4F8h+var_3D8]
  00000001412371A3  mov     rax, r10
  00000001412371A6  mov     rdi, [rsp+4F8h+var_4A0]
  00000001412371AB  cmovnz  rax, rdi
  00000001412371AF  mov     [rsp+4F8h+var_2E8], rax
  00000001412371B7  mov     r8, [rsp+4F8h+var_240]
  00000001412371BF  mov     r9, [rsp+4F8h+var_4E0]
  00000001412371C4  cmovnz  r8, r9
  00000001412371C8  mov     [rsp+4F8h+var_2E0], r8
  00000001412371D0  imul    r8d, esi, 0FB04D200h
  00000001412371D7  mov     [rsp+4F8h+var_498], r8
  00000001412371DC  test    r11b, r12b
  00000001412371DF  cmovnz  rdi, r8
  00000001412371E3  imul    ecx, esi, 0EAB51F20h
  00000001412371E9  mov     [rsp+4F8h+var_450], rcx
  00000001412371F1  test    r11b, r12b
  00000001412371F4  mov     r15, [rsp+4F8h+var_4B8]
  00000001412371F9  cmovnz  rcx, r15
  00000001412371FD  mov     [rsp+4F8h+var_2F0], rcx
  0000000141237205  imul    edx, esi, 0D738C0D0h
  000000014123720B  mov     [rsp+4F8h+var_368], rdx
  0000000141237213  imul    ebx, esi, 0B007D758h
  0000000141237219  test    r11b, r12b
  000000014123721C  mov     rcx, [rsp+4F8h+var_3C8]
  0000000141237224  cmovz   rcx, r8
  0000000141237228  mov     [rsp+4F8h+var_3C8], rcx
  0000000141237230  cmovz   rbx, rdx
  0000000141237234  mov     [rsp+4F8h+var_420], rbx
  000000014123723C  imul    edx, esi, 32CAB70h
  0000000141237242  mov     [rsp+4F8h+var_380], rdx
  000000014123724A  imul    ecx, esi, 2A5D94E8h
  0000000141237250  mov     [rsp+4F8h+var_C0], rcx
  0000000141237258  test    r11b, r12b
  000000014123725B  mov     rax, r11
  000000014123725E  cmovnz  rcx, rdx
  0000000141237262  mov     [rsp+4F8h+var_308], rcx
  000000014123726A  mov     rbx, [rsp+4F8h+var_3F0]
  0000000141237272  shr     rbx, 3Eh
  0000000141237276  mov     [rsp+4F8h+var_258], rbx
  000000014123727E  imul    ecx, esi, 0D1AFBB9Bh
  0000000141237284  imul    r13d, esi, 19655B8h
  000000014123728B  mov     [rsp+4F8h+var_4C8], r13
  0000000141237290  imul    r14d, esi, 0D0A73D18h
  0000000141237297  mov     [rsp+4F8h+var_388], r14
  000000014123729F  mov     r8, [rsp+4F8h+var_248]
  00000001412372A7  cmp     r8d, ecx
  00000001412372AA  setnbe  dl
  00000001412372AD  mov     [rsp+4F8h+var_4F1], dl
  00000001412372B1  mov     ebp, ebx
  00000001412372B3  and     bpl, dl
  00000001412372B6  xor     bpl, 1
  00000001412372BA  movzx   r11d, byte ptr [rsp+4F8h+var_4D0]
  00000001412372C0  test    r11b, bpl
  00000001412372C3  cmovnz  r10, r14
  00000001412372C7  mov     [rsp+4F8h+var_3D8], r10
  00000001412372CF  mov     rdx, [rsp+4F8h+var_3B0]
  00000001412372D7  cmovz   rdx, r9
  00000001412372DB  mov     [rsp+4F8h+var_3B0], rdx
  00000001412372E3  mov     rdx, [rsp+4F8h+var_480]
  00000001412372E8  cmovnz  rdx, r15
  00000001412372EC  mov     [rsp+4F8h+var_110], rdx
  00000001412372F4  test    al, r12b
  00000001412372F7  mov     rax, [rsp+4F8h+var_3A0]
  00000001412372FF  lea     rdx, [rsp+rax+4F8h]
  0000000141237307  cmovnz  r15, r13
  000000014123730B  mov     [rsp+4F8h+var_318], r15
  0000000141237313  imul    rdx, [rsp+4F8h+var_440]
  000000014123731C  lea     rax, [rsp+rdi+4F8h+var_4F8]
  0000000141237320  add     rax, 4F8h
  0000000141237326  imul    rax, [rsp+4F8h+var_438]
  000000014123732F  add     rax, rdx
  0000000141237332  test    byte ptr [rsp+4F8h+var_468], 1
  000000014123733A  cmovnz  rax, [rsp+4F8h+var_348]
  0000000141237343  mov     [rsp+4F8h+var_A0], rax
  000000014123734B  imul    edx, esi, 8341BC41h
  0000000141237351  imul    eax, esi, 16D32B62h
  0000000141237357  cmp     r8d, ecx
  000000014123735A  cmova   rax, rdx
  000000014123735E  setz    [rsp+4F8h+var_4F4]
  0000000141237363  setnz   [rsp+4F8h+var_4F3]
  0000000141237368  setb    [rsp+4F8h+var_4F2]
  000000014123736D  setnb   [rsp+4F8h+var_4F5]
  0000000141237372  mov     rcx, 0E3F961431335816h
  000000014123737C  imul    rcx, rsi
  0000000141237380  mov     rdx, 539EDEF26FFC01BCh
  000000014123738A  imul    rdx, rsi
  000000014123738E  test    r11b, bpl
  0000000141237391  mov     r8d, r11d
  0000000141237394  mov     byte ptr [rsp+4F8h+var_4D0], r11b
  0000000141237399  cmovnz  rdx, rcx
  000000014123739D  mov     [rsp+4F8h+var_A8], rdx
  00000001412373A5  mov     rcx, [rsp+4F8h+var_450]
  00000001412373AD  cmovnz  rcx, [rsp+4F8h+var_460]
  00000001412373B6  mov     [rsp+4F8h+var_C8], rcx
  00000001412373BE  mov     rdi, 0F3BC1E66274DAB54h
  00000001412373C8  imul    rdi, rsi
  00000001412373CC  and     rdi, [rsp+4F8h+var_4F0]
  00000001412373D1  mov     r11, 9301F2A9431C49BBh
  00000001412373DB  imul    r11, rsi
  00000001412373DF  add     r11, [rsp+4F8h+var_428]
  00000001412373E7  add     r11, rax
  00000001412373EA  mov     [rsp+4F8h+var_3A0], r11
  00000001412373F2  mov     rcx, 8A647581FBBFF9B7h
  00000001412373FC  imul    rcx, rsi
  0000000141237400  mov     rax, 0AEB3E0AAA7C2F684h
  000000014123740A  imul    rax, rsi
  000000014123740E  not     r11
  0000000141237411  and     rax, r11
  0000000141237414  not     rax
  0000000141237417  and     rax, rcx
  000000014123741A  not     rdi
  000000014123741D  mov     rcx, 9C7CB87E569F5FD8h
  0000000141237427  imul    rcx, rsi
  000000014123742B  add     rcx, rdi
  000000014123742E  mov     rdx, 4FDB9A6F6A7457DFh
  0000000141237438  imul    rdx, rsi
  000000014123743C  add     rdx, rdi
  000000014123743F  not     rdx
  0000000141237442  and     rdx, r11
  0000000141237445  not     rdx
  0000000141237448  and     rdx, rcx
  000000014123744B  test    r8b, bpl
  000000014123744E  cmovnz  rdx, rax
  0000000141237452  mov     [rsp+4F8h+var_E0], rdx
  000000014123745A  mov     rax, [rsp+4F8h+var_360]
  0000000141237462  cmovnz  rax, [rsp+4F8h+var_4B0]
  0000000141237468  mov     [rsp+4F8h+var_100], rax
  0000000141237470  mov     r8, 9271919E1090E935h
  000000014123747A  imul    r8, rsi
  000000014123747E  mov     rbx, 2FB86337EA3F952Eh
  0000000141237488  imul    rbx, rsi
  000000014123748C  mov     r15, rbx
  000000014123748F  not     r15
  0000000141237492  mov     r14, r8
  0000000141237495  not     r14
  0000000141237498  mov     rcx, r14
  000000014123749B  and     rcx, r15
  000000014123749E  not     rcx
  00000001412374A1  mov     r10, r8
  00000001412374A4  and     r10, rbx
  00000001412374A7  not     r10
  00000001412374AA  and     r10, rcx
  00000001412374AD  mov     r13, r11
  00000001412374B0  and     r13, rbx
  00000001412374B3  mov     rcx, r13
  00000001412374B6  not     rcx
  00000001412374B9  and     rcx, r8
  00000001412374BC  not     rcx
  00000001412374BF  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001412374C9  lea     r9, [rax-1]
  00000001412374CD  imul    r9, rcx
  00000001412374D1  mov     rdx, [rsp+4F8h+var_3A0]
  00000001412374D9  and     rdx, rbx
  00000001412374DC  not     rdx
  00000001412374DF  mov     rcx, r11
  00000001412374E2  and     rcx, r15
  00000001412374E5  not     rcx
  00000001412374E8  and     rcx, rdx
  00000001412374EB  mov     rax, r8
  00000001412374EE  and     rax, rcx
  00000001412374F1  mov     rdx, 999999999999999Ah
  00000001412374FB  imul    rdx, rax
  00000001412374FF  add     rdx, r9
  0000000141237502  and     r13, r14
  0000000141237505  and     r14, rcx
  0000000141237508  not     r14
  000000014123750B  not     rcx
  000000014123750E  and     rcx, r8
  0000000141237511  not     rcx
  0000000141237514  and     rcx, r14
  0000000141237517  and     r8, r11
  000000014123751A  and     rbx, r8
  000000014123751D  not     rbx
  0000000141237520  mov     rax, 6666666666666667h
  000000014123752A  imul    rax, rbx
  000000014123752E  add     rax, rdx
  0000000141237531  not     r8
  0000000141237534  and     r8, r15
  0000000141237537  not     r8
  000000014123753A  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141237544  imul    r8, rdx
  0000000141237548  add     r8, rax
  000000014123754B  not     rcx
  000000014123754E  imul    rcx, rdx
  0000000141237552  not     r13
  0000000141237555  imul    r13, rdx
  0000000141237559  add     r13, r8
  000000014123755C  add     r13, rcx
  000000014123755F  not     r10
  0000000141237562  and     r10, r11
  0000000141237565  not     r10
  0000000141237568  mov     rax, 3333333333333333h
  0000000141237572  imul    rax, r10
  0000000141237576  add     rax, r13
  0000000141237579  mov     rcx, 114C0266F6016AE0h
  0000000141237583  imul    rcx, rsi
  0000000141237587  add     rcx, rdi
  000000014123758A  mov     rdx, rcx
  000000014123758D  not     rdx
  0000000141237590  mov     r8, 0AE6814071117B0B3h
  000000014123759A  imul    r8, rsi
  000000014123759E  add     r8, rdi
  00000001412375A1  mov     r9, r8
  00000001412375A4  not     r9
  00000001412375A7  and     rcx, r9
  00000001412375AA  not     rcx
  00000001412375AD  mov     rbx, rdx
  00000001412375B0  and     rbx, r9
  00000001412375B3  not     rbx
  00000001412375B6  and     rcx, r11
  00000001412375B9  mov     r10, [rsp+4F8h+var_3A0]
  00000001412375C1  and     rbx, r10
  00000001412375C4  or      rbx, rcx
  00000001412375C7  mov     rcx, rdx
  00000001412375CA  and     rcx, r8
  00000001412375CD  and     rcx, r11
  00000001412375D0  sub     rbx, rcx
  00000001412375D3  and     r9, r11
  00000001412375D6  not     r9
  00000001412375D9  and     r8, r10
  00000001412375DC  not     r8
  00000001412375DF  and     r8, r9
  00000001412375E2  not     r8
  00000001412375E5  and     r8, rdx
  00000001412375E8  sub     rbx, r8
  00000001412375EB  movzx   r8d, byte ptr [rsp+4F8h+var_4D0]
  00000001412375F1  test    r8b, bpl
  00000001412375F4  cmovnz  rbx, rax
  00000001412375F8  mov     [rsp+4F8h+var_118], rbx
  0000000141237600  mov     rax, [rsp+4F8h+var_4A0]
  0000000141237605  cmovnz  rax, [rsp+4F8h+var_4E8]
  000000014123760B  mov     [rsp+4F8h+var_120], rax
  0000000141237613  mov     rcx, 0A9CECEFC438B5D8h
  000000014123761D  imul    rcx, rsi
  0000000141237621  add     rcx, rdi
  0000000141237624  mov     rax, 57B156C28CBF3F2h
  000000014123762E  imul    rax, rsi
  0000000141237632  add     rax, rdi
  0000000141237635  not     rax
  0000000141237638  and     rax, r11
  000000014123763B  not     rax
  000000014123763E  and     rax, rcx
  0000000141237641  mov     rcx, 0F3E2BFD2347973E6h
  000000014123764B  imul    rcx, rsi
  000000014123764F  add     rcx, rdi
  0000000141237652  mov     rdx, 0C4C46D7985B36199h
  000000014123765C  imul    rdx, rsi
  0000000141237660  add     rdx, rdi
  0000000141237663  not     rdx
  0000000141237666  and     rdx, r11
  0000000141237669  not     rdx
  000000014123766C  and     rdx, rcx
  000000014123766F  test    r8b, bpl
  0000000141237672  cmovnz  rdx, rax
  0000000141237676  mov     [rsp+4F8h+var_270], rdx
  000000014123767E  mov     rax, [rsp+4F8h+var_4D8]
  0000000141237683  cmovnz  rax, [rsp+4F8h+var_378]
  000000014123768C  mov     [rsp+4F8h+var_D8], rax
  0000000141237694  mov     rax, 5A22A69A71D5E7CEh
  000000014123769E  imul    rax, rsi
  00000001412376A2  add     rax, rdi
  00000001412376A5  mov     rcx, 0ECDAEFB88B31F819h
  00000001412376AF  imul    rcx, rsi
  00000001412376B3  add     rcx, rdi
  00000001412376B6  not     rcx
  00000001412376B9  and     rcx, r11
  00000001412376BC  not     rcx
  00000001412376BF  and     rcx, rax
  00000001412376C2  mov     rdx, 0AA159EACC8B46517h
  00000001412376CC  imul    rdx, rsi
  00000001412376D0  and     rdx, r11
  00000001412376D3  mov     rax, 4BFD7F2E250E29B3h
  00000001412376DD  imul    rax, rsi
  00000001412376E1  not     rdx
  00000001412376E4  and     rdx, rax
  00000001412376E7  test    r8b, bpl
  00000001412376EA  cmovnz  rdx, rcx
  00000001412376EE  mov     [rsp+4F8h+var_158], rdx
  00000001412376F6  mov     rax, [rsp+4F8h+var_4B8]
  00000001412376FB  cmovnz  rax, [rsp+4F8h+var_4E0]
  0000000141237701  mov     [rsp+4F8h+var_4B8], rax
  0000000141237706  imul    edx, esi, 54BB29D0h
  000000014123770C  imul    ecx, esi, 637486F8h
  0000000141237712  mov     eax, r8d
  0000000141237715  test    r8b, bpl
  0000000141237718  cmovz   rcx, rdx
  000000014123771C  mov     r8, rdx
  000000014123771F  mov     [rsp+4F8h+var_170], rcx
  0000000141237727  imul    ecx, esi, 0E0F6EFF8h
  000000014123772D  mov     [rsp+4F8h+var_E8], rcx
  0000000141237735  test    al, bpl
  0000000141237738  mov     rdx, [rsp+4F8h+var_450]
  0000000141237740  cmovz   rdx, [rsp+4F8h+var_388]
  0000000141237749  mov     [rsp+4F8h+var_450], rdx
  0000000141237751  mov     r10, [rsp+4F8h+var_4C8]
  0000000141237756  cmovnz  r10, rcx
  000000014123775A  imul    edx, esi, 0C0578A38h
  0000000141237760  mov     [rsp+4F8h+var_4F0], rdx
  0000000141237765  test    al, bpl
  0000000141237768  mov     rcx, [rsp+4F8h+var_380]
  0000000141237770  cmovnz  rcx, rdx
  0000000141237774  mov     [rsp+4F8h+var_178], rcx
  000000014123777C  imul    ecx, esi, 95F9F550h
  0000000141237782  mov     [rsp+4F8h+var_4C8], rcx
  0000000141237787  test    al, bpl
  000000014123778A  mov     rax, [rsp+4F8h+var_470]
  0000000141237792  cmovnz  rax, rcx
  0000000141237796  mov     [rsp+4F8h+var_1C8], rax
  000000014123779E  imul    eax, esi, 1BA437C0h
  00000001412377A4  mov     rcx, [rsp+4F8h+var_458]
  00000001412377AC  test    cl, r12b
  00000001412377AF  cmovnz  r8, [rsp+4F8h+var_418]
  00000001412377B8  mov     [rsp+4F8h+var_320], r8
  00000001412377C0  cmovnz  rax, [rsp+4F8h+var_4C0]
  00000001412377C6  mov     [rsp+4F8h+var_180], rax
  00000001412377CE  imul    eax, esi, 2235BB78h
  00000001412377D4  mov     [rsp+4F8h+var_418], rax
  00000001412377DC  test    cl, r12b
  00000001412377DF  cmovnz  rax, [rsp+4F8h+var_368]
  00000001412377E8  mov     [rsp+4F8h+var_328], rax
  00000001412377F0  mov     r9, 0DC9620D1B5759642h
  00000001412377FA  imul    r9, rsi
  00000001412377FE  mov     rax, r9
  0000000141237801  not     rax
  0000000141237804  mov     [rsp+4F8h+var_4C0], rax
  0000000141237809  mov     rbx, 0B924E4BCD1065235h
  0000000141237813  imul    rbx, rsi
  0000000141237817  mov     ecx, eax
  0000000141237819  and     ecx, ebx
  000000014123781B  not     ecx
  000000014123781D  mov     edi, ebx
  000000014123781F  not     edi
  0000000141237821  and     r9d, edi
  0000000141237824  not     r9d
  0000000141237827  and     r9d, ecx
  000000014123782A  lea     rcx, [rsp+r10+4F8h+var_4F8]
  000000014123782E  add     rcx, 4F8h
  0000000141237835  imul    rcx, [rsp+4F8h+var_4A8]
  000000014123783B  not     rcx
  000000014123783E  mov     rax, [rsp+4F8h+var_420]
  0000000141237846  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014123784A  add     r10, 4F8h
  0000000141237851  imul    r10, [rsp+4F8h+var_448]
  000000014123785A  not     r10
  000000014123785D  and     r10, rcx
  0000000141237860  mov     r11, r10
  0000000141237863  shr     [rsp+4F8h+var_370], 3Fh
  000000014123786C  imul    ecx, esi, 44798226h
  0000000141237872  add     rcx, [rsp+4F8h+var_428]
  000000014123787A  mov     r10, 0DD7EF63F055FBDD7h
  0000000141237884  imul    r10, rsi
  0000000141237888  and     r10, [rsp+4F8h+var_228]
  0000000141237890  not     r10
  0000000141237893  mov     r14, 2A889CC1CAA8272h
  000000014123789D  imul    r14, rsi
  00000001412378A1  add     r14, r10
  00000001412378A4  mov     r12, 0E8C62BF7FDBBD8BEh
  00000001412378AE  imul    r12, rsi
  00000001412378B2  add     r12, r10
  00000001412378B5  mov     rdx, 8728E6578DAFBA19h
  00000001412378BF  imul    rdx, rsi
  00000001412378C3  add     rdx, r10
  00000001412378C6  mov     r15, 0C47EE9C6AAED8C4Fh
  00000001412378D0  imul    r15, rsi
  00000001412378D4  add     r15, r10
  00000001412378D7  mov     rax, 119EC2B9D10E3120h
  00000001412378E1  imul    rax, rsi
  00000001412378E5  add     rax, r10
  00000001412378E8  mov     r13, 371409A6F9266A43h
  00000001412378F2  imul    r13, rsi
  00000001412378F6  add     r13, r10
  00000001412378F9  test    byte ptr [rsp+4F8h+var_410], 1
  0000000141237901  cmovz   rcx, [rsp+4F8h+var_2D0]
  000000014123790A  mov     r8, [rsp+4F8h+var_288]
  0000000141237912  lea     rbp, [rsp+r8+4F8h]
  000000014123791A  not     r11
  000000014123791D  cmovnz  r11, rbp
  0000000141237921  mov     [rsp+4F8h+var_288], r11
  0000000141237929  not     r14
  000000014123792C  movzx   r8d, byte ptr [rcx]
  0000000141237930  mov     rcx, r8
  0000000141237933  not     rcx
  0000000141237936  and     r14, rcx
  0000000141237939  not     r14
  000000014123793C  and     r14, r12
  000000014123793F  and     edi, r8d
  0000000141237942  mov     [rsp+4F8h+var_2D0], r8
  000000014123794A  not     rdi
  000000014123794D  mov     r12d, r8d
  0000000141237950  and     r12d, ebx
  0000000141237953  and     rbx, rcx
  0000000141237956  mov     rbp, rbx
  0000000141237959  not     rbp
  000000014123795C  mov     r11, [rsp+4F8h+var_4C0]
  0000000141237961  and     rdi, r11
  0000000141237964  and     rdi, rbp
  0000000141237967  and     r9d, r8d
  000000014123796A  add     rdi, r9
  000000014123796D  not     r12
  0000000141237970  and     r12, r11
  0000000141237973  sub     rdi, r12
  0000000141237976  and     rbx, r11
  0000000141237979  lea     r8, [rdi+rbx*2]
  000000014123797D  not     rax
  0000000141237980  and     rax, rcx
  0000000141237983  not     rax
  0000000141237986  and     rax, r13
  0000000141237989  not     rdx
  000000014123798C  and     rdx, rcx
  000000014123798F  mov     rbx, [rsp+4F8h+var_370]
  0000000141237997  test    rbx, rbx
  000000014123799A  cmovnz  rax, r8
  000000014123799E  mov     [rsp+4F8h+var_128], rax
  00000001412379A6  not     rdx
  00000001412379A9  and     rdx, r15
  00000001412379AC  test    rbx, rbx
  00000001412379AF  cmovnz  rdx, r14
  00000001412379B3  mov     [rsp+4F8h+var_458], rdx
  00000001412379BB  mov     rbp, 0F8A817974F8F8178h
  00000001412379C5  imul    rbp, rsi
  00000001412379C9  add     rbp, r10
  00000001412379CC  mov     r9, 0DB5993D2CF376827h
  00000001412379D6  imul    r9, rsi
  00000001412379DA  add     r9, r10
  00000001412379DD  mov     r10, 61BE1AD8F078FFC5h
  00000001412379E7  imul    r10, rsi
  00000001412379EB  mov     rdi, 0B2EF9E8C20A52402h
  00000001412379F5  imul    rdi, rsi
  00000001412379F9  and     rdi, rcx
  00000001412379FC  not     rdi
  00000001412379FF  and     rdi, r10
  0000000141237A02  not     rbp
  0000000141237A05  and     rbp, rcx
  0000000141237A08  not     rbp
  0000000141237A0B  and     rbp, r9
  0000000141237A0E  test    rbx, rbx
  0000000141237A11  cmovnz  rbp, rdi
  0000000141237A15  mov     r9, 134BAEA2FF79A12Fh
  0000000141237A1F  imul    r9, rsi
  0000000141237A23  mov     r10, 5E1780CB929A4D63h
  0000000141237A2D  imul    r10, rsi
  0000000141237A31  and     r10, rcx
  0000000141237A34  not     r10
  0000000141237A37  and     r10, r9
  0000000141237A3A  mov     rax, 9FAD35BAE0C4D2BBh
  0000000141237A44  imul    rax, rsi
  0000000141237A48  and     rax, rcx
  0000000141237A4B  mov     rcx, 0F876CC1C7D527D97h
  0000000141237A55  imul    rcx, rsi
  0000000141237A59  not     rax
  0000000141237A5C  and     rax, rcx
  0000000141237A5F  test    rbx, rbx
  0000000141237A62  cmovnz  rax, r10
  0000000141237A66  mov     [rsp+4F8h+var_188], rax
  0000000141237A6E  mov     rcx, 83F13FD9CC708D31h
  0000000141237A78  imul    rcx, rsi
  0000000141237A7C  mov     rax, 4A2F28DEAA6F2CF0h
  0000000141237A86  imul    rax, rsi
  0000000141237A8A  test    rbx, rbx
  0000000141237A8D  cmovnz  rax, rcx
  0000000141237A91  mov     [rsp+4F8h+var_4C0], rax
  0000000141237A96  mov     rcx, [rsp+4F8h+var_478]
  0000000141237A9E  mov     rdx, [rsp+4F8h+var_4A0]
  0000000141237AA3  cmovz   rcx, rdx
  0000000141237AA7  mov     [rsp+4F8h+var_478], rcx
  0000000141237AAF  mov     r11, [rsp+4F8h+var_3F8]
  0000000141237AB7  mov     rax, [rsp+4F8h+var_490]
  0000000141237ABC  cmovz   rax, r11
  0000000141237AC0  mov     [rsp+4F8h+var_490], rax
  0000000141237AC5  mov     rax, [rsp+4F8h+var_4F0]
  0000000141237ACA  cmovnz  rax, [rsp+4F8h+var_230]
  0000000141237AD3  mov     [rsp+4F8h+var_4F0], rax
  0000000141237AD8  imul    ecx, esi, 9FB82478h
  0000000141237ADE  test    rbx, rbx
  0000000141237AE1  mov     rax, [rsp+4F8h+var_4C8]
  0000000141237AE6  cmovnz  rax, [rsp+4F8h+var_378]
  0000000141237AEF  mov     [rsp+4F8h+var_4C8], rax
  0000000141237AF4  cmovnz  rcx, [rsp+4F8h+var_460]
  0000000141237AFD  mov     [rsp+4F8h+var_420], rcx
  0000000141237B05  mov     rax, [rsp+4F8h+var_4E8]
  0000000141237B0A  mov     r10, [rsp+4F8h+var_380]
  0000000141237B12  cmovz   r10, rax
  0000000141237B16  mov     r14, [rsp+4F8h+var_480]
  0000000141237B1B  cmovz   rax, r14
  0000000141237B1F  mov     [rsp+4F8h+var_4E8], rax
  0000000141237B24  mov     r8, [rsp+4F8h+var_4B0]
  0000000141237B29  mov     rcx, [rsp+4F8h+var_4D8]
  0000000141237B2E  cmovnz  rcx, r8
  0000000141237B32  mov     [rsp+4F8h+var_4D8], rcx
  0000000141237B37  imul    ecx, esi, 5CE30340h
  0000000141237B3D  test    rbx, rbx
  0000000141237B40  cmovnz  rcx, [rsp+4F8h+var_388]
  0000000141237B49  mov     [rsp+4F8h+var_310], rcx
  0000000141237B51  imul    r9d, esi, 11E60898h
  0000000141237B58  test    rbx, rbx
  0000000141237B5B  mov     rcx, [rsp+4F8h+var_498]
  0000000141237B60  cmovnz  rcx, [rsp+4F8h+var_300]
  0000000141237B69  mov     [rsp+4F8h+var_498], rcx
  0000000141237B6E  cmovnz  r9, [rsp+4F8h+var_408]
  0000000141237B77  mov     [rsp+4F8h+var_408], r9
  0000000141237B7F  imul    r13d, esi, 3AAD47C8h
  0000000141237B86  test    rbx, rbx
  0000000141237B89  mov     rcx, [rsp+4F8h+var_360]
  0000000141237B91  cmovnz  rcx, [rsp+4F8h+var_418]
  0000000141237B9A  mov     rax, [rsp+4F8h+var_4E0]
  0000000141237B9F  cmovnz  rax, rdx
  0000000141237BA3  mov     [rsp+4F8h+var_4E0], rax
  0000000141237BA8  mov     rax, [rsp+4F8h+var_2A8]
  0000000141237BB0  mov     rdi, [rsp+4F8h+var_400]
  0000000141237BB8  cmovz   rdi, rax
  0000000141237BBC  mov     r12, [rsp+4F8h+var_470]
  0000000141237BC4  cmovnz  r12, rax
  0000000141237BC8  lea     rdx, [rsp+4F8h]
  0000000141237BD0  mov     rbx, rdx
  0000000141237BD3  not     rbx
  0000000141237BD6  mov     rax, [rsp+4F8h+var_488]
  0000000141237BDB  cmovnz  rax, [rsp+4F8h+var_330]
  0000000141237BE4  mov     [rsp+4F8h+var_488], rax
  0000000141237BE9  cmovz   r13, r8
  0000000141237BED  imul    rax, rbx, 0FFFFFFFFFFFFFD70h
  0000000141237BF4  imul    r9, rdx, 0FFFFFFFFFFFFFD71h
  0000000141237BFB  add     r9, rax
  0000000141237BFE  imul    rax, rdx, 0FFFFFFFFFFFFFEF9h
  0000000141237C05  mov     r15, rdx
  0000000141237C08  mov     [rsp+4F8h+var_360], rax
  0000000141237C10  imul    r8, rbx, 0FFFFFFFFFFFFFEF8h
  0000000141237C17  mov     [rsp+4F8h+var_370], r8
  0000000141237C1F  test    byte ptr [rsp+4F8h+var_2D8], 1
  0000000141237C27  lea     rdx, [rsp+r10+4F8h]
  0000000141237C2F  lea     rax, [rax+r8]
  0000000141237C33  cmovz   rdx, rax
  0000000141237C37  mov     [rsp+4F8h+var_378], rdx
  0000000141237C3F  cmovz   r9, rax
  0000000141237C43  mov     [rsp+4F8h+var_380], r9
  0000000141237C4B  lea     rax, [rsp+rcx+4F8h+var_4F8]
  0000000141237C4F  add     rax, 4F8h
  0000000141237C55  lea     r8, [rsp+r11+4F8h+var_4F8]
  0000000141237C59  add     r8, 4F8h
  0000000141237C60  mov     rcx, [rsp+4F8h+var_3E0]
  0000000141237C68  imul    rax, rcx
  0000000141237C6C  mov     rdx, [rsp+4F8h+var_390]
  0000000141237C74  imul    rdx, r8
  0000000141237C78  add     rdx, rax
  0000000141237C7B  mov     [rsp+4F8h+var_470], rdx
  0000000141237C83  mov     rdx, [rsp+4F8h+var_3E8]
  0000000141237C8B  mov     rax, rdx
  0000000141237C8E  not     rax
  0000000141237C91  mov     r9, rax
  0000000141237C94  mov     [rsp+4F8h+var_190], rax
  0000000141237C9C  mov     r10, rbx
  0000000141237C9F  mov     rax, rbx
  0000000141237CA2  and     rax, rdx
  0000000141237CA5  mov     r11, rdx
  0000000141237CA8  mov     rbx, rax
  0000000141237CAB  not     rbx
  0000000141237CAE  mov     rdx, r15
  0000000141237CB1  and     rdx, r9
  0000000141237CB4  not     rdx
  0000000141237CB7  and     rdx, rbx
  0000000141237CBA  not     rdx
  0000000141237CBD  imul    rdx, r14
  0000000141237CC1  mov     rbx, r15
  0000000141237CC4  and     rbx, r11
  0000000141237CC7  not     rbx
  0000000141237CCA  imul    rbx, 0FFFFFFFFFFFFFF20h
  0000000141237CD1  add     rdx, rbx
  0000000141237CD4  sub     rdx, rax
  0000000141237CD7  mov     rax, r10
  0000000141237CDA  mov     r14, r10
  0000000141237CDD  and     rax, r9
  0000000141237CE0  not     rax
  0000000141237CE3  imul    rax, 0FFFFFFFFFFFFFF21h
  0000000141237CEA  add     rdx, rax
  0000000141237CED  mov     [rsp+4F8h+var_460], rdx
  0000000141237CF5  mov     rax, [rsp+4F8h+var_468]
  0000000141237CFD  and     eax, 21h
  0000000141237D00  mov     [rsp+4F8h+var_468], rax
  0000000141237D08  lea     rax, [rsp+rdi+4F8h+var_4F8]
  0000000141237D0C  add     rax, 4F8h
  0000000141237D12  mov     rdx, [rsp+4F8h+var_280]
  0000000141237D1A  imul    rax, rdx
  0000000141237D1E  mov     [rsp+4F8h+var_410], rax
  0000000141237D26  imul    eax, esi, 0E28D45B0h
  0000000141237D2C  mov     [rsp+4F8h+var_388], rax
  0000000141237D34  bt      [rsp+4F8h+var_3F0], 3Eh ; '>'
  0000000141237D3E  setnb   byte ptr [rsp+4F8h+var_418]
  0000000141237D46  mov     rbx, [rsp+4F8h+var_438]
  0000000141237D4E  imul    rbx, [rsp+4F8h+var_398]
  0000000141237D57  not     rbx
  0000000141237D5A  mov     rax, [rsp+4F8h+var_260]
  0000000141237D62  not     rax
  0000000141237D65  and     rax, rbx
  0000000141237D68  mov     [rsp+4F8h+var_260], rax
  0000000141237D70  mov     r9, [rsp+4F8h+var_2F8]
  0000000141237D78  not     r9
  0000000141237D7B  mov     rax, [rsp+4F8h+var_3C0]
  0000000141237D83  imul    rax, r11
  0000000141237D87  not     rax
  0000000141237D8A  and     rax, r9
  0000000141237D8D  mov     [rsp+4F8h+var_2A8], rax
  0000000141237D95  mov     rbx, [rsp+4F8h+var_220]
  0000000141237D9D  mov     r15, [rsp+4F8h+var_278]
  0000000141237DA5  imul    rbx, r15
  0000000141237DA9  not     rbx
  0000000141237DAC  mov     rax, [rsp+4F8h+var_268]
  0000000141237DB4  imul    rax, [rsp+4F8h+var_4A8]
  0000000141237DBA  not     rax
  0000000141237DBD  and     rax, rbx
  0000000141237DC0  mov     [rsp+4F8h+var_268], rax
  0000000141237DC8  mov     rax, [rsp+4F8h+var_4E0]
  0000000141237DCD  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141237DD1  add     r9, 4F8h
  0000000141237DD8  mov     rax, rdx
  0000000141237DDB  imul    r9, rdx
  0000000141237DDF  mov     [rsp+4F8h+var_218], r9
  0000000141237DE7  lea     r9, [rsp+r12+4F8h+var_4F8]
  0000000141237DEB  add     r9, 4F8h
  0000000141237DF2  mov     rdx, [rsp+4F8h+var_3A8]
  0000000141237DFA  imul    rdx, r15
  0000000141237DFE  mov     [rsp+4F8h+var_3A8], rdx
  0000000141237E06  imul    r9, rax
  0000000141237E0A  mov     [rsp+4F8h+var_210], r9
  0000000141237E12  mov     rdx, [rsp+4F8h+var_488]
  0000000141237E17  lea     r9, [rsp+rdx+4F8h+var_4F8]
  0000000141237E1B  add     r9, 4F8h
  0000000141237E22  mov     rdx, rcx
  0000000141237E25  imul    r9, rcx
  0000000141237E29  mov     [rsp+4F8h+var_208], r9
  0000000141237E31  lea     r9, [rsp+r13+4F8h+var_4F8]
  0000000141237E35  add     r9, 4F8h
  0000000141237E3C  mov     rcx, [rsp+4F8h+var_3D0]
  0000000141237E44  imul    rcx, r15
  0000000141237E48  mov     [rsp+4F8h+var_3D0], rcx
  0000000141237E50  mov     r11, r15
  0000000141237E53  imul    r9, [rsp+4F8h+var_440]
  0000000141237E5C  mov     [rsp+4F8h+var_200], r9
  0000000141237E64  mov     rcx, [rsp+4F8h+var_3B8]
  0000000141237E6C  imul    rcx, rdx
  0000000141237E70  mov     [rsp+4F8h+var_3B8], rcx
  0000000141237E78  mov     rcx, [rsp+4F8h+var_498]
  0000000141237E7D  add     rcx, rsp
  0000000141237E80  add     rcx, 4F8h
  0000000141237E87  imul    rcx, rax
  0000000141237E8B  mov     [rsp+4F8h+var_400], rcx
  0000000141237E93  mov     r9, rax
  0000000141237E96  mov     rax, [rsp+4F8h+var_408]
  0000000141237E9E  add     rax, rsp
  0000000141237EA1  add     rax, 4F8h
  0000000141237EA7  imul    rax, rdx
  0000000141237EAB  mov     [rsp+4F8h+var_1F8], rax
  0000000141237EB3  mov     rax, [rsp+4F8h+var_310]
  0000000141237EBB  add     rax, rsp
  0000000141237EBE  add     rax, 4F8h
  0000000141237EC4  imul    rax, rdx
  0000000141237EC8  mov     [rsp+4F8h+var_1E0], rax
  0000000141237ED0  mov     r13, rdx
  0000000141237ED3  imul    eax, esi, 0A9926A0Ch
  0000000141237ED9  mov     rdx, [rsp+4F8h+var_428]
  0000000141237EE1  add     rax, rdx
  0000000141237EE4  bt      dword ptr [rsp+4F8h+var_2C0], 15h
  0000000141237EED  cmovnb  rax, r8
  0000000141237EF1  mov     [rsp+4F8h+var_150], rax
  0000000141237EF9  mov     r10, [rsp+4F8h+var_350]
  0000000141237F01  mov     r15, r10
  0000000141237F04  not     r15
  0000000141237F07  mov     [rsp+4F8h+var_1E8], r15
  0000000141237F0F  mov     rcx, [rsp+4F8h+var_358]
  0000000141237F17  mov     rax, rcx
  0000000141237F1A  not     rax
  0000000141237F1D  mov     [rsp+4F8h+var_1F0], rax
  0000000141237F25  and     r10, rax
  0000000141237F28  not     r10
  0000000141237F2B  and     r15, rcx
  0000000141237F2E  not     r15
  0000000141237F31  and     r15, r10
  0000000141237F34  mov     rbx, r14
  0000000141237F37  mov     r10d, ebx
  0000000141237F3A  mov     rax, [rsp+4F8h+var_490]
  0000000141237F3F  and     r10d, eax
  0000000141237F42  mov     rdi, r10
  0000000141237F45  not     rdi
  0000000141237F48  lea     r14, [rsp+4F8h]
  0000000141237F50  and     r14d, eax
  0000000141237F53  lea     rdi, [rdi+r14*2]
  0000000141237F57  add     rdi, r10
  0000000141237F5A  not     r14
  0000000141237F5D  not     rax
  0000000141237F60  and     rax, rbx
  0000000141237F63  mov     [rsp+4F8h+var_4A0], rbx
  0000000141237F68  not     rax
  0000000141237F6B  and     rax, r14
  0000000141237F6E  lea     r8, [rax+rdi]
  0000000141237F72  inc     r8
  0000000141237F75  mov     rax, [rsp+4F8h+var_4B0]
  0000000141237F7A  lea     rcx, [rsp+rax+4F8h]
  0000000141237F82  mov     rax, [rsp+4F8h+var_4C8]
  0000000141237F87  lea     r14, [rsp+rax+4F8h]
  0000000141237F8F  mov     rax, [rsp+4F8h+var_4E8]
  0000000141237F94  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141237F98  add     r10, 4F8h
  0000000141237F9F  mov     rax, [rsp+4F8h+var_4D8]
  0000000141237FA4  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000141237FA8  add     rdi, 4F8h
  0000000141237FAF  imul    r14, r9
  0000000141237FB3  mov     [rsp+4F8h+var_1D8], r14
  0000000141237FBB  imul    r10, r11
  0000000141237FBF  mov     [rsp+4F8h+var_1D0], r10
  0000000141237FC7  imul    rdi, r13
  0000000141237FCB  mov     [rsp+4F8h+var_1C0], rdi
  0000000141237FD3  mov     r10, rdi
  0000000141237FD6  not     r10
  0000000141237FD9  mov     [rsp+4F8h+var_1A8], r10
  0000000141237FE1  imul    rcx, [rsp+4F8h+var_390]
  0000000141237FEA  mov     [rsp+4F8h+var_1B8], rcx
  0000000141237FF2  mov     r11, rcx
  0000000141237FF5  not     r11
  0000000141237FF8  mov     [rsp+4F8h+var_1B0], r11
  0000000141238000  mov     rax, r10
  0000000141238003  and     rax, rcx
  0000000141238006  mov     [rsp+4F8h+var_198], rax
  000000014123800E  mov     rax, r10
  0000000141238011  and     rax, r11
  0000000141238014  not     rax
  0000000141238017  mov     [rsp+4F8h+var_1A0], rax
  000000014123801F  and     rdi, rcx
  0000000141238022  not     rdi
  0000000141238025  and     rdi, rax
  0000000141238028  mov     rax, [rsp+4F8h+var_420]
  0000000141238030  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141238034  add     rcx, 4F8h
  000000014123803B  mov     rax, [rsp+4F8h+var_478]
  0000000141238043  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141238047  add     r10, 4F8h
  000000014123804E  imul    rcx, r9
  0000000141238052  mov     [rsp+4F8h+var_160], rcx
  000000014123805A  mov     rax, [rsp+4F8h+var_250]
  0000000141238062  mov     r11d, eax
  0000000141238065  mov     rcx, [rsp+4F8h+var_258]
  000000014123806D  and     r11b, cl
  0000000141238070  mov     [rsp+4F8h+var_4F7], r11b
  0000000141238075  mov     r11d, eax
  0000000141238078  xor     r11b, cl
  000000014123807B  mov     [rsp+4F8h+var_4F6], r11b
  0000000141238080  imul    r10, r13
  0000000141238084  mov     [rsp+4F8h+var_498], r10
  0000000141238089  imul    r8, r9
  000000014123808D  mov     [rsp+4F8h+var_140], r8
  0000000141238095  imul    eax, esi, 53F7048Fh
  000000014123809B  mov     r12, rdx
  000000014123809E  add     rax, rdx
  00000001412380A1  imul    ecx, esi, 0F0827D97h
  00000001412380A7  mov     [rsp+4F8h+var_480], rcx
  00000001412380AC  bt      dword ptr [rsp+4F8h+var_2C8], 11h
  00000001412380B5  mov     rcx, [rsp+4F8h+var_368]
  00000001412380BD  lea     r13, [rsp+rcx+4F8h]
  00000001412380C5  cmovnb  rax, r13
  00000001412380C9  mov     [rsp+4F8h+var_138], rax
  00000001412380D1  mov     r9, 3648FE101AC13471h
  00000001412380DB  imul    r9, rsi
  00000001412380DF  mov     r14, r9
  00000001412380E2  not     r14
  00000001412380E5  mov     rcx, 0A28D1033F0827D97h
  00000001412380EF  imul    rcx, rsi
  00000001412380F3  mov     r11, rcx
  00000001412380F6  not     r11
  00000001412380F9  mov     r13, r14
  00000001412380FC  and     r13, r11
  00000001412380FF  mov     [rsp+4F8h+var_490], r11
  0000000141238104  not     r13
  0000000141238107  mov     rax, r9
  000000014123810A  mov     [rsp+4F8h+var_148], r9
  0000000141238112  and     rax, rcx
  0000000141238115  mov     [rsp+4F8h+var_3F0], rcx
  000000014123811D  mov     [rsp+4F8h+var_408], rax
  0000000141238125  not     rax
  0000000141238128  and     rax, r13
  000000014123812B  mov     r10, rax
  000000014123812E  mov     [rsp+4F8h+var_130], rax
  0000000141238136  mov     rax, 8B3F16F5D5C14926h
  0000000141238140  imul    rax, rsi
  0000000141238144  mov     r8, rax
  0000000141238147  not     r8
  000000014123814A  mov     r13, r10
  000000014123814D  not     r13
  0000000141238150  and     r13, r8
  0000000141238153  mov     [rsp+4F8h+var_3F8], r8
  000000014123815B  not     r13
  000000014123815E  mov     rdx, rax
  0000000141238161  mov     [rsp+4F8h+var_4C8], rax
  0000000141238166  and     rax, r10
  0000000141238169  not     rax
  000000014123816C  and     rax, r13
  000000014123816F  mov     [rsp+4F8h+var_2F8], rax
  0000000141238177  mov     rax, r14
  000000014123817A  and     rax, rcx
  000000014123817D  mov     [rsp+4F8h+var_420], rax
  0000000141238185  mov     rcx, rax
  0000000141238188  not     rcx
  000000014123818B  mov     [rsp+4F8h+var_310], rcx
  0000000141238193  and     r9, r11
  0000000141238196  not     r9
  0000000141238199  and     r9, rcx
  000000014123819C  and     r8, r9
  000000014123819F  not     r8
  00000001412381A2  not     r9
  00000001412381A5  and     r9, rdx
  00000001412381A8  not     r9
  00000001412381AB  and     r9, r8
  00000001412381AE  mov     [rsp+4F8h+var_300], r9
  00000001412381B6  mov     rax, [rsp+4F8h+var_4F0]
  00000001412381BB  mov     r13d, eax
  00000001412381BE  lea     rcx, [rsp+4F8h]
  00000001412381C6  and     r13d, ecx
  00000001412381C9  not     rax
  00000001412381CC  and     rax, rbx
  00000001412381CF  not     rax
  00000001412381D2  add     rax, r13
  00000001412381D5  mov     [rsp+4F8h+var_4F0], rax
  00000001412381DA  mov     rax, [rsp+4F8h+var_4C0]
  00000001412381DF  add     rax, [rsp+4F8h+var_3E8]
  00000001412381E7  imul    rax, [rsp+4F8h+var_3E0]
  00000001412381F0  mov     [rsp+4F8h+var_4C0], rax
  00000001412381F5  mov     rax, [rsp+4F8h+var_398]
  00000001412381FD  mov     r9, rax
  0000000141238200  not     r9
  0000000141238203  mov     rcx, r12
  0000000141238206  not     rcx
  0000000141238209  mov     r13, rcx
  000000014123820C  mov     r10, rcx
  000000014123820F  mov     [rsp+4F8h+var_488], rcx
  0000000141238214  and     r13, rax
  0000000141238217  not     r13
  000000014123821A  mov     rcx, r12
  000000014123821D  and     rcx, r9
  0000000141238220  not     rcx
  0000000141238223  and     rcx, r13
  0000000141238226  mov     [rsp+4F8h+var_4D8], rcx
  000000014123822B  mov     r8, 9D71475C09E76000h
  0000000141238235  imul    r8, rsi
  0000000141238239  mov     rdx, r8
  000000014123823C  not     rdx
  000000014123823F  mov     r13, rax
  0000000141238242  mov     rbx, rax
  0000000141238245  and     r13, rdx
  0000000141238248  mov     [rsp+4F8h+var_2C0], rdx
  0000000141238250  mov     rax, r10
  0000000141238253  and     rax, r13
  0000000141238256  mov     [rsp+4F8h+var_3E0], rax
  000000014123825E  not     r13
  0000000141238261  mov     rax, r9
  0000000141238264  and     rax, r8
  0000000141238267  not     rax
  000000014123826A  and     rax, r13
  000000014123826D  mov     [rsp+4F8h+var_4E8], rax
  0000000141238272  mov     r13, r10
  0000000141238275  and     r13, r9
  0000000141238278  mov     [rsp+4F8h+var_478], r9
  0000000141238280  not     r13
  0000000141238283  mov     rcx, r12
  0000000141238286  and     rcx, rbx
  0000000141238289  not     rcx
  000000014123828C  and     rcx, r13
  000000014123828F  mov     [rsp+4F8h+var_4E0], rcx
  0000000141238294  mov     r13, r12
  0000000141238297  and     r13, rdx
  000000014123829A  not     r13
  000000014123829D  mov     rax, r10
  00000001412382A0  and     rax, r8
  00000001412382A3  mov     r10, r8
  00000001412382A6  mov     [rsp+4F8h+var_2D8], r8
  00000001412382AE  not     rax
  00000001412382B1  and     rax, r13
  00000001412382B4  and     r9, rax
  00000001412382B7  not     r9
  00000001412382BA  not     rax
  00000001412382BD  and     rax, rbx
  00000001412382C0  mov     r8, rbx
  00000001412382C3  not     rax
  00000001412382C6  and     rax, r9
  00000001412382C9  mov     [rsp+4F8h+var_368], rax
  00000001412382D1  mov     rax, [rsp+4F8h+var_1C8]
  00000001412382D9  add     rax, rsp
  00000001412382DC  add     rax, 4F8h
  00000001412382E2  mov     rdx, [rsp+4F8h+var_338]
  00000001412382EA  imul    rax, rdx
  00000001412382EE  add     rax, [rsp+4F8h+var_410]
  00000001412382F6  mov     [rsp+4F8h+var_410], rax
  00000001412382FE  mov     rcx, [rsp+4F8h+var_218]
  0000000141238306  not     rcx
  0000000141238309  mov     rax, [rsp+4F8h+var_318]
  0000000141238311  add     rax, rsp
  0000000141238314  add     rax, 4F8h
  000000014123831A  mov     r13, [rsp+4F8h+var_3C0]
  0000000141238322  imul    rax, r13
  0000000141238326  not     rax
  0000000141238329  and     rax, rcx
  000000014123832C  mov     [rsp+4F8h+var_4B0], rax
  0000000141238331  mov     rax, [rsp+4F8h+var_328]
  0000000141238339  lea     rbx, [rsp+rax+4F8h+var_4F8]
  000000014123833D  add     rbx, 4F8h
  0000000141238344  mov     rcx, [rsp+4F8h+var_448]
  000000014123834C  imul    rbx, rcx
  0000000141238350  add     rbx, [rsp+4F8h+var_3A8]
  0000000141238358  not     rbx
  000000014123835B  mov     rax, [rsp+4F8h+var_3D8]
  0000000141238363  lea     r12, [rsp+rax+4F8h+var_4F8]
  0000000141238367  add     r12, 4F8h
  000000014123836E  mov     rax, [rsp+4F8h+var_4A8]
  0000000141238373  imul    r12, rax
  0000000141238377  not     r12
  000000014123837A  and     r12, rbx
  000000014123837D  mov     [rsp+4F8h+var_3A8], r12
  0000000141238385  mov     r9, [rsp+4F8h+var_210]
  000000014123838D  not     r9
  0000000141238390  mov     r11, [rsp+4F8h+var_320]
  0000000141238398  lea     rbx, [rsp+r11+4F8h+var_4F8]
  000000014123839C  add     rbx, 4F8h
  00000001412383A3  imul    rbx, r13
  00000001412383A7  not     rbx
  00000001412383AA  and     rbx, r9
  00000001412383AD  mov     [rsp+4F8h+var_3D8], rbx
  00000001412383B5  mov     r9, [rsp+4F8h+var_208]
  00000001412383BD  not     r9
  00000001412383C0  mov     rbx, [rsp+4F8h+var_308]
  00000001412383C8  add     rbx, rsp
  00000001412383CB  add     rbx, 4F8h
  00000001412383D2  mov     r12, [rsp+4F8h+var_390]
  00000001412383DA  imul    rbx, r12
  00000001412383DE  not     rbx
  00000001412383E1  and     rbx, r9
  00000001412383E4  mov     [rsp+4F8h+var_2C8], rbx
  00000001412383EC  mov     rbx, [rsp+4F8h+var_3C8]
  00000001412383F4  add     rbx, rsp
  00000001412383F7  add     rbx, 4F8h
  00000001412383FE  imul    rbx, rcx
  0000000141238402  mov     r11, rcx
  0000000141238405  add     rbx, [rsp+4F8h+var_3D0]
  000000014123840D  not     rbx
  0000000141238410  mov     rcx, [rsp+4F8h+var_450]
  0000000141238418  add     rcx, rsp
  000000014123841B  add     rcx, 4F8h
  0000000141238422  imul    rcx, rax
  0000000141238426  not     rcx
  0000000141238429  and     rcx, rbx
  000000014123842C  mov     [rsp+4F8h+var_3C8], rcx
  0000000141238434  mov     rcx, [rsp+4F8h+var_200]
  000000014123843C  not     rcx
  000000014123843F  mov     rax, [rsp+4F8h+var_2F0]
  0000000141238447  add     rax, rsp
  000000014123844A  add     rax, 4F8h
  0000000141238450  imul    rax, [rsp+4F8h+var_438]
  0000000141238459  not     rax
  000000014123845C  and     rax, rcx
  000000014123845F  mov     [rsp+4F8h+var_3D0], rax
  0000000141238467  mov     rax, [rsp+4F8h+var_2E8]
  000000014123846F  lea     rbx, [rsp+rax+4F8h+var_4F8]
  0000000141238473  add     rbx, 4F8h
  000000014123847A  imul    rbx, r12
  000000014123847E  add     rbx, [rsp+4F8h+var_3B8]
  0000000141238486  not     rbx
  0000000141238489  mov     rax, [rsp+4F8h+var_4B8]
  000000014123848E  add     rax, rsp
  0000000141238491  add     rax, 4F8h
  0000000141238497  mov     rcx, [rsp+4F8h+var_430]
  000000014123849F  imul    rax, rcx
  00000001412384A3  not     rax
  00000001412384A6  and     rax, rbx
  00000001412384A9  mov     [rsp+4F8h+var_2E8], rax
  00000001412384B1  mov     rax, [rsp+4F8h+var_2E0]
  00000001412384B9  add     rax, rsp
  00000001412384BC  add     rax, 4F8h
  00000001412384C2  imul    rax, r13
  00000001412384C6  add     rax, [rsp+4F8h+var_400]
  00000001412384CE  mov     r13, rax
  00000001412384D1  mov     rax, 93E53B06E343D17Dh
  00000001412384DB  imul    rax, rsi
  00000001412384DF  mov     [rsp+4F8h+var_328], rax
  00000001412384E7  mov     rax, [rsp+4F8h+var_3F8]
  00000001412384EF  and     rax, [rsp+4F8h+var_3F0]
  00000001412384F7  not     rax
  00000001412384FA  mov     [rsp+4F8h+var_168], r14
  0000000141238502  and     rax, r14
  0000000141238505  mov     [rsp+4F8h+var_308], rax
  000000014123850D  and     r14, [rsp+4F8h+var_4C8]
  0000000141238512  mov     [rsp+4F8h+var_318], r14
  000000014123851A  mov     rax, [rsp+4F8h+var_4F0]
  000000014123851F  imul    rax, [rsp+4F8h+var_280]
  0000000141238528  mov     [rsp+4F8h+var_4F0], rax
  000000014123852D  mov     rax, r8
  0000000141238530  and     rax, r10
  0000000141238533  not     rax
  0000000141238536  mov     [rsp+4F8h+var_3B8], rax
  000000014123853E  mov     r8, [rsp+4F8h+var_488]
  0000000141238543  and     r8, rax
  0000000141238546  mov     [rsp+4F8h+var_2E0], r8
  000000014123854E  mov     rax, [rsp+4F8h+var_4E8]
  0000000141238553  not     rax
  0000000141238556  and     rax, [rsp+4F8h+var_428]
  000000014123855E  mov     [rsp+4F8h+var_4E8], rax
  0000000141238563  imul    eax, esi, 0CE303400h
  0000000141238569  mov     [rsp+4F8h+var_320], rax
  0000000141238571  imul    eax, esi, 0FE5B9F12h
  0000000141238577  mov     [rsp+4F8h+var_450], rax
  000000014123857F  mov     rax, [rsp+4F8h+var_3B0]
  0000000141238587  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014123858B  add     r8, 4F8h
  0000000141238592  mov     rax, [rsp+4F8h+var_178]
  000000014123859A  add     rax, rsp
  000000014123859D  add     rax, 4F8h
  00000001412385A3  imul    r8, rdx
  00000001412385A7  mov     [rsp+4F8h+var_2F0], r8
  00000001412385AF  mov     rdx, rcx
  00000001412385B2  imul    rax, rcx
  00000001412385B6  mov     [rsp+4F8h+var_400], rax
  00000001412385BE  mov     rax, [rsp+4F8h+var_170]
  00000001412385C6  add     rax, rsp
  00000001412385C9  add     rax, 4F8h
  00000001412385CF  imul    rax, [rsp+4F8h+var_468]
  00000001412385D8  mov     [rsp+4F8h+var_3B0], rax
  00000001412385E0  test    byte ptr [rsp+4F8h+var_2B0], 1
  00000001412385E8  mov     r8, [rsp+4F8h+var_1F8]
  00000001412385F0  not     r8
  00000001412385F3  mov     rax, [rsp+4F8h+var_4B0]
  00000001412385F8  not     rax
  00000001412385FB  mov     rcx, [rsp+4F8h+var_348]
  0000000141238603  cmovnz  rax, rcx
  0000000141238607  mov     [rsp+4F8h+var_4B0], rax
  000000014123860C  mov     rax, [rsp+4F8h+var_180]
  0000000141238614  lea     rax, [rsp+rax+4F8h]
  000000014123861C  cmovnz  r13, rcx
  0000000141238620  mov     [rsp+4F8h+var_2B0], r13
  0000000141238628  imul    rax, r12
  000000014123862C  not     rax
  000000014123862F  and     rax, r8
  0000000141238632  mov     r8, rax
  0000000141238635  test    rdx, rdx
  0000000141238638  mov     rax, [rsp+4F8h+var_470]
  0000000141238640  cmovnz  rax, rcx
  0000000141238644  mov     [rsp+4F8h+var_470], rax
  000000014123864C  not     r8
  000000014123864F  cmovnz  r8, rcx
  0000000141238653  mov     [rsp+4F8h+var_348], r8
  000000014123865B  mov     rax, [rsp+4F8h+var_158]
  0000000141238663  mov     rsi, rax
  0000000141238666  not     rsi
  0000000141238669  mov     rdx, [rsp+4F8h+var_358]
  0000000141238671  mov     r13, rdx
  0000000141238674  and     r13, rsi
  0000000141238677  not     r13
  000000014123867A  mov     rcx, [rsp+4F8h+var_1F0]
  0000000141238682  mov     r12, rcx
  0000000141238685  and     r12, rax
  0000000141238688  not     r12
  000000014123868B  mov     r9, [rsp+4F8h+var_1E8]
  0000000141238693  and     r12, r9
  0000000141238696  and     r12, r13
  0000000141238699  mov     r10, [rsp+4F8h+var_350]
  00000001412386A1  mov     r13, r10
  00000001412386A4  and     r13, rsi
  00000001412386A7  not     r13
  00000001412386AA  and     r13, rcx
  00000001412386AD  and     r15, rax
  00000001412386B0  add     r15, r13
  00000001412386B3  mov     r13, rcx
  00000001412386B6  and     r13, r9
  00000001412386B9  and     r13, rax
  00000001412386BC  sub     r15, r13
  00000001412386BF  and     rax, r10
  00000001412386C2  mov     r13, rdx
  00000001412386C5  and     r13, rax
  00000001412386C8  not     rax
  00000001412386CB  and     rax, rcx
  00000001412386CE  not     rax
  00000001412386D1  not     r13
  00000001412386D4  and     r13, rax
  00000001412386D7  add     r13, r15
  00000001412386DA  and     rsi, rcx
  00000001412386DD  mov     rcx, rsi
  00000001412386E0  and     rcx, r9
  00000001412386E3  lea     r8, ds:0[rcx*2]
  00000001412386EB  add     r8, r13
  00000001412386EE  sub     r8, r12
  00000001412386F1  mov     rax, [rsp+4F8h+var_108]
  00000001412386F9  and     rdx, rax
  00000001412386FC  not     rax
  00000001412386FF  mov     rcx, r10
  0000000141238702  and     rax, r10
  0000000141238705  mov     r15, rax
  0000000141238708  and     rcx, rsi
  000000014123870B  not     rsi
  000000014123870E  and     rsi, r9
  0000000141238711  not     rsi
  0000000141238714  not     rcx
  0000000141238717  and     rcx, rsi
  000000014123871A  sub     r8, rcx
  000000014123871D  mov     rax, [rsp+4F8h+var_110]
  0000000141238725  lea     r12, [rsp+rax+4F8h+var_4F8]
  0000000141238729  add     r12, 4F8h
  0000000141238730  mov     rsi, r8
  0000000141238733  mov     rax, [rsp+4F8h+var_340]
  000000014123873B  mov     ecx, eax
  000000014123873D  shr     rsi, cl
  0000000141238740  mov     ecx, dword ptr [rsp+4F8h+var_298]
  0000000141238747  shl     r8, cl
  000000014123874A  imul    r12, [rsp+4F8h+var_430]
  0000000141238753  add     r12, [rsp+4F8h+var_1E0]
  000000014123875B  mov     [rsp+4F8h+var_4B8], r12
  0000000141238760  not     r15
  0000000141238763  not     rdx
  0000000141238766  and     rdx, r15
  0000000141238769  not     rsi
  000000014123876C  not     r8
  000000014123876F  mov     r15, rdx
  0000000141238772  shl     r15, cl
  0000000141238775  mov     ecx, eax
  0000000141238777  shr     rdx, cl
  000000014123877A  and     r8, rsi
  000000014123877D  not     r15
  0000000141238780  not     rdx
  0000000141238783  and     rdx, r15
  0000000141238786  not     rdx
  0000000141238789  imul    rdx, r11
  000000014123878D  mov     r11, [rsp+4F8h+var_188]
  0000000141238795  mov     r14, [rsp+4F8h+var_278]
  000000014123879D  imul    r11, r14
  00000001412387A1  add     r11, rdx
  00000001412387A4  not     r8
  00000001412387A7  mov     rbx, [rsp+4F8h+var_4A8]
  00000001412387AC  imul    r8, rbx
  00000001412387B0  mov     rcx, r8
  00000001412387B3  and     rcx, r11
  00000001412387B6  mov     rdx, [rsp+4F8h+var_478]
  00000001412387BE  mov     rsi, rdx
  00000001412387C1  and     rsi, rcx
  00000001412387C4  not     rcx
  00000001412387C7  mov     rax, [rsp+4F8h+var_398]
  00000001412387CF  and     rcx, rax
  00000001412387D2  not     rcx
  00000001412387D5  add     rcx, rsi
  00000001412387D8  mov     r9, r11
  00000001412387DB  not     r9
  00000001412387DE  mov     r15, rdx
  00000001412387E1  and     r15, r9
  00000001412387E4  not     r15
  00000001412387E7  mov     r10, rax
  00000001412387EA  mov     r13, rax
  00000001412387ED  and     r10, r11
  00000001412387F0  not     r10
  00000001412387F3  and     r10, r15
  00000001412387F6  mov     rsi, r10
  00000001412387F9  not     rsi
  00000001412387FC  and     rsi, r8
  00000001412387FF  mov     r12, rdx
  0000000141238802  and     r12, r11
  0000000141238805  not     r12
  0000000141238808  and     r12, r8
  000000014123880B  and     r13, r9
  000000014123880E  and     r9, r8
  0000000141238811  mov     r15, rsi
  0000000141238814  not     r15
  0000000141238817  not     r8
  000000014123881A  and     r10, r8
  000000014123881D  not     r10
  0000000141238820  and     r10, r15
  0000000141238823  add     rsi, rsi
  0000000141238826  sub     r10, rsi
  0000000141238829  add     r10, rcx
  000000014123882C  not     r13
  000000014123882F  and     r12, r13
  0000000141238832  not     r12
  0000000141238835  add     r12, r12
  0000000141238838  sub     r10, r12
  000000014123883B  mov     [rsp+4F8h+var_340], r10
  0000000141238843  and     r8, r11
  0000000141238846  not     r8
  0000000141238849  not     r9
  000000014123884C  and     r9, rdx
  000000014123884F  and     r9, r8
  0000000141238852  mov     [rsp+4F8h+var_350], r9
  000000014123885A  mov     rcx, [rsp+4F8h+var_1D8]
  0000000141238862  not     rcx
  0000000141238865  mov     rax, [rsp+4F8h+var_F8]
  000000014123886D  add     rax, rsp
  0000000141238870  add     rax, 4F8h
  0000000141238876  mov     r12, [rsp+4F8h+var_3C0]
  000000014123887E  imul    rax, r12
  0000000141238882  not     rax
  0000000141238885  and     rax, rcx
  0000000141238888  mov     [rsp+4F8h+var_358], rax
  0000000141238890  mov     rax, [rsp+4F8h+var_F0]
  0000000141238898  mov     r10, [rsp+4F8h+var_448]
  00000001412388A0  imul    rax, r10
  00000001412388A4  mov     r9, r14
  00000001412388A7  imul    rbp, r14
  00000001412388AB  mov     rcx, rax
  00000001412388AE  and     rcx, rbp
  00000001412388B1  not     rax
  00000001412388B4  not     rbp
  00000001412388B7  and     rbp, rax
  00000001412388BA  mov     r8, rcx
  00000001412388BD  not     r8
  00000001412388C0  not     rbp
  00000001412388C3  and     rbp, r8
  00000001412388C6  lea     rcx, ds:0[rcx*2]
  00000001412388CE  add     rcx, rbp
  00000001412388D1  mov     rax, [rsp+4F8h+var_270]
  00000001412388D9  imul    rax, rbx
  00000001412388DD  mov     rdx, [rsp+4F8h+var_3E8]
  00000001412388E5  and     rdx, rax
  00000001412388E8  and     rax, [rsp+4F8h+var_190]
  00000001412388F0  not     rcx
  00000001412388F3  and     rdx, rcx
  00000001412388F6  not     rax
  00000001412388F9  and     rax, rcx
  00000001412388FC  not     rax
  00000001412388FF  add     rax, rdx
  0000000141238902  mov     [rsp+4F8h+var_270], rax
  000000014123890A  mov     r8, [rsp+4F8h+var_120]
  0000000141238912  mov     rcx, r8
  0000000141238915  not     rcx
  0000000141238918  lea     rax, [rsp+4F8h]
  0000000141238920  and     rcx, rax
  0000000141238923  not     rcx
  0000000141238926  mov     r15, [rsp+4F8h+var_4A0]
  000000014123892B  mov     edx, r15d
  000000014123892E  and     edx, r8d
  0000000141238931  not     rdx
  0000000141238934  and     rdx, rcx
  0000000141238937  not     rdx
  000000014123893A  and     r8d, eax
  000000014123893D  mov     r14, rax
  0000000141238940  lea     rcx, [rdx+r8*2]
  0000000141238944  mov     rax, [rsp+4F8h+var_D0]
  000000014123894C  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000141238950  add     r8, 4F8h
  0000000141238957  imul    r8, r10
  000000014123895B  add     r8, [rsp+4F8h+var_1D0]
  0000000141238963  imul    rcx, rbx
  0000000141238967  not     rcx
  000000014123896A  not     r8
  000000014123896D  and     r8, rcx
  0000000141238970  mov     [rsp+4F8h+var_3E8], r8
  0000000141238978  mov     rcx, [rsp+4F8h+var_2B8]
  0000000141238980  imul    rcx, r10
  0000000141238984  mov     r8, [rsp+4F8h+var_458]
  000000014123898C  imul    r8, r9
  0000000141238990  add     r8, rcx
  0000000141238993  mov     r11, [rsp+4F8h+var_118]
  000000014123899B  imul    r11, rbx
  000000014123899F  mov     rdx, r11
  00000001412389A2  not     rdx
  00000001412389A5  mov     rcx, r8
  00000001412389A8  mov     rax, r8
  00000001412389AB  not     rcx
  00000001412389AE  mov     r8, r11
  00000001412389B1  and     r8, rcx
  00000001412389B4  and     rcx, [rsp+4F8h+var_428]
  00000001412389BC  and     rcx, rdx
  00000001412389BF  and     rdx, rax
  00000001412389C2  not     rdx
  00000001412389C5  not     r8
  00000001412389C8  and     r8, rdx
  00000001412389CB  and     rax, r11
  00000001412389CE  not     r8
  00000001412389D1  mov     rdx, [rsp+4F8h+var_488]
  00000001412389D6  and     r8, rdx
  00000001412389D9  not     rax
  00000001412389DC  and     rax, rdx
  00000001412389DF  not     rax
  00000001412389E2  add     rax, r8
  00000001412389E5  sub     rax, rcx
  00000001412389E8  mov     [rsp+4F8h+var_458], rax
  00000001412389F0  mov     rax, [rsp+4F8h+var_100]
  00000001412389F8  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001412389FC  add     rcx, 4F8h
  0000000141238A03  imul    rcx, [rsp+4F8h+var_430]
  0000000141238A0C  mov     rdx, rcx
  0000000141238A0F  not     rdx
  0000000141238A12  mov     rax, [rsp+4F8h+var_1C0]
  0000000141238A1A  and     rax, rdx
  0000000141238A1D  mov     r9, [rsp+4F8h+var_1B8]
  0000000141238A25  mov     r8, r9
  0000000141238A28  and     r9, rax
  0000000141238A2B  mov     r11, r9
  0000000141238A2E  not     rax
  0000000141238A31  mov     r9, [rsp+4F8h+var_1B0]
  0000000141238A39  and     rax, r9
  0000000141238A3C  mov     r10, rax
  0000000141238A3F  mov     rsi, r9
  0000000141238A42  mov     rax, r9
  0000000141238A45  and     rax, rdx
  0000000141238A48  not     rax
  0000000141238A4B  mov     r9, [rsp+4F8h+var_1A8]
  0000000141238A53  and     rax, r9
  0000000141238A56  mov     [rsp+4F8h+var_448], rax
  0000000141238A5E  and     rsi, rcx
  0000000141238A61  not     rsi
  0000000141238A64  and     rsi, r9
  0000000141238A67  and     r8, rdx
  0000000141238A6A  not     r8
  0000000141238A6D  and     rsi, r8
  0000000141238A70  mov     rax, [rsp+4F8h+var_1A0]
  0000000141238A78  and     rax, rdx
  0000000141238A7B  not     rax
  0000000141238A7E  add     rsi, rsi
  0000000141238A81  sub     rax, rsi
  0000000141238A84  mov     r8, rdx
  0000000141238A87  mov     r9, [rsp+4F8h+var_198]
  0000000141238A8F  and     r8, r9
  0000000141238A92  not     r8
  0000000141238A95  add     rax, r8
  0000000141238A98  not     r10
  0000000141238A9B  mov     r8, r11
  0000000141238A9E  not     r8
  0000000141238AA1  and     r8, r10
  0000000141238AA4  lea     rax, [rax+r8*2]
  0000000141238AA8  mov     r8, rdi
  0000000141238AAB  not     r8
  0000000141238AAE  and     rdx, r8
  0000000141238AB1  not     rdx
  0000000141238AB4  and     rdi, rcx
  0000000141238AB7  not     rdi
  0000000141238ABA  and     rdi, rdx
  0000000141238ABD  add     rdi, rdi
  0000000141238AC0  sub     rax, rdi
  0000000141238AC3  and     rcx, r9
  0000000141238AC6  sub     rax, rcx
  0000000141238AC9  mov     [rsp+4F8h+var_298], rax
  0000000141238AD1  mov     rax, [rsp+4F8h+var_2A0]
  0000000141238AD9  imul    rax, [rsp+4F8h+var_438]
  0000000141238AE2  mov     rdi, [rsp+4F8h+var_440]
  0000000141238AEA  mov     rcx, [rsp+4F8h+var_128]
  0000000141238AF2  imul    rcx, rdi
  0000000141238AF6  mov     rdx, rcx
  0000000141238AF9  mov     r10, rcx
  0000000141238AFC  not     rdx
  0000000141238AFF  mov     rcx, rax
  0000000141238B02  not     rcx
  0000000141238B05  mov     r8, rdx
  0000000141238B08  and     r8, rcx
  0000000141238B0B  and     rcx, r10
  0000000141238B0E  and     r10, rax
  0000000141238B11  and     rdx, rax
  0000000141238B14  not     rdx
  0000000141238B17  not     rcx
  0000000141238B1A  and     rcx, rdx
  0000000141238B1D  lea     rdx, [r8+r8*2]
  0000000141238B21  add     rcx, rcx
  0000000141238B24  sub     rcx, rdx
  0000000141238B27  not     r10
  0000000141238B2A  add     rcx, r10
  0000000141238B2D  mov     rax, [rsp+4F8h+var_238]
  0000000141238B35  mov     rdx, rax
  0000000141238B38  not     rdx
  0000000141238B3B  mov     r13, [rsp+4F8h+var_468]
  0000000141238B43  mov     r11, [rsp+4F8h+var_E0]
  0000000141238B4B  imul    r11, r13
  0000000141238B4F  mov     r8, rax
  0000000141238B52  mov     r9, rax
  0000000141238B55  and     r8, r11
  0000000141238B58  not     r8
  0000000141238B5B  mov     r10, r11
  0000000141238B5E  mov     rax, r11
  0000000141238B61  not     r10
  0000000141238B64  mov     r11, rcx
  0000000141238B67  and     r11, r8
  0000000141238B6A  mov     [rsp+4F8h+var_438], r11
  0000000141238B72  and     rdx, r10
  0000000141238B75  not     rdx
  0000000141238B78  and     rdx, r8
  0000000141238B7B  and     r10, rcx
  0000000141238B7E  mov     r11, rcx
  0000000141238B81  not     rcx
  0000000141238B84  and     r11, rdx
  0000000141238B87  not     rdx
  0000000141238B8A  and     rdx, rcx
  0000000141238B8D  mov     r8, r9
  0000000141238B90  and     r8, rcx
  0000000141238B93  not     r8
  0000000141238B96  and     r8, rax
  0000000141238B99  add     r8, rdx
  0000000141238B9C  not     rdx
  0000000141238B9F  not     r11
  0000000141238BA2  and     r11, rdx
  0000000141238BA5  and     rcx, rax
  0000000141238BA8  not     rcx
  0000000141238BAB  not     r10
  0000000141238BAE  and     r10, rcx
  0000000141238BB1  add     r8, r11
  0000000141238BB4  not     r10
  0000000141238BB7  and     r10, r9
  0000000141238BBA  add     r8, r10
  0000000141238BBD  mov     [rsp+4F8h+var_2A0], r8
  0000000141238BC5  mov     rax, [rsp+4F8h+var_C8]
  0000000141238BCD  mov     rcx, rax
  0000000141238BD0  not     rcx
  0000000141238BD3  and     rcx, r15
  0000000141238BD6  not     rcx
  0000000141238BD9  and     eax, r14d
  0000000141238BDC  not     rax
  0000000141238BDF  and     rax, rcx
  0000000141238BE2  add     rcx, rcx
  0000000141238BE5  sub     rcx, rax
  0000000141238BE8  mov     rax, [rsp+4F8h+var_290]
  0000000141238BF0  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141238BF4  add     rdx, 4F8h
  0000000141238BFB  imul    rdx, r12
  0000000141238BFF  add     rdx, [rsp+4F8h+var_160]
  0000000141238C07  imul    rcx, [rsp+4F8h+var_338]
  0000000141238C10  mov     r10, rdx
  0000000141238C13  not     r10
  0000000141238C16  mov     r11, rcx
  0000000141238C19  and     r11, rdx
  0000000141238C1C  mov     rsi, rcx
  0000000141238C1F  and     rsi, r10
  0000000141238C22  not     rsi
  0000000141238C25  lea     rax, [r11+rsi*2]
  0000000141238C29  not     r11
  0000000141238C2C  not     rcx
  0000000141238C2F  and     r10, rcx
  0000000141238C32  not     r10
  0000000141238C35  and     r10, r11
  0000000141238C38  not     r10
  0000000141238C3B  lea     r10, [r10+r10*2]
  0000000141238C3F  sub     rax, r10
  0000000141238C42  mov     [rsp+4F8h+var_3C0], rax
  0000000141238C4A  and     rcx, rdx
  0000000141238C4D  mov     [rsp+4F8h+var_290], rcx
  0000000141238C55  mov     rax, [rsp+4F8h+var_150]
  0000000141238C5D  mov     rcx, [rax]
  0000000141238C60  mov     [rsp+4F8h+var_2B8], rcx
  0000000141238C68  mov     rax, rdi
  0000000141238C6B  imul    rax, rcx
  0000000141238C6F  not     rax
  0000000141238C72  mov     rcx, r13
  0000000141238C75  mov     r14, [rsp+4F8h+var_248]
  0000000141238C7D  imul    rcx, r14
  0000000141238C81  not     rcx
  0000000141238C84  and     rcx, rax
  0000000141238C87  mov     [rsp+4F8h+var_468], rcx
  0000000141238C8F  mov     rax, [rsp+4F8h+var_258]
  0000000141238C97  mov     r11d, eax
  0000000141238C9A  movzx   r12d, [rsp+4F8h+var_4F5]
  0000000141238CA0  and     al, r12b
  0000000141238CA3  mov     rbx, [rsp+4F8h+var_250]
  0000000141238CAB  mov     r10d, ebx
  0000000141238CAE  and     r10b, al
  0000000141238CB1  not     al
  0000000141238CB3  movzx   ecx, byte ptr [rsp+4F8h+var_4D0]
  0000000141238CB8  and     al, cl
  0000000141238CBA  not     al
  0000000141238CBC  xor     r10b, 1
  0000000141238CC0  and     r10b, al
  0000000141238CC3  movzx   ebp, [rsp+4F8h+var_4F4]
  0000000141238CC8  and     r11b, bpl
  0000000141238CCB  movzx   esi, [rsp+4F8h+var_4F3]
  0000000141238CD0  mov     edx, esi
  0000000141238CD2  movzx   r9d, [rsp+4F8h+var_4F7]
  0000000141238CD8  and     dl, r9b
  0000000141238CDB  movzx   eax, [rsp+4F8h+var_4F2]
  0000000141238CE0  and     dl, al
  0000000141238CE2  mov     edi, esi
  0000000141238CE4  mov     r13d, esi
  0000000141238CE7  xor     dil, al
  0000000141238CEA  and     bpl, bl
  0000000141238CED  and     al, bpl
  0000000141238CF0  xor     al, 1
  0000000141238CF2  movzx   r8d, byte ptr [rsp+4F8h+var_418]
  0000000141238CFB  and     al, r8b
  0000000141238CFE  mov     r15d, eax
  0000000141238D01  mov     esi, r8d
  0000000141238D04  movzx   eax, [rsp+4F8h+var_4F1]
  0000000141238D09  and     r8b, al
  0000000141238D0C  xor     r8b, 1
  0000000141238D10  and     r8b, bl
  0000000141238D13  and     sil, r13b
  0000000141238D16  xor     r10b, r13b
  0000000141238D19  not     sil
  0000000141238D1C  xor     r11b, 1
  0000000141238D20  and     r11b, sil
  0000000141238D23  xor     r11b, 1
  0000000141238D27  and     r11b, cl
  0000000141238D2A  and     dil, r9b
  0000000141238D2D  xor     r11b, r12b
  0000000141238D30  not     bpl
  0000000141238D33  and     bpl, r12b
  0000000141238D36  not     bpl
  0000000141238D39  and     r15b, bpl
  0000000141238D3C  xor     r10b, r15b
  0000000141238D3F  movzx   ecx, [rsp+4F8h+var_4F6]
  0000000141238D44  and     cl, al
  0000000141238D46  mov     esi, ecx
  0000000141238D48  mov     eax, r8d
  0000000141238D4B  and     sil, r8b
  0000000141238D4E  not     cl
  0000000141238D50  xor     al, 1
  0000000141238D52  and     al, cl
  0000000141238D54  not     sil
  0000000141238D57  xor     al, 1
  0000000141238D59  and     al, sil
  0000000141238D5C  xor     al, r10b
  0000000141238D5F  mov     r10d, edi
  0000000141238D62  not     r10b
  0000000141238D65  and     r10b, al
  0000000141238D68  xor     al, 1
  0000000141238D6A  and     al, dil
  0000000141238D6D  not     r10b
  0000000141238D70  xor     al, 1
  0000000141238D72  and     al, r10b
  0000000141238D75  mov     r10d, edx
  0000000141238D78  not     r10b
  0000000141238D7B  and     dl, al
  0000000141238D7D  not     al
  0000000141238D7F  and     al, r10b
  0000000141238D82  not     al
  0000000141238D84  xor     dl, 1
  0000000141238D87  and     dl, al
  0000000141238D89  mov     rax, [rsp+4F8h+var_D8]
  0000000141238D91  add     rax, rsp
  0000000141238D94  add     rax, 4F8h
  0000000141238D9A  mov     r9, [rsp+4F8h+var_338]
  0000000141238DA2  imul    rax, r9
  0000000141238DA6  mov     [rsp+4F8h+var_440], rax
  0000000141238DAE  xor     dl, r11b
  0000000141238DB1  mov     rdx, [rsp+4F8h+var_C0]
  0000000141238DB9  cmovnz  rdx, [rsp+4F8h+var_230]
  0000000141238DC2  mov     rdi, [rsp+4F8h+var_240]
  0000000141238DCA  cmovnz  rdi, [rsp+4F8h+var_E8]
  0000000141238DD3  mov     rax, [rsp+4F8h+var_330]
  0000000141238DDB  cmovnz  rax, [rsp+4F8h+var_B8]
  0000000141238DE4  mov     [rsp+4F8h+var_330], rax
  0000000141238DEC  mov     rax, rdx
  0000000141238DEF  not     rax
  0000000141238DF2  and     rax, [rsp+4F8h+var_4A0]
  0000000141238DF7  not     rax
  0000000141238DFA  lea     rcx, [rsp+4F8h]
  0000000141238E02  and     edx, ecx
  0000000141238E04  not     rdx
  0000000141238E07  and     rdx, rax
  0000000141238E0A  add     rax, rax
  0000000141238E0D  sub     rax, rdx
  0000000141238E10  mov     rcx, [rsp+4F8h+var_498]
  0000000141238E15  mov     rdx, rcx
  0000000141238E18  not     rdx
  0000000141238E1B  imul    rax, [rsp+4F8h+var_430]
  0000000141238E24  and     rcx, rax
  0000000141238E27  mov     r11, rcx
  0000000141238E2A  not     r11
  0000000141238E2D  mov     rsi, rax
  0000000141238E30  not     rsi
  0000000141238E33  and     rsi, rdx
  0000000141238E36  not     rsi
  0000000141238E39  and     rsi, r11
  0000000141238E3C  and     rax, rdx
  0000000141238E3F  or      rcx, rax
  0000000141238E42  sub     rcx, rax
  0000000141238E45  add     rcx, rsi
  0000000141238E48  test    byte ptr [rsp+4F8h+var_B0], 1
  0000000141238E50  mov     rdx, [rsp+4F8h+var_460]
  0000000141238E58  mov     rax, [rsp+4F8h+var_4B8]
  0000000141238E5D  cmovnz  rax, rdx
  0000000141238E61  mov     [rsp+4F8h+var_4B8], rax
  0000000141238E66  cmovnz  rcx, rdx
  0000000141238E6A  mov     [rsp+4F8h+var_498], rcx
  0000000141238E6F  mov     rax, [rsp+4F8h+var_280]
  0000000141238E77  imul    rax, [rsp+4F8h+var_2D0]
  0000000141238E80  mov     rcx, [rsp+4F8h+var_480]
  0000000141238E85  and     ecx, r14d
  0000000141238E88  not     rax
  0000000141238E8B  imul    rcx, r9
  0000000141238E8F  not     rcx
  0000000141238E92  and     rcx, rax
  0000000141238E95  mov     [rsp+4F8h+var_480], rcx
  0000000141238E9A  mov     rax, [rsp+4F8h+var_140]
  0000000141238EA2  not     rax
  0000000141238EA5  lea     rcx, [rsp+rdi+4F8h+var_4F8]
  0000000141238EA9  add     rcx, 4F8h
  0000000141238EB0  imul    rcx, r9
  0000000141238EB4  not     rcx
  0000000141238EB7  and     rcx, rax
  0000000141238EBA  mov     [rsp+4F8h+var_4D0], rcx
  0000000141238EBF  mov     rax, [rsp+4F8h+var_138]
  0000000141238EC7  movzx   r11d, byte ptr [rax]
  0000000141238ECB  imul    r11, [rsp+4F8h+var_278]
  0000000141238ED4  mov     rax, [rsp+4F8h+var_328]
  0000000141238EDC  and     rax, [rsp+4F8h+var_3A0]
  0000000141238EE4  mov     rdi, [rsp+4F8h+var_398]
  0000000141238EEC  and     rdi, rax
  0000000141238EEF  not     rax
  0000000141238EF2  and     rax, [rsp+4F8h+var_478]
  0000000141238EFA  not     rax
  0000000141238EFD  not     rdi
  0000000141238F00  and     rdi, rax
  0000000141238F03  add     rdi, [rsp+4F8h+var_320]
  0000000141238F0B  mov     r10, [rsp+4F8h+var_3F8]
  0000000141238F13  mov     r14, r10
  0000000141238F16  mov     rcx, [rsp+4F8h+var_490]
  0000000141238F1B  and     r14, rcx
  0000000141238F1E  and     r14, rdi
  0000000141238F21  mov     r13, [rsp+4F8h+var_168]
  0000000141238F29  mov     rax, r13
  0000000141238F2C  and     rax, r14
  0000000141238F2F  not     rax
  0000000141238F32  not     r14
  0000000141238F35  mov     r8, [rsp+4F8h+var_148]
  0000000141238F3D  and     r14, r8
  0000000141238F40  not     r14
  0000000141238F43  and     r14, rax
  0000000141238F46  mov     r15, rdi
  0000000141238F49  not     r15
  0000000141238F4C  mov     rax, r13
  0000000141238F4F  and     rax, r15
  0000000141238F52  and     rcx, rax
  0000000141238F55  not     rax
  0000000141238F58  mov     rbx, [rsp+4F8h+var_3F0]
  0000000141238F60  and     rax, rbx
  0000000141238F63  not     rax
  0000000141238F66  not     rcx
  0000000141238F69  and     rcx, rax
  0000000141238F6C  mov     rax, r10
  0000000141238F6F  and     rax, rcx
  0000000141238F72  not     rax
  0000000141238F75  not     rcx
  0000000141238F78  mov     rsi, [rsp+4F8h+var_4C8]
  0000000141238F7D  and     rcx, rsi
  0000000141238F80  not     rcx
  0000000141238F83  and     rcx, rax
  0000000141238F86  mov     [rsp+4F8h+var_490], rcx
  0000000141238F8B  mov     rax, [rsp+4F8h+var_130]
  0000000141238F93  and     rax, rdi
  0000000141238F96  mov     rcx, rsi
  0000000141238F99  mov     rbp, rsi
  0000000141238F9C  and     rcx, rax
  0000000141238F9F  not     rax
  0000000141238FA2  and     rax, r10
  0000000141238FA5  not     rax
  0000000141238FA8  not     rcx
  0000000141238FAB  and     rcx, rax
  0000000141238FAE  mov     r12, r10
  0000000141238FB1  and     r12, rdi
  0000000141238FB4  mov     rsi, r12
  0000000141238FB7  mov     rax, [rsp+4F8h+var_310]
  0000000141238FBF  and     rsi, rax
  0000000141238FC2  and     rax, r15
  0000000141238FC5  not     rax
  0000000141238FC8  mov     r9, [rsp+4F8h+var_420]
  0000000141238FD0  and     r9, rdi
  0000000141238FD3  not     r9
  0000000141238FD6  and     r9, rax
  0000000141238FD9  not     rsi
  0000000141238FDC  not     r9
  0000000141238FDF  and     r9, rbp
  0000000141238FE2  add     r9, rsi
  0000000141238FE5  and     r13, rdi
  0000000141238FE8  not     r13
  0000000141238FEB  mov     rax, r8
  0000000141238FEE  and     rax, r15
  0000000141238FF1  not     rax
  0000000141238FF4  and     rax, r13
  0000000141238FF7  and     r13, r10
  0000000141238FFA  and     r10, rax
  0000000141238FFD  not     r10
  0000000141239000  not     rax
  0000000141239003  and     rax, rbp
  0000000141239006  not     rax
  0000000141239009  and     r10, rbx
  000000014123900C  and     r10, rax
  000000014123900F  not     r10
  0000000141239012  add     r10, r10
  0000000141239015  sub     r9, r10
  0000000141239018  not     r13
  000000014123901B  and     r13, rbx
  000000014123901E  not     r13
  0000000141239021  lea     rsi, [r9+r13*2]
  0000000141239025  not     rcx
  0000000141239028  add     rsi, rcx
  000000014123902B  mov     rax, [rsp+4F8h+var_308]
  0000000141239033  not     rax
  0000000141239036  and     rax, r15
  0000000141239039  sub     rsi, rax
  000000014123903C  mov     rcx, [rsp+4F8h+var_318]
  0000000141239044  mov     rax, rcx
  0000000141239047  not     rax
  000000014123904A  and     rax, r15
  000000014123904D  not     rax
  0000000141239050  and     rcx, rdi
  0000000141239053  not     rcx
  0000000141239056  and     rcx, rax
  0000000141239059  not     rcx
  000000014123905C  and     rcx, rbx
  000000014123905F  add     rcx, rsi
  0000000141239062  sub     rcx, [rsp+4F8h+var_490]
  0000000141239067  mov     rax, [rsp+4F8h+var_2F8]
  000000014123906F  not     rax
  0000000141239072  and     rax, r15
  0000000141239075  add     rax, rcx
  0000000141239078  and     rdi, [rsp+4F8h+var_300]
  0000000141239080  lea     rax, [rax+rdi*2]
  0000000141239084  sub     rax, r14
  0000000141239087  and     r15, rbp
  000000014123908A  not     r15
  000000014123908D  not     r12
  0000000141239090  and     r12, r15
  0000000141239093  and     r12, [rsp+4F8h+var_408]
  000000014123909B  lea     rsi, [r12+r12*2]
  000000014123909F  sub     rax, rsi
  00000001412390A2  imul    rax, [rsp+4F8h+var_4A8]
  00000001412390A8  mov     rsi, r11
  00000001412390AB  not     rsi
  00000001412390AE  mov     rdi, rax
  00000001412390B1  not     rdi
  00000001412390B4  and     rsi, rax
  00000001412390B7  and     rdi, r11
  00000001412390BA  and     rax, r11
  00000001412390BD  lea     rax, [rdi+rax*2]
  00000001412390C1  add     rax, rsi
  00000001412390C4  mov     [rsp+4F8h+var_4A8], rax
  00000001412390C9  mov     rdx, [rsp+4F8h+var_330]
  00000001412390D1  mov     rax, rdx
  00000001412390D4  not     rax
  00000001412390D7  and     rax, [rsp+4F8h+var_4A0]
  00000001412390DC  lea     rcx, [rsp+4F8h]
  00000001412390E4  and     edx, ecx
  00000001412390E6  not     rax
  00000001412390E9  add     rdx, rax
  00000001412390EC  imul    rdx, [rsp+4F8h+var_338]
  00000001412390F5  mov     rcx, rdx
  00000001412390F8  mov     rax, [rsp+4F8h+var_4F0]
  00000001412390FD  and     rdx, rax
  0000000141239100  not     rax
  0000000141239103  not     rcx
  0000000141239106  and     rcx, rax
  0000000141239109  not     rcx
  000000014123910C  not     rdx
  000000014123910F  and     rdx, rcx
  0000000141239112  add     rcx, rcx
  0000000141239115  sub     rcx, rdx
  0000000141239118  mov     rdx, rcx
  000000014123911B  test    byte ptr [rsp+4F8h+var_98], 1
  0000000141239123  mov     rcx, [rsp+4F8h+var_410]
  000000014123912B  mov     r8, [rsp+4F8h+var_460]
  0000000141239133  cmovnz  rcx, r8
  0000000141239137  mov     rax, [rsp+4F8h+var_4D0]
  000000014123913C  not     rax
  000000014123913F  cmovnz  rax, r8
  0000000141239143  mov     [rsp+4F8h+var_4D0], rax
  0000000141239148  cmovnz  rdx, r8
  000000014123914C  mov     [rsp+4F8h+var_4F0], rdx
  0000000141239151  test    rbx, 0
  0000000141239158  call    locret_14123916D  ; -> locret_14123916D
  000000014123915D  jb      loc_141239168
  0000000141239163  jmp     loc_14123916E
  0000000141239168  jmp     loc_141238C97
  000000014123916D  retn
  000000014123916E  nop
  000000014123916F  jmp     $+5
  0000000141239174  mov     rax, 8BF0923794C077A4h
  000000014123917E  mov     rax, 8476A6023FB584B9h
  0000000141239188  mov     rax, [rsp+4F8h+var_380]
  0000000141239190  mov     rdx, [rsp+4F8h+var_2B8]
  0000000141239198  mov     [rax], rdx
  000000014123919B  mov     rax, 0AFC5304B534A072Ch
  00000001412391A5  mov     rax, 0A2D58BC5732C06B0h
  00000001412391AF  mov     rax, 0AFC5304B534A072Ch
  00000001412391B9  mov     rax, 0A2D58BC5732C06B0h
  00000001412391C3  mov     rax, 0AFC5304B534A072Ch
  00000001412391CD  mov     rax, 0A2D58BC5732C06B0h
  00000001412391D7  mov     rax, 0AFC5304B534A072Ch
  00000001412391E1  mov     rax, 0A2D58BC5732C06B0h
  00000001412391EB  mov     rax, 0AFC5304B534A072Ch
  00000001412391F5  mov     rax, 0A2D58BC5732C06B0h
  00000001412391FF  mov     rax, [rsp+4F8h+var_70]
  0000000141239207  mov     rdx, [rsp+4F8h+var_470]
  000000014123920F  mov     [rdx], rax
  0000000141239212  mov     rax, [rsp+4F8h+var_388]
  000000014123921A  lea     rax, [rsp+rax+4F8h]
  0000000141239222  mov     [rcx], rax
  0000000141239225  mov     rax, [rsp+4F8h+var_60]
  000000014123922D  mov     rcx, [rsp+4F8h+var_4B0]
  0000000141239232  mov     [rcx], rax
  0000000141239235  mov     rcx, [rsp+4F8h+var_3A8]
  000000014123923D  not     rcx
  0000000141239240  mov     rax, [rsp+4F8h+var_48]
  0000000141239248  mov     [rcx], rax
  000000014123924B  mov     rcx, [rsp+4F8h+var_3D8]
  0000000141239253  not     rcx
  0000000141239256  mov     rax, [rsp+4F8h+var_68]
  000000014123925E  mov     rdx, [rsp+4F8h+var_2F0]
  0000000141239266  mov     [rcx+rdx], rax
  000000014123926A  mov     rcx, [rsp+4F8h+var_2C8]
  0000000141239272  not     rcx
  0000000141239275  mov     rax, [rsp+4F8h+var_50]
  000000014123927D  mov     rdx, [rsp+4F8h+var_400]
  0000000141239285  mov     [rdx+rcx], rax
  0000000141239289  mov     rcx, [rsp+4F8h+var_3C8]
  0000000141239291  not     rcx
  0000000141239294  mov     rax, [rsp+4F8h+var_58]
  000000014123929C  mov     [rcx], rax
  000000014123929F  mov     rax, [rsp+4F8h+var_228]
  00000001412392A7  mov     rdx, [rsp+4F8h+var_288]
  00000001412392AF  mov     [rdx], rax
  00000001412392B2  mov     rax, [rsp+4F8h+var_3D0]
  00000001412392BA  not     rax
  00000001412392BD  mov     r15, [rsp+4F8h+var_428]
  00000001412392C5  mov     rcx, [rsp+4F8h+var_3B0]
  00000001412392CD  mov     [rax+rcx], r15
  00000001412392D1  mov     rax, [rsp+4F8h+var_88]
  00000001412392D9  mov     rdx, [rsp+4F8h+var_A0]
  00000001412392E1  mov     [rdx], rax
  00000001412392E4  mov     rcx, [rsp+4F8h+var_2E8]
  00000001412392EC  not     rcx
  00000001412392EF  mov     rax, [rsp+4F8h+var_90]
  00000001412392F7  mov     [rcx], rax
  00000001412392FA  mov     rax, [rsp+4F8h+var_260]
  0000000141239302  not     rax
  0000000141239305  mov     rcx, [rsp+4F8h+var_2B0]
  000000014123930D  mov     [rcx], rax
  0000000141239310  mov     rax, [rsp+4F8h+var_2A8]
  0000000141239318  not     rax
  000000014123931B  mov     rcx, [rsp+4F8h+var_348]
  0000000141239323  mov     [rcx], rax
  0000000141239326  mov     rax, [rsp+4F8h+var_268]
  000000014123932E  not     rax
  0000000141239331  mov     rcx, [rsp+4F8h+var_4B8]
  0000000141239336  mov     [rcx], rax
  0000000141239339  mov     rax, [rsp+4F8h+var_80]
  0000000141239341  mov     rdx, [rsp+4F8h+var_378]
  0000000141239349  mov     [rdx], rax
  000000014123934C  mov     rax, [rsp+4F8h+var_360]
  0000000141239354  mov     rdx, [rsp+4F8h+var_370]
  000000014123935C  mov     rcx, [rsp+4F8h+var_238]
  0000000141239364  mov     [rax+rdx], rcx
  0000000141239368  mov     rcx, [rsp+4F8h+var_350]
  0000000141239370  not     rcx
  0000000141239373  mov     rax, [rsp+4F8h+var_340]
  000000014123937B  lea     rax, [rax+rcx*2]
  000000014123937F  mov     rcx, [rsp+4F8h+var_358]
  0000000141239387  not     rcx
  000000014123938A  mov     rdx, [rsp+4F8h+var_440]
  0000000141239392  mov     [rdx+rcx], rax
  0000000141239396  mov     rcx, [rsp+4F8h+var_3E8]
  000000014123939E  not     rcx
  00000001412393A1  mov     rax, [rsp+4F8h+var_270]
  00000001412393A9  mov     [rcx], rax
  00000001412393AC  mov     rax, [rsp+4F8h+var_458]
  00000001412393B4  mov     rcx, [rsp+4F8h+var_448]
  00000001412393BC  mov     rdx, [rsp+4F8h+var_298]
  00000001412393C4  mov     [rcx+rdx], rax
  00000001412393C8  mov     rax, [rsp+4F8h+var_438]
  00000001412393D0  mov     rcx, [rsp+4F8h+var_2A0]
  00000001412393D8  lea     rax, [rax+rcx+1]
  00000001412393DD  mov     rcx, [rsp+4F8h+var_290]
  00000001412393E5  not     rcx
  00000001412393E8  mov     rdx, [rsp+4F8h+var_3C0]
  00000001412393F0  mov     [rdx+rcx*2+1], rax
  00000001412393F5  mov     rax, [rsp+4F8h+var_468]
  00000001412393FD  not     rax
  0000000141239400  mov     rcx, [rsp+4F8h+var_498]
  0000000141239405  mov     [rcx], rax
  0000000141239408  mov     rsi, [rsp+4F8h+var_2E0]
  0000000141239410  not     rsi
  0000000141239413  mov     r10, [rsp+4F8h+var_A8]
  000000014123941B  and     rsi, r10
  000000014123941E  mov     rax, r10
  0000000141239421  not     rax
  0000000141239424  mov     rdx, [rsp+4F8h+var_3B8]
  000000014123942C  and     rdx, rax
  000000014123942F  not     rdx
  0000000141239432  and     rdx, r15
  0000000141239435  not     rsi
  0000000141239438  mov     r8, 810908822008004h
  0000000141239442  imul    rsi, r8
  0000000141239446  add     rsi, rdx
  0000000141239449  mov     rdi, [rsp+4F8h+var_478]
  0000000141239451  mov     r8, rdi
  0000000141239454  and     r8, r10
  0000000141239457  mov     r9, r15
  000000014123945A  and     r9, r10
  000000014123945D  mov     rcx, [rsp+4F8h+var_4D8]
  0000000141239462  not     rcx
  0000000141239465  and     rcx, r10
  0000000141239468  mov     [rsp+4F8h+var_4D8], rcx
  000000014123946D  mov     rcx, [rsp+4F8h+var_4E8]
  0000000141239472  not     rcx
  0000000141239475  and     rcx, r10
  0000000141239478  mov     [rsp+4F8h+var_4E8], rcx
  000000014123947D  mov     rdx, [rsp+4F8h+var_4E0]
  0000000141239482  mov     rcx, rdx
  0000000141239485  and     rdx, r10
  0000000141239488  mov     [rsp+4F8h+var_4E0], rdx
  000000014123948D  mov     rdx, [rsp+4F8h+var_2D8]
  0000000141239495  and     r10, rdx
  0000000141239498  not     r10
  000000014123949B  mov     r14, [rsp+4F8h+var_398]
  00000001412394A3  and     r10, r14
  00000001412394A6  not     r10
  00000001412394A9  mov     rbx, [rsp+4F8h+var_488]
  00000001412394AE  and     r10, rbx
  00000001412394B1  mov     rbp, 0F7EF6F77DDFF7FFBh
  00000001412394BB  imul    r10, rbp
  00000001412394BF  add     rsi, r10
  00000001412394C2  mov     r10, r14
  00000001412394C5  mov     r12, r14
  00000001412394C8  and     r10, rax
  00000001412394CB  not     r10
  00000001412394CE  not     r8
  00000001412394D1  and     r8, r10
  00000001412394D4  not     r8
  00000001412394D7  mov     r13, [rsp+4F8h+var_2C0]
  00000001412394DF  and     r8, r13
  00000001412394E2  not     r8
  00000001412394E5  and     r8, rbx
  00000001412394E8  mov     r10, 8C18D8CC3300C007h
  00000001412394F2  imul    r10, r8
  00000001412394F6  add     r10, rsi
  00000001412394F9  mov     r8, r15
  00000001412394FC  and     r8, rax
  00000001412394FF  mov     r14, rdx
  0000000141239502  mov     r11, rdx
  0000000141239505  and     r14, r8
  0000000141239508  not     r8
  000000014123950B  and     r8, r13
  000000014123950E  not     r8
  0000000141239511  not     r14
  0000000141239514  and     r14, r8
  0000000141239517  mov     r8, r12
  000000014123951A  and     r8, r14
  000000014123951D  not     r14
  0000000141239520  and     r14, rdi
  0000000141239523  not     r14
  0000000141239526  not     r8
  0000000141239529  and     r8, r14
  000000014123952C  not     r8
  000000014123952F  mov     rsi, 810908822008004h
  0000000141239539  imul    r8, rsi
  000000014123953D  not     r9
  0000000141239540  and     r9, r13
  0000000141239543  not     r9
  0000000141239546  and     r9, rdi
  0000000141239549  mov     rsi, 8408484411004002h
  0000000141239553  imul    r9, rsi
  0000000141239557  add     r9, r10
  000000014123955A  mov     r12, [rsp+4F8h+var_4D8]
  000000014123955F  and     r11, r12
  0000000141239562  not     r12
  0000000141239565  and     r12, r13
  0000000141239568  not     r12
  000000014123956B  not     r11
  000000014123956E  and     r12, r11
  0000000141239571  mov     r14, r11
  0000000141239574  imul    r12, rbp
  0000000141239578  add     r12, r9
  000000014123957B  add     r12, r8
  000000014123957E  and     rdi, r13
  0000000141239581  and     rdi, rax
  0000000141239584  mov     r8, rdi
  0000000141239587  not     r8
  000000014123958A  and     r8, r15
  000000014123958D  and     rdi, rbx
  0000000141239590  not     r8
  0000000141239593  not     rdi
  0000000141239596  and     rdi, r8
  0000000141239599  mov     r9, 7BF7B7BBEEFFBFFDh
  00000001412395A3  imul    r8, r9
  00000001412395A7  add     r8, r12
  00000001412395AA  mov     rdx, [rsp+4F8h+var_4E8]
  00000001412395AF  lea     r8, [r8+rdx*2]
  00000001412395B3  not     rcx
  00000001412395B6  and     rcx, rax
  00000001412395B9  not     rcx
  00000001412395BC  mov     r11, [rsp+4F8h+var_4E0]
  00000001412395C1  not     r11
  00000001412395C4  and     r11, rcx
  00000001412395C7  not     r11
  00000001412395CA  and     r11, r13
  00000001412395CD  mov     rcx, [rsp+4F8h+var_3E0]
  00000001412395D5  not     rcx
  00000001412395D8  and     rcx, rax
  00000001412395DB  imul    r11, r9
  00000001412395DF  add     r11, rcx
  00000001412395E2  imul    r14, rsi
  00000001412395E6  add     r14, r11
  00000001412395E9  mov     rcx, [rsp+4F8h+var_368]
  00000001412395F1  not     rcx
  00000001412395F4  and     rax, rcx
  00000001412395F7  mov     rcx, 73E72733CCFF3FFAh
  0000000141239601  imul    rcx, rax
  0000000141239605  add     rcx, r14
  0000000141239608  add     rcx, r8
  000000014123960B  inc     r9
  000000014123960E  imul    r9, rdi
  0000000141239612  lea     rax, [r9+rcx]
  0000000141239616  inc     rax
  0000000141239619  imul    rax, [rsp+4F8h+var_430]
  0000000141239622  mov     rsi, [rsp+4F8h+var_78]
  000000014123962A  add     rsi, [rsp+4F8h+var_220]
  0000000141239632  mov     r14, [rsp+4F8h+var_4C0]
  0000000141239637  mov     rcx, r14
  000000014123963A  not     rcx
  000000014123963D  mov     r8, [rsp+4F8h+var_480]
  0000000141239642  not     r8
  0000000141239645  imul    rsi, [rsp+4F8h+var_390]
  000000014123964E  mov     rdx, rcx
  0000000141239651  mov     r9, [rsp+4F8h+var_4D0]
  0000000141239656  mov     [r9], r8
  0000000141239659  mov     r8, r14
  000000014123965C  and     r8, rsi
  000000014123965F  mov     r9, rcx
  0000000141239662  mov     r10, [rsp+4F8h+var_4A8]
  0000000141239667  mov     r11, [rsp+4F8h+var_4F0]
  000000014123966C  mov     [r11], r10
  000000014123966F  mov     r10, rax
  0000000141239672  and     r10, rsi
  0000000141239675  and     rcx, rax
  0000000141239678  not     rcx
  000000014123967B  and     rcx, rsi
  000000014123967E  mov     r11, rsi
  0000000141239681  not     r11
  0000000141239684  mov     rsi, rax
  0000000141239687  and     rsi, r11
  000000014123968A  and     rdx, rsi
  000000014123968D  not     rdx
  0000000141239690  not     rsi
  0000000141239693  and     rsi, r14
  0000000141239696  not     rsi
  0000000141239699  and     rsi, rdx
  000000014123969C  mov     rdx, rax
  000000014123969F  not     rdx
  00000001412396A2  not     r8
  00000001412396A5  and     r9, r11
  00000001412396A8  not     r9
  00000001412396AB  and     r9, r8
  00000001412396AE  and     r9, rdx
  00000001412396B1  lea     r8, [r9+r9*4]
  00000001412396B5  add     r8, rsi
  00000001412396B8  mov     rsi, rdx
  00000001412396BB  and     rsi, r11
  00000001412396BE  not     rsi
  00000001412396C1  not     r10
  00000001412396C4  and     r10, r14
  00000001412396C7  and     r10, rsi
  00000001412396CA  not     r10
  00000001412396CD  add     r10, r10
  00000001412396D0  sub     r8, r10
  00000001412396D3  and     r11, r14
  00000001412396D6  mov     r10, r14
  00000001412396D9  and     r10, rdx
  00000001412396DC  not     r10
  00000001412396DF  and     rcx, r10
  00000001412396E2  add     rcx, r8
  00000001412396E5  and     rdx, r11
  00000001412396E8  not     r11
  00000001412396EB  and     r11, rax
  00000001412396EE  not     rdx
  00000001412396F1  not     r11
  00000001412396F4  and     r11, rdx
  00000001412396F7  add     r11, r11
  00000001412396FA  sub     rcx, r11
  00000001412396FD  not     r9
  0000000141239700  lea     rax, [r9+r9*4]
  0000000141239704  add     rax, rcx
  0000000141239707  add     rax, 2
  000000014123970B  mov     rcx, [rsp+4F8h+var_450]
  0000000141239713  add     rsp, 4B8h
  000000014123971A  pop     rbx
  000000014123971B  pop     rbp
  000000014123971C  pop     rdi
  000000014123971D  pop     rsi
  000000014123971E  pop     r12
  0000000141239720  pop     r13
  0000000141239722  pop     r14
  0000000141239724  pop     r15
  0000000141239726  jmp     rax

