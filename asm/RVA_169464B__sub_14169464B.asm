// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14169464B                          ║
// ║  VA        : 0x14169464B                            ║
// ║  RVA       : 0x169464B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025AD06  sub_14025ACD7
//
// ── CALLS TO (30) ──
//   0x14169464D  sub_14169464B
//   0x14169464F  sub_14169464B
//   0x141694651  sub_14169464B
//   0x141694653  sub_14169464B
//   0x141694654  sub_14169464B
//   0x141694655  sub_14169464B
//   0x141694656  sub_14169464B
//   0x141694657  sub_14169464B
//   0x14169465E  sub_14169464B
//   0x141694666  sub_14169464B
//   0x14169466E  sub_14169464B
//   0x141694670  sub_14169464B
//   0x141694673  sub_14169464B
//   0x141694676  sub_14169464B
//   0x141694679  sub_14169464B
//   0x14169467C  sub_14169464B
//   0x141694684  sub_14169464B
//   0x14169468C  sub_14169464B
//   0x14169468F  sub_14169464B
//   0x141694697  sub_14169464B
//   0x14169469A  sub_14169464B
//   0x14169469D  sub_14169464B
//   0x1416946A0  sub_14169464B
//   0x1416946A3  sub_14169464B
//   0x1416946A6  sub_14169464B
//   0x1416946A9  sub_14169464B
//   0x1416946AC  sub_14169464B
//   0x1416946AF  sub_14169464B
//   0x1416946B2  sub_14169464B
//   0x1416946B5  sub_14169464B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14414 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025AD06  sub_14025ACD7
;
; ── Instructions ───────────────────────────────
  000000014169464B  push    r15
  000000014169464D  push    r14
  000000014169464F  push    r13
  0000000141694651  push    r12
  0000000141694653  push    rsi
  0000000141694654  push    rdi
  0000000141694655  push    rbp
  0000000141694656  push    rbx
  0000000141694657  sub     rsp, 530h
  000000014169465E  mov     r9, [rsp+570h+arg_148]
  0000000141694666  mov     rcx, [rsp+570h+arg_158]
  000000014169466E  mov     eax, ecx
  0000000141694670  mov     r11, rcx
  0000000141694673  shr     eax, 16h
  0000000141694676  and     eax, 9
  0000000141694679  mov     rsi, rax
  000000014169467C  mov     rcx, [rsp+570h+arg_150]
  0000000141694684  mov     rdx, [rsp+570h+arg_110]
  000000014169468C  not     rdx
  000000014169468F  mov     rax, [rsp+570h+arg_30]
  0000000141694697  not     rax
  000000014169469A  and     rax, rdx
  000000014169469D  mov     r10, rcx
  00000001416946A0  not     r10
  00000001416946A3  mov     rdx, rax
  00000001416946A6  not     rdx
  00000001416946A9  mov     r8, r10
  00000001416946AC  and     r8, rdx
  00000001416946AF  and     rdx, rcx
  00000001416946B2  and     rcx, rax
  00000001416946B5  not     rcx
  00000001416946B8  not     r8
  00000001416946BB  and     r8, rcx
  00000001416946BE  mov     rcx, 0E3FFFFFDBBD5DFFBh
  00000001416946C8  or      rcx, r9
  00000001416946CB  mov     rdi, r9
  00000001416946CE  mov     [rsp+570h+var_4F0], r9
  00000001416946D6  mov     r9, 5BCE79B7CC9CBFF1h
  00000001416946E0  imul    r9, rcx
  00000001416946E4  imul    r8, r9
  00000001416946E8  not     rdx
  00000001416946EB  and     r10, rax
  00000001416946EE  not     r10
  00000001416946F1  and     r10, rdx
  00000001416946F4  imul    r10, r9
  00000001416946F8  add     r10, r8
  00000001416946FB  imul    eax, r10d, 0CA72E818h
  0000000141694702  lea     rcx, [rsp+rax+570h+var_570]
  0000000141694706  add     rcx, 570h
  000000014169470D  mov     [rsp+570h+var_448], rcx
  0000000141694715  mov     rax, rsi
  0000000141694718  imul    rax, rcx
  000000014169471C  not     rax
  000000014169471F  mov     r9, r11
  0000000141694722  mov     r8d, r9d
  0000000141694725  not     r8d
  0000000141694728  shr     r8d, 1
  000000014169472B  and     r8d, 41h
  000000014169472F  imul    ecx, r10d, 1A5540D8h
  0000000141694736  lea     rdx, [rsp+rcx+570h+var_570]
  000000014169473A  add     rdx, 570h
  0000000141694741  mov     [rsp+570h+var_2B0], rdx
  0000000141694749  mov     rcx, r8
  000000014169474C  mov     r11, r8
  000000014169474F  imul    rcx, rdx
  0000000141694753  not     rcx
  0000000141694756  and     rcx, rax
  0000000141694759  not     rcx
  000000014169475C  mov     eax, r9d
  000000014169475F  mov     [rsp+570h+var_2E8], r9
  0000000141694767  shr     eax, 2
  000000014169476A  mov     [rsp+570h+var_294], eax
  0000000141694771  mov     r8d, eax
  0000000141694774  and     r8d, 3
  0000000141694778  imul    eax, r10d, 0BCD6FC90h
  000000014169477F  mov     [rsp+570h+var_530], rax
  0000000141694784  lea     rdx, [rsp+rax+570h+var_570]
  0000000141694788  add     rdx, 570h
  000000014169478F  mov     [rsp+570h+var_2A0], rdx
  0000000141694797  mov     rax, r8
  000000014169479A  mov     r12, r8
  000000014169479D  imul    rax, rdx
  00000001416947A1  mov     rax, [rcx+rax]
  00000001416947A5  mov     [rsp+570h+var_2B8], rax
  00000001416947AD  imul    eax, r10d, 0C6D347A8h
  00000001416947B4  lea     rcx, [rsp+rax+570h+var_570]
  00000001416947B8  add     rcx, 570h
  00000001416947BF  imul    rcx, rsi
  00000001416947C3  imul    eax, r10d, 988570A0h
  00000001416947CA  mov     [rsp+570h+var_468], rax
  00000001416947D2  add     rax, rsp
  00000001416947D5  add     rax, 570h
  00000001416947DB  imul    rax, r8
  00000001416947DF  add     rax, rcx
  00000001416947E2  mov     ecx, edi
  00000001416947E4  not     ecx
  00000001416947E6  shr     ecx, 1
  00000001416947E8  mov     [rsp+570h+var_4B8], rcx
  00000001416947F0  imul    ecx, r10d, 6A379998h
  00000001416947F7  add     rcx, rsp
  00000001416947FA  add     rcx, 570h
  0000000141694801  bt      r9d, 1
  0000000141694806  cmovnb  rax, rcx
  000000014169480A  mov     r14, rcx
  000000014169480D  mov     [rsp+570h+var_538], rcx
  0000000141694812  mov     rdx, [rsp+570h+arg_D8]
  000000014169481A  mov     r8, rdx
  000000014169481D  shl     r8, 13h
  0000000141694821  not     r8
  0000000141694824  shr     rdx, 2Dh
  0000000141694828  not     rdx
  000000014169482B  and     rdx, r8
  000000014169482E  mov     r9, 19B4F83604874E6Bh
  0000000141694838  or      r9, rdx
  000000014169483B  not     rdx
  000000014169483E  mov     r8, 0E64B07C9FB78B194h
  0000000141694848  or      r8, rdx
  000000014169484B  and     r9, r8
  000000014169484E  mov     rcx, r9
  0000000141694851  shr     rcx, 20h
  0000000141694855  not     ecx
  0000000141694857  mov     [rsp+570h+var_560], rcx
  000000014169485C  and     ecx, 5
  000000014169485F  mov     [rsp+570h+var_508], rcx
  0000000141694864  mov     r8, r9
  0000000141694867  shr     r8, 31h
  000000014169486B  not     r8d
  000000014169486E  mov     [rsp+570h+var_3A8], r8
  0000000141694876  and     r8d, 3
  000000014169487A  mov     [rsp+570h+var_4B0], r8
  0000000141694882  imul    edx, r10d, 8E892588h
  0000000141694889  lea     rdi, [rsp+rdx+570h+var_570]
  000000014169488D  add     rdi, 570h
  0000000141694894  mov     [rsp+570h+var_2C0], rdi
  000000014169489C  mov     rdx, r8
  000000014169489F  imul    rdx, rdi
  00000001416948A3  not     rdx
  00000001416948A6  imul    r8d, r10d, 70944440h
  00000001416948AD  mov     [rsp+570h+var_440], r8
  00000001416948B5  lea     rdi, [rsp+r8+570h+var_570]
  00000001416948B9  add     rdi, 570h
  00000001416948C0  mov     [rsp+570h+var_3B0], rdi
  00000001416948C8  mov     r8, rcx
  00000001416948CB  imul    r8, rdi
  00000001416948CF  not     r8
  00000001416948D2  and     r8, rdx
  00000001416948D5  not     r8
  00000001416948D8  shr     r9, 0Eh
  00000001416948DC  not     r9d
  00000001416948DF  mov     [rsp+570h+var_1C8], r9
  00000001416948E7  mov     ebp, r9d
  00000001416948EA  and     ebp, 100001h
  00000001416948F0  imul    ecx, r10d, 563F0368h
  00000001416948F7  mov     [rsp+570h+var_548], rcx
  00000001416948FC  lea     rdx, [rsp+rcx+570h+var_570]
  0000000141694900  add     rdx, 570h
  0000000141694907  imul    rdx, rbp
  000000014169490B  mov     rdx, [r8+rdx]
  000000014169490F  mov     [rsp+570h+var_268], rdx
  0000000141694917  mov     r9, [rsp+570h+arg_D0]
  000000014169491F  mov     rdx, r9
  0000000141694922  shr     rdx, 21h
  0000000141694926  not     edx
  0000000141694928  mov     [rsp+570h+var_390], rdx
  0000000141694930  and     edx, 8001h
  0000000141694936  mov     rdi, rdx
  0000000141694939  mov     [rsp+570h+var_458], rdx
  0000000141694941  mov     ecx, r9d
  0000000141694944  not     ecx
  0000000141694946  shr     ecx, 3
  0000000141694949  mov     dword ptr [rsp+570h+var_438], ecx
  0000000141694950  mov     edx, ecx
  0000000141694952  and     edx, 0A001h
  0000000141694958  mov     rcx, rdx
  000000014169495B  mov     [rsp+570h+var_398], rdx
  0000000141694963  imul    edx, r10d, 0D0CF92C0h
  000000014169496A  lea     r8, [rsp+rdx+570h+var_570]
  000000014169496E  add     r8, 570h
  0000000141694975  mov     [rsp+570h+var_2F0], r8
  000000014169497D  mov     rdx, rcx
  0000000141694980  imul    rdx, r8
  0000000141694984  not     rdx
  0000000141694987  imul    ecx, r10d, 0DACBDDD8h
  000000014169498E  mov     [rsp+570h+var_4E0], rcx
  0000000141694996  lea     r8, [rsp+rcx+570h+var_570]
  000000014169499A  add     r8, 570h
  00000001416949A1  imul    r8, rdi
  00000001416949A5  not     r8
  00000001416949A8  and     r8, rdx
  00000001416949AB  mov     rdx, r9
  00000001416949AE  shr     rdx, 35h
  00000001416949B2  mov     [rsp+570h+var_460], rdx
  00000001416949BA  imul    ebx, r10d, 62F858B8h
  00000001416949C1  mov     [rsp+570h+var_470], rbx
  00000001416949C9  imul    r9d, r10d, 0B2DAB178h
  00000001416949D0  imul    ecx, r10d, 5C9BAE10h
  00000001416949D7  mov     [rsp+570h+var_558], rcx
  00000001416949DC  imul    r13d, r10d, 0BA19F258h
  00000001416949E3  mov     [rsp+570h+var_520], r13
  00000001416949E8  imul    ecx, r10d, 48A317E0h
  00000001416949EF  mov     [rsp+570h+var_4C0], rcx
  00000001416949F7  imul    ecx, r10d, 882C7AE0h
  00000001416949FE  mov     [rsp+570h+var_488], rcx
  0000000141694A06  imul    ecx, r10d, 9C251110h
  0000000141694A0D  mov     [rsp+570h+var_570], rcx
  0000000141694A11  imul    ecx, r10d, 24518BF0h
  0000000141694A18  mov     [rsp+570h+var_4C8], rcx
  0000000141694A20  imul    edi, r10d, 0A6215C28h
  0000000141694A27  mov     [rsp+570h+var_4E8], rdi
  0000000141694A2F  imul    edi, r10d, 0C4163D70h
  0000000141694A36  mov     [rsp+570h+var_510], rdi
  0000000141694A3B  mov     rdi, r10
  0000000141694A3E  test    dl, 1
  0000000141694A41  not     r8
  0000000141694A44  cmovnz  r8, r14
  0000000141694A48  imul    edx, edi, 0B67A51E8h
  0000000141694A4E  mov     [rsp+570h+var_4F8], rdx
  0000000141694A53  lea     r14, [rsp+rdx+570h+var_570]
  0000000141694A57  add     r14, 570h
  0000000141694A5E  mov     [rsp+570h+var_3E8], r14
  0000000141694A66  mov     r15, r11
  0000000141694A69  mov     [rsp+570h+var_450], r11
  0000000141694A71  mov     r10, r11
  0000000141694A74  imul    r10, r14
  0000000141694A78  imul    edx, edi, 0AC7E06D0h
  0000000141694A7E  mov     [rsp+570h+var_500], rdx
  0000000141694A83  lea     r11, [rsp+rdx+570h+var_570]
  0000000141694A87  add     r11, 570h
  0000000141694A8E  mov     [rsp+570h+var_408], rsi
  0000000141694A96  imul    r11, rsi
  0000000141694A9A  add     r11, r10
  0000000141694A9D  not     r11
  0000000141694AA0  imul    edx, edi, 0E867C960h
  0000000141694AA6  mov     [rsp+570h+var_418], rdx
  0000000141694AAE  lea     r14, [rsp+rdx+570h+var_570]
  0000000141694AB2  add     r14, 570h
  0000000141694AB9  mov     [rsp+570h+var_2E0], r14
  0000000141694AC1  mov     [rsp+570h+var_498], r12
  0000000141694AC9  mov     r10, r12
  0000000141694ACC  imul    r10, r14
  0000000141694AD0  not     r10
  0000000141694AD3  and     r10, r11
  0000000141694AD6  imul    r11d, edi, 42466D38h
  0000000141694ADD  add     r11, rsp
  0000000141694AE0  add     r11, 570h
  0000000141694AE7  imul    r11, r15
  0000000141694AEB  lea     rdx, [rsp+r13+570h+var_570]
  0000000141694AEF  add     rdx, 570h
  0000000141694AF6  mov     [rsp+570h+var_2C8], rdx
  0000000141694AFE  imul    rsi, rdx
  0000000141694B02  add     rsi, r11
  0000000141694B05  not     rsi
  0000000141694B08  lea     r11, [rsp+rcx+570h+var_570]
  0000000141694B0C  add     r11, 570h
  0000000141694B13  imul    r11, r12
  0000000141694B17  not     r11
  0000000141694B1A  and     r11, rsi
  0000000141694B1D  mov     rax, [rax]
  0000000141694B20  mov     [rsp+570h+var_270], rax
  0000000141694B28  mov     rax, [rsp+r9+570h]
  0000000141694B30  mov     [rsp+570h+var_58], rax
  0000000141694B38  mov     rax, [r8]
  0000000141694B3B  mov     [rsp+570h+var_50], rax
  0000000141694B43  mov     r12, rdi
  0000000141694B46  imul    eax, r12d, 9228C5F8h
  0000000141694B4D  lea     rsi, [rsp+rax+570h+var_570]
  0000000141694B51  add     rsi, 570h
  0000000141694B58  mov     [rsp+570h+var_3C0], rsi
  0000000141694B60  not     r10
  0000000141694B63  mov     rax, [r10]
  0000000141694B66  mov     [rsp+570h+var_280], rax
  0000000141694B6E  imul    eax, r12d, 2E4DD708h
  0000000141694B75  mov     [rsp+570h+var_318], rax
  0000000141694B7D  mov     rax, [rsp+rax+570h]
  0000000141694B85  mov     [rsp+570h+var_3D8], rbp
  0000000141694B8D  imul    rax, rbp
  0000000141694B91  mov     [rsp+570h+var_3B8], rax
  0000000141694B99  not     r11
  0000000141694B9C  mov     r9, [r11]
  0000000141694B9F  imul    eax, r12d, 94E5D030h
  0000000141694BA6  mov     [rsp+570h+var_540], rax
  0000000141694BAB  mov     rdx, [rsp+rax+570h]
  0000000141694BB3  imul    rdx, rbp
  0000000141694BB7  mov     [rsp+570h+var_2D0], rdx
  0000000141694BBF  mov     rax, [rsp+rbx+570h]
  0000000141694BC7  imul    rax, rbp
  0000000141694BCB  mov     [rsp+570h+var_2D8], rax
  0000000141694BD3  mov     r8, 0C7193C649656500h
  0000000141694BDD  imul    r8, rdi
  0000000141694BE1  add     r8, r9
  0000000141694BE4  imul    edx, r12d, 0D46F3330h
  0000000141694BEB  mov     [rsp+570h+var_3D0], rdx
  0000000141694BF3  imul    ecx, r12d, 9EE21B48h
  0000000141694BFA  mov     [rsp+570h+var_568], rcx
  0000000141694BFF  imul    r10d, r12d, 7A908F58h
  0000000141694C06  mov     [rsp+570h+var_4D8], r10
  0000000141694C0E  imul    r11d, r12d, 0A8DE6660h
  0000000141694C15  mov     [rsp+570h+var_478], r11
  0000000141694C1D  imul    ebp, r12d, 0FC605F90h
  0000000141694C24  imul    r15d, r12d, 603B4E80h
  0000000141694C2B  imul    r14d, r12d, 4C42B850h
  0000000141694C32  imul    r13d, r12d, 0F56CCED0h
  0000000141694C39  mov     rdi, [rsp+570h+var_4B8]
  0000000141694C41  test    dil, 1
  0000000141694C45  cmovz   r8, rsi
  0000000141694C49  mov     rax, [rsp+570h+var_558]
  0000000141694C4E  mov     rsi, [rsp+rax+570h]
  0000000141694C56  mov     rax, [rsp+570h+var_488]
  0000000141694C5E  mov     rax, [rsp+rax+570h]
  0000000141694C66  mov     [rsp+570h+var_300], rax
  0000000141694C6E  mov     rax, [rsp+570h+var_4C0]
  0000000141694C76  mov     rbx, [rsp+rax+570h]
  0000000141694C7E  mov     [rsp+570h+var_4A0], rbx
  0000000141694C86  mov     rax, [rsp+570h+var_510]
  0000000141694C8B  mov     rax, [rsp+rax+570h]
  0000000141694C93  mov     [rsp+570h+var_2A8], rax
  0000000141694C9B  mov     rax, [rsp+rdx+570h]
  0000000141694CA3  mov     [rsp+570h+var_70], rax
  0000000141694CAB  mov     rax, [rsp+rcx+570h]
  0000000141694CB3  mov     [rsp+570h+var_78], rax
  0000000141694CBB  mov     rax, [rsp+570h+var_570]
  0000000141694CBF  mov     rax, [rsp+rax+570h]
  0000000141694CC7  mov     [rsp+570h+var_68], rax
  0000000141694CCF  mov     rax, [rsp+r10+570h]
  0000000141694CD7  mov     [rsp+570h+var_410], rax
  0000000141694CDF  mov     rax, [rsp+rbp+570h]
  0000000141694CE7  mov     [rsp+570h+var_3C8], rbp
  0000000141694CEF  mov     [rsp+570h+var_278], rax
  0000000141694CF7  mov     rax, [rsp+r11+570h]
  0000000141694CFF  mov     [rsp+570h+var_80], rax
  0000000141694D07  mov     rax, [rsp+570h+var_4E8]
  0000000141694D0F  mov     rax, [rsp+rax+570h]
  0000000141694D17  mov     [rsp+570h+var_4A8], rax
  0000000141694D1F  mov     rax, [rsp+r14+570h]
  0000000141694D27  mov     [rsp+570h+var_60], rax
  0000000141694D2F  test    rbp, 0
  0000000141694D36  call    locret_141694D46  ; -> locret_141694D46
  0000000141694D3B  jz      loc_141694D47
  0000000141694D41  jmp     loc_14169519E
  0000000141694D46  retn
  0000000141694D47  nop
  0000000141694D48  jmp     loc_141697E62
  0000000141694D4D  mov     rax, 38EF7F374628FDD2h
  0000000141694D57  mov     rax, 0A8D1D31CF18A0CA0h
  0000000141694D61  mov     rdx, [rsp+570h+var_80]
  0000000141694D69  mov     rax, [rsp+570h+var_450]
  0000000141694D71  mov     [rax], edx
  0000000141694D73  mov     rcx, [rsp+570h+var_268]
  0000000141694D7B  mov     rax, [rsp+570h+var_548]
  0000000141694D80  mov     [rax], ecx
  0000000141694D82  mov     r9, [rsp+570h+var_78]
  0000000141694D8A  mov     rax, [rsp+570h+var_1E0]
  0000000141694D92  mov     [rax], r9d
  0000000141694D95  mov     rax, 1924518AF670DA3Ah
  0000000141694D9F  mov     rax, 95F0989CE2994923h
  0000000141694DA9  mov     rax, 1924518AF670DA3Ah
  0000000141694DB3  mov     rax, 95F0989CE2994923h
  0000000141694DBD  mov     rax, 1924518AF670DA3Ah
  0000000141694DC7  mov     rax, 95F0989CE2994923h
  0000000141694DD1  mov     rax, [rsp+570h+var_2A0]
  0000000141694DD9  mov     r10, [rsp+570h+var_318]
  0000000141694DE1  mov     [rax], r10
  0000000141694DE4  mov     rax, [rsp+570h+var_58]
  0000000141694DEC  mov     r10, [rsp+570h+var_4C0]
  0000000141694DF4  mov     [r10], rax
  0000000141694DF7  mov     rax, [rsp+570h+var_320]
  0000000141694DFF  mov     r8, [rsp+570h+var_300]
  0000000141694E07  mov     [rax], r8
  0000000141694E0A  mov     rax, [rsp+570h+var_440]
  0000000141694E12  mov     [rax], rcx
  0000000141694E15  mov     rax, [rsp+570h+var_2A8]
  0000000141694E1D  mov     rcx, [rsp+570h+var_A0]
  0000000141694E25  mov     [rcx], rax
  0000000141694E28  mov     rax, [rsp+570h+var_330]
  0000000141694E30  lea     rax, [rsp+rax+570h]
  0000000141694E38  mov     rcx, [rsp+570h+var_4C8]
  0000000141694E40  mov     [rcx], rax
  0000000141694E43  mov     rax, [rsp+570h+var_50]
  0000000141694E4B  mov     rcx, [rsp+570h+var_98]
  0000000141694E53  mov     [rcx], rax
  0000000141694E56  mov     rax, [rsp+570h+var_70]
  0000000141694E5E  mov     rcx, [rsp+570h+var_2C0]
  0000000141694E66  mov     [rcx], rax
  0000000141694E69  mov     rax, [rsp+570h+var_2C8]
  0000000141694E71  mov     [rax], r9
  0000000141694E74  mov     rax, [rsp+570h+var_68]
  0000000141694E7C  mov     rcx, [rsp+570h+var_4D0]
  0000000141694E84  mov     [rcx], rax
  0000000141694E87  mov     rax, [rsp+570h+var_328]
  0000000141694E8F  not     rax
  0000000141694E92  mov     rcx, [rsp+570h+var_410]
  0000000141694E9A  mov     [rax], rcx
  0000000141694E9D  mov     rax, [rsp+570h+var_2B8]
  0000000141694EA5  mov     rcx, [rsp+570h+var_490]
  0000000141694EAD  mov     [rcx], rax
  0000000141694EB0  mov     rax, [rsp+570h+var_278]
  0000000141694EB8  mov     rcx, [rsp+570h+var_4D8]
  0000000141694EC0  mov     [rcx], rax
  0000000141694EC3  mov     rax, [rsp+570h+var_280]
  0000000141694ECB  mov     rcx, [rsp+570h+var_480]
  0000000141694ED3  mov     [rcx], rax
  0000000141694ED6  mov     rax, [rsp+570h+var_A8]
  0000000141694EDE  mov     [rax], rdx
  0000000141694EE1  mov     rcx, [rsp+570h+var_420]
  0000000141694EE9  not     rcx
  0000000141694EEC  mov     rax, [rsp+570h+var_90]
  0000000141694EF4  mov     [rax], rcx
  0000000141694EF7  mov     rcx, [rsp+570h+var_2D0]
  0000000141694EFF  not     rcx
  0000000141694F02  mov     rax, [rsp+570h+var_88]
  0000000141694F0A  mov     [rax], rcx
  0000000141694F0D  mov     rax, [rsp+570h+var_2D8]
  0000000141694F15  not     rax
  0000000141694F18  mov     rcx, [rsp+570h+var_338]
  0000000141694F20  mov     [rcx], rax
  0000000141694F23  mov     r15, [rsp+570h+var_448]
  0000000141694F2B  not     r15
  0000000141694F2E  and     r15, [rsp+570h+var_C0]
  0000000141694F36  mov     rax, r15
  0000000141694F39  not     rax
  0000000141694F3C  and     rax, [rsp+570h+var_290]
  0000000141694F44  and     r15, [rsp+570h+var_288]
  0000000141694F4C  not     rax
  0000000141694F4F  not     r15
  0000000141694F52  and     r15, rax
  0000000141694F55  mov     rax, r15
  0000000141694F58  mov     ecx, [rsp+570h+var_400]
  0000000141694F5F  shl     rax, cl
  0000000141694F62  mov     rcx, [rsp+570h+var_270]
  0000000141694F6A  mov     rdx, [rsp+570h+var_1E8]
  0000000141694F72  mov     [rdx], rcx
  0000000141694F75  mov     rcx, [rsp+570h+var_2B0]
  0000000141694F7D  mov     rdx, [rsp+570h+var_60]
  0000000141694F85  mov     [rcx], rdx
  0000000141694F88  not     rax
  0000000141694F8B  mov     ecx, [rsp+570h+var_3FC]
  0000000141694F92  shr     r15, cl
  0000000141694F95  not     r15
  0000000141694F98  and     r15, rax
  0000000141694F9B  not     r15
  0000000141694F9E  mov     rsi, [rsp+570h+var_408]
  0000000141694FA6  imul    r15, rsi
  0000000141694FAA  mov     rax, [rsp+570h+var_1A0]
  0000000141694FB2  and     rax, r8
  0000000141694FB5  and     rax, r15
  0000000141694FB8  not     rax
  0000000141694FBB  mov     r11, 5555555555555555h
  0000000141694FC5  lea     rcx, [r11+8]
  0000000141694FC9  imul    rcx, rax
  0000000141694FCD  mov     rax, [rsp+570h+var_198]
  0000000141694FD5  and     rax, r15
  0000000141694FD8  not     rax
  0000000141694FDB  add     rcx, rax
  0000000141694FDE  mov     rax, r15
  0000000141694FE1  not     rax
  0000000141694FE4  mov     r9, rax
  0000000141694FE7  mov     rdi, [rsp+570h+var_3B8]
  0000000141694FEF  and     r9, rdi
  0000000141694FF2  not     r9
  0000000141694FF5  mov     r10, [rsp+570h+var_190]
  0000000141694FFD  and     r9, r10
  0000000141695000  not     r10
  0000000141695003  mov     r13, [rsp+570h+var_3E0]
  000000014169500B  and     r10, r13
  000000014169500E  and     r10, rax
  0000000141695011  shl     r10, 2
  0000000141695015  sub     rcx, r10
  0000000141695018  mov     rdx, [rsp+570h+var_340]
  0000000141695020  not     rdx
  0000000141695023  and     rdx, r15
  0000000141695026  not     rdx
  0000000141695029  lea     r10, [r11+1]
  000000014169502D  imul    r10, rdx
  0000000141695031  add     r10, rcx
  0000000141695034  lea     rcx, [r11-3]
  0000000141695038  imul    rcx, r9
  000000014169503C  add     rcx, r10
  000000014169503F  mov     r9, [rsp+570h+var_188]
  0000000141695047  not     r9
  000000014169504A  mov     r14, [rsp+570h+var_3D8]
  0000000141695052  and     r9, r14
  0000000141695055  and     r9, r15
  0000000141695058  not     r9
  000000014169505B  shl     r9, 2
  000000014169505F  sub     rcx, r9
  0000000141695062  mov     r9, r8
  0000000141695065  and     r9, rax
  0000000141695068  not     r9
  000000014169506B  and     r9, r14
  000000014169506E  not     r9
  0000000141695071  and     r9, rdi
  0000000141695074  lea     r10, [r11+3]
  0000000141695078  imul    r9, r10
  000000014169507C  mov     rbx, [rsp+570h+var_178]
  0000000141695084  and     rbx, rax
  0000000141695087  mov     rdx, 0AAAAAAAAAAAAAAA6h
  0000000141695091  imul    rbx, rdx
  0000000141695095  add     rbx, r9
  0000000141695098  add     rbx, rcx
  000000014169509B  mov     rcx, [rsp+570h+var_180]
  00000001416950A3  and     rcx, r15
  00000001416950A6  not     rcx
  00000001416950A9  mov     r12, [rsp+570h+var_3D0]
  00000001416950B1  and     rcx, r12
  00000001416950B4  not     rcx
  00000001416950B7  imul    rcx, r11
  00000001416950BB  add     rcx, rbx
  00000001416950BE  mov     rbp, rcx
  00000001416950C1  mov     r9, [rsp+570h+var_3B0]
  00000001416950C9  mov     rcx, r9
  00000001416950CC  not     rcx
  00000001416950CF  and     rcx, rax
  00000001416950D2  not     rcx
  00000001416950D5  and     r9, r15
  00000001416950D8  not     r9
  00000001416950DB  and     r9, rcx
  00000001416950DE  not     r9
  00000001416950E1  add     r9, r9
  00000001416950E4  sub     rbp, r9
  00000001416950E7  mov     rbx, [rsp+570h+var_3A8]
  00000001416950EF  mov     rcx, rbx
  00000001416950F2  and     rcx, r15
  00000001416950F5  mov     r9, r13
  00000001416950F8  and     r9, rcx
  00000001416950FB  not     r9
  00000001416950FE  and     r9, r12
  0000000141695101  imul    r9, r10
  0000000141695105  add     r9, rbp
  0000000141695108  mov     r10, r15
  000000014169510B  and     r10, r12
  000000014169510E  not     r10
  0000000141695111  and     r10, rbx
  0000000141695114  not     r10
  0000000141695117  and     r10, r13
  000000014169511A  not     r10
  000000014169511D  add     r10, r10
  0000000141695120  sub     r9, r10
  0000000141695123  and     rcx, r12
  0000000141695126  not     rcx
  0000000141695129  and     rcx, r13
  000000014169512C  mov     rbp, r13
  000000014169512F  lea     r10, [rdx+9]
  0000000141695133  imul    r10, rcx
  0000000141695137  mov     rcx, [rsp+570h+var_160]
  000000014169513F  not     rcx
  0000000141695142  and     rcx, rax
  0000000141695145  not     rcx
  0000000141695148  imul    rcx, rdx
  000000014169514C  add     rcx, r10
  000000014169514F  mov     r13, rcx
  0000000141695152  and     rax, r14
  0000000141695155  mov     rcx, rdi
  0000000141695158  and     r15, rdi
  000000014169515B  and     rcx, rax
  000000014169515E  not     rax
  0000000141695161  and     rax, rbp
  0000000141695164  not     rax
  0000000141695167  not     rcx
  000000014169516A  and     rcx, rax
  000000014169516D  mov     rax, r8
  0000000141695170  and     rax, rcx
  0000000141695173  not     rcx
  0000000141695176  mov     r10, rbx
  0000000141695179  and     rcx, rbx
  000000014169517C  not     rcx
  000000014169517F  not     rax
  0000000141695182  and     rax, rcx
  0000000141695185  mov     rcx, r11
  0000000141695188  dec     rcx
  000000014169518B  imul    rcx, rax
  000000014169518F  add     rcx, r13
  0000000141695192  not     r15
  0000000141695195  and     r15, r12
  0000000141695198  and     r10, r15
  000000014169519B  not     r15
  000000014169519E  and     r15, r8
  00000001416951A1  not     r10
  00000001416951A4  not     r15
  00000001416951A7  and     r15, r10
  00000001416951AA  not     r15
  00000001416951AD  mov     rax, rdx
  00000001416951B0  add     rax, 6
  00000001416951B4  imul    rax, r15
  00000001416951B8  add     rax, rcx
  00000001416951BB  add     rax, r9
  00000001416951BE  mov     rcx, [rsp+570h+var_2E0]
  00000001416951C6  not     rcx
  00000001416951C9  mov     [rcx], rax
  00000001416951CC  mov     r11, [rsp+570h+var_3C8]
  00000001416951D4  not     r11
  00000001416951D7  and     r11, [rsp+570h+var_138]
  00000001416951DF  imul    r11, rsi
  00000001416951E3  add     r11, [rsp+570h+var_418]
  00000001416951EB  mov     rax, r11
  00000001416951EE  not     rax
  00000001416951F1  mov     rdx, [rsp+570h+var_538]
  00000001416951F6  mov     rcx, rdx
  00000001416951F9  and     rcx, rax
  00000001416951FC  not     rcx
  00000001416951FF  mov     r15, [rsp+570h+var_148]
  0000000141695207  mov     r9, r15
  000000014169520A  and     r9, r11
  000000014169520D  not     r9
  0000000141695210  and     r9, rcx
  0000000141695213  not     r9
  0000000141695216  mov     rsi, [rsp+570h+var_3C0]
  000000014169521E  and     r9, rsi
  0000000141695221  mov     rcx, rax
  0000000141695224  mov     r12, [rsp+570h+var_150]
  000000014169522C  and     rcx, r12
  000000014169522F  add     rcx, r9
  0000000141695232  mov     r9, rax
  0000000141695235  mov     rbx, [rsp+570h+var_140]
  000000014169523D  and     r9, rbx
  0000000141695240  not     r9
  0000000141695243  mov     r10, r11
  0000000141695246  mov     rdi, [rsp+570h+var_130]
  000000014169524E  and     r10, rdi
  0000000141695251  not     r10
  0000000141695254  and     r10, r9
  0000000141695257  not     r10
  000000014169525A  add     r10, r10
  000000014169525D  sub     rcx, r10
  0000000141695260  mov     r9, [rsp+570h+var_118]
  0000000141695268  and     r9, rax
  000000014169526B  not     r9
  000000014169526E  mov     r10, r12
  0000000141695271  and     r10, r11
  0000000141695274  not     r10
  0000000141695277  and     r10, r9
  000000014169527A  not     r10
  000000014169527D  lea     rcx, [rcx+r10*2]
  0000000141695281  mov     r10, [rsp+570h+var_128]
  0000000141695289  mov     r9, r10
  000000014169528C  not     r9
  000000014169528F  and     r9, r11
  0000000141695292  not     r9
  0000000141695295  and     r10, rax
  0000000141695298  not     r10
  000000014169529B  and     r10, r9
  000000014169529E  not     r10
  00000001416952A1  lea     rcx, [rcx+r10*2]
  00000001416952A5  mov     r10, r15
  00000001416952A8  mov     r9, r15
  00000001416952AB  and     r10, rax
  00000001416952AE  not     r10
  00000001416952B1  and     rdx, r11
  00000001416952B4  not     rdx
  00000001416952B7  and     rdx, r10
  00000001416952BA  and     r9, rsi
  00000001416952BD  not     rdx
  00000001416952C0  and     rdx, rsi
  00000001416952C3  sub     rcx, rdx
  00000001416952C6  and     r9, r11
  00000001416952C9  sub     rcx, r9
  00000001416952CC  and     r11, rbx
  00000001416952CF  and     rax, rdi
  00000001416952D2  not     r11
  00000001416952D5  not     rax
  00000001416952D8  and     rax, r11
  00000001416952DB  add     rax, rcx
  00000001416952DE  inc     rax
  00000001416952E1  mov     rdx, [rsp+570h+var_358]
  00000001416952E9  add     rdx, rdx
  00000001416952EC  mov     rcx, [rsp+570h+var_348]
  00000001416952F4  sub     rcx, rdx
  00000001416952F7  mov     [rcx], rax
  00000001416952FA  mov     r8, [rsp+570h+var_510]
  00000001416952FF  add     r8, [rsp+570h+var_478]
  0000000141695307  mov     rbx, [rsp+570h+var_110]
  000000014169530F  mov     rax, rbx
  0000000141695312  not     rax
  0000000141695315  mov     rcx, r8
  0000000141695318  not     rcx
  000000014169531B  mov     rdi, [rsp+570h+var_F8]
  0000000141695323  and     rdi, rcx
  0000000141695326  not     rdi
  0000000141695329  mov     r15, [rsp+570h+var_108]
  0000000141695331  and     r15, rcx
  0000000141695334  mov     rdx, [rsp+570h+var_F0]
  000000014169533C  mov     r9, rdx
  000000014169533F  and     r9, r8
  0000000141695342  not     r9
  0000000141695345  mov     rsi, [rsp+570h+var_558]
  000000014169534A  mov     r10, rsi
  000000014169534D  and     r10, rcx
  0000000141695350  mov     r11, [rsp+570h+var_2E8]
  0000000141695358  and     r9, r11
  000000014169535B  and     rax, rcx
  000000014169535E  and     rcx, r11
  0000000141695361  and     r11, r8
  0000000141695364  not     r11
  0000000141695367  and     r11, rdi
  000000014169536A  not     r11
  000000014169536D  and     r11, rdx
  0000000141695370  lea     r11, [r11+r15*2]
  0000000141695374  not     r10
  0000000141695377  and     r9, r10
  000000014169537A  lea     r9, [r11+r9*2]
  000000014169537E  and     rdi, rdx
  0000000141695381  not     rdi
  0000000141695384  lea     r10, [rdi+rdi*2]
  0000000141695388  add     r10, r9
  000000014169538B  mov     r9, [rsp+570h+var_360]
  0000000141695393  not     r9
  0000000141695396  and     r9, r8
  0000000141695399  not     r9
  000000014169539C  shl     r9, 2
  00000001416953A0  sub     r10, r9
  00000001416953A3  not     rax
  00000001416953A6  mov     r9, rbx
  00000001416953A9  and     r9, r8
  00000001416953AC  not     r9
  00000001416953AF  and     r9, rax
  00000001416953B2  not     r9
  00000001416953B5  lea     rax, [r9+r9*4]
  00000001416953B9  sub     r10, rax
  00000001416953BC  mov     rax, rsi
  00000001416953BF  and     rax, rcx
  00000001416953C2  not     rcx
  00000001416953C5  and     rcx, rdx
  00000001416953C8  not     rcx
  00000001416953CB  not     rax
  00000001416953CE  and     rax, rcx
  00000001416953D1  and     r8, [rsp+570h+var_350]
  00000001416953D9  not     rax
  00000001416953DC  lea     rax, [rax+rax*4]
  00000001416953E0  lea     rcx, [r8+r8*2]
  00000001416953E4  add     rcx, rax
  00000001416953E7  add     rcx, r10
  00000001416953EA  mov     rax, [rsp+570h+var_368]
  00000001416953F2  mov     rdx, [rsp+570h+var_370]
  00000001416953FA  mov     [rax+rdx], rcx
  00000001416953FE  mov     rdx, [rsp+570h+var_520]
  0000000141695403  mov     rax, rdx
  0000000141695406  mov     rcx, [rsp+570h+var_470]
  000000014169540E  and     rdx, rcx
  0000000141695411  not     rcx
  0000000141695414  not     rax
  0000000141695417  and     rax, rcx
  000000014169541A  not     rax
  000000014169541D  mov     rcx, rdx
  0000000141695420  not     rcx
  0000000141695423  and     rcx, rax
  0000000141695426  lea     rax, [rcx+rdx*2]
  000000014169542A  mov     rcx, rax
  000000014169542D  not     rcx
  0000000141695430  mov     r8, rcx
  0000000141695433  mov     rsi, [rsp+570h+var_D8]
  000000014169543B  and     r8, rsi
  000000014169543E  not     r8
  0000000141695441  mov     r11, [rsp+570h+var_428]
  0000000141695449  and     r11, rax
  000000014169544C  mov     r10, [rsp+570h+var_410]
  0000000141695454  mov     r9, r10
  0000000141695457  and     r9, r11
  000000014169545A  not     r11
  000000014169545D  and     r8, r11
  0000000141695460  and     r10, r8
  0000000141695463  not     r10
  0000000141695466  not     r8
  0000000141695469  mov     rdx, [rsp+570h+var_378]
  0000000141695471  and     r8, rdx
  0000000141695474  not     r8
  0000000141695477  and     r8, r10
  000000014169547A  mov     r10, [rsp+570h+var_B0]
  0000000141695482  and     r10, rcx
  0000000141695485  lea     r8, [r8+r8*4]
  0000000141695489  shl     r10, 2
  000000014169548D  sub     r8, r10
  0000000141695490  not     r9
  0000000141695493  and     r11, rdx
  0000000141695496  not     r11
  0000000141695499  and     r11, r9
  000000014169549C  lea     r9, [r11+r11*2]
  00000001416954A0  add     r9, r8
  00000001416954A3  mov     r8, rsi
  00000001416954A6  and     r8, rax
  00000001416954A9  not     r8
  00000001416954AC  and     r8, rdx
  00000001416954AF  not     r8
  00000001416954B2  add     r8, r8
  00000001416954B5  sub     r9, r8
  00000001416954B8  mov     rdx, [rsp+570h+var_C8]
  00000001416954C0  mov     r8, rdx
  00000001416954C3  not     r8
  00000001416954C6  and     rcx, r8
  00000001416954C9  and     rdx, rax
  00000001416954CC  not     rcx
  00000001416954CF  not     rdx
  00000001416954D2  and     rdx, rcx
  00000001416954D5  add     rdx, rdx
  00000001416954D8  sub     r9, rdx
  00000001416954DB  mov     rax, [rsp+570h+var_380]
  00000001416954E3  mov     rcx, [rsp+570h+var_B8]
  00000001416954EB  mov     [rax+rcx], r9
  00000001416954EF  mov     rax, [rsp+570h+var_E8]
  00000001416954F7  mov     rcx, [rsp+570h+var_100]
  00000001416954FF  mov     [rcx], rax
  0000000141695502  mov     rax, [rsp+570h+var_168]
  000000014169550A  not     rax
  000000014169550D  mov     r14, [rsp+570h+var_308]
  0000000141695515  mov     rsi, r14
  0000000141695518  not     rsi
  000000014169551B  and     rax, rsi
  000000014169551E  not     rax
  0000000141695521  mov     rcx, 865EAB8C8388BB9Eh
  000000014169552B  imul    rcx, rax
  000000014169552F  mov     r8, r14
  0000000141695532  mov     rbp, [rsp+570h+var_540]
  0000000141695537  and     r8, rbp
  000000014169553A  mov     r12, [rsp+570h+var_570]
  000000014169553E  mov     r9, r12
  0000000141695541  and     r9, r8
  0000000141695544  not     r8
  0000000141695547  and     r8, [rsp+570h+var_568]
  000000014169554C  not     r8
  000000014169554F  not     r9
  0000000141695552  and     r9, r8
  0000000141695555  mov     rax, [rsp+570h+var_550]
  000000014169555A  mov     r8, rax
  000000014169555D  and     r8, r9
  0000000141695560  not     r8
  0000000141695563  not     r9
  0000000141695566  mov     r15, [rsp+570h+var_438]
  000000014169556E  and     r9, r15
  0000000141695571  not     r9
  0000000141695574  and     r9, r8
  0000000141695577  not     r9
  000000014169557A  mov     rbx, [rsp+570h+var_4A0]
  0000000141695582  and     r9, rbx
  0000000141695585  not     r9
  0000000141695588  mov     r8, 2FA66F235CB4C526h
  0000000141695592  imul    r8, r9
  0000000141695596  mov     r9, r14
  0000000141695599  and     r9, rax
  000000014169559C  not     r9
  000000014169559F  mov     r10, rsi
  00000001416955A2  and     r10, r15
  00000001416955A5  not     r10
  00000001416955A8  mov     r13, [rsp+570h+var_4A8]
  00000001416955B0  and     r9, r13
  00000001416955B3  and     r9, r10
  00000001416955B6  mov     r11, rbp
  00000001416955B9  and     r11, r9
  00000001416955BC  not     r11
  00000001416955BF  not     r9
  00000001416955C2  mov     rax, [rsp+570h+var_498]
  00000001416955CA  and     r9, rax
  00000001416955CD  not     r9
  00000001416955D0  and     r9, r11
  00000001416955D3  not     r9
  00000001416955D6  mov     rdi, r12
  00000001416955D9  and     r9, r12
  00000001416955DC  not     r9
  00000001416955DF  mov     r11, 77E3034EED40BF90h
  00000001416955E9  imul    r11, r9
  00000001416955ED  add     r11, rcx
  00000001416955F0  add     r11, r8
  00000001416955F3  mov     rdx, r14
  00000001416955F6  mov     r12, r14
  00000001416955F9  and     rdx, rbx
  00000001416955FC  mov     r8, rdx
  00000001416955FF  not     r8
  0000000141695602  mov     r9, rsi
  0000000141695605  and     r9, r13
  0000000141695608  not     r9
  000000014169560B  and     r8, rdi
  000000014169560E  and     r8, r9
  0000000141695611  and     r15, r8
  0000000141695614  not     r8
  0000000141695617  and     r8, [rsp+570h+var_550]
  000000014169561C  not     r8
  000000014169561F  not     r15
  0000000141695622  and     r15, r8
  0000000141695625  mov     r8, rax
  0000000141695628  mov     rdi, rax
  000000014169562B  and     r8, r15
  000000014169562E  not     r15
  0000000141695631  and     r15, rbp
  0000000141695634  not     r15
  0000000141695637  not     r8
  000000014169563A  and     r8, r15
  000000014169563D  mov     r9, 0B7277AA8D176903Fh
  0000000141695647  imul    r9, r8
  000000014169564B  mov     rax, [rsp+570h+var_1F0]
  0000000141695653  and     rax, rsi
  0000000141695656  not     rax
  0000000141695659  mov     r14, 95E9E1B089A02754h
  0000000141695663  imul    r14, rax
  0000000141695667  add     r14, r9
  000000014169566A  add     r14, r11
  000000014169566D  mov     rax, [rsp+570h+var_1B8]
  0000000141695675  and     rax, rsi
  0000000141695678  mov     rbp, 5BB55907BD8A2EA6h
  0000000141695682  imul    rbp, rax
  0000000141695686  mov     rcx, [rsp+570h+var_500]
  000000014169568B  mov     r8, r12
  000000014169568E  and     rcx, r12
  0000000141695691  mov     r15, [rsp+570h+var_3F8]
  0000000141695699  not     r15
  000000014169569C  and     r15, r12
  000000014169569F  mov     rax, [rsp+570h+var_4F8]
  00000001416956A4  and     rax, [rsp+570h+var_568]
  00000001416956A9  and     rax, r12
  00000001416956AC  mov     [rsp+570h+var_4F8], rax
  00000001416956B1  mov     r12, [rsp+570h+var_3F0]
  00000001416956B9  not     r12
  00000001416956BC  and     r12, r8
  00000001416956BF  mov     rax, [rsp+570h+var_508]
  00000001416956C4  mov     [rsp+570h+var_538], rax
  00000001416956C9  and     rax, r8
  00000001416956CC  mov     [rsp+570h+var_508], rax
  00000001416956D1  mov     rax, [rsp+570h+var_560]
  00000001416956D6  not     rax
  00000001416956D9  and     rax, r8
  00000001416956DC  mov     [rsp+570h+var_560], rax
  00000001416956E1  mov     rax, [rsp+570h+var_4F0]
  00000001416956E9  not     rax
  00000001416956EC  and     rax, r8
  00000001416956EF  mov     [rsp+570h+var_4F0], rax
  00000001416956F7  mov     r9, [rsp+570h+var_3E8]
  00000001416956FF  not     r9
  0000000141695702  and     r9, r8
  0000000141695705  and     [rsp+570h+var_528], r8
  000000014169570A  mov     rax, [rsp+570h+var_488]
  0000000141695712  not     rax
  0000000141695715  and     rax, r8
  0000000141695718  mov     [rsp+570h+var_488], rax
  0000000141695720  not     rcx
  0000000141695723  mov     rax, r13
  0000000141695726  and     rcx, r13
  0000000141695729  mov     [rsp+570h+var_500], rcx
  000000014169572E  mov     rcx, [rsp+570h+var_4E0]
  0000000141695736  and     rcx, rsi
  0000000141695739  mov     [rsp+570h+var_4E0], rcx
  0000000141695741  mov     r13, rdi
  0000000141695744  mov     rbx, rdi
  0000000141695747  and     r13, rcx
  000000014169574A  not     r13
  000000014169574D  and     r13, rax
  0000000141695750  mov     rdi, r8
  0000000141695753  mov     rcx, [rsp+570h+var_570]
  0000000141695757  and     rdi, rcx
  000000014169575A  not     rdi
  000000014169575D  and     rdi, rax
  0000000141695760  mov     r11, rcx
  0000000141695763  and     r11, rax
  0000000141695766  mov     [rsp+570h+var_558], r11
  000000014169576B  mov     r11, rax
  000000014169576E  and     rax, r8
  0000000141695771  mov     [rsp+570h+var_4A8], rax
  0000000141695779  and     r8, rbx
  000000014169577C  mov     rcx, [rsp+570h+var_1D8]
  0000000141695784  mov     rbx, [rsp+570h+var_438]
  000000014169578C  and     rcx, rbx
  000000014169578F  and     rcx, r8
  0000000141695792  mov     rax, 0A6D7FEE86136342Ah
  000000014169579C  imul    rax, rcx
  00000001416957A0  add     rax, rbp
  00000001416957A3  mov     rbp, [rsp+570h+var_1D0]
  00000001416957AB  and     rbp, rsi
  00000001416957AE  not     rbp
  00000001416957B1  mov     rcx, [rsp+570h+var_500]
  00000001416957B6  and     rcx, rbp
  00000001416957B9  not     rcx
  00000001416957BC  and     rcx, [rsp+570h+var_568]
  00000001416957C1  not     rcx
  00000001416957C4  mov     rbp, 48EB5769AFF30F92h
  00000001416957CE  imul    rbp, rcx
  00000001416957D2  add     rbp, rax
  00000001416957D5  mov     rcx, [rsp+570h+var_570]
  00000001416957D9  and     rcx, rdx
  00000001416957DC  mov     rax, [rsp+570h+var_498]
  00000001416957E4  and     rax, rcx
  00000001416957E7  not     rcx
  00000001416957EA  and     rcx, [rsp+570h+var_540]
  00000001416957EF  not     rcx
  00000001416957F2  not     rax
  00000001416957F5  and     rax, rcx
  00000001416957F8  not     rax
  00000001416957FB  and     rax, rbx
  00000001416957FE  not     rax
  0000000141695801  mov     rcx, 0AC308597B5A45007h
  000000014169580B  imul    rcx, rax
  000000014169580F  add     rcx, rbp
  0000000141695812  mov     rax, [rsp+570h+var_3F8]
  000000014169581A  and     rax, rsi
  000000014169581D  not     rax
  0000000141695820  not     r15
  0000000141695823  and     r15, rbx
  0000000141695826  and     r15, rax
  0000000141695829  not     r15
  000000014169582C  mov     rax, 970C41A97AD936CCh
  0000000141695836  imul    rax, r15
  000000014169583A  add     rax, rcx
  000000014169583D  mov     rcx, 61EFB89522EBC854h
  0000000141695847  imul    rcx, [rsp+570h+var_4F8]
  000000014169584D  add     rcx, rax
  0000000141695850  mov     r15, [rsp+570h+var_1C0]
  0000000141695858  not     r15
  000000014169585B  and     r15, [rsp+570h+var_570]
  000000014169585F  and     r15, rsi
  0000000141695862  not     r15
  0000000141695865  mov     rax, 2A386615BD84CE10h
  000000014169586F  imul    rax, r15
  0000000141695873  add     rax, rcx
  0000000141695876  mov     rcx, [rsp+570h+var_3F0]
  000000014169587E  and     rcx, rsi
  0000000141695881  not     rcx
  0000000141695884  not     r12
  0000000141695887  and     r12, rcx
  000000014169588A  not     r12
  000000014169588D  and     r12, rbx
  0000000141695890  mov     r15, 0FFBF78E51FBA6E58h
  000000014169589A  imul    r15, r12
  000000014169589E  add     r15, rax
  00000001416958A1  add     r15, r14
  00000001416958A4  mov     rax, [rsp+570h+var_4E0]
  00000001416958AC  not     rax
  00000001416958AF  mov     r12, [rsp+570h+var_540]
  00000001416958B4  and     rax, r12
  00000001416958B7  not     rax
  00000001416958BA  and     r13, rax
  00000001416958BD  mov     rax, 3A725F77E3034EEEh
  00000001416958C7  imul    rax, r13
  00000001416958CB  mov     r14, [rsp+570h+var_4A0]
  00000001416958D3  and     r10, r14
  00000001416958D6  not     r10
  00000001416958D9  and     r10, [rsp+570h+var_388]
  00000001416958E1  not     r10
  00000001416958E4  mov     rcx, 0FEDAEFBB456EB520h
  00000001416958EE  imul    rcx, r10
  00000001416958F2  add     rcx, rax
  00000001416958F5  mov     rax, r8
  00000001416958F8  not     rax
  00000001416958FB  and     rax, [rsp+570h+var_1A8]
  0000000141695903  mov     r10, [rsp+570h+var_570]
  0000000141695907  and     r10, rax
  000000014169590A  not     rax
  000000014169590D  and     rax, [rsp+570h+var_568]
  0000000141695912  not     rax
  0000000141695915  not     r10
  0000000141695918  and     r10, rax
  000000014169591B  not     r10
  000000014169591E  mov     rax, 44EDA6EAD0FAE2A0h
  0000000141695928  imul    rax, r10
  000000014169592C  add     rax, rcx
  000000014169592F  mov     rcx, [rsp+570h+var_538]
  0000000141695934  not     rcx
  0000000141695937  and     rcx, rsi
  000000014169593A  not     rcx
  000000014169593D  mov     r10, [rsp+570h+var_508]
  0000000141695942  not     r10
  0000000141695945  and     r10, rcx
  0000000141695948  not     r10
  000000014169594B  mov     rbp, [rsp+570h+var_498]
  0000000141695953  and     r10, rbp
  0000000141695956  not     r10
  0000000141695959  mov     rcx, 1434F9953B1E7268h
  0000000141695963  imul    rcx, r10
  0000000141695967  add     rcx, rax
  000000014169596A  mov     r10, [rsp+570h+var_1B0]
  0000000141695972  not     r10
  0000000141695975  and     r10, rsi
  0000000141695978  mov     rax, 7B8AAA54A1317FA4h
  0000000141695982  imul    rax, r10
  0000000141695986  add     rax, rcx
  0000000141695989  mov     rcx, [rsp+570h+var_560]
  000000014169598E  and     r11, rcx
  0000000141695991  not     rcx
  0000000141695994  and     rcx, r14
  0000000141695997  not     rcx
  000000014169599A  not     r11
  000000014169599D  and     r11, rcx
  00000001416959A0  mov     r14, [rsp+570h+var_550]
  00000001416959A5  mov     rcx, r14
  00000001416959A8  and     rcx, r11
  00000001416959AB  not     rcx
  00000001416959AE  not     r11
  00000001416959B1  and     r11, rbx
  00000001416959B4  not     r11
  00000001416959B7  and     r11, rcx
  00000001416959BA  not     r11
  00000001416959BD  mov     rcx, 3C3360E83B920F25h
  00000001416959C7  imul    rcx, r11
  00000001416959CB  add     rcx, rax
  00000001416959CE  mov     r10, [rsp+570h+var_158]
  00000001416959D6  and     r10, rsi
  00000001416959D9  mov     rax, 0D648A82003065546h
  00000001416959E3  imul    rax, r10
  00000001416959E7  add     rax, rcx
  00000001416959EA  and     rdx, rbx
  00000001416959ED  mov     r13, rbx
  00000001416959F0  mov     r10, r12
  00000001416959F3  mov     rcx, r12
  00000001416959F6  and     rcx, rdx
  00000001416959F9  not     rcx
  00000001416959FC  not     rdx
  00000001416959FF  and     rdx, rbp
  0000000141695A02  not     rdx
  0000000141695A05  and     rdx, rcx
  0000000141695A08  not     rdx
  0000000141695A0B  mov     rbx, [rsp+570h+var_568]
  0000000141695A10  and     rdx, rbx
  0000000141695A13  not     rdx
  0000000141695A16  mov     r11, 0FF7C417E761CA148h
  0000000141695A20  imul    r11, rdx
  0000000141695A24  add     r11, rax
  0000000141695A27  mov     rax, rsi
  0000000141695A2A  and     rax, rbx
  0000000141695A2D  not     rax
  0000000141695A30  and     rdi, rax
  0000000141695A33  mov     rcx, r14
  0000000141695A36  mov     r12, r14
  0000000141695A39  and     rcx, r10
  0000000141695A3C  mov     r14, r10
  0000000141695A3F  and     rdi, rcx
  0000000141695A42  not     rdi
  0000000141695A45  mov     r10, 5D02BDBD4446F48Fh
  0000000141695A4F  imul    r10, rdi
  0000000141695A53  add     r10, r11
  0000000141695A56  add     r10, r15
  0000000141695A59  mov     rdx, [rsp+570h+var_4F0]
  0000000141695A61  not     rdx
  0000000141695A64  mov     rax, 0E749976A5C0601EAh
  0000000141695A6E  imul    rax, rdx
  0000000141695A72  and     r8, rbx
  0000000141695A75  not     r8
  0000000141695A78  mov     r11, [rsp+570h+var_4A0]
  0000000141695A80  and     r8, r11
  0000000141695A83  not     r8
  0000000141695A86  and     r8, r13
  0000000141695A89  mov     rdx, 593AD32A20336BAh
  0000000141695A93  imul    rdx, r8
  0000000141695A97  add     rdx, rax
  0000000141695A9A  mov     rax, [rsp+570h+var_3E8]
  0000000141695AA2  and     rax, rsi
  0000000141695AA5  not     rax
  0000000141695AA8  not     r9
  0000000141695AAB  and     r9, rax
  0000000141695AAE  not     r9
  0000000141695AB1  and     r9, r11
  0000000141695AB4  not     r9
  0000000141695AB7  mov     rax, 89420CF5CD508B51h
  0000000141695AC1  imul    rax, r9
  0000000141695AC5  add     rax, rdx
  0000000141695AC8  mov     rdx, rsi
  0000000141695ACB  and     rdx, r14
  0000000141695ACE  not     rdx
  0000000141695AD1  and     rdx, r12
  0000000141695AD4  mov     r8, rbx
  0000000141695AD7  and     r8, rdx
  0000000141695ADA  not     r8
  0000000141695ADD  not     rdx
  0000000141695AE0  mov     rdi, [rsp+570h+var_4A8]
  0000000141695AE8  and     rbx, rdi
  0000000141695AEB  not     rdi
  0000000141695AEE  mov     r9, [rsp+570h+var_570]
  0000000141695AF2  and     rdi, r9
  0000000141695AF5  and     r9, rdx
  0000000141695AF8  not     r9
  0000000141695AFB  and     r9, r8
  0000000141695AFE  not     r9
  0000000141695B01  and     r9, r11
  0000000141695B04  mov     r8, 70257920463DBBEDh
  0000000141695B0E  imul    r8, r9
  0000000141695B12  add     r8, rax
  0000000141695B15  mov     r9, [rsp+570h+var_558]
  0000000141695B1A  and     r9, rdx
  0000000141695B1D  not     r9
  0000000141695B20  mov     rax, 0D984C34E412DCD3Bh
  0000000141695B2A  imul    rax, r9
  0000000141695B2E  add     rax, r8
  0000000141695B31  mov     rdx, r12
  0000000141695B34  mov     r9, [rsp+570h+var_528]
  0000000141695B39  and     rdx, r9
  0000000141695B3C  not     r9
  0000000141695B3F  and     r9, r13
  0000000141695B42  not     rdx
  0000000141695B45  not     r9
  0000000141695B48  and     r9, rdx
  0000000141695B4B  not     r9
  0000000141695B4E  mov     r8, r14
  0000000141695B51  and     r9, r14
  0000000141695B54  mov     rdx, 14A0856CB0E7BA85h
  0000000141695B5E  imul    rdx, r9
  0000000141695B62  add     rdx, rax
  0000000141695B65  mov     r9, [rsp+570h+var_488]
  0000000141695B6D  and     r8, r9
  0000000141695B70  not     r9
  0000000141695B73  and     r9, rbp
  0000000141695B76  not     r8
  0000000141695B79  not     r9
  0000000141695B7C  and     r9, r8
  0000000141695B7F  not     r9
  0000000141695B82  mov     rax, 0D34A63C0DBCC338Bh
  0000000141695B8C  imul    rax, r9
  0000000141695B90  add     rax, rdx
  0000000141695B93  mov     r8, [rsp+570h+var_E0]
  0000000141695B9B  not     r8
  0000000141695B9E  and     r8, rsi
  0000000141695BA1  not     r8
  0000000141695BA4  mov     rdx, 0CB8CD99234C92FE8h
  0000000141695BAE  imul    rdx, r8
  0000000141695BB2  add     rdx, rax
  0000000141695BB5  mov     rax, [rsp+570h+var_D0]
  0000000141695BBD  not     rax
  0000000141695BC0  and     rsi, rax
  0000000141695BC3  mov     rax, 689DB4DD5A1F5C53h
  0000000141695BCD  imul    rax, rsi
  0000000141695BD1  add     rax, rdx
  0000000141695BD4  add     rax, r10
  0000000141695BD7  not     rbx
  0000000141695BDA  mov     rdx, rdi
  0000000141695BDD  not     rdx
  0000000141695BE0  and     rdx, rbx
  0000000141695BE3  not     rdx
  0000000141695BE6  and     rdx, rcx
  0000000141695BE9  not     rdx
  0000000141695BEC  mov     rcx, 255B8D0496F15EB3h
  0000000141695BF6  imul    rcx, rdx
  0000000141695BFA  add     rcx, rax
  0000000141695BFD  imul    rcx, [rsp+570h+var_408]
  0000000141695C06  mov     r8, [rsp+570h+var_468]
  0000000141695C0E  mov     rax, r8
  0000000141695C11  not     rax
  0000000141695C14  mov     rdx, rcx
  0000000141695C17  and     rdx, rax
  0000000141695C1A  not     rdx
  0000000141695C1D  not     rcx
  0000000141695C20  and     r8, rcx
  0000000141695C23  not     r8
  0000000141695C26  and     r8, rdx
  0000000141695C29  and     rcx, rax
  0000000141695C2C  not     rcx
  0000000141695C2F  lea     rax, [r8+rcx*2]
  0000000141695C33  inc     rax
  0000000141695C36  mov     rcx, [rsp+570h+var_4E8]
  0000000141695C3E  mov     [rcx], rax
  0000000141695C41  mov     rcx, [rsp+570h+var_458]
  0000000141695C49  mov     rdx, [rsp+570h+var_518]
  0000000141695C4E  imul    rdx, rcx
  0000000141695C52  add     rdx, [rsp+570h+var_170]
  0000000141695C5A  mov     rax, [rsp+570h+var_430]
  0000000141695C62  mov     [rax], rdx
  0000000141695C65  mov     rax, [rsp+570h+var_120]
  0000000141695C6D  not     rax
  0000000141695C70  mov     rdx, [rsp+570h+var_4B0]
  0000000141695C78  mov     [rdx], rax
  0000000141695C7B  mov     rax, [rsp+570h+var_310]
  0000000141695C83  add     rax, [rsp+570h+var_410]
  0000000141695C8B  imul    rax, [rsp+570h+var_460]
  0000000141695C94  mov     rdx, rax
  0000000141695C97  mov     rax, 7985D5BB480BDA58h
  0000000141695CA1  mov     r10, [rsp+570h+var_2F8]
  0000000141695CA9  imul    rax, r10
  0000000141695CAD  add     rax, [rsp+570h+var_3A0]
  0000000141695CB5  imul    rax, rcx
  0000000141695CB9  add     rax, rdx
  0000000141695CBC  mov     r9, [rsp+570h+var_48]
  0000000141695CC4  add     r9, [rsp+570h+var_2A8]
  0000000141695CCC  imul    r9, [rsp+570h+var_398]
  0000000141695CD5  mov     r8, [rsp+570h+var_4B8]
  0000000141695CDD  add     r8, [rsp+570h+var_530]
  0000000141695CE2  mov     rcx, rax
  0000000141695CE5  not     rcx
  0000000141695CE8  mov     rdx, [rsp+570h+var_2F0]
  0000000141695CF0  mov     [rdx], r8
  0000000141695CF3  mov     rdx, r9
  0000000141695CF6  not     rdx
  0000000141695CF9  mov     r8, rcx
  0000000141695CFC  and     r8, rdx
  0000000141695CFF  and     rdx, rax
  0000000141695D02  and     rax, r9
  0000000141695D05  and     rcx, r9
  0000000141695D08  not     rdx
  0000000141695D0B  not     rcx
  0000000141695D0E  and     rcx, rdx
  0000000141695D11  not     rcx
  0000000141695D14  lea     rdx, [rax+rcx*2]
  0000000141695D18  not     rax
  0000000141695D1B  not     r8
  0000000141695D1E  and     r8, rax
  0000000141695D21  sub     rdx, r8
  0000000141695D24  imul    ecx, r10d, 2D9E947Ah
  0000000141695D2B  add     rsp, 530h
  0000000141695D32  pop     rbx
  0000000141695D33  pop     rbp
  0000000141695D34  pop     rdi
  0000000141695D35  pop     rsi
  0000000141695D36  pop     r12
  0000000141695D38  pop     r13
  0000000141695D3A  pop     r14
  0000000141695D3C  pop     r15
  0000000141695D3E  jmp     rdx
  0000000141695D40  mov     rax, 38EF7F374628FDD2h
  0000000141695D4A  mov     rax, 0A8D1D31CF18A0CA0h
  0000000141695D54  movzx   eax, byte ptr [r8]
  0000000141695D58  imul    r8d, r12d, 0F603B4E8h
  0000000141695D5F  imul    rax, r8
  0000000141695D63  mov     r8, 0AE70944440000000h
  0000000141695D6D  imul    r8, r12
  0000000141695D71  add     r8, r9
  0000000141695D74  add     r8, r13
  0000000141695D77  add     r8, rax
  0000000141695D7A  mov     rcx, rdi
  0000000141695D7D  test    cl, 1
  0000000141695D80  lea     rax, [rsp+r15+570h]
  0000000141695D88  mov     rdi, r15
  0000000141695D8B  cmovnz  rax, r8
  0000000141695D8F  mov     [rsp+570h+var_1F8], rax
  0000000141695D97  bt      rbx, 3Ch ; '<'
  0000000141695D9C  setnb   r10b
  0000000141695DA0  mov     rax, rsi
  0000000141695DA3  shr     rax, 3Fh
  0000000141695DA7  setz    r8b
  0000000141695DAB  imul    eax, r12d, 0CE7B094Dh
  0000000141695DB2  mov     dword ptr [rsp+570h+var_428], eax
  0000000141695DB9  mov     rbx, [rsp+570h+var_2B8]
  0000000141695DC1  cmp     ebx, eax
  0000000141695DC3  setnz   r13b
  0000000141695DC7  or      r13b, r8b
  0000000141695DCA  mov     r8, 3A9511043F6919E8h
  0000000141695DD4  imul    r8, r12
  0000000141695DD8  add     r8, r9
  0000000141695DDB  mov     rdx, r9
  0000000141695DDE  mov     [rsp+570h+var_3A0], r9
  0000000141695DE6  imul    eax, r12d, 0E4C828F0h
  0000000141695DED  test    r10b, r13b
  0000000141695DF0  mov     r9, [rsp+570h+var_4E0]
  0000000141695DF8  cmovnz  r9, rax
  0000000141695DFC  mov     [rsp+570h+var_528], rax
  0000000141695E01  mov     [rsp+570h+var_4E0], r9
  0000000141695E09  test    cl, 1
  0000000141695E0C  mov     r15, rcx
  0000000141695E0F  lea     r9, [rsp+r14+570h]
  0000000141695E17  cmovnz  r9, r8
  0000000141695E1B  mov     [rsp+570h+var_200], r9
  0000000141695E23  mov     r8, 0BEEB6DE1286676B7h
  0000000141695E2D  imul    r8, r12
  0000000141695E31  mov     r9, 0BC74E3D31732B812h
  0000000141695E3B  imul    r9, r12
  0000000141695E3F  mov     byte ptr [rsp+570h+var_310], r10b
  0000000141695E47  test    r10b, r13b
  0000000141695E4A  cmovnz  r9, r8
  0000000141695E4E  mov     [rsp+570h+var_48], r9
  0000000141695E56  mov     rcx, [rsp+570h+var_540]
  0000000141695E5B  cmovnz  rcx, rbp
  0000000141695E5F  mov     [rsp+570h+var_540], rcx
  0000000141695E64  imul    ecx, r12d, 20B1EB80h
  0000000141695E6B  test    r10b, r13b
  0000000141695E6E  cmovnz  rcx, [rsp+570h+var_470]
  0000000141695E77  mov     [rsp+570h+var_430], rcx
  0000000141695E7F  imul    ecx, r12d, 0C0769D00h
  0000000141695E86  imul    r9d, r12d, 384A2220h
  0000000141695E8D  test    r10b, r13b
  0000000141695E90  mov     r8, r9
  0000000141695E93  mov     r10, r9
  0000000141695E96  mov     [rsp+570h+var_550], r9
  0000000141695E9B  cmovnz  r8, rcx
  0000000141695E9F  mov     [rsp+570h+var_420], r8
  0000000141695EA7  mov     rbp, rcx
  0000000141695EAA  mov     [rsp+570h+var_518], rcx
  0000000141695EAF  shr     rsi, 3Eh
  0000000141695EB3  mov     [rsp+570h+var_320], rsi
  0000000141695EBB  mov     r8, 95C8725FEAD9FB60h
  0000000141695EC5  imul    r8, r12
  0000000141695EC9  add     r8, rdx
  0000000141695ECC  imul    r9d, r12d, 7433E4B0h
  0000000141695ED3  imul    r11d, r12d, 6697F928h
  0000000141695EDA  mov     [rsp+570h+var_4D0], r11
  0000000141695EE2  imul    edx, r12d, 3EA6CCC8h
  0000000141695EE9  mov     [rsp+570h+var_480], rdx
  0000000141695EF1  test    sil, 1
  0000000141695EF5  mov     rcx, [rsp+570h+var_548]
  0000000141695EFA  cmovnz  rcx, [rsp+570h+var_558]
  0000000141695F00  mov     [rsp+570h+var_548], rcx
  0000000141695F05  mov     rcx, [rsp+570h+var_4C8]
  0000000141695F0D  cmovz   rcx, [rsp+570h+var_4E8]
  0000000141695F16  mov     [rsp+570h+var_4C8], rcx
  0000000141695F1E  mov     rcx, [rsp+570h+var_4D8]
  0000000141695F26  cmovz   rcx, rdx
  0000000141695F2A  mov     [rsp+570h+var_4D8], rcx
  0000000141695F32  cmovz   rdi, [rsp+570h+var_478]
  0000000141695F3B  mov     [rsp+570h+var_3E0], rdi
  0000000141695F43  mov     rcx, r9
  0000000141695F46  mov     rsi, r9
  0000000141695F49  mov     [rsp+570h+var_490], r9
  0000000141695F51  mov     r9, [rsp+570h+var_4C0]
  0000000141695F59  cmovnz  rcx, r9
  0000000141695F5D  mov     [rsp+570h+var_368], rcx
  0000000141695F65  mov     rcx, [rsp+570h+var_568]
  0000000141695F6A  cmovnz  rcx, r10
  0000000141695F6E  mov     [rsp+570h+var_3F8], rcx
  0000000141695F76  cmovz   r14, rax
  0000000141695F7A  mov     [rsp+570h+var_3F0], r14
  0000000141695F82  mov     rcx, [rsp+570h+var_500]
  0000000141695F87  cmovnz  rcx, rbp
  0000000141695F8B  mov     [rsp+570h+var_500], rcx
  0000000141695F90  mov     rcx, [rsp+570h+var_4F8]
  0000000141695F95  cmovnz  rcx, r11
  0000000141695F99  mov     [rsp+570h+var_4F8], rcx
  0000000141695F9E  mov     r11, [rsp+570h+var_510]
  0000000141695FA3  cmovnz  r11, [rsp+570h+var_530]
  0000000141695FA9  mov     [rsp+570h+var_208], r11
  0000000141695FB1  test    r15b, 1
  0000000141695FB5  cmovz   r8, [rsp+570h+var_538]
  0000000141695FBB  mov     [rsp+570h+var_308], r8
  0000000141695FC3  imul    ecx, r12d, 0A53EC5Fh
  0000000141695FCA  imul    edx, r12d, 0A0CB9555h
  0000000141695FD1  cmp     ebx, dword ptr [rsp+570h+var_428]
  0000000141695FD8  cmovz   rdx, rcx
  0000000141695FDC  movzx   ebp, byte ptr [rsp+570h+var_310]
  0000000141695FE4  test    bpl, r13b
  0000000141695FE7  mov     rax, r9
  0000000141695FEA  cmovnz  rax, [rsp+570h+var_468]
  0000000141695FF3  mov     [rsp+570h+var_380], rax
  0000000141695FFB  mov     r11, 0A48DBBEC1E69BD94h
  0000000141696005  imul    r11, r12
  0000000141696009  add     r11, [rsp+570h+var_2A8]
  0000000141696011  add     r11, rdx
  0000000141696014  mov     r14, r11
  0000000141696017  not     r14
  000000014169601A  mov     rax, 83AAACDCBEDDE9DFh
  0000000141696024  imul    rax, r12
  0000000141696028  mov     rcx, 71E1459B78E04E84h
  0000000141696032  imul    rcx, r12
  0000000141696036  and     rcx, r14
  0000000141696039  not     rcx
  000000014169603C  and     rcx, rax
  000000014169603F  mov     rax, 98C194D8F774E907h
  0000000141696049  imul    rax, r12
  000000014169604D  mov     rdx, 0B1518D8943823299h
  0000000141696057  imul    rdx, r12
  000000014169605B  and     rdx, r14
  000000014169605E  not     rdx
  0000000141696061  and     rdx, rax
  0000000141696064  test    bpl, r13b
  0000000141696067  cmovnz  rdx, rcx
  000000014169606B  mov     [rsp+570h+var_428], rdx
  0000000141696073  imul    eax, r12d, 8AE98518h
  000000014169607A  mov     [rsp+570h+var_348], rax
  0000000141696082  test    bpl, r13b
  0000000141696085  cmovnz  rax, rsi
  0000000141696089  mov     [rsp+570h+var_370], rax
  0000000141696091  imul    ecx, r12d, -59h
  0000000141696095  mov     [rsp+570h+var_3FC], ecx
  000000014169609C  mov     rdi, [rsp+570h+var_280]
  00000001416960A4  mov     rax, rdi
  00000001416960A7  shl     rax, cl
  00000001416960AA  not     rax
  00000001416960AD  imul    ecx, r12d, -67h
  00000001416960B1  mov     [rsp+570h+var_400], ecx
  00000001416960B8  shr     rdi, cl
  00000001416960BB  not     rdi
  00000001416960BE  and     rdi, rax
  00000001416960C1  mov     rcx, 2E757DB25F60699Fh
  00000001416960CB  imul    rcx, r12
  00000001416960CF  mov     [rsp+570h+var_290], rcx
  00000001416960D7  mov     rax, 8BA5DA17C1132BC5h
  00000001416960E1  imul    rax, r12
  00000001416960E5  and     rcx, rdi
  00000001416960E8  not     rcx
  00000001416960EB  and     rcx, rax
  00000001416960EE  mov     rax, 0CBC612A5E1DF1FC4h
  00000001416960F8  imul    rax, r12
  00000001416960FC  mov     [rsp+570h+var_288], rax
  0000000141696104  not     rdi
  0000000141696107  and     rdi, rax
  000000014169610A  not     rdi
  000000014169610D  and     rdi, rcx
  0000000141696110  not     rdi
  0000000141696113  mov     rcx, 2FF03E0310FBBCF5h
  000000014169611D  imul    rcx, r12
  0000000141696121  add     rcx, rdi
  0000000141696124  mov     rax, 6310F95B5900E7D0h
  000000014169612E  imul    rax, r12
  0000000141696132  add     rax, rdi
  0000000141696135  not     rax
  0000000141696138  and     rax, r14
  000000014169613B  not     rax
  000000014169613E  and     rax, rcx
  0000000141696141  mov     rcx, 0BE86334AFE76F215h
  000000014169614B  imul    rcx, r12
  000000014169614F  add     rcx, rdi
  0000000141696152  mov     rdx, 559E6AE18EC4D00Ah
  000000014169615C  imul    rdx, r12
  0000000141696160  add     rdx, rdi
  0000000141696163  not     rdx
  0000000141696166  and     rdx, r14
  0000000141696169  not     rdx
  000000014169616C  and     rdx, rcx
  000000014169616F  test    bpl, r13b
  0000000141696172  cmovnz  rdx, rax
  0000000141696176  mov     [rsp+570h+var_558], rdx
  000000014169617B  mov     rax, 3A0502D00D0A2533h
  0000000141696185  imul    rax, r12
  0000000141696189  add     rax, rdi
  000000014169618C  mov     rbx, rax
  000000014169618F  not     rbx
  0000000141696192  mov     r10, 8FF70A1C34CF7A6Dh
  000000014169619C  imul    r10, r12
  00000001416961A0  add     r10, rdi
  00000001416961A3  mov     r8, r10
  00000001416961A6  not     r8
  00000001416961A9  mov     rdx, r14
  00000001416961AC  and     rdx, r8
  00000001416961AF  not     rdx
  00000001416961B2  and     rdx, rbx
  00000001416961B5  mov     r15, 0AAAAAAAAAAAAAAA6h
  00000001416961BF  lea     r9, [r15+3]
  00000001416961C3  imul    r9, rdx
  00000001416961C7  mov     rsi, r14
  00000001416961CA  and     rsi, rax
  00000001416961CD  and     rax, r10
  00000001416961D0  not     rax
  00000001416961D3  and     rax, r14
  00000001416961D6  mov     rcx, 5555555555555555h
  00000001416961E0  imul    rax, rcx
  00000001416961E4  add     rax, r9
  00000001416961E7  not     rsi
  00000001416961EA  mov     r9, r10
  00000001416961ED  and     r9, rsi
  00000001416961F0  not     r9
  00000001416961F3  lea     rdx, [rcx-2]
  00000001416961F7  imul    rdx, r9
  00000001416961FB  add     rdx, rax
  00000001416961FE  mov     r9, r11
  0000000141696201  and     r9, rbx
  0000000141696204  mov     rax, r9
  0000000141696207  not     rax
  000000014169620A  and     rsi, rax
  000000014169620D  mov     rcx, r8
  0000000141696210  and     rcx, rsi
  0000000141696213  not     rcx
  0000000141696216  not     rsi
  0000000141696219  and     rsi, r10
  000000014169621C  not     rsi
  000000014169621F  and     rsi, rcx
  0000000141696222  sub     rdx, rsi
  0000000141696225  and     r9, r8
  0000000141696228  and     r8, rbx
  000000014169622B  and     rbx, r10
  000000014169622E  mov     rcx, r11
  0000000141696231  and     rcx, rbx
  0000000141696234  not     rbx
  0000000141696237  and     rbx, r14
  000000014169623A  not     rbx
  000000014169623D  not     rcx
  0000000141696240  and     rcx, rbx
  0000000141696243  not     rcx
  0000000141696246  lea     rsi, [r15+5]
  000000014169624A  imul    rcx, rsi
  000000014169624E  add     rcx, rdx
  0000000141696251  and     rax, r10
  0000000141696254  not     r9
  0000000141696257  not     rax
  000000014169625A  and     rax, r9
  000000014169625D  imul    rax, rsi
  0000000141696261  mov     rdx, r14
  0000000141696264  and     rdx, r8
  0000000141696267  not     rdx
  000000014169626A  not     r8
  000000014169626D  and     r11, r8
  0000000141696270  not     r11
  0000000141696273  and     r11, rdx
  0000000141696276  lea     rdx, [r11+r11*2]
  000000014169627A  add     rdx, rax
  000000014169627D  add     rdx, rcx
  0000000141696280  mov     rax, 1D59C335156B8293h
  000000014169628A  imul    rax, r12
  000000014169628E  mov     rcx, 10062EAF4F9B9EBBh
  0000000141696298  imul    rcx, r12
  000000014169629C  and     rcx, r14
  000000014169629F  not     rcx
  00000001416962A2  and     rcx, rax
  00000001416962A5  and     r8, r14
  00000001416962A8  not     r8
  00000001416962AB  lea     rax, [rdx+r8*2]
  00000001416962AF  test    bpl, r13b
  00000001416962B2  cmovz   rax, rcx
  00000001416962B6  mov     [rsp+570h+var_538], rax
  00000001416962BB  imul    eax, r12d, 1058F5C0h
  00000001416962C2  test    bpl, r13b
  00000001416962C5  cmovz   rax, [rsp+570h+var_418]
  00000001416962CE  mov     [rsp+570h+var_350], rax
  00000001416962D6  mov     rax, 0F73FED47B7DD441h
  00000001416962E0  imul    rax, r12
  00000001416962E4  add     rax, rdi
  00000001416962E7  mov     rcx, 0C117A56AC0D79EA2h
  00000001416962F1  imul    rcx, r12
  00000001416962F5  add     rcx, rdi
  00000001416962F8  not     rcx
  00000001416962FB  and     rcx, r14
  00000001416962FE  not     rcx
  0000000141696301  and     rcx, rax
  0000000141696304  mov     rdx, 73301B497A683BB5h
  000000014169630E  imul    rdx, r12
  0000000141696312  add     rdx, rdi
  0000000141696315  mov     rax, 99689B6E29A26EAh
  000000014169631F  imul    rax, r12
  0000000141696323  add     rax, rdi
  0000000141696326  not     rax
  0000000141696329  and     rax, r14
  000000014169632C  not     rax
  000000014169632F  and     rax, rdx
  0000000141696332  test    bpl, r13b
  0000000141696335  cmovnz  rax, rcx
  0000000141696339  mov     [rsp+570h+var_340], rax
  0000000141696341  imul    eax, r12d, 7E302FC8h
  0000000141696348  test    bpl, r13b
  000000014169634B  cmovz   rax, [rsp+570h+var_478]
  0000000141696354  mov     [rsp+570h+var_328], rax
  000000014169635C  imul    r9d, r12d, 0F2641478h
  0000000141696363  test    bpl, r13b
  0000000141696366  cmovnz  r9, [rsp+570h+var_550]
  000000014169636C  imul    eax, r12d, 58FC0DA0h
  0000000141696373  test    bpl, r13b
  0000000141696376  mov     edx, ebp
  0000000141696378  cmovz   rax, [rsp+570h+var_490]
  0000000141696381  mov     [rsp+570h+var_330], rax
  0000000141696389  imul    ebp, r12d, 0B01DA740h
  0000000141696390  test    dl, r13b
  0000000141696393  mov     rax, [rsp+570h+var_570]
  0000000141696397  cmovnz  rax, rbp
  000000014169639B  mov     [rsp+570h+var_570], rax
  000000014169639F  mov     r8, [rsp+570h+var_320]
  00000001416963A7  test    r8b, 1
  00000001416963AB  mov     r11, [rsp+570h+var_468]
  00000001416963B3  mov     rbx, [rsp+570h+var_528]
  00000001416963B8  cmovnz  r11, rbx
  00000001416963BC  imul    r13d, r12d, 0A281BBB8h
  00000001416963C3  test    r8b, 1
  00000001416963C7  mov     rsi, [rsp+570h+var_530]
  00000001416963CC  cmovnz  rsi, r13
  00000001416963D0  imul    edx, r12d, 6CF4A3D0h
  00000001416963D7  test    r8b, 1
  00000001416963DB  cmovnz  r13, rdx
  00000001416963DF  mov     r10, [rsp+570h+var_4F0]
  00000001416963E7  mov     rcx, r10
  00000001416963EA  shr     rcx, 28h
  00000001416963EE  mov     [rsp+570h+var_388], rcx
  00000001416963F6  and     ecx, 100001h
  00000001416963FC  mov     rdi, rcx
  00000001416963FF  mov     [rsp+570h+var_550], rcx
  0000000141696404  shr     r10, 22h
  0000000141696408  not     r10d
  000000014169640B  mov     [rsp+570h+var_4F0], r10
  0000000141696413  and     r10d, 3000001h
  000000014169641A  lea     rcx, [rsp+r11+570h+var_570]
  000000014169641E  add     rcx, 570h
  0000000141696425  imul    rcx, r10
  0000000141696429  mov     r11, r10
  000000014169642C  mov     [rsp+570h+var_530], r10
  0000000141696431  mov     rax, [rsp+570h+var_430]
  0000000141696439  lea     r10, [rsp+rax+570h+var_570]
  000000014169643D  add     r10, 570h
  0000000141696444  imul    r10, rdi
  0000000141696448  add     r10, rcx
  000000014169644B  mov     rax, [rsp+570h+var_4B8]
  0000000141696453  test    al, 1
  0000000141696455  mov     rcx, [rsp+570h+var_518]
  000000014169645A  lea     r14, [rsp+rcx+570h]
  0000000141696462  lea     rcx, [rsp+rsi+570h]
  000000014169646A  mov     rsi, [rsp+570h+var_420]
  0000000141696472  lea     rsi, [rsp+rsi+570h]
  000000014169647A  cmovnz  r10, r14
  000000014169647E  mov     [rsp+570h+var_518], r14
  0000000141696483  mov     [rsp+570h+var_88], r10
  000000014169648B  imul    rcx, r11
  000000014169648F  imul    rsi, rdi
  0000000141696493  add     rsi, rcx
  0000000141696496  test    al, 1
  0000000141696498  cmovnz  rsi, r14
  000000014169649C  mov     [rsp+570h+var_90], rsi
  00000001416964A4  lea     rbx, [rsp+rbx+570h]
  00000001416964AC  mov     r11, [rsp+570h+var_4D0]
  00000001416964B4  lea     rax, [rsp+r11+570h]
  00000001416964BC  mov     [rsp+570h+var_430], rax
  00000001416964C4  mov     rsi, [rsp+570h+var_398]
  00000001416964CC  mov     rcx, rsi
  00000001416964CF  imul    rcx, rax
  00000001416964D3  mov     r10, [rsp+570h+var_458]
  00000001416964DB  imul    rbx, r10
  00000001416964DF  add     rbx, rcx
  00000001416964E2  mov     rax, [rsp+570h+var_460]
  00000001416964EA  test    al, 1
  00000001416964EC  mov     rcx, [rsp+570h+var_470]
  00000001416964F4  lea     rdi, [rsp+rcx+570h]
  00000001416964FC  cmovnz  rbx, rdi
  0000000141696500  mov     [rsp+570h+var_98], rbx
  0000000141696508  lea     rbx, [rsp+r9+570h+var_570]
  000000014169650C  add     rbx, 570h
  0000000141696513  imul    r14d, r12d, 2AAE3698h
  000000014169651A  lea     r9, [rsp+r14+570h+var_570]
  000000014169651E  add     r9, 570h
  0000000141696525  imul    r9, r10
  0000000141696529  imul    rbx, rsi
  000000014169652D  add     rbx, r9
  0000000141696530  test    al, 1
  0000000141696532  cmovnz  rbx, rdi
  0000000141696536  mov     [rsp+570h+var_A0], rbx
  000000014169653E  mov     r9, 4D2959272A1BCEAAh
  0000000141696548  imul    r9, r12
  000000014169654C  mov     r10, 0DAC4CD4583A8764Bh
  0000000141696556  imul    r10, r12
  000000014169655A  test    r8b, 1
  000000014169655E  cmovnz  r10, r9
  0000000141696562  mov     [rsp+570h+var_310], r10
  000000014169656A  mov     rax, [rsp+570h+var_4A8]
  0000000141696572  mov     r9, rax
  0000000141696575  not     r9
  0000000141696578  mov     r10, 0B9BC03084CE6F3B0h
  0000000141696582  imul    r10, r12
  0000000141696586  and     r10, r9
  0000000141696589  not     r10
  000000014169658C  mov     r9, 407F8D4FF45895B3h
  0000000141696596  imul    r9, r12
  000000014169659A  and     r9, rax
  000000014169659D  not     r9
  00000001416965A0  and     r9, r10
  00000001416965A3  mov     r10, 40E3C3ECE445A24Fh
  00000001416965AD  imul    r10, r12
  00000001416965B1  mov     rax, 0B957CC6B5CF9E714h
  00000001416965BB  imul    rax, r12
  00000001416965BF  and     rax, r9
  00000001416965C2  not     r9
  00000001416965C5  and     r9, r10
  00000001416965C8  not     r9
  00000001416965CB  not     rax
  00000001416965CE  and     rax, r9
  00000001416965D1  mov     [rsp+570h+var_420], rax
  00000001416965D9  imul    r15d, r12d, 413F8963h
  00000001416965E0  mov     [rsp+570h+var_528], r15
  00000001416965E5  and     r15d, eax
  00000001416965E8  mov     [rsp+570h+var_468], r15
  00000001416965F0  not     r15
  00000001416965F3  mov     rsi, 0AA89CB521C592856h
  00000001416965FD  imul    rsi, r12
  0000000141696601  and     rsi, [rsp+570h+var_4A0]
  0000000141696609  not     rsi
  000000014169660C  mov     r10, 0ECCFEB8D994850B0h
  0000000141696616  imul    r10, r12
  000000014169661A  add     r10, rsi
  000000014169661D  mov     r9, 0B70B5183B13B84EBh
  0000000141696627  imul    r9, r12
  000000014169662B  add     r9, rsi
  000000014169662E  not     r9
  0000000141696631  and     r9, r15
  0000000141696634  not     r9
  0000000141696637  and     r9, r10
  000000014169663A  mov     r10, 99D9619D3AE4A3A6h
  0000000141696644  imul    r10, r12
  0000000141696648  add     r10, rsi
  000000014169664B  mov     rbx, 734C3259EAD8ABF2h
  0000000141696655  imul    rbx, r12
  0000000141696659  add     rbx, rsi
  000000014169665C  not     rbx
  000000014169665F  and     rbx, r15
  0000000141696662  not     rbx
  0000000141696665  and     rbx, r10
  0000000141696668  test    r8b, 1
  000000014169666C  cmovnz  rbx, r9
  0000000141696670  mov     [rsp+570h+var_470], rbx
  0000000141696678  mov     r10, 0A5BAEF515F80FAC0h
  0000000141696682  imul    r10, r12
  0000000141696686  add     r10, rsi
  0000000141696689  mov     r9, 75653FF926FD7227h
  0000000141696693  imul    r9, r12
  0000000141696697  add     r9, rsi
  000000014169669A  not     r9
  000000014169669D  and     r9, r15
  00000001416966A0  not     r9
  00000001416966A3  and     r9, r10
  00000001416966A6  mov     r10, 2450E83B2BF2B91Eh
  00000001416966B0  imul    r10, r12
  00000001416966B4  add     r10, rsi
  00000001416966B7  mov     rbx, 3FFAE44D0BA313DAh
  00000001416966C1  imul    rbx, r12
  00000001416966C5  add     rbx, rsi
  00000001416966C8  not     rbx
  00000001416966CB  and     rbx, r15
  00000001416966CE  not     rbx
  00000001416966D1  and     rbx, r10
  00000001416966D4  test    r8b, 1
  00000001416966D8  cmovnz  rbx, r9
  00000001416966DC  mov     [rsp+570h+var_478], rbx
  00000001416966E4  imul    eax, r12d, 529F62F8h
  00000001416966EB  test    r8b, 1
  00000001416966EF  cmovz   rax, rdx
  00000001416966F3  mov     [rsp+570h+var_358], rax
  00000001416966FB  mov     r9, 0C7F97FE454E1E695h
  0000000141696705  imul    r9, r12
  0000000141696709  add     r9, rsi
  000000014169670C  mov     rdx, 117AA40C05D64A05h
  0000000141696716  imul    rdx, r12
  000000014169671A  add     rdx, rsi
  000000014169671D  not     rdx
  0000000141696720  and     rdx, r15
  0000000141696723  not     rdx
  0000000141696726  and     rdx, r9
  0000000141696729  mov     r9, 694BC28106AAF890h
  0000000141696733  imul    r9, r12
  0000000141696737  add     r9, rsi
  000000014169673A  mov     rbx, 2B2019B6DC7A32E2h
  0000000141696744  imul    rbx, r12
  0000000141696748  add     rbx, rsi
  000000014169674B  not     rbx
  000000014169674E  and     rbx, r15
  0000000141696751  not     rbx
  0000000141696754  and     rbx, r9
  0000000141696757  test    r8b, 1
  000000014169675B  cmovnz  rbx, rdx
  000000014169675F  mov     [rsp+570h+var_418], rbx
  0000000141696767  imul    eax, r12d, 0EEC47408h
  000000014169676E  test    r8b, 1
  0000000141696772  cmovnz  rax, r14
  0000000141696776  mov     [rsp+570h+var_360], rax
  000000014169677E  mov     rdx, 68A01C3D5190B5C3h
  0000000141696788  imul    rdx, r12
  000000014169678C  mov     r9, 5C896B99F04D066Fh
  0000000141696796  imul    r9, r12
  000000014169679A  and     r9, r15
  000000014169679D  not     r9
  00000001416967A0  and     r9, rdx
  00000001416967A3  mov     r14, 0E901091D95F46DAAh
  00000001416967AD  imul    r14, r12
  00000001416967B1  and     r14, r15
  00000001416967B4  mov     rdx, 0E602E8FA893EB263h
  00000001416967BE  imul    rdx, r12
  00000001416967C2  not     r14
  00000001416967C5  and     r14, rdx
  00000001416967C8  test    r8b, 1
  00000001416967CC  cmovnz  r14, r9
  00000001416967D0  imul    ecx, r12d, 76F0EEE8h
  00000001416967D7  mov     [rsp+570h+var_338], rcx
  00000001416967DF  test    r8b, 1
  00000001416967E3  cmovnz  r11, [rsp+570h+var_318]
  00000001416967EC  mov     [rsp+570h+var_4D0], r11
  00000001416967F4  mov     r11, [rsp+570h+var_440]
  00000001416967FC  cmovnz  r11, rbp
  0000000141696800  mov     rax, [rsp+570h+var_568]
  0000000141696805  cmovz   rax, rcx
  0000000141696809  mov     [rsp+570h+var_568], rax
  000000014169680E  imul    r15d, r12d, 80ED3A00h
  0000000141696815  test    r8b, 1
  0000000141696819  mov     r8, [rsp+570h+var_4C0]
  0000000141696821  cmovnz  r8, [rsp+570h+var_520]
  0000000141696827  mov     r9, r15
  000000014169682A  cmovnz  r9, [rsp+570h+var_480]
  0000000141696833  mov     rdx, [rsp+570h+var_550]
  0000000141696838  imul    rdx, [rsp+570h+var_2B8]
  0000000141696841  mov     rbx, [rsp+570h+var_4B8]
  0000000141696849  and     ebx, 22041001h
  000000014169684F  mov     rax, rbx
  0000000141696852  mov     rcx, rbx
  0000000141696855  imul    rax, [rsp+570h+var_270]
  000000014169685E  add     rax, rdx
  0000000141696861  mov     [rsp+570h+var_318], rax
  0000000141696869  test    byte ptr [rsp+570h+var_560], 1
  000000014169686E  lea     r10, [rsp+570h]
  0000000141696876  mov     rax, r10
  0000000141696879  not     rax
  000000014169687C  mov     [rsp+570h+var_560], rax
  0000000141696881  mov     rdx, [rsp+570h+var_2A0]
  0000000141696889  mov     rsi, rdi
  000000014169688C  mov     [rsp+570h+var_378], rdi
  0000000141696894  cmovnz  rdx, rdi
  0000000141696898  mov     [rsp+570h+var_2A0], rdx
  00000001416968A0  imul    rbx, r10, 0FFFFFFFFFFFFFEF1h
  00000001416968A7  imul    rdx, rax, 0FFFFFFFFFFFFFEF0h
  00000001416968AE  add     rdx, rbx
  00000001416968B1  mov     [rsp+570h+var_520], rdx
  00000001416968B6  lea     rbx, [rsp+r8+570h+var_570]
  00000001416968BA  add     rbx, 570h
  00000001416968C1  mov     rdi, [rsp+570h+var_530]
  00000001416968C6  imul    rbx, rdi
  00000001416968CA  mov     rax, rcx
  00000001416968CD  mov     rdx, rcx
  00000001416968D0  imul    rax, rsi
  00000001416968D4  add     rax, rbx
  00000001416968D7  mov     [rsp+570h+var_4C0], rax
  00000001416968DF  mov     rax, [rsp+570h+var_570]
  00000001416968E3  lea     rbx, [rsp+rax+570h+var_570]
  00000001416968E7  add     rbx, 570h
  00000001416968EE  imul    rbx, [rsp+570h+var_498]
  00000001416968F7  not     rbx
  00000001416968FA  mov     rax, [rsp+570h+var_4C8]
  0000000141696902  add     rax, rsp
  0000000141696905  add     rax, 570h
  000000014169690B  mov     r10, [rsp+570h+var_450]
  0000000141696913  imul    rax, r10
  0000000141696917  not     rax
  000000014169691A  and     rax, rbx
  000000014169691D  not     rax
  0000000141696920  bt      dword ptr [rsp+570h+var_2E8], 16h
  0000000141696929  mov     rcx, [rsp+570h+var_330]
  0000000141696931  lea     r8, [rsp+rcx+570h]
  0000000141696939  cmovb   rax, [rsp+570h+var_518]
  000000014169693F  mov     [rsp+570h+var_320], rax
  0000000141696947  mov     rbp, [rsp+570h+var_398]
  000000014169694F  imul    r8, rbp
  0000000141696953  not     r8
  0000000141696956  mov     rbx, [rsp+570h+var_460]
  000000014169695E  and     ebx, 21h
  0000000141696961  mov     rax, [rsp+570h+var_548]
  0000000141696966  add     rax, rsp
  0000000141696969  add     rax, 570h
  000000014169696F  imul    rax, rbx
  0000000141696973  not     rax
  0000000141696976  and     rax, r8
  0000000141696979  mov     [rsp+570h+var_440], rax
  0000000141696981  lea     rax, [rsp+r13+570h+var_570]
  0000000141696985  add     rax, 570h
  000000014169698B  mov     rcx, [rsp+570h+var_3B0]
  0000000141696993  imul    rcx, rbp
  0000000141696997  imul    rax, rbx
  000000014169699B  add     rax, rcx
  000000014169699E  mov     [rsp+570h+var_4C8], rax
  00000001416969A6  lea     r8, [rsp+r9+570h+var_570]
  00000001416969AA  add     r8, 570h
  00000001416969B1  mov     rsi, [rsp+570h+var_508]
  00000001416969B6  imul    r8, rsi
  00000001416969BA  not     r8
  00000001416969BD  mov     r9, [rsp+570h+var_2C0]
  00000001416969C5  mov     r13, [rsp+570h+var_3D8]
  00000001416969CD  imul    r9, r13
  00000001416969D1  not     r9
  00000001416969D4  and     r9, r8
  00000001416969D7  mov     rax, r9
  00000001416969DA  mov     rcx, [rsp+570h+var_4D0]
  00000001416969E2  lea     r8, [rsp+rcx+570h+var_570]
  00000001416969E6  add     r8, 570h
  00000001416969ED  imul    r8, rsi
  00000001416969F1  not     r8
  00000001416969F4  mov     rcx, [rsp+570h+var_2C8]
  00000001416969FC  imul    rcx, r13
  0000000141696A00  not     rcx
  0000000141696A03  and     rcx, r8
  0000000141696A06  mov     r8, [rsp+570h+var_3D0]
  0000000141696A0E  add     r8, rsp
  0000000141696A11  add     r8, 570h
  0000000141696A18  mov     r9, [rsp+570h+var_448]
  0000000141696A20  imul    r9, r10
  0000000141696A24  imul    r8, [rsp+570h+var_408]
  0000000141696A2D  add     r8, r9
  0000000141696A30  mov     [rsp+570h+var_4D0], r8
  0000000141696A38  lea     r8, [rsp+r15+570h+var_570]
  0000000141696A3C  add     r8, 570h
  0000000141696A43  lea     r9, [rsp+r11+570h+var_570]
  0000000141696A47  add     r9, 570h
  0000000141696A4E  imul    r9, rbx
  0000000141696A52  mov     r11, [rsp+570h+var_458]
  0000000141696A5A  imul    r8, r11
  0000000141696A5E  add     r8, r9
  0000000141696A61  not     r8
  0000000141696A64  mov     r9, [rsp+570h+var_328]
  0000000141696A6C  add     r9, rsp
  0000000141696A6F  add     r9, 570h
  0000000141696A76  imul    r9, rbp
  0000000141696A7A  not     r9
  0000000141696A7D  and     r9, r8
  0000000141696A80  mov     [rsp+570h+var_328], r9
  0000000141696A88  mov     r8, [rsp+570h+var_3C0]
  0000000141696A90  imul    r8, rbx
  0000000141696A94  not     r8
  0000000141696A97  mov     r9, r8
  0000000141696A9A  mov     r8, [rsp+570h+var_490]
  0000000141696AA2  add     r8, rsp
  0000000141696AA5  add     r8, 570h
  0000000141696AAC  imul    r8, r11
  0000000141696AB0  not     r8
  0000000141696AB3  and     r8, r9
  0000000141696AB6  mov     [rsp+570h+var_490], r8
  0000000141696ABE  mov     r8, [rsp+570h+var_480]
  0000000141696AC6  add     r8, rsp
  0000000141696AC9  add     r8, 570h
  0000000141696AD0  mov     r9, [rsp+570h+var_4D8]
  0000000141696AD8  add     r9, rsp
  0000000141696ADB  add     r9, 570h
  0000000141696AE2  imul    r8, rbp
  0000000141696AE6  imul    r9, rbx
  0000000141696AEA  mov     [rsp+570h+var_460], rbx
  0000000141696AF2  add     r9, r8
  0000000141696AF5  mov     [rsp+570h+var_4D8], r9
  0000000141696AFD  mov     r8, [rsp+570h+var_3E0]
  0000000141696B05  lea     r9, [rsp+r8+570h+var_570]
  0000000141696B09  add     r9, 570h
  0000000141696B10  mov     r8, rdx
  0000000141696B13  imul    r8, [rsp+570h+var_520]
  0000000141696B19  imul    r9, rdi
  0000000141696B1D  add     r9, r8
  0000000141696B20  mov     [rsp+570h+var_480], r9
  0000000141696B28  imul    r8d, r12d, 0DE6B7E48h
  0000000141696B2F  lea     r9, [rsp+r8+570h+var_570]
  0000000141696B33  add     r9, 570h
  0000000141696B3A  imul    r9, r13
  0000000141696B3E  mov     r8, [rsp+570h+var_568]
  0000000141696B43  add     r8, rsp
  0000000141696B46  add     r8, 570h
  0000000141696B4D  imul    r8, rsi
  0000000141696B51  not     r8
  0000000141696B54  not     r9
  0000000141696B57  and     r9, r8
  0000000141696B5A  imul    r8d, r12d, 45037770h
  0000000141696B61  mov     [rsp+570h+var_330], r8
  0000000141696B69  test    byte ptr [rsp+570h+var_3A8], 1
  0000000141696B71  not     rax
  0000000141696B74  mov     r8, [rsp+570h+var_518]
  0000000141696B79  cmovnz  rax, r8
  0000000141696B7D  mov     [rsp+570h+var_2C0], rax
  0000000141696B85  not     rcx
  0000000141696B88  cmovnz  rcx, r8
  0000000141696B8C  mov     rax, r8
  0000000141696B8F  mov     [rsp+570h+var_2C8], rcx
  0000000141696B97  not     r9
  0000000141696B9A  mov     r8, [rsp+570h+var_3B8]
  0000000141696BA2  not     r8
  0000000141696BA5  cmovnz  r9, rax
  0000000141696BA9  mov     [rsp+570h+var_A8], r9
  0000000141696BB1  mov     rax, [rsp+570h+var_420]
  0000000141696BB9  imul    rax, rsi
  0000000141696BBD  not     rax
  0000000141696BC0  and     rax, r8
  0000000141696BC3  mov     [rsp+570h+var_420], rax
  0000000141696BCB  mov     r9, [rsp+570h+var_3A0]
  0000000141696BD3  imul    rsi, r9
  0000000141696BD7  not     rsi
  0000000141696BDA  mov     rax, [rsp+570h+var_2D0]
  0000000141696BE2  not     rax
  0000000141696BE5  and     rax, rsi
  0000000141696BE8  mov     [rsp+570h+var_2D0], rax
  0000000141696BF0  mov     rax, [rsp+570h+var_4A8]
  0000000141696BF8  imul    rax, [rsp+570h+var_4B0]
  0000000141696C01  not     rax
  0000000141696C04  mov     rcx, rax
  0000000141696C07  mov     rax, [rsp+570h+var_2D8]
  0000000141696C0F  not     rax
  0000000141696C12  and     rax, rcx
  0000000141696C15  mov     [rsp+570h+var_2D8], rax
  0000000141696C1D  mov     rax, [rsp+570h+var_4E8]
  0000000141696C25  add     rax, rsp
  0000000141696C28  add     rax, 570h
  0000000141696C2E  mov     rcx, [rsp+570h+var_338]
  0000000141696C36  lea     r8, [rsp+rcx+570h+var_570]
  0000000141696C3A  add     r8, 570h
  0000000141696C41  imul    r8, rdx
  0000000141696C45  mov     rdi, rdx
  0000000141696C48  not     r8
  0000000141696C4B  mov     r13, [rsp+570h+var_550]
  0000000141696C50  imul    rax, r13
  0000000141696C54  not     rax
  0000000141696C57  and     rax, r8
  0000000141696C5A  test    byte ptr [rsp+570h+var_4F0], 1
  0000000141696C62  not     rax
  0000000141696C65  cmovnz  rax, [rsp+570h+var_378]
  0000000141696C6E  mov     [rsp+570h+var_338], rax
  0000000141696C76  mov     rax, r9
  0000000141696C79  not     rax
  0000000141696C7C  mov     [rsp+570h+var_3C0], rax
  0000000141696C84  imul    rcx, r9, 0FFFFFFFFFFFFFF59h
  0000000141696C8B  imul    rdx, rax, 0FFFFFFFFFFFFFF58h
  0000000141696C92  add     rdx, rcx
  0000000141696C95  mov     [rsp+570h+var_250], rdx
  0000000141696C9D  imul    rcx, [rsp+570h+var_560], 0FFFFFFFFFFFFFE60h
  0000000141696CA6  lea     rax, [rsp+570h]
  0000000141696CAE  imul    rax, 0FFFFFFFFFFFFFE61h
  0000000141696CB5  add     rax, rcx
  0000000141696CB8  mov     [rsp+570h+var_548], rax
  0000000141696CBD  mov     rax, [rsp+570h+var_288]
  0000000141696CC5  mov     r15, rax
  0000000141696CC8  and     r15, r14
  0000000141696CCB  not     r14
  0000000141696CCE  mov     rdx, [rsp+570h+var_290]
  0000000141696CD6  and     r14, rdx
  0000000141696CD9  not     r14
  0000000141696CDC  not     r15
  0000000141696CDF  and     r15, r14
  0000000141696CE2  mov     r9, r15
  0000000141696CE5  mov     r11d, [rsp+570h+var_400]
  0000000141696CED  mov     ecx, r11d
  0000000141696CF0  shl     r9, cl
  0000000141696CF3  mov     ecx, [rsp+570h+var_3FC]
  0000000141696CFA  shr     r15, cl
  0000000141696CFD  mov     r8, 4A660D98EF36F223h
  0000000141696D07  imul    r8, r12
  0000000141696D0B  and     r8, [rsp+570h+var_4A0]
  0000000141696D13  mov     r14, rax
  0000000141696D16  mov     rax, [rsp+570h+var_340]
  0000000141696D1E  and     r14, rax
  0000000141696D21  not     rax
  0000000141696D24  and     rax, rdx
  0000000141696D27  not     rax
  0000000141696D2A  not     r14
  0000000141696D2D  and     r14, rax
  0000000141696D30  not     r9
  0000000141696D33  not     r15
  0000000141696D36  mov     rax, r14
  0000000141696D39  shr     rax, cl
  0000000141696D3C  mov     ecx, r11d
  0000000141696D3F  shl     r14, cl
  0000000141696D42  and     r15, r9
  0000000141696D45  mov     rcx, rax
  0000000141696D48  not     rcx
  0000000141696D4B  and     rax, r14
  0000000141696D4E  not     r14
  0000000141696D51  and     r14, rcx
  0000000141696D54  not     r14
  0000000141696D57  or      r14, rax
  0000000141696D5A  not     r15
  0000000141696D5D  imul    r15, r10
  0000000141696D61  mov     rcx, r15
  0000000141696D64  mov     [rsp+570h+var_3B8], r15
  0000000141696D6C  not     rcx
  0000000141696D6F  mov     [rsp+570h+var_3E0], rcx
  0000000141696D77  mov     r9, [rsp+570h+var_498]
  0000000141696D7F  imul    r14, r9
  0000000141696D83  mov     rax, r14
  0000000141696D86  mov     [rsp+570h+var_3D0], r14
  0000000141696D8E  not     rax
  0000000141696D91  mov     rdx, rax
  0000000141696D94  mov     [rsp+570h+var_3D8], rax
  0000000141696D9C  mov     rax, rcx
  0000000141696D9F  and     rax, r14
  0000000141696DA2  not     rax
  0000000141696DA5  mov     rcx, r15
  0000000141696DA8  and     rcx, rdx
  0000000141696DAB  mov     [rsp+570h+var_3B0], rcx
  0000000141696DB3  not     rcx
  0000000141696DB6  and     rcx, rax
  0000000141696DB9  mov     rdx, [rsp+570h+var_300]
  0000000141696DC1  mov     rax, rdx
  0000000141696DC4  not     rax
  0000000141696DC7  mov     [rsp+570h+var_3A8], rax
  0000000141696DCF  and     rax, rcx
  0000000141696DD2  not     rax
  0000000141696DD5  not     rcx
  0000000141696DD8  and     rcx, rdx
  0000000141696DDB  not     rcx
  0000000141696DDE  and     rcx, rax
  0000000141696DE1  mov     [rsp+570h+var_340], rcx
  0000000141696DE9  mov     rax, [rsp+570h+var_360]
  0000000141696DF1  add     rax, rsp
  0000000141696DF4  add     rax, 570h
  0000000141696DFA  imul    rax, rbx
  0000000141696DFE  mov     rcx, [rsp+570h+var_2E0]
  0000000141696E06  imul    rcx, [rsp+570h+var_458]
  0000000141696E0F  add     rcx, rax
  0000000141696E12  mov     rax, [rsp+570h+var_350]
  0000000141696E1A  add     rax, rsp
  0000000141696E1D  add     rax, 570h
  0000000141696E23  imul    rax, rbp
  0000000141696E27  not     rax
  0000000141696E2A  not     rcx
  0000000141696E2D  and     rcx, rax
  0000000141696E30  mov     [rsp+570h+var_2E0], rcx
  0000000141696E38  mov     rax, [rsp+570h+var_538]
  0000000141696E3D  imul    rax, r9
  0000000141696E41  mov     [rsp+570h+var_538], rax
  0000000141696E46  mov     rax, [rsp+570h+var_348]
  0000000141696E4E  lea     rdx, [rsp+rax+570h+var_570]
  0000000141696E52  add     rdx, 570h
  0000000141696E59  mov     rax, [rsp+570h+var_4E0]
  0000000141696E61  add     rax, rsp
  0000000141696E64  add     rax, 570h
  0000000141696E6A  imul    rdx, rdi
  0000000141696E6E  mov     rbp, rdi
  0000000141696E71  mov     [rsp+570h+var_4B8], rdi
  0000000141696E79  imul    rax, r13
  0000000141696E7D  mov     rsi, rax
  0000000141696E80  not     rsi
  0000000141696E83  mov     rcx, [rsp+570h+var_358]
  0000000141696E8B  add     rcx, rsp
  0000000141696E8E  add     rcx, 570h
  0000000141696E95  mov     rbx, [rsp+570h+var_530]
  0000000141696E9A  imul    rcx, rbx
  0000000141696E9E  mov     r11, rsi
  0000000141696EA1  and     r11, rcx
  0000000141696EA4  mov     r9, r11
  0000000141696EA7  not     r9
  0000000141696EAA  mov     r10, rcx
  0000000141696EAD  not     r10
  0000000141696EB0  mov     r14, rax
  0000000141696EB3  and     r14, r10
  0000000141696EB6  not     r14
  0000000141696EB9  and     r14, r9
  0000000141696EBC  mov     r15, rdx
  0000000141696EBF  and     r15, r14
  0000000141696EC2  not     r15
  0000000141696EC5  mov     rdi, rdx
  0000000141696EC8  not     rdi
  0000000141696ECB  not     r14
  0000000141696ECE  and     r14, rdi
  0000000141696ED1  not     r14
  0000000141696ED4  and     r14, r15
  0000000141696ED7  and     r11, rdi
  0000000141696EDA  not     r11
  0000000141696EDD  and     r9, rdx
  0000000141696EE0  not     r9
  0000000141696EE3  and     r9, r11
  0000000141696EE6  add     r9, r9
  0000000141696EE9  lea     r9, [r9+r14*2]
  0000000141696EED  mov     r11, rdi
  0000000141696EF0  and     r11, r10
  0000000141696EF3  mov     r14, rax
  0000000141696EF6  and     r14, r11
  0000000141696EF9  not     r11
  0000000141696EFC  and     r11, rsi
  0000000141696EFF  not     r11
  0000000141696F02  not     r14
  0000000141696F05  and     r14, r11
  0000000141696F08  not     r14
  0000000141696F0B  lea     r11, [r14+r14*2]
  0000000141696F0F  sub     r9, r11
  0000000141696F12  mov     r11, rdi
  0000000141696F15  and     r11, rax
  0000000141696F18  and     rdi, rsi
  0000000141696F1B  mov     r14, rcx
  0000000141696F1E  and     r14, rdi
  0000000141696F21  not     rdi
  0000000141696F24  and     rdi, r10
  0000000141696F27  and     rsi, rdx
  0000000141696F2A  not     rsi
  0000000141696F2D  and     rsi, r10
  0000000141696F30  and     r10, r11
  0000000141696F33  not     r10
  0000000141696F36  not     r11
  0000000141696F39  and     r11, rcx
  0000000141696F3C  not     r11
  0000000141696F3F  and     r11, r10
  0000000141696F42  not     r11
  0000000141696F45  lea     r9, [r9+r11*2]
  0000000141696F49  not     rdi
  0000000141696F4C  not     r14
  0000000141696F4F  and     r14, rdi
  0000000141696F52  not     r14
  0000000141696F55  lea     r9, [r9+r14*4]
  0000000141696F59  shl     rsi, 2
  0000000141696F5D  sub     r9, rsi
  0000000141696F60  mov     [rsp+570h+var_348], r9
  0000000141696F68  and     rax, rdx
  0000000141696F6B  not     rax
  0000000141696F6E  and     rax, rcx
  0000000141696F71  mov     [rsp+570h+var_358], rax
  0000000141696F79  mov     rax, 90606A4A6D85F97h
  0000000141696F83  mov     [rsp+570h+var_2F8], r12
  0000000141696F8B  imul    rax, r12
  0000000141696F8F  not     r8
  0000000141696F92  add     rax, r8
  0000000141696F95  mov     [rsp+570h+var_448], rax
  0000000141696F9D  mov     rax, 843C2609BB773EF8h
  0000000141696FA7  imul    rax, r12
  0000000141696FAB  add     rax, r8
  0000000141696FAE  mov     [rsp+570h+var_C0], rax
  0000000141696FB6  mov     rax, 62240CC2D2C2079Ah
  0000000141696FC0  imul    rax, r12
  0000000141696FC4  add     rax, r8
  0000000141696FC7  mov     [rsp+570h+var_258], rax
  0000000141696FCF  mov     rax, 1275CA0716E51BAh
  0000000141696FD9  imul    rax, r12
  0000000141696FDD  add     rax, r8
  0000000141696FE0  mov     [rsp+570h+var_220], rax
  0000000141696FE8  mov     rax, [rsp+570h+var_558]
  0000000141696FED  imul    rax, r13
  0000000141696FF1  mov     [rsp+570h+var_558], rax
  0000000141696FF6  mov     r15, rax
  0000000141696FF9  not     r15
  0000000141696FFC  mov     r12, [rsp+570h+var_2E8]
  0000000141697004  mov     r9, r12
  0000000141697007  not     r9
  000000014169700A  mov     rdx, r9
  000000014169700D  mov     r14, r9
  0000000141697010  mov     [rsp+570h+var_F8], r9
  0000000141697018  and     rdx, rax
  000000014169701B  mov     [rsp+570h+var_350], rdx
  0000000141697023  mov     rax, rdx
  0000000141697026  not     rax
  0000000141697029  mov     rdx, r12
  000000014169702C  and     rdx, r15
  000000014169702F  mov     [rsp+570h+var_F0], r15
  0000000141697037  not     rdx
  000000014169703A  and     rdx, rax
  000000014169703D  mov     [rsp+570h+var_360], rdx
  0000000141697045  mov     rax, [rsp+570h+var_488]
  000000014169704D  add     rax, rsp
  0000000141697050  add     rax, 570h
  0000000141697056  mov     rcx, [rsp+570h+var_370]
  000000014169705E  add     rcx, rsp
  0000000141697061  add     rcx, 570h
  0000000141697068  imul    rcx, r13
  000000014169706C  mov     r10, rcx
  000000014169706F  not     r10
  0000000141697072  imul    rax, rbp
  0000000141697076  mov     r9, rax
  0000000141697079  not     r9
  000000014169707C  mov     rdx, [rsp+570h+var_368]
  0000000141697084  lea     r8, [rsp+rdx+570h+var_570]
  0000000141697088  add     r8, 570h
  000000014169708F  imul    r8, rbx
  0000000141697093  not     r8
  0000000141697096  mov     rdx, r9
  0000000141697099  and     rdx, r8
  000000014169709C  mov     r11, rax
  000000014169709F  and     r11, r8
  00000001416970A2  mov     rsi, rcx
  00000001416970A5  and     rsi, r11
  00000001416970A8  not     r11
  00000001416970AB  and     r11, r10
  00000001416970AE  and     rax, r10
  00000001416970B1  and     r10, rdx
  00000001416970B4  not     r10
  00000001416970B7  not     rdx
  00000001416970BA  and     rdx, rcx
  00000001416970BD  not     rdx
  00000001416970C0  and     rdx, r10
  00000001416970C3  mov     [rsp+570h+var_368], rdx
  00000001416970CB  not     r11
  00000001416970CE  mov     r10, rsi
  00000001416970D1  not     r10
  00000001416970D4  and     r10, r11
  00000001416970D7  add     rsi, rsi
  00000001416970DA  lea     rdx, [rsi+r10*2]
  00000001416970DE  and     r9, rcx
  00000001416970E1  not     r9
  00000001416970E4  not     rax
  00000001416970E7  and     rax, r9
  00000001416970EA  not     rax
  00000001416970ED  and     rax, r8
  00000001416970F0  add     rax, rax
  00000001416970F3  sub     rdx, rax
  00000001416970F6  mov     [rsp+570h+var_370], rdx
  00000001416970FE  mov     r8, [rsp+570h+var_428]
  0000000141697106  imul    r8, r13
  000000014169710A  mov     [rsp+570h+var_428], r8
  0000000141697112  mov     rdi, [rsp+570h+var_410]
  000000014169711A  mov     rax, rdi
  000000014169711D  and     rax, r8
  0000000141697120  not     rax
  0000000141697123  mov     rdx, rdi
  0000000141697126  not     rdx
  0000000141697129  mov     [rsp+570h+var_378], rdx
  0000000141697131  mov     rcx, r8
  0000000141697134  not     rcx
  0000000141697137  and     rdx, rcx
  000000014169713A  mov     r11, rcx
  000000014169713D  mov     [rsp+570h+var_D8], rcx
  0000000141697145  not     rdx
  0000000141697148  and     rdx, rax
  000000014169714B  mov     [rsp+570h+var_B0], rdx
  0000000141697153  mov     rax, [rsp+570h+var_3C8]
  000000014169715B  add     rax, rsp
  000000014169715E  add     rax, 570h
  0000000141697164  mov     rcx, [rsp+570h+var_3F8]
  000000014169716C  add     rcx, rsp
  000000014169716F  add     rcx, 570h
  0000000141697176  imul    rcx, [rsp+570h+var_460]
  000000014169717F  imul    rax, [rsp+570h+var_458]
  0000000141697188  add     rax, rcx
  000000014169718B  mov     rcx, rax
  000000014169718E  not     rcx
  0000000141697191  mov     rdx, [rsp+570h+var_380]
  0000000141697199  lea     r8, [rsp+rdx+570h+var_570]
  000000014169719D  add     r8, 570h
  00000001416971A4  imul    r8, [rsp+570h+var_398]
  00000001416971AD  mov     rdx, r8
  00000001416971B0  not     rdx
  00000001416971B3  mov     r9, rax
  00000001416971B6  and     r9, r8
  00000001416971B9  and     r8, rcx
  00000001416971BC  and     rcx, rdx
  00000001416971BF  and     rdx, rax
  00000001416971C2  not     rdx
  00000001416971C5  sub     rdx, rcx
  00000001416971C8  not     rcx
  00000001416971CB  not     r9
  00000001416971CE  and     r9, rcx
  00000001416971D1  mov     [rsp+570h+var_380], r9
  00000001416971D9  sub     rdx, r8
  00000001416971DC  mov     [rsp+570h+var_B8], rdx
  00000001416971E4  mov     rcx, [rsp+570h+var_3A0]
  00000001416971EC  imul    rax, rcx, 0FFFFFFFFFFFFFF55h
  00000001416971F3  mov     r13, [rsp+570h+var_3C0]
  00000001416971FB  imul    rdx, r13, 0FFFFFFFFFFFFFF54h
  0000000141697202  add     rdx, rax
  0000000141697205  mov     rsi, rdx
  0000000141697208  mov     rax, [rsp+570h+var_3A8]
  0000000141697210  mov     rdx, [rsp+570h+var_3E0]
  0000000141697218  and     rax, rdx
  000000014169721B  mov     [rsp+570h+var_188], rax
  0000000141697223  mov     rbp, [rsp+570h+var_3D8]
  000000014169722B  and     rax, rbp
  000000014169722E  mov     [rsp+570h+var_198], rax
  0000000141697236  mov     rax, rdx
  0000000141697239  and     rax, rbp
  000000014169723C  mov     [rsp+570h+var_1A0], rax
  0000000141697244  mov     r9, [rsp+570h+var_300]
  000000014169724C  mov     r8, r9
  000000014169724F  mov     rax, [rsp+570h+var_3D0]
  0000000141697257  and     r8, rax
  000000014169725A  mov     [rsp+570h+var_190], r8
  0000000141697262  mov     r8, r9
  0000000141697265  and     r8, rdx
  0000000141697268  mov     [rsp+570h+var_180], r8
  0000000141697270  mov     rdx, r8
  0000000141697273  not     rdx
  0000000141697276  and     rdx, rax
  0000000141697279  mov     [rsp+570h+var_178], rdx
  0000000141697281  and     [rsp+570h+var_3B0], r9
  0000000141697289  mov     rdx, [rsp+570h+var_3B8]
  0000000141697291  and     rdx, rax
  0000000141697294  not     rdx
  0000000141697297  and     rdx, r9
  000000014169729A  mov     [rsp+570h+var_160], rdx
  00000001416972A2  mov     rax, [rsp+570h+var_538]
  00000001416972A7  mov     r9, rax
  00000001416972AA  not     r9
  00000001416972AD  mov     [rsp+570h+var_148], r9
  00000001416972B5  mov     rdx, 0B5FBE159D1559631h
  00000001416972BF  mov     r10, [rsp+570h+var_2F8]
  00000001416972C7  imul    rdx, r10
  00000001416972CB  mov     [rsp+570h+var_138], rdx
  00000001416972D3  mov     rdx, 4B1FA0DC87540463h
  00000001416972DD  imul    rdx, r10
  00000001416972E1  mov     [rsp+570h+var_3C8], rdx
  00000001416972E9  mov     r8, [rsp+570h+var_418]
  00000001416972F1  imul    r8, [rsp+570h+var_450]
  00000001416972FA  mov     [rsp+570h+var_418], r8
  0000000141697302  mov     r8, rcx
  0000000141697305  mov     rdx, rcx
  0000000141697308  and     r8, r9
  000000014169730B  mov     [rsp+570h+var_118], r8
  0000000141697313  not     r8
  0000000141697316  mov     [rsp+570h+var_150], r8
  000000014169731E  mov     rcx, r13
  0000000141697321  and     rcx, rax
  0000000141697324  mov     [rsp+570h+var_130], rcx
  000000014169732C  mov     rax, rcx
  000000014169732F  not     rax
  0000000141697332  mov     [rsp+570h+var_140], rax
  000000014169733A  mov     rcx, r8
  000000014169733D  and     rcx, rax
  0000000141697340  mov     [rsp+570h+var_128], rcx
  0000000141697348  mov     r8, rbx
  000000014169734B  mov     rax, [rsp+570h+var_478]
  0000000141697353  imul    rax, rbx
  0000000141697357  mov     [rsp+570h+var_478], rax
  000000014169735F  and     r14, r15
  0000000141697362  not     r14
  0000000141697365  mov     [rsp+570h+var_108], r14
  000000014169736D  and     r12, [rsp+570h+var_558]
  0000000141697372  not     r12
  0000000141697375  and     r12, r14
  0000000141697378  mov     [rsp+570h+var_110], r12
  0000000141697380  mov     rbx, 0BF397E3E080A1715h
  000000014169738A  imul    rbx, r10
  000000014169738E  mov     [rsp+570h+var_230], rbx
  0000000141697396  mov     r9, rbx
  0000000141697399  not     r9
  000000014169739C  mov     [rsp+570h+var_238], r9
  00000001416973A4  mov     rax, 0F82484DFF4D3A846h
  00000001416973AE  imul    rax, r10
  00000001416973B2  mov     [rsp+570h+var_240], rax
  00000001416973BA  mov     rcx, rax
  00000001416973BD  not     rcx
  00000001416973C0  mov     [rsp+570h+var_248], rcx
  00000001416973C8  mov     r14, r9
  00000001416973CB  and     r14, rcx
  00000001416973CE  mov     [rsp+570h+var_228], r14
  00000001416973D6  mov     r14, r9
  00000001416973D9  and     r14, rax
  00000001416973DC  mov     [rsp+570h+var_218], r14
  00000001416973E4  mov     rax, rbx
  00000001416973E7  and     rax, rcx
  00000001416973EA  mov     [rsp+570h+var_210], rax
  00000001416973F2  mov     rax, [rsp+570h+var_470]
  00000001416973FA  imul    rax, r8
  00000001416973FE  mov     [rsp+570h+var_470], rax
  0000000141697406  and     rdi, r11
  0000000141697409  mov     [rsp+570h+var_C8], rdi
  0000000141697411  imul    eax, r10d, 0F8C0BF20h
  0000000141697418  mov     rdi, r10
  000000014169741B  test    byte ptr [rsp+570h+var_438], 1
  0000000141697423  mov     rcx, [rsp+570h+var_490]
  000000014169742B  not     rcx
  000000014169742E  mov     rbx, [rsp+570h+var_520]
  0000000141697433  cmovnz  rcx, rbx
  0000000141697437  mov     [rsp+570h+var_490], rcx
  000000014169743F  lea     rax, [rsp+rax+570h]
  0000000141697447  mov     r8, [rsp+570h+var_2B0]
  000000014169744F  cmovz   r8, rax
  0000000141697453  mov     r14, rax
  0000000141697456  mov     [rsp+570h+var_260], rax
  000000014169745E  mov     [rsp+570h+var_2B0], r8
  0000000141697466  cmovz   rsi, [rsp+570h+var_548]
  000000014169746C  mov     [rsp+570h+var_1E0], rsi
  0000000141697474  mov     r9, [rsp+570h+var_508]
  0000000141697479  mov     r8, r9
  000000014169747C  not     r8
  000000014169747F  mov     rax, 0AF41608A711CA1A0h
  0000000141697489  imul    rax, r10
  000000014169748D  add     rax, rdx
  0000000141697490  imul    rax, [rsp+570h+var_4B0]
  0000000141697499  mov     r10, rax
  000000014169749C  not     r10
  000000014169749F  mov     r11, r10
  00000001416974A2  and     r11, r8
  00000001416974A5  and     r10d, r9d
  00000001416974A8  mov     rcx, [rsp+570h+var_528]
  00000001416974AD  mov     r8, rcx
  00000001416974B0  imul    r8, r10
  00000001416974B4  not     r10
  00000001416974B7  add     r10, r8
  00000001416974BA  mov     r8, r11
  00000001416974BD  shl     r11, 20h
  00000001416974C1  sub     r10, r11
  00000001416974C4  not     r8
  00000001416974C7  and     eax, r9d
  00000001416974CA  not     rax
  00000001416974CD  and     rax, r8
  00000001416974D0  not     rax
  00000001416974D3  imul    rax, rcx
  00000001416974D7  add     rax, r10
  00000001416974DA  mov     [rsp+570h+var_E8], rax
  00000001416974E2  lea     rax, [rsp+570h]
  00000001416974EA  imul    r8, rax, 0FFFFFFFFFFFFFE79h
  00000001416974F1  imul    rax, [rsp+570h+var_560], 0FFFFFFFFFFFFFE78h
  00000001416974FA  add     rax, r8
  00000001416974FD  test    byte ptr [rsp+570h+var_388], 1
  0000000141697505  mov     r8, [rsp+570h+var_4C0]
  000000014169750D  cmovnz  r8, rbx
  0000000141697511  mov     [rsp+570h+var_4C0], r8
  0000000141697519  mov     r8, [rsp+570h+var_480]
  0000000141697521  cmovnz  r8, rbx
  0000000141697525  mov     [rsp+570h+var_480], r8
  000000014169752D  mov     rcx, [rsp+570h+var_540]
  0000000141697532  lea     rcx, [rsp+rcx+570h]
  000000014169753A  cmovz   rcx, r14
  000000014169753E  mov     [rsp+570h+var_1E8], rcx
  0000000141697546  cmovnz  rax, rbx
  000000014169754A  mov     [rsp+570h+var_100], rax
  0000000141697552  mov     r14, 5353618A4B4F9EDh
  000000014169755C  imul    r14, rdi
  0000000141697560  mov     rdx, r14
  0000000141697563  not     rdx
  0000000141697566  mov     r10, 0F5065A3F9C8A8F76h
  0000000141697570  imul    r10, rdi
  0000000141697574  mov     r13, 0C8A9A6296D5A8BF4h
  000000014169757E  imul    r13, rdi
  0000000141697582  mov     rax, rdi
  0000000141697585  mov     r8, r13
  0000000141697588  not     r8
  000000014169758B  mov     r11, r10
  000000014169758E  mov     rbx, r10
  0000000141697591  and     r11, r8
  0000000141697594  mov     [rsp+570h+var_388], r11
  000000014169759C  mov     r12, r8
  000000014169759F  mov     r8, rdx
  00000001416975A2  and     r8, r11
  00000001416975A5  not     r8
  00000001416975A8  mov     rdi, r11
  00000001416975AB  not     rdi
  00000001416975AE  and     rdi, r14
  00000001416975B1  not     rdi
  00000001416975B4  and     rdi, r8
  00000001416975B7  mov     r11, 3191EA2ED3E4FD6Fh
  00000001416975C1  imul    r11, rax
  00000001416975C5  mov     rbp, r11
  00000001416975C8  not     rbp
  00000001416975CB  mov     r8, rbp
  00000001416975CE  and     r8, rdi
  00000001416975D1  not     r8
  00000001416975D4  not     rdi
  00000001416975D7  and     rdi, r11
  00000001416975DA  not     rdi
  00000001416975DD  and     rdi, r8
  00000001416975E0  mov     [rsp+570h+var_168], rdi
  00000001416975E8  mov     r8, r11
  00000001416975EB  and     r8, r12
  00000001416975EE  and     r10, r14
  00000001416975F1  and     r10, r8
  00000001416975F4  mov     [rsp+570h+var_D0], r10
  00000001416975FC  not     r8
  00000001416975FF  mov     rcx, rbp
  0000000141697602  and     rcx, r13
  0000000141697605  not     rcx
  0000000141697608  mov     [rsp+570h+var_4E0], rcx
  0000000141697610  and     r8, rcx
  0000000141697613  not     r8
  0000000141697616  mov     rax, rdx
  0000000141697619  and     rax, rbx
  000000014169761C  and     rax, r8
  000000014169761F  mov     [rsp+570h+var_1B8], rax
  0000000141697627  mov     rdi, r11
  000000014169762A  mov     [rsp+570h+var_438], r11
  0000000141697632  mov     rcx, r11
  0000000141697635  and     rcx, rdx
  0000000141697638  mov     r8, rcx
  000000014169763B  mov     [rsp+570h+var_1A8], rcx
  0000000141697643  not     r8
  0000000141697646  mov     rax, rbp
  0000000141697649  and     rax, r14
  000000014169764C  not     rax
  000000014169764F  and     rax, r8
  0000000141697652  mov     r11, rbx
  0000000141697655  not     r11
  0000000141697658  mov     [rsp+570h+var_540], r11
  000000014169765D  mov     r8, rbp
  0000000141697660  and     r8, r12
  0000000141697663  mov     r10, rdx
  0000000141697666  and     r10, r11
  0000000141697669  not     r10
  000000014169766C  and     r10, r8
  000000014169766F  mov     [rsp+570h+var_E0], r10
  0000000141697677  not     r8
  000000014169767A  mov     rsi, rbx
  000000014169767D  and     rsi, r8
  0000000141697680  mov     r9, r14
  0000000141697683  and     r9, r11
  0000000141697686  and     r9, r8
  0000000141697689  mov     [rsp+570h+var_4F0], r9
  0000000141697691  mov     r8, rbp
  0000000141697694  and     r8, rdx
  0000000141697697  mov     [rsp+570h+var_568], r12
  000000014169769C  mov     r9, r12
  000000014169769F  and     r9, r11
  00000001416976A2  and     r9, r8
  00000001416976A5  mov     [rsp+570h+var_158], r9
  00000001416976AD  not     r8
  00000001416976B0  mov     r9, rdi
  00000001416976B3  and     r9, r14
  00000001416976B6  not     r9
  00000001416976B9  and     r9, r12
  00000001416976BC  and     r9, r8
  00000001416976BF  mov     [rsp+570h+var_488], r9
  00000001416976C7  mov     r9, [rsp+570h+var_560]
  00000001416976CC  imul    r8, r9, 0FFFFFFFFFFFFFE58h
  00000001416976D3  lea     rdi, [rsp+570h]
  00000001416976DB  imul    r10, rdi, 0FFFFFFFFFFFFFE59h
  00000001416976E2  add     r10, r8
  00000001416976E5  mov     r8d, r9d
  00000001416976E8  mov     r11, r9
  00000001416976EB  mov     r9, [rsp+570h+var_3F0]
  00000001416976F3  and     r8d, r9d
  00000001416976F6  not     r8
  00000001416976F9  not     r9
  00000001416976FC  and     rdi, r9
  00000001416976FF  not     rdi
  0000000141697702  add     rdi, r8
  0000000141697705  and     r9, r11
  0000000141697708  add     r9, r9
  000000014169770B  sub     rdi, r9
  000000014169770E  mov     r9, [rsp+570h+var_408]
  0000000141697716  imul    r10, r9
  000000014169771A  not     r10
  000000014169771D  mov     r12, [rsp+570h+var_450]
  0000000141697725  imul    rdi, r12
  0000000141697729  not     rdi
  000000014169772C  and     rdi, r10
  000000014169772F  mov     [rsp+570h+var_4E8], rdi
  0000000141697737  mov     r8, [rsp+570h+var_500]
  000000014169773C  add     r8, rsp
  000000014169773F  add     r8, 570h
  0000000141697746  imul    r8, r12
  000000014169774A  mov     r10, [rsp+570h+var_430]
  0000000141697752  imul    r10, r9
  0000000141697756  add     r10, r8
  0000000141697759  mov     r9, r10
  000000014169775C  mov     r15, [rsp+570h+var_2F8]
  0000000141697764  imul    r8d, r15d, 7882C7AEh
  000000014169776B  add     r8d, dword ptr [rsp+570h+var_278]
  0000000141697773  and     r8d, dword ptr [rsp+570h+var_528]
  0000000141697778  mov     r10, [rsp+570h+var_458]
  0000000141697780  imul    r10, [rsp+570h+var_268]
  0000000141697789  not     r10
  000000014169778C  mov     rdi, [rsp+570h+var_460]
  0000000141697794  mov     r11, rdi
  0000000141697797  imul    r11, r8
  000000014169779B  not     r11
  000000014169779E  and     r11, r10
  00000001416977A1  mov     [rsp+570h+var_120], r11
  00000001416977A9  mov     r10, [rsp+570h+var_4F8]
  00000001416977AE  add     r10, rsp
  00000001416977B1  add     r10, 570h
  00000001416977B8  imul    r10, [rsp+570h+var_508]
  00000001416977BE  mov     r11, [rsp+570h+var_4B0]
  00000001416977C6  imul    r11, [rsp+570h+var_3E8]
  00000001416977CF  not     r10
  00000001416977D2  not     r11
  00000001416977D5  and     r11, r10
  00000001416977D8  mov     [rsp+570h+var_4B0], r11
  00000001416977E0  mov     [rsp+570h+var_498], rbx
  00000001416977E8  mov     r11, rbx
  00000001416977EB  and     r11, r13
  00000001416977EE  and     rcx, r11
  00000001416977F1  mov     [rsp+570h+var_1F0], rcx
  00000001416977F9  mov     [rsp+570h+var_550], rbp
  00000001416977FE  mov     rcx, rbp
  0000000141697801  and     rcx, rbx
  0000000141697804  mov     [rsp+570h+var_500], rcx
  0000000141697809  mov     rbx, rcx
  000000014169780C  not     rbx
  000000014169780F  mov     [rsp+570h+var_1D0], rbx
  0000000141697817  mov     r10, r14
  000000014169781A  mov     [rsp+570h+var_4A8], r14
  0000000141697822  and     r11, r14
  0000000141697825  mov     [rsp+570h+var_3F8], r11
  000000014169782D  mov     r14, [rsp+570h+var_540]
  0000000141697832  and     rax, r14
  0000000141697835  mov     [rsp+570h+var_4F8], rax
  000000014169783A  mov     rax, rdx
  000000014169783D  mov     [rsp+570h+var_4A0], rdx
  0000000141697845  mov     rcx, rdx
  0000000141697848  and     rcx, rbx
  000000014169784B  mov     [rsp+570h+var_1C0], rcx
  0000000141697853  mov     r11, r10
  0000000141697856  mov     rdx, [rsp+570h+var_568]
  000000014169785B  and     r11, rdx
  000000014169785E  not     r11
  0000000141697861  mov     [rsp+570h+var_528], r11
  0000000141697866  mov     rbx, rax
  0000000141697869  mov     [rsp+570h+var_570], r13
  000000014169786D  and     rbx, r13
  0000000141697870  not     rbx
  0000000141697873  and     rbx, r11
  0000000141697876  and     rbx, r14
  0000000141697879  mov     [rsp+570h+var_3F0], rbx
  0000000141697881  mov     r11, rax
  0000000141697884  and     r11, rdx
  0000000141697887  mov     [rsp+570h+var_1D8], r11
  000000014169788F  and     rbp, r11
  0000000141697892  mov     [rsp+570h+var_508], rbp
  0000000141697897  not     rsi
  000000014169789A  and     rsi, r10
  000000014169789D  mov     [rsp+570h+var_1B0], rsi
  00000001416978A5  mov     rax, r14
  00000001416978A8  and     rax, r13
  00000001416978AB  mov     [rsp+570h+var_560], rax
  00000001416978B0  mov     rax, [rsp+570h+var_438]
  00000001416978B8  and     rax, r13
  00000001416978BB  not     rax
  00000001416978BE  and     rax, r14
  00000001416978C1  mov     [rsp+570h+var_3E8], rax
  00000001416978C9  mov     r10, [rsp+570h+var_468]
  00000001416978D1  imul    r10, r12
  00000001416978D5  mov     [rsp+570h+var_468], r10
  00000001416978DD  mov     rcx, 421EE017D5C41690h
  00000001416978E7  imul    rcx, r15
  00000001416978EB  add     rcx, [rsp+570h+var_410]
  00000001416978F3  imul    rcx, rdi
  00000001416978F7  mov     [rsp+570h+var_170], rcx
  00000001416978FF  mov     r10, 0F68829AE7094444h
  0000000141697909  imul    r10, r15
  000000014169790D  test    byte ptr [rsp+570h+var_390], 1
  0000000141697915  mov     rax, [rsp+570h+var_440]
  000000014169791D  not     rax
  0000000141697920  mov     rdx, [rsp+570h+var_518]
  0000000141697925  cmovnz  rax, rdx
  0000000141697929  mov     [rsp+570h+var_440], rax
  0000000141697931  mov     r11, [rsp+570h+var_4C8]
  0000000141697939  cmovnz  r11, rdx
  000000014169793D  mov     [rsp+570h+var_4C8], r11
  0000000141697945  mov     r11, [rsp+570h+var_4D8]
  000000014169794D  cmovnz  r11, rdx
  0000000141697951  mov     [rsp+570h+var_4D8], r11
  0000000141697959  mov     rax, [rsp+570h+var_510]
  000000014169795E  lea     rax, [rsp+rax+570h]
  0000000141697966  cmovnz  rax, r10
  000000014169796A  mov     [rsp+570h+var_390], rax
  0000000141697972  mov     rax, [rsp+570h+var_530]
  0000000141697977  imul    rax, r8
  000000014169797B  mov     [rsp+570h+var_530], rax
  0000000141697980  mov     rax, [rsp+570h+var_208]
  0000000141697988  lea     r8, [rsp+rax+570h+var_570]
  000000014169798C  add     r8, 570h
  0000000141697993  imul    r8, r12
  0000000141697997  mov     r10, [rsp+570h+var_2F0]
  000000014169799F  imul    r10, [rsp+570h+var_408]
  00000001416979A8  add     r10, r8
  00000001416979AB  test    byte ptr [rsp+570h+var_294], 1
  00000001416979B3  mov     r8, [rsp+570h+var_4D0]
  00000001416979BB  mov     rdx, [rsp+570h+var_520]
  00000001416979C0  cmovnz  r8, rdx
  00000001416979C4  mov     [rsp+570h+var_4D0], r8
  00000001416979CC  mov     rax, [rsp+570h+var_4E8]
  00000001416979D4  not     rax
  00000001416979D7  cmovnz  rax, rdx
  00000001416979DB  mov     [rsp+570h+var_4E8], rax
  00000001416979E3  cmovnz  r9, rdx
  00000001416979E7  mov     [rsp+570h+var_430], r9
  00000001416979EF  cmovnz  r10, rdx
  00000001416979F3  mov     [rsp+570h+var_2F0], r10
  00000001416979FB  imul    esi, r15d, 334BFC94h
  0000000141697A02  add     rsi, [rsp+570h+var_3A0]
  0000000141697A0A  test    byte ptr [rsp+570h+var_1C8], 1
  0000000141697A12  mov     rax, [rsp+570h+var_548]
  0000000141697A17  cmovnz  rax, [rsp+570h+var_250]
  0000000141697A20  mov     [rsp+570h+var_548], rax
  0000000141697A25  mov     rax, [rsp+570h+var_4B0]
  0000000141697A2D  not     rax
  0000000141697A30  cmovnz  rax, rdx
  0000000141697A34  mov     [rsp+570h+var_4B0], rax
  0000000141697A3C  cmovz   rsi, [rsp+570h+var_260]
  0000000141697A45  mov     [rsp+570h+var_450], rsi
  0000000141697A4D  mov     rdx, [rsp+570h+var_448]
  0000000141697A55  not     rdx
  0000000141697A58  mov     r8, [rsp+570h+var_258]
  0000000141697A60  not     r8
  0000000141697A63  mov     rax, [rsp+570h+var_1F8]
  0000000141697A6B  mov     r13, [rax]
  0000000141697A6E  mov     rsi, r13
  0000000141697A71  not     rsi
  0000000141697A74  mov     rax, [rsp+570h+var_200]
  0000000141697A7C  mov     rbx, [rax]
  0000000141697A7F  mov     r11, rbx
  0000000141697A82  not     r11
  0000000141697A85  mov     rcx, rsi
  0000000141697A88  and     rcx, r11
  0000000141697A8B  not     rcx
  0000000141697A8E  mov     rax, r13
  0000000141697A91  and     rax, rbx
  0000000141697A94  mov     r10, rax
  0000000141697A97  not     r10
  0000000141697A9A  and     rcx, r10
  0000000141697A9D  mov     [rsp+570h+var_518], rcx
  0000000141697AA2  not     rcx
  0000000141697AA5  and     rdx, rcx
  0000000141697AA8  mov     [rsp+570h+var_448], rdx
  0000000141697AB0  and     [rsp+570h+var_3C8], rcx
  0000000141697AB8  and     rcx, r8
  0000000141697ABB  not     rcx
  0000000141697ABE  and     rcx, [rsp+570h+var_220]
  0000000141697AC6  mov     [rsp+570h+var_510], rcx
  0000000141697ACB  mov     r15, [rsp+570h+var_248]
  0000000141697AD3  and     rax, r15
  0000000141697AD6  not     rax
  0000000141697AD9  mov     r8, [rsp+570h+var_240]
  0000000141697AE1  and     r10, r8
  0000000141697AE4  not     r10
  0000000141697AE7  mov     rcx, [rsp+570h+var_238]
  0000000141697AEF  and     rax, rcx
  0000000141697AF2  and     rax, r10
  0000000141697AF5  not     rax
  0000000141697AF8  mov     rdi, 77069CCFD2A825CAh
  0000000141697B02  imul    rdi, rax
  0000000141697B06  mov     r10, r13
  0000000141697B09  mov     r9, [rsp+570h+var_230]
  0000000141697B11  and     r10, r9
  0000000141697B14  mov     rax, r10
  0000000141697B17  and     rax, r8
  0000000141697B1A  mov     rbp, r11
  0000000141697B1D  and     rbp, rax
  0000000141697B20  not     rbp
  0000000141697B23  not     rax
  0000000141697B26  and     rax, rbx
  0000000141697B29  not     rax
  0000000141697B2C  and     rax, rbp
  0000000141697B2F  not     rax
  0000000141697B32  mov     rbp, 44F59BDDFE1C56E8h
  0000000141697B3C  imul    rbp, rax
  0000000141697B40  mov     rdx, r11
  0000000141697B43  and     rdx, r9
  0000000141697B46  not     rdx
  0000000141697B49  and     rdx, rsi
  0000000141697B4C  mov     rax, r15
  0000000141697B4F  and     rax, rdx
  0000000141697B52  not     rax
  0000000141697B55  not     rdx
  0000000141697B58  and     rdx, r8
  0000000141697B5B  not     rdx
  0000000141697B5E  and     rdx, rax
  0000000141697B61  mov     rax, 2F3B834E67E95412h
  0000000141697B6B  imul    rax, rdx
  0000000141697B6F  add     rax, rdi
  0000000141697B72  add     rax, rbp
  0000000141697B75  mov     rdi, [rsp+570h+var_228]
  0000000141697B7D  and     rdi, r13
  0000000141697B80  mov     rdx, rbx
  0000000141697B83  and     rdx, rdi
  0000000141697B86  not     rdi
  0000000141697B89  and     rdi, r11
  0000000141697B8C  not     rdi
  0000000141697B8F  not     rdx
  0000000141697B92  and     rdx, rdi
  0000000141697B95  not     rdx
  0000000141697B98  mov     rbp, 8078EA45E77069CEh
  0000000141697BA2  imul    rbp, rdx
  0000000141697BA6  mov     rdi, rbx
  0000000141697BA9  and     rdi, r15
  0000000141697BAC  not     rdi
  0000000141697BAF  mov     rdx, r9
  0000000141697BB2  and     rdx, rdi
  0000000141697BB5  and     rdx, r13
  0000000141697BB8  not     rdx
  0000000141697BBB  mov     r12, 6ABED1B6513D66F9h
  0000000141697BC5  imul    r12, rdx
  0000000141697BC9  add     r12, rbp
  0000000141697BCC  mov     rdx, r11
  0000000141697BCF  and     rdx, r15
  0000000141697BD2  not     rdx
  0000000141697BD5  mov     rbp, rbx
  0000000141697BD8  and     rbp, r8
  0000000141697BDB  not     rbp
  0000000141697BDE  and     rbp, rdx
  0000000141697BE1  mov     rdx, r9
  0000000141697BE4  and     rdx, rbp
  0000000141697BE7  not     rbp
  0000000141697BEA  and     rbp, rcx
  0000000141697BED  not     rbp
  0000000141697BF0  not     rdx
  0000000141697BF3  and     rdx, rbp
  0000000141697BF6  and     rdx, rsi
  0000000141697BF9  not     rdx
  0000000141697BFC  mov     rbp, 3C7522F3B834E67Fh
  0000000141697C06  imul    rbp, rdx
  0000000141697C0A  add     rbp, r12
  0000000141697C0D  add     rbp, rax
  0000000141697C10  mov     rax, r11
  0000000141697C13  and     rax, rcx
  0000000141697C16  not     rax
  0000000141697C19  mov     rdx, rbx
  0000000141697C1C  and     rdx, r9
  0000000141697C1F  not     rdx
  0000000141697C22  and     rdx, rax
  0000000141697C25  not     rdx
  0000000141697C28  and     rdx, r8
  0000000141697C2B  not     rdx
  0000000141697C2E  and     rdx, rsi
  0000000141697C31  mov     r12, 8F963302D57DA36Ch
  0000000141697C3B  imul    r12, rdx
  0000000141697C3F  add     r12, rbp
  0000000141697C42  mov     rax, rsi
  0000000141697C45  and     rax, rcx
  0000000141697C48  not     rax
  0000000141697C4B  not     r10
  0000000141697C4E  and     r10, rax
  0000000141697C51  mov     rax, r11
  0000000141697C54  and     rax, r10
  0000000141697C57  mov     rdx, r8
  0000000141697C5A  and     rdx, rax
  0000000141697C5D  not     rax
  0000000141697C60  and     rax, r15
  0000000141697C63  not     rax
  0000000141697C66  not     rdx
  0000000141697C69  and     rdx, rax
  0000000141697C6C  not     rdx
  0000000141697C6F  mov     rax, 6E8623E58CC0B55Fh
  0000000141697C79  imul    rax, rdx
  0000000141697C7D  add     rax, r12
  0000000141697C80  mov     r14, [rsp+570h+var_218]
  0000000141697C88  not     r14
  0000000141697C8B  and     r14, r13
  0000000141697C8E  mov     rdx, rbx
  0000000141697C91  and     rdx, r14
  0000000141697C94  not     r14
  0000000141697C97  and     r14, r11
  0000000141697C9A  not     r14
  0000000141697C9D  not     rdx
  0000000141697CA0  and     rdx, r14
  0000000141697CA3  not     rdx
  0000000141697CA6  mov     r14, 5504B926BB0A6421h
  0000000141697CB0  imul    r14, rdx
  0000000141697CB4  not     r10
  0000000141697CB7  and     r10, rbx
  0000000141697CBA  mov     rdx, r8
  0000000141697CBD  and     rdx, r10
  0000000141697CC0  not     r10
  0000000141697CC3  and     r10, r15
  0000000141697CC6  not     r10
  0000000141697CC9  not     rdx
  0000000141697CCC  and     rdx, r10
  0000000141697CCF  mov     r10, 0C7522F3B834E67E9h
  0000000141697CD9  imul    r10, rdx
  0000000141697CDD  add     r10, r14
  0000000141697CE0  add     r10, rax
  0000000141697CE3  mov     r14, rsi
  0000000141697CE6  and     r14, rbx
  0000000141697CE9  mov     rax, r14
  0000000141697CEC  not     rax
  0000000141697CEF  and     rax, rcx
  0000000141697CF2  not     rax
  0000000141697CF5  and     r14, r9
  0000000141697CF8  not     r14
  0000000141697CFB  and     r14, rax
  0000000141697CFE  and     r11, r8
  0000000141697D01  mov     r12, rsi
  0000000141697D04  and     r12, r11
  0000000141697D07  not     r11
  0000000141697D0A  and     r11, rdi
  0000000141697D0D  mov     rbp, [rsp+570h+var_210]
  0000000141697D15  not     rbp
  0000000141697D18  and     rbp, rbx
  0000000141697D1B  not     rbp
  0000000141697D1E  and     rbp, rsi
  0000000141697D21  mov     rdi, rcx
  0000000141697D24  and     rdi, r12
  0000000141697D27  not     r11
  0000000141697D2A  and     r11, r9
  0000000141697D2D  mov     rax, rsi
  0000000141697D30  and     rsi, r9
  0000000141697D33  and     r9, r12
  0000000141697D36  not     r12
  0000000141697D39  and     r12, rcx
  0000000141697D3C  not     rsi
  0000000141697D3F  and     rcx, r13
  0000000141697D42  not     rcx
  0000000141697D45  and     rcx, rsi
  0000000141697D48  not     rcx
  0000000141697D4B  and     rcx, r15
  0000000141697D4E  and     r15, r14
  0000000141697D51  not     r14
  0000000141697D54  and     r14, r8
  0000000141697D57  not     r15
  0000000141697D5A  not     r14
  0000000141697D5D  and     r14, r15
  0000000141697D60  mov     rdx, 5321100F1D48BCEEh
  0000000141697D6A  imul    rdx, r14
  0000000141697D6E  not     rbp
  0000000141697D71  mov     r8, 0E2B74311F2C6605Bh
  0000000141697D7B  imul    r8, rbp
  0000000141697D7F  add     r8, rdx
  0000000141697D82  mov     rdx, 0C84403C7522F3B84h
  0000000141697D8C  imul    rdx, rdi
  0000000141697D90  add     rdx, r8
  0000000141697D93  add     rdx, r10
  0000000141697D96  and     rax, r11
  0000000141697D99  not     r11
  0000000141697D9C  and     r11, r13
  0000000141697D9F  not     rax
  0000000141697DA2  not     r11
  0000000141697DA5  and     r11, rax
  0000000141697DA8  not     r11
  0000000141697DAB  mov     rax, 0C1A733F4AA09724Dh
  0000000141697DB5  imul    rax, r11
  0000000141697DB9  not     r12
  0000000141697DBC  not     r9
  0000000141697DBF  and     r9, r12
  0000000141697DC2  not     r9
  0000000141697DC5  mov     r10, 0A825C935D8532110h
  0000000141697DCF  imul    r10, r9
  0000000141697DD3  add     r10, rax
  0000000141697DD6  mov     rax, rcx
  0000000141697DD9  not     rax
  0000000141697DDC  and     rax, rbx
  0000000141697DDF  not     rax
  0000000141697DE2  mov     rcx, 89EB37BBFC38ADD0h
  0000000141697DEC  imul    rcx, rax
  0000000141697DF0  add     rcx, r10
  0000000141697DF3  add     rcx, rdx
  0000000141697DF6  mov     rax, [rsp+570h+var_4B8]
  0000000141697DFE  mov     rdx, [rsp+570h+var_510]
  0000000141697E03  imul    rdx, rax
  0000000141697E07  mov     [rsp+570h+var_510], rdx
  0000000141697E0C  imul    rcx, rax
  0000000141697E10  mov     [rsp+570h+var_520], rcx
  0000000141697E15  mov     rcx, rax
  0000000141697E18  mov     rax, [rsp+570h+var_390]
  0000000141697E20  imul    rcx, [rax]
  0000000141697E24  mov     [rsp+570h+var_4B8], rcx
  0000000141697E2C  mov     rax, [rsp+570h+var_308]
  0000000141697E34  mov     rax, [rax]
  0000000141697E37  mov     [rsp+570h+var_308], rax
  0000000141697E3F  test    rbp, 0
  0000000141697E46  call    locret_141697E5B  ; -> locret_141697E5B
  0000000141697E4B  js      loc_141697E56
  0000000141697E51  jmp     loc_141697E5C
  0000000141697E56  jmp     loc_141696390
  0000000141697E5B  retn
  0000000141697E5C  nop
  0000000141697E5D  jmp     loc_141694D4D
  0000000141697E62  mov     rax, 38EF7F374628FDD2h
  0000000141697E6C  mov     rax, 0A8D1D31CF18A0CA0h
  0000000141697E76  test    rdx, 0
  0000000141697E7D  call    locret_141697E92  ; -> locret_141697E92
  0000000141697E82  jo      loc_141697E8D
  0000000141697E88  jmp     loc_141697E93
  0000000141697E8D  jmp     loc_141696C45
  0000000141697E92  retn
  0000000141697E93  nop
  0000000141697E94  jmp     loc_141695D40

