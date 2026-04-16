// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14104244C                          ║
// ║  VA        : 0x14104244C                            ║
// ║  RVA       : 0x104244C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B13D8  sub_1401B134A
//   0x14025DBF7  sub_14025DB80
//   0x1402868FC  sub_140286857
//
// ── CALLS TO (30) ──
//   0x14104244E  sub_14104244C
//   0x141042450  sub_14104244C
//   0x141042452  sub_14104244C
//   0x141042454  sub_14104244C
//   0x141042455  sub_14104244C
//   0x141042456  sub_14104244C
//   0x141042457  sub_14104244C
//   0x141042458  sub_14104244C
//   0x14104245F  sub_14104244C
//   0x141042467  sub_14104244C
//   0x14104246A  sub_14104244C
//   0x14104246D  sub_14104244C
//   0x141042475  sub_14104244C
//   0x141042478  sub_14104244C
//   0x14104247B  sub_14104244C
//   0x14104247E  sub_14104244C
//   0x141042481  sub_14104244C
//   0x141042484  sub_14104244C
//   0x141042487  sub_14104244C
//   0x14104248A  sub_14104244C
//   0x141042492  sub_14104244C
//   0x141042495  sub_14104244C
//   0x141042498  sub_14104244C
//   0x1410424A2  sub_14104244C
//   0x1410424A6  sub_14104244C
//   0x1410424AA  sub_14104244C
//   0x1410424AD  sub_14104244C
//   0x1410424B3  sub_14104244C
//   0x1410424BB  sub_14104244C
//   0x1410424C1  sub_14104244C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14107 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B13D8  sub_1401B134A
;   0x14025DBF7  sub_14025DB80
;   0x1402868FC  sub_140286857
;
; ── Instructions ───────────────────────────────
  000000014104244C  push    r15
  000000014104244E  push    r14
  0000000141042450  push    r13
  0000000141042452  push    r12
  0000000141042454  push    rsi
  0000000141042455  push    rdi
  0000000141042456  push    rbp
  0000000141042457  push    rbx
  0000000141042458  sub     rsp, 410h
  000000014104245F  mov     rdx, [rsp+450h+arg_148]
  0000000141042467  mov     rax, rdx
  000000014104246A  not     rax
  000000014104246D  mov     rcx, [rsp+450h+arg_80]
  0000000141042475  and     rdx, rcx
  0000000141042478  not     rcx
  000000014104247B  and     rcx, rax
  000000014104247E  not     rcx
  0000000141042481  not     rdx
  0000000141042484  and     rdx, rcx
  0000000141042487  not     rdx
  000000014104248A  and     rdx, [rsp+450h+arg_120]
  0000000141042492  mov     rax, rdx
  0000000141042495  not     rax
  0000000141042498  mov     rcx, 8E1C3C6B972ED545h
  00000001410424A2  imul    rax, rcx
  00000001410424A6  imul    rdx, rcx
  00000001410424AA  add     rdx, rax
  00000001410424AD  imul    ebx, edx, 27A5B6F0h
  00000001410424B3  mov     [rsp+450h+var_350], rbx
  00000001410424BB  imul    edi, edx, 875D4E78h
  00000001410424C1  mov     [rsp+450h+var_400], rdi
  00000001410424C6  imul    r14d, edx, 1C51CBD0h
  00000001410424CD  mov     [rsp+450h+var_3B0], r14
  00000001410424D5  imul    eax, edx, 0CAC31A30h
  00000001410424DB  mov     [rsp+450h+var_3F0], rax
  00000001410424E0  mov     r15, [rsp+rax+450h]
  00000001410424E8  mov     r12, r15
  00000001410424EB  shr     r12, 3Fh
  00000001410424EF  imul    r8d, edx, 7C096358h
  00000001410424F6  mov     [rsp+450h+var_398], r8
  00000001410424FE  imul    esi, edx, 0B9C53980h
  0000000141042504  mov     [rsp+450h+var_3A0], rsi
  000000014104250C  imul    r10d, edx, 65618D18h
  0000000141042513  mov     [rsp+450h+var_380], r10
  000000014104251B  imul    r11d, edx, 0BC9A3448h
  0000000141042522  mov     [rsp+450h+var_218], r11
  000000014104252A  imul    r9d, edx, 92B13998h
  0000000141042531  mov     [rsp+450h+var_3C0], r9
  0000000141042539  mov     rax, 14168E09A3EC88F1h
  0000000141042543  imul    rax, rdx
  0000000141042547  mov     rcx, 54C45BC1220B4F58h
  0000000141042551  imul    rcx, rdx
  0000000141042555  mov     r13, rdx
  0000000141042558  test    r12, r12
  000000014104255B  mov     rdx, r9
  000000014104255E  cmovnz  rdx, rdi
  0000000141042562  mov     [rsp+450h+var_1A8], rdx
  000000014104256A  cmovnz  rcx, rax
  000000014104256E  mov     [rsp+450h+var_48], rcx
  0000000141042576  mov     rax, r11
  0000000141042579  cmovnz  rax, rbx
  000000014104257D  mov     [rsp+450h+var_1A0], rax
  0000000141042585  mov     rax, r14
  0000000141042588  cmovnz  rax, r9
  000000014104258C  mov     [rsp+450h+var_198], rax
  0000000141042594  mov     rax, rsi
  0000000141042597  cmovnz  rax, r10
  000000014104259B  mov     [rsp+450h+var_50], rax
  00000001410425A3  imul    eax, r13d, 13D2DB78h
  00000001410425AA  mov     [rsp+450h+var_340], rax
  00000001410425B2  test    r12, r12
  00000001410425B5  mov     rcx, r8
  00000001410425B8  cmovnz  rcx, rax
  00000001410425BC  mov     [rsp+450h+var_1B0], rcx
  00000001410425C4  imul    eax, r13d, 70B57838h
  00000001410425CB  mov     [rsp+450h+var_3B8], rax
  00000001410425D3  mov     rdi, [rsp+rax+450h]
  00000001410425DB  imul    r9d, r13d, 0A8C758Dh
  00000001410425E2  mov     r8, r13
  00000001410425E5  mov     eax, edi
  00000001410425E7  and     eax, r9d
  00000001410425EA  mov     [rsp+450h+var_2E8], rax
  00000001410425F2  mov     rdx, rax
  00000001410425F5  not     rdx
  00000001410425F8  mov     rax, 0F2698567A998BC1h
  0000000141042602  imul    rax, r13
  0000000141042606  mov     rcx, 0B513FF920C8AE59Ah
  0000000141042610  imul    rcx, r13
  0000000141042614  and     rcx, rdx
  0000000141042617  mov     [rsp+450h+var_3A8], rdx
  000000014104261F  not     rcx
  0000000141042622  and     rcx, rax
  0000000141042625  not     r15
  0000000141042628  mov     rax, 43494ABB87DFAB3Ch
  0000000141042632  imul    rax, r13
  0000000141042636  add     rax, r15
  0000000141042639  not     rax
  000000014104263C  and     rax, rdx
  000000014104263F  not     rax
  0000000141042642  mov     rdx, 53487433F894CE5Eh
  000000014104264C  imul    rdx, r13
  0000000141042650  add     rdx, r15
  0000000141042653  and     rdx, rax
  0000000141042656  mov     [rsp+450h+var_418], r12
  000000014104265B  test    r12, r12
  000000014104265E  cmovnz  rdx, rcx
  0000000141042662  mov     [rsp+450h+var_188], rdx
  000000014104266A  imul    eax, r8d, 0B41B43F0h
  0000000141042671  mov     [rsp+450h+var_388], rax
  0000000141042679  imul    ecx, r8d, 0D06D0FC0h
  0000000141042680  mov     [rsp+450h+var_3C8], rcx
  0000000141042688  test    r12, r12
  000000014104268B  mov     edx, edi
  000000014104268D  not     edx
  000000014104268F  mov     r10, rdx
  0000000141042692  cmovnz  rax, rcx
  0000000141042696  mov     [rsp+450h+var_1B8], rax
  000000014104269E  mov     rcx, 1C4C527BA2A6ED39h
  00000001410426A8  mov     [rsp+450h+var_190], r13
  00000001410426B0  imul    rcx, r13
  00000001410426B4  mov     rax, r15
  00000001410426B7  mov     [rsp+450h+var_430], r15
  00000001410426BC  add     rcx, r15
  00000001410426BF  mov     r15, rcx
  00000001410426C2  mov     r12, rcx
  00000001410426C5  not     r15
  00000001410426C8  mov     r13, 446006B28224C22h
  00000001410426D2  imul    r13, r8
  00000001410426D6  add     r13, rax
  00000001410426D9  mov     rax, r15
  00000001410426DC  and     rax, r13
  00000001410426DF  mov     r8, rax
  00000001410426E2  not     r8
  00000001410426E5  mov     ecx, r10d
  00000001410426E8  and     ecx, r8d
  00000001410426EB  not     ecx
  00000001410426ED  mov     rdx, r9
  00000001410426F0  and     ecx, edx
  00000001410426F2  mov     r9, 0A05A05A05A05A059h
  00000001410426FC  inc     r9
  00000001410426FF  imul    r9, rcx
  0000000141042703  mov     rbx, rdx
  0000000141042706  not     rbx
  0000000141042709  mov     ecx, edx
  000000014104270B  and     ecx, r8d
  000000014104270E  mov     dword ptr [rsp+450h+var_450], ecx
  0000000141042711  and     r8, rbx
  0000000141042714  not     r8
  0000000141042717  and     eax, edx
  0000000141042719  not     rax
  000000014104271C  and     rax, r8
  000000014104271F  mov     rcx, 0FFFFFFFF00000000h
  0000000141042729  mov     r14, r10
  000000014104272C  mov     [rsp+450h+var_448], r10
  0000000141042731  mov     rbp, r10
  0000000141042734  or      rbp, rcx
  0000000141042737  not     rax
  000000014104273A  and     rax, rbp
  000000014104273D  not     rax
  0000000141042740  mov     rcx, 0CA8CA8CA8CA8CA8Dh
  000000014104274A  imul    rcx, rax
  000000014104274E  mov     eax, edx
  0000000141042750  mov     r11, rdx
  0000000141042753  and     eax, r15d
  0000000141042756  mov     edx, eax
  0000000141042758  and     edx, r13d
  000000014104275B  mov     r8d, r14d
  000000014104275E  and     r8d, edx
  0000000141042761  not     r8
  0000000141042764  not     edx
  0000000141042766  and     edx, edi
  0000000141042768  not     rdx
  000000014104276B  and     rdx, r8
  000000014104276E  not     rdx
  0000000141042771  mov     r8, 0A5FA5FA5FA5FA5FBh
  000000014104277B  imul    r8, rdx
  000000014104277F  add     r8, r9
  0000000141042782  add     r8, rcx
  0000000141042785  mov     ecx, edi
  0000000141042787  and     ecx, r15d
  000000014104278A  mov     rdx, rbp
  000000014104278D  mov     r10, r12
  0000000141042790  and     rdx, r12
  0000000141042793  not     rdx
  0000000141042796  not     rcx
  0000000141042799  and     rdx, r13
  000000014104279C  and     rdx, rcx
  000000014104279F  mov     rcx, rdx
  00000001410427A2  not     rcx
  00000001410427A5  and     rcx, rbx
  00000001410427A8  not     rcx
  00000001410427AB  and     edx, r11d
  00000001410427AE  mov     [rsp+450h+var_408], r11
  00000001410427B3  not     rdx
  00000001410427B6  and     rdx, rcx
  00000001410427B9  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  00000001410427C3  imul    rcx, rdx
  00000001410427C7  mov     r14, r13
  00000001410427CA  not     r14
  00000001410427CD  mov     r12d, edi
  00000001410427D0  and     r12d, r14d
  00000001410427D3  mov     edx, r12d
  00000001410427D6  and     edx, eax
  00000001410427D8  not     rdx
  00000001410427DB  mov     r9, 0E97E97E97E97E97Eh
  00000001410427E5  inc     r9
  00000001410427E8  imul    r9, rdx
  00000001410427EC  add     r9, rcx
  00000001410427EF  mov     ecx, edi
  00000001410427F1  and     ecx, r13d
  00000001410427F4  mov     edx, ecx
  00000001410427F6  and     edx, r15d
  00000001410427F9  not     rdx
  00000001410427FC  not     rcx
  00000001410427FF  and     rcx, r10
  0000000141042802  not     rcx
  0000000141042805  and     rdx, rbx
  0000000141042808  and     rdx, rcx
  000000014104280B  mov     rcx, 0BF4BF4BF4BF4BF4Bh
  0000000141042815  imul    rcx, rdx
  0000000141042819  add     rcx, r9
  000000014104281C  add     rcx, r8
  000000014104281F  not     eax
  0000000141042821  mov     edx, ebx
  0000000141042823  and     edx, r10d
  0000000141042826  not     edx
  0000000141042828  and     edx, eax
  000000014104282A  not     edx
  000000014104282C  and     edx, edi
  000000014104282E  mov     rax, rdx
  0000000141042831  not     rax
  0000000141042834  and     rax, r14
  0000000141042837  not     rax
  000000014104283A  mov     [rsp+450h+var_438], r13
  000000014104283F  and     edx, r13d
  0000000141042842  not     rdx
  0000000141042845  and     rdx, rax
  0000000141042848  not     rdx
  000000014104284B  mov     rax, 0A8CA8CA8CA8CA8CBh
  0000000141042855  imul    rax, rdx
  0000000141042859  add     rax, rcx
  000000014104285C  mov     [rsp+450h+var_410], rax
  0000000141042861  mov     r9d, r11d
  0000000141042864  and     r9d, r14d
  0000000141042867  mov     rax, r9
  000000014104286A  not     rax
  000000014104286D  mov     rcx, rbx
  0000000141042870  mov     rsi, rbx
  0000000141042873  and     rcx, r13
  0000000141042876  not     rcx
  0000000141042879  and     rcx, rax
  000000014104287C  not     rcx
  000000014104287F  mov     r11, r10
  0000000141042882  and     rcx, r10
  0000000141042885  mov     rax, rcx
  0000000141042888  not     rax
  000000014104288B  mov     r10, rbp
  000000014104288E  and     rax, rbp
  0000000141042891  not     rax
  0000000141042894  and     ecx, edi
  0000000141042896  not     rcx
  0000000141042899  and     rcx, rax
  000000014104289C  mov     rbp, 7627627627627627h
  00000001410428A6  imul    rbp, rcx
  00000001410428AA  mov     rcx, [rsp+450h+var_3A8]
  00000001410428B2  mov     rax, rcx
  00000001410428B5  and     rax, r15
  00000001410428B8  not     rax
  00000001410428BB  mov     r13, [rsp+450h+var_2E8]
  00000001410428C3  and     r13d, r11d
  00000001410428C6  not     r13
  00000001410428C9  and     r13, rax
  00000001410428CC  mov     rax, r10
  00000001410428CF  mov     rbx, r10
  00000001410428D2  mov     [rsp+450h+var_420], r10
  00000001410428D7  and     rax, r15
  00000001410428DA  not     rax
  00000001410428DD  mov     r8, rdi
  00000001410428E0  mov     [rsp+450h+var_2E0], rdi
  00000001410428E8  mov     edx, r8d
  00000001410428EB  and     edx, r11d
  00000001410428EE  not     rdx
  00000001410428F1  and     rdx, rax
  00000001410428F4  mov     edi, r12d
  00000001410428F7  not     r12
  00000001410428FA  and     r12, r15
  00000001410428FD  and     r9d, r8d
  0000000141042900  mov     r10, r9
  0000000141042903  not     r10
  0000000141042906  and     r10, r15
  0000000141042909  mov     r8, [rsp+450h+var_448]
  000000014104290E  and     r8d, esi
  0000000141042911  not     r8d
  0000000141042914  and     r8d, ecx
  0000000141042917  mov     [rsp+450h+var_428], r8
  000000014104291C  and     edi, r11d
  000000014104291F  and     r8d, r11d
  0000000141042922  mov     rcx, rbx
  0000000141042925  and     rcx, rsi
  0000000141042928  and     rcx, r14
  000000014104292B  and     r15, rcx
  000000014104292E  not     rcx
  0000000141042931  and     rcx, r11
  0000000141042934  and     r9d, r11d
  0000000141042937  mov     ebx, r11d
  000000014104293A  mov     rax, [rsp+450h+var_438]
  000000014104293F  and     ebx, eax
  0000000141042941  not     rdx
  0000000141042944  and     rdx, rsi
  0000000141042947  mov     r11, rsi
  000000014104294A  mov     [rsp+450h+var_390], rsi
  0000000141042952  mov     rsi, r14
  0000000141042955  and     rsi, rdx
  0000000141042958  not     rdx
  000000014104295B  and     rdx, rax
  000000014104295E  and     rax, r13
  0000000141042961  not     r13
  0000000141042964  and     r13, r14
  0000000141042967  not     r13
  000000014104296A  not     rax
  000000014104296D  and     rax, r13
  0000000141042970  not     rax
  0000000141042973  mov     r13, 0D02D02D02D02D02Fh
  000000014104297D  imul    r13, rax
  0000000141042981  add     r13, rbp
  0000000141042984  not     rdi
  0000000141042987  not     r12
  000000014104298A  and     r12, rdi
  000000014104298D  and     r11, r12
  0000000141042990  not     r11
  0000000141042993  not     r12d
  0000000141042996  mov     rbp, [rsp+450h+var_408]
  000000014104299B  and     r12d, ebp
  000000014104299E  not     r12
  00000001410429A1  and     r12, r11
  00000001410429A4  not     r12
  00000001410429A7  mov     rax, 40B40B40B40B40B3h
  00000001410429B1  imul    rax, r12
  00000001410429B5  add     rax, r13
  00000001410429B8  add     rax, [rsp+450h+var_410]
  00000001410429BD  not     r8
  00000001410429C0  and     r8, r14
  00000001410429C3  mov     r11, 6546546546546545h
  00000001410429CD  imul    r11, r8
  00000001410429D1  mov     rdi, [rsp+450h+var_2E0]
  00000001410429D9  mov     r8d, edi
  00000001410429DC  mov     r12d, dword ptr [rsp+450h+var_450]
  00000001410429E0  and     r8d, r12d
  00000001410429E3  not     r12d
  00000001410429E6  mov     r14, [rsp+450h+var_448]
  00000001410429EB  and     r12d, r14d
  00000001410429EE  not     r12d
  00000001410429F1  not     r8d
  00000001410429F4  and     r8d, r12d
  00000001410429F7  mov     r12, 0A05A05A05A05A059h
  0000000141042A01  imul    r8, r12
  0000000141042A05  add     r8, r11
  0000000141042A08  mov     r11d, edi
  0000000141042A0B  mov     r13, rdi
  0000000141042A0E  and     r11d, ebx
  0000000141042A11  not     ebx
  0000000141042A13  and     ebx, r14d
  0000000141042A16  not     ebx
  0000000141042A18  not     r11d
  0000000141042A1B  and     r11d, ebp
  0000000141042A1E  and     r11d, ebx
  0000000141042A21  not     r11
  0000000141042A24  mov     rdi, 8F78F78F78F78F79h
  0000000141042A2E  imul    rdi, r11
  0000000141042A32  add     rdi, r8
  0000000141042A35  not     rsi
  0000000141042A38  not     rdx
  0000000141042A3B  and     rdx, rsi
  0000000141042A3E  mov     r8, 21C21C21C21C21C3h
  0000000141042A48  imul    r8, rdx
  0000000141042A4C  add     r8, rdi
  0000000141042A4F  not     r15
  0000000141042A52  not     rcx
  0000000141042A55  and     rcx, r15
  0000000141042A58  mov     rdx, 1681681681681682h
  0000000141042A62  imul    rdx, rcx
  0000000141042A66  add     rdx, r8
  0000000141042A69  not     r10
  0000000141042A6C  not     r9
  0000000141042A6F  and     r9, r10
  0000000141042A72  not     r9
  0000000141042A75  mov     rcx, 0E97E97E97E97E97Eh
  0000000141042A7F  imul    r9, rcx
  0000000141042A83  add     r9, rdx
  0000000141042A86  add     r9, rax
  0000000141042A89  mov     rax, 0A149CC03D8EA20F9h
  0000000141042A93  mov     r8, [rsp+450h+var_190]
  0000000141042A9B  imul    rax, r8
  0000000141042A9F  mov     rcx, 4A8C70D9DFC994A7h
  0000000141042AA9  imul    rcx, r8
  0000000141042AAD  mov     r10, [rsp+450h+var_3A8]
  0000000141042AB5  and     rcx, r10
  0000000141042AB8  not     rcx
  0000000141042ABB  and     rcx, rax
  0000000141042ABE  mov     rdx, [rsp+450h+var_418]
  0000000141042AC3  test    rdx, rdx
  0000000141042AC6  cmovnz  rcx, r9
  0000000141042ACA  mov     [rsp+450h+var_90], rcx
  0000000141042AD2  imul    ecx, r8d, 0E43FEB38h
  0000000141042AD9  mov     [rsp+450h+var_370], rcx
  0000000141042AE1  imul    eax, r8d, 3E4D8D30h
  0000000141042AE8  mov     [rsp+450h+var_200], rax
  0000000141042AF0  test    rdx, rdx
  0000000141042AF3  mov     r11, rdx
  0000000141042AF6  cmovnz  rax, rcx
  0000000141042AFA  mov     [rsp+450h+var_1D8], rax
  0000000141042B02  mov     rax, 15707D4AA9578EBEh
  0000000141042B0C  imul    rax, r8
  0000000141042B10  mov     r9, [rsp+450h+var_430]
  0000000141042B15  add     rax, r9
  0000000141042B18  not     rax
  0000000141042B1B  and     rax, r10
  0000000141042B1E  not     rax
  0000000141042B21  mov     rcx, 0E0C3D5889CD1F71h
  0000000141042B2B  imul    rcx, r8
  0000000141042B2F  add     rcx, r9
  0000000141042B32  and     rcx, rax
  0000000141042B35  mov     rax, 89816C2DED93EDC0h
  0000000141042B3F  imul    rax, r8
  0000000141042B43  add     rax, r9
  0000000141042B46  not     rax
  0000000141042B49  and     rax, r10
  0000000141042B4C  not     rax
  0000000141042B4F  mov     rdx, 78EC482DA8DA0D39h
  0000000141042B59  imul    rdx, r8
  0000000141042B5D  add     rdx, r9
  0000000141042B60  mov     r10, r9
  0000000141042B63  and     rdx, rax
  0000000141042B66  test    r11, r11
  0000000141042B69  cmovnz  rdx, rcx
  0000000141042B6D  mov     [rsp+450h+var_210], rdx
  0000000141042B75  imul    ecx, r8d, 16A7D640h
  0000000141042B7C  mov     [rsp+450h+var_3D8], rcx
  0000000141042B81  imul    eax, r8d, 7EDE5E20h
  0000000141042B88  mov     [rsp+450h+var_358], rax
  0000000141042B90  test    r11, r11
  0000000141042B93  cmovnz  rax, rcx
  0000000141042B97  mov     [rsp+450h+var_220], rax
  0000000141042B9F  mov     r9, 0D132C0BF67F0C11h
  0000000141042BA9  imul    r9, r8
  0000000141042BAD  add     r9, r10
  0000000141042BB0  mov     rsi, 9B85EBD68009674Fh
  0000000141042BBA  imul    rsi, r8
  0000000141042BBE  add     rsi, r10
  0000000141042BC1  mov     rbx, r9
  0000000141042BC4  not     rbx
  0000000141042BC7  mov     ecx, r13d
  0000000141042BCA  mov     rdx, [rsp+450h+var_390]
  0000000141042BD2  and     ecx, edx
  0000000141042BD4  not     rcx
  0000000141042BD7  mov     [rsp+450h+var_348], rcx
  0000000141042BDF  mov     rax, rsi
  0000000141042BE2  and     rax, rcx
  0000000141042BE5  and     rax, rbx
  0000000141042BE8  mov     rcx, 0C28F5C28F5C28F5Bh
  0000000141042BF2  imul    rcx, rax
  0000000141042BF6  mov     r12, rsi
  0000000141042BF9  not     r12
  0000000141042BFC  mov     r10, [rsp+450h+var_420]
  0000000141042C01  mov     rax, r10
  0000000141042C04  and     rax, r9
  0000000141042C07  mov     r8, rdx
  0000000141042C0A  and     r8, rax
  0000000141042C0D  not     r8
  0000000141042C10  not     eax
  0000000141042C12  and     eax, ebp
  0000000141042C14  not     rax
  0000000141042C17  and     r8, r12
  0000000141042C1A  and     r8, rax
  0000000141042C1D  mov     rax, 0AE147AE147AE1476h
  0000000141042C27  imul    r8, rax
  0000000141042C2B  add     r8, rcx
  0000000141042C2E  mov     [rsp+450h+var_440], r8
  0000000141042C33  mov     eax, r13d
  0000000141042C36  and     eax, r12d
  0000000141042C39  mov     r8d, ebp
  0000000141042C3C  and     r8d, eax
  0000000141042C3F  not     eax
  0000000141042C41  and     eax, edx
  0000000141042C43  not     eax
  0000000141042C45  not     r8d
  0000000141042C48  and     r8d, eax
  0000000141042C4B  mov     rax, rdx
  0000000141042C4E  and     rax, r9
  0000000141042C51  not     rax
  0000000141042C54  mov     r14d, ebp
  0000000141042C57  and     r14d, ebx
  0000000141042C5A  not     r14
  0000000141042C5D  and     r14, rax
  0000000141042C60  mov     rax, rbx
  0000000141042C63  and     rax, rsi
  0000000141042C66  mov     [rsp+450h+var_410], rax
  0000000141042C6B  mov     rcx, [rsp+450h+var_428]
  0000000141042C70  mov     edi, ecx
  0000000141042C72  not     rcx
  0000000141042C75  and     rcx, rsi
  0000000141042C78  mov     [rsp+450h+var_428], rcx
  0000000141042C7D  not     r14
  0000000141042C80  mov     rcx, r10
  0000000141042C83  and     rcx, r14
  0000000141042C86  mov     [rsp+450h+var_430], rcx
  0000000141042C8B  and     r14, rsi
  0000000141042C8E  mov     r10, r13
  0000000141042C91  and     r10d, ebx
  0000000141042C94  not     r10
  0000000141042C97  and     r10, rdx
  0000000141042C9A  mov     ecx, r10d
  0000000141042C9D  mov     [rsp+450h+var_360], rcx
  0000000141042CA5  and     r10, rsi
  0000000141042CA8  and     edi, ebx
  0000000141042CAA  mov     rcx, rdx
  0000000141042CAD  and     rcx, r12
  0000000141042CB0  mov     rax, rcx
  0000000141042CB3  not     rax
  0000000141042CB6  and     esi, ebp
  0000000141042CB8  not     rsi
  0000000141042CBB  and     rsi, rax
  0000000141042CBE  mov     r15d, eax
  0000000141042CC1  and     r15d, ebx
  0000000141042CC4  and     ecx, r9d
  0000000141042CC7  mov     r13d, r8d
  0000000141042CCA  and     r13d, ebx
  0000000141042CCD  not     r8
  0000000141042CD0  and     r8, r9
  0000000141042CD3  mov     [rsp+450h+var_450], r8
  0000000141042CD7  mov     r8d, ebp
  0000000141042CDA  mov     rdx, r12
  0000000141042CDD  and     r8d, edx
  0000000141042CE0  mov     r12d, r9d
  0000000141042CE3  and     r12d, r8d
  0000000141042CE6  not     r8d
  0000000141042CE9  and     r8d, ebx
  0000000141042CEC  mov     rax, [rsp+450h+var_428]
  0000000141042CF1  not     rax
  0000000141042CF4  and     rax, r9
  0000000141042CF7  mov     [rsp+450h+var_428], rax
  0000000141042CFC  and     rbx, rsi
  0000000141042CFF  mov     [rsp+450h+var_368], rbx
  0000000141042D07  not     rsi
  0000000141042D0A  and     rsi, r9
  0000000141042D0D  and     r9d, edx
  0000000141042D10  mov     [rsp+450h+var_438], rdx
  0000000141042D15  mov     ebx, r9d
  0000000141042D18  not     ebx
  0000000141042D1A  and     ebx, dword ptr [rsp+450h+var_448]
  0000000141042D1E  not     ebx
  0000000141042D20  mov     r11, [rsp+450h+var_2E0]
  0000000141042D28  mov     eax, r11d
  0000000141042D2B  and     eax, r9d
  0000000141042D2E  not     eax
  0000000141042D30  and     eax, ebx
  0000000141042D32  not     rdi
  0000000141042D35  and     rdi, rdx
  0000000141042D38  not     rdi
  0000000141042D3B  mov     rbx, 0A3D70A3D70A3D72h
  0000000141042D45  imul    rdi, rbx
  0000000141042D49  add     rdi, [rsp+450h+var_440]
  0000000141042D4E  not     eax
  0000000141042D50  and     eax, ebp
  0000000141042D52  not     rax
  0000000141042D55  mov     rbp, 5C28F5C28F5C28F6h
  0000000141042D5F  imul    rax, rbp
  0000000141042D63  add     rdi, rax
  0000000141042D66  mov     [rsp+450h+var_440], rdi
  0000000141042D6B  not     r15d
  0000000141042D6E  not     ecx
  0000000141042D70  and     ecx, r15d
  0000000141042D73  not     ecx
  0000000141042D75  and     ecx, r11d
  0000000141042D78  mov     rdx, r11
  0000000141042D7B  not     rcx
  0000000141042D7E  mov     r15, 0A3D70A3D70A3D706h
  0000000141042D88  lea     r11, [r15+6]
  0000000141042D8C  imul    r11, rcx
  0000000141042D90  mov     rax, [rsp+450h+var_410]
  0000000141042D95  not     rax
  0000000141042D98  mov     ecx, eax
  0000000141042D9A  and     ecx, edx
  0000000141042D9C  mov     rdi, [rsp+450h+var_390]
  0000000141042DA4  mov     edx, edi
  0000000141042DA6  and     edx, ecx
  0000000141042DA8  not     rdx
  0000000141042DAB  not     ecx
  0000000141042DAD  and     ecx, dword ptr [rsp+450h+var_408]
  0000000141042DB1  not     rcx
  0000000141042DB4  and     rcx, rdx
  0000000141042DB7  mov     rdx, 1EB851EB851EB853h
  0000000141042DC1  imul    rdx, rcx
  0000000141042DC5  add     rdx, r11
  0000000141042DC8  add     rdx, [rsp+450h+var_440]
  0000000141042DCD  not     r13
  0000000141042DD0  mov     rcx, [rsp+450h+var_450]
  0000000141042DD4  not     rcx
  0000000141042DD7  and     rcx, r13
  0000000141042DDA  not     rcx
  0000000141042DDD  imul    rcx, rbx
  0000000141042DE1  add     rcx, rdx
  0000000141042DE4  mov     [rsp+450h+var_450], rcx
  0000000141042DE8  mov     rcx, [rsp+450h+var_448]
  0000000141042DED  mov     r11, [rsp+450h+var_408]
  0000000141042DF2  and     ecx, r11d
  0000000141042DF5  not     rcx
  0000000141042DF8  and     rcx, [rsp+450h+var_348]
  0000000141042E00  mov     rdx, [rsp+450h+var_410]
  0000000141042E05  and     rcx, rdx
  0000000141042E08  and     rax, rdi
  0000000141042E0B  not     rax
  0000000141042E0E  and     edx, r11d
  0000000141042E11  mov     r13, r11
  0000000141042E14  not     rdx
  0000000141042E17  and     rdx, rax
  0000000141042E1A  mov     rax, rdx
  0000000141042E1D  not     rax
  0000000141042E20  mov     rdi, [rsp+450h+var_420]
  0000000141042E25  and     rax, rdi
  0000000141042E28  not     rax
  0000000141042E2B  mov     r11, [rsp+450h+var_2E0]
  0000000141042E33  and     edx, r11d
  0000000141042E36  not     rdx
  0000000141042E39  and     rdx, rax
  0000000141042E3C  mov     rax, 70A3D70A3D70A3DAh
  0000000141042E46  imul    rax, rdx
  0000000141042E4A  not     rcx
  0000000141042E4D  mov     rdx, 28F5C28F5C28F5C2h
  0000000141042E57  imul    rdx, rcx
  0000000141042E5B  add     rdx, rax
  0000000141042E5E  mov     rax, [rsp+450h+var_430]
  0000000141042E63  not     rax
  0000000141042E66  and     rax, [rsp+450h+var_438]
  0000000141042E6B  not     rax
  0000000141042E6E  imul    rax, r15
  0000000141042E72  add     rax, rdx
  0000000141042E75  add     rax, [rsp+450h+var_450]
  0000000141042E79  mov     [rsp+450h+var_430], rax
  0000000141042E7E  not     r8d
  0000000141042E81  not     r12d
  0000000141042E84  and     r12d, r11d
  0000000141042E87  and     r12d, r8d
  0000000141042E8A  not     r12
  0000000141042E8D  mov     rcx, 0AE147AE147AE1476h
  0000000141042E97  add     rcx, 5
  0000000141042E9B  imul    rcx, r12
  0000000141042E9F  mov     rax, [rsp+450h+var_428]
  0000000141042EA4  imul    rax, rbp
  0000000141042EA8  add     rax, rcx
  0000000141042EAB  mov     rdx, rax
  0000000141042EAE  mov     rax, [rsp+450h+var_368]
  0000000141042EB6  not     rax
  0000000141042EB9  not     rsi
  0000000141042EBC  and     rsi, rax
  0000000141042EBF  mov     rax, rsi
  0000000141042EC2  not     rax
  0000000141042EC5  mov     rcx, rdi
  0000000141042EC8  and     rax, rdi
  0000000141042ECB  and     rcx, r14
  0000000141042ECE  not     rcx
  0000000141042ED1  not     r14d
  0000000141042ED4  and     r14d, r11d
  0000000141042ED7  not     r14
  0000000141042EDA  and     r14, rcx
  0000000141042EDD  not     r14
  0000000141042EE0  add     r15, 4
  0000000141042EE4  imul    r15, r14
  0000000141042EE8  add     r15, rdx
  0000000141042EEB  and     r9d, dword ptr [rsp+450h+var_448]
  0000000141042EF0  not     r9d
  0000000141042EF3  and     r9d, r13d
  0000000141042EF6  add     rbx, 0FFFFFFFFFFFFFFFEh
  0000000141042EFA  imul    rbx, r9
  0000000141042EFE  add     rbx, r15
  0000000141042F01  add     rbx, [rsp+450h+var_430]
  0000000141042F06  not     rax
  0000000141042F09  and     esi, r11d
  0000000141042F0C  not     rsi
  0000000141042F0F  and     rsi, rax
  0000000141042F12  add     rbp, 2
  0000000141042F16  imul    rbp, rsi
  0000000141042F1A  mov     rax, [rsp+450h+var_360]
  0000000141042F22  not     eax
  0000000141042F24  and     eax, dword ptr [rsp+450h+var_438]
  0000000141042F28  not     rax
  0000000141042F2B  not     r10
  0000000141042F2E  and     r10, rax
  0000000141042F31  not     r10
  0000000141042F34  mov     rax, 51EB851EB851EB83h
  0000000141042F3E  imul    rax, r10
  0000000141042F42  add     rax, rbp
  0000000141042F45  add     rax, rbx
  0000000141042F48  mov     rcx, 988AFC86A3977569h
  0000000141042F52  mov     rbp, [rsp+450h+var_190]
  0000000141042F5A  imul    rcx, rbp
  0000000141042F5E  mov     r8, 0D4126750A652EDA7h
  0000000141042F68  imul    r8, rbp
  0000000141042F6C  and     r8, [rsp+450h+var_3A8]
  0000000141042F74  not     r8
  0000000141042F77  and     r8, rcx
  0000000141042F7A  mov     r10, [rsp+450h+var_418]
  0000000141042F7F  test    r10, r10
  0000000141042F82  cmovnz  r8, rax
  0000000141042F86  mov     [rsp+450h+var_270], r8
  0000000141042F8E  imul    r9d, ebp, 95863460h
  0000000141042F95  imul    eax, ebp, 21FBC160h
  0000000141042F9B  mov     [rsp+450h+var_348], rax
  0000000141042FA3  test    r10, r10
  0000000141042FA6  mov     rcx, [rsp+450h+var_3C8]
  0000000141042FAE  mov     [rsp+450h+var_3D0], r9
  0000000141042FB6  cmovnz  rcx, r9
  0000000141042FBA  mov     [rsp+450h+var_230], rcx
  0000000141042FC2  mov     rcx, r9
  0000000141042FC5  cmovnz  rcx, rax
  0000000141042FC9  mov     [rsp+450h+var_240], rcx
  0000000141042FD1  imul    ecx, ebp, 79346890h
  0000000141042FD7  mov     [rsp+450h+var_3E0], rcx
  0000000141042FDC  imul    eax, ebp, 10FDE0B0h
  0000000141042FE2  test    r10, r10
  0000000141042FE5  cmovz   rax, rcx
  0000000141042FE9  mov     [rsp+450h+var_228], rax
  0000000141042FF1  imul    eax, ebp, 0E16AF070h
  0000000141042FF7  mov     [rsp+450h+var_3E8], rax
  0000000141042FFC  imul    ecx, ebp, 0D6170550h
  0000000141043002  mov     [rsp+450h+var_248], rcx
  000000014104300A  test    r10, r10
  000000014104300D  cmovnz  rax, rcx
  0000000141043011  mov     [rsp+450h+var_238], rax
  0000000141043019  imul    ecx, ebp, 8FDC3ED0h
  000000014104301F  mov     [rsp+450h+var_1D0], rcx
  0000000141043027  imul    eax, ebp, 8A324940h
  000000014104302D  mov     [rsp+450h+var_310], rax
  0000000141043035  test    r10, r10
  0000000141043038  cmovnz  rcx, rax
  000000014104303C  mov     [rsp+450h+var_250], rcx
  0000000141043044  imul    eax, ebp, 738A7300h
  000000014104304A  mov     [rsp+450h+var_448], rax
  000000014104304F  imul    ecx, ebp, 5A9F590h
  0000000141043055  mov     [rsp+450h+var_440], rcx
  000000014104305A  test    r10, r10
  000000014104305D  cmovnz  rax, rcx
  0000000141043061  mov     [rsp+450h+var_268], rax
  0000000141043069  imul    ecx, ebp, 2D4FAC80h
  000000014104306F  mov     [rsp+450h+var_338], rcx
  0000000141043077  imul    eax, ebp, 0E28E5E8h
  000000014104307D  mov     [rsp+450h+var_98], rax
  0000000141043085  test    r10, r10
  0000000141043088  cmovnz  rcx, rax
  000000014104308C  mov     [rsp+450h+var_278], rcx
  0000000141043094  imul    ecx, ebp, 1F26C698h
  000000014104309A  test    r10, r10
  000000014104309D  mov     rax, rcx
  00000001410430A0  cmovnz  rax, [rsp+450h+var_398]
  00000001410430A9  mov     [rsp+450h+var_2F8], rax
  00000001410430B1  mov     rdx, [rsp+450h+arg_108]
  00000001410430B9  mov     r14d, edx
  00000001410430BC  mov     r9, rdx
  00000001410430BF  mov     [rsp+450h+var_290], rdx
  00000001410430C7  not     r14d
  00000001410430CA  mov     edx, r14d
  00000001410430CD  shr     edx, 1
  00000001410430CF  and     edx, 20A20001h
  00000001410430D5  mov     r8d, r14d
  00000001410430D8  shr     r8d, 8
  00000001410430DC  and     r8d, 414401h
  00000001410430E3  imul    r8, rdx
  00000001410430E7  mov     r11, r8
  00000001410430EA  mov     [rsp+450h+var_430], r8
  00000001410430EF  mov     edx, r14d
  00000001410430F2  and     edx, 41440001h
  00000001410430F8  imul    r13d, ebp, 0B1464928h
  00000001410430FF  mov     [rsp+450h+var_308], r13
  0000000141043107  xor     eax, eax
  0000000141043109  bt      r9, 2Dh ; '-'
  000000014104310E  setnb   al
  0000000141043111  imul    rax, rdx
  0000000141043115  mov     [rsp+450h+var_428], rax
  000000014104311A  mov     r10, [rsp+450h+var_3D8]
  000000014104311F  mov     r12, [rsp+r10+450h]
  0000000141043127  mov     rdi, r12
  000000014104312A  shl     rdi, 13h
  000000014104312E  not     rdi
  0000000141043131  mov     rdx, r12
  0000000141043134  shr     rdx, 2Dh
  0000000141043138  not     rdx
  000000014104313B  and     rdi, rdx
  000000014104313E  mov     r8, rdi
  0000000141043141  not     r8
  0000000141043144  mov     r9, 0E64B07C9FB78B194h
  000000014104314E  or      r9, r8
  0000000141043151  mov     rsi, 19B4F83604874E6Bh
  000000014104315B  or      rsi, rdi
  000000014104315E  and     rsi, r9
  0000000141043161  mov     r8, rdi
  0000000141043164  shr     r8, 0Ch
  0000000141043168  not     r8d
  000000014104316B  and     r8d, 24010001h
  0000000141043172  shr     rdi, 0Dh
  0000000141043176  not     edi
  0000000141043178  and     edi, 12008001h
  000000014104317E  imul    rdi, r8
  0000000141043182  mov     r15, rdi
  0000000141043185  mov     [rsp+450h+var_420], rdi
  000000014104318A  mov     r8d, r14d
  000000014104318D  shr     r8d, 0Dh
  0000000141043191  and     r8d, 21h
  0000000141043195  mov     r9, r8
  0000000141043198  mov     [rsp+450h+var_410], r8
  000000014104319D  shr     edx, 6
  00000001410431A0  and     edx, 11h
  00000001410431A3  xor     r8d, r8d
  00000001410431A6  bt      rsi, 34h ; '4'
  00000001410431AB  setnb   r8b
  00000001410431AF  imul    r8, rdx
  00000001410431B3  mov     rdi, r8
  00000001410431B6  mov     [rsp+450h+var_450], r8
  00000001410431BA  mov     rdx, [rsp+450h+var_3B0]
  00000001410431C2  lea     rbx, [rsp+rdx+450h+var_450]
  00000001410431C6  add     rbx, 450h
  00000001410431CD  mov     [rsp+450h+var_B8], rbx
  00000001410431D5  imul    edx, ebp, 683687E0h
  00000001410431DB  lea     r8, [rsp+rdx+450h+var_450]
  00000001410431DF  add     r8, 450h
  00000001410431E6  mov     [rsp+450h+var_260], r8
  00000001410431EE  mov     rdx, r11
  00000001410431F1  imul    rdx, r8
  00000001410431F5  imul    rax, rbx
  00000001410431F9  add     rax, rdx
  00000001410431FC  add     rcx, rsp
  00000001410431FF  add     rcx, 450h
  0000000141043206  imul    rcx, r9
  000000014104320A  not     rcx
  000000014104320D  not     rax
  0000000141043210  and     rax, rcx
  0000000141043213  not     rax
  0000000141043216  shr     r14d, 0Eh
  000000014104321A  and     r14d, 11h
  000000014104321E  mov     [rsp+450h+var_360], r14
  0000000141043226  imul    ecx, ebp, 0C24429D8h
  000000014104322C  add     rcx, rsp
  000000014104322F  add     rcx, 450h
  0000000141043236  imul    rcx, r14
  000000014104323A  mov     rcx, [rax+rcx]
  000000014104323E  mov     [rsp+450h+var_368], rcx
  0000000141043246  lea     rax, [rsp+r10+450h+var_450]
  000000014104324A  add     rax, 450h
  0000000141043250  mov     [rsp+450h+var_280], rax
  0000000141043258  bt      rcx, 3Eh ; '>'
  000000014104325D  setnb   dl
  0000000141043260  mov     rcx, r15
  0000000141043263  imul    rcx, rax
  0000000141043267  mov     r9, rsi
  000000014104326A  shr     rsi, 22h
  000000014104326E  not     esi
  0000000141043270  mov     [rsp+450h+var_88], rsi
  0000000141043278  mov     r8d, esi
  000000014104327B  and     r8d, 11h
  000000014104327F  mov     [rsp+450h+var_300], r8
  0000000141043287  mov     rax, [rsp+450h+var_370]
  000000014104328F  add     rax, rsp
  0000000141043292  add     rax, 450h
  0000000141043298  mov     [rsp+450h+var_2F0], rax
  00000001410432A0  imul    r8, rax
  00000001410432A4  add     r8, rcx
  00000001410432A7  not     r8
  00000001410432AA  imul    r15d, ebp, 81B358E8h
  00000001410432B1  lea     r11, [rsp+r15+450h+var_450]
  00000001410432B5  add     r11, 450h
  00000001410432BC  mov     [rsp+450h+var_258], r11
  00000001410432C4  mov     rcx, rdi
  00000001410432C7  imul    rcx, r11
  00000001410432CB  not     rcx
  00000001410432CE  and     rcx, r8
  00000001410432D1  mov     rax, [rsp+r13+450h]
  00000001410432D9  mov     [rsp+450h+var_3F8], rax
  00000001410432DE  mov     r8d, eax
  00000001410432E1  shr     r8d, 1Fh
  00000001410432E5  mov     rax, [rsp+450h+var_418]
  00000001410432EA  mov     ebx, eax
  00000001410432EC  and     bl, r8b
  00000001410432EF  xor     bl, 1
  00000001410432F2  mov     r11, r9
  00000001410432F5  shr     r11, 2Dh
  00000001410432F9  and     r11d, 20001h
  0000000141043300  mov     [rsp+450h+var_C8], r11
  0000000141043308  imul    r9d, ebp, 38A397A0h
  000000014104330F  lea     rax, [rsp+r9+450h+var_450]
  0000000141043313  add     rax, 450h
  0000000141043319  mov     [rsp+450h+var_60], rax
  0000000141043321  mov     r9, r11
  0000000141043324  imul    r9, rax
  0000000141043328  imul    r10d, ebp, 0BF6F2F10h
  000000014104332F  mov     [rsp+450h+var_1F0], r10
  0000000141043337  imul    edi, ebp, 0DE95F5A8h
  000000014104333D  mov     [rsp+450h+var_288], rdi
  0000000141043345  imul    r11d, ebp, 4CAC31A3h
  000000014104334C  imul    esi, ebp, 0D5CE29CCh
  0000000141043352  test    r8d, r8d
  0000000141043355  cmovnz  rsi, r11
  0000000141043359  not     rcx
  000000014104335C  mov     rax, [r9+rcx]
  0000000141043360  mov     [rsp+450h+var_170], rax
  0000000141043368  mov     rcx, 4C44DC788537021Eh
  0000000141043372  imul    rcx, rbp
  0000000141043376  add     rcx, rsi
  0000000141043379  add     rcx, rax
  000000014104337C  mov     [rsp+450h+var_A0], rcx
  0000000141043384  not     rcx
  0000000141043387  mov     r9, 0F685250E8C777E7h
  0000000141043391  imul    r9, rbp
  0000000141043395  mov     r8, 89F83BE61FAE20F2h
  000000014104339F  imul    r8, rbp
  00000001410433A3  and     r8, rcx
  00000001410433A6  not     r8
  00000001410433A9  and     r8, r9
  00000001410433AC  mov     r9, 7796093DE14B9DE7h
  00000001410433B6  imul    r9, rbp
  00000001410433BA  mov     rsi, 9636CA93C955CBE1h
  00000001410433C4  imul    rsi, rbp
  00000001410433C8  and     rsi, rcx
  00000001410433CB  mov     r11, 0E2DF45CC0B4A91D3h
  00000001410433D5  imul    r11, rbp
  00000001410433D9  mov     rax, 3F2FD00EB3A4EBCBh
  00000001410433E3  imul    rax, rbp
  00000001410433E7  test    dl, bl
  00000001410433E9  cmovnz  rax, r11
  00000001410433ED  mov     [rsp+450h+var_58], rax
  00000001410433F5  not     rsi
  00000001410433F8  mov     rax, r10
  00000001410433FB  cmovnz  rax, rdi
  00000001410433FF  mov     [rsp+450h+var_B0], rax
  0000000141043407  mov     rax, [rsp+450h+var_340]
  000000014104340F  cmovnz  rax, [rsp+450h+var_380]
  0000000141043418  mov     [rsp+450h+var_340], rax
  0000000141043420  and     rsi, r9
  0000000141043423  test    dl, bl
  0000000141043425  cmovnz  rsi, r8
  0000000141043429  mov     [rsp+450h+var_C0], rsi
  0000000141043431  imul    r10d, ebp, 32F9A210h
  0000000141043438  test    dl, bl
  000000014104343A  mov     rax, r10
  000000014104343D  cmovnz  rax, [rsp+450h+var_310]
  0000000141043446  mov     [rsp+450h+var_D8], rax
  000000014104344E  mov     r8, 820EF7D9E886DA92h
  0000000141043458  imul    r8, rbp
  000000014104345C  mov     r9, 93D40BA956F5FCA7h
  0000000141043466  imul    r9, rbp
  000000014104346A  and     r9, rcx
  000000014104346D  not     r9
  0000000141043470  and     r9, r8
  0000000141043473  mov     r8, 8653C69570C95CF7h
  000000014104347D  imul    r8, rbp
  0000000141043481  mov     rax, 0C877D0E8F87B558Dh
  000000014104348B  imul    rax, rbp
  000000014104348F  and     rax, rcx
  0000000141043492  not     rax
  0000000141043495  and     rax, r8
  0000000141043498  test    dl, bl
  000000014104349A  cmovnz  rax, r9
  000000014104349E  mov     [rsp+450h+var_E0], rax
  00000001410434A6  imul    r8d, ebp, 5CE29CC0h
  00000001410434AD  test    dl, bl
  00000001410434AF  mov     r14, [rsp+450h+var_3F0]
  00000001410434B4  mov     rax, r14
  00000001410434B7  cmovnz  rax, r8
  00000001410434BB  mov     r13, r8
  00000001410434BE  mov     [rsp+450h+var_1C8], r8
  00000001410434C6  mov     [rsp+450h+var_E8], rax
  00000001410434CE  mov     r9, 0ECE71BBA529CD0A7h
  00000001410434D8  imul    r9, rbp
  00000001410434DC  mov     r8, 0A5CBC12876314F5Dh
  00000001410434E6  imul    r8, rbp
  00000001410434EA  and     r8, rcx
  00000001410434ED  not     r8
  00000001410434F0  and     r8, r9
  00000001410434F3  mov     r9, 86204CBE3477AF9Dh
  00000001410434FD  imul    r9, rbp
  0000000141043501  imul    eax, ebp, 0B53EB20h
  0000000141043507  mov     [rsp+450h+var_110], rax
  000000014104350F  mov     rax, [rsp+rax+450h]
  0000000141043517  and     r9, rax
  000000014104351A  mov     rsi, rax
  000000014104351D  not     r9
  0000000141043520  mov     r11, 52C6CBA2583B1427h
  000000014104352A  imul    r11, rbp
  000000014104352E  add     r11, r9
  0000000141043531  mov     rax, 16206CB369712130h
  000000014104353B  imul    rax, rbp
  000000014104353F  add     rax, r9
  0000000141043542  not     rax
  0000000141043545  and     rax, rcx
  0000000141043548  not     rax
  000000014104354B  and     rax, r11
  000000014104354E  test    dl, bl
  0000000141043550  cmovnz  rax, r8
  0000000141043554  mov     [rsp+450h+var_F8], rax
  000000014104355C  cmovz   r15, [rsp+450h+var_3C8]
  0000000141043565  mov     [rsp+450h+var_108], r15
  000000014104356D  mov     r8, 971E86F34EC03BFBh
  0000000141043577  imul    r8, rbp
  000000014104357B  add     r8, r9
  000000014104357E  mov     r11, 49EA3758DA85B6E3h
  0000000141043588  imul    r11, rbp
  000000014104358C  add     r11, r9
  000000014104358F  not     r11
  0000000141043592  and     r11, rcx
  0000000141043595  not     r11
  0000000141043598  and     r11, r8
  000000014104359B  mov     rdi, 0C1F0F42B67B16071h
  00000001410435A5  imul    rdi, rbp
  00000001410435A9  add     rdi, r9
  00000001410435AC  mov     rax, 0D51CF83F690FEC40h
  00000001410435B6  imul    rax, rbp
  00000001410435BA  add     rax, r9
  00000001410435BD  not     rax
  00000001410435C0  and     rax, rcx
  00000001410435C3  not     rax
  00000001410435C6  and     rax, rdi
  00000001410435C9  test    dl, bl
  00000001410435CB  cmovnz  rax, r11
  00000001410435CF  mov     [rsp+450h+var_118], rax
  00000001410435D7  imul    edi, ebp, 0DBC0FAE0h
  00000001410435DD  imul    r15d, ebp, 24D0BC28h
  00000001410435E4  test    dl, bl
  00000001410435E6  mov     rax, rdi
  00000001410435E9  cmovnz  rax, r15
  00000001410435ED  mov     [rsp+450h+var_2C8], rax
  00000001410435F5  imul    ecx, ebp, 0CD9814F8h
  00000001410435FB  mov     [rsp+450h+var_298], rcx
  0000000141043603  test    dl, bl
  0000000141043605  mov     rax, [rsp+450h+var_3C0]
  000000014104360D  cmovz   rax, rcx
  0000000141043611  mov     [rsp+450h+var_3C0], rax
  0000000141043619  imul    ecx, ebp, 5FB79788h
  000000014104361F  mov     [rsp+450h+var_2A8], rcx
  0000000141043627  imul    eax, ebp, 0E714E600h
  000000014104362D  mov     [rsp+450h+var_D0], rax
  0000000141043635  test    dl, bl
  0000000141043637  cmovnz  rax, rcx
  000000014104363B  mov     [rsp+450h+var_2D0], rax
  0000000141043643  imul    eax, ebp, 6DE07D70h
  0000000141043649  mov     [rsp+450h+var_2B0], rax
  0000000141043651  test    dl, bl
  0000000141043653  cmovnz  rax, [rsp+450h+var_3D0]
  000000014104365C  mov     [rsp+450h+var_2B8], rax
  0000000141043664  imul    eax, ebp, 3B789268h
  000000014104366A  mov     [rsp+450h+var_F0], rax
  0000000141043672  test    dl, bl
  0000000141043674  mov     rcx, [rsp+450h+var_388]
  000000014104367C  cmovnz  rcx, rax
  0000000141043680  mov     [rsp+450h+var_130], rcx
  0000000141043688  imul    ecx, ebp, 0C51924A0h
  000000014104368E  mov     [rsp+450h+var_1C0], rcx
  0000000141043696  test    dl, bl
  0000000141043698  mov     rax, [rsp+450h+var_398]
  00000001410436A0  cmovnz  rax, rcx
  00000001410436A4  mov     [rsp+450h+var_2C0], rax
  00000001410436AC  imul    ecx, ebp, 2A7AB1B8h
  00000001410436B2  mov     [rsp+450h+var_1E0], rcx
  00000001410436BA  test    dl, bl
  00000001410436BC  mov     rax, [rsp+450h+var_440]
  00000001410436C1  cmovz   rax, r13
  00000001410436C5  mov     [rsp+450h+var_440], rax
  00000001410436CA  mov     rax, rcx
  00000001410436CD  mov     r13, [rsp+450h+var_3E8]
  00000001410436D2  cmovnz  rax, r13
  00000001410436D6  mov     [rsp+450h+var_1F8], rax
  00000001410436DE  imul    ecx, ebp, 6B0B82A8h
  00000001410436E4  imul    eax, ebp, 35CE9CD8h
  00000001410436EA  mov     [rsp+450h+var_168], rax
  00000001410436F2  test    dl, bl
  00000001410436F4  mov     r11, [rsp+450h+var_3E0]
  00000001410436F9  cmovz   r10, r11
  00000001410436FD  mov     [rsp+450h+var_3B0], r10
  0000000141043705  mov     r9, rcx
  0000000141043708  mov     r8, rcx
  000000014104370B  mov     [rsp+450h+var_128], rcx
  0000000141043713  cmovnz  r9, rax
  0000000141043717  mov     [rsp+450h+var_158], r9
  000000014104371F  imul    eax, ebp, 0E9E9E0C8h
  0000000141043725  mov     [rsp+450h+var_2A0], rax
  000000014104372D  test    dl, bl
  000000014104372F  mov     rcx, [rsp+450h+var_338]
  0000000141043737  mov     r10, rcx
  000000014104373A  cmovnz  r10, rax
  000000014104373E  mov     rdx, [rsp+450h+var_418]
  0000000141043743  test    rdx, rdx
  0000000141043746  cmovnz  r14, r13
  000000014104374A  mov     [rsp+450h+var_138], r14
  0000000141043752  mov     rax, [rsp+450h+var_3B8]
  000000014104375A  cmovz   rax, rdi
  000000014104375E  mov     [rsp+450h+var_3B8], rax
  0000000141043766  imul    r9d, ebp, 765F6DC8h
  000000014104376D  mov     rax, rdx
  0000000141043770  test    rdx, rdx
  0000000141043773  cmovz   r9, [rsp+450h+var_348]
  000000014104377C  mov     [rsp+450h+var_2D8], r9
  0000000141043784  imul    edx, ebp, 5A0DA1F8h
  000000014104378A  mov     [rsp+450h+var_208], rdx
  0000000141043792  test    rax, rax
  0000000141043795  cmovnz  rdx, rcx
  0000000141043799  mov     [rsp+450h+var_160], rdx
  00000001410437A1  imul    ebx, ebp, 0C7EE1F68h
  00000001410437A7  mov     [rsp+450h+var_150], rbx
  00000001410437AF  test    rax, rax
  00000001410437B2  cmovnz  r8, rbx
  00000001410437B6  mov     [rsp+450h+var_1E8], r8
  00000001410437BE  imul    ecx, ebp, 197CD108h
  00000001410437C4  mov     [rsp+450h+var_100], rcx
  00000001410437CC  test    rax, rax
  00000001410437CF  mov     rax, [rsp+450h+var_350]
  00000001410437D7  mov     rax, [rsp+rax+450h]
  00000001410437DF  cmovnz  rbx, rcx
  00000001410437E3  mov     rdx, [rsp+450h+var_430]
  00000001410437E8  imul    rdx, [rsp+450h+var_3F8]
  00000001410437EE  mov     r9, [rsp+450h+var_428]
  00000001410437F3  imul    r9, rax
  00000001410437F7  add     r9, rdx
  00000001410437FA  not     r9
  00000001410437FD  imul    rax, [rsp+450h+var_410]
  0000000141043803  not     rax
  0000000141043806  and     rax, r9
  0000000141043809  mov     [rsp+450h+var_68], rax
  0000000141043811  mov     rdx, rsi
  0000000141043814  shr     rdx, 24h
  0000000141043818  not     edx
  000000014104381A  mov     eax, edx
  000000014104381C  and     eax, 5
  000000014104381F  mov     r14, rax
  0000000141043822  imul    r9d, ebp, 0D3420A88h
  0000000141043829  test    dl, 1
  000000014104382C  lea     r8, [rsp+r9+450h]
  0000000141043834  mov     rax, [rsp+450h+var_400]
  0000000141043839  lea     rax, [rsp+rax+450h]
  0000000141043841  cmovnz  rax, r8
  0000000141043845  mov     [rsp+450h+var_70], rax
  000000014104384D  mov     r9, rsi
  0000000141043850  shr     r9, 21h
  0000000141043854  not     r9d
  0000000141043857  and     r9d, 21h
  000000014104385B  mov     rdx, rsi
  000000014104385E  mov     [rsp+450h+var_318], rsi
  0000000141043866  shr     rdx, 15h
  000000014104386A  not     edx
  000000014104386C  and     edx, 20001h
  0000000141043872  imul    rdx, r9
  0000000141043876  mov     [rsp+450h+var_438], rdx
  000000014104387B  mov     rax, [rsp+450h+var_358]
  0000000141043883  lea     r9, [rsp+rax+450h+var_450]
  0000000141043887  add     r9, 450h
  000000014104388E  mov     rax, [rsp+450h+var_448]
  0000000141043893  lea     rcx, [rsp+rax+450h+var_450]
  0000000141043897  add     rcx, 450h
  000000014104389E  mov     [rsp+450h+var_350], rcx
  00000001410438A6  mov     rax, rsi
  00000001410438A9  shr     rax, 1Bh
  00000001410438AD  not     eax
  00000001410438AF  and     eax, 10000801h
  00000001410438B4  mov     [rsp+450h+var_400], rax
  00000001410438B9  imul    r9, rax
  00000001410438BD  not     r9
  00000001410438C0  mov     rax, rdx
  00000001410438C3  imul    rax, rcx
  00000001410438C7  not     rax
  00000001410438CA  and     rax, r9
  00000001410438CD  not     rax
  00000001410438D0  mov     r9d, esi
  00000001410438D3  not     r9d
  00000001410438D6  and     r9d, 3
  00000001410438DA  mov     [rsp+450h+var_418], r9
  00000001410438DF  lea     rdx, [rsp+r11+450h+var_450]
  00000001410438E3  add     rdx, 450h
  00000001410438EA  mov     [rsp+450h+var_448], rdx
  00000001410438EF  imul    r9, rdx
  00000001410438F3  add     r9, rax
  00000001410438F6  lea     rax, [rsp+rdi+450h+var_450]
  00000001410438FA  add     rax, 450h
  0000000141043900  imul    rax, r14
  0000000141043904  mov     rdi, r14
  0000000141043907  not     rax
  000000014104390A  not     r9
  000000014104390D  and     r9, rax
  0000000141043910  mov     rdx, [rsp+450h+arg_E8]
  0000000141043918  mov     r11, rdx
  000000014104391B  shr     r11, 16h
  000000014104391F  not     r11d
  0000000141043922  and     r11d, 8018001h
  0000000141043929  mov     eax, edx
  000000014104392B  not     eax
  000000014104392D  mov     ecx, eax
  000000014104392F  mov     rsi, rax
  0000000141043932  shr     ecx, 5
  0000000141043935  and     ecx, 2001h
  000000014104393B  imul    rcx, r11
  000000014104393F  mov     [rsp+450h+var_378], rcx
  0000000141043947  mov     r11, rdx
  000000014104394A  shr     r11, 9
  000000014104394E  not     r11d
  0000000141043951  and     r11d, 30000201h
  0000000141043958  shr     esi, 4
  000000014104395B  and     esi, 4001h
  0000000141043961  imul    rsi, r11
  0000000141043965  mov     [rsp+450h+var_3D8], rsi
  000000014104396A  not     r9
  000000014104396D  mov     rax, [r9]
  0000000141043970  mov     [rsp+450h+var_78], rax
  0000000141043978  mov     r9, [rsp+450h+var_420]
  000000014104397D  imul    r9, rax
  0000000141043981  imul    r11d, ebp, 8D074408h
  0000000141043988  add     r11, rsp
  000000014104398B  add     r11, 450h
  0000000141043992  imul    r11, rcx
  0000000141043996  lea     rcx, [rsp+r13+450h+var_450]
  000000014104399A  add     rcx, 450h
  00000001410439A1  imul    rcx, rsi
  00000001410439A5  xor     eax, eax
  00000001410439A7  bt      rdx, 3Bh ; ';'
  00000001410439AC  setnb   al
  00000001410439AF  mov     [rsp+450h+var_3E8], rax
  00000001410439B4  lea     rsi, [rsp+r15+450h+var_450]
  00000001410439B8  add     rsi, 450h
  00000001410439BF  mov     [rsp+450h+var_120], rsi
  00000001410439C7  mov     r15, rax
  00000001410439CA  imul    r15, rsi
  00000001410439CE  shr     rdx, 33h
  00000001410439D2  not     edx
  00000001410439D4  mov     r14d, edx
  00000001410439D7  and     r14d, 1
  00000001410439DB  mov     rax, [rsp+450h+var_3D0]
  00000001410439E3  add     rax, rsp
  00000001410439E6  add     rax, 450h
  00000001410439EC  imul    rax, r14
  00000001410439F0  add     rax, r15
  00000001410439F3  not     rcx
  00000001410439F6  not     rax
  00000001410439F9  and     rax, rcx
  00000001410439FC  not     rax
  00000001410439FF  mov     r11, [r11+rax]
  0000000141043A03  mov     [rsp+450h+var_178], r11
  0000000141043A0B  imul    ecx, ebp, -77h
  0000000141043A0E  mov     dword ptr [rsp+450h+var_320], ecx
  0000000141043A15  mov     rax, r12
  0000000141043A18  shl     rax, cl
  0000000141043A1B  mov     rcx, [rsp+450h+var_450]
  0000000141043A1F  imul    rcx, r11
  0000000141043A23  add     rcx, r9
  0000000141043A26  mov     [rsp+450h+var_80], rcx
  0000000141043A2E  not     rax
  0000000141043A31  imul    ecx, ebp, 37h ; '7'
  0000000141043A34  mov     dword ptr [rsp+450h+var_328], ecx
  0000000141043A3B  shr     r12, cl
  0000000141043A3E  not     r12
  0000000141043A41  and     r12, rax
  0000000141043A44  mov     rax, 887DAD129A1EE811h
  0000000141043A4E  imul    rax, rbp
  0000000141043A52  mov     [rsp+450h+var_330], rax
  0000000141043A5A  and     rax, r12
  0000000141043A5D  not     rax
  0000000141043A60  not     r12
  0000000141043A63  mov     r13, 72877C11706D8D7Ch
  0000000141043A6D  imul    r13, rbp
  0000000141043A71  and     r12, r13
  0000000141043A74  not     r12
  0000000141043A77  and     r12, rax
  0000000141043A7A  lea     rax, [rsp+r10+450h+var_450]
  0000000141043A7E  add     rax, 450h
  0000000141043A84  lea     rcx, [rsp+rbx+450h+var_450]
  0000000141043A88  add     rcx, 450h
  0000000141043A8F  imul    rax, [rsp+450h+var_428]
  0000000141043A95  mov     r9, [rsp+450h+var_360]
  0000000141043A9D  imul    rcx, r9
  0000000141043AA1  add     rcx, rax
  0000000141043AA4  mov     [rsp+450h+var_358], rcx
  0000000141043AAC  imul    ecx, ebp, -43h
  0000000141043AAF  mov     r10, r12
  0000000141043AB2  shr     r10, cl
  0000000141043AB5  mov     rax, [rsp+450h+var_3B0]
  0000000141043ABD  add     rax, rsp
  0000000141043AC0  add     rax, 450h
  0000000141043AC6  mov     rcx, [rsp+450h+var_1E8]
  0000000141043ACE  add     rcx, rsp
  0000000141043AD1  add     rcx, 450h
  0000000141043AD8  mov     r15, [rsp+450h+var_400]
  0000000141043ADD  imul    rax, r15
  0000000141043AE1  imul    rcx, rdi
  0000000141043AE5  add     rcx, rax
  0000000141043AE8  mov     [rsp+450h+var_3B0], rcx
  0000000141043AF0  mov     rax, [rsp+450h+var_1E0]
  0000000141043AF8  lea     rcx, [rsp+rax+450h+var_450]
  0000000141043AFC  add     rcx, 450h
  0000000141043B03  mov     rax, [rsp+450h+var_2F8]
  0000000141043B0B  add     rax, rsp
  0000000141043B0E  add     rax, 450h
  0000000141043B14  imul    rax, r9
  0000000141043B18  imul    rcx, [rsp+450h+var_430]
  0000000141043B1E  add     rcx, rax
  0000000141043B21  mov     r9, rcx
  0000000141043B24  mov     rax, [rsp+450h+var_1C8]
  0000000141043B2C  lea     rcx, [rsp+rax+450h+var_450]
  0000000141043B30  add     rcx, 450h
  0000000141043B37  mov     [rsp+450h+var_1E8], rcx
  0000000141043B3F  mov     rax, [rsp+450h+var_1C0]
  0000000141043B47  lea     r11, [rsp+rax+450h+var_450]
  0000000141043B4B  add     r11, 450h
  0000000141043B52  mov     [rsp+450h+var_A8], r11
  0000000141043B5A  mov     rax, rdi
  0000000141043B5D  imul    rax, rcx
  0000000141043B61  mov     rsi, [rsp+450h+var_438]
  0000000141043B66  mov     rcx, rsi
  0000000141043B69  imul    rcx, r11
  0000000141043B6D  add     rcx, rax
  0000000141043B70  mov     rbx, rcx
  0000000141043B73  imul    eax, ebp, 0F5738A73h
  0000000141043B79  mov     [rsp+450h+var_2F8], rax
  0000000141043B81  mov     ecx, eax
  0000000141043B83  and     ecx, r10d
  0000000141043B86  mov     [rsp+450h+var_17C], ecx
  0000000141043B8D  not     r10d
  0000000141043B90  and     r10d, eax
  0000000141043B93  mov     [rsp+450h+var_140], r10
  0000000141043B9B  imul    ecx, ebp, -4Eh
  0000000141043B9E  shr     r12, cl
  0000000141043BA1  and     r12d, eax
  0000000141043BA4  imul    eax, ebp, 848853B0h
  0000000141043BAA  imul    ecx, ebp, 87EF058h
  0000000141043BB0  mov     [rsp+450h+var_1E0], rcx
  0000000141043BB8  test    r12b, 1
  0000000141043BBC  lea     rax, [rsp+rax+450h]
  0000000141043BC4  cmovz   r9, rax
  0000000141043BC8  mov     [rsp+450h+var_1C0], r9
  0000000141043BD0  cmovz   rbx, rax
  0000000141043BD4  mov     [rsp+450h+var_1C8], rbx
  0000000141043BDC  mov     rax, [rsp+450h+var_1D0]
  0000000141043BE4  lea     r11, [rsp+rax+450h]
  0000000141043BEC  mov     [rsp+450h+var_148], r11
  0000000141043BF4  mov     rax, [rsp+450h+var_2A0]
  0000000141043BFC  add     rax, rsp
  0000000141043BFF  add     rax, 450h
  0000000141043C05  mov     r10, [rsp+450h+var_3E8]
  0000000141043C0A  imul    rax, r10
  0000000141043C0E  mov     r9, r14
  0000000141043C11  mov     rcx, r14
  0000000141043C14  imul    rcx, r11
  0000000141043C18  add     rcx, rax
  0000000141043C1B  mov     rax, [rsp+450h+var_1F0]
  0000000141043C23  lea     rbx, [rsp+rax+450h+var_450]
  0000000141043C27  add     rbx, 450h
  0000000141043C2E  mov     r14, [rsp+450h+var_3D8]
  0000000141043C33  mov     rax, r14
  0000000141043C36  imul    rax, rbx
  0000000141043C3A  not     rax
  0000000141043C3D  not     rcx
  0000000141043C40  and     rcx, rax
  0000000141043C43  mov     [rsp+450h+var_2A0], rcx
  0000000141043C4B  mov     rax, [rsp+450h+var_158]
  0000000141043C53  add     rax, rsp
  0000000141043C56  add     rax, 450h
  0000000141043C5C  imul    rax, r10
  0000000141043C60  not     rax
  0000000141043C63  mov     rcx, [rsp+450h+var_308]
  0000000141043C6B  add     rcx, rsp
  0000000141043C6E  add     rcx, 450h
  0000000141043C75  imul    rcx, r9
  0000000141043C79  mov     r11, r9
  0000000141043C7C  mov     [rsp+450h+var_3E0], r9
  0000000141043C81  not     rcx
  0000000141043C84  and     rcx, rax
  0000000141043C87  not     rcx
  0000000141043C8A  imul    r8, r14
  0000000141043C8E  mov     r9, r14
  0000000141043C91  add     r8, rcx
  0000000141043C94  not     r8
  0000000141043C97  mov     rax, [rsp+450h+var_160]
  0000000141043C9F  add     rax, rsp
  0000000141043CA2  add     rax, 450h
  0000000141043CA8  mov     r12, [rsp+450h+var_378]
  0000000141043CB0  imul    rax, r12
  0000000141043CB4  not     rax
  0000000141043CB7  and     rax, r8
  0000000141043CBA  mov     [rsp+450h+var_1D0], rax
  0000000141043CC2  mov     rax, [rsp+450h+var_440]
  0000000141043CC7  add     rax, rsp
  0000000141043CCA  add     rax, 450h
  0000000141043CD0  mov     rcx, [rsp+450h+var_2D8]
  0000000141043CD8  add     rcx, rsp
  0000000141043CDB  add     rcx, 450h
  0000000141043CE2  imul    rax, r15
  0000000141043CE6  mov     r14, rdi
  0000000141043CE9  imul    rcx, rdi
  0000000141043CED  add     rcx, rax
  0000000141043CF0  mov     [rsp+450h+var_440], rcx
  0000000141043CF5  mov     rax, [rsp+450h+var_388]
  0000000141043CFD  lea     rcx, [rsp+rax+450h+var_450]
  0000000141043D01  add     rcx, 450h
  0000000141043D08  mov     [rsp+450h+var_2D8], rcx
  0000000141043D10  mov     rax, r10
  0000000141043D13  mov     rdi, r10
  0000000141043D16  imul    rax, rcx
  0000000141043D1A  not     rax
  0000000141043D1D  imul    ecx, ebp, 3024A748h
  0000000141043D23  add     rcx, rsp
  0000000141043D26  add     rcx, 450h
  0000000141043D2D  imul    rcx, r11
  0000000141043D31  not     rcx
  0000000141043D34  and     rcx, rax
  0000000141043D37  mov     rax, [rsp+450h+var_150]
  0000000141043D3F  add     rax, rsp
  0000000141043D42  add     rax, 450h
  0000000141043D48  imul    rax, r9
  0000000141043D4C  mov     r11, r9
  0000000141043D4F  not     rcx
  0000000141043D52  add     rcx, rax
  0000000141043D55  mov     rax, [rsp+450h+var_208]
  0000000141043D5D  add     rax, rsp
  0000000141043D60  add     rax, 450h
  0000000141043D66  imul    rax, r12
  0000000141043D6A  not     rax
  0000000141043D6D  not     rcx
  0000000141043D70  and     rcx, rax
  0000000141043D73  mov     [rsp+450h+var_208], rcx
  0000000141043D7B  mov     rax, [rsp+450h+var_3A0]
  0000000141043D83  mov     r8, [rsp+rax+450h]
  0000000141043D8B  mov     [rsp+450h+var_1F0], r8
  0000000141043D93  lea     rax, [rsp+450h]
  0000000141043D9B  mov     r15, rax
  0000000141043D9E  mov     r10, rax
  0000000141043DA1  not     r15
  0000000141043DA4  mov     rax, r8
  0000000141043DA7  not     rax
  0000000141043DAA  mov     rcx, r15
  0000000141043DAD  and     rcx, rax
  0000000141043DB0  not     rcx
  0000000141043DB3  mov     r9, r10
  0000000141043DB6  and     r9, r8
  0000000141043DB9  not     r9
  0000000141043DBC  and     r9, rcx
  0000000141043DBF  not     r9
  0000000141043DC2  imul    r9, 0FFFFFFFFFFFFFE67h
  0000000141043DC9  add     r9, rcx
  0000000141043DCC  mov     rcx, r15
  0000000141043DCF  and     rcx, r8
  0000000141043DD2  not     rcx
  0000000141043DD5  and     rax, r10
  0000000141043DD8  not     rax
  0000000141043DDB  and     rax, rcx
  0000000141043DDE  not     rax
  0000000141043DE1  imul    r8, rax, 0FFFFFFFFFFFFFE67h
  0000000141043DE8  add     r8, rcx
  0000000141043DEB  add     r8, r9
  0000000141043DEE  mov     [rsp+450h+var_3A0], r8
  0000000141043DF6  mov     rax, [rsp+450h+var_1F8]
  0000000141043DFE  add     rax, rsp
  0000000141043E01  add     rax, 450h
  0000000141043E07  imul    rsi, r8
  0000000141043E0B  mov     r8, [rsp+450h+var_400]
  0000000141043E10  imul    rax, r8
  0000000141043E14  add     rax, rsi
  0000000141043E17  not     rax
  0000000141043E1A  mov     r10, [rsp+450h+var_418]
  0000000141043E1F  imul    rbx, r10
  0000000141043E23  not     rbx
  0000000141043E26  and     rbx, rax
  0000000141043E29  mov     [rsp+450h+var_1F8], rbx
  0000000141043E31  mov     rax, [rsp+450h+var_2B0]
  0000000141043E39  lea     rcx, [rsp+rax+450h+var_450]
  0000000141043E3D  add     rcx, 450h
  0000000141043E44  mov     rax, [rsp+450h+var_2C0]
  0000000141043E4C  add     rax, rsp
  0000000141043E4F  add     rax, 450h
  0000000141043E55  imul    rax, rdi
  0000000141043E59  imul    rcx, r11
  0000000141043E5D  add     rcx, rax
  0000000141043E60  mov     rax, [rsp+450h+var_3B8]
  0000000141043E68  add     rax, rsp
  0000000141043E6B  add     rax, 450h
  0000000141043E71  imul    rax, r12
  0000000141043E75  not     rax
  0000000141043E78  not     rcx
  0000000141043E7B  and     rcx, rax
  0000000141043E7E  mov     rax, [rsp+450h+var_338]
  0000000141043E86  add     rax, rsp
  0000000141043E89  add     rax, 450h
  0000000141043E8F  imul    rax, r12
  0000000141043E93  mov     [rsp+450h+var_2B0], rax
  0000000141043E9B  mov     rax, [rsp+450h+var_138]
  0000000141043EA3  add     rax, rsp
  0000000141043EA6  add     rax, 450h
  0000000141043EAC  mov     [rsp+450h+var_370], r14
  0000000141043EB4  imul    rax, r14
  0000000141043EB8  mov     [rsp+450h+var_338], rax
  0000000141043EC0  test    dl, 1
  0000000141043EC3  mov     rax, [rsp+450h+var_200]
  0000000141043ECB  lea     rax, [rsp+rax+450h]
  0000000141043ED3  mov     [rsp+450h+var_2C0], rax
  0000000141043EDB  not     rcx
  0000000141043EDE  cmovnz  rcx, rax
  0000000141043EE2  mov     [rsp+450h+var_200], rcx
  0000000141043EEA  mov     rax, [rsp+450h+var_130]
  0000000141043EF2  add     rax, rsp
  0000000141043EF5  add     rax, 450h
  0000000141043EFB  imul    rax, r8
  0000000141043EFF  mov     rcx, [rsp+450h+var_348]
  0000000141043F07  add     rcx, rsp
  0000000141043F0A  add     rcx, 450h
  0000000141043F11  imul    rcx, r10
  0000000141043F15  add     rcx, rax
  0000000141043F18  not     rcx
  0000000141043F1B  mov     rax, [rsp+450h+var_278]
  0000000141043F23  add     rax, rsp
  0000000141043F26  add     rax, 450h
  0000000141043F2C  imul    rax, r14
  0000000141043F30  not     rax
  0000000141043F33  and     rax, rcx
  0000000141043F36  mov     [rsp+450h+var_388], rax
  0000000141043F3E  mov     rax, [rsp+450h+var_2B8]
  0000000141043F46  add     rax, rsp
  0000000141043F49  add     rax, 450h
  0000000141043F4F  mov     rcx, [rsp+450h+var_268]
  0000000141043F57  lea     r8, [rsp+rcx+450h+var_450]
  0000000141043F5B  add     r8, 450h
  0000000141043F62  mov     r14, [rsp+450h+var_428]
  0000000141043F67  imul    rax, r14
  0000000141043F6B  mov     rdx, [rsp+450h+var_360]
  0000000141043F73  imul    r8, rdx
  0000000141043F77  add     r8, rax
  0000000141043F7A  mov     [rsp+450h+var_3B8], r8
  0000000141043F82  mov     rax, [rsp+450h+var_218]
  0000000141043F8A  add     rax, rsp
  0000000141043F8D  add     rax, 450h
  0000000141043F93  imul    rax, r14
  0000000141043F97  not     rax
  0000000141043F9A  mov     rcx, [rsp+450h+var_3C8]
  0000000141043FA2  lea     r8, [rsp+rcx+450h+var_450]
  0000000141043FA6  add     r8, 450h
  0000000141043FAD  mov     [rsp+450h+var_278], r8
  0000000141043FB5  mov     r9, [rsp+450h+var_430]
  0000000141043FBA  mov     rcx, r9
  0000000141043FBD  imul    rcx, r8
  0000000141043FC1  not     rcx
  0000000141043FC4  and     rcx, rax
  0000000141043FC7  mov     rax, [rsp+450h+var_2A8]
  0000000141043FCF  lea     r10, [rsp+rax+450h+var_450]
  0000000141043FD3  add     r10, 450h
  0000000141043FDA  mov     [rsp+450h+var_268], r10
  0000000141043FE2  mov     rax, rdx
  0000000141043FE5  mov     r8, rdx
  0000000141043FE8  imul    rax, r10
  0000000141043FEC  not     rcx
  0000000141043FEF  add     rcx, rax
  0000000141043FF2  bt      dword ptr [rsp+450h+var_290], 0Dh
  0000000141043FFB  mov     rax, [rsp+450h+var_380]
  0000000141044003  lea     rax, [rsp+rax+450h]
  000000014104400B  cmovnb  rcx, rax
  000000014104400F  mov     rsi, rax
  0000000141044012  mov     [rsp+450h+var_2A8], rax
  000000014104401A  mov     r10, [rcx]
  000000014104401D  mov     [rsp+450h+var_218], r10
  0000000141044025  lea     rdx, [rsp+450h]
  000000014104402D  mov     r11, rdx
  0000000141044030  and     r11, r10
  0000000141044033  imul    r11, [rsp+450h+var_3D0]
  000000014104403C  mov     rax, r10
  000000014104403F  not     rax
  0000000141044042  mov     rcx, r15
  0000000141044045  and     rcx, rax
  0000000141044048  and     rax, rdx
  000000014104404B  not     rax
  000000014104404E  mov     rdx, r15
  0000000141044051  and     rdx, r10
  0000000141044054  sub     r11, rdx
  0000000141044057  not     rdx
  000000014104405A  and     rdx, rax
  000000014104405D  not     rcx
  0000000141044060  imul    rax, rcx, 0FFFFFFFFFFFFFDE1h
  0000000141044067  add     r11, rax
  000000014104406A  imul    rax, rdx, 0FFFFFFFFFFFFFDE0h
  0000000141044071  add     r11, rax
  0000000141044074  mov     [rsp+450h+var_2B8], r11
  000000014104407C  mov     rdx, [rsp+450h+var_3E0]
  0000000141044081  mov     rax, rdx
  0000000141044084  imul    rax, [rsp+450h+var_2F0]
  000000014104408D  mov     rcx, [rsp+450h+var_2D0]
  0000000141044095  add     rcx, rsp
  0000000141044098  add     rcx, 450h
  000000014104409F  mov     r10, rdi
  00000001410440A2  imul    rcx, rdi
  00000001410440A6  add     rcx, rax
  00000001410440A9  mov     rax, [rsp+450h+var_250]
  00000001410440B1  add     rax, rsp
  00000001410440B4  add     rax, 450h
  00000001410440BA  mov     rdi, r12
  00000001410440BD  imul    rax, r12
  00000001410440C1  not     rax
  00000001410440C4  not     rcx
  00000001410440C7  and     rcx, rax
  00000001410440CA  mov     [rsp+450h+var_3D0], rcx
  00000001410440D2  mov     rax, [rsp+450h+var_450]
  00000001410440D6  imul    rax, rsi
  00000001410440DA  not     rax
  00000001410440DD  mov     rcx, [rsp+450h+var_448]
  00000001410440E2  mov     rbx, [rsp+450h+var_420]
  00000001410440E7  imul    rcx, rbx
  00000001410440EB  not     rcx
  00000001410440EE  and     rcx, rax
  00000001410440F1  mov     [rsp+450h+var_448], rcx
  00000001410440F6  mov     rax, [rsp+450h+var_3C0]
  00000001410440FE  add     rax, rsp
  0000000141044101  add     rax, 450h
  0000000141044107  imul    rax, r10
  000000014104410B  not     rax
  000000014104410E  mov     rcx, [rsp+450h+var_248]
  0000000141044116  add     rcx, rsp
  0000000141044119  add     rcx, 450h
  0000000141044120  imul    rcx, rdx
  0000000141044124  mov     rsi, rdx
  0000000141044127  not     rcx
  000000014104412A  and     rcx, rax
  000000014104412D  not     rcx
  0000000141044130  mov     rax, [rsp+450h+var_238]
  0000000141044138  add     rax, rsp
  000000014104413B  add     rax, 450h
  0000000141044141  imul    rax, r12
  0000000141044145  add     rax, rcx
  0000000141044148  mov     [rsp+450h+var_3C0], rax
  0000000141044150  mov     rax, [rsp+450h+var_3F0]
  0000000141044155  lea     rcx, [rsp+rax+450h+var_450]
  0000000141044159  add     rcx, 450h
  0000000141044160  mov     [rsp+450h+var_2D0], rcx
  0000000141044168  mov     rax, r9
  000000014104416B  imul    rax, rcx
  000000014104416F  not     rax
  0000000141044172  mov     rcx, [rsp+450h+var_310]
  000000014104417A  add     rcx, rsp
  000000014104417D  add     rcx, 450h
  0000000141044184  mov     r10, [rsp+450h+var_410]
  0000000141044189  imul    rcx, r10
  000000014104418D  not     rcx
  0000000141044190  and     rcx, rax
  0000000141044193  not     rcx
  0000000141044196  mov     rax, [rsp+450h+var_228]
  000000014104419E  add     rax, rsp
  00000001410441A1  add     rax, 450h
  00000001410441A7  mov     r9, r8
  00000001410441AA  imul    rax, r8
  00000001410441AE  add     rax, rcx
  00000001410441B1  mov     rcx, rax
  00000001410441B4  imul    eax, ebp, 0ECBEDB90h
  00000001410441BA  mov     [rsp+450h+var_310], rax
  00000001410441C2  test    r14b, 1
  00000001410441C6  mov     r11, [rsp+450h+var_2F8]
  00000001410441CE  mov     edx, r11d
  00000001410441D1  not     edx
  00000001410441D3  cmovnz  rcx, [rsp+450h+var_3A0]
  00000001410441DC  mov     [rsp+450h+var_228], rcx
  00000001410441E4  mov     r8, [rsp+450h+var_318]
  00000001410441EC  mov     rcx, [rsp+450h+var_308]
  00000001410441F4  shr     r8, cl
  00000001410441F7  mov     r12d, r11d
  00000001410441FA  and     r12d, r8d
  00000001410441FD  not     r8d
  0000000141044200  and     edx, r8d
  0000000141044203  not     edx
  0000000141044205  lea     ecx, [r11+r12]
  0000000141044209  not     r12d
  000000014104420C  and     r12d, edx
  000000014104420F  mov     edx, r12d
  0000000141044212  add     r12d, ecx
  0000000141044215  not     edx
  0000000141044217  add     r12d, edx
  000000014104421A  mov     [rsp+450h+var_248], r12
  0000000141044222  mov     rcx, [rsp+450h+var_168]
  000000014104422A  add     rcx, rsp
  000000014104422D  add     rcx, 450h
  0000000141044234  imul    rcx, r10
  0000000141044238  not     rcx
  000000014104423B  mov     rax, [rsp+450h+var_230]
  0000000141044243  add     rax, rsp
  0000000141044246  add     rax, 450h
  000000014104424C  imul    rax, r9
  0000000141044250  mov     rdx, r9
  0000000141044253  not     rax
  0000000141044256  and     rax, rcx
  0000000141044259  mov     [rsp+450h+var_250], rax
  0000000141044261  mov     rax, [rsp+450h+var_128]
  0000000141044269  mov     rax, [rsp+rax+450h]
  0000000141044271  mov     [rsp+450h+var_380], rax
  0000000141044279  mov     rcx, [rsp+450h+var_300]
  0000000141044281  imul    rcx, rax
  0000000141044285  not     rcx
  0000000141044288  mov     rax, rbx
  000000014104428B  mov     r10, [rsp+450h+var_368]
  0000000141044293  imul    rax, r10
  0000000141044297  not     rax
  000000014104429A  and     rax, rcx
  000000014104429D  mov     [rsp+450h+var_308], rax
  00000001410442A5  mov     rax, [rsp+450h+var_258]
  00000001410442AD  imul    rax, rsi
  00000001410442B1  not     rax
  00000001410442B4  mov     rcx, [rsp+450h+var_2C8]
  00000001410442BC  add     rcx, rsp
  00000001410442BF  add     rcx, 450h
  00000001410442C6  mov     r9, [rsp+450h+var_3E8]
  00000001410442CB  imul    rcx, r9
  00000001410442CF  not     rcx
  00000001410442D2  and     rcx, rax
  00000001410442D5  and     r8d, r11d
  00000001410442D8  test    r8b, 1
  00000001410442DC  not     rcx
  00000001410442DF  mov     rax, [rsp+450h+var_288]
  00000001410442E7  lea     rax, [rsp+rax+450h]
  00000001410442EF  cmovnz  rax, rcx
  00000001410442F3  mov     [rsp+450h+var_230], rax
  00000001410442FB  mov     rax, [rsp+450h+var_3F8]
  0000000141044300  imul    rax, r9
  0000000141044304  not     rax
  0000000141044307  mov     rcx, rax
  000000014104430A  mov     rax, [rsp+450h+var_298]
  0000000141044312  mov     rax, [rsp+rax+450h]
  000000014104431A  imul    rax, rdi
  000000014104431E  not     rax
  0000000141044321  and     rax, rcx
  0000000141044324  mov     [rsp+450h+var_238], rax
  000000014104432C  mov     rax, [rsp+450h+var_148]
  0000000141044334  imul    rax, [rsp+450h+var_400]
  000000014104433A  not     rax
  000000014104433D  mov     rcx, rax
  0000000141044340  mov     rax, [rsp+450h+var_240]
  0000000141044348  add     rax, rsp
  000000014104434B  add     rax, 450h
  0000000141044351  imul    rax, [rsp+450h+var_370]
  000000014104435A  not     rax
  000000014104435D  and     rax, rcx
  0000000141044360  mov     rcx, rax
  0000000141044363  test    byte ptr [rsp+450h+var_140], 1
  000000014104436B  mov     rax, [rsp+450h+var_358]
  0000000141044373  mov     r8, [rsp+450h+var_2D8]
  000000014104437B  cmovz   rax, r8
  000000014104437F  mov     [rsp+450h+var_358], rax
  0000000141044387  mov     rax, [rsp+450h+var_3B0]
  000000014104438F  cmovz   rax, r8
  0000000141044393  mov     [rsp+450h+var_3B0], rax
  000000014104439B  mov     rax, [rsp+450h+var_440]
  00000001410443A0  cmovz   rax, r8
  00000001410443A4  mov     [rsp+450h+var_440], rax
  00000001410443A9  mov     rax, [rsp+450h+var_3B8]
  00000001410443B1  cmovz   rax, r8
  00000001410443B5  mov     [rsp+450h+var_3B8], rax
  00000001410443BD  not     rcx
  00000001410443C0  cmovz   rcx, r8
  00000001410443C4  mov     [rsp+450h+var_240], rcx
  00000001410443CC  mov     rax, r10
  00000001410443CF  not     rax
  00000001410443D2  mov     [rsp+450h+var_288], rax
  00000001410443DA  mov     r9, 0FFFFFFFEBFF4A1F0h
  00000001410443E4  imul    rax, r9
  00000001410443E8  lea     r8, [r9+1]
  00000001410443EC  imul    r8, r10
  00000001410443F0  add     r8, rax
  00000001410443F3  mov     [rsp+450h+var_2C8], r8
  00000001410443FB  lea     rax, [rsp+450h]
  0000000141044403  imul    rax, -67h
  0000000141044407  imul    rcx, r15, -68h
  000000014104440B  add     rcx, rax
  000000014104440E  mov     [rsp+450h+var_3C8], rcx
  0000000141044416  mov     rax, [rsp+450h+var_398]
  000000014104441E  mov     rcx, [rsp+rax+450h]
  0000000141044426  mov     eax, ecx
  0000000141044428  mov     r8, rcx
  000000014104442B  mov     [rsp+450h+var_398], rcx
  0000000141044433  not     eax
  0000000141044435  mov     rcx, 0FFFFFFFF00000000h
  000000014104443F  or      rcx, rax
  0000000141044442  mov     r9, [rsp+450h+var_390]
  000000014104444A  and     rcx, r9
  000000014104444D  and     r8d, r9d
  0000000141044450  and     eax, dword ptr [rsp+450h+var_408]
  0000000141044454  not     rax
  0000000141044457  not     r8
  000000014104445A  and     r8, rax
  000000014104445D  sub     r8, rcx
  0000000141044460  mov     [rsp+450h+var_290], r8
  0000000141044468  mov     rcx, 0E9B84FC8006408CAh
  0000000141044472  imul    rcx, rbp
  0000000141044476  mov     rax, 0CAE76B1725CF5FDBh
  0000000141044480  imul    rax, rbp
  0000000141044484  not     r8
  0000000141044487  and     rax, r8
  000000014104448A  mov     rbx, r8
  000000014104448D  mov     [rsp+450h+var_3F8], r8
  0000000141044492  not     rax
  0000000141044495  and     rax, rcx
  0000000141044498  mov     rcx, 660CF5BE3774AC41h
  00000001410444A2  imul    rcx, rbp
  00000001410444A6  mov     r9, 28D1CD95E67584CDh
  00000001410444B0  imul    r9, rbp
  00000001410444B4  mov     r8, 7B4A11AF824A2EE4h
  00000001410444BE  imul    r8, rbp
  00000001410444C2  add     r8, r10
  00000001410444C5  mov     [rsp+450h+var_298], r8
  00000001410444CD  not     r8
  00000001410444D0  and     r9, r8
  00000001410444D3  mov     rsi, r8
  00000001410444D6  mov     [rsp+450h+var_3F0], r8
  00000001410444DB  not     r9
  00000001410444DE  and     r9, rcx
  00000001410444E1  imul    rax, [rsp+450h+var_418]
  00000001410444E7  imul    r9, [rsp+450h+var_438]
  00000001410444ED  mov     rcx, r9
  00000001410444F0  not     rcx
  00000001410444F3  mov     r8, rax
  00000001410444F6  and     r8, rcx
  00000001410444F9  not     rax
  00000001410444FC  and     r9, rax
  00000001410444FF  and     rax, rcx
  0000000141044502  not     r9
  0000000141044505  add     rax, rax
  0000000141044508  sub     r9, rax
  000000014104450B  not     r8
  000000014104450E  add     r9, r8
  0000000141044511  mov     [rsp+450h+var_258], r9
  0000000141044519  test    byte ptr [rsp+450h+var_17C], 1
  0000000141044521  mov     rax, [rsp+450h+var_110]
  0000000141044529  lea     rcx, [rsp+rax+450h]
  0000000141044531  mov     rax, [rsp+450h+var_350]
  0000000141044539  mov     r8, [rsp+450h+var_260]
  0000000141044541  cmovz   rax, r8
  0000000141044545  mov     [rsp+450h+var_350], rax
  000000014104454D  mov     rax, [rsp+450h+var_448]
  0000000141044552  not     rax
  0000000141044555  cmovz   rax, r8
  0000000141044559  mov     [rsp+450h+var_448], rax
  000000014104455E  cmovz   rcx, r8
  0000000141044562  mov     [rsp+450h+var_260], rcx
  000000014104456A  mov     r9, r13
  000000014104456D  mov     rax, [rsp+450h+var_118]
  0000000141044575  and     r9, rax
  0000000141044578  not     rax
  000000014104457B  mov     rdi, [rsp+450h+var_330]
  0000000141044583  and     rax, rdi
  0000000141044586  not     rax
  0000000141044589  not     r9
  000000014104458C  and     r9, rax
  000000014104458F  mov     rax, r9
  0000000141044592  mov     r11d, dword ptr [rsp+450h+var_328]
  000000014104459A  mov     ecx, r11d
  000000014104459D  shl     rax, cl
  00000001410445A0  mov     r10d, dword ptr [rsp+450h+var_320]
  00000001410445A8  mov     ecx, r10d
  00000001410445AB  shr     r9, cl
  00000001410445AE  not     rax
  00000001410445B1  not     r9
  00000001410445B4  and     r9, rax
  00000001410445B7  mov     rcx, 56EE4786323F500Dh
  00000001410445C1  imul    rcx, rbp
  00000001410445C5  mov     rax, 5C305FD99957DFA8h
  00000001410445CF  imul    rax, rbp
  00000001410445D3  and     rax, rsi
  00000001410445D6  not     rax
  00000001410445D9  and     rax, rcx
  00000001410445DC  not     r9
  00000001410445DF  imul    r9, r14
  00000001410445E3  mov     r12, [rsp+450h+var_430]
  00000001410445E8  imul    rax, r12
  00000001410445EC  add     rax, r9
  00000001410445EF  mov     rcx, 227B3B9FD4943CF9h
  00000001410445F9  imul    rcx, rbp
  00000001410445FD  and     rcx, [rsp+450h+var_318]
  0000000141044605  mov     r8, 39B80005198E1F6h
  000000014104460F  imul    r8, rbp
  0000000141044613  not     rcx
  0000000141044616  add     r8, rcx
  0000000141044619  mov     r9, 7506BCF94AC32B66h
  0000000141044623  imul    r9, rbp
  0000000141044627  add     r9, rcx
  000000014104462A  not     r8
  000000014104462D  and     r8, rbx
  0000000141044630  not     r8
  0000000141044633  and     r9, r8
  0000000141044636  mov     r8, r13
  0000000141044639  and     r8, r9
  000000014104463C  not     r9
  000000014104463F  and     r9, rdi
  0000000141044642  not     r9
  0000000141044645  not     r8
  0000000141044648  and     r8, r9
  000000014104464B  mov     r9, r8
  000000014104464E  mov     ecx, r11d
  0000000141044651  shl     r9, cl
  0000000141044654  mov     ecx, r10d
  0000000141044657  shr     r8, cl
  000000014104465A  not     r9
  000000014104465D  not     r8
  0000000141044660  and     r8, r9
  0000000141044663  mov     rcx, rax
  0000000141044666  not     rcx
  0000000141044669  mov     r11, rdx
  000000014104466C  mov     rsi, [rsp+450h+var_270]
  0000000141044674  imul    rsi, rdx
  0000000141044678  mov     r9, rsi
  000000014104467B  not     r9
  000000014104467E  mov     rdi, rax
  0000000141044681  and     rdi, r9
  0000000141044684  mov     rdx, rdi
  0000000141044687  not     rdx
  000000014104468A  mov     rbx, rcx
  000000014104468D  and     rbx, rsi
  0000000141044690  not     rbx
  0000000141044693  and     rbx, rdx
  0000000141044696  not     r8
  0000000141044699  mov     r10, [rsp+450h+var_410]
  000000014104469E  imul    r8, r10
  00000001410446A2  mov     rdx, r9
  00000001410446A5  and     rdx, r8
  00000001410446A8  not     rdx
  00000001410446AB  mov     r14, r8
  00000001410446AE  not     r14
  00000001410446B1  mov     r15, r14
  00000001410446B4  and     r15, rbx
  00000001410446B7  not     rbx
  00000001410446BA  and     rbx, r8
  00000001410446BD  and     r8, rax
  00000001410446C0  not     r8
  00000001410446C3  and     r8, rsi
  00000001410446C6  and     rsi, r14
  00000001410446C9  not     rsi
  00000001410446CC  and     rsi, rdx
  00000001410446CF  not     r15
  00000001410446D2  not     rbx
  00000001410446D5  and     rbx, r15
  00000001410446D8  and     r9, r14
  00000001410446DB  and     rax, r9
  00000001410446DE  not     r9
  00000001410446E1  and     r9, rcx
  00000001410446E4  not     r9
  00000001410446E7  not     rax
  00000001410446EA  and     rax, r9
  00000001410446ED  mov     r9, rcx
  00000001410446F0  and     r9, rsi
  00000001410446F3  not     rsi
  00000001410446F6  and     rsi, rcx
  00000001410446F9  not     rsi
  00000001410446FC  add     rsi, rsi
  00000001410446FF  sub     rsi, rax
  0000000141044702  and     rcx, r14
  0000000141044705  not     rcx
  0000000141044708  and     r8, rcx
  000000014104470B  add     r8, rsi
  000000014104470E  add     r8, rbx
  0000000141044711  and     rdi, r14
  0000000141044714  add     rdi, rdi
  0000000141044717  sub     r8, rdi
  000000014104471A  sub     r8, r9
  000000014104471D  mov     [rsp+450h+var_318], r8
  0000000141044725  mov     rax, [rsp+450h+var_108]
  000000014104472D  add     rax, rsp
  0000000141044730  add     rax, 450h
  0000000141044736  imul    rax, [rsp+450h+var_428]
  000000014104473C  mov     r9, [rsp+450h+var_120]
  0000000141044744  imul    r9, r12
  0000000141044748  add     r9, rax
  000000014104474B  mov     r8, [rsp+450h+var_280]
  0000000141044753  imul    r8, r10
  0000000141044757  mov     rax, [rsp+450h+var_220]
  000000014104475F  lea     rdx, [rsp+rax+450h+var_450]
  0000000141044763  add     rdx, 450h
  000000014104476A  imul    rdx, r11
  000000014104476E  mov     rcx, r8
  0000000141044771  mov     r10, r8
  0000000141044774  not     rcx
  0000000141044777  and     rcx, r9
  000000014104477A  mov     rax, rdx
  000000014104477D  and     rdx, r9
  0000000141044780  mov     r8, r9
  0000000141044783  not     r9
  0000000141044786  not     rax
  0000000141044789  mov     rsi, r10
  000000014104478C  and     rsi, rax
  000000014104478F  and     r8, rsi
  0000000141044792  not     r8
  0000000141044795  not     rsi
  0000000141044798  and     rsi, r9
  000000014104479B  not     rsi
  000000014104479E  and     rsi, r8
  00000001410447A1  not     rcx
  00000001410447A4  mov     r8, r10
  00000001410447A7  and     r8, r9
  00000001410447AA  not     r8
  00000001410447AD  and     rcx, r8
  00000001410447B0  not     rcx
  00000001410447B3  and     rcx, rax
  00000001410447B6  add     rsi, rcx
  00000001410447B9  not     rcx
  00000001410447BC  add     rsi, rcx
  00000001410447BF  and     r9, rax
  00000001410447C2  not     rdx
  00000001410447C5  mov     rcx, r10
  00000001410447C8  and     rdx, r10
  00000001410447CB  and     rcx, r9
  00000001410447CE  not     r9
  00000001410447D1  and     rdx, r9
  00000001410447D4  not     rcx
  00000001410447D7  add     rdx, rcx
  00000001410447DA  add     rdx, rsi
  00000001410447DD  mov     [rsp+450h+var_220], rdx
  00000001410447E5  and     r8, rax
  00000001410447E8  mov     [rsp+450h+var_270], r8
  00000001410447F0  mov     rcx, 1C81D454207FE7E7h
  00000001410447FA  imul    rcx, rbp
  00000001410447FE  mov     rax, 29C57BC2A41B781Ah
  0000000141044808  imul    rax, rbp
  000000014104480C  and     rax, [rsp+450h+var_3F8]
  0000000141044811  not     rax
  0000000141044814  and     rax, rcx
  0000000141044817  mov     rcx, 36EC1C7AC4BA035Dh
  0000000141044821  imul    rcx, rbp
  0000000141044825  mov     r8, 59D54FCB66442C68h
  000000014104482F  imul    r8, rbp
  0000000141044833  and     r8, [rsp+450h+var_3F0]
  0000000141044838  not     r8
  000000014104483B  and     r8, rcx
  000000014104483E  mov     rdx, [rsp+450h+var_418]
  0000000141044843  imul    rax, rdx
  0000000141044847  imul    r8, [rsp+450h+var_438]
  000000014104484D  not     r8
  0000000141044850  mov     r10, [rsp+450h+var_F8]
  0000000141044858  mov     rbx, [rsp+450h+var_400]
  000000014104485D  imul    r10, rbx
  0000000141044861  not     r10
  0000000141044864  mov     rcx, r8
  0000000141044867  and     rcx, r10
  000000014104486A  and     r10, rax
  000000014104486D  not     r10
  0000000141044870  and     r10, r8
  0000000141044873  mov     r8, rax
  0000000141044876  and     r8, rcx
  0000000141044879  mov     r9, r10
  000000014104487C  sub     r9, r8
  000000014104487F  not     rax
  0000000141044882  mov     r8, rcx
  0000000141044885  and     r8, rax
  0000000141044888  not     r8
  000000014104488B  lea     rdi, [r9+r8*2]
  000000014104488F  sub     rdi, r10
  0000000141044892  not     rcx
  0000000141044895  and     rcx, rax
  0000000141044898  sub     rdi, rcx
  000000014104489B  mov     rax, [rsp+450h+var_100]
  00000001410448A3  mov     r11, [rsp+rax+450h]
  00000001410448AB  mov     rax, [rsp+450h+var_210]
  00000001410448B3  mov     r10, [rsp+450h+var_370]
  00000001410448BB  imul    rax, r10
  00000001410448BF  mov     r8, rax
  00000001410448C2  not     r8
  00000001410448C5  mov     rcx, r11
  00000001410448C8  not     rcx
  00000001410448CB  mov     r9, rcx
  00000001410448CE  mov     r14, rcx
  00000001410448D1  mov     [rsp+450h+var_280], rcx
  00000001410448D9  and     r9, rdi
  00000001410448DC  mov     rcx, r9
  00000001410448DF  not     rcx
  00000001410448E2  and     rax, rdi
  00000001410448E5  not     rdi
  00000001410448E8  mov     rsi, r11
  00000001410448EB  mov     [rsp+450h+var_390], r11
  00000001410448F3  and     rsi, rdi
  00000001410448F6  not     rsi
  00000001410448F9  and     rcx, r8
  00000001410448FC  and     rcx, rsi
  00000001410448FF  and     r9, r8
  0000000141044902  not     r9
  0000000141044905  not     rax
  0000000141044908  and     rax, r11
  000000014104490B  sub     r9, rax
  000000014104490E  sub     r9, rax
  0000000141044911  mov     rsi, r8
  0000000141044914  and     rsi, rdi
  0000000141044917  not     rsi
  000000014104491A  and     rsi, rax
  000000014104491D  lea     r9, [r9+rsi*2]
  0000000141044921  and     rdi, r14
  0000000141044924  not     rdi
  0000000141044927  and     rdi, r8
  000000014104492A  add     rdi, r9
  000000014104492D  sub     rdi, rcx
  0000000141044930  mov     [rsp+450h+var_210], rdi
  0000000141044938  mov     rax, [rsp+450h+var_F0]
  0000000141044940  lea     rcx, [rsp+rax+450h+var_450]
  0000000141044944  add     rcx, 450h
  000000014104494B  mov     r14, [rsp+450h+var_3E0]
  0000000141044950  imul    rcx, r14
  0000000141044954  not     rcx
  0000000141044957  mov     rax, [rsp+450h+var_E8]
  000000014104495F  lea     r8, [rsp+rax+450h+var_450]
  0000000141044963  add     r8, 450h
  000000014104496A  mov     r12, [rsp+450h+var_3E8]
  000000014104496F  imul    r8, r12
  0000000141044973  not     r8
  0000000141044976  and     r8, rcx
  0000000141044979  mov     rdi, [rsp+450h+var_3D8]
  000000014104497E  mov     rax, [rsp+450h+var_2D0]
  0000000141044986  imul    rax, rdi
  000000014104498A  not     r8
  000000014104498D  add     r8, rax
  0000000141044990  mov     rax, [rsp+450h+var_1D8]
  0000000141044998  lea     rcx, [rsp+rax+450h+var_450]
  000000014104499C  add     rcx, 450h
  00000001410449A3  mov     r15, [rsp+450h+var_378]
  00000001410449AB  imul    rcx, r15
  00000001410449AF  not     rcx
  00000001410449B2  not     r8
  00000001410449B5  and     r8, rcx
  00000001410449B8  mov     [rsp+450h+var_1D8], r8
  00000001410449C0  mov     r8, 4A42208C56A5851Dh
  00000001410449CA  imul    r8, rbp
  00000001410449CE  and     r8, [rsp+450h+var_3F8]
  00000001410449D3  mov     rcx, 4148314453AF20A7h
  00000001410449DD  imul    rcx, rbp
  00000001410449E1  not     r8
  00000001410449E4  and     r8, rcx
  00000001410449E7  mov     r11, [rsp+450h+var_300]
  00000001410449EF  mov     rcx, [rsp+450h+var_E0]
  00000001410449F7  imul    rcx, r11
  00000001410449FB  mov     rax, [rsp+450h+var_450]
  00000001410449FF  imul    r8, rax
  0000000141044A03  add     r8, rcx
  0000000141044A06  mov     rcx, [rsp+450h+var_90]
  0000000141044A0E  mov     rsi, [rsp+450h+var_C8]
  0000000141044A16  imul    rcx, rsi
  0000000141044A1A  not     rcx
  0000000141044A1D  not     r8
  0000000141044A20  and     r8, rcx
  0000000141044A23  mov     [rsp+450h+var_3F8], r8
  0000000141044A28  mov     rcx, [rsp+450h+var_D8]
  0000000141044A30  add     rcx, rsp
  0000000141044A33  add     rcx, 450h
  0000000141044A3A  imul    rcx, rbx
  0000000141044A3E  not     rcx
  0000000141044A41  mov     r8, [rsp+450h+var_B8]
  0000000141044A49  imul    r8, rdx
  0000000141044A4D  not     r8
  0000000141044A50  and     r8, rcx
  0000000141044A53  not     r8
  0000000141044A56  mov     rcx, [rsp+450h+var_1B8]
  0000000141044A5E  add     rcx, rsp
  0000000141044A61  add     rcx, 450h
  0000000141044A68  imul    rcx, r10
  0000000141044A6C  add     rcx, r8
  0000000141044A6F  mov     rdx, rcx
  0000000141044A72  test    byte ptr [rsp+450h+var_438], 1
  0000000141044A77  mov     rcx, [rsp+450h+var_3C8]
  0000000141044A7F  cmovnz  rcx, [rsp+450h+var_2C8]
  0000000141044A88  mov     [rsp+450h+var_3C8], rcx
  0000000141044A90  mov     rcx, [rsp+450h+var_388]
  0000000141044A98  not     rcx
  0000000141044A9B  mov     r8, [rsp+450h+var_2C0]
  0000000141044AA3  cmovnz  rcx, r8
  0000000141044AA7  mov     [rsp+450h+var_388], rcx
  0000000141044AAF  cmovnz  rdx, r8
  0000000141044AB3  mov     [rsp+450h+var_438], rdx
  0000000141044AB8  mov     r8, [rsp+450h+var_170]
  0000000141044AC0  mov     rdx, r8
  0000000141044AC3  mov     ebx, dword ptr [rsp+450h+var_320]
  0000000141044ACA  mov     ecx, ebx
  0000000141044ACC  shl     rdx, cl
  0000000141044ACF  mov     r9d, dword ptr [rsp+450h+var_328]
  0000000141044AD7  mov     ecx, r9d
  0000000141044ADA  shr     r8, cl
  0000000141044ADD  not     rdx
  0000000141044AE0  not     r8
  0000000141044AE3  and     r8, rdx
  0000000141044AE6  mov     rcx, 39EE79104F7F135Fh
  0000000141044AF0  imul    rcx, rbp
  0000000141044AF4  mov     r10, [rsp+450h+var_330]
  0000000141044AFC  mov     rdx, r10
  0000000141044AFF  and     rdx, r8
  0000000141044B02  not     rdx
  0000000141044B05  and     rdx, rcx
  0000000141044B08  not     r8
  0000000141044B0B  and     r8, r13
  0000000141044B0E  not     r8
  0000000141044B11  and     r8, rdx
  0000000141044B14  mov     rcx, 3632ABAED83901FCh
  0000000141044B1E  imul    rcx, rbp
  0000000141044B22  not     r8
  0000000141044B25  add     rcx, r8
  0000000141044B28  mov     rdx, 5515B6C37B4FD1DDh
  0000000141044B32  imul    rdx, rbp
  0000000141044B36  add     rdx, r8
  0000000141044B39  not     rdx
  0000000141044B3C  and     rdx, [rsp+450h+var_3F0]
  0000000141044B41  not     rdx
  0000000141044B44  and     rdx, rcx
  0000000141044B47  and     r13, rdx
  0000000141044B4A  not     rdx
  0000000141044B4D  and     rdx, r10
  0000000141044B50  not     rdx
  0000000141044B53  not     r13
  0000000141044B56  and     r13, rdx
  0000000141044B59  mov     rdx, r13
  0000000141044B5C  mov     ecx, ebx
  0000000141044B5E  shr     rdx, cl
  0000000141044B61  mov     ecx, r9d
  0000000141044B64  shl     r13, cl
  0000000141044B67  mov     rcx, rdx
  0000000141044B6A  not     rcx
  0000000141044B6D  and     rdx, r13
  0000000141044B70  not     r13
  0000000141044B73  and     r13, rcx
  0000000141044B76  not     r13
  0000000141044B79  or      r13, rdx
  0000000141044B7C  imul    r13, r14
  0000000141044B80  mov     r10, r14
  0000000141044B83  mov     rcx, r13
  0000000141044B86  not     rcx
  0000000141044B89  mov     rdx, [rsp+450h+var_C0]
  0000000141044B91  imul    rdx, r12
  0000000141044B95  and     r13, rdx
  0000000141044B98  not     rdx
  0000000141044B9B  and     rdx, rcx
  0000000141044B9E  not     rdx
  0000000141044BA1  not     r13
  0000000141044BA4  and     r13, rdx
  0000000141044BA7  lea     rcx, [rdx+rdx]
  0000000141044BAB  sub     rcx, r13
  0000000141044BAE  mov     rdx, rcx
  0000000141044BB1  not     rdx
  0000000141044BB4  mov     r9, [rsp+450h+var_188]
  0000000141044BBC  imul    r9, r15
  0000000141044BC0  mov     r8, rcx
  0000000141044BC3  and     r8, r9
  0000000141044BC6  and     rdx, r9
  0000000141044BC9  not     r9
  0000000141044BCC  and     r9, rcx
  0000000141044BCF  not     rdx
  0000000141044BD2  not     r9
  0000000141044BD5  and     r9, rdx
  0000000141044BD8  not     r9
  0000000141044BDB  add     r9, r8
  0000000141044BDE  mov     [rsp+450h+var_188], r9
  0000000141044BE6  mov     rcx, [rsp+450h+var_B0]
  0000000141044BEE  add     rcx, rsp
  0000000141044BF1  add     rcx, 450h
  0000000141044BF8  imul    rcx, r11
  0000000141044BFC  mov     rdx, [rsp+450h+var_D0]
  0000000141044C04  add     rdx, rsp
  0000000141044C07  add     rdx, 450h
  0000000141044C0E  mov     rbx, [rsp+450h+var_420]
  0000000141044C13  imul    rdx, rbx
  0000000141044C17  add     rdx, rcx
  0000000141044C1A  not     rdx
  0000000141044C1D  mov     rcx, [rsp+450h+var_1B0]
  0000000141044C25  lea     r8, [rsp+rcx+450h+var_450]
  0000000141044C29  add     r8, 450h
  0000000141044C30  imul    r8, rsi
  0000000141044C34  not     r8
  0000000141044C37  and     r8, rdx
  0000000141044C3A  mov     rcx, [rsp+450h+var_2A0]
  0000000141044C42  not     rcx
  0000000141044C45  not     r8
  0000000141044C48  test    al, 1
  0000000141044C4A  mov     r13, rax
  0000000141044C4D  mov     r14, [rsp+450h+var_2B8]
  0000000141044C55  cmovnz  r8, r14
  0000000141044C59  mov     [rsp+450h+var_400], r8
  0000000141044C5E  mov     rax, [rsp+450h+var_2B0]
  0000000141044C66  mov     rax, [rcx+rax]
  0000000141044C6A  mov     [rsp+450h+var_300], rax
  0000000141044C72  mov     rcx, 974007F7862AC72Ah
  0000000141044C7C  imul    rcx, rbp
  0000000141044C80  and     rcx, [rsp+450h+var_A0]
  0000000141044C88  mov     r8, [rsp+450h+var_178]
  0000000141044C90  mov     rdx, r8
  0000000141044C93  not     rdx
  0000000141044C96  and     r8, rcx
  0000000141044C99  not     rcx
  0000000141044C9C  and     rcx, rdx
  0000000141044C9F  not     rcx
  0000000141044CA2  not     r8
  0000000141044CA5  and     r8, rcx
  0000000141044CA8  mov     rcx, 9EB4EB65698ECE63h
  0000000141044CB2  imul    rcx, rbp
  0000000141044CB6  add     r8, rcx
  0000000141044CB9  mov     rdx, 0E9FE162C8530F65Fh
  0000000141044CC3  imul    rdx, rbp
  0000000141044CC7  mov     rcx, 110712F7855B7F2Eh
  0000000141044CD1  imul    rcx, rbp
  0000000141044CD5  and     rcx, r8
  0000000141044CD8  not     r8
  0000000141044CDB  and     r8, rdx
  0000000141044CDE  mov     rdx, 4B63EA8A8C758Dh
  0000000141044CE8  imul    rdx, rbp
  0000000141044CEC  not     rcx
  0000000141044CEF  and     rcx, rdx
  0000000141044CF2  not     r8
  0000000141044CF5  and     rcx, r8
  0000000141044CF8  mov     r11, r12
  0000000141044CFB  imul    rcx, r12
  0000000141044CFF  mov     rdx, rcx
  0000000141044D02  not     rdx
  0000000141044D05  mov     r8, r10
  0000000141044D08  not     r8
  0000000141044D0B  and     rcx, r8
  0000000141044D0E  and     r8, rdx
  0000000141044D11  mov     r9, 248307D17AAA3502h
  0000000141044D1B  imul    r9, r8
  0000000141044D1F  and     edx, r10d
  0000000141044D22  mov     r12, r10
  0000000141044D25  mov     r8, rdx
  0000000141044D28  not     r8
  0000000141044D2B  not     rcx
  0000000141044D2E  and     r8, rcx
  0000000141044D31  not     r8
  0000000141044D34  add     r9, r8
  0000000141044D37  add     rdx, rdx
  0000000141044D3A  sub     r9, rdx
  0000000141044D3D  mov     rdx, 0DB7CF82E8555CAFEh
  0000000141044D47  imul    rdx, rcx
  0000000141044D4B  add     rdx, r9
  0000000141044D4E  imul    eax, ebp, 0D5072745h
  0000000141044D54  mov     r8, r15
  0000000141044D57  imul    rax, r15
  0000000141044D5B  mov     rcx, rdx
  0000000141044D5E  not     rcx
  0000000141044D61  and     rdx, rax
  0000000141044D64  not     rax
  0000000141044D67  and     rax, rcx
  0000000141044D6A  not     rax
  0000000141044D6D  or      rax, rdx
  0000000141044D70  mov     [rsp+450h+var_3F0], rax
  0000000141044D75  mov     rcx, [rsp+450h+var_340]
  0000000141044D7D  add     rcx, rsp
  0000000141044D80  add     rcx, 450h
  0000000141044D87  imul    rcx, r11
  0000000141044D8B  mov     rdx, [rsp+450h+var_1A8]
  0000000141044D93  lea     r10, [rsp+rdx+450h+var_450]
  0000000141044D97  add     r10, 450h
  0000000141044D9E  imul    r10, r8
  0000000141044DA2  mov     rdx, r10
  0000000141044DA5  not     rdx
  0000000141044DA8  mov     rax, [rsp+450h+var_2A8]
  0000000141044DB0  imul    rax, r12
  0000000141044DB4  mov     r8, rax
  0000000141044DB7  not     r8
  0000000141044DBA  and     rdx, r8
  0000000141044DBD  mov     r9, rcx
  0000000141044DC0  and     r9, rdx
  0000000141044DC3  not     r9
  0000000141044DC6  mov     r11, rax
  0000000141044DC9  and     r11, r10
  0000000141044DCC  and     r11, rcx
  0000000141044DCF  add     r11, r9
  0000000141044DD2  not     rcx
  0000000141044DD5  and     r10, rcx
  0000000141044DD8  and     r8, r10
  0000000141044DDB  not     r10
  0000000141044DDE  and     r10, rax
  0000000141044DE1  not     r8
  0000000141044DE4  not     r10
  0000000141044DE7  and     r10, r8
  0000000141044DEA  and     rcx, rdx
  0000000141044DED  add     rcx, rcx
  0000000141044DF0  sub     r10, rcx
  0000000141044DF3  add     r10, r11
  0000000141044DF6  mov     rcx, [rsp+450h+var_3D0]
  0000000141044DFE  not     rcx
  0000000141044E01  test    dil, 1
  0000000141044E05  cmovnz  rcx, r14
  0000000141044E09  mov     [rsp+450h+var_3D0], rcx
  0000000141044E11  mov     rcx, [rsp+450h+var_3C0]
  0000000141044E19  cmovnz  rcx, r14
  0000000141044E1D  mov     [rsp+450h+var_3C0], rcx
  0000000141044E25  cmovnz  r10, r14
  0000000141044E29  mov     [rsp+450h+var_340], r10
  0000000141044E31  mov     rcx, [rsp+450h+var_98]
  0000000141044E39  mov     rax, [rsp+rcx+450h]
  0000000141044E41  mov     [rsp+450h+var_3E8], rax
  0000000141044E46  imul    edx, ebp, 0E8D98FB1h
  0000000141044E4C  add     edx, eax
  0000000141044E4E  and     edx, dword ptr [rsp+450h+var_408]
  0000000141044E52  imul    ecx, ebp, 4E600000h
  0000000141044E58  imul    rcx, rbx
  0000000141044E5C  mov     r9, rbx
  0000000141044E5F  imul    rdx, r13
  0000000141044E63  mov     rax, r13
  0000000141044E66  add     rdx, rcx
  0000000141044E69  not     rdx
  0000000141044E6C  mov     rcx, [rsp+450h+var_1A0]
  0000000141044E74  add     rcx, rsp
  0000000141044E77  add     rcx, 450h
  0000000141044E7E  imul    rcx, rsi
  0000000141044E82  mov     r8, [rsp+450h+var_198]
  0000000141044E8A  lea     r10, [rsp+r8+450h+var_450]
  0000000141044E8E  add     r10, 450h
  0000000141044E95  mov     r8, rsi
  0000000141044E98  imul    r10, rsi
  0000000141044E9C  mov     r13, [rsp+450h+var_2E8]
  0000000141044EA4  imul    r8, r13
  0000000141044EA8  not     r8
  0000000141044EAB  and     r8, rdx
  0000000141044EAE  mov     [rsp+450h+var_320], r8
  0000000141044EB6  mov     rdx, rcx
  0000000141044EB9  not     rdx
  0000000141044EBC  mov     rbx, [rsp+450h+var_278]
  0000000141044EC4  imul    rbx, r9
  0000000141044EC8  mov     r8, rcx
  0000000141044ECB  and     r8, rbx
  0000000141044ECE  mov     r9, r8
  0000000141044ED1  not     r9
  0000000141044ED4  mov     r11, rbx
  0000000141044ED7  not     r11
  0000000141044EDA  mov     rsi, rdx
  0000000141044EDD  and     rsi, r11
  0000000141044EE0  not     rsi
  0000000141044EE3  and     rsi, r9
  0000000141044EE6  mov     r12, [rsp+450h+var_2F0]
  0000000141044EEE  imul    r12, rax
  0000000141044EF2  mov     r9, r12
  0000000141044EF5  not     r9
  0000000141044EF8  mov     rdi, rdx
  0000000141044EFB  and     rdi, rbx
  0000000141044EFE  mov     rax, rbx
  0000000141044F01  and     rdi, r9
  0000000141044F04  mov     rbx, rsi
  0000000141044F07  not     rbx
  0000000141044F0A  and     rsi, r12
  0000000141044F0D  mov     r14, rcx
  0000000141044F10  and     r14, r11
  0000000141044F13  mov     r15, r9
  0000000141044F16  and     r15, r14
  0000000141044F19  not     r14
  0000000141044F1C  and     r14, r12
  0000000141044F1F  and     r12, rbx
  0000000141044F22  not     r12
  0000000141044F25  add     r12, r12
  0000000141044F28  lea     r12, [r12+r12*2]
  0000000141044F2C  lea     rdi, [r12+rdi*2]
  0000000141044F30  and     rdx, r9
  0000000141044F33  mov     r12, rax
  0000000141044F36  and     r12, rdx
  0000000141044F39  not     rdx
  0000000141044F3C  and     rcx, r9
  0000000141044F3F  not     rcx
  0000000141044F42  and     rcx, r11
  0000000141044F45  and     r11, rdx
  0000000141044F48  not     r11
  0000000141044F4B  not     r12
  0000000141044F4E  and     r12, r11
  0000000141044F51  lea     r11, [rdi+r12*2]
  0000000141044F55  and     rbx, r9
  0000000141044F58  not     rbx
  0000000141044F5B  not     rsi
  0000000141044F5E  and     rsi, rbx
  0000000141044F61  not     rsi
  0000000141044F64  lea     rsi, [rsi+rsi*4]
  0000000141044F68  sub     rsi, r11
  0000000141044F6B  not     r15
  0000000141044F6E  not     r14
  0000000141044F71  and     r14, r15
  0000000141044F74  not     r14
  0000000141044F77  add     r14, r14
  0000000141044F7A  sub     rsi, r14
  0000000141044F7D  not     rcx
  0000000141044F80  lea     rcx, [rcx+rcx*2]
  0000000141044F84  lea     rcx, [rsi+rcx*2]
  0000000141044F88  and     r8, r9
  0000000141044F8B  sub     rcx, r8
  0000000141044F8E  and     rdx, rax
  0000000141044F91  not     rdx
  0000000141044F94  lea     rax, [rdx+rdx*2]
  0000000141044F98  add     rax, rcx
  0000000141044F9B  mov     rdi, rax
  0000000141044F9E  mov     rcx, [rsp+450h+var_3A8]
  0000000141044FA6  mov     rsi, [rsp+450h+var_288]
  0000000141044FAE  and     rcx, rsi
  0000000141044FB1  not     rcx
  0000000141044FB4  mov     rdx, r13
  0000000141044FB7  mov     r11, [rsp+450h+var_368]
  0000000141044FBF  and     edx, r11d
  0000000141044FC2  not     rdx
  0000000141044FC5  and     rdx, rcx
  0000000141044FC8  mov     rcx, 9C0233CB889BEF32h
  0000000141044FD2  imul    rcx, rbp
  0000000141044FD6  add     rdx, rcx
  0000000141044FD9  mov     rcx, 0C3F706CCB2DB81ABh
  0000000141044FE3  imul    rcx, rbp
  0000000141044FE7  mov     rax, 370E225757B0F3E2h
  0000000141044FF1  imul    rax, rbp
  0000000141044FF5  and     rax, rdx
  0000000141044FF8  not     rdx
  0000000141044FFB  and     rdx, rcx
  0000000141044FFE  mov     rcx, 3AA68D3A0C493AC5h
  0000000141045008  imul    rcx, rbp
  000000014104500C  not     rax
  000000014104500F  and     rax, rcx
  0000000141045012  not     rdx
  0000000141045015  and     rax, rdx
  0000000141045018  mov     rcx, 92DA1BB1179B4127h
  0000000141045022  imul    rcx, rbp
  0000000141045026  not     rax
  0000000141045029  and     rax, rcx
  000000014104502C  not     rax
  000000014104502F  imul    rax, [rsp+450h+var_378]
  0000000141045038  mov     rbx, rax
  000000014104503B  mov     rax, [rsp+450h+var_290]
  0000000141045043  imul    rax, [rsp+450h+var_3D8]
  0000000141045049  mov     rcx, 4F9930D0E61EB5D3h
  0000000141045053  imul    rcx, rbp
  0000000141045057  and     rcx, [rsp+450h+var_298]
  000000014104505F  mov     r8, [rsp+450h+var_380]
  0000000141045067  mov     rdx, r8
  000000014104506A  not     rdx
  000000014104506D  and     r8, rcx
  0000000141045070  not     rcx
  0000000141045073  and     rcx, rdx
  0000000141045076  not     rcx
  0000000141045079  not     r8
  000000014104507C  and     r8, rcx
  000000014104507F  mov     rcx, 63060CE3607714E6h
  0000000141045089  imul    rcx, rbp
  000000014104508D  add     r8, rcx
  0000000141045090  mov     rcx, 0D3EB5A0D113F8B96h
  000000014104509A  imul    rcx, rbp
  000000014104509E  mov     r14, 2719CF16F94CE9F7h
  00000001410450A8  imul    r14, rbp
  00000001410450AC  and     r14, r8
  00000001410450AF  not     r8
  00000001410450B2  and     r8, rcx
  00000001410450B5  not     r8
  00000001410450B8  not     r14
  00000001410450BB  and     r14, r8
  00000001410450BE  imul    r14, [rsp+450h+var_3E0]
  00000001410450C4  mov     rcx, rbx
  00000001410450C7  not     rcx
  00000001410450CA  mov     rdx, rax
  00000001410450CD  not     rdx
  00000001410450D0  mov     r8, r14
  00000001410450D3  not     r8
  00000001410450D6  mov     r9, rax
  00000001410450D9  and     r9, r8
  00000001410450DC  and     r8, rdx
  00000001410450DF  and     rdx, r14
  00000001410450E2  not     rdx
  00000001410450E5  not     r9
  00000001410450E8  and     rdx, rcx
  00000001410450EB  and     rdx, r9
  00000001410450EE  mov     [rsp+450h+var_3D8], rdx
  00000001410450F3  and     rbx, r8
  00000001410450F6  not     r8
  00000001410450F9  and     r8, rcx
  00000001410450FC  not     r8
  00000001410450FF  not     rbx
  0000000141045102  and     rbx, r8
  0000000141045105  mov     [rsp+450h+var_3E0], rbx
  000000014104510A  and     r14, rax
  000000014104510D  and     r14, rcx
  0000000141045110  mov     [rsp+450h+var_378], r14
  0000000141045118  mov     rcx, [rsp+450h+var_420]
  000000014104511D  imul    rcx, [rsp+450h+var_268]
  0000000141045126  mov     r8, [rsp+450h+var_450]
  000000014104512A  imul    r8, [rsp+450h+var_A8]
  0000000141045133  add     r8, rcx
  0000000141045136  mov     rcx, r8
  0000000141045139  not     rcx
  000000014104513C  mov     r9, r10
  000000014104513F  not     r9
  0000000141045142  mov     rdx, r10
  0000000141045145  and     rdx, rcx
  0000000141045148  and     rcx, r9
  000000014104514B  and     r10, r8
  000000014104514E  and     r9, r8
  0000000141045151  sub     r9, rcx
  0000000141045154  not     rcx
  0000000141045157  not     r10
  000000014104515A  and     r10, rcx
  000000014104515D  add     r9, rdx
  0000000141045160  not     r10
  0000000141045163  add     r9, r10
  0000000141045166  test    byte ptr [rsp+450h+var_88], 1
  000000014104516E  mov     rax, [rsp+450h+var_3A0]
  0000000141045176  cmovnz  rdi, rax
  000000014104517A  mov     [rsp+450h+var_2E8], rdi
  0000000141045182  cmovnz  r9, rax
  0000000141045186  mov     [rsp+450h+var_420], r9
  000000014104518B  mov     rax, 0FFFFFFFEBFF4A1F0h
  0000000141045195  lea     rcx, [rax+1BE10h]
  000000014104519C  imul    rcx, [rsp+450h+var_280]
  00000001410451A5  add     rax, 1BE11h
  00000001410451AB  imul    rax, [rsp+450h+var_390]
  00000001410451B4  add     rax, rcx
  00000001410451B7  mov     [rsp+450h+var_2F0], rax
  00000001410451BF  imul    ecx, ebp, 0DF22B5FAh
  00000001410451C5  and     ecx, dword ptr [rsp+450h+var_398]
  00000001410451CC  mov     rax, rcx
  00000001410451CF  not     rax
  00000001410451D2  and     rax, rsi
  00000001410451D5  not     rax
  00000001410451D8  and     ecx, r11d
  00000001410451DB  not     rcx
  00000001410451DE  and     rcx, rax
  00000001410451E1  mov     rax, 41BD0D8699800000h
  00000001410451EB  imul    rax, rbp
  00000001410451EF  add     rcx, rax
  00000001410451F2  mov     rbx, 0F8921D744F663828h
  00000001410451FC  imul    rbx, rbp
  0000000141045200  mov     rdx, 2730BAFBB263D65h
  000000014104520A  imul    rdx, rbp
  000000014104520E  mov     r10, 44257D87B6F4758Dh
  0000000141045218  imul    r10, rbp
  000000014104521C  mov     rax, rcx
  000000014104521F  mov     rsi, rcx
  0000000141045222  not     rax
  0000000141045225  mov     r12, r10
  0000000141045228  and     r12, rax
  000000014104522B  mov     r8, rax
  000000014104522E  mov     rax, rbx
  0000000141045231  and     rax, rdx
  0000000141045234  and     rax, r12
  0000000141045237  mov     rcx, 0D097B425ED097B3Ch
  0000000141045241  lea     r9, [rcx+2]
  0000000141045245  imul    r9, rax
  0000000141045249  mov     r15, rdx
  000000014104524C  not     r15
  000000014104524F  mov     rbp, rbx
  0000000141045252  not     rbp
  0000000141045255  mov     rax, r15
  0000000141045258  and     rax, rbp
  000000014104525B  mov     rdi, rsi
  000000014104525E  and     rdi, rax
  0000000141045261  not     rax
  0000000141045264  and     rax, r8
  0000000141045267  mov     [rsp+450h+var_3A8], r8
  000000014104526F  not     rax
  0000000141045272  not     rdi
  0000000141045275  and     rdi, rax
  0000000141045278  not     rdi
  000000014104527B  and     rdi, r10
  000000014104527E  mov     rax, rdx
  0000000141045281  and     rax, r10
  0000000141045284  mov     [rsp+450h+var_3A0], rax
  000000014104528C  mov     rcx, r10
  000000014104528F  not     rcx
  0000000141045292  mov     rax, r15
  0000000141045295  and     rax, r8
  0000000141045298  not     rax
  000000014104529B  mov     [rsp+450h+var_328], rax
  00000001410452A3  mov     r8, rdx
  00000001410452A6  and     r8, rsi
  00000001410452A9  not     r8
  00000001410452AC  and     r8, rax
  00000001410452AF  mov     rax, rcx
  00000001410452B2  and     rax, r8
  00000001410452B5  mov     [rsp+450h+var_198], rax
  00000001410452BD  not     r8
  00000001410452C0  and     r8, r10
  00000001410452C3  mov     [rsp+450h+var_330], r8
  00000001410452CB  mov     r14, r15
  00000001410452CE  and     r14, rbx
  00000001410452D1  not     r14
  00000001410452D4  mov     rax, rdx
  00000001410452D7  and     rax, rbp
  00000001410452DA  mov     [rsp+450h+var_1A0], rax
  00000001410452E2  mov     r8, rax
  00000001410452E5  not     r8
  00000001410452E8  and     r14, r8
  00000001410452EB  and     r8, r10
  00000001410452EE  mov     [rsp+450h+var_1A8], r8
  00000001410452F6  and     r10, rsi
  00000001410452F9  mov     rax, rdx
  00000001410452FC  and     rax, r10
  00000001410452FF  mov     r8, r10
  0000000141045302  and     r10, r14
  0000000141045305  not     r14
  0000000141045308  and     r14, rcx
  000000014104530B  not     r14
  000000014104530E  and     r14, rsi
  0000000141045311  mov     r11, 25ED097B425ED098h
  000000014104531B  imul    r14, r11
  000000014104531F  add     r14, r9
  0000000141045322  mov     r9, 0DA12F684BDA12F6Ch
  000000014104532C  lea     r13, [r9+2]
  0000000141045330  imul    r13, rdi
  0000000141045334  add     r13, r14
  0000000141045337  not     r8
  000000014104533A  and     r8, r15
  000000014104533D  not     r8
  0000000141045340  not     rax
  0000000141045343  and     rax, r8
  0000000141045346  not     rax
  0000000141045349  and     rax, rbp
  000000014104534C  not     rax
  000000014104534F  imul    rax, r9
  0000000141045353  not     r12
  0000000141045356  mov     r8, rcx
  0000000141045359  mov     [rsp+450h+var_408], rsi
  000000014104535E  and     r8, rsi
  0000000141045361  not     r8
  0000000141045364  and     r8, r12
  0000000141045367  mov     rdi, rbp
  000000014104536A  and     rdi, r8
  000000014104536D  not     rdi
  0000000141045370  and     rdi, rdx
  0000000141045373  mov     r9, 0D097B425ED097B3Ch
  000000014104537D  lea     r12, [r9+5]
  0000000141045381  imul    r12, rdi
  0000000141045385  add     r12, r13
  0000000141045388  add     r12, rax
  000000014104538B  mov     r14, rbx
  000000014104538E  mov     [rsp+450h+var_450], rbx
  0000000141045392  mov     rax, rbx
  0000000141045395  and     rax, rcx
  0000000141045398  mov     rdi, rsi
  000000014104539B  and     rdi, rax
  000000014104539E  not     rax
  00000001410453A1  mov     rsi, [rsp+450h+var_3A8]
  00000001410453A9  and     rax, rsi
  00000001410453AC  not     rax
  00000001410453AF  not     rdi
  00000001410453B2  and     rdi, rax
  00000001410453B5  and     r14, r8
  00000001410453B8  not     r8
  00000001410453BB  and     r8, rbp
  00000001410453BE  not     r8
  00000001410453C1  not     r14
  00000001410453C4  and     r14, r8
  00000001410453C7  mov     r9, rbp
  00000001410453CA  mov     r8, rcx
  00000001410453CD  mov     [rsp+450h+var_1B8], rcx
  00000001410453D5  and     r9, rcx
  00000001410453D8  mov     rax, rdx
  00000001410453DB  mov     [rsp+450h+var_1B0], rdx
  00000001410453E3  and     rdx, r9
  00000001410453E6  not     r9
  00000001410453E9  mov     rcx, r15
  00000001410453EC  and     r9, r15
  00000001410453EF  mov     r13, rax
  00000001410453F2  and     r13, rdi
  00000001410453F5  not     rdi
  00000001410453F8  and     rdi, r15
  00000001410453FB  mov     r15, rax
  00000001410453FE  and     r15, r14
  0000000141045401  not     r14
  0000000141045404  and     r14, rcx
  0000000141045407  mov     rax, rcx
  000000014104540A  and     rax, r8
  000000014104540D  mov     r8, rax
  0000000141045410  not     r8
  0000000141045413  mov     rbx, rbp
  0000000141045416  and     rbx, r8
  0000000141045419  mov     rcx, rsi
  000000014104541C  and     rcx, rbx
  000000014104541F  not     rcx
  0000000141045422  not     rbx
  0000000141045425  mov     rsi, [rsp+450h+var_408]
  000000014104542A  and     rbx, rsi
  000000014104542D  not     rbx
  0000000141045430  and     rbx, rcx
  0000000141045433  not     rbx
  0000000141045436  lea     rcx, [r11+1]
  000000014104543A  imul    rcx, rbx
  000000014104543E  not     r10
  0000000141045441  mov     rbx, 0E38E38E38E38E38Dh
  000000014104544B  imul    rbx, r10
  000000014104544F  add     rbx, rcx
  0000000141045452  mov     rcx, [rsp+450h+var_3A0]
  000000014104545A  not     rcx
  000000014104545D  and     rcx, r8
  0000000141045460  mov     r10, [rsp+450h+var_3A8]
  0000000141045468  and     rcx, r10
  000000014104546B  not     rcx
  000000014104546E  mov     r8, [rsp+450h+var_450]
  0000000141045472  and     rcx, r8
  0000000141045475  or      r11, 3
  0000000141045479  imul    r11, rcx
  000000014104547D  add     r11, rbx
  0000000141045480  mov     rbx, rsi
  0000000141045483  and     rax, rsi
  0000000141045486  mov     rcx, r8
  0000000141045489  and     rcx, rax
  000000014104548C  not     rax
  000000014104548F  and     rax, rbp
  0000000141045492  not     rax
  0000000141045495  not     rcx
  0000000141045498  and     rcx, rax
  000000014104549B  not     rcx
  000000014104549E  mov     rax, 7B425ED097B425F0h
  00000001410454A8  imul    rcx, rax
  00000001410454AC  add     rcx, r11
  00000001410454AF  not     r9
  00000001410454B2  not     rdx
  00000001410454B5  and     rdx, r9
  00000001410454B8  mov     r8, [rsp+450h+var_1A0]
  00000001410454C0  mov     r9, [rsp+450h+var_1B8]
  00000001410454C8  and     r8, r9
  00000001410454CB  not     r8
  00000001410454CE  mov     rsi, [rsp+450h+var_1A8]
  00000001410454D6  not     rsi
  00000001410454D9  and     rsi, r8
  00000001410454DC  not     rdx
  00000001410454DF  mov     r8, rbx
  00000001410454E2  and     rdx, rbx
  00000001410454E5  and     r8, rsi
  00000001410454E8  mov     [rsp+450h+var_408], r8
  00000001410454ED  not     rsi
  00000001410454F0  mov     rbx, r10
  00000001410454F3  and     rsi, r10
  00000001410454F6  and     rbx, [rsp+450h+var_1B0]
  00000001410454FE  mov     r10, [rsp+450h+var_198]
  0000000141045506  not     r10
  0000000141045509  and     r10, rbp
  000000014104550C  mov     r8, rbp
  000000014104550F  and     rbp, rbx
  0000000141045512  not     rbp
  0000000141045515  and     rbp, r9
  0000000141045518  and     r9, [rsp+450h+var_328]
  0000000141045520  and     r8, r9
  0000000141045523  not     r8
  0000000141045526  not     r9
  0000000141045529  mov     r11, [rsp+450h+var_450]
  000000014104552D  and     r9, r11
  0000000141045530  not     r9
  0000000141045533  and     r9, r8
  0000000141045536  mov     r8, 5ED097B425ED097Ch
  0000000141045540  imul    r8, r9
  0000000141045544  add     r8, rcx
  0000000141045547  add     r8, r12
  000000014104554A  mov     rcx, [rsp+450h+var_330]
  0000000141045552  not     rcx
  0000000141045555  and     r10, rcx
  0000000141045558  not     r10
  000000014104555B  mov     r12, 0D097B425ED097B3Ch
  0000000141045565  lea     rcx, [r12+7]
  000000014104556A  imul    rcx, r10
  000000014104556E  mov     r9, 0B425ED097B425ECFh
  0000000141045578  imul    r9, rdx
  000000014104557C  add     r9, rcx
  000000014104557F  add     r9, r8
  0000000141045582  not     rdi
  0000000141045585  not     r13
  0000000141045588  and     r13, rdi
  000000014104558B  not     r13
  000000014104558E  imul    r13, rax
  0000000141045592  add     r13, r9
  0000000141045595  not     r14
  0000000141045598  not     r15
  000000014104559B  and     r15, r14
  000000014104559E  mov     rcx, 4BDA12F684BDA12Ah
  00000001410455A8  imul    rcx, r15
  00000001410455AC  add     rcx, r13
  00000001410455AF  not     rsi
  00000001410455B2  mov     rdx, [rsp+450h+var_408]
  00000001410455B7  not     rdx
  00000001410455BA  and     rdx, rsi
  00000001410455BD  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001410455C1  imul    rax, rdx
  00000001410455C5  not     rbx
  00000001410455C8  and     rbx, r11
  00000001410455CB  not     rbx
  00000001410455CE  and     rbp, rbx
  00000001410455D1  not     rbp
  00000001410455D4  imul    rbp, r12
  00000001410455D8  add     rbp, rax
  00000001410455DB  add     rbp, rcx
  00000001410455DE  mov     r8, [rsp+450h+var_370]
  00000001410455E6  mov     r10, [rsp+450h+var_2F0]
  00000001410455EE  imul    r10, r8
  00000001410455F2  mov     r9, [rsp+450h+var_418]
  00000001410455F7  imul    rbp, r9
  00000001410455FB  mov     rax, rbp
  00000001410455FE  not     rax
  0000000141045601  mov     rcx, r10
  0000000141045604  and     rcx, rax
  0000000141045607  not     rcx
  000000014104560A  not     r10
  000000014104560D  and     rbp, r10
  0000000141045610  mov     rdx, rbp
  0000000141045613  not     rdx
  0000000141045616  and     rdx, rcx
  0000000141045619  sub     rcx, rbp
  000000014104561C  and     r10, rax
  000000014104561F  sub     rcx, r10
  0000000141045622  not     rdx
  0000000141045625  add     rcx, rdx
  0000000141045628  imul    r9, [rsp+450h+var_1E8]
  0000000141045631  mov     rax, [rsp+450h+var_50]
  0000000141045639  lea     rdx, [rsp+rax+450h+var_450]
  000000014104563D  add     rdx, 450h
  0000000141045644  imul    rdx, r8
  0000000141045648  mov     rax, r9
  000000014104564B  and     rax, rdx
  000000014104564E  not     rax
  0000000141045651  mov     r8, r9
  0000000141045654  mov     r10, r9
  0000000141045657  not     r8
  000000014104565A  and     r8, rdx
  000000014104565D  add     rax, rax
  0000000141045660  lea     r9, [r8+r8*2]
  0000000141045664  sub     r9, rax
  0000000141045667  not     r8
  000000014104566A  lea     rax, [r8+r8*2]
  000000014104566E  add     r9, rax
  0000000141045671  not     rdx
  0000000141045674  and     rdx, r10
  0000000141045677  not     rdx
  000000014104567A  and     rdx, r8
  000000014104567D  not     rdx
  0000000141045680  add     rdx, [rsp+450h+var_2F8]
  0000000141045688  add     rdx, r9
  000000014104568B  test    byte ptr [rsp+450h+var_248], 1
  0000000141045693  mov     r9, [rsp+450h+var_250]
  000000014104569B  not     r9
  000000014104569E  mov     rax, [rsp+450h+var_60]
  00000001410456A6  cmovz   r9, rax
  00000001410456AA  cmovz   rdx, rax
  00000001410456AE  mov     rax, [rsp+450h+var_1E0]
  00000001410456B6  mov     rdi, [rsp+rax+450h]
  00000001410456BE  mov     rax, [rsp+450h+var_168]
  00000001410456C6  mov     r11, [rsp+rax+450h]
  00000001410456CE  mov     rax, [rsp+450h+var_208]
  00000001410456D6  not     rax
  00000001410456D9  mov     rsi, [rax]
  00000001410456DC  mov     rax, [rsp+450h+var_348]
  00000001410456E4  mov     r10, [rsp+rax+450h]
  00000001410456EC  test    rcx, 0
  00000001410456F3  call    locret_141045703  ; -> locret_141045703
  00000001410456F8  jz      loc_141045704
  00000001410456FE  jmp     loc_141043198
  0000000141045703  retn
  0000000141045704  nop
  0000000141045705  jmp     loc_141045B1C
  000000014104570A  mov     rax, 0C0D02BD81C2FC1F5h
  0000000141045714  mov     rax, 0E97256D878B4DBF5h
  000000014104571E  mov     rax, 7FD3AC884EDBCD21h
  0000000141045728  mov     rax, 0D037D059C6BEEF60h
  0000000141045732  mov     rax, 0E0D68A591BD0C23Ah
  000000014104573C  mov     rax, 0B4435CBC047564B0h
  0000000141045746  mov     rax, [rsp+450h+var_3C8]
  000000014104574E  mov     r14, [rsp+450h+var_178]
  0000000141045756  mov     [rax], r14
  0000000141045759  mov     rax, [rsp+450h+var_68]
  0000000141045761  not     rax
  0000000141045764  mov     r8, [rsp+450h+var_70]
  000000014104576C  mov     [r8], rax
  000000014104576F  mov     rax, [rsp+450h+var_350]
  0000000141045777  mov     r8, [rsp+450h+var_80]
  000000014104577F  mov     [rax], r8
  0000000141045782  mov     rax, [rsp+450h+var_358]
  000000014104578A  mov     rbx, [rsp+450h+var_390]
  0000000141045792  mov     [rax], rbx
  0000000141045795  mov     rax, [rsp+450h+var_2E0]
  000000014104579D  mov     r8, [rsp+450h+var_3B0]
  00000001410457A5  mov     [r8], rax
  00000001410457A8  mov     rax, [rsp+450h+var_1C0]
  00000001410457B0  mov     [rax], r14
  00000001410457B3  mov     rax, [rsp+450h+var_1C8]
  00000001410457BB  mov     [rax], rdi
  00000001410457BE  mov     rax, [rsp+450h+var_1D0]
  00000001410457C6  not     rax
  00000001410457C9  mov     r8, [rsp+450h+var_300]
  00000001410457D1  mov     [rax], r8
  00000001410457D4  mov     rax, [rsp+450h+var_440]
  00000001410457D9  mov     [rax], r11
  00000001410457DC  mov     rax, [rsp+450h+var_1F8]
  00000001410457E4  not     rax
  00000001410457E7  mov     r8, [rsp+450h+var_338]
  00000001410457EF  mov     [r8+rax], rsi
  00000001410457F3  mov     rax, [rsp+450h+var_200]
  00000001410457FB  mov     rsi, [rsp+450h+var_170]
  0000000141045803  mov     [rax], rsi
  0000000141045806  mov     rax, [rsp+450h+var_78]
  000000014104580E  mov     r8, [rsp+450h+var_388]
  0000000141045816  mov     [r8], rax
  0000000141045819  mov     rax, [rsp+450h+var_3B8]
  0000000141045821  mov     r8, [rsp+450h+var_398]
  0000000141045829  mov     [rax], r8
  000000014104582C  mov     rax, [rsp+450h+var_218]
  0000000141045834  mov     r8, [rsp+450h+var_3D0]
  000000014104583C  mov     [r8], rax
  000000014104583F  mov     rax, [rsp+450h+var_448]
  0000000141045844  mov     [rax], r10
  0000000141045847  mov     rax, [rsp+450h+var_310]
  000000014104584F  lea     rax, [rsp+rax+450h]
  0000000141045857  mov     r8, [rsp+450h+var_3C0]
  000000014104585F  mov     [r8], rax
  0000000141045862  mov     rax, [rsp+450h+var_228]
  000000014104586A  mov     r8, [rsp+450h+var_3E8]
  000000014104586F  mov     [rax], r8
  0000000141045872  mov     rax, [rsp+450h+var_1F0]
  000000014104587A  mov     [r9], rax
  000000014104587D  mov     rax, [rsp+450h+var_308]
  0000000141045885  not     rax
  0000000141045888  mov     r8, [rsp+450h+var_230]
  0000000141045890  mov     [r8], rax
  0000000141045893  mov     rax, [rsp+450h+var_238]
  000000014104589B  not     rax
  000000014104589E  mov     r8, [rsp+450h+var_240]
  00000001410458A6  mov     [r8], rax
  00000001410458A9  mov     rax, [rsp+450h+var_258]
  00000001410458B1  mov     r8, [rsp+450h+var_260]
  00000001410458B9  mov     [r8], rax
  00000001410458BC  mov     r8, [rsp+450h+var_220]
  00000001410458C4  sub     r8, [rsp+450h+var_270]
  00000001410458CC  mov     rax, [rsp+450h+var_318]
  00000001410458D4  mov     [r8+1], rax
  00000001410458D8  mov     r8, [rsp+450h+var_1D8]
  00000001410458E0  not     r8
  00000001410458E3  mov     rax, [rsp+450h+var_210]
  00000001410458EB  mov     [r8], rax
  00000001410458EE  mov     rax, [rsp+450h+var_3F8]
  00000001410458F3  not     rax
  00000001410458F6  mov     r8, [rsp+450h+var_438]
  00000001410458FB  mov     [r8], rax
  00000001410458FE  mov     rax, [rsp+450h+var_188]
  0000000141045906  mov     r8, [rsp+450h+var_400]
  000000014104590B  mov     [r8], rax
  000000014104590E  mov     rax, [rsp+450h+var_3F0]
  0000000141045913  mov     r8, [rsp+450h+var_340]
  000000014104591B  mov     [r8], rax
  000000014104591E  mov     rax, [rsp+450h+var_320]
  0000000141045926  not     rax
  0000000141045929  mov     r8, [rsp+450h+var_2E8]
  0000000141045931  mov     [r8], rax
  0000000141045934  mov     rax, [rsp+450h+var_3D8]
  0000000141045939  not     rax
  000000014104593C  mov     r8, [rsp+450h+var_3E0]
  0000000141045941  lea     rax, [r8+rax*2]
  0000000141045945  mov     r8, [rsp+450h+var_378]
  000000014104594D  lea     rax, [rax+r8*2]
  0000000141045951  inc     rax
  0000000141045954  mov     r8, 84FD46F2164B2C6Eh
  000000014104595E  mov     rdi, [rsp+450h+var_190]
  0000000141045966  imul    r8, rdi
  000000014104596A  and     r8, [rsp+450h+var_380]
  0000000141045972  mov     r9, 0B8BD45B06D9E45D4h
  000000014104597C  imul    r9, rdi
  0000000141045980  add     r9, r8
  0000000141045983  mov     r11, [rsp+450h+var_368]
  000000014104598B  add     r9, r11
  000000014104598E  imul    r9, [rsp+450h+var_430]
  0000000141045994  mov     r8, [rsp+450h+var_420]
  0000000141045999  mov     [r8], rax
  000000014104599C  mov     rax, 84480D9396800000h
  00000001410459A6  imul    rax, rdi
  00000001410459AA  mov     r8, 6991A57FD7F52E63h
  00000001410459B4  imul    r8, rdi
  00000001410459B8  and     r8, r14
  00000001410459BB  add     r8, rax
  00000001410459BE  mov     r10, [rsp+450h+var_58]
  00000001410459C6  add     r10, rsi
  00000001410459C9  add     r10, r8
  00000001410459CC  imul    r10, [rsp+450h+var_428]
  00000001410459D2  not     r9
  00000001410459D5  not     r10
  00000001410459D8  and     r10, r9
  00000001410459DB  mov     rax, 4E41658214629CC0h
  00000001410459E5  imul    rax, rdi
  00000001410459E9  and     rax, r11
  00000001410459EC  mov     r8, 0BDC0D130E61028EFh
  00000001410459F6  imul    r8, rdi
  00000001410459FA  add     r8, r14
  00000001410459FD  add     r8, rax
  0000000141045A00  imul    r8, [rsp+450h+var_410]
  0000000141045A06  not     r10
  0000000141045A09  add     r8, r10
  0000000141045A0C  mov     r9, [rsp+450h+var_48]
  0000000141045A14  add     r9, rbx
  0000000141045A17  imul    r9, [rsp+450h+var_360]
  0000000141045A20  mov     [rdx], rcx
  0000000141045A23  mov     rax, r9
  0000000141045A26  not     rax
  0000000141045A29  and     rax, r8
  0000000141045A2C  not     rax
  0000000141045A2F  mov     rcx, r8
  0000000141045A32  not     rcx
  0000000141045A35  and     rcx, r9
  0000000141045A38  not     rcx
  0000000141045A3B  and     rcx, rax
  0000000141045A3E  and     r9, r8
  0000000141045A41  not     rcx
  0000000141045A44  add     r9, rcx
  0000000141045A47  imul    ecx, edi, 47C9B1A6h
  0000000141045A4D  add     rsp, 410h
  0000000141045A54  pop     rbx
  0000000141045A55  pop     rbp
  0000000141045A56  pop     rdi
  0000000141045A57  pop     rsi
  0000000141045A58  pop     r12
  0000000141045A5A  pop     r13
  0000000141045A5C  pop     r14
  0000000141045A5E  pop     r15
  0000000141045A60  jmp     r9
  0000000141045A63  mov     rax, 0C0D02BD81C2FC1F5h
  0000000141045A6D  mov     rax, 0E97256D878B4DBF5h
  0000000141045A77  mov     rax, 7FD3AC884EDBCD21h
  0000000141045A81  mov     rax, 0D037D059C6BEEF60h
  0000000141045A8B  mov     rax, 0E0D68A591BD0C23Ah
  0000000141045A95  mov     rax, 0B4435CBC047564B0h
  0000000141045A9F  test    rdi, 0
  0000000141045AA6  call    locret_141045ABB  ; -> locret_141045ABB
  0000000141045AAB  jnz     loc_141045AB6
  0000000141045AB1  jmp     loc_141045ABC
  0000000141045AB6  jmp     loc_141043260
  0000000141045ABB  retn
  0000000141045ABC  nop
  0000000141045ABD  jmp     $+5
  0000000141045AC2  mov     rax, 0C0D02BD81C2FC1F5h
  0000000141045ACC  mov     rax, 0E97256D878B4DBF5h
  0000000141045AD6  mov     rax, 7FD3AC884EDBCD21h
  0000000141045AE0  mov     rax, 0D037D059C6BEEF60h
  0000000141045AEA  mov     rax, 0E0D68A591BD0C23Ah
  0000000141045AF4  mov     rax, 0B4435CBC047564B0h
  0000000141045AFE  test    r12, 0
  0000000141045B05  call    locret_141045B15  ; -> locret_141045B15
  0000000141045B0A  jns     loc_141045B16
  0000000141045B10  jmp     loc_1410454F6
  0000000141045B15  retn
  0000000141045B16  nop
  0000000141045B17  jmp     loc_14104570A
  0000000141045B1C  mov     rax, 0C0D02BD81C2FC1F5h
  0000000141045B26  mov     rax, 0E97256D878B4DBF5h
  0000000141045B30  mov     rax, 0E0D68A591BD0C23Ah
  0000000141045B3A  mov     rax, 0B4435CBC047564B0h
  0000000141045B44  test    r12, 0
  0000000141045B4B  call    locret_141045B60  ; -> locret_141045B60
  0000000141045B50  jb      loc_141045B5B
  0000000141045B56  jmp     loc_141045B61
  0000000141045B5B  jmp     loc_141043321
  0000000141045B60  retn
  0000000141045B61  nop
  0000000141045B62  jmp     loc_141045A63

