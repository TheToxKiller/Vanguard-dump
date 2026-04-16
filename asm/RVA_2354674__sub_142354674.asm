// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142354674                          ║
// ║  VA        : 0x142354674                            ║
// ║  RVA       : 0x2354674                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B81FA  ??
//
// ── CALLS TO (30) ──
//   0x142354676  sub_142354674
//   0x142354678  sub_142354674
//   0x14235467A  sub_142354674
//   0x14235467C  sub_142354674
//   0x14235467D  sub_142354674
//   0x14235467E  sub_142354674
//   0x14235467F  sub_142354674
//   0x142354680  sub_142354674
//   0x142354687  sub_142354674
//   0x14235468F  sub_142354674
//   0x142354692  sub_142354674
//   0x14235469A  sub_142354674
//   0x14235469D  sub_142354674
//   0x1423546A0  sub_142354674
//   0x1423546A8  sub_142354674
//   0x1423546AB  sub_142354674
//   0x1423546AE  sub_142354674
//   0x1423546B8  sub_142354674
//   0x1423546C0  sub_142354674
//   0x1423546CA  sub_142354674
//   0x1423546CE  sub_142354674
//   0x1423546D2  sub_142354674
//   0x1423546D6  sub_142354674
//   0x1423546D9  sub_142354674
//   0x1423546E0  sub_142354674
//   0x1423546E4  sub_142354674
//   0x1423546EC  sub_142354674
//   0x1423546F4  sub_142354674
//   0x1423546F7  sub_142354674
//   0x1423546FB  sub_142354674
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 27845 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B81FA  ??
;
; ── Instructions ───────────────────────────────
  0000000142354674  push    r15
  0000000142354676  push    r14
  0000000142354678  push    r13
  000000014235467A  push    r12
  000000014235467C  push    rsi
  000000014235467D  push    rdi
  000000014235467E  push    rbp
  000000014235467F  push    rbx
  0000000142354680  sub     rsp, 490h
  0000000142354687  mov     rax, [rsp+4D0h+arg_88]
  000000014235468F  not     rax
  0000000142354692  mov     rcx, [rsp+4D0h+arg_38]
  000000014235469A  not     rcx
  000000014235469D  and     rcx, rax
  00000001423546A0  and     rcx, [rsp+4D0h+arg_140]
  00000001423546A8  mov     rax, rcx
  00000001423546AB  not     rax
  00000001423546AE  mov     rdx, 0FE4F9FFEEDF7BEF7h
  00000001423546B8  or      rdx, [rsp+4D0h+arg_1B0]
  00000001423546C0  mov     r8, 12D88549A421AB3Bh
  00000001423546CA  imul    r8, rdx
  00000001423546CE  imul    rax, r8
  00000001423546D2  imul    r8, rcx
  00000001423546D6  add     r8, rax
  00000001423546D9  imul    eax, r8d, 94DDEAB8h
  00000001423546E0  mov     [rsp+4D0h+var_4D0], rax
  00000001423546E4  mov     rdx, [rsp+rax+4D0h]
  00000001423546EC  mov     [rsp+4D0h+var_188], rdx
  00000001423546F4  mov     rax, rdx
  00000001423546F7  shl     rax, 13h
  00000001423546FB  not     rax
  00000001423546FE  shr     rdx, 2Dh
  0000000142354702  not     rdx
  0000000142354705  mov     rcx, rax
  0000000142354708  and     rcx, rdx
  000000014235470B  mov     r10, rdx
  000000014235470E  mov     rdx, rcx
  0000000142354711  not     rdx
  0000000142354714  mov     r9, 0E64B07C9FB78B194h
  000000014235471E  or      r9, rdx
  0000000142354721  mov     [rsp+4D0h+var_48], r9
  0000000142354729  mov     r11, 19B4F83604874E6Bh
  0000000142354733  or      r11, rcx
  0000000142354736  and     r11, r9
  0000000142354739  xor     edx, edx
  000000014235473B  bt      rcx, 34h ; '4'
  0000000142354740  setnb   dl
  0000000142354743  mov     rsi, rdx
  0000000142354746  mov     [rsp+4D0h+var_2F8], rdx
  000000014235474E  mov     ecx, r11d
  0000000142354751  and     ecx, 41h
  0000000142354754  mov     rdx, r11
  0000000142354757  shr     rdx, 8
  000000014235475B  not     edx
  000000014235475D  and     edx, 1000301h
  0000000142354763  imul    rdx, rcx
  0000000142354767  mov     rdi, rdx
  000000014235476A  mov     [rsp+4D0h+var_388], rdx
  0000000142354772  imul    ecx, r8d, 937A1D90h
  0000000142354779  lea     r9, [rsp+rcx+4D0h+var_4D0]
  000000014235477D  add     r9, 4D0h
  0000000142354784  mov     [rsp+4D0h+var_198], r9
  000000014235478C  shr     r10d, 0Ah
  0000000142354790  and     r10d, 41h
  0000000142354794  mov     [rsp+4D0h+var_348], r10
  000000014235479C  imul    ecx, r8d, 2C836FC0h
  00000001423547A3  add     rcx, rsp
  00000001423547A6  add     rcx, 4D0h
  00000001423547AD  imul    rcx, r10
  00000001423547B1  not     rcx
  00000001423547B4  shr     rax, 28h
  00000001423547B8  not     eax
  00000001423547BA  and     eax, 40001h
  00000001423547BF  mov     rdx, r11
  00000001423547C2  shr     rdx, 25h
  00000001423547C6  not     edx
  00000001423547C8  and     edx, 5
  00000001423547CB  imul    rdx, rax
  00000001423547CF  mov     [rsp+4D0h+var_350], rdx
  00000001423547D7  imul    eax, r8d, 9D34B9A8h
  00000001423547DE  mov     [rsp+4D0h+var_340], rax
  00000001423547E6  add     rax, rsp
  00000001423547E9  add     rax, 4D0h
  00000001423547EF  mov     [rsp+4D0h+var_2C8], rax
  00000001423547F7  imul    rdx, rax
  00000001423547FB  not     rdx
  00000001423547FE  and     rdx, rcx
  0000000142354801  not     rdx
  0000000142354804  imul    eax, r8d, 9641B7E0h
  000000014235480B  mov     [rsp+4D0h+var_418], rax
  0000000142354813  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000142354817  add     rcx, 4D0h
  000000014235481E  mov     [rsp+4D0h+var_428], rcx
  0000000142354826  mov     rax, rdi
  0000000142354829  imul    rax, rcx
  000000014235482D  add     rax, rdx
  0000000142354830  mov     rcx, rsi
  0000000142354833  imul    rcx, r9
  0000000142354837  not     rcx
  000000014235483A  not     rax
  000000014235483D  and     rax, rcx
  0000000142354840  imul    ecx, r8d, 58F34A0h
  0000000142354847  mov     [rsp+4D0h+var_4B0], rcx
  000000014235484C  mov     r9, [rsp+rcx+4D0h]
  0000000142354854  mov     rcx, r9
  0000000142354857  not     rcx
  000000014235485A  mov     rdx, 1000000000001h
  0000000142354864  and     rdx, rcx
  0000000142354867  mov     rcx, r9
  000000014235486A  shr     rcx, 17h
  000000014235486E  and     ecx, 1201h
  0000000142354874  imul    rcx, rdx
  0000000142354878  mov     [rsp+4D0h+var_318], rcx
  0000000142354880  mov     [rsp+4D0h+var_3D8], r8
  0000000142354888  imul    ecx, r8d, 3212A460h
  000000014235488F  mov     r14, [rsp+rcx+4D0h]
  0000000142354897  not     rax
  000000014235489A  mov     r10, [rax]
  000000014235489D  mov     [rsp+4D0h+var_2A8], r10
  00000001423548A5  mov     rax, 5AD916A5CE98337Ch
  00000001423548AF  imul    rax, r8
  00000001423548B3  mov     [rsp+4D0h+var_448], rax
  00000001423548BB  mov     rax, 0C94B02E983AA9691h
  00000001423548C5  imul    rax, r8
  00000001423548C9  mov     [rsp+4D0h+var_4C8], rax
  00000001423548CE  mov     [rsp+4D0h+var_2F0], r9
  00000001423548D6  mov     rax, r9
  00000001423548D9  shr     rax, 21h
  00000001423548DD  not     eax
  00000001423548DF  and     eax, 8148001h
  00000001423548E4  mov     [rsp+4D0h+var_3B0], rax
  00000001423548EC  mov     rax, r9
  00000001423548EF  shr     rax, 2Fh
  00000001423548F3  mov     [rsp+4D0h+var_2D8], rax
  00000001423548FB  and     eax, 8801h
  0000000142354900  mov     [rsp+4D0h+var_410], rax
  0000000142354908  imul    ecx, r8d, -15h
  000000014235490C  mov     [rsp+4D0h+var_2A0], r14
  0000000142354914  mov     rbx, r14
  0000000142354917  shl     rbx, cl
  000000014235491A  shr     r10, 3Fh
  000000014235491E  mov     [rsp+4D0h+var_398], r10
  0000000142354926  imul    ecx, r8d, -2Bh
  000000014235492A  shr     r14, cl
  000000014235492D  mov     rax, rbx
  0000000142354930  or      rax, r14
  0000000142354933  imul    ecx, r8d, -49h
  0000000142354937  mov     dword ptr [rsp+4D0h+var_390], ecx
  000000014235493E  imul    ecx, r8d, 126F43B2h
  0000000142354945  mov     [rsp+4D0h+var_3F0], rcx
  000000014235494D  imul    ecx, r8d, 4DE87640h
  0000000142354954  mov     [rsp+4D0h+var_330], rcx
  000000014235495C  imul    ecx, r8d, 7378E438h
  0000000142354963  mov     [rsp+4D0h+var_468], rcx
  0000000142354968  imul    ecx, r8d, 2C79A50h
  000000014235496F  mov     [rsp+4D0h+var_478], rcx
  0000000142354974  imul    ecx, r8d, 72151710h
  000000014235497B  mov     [rsp+4D0h+var_470], rcx
  0000000142354980  shr     rax, 3Fh
  0000000142354984  setnz   byte ptr [rsp+4D0h+var_3B8]
  000000014235498C  bt      rbx, 3Eh ; '>'
  0000000142354991  setnb   byte ptr [rsp+4D0h+var_480]
  0000000142354996  bt      r14, 3Eh ; '>'
  000000014235499B  setnb   byte ptr [rsp+4D0h+var_438]
  00000001423549A3  mov     rax, rbx
  00000001423549A6  shr     rax, 3Ch
  00000001423549AA  not     al
  00000001423549AC  mov     rcx, r14
  00000001423549AF  shr     rcx, 3Ch
  00000001423549B3  not     cl
  00000001423549B5  and     cl, al
  00000001423549B7  test    cl, 3
  00000001423549BA  setz    byte ptr [rsp+4D0h+var_490]
  00000001423549BF  bt      rbx, 3Bh ; ';'
  00000001423549C4  setnb   byte ptr [rsp+4D0h+var_4C0]
  00000001423549C9  bt      r14, 3Bh ; ';'
  00000001423549CE  setnb   byte ptr [rsp+4D0h+var_4A0]
  00000001423549D3  mov     rax, rbx
  00000001423549D6  shr     rax, 39h
  00000001423549DA  not     al
  00000001423549DC  mov     rcx, r14
  00000001423549DF  shr     rcx, 39h
  00000001423549E3  not     cl
  00000001423549E5  and     cl, al
  00000001423549E7  test    cl, 3
  00000001423549EA  setz    r12b
  00000001423549EE  mov     rax, rbx
  00000001423549F1  shr     rax, 33h
  00000001423549F5  test    al, 3Fh
  00000001423549F7  setz    byte ptr [rsp+4D0h+var_338]
  00000001423549FF  mov     rax, r14
  0000000142354A02  shr     rax, 33h
  0000000142354A06  test    al, 3Fh
  0000000142354A08  setz    byte ptr [rsp+4D0h+var_3D0]
  0000000142354A10  mov     rax, rbx
  0000000142354A13  shr     rax, 2Fh
  0000000142354A17  not     al
  0000000142354A19  mov     rcx, r14
  0000000142354A1C  shr     rcx, 2Fh
  0000000142354A20  not     cl
  0000000142354A22  and     cl, al
  0000000142354A24  test    cl, 0Fh
  0000000142354A27  setz    byte ptr [rsp+4D0h+var_3F8]
  0000000142354A2F  bt      rbx, 2Eh ; '.'
  0000000142354A34  setnb   byte ptr [rsp+4D0h+var_320]
  0000000142354A3C  bt      r14, 2Eh ; '.'
  0000000142354A41  setnb   byte ptr [rsp+4D0h+var_3A8]
  0000000142354A49  mov     rax, rbx
  0000000142354A4C  shr     rax, 2Ch
  0000000142354A50  not     al
  0000000142354A52  mov     rcx, r14
  0000000142354A55  shr     rcx, 2Ch
  0000000142354A59  not     cl
  0000000142354A5B  and     cl, al
  0000000142354A5D  test    cl, 3
  0000000142354A60  setz    byte ptr [rsp+4D0h+var_328]
  0000000142354A68  mov     rax, rbx
  0000000142354A6B  shr     rax, 27h
  0000000142354A6F  test    al, 1Fh
  0000000142354A71  setz    r15b
  0000000142354A75  mov     rax, r14
  0000000142354A78  shr     rax, 27h
  0000000142354A7C  test    al, 1Fh
  0000000142354A7E  setz    byte ptr [rsp+4D0h+var_400]
  0000000142354A86  mov     rax, rbx
  0000000142354A89  shr     rax, 25h
  0000000142354A8D  not     al
  0000000142354A8F  mov     rcx, r14
  0000000142354A92  shr     rcx, 25h
  0000000142354A96  not     cl
  0000000142354A98  and     cl, al
  0000000142354A9A  test    cl, 3
  0000000142354A9D  setz    byte ptr [rsp+4D0h+var_458]
  0000000142354AA2  bt      rbx, 24h ; '$'
  0000000142354AA7  setnb   byte ptr [rsp+4D0h+var_3A0]
  0000000142354AAF  bt      r14, 24h ; '$'
  0000000142354AB4  mov     rax, rbx
  0000000142354AB7  setnb   byte ptr [rsp+4D0h+var_3C0]
  0000000142354ABF  shr     rax, 1Eh
  0000000142354AC3  not     al
  0000000142354AC5  mov     rcx, r14
  0000000142354AC8  shr     rcx, 1Eh
  0000000142354ACC  not     cl
  0000000142354ACE  and     cl, al
  0000000142354AD0  test    cl, 3Fh
  0000000142354AD3  setz    byte ptr [rsp+4D0h+var_4B8]
  0000000142354AD8  bt      ebx, 1Dh
  0000000142354ADC  setnb   byte ptr [rsp+4D0h+var_3E0]
  0000000142354AE4  bt      r14d, 1Dh
  0000000142354AE9  mov     ebp, ebx
  0000000142354AEB  setnb   r11b
  0000000142354AEF  or      ebp, r14d
  0000000142354AF2  mov     eax, ebp
  0000000142354AF4  shr     eax, 1Ch
  0000000142354AF7  mov     dword ptr [rsp+4D0h+var_3C8], eax
  0000000142354AFE  bt      ebx, 1Bh
  0000000142354B02  setnb   byte ptr [rsp+4D0h+var_2D0]
  0000000142354B0A  bt      r14d, 1Bh
  0000000142354B0F  mov     eax, ebx
  0000000142354B11  setnb   byte ptr [rsp+4D0h+var_460]
  0000000142354B16  shr     eax, 16h
  0000000142354B19  not     al
  0000000142354B1B  mov     ecx, r14d
  0000000142354B1E  shr     ecx, 16h
  0000000142354B21  not     cl
  0000000142354B23  and     cl, al
  0000000142354B25  test    cl, 1Fh
  0000000142354B28  setz    byte ptr [rsp+4D0h+var_420]
  0000000142354B30  bt      ebx, 15h
  0000000142354B34  setnb   dil
  0000000142354B38  bt      r14d, 15h
  0000000142354B3D  mov     r13d, ebp
  0000000142354B40  setnb   byte ptr [rsp+4D0h+var_4A8]
  0000000142354B45  shr     r13d, 14h
  0000000142354B49  mov     eax, ebx
  0000000142354B4B  shr     eax, 11h
  0000000142354B4E  test    al, 7
  0000000142354B50  mov     eax, r14d
  0000000142354B53  setz    byte ptr [rsp+4D0h+var_488]
  0000000142354B58  shr     eax, 11h
  0000000142354B5B  test    al, 7
  0000000142354B5D  setz    byte ptr [rsp+4D0h+var_498]
  0000000142354B62  shr     ebp, 10h
  0000000142354B65  mov     eax, ebx
  0000000142354B67  shr     eax, 0Dh
  0000000142354B6A  test    al, 7
  0000000142354B6C  mov     eax, r14d
  0000000142354B6F  setz    r10b
  0000000142354B73  shr     eax, 0Dh
  0000000142354B76  test    al, 7
  0000000142354B78  mov     eax, ebx
  0000000142354B7A  setz    byte ptr [rsp+4D0h+var_440]
  0000000142354B82  shr     eax, 0Bh
  0000000142354B85  not     al
  0000000142354B87  mov     ecx, r14d
  0000000142354B8A  shr     ecx, 0Bh
  0000000142354B8D  not     cl
  0000000142354B8F  and     cl, al
  0000000142354B91  test    cl, 3
  0000000142354B94  mov     eax, ebx
  0000000142354B96  setz    byte ptr [rsp+4D0h+var_430]
  0000000142354B9E  shr     eax, 9
  0000000142354BA1  test    al, 3
  0000000142354BA3  mov     eax, r14d
  0000000142354BA6  setz    byte ptr [rsp+4D0h+var_450]
  0000000142354BAE  shr     eax, 9
  0000000142354BB1  test    al, 3
  0000000142354BB3  mov     eax, ebx
  0000000142354BB5  setz    r9b
  0000000142354BB9  shr     eax, 6
  0000000142354BBC  not     al
  0000000142354BBE  mov     r8d, r14d
  0000000142354BC1  shr     r8d, 6
  0000000142354BC5  not     r8b
  0000000142354BC8  and     r8b, al
  0000000142354BCB  test    r8b, 7
  0000000142354BCF  setz    sil
  0000000142354BD3  bt      ebx, 5
  0000000142354BD7  setnb   r8b
  0000000142354BDB  bt      r14d, 5
  0000000142354BE0  mov     edx, ebx
  0000000142354BE2  not     dl
  0000000142354BE4  mov     eax, r14d
  0000000142354BE7  not     al
  0000000142354BE9  setnb   cl
  0000000142354BEC  and     al, dl
  0000000142354BEE  mov     edx, eax
  0000000142354BF0  shr     dl, 3
  0000000142354BF3  test    dl, 3
  0000000142354BF6  setz    dl
  0000000142354BF9  bt      ebx, 2
  0000000142354BFD  setnb   bl
  0000000142354C00  bt      r14d, 2
  0000000142354C05  setnb   r14b
  0000000142354C09  test    al, 3
  0000000142354C0B  setz    al
  0000000142354C0E  and     r14b, bl
  0000000142354C11  and     r14b, al
  0000000142354C14  and     r14b, dl
  0000000142354C17  and     cl, r8b
  0000000142354C1A  and     cl, sil
  0000000142354C1D  and     cl, r14b
  0000000142354C20  and     r9b, byte ptr [rsp+4D0h+var_450]
  0000000142354C28  and     r9b, byte ptr [rsp+4D0h+var_430]
  0000000142354C30  and     r9b, byte ptr [rsp+4D0h+var_440]
  0000000142354C38  and     r9b, cl
  0000000142354C3B  and     r10b, bpl
  0000000142354C3E  and     r10b, byte ptr [rsp+4D0h+var_498]
  0000000142354C43  and     r10b, byte ptr [rsp+4D0h+var_488]
  0000000142354C48  and     r10b, r13b
  0000000142354C4B  and     r10b, byte ptr [rsp+4D0h+var_4A8]
  0000000142354C50  and     r10b, r9b
  0000000142354C53  and     dil, byte ptr [rsp+4D0h+var_420]
  0000000142354C5B  and     dil, byte ptr [rsp+4D0h+var_460]
  0000000142354C60  and     dil, byte ptr [rsp+4D0h+var_2D0]
  0000000142354C68  and     dil, byte ptr [rsp+4D0h+var_3C8]
  0000000142354C70  and     dil, r10b
  0000000142354C73  and     r11b, byte ptr [rsp+4D0h+var_3E0]
  0000000142354C7B  and     r11b, byte ptr [rsp+4D0h+var_4B8]
  0000000142354C80  and     r11b, byte ptr [rsp+4D0h+var_3C0]
  0000000142354C88  mov     rax, [rsp+4D0h+var_4D0]
  0000000142354C8C  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000142354C90  add     r8, 4D0h
  0000000142354C97  mov     [rsp+4D0h+var_2D0], r8
  0000000142354C9F  mov     rbx, [rsp+4D0h+var_3D8]
  0000000142354CA7  imul    eax, ebx, 5213DDB8h
  0000000142354CAD  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000142354CB1  add     rcx, 4D0h
  0000000142354CB8  mov     [rsp+4D0h+var_440], rcx
  0000000142354CC0  mov     rax, [rsp+4D0h+var_3B0]
  0000000142354CC8  imul    rax, rcx
  0000000142354CCC  not     rax
  0000000142354CCF  mov     rdx, [rsp+4D0h+var_2F0]
  0000000142354CD7  mov     ecx, edx
  0000000142354CD9  shr     ecx, 11h
  0000000142354CDC  and     ecx, 5
  0000000142354CDF  mov     [rsp+4D0h+var_3C0], rcx
  0000000142354CE7  imul    rcx, r8
  0000000142354CEB  not     rcx
  0000000142354CEE  and     rcx, rax
  0000000142354CF1  not     rcx
  0000000142354CF4  imul    eax, ebx, 0E2C660F8h
  0000000142354CFA  add     rax, rsp
  0000000142354CFD  add     rax, 4D0h
  0000000142354D03  imul    rax, [rsp+4D0h+var_410]
  0000000142354D0C  add     rax, rcx
  0000000142354D0F  mov     rcx, [rsp+4D0h+var_4B0]
  0000000142354D14  add     rcx, rsp
  0000000142354D17  add     rcx, 4D0h
  0000000142354D1E  imul    rcx, [rsp+4D0h+var_318]
  0000000142354D27  not     rcx
  0000000142354D2A  not     rax
  0000000142354D2D  and     rax, rcx
  0000000142354D30  not     rax
  0000000142354D33  mov     rax, [rax]
  0000000142354D36  mov     [rsp+4D0h+var_190], rax
  0000000142354D3E  lea     ecx, [rbx+rbx*8]
  0000000142354D41  mov     dword ptr [rsp+4D0h+var_3E0], ecx
  0000000142354D48  mov     r8, rax
  0000000142354D4B  shl     r8, cl
  0000000142354D4E  mov     [rsp+4D0h+var_4B8], r8
  0000000142354D53  mov     ecx, dword ptr [rsp+4D0h+var_390]
  0000000142354D5A  shr     rax, cl
  0000000142354D5D  mov     [rsp+4D0h+var_3C8], rax
  0000000142354D65  and     r11b, byte ptr [rsp+4D0h+var_3A0]
  0000000142354D6D  and     r11b, byte ptr [rsp+4D0h+var_458]
  0000000142354D72  mov     rcx, r8
  0000000142354D75  not     rcx
  0000000142354D78  mov     [rsp+4D0h+var_458], rcx
  0000000142354D7D  not     rax
  0000000142354D80  mov     [rsp+4D0h+var_4D0], rax
  0000000142354D84  and     rcx, rax
  0000000142354D87  mov     [rsp+4D0h+var_3A0], rcx
  0000000142354D8F  mov     rax, [rsp+4D0h+var_4C8]
  0000000142354D94  and     rax, rcx
  0000000142354D97  not     rax
  0000000142354D9A  not     rcx
  0000000142354D9D  and     rcx, [rsp+4D0h+var_448]
  0000000142354DA5  not     rcx
  0000000142354DA8  and     rcx, rax
  0000000142354DAB  mov     rdx, rcx
  0000000142354DAE  and     r11b, byte ptr [rsp+4D0h+var_400]
  0000000142354DB6  and     r11b, dil
  0000000142354DB9  and     r15b, byte ptr [rsp+4D0h+var_328]
  0000000142354DC1  and     r15b, byte ptr [rsp+4D0h+var_3A8]
  0000000142354DC9  and     r15b, byte ptr [rsp+4D0h+var_320]
  0000000142354DD1  and     r15b, byte ptr [rsp+4D0h+var_3F8]
  0000000142354DD9  and     r15b, byte ptr [rsp+4D0h+var_3D0]
  0000000142354DE1  and     r15b, byte ptr [rsp+4D0h+var_338]
  0000000142354DE9  and     r15b, r11b
  0000000142354DEC  and     r12b, byte ptr [rsp+4D0h+var_4A0]
  0000000142354DF1  and     r12b, byte ptr [rsp+4D0h+var_4C0]
  0000000142354DF6  and     r12b, byte ptr [rsp+4D0h+var_490]
  0000000142354DFB  and     r12b, byte ptr [rsp+4D0h+var_438]
  0000000142354E03  and     r12b, byte ptr [rsp+4D0h+var_480]
  0000000142354E08  and     r12b, byte ptr [rsp+4D0h+var_3B8]
  0000000142354E10  and     r12b, r15b
  0000000142354E13  mov     rax, rcx
  0000000142354E16  shr     rax, 3Fh
  0000000142354E1A  setz    al
  0000000142354E1D  and     al, r12b
  0000000142354E20  xor     al, 1
  0000000142354E22  mov     ebp, eax
  0000000142354E24  mov     rax, 6DA0D140C047D568h
  0000000142354E2E  imul    rax, rbx
  0000000142354E32  mov     rcx, [rsp+4D0h+var_470]
  0000000142354E37  mov     rcx, [rsp+rcx+4D0h]
  0000000142354E3F  mov     [rsp+4D0h+var_180], rcx
  0000000142354E47  add     rax, rcx
  0000000142354E4A  imul    ecx, ebx, 26F43B20h
  0000000142354E50  mov     [rsp+4D0h+var_4A0], rcx
  0000000142354E55  imul    r13d, ebx, 42B6778h
  0000000142354E5C  mov     [rsp+4D0h+var_450], r13
  0000000142354E64  imul    ecx, ebx, 1C58CC1Fh
  0000000142354E6A  test    r12b, r12b
  0000000142354E6D  cmovnz  rcx, [rsp+4D0h+var_3F0]
  0000000142354E76  add     rcx, rax
  0000000142354E79  mov     rdi, rcx
  0000000142354E7C  mov     r12, rcx
  0000000142354E7F  not     rdi
  0000000142354E82  mov     rax, 65E2462E06BD5F0Dh
  0000000142354E8C  imul    rax, rbx
  0000000142354E90  mov     [rsp+4D0h+var_3F8], rax
  0000000142354E98  and     rdx, rax
  0000000142354E9B  not     rdx
  0000000142354E9E  mov     rax, 9FE86BB8D192E0FDh
  0000000142354EA8  imul    rax, rbx
  0000000142354EAC  add     rax, rdx
  0000000142354EAF  mov     r15, rdx
  0000000142354EB2  mov     rcx, rax
  0000000142354EB5  not     rcx
  0000000142354EB8  mov     rdx, 4697F7E7D1E6BB5Ch
  0000000142354EC2  imul    rdx, rbx
  0000000142354EC6  add     rdx, r15
  0000000142354EC9  mov     r8, rdx
  0000000142354ECC  not     r8
  0000000142354ECF  mov     r9, rdi
  0000000142354ED2  and     r9, rcx
  0000000142354ED5  mov     r10, r12
  0000000142354ED8  and     r10, rdx
  0000000142354EDB  not     r10
  0000000142354EDE  and     r10, rcx
  0000000142354EE1  and     rcx, r8
  0000000142354EE4  not     rcx
  0000000142354EE7  and     rcx, rdi
  0000000142354EEA  mov     r11, r12
  0000000142354EED  and     r11, rax
  0000000142354EF0  not     r11
  0000000142354EF3  mov     rsi, rdx
  0000000142354EF6  and     rsi, r9
  0000000142354EF9  not     r9
  0000000142354EFC  and     r11, r9
  0000000142354EFF  not     r11
  0000000142354F02  and     r11, r8
  0000000142354F05  lea     rcx, [rcx+r11*2]
  0000000142354F09  not     rsi
  0000000142354F0C  lea     rcx, [rcx+rsi*2]
  0000000142354F10  mov     r11, rdi
  0000000142354F13  and     r11, r8
  0000000142354F16  not     r11
  0000000142354F19  and     r10, r11
  0000000142354F1C  lea     r14, [rcx+r10*2]
  0000000142354F20  and     r9, rdx
  0000000142354F23  not     r9
  0000000142354F26  add     r9, r9
  0000000142354F29  sub     r14, r9
  0000000142354F2C  and     rax, rdi
  0000000142354F2F  and     rdx, rax
  0000000142354F32  not     rax
  0000000142354F35  and     rax, r8
  0000000142354F38  not     rdx
  0000000142354F3B  not     rax
  0000000142354F3E  and     rax, rdx
  0000000142354F41  mov     r8, 5D49F32F425A476Fh
  0000000142354F4B  imul    r8, rbx
  0000000142354F4F  add     r8, r15
  0000000142354F52  mov     rdx, 0FFE8C0C40AB80ECDh
  0000000142354F5C  imul    rdx, rbx
  0000000142354F60  add     rdx, r15
  0000000142354F63  mov     [rsp+4D0h+var_400], r15
  0000000142354F6B  not     rdx
  0000000142354F6E  and     rdx, rdi
  0000000142354F71  not     rdx
  0000000142354F74  and     rdx, r8
  0000000142354F77  mov     r8, 0B381967072768B8Fh
  0000000142354F81  imul    r8, rbx
  0000000142354F85  mov     r9, 0AE85686121095A6Eh
  0000000142354F8F  imul    r9, rbx
  0000000142354F93  and     r9, rdi
  0000000142354F96  not     r9
  0000000142354F99  and     r9, r8
  0000000142354F9C  mov     rsi, r9
  0000000142354F9F  mov     r8, 0BAC57D4A6E67C646h
  0000000142354FA9  imul    r8, rbx
  0000000142354FAD  add     r8, r15
  0000000142354FB0  mov     r9, 5DA0465BA67E5CC0h
  0000000142354FBA  imul    r9, rbx
  0000000142354FBE  add     r9, r15
  0000000142354FC1  not     r9
  0000000142354FC4  and     r9, rdi
  0000000142354FC7  mov     r10, 3ED83986496F4440h
  0000000142354FD1  imul    r10, rbx
  0000000142354FD5  mov     r11, 8ADE7A38EB37327Ch
  0000000142354FDF  imul    r11, rbx
  0000000142354FE3  mov     rcx, [rsp+4D0h+var_398]
  0000000142354FEB  test    cl, bpl
  0000000142354FEE  cmovnz  rsi, rdx
  0000000142354FF2  mov     [rsp+4D0h+var_1A0], rsi
  0000000142354FFA  cmovnz  r11, r10
  0000000142354FFE  mov     [rsp+4D0h+var_50], r11
  0000000142355006  mov     r10, [rsp+4D0h+var_330]
  000000014235500E  mov     rdx, [rsp+4D0h+var_4A0]
  0000000142355013  cmovnz  r10, rdx
  0000000142355017  mov     [rsp+4D0h+var_320], r10
  000000014235501F  not     r9
  0000000142355022  cmovnz  rdx, r13
  0000000142355026  mov     [rsp+4D0h+var_2E0], rdx
  000000014235502E  mov     rdx, [rsp+4D0h+var_468]
  0000000142355033  cmovnz  rdx, [rsp+4D0h+var_478]
  0000000142355039  mov     [rsp+4D0h+var_58], rdx
  0000000142355041  and     r9, r8
  0000000142355044  add     rax, r14
  0000000142355047  add     rax, 2
  000000014235504B  mov     byte ptr [rsp+4D0h+var_3A8], bpl
  0000000142355053  test    cl, bpl
  0000000142355056  cmovz   rax, r9
  000000014235505A  mov     [rsp+4D0h+var_480], rax
  000000014235505F  imul    edx, ebx, 6F301C8h
  0000000142355065  mov     [rsp+4D0h+var_420], rdx
  000000014235506D  imul    eax, ebx, 0E16293D0h
  0000000142355073  mov     r8, rbx
  0000000142355076  mov     [rsp+4D0h+var_328], rax
  000000014235507E  test    cl, bpl
  0000000142355081  mov     r14, [rsp+4D0h+var_448]
  0000000142355089  mov     rcx, r14
  000000014235508C  not     rcx
  000000014235508F  mov     rsi, rcx
  0000000142355092  mov     rbx, [rsp+4D0h+var_4C8]
  0000000142355097  mov     rbp, rbx
  000000014235509A  not     rbp
  000000014235509D  cmovnz  rax, rdx
  00000001423550A1  mov     [rsp+4D0h+var_2E8], rax
  00000001423550A9  mov     rax, r14
  00000001423550AC  and     rax, rbx
  00000001423550AF  not     rax
  00000001423550B2  and     rcx, rbp
  00000001423550B5  mov     [rsp+4D0h+var_4A8], rcx
  00000001423550BA  not     rcx
  00000001423550BD  and     rcx, rax
  00000001423550C0  mov     [rsp+4D0h+var_490], rcx
  00000001423550C5  mov     rax, 10B87140363F0CDBh
  00000001423550CF  mov     r9, r8
  00000001423550D2  imul    rax, r8
  00000001423550D6  mov     [rsp+4D0h+var_2B8], rdi
  00000001423550DE  mov     rdx, rdi
  00000001423550E1  and     rdx, rax
  00000001423550E4  not     rdx
  00000001423550E7  mov     rcx, rax
  00000001423550EA  not     rcx
  00000001423550ED  mov     [rsp+4D0h+var_3B8], r12
  00000001423550F5  mov     r8, r12
  00000001423550F8  and     r8, rcx
  00000001423550FB  not     r8
  00000001423550FE  and     r8, rdx
  0000000142355101  mov     rdx, 0BA258B21E5BA82B5h
  000000014235510B  imul    rdx, r9
  000000014235510F  mov     r9, rdx
  0000000142355112  not     r9
  0000000142355115  mov     r10, rdx
  0000000142355118  and     r10, r8
  000000014235511B  not     r8
  000000014235511E  and     r8, r9
  0000000142355121  not     r8
  0000000142355124  not     r10
  0000000142355127  and     r10, r8
  000000014235512A  mov     r8, rcx
  000000014235512D  and     r8, r9
  0000000142355130  and     r8, rdi
  0000000142355133  not     r8
  0000000142355136  add     r8, r10
  0000000142355139  mov     r11, r8
  000000014235513C  mov     r8, r12
  000000014235513F  and     r8, rax
  0000000142355142  mov     r10, rdi
  0000000142355145  and     r10, rdx
  0000000142355148  and     rdx, r8
  000000014235514B  not     r8
  000000014235514E  and     r8, r9
  0000000142355151  not     r8
  0000000142355154  not     rdx
  0000000142355157  and     rdx, r8
  000000014235515A  sub     r11, rdx
  000000014235515D  and     rcx, r10
  0000000142355160  not     r10
  0000000142355163  and     r10, rax
  0000000142355166  not     rcx
  0000000142355169  not     r10
  000000014235516C  and     r10, rcx
  000000014235516F  sub     r11, r10
  0000000142355172  mov     [rsp+4D0h+var_460], r11
  0000000142355177  mov     r11, rsi
  000000014235517A  mov     r15, [rsp+4D0h+var_3F8]
  0000000142355182  and     r11, r15
  0000000142355185  mov     r9, rbx
  0000000142355188  mov     r10, [rsp+4D0h+var_4D0]
  000000014235518C  and     r9, r10
  000000014235518F  mov     r8, [rsp+4D0h+var_458]
  0000000142355194  mov     rax, r8
  0000000142355197  and     rax, r11
  000000014235519A  mov     rdx, rax
  000000014235519D  and     rdx, r9
  00000001423551A0  mov     rcx, 7DACA6B9022F28D7h
  00000001423551AA  imul    rcx, rdx
  00000001423551AE  mov     rdx, r14
  00000001423551B1  and     rdx, r8
  00000001423551B4  mov     r14, r8
  00000001423551B7  not     rdx
  00000001423551BA  mov     r8, rsi
  00000001423551BD  mov     [rsp+4D0h+var_4B0], rsi
  00000001423551C2  mov     r13, [rsp+4D0h+var_4B8]
  00000001423551C7  and     r8, r13
  00000001423551CA  not     r8
  00000001423551CD  and     r8, r15
  00000001423551D0  and     r8, rdx
  00000001423551D3  mov     rdx, rbp
  00000001423551D6  and     rdx, r8
  00000001423551D9  not     rdx
  00000001423551DC  not     r8
  00000001423551DF  and     r8, rbx
  00000001423551E2  not     r8
  00000001423551E5  and     rdx, r10
  00000001423551E8  and     rdx, r8
  00000001423551EB  mov     r12, 0E5F8E8C4DD4F77F9h
  00000001423551F5  imul    r12, rdx
  00000001423551F9  add     r12, rcx
  00000001423551FC  not     r9
  00000001423551FF  mov     r8, rbp
  0000000142355202  mov     rdx, [rsp+4D0h+var_3C8]
  000000014235520A  and     r8, rdx
  000000014235520D  mov     [rsp+4D0h+var_3D0], r8
  0000000142355215  not     r8
  0000000142355218  and     r8, r9
  000000014235521B  not     rax
  000000014235521E  not     r11
  0000000142355221  mov     rcx, r13
  0000000142355224  and     r11, r13
  0000000142355227  not     r11
  000000014235522A  and     r11, rax
  000000014235522D  mov     r9, r11
  0000000142355230  mov     rdi, r15
  0000000142355233  not     rdi
  0000000142355236  mov     r13, rsi
  0000000142355239  mov     r11, r14
  000000014235523C  and     r13, r14
  000000014235523F  mov     rax, rcx
  0000000142355242  mov     rsi, rcx
  0000000142355245  and     rax, r8
  0000000142355248  mov     [rsp+4D0h+var_488], rax
  000000014235524D  mov     rax, r8
  0000000142355250  not     rax
  0000000142355253  and     rax, rdi
  0000000142355256  not     rax
  0000000142355259  and     rax, r13
  000000014235525C  mov     [rsp+4D0h+var_498], rax
  0000000142355261  mov     rax, rbp
  0000000142355264  and     rax, r13
  0000000142355267  mov     [rsp+4D0h+var_430], rax
  000000014235526F  and     r8, r15
  0000000142355272  not     r8
  0000000142355275  and     r8, r13
  0000000142355278  mov     [rsp+4D0h+var_3E8], r8
  0000000142355280  not     r13
  0000000142355283  mov     [rsp+4D0h+var_360], r13
  000000014235528B  mov     r10, [rsp+4D0h+var_448]
  0000000142355293  mov     rcx, r10
  0000000142355296  and     rcx, rsi
  0000000142355299  mov     r8, rbx
  000000014235529C  mov     r14, rdx
  000000014235529F  and     r8, rdx
  00000001423552A2  and     r9, r8
  00000001423552A5  mov     [rsp+4D0h+var_300], r9
  00000001423552AD  not     r8
  00000001423552B0  and     r8, rcx
  00000001423552B3  not     rcx
  00000001423552B6  and     rcx, rbp
  00000001423552B9  and     rcx, r13
  00000001423552BC  mov     rdx, r15
  00000001423552BF  and     rdx, rcx
  00000001423552C2  not     rcx
  00000001423552C5  mov     [rsp+4D0h+var_4C0], rdi
  00000001423552CA  and     rcx, rdi
  00000001423552CD  not     rcx
  00000001423552D0  not     rdx
  00000001423552D3  and     rdx, rcx
  00000001423552D6  mov     rcx, r14
  00000001423552D9  and     rcx, rdx
  00000001423552DC  not     rdx
  00000001423552DF  mov     rax, [rsp+4D0h+var_4D0]
  00000001423552E3  and     rdx, rax
  00000001423552E6  not     rdx
  00000001423552E9  not     rcx
  00000001423552EC  and     rcx, rdx
  00000001423552EF  mov     r9, 0CCB6555C60B3661h
  00000001423552F9  imul    r9, rcx
  00000001423552FD  and     rsi, r15
  0000000142355300  mov     r13, r15
  0000000142355303  mov     rcx, r11
  0000000142355306  and     rcx, rdi
  0000000142355309  not     rcx
  000000014235530C  and     [rsp+4D0h+var_3D0], rsi
  0000000142355314  mov     rdx, rsi
  0000000142355317  not     rdx
  000000014235531A  and     rcx, rdx
  000000014235531D  mov     rdi, r10
  0000000142355320  and     r10, rax
  0000000142355323  and     r10, rcx
  0000000142355326  mov     r11, rbp
  0000000142355329  and     r11, r10
  000000014235532C  not     r11
  000000014235532F  not     r10
  0000000142355332  and     r10, rbx
  0000000142355335  not     r10
  0000000142355338  and     r10, r11
  000000014235533B  not     r10
  000000014235533E  mov     r11, 750B435541EB46BBh
  0000000142355348  imul    r11, r10
  000000014235534C  add     r11, r12
  000000014235534F  add     r11, r9
  0000000142355352  mov     r9, rdi
  0000000142355355  mov     r12, rdi
  0000000142355358  and     r9, rcx
  000000014235535B  not     rcx
  000000014235535E  mov     r15, [rsp+4D0h+var_4B0]
  0000000142355363  and     rcx, r15
  0000000142355366  not     rcx
  0000000142355369  not     r9
  000000014235536C  and     r9, rcx
  000000014235536F  mov     rcx, rax
  0000000142355372  and     rcx, r9
  0000000142355375  not     r9
  0000000142355378  and     r9, r14
  000000014235537B  not     rcx
  000000014235537E  not     r9
  0000000142355381  mov     rsi, rbp
  0000000142355384  and     rcx, rbp
  0000000142355387  and     rcx, r9
  000000014235538A  mov     r9, 5502807952F1967Ah
  0000000142355394  imul    r9, rcx
  0000000142355398  mov     rbp, r15
  000000014235539B  and     rbp, r14
  000000014235539E  mov     rcx, rsi
  00000001423553A1  mov     rbx, rsi
  00000001423553A4  mov     rdi, [rsp+4D0h+var_4C0]
  00000001423553A9  and     rcx, rdi
  00000001423553AC  and     rcx, rbp
  00000001423553AF  not     rcx
  00000001423553B2  mov     rsi, [rsp+4D0h+var_4B8]
  00000001423553B7  and     rcx, rsi
  00000001423553BA  mov     r10, 15CE2C773D230689h
  00000001423553C4  imul    r10, rcx
  00000001423553C8  add     r10, r9
  00000001423553CB  add     r10, r11
  00000001423553CE  mov     rcx, r15
  00000001423553D1  and     rcx, rax
  00000001423553D4  mov     r9, r13
  00000001423553D7  and     r9, rcx
  00000001423553DA  not     rcx
  00000001423553DD  and     rcx, rdi
  00000001423553E0  not     rcx
  00000001423553E3  not     r9
  00000001423553E6  and     r9, rcx
  00000001423553E9  mov     rcx, rbx
  00000001423553EC  mov     rdi, rbx
  00000001423553EF  mov     [rsp+4D0h+var_438], rbx
  00000001423553F7  and     rcx, r9
  00000001423553FA  not     rcx
  00000001423553FD  not     r9
  0000000142355400  mov     rbx, [rsp+4D0h+var_4C8]
  0000000142355405  and     r9, rbx
  0000000142355408  not     r9
  000000014235540B  and     r9, rcx
  000000014235540E  mov     r11, rsi
  0000000142355411  and     r11, r9
  0000000142355414  not     r9
  0000000142355417  mov     rcx, [rsp+4D0h+var_458]
  000000014235541C  and     r9, rcx
  000000014235541F  not     r9
  0000000142355422  not     r11
  0000000142355425  and     r11, r9
  0000000142355428  mov     rsi, 3A7DCD5BCFF855F0h
  0000000142355432  imul    rsi, r11
  0000000142355436  add     rsi, r10
  0000000142355439  and     rdx, r14
  000000014235543C  not     rdx
  000000014235543F  and     rdx, rbx
  0000000142355442  mov     r9, r12
  0000000142355445  and     r9, rdx
  0000000142355448  not     rdx
  000000014235544B  and     rdx, r15
  000000014235544E  not     rdx
  0000000142355451  not     r9
  0000000142355454  and     r9, rdx
  0000000142355457  not     r9
  000000014235545A  mov     rdx, 0D3397E646FDF069h
  0000000142355464  imul    rdx, r9
  0000000142355468  mov     r9, [rsp+4D0h+var_490]
  000000014235546D  mov     r11, r9
  0000000142355470  and     r11, r14
  0000000142355473  not     r9
  0000000142355476  mov     [rsp+4D0h+var_338], r9
  000000014235547E  and     r9, rax
  0000000142355481  not     r9
  0000000142355484  not     r11
  0000000142355487  and     r11, r9
  000000014235548A  mov     rbx, rcx
  000000014235548D  mov     r10, rcx
  0000000142355490  mov     rcx, r13
  0000000142355493  and     rbx, r13
  0000000142355496  mov     r13, r12
  0000000142355499  and     r13, rdi
  000000014235549C  and     r11, rbx
  000000014235549F  mov     [rsp+4D0h+var_2B0], r11
  00000001423554A7  not     rbx
  00000001423554AA  mov     [rsp+4D0h+var_358], rbx
  00000001423554B2  mov     r9, r13
  00000001423554B5  and     r9, rbx
  00000001423554B8  mov     rdi, rax
  00000001423554BB  mov     rbx, rax
  00000001423554BE  and     rdi, r9
  00000001423554C1  not     r9
  00000001423554C4  and     r9, r14
  00000001423554C7  not     rdi
  00000001423554CA  not     r9
  00000001423554CD  and     r9, rdi
  00000001423554D0  not     r9
  00000001423554D3  mov     rdi, 5ACBE74B748B1A9Ch
  00000001423554DD  imul    rdi, r9
  00000001423554E1  add     rdi, rdx
  00000001423554E4  mov     r9, [rsp+4D0h+var_488]
  00000001423554E9  not     r9
  00000001423554EC  mov     r11, rcx
  00000001423554EF  and     r9, rcx
  00000001423554F2  mov     rcx, r15
  00000001423554F5  mov     rdx, r15
  00000001423554F8  and     rdx, r9
  00000001423554FB  not     rdx
  00000001423554FE  not     r9
  0000000142355501  and     r9, r12
  0000000142355504  not     r9
  0000000142355507  and     r9, rdx
  000000014235550A  not     r9
  000000014235550D  mov     rdx, 51B84695AC603D52h
  0000000142355517  imul    rdx, r9
  000000014235551B  add     rdx, rdi
  000000014235551E  mov     r9, r12
  0000000142355521  and     r9, r11
  0000000142355524  mov     r15, r11
  0000000142355527  mov     rdi, rcx
  000000014235552A  mov     r11, [rsp+4D0h+var_4C0]
  000000014235552F  and     rdi, r11
  0000000142355532  not     rdi
  0000000142355535  not     r9
  0000000142355538  and     r9, rdi
  000000014235553B  mov     rdi, r9
  000000014235553E  not     rdi
  0000000142355541  mov     r12, r10
  0000000142355544  and     r12, rdi
  0000000142355547  mov     rax, r14
  000000014235554A  and     rax, r12
  000000014235554D  not     r12
  0000000142355550  and     r12, rbx
  0000000142355553  not     r12
  0000000142355556  not     rax
  0000000142355559  mov     rbx, [rsp+4D0h+var_4C8]
  000000014235555E  and     rax, rbx
  0000000142355561  and     rax, r12
  0000000142355564  not     rax
  0000000142355567  mov     rcx, 1FE1DA5F98CC5A03h
  0000000142355571  imul    rcx, rax
  0000000142355575  add     rcx, rdx
  0000000142355578  mov     rax, 0AFF2D41E2308FFCBh
  0000000142355582  imul    rax, [rsp+4D0h+var_300]
  000000014235558B  add     rax, rcx
  000000014235558E  add     rax, rsi
  0000000142355591  mov     [rsp+4D0h+var_488], rax
  0000000142355596  mov     rsi, [rsp+4D0h+var_4A8]
  000000014235559B  mov     rax, rsi
  000000014235559E  mov     rdx, r14
  00000001423555A1  and     rax, r14
  00000001423555A4  mov     r14, r10
  00000001423555A7  and     rax, r10
  00000001423555AA  not     rax
  00000001423555AD  and     rax, r11
  00000001423555B0  mov     rcx, 0F3D964B93514EC32h
  00000001423555BA  imul    rcx, rax
  00000001423555BE  and     rsi, [rsp+4D0h+var_4B8]
  00000001423555C3  not     rsi
  00000001423555C6  and     rsi, rdx
  00000001423555C9  mov     r12, rdx
  00000001423555CC  mov     rax, r15
  00000001423555CF  and     rax, rsi
  00000001423555D2  not     rsi
  00000001423555D5  and     rsi, r11
  00000001423555D8  mov     r15, r11
  00000001423555DB  not     rsi
  00000001423555DE  not     rax
  00000001423555E1  and     rax, rsi
  00000001423555E4  mov     rdx, 0A871C3112A8C0EFh
  00000001423555EE  imul    rdx, rax
  00000001423555F2  add     rdx, rcx
  00000001423555F5  mov     r10, [rsp+4D0h+var_438]
  00000001423555FD  and     rdi, r10
  0000000142355600  not     rdi
  0000000142355603  and     r9, rbx
  0000000142355606  not     r9
  0000000142355609  and     r9, rdi
  000000014235560C  not     r9
  000000014235560F  and     r9, r14
  0000000142355612  mov     r11, r14
  0000000142355615  mov     rax, r12
  0000000142355618  and     rax, r9
  000000014235561B  not     r9
  000000014235561E  mov     rsi, [rsp+4D0h+var_4D0]
  0000000142355622  and     r9, rsi
  0000000142355625  not     r9
  0000000142355628  not     rax
  000000014235562B  and     rax, r9
  000000014235562E  not     rax
  0000000142355631  mov     rcx, 0E904FA4D7980BF83h
  000000014235563B  imul    rcx, rax
  000000014235563F  add     rcx, rdx
  0000000142355642  not     r8
  0000000142355645  mov     rdx, r15
  0000000142355648  and     r8, r15
  000000014235564B  not     r8
  000000014235564E  mov     rax, 40CDD555D1F05246h
  0000000142355658  imul    rax, r8
  000000014235565C  add     rax, rcx
  000000014235565F  mov     rcx, [rsp+4D0h+var_498]
  0000000142355664  not     rcx
  0000000142355667  mov     r8, 6FA71032A3343461h
  0000000142355671  imul    r8, rcx
  0000000142355675  add     r8, rax
  0000000142355678  mov     [rsp+4D0h+var_498], r8
  000000014235567D  mov     rcx, r10
  0000000142355680  mov     rax, r10
  0000000142355683  and     rax, rsi
  0000000142355686  mov     r10, [rsp+4D0h+var_448]
  000000014235568E  mov     r15, r10
  0000000142355691  and     r15, rax
  0000000142355694  not     rax
  0000000142355697  and     rax, [rsp+4D0h+var_4B0]
  000000014235569C  not     rax
  000000014235569F  not     r15
  00000001423556A2  and     r15, rax
  00000001423556A5  mov     rax, r10
  00000001423556A8  and     rax, r12
  00000001423556AB  mov     r14, [rsp+4D0h+var_3F8]
  00000001423556B3  mov     rbx, r14
  00000001423556B6  and     rbx, rax
  00000001423556B9  not     rax
  00000001423556BC  and     rax, rdx
  00000001423556BF  mov     r8, rdx
  00000001423556C2  not     rax
  00000001423556C5  not     rbx
  00000001423556C8  and     rbx, rax
  00000001423556CB  mov     rdi, rcx
  00000001423556CE  and     rdi, r14
  00000001423556D1  mov     rax, r11
  00000001423556D4  and     rax, rdi
  00000001423556D7  not     rdi
  00000001423556DA  mov     r11, [rsp+4D0h+var_4B8]
  00000001423556DF  and     rdi, r11
  00000001423556E2  not     rax
  00000001423556E5  not     rdi
  00000001423556E8  and     rdi, rax
  00000001423556EB  not     r15
  00000001423556EE  and     r15, r14
  00000001423556F1  mov     rax, r13
  00000001423556F4  mov     rdx, r13
  00000001423556F7  and     rax, r14
  00000001423556FA  mov     r9, rax
  00000001423556FD  not     rdi
  0000000142355700  and     rdi, rbp
  0000000142355703  mov     rax, rcx
  0000000142355706  mov     r13, rcx
  0000000142355709  and     rax, rbp
  000000014235570C  and     rbp, [rsp+4D0h+var_4C8]
  0000000142355711  mov     rcx, r8
  0000000142355714  and     rcx, rbp
  0000000142355717  not     rbp
  000000014235571A  and     rbp, r14
  000000014235571D  and     r14, rax
  0000000142355720  not     rax
  0000000142355723  and     rax, r8
  0000000142355726  not     rax
  0000000142355729  not     r14
  000000014235572C  and     r14, rax
  000000014235572F  not     rcx
  0000000142355732  not     rbp
  0000000142355735  and     rbp, rcx
  0000000142355738  mov     rsi, rdx
  000000014235573B  not     rsi
  000000014235573E  mov     [rsp+4D0h+var_4A8], rsi
  0000000142355743  mov     rdx, r11
  0000000142355746  and     rsi, r11
  0000000142355749  and     r9, r11
  000000014235574C  mov     [rsp+4D0h+var_3F8], r9
  0000000142355754  and     r11, r15
  0000000142355757  not     r15
  000000014235575A  mov     rax, [rsp+4D0h+var_458]
  000000014235575F  and     r15, rax
  0000000142355762  mov     r9, rdx
  0000000142355765  and     r9, rbx
  0000000142355768  not     rbx
  000000014235576B  and     rbx, rax
  000000014235576E  and     r10, r8
  0000000142355771  mov     rcx, rdx
  0000000142355774  and     rcx, r10
  0000000142355777  not     r10
  000000014235577A  and     r10, rax
  000000014235577D  not     r14
  0000000142355780  and     r14, rax
  0000000142355783  and     rax, rbp
  0000000142355786  mov     [rsp+4D0h+var_458], rax
  000000014235578B  not     rbp
  000000014235578E  and     rbp, rdx
  0000000142355791  and     rdx, r8
  0000000142355794  not     rdx
  0000000142355797  mov     r12, [rsp+4D0h+var_4D0]
  000000014235579B  mov     rax, r12
  000000014235579E  and     rax, rdx
  00000001423557A1  not     rax
  00000001423557A4  and     rax, [rsp+4D0h+var_4B0]
  00000001423557A9  mov     r8, r13
  00000001423557AC  and     r8, rax
  00000001423557AF  not     r8
  00000001423557B2  not     rax
  00000001423557B5  and     rax, [rsp+4D0h+var_4C8]
  00000001423557BA  not     rax
  00000001423557BD  and     rax, r8
  00000001423557C0  not     rax
  00000001423557C3  mov     r8, 404A330EEFA22255h
  00000001423557CD  imul    r8, rax
  00000001423557D1  add     r8, [rsp+4D0h+var_498]
  00000001423557D6  not     r15
  00000001423557D9  not     r11
  00000001423557DC  and     r11, r15
  00000001423557DF  mov     rax, 3B463B55DE8B72ACh
  00000001423557E9  imul    rax, r11
  00000001423557ED  add     rax, r8
  00000001423557F0  not     rsi
  00000001423557F3  and     rsi, r12
  00000001423557F6  not     rsi
  00000001423557F9  mov     r15, [rsp+4D0h+var_4C0]
  00000001423557FE  and     rsi, r15
  0000000142355801  mov     r8, 0B57A6E1E166DDF64h
  000000014235580B  imul    r8, rsi
  000000014235580F  add     r8, rax
  0000000142355812  not     rbx
  0000000142355815  not     r9
  0000000142355818  and     r9, r13
  000000014235581B  and     r9, rbx
  000000014235581E  mov     rax, 1C92EDE641A3059Bh
  0000000142355828  imul    rax, r9
  000000014235582C  add     rax, r8
  000000014235582F  mov     r9, [rsp+4D0h+var_3D0]
  0000000142355837  not     r9
  000000014235583A  mov     r12, [rsp+4D0h+var_4B0]
  000000014235583F  and     r9, r12
  0000000142355842  not     r9
  0000000142355845  mov     r8, 0D180FA283A57092Dh
  000000014235584F  imul    r8, r9
  0000000142355853  add     r8, rax
  0000000142355856  add     r8, [rsp+4D0h+var_488]
  000000014235585B  mov     rax, [rsp+4D0h+var_430]
  0000000142355863  not     rax
  0000000142355866  mov     r11, [rsp+4D0h+var_4C8]
  000000014235586B  mov     r9, [rsp+4D0h+var_360]
  0000000142355873  and     r9, r11
  0000000142355876  not     r9
  0000000142355879  and     r9, rax
  000000014235587C  mov     rax, [rsp+4D0h+var_3F8]
  0000000142355884  not     rax
  0000000142355887  mov     rsi, [rsp+4D0h+var_3C8]
  000000014235588F  and     rax, rsi
  0000000142355892  mov     rbx, rax
  0000000142355895  mov     rax, rsi
  0000000142355898  and     rax, r9
  000000014235589B  not     r9
  000000014235589E  mov     rsi, [rsp+4D0h+var_4D0]
  00000001423558A2  and     r9, rsi
  00000001423558A5  not     r9
  00000001423558A8  not     rax
  00000001423558AB  and     rax, r9
  00000001423558AE  not     rax
  00000001423558B1  and     rax, r15
  00000001423558B4  mov     r9, 0ED29442DC7D19713h
  00000001423558BE  imul    r9, rax
  00000001423558C2  not     r10
  00000001423558C5  not     rcx
  00000001423558C8  and     rcx, r10
  00000001423558CB  not     rcx
  00000001423558CE  and     rcx, rsi
  00000001423558D1  mov     rax, r11
  00000001423558D4  and     rax, rcx
  00000001423558D7  not     rcx
  00000001423558DA  mov     r10, r13
  00000001423558DD  and     rcx, r13
  00000001423558E0  not     rcx
  00000001423558E3  not     rax
  00000001423558E6  and     rax, rcx
  00000001423558E9  not     rax
  00000001423558EC  mov     rcx, 0CAE1B3311E26C12Bh
  00000001423558F6  imul    rcx, rax
  00000001423558FA  add     rcx, r9
  00000001423558FD  mov     r9, [rsp+4D0h+var_2B0]
  0000000142355905  not     r9
  0000000142355908  mov     rax, 0AD2F8112A18032A7h
  0000000142355912  imul    rax, r9
  0000000142355916  add     rax, rcx
  0000000142355919  mov     rcx, 59AE1117A76530E1h
  0000000142355923  imul    rcx, rbx
  0000000142355927  add     rcx, rax
  000000014235592A  not     rdi
  000000014235592D  mov     rax, 0CA907ACF0CBCAEB4h
  0000000142355937  imul    rax, rdi
  000000014235593B  add     rax, rcx
  000000014235593E  mov     r9, 0DB55DA1F65DC0068h
  0000000142355948  imul    r9, [rsp+4D0h+var_3E8]
  0000000142355951  add     r9, rax
  0000000142355954  add     r9, r8
  0000000142355957  and     rdx, [rsp+4D0h+var_358]
  000000014235595F  not     rdx
  0000000142355962  and     rdx, rsi
  0000000142355965  mov     r13, r11
  0000000142355968  mov     rax, r11
  000000014235596B  and     rax, rdx
  000000014235596E  not     rdx
  0000000142355971  and     rdx, r10
  0000000142355974  not     rdx
  0000000142355977  not     rax
  000000014235597A  mov     r8, [rsp+4D0h+var_448]
  0000000142355982  and     rax, r8
  0000000142355985  and     rax, rdx
  0000000142355988  not     rax
  000000014235598B  mov     rcx, 31E483F7255BD515h
  0000000142355995  imul    rcx, rax
  0000000142355999  mov     rax, 4577B23F73DC39B0h
  00000001423559A3  imul    rax, r14
  00000001423559A7  add     rax, rcx
  00000001423559AA  mov     rcx, [rsp+4D0h+var_458]
  00000001423559AF  not     rcx
  00000001423559B2  not     rbp
  00000001423559B5  and     rbp, rcx
  00000001423559B8  mov     rdx, 52DD4B8224BF29D9h
  00000001423559C2  imul    rdx, rbp
  00000001423559C6  add     rdx, rax
  00000001423559C9  mov     rcx, r15
  00000001423559CC  and     rcx, r11
  00000001423559CF  not     rcx
  00000001423559D2  and     rcx, [rsp+4D0h+var_3A0]
  00000001423559DA  mov     rax, r8
  00000001423559DD  mov     rbp, r8
  00000001423559E0  and     rax, rcx
  00000001423559E3  not     rcx
  00000001423559E6  and     rcx, r12
  00000001423559E9  not     rcx
  00000001423559EC  not     rax
  00000001423559EF  and     rax, rcx
  00000001423559F2  mov     rcx, 0BE26E1BF6484841Dh
  00000001423559FC  imul    rcx, rax
  0000000142355A00  add     rcx, rdx
  0000000142355A03  add     rcx, r9
  0000000142355A06  mov     rax, rcx
  0000000142355A09  not     rax
  0000000142355A0C  mov     rdx, 20020C346AF760E0h
  0000000142355A16  mov     r14, [rsp+4D0h+var_3D8]
  0000000142355A1E  imul    rdx, r14
  0000000142355A22  mov     rdi, [rsp+4D0h+var_400]
  0000000142355A2A  add     rdx, rdi
  0000000142355A2D  mov     rbx, [rsp+4D0h+var_2B8]
  0000000142355A35  mov     r8, rbx
  0000000142355A38  and     r8, rdx
  0000000142355A3B  mov     r9, rcx
  0000000142355A3E  and     r9, r8
  0000000142355A41  not     r8
  0000000142355A44  mov     r10, rax
  0000000142355A47  and     r10, r8
  0000000142355A4A  not     r10
  0000000142355A4D  not     r9
  0000000142355A50  and     r9, r10
  0000000142355A53  mov     r10, rax
  0000000142355A56  and     r10, rdx
  0000000142355A59  mov     r11, rcx
  0000000142355A5C  and     r11, rdx
  0000000142355A5F  not     rdx
  0000000142355A62  mov     r15, [rsp+4D0h+var_3B8]
  0000000142355A6A  mov     rsi, r15
  0000000142355A6D  and     rsi, rdx
  0000000142355A70  not     rsi
  0000000142355A73  and     rsi, r8
  0000000142355A76  not     rsi
  0000000142355A79  and     rsi, rcx
  0000000142355A7C  add     rsi, r9
  0000000142355A7F  not     r11
  0000000142355A82  and     rax, rdx
  0000000142355A85  not     rax
  0000000142355A88  and     rax, r11
  0000000142355A8B  not     rax
  0000000142355A8E  and     rax, rbx
  0000000142355A91  mov     r8, rbx
  0000000142355A94  add     rax, rsi
  0000000142355A97  and     rdx, rcx
  0000000142355A9A  not     rdx
  0000000142355A9D  and     rdx, r15
  0000000142355AA0  lea     rax, [rax+rdx*2]
  0000000142355AA4  not     r10
  0000000142355AA7  and     r10, r15
  0000000142355AAA  not     r10
  0000000142355AAD  add     rax, r10
  0000000142355AB0  add     rax, 2
  0000000142355AB4  mov     r10, [rsp+4D0h+var_398]
  0000000142355ABC  movzx   r11d, byte ptr [rsp+4D0h+var_3A8]
  0000000142355AC5  test    r10b, r11b
  0000000142355AC8  cmovnz  rax, [rsp+4D0h+var_460]
  0000000142355ACE  mov     [rsp+4D0h+var_4C0], rax
  0000000142355AD3  mov     rdx, r14
  0000000142355AD6  imul    ecx, edx, 99095230h
  0000000142355ADC  imul    eax, edx, 4C84A918h
  0000000142355AE2  test    r10b, r11b
  0000000142355AE5  cmovz   rax, rcx
  0000000142355AE9  mov     rbx, rcx
  0000000142355AEC  mov     [rsp+4D0h+var_3F8], rcx
  0000000142355AF4  mov     [rsp+4D0h+var_430], rax
  0000000142355AFC  mov     rax, 0FEDD216144D01EA9h
  0000000142355B06  imul    rax, r14
  0000000142355B0A  mov     rcx, 40A69184D4C9CFC4h
  0000000142355B14  imul    rcx, r14
  0000000142355B18  and     rcx, r8
  0000000142355B1B  not     rcx
  0000000142355B1E  and     rcx, rax
  0000000142355B21  mov     rax, 0D5EF6A9EDBA4583Fh
  0000000142355B2B  imul    rax, r14
  0000000142355B2F  add     rax, rdi
  0000000142355B32  mov     r9, 1512EA15E257F2CDh
  0000000142355B3C  imul    r9, r14
  0000000142355B40  add     r9, rdi
  0000000142355B43  not     r9
  0000000142355B46  and     r9, r8
  0000000142355B49  not     r9
  0000000142355B4C  and     r9, rax
  0000000142355B4F  mov     r8, r10
  0000000142355B52  mov     r10d, r11d
  0000000142355B55  test    r8b, r11b
  0000000142355B58  cmovnz  r9, rcx
  0000000142355B5C  mov     [rsp+4D0h+var_460], r9
  0000000142355B61  imul    eax, edx, 856CEF0h
  0000000142355B67  mov     [rsp+4D0h+var_1D0], rax
  0000000142355B6F  imul    ecx, edx, 4B20DBF0h
  0000000142355B75  test    r8b, r11b
  0000000142355B78  cmovnz  rax, rcx
  0000000142355B7C  mov     r11, rcx
  0000000142355B7F  mov     [rsp+4D0h+var_1E0], rcx
  0000000142355B87  mov     [rsp+4D0h+var_2C0], rax
  0000000142355B8F  imul    eax, edx, 790818D8h
  0000000142355B95  mov     [rsp+4D0h+var_1D8], rax
  0000000142355B9D  imul    ecx, edx, 0BE99C028h
  0000000142355BA3  mov     [rsp+4D0h+var_408], rcx
  0000000142355BAB  test    r8b, r10b
  0000000142355BAE  cmovnz  rax, rcx
  0000000142355BB2  mov     [rsp+4D0h+var_368], rax
  0000000142355BBA  imul    r9d, edx, 0E58DFB48h
  0000000142355BC1  mov     [rsp+4D0h+var_3C8], r9
  0000000142355BC9  test    r8b, r10b
  0000000142355BCC  mov     rcx, [rsp+4D0h+var_340]
  0000000142355BD4  mov     rax, rcx
  0000000142355BD7  cmovnz  rax, rbx
  0000000142355BDB  mov     [rsp+4D0h+var_378], rax
  0000000142355BE3  mov     rax, [rsp+4D0h+var_478]
  0000000142355BE8  cmovnz  rax, r9
  0000000142355BEC  mov     [rsp+4D0h+var_310], rax
  0000000142355BF4  mov     rax, [rsp+4D0h+var_470]
  0000000142355BF9  cmovz   rax, r9
  0000000142355BFD  mov     [rsp+4D0h+var_470], rax
  0000000142355C02  imul    eax, edx, 163CD28h
  0000000142355C08  mov     [rsp+4D0h+var_3E8], rax
  0000000142355C10  test    r8b, r10b
  0000000142355C13  mov     r9, rax
  0000000142355C16  cmovnz  r9, rcx
  0000000142355C1A  mov     [rsp+4D0h+var_358], r9
  0000000142355C22  imul    esi, edx, 30AED738h
  0000000142355C28  mov     [rsp+4D0h+var_3A0], rsi
  0000000142355C30  imul    ecx, edx, 97A58508h
  0000000142355C36  mov     [rsp+4D0h+var_488], rcx
  0000000142355C3B  test    r8b, r10b
  0000000142355C3E  mov     r9, r11
  0000000142355C41  cmovnz  r9, rax
  0000000142355C45  mov     [rsp+4D0h+var_370], r9
  0000000142355C4D  mov     rax, rsi
  0000000142355C50  cmovnz  rax, rcx
  0000000142355C54  mov     [rsp+4D0h+var_3D0], rax
  0000000142355C5C  imul    ecx, edx, 74DCB160h
  0000000142355C62  mov     [rsp+4D0h+var_4B8], rcx
  0000000142355C67  test    r8b, r10b
  0000000142355C6A  mov     rax, [rsp+4D0h+var_418]
  0000000142355C72  cmovnz  rax, rcx
  0000000142355C76  mov     [rsp+4D0h+var_418], rax
  0000000142355C7E  mov     r15, [rsp+4D0h+var_188]
  0000000142355C86  mov     r11, r15
  0000000142355C89  mov     ecx, dword ptr [rsp+4D0h+var_3E0]
  0000000142355C90  shl     r11, cl
  0000000142355C93  mov     ecx, dword ptr [rsp+4D0h+var_390]
  0000000142355C9A  shr     r15, cl
  0000000142355C9D  mov     r9, r12
  0000000142355CA0  mov     r8, r12
  0000000142355CA3  and     r8, r13
  0000000142355CA6  not     r8
  0000000142355CA9  mov     rax, r15
  0000000142355CAC  and     rax, r8
  0000000142355CAF  and     rax, r11
  0000000142355CB2  not     rax
  0000000142355CB5  mov     rcx, 0C3C3C3C3C3C3C3C4h
  0000000142355CBF  imul    rcx, rax
  0000000142355CC3  mov     [rsp+4D0h+var_398], rcx
  0000000142355CCB  mov     r12, r15
  0000000142355CCE  not     r12
  0000000142355CD1  mov     rax, r11
  0000000142355CD4  mov     rbx, [rsp+4D0h+var_438]
  0000000142355CDC  and     rax, rbx
  0000000142355CDF  mov     rsi, rax
  0000000142355CE2  not     rsi
  0000000142355CE5  mov     rdx, r9
  0000000142355CE8  mov     r10, r9
  0000000142355CEB  and     rdx, rsi
  0000000142355CEE  mov     r9, r12
  0000000142355CF1  and     r9, rdx
  0000000142355CF4  not     r9
  0000000142355CF7  not     rdx
  0000000142355CFA  and     rdx, r15
  0000000142355CFD  not     rdx
  0000000142355D00  and     rdx, r9
  0000000142355D03  mov     rcx, 9696969696969697h
  0000000142355D0D  imul    rcx, rdx
  0000000142355D11  mov     [rsp+4D0h+var_3A8], rcx
  0000000142355D19  and     rax, r10
  0000000142355D1C  not     rax
  0000000142355D1F  mov     r9, rbp
  0000000142355D22  and     rsi, rbp
  0000000142355D25  not     rsi
  0000000142355D28  and     rsi, rax
  0000000142355D2B  mov     rax, r12
  0000000142355D2E  and     rax, rbx
  0000000142355D31  not     rax
  0000000142355D34  mov     rdi, r15
  0000000142355D37  and     rdi, r13
  0000000142355D3A  not     rdi
  0000000142355D3D  and     rdi, rbp
  0000000142355D40  and     rdi, rax
  0000000142355D43  and     r8, [rsp+4D0h+var_4A8]
  0000000142355D48  mov     rax, r11
  0000000142355D4B  not     r11
  0000000142355D4E  mov     rdx, r11
  0000000142355D51  and     rdx, r8
  0000000142355D54  not     rdx
  0000000142355D57  not     r8
  0000000142355D5A  and     r8, rax
  0000000142355D5D  not     r8
  0000000142355D60  and     r8, rdx
  0000000142355D63  mov     rdx, rax
  0000000142355D66  mov     rcx, rax
  0000000142355D69  mov     [rsp+4D0h+var_458], rax
  0000000142355D6E  and     rdx, r12
  0000000142355D71  mov     [rsp+4D0h+var_4D0], rdx
  0000000142355D75  mov     rax, r11
  0000000142355D78  and     rax, r12
  0000000142355D7B  mov     [rsp+4D0h+var_400], rax
  0000000142355D83  mov     rbp, r12
  0000000142355D86  mov     rdx, r12
  0000000142355D89  and     r12, r10
  0000000142355D8C  not     rsi
  0000000142355D8F  and     rsi, r15
  0000000142355D92  mov     r14, r11
  0000000142355D95  and     r14, r15
  0000000142355D98  mov     rax, [rsp+4D0h+var_490]
  0000000142355D9D  and     rax, rcx
  0000000142355DA0  not     rax
  0000000142355DA3  and     rax, r15
  0000000142355DA6  mov     [rsp+4D0h+var_490], rax
  0000000142355DAB  and     rdx, r8
  0000000142355DAE  mov     [rsp+4D0h+var_498], rdx
  0000000142355DB3  not     r8
  0000000142355DB6  and     r8, r15
  0000000142355DB9  mov     [rsp+4D0h+var_4A8], r8
  0000000142355DBE  mov     r10, rcx
  0000000142355DC1  and     r10, r15
  0000000142355DC4  mov     r8, r15
  0000000142355DC7  mov     rbx, r15
  0000000142355DCA  and     r15, r9
  0000000142355DCD  not     r15
  0000000142355DD0  not     r12
  0000000142355DD3  and     r12, r15
  0000000142355DD6  mov     rax, [rsp+4D0h+var_438]
  0000000142355DDE  mov     rdx, rax
  0000000142355DE1  and     rdx, r12
  0000000142355DE4  not     rdx
  0000000142355DE7  not     r12
  0000000142355DEA  and     r12, r13
  0000000142355DED  not     r12
  0000000142355DF0  and     r12, rdx
  0000000142355DF3  mov     rcx, [rsp+4D0h+var_4B0]
  0000000142355DF8  and     r8, rcx
  0000000142355DFB  not     r8
  0000000142355DFE  and     rbx, rax
  0000000142355E01  mov     r9, r11
  0000000142355E04  and     r9, rbx
  0000000142355E07  not     rbx
  0000000142355E0A  mov     rax, [rsp+4D0h+var_458]
  0000000142355E0F  and     rbx, rax
  0000000142355E12  mov     rdx, r11
  0000000142355E15  and     rdx, rdi
  0000000142355E18  and     [rsp+4D0h+var_338], r11
  0000000142355E20  and     rbp, r13
  0000000142355E23  mov     r15, rcx
  0000000142355E26  and     r15, rbp
  0000000142355E29  not     r15
  0000000142355E2C  not     rdi
  0000000142355E2F  and     r15, r11
  0000000142355E32  and     rdi, r11
  0000000142355E35  and     rax, r12
  0000000142355E38  mov     [rsp+4D0h+var_458], rax
  0000000142355E3D  not     r12
  0000000142355E40  and     r12, r11
  0000000142355E43  and     r11, r13
  0000000142355E46  and     r11, r8
  0000000142355E49  mov     rax, 3C3C3C3C3C3C3C3Ch
  0000000142355E53  imul    rax, r11
  0000000142355E57  add     rax, [rsp+4D0h+var_398]
  0000000142355E5F  add     rax, [rsp+4D0h+var_3A8]
  0000000142355E67  not     rsi
  0000000142355E6A  mov     r11, 0F0F0F0F0F0F0F0F1h
  0000000142355E74  imul    rsi, r11
  0000000142355E78  add     rsi, rax
  0000000142355E7B  not     r9
  0000000142355E7E  not     rbx
  0000000142355E81  and     rbx, r9
  0000000142355E84  mov     rax, [rsp+4D0h+var_4D0]
  0000000142355E88  not     rax
  0000000142355E8B  not     r14
  0000000142355E8E  and     r14, rax
  0000000142355E91  mov     rax, r13
  0000000142355E94  and     rax, r14
  0000000142355E97  not     r14
  0000000142355E9A  and     r14, [rsp+4D0h+var_438]
  0000000142355EA2  not     r14
  0000000142355EA5  not     rax
  0000000142355EA8  and     rax, r14
  0000000142355EAB  not     rax
  0000000142355EAE  and     rax, rcx
  0000000142355EB1  not     r10
  0000000142355EB4  and     r10, rcx
  0000000142355EB7  and     r14, rcx
  0000000142355EBA  mov     r9, rcx
  0000000142355EBD  and     r9, rbx
  0000000142355EC0  not     rbx
  0000000142355EC3  mov     rcx, [rsp+4D0h+var_448]
  0000000142355ECB  and     rbx, rcx
  0000000142355ECE  not     rbx
  0000000142355ED1  not     r9
  0000000142355ED4  and     r9, rbx
  0000000142355ED7  not     r9
  0000000142355EDA  mov     rbx, 0B4B4B4B4B4B4B4B4h
  0000000142355EE4  imul    r9, rbx
  0000000142355EE8  add     r9, rsi
  0000000142355EEB  mov     rsi, 0F0F0F0F0F0F0F0Fh
  0000000142355EF5  imul    rsi, rax
  0000000142355EF9  mov     rax, 8787878787878787h
  0000000142355F03  imul    rax, rdx
  0000000142355F07  add     rax, rsi
  0000000142355F0A  add     rax, r9
  0000000142355F0D  mov     rdx, [rsp+4D0h+var_338]
  0000000142355F15  not     rdx
  0000000142355F18  mov     r8, [rsp+4D0h+var_490]
  0000000142355F1D  and     r8, rdx
  0000000142355F20  lea     rdx, [rbx+1]
  0000000142355F24  imul    rdx, r8
  0000000142355F28  not     rbp
  0000000142355F2B  mov     rsi, rcx
  0000000142355F2E  and     rbp, rcx
  0000000142355F31  not     rbp
  0000000142355F34  and     r15, rbp
  0000000142355F37  mov     r9, 5A5A5A5A5A5A5A5Ah
  0000000142355F41  imul    r15, r9
  0000000142355F45  add     r15, rdx
  0000000142355F48  mov     rcx, [rsp+4D0h+var_4D0]
  0000000142355F4C  and     rcx, rsi
  0000000142355F4F  mov     rdx, r13
  0000000142355F52  and     rdx, rcx
  0000000142355F55  not     rdx
  0000000142355F58  mov     rsi, 0A5A5A5A5A5A5A5A6h
  0000000142355F62  imul    rsi, rdx
  0000000142355F66  add     rsi, r15
  0000000142355F69  not     rdi
  0000000142355F6C  imul    rdi, r9
  0000000142355F70  add     rdi, rsi
  0000000142355F73  mov     r9, [rsp+4D0h+var_498]
  0000000142355F78  not     r9
  0000000142355F7B  mov     r8, [rsp+4D0h+var_4A8]
  0000000142355F80  not     r8
  0000000142355F83  and     r8, r9
  0000000142355F86  mov     r9, 2D2D2D2D2D2D2D2Fh
  0000000142355F90  imul    r9, r8
  0000000142355F94  add     r9, rdi
  0000000142355F97  mov     rsi, [rsp+4D0h+var_400]
  0000000142355F9F  not     rsi
  0000000142355FA2  and     r10, rsi
  0000000142355FA5  and     r13, r10
  0000000142355FA8  not     r10
  0000000142355FAB  mov     rdi, [rsp+4D0h+var_438]
  0000000142355FB3  and     r10, rdi
  0000000142355FB6  not     r10
  0000000142355FB9  not     r13
  0000000142355FBC  and     r13, r10
  0000000142355FBF  not     r13
  0000000142355FC2  mov     r10, 6969696969696969h
  0000000142355FCC  imul    r10, r13
  0000000142355FD0  add     r10, r9
  0000000142355FD3  add     r10, rax
  0000000142355FD6  not     r12
  0000000142355FD9  mov     rax, [rsp+4D0h+var_458]
  0000000142355FDE  not     rax
  0000000142355FE1  and     rax, r12
  0000000142355FE4  not     rax
  0000000142355FE7  inc     r11
  0000000142355FEA  imul    r11, rax
  0000000142355FEE  add     r11, r10
  0000000142355FF1  mov     r8, rcx
  0000000142355FF4  not     r8
  0000000142355FF7  and     r8, rdi
  0000000142355FFA  not     r8
  0000000142355FFD  and     r8, rdx
  0000000142356000  not     r14
  0000000142356003  imul    r14, rbx
  0000000142356007  imul    r8, rbx
  000000014235600B  add     r8, r14
  000000014235600E  add     r8, r11
  0000000142356011  mov     [rsp+4D0h+var_4D0], r8
  0000000142356015  mov     rdx, [rsp+4D0h+var_3D8]
  000000014235601D  imul    eax, edx, 0C2C527A0h
  0000000142356023  mov     [rsp+4D0h+var_1E8], rax
  000000014235602B  mov     rdi, [rsp+rax+4D0h]
  0000000142356033  mov     r13, [rsp+4D0h+var_2F8]
  000000014235603B  mov     rax, r13
  000000014235603E  imul    rax, rdi
  0000000142356042  imul    ecx, edx, 5Ch ; '\'
  0000000142356045  mov     r15, rdx
  0000000142356048  mov     rdx, r8
  000000014235604B  shr     rdx, cl
  000000014235604E  mov     r14, [rsp+4D0h+var_388]
  0000000142356056  mov     rcx, r14
  0000000142356059  imul    rcx, [rsp+4D0h+var_2A0]
  0000000142356062  add     rcx, rax
  0000000142356065  mov     [rsp+4D0h+var_60], rcx
  000000014235606D  mov     r10, [rsp+4D0h+var_2A8]
  0000000142356075  mov     r9, r10
  0000000142356078  not     r9
  000000014235607B  mov     [rsp+4D0h+var_458], r9
  0000000142356080  imul    r8d, r15d, 0ADBD35F3h
  0000000142356087  mov     ecx, edx
  0000000142356089  and     ecx, r8d
  000000014235608C  mov     rax, rcx
  000000014235608F  not     rax
  0000000142356092  and     rax, r9
  0000000142356095  not     rax
  0000000142356098  add     rax, r8
  000000014235609B  and     ecx, r9d
  000000014235609E  not     rcx
  00000001423560A1  add     rcx, r8
  00000001423560A4  add     rcx, rax
  00000001423560A7  mov     rax, r8
  00000001423560AA  mov     rsi, r8
  00000001423560AD  not     rax
  00000001423560B0  mov     r8, rdx
  00000001423560B3  not     r8
  00000001423560B6  and     r9, rax
  00000001423560B9  not     r9
  00000001423560BC  and     r9, r8
  00000001423560BF  add     rcx, r9
  00000001423560C2  mov     r9, rax
  00000001423560C5  and     r9, r8
  00000001423560C8  and     rdx, rax
  00000001423560CB  not     rdx
  00000001423560CE  and     r8d, esi
  00000001423560D1  not     r8
  00000001423560D4  and     r8, rdx
  00000001423560D7  and     r9, r10
  00000001423560DA  not     r9
  00000001423560DD  mov     rdx, r10
  00000001423560E0  and     rdx, r8
  00000001423560E3  not     r8
  00000001423560E6  and     r8, r10
  00000001423560E9  not     r8
  00000001423560EC  add     r8, rsi
  00000001423560EF  add     r8, r9
  00000001423560F2  add     r8, rcx
  00000001423560F5  not     rdx
  00000001423560F8  mov     r11, [rsp+4D0h+var_2F0]
  0000000142356100  mov     rcx, [rsp+4D0h+var_3F0]
  0000000142356108  shr     r11, cl
  000000014235610B  add     rdx, rsi
  000000014235610E  add     rdx, r8
  0000000142356111  mov     rcx, r11
  0000000142356114  not     rcx
  0000000142356117  mov     r10, rdi
  000000014235611A  mov     r8, rdi
  000000014235611D  and     r8, rcx
  0000000142356120  mov     r9, r8
  0000000142356123  not     r9
  0000000142356126  and     r9, rax
  0000000142356129  not     r9
  000000014235612C  and     r8d, esi
  000000014235612F  not     r8
  0000000142356132  and     r8, r9
  0000000142356135  mov     r9, rdi
  0000000142356138  not     r9
  000000014235613B  mov     [rsp+4D0h+var_248], r9
  0000000142356143  and     r9d, ecx
  0000000142356146  not     r9d
  0000000142356149  and     r10d, r11d
  000000014235614C  not     r10d
  000000014235614F  and     r10d, esi
  0000000142356152  and     r10d, r9d
  0000000142356155  not     r10
  0000000142356158  add     r10, rsi
  000000014235615B  add     r10, r8
  000000014235615E  mov     r8d, edi
  0000000142356161  and     r8d, esi
  0000000142356164  and     r8d, ecx
  0000000142356167  lea     r8, [r10+r8*2]
  000000014235616B  and     rcx, rax
  000000014235616E  not     rcx
  0000000142356171  and     r11d, esi
  0000000142356174  not     r11
  0000000142356177  and     r11, rcx
  000000014235617A  not     r11
  000000014235617D  and     r11, rdi
  0000000142356180  mov     [rsp+4D0h+var_A0], rdi
  0000000142356188  not     r11
  000000014235618B  add     r11, rsi
  000000014235618E  mov     [rsp+4D0h+var_3A8], rsi
  0000000142356196  add     r11, r8
  0000000142356199  imul    r11, rdx
  000000014235619D  imul    ecx, r15d, 0A485941Ah
  00000001423561A4  mov     edx, ecx
  00000001423561A6  not     edx
  00000001423561A8  and     ecx, r11d
  00000001423561AB  not     ecx
  00000001423561AD  mov     r8d, r11d
  00000001423561B0  mov     [rsp+4D0h+var_70], r11
  00000001423561B8  not     r8d
  00000001423561BB  and     r8d, edx
  00000001423561BE  mov     r9d, esi
  00000001423561C1  and     r9d, r8d
  00000001423561C4  not     r8d
  00000001423561C7  and     r8d, ecx
  00000001423561CA  not     r8d
  00000001423561CD  and     r8d, eax
  00000001423561D0  and     eax, edx
  00000001423561D2  and     eax, r11d
  00000001423561D5  add     r9d, esi
  00000001423561D8  add     r9d, eax
  00000001423561DB  not     r8d
  00000001423561DE  add     r9d, r8d
  00000001423561E1  mov     dword ptr [rsp+4D0h+var_380], r9d
  00000001423561E9  mov     rax, [rsp+4D0h+var_330]
  00000001423561F1  add     rax, rsp
  00000001423561F4  add     rax, 4D0h
  00000001423561FA  mov     r11, [rsp+4D0h+var_348]
  0000000142356202  imul    rax, r11
  0000000142356206  imul    ecx, r15d, 0DD372C58h
  000000014235620D  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000142356211  add     rdx, 4D0h
  0000000142356218  mov     [rsp+4D0h+var_200], rdx
  0000000142356220  mov     r8, [rsp+4D0h+var_350]
  0000000142356228  mov     rcx, r8
  000000014235622B  imul    rcx, rdx
  000000014235622F  add     rcx, rax
  0000000142356232  not     rcx
  0000000142356235  imul    eax, r15d, 9BA9C18h
  000000014235623C  add     rax, rsp
  000000014235623F  add     rax, 4D0h
  0000000142356245  imul    rax, r14
  0000000142356249  not     rax
  000000014235624C  and     rax, rcx
  000000014235624F  not     rax
  0000000142356252  mov     rcx, [rsp+4D0h+var_3C8]
  000000014235625A  add     rcx, rsp
  000000014235625D  add     rcx, 4D0h
  0000000142356264  imul    rcx, r13
  0000000142356268  mov     r10, [rax+rcx]
  000000014235626C  mov     [rsp+4D0h+var_400], r10
  0000000142356274  mov     rax, r14
  0000000142356277  imul    rax, rdi
  000000014235627B  not     rax
  000000014235627E  mov     rcx, r13
  0000000142356281  imul    rcx, r10
  0000000142356285  not     rcx
  0000000142356288  and     rcx, rax
  000000014235628B  mov     [rsp+4D0h+var_68], rcx
  0000000142356293  mov     rax, [rsp+4D0h+var_478]
  0000000142356298  lea     r10, [rsp+rax+4D0h+var_4D0]
  000000014235629C  add     r10, 4D0h
  00000001423562A3  mov     [rsp+4D0h+var_478], r10
  00000001423562A8  imul    eax, r15d, 563F4530h
  00000001423562AF  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001423562B3  add     rcx, 4D0h
  00000001423562BA  mov     [rsp+4D0h+var_398], rcx
  00000001423562C2  mov     rax, r11
  00000001423562C5  imul    rax, rcx
  00000001423562C9  not     rax
  00000001423562CC  mov     rcx, r8
  00000001423562CF  imul    rcx, r10
  00000001423562D3  not     rcx
  00000001423562D6  and     rcx, rax
  00000001423562D9  not     rcx
  00000001423562DC  imul    eax, r15d, 4F4C4368h
  00000001423562E3  add     rax, rsp
  00000001423562E6  add     rax, 4D0h
  00000001423562EC  mov     [rsp+4D0h+var_3C8], rax
  00000001423562F4  mov     r10, r13
  00000001423562F7  imul    r10, rax
  00000001423562FB  add     r10, rcx
  00000001423562FE  mov     [rsp+4D0h+var_4A8], r10
  0000000142356303  mov     rax, [rsp+4D0h+var_3A0]
  000000014235630B  add     rax, rsp
  000000014235630E  add     rax, 4D0h
  0000000142356314  imul    ecx, r15d, 0DFFEC6A8h
  000000014235631B  add     rcx, rsp
  000000014235631E  add     rcx, 4D0h
  0000000142356325  imul    rcx, r11
  0000000142356329  mov     r10, r11
  000000014235632C  not     rcx
  000000014235632F  imul    rax, r8
  0000000142356333  mov     r11, r8
  0000000142356336  not     rax
  0000000142356339  and     rax, rcx
  000000014235633C  not     rax
  000000014235633F  imul    ecx, r15d, 28580848h
  0000000142356346  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  000000014235634A  add     rdx, 4D0h
  0000000142356351  mov     [rsp+4D0h+var_1F0], rdx
  0000000142356359  mov     rcx, r14
  000000014235635C  imul    rcx, rdx
  0000000142356360  add     rcx, rax
  0000000142356363  mov     rax, [rsp+4D0h+var_4B8]
  0000000142356368  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014235636C  add     rdx, 4D0h
  0000000142356373  mov     [rsp+4D0h+var_338], rdx
  000000014235637B  not     rcx
  000000014235637E  mov     rax, r13
  0000000142356381  imul    rax, rdx
  0000000142356385  not     rax
  0000000142356388  and     rax, rcx
  000000014235638B  lea     rcx, [rsp+4D0h]
  0000000142356393  mov     rdi, rcx
  0000000142356396  mov     rdx, rcx
  0000000142356399  not     rdi
  000000014235639C  imul    ecx, r15d, 29BBD570h
  00000001423563A3  mov     [rsp+4D0h+var_218], rcx
  00000001423563AB  mov     rcx, [rsp+rcx+4D0h]
  00000001423563B3  mov     r9, rcx
  00000001423563B6  mov     r8, rcx
  00000001423563B9  mov     [rsp+4D0h+var_3A0], rcx
  00000001423563C1  not     r9
  00000001423563C4  mov     rcx, rdi
  00000001423563C7  mov     rbx, rdi
  00000001423563CA  and     rcx, r9
  00000001423563CD  mov     [rsp+4D0h+var_220], rcx
  00000001423563D5  not     rcx
  00000001423563D8  and     r9, rdx
  00000001423563DB  mov     [rsp+4D0h+var_228], r9
  00000001423563E3  mov     rdi, rdx
  00000001423563E6  imul    rdx, r9, 0B1h
  00000001423563ED  add     rdx, rcx
  00000001423563F0  not     r9
  00000001423563F3  mov     [rsp+4D0h+var_238], r9
  00000001423563FB  mov     rcx, rbx
  00000001423563FE  and     rcx, r8
  0000000142356401  mov     [rsp+4D0h+var_230], rcx
  0000000142356409  not     rcx
  000000014235640C  mov     r8, r9
  000000014235640F  and     r8, rcx
  0000000142356412  imul    r9, rcx, 0FFFFFFFFFFFFFF50h
  0000000142356419  add     r9, rdx
  000000014235641C  not     r8
  000000014235641F  imul    rcx, r8, 0FFFFFFFFFFFFFF4Fh
  0000000142356426  add     r9, rcx
  0000000142356429  mov     [rsp+4D0h+var_498], r9
  000000014235642E  not     rax
  0000000142356431  mov     r9, [rax]
  0000000142356434  mov     [rsp+4D0h+var_2B0], r9
  000000014235643C  mov     rax, r9
  000000014235643F  not     rax
  0000000142356442  mov     rcx, rdi
  0000000142356445  and     rcx, rax
  0000000142356448  mov     rdx, rcx
  000000014235644B  not     rdx
  000000014235644E  mov     r8, rbx
  0000000142356451  and     r8, r9
  0000000142356454  not     r8
  0000000142356457  and     r8, rdx
  000000014235645A  mov     rdx, rdi
  000000014235645D  and     rdx, r9
  0000000142356460  or      rcx, rdx
  0000000142356463  not     r8
  0000000142356466  imul    r8, -5Eh
  000000014235646A  add     r8, rcx
  000000014235646D  not     rdx
  0000000142356470  and     rax, rbx
  0000000142356473  not     rax
  0000000142356476  and     rax, rdx
  0000000142356479  not     rax
  000000014235647C  imul    rax, -5Eh
  0000000142356480  lea     rdx, [rax+r8]
  0000000142356484  add     rdx, 2
  0000000142356488  mov     [rsp+4D0h+var_208], rdx
  0000000142356490  imul    rax, rdi, 0FFFFFFFFFFFFFE11h
  0000000142356497  imul    rcx, rbx, 0FFFFFFFFFFFFFE10h
  000000014235649E  mov     [rsp+4D0h+var_330], rbx
  00000001423564A6  add     rcx, rax
  00000001423564A9  mov     [rsp+4D0h+var_1F8], rcx
  00000001423564B1  imul    r10, rdx
  00000001423564B5  mov     rax, r10
  00000001423564B8  not     rax
  00000001423564BB  imul    r13, rcx
  00000001423564BF  mov     rcx, rax
  00000001423564C2  mov     r14, rax
  00000001423564C5  and     rcx, r13
  00000001423564C8  not     rcx
  00000001423564CB  mov     rdx, r13
  00000001423564CE  not     rdx
  00000001423564D1  mov     rax, r10
  00000001423564D4  and     rax, rdx
  00000001423564D7  mov     r9, rdx
  00000001423564DA  not     rax
  00000001423564DD  and     rax, rcx
  00000001423564E0  mov     ecx, edi
  00000001423564E2  mov     r8, [rsp+4D0h+var_320]
  00000001423564EA  and     ecx, r8d
  00000001423564ED  mov     edx, ebx
  00000001423564EF  and     edx, r8d
  00000001423564F2  not     r8
  00000001423564F5  and     r8, rdi
  00000001423564F8  not     r8
  00000001423564FB  not     rdx
  00000001423564FE  and     rdx, r8
  0000000142356501  lea     r8, [rcx+rcx*2]
  0000000142356505  sub     r8, rdx
  0000000142356508  not     rcx
  000000014235650B  add     r8, rcx
  000000014235650E  imul    r8, r11
  0000000142356512  mov     r12, r8
  0000000142356515  not     r12
  0000000142356518  mov     rcx, rax
  000000014235651B  and     rcx, r12
  000000014235651E  not     rcx
  0000000142356521  not     rax
  0000000142356524  and     rax, r8
  0000000142356527  not     rax
  000000014235652A  and     rax, rcx
  000000014235652D  imul    ecx, r15d, 0E42A2E20h
  0000000142356534  mov     rcx, [rsp+rcx+4D0h]
  000000014235653C  not     rax
  000000014235653F  and     rax, rcx
  0000000142356542  not     rax
  0000000142356545  mov     rdx, r14
  0000000142356548  mov     rdi, r14
  000000014235654B  and     rdx, r12
  000000014235654E  not     rdx
  0000000142356551  mov     r11, rcx
  0000000142356554  and     r11, rdx
  0000000142356557  not     r11
  000000014235655A  and     r11, r13
  000000014235655D  not     r11
  0000000142356560  add     rax, rax
  0000000142356563  sub     r11, rax
  0000000142356566  mov     [rsp+4D0h+var_300], r11
  000000014235656E  mov     rbp, rcx
  0000000142356571  not     rbp
  0000000142356574  mov     r15, r13
  0000000142356577  and     r15, rbp
  000000014235657A  and     rdx, r9
  000000014235657D  mov     rax, rcx
  0000000142356580  and     rax, rdx
  0000000142356583  mov     [rsp+4D0h+var_360], rax
  000000014235658B  not     rdx
  000000014235658E  and     rdx, rbp
  0000000142356591  mov     [rsp+4D0h+var_1A8], rdx
  0000000142356599  mov     rsi, rbp
  000000014235659C  and     rbp, r8
  000000014235659F  mov     rax, r9
  00000001423565A2  and     rax, rbp
  00000001423565A5  not     rax
  00000001423565A8  not     rbp
  00000001423565AB  mov     [rsp+4D0h+var_490], r13
  00000001423565B0  and     rbp, r13
  00000001423565B3  not     rbp
  00000001423565B6  and     rbp, rax
  00000001423565B9  mov     r11, rcx
  00000001423565BC  and     r11, r10
  00000001423565BF  and     r13, r12
  00000001423565C2  and     r11, r13
  00000001423565C5  and     rsi, r10
  00000001423565C8  mov     [rsp+4D0h+var_4B8], r9
  00000001423565CD  mov     r14, r9
  00000001423565D0  and     r14, rsi
  00000001423565D3  mov     rax, r12
  00000001423565D6  and     rax, r14
  00000001423565D9  mov     [rsp+4D0h+var_308], rax
  00000001423565E1  not     r14
  00000001423565E4  mov     [rsp+4D0h+var_4B0], r8
  00000001423565E9  and     r14, r8
  00000001423565EC  mov     rax, r12
  00000001423565EF  and     rax, rsi
  00000001423565F2  mov     [rsp+4D0h+var_1B0], rax
  00000001423565FA  mov     rax, r9
  00000001423565FD  and     rax, r8
  0000000142356600  not     rax
  0000000142356603  not     r13
  0000000142356606  and     r13, rax
  0000000142356609  and     rax, rsi
  000000014235660C  mov     [rsp+4D0h+var_1B8], rax
  0000000142356614  not     rsi
  0000000142356617  and     r15, r12
  000000014235661A  mov     rax, r10
  000000014235661D  mov     r9, r10
  0000000142356620  and     r9, r15
  0000000142356623  not     r15
  0000000142356626  mov     rdx, rdi
  0000000142356629  and     r15, rdi
  000000014235662C  mov     [rsp+4D0h+var_1C8], r15
  0000000142356634  mov     r8, rcx
  0000000142356637  mov     [rsp+4D0h+var_320], rcx
  000000014235663F  mov     rbx, rcx
  0000000142356642  and     rbx, rdx
  0000000142356645  and     r13, rbx
  0000000142356648  and     r8, r12
  000000014235664B  mov     rcx, rax
  000000014235664E  and     rcx, r8
  0000000142356651  not     r8
  0000000142356654  and     r8, rdx
  0000000142356657  mov     r10, rax
  000000014235665A  mov     rdi, rax
  000000014235665D  mov     [rsp+4D0h+var_1C0], rax
  0000000142356665  and     r10, rbp
  0000000142356668  not     rbp
  000000014235666B  and     rbp, rdx
  000000014235666E  not     rbx
  0000000142356671  and     rbx, rsi
  0000000142356674  mov     rax, [rsp+4D0h+var_4B0]
  0000000142356679  and     rbx, rax
  000000014235667C  mov     r15, rax
  000000014235667F  and     rax, rdx
  0000000142356682  mov     [rsp+4D0h+var_4B0], rax
  0000000142356687  and     rdx, [rsp+4D0h+var_4B8]
  000000014235668C  not     rdx
  000000014235668F  mov     rax, rdi
  0000000142356692  and     rax, [rsp+4D0h+var_490]
  0000000142356697  not     rax
  000000014235669A  and     rax, rdx
  000000014235669D  and     rax, r12
  00000001423566A0  not     rax
  00000001423566A3  and     rax, [rsp+4D0h+var_320]
  00000001423566AB  not     rax
  00000001423566AE  mov     rdi, 5555555555555556h
  00000001423566B8  lea     rdx, [rdi+3]
  00000001423566BC  imul    rdx, rax
  00000001423566C0  not     r11
  00000001423566C3  imul    r11, rdi
  00000001423566C7  add     r11, rdx
  00000001423566CA  add     r11, [rsp+4D0h+var_300]
  00000001423566D2  mov     rax, [rsp+4D0h+var_308]
  00000001423566DA  not     rax
  00000001423566DD  not     r14
  00000001423566E0  and     r14, rax
  00000001423566E3  not     r14
  00000001423566E6  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001423566F0  lea     rdx, [rax+1]
  00000001423566F4  mov     [rsp+4D0h+var_308], rdx
  00000001423566FC  imul    r14, rdx
  0000000142356700  add     r14, r11
  0000000142356703  and     r15, rsi
  0000000142356706  mov     rax, [rsp+4D0h+var_1B0]
  000000014235670E  not     rax
  0000000142356711  not     r15
  0000000142356714  mov     rsi, [rsp+4D0h+var_4B8]
  0000000142356719  and     r15, rsi
  000000014235671C  and     r15, rax
  000000014235671F  sub     r14, r15
  0000000142356722  mov     rax, [rsp+4D0h+var_1C8]
  000000014235672A  not     rax
  000000014235672D  not     r9
  0000000142356730  and     r9, rax
  0000000142356733  mov     rax, [rsp+4D0h+var_1A8]
  000000014235673B  not     rax
  000000014235673E  mov     r11, [rsp+4D0h+var_360]
  0000000142356746  not     r11
  0000000142356749  and     r11, rax
  000000014235674C  lea     rax, [rdi-1]
  0000000142356750  imul    rax, r11
  0000000142356754  imul    r9, rdx
  0000000142356758  add     rax, r9
  000000014235675B  add     rax, r14
  000000014235675E  lea     rax, [rax+r13*2]
  0000000142356762  not     r8
  0000000142356765  not     rcx
  0000000142356768  and     rcx, r8
  000000014235676B  not     rbp
  000000014235676E  not     r10
  0000000142356771  and     r10, rbp
  0000000142356774  lea     rdx, [rdi+2]
  0000000142356778  imul    rdx, r10
  000000014235677C  not     rcx
  000000014235677F  mov     r9, [rsp+4D0h+var_490]
  0000000142356784  and     rcx, r9
  0000000142356787  imul    rcx, rdi
  000000014235678B  add     rdx, rcx
  000000014235678E  mov     rcx, rsi
  0000000142356791  and     rcx, rbx
  0000000142356794  not     rcx
  0000000142356797  not     rbx
  000000014235679A  and     rbx, r9
  000000014235679D  not     rbx
  00000001423567A0  and     rbx, rcx
  00000001423567A3  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001423567AD  lea     r8, [rcx-2]
  00000001423567B1  mov     [rsp+4D0h+var_360], r8
  00000001423567B9  imul    rbx, r8
  00000001423567BD  add     rbx, rdx
  00000001423567C0  add     rbx, rax
  00000001423567C3  and     r12, [rsp+4D0h+var_1C0]
  00000001423567CB  mov     rax, [rsp+4D0h+var_4B0]
  00000001423567D0  not     rax
  00000001423567D3  not     r12
  00000001423567D6  and     r12, rax
  00000001423567D9  and     r9, r12
  00000001423567DC  not     r12
  00000001423567DF  and     r12, rsi
  00000001423567E2  not     r9
  00000001423567E5  not     r12
  00000001423567E8  and     r12, r9
  00000001423567EB  not     r12
  00000001423567EE  and     r12, [rsp+4D0h+var_320]
  00000001423567F6  not     r12
  00000001423567F9  lea     rax, [rdi-3]
  00000001423567FD  imul    rax, r12
  0000000142356801  add     rax, rbx
  0000000142356804  mov     rdx, [rsp+4D0h+var_1B8]
  000000014235680C  imul    rdx, rcx
  0000000142356810  mov     r15, [rsp+4D0h+var_3D8]
  0000000142356818  imul    ecx, r15d, 0E6F1C870h
  000000014235681F  mov     [rsp+4D0h+var_210], rcx
  0000000142356827  test    byte ptr [rsp+4D0h+var_388], 1
  000000014235682F  mov     rcx, [rsp+4D0h+var_4A8]
  0000000142356834  cmovnz  rcx, [rsp+4D0h+var_478]
  000000014235683A  lea     rax, [rdx+rax+1]
  000000014235683F  mov     rcx, [rcx]
  0000000142356842  mov     [rsp+4D0h+var_300], rcx
  000000014235684A  mov     r12, [rsp+4D0h+var_498]
  000000014235684F  cmovnz  rax, r12
  0000000142356853  mov     [rsp+4D0h+var_1A8], rax
  000000014235685B  mov     rbx, [rsp+4D0h+var_3B0]
  0000000142356863  mov     rax, rbx
  0000000142356866  imul    rax, rcx
  000000014235686A  not     rax
  000000014235686D  mov     rbp, [rsp+4D0h+var_410]
  0000000142356875  mov     rcx, rbp
  0000000142356878  mov     rdx, [rsp+4D0h+var_2B0]
  0000000142356880  imul    rcx, rdx
  0000000142356884  not     rcx
  0000000142356887  and     rcx, rax
  000000014235688A  mov     [rsp+4D0h+var_1B0], rcx
  0000000142356892  mov     rax, [rsp+4D0h+var_340]
  000000014235689A  mov     r9, [rsp+rax+4D0h]
  00000001423568A2  mov     rax, r9
  00000001423568A5  shr     rax, 11h
  00000001423568A9  not     eax
  00000001423568AB  and     eax, 30008801h
  00000001423568B0  mov     rcx, r9
  00000001423568B3  shr     rcx, 0Bh
  00000001423568B7  not     ecx
  00000001423568B9  and     ecx, 220001h
  00000001423568BF  imul    rcx, rax
  00000001423568C3  mov     r8, rcx
  00000001423568C6  mov     [rsp+4D0h+var_490], rcx
  00000001423568CB  mov     rcx, r9
  00000001423568CE  shr     rcx, 27h
  00000001423568D2  not     ecx
  00000001423568D4  and     ecx, 41h
  00000001423568D7  mov     r10d, r9d
  00000001423568DA  mov     r13, r9
  00000001423568DD  not     r10d
  00000001423568E0  mov     r9d, r10d
  00000001423568E3  shr     r9d, 2
  00000001423568E7  and     r9d, 43h
  00000001423568EB  imul    r9, rcx
  00000001423568EF  mov     [rsp+4D0h+var_4B8], r9
  00000001423568F4  imul    ecx, r15d, 50B01090h
  00000001423568FB  mov     [rsp+4D0h+var_278], rcx
  0000000142356903  mov     r11, [rsp+rcx+4D0h]
  000000014235690B  mov     [rsp+4D0h+var_B0], r11
  0000000142356913  mov     rcx, r8
  0000000142356916  imul    rcx, r11
  000000014235691A  mov     r8, r9
  000000014235691D  imul    r8, rdx
  0000000142356921  add     r8, rcx
  0000000142356924  mov     [rsp+4D0h+var_1B8], r8
  000000014235692C  mov     rcx, [rsp+4D0h+var_3F8]
  0000000142356934  mov     r8, [rsp+rcx+4D0h]
  000000014235693C  mov     [rsp+4D0h+var_250], r8
  0000000142356944  mov     rdi, [rsp+4D0h+var_318]
  000000014235694C  mov     rcx, rdi
  000000014235694F  imul    rcx, r11
  0000000142356953  mov     rdx, rbx
  0000000142356956  imul    rdx, r8
  000000014235695A  add     rdx, rcx
  000000014235695D  mov     [rsp+4D0h+var_1C0], rdx
  0000000142356965  lea     ecx, [r15+r15]
  0000000142356969  mov     dword ptr [rsp+4D0h+var_4B0], ecx
  000000014235696D  mov     r11, [rsp+4D0h+var_4D0]
  0000000142356971  shr     r11, cl
  0000000142356974  mov     eax, r11d
  0000000142356977  not     eax
  0000000142356979  mov     r9, [rsp+4D0h+var_3A8]
  0000000142356981  and     eax, r9d
  0000000142356984  mov     dword ptr [rsp+4D0h+var_288], eax
  000000014235698B  imul    ecx, r15d, -19h
  000000014235698F  mov     rax, r13
  0000000142356992  shr     rax, cl
  0000000142356995  mov     [rsp+4D0h+var_340], rax
  000000014235699D  mov     edx, eax
  000000014235699F  not     edx
  00000001423569A1  and     edx, r9d
  00000001423569A4  mov     rcx, r9
  00000001423569A7  imul    eax, r15d, 0C428F4C8h
  00000001423569AE  mov     [rsp+4D0h+var_270], rax
  00000001423569B6  imul    eax, r15d, 0DE9AF980h
  00000001423569BD  mov     [rsp+4D0h+var_260], rax
  00000001423569C5  imul    r9d, r15d, 7A6BE600h
  00000001423569CC  test    dl, 1
  00000001423569CF  lea     r9, [rsp+r9+4D0h]
  00000001423569D7  mov     rdx, [rsp+4D0h+var_418]
  00000001423569DF  lea     rdx, [rsp+rdx+4D0h]
  00000001423569E7  cmovz   r9, [rsp+4D0h+var_398]
  00000001423569F0  mov     [rsp+4D0h+var_1C8], r9
  00000001423569F8  imul    rdx, [rsp+4D0h+var_350]
  0000000142356A01  not     rdx
  0000000142356A04  imul    r9d, r15d, 54DB7808h
  0000000142356A0B  lea     rax, [rsp+r9+4D0h+var_4D0]
  0000000142356A0F  add     rax, 4D0h
  0000000142356A15  imul    rax, [rsp+4D0h+var_2F8]
  0000000142356A1E  not     rax
  0000000142356A21  and     rax, rdx
  0000000142356A24  mov     [rsp+4D0h+var_3F8], rax
  0000000142356A2C  mov     rdx, [rsp+4D0h+var_1D0]
  0000000142356A34  lea     r9, [rsp+rdx+4D0h+var_4D0]
  0000000142356A38  add     r9, 4D0h
  0000000142356A3F  mov     rdx, [rsp+4D0h+var_1E0]
  0000000142356A47  add     rdx, rsp
  0000000142356A4A  add     rdx, 4D0h
  0000000142356A51  imul    r9, rbx
  0000000142356A55  not     r9
  0000000142356A58  mov     r14, [rsp+4D0h+var_3C0]
  0000000142356A60  mov     rsi, r14
  0000000142356A63  imul    rsi, rdx
  0000000142356A67  not     rsi
  0000000142356A6A  and     rsi, r9
  0000000142356A6D  not     rsi
  0000000142356A70  mov     r9, [rsp+4D0h+var_420]
  0000000142356A78  lea     r8, [rsp+r9+4D0h+var_4D0]
  0000000142356A7C  add     r8, 4D0h
  0000000142356A83  imul    r8, rdi
  0000000142356A87  add     r8, rsi
  0000000142356A8A  mov     r9, [rsp+4D0h+var_370]
  0000000142356A92  lea     rsi, [rsp+r9+4D0h+var_4D0]
  0000000142356A96  add     rsi, 4D0h
  0000000142356A9D  imul    eax, r15d, 0B90A8B88h
  0000000142356AA4  mov     [rsp+4D0h+var_240], rax
  0000000142356AAC  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000142356AB0  add     r9, 4D0h
  0000000142356AB7  imul    r9, rbx
  0000000142356ABB  imul    rsi, r14
  0000000142356ABF  add     rsi, r9
  0000000142356AC2  mov     rax, [rsp+4D0h+var_208]
  0000000142356ACA  imul    rax, rdi
  0000000142356ACE  not     rax
  0000000142356AD1  not     rsi
  0000000142356AD4  and     rsi, rax
  0000000142356AD7  and     r11d, ecx
  0000000142356ADA  mov     [rsp+4D0h+var_4D0], r11
  0000000142356ADE  test    byte ptr [rsp+4D0h+var_2D8], 1
  0000000142356AE6  cmovnz  r8, [rsp+4D0h+var_200]
  0000000142356AEF  not     rsi
  0000000142356AF2  cmovnz  rsi, r12
  0000000142356AF6  mov     [rsp+4D0h+var_1D0], rsi
  0000000142356AFE  mov     r9, [rsp+4D0h+var_388]
  0000000142356B06  imul    r9, rdx
  0000000142356B0A  mov     rdx, [rsp+4D0h+var_2C8]
  0000000142356B12  imul    rdx, [rsp+4D0h+var_348]
  0000000142356B1B  add     r9, rdx
  0000000142356B1E  mov     [rsp+4D0h+var_388], r9
  0000000142356B26  shr     r10d, 18h
  0000000142356B2A  and     r10d, 11h
  0000000142356B2E  mov     [rsp+4D0h+var_4A8], r13
  0000000142356B33  mov     rdx, r13
  0000000142356B36  shr     rdx, 29h
  0000000142356B3A  not     edx
  0000000142356B3C  and     edx, 31h
  0000000142356B3F  imul    rdx, r10
  0000000142356B43  mov     r11, [rsp+4D0h+var_330]
  0000000142356B4B  mov     rax, r11
  0000000142356B4E  shl     rax, 6
  0000000142356B52  lea     rax, [rax+rax*2]
  0000000142356B56  lea     rcx, [rsp+4D0h]
  0000000142356B5E  imul    rdi, rcx, 0FFFFFFFFFFFFFF41h
  0000000142356B65  sub     rdi, rax
  0000000142356B68  mov     [rsp+4D0h+var_370], rdi
  0000000142356B70  mov     rax, rdx
  0000000142356B73  mov     rsi, rdx
  0000000142356B76  imul    rax, rdi
  0000000142356B7A  not     rax
  0000000142356B7D  mov     r9, r13
  0000000142356B80  shr     r9, 21h
  0000000142356B84  not     r9d
  0000000142356B87  and     r9d, 583001h
  0000000142356B8E  mov     rcx, [rsp+4D0h+var_3D0]
  0000000142356B96  add     rcx, rsp
  0000000142356B99  add     rcx, 4D0h
  0000000142356BA0  imul    rcx, r9
  0000000142356BA4  not     rcx
  0000000142356BA7  and     rcx, rax
  0000000142356BAA  mov     [rsp+4D0h+var_2C8], rcx
  0000000142356BB2  mov     rax, [rsp+4D0h+var_488]
  0000000142356BB7  add     rax, rsp
  0000000142356BBA  add     rax, 4D0h
  0000000142356BC0  imul    rax, rbx
  0000000142356BC4  not     rax
  0000000142356BC7  imul    edx, r15d, 76407E88h
  0000000142356BCE  add     rdx, rsp
  0000000142356BD1  add     rdx, 4D0h
  0000000142356BD8  imul    rbp, rdx
  0000000142356BDC  not     rbp
  0000000142356BDF  and     rbp, rax
  0000000142356BE2  mov     [rsp+4D0h+var_3D0], rbp
  0000000142356BEA  mov     rax, [rsp+4D0h+var_1D8]
  0000000142356BF2  add     rax, rsp
  0000000142356BF5  add     rax, 4D0h
  0000000142356BFB  mov     r10, r9
  0000000142356BFE  mov     [rsp+4D0h+var_420], r9
  0000000142356C06  imul    rdx, r9
  0000000142356C0A  mov     rcx, [rsp+4D0h+var_4B8]
  0000000142356C0F  imul    rax, rcx
  0000000142356C13  add     rax, rdx
  0000000142356C16  not     rax
  0000000142356C19  imul    edx, r15d, 2DE73CE8h
  0000000142356C20  mov     r9, r15
  0000000142356C23  add     rdx, rsp
  0000000142356C26  add     rdx, 4D0h
  0000000142356C2D  mov     rdi, rsi
  0000000142356C30  mov     [rsp+4D0h+var_418], rsi
  0000000142356C38  imul    rdx, rsi
  0000000142356C3C  not     rdx
  0000000142356C3F  and     rdx, rax
  0000000142356C42  mov     rsi, rdx
  0000000142356C45  mov     rax, [rsp+4D0h+var_358]
  0000000142356C4D  add     rax, rsp
  0000000142356C50  add     rax, 4D0h
  0000000142356C56  imul    rax, r10
  0000000142356C5A  mov     rdx, [rsp+4D0h+var_3C8]
  0000000142356C62  imul    rdx, rcx
  0000000142356C66  add     rdx, rax
  0000000142356C69  imul    eax, r9d, 9A6D1F58h
  0000000142356C70  mov     [rsp+4D0h+var_268], rax
  0000000142356C78  lea     r10, [rsp+rax+4D0h+var_4D0]
  0000000142356C7C  add     r10, 4D0h
  0000000142356C83  mov     [rsp+4D0h+var_78], r10
  0000000142356C8B  mov     rax, rdi
  0000000142356C8E  imul    rax, r10
  0000000142356C92  not     rax
  0000000142356C95  not     rdx
  0000000142356C98  and     rdx, rax
  0000000142356C9B  not     rsi
  0000000142356C9E  mov     rbp, [rsp+4D0h+var_490]
  0000000142356CA3  test    bpl, 1
  0000000142356CA7  mov     rax, [rsp+4D0h+var_4A0]
  0000000142356CAC  lea     rax, [rsp+rax+4D0h]
  0000000142356CB4  cmovnz  rsi, rax
  0000000142356CB8  mov     [rsp+4D0h+var_90], rsi
  0000000142356CC0  not     rdx
  0000000142356CC3  cmovnz  rdx, r12
  0000000142356CC7  mov     [rsp+4D0h+var_3C8], rdx
  0000000142356CCF  mov     r14, [rsp+4D0h+arg_B8]
  0000000142356CD7  mov     edx, r14d
  0000000142356CDA  not     edx
  0000000142356CDC  mov     [rsp+4D0h+var_2D8], rdx
  0000000142356CE4  shr     edx, 2
  0000000142356CE7  and     edx, 801h
  0000000142356CED  mov     r13, r14
  0000000142356CF0  shr     r13, 1Eh
  0000000142356CF4  not     r13d
  0000000142356CF7  and     r13d, 0C0181h
  0000000142356CFE  imul    r13, rdx
  0000000142356D02  mov     rdx, [rsp+4D0h+var_328]
  0000000142356D0A  lea     r12, [rsp+rdx+4D0h+var_4D0]
  0000000142356D0E  add     r12, 4D0h
  0000000142356D15  mov     [rsp+4D0h+var_280], r12
  0000000142356D1D  mov     r10, r14
  0000000142356D20  shr     r10, 19h
  0000000142356D24  not     r10d
  0000000142356D27  mov     edx, r10d
  0000000142356D2A  and     edx, 1803001h
  0000000142356D30  imul    esi, r9d, 2B1FA298h
  0000000142356D37  add     rsi, rsp
  0000000142356D3A  add     rsi, 4D0h
  0000000142356D41  imul    rsi, rdx
  0000000142356D45  not     rsi
  0000000142356D48  mov     rdi, r13
  0000000142356D4B  imul    rdi, r12
  0000000142356D4F  not     rdi
  0000000142356D52  and     rdi, rsi
  0000000142356D55  mov     rax, [r8]
  0000000142356D58  mov     [rsp+4D0h+var_328], rax
  0000000142356D60  mov     rcx, r11
  0000000142356D63  and     r11, rax
  0000000142356D66  not     r11
  0000000142356D69  not     rax
  0000000142356D6C  mov     [rsp+4D0h+var_258], rax
  0000000142356D74  mov     rsi, rcx
  0000000142356D77  and     rsi, rax
  0000000142356D7A  imul    r12, rsi, 0FFFFFFFFFFFFFE57h
  0000000142356D81  add     r12, r11
  0000000142356D84  not     rsi
  0000000142356D87  imul    r11, rsi, 0FFFFFFFFFFFFFE58h
  0000000142356D8E  mov     rsi, r12
  0000000142356D91  add     rsi, r11
  0000000142356D94  mov     [rsp+4D0h+var_358], rsi
  0000000142356D9C  mov     r11, rdx
  0000000142356D9F  mov     r12, rdx
  0000000142356DA2  mov     [rsp+4D0h+var_98], rdx
  0000000142356DAA  imul    r11, rsi
  0000000142356DAE  not     r11
  0000000142356DB1  mov     rdx, [rsp+4D0h+var_408]
  0000000142356DB9  add     rdx, rsp
  0000000142356DBC  add     rdx, 4D0h
  0000000142356DC3  imul    rdx, r13
  0000000142356DC7  not     rdx
  0000000142356DCA  and     rdx, r11
  0000000142356DCD  lea     r11, [rsp+4D0h]
  0000000142356DD5  shl     r11, 8
  0000000142356DD9  neg     r11
  0000000142356DDC  lea     rsi, [rsp+r11+4D0h+var_4D0]
  0000000142356DE0  add     rsi, 4D0h
  0000000142356DE7  shl     rcx, 8
  0000000142356DEB  sub     rsi, rcx
  0000000142356DEE  mov     [rsp+4D0h+var_478], rsi
  0000000142356DF3  mov     rax, [rsp+4D0h+var_210]
  0000000142356DFB  add     rax, rsp
  0000000142356DFE  add     rax, 4D0h
  0000000142356E04  mov     [rsp+4D0h+var_408], rax
  0000000142356E0C  mov     r11, rbx
  0000000142356E0F  imul    r11, rsi
  0000000142356E13  not     r11
  0000000142356E16  mov     r8, [rsp+4D0h+var_410]
  0000000142356E1E  mov     rbx, r8
  0000000142356E21  imul    rbx, rax
  0000000142356E25  not     rbx
  0000000142356E28  and     rbx, r11
  0000000142356E2B  mov     rax, [rsp+4D0h+var_3A8]
  0000000142356E33  and     eax, dword ptr [rsp+4D0h+var_340]
  0000000142356E3A  mov     dword ptr [rsp+4D0h+var_290], eax
  0000000142356E41  mov     rcx, [rsp+4D0h+var_378]
  0000000142356E49  lea     r15, [rsp+rcx+4D0h+var_4D0]
  0000000142356E4D  add     r15, 4D0h
  0000000142356E54  mov     rcx, [rsp+4D0h+var_1F0]
  0000000142356E5C  imul    rcx, r8
  0000000142356E60  mov     rax, [rsp+4D0h+var_3C0]
  0000000142356E68  imul    r15, rax
  0000000142356E6C  add     r15, rcx
  0000000142356E6F  mov     [rsp+4D0h+var_340], r15
  0000000142356E77  mov     rcx, [rsp+4D0h+var_450]
  0000000142356E7F  add     rcx, rsp
  0000000142356E82  add     rcx, 4D0h
  0000000142356E89  mov     [rsp+4D0h+var_A8], rcx
  0000000142356E91  mov     r11, [rsp+4D0h+var_1F8]
  0000000142356E99  imul    r11, rbp
  0000000142356E9D  mov     rsi, [rsp+4D0h+var_4B8]
  0000000142356EA2  imul    rsi, rcx
  0000000142356EA6  add     rsi, r11
  0000000142356EA9  mov     r15, rsi
  0000000142356EAC  imul    ecx, r9d, 0DE60390h
  0000000142356EB3  mov     [rsp+4D0h+var_1D8], rcx
  0000000142356EBB  imul    ecx, r9d, 2F4B0A10h
  0000000142356EC2  mov     [rsp+4D0h+var_80], rcx
  0000000142356ECA  imul    ecx, r9d, 0C823668h
  0000000142356ED1  mov     [rsp+4D0h+var_450], rcx
  0000000142356ED9  imul    ecx, r9d, 6F4D7CC0h
  0000000142356EE0  mov     [rsp+4D0h+var_88], rcx
  0000000142356EE8  mov     r11, r9
  0000000142356EEB  test    byte ptr [rsp+4D0h+var_288], 1
  0000000142356EF3  mov     rcx, [rsp+4D0h+var_1E8]
  0000000142356EFB  lea     r8, [rsp+rcx+4D0h]
  0000000142356F03  mov     rcx, [rsp+4D0h+var_270]
  0000000142356F0B  lea     rsi, [rsp+rcx+4D0h]
  0000000142356F13  mov     rcx, [rsp+4D0h+var_260]
  0000000142356F1B  lea     rcx, [rsp+rcx+4D0h]
  0000000142356F23  cmovz   rsi, rcx
  0000000142356F27  mov     [rsp+4D0h+var_1E8], rsi
  0000000142356F2F  cmovz   r8, rcx
  0000000142356F33  mov     [rsp+4D0h+var_1E0], r8
  0000000142356F3B  mov     r8, [rsp+4D0h+var_388]
  0000000142356F43  cmovz   r8, rcx
  0000000142356F47  mov     [rsp+4D0h+var_388], r8
  0000000142356F4F  mov     r9, [rsp+4D0h+var_3D0]
  0000000142356F57  not     r9
  0000000142356F5A  cmovz   r9, rcx
  0000000142356F5E  mov     [rsp+4D0h+var_3D0], r9
  0000000142356F66  not     rdi
  0000000142356F69  cmovz   rdi, rcx
  0000000142356F6D  mov     [rsp+4D0h+var_1F0], rdi
  0000000142356F75  not     rdx
  0000000142356F78  cmovz   rdx, rcx
  0000000142356F7C  mov     [rsp+4D0h+var_1F8], rdx
  0000000142356F84  not     rbx
  0000000142356F87  cmovz   rbx, rcx
  0000000142356F8B  mov     [rsp+4D0h+var_200], rbx
  0000000142356F93  cmovz   r15, rcx
  0000000142356F97  mov     [rsp+4D0h+var_208], r15
  0000000142356F9F  mov     rcx, [rsp+4D0h+var_310]
  0000000142356FA7  add     rcx, rsp
  0000000142356FAA  add     rcx, 4D0h
  0000000142356FB1  mov     r15, [rsp+4D0h+var_420]
  0000000142356FB9  imul    rcx, r15
  0000000142356FBD  not     rcx
  0000000142356FC0  mov     r8, [rsp+4D0h+var_398]
  0000000142356FC8  mov     rbx, [rsp+4D0h+var_418]
  0000000142356FD0  imul    r8, rbx
  0000000142356FD4  not     r8
  0000000142356FD7  and     r8, rcx
  0000000142356FDA  test    byte ptr [rsp+4D0h+var_4D0], 1
  0000000142356FDE  mov     rcx, [rsp+4D0h+var_3F8]
  0000000142356FE6  not     rcx
  0000000142356FE9  mov     rdx, [rsp+4D0h+var_498]
  0000000142356FEE  cmovz   rcx, rdx
  0000000142356FF2  mov     [rsp+4D0h+var_3F8], rcx
  0000000142356FFA  mov     rcx, [rsp+4D0h+var_2C8]
  0000000142357002  not     rcx
  0000000142357005  cmovz   rcx, rdx
  0000000142357009  mov     [rsp+4D0h+var_2C8], rcx
  0000000142357011  not     r8
  0000000142357014  cmovz   r8, rdx
  0000000142357018  mov     [rsp+4D0h+var_398], r8
  0000000142357020  mov     rcx, 12FB02703AACC9E5h
  000000014235702A  imul    rcx, r11
  000000014235702E  mov     r8, 6D33552AA0DC04BCh
  0000000142357038  imul    r8, r11
  000000014235703C  mov     rbp, [rsp+4D0h+var_3A0]
  0000000142357044  add     r8, rbp
  0000000142357047  mov     rdx, 1129171F17960028h
  0000000142357051  imul    rdx, r11
  0000000142357055  and     rdx, r8
  0000000142357058  not     r8
  000000014235705B  and     r8, rcx
  000000014235705E  not     r8
  0000000142357061  not     rdx
  0000000142357064  and     rdx, r8
  0000000142357067  mov     r8, r14
  000000014235706A  shr     r8, 17h
  000000014235706E  not     r8d
  0000000142357071  and     r8d, 600C001h
  0000000142357078  mov     rsi, rdx
  000000014235707B  mov     rcx, [rsp+4D0h+var_3F0]
  0000000142357083  shl     rsi, cl
  0000000142357086  mov     rcx, [rsp+4D0h+var_2D8]
  000000014235708E  and     ecx, 2001h
  0000000142357094  imul    rcx, r8
  0000000142357098  mov     r8, rcx
  000000014235709B  mov     ecx, r11d
  000000014235709E  shl     ecx, 4
  00000001423570A1  sub     ecx, dword ptr [rsp+4D0h+var_4B0]
  00000001423570A5  not     rsi
  00000001423570A8  and     cl, 3Eh
  00000001423570AB  shr     rdx, cl
  00000001423570AE  not     rdx
  00000001423570B1  and     rdx, rsi
  00000001423570B4  mov     rcx, [rsp+4D0h+var_4A0]
  00000001423570B9  mov     rcx, [rsp+rcx+4D0h]
  00000001423570C1  imul    rcx, r8
  00000001423570C5  mov     r9, r8
  00000001423570C8  not     rdx
  00000001423570CB  imul    rdx, r12
  00000001423570CF  add     rdx, rcx
  00000001423570D2  mov     rcx, r13
  00000001423570D5  imul    rcx, [rsp+4D0h+var_400]
  00000001423570DE  not     rcx
  00000001423570E1  not     rdx
  00000001423570E4  and     rdx, rcx
  00000001423570E7  mov     [rsp+4D0h+var_210], rdx
  00000001423570EF  imul    rcx, [rsp+4D0h+var_238], 0FFFFFFFFFFFFFE79h
  00000001423570FB  sub     rcx, [rsp+4D0h+var_220]
  0000000142357103  sub     rcx, [rsp+4D0h+var_230]
  000000014235710B  imul    rdx, [rsp+4D0h+var_228], 0FFFFFFFFFFFFFE79h
  0000000142357117  add     rdx, rcx
  000000014235711A  mov     r12, rdx
  000000014235711D  mov     [rsp+4D0h+var_288], rdx
  0000000142357125  mov     rcx, [rsp+4D0h+var_470]
  000000014235712A  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  000000014235712E  add     rdx, 4D0h
  0000000142357135  mov     rdi, [rsp+4D0h+var_4B8]
  000000014235713A  mov     rcx, [rsp+4D0h+var_440]
  0000000142357142  imul    rcx, rdi
  0000000142357146  imul    rdx, r15
  000000014235714A  add     rdx, rcx
  000000014235714D  mov     rcx, [rsp+4D0h+var_218]
  0000000142357155  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000142357159  add     r8, 4D0h
  0000000142357160  mov     [rsp+4D0h+var_270], r8
  0000000142357168  mov     rsi, [rsp+4D0h+var_490]
  000000014235716D  mov     rcx, rsi
  0000000142357170  imul    rcx, r8
  0000000142357174  not     rcx
  0000000142357177  not     rdx
  000000014235717A  and     rdx, rcx
  000000014235717D  not     rdx
  0000000142357180  test    bl, 1
  0000000142357183  mov     rcx, [rsp+4D0h+var_268]
  000000014235718B  mov     r8, [rsp+rcx+4D0h]
  0000000142357193  mov     [rsp+4D0h+var_4B0], r8
  0000000142357198  cmovnz  rdx, r12
  000000014235719C  mov     [rsp+4D0h+var_218], rdx
  00000001423571A4  mov     rcx, rax
  00000001423571A7  imul    rcx, r8
  00000001423571AB  not     rcx
  00000001423571AE  mov     r8, [rsp+4D0h+var_410]
  00000001423571B6  mov     rax, [rsp+4D0h+var_2A8]
  00000001423571BE  imul    r8, rax
  00000001423571C2  not     r8
  00000001423571C5  and     r8, rcx
  00000001423571C8  not     r8
  00000001423571CB  mov     rcx, [rsp+4D0h+var_2A0]
  00000001423571D3  imul    rcx, [rsp+4D0h+var_318]
  00000001423571DC  add     rcx, r8
  00000001423571DF  mov     [rsp+4D0h+var_2A0], rcx
  00000001423571E7  mov     rcx, [rsp+4D0h+var_368]
  00000001423571EF  add     rcx, rsp
  00000001423571F2  add     rcx, 4D0h
  00000001423571F9  mov     [rsp+4D0h+var_2D8], r9
  0000000142357201  imul    rcx, r9
  0000000142357205  not     rcx
  0000000142357208  imul    r8d, r11d, 0BA6E58B0h
  000000014235720F  add     r8, rsp
  0000000142357212  add     r8, 4D0h
  0000000142357219  imul    r8, r13
  000000014235721D  not     r8
  0000000142357220  and     r8, rcx
  0000000142357223  mov     rcx, r14
  0000000142357226  shr     rcx, 13h
  000000014235722A  not     ecx
  000000014235722C  and     ecx, 600C0001h
  0000000142357232  shr     r14, 2Eh
  0000000142357236  not     r14d
  0000000142357239  and     r14d, 0Dh
  000000014235723D  imul    r14, rcx
  0000000142357241  not     r8
  0000000142357244  mov     rcx, [rsp+4D0h+var_2D0]
  000000014235724C  imul    rcx, r14
  0000000142357250  add     rcx, r8
  0000000142357253  test    r10b, 1
  0000000142357257  cmovnz  rcx, [rsp+4D0h+var_428]
  0000000142357260  mov     [rsp+4D0h+var_2D0], rcx
  0000000142357268  mov     rcx, [rsp+4D0h+var_250]
  0000000142357270  imul    rcx, r9
  0000000142357274  not     rcx
  0000000142357277  mov     rdx, rcx
  000000014235727A  mov     rcx, rbp
  000000014235727D  imul    rcx, r13
  0000000142357281  not     rcx
  0000000142357284  and     rcx, rdx
  0000000142357287  mov     [rsp+4D0h+var_3A0], rcx
  000000014235728F  mov     rcx, [rsp+4D0h+var_2C0]
  0000000142357297  add     rcx, rsp
  000000014235729A  add     rcx, 4D0h
  00000001423572A1  imul    rcx, r15
  00000001423572A5  mov     rbx, r15
  00000001423572A8  not     rcx
  00000001423572AB  imul    edx, r11d, 25906DF8h
  00000001423572B2  lea     r8, [rsp+rdx+4D0h+var_4D0]
  00000001423572B6  add     r8, 4D0h
  00000001423572BD  imul    r8, rsi
  00000001423572C1  not     r8
  00000001423572C4  and     r8, rcx
  00000001423572C7  test    byte ptr [rsp+4D0h+var_290], 1
  00000001423572CF  mov     rcx, [rsp+4D0h+var_450]
  00000001423572D7  lea     rcx, [rsp+rcx+4D0h]
  00000001423572DF  mov     rdx, [rsp+4D0h+var_340]
  00000001423572E7  cmovz   rdx, rcx
  00000001423572EB  mov     [rsp+4D0h+var_340], rdx
  00000001423572F3  not     r8
  00000001423572F6  cmovz   r8, rcx
  00000001423572FA  mov     [rsp+4D0h+var_220], r8
  0000000142357302  mov     rcx, [rsp+4D0h+var_488]
  0000000142357307  mov     r8, [rsp+rcx+4D0h]
  000000014235730F  mov     [rsp+4D0h+var_2C0], r8
  0000000142357317  mov     rdx, 4606C4561B5979A7h
  0000000142357321  imul    rdx, r11
  0000000142357325  mov     rcx, 0B363CB50A14B2A22h
  000000014235732F  imul    rcx, r11
  0000000142357333  mov     r9, 25769F8EC19BF6B7h
  000000014235733D  imul    r9, r11
  0000000142357341  add     r9, r8
  0000000142357344  not     r9
  0000000142357347  mov     [rsp+4D0h+var_488], r9
  000000014235734C  and     rcx, r9
  000000014235734F  not     rcx
  0000000142357352  and     rcx, rdx
  0000000142357355  imul    rcx, r13
  0000000142357359  mov     r9, 6656C1C4057567E6h
  0000000142357363  imul    r9, r11
  0000000142357367  mov     rdx, 140E69FD21FD71BDh
  0000000142357371  imul    rdx, r11
  0000000142357375  mov     rbp, [rsp+4D0h+var_190]
  000000014235737D  mov     r8, rbp
  0000000142357380  and     r8, rdx
  0000000142357383  not     r8
  0000000142357386  add     r9, r8
  0000000142357389  mov     rsi, r8
  000000014235738C  mov     r15, 0AC82271AC04BBF0Fh
  0000000142357396  imul    r15, r11
  000000014235739A  add     r15, rax
  000000014235739D  mov     [rsp+4D0h+var_3F0], r15
  00000001423573A5  mov     r13, rax
  00000001423573A8  not     r15
  00000001423573AB  mov     r8, 483469F505038E23h
  00000001423573B5  imul    r8, r11
  00000001423573B9  add     r8, rsi
  00000001423573BC  mov     r12, rsi
  00000001423573BF  mov     [rsp+4D0h+var_290], rsi
  00000001423573C7  not     r8
  00000001423573CA  and     r8, r15
  00000001423573CD  not     r8
  00000001423573D0  and     r8, r9
  00000001423573D3  imul    r8, r14
  00000001423573D7  mov     rax, rcx
  00000001423573DA  and     rax, r8
  00000001423573DD  not     rax
  00000001423573E0  mov     r9, rcx
  00000001423573E3  not     r9
  00000001423573E6  mov     r10, r9
  00000001423573E9  and     r10, r8
  00000001423573EC  add     r10, r10
  00000001423573EF  sub     rax, r10
  00000001423573F2  not     r8
  00000001423573F5  and     rcx, r8
  00000001423573F8  not     rcx
  00000001423573FB  lea     rcx, [rax+rcx*2]
  00000001423573FF  and     r8, r9
  0000000142357402  lea     rax, [r8+r8*2]
  0000000142357406  sub     rcx, rax
  0000000142357409  mov     [rsp+4D0h+var_228], rcx
  0000000142357411  test    byte ptr [rsp+4D0h+var_380], 1
  0000000142357419  mov     rax, [rsp+4D0h+var_468]
  000000014235741E  lea     rcx, [rsp+rax+4D0h]
  0000000142357426  mov     rax, [rsp+4D0h+var_338]
  000000014235742E  mov     r8, [rsp+4D0h+var_408]
  0000000142357436  cmovz   rax, r8
  000000014235743A  mov     [rsp+4D0h+var_338], rax
  0000000142357442  cmovz   rcx, r8
  0000000142357446  mov     [rsp+4D0h+var_238], rcx
  000000014235744E  mov     rax, [rsp+4D0h+var_3E8]
  0000000142357456  lea     rax, [rsp+rax+4D0h]
  000000014235745E  cmovz   rax, r8
  0000000142357462  mov     [rsp+4D0h+var_230], rax
  000000014235746A  mov     rax, 99C782A6B846F58Fh
  0000000142357474  imul    rax, r11
  0000000142357478  mov     rcx, 598EADEF83A999Ah
  0000000142357482  imul    rcx, r11
  0000000142357486  add     rcx, rbp
  0000000142357489  mov     [rsp+4D0h+var_250], rcx
  0000000142357491  mov     r8, rcx
  0000000142357494  not     r8
  0000000142357497  mov     [rsp+4D0h+var_310], r8
  000000014235749F  mov     rcx, 5E67360E63162401h
  00000001423574A9  imul    rcx, r11
  00000001423574AD  and     rcx, r8
  00000001423574B0  not     rcx
  00000001423574B3  and     rax, rcx
  00000001423574B6  mov     r8, 0B4786901B052607Ch
  00000001423574C0  imul    r8, r11
  00000001423574C4  and     r8, rcx
  00000001423574C7  not     rax
  00000001423574CA  and     rax, [rsp+4D0h+var_4C8]
  00000001423574CF  not     rax
  00000001423574D2  not     r8
  00000001423574D5  and     r8, rax
  00000001423574D8  mov     rax, r8
  00000001423574DB  mov     ecx, dword ptr [rsp+4D0h+var_390]
  00000001423574E2  shl     rax, cl
  00000001423574E5  not     rax
  00000001423574E8  mov     ecx, dword ptr [rsp+4D0h+var_3E0]
  00000001423574EF  shr     r8, cl
  00000001423574F2  not     r8
  00000001423574F5  and     r8, rax
  00000001423574F8  not     r8
  00000001423574FB  imul    r8, rdi
  00000001423574FF  mov     rax, [rsp+4D0h+var_460]
  0000000142357504  imul    rax, rbx
  0000000142357508  add     rax, r8
  000000014235750B  mov     [rsp+4D0h+var_460], rax
  0000000142357510  mov     rcx, rdx
  0000000142357513  not     rcx
  0000000142357516  mov     r8, rbp
  0000000142357519  and     r8, rcx
  000000014235751C  not     r8
  000000014235751F  mov     rax, rbp
  0000000142357522  not     rax
  0000000142357525  mov     r9, rax
  0000000142357528  and     r9, rdx
  000000014235752B  mov     r11, 29702AECFB8DB8CDh
  0000000142357535  imul    r11, r9
  0000000142357539  not     r9
  000000014235753C  and     r9, r8
  000000014235753F  mov     rsi, 0D68FD51304724733h
  0000000142357549  imul    r8, rsi
  000000014235754D  not     r9
  0000000142357550  inc     rsi
  0000000142357553  imul    rsi, r9
  0000000142357557  mov     r10, rax
  000000014235755A  and     r10, rcx
  000000014235755D  add     r8, r10
  0000000142357560  add     rsi, r8
  0000000142357563  lea     r9, [r11+rsi]
  0000000142357567  inc     r9
  000000014235756A  mov     r8, [rsp+4D0h+var_240]
  0000000142357572  mov     rbx, [rsp+r8+4D0h]
  000000014235757A  mov     r8, rbp
  000000014235757D  mov     rdi, rbp
  0000000142357580  and     rdi, rbx
  0000000142357583  not     rdi
  0000000142357586  mov     rsi, rbx
  0000000142357589  not     rsi
  000000014235758C  and     rdi, rdx
  000000014235758F  and     r8, rsi
  0000000142357592  not     r8
  0000000142357595  mov     r11, rax
  0000000142357598  and     r11, rbx
  000000014235759B  mov     r14, rbx
  000000014235759E  mov     [rsp+4D0h+var_240], rbx
  00000001423575A6  not     r11
  00000001423575A9  and     r11, r8
  00000001423575AC  not     r11
  00000001423575AF  and     rcx, r11
  00000001423575B2  not     rcx
  00000001423575B5  add     rcx, rcx
  00000001423575B8  and     rax, rsi
  00000001423575BB  not     rax
  00000001423575BE  and     rax, rdi
  00000001423575C1  sub     rdi, rcx
  00000001423575C4  not     rax
  00000001423575C7  mov     rcx, 0C96FAB92607CB3Eh
  00000001423575D1  lea     rbx, [rcx+2]
  00000001423575D5  imul    rbx, rax
  00000001423575D9  add     rbx, rdi
  00000001423575DC  not     r10
  00000001423575DF  and     r10, r12
  00000001423575E2  and     rsi, r10
  00000001423575E5  not     rsi
  00000001423575E8  not     r10
  00000001423575EB  and     r10, r14
  00000001423575EE  not     r10
  00000001423575F1  and     r10, rsi
  00000001423575F4  not     r10
  00000001423575F7  add     r10, r10
  00000001423575FA  sub     rbx, r10
  00000001423575FD  and     r8, rdx
  0000000142357600  add     r8, rbx
  0000000142357603  and     r11, rdx
  0000000142357606  imul    r11, rcx
  000000014235760A  lea     rax, [r11+r8]
  000000014235760E  add     rax, 2
  0000000142357612  mov     r8, rax
  0000000142357615  mov     rcx, rax
  0000000142357618  not     r8
  000000014235761B  mov     rdx, r13
  000000014235761E  mov     r10, r15
  0000000142357621  mov     [rsp+4D0h+var_470], r15
  0000000142357626  and     rdx, r15
  0000000142357629  not     rdx
  000000014235762C  mov     [rsp+4D0h+var_4D0], rdx
  0000000142357630  mov     rbp, [rsp+4D0h+var_458]
  0000000142357635  mov     r11, rbp
  0000000142357638  mov     r15, [rsp+4D0h+var_3F0]
  0000000142357640  and     r11, r15
  0000000142357643  not     r11
  0000000142357646  and     rdx, r11
  0000000142357649  not     rdx
  000000014235764C  and     rdx, r9
  000000014235764F  mov     rax, rcx
  0000000142357652  mov     r12, rcx
  0000000142357655  mov     [rsp+4D0h+var_440], rcx
  000000014235765D  and     rax, rdx
  0000000142357660  not     rdx
  0000000142357663  and     rdx, r8
  0000000142357666  not     rdx
  0000000142357669  not     rax
  000000014235766C  and     rax, rdx
  000000014235766F  mov     rcx, r9
  0000000142357672  not     rcx
  0000000142357675  mov     rsi, r15
  0000000142357678  mov     rbx, r15
  000000014235767B  and     rsi, r8
  000000014235767E  mov     r15, rbp
  0000000142357681  and     r15, r9
  0000000142357684  and     r15, rsi
  0000000142357687  not     rsi
  000000014235768A  mov     r14, rbp
  000000014235768D  mov     rdx, rcx
  0000000142357690  mov     [rsp+4D0h+var_450], rcx
  0000000142357698  and     r14, rcx
  000000014235769B  mov     rdi, r14
  000000014235769E  and     rdi, rsi
  00000001423576A1  not     rdi
  00000001423576A4  mov     rcx, 6666666666666667h
  00000001423576AE  imul    rdi, rcx
  00000001423576B2  imul    rax, rcx
  00000001423576B6  add     rax, rdi
  00000001423576B9  mov     rdi, r9
  00000001423576BC  and     rdi, r8
  00000001423576BF  mov     rcx, rbx
  00000001423576C2  and     rbx, rdi
  00000001423576C5  not     rdi
  00000001423576C8  and     rdi, r10
  00000001423576CB  not     rdi
  00000001423576CE  not     rbx
  00000001423576D1  and     rbx, rdi
  00000001423576D4  mov     rdi, r13
  00000001423576D7  and     rdi, rbx
  00000001423576DA  not     rbx
  00000001423576DD  and     rbx, rbp
  00000001423576E0  not     rbx
  00000001423576E3  not     rdi
  00000001423576E6  and     rdi, rbx
  00000001423576E9  mov     rbx, rdx
  00000001423576EC  and     rbx, r12
  00000001423576EF  not     rbx
  00000001423576F2  and     rbx, rcx
  00000001423576F5  mov     r12, rbp
  00000001423576F8  and     r12, rbx
  00000001423576FB  not     r12
  00000001423576FE  not     rbx
  0000000142357701  and     rbx, r13
  0000000142357704  not     rbx
  0000000142357707  and     rbx, r12
  000000014235770A  not     rbx
  000000014235770D  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000142357717  lea     r10, [rdx+1]
  000000014235771B  imul    rbx, r10
  000000014235771F  mov     [rsp+4D0h+var_428], r10
  0000000142357727  add     rbx, rax
  000000014235772A  not     r15
  000000014235772D  mov     rax, 3333333333333334h
  0000000142357737  imul    r15, rax
  000000014235773B  add     r15, rbx
  000000014235773E  mov     rax, 9999999999999999h
  0000000142357748  lea     rdx, [rax+1]
  000000014235774C  mov     [rsp+4D0h+var_4A0], rdx
  0000000142357751  imul    rdi, rdx
  0000000142357755  add     r15, rdi
  0000000142357758  and     rsi, r13
  000000014235775B  mov     rdi, [rsp+4D0h+var_450]
  0000000142357763  mov     rax, rdi
  0000000142357766  and     rax, rsi
  0000000142357769  not     rax
  000000014235776C  not     rsi
  000000014235776F  and     rsi, r9
  0000000142357772  not     rsi
  0000000142357775  and     rsi, rax
  0000000142357778  mov     rbx, r9
  000000014235777B  mov     r12, [rsp+4D0h+var_440]
  0000000142357783  and     rbx, r12
  0000000142357786  mov     rdx, rbx
  0000000142357789  not     rdx
  000000014235778C  mov     [rsp+4D0h+var_468], rdx
  0000000142357791  mov     rax, rcx
  0000000142357794  and     rax, rdx
  0000000142357797  not     rax
  000000014235779A  mov     rdx, [rsp+4D0h+var_470]
  000000014235779F  mov     rbp, rdx
  00000001423577A2  and     rbp, rbx
  00000001423577A5  not     rbp
  00000001423577A8  mov     rcx, [rsp+4D0h+var_458]
  00000001423577AD  and     rbp, rcx
  00000001423577B0  and     rbp, rax
  00000001423577B3  not     rsi
  00000001423577B6  mov     rax, 3333333333333334h
  00000001423577C0  dec     rax
  00000001423577C3  mov     [rsp+4D0h+var_498], rax
  00000001423577C8  imul    rsi, rax
  00000001423577CC  imul    rbp, r10
  00000001423577D0  add     rbp, rsi
  00000001423577D3  and     r11, rbx
  00000001423577D6  add     r11, rbp
  00000001423577D9  add     r11, r15
  00000001423577DC  mov     rax, rcx
  00000001423577DF  and     rax, r8
  00000001423577E2  not     rax
  00000001423577E5  mov     rcx, r13
  00000001423577E8  mov     rsi, r13
  00000001423577EB  and     rsi, r12
  00000001423577EE  not     rsi
  00000001423577F1  and     rsi, rax
  00000001423577F4  mov     r15, r9
  00000001423577F7  and     r15, rsi
  00000001423577FA  not     rsi
  00000001423577FD  mov     r10, rdi
  0000000142357800  and     rsi, rdi
  0000000142357803  not     rsi
  0000000142357806  not     r15
  0000000142357809  and     r15, rsi
  000000014235780C  mov     rax, rdx
  000000014235780F  and     rax, r14
  0000000142357812  not     rax
  0000000142357815  mov     rsi, r14
  0000000142357818  not     rsi
  000000014235781B  mov     rdi, [rsp+4D0h+var_3F0]
  0000000142357823  mov     rbp, rdi
  0000000142357826  and     rbp, rsi
  0000000142357829  not     rbp
  000000014235782C  and     rbp, rax
  000000014235782F  not     rbp
  0000000142357832  and     rbp, r8
  0000000142357835  not     rbp
  0000000142357838  mov     rax, 6666666666666667h
  0000000142357842  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000142357846  imul    rax, rbp
  000000014235784A  not     r15
  000000014235784D  and     r15, rdx
  0000000142357850  not     r15
  0000000142357853  mov     r13, 3333333333333334h
  000000014235785D  imul    r15, r13
  0000000142357861  add     rax, r15
  0000000142357864  add     rax, r11
  0000000142357867  mov     r11, rcx
  000000014235786A  and     r11, r8
  000000014235786D  mov     r15, r10
  0000000142357870  mov     r13, r10
  0000000142357873  and     r15, r11
  0000000142357876  not     r15
  0000000142357879  not     r11
  000000014235787C  and     r11, r9
  000000014235787F  not     r11
  0000000142357882  and     r11, r15
  0000000142357885  mov     r15, rdx
  0000000142357888  and     r15, r11
  000000014235788B  not     r15
  000000014235788E  not     r11
  0000000142357891  mov     rbp, rdi
  0000000142357894  and     r11, rdi
  0000000142357897  not     r11
  000000014235789A  and     r11, r15
  000000014235789D  and     rsi, r8
  00000001423578A0  not     rsi
  00000001423578A3  and     r14, r12
  00000001423578A6  not     r14
  00000001423578A9  and     r14, rsi
  00000001423578AC  not     r14
  00000001423578AF  and     r14, rdx
  00000001423578B2  imul    r14, [rsp+4D0h+var_428]
  00000001423578BB  mov     rdi, [rsp+4D0h+var_498]
  00000001423578C0  imul    r11, rdi
  00000001423578C4  add     r14, r11
  00000001423578C7  and     rbx, [rsp+4D0h+var_4D0]
  00000001423578CB  mov     r15, 3333333333333334h
  00000001423578D5  imul    rbx, r15
  00000001423578D9  add     rbx, r14
  00000001423578DC  mov     r10, rcx
  00000001423578DF  and     r10, rbp
  00000001423578E2  mov     r11, r10
  00000001423578E5  not     r11
  00000001423578E8  mov     rsi, [rsp+4D0h+var_458]
  00000001423578ED  and     rsi, rdx
  00000001423578F0  not     rsi
  00000001423578F3  and     rsi, r11
  00000001423578F6  and     r9, rsi
  00000001423578F9  not     rsi
  00000001423578FC  and     rsi, r13
  00000001423578FF  not     rsi
  0000000142357902  not     r9
  0000000142357905  and     r9, rsi
  0000000142357908  and     r12, r9
  000000014235790B  not     r12
  000000014235790E  not     r9
  0000000142357911  and     r9, r8
  0000000142357914  not     r9
  0000000142357917  and     r9, r12
  000000014235791A  imul    r9, rdi
  000000014235791E  add     r9, rbx
  0000000142357921  add     r9, rax
  0000000142357924  and     r8, r13
  0000000142357927  not     r8
  000000014235792A  and     r8, [rsp+4D0h+var_468]
  000000014235792F  not     r8
  0000000142357932  and     r8, r10
  0000000142357935  mov     rax, 0A3976B60CCBFF41h
  000000014235793F  mov     rdx, [rsp+4D0h+var_3D8]
  0000000142357947  imul    rax, rdx
  000000014235794B  mov     rcx, 88EE36D2D64DA6E5h
  0000000142357955  imul    rcx, rdx
  0000000142357959  and     rcx, [rsp+4D0h+var_488]
  000000014235795E  not     rcx
  0000000142357961  and     rax, rcx
  0000000142357964  mov     r11, 0D83DFD425A6D68B0h
  000000014235796E  imul    r11, rdx
  0000000142357972  and     r11, rcx
  0000000142357975  not     rax
  0000000142357978  and     rax, [rsp+4D0h+var_4C8]
  000000014235797D  not     rax
  0000000142357980  not     r11
  0000000142357983  and     r11, rax
  0000000142357986  lea     rax, [r15-2]
  000000014235798A  mov     [rsp+4D0h+var_468], rax
  000000014235798F  imul    r8, rax
  0000000142357993  mov     rax, r11
  0000000142357996  mov     ecx, dword ptr [rsp+4D0h+var_390]
  000000014235799D  shl     rax, cl
  00000001423579A0  mov     ecx, dword ptr [rsp+4D0h+var_3E0]
  00000001423579A7  shr     r11, cl
  00000001423579AA  lea     r12, [r8+r9]
  00000001423579AE  inc     r12
  00000001423579B1  not     rax
  00000001423579B4  not     r11
  00000001423579B7  and     r11, rax
  00000001423579BA  mov     r15, [rsp+4D0h+var_460]
  00000001423579BF  mov     rdx, r15
  00000001423579C2  not     rdx
  00000001423579C5  imul    r12, [rsp+4D0h+var_418]
  00000001423579CE  mov     rdi, r12
  00000001423579D1  not     rdi
  00000001423579D4  not     r11
  00000001423579D7  imul    r11, [rsp+4D0h+var_490]
  00000001423579DD  mov     rax, rdi
  00000001423579E0  and     rax, r11
  00000001423579E3  mov     rcx, rax
  00000001423579E6  not     rcx
  00000001423579E9  mov     r9, [rsp+4D0h+var_258]
  00000001423579F1  mov     rsi, r9
  00000001423579F4  and     rsi, rdx
  00000001423579F7  and     rsi, rcx
  00000001423579FA  mov     r10, rcx
  00000001423579FD  mov     [rsp+4D0h+var_498], rcx
  0000000142357A02  not     rsi
  0000000142357A05  mov     rcx, rdx
  0000000142357A08  mov     rbx, rdx
  0000000142357A0B  and     rcx, r11
  0000000142357A0E  mov     r8, [rsp+4D0h+var_328]
  0000000142357A16  and     rcx, r8
  0000000142357A19  and     rcx, r12
  0000000142357A1C  not     rcx
  0000000142357A1F  add     rcx, rcx
  0000000142357A22  sub     rsi, rcx
  0000000142357A25  mov     r14, r11
  0000000142357A28  not     r14
  0000000142357A2B  mov     rdx, r8
  0000000142357A2E  mov     r13, r8
  0000000142357A31  and     rdx, r15
  0000000142357A34  not     rdx
  0000000142357A37  and     rdx, r14
  0000000142357A3A  not     rdx
  0000000142357A3D  and     rdx, rdi
  0000000142357A40  not     rdx
  0000000142357A43  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000142357A4D  lea     rcx, [r8+2]
  0000000142357A51  mov     [rsp+4D0h+var_368], rcx
  0000000142357A59  imul    rdx, rcx
  0000000142357A5D  add     rdx, rsi
  0000000142357A60  mov     [rsp+4D0h+var_4D0], rbx
  0000000142357A64  and     rax, rbx
  0000000142357A67  not     rax
  0000000142357A6A  and     rax, r9
  0000000142357A6D  mov     rcx, r15
  0000000142357A70  and     rcx, r10
  0000000142357A73  not     rcx
  0000000142357A76  and     rax, rcx
  0000000142357A79  mov     rcx, rbx
  0000000142357A7C  and     rcx, rdi
  0000000142357A7F  mov     rbx, r9
  0000000142357A82  and     rbx, r14
  0000000142357A85  and     rbx, rcx
  0000000142357A88  mov     rsi, rcx
  0000000142357A8B  mov     [rsp+4D0h+var_440], rcx
  0000000142357A93  imul    rbx, r8
  0000000142357A97  add     rbx, rdx
  0000000142357A9A  mov     rcx, 9999999999999999h
  0000000142357AA4  imul    rax, rcx
  0000000142357AA8  add     rbx, rax
  0000000142357AAB  mov     rcx, r13
  0000000142357AAE  mov     rax, r13
  0000000142357AB1  and     rax, r11
  0000000142357AB4  mov     r10, r12
  0000000142357AB7  and     r10, rax
  0000000142357ABA  not     rax
  0000000142357ABD  and     rax, rdi
  0000000142357AC0  not     rax
  0000000142357AC3  not     r10
  0000000142357AC6  and     r10, rax
  0000000142357AC9  mov     r13, r9
  0000000142357ACC  and     r13, r11
  0000000142357ACF  mov     rax, rsi
  0000000142357AD2  and     rax, r13
  0000000142357AD5  mov     [rsp+4D0h+var_428], rax
  0000000142357ADD  mov     rsi, rcx
  0000000142357AE0  and     rsi, r14
  0000000142357AE3  mov     rax, rsi
  0000000142357AE6  not     rax
  0000000142357AE9  not     r13
  0000000142357AEC  and     r13, rax
  0000000142357AEF  mov     rax, rdi
  0000000142357AF2  and     rax, r13
  0000000142357AF5  not     rax
  0000000142357AF8  not     r13
  0000000142357AFB  and     r13, r12
  0000000142357AFE  not     r13
  0000000142357B01  and     r13, rax
  0000000142357B04  mov     rbp, rdi
  0000000142357B07  and     rdi, r9
  0000000142357B0A  not     rdi
  0000000142357B0D  mov     rax, rcx
  0000000142357B10  and     rax, r12
  0000000142357B13  not     rax
  0000000142357B16  and     rax, rdi
  0000000142357B19  not     r10
  0000000142357B1C  mov     rcx, r15
  0000000142357B1F  and     r10, r15
  0000000142357B22  mov     rdx, r9
  0000000142357B25  and     rdx, r15
  0000000142357B28  not     r13
  0000000142357B2B  and     r13, r15
  0000000142357B2E  mov     r8, [rsp+4D0h+var_4D0]
  0000000142357B32  mov     r9, r8
  0000000142357B35  and     r9, r12
  0000000142357B38  not     rdx
  0000000142357B3B  and     rdx, r11
  0000000142357B3E  not     rdx
  0000000142357B41  and     rdx, r12
  0000000142357B44  and     r15, r14
  0000000142357B47  and     rbp, r15
  0000000142357B4A  not     r15
  0000000142357B4D  and     r15, r12
  0000000142357B50  mov     rdi, r12
  0000000142357B53  and     r12, rcx
  0000000142357B56  and     rcx, rax
  0000000142357B59  not     rax
  0000000142357B5C  and     rax, r8
  0000000142357B5F  not     rax
  0000000142357B62  not     rcx
  0000000142357B65  and     rcx, rax
  0000000142357B68  mov     rax, [rsp+4D0h+var_440]
  0000000142357B70  not     rax
  0000000142357B73  not     r12
  0000000142357B76  mov     r8, [rsp+4D0h+var_328]
  0000000142357B7E  and     r12, r8
  0000000142357B81  and     r12, rax
  0000000142357B84  and     rdi, r14
  0000000142357B87  not     rcx
  0000000142357B8A  and     rcx, r14
  0000000142357B8D  not     r12
  0000000142357B90  and     r12, r14
  0000000142357B93  and     r14, r9
  0000000142357B96  and     rsi, r9
  0000000142357B99  not     r9
  0000000142357B9C  and     r9, r11
  0000000142357B9F  not     r14
  0000000142357BA2  not     r9
  0000000142357BA5  and     r9, r14
  0000000142357BA8  not     r9
  0000000142357BAB  mov     r11, r8
  0000000142357BAE  and     r9, r8
  0000000142357BB1  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000142357BBB  imul    r9, rax
  0000000142357BBF  add     r9, rbx
  0000000142357BC2  mov     r8, [rsp+4D0h+var_428]
  0000000142357BCA  not     r8
  0000000142357BCD  mov     r14, 9999999999999999h
  0000000142357BD7  lea     rax, [r14+2]
  0000000142357BDB  imul    rax, r8
  0000000142357BDF  not     r10
  0000000142357BE2  mov     rbx, 3333333333333334h
  0000000142357BEC  imul    r10, rbx
  0000000142357BF0  add     rax, r10
  0000000142357BF3  add     rax, r9
  0000000142357BF6  not     rdi
  0000000142357BF9  and     rdi, [rsp+4D0h+var_498]
  0000000142357BFE  mov     rbx, 6666666666666667h
  0000000142357C08  lea     r9, [rbx-1]
  0000000142357C0C  imul    r9, rdx
  0000000142357C10  mov     rdx, [rsp+4D0h+var_4D0]
  0000000142357C14  mov     r10, rdi
  0000000142357C17  not     r10
  0000000142357C1A  and     rdx, r11
  0000000142357C1D  and     r10, rdx
  0000000142357C20  not     r10
  0000000142357C23  imul    r10, [rsp+4D0h+var_368]
  0000000142357C2C  add     r9, r10
  0000000142357C2F  imul    r13, [rsp+4D0h+var_468]
  0000000142357C35  add     r13, r9
  0000000142357C38  add     r13, rax
  0000000142357C3B  not     rbp
  0000000142357C3E  not     r15
  0000000142357C41  and     r15, r11
  0000000142357C44  and     r15, rbp
  0000000142357C47  imul    rsi, [rsp+4D0h+var_4A0]
  0000000142357C4D  imul    r15, rbx
  0000000142357C51  add     rsi, r15
  0000000142357C54  add     rsi, r13
  0000000142357C57  mov     rax, r14
  0000000142357C5A  imul    rcx, r14
  0000000142357C5E  imul    r12, r14
  0000000142357C62  add     r12, rcx
  0000000142357C65  add     r12, rsi
  0000000142357C68  and     rdx, rdi
  0000000142357C6B  add     rax, 0FFFFFFFFFFFFFFFDh
  0000000142357C6F  imul    rax, rdx
  0000000142357C73  add     rax, r12
  0000000142357C76  mov     [rsp+4D0h+var_258], rax
  0000000142357C7E  lea     rcx, [rsp+4D0h]
  0000000142357C86  mov     rax, rcx
  0000000142357C89  mov     r8, [rsp+4D0h+var_4A8]
  0000000142357C8E  and     rax, r8
  0000000142357C91  not     r8
  0000000142357C94  and     r8, rcx
  0000000142357C97  mov     r10, rcx
  0000000142357C9A  mov     rcx, r8
  0000000142357C9D  shl     rcx, 6
  0000000142357CA1  mov     rdx, r8
  0000000142357CA4  sub     r8, rcx
  0000000142357CA7  not     rdx
  0000000142357CAA  shl     rdx, 6
  0000000142357CAE  sub     r8, rdx
  0000000142357CB1  add     r8, rax
  0000000142357CB4  mov     [rsp+4D0h+var_4A8], r8
  0000000142357CB9  mov     eax, r10d
  0000000142357CBC  mov     rdx, [rsp+4D0h+var_430]
  0000000142357CC4  and     eax, edx
  0000000142357CC6  mov     r9, [rsp+4D0h+var_330]
  0000000142357CCE  mov     ecx, r9d
  0000000142357CD1  and     ecx, edx
  0000000142357CD3  not     rdx
  0000000142357CD6  mov     r8, r10
  0000000142357CD9  and     r8, rdx
  0000000142357CDC  and     rdx, r9
  0000000142357CDF  lea     rdx, [rdx+rdx*2]
  0000000142357CE3  lea     rdx, [rdx+r8*2]
  0000000142357CE7  not     rax
  0000000142357CEA  sub     rax, rdx
  0000000142357CED  not     rcx
  0000000142357CF0  lea     rbx, [rax+rcx*2]
  0000000142357CF4  mov     rdx, [rsp+4D0h+var_4B0]
  0000000142357CF9  mov     r8, rdx
  0000000142357CFC  not     r8
  0000000142357CFF  mov     r10, [rsp+4D0h+var_410]
  0000000142357D07  imul    r10, [rsp+4D0h+var_358]
  0000000142357D10  mov     r15, [rsp+4D0h+var_370]
  0000000142357D18  imul    r15, [rsp+4D0h+var_3B0]
  0000000142357D21  imul    rbx, [rsp+4D0h+var_3C0]
  0000000142357D2A  mov     rcx, rbx
  0000000142357D2D  not     rcx
  0000000142357D30  mov     rax, r8
  0000000142357D33  mov     r12, r8
  0000000142357D36  and     rax, rcx
  0000000142357D39  mov     rsi, rcx
  0000000142357D3C  mov     [rsp+4D0h+var_460], rcx
  0000000142357D41  mov     rcx, rax
  0000000142357D44  not     rcx
  0000000142357D47  mov     r8, rdx
  0000000142357D4A  and     r8, rbx
  0000000142357D4D  not     r8
  0000000142357D50  mov     [rsp+4D0h+var_4A0], r8
  0000000142357D55  and     rcx, r8
  0000000142357D58  not     rcx
  0000000142357D5B  and     rcx, r15
  0000000142357D5E  not     rcx
  0000000142357D61  and     rcx, r10
  0000000142357D64  not     rcx
  0000000142357D67  mov     r8, 2492492492492490h
  0000000142357D71  imul    r8, rcx
  0000000142357D75  mov     [rsp+4D0h+var_468], r8
  0000000142357D7A  mov     r8, rdx
  0000000142357D7D  mov     r14, rdx
  0000000142357D80  and     r8, r15
  0000000142357D83  mov     rcx, r8
  0000000142357D86  mov     r13, r8
  0000000142357D89  not     rcx
  0000000142357D8C  mov     r8, r10
  0000000142357D8F  and     r8, rcx
  0000000142357D92  mov     r9, rbx
  0000000142357D95  and     r9, r8
  0000000142357D98  not     r8
  0000000142357D9B  and     r8, rsi
  0000000142357D9E  not     r8
  0000000142357DA1  not     r9
  0000000142357DA4  and     r9, r8
  0000000142357DA7  mov     rdi, 8618618618618618h
  0000000142357DB1  imul    rdi, r9
  0000000142357DB5  mov     r9, r15
  0000000142357DB8  not     r9
  0000000142357DBB  mov     r8, r12
  0000000142357DBE  and     r8, r9
  0000000142357DC1  mov     rsi, r9
  0000000142357DC4  not     r8
  0000000142357DC7  and     r8, rbx
  0000000142357DCA  not     r8
  0000000142357DCD  and     r8, r10
  0000000142357DD0  not     r8
  0000000142357DD3  imul    r8, [rsp+4D0h+var_360]
  0000000142357DDC  add     rdi, r8
  0000000142357DDF  mov     r8, r10
  0000000142357DE2  not     r8
  0000000142357DE5  and     rax, r8
  0000000142357DE8  not     rax
  0000000142357DEB  and     rax, r15
  0000000142357DEE  not     rax
  0000000142357DF1  mov     r9, 30C30C30C30C30C0h
  0000000142357DFB  imul    r9, rax
  0000000142357DFF  add     r9, rdi
  0000000142357E02  mov     rdi, r8
  0000000142357E05  and     rdi, rbx
  0000000142357E08  mov     rax, r12
  0000000142357E0B  and     rax, rdi
  0000000142357E0E  not     rax
  0000000142357E11  not     rdi
  0000000142357E14  and     r14, rdi
  0000000142357E17  not     r14
  0000000142357E1A  and     r14, rax
  0000000142357E1D  not     r14
  0000000142357E20  and     r14, r15
  0000000142357E23  mov     rax, 186186186186185Fh
  0000000142357E2D  imul    r14, rax
  0000000142357E31  add     r14, r9
  0000000142357E34  and     r13, r10
  0000000142357E37  mov     [rsp+4D0h+var_498], r13
  0000000142357E3C  and     rcx, r8
  0000000142357E3F  not     rcx
  0000000142357E42  not     r13
  0000000142357E45  and     r13, rcx
  0000000142357E48  mov     rbp, rsi
  0000000142357E4B  mov     r11, rsi
  0000000142357E4E  and     rbp, [rsp+4D0h+var_460]
  0000000142357E53  not     rbp
  0000000142357E56  and     rbp, rdx
  0000000142357E59  mov     rax, r8
  0000000142357E5C  and     rax, rbp
  0000000142357E5F  mov     [rsp+4D0h+var_428], rax
  0000000142357E67  not     rbp
  0000000142357E6A  and     rbp, r10
  0000000142357E6D  mov     rsi, r15
  0000000142357E70  and     rsi, r10
  0000000142357E73  mov     r9, r12
  0000000142357E76  mov     [rsp+4D0h+var_4D0], r12
  0000000142357E7A  mov     rcx, r12
  0000000142357E7D  and     rcx, r10
  0000000142357E80  mov     rax, [rsp+4D0h+var_4A0]
  0000000142357E85  and     rax, r15
  0000000142357E88  not     rax
  0000000142357E8B  and     rax, r10
  0000000142357E8E  mov     [rsp+4D0h+var_4A0], rax
  0000000142357E93  mov     rax, r10
  0000000142357E96  and     rax, r11
  0000000142357E99  not     rax
  0000000142357E9C  mov     r12, r8
  0000000142357E9F  and     r12, r15
  0000000142357EA2  mov     r10, r12
  0000000142357EA5  not     r10
  0000000142357EA8  and     r10, rax
  0000000142357EAB  and     r8, [rsp+4D0h+var_4B0]
  0000000142357EB0  not     r8
  0000000142357EB3  not     rcx
  0000000142357EB6  and     rcx, r8
  0000000142357EB9  and     rdi, r11
  0000000142357EBC  and     r11, rcx
  0000000142357EBF  not     rcx
  0000000142357EC2  and     rcx, r15
  0000000142357EC5  and     r10, rbx
  0000000142357EC8  mov     rax, r9
  0000000142357ECB  and     rax, rbx
  0000000142357ECE  mov     rdx, [rsp+4D0h+var_498]
  0000000142357ED3  and     rdx, rbx
  0000000142357ED6  not     r11
  0000000142357ED9  and     r11, rbx
  0000000142357EDC  not     rcx
  0000000142357EDF  and     rcx, rbx
  0000000142357EE2  and     rbx, r13
  0000000142357EE5  not     r13
  0000000142357EE8  mov     r15, [rsp+4D0h+var_460]
  0000000142357EED  and     r13, r15
  0000000142357EF0  not     r13
  0000000142357EF3  not     rbx
  0000000142357EF6  and     rbx, r13
  0000000142357EF9  mov     r8, 0DB6DB6DB6DB6DB6Eh
  0000000142357F03  imul    r8, rbx
  0000000142357F07  add     r8, r14
  0000000142357F0A  add     r8, [rsp+4D0h+var_468]
  0000000142357F0F  mov     r9, [rsp+4D0h+var_428]
  0000000142357F17  not     r9
  0000000142357F1A  not     rbp
  0000000142357F1D  and     rbp, r9
  0000000142357F20  mov     r9, 0C30C30C30C30C30Ch
  0000000142357F2A  imul    r9, rbp
  0000000142357F2E  not     rdi
  0000000142357F31  mov     r14, [rsp+4D0h+var_4D0]
  0000000142357F35  and     rdi, r14
  0000000142357F38  not     rdi
  0000000142357F3B  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000142357F45  imul    rdi, rbx
  0000000142357F49  add     r9, rdi
  0000000142357F4C  not     r10
  0000000142357F4F  and     r10, r14
  0000000142357F52  mov     rdi, [rsp+4D0h+var_308]
  0000000142357F5A  imul    r10, rdi
  0000000142357F5E  add     r10, r9
  0000000142357F61  add     r10, r8
  0000000142357F64  not     rax
  0000000142357F67  and     rsi, rax
  0000000142357F6A  not     rsi
  0000000142357F6D  mov     r8, 186186186186185Fh
  0000000142357F77  add     r8, 5
  0000000142357F7B  imul    r8, rsi
  0000000142357F7F  mov     rax, 3CF3CF3CF3CF3CFAh
  0000000142357F89  imul    rax, rdx
  0000000142357F8D  add     rax, r8
  0000000142357F90  mov     rdx, 6DB6DB6DB6DB6DB5h
  0000000142357F9A  imul    rdx, r11
  0000000142357F9E  add     rdx, rax
  0000000142357FA1  mov     r8, [rsp+4D0h+var_4A0]
  0000000142357FA6  not     r8
  0000000142357FA9  mov     rax, 0CF3CF3CF3CF3CF40h
  0000000142357FB3  imul    rax, r8
  0000000142357FB7  add     rax, rdx
  0000000142357FBA  and     r12, r15
  0000000142357FBD  not     r12
  0000000142357FC0  and     r12, r14
  0000000142357FC3  not     r12
  0000000142357FC6  imul    r12, rdi
  0000000142357FCA  add     r12, rax
  0000000142357FCD  mov     r9, 0F3CF3CF3CF3CF3D2h
  0000000142357FD7  imul    r9, rcx
  0000000142357FDB  add     r9, r12
  0000000142357FDE  add     r9, r10
  0000000142357FE1  mov     r12, [rsp+4D0h+var_B0]
  0000000142357FE9  mov     rax, r12
  0000000142357FEC  not     rax
  0000000142357FEF  mov     rdx, [rsp+4D0h+var_4A8]
  0000000142357FF4  imul    rdx, [rsp+4D0h+var_318]
  0000000142357FFD  mov     rcx, rax
  0000000142358000  mov     r13, rax
  0000000142358003  and     rcx, rdx
  0000000142358006  mov     rax, rdx
  0000000142358009  mov     r8, rcx
  000000014235800C  not     r8
  000000014235800F  and     rcx, r9
  0000000142358012  mov     rdx, r9
  0000000142358015  not     rdx
  0000000142358018  and     r8, rdx
  000000014235801B  not     r8
  000000014235801E  not     rcx
  0000000142358021  and     rcx, r8
  0000000142358024  mov     r11, rax
  0000000142358027  not     r11
  000000014235802A  mov     r8, r13
  000000014235802D  and     r8, r11
  0000000142358030  mov     r10, r8
  0000000142358033  and     r10, r9
  0000000142358036  mov     rsi, r13
  0000000142358039  and     rsi, r9
  000000014235803C  mov     rbx, r12
  000000014235803F  and     rbx, rax
  0000000142358042  mov     rdi, rbx
  0000000142358045  mov     r15, rbx
  0000000142358048  not     rdi
  000000014235804B  mov     r14, r8
  000000014235804E  not     r14
  0000000142358051  and     rdi, r14
  0000000142358054  and     r14, r9
  0000000142358057  and     r9, rdi
  000000014235805A  not     rdi
  000000014235805D  and     rdi, rdx
  0000000142358060  not     rdi
  0000000142358063  not     r9
  0000000142358066  and     r9, rdi
  0000000142358069  mov     rdi, r13
  000000014235806C  and     rdi, rdx
  000000014235806F  not     rsi
  0000000142358072  and     rsi, r11
  0000000142358075  and     r11, rdi
  0000000142358078  not     rdi
  000000014235807B  and     rdi, rax
  000000014235807E  mov     rbx, rax
  0000000142358081  and     rbx, rdx
  0000000142358084  not     rbx
  0000000142358087  and     rbx, r13
  000000014235808A  not     rbx
  000000014235808D  add     r9, r9
  0000000142358090  sub     rbx, r9
  0000000142358093  not     r11
  0000000142358096  not     rdi
  0000000142358099  and     rdi, r11
  000000014235809C  sub     rbx, rdi
  000000014235809F  add     rbx, r10
  00000001423580A2  mov     r9, r12
  00000001423580A5  and     r9, rdx
  00000001423580A8  not     r9
  00000001423580AB  and     rsi, r9
  00000001423580AE  sub     rbx, rsi
  00000001423580B1  and     r8, rdx
  00000001423580B4  not     r8
  00000001423580B7  not     r14
  00000001423580BA  and     r14, r8
  00000001423580BD  add     r14, rcx
  00000001423580C0  add     r14, rbx
  00000001423580C3  mov     [rsp+4D0h+var_260], r14
  00000001423580CB  and     r15, rdx
  00000001423580CE  mov     [rsp+4D0h+var_268], r15
  00000001423580D6  mov     rcx, 5A1A452E488DB44Dh
  00000001423580E0  mov     rdx, [rsp+4D0h+var_3D8]
  00000001423580E8  imul    rcx, rdx
  00000001423580EC  mov     rbp, 41C3B008A19741F9h
  00000001423580F6  imul    rbp, rdx
  00000001423580FA  mov     rbx, [rsp+4D0h+var_488]
  00000001423580FF  and     rbp, rbx
  0000000142358102  not     rbp
  0000000142358105  and     rbp, rcx
  0000000142358108  mov     rcx, 7448CF51142C3A9Ah
  0000000142358112  imul    rcx, rdx
  0000000142358116  mov     r8, 4B3947303106EDEDh
  0000000142358120  imul    r8, rdx
  0000000142358124  mov     r14, rdx
  0000000142358127  mov     rdi, [rsp+4D0h+var_310]
  000000014235812F  and     r8, rdi
  0000000142358132  not     r8
  0000000142358135  and     r8, rcx
  0000000142358138  mov     r15, r8
  000000014235813B  imul    rbp, [rsp+4D0h+var_490]
  0000000142358141  mov     rax, [rsp+4D0h+var_4C0]
  0000000142358146  imul    rax, [rsp+4D0h+var_420]
  000000014235814F  mov     [rsp+4D0h+var_4C0], rax
  0000000142358154  mov     rcx, rbp
  0000000142358157  and     rcx, rax
  000000014235815A  mov     rdx, r12
  000000014235815D  and     rdx, rcx
  0000000142358160  not     rcx
  0000000142358163  and     rcx, r13
  0000000142358166  not     rcx
  0000000142358169  not     rdx
  000000014235816C  and     rdx, rcx
  000000014235816F  mov     [rsp+4D0h+var_460], rdx
  0000000142358174  mov     rcx, rbp
  0000000142358177  not     rcx
  000000014235817A  mov     [rsp+4D0h+var_370], rcx
  0000000142358182  not     rax
  0000000142358185  mov     [rsp+4D0h+var_378], rax
  000000014235818D  mov     r8, r13
  0000000142358190  and     r8, rax
  0000000142358193  mov     r9, rbp
  0000000142358196  and     r9, r8
  0000000142358199  not     r8
  000000014235819C  mov     [rsp+4D0h+var_4A8], r8
  00000001423581A1  and     rcx, r8
  00000001423581A4  not     rcx
  00000001423581A7  not     r9
  00000001423581AA  and     r9, rcx
  00000001423581AD  mov     [rsp+4D0h+var_468], r9
  00000001423581B2  mov     rdx, 1FC06DDFC4F679C1h
  00000001423581BC  imul    rdx, r14
  00000001423581C0  mov     r9, rdx
  00000001423581C3  not     r9
  00000001423581C6  mov     rcx, 0C24648211BF66CACh
  00000001423581D0  imul    rcx, r14
  00000001423581D4  mov     r8, rcx
  00000001423581D7  not     r8
  00000001423581DA  mov     r10, rbx
  00000001423581DD  and     r10, r8
  00000001423581E0  mov     r11, r9
  00000001423581E3  and     r11, r10
  00000001423581E6  not     r11
  00000001423581E9  not     r10
  00000001423581EC  and     r10, rdx
  00000001423581EF  not     r10
  00000001423581F2  and     r10, r11
  00000001423581F5  and     r8, r9
  00000001423581F8  and     r9, rcx
  00000001423581FB  not     r9
  00000001423581FE  and     r9, rbx
  0000000142358201  not     r9
  0000000142358204  lea     r11, [r9+r9]
  0000000142358208  sub     r9, r11
  000000014235820B  sub     r9, r10
  000000014235820E  and     rcx, rdx
  0000000142358211  not     r8
  0000000142358214  not     rcx
  0000000142358217  and     rcx, r8
  000000014235821A  not     rcx
  000000014235821D  and     rcx, rbx
  0000000142358220  not     rcx
  0000000142358223  lea     rdx, [r9+rcx*2]
  0000000142358227  mov     rcx, 2D15095987FBBD34h
  0000000142358231  imul    rcx, r14
  0000000142358235  mov     rbx, 67BBBF7A101D7905h
  000000014235823F  imul    rbx, r14
  0000000142358243  and     rbx, rdi
  0000000142358246  not     rbx
  0000000142358249  and     rbx, rcx
  000000014235824C  mov     rcx, [rsp+4D0h+var_480]
  0000000142358251  imul    rcx, [rsp+4D0h+var_3C0]
  000000014235825A  imul    rbx, [rsp+4D0h+var_3B0]
  0000000142358263  mov     rax, rcx
  0000000142358266  mov     r9, rcx
  0000000142358269  mov     [rsp+4D0h+var_480], rcx
  000000014235826E  not     rax
  0000000142358271  mov     r8, r13
  0000000142358274  and     r8, rbx
  0000000142358277  mov     rcx, rax
  000000014235827A  and     rcx, r8
  000000014235827D  not     rcx
  0000000142358280  not     r8
  0000000142358283  and     r8, r9
  0000000142358286  not     r8
  0000000142358289  and     r8, rcx
  000000014235828C  mov     [rsp+4D0h+var_430], r8
  0000000142358294  mov     r9, r13
  0000000142358297  and     r9, rax
  000000014235829A  mov     r14, rax
  000000014235829D  imul    rdx, [rsp+4D0h+var_410]
  00000001423582A6  mov     rax, rbx
  00000001423582A9  not     rax
  00000001423582AC  mov     r8, rax
  00000001423582AF  mov     [rsp+4D0h+var_498], rax
  00000001423582B4  mov     r11, rdx
  00000001423582B7  not     r11
  00000001423582BA  not     r9
  00000001423582BD  mov     rcx, rdx
  00000001423582C0  and     rcx, rbx
  00000001423582C3  and     r9, rcx
  00000001423582C6  mov     [rsp+4D0h+var_B8], r9
  00000001423582CE  not     rcx
  00000001423582D1  mov     rax, r11
  00000001423582D4  mov     [rsp+4D0h+var_4A0], r11
  00000001423582D9  and     rax, r8
  00000001423582DC  not     rax
  00000001423582DF  and     rax, rcx
  00000001423582E2  mov     [rsp+4D0h+var_3E8], rax
  00000001423582EA  mov     rsi, r13
  00000001423582ED  mov     rax, r13
  00000001423582F0  and     rax, [rsp+4D0h+var_480]
  00000001423582F5  mov     rcx, r11
  00000001423582F8  and     rcx, rax
  00000001423582FB  not     rcx
  00000001423582FE  not     rax
  0000000142358301  mov     r11, rdx
  0000000142358304  mov     [rsp+4D0h+var_C0], rdx
  000000014235830C  and     rax, rdx
  000000014235830F  not     rax
  0000000142358312  and     rax, rcx
  0000000142358315  mov     [rsp+4D0h+var_488], rax
  000000014235831A  mov     r8, r12
  000000014235831D  mov     r9, r12
  0000000142358320  mov     r13, r14
  0000000142358323  mov     [rsp+4D0h+var_298], r14
  000000014235832B  and     r9, r14
  000000014235832E  mov     r10, r15
  0000000142358331  imul    r10, [rsp+4D0h+var_4B8]
  0000000142358337  mov     rdx, [rsp+4D0h+var_4C0]
  000000014235833C  mov     rax, rdx
  000000014235833F  and     rax, r10
  0000000142358342  mov     rcx, r8
  0000000142358345  and     rcx, rax
  0000000142358348  mov     [rsp+4D0h+var_140], rcx
  0000000142358350  mov     r14, r10
  0000000142358353  not     r14
  0000000142358356  mov     rcx, rdx
  0000000142358359  and     rcx, r14
  000000014235835C  mov     r12, rsi
  000000014235835F  and     r12, rcx
  0000000142358362  mov     rdi, r8
  0000000142358365  mov     rdx, rbp
  0000000142358368  mov     [rsp+4D0h+var_380], rbp
  0000000142358370  and     rdi, rbp
  0000000142358373  and     rdi, rcx
  0000000142358376  mov     [rsp+4D0h+var_150], rdi
  000000014235837E  not     rcx
  0000000142358381  mov     [rsp+4D0h+var_158], rcx
  0000000142358389  mov     rbp, [rsp+4D0h+var_378]
  0000000142358391  mov     rdi, rbp
  0000000142358394  and     rdi, r10
  0000000142358397  not     rdi
  000000014235839A  and     rdi, rcx
  000000014235839D  mov     rcx, r8
  00000001423583A0  mov     r15, r8
  00000001423583A3  and     rcx, rdi
  00000001423583A6  mov     [rsp+4D0h+var_130], rcx
  00000001423583AE  not     rdi
  00000001423583B1  and     rdi, rsi
  00000001423583B4  mov     r8, rdx
  00000001423583B7  and     r8, rbp
  00000001423583BA  not     r8
  00000001423583BD  and     r8, r10
  00000001423583C0  not     r8
  00000001423583C3  mov     rcx, rsi
  00000001423583C6  and     r8, rsi
  00000001423583C9  mov     [rsp+4D0h+var_128], r8
  00000001423583D1  not     rax
  00000001423583D4  and     rax, rsi
  00000001423583D7  mov     [rsp+4D0h+var_138], rax
  00000001423583DF  mov     rdx, r13
  00000001423583E2  and     rdx, rbx
  00000001423583E5  mov     [rsp+4D0h+var_C8], rdx
  00000001423583ED  not     r9
  00000001423583F0  and     r9, r11
  00000001423583F3  not     r9
  00000001423583F6  and     r9, rbx
  00000001423583F9  mov     [rsp+4D0h+var_D8], r9
  0000000142358401  mov     rax, [rsp+4D0h+var_4A0]
  0000000142358406  mov     rdx, rax
  0000000142358409  and     rdx, rbx
  000000014235840C  mov     [rsp+4D0h+var_428], rdx
  0000000142358414  mov     rdx, rax
  0000000142358417  mov     r8, rax
  000000014235841A  mov     r9, [rsp+4D0h+var_480]
  000000014235841F  and     rdx, r9
  0000000142358422  mov     [rsp+4D0h+var_E8], rdx
  000000014235842A  mov     rax, rbx
  000000014235842D  and     rax, rdx
  0000000142358430  not     rax
  0000000142358433  and     rax, rsi
  0000000142358436  mov     [rsp+4D0h+var_E0], rax
  000000014235843E  mov     rsi, [rsp+4D0h+var_488]
  0000000142358443  not     rsi
  0000000142358446  and     rsi, rbx
  0000000142358449  mov     [rsp+4D0h+var_488], rsi
  000000014235844E  mov     rax, rbx
  0000000142358451  mov     rbx, rcx
  0000000142358454  mov     [rsp+4D0h+var_D0], rcx
  000000014235845C  mov     [rsp+4D0h+var_440], rcx
  0000000142358464  mov     [rsp+4D0h+var_450], rcx
  000000014235846C  and     rcx, r8
  000000014235846F  and     rax, rcx
  0000000142358472  not     rcx
  0000000142358475  and     rcx, [rsp+4D0h+var_498]
  000000014235847A  not     rcx
  000000014235847D  not     rax
  0000000142358480  and     rax, rcx
  0000000142358483  mov     [rsp+4D0h+var_408], rax
  000000014235848B  mov     r13, r15
  000000014235848E  and     r13, rbp
  0000000142358491  mov     [rsp+4D0h+var_160], r13
  0000000142358499  not     r13
  000000014235849C  mov     rsi, r15
  000000014235849F  mov     rcx, [rsp+4D0h+var_4C0]
  00000001423584A4  and     rsi, rcx
  00000001423584A7  mov     rbp, rsi
  00000001423584AA  mov     r11, [rsp+4D0h+var_370]
  00000001423584B2  and     rsi, r11
  00000001423584B5  mov     rax, r10
  00000001423584B8  and     r11, r10
  00000001423584BB  and     r13, r11
  00000001423584BE  not     r11
  00000001423584C1  and     r11, r15
  00000001423584C4  and     rbx, rcx
  00000001423584C7  mov     rcx, r10
  00000001423584CA  and     rcx, rbx
  00000001423584CD  not     rbx
  00000001423584D0  and     rbx, r14
  00000001423584D3  mov     rdx, [rsp+4D0h+var_380]
  00000001423584DB  mov     r8, rdx
  00000001423584DE  and     r8, r14
  00000001423584E1  mov     [rsp+4D0h+var_168], r8
  00000001423584E9  not     rsi
  00000001423584EC  and     rsi, r14
  00000001423584EF  mov     r10, r14
  00000001423584F2  mov     r8, [rsp+4D0h+var_460]
  00000001423584F7  and     r14, r8
  00000001423584FA  mov     [rsp+4D0h+var_178], r14
  0000000142358502  not     r8
  0000000142358505  and     r8, rax
  0000000142358508  mov     [rsp+4D0h+var_460], r8
  000000014235850D  mov     r8, [rsp+4D0h+var_468]
  0000000142358512  and     r10, r8
  0000000142358515  mov     [rsp+4D0h+var_170], r10
  000000014235851D  not     r8
  0000000142358520  and     r8, rax
  0000000142358523  mov     [rsp+4D0h+var_468], r8
  0000000142358528  not     rbp
  000000014235852B  mov     r8, [rsp+4D0h+var_4A8]
  0000000142358530  and     r8, rbp
  0000000142358533  not     r8
  0000000142358536  and     r8, rdx
  0000000142358539  not     r8
  000000014235853C  and     r8, rax
  000000014235853F  mov     [rsp+4D0h+var_4A8], r8
  0000000142358544  and     rax, r15
  0000000142358547  mov     [rsp+4D0h+var_148], rax
  000000014235854F  mov     r10, r15
  0000000142358552  mov     rax, [rsp+4D0h+var_3E8]
  000000014235855A  and     r10, rax
  000000014235855D  mov     rdx, r9
  0000000142358560  mov     r8, r9
  0000000142358563  and     r8, r10
  0000000142358566  mov     [rsp+4D0h+var_100], r8
  000000014235856E  not     r10
  0000000142358571  mov     r9, [rsp+4D0h+var_298]
  0000000142358579  and     r10, r9
  000000014235857C  mov     [rsp+4D0h+var_108], r10
  0000000142358584  not     rax
  0000000142358587  and     rax, r15
  000000014235858A  and     rax, r9
  000000014235858D  mov     [rsp+4D0h+var_3E8], rax
  0000000142358595  mov     r10, [rsp+4D0h+var_428]
  000000014235859D  mov     rax, [rsp+4D0h+var_440]
  00000001423585A5  and     rax, r10
  00000001423585A8  mov     r8, rdx
  00000001423585AB  and     r8, rax
  00000001423585AE  mov     [rsp+4D0h+var_F8], r8
  00000001423585B6  not     rax
  00000001423585B9  and     rax, r9
  00000001423585BC  mov     [rsp+4D0h+var_440], rax
  00000001423585C4  mov     rax, [rsp+4D0h+var_450]
  00000001423585CC  and     rax, [rsp+4D0h+var_498]
  00000001423585D1  mov     r8, rdx
  00000001423585D4  and     r8, rax
  00000001423585D7  mov     [rsp+4D0h+var_F0], r8
  00000001423585DF  not     rax
  00000001423585E2  and     rax, r9
  00000001423585E5  mov     [rsp+4D0h+var_450], rax
  00000001423585ED  and     [rsp+4D0h+var_408], r9
  00000001423585F5  not     r10
  00000001423585F8  mov     [rsp+4D0h+var_428], r10
  0000000142358600  and     r9, r10
  0000000142358603  not     r9
  0000000142358606  and     r9, r15
  0000000142358609  mov     [rsp+4D0h+var_118], r9
  0000000142358611  mov     [rsp+4D0h+var_120], rdx
  0000000142358619  and     rdx, r15
  000000014235861C  mov     [rsp+4D0h+var_480], rdx
  0000000142358621  mov     rdx, [rsp+4D0h+var_430]
  0000000142358629  not     rdx
  000000014235862C  mov     rax, [rsp+4D0h+var_4A0]
  0000000142358631  and     rdx, rax
  0000000142358634  mov     [rsp+4D0h+var_430], rdx
  000000014235863C  mov     [rsp+4D0h+var_110], rax
  0000000142358644  mov     [rsp+4D0h+var_298], rax
  000000014235864C  and     rax, r15
  000000014235864F  mov     [rsp+4D0h+var_4A0], rax
  0000000142358654  and     r15, [rsp+4D0h+var_158]
  000000014235865C  mov     r8, r15
  000000014235865F  not     r8
  0000000142358662  not     r12
  0000000142358665  and     r12, r8
  0000000142358668  not     r12
  000000014235866B  mov     r9, [rsp+4D0h+var_370]
  0000000142358673  and     r12, r9
  0000000142358676  mov     rax, [rsp+4D0h+var_150]
  000000014235867E  lea     r8, [rax+rax*4]
  0000000142358682  lea     r8, [r8+r12*2]
  0000000142358686  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000142358690  imul    r13, r12
  0000000142358694  add     r13, r8
  0000000142358697  not     rbx
  000000014235869A  not     rcx
  000000014235869D  and     rcx, rbx
  00000001423586A0  not     rdi
  00000001423586A3  mov     rax, [rsp+4D0h+var_130]
  00000001423586AB  not     rax
  00000001423586AE  and     rax, rdi
  00000001423586B1  mov     r14, [rsp+4D0h+var_140]
  00000001423586B9  not     r14
  00000001423586BC  and     r14, r9
  00000001423586BF  mov     rbx, [rsp+4D0h+var_380]
  00000001423586C7  mov     r8, rbx
  00000001423586CA  and     r8, rax
  00000001423586CD  not     rax
  00000001423586D0  and     rax, r9
  00000001423586D3  mov     r10, rax
  00000001423586D6  mov     rdx, [rsp+4D0h+var_138]
  00000001423586DE  not     rdx
  00000001423586E1  and     rdx, r9
  00000001423586E4  and     r9, rcx
  00000001423586E7  not     r9
  00000001423586EA  not     rcx
  00000001423586ED  and     rcx, rbx
  00000001423586F0  not     rcx
  00000001423586F3  and     rcx, r9
  00000001423586F6  mov     rax, [rsp+4D0h+var_178]
  00000001423586FE  not     rax
  0000000142358701  mov     r9, [rsp+4D0h+var_460]
  0000000142358706  not     r9
  0000000142358709  and     r9, rax
  000000014235870C  imul    r9, r12
  0000000142358710  add     r9, r13
  0000000142358713  mov     rdi, r9
  0000000142358716  not     rcx
  0000000142358719  mov     r9, [rsp+4D0h+var_360]
  0000000142358721  imul    rcx, r9
  0000000142358725  add     rdi, rcx
  0000000142358728  mov     rcx, [rsp+4D0h+var_170]
  0000000142358730  not     rcx
  0000000142358733  mov     rax, [rsp+4D0h+var_468]
  0000000142358738  not     rax
  000000014235873B  and     rax, rcx
  000000014235873E  lea     rax, [rdi+rax*2]
  0000000142358742  not     r14
  0000000142358745  add     rax, r14
  0000000142358748  not     r10
  000000014235874B  not     r8
  000000014235874E  and     r8, r10
  0000000142358751  not     r8
  0000000142358754  imul    r8, r9
  0000000142358758  add     r8, rax
  000000014235875B  mov     r10, 5555555555555556h
  0000000142358765  lea     rax, [r10+1]
  0000000142358769  mov     rcx, [rsp+4D0h+var_4A8]
  000000014235876E  imul    rcx, rax
  0000000142358772  add     rcx, r8
  0000000142358775  mov     r8, [rsp+4D0h+var_160]
  000000014235877D  mov     r14, [rsp+4D0h+var_168]
  0000000142358785  and     r8, r14
  0000000142358788  not     r8
  000000014235878B  lea     r8, [r8+r8*2]
  000000014235878F  sub     rcx, r8
  0000000142358792  mov     rdi, rcx
  0000000142358795  mov     rcx, [rsp+4D0h+var_128]
  000000014235879D  imul    rcx, r10
  00000001423587A1  mov     r8, rbx
  00000001423587A4  and     rbp, rbx
  00000001423587A7  not     rbp
  00000001423587AA  and     rsi, rbp
  00000001423587AD  not     rsi
  00000001423587B0  imul    rsi, [rsp+4D0h+var_308]
  00000001423587B9  add     rsi, rcx
  00000001423587BC  mov     rcx, rdx
  00000001423587BF  imul    rcx, r9
  00000001423587C3  add     rcx, rsi
  00000001423587C6  and     r15, rbx
  00000001423587C9  not     r15
  00000001423587CC  imul    r15, rax
  00000001423587D0  add     r15, rcx
  00000001423587D3  mov     rax, r14
  00000001423587D6  not     rax
  00000001423587D9  and     r11, rax
  00000001423587DC  not     r11
  00000001423587DF  mov     rcx, [rsp+4D0h+var_378]
  00000001423587E7  and     r11, rcx
  00000001423587EA  not     r11
  00000001423587ED  imul    r11, r12
  00000001423587F1  add     r11, r15
  00000001423587F4  mov     rsi, [rsp+4D0h+var_4C0]
  00000001423587F9  mov     rax, [rsp+4D0h+var_148]
  0000000142358801  and     rsi, rax
  0000000142358804  not     rax
  0000000142358807  and     rax, rcx
  000000014235880A  not     rsi
  000000014235880D  and     rsi, r8
  0000000142358810  not     rax
  0000000142358813  and     rsi, rax
  0000000142358816  not     rsi
  0000000142358819  imul    rsi, r12
  000000014235881D  add     rsi, r11
  0000000142358820  add     rsi, rdi
  0000000142358823  mov     rax, 0A402F607A8D91626h
  000000014235882D  mov     r8, [rsp+4D0h+var_3D8]
  0000000142358835  imul    rax, r8
  0000000142358839  mov     rdx, [rsp+4D0h+var_290]
  0000000142358841  add     rax, rdx
  0000000142358844  mov     rcx, 3D3399DBB8B24057h
  000000014235884E  imul    rcx, r8
  0000000142358852  add     rcx, rdx
  0000000142358855  not     rcx
  0000000142358858  and     rcx, [rsp+4D0h+var_470]
  000000014235885D  not     rcx
  0000000142358860  and     rcx, rax
  0000000142358863  imul    rcx, [rsp+4D0h+var_418]
  000000014235886C  mov     rax, rcx
  000000014235886F  not     rax
  0000000142358872  mov     rdx, rsi
  0000000142358875  and     rdx, rax
  0000000142358878  not     rdx
  000000014235887B  mov     r9, rsi
  000000014235887E  not     r9
  0000000142358881  and     r9, rcx
  0000000142358884  mov     r8, r9
  0000000142358887  mov     rdi, r9
  000000014235888A  not     r8
  000000014235888D  and     rdx, r8
  0000000142358890  mov     r10, [rsp+4D0h+var_4B0]
  0000000142358895  mov     r9, r10
  0000000142358898  and     r9, rdx
  000000014235889B  not     rdx
  000000014235889E  mov     r11, [rsp+4D0h+var_4D0]
  00000001423588A2  and     rdx, r11
  00000001423588A5  not     rdx
  00000001423588A8  not     r9
  00000001423588AB  and     r9, rdx
  00000001423588AE  and     r8, r10
  00000001423588B1  sub     r9, r8
  00000001423588B4  sub     r9, r8
  00000001423588B7  mov     rdx, r10
  00000001423588BA  and     rdx, rcx
  00000001423588BD  not     rdx
  00000001423588C0  and     rax, r11
  00000001423588C3  not     rax
  00000001423588C6  and     rax, rdx
  00000001423588C9  not     rax
  00000001423588CC  and     rax, rsi
  00000001423588CF  lea     rax, [r9+rax*2]
  00000001423588D3  and     rcx, rsi
  00000001423588D6  mov     rdx, r10
  00000001423588D9  mov     rbx, r10
  00000001423588DC  and     rdx, rcx
  00000001423588DF  not     rcx
  00000001423588E2  and     rcx, r11
  00000001423588E5  not     rcx
  00000001423588E8  not     rdx
  00000001423588EB  and     rdx, rcx
  00000001423588EE  add     rdx, rax
  00000001423588F1  mov     [rsp+4D0h+var_360], rdx
  00000001423588F9  not     r8
  00000001423588FC  and     rdi, r11
  00000001423588FF  mov     rsi, r11
  0000000142358902  not     rdi
  0000000142358905  and     rdi, r8
  0000000142358908  mov     [rsp+4D0h+var_308], rdi
  0000000142358910  mov     r10, [rsp+4D0h+var_330]
  0000000142358918  mov     rax, r10
  000000014235891B  mov     rcx, [rsp+4D0h+var_400]
  0000000142358923  and     rax, rcx
  0000000142358926  not     rax
  0000000142358929  mov     r8, rcx
  000000014235892C  not     r8
  000000014235892F  mov     [rsp+4D0h+var_378], r8
  0000000142358937  lea     r11, [rsp+4D0h]
  000000014235893F  mov     rcx, r11
  0000000142358942  and     rcx, r8
  0000000142358945  not     rcx
  0000000142358948  and     rcx, rax
  000000014235894B  imul    rdx, rcx, 0FFFFFFFFFFFFFEE8h
  0000000142358952  add     rdx, rax
  0000000142358955  not     rcx
  0000000142358958  imul    rcx, 0FFFFFFFFFFFFFEE8h
  000000014235895F  add     rcx, rdx
  0000000142358962  mov     rax, r10
  0000000142358965  and     rax, r8
  0000000142358968  sub     rcx, rax
  000000014235896B  mov     [rsp+4D0h+var_460], rcx
  0000000142358970  mov     r9, [rsp+4D0h+var_300]
  0000000142358978  mov     rax, r9
  000000014235897B  not     rax
  000000014235897E  mov     rcx, r10
  0000000142358981  and     rcx, rax
  0000000142358984  not     rcx
  0000000142358987  mov     rdx, r11
  000000014235898A  and     rdx, r9
  000000014235898D  not     rdx
  0000000142358990  and     rdx, rcx
  0000000142358993  imul    rdx, 0FFFFFFFFFFFFFEF0h
  000000014235899A  add     rdx, rcx
  000000014235899D  and     rax, r11
  00000001423589A0  mov     rcx, rax
  00000001423589A3  not     rcx
  00000001423589A6  mov     r8, r10
  00000001423589A9  and     r8, r9
  00000001423589AC  not     r8
  00000001423589AF  and     r8, rcx
  00000001423589B2  imul    rcx, r8, 0FFFFFFFFFFFFFEF1h
  00000001423589B9  add     rcx, rdx
  00000001423589BC  add     rax, rcx
  00000001423589BF  inc     rax
  00000001423589C2  mov     r8, [rsp+4D0h+var_2E8]
  00000001423589CA  mov     rcx, r8
  00000001423589CD  not     rcx
  00000001423589D0  mov     rdx, r10
  00000001423589D3  and     rdx, rcx
  00000001423589D6  and     r8d, r10d
  00000001423589D9  not     r8
  00000001423589DC  and     rcx, r11
  00000001423589DF  not     rcx
  00000001423589E2  and     rcx, r8
  00000001423589E5  not     rdx
  00000001423589E8  lea     rcx, [rcx+rdx*2]
  00000001423589EC  inc     rcx
  00000001423589EF  imul    rcx, [rsp+4D0h+var_420]
  00000001423589F8  imul    rax, [rsp+4D0h+var_4B8]
  00000001423589FE  mov     rdi, [rsp+4D0h+var_478]
  0000000142358A03  imul    rdi, [rsp+4D0h+var_490]
  0000000142358A09  mov     [rsp+4D0h+var_478], rdi
  0000000142358A0E  mov     rbp, rcx
  0000000142358A11  not     rbp
  0000000142358A14  mov     r8, rbx
  0000000142358A17  and     r8, rbp
  0000000142358A1A  mov     [rsp+4D0h+var_4C0], rbp
  0000000142358A1F  not     r8
  0000000142358A22  mov     r9, rdi
  0000000142358A25  and     r9, r8
  0000000142358A28  not     r9
  0000000142358A2B  and     r9, rax
  0000000142358A2E  not     r9
  0000000142358A31  lea     r10, [r9+r9*8]
  0000000142358A35  mov     rdx, rsi
  0000000142358A38  mov     r9, rsi
  0000000142358A3B  and     r9, rdi
  0000000142358A3E  mov     r11, r9
  0000000142358A41  and     r11, rcx
  0000000142358A44  not     r11
  0000000142358A47  and     r11, rax
  0000000142358A4A  lea     rsi, [r11+r11*8]
  0000000142358A4E  add     rsi, r10
  0000000142358A51  mov     r11, rdx
  0000000142358A54  mov     r13, rdx
  0000000142358A57  and     r11, rcx
  0000000142358A5A  not     r11
  0000000142358A5D  and     r11, r8
  0000000142358A60  not     r11
  0000000142358A63  and     r11, rax
  0000000142358A66  not     r11
  0000000142358A69  mov     r8, rdi
  0000000142358A6C  and     r8, r11
  0000000142358A6F  not     r8
  0000000142358A72  lea     r15, [r8+r8*2]
  0000000142358A76  sub     r15, rsi
  0000000142358A79  mov     r8, rdi
  0000000142358A7C  not     r8
  0000000142358A7F  mov     r10, rax
  0000000142358A82  not     r10
  0000000142358A85  mov     r12, rbx
  0000000142358A88  mov     rdx, rbx
  0000000142358A8B  and     r12, r10
  0000000142358A8E  mov     r14, r12
  0000000142358A91  not     r14
  0000000142358A94  mov     rsi, r13
  0000000142358A97  and     rsi, rax
  0000000142358A9A  mov     rdi, rsi
  0000000142358A9D  not     rdi
  0000000142358AA0  mov     rbx, r14
  0000000142358AA3  and     rbx, rdi
  0000000142358AA6  not     rbx
  0000000142358AA9  mov     r13, rbp
  0000000142358AAC  and     r13, rbx
  0000000142358AAF  not     r13
  0000000142358AB2  and     r13, r8
  0000000142358AB5  lea     r15, [r15+r13*2]
  0000000142358AB9  mov     r13, [rsp+4D0h+var_4D0]
  0000000142358ABD  and     r13, rbp
  0000000142358AC0  not     r13
  0000000142358AC3  mov     rbp, rdx
  0000000142358AC6  and     rbp, rcx
  0000000142358AC9  not     rbp
  0000000142358ACC  and     rbp, r13
  0000000142358ACF  mov     r13, r10
  0000000142358AD2  and     r13, rbp
  0000000142358AD5  not     r13
  0000000142358AD8  not     rbp
  0000000142358ADB  and     rbp, rax
  0000000142358ADE  not     rbp
  0000000142358AE1  mov     rdx, [rsp+4D0h+var_478]
  0000000142358AE6  and     r13, rdx
  0000000142358AE9  and     r13, rbp
  0000000142358AEC  not     r13
  0000000142358AEF  lea     r15, [r15+r13*4]
  0000000142358AF3  mov     r13, rax
  0000000142358AF6  and     r13, rcx
  0000000142358AF9  mov     rbp, [rsp+4D0h+var_4B0]
  0000000142358AFE  and     rbp, rdx
  0000000142358B01  and     rbp, r13
  0000000142358B04  not     rbp
  0000000142358B07  lea     rbp, [rbp+rbp*2+0]
  0000000142358B0C  sub     r15, rbp
  0000000142358B0F  and     r12, [rsp+4D0h+var_4C0]
  0000000142358B14  not     r12
  0000000142358B17  mov     rbp, rcx
  0000000142358B1A  and     rbp, r14
  0000000142358B1D  not     rbp
  0000000142358B20  and     rbp, r12
  0000000142358B23  mov     r12, r8
  0000000142358B26  and     r12, rbp
  0000000142358B29  not     r12
  0000000142358B2C  not     rbp
  0000000142358B2F  and     rbp, rdx
  0000000142358B32  not     rbp
  0000000142358B35  and     rbp, r12
  0000000142358B38  not     rbp
  0000000142358B3B  lea     r12, ds:0[rbp*2]
  0000000142358B43  add     r12, rbp
  0000000142358B46  sub     r15, r12
  0000000142358B49  mov     r12, rax
  0000000142358B4C  and     r12, r8
  0000000142358B4F  not     r12
  0000000142358B52  mov     rbp, [rsp+4D0h+var_4B0]
  0000000142358B57  and     r12, rbp
  0000000142358B5A  not     r12
  0000000142358B5D  and     r12, rcx
  0000000142358B60  shl     r12, 2
  0000000142358B64  sub     r15, r12
  0000000142358B67  not     r13
  0000000142358B6A  mov     r12, r10
  0000000142358B6D  mov     rdx, [rsp+4D0h+var_4C0]
  0000000142358B72  and     r12, rdx
  0000000142358B75  not     r12
  0000000142358B78  and     r13, [rsp+4D0h+var_478]
  0000000142358B7D  and     r13, r12
  0000000142358B80  and     r13, rbp
  0000000142358B83  not     r13
  0000000142358B86  lea     r15, [r15+r13*4]
  0000000142358B8A  mov     r13, [rsp+4D0h+var_478]
  0000000142358B8F  and     r14, r13
  0000000142358B92  not     r14
  0000000142358B95  and     r14, rdx
  0000000142358B98  not     r14
  0000000142358B9B  lea     r12, ds:0[r14*8]
  0000000142358BA3  sub     r12, r14
  0000000142358BA6  add     r12, r15
  0000000142358BA9  mov     r14, rbp
  0000000142358BAC  and     r14, r8
  0000000142358BAF  not     r14
  0000000142358BB2  not     r9
  0000000142358BB5  and     r9, r14
  0000000142358BB8  and     r9, rcx
  0000000142358BBB  not     r9
  0000000142358BBE  and     r9, r10
  0000000142358BC1  add     r9, r9
  0000000142358BC4  sub     r12, r9
  0000000142358BC7  and     r11, r8
  0000000142358BCA  add     r11, r12
  0000000142358BCD  and     rbx, r13
  0000000142358BD0  not     rbx
  0000000142358BD3  and     rbx, rdx
  0000000142358BD6  lea     r9, [rbx+rbx*2]
  0000000142358BDA  lea     r9, [r11+r9*2]
  0000000142358BDE  and     rdi, r13
  0000000142358BE1  not     rdi
  0000000142358BE4  and     rsi, r8
  0000000142358BE7  not     rsi
  0000000142358BEA  and     rsi, rdi
  0000000142358BED  not     rsi
  0000000142358BF0  and     rsi, rdx
  0000000142358BF3  not     rsi
  0000000142358BF6  add     rsi, rsi
  0000000142358BF9  sub     r9, rsi
  0000000142358BFC  mov     r14, [rsp+4D0h+var_4D0]
  0000000142358C00  and     r10, r14
  0000000142358C03  not     r10
  0000000142358C06  and     rax, rbp
  0000000142358C09  not     rax
  0000000142358C0C  and     rax, r10
  0000000142358C0F  mov     r10, rdx
  0000000142358C12  and     r10, rax
  0000000142358C15  not     r10
  0000000142358C18  not     rax
  0000000142358C1B  and     rcx, rax
  0000000142358C1E  not     rcx
  0000000142358C21  and     rcx, r10
  0000000142358C24  and     r8, rcx
  0000000142358C27  not     r8
  0000000142358C2A  not     rcx
  0000000142358C2D  and     rcx, r13
  0000000142358C30  not     rcx
  0000000142358C33  and     rcx, r8
  0000000142358C36  sub     r9, rcx
  0000000142358C39  and     rax, rdx
  0000000142358C3C  not     rax
  0000000142358C3F  and     rax, r13
  0000000142358C42  lea     rcx, [rax+rax*4]
  0000000142358C46  lea     rax, [rax+rcx*2]
  0000000142358C4A  add     rax, r9
  0000000142358C4D  inc     rax
  0000000142358C50  mov     r10, [rsp+4D0h+var_2C0]
  0000000142358C58  mov     rcx, r10
  0000000142358C5B  and     rcx, rax
  0000000142358C5E  not     rcx
  0000000142358C61  mov     rdx, r10
  0000000142358C64  not     rdx
  0000000142358C67  mov     r8, rax
  0000000142358C6A  not     r8
  0000000142358C6D  mov     r9, rdx
  0000000142358C70  and     r9, r8
  0000000142358C73  not     r9
  0000000142358C76  and     r9, rcx
  0000000142358C79  mov     rdi, [rsp+4D0h+var_460]
  0000000142358C7E  imul    rdi, [rsp+4D0h+var_418]
  0000000142358C87  mov     rcx, rdi
  0000000142358C8A  not     rcx
  0000000142358C8D  and     r10, rdi
  0000000142358C90  not     r10
  0000000142358C93  mov     r11, rdx
  0000000142358C96  and     r11, rcx
  0000000142358C99  mov     rsi, rax
  0000000142358C9C  and     rsi, r11
  0000000142358C9F  not     r11
  0000000142358CA2  and     r10, r11
  0000000142358CA5  and     r11, r8
  0000000142358CA8  and     r8, rcx
  0000000142358CAB  and     rcx, r9
  0000000142358CAE  not     rcx
  0000000142358CB1  not     r9
  0000000142358CB4  and     r9, rdi
  0000000142358CB7  not     r9
  0000000142358CBA  and     r9, rcx
  0000000142358CBD  and     r10, rax
  0000000142358CC0  sub     r10, r9
  0000000142358CC3  lea     rcx, [r10+rcx*2]
  0000000142358CC7  lea     rcx, [rcx+rsi*2]
  0000000142358CCB  not     rsi
  0000000142358CCE  not     r11
  0000000142358CD1  and     r11, rsi
  0000000142358CD4  sub     rcx, r11
  0000000142358CD7  mov     [rsp+4D0h+var_370], rcx
  0000000142358CDF  and     rdi, rax
  0000000142358CE2  not     rdi
  0000000142358CE5  and     rdi, rdx
  0000000142358CE8  not     r8
  0000000142358CEB  and     rdi, r8
  0000000142358CEE  mov     [rsp+4D0h+var_460], rdi
  0000000142358CF3  mov     r11, [rsp+4D0h+var_498]
  0000000142358CF8  mov     rax, [rsp+4D0h+var_120]
  0000000142358D00  and     rax, r11
  0000000142358D03  not     rax
  0000000142358D06  mov     rcx, rax
  0000000142358D09  mov     rsi, [rsp+4D0h+var_C8]
  0000000142358D11  mov     rax, rsi
  0000000142358D14  not     rax
  0000000142358D17  and     rax, rcx
  0000000142358D1A  mov     rdx, [rsp+4D0h+var_D8]
  0000000142358D22  not     rdx
  0000000142358D25  mov     r9, 0CCCCCCCCCCCCCCCCh
  0000000142358D2F  lea     rcx, [r9+3]
  0000000142358D33  imul    rcx, rdx
  0000000142358D37  mov     rdx, [rsp+4D0h+var_B8]
  0000000142358D3F  lea     rdx, [rdx+rdx*2]
  0000000142358D43  sub     rcx, rdx
  0000000142358D46  mov     r8, [rsp+4D0h+var_108]
  0000000142358D4E  not     r8
  0000000142358D51  mov     rdx, [rsp+4D0h+var_100]
  0000000142358D59  not     rdx
  0000000142358D5C  and     rdx, r8
  0000000142358D5F  mov     r8, 3333333333333334h
  0000000142358D69  imul    rdx, r8
  0000000142358D6D  add     rdx, rcx
  0000000142358D70  mov     rcx, [rsp+4D0h+var_3E8]
  0000000142358D78  lea     rcx, [rdx+rcx*2]
  0000000142358D7C  mov     rdx, [rsp+4D0h+var_118]
  0000000142358D84  not     rdx
  0000000142358D87  add     rdx, rdx
  0000000142358D8A  sub     rcx, rdx
  0000000142358D8D  mov     rdx, [rsp+4D0h+var_440]
  0000000142358D95  not     rdx
  0000000142358D98  mov     r10, [rsp+4D0h+var_F8]
  0000000142358DA0  not     r10
  0000000142358DA3  and     r10, rdx
  0000000142358DA6  not     r10
  0000000142358DA9  add     r10, r10
  0000000142358DAC  sub     rcx, r10
  0000000142358DAF  mov     rdx, [rsp+4D0h+var_450]
  0000000142358DB7  not     rdx
  0000000142358DBA  mov     rdi, [rsp+4D0h+var_F0]
  0000000142358DC2  not     rdi
  0000000142358DC5  and     rdi, rdx
  0000000142358DC8  mov     rdx, [rsp+4D0h+var_110]
  0000000142358DD0  and     rdx, rdi
  0000000142358DD3  not     rdx
  0000000142358DD6  not     rdi
  0000000142358DD9  mov     r10, [rsp+4D0h+var_C0]
  0000000142358DE1  and     rdi, r10
  0000000142358DE4  not     rdi
  0000000142358DE7  and     rdi, rdx
  0000000142358DEA  not     rdi
  0000000142358DED  imul    rdi, r9
  0000000142358DF1  mov     rbx, rdi
  0000000142358DF4  mov     rdi, [rsp+4D0h+var_E8]
  0000000142358DFC  not     rdi
  0000000142358DFF  mov     r9, r11
  0000000142358E02  and     rdi, r11
  0000000142358E05  not     rdi
  0000000142358E08  mov     rdx, [rsp+4D0h+var_E0]
  0000000142358E10  and     rdx, rdi
  0000000142358E13  imul    rdx, [rsp+4D0h+var_368]
  0000000142358E1C  add     rdx, rbx
  0000000142358E1F  mov     rdi, rdx
  0000000142358E22  mov     r11, [rsp+4D0h+var_488]
  0000000142358E27  not     r11
  0000000142358E2A  lea     rdx, [r8-3]
  0000000142358E2E  imul    rdx, r11
  0000000142358E32  add     rdx, rdi
  0000000142358E35  mov     r11, [rsp+4D0h+var_430]
  0000000142358E3D  not     r11
  0000000142358E40  add     rdx, r11
  0000000142358E43  add     rdx, rcx
  0000000142358E46  mov     rcx, [rsp+4D0h+var_480]
  0000000142358E4B  mov     rdi, [rsp+4D0h+var_298]
  0000000142358E53  and     rdi, rcx
  0000000142358E56  not     rdi
  0000000142358E59  and     rdi, r9
  0000000142358E5C  and     r9, r10
  0000000142358E5F  not     r9
  0000000142358E62  and     r9, [rsp+4D0h+var_428]
  0000000142358E6A  mov     r11, [rsp+4D0h+var_D0]
  0000000142358E72  and     r11, r10
  0000000142358E75  and     r9, rcx
  0000000142358E78  not     rcx
  0000000142358E7B  and     rcx, r10
  0000000142358E7E  not     rcx
  0000000142358E81  and     rdi, rcx
  0000000142358E84  or      r8, 2
  0000000142358E88  imul    r8, [rsp+4D0h+var_408]
  0000000142358E91  not     rdi
  0000000142358E94  lea     rcx, [rdi+rdi*2]
  0000000142358E98  add     r8, rcx
  0000000142358E9B  add     r8, rdx
  0000000142358E9E  lea     rcx, [r9+r9*2]
  0000000142358EA2  sub     r8, rcx
  0000000142358EA5  not     rax
  0000000142358EA8  mov     rcx, r11
  0000000142358EAB  and     rax, r11
  0000000142358EAE  mov     rdx, [rsp+4D0h+var_4A0]
  0000000142358EB3  not     rdx
  0000000142358EB6  not     rcx
  0000000142358EB9  and     rcx, rdx
  0000000142358EBC  not     rcx
  0000000142358EBF  and     rcx, rsi
  0000000142358EC2  mov     rdx, rcx
  0000000142358EC5  mov     rcx, 6666666666666667h
  0000000142358ECF  add     rcx, 0FFFFFFFFFFFFFFFCh
  0000000142358ED3  imul    rcx, rdx
  0000000142358ED7  not     rax
  0000000142358EDA  add     rcx, rax
  0000000142358EDD  add     rcx, r8
  0000000142358EE0  mov     [rsp+4D0h+var_498], rcx
  0000000142358EE5  lea     r9, [rsp+4D0h]
  0000000142358EED  mov     eax, r9d
  0000000142358EF0  mov     r8, [rsp+4D0h+var_2E0]
  0000000142358EF8  and     eax, r8d
  0000000142358EFB  not     rax
  0000000142358EFE  mov     rcx, [rsp+4D0h+var_330]
  0000000142358F06  and     ecx, r8d
  0000000142358F09  add     rax, rax
  0000000142358F0C  lea     rdx, [rcx+rcx*2]
  0000000142358F10  sub     rdx, rax
  0000000142358F13  not     rcx
  0000000142358F16  not     r8
  0000000142358F19  and     r8, r9
  0000000142358F1C  not     r8
  0000000142358F1F  and     r8, rcx
  0000000142358F22  sub     rdx, r8
  0000000142358F25  lea     rax, [rcx+rcx*2]
  0000000142358F29  add     rdx, rax
  0000000142358F2C  imul    rdx, [rsp+4D0h+var_3C0]
  0000000142358F35  mov     rax, rdx
  0000000142358F38  not     rax
  0000000142358F3B  mov     r8, [rsp+4D0h+var_280]
  0000000142358F43  imul    r8, [rsp+4D0h+var_3B0]
  0000000142358F4C  mov     rcx, r8
  0000000142358F4F  not     rcx
  0000000142358F52  and     r8, rax
  0000000142358F55  mov     rsi, rax
  0000000142358F58  and     rsi, rcx
  0000000142358F5B  not     rsi
  0000000142358F5E  add     rsi, rsi
  0000000142358F61  sub     rsi, r8
  0000000142358F64  and     rcx, rdx
  0000000142358F67  sub     rsi, rcx
  0000000142358F6A  mov     rax, rbp
  0000000142358F6D  and     rax, rsi
  0000000142358F70  not     rax
  0000000142358F73  mov     rcx, rsi
  0000000142358F76  not     rcx
  0000000142358F79  mov     rdx, r14
  0000000142358F7C  and     rdx, rcx
  0000000142358F7F  not     rdx
  0000000142358F82  and     rdx, rax
  0000000142358F85  mov     rax, [rsp+4D0h+var_278]
  0000000142358F8D  add     rax, rsp
  0000000142358F90  add     rax, 4D0h
  0000000142358F96  imul    rax, [rsp+4D0h+var_410]
  0000000142358F9F  mov     r8, rax
  0000000142358FA2  not     r8
  0000000142358FA5  mov     r9, r14
  0000000142358FA8  and     r9, r8
  0000000142358FAB  not     r9
  0000000142358FAE  mov     r10, rbp
  0000000142358FB1  and     r10, rax
  0000000142358FB4  not     r10
  0000000142358FB7  and     r10, r9
  0000000142358FBA  not     rdx
  0000000142358FBD  and     rdx, r8
  0000000142358FC0  and     rcx, r8
  0000000142358FC3  mov     r8, rbp
  0000000142358FC6  and     r8, rcx
  0000000142358FC9  not     rcx
  0000000142358FCC  mov     r9, r14
  0000000142358FCF  and     r9, rcx
  0000000142358FD2  not     r9
  0000000142358FD5  not     r8
  0000000142358FD8  and     r8, r9
  0000000142358FDB  and     r10, rsi
  0000000142358FDE  and     rsi, rax
  0000000142358FE1  not     rsi
  0000000142358FE4  and     rsi, r14
  0000000142358FE7  and     rsi, rcx
  0000000142358FEA  add     rsi, r10
  0000000142358FED  add     rsi, r8
  0000000142358FF0  sub     rsi, rdx
  0000000142358FF3  test    byte ptr [rsp+4D0h+var_318], 1
  0000000142358FFB  cmovnz  rsi, [rsp+4D0h+var_288]
  0000000142359004  mov     [rsp+4D0h+var_428], rsi
  000000014235900C  mov     rcx, 5AA41C6DA6D4F10Dh
  0000000142359016  mov     rax, [rsp+4D0h+var_3D8]
  000000014235901E  imul    rcx, rax
  0000000142359022  mov     r13, rcx
  0000000142359025  mov     r12, rcx
  0000000142359028  not     r13
  000000014235902B  mov     r15, 159A4E096AF2D230h
  0000000142359035  imul    r15, rax
  0000000142359039  mov     r14, r15
  000000014235903C  not     r14
  000000014235903F  mov     rdx, 0F08BD2B8586F4661h
  0000000142359049  imul    rdx, rax
  000000014235904D  mov     r11, [rsp+4D0h+var_4C8]
  0000000142359052  mov     rcx, r11
  0000000142359055  and     rcx, rdx
  0000000142359058  mov     rbp, rdx
  000000014235905B  not     rcx
  000000014235905E  mov     rdi, [rsp+4D0h+var_470]
  0000000142359063  mov     rax, rdi
  0000000142359066  and     rax, rcx
  0000000142359069  mov     rdx, r14
  000000014235906C  and     rdx, rax
  000000014235906F  not     rdx
  0000000142359072  not     rax
  0000000142359075  and     rax, r15
  0000000142359078  not     rax
  000000014235907B  and     rdx, r13
  000000014235907E  and     rdx, rax
  0000000142359081  mov     r8, 0EB6798331390C903h
  000000014235908B  imul    r8, rdx
  000000014235908F  mov     rdx, rbp
  0000000142359092  not     rdx
  0000000142359095  mov     [rsp+4D0h+var_4A8], rdx
  000000014235909A  mov     r9, [rsp+4D0h+var_438]
  00000001423590A2  mov     rax, r9
  00000001423590A5  and     rax, rdx
  00000001423590A8  not     rax
  00000001423590AB  and     rax, rcx
  00000001423590AE  not     rax
  00000001423590B1  mov     rcx, r12
  00000001423590B4  and     rcx, rax
  00000001423590B7  not     rcx
  00000001423590BA  and     rcx, r15
  00000001423590BD  not     rcx
  00000001423590C0  and     rcx, rdi
  00000001423590C3  mov     rdx, 0C24BDF8AB060E169h
  00000001423590CD  imul    rdx, rcx
  00000001423590D1  mov     rcx, r13
  00000001423590D4  and     rcx, r14
  00000001423590D7  not     rcx
  00000001423590DA  mov     r10, r12
  00000001423590DD  and     r10, r15
  00000001423590E0  mov     [rsp+4D0h+var_440], r10
  00000001423590E8  not     r10
  00000001423590EB  mov     [rsp+4D0h+var_430], r10
  00000001423590F3  and     rcx, r10
  00000001423590F6  not     rcx
  00000001423590F9  and     rcx, rbp
  00000001423590FC  not     rcx
  00000001423590FF  mov     rsi, [rsp+4D0h+var_3F0]
  0000000142359107  and     rcx, rsi
  000000014235910A  not     rcx
  000000014235910D  and     rcx, r9
  0000000142359110  mov     r10, 80448A90BE7734B0h
  000000014235911A  imul    r10, rcx
  000000014235911E  add     r10, rdx
  0000000142359121  add     r10, r8
  0000000142359124  mov     rbx, rsi
  0000000142359127  mov     r8, rsi
  000000014235912A  and     r8, r14
  000000014235912D  mov     rcx, r11
  0000000142359130  and     rcx, r8
  0000000142359133  not     r8
  0000000142359136  mov     [rsp+4D0h+var_3E8], r8
  000000014235913E  mov     rdx, r9
  0000000142359141  and     rdx, r8
  0000000142359144  not     rdx
  0000000142359147  not     rcx
  000000014235914A  and     rcx, r13
  000000014235914D  and     rcx, rdx
  0000000142359150  not     rcx
  0000000142359153  and     rcx, rbp
  0000000142359156  not     rcx
  0000000142359159  mov     rdx, 1F043E1D932C9C08h
  0000000142359163  imul    rdx, rcx
  0000000142359167  mov     rcx, r9
  000000014235916A  and     rcx, r14
  000000014235916D  mov     r8, r12
  0000000142359170  and     r8, rbp
  0000000142359173  and     r8, rcx
  0000000142359176  and     rsi, r8
  0000000142359179  not     r8
  000000014235917C  and     r8, rdi
  000000014235917F  not     r8
  0000000142359182  not     rsi
  0000000142359185  and     rsi, r8
  0000000142359188  not     rsi
  000000014235918B  mov     r8, 45485F3B9A576819h
  0000000142359195  imul    r8, rsi
  0000000142359199  add     r8, r10
  000000014235919C  add     r8, rdx
  000000014235919F  and     rcx, r12
  00000001423591A2  not     rcx
  00000001423591A5  and     rcx, rbx
  00000001423591A8  not     rcx
  00000001423591AB  mov     r11, [rsp+4D0h+var_4A8]
  00000001423591B0  and     rcx, r11
  00000001423591B3  not     rcx
  00000001423591B6  mov     rdx, 0A67394BD4FF37A69h
  00000001423591C0  imul    rdx, rcx
  00000001423591C4  and     rax, r14
  00000001423591C7  mov     [rsp+4D0h+var_4C0], r14
  00000001423591CC  mov     rcx, r12
  00000001423591CF  and     rcx, rax
  00000001423591D2  not     rax
  00000001423591D5  and     rax, r13
  00000001423591D8  not     rax
  00000001423591DB  not     rcx
  00000001423591DE  and     rcx, rax
  00000001423591E1  not     rcx
  00000001423591E4  mov     rsi, rdi
  00000001423591E7  and     rcx, rdi
  00000001423591EA  not     rcx
  00000001423591ED  mov     rax, 63B8FCBEF5BE5794h
  00000001423591F7  imul    rax, rcx
  00000001423591FB  add     rax, rdx
  00000001423591FE  add     rax, r8
  0000000142359201  mov     rdx, r9
  0000000142359204  and     rdx, r13
  0000000142359207  mov     [rsp+4D0h+var_450], rdx
  000000014235920F  not     rdx
  0000000142359212  mov     [rsp+4D0h+var_478], rdx
  0000000142359217  mov     rcx, r15
  000000014235921A  and     rcx, rdx
  000000014235921D  mov     rdx, rdi
  0000000142359220  and     rdx, rcx
  0000000142359223  not     rdx
  0000000142359226  not     rcx
  0000000142359229  and     rcx, rbx
  000000014235922C  not     rcx
  000000014235922F  and     rcx, rdx
  0000000142359232  mov     rdx, rbp
  0000000142359235  and     rdx, rcx
  0000000142359238  not     rcx
  000000014235923B  and     rcx, r11
  000000014235923E  not     rcx
  0000000142359241  not     rdx
  0000000142359244  and     rdx, rcx
  0000000142359247  not     rdx
  000000014235924A  mov     rcx, 2449FA7AFECE3353h
  0000000142359254  imul    rcx, rdx
  0000000142359258  add     rcx, rax
  000000014235925B  mov     rax, rbx
  000000014235925E  mov     rdi, rbx
  0000000142359261  and     rax, r12
  0000000142359264  not     rax
  0000000142359267  mov     rdx, rsi
  000000014235926A  and     rdx, r13
  000000014235926D  not     rdx
  0000000142359270  and     rdx, rax
  0000000142359273  mov     rax, rbp
  0000000142359276  and     rax, rdx
  0000000142359279  not     rdx
  000000014235927C  and     rdx, r11
  000000014235927F  not     rdx
  0000000142359282  not     rax
  0000000142359285  and     rax, rdx
  0000000142359288  not     rax
  000000014235928B  mov     rbx, r9
  000000014235928E  and     rax, r9
  0000000142359291  mov     rdx, r15
  0000000142359294  and     rdx, rax
  0000000142359297  not     rax
  000000014235929A  and     rax, r14
  000000014235929D  not     rax
  00000001423592A0  not     rdx
  00000001423592A3  and     rdx, rax
  00000001423592A6  not     rdx
  00000001423592A9  mov     r11, 91DB2CF063844361h
  00000001423592B3  imul    r11, rdx
  00000001423592B7  mov     r8, rsi
  00000001423592BA  and     r8, r15
  00000001423592BD  mov     r14, r15
  00000001423592C0  not     r8
  00000001423592C3  mov     [rsp+4D0h+var_420], r8
  00000001423592CB  mov     rdx, r13
  00000001423592CE  and     rdx, r8
  00000001423592D1  mov     rax, [rsp+4D0h+var_4C8]
  00000001423592D6  mov     r8, rax
  00000001423592D9  and     r8, rdx
  00000001423592DC  not     rdx
  00000001423592DF  and     rdx, r9
  00000001423592E2  not     rdx
  00000001423592E5  not     r8
  00000001423592E8  and     r8, rbp
  00000001423592EB  and     r8, rdx
  00000001423592EE  not     r8
  00000001423592F1  mov     rdx, 43E1D932C9C07BBh
  00000001423592FB  imul    rdx, r8
  00000001423592FF  add     rdx, rcx
  0000000142359302  mov     rcx, rdi
  0000000142359305  mov     r9, r13
  0000000142359308  mov     [rsp+4D0h+var_480], r13
  000000014235930D  and     rcx, r13
  0000000142359310  mov     [rsp+4D0h+var_4A0], rcx
  0000000142359315  mov     r10, rcx
  0000000142359318  not     r10
  000000014235931B  mov     [rsp+4D0h+var_368], r10
  0000000142359323  mov     r8, rsi
  0000000142359326  and     r8, r12
  0000000142359329  mov     [rsp+4D0h+var_2E0], r8
  0000000142359331  not     r8
  0000000142359334  mov     [rsp+4D0h+var_380], r8
  000000014235933C  mov     rcx, r15
  000000014235933F  and     rcx, r10
  0000000142359342  and     rcx, r8
  0000000142359345  mov     r15, [rsp+4D0h+var_4A8]
  000000014235934A  mov     r10, r15
  000000014235934D  and     r10, rcx
  0000000142359350  not     r10
  0000000142359353  not     rcx
  0000000142359356  and     rcx, rbp
  0000000142359359  not     rcx
  000000014235935C  and     rcx, r10
  000000014235935F  not     rcx
  0000000142359362  and     rcx, rax
  0000000142359365  mov     r10, 0CA1F63255C24BDF9h
  000000014235936F  imul    r10, rcx
  0000000142359373  add     r10, rdx
  0000000142359376  mov     rcx, rax
  0000000142359379  mov     r13, rax
  000000014235937C  and     rcx, r15
  000000014235937F  not     rcx
  0000000142359382  mov     rdx, rbx
  0000000142359385  and     rdx, rbp
  0000000142359388  not     rdx
  000000014235938B  and     rdx, rcx
  000000014235938E  not     rdx
  0000000142359391  and     rdx, r9
  0000000142359394  not     rdx
  0000000142359397  mov     r8, rsi
  000000014235939A  and     rdx, rsi
  000000014235939D  not     rdx
  00000001423593A0  and     rdx, r14
  00000001423593A3  mov     rcx, 390C902AD69A7706h
  00000001423593AD  imul    rcx, rdx
  00000001423593B1  add     rcx, r10
  00000001423593B4  mov     r9, rsi
  00000001423593B7  and     r9, r15
  00000001423593BA  not     r9
  00000001423593BD  mov     [rsp+4D0h+var_2E8], r9
  00000001423593C5  mov     rdx, r14
  00000001423593C8  and     rdx, r9
  00000001423593CB  not     rdx
  00000001423593CE  and     rdx, r12
  00000001423593D1  mov     rsi, r12
  00000001423593D4  not     rdx
  00000001423593D7  and     rdx, rax
  00000001423593DA  not     rdx
  00000001423593DD  mov     r9, 63F8419356C9EAACh
  00000001423593E7  imul    r9, rdx
  00000001423593EB  add     r9, rcx
  00000001423593EE  add     r9, r11
  00000001423593F1  mov     [rsp+4D0h+var_408], r9
  00000001423593F9  mov     rax, r14
  00000001423593FC  and     rax, r15
  00000001423593FF  mov     r9, r15
  0000000142359402  mov     r10, rbx
  0000000142359405  and     r10, rdi
  0000000142359408  mov     rcx, rdi
  000000014235940B  and     rax, r10
  000000014235940E  mov     [rsp+4D0h+var_278], rax
  0000000142359416  not     r10
  0000000142359419  mov     r15, r13
  000000014235941C  mov     r12, r13
  000000014235941F  mov     rdi, r8
  0000000142359422  and     r12, r8
  0000000142359425  not     r12
  0000000142359428  and     r12, r10
  000000014235942B  mov     [rsp+4D0h+var_468], rsi
  0000000142359430  mov     rax, rsi
  0000000142359433  and     rax, [rsp+4D0h+var_4C0]
  0000000142359438  not     r12
  000000014235943B  and     r12, rbp
  000000014235943E  not     r12
  0000000142359441  and     r12, rax
  0000000142359444  mov     rdx, rax
  0000000142359447  not     rdx
  000000014235944A  mov     r11, [rsp+4D0h+var_480]
  000000014235944F  mov     rax, r11
  0000000142359452  mov     r13, r14
  0000000142359455  and     rax, r14
  0000000142359458  mov     r10, rax
  000000014235945B  not     r10
  000000014235945E  and     r10, rdx
  0000000142359461  mov     rdx, r8
  0000000142359464  and     rdx, r10
  0000000142359467  not     rdx
  000000014235946A  not     r10
  000000014235946D  and     r10, rcx
  0000000142359470  not     r10
  0000000142359473  and     r10, rbp
  0000000142359476  and     r10, rdx
  0000000142359479  not     r10
  000000014235947C  and     r10, r15
  000000014235947F  mov     r15, 0CC0EFE4FA9AA137Dh
  0000000142359489  imul    r15, r10
  000000014235948D  mov     r8, [rsp+4D0h+var_420]
  0000000142359495  and     r8, [rsp+4D0h+var_3E8]
  000000014235949D  mov     [rsp+4D0h+var_420], r8
  00000001423594A5  mov     rdx, rbx
  00000001423594A8  and     rbx, r8
  00000001423594AB  mov     r10, rbp
  00000001423594AE  and     r10, rbx
  00000001423594B1  not     rbx
  00000001423594B4  mov     r14, r9
  00000001423594B7  and     r14, rbx
  00000001423594BA  not     r14
  00000001423594BD  not     r10
  00000001423594C0  and     r10, rsi
  00000001423594C3  and     r10, r14
  00000001423594C6  mov     r14, 9AE07D3839AABC7h
  00000001423594D0  imul    r14, r10
  00000001423594D4  add     r14, r15
  00000001423594D7  mov     r10, rdi
  00000001423594DA  mov     rsi, [rsp+4D0h+var_4C0]
  00000001423594DF  and     r10, rsi
  00000001423594E2  mov     r15, rcx
  00000001423594E5  mov     rdi, r13
  00000001423594E8  and     r15, r13
  00000001423594EB  not     r15
  00000001423594EE  not     r10
  00000001423594F1  and     r10, r15
  00000001423594F4  mov     r15, r11
  00000001423594F7  mov     r13, [rsp+4D0h+var_4C8]
  00000001423594FC  and     r15, r13
  00000001423594FF  mov     [rsp+4D0h+var_280], rbp
  0000000142359507  mov     r11, rbp
  000000014235950A  and     r11, r10
  000000014235950D  not     r11
  0000000142359510  and     r15, r11
  0000000142359513  mov     r11, 0C5B717AF442BA98Ch
  000000014235951D  imul    r11, r15
  0000000142359521  add     r11, r14
  0000000142359524  mov     r14, rdx
  0000000142359527  and     r14, rax
  000000014235952A  not     r14
  000000014235952D  and     r14, rcx
  0000000142359530  mov     r15, r9
  0000000142359533  and     r15, r14
  0000000142359536  not     r15
  0000000142359539  not     r14
  000000014235953C  and     r14, rbp
  000000014235953F  not     r14
  0000000142359542  and     r14, r15
  0000000142359545  mov     r15, 590DE199EDF55F74h
  000000014235954F  imul    r15, r14
  0000000142359553  add     r15, r11
  0000000142359556  mov     r11, [rsp+4D0h+var_380]
  000000014235955E  and     r11, rsi
  0000000142359561  not     r11
  0000000142359564  mov     r8, rdi
  0000000142359567  mov     [rsp+4D0h+var_488], rdi
  000000014235956C  mov     rdi, [rsp+4D0h+var_2E0]
  0000000142359574  and     rdi, r8
  0000000142359577  not     rdi
  000000014235957A  and     rdi, r11
  000000014235957D  mov     r11, rdx
  0000000142359580  mov     rbp, rdx
  0000000142359583  and     r11, rdi
  0000000142359586  not     rdi
  0000000142359589  mov     rdx, r13
  000000014235958C  and     rdi, r13
  000000014235958F  not     r11
  0000000142359592  not     rdi
  0000000142359595  and     r11, r9
  0000000142359598  and     r11, rdi
  000000014235959B  mov     r14, 0DA4F7F7C309AE07Fh
  00000001423595A5  imul    r14, r11
  00000001423595A9  add     r14, r15
  00000001423595AC  mov     rdi, r13
  00000001423595AF  and     rdi, rsi
  00000001423595B2  mov     r9, rbp
  00000001423595B5  mov     r11, rbp
  00000001423595B8  and     r11, r8
  00000001423595BB  not     r11
  00000001423595BE  not     rdi
  00000001423595C1  and     rdi, r11
  00000001423595C4  mov     r11, rcx
  00000001423595C7  mov     rbp, [rsp+4D0h+var_280]
  00000001423595CF  and     r11, rbp
  00000001423595D2  mov     r8, [rsp+4D0h+var_480]
  00000001423595D7  mov     rcx, r8
  00000001423595DA  and     rcx, r11
  00000001423595DD  and     rdi, r8
  00000001423595E0  and     rdi, r11
  00000001423595E3  not     r11
  00000001423595E6  mov     r8, [rsp+4D0h+var_2E8]
  00000001423595EE  and     r8, r11
  00000001423595F1  not     r8
  00000001423595F4  and     r8, rsi
  00000001423595F7  not     r8
  00000001423595FA  mov     r13, r8
  00000001423595FD  mov     r15, rdx
  0000000142359600  mov     r8, [rsp+4D0h+var_468]
  0000000142359605  and     r15, r8
  0000000142359608  and     r15, r13
  000000014235960B  mov     rsi, 2970146E39EA0116h
  0000000142359615  imul    rsi, r15
  0000000142359619  add     rsi, r14
  000000014235961C  and     rax, [rsp+4D0h+var_470]
  0000000142359621  mov     r13, [rsp+4D0h+var_4A8]
  0000000142359626  mov     r14, r13
  0000000142359629  and     r14, rax
  000000014235962C  not     r14
  000000014235962F  and     r14, r9
  0000000142359632  not     rax
  0000000142359635  and     rax, rbp
  0000000142359638  not     rax
  000000014235963B  and     r14, rax
  000000014235963E  not     r14
  0000000142359641  mov     rax, 2CF0638443634F8Ah
  000000014235964B  imul    rax, r14
  000000014235964F  add     rax, rsi
  0000000142359652  not     r10
  0000000142359655  and     r10, r9
  0000000142359658  mov     r14, r9
  000000014235965B  not     r10
  000000014235965E  mov     r15, r8
  0000000142359661  and     r15, r13
  0000000142359664  mov     r9, r13
  0000000142359667  and     r10, r15
  000000014235966A  mov     r13, 99AEB08B0F481FFFh
  0000000142359674  imul    r13, r10
  0000000142359678  add     r13, rax
  000000014235967B  add     r13, [rsp+4D0h+var_408]
  0000000142359683  not     rcx
  0000000142359686  mov     r10, r8
  0000000142359689  and     r11, r8
  000000014235968C  not     r11
  000000014235968F  and     r11, rcx
  0000000142359692  not     r11
  0000000142359695  mov     rax, rdx
  0000000142359698  mov     rdx, [rsp+4D0h+var_488]
  000000014235969D  and     rax, rdx
  00000001423596A0  and     rax, r11
  00000001423596A3  mov     rcx, 96B7769682BD3ADFh
  00000001423596AD  imul    rcx, rax
  00000001423596B1  mov     rax, [rsp+4D0h+var_480]
  00000001423596B6  mov     r8, [rsp+4D0h+var_278]
  00000001423596BE  and     rax, r8
  00000001423596C1  not     rax
  00000001423596C4  not     r8
  00000001423596C7  and     r8, r10
  00000001423596CA  not     r8
  00000001423596CD  and     r8, rax
  00000001423596D0  not     r8
  00000001423596D3  mov     rsi, 83070B29A4CDC9D9h
  00000001423596DD  imul    rsi, r8
  00000001423596E1  add     rsi, rcx
  00000001423596E4  mov     rcx, [rsp+4D0h+var_368]
  00000001423596EC  and     rcx, r9
  00000001423596EF  mov     r11, r9
  00000001423596F2  not     rcx
  00000001423596F5  mov     rax, [rsp+4D0h+var_4A0]
  00000001423596FA  and     rax, rbp
  00000001423596FD  not     rax
  0000000142359700  and     rax, rcx
  0000000142359703  mov     [rsp+4D0h+var_4A0], rax
  0000000142359708  mov     rax, [rsp+4D0h+var_4C0]
  000000014235970D  mov     r9, [rsp+4D0h+var_478]
  0000000142359712  and     rax, r9
  0000000142359715  not     rax
  0000000142359718  mov     rcx, [rsp+4D0h+var_450]
  0000000142359720  and     rcx, rdx
  0000000142359723  not     rcx
  0000000142359726  and     rcx, rax
  0000000142359729  mov     r8, [rsp+4D0h+var_440]
  0000000142359731  and     r8, r14
  0000000142359734  mov     rdx, [rsp+4D0h+var_4C8]
  0000000142359739  mov     rax, [rsp+4D0h+var_430]
  0000000142359741  and     rax, rdx
  0000000142359744  not     r8
  0000000142359747  not     rax
  000000014235974A  and     rax, r8
  000000014235974D  mov     r10, [rsp+4D0h+var_420]
  0000000142359755  not     r10
  0000000142359758  and     r10, rdx
  000000014235975B  not     r10
  000000014235975E  and     r10, rbx
  0000000142359761  not     rcx
  0000000142359764  mov     rbx, r11
  0000000142359767  and     rcx, r11
  000000014235976A  mov     r11, rcx
  000000014235976D  mov     r8, rbp
  0000000142359770  mov     rcx, rbp
  0000000142359773  and     rcx, rax
  0000000142359776  not     rax
  0000000142359779  and     rax, rbx
  000000014235977C  mov     rbp, rax
  000000014235977F  and     r9, r8
  0000000142359782  mov     [rsp+4D0h+var_478], r9
  0000000142359787  not     r10
  000000014235978A  and     r10, r8
  000000014235978D  mov     rax, r14
  0000000142359790  and     rax, [rsp+4D0h+var_468]
  0000000142359795  not     rax
  0000000142359798  and     rax, [rsp+4D0h+var_470]
  000000014235979D  and     rbx, rax
  00000001423597A0  not     rax
  00000001423597A3  and     rax, r8
  00000001423597A6  not     r15
  00000001423597A9  and     r8, [rsp+4D0h+var_480]
  00000001423597AE  not     r8
  00000001423597B1  and     r8, r15
  00000001423597B4  not     r8
  00000001423597B7  and     r8, r14
  00000001423597BA  mov     rdx, r14
  00000001423597BD  mov     r9, [rsp+4D0h+var_4A0]
  00000001423597C2  and     rdx, r9
  00000001423597C5  not     r9
  00000001423597C8  mov     r15, [rsp+4D0h+var_4C8]
  00000001423597CD  and     r9, r15
  00000001423597D0  not     rdx
  00000001423597D3  not     r9
  00000001423597D6  and     r9, rdx
  00000001423597D9  not     r9
  00000001423597DC  mov     r14, [rsp+4D0h+var_488]
  00000001423597E1  and     r9, r14
  00000001423597E4  not     r9
  00000001423597E7  mov     rdx, 4BBFE846305B9BA3h
  00000001423597F1  imul    rdx, r9
  00000001423597F5  add     rdx, rsi
  00000001423597F8  not     r11
  00000001423597FB  mov     rsi, [rsp+4D0h+var_470]
  0000000142359800  and     r11, rsi
  0000000142359803  not     r11
  0000000142359806  mov     r9, 0D1B3A1EBA6DD077Ah
  0000000142359810  imul    r9, r11
  0000000142359814  add     r9, rdx
  0000000142359817  not     rbp
  000000014235981A  not     rcx
  000000014235981D  and     rcx, rbp
  0000000142359820  mov     r11, [rsp+4D0h+var_3F0]
  0000000142359828  and     rcx, r11
  000000014235982B  mov     rdx, 806EB873A9D44169h
  0000000142359835  imul    rdx, rcx
  0000000142359839  add     rdx, r9
  000000014235983C  not     rbx
  000000014235983F  not     rax
  0000000142359842  and     rax, rbx
  0000000142359845  not     rax
  0000000142359848  mov     rcx, [rsp+4D0h+var_4C0]
  000000014235984D  and     rax, rcx
  0000000142359850  mov     r9, [rsp+4D0h+var_478]
  0000000142359855  and     r9, r11
  0000000142359858  and     rcx, r9
  000000014235985B  not     rcx
  000000014235985E  not     r9
  0000000142359861  and     r9, r14
  0000000142359864  not     r9
  0000000142359867  and     r9, rcx
  000000014235986A  mov     rcx, 71CF5008915217CEh
  0000000142359874  imul    rcx, r9
  0000000142359878  add     rcx, rdx
  000000014235987B  mov     rdx, 55A2A9755A2A974Ch
  0000000142359885  imul    rdx, rdi
  0000000142359889  add     rdx, rcx
  000000014235988C  add     rdx, r13
  000000014235988F  mov     r9, [rsp+4D0h+var_468]
  0000000142359894  and     r9, r10
  0000000142359897  not     r10
  000000014235989A  and     r10, [rsp+4D0h+var_480]
  000000014235989F  not     r10
  00000001423598A2  not     r9
  00000001423598A5  and     r9, r10
  00000001423598A8  mov     rcx, 0EA0B9DA2FDD12000h
  00000001423598B2  imul    rcx, r9
  00000001423598B6  mov     r9, 0B93C03CA1F63255Dh
  00000001423598C0  imul    r9, rax
  00000001423598C4  add     r9, rcx
  00000001423598C7  not     r12
  00000001423598CA  mov     rcx, 0E30AFF76EADE830Bh
  00000001423598D4  imul    rcx, r12
  00000001423598D8  add     rcx, r9
  00000001423598DB  mov     rax, rsi
  00000001423598DE  and     rax, r8
  00000001423598E1  not     r8
  00000001423598E4  and     r8, r11
  00000001423598E7  not     r8
  00000001423598EA  and     r8, r14
  00000001423598ED  not     rax
  00000001423598F0  and     r8, rax
  00000001423598F3  mov     rax, 0AF78E5052619F33Eh
  00000001423598FD  imul    rax, r8
  0000000142359901  add     rax, rcx
  0000000142359904  add     rax, rdx
  0000000142359907  mov     rdx, rax
  000000014235990A  mov     ecx, dword ptr [rsp+4D0h+var_3E0]
  0000000142359911  shr     rdx, cl
  0000000142359914  mov     r12, [rsp+4D0h+var_1A0]
  000000014235991C  mov     r13, [rsp+4D0h+var_448]
  0000000142359924  and     r13, r12
  0000000142359927  not     r12
  000000014235992A  and     r12, r15
  000000014235992D  mov     r8, rdx
  0000000142359930  not     r8
  0000000142359933  mov     ebp, dword ptr [rsp+4D0h+var_390]
  000000014235993A  mov     ecx, ebp
  000000014235993C  shl     rax, cl
  000000014235993F  mov     rdi, [rsp+4D0h+var_A0]
  0000000142359947  mov     r10, rdi
  000000014235994A  and     r10, rdx
  000000014235994D  not     r10
  0000000142359950  mov     rcx, [rsp+4D0h+var_248]
  0000000142359958  mov     r9, rcx
  000000014235995B  and     r9, r8
  000000014235995E  not     r9
  0000000142359961  and     r9, r10
  0000000142359964  mov     r15, rax
  0000000142359967  not     r15
  000000014235996A  mov     r10, r15
  000000014235996D  and     r10, r9
  0000000142359970  not     r10
  0000000142359973  not     r9
  0000000142359976  and     r9, rax
  0000000142359979  not     r9
  000000014235997C  and     r9, r10
  000000014235997F  mov     r10, rdi
  0000000142359982  and     r10, r15
  0000000142359985  and     r15, r8
  0000000142359988  mov     r11, rcx
  000000014235998B  mov     rsi, rcx
  000000014235998E  and     rcx, r15
  0000000142359991  not     r15
  0000000142359994  and     r15, rdi
  0000000142359997  and     r11, rax
  000000014235999A  mov     rbx, r11
  000000014235999D  not     rbx
  00000001423599A0  mov     r14, rdx
  00000001423599A3  and     r14, r10
  00000001423599A6  not     r10
  00000001423599A9  and     r10, r8
  00000001423599AC  and     rdi, r8
  00000001423599AF  and     r11, r8
  00000001423599B2  and     r8, rbx
  00000001423599B5  not     r8
  00000001423599B8  shl     r8, 2
  00000001423599BC  shl     r9, 2
  00000001423599C0  sub     r8, r9
  00000001423599C3  not     r10
  00000001423599C6  not     r14
  00000001423599C9  and     r14, r10
  00000001423599CC  not     r14
  00000001423599CF  lea     r8, [r8+r14*2]
  00000001423599D3  not     rdi
  00000001423599D6  and     rsi, rdx
  00000001423599D9  not     rsi
  00000001423599DC  and     rsi, rdi
  00000001423599DF  mov     r9, rsi
  00000001423599E2  not     r9
  00000001423599E5  and     r9, rax
  00000001423599E8  add     r9, r8
  00000001423599EB  not     r15
  00000001423599EE  not     rcx
  00000001423599F1  and     rcx, r15
  00000001423599F4  add     rcx, rcx
  00000001423599F7  sub     r9, rcx
  00000001423599FA  and     rbx, rdx
  00000001423599FD  not     r11
  0000000142359A00  not     rbx
  0000000142359A03  and     rbx, r11
  0000000142359A06  lea     rdx, [rbx+rbx*2]
  0000000142359A0A  add     rdx, r9
  0000000142359A0D  and     rsi, rax
  0000000142359A10  add     rsi, rsi
  0000000142359A13  sub     rdx, rsi
  0000000142359A16  inc     rdx
  0000000142359A19  imul    rdx, [rsp+4D0h+var_2F8]
  0000000142359A22  not     r12
  0000000142359A25  mov     r8, r13
  0000000142359A28  not     r8
  0000000142359A2B  and     r8, r12
  0000000142359A2E  mov     rax, r8
  0000000142359A31  mov     ecx, ebp
  0000000142359A33  shl     rax, cl
  0000000142359A36  mov     ecx, dword ptr [rsp+4D0h+var_3E0]
  0000000142359A3D  shr     r8, cl
  0000000142359A40  not     rax
  0000000142359A43  not     r8
  0000000142359A46  and     r8, rax
  0000000142359A49  not     r8
  0000000142359A4C  imul    r8, [rsp+4D0h+var_350]
  0000000142359A55  mov     r9, r8
  0000000142359A58  mov     rcx, 237B51B196701DFCh
  0000000142359A62  mov     r10, [rsp+4D0h+var_3D8]
  0000000142359A6A  imul    rcx, r10
  0000000142359A6E  mov     r8, 0C74CDA59D35253BCh
  0000000142359A78  imul    r8, r10
  0000000142359A7C  mov     r13, [rsp+4D0h+var_400]
  0000000142359A84  and     r8, r13
  0000000142359A87  not     r8
  0000000142359A8A  add     rcx, r8
  0000000142359A8D  mov     rax, 9CD869F3E9A058CFh
  0000000142359A97  imul    rax, r10
  0000000142359A9B  mov     rbp, r10
  0000000142359A9E  add     rax, r8
  0000000142359AA1  not     rax
  0000000142359AA4  and     rax, [rsp+4D0h+var_310]
  0000000142359AAC  not     rax
  0000000142359AAF  and     rax, rcx
  0000000142359AB2  imul    rax, [rsp+4D0h+var_348]
  0000000142359ABB  add     rax, r9
  0000000142359ABE  mov     r9, [rsp+4D0h+var_180]
  0000000142359AC6  mov     r10, r9
  0000000142359AC9  not     r10
  0000000142359ACC  mov     rcx, rdx
  0000000142359ACF  and     rcx, rax
  0000000142359AD2  mov     r8, r9
  0000000142359AD5  and     r8, rcx
  0000000142359AD8  not     rcx
  0000000142359ADB  and     rcx, r10
  0000000142359ADE  mov     [rsp+4D0h+var_4A8], r10
  0000000142359AE3  not     rcx
  0000000142359AE6  not     r8
  0000000142359AE9  and     r8, rcx
  0000000142359AEC  mov     r11, r9
  0000000142359AEF  and     r11, rdx
  0000000142359AF2  not     rdx
  0000000142359AF5  mov     rsi, rax
  0000000142359AF8  not     rsi
  0000000142359AFB  mov     rcx, r9
  0000000142359AFE  and     rcx, rsi
  0000000142359B01  and     rcx, rdx
  0000000142359B04  not     rcx
  0000000142359B07  lea     rcx, [r8+rcx*2]
  0000000142359B0B  and     rdx, r10
  0000000142359B0E  not     rdx
  0000000142359B11  not     r11
  0000000142359B14  and     r11, rdx
  0000000142359B17  and     rsi, r11
  0000000142359B1A  add     rsi, rcx
  0000000142359B1D  mov     [rsp+4D0h+var_488], rsi
  0000000142359B22  not     r11
  0000000142359B25  and     r11, rax
  0000000142359B28  mov     [rsp+4D0h+var_440], r11
  0000000142359B30  mov     rax, 634404431948285h
  0000000142359B3A  imul    rax, rbp
  0000000142359B3E  and     rax, [rsp+4D0h+var_3F0]
  0000000142359B46  mov     rcx, [rsp+4D0h+var_4B0]
  0000000142359B4B  and     rcx, rax
  0000000142359B4E  not     rax
  0000000142359B51  and     rax, [rsp+4D0h+var_4D0]
  0000000142359B55  not     rax
  0000000142359B58  not     rcx
  0000000142359B5B  and     rcx, rax
  0000000142359B5E  mov     rax, 0F3D66928F1D35F30h
  0000000142359B68  imul    rax, rbp
  0000000142359B6C  add     rcx, rax
  0000000142359B6F  mov     rax, 6AF24F2118C75B7Dh
  0000000142359B79  imul    rax, rbp
  0000000142359B7D  mov     rdx, 0B931CA6E397B6E90h
  0000000142359B87  imul    rdx, rbp
  0000000142359B8B  and     rdx, rcx
  0000000142359B8E  not     rcx
  0000000142359B91  and     rcx, rax
  0000000142359B94  not     rcx
  0000000142359B97  not     rdx
  0000000142359B9A  and     rdx, rcx
  0000000142359B9D  imul    rdx, [rsp+4D0h+var_418]
  0000000142359BA6  imul    ecx, ebp, 129BBD57h
  0000000142359BAC  imul    rcx, [rsp+4D0h+var_490]
  0000000142359BB2  mov     rax, [rsp+4D0h+var_4B8]
  0000000142359BB7  imul    rax, [rsp+4D0h+var_2A8]
  0000000142359BC0  add     rcx, rax
  0000000142359BC3  not     rdx
  0000000142359BC6  not     rcx
  0000000142359BC9  and     rcx, rdx
  0000000142359BCC  mov     [rsp+4D0h+var_420], rcx
  0000000142359BD4  mov     r12, [rsp+4D0h+var_270]
  0000000142359BDC  imul    r12, [rsp+4D0h+var_3B0]
  0000000142359BE5  mov     rdx, r12
  0000000142359BE8  not     rdx
  0000000142359BEB  mov     r15, [rsp+4D0h+var_A8]
  0000000142359BF3  imul    r15, [rsp+4D0h+var_318]
  0000000142359BFC  mov     rax, [rsp+4D0h+var_198]
  0000000142359C04  imul    rax, [rsp+4D0h+var_410]
  0000000142359C0D  mov     rcx, rax
  0000000142359C10  mov     r14, rax
  0000000142359C13  not     rcx
  0000000142359C16  mov     rax, r15
  0000000142359C19  and     rax, rcx
  0000000142359C1C  mov     r8, r12
  0000000142359C1F  and     r8, rax
  0000000142359C22  not     rax
  0000000142359C25  mov     r9, r15
  0000000142359C28  not     r9
  0000000142359C2B  mov     r10, rdx
  0000000142359C2E  and     r10, r9
  0000000142359C31  not     r10
  0000000142359C34  and     r10, r14
  0000000142359C37  mov     rdi, r12
  0000000142359C3A  and     rdi, r14
  0000000142359C3D  not     rdi
  0000000142359C40  mov     rsi, rdx
  0000000142359C43  and     rsi, rcx
  0000000142359C46  mov     r11, rsi
  0000000142359C49  not     r11
  0000000142359C4C  and     rdi, r11
  0000000142359C4F  and     r14, r15
  0000000142359C52  not     r14
  0000000142359C55  and     r14, rdx
  0000000142359C58  and     r11, r15
  0000000142359C5B  mov     rbx, r15
  0000000142359C5E  and     r15, rdx
  0000000142359C61  and     rdx, rax
  0000000142359C64  not     rdx
  0000000142359C67  not     r8
  0000000142359C6A  and     r8, rdx
  0000000142359C6D  add     r8, r8
  0000000142359C70  sub     r10, r8
  0000000142359C73  and     rbx, rdi
  0000000142359C76  not     rdi
  0000000142359C79  and     rdi, r9
  0000000142359C7C  not     rdi
  0000000142359C7F  not     rbx
  0000000142359C82  and     rbx, rdi
  0000000142359C85  not     rbx
  0000000142359C88  add     rbx, rbx
  0000000142359C8B  sub     r10, rbx
  0000000142359C8E  and     rsi, r9
  0000000142359C91  and     r9, rcx
  0000000142359C94  not     r9
  0000000142359C97  and     r14, r9
  0000000142359C9A  not     r14
  0000000142359C9D  lea     r8, [r14+r14*2]
  0000000142359CA1  add     r8, r10
  0000000142359CA4  lea     rdx, [r8+rdx*2]
  0000000142359CA8  not     rsi
  0000000142359CAB  not     r11
  0000000142359CAE  and     r11, rsi
  0000000142359CB1  add     r11, rdx
  0000000142359CB4  mov     rdx, r15
  0000000142359CB7  not     rdx
  0000000142359CBA  and     rdx, rcx
  0000000142359CBD  sub     r11, rdx
  0000000142359CC0  and     rax, r12
  0000000142359CC3  not     rax
  0000000142359CC6  lea     rax, [r11+rax*2]
  0000000142359CCA  add     rax, 2
  0000000142359CCE  bt      dword ptr [rsp+4D0h+var_2F0], 11h
  0000000142359CD7  cmovb   rax, [rsp+4D0h+var_358]
  0000000142359CE0  mov     [rsp+4D0h+var_468], rax
  0000000142359CE5  mov     rax, [rsp+4D0h+var_378]
  0000000142359CED  and     rax, [rsp+4D0h+var_2B8]
  0000000142359CF5  mov     rcx, [rsp+4D0h+var_3B8]
  0000000142359CFD  and     rcx, r13
  0000000142359D00  not     rax
  0000000142359D03  not     rcx
  0000000142359D06  and     rcx, rax
  0000000142359D09  mov     rax, 4D9CCE3A70C8E610h
  0000000142359D13  imul    rax, rbp
  0000000142359D17  add     rcx, rax
  0000000142359D1A  mov     rax, rcx
  0000000142359D1D  mov     r10, rcx
  0000000142359D20  not     rax
  0000000142359D23  mov     rdx, rax
  0000000142359D26  mov     rcx, 0B06C39B428BB350Dh
  0000000142359D30  imul    rcx, rbp
  0000000142359D34  mov     rax, rcx
  0000000142359D37  mov     r14, rcx
  0000000142359D3A  not     rax
  0000000142359D3D  mov     rbx, rax
  0000000142359D40  mov     r9, 9AA8A95D99C50F51h
  0000000142359D4A  imul    r9, rbp
  0000000142359D4E  mov     rdi, 0ADA7FA297F868275h
  0000000142359D58  imul    rdi, rbp
  0000000142359D5C  mov     rax, rdi
  0000000142359D5F  not     rax
  0000000142359D62  mov     rcx, r9
  0000000142359D65  and     rcx, rax
  0000000142359D68  mov     r15, rax
  0000000142359D6B  not     rcx
  0000000142359D6E  mov     [rsp+4D0h+var_480], rcx
  0000000142359D73  mov     r11, r9
  0000000142359D76  mov     r13, r9
  0000000142359D79  mov     [rsp+4D0h+var_408], r9
  0000000142359D81  not     r11
  0000000142359D84  mov     [rsp+4D0h+var_4C8], r11
  0000000142359D89  and     r11, rdi
  0000000142359D8C  mov     rax, r11
  0000000142359D8F  mov     [rsp+4D0h+var_3F0], r11
  0000000142359D97  not     rax
  0000000142359D9A  and     rax, rcx
  0000000142359D9D  and     rax, rbx
  0000000142359DA0  mov     r9, rbx
  0000000142359DA3  mov     [rsp+4D0h+var_448], rbx
  0000000142359DAB  mov     rcx, rdx
  0000000142359DAE  and     rcx, rax
  0000000142359DB1  not     rcx
  0000000142359DB4  not     rax
  0000000142359DB7  and     rax, r10
  0000000142359DBA  not     rax
  0000000142359DBD  and     rax, rcx
  0000000142359DC0  mov     r12, 897B7031B87DBABCh
  0000000142359DCA  imul    r12, rbp
  0000000142359DCE  mov     rsi, r12
  0000000142359DD1  not     rsi
  0000000142359DD4  mov     rcx, r12
  0000000142359DD7  and     rcx, rax
  0000000142359DDA  not     rax
  0000000142359DDD  and     rax, rsi
  0000000142359DE0  not     rax
  0000000142359DE3  not     rcx
  0000000142359DE6  and     rcx, rax
  0000000142359DE9  not     rcx
  0000000142359DEC  mov     rax, 91D340480265F2Bh
  0000000142359DF6  imul    rax, rcx
  0000000142359DFA  mov     rcx, rsi
  0000000142359DFD  and     rcx, rdx
  0000000142359E00  mov     rbp, rdx
  0000000142359E03  not     rcx
  0000000142359E06  mov     [rsp+4D0h+var_438], rcx
  0000000142359E0E  mov     rdx, r12
  0000000142359E11  and     rdx, r10
  0000000142359E14  mov     rbx, r10
  0000000142359E17  not     rdx
  0000000142359E1A  and     rdx, rcx
  0000000142359E1D  and     r9, rdx
  0000000142359E20  not     r9
  0000000142359E23  and     r9, r11
  0000000142359E26  mov     rcx, 0D072ADE53CE4E834h
  0000000142359E30  imul    rcx, r9
  0000000142359E34  add     rcx, rax
  0000000142359E37  mov     rax, r10
  0000000142359E3A  mov     [rsp+4D0h+var_2E0], r14
  0000000142359E42  and     rax, r14
  0000000142359E45  mov     r8, r15
  0000000142359E48  and     r8, rax
  0000000142359E4B  not     r8
  0000000142359E4E  not     rax
  0000000142359E51  mov     [rsp+4D0h+var_470], rax
  0000000142359E56  mov     r9, rdi
  0000000142359E59  and     r9, rax
  0000000142359E5C  not     r9
  0000000142359E5F  and     r9, r8
  0000000142359E62  mov     r8, rsi
  0000000142359E65  and     r8, r9
  0000000142359E68  not     r9
  0000000142359E6B  and     r9, r12
  0000000142359E6E  not     r8
  0000000142359E71  and     r8, r13
  0000000142359E74  not     r9
  0000000142359E77  and     r8, r9
  0000000142359E7A  not     r8
  0000000142359E7D  mov     r13, 0CC41442AAF7BE0Eh
  0000000142359E87  imul    r13, r8
  0000000142359E8B  add     r13, rcx
  0000000142359E8E  mov     rcx, r10
  0000000142359E91  and     rcx, rdi
  0000000142359E94  mov     rax, rdi
  0000000142359E97  mov     [rsp+4D0h+var_350], rdi
  0000000142359E9F  mov     [rsp+4D0h+var_490], rcx
  0000000142359EA4  mov     r8, rbp
  0000000142359EA7  and     r8, r15
  0000000142359EAA  mov     r9, r15
  0000000142359EAD  not     r8
  0000000142359EB0  not     rcx
  0000000142359EB3  and     rcx, r8
  0000000142359EB6  mov     [rsp+4D0h+var_4C0], rcx
  0000000142359EBB  mov     r15, [rsp+4D0h+var_4C8]
  0000000142359EC0  mov     r8, r15
  0000000142359EC3  and     r8, rsi
  0000000142359EC6  and     r8, rcx
  0000000142359EC9  mov     r10, r14
  0000000142359ECC  and     r10, r8
  0000000142359ECF  not     r8
  0000000142359ED2  mov     rdi, [rsp+4D0h+var_448]
  0000000142359EDA  and     r8, rdi
  0000000142359EDD  not     r8
  0000000142359EE0  not     r10
  0000000142359EE3  and     r10, r8
  0000000142359EE6  mov     r8, 9DCD019F9C7527C7h
  0000000142359EF0  imul    r8, r10
  0000000142359EF4  mov     rcx, r12
  0000000142359EF7  mov     r11, r12
  0000000142359EFA  and     r11, rax
  0000000142359EFD  mov     r10, rsi
  0000000142359F00  mov     r14, rsi
  0000000142359F03  mov     [rsp+4D0h+var_310], rsi
  0000000142359F0B  and     r10, r9
  0000000142359F0E  mov     r12, r9
  0000000142359F11  not     r10
  0000000142359F14  not     r11
  0000000142359F17  mov     [rsp+4D0h+var_450], r11
  0000000142359F1F  and     r10, r11
  0000000142359F22  not     r10
  0000000142359F25  and     r10, r15
  0000000142359F28  not     r10
  0000000142359F2B  and     r10, rdi
  0000000142359F2E  mov     r11, rbx
  0000000142359F31  mov     rax, rbx
  0000000142359F34  mov     [rsp+4D0h+var_3B8], rbx
  0000000142359F3C  and     r11, r10
  0000000142359F3F  not     r10
  0000000142359F42  and     r10, rbp
  0000000142359F45  not     r10
  0000000142359F48  not     r11
  0000000142359F4B  and     r11, r10
  0000000142359F4E  mov     rsi, 1CAD779AAEAC9260h
  0000000142359F58  imul    rsi, r11
  0000000142359F5C  add     rsi, r8
  0000000142359F5F  mov     rbx, rcx
  0000000142359F62  mov     [rsp+4D0h+var_348], rcx
  0000000142359F6A  mov     r10, rcx
  0000000142359F6D  mov     rcx, [rsp+4D0h+var_408]
  0000000142359F75  and     r10, rcx
  0000000142359F78  mov     [rsp+4D0h+var_4B8], r10
  0000000142359F7D  mov     r15, rbp
  0000000142359F80  mov     r8, rbp
  0000000142359F83  and     r15, rdi
  0000000142359F86  mov     rdi, [rsp+4D0h+var_350]
  0000000142359F8E  mov     r11, rdi
  0000000142359F91  and     r11, r10
  0000000142359F94  and     r11, r15
  0000000142359F97  not     r11
  0000000142359F9A  mov     r10, 0F05368A57A7041FDh
  0000000142359FA4  imul    r10, r11
  0000000142359FA8  add     r10, rsi
  0000000142359FAB  add     r10, r13
  0000000142359FAE  mov     r11, rbp
  0000000142359FB1  mov     [rsp+4D0h+var_478], rbp
  0000000142359FB6  and     r11, rdi
  0000000142359FB9  mov     [rsp+4D0h+var_390], r11
  0000000142359FC1  mov     rsi, rdi
  0000000142359FC4  mov     rdi, r9
  0000000142359FC7  and     rax, r12
  0000000142359FCA  not     rax
  0000000142359FCD  not     r11
  0000000142359FD0  and     r11, rax
  0000000142359FD3  mov     r9, rbx
  0000000142359FD6  and     r9, r11
  0000000142359FD9  not     r11
  0000000142359FDC  and     r11, r14
  0000000142359FDF  not     r11
  0000000142359FE2  not     r9
  0000000142359FE5  and     r9, r11
  0000000142359FE8  not     r9
  0000000142359FEB  mov     r12, [rsp+4D0h+var_2E0]
  0000000142359FF3  and     r9, r12
  0000000142359FF6  mov     r11, rcx
  0000000142359FF9  and     r11, r9
  0000000142359FFC  not     r9
  0000000142359FFF  mov     rax, [rsp+4D0h+var_4C8]
  000000014235A004  and     r9, rax
  000000014235A007  not     r9
  000000014235A00A  not     r11
  000000014235A00D  and     r11, r9
  000000014235A010  mov     r9, 94D4AE0F19158A8Ah
  000000014235A01A  imul    r9, r11
  000000014235A01E  add     r9, r10
  000000014235A021  not     rdx
  000000014235A024  and     rdx, rcx
  000000014235A027  mov     r10, r12
  000000014235A02A  mov     rbp, r12
  000000014235A02D  and     r10, rdx
  000000014235A030  not     rdx
  000000014235A033  mov     r11, [rsp+4D0h+var_448]
  000000014235A03B  and     rdx, r11
  000000014235A03E  not     rdx
  000000014235A041  not     r10
  000000014235A044  and     r10, rdx
  000000014235A047  mov     rdx, rsi
  000000014235A04A  and     rdx, r10
  000000014235A04D  not     r10
  000000014235A050  and     r10, rdi
  000000014235A053  not     r10
  000000014235A056  not     rdx
  000000014235A059  and     rdx, r10
  000000014235A05C  not     rdx
  000000014235A05F  mov     r10, 6C971ABC210FB785h
  000000014235A069  imul    r10, rdx
  000000014235A06D  add     r10, r9
  000000014235A070  mov     [rsp+4D0h+var_430], r10
  000000014235A078  mov     rdx, r8
  000000014235A07B  and     rdx, rax
  000000014235A07E  mov     r8, rax
  000000014235A081  mov     r9, r12
  000000014235A084  and     r9, rdx
  000000014235A087  not     rdx
  000000014235A08A  mov     r10, r11
  000000014235A08D  mov     rax, r11
  000000014235A090  and     r10, rdx
  000000014235A093  not     r10
  000000014235A096  not     r9
  000000014235A099  and     r9, r10
  000000014235A09C  and     rsi, r9
  000000014235A09F  not     r9
  000000014235A0A2  and     r9, rdi
  000000014235A0A5  not     r9
  000000014235A0A8  not     rsi
  000000014235A0AB  and     rsi, r9
  000000014235A0AE  not     rsi
  000000014235A0B1  mov     rbx, [rsp+4D0h+var_348]
  000000014235A0B9  and     rsi, rbx
  000000014235A0BC  not     rsi
  000000014235A0BF  mov     r9, 1828557EDC796428h
  000000014235A0C9  imul    r9, rsi
  000000014235A0CD  mov     [rsp+4D0h+var_3E8], r9
  000000014235A0D5  mov     r9, r8
  000000014235A0D8  mov     r11, r8
  000000014235A0DB  and     r11, rdi
  000000014235A0DE  mov     [rsp+4D0h+var_3E0], r11
  000000014235A0E6  mov     r10, rbx
  000000014235A0E9  and     r10, r11
  000000014235A0EC  and     r10, r15
  000000014235A0EF  mov     [rsp+4D0h+var_2B8], r10
  000000014235A0F7  not     r15
  000000014235A0FA  and     r15, [rsp+4D0h+var_470]
  000000014235A0FF  mov     [rsp+4D0h+var_358], r15
  000000014235A107  mov     r14, rax
  000000014235A10A  mov     r8, rax
  000000014235A10D  and     r8, rcx
  000000014235A110  mov     rax, r12
  000000014235A113  and     rax, r9
  000000014235A116  mov     r10, r9
  000000014235A119  not     rax
  000000014235A11C  mov     [rsp+4D0h+var_470], rax
  000000014235A121  not     r8
  000000014235A124  and     r8, rax
  000000014235A127  mov     r12, [rsp+4D0h+var_3B8]
  000000014235A12F  and     r8, r12
  000000014235A132  mov     r11, [rsp+4D0h+var_310]
  000000014235A13A  mov     rax, r11
  000000014235A13D  and     rax, r8
  000000014235A140  not     r8
  000000014235A143  and     r8, rbx
  000000014235A146  not     rax
  000000014235A149  not     r8
  000000014235A14C  and     r8, rax
  000000014235A14F  mov     [rsp+4D0h+var_418], r8
  000000014235A157  mov     rsi, [rsp+4D0h+var_390]
  000000014235A15F  and     rsi, r14
  000000014235A162  mov     r15, r14
  000000014235A165  mov     rax, r10
  000000014235A168  and     rax, rsi
  000000014235A16B  not     rsi
  000000014235A16E  and     rsi, rcx
  000000014235A171  not     rax
  000000014235A174  not     rsi
  000000014235A177  and     rsi, rax
  000000014235A17A  mov     [rsp+4D0h+var_390], rsi
  000000014235A182  mov     rax, r12
  000000014235A185  and     rax, rcx
  000000014235A188  mov     r14, rcx
  000000014235A18B  mov     [rsp+4D0h+var_368], rax
  000000014235A193  not     rax
  000000014235A196  and     rax, rdx
  000000014235A199  mov     rdx, rbp
  000000014235A19C  and     rdx, rax
  000000014235A19F  not     rax
  000000014235A1A2  and     rax, r15
  000000014235A1A5  not     rax
  000000014235A1A8  not     rdx
  000000014235A1AB  and     rdx, rax
  000000014235A1AE  mov     [rsp+4D0h+var_2F0], rdx
  000000014235A1B6  mov     rax, rbx
  000000014235A1B9  mov     rcx, [rsp+4D0h+var_4C0]
  000000014235A1BE  and     rax, rcx
  000000014235A1C1  not     rax
  000000014235A1C4  and     rax, r14
  000000014235A1C7  not     rcx
  000000014235A1CA  mov     r8, r11
  000000014235A1CD  and     rcx, r11
  000000014235A1D0  not     rcx
  000000014235A1D3  and     rax, rcx
  000000014235A1D6  mov     [rsp+4D0h+var_4A0], rax
  000000014235A1DB  mov     rax, r15
  000000014235A1DE  mov     r13, [rsp+4D0h+var_350]
  000000014235A1E6  and     rax, r13
  000000014235A1E9  mov     rdx, rax
  000000014235A1EC  not     rdx
  000000014235A1EF  mov     rcx, rbp
  000000014235A1F2  and     rcx, rdi
  000000014235A1F5  mov     rbx, rdi
  000000014235A1F8  not     rcx
  000000014235A1FB  and     rcx, rdx
  000000014235A1FE  mov     r9, r12
  000000014235A201  mov     rsi, r12
  000000014235A204  and     rsi, rcx
  000000014235A207  not     rcx
  000000014235A20A  mov     r10, [rsp+4D0h+var_478]
  000000014235A20F  and     rcx, r10
  000000014235A212  not     rcx
  000000014235A215  mov     r12, rsi
  000000014235A218  not     r12
  000000014235A21B  and     r11, r12
  000000014235A21E  and     r11, rcx
  000000014235A221  mov     [rsp+4D0h+var_4C0], r11
  000000014235A226  and     rax, r10
  000000014235A229  not     rax
  000000014235A22C  and     rdx, r9
  000000014235A22F  not     rdx
  000000014235A232  and     rdx, rax
  000000014235A235  mov     [rsp+4D0h+var_2F8], rdx
  000000014235A23D  mov     rax, rbp
  000000014235A240  mov     r11, r14
  000000014235A243  and     rax, r14
  000000014235A246  mov     [rsp+4D0h+var_400], rax
  000000014235A24E  mov     r10, r8
  000000014235A251  and     r10, r14
  000000014235A254  mov     rdx, rbp
  000000014235A257  and     rdx, r13
  000000014235A25A  and     r12, r14
  000000014235A25D  mov     rax, rbp
  000000014235A260  mov     rdi, [rsp+4D0h+var_450]
  000000014235A268  and     rax, rdi
  000000014235A26B  mov     [rsp+4D0h+var_378], rax
  000000014235A273  and     rdi, r14
  000000014235A276  mov     r9, r15
  000000014235A279  mov     rax, rbx
  000000014235A27C  and     r9, rbx
  000000014235A27F  not     r9
  000000014235A282  not     rdx
  000000014235A285  and     rdx, r9
  000000014235A288  and     r11, rdx
  000000014235A28B  not     rdx
  000000014235A28E  mov     rbx, [rsp+4D0h+var_4C8]
  000000014235A293  and     rdx, rbx
  000000014235A296  not     rdx
  000000014235A299  not     r11
  000000014235A29C  and     r11, rdx
  000000014235A29F  and     rsi, rbx
  000000014235A2A2  not     rsi
  000000014235A2A5  not     r12
  000000014235A2A8  and     r12, rsi
  000000014235A2AB  mov     rsi, rax
  000000014235A2AE  mov     rdx, [rsp+4D0h+var_418]
  000000014235A2B6  and     rsi, rdx
  000000014235A2B9  mov     [rsp+4D0h+var_1A0], rsi
  000000014235A2C1  not     rdx
  000000014235A2C4  and     rdx, r13
  000000014235A2C7  mov     [rsp+4D0h+var_418], rdx
  000000014235A2CF  mov     rdx, [rsp+4D0h+var_4B8]
  000000014235A2D4  and     rdx, r15
  000000014235A2D7  mov     rcx, [rsp+4D0h+var_490]
  000000014235A2DC  and     rdx, rcx
  000000014235A2DF  mov     [rsp+4D0h+var_4B8], rdx
  000000014235A2E4  and     rcx, rbx
  000000014235A2E7  not     rcx
  000000014235A2EA  mov     rbx, rbp
  000000014235A2ED  and     rcx, rbp
  000000014235A2F0  mov     rbp, r8
  000000014235A2F3  mov     rdx, r8
  000000014235A2F6  and     rdx, rcx
  000000014235A2F9  mov     [rsp+4D0h+var_198], rdx
  000000014235A301  not     rcx
  000000014235A304  mov     r8, [rsp+4D0h+var_348]
  000000014235A30C  and     rcx, r8
  000000014235A30F  mov     [rsp+4D0h+var_490], rcx
  000000014235A314  mov     rdx, [rsp+4D0h+var_438]
  000000014235A31C  and     rdx, [rsp+4D0h+var_400]
  000000014235A324  mov     rcx, rax
  000000014235A327  mov     r14, rax
  000000014235A32A  and     rcx, rdx
  000000014235A32D  mov     [rsp+4D0h+var_380], rcx
  000000014235A335  not     rdx
  000000014235A338  and     rdx, r13
  000000014235A33B  mov     [rsp+4D0h+var_438], rdx
  000000014235A343  mov     rax, [rsp+4D0h+var_3E0]
  000000014235A34B  not     rax
  000000014235A34E  and     rax, rbx
  000000014235A351  not     rax
  000000014235A354  mov     rcx, [rsp+4D0h+var_478]
  000000014235A359  and     rax, rcx
  000000014235A35C  mov     rdx, rbp
  000000014235A35F  and     rdx, rax
  000000014235A362  mov     [rsp+4D0h+var_408], rdx
  000000014235A36A  not     rax
  000000014235A36D  and     rax, r8
  000000014235A370  mov     [rsp+4D0h+var_3E0], rax
  000000014235A378  mov     rdx, r8
  000000014235A37B  and     [rsp+4D0h+var_2F8], r10
  000000014235A383  mov     rsi, r10
  000000014235A386  not     rsi
  000000014235A389  and     rsi, rbx
  000000014235A38C  mov     rax, rbp
  000000014235A38F  mov     r10, r13
  000000014235A392  and     rax, r13
  000000014235A395  mov     [rsp+4D0h+var_450], rax
  000000014235A39D  mov     rax, [rsp+4D0h+var_470]
  000000014235A3A2  and     rax, r13
  000000014235A3A5  mov     r15, [rsp+4D0h+var_480]
  000000014235A3AA  and     r15, r8
  000000014235A3AD  not     r11
  000000014235A3B0  mov     r13, [rsp+4D0h+var_3B8]
  000000014235A3B8  and     r11, r13
  000000014235A3BB  not     r11
  000000014235A3BE  and     r11, r8
  000000014235A3C1  not     r12
  000000014235A3C4  and     r12, r8
  000000014235A3C7  mov     [rsp+4D0h+var_2E8], r12
  000000014235A3CF  and     r8, [rsp+4D0h+var_2F0]
  000000014235A3D7  not     r8
  000000014235A3DA  and     r8, r14
  000000014235A3DD  and     r10, rsi
  000000014235A3E0  not     rsi
  000000014235A3E3  and     rsi, r14
  000000014235A3E6  and     r14, rdx
  000000014235A3E9  mov     [rsp+4D0h+var_248], r14
  000000014235A3F1  mov     r14, rbp
  000000014235A3F4  and     r14, rax
  000000014235A3F7  mov     [rsp+4D0h+var_350], r14
  000000014235A3FF  not     rax
  000000014235A402  and     rax, rdx
  000000014235A405  mov     [rsp+4D0h+var_470], rax
  000000014235A40A  and     rdx, r9
  000000014235A40D  and     rcx, rdi
  000000014235A410  not     rcx
  000000014235A413  not     rdi
  000000014235A416  and     rdi, r13
  000000014235A419  not     rdi
  000000014235A41C  and     rdi, rcx
  000000014235A41F  mov     r9, rbx
  000000014235A422  and     [rsp+4D0h+var_4A0], rbx
  000000014235A427  mov     rcx, [rsp+4D0h+var_448]
  000000014235A42F  mov     rax, rcx
  000000014235A432  and     rax, rdi
  000000014235A435  mov     [rsp+4D0h+var_348], rax
  000000014235A43D  not     rdi
  000000014235A440  and     rdi, rbx
  000000014235A443  mov     rbx, rdi
  000000014235A446  mov     rdi, [rsp+4D0h+var_358]
  000000014235A44E  not     rdi
  000000014235A451  mov     r12, [rsp+4D0h+var_390]
  000000014235A459  not     r12
  000000014235A45C  mov     r14, rbp
  000000014235A45F  and     r12, rbp
  000000014235A462  mov     rbp, [rsp+4D0h+var_2F0]
  000000014235A46A  not     rbp
  000000014235A46D  and     rbp, r14
  000000014235A470  mov     r13, [rsp+4D0h+var_4C0]
  000000014235A475  not     r13
  000000014235A478  mov     rax, [rsp+4D0h+var_4C8]
  000000014235A47D  and     r13, rax
  000000014235A480  mov     [rsp+4D0h+var_4C0], r13
  000000014235A485  not     r15
  000000014235A488  and     r15, rcx
  000000014235A48B  mov     [rsp+4D0h+var_480], r15
  000000014235A490  not     rdx
  000000014235A493  and     rdx, rax
  000000014235A496  mov     r13, [rsp+4D0h+var_248]
  000000014235A49E  not     r13
  000000014235A4A1  mov     r15, [rsp+4D0h+var_368]
  000000014235A4A9  and     r13, r15
  000000014235A4AC  and     r9, r13
  000000014235A4AF  not     r13
  000000014235A4B2  and     r13, rcx
  000000014235A4B5  and     rax, rcx
  000000014235A4B8  mov     [rsp+4D0h+var_4C8], rax
  000000014235A4BD  and     rcx, r14
  000000014235A4C0  mov     [rsp+4D0h+var_448], rcx
  000000014235A4C8  and     r14, [rsp+4D0h+var_3F0]
  000000014235A4D0  and     r14, rdi
  000000014235A4D3  not     r14
  000000014235A4D6  mov     rcx, 548AAD5DB0D9B5CDh
  000000014235A4E0  imul    rcx, r14
  000000014235A4E4  add     rcx, [rsp+4D0h+var_3E8]
  000000014235A4EC  mov     rax, [rsp+4D0h+var_1A0]
  000000014235A4F4  not     rax
  000000014235A4F7  mov     rdi, [rsp+4D0h+var_418]
  000000014235A4FF  not     rdi
  000000014235A502  and     rdi, rax
  000000014235A505  mov     rax, 0E5D4634F0B6143CFh
  000000014235A50F  imul    rax, rdi
  000000014235A513  add     rax, rcx
  000000014235A516  mov     rcx, [rsp+4D0h+var_2B8]
  000000014235A51E  not     rcx
  000000014235A521  mov     r14, 235EBDF380B0E8A3h
  000000014235A52B  imul    r14, rcx
  000000014235A52F  add     r14, rax
  000000014235A532  add     r14, [rsp+4D0h+var_430]
  000000014235A53A  mov     rcx, [rsp+4D0h+var_4B8]
  000000014235A53F  not     rcx
  000000014235A542  mov     rax, 16C0894A8D393005h
  000000014235A54C  imul    rax, rcx
  000000014235A550  mov     rdi, [rsp+4D0h+var_378]
  000000014235A558  and     rdi, r15
  000000014235A55B  mov     rcx, 0EF2D642B4EF375C9h
  000000014235A565  imul    rcx, rdi
  000000014235A569  add     rcx, rax
  000000014235A56C  not     r12
  000000014235A56F  mov     rax, 95DFC98E930837F5h
  000000014235A579  imul    rax, r12
  000000014235A57D  add     rax, rcx
  000000014235A580  mov     rcx, [rsp+4D0h+var_198]
  000000014235A588  not     rcx
  000000014235A58B  mov     rdi, [rsp+4D0h+var_490]
  000000014235A590  not     rdi
  000000014235A593  and     rdi, rcx
  000000014235A596  mov     rcx, 30609D5964870084h
  000000014235A5A0  imul    rcx, rdi
  000000014235A5A4  add     rcx, rax
  000000014235A5A7  not     rbp
  000000014235A5AA  and     r8, rbp
  000000014235A5AD  mov     rax, 9CE7C5B9DA027FD8h
  000000014235A5B7  imul    rax, r8
  000000014235A5BB  add     rax, rcx
  000000014235A5BE  mov     rcx, 4C5BAD9283A95E0Ah
  000000014235A5C8  imul    rcx, [rsp+4D0h+var_4A0]
  000000014235A5CE  add     rcx, rax
  000000014235A5D1  mov     rax, [rsp+4D0h+var_380]
  000000014235A5D9  not     rax
  000000014235A5DC  mov     r8, [rsp+4D0h+var_438]
  000000014235A5E4  not     r8
  000000014235A5E7  and     r8, rax
  000000014235A5EA  mov     rax, 240033D3A9EDA1BCh
  000000014235A5F4  imul    rax, r8
  000000014235A5F8  add     rax, rcx
  000000014235A5FB  mov     rcx, [rsp+4D0h+var_4C0]
  000000014235A600  not     rcx
  000000014235A603  mov     r8, 27C8F714A159F80Ch
  000000014235A60D  imul    r8, rcx
  000000014235A611  add     r8, rax
  000000014235A614  mov     rax, [rsp+4D0h+var_408]
  000000014235A61C  not     rax
  000000014235A61F  mov     rdi, [rsp+4D0h+var_3E0]
  000000014235A627  not     rdi
  000000014235A62A  and     rdi, rax
  000000014235A62D  mov     rcx, 0B688D8EE6C0993CDh
  000000014235A637  imul    rcx, rdi
  000000014235A63B  add     rcx, r8
  000000014235A63E  add     rcx, r14
  000000014235A641  not     rsi
  000000014235A644  not     r10
  000000014235A647  and     r10, rsi
  000000014235A64A  not     r10
  000000014235A64D  mov     rsi, [rsp+4D0h+var_3B8]
  000000014235A655  and     r10, rsi
  000000014235A658  mov     rax, 441CBB6BAAE4CE4Ch
  000000014235A662  imul    rax, r10
  000000014235A666  mov     r10, [rsp+4D0h+var_2F8]
  000000014235A66E  not     r10
  000000014235A671  mov     r8, 139341075EB1FDBDh
  000000014235A67B  imul    r8, r10
  000000014235A67F  add     r8, rax
  000000014235A682  mov     r10, [rsp+4D0h+var_480]
  000000014235A687  and     r10, rsi
  000000014235A68A  mov     rax, 0ED2620624BE90FA1h
  000000014235A694  imul    rax, r10
  000000014235A698  add     rax, r8
  000000014235A69B  mov     r8, rsi
  000000014235A69E  and     r8, rdx
  000000014235A6A1  not     rdx
  000000014235A6A4  mov     r10, [rsp+4D0h+var_478]
  000000014235A6A9  and     rdx, r10
  000000014235A6AC  not     rdx
  000000014235A6AF  not     r8
  000000014235A6B2  and     r8, rdx
  000000014235A6B5  not     r8
  000000014235A6B8  mov     rdx, 1BAD52BA3AAFCBA1h
  000000014235A6C2  imul    rdx, r8
  000000014235A6C6  add     rdx, rax
  000000014235A6C9  not     r11
  000000014235A6CC  mov     rax, 0D14CF32BF961A976h
  000000014235A6D6  imul    rax, r11
  000000014235A6DA  add     rax, rdx
  000000014235A6DD  mov     r8, [rsp+4D0h+var_2E8]
  000000014235A6E5  not     r8
  000000014235A6E8  mov     rdx, 0F802D5934AFED7F6h
  000000014235A6F2  imul    rdx, r8
  000000014235A6F6  add     rdx, rax
  000000014235A6F9  not     r13
  000000014235A6FC  not     r9
  000000014235A6FF  and     r9, r13
  000000014235A702  mov     rax, 0DE19009C7A2383A2h
  000000014235A70C  imul    rax, r9
  000000014235A710  add     rax, rdx
  000000014235A713  mov     rdx, [rsp+4D0h+var_348]
  000000014235A71B  not     rdx
  000000014235A71E  not     rbx
  000000014235A721  and     rbx, rdx
  000000014235A724  not     rbx
  000000014235A727  mov     rdx, 4AEFE4C749841C01h
  000000014235A731  imul    rdx, rbx
  000000014235A735  add     rdx, rax
  000000014235A738  mov     rax, [rsp+4D0h+var_4C8]
  000000014235A73D  not     rax
  000000014235A740  mov     r11, [rsp+4D0h+var_400]
  000000014235A748  not     r11
  000000014235A74B  and     r11, rax
  000000014235A74E  mov     rax, [rsp+4D0h+var_448]
  000000014235A756  and     rax, [rsp+4D0h+var_3F0]
  000000014235A75E  not     rax
  000000014235A761  and     rax, r10
  000000014235A764  mov     r8, rax
  000000014235A767  mov     rax, r10
  000000014235A76A  and     rax, r11
  000000014235A76D  not     rax
  000000014235A770  not     r11
  000000014235A773  and     r11, rsi
  000000014235A776  not     r11
  000000014235A779  and     r11, rax
  000000014235A77C  not     r11
  000000014235A77F  mov     r9, [rsp+4D0h+var_450]
  000000014235A787  and     r9, r11
  000000014235A78A  mov     rax, 0C8B0512A90964F70h
  000000014235A794  imul    rax, r9
  000000014235A798  add     rax, rdx
  000000014235A79B  mov     rdx, [rsp+4D0h+var_350]
  000000014235A7A3  not     rdx
  000000014235A7A6  mov     r9, [rsp+4D0h+var_470]
  000000014235A7AB  not     r9
  000000014235A7AE  and     r9, rdx
  000000014235A7B1  not     r9
  000000014235A7B4  and     r9, rsi
  000000014235A7B7  not     r9
  000000014235A7BA  mov     rdx, 0E7ABD0050BAF014Dh
  000000014235A7C4  imul    rdx, r9
  000000014235A7C8  add     rdx, rax
  000000014235A7CB  mov     rax, 0C4D999D9630847F1h
  000000014235A7D5  imul    rax, r8
  000000014235A7D9  add     rax, rdx
  000000014235A7DC  add     rax, rcx
  000000014235A7DF  imul    rax, [rsp+4D0h+var_2D8]
  000000014235A7E8  mov     rcx, 0EA789A0C54E782A9h
  000000014235A7F2  mov     r12, [rsp+4D0h+var_3D8]
  000000014235A7FA  imul    rcx, r12
  000000014235A7FE  and     rcx, [rsp+4D0h+var_250]
  000000014235A806  mov     rdx, [rsp+4D0h+var_4B0]
  000000014235A80B  and     rdx, rcx
  000000014235A80E  not     rcx
  000000014235A811  and     rcx, [rsp+4D0h+var_4D0]
  000000014235A815  not     rcx
  000000014235A818  not     rdx
  000000014235A81B  and     rdx, rcx
  000000014235A81E  mov     rcx, 5F21B4A5407CC000h
  000000014235A828  imul    rcx, r12
  000000014235A82C  add     rdx, rcx
  000000014235A82F  mov     r8, 0D666A4117EDEF787h
  000000014235A839  imul    r8, r12
  000000014235A83D  mov     rcx, 4DBD757DD363D286h
  000000014235A847  imul    rcx, r12
  000000014235A84B  and     rcx, rdx
  000000014235A84E  not     rdx
  000000014235A851  and     rdx, r8
  000000014235A854  not     rdx
  000000014235A857  not     rcx
  000000014235A85A  and     rcx, rdx
  000000014235A85D  mov     rdx, 0EBCD3AF458C2CA0Dh
  000000014235A867  imul    rdx, r12
  000000014235A86B  not     rcx
  000000014235A86E  and     rcx, rdx
  000000014235A871  not     rcx
  000000014235A874  imul    rcx, [rsp+4D0h+var_98]
  000000014235A87D  mov     rdx, [rsp+4D0h+var_90]
  000000014235A885  mov     r15, [rdx]
  000000014235A888  mov     r9, r15
  000000014235A88B  not     r9
  000000014235A88E  mov     rdx, r15
  000000014235A891  and     rdx, rax
  000000014235A894  mov     r10, r15
  000000014235A897  and     r10, rcx
  000000014235A89A  mov     r11, rdx
  000000014235A89D  and     rdx, rcx
  000000014235A8A0  mov     rsi, r9
  000000014235A8A3  mov     rdi, r9
  000000014235A8A6  and     r9, rcx
  000000014235A8A9  mov     rbx, rcx
  000000014235A8AC  not     rcx
  000000014235A8AF  mov     r14, rax
  000000014235A8B2  not     r14
  000000014235A8B5  and     rsi, r14
  000000014235A8B8  not     rsi
  000000014235A8BB  not     r11
  000000014235A8BE  and     rsi, r11
  000000014235A8C1  and     rbx, rsi
  000000014235A8C4  not     rsi
  000000014235A8C7  and     rsi, rcx
  000000014235A8CA  not     rsi
  000000014235A8CD  not     rbx
  000000014235A8D0  and     rbx, rsi
  000000014235A8D3  and     r10, r14
  000000014235A8D6  not     rbx
  000000014235A8D9  not     r10
  000000014235A8DC  lea     rsi, [rbx+r10*2]
  000000014235A8E0  and     rdi, rax
  000000014235A8E3  not     rdi
  000000014235A8E6  and     rdi, rcx
  000000014235A8E9  sub     rsi, rdi
  000000014235A8EC  and     r11, rcx
  000000014235A8EF  not     r11
  000000014235A8F2  not     rdx
  000000014235A8F5  and     rdx, r11
  000000014235A8F8  mov     r10, rax
  000000014235A8FB  and     r10, rcx
  000000014235A8FE  and     rcx, r15
  000000014235A901  not     rcx
  000000014235A904  not     r9
  000000014235A907  and     r9, rcx
  000000014235A90A  and     r9, rax
  000000014235A90D  add     r9, rdx
  000000014235A910  add     r9, rsi
  000000014235A913  mov     rdi, [rsp+4D0h+var_58]
  000000014235A91B  mov     rax, rdi
  000000014235A91E  not     rax
  000000014235A921  and     rax, [rsp+4D0h+var_330]
  000000014235A929  lea     rcx, [rsp+4D0h]
  000000014235A931  and     edi, ecx
  000000014235A933  not     rax
  000000014235A936  add     rdi, rax
  000000014235A939  mov     rbp, [rsp+4D0h+var_3C0]
  000000014235A941  imul    rdi, rbp
  000000014235A945  mov     rsi, [rsp+4D0h+var_78]
  000000014235A94D  imul    rsi, [rsp+4D0h+var_3B0]
  000000014235A956  mov     rax, rsi
  000000014235A959  not     rax
  000000014235A95C  mov     rcx, [rsp+4D0h+var_188]
  000000014235A964  mov     r8, rcx
  000000014235A967  and     r8, rax
  000000014235A96A  mov     r11, rcx
  000000014235A96D  not     r11
  000000014235A970  mov     rdx, r11
  000000014235A973  and     rdx, rsi
  000000014235A976  and     rsi, rcx
  000000014235A979  mov     r14, rcx
  000000014235A97C  not     rsi
  000000014235A97F  and     rsi, rdi
  000000014235A982  mov     r13, rsi
  000000014235A985  mov     rcx, r11
  000000014235A988  and     rcx, rax
  000000014235A98B  mov     rsi, rdi
  000000014235A98E  and     rsi, rcx
  000000014235A991  not     rcx
  000000014235A994  and     rcx, rdi
  000000014235A997  and     rax, rdi
  000000014235A99A  not     rdi
  000000014235A99D  mov     rbx, r8
  000000014235A9A0  not     rbx
  000000014235A9A3  not     rdx
  000000014235A9A6  and     rdx, rbx
  000000014235A9A9  and     rdx, rdi
  000000014235A9AC  and     r8, rdi
  000000014235A9AF  and     rdi, rbx
  000000014235A9B2  mov     rbx, [rsp+4D0h+var_3A8]
  000000014235A9BA  add     rsi, rbx
  000000014235A9BD  lea     rcx, [rsi+rcx*2]
  000000014235A9C1  and     r11, rax
  000000014235A9C4  not     rax
  000000014235A9C7  and     rax, r14
  000000014235A9CA  not     r11
  000000014235A9CD  not     rax
  000000014235A9D0  and     rax, r11
  000000014235A9D3  add     rcx, rbx
  000000014235A9D6  add     rcx, r13
  000000014235A9D9  not     rdx
  000000014235A9DC  add     rcx, rdx
  000000014235A9DF  not     rax
  000000014235A9E2  add     rcx, rax
  000000014235A9E5  add     r8, rbx
  000000014235A9E8  lea     rax, [rdi+rdi*2]
  000000014235A9EC  add     r8, rax
  000000014235A9EF  add     r8, rcx
  000000014235A9F2  not     r10
  000000014235A9F5  and     r10, r15
  000000014235A9F8  imul    eax, r12d, 9BD0EC80h
  000000014235A9FF  test    byte ptr [rsp+4D0h+var_70], 1
  000000014235AA07  lea     r14, [rsp+rax+4D0h]
  000000014235AA0F  cmovz   r8, r14
  000000014235AA13  mov     [rsp+4D0h+var_3B8], r8
  000000014235AA1B  bt      [rsp+4D0h+var_48], 34h ; '4'
  000000014235AA25  mov     rax, [rsp+4D0h+var_80]
  000000014235AA2D  mov     rbx, [rsp+rax+4D0h]
  000000014235AA35  mov     rax, [rsp+4D0h+var_88]
  000000014235AA3D  mov     r8, [rsp+rax+4D0h]
  000000014235AA45  mov     rdx, [rsp+4D0h+var_320]
  000000014235AA4D  cmovb   r14, rdx
  000000014235AA51  mov     rax, [rsp+4D0h+arg_28]
  000000014235AA59  mov     [rsp+4D0h+var_448], rax
  000000014235AA61  mov     rdi, [rsp+4D0h+arg_118]
  000000014235AA69  mov     rax, [rsp+4D0h+arg_68]
  000000014235AA71  mov     [rsp+4D0h+var_480], rax
  000000014235AA76  mov     rax, 0BB6DC552D8A55628h
  000000014235AA80  mov     rax, 4DEA3942EE1D7DA4h
  000000014235AA8A  test    r10, 0
  000000014235AA91  call    locret_14235AAA6  ; -> locret_14235AAA6
  000000014235AA96  js      loc_14235AAA1
  000000014235AA9C  jmp     loc_14235AAA7
  000000014235AAA1  jmp     loc_14235484C
  000000014235AAA6  retn
  000000014235AAA7  nop
  000000014235AAA8  jmp     $+5
  000000014235AAAD  mov     rax, 0BB6DC552D8A55628h
  000000014235AAB7  mov     rax, 4DEA3942EE1D7DA4h
  000000014235AAC1  mov     rax, 11BA40D87EEC7B5Eh
  000000014235AACB  mov     rax, 0BDCDDC216E79376Ch
  000000014235AAD5  test    rdi, 0
  000000014235AADC  call    locret_14235AAEC  ; -> locret_14235AAEC
  000000014235AAE1  jp      loc_14235AAED
  000000014235AAE7  jmp     loc_142356C3F
  000000014235AAEC  retn
  000000014235AAED  nop
  000000014235AAEE  jmp     $+5
  000000014235AAF3  mov     rax, 0BB6DC552D8A55628h
  000000014235AAFD  mov     rax, 4DEA3942EE1D7DA4h
  000000014235AB07  mov     rax, 11BA40D87EEC7B5Eh
  000000014235AB11  mov     rax, 0BDCDDC216E79376Ch
  000000014235AB1B  mov     rax, 431C032882FB7BA7h
  000000014235AB25  mov     rax, 1C26D69C8746D60Eh
  000000014235AB2F  test    r12, 0
  000000014235AB36  call    locret_14235AB46  ; -> locret_14235AB46
  000000014235AB3B  jp      loc_14235AB47
  000000014235AB41  jmp     loc_1423576BC
  000000014235AB46  retn
  000000014235AB47  nop
  000000014235AB48  jmp     loc_14235B2DF
  000000014235AB4D  mov     rax, 0BB6DC552D8A55628h
  000000014235AB57  mov     rax, 4DEA3942EE1D7DA4h
  000000014235AB61  mov     rax, 11BA40D87EEC7B5Eh
  000000014235AB6B  mov     rax, 0BDCDDC216E79376Ch
  000000014235AB75  mov     rax, 431C032882FB7BA7h
  000000014235AB7F  mov     rax, 1C26D69C8746D60Eh
  000000014235AB89  mov     rsi, [rsp+4D0h+var_2C0]
  000000014235AB91  mov     [r14], esi
  000000014235AB94  mov     rax, [rsp+4D0h+var_60]
  000000014235AB9C  mov     rcx, [rsp+4D0h+var_338]
  000000014235ABA4  mov     [rcx], rax
  000000014235ABA7  mov     rax, [rsp+4D0h+var_68]
  000000014235ABAF  not     rax
  000000014235ABB2  mov     rcx, [rsp+4D0h+var_238]
  000000014235ABBA  mov     [rcx], rax
  000000014235ABBD  mov     rax, [rsp+4D0h+var_1B0]
  000000014235ABC5  not     rax
  000000014235ABC8  mov     rcx, [rsp+4D0h+var_1E8]
  000000014235ABD0  mov     [rcx], rax
  000000014235ABD3  mov     rax, [rsp+4D0h+var_1B8]
  000000014235ABDB  mov     rcx, [rsp+4D0h+var_1E0]
  000000014235ABE3  mov     [rcx], rax
  000000014235ABE6  mov     rax, [rsp+4D0h+var_1C0]
  000000014235ABEE  mov     rcx, [rsp+4D0h+var_1C8]
  000000014235ABF6  mov     [rcx], rax
  000000014235ABF9  mov     rax, [rsp+4D0h+var_3F8]
  000000014235AC01  mov     r11, [rsp+4D0h+var_180]
  000000014235AC09  mov     [rax], r11
  000000014235AC0C  mov     rax, [rsp+4D0h+var_1D0]
  000000014235AC14  mov     rcx, [rsp+4D0h+var_328]
  000000014235AC1C  mov     [rax], rcx
  000000014235AC1F  mov     rax, [rsp+4D0h+var_388]
  000000014235AC27  mov     [rax], rdx
  000000014235AC2A  mov     rax, [rsp+4D0h+var_2B0]
  000000014235AC32  mov     rcx, [rsp+4D0h+var_2C8]
  000000014235AC3A  mov     [rcx], rax
  000000014235AC3D  mov     rax, [rsp+4D0h+var_3D0]
  000000014235AC45  mov     [rax], rsi
  000000014235AC48  mov     rax, [rsp+4D0h+var_3C8]
  000000014235AC50  mov     [rax], r15
  000000014235AC53  mov     rax, [rsp+4D0h+var_1F0]
  000000014235AC5B  mov     rcx, [rsp+4D0h+var_240]
  000000014235AC63  mov     [rax], rcx
  000000014235AC66  mov     rax, [rsp+4D0h+var_1D8]
  000000014235AC6E  lea     rax, [rsp+rax+4D0h]
  000000014235AC76  mov     rcx, [rsp+4D0h+var_1F8]
  000000014235AC7E  mov     [rcx], rax
  000000014235AC81  mov     rax, [rsp+4D0h+var_200]
  000000014235AC89  mov     r13, [rsp+4D0h+var_190]
  000000014235AC91  mov     [rax], r13
  000000014235AC94  mov     rax, [rsp+4D0h+var_340]
  000000014235AC9C  mov     [rax], rbx
  000000014235AC9F  mov     rax, [rsp+4D0h+var_208]
  000000014235ACA7  mov     [rax], r8
  000000014235ACAA  mov     rax, [rsp+4D0h+var_398]
  000000014235ACB2  mov     rcx, [rsp+4D0h+var_300]
  000000014235ACBA  mov     [rax], rcx
  000000014235ACBD  mov     rax, [rsp+4D0h+var_210]
  000000014235ACC5  not     rax
  000000014235ACC8  mov     rcx, [rsp+4D0h+var_218]
  000000014235ACD0  mov     [rcx], rax
  000000014235ACD3  mov     rax, [rsp+4D0h+var_2A0]
  000000014235ACDB  mov     rcx, [rsp+4D0h+var_2D0]
  000000014235ACE3  mov     [rcx], rax
  000000014235ACE6  mov     rax, [rsp+4D0h+var_3A0]
  000000014235ACEE  not     rax
  000000014235ACF1  mov     rcx, [rsp+4D0h+var_220]
  000000014235ACF9  mov     [rcx], rax
  000000014235ACFC  mov     rax, [rsp+4D0h+var_228]
  000000014235AD04  mov     rcx, [rsp+4D0h+var_230]
  000000014235AD0C  mov     [rcx], rax
  000000014235AD0F  mov     rcx, [rsp+4D0h+var_268]
  000000014235AD17  not     rcx
  000000014235AD1A  mov     rax, [rsp+4D0h+var_258]
  000000014235AD22  mov     rdx, [rsp+4D0h+var_260]
  000000014235AD2A  mov     [rdx+rcx*2+1], rax
  000000014235AD2F  mov     rcx, [rsp+4D0h+var_308]
  000000014235AD37  not     rcx
  000000014235AD3A  mov     rax, [rsp+4D0h+var_360]
  000000014235AD42  lea     rax, [rax+rcx*2]
  000000014235AD46  inc     rax
  000000014235AD49  mov     rcx, [rsp+4D0h+var_370]
  000000014235AD51  sub     rcx, [rsp+4D0h+var_460]
  000000014235AD56  mov     [rcx], rax
  000000014235AD59  mov     rax, [rsp+4D0h+var_498]
  000000014235AD5E  mov     rcx, [rsp+4D0h+var_428]
  000000014235AD66  mov     [rcx], rax
  000000014235AD69  mov     rax, [rsp+4D0h+var_488]
  000000014235AD6E  mov     rcx, [rsp+4D0h+var_440]
  000000014235AD76  lea     r14, [rcx+rax+2]
  000000014235AD7B  lea     rax, [r10+r9]
  000000014235AD7F  add     rax, 2
  000000014235AD83  mov     [rsp+4D0h+var_388], rax
  000000014235AD8B  mov     rax, 7B6B0DA418DBC3DDh
  000000014235AD95  imul    rax, r12
  000000014235AD99  add     rax, rsi
  000000014235AD9C  imul    rax, [rsp+4D0h+var_410]
  000000014235ADA5  mov     rcx, rdi
  000000014235ADA8  not     rcx
  000000014235ADAB  mov     rdx, rcx
  000000014235ADAE  mov     r9, [rsp+4D0h+var_50]
  000000014235ADB6  and     rdx, r9
  000000014235ADB9  not     rdx
  000000014235ADBC  mov     r8, [rsp+4D0h+var_4A8]
  000000014235ADC1  and     rdx, r8
  000000014235ADC4  and     r8, rdi
  000000014235ADC7  not     r8
  000000014235ADCA  mov     r10, r11
  000000014235ADCD  and     r10, rcx
  000000014235ADD0  not     r10
  000000014235ADD3  and     r10, r8
  000000014235ADD6  and     r8, r9
  000000014235ADD9  mov     rsi, r10
  000000014235ADDC  not     rsi
  000000014235ADDF  and     r10, r9
  000000014235ADE2  not     r9
  000000014235ADE5  and     rsi, r9
  000000014235ADE8  not     rsi
  000000014235ADEB  not     r10
  000000014235ADEE  and     r10, rsi
  000000014235ADF1  not     rdx
  000000014235ADF4  add     r10, rdx
  000000014235ADF7  add     r10, r8
  000000014235ADFA  and     r9, r11
  000000014235ADFD  and     rdi, r9
  000000014235AE00  not     r9
  000000014235AE03  and     r9, rcx
  000000014235AE06  not     r9
  000000014235AE09  not     rdi
  000000014235AE0C  and     rdi, r9
  000000014235AE0F  lea     rcx, [rdi+r10]
  000000014235AE13  inc     rcx
  000000014235AE16  imul    rcx, rbp
  000000014235AE1A  mov     rdx, 0CA5E53FD8F7197CCh
  000000014235AE24  mov     r15, r12
  000000014235AE27  imul    rdx, r12
  000000014235AE2B  mov     r12, [rsp+4D0h+var_4B0]
  000000014235AE30  and     rdx, r12
  000000014235AE33  mov     r10, 0CC8EBB3B1B2644D9h
  000000014235AE3D  imul    r10, r15
  000000014235AE41  add     r10, rdx
  000000014235AE44  add     r10, r13
  000000014235AE47  imul    r10, [rsp+4D0h+var_3B0]
  000000014235AE50  mov     rdx, rax
  000000014235AE53  not     rdx
  000000014235AE56  mov     r8, r10
  000000014235AE59  not     r8
  000000014235AE5C  mov     r11, rdx
  000000014235AE5F  and     r11, r8
  000000014235AE62  and     r11, rcx
  000000014235AE65  mov     rsi, rax
  000000014235AE68  and     rsi, rcx
  000000014235AE6B  not     rsi
  000000014235AE6E  and     rsi, r10
  000000014235AE71  mov     rdi, rdx
  000000014235AE74  and     rdi, rcx
  000000014235AE77  mov     rbx, r10
  000000014235AE7A  and     rbx, rdi
  000000014235AE7D  not     rdi
  000000014235AE80  and     rdi, r10
  000000014235AE83  and     r10, rcx
  000000014235AE86  not     rcx
  000000014235AE89  and     r8, rcx
  000000014235AE8C  not     r8
  000000014235AE8F  not     r10
  000000014235AE92  and     r8, r10
  000000014235AE95  and     r10, rdx
  000000014235AE98  and     rdx, rcx
  000000014235AE9B  not     rdx
  000000014235AE9E  and     rsi, rdx
  000000014235AEA1  lea     rdx, [rsi+rsi*2]
  000000014235AEA5  add     rdx, r11
  000000014235AEA8  and     rcx, rax
  000000014235AEAB  not     rcx
  000000014235AEAE  and     rcx, rdi
  000000014235AEB1  not     rdi
  000000014235AEB4  lea     r11, [rdi+rdi*2]
  000000014235AEB8  add     r11, rdx
  000000014235AEBB  shl     rbx, 2
  000000014235AEBF  sub     r11, rbx
  000000014235AEC2  not     r8
  000000014235AEC5  and     r8, rax
  000000014235AEC8  sub     r11, r8
  000000014235AECB  lea     r9, [r11+rcx*4]
  000000014235AECF  add     r10, r10
  000000014235AED2  sub     r9, r10
  000000014235AED5  mov     rax, [rsp+4D0h+var_1A8]
  000000014235AEDD  mov     [rax], r14
  000000014235AEE0  mov     rdi, 1D2EF700A1F40AC8h
  000000014235AEEA  imul    rdi, r15
  000000014235AEEE  mov     [rsp+4D0h+var_4C8], rdi
  000000014235AEF3  mov     rsi, rdi
  000000014235AEF6  not     rsi
  000000014235AEF9  mov     r10, [rsp+4D0h+var_4D0]
  000000014235AEFD  mov     rax, r10
  000000014235AF00  and     rax, rsi
  000000014235AF03  mov     [rsp+4D0h+var_3C0], rax
  000000014235AF0B  not     rax
  000000014235AF0E  mov     r8, r12
  000000014235AF11  and     r12, rdi
  000000014235AF14  not     r12
  000000014235AF17  and     r12, rax
  000000014235AF1A  mov     r14, [rsp+4D0h+var_448]
  000000014235AF22  mov     rbx, r14
  000000014235AF25  not     rbx
  000000014235AF28  mov     rdx, [rsp+4D0h+var_2A8]
  000000014235AF30  mov     r13, rdx
  000000014235AF33  and     r13, rsi
  000000014235AF36  not     r13
  000000014235AF39  mov     rcx, [rsp+4D0h+var_458]
  000000014235AF3E  mov     rax, rcx
  000000014235AF41  and     rax, rdi
  000000014235AF44  not     rax
  000000014235AF47  and     r13, rbx
  000000014235AF4A  mov     rdi, rbx
  000000014235AF4D  mov     [rsp+4D0h+var_410], rbx
  000000014235AF55  and     r13, rax
  000000014235AF58  mov     rbx, r14
  000000014235AF5B  and     rbx, rsi
  000000014235AF5E  mov     rbp, r8
  000000014235AF61  and     rbp, rbx
  000000014235AF64  not     rbx
  000000014235AF67  mov     rax, r10
  000000014235AF6A  and     rax, rbx
  000000014235AF6D  not     rax
  000000014235AF70  not     rbp
  000000014235AF73  and     rbp, rax
  000000014235AF76  not     r12
  000000014235AF79  and     r12, r14
  000000014235AF7C  not     r12
  000000014235AF7F  mov     rax, rcx
  000000014235AF82  and     r12, rcx
  000000014235AF85  mov     rcx, r10
  000000014235AF88  and     rcx, r13
  000000014235AF8B  mov     [rsp+4D0h+var_490], rcx
  000000014235AF90  not     r13
  000000014235AF93  and     r13, r8
  000000014235AF96  mov     r11, rdi
  000000014235AF99  mov     rcx, rsi
  000000014235AF9C  mov     [rsp+4D0h+var_438], rsi
  000000014235AFA4  and     r11, rsi
  000000014235AFA7  mov     rsi, rax
  000000014235AFAA  and     rsi, r10
  000000014235AFAD  not     rsi
  000000014235AFB0  and     rsi, r11
  000000014235AFB3  mov     [rsp+4D0h+var_3B0], rsi
  000000014235AFBB  mov     rsi, r11
  000000014235AFBE  not     rsi
  000000014235AFC1  and     rsi, r10
  000000014235AFC4  not     rsi
  000000014235AFC7  and     rsi, rax
  000000014235AFCA  and     rbp, rax
  000000014235AFCD  mov     r15, rax
  000000014235AFD0  and     r15, rcx
  000000014235AFD3  mov     r11, r8
  000000014235AFD6  and     r11, r15
  000000014235AFD9  mov     rdi, r8
  000000014235AFDC  and     rdi, rcx
  000000014235AFDF  mov     r10, rdi
  000000014235AFE2  not     r10
  000000014235AFE5  and     r10, r14
  000000014235AFE8  mov     rcx, rax
  000000014235AFEB  and     rcx, r10
  000000014235AFEE  mov     [rsp+4D0h+var_4B8], rcx
  000000014235AFF3  not     r10
  000000014235AFF6  and     r10, rdx
  000000014235AFF9  not     r15
  000000014235AFFC  mov     rcx, [rsp+4D0h+var_4D0]
  000000014235B000  and     rcx, [rsp+4D0h+var_410]
  000000014235B008  and     rcx, r15
  000000014235B00B  mov     [rsp+4D0h+var_470], rcx
  000000014235B010  and     rbx, rdx
  000000014235B013  mov     rcx, rdx
  000000014235B016  and     rcx, r8
  000000014235B019  and     r15, r8
  000000014235B01C  and     r8, r14
  000000014235B01F  not     r8
  000000014235B022  and     r8, [rsp+4D0h+var_4C8]
  000000014235B027  mov     r14, rax
  000000014235B02A  and     rax, r8
  000000014235B02D  mov     [rsp+4D0h+var_458], rax
  000000014235B032  not     r8
  000000014235B035  and     r8, rdx
  000000014235B038  mov     [rsp+4D0h+var_4B0], r8
  000000014235B03D  and     rdx, [rsp+4D0h+var_448]
  000000014235B045  mov     rax, [rsp+4D0h+var_4D0]
  000000014235B049  and     rax, rdx
  000000014235B04C  not     rax
  000000014235B04F  and     rax, [rsp+4D0h+var_4C8]
  000000014235B054  mov     r8, 48B6DB6DE006343Fh
  000000014235B05E  imul    rax, r8
  000000014235B062  not     r12
  000000014235B065  mov     r8, 25DB6DB65FED6331h
  000000014235B06F  imul    r12, r8
  000000014235B073  add     r12, rax
  000000014235B076  and     r14, [rsp+4D0h+var_410]
  000000014235B07E  and     rdi, r14
  000000014235B081  not     r14
  000000014235B084  not     rdx
  000000014235B087  and     rdx, r14
  000000014235B08A  not     rbx
  000000014235B08D  mov     rax, [rsp+4D0h+var_4D0]
  000000014235B091  and     rbx, rax
  000000014235B094  and     rax, [rsp+4D0h+var_4C8]
  000000014235B099  and     rax, rdx
  000000014235B09C  mov     [rsp+4D0h+var_4D0], rax
  000000014235B0A0  not     rdx
  000000014235B0A3  and     rdx, [rsp+4D0h+var_3C0]
  000000014235B0AB  not     rdx
  000000014235B0AE  lea     rax, [r8+3]
  000000014235B0B2  imul    rax, rdx
  000000014235B0B6  add     rax, r12
  000000014235B0B9  mov     rdx, [rsp+4D0h+var_490]
  000000014235B0BE  not     rdx
  000000014235B0C1  not     r13
  000000014235B0C4  and     r13, rdx
  000000014235B0C7  mov     r14, 0B74924921FF9CBA9h
  000000014235B0D1  lea     rdx, [r14+1Eh]
  000000014235B0D5  imul    rdx, r13
  000000014235B0D9  add     rdx, rax
  000000014235B0DC  or      r8, 0Ah
  000000014235B0E0  imul    r8, rsi
  000000014235B0E4  not     rbp
  000000014235B0E7  lea     rax, [r14+17h]
  000000014235B0EB  imul    rax, rbp
  000000014235B0EF  add     rax, r8
  000000014235B0F2  mov     rsi, [rsp+4D0h+var_448]
  000000014235B0FA  mov     r8, rsi
  000000014235B0FD  and     r8, r11
  000000014235B100  not     r11
  000000014235B103  mov     r12, [rsp+4D0h+var_410]
  000000014235B10B  and     r11, r12
  000000014235B10E  not     r11
  000000014235B111  not     r8
  000000014235B114  and     r8, r11
  000000014235B117  not     r8
  000000014235B11A  lea     r11, [r14+0Ch]
  000000014235B11E  imul    r11, r8
  000000014235B122  add     r11, rax
  000000014235B125  add     r11, rdx
  000000014235B128  mov     rax, [rsp+4D0h+var_4B8]
  000000014235B12D  not     rax
  000000014235B130  not     r10
  000000014235B133  and     r10, rax
  000000014235B136  lea     rax, [r14+12h]
  000000014235B13A  imul    rax, r10
  000000014235B13E  mov     r8, 48B6DB6DE006343Fh
  000000014235B148  lea     rdx, [r8+1]
  000000014235B14C  imul    rdx, [rsp+4D0h+var_470]
  000000014235B152  add     rdx, rax
  000000014235B155  imul    rdi, r14
  000000014235B159  add     rdi, rdx
  000000014235B15C  mov     rax, 6E9249243FF39773h
  000000014235B166  imul    rax, rbx
  000000014235B16A  add     rax, rdi
  000000014235B16D  mov     rdx, r12
  000000014235B170  and     rdx, rcx
  000000014235B173  not     rdx
  000000014235B176  not     rcx
  000000014235B179  and     rcx, rsi
  000000014235B17C  not     rcx
  000000014235B17F  and     rcx, rdx
  000000014235B182  mov     rdx, [rsp+4D0h+var_438]
  000000014235B18A  and     rdx, rcx
  000000014235B18D  not     rcx
  000000014235B190  and     rcx, [rsp+4D0h+var_4C8]
  000000014235B195  not     rdx
  000000014235B198  not     rcx
  000000014235B19B  and     rcx, rdx
  000000014235B19E  lea     rdx, ds:0[rcx*8]
  000000014235B1A6  sub     rdx, rcx
  000000014235B1A9  add     rdx, rax
  000000014235B1AC  not     r15
  000000014235B1AF  and     r15, rsi
  000000014235B1B2  not     r15
  000000014235B1B5  lea     rax, [r14+1Fh]
  000000014235B1B9  imul    rax, r15
  000000014235B1BD  add     rax, rdx
  000000014235B1C0  add     rax, r11
  000000014235B1C3  mov     rcx, r8
  000000014235B1C6  add     rcx, 5
  000000014235B1CA  imul    rcx, [rsp+4D0h+var_3B0]
  000000014235B1D3  mov     rdx, rcx
  000000014235B1D6  mov     r8, [rsp+4D0h+var_4D0]
  000000014235B1DA  not     r8
  000000014235B1DD  mov     rcx, 916DB6DBC00C6881h
  000000014235B1E7  imul    rcx, r8
  000000014235B1EB  add     rcx, rdx
  000000014235B1EE  mov     r8, [rsp+4D0h+var_458]
  000000014235B1F3  not     r8
  000000014235B1F6  mov     rdx, [rsp+4D0h+var_4B0]
  000000014235B1FB  not     rdx
  000000014235B1FE  and     rdx, r8
  000000014235B201  not     rdx
  000000014235B204  add     r14, 11h
  000000014235B208  imul    r14, rdx
  000000014235B20C  add     r14, rcx
  000000014235B20F  mov     rdx, [rsp+4D0h+var_420]
  000000014235B217  not     rdx
  000000014235B21A  inc     r9
  000000014235B21D  add     r14, rax
  000000014235B220  mov     rax, r9
  000000014235B223  not     rax
  000000014235B226  imul    r14, [rsp+4D0h+var_318]
  000000014235B22F  mov     rcx, r14
  000000014235B232  not     rcx
  000000014235B235  mov     r8, [rsp+4D0h+var_468]
  000000014235B23A  mov     [r8], rdx
  000000014235B23D  mov     rsi, [rsp+4D0h+var_480]
  000000014235B242  mov     rdx, rsi
  000000014235B245  and     rdx, rcx
  000000014235B248  mov     r8, rax
  000000014235B24B  and     r8, rdx
  000000014235B24E  mov     r10, [rsp+4D0h+var_3B8]
  000000014235B256  mov     r11, [rsp+4D0h+var_388]
  000000014235B25E  mov     [r10], r11
  000000014235B261  mov     r10, rsi
  000000014235B264  and     r10, r9
  000000014235B267  not     r10
  000000014235B26A  and     r10, r14
  000000014235B26D  and     r14, r9
  000000014235B270  mov     r11, r14
  000000014235B273  not     r11
  000000014235B276  and     rcx, rax
  000000014235B279  not     rcx
  000000014235B27C  and     r11, rcx
  000000014235B27F  not     r11
  000000014235B282  and     r11, rsi
  000000014235B285  not     rsi
  000000014235B288  and     rcx, rsi
  000000014235B28B  and     r14, rsi
  000000014235B28E  and     rsi, rax
  000000014235B291  not     rsi
  000000014235B294  and     r10, rsi
  000000014235B297  mov     rsi, r8
  000000014235B29A  not     rsi
  000000014235B29D  not     rdx
  000000014235B2A0  and     r9, rdx
  000000014235B2A3  not     r9
  000000014235B2A6  and     r9, rsi
  000000014235B2A9  add     r9, rcx
  000000014235B2AC  and     rdx, rax
  000000014235B2AF  sub     r9, rdx
  000000014235B2B2  add     r9, r11
  000000014235B2B5  add     r9, r10
  000000014235B2B8  sub     r9, r8
  000000014235B2BB  sub     r9, r14
  000000014235B2BE  imul    ecx, dword ptr [rsp+4D0h+var_3D8], 0CAC7E8A6h
  000000014235B2C9  add     rsp, 490h
  000000014235B2D0  pop     rbx
  000000014235B2D1  pop     rbp
  000000014235B2D2  pop     rdi
  000000014235B2D3  pop     rsi
  000000014235B2D4  pop     r12
  000000014235B2D6  pop     r13
  000000014235B2D8  pop     r14
  000000014235B2DA  pop     r15
  000000014235B2DC  jmp     r9
  000000014235B2DF  mov     rax, 0BB6DC552D8A55628h
  000000014235B2E9  mov     rax, 4DEA3942EE1D7DA4h
  000000014235B2F3  mov     rax, 11BA40D87EEC7B5Eh
  000000014235B2FD  mov     rax, 0BDCDDC216E79376Ch
  000000014235B307  mov     rax, 431C032882FB7BA7h
  000000014235B311  mov     rax, 1C26D69C8746D60Eh
  000000014235B31B  test    rbx, 0
  000000014235B322  call    locret_14235B332  ; -> locret_14235B332
  000000014235B327  jnb     loc_14235B333
  000000014235B32D  jmp     loc_14235B261
  000000014235B332  retn
  000000014235B333  nop
  000000014235B334  jmp     loc_14235AB4D

