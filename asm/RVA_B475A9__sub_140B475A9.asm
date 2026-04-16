// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B475A9                          ║
// ║  VA        : 0x140B475A9                            ║
// ║  RVA       : 0xB475A9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B475AB  sub_140B475A9
//   0x140B475AD  sub_140B475A9
//   0x140B475AF  sub_140B475A9
//   0x140B475B1  sub_140B475A9
//   0x140B475B2  sub_140B475A9
//   0x140B475B3  sub_140B475A9
//   0x140B475B4  sub_140B475A9
//   0x140B475B5  sub_140B475A9
//   0x140B475BC  sub_140B475A9
//   0x140B475C4  sub_140B475A9
//   0x140B475C7  sub_140B475A9
//   0x140B475CB  sub_140B475A9
//   0x140B475CE  sub_140B475A9
//   0x140B475D2  sub_140B475A9
//   0x140B475D5  sub_140B475A9
//   0x140B475D8  sub_140B475A9
//   0x140B475E2  sub_140B475A9
//   0x140B475E5  sub_140B475A9
//   0x140B475E8  sub_140B475A9
//   0x140B475F2  sub_140B475A9
//   0x140B475F5  sub_140B475A9
//   0x140B475F8  sub_140B475A9
//   0x140B47600  sub_140B475A9
//   0x140B47608  sub_140B475A9
//   0x140B47610  sub_140B475A9
//   0x140B47613  sub_140B475A9
//   0x140B47616  sub_140B475A9
//   0x140B4761E  sub_140B475A9
//   0x140B47621  sub_140B475A9
//   0x140B47624  sub_140B475A9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14741 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B475A9  push    r15
  0000000140B475AB  push    r14
  0000000140B475AD  push    r13
  0000000140B475AF  push    r12
  0000000140B475B1  push    rsi
  0000000140B475B2  push    rdi
  0000000140B475B3  push    rbp
  0000000140B475B4  push    rbx
  0000000140B475B5  sub     rsp, 5A8h
  0000000140B475BC  mov     rax, [rsp+5E8h+arg_B8]
  0000000140B475C4  mov     rcx, rax
  0000000140B475C7  shl     rcx, 13h
  0000000140B475CB  not     rcx
  0000000140B475CE  shr     rax, 2Dh
  0000000140B475D2  not     rax
  0000000140B475D5  and     rax, rcx
  0000000140B475D8  mov     rdx, 19B4F83604874E6Bh
  0000000140B475E2  or      rdx, rax
  0000000140B475E5  not     rax
  0000000140B475E8  mov     rcx, 0E64B07C9FB78B194h
  0000000140B475F2  or      rcx, rax
  0000000140B475F5  and     rdx, rcx
  0000000140B475F8  mov     rax, [rsp+5E8h+arg_148]
  0000000140B47600  mov     r12, [rsp+5E8h+arg_50]
  0000000140B47608  mov     r15, [rsp+5E8h+arg_58]
  0000000140B47610  mov     rcx, r12
  0000000140B47613  not     rcx
  0000000140B47616  mov     r8, [rsp+5E8h+arg_90]
  0000000140B4761E  mov     r11, r8
  0000000140B47621  not     r11
  0000000140B47624  mov     r10, rcx
  0000000140B47627  and     r10, r11
  0000000140B4762A  not     r10
  0000000140B4762D  mov     r9, r12
  0000000140B47630  and     r9, r8
  0000000140B47633  not     r9
  0000000140B47636  and     r9, rax
  0000000140B47639  and     r9, r10
  0000000140B4763C  mov     rbx, 0FDAFFBFEDFF9FE9Fh
  0000000140B47646  or      rbx, r15
  0000000140B47649  mov     r10, 0D12AFE01A171F941h
  0000000140B47653  imul    r10, rbx
  0000000140B47657  imul    r9, r10
  0000000140B4765B  mov     rdi, rax
  0000000140B4765E  not     rdi
  0000000140B47661  and     r12, rdi
  0000000140B47664  not     r12
  0000000140B47667  and     rax, rcx
  0000000140B4766A  mov     rsi, rax
  0000000140B4766D  not     rsi
  0000000140B47670  and     r12, rsi
  0000000140B47673  and     rsi, r11
  0000000140B47676  and     r11, r12
  0000000140B47679  not     r11
  0000000140B4767C  mov     r14, 2ED501FE5E8E06BFh
  0000000140B47686  imul    r14, rbx
  0000000140B4768A  not     r12
  0000000140B4768D  and     r12, r8
  0000000140B47690  not     r12
  0000000140B47693  and     r12, r11
  0000000140B47696  imul    r11, r14
  0000000140B4769A  and     rcx, r8
  0000000140B4769D  not     rcx
  0000000140B476A0  and     rcx, rdi
  0000000140B476A3  imul    rcx, r10
  0000000140B476A7  add     rcx, r9
  0000000140B476AA  and     rax, r8
  0000000140B476AD  not     rax
  0000000140B476B0  not     rsi
  0000000140B476B3  and     rsi, rax
  0000000140B476B6  imul    rax, r14
  0000000140B476BA  add     rax, rcx
  0000000140B476BD  add     rax, r11
  0000000140B476C0  not     rsi
  0000000140B476C3  imul    rsi, r14
  0000000140B476C7  add     rsi, rax
  0000000140B476CA  imul    r12, r10
  0000000140B476CE  add     r12, rsi
  0000000140B476D1  mov     r10, [rsp+5E8h+arg_E8]
  0000000140B476D9  mov     eax, r10d
  0000000140B476DC  shr     eax, 8
  0000000140B476DF  mov     dword ptr [rsp+5E8h+var_5E0], eax
  0000000140B476E3  mov     r8d, eax
  0000000140B476E6  and     r8d, 102001h
  0000000140B476ED  mov     [rsp+5E8h+var_5A8], r8
  0000000140B476F2  imul    ecx, r12d, 5C49EE40h
  0000000140B476F9  lea     r9, [rsp+rcx+5E8h+var_5E8]
  0000000140B476FD  add     r9, 5E8h
  0000000140B47704  mov     [rsp+5E8h+var_508], r9
  0000000140B4770C  mov     rcx, r8
  0000000140B4770F  imul    rcx, r9
  0000000140B47713  mov     r9, r10
  0000000140B47716  shr     r9, 2Ch
  0000000140B4771A  mov     [rsp+5E8h+var_1B0], r9
  0000000140B47722  and     r9d, 21h
  0000000140B47726  imul    r8d, r12d, 0FE912998h
  0000000140B4772D  lea     r11, [rsp+r8+5E8h+var_5E8]
  0000000140B47731  add     r11, 5E8h
  0000000140B47738  mov     [rsp+5E8h+var_400], r11
  0000000140B47740  mov     r8, r9
  0000000140B47743  mov     rdi, r9
  0000000140B47746  mov     [rsp+5E8h+var_5E8], r9
  0000000140B4774A  imul    r8, r11
  0000000140B4774E  add     r8, rcx
  0000000140B47751  not     r8
  0000000140B47754  mov     r9, r10
  0000000140B47757  shr     r9, 20h
  0000000140B4775B  not     r9d
  0000000140B4775E  mov     [rsp+5E8h+var_198], r9
  0000000140B47766  and     r9d, 9
  0000000140B4776A  imul    ecx, r12d, 0BE4F3620h
  0000000140B47771  lea     r10, [rsp+rcx+5E8h+var_5E8]
  0000000140B47775  add     r10, 5E8h
  0000000140B4777C  mov     [rsp+5E8h+var_558], r10
  0000000140B47784  mov     rcx, r9
  0000000140B47787  mov     rbx, r9
  0000000140B4778A  mov     [rsp+5E8h+var_3F0], r9
  0000000140B47792  imul    rcx, r10
  0000000140B47796  not     rcx
  0000000140B47799  and     rcx, r8
  0000000140B4779C  mov     [rsp+5E8h+var_1E0], r15
  0000000140B477A4  mov     eax, r15d
  0000000140B477A7  shr     eax, 4
  0000000140B477AA  and     eax, 11h
  0000000140B477AD  mov     [rsp+5E8h+var_5B0], rax
  0000000140B477B2  imul    r8d, r12d, 47D32C08h
  0000000140B477B9  mov     [rsp+5E8h+var_5D0], r8
  0000000140B477BE  lea     r9, [rsp+r8+5E8h+var_5E8]
  0000000140B477C2  add     r9, 5E8h
  0000000140B477C9  mov     [rsp+5E8h+var_330], r9
  0000000140B477D1  mov     r8, rax
  0000000140B477D4  imul    r8, r9
  0000000140B477D8  mov     r9d, r15d
  0000000140B477DB  not     r9d
  0000000140B477DE  mov     r10d, r9d
  0000000140B477E1  mov     esi, r9d
  0000000140B477E4  shr     r10d, 7
  0000000140B477E8  mov     dword ptr [rsp+5E8h+var_538], r10d
  0000000140B477F0  mov     r11d, r10d
  0000000140B477F3  and     r11d, 400801h
  0000000140B477FA  imul    r9d, r12d, 363A16A0h
  0000000140B47801  lea     r10, [rsp+r9+5E8h+var_5E8]
  0000000140B47805  add     r10, 5E8h
  0000000140B4780C  mov     [rsp+5E8h+var_338], r10
  0000000140B47814  mov     r9, r11
  0000000140B47817  mov     r15, r11
  0000000140B4781A  imul    r9, r10
  0000000140B4781E  add     r9, r8
  0000000140B47821  not     r9
  0000000140B47824  shr     esi, 2
  0000000140B47827  mov     [rsp+5E8h+var_318], esi
  0000000140B4782E  mov     eax, esi
  0000000140B47830  and     eax, 19h
  0000000140B47833  imul    r8d, r12d, 0D5A3A528h
  0000000140B4783A  mov     [rsp+5E8h+var_4B0], r8
  0000000140B47842  add     r8, rsp
  0000000140B47845  add     r8, 5E8h
  0000000140B4784C  imul    r8, rax
  0000000140B47850  mov     [rsp+5E8h+var_3F8], rax
  0000000140B47858  not     r8
  0000000140B4785B  and     r8, r9
  0000000140B4785E  not     rcx
  0000000140B47861  mov     rcx, [rcx]
  0000000140B47864  mov     r9, 16CA5B903A011818h
  0000000140B4786E  imul    r9, r12
  0000000140B47872  add     r9, rcx
  0000000140B47875  mov     r11, rcx
  0000000140B47878  mov     [rsp+5E8h+var_408], rcx
  0000000140B47880  imul    r9, rdi
  0000000140B47884  not     r9
  0000000140B47887  not     r8
  0000000140B4788A  mov     rcx, [r8]
  0000000140B4788D  mov     [rsp+5E8h+var_410], rcx
  0000000140B47895  mov     r10, 2919B7CB6C8F70D8h
  0000000140B4789F  imul    r10, r12
  0000000140B478A3  add     r10, rcx
  0000000140B478A6  imul    r10, rbx
  0000000140B478AA  not     r10
  0000000140B478AD  and     r10, r9
  0000000140B478B0  mov     r8, rdx
  0000000140B478B3  mov     ecx, r8d
  0000000140B478B6  not     ecx
  0000000140B478B8  shr     r8, 1Ch
  0000000140B478BC  not     r8d
  0000000140B478BF  mov     [rsp+5E8h+var_5A0], r8
  0000000140B478C4  mov     r13d, r8d
  0000000140B478C7  and     r13d, 60000401h
  0000000140B478CE  mov     edx, ecx
  0000000140B478D0  shr     ecx, 14h
  0000000140B478D3  mov     [rsp+5E8h+var_31C], ecx
  0000000140B478DA  and     ecx, 9
  0000000140B478DD  mov     [rsp+5E8h+var_530], rcx
  0000000140B478E5  imul    r8d, r12d, 0FA44A660h
  0000000140B478EC  add     r8, rsp
  0000000140B478EF  add     r8, 5E8h
  0000000140B478F6  imul    r8, rcx
  0000000140B478FA  imul    ecx, r12d, 23322AD0h
  0000000140B47901  mov     [rsp+5E8h+var_428], rcx
  0000000140B47909  add     rcx, rsp
  0000000140B4790C  add     rcx, 5E8h
  0000000140B47913  mov     [rsp+5E8h+var_340], rcx
  0000000140B4791B  mov     r14, r13
  0000000140B4791E  imul    r14, rcx
  0000000140B47922  add     r14, r8
  0000000140B47925  mov     rcx, [rsp+5E8h+arg_108]
  0000000140B4792D  mov     r8, rcx
  0000000140B47930  shr     r8, 23h
  0000000140B47934  mov     [rsp+5E8h+var_360], r8
  0000000140B4793C  and     r8d, 5
  0000000140B47940  mov     rbp, r8
  0000000140B47943  mov     [rsp+5E8h+var_5C8], r8
  0000000140B47948  mov     r8d, edx
  0000000140B4794B  shr     r8d, 11h
  0000000140B4794F  mov     edx, r8d
  0000000140B47952  mov     ebx, r8d
  0000000140B47955  mov     dword ptr [rsp+5E8h+var_580], r8d
  0000000140B4795A  and     edx, 41h
  0000000140B4795D  mov     [rsp+5E8h+var_540], rdx
  0000000140B47965  mov     r8, 3055CBA18A693BE9h
  0000000140B4796F  imul    r8, r12
  0000000140B47973  add     r8, r11
  0000000140B47976  mov     [rsp+5E8h+var_418], r8
  0000000140B4797E  mov     r11, r13
  0000000140B47981  mov     [rsp+5E8h+var_3A8], r13
  0000000140B47989  imul    r11, r8
  0000000140B4798D  mov     [rsp+5E8h+var_420], r11
  0000000140B47995  mov     r9d, ecx
  0000000140B47998  not     r9d
  0000000140B4799B  shr     r9d, 4
  0000000140B4799F  mov     [rsp+5E8h+var_314], r9d
  0000000140B479A7  and     r9d, 3
  0000000140B479AB  mov     rdi, r9
  0000000140B479AE  imul    r8d, r12d, 9C8BE1B8h
  0000000140B479B5  mov     [rsp+5E8h+var_550], r8
  0000000140B479BD  imul    esi, r12d, 5D9214C8h
  0000000140B479C4  imul    r8d, r12d, 0C40A8FC0h
  0000000140B479CB  mov     [rsp+5E8h+var_5B8], r8
  0000000140B479D0  imul    r9d, r12d, 0D88151F8h
  0000000140B479D7  mov     [rsp+5E8h+var_398], r9
  0000000140B479DF  imul    r8d, r12d, 3A8699D8h
  0000000140B479E6  mov     [rsp+5E8h+var_5D8], r8
  0000000140B479EB  test    bl, 1
  0000000140B479EE  lea     r9, [rsp+r8+5E8h]
  0000000140B479F6  mov     [rsp+5E8h+var_4A8], r9
  0000000140B479FE  cmovnz  r14, r9
  0000000140B47A02  imul    r8d, r12d, 0D2C5F858h
  0000000140B47A09  mov     [rsp+5E8h+var_588], r8
  0000000140B47A0E  add     r8, rsp
  0000000140B47A11  add     r8, 5E8h
  0000000140B47A18  mov     [rsp+5E8h+var_560], r8
  0000000140B47A20  mov     r11, r15
  0000000140B47A23  mov     rbx, r15
  0000000140B47A26  mov     [rsp+5E8h+var_5C0], r15
  0000000140B47A2B  imul    r11, r8
  0000000140B47A2F  imul    r9d, r12d, 0AB474A50h
  0000000140B47A36  mov     [rsp+5E8h+var_470], r9
  0000000140B47A3E  add     r9, rsp
  0000000140B47A41  add     r9, 5E8h
  0000000140B47A48  imul    r9, [rsp+5E8h+var_5B0]
  0000000140B47A4E  add     r9, r11
  0000000140B47A51  imul    r11d, r12d, 0AF93CD88h
  0000000140B47A58  add     r11, rsp
  0000000140B47A5B  add     r11, 5E8h
  0000000140B47A62  imul    r11, rax
  0000000140B47A66  not     r11
  0000000140B47A69  not     r9
  0000000140B47A6C  and     r9, r11
  0000000140B47A6F  shr     rcx, 16h
  0000000140B47A73  not     ecx
  0000000140B47A75  mov     [rsp+5E8h+var_48], rcx
  0000000140B47A7D  and     ecx, 3520001h
  0000000140B47A83  mov     r8, rcx
  0000000140B47A86  mov     [rsp+5E8h+var_598], rcx
  0000000140B47A8B  imul    ecx, r12d, 24A10138h
  0000000140B47A92  mov     [rsp+5E8h+var_4C0], rcx
  0000000140B47A9A  lea     r15, [rsp+rcx+5E8h+var_5E8]
  0000000140B47A9E  add     r15, 5E8h
  0000000140B47AA5  imul    r15, rdi
  0000000140B47AA9  not     r15
  0000000140B47AAC  imul    eax, r12d, 0EBB6898h
  0000000140B47AB3  mov     [rsp+5E8h+var_448], rax
  0000000140B47ABB  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140B47ABF  add     rcx, 5E8h
  0000000140B47AC6  mov     [rsp+5E8h+var_4B8], rcx
  0000000140B47ACE  imul    r8, rcx
  0000000140B47AD2  mov     [rsp+5E8h+var_450], r8
  0000000140B47ADA  imul    eax, r12d, 722F86E0h
  0000000140B47AE1  mov     [rsp+5E8h+var_460], rax
  0000000140B47AE9  lea     r11, [rsp+rax+5E8h+var_5E8]
  0000000140B47AED  add     r11, 5E8h
  0000000140B47AF4  imul    r11, rbp
  0000000140B47AF8  add     r11, r8
  0000000140B47AFB  not     r11
  0000000140B47AFE  and     r11, r15
  0000000140B47B01  imul    ecx, r12d, 853772B0h
  0000000140B47B08  mov     [rsp+5E8h+var_458], rcx
  0000000140B47B10  add     rcx, rsp
  0000000140B47B13  add     rcx, 5E8h
  0000000140B47B1A  mov     [rsp+5E8h+var_490], rcx
  0000000140B47B22  imul    rdx, rcx
  0000000140B47B26  imul    ebp, r12d, 1307EBD0h
  0000000140B47B2D  add     rbp, rsp
  0000000140B47B30  add     rbp, 5E8h
  0000000140B47B37  imul    rbp, r13
  0000000140B47B3B  add     rbp, rdx
  0000000140B47B3E  not     rbp
  0000000140B47B41  imul    ecx, r12d, 86A64918h
  0000000140B47B48  mov     [rsp+5E8h+var_4C8], rcx
  0000000140B47B50  add     rcx, rsp
  0000000140B47B53  add     rcx, 5E8h
  0000000140B47B5A  mov     [rsp+5E8h+var_58], rcx
  0000000140B47B62  mov     r15, [rsp+5E8h+var_530]
  0000000140B47B6A  imul    r15, rcx
  0000000140B47B6E  not     r15
  0000000140B47B71  and     r15, rbp
  0000000140B47B74  imul    ebp, r12d, 5F279B10h
  0000000140B47B7B  mov     rax, [rsp+rbp+5E8h]
  0000000140B47B83  imul    rax, rdi
  0000000140B47B87  mov     [rsp+5E8h+var_430], rax
  0000000140B47B8F  mov     [rsp+5E8h+var_390], rdi
  0000000140B47B97  imul    ecx, r12d, 83C89C48h
  0000000140B47B9E  mov     [rsp+5E8h+var_468], rcx
  0000000140B47BA6  test    byte ptr [rsp+5E8h+var_5E0], 1
  0000000140B47BAB  mov     rax, [rsp+5E8h+var_5B8]
  0000000140B47BB0  lea     r8, [rsp+rax+5E8h]
  0000000140B47BB8  not     r10
  0000000140B47BBB  cmovnz  r10, r8
  0000000140B47BBF  mov     [rsp+5E8h+var_4D8], r8
  0000000140B47BC7  lea     rcx, [rsp+rcx+5E8h]
  0000000140B47BCF  mov     rax, rcx
  0000000140B47BD2  cmovnz  rax, [rsp+5E8h+var_400]
  0000000140B47BDB  mov     [rsp+5E8h+var_50], rax
  0000000140B47BE3  imul    eax, r12d, 0C29BB958h
  0000000140B47BEA  mov     [rsp+5E8h+var_438], rax
  0000000140B47BF2  add     rax, rsp
  0000000140B47BF5  add     rax, 5E8h
  0000000140B47BFB  mov     [rsp+5E8h+var_348], rax
  0000000140B47C03  imul    rbx, rax
  0000000140B47C07  imul    rcx, [rsp+5E8h+var_5B0]
  0000000140B47C0D  add     rcx, rbx
  0000000140B47C10  imul    eax, r12d, 0E5CDE428h
  0000000140B47C17  mov     [rsp+5E8h+var_440], rax
  0000000140B47C1F  lea     rbp, [rsp+rax+5E8h+var_5E8]
  0000000140B47C23  add     rbp, 5E8h
  0000000140B47C2A  imul    rbp, [rsp+5E8h+var_3F8]
  0000000140B47C33  not     rbp
  0000000140B47C36  not     rcx
  0000000140B47C39  and     rcx, rbp
  0000000140B47C3C  imul    eax, r12d, 8259C5E0h
  0000000140B47C43  mov     [rsp+5E8h+var_4D0], rax
  0000000140B47C4B  lea     rbp, [rsp+rax+5E8h+var_5E8]
  0000000140B47C4F  add     rbp, 5E8h
  0000000140B47C56  imul    rbp, [rsp+5E8h+var_5A8]
  0000000140B47C5C  not     rbp
  0000000140B47C5F  mov     rax, [rsp+5E8h+var_5E8]
  0000000140B47C63  imul    rax, r8
  0000000140B47C67  not     rax
  0000000140B47C6A  and     rax, rbp
  0000000140B47C6D  not     rax
  0000000140B47C70  imul    edx, r12d, 0ACB620B8h
  0000000140B47C77  mov     [rsp+5E8h+var_4F8], rdx
  0000000140B47C7F  lea     r13, [rsp+rdx+5E8h+var_5E8]
  0000000140B47C83  add     r13, 5E8h
  0000000140B47C8A  mov     [rsp+5E8h+var_5B8], r13
  0000000140B47C8F  mov     rbp, [rsp+5E8h+var_3F0]
  0000000140B47C97  imul    rbp, r13
  0000000140B47C9B  mov     rax, [rax+rbp]
  0000000140B47C9F  mov     [rsp+5E8h+var_60], rax
  0000000140B47CA7  mov     rax, [r14]
  0000000140B47CAA  mov     [rsp+5E8h+var_2E8], rax
  0000000140B47CB2  not     r9
  0000000140B47CB5  mov     rax, [r9]
  0000000140B47CB8  mov     [rsp+5E8h+var_2D8], rax
  0000000140B47CC0  not     r11
  0000000140B47CC3  mov     rax, [r11]
  0000000140B47CC6  mov     [rsp+5E8h+var_3A0], rax
  0000000140B47CCE  not     r15
  0000000140B47CD1  mov     rax, [r15]
  0000000140B47CD4  mov     [rsp+5E8h+var_5E0], rax
  0000000140B47CD9  imul    eax, r12d, 0C12CE2F0h
  0000000140B47CE0  mov     r11, [rsp+rax+5E8h]
  0000000140B47CE8  mov     [rsp+5E8h+var_350], r11
  0000000140B47CF0  imul    eax, r12d, 4C1FAF40h
  0000000140B47CF7  mov     rbp, [rsp+rax+5E8h]
  0000000140B47CFF  not     rcx
  0000000140B47D02  mov     rax, [rcx]
  0000000140B47D05  mov     [rsp+5E8h+var_70], rax
  0000000140B47D0D  imul    eax, r12d, 983F5E80h
  0000000140B47D14  mov     rax, [rsp+rax+5E8h]
  0000000140B47D1C  mov     [rsp+5E8h+var_68], rax
  0000000140B47D24  imul    eax, r12d, 88151F80h
  0000000140B47D2B  mov     [rsp+5E8h+var_570], rax
  0000000140B47D30  mov     rax, [rsp+rax+5E8h]
  0000000140B47D38  mov     [rsp+5E8h+var_500], rax
  0000000140B47D40  imul    r8d, r12d, 739E5D48h
  0000000140B47D47  mov     [rsp+5E8h+var_368], r8
  0000000140B47D4F  imul    eax, r12d, 99AE34E8h
  0000000140B47D56  mov     [rsp+5E8h+var_488], rax
  0000000140B47D5E  mov     rax, [rsp+rax+5E8h]
  0000000140B47D66  mov     [rsp+5E8h+var_90], rax
  0000000140B47D6E  imul    ecx, r12d, 4AB0D8D8h
  0000000140B47D75  mov     [rsp+5E8h+var_4E8], rcx
  0000000140B47D7D  imul    r13d, r12d, 4D8E85A8h
  0000000140B47D84  imul    edx, r12d, 34CB4038h
  0000000140B47D8B  mov     [rsp+5E8h+var_478], rdx
  0000000140B47D93  mov     rax, [rsp+5E8h+var_5D8]
  0000000140B47D98  mov     rax, [rsp+rax+5E8h]
  0000000140B47DA0  mov     [rsp+5E8h+var_358], rax
  0000000140B47DA8  imul    eax, r12d, 260FD7A0h
  0000000140B47DAF  mov     [rsp+5E8h+var_480], rax
  0000000140B47DB7  mov     r15, [rsp+rax+5E8h]
  0000000140B47DBF  mov     rax, [rsp+r8+5E8h]
  0000000140B47DC7  mov     [rsp+5E8h+var_88], rax
  0000000140B47DCF  mov     rax, [rsp+rdx+5E8h]
  0000000140B47DD7  mov     [rsp+5E8h+var_300], rax
  0000000140B47DDF  mov     r8, [rsp+5E8h+var_550]
  0000000140B47DE7  mov     rax, [rsp+r8+5E8h]
  0000000140B47DEF  mov     [rsp+5E8h+var_2F8], rax
  0000000140B47DF7  mov     rax, [rsp+r13+5E8h]
  0000000140B47DFF  mov     [rsp+5E8h+var_78], rax
  0000000140B47E07  mov     rax, [rsp+rcx+5E8h]
  0000000140B47E0F  mov     [rsp+5E8h+var_80], rax
  0000000140B47E17  test    rcx, 0
  0000000140B47E1E  call    locret_140B47E33  ; -> locret_140B47E33
  0000000140B47E23  jo      loc_140B47E2E
  0000000140B47E29  jmp     loc_140B47E34
  0000000140B47E2E  jmp     loc_140B49B24
  0000000140B47E33  retn
  0000000140B47E34  nop
  0000000140B47E35  jmp     loc_140B4AB97
  0000000140B47E3A  mov     rax, 0CDDD338E4116E8B7h
  0000000140B47E44  mov     rax, 3DF522DA5FCD74F6h
  0000000140B47E4E  movzx   eax, byte ptr [r10]
  0000000140B47E52  mov     [rsp+5E8h+var_548], rax
  0000000140B47E5A  imul    rax, [rsp+5E8h+var_398]
  0000000140B47E63  add     rax, [rsp+5E8h+var_408]
  0000000140B47E6B  mov     [rsp+5E8h+var_98], rax
  0000000140B47E73  add     rsi, rax
  0000000140B47E76  mov     rdx, [rsp+5E8h+var_530]
  0000000140B47E7E  imul    rsi, rdx
  0000000140B47E82  add     rsi, [rsp+5E8h+var_420]
  0000000140B47E8A  imul    r15, rdi
  0000000140B47E8E  mov     [rsp+5E8h+var_420], r15
  0000000140B47E96  mov     r14d, dword ptr [rsp+5E8h+var_580]
  0000000140B47E9B  test    r14b, 1
  0000000140B47E9F  lea     rax, [rsp+r8+5E8h]
  0000000140B47EA7  mov     [rsp+5E8h+var_568], rax
  0000000140B47EAF  cmovnz  rsi, rax
  0000000140B47EB3  imul    ecx, r12d, -53h
  0000000140B47EB7  mov     [rsp+5E8h+var_320], ecx
  0000000140B47EBE  mov     [rsp+5E8h+var_518], rbp
  0000000140B47EC6  mov     rax, rbp
  0000000140B47EC9  shl     rax, cl
  0000000140B47ECC  not     rax
  0000000140B47ECF  lea     ecx, [r12+r12*8]
  0000000140B47ED3  lea     ecx, [r12+rcx*2]
  0000000140B47ED7  mov     [rsp+5E8h+var_324], ecx
  0000000140B47EDE  shr     rbp, cl
  0000000140B47EE1  not     rbp
  0000000140B47EE4  and     rbp, rax
  0000000140B47EE7  mov     rax, 7B2FF7BFDFD9DA55h
  0000000140B47EF1  imul    rax, r12
  0000000140B47EF5  mov     [rsp+5E8h+var_3E8], rax
  0000000140B47EFD  and     rax, rbp
  0000000140B47F00  not     rax
  0000000140B47F03  not     rbp
  0000000140B47F06  mov     rcx, 34D21FF2E515FB6Ch
  0000000140B47F10  imul    rcx, r12
  0000000140B47F14  mov     [rsp+5E8h+var_3D0], rcx
  0000000140B47F1C  and     rbp, rcx
  0000000140B47F1F  not     rbp
  0000000140B47F22  and     rbp, rax
  0000000140B47F25  mov     rdi, r11
  0000000140B47F28  shr     rdi, 3Fh
  0000000140B47F2C  imul    r9d, r12d, 3B102A3Fh
  0000000140B47F33  mov     [rsp+5E8h+var_4E0], r9
  0000000140B47F3B  mov     rax, rbp
  0000000140B47F3E  shr     rax, 3Fh
  0000000140B47F42  setz    bl
  0000000140B47F45  imul    ecx, r12d, 102A3F00h
  0000000140B47F4C  add     rcx, rsp
  0000000140B47F4F  add     rcx, 5E8h
  0000000140B47F56  imul    rcx, rdx
  0000000140B47F5A  mov     r15, rdx
  0000000140B47F5D  mov     r8, [rsi]
  0000000140B47F60  mov     [rsp+5E8h+var_100], r8
  0000000140B47F68  imul    r11d, r12d, 0EB893DC8h
  0000000140B47F6F  mov     [rsp+5E8h+var_578], r11
  0000000140B47F74  imul    eax, r12d, 37A8ED08h
  0000000140B47F7B  mov     [rsp+5E8h+var_550], rax
  0000000140B47F83  imul    r10d, r12d, 0E73CBA90h
  0000000140B47F8A  add     r9, r8
  0000000140B47F8D  mov     r8, [rsp+5E8h+var_410]
  0000000140B47F95  cmp     r9, r8
  0000000140B47F98  mov     rsi, r9
  0000000140B47F9B  mov     [rsp+5E8h+var_510], r9
  0000000140B47FA3  setnb   r9b
  0000000140B47FA7  and     r9b, bl
  0000000140B47FAA  not     rcx
  0000000140B47FAD  xor     r9b, 1
  0000000140B47FB1  test    dil, r9b
  0000000140B47FB4  mov     rdx, [rsp+5E8h+var_440]
  0000000140B47FBC  cmovnz  rdx, r11
  0000000140B47FC0  cmovnz  r10, rax
  0000000140B47FC4  lea     rax, [rsp+r10+5E8h+var_5E8]
  0000000140B47FC8  add     rax, 5E8h
  0000000140B47FCE  mov     r10, [rsp+5E8h+var_3A8]
  0000000140B47FD6  imul    rax, r10
  0000000140B47FDA  not     rax
  0000000140B47FDD  and     rax, rcx
  0000000140B47FE0  test    r14b, 1
  0000000140B47FE4  lea     r11, [rsp+r13+5E8h]
  0000000140B47FEC  mov     [rsp+5E8h+var_440], r11
  0000000140B47FF4  lea     rcx, [rsp+rdx+5E8h]
  0000000140B47FFC  not     rax
  0000000140B47FFF  cmovnz  rax, r11
  0000000140B48003  mov     [rsp+5E8h+var_A0], rax
  0000000140B4800B  mov     rax, [rsp+5E8h+var_560]
  0000000140B48013  imul    rax, r15
  0000000140B48017  imul    rcx, r10
  0000000140B4801B  add     rcx, rax
  0000000140B4801E  test    r14b, 1
  0000000140B48022  cmovnz  rcx, r11
  0000000140B48026  mov     [rsp+5E8h+var_A8], rcx
  0000000140B4802E  imul    eax, r12d, 0AE24F720h
  0000000140B48035  test    r14b, 1
  0000000140B48039  lea     rcx, [rsp+rax+5E8h]
  0000000140B48041  mov     [rsp+5E8h+var_2E0], rcx
  0000000140B48049  mov     rax, [rsp+5E8h+var_348]
  0000000140B48051  cmovz   rax, rcx
  0000000140B48055  mov     [rsp+5E8h+var_348], rax
  0000000140B4805D  mov     rcx, 30FD337F155C0839h
  0000000140B48067  imul    rcx, r12
  0000000140B4806B  imul    eax, r12d, 620547E0h
  0000000140B48072  cmp     rsi, r8
  0000000140B48075  cmovb   rax, rcx
  0000000140B48079  mov     rcx, 2F7DBF4602D75A7Eh
  0000000140B48083  imul    rcx, r12
  0000000140B48087  mov     r8, 34119654CF7AF0AEh
  0000000140B48091  imul    r8, r12
  0000000140B48095  test    dil, r9b
  0000000140B48098  cmovnz  r8, rcx
  0000000140B4809C  mov     [rsp+5E8h+var_B0], r8
  0000000140B480A4  imul    r8d, r12d, 3917C370h
  0000000140B480AB  mov     [rsp+5E8h+var_580], r8
  0000000140B480B0  test    dil, r9b
  0000000140B480B3  mov     rcx, [rsp+5E8h+var_458]
  0000000140B480BB  cmovnz  rcx, [rsp+5E8h+var_488]
  0000000140B480C4  mov     [rsp+5E8h+var_458], rcx
  0000000140B480CC  mov     r15, [rsp+5E8h+var_588]
  0000000140B480D1  mov     rcx, r15
  0000000140B480D4  mov     rdx, [rsp+5E8h+var_4F8]
  0000000140B480DC  cmovnz  rcx, rdx
  0000000140B480E0  mov     [rsp+5E8h+var_150], rcx
  0000000140B480E8  mov     rcx, [rsp+5E8h+var_438]
  0000000140B480F0  cmovz   rcx, r8
  0000000140B480F4  mov     [rsp+5E8h+var_438], rcx
  0000000140B480FC  mov     r8, 29DB0A808B5FFA89h
  0000000140B48106  imul    r8, r12
  0000000140B4810A  add     r8, [rsp+5E8h+var_3A0]
  0000000140B48112  add     r8, rax
  0000000140B48115  mov     rcx, 120464F456EBC614h
  0000000140B4811F  imul    rcx, r12
  0000000140B48123  and     rcx, rbp
  0000000140B48126  not     rcx
  0000000140B48129  mov     r11, 0FF7100E02376C304h
  0000000140B48133  imul    r11, r12
  0000000140B48137  add     r11, rcx
  0000000140B4813A  mov     r10, 3D5CD6681BDA2D8Fh
  0000000140B48144  imul    r10, r12
  0000000140B48148  add     r10, rcx
  0000000140B4814B  not     r10
  0000000140B4814E  not     r8
  0000000140B48151  and     r10, r8
  0000000140B48154  not     r10
  0000000140B48157  and     r10, r11
  0000000140B4815A  mov     r11, 45E3EA56B00D08E0h
  0000000140B48164  imul    r11, r12
  0000000140B48168  add     r11, rcx
  0000000140B4816B  mov     rax, 62F812C4FC9E0625h
  0000000140B48175  imul    rax, r12
  0000000140B48179  add     rax, rcx
  0000000140B4817C  not     rax
  0000000140B4817F  and     rax, r8
  0000000140B48182  not     rax
  0000000140B48185  and     rax, r11
  0000000140B48188  test    dil, r9b
  0000000140B4818B  cmovnz  rax, r10
  0000000140B4818F  mov     [rsp+5E8h+var_488], rax
  0000000140B48197  imul    eax, r12d, 20547E00h
  0000000140B4819E  mov     [rsp+5E8h+var_128], rax
  0000000140B481A6  test    dil, r9b
  0000000140B481A9  mov     r10, [rsp+5E8h+var_468]
  0000000140B481B1  cmovnz  r10, rax
  0000000140B481B5  mov     [rsp+5E8h+var_468], r10
  0000000140B481BD  mov     r10, 3361549BA360AA1Bh
  0000000140B481C7  imul    r10, r12
  0000000140B481CB  mov     r11, 0C564CD7F39D5C1h
  0000000140B481D5  imul    r11, r12
  0000000140B481D9  and     r11, r8
  0000000140B481DC  not     r11
  0000000140B481DF  and     r11, r10
  0000000140B481E2  mov     r10, 0CF85D2C1164BA561h
  0000000140B481EC  imul    r10, r12
  0000000140B481F0  add     r10, rcx
  0000000140B481F3  mov     rax, 7D12C36946B0D6F7h
  0000000140B481FD  imul    rax, r12
  0000000140B48201  add     rax, rcx
  0000000140B48204  not     rax
  0000000140B48207  and     rax, r8
  0000000140B4820A  not     rax
  0000000140B4820D  and     rax, r10
  0000000140B48210  test    dil, r9b
  0000000140B48213  cmovnz  rax, r11
  0000000140B48217  mov     [rsp+5E8h+var_1A8], rax
  0000000140B4821F  imul    r10d, r12d, 9B1D0B50h
  0000000140B48226  mov     [rsp+5E8h+var_590], r10
  0000000140B4822B  test    dil, r9b
  0000000140B4822E  mov     rax, [rsp+5E8h+var_470]
  0000000140B48236  cmovnz  rax, r10
  0000000140B4823A  mov     [rsp+5E8h+var_470], rax
  0000000140B48242  mov     rsi, 162401D5ADDE12CDh
  0000000140B4824C  imul    rsi, r12
  0000000140B48250  add     rsi, rcx
  0000000140B48253  mov     r11, 4AC8117D192309Fh
  0000000140B4825D  imul    r11, r12
  0000000140B48261  add     r11, rcx
  0000000140B48264  not     r11
  0000000140B48267  and     r11, r8
  0000000140B4826A  not     r11
  0000000140B4826D  and     r11, rsi
  0000000140B48270  mov     rbx, 7EB16FFDEC5E9545h
  0000000140B4827A  imul    rbx, r12
  0000000140B4827E  add     rbx, rcx
  0000000140B48281  mov     rax, 2D1C1197F90025FDh
  0000000140B4828B  imul    rax, r12
  0000000140B4828F  add     rax, rcx
  0000000140B48292  not     rax
  0000000140B48295  and     rax, r8
  0000000140B48298  not     rax
  0000000140B4829B  and     rax, rbx
  0000000140B4829E  test    dil, r9b
  0000000140B482A1  cmovnz  rax, r11
  0000000140B482A5  mov     [rsp+5E8h+var_218], rax
  0000000140B482AD  imul    r10d, r12d, 5DB8C4A8h
  0000000140B482B4  mov     [rsp+5E8h+var_560], r10
  0000000140B482BC  test    dil, r9b
  0000000140B482BF  mov     rax, [rsp+5E8h+var_5D0]
  0000000140B482C4  cmovnz  rax, r10
  0000000140B482C8  mov     [rsp+5E8h+var_5D0], rax
  0000000140B482CD  mov     r14, 3BDAB582BF66A0C3h
  0000000140B482D7  imul    r14, r12
  0000000140B482DB  add     r14, rcx
  0000000140B482DE  mov     r11, 0A8AF94048A0D6443h
  0000000140B482E8  imul    r11, r12
  0000000140B482EC  add     r11, rcx
  0000000140B482EF  mov     rax, 40003B03557FA382h
  0000000140B482F9  imul    rax, r12
  0000000140B482FD  add     rax, rcx
  0000000140B48300  mov     r13, 86CFFC28E6B165ABh
  0000000140B4830A  imul    r13, r12
  0000000140B4830E  add     r13, rcx
  0000000140B48311  not     r11
  0000000140B48314  and     r11, r8
  0000000140B48317  not     r11
  0000000140B4831A  and     r11, r14
  0000000140B4831D  not     r13
  0000000140B48320  and     r13, r8
  0000000140B48323  not     r13
  0000000140B48326  and     r13, rax
  0000000140B48329  test    dil, r9b
  0000000140B4832C  cmovnz  r13, r11
  0000000140B48330  imul    eax, r12d, 70C0B078h
  0000000140B48337  test    dil, r9b
  0000000140B4833A  mov     rcx, [rsp+5E8h+var_4D0]
  0000000140B48342  cmovnz  rcx, rax
  0000000140B48346  mov     [rsp+5E8h+var_4D0], rcx
  0000000140B4834E  imul    ecx, r12d, 0D7127B90h
  0000000140B48355  imul    r8d, r12d, 0F8D5CFF8h
  0000000140B4835C  test    dil, r9b
  0000000140B4835F  cmovz   r8, rcx
  0000000140B48363  mov     [rsp+5E8h+var_378], r8
  0000000140B4836B  imul    r10d, r12d, 0FBB37CC8h
  0000000140B48372  test    dil, r9b
  0000000140B48375  mov     r8, [rsp+5E8h+var_4B0]
  0000000140B4837D  cmovnz  r8, [rsp+5E8h+var_460]
  0000000140B48386  mov     [rsp+5E8h+var_4B0], r8
  0000000140B4838E  mov     r8, [rsp+5E8h+var_4C8]
  0000000140B48396  cmovnz  r8, [rsp+5E8h+var_428]
  0000000140B4839F  mov     [rsp+5E8h+var_4C8], r8
  0000000140B483A7  mov     r8, [rsp+5E8h+var_4E8]
  0000000140B483AF  cmovnz  r8, r15
  0000000140B483B3  mov     [rsp+5E8h+var_4E8], r8
  0000000140B483BB  mov     r8, [rsp+5E8h+var_4C0]
  0000000140B483C3  cmovnz  r8, rcx
  0000000140B483C7  mov     [rsp+5E8h+var_4C0], r8
  0000000140B483CF  cmovnz  rdx, [rsp+5E8h+var_448]
  0000000140B483D8  mov     [rsp+5E8h+var_4F8], rdx
  0000000140B483E0  cmovz   r10, [rsp+5E8h+var_5D8]
  0000000140B483E6  mov     [rsp+5E8h+var_380], r10
  0000000140B483EE  lea     rcx, [rsp+5E8h]
  0000000140B483F6  mov     rdx, rcx
  0000000140B483F9  not     rdx
  0000000140B483FC  mov     [rsp+5E8h+var_520], rdx
  0000000140B48404  mov     r11, [rsp+5E8h+var_2E8]
  0000000140B4840C  and     rcx, r11
  0000000140B4840F  mov     r8, rdx
  0000000140B48412  and     r8, r11
  0000000140B48415  not     r8
  0000000140B48418  imul    r9, rcx, 0FFFFFFFFFFFFFE88h
  0000000140B4841F  add     r8, r9
  0000000140B48422  mov     r9, r11
  0000000140B48425  not     r9
  0000000140B48428  and     r9, rdx
  0000000140B4842B  not     r9
  0000000140B4842E  not     rcx
  0000000140B48431  and     r9, rcx
  0000000140B48434  imul    rcx, 0FFFFFFFFFFFFFE87h
  0000000140B4843B  add     rcx, r8
  0000000140B4843E  add     rcx, r9
  0000000140B48441  mov     [rsp+5E8h+var_4F0], rcx
  0000000140B48449  imul    ecx, r12d, 9561B1B0h
  0000000140B48450  lea     r9, [rsp+rcx+5E8h+var_5E8]
  0000000140B48454  add     r9, 5E8h
  0000000140B4845B  mov     rdx, [rsp+5E8h+var_598]
  0000000140B48460  imul    r9, rdx
  0000000140B48464  mov     r10, [rsp+5E8h+var_418]
  0000000140B4846C  imul    r10, [rsp+5E8h+var_5C8]
  0000000140B48472  mov     rcx, r10
  0000000140B48475  not     rcx
  0000000140B48478  mov     r8, r9
  0000000140B4847B  and     r8, r10
  0000000140B4847E  and     rcx, r9
  0000000140B48481  not     r9
  0000000140B48484  and     r9, r10
  0000000140B48487  not     rcx
  0000000140B4848A  not     r9
  0000000140B4848D  and     r9, rcx
  0000000140B48490  not     r9
  0000000140B48493  add     r9, r8
  0000000140B48496  mov     [rsp+5E8h+var_418], r9
  0000000140B4849E  mov     rcx, rdx
  0000000140B484A1  imul    rcx, [rsp+5E8h+var_2D8]
  0000000140B484AA  add     rcx, [rsp+5E8h+var_430]
  0000000140B484B2  mov     [rsp+5E8h+var_B8], rcx
  0000000140B484BA  mov     r14, [rsp+5E8h+var_3A0]
  0000000140B484C2  mov     rcx, r14
  0000000140B484C5  mov     r11, [rsp+5E8h+var_5E8]
  0000000140B484C9  imul    rcx, r11
  0000000140B484CD  not     rcx
  0000000140B484D0  mov     r15, [rsp+5E8h+var_3F0]
  0000000140B484D8  mov     r9, r15
  0000000140B484DB  mov     rdx, [rsp+5E8h+var_5E0]
  0000000140B484E0  imul    r9, rdx
  0000000140B484E4  not     r9
  0000000140B484E7  and     r9, rcx
  0000000140B484EA  mov     [rsp+5E8h+var_C0], r9
  0000000140B484F2  mov     rcx, r15
  0000000140B484F5  mov     rbx, [rsp+5E8h+var_500]
  0000000140B484FD  imul    rcx, rbx
  0000000140B48501  mov     r9, r11
  0000000140B48504  imul    r9, rdx
  0000000140B48508  add     r9, rcx
  0000000140B4850B  mov     [rsp+5E8h+var_C8], r9
  0000000140B48513  mov     rcx, [rsp+5E8h+var_580]
  0000000140B48518  add     rcx, rsp
  0000000140B4851B  add     rcx, 5E8h
  0000000140B48522  mov     rdx, [rsp+5E8h+var_480]
  0000000140B4852A  lea     r11, [rsp+rdx+5E8h+var_5E8]
  0000000140B4852E  add     r11, 5E8h
  0000000140B48535  mov     [rsp+5E8h+var_2F0], r11
  0000000140B4853D  mov     rdi, [rsp+5E8h+var_530]
  0000000140B48545  imul    rcx, rdi
  0000000140B48549  mov     rsi, [rsp+5E8h+var_540]
  0000000140B48551  mov     r10, rsi
  0000000140B48554  imul    r10, r11
  0000000140B48558  add     r10, rcx
  0000000140B4855B  mov     rcx, [rsp+5E8h+var_570]
  0000000140B48560  lea     r11, [rsp+rcx+5E8h+var_5E8]
  0000000140B48564  add     r11, 5E8h
  0000000140B4856B  mov     rcx, [rsp+5E8h+var_590]
  0000000140B48570  lea     rcx, [rsp+rcx+5E8h]
  0000000140B48578  mov     rdx, [rsp+5E8h+var_578]
  0000000140B4857D  lea     rdx, [rsp+rdx+5E8h]
  0000000140B48585  lea     r9, [rsp+rax+5E8h]
  0000000140B4858D  mov     rax, [rsp+5E8h+var_478]
  0000000140B48595  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000140B48599  add     r8, 5E8h
  0000000140B485A0  mov     rax, [rsp+5E8h+var_558]
  0000000140B485A8  imul    rax, rdi
  0000000140B485AC  mov     [rsp+5E8h+var_558], rax
  0000000140B485B4  imul    rcx, rsi
  0000000140B485B8  mov     [rsp+5E8h+var_2A0], rcx
  0000000140B485C0  imul    rdx, rsi
  0000000140B485C4  mov     [rsp+5E8h+var_290], rdx
  0000000140B485CC  mov     rax, rdi
  0000000140B485CF  imul    rax, [rsp+5E8h+var_508]
  0000000140B485D8  mov     [rsp+5E8h+var_288], rax
  0000000140B485E0  mov     rcx, [rsp+5E8h+var_5B0]
  0000000140B485E5  imul    r9, rcx
  0000000140B485E9  mov     [rsp+5E8h+var_280], r9
  0000000140B485F1  imul    r8, [rsp+5E8h+var_390]
  0000000140B485FA  mov     [rsp+5E8h+var_370], r8
  0000000140B48602  mov     rdx, [rsp+5E8h+var_3F8]
  0000000140B4860A  imul    r11, rdx
  0000000140B4860E  mov     [rsp+5E8h+var_388], r11
  0000000140B48616  imul    eax, r12d, 60967178h
  0000000140B4861D  add     rax, rsp
  0000000140B48620  add     rax, 5E8h
  0000000140B48626  imul    rax, rcx
  0000000140B4862A  mov     [rsp+5E8h+var_278], rax
  0000000140B48632  mov     r8, rcx
  0000000140B48635  mov     rax, [rsp+5E8h+var_4D8]
  0000000140B4863D  imul    rax, r15
  0000000140B48641  mov     [rsp+5E8h+var_4D8], rax
  0000000140B48649  imul    eax, r12d, 335C69D0h
  0000000140B48650  mov     [rsp+5E8h+var_D0], rax
  0000000140B48658  test    byte ptr [rsp+5E8h+var_5A0], 1
  0000000140B4865D  mov     r9, [rsp+5E8h+var_400]
  0000000140B48665  cmovnz  r10, r9
  0000000140B48669  mov     [rsp+5E8h+var_D8], r10
  0000000140B48671  mov     rax, r14
  0000000140B48674  imul    rax, [rsp+5E8h+var_5C0]
  0000000140B4867A  mov     rcx, [rsp+5E8h+var_518]
  0000000140B48682  imul    rcx, rdx
  0000000140B48686  add     rcx, rax
  0000000140B48689  mov     [rsp+5E8h+var_E0], rcx
  0000000140B48691  mov     rax, [rsp+5E8h+var_5E0]
  0000000140B48696  imul    rax, [rsp+5E8h+var_5C8]
  0000000140B4869C  not     rax
  0000000140B4869F  mov     rcx, rax
  0000000140B486A2  mov     rax, [rsp+5E8h+var_420]
  0000000140B486AA  not     rax
  0000000140B486AD  and     rax, rcx
  0000000140B486B0  mov     [rsp+5E8h+var_420], rax
  0000000140B486B8  mov     rax, rsi
  0000000140B486BB  imul    rax, rbx
  0000000140B486BF  not     rax
  0000000140B486C2  mov     rcx, [rsp+5E8h+var_350]
  0000000140B486CA  imul    rcx, rdi
  0000000140B486CE  not     rcx
  0000000140B486D1  and     rcx, rax
  0000000140B486D4  mov     [rsp+5E8h+var_350], rcx
  0000000140B486DC  imul    eax, r12d, 11991568h
  0000000140B486E3  add     rax, rsp
  0000000140B486E6  add     rax, 5E8h
  0000000140B486EC  imul    rax, rdx
  0000000140B486F0  not     rax
  0000000140B486F3  mov     rcx, r8
  0000000140B486F6  imul    rcx, r9
  0000000140B486FA  not     rcx
  0000000140B486FD  and     rcx, rax
  0000000140B48700  mov     [rsp+5E8h+var_428], rcx
  0000000140B48708  mov     rcx, 4E9C9C2BDB281143h
  0000000140B48712  imul    rcx, r12
  0000000140B48716  mov     rax, rcx
  0000000140B48719  mov     r8, rcx
  0000000140B4871C  mov     [rsp+5E8h+var_260], rcx
  0000000140B48724  not     rax
  0000000140B48727  mov     [rsp+5E8h+var_3D8], rax
  0000000140B4872F  mov     rcx, 649B3EE8888BD482h
  0000000140B48739  imul    rcx, r12
  0000000140B4873D  mov     [rsp+5E8h+var_3E0], rcx
  0000000140B48745  mov     rdx, rcx
  0000000140B48748  not     rdx
  0000000140B4874B  mov     [rsp+5E8h+var_268], rdx
  0000000140B48753  and     rax, rdx
  0000000140B48756  not     rax
  0000000140B48759  and     r8, rcx
  0000000140B4875C  not     r8
  0000000140B4875F  and     r8, rax
  0000000140B48762  mov     [rsp+5E8h+var_270], r8
  0000000140B4876A  mov     rax, 0C14AB29BD0067BA7h
  0000000140B48774  imul    rax, r12
  0000000140B48778  and     rax, rbp
  0000000140B4877B  mov     rcx, 1CC821AC295AE8AEh
  0000000140B48785  imul    rcx, r12
  0000000140B48789  not     rax
  0000000140B4878C  add     rcx, rax
  0000000140B4878F  mov     r11, rcx
  0000000140B48792  mov     rsi, rcx
  0000000140B48795  mov     [rsp+5E8h+var_250], rcx
  0000000140B4879D  not     r11
  0000000140B487A0  mov     [rsp+5E8h+var_248], r11
  0000000140B487A8  mov     rcx, 0BBDD1FC80E1C9ABFh
  0000000140B487B2  imul    rcx, r12
  0000000140B487B6  add     rcx, rax
  0000000140B487B9  mov     r9, rcx
  0000000140B487BC  mov     r10, rcx
  0000000140B487BF  mov     [rsp+5E8h+var_258], rcx
  0000000140B487C7  not     r9
  0000000140B487CA  mov     [rsp+5E8h+var_230], r9
  0000000140B487D2  mov     rcx, r11
  0000000140B487D5  and     rcx, r9
  0000000140B487D8  mov     [rsp+5E8h+var_220], rcx
  0000000140B487E0  not     rcx
  0000000140B487E3  mov     r9, rsi
  0000000140B487E6  and     r9, r10
  0000000140B487E9  not     r9
  0000000140B487EC  and     r9, rcx
  0000000140B487EF  mov     [rsp+5E8h+var_240], r9
  0000000140B487F7  lea     rbx, [rsp+5E8h]
  0000000140B487FF  imul    rcx, rbx, 0FFFFFFFFFFFFFDF1h
  0000000140B48806  mov     r8, [rsp+5E8h+var_520]
  0000000140B4880E  imul    r9, r8, 0FFFFFFFFFFFFFDF0h
  0000000140B48815  add     r9, rcx
  0000000140B48818  mov     [rsp+5E8h+var_5D8], r9
  0000000140B4881D  mov     rcx, 45E5638D59C4012Fh
  0000000140B48827  imul    rcx, r12
  0000000140B4882B  add     rcx, rax
  0000000140B4882E  mov     [rsp+5E8h+var_3C8], rcx
  0000000140B48836  mov     rcx, 4B969FAB7BA1B407h
  0000000140B48840  imul    rcx, r12
  0000000140B48844  add     rcx, rax
  0000000140B48847  mov     [rsp+5E8h+var_528], rcx
  0000000140B4884F  mov     rax, 0A908FA354510C2D0h
  0000000140B48859  imul    rax, r12
  0000000140B4885D  add     rax, [rsp+5E8h+var_410]
  0000000140B48865  mov     rsi, r15
  0000000140B48868  imul    rax, r15
  0000000140B4886C  mov     r9, 307746CDD96697F9h
  0000000140B48876  imul    r9, r12
  0000000140B4887A  mov     rcx, [rsp+5E8h+var_408]
  0000000140B48882  add     r9, rcx
  0000000140B48885  imul    r9, [rsp+5E8h+var_5A8]
  0000000140B4888B  add     r9, rax
  0000000140B4888E  mov     [rsp+5E8h+var_4A0], r9
  0000000140B48896  mov     rax, rcx
  0000000140B48899  not     rax
  0000000140B4889C  imul    rdx, rax, 39h ; '9'
  0000000140B488A0  imul    rax, rcx, 3Ah ; ':'
  0000000140B488A4  add     rdx, rax
  0000000140B488A7  mov     [rsp+5E8h+var_430], rdx
  0000000140B488AF  mov     rax, r8
  0000000140B488B2  shl     rax, 6
  0000000140B488B6  lea     rax, [rax+rax*2]
  0000000140B488BA  imul    rcx, rbx, 0FFFFFFFFFFFFFF41h
  0000000140B488C1  mov     rdx, rbx
  0000000140B488C4  sub     rcx, rax
  0000000140B488C7  mov     rbx, rcx
  0000000140B488CA  mov     rbp, 68B8738B79E94AD8h
  0000000140B488D4  imul    rbp, r12
  0000000140B488D8  mov     r11, 4749A4274B068AE9h
  0000000140B488E2  imul    r11, r12
  0000000140B488E6  mov     rax, rbp
  0000000140B488E9  and     rax, r11
  0000000140B488EC  not     rax
  0000000140B488EF  mov     r9, rbp
  0000000140B488F2  mov     [rsp+5E8h+var_1C0], rbp
  0000000140B488FA  not     r9
  0000000140B488FD  mov     [rsp+5E8h+var_1A0], r9
  0000000140B48905  mov     rdi, r11
  0000000140B48908  mov     r15, r11
  0000000140B4890B  mov     [rsp+5E8h+var_1C8], r11
  0000000140B48913  not     rdi
  0000000140B48916  mov     rcx, r9
  0000000140B48919  and     rcx, rdi
  0000000140B4891C  mov     r14, rdi
  0000000140B4891F  mov     [rsp+5E8h+var_1D0], rdi
  0000000140B48927  not     rcx
  0000000140B4892A  and     rcx, rax
  0000000140B4892D  mov     rdi, rcx
  0000000140B48930  mov     [rsp+5E8h+var_178], rcx
  0000000140B48938  imul    rax, rdx, 0FFFFFFFFFFFFFEF9h
  0000000140B4893F  imul    r11, r8, 0FFFFFFFFFFFFFEF8h
  0000000140B48946  add     r11, rax
  0000000140B48949  mov     rcx, [rsp+5E8h+var_358]
  0000000140B48951  mov     rax, rcx
  0000000140B48954  not     rax
  0000000140B48957  mov     [rsp+5E8h+var_158], rax
  0000000140B4895F  mov     r10, [rsp+5E8h+var_598]
  0000000140B48964  imul    r11, r10
  0000000140B48968  mov     r9, r11
  0000000140B4896B  mov     [rsp+5E8h+var_170], r11
  0000000140B48973  not     r9
  0000000140B48976  mov     [rsp+5E8h+var_160], r9
  0000000140B4897E  and     rax, r9
  0000000140B48981  not     rax
  0000000140B48984  and     rcx, r11
  0000000140B48987  not     rcx
  0000000140B4898A  and     rcx, rax
  0000000140B4898D  mov     [rsp+5E8h+var_168], rcx
  0000000140B48995  mov     rax, [rsp+5E8h+var_550]
  0000000140B4899D  add     rax, rsp
  0000000140B489A0  add     rax, 5E8h
  0000000140B489A6  imul    rax, r10
  0000000140B489AA  imul    ecx, r12d, 6F51DA10h
  0000000140B489B1  add     rcx, rsp
  0000000140B489B4  add     rcx, 5E8h
  0000000140B489BB  imul    rcx, [rsp+5E8h+var_390]
  0000000140B489C4  add     rcx, rax
  0000000140B489C7  mov     [rsp+5E8h+var_550], rcx
  0000000140B489CF  mov     rax, [rsp+5E8h+var_4B8]
  0000000140B489D7  mov     r9, [rsp+5E8h+var_3F8]
  0000000140B489DF  imul    rax, r9
  0000000140B489E3  mov     [rsp+5E8h+var_4B8], rax
  0000000140B489EB  imul    r9, [rsp+5E8h+var_5B8]
  0000000140B489F1  imul    eax, r12d, 0FD225330h
  0000000140B489F8  add     rax, rsp
  0000000140B489FB  add     rax, 5E8h
  0000000140B48A01  mov     rdx, [rsp+5E8h+var_5B0]
  0000000140B48A06  imul    rax, rdx
  0000000140B48A0A  not     rax
  0000000140B48A0D  not     r9
  0000000140B48A10  and     r9, rax
  0000000140B48A13  mov     rax, [rsp+5E8h+var_4A8]
  0000000140B48A1B  imul    rax, rsi
  0000000140B48A1F  mov     [rsp+5E8h+var_4A8], rax
  0000000140B48A27  mov     rax, [rsp+5E8h+var_3E8]
  0000000140B48A2F  mov     r8, rax
  0000000140B48A32  not     r8
  0000000140B48A35  mov     [rsp+5E8h+var_2B0], r8
  0000000140B48A3D  mov     rcx, [rsp+5E8h+var_3D0]
  0000000140B48A45  not     rcx
  0000000140B48A48  mov     [rsp+5E8h+var_2C0], rcx
  0000000140B48A50  mov     r11, 2085A17CF47589A2h
  0000000140B48A5A  imul    r11, r12
  0000000140B48A5E  mov     [rsp+5E8h+var_2C8], r11
  0000000140B48A66  mov     r11, 0CB6D739EB2B427CFh
  0000000140B48A70  imul    r11, r12
  0000000140B48A74  mov     rsi, 0E74993F012AE9B6Ch
  0000000140B48A7E  imul    rsi, r12
  0000000140B48A82  mov     [rsp+5E8h+var_2D0], rsi
  0000000140B48A8A  and     r8, rcx
  0000000140B48A8D  mov     [rsp+5E8h+var_2A8], r8
  0000000140B48A95  mov     r8, rax
  0000000140B48A98  and     r8, rcx
  0000000140B48A9B  mov     [rsp+5E8h+var_2B8], r8
  0000000140B48AA3  mov     rax, [rsp+5E8h+var_490]
  0000000140B48AAB  imul    rax, [rsp+5E8h+var_5E8]
  0000000140B48AB0  mov     [rsp+5E8h+var_490], rax
  0000000140B48AB8  mov     rax, [rsp+5E8h+var_3D8]
  0000000140B48AC0  and     rax, [rsp+5E8h+var_3E0]
  0000000140B48AC8  mov     [rsp+5E8h+var_460], rax
  0000000140B48AD0  mov     rax, [rsp+5E8h+var_508]
  0000000140B48AD8  imul    rax, [rsp+5E8h+var_540]
  0000000140B48AE1  mov     [rsp+5E8h+var_508], rax
  0000000140B48AE9  mov     rcx, [rsp+5E8h+var_5D8]
  0000000140B48AEE  imul    rcx, r10
  0000000140B48AF2  mov     [rsp+5E8h+var_5D8], rcx
  0000000140B48AF7  mov     rcx, [rsp+5E8h+var_528]
  0000000140B48AFF  not     rcx
  0000000140B48B02  mov     [rsp+5E8h+var_228], rcx
  0000000140B48B0A  mov     r8, [rsp+5E8h+var_3C8]
  0000000140B48B12  and     r8, rcx
  0000000140B48B15  mov     [rsp+5E8h+var_238], r8
  0000000140B48B1D  imul    r8d, r12d, 750D33B0h
  0000000140B48B24  lea     rcx, [rsp+r8+5E8h+var_5E8]
  0000000140B48B28  add     rcx, 5E8h
  0000000140B48B2F  mov     [rsp+5E8h+var_1E8], rcx
  0000000140B48B37  imul    r10, rcx
  0000000140B48B3B  mov     [rsp+5E8h+var_210], r10
  0000000140B48B43  mov     rcx, 1A7A878CF24EC6B0h
  0000000140B48B4D  imul    rcx, r12
  0000000140B48B51  add     rcx, [rsp+5E8h+var_408]
  0000000140B48B59  imul    rcx, rdx
  0000000140B48B5D  mov     [rsp+5E8h+var_208], rcx
  0000000140B48B65  imul    rbx, rdx
  0000000140B48B69  mov     [rsp+5E8h+var_200], rbx
  0000000140B48B71  mov     rax, 0C3C696A40A8FC000h
  0000000140B48B7B  imul    rax, r12
  0000000140B48B7F  mov     [rsp+5E8h+var_1D8], rax
  0000000140B48B87  mov     rax, 76865E8C85EFD5C1h
  0000000140B48B91  imul    rax, r12
  0000000140B48B95  mov     [rsp+5E8h+var_3C0], rax
  0000000140B48B9D  mov     rcx, rax
  0000000140B48BA0  not     rcx
  0000000140B48BA3  mov     [rsp+5E8h+var_498], rcx
  0000000140B48BAB  mov     r8, rcx
  0000000140B48BAE  and     r8, rdi
  0000000140B48BB1  mov     [rsp+5E8h+var_1B8], r8
  0000000140B48BB9  mov     r8, rcx
  0000000140B48BBC  and     r8, rbp
  0000000140B48BBF  mov     [rsp+5E8h+var_588], r8
  0000000140B48BC4  mov     rcx, r15
  0000000140B48BC7  and     rcx, r8
  0000000140B48BCA  mov     [rsp+5E8h+var_590], rcx
  0000000140B48BCF  mov     rcx, rax
  0000000140B48BD2  and     rcx, r14
  0000000140B48BD5  mov     [rsp+5E8h+var_3B8], rcx
  0000000140B48BDD  imul    eax, r12d, 7483A349h
  0000000140B48BE4  add     rax, [rsp+5E8h+var_500]
  0000000140B48BEC  mov     [rsp+5E8h+var_570], rax
  0000000140B48BF1  imul    eax, r12d, 0EA1A6760h
  0000000140B48BF8  mov     [rsp+5E8h+var_298], rax
  0000000140B48C00  imul    eax, r12d, 0A9D873E8h
  0000000140B48C07  mov     [rsp+5E8h+var_1F8], rax
  0000000140B48C0F  imul    eax, r12d, 0F7C17EC7h
  0000000140B48C16  mov     [rsp+5E8h+var_1F0], rax
  0000000140B48C1E  test    byte ptr [rsp+5E8h+var_538], 1
  0000000140B48C26  mov     rax, [rsp+5E8h+var_560]
  0000000140B48C2E  lea     r8, [rsp+rax+5E8h]
  0000000140B48C36  mov     rax, [rsp+5E8h+var_400]
  0000000140B48C3E  cmovnz  r8, rax
  0000000140B48C42  mov     [rsp+5E8h+var_E8], r8
  0000000140B48C4A  mov     r10, [rsp+5E8h+var_428]
  0000000140B48C52  not     r10
  0000000140B48C55  cmovnz  r10, rax
  0000000140B48C59  mov     [rsp+5E8h+var_428], r10
  0000000140B48C61  mov     rcx, [rsp+5E8h+var_430]
  0000000140B48C69  cmovz   rcx, [rsp+5E8h+var_2E0]
  0000000140B48C72  mov     [rsp+5E8h+var_430], rcx
  0000000140B48C7A  mov     r8, r9
  0000000140B48C7D  not     r8
  0000000140B48C80  cmovnz  r8, rax
  0000000140B48C84  mov     [rsp+5E8h+var_3F8], r8
  0000000140B48C8C  mov     r8, 2A1B828FEB30FCF7h
  0000000140B48C96  imul    r8, r12
  0000000140B48C9A  mov     rax, r8
  0000000140B48C9D  mov     rsi, r8
  0000000140B48CA0  not     rax
  0000000140B48CA3  mov     rcx, rax
  0000000140B48CA6  mov     rdx, 85E69522D9BED8CAh
  0000000140B48CB0  imul    rdx, r12
  0000000140B48CB4  mov     r15, rdx
  0000000140B48CB7  not     r15
  0000000140B48CBA  mov     r8, rcx
  0000000140B48CBD  and     r8, r15
  0000000140B48CC0  mov     [rsp+5E8h+var_3B0], r8
  0000000140B48CC8  not     r8
  0000000140B48CCB  mov     rax, rsi
  0000000140B48CCE  and     rax, rdx
  0000000140B48CD1  mov     [rsp+5E8h+var_448], rax
  0000000140B48CD9  not     rax
  0000000140B48CDC  and     rax, r8
  0000000140B48CDF  mov     [rsp+5E8h+var_148], rax
  0000000140B48CE7  mov     r8, 0ABF8D369BC234B0Dh
  0000000140B48CF1  imul    r8, r12
  0000000140B48CF5  mov     rax, rcx
  0000000140B48CF8  mov     rbx, rcx
  0000000140B48CFB  and     rax, r8
  0000000140B48CFE  mov     rbp, r8
  0000000140B48D01  mov     r8, r15
  0000000140B48D04  and     r8, rax
  0000000140B48D07  not     r8
  0000000140B48D0A  not     rax
  0000000140B48D0D  mov     [rsp+5E8h+var_5A0], rax
  0000000140B48D12  mov     rcx, rdx
  0000000140B48D15  and     rcx, rax
  0000000140B48D18  not     rcx
  0000000140B48D1B  and     rcx, r8
  0000000140B48D1E  mov     [rsp+5E8h+var_140], rcx
  0000000140B48D26  mov     rcx, 0D2C9FC1062FF8143h
  0000000140B48D30  imul    rcx, r12
  0000000140B48D34  mov     rdi, rcx
  0000000140B48D37  not     rdi
  0000000140B48D3A  mov     r8, r15
  0000000140B48D3D  and     r8, rdi
  0000000140B48D40  mov     r10, rbx
  0000000140B48D43  mov     [rsp+5E8h+var_308], rbx
  0000000140B48D4B  and     r10, r8
  0000000140B48D4E  not     r10
  0000000140B48D51  not     r8
  0000000140B48D54  mov     rax, rsi
  0000000140B48D57  mov     r14, rsi
  0000000140B48D5A  mov     [rsp+5E8h+var_5B8], rsi
  0000000140B48D5F  and     rax, r8
  0000000140B48D62  not     rax
  0000000140B48D65  and     rax, r10
  0000000140B48D68  mov     [rsp+5E8h+var_F0], rax
  0000000140B48D70  mov     rax, rdx
  0000000140B48D73  and     rax, rcx
  0000000140B48D76  mov     [rsp+5E8h+var_F8], rax
  0000000140B48D7E  not     rax
  0000000140B48D81  and     rax, r8
  0000000140B48D84  mov     rsi, rbp
  0000000140B48D87  not     rsi
  0000000140B48D8A  mov     r8, rsi
  0000000140B48D8D  and     r8, rax
  0000000140B48D90  not     r8
  0000000140B48D93  not     rax
  0000000140B48D96  and     rax, rbp
  0000000140B48D99  not     rax
  0000000140B48D9C  and     rax, r8
  0000000140B48D9F  mov     [rsp+5E8h+var_538], rax
  0000000140B48DA7  mov     r8, r14
  0000000140B48DAA  and     r8, rcx
  0000000140B48DAD  mov     r14, rcx
  0000000140B48DB0  mov     [rsp+5E8h+var_580], rcx
  0000000140B48DB5  mov     rcx, r15
  0000000140B48DB8  and     rcx, r8
  0000000140B48DBB  not     r8
  0000000140B48DBE  mov     rax, rbx
  0000000140B48DC1  and     rax, rdi
  0000000140B48DC4  not     rax
  0000000140B48DC7  and     rax, r8
  0000000140B48DCA  mov     [rsp+5E8h+var_560], rax
  0000000140B48DD2  mov     r8, r15
  0000000140B48DD5  mov     [rsp+5E8h+var_480], r15
  0000000140B48DDD  and     r8, rsi
  0000000140B48DE0  mov     [rsp+5E8h+var_130], r8
  0000000140B48DE8  not     r8
  0000000140B48DEB  mov     r10, rdx
  0000000140B48DEE  and     r10, rbp
  0000000140B48DF1  mov     [rsp+5E8h+var_478], rbp
  0000000140B48DF9  not     r10
  0000000140B48DFC  and     r10, r8
  0000000140B48DFF  mov     rax, r14
  0000000140B48E02  and     rax, r10
  0000000140B48E05  not     r10
  0000000140B48E08  and     r10, rdi
  0000000140B48E0B  mov     r14, rdi
  0000000140B48E0E  mov     [rsp+5E8h+var_578], rdi
  0000000140B48E13  not     r10
  0000000140B48E16  not     rax
  0000000140B48E19  and     rax, r10
  0000000140B48E1C  mov     r9, [rsp+5E8h+var_568]
  0000000140B48E24  imul    r9, [rsp+5E8h+var_390]
  0000000140B48E2D  mov     rbx, r9
  0000000140B48E30  mov     r8, [rsp+5E8h+var_450]
  0000000140B48E38  and     rbx, r8
  0000000140B48E3B  mov     r10, r9
  0000000140B48E3E  not     r10
  0000000140B48E41  and     r10, r8
  0000000140B48E44  not     r8
  0000000140B48E47  and     r8, r9
  0000000140B48E4A  not     r10
  0000000140B48E4D  not     r8
  0000000140B48E50  and     r8, r10
  0000000140B48E53  mov     r10, rbx
  0000000140B48E56  not     r10
  0000000140B48E59  sub     r10, r8
  0000000140B48E5C  mov     r8, 849102060C0DC425h
  0000000140B48E66  imul    r8, r12
  0000000140B48E6A  mov     [rsp+5E8h+var_188], r8
  0000000140B48E72  not     rcx
  0000000140B48E75  mov     [rsp+5E8h+var_190], rsi
  0000000140B48E7D  and     rcx, rsi
  0000000140B48E80  mov     [rsp+5E8h+var_180], rcx
  0000000140B48E88  mov     r8, [rsp+5E8h+var_5B8]
  0000000140B48E8D  mov     r9, r8
  0000000140B48E90  and     r9, rsi
  0000000140B48E93  mov     [rsp+5E8h+var_118], r9
  0000000140B48E9B  not     r9
  0000000140B48E9E  mov     [rsp+5E8h+var_110], r9
  0000000140B48EA6  and     [rsp+5E8h+var_5A0], r9
  0000000140B48EAB  mov     rcx, [rsp+5E8h+var_580]
  0000000140B48EB0  and     r15, rcx
  0000000140B48EB3  mov     [rsp+5E8h+var_568], r15
  0000000140B48EBB  mov     [rsp+5E8h+var_310], rdx
  0000000140B48EC3  mov     rdi, rdx
  0000000140B48EC6  and     rdi, rsi
  0000000140B48EC9  mov     [rsp+5E8h+var_138], rdi
  0000000140B48ED1  and     rdx, r14
  0000000140B48ED4  mov     [rsp+5E8h+var_120], rdx
  0000000140B48EDC  not     r15
  0000000140B48EDF  mov     [rsp+5E8h+var_5E0], r15
  0000000140B48EE4  not     rdx
  0000000140B48EE7  and     rdx, r15
  0000000140B48EEA  not     rdx
  0000000140B48EED  and     rdx, rbp
  0000000140B48EF0  not     rdx
  0000000140B48EF3  and     rdx, [rsp+5E8h+var_308]
  0000000140B48EFB  mov     [rsp+5E8h+var_450], rdx
  0000000140B48F03  and     [rsp+5E8h+var_3B0], rcx
  0000000140B48F0B  not     rax
  0000000140B48F0E  and     rax, r8
  0000000140B48F11  mov     [rsp+5E8h+var_108], rax
  0000000140B48F19  test    byte ptr [rsp+5E8h+var_360], 1
  0000000140B48F21  lea     rax, [r10+rbx*2]
  0000000140B48F25  mov     rcx, [rsp+5E8h+var_368]
  0000000140B48F2D  lea     rcx, [rsp+rcx+5E8h]
  0000000140B48F35  mov     r8, [rsp+5E8h+var_400]
  0000000140B48F3D  cmovnz  rcx, r8
  0000000140B48F41  mov     [rsp+5E8h+var_368], rcx
  0000000140B48F49  mov     rcx, [rsp+5E8h+var_550]
  0000000140B48F51  cmovnz  rcx, r8
  0000000140B48F55  mov     [rsp+5E8h+var_550], rcx
  0000000140B48F5D  cmovnz  rax, r8
  0000000140B48F61  mov     [rsp+5E8h+var_360], rax
  0000000140B48F69  mov     r8, 7BCB8402C29E96FAh
  0000000140B48F73  imul    r8, r12
  0000000140B48F77  mov     rbx, [rsp+5E8h+var_410]
  0000000140B48F7F  and     r8, rbx
  0000000140B48F82  mov     rax, 0F839D6DFBE2A3349h
  0000000140B48F8C  imul    rax, r12
  0000000140B48F90  mov     r9, [rsp+5E8h+var_408]
  0000000140B48F98  add     rax, r9
  0000000140B48F9B  add     rax, r8
  0000000140B48F9E  mov     rcx, [rsp+5E8h+var_4B0]
  0000000140B48FA6  add     rcx, rsp
  0000000140B48FA9  add     rcx, 5E8h
  0000000140B48FB0  mov     r8, [rsp+5E8h+var_3A8]
  0000000140B48FB8  imul    rcx, r8
  0000000140B48FBC  add     rcx, [rsp+5E8h+var_2A0]
  0000000140B48FC4  mov     r10, [rsp+5E8h+var_558]
  0000000140B48FCC  not     r10
  0000000140B48FCF  not     rcx
  0000000140B48FD2  and     rcx, r10
  0000000140B48FD5  mov     [rsp+5E8h+var_4B0], rcx
  0000000140B48FDD  mov     rcx, [rsp+5E8h+var_4C8]
  0000000140B48FE5  add     rcx, rsp
  0000000140B48FE8  add     rcx, 5E8h
  0000000140B48FEF  imul    rcx, r8
  0000000140B48FF3  mov     r14, r8
  0000000140B48FF6  add     rcx, [rsp+5E8h+var_290]
  0000000140B48FFE  mov     rdx, [rsp+5E8h+var_288]
  0000000140B49006  not     rdx
  0000000140B49009  not     rcx
  0000000140B4900C  and     rcx, rdx
  0000000140B4900F  mov     [rsp+5E8h+var_4C8], rcx
  0000000140B49017  mov     rcx, [rsp+5E8h+var_4E8]
  0000000140B4901F  add     rcx, rsp
  0000000140B49022  add     rcx, 5E8h
  0000000140B49029  mov     r8, [rsp+5E8h+var_5C0]
  0000000140B4902E  imul    rcx, r8
  0000000140B49032  add     rcx, [rsp+5E8h+var_280]
  0000000140B4903A  mov     [rsp+5E8h+var_558], rcx
  0000000140B49042  mov     rcx, [rsp+5E8h+var_4C0]
  0000000140B4904A  add     rcx, rsp
  0000000140B4904D  add     rcx, 5E8h
  0000000140B49054  mov     r10, [rsp+5E8h+var_5C8]
  0000000140B49059  imul    rcx, r10
  0000000140B4905D  add     rcx, [rsp+5E8h+var_370]
  0000000140B49065  mov     [rsp+5E8h+var_370], rcx
  0000000140B4906D  mov     rcx, [rsp+5E8h+var_4F8]
  0000000140B49075  add     rcx, rsp
  0000000140B49078  add     rcx, 5E8h
  0000000140B4907F  imul    rcx, r8
  0000000140B49083  mov     rdx, r8
  0000000140B49086  add     rcx, [rsp+5E8h+var_278]
  0000000140B4908E  mov     r8, [rsp+5E8h+var_388]
  0000000140B49096  not     r8
  0000000140B49099  not     rcx
  0000000140B4909C  and     rcx, r8
  0000000140B4909F  mov     [rsp+5E8h+var_4E8], rcx
  0000000140B490A7  mov     rcx, [rsp+5E8h+var_380]
  0000000140B490AF  add     rcx, rsp
  0000000140B490B2  add     rcx, 5E8h
  0000000140B490B9  mov     rsi, [rsp+5E8h+var_5A8]
  0000000140B490BE  imul    rcx, rsi
  0000000140B490C2  add     rcx, [rsp+5E8h+var_4D8]
  0000000140B490CA  mov     rdi, [rsp+5E8h+var_4B8]
  0000000140B490D2  not     rdi
  0000000140B490D5  mov     r8, [rsp+5E8h+var_378]
  0000000140B490DD  add     r8, rsp
  0000000140B490E0  add     r8, 5E8h
  0000000140B490E7  imul    r8, rdx
  0000000140B490EB  not     r8
  0000000140B490EE  and     r8, rdi
  0000000140B490F1  mov     rdi, 16A8E063EB03BC08h
  0000000140B490FB  imul    rdi, r12
  0000000140B490FF  mov     [rsp+5E8h+var_380], rdi
  0000000140B49107  mov     rdi, 96B99DFA12826A10h
  0000000140B49111  imul    rdi, r12
  0000000140B49115  add     rdi, r9
  0000000140B49118  mov     [rsp+5E8h+var_388], rdi
  0000000140B49120  mov     r9, [rsp+5E8h+var_540]
  0000000140B49128  imul    rax, r9
  0000000140B4912C  mov     [rsp+5E8h+var_4B8], rax
  0000000140B49134  mov     rax, 0AE0159717687F1F8h
  0000000140B4913E  imul    rax, r12
  0000000140B49142  add     rax, rbx
  0000000140B49145  imul    rax, [rsp+5E8h+var_530]
  0000000140B4914E  mov     [rsp+5E8h+var_4C0], rax
  0000000140B49156  imul    eax, r12d, 3A2AE43Eh
  0000000140B4915D  mov     [rsp+5E8h+var_4D8], rax
  0000000140B49165  mov     rax, r10
  0000000140B49168  imul    rax, [rsp+5E8h+var_510]
  0000000140B49171  mov     [rsp+5E8h+var_378], rax
  0000000140B49179  bt      dword ptr [rsp+5E8h+var_1E0], 4
  0000000140B49182  mov     r10, [rsp+5E8h+var_4A8]
  0000000140B4918A  not     r10
  0000000140B4918D  not     r8
  0000000140B49190  mov     rax, [rsp+5E8h+var_4D0]
  0000000140B49198  lea     rax, [rsp+rax+5E8h]
  0000000140B491A0  mov     rdx, [rsp+5E8h+var_440]
  0000000140B491A8  cmovb   r8, rdx
  0000000140B491AC  mov     [rsp+5E8h+var_4A8], r8
  0000000140B491B4  imul    rax, rsi
  0000000140B491B8  mov     rbx, rsi
  0000000140B491BB  not     rax
  0000000140B491BE  and     rax, r10
  0000000140B491C1  test    byte ptr [rsp+5E8h+var_1B0], 1
  0000000140B491C9  mov     r8, [rsp+5E8h+var_4A0]
  0000000140B491D1  cmovnz  r8, [rsp+5E8h+var_2F0]
  0000000140B491DA  mov     [rsp+5E8h+var_4A0], r8
  0000000140B491E2  cmovnz  rcx, rdx
  0000000140B491E6  mov     [rsp+5E8h+var_4F8], rcx
  0000000140B491EE  not     rax
  0000000140B491F1  mov     rdi, [rsp+5E8h+var_548]
  0000000140B491F9  not     rdi
  0000000140B491FC  cmovnz  rax, rdx
  0000000140B49200  mov     [rsp+5E8h+var_4D0], rax
  0000000140B49208  and     r11, rdi
  0000000140B4920B  not     r11
  0000000140B4920E  mov     rax, [rsp+5E8h+var_2C8]
  0000000140B49216  and     rax, r11
  0000000140B49219  and     r11, [rsp+5E8h+var_2D0]
  0000000140B49221  not     rax
  0000000140B49224  mov     r12, [rsp+5E8h+var_3E8]
  0000000140B4922C  and     rax, r12
  0000000140B4922F  not     rax
  0000000140B49232  not     r11
  0000000140B49235  and     r11, rax
  0000000140B49238  mov     rdx, r11
  0000000140B4923B  mov     esi, [rsp+5E8h+var_324]
  0000000140B49242  mov     ecx, esi
  0000000140B49244  shl     rdx, cl
  0000000140B49247  mov     ecx, [rsp+5E8h+var_320]
  0000000140B4924E  shr     r11, cl
  0000000140B49251  not     rdx
  0000000140B49254  not     r11
  0000000140B49257  and     r11, rdx
  0000000140B4925A  mov     rdx, r13
  0000000140B4925D  not     rdx
  0000000140B49260  mov     rax, [rsp+5E8h+var_3D0]
  0000000140B49268  and     rax, rdx
  0000000140B4926B  not     rax
  0000000140B4926E  mov     r15, [rsp+5E8h+var_2C0]
  0000000140B49276  mov     r10, r15
  0000000140B49279  and     r10, r13
  0000000140B4927C  not     r10
  0000000140B4927F  and     r10, rax
  0000000140B49282  not     r10
  0000000140B49285  and     r10, [rsp+5E8h+var_2B0]
  0000000140B4928D  mov     r8, [rsp+5E8h+var_2B8]
  0000000140B49295  and     rdx, r8
  0000000140B49298  not     r8
  0000000140B4929B  not     rdx
  0000000140B4929E  and     r8, r13
  0000000140B492A1  not     r8
  0000000140B492A4  mov     rax, [rsp+5E8h+var_4E0]
  0000000140B492AC  add     r8, rax
  0000000140B492AF  add     r8, rdx
  0000000140B492B2  mov     rdx, [rsp+5E8h+var_2A8]
  0000000140B492BA  not     rdx
  0000000140B492BD  and     rdx, r13
  0000000140B492C0  and     r13, r12
  0000000140B492C3  not     r13
  0000000140B492C6  and     r13, r15
  0000000140B492C9  add     r13, rax
  0000000140B492CC  add     r13, r8
  0000000140B492CF  add     r13, rdx
  0000000140B492D2  add     r13, r10
  0000000140B492D5  mov     rdx, r13
  0000000140B492D8  shr     rdx, cl
  0000000140B492DB  mov     ecx, esi
  0000000140B492DD  shl     r13, cl
  0000000140B492E0  not     rdx
  0000000140B492E3  not     r13
  0000000140B492E6  and     r13, rdx
  0000000140B492E9  mov     r15, [rsp+5E8h+var_500]
  0000000140B492F1  mov     r10, r15
  0000000140B492F4  not     r10
  0000000140B492F7  not     r11
  0000000140B492FA  imul    r11, r9
  0000000140B492FE  mov     r12, r9
  0000000140B49301  not     r13
  0000000140B49304  imul    r13, r14
  0000000140B49308  mov     r14, r13
  0000000140B4930B  not     r14
  0000000140B4930E  mov     rcx, r11
  0000000140B49311  and     rcx, r14
  0000000140B49314  mov     rdx, rcx
  0000000140B49317  and     rdx, r15
  0000000140B4931A  mov     r9, r11
  0000000140B4931D  not     r9
  0000000140B49320  mov     rsi, r9
  0000000140B49323  and     rsi, r14
  0000000140B49326  mov     rax, rsi
  0000000140B49329  not     rax
  0000000140B4932C  and     r11, r13
  0000000140B4932F  mov     rbp, r10
  0000000140B49332  and     rbp, rcx
  0000000140B49335  not     rcx
  0000000140B49338  and     rcx, r15
  0000000140B4933B  and     r9, r15
  0000000140B4933E  and     rsi, r15
  0000000140B49341  and     r15, r11
  0000000140B49344  not     r11
  0000000140B49347  mov     r8, r10
  0000000140B4934A  and     r8, r11
  0000000140B4934D  and     r11, rax
  0000000140B49350  not     r11
  0000000140B49353  and     r11, r10
  0000000140B49356  and     r10, rax
  0000000140B49359  not     rdx
  0000000140B4935C  mov     rax, 5555555555555555h
  0000000140B49366  imul    rdx, rax
  0000000140B4936A  not     r10
  0000000140B4936D  imul    r10, rax
  0000000140B49371  add     r10, rdx
  0000000140B49374  not     r8
  0000000140B49377  not     r15
  0000000140B4937A  and     r15, r8
  0000000140B4937D  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140B49387  imul    r15, rdx
  0000000140B4938B  add     r15, r10
  0000000140B4938E  not     rbp
  0000000140B49391  not     rcx
  0000000140B49394  and     rcx, rbp
  0000000140B49397  and     r14, r9
  0000000140B4939A  not     r9
  0000000140B4939D  and     r9, r13
  0000000140B493A0  not     r14
  0000000140B493A3  not     r9
  0000000140B493A6  and     r9, r14
  0000000140B493A9  imul    rcx, rax
  0000000140B493AD  not     r9
  0000000140B493B0  imul    r9, rdx
  0000000140B493B4  add     r9, rcx
  0000000140B493B7  add     r9, r15
  0000000140B493BA  imul    r11, rax
  0000000140B493BE  not     rsi
  0000000140B493C1  lea     rax, [rdx+1]
  0000000140B493C5  mov     [rsp+5E8h+var_3E8], rax
  0000000140B493CD  imul    rsi, rax
  0000000140B493D1  add     rsi, r11
  0000000140B493D4  add     rsi, r9
  0000000140B493D7  mov     [rsp+5E8h+var_500], rsi
  0000000140B493DF  mov     r10, [rsp+5E8h+var_490]
  0000000140B493E7  mov     rax, r10
  0000000140B493EA  not     rax
  0000000140B493ED  mov     rdx, [rsp+5E8h+var_5D0]
  0000000140B493F2  add     rdx, rsp
  0000000140B493F5  add     rdx, 5E8h
  0000000140B493FC  imul    rdx, rbx
  0000000140B49400  mov     r8, rdx
  0000000140B49403  not     r8
  0000000140B49406  mov     r9, r10
  0000000140B49409  mov     r11, r10
  0000000140B4940C  and     r9, rdx
  0000000140B4940F  and     rdx, rax
  0000000140B49412  and     rax, r8
  0000000140B49415  mov     r10, rax
  0000000140B49418  not     r10
  0000000140B4941B  not     r9
  0000000140B4941E  and     r9, r10
  0000000140B49421  and     r8, r11
  0000000140B49424  not     r8
  0000000140B49427  not     rdx
  0000000140B4942A  and     rdx, r8
  0000000140B4942D  lea     rdx, [r9+rdx*2]
  0000000140B49431  add     rax, rax
  0000000140B49434  sub     rdx, rax
  0000000140B49437  test    byte ptr [rsp+5E8h+var_198], 1
  0000000140B4943F  mov     rax, [rsp+5E8h+var_298]
  0000000140B49447  lea     rcx, [rsp+rax+5E8h]
  0000000140B4944F  mov     [rsp+5E8h+var_5D0], rcx
  0000000140B49454  mov     rax, [rsp+5E8h+var_340]
  0000000140B4945C  cmovz   rax, rcx
  0000000140B49460  mov     [rsp+5E8h+var_340], rax
  0000000140B49468  mov     rax, rcx
  0000000140B4946B  cmovnz  rax, [rsp+5E8h+var_440]
  0000000140B49474  mov     [rsp+5E8h+var_3D0], rax
  0000000140B4947C  mov     rcx, [rsp+5E8h+var_270]
  0000000140B49484  mov     eax, ecx
  0000000140B49486  not     eax
  0000000140B49488  mov     r15, [rsp+5E8h+var_4F0]
  0000000140B49490  cmovnz  rdx, r15
  0000000140B49494  mov     [rsp+5E8h+var_490], rdx
  0000000140B4949C  and     rcx, rdi
  0000000140B4949F  not     rcx
  0000000140B494A2  mov     r9, [rsp+5E8h+var_548]
  0000000140B494AA  and     eax, r9d
  0000000140B494AD  not     rax
  0000000140B494B0  and     rax, rcx
  0000000140B494B3  mov     r8, rdi
  0000000140B494B6  mov     r14, [rsp+5E8h+var_268]
  0000000140B494BE  and     r8, r14
  0000000140B494C1  not     r8
  0000000140B494C4  mov     edx, r9d
  0000000140B494C7  mov     rcx, r9
  0000000140B494CA  and     edx, r14d
  0000000140B494CD  not     rdx
  0000000140B494D0  mov     rsi, [rsp+5E8h+var_260]
  0000000140B494D8  and     rdx, rsi
  0000000140B494DB  and     esi, ecx
  0000000140B494DD  mov     r9d, esi
  0000000140B494E0  not     rsi
  0000000140B494E3  mov     r10, [rsp+5E8h+var_3E0]
  0000000140B494EB  and     rsi, r10
  0000000140B494EE  and     r10d, ecx
  0000000140B494F1  not     r10
  0000000140B494F4  mov     r11, [rsp+5E8h+var_3D8]
  0000000140B494FC  and     r10, r11
  0000000140B494FF  and     r11, r8
  0000000140B49502  and     r10, r8
  0000000140B49505  and     r9d, r14d
  0000000140B49508  not     r9
  0000000140B4950B  not     rsi
  0000000140B4950E  and     rsi, r9
  0000000140B49511  not     r10
  0000000140B49514  not     rsi
  0000000140B49517  mov     rbp, [rsp+5E8h+var_4E0]
  0000000140B4951F  add     r10, rbp
  0000000140B49522  add     r10, rsi
  0000000140B49525  not     rdx
  0000000140B49528  add     r10, rdx
  0000000140B4952B  add     rax, rax
  0000000140B4952E  sub     r10, rax
  0000000140B49531  not     r11
  0000000140B49534  mov     rdx, [rsp+5E8h+var_460]
  0000000140B4953C  and     rdx, rdi
  0000000140B4953F  not     rdx
  0000000140B49542  add     rdx, rbp
  0000000140B49545  add     rdx, r11
  0000000140B49548  add     rdx, r10
  0000000140B4954B  mov     rsi, [rsp+5E8h+var_3A8]
  0000000140B49553  mov     r13, [rsp+5E8h+var_218]
  0000000140B4955B  imul    r13, rsi
  0000000140B4955F  mov     rax, r13
  0000000140B49562  not     rax
  0000000140B49565  imul    rdx, r12
  0000000140B49569  mov     r14, rdx
  0000000140B4956C  not     rdx
  0000000140B4956F  mov     r12, [rsp+5E8h+var_518]
  0000000140B49577  mov     r10, r12
  0000000140B4957A  and     r10, rdx
  0000000140B4957D  mov     r8, rax
  0000000140B49580  and     r8, r10
  0000000140B49583  not     r8
  0000000140B49586  not     r10
  0000000140B49589  and     r10, r13
  0000000140B4958C  not     r10
  0000000140B4958F  and     r10, r8
  0000000140B49592  mov     r8, r12
  0000000140B49595  not     r8
  0000000140B49598  mov     r9, r8
  0000000140B4959B  and     r9, rdx
  0000000140B4959E  mov     r11, rax
  0000000140B495A1  and     r11, r9
  0000000140B495A4  not     r11
  0000000140B495A7  not     r9
  0000000140B495AA  and     r9, r13
  0000000140B495AD  not     r9
  0000000140B495B0  and     r9, r11
  0000000140B495B3  add     r9, rbp
  0000000140B495B6  add     r9, r10
  0000000140B495B9  mov     r10, rax
  0000000140B495BC  and     r10, rdx
  0000000140B495BF  not     r10
  0000000140B495C2  mov     r11, r13
  0000000140B495C5  and     r11, r14
  0000000140B495C8  not     r11
  0000000140B495CB  and     r11, r10
  0000000140B495CE  not     r11
  0000000140B495D1  and     r11, r8
  0000000140B495D4  lea     r10, [r9+r11*2]
  0000000140B495D8  mov     r9, rax
  0000000140B495DB  and     r9, r14
  0000000140B495DE  mov     r11, r12
  0000000140B495E1  and     r11, r14
  0000000140B495E4  not     r11
  0000000140B495E7  and     r11, rax
  0000000140B495EA  not     r11
  0000000140B495ED  add     r11, rbp
  0000000140B495F0  mov     rbx, r9
  0000000140B495F3  and     r9, r8
  0000000140B495F6  not     r9
  0000000140B495F9  add     r9, rbp
  0000000140B495FC  add     r9, r11
  0000000140B495FF  not     rbx
  0000000140B49602  and     rbx, r8
  0000000140B49605  not     rbx
  0000000140B49608  add     r9, rbx
  0000000140B4960B  add     r9, r10
  0000000140B4960E  and     r13, r8
  0000000140B49611  and     r8, r14
  0000000140B49614  not     r8
  0000000140B49617  and     r8, rax
  0000000140B4961A  not     r8
  0000000140B4961D  add     r9, r8
  0000000140B49620  and     rax, r12
  0000000140B49623  not     rax
  0000000140B49626  mov     r8, r13
  0000000140B49629  not     r8
  0000000140B4962C  and     r8, rax
  0000000140B4962F  and     r14, r8
  0000000140B49632  not     r8
  0000000140B49635  and     r8, rdx
  0000000140B49638  not     r8
  0000000140B4963B  not     r14
  0000000140B4963E  and     r14, r8
  0000000140B49641  not     r14
  0000000140B49644  add     r14, rbp
  0000000140B49647  add     r14, r9
  0000000140B4964A  mov     [rsp+5E8h+var_460], r14
  0000000140B49652  mov     r9, [rsp+5E8h+var_508]
  0000000140B4965A  mov     r8, r9
  0000000140B4965D  not     r8
  0000000140B49660  mov     rax, [rsp+5E8h+var_470]
  0000000140B49668  add     rax, rsp
  0000000140B4966B  add     rax, 5E8h
  0000000140B49671  imul    rax, rsi
  0000000140B49675  and     r8, rax
  0000000140B49678  not     r8
  0000000140B4967B  mov     rdx, rax
  0000000140B4967E  not     rdx
  0000000140B49681  and     rdx, r9
  0000000140B49684  not     rdx
  0000000140B49687  and     rdx, r8
  0000000140B4968A  and     rax, r9
  0000000140B4968D  test    byte ptr [rsp+5E8h+var_31C], 1
  0000000140B49695  mov     r8, [rsp+5E8h+var_338]
  0000000140B4969D  cmovz   r8, [rsp+5E8h+var_5D0]
  0000000140B496A3  mov     [rsp+5E8h+var_338], r8
  0000000140B496AB  not     rdx
  0000000140B496AE  lea     rax, [rdx+rax*2]
  0000000140B496B2  cmovnz  rax, r15
  0000000140B496B6  mov     [rsp+5E8h+var_508], rax
  0000000140B496BE  mov     rdx, rdi
  0000000140B496C1  mov     r11, [rsp+5E8h+var_258]
  0000000140B496C9  and     rdx, r11
  0000000140B496CC  mov     r9, [rsp+5E8h+var_248]
  0000000140B496D4  mov     rax, r9
  0000000140B496D7  and     rax, rdx
  0000000140B496DA  not     rdx
  0000000140B496DD  mov     r15, [rsp+5E8h+var_250]
  0000000140B496E5  mov     r8, r15
  0000000140B496E8  and     r8, rdx
  0000000140B496EB  not     r8
  0000000140B496EE  not     rax
  0000000140B496F1  and     rax, r8
  0000000140B496F4  mov     r10, [rsp+5E8h+var_240]
  0000000140B496FC  not     r10
  0000000140B496FF  mov     r8, rdi
  0000000140B49702  and     r8, r10
  0000000140B49705  not     rax
  0000000140B49708  add     rax, r8
  0000000140B4970B  mov     rsi, [rsp+5E8h+var_230]
  0000000140B49713  mov     r8d, esi
  0000000140B49716  and     r8d, ecx
  0000000140B49719  not     r8
  0000000140B4971C  and     r8, rdx
  0000000140B4971F  mov     rdx, r9
  0000000140B49722  mov     rbx, r9
  0000000140B49725  and     rdx, r8
  0000000140B49728  not     rdx
  0000000140B4972B  not     r8
  0000000140B4972E  and     r8, r15
  0000000140B49731  not     r8
  0000000140B49734  and     r8, rdx
  0000000140B49737  mov     rdx, [rsp+5E8h+var_220]
  0000000140B4973F  and     rdx, rdi
  0000000140B49742  not     rdx
  0000000140B49745  add     r8, r8
  0000000140B49748  sub     rdx, r8
  0000000140B4974B  mov     r8, rdx
  0000000140B4974E  mov     rdx, r15
  0000000140B49751  and     rdx, rdi
  0000000140B49754  not     rdx
  0000000140B49757  mov     r9, rdx
  0000000140B4975A  mov     rdx, rbx
  0000000140B4975D  and     edx, ecx
  0000000140B4975F  not     rdx
  0000000140B49762  and     rdx, r9
  0000000140B49765  mov     r9, rsi
  0000000140B49768  and     r9, rdx
  0000000140B4976B  not     rdx
  0000000140B4976E  and     rdx, r11
  0000000140B49771  not     r9
  0000000140B49774  not     rdx
  0000000140B49777  and     rdx, r9
  0000000140B4977A  and     r10d, ecx
  0000000140B4977D  mov     r14, rcx
  0000000140B49780  add     rdx, rbp
  0000000140B49783  add     rdx, r10
  0000000140B49786  add     rdx, r8
  0000000140B49789  add     rdx, rax
  0000000140B4978C  imul    rdx, [rsp+5E8h+var_598]
  0000000140B49792  mov     rcx, rdx
  0000000140B49795  mov     r11, [rsp+5E8h+var_300]
  0000000140B4979D  mov     rax, r11
  0000000140B497A0  not     rax
  0000000140B497A3  mov     rsi, rdx
  0000000140B497A6  not     rsi
  0000000140B497A9  mov     r8, rax
  0000000140B497AC  and     r8, rsi
  0000000140B497AF  not     r8
  0000000140B497B2  mov     rdx, r11
  0000000140B497B5  and     rdx, rcx
  0000000140B497B8  not     rdx
  0000000140B497BB  and     rdx, r8
  0000000140B497BE  mov     rbx, [rsp+5E8h+var_1A8]
  0000000140B497C6  mov     r15, [rsp+5E8h+var_5C8]
  0000000140B497CB  imul    rbx, r15
  0000000140B497CF  mov     r8, rbx
  0000000140B497D2  not     r8
  0000000140B497D5  and     r8, rcx
  0000000140B497D8  mov     r9, r8
  0000000140B497DB  not     r9
  0000000140B497DE  mov     r10, r11
  0000000140B497E1  and     r10, r9
  0000000140B497E4  and     rdx, rbx
  0000000140B497E7  and     r9, rax
  0000000140B497EA  and     rbx, rax
  0000000140B497ED  and     rax, r8
  0000000140B497F0  not     rax
  0000000140B497F3  not     r10
  0000000140B497F6  and     r10, rax
  0000000140B497F9  not     r9
  0000000140B497FC  and     r8, r11
  0000000140B497FF  not     r8
  0000000140B49802  and     r8, r9
  0000000140B49805  and     rsi, rbx
  0000000140B49808  not     rbx
  0000000140B4980B  and     rbx, rcx
  0000000140B4980E  add     rsi, rbp
  0000000140B49811  add     rsi, rbx
  0000000140B49814  add     rsi, rdx
  0000000140B49817  add     rsi, r8
  0000000140B4981A  add     rsi, r10
  0000000140B4981D  mov     [rsp+5E8h+var_470], rsi
  0000000140B49825  mov     r9, [rsp+5E8h+var_5D8]
  0000000140B4982A  mov     rax, r9
  0000000140B4982D  not     rax
  0000000140B49830  mov     rdx, [rsp+5E8h+var_468]
  0000000140B49838  add     rdx, rsp
  0000000140B4983B  add     rdx, 5E8h
  0000000140B49842  imul    rdx, r15
  0000000140B49846  mov     r13, r15
  0000000140B49849  mov     r8, rax
  0000000140B4984C  and     r8, rdx
  0000000140B4984F  not     r8
  0000000140B49852  not     rdx
  0000000140B49855  and     r9, rdx
  0000000140B49858  not     r9
  0000000140B4985B  and     r9, r8
  0000000140B4985E  and     rdx, rax
  0000000140B49861  mov     rax, r9
  0000000140B49864  add     r9, r9
  0000000140B49867  add     rdx, rdx
  0000000140B4986A  sub     r9, rdx
  0000000140B4986D  not     rax
  0000000140B49870  add     r9, rax
  0000000140B49873  mov     [rsp+5E8h+var_5D8], r9
  0000000140B49878  mov     rsi, [rsp+5E8h+var_488]
  0000000140B49880  imul    rsi, [rsp+5E8h+var_5A8]
  0000000140B49886  mov     r8, [rsp+5E8h+var_3C8]
  0000000140B4988E  mov     rax, r8
  0000000140B49891  not     rax
  0000000140B49894  mov     r10, [rsp+5E8h+var_238]
  0000000140B4989C  and     r10, rdi
  0000000140B4989F  and     rax, rdi
  0000000140B498A2  mov     rdx, rdi
  0000000140B498A5  mov     rcx, [rsp+5E8h+var_228]
  0000000140B498AD  and     rdx, rcx
  0000000140B498B0  not     rdx
  0000000140B498B3  and     rdx, r8
  0000000140B498B6  and     rdi, r8
  0000000140B498B9  and     r8d, r14d
  0000000140B498BC  mov     r9d, r8d
  0000000140B498BF  not     r8
  0000000140B498C2  not     rax
  0000000140B498C5  and     rax, r8
  0000000140B498C8  and     r9d, ecx
  0000000140B498CB  not     r9
  0000000140B498CE  not     r10
  0000000140B498D1  add     r10, rbp
  0000000140B498D4  add     r10, r9
  0000000140B498D7  add     rdx, rbp
  0000000140B498DA  mov     r14, rbp
  0000000140B498DD  add     rdx, r10
  0000000140B498E0  not     rax
  0000000140B498E3  mov     r8, [rsp+5E8h+var_528]
  0000000140B498EB  and     rax, r8
  0000000140B498EE  not     rax
  0000000140B498F1  add     rdx, rax
  0000000140B498F4  and     r8, rdi
  0000000140B498F7  not     rdi
  0000000140B498FA  and     rdi, rcx
  0000000140B498FD  not     rdi
  0000000140B49900  not     r8
  0000000140B49903  and     r8, rdi
  0000000140B49906  add     r8, rbp
  0000000140B49909  add     r8, rdx
  0000000140B4990C  imul    r8, [rsp+5E8h+var_5E8]
  0000000140B49911  mov     r10, [rsp+5E8h+var_2F8]
  0000000140B49919  mov     rdx, r10
  0000000140B4991C  not     rdx
  0000000140B4991F  mov     rax, r8
  0000000140B49922  mov     r12, r8
  0000000140B49925  not     rax
  0000000140B49928  mov     r8, rsi
  0000000140B4992B  and     r8, rax
  0000000140B4992E  not     r8
  0000000140B49931  and     r8, rdx
  0000000140B49934  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140B4993E  lea     r11, [rbp-1]
  0000000140B49942  imul    r11, r8
  0000000140B49946  mov     r9, rsi
  0000000140B49949  not     r9
  0000000140B4994C  mov     r8, r10
  0000000140B4994F  mov     r15, r10
  0000000140B49952  and     r8, r12
  0000000140B49955  mov     r10, rsi
  0000000140B49958  mov     rbx, rsi
  0000000140B4995B  and     r10, r8
  0000000140B4995E  not     r8
  0000000140B49961  mov     rsi, r9
  0000000140B49964  and     rsi, r8
  0000000140B49967  not     rsi
  0000000140B4996A  not     r10
  0000000140B4996D  and     r10, rsi
  0000000140B49970  not     r10
  0000000140B49973  add     r10, r14
  0000000140B49976  add     r10, r11
  0000000140B49979  mov     r11, r15
  0000000140B4997C  and     r11, r9
  0000000140B4997F  mov     rsi, rax
  0000000140B49982  and     rsi, r11
  0000000140B49985  not     r11
  0000000140B49988  mov     rdi, rdx
  0000000140B4998B  and     rdi, rbx
  0000000140B4998E  not     rdi
  0000000140B49991  and     rdi, r11
  0000000140B49994  not     rdi
  0000000140B49997  and     rdi, r12
  0000000140B4999A  mov     rcx, 5555555555555555h
  0000000140B499A4  lea     r11, [rcx+2]
  0000000140B499A8  imul    r11, rdi
  0000000140B499AC  add     r11, r10
  0000000140B499AF  not     rsi
  0000000140B499B2  lea     r11, [r11+rsi*2]
  0000000140B499B6  mov     r10, rbx
  0000000140B499B9  and     r10, r12
  0000000140B499BC  not     r10
  0000000140B499BF  and     r9, rax
  0000000140B499C2  not     r9
  0000000140B499C5  and     r9, r10
  0000000140B499C8  mov     r10, r15
  0000000140B499CB  and     r10, r9
  0000000140B499CE  not     r9
  0000000140B499D1  and     r9, rdx
  0000000140B499D4  not     r9
  0000000140B499D7  not     r10
  0000000140B499DA  and     r10, r9
  0000000140B499DD  imul    r10, [rsp+5E8h+var_3E8]
  0000000140B499E6  add     r10, r11
  0000000140B499E9  and     rdx, rax
  0000000140B499EC  not     rdx
  0000000140B499EF  and     rdx, r8
  0000000140B499F2  and     rdx, rbx
  0000000140B499F5  not     rdx
  0000000140B499F8  lea     rcx, [rbp-2]
  0000000140B499FC  imul    rcx, rdx
  0000000140B49A00  mov     rdx, rbx
  0000000140B49A03  and     rdx, r15
  0000000140B49A06  and     rax, rdx
  0000000140B49A09  not     rdx
  0000000140B49A0C  and     rdx, r12
  0000000140B49A0F  not     rax
  0000000140B49A12  not     rdx
  0000000140B49A15  and     rdx, rax
  0000000140B49A18  imul    rdx, rbp
  0000000140B49A1C  add     rdx, rcx
  0000000140B49A1F  add     rdx, r10
  0000000140B49A22  mov     [rsp+5E8h+var_488], rdx
  0000000140B49A2A  mov     rax, [rsp+5E8h+var_458]
  0000000140B49A32  lea     rcx, [rsp+5E8h]
  0000000140B49A3A  and     ecx, eax
  0000000140B49A3C  not     rax
  0000000140B49A3F  and     rax, [rsp+5E8h+var_520]
  0000000140B49A47  not     rax
  0000000140B49A4A  not     rcx
  0000000140B49A4D  and     rcx, rax
  0000000140B49A50  not     rcx
  0000000140B49A53  add     rcx, r14
  0000000140B49A56  lea     rax, [rcx+rax*2]
  0000000140B49A5A  mov     rcx, [rsp+5E8h+var_210]
  0000000140B49A62  not     rcx
  0000000140B49A65  imul    rax, r13
  0000000140B49A69  mov     rdx, rcx
  0000000140B49A6C  and     rdx, rax
  0000000140B49A6F  not     rax
  0000000140B49A72  and     rax, rcx
  0000000140B49A75  mov     rcx, rdx
  0000000140B49A78  not     rcx
  0000000140B49A7B  add     rdx, r14
  0000000140B49A7E  add     rdx, rcx
  0000000140B49A81  not     rax
  0000000140B49A84  add     rdx, rax
  0000000140B49A87  mov     [rsp+5E8h+var_5A8], rdx
  0000000140B49A8C  mov     rdx, [rsp+5E8h+var_208]
  0000000140B49A94  not     rdx
  0000000140B49A97  mov     rax, [rsp+5E8h+var_4A0]
  0000000140B49A9F  mov     r9, [rax]
  0000000140B49AA2  mov     rax, [rsp+5E8h+var_398]
  0000000140B49AAA  add     rax, r9
  0000000140B49AAD  mov     [rsp+5E8h+var_398], rax
  0000000140B49AB5  mov     r13, [rsp+5E8h+var_5C0]
  0000000140B49ABA  mov     rcx, r13
  0000000140B49ABD  imul    rcx, rax
  0000000140B49AC1  not     rcx
  0000000140B49AC4  and     rcx, rdx
  0000000140B49AC7  mov     [rsp+5E8h+var_458], rcx
  0000000140B49ACF  mov     rcx, [rsp+5E8h+var_200]
  0000000140B49AD7  mov     r8, rcx
  0000000140B49ADA  not     r8
  0000000140B49ADD  mov     rax, [rsp+5E8h+var_150]
  0000000140B49AE5  lea     rdx, [rsp+rax+5E8h]
  0000000140B49AED  mov     rax, r9
  0000000140B49AF0  not     r9
  0000000140B49AF3  mov     r11, r9
  0000000140B49AF6  mov     r9, rax
  0000000140B49AF9  mov     rdi, rax
  0000000140B49AFC  and     r9, rcx
  0000000140B49AFF  mov     rsi, rcx
  0000000140B49B02  imul    rdx, r13
  0000000140B49B06  mov     r10, r11
  0000000140B49B09  mov     rbx, r11
  0000000140B49B0C  and     r10, r8
  0000000140B49B0F  mov     rax, rdx
  0000000140B49B12  not     rax
  0000000140B49B15  mov     rcx, r9
  0000000140B49B18  not     r9
  0000000140B49B1B  mov     r11, rax
  0000000140B49B1E  and     r11, r10
  0000000140B49B21  not     r10
  0000000140B49B24  and     r9, r10
  0000000140B49B27  and     r9, rax
  0000000140B49B2A  and     rax, rsi
  0000000140B49B2D  mov     [rsp+5E8h+var_518], rbx
  0000000140B49B35  mov     rsi, rbx
  0000000140B49B38  and     rsi, rdx
  0000000140B49B3B  not     rsi
  0000000140B49B3E  and     rsi, r8
  0000000140B49B41  and     r8, rdx
  0000000140B49B44  mov     r14, rdi
  0000000140B49B47  mov     [rsp+5E8h+var_598], rdi
  0000000140B49B4C  and     rdi, r8
  0000000140B49B4F  not     r8
  0000000140B49B52  and     r8, rbx
  0000000140B49B55  not     rax
  0000000140B49B58  mov     rbx, r14
  0000000140B49B5B  and     rbx, rax
  0000000140B49B5E  and     rax, r8
  0000000140B49B61  not     r8
  0000000140B49B64  not     rdi
  0000000140B49B67  and     rdi, r8
  0000000140B49B6A  add     rsi, rsi
  0000000140B49B6D  lea     r8, [rsi+rdi*2]
  0000000140B49B71  lea     r8, [r8+r9*2]
  0000000140B49B75  and     rcx, rdx
  0000000140B49B78  and     r10, rdx
  0000000140B49B7B  not     r11
  0000000140B49B7E  not     r10
  0000000140B49B81  and     r10, r11
  0000000140B49B84  lea     rdx, [r10+r10*2]
  0000000140B49B88  sub     rdx, r8
  0000000140B49B8B  lea     r8, [rbx+rbx*2]
  0000000140B49B8F  add     r8, rcx
  0000000140B49B92  add     r8, rdx
  0000000140B49B95  test    byte ptr [rsp+5E8h+var_318], 1
  0000000140B49B9D  mov     rcx, [rsp+5E8h+var_570]
  0000000140B49BA2  cmovz   rcx, [rsp+5E8h+var_1E8]
  0000000140B49BAB  mov     [rsp+5E8h+var_570], rcx
  0000000140B49BB0  lea     rdx, [r8+rax*2]
  0000000140B49BB4  mov     rax, [rsp+5E8h+var_1F8]
  0000000140B49BBC  lea     rax, [rsp+rax+5E8h]
  0000000140B49BC4  mov     rcx, [rsp+5E8h+var_5D0]
  0000000140B49BC9  cmovz   rax, rcx
  0000000140B49BCD  mov     [rsp+5E8h+var_4A0], rax
  0000000140B49BD5  mov     rax, [rsp+5E8h+var_330]
  0000000140B49BDD  cmovz   rax, rcx
  0000000140B49BE1  mov     [rsp+5E8h+var_330], rax
  0000000140B49BE9  mov     rax, [rsp+5E8h+var_558]
  0000000140B49BF1  mov     rcx, [rsp+5E8h+var_4F0]
  0000000140B49BF9  cmovnz  rax, rcx
  0000000140B49BFD  mov     [rsp+5E8h+var_558], rax
  0000000140B49C05  cmovnz  rdx, rcx
  0000000140B49C09  mov     [rsp+5E8h+var_468], rdx
  0000000140B49C11  imul    r13, [rsp+5E8h+var_510]
  0000000140B49C1A  mov     [rsp+5E8h+var_5C0], r13
  0000000140B49C1F  mov     rdx, [rsp+5E8h+var_410]
  0000000140B49C27  mov     rax, rdx
  0000000140B49C2A  not     rax
  0000000140B49C2D  mov     rbp, [rsp+5E8h+var_1F0]
  0000000140B49C35  and     ebp, dword ptr [rsp+5E8h+var_548]
  0000000140B49C3C  mov     rcx, rbp
  0000000140B49C3F  not     rcx
  0000000140B49C42  and     rcx, rax
  0000000140B49C45  not     rcx
  0000000140B49C48  and     ebp, edx
  0000000140B49C4A  not     rbp
  0000000140B49C4D  and     rbp, rcx
  0000000140B49C50  add     rbp, [rsp+5E8h+var_1D8]
  0000000140B49C58  mov     rax, rbp
  0000000140B49C5B  not     rax
  0000000140B49C5E  mov     rcx, rbp
  0000000140B49C61  mov     r9, [rsp+5E8h+var_1D0]
  0000000140B49C69  and     rcx, r9
  0000000140B49C6C  not     rcx
  0000000140B49C6F  mov     r11, rax
  0000000140B49C72  mov     r13, rax
  0000000140B49C75  mov     rdx, [rsp+5E8h+var_1C8]
  0000000140B49C7D  and     r11, rdx
  0000000140B49C80  mov     [rsp+5E8h+var_5E8], r11
  0000000140B49C84  not     r11
  0000000140B49C87  and     rcx, r11
  0000000140B49C8A  mov     [rsp+5E8h+var_510], rcx
  0000000140B49C92  mov     r8, [rsp+5E8h+var_1C0]
  0000000140B49C9A  mov     rax, r8
  0000000140B49C9D  and     rax, rcx
  0000000140B49CA0  not     rax
  0000000140B49CA3  mov     rbx, [rsp+5E8h+var_498]
  0000000140B49CAB  and     rax, rbx
  0000000140B49CAE  not     rax
  0000000140B49CB1  mov     rcx, 0B13B13B13B13B13Dh
  0000000140B49CBB  imul    rcx, rax
  0000000140B49CBF  mov     rax, [rsp+5E8h+var_1B8]
  0000000140B49CC7  not     rax
  0000000140B49CCA  and     rax, r13
  0000000140B49CCD  not     rax
  0000000140B49CD0  add     rax, rax
  0000000140B49CD3  sub     rcx, rax
  0000000140B49CD6  mov     [rsp+5E8h+var_520], rcx
  0000000140B49CDE  mov     rax, r13
  0000000140B49CE1  and     rax, rbx
  0000000140B49CE4  not     rax
  0000000140B49CE7  mov     rdi, rbp
  0000000140B49CEA  and     rdi, [rsp+5E8h+var_3C0]
  0000000140B49CF2  not     rdi
  0000000140B49CF5  and     rdi, rax
  0000000140B49CF8  mov     rax, rbp
  0000000140B49CFB  and     rax, r8
  0000000140B49CFE  not     rax
  0000000140B49D01  mov     r14, r13
  0000000140B49D04  mov     rsi, [rsp+5E8h+var_1A0]
  0000000140B49D0C  and     r14, rsi
  0000000140B49D0F  not     r14
  0000000140B49D12  and     r14, rax
  0000000140B49D15  mov     rcx, [rsp+5E8h+var_590]
  0000000140B49D1A  mov     r12, rcx
  0000000140B49D1D  not     r12
  0000000140B49D20  mov     r15, rbp
  0000000140B49D23  mov     rax, rbx
  0000000140B49D26  and     r15, rbx
  0000000140B49D29  mov     rbx, r15
  0000000140B49D2C  mov     [rsp+5E8h+var_3E0], r15
  0000000140B49D34  and     r12, r13
  0000000140B49D37  mov     [rsp+5E8h+var_528], r12
  0000000140B49D3F  and     rcx, rbp
  0000000140B49D42  mov     [rsp+5E8h+var_590], rcx
  0000000140B49D47  not     rdi
  0000000140B49D4A  and     rdi, r9
  0000000140B49D4D  not     r14
  0000000140B49D50  and     r14, rax
  0000000140B49D53  mov     rcx, [rsp+5E8h+var_588]
  0000000140B49D58  and     rcx, rbp
  0000000140B49D5B  mov     rax, rdx
  0000000140B49D5E  mov     r12, rdx
  0000000140B49D61  and     r12, rcx
  0000000140B49D64  not     rcx
  0000000140B49D67  and     rcx, r9
  0000000140B49D6A  mov     [rsp+5E8h+var_588], rcx
  0000000140B49D6F  mov     rcx, r13
  0000000140B49D72  mov     [rsp+5E8h+var_3C8], r13
  0000000140B49D7A  and     rcx, r9
  0000000140B49D7D  mov     [rsp+5E8h+var_3D8], rcx
  0000000140B49D85  mov     rdx, r9
  0000000140B49D88  and     r9, r14
  0000000140B49D8B  not     r14
  0000000140B49D8E  and     r14, rax
  0000000140B49D91  and     r13, r8
  0000000140B49D94  and     rdx, r13
  0000000140B49D97  not     r13
  0000000140B49D9A  and     r13, rax
  0000000140B49D9D  mov     r15, rsi
  0000000140B49DA0  and     r15, rax
  0000000140B49DA3  and     [rsp+5E8h+var_3B8], rbp
  0000000140B49DAB  and     rbp, rax
  0000000140B49DAE  and     rax, rbx
  0000000140B49DB1  mov     rcx, rsi
  0000000140B49DB4  and     rcx, rax
  0000000140B49DB7  not     rcx
  0000000140B49DBA  not     rax
  0000000140B49DBD  and     rax, r8
  0000000140B49DC0  not     rax
  0000000140B49DC3  and     rax, rcx
  0000000140B49DC6  mov     rcx, 3B13B13B13B13B14h
  0000000140B49DD0  imul    rax, rcx
  0000000140B49DD4  mov     r10, rcx
  0000000140B49DD7  add     rax, [rsp+5E8h+var_520]
  0000000140B49DDF  mov     rcx, [rsp+5E8h+var_498]
  0000000140B49DE7  and     rcx, [rsp+5E8h+var_5E8]
  0000000140B49DEB  not     rcx
  0000000140B49DEE  mov     rbx, [rsp+5E8h+var_3C0]
  0000000140B49DF6  and     r11, rbx
  0000000140B49DF9  not     r11
  0000000140B49DFC  and     r11, rcx
  0000000140B49DFF  mov     rcx, rsi
  0000000140B49E02  and     rcx, r11
  0000000140B49E05  not     rcx
  0000000140B49E08  not     r11
  0000000140B49E0B  and     r11, r8
  0000000140B49E0E  not     r11
  0000000140B49E11  and     r11, rcx
  0000000140B49E14  mov     rcx, 6276276276276277h
  0000000140B49E1E  imul    r11, rcx
  0000000140B49E22  add     r11, rax
  0000000140B49E25  mov     rax, [rsp+5E8h+var_528]
  0000000140B49E2D  not     rax
  0000000140B49E30  mov     rcx, [rsp+5E8h+var_590]
  0000000140B49E35  not     rcx
  0000000140B49E38  and     rcx, rax
  0000000140B49E3B  not     rcx
  0000000140B49E3E  lea     rax, [r10-2]
  0000000140B49E42  imul    rax, rcx
  0000000140B49E46  add     rax, r11
  0000000140B49E49  not     rbp
  0000000140B49E4C  and     rbp, rsi
  0000000140B49E4F  mov     rcx, rsi
  0000000140B49E52  mov     r10, [rsp+5E8h+var_510]
  0000000140B49E5A  and     rcx, r10
  0000000140B49E5D  not     rcx
  0000000140B49E60  not     r10
  0000000140B49E63  and     r10, r8
  0000000140B49E66  not     r10
  0000000140B49E69  and     rcx, r10
  0000000140B49E6C  mov     rsi, rbx
  0000000140B49E6F  mov     r11, rbx
  0000000140B49E72  and     r11, rcx
  0000000140B49E75  not     rcx
  0000000140B49E78  mov     rbx, [rsp+5E8h+var_498]
  0000000140B49E80  and     rcx, rbx
  0000000140B49E83  not     rcx
  0000000140B49E86  not     r11
  0000000140B49E89  and     r11, rcx
  0000000140B49E8C  mov     rcx, 13B13B13B13B13B0h
  0000000140B49E96  imul    r11, rcx
  0000000140B49E9A  add     r11, rax
  0000000140B49E9D  not     rdi
  0000000140B49EA0  and     rdi, r8
  0000000140B49EA3  not     rdi
  0000000140B49EA6  mov     rax, 3B13B13B13B13B14h
  0000000140B49EB0  imul    rdi, rax
  0000000140B49EB4  not     r9
  0000000140B49EB7  not     r14
  0000000140B49EBA  and     r14, r9
  0000000140B49EBD  not     r14
  0000000140B49EC0  mov     rax, 0D89D89D89D89D89Ch
  0000000140B49ECA  imul    r14, rax
  0000000140B49ECE  add     r14, rdi
  0000000140B49ED1  not     rdx
  0000000140B49ED4  not     r13
  0000000140B49ED7  and     rdx, rsi
  0000000140B49EDA  and     rdx, r13
  0000000140B49EDD  mov     rax, 2762762762762762h
  0000000140B49EE7  imul    rax, rdx
  0000000140B49EEB  add     rax, r14
  0000000140B49EEE  add     rax, r11
  0000000140B49EF1  mov     r11, [rsp+5E8h+var_5E8]
  0000000140B49EF5  and     r11, r8
  0000000140B49EF8  mov     r9, r8
  0000000140B49EFB  mov     rdx, rbx
  0000000140B49EFE  and     rdx, r11
  0000000140B49F01  not     rdx
  0000000140B49F04  not     r11
  0000000140B49F07  mov     r8, rsi
  0000000140B49F0A  and     r11, rsi
  0000000140B49F0D  not     r11
  0000000140B49F10  and     r11, rdx
  0000000140B49F13  mov     rdx, 9D89D89D89D89D8Bh
  0000000140B49F1D  imul    rdx, r11
  0000000140B49F21  mov     r11, [rsp+5E8h+var_588]
  0000000140B49F26  not     r11
  0000000140B49F29  not     r12
  0000000140B49F2C  and     r12, r11
  0000000140B49F2F  mov     r11, 6276276276276277h
  0000000140B49F39  imul    r12, r11
  0000000140B49F3D  add     r12, rdx
  0000000140B49F40  and     r10, rsi
  0000000140B49F43  mov     rdx, 4EC4EC4EC4EC4EC5h
  0000000140B49F4D  imul    rdx, r10
  0000000140B49F51  add     rdx, r12
  0000000140B49F54  mov     r10, [rsp+5E8h+var_3E0]
  0000000140B49F5C  not     r10
  0000000140B49F5F  mov     rsi, [rsp+5E8h+var_3C8]
  0000000140B49F67  and     rsi, r8
  0000000140B49F6A  mov     r11, r8
  0000000140B49F6D  mov     r8, rsi
  0000000140B49F70  not     r8
  0000000140B49F73  and     r8, r10
  0000000140B49F76  mov     r10, [rsp+5E8h+var_178]
  0000000140B49F7E  not     r10
  0000000140B49F81  and     rsi, r10
  0000000140B49F84  mov     rdi, 0D89D89D89D89D89Ch
  0000000140B49F8E  lea     r10, [rdi+1]
  0000000140B49F92  imul    r10, rsi
  0000000140B49F96  add     r10, rdx
  0000000140B49F99  not     r8
  0000000140B49F9C  and     r15, r8
  0000000140B49F9F  or      rcx, 1
  0000000140B49FA3  imul    rcx, r15
  0000000140B49FA7  add     rcx, r10
  0000000140B49FAA  mov     r8, [rsp+5E8h+var_3B8]
  0000000140B49FB2  not     r8
  0000000140B49FB5  and     r8, r9
  0000000140B49FB8  mov     rdx, 0EC4EC4EC4EC4EC4Eh
  0000000140B49FC2  imul    rdx, r8
  0000000140B49FC6  add     rdx, rcx
  0000000140B49FC9  mov     rcx, [rsp+5E8h+var_3D8]
  0000000140B49FD1  not     rcx
  0000000140B49FD4  and     rbp, rcx
  0000000140B49FD7  and     rbp, r11
  0000000140B49FDA  not     rbp
  0000000140B49FDD  mov     rcx, rdi
  0000000140B49FE0  or      rcx, 3
  0000000140B49FE4  imul    rcx, rbp
  0000000140B49FE8  add     rcx, rdx
  0000000140B49FEB  add     rcx, rax
  0000000140B49FEE  imul    rcx, [rsp+5E8h+var_5B0]
  0000000140B49FF4  mov     rax, [rsp+5E8h+var_5C0]
  0000000140B49FF9  not     rax
  0000000140B49FFC  not     rcx
  0000000140B49FFF  and     rcx, rax
  0000000140B4A002  mov     [rsp+5E8h+var_588], rcx
  0000000140B4A007  mov     rax, [rsp+5E8h+var_438]
  0000000140B4A00F  lea     rdi, [rsp+rax+5E8h+var_5E8]
  0000000140B4A013  add     rdi, 5E8h
  0000000140B4A01A  imul    rdi, [rsp+5E8h+var_5C8]
  0000000140B4A020  mov     r9, [rsp+5E8h+var_170]
  0000000140B4A028  mov     rcx, r9
  0000000140B4A02B  and     rcx, rdi
  0000000140B4A02E  mov     rsi, [rsp+5E8h+var_160]
  0000000140B4A036  mov     rax, rsi
  0000000140B4A039  and     rax, rdi
  0000000140B4A03C  not     rdi
  0000000140B4A03F  mov     r11, [rsp+5E8h+var_168]
  0000000140B4A047  and     r11, rdi
  0000000140B4A04A  mov     r8, [rsp+5E8h+var_358]
  0000000140B4A052  mov     rdx, r8
  0000000140B4A055  and     rdx, rdi
  0000000140B4A058  not     rdx
  0000000140B4A05B  and     rdx, r9
  0000000140B4A05E  and     r9, rdi
  0000000140B4A061  mov     r10, r9
  0000000140B4A064  and     rdi, rsi
  0000000140B4A067  not     rcx
  0000000140B4A06A  mov     r9, [rsp+5E8h+var_158]
  0000000140B4A072  and     rcx, r9
  0000000140B4A075  not     rdi
  0000000140B4A078  and     rdi, rcx
  0000000140B4A07B  not     rcx
  0000000140B4A07E  mov     rsi, 5555555555555555h
  0000000140B4A088  inc     rsi
  0000000140B4A08B  imul    rcx, rsi
  0000000140B4A08F  not     r11
  0000000140B4A092  imul    r11, rsi
  0000000140B4A096  add     r11, rcx
  0000000140B4A099  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140B4A0A3  imul    rdx, rsi
  0000000140B4A0A7  not     rax
  0000000140B4A0AA  mov     rcx, r10
  0000000140B4A0AD  not     rcx
  0000000140B4A0B0  and     rax, r8
  0000000140B4A0B3  and     rax, rcx
  0000000140B4A0B6  not     rax
  0000000140B4A0B9  imul    rax, rsi
  0000000140B4A0BD  add     rax, rdx
  0000000140B4A0C0  and     rcx, r9
  0000000140B4A0C3  not     rcx
  0000000140B4A0C6  imul    rcx, rsi
  0000000140B4A0CA  add     rdi, [rsp+5E8h+var_4E0]
  0000000140B4A0D2  add     rdi, rcx
  0000000140B4A0D5  add     rdi, rax
  0000000140B4A0D8  add     rdi, r11
  0000000140B4A0DB  test    byte ptr [rsp+5E8h+var_314], 1
  0000000140B4A0E3  mov     rax, [rsp+5E8h+var_128]
  0000000140B4A0EB  lea     rax, [rsp+rax+5E8h]
  0000000140B4A0F3  cmovz   rax, [rsp+5E8h+var_5D0]
  0000000140B4A0F9  mov     [rsp+5E8h+var_5D0], rax
  0000000140B4A0FE  mov     rax, [rsp+5E8h+var_418]
  0000000140B4A106  mov     rcx, [rsp+5E8h+var_4F0]
  0000000140B4A10E  cmovnz  rax, rcx
  0000000140B4A112  mov     [rsp+5E8h+var_418], rax
  0000000140B4A11A  mov     rax, [rsp+5E8h+var_5D8]
  0000000140B4A11F  cmovnz  rax, rcx
  0000000140B4A123  mov     [rsp+5E8h+var_5D8], rax
  0000000140B4A128  mov     rax, [rsp+5E8h+var_5A8]
  0000000140B4A12D  cmovnz  rax, rcx
  0000000140B4A131  mov     [rsp+5E8h+var_5A8], rax
  0000000140B4A136  cmovnz  rdi, rcx
  0000000140B4A13A  mov     [rsp+5E8h+var_438], rdi
  0000000140B4A142  mov     rcx, [rsp+5E8h+var_540]
  0000000140B4A14A  imul    rcx, [rsp+5E8h+var_548]
  0000000140B4A153  mov     rdx, [rsp+5E8h+var_100]
  0000000140B4A15B  mov     rax, rdx
  0000000140B4A15E  not     rax
  0000000140B4A161  and     rax, [rsp+5E8h+var_518]
  0000000140B4A169  and     rdx, [rsp+5E8h+var_598]
  0000000140B4A16E  not     rax
  0000000140B4A171  not     rdx
  0000000140B4A174  and     rdx, rax
  0000000140B4A177  not     rcx
  0000000140B4A17A  mov     rax, [rsp+5E8h+var_530]
  0000000140B4A182  imul    rax, rdx
  0000000140B4A186  not     rax
  0000000140B4A189  and     rax, rcx
  0000000140B4A18C  mov     [rsp+5E8h+var_530], rax
  0000000140B4A194  mov     rcx, [rsp+5E8h+var_3A0]
  0000000140B4A19C  mov     rax, rcx
  0000000140B4A19F  not     rax
  0000000140B4A1A2  mov     r8, rcx
  0000000140B4A1A5  and     r8, rdx
  0000000140B4A1A8  not     rdx
  0000000140B4A1AB  and     rdx, rax
  0000000140B4A1AE  mov     rax, [rsp+5E8h+var_3F0]
  0000000140B4A1B6  mov     rcx, [rsp+5E8h+var_570]
  0000000140B4A1BB  imul    rax, [rcx]
  0000000140B4A1BF  mov     [rsp+5E8h+var_3F0], rax
  0000000140B4A1C7  not     rdx
  0000000140B4A1CA  not     r8
  0000000140B4A1CD  and     r8, rdx
  0000000140B4A1D0  add     r8, [rsp+5E8h+var_188]
  0000000140B4A1D8  mov     rax, r8
  0000000140B4A1DB  mov     r14, [rsp+5E8h+var_578]
  0000000140B4A1E0  and     rax, r14
  0000000140B4A1E3  mov     [rsp+5E8h+var_5E8], rax
  0000000140B4A1E7  mov     rdx, rax
  0000000140B4A1EA  not     rdx
  0000000140B4A1ED  mov     [rsp+5E8h+var_540], rdx
  0000000140B4A1F5  mov     rcx, r8
  0000000140B4A1F8  mov     rbp, r8
  0000000140B4A1FB  not     rcx
  0000000140B4A1FE  mov     rax, rcx
  0000000140B4A201  mov     r11, rcx
  0000000140B4A204  mov     r12, [rsp+5E8h+var_580]
  0000000140B4A209  and     rax, r12
  0000000140B4A20C  mov     r8, rax
  0000000140B4A20F  not     r8
  0000000140B4A212  mov     [rsp+5E8h+var_570], r8
  0000000140B4A217  mov     r10, [rsp+5E8h+var_190]
  0000000140B4A21F  mov     rcx, r10
  0000000140B4A222  and     rcx, rdx
  0000000140B4A225  and     rcx, r8
  0000000140B4A228  mov     rdi, [rsp+5E8h+var_310]
  0000000140B4A230  mov     rdx, rdi
  0000000140B4A233  and     rdx, rcx
  0000000140B4A236  not     rcx
  0000000140B4A239  mov     rsi, [rsp+5E8h+var_480]
  0000000140B4A241  and     rcx, rsi
  0000000140B4A244  not     rcx
  0000000140B4A247  not     rdx
  0000000140B4A24A  and     rdx, rcx
  0000000140B4A24D  not     rdx
  0000000140B4A250  mov     r9, [rsp+5E8h+var_308]
  0000000140B4A258  and     rdx, r9
  0000000140B4A25B  mov     rcx, 5807928B3AC5BE6Dh
  0000000140B4A265  imul    rcx, rdx
  0000000140B4A269  mov     rdx, [rsp+5E8h+var_180]
  0000000140B4A271  not     rdx
  0000000140B4A274  and     rdx, r11
  0000000140B4A277  mov     r15, r11
  0000000140B4A27A  not     rdx
  0000000140B4A27D  mov     r8, rdx
  0000000140B4A280  mov     rdx, 3004216337549669h
  0000000140B4A28A  imul    rdx, r8
  0000000140B4A28E  add     rdx, rcx
  0000000140B4A291  mov     r11, [rsp+5E8h+var_478]
  0000000140B4A299  and     rax, r11
  0000000140B4A29C  mov     rcx, rdi
  0000000140B4A29F  and     rcx, rax
  0000000140B4A2A2  not     rax
  0000000140B4A2A5  and     rax, rsi
  0000000140B4A2A8  not     rax
  0000000140B4A2AB  not     rcx
  0000000140B4A2AE  and     rcx, rax
  0000000140B4A2B1  mov     r8, [rsp+5E8h+var_5B8]
  0000000140B4A2B6  mov     rax, r8
  0000000140B4A2B9  and     rax, rcx
  0000000140B4A2BC  not     rcx
  0000000140B4A2BF  and     rcx, r9
  0000000140B4A2C2  not     rcx
  0000000140B4A2C5  not     rax
  0000000140B4A2C8  and     rax, rcx
  0000000140B4A2CB  mov     rcx, 32BB43CC54DD65ECh
  0000000140B4A2D5  imul    rcx, rax
  0000000140B4A2D9  add     rcx, rdx
  0000000140B4A2DC  mov     rbx, r10
  0000000140B4A2DF  and     rbx, rbp
  0000000140B4A2E2  mov     rax, r9
  0000000140B4A2E5  and     rax, rbx
  0000000140B4A2E8  not     rax
  0000000140B4A2EB  not     rbx
  0000000140B4A2EE  mov     [rsp+5E8h+var_590], rbx
  0000000140B4A2F3  mov     rdx, r8
  0000000140B4A2F6  and     rdx, rbx
  0000000140B4A2F9  not     rdx
  0000000140B4A2FC  and     rdx, rax
  0000000140B4A2FF  mov     rax, rdi
  0000000140B4A302  mov     r13, rdi
  0000000140B4A305  and     rax, rdx
  0000000140B4A308  not     rdx
  0000000140B4A30B  and     rdx, rsi
  0000000140B4A30E  not     rdx
  0000000140B4A311  not     rax
  0000000140B4A314  and     rax, rdx
  0000000140B4A317  not     rax
  0000000140B4A31A  and     rax, r14
  0000000140B4A31D  mov     rdx, 31A920980F86FE77h
  0000000140B4A327  imul    rdx, rax
  0000000140B4A32B  mov     rax, [rsp+5E8h+var_148]
  0000000140B4A333  not     rax
  0000000140B4A336  and     rax, rbp
  0000000140B4A339  not     rax
  0000000140B4A33C  mov     rdi, r10
  0000000140B4A33F  and     rdi, r12
  0000000140B4A342  mov     [rsp+5E8h+var_5B0], rdi
  0000000140B4A347  and     rax, rdi
  0000000140B4A34A  not     rax
  0000000140B4A34D  mov     rbx, rax
  0000000140B4A350  mov     rax, 8FF3EA298D83C32h
  0000000140B4A35A  imul    rax, rbx
  0000000140B4A35E  add     rax, rdx
  0000000140B4A361  add     rax, rcx
  0000000140B4A364  mov     rcx, r10
  0000000140B4A367  and     rcx, r15
  0000000140B4A36A  not     rcx
  0000000140B4A36D  and     rcx, r14
  0000000140B4A370  mov     rdx, r8
  0000000140B4A373  mov     rdi, r8
  0000000140B4A376  and     rdx, rcx
  0000000140B4A379  not     rcx
  0000000140B4A37C  and     rcx, r9
  0000000140B4A37F  not     rcx
  0000000140B4A382  not     rdx
  0000000140B4A385  and     rdx, rcx
  0000000140B4A388  mov     rcx, r13
  0000000140B4A38B  and     rcx, rdx
  0000000140B4A38E  not     rdx
  0000000140B4A391  and     rdx, rsi
  0000000140B4A394  not     rdx
  0000000140B4A397  not     rcx
  0000000140B4A39A  and     rcx, rdx
  0000000140B4A39D  mov     rdx, 948D3CC7C06FFAF5h
  0000000140B4A3A7  imul    rdx, rcx
  0000000140B4A3AB  mov     rbx, [rsp+5E8h+var_140]
  0000000140B4A3B3  mov     rcx, rbx
  0000000140B4A3B6  not     rcx
  0000000140B4A3B9  and     rcx, r15
  0000000140B4A3BC  mov     r14, r15
  0000000140B4A3BF  not     rcx
  0000000140B4A3C2  and     rbx, rbp
  0000000140B4A3C5  not     rbx
  0000000140B4A3C8  and     rbx, rcx
  0000000140B4A3CB  not     rbx
  0000000140B4A3CE  and     rbx, r12
  0000000140B4A3D1  not     rbx
  0000000140B4A3D4  mov     rcx, 0F07DE6BD4AB38A17h
  0000000140B4A3DE  imul    rcx, rbx
  0000000140B4A3E2  add     rcx, rdx
  0000000140B4A3E5  add     rcx, rax
  0000000140B4A3E8  mov     [rsp+5E8h+var_498], rcx
  0000000140B4A3F0  mov     rcx, [rsp+5E8h+var_568]
  0000000140B4A3F8  and     rcx, rbp
  0000000140B4A3FB  mov     rax, r10
  0000000140B4A3FE  and     rax, rcx
  0000000140B4A401  not     rax
  0000000140B4A404  not     rcx
  0000000140B4A407  and     rcx, r11
  0000000140B4A40A  mov     rsi, r11
  0000000140B4A40D  not     rcx
  0000000140B4A410  and     rcx, rax
  0000000140B4A413  mov     [rsp+5E8h+var_568], rcx
  0000000140B4A41B  mov     rcx, [rsp+5E8h+var_538]
  0000000140B4A423  mov     rax, rcx
  0000000140B4A426  not     rax
  0000000140B4A429  and     rax, r15
  0000000140B4A42C  not     rax
  0000000140B4A42F  and     rcx, rbp
  0000000140B4A432  not     rcx
  0000000140B4A435  and     rcx, rax
  0000000140B4A438  mov     [rsp+5E8h+var_538], rcx
  0000000140B4A440  mov     rax, [rsp+5E8h+var_138]
  0000000140B4A448  mov     rcx, rax
  0000000140B4A44B  not     rcx
  0000000140B4A44E  and     rax, r15
  0000000140B4A451  not     rax
  0000000140B4A454  and     rcx, rbp
  0000000140B4A457  not     rcx
  0000000140B4A45A  and     rcx, rax
  0000000140B4A45D  mov     rax, r9
  0000000140B4A460  and     rax, rcx
  0000000140B4A463  not     rax
  0000000140B4A466  not     rcx
  0000000140B4A469  and     rcx, r8
  0000000140B4A46C  not     rcx
  0000000140B4A46F  and     rcx, rax
  0000000140B4A472  mov     [rsp+5E8h+var_5C0], rcx
  0000000140B4A477  mov     rax, [rsp+5E8h+var_3B0]
  0000000140B4A47F  mov     rcx, rax
  0000000140B4A482  not     rcx
  0000000140B4A485  and     rax, r15
  0000000140B4A488  not     rax
  0000000140B4A48B  and     rcx, rbp
  0000000140B4A48E  not     rcx
  0000000140B4A491  and     rcx, rax
  0000000140B4A494  mov     rdx, r15
  0000000140B4A497  and     rdx, [rsp+5E8h+var_578]
  0000000140B4A49C  mov     [rsp+5E8h+var_528], rdx
  0000000140B4A4A4  mov     rax, [rsp+5E8h+var_448]
  0000000140B4A4AC  and     rax, rdx
  0000000140B4A4AF  not     rax
  0000000140B4A4B2  mov     rdx, r10
  0000000140B4A4B5  and     rax, r10
  0000000140B4A4B8  mov     [rsp+5E8h+var_448], rax
  0000000140B4A4C0  mov     rax, r9
  0000000140B4A4C3  and     rax, r10
  0000000140B4A4C6  mov     [rsp+5E8h+var_598], rax
  0000000140B4A4CB  mov     r8, r11
  0000000140B4A4CE  and     r8, rcx
  0000000140B4A4D1  mov     [rsp+5E8h+var_4F0], r8
  0000000140B4A4D9  not     rcx
  0000000140B4A4DC  and     rcx, rdx
  0000000140B4A4DF  mov     [rsp+5E8h+var_4E0], rcx
  0000000140B4A4E7  mov     rcx, [rsp+5E8h+var_560]
  0000000140B4A4EF  mov     r8, r13
  0000000140B4A4F2  and     rcx, r13
  0000000140B4A4F5  and     rcx, rbp
  0000000140B4A4F8  and     r11, rcx
  0000000140B4A4FB  mov     [rsp+5E8h+var_3B0], r11
  0000000140B4A503  not     rcx
  0000000140B4A506  and     rcx, rdx
  0000000140B4A509  mov     [rsp+5E8h+var_560], rcx
  0000000140B4A511  mov     rax, [rsp+5E8h+var_5E0]
  0000000140B4A516  and     rax, r15
  0000000140B4A519  mov     [rsp+5E8h+var_5E0], rax
  0000000140B4A51E  mov     rcx, rdi
  0000000140B4A521  and     rcx, rax
  0000000140B4A524  not     rcx
  0000000140B4A527  and     rcx, rdx
  0000000140B4A52A  mov     [rsp+5E8h+var_510], rcx
  0000000140B4A532  mov     rax, [rsp+5E8h+var_5A0]
  0000000140B4A537  mov     [rsp+5E8h+var_3C0], rax
  0000000140B4A53F  mov     r15, rbp
  0000000140B4A542  and     rax, rbp
  0000000140B4A545  mov     [rsp+5E8h+var_5A0], rax
  0000000140B4A54A  mov     rax, [rsp+5E8h+var_450]
  0000000140B4A552  mov     [rsp+5E8h+var_3B8], rax
  0000000140B4A55A  and     rax, rbp
  0000000140B4A55D  mov     [rsp+5E8h+var_450], rax
  0000000140B4A565  mov     r11, r9
  0000000140B4A568  and     r11, rbp
  0000000140B4A56B  mov     r13, rsi
  0000000140B4A56E  and     r13, rbp
  0000000140B4A571  mov     r10, [rsp+5E8h+var_130]
  0000000140B4A579  and     r10, rbp
  0000000140B4A57C  mov     [rsp+5E8h+var_518], rbp
  0000000140B4A584  mov     r12, [rsp+5E8h+var_580]
  0000000140B4A589  and     r15, r12
  0000000140B4A58C  not     r15
  0000000140B4A58F  and     r15, rdx
  0000000140B4A592  mov     rax, rdx
  0000000140B4A595  and     rax, r11
  0000000140B4A598  not     rax
  0000000140B4A59B  not     r11
  0000000140B4A59E  and     r11, rsi
  0000000140B4A5A1  not     r11
  0000000140B4A5A4  and     r11, rax
  0000000140B4A5A7  mov     rbx, [rsp+5E8h+var_480]
  0000000140B4A5AF  mov     rax, rbx
  0000000140B4A5B2  and     rax, r11
  0000000140B4A5B5  not     rax
  0000000140B4A5B8  not     r11
  0000000140B4A5BB  mov     rdx, r8
  0000000140B4A5BE  and     r11, r8
  0000000140B4A5C1  not     r11
  0000000140B4A5C4  and     r11, rax
  0000000140B4A5C7  mov     [rsp+5E8h+var_5C8], r11
  0000000140B4A5CC  mov     rax, r9
  0000000140B4A5CF  and     rax, r13
  0000000140B4A5D2  not     rax
  0000000140B4A5D5  not     r13
  0000000140B4A5D8  and     r13, rdi
  0000000140B4A5DB  not     r13
  0000000140B4A5DE  and     r13, rax
  0000000140B4A5E1  mov     rax, rbx
  0000000140B4A5E4  and     rax, r13
  0000000140B4A5E7  not     rax
  0000000140B4A5EA  not     r13
  0000000140B4A5ED  and     r13, r8
  0000000140B4A5F0  not     r13
  0000000140B4A5F3  and     r13, rax
  0000000140B4A5F6  mov     rcx, rdi
  0000000140B4A5F9  mov     r8, rdi
  0000000140B4A5FC  mov     rax, r10
  0000000140B4A5FF  and     r8, r10
  0000000140B4A602  not     rax
  0000000140B4A605  and     rax, r9
  0000000140B4A608  not     rax
  0000000140B4A60B  not     r8
  0000000140B4A60E  and     r8, rax
  0000000140B4A611  mov     rax, rdx
  0000000140B4A614  mov     r11, rdx
  0000000140B4A617  mov     [rsp+5E8h+var_548], r14
  0000000140B4A61F  and     rax, r14
  0000000140B4A622  mov     rdx, rax
  0000000140B4A625  not     rdx
  0000000140B4A628  mov     rdi, [rsp+5E8h+var_5B0]
  0000000140B4A62D  and     rdi, rcx
  0000000140B4A630  and     rdi, rdx
  0000000140B4A633  mov     [rsp+5E8h+var_5B0], rdi
  0000000140B4A638  and     rax, r9
  0000000140B4A63B  not     rax
  0000000140B4A63E  and     rdx, rcx
  0000000140B4A641  not     rdx
  0000000140B4A644  and     rdx, rax
  0000000140B4A647  and     rsi, r14
  0000000140B4A64A  mov     [rsp+5E8h+var_520], rsi
  0000000140B4A652  mov     rax, rsi
  0000000140B4A655  not     rax
  0000000140B4A658  and     rax, [rsp+5E8h+var_590]
  0000000140B4A65D  not     rax
  0000000140B4A660  mov     r14, [rsp+5E8h+var_578]
  0000000140B4A665  and     rax, r14
  0000000140B4A668  mov     rsi, r11
  0000000140B4A66B  and     rsi, rax
  0000000140B4A66E  not     rax
  0000000140B4A671  and     rax, rbx
  0000000140B4A674  not     rax
  0000000140B4A677  not     rsi
  0000000140B4A67A  and     rsi, rax
  0000000140B4A67D  mov     rax, [rsp+5E8h+var_528]
  0000000140B4A685  not     rax
  0000000140B4A688  mov     r10, r15
  0000000140B4A68B  and     r10, rax
  0000000140B4A68E  mov     r15, [rsp+5E8h+var_5A0]
  0000000140B4A693  not     r15
  0000000140B4A696  and     r15, r12
  0000000140B4A699  mov     rdi, r12
  0000000140B4A69C  mov     rax, r9
  0000000140B4A69F  mov     r12, r9
  0000000140B4A6A2  mov     rbx, [rsp+5E8h+var_568]
  0000000140B4A6AA  and     r12, rbx
  0000000140B4A6AD  not     rbx
  0000000140B4A6B0  and     rbx, rcx
  0000000140B4A6B3  mov     r11, rcx
  0000000140B4A6B6  mov     rcx, [rsp+5E8h+var_538]
  0000000140B4A6BE  and     r11, rcx
  0000000140B4A6C1  not     rcx
  0000000140B4A6C4  and     rcx, rax
  0000000140B4A6C7  mov     [rsp+5E8h+var_538], rcx
  0000000140B4A6CF  mov     rcx, [rsp+5E8h+var_5C0]
  0000000140B4A6D4  not     rcx
  0000000140B4A6D7  and     rcx, r14
  0000000140B4A6DA  mov     [rsp+5E8h+var_5C0], rcx
  0000000140B4A6DF  mov     rcx, [rsp+5E8h+var_5C8]
  0000000140B4A6E4  not     rcx
  0000000140B4A6E7  and     rcx, r14
  0000000140B4A6EA  mov     [rsp+5E8h+var_5C8], rcx
  0000000140B4A6EF  not     rdx
  0000000140B4A6F2  and     rdx, r14
  0000000140B4A6F5  mov     r9, r14
  0000000140B4A6F8  and     r14, r13
  0000000140B4A6FB  mov     [rsp+5E8h+var_578], r14
  0000000140B4A700  not     r13
  0000000140B4A703  and     r13, rdi
  0000000140B4A706  and     r9, r8
  0000000140B4A709  mov     [rsp+5E8h+var_5A0], r9
  0000000140B4A70E  not     r8
  0000000140B4A711  and     r8, rdi
  0000000140B4A714  mov     rcx, rdi
  0000000140B4A717  and     rcx, rax
  0000000140B4A71A  mov     r9, [rsp+5E8h+var_5E0]
  0000000140B4A71F  not     r9
  0000000140B4A722  and     r9, rax
  0000000140B4A725  mov     [rsp+5E8h+var_5E0], r9
  0000000140B4A72A  and     [rsp+5E8h+var_540], rax
  0000000140B4A732  mov     rdi, [rsp+5E8h+var_5B8]
  0000000140B4A737  and     [rsp+5E8h+var_5E8], rdi
  0000000140B4A73B  not     rsi
  0000000140B4A73E  and     rsi, rax
  0000000140B4A741  mov     r9, r10
  0000000140B4A744  and     rdi, r10
  0000000140B4A747  mov     [rsp+5E8h+var_5B8], rdi
  0000000140B4A74C  not     r9
  0000000140B4A74F  and     r9, rax
  0000000140B4A752  mov     [rsp+5E8h+var_568], r9
  0000000140B4A75A  mov     r10, [rsp+5E8h+var_548]
  0000000140B4A762  and     rax, r10
  0000000140B4A765  not     rax
  0000000140B4A768  mov     rdi, [rsp+5E8h+var_478]
  0000000140B4A770  and     rax, rdi
  0000000140B4A773  not     rax
  0000000140B4A776  and     rax, [rsp+5E8h+var_F8]
  0000000140B4A77E  not     rax
  0000000140B4A781  mov     r9, 8FA0B1C2D3E4F609h
  0000000140B4A78B  imul    r9, rax
  0000000140B4A78F  mov     r14, [rsp+5E8h+var_5B0]
  0000000140B4A794  not     r14
  0000000140B4A797  mov     rax, 0FD52A7FD52A7FD54h
  0000000140B4A7A1  imul    rax, r14
  0000000140B4A7A5  add     rax, r9
  0000000140B4A7A8  mov     r14, [rsp+5E8h+var_3C0]
  0000000140B4A7B0  not     r14
  0000000140B4A7B3  and     r14, r10
  0000000140B4A7B6  not     r14
  0000000140B4A7B9  mov     r9, r15
  0000000140B4A7BC  and     r9, r14
  0000000140B4A7BF  not     r9
  0000000140B4A7C2  mov     r15, [rsp+5E8h+var_310]
  0000000140B4A7CA  and     r9, r15
  0000000140B4A7CD  not     r9
  0000000140B4A7D0  mov     r14, r9
  0000000140B4A7D3  mov     r9, 934A25934A25934Ch
  0000000140B4A7DD  imul    r9, r14
  0000000140B4A7E1  add     r9, rax
  0000000140B4A7E4  mov     rax, [rsp+5E8h+var_F0]
  0000000140B4A7EC  mov     r14, rax
  0000000140B4A7EF  not     r14
  0000000140B4A7F2  and     rax, r10
  0000000140B4A7F5  not     rax
  0000000140B4A7F8  and     rbp, r14
  0000000140B4A7FB  not     rbp
  0000000140B4A7FE  and     rbp, rax
  0000000140B4A801  not     rbp
  0000000140B4A804  and     rbp, rdi
  0000000140B4A807  mov     rax, 3BB80FD551A96EEAh
  0000000140B4A811  imul    rax, rbp
  0000000140B4A815  add     rax, r9
  0000000140B4A818  mov     r9, 6621DD995510CC8Bh
  0000000140B4A822  imul    r9, [rsp+5E8h+var_448]
  0000000140B4A82B  add     r9, rax
  0000000140B4A82E  not     r12
  0000000140B4A831  not     rbx
  0000000140B4A834  and     rbx, r12
  0000000140B4A837  mov     rax, 5F4BCA927EFDC5B2h
  0000000140B4A841  imul    rax, rbx
  0000000140B4A845  add     rax, r9
  0000000140B4A848  mov     r9, [rsp+5E8h+var_538]
  0000000140B4A850  not     r9
  0000000140B4A853  not     r11
  0000000140B4A856  and     r11, r9
  0000000140B4A859  mov     r9, 52F3DDEC8D778626h
  0000000140B4A863  imul    r9, r11
  0000000140B4A867  add     r9, rax
  0000000140B4A86A  mov     rbx, [rsp+5E8h+var_520]
  0000000140B4A872  and     rcx, rbx
  0000000140B4A875  not     rcx
  0000000140B4A878  and     rcx, r15
  0000000140B4A87B  mov     rax, 0FAE9D8C7B6A59485h
  0000000140B4A885  imul    rax, rcx
  0000000140B4A889  add     rax, r9
  0000000140B4A88C  add     rax, [rsp+5E8h+var_498]
  0000000140B4A894  mov     r9, [rsp+5E8h+var_5C0]
  0000000140B4A899  not     r9
  0000000140B4A89C  mov     rcx, 1661F6AFFB904992h
  0000000140B4A8A6  imul    rcx, r9
  0000000140B4A8AA  mov     r9, [rsp+5E8h+var_570]
  0000000140B4A8AF  and     r9, r15
  0000000140B4A8B2  mov     rdi, r15
  0000000140B4A8B5  not     r9
  0000000140B4A8B8  mov     r10, [rsp+5E8h+var_598]
  0000000140B4A8BD  and     r10, r9
  0000000140B4A8C0  mov     r9, 7732EEAA6621DD99h
  0000000140B4A8CA  imul    r9, r10
  0000000140B4A8CE  add     r9, rcx
  0000000140B4A8D1  mov     r15, [rsp+5E8h+var_120]
  0000000140B4A8D9  mov     r10, [rsp+5E8h+var_518]
  0000000140B4A8E1  and     r10, r15
  0000000140B4A8E4  and     r10, [rsp+5E8h+var_118]
  0000000140B4A8EC  mov     rcx, 715DDCA4910FD7BCh
  0000000140B4A8F6  imul    rcx, r10
  0000000140B4A8FA  add     rcx, r9
  0000000140B4A8FD  mov     r10, [rsp+5E8h+var_110]
  0000000140B4A905  mov     r12, [rsp+5E8h+var_548]
  0000000140B4A90D  and     r10, r12
  0000000140B4A910  not     r10
  0000000140B4A913  and     r10, r15
  0000000140B4A916  not     r10
  0000000140B4A919  mov     r9, 0D5280D3B8E73A1F3h
  0000000140B4A923  imul    r9, r10
  0000000140B4A927  add     r9, rcx
  0000000140B4A92A  mov     rcx, [rsp+5E8h+var_3B8]
  0000000140B4A932  not     rcx
  0000000140B4A935  and     rcx, r12
  0000000140B4A938  not     rcx
  0000000140B4A93B  mov     r10, [rsp+5E8h+var_450]
  0000000140B4A943  not     r10
  0000000140B4A946  and     r10, rcx
  0000000140B4A949  not     r10
  0000000140B4A94C  mov     rcx, 53FC36BA629D20CAh
  0000000140B4A956  imul    rcx, r10
  0000000140B4A95A  add     rcx, r9
  0000000140B4A95D  add     rcx, rax
  0000000140B4A960  mov     rax, [rsp+5E8h+var_4E0]
  0000000140B4A968  not     rax
  0000000140B4A96B  mov     r9, [rsp+5E8h+var_4F0]
  0000000140B4A973  not     r9
  0000000140B4A976  and     r9, rax
  0000000140B4A979  not     r9
  0000000140B4A97C  mov     rax, 0E592AD7F2C4718C6h
  0000000140B4A986  imul    rax, r9
  0000000140B4A98A  mov     r9, 519D31EB36CB84CFh
  0000000140B4A994  imul    r9, [rsp+5E8h+var_5C8]
  0000000140B4A99A  add     r9, rax
  0000000140B4A99D  mov     rax, [rsp+5E8h+var_560]
  0000000140B4A9A5  not     rax
  0000000140B4A9A8  mov     r10, [rsp+5E8h+var_3B0]
  0000000140B4A9B0  not     r10
  0000000140B4A9B3  and     r10, rax
  0000000140B4A9B6  mov     rax, 0A72108A72108A725h
  0000000140B4A9C0  imul    rax, r10
  0000000140B4A9C4  add     rax, r9
  0000000140B4A9C7  mov     r9, [rsp+5E8h+var_5E0]
  0000000140B4A9CC  not     r9
  0000000140B4A9CF  mov     r10, [rsp+5E8h+var_510]
  0000000140B4A9D7  and     r10, r9
  0000000140B4A9DA  mov     r9, 18F46218F46218F7h
  0000000140B4A9E4  imul    r9, r10
  0000000140B4A9E8  add     r9, rax
  0000000140B4A9EB  mov     r10, [rsp+5E8h+var_540]
  0000000140B4A9F3  not     r10
  0000000140B4A9F6  mov     rax, [rsp+5E8h+var_5E8]
  0000000140B4A9FA  not     rax
  0000000140B4A9FD  and     rax, r10
  0000000140B4AA00  not     rax
  0000000140B4AA03  mov     r10, rax
  0000000140B4AA06  not     rdx
  0000000140B4AA09  mov     rax, [rsp+5E8h+var_478]
  0000000140B4AA11  and     rdx, rax
  0000000140B4AA14  mov     r15, [rsp+5E8h+var_480]
  0000000140B4AA1C  and     rax, r15
  0000000140B4AA1F  and     rax, r10
  0000000140B4AA22  not     rax
  0000000140B4AA25  mov     r10, 0C001D5F335092669h
  0000000140B4AA2F  imul    r10, rax
  0000000140B4AA33  add     r10, r9
  0000000140B4AA36  mov     rax, [rsp+5E8h+var_578]
  0000000140B4AA3B  not     rax
  0000000140B4AA3E  not     r13
  0000000140B4AA41  and     r13, rax
  0000000140B4AA44  not     r13
  0000000140B4AA47  mov     rax, 916582C498B5F7CEh
  0000000140B4AA51  imul    rax, r13
  0000000140B4AA55  add     rax, r10
  0000000140B4AA58  add     rax, rcx
  0000000140B4AA5B  mov     r9, r12
  0000000140B4AA5E  and     r9, [rsp+5E8h+var_108]
  0000000140B4AA66  not     r9
  0000000140B4AA69  mov     rcx, 0C03C9459D62DF36Fh
  0000000140B4AA73  imul    rcx, r9
  0000000140B4AA77  mov     r9, [rsp+5E8h+var_5A0]
  0000000140B4AA7C  not     r9
  0000000140B4AA7F  not     r8
  0000000140B4AA82  and     r8, r9
  0000000140B4AA85  not     r8
  0000000140B4AA88  mov     r9, 93F308FA596F60C1h
  0000000140B4AA92  imul    r9, r8
  0000000140B4AA96  add     r9, rcx
  0000000140B4AA99  not     rdx
  0000000140B4AA9C  mov     rcx, 3434343434343432h
  0000000140B4AAA6  imul    rcx, rdx
  0000000140B4AAAA  add     rcx, r9
  0000000140B4AAAD  mov     rdx, 91CC4FF832B65E99h
  0000000140B4AAB7  imul    rdx, rsi
  0000000140B4AABB  add     rdx, rcx
  0000000140B4AABE  mov     r8, [rsp+5E8h+var_568]
  0000000140B4AAC6  not     r8
  0000000140B4AAC9  mov     rcx, [rsp+5E8h+var_5B8]
  0000000140B4AACE  not     rcx
  0000000140B4AAD1  and     rcx, r8
  0000000140B4AAD4  mov     r9, rdi
  0000000140B4AAD7  and     r9, rcx
  0000000140B4AADA  not     rcx
  0000000140B4AADD  and     rcx, r15
  0000000140B4AAE0  not     rcx
  0000000140B4AAE3  not     r9
  0000000140B4AAE6  and     r9, rcx
  0000000140B4AAE9  mov     r8, 4D2FEE19FCBAE6C9h
  0000000140B4AAF3  imul    r8, r9
  0000000140B4AAF7  add     r8, rdx
  0000000140B4AAFA  mov     rdx, rbx
  0000000140B4AAFD  and     rdx, r14
  0000000140B4AB00  mov     rcx, 784C69AB7F9CDEAEh
  0000000140B4AB0A  imul    rcx, rdx
  0000000140B4AB0E  add     rcx, r8
  0000000140B4AB11  add     rcx, rax
  0000000140B4AB14  imul    rcx, [rsp+5E8h+var_390]
  0000000140B4AB1D  mov     rax, [rsp+5E8h+var_380]
  0000000140B4AB25  add     rax, [rsp+5E8h+var_98]
  0000000140B4AB2D  test    byte ptr [rsp+5E8h+var_48], 1
  0000000140B4AB35  mov     r8, [rsp+5E8h+var_388]
  0000000140B4AB3D  cmovz   r8, [rsp+5E8h+var_2F0]
  0000000140B4AB46  mov     r10, [rsp+5E8h+var_2E0]
  0000000140B4AB4E  cmovnz  r10, [rsp+5E8h+var_58]
  0000000140B4AB57  mov     r11, [rsp+5E8h+var_370]
  0000000140B4AB5F  cmovnz  r11, [rsp+5E8h+var_440]
  0000000140B4AB68  cmovz   rax, [rsp+5E8h+var_400]
  0000000140B4AB71  mov     rdx, rax
  0000000140B4AB74  test    r11, 0
  0000000140B4AB7B  call    locret_140B4AB90  ; -> locret_140B4AB90
  0000000140B4AB80  jnz     loc_140B4AB8B
  0000000140B4AB86  jmp     loc_140B4AB91
  0000000140B4AB8B  jmp     loc_140B47D98
  0000000140B4AB90  retn
  0000000140B4AB91  nop
  0000000140B4AB92  jmp     loc_140B4AC05
  0000000140B4AB97  mov     rax, 0CDDD338E4116E8B7h
  0000000140B4ABA1  mov     rax, 3DF522DA5FCD74F6h
  0000000140B4ABAB  test    rbx, 0
  0000000140B4ABB2  call    locret_140B4ABC7  ; -> locret_140B4ABC7
  0000000140B4ABB7  jo      loc_140B4ABC2
  0000000140B4ABBD  jmp     loc_140B4ABC8
  0000000140B4ABC2  jmp     loc_140B496DA
  0000000140B4ABC7  retn
  0000000140B4ABC8  nop
  0000000140B4ABC9  jmp     $+5
  0000000140B4ABCE  mov     rax, 0CDDD338E4116E8B7h
  0000000140B4ABD8  mov     rax, 3DF522DA5FCD74F6h
  0000000140B4ABE2  test    rbp, 0
  0000000140B4ABE9  call    locret_140B4ABFE  ; -> locret_140B4ABFE
  0000000140B4ABEE  jnp     loc_140B4ABF9
  0000000140B4ABF4  jmp     loc_140B4ABFF
  0000000140B4ABF9  jmp     loc_140B4816B
  0000000140B4ABFE  retn
  0000000140B4ABFF  nop
  0000000140B4AC00  jmp     loc_140B47E3A
  0000000140B4AC05  mov     rax, 0CDDD338E4116E8B7h
  0000000140B4AC0F  mov     rax, 3DF522DA5FCD74F6h
  0000000140B4AC19  mov     rax, 0DADE8E0C3A0EFF29h
  0000000140B4AC23  mov     rax, 14E7B5488467C4BDh
  0000000140B4AC2D  mov     rax, [rsp+5E8h+var_418]
  0000000140B4AC35  mov     r9, [rsp+5E8h+var_378]
  0000000140B4AC3D  mov     [rax], r9
  0000000140B4AC40  mov     rdx, [rdx]
  0000000140B4AC43  mov     r8, [r8]
  0000000140B4AC46  mov     rax, [rsp+5E8h+var_430]
  0000000140B4AC4E  mov     r9, [rsp+5E8h+var_398]
  0000000140B4AC56  mov     [rax], r9
  0000000140B4AC59  mov     rax, 0DADE8E0C3A0EFF29h
  0000000140B4AC63  mov     rax, 14E7B5488467C4BDh
  0000000140B4AC6D  mov     rax, 0DADE8E0C3A0EFF29h
  0000000140B4AC77  mov     rax, 14E7B5488467C4BDh
  0000000140B4AC81  mov     rax, [rsp+5E8h+var_B8]
  0000000140B4AC89  mov     r9, [rsp+5E8h+var_E8]
  0000000140B4AC91  mov     [r9], rax
  0000000140B4AC94  mov     r9, [rsp+5E8h+var_C0]
  0000000140B4AC9C  not     r9
  0000000140B4AC9F  mov     rax, [rsp+5E8h+var_50]
  0000000140B4ACA7  mov     [rax], r9
  0000000140B4ACAA  mov     rax, [rsp+5E8h+var_C8]
  0000000140B4ACB2  mov     r9, [rsp+5E8h+var_368]
  0000000140B4ACBA  mov     [r9], rax
  0000000140B4ACBD  mov     rax, [rsp+5E8h+var_4B0]
  0000000140B4ACC5  not     rax
  0000000140B4ACC8  mov     r9, [rsp+5E8h+var_408]
  0000000140B4ACD0  mov     [rax], r9
  0000000140B4ACD3  mov     r9, [rsp+5E8h+var_4C8]
  0000000140B4ACDB  not     r9
  0000000140B4ACDE  mov     rax, [rsp+5E8h+var_70]
  0000000140B4ACE6  mov     [r9], rax
  0000000140B4ACE9  mov     rax, [rsp+5E8h+var_90]
  0000000140B4ACF1  mov     r9, [rsp+5E8h+var_558]
  0000000140B4ACF9  mov     [r9], rax
  0000000140B4ACFC  mov     rax, [rsp+5E8h+var_2E8]
  0000000140B4AD04  mov     [r11], rax
  0000000140B4AD07  mov     r9, [rsp+5E8h+var_4E8]
  0000000140B4AD0F  not     r9
  0000000140B4AD12  mov     rax, [rsp+5E8h+var_60]
  0000000140B4AD1A  mov     [r9], rax
  0000000140B4AD1D  mov     rax, [rsp+5E8h+var_2D8]
  0000000140B4AD25  mov     r9, [rsp+5E8h+var_4F8]
  0000000140B4AD2D  mov     [r9], rax
  0000000140B4AD30  mov     rax, [rsp+5E8h+var_A8]
  0000000140B4AD38  mov     r9, [rsp+5E8h+var_410]
  0000000140B4AD40  mov     [rax], r9
  0000000140B4AD43  mov     rax, [rsp+5E8h+var_D0]
  0000000140B4AD4B  lea     rax, [rsp+rax+5E8h]
  0000000140B4AD53  mov     r9, [rsp+5E8h+var_A0]
  0000000140B4AD5B  mov     [r9], rax
  0000000140B4AD5E  mov     rax, [rsp+5E8h+var_D8]
  0000000140B4AD66  mov     r9, [rsp+5E8h+var_358]
  0000000140B4AD6E  mov     [rax], r9
  0000000140B4AD71  mov     rax, [rsp+5E8h+var_E0]
  0000000140B4AD79  mov     r9, [rsp+5E8h+var_4A8]
  0000000140B4AD81  mov     [r9], rax
  0000000140B4AD84  mov     rax, [rsp+5E8h+var_420]
  0000000140B4AD8C  not     rax
  0000000140B4AD8F  mov     r9, [rsp+5E8h+var_4D0]
  0000000140B4AD97  mov     [r9], rax
  0000000140B4AD9A  mov     rax, [rsp+5E8h+var_350]
  0000000140B4ADA2  not     rax
  0000000140B4ADA5  mov     r9, [rsp+5E8h+var_428]
  0000000140B4ADAD  mov     [r9], rax
  0000000140B4ADB0  mov     rax, [rsp+5E8h+var_340]
  0000000140B4ADB8  mov     r9, [rsp+5E8h+var_88]
  0000000140B4ADC0  mov     [rax], r9
  0000000140B4ADC3  mov     rax, [rsp+5E8h+var_68]
  0000000140B4ADCB  mov     r9, [rsp+5E8h+var_5D0]
  0000000140B4ADD0  mov     [r9], rax
  0000000140B4ADD3  mov     rax, [rsp+5E8h+var_300]
  0000000140B4ADDB  mov     r9, [rsp+5E8h+var_4A0]
  0000000140B4ADE3  mov     [r9], rax
  0000000140B4ADE6  mov     rax, [rsp+5E8h+var_330]
  0000000140B4ADEE  mov     r9, [rsp+5E8h+var_2F8]
  0000000140B4ADF6  mov     [rax], r9
  0000000140B4ADF9  mov     rax, [rsp+5E8h+var_78]
  0000000140B4AE01  mov     r9, [rsp+5E8h+var_3D0]
  0000000140B4AE09  mov     [r9], rax
  0000000140B4AE0C  mov     rax, [rsp+5E8h+var_338]
  0000000140B4AE14  mov     r9, [rsp+5E8h+var_80]
  0000000140B4AE1C  mov     [rax], r9
  0000000140B4AE1F  mov     rax, [rsp+5E8h+var_500]
  0000000140B4AE27  mov     r9, [rsp+5E8h+var_490]
  0000000140B4AE2F  mov     [r9], rax
  0000000140B4AE32  mov     rax, [rsp+5E8h+var_460]
  0000000140B4AE3A  mov     r9, [rsp+5E8h+var_508]
  0000000140B4AE42  mov     [r9], rax
  0000000140B4AE45  mov     rax, [rsp+5E8h+var_470]
  0000000140B4AE4D  mov     r9, [rsp+5E8h+var_5D8]
  0000000140B4AE52  mov     [r9], rax
  0000000140B4AE55  mov     rax, [rsp+5E8h+var_488]
  0000000140B4AE5D  mov     r9, [rsp+5E8h+var_5A8]
  0000000140B4AE62  mov     [r9], rax
  0000000140B4AE65  mov     rax, [rsp+5E8h+var_458]
  0000000140B4AE6D  not     rax
  0000000140B4AE70  mov     r9, [rsp+5E8h+var_468]
  0000000140B4AE78  mov     [r9], rax
  0000000140B4AE7B  mov     rax, [rsp+5E8h+var_588]
  0000000140B4AE80  not     rax
  0000000140B4AE83  mov     r9, [rsp+5E8h+var_438]
  0000000140B4AE8B  mov     [r9], rax
  0000000140B4AE8E  mov     r9, [rsp+5E8h+var_530]
  0000000140B4AE96  not     r9
  0000000140B4AE99  mov     rax, [rsp+5E8h+var_550]
  0000000140B4AEA1  mov     [rax], r9
  0000000140B4AEA4  mov     rax, [rsp+5E8h+var_3F0]
  0000000140B4AEAC  mov     r9, [rsp+5E8h+var_3F8]
  0000000140B4AEB4  mov     [r9], rax
  0000000140B4AEB7  mov     rax, [rsp+5E8h+var_360]
  0000000140B4AEBF  mov     [rax], rcx
  0000000140B4AEC2  mov     rax, rdx
  0000000140B4AEC5  not     rax
  0000000140B4AEC8  and     rdx, r8
  0000000140B4AECB  not     r8
  0000000140B4AECE  and     r8, rax
  0000000140B4AED1  not     r8
  0000000140B4AED4  not     rdx
  0000000140B4AED7  and     rdx, r8
  0000000140B4AEDA  mov     rax, [rsp+5E8h+var_348]
  0000000140B4AEE2  mov     qword ptr [rax], 0
  0000000140B4AEE9  mov     [r10], rdx
  0000000140B4AEEC  mov     rax, [rsp+5E8h+var_B0]
  0000000140B4AEF4  add     rax, [rsp+5E8h+var_3A0]
  0000000140B4AEFC  imul    rax, [rsp+5E8h+var_3A8]
  0000000140B4AF05  mov     rcx, [rsp+5E8h+var_4B8]
  0000000140B4AF0D  not     rcx
  0000000140B4AF10  not     rax
  0000000140B4AF13  and     rax, rcx
  0000000140B4AF16  not     rax
  0000000140B4AF19  add     rax, [rsp+5E8h+var_4C0]
  0000000140B4AF21  mov     rcx, [rsp+5E8h+var_4D8]
  0000000140B4AF29  add     rsp, 5A8h
  0000000140B4AF30  pop     rbx
  0000000140B4AF31  pop     rbp
  0000000140B4AF32  pop     rdi
  0000000140B4AF33  pop     rsi
  0000000140B4AF34  pop     r12
  0000000140B4AF36  pop     r13
  0000000140B4AF38  pop     r14
  0000000140B4AF3A  pop     r15
  0000000140B4AF3C  jmp     rax

