// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142194490                          ║
// ║  VA        : 0x142194490                            ║
// ║  RVA       : 0x2194490                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140243C4F  sub_140243C3D
//   0x1402691A2  sub_140269190
//   0x1402B8335  ??
//
// ── CALLS TO (30) ──
//   0x142194492  sub_142194490
//   0x142194494  sub_142194490
//   0x142194496  sub_142194490
//   0x142194498  sub_142194490
//   0x142194499  sub_142194490
//   0x14219449A  sub_142194490
//   0x14219449B  sub_142194490
//   0x14219449C  sub_142194490
//   0x1421944A3  sub_142194490
//   0x1421944AB  sub_142194490
//   0x1421944AE  sub_142194490
//   0x1421944B1  sub_142194490
//   0x1421944B9  sub_142194490
//   0x1421944C1  sub_142194490
//   0x1421944C4  sub_142194490
//   0x1421944C7  sub_142194490
//   0x1421944CA  sub_142194490
//   0x1421944CD  sub_142194490
//   0x1421944D0  sub_142194490
//   0x1421944D3  sub_142194490
//   0x1421944D8  sub_142194490
//   0x1421944DB  sub_142194490
//   0x1421944DE  sub_142194490
//   0x1421944E1  sub_142194490
//   0x1421944E4  sub_142194490
//   0x1421944E7  sub_142194490
//   0x1421944EA  sub_142194490
//   0x1421944ED  sub_142194490
//   0x1421944F0  sub_142194490
//   0x1421944F3  sub_142194490
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18887 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140243C4F  sub_140243C3D
;   0x1402691A2  sub_140269190
;   0x1402B8335  ??
;
; ── Instructions ───────────────────────────────
  0000000142194490  push    r15
  0000000142194492  push    r14
  0000000142194494  push    r13
  0000000142194496  push    r12
  0000000142194498  push    rsi
  0000000142194499  push    rdi
  000000014219449A  push    rbp
  000000014219449B  push    rbx
  000000014219449C  sub     rsp, 580h
  00000001421944A3  mov     rbx, [rsp+5C0h+arg_150]
  00000001421944AB  mov     rax, rbx
  00000001421944AE  not     rax
  00000001421944B1  mov     rcx, [rsp+5C0h+arg_B0]
  00000001421944B9  mov     rdx, [rsp+5C0h+arg_148]
  00000001421944C1  mov     rdi, rdx
  00000001421944C4  mov     r8, rdx
  00000001421944C7  and     rdi, rax
  00000001421944CA  mov     rdx, rdi
  00000001421944CD  mov     r9, r8
  00000001421944D0  mov     r14, r8
  00000001421944D3  mov     [rsp+5C0h+var_5B0], r8
  00000001421944D8  not     r9
  00000001421944DB  mov     r8, r9
  00000001421944DE  and     r8, rbx
  00000001421944E1  mov     r11, r8
  00000001421944E4  not     r11
  00000001421944E7  mov     r10, rdi
  00000001421944EA  not     r10
  00000001421944ED  and     r10, r11
  00000001421944F0  and     r10, rcx
  00000001421944F3  and     r8, rcx
  00000001421944F6  and     rdi, rcx
  00000001421944F9  not     rcx
  00000001421944FC  and     rdx, rcx
  00000001421944FF  not     rdx
  0000000142194502  mov     rsi, [rsp+5C0h+arg_B8]
  000000014219450A  mov     [rsp+5C0h+var_4B8], rsi
  0000000142194512  mov     r11, 0E7DFFE7FDF7FFFD7h
  000000014219451C  or      r11, rsi
  000000014219451F  mov     rsi, 9AA8CF541DB61411h
  0000000142194529  imul    rsi, r11
  000000014219452D  imul    rdx, rsi
  0000000142194531  not     r10
  0000000142194534  imul    r10, rsi
  0000000142194538  add     r10, rdx
  000000014219453B  and     rax, r9
  000000014219453E  not     rax
  0000000142194541  mov     rdx, r14
  0000000142194544  and     rdx, rbx
  0000000142194547  not     rdx
  000000014219454A  and     rdx, rax
  000000014219454D  not     rdx
  0000000142194550  and     rdx, rcx
  0000000142194553  mov     rax, 655730ABE249EBEFh
  000000014219455D  imul    rax, r11
  0000000142194561  imul    rdx, rax
  0000000142194565  and     rcx, rbx
  0000000142194568  and     rcx, r9
  000000014219456B  imul    rcx, rax
  000000014219456F  add     rcx, rdx
  0000000142194572  add     rcx, r10
  0000000142194575  imul    r8, rax
  0000000142194579  imul    rdi, rax
  000000014219457D  add     rdi, r8
  0000000142194580  add     rdi, rcx
  0000000142194583  imul    r15d, edi, 0CAC1EF28h
  000000014219458A  mov     rax, rbx
  000000014219458D  shr     rax, 1Bh
  0000000142194591  not     eax
  0000000142194593  and     eax, 61h
  0000000142194596  mov     rcx, rbx
  0000000142194599  shr     rcx, 2Ah
  000000014219459D  and     ecx, 3
  00000001421945A0  imul    rcx, rax
  00000001421945A4  mov     rdx, rcx
  00000001421945A7  mov     [rsp+5C0h+var_430], rcx
  00000001421945AF  imul    eax, edi, 5B7874D0h
  00000001421945B5  mov     [rsp+5C0h+var_410], rax
  00000001421945BD  mov     r8, [rsp+rax+5C0h]
  00000001421945C5  mov     [rsp+5C0h+var_380], r8
  00000001421945CD  not     ebx
  00000001421945CF  mov     eax, ebx
  00000001421945D1  shr     eax, 2
  00000001421945D4  mov     dword ptr [rsp+5C0h+var_408], eax
  00000001421945DB  and     eax, 21h
  00000001421945DE  mov     rcx, rax
  00000001421945E1  mov     [rsp+5C0h+var_3E0], rax
  00000001421945E9  shr     ebx, 0Fh
  00000001421945EC  and     ebx, 5
  00000001421945EF  mov     [rsp+5C0h+var_540], rbx
  00000001421945F7  imul    esi, edi, 0B6D15CF1h
  00000001421945FD  mov     [rsp+5C0h+var_510], rsi
  0000000142194605  imul    eax, edi, 0EE62A5C0h
  000000014219460B  add     rax, rsp
  000000014219460E  add     rax, 5C0h
  0000000142194614  imul    rax, rcx
  0000000142194618  not     rax
  000000014219461B  imul    r11d, edi, 0D15CF100h
  0000000142194622  lea     rcx, [rsp+r11+5C0h+var_5C0]
  0000000142194626  add     rcx, 5C0h
  000000014219462D  imul    rcx, rbx
  0000000142194631  not     rcx
  0000000142194634  and     rcx, rax
  0000000142194637  not     rcx
  000000014219463A  imul    eax, edi, 1AD20978h
  0000000142194640  mov     [rsp+5C0h+var_398], rax
  0000000142194648  add     rax, rsp
  000000014219464B  add     rax, 5C0h
  0000000142194651  imul    rax, rdx
  0000000142194655  mov     r9, [rcx+rax]
  0000000142194659  mov     [rsp+5C0h+var_3F0], r9
  0000000142194661  imul    ecx, edi, 2Fh ; '/'
  0000000142194664  mov     rdx, r8
  0000000142194667  shl     rdx, cl
  000000014219466A  mov     ecx, esi
  000000014219466C  shl     rdx, cl
  000000014219466F  mov     [rsp+5C0h+var_3C0], rdx
  0000000142194677  mov     rax, [rsp+r15+5C0h]
  000000014219467F  mov     [rsp+5C0h+var_220], rax
  0000000142194687  not     rax
  000000014219468A  imul    ecx, edi, -0Dh
  000000014219468D  mov     r8, r9
  0000000142194690  shl     r8, cl
  0000000142194693  not     rdx
  0000000142194696  imul    ecx, edi, 4Dh ; 'M'
  0000000142194699  shr     r9, cl
  000000014219469C  and     rdx, rax
  000000014219469F  not     r8
  00000001421946A2  not     r9
  00000001421946A5  and     r9, r8
  00000001421946A8  mov     rax, 0E0B44048CD3F50F9h
  00000001421946B2  imul    rax, rdi
  00000001421946B6  and     rax, r9
  00000001421946B9  not     r9
  00000001421946BC  mov     rcx, 0A15377FE7BEF5216h
  00000001421946C6  imul    rcx, rdi
  00000001421946CA  and     rcx, r9
  00000001421946CD  not     rax
  00000001421946D0  not     rcx
  00000001421946D3  and     rcx, rax
  00000001421946D6  mov     rax, 0FCAF8F32812888C2h
  00000001421946E0  mov     r8, rdi
  00000001421946E3  imul    rax, rdi
  00000001421946E7  add     rcx, rax
  00000001421946EA  mov     [rsp+5C0h+var_3F8], rcx
  00000001421946F2  imul    edi, r8d, 0A954E3D8h
  00000001421946F9  mov     rax, [rsp+rdi+5C0h]
  0000000142194701  mov     [rsp+5C0h+var_250], rax
  0000000142194709  mov     rsi, rax
  000000014219470C  shr     rsi, 38h
  0000000142194710  not     rdx
  0000000142194713  mov     [rsp+5C0h+var_470], rdx
  000000014219471B  imul    r12d, r8d, 7CE58020h
  0000000142194722  imul    r14d, r8d, 0CF2945B8h
  0000000142194729  imul    r10d, r8d, 0FB98A970h
  0000000142194730  mov     [rsp+5C0h+var_5C0], r10
  0000000142194734  imul    ebp, r8d, 216D0B50h
  000000014219473B  mov     [rsp+5C0h+var_578], rbp
  0000000142194740  imul    r9d, r8d, 166AB2E8h
  0000000142194747  mov     [rsp+5C0h+var_548], r9
  000000014219474C  cmp     rdx, rcx
  000000014219474F  setnb   al
  0000000142194752  mov     r10, [rsp+r10+5C0h]
  000000014219475A  mov     [rsp+5C0h+var_3E8], r10
  0000000142194762  imul    ecx, r8d, -1Dh
  0000000142194766  mov     rdx, r8
  0000000142194769  mov     [rsp+5C0h+var_3CC], ecx
  0000000142194770  mov     r8, r10
  0000000142194773  shl     r8, cl
  0000000142194776  not     r8
  0000000142194779  imul    ecx, edx, 5Dh ; ']'
  000000014219477C  mov     [rsp+5C0h+var_3D0], ecx
  0000000142194783  shr     r10, cl
  0000000142194786  not     r10
  0000000142194789  and     r10, r8
  000000014219478C  mov     rcx, 468B0299FAEA46BBh
  0000000142194796  imul    rcx, rdx
  000000014219479A  mov     [rsp+5C0h+var_280], rcx
  00000001421947A2  and     rcx, r10
  00000001421947A5  not     rcx
  00000001421947A8  not     r10
  00000001421947AB  mov     r8, 3B7CB5AD4E445C54h
  00000001421947B5  imul    r8, rdx
  00000001421947B9  mov     [rsp+5C0h+var_1D8], r8
  00000001421947C1  and     r10, r8
  00000001421947C4  not     r10
  00000001421947C7  and     r10, rcx
  00000001421947CA  mov     [rsp+5C0h+var_5B8], r10
  00000001421947CF  mov     rcx, r10
  00000001421947D2  shr     rcx, 3Fh
  00000001421947D6  setz    r8b
  00000001421947DA  and     r8b, al
  00000001421947DD  xor     r8b, 1
  00000001421947E1  mov     byte ptr [rsp+5C0h+var_480], r8b
  00000001421947E9  imul    ecx, edx, 40A66B58h
  00000001421947EF  mov     [rsp+5C0h+var_488], rcx
  00000001421947F7  imul    r13d, edx, 189E5E30h
  00000001421947FE  mov     [rsp+5C0h+var_4A0], rsi
  0000000142194806  test    sil, r8b
  0000000142194809  mov     rax, r12
  000000014219480C  cmovnz  rax, r9
  0000000142194810  mov     [rsp+5C0h+var_418], rax
  0000000142194818  mov     rax, r13
  000000014219481B  cmovnz  rax, r14
  000000014219481F  mov     [rsp+5C0h+var_538], rax
  0000000142194827  cmovz   r15, rcx
  000000014219482B  imul    eax, edx, 6AE223C8h
  0000000142194831  mov     [rsp+5C0h+var_590], rax
  0000000142194836  test    sil, r8b
  0000000142194839  cmovnz  rbp, rax
  000000014219483D  imul    eax, edx, 0D5C44790h
  0000000142194843  mov     [rsp+5C0h+var_5A8], rax
  0000000142194848  test    sil, r8b
  000000014219484B  cmovz   r13, rax
  000000014219484F  imul    eax, edx, 35A412F0h
  0000000142194855  mov     [rsp+5C0h+var_528], rax
  000000014219485D  imul    ecx, edx, 0D7F7F2D8h
  0000000142194863  test    sil, r8b
  0000000142194866  cmovnz  rcx, rax
  000000014219486A  mov     [rsp+5C0h+var_5A0], rcx
  000000014219486F  imul    eax, edx, 85B42D40h
  0000000142194875  mov     [rsp+5C0h+var_518], rax
  000000014219487D  test    sil, r8b
  0000000142194880  cmovnz  r11, rax
  0000000142194884  mov     [rsp+5C0h+var_3A0], r11
  000000014219488C  mov     rsi, [rsp+5C0h+var_4B8]
  0000000142194894  mov     rax, rsi
  0000000142194897  shr     rax, 0Fh
  000000014219489B  not     eax
  000000014219489D  and     eax, 3000001h
  00000001421948A2  mov     r9, rsi
  00000001421948A5  shr     r9, 23h
  00000001421948A9  not     r9d
  00000001421948AC  and     r9d, 31h
  00000001421948B0  imul    r9, rax
  00000001421948B4  mov     eax, esi
  00000001421948B6  and     eax, 20800001h
  00000001421948BB  mov     rbx, rsi
  00000001421948BE  shr     rbx, 10h
  00000001421948C2  not     ebx
  00000001421948C4  and     ebx, 1800001h
  00000001421948CA  imul    rbx, rax
  00000001421948CE  lea     rcx, [rsp+r12+5C0h+var_5C0]
  00000001421948D2  add     rcx, 5C0h
  00000001421948D9  mov     rax, rbx
  00000001421948DC  imul    rax, rcx
  00000001421948E0  mov     r11, rcx
  00000001421948E3  mov     [rsp+5C0h+var_240], rcx
  00000001421948EB  lea     rcx, [rsp+r15+5C0h+var_5C0]
  00000001421948EF  add     rcx, 5C0h
  00000001421948F6  imul    rcx, r9
  00000001421948FA  add     rcx, rax
  00000001421948FD  shr     rsi, 1Eh
  0000000142194901  not     esi
  0000000142194903  mov     rax, 0A068C7CE000E2228h
  000000014219490D  imul    rax, rdx
  0000000142194911  add     rax, [rsp+5C0h+var_380]
  0000000142194919  imul    r8d, edx, 143707A0h
  0000000142194920  mov     [rsp+5C0h+var_598], r8
  0000000142194925  test    sil, 1
  0000000142194929  lea     r10, [rsp+r8+5C0h]
  0000000142194931  cmovnz  rcx, r10
  0000000142194935  mov     [rsp+5C0h+var_48], rcx
  000000014219493D  imul    ecx, edx, 47416D30h
  0000000142194943  test    sil, 1
  0000000142194947  lea     rcx, [rsp+rcx+5C0h]
  000000014219494F  cmovnz  rcx, rax
  0000000142194953  mov     [rsp+5C0h+var_570], rcx
  0000000142194958  lea     r12, [rsp+r14+5C0h+var_5C0]
  000000014219495C  add     r12, 5C0h
  0000000142194963  lea     rax, [rsp+rbp+5C0h+var_5C0]
  0000000142194967  add     rax, 5C0h
  000000014219496D  mov     r8, r9
  0000000142194970  imul    rax, r9
  0000000142194974  mov     r14, rbx
  0000000142194977  mov     rcx, rbx
  000000014219497A  imul    rcx, r12
  000000014219497E  add     rcx, rax
  0000000142194981  test    sil, 1
  0000000142194985  lea     r9, [rsp+rdi+5C0h]
  000000014219498D  lea     rax, [rsp+r13+5C0h]
  0000000142194995  mov     [rsp+5C0h+var_478], r10
  000000014219499D  cmovnz  rcx, r10
  00000001421949A1  mov     [rsp+5C0h+var_50], rcx
  00000001421949A9  imul    rax, r8
  00000001421949AD  imul    r9, rbx
  00000001421949B1  mov     [rsp+5C0h+var_558], rbx
  00000001421949B6  add     r9, rax
  00000001421949B9  test    sil, 1
  00000001421949BD  cmovnz  r9, r10
  00000001421949C1  mov     [rsp+5C0h+var_58], r9
  00000001421949C9  imul    eax, edx, 838081F8h
  00000001421949CF  mov     [rsp+5C0h+var_4C0], rax
  00000001421949D7  add     rax, rsp
  00000001421949DA  add     rax, 5C0h
  00000001421949E0  imul    rax, r8
  00000001421949E4  mov     rbp, r8
  00000001421949E7  mov     [rsp+5C0h+var_560], r8
  00000001421949EC  not     rax
  00000001421949EF  imul    r9d, edx, 814CD6B0h
  00000001421949F6  lea     rcx, [rsp+r9+5C0h+var_5C0]
  00000001421949FA  add     rcx, 5C0h
  0000000142194A01  mov     [rsp+5C0h+var_200], rcx
  0000000142194A09  imul    r14, rcx
  0000000142194A0D  not     r14
  0000000142194A10  and     r14, rax
  0000000142194A13  test    sil, 1
  0000000142194A17  mov     rax, [rsp+5C0h+var_5C0]
  0000000142194A1B  lea     rax, [rsp+rax+5C0h]
  0000000142194A23  not     r14
  0000000142194A26  cmovnz  r14, rax
  0000000142194A2A  mov     [rsp+5C0h+var_438], r14
  0000000142194A32  mov     rax, [rsp+5C0h+arg_68]
  0000000142194A3A  mov     rdi, rax
  0000000142194A3D  shl     rdi, 13h
  0000000142194A41  not     rdi
  0000000142194A44  shr     rax, 2Dh
  0000000142194A48  not     rax
  0000000142194A4B  and     rax, rdi
  0000000142194A4E  mov     rdi, 19B4F83604874E6Bh
  0000000142194A58  or      rdi, rax
  0000000142194A5B  not     rax
  0000000142194A5E  mov     r14, 0E64B07C9FB78B194h
  0000000142194A68  or      r14, rax
  0000000142194A6B  and     rdi, r14
  0000000142194A6E  mov     rax, rdi
  0000000142194A71  shr     rax, 15h
  0000000142194A75  not     eax
  0000000142194A77  and     eax, 800401h
  0000000142194A7C  mov     rbx, rdi
  0000000142194A7F  shr     rbx, 27h
  0000000142194A83  mov     r14d, ebx
  0000000142194A86  not     r14d
  0000000142194A89  and     r14d, 21h
  0000000142194A8D  imul    r14, rax
  0000000142194A91  mov     rcx, r14
  0000000142194A94  mov     r14, rdi
  0000000142194A97  not     edi
  0000000142194A99  shr     edi, 2
  0000000142194A9C  and     edi, 20010A81h
  0000000142194AA2  and     ebx, 41h
  0000000142194AA5  imul    rbx, rdi
  0000000142194AA9  shr     r14, 32h
  0000000142194AAD  not     r14d
  0000000142194AB0  mov     r9d, r14d
  0000000142194AB3  and     r9d, 281h
  0000000142194ABA  imul    eax, edx, 0A2B9E200h
  0000000142194AC0  mov     [rsp+5C0h+var_580], rax
  0000000142194AC5  lea     rdi, [rsp+rax+5C0h+var_5C0]
  0000000142194AC9  add     rdi, 5C0h
  0000000142194AD0  mov     [rsp+5C0h+var_1F8], rdi
  0000000142194AD8  mov     rax, rbx
  0000000142194ADB  imul    rax, rdi
  0000000142194ADF  mov     rdi, r9
  0000000142194AE2  mov     [rsp+5C0h+var_448], r9
  0000000142194AEA  imul    rdi, r11
  0000000142194AEE  add     rdi, rax
  0000000142194AF1  not     rdi
  0000000142194AF4  imul    r12, rcx
  0000000142194AF8  mov     r11, rcx
  0000000142194AFB  not     r12
  0000000142194AFE  and     r12, rdi
  0000000142194B01  not     r12
  0000000142194B04  mov     rdi, [r12]
  0000000142194B08  mov     rax, rdi
  0000000142194B0B  mov     r15, rdi
  0000000142194B0E  mov     [rsp+5C0h+var_60], rdi
  0000000142194B16  not     rax
  0000000142194B19  lea     r13, [rsp+5C0h]
  0000000142194B21  mov     r8, r13
  0000000142194B24  not     r8
  0000000142194B27  mov     [rsp+5C0h+var_5C0], r8
  0000000142194B2B  mov     rdi, r13
  0000000142194B2E  and     rdi, rax
  0000000142194B31  and     rax, r8
  0000000142194B34  imul    r12, rax, 97h
  0000000142194B3B  not     rax
  0000000142194B3E  and     r13, r15
  0000000142194B41  not     r13
  0000000142194B44  and     rax, r13
  0000000142194B47  imul    r10, r13, 0FFFFFFFFFFFFFF68h
  0000000142194B4E  add     r10, rdi
  0000000142194B51  add     r10, r12
  0000000142194B54  not     rax
  0000000142194B57  imul    rax, 0FFFFFFFFFFFFFF69h
  0000000142194B5E  add     r10, rax
  0000000142194B61  imul    eax, edx, 0F73152E0h
  0000000142194B67  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000142194B6B  add     rcx, 5C0h
  0000000142194B72  mov     [rsp+5C0h+var_3A8], rcx
  0000000142194B7A  mov     rax, [rsp+5C0h+var_518]
  0000000142194B82  lea     r12, [rsp+rax+5C0h+var_5C0]
  0000000142194B86  add     r12, 5C0h
  0000000142194B8D  mov     rax, rbx
  0000000142194B90  imul    rax, rcx
  0000000142194B94  imul    r12, r9
  0000000142194B98  add     r12, rax
  0000000142194B9B  mov     rax, [rsp+5C0h+var_578]
  0000000142194BA0  add     rax, rsp
  0000000142194BA3  add     rax, 5C0h
  0000000142194BA9  mov     r8, r11
  0000000142194BAC  mov     [rsp+5C0h+var_3D8], r11
  0000000142194BB4  imul    rax, r11
  0000000142194BB8  not     rax
  0000000142194BBB  not     r12
  0000000142194BBE  and     r12, rax
  0000000142194BC1  imul    eax, edx, 0ADBC3A68h
  0000000142194BC7  add     rax, rsp
  0000000142194BCA  add     rax, 5C0h
  0000000142194BD0  imul    rax, [rsp+5C0h+var_540]
  0000000142194BD9  imul    ecx, edx, 0A4ED8D48h
  0000000142194BDF  mov     [rsp+5C0h+var_588], rcx
  0000000142194BE4  lea     rdi, [rsp+rcx+5C0h+var_5C0]
  0000000142194BE8  add     rdi, 5C0h
  0000000142194BEF  imul    rdi, [rsp+5C0h+var_3E0]
  0000000142194BF8  add     rdi, rax
  0000000142194BFB  not     rdi
  0000000142194BFE  mov     rax, [rsp+5C0h+var_548]
  0000000142194C03  lea     r11, [rsp+rax+5C0h+var_5C0]
  0000000142194C07  add     r11, 5C0h
  0000000142194C0E  imul    r11, [rsp+5C0h+var_430]
  0000000142194C17  not     r11
  0000000142194C1A  and     r11, rdi
  0000000142194C1D  and     esi, 800601h
  0000000142194C23  mov     [rsp+5C0h+var_278], rsi
  0000000142194C2B  imul    eax, edx, 667ACD38h
  0000000142194C31  mov     [rsp+5C0h+var_508], rax
  0000000142194C39  add     rax, rsp
  0000000142194C3C  add     rax, 5C0h
  0000000142194C42  imul    rax, rbp
  0000000142194C46  imul    edi, edx, 450DC1E8h
  0000000142194C4C  lea     rcx, [rsp+rdi+5C0h+var_5C0]
  0000000142194C50  add     rcx, 5C0h
  0000000142194C57  mov     [rsp+5C0h+var_258], rcx
  0000000142194C5F  imul    rsi, rcx
  0000000142194C63  add     rsi, rax
  0000000142194C66  not     rsi
  0000000142194C69  imul    eax, edx, 0B22390F8h
  0000000142194C6F  lea     rbp, [rsp+rax+5C0h+var_5C0]
  0000000142194C73  add     rbp, 5C0h
  0000000142194C7A  imul    rbp, [rsp+5C0h+var_558]
  0000000142194C80  not     rbp
  0000000142194C83  and     rbp, rsi
  0000000142194C86  imul    eax, edx, 0AB888F20h
  0000000142194C8C  add     rax, rsp
  0000000142194C8F  add     rax, 5C0h
  0000000142194C95  imul    rax, r8
  0000000142194C99  mov     rcx, [rsp+5C0h+var_5A0]
  0000000142194C9E  lea     rsi, [rsp+rcx+5C0h+var_5C0]
  0000000142194CA2  add     rsi, 5C0h
  0000000142194CA9  imul    rsi, rbx
  0000000142194CAD  add     rsi, rax
  0000000142194CB0  mov     rdi, rsi
  0000000142194CB3  not     rax
  0000000142194CB6  mov     rcx, [rsp+5C0h+var_5A8]
  0000000142194CBB  add     rcx, rsp
  0000000142194CBE  add     rcx, 5C0h
  0000000142194CC5  mov     [rsp+5C0h+var_518], rcx
  0000000142194CCD  mov     rsi, rbx
  0000000142194CD0  imul    rsi, rcx
  0000000142194CD4  not     rsi
  0000000142194CD7  and     rsi, rax
  0000000142194CDA  mov     r8, [rsp+5C0h+var_5B0]
  0000000142194CDF  not     r8d
  0000000142194CE2  shr     r8d, 12h
  0000000142194CE6  mov     [rsp+5C0h+var_5A8], r8
  0000000142194CEB  imul    ecx, edx, 5944C988h
  0000000142194CF1  mov     [rsp+5C0h+var_5A0], rcx
  0000000142194CF6  imul    r9d, edx, 0C65A9898h
  0000000142194CFD  imul    eax, edx, 5FDFCB60h
  0000000142194D03  mov     [rsp+5C0h+var_520], rax
  0000000142194D0B  imul    eax, edx, 0AFEFE5B0h
  0000000142194D11  mov     [rsp+5C0h+var_490], rax
  0000000142194D19  imul    eax, edx, 90B685A8h
  0000000142194D1F  mov     [rsp+5C0h+var_3C8], rax
  0000000142194D27  imul    r13d, edx, 87E7D888h
  0000000142194D2E  test    r8b, 1
  0000000142194D32  lea     r15, [rsp+rcx+5C0h]
  0000000142194D3A  mov     [rsp+5C0h+var_568], r10
  0000000142194D3F  cmovnz  r15, r10
  0000000142194D43  mov     [rsp+5C0h+var_70], r15
  0000000142194D4B  lea     rcx, [rsp+r9+5C0h]
  0000000142194D53  mov     r15, rcx
  0000000142194D56  cmovnz  r15, r10
  0000000142194D5A  mov     [rsp+5C0h+var_78], r15
  0000000142194D62  lea     r13, [rsp+r13+5C0h]
  0000000142194D6A  mov     r8, [rsp+5C0h+var_538]
  0000000142194D72  lea     r8, [rsp+r8+5C0h]
  0000000142194D7A  cmovz   r8, r13
  0000000142194D7E  mov     [rsp+5C0h+var_68], r8
  0000000142194D86  test    r14b, 1
  0000000142194D8A  not     rsi
  0000000142194D8D  lea     r8, [rsp+rax+5C0h]
  0000000142194D95  cmovnz  rsi, r8
  0000000142194D99  cmovnz  rdi, [rsp+5C0h+var_478]
  0000000142194DA2  mov     [rsp+5C0h+var_80], rdi
  0000000142194DAA  lea     r8, [rsp+5C0h]
  0000000142194DB2  shl     r8, 7
  0000000142194DB6  neg     r8
  0000000142194DB9  lea     rax, [rsp+r8+5C0h+var_5C0]
  0000000142194DBD  add     rax, 5C0h
  0000000142194DC3  mov     r8, [rsp+5C0h+var_5C0]
  0000000142194DC7  shl     r8, 7
  0000000142194DCB  sub     rax, r8
  0000000142194DCE  mov     [rsp+5C0h+var_498], rax
  0000000142194DD6  mov     r10, [rsp+5C0h+var_448]
  0000000142194DDE  imul    rcx, r10
  0000000142194DE2  imul    r13, rbx
  0000000142194DE6  add     r13, rcx
  0000000142194DE9  not     r13
  0000000142194DEC  imul    eax, edx, 0B4573C40h
  0000000142194DF2  add     rax, rsp
  0000000142194DF5  add     rax, 5C0h
  0000000142194DFB  mov     [rsp+5C0h+var_500], rax
  0000000142194E03  mov     rcx, [rsp+5C0h+var_3D8]
  0000000142194E0B  mov     r8, rcx
  0000000142194E0E  imul    r8, rax
  0000000142194E12  not     r8
  0000000142194E15  and     r8, r13
  0000000142194E18  mov     rax, 0B0A68A0849833AA0h
  0000000142194E22  imul    rax, rdx
  0000000142194E26  add     rax, [rsp+5C0h+var_380]
  0000000142194E2E  imul    rax, r10
  0000000142194E32  not     rax
  0000000142194E35  mov     r14, 0B1CBB32448F86C51h
  0000000142194E3F  imul    r14, rdx
  0000000142194E43  mov     r15, [rsp+5C0h+var_3F0]
  0000000142194E4B  add     r14, r15
  0000000142194E4E  imul    r14, rcx
  0000000142194E52  not     r14
  0000000142194E55  and     r14, rax
  0000000142194E58  mov     rcx, [rsp+5C0h+var_5B0]
  0000000142194E5D  mov     rax, rcx
  0000000142194E60  shr     rax, 31h
  0000000142194E64  not     eax
  0000000142194E66  mov     [rsp+5C0h+var_390], rax
  0000000142194E6E  mov     r10d, eax
  0000000142194E71  and     r10d, 5
  0000000142194E75  mov     [rsp+5C0h+var_4F8], r10
  0000000142194E7D  shr     rcx, 24h
  0000000142194E81  not     ecx
  0000000142194E83  mov     [rsp+5C0h+var_5B0], rcx
  0000000142194E88  mov     r9d, ecx
  0000000142194E8B  and     r9d, 9
  0000000142194E8F  mov     [rsp+5C0h+var_538], r9
  0000000142194E97  mov     rax, [rsp+5C0h+var_590]
  0000000142194E9C  mov     rax, [rsp+rax+5C0h]
  0000000142194EA4  imul    rax, [rsp+5C0h+var_560]
  0000000142194EAA  mov     [rsp+5C0h+var_3B8], rax
  0000000142194EB2  mov     rax, [rsp+5C0h+var_598]
  0000000142194EB7  mov     rax, [rsp+rax+5C0h]
  0000000142194EBF  mov     [rsp+5C0h+var_4F0], rbx
  0000000142194EC7  imul    rax, rbx
  0000000142194ECB  mov     [rsp+5C0h+var_3B0], rax
  0000000142194ED3  imul    eax, edx, 787E2990h
  0000000142194ED9  lea     rdi, [rsp+rax+5C0h+var_5C0]
  0000000142194EDD  add     rdi, 5C0h
  0000000142194EE4  imul    rdi, r10
  0000000142194EE8  imul    ecx, edx, 68AE7880h
  0000000142194EEE  mov     [rsp+5C0h+var_590], rcx
  0000000142194EF3  imul    ecx, edx, 0F2C9FC50h
  0000000142194EF9  mov     [rsp+5C0h+var_550], rcx
  0000000142194EFE  imul    r10d, edx, 0FCFB110h
  0000000142194F05  mov     [rsp+5C0h+var_4D8], r10
  0000000142194F0D  imul    r13d, edx, 1D05B4C0h
  0000000142194F14  mov     [rsp+5C0h+var_4D0], r13
  0000000142194F1C  imul    ecx, edx, 769909B0h
  0000000142194F22  mov     [rsp+5C0h+var_598], rcx
  0000000142194F27  test    bl, 1
  0000000142194F2A  not     r14
  0000000142194F2D  cmovnz  r14, [rsp+5C0h+var_518]
  0000000142194F36  mov     rax, [rsp+5C0h+var_200]
  0000000142194F3E  cmovnz  rax, [rsp+5C0h+var_568]
  0000000142194F44  mov     [rsp+5C0h+var_200], rax
  0000000142194F4C  mov     rax, r15
  0000000142194F4F  not     rax
  0000000142194F52  mov     [rsp+5C0h+var_320], rax
  0000000142194F5A  mov     rbx, 0F9C29D8B0A94ACBh
  0000000142194F64  imul    rbx, rdx
  0000000142194F68  and     rbx, rax
  0000000142194F6B  not     rbx
  0000000142194F6E  mov     rax, 726B8E6E98855844h
  0000000142194F78  imul    rax, rdx
  0000000142194F7C  and     rax, r15
  0000000142194F7F  not     rax
  0000000142194F82  and     rax, rbx
  0000000142194F85  mov     rbx, 0FCA3C018A8185A0Dh
  0000000142194F8F  imul    rbx, rdx
  0000000142194F93  mov     rcx, 8563F82EA1164902h
  0000000142194F9D  imul    rcx, rdx
  0000000142194FA1  and     rcx, rax
  0000000142194FA4  not     rax
  0000000142194FA7  and     rax, rbx
  0000000142194FAA  not     rax
  0000000142194FAD  not     rcx
  0000000142194FB0  and     rcx, rax
  0000000142194FB3  mov     rax, 7A645CBBC20A15C7h
  0000000142194FBD  imul    rax, rdx
  0000000142194FC1  mov     rbx, 7A35B8B87248D48h
  0000000142194FCB  imul    rbx, rdx
  0000000142194FCF  and     rbx, rcx
  0000000142194FD2  not     rcx
  0000000142194FD5  and     rcx, rax
  0000000142194FD8  not     rcx
  0000000142194FDB  not     rbx
  0000000142194FDE  and     rbx, rcx
  0000000142194FE1  add     rbx, [rsp+5C0h+var_598]
  0000000142194FE6  mov     rax, [rsp+5C0h+var_5A0]
  0000000142194FEB  mov     rax, [rsp+rax+5C0h]
  0000000142194FF3  mov     [rsp+5C0h+var_228], rax
  0000000142194FFB  mov     rax, [rsp+5C0h+var_438]
  0000000142195003  mov     rax, [rax]
  0000000142195006  mov     [rsp+5C0h+var_4A8], rax
  000000014219500E  not     r12
  0000000142195011  mov     rax, [r12]
  0000000142195015  mov     [rsp+5C0h+var_260], rax
  000000014219501D  not     r11
  0000000142195020  mov     rax, [r11]
  0000000142195023  mov     [rsp+5C0h+var_458], rax
  000000014219502B  not     rbp
  000000014219502E  mov     rax, [rbp+0]
  0000000142195032  mov     [rsp+5C0h+var_270], rax
  000000014219503A  mov     rax, [rsi]
  000000014219503D  mov     [rsp+5C0h+var_88], rax
  0000000142195045  mov     rax, [rsp+5C0h+var_590]
  000000014219504A  mov     rax, [rsp+rax+5C0h]
  0000000142195052  mov     [rsp+5C0h+var_218], rax
  000000014219505A  not     r8
  000000014219505D  mov     rax, [r8]
  0000000142195060  mov     [rsp+5C0h+var_1E8], rax
  0000000142195068  mov     r15, [rsp+5C0h+var_520]
  0000000142195070  mov     rax, [rsp+r15+5C0h]
  0000000142195078  mov     [rsp+5C0h+var_208], rax
  0000000142195080  mov     rax, [rsp+5C0h+var_490]
  0000000142195088  mov     rax, [rsp+rax+5C0h]
  0000000142195090  mov     [rsp+5C0h+var_1E0], rax
  0000000142195098  mov     rax, [rsp+r10+5C0h]
  00000001421950A0  mov     [rsp+5C0h+var_420], rax
  00000001421950A8  mov     rax, [rsp+5C0h+var_528]
  00000001421950B0  mov     rax, [rsp+rax+5C0h]
  00000001421950B8  mov     [rsp+5C0h+var_4E8], rax
  00000001421950C0  mov     r8, [rsp+r13+5C0h]
  00000001421950C8  mov     rax, [rsp+5C0h+var_488]
  00000001421950D0  mov     rax, [rsp+rax+5C0h]
  00000001421950D8  mov     [rsp+5C0h+var_518], rax
  00000001421950E0  mov     rax, [rsp+5C0h+var_550]
  00000001421950E5  mov     rax, [rsp+rax+5C0h]
  00000001421950ED  mov     [rsp+5C0h+var_438], rax
  00000001421950F5  test    rcx, 0
  00000001421950FC  call    locret_142195111  ; -> locret_142195111
  0000000142195101  jnp     loc_14219510C
  0000000142195107  jmp     loc_142195112
  000000014219510C  jmp     loc_142196630
  0000000142195111  retn
  0000000142195112  nop
  0000000142195113  jmp     loc_142198AC9
  0000000142195118  mov     rax, 0C13662F551DA7D2Ch
  0000000142195122  mov     rax, 0B41869BF6C43AACFh
  000000014219512C  movzx   ecx, byte ptr [r14]
  0000000142195130  mov     [rsp+5C0h+var_1F0], rcx
  0000000142195138  imul    eax, edx, 0B68AE788h
  000000014219513E  imul    rax, rcx
  0000000142195142  add     rbx, rax
  0000000142195145  not     rdi
  0000000142195148  imul    rbx, r9
  000000014219514C  not     rbx
  000000014219514F  and     rbx, rdi
  0000000142195152  test    byte ptr [rsp+5C0h+var_5A8], 1
  0000000142195157  not     rbx
  000000014219515A  cmovnz  rbx, [rsp+5C0h+var_498]
  0000000142195163  mov     rcx, 0F50CE3234E918C5Eh
  000000014219516D  imul    rcx, rdx
  0000000142195171  and     rcx, [rsp+5C0h+var_5B8]
  0000000142195176  mov     rax, r8
  0000000142195179  mov     r10, r8
  000000014219517C  mov     [rsp+5C0h+var_248], r8
  0000000142195184  shr     rax, 3Fh
  0000000142195188  not     rcx
  000000014219518B  mov     [rsp+5C0h+var_4B0], rcx
  0000000142195193  setz    byte ptr [rsp+5C0h+var_460]
  000000014219519B  mov     rax, 0B92DB23BF4DD8AD5h
  00000001421951A5  imul    rax, rdx
  00000001421951A9  add     rax, rcx
  00000001421951AC  mov     r8, 0FEBBEC36FA958C0Bh
  00000001421951B6  imul    r8, rdx
  00000001421951BA  add     r8, rcx
  00000001421951BD  mov     r13, 0E480A48537DF9336h
  00000001421951C7  imul    r13, rdx
  00000001421951CB  mov     r14, 0E3154DBD1707110Fh
  00000001421951D5  imul    r14, rdx
  00000001421951D9  mov     r9, 0AEC74D951BC19A69h
  00000001421951E3  imul    r9, rdx
  00000001421951E7  mov     [rsp+5C0h+var_530], rdx
  00000001421951EF  mov     rcx, 0C3A3A0FBEE8131E2h
  00000001421951F9  imul    rcx, rdx
  00000001421951FD  mov     rsi, rcx
  0000000142195200  imul    r12d, edx, 1F396008h
  0000000142195207  mov     [rsp+5C0h+var_4E0], r12
  000000014219520F  bt      r10, 37h ; '7'
  0000000142195214  mov     rdx, [rbx]
  0000000142195217  mov     [rsp+5C0h+var_590], rdx
  000000014219521C  mov     rcx, [rsp+5C0h+var_570]
  0000000142195221  mov     rcx, [rcx]
  0000000142195224  mov     rdi, rcx
  0000000142195227  not     rdi
  000000014219522A  mov     [rsp+5C0h+var_598], rdi
  000000014219522F  mov     r10, rdx
  0000000142195232  not     r10
  0000000142195235  mov     [rsp+5C0h+var_5A0], r10
  000000014219523A  setnb   bpl
  000000014219523E  mov     r11, r10
  0000000142195241  and     r11, rdi
  0000000142195244  mov     [rsp+5C0h+var_440], r11
  000000014219524C  mov     r10, r11
  000000014219524F  not     r10
  0000000142195252  mov     r11, rdx
  0000000142195255  mov     [rsp+5C0h+var_5B8], rcx
  000000014219525A  and     r11, rcx
  000000014219525D  not     r11
  0000000142195260  mov     [rsp+5C0h+var_4C8], r11
  0000000142195268  mov     rdi, r10
  000000014219526B  mov     rbx, r10
  000000014219526E  mov     [rsp+5C0h+var_238], r10
  0000000142195276  and     rdi, r11
  0000000142195279  mov     [rsp+5C0h+var_210], rdi
  0000000142195281  cmp     rdx, rcx
  0000000142195284  setnz   r10b
  0000000142195288  mov     r11, rdi
  000000014219528B  shr     r11, 3Fh
  000000014219528F  not     rax
  0000000142195292  not     rdi
  0000000142195295  mov     [rsp+5C0h+var_450], rdi
  000000014219529D  setz    r11b
  00000001421952A1  and     rax, rdi
  00000001421952A4  not     rax
  00000001421952A7  and     rax, r8
  00000001421952AA  and     r11b, r10b
  00000001421952AD  or      r11b, bpl
  00000001421952B0  and     r14, rdi
  00000001421952B3  movzx   ebp, byte ptr [rsp+5C0h+var_460]
  00000001421952BB  test    bpl, r11b
  00000001421952BE  mov     byte ptr [rsp+5C0h+var_400], r11b
  00000001421952C6  cmovnz  rsi, r9
  00000001421952CA  mov     [rsp+5C0h+var_90], rsi
  00000001421952D2  not     r14
  00000001421952D5  cmovz   r15, r12
  00000001421952D9  mov     [rsp+5C0h+var_520], r15
  00000001421952E1  and     r14, r13
  00000001421952E4  test    bpl, r11b
  00000001421952E7  cmovnz  r14, rax
  00000001421952EB  mov     [rsp+5C0h+var_230], r14
  00000001421952F3  mov     rcx, 2BA22267F9551672h
  00000001421952FD  mov     rdx, [rsp+5C0h+var_530]
  0000000142195305  imul    rcx, rdx
  0000000142195309  mov     rax, [rsp+5C0h+var_4B0]
  0000000142195311  add     rcx, rax
  0000000142195314  mov     rbp, rcx
  0000000142195317  mov     r11, rcx
  000000014219531A  not     rbp
  000000014219531D  mov     r8, 32A03A53AE1806CAh
  0000000142195327  imul    r8, rdx
  000000014219532B  add     r8, rax
  000000014219532E  mov     rax, r8
  0000000142195331  not     rax
  0000000142195334  mov     rcx, rax
  0000000142195337  mov     r15, [rsp+5C0h+var_5A0]
  000000014219533C  mov     rax, r15
  000000014219533F  and     rax, rcx
  0000000142195342  mov     rdx, rcx
  0000000142195345  not     rax
  0000000142195348  mov     r12, [rsp+5C0h+var_598]
  000000014219534D  and     rax, r12
  0000000142195350  mov     rcx, r11
  0000000142195353  and     rcx, rax
  0000000142195356  not     rax
  0000000142195359  and     rax, rbp
  000000014219535C  not     rax
  000000014219535F  not     rcx
  0000000142195362  and     rcx, rax
  0000000142195365  not     rcx
  0000000142195368  mov     rax, 240E6C2B4481CD86h
  0000000142195372  imul    rax, rcx
  0000000142195376  mov     [rsp+5C0h+var_288], rax
  000000014219537E  mov     rax, r11
  0000000142195381  and     rax, rdx
  0000000142195384  mov     r10, rdx
  0000000142195387  mov     [rsp+5C0h+var_2C0], rdx
  000000014219538F  not     rax
  0000000142195392  mov     [rsp+5C0h+var_290], rax
  000000014219539A  mov     r14, [rsp+5C0h+var_590]
  000000014219539F  mov     rax, r14
  00000001421953A2  and     rax, r12
  00000001421953A5  not     rax
  00000001421953A8  mov     rcx, rax
  00000001421953AB  mov     [rsp+5C0h+var_570], rax
  00000001421953B0  mov     rax, r15
  00000001421953B3  mov     rsi, [rsp+5C0h+var_5B8]
  00000001421953B8  and     rax, rsi
  00000001421953BB  mov     r9, rax
  00000001421953BE  mov     [rsp+5C0h+var_268], rax
  00000001421953C6  not     r9
  00000001421953C9  mov     [rsp+5C0h+var_388], r9
  00000001421953D1  and     rbx, rbp
  00000001421953D4  mov     [rsp+5C0h+var_428], rbx
  00000001421953DC  mov     rdx, r14
  00000001421953DF  and     rdx, rbp
  00000001421953E2  mov     [rsp+5C0h+var_468], rdx
  00000001421953EA  mov     rdx, r15
  00000001421953ED  mov     rdi, r15
  00000001421953F0  and     rdi, rbp
  00000001421953F3  mov     [rsp+5C0h+var_298], rdi
  00000001421953FB  mov     rdi, r14
  00000001421953FE  and     rdi, r11
  0000000142195401  mov     [rsp+5C0h+var_2A0], rdi
  0000000142195409  mov     rdi, rsi
  000000014219540C  mov     rbx, rsi
  000000014219540F  and     rdi, rbp
  0000000142195412  mov     [rsp+5C0h+var_2A8], rdi
  000000014219541A  mov     r13, [rsp+5C0h+var_440]
  0000000142195422  mov     r14, r13
  0000000142195425  and     r14, r10
  0000000142195428  not     r14
  000000014219542B  and     r14, r11
  000000014219542E  mov     [rsp+5C0h+var_2B0], r14
  0000000142195436  mov     r14, rdx
  0000000142195439  and     r14, r8
  000000014219543C  mov     r10, r11
  000000014219543F  and     r10, r14
  0000000142195442  mov     [rsp+5C0h+var_2B8], r10
  000000014219544A  and     r13, rbp
  000000014219544D  not     r14
  0000000142195450  mov     rsi, r12
  0000000142195453  and     r14, r12
  0000000142195456  mov     rdi, rbp
  0000000142195459  and     rdi, r14
  000000014219545C  mov     [rsp+5C0h+var_2C8], rdi
  0000000142195464  not     r14
  0000000142195467  mov     rdi, r11
  000000014219546A  and     r14, r11
  000000014219546D  mov     r11, r12
  0000000142195470  and     r11, rbp
  0000000142195473  mov     [rsp+5C0h+var_2D0], r11
  000000014219547B  mov     r11, rbx
  000000014219547E  and     r11, rdi
  0000000142195481  mov     r10, rdi
  0000000142195484  and     rax, rbp
  0000000142195487  mov     [rsp+5C0h+var_2D8], rax
  000000014219548F  and     r9, rdi
  0000000142195492  mov     r12, rcx
  0000000142195495  mov     r15, r8
  0000000142195498  and     r12, r8
  000000014219549B  not     r12
  000000014219549E  and     r12, rbp
  00000001421954A1  mov     rax, [rsp+5C0h+var_4C8]
  00000001421954A9  and     rax, r8
  00000001421954AC  mov     rdi, rdx
  00000001421954AF  and     rdx, r10
  00000001421954B2  and     r10, rax
  00000001421954B5  mov     [rsp+5C0h+var_2E0], r10
  00000001421954BD  not     rax
  00000001421954C0  and     rax, rbp
  00000001421954C3  mov     [rsp+5C0h+var_4C8], rax
  00000001421954CB  and     rbp, r8
  00000001421954CE  mov     rcx, rbp
  00000001421954D1  not     rcx
  00000001421954D4  mov     r8, [rsp+5C0h+var_290]
  00000001421954DC  and     r8, rcx
  00000001421954DF  mov     rax, r8
  00000001421954E2  not     rax
  00000001421954E5  and     r8, rsi
  00000001421954E8  not     r8
  00000001421954EB  mov     rsi, rbx
  00000001421954EE  and     rax, rbx
  00000001421954F1  not     rax
  00000001421954F4  and     rax, r8
  00000001421954F7  not     rax
  00000001421954FA  mov     r10, [rsp+5C0h+var_590]
  00000001421954FF  and     rax, r10
  0000000142195502  not     rax
  0000000142195505  mov     r8, 5A240E6C2B4481CEh
  000000014219550F  imul    r8, rax
  0000000142195513  mov     rbx, [rsp+5C0h+var_428]
  000000014219551B  not     rbx
  000000014219551E  and     rbx, r15
  0000000142195521  not     rbx
  0000000142195524  mov     rax, 0F52EDF8C9EA5DBF2h
  000000014219552E  imul    rax, rbx
  0000000142195532  add     rax, r8
  0000000142195535  and     rcx, rdi
  0000000142195538  not     rcx
  000000014219553B  and     rbp, r10
  000000014219553E  mov     rdi, r10
  0000000142195541  not     rbp
  0000000142195544  and     rbp, rcx
  0000000142195547  mov     rcx, rsi
  000000014219554A  and     rcx, rbp
  000000014219554D  not     rbp
  0000000142195550  mov     r10, [rsp+5C0h+var_598]
  0000000142195555  and     rbp, r10
  0000000142195558  not     rbp
  000000014219555B  not     rcx
  000000014219555E  and     rcx, rbp
  0000000142195561  mov     r8, 64F52EDF8C9EA5DDh
  000000014219556B  imul    r8, rcx
  000000014219556F  add     r8, rax
  0000000142195572  add     r8, [rsp+5C0h+var_288]
  000000014219557A  mov     rbp, rsi
  000000014219557D  mov     rax, rsi
  0000000142195580  mov     rsi, [rsp+5C0h+var_2C0]
  0000000142195588  and     rax, rsi
  000000014219558B  and     rax, [rsp+5C0h+var_468]
  0000000142195593  mov     rcx, 0DF8C9EA5DBF193D7h
  000000014219559D  imul    rcx, rax
  00000001421955A1  mov     rax, [rsp+5C0h+var_298]
  00000001421955A9  not     rax
  00000001421955AC  mov     rbx, [rsp+5C0h+var_2A0]
  00000001421955B4  not     rbx
  00000001421955B7  and     rbx, r15
  00000001421955BA  and     rbx, rax
  00000001421955BD  mov     rax, rbp
  00000001421955C0  and     rax, rbx
  00000001421955C3  not     rbx
  00000001421955C6  mov     rbp, r10
  00000001421955C9  and     rbx, r10
  00000001421955CC  not     rbx
  00000001421955CF  not     rax
  00000001421955D2  and     rax, rbx
  00000001421955D5  mov     rbx, 3D4BB7E327A976FDh
  00000001421955DF  imul    rbx, rax
  00000001421955E3  add     rbx, rcx
  00000001421955E6  mov     rax, r15
  00000001421955E9  mov     rcx, [rsp+5C0h+var_2A8]
  00000001421955F1  and     rax, rcx
  00000001421955F4  not     rcx
  00000001421955F7  and     rcx, rsi
  00000001421955FA  not     rcx
  00000001421955FD  not     rax
  0000000142195600  and     rax, rcx
  0000000142195603  not     rax
  0000000142195606  and     rax, rdi
  0000000142195609  mov     rcx, 4F52EDF8C9EA5DBFh
  0000000142195613  imul    rcx, rax
  0000000142195617  add     rcx, rbx
  000000014219561A  add     rcx, r8
  000000014219561D  mov     rax, [rsp+5C0h+var_238]
  0000000142195625  and     rax, r15
  0000000142195628  not     rax
  000000014219562B  mov     r8, [rsp+5C0h+var_2B0]
  0000000142195633  and     r8, rax
  0000000142195636  not     r8
  0000000142195639  mov     rax, 0CD85689039B0AD12h
  0000000142195643  imul    rax, r8
  0000000142195647  mov     r10, [rsp+5C0h+var_2B8]
  000000014219564F  not     r10
  0000000142195652  and     r10, rbp
  0000000142195655  mov     r8, 689039B0AD120737h
  000000014219565F  imul    r8, r10
  0000000142195663  add     r8, rax
  0000000142195666  mov     rax, rsi
  0000000142195669  and     rax, r13
  000000014219566C  not     rax
  000000014219566F  not     r13
  0000000142195672  and     r13, r15
  0000000142195675  not     r13
  0000000142195678  and     r13, rax
  000000014219567B  mov     rax, 0C9EA5DBF193D4BB8h
  0000000142195685  imul    rax, r13
  0000000142195689  add     rax, r8
  000000014219568C  mov     r8, [rsp+5C0h+var_2C8]
  0000000142195694  not     r8
  0000000142195697  not     r14
  000000014219569A  and     r14, r8
  000000014219569D  mov     r8, 0F193D4BB7E327A96h
  00000001421956A7  imul    r8, r14
  00000001421956AB  add     r8, rax
  00000001421956AE  mov     rax, [rsp+5C0h+var_2D0]
  00000001421956B6  not     rax
  00000001421956B9  not     r11
  00000001421956BC  and     r11, rax
  00000001421956BF  and     r11, [rsp+5C0h+var_5A0]
  00000001421956C4  mov     rax, r15
  00000001421956C7  and     rax, r11
  00000001421956CA  not     r11
  00000001421956CD  and     r11, rsi
  00000001421956D0  not     r11
  00000001421956D3  not     rax
  00000001421956D6  and     rax, r11
  00000001421956D9  mov     r10, 0AD12073615A240Fh
  00000001421956E3  imul    r10, rax
  00000001421956E7  add     r10, r8
  00000001421956EA  add     r10, rcx
  00000001421956ED  mov     rax, [rsp+5C0h+var_2D8]
  00000001421956F5  not     rax
  00000001421956F8  not     r9
  00000001421956FB  and     r9, rax
  00000001421956FE  mov     rax, 0EDF8C9EA5DBF193Ch
  0000000142195708  imul    rax, r12
  000000014219570C  not     r9
  000000014219570F  and     r9, r15
  0000000142195712  not     r9
  0000000142195715  mov     rcx, 0B4481CD85689039Ah
  000000014219571F  imul    r9, rcx
  0000000142195723  add     rax, r9
  0000000142195726  mov     r9, [rsp+5C0h+var_4C8]
  000000014219572E  not     r9
  0000000142195731  mov     r8, [rsp+5C0h+var_2E0]
  0000000142195739  not     r8
  000000014219573C  and     r8, r9
  000000014219573F  not     r8
  0000000142195742  or      rcx, 1
  0000000142195746  imul    rcx, r8
  000000014219574A  add     rcx, rax
  000000014219574D  mov     rax, [rsp+5C0h+var_468]
  0000000142195755  not     rax
  0000000142195758  not     rdx
  000000014219575B  and     rdx, rax
  000000014219575E  not     rdx
  0000000142195761  and     rdx, [rsp+5C0h+var_5B8]
  0000000142195766  and     r15, rdx
  0000000142195769  not     rdx
  000000014219576C  and     rdx, rsi
  000000014219576F  not     rdx
  0000000142195772  not     r15
  0000000142195775  and     r15, rdx
  0000000142195778  mov     rax, 9039B0AD12073615h
  0000000142195782  imul    rax, r15
  0000000142195786  add     rax, rcx
  0000000142195789  add     rax, r10
  000000014219578C  mov     rcx, 1166DAB6369F1D9Dh
  0000000142195796  mov     r10, [rsp+5C0h+var_530]
  000000014219579E  imul    rcx, r10
  00000001421957A2  mov     rdx, 69A2C5A55DCC951Ah
  00000001421957AC  imul    rdx, r10
  00000001421957B0  and     rdx, [rsp+5C0h+var_450]
  00000001421957B8  not     rdx
  00000001421957BB  and     rdx, rcx
  00000001421957BE  movzx   ecx, byte ptr [rsp+5C0h+var_400]
  00000001421957C6  test    byte ptr [rsp+5C0h+var_460], cl
  00000001421957CD  cmovnz  rdx, rax
  00000001421957D1  mov     [rsp+5C0h+var_4C8], rdx
  00000001421957D9  imul    rax, [rsp+5C0h+var_5C0], 0FFFFFFFFFFFFFE08h
  00000001421957E1  lea     rcx, [rsp+5C0h]
  00000001421957E9  imul    rcx, 0FFFFFFFFFFFFFE09h
  00000001421957F0  add     rcx, rax
  00000001421957F3  imul    rcx, [rsp+5C0h+var_4F8]
  00000001421957FC  mov     rax, rcx
  00000001421957FF  not     rax
  0000000142195802  mov     rdx, [rsp+5C0h+var_520]
  000000014219580A  add     rdx, rsp
  000000014219580D  add     rdx, 5C0h
  0000000142195814  imul    rdx, [rsp+5C0h+var_538]
  000000014219581D  and     rcx, rdx
  0000000142195820  not     rdx
  0000000142195823  and     rdx, rax
  0000000142195826  mov     rax, rcx
  0000000142195829  not     rax
  000000014219582C  not     rdx
  000000014219582F  and     rdx, rax
  0000000142195832  lea     rax, [rdx+rcx*2]
  0000000142195836  test    byte ptr [rsp+5C0h+var_5A8], 1
  000000014219583B  cmovnz  rax, [rsp+5C0h+var_568]
  0000000142195841  mov     [rsp+5C0h+var_288], rax
  0000000142195849  mov     rax, 81EE11D24BA8C3Ch
  0000000142195853  imul    rax, r10
  0000000142195857  imul    edx, r10d, 91D05B4Ch
  000000014219585E  mov     rcx, [rsp+5C0h+var_3F8]
  0000000142195866  cmp     [rsp+5C0h+var_470], rcx
  000000014219586E  cmovb   rdx, rax
  0000000142195872  mov     rax, 0CA76B2A403826EE8h
  000000014219587C  imul    rax, r10
  0000000142195880  mov     rcx, 0D4B2F79A3CD7F79Ah
  000000014219588A  imul    rcx, r10
  000000014219588E  mov     r8, [rsp+5C0h+var_4A0]
  0000000142195896  movzx   r9d, byte ptr [rsp+5C0h+var_480]
  000000014219589F  test    r8b, r9b
  00000001421958A2  cmovnz  rcx, rax
  00000001421958A6  mov     [rsp+5C0h+var_520], rcx
  00000001421958AE  mov     rax, [rsp+5C0h+var_4E0]
  00000001421958B6  cmovz   rax, [rsp+5C0h+var_528]
  00000001421958BF  mov     [rsp+5C0h+var_4E0], rax
  00000001421958C7  imul    ecx, r10d, 8E82DA60h
  00000001421958CE  mov     [rsp+5C0h+var_428], rcx
  00000001421958D6  test    r8b, r9b
  00000001421958D9  mov     rax, [rsp+5C0h+var_578]
  00000001421958DE  cmovz   rax, rcx
  00000001421958E2  mov     [rsp+5C0h+var_578], rax
  00000001421958E7  imul    eax, r10d, 7F192B68h
  00000001421958EE  mov     [rsp+5C0h+var_310], rax
  00000001421958F6  test    r8b, r9b
  00000001421958F9  mov     ebx, r9d
  00000001421958FC  mov     rsi, r8
  00000001421958FF  cmovnz  rax, rcx
  0000000142195903  mov     [rsp+5C0h+var_308], rax
  000000014219590B  mov     rax, 74B80053E8602C2h
  0000000142195915  imul    rax, r10
  0000000142195919  add     rax, [rsp+5C0h+var_208]
  0000000142195921  add     rax, rdx
  0000000142195924  mov     r9, rax
  0000000142195927  mov     rcx, rax
  000000014219592A  not     r9
  000000014219592D  mov     rdx, 0ABB3F2D485C413EFh
  0000000142195937  imul    rdx, r10
  000000014219593B  mov     r8, 2183AEB7ECD2254Ah
  0000000142195945  imul    r8, r10
  0000000142195949  and     r8, r9
  000000014219594C  not     r8
  000000014219594F  and     r8, rdx
  0000000142195952  mov     r11, 0E9F3BE3888CB6D3Bh
  000000014219595C  imul    r11, r10
  0000000142195960  and     r11, [rsp+5C0h+var_438]
  0000000142195968  not     r11
  000000014219596B  mov     rdx, 5E2C8CEAC6A9063Bh
  0000000142195975  imul    rdx, r10
  0000000142195979  add     rdx, r11
  000000014219597C  mov     rax, 0C9005F8C85537094h
  0000000142195986  imul    rax, r10
  000000014219598A  mov     rbp, r10
  000000014219598D  add     rax, r11
  0000000142195990  not     rax
  0000000142195993  and     rax, r9
  0000000142195996  not     rax
  0000000142195999  and     rax, rdx
  000000014219599C  test    sil, bl
  000000014219599F  cmovnz  rax, r8
  00000001421959A3  mov     [rsp+5C0h+var_468], rax
  00000001421959AB  imul    edx, ebp, 644721F0h
  00000001421959B1  mov     [rsp+5C0h+var_2F8], rdx
  00000001421959B9  test    sil, bl
  00000001421959BC  mov     rax, [rsp+5C0h+var_580]
  00000001421959C1  cmovnz  rax, rdx
  00000001421959C5  mov     [rsp+5C0h+var_580], rax
  00000001421959CA  mov     rdi, 8E159A9A0975D59Ah
  00000001421959D4  imul    rdi, r10
  00000001421959D8  mov     r14, rdi
  00000001421959DB  not     r14
  00000001421959DE  mov     rbx, 0F665A258BE13DF0Fh
  00000001421959E8  imul    rbx, r10
  00000001421959EC  mov     r10, r9
  00000001421959EF  and     r10, rbx
  00000001421959F2  mov     rsi, r10
  00000001421959F5  not     rsi
  00000001421959F8  mov     r8, rbx
  00000001421959FB  not     r8
  00000001421959FE  mov     r12, rcx
  0000000142195A01  and     r12, r8
  0000000142195A04  mov     r15, r14
  0000000142195A07  and     r15, r12
  0000000142195A0A  not     r12
  0000000142195A0D  and     rsi, r12
  0000000142195A10  not     r15
  0000000142195A13  and     r12, rdi
  0000000142195A16  not     r12
  0000000142195A19  and     r12, r15
  0000000142195A1C  mov     r15, rcx
  0000000142195A1F  mov     [rsp+5C0h+var_318], rcx
  0000000142195A27  and     r15, r14
  0000000142195A2A  not     r15
  0000000142195A2D  mov     r13, r9
  0000000142195A30  and     r13, rdi
  0000000142195A33  not     r13
  0000000142195A36  and     r13, r15
  0000000142195A39  not     r12
  0000000142195A3C  not     r13
  0000000142195A3F  and     r13, rbx
  0000000142195A42  not     r13
  0000000142195A45  mov     rax, [rsp+5C0h+var_510]
  0000000142195A4D  add     r12, rax
  0000000142195A50  add     r12, r13
  0000000142195A53  mov     r15, r9
  0000000142195A56  and     r15, r8
  0000000142195A59  not     r15
  0000000142195A5C  and     rbx, rcx
  0000000142195A5F  not     rbx
  0000000142195A62  and     rbx, r15
  0000000142195A65  not     rsi
  0000000142195A68  and     rsi, r14
  0000000142195A6B  and     r10, r14
  0000000142195A6E  and     r14, rbx
  0000000142195A71  not     r14
  0000000142195A74  not     rbx
  0000000142195A77  and     rbx, rdi
  0000000142195A7A  not     rbx
  0000000142195A7D  and     rbx, r14
  0000000142195A80  add     rbx, rax
  0000000142195A83  add     rbx, r12
  0000000142195A86  and     r8, rdi
  0000000142195A89  lea     rdi, [rbx+rsi*2]
  0000000142195A8D  not     r8
  0000000142195A90  and     r8, r9
  0000000142195A93  not     r8
  0000000142195A96  add     r8, rax
  0000000142195A99  mov     rdx, rax
  0000000142195A9C  add     r8, rdi
  0000000142195A9F  not     r10
  0000000142195AA2  add     r10, r10
  0000000142195AA5  sub     r8, r10
  0000000142195AA8  not     rsi
  0000000142195AAB  lea     r10, [rsi+rsi*2]
  0000000142195AAF  add     r8, r10
  0000000142195AB2  mov     r10, 4E7F56FCF0800D3Bh
  0000000142195ABC  imul    r10, rbp
  0000000142195AC0  add     r10, r11
  0000000142195AC3  mov     rax, 978AF3DC5CE16358h
  0000000142195ACD  imul    rax, rbp
  0000000142195AD1  add     rax, r11
  0000000142195AD4  not     rax
  0000000142195AD7  and     rax, r9
  0000000142195ADA  not     rax
  0000000142195ADD  and     rax, r10
  0000000142195AE0  mov     r10, [rsp+5C0h+var_4A0]
  0000000142195AE8  movzx   ebx, byte ptr [rsp+5C0h+var_480]
  0000000142195AF0  test    r10b, bl
  0000000142195AF3  cmovnz  rax, r8
  0000000142195AF7  mov     [rsp+5C0h+var_3F8], rax
  0000000142195AFF  imul    ecx, ebp, 3E72C010h
  0000000142195B05  mov     [rsp+5C0h+var_300], rcx
  0000000142195B0D  test    r10b, bl
  0000000142195B10  mov     rax, [rsp+5C0h+var_548]
  0000000142195B15  cmovnz  rax, rcx
  0000000142195B19  mov     [rsp+5C0h+var_548], rax
  0000000142195B1E  mov     r8, 918B7A6E69D4A93Ch
  0000000142195B28  imul    r8, rbp
  0000000142195B2C  mov     rsi, 704D4071F8632D23h
  0000000142195B36  imul    rsi, rbp
  0000000142195B3A  and     rsi, r9
  0000000142195B3D  not     rsi
  0000000142195B40  and     rsi, r8
  0000000142195B43  mov     r8, 0D26E67159DDD30FAh
  0000000142195B4D  imul    r8, rbp
  0000000142195B51  add     r8, r11
  0000000142195B54  mov     rax, 0E65DF989009DBD74h
  0000000142195B5E  imul    rax, rbp
  0000000142195B62  add     rax, r11
  0000000142195B65  not     rax
  0000000142195B68  and     rax, r9
  0000000142195B6B  not     rax
  0000000142195B6E  and     rax, r8
  0000000142195B71  test    r10b, bl
  0000000142195B74  cmovnz  rax, rsi
  0000000142195B78  mov     [rsp+5C0h+var_460], rax
  0000000142195B80  imul    ecx, ebp, 37D7BE38h
  0000000142195B86  test    r10b, bl
  0000000142195B89  mov     rax, [rsp+5C0h+var_4D0]
  0000000142195B91  cmovz   rax, rcx
  0000000142195B95  mov     [rsp+5C0h+var_2F0], rcx
  0000000142195B9D  mov     [rsp+5C0h+var_4D0], rax
  0000000142195BA5  mov     rdi, 0A607EACEB17DECF7h
  0000000142195BAF  imul    rdi, rbp
  0000000142195BB3  add     rdi, r11
  0000000142195BB6  mov     rsi, 0F6434CF204A183CEh
  0000000142195BC0  imul    rsi, rbp
  0000000142195BC4  add     rsi, r11
  0000000142195BC7  not     rsi
  0000000142195BCA  and     rsi, r9
  0000000142195BCD  not     rsi
  0000000142195BD0  and     rsi, rdi
  0000000142195BD3  mov     rdi, 0A6E4B679698BE4F7h
  0000000142195BDD  imul    rdi, rbp
  0000000142195BE1  add     rdi, r11
  0000000142195BE4  mov     rax, 815185E2336F7E4Eh
  0000000142195BEE  imul    rax, rbp
  0000000142195BF2  add     rax, r11
  0000000142195BF5  not     rax
  0000000142195BF8  and     rax, r9
  0000000142195BFB  not     rax
  0000000142195BFE  and     rax, rdi
  0000000142195C01  test    r10b, bl
  0000000142195C04  cmovnz  rax, rsi
  0000000142195C08  mov     [rsp+5C0h+var_400], rax
  0000000142195C10  mov     r9, rbp
  0000000142195C13  imul    esi, r9d, 0C88E43E0h
  0000000142195C1A  imul    eax, r9d, 5DAC2018h
  0000000142195C21  test    r10b, bl
  0000000142195C24  cmovnz  rax, rsi
  0000000142195C28  mov     [rsp+5C0h+var_2E8], rax
  0000000142195C30  imul    edi, r9d, 0F4FDA798h
  0000000142195C37  test    r10b, bl
  0000000142195C3A  mov     rax, [rsp+5C0h+var_4C0]
  0000000142195C42  cmovnz  rax, [rsp+5C0h+var_508]
  0000000142195C4B  mov     [rsp+5C0h+var_4C0], rax
  0000000142195C53  mov     rax, [rsp+5C0h+var_550]
  0000000142195C58  cmovnz  rax, rdi
  0000000142195C5C  mov     [rsp+5C0h+var_550], rax
  0000000142195C61  mov     rax, [rsp+5C0h+var_4D8]
  0000000142195C69  cmovnz  rax, rcx
  0000000142195C6D  mov     [rsp+5C0h+var_4D8], rax
  0000000142195C75  mov     rax, [rsp+5C0h+var_588]
  0000000142195C7A  cmovz   rax, rdi
  0000000142195C7E  mov     [rsp+5C0h+var_588], rax
  0000000142195C83  imul    r11d, r9d, 0F964FE28h
  0000000142195C8A  test    r10b, bl
  0000000142195C8D  cmovz   r11, rsi
  0000000142195C91  imul    esi, r9d, 0CCF59A70h
  0000000142195C98  test    r10b, bl
  0000000142195C9B  cmovz   rsi, [rsp+5C0h+var_398]
  0000000142195CA4  mov     r13, [rsp+5C0h+var_448]
  0000000142195CAC  mov     rbx, r13
  0000000142195CAF  mov     r15, [rsp+5C0h+var_228]
  0000000142195CB7  imul    rbx, r15
  0000000142195CBB  mov     rax, [rsp+5C0h+var_220]
  0000000142195CC3  mov     r14, [rsp+5C0h+var_3D8]
  0000000142195CCB  imul    rax, r14
  0000000142195CCF  add     rax, rbx
  0000000142195CD2  mov     [rsp+5C0h+var_220], rax
  0000000142195CDA  mov     rbx, [rsp+5C0h+var_430]
  0000000142195CE2  imul    rbx, [rsp+5C0h+var_4A8]
  0000000142195CEB  not     rbx
  0000000142195CEE  mov     r12, [rsp+5C0h+var_380]
  0000000142195CF6  mov     rax, r12
  0000000142195CF9  mov     rcx, [rsp+5C0h+var_3E0]
  0000000142195D01  imul    rax, rcx
  0000000142195D05  not     rax
  0000000142195D08  and     rax, rbx
  0000000142195D0B  mov     [rsp+5C0h+var_290], rax
  0000000142195D13  mov     rbx, r13
  0000000142195D16  mov     rax, [rsp+5C0h+var_458]
  0000000142195D1E  imul    rbx, rax
  0000000142195D22  not     rbx
  0000000142195D25  imul    r15, r14
  0000000142195D29  not     r15
  0000000142195D2C  and     r15, rbx
  0000000142195D2F  mov     [rsp+5C0h+var_228], r15
  0000000142195D37  mov     rbx, r13
  0000000142195D3A  mov     r8, [rsp+5C0h+var_270]
  0000000142195D42  imul    rbx, r8
  0000000142195D46  mov     r15, r14
  0000000142195D49  imul    r15, rax
  0000000142195D4D  add     r15, rbx
  0000000142195D50  mov     [rsp+5C0h+var_298], r15
  0000000142195D58  mov     rbp, [rsp+5C0h+var_1E0]
  0000000142195D60  mov     rbx, rbp
  0000000142195D63  not     rbx
  0000000142195D66  lea     rax, [rsp+5C0h]
  0000000142195D6E  mov     r14, rax
  0000000142195D71  and     r14, rbx
  0000000142195D74  mov     r10, [rsp+5C0h+var_5C0]
  0000000142195D78  and     rbx, r10
  0000000142195D7B  not     rbx
  0000000142195D7E  and     rax, rbp
  0000000142195D81  mov     r15, rax
  0000000142195D84  not     r15
  0000000142195D87  and     r15, rbx
  0000000142195D8A  mov     rbx, r10
  0000000142195D8D  and     rbx, rbp
  0000000142195D90  imul    rbx, 0FFFFFFFFFFFFFF59h
  0000000142195D97  add     rax, rdx
  0000000142195D9A  add     rax, rbx
  0000000142195D9D  imul    rbx, r14, 0FFFFFFFFFFFFFF5Ah
  0000000142195DA4  add     rax, rbx
  0000000142195DA7  not     r15
  0000000142195DAA  imul    rbx, r15, 0FFFFFFFFFFFFFF59h
  0000000142195DB1  add     rax, rbx
  0000000142195DB4  mov     [rsp+5C0h+var_508], rax
  0000000142195DBC  mov     rax, [rsp+5C0h+var_3A0]
  0000000142195DC4  lea     rbx, [rsp+rax+5C0h+var_5C0]
  0000000142195DC8  add     rbx, 5C0h
  0000000142195DCF  mov     rdx, [rsp+5C0h+var_540]
  0000000142195DD7  imul    rbx, rdx
  0000000142195DDB  not     rbx
  0000000142195DDE  imul    r14d, r9d, 621376A8h
  0000000142195DE5  add     r14, rsp
  0000000142195DE8  add     r14, 5C0h
  0000000142195DEF  imul    r14, rcx
  0000000142195DF3  mov     r10, rcx
  0000000142195DF6  not     r14
  0000000142195DF9  and     r14, rbx
  0000000142195DFC  mov     [rsp+5C0h+var_480], r14
  0000000142195E04  mov     rbx, [rsp+5C0h+var_488]
  0000000142195E0C  add     rbx, rsp
  0000000142195E0F  add     rbx, 5C0h
  0000000142195E16  mov     rcx, [rsp+5C0h+var_278]
  0000000142195E1E  mov     rax, [rsp+5C0h+var_498]
  0000000142195E26  imul    rax, rcx
  0000000142195E2A  mov     r14, [rsp+5C0h+var_558]
  0000000142195E2F  imul    rbx, r14
  0000000142195E33  add     rbx, rax
  0000000142195E36  mov     r15, rbx
  0000000142195E39  mov     rax, [rsp+5C0h+var_490]
  0000000142195E41  lea     rbp, [rsp+rax+5C0h+var_5C0]
  0000000142195E45  add     rbp, 5C0h
  0000000142195E4C  imul    ebx, r9d, 0FDCC54B8h
  0000000142195E53  add     rbx, rsp
  0000000142195E56  add     rbx, 5C0h
  0000000142195E5D  imul    rbx, rcx
  0000000142195E61  imul    rbp, r14
  0000000142195E65  add     rbp, rbx
  0000000142195E68  lea     rbx, [rsp+rdi+5C0h+var_5C0]
  0000000142195E6C  add     rbx, 5C0h
  0000000142195E73  mov     r14, [rsp+5C0h+var_5A8]
  0000000142195E78  and     r14d, 11h
  0000000142195E7C  imul    edi, r9d, 0F0965108h
  0000000142195E83  mov     rcx, r9
  0000000142195E86  mov     r13, [rsp+5C0h+var_560]
  0000000142195E8B  test    r13b, 1
  0000000142195E8F  mov     rax, [rsp+5C0h+var_568]
  0000000142195E94  cmovnz  rbx, rax
  0000000142195E98  mov     [rsp+5C0h+var_2A0], rbx
  0000000142195EA0  lea     rdi, [rsp+rdi+5C0h]
  0000000142195EA8  cmovnz  rdi, rax
  0000000142195EAC  mov     [rsp+5C0h+var_2A8], rdi
  0000000142195EB4  cmovnz  r15, rax
  0000000142195EB8  mov     [rsp+5C0h+var_2B0], r15
  0000000142195EC0  cmovnz  rbp, rax
  0000000142195EC4  mov     [rsp+5C0h+var_2B8], rbp
  0000000142195ECC  mov     rdi, [rsp+5C0h+var_3A8]
  0000000142195ED4  imul    rdi, [rsp+5C0h+var_538]
  0000000142195EDD  not     rdi
  0000000142195EE0  add     rsi, rsp
  0000000142195EE3  add     rsi, 5C0h
  0000000142195EEA  imul    rsi, r14
  0000000142195EEE  mov     [rsp+5C0h+var_5A8], r14
  0000000142195EF3  not     rsi
  0000000142195EF6  and     rsi, rdi
  0000000142195EF9  mov     [rsp+5C0h+var_2C0], rsi
  0000000142195F01  imul    esi, ecx, 42DA16A0h
  0000000142195F07  add     rsi, rsp
  0000000142195F0A  add     rsi, 5C0h
  0000000142195F11  lea     r9, [rsp+r11+5C0h+var_5C0]
  0000000142195F15  add     r9, 5C0h
  0000000142195F1C  imul    rsi, r10
  0000000142195F20  imul    r9, rdx
  0000000142195F24  add     r9, rsi
  0000000142195F27  mov     rbx, [rsp+5C0h+var_430]
  0000000142195F2F  mov     rax, [rsp+5C0h+var_500]
  0000000142195F37  imul    rax, rbx
  0000000142195F3B  not     rax
  0000000142195F3E  not     r9
  0000000142195F41  and     r9, rax
  0000000142195F44  mov     [rsp+5C0h+var_2C8], r9
  0000000142195F4C  mov     rax, [rsp+5C0h+var_550]
  0000000142195F51  lea     r9, [rsp+rax+5C0h+var_5C0]
  0000000142195F55  add     r9, 5C0h
  0000000142195F5C  imul    r9, rdx
  0000000142195F60  not     r9
  0000000142195F63  mov     rsi, [rsp+5C0h+var_240]
  0000000142195F6B  imul    rsi, r10
  0000000142195F6F  mov     rbp, r10
  0000000142195F72  not     rsi
  0000000142195F75  and     rsi, r9
  0000000142195F78  mov     [rsp+5C0h+var_240], rsi
  0000000142195F80  mov     r9, rdx
  0000000142195F83  imul    r9, r8
  0000000142195F87  mov     rdi, rbx
  0000000142195F8A  imul    r12, rbx
  0000000142195F8E  add     r12, r9
  0000000142195F91  mov     [rsp+5C0h+var_2D0], r12
  0000000142195F99  mov     rax, [rsp+5C0h+var_4C0]
  0000000142195FA1  lea     r9, [rsp+rax+5C0h+var_5C0]
  0000000142195FA5  add     r9, 5C0h
  0000000142195FAC  imul    r9, rdx
  0000000142195FB0  mov     r11, rdx
  0000000142195FB3  mov     rbx, rcx
  0000000142195FB6  imul    esi, ebx, 8A1B83D0h
  0000000142195FBC  lea     rax, [rsp+rsi+5C0h+var_5C0]
  0000000142195FC0  add     rax, 5C0h
  0000000142195FC6  imul    rax, rdi
  0000000142195FCA  mov     rdx, rdi
  0000000142195FCD  add     rax, r9
  0000000142195FD0  mov     r9, r13
  0000000142195FD3  imul    r9, [rsp+5C0h+var_458]
  0000000142195FDC  mov     r12, [rsp+5C0h+var_558]
  0000000142195FE1  mov     rsi, r12
  0000000142195FE4  imul    rsi, [rsp+5C0h+var_420]
  0000000142195FED  add     rsi, r9
  0000000142195FF0  mov     [rsp+5C0h+var_2D8], rsi
  0000000142195FF8  mov     rcx, [rsp+5C0h+var_4D8]
  0000000142196000  lea     rsi, [rsp+rcx+5C0h+var_5C0]
  0000000142196004  add     rsi, 5C0h
  000000014219600B  mov     rcx, [rsp+5C0h+var_428]
  0000000142196013  add     rcx, rsp
  0000000142196016  add     rcx, 5C0h
  000000014219601D  mov     [rsp+5C0h+var_568], rcx
  0000000142196022  imul    rsi, r14
  0000000142196026  mov     r8, [rsp+5C0h+var_4F8]
  000000014219602E  mov     rdi, r8
  0000000142196031  imul    rdi, rcx
  0000000142196035  add     rdi, rsi
  0000000142196038  mov     rcx, [rsp+5C0h+var_410]
  0000000142196040  add     rcx, rsp
  0000000142196043  add     rcx, 5C0h
  000000014219604A  imul    rcx, r8
  000000014219604E  mov     [rsp+5C0h+var_2E0], rcx
  0000000142196056  mov     rcx, [rsp+5C0h+var_1F8]
  000000014219605E  mov     r10, rdx
  0000000142196061  imul    rcx, rdx
  0000000142196065  mov     [rsp+5C0h+var_1F8], rcx
  000000014219606D  imul    ecx, ebx, 0E9FB4F30h
  0000000142196073  mov     r13, rbx
  0000000142196076  mov     [rsp+5C0h+var_98], rcx
  000000014219607E  test    byte ptr [rsp+5C0h+var_5B0], 1
  0000000142196083  mov     r9, [rsp+5C0h+var_478]
  000000014219608B  cmovnz  rdi, r9
  000000014219608F  mov     [rsp+5C0h+var_428], rdi
  0000000142196097  mov     r8, [rsp+5C0h+var_4F0]
  000000014219609F  mov     rcx, r8
  00000001421960A2  imul    rcx, [rsp+5C0h+var_260]
  00000001421960AB  not     rcx
  00000001421960AE  mov     rsi, [rsp+5C0h+var_4E8]
  00000001421960B6  mov     rdx, [rsp+5C0h+var_3D8]
  00000001421960BE  imul    rsi, rdx
  00000001421960C2  not     rsi
  00000001421960C5  and     rsi, rcx
  00000001421960C8  mov     [rsp+5C0h+var_A0], rsi
  00000001421960D0  mov     r14, [rsp+5C0h+var_5C0]
  00000001421960D4  mov     rcx, r14
  00000001421960D7  shl     rcx, 6
  00000001421960DB  lea     rcx, [rcx+rcx*2]
  00000001421960DF  lea     rbx, [rsp+5C0h]
  00000001421960E7  imul    rsi, rbx, 0FFFFFFFFFFFFFF41h
  00000001421960EE  sub     rsi, rcx
  00000001421960F1  mov     rcx, [rsp+5C0h+var_588]
  00000001421960F6  lea     rdi, [rsp+rcx+5C0h+var_5C0]
  00000001421960FA  add     rdi, 5C0h
  0000000142196101  mov     rcx, r10
  0000000142196104  imul    rcx, rsi
  0000000142196108  imul    rdi, r11
  000000014219610C  add     rdi, rcx
  000000014219610F  mov     r15, rdi
  0000000142196112  mov     rdi, [rsp+5C0h+var_4A8]
  000000014219611A  imul    rdi, r11
  000000014219611E  mov     rcx, [rsp+5C0h+var_3E8]
  0000000142196126  imul    rcx, r10
  000000014219612A  add     rcx, rdi
  000000014219612D  mov     [rsp+5C0h+var_A8], rcx
  0000000142196135  mov     rcx, [rsp+5C0h+var_248]
  000000014219613D  imul    rcx, r12
  0000000142196141  add     rcx, [rsp+5C0h+var_3B8]
  0000000142196149  mov     [rsp+5C0h+var_248], rcx
  0000000142196151  mov     rcx, [rsp+5C0h+var_250]
  0000000142196159  imul    rcx, rdx
  000000014219615D  mov     r12, rdx
  0000000142196160  add     rcx, [rsp+5C0h+var_3B0]
  0000000142196168  mov     [rsp+5C0h+var_250], rcx
  0000000142196170  mov     rcx, [rsp+5C0h+var_418]
  0000000142196178  add     rcx, rsp
  000000014219617B  add     rcx, 5C0h
  0000000142196182  imul    rcx, r11
  0000000142196186  not     rcx
  0000000142196189  mov     rdi, [rsp+5C0h+var_258]
  0000000142196191  imul    rdi, r10
  0000000142196195  not     rdi
  0000000142196198  and     rdi, rcx
  000000014219619B  mov     rdx, rdi
  000000014219619E  mov     rcx, r8
  00000001421961A1  imul    rcx, [rsp+5C0h+var_518]
  00000001421961AA  mov     rdi, [rsp+5C0h+var_438]
  00000001421961B2  imul    rdi, r12
  00000001421961B6  add     rdi, rcx
  00000001421961B9  mov     [rsp+5C0h+var_438], rdi
  00000001421961C1  mov     rcx, [rsp+5C0h+var_2E8]
  00000001421961C9  add     rcx, rsp
  00000001421961CC  add     rcx, 5C0h
  00000001421961D3  imul    rcx, r11
  00000001421961D7  not     rcx
  00000001421961DA  mov     r8, [rsp+5C0h+var_2F0]
  00000001421961E2  add     r8, rsp
  00000001421961E5  add     r8, 5C0h
  00000001421961EC  imul    r8, r10
  00000001421961F0  not     r8
  00000001421961F3  and     r8, rcx
  00000001421961F6  test    byte ptr [rsp+5C0h+var_408], 1
  00000001421961FE  cmovnz  rax, r9
  0000000142196202  mov     [rsp+5C0h+var_2E8], rax
  000000014219620A  cmovnz  r15, r9
  000000014219620E  mov     [rsp+5C0h+var_2F0], r15
  0000000142196216  not     rdx
  0000000142196219  cmovnz  rdx, r9
  000000014219621D  mov     [rsp+5C0h+var_258], rdx
  0000000142196225  not     r8
  0000000142196228  cmovnz  r8, r9
  000000014219622C  mov     [rsp+5C0h+var_B0], r8
  0000000142196234  mov     r10, [rsp+5C0h+var_400]
  000000014219623C  mov     rcx, r10
  000000014219623F  not     rcx
  0000000142196242  mov     r9, [rsp+5C0h+var_280]
  000000014219624A  and     rcx, r9
  000000014219624D  not     rcx
  0000000142196250  and     r10, [rsp+5C0h+var_1D8]
  0000000142196258  not     r10
  000000014219625B  and     r10, rcx
  000000014219625E  mov     r8, r10
  0000000142196261  mov     ecx, [rsp+5C0h+var_3D0]
  0000000142196268  shl     r8, cl
  000000014219626B  mov     ecx, [rsp+5C0h+var_3CC]
  0000000142196272  shr     r10, cl
  0000000142196275  not     r8
  0000000142196278  not     r10
  000000014219627B  and     r10, r8
  000000014219627E  mov     r12, r9
  0000000142196281  not     r12
  0000000142196284  mov     r15, 0FE6B48D4CDA3AF6Dh
  000000014219628E  imul    r15, r13
  0000000142196292  mov     r13, [rsp+5C0h+var_4B0]
  000000014219629A  add     r15, r13
  000000014219629D  mov     rax, r15
  00000001421962A0  not     rax
  00000001421962A3  mov     [rsp+5C0h+var_5B0], rax
  00000001421962A8  mov     rcx, r12
  00000001421962AB  and     rcx, rax
  00000001421962AE  not     rcx
  00000001421962B1  mov     rax, r9
  00000001421962B4  and     rax, r15
  00000001421962B7  not     rax
  00000001421962BA  and     rax, rcx
  00000001421962BD  mov     [rsp+5C0h+var_348], rax
  00000001421962C5  mov     rax, [rsp+5C0h+var_4D0]
  00000001421962CD  mov     rcx, rax
  00000001421962D0  not     rcx
  00000001421962D3  and     rcx, r14
  00000001421962D6  not     rcx
  00000001421962D9  and     eax, ebx
  00000001421962DB  not     rax
  00000001421962DE  and     rax, rcx
  00000001421962E1  not     rax
  00000001421962E4  add     rax, [rsp+5C0h+var_510]
  00000001421962EC  lea     rcx, [rax+rcx*2]
  00000001421962F0  imul    rsi, rbp
  00000001421962F4  imul    rcx, r11
  00000001421962F8  mov     r8, rsi
  00000001421962FB  not     r8
  00000001421962FE  mov     r11, rcx
  0000000142196301  not     r11
  0000000142196304  mov     rdi, r8
  0000000142196307  and     rdi, r11
  000000014219630A  and     r11, rsi
  000000014219630D  and     rsi, rcx
  0000000142196310  not     rsi
  0000000142196313  not     rdi
  0000000142196316  and     rdi, rsi
  0000000142196319  not     rdi
  000000014219631C  add     rdi, rdi
  000000014219631F  add     rsi, rsi
  0000000142196322  sub     rdi, rsi
  0000000142196325  and     r8, rcx
  0000000142196328  not     r11
  000000014219632B  not     r8
  000000014219632E  and     r8, r11
  0000000142196331  not     r8
  0000000142196334  lea     rax, [r8+r8*2]
  0000000142196338  add     rax, rdi
  000000014219633B  mov     [rsp+5C0h+var_4C0], rax
  0000000142196343  mov     rax, [rsp+5C0h+var_548]
  0000000142196348  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014219634C  add     rcx, 5C0h
  0000000142196353  mov     rdx, [rsp+5C0h+var_560]
  0000000142196358  imul    rcx, rdx
  000000014219635C  not     rcx
  000000014219635F  mov     rax, [rsp+5C0h+var_300]
  0000000142196367  lea     rbp, [rsp+rax+5C0h+var_5C0]
  000000014219636B  add     rbp, 5C0h
  0000000142196372  mov     r8, [rsp+5C0h+var_278]
  000000014219637A  imul    rbp, r8
  000000014219637E  not     rbp
  0000000142196381  and     rbp, rcx
  0000000142196384  mov     rcx, [rsp+5C0h+var_580]
  0000000142196389  add     rcx, rsp
  000000014219638C  add     rcx, 5C0h
  0000000142196393  imul    rcx, rdx
  0000000142196397  not     rcx
  000000014219639A  mov     rax, [rsp+5C0h+var_2F8]
  00000001421963A2  lea     r14, [rsp+rax+5C0h+var_5C0]
  00000001421963A6  add     r14, 5C0h
  00000001421963AD  imul    r14, r8
  00000001421963B1  not     r14
  00000001421963B4  and     r14, rcx
  00000001421963B7  mov     rcx, [rsp+5C0h+var_3E8]
  00000001421963BF  mov     r8, rcx
  00000001421963C2  not     r8
  00000001421963C5  mov     [rsp+5C0h+var_120], r8
  00000001421963CD  not     r10
  00000001421963D0  mov     rdx, [rsp+5C0h+var_4F0]
  00000001421963D8  imul    r10, rdx
  00000001421963DC  and     r8, r10
  00000001421963DF  mov     [rsp+5C0h+var_140], r8
  00000001421963E7  mov     [rsp+5C0h+var_400], r10
  00000001421963EF  mov     r11, 0A540E4F94DBA5A80h
  00000001421963F9  mov     rbx, [rsp+5C0h+var_530]
  0000000142196401  imul    r11, rbx
  0000000142196405  add     r11, r13
  0000000142196408  mov     [rsp+5C0h+var_410], r11
  0000000142196410  mov     rsi, r11
  0000000142196413  not     rsi
  0000000142196416  mov     [rsp+5C0h+var_580], rsi
  000000014219641B  mov     [rsp+5C0h+var_418], r12
  0000000142196423  mov     rax, r12
  0000000142196426  and     rax, rsi
  0000000142196429  mov     [rsp+5C0h+var_370], rax
  0000000142196431  not     rax
  0000000142196434  mov     [rsp+5C0h+var_378], rax
  000000014219643C  mov     rdi, [rsp+5C0h+var_5B0]
  0000000142196441  and     rdi, r11
  0000000142196444  mov     [rsp+5C0h+var_500], rdi
  000000014219644C  and     r9, r11
  000000014219644F  mov     [rsp+5C0h+var_360], r9
  0000000142196457  mov     rdi, r9
  000000014219645A  not     rdi
  000000014219645D  mov     [rsp+5C0h+var_368], rdi
  0000000142196465  and     rax, rdi
  0000000142196468  mov     [rsp+5C0h+var_358], rax
  0000000142196470  mov     r9, r12
  0000000142196473  and     r9, r11
  0000000142196476  mov     [rsp+5C0h+var_350], r9
  000000014219647E  mov     r11, r12
  0000000142196481  mov     [rsp+5C0h+var_588], r15
  0000000142196486  and     r11, r15
  0000000142196489  not     r11
  000000014219648C  and     r11, rsi
  000000014219648F  mov     [rsp+5C0h+var_330], r11
  0000000142196497  mov     r11, r15
  000000014219649A  and     r11, rsi
  000000014219649D  mov     [rsp+5C0h+var_408], r11
  00000001421964A5  mov     r11, r8
  00000001421964A8  not     r11
  00000001421964AB  mov     [rsp+5C0h+var_148], r11
  00000001421964B3  mov     r8, r10
  00000001421964B6  not     r8
  00000001421964B9  mov     [rsp+5C0h+var_128], r8
  00000001421964C1  mov     r10, rcx
  00000001421964C4  and     r10, r8
  00000001421964C7  not     r10
  00000001421964CA  and     r10, r11
  00000001421964CD  mov     [rsp+5C0h+var_138], r10
  00000001421964D5  mov     rcx, [rsp+5C0h+var_460]
  00000001421964DD  mov     r9, rdx
  00000001421964E0  imul    rcx, rdx
  00000001421964E4  mov     [rsp+5C0h+var_460], rcx
  00000001421964EC  mov     rax, rbp
  00000001421964EF  not     rax
  00000001421964F2  mov     r8, [rsp+5C0h+var_218]
  00000001421964FA  not     r8
  00000001421964FD  mov     [rsp+5C0h+var_118], r8
  0000000142196505  mov     rcx, [rsp+5C0h+var_3F8]
  000000014219650D  mov     rbp, [rsp+5C0h+var_5A8]
  0000000142196512  imul    rcx, rbp
  0000000142196516  mov     [rsp+5C0h+var_3F8], rcx
  000000014219651E  mov     r10, r8
  0000000142196521  and     r10, rcx
  0000000142196524  mov     [rsp+5C0h+var_108], r10
  000000014219652C  mov     r15, rbx
  000000014219652F  imul    ecx, r15d, 12035C58h
  0000000142196536  mov     [rsp+5C0h+var_338], rcx
  000000014219653E  mov     rbx, [rsp+5C0h+var_558]
  0000000142196543  test    bl, 1
  0000000142196546  mov     rcx, [rsp+5C0h+var_508]
  000000014219654E  cmovnz  rax, rcx
  0000000142196552  mov     [rsp+5C0h+var_2F8], rax
  000000014219655A  mov     rdx, r14
  000000014219655D  not     rdx
  0000000142196560  cmovnz  rdx, rcx
  0000000142196564  mov     r14, rcx
  0000000142196567  mov     [rsp+5C0h+var_300], rdx
  000000014219656F  mov     rax, 0FDC2F2FEA58E2820h
  0000000142196579  imul    rax, r15
  000000014219657D  add     rax, r13
  0000000142196580  mov     rdi, rax
  0000000142196583  mov     [rsp+5C0h+var_4A0], rax
  000000014219658B  mov     rax, 6ED7FE5857B14D4Eh
  0000000142196595  imul    rax, r15
  0000000142196599  add     rax, r13
  000000014219659C  mov     r12, rax
  000000014219659F  mov     [rsp+5C0h+var_550], rax
  00000001421965A4  mov     r8, [rsp+5C0h+var_468]
  00000001421965AC  imul    r8, r9
  00000001421965B0  mov     rcx, r8
  00000001421965B3  not     rcx
  00000001421965B6  mov     rax, [rsp+5C0h+var_458]
  00000001421965BE  mov     rdx, rax
  00000001421965C1  and     rdx, rcx
  00000001421965C4  not     rdx
  00000001421965C7  mov     r10, rax
  00000001421965CA  mov     rsi, rax
  00000001421965CD  not     r10
  00000001421965D0  mov     rax, r10
  00000001421965D3  and     rax, r8
  00000001421965D6  mov     r11, r8
  00000001421965D9  mov     [rsp+5C0h+var_468], r8
  00000001421965E1  not     rax
  00000001421965E4  and     rax, rdx
  00000001421965E7  mov     [rsp+5C0h+var_F0], rax
  00000001421965EF  and     r10, rcx
  00000001421965F2  mov     rax, [rsp+5C0h+var_308]
  00000001421965FA  add     rax, rsp
  00000001421965FD  add     rax, 5C0h
  0000000142196603  mov     r9, [rsp+5C0h+var_568]
  0000000142196608  imul    r9, [rsp+5C0h+var_538]
  0000000142196611  imul    rax, rbp
  0000000142196615  mov     rcx, r9
  0000000142196618  not     rcx
  000000014219661B  mov     rdx, rax
  000000014219661E  not     rdx
  0000000142196621  mov     r8, rcx
  0000000142196624  and     r8, rdx
  0000000142196627  and     rdx, r9
  000000014219662A  and     r9, rax
  000000014219662D  not     r9
  0000000142196630  not     r8
  0000000142196633  and     r8, r9
  0000000142196636  lea     r8, [r8+r8*2]
  000000014219663A  add     r9, r9
  000000014219663D  sub     r8, r9
  0000000142196640  and     rcx, rax
  0000000142196643  not     rdx
  0000000142196646  not     rcx
  0000000142196649  and     rcx, rdx
  000000014219664C  lea     rax, [r8+rcx*2]
  0000000142196650  not     r12
  0000000142196653  mov     [rsp+5C0h+var_340], r12
  000000014219665B  mov     rcx, rdi
  000000014219665E  and     rcx, r12
  0000000142196661  mov     [rsp+5C0h+var_490], rcx
  0000000142196669  not     r10
  000000014219666C  mov     [rsp+5C0h+var_F8], r10
  0000000142196674  and     rsi, r11
  0000000142196677  not     rsi
  000000014219667A  and     rsi, r10
  000000014219667D  mov     [rsp+5C0h+var_100], rsi
  0000000142196685  test    byte ptr [rsp+5C0h+var_390], 1
  000000014219668D  cmovnz  rax, r14
  0000000142196691  mov     [rsp+5C0h+var_308], rax
  0000000142196699  mov     rbp, r15
  000000014219669C  lea     ecx, [r15+r15]
  00000001421966A0  mov     rdx, [rsp+5C0h+var_470]
  00000001421966A8  mov     rax, rdx
  00000001421966AB  shl     rax, cl
  00000001421966AE  mov     ecx, ebp
  00000001421966B0  neg     cl
  00000001421966B2  add     cl, cl
  00000001421966B4  shr     rdx, cl
  00000001421966B7  not     rax
  00000001421966BA  not     rdx
  00000001421966BD  and     rdx, rax
  00000001421966C0  mov     rax, 0B33340793A6772A4h
  00000001421966CA  imul    rax, r15
  00000001421966CE  mov     rcx, 0CED477CE0EC7306Bh
  00000001421966D8  imul    rcx, r15
  00000001421966DC  and     rax, rdx
  00000001421966DF  not     rdx
  00000001421966E2  and     rcx, rdx
  00000001421966E5  not     rax
  00000001421966E8  not     rcx
  00000001421966EB  and     rcx, rax
  00000001421966EE  imul    rcx, [rsp+5C0h+var_560]
  00000001421966F4  mov     [rsp+5C0h+var_110], rcx
  00000001421966FC  mov     r8, [rsp+5C0h+var_260]
  0000000142196704  mov     rax, r8
  0000000142196707  not     rax
  000000014219670A  mov     rdx, [rsp+5C0h+var_3F0]
  0000000142196712  and     rax, rdx
  0000000142196715  mov     r11, 0FFFFFFFEBFF47291h
  000000014219671F  lea     rcx, [r11+1]
  0000000142196723  imul    rcx, rax
  0000000142196727  mov     r9, rdx
  000000014219672A  and     r9, r8
  000000014219672D  mov     r10, [rsp+5C0h+var_510]
  0000000142196735  add     r9, r10
  0000000142196738  add     r9, rcx
  000000014219673B  not     rax
  000000014219673E  imul    rax, r11
  0000000142196742  add     r9, rax
  0000000142196745  imul    r9, rbx
  0000000142196749  mov     [rsp+5C0h+var_130], r9
  0000000142196751  lea     r8, [rsp+5C0h]
  0000000142196759  mov     rax, r8
  000000014219675C  mov     r9, [rsp+5C0h+var_4E8]
  0000000142196764  and     rax, r9
  0000000142196767  mov     rcx, [rsp+5C0h+var_5C0]
  000000014219676B  and     rcx, r9
  000000014219676E  imul    rdx, rcx, 147h
  0000000142196775  add     rdx, rax
  0000000142196778  not     r9
  000000014219677B  mov     [rsp+5C0h+var_328], r9
  0000000142196783  mov     rax, r8
  0000000142196786  and     rax, r9
  0000000142196789  not     rax
  000000014219678C  imul    r8, rax, 0FFFFFFFFFFFFFEB8h
  0000000142196793  add     r8, rdx
  0000000142196796  not     rcx
  0000000142196799  and     rcx, rax
  000000014219679C  not     rcx
  000000014219679F  imul    rax, rcx, 0FFFFFFFFFFFFFEB9h
  00000001421967A6  add     rax, r8
  00000001421967A9  mov     rcx, [rsp+5C0h+var_528]
  00000001421967B1  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  00000001421967B5  add     rdx, 5C0h
  00000001421967BC  imul    rdx, [rsp+5C0h+var_3E0]
  00000001421967C5  mov     r8, rdx
  00000001421967C8  not     r8
  00000001421967CB  mov     rcx, [rsp+5C0h+var_578]
  00000001421967D0  add     rcx, rsp
  00000001421967D3  add     rcx, 5C0h
  00000001421967DA  imul    rcx, [rsp+5C0h+var_540]
  00000001421967E3  and     rdx, rcx
  00000001421967E6  not     rcx
  00000001421967E9  and     rcx, r8
  00000001421967EC  not     rcx
  00000001421967EF  not     rdx
  00000001421967F2  and     rdx, rcx
  00000001421967F5  mov     rdi, r10
  00000001421967F8  add     rcx, rcx
  00000001421967FB  add     rcx, r10
  00000001421967FE  not     rdx
  0000000142196801  add     rcx, rdx
  0000000142196804  imul    rax, [rsp+5C0h+var_430]
  000000014219680D  mov     rdx, rax
  0000000142196810  and     rdx, rcx
  0000000142196813  mov     r10, [rsp+5C0h+var_1E8]
  000000014219681B  mov     r8, r10
  000000014219681E  and     r8, rdx
  0000000142196821  not     r8
  0000000142196824  mov     r9, r10
  0000000142196827  mov     r11, r10
  000000014219682A  not     r9
  000000014219682D  not     rdx
  0000000142196830  and     rdx, r9
  0000000142196833  not     rdx
  0000000142196836  and     rdx, r8
  0000000142196839  mov     r8, rcx
  000000014219683C  not     r8
  000000014219683F  and     r10, r8
  0000000142196842  not     r10
  0000000142196845  mov     rsi, r9
  0000000142196848  and     rsi, rcx
  000000014219684B  not     rsi
  000000014219684E  and     rsi, r10
  0000000142196851  mov     r10, rax
  0000000142196854  not     r10
  0000000142196857  mov     rbx, r11
  000000014219685A  and     rbx, r10
  000000014219685D  and     r10, rsi
  0000000142196860  not     r10
  0000000142196863  not     rsi
  0000000142196866  and     rsi, rax
  0000000142196869  not     rsi
  000000014219686C  and     rsi, r10
  000000014219686F  not     rsi
  0000000142196872  add     rsi, rsi
  0000000142196875  sub     rdx, rsi
  0000000142196878  and     r9, rax
  000000014219687B  not     r9
  000000014219687E  mov     rax, rbx
  0000000142196881  not     rax
  0000000142196884  and     rax, r9
  0000000142196887  and     rbx, r8
  000000014219688A  mov     [rsp+5C0h+var_B8], rbx
  0000000142196892  and     r8, rax
  0000000142196895  not     rax
  0000000142196898  and     rax, rcx
  000000014219689B  not     r8
  000000014219689E  not     rax
  00000001421968A1  and     rax, r8
  00000001421968A4  not     rax
  00000001421968A7  add     rax, rdi
  00000001421968AA  add     rax, rdx
  00000001421968AD  mov     [rsp+5C0h+var_C0], rax
  00000001421968B5  mov     r11, 307EDC81D56AA30Fh
  00000001421968BF  imul    r11, r15
  00000001421968C3  mov     r10, 4B65CAFB6417CEABh
  00000001421968CD  imul    r10, r15
  00000001421968D1  mov     r15, r10
  00000001421968D4  not     r15
  00000001421968D7  mov     rdi, r11
  00000001421968DA  not     rdi
  00000001421968DD  mov     rax, rdi
  00000001421968E0  and     rax, r10
  00000001421968E3  not     rax
  00000001421968E6  mov     rcx, r11
  00000001421968E9  and     rcx, r15
  00000001421968EC  mov     [rsp+5C0h+var_4D0], rcx
  00000001421968F4  not     rcx
  00000001421968F7  and     rcx, rax
  00000001421968FA  mov     rbx, 73477F2F9784198Fh
  0000000142196904  imul    rbx, rbp
  0000000142196908  mov     r12, 36A1ED4BE516D464h
  0000000142196912  imul    r12, rbp
  0000000142196916  mov     r13, rbx
  0000000142196919  not     r13
  000000014219691C  mov     r14, r12
  000000014219691F  not     r14
  0000000142196922  mov     rax, r13
  0000000142196925  and     rax, r14
  0000000142196928  mov     rdx, r10
  000000014219692B  and     rdx, rax
  000000014219692E  not     rax
  0000000142196931  and     rax, r15
  0000000142196934  not     rax
  0000000142196937  not     rdx
  000000014219693A  and     rdx, rax
  000000014219693D  mov     [rsp+5C0h+var_4A8], rdx
  0000000142196945  mov     rdx, r13
  0000000142196948  and     rdx, r15
  000000014219694B  mov     rax, r12
  000000014219694E  and     rax, rdx
  0000000142196951  mov     r8, r11
  0000000142196954  and     r8, rax
  0000000142196957  not     rax
  000000014219695A  and     rax, rdi
  000000014219695D  not     rax
  0000000142196960  not     r8
  0000000142196963  and     r8, rax
  0000000142196966  mov     [rsp+5C0h+var_390], r8
  000000014219696E  mov     rax, rbx
  0000000142196971  and     rax, r11
  0000000142196974  mov     r8, r10
  0000000142196977  and     r8, rax
  000000014219697A  not     rax
  000000014219697D  and     rax, r15
  0000000142196980  not     rax
  0000000142196983  not     r8
  0000000142196986  and     r8, rax
  0000000142196989  mov     [rsp+5C0h+var_4D8], r8
  0000000142196991  mov     r8, r10
  0000000142196994  and     r8, r12
  0000000142196997  mov     [rsp+5C0h+var_548], r12
  000000014219699C  mov     rax, r15
  000000014219699F  mov     [rsp+5C0h+var_3B8], r15
  00000001421969A7  and     rax, r14
  00000001421969AA  not     rax
  00000001421969AD  mov     rsi, r8
  00000001421969B0  not     rsi
  00000001421969B3  and     rax, rsi
  00000001421969B6  mov     r9, rbx
  00000001421969B9  and     r9, rax
  00000001421969BC  not     rax
  00000001421969BF  and     rax, r13
  00000001421969C2  not     rax
  00000001421969C5  not     r9
  00000001421969C8  and     r9, rax
  00000001421969CB  mov     [rsp+5C0h+var_470], r9
  00000001421969D3  mov     r9, r10
  00000001421969D6  and     r9, r14
  00000001421969D9  mov     [rsp+5C0h+var_3B0], r9
  00000001421969E1  mov     [rsp+5C0h+var_178], r14
  00000001421969E9  mov     rax, r13
  00000001421969EC  and     rax, r9
  00000001421969EF  not     rax
  00000001421969F2  not     r9
  00000001421969F5  and     r9, rbx
  00000001421969F8  not     r9
  00000001421969FB  and     r9, rax
  00000001421969FE  mov     rax, rdi
  0000000142196A01  and     rax, r9
  0000000142196A04  not     rax
  0000000142196A07  not     r9
  0000000142196A0A  and     r9, r11
  0000000142196A0D  not     r9
  0000000142196A10  and     r9, rax
  0000000142196A13  mov     [rsp+5C0h+var_478], r9
  0000000142196A1B  mov     rax, rdi
  0000000142196A1E  and     rax, r15
  0000000142196A21  mov     [rsp+5C0h+var_C8], rax
  0000000142196A29  not     rax
  0000000142196A2C  mov     r9, r11
  0000000142196A2F  and     r9, r10
  0000000142196A32  not     r9
  0000000142196A35  and     r9, rax
  0000000142196A38  not     r9
  0000000142196A3B  and     r12, rbx
  0000000142196A3E  and     r12, r9
  0000000142196A41  mov     [rsp+5C0h+var_398], r12
  0000000142196A49  mov     rax, rbx
  0000000142196A4C  and     rax, rdi
  0000000142196A4F  mov     [rsp+5C0h+var_4B0], rax
  0000000142196A57  and     rax, r8
  0000000142196A5A  mov     [rsp+5C0h+var_488], rax
  0000000142196A62  and     r8, rdi
  0000000142196A65  mov     [rsp+5C0h+var_558], rdi
  0000000142196A6A  not     r8
  0000000142196A6D  and     rsi, r11
  0000000142196A70  not     rsi
  0000000142196A73  and     rsi, r8
  0000000142196A76  mov     [rsp+5C0h+var_D0], rsi
  0000000142196A7E  mov     r9, r11
  0000000142196A81  mov     [rsp+5C0h+var_578], r11
  0000000142196A86  and     r9, r14
  0000000142196A89  mov     [rsp+5C0h+var_E0], r9
  0000000142196A91  mov     rax, r9
  0000000142196A94  not     rax
  0000000142196A97  mov     [rsp+5C0h+var_528], r13
  0000000142196A9F  and     rax, r13
  0000000142196AA2  not     rax
  0000000142196AA5  mov     r8, rbx
  0000000142196AA8  and     r8, r9
  0000000142196AAB  not     r8
  0000000142196AAE  mov     [rsp+5C0h+var_498], r10
  0000000142196AB6  and     r8, r10
  0000000142196AB9  and     r8, rax
  0000000142196ABC  mov     [rsp+5C0h+var_3A0], r8
  0000000142196AC4  mov     [rsp+5C0h+var_560], rbx
  0000000142196AC9  mov     r8, rbx
  0000000142196ACC  and     r8, r10
  0000000142196ACF  mov     [rsp+5C0h+var_E8], r8
  0000000142196AD7  mov     rax, r11
  0000000142196ADA  and     rax, rdx
  0000000142196ADD  mov     [rsp+5C0h+var_3A8], rax
  0000000142196AE5  not     rdx
  0000000142196AE8  mov     rax, r8
  0000000142196AEB  not     rax
  0000000142196AEE  and     rax, rdi
  0000000142196AF1  and     rax, rdx
  0000000142196AF4  mov     [rsp+5C0h+var_D8], rax
  0000000142196AFC  mov     rax, rcx
  0000000142196AFF  not     rax
  0000000142196B02  and     rcx, r13
  0000000142196B05  not     rcx
  0000000142196B08  and     rax, rbx
  0000000142196B0B  mov     [rsp+5C0h+var_188], rax
  0000000142196B13  not     rax
  0000000142196B16  and     rax, rcx
  0000000142196B19  mov     [rsp+5C0h+var_568], rax
  0000000142196B1E  mov     rax, 444E1351E685BA4Bh
  0000000142196B28  imul    rax, rbp
  0000000142196B2C  mov     rcx, 3DB9A4F562A8E8C4h
  0000000142196B36  imul    rcx, rbp
  0000000142196B3A  mov     rdx, [rsp+5C0h+var_420]
  0000000142196B42  and     rcx, rdx
  0000000142196B45  not     rdx
  0000000142196B48  and     rax, rdx
  0000000142196B4B  not     rax
  0000000142196B4E  not     rcx
  0000000142196B51  and     rcx, rax
  0000000142196B54  mov     rax, 0FDE0250514B24E0Ch
  0000000142196B5E  imul    rax, rbp
  0000000142196B62  add     rcx, rax
  0000000142196B65  mov     rax, 2DBD17D88D146EFBh
  0000000142196B6F  imul    rax, rbp
  0000000142196B73  mov     r13, rbp
  0000000142196B76  mov     rdx, 544AA06EBC1A3414h
  0000000142196B80  imul    rdx, rbp
  0000000142196B84  and     rdx, rcx
  0000000142196B87  not     rcx
  0000000142196B8A  and     rcx, rax
  0000000142196B8D  not     rcx
  0000000142196B90  not     rdx
  0000000142196B93  and     rdx, rcx
  0000000142196B96  mov     rax, [rsp+5C0h+var_3C0]
  0000000142196B9E  imul    rax, [rsp+5C0h+var_540]
  0000000142196BA7  imul    rdx, [rsp+5C0h+var_3E0]
  0000000142196BB0  add     rdx, rax
  0000000142196BB3  mov     [rsp+5C0h+var_420], rdx
  0000000142196BBB  imul    rax, [rsp+5C0h+var_5C0], 0FFFFFFFFFFFFFE98h
  0000000142196BC3  lea     rcx, [rsp+5C0h]
  0000000142196BCB  imul    rcx, 0FFFFFFFFFFFFFE99h
  0000000142196BD2  add     rcx, rax
  0000000142196BD5  imul    rcx, [rsp+5C0h+var_4F8]
  0000000142196BDE  mov     rax, [rsp+5C0h+var_4E0]
  0000000142196BE6  add     rax, rsp
  0000000142196BE9  add     rax, 5C0h
  0000000142196BEF  imul    rax, [rsp+5C0h+var_5A8]
  0000000142196BF5  mov     rdx, [rsp+5C0h+var_310]
  0000000142196BFD  add     rdx, rsp
  0000000142196C00  add     rdx, 5C0h
  0000000142196C07  mov     r8, rax
  0000000142196C0A  not     r8
  0000000142196C0D  imul    rdx, [rsp+5C0h+var_538]
  0000000142196C16  and     rax, rdx
  0000000142196C19  not     rdx
  0000000142196C1C  and     rdx, r8
  0000000142196C1F  not     rdx
  0000000142196C22  not     rax
  0000000142196C25  and     rax, rdx
  0000000142196C28  not     rax
  0000000142196C2B  mov     rbx, [rsp+5C0h+var_510]
  0000000142196C33  add     rax, rbx
  0000000142196C36  lea     r8, [rax+rdx*2]
  0000000142196C3A  mov     r15, [rsp+5C0h+var_4B8]
  0000000142196C42  mov     rdx, r15
  0000000142196C45  not     rdx
  0000000142196C48  mov     r11, rcx
  0000000142196C4B  not     r11
  0000000142196C4E  mov     rax, rdx
  0000000142196C51  and     rax, r8
  0000000142196C54  not     rax
  0000000142196C57  and     rax, r11
  0000000142196C5A  not     rax
  0000000142196C5D  mov     r9, 5555555555555555h
  0000000142196C67  lea     rbp, [r9+1]
  0000000142196C6B  imul    rbp, rax
  0000000142196C6F  mov     rdi, rdx
  0000000142196C72  and     rdi, rcx
  0000000142196C75  mov     r10, rdi
  0000000142196C78  not     r10
  0000000142196C7B  mov     rsi, r15
  0000000142196C7E  and     rsi, r11
  0000000142196C81  mov     r12, rsi
  0000000142196C84  not     r12
  0000000142196C87  mov     r9, r10
  0000000142196C8A  and     r9, r12
  0000000142196C8D  not     r9
  0000000142196C90  and     r11, rdx
  0000000142196C93  mov     r14, r11
  0000000142196C96  not     r14
  0000000142196C99  mov     rax, r15
  0000000142196C9C  and     rax, rcx
  0000000142196C9F  not     rax
  0000000142196CA2  and     rax, r14
  0000000142196CA5  not     rax
  0000000142196CA8  and     rax, r8
  0000000142196CAB  and     rsi, r8
  0000000142196CAE  and     r11, r8
  0000000142196CB1  and     rdi, r8
  0000000142196CB4  not     r8
  0000000142196CB7  and     r9, r8
  0000000142196CBA  not     r9
  0000000142196CBD  not     rax
  0000000142196CC0  add     rax, rbx
  0000000142196CC3  add     rax, r9
  0000000142196CC6  add     rax, rbp
  0000000142196CC9  and     rcx, r8
  0000000142196CCC  mov     r9, r15
  0000000142196CCF  and     r9, rcx
  0000000142196CD2  not     rcx
  0000000142196CD5  and     rcx, rdx
  0000000142196CD8  not     rcx
  0000000142196CDB  not     r9
  0000000142196CDE  and     r9, rcx
  0000000142196CE1  not     r9
  0000000142196CE4  mov     rcx, 5555555555555555h
  0000000142196CEE  imul    r9, rcx
  0000000142196CF2  and     r12, r8
  0000000142196CF5  not     r12
  0000000142196CF8  not     rsi
  0000000142196CFB  and     rsi, r12
  0000000142196CFE  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000142196D08  inc     rcx
  0000000142196D0B  mov     [rsp+5C0h+var_198], rcx
  0000000142196D13  imul    rsi, rcx
  0000000142196D17  add     rsi, rax
  0000000142196D1A  and     r14, r8
  0000000142196D1D  not     r14
  0000000142196D20  not     r11
  0000000142196D23  and     r11, r14
  0000000142196D26  not     r11
  0000000142196D29  imul    r11, rcx
  0000000142196D2D  add     r11, rsi
  0000000142196D30  add     r11, r9
  0000000142196D33  mov     [rsp+5C0h+var_310], r11
  0000000142196D3B  and     r8, r10
  0000000142196D3E  not     r8
  0000000142196D41  not     rdi
  0000000142196D44  and     rdi, r8
  0000000142196D47  mov     [rsp+5C0h+var_5A8], rdi
  0000000142196D4C  mov     rax, 11324747492EA30Fh
  0000000142196D56  imul    rax, r13
  0000000142196D5A  and     rax, [rsp+5C0h+var_318]
  0000000142196D62  mov     r9, [rsp+5C0h+var_4E8]
  0000000142196D6A  mov     rcx, r9
  0000000142196D6D  and     rcx, rax
  0000000142196D70  not     rax
  0000000142196D73  and     rax, [rsp+5C0h+var_328]
  0000000142196D7B  not     rax
  0000000142196D7E  not     rcx
  0000000142196D81  and     rcx, rax
  0000000142196D84  mov     rax, 5800000000000000h
  0000000142196D8E  imul    rax, r13
  0000000142196D92  add     rcx, rax
  0000000142196D95  mov     rdx, 953DCA47508C87F0h
  0000000142196D9F  imul    rdx, r13
  0000000142196DA3  mov     rax, 0ECC9EDFFF8A21B1Fh
  0000000142196DAD  imul    rax, r13
  0000000142196DB1  and     rax, rcx
  0000000142196DB4  not     rcx
  0000000142196DB7  and     rcx, rdx
  0000000142196DBA  mov     rdx, 0E0C64B17E5393E1Eh
  0000000142196DC4  imul    rdx, r13
  0000000142196DC8  not     rax
  0000000142196DCB  and     rax, rdx
  0000000142196DCE  not     rcx
  0000000142196DD1  and     rax, rcx
  0000000142196DD4  mov     rcx, 0B747AC8A2213A97Bh
  0000000142196DDE  imul    rcx, r13
  0000000142196DE2  mov     r10, r13
  0000000142196DE5  not     rax
  0000000142196DE8  and     rax, rcx
  0000000142196DEB  not     rax
  0000000142196DEE  imul    rax, [rsp+5C0h+var_4F0]
  0000000142196DF7  mov     rcx, 1357E6F6FF3CDE70h
  0000000142196E01  imul    rcx, r13
  0000000142196E05  not     rax
  0000000142196E08  mov     r8, [rsp+5C0h+var_3F0]
  0000000142196E10  add     rcx, r8
  0000000142196E13  imul    rcx, [rsp+5C0h+var_3D8]
  0000000142196E1C  not     rcx
  0000000142196E1F  and     rcx, rax
  0000000142196E22  mov     [rsp+5C0h+var_318], rcx
  0000000142196E2A  mov     rcx, [rsp+5C0h+var_3C8]
  0000000142196E32  mov     rdx, r9
  0000000142196E35  shr     rdx, cl
  0000000142196E38  imul    eax, r10d, 7C70D571h
  0000000142196E3F  and     edx, eax
  0000000142196E41  mov     rax, 0BC236CD33A608780h
  0000000142196E4B  imul    rax, r13
  0000000142196E4F  add     rdx, rax
  0000000142196E52  mov     rax, [rsp+5C0h+var_520]
  0000000142196E5A  add     rax, [rsp+5C0h+var_208]
  0000000142196E62  add     rax, rdx
  0000000142196E65  imul    ecx, r10d, -3Bh
  0000000142196E69  mov     rdx, [rsp+5C0h+var_270]
  0000000142196E71  shr     rdx, cl
  0000000142196E74  imul    rax, [rsp+5C0h+var_540]
  0000000142196E7D  mov     [rsp+5C0h+var_520], rax
  0000000142196E85  imul    ecx, r10d, 0D09C5D31h
  0000000142196E8C  mov     r11, rcx
  0000000142196E8F  not     r11
  0000000142196E92  mov     r9, rdx
  0000000142196E95  and     r9, r11
  0000000142196E98  mov     rax, r8
  0000000142196E9B  and     r8, r9
  0000000142196E9E  not     r9
  0000000142196EA1  mov     rbp, [rsp+5C0h+var_320]
  0000000142196EA9  and     r9, rbp
  0000000142196EAC  not     r9
  0000000142196EAF  not     r8
  0000000142196EB2  and     r8, r9
  0000000142196EB5  mov     r10, rdx
  0000000142196EB8  not     r10
  0000000142196EBB  mov     r9, rax
  0000000142196EBE  and     r9, r10
  0000000142196EC1  mov     r13d, ebp
  0000000142196EC4  mov     [rsp+5C0h+var_5C0], rcx
  0000000142196EC8  and     r13d, ecx
  0000000142196ECB  mov     r14, r13
  0000000142196ECE  not     r14
  0000000142196ED1  and     r14, r10
  0000000142196ED4  and     r10d, ecx
  0000000142196ED7  mov     ebx, r10d
  0000000142196EDA  and     ebx, eax
  0000000142196EDC  not     rbx
  0000000142196EDF  not     r10
  0000000142196EE2  and     r10, rbp
  0000000142196EE5  not     r10
  0000000142196EE8  and     r10, rbx
  0000000142196EEB  mov     rdi, 0FFFFFFFEBFF47291h
  0000000142196EF5  lea     rbx, [rdi+1FECA32Fh]
  0000000142196EFC  imul    rbx, r10
  0000000142196F00  mov     r10, r11
  0000000142196F03  and     r10, r9
  0000000142196F06  not     r9
  0000000142196F09  mov     rsi, [rsp+5C0h+var_1F0]
  0000000142196F11  mov     r15d, esi
  0000000142196F14  and     r15d, ebp
  0000000142196F17  mov     r12, rsi
  0000000142196F1A  not     r12
  0000000142196F1D  and     r12, rbp
  0000000142196F20  and     rbp, rdx
  0000000142196F23  mov     rax, rbp
  0000000142196F26  not     rax
  0000000142196F29  and     r9, rax
  0000000142196F2C  not     r9
  0000000142196F2F  and     r9, r11
  0000000142196F32  lea     rcx, [rdi+1FECA32Dh]
  0000000142196F39  imul    rcx, r9
  0000000142196F3D  mov     r9, 2403DD481h
  0000000142196F47  imul    r9, r10
  0000000142196F4B  and     edx, r13d
  0000000142196F4E  not     r14
  0000000142196F51  not     rdx
  0000000142196F54  and     rdx, r14
  0000000142196F57  not     rdx
  0000000142196F5A  lea     r10, [rdi+1FECA32Eh]
  0000000142196F61  imul    r10, rdx
  0000000142196F65  and     r11, rbp
  0000000142196F68  not     r11
  0000000142196F6B  mov     rdx, [rsp+5C0h+var_5C0]
  0000000142196F6F  and     eax, edx
  0000000142196F71  not     rax
  0000000142196F74  and     rax, r11
  0000000142196F77  and     ebp, edx
  0000000142196F79  mov     rdx, [rsp+5C0h+var_510]
  0000000142196F81  add     rbp, rdx
  0000000142196F84  add     rbp, rdx
  0000000142196F87  add     rbp, rax
  0000000142196F8A  add     rbp, r9
  0000000142196F8D  add     rbp, r10
  0000000142196F90  add     rbp, rcx
  0000000142196F93  add     rbp, rbx
  0000000142196F96  not     r8
  0000000142196F99  add     r8, r8
  0000000142196F9C  sub     rbp, r8
  0000000142196F9F  lea     rax, ds:0[r15*8]
  0000000142196FA7  sub     rax, r15
  0000000142196FAA  mov     r8, [rsp+5C0h+var_3F0]
  0000000142196FB2  mov     ecx, r8d
  0000000142196FB5  and     ecx, esi
  0000000142196FB7  not     rcx
  0000000142196FBA  lea     rdx, [rcx+rcx*8]
  0000000142196FBE  sub     rax, rdx
  0000000142196FC1  not     r12
  0000000142196FC4  and     r12, rcx
  0000000142196FC7  lea     rcx, [rdi+809h]
  0000000142196FCE  imul    rcx, r12
  0000000142196FD2  add     rcx, rax
  0000000142196FD5  not     r12
  0000000142196FD8  or      rdi, 808h
  0000000142196FDF  imul    rdi, r12
  0000000142196FE3  add     rdi, rcx
  0000000142196FE6  mov     [rsp+5C0h+var_1C8], rdi
  0000000142196FEE  mov     rax, 698CAE7880000000h
  0000000142196FF8  mov     rcx, [rsp+5C0h+var_530]
  0000000142197000  imul    rax, rcx
  0000000142197004  mov     [rsp+5C0h+var_1B8], rax
  000000014219700C  mov     rax, 0F60DA4BBA30EA30Fh
  0000000142197016  imul    rax, rcx
  000000014219701A  mov     [rsp+5C0h+var_1C0], rax
  0000000142197022  mov     rax, 0D595ACAD8A246670h
  000000014219702C  imul    rax, rcx
  0000000142197030  mov     r11, rax
  0000000142197033  imul    eax, ecx, 21F9F622h
  0000000142197039  mov     [rsp+5C0h+var_328], rax
  0000000142197041  mov     rcx, [rsp+5C0h+var_480]
  0000000142197049  not     rcx
  000000014219704C  mov     rax, [rsp+5C0h+var_518]
  0000000142197054  not     rax
  0000000142197057  mov     rbx, rax
  000000014219705A  mov     [rsp+5C0h+var_3C0], rax
  0000000142197062  mov     rax, [rsp+5C0h+var_528]
  000000014219706A  mov     rdx, rax
  000000014219706D  and     rdx, [rsp+5C0h+var_578]
  0000000142197072  mov     [rsp+5C0h+var_540], rdx
  000000014219707A  mov     rsi, rdx
  000000014219707D  not     rsi
  0000000142197080  mov     rdx, [rsp+5C0h+var_4B0]
  0000000142197088  not     rdx
  000000014219708B  and     rdx, rsi
  000000014219708E  mov     [rsp+5C0h+var_4B0], rdx
  0000000142197096  mov     r9, [rsp+5C0h+var_3B8]
  000000014219709E  mov     r10, r9
  00000001421970A1  and     r10, rdx
  00000001421970A4  mov     [rsp+5C0h+var_1B0], r10
  00000001421970AC  mov     r10, [rsp+5C0h+var_4A8]
  00000001421970B4  not     r10
  00000001421970B7  mov     rdx, [rsp+5C0h+var_558]
  00000001421970BC  and     r10, rdx
  00000001421970BF  mov     [rsp+5C0h+var_4A8], r10
  00000001421970C7  and     rsi, [rsp+5C0h+var_498]
  00000001421970CF  mov     [rsp+5C0h+var_1A8], rsi
  00000001421970D7  mov     r10, rax
  00000001421970DA  and     r10, rdx
  00000001421970DD  mov     [rsp+5C0h+var_1A0], r10
  00000001421970E5  mov     r10, [rsp+5C0h+var_560]
  00000001421970EA  mov     rdx, r10
  00000001421970ED  and     rdx, r9
  00000001421970F0  mov     [rsp+5C0h+var_190], rdx
  00000001421970F8  mov     rdx, r10
  00000001421970FB  and     rdx, [rsp+5C0h+var_3B0]
  0000000142197103  mov     [rsp+5C0h+var_530], rdx
  000000014219710B  mov     rdx, rax
  000000014219710E  and     rdx, [rsp+5C0h+var_548]
  0000000142197113  not     rdx
  0000000142197116  and     rdx, [rsp+5C0h+var_4D0]
  000000014219711E  mov     [rsp+5C0h+var_180], rdx
  0000000142197126  mov     rax, rbx
  0000000142197129  and     rax, [rsp+5C0h+var_420]
  0000000142197131  mov     [rsp+5C0h+var_168], rax
  0000000142197139  mov     r13, [rsp+5C0h+var_5A8]
  000000014219713E  not     r13
  0000000142197141  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014219714B  imul    r13, rax
  000000014219714F  mov     [rsp+5C0h+var_5A8], r13
  0000000142197154  add     r11, r8
  0000000142197157  mov     [rsp+5C0h+var_160], r11
  000000014219715F  mov     rdx, [rsp+5C0h+var_520]
  0000000142197167  not     rdx
  000000014219716A  mov     [rsp+5C0h+var_150], rdx
  0000000142197172  mov     rax, [rsp+5C0h+var_430]
  000000014219717A  imul    rbp, rax
  000000014219717E  mov     [rsp+5C0h+var_320], rbp
  0000000142197186  and     rdx, rbp
  0000000142197189  mov     [rsp+5C0h+var_158], rdx
  0000000142197191  test    al, 1
  0000000142197193  mov     rdx, [rsp+5C0h+var_508]
  000000014219719B  cmovnz  rcx, rdx
  000000014219719F  mov     [rsp+5C0h+var_480], rcx
  00000001421971A7  mov     rax, [rsp+5C0h+var_4C0]
  00000001421971AF  cmovnz  rax, rdx
  00000001421971B3  mov     [rsp+5C0h+var_4C0], rax
  00000001421971BB  mov     rax, [rsp+5C0h+var_338]
  00000001421971C3  lea     rax, [rsp+rax+5C0h]
  00000001421971CB  mov     [rsp+5C0h+var_170], rax
  00000001421971D3  mov     rcx, rax
  00000001421971D6  cmovnz  rcx, rdi
  00000001421971DA  mov     [rsp+5C0h+var_338], rcx
  00000001421971E2  mov     r8, [rsp+5C0h+var_5A0]
  00000001421971E7  mov     rax, [rsp+5C0h+var_378]
  00000001421971EF  and     rax, r8
  00000001421971F2  not     rax
  00000001421971F5  mov     rdi, [rsp+5C0h+var_588]
  00000001421971FA  and     rax, rdi
  00000001421971FD  mov     r14, [rsp+5C0h+var_5B8]
  0000000142197202  mov     rcx, r14
  0000000142197205  and     rcx, rax
  0000000142197208  not     rax
  000000014219720B  and     rax, [rsp+5C0h+var_598]
  0000000142197210  not     rax
  0000000142197213  not     rcx
  0000000142197216  and     rcx, rax
  0000000142197219  not     rcx
  000000014219721C  mov     rax, 5502C9C5D8BCE9C0h
  0000000142197226  imul    rax, rcx
  000000014219722A  mov     rcx, r8
  000000014219722D  and     rcx, [rsp+5C0h+var_418]
  0000000142197235  not     rcx
  0000000142197238  mov     r11, [rsp+5C0h+var_590]
  000000014219723D  mov     rdx, r11
  0000000142197240  mov     r13, [rsp+5C0h+var_280]
  0000000142197248  and     rdx, r13
  000000014219724B  mov     [rsp+5C0h+var_508], rdx
  0000000142197253  not     rdx
  0000000142197256  and     rdx, rcx
  0000000142197259  not     rdx
  000000014219725C  mov     rsi, [rsp+5C0h+var_5B0]
  0000000142197261  and     rdx, rsi
  0000000142197264  not     rdx
  0000000142197267  and     rdx, r14
  000000014219726A  not     rdx
  000000014219726D  mov     r12, [rsp+5C0h+var_580]
  0000000142197272  and     rdx, r12
  0000000142197275  mov     rcx, 6329105E61740F66h
  000000014219727F  imul    rcx, rdx
  0000000142197283  mov     rbp, r14
  0000000142197286  and     rbp, rdi
  0000000142197289  mov     rdx, r8
  000000014219728C  and     rdx, rbp
  000000014219728F  mov     r10, r8
  0000000142197292  and     r10, r13
  0000000142197295  mov     [rsp+5C0h+var_5C0], r10
  0000000142197299  mov     rbx, [rsp+5C0h+var_410]
  00000001421972A1  mov     r9, rbx
  00000001421972A4  and     r9, r10
  00000001421972A7  not     r9
  00000001421972AA  and     r9, rbp
  00000001421972AD  not     rbp
  00000001421972B0  mov     [rsp+5C0h+var_4F0], rbp
  00000001421972B8  mov     r10, r11
  00000001421972BB  and     r10, rbp
  00000001421972BE  not     r10
  00000001421972C1  not     rdx
  00000001421972C4  and     rdx, r10
  00000001421972C7  not     rdx
  00000001421972CA  and     rdx, [rsp+5C0h+var_370]
  00000001421972D2  mov     r10, 68D9BE427FB99806h
  00000001421972DC  imul    r10, rdx
  00000001421972E0  add     r10, rax
  00000001421972E3  add     r10, rcx
  00000001421972E6  mov     rax, r14
  00000001421972E9  and     rax, r13
  00000001421972EC  mov     rbp, r13
  00000001421972EF  mov     rcx, rdi
  00000001421972F2  and     rcx, rax
  00000001421972F5  not     rax
  00000001421972F8  and     rax, rsi
  00000001421972FB  not     rax
  00000001421972FE  not     rcx
  0000000142197301  and     rcx, rax
  0000000142197304  and     rcx, r8
  0000000142197307  not     rcx
  000000014219730A  and     rcx, r12
  000000014219730D  not     rcx
  0000000142197310  mov     rdx, 0A2BD06E294F7DCF3h
  000000014219731A  imul    rdx, rcx
  000000014219731E  add     rdx, r10
  0000000142197321  mov     rax, r11
  0000000142197324  and     rax, rdi
  0000000142197327  mov     r15, rdi
  000000014219732A  mov     r10, r8
  000000014219732D  mov     rdi, r8
  0000000142197330  and     r10, rsi
  0000000142197333  mov     [rsp+5C0h+var_4E0], r10
  000000014219733B  not     r10
  000000014219733E  mov     rcx, rax
  0000000142197341  not     rcx
  0000000142197344  and     r10, rcx
  0000000142197347  not     r10
  000000014219734A  and     r10, rbx
  000000014219734D  mov     r13, rbx
  0000000142197350  not     r10
  0000000142197353  and     r10, r14
  0000000142197356  mov     r8, [rsp+5C0h+var_418]
  000000014219735E  mov     r11, r8
  0000000142197361  and     r11, r10
  0000000142197364  not     r11
  0000000142197367  not     r10
  000000014219736A  and     r10, rbp
  000000014219736D  not     r10
  0000000142197370  and     r10, r11
  0000000142197373  mov     r11, 2C2CAFC9AD9192B7h
  000000014219737D  imul    r11, r10
  0000000142197381  add     r11, rdx
  0000000142197384  mov     r10, r14
  0000000142197387  and     r10, r8
  000000014219738A  mov     [rsp+5C0h+var_370], r10
  0000000142197392  mov     rsi, rdi
  0000000142197395  mov     rdx, rdi
  0000000142197398  and     rdx, [rsp+5C0h+var_500]
  00000001421973A0  and     rdx, r10
  00000001421973A3  not     rdx
  00000001421973A6  mov     r10, 3604BDE63E1939F1h
  00000001421973B0  imul    r10, rdx
  00000001421973B4  mov     r12, [rsp+5C0h+var_598]
  00000001421973B9  mov     rdx, [rsp+5C0h+var_368]
  00000001421973C1  and     rdx, r12
  00000001421973C4  not     rdx
  00000001421973C7  mov     rdi, [rsp+5C0h+var_360]
  00000001421973CF  and     rdi, r14
  00000001421973D2  mov     rbx, r14
  00000001421973D5  not     rdi
  00000001421973D8  and     rdi, rdx
  00000001421973DB  mov     rdx, rsi
  00000001421973DE  and     rdx, r15
  00000001421973E1  and     rdi, rdx
  00000001421973E4  not     rdi
  00000001421973E7  mov     rsi, 0B48793CFABEFFDE1h
  00000001421973F1  imul    rsi, rdi
  00000001421973F5  add     rsi, r10
  00000001421973F8  not     rdx
  00000001421973FB  mov     r10, r12
  00000001421973FE  and     r10, rdx
  0000000142197401  not     r10
  0000000142197404  and     r10, r8
  0000000142197407  not     r10
  000000014219740A  mov     r14, r13
  000000014219740D  and     r10, r13
  0000000142197410  mov     rdi, 2A2523428E4AB158h
  000000014219741A  imul    rdi, r10
  000000014219741E  add     rdi, rsi
  0000000142197421  mov     r15, [rsp+5C0h+var_590]
  0000000142197426  mov     r10, r15
  0000000142197429  mov     r13, [rsp+5C0h+var_5B0]
  000000014219742E  and     r10, r13
  0000000142197431  not     r10
  0000000142197434  and     r10, rdx
  0000000142197437  not     r10
  000000014219743A  and     r10, rbx
  000000014219743D  mov     rsi, rbp
  0000000142197440  and     rsi, r10
  0000000142197443  not     r10
  0000000142197446  and     r10, r8
  0000000142197449  not     r10
  000000014219744C  not     rsi
  000000014219744F  and     rsi, r10
  0000000142197452  not     rsi
  0000000142197455  and     rsi, r14
  0000000142197458  mov     rbx, r14
  000000014219745B  mov     rdx, 0DD8E3C203E840CA8h
  0000000142197465  imul    rdx, rsi
  0000000142197469  add     rdx, rdi
  000000014219746C  add     rdx, r11
  000000014219746F  not     r9
  0000000142197472  mov     r10, 0CFCDED38F55C0282h
  000000014219747C  imul    r10, r9
  0000000142197480  mov     r11, [rsp+5C0h+var_500]
  0000000142197488  and     r11, r8
  000000014219748B  and     r11, [rsp+5C0h+var_570]
  0000000142197490  mov     r9, 0F450F3B0B79A2F25h
  000000014219749A  imul    r9, r11
  000000014219749E  add     r9, r10
  00000001421974A1  mov     r10, [rsp+5C0h+var_388]
  00000001421974A9  and     r10, rbp
  00000001421974AC  mov     r14, [rsp+5C0h+var_580]
  00000001421974B1  mov     r11, r14
  00000001421974B4  and     r11, r10
  00000001421974B7  not     r11
  00000001421974BA  not     r10
  00000001421974BD  and     r10, rbx
  00000001421974C0  not     r10
  00000001421974C3  and     r10, r11
  00000001421974C6  not     r10
  00000001421974C9  and     r10, r13
  00000001421974CC  not     r10
  00000001421974CF  mov     r11, 0FC1C9A3DB81D4909h
  00000001421974D9  imul    r11, r10
  00000001421974DD  add     r11, r9
  00000001421974E0  mov     r9, r15
  00000001421974E3  and     r9, r8
  00000001421974E6  mov     rsi, r8
  00000001421974E9  mov     r8, [rsp+5C0h+var_5C0]
  00000001421974ED  not     r8
  00000001421974F0  not     r9
  00000001421974F3  and     r9, r14
  00000001421974F6  and     r9, r8
  00000001421974F9  mov     rdi, [rsp+5C0h+var_588]
  00000001421974FE  and     r9, rdi
  0000000142197501  not     r9
  0000000142197504  mov     r10, r12
  0000000142197507  and     r9, r12
  000000014219750A  not     r9
  000000014219750D  mov     r8, 0F92BFC21754628D9h
  0000000142197517  imul    r8, r9
  000000014219751B  add     r8, r11
  000000014219751E  and     rcx, r12
  0000000142197521  not     rcx
  0000000142197524  mov     r11, [rsp+5C0h+var_5B8]
  0000000142197529  and     rax, r11
  000000014219752C  mov     r9, rax
  000000014219752F  not     r9
  0000000142197532  and     r9, rcx
  0000000142197535  not     r9
  0000000142197538  mov     [rsp+5C0h+var_368], r9
  0000000142197540  mov     rcx, r14
  0000000142197543  and     rcx, r9
  0000000142197546  mov     r9, rbp
  0000000142197549  and     r9, rcx
  000000014219754C  not     rcx
  000000014219754F  and     rcx, rsi
  0000000142197552  not     rcx
  0000000142197555  not     r9
  0000000142197558  and     r9, rcx
  000000014219755B  mov     rcx, 3CB1E98142E5B149h
  0000000142197565  imul    rcx, r9
  0000000142197569  add     rcx, r8
  000000014219756C  add     rcx, rdx
  000000014219756F  mov     [rsp+5C0h+var_360], rcx
  0000000142197577  mov     r8, [rsp+5C0h+var_5A0]
  000000014219757C  mov     rcx, [rsp+5C0h+var_358]
  0000000142197584  and     rcx, r8
  0000000142197587  not     rcx
  000000014219758A  mov     r9, r11
  000000014219758D  and     rcx, r11
  0000000142197590  not     rcx
  0000000142197593  and     rcx, rdi
  0000000142197596  mov     r11, rdi
  0000000142197599  mov     rdx, 0DF9F7EB83F4645FCh
  00000001421975A3  imul    rdx, rcx
  00000001421975A7  and     rax, [rsp+5C0h+var_350]
  00000001421975AF  mov     rcx, 65F7B13F8F1B7BEh
  00000001421975B9  imul    rcx, rax
  00000001421975BD  add     rcx, rdx
  00000001421975C0  mov     rax, r9
  00000001421975C3  and     rax, r14
  00000001421975C6  mov     [rsp+5C0h+var_4E8], rax
  00000001421975CE  mov     rdx, r8
  00000001421975D1  mov     r14, r8
  00000001421975D4  and     rdx, rax
  00000001421975D7  not     rdx
  00000001421975DA  not     rax
  00000001421975DD  mov     rbx, r15
  00000001421975E0  mov     r8, r15
  00000001421975E3  and     r8, rax
  00000001421975E6  not     r8
  00000001421975E9  and     r8, rdx
  00000001421975EC  not     r8
  00000001421975EF  and     r8, rbp
  00000001421975F2  not     r8
  00000001421975F5  and     r8, r13
  00000001421975F8  mov     rdx, 52122BA995E5C98Fh
  0000000142197602  imul    rdx, r8
  0000000142197606  add     rdx, rcx
  0000000142197609  mov     r8, [rsp+5C0h+var_450]
  0000000142197611  and     r8, r13
  0000000142197614  mov     [rsp+5C0h+var_450], r8
  000000014219761C  mov     r15, [rsp+5C0h+var_410]
  0000000142197624  and     r8, r15
  0000000142197627  not     r8
  000000014219762A  and     r8, rbp
  000000014219762D  mov     rdi, rbp
  0000000142197630  not     r8
  0000000142197633  mov     rcx, 57CC8F9E95A6AA24h
  000000014219763D  imul    rcx, r8
  0000000142197641  add     rcx, rdx
  0000000142197644  mov     rdx, r10
  0000000142197647  and     rdx, r15
  000000014219764A  mov     rbp, r15
  000000014219764D  not     rdx
  0000000142197650  and     rdx, rax
  0000000142197653  mov     rax, rdi
  0000000142197656  mov     r8, rdi
  0000000142197659  and     rax, rdx
  000000014219765C  not     rdx
  000000014219765F  and     rdx, rsi
  0000000142197662  not     rdx
  0000000142197665  not     rax
  0000000142197668  and     rax, rdx
  000000014219766B  and     rax, rbx
  000000014219766E  mov     rdx, r11
  0000000142197671  and     rdx, rax
  0000000142197674  not     rax
  0000000142197677  and     rax, r13
  000000014219767A  not     rax
  000000014219767D  not     rdx
  0000000142197680  and     rdx, rax
  0000000142197683  mov     rax, 0B17EAE89356481D0h
  000000014219768D  imul    rax, rdx
  0000000142197691  add     rax, rcx
  0000000142197694  mov     [rsp+5C0h+var_350], rax
  000000014219769C  mov     rax, r10
  000000014219769F  and     rax, r13
  00000001421976A2  not     rax
  00000001421976A5  mov     rcx, [rsp+5C0h+var_4F0]
  00000001421976AD  and     rcx, r15
  00000001421976B0  and     rcx, rax
  00000001421976B3  mov     [rsp+5C0h+var_4F0], rcx
  00000001421976BB  mov     rax, r10
  00000001421976BE  and     rax, r11
  00000001421976C1  not     rax
  00000001421976C4  mov     rcx, [rsp+5C0h+var_5B8]
  00000001421976C9  and     rcx, r13
  00000001421976CC  not     rcx
  00000001421976CF  and     rcx, rax
  00000001421976D2  mov     [rsp+5C0h+var_500], rcx
  00000001421976DA  mov     rcx, [rsp+5C0h+var_408]
  00000001421976E2  mov     rdi, rbx
  00000001421976E5  and     rcx, rbx
  00000001421976E8  mov     rax, rsi
  00000001421976EB  and     rax, rcx
  00000001421976EE  not     rax
  00000001421976F1  not     rcx
  00000001421976F4  and     rcx, r8
  00000001421976F7  not     rcx
  00000001421976FA  and     rcx, rax
  00000001421976FD  mov     r15, rcx
  0000000142197700  mov     rax, [rsp+5C0h+var_348]
  0000000142197708  mov     rbx, rax
  000000014219770B  and     rax, r14
  000000014219770E  mov     r11, r14
  0000000142197711  not     rbx
  0000000142197714  not     rax
  0000000142197717  and     rbx, rdi
  000000014219771A  not     rbx
  000000014219771D  and     rbx, rax
  0000000142197720  mov     rdx, [rsp+5C0h+var_268]
  0000000142197728  mov     rax, rdx
  000000014219772B  mov     r9, [rsp+5C0h+var_340]
  0000000142197733  and     rax, r9
  0000000142197736  not     rax
  0000000142197739  mov     rcx, [rsp+5C0h+var_388]
  0000000142197741  mov     r10, rcx
  0000000142197744  mov     r8, [rsp+5C0h+var_550]
  0000000142197749  and     r10, r8
  000000014219774C  not     r10
  000000014219774F  and     r10, rax
  0000000142197752  mov     [rsp+5C0h+var_4F8], r10
  000000014219775A  mov     r10, [rsp+5C0h+var_4A0]
  0000000142197762  mov     r14, r10
  0000000142197765  not     r14
  0000000142197768  and     [rsp+5C0h+var_238], r9
  0000000142197770  mov     rax, [rsp+5C0h+var_570]
  0000000142197775  and     rax, rcx
  0000000142197778  mov     r12, rcx
  000000014219777B  not     rax
  000000014219777E  and     rax, r9
  0000000142197781  mov     [rsp+5C0h+var_570], rax
  0000000142197786  mov     rsi, [rsp+5C0h+var_5B8]
  000000014219778B  mov     rax, rsi
  000000014219778E  and     rax, r9
  0000000142197791  mov     [rsp+5C0h+var_5C0], rax
  0000000142197795  mov     rax, rdx
  0000000142197798  and     rax, r14
  000000014219779B  mov     rdx, r8
  000000014219779E  and     rdx, rax
  00000001421977A1  mov     [rsp+5C0h+var_348], rdx
  00000001421977A9  not     rax
  00000001421977AC  and     rax, r9
  00000001421977AF  mov     [rsp+5C0h+var_268], rax
  00000001421977B7  and     r12, r10
  00000001421977BA  not     r12
  00000001421977BD  mov     rax, r9
  00000001421977C0  and     r12, r9
  00000001421977C3  mov     [rsp+5C0h+var_388], r12
  00000001421977CB  and     rax, rdi
  00000001421977CE  mov     r9, r10
  00000001421977D1  mov     rdx, r10
  00000001421977D4  and     r9, rax
  00000001421977D7  not     rax
  00000001421977DA  and     rax, r14
  00000001421977DD  not     rax
  00000001421977E0  not     r9
  00000001421977E3  and     r9, rax
  00000001421977E6  mov     rcx, [rsp+5C0h+var_598]
  00000001421977EB  mov     r13, rcx
  00000001421977EE  and     r13, r8
  00000001421977F1  mov     rax, r11
  00000001421977F4  and     rax, r13
  00000001421977F7  not     rax
  00000001421977FA  not     r13
  00000001421977FD  and     r13, rdi
  0000000142197800  mov     r11, rdi
  0000000142197803  not     r13
  0000000142197806  and     r13, rax
  0000000142197809  mov     r8, [rsp+5C0h+var_4E0]
  0000000142197811  and     r8, [rsp+5C0h+var_580]
  0000000142197816  mov     rax, rsi
  0000000142197819  mov     r10, rsi
  000000014219781C  and     r10, r8
  000000014219781F  not     r8
  0000000142197822  and     r8, rcx
  0000000142197825  mov     [rsp+5C0h+var_4E0], r8
  000000014219782D  and     [rsp+5C0h+var_508], rcx
  0000000142197835  not     r15
  0000000142197838  and     r15, rcx
  000000014219783B  mov     [rsp+5C0h+var_408], r15
  0000000142197843  not     rbx
  0000000142197846  and     rbx, rbp
  0000000142197849  mov     r12, rsi
  000000014219784C  and     r12, rbx
  000000014219784F  not     rbx
  0000000142197852  and     rbx, rcx
  0000000142197855  mov     [rsp+5C0h+var_378], rbx
  000000014219785D  not     r9
  0000000142197860  and     r9, rcx
  0000000142197863  mov     [rsp+5C0h+var_340], r9
  000000014219786B  mov     rsi, rcx
  000000014219786E  mov     rcx, rax
  0000000142197871  mov     rdi, rax
  0000000142197874  mov     rax, rdx
  0000000142197877  and     rcx, rdx
  000000014219787A  mov     [rsp+5C0h+var_4B8], rcx
  0000000142197882  mov     rcx, rdx
  0000000142197885  mov     [rsp+5C0h+var_3C8], rdx
  000000014219788D  mov     r8, rdx
  0000000142197890  and     rax, rsi
  0000000142197893  mov     [rsp+5C0h+var_4A0], rax
  000000014219789B  mov     rdx, [rsp+5C0h+var_490]
  00000001421978A3  not     rdx
  00000001421978A6  mov     r9, [rsp+5C0h+var_330]
  00000001421978AE  and     r9, r11
  00000001421978B1  mov     r15, rsi
  00000001421978B4  and     r15, r9
  00000001421978B7  not     r9
  00000001421978BA  mov     r11, rdi
  00000001421978BD  and     r9, rdi
  00000001421978C0  mov     rbp, [rsp+5C0h+var_280]
  00000001421978C8  mov     rbx, rbp
  00000001421978CB  mov     rdi, [rsp+5C0h+var_5B0]
  00000001421978D0  and     rbx, rdi
  00000001421978D3  and     rbx, r11
  00000001421978D6  mov     rax, [rsp+5C0h+var_440]
  00000001421978DE  and     rax, [rsp+5C0h+var_550]
  00000001421978E3  not     rax
  00000001421978E6  and     rax, r14
  00000001421978E9  mov     [rsp+5C0h+var_440], rax
  00000001421978F1  mov     rax, [rsp+5C0h+var_570]
  00000001421978F6  and     rcx, rax
  00000001421978F9  mov     [rsp+5C0h+var_358], rcx
  0000000142197901  not     rax
  0000000142197904  and     rax, r14
  0000000142197907  mov     [rsp+5C0h+var_570], rax
  000000014219790C  mov     rcx, r11
  000000014219790F  and     rdx, r11
  0000000142197912  mov     [rsp+5C0h+var_490], rdx
  000000014219791A  mov     rax, [rsp+5C0h+var_5C0]
  000000014219791E  not     rax
  0000000142197921  and     rax, r14
  0000000142197924  mov     [rsp+5C0h+var_5C0], rax
  0000000142197928  mov     r11, [rsp+5C0h+var_4F8]
  0000000142197930  and     [rsp+5C0h+var_3C8], r11
  0000000142197938  not     r11
  000000014219793B  and     r11, r14
  000000014219793E  mov     [rsp+5C0h+var_4F8], r11
  0000000142197946  and     rcx, r14
  0000000142197949  mov     [rsp+5C0h+var_5B8], rcx
  000000014219794E  and     r8, r13
  0000000142197951  mov     [rsp+5C0h+var_330], r8
  0000000142197959  not     r13
  000000014219795C  and     r13, r14
  000000014219795F  and     r14, rsi
  0000000142197962  mov     [rsp+5C0h+var_1D0], r14
  000000014219796A  mov     rax, rsi
  000000014219796D  mov     r8, [rsp+5C0h+var_418]
  0000000142197975  mov     rdx, [rsp+5C0h+var_368]
  000000014219797D  and     rdx, r8
  0000000142197980  not     r10
  0000000142197983  and     r10, r8
  0000000142197986  mov     r11, [rsp+5C0h+var_4F0]
  000000014219798E  and     r11, r8
  0000000142197991  mov     r14, [rsp+5C0h+var_410]
  0000000142197999  mov     rcx, r14
  000000014219799C  and     rcx, [rsp+5C0h+var_500]
  00000001421979A4  not     rcx
  00000001421979A7  and     rcx, r8
  00000001421979AA  mov     rsi, [rsp+5C0h+var_4E8]
  00000001421979B2  and     rsi, [rsp+5C0h+var_588]
  00000001421979B7  not     rsi
  00000001421979BA  and     rsi, r8
  00000001421979BD  mov     [rsp+5C0h+var_4E8], rsi
  00000001421979C5  mov     rsi, [rsp+5C0h+var_580]
  00000001421979CA  and     rax, rsi
  00000001421979CD  not     rax
  00000001421979D0  and     rax, rdi
  00000001421979D3  and     r8, rax
  00000001421979D6  not     rax
  00000001421979D9  and     rax, rbp
  00000001421979DC  not     r8
  00000001421979DF  not     rax
  00000001421979E2  and     rax, r8
  00000001421979E5  not     rax
  00000001421979E8  mov     rdi, [rsp+5C0h+var_5A0]
  00000001421979ED  and     rax, rdi
  00000001421979F0  mov     r8, 73D9FD61ED7339C3h
  00000001421979FA  imul    r8, rax
  00000001421979FE  add     r8, [rsp+5C0h+var_350]
  0000000142197A06  mov     rax, r14
  0000000142197A09  and     rax, rdx
  0000000142197A0C  not     rdx
  0000000142197A0F  and     rdx, rsi
  0000000142197A12  not     rdx
  0000000142197A15  not     rax
  0000000142197A18  and     rax, rdx
  0000000142197A1B  mov     rbp, 0F0B188649A16DFDAh
  0000000142197A25  imul    rbp, rax
  0000000142197A29  add     rbp, r8
  0000000142197A2C  mov     rax, [rsp+5C0h+var_4E0]
  0000000142197A34  not     rax
  0000000142197A37  and     r10, rax
  0000000142197A3A  not     r10
  0000000142197A3D  mov     rdx, 0F2AA83D26724BD4Bh
  0000000142197A47  imul    rdx, r10
  0000000142197A4B  add     rdx, rbp
  0000000142197A4E  add     rdx, [rsp+5C0h+var_360]
  0000000142197A56  mov     rbp, [rsp+5C0h+var_590]
  0000000142197A5B  mov     rax, rbp
  0000000142197A5E  and     rax, r11
  0000000142197A61  not     r11
  0000000142197A64  and     r11, rdi
  0000000142197A67  not     r11
  0000000142197A6A  not     rax
  0000000142197A6D  and     rax, r11
  0000000142197A70  not     rax
  0000000142197A73  mov     r8, 6A719D077DF605F5h
  0000000142197A7D  imul    r8, rax
  0000000142197A81  mov     rax, [rsp+5C0h+var_500]
  0000000142197A89  not     rax
  0000000142197A8C  and     rax, rsi
  0000000142197A8F  not     rax
  0000000142197A92  and     rcx, rax
  0000000142197A95  mov     rax, rdi
  0000000142197A98  and     rax, rcx
  0000000142197A9B  not     rax
  0000000142197A9E  not     rcx
  0000000142197AA1  and     rcx, rbp
  0000000142197AA4  not     rcx
  0000000142197AA7  and     rcx, rax
  0000000142197AAA  not     rcx
  0000000142197AAD  mov     rax, 9AB71BF04B90B35Bh
  0000000142197AB7  imul    rax, rcx
  0000000142197ABB  add     rax, r8
  0000000142197ABE  not     r15
  0000000142197AC1  not     r9
  0000000142197AC4  and     r9, r15
  0000000142197AC7  not     r9
  0000000142197ACA  mov     rcx, 26FA40C1028F8174h
  0000000142197AD4  imul    rcx, r9
  0000000142197AD8  add     rcx, rax
  0000000142197ADB  mov     rax, [rsp+5C0h+var_588]
  0000000142197AE0  mov     r8, [rsp+5C0h+var_508]
  0000000142197AE8  not     r8
  0000000142197AEB  and     r8, rsi
  0000000142197AEE  and     rax, r8
  0000000142197AF1  not     r8
  0000000142197AF4  mov     r11, [rsp+5C0h+var_5B0]
  0000000142197AF9  and     r8, r11
  0000000142197AFC  not     r8
  0000000142197AFF  not     rax
  0000000142197B02  and     rax, r8
  0000000142197B05  not     rax
  0000000142197B08  mov     r8, 3FD7F0FA5DE33533h
  0000000142197B12  imul    r8, rax
  0000000142197B16  add     r8, rcx
  0000000142197B19  mov     rcx, rbp
  0000000142197B1C  and     rcx, r14
  0000000142197B1F  and     rbx, rcx
  0000000142197B22  mov     rax, 2E9A34020C678F90h
  0000000142197B2C  imul    rax, rbx
  0000000142197B30  add     rax, r8
  0000000142197B33  mov     r9, [rsp+5C0h+var_408]
  0000000142197B3B  not     r9
  0000000142197B3E  mov     r8, 0EF7FA150DB698D68h
  0000000142197B48  imul    r8, r9
  0000000142197B4C  add     r8, rax
  0000000142197B4F  mov     rax, rbp
  0000000142197B52  mov     rbx, [rsp+5C0h+var_370]
  0000000142197B5A  and     rax, rbx
  0000000142197B5D  not     rax
  0000000142197B60  mov     r9, rsi
  0000000142197B63  and     r9, r11
  0000000142197B66  and     r9, rax
  0000000142197B69  not     r9
  0000000142197B6C  mov     rax, 0E2426C4D7642A694h
  0000000142197B76  imul    rax, r9
  0000000142197B7A  add     rax, r8
  0000000142197B7D  mov     r8, [rsp+5C0h+var_378]
  0000000142197B85  not     r8
  0000000142197B88  not     r12
  0000000142197B8B  and     r12, r8
  0000000142197B8E  not     r12
  0000000142197B91  mov     r8, 9946156ED341A539h
  0000000142197B9B  imul    r8, r12
  0000000142197B9F  add     r8, rax
  0000000142197BA2  mov     rax, rdi
  0000000142197BA5  and     rsi, rdi
  0000000142197BA8  mov     r9, [rsp+5C0h+var_5C0]
  0000000142197BAC  not     r9
  0000000142197BAF  and     r9, rdi
  0000000142197BB2  mov     [rsp+5C0h+var_5C0], r9
  0000000142197BB6  mov     rdi, [rsp+5C0h+var_5B8]
  0000000142197BBB  mov     r15, [rsp+5C0h+var_550]
  0000000142197BC0  and     rdi, r15
  0000000142197BC3  not     rdi
  0000000142197BC6  and     rdi, rax
  0000000142197BC9  mov     r9, rax
  0000000142197BCC  mov     r10, rax
  0000000142197BCF  mov     rax, [rsp+5C0h+var_4B8]
  0000000142197BD7  and     r9, rax
  0000000142197BDA  mov     [rsp+5C0h+var_588], r9
  0000000142197BDF  not     rax
  0000000142197BE2  mov     [rsp+5C0h+var_4B8], rax
  0000000142197BEA  and     r15, rax
  0000000142197BED  mov     r9, rbp
  0000000142197BF0  and     r9, r15
  0000000142197BF3  mov     [rsp+5C0h+var_580], r9
  0000000142197BF8  not     r15
  0000000142197BFB  and     r15, r10
  0000000142197BFE  mov     r9, [rsp+5C0h+var_4E8]
  0000000142197C06  and     r10, r9
  0000000142197C09  not     r10
  0000000142197C0C  not     r9
  0000000142197C0F  and     r9, rbp
  0000000142197C12  not     r9
  0000000142197C15  and     r9, r10
  0000000142197C18  mov     r10, 0D12B8798AAB460BBh
  0000000142197C22  imul    r10, r9
  0000000142197C26  add     r10, r8
  0000000142197C29  not     rcx
  0000000142197C2C  and     rcx, r11
  0000000142197C2F  not     rsi
  0000000142197C32  and     rcx, rsi
  0000000142197C35  not     rcx
  0000000142197C38  and     rcx, rbx
  0000000142197C3B  mov     r8, 5BE55EBDB5AFC4D3h
  0000000142197C45  imul    r8, rcx
  0000000142197C49  add     r8, r10
  0000000142197C4C  add     r8, rdx
  0000000142197C4F  and     r14, [rsp+5C0h+var_1D8]
  0000000142197C57  mov     rax, [rsp+5C0h+var_450]
  0000000142197C5F  not     rax
  0000000142197C62  and     r14, rax
  0000000142197C65  not     r14
  0000000142197C68  and     r14, r8
  0000000142197C6B  mov     rdx, r14
  0000000142197C6E  mov     ecx, [rsp+5C0h+var_3CC]
  0000000142197C75  shr     rdx, cl
  0000000142197C78  mov     ecx, [rsp+5C0h+var_3D0]
  0000000142197C7F  shl     r14, cl
  0000000142197C82  mov     rcx, r14
  0000000142197C85  not     rcx
  0000000142197C88  mov     rsi, [rsp+5C0h+var_3C0]
  0000000142197C90  mov     r8, rsi
  0000000142197C93  and     r8, rcx
  0000000142197C96  not     r8
  0000000142197C99  mov     rax, [rsp+5C0h+var_518]
  0000000142197CA1  mov     r10, rax
  0000000142197CA4  and     r10, r14
  0000000142197CA7  not     r10
  0000000142197CAA  and     r10, r8
  0000000142197CAD  mov     r8, rdx
  0000000142197CB0  not     r8
  0000000142197CB3  mov     r11, r8
  0000000142197CB6  and     r11, rcx
  0000000142197CB9  not     r11
  0000000142197CBC  mov     rbp, rdx
  0000000142197CBF  and     rbp, r14
  0000000142197CC2  not     rbp
  0000000142197CC5  and     rbp, r11
  0000000142197CC8  mov     r11, rsi
  0000000142197CCB  and     r11, rbp
  0000000142197CCE  not     rbp
  0000000142197CD1  and     rbp, rax
  0000000142197CD4  not     rbp
  0000000142197CD7  not     r11
  0000000142197CDA  and     r11, rbp
  0000000142197CDD  mov     rbp, rdx
  0000000142197CE0  and     rbp, r10
  0000000142197CE3  and     r8, r10
  0000000142197CE6  not     r8
  0000000142197CE9  not     r10
  0000000142197CEC  and     r10, rdx
  0000000142197CEF  not     r10
  0000000142197CF2  and     r10, r8
  0000000142197CF5  and     rdx, rsi
  0000000142197CF8  and     rcx, rdx
  0000000142197CFB  not     rdx
  0000000142197CFE  and     rdx, r14
  0000000142197D01  not     rcx
  0000000142197D04  not     rdx
  0000000142197D07  and     rdx, rcx
  0000000142197D0A  not     rdx
  0000000142197D0D  mov     rsi, [rsp+5C0h+var_510]
  0000000142197D15  add     rdx, rsi
  0000000142197D18  add     rdx, r11
  0000000142197D1B  not     r10
  0000000142197D1E  add     rdx, r10
  0000000142197D21  add     rdx, rbp
  0000000142197D24  mov     r11, [rsp+5C0h+var_448]
  0000000142197D2C  imul    rdx, r11
  0000000142197D30  mov     rcx, rdx
  0000000142197D33  not     rcx
  0000000142197D36  mov     rax, [rsp+5C0h+var_140]
  0000000142197D3E  and     rax, rcx
  0000000142197D41  not     rax
  0000000142197D44  mov     r8, [rsp+5C0h+var_148]
  0000000142197D4C  and     r8, rdx
  0000000142197D4F  not     r8
  0000000142197D52  and     r8, rax
  0000000142197D55  mov     r14, r8
  0000000142197D58  mov     rax, [rsp+5C0h+var_120]
  0000000142197D60  mov     r8, rax
  0000000142197D63  and     r8, rcx
  0000000142197D66  not     r8
  0000000142197D69  mov     r9, [rsp+5C0h+var_3E8]
  0000000142197D71  mov     r10, r9
  0000000142197D74  and     r10, rdx
  0000000142197D77  not     r10
  0000000142197D7A  and     r10, r8
  0000000142197D7D  not     r10
  0000000142197D80  and     r10, [rsp+5C0h+var_400]
  0000000142197D88  mov     r8, [rsp+5C0h+var_138]
  0000000142197D90  and     rcx, r8
  0000000142197D93  not     r8
  0000000142197D96  not     rcx
  0000000142197D99  and     r8, rdx
  0000000142197D9C  mov     [rsp+5C0h+var_598], r8
  0000000142197DA1  not     r8
  0000000142197DA4  and     r8, rcx
  0000000142197DA7  not     r8
  0000000142197DAA  add     r8, rsi
  0000000142197DAD  add     r8, r14
  0000000142197DB0  lea     rcx, [r10+r10*2]
  0000000142197DB4  add     r8, rcx
  0000000142197DB7  mov     r10, [rsp+5C0h+var_128]
  0000000142197DBF  mov     rcx, r10
  0000000142197DC2  and     rcx, rax
  0000000142197DC5  and     rcx, rdx
  0000000142197DC8  lea     rcx, [r8+rcx*2]
  0000000142197DCC  and     rdx, r10
  0000000142197DCF  mov     r8, r9
  0000000142197DD2  and     r8, rdx
  0000000142197DD5  not     rdx
  0000000142197DD8  and     rdx, rax
  0000000142197DDB  not     rdx
  0000000142197DDE  not     r8
  0000000142197DE1  and     r8, rdx
  0000000142197DE4  add     r8, rsi
  0000000142197DE7  add     r8, rcx
  0000000142197DEA  mov     [rsp+5C0h+var_3E8], r8
  0000000142197DF2  mov     r8, [rsp+5C0h+var_460]
  0000000142197DFA  mov     rcx, r8
  0000000142197DFD  not     rcx
  0000000142197E00  mov     rax, [rsp+5C0h+var_4C8]
  0000000142197E08  imul    rax, r11
  0000000142197E0C  and     rcx, rax
  0000000142197E0F  mov     rdx, rax
  0000000142197E12  not     rdx
  0000000142197E15  and     rdx, r8
  0000000142197E18  and     rax, r8
  0000000142197E1B  mov     r8, rcx
  0000000142197E1E  not     r8
  0000000142197E21  not     rdx
  0000000142197E24  and     rdx, r8
  0000000142197E27  add     rax, rsi
  0000000142197E2A  add     rax, r8
  0000000142197E2D  add     rax, rcx
  0000000142197E30  not     rdx
  0000000142197E33  add     rax, rdx
  0000000142197E36  mov     [rsp+5C0h+var_4C8], rax
  0000000142197E3E  mov     rax, [rsp+5C0h+var_230]
  0000000142197E46  imul    rax, [rsp+5C0h+var_538]
  0000000142197E4F  mov     rbx, [rsp+5C0h+var_118]
  0000000142197E57  mov     rcx, rbx
  0000000142197E5A  and     rcx, rax
  0000000142197E5D  not     rcx
  0000000142197E60  mov     rdx, rax
  0000000142197E63  not     rdx
  0000000142197E66  mov     rbp, [rsp+5C0h+var_218]
  0000000142197E6E  mov     r8, rbp
  0000000142197E71  and     r8, rdx
  0000000142197E74  not     r8
  0000000142197E77  and     r8, rcx
  0000000142197E7A  mov     r10, r8
  0000000142197E7D  mov     r14, [rsp+5C0h+var_3F8]
  0000000142197E85  and     r8, r14
  0000000142197E88  mov     r11, r14
  0000000142197E8B  not     r11
  0000000142197E8E  not     r10
  0000000142197E91  and     r10, r11
  0000000142197E94  not     r10
  0000000142197E97  not     r8
  0000000142197E9A  and     r8, r10
  0000000142197E9D  not     r8
  0000000142197EA0  and     rcx, r11
  0000000142197EA3  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000142197EAD  imul    rcx, r12
  0000000142197EB1  add     rcx, r8
  0000000142197EB4  mov     r8, rbx
  0000000142197EB7  and     r8, rdx
  0000000142197EBA  not     r8
  0000000142197EBD  mov     r10, rbp
  0000000142197EC0  and     r10, rax
  0000000142197EC3  not     r10
  0000000142197EC6  and     r10, r8
  0000000142197EC9  mov     r9, [rsp+5C0h+var_108]
  0000000142197ED1  mov     r8, r9
  0000000142197ED4  and     r9, rax
  0000000142197ED7  and     rax, r14
  0000000142197EDA  and     r14, r10
  0000000142197EDD  not     r10
  0000000142197EE0  and     r10, r11
  0000000142197EE3  not     r10
  0000000142197EE6  not     r14
  0000000142197EE9  and     r14, r10
  0000000142197EEC  not     r14
  0000000142197EEF  lea     r10, [r12+2]
  0000000142197EF4  imul    r10, r14
  0000000142197EF8  not     r8
  0000000142197EFB  and     rdx, r8
  0000000142197EFE  not     rdx
  0000000142197F01  not     r9
  0000000142197F04  and     r9, rdx
  0000000142197F07  not     r9
  0000000142197F0A  imul    r9, r12
  0000000142197F0E  add     r9, rcx
  0000000142197F11  mov     rcx, rax
  0000000142197F14  and     rbx, rax
  0000000142197F17  not     rbx
  0000000142197F1A  not     rcx
  0000000142197F1D  and     rcx, rbp
  0000000142197F20  not     rcx
  0000000142197F23  and     rcx, rbx
  0000000142197F26  not     rcx
  0000000142197F29  imul    rcx, [rsp+5C0h+var_198]
  0000000142197F32  add     rcx, r9
  0000000142197F35  add     rcx, r10
  0000000142197F38  mov     [rsp+5C0h+var_230], rcx
  0000000142197F40  mov     rax, [rsp+5C0h+var_238]
  0000000142197F48  not     rax
  0000000142197F4B  mov     rdx, [rsp+5C0h+var_440]
  0000000142197F53  and     rdx, rax
  0000000142197F56  not     rdx
  0000000142197F59  mov     rcx, 0D89D89D89D89D89Bh
  0000000142197F63  lea     r8, [rcx+3]
  0000000142197F67  imul    r8, rdx
  0000000142197F6B  mov     rdx, [rsp+5C0h+var_570]
  0000000142197F70  not     rdx
  0000000142197F73  mov     rax, [rsp+5C0h+var_358]
  0000000142197F7B  not     rax
  0000000142197F7E  and     rax, rdx
  0000000142197F81  mov     rdx, 3B13B13B13B13B14h
  0000000142197F8B  lea     r10, [rdx-1]
  0000000142197F8F  imul    r10, rax
  0000000142197F93  mov     rax, [rsp+5C0h+var_490]
  0000000142197F9B  not     rax
  0000000142197F9E  mov     rbp, [rsp+5C0h+var_590]
  0000000142197FA3  and     rax, rbp
  0000000142197FA6  mov     r11, 0C4EC4EC4EC4EC4EDh
  0000000142197FB0  imul    r11, rax
  0000000142197FB4  add     r11, r8
  0000000142197FB7  mov     rax, [rsp+5C0h+var_588]
  0000000142197FBC  not     rax
  0000000142197FBF  mov     r8, rbp
  0000000142197FC2  mov     rsi, rbp
  0000000142197FC5  mov     rbx, [rsp+5C0h+var_4B8]
  0000000142197FCD  and     r8, rbx
  0000000142197FD0  not     r8
  0000000142197FD3  and     r8, rax
  0000000142197FD6  not     r8
  0000000142197FD9  mov     r14, [rsp+5C0h+var_550]
  0000000142197FDE  and     r8, r14
  0000000142197FE1  not     r8
  0000000142197FE4  mov     r9, 0B13B13B13B13B13Ah
  0000000142197FEE  imul    r8, r9
  0000000142197FF2  add     r8, r11
  0000000142197FF5  mov     r11, 9D89D89D89D89D8Ah
  0000000142197FFF  lea     rbp, [r11+1]
  0000000142198003  imul    rbp, [rsp+5C0h+var_5C0]
  0000000142198008  add     rbp, r8
  000000014219800B  add     rbp, r10
  000000014219800E  mov     r8, [rsp+5C0h+var_4F8]
  0000000142198016  not     r8
  0000000142198019  mov     rax, [rsp+5C0h+var_3C8]
  0000000142198021  not     rax
  0000000142198024  and     rax, r8
  0000000142198027  mov     r8, 2762762762762763h
  0000000142198031  imul    r8, rax
  0000000142198035  mov     r10, [rsp+5C0h+var_268]
  000000014219803D  not     r10
  0000000142198040  mov     rax, [rsp+5C0h+var_348]
  0000000142198048  not     rax
  000000014219804B  and     rax, r10
  000000014219804E  or      r9, 1
  0000000142198052  imul    r9, rax
  0000000142198056  add     r9, r8
  0000000142198059  add     r9, rbp
  000000014219805C  imul    rdi, r11
  0000000142198060  mov     r8, 13B13B13B13B13B1h
  000000014219806A  imul    r8, [rsp+5C0h+var_388]
  0000000142198073  add     r8, rdi
  0000000142198076  mov     rax, [rsp+5C0h+var_340]
  000000014219807E  imul    rax, rdx
  0000000142198082  add     rax, r8
  0000000142198085  not     r13
  0000000142198088  mov     r8, [rsp+5C0h+var_330]
  0000000142198090  not     r8
  0000000142198093  and     r8, r13
  0000000142198096  imul    r8, rdx
  000000014219809A  add     r8, rax
  000000014219809D  not     r15
  00000001421980A0  mov     r10, [rsp+5C0h+var_580]
  00000001421980A5  not     r10
  00000001421980A8  and     r10, r15
  00000001421980AB  mov     rax, 0EC4EC4EC4EC4EC4Fh
  00000001421980B5  imul    rax, r10
  00000001421980B9  add     rax, r8
  00000001421980BC  mov     r10, [rsp+5C0h+var_4A0]
  00000001421980C4  not     r10
  00000001421980C7  mov     r11, [rsp+5C0h+var_5B8]
  00000001421980CC  not     r11
  00000001421980CF  and     r10, r14
  00000001421980D2  and     r10, r11
  00000001421980D5  and     r10, rsi
  00000001421980D8  or      rdx, 1
  00000001421980DC  imul    rdx, r10
  00000001421980E0  add     rdx, rax
  00000001421980E3  mov     rax, r14
  00000001421980E6  mov     r10, [rsp+5C0h+var_1D0]
  00000001421980EE  and     rax, r10
  00000001421980F1  and     rax, rsi
  00000001421980F4  imul    rax, rcx
  00000001421980F8  add     rax, rdx
  00000001421980FB  add     rax, r9
  00000001421980FE  mov     rcx, r10
  0000000142198101  not     rcx
  0000000142198104  and     rcx, rbx
  0000000142198107  not     rcx
  000000014219810A  and     rcx, r14
  000000014219810D  not     rcx
  0000000142198110  and     rcx, rsi
  0000000142198113  mov     r8, 4EC4EC4EC4EC4EC5h
  000000014219811D  imul    r8, rcx
  0000000142198121  add     r8, rax
  0000000142198124  imul    r8, [rsp+5C0h+var_448]
  000000014219812D  mov     rax, [rsp+5C0h+var_458]
  0000000142198135  and     rax, r8
  0000000142198138  not     rax
  000000014219813B  and     rax, [rsp+5C0h+var_468]
  0000000142198143  mov     rcx, [rsp+5C0h+var_100]
  000000014219814B  not     rcx
  000000014219814E  and     rcx, r8
  0000000142198151  not     rcx
  0000000142198154  mov     rdx, [rsp+5C0h+var_510]
  000000014219815C  add     rax, rdx
  000000014219815F  lea     rax, [rax+rcx*2]
  0000000142198163  mov     rcx, [rsp+5C0h+var_F0]
  000000014219816B  and     rcx, r8
  000000014219816E  and     r8, [rsp+5C0h+var_F8]
  0000000142198176  lea     rcx, [rcx+rcx*2]
  000000014219817A  add     r8, rdx
  000000014219817D  mov     r10, rdx
  0000000142198180  add     r8, rcx
  0000000142198183  add     r8, rax
  0000000142198186  mov     [rsp+5C0h+var_5B8], r8
  000000014219818B  mov     r9, [rsp+5C0h+var_210]
  0000000142198193  imul    r9, [rsp+5C0h+var_278]
  000000014219819C  mov     rax, r9
  000000014219819F  mov     rcx, [rsp+5C0h+var_110]
  00000001421981A7  and     r9, rcx
  00000001421981AA  not     rcx
  00000001421981AD  not     rax
  00000001421981B0  and     rax, rcx
  00000001421981B3  not     rax
  00000001421981B6  add     r9, rax
  00000001421981B9  mov     r8, [rsp+5C0h+var_130]
  00000001421981C1  mov     rax, r8
  00000001421981C4  not     rax
  00000001421981C7  mov     rcx, r9
  00000001421981CA  not     rcx
  00000001421981CD  and     r8, rcx
  00000001421981D0  and     r9, rax
  00000001421981D3  mov     rdx, r9
  00000001421981D6  add     r9, r10
  00000001421981D9  add     r9, r8
  00000001421981DC  not     r8
  00000001421981DF  not     rdx
  00000001421981E2  and     rdx, r8
  00000001421981E5  and     rcx, rax
  00000001421981E8  not     rcx
  00000001421981EB  add     r9, rcx
  00000001421981EE  add     r9, rdx
  00000001421981F1  mov     [rsp+5C0h+var_210], r9
  00000001421981F9  mov     rcx, [rsp+5C0h+var_1C8]
  0000000142198201  and     rcx, [rsp+5C0h+var_1C0]
  0000000142198209  mov     r8, [rsp+5C0h+var_270]
  0000000142198211  mov     rax, r8
  0000000142198214  not     rax
  0000000142198217  and     r8, rcx
  000000014219821A  not     rcx
  000000014219821D  and     rcx, rax
  0000000142198220  not     rcx
  0000000142198223  not     r8
  0000000142198226  and     r8, rcx
  0000000142198229  add     r8, [rsp+5C0h+var_1B8]
  0000000142198231  mov     r10, r8
  0000000142198234  not     r10
  0000000142198237  mov     rdx, r10
  000000014219823A  mov     r9, [rsp+5C0h+var_548]
  000000014219823F  and     rdx, r9
  0000000142198242  mov     [rsp+5C0h+var_570], rdx
  0000000142198247  mov     rax, rdx
  000000014219824A  not     rax
  000000014219824D  and     rax, [rsp+5C0h+var_498]
  0000000142198255  not     rax
  0000000142198258  mov     r12, [rsp+5C0h+var_3B8]
  0000000142198260  mov     rcx, r12
  0000000142198263  and     rcx, rdx
  0000000142198266  not     rcx
  0000000142198269  and     rcx, rax
  000000014219826C  not     rcx
  000000014219826F  mov     r11, [rsp+5C0h+var_578]
  0000000142198274  and     rcx, r11
  0000000142198277  mov     rbp, [rsp+5C0h+var_528]
  000000014219827F  mov     rax, rbp
  0000000142198282  and     rax, rcx
  0000000142198285  not     rax
  0000000142198288  not     rcx
  000000014219828B  mov     rsi, [rsp+5C0h+var_560]
  0000000142198290  and     rcx, rsi
  0000000142198293  not     rcx
  0000000142198296  and     rcx, rax
  0000000142198299  not     rcx
  000000014219829C  mov     rax, 0CAEE6964C06991D0h
  00000001421982A6  imul    rax, rcx
  00000001421982AA  mov     rdx, [rsp+5C0h+var_4B0]
  00000001421982B2  and     rdx, r8
  00000001421982B5  not     rdx
  00000001421982B8  and     rdx, [rsp+5C0h+var_3B0]
  00000001421982C0  not     rdx
  00000001421982C3  mov     rcx, 5F4AC0425259EFFAh
  00000001421982CD  imul    rcx, rdx
  00000001421982D1  and     r11, r8
  00000001421982D4  mov     rdx, r9
  00000001421982D7  mov     r13, r9
  00000001421982DA  and     rdx, r11
  00000001421982DD  not     r11
  00000001421982E0  mov     r14, [rsp+5C0h+var_178]
  00000001421982E8  mov     r9, r14
  00000001421982EB  and     r9, r11
  00000001421982EE  not     r9
  00000001421982F1  not     rdx
  00000001421982F4  and     rdx, r9
  00000001421982F7  not     rdx
  00000001421982FA  and     rdx, rsi
  00000001421982FD  not     rdx
  0000000142198300  and     rdx, r12
  0000000142198303  not     rdx
  0000000142198306  mov     r9, 0F99ED9E9CDC6ADA5h
  0000000142198310  imul    r9, rdx
  0000000142198314  add     r9, rcx
  0000000142198317  mov     rdx, [rsp+5C0h+var_188]
  000000014219831F  and     rdx, r10
  0000000142198322  not     rdx
  0000000142198325  and     rdx, r13
  0000000142198328  not     rdx
  000000014219832B  mov     rcx, 0FEED43C2D872C4AEh
  0000000142198335  imul    rcx, rdx
  0000000142198339  add     rcx, r9
  000000014219833C  mov     rdx, [rsp+5C0h+var_1B0]
  0000000142198344  not     rdx
  0000000142198347  and     rdx, r8
  000000014219834A  not     rdx
  000000014219834D  and     rdx, r14
  0000000142198350  mov     r9, 0E8B8DC3F3E7C6D4Eh
  000000014219835A  imul    r9, rdx
  000000014219835E  add     r9, rcx
  0000000142198361  add     r9, rax
  0000000142198364  mov     [rsp+5C0h+var_5C0], r9
  0000000142198368  mov     rcx, [rsp+5C0h+var_4A8]
  0000000142198370  mov     rax, rcx
  0000000142198373  and     rcx, r8
  0000000142198376  not     rax
  0000000142198379  and     rax, r10
  000000014219837C  not     rax
  000000014219837F  not     rcx
  0000000142198382  and     rcx, rax
  0000000142198385  not     rcx
  0000000142198388  mov     rdi, 3A45D62552AEF97Ch
  0000000142198392  imul    rdi, rcx
  0000000142198396  mov     rbx, [rsp+5C0h+var_1A8]
  000000014219839E  and     rbx, r8
  00000001421983A1  mov     rax, r12
  00000001421983A4  and     rax, r8
  00000001421983A7  mov     [rsp+5C0h+var_538], rax
  00000001421983AF  mov     rax, [rsp+5C0h+var_488]
  00000001421983B7  not     rax
  00000001421983BA  and     rax, r8
  00000001421983BD  mov     [rsp+5C0h+var_488], rax
  00000001421983C5  and     [rsp+5C0h+var_390], r8
  00000001421983CD  mov     rax, [rsp+5C0h+var_4D8]
  00000001421983D5  mov     [rsp+5C0h+var_5A0], rax
  00000001421983DA  and     rax, r8
  00000001421983DD  mov     [rsp+5C0h+var_4D8], rax
  00000001421983E5  mov     rax, [rsp+5C0h+var_470]
  00000001421983ED  not     rax
  00000001421983F0  and     rax, r8
  00000001421983F3  mov     [rsp+5C0h+var_470], rax
  00000001421983FB  mov     rax, [rsp+5C0h+var_478]
  0000000142198403  not     rax
  0000000142198406  and     rax, r8
  0000000142198409  mov     [rsp+5C0h+var_478], rax
  0000000142198411  mov     rsi, [rsp+5C0h+var_1A0]
  0000000142198419  mov     r9, rsi
  000000014219841C  and     rsi, r8
  000000014219841F  mov     rax, [rsp+5C0h+var_530]
  0000000142198427  mov     [rsp+5C0h+var_5B0], rax
  000000014219842C  and     rax, r8
  000000014219842F  mov     [rsp+5C0h+var_530], rax
  0000000142198437  mov     rax, [rsp+5C0h+var_398]
  000000014219843F  not     rax
  0000000142198442  and     rax, r8
  0000000142198445  mov     [rsp+5C0h+var_440], rax
  000000014219844D  mov     rax, [rsp+5C0h+var_3A8]
  0000000142198455  not     rax
  0000000142198458  and     rax, r8
  000000014219845B  mov     [rsp+5C0h+var_448], rax
  0000000142198463  mov     rax, [rsp+5C0h+var_3A0]
  000000014219846B  not     rax
  000000014219846E  and     rax, r8
  0000000142198471  mov     [rsp+5C0h+var_450], rax
  0000000142198479  and     [rsp+5C0h+var_4D0], r8
  0000000142198481  mov     rax, [rsp+5C0h+var_568]
  0000000142198486  and     rax, r13
  0000000142198489  and     rax, r8
  000000014219848C  mov     [rsp+5C0h+var_568], rax
  0000000142198491  mov     rax, r8
  0000000142198494  and     rax, r14
  0000000142198497  not     rax
  000000014219849A  and     rax, rbp
  000000014219849D  not     rax
  00000001421984A0  and     rax, r12
  00000001421984A3  not     rax
  00000001421984A6  mov     r8, [rsp+5C0h+var_558]
  00000001421984AB  and     rax, r8
  00000001421984AE  mov     rcx, 41DD559D0BA9055Ah
  00000001421984B8  imul    rcx, rax
  00000001421984BC  add     rcx, rdi
  00000001421984BF  mov     rax, rbx
  00000001421984C2  not     rax
  00000001421984C5  and     rax, r14
  00000001421984C8  not     rax
  00000001421984CB  mov     r15, 0E163809D5AE202ADh
  00000001421984D5  imul    r15, rax
  00000001421984D9  add     r15, rcx
  00000001421984DC  mov     rdi, r8
  00000001421984DF  and     rdi, r10
  00000001421984E2  and     rbp, rdi
  00000001421984E5  not     rdi
  00000001421984E8  and     rdi, r11
  00000001421984EB  not     r9
  00000001421984EE  and     r9, r10
  00000001421984F1  not     r9
  00000001421984F4  mov     rax, rsi
  00000001421984F7  not     rax
  00000001421984FA  and     rax, r9
  00000001421984FD  mov     r9, r13
  0000000142198500  and     r9, rax
  0000000142198503  not     rax
  0000000142198506  mov     r13, r14
  0000000142198509  and     rax, r14
  000000014219850C  not     rax
  000000014219850F  not     r9
  0000000142198512  and     r9, rax
  0000000142198515  mov     rcx, [rsp+5C0h+var_540]
  000000014219851D  and     rcx, r14
  0000000142198520  and     rcx, r10
  0000000142198523  mov     r11, r10
  0000000142198526  mov     rbx, [rsp+5C0h+var_498]
  000000014219852E  mov     rsi, rbx
  0000000142198531  and     rsi, rcx
  0000000142198534  not     rcx
  0000000142198537  and     rcx, r12
  000000014219853A  mov     [rsp+5C0h+var_540], rcx
  0000000142198542  mov     r10, r14
  0000000142198545  and     r10, rbp
  0000000142198548  not     r10
  000000014219854B  and     r10, r12
  000000014219854E  mov     rcx, [rsp+5C0h+var_578]
  0000000142198553  mov     rdx, rcx
  0000000142198556  mov     r8, rcx
  0000000142198559  mov     rax, r11
  000000014219855C  mov     [rsp+5C0h+var_458], r11
  0000000142198564  and     rcx, r11
  0000000142198567  mov     r11, rbx
  000000014219856A  and     r11, rcx
  000000014219856D  not     rcx
  0000000142198570  and     rcx, r12
  0000000142198573  mov     [rsp+5C0h+var_578], rcx
  0000000142198578  not     rdi
  000000014219857B  and     rdi, r12
  000000014219857E  mov     rcx, r12
  0000000142198581  and     r12, r9
  0000000142198584  not     r9
  0000000142198587  and     r9, rbx
  000000014219858A  and     rbx, rax
  000000014219858D  not     rbx
  0000000142198590  mov     rax, [rsp+5C0h+var_538]
  0000000142198598  not     rax
  000000014219859B  and     rax, rbx
  000000014219859E  and     rdx, rax
  00000001421985A1  not     rax
  00000001421985A4  and     rax, [rsp+5C0h+var_558]
  00000001421985A9  not     rax
  00000001421985AC  not     rdx
  00000001421985AF  and     rdx, r14
  00000001421985B2  and     rdx, rax
  00000001421985B5  not     rdx
  00000001421985B8  mov     r14, [rsp+5C0h+var_528]
  00000001421985C0  and     rdx, r14
  00000001421985C3  mov     rbx, 865D26BBE8D81D01h
  00000001421985CD  imul    rbx, rdx
  00000001421985D1  add     rbx, r15
  00000001421985D4  mov     rdx, [rsp+5C0h+var_488]
  00000001421985DC  not     rdx
  00000001421985DF  mov     rax, 0EF242F3B42C47602h
  00000001421985E9  imul    rax, rdx
  00000001421985ED  add     rax, rbx
  00000001421985F0  mov     rbx, [rsp+5C0h+var_458]
  00000001421985F8  and     rcx, rbx
  00000001421985FB  mov     rdx, r13
  00000001421985FE  and     rdx, rcx
  0000000142198601  not     rdx
  0000000142198604  not     rcx
  0000000142198607  and     rcx, [rsp+5C0h+var_548]
  000000014219860C  not     rcx
  000000014219860F  mov     r15, [rsp+5C0h+var_558]
  0000000142198614  and     rdx, r15
  0000000142198617  and     rdx, rcx
  000000014219861A  mov     rcx, [rsp+5C0h+var_560]
  000000014219861F  and     rcx, rdx
  0000000142198622  not     rdx
  0000000142198625  and     rdx, r14
  0000000142198628  not     rdx
  000000014219862B  not     rcx
  000000014219862E  and     rcx, rdx
  0000000142198631  not     rcx
  0000000142198634  mov     rdx, 0F42B5ECB8F0990A2h
  000000014219863E  imul    rdx, rcx
  0000000142198642  add     rdx, rax
  0000000142198645  mov     rcx, [rsp+5C0h+var_390]
  000000014219864D  not     rcx
  0000000142198650  mov     rax, 0BC1BB89A1B68A74h
  000000014219865A  imul    rax, rcx
  000000014219865E  add     rax, rdx
  0000000142198661  add     rax, [rsp+5C0h+var_5C0]
  0000000142198665  mov     rcx, [rsp+5C0h+var_540]
  000000014219866D  not     rcx
  0000000142198670  not     rsi
  0000000142198673  and     rsi, rcx
  0000000142198676  mov     rcx, 75DE5E2C62FE83E1h
  0000000142198680  imul    rcx, rsi
  0000000142198684  mov     rdx, [rsp+5C0h+var_5A0]
  0000000142198689  not     rdx
  000000014219868C  and     rdx, rbx
  000000014219868F  mov     r14, rbx
  0000000142198692  not     rdx
  0000000142198695  mov     rsi, [rsp+5C0h+var_4D8]
  000000014219869D  not     rsi
  00000001421986A0  and     rsi, rdx
  00000001421986A3  not     rsi
  00000001421986A6  and     rsi, r13
  00000001421986A9  mov     rdx, 941E8F6A3B295438h
  00000001421986B3  imul    rdx, rsi
  00000001421986B7  add     rdx, rcx
  00000001421986BA  mov     rcx, [rsp+5C0h+var_470]
  00000001421986C2  and     r8, rcx
  00000001421986C5  not     rcx
  00000001421986C8  and     rcx, r15
  00000001421986CB  mov     rbx, r15
  00000001421986CE  not     rcx
  00000001421986D1  not     r8
  00000001421986D4  and     r8, rcx
  00000001421986D7  not     r8
  00000001421986DA  mov     rcx, 2B9E0723353533C2h
  00000001421986E4  imul    rcx, r8
  00000001421986E8  add     rcx, rdx
  00000001421986EB  mov     rdx, 4728D7346C9A0CE2h
  00000001421986F5  imul    rdx, [rsp+5C0h+var_478]
  00000001421986FE  add     rdx, rcx
  0000000142198701  not     rbp
  0000000142198704  mov     r8, [rsp+5C0h+var_548]
  0000000142198709  and     rbp, r8
  000000014219870C  not     rbp
  000000014219870F  and     r10, rbp
  0000000142198712  mov     rcx, 0BC1EA0DBC523B695h
  000000014219871C  imul    rcx, r10
  0000000142198720  add     rcx, rdx
  0000000142198723  mov     rdx, [rsp+5C0h+var_578]
  0000000142198728  not     rdx
  000000014219872B  not     r11
  000000014219872E  and     r11, rdx
  0000000142198731  mov     r15, [rsp+5C0h+var_528]
  0000000142198739  mov     rdx, r15
  000000014219873C  and     rdx, r11
  000000014219873F  not     rdx
  0000000142198742  not     r11
  0000000142198745  mov     rsi, [rsp+5C0h+var_560]
  000000014219874A  and     r11, rsi
  000000014219874D  not     r11
  0000000142198750  and     rdx, r8
  0000000142198753  mov     r10, r8
  0000000142198756  and     rdx, r11
  0000000142198759  mov     r8, 771F9E84263CB79Fh
  0000000142198763  imul    r8, rdx
  0000000142198767  add     r8, rcx
  000000014219876A  not     rdi
  000000014219876D  and     rdi, r13
  0000000142198770  mov     rcx, rsi
  0000000142198773  and     rcx, rdi
  0000000142198776  not     rdi
  0000000142198779  and     rdi, r15
  000000014219877C  not     rdi
  000000014219877F  not     rcx
  0000000142198782  and     rcx, rdi
  0000000142198785  mov     rdx, 119D25D35453128Ch
  000000014219878F  imul    rdx, rcx
  0000000142198793  add     rdx, r8
  0000000142198796  not     r12
  0000000142198799  not     r9
  000000014219879C  and     r9, r12
  000000014219879F  mov     rcx, 1A62FFF8014B6D3Dh
  00000001421987A9  imul    rcx, r9
  00000001421987AD  add     rcx, rdx
  00000001421987B0  mov     rdx, [rsp+5C0h+var_190]
  00000001421987B8  not     rdx
  00000001421987BB  and     rdx, r14
  00000001421987BE  not     rdx
  00000001421987C1  and     rdx, [rsp+5C0h+var_E0]
  00000001421987C9  not     rdx
  00000001421987CC  mov     r9, 0B064E406B62F96D5h
  00000001421987D6  imul    r9, rdx
  00000001421987DA  add     r9, rcx
  00000001421987DD  add     r9, rax
  00000001421987E0  mov     rax, [rsp+5C0h+var_5B0]
  00000001421987E5  not     rax
  00000001421987E8  and     rax, r14
  00000001421987EB  not     rax
  00000001421987EE  mov     rcx, [rsp+5C0h+var_530]
  00000001421987F6  not     rcx
  00000001421987F9  and     rcx, rax
  00000001421987FC  not     rcx
  00000001421987FF  and     rcx, rbx
  0000000142198802  not     rcx
  0000000142198805  mov     rax, 0B0FA9D3C5B51367h
  000000014219880F  imul    rax, rcx
  0000000142198813  mov     rdx, [rsp+5C0h+var_E8]
  000000014219881B  and     rdx, rbx
  000000014219881E  and     rdx, r14
  0000000142198821  not     rdx
  0000000142198824  and     rdx, r13
  0000000142198827  not     rdx
  000000014219882A  mov     rcx, 0E7DED10284AEE0C5h
  0000000142198834  imul    rcx, rdx
  0000000142198838  add     rcx, rax
  000000014219883B  mov     rdx, [rsp+5C0h+var_180]
  0000000142198843  not     rdx
  0000000142198846  and     rdx, r14
  0000000142198849  not     rdx
  000000014219884C  mov     rax, 0B9A707227B24C952h
  0000000142198856  imul    rax, rdx
  000000014219885A  add     rax, rcx
  000000014219885D  mov     rcx, [rsp+5C0h+var_398]
  0000000142198865  and     rcx, r14
  0000000142198868  not     rcx
  000000014219886B  mov     rdx, [rsp+5C0h+var_440]
  0000000142198873  not     rdx
  0000000142198876  and     rdx, rcx
  0000000142198879  mov     rcx, 0A4C551809ECF02D9h
  0000000142198883  imul    rcx, rdx
  0000000142198887  add     rcx, rax
  000000014219888A  mov     rax, [rsp+5C0h+var_3A8]
  0000000142198892  and     rax, r14
  0000000142198895  not     rax
  0000000142198898  mov     rdx, [rsp+5C0h+var_448]
  00000001421988A0  not     rdx
  00000001421988A3  and     rdx, rax
  00000001421988A6  mov     rax, r10
  00000001421988A9  and     rax, rdx
  00000001421988AC  not     rdx
  00000001421988AF  and     rdx, r13
  00000001421988B2  not     rdx
  00000001421988B5  not     rax
  00000001421988B8  and     rax, rdx
  00000001421988BB  not     rax
  00000001421988BE  mov     rdx, 472C798680C3E048h
  00000001421988C8  imul    rdx, rax
  00000001421988CC  add     rdx, rcx
  00000001421988CF  mov     rcx, [rsp+5C0h+var_D0]
  00000001421988D7  not     rcx
  00000001421988DA  and     rcx, r14
  00000001421988DD  mov     rax, rsi
  00000001421988E0  and     rax, rcx
  00000001421988E3  not     rcx
  00000001421988E6  and     rcx, r15
  00000001421988E9  not     rcx
  00000001421988EC  not     rax
  00000001421988EF  and     rax, rcx
  00000001421988F2  not     rax
  00000001421988F5  mov     rcx, 82C2194BE7585B26h
  00000001421988FF  imul    rcx, rax
  0000000142198903  add     rcx, rdx
  0000000142198906  mov     rax, [rsp+5C0h+var_3A0]
  000000014219890E  and     rax, r14
  0000000142198911  not     rax
  0000000142198914  mov     rdx, [rsp+5C0h+var_450]
  000000014219891C  not     rdx
  000000014219891F  and     rdx, rax
  0000000142198922  mov     rax, 0FD934D3CF27E8CF5h
  000000014219892C  imul    rax, rdx
  0000000142198930  add     rax, rcx
  0000000142198933  mov     rdx, [rsp+5C0h+var_570]
  0000000142198938  and     rdx, [rsp+5C0h+var_D8]
  0000000142198940  mov     rcx, 0B1D904DB93B75A4Eh
  000000014219894A  imul    rcx, rdx
  000000014219894E  add     rcx, rax
  0000000142198951  mov     rdx, [rsp+5C0h+var_4D0]
  0000000142198959  and     r13, rdx
  000000014219895C  not     r13
  000000014219895F  not     rdx
  0000000142198962  and     rdx, r10
  0000000142198965  not     rdx
  0000000142198968  and     rdx, r13
  000000014219896B  and     r14, [rsp+5C0h+var_C8]
  0000000142198973  not     r14
  0000000142198976  and     r14, r10
  0000000142198979  not     r14
  000000014219897C  mov     rax, r15
  000000014219897F  and     r14, r15
  0000000142198982  and     rax, rdx
  0000000142198985  not     rdx
  0000000142198988  and     rdx, rsi
  000000014219898B  not     rax
  000000014219898E  not     rdx
  0000000142198991  and     rdx, rax
  0000000142198994  mov     rax, 0C5C8B322FDF85426h
  000000014219899E  imul    rax, rdx
  00000001421989A2  add     rax, rcx
  00000001421989A5  mov     rdx, [rsp+5C0h+var_568]
  00000001421989AA  not     rdx
  00000001421989AD  mov     rcx, 0B89E77CB25A6445Ah
  00000001421989B7  imul    rcx, rdx
  00000001421989BB  add     rcx, rax
  00000001421989BE  add     rcx, r9
  00000001421989C1  not     r14
  00000001421989C4  mov     rdx, 809BE6C12DCF20A5h
  00000001421989CE  imul    rdx, r14
  00000001421989D2  add     rdx, rcx
  00000001421989D5  imul    rdx, [rsp+5C0h+var_430]
  00000001421989DE  mov     r9, [rsp+5C0h+var_420]
  00000001421989E6  mov     rcx, r9
  00000001421989E9  not     rcx
  00000001421989EC  and     rcx, rdx
  00000001421989EF  not     rcx
  00000001421989F2  mov     rax, rdx
  00000001421989F5  not     rax
  00000001421989F8  mov     r8, rax
  00000001421989FB  and     r8, r9
  00000001421989FE  mov     r11, r9
  0000000142198A01  not     r8
  0000000142198A04  and     r8, rcx
  0000000142198A07  mov     rsi, [rsp+5C0h+var_168]
  0000000142198A0F  mov     rcx, rsi
  0000000142198A12  not     rcx
  0000000142198A15  and     rcx, rax
  0000000142198A18  mov     r9, [rsp+5C0h+var_518]
  0000000142198A20  and     rax, r9
  0000000142198A23  and     r9, r8
  0000000142198A26  not     r8
  0000000142198A29  mov     rdi, [rsp+5C0h+var_3C0]
  0000000142198A31  and     r8, rdi
  0000000142198A34  mov     r10, r9
  0000000142198A37  add     r9, r9
  0000000142198A3A  lea     r9, [r9+r8*2]
  0000000142198A3E  not     r8
  0000000142198A41  not     r10
  0000000142198A44  and     r10, r8
  0000000142198A47  not     rcx
  0000000142198A4A  mov     r8, rsi
  0000000142198A4D  and     r8, rdx
  0000000142198A50  not     r8
  0000000142198A53  and     r8, rcx
  0000000142198A56  mov     rsi, [rsp+5C0h+var_510]
  0000000142198A5E  add     r8, rsi
  0000000142198A61  add     r8, r9
  0000000142198A64  lea     rcx, [r8+r10*2]
  0000000142198A68  and     rdx, rdi
  0000000142198A6B  not     rax
  0000000142198A6E  not     rdx
  0000000142198A71  and     rdx, rax
  0000000142198A74  not     rdx
  0000000142198A77  and     rdx, r11
  0000000142198A7A  add     rdx, rsi
  0000000142198A7D  add     rdx, rcx
  0000000142198A80  mov     r10, [rsp+5C0h+var_1F0]
  0000000142198A88  mov     rax, [rsp+5C0h+var_160]
  0000000142198A90  add     rax, r10
  0000000142198A93  test    byte ptr [rsp+5C0h+var_3D8], 1
  0000000142198A9B  cmovz   rax, [rsp+5C0h+var_170]
  0000000142198AA4  mov     r8, rax
  0000000142198AA7  test    rax, 0
  0000000142198AAD  call    locret_142198AC2  ; -> locret_142198AC2
  0000000142198AB2  jb      loc_142198ABD
  0000000142198AB8  jmp     loc_142198AC3
  0000000142198ABD  jmp     loc_142196A3E
  0000000142198AC2  retn
  0000000142198AC3  nop
  0000000142198AC4  jmp     loc_142198AFB
  0000000142198AC9  mov     rax, 0C13662F551DA7D2Ch
  0000000142198AD3  mov     rax, 0B41869BF6C43AACFh
  0000000142198ADD  test    rdx, 0
  0000000142198AE4  call    locret_142198AF4  ; -> locret_142198AF4
  0000000142198AE9  jnb     loc_142198AF5
  0000000142198AEF  jmp     loc_142197890
  0000000142198AF4  retn
  0000000142198AF5  nop
  0000000142198AF6  jmp     loc_142195118
  0000000142198AFB  mov     rax, 0C13662F551DA7D2Ch
  0000000142198B05  mov     rax, 0B41869BF6C43AACFh
  0000000142198B0F  mov     rax, [rsp+5C0h+var_338]
  0000000142198B17  mov     rcx, [rsp+5C0h+var_590]
  0000000142198B1C  mov     [rax], rcx
  0000000142198B1F  mov     rcx, [rsp+5C0h+var_60]
  0000000142198B27  mov     [r8], cl
  0000000142198B2A  mov     rax, 0E6D83E7527F99C5Fh
  0000000142198B34  mov     rax, 0A255F1412561C654h
  0000000142198B3E  mov     rax, 0E6D83E7527F99C5Fh
  0000000142198B48  mov     rax, 0A255F1412561C654h
  0000000142198B52  mov     rax, 0E6D83E7527F99C5Fh
  0000000142198B5C  mov     rax, 0A255F1412561C654h
  0000000142198B66  mov     rax, [rsp+5C0h+var_220]
  0000000142198B6E  mov     r8, [rsp+5C0h+var_2A0]
  0000000142198B76  mov     [r8], rax
  0000000142198B79  mov     r8, [rsp+5C0h+var_290]
  0000000142198B81  not     r8
  0000000142198B84  mov     rax, [rsp+5C0h+var_200]
  0000000142198B8C  mov     [rax], r8
  0000000142198B8F  mov     rax, [rsp+5C0h+var_2A8]
  0000000142198B97  mov     r8, [rsp+5C0h+var_260]
  0000000142198B9F  mov     [rax], r8
  0000000142198BA2  mov     r8, [rsp+5C0h+var_228]
  0000000142198BAA  not     r8
  0000000142198BAD  mov     rax, [rsp+5C0h+var_70]
  0000000142198BB5  mov     [rax], r8
  0000000142198BB8  mov     rax, [rsp+5C0h+var_78]
  0000000142198BC0  mov     r8, [rsp+5C0h+var_298]
  0000000142198BC8  mov     [rax], r8
  0000000142198BCB  mov     rax, [rsp+5C0h+var_208]
  0000000142198BD3  mov     r8, [rsp+5C0h+var_480]
  0000000142198BDB  mov     [r8], rax
  0000000142198BDE  mov     rax, [rsp+5C0h+var_80]
  0000000142198BE6  mov     r8, [rsp+5C0h+var_88]
  0000000142198BEE  mov     [rax], r8
  0000000142198BF1  mov     rax, [rsp+5C0h+var_2B0]
  0000000142198BF9  mov     r8, [rsp+5C0h+var_218]
  0000000142198C01  mov     [rax], r8
  0000000142198C04  mov     rax, [rsp+5C0h+var_1E0]
  0000000142198C0C  mov     r8, [rsp+5C0h+var_2B8]
  0000000142198C14  mov     [r8], rax
  0000000142198C17  mov     rax, [rsp+5C0h+var_98]
  0000000142198C1F  lea     rax, [rsp+rax+5C0h]
  0000000142198C27  mov     r8, [rsp+5C0h+var_2C0]
  0000000142198C2F  not     r8
  0000000142198C32  mov     r9, [rsp+5C0h+var_2E0]
  0000000142198C3A  mov     [r9+r8], rax
  0000000142198C3E  mov     rax, [rsp+5C0h+var_2C8]
  0000000142198C46  not     rax
  0000000142198C49  mov     r8, [rsp+5C0h+var_1E8]
  0000000142198C51  mov     [rax], r8
  0000000142198C54  mov     r8, [rsp+5C0h+var_240]
  0000000142198C5C  not     r8
  0000000142198C5F  mov     rax, [rsp+5C0h+var_1F8]
  0000000142198C67  mov     [rax+r8], rcx
  0000000142198C6B  mov     rax, [rsp+5C0h+var_2D0]
  0000000142198C73  mov     rcx, [rsp+5C0h+var_2E8]
  0000000142198C7B  mov     [rcx], rax
  0000000142198C7E  mov     rax, [rsp+5C0h+var_2D8]
  0000000142198C86  mov     rcx, [rsp+5C0h+var_428]
  0000000142198C8E  mov     [rcx], rax
  0000000142198C91  mov     rax, [rsp+5C0h+var_A0]
  0000000142198C99  not     rax
  0000000142198C9C  mov     rcx, [rsp+5C0h+var_2F0]
  0000000142198CA4  mov     [rcx], rax
  0000000142198CA7  mov     rax, [rsp+5C0h+var_58]
  0000000142198CAF  mov     rcx, [rsp+5C0h+var_A8]
  0000000142198CB7  mov     [rax], rcx
  0000000142198CBA  mov     rax, [rsp+5C0h+var_50]
  0000000142198CC2  mov     rcx, [rsp+5C0h+var_248]
  0000000142198CCA  mov     [rax], rcx
  0000000142198CCD  mov     rax, [rsp+5C0h+var_250]
  0000000142198CD5  mov     rcx, [rsp+5C0h+var_258]
  0000000142198CDD  mov     [rcx], rax
  0000000142198CE0  mov     rax, [rsp+5C0h+var_438]
  0000000142198CE8  mov     rcx, [rsp+5C0h+var_B0]
  0000000142198CF0  mov     [rcx], rax
  0000000142198CF3  mov     rax, [rsp+5C0h+var_68]
  0000000142198CFB  mov     rcx, [rsp+5C0h+var_3F0]
  0000000142198D03  mov     [rax], rcx
  0000000142198D06  mov     rax, [rsp+5C0h+var_598]
  0000000142198D0B  mov     rcx, [rsp+5C0h+var_3E8]
  0000000142198D13  lea     rax, [rcx+rax*2]
  0000000142198D17  mov     rcx, [rsp+5C0h+var_4C0]
  0000000142198D1F  mov     [rcx], rax
  0000000142198D22  mov     rax, [rsp+5C0h+var_2F8]
  0000000142198D2A  mov     rcx, [rsp+5C0h+var_4C8]
  0000000142198D32  mov     [rax], rcx
  0000000142198D35  mov     rax, [rsp+5C0h+var_300]
  0000000142198D3D  mov     rcx, [rsp+5C0h+var_230]
  0000000142198D45  mov     [rax], rcx
  0000000142198D48  mov     rax, [rsp+5C0h+var_308]
  0000000142198D50  mov     rcx, [rsp+5C0h+var_5B8]
  0000000142198D55  mov     [rax], rcx
  0000000142198D58  mov     rax, [rsp+5C0h+var_288]
  0000000142198D60  mov     [rax], r10
  0000000142198D63  mov     rax, [rsp+5C0h+var_B8]
  0000000142198D6B  not     rax
  0000000142198D6E  mov     rcx, [rsp+5C0h+var_C0]
  0000000142198D76  mov     r8, [rsp+5C0h+var_210]
  0000000142198D7E  mov     [rcx+rax*2], r8
  0000000142198D82  mov     rax, [rsp+5C0h+var_310]
  0000000142198D8A  mov     rcx, [rsp+5C0h+var_5A8]
  0000000142198D8F  mov     [rcx+rax], rdx
  0000000142198D93  mov     r8, [rsp+5C0h+var_90]
  0000000142198D9B  add     r8, [rsp+5C0h+var_380]
  0000000142198DA3  mov     rdx, [rsp+5C0h+var_318]
  0000000142198DAB  not     rdx
  0000000142198DAE  imul    r8, [rsp+5C0h+var_3E0]
  0000000142198DB7  mov     r9, [rsp+5C0h+var_158]
  0000000142198DBF  mov     rax, r9
  0000000142198DC2  mov     rcx, [rsp+5C0h+var_48]
  0000000142198DCA  mov     [rcx], rdx
  0000000142198DCD  mov     rcx, r8
  0000000142198DD0  mov     rdx, r8
  0000000142198DD3  mov     r11, [rsp+5C0h+var_320]
  0000000142198DDB  and     rdx, r11
  0000000142198DDE  and     r9, r8
  0000000142198DE1  mov     rsi, r9
  0000000142198DE4  mov     r10, [rsp+5C0h+var_520]
  0000000142198DEC  and     r8, r10
  0000000142198DEF  not     r8
  0000000142198DF2  and     r8, r11
  0000000142198DF5  mov     r9, r8
  0000000142198DF8  mov     r8, r11
  0000000142198DFB  not     r8
  0000000142198DFE  not     rcx
  0000000142198E01  and     r8, rcx
  0000000142198E04  not     r8
  0000000142198E07  not     rdx
  0000000142198E0A  and     rdx, r8
  0000000142198E0D  not     rdx
  0000000142198E10  and     rdx, r10
  0000000142198E13  not     rax
  0000000142198E16  and     rax, rcx
  0000000142198E19  not     rax
  0000000142198E1C  mov     r8, rsi
  0000000142198E1F  not     r8
  0000000142198E22  and     r8, rax
  0000000142198E25  add     r8, rdx
  0000000142198E28  and     rcx, [rsp+5C0h+var_150]
  0000000142198E30  not     rcx
  0000000142198E33  and     r9, rcx
  0000000142198E36  lea     rax, [r8+r9*2]
  0000000142198E3A  mov     rcx, [rsp+5C0h+var_328]
  0000000142198E42  add     rsp, 580h
  0000000142198E49  pop     rbx
  0000000142198E4A  pop     rbp
  0000000142198E4B  pop     rdi
  0000000142198E4C  pop     rsi
  0000000142198E4D  pop     r12
  0000000142198E4F  pop     r13
  0000000142198E51  pop     r14
  0000000142198E53  pop     r15
  0000000142198E55  jmp     rax

