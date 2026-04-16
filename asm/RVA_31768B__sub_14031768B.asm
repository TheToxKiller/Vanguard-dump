// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14031768B                          ║
// ║  VA        : 0x14031768B                            ║
// ║  RVA       : 0x31768B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140164810  sub_140164765
//
// ── CALLS TO (30) ──
//   0x14031768D  sub_14031768B
//   0x14031768F  sub_14031768B
//   0x140317691  sub_14031768B
//   0x140317693  sub_14031768B
//   0x140317694  sub_14031768B
//   0x140317695  sub_14031768B
//   0x140317696  sub_14031768B
//   0x140317697  sub_14031768B
//   0x14031769E  sub_14031768B
//   0x1403176A6  sub_14031768B
//   0x1403176AE  sub_14031768B
//   0x1403176B1  sub_14031768B
//   0x1403176B4  sub_14031768B
//   0x1403176BC  sub_14031768B
//   0x1403176BF  sub_14031768B
//   0x1403176C2  sub_14031768B
//   0x1403176C5  sub_14031768B
//   0x1403176C8  sub_14031768B
//   0x1403176D0  sub_14031768B
//   0x1403176D3  sub_14031768B
//   0x1403176D7  sub_14031768B
//   0x1403176DA  sub_14031768B
//   0x1403176DE  sub_14031768B
//   0x1403176E1  sub_14031768B
//   0x1403176E4  sub_14031768B
//   0x1403176E7  sub_14031768B
//   0x1403176EA  sub_14031768B
//   0x1403176F4  sub_14031768B
//   0x1403176F7  sub_14031768B
//   0x1403176FA  sub_14031768B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17387 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140164810  sub_140164765
;
; ── Instructions ───────────────────────────────
  000000014031768B  push    r15
  000000014031768D  push    r14
  000000014031768F  push    r13
  0000000140317691  push    r12
  0000000140317693  push    rsi
  0000000140317694  push    rdi
  0000000140317695  push    rbp
  0000000140317696  push    rbx
  0000000140317697  sub     rsp, 5A0h
  000000014031769E  mov     r10, [rsp+5E0h+arg_A8]
  00000001403176A6  mov     r9, [rsp+5E0h+arg_20]
  00000001403176AE  mov     r8, r9
  00000001403176B1  not     r8
  00000001403176B4  mov     rax, [rsp+5E0h+arg_38]
  00000001403176BC  mov     rbx, r8
  00000001403176BF  and     rbx, rax
  00000001403176C2  mov     r12, r10
  00000001403176C5  and     r12, rbx
  00000001403176C8  mov     r11, [rsp+5E0h+arg_A0]
  00000001403176D0  mov     rcx, r11
  00000001403176D3  shl     rcx, 13h
  00000001403176D7  not     rcx
  00000001403176DA  shr     r11, 2Dh
  00000001403176DE  not     r11
  00000001403176E1  and     r11, rcx
  00000001403176E4  mov     rsi, r11
  00000001403176E7  not     rsi
  00000001403176EA  mov     rcx, 19B4F83604874E6Bh
  00000001403176F4  not     rcx
  00000001403176F7  or      rsi, rcx
  00000001403176FA  mov     rdx, 0E64B07C9FB78B194h
  0000000140317704  not     rdx
  0000000140317707  or      r11, rdx
  000000014031770A  and     r11, rsi
  000000014031770D  mov     rsi, 0F3FBF7AFEBEF7D79h
  0000000140317717  or      rsi, r11
  000000014031771A  mov     r11, 0F7C588C0D6F97647h
  0000000140317724  imul    r11, rsi
  0000000140317728  imul    r12, r11
  000000014031772C  mov     rdi, r10
  000000014031772F  not     rdi
  0000000140317732  not     rbx
  0000000140317735  mov     r14, rdi
  0000000140317738  and     r14, rax
  000000014031773B  not     rax
  000000014031773E  mov     r15, r9
  0000000140317741  and     r15, rax
  0000000140317744  not     r15
  0000000140317747  and     r15, rbx
  000000014031774A  and     r15, rdi
  000000014031774D  not     r15
  0000000140317750  imul    r15, r11
  0000000140317754  add     r15, r12
  0000000140317757  and     r10, rax
  000000014031775A  not     r10
  000000014031775D  not     r14
  0000000140317760  and     r14, r10
  0000000140317763  not     r14
  0000000140317766  and     r14, r8
  0000000140317769  imul    r14, r11
  000000014031776D  and     rax, rdi
  0000000140317770  and     r8, rax
  0000000140317773  not     r8
  0000000140317776  not     rax
  0000000140317779  and     rax, r9
  000000014031777C  not     rax
  000000014031777F  and     rax, r8
  0000000140317782  mov     r8, 83A773F290689B9h
  000000014031778C  imul    r8, rax
  0000000140317790  imul    r8, rsi
  0000000140317794  add     r8, r14
  0000000140317797  add     r8, r15
  000000014031779A  and     rbx, rdi
  000000014031779D  imul    rbx, r11
  00000001403177A1  add     rbx, r8
  00000001403177A4  imul    r8d, ebx, 0E52FD328h
  00000001403177AB  lea     rax, [rsp+r8+5E0h+var_5E0]
  00000001403177AF  add     rax, 5E0h
  00000001403177B5  mov     r9, [rsp+r8+5E0h]
  00000001403177BD  mov     [rsp+5E0h+var_5D0], r9
  00000001403177C2  mov     r8, r9
  00000001403177C5  shl     r8, 13h
  00000001403177C9  not     r8
  00000001403177CC  shr     r9, 2Dh
  00000001403177D0  not     r9
  00000001403177D3  and     r9, r8
  00000001403177D6  mov     r8, r9
  00000001403177D9  not     r8
  00000001403177DC  or      r8, rcx
  00000001403177DF  or      r9, rdx
  00000001403177E2  and     r9, r8
  00000001403177E5  mov     rcx, r9
  00000001403177E8  shr     rcx, 1Eh
  00000001403177EC  not     ecx
  00000001403177EE  and     ecx, 20102101h
  00000001403177F4  mov     rdx, r9
  00000001403177F7  shr     rdx, 30h
  00000001403177FB  not     edx
  00000001403177FD  and     edx, 5
  0000000140317800  imul    rdx, rcx
  0000000140317804  mov     r15, rdx
  0000000140317807  mov     [rsp+5E0h+var_4D8], rdx
  000000014031780F  mov     rcx, r9
  0000000140317812  shr     rcx, 18h
  0000000140317816  and     ecx, 1001h
  000000014031781C  mov     r11d, r9d
  000000014031781F  not     r11d
  0000000140317822  mov     edx, r11d
  0000000140317825  shr     edx, 0Dh
  0000000140317828  and     edx, 5
  000000014031782B  imul    rdx, rcx
  000000014031782F  mov     rbp, rdx
  0000000140317832  mov     [rsp+5E0h+var_540], rdx
  000000014031783A  imul    ecx, ebx, 0CA5FA650h
  0000000140317840  mov     r10, [rsp+rcx+5E0h]
  0000000140317848  mov     ecx, r10d
  000000014031784B  not     ecx
  000000014031784D  mov     edx, ecx
  000000014031784F  shr     edx, 0Ah
  0000000140317852  and     edx, 5
  0000000140317855  mov     r8d, r10d
  0000000140317858  shr     r8d, 9
  000000014031785C  and     r8d, 1081h
  0000000140317863  imul    r8, rdx
  0000000140317867  imul    rax, r8
  000000014031786B  mov     r14, r8
  000000014031786E  mov     [rsp+5E0h+var_328], r8
  0000000140317876  mov     rdx, r10
  0000000140317879  mov     rsi, r10
  000000014031787C  shr     rdx, 28h
  0000000140317880  and     edx, 4C801h
  0000000140317886  mov     r10d, ecx
  0000000140317889  shr     r10d, 0Eh
  000000014031788D  and     r10d, 11h
  0000000140317891  imul    r10, rdx
  0000000140317895  imul    edx, ebx, 6C1A4208h
  000000014031789B  mov     [rsp+5E0h+var_478], rdx
  00000001403178A3  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001403178A7  add     r8, 5E0h
  00000001403178AE  mov     [rsp+5E0h+var_1E8], r8
  00000001403178B6  mov     rdx, r10
  00000001403178B9  mov     r12, r10
  00000001403178BC  mov     [rsp+5E0h+var_4E0], r10
  00000001403178C4  imul    rdx, r8
  00000001403178C8  add     rdx, rax
  00000001403178CB  not     rdx
  00000001403178CE  mov     [rsp+5E0h+var_420], rsi
  00000001403178D6  mov     rax, rsi
  00000001403178D9  shr     rax, 1Ch
  00000001403178DD  mov     [rsp+5E0h+var_48], rax
  00000001403178E5  mov     r8d, eax
  00000001403178E8  and     r8d, 4C800001h
  00000001403178EF  imul    eax, ebx, 58B51DD0h
  00000001403178F5  mov     [rsp+5E0h+var_3F8], rax
  00000001403178FD  lea     r10, [rsp+rax+5E0h+var_5E0]
  0000000140317901  add     r10, 5E0h
  0000000140317908  mov     [rsp+5E0h+var_230], r10
  0000000140317910  mov     rax, r8
  0000000140317913  mov     r13, r8
  0000000140317916  mov     [rsp+5E0h+var_3B0], r8
  000000014031791E  imul    rax, r10
  0000000140317922  not     rax
  0000000140317925  and     rax, rdx
  0000000140317928  shr     ecx, 5
  000000014031792B  and     ecx, 4002081h
  0000000140317931  mov     rdx, rsi
  0000000140317934  shr     rdx, 20h
  0000000140317938  not     edx
  000000014031793A  and     edx, 204081h
  0000000140317940  imul    rdx, rcx
  0000000140317944  not     rax
  0000000140317947  imul    ecx, ebx, 850FACB8h
  000000014031794D  mov     [rsp+5E0h+var_4D0], rcx
  0000000140317955  add     rcx, rsp
  0000000140317958  add     rcx, 5E0h
  000000014031795F  imul    rcx, rdx
  0000000140317963  mov     rsi, rdx
  0000000140317966  mov     [rsp+5E0h+var_238], rdx
  000000014031796E  mov     rax, [rax+rcx]
  0000000140317972  mov     [rsp+5E0h+var_330], rax
  000000014031797A  mov     rdx, [rsp+5E0h+arg_128]
  0000000140317982  mov     eax, edx
  0000000140317984  not     eax
  0000000140317986  shr     eax, 6
  0000000140317989  and     eax, 11h
  000000014031798C  mov     rcx, rdx
  000000014031798F  mov     rdi, rdx
  0000000140317992  mov     [rsp+5E0h+var_1D0], rdx
  000000014031799A  shr     rcx, 10h
  000000014031799E  and     ecx, 204001h
  00000001403179A4  imul    rcx, rax
  00000001403179A8  mov     [rsp+5E0h+var_320], rcx
  00000001403179B0  mov     eax, r11d
  00000001403179B3  shr     eax, 15h
  00000001403179B6  and     eax, 21h
  00000001403179B9  shr     r11d, 0Ch
  00000001403179BD  and     r11d, 9
  00000001403179C1  imul    r11, rax
  00000001403179C5  mov     rcx, r11
  00000001403179C8  mov     [rsp+5E0h+var_410], r11
  00000001403179D0  mov     rax, r9
  00000001403179D3  shr     rax, 11h
  00000001403179D7  not     eax
  00000001403179D9  and     eax, 4200A01h
  00000001403179DE  shr     r9, 13h
  00000001403179E2  not     r9d
  00000001403179E5  and     r9d, 1080281h
  00000001403179EC  imul    r9, rax
  00000001403179F0  imul    eax, ebx, 3DE4F0F8h
  00000001403179F6  mov     [rsp+5E0h+var_3C8], rax
  00000001403179FE  add     rax, rsp
  0000000140317A01  add     rax, 5E0h
  0000000140317A07  mov     [rsp+5E0h+var_3A8], rax
  0000000140317A0F  imul    rcx, rax
  0000000140317A13  not     rcx
  0000000140317A16  imul    eax, ebx, 0E3551100h
  0000000140317A1C  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140317A20  add     rdx, 5E0h
  0000000140317A27  mov     [rsp+5E0h+var_3D0], rdx
  0000000140317A2F  mov     r10, rax
  0000000140317A32  mov     [rsp+5E0h+var_200], rax
  0000000140317A3A  mov     rax, r9
  0000000140317A3D  mov     [rsp+5E0h+var_3B8], r9
  0000000140317A45  imul    rax, rdx
  0000000140317A49  not     rax
  0000000140317A4C  and     rax, rcx
  0000000140317A4F  imul    ecx, ebx, 118A6210h
  0000000140317A55  mov     [rsp+5E0h+var_5C0], rcx
  0000000140317A5A  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140317A5E  add     rdx, 5E0h
  0000000140317A65  mov     [rsp+5E0h+var_3E0], rdx
  0000000140317A6D  mov     rcx, rbp
  0000000140317A70  imul    rcx, rdx
  0000000140317A74  not     rax
  0000000140317A77  add     rax, rcx
  0000000140317A7A  imul    ecx, ebx, 0FC4A7BB0h
  0000000140317A80  mov     [rsp+5E0h+var_408], rcx
  0000000140317A88  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140317A8C  add     rdx, 5E0h
  0000000140317A93  mov     [rsp+5E0h+var_98], rdx
  0000000140317A9B  mov     rcx, r15
  0000000140317A9E  imul    rcx, rdx
  0000000140317AA2  not     rcx
  0000000140317AA5  not     rax
  0000000140317AA8  and     rax, rcx
  0000000140317AAB  imul    ecx, ebx, 0E17A4ED8h
  0000000140317AB1  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140317AB5  add     rdx, 5E0h
  0000000140317ABC  mov     [rsp+5E0h+var_208], rdx
  0000000140317AC4  mov     rcx, r14
  0000000140317AC7  imul    rcx, rdx
  0000000140317ACB  not     rcx
  0000000140317ACE  imul    edx, ebx, 8A9FF330h
  0000000140317AD4  lea     r8, [rsp+rdx+5E0h+var_5E0]
  0000000140317AD8  add     r8, 5E0h
  0000000140317ADF  mov     [rsp+5E0h+var_4F8], r8
  0000000140317AE7  mov     rdx, r12
  0000000140317AEA  imul    rdx, r8
  0000000140317AEE  not     rdx
  0000000140317AF1  and     rdx, rcx
  0000000140317AF4  not     rdx
  0000000140317AF7  imul    ecx, ebx, 2C5A8EE8h
  0000000140317AFD  mov     [rsp+5E0h+var_488], rcx
  0000000140317B05  lea     r8, [rsp+rcx+5E0h+var_5E0]
  0000000140317B09  add     r8, 5E0h
  0000000140317B10  mov     [rsp+5E0h+var_570], r8
  0000000140317B15  mov     rcx, r13
  0000000140317B18  imul    rcx, r8
  0000000140317B1C  add     rcx, rdx
  0000000140317B1F  not     rcx
  0000000140317B22  imul    edx, ebx, 0F6BA3538h
  0000000140317B28  mov     [rsp+5E0h+var_430], rdx
  0000000140317B30  add     rdx, rsp
  0000000140317B33  add     rdx, 5E0h
  0000000140317B3A  imul    rdx, rsi
  0000000140317B3E  not     rdx
  0000000140317B41  and     rdx, rcx
  0000000140317B44  mov     rbp, 4301F75CB8E6BC1Bh
  0000000140317B4E  imul    rbp, rbx
  0000000140317B52  mov     rcx, 15A2AE50E435EED4h
  0000000140317B5C  imul    rcx, rbx
  0000000140317B60  mov     rsi, rcx
  0000000140317B63  mov     [rsp+5E0h+var_4A0], rcx
  0000000140317B6B  lea     r13d, [rbx+rbx*2]
  0000000140317B6F  neg     r13d
  0000000140317B72  mov     rcx, rdi
  0000000140317B75  shr     rcx, 28h
  0000000140317B79  and     ecx, 400001h
  0000000140317B7F  mov     [rsp+5E0h+var_348], rcx
  0000000140317B87  not     rax
  0000000140317B8A  mov     rax, [rax]
  0000000140317B8D  mov     [rsp+5E0h+var_338], rax
  0000000140317B95  shr     rax, 3Fh
  0000000140317B99  mov     [rsp+5E0h+var_508], rax
  0000000140317BA1  not     rdx
  0000000140317BA4  mov     r8, [rdx]
  0000000140317BA7  mov     [rsp+5E0h+var_240], r8
  0000000140317BAF  imul    eax, ebx, 9C2A5540h
  0000000140317BB5  mov     [rsp+5E0h+var_4A8], rax
  0000000140317BBD  imul    eax, ebx, 0CE152AA0h
  0000000140317BC3  mov     [rsp+5E0h+var_4B8], rax
  0000000140317BCB  imul    eax, ebx, 6DF50430h
  0000000140317BD1  mov     [rsp+5E0h+var_4C0], rax
  0000000140317BD9  imul    ecx, ebx, 43h ; 'C'
  0000000140317BDC  imul    eax, ebx, 62E35511h
  0000000140317BE2  mov     dword ptr [rsp+5E0h+var_4B0], eax
  0000000140317BE9  imul    edx, ebx, 2314C420h
  0000000140317BEF  imul    eax, ebx, 9FDFD990h
  0000000140317BF5  mov     [rsp+5E0h+var_418], rax
  0000000140317BFD  imul    eax, ebx, 5153FE66h
  0000000140317C03  mov     [rsp+5E0h+var_260], rax
  0000000140317C0B  imul    edi, ebx, 153FE660h
  0000000140317C11  mov     [rsp+5E0h+var_5B8], rdi
  0000000140317C16  test    r9b, 1
  0000000140317C1A  lea     rax, [rax+r8]
  0000000140317C1E  lea     r8, [rsp+rdi+5E0h]
  0000000140317C26  cmovnz  r8, rax
  0000000140317C2A  mov     [rsp+5E0h+var_580], r8
  0000000140317C2F  mov     r8, [rsp+5E0h+var_330]
  0000000140317C37  mov     rax, r8
  0000000140317C3A  mov     edi, ecx
  0000000140317C3C  mov     dword ptr [rsp+5E0h+var_450], ecx
  0000000140317C43  shl     rax, cl
  0000000140317C46  not     rax
  0000000140317C49  mov     ecx, r13d
  0000000140317C4C  mov     dword ptr [rsp+5E0h+var_458], r13d
  0000000140317C54  shr     r8, cl
  0000000140317C57  not     r8
  0000000140317C5A  and     r8, rax
  0000000140317C5D  mov     rax, rbp
  0000000140317C60  mov     [rsp+5E0h+var_468], rbp
  0000000140317C68  and     rax, r8
  0000000140317C6B  not     rax
  0000000140317C6E  not     r8
  0000000140317C71  and     r8, rsi
  0000000140317C74  not     r8
  0000000140317C77  and     r8, rax
  0000000140317C7A  bt      r8, 3Eh ; '>'
  0000000140317C7F  mov     r10, [rsp+r10+5E0h]
  0000000140317C87  mov     rcx, r10
  0000000140317C8A  not     rcx
  0000000140317C8D  setnb   byte ptr [rsp+5E0h+var_518]
  0000000140317C95  shr     rcx, 3Fh
  0000000140317C99  mov     eax, r10d
  0000000140317C9C  not     eax
  0000000140317C9E  mov     r11d, eax
  0000000140317CA1  shr     r11d, 0Bh
  0000000140317CA5  and     r11d, 81h
  0000000140317CAC  imul    r11, rcx
  0000000140317CB0  mov     r9, r10
  0000000140317CB3  mov     r14, r10
  0000000140317CB6  shr     r9, 1Bh
  0000000140317CBA  and     r9d, 31h
  0000000140317CBE  imul    ecx, ebx, 0C884E428h
  0000000140317CC4  mov     [rsp+5E0h+var_500], rcx
  0000000140317CCC  lea     r10, [rsp+rcx+5E0h+var_5E0]
  0000000140317CD0  add     r10, 5E0h
  0000000140317CD7  mov     [rsp+5E0h+var_1F0], r10
  0000000140317CDF  mov     rcx, r9
  0000000140317CE2  mov     rsi, r9
  0000000140317CE5  mov     [rsp+5E0h+var_3A0], r9
  0000000140317CED  imul    rcx, r10
  0000000140317CF1  not     rcx
  0000000140317CF4  imul    r9d, ebx, 56DA5BA8h
  0000000140317CFB  lea     r10, [rsp+r9+5E0h+var_5E0]
  0000000140317CFF  add     r10, 5E0h
  0000000140317D06  mov     [rsp+5E0h+var_268], r10
  0000000140317D0E  mov     r9, r11
  0000000140317D11  mov     [rsp+5E0h+var_548], r11
  0000000140317D19  imul    r9, r10
  0000000140317D1D  not     r9
  0000000140317D20  and     r9, rcx
  0000000140317D23  mov     ecx, eax
  0000000140317D25  shr     ecx, 7
  0000000140317D28  and     ecx, 9
  0000000140317D2B  imul    r10d, ebx, 0DCE152AAh
  0000000140317D32  mov     [rsp+5E0h+var_5A8], r10
  0000000140317D37  imul    r10d, ebx, 0ACD13F72h
  0000000140317D3E  mov     [rsp+5E0h+var_210], r10
  0000000140317D46  xor     r15d, r15d
  0000000140317D49  mov     [rsp+5E0h+var_138], r14
  0000000140317D51  test    r14d, 100000h
  0000000140317D58  setz    r15b
  0000000140317D5C  imul    r15, rcx
  0000000140317D60  not     r9
  0000000140317D63  imul    ecx, ebx, 6FCFC658h
  0000000140317D69  mov     [rsp+5E0h+var_5C8], rcx
  0000000140317D6E  add     rcx, rsp
  0000000140317D71  add     rcx, 5E0h
  0000000140317D78  imul    rcx, r15
  0000000140317D7C  add     rcx, r9
  0000000140317D7F  shr     eax, 6
  0000000140317D82  and     eax, 11h
  0000000140317D85  xor     r9d, r9d
  0000000140317D88  bt      r14, 2Ah ; '*'
  0000000140317D8D  setnb   r9b
  0000000140317D91  imul    r9, rax
  0000000140317D95  mov     [rsp+5E0h+var_568], r9
  0000000140317D9A  lea     rax, [rsp+rdx+5E0h+var_5E0]
  0000000140317D9E  add     rax, 5E0h
  0000000140317DA4  mov     [rsp+5E0h+var_270], rax
  0000000140317DAC  not     rcx
  0000000140317DAF  mov     rdx, r9
  0000000140317DB2  imul    rdx, rax
  0000000140317DB6  not     rdx
  0000000140317DB9  and     rdx, rcx
  0000000140317DBC  mov     r12, 0D1E2FCBA8AD361F6h
  0000000140317DC6  imul    r12, rbx
  0000000140317DCA  and     r12, r8
  0000000140317DCD  imul    eax, ebx, 2A7FCCC0h
  0000000140317DD3  mov     [rsp+5E0h+var_438], rax
  0000000140317DDB  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140317DDF  add     rcx, 5E0h
  0000000140317DE6  mov     [rsp+5E0h+var_440], rcx
  0000000140317DEE  mov     rax, rsi
  0000000140317DF1  imul    rax, rcx
  0000000140317DF5  not     rax
  0000000140317DF8  imul    ecx, ebx, 0BFA1B98h
  0000000140317DFE  mov     [rsp+5E0h+var_1F8], rcx
  0000000140317E06  add     rcx, rsp
  0000000140317E09  add     rcx, 5E0h
  0000000140317E10  mov     [rsp+5E0h+var_258], rcx
  0000000140317E18  mov     r8, r11
  0000000140317E1B  imul    r8, rcx
  0000000140317E1F  not     r8
  0000000140317E22  and     r8, rax
  0000000140317E25  mov     rsi, [rsp+5E0h+var_5D0]
  0000000140317E2A  mov     r9, rsi
  0000000140317E2D  mov     ecx, edi
  0000000140317E2F  shl     r9, cl
  0000000140317E32  not     r8
  0000000140317E35  imul    eax, ebx, 24EF8648h
  0000000140317E3B  mov     [rsp+5E0h+var_510], rax
  0000000140317E43  add     rax, rsp
  0000000140317E46  add     rax, 5E0h
  0000000140317E4C  mov     [rsp+5E0h+var_3D8], rax
  0000000140317E54  mov     [rsp+5E0h+var_550], r15
  0000000140317E5C  mov     r11, r15
  0000000140317E5F  imul    r11, rax
  0000000140317E63  add     r11, r8
  0000000140317E66  not     r9
  0000000140317E69  mov     ecx, r13d
  0000000140317E6C  mov     rax, rsi
  0000000140317E6F  shr     rax, cl
  0000000140317E72  not     rax
  0000000140317E75  and     rax, r9
  0000000140317E78  and     rbp, rax
  0000000140317E7B  not     rbp
  0000000140317E7E  not     rax
  0000000140317E81  and     rax, [rsp+5E0h+var_4A0]
  0000000140317E89  not     rax
  0000000140317E8C  and     rax, rbp
  0000000140317E8F  mov     r8, rax
  0000000140317E92  imul    eax, ebx, 0B344FDC8h
  0000000140317E98  mov     [rsp+5E0h+var_5D8], rax
  0000000140317E9D  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140317EA1  add     rcx, 5E0h
  0000000140317EA8  imul    rcx, [rsp+5E0h+var_320]
  0000000140317EB1  not     rcx
  0000000140317EB4  imul    eax, ebx, 9A4F9318h
  0000000140317EBA  mov     [rsp+5E0h+var_218], rax
  0000000140317EC2  add     rax, rsp
  0000000140317EC5  add     rax, 5E0h
  0000000140317ECB  mov     [rsp+5E0h+var_220], rax
  0000000140317ED3  mov     rsi, [rsp+5E0h+var_348]
  0000000140317EDB  imul    rsi, rax
  0000000140317EDF  not     rsi
  0000000140317EE2  and     rsi, rcx
  0000000140317EE5  not     rdx
  0000000140317EE8  mov     rax, [rdx]
  0000000140317EEB  mov     [rsp+5E0h+var_50], rax
  0000000140317EF3  mov     r13, 0C7A64A56ECC448A1h
  0000000140317EFD  imul    r13, rbx
  0000000140317F01  add     r13, rax
  0000000140317F04  not     r12
  0000000140317F07  mov     [rsp+5E0h+var_588], r12
  0000000140317F0C  mov     rdi, 96B8CD2C9445F080h
  0000000140317F16  imul    rdi, rbx
  0000000140317F1A  add     rdi, r12
  0000000140317F1D  mov     r10, 0C122B201F0766151h
  0000000140317F27  imul    r10, rbx
  0000000140317F2B  add     r10, r12
  0000000140317F2E  mov     rax, 766D7CAF17A21FE0h
  0000000140317F38  imul    rax, rbx
  0000000140317F3C  add     rax, r12
  0000000140317F3F  mov     [rsp+5E0h+var_520], rax
  0000000140317F47  mov     rax, 4F0BD8C9F1EF85E6h
  0000000140317F51  imul    rax, rbx
  0000000140317F55  imul    ecx, ebx, -68h
  0000000140317F58  shr     r8, cl
  0000000140317F5B  add     rax, r12
  0000000140317F5E  mov     [rsp+5E0h+var_400], rax
  0000000140317F66  and     r8d, dword ptr [rsp+5E0h+var_4B0]
  0000000140317F6E  mov     [rsp+5E0h+var_5D0], r8
  0000000140317F73  not     rsi
  0000000140317F76  imul    ebp, ebx, 3C0A2ED0h
  0000000140317F7C  mov     [rsp+5E0h+var_368], rbp
  0000000140317F84  imul    eax, ebx, 0E70A9550h
  0000000140317F8A  mov     [rsp+5E0h+var_528], rax
  0000000140317F92  imul    eax, ebx, 9874D0F0h
  0000000140317F98  mov     [rsp+5E0h+var_460], rax
  0000000140317FA0  imul    r9d, ebx, 0FE253DD8h
  0000000140317FA7  mov     [rsp+5E0h+var_428], r9
  0000000140317FAF  imul    eax, ebx, 0DD4DDC0h
  0000000140317FB5  mov     [rsp+5E0h+var_560], rax
  0000000140317FBD  imul    eax, ebx, 0B51FBFF0h
  0000000140317FC3  mov     [rsp+5E0h+var_4F0], rax
  0000000140317FCB  imul    eax, ebx, 0FA6FB988h
  0000000140317FD1  mov     [rsp+5E0h+var_5B0], rax
  0000000140317FD6  imul    eax, ebx, 28A50A98h
  0000000140317FDC  mov     [rsp+5E0h+var_480], rax
  0000000140317FE4  imul    r14d, ebx, 0DF9F8CB0h
  0000000140317FEB  mov     [rsp+5E0h+var_360], r14
  0000000140317FF3  imul    eax, ebx, 0F4DF7310h
  0000000140317FF9  mov     [rsp+5E0h+var_3E8], rax
  0000000140318001  imul    eax, ebx, 0C6AA2200h
  0000000140318007  mov     [rsp+5E0h+var_4E8], rax
  000000014031800F  imul    eax, ebx, 0AF8F7978h
  0000000140318015  mov     [rsp+5E0h+var_358], rax
  000000014031801D  imul    r12d, ebx, 0CC3A6878h
  0000000140318024  mov     [rsp+5E0h+var_448], r12
  000000014031802C  imul    edx, ebx, 13652438h
  0000000140318032  mov     [rsp+5E0h+var_5E0], rdx
  0000000140318036  imul    eax, ebx, 26CA4870h
  000000014031803C  mov     [rsp+5E0h+var_558], rax
  0000000140318044  imul    eax, ebx, 5324D758h
  000000014031804A  mov     [rsp+5E0h+var_3F0], rax
  0000000140318052  imul    eax, ebx, 0CFEFECC8h
  0000000140318058  mov     [rsp+5E0h+var_5A0], rax
  000000014031805D  test    r8b, 1
  0000000140318061  lea     r8, [rsp+rax+5E0h]
  0000000140318069  cmovnz  r8, rsi
  000000014031806D  imul    eax, ebx, 9E051768h
  0000000140318073  mov     [rsp+5E0h+var_590], rax
  0000000140318078  add     rax, rsp
  000000014031807B  add     rax, 5E0h
  0000000140318081  mov     [rsp+5E0h+var_228], rax
  0000000140318089  mov     rcx, [rsp+5E0h+var_3A0]
  0000000140318091  imul    rcx, rax
  0000000140318095  lea     rsi, [rsp+rdx+5E0h+var_5E0]
  0000000140318099  add     rsi, 5E0h
  00000001403180A0  mov     [rsp+5E0h+var_3C0], rsi
  00000001403180A8  mov     rax, [rsp+5E0h+var_548]
  00000001403180B0  imul    rax, rsi
  00000001403180B4  add     rax, rcx
  00000001403180B7  imul    ecx, ebx, 0DDC4CA88h
  00000001403180BD  mov     [rsp+5E0h+var_470], rcx
  00000001403180C5  add     rcx, rsp
  00000001403180C8  add     rcx, 5E0h
  00000001403180CF  imul    rcx, r15
  00000001403180D3  not     rcx
  00000001403180D6  not     rax
  00000001403180D9  and     rax, rcx
  00000001403180DC  mov     rcx, [rsp+5E0h+var_4B8]
  00000001403180E4  mov     rcx, [rsp+rcx+5E0h]
  00000001403180EC  mov     [rsp+5E0h+var_1E0], rcx
  00000001403180F4  mov     rcx, [rsp+5E0h+var_4C0]
  00000001403180FC  mov     rcx, [rsp+rcx+5E0h]
  0000000140318104  mov     [rsp+5E0h+var_578], rcx
  0000000140318109  imul    esi, ebx, 43753770h
  000000014031810F  mov     [rsp+5E0h+var_340], rsi
  0000000140318117  test    byte ptr [rsp+5E0h+var_568], 1
  000000014031811C  lea     rcx, [rsp+r9+5E0h]
  0000000140318124  mov     [rsp+5E0h+var_250], rcx
  000000014031812C  cmovnz  r11, rcx
  0000000140318130  mov     rcx, [r11]
  0000000140318133  mov     [rsp+5E0h+var_1D8], rcx
  000000014031813B  mov     rcx, [r8]
  000000014031813E  mov     [rsp+5E0h+var_58], rcx
  0000000140318146  not     rax
  0000000140318149  cmovnz  rax, [rsp+5E0h+var_570]
  000000014031814F  mov     rax, [rax]
  0000000140318152  mov     [rsp+5E0h+var_60], rax
  000000014031815A  mov     rax, [rsp+r14+5E0h]
  0000000140318162  imul    rax, [rsp+5E0h+var_328]
  000000014031816B  mov     [rsp+5E0h+var_158], rax
  0000000140318173  imul    eax, ebx, 88C53108h
  0000000140318179  mov     rax, [rsp+rax+5E0h]
  0000000140318181  imul    rax, [rsp+5E0h+var_3B8]
  000000014031818A  mov     [rsp+5E0h+var_150], rax
  0000000140318192  mov     r14, 2EDFE6BA48BFEE82h
  000000014031819C  imul    r14, rbx
  00000001403181A0  mov     r11, 40615FBBCC0DA019h
  00000001403181AA  imul    r11, rbx
  00000001403181AE  mov     rax, [rsp+5E0h+arg_30]
  00000001403181B6  mov     [rsp+5E0h+var_1B8], rax
  00000001403181BE  mov     rax, [rsp+5E0h+var_4A8]
  00000001403181C6  mov     rax, [rsp+rax+5E0h]
  00000001403181CE  mov     [rsp+5E0h+var_350], rax
  00000001403181D6  mov     rax, [rsp+5E0h+var_418]
  00000001403181DE  mov     rdx, [rsp+rax+5E0h]
  00000001403181E6  mov     [rsp+5E0h+var_1B0], rdx
  00000001403181EE  mov     rax, [rsp+rbp+5E0h]
  00000001403181F6  mov     [rsp+5E0h+var_4C0], rax
  00000001403181FE  mov     rax, [rsp+r12+5E0h]
  0000000140318206  mov     [rsp+5E0h+var_4B8], rax
  000000014031820E  mov     rax, [rsp+5E0h+var_560]
  0000000140318216  mov     rax, [rsp+rax+5E0h]
  000000014031821E  mov     [rsp+5E0h+var_88], rax
  0000000140318226  mov     r8, [rsp+5E0h+var_3F0]
  000000014031822E  mov     rax, [rsp+r8+5E0h]
  0000000140318236  mov     [rsp+5E0h+var_1C0], rax
  000000014031823E  mov     r15, [rsp+5E0h+var_3E8]
  0000000140318246  mov     rax, [rsp+r15+5E0h]
  000000014031824E  mov     [rsp+5E0h+var_80], rax
  0000000140318256  mov     rax, [rsp+5E0h+var_5B0]
  000000014031825B  mov     rax, [rsp+rax+5E0h]
  0000000140318263  mov     [rsp+5E0h+var_78], rax
  000000014031826B  mov     rax, [rsp+5E0h+var_460]
  0000000140318273  mov     rax, [rsp+rax+5E0h]
  000000014031827B  mov     [rsp+5E0h+var_70], rax
  0000000140318283  mov     rax, [rsp+5E0h+var_558]
  000000014031828B  mov     rax, [rsp+rax+5E0h]
  0000000140318293  mov     [rsp+5E0h+var_68], rax
  000000014031829B  mov     rax, [rsp+rsi+5E0h]
  00000001403182A3  mov     [rsp+5E0h+var_1C8], rax
  00000001403182AB  mov     rcx, [rsp+5E0h+var_4E8]
  00000001403182B3  mov     rax, [rsp+rcx+5E0h]
  00000001403182BB  mov     [rsp+5E0h+var_148], rax
  00000001403182C3  imul    esi, ebx, 0A1BA9BB8h
  00000001403182C9  mov     r9, [rsp+rsi+5E0h]
  00000001403182D1  mov     [rsp+5E0h+var_248], r9
  00000001403182D9  mov     rax, [rsp+5E0h+arg_140]
  00000001403182E1  mov     [rsp+5E0h+var_128], rax
  00000001403182E9  test    rbp, 0
  00000001403182F0  call    locret_140318305  ; -> locret_140318305
  00000001403182F5  jo      loc_140318300
  00000001403182FB  jmp     loc_140318306
  0000000140318300  jmp     loc_14031B7F7
  0000000140318305  retn
  0000000140318306  nop
  0000000140318307  jmp     $+5
  000000014031830C  mov     rax, 0DD9505B64F9561F9h
  0000000140318316  mov     rax, 6884BDB57ADC3835h
  0000000140318320  mov     rax, 632110E62AD8F44Ch
  000000014031832A  mov     rax, 0F46FA18968065484h
  0000000140318334  mov     rax, 799E69656B21A44Ah
  000000014031833E  mov     rax, 0AAAAE71730ED2324h
  0000000140318348  test    r15, 0
  000000014031834F  call    locret_140318364  ; -> locret_140318364
  0000000140318354  jnz     loc_14031835F
  000000014031835A  jmp     loc_140318365
  000000014031835F  jmp     loc_140318334
  0000000140318364  retn
  0000000140318365  nop
  0000000140318366  jmp     loc_14031BA1C
  000000014031836B  mov     rax, 0DD9505B64F9561F9h
  0000000140318375  mov     rax, 6884BDB57ADC3835h
  000000014031837F  mov     rax, 632110E62AD8F44Ch
  0000000140318389  mov     rax, 0F46FA18968065484h
  0000000140318393  mov     rax, 799E69656B21A44Ah
  000000014031839D  mov     rax, 0AAAAE71730ED2324h
  00000001403183A7  mov     rax, [rsp+5E0h+var_1E8]
  00000001403183AF  mov     rdx, [rsp+5E0h+var_120]
  00000001403183B7  mov     [rax], rdx
  00000001403183BA  mov     r8, [rsp+5E0h+var_408]
  00000001403183C2  not     r8
  00000001403183C5  mov     rax, [rsp+5E0h+var_430]
  00000001403183CD  mov     rdx, [rsp+5E0h+var_4A0]
  00000001403183D5  mov     [rax+r8], rdx
  00000001403183D9  mov     r8, [rsp+5E0h+var_450]
  00000001403183E1  not     r8
  00000001403183E4  mov     rax, [rsp+5E0h+var_460]
  00000001403183EC  mov     rdx, [rsp+5E0h+var_5C0]
  00000001403183F1  mov     [r8+rax], rdx
  00000001403183F5  mov     rax, [rsp+5E0h+var_458]
  00000001403183FD  mov     rdx, [rsp+5E0h+var_5C8]
  0000000140318402  lea     rax, [rax+rdx+1]
  0000000140318407  mov     rdx, [rsp+5E0h+var_5E0]
  000000014031840B  mov     [rdx], rax
  000000014031840E  mov     rax, [rsp+5E0h+var_5D8]
  0000000140318413  mov     [r9], rax
  0000000140318416  mov     rax, [rsp+5E0h+var_1B0]
  000000014031841E  mov     rdx, [rsp+5E0h+var_418]
  0000000140318426  mov     [rdx], rax
  0000000140318429  mov     rax, [rsp+5E0h+var_1F0]
  0000000140318431  mov     rdx, [rsp+5E0h+var_588]
  0000000140318436  mov     [rax], rdx
  0000000140318439  mov     rax, [rsp+5E0h+var_88]
  0000000140318441  mov     rdx, [rsp+5E0h+var_3C0]
  0000000140318449  mov     [rdx], rax
  000000014031844C  mov     rax, [rsp+5E0h+var_438]
  0000000140318454  lea     rax, [rsp+rax+5E0h]
  000000014031845C  mov     rdx, [rsp+5E0h+var_400]
  0000000140318464  not     rdx
  0000000140318467  mov     [rdx], rax
  000000014031846A  mov     rax, [rsp+5E0h+var_B8]
  0000000140318472  mov     rdx, [rsp+5E0h+var_1D8]
  000000014031847A  mov     [rax], rdx
  000000014031847D  mov     rax, [rsp+5E0h+var_1C0]
  0000000140318485  mov     rdx, [rsp+5E0h+var_568]
  000000014031848A  mov     [rdx], rax
  000000014031848D  mov     rax, [rsp+5E0h+var_58]
  0000000140318495  mov     rdx, [rsp+5E0h+var_A8]
  000000014031849D  mov     [rdx], rax
  00000001403184A0  mov     rax, [rsp+5E0h+var_60]
  00000001403184A8  mov     rdx, [rsp+5E0h+var_3E8]
  00000001403184B0  mov     [rdx], rax
  00000001403184B3  mov     rdx, [rsp+5E0h+var_3D0]
  00000001403184BB  not     rdx
  00000001403184BE  mov     r8, [rsp+5E0h+var_50]
  00000001403184C6  mov     rax, [rsp+5E0h+var_448]
  00000001403184CE  mov     [rdx+rax], r8
  00000001403184D2  mov     rax, [rsp+5E0h+var_80]
  00000001403184DA  mov     rdx, [rsp+5E0h+var_3A8]
  00000001403184E2  mov     [rdx], rax
  00000001403184E5  mov     rax, [rsp+5E0h+var_5D0]
  00000001403184EA  mov     [rax], rsi
  00000001403184ED  mov     rax, [rsp+5E0h+var_78]
  00000001403184F5  mov     rdx, [rsp+5E0h+var_A0]
  00000001403184FD  mov     [rdx], rax
  0000000140318500  mov     rax, [rsp+5E0h+var_70]
  0000000140318508  mov     rdx, [rsp+5E0h+var_250]
  0000000140318510  mov     [rdx], rax
  0000000140318513  mov     rax, [rsp+5E0h+var_68]
  000000014031851B  mov     rdx, [rsp+5E0h+var_470]
  0000000140318523  mov     [rdx], rax
  0000000140318526  mov     rax, [rsp+5E0h+var_230]
  000000014031852E  mov     rdx, [rsp+5E0h+var_240]
  0000000140318536  mov     [rax], rdx
  0000000140318539  mov     rax, [rsp+5E0h+var_478]
  0000000140318541  mov     rdx, [rsp+5E0h+var_548]
  0000000140318549  mov     [rdx], rax
  000000014031854C  mov     rax, [rsp+5E0h+var_480]
  0000000140318554  mov     rdx, [rsp+5E0h+var_4E0]
  000000014031855C  mov     [rdx], rax
  000000014031855F  mov     rax, [rsp+5E0h+var_4C0]
  0000000140318567  not     rax
  000000014031856A  mov     rdx, [rsp+5E0h+var_3C8]
  0000000140318572  mov     [rdx], rax
  0000000140318575  mov     rax, [rsp+5E0h+var_488]
  000000014031857D  mov     rdx, [rsp+5E0h+var_4B0]
  0000000140318585  mov     [rdx], rax
  0000000140318588  mov     rax, [rsp+5E0h+var_4D8]
  0000000140318590  lea     rax, [rax+r13+1]
  0000000140318595  lea     rdx, [r12+r14*2]
  0000000140318599  mov     [rcx+rdx], rax
  000000014031859D  mov     [rbx], rdi
  00000001403185A0  mov     r9, [rsp+5E0h+var_90]
  00000001403185A8  add     r9, r8
  00000001403185AB  add     r9, [rsp+5E0h+var_428]
  00000001403185B3  imul    r9, [rsp+5E0h+var_3A0]
  00000001403185BC  mov     rax, r9
  00000001403185BF  not     rax
  00000001403185C2  mov     r8, [rsp+5E0h+var_550]
  00000001403185CA  mov     rcx, r8
  00000001403185CD  and     rcx, rax
  00000001403185D0  mov     r11, [rsp+5E0h+var_440]
  00000001403185D8  mov     rdx, r11
  00000001403185DB  and     rdx, rcx
  00000001403185DE  not     rcx
  00000001403185E1  mov     r10, [rsp+5E0h+var_4E8]
  00000001403185E9  and     rcx, r10
  00000001403185EC  not     rcx
  00000001403185EF  not     rdx
  00000001403185F2  and     rdx, rcx
  00000001403185F5  mov     rsi, 0AAAAAAAAAAAAAAACh
  00000001403185FF  lea     rcx, [rsi-2]
  0000000140318603  imul    rcx, rdx
  0000000140318607  and     rax, [rsp+5E0h+var_518]
  000000014031860F  and     r10, rax
  0000000140318612  not     rax
  0000000140318615  and     r8, r9
  0000000140318618  not     r8
  000000014031861B  and     r8, r11
  000000014031861E  and     r8, rax
  0000000140318621  not     r8
  0000000140318624  imul    r8, rsi
  0000000140318628  mov     rsi, 5555555555555555h
  0000000140318632  lea     rdx, [rsi-3]
  0000000140318636  imul    rdx, r10
  000000014031863A  add     r8, rdx
  000000014031863D  add     r8, rcx
  0000000140318640  and     rax, r11
  0000000140318643  not     r10
  0000000140318646  not     rax
  0000000140318649  and     rax, r10
  000000014031864C  not     rax
  000000014031864F  lea     rcx, [rsi+2]
  0000000140318653  imul    rcx, rax
  0000000140318657  add     rcx, r8
  000000014031865A  mov     rax, [rsp+5E0h+var_3D8]
  0000000140318662  not     rax
  0000000140318665  and     rax, r9
  0000000140318668  not     rax
  000000014031866B  imul    rax, [rsp+5E0h+var_500]
  0000000140318674  and     r9, [rsp+5E0h+var_420]
  000000014031867C  not     r9
  000000014031867F  imul    r9, rsi
  0000000140318683  add     r9, rax
  0000000140318686  mov     rbx, [rsp+5E0h+var_3E0]
  000000014031868E  mov     rax, rbx
  0000000140318691  not     rax
  0000000140318694  add     r9, rcx
  0000000140318697  mov     r10, [rsp+5E0h+var_4F8]
  000000014031869F  mov     rcx, r10
  00000001403186A2  and     rcx, r9
  00000001403186A5  not     rcx
  00000001403186A8  mov     rdx, [rsp+5E0h+var_B0]
  00000001403186B0  mov     r8, [rsp+5E0h+var_410]
  00000001403186B8  mov     [rdx], r8
  00000001403186BB  mov     rdx, r9
  00000001403186BE  not     rdx
  00000001403186C1  mov     rdi, [rsp+5E0h+var_1B8]
  00000001403186C9  mov     r8, rdi
  00000001403186CC  and     r8, rdx
  00000001403186CF  not     r8
  00000001403186D2  and     r8, rcx
  00000001403186D5  mov     rsi, [rsp+5E0h+var_4D0]
  00000001403186DD  mov     rcx, rsi
  00000001403186E0  and     rcx, r8
  00000001403186E3  not     r8
  00000001403186E6  mov     r11, [rsp+5E0h+var_4C8]
  00000001403186EE  and     r8, r11
  00000001403186F1  not     r8
  00000001403186F4  not     rcx
  00000001403186F7  and     rcx, r8
  00000001403186FA  mov     r8, r10
  00000001403186FD  and     r8, rdx
  0000000140318700  and     rax, rdx
  0000000140318703  not     rax
  0000000140318706  and     rbx, r9
  0000000140318709  not     rbx
  000000014031870C  and     rbx, rax
  000000014031870F  mov     rax, r11
  0000000140318712  and     rax, r8
  0000000140318715  shl     rax, 2
  0000000140318719  sub     rbx, rax
  000000014031871C  and     r8, rsi
  000000014031871F  add     r8, rbx
  0000000140318722  and     rdx, r11
  0000000140318725  not     rdx
  0000000140318728  and     rdx, r10
  000000014031872B  not     rdx
  000000014031872E  lea     rax, [r8+rdx*2]
  0000000140318732  and     r11, rdi
  0000000140318735  and     r11, r9
  0000000140318738  not     r11
  000000014031873B  lea     rax, [rax+r11*2]
  000000014031873F  add     rax, rcx
  0000000140318742  mov     rcx, [rsp+5E0h+var_4A8]
  000000014031874A  not     rcx
  000000014031874D  and     rcx, r9
  0000000140318750  and     r9, rsi
  0000000140318753  not     r9
  0000000140318756  and     r9, r10
  0000000140318759  not     r9
  000000014031875C  add     r9, r9
  000000014031875F  sub     rax, r9
  0000000140318762  add     rax, rcx
  0000000140318765  add     rax, 2
  0000000140318769  mov     rcx, [rsp+5E0h+var_570]
  000000014031876E  add     rsp, 5A0h
  0000000140318775  pop     rbx
  0000000140318776  pop     rbp
  0000000140318777  pop     rdi
  0000000140318778  pop     rsi
  0000000140318779  pop     r12
  000000014031877B  pop     r13
  000000014031877D  pop     r14
  000000014031877F  pop     r15
  0000000140318781  jmp     rax
  0000000140318783  mov     rax, 0DD9505B64F9561F9h
  000000014031878D  mov     rax, 6884BDB57ADC3835h
  0000000140318797  mov     rax, 632110E62AD8F44Ch
  00000001403187A1  mov     rax, 0F46FA18968065484h
  00000001403187AB  mov     rax, 799E69656B21A44Ah
  00000001403187B5  mov     rax, 0AAAAE71730ED2324h
  00000001403187BF  mov     rax, [rsp+5E0h+var_580]
  00000001403187C4  movzx   eax, word ptr [rax]
  00000001403187C7  mov     [rsp+5E0h+var_C0], rax
  00000001403187CF  imul    r12d, ebx, 0B8D54440h
  00000001403187D6  mov     [rsp+5E0h+var_140], r12
  00000001403187DE  imul    r9d, ebx, 5A8FDFF8h
  00000001403187E5  cmp     dx, ax
  00000001403187E8  mov     rax, [rsp+5E0h+var_210]
  00000001403187F0  cmovb   rax, [rsp+5E0h+var_5A8]
  00000001403187F6  setb    bpl
  00000001403187FA  add     rax, r13
  00000001403187FD  mov     [rsp+5E0h+var_210], rax
  0000000140318805  not     r10
  0000000140318808  mov     r13, rax
  000000014031880B  not     r13
  000000014031880E  and     r10, r13
  0000000140318811  not     r10
  0000000140318814  and     r10, rdi
  0000000140318817  and     bpl, byte ptr [rsp+5E0h+var_518]
  000000014031881F  mov     rax, [rsp+5E0h+var_400]
  0000000140318827  not     rax
  000000014031882A  xor     bpl, 1
  000000014031882E  and     rax, r13
  0000000140318831  mov     rdi, rax
  0000000140318834  mov     rdx, [rsp+5E0h+var_508]
  000000014031883C  test    dl, bpl
  000000014031883F  cmovnz  rcx, r15
  0000000140318843  mov     [rsp+5E0h+var_E8], rcx
  000000014031884B  cmovnz  r15, [rsp+5E0h+var_590]
  0000000140318851  mov     [rsp+5E0h+var_3E8], r15
  0000000140318859  cmovnz  r11, r14
  000000014031885D  mov     [rsp+5E0h+var_90], r11
  0000000140318865  not     rdi
  0000000140318868  mov     rcx, [rsp+5E0h+var_558]
  0000000140318870  mov     rax, rcx
  0000000140318873  mov     r14, [rsp+5E0h+var_3F8]
  000000014031887B  cmovnz  rax, r14
  000000014031887F  mov     [rsp+5E0h+var_E0], rax
  0000000140318887  cmovz   r8, [rsp+5E0h+var_4F0]
  0000000140318890  mov     [rsp+5E0h+var_3F0], r8
  0000000140318898  mov     rax, [rsp+5E0h+var_5D8]
  000000014031889D  cmovz   rax, [rsp+5E0h+var_340]
  00000001403188A6  mov     [rsp+5E0h+var_5D8], rax
  00000001403188AB  mov     rax, [rsp+5E0h+var_560]
  00000001403188B3  cmovnz  rax, [rsp+5E0h+var_5C8]
  00000001403188B9  mov     [rsp+5E0h+var_D8], rax
  00000001403188C1  mov     r11, r12
  00000001403188C4  cmovnz  r11, [rsp+5E0h+var_5B0]
  00000001403188CA  mov     rax, [rsp+5E0h+var_218]
  00000001403188D2  cmovnz  rax, rcx
  00000001403188D6  mov     [rsp+5E0h+var_218], rax
  00000001403188DE  cmovz   r9, [rsp+5E0h+var_358]
  00000001403188E7  mov     [rsp+5E0h+var_D0], r9
  00000001403188EF  mov     rax, [rsp+5E0h+var_3C8]
  00000001403188F7  mov     r8, [rsp+5E0h+var_480]
  00000001403188FF  cmovz   rax, r8
  0000000140318903  mov     [rsp+5E0h+var_3C8], rax
  000000014031890B  mov     r15, [rsp+5E0h+var_470]
  0000000140318913  cmovz   rsi, r15
  0000000140318917  mov     [rsp+5E0h+var_C8], rsi
  000000014031891F  mov     rax, [rsp+5E0h+var_200]
  0000000140318927  mov     r12, [rsp+5E0h+var_528]
  000000014031892F  cmovnz  rax, r12
  0000000140318933  mov     [rsp+5E0h+var_200], rax
  000000014031893B  mov     rax, [rsp+5E0h+var_1F8]
  0000000140318943  mov     rcx, [rsp+5E0h+var_408]
  000000014031894B  cmovz   rax, rcx
  000000014031894F  mov     [rsp+5E0h+var_1F8], rax
  0000000140318957  and     rdi, [rsp+5E0h+var_520]
  000000014031895F  test    dl, bpl
  0000000140318962  cmovnz  rdi, r10
  0000000140318966  mov     [rsp+5E0h+var_400], rdi
  000000014031896E  mov     rdi, rbx
  0000000140318971  imul    eax, edi, 3FBFB320h
  0000000140318977  test    dl, bpl
  000000014031897A  mov     r10, rdx
  000000014031897D  cmovnz  rax, r8
  0000000140318981  mov     rsi, r8
  0000000140318984  mov     [rsp+5E0h+var_F8], rax
  000000014031898C  mov     rax, 63BA801EC09666EFh
  0000000140318996  imul    rax, rbx
  000000014031899A  mov     rdx, 2E1C5147245437CDh
  00000001403189A4  imul    rdx, rbx
  00000001403189A8  and     rdx, r13
  00000001403189AB  not     rdx
  00000001403189AE  and     rdx, rax
  00000001403189B1  mov     rax, 0C74C6BE7405FC21Bh
  00000001403189BB  imul    rax, rbx
  00000001403189BF  mov     r8, 663D0B2C65E53736h
  00000001403189C9  imul    r8, rbx
  00000001403189CD  and     r8, r13
  00000001403189D0  not     r8
  00000001403189D3  and     r8, rax
  00000001403189D6  test    r10b, bpl
  00000001403189D9  cmovnz  r8, rdx
  00000001403189DD  mov     [rsp+5E0h+var_100], r8
  00000001403189E5  imul    edx, edi, 0B6FA8218h
  00000001403189EB  mov     [rsp+5E0h+var_580], rdx
  00000001403189F0  test    r10b, bpl
  00000001403189F3  mov     rbx, [rsp+5E0h+var_488]
  00000001403189FB  cmovnz  rdx, rbx
  00000001403189FF  mov     [rsp+5E0h+var_108], rdx
  0000000140318A07  mov     rdx, 0D0FB31F9A8A53645h
  0000000140318A11  imul    rdx, rdi
  0000000140318A15  mov     r8, 1E0D8EFE7747BF0Eh
  0000000140318A1F  imul    r8, rdi
  0000000140318A23  and     r8, r13
  0000000140318A26  not     r8
  0000000140318A29  and     r8, rdx
  0000000140318A2C  mov     rdx, 11B7FE04D7264E33h
  0000000140318A36  imul    rdx, rdi
  0000000140318A3A  mov     r9, 5F6FB54A735189DEh
  0000000140318A44  imul    r9, rdi
  0000000140318A48  and     r9, r13
  0000000140318A4B  not     r9
  0000000140318A4E  and     r9, rdx
  0000000140318A51  test    r10b, bpl
  0000000140318A54  cmovnz  r9, r8
  0000000140318A58  mov     [rsp+5E0h+var_118], r9
  0000000140318A60  cmovz   rcx, r12
  0000000140318A64  mov     [rsp+5E0h+var_408], rcx
  0000000140318A6C  mov     rdx, 5818A28CA48FE9FCh
  0000000140318A76  imul    rdx, rdi
  0000000140318A7A  mov     rax, [rsp+5E0h+var_588]
  0000000140318A7F  add     rdx, rax
  0000000140318A82  mov     rcx, 1E81E4D34AA322C9h
  0000000140318A8C  imul    rcx, rdi
  0000000140318A90  add     rcx, rax
  0000000140318A93  mov     r8, 0FA9886CD6448DECDh
  0000000140318A9D  imul    r8, rdi
  0000000140318AA1  mov     r9, 0E4467B13972662AFh
  0000000140318AAB  imul    r9, rdi
  0000000140318AAF  and     r9, r13
  0000000140318AB2  not     r9
  0000000140318AB5  and     r9, r8
  0000000140318AB8  not     rcx
  0000000140318ABB  and     rcx, r13
  0000000140318ABE  not     rcx
  0000000140318AC1  and     rcx, rdx
  0000000140318AC4  test    r10b, bpl
  0000000140318AC7  cmovnz  rcx, r9
  0000000140318ACB  mov     [rsp+5E0h+var_130], rcx
  0000000140318AD3  mov     r9, [rsp+5E0h+var_4A8]
  0000000140318ADB  lea     rdx, [rsp+r9+5E0h+var_5E0]
  0000000140318ADF  add     rdx, 5E0h
  0000000140318AE6  imul    rdx, [rsp+5E0h+var_540]
  0000000140318AEF  not     rdx
  0000000140318AF2  lea     r8, [rsp+r11+5E0h+var_5E0]
  0000000140318AF6  add     r8, 5E0h
  0000000140318AFD  imul    r8, [rsp+5E0h+var_3B8]
  0000000140318B06  not     r8
  0000000140318B09  and     r8, rdx
  0000000140318B0C  imul    ecx, edi, 8334EA90h
  0000000140318B12  mov     r11, [rsp+5E0h+var_5D0]
  0000000140318B17  test    r11b, 1
  0000000140318B1B  lea     rcx, [rsp+rcx+5E0h]
  0000000140318B23  not     r8
  0000000140318B26  cmovz   r8, rcx
  0000000140318B2A  mov     [rsp+5E0h+var_A0], r8
  0000000140318B32  mov     rdx, [rsp+5E0h+var_550]
  0000000140318B3A  mov     rax, [rsp+5E0h+var_440]
  0000000140318B42  imul    rax, rdx
  0000000140318B46  not     rax
  0000000140318B49  mov     rdx, [rsp+5E0h+var_5D8]
  0000000140318B4E  add     rdx, rsp
  0000000140318B51  add     rdx, 5E0h
  0000000140318B58  imul    rdx, [rsp+5E0h+var_3A0]
  0000000140318B61  not     rdx
  0000000140318B64  and     rdx, rax
  0000000140318B67  test    r11b, 1
  0000000140318B6B  not     rdx
  0000000140318B6E  cmovz   rdx, rcx
  0000000140318B72  mov     [rsp+5E0h+var_A8], rdx
  0000000140318B7A  mov     r11, [rsp+5E0h+var_578]
  0000000140318B7F  mov     r8, r11
  0000000140318B82  shr     r8, 3Eh
  0000000140318B86  mov     rcx, 0BB2966FF2B0ED767h
  0000000140318B90  imul    rcx, rdi
  0000000140318B94  mov     rdx, 0BFAF20BCA5F64B51h
  0000000140318B9E  imul    rdx, rdi
  0000000140318BA2  test    r8b, 1
  0000000140318BA6  cmovnz  rdx, rcx
  0000000140318BAA  mov     [rsp+5E0h+var_440], rdx
  0000000140318BB2  mov     rcx, [rsp+5E0h+var_428]
  0000000140318BBA  mov     rax, [rsp+5E0h+var_5A0]
  0000000140318BBF  cmovz   rcx, rax
  0000000140318BC3  mov     [rsp+5E0h+var_428], rcx
  0000000140318BCB  mov     rcx, [rsp+5E0h+var_478]
  0000000140318BD3  cmovnz  r9, rcx
  0000000140318BD7  mov     [rsp+5E0h+var_4A8], r9
  0000000140318BDF  mov     r13, [rsp+5E0h+var_4F0]
  0000000140318BE7  cmovz   r14, r13
  0000000140318BEB  mov     [rsp+5E0h+var_3F8], r14
  0000000140318BF3  mov     r9, [rsp+5E0h+var_360]
  0000000140318BFB  mov     r14, [rsp+5E0h+var_510]
  0000000140318C03  cmovnz  r14, r9
  0000000140318C07  test    r10b, bpl
  0000000140318C0A  mov     rbp, [rsp+5E0h+var_500]
  0000000140318C12  cmovnz  rbp, [rsp+5E0h+var_460]
  0000000140318C1B  imul    edx, edi, 0F894F760h
  0000000140318C21  mov     [rsp+5E0h+var_278], rdx
  0000000140318C29  test    r8b, 1
  0000000140318C2D  cmovnz  rcx, rax
  0000000140318C31  mov     [rsp+5E0h+var_478], rcx
  0000000140318C39  mov     rcx, [rsp+5E0h+var_5E0]
  0000000140318C3D  cmovz   rcx, r12
  0000000140318C41  mov     [rsp+5E0h+var_5E0], rcx
  0000000140318C45  mov     rcx, [rsp+5E0h+var_448]
  0000000140318C4D  cmovnz  rcx, r12
  0000000140318C51  mov     [rsp+5E0h+var_448], rcx
  0000000140318C59  cmovnz  rsi, [rsp+5E0h+var_5C8]
  0000000140318C5F  mov     [rsp+5E0h+var_480], rsi
  0000000140318C67  mov     rcx, [rsp+5E0h+var_418]
  0000000140318C6F  mov     rsi, [rsp+5E0h+var_368]
  0000000140318C77  cmovnz  rcx, rsi
  0000000140318C7B  mov     [rsp+5E0h+var_280], rcx
  0000000140318C83  cmovnz  r15, [rsp+5E0h+var_560]
  0000000140318C8C  mov     [rsp+5E0h+var_470], r15
  0000000140318C94  mov     rcx, [rsp+5E0h+var_4E8]
  0000000140318C9C  cmovz   rcx, rdx
  0000000140318CA0  mov     [rsp+5E0h+var_4E8], rcx
  0000000140318CA8  imul    ecx, edi, 71AA8880h
  0000000140318CAE  test    r8b, 1
  0000000140318CB2  cmovnz  rcx, [rsp+5E0h+var_558]
  0000000140318CBB  mov     [rsp+5E0h+var_178], rcx
  0000000140318CC3  imul    ecx, edi, 6A3F7FE0h
  0000000140318CC9  mov     [rsp+5E0h+var_F0], rcx
  0000000140318CD1  test    r8b, 1
  0000000140318CD5  mov     rdx, [rsp+5E0h+var_438]
  0000000140318CDD  cmovz   rdx, r9
  0000000140318CE1  mov     [rsp+5E0h+var_438], rdx
  0000000140318CE9  mov     rdx, [rsp+5E0h+var_430]
  0000000140318CF1  cmovz   rdx, rcx
  0000000140318CF5  mov     [rsp+5E0h+var_430], rdx
  0000000140318CFD  imul    ecx, edi, 0C4CF5FD8h
  0000000140318D03  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140318D07  add     rdx, 5E0h
  0000000140318D0E  mov     [rsp+5E0h+var_160], rdx
  0000000140318D16  not     rdx
  0000000140318D19  mov     rcx, 4EFB98A46F76AC19h
  0000000140318D23  imul    rcx, rdi
  0000000140318D27  and     rcx, r11
  0000000140318D2A  not     rcx
  0000000140318D2D  mov     r9, 3864F97A1A5C340Bh
  0000000140318D37  imul    r9, rdi
  0000000140318D3B  add     r9, rcx
  0000000140318D3E  not     r9
  0000000140318D41  and     r9, rdx
  0000000140318D44  not     r9
  0000000140318D47  mov     r10, 9BFCBB997A648D9Ch
  0000000140318D51  imul    r10, rdi
  0000000140318D55  add     r10, rcx
  0000000140318D58  and     r10, r9
  0000000140318D5B  mov     r9, 0C8D02BAD8B9621FFh
  0000000140318D65  imul    r9, rdi
  0000000140318D69  add     r9, rcx
  0000000140318D6C  not     r9
  0000000140318D6F  and     r9, rdx
  0000000140318D72  not     r9
  0000000140318D75  mov     rax, 0FF46AD8EE4A6DDA0h
  0000000140318D7F  imul    rax, rdi
  0000000140318D83  add     rax, rcx
  0000000140318D86  and     rax, r9
  0000000140318D89  test    r8b, 1
  0000000140318D8D  cmovnz  rbx, [rsp+5E0h+var_5B8]
  0000000140318D93  mov     [rsp+5E0h+var_488], rbx
  0000000140318D9B  cmovnz  rax, r10
  0000000140318D9F  mov     [rsp+5E0h+var_288], rax
  0000000140318DA7  mov     r9, 0D1A292272846965Bh
  0000000140318DB1  imul    r9, rdi
  0000000140318DB5  add     r9, rcx
  0000000140318DB8  not     r9
  0000000140318DBB  and     r9, rdx
  0000000140318DBE  not     r9
  0000000140318DC1  mov     r10, 748BC270CDD1CB7Ch
  0000000140318DCB  imul    r10, rdi
  0000000140318DCF  add     r10, rcx
  0000000140318DD2  and     r10, r9
  0000000140318DD5  mov     r9, 0DB2B7A671F0DF79Ch
  0000000140318DDF  imul    r9, rdi
  0000000140318DE3  mov     rax, 0B60EB92939C458E3h
  0000000140318DED  imul    rax, rdi
  0000000140318DF1  and     rax, rdx
  0000000140318DF4  not     rax
  0000000140318DF7  and     rax, r9
  0000000140318DFA  test    r8b, 1
  0000000140318DFE  cmovnz  rax, r10
  0000000140318E02  mov     [rsp+5E0h+var_508], rax
  0000000140318E0A  cmovz   r13, rsi
  0000000140318E0E  mov     [rsp+5E0h+var_4F0], r13
  0000000140318E16  mov     r10, 2DA2CA48CBCBEAEFh
  0000000140318E20  imul    r10, rdi
  0000000140318E24  mov     r9, 0B98074758C1CFCBFh
  0000000140318E2E  imul    r9, rdi
  0000000140318E32  and     r9, rdx
  0000000140318E35  not     r9
  0000000140318E38  and     r9, r10
  0000000140318E3B  mov     r10, 0A28E83FAF19D54C7h
  0000000140318E45  imul    r10, rdi
  0000000140318E49  add     r10, rcx
  0000000140318E4C  not     r10
  0000000140318E4F  and     r10, rdx
  0000000140318E52  not     r10
  0000000140318E55  mov     rax, 9546DEB9AA7F31E8h
  0000000140318E5F  imul    rax, rdi
  0000000140318E63  add     rax, rcx
  0000000140318E66  and     rax, r10
  0000000140318E69  test    r8b, 1
  0000000140318E6D  mov     r10, [rsp+5E0h+var_4D0]
  0000000140318E75  cmovnz  r10, [rsp+5E0h+var_5C0]
  0000000140318E7B  mov     [rsp+5E0h+var_4D0], r10
  0000000140318E83  cmovnz  rax, r9
  0000000140318E87  mov     [rsp+5E0h+var_510], rax
  0000000140318E8F  mov     r9, 37F546B59BA437DFh
  0000000140318E99  imul    r9, rdi
  0000000140318E9D  mov     r10, 1952F2D272F5A3h
  0000000140318EA7  imul    r10, rdi
  0000000140318EAB  and     r10, rdx
  0000000140318EAE  not     r10
  0000000140318EB1  and     r10, r9
  0000000140318EB4  mov     r9, 2C5C389078706B83h
  0000000140318EBE  imul    r9, rdi
  0000000140318EC2  add     r9, rcx
  0000000140318EC5  not     r9
  0000000140318EC8  and     r9, rdx
  0000000140318ECB  mov     rdx, 2732E3D192547FC4h
  0000000140318ED5  imul    rdx, rdi
  0000000140318ED9  add     rdx, rcx
  0000000140318EDC  not     r9
  0000000140318EDF  and     rdx, r9
  0000000140318EE2  test    r8b, 1
  0000000140318EE6  cmovnz  rdx, r10
  0000000140318EEA  mov     [rsp+5E0h+var_500], rdx
  0000000140318EF2  lea     r8, [rsp+5E0h]
  0000000140318EFA  mov     rax, r8
  0000000140318EFD  not     rax
  0000000140318F00  imul    rcx, rax, 0FFFFFFFFFFFFFED8h
  0000000140318F07  mov     r9, rax
  0000000140318F0A  imul    rdx, r8, 0FFFFFFFFFFFFFED9h
  0000000140318F11  mov     r10, r8
  0000000140318F14  add     rdx, rcx
  0000000140318F17  mov     rcx, [rsp+5E0h+var_540]
  0000000140318F1F  imul    rcx, [rsp+5E0h+var_208]
  0000000140318F28  lea     r8, [rsp+r14+5E0h+var_5E0]
  0000000140318F2C  add     r8, 5E0h
  0000000140318F33  imul    r8, [rsp+5E0h+var_410]
  0000000140318F3C  add     r8, rcx
  0000000140318F3F  mov     rax, [rsp+5E0h+var_580]
  0000000140318F44  add     rax, rsp
  0000000140318F47  add     rax, 5E0h
  0000000140318F4D  not     r8
  0000000140318F50  imul    rax, [rsp+5E0h+var_4D8]
  0000000140318F59  not     rax
  0000000140318F5C  and     rax, r8
  0000000140318F5F  test    byte ptr [rsp+5E0h+var_3B8], 1
  0000000140318F67  not     rax
  0000000140318F6A  cmovnz  rax, rdx
  0000000140318F6E  mov     [rsp+5E0h+var_B0], rax
  0000000140318F76  mov     [rsp+5E0h+var_170], r9
  0000000140318F7E  mov     rax, r9
  0000000140318F81  mov     r8, [rsp+5E0h+var_4C0]
  0000000140318F89  and     rax, r8
  0000000140318F8C  not     rax
  0000000140318F8F  not     r8
  0000000140318F92  mov     rcx, r9
  0000000140318F95  and     rcx, r8
  0000000140318F98  imul    rdx, rax, 0FFFFFFFFFFFFFEF9h
  0000000140318F9F  sub     rdx, rcx
  0000000140318FA2  and     r8, r10
  0000000140318FA5  mov     rcx, r8
  0000000140318FA8  not     rcx
  0000000140318FAB  and     rcx, rax
  0000000140318FAE  imul    r8, [rsp+5E0h+var_5B0]
  0000000140318FB4  add     r8, rdx
  0000000140318FB7  not     rcx
  0000000140318FBA  imul    rax, rcx, 0FFFFFFFFFFFFFEF8h
  0000000140318FC1  add     r8, rax
  0000000140318FC4  mov     [rsp+5E0h+var_110], r8
  0000000140318FCC  mov     rax, [rsp+5E0h+var_5E0]
  0000000140318FD0  add     rax, rsp
  0000000140318FD3  add     rax, 5E0h
  0000000140318FD9  imul    rax, [rsp+5E0h+var_548]
  0000000140318FE2  lea     rcx, [rsp+rbp+5E0h+var_5E0]
  0000000140318FE6  add     rcx, 5E0h
  0000000140318FED  imul    rcx, [rsp+5E0h+var_3A0]
  0000000140318FF6  add     rcx, rax
  0000000140318FF9  mov     rax, [rsp+5E0h+var_570]
  0000000140318FFE  imul    rax, [rsp+5E0h+var_550]
  0000000140319007  not     rax
  000000014031900A  not     rcx
  000000014031900D  and     rcx, rax
  0000000140319010  test    byte ptr [rsp+5E0h+var_568], 1
  0000000140319015  not     rcx
  0000000140319018  cmovnz  rcx, r8
  000000014031901C  mov     [rsp+5E0h+var_B8], rcx
  0000000140319024  mov     r15, 7E8C1C57A557CFD7h
  000000014031902E  mov     [rsp+5E0h+var_4C8], rdi
  0000000140319036  imul    r15, rdi
  000000014031903A  imul    ecx, edi, 9D1CAAEFh
  0000000140319040  mov     rbp, rcx
  0000000140319043  mov     r10, rcx
  0000000140319046  not     rbp
  0000000140319049  mov     r9, 6BE89FB005B69AEFh
  0000000140319053  imul    r9, rdi
  0000000140319057  mov     rsi, rbp
  000000014031905A  mov     [rsp+5E0h+var_5C0], rbp
  000000014031905F  and     rsi, r9
  0000000140319062  not     rsi
  0000000140319065  mov     rax, r15
  0000000140319068  and     rax, rsi
  000000014031906B  imul    r8d, edi, 28A9FF33h
  0000000140319072  mov     [rsp+5E0h+var_570], r8
  0000000140319077  mov     rdx, [rsp+5E0h+var_350]
  000000014031907F  lea     r13, [rdx+r8]
  0000000140319083  and     rax, r13
  0000000140319086  not     rax
  0000000140319089  mov     rcx, 2492492492492490h
  0000000140319093  lea     rdx, [rcx+1]
  0000000140319097  mov     rbx, rcx
  000000014031909A  imul    rdx, rax
  000000014031909E  mov     rax, r9
  00000001403190A1  not     rax
  00000001403190A4  mov     rcx, rax
  00000001403190A7  mov     r11, r13
  00000001403190AA  not     r11
  00000001403190AD  mov     [rsp+5E0h+var_5D0], r11
  00000001403190B2  and     r11d, r10d
  00000001403190B5  mov     r14, r10
  00000001403190B8  mov     r10, r11
  00000001403190BB  and     r11d, r15d
  00000001403190BE  mov     rax, r15
  00000001403190C1  not     rax
  00000001403190C4  not     r10
  00000001403190C7  and     r10, rax
  00000001403190CA  mov     [rsp+5E0h+var_5D8], rax
  00000001403190CF  not     r10
  00000001403190D2  not     r11
  00000001403190D5  and     r11, rcx
  00000001403190D8  mov     r8, rcx
  00000001403190DB  and     r11, r10
  00000001403190DE  mov     rcx, 6DB6DB6DB6DB6DB4h
  00000001403190E8  lea     r10, [rcx+4]
  00000001403190EC  imul    r10, r11
  00000001403190F0  add     r10, rdx
  00000001403190F3  mov     r11, rax
  00000001403190F6  and     r11, r13
  00000001403190F9  and     rbp, r11
  00000001403190FC  mov     edi, r8d
  00000001403190FF  mov     rcx, r8
  0000000140319102  mov     [rsp+5E0h+var_5B8], r8
  0000000140319107  mov     r8, r14
  000000014031910A  and     edi, r8d
  000000014031910D  mov     r14, rdi
  0000000140319110  not     r14
  0000000140319113  and     rsi, r14
  0000000140319116  and     r14, r11
  0000000140319119  not     r11d
  000000014031911C  and     r11d, r8d
  000000014031911F  mov     [rsp+5E0h+var_5C8], r8
  0000000140319124  not     r11
  0000000140319127  not     rbp
  000000014031912A  and     rbp, r11
  000000014031912D  mov     r11, rbp
  0000000140319130  not     r11
  0000000140319133  and     r11, r9
  0000000140319136  add     rbx, 4
  000000014031913A  imul    rbx, r11
  000000014031913E  add     rbx, r10
  0000000140319141  not     rsi
  0000000140319144  mov     rdx, r15
  0000000140319147  mov     [rsp+5E0h+var_5B0], r15
  000000014031914C  and     rsi, r15
  000000014031914F  not     rsi
  0000000140319152  mov     [rsp+5E0h+var_5E0], r13
  0000000140319156  and     rsi, r13
  0000000140319159  mov     r12, 4924924924924927h
  0000000140319163  imul    rsi, r12
  0000000140319167  add     rsi, rbx
  000000014031916A  mov     rax, [rsp+5E0h+var_5D0]
  000000014031916F  mov     r10, rax
  0000000140319172  and     r10, rcx
  0000000140319175  mov     r11, r10
  0000000140319178  not     r11
  000000014031917B  mov     r15, r13
  000000014031917E  and     r15, r9
  0000000140319181  not     r15
  0000000140319184  and     r15, r11
  0000000140319187  not     r15
  000000014031918A  mov     rcx, [rsp+5E0h+var_5D8]
  000000014031918F  mov     rbx, rcx
  0000000140319192  mov     r13, [rsp+5E0h+var_5C0]
  0000000140319197  and     rbx, r13
  000000014031919A  and     r15, rbx
  000000014031919D  lea     r15, [rsi+r15*4]
  00000001403191A1  not     r14
  00000001403191A4  lea     rsi, [r12-1]
  00000001403191A9  imul    rsi, r14
  00000001403191AD  not     rbx
  00000001403191B0  and     rbx, r9
  00000001403191B3  mov     r12, rbx
  00000001403191B6  and     r12, rax
  00000001403191B9  mov     r14, 924924924924924Bh
  00000001403191C3  imul    r12, r14
  00000001403191C7  add     r12, rsi
  00000001403191CA  mov     rsi, rdx
  00000001403191CD  and     rsi, r13
  00000001403191D0  not     rsi
  00000001403191D3  mov     r14d, ecx
  00000001403191D6  mov     rdx, rcx
  00000001403191D9  and     r14d, r8d
  00000001403191DC  not     r14
  00000001403191DF  and     r14, rsi
  00000001403191E2  and     rax, r14
  00000001403191E5  not     rax
  00000001403191E8  not     r14
  00000001403191EB  mov     r8, [rsp+5E0h+var_5E0]
  00000001403191EF  mov     r13, r8
  00000001403191F2  and     r13, r14
  00000001403191F5  not     r13
  00000001403191F8  and     r13, rax
  00000001403191FB  mov     rsi, r9
  00000001403191FE  and     rsi, r13
  0000000140319201  not     r13
  0000000140319204  mov     rcx, [rsp+5E0h+var_5B8]
  0000000140319209  and     r13, rcx
  000000014031920C  not     r13
  000000014031920F  not     rsi
  0000000140319212  and     rsi, r13
  0000000140319215  not     rsi
  0000000140319218  mov     r13, 6DB6DB6DB6DB6DB4h
  0000000140319222  imul    rsi, r13
  0000000140319226  add     rsi, r12
  0000000140319229  add     rsi, r15
  000000014031922C  and     edi, edx
  000000014031922E  mov     rax, rdx
  0000000140319231  and     edi, r8d
  0000000140319234  lea     r15, [r13+6]
  0000000140319238  imul    r15, rdi
  000000014031923C  and     r14, rcx
  000000014031923F  not     r14
  0000000140319242  and     r14, r8
  0000000140319245  mov     rdi, 0B6DB6DB6DB6DB6DBh
  000000014031924F  imul    r14, rdi
  0000000140319253  add     r15, r14
  0000000140319256  not     rbx
  0000000140319259  and     rbx, r8
  000000014031925C  mov     r13, r8
  000000014031925F  not     rbx
  0000000140319262  mov     rdx, 4924924924924927h
  000000014031926C  lea     r14, [rdx-4]
  0000000140319270  imul    r14, rbx
  0000000140319274  add     r14, r15
  0000000140319277  and     rbp, rcx
  000000014031927A  mov     r15, 924924924924924Bh
  0000000140319284  lea     rdi, [r15-4]
  0000000140319288  imul    rdi, rbp
  000000014031928C  add     rdi, r14
  000000014031928F  mov     r8, [rsp+5E0h+var_5B0]
  0000000140319294  and     r10d, r8d
  0000000140319297  and     r8, r9
  000000014031929A  mov     ebx, r8d
  000000014031929D  mov     r12, [rsp+5E0h+var_5C8]
  00000001403192A2  and     ebx, r12d
  00000001403192A5  mov     rdx, rbx
  00000001403192A8  not     rdx
  00000001403192AB  mov     rbp, [rsp+5E0h+var_5D0]
  00000001403192B0  and     rdx, rbp
  00000001403192B3  not     rdx
  00000001403192B6  and     ebx, r13d
  00000001403192B9  not     rbx
  00000001403192BC  and     rbx, rdx
  00000001403192BF  not     rbx
  00000001403192C2  mov     r14, 4924924924924927h
  00000001403192CC  imul    rbx, r14
  00000001403192D0  add     rbx, rdi
  00000001403192D3  and     r9d, r12d
  00000001403192D6  mov     rdx, r9
  00000001403192D9  not     rdx
  00000001403192DC  and     rdx, r13
  00000001403192DF  not     rdx
  00000001403192E2  and     r9d, ebp
  00000001403192E5  not     r9
  00000001403192E8  and     r9, rdx
  00000001403192EB  not     r9
  00000001403192EE  and     r9, rax
  00000001403192F1  lea     rdx, [r14-5]
  00000001403192F5  imul    rdx, r9
  00000001403192F9  add     rdx, rbx
  00000001403192FC  add     rdx, rsi
  00000001403192FF  and     r11d, eax
  0000000140319302  not     r11d
  0000000140319305  not     r10d
  0000000140319308  and     r10d, r12d
  000000014031930B  mov     rsi, r12
  000000014031930E  and     r10d, r11d
  0000000140319311  shl     r10, 2
  0000000140319315  sub     rdx, r10
  0000000140319318  and     rax, rcx
  000000014031931B  not     rax
  000000014031931E  mov     r9, [rsp+5E0h+var_4C8]
  0000000140319326  imul    r12d, r9d, 0EE70A955h
  000000014031932D  mov     r11, [rsp+5E0h+var_330]
  0000000140319335  mov     r10, r11
  0000000140319338  mov     ecx, r12d
  000000014031933B  shl     r10, cl
  000000014031933E  not     r8
  0000000140319341  and     r8, rax
  0000000140319344  imul    ecx, r9d, -15h
  0000000140319348  shr     r11, cl
  000000014031934B  not     r10
  000000014031934E  not     r11
  0000000140319351  and     r11, r10
  0000000140319354  mov     rcx, 76A29ADD8B54623Eh
  000000014031935E  imul    rcx, r9
  0000000140319362  and     rcx, r11
  0000000140319365  not     r11
  0000000140319368  mov     rax, 0E2020AD011C848B1h
  0000000140319372  imul    rax, r9
  0000000140319376  and     rax, r11
  0000000140319379  not     rcx
  000000014031937C  not     rax
  000000014031937F  and     rax, rcx
  0000000140319382  not     r8
  0000000140319385  and     r8, r13
  0000000140319388  not     r8
  000000014031938B  mov     rbp, [rsp+5E0h+var_5C0]
  0000000140319390  and     r8, rbp
  0000000140319393  not     r8
  0000000140319396  mov     r13, r9
  0000000140319399  imul    ecx, r13d, 0C5C6AA22h
  00000001403193A0  mov     [rsp+5E0h+var_168], rcx
  00000001403193A8  mov     r10, rax
  00000001403193AB  shl     r10, cl
  00000001403193AE  imul    r8, r15
  00000001403193B2  add     r8, rdx
  00000001403193B5  mov     ecx, r13d
  00000001403193B8  shl     ecx, 5
  00000001403193BB  sub     ecx, r9d
  00000001403193BE  sub     ecx, r9d
  00000001403193C1  not     r10d
  00000001403193C4  and     cl, 3Eh
  00000001403193C7  shr     rax, cl
  00000001403193CA  not     eax
  00000001403193CC  and     eax, r10d
  00000001403193CF  imul    ecx, r13d, 8F0840C2h
  00000001403193D6  and     ecx, eax
  00000001403193D8  not     eax
  00000001403193DA  imul    r9d, r13d, 0E146A2Dh
  00000001403193E1  and     r9d, eax
  00000001403193E4  not     ecx
  00000001403193E6  not     r9d
  00000001403193E9  and     r9d, ecx
  00000001403193EC  mov     [rsp+5E0h+var_370], r9
  00000001403193F4  mov     rcx, 166588CA2C84E6E6h
  00000001403193FE  imul    rcx, r13
  0000000140319402  mov     rax, 0C64D84556574A89Ch
  000000014031940C  imul    rax, r13
  0000000140319410  and     rax, [rsp+5E0h+var_578]
  0000000140319415  not     rax
  0000000140319418  add     rcx, rax
  000000014031941B  mov     r11, rax
  000000014031941E  mov     [rsp+5E0h+var_378], rax
  0000000140319426  mov     eax, esi
  0000000140319428  and     eax, r9d
  000000014031942B  mov     [rsp+5E0h+var_180], rax
  0000000140319433  mov     r9, rax
  0000000140319436  not     r9
  0000000140319439  mov     rax, 631840E187EC8A36h
  0000000140319443  imul    rax, r13
  0000000140319447  add     rax, r11
  000000014031944A  not     rax
  000000014031944D  and     rax, r9
  0000000140319450  mov     [rsp+5E0h+var_290], r9
  0000000140319458  not     rax
  000000014031945B  and     rax, rcx
  000000014031945E  mov     rcx, rax
  0000000140319461  not     rcx
  0000000140319464  and     rcx, [rsp+5E0h+var_468]
  000000014031946C  not     rcx
  000000014031946F  and     rax, [rsp+5E0h+var_4A0]
  0000000140319477  not     rax
  000000014031947A  and     rax, rcx
  000000014031947D  mov     rdx, rax
  0000000140319480  mov     ecx, dword ptr [rsp+5E0h+var_458]
  0000000140319487  shl     rdx, cl
  000000014031948A  mov     ecx, dword ptr [rsp+5E0h+var_450]
  0000000140319491  shr     rax, cl
  0000000140319494  not     rdx
  0000000140319497  not     rax
  000000014031949A  and     rax, rdx
  000000014031949D  imul    r8, [rsp+5E0h+var_4D8]
  00000001403194A6  not     rax
  00000001403194A9  imul    rax, [rsp+5E0h+var_540]
  00000001403194B2  mov     rsi, [rsp+5E0h+var_1E0]
  00000001403194BA  mov     rcx, rsi
  00000001403194BD  and     rcx, rax
  00000001403194C0  not     rcx
  00000001403194C3  mov     rdx, r8
  00000001403194C6  and     rdx, rcx
  00000001403194C9  not     rdx
  00000001403194CC  mov     r11, r8
  00000001403194CF  not     r11
  00000001403194D2  mov     r10, rsi
  00000001403194D5  mov     r15, rsi
  00000001403194D8  not     r10
  00000001403194DB  mov     rsi, r10
  00000001403194DE  and     rsi, r8
  00000001403194E1  mov     rdi, r10
  00000001403194E4  and     r10, r11
  00000001403194E7  and     r10, rax
  00000001403194EA  mov     rbx, rsi
  00000001403194ED  and     rsi, rax
  00000001403194F0  mov     r14, rax
  00000001403194F3  not     r14
  00000001403194F6  and     rdi, r14
  00000001403194F9  not     rdi
  00000001403194FC  and     rcx, rdi
  00000001403194FF  not     rcx
  0000000140319502  mov     rax, r15
  0000000140319505  and     rax, r11
  0000000140319508  and     r11, rcx
  000000014031950B  shl     r11, 2
  000000014031950F  add     rdx, rdx
  0000000140319512  sub     r11, rdx
  0000000140319515  not     rax
  0000000140319518  not     rbx
  000000014031951B  and     rax, rbx
  000000014031951E  and     rax, r14
  0000000140319521  shl     rax, 2
  0000000140319525  sub     r11, rax
  0000000140319528  not     r10
  000000014031952B  shl     r10, 2
  000000014031952F  sub     r11, r10
  0000000140319532  and     rcx, r8
  0000000140319535  imul    rcx, r12
  0000000140319539  and     rdi, r8
  000000014031953C  mov     rax, [rsp+5E0h+var_570]
  0000000140319541  imul    rdi, rax
  0000000140319545  add     rcx, rdi
  0000000140319548  add     rcx, r11
  000000014031954B  and     rbx, r14
  000000014031954E  not     rbx
  0000000140319551  not     rsi
  0000000140319554  and     rsi, rbx
  0000000140319557  and     r14, r15
  000000014031955A  not     r14
  000000014031955D  and     r14, r8
  0000000140319560  not     rsi
  0000000140319563  imul    rsi, rax
  0000000140319567  not     r14
  000000014031956A  imul    r14, rax
  000000014031956E  add     r14, rsi
  0000000140319571  add     r14, rcx
  0000000140319574  mov     [rsp+5E0h+var_120], r14
  000000014031957C  mov     rax, 583E283DCE558ACDh
  0000000140319586  imul    rax, r13
  000000014031958A  mov     rcx, 933510ED7852455Eh
  0000000140319594  imul    rcx, r13
  0000000140319598  and     rcx, r9
  000000014031959B  not     rcx
  000000014031959E  and     rcx, rax
  00000001403195A1  mov     [rsp+5E0h+var_580], rcx
  00000001403195A6  mov     rcx, [rsp+5E0h+var_1D0]
  00000001403195AE  mov     rax, rcx
  00000001403195B1  shr     rax, 1Dh
  00000001403195B5  not     eax
  00000001403195B7  and     eax, 4081h
  00000001403195BC  mov     rdx, rcx
  00000001403195BF  shr     rdx, 2Ah
  00000001403195C3  not     edx
  00000001403195C5  and     edx, 3
  00000001403195C8  imul    rdx, rax
  00000001403195CC  mov     [rsp+5E0h+var_5B0], rdx
  00000001403195D1  mov     rax, rcx
  00000001403195D4  shr     rax, 0Bh
  00000001403195D8  not     eax
  00000001403195DA  and     eax, 2001001h
  00000001403195DF  shr     rcx, 2Dh
  00000001403195E3  not     ecx
  00000001403195E5  and     ecx, 40001h
  00000001403195EB  imul    rcx, rax
  00000001403195EF  mov     [rsp+5E0h+var_518], rcx
  00000001403195F7  mov     rcx, 4667A8A195C56A27h
  0000000140319601  imul    rcx, r13
  0000000140319605  mov     rax, rcx
  0000000140319608  mov     [rsp+5E0h+var_5D8], rcx
  000000014031960D  not     rax
  0000000140319610  mov     r9, rax
  0000000140319613  mov     [rsp+5E0h+var_588], rax
  0000000140319618  mov     rsi, [rsp+5E0h+var_5E0]
  000000014031961C  mov     eax, esi
  000000014031961E  mov     rdi, [rsp+5E0h+var_5C8]
  0000000140319623  and     eax, edi
  0000000140319625  mov     [rsp+5E0h+var_188], rax
  000000014031962D  not     rax
  0000000140319630  mov     [rsp+5E0h+var_298], rax
  0000000140319638  mov     rdx, [rsp+5E0h+var_5D0]
  000000014031963D  and     rdx, rbp
  0000000140319640  not     rdx
  0000000140319643  and     rdx, rax
  0000000140319646  mov     rax, r9
  0000000140319649  and     rax, rdx
  000000014031964C  not     rax
  000000014031964F  not     rdx
  0000000140319652  and     rdx, rcx
  0000000140319655  not     rdx
  0000000140319658  and     rdx, rax
  000000014031965B  mov     [rsp+5E0h+var_5A0], rdx
  0000000140319660  mov     r12, 91E2B4A2B8A3DF59h
  000000014031966A  imul    r12, r13
  000000014031966E  mov     r9, [rsp+5E0h+var_378]
  0000000140319676  add     r12, r9
  0000000140319679  mov     rdx, 8EA3BDE98D00C2A3h
  0000000140319683  imul    rdx, r13
  0000000140319687  add     rdx, r9
  000000014031968A  mov     rax, rdx
  000000014031968D  mov     r9, rdx
  0000000140319690  not     rax
  0000000140319693  mov     r14, rax
  0000000140319696  mov     rax, r12
  0000000140319699  not     rax
  000000014031969C  mov     rdx, rax
  000000014031969F  mov     eax, r12d
  00000001403196A2  and     eax, r14d
  00000001403196A5  not     eax
  00000001403196A7  mov     r8d, edx
  00000001403196AA  mov     r10, rdx
  00000001403196AD  mov     [rsp+5E0h+var_498], rdx
  00000001403196B5  and     r8d, r9d
  00000001403196B8  not     r8d
  00000001403196BB  and     r8d, eax
  00000001403196BE  and     rbp, r14
  00000001403196C1  mov     [rsp+5E0h+var_380], rbp
  00000001403196C9  mov     eax, ebp
  00000001403196CB  not     eax
  00000001403196CD  mov     rbp, rdi
  00000001403196D0  mov     edx, ebp
  00000001403196D2  and     edx, r9d
  00000001403196D5  not     edx
  00000001403196D7  and     edx, eax
  00000001403196D9  mov     [rsp+5E0h+var_5A8], rdx
  00000001403196DE  mov     rdx, [rsp+5E0h+var_370]
  00000001403196E6  mov     rax, rdx
  00000001403196E9  not     rax
  00000001403196EC  mov     rdi, rax
  00000001403196EF  and     rax, r10
  00000001403196F2  not     rax
  00000001403196F5  mov     ecx, edx
  00000001403196F7  and     ecx, r12d
  00000001403196FA  not     rcx
  00000001403196FD  and     rcx, rax
  0000000140319700  mov     [rsp+5E0h+var_5B8], rcx
  0000000140319705  mov     rax, r9
  0000000140319708  mov     rcx, rdi
  000000014031970B  and     rax, rdi
  000000014031970E  not     rax
  0000000140319711  mov     r11d, edx
  0000000140319714  mov     r10, r14
  0000000140319717  and     r11d, r10d
  000000014031971A  not     r11
  000000014031971D  and     r11, rax
  0000000140319720  mov     [rsp+5E0h+var_520], r11
  0000000140319728  mov     r14, 1650F7A6A9969379h
  0000000140319732  imul    r14, r13
  0000000140319736  mov     r13, r14
  0000000140319739  not     r13
  000000014031973C  mov     edi, r14d
  000000014031973F  and     edi, ebp
  0000000140319741  mov     eax, esi
  0000000140319743  and     eax, dword ptr [rsp+5E0h+var_588]
  0000000140319747  mov     [rsp+5E0h+var_598], rax
  000000014031974C  and     eax, r13d
  000000014031974F  not     eax
  0000000140319751  and     eax, ebp
  0000000140319753  mov     [rsp+5E0h+var_2F8], rax
  000000014031975B  mov     rbx, rcx
  000000014031975E  mov     r11, rcx
  0000000140319761  and     rbx, r10
  0000000140319764  not     rbx
  0000000140319767  mov     rax, rdx
  000000014031976A  mov     ecx, eax
  000000014031976C  and     ecx, r9d
  000000014031976F  mov     [rsp+5E0h+var_590], rcx
  0000000140319774  not     rcx
  0000000140319777  mov     [rsp+5E0h+var_390], rcx
  000000014031977F  and     rbx, rcx
  0000000140319782  not     rbx
  0000000140319785  mov     rdx, r12
  0000000140319788  mov     [rsp+5E0h+var_528], r12
  0000000140319790  and     rbx, r12
  0000000140319793  mov     rcx, [rsp+5E0h+var_5C0]
  0000000140319798  mov     r12, rcx
  000000014031979B  and     r12, rbx
  000000014031979E  mov     [rsp+5E0h+var_2C8], r12
  00000001403197A6  not     ebx
  00000001403197A8  and     ebx, ebp
  00000001403197AA  mov     r12d, ebp
  00000001403197AD  and     r12d, r10d
  00000001403197B0  and     r8d, eax
  00000001403197B3  not     r8d
  00000001403197B6  and     r8d, ebp
  00000001403197B9  mov     [rsp+5E0h+var_2B8], r8
  00000001403197C1  mov     rax, r9
  00000001403197C4  and     rax, [rsp+5E0h+var_5B8]
  00000001403197C9  mov     [rsp+5E0h+var_490], rax
  00000001403197D1  and     eax, ebp
  00000001403197D3  mov     [rsp+5E0h+var_2C0], rax
  00000001403197DB  mov     r15d, ebp
  00000001403197DE  mov     eax, ebp
  00000001403197E0  mov     [rsp+5E0h+var_530], rax
  00000001403197E8  mov     r8, [rsp+5E0h+var_498]
  00000001403197F0  and     ebp, r8d
  00000001403197F3  not     rbp
  00000001403197F6  and     rdx, rcx
  00000001403197F9  mov     rax, rdx
  00000001403197FC  mov     rcx, rdx
  00000001403197FF  not     rax
  0000000140319802  mov     [rsp+5E0h+var_2A8], rax
  000000014031980A  and     rbp, rax
  000000014031980D  mov     [rsp+5E0h+var_2D0], r11
  0000000140319815  and     rbp, r11
  0000000140319818  mov     rax, r9
  000000014031981B  mov     rdx, r9
  000000014031981E  and     rax, rbp
  0000000140319821  mov     [rsp+5E0h+var_2A0], rax
  0000000140319829  not     rbp
  000000014031982C  and     rbp, r10
  000000014031982F  mov     [rsp+5E0h+var_5C8], rbp
  0000000140319834  mov     r9, [rsp+5E0h+var_520]
  000000014031983C  not     r9
  000000014031983F  and     r9, rcx
  0000000140319842  mov     [rsp+5E0h+var_520], r9
  000000014031984A  and     ecx, r10d
  000000014031984D  mov     [rsp+5E0h+var_2B0], rcx
  0000000140319855  mov     rax, r10
  0000000140319858  mov     r10, [rsp+5E0h+var_5B8]
  000000014031985D  and     rax, r10
  0000000140319860  not     rax
  0000000140319863  not     r10
  0000000140319866  mov     [rsp+5E0h+var_388], rdx
  000000014031986E  and     r10, rdx
  0000000140319871  not     r10
  0000000140319874  and     r10, rax
  0000000140319877  mov     rbp, r10
  000000014031987A  mov     rax, [rsp+5E0h+var_5D8]
  000000014031987F  and     r15d, eax
  0000000140319882  mov     [rsp+5E0h+var_538], r15
  000000014031988A  mov     r10, rsi
  000000014031988D  mov     r9, rsi
  0000000140319890  mov     rcx, [rsp+5E0h+var_5C0]
  0000000140319895  and     r9, rcx
  0000000140319898  and     r10, rax
  000000014031989B  mov     [rsp+5E0h+var_300], r10
  00000001403198A3  mov     r10d, eax
  00000001403198A6  mov     [rsp+5E0h+var_398], rax
  00000001403198AE  and     rax, rcx
  00000001403198B1  mov     [rsp+5E0h+var_5D8], rax
  00000001403198B6  not     r12
  00000001403198B9  and     r12, r11
  00000001403198BC  mov     eax, r12d
  00000001403198BF  not     eax
  00000001403198C1  mov     r11, r8
  00000001403198C4  and     eax, r11d
  00000001403198C7  mov     [rsp+5E0h+var_2E8], rax
  00000001403198CF  mov     rax, [rsp+5E0h+var_528]
  00000001403198D7  and     r12, rax
  00000001403198DA  mov     r15, rcx
  00000001403198DD  and     r15, rdx
  00000001403198E0  not     r15
  00000001403198E3  mov     rsi, [rsp+5E0h+var_5A8]
  00000001403198E8  mov     edx, esi
  00000001403198EA  not     edx
  00000001403198EC  mov     r8d, eax
  00000001403198EF  and     r8d, edx
  00000001403198F2  mov     [rsp+5E0h+var_2E0], r8
  00000001403198FA  and     [rsp+5E0h+var_390], r11
  0000000140319902  and     edx, r11d
  0000000140319905  mov     dword ptr [rsp+5E0h+var_2D8], edx
  000000014031990C  and     [rsp+5E0h+var_380], r11
  0000000140319914  and     r11, r15
  0000000140319917  mov     [rsp+5E0h+var_2F0], r11
  000000014031991F  and     r15, rax
  0000000140319922  mov     [rsp+5E0h+var_498], r15
  000000014031992A  mov     rdx, [rsp+5E0h+var_490]
  0000000140319932  not     rdx
  0000000140319935  and     rdx, rcx
  0000000140319938  mov     [rsp+5E0h+var_490], rdx
  0000000140319940  mov     r15, [rsp+5E0h+var_590]
  0000000140319945  and     r15d, eax
  0000000140319948  not     r15
  000000014031994B  and     r15, rcx
  000000014031994E  mov     [rsp+5E0h+var_590], r15
  0000000140319953  and     esi, eax
  0000000140319955  mov     [rsp+5E0h+var_5A8], rsi
  000000014031995A  not     rbp
  000000014031995D  and     rbp, rcx
  0000000140319960  mov     [rsp+5E0h+var_5B8], rbp
  0000000140319965  and     eax, dword ptr [rsp+5E0h+var_388]
  000000014031996C  and     eax, ecx
  000000014031996E  mov     [rsp+5E0h+var_528], rax
  0000000140319976  mov     r8, rcx
  0000000140319979  mov     rax, rcx
  000000014031997C  mov     rdx, rcx
  000000014031997F  mov     r11, rcx
  0000000140319982  mov     rcx, [rsp+5E0h+var_588]
  0000000140319987  and     rdx, rcx
  000000014031998A  mov     rsi, [rsp+5E0h+var_5D0]
  000000014031998F  and     rsi, rcx
  0000000140319992  not     rsi
  0000000140319995  mov     [rsp+5E0h+var_308], rsi
  000000014031999D  and     r8, rsi
  00000001403199A0  mov     rcx, r13
  00000001403199A3  and     rcx, r8
  00000001403199A6  mov     [rsp+5E0h+var_318], rcx
  00000001403199AE  not     r8
  00000001403199B1  and     r8, r14
  00000001403199B4  mov     r15, r13
  00000001403199B7  and     r15, r9
  00000001403199BA  not     r9
  00000001403199BD  and     r9, r14
  00000001403199C0  mov     rsi, r13
  00000001403199C3  mov     rcx, [rsp+5E0h+var_5A0]
  00000001403199C8  and     rsi, rcx
  00000001403199CB  mov     [rsp+5E0h+var_310], rsi
  00000001403199D3  not     rcx
  00000001403199D6  and     rcx, r14
  00000001403199D9  mov     [rsp+5E0h+var_5A0], rcx
  00000001403199DE  and     r11, r14
  00000001403199E1  mov     [rsp+5E0h+var_5C0], r11
  00000001403199E6  mov     rbp, [rsp+5E0h+var_5D8]
  00000001403199EB  and     rbp, r14
  00000001403199EE  mov     r11, r14
  00000001403199F1  and     r14, rdx
  00000001403199F4  not     rdx
  00000001403199F7  mov     rsi, [rsp+5E0h+var_538]
  00000001403199FF  mov     rcx, rsi
  0000000140319A02  not     rcx
  0000000140319A05  and     rcx, rdx
  0000000140319A08  and     rcx, [rsp+5E0h+var_5E0]
  0000000140319A0C  and     r11, rcx
  0000000140319A0F  not     rcx
  0000000140319A12  and     rcx, r13
  0000000140319A15  and     rax, r13
  0000000140319A18  and     esi, r13d
  0000000140319A1B  mov     [rsp+5E0h+var_538], rsi
  0000000140319A23  mov     rsi, [rsp+5E0h+var_530]
  0000000140319A2B  and     esi, r13d
  0000000140319A2E  mov     [rsp+5E0h+var_530], rsi
  0000000140319A36  and     r13, rdx
  0000000140319A39  not     r13
  0000000140319A3C  not     r14
  0000000140319A3F  and     r14, r13
  0000000140319A42  not     r15
  0000000140319A45  not     r9
  0000000140319A48  and     r9, r15
  0000000140319A4B  mov     r13, [rsp+5E0h+var_5E0]
  0000000140319A4F  and     r14, r13
  0000000140319A52  mov     rsi, rdi
  0000000140319A55  not     rsi
  0000000140319A58  and     rbp, r13
  0000000140319A5B  mov     [rsp+5E0h+var_5D8], rbp
  0000000140319A60  mov     r15, rax
  0000000140319A63  not     rax
  0000000140319A66  and     rax, rsi
  0000000140319A69  mov     rdx, r13
  0000000140319A6C  and     r13, rax
  0000000140319A6F  not     rax
  0000000140319A72  and     rax, [rsp+5E0h+var_5D0]
  0000000140319A77  not     rax
  0000000140319A7A  not     r13
  0000000140319A7D  and     r13, rax
  0000000140319A80  and     r10d, edi
  0000000140319A83  and     [rsp+5E0h+var_398], r9
  0000000140319A8B  not     r9
  0000000140319A8E  mov     rax, [rsp+5E0h+var_588]
  0000000140319A93  and     r9, rax
  0000000140319A96  mov     rbp, [rsp+5E0h+var_598]
  0000000140319A9B  and     ebp, edi
  0000000140319A9D  mov     [rsp+5E0h+var_598], rbp
  0000000140319AA2  mov     rbp, [rsp+5E0h+var_530]
  0000000140319AAA  and     ebp, eax
  0000000140319AAC  and     edi, eax
  0000000140319AAE  not     r13
  0000000140319AB1  and     r13, rax
  0000000140319AB4  mov     [rsp+5E0h+var_5E0], r13
  0000000140319AB8  and     rax, rsi
  0000000140319ABB  not     rax
  0000000140319ABE  not     r10
  0000000140319AC1  and     r10, rax
  0000000140319AC4  and     rdx, r10
  0000000140319AC7  not     r10
  0000000140319ACA  mov     r13, [rsp+5E0h+var_5D0]
  0000000140319ACF  and     r10, r13
  0000000140319AD2  not     r10
  0000000140319AD5  not     rdx
  0000000140319AD8  and     rdx, r10
  0000000140319ADB  not     rdx
  0000000140319ADE  mov     rsi, 924924924924924Bh
  0000000140319AE8  lea     rax, [rsi-2]
  0000000140319AEC  imul    rax, rdx
  0000000140319AF0  mov     rdx, [rsp+5E0h+var_318]
  0000000140319AF8  not     rdx
  0000000140319AFB  not     r8
  0000000140319AFE  and     r8, rdx
  0000000140319B01  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000140319B0B  mov     r10, [rsp+5E0h+var_2F8]
  0000000140319B13  imul    r10, rdx
  0000000140319B17  not     rcx
  0000000140319B1A  not     r11
  0000000140319B1D  and     r11, rcx
  0000000140319B20  add     rsi, 0FFFFFFFFFFFFFFFBh
  0000000140319B24  imul    rsi, r11
  0000000140319B28  add     rsi, r10
  0000000140319B2B  not     r8
  0000000140319B2E  mov     r10, 4924924924924927h
  0000000140319B38  imul    r8, r10
  0000000140319B3C  add     rsi, r8
  0000000140319B3F  add     rsi, rax
  0000000140319B42  mov     [rsp+5E0h+var_588], rsi
  0000000140319B47  not     r9
  0000000140319B4A  mov     rax, [rsp+5E0h+var_398]
  0000000140319B52  not     rax
  0000000140319B55  and     rax, r9
  0000000140319B58  mov     r9, 2492492492492490h
  0000000140319B62  lea     r11, [r9+5]
  0000000140319B66  imul    r11, rax
  0000000140319B6A  mov     rax, [rsp+5E0h+var_300]
  0000000140319B72  and     r15, rax
  0000000140319B75  not     r15
  0000000140319B78  mov     rcx, 0DB6DB6DB6DB6DB6Ah
  0000000140319B82  lea     rdx, [rcx+8]
  0000000140319B86  imul    rdx, r15
  0000000140319B8A  mov     r8, [rsp+5E0h+var_598]
  0000000140319B8F  not     r8
  0000000140319B92  add     r10, 0FFFFFFFFFFFFFFFDh
  0000000140319B96  imul    r10, r8
  0000000140319B9A  mov     [rsp+5E0h+var_598], r10
  0000000140319B9F  mov     r10, [rsp+5E0h+var_310]
  0000000140319BA7  not     r10
  0000000140319BAA  mov     r8, [rsp+5E0h+var_5A0]
  0000000140319BAF  not     r8
  0000000140319BB2  and     r8, r10
  0000000140319BB5  mov     rsi, 6DB6DB6DB6DB6DB4h
  0000000140319BBF  or      rsi, 1
  0000000140319BC3  imul    rsi, r8
  0000000140319BC7  mov     r8, rax
  0000000140319BCA  not     r8
  0000000140319BCD  and     r8, [rsp+5E0h+var_308]
  0000000140319BD5  not     r8
  0000000140319BD8  mov     rax, [rsp+5E0h+var_5C0]
  0000000140319BDD  and     rax, r8
  0000000140319BE0  lea     r8, [rcx+4]
  0000000140319BE4  imul    r8, [rsp+5E0h+var_5D8]
  0000000140319BEA  mov     r15, [rsp+5E0h+var_538]
  0000000140319BF2  and     r15d, r13d
  0000000140319BF5  add     r15, r8
  0000000140319BF8  not     rax
  0000000140319BFB  mov     r8, r9
  0000000140319BFE  imul    rax, r9
  0000000140319C02  mov     r9, rbp
  0000000140319C05  not     r9
  0000000140319C08  and     r9, r13
  0000000140319C0B  or      r8, 3
  0000000140319C0F  imul    r8, r9
  0000000140319C13  add     r8, r15
  0000000140319C16  not     rdi
  0000000140319C19  and     rdi, r13
  0000000140319C1C  imul    rdi, rcx
  0000000140319C20  add     rdi, r8
  0000000140319C23  add     rdi, rax
  0000000140319C26  mov     rcx, [rsp+5E0h+var_5E0]
  0000000140319C2A  not     rcx
  0000000140319C2D  imul    rcx, [rsp+5E0h+var_570]
  0000000140319C33  add     rcx, rdi
  0000000140319C36  add     rcx, [rsp+5E0h+var_598]
  0000000140319C3B  add     rcx, rdx
  0000000140319C3E  add     rcx, r11
  0000000140319C41  add     rcx, rsi
  0000000140319C44  add     rcx, [rsp+5E0h+var_588]
  0000000140319C49  shl     r14, 2
  0000000140319C4D  sub     rcx, r14
  0000000140319C50  mov     [rsp+5E0h+var_5E0], rcx
  0000000140319C54  mov     rax, 0ABD893952686EE82h
  0000000140319C5E  mov     r15, [rsp+5E0h+var_4C8]
  0000000140319C66  imul    rax, r15
  0000000140319C6A  and     rax, [rsp+5E0h+var_578]
  0000000140319C6F  mov     rcx, 0F05068E3605E90B3h
  0000000140319C79  imul    rcx, r15
  0000000140319C7D  not     rax
  0000000140319C80  add     rcx, rax
  0000000140319C83  mov     rdx, 0B465E50574C70730h
  0000000140319C8D  imul    rdx, r15
  0000000140319C91  add     rdx, rax
  0000000140319C94  not     rcx
  0000000140319C97  mov     rdi, [rsp+5E0h+var_298]
  0000000140319C9F  and     rcx, rdi
  0000000140319CA2  not     rcx
  0000000140319CA5  and     rdx, rcx
  0000000140319CA8  mov     rcx, [rsp+5E0h+var_1D8]
  0000000140319CB0  mov     rax, rcx
  0000000140319CB3  not     rax
  0000000140319CB6  mov     [rsp+5E0h+var_5C0], rax
  0000000140319CBB  mov     r14, [rsp+5E0h+var_518]
  0000000140319CC3  imul    rdx, r14
  0000000140319CC7  mov     [rsp+5E0h+var_530], rdx
  0000000140319CCF  and     rax, rdx
  0000000140319CD2  not     rax
  0000000140319CD5  mov     r8, rdx
  0000000140319CD8  not     r8
  0000000140319CDB  mov     [rsp+5E0h+var_598], r8
  0000000140319CE0  and     rcx, r8
  0000000140319CE3  not     rcx
  0000000140319CE6  and     rcx, rax
  0000000140319CE9  mov     [rsp+5E0h+var_538], rcx
  0000000140319CF1  mov     rax, 0EFEB92BF57BCDB8Eh
  0000000140319CFB  imul    rax, r15
  0000000140319CFF  mov     rdx, [rsp+5E0h+var_378]
  0000000140319D07  add     rax, rdx
  0000000140319D0A  mov     rcx, 134DDBDAA56F479Dh
  0000000140319D14  imul    rcx, r15
  0000000140319D18  mov     r13, r15
  0000000140319D1B  add     rcx, rdx
  0000000140319D1E  not     rcx
  0000000140319D21  and     rcx, [rsp+5E0h+var_290]
  0000000140319D29  not     rcx
  0000000140319D2C  and     rcx, rax
  0000000140319D2F  mov     [rsp+5E0h+var_578], rcx
  0000000140319D34  mov     rax, [rsp+5E0h+var_2C8]
  0000000140319D3C  not     rax
  0000000140319D3F  not     rbx
  0000000140319D42  and     rbx, rax
  0000000140319D45  mov     rax, 0BDA12F684BDA12F8h
  0000000140319D4F  lea     rcx, [rax-2]
  0000000140319D53  imul    rcx, rbx
  0000000140319D57  mov     rdx, [rsp+5E0h+var_2E8]
  0000000140319D5F  not     rdx
  0000000140319D62  not     r12
  0000000140319D65  and     r12, rdx
  0000000140319D68  not     r12
  0000000140319D6B  mov     rdx, 1C71C71C71C71C72h
  0000000140319D75  imul    r12, rdx
  0000000140319D79  mov     r15, [rsp+5E0h+var_2D0]
  0000000140319D81  mov     r8, [rsp+5E0h+var_2F0]
  0000000140319D89  and     r8, r15
  0000000140319D8C  not     r8
  0000000140319D8F  imul    r8, rax
  0000000140319D93  add     r8, r12
  0000000140319D96  mov     r11, r8
  0000000140319D99  mov     r10, [rsp+5E0h+var_498]
  0000000140319DA1  and     r10, r15
  0000000140319DA4  not     r10
  0000000140319DA7  mov     r8, 7B425ED097B425ECh
  0000000140319DB1  lea     r9, [r8+2]
  0000000140319DB5  imul    r9, r10
  0000000140319DB9  add     r9, r11
  0000000140319DBC  mov     rsi, 0F684BDA12F684BD9h
  0000000140319DC6  mov     r10, [rsp+5E0h+var_2B8]
  0000000140319DCE  imul    r10, rsi
  0000000140319DD2  add     r10, r9
  0000000140319DD5  add     r10, rcx
  0000000140319DD8  mov     r9, [rsp+5E0h+var_2E0]
  0000000140319DE0  not     r9d
  0000000140319DE3  mov     r12, [rsp+5E0h+var_370]
  0000000140319DEB  and     r9d, r12d
  0000000140319DEE  not     r9
  0000000140319DF1  mov     rcx, 38E38E38E38E38E5h
  0000000140319DFB  imul    rcx, r9
  0000000140319DFF  mov     r9, [rsp+5E0h+var_490]
  0000000140319E07  not     r9
  0000000140319E0A  mov     r11, [rsp+5E0h+var_2C0]
  0000000140319E12  not     r11
  0000000140319E15  and     r11, r9
  0000000140319E18  not     r11
  0000000140319E1B  lea     r9, [rax-1]
  0000000140319E1F  imul    r9, r11
  0000000140319E23  add     r9, rcx
  0000000140319E26  add     r9, r10
  0000000140319E29  mov     rcx, [rsp+5E0h+var_390]
  0000000140319E31  not     rcx
  0000000140319E34  mov     r10, [rsp+5E0h+var_590]
  0000000140319E39  and     r10, rcx
  0000000140319E3C  not     r10
  0000000140319E3F  mov     rcx, 0E38E38E38E38E38Eh
  0000000140319E49  imul    rcx, r10
  0000000140319E4D  mov     r10d, dword ptr [rsp+5E0h+var_2D8]
  0000000140319E55  not     r10d
  0000000140319E58  mov     rbx, [rsp+5E0h+var_5A8]
  0000000140319E5D  not     ebx
  0000000140319E5F  and     ebx, r10d
  0000000140319E62  not     ebx
  0000000140319E64  and     ebx, r12d
  0000000140319E67  not     rbx
  0000000140319E6A  mov     r10, 0DA12F684BDA12F66h
  0000000140319E74  lea     r11, [r10+1]
  0000000140319E78  imul    r11, rbx
  0000000140319E7C  add     r11, rcx
  0000000140319E7F  mov     rcx, [rsp+5E0h+var_5B8]
  0000000140319E84  imul    rcx, r10
  0000000140319E88  add     rcx, r11
  0000000140319E8B  mov     r10, rcx
  0000000140319E8E  mov     r11, [rsp+5E0h+var_5C8]
  0000000140319E93  not     r11
  0000000140319E96  mov     rcx, [rsp+5E0h+var_2A0]
  0000000140319E9E  not     rcx
  0000000140319EA1  and     rcx, r11
  0000000140319EA4  imul    rcx, rdx
  0000000140319EA8  add     rcx, r10
  0000000140319EAB  add     rcx, r9
  0000000140319EAE  mov     r10, rcx
  0000000140319EB1  mov     rcx, r15
  0000000140319EB4  mov     r9, [rsp+5E0h+var_380]
  0000000140319EBC  and     rcx, r9
  0000000140319EBF  not     rcx
  0000000140319EC2  not     r9d
  0000000140319EC5  mov     rdx, r12
  0000000140319EC8  and     r9d, edx
  0000000140319ECB  not     r9
  0000000140319ECE  and     r9, rcx
  0000000140319ED1  not     r9
  0000000140319ED4  imul    r9, r8
  0000000140319ED8  mov     r8, [rsp+5E0h+var_528]
  0000000140319EE0  and     r8d, edx
  0000000140319EE3  not     r8
  0000000140319EE6  lea     rcx, [rax-3]
  0000000140319EEA  imul    rcx, r8
  0000000140319EEE  add     rcx, r9
  0000000140319EF1  mov     r8, [rsp+5E0h+var_520]
  0000000140319EF9  not     r8
  0000000140319EFC  imul    r8, rax
  0000000140319F00  add     r8, rcx
  0000000140319F03  mov     rax, [rsp+5E0h+var_2A8]
  0000000140319F0B  and     eax, dword ptr [rsp+5E0h+var_388]
  0000000140319F12  mov     rcx, [rsp+5E0h+var_2B0]
  0000000140319F1A  not     ecx
  0000000140319F1C  not     eax
  0000000140319F1E  and     eax, ecx
  0000000140319F20  and     eax, edx
  0000000140319F22  inc     rsi
  0000000140319F25  imul    rsi, rax
  0000000140319F29  add     rsi, r8
  0000000140319F2C  add     rsi, r10
  0000000140319F2F  mov     [rsp+5E0h+var_5C8], rsi
  0000000140319F34  mov     rax, 0EC4FA5FC40934816h
  0000000140319F3E  imul    rax, r13
  0000000140319F42  and     rax, rdi
  0000000140319F45  mov     rcx, 3880741E3BEBD7BFh
  0000000140319F4F  imul    rcx, r13
  0000000140319F53  not     rax
  0000000140319F56  and     rcx, rax
  0000000140319F59  mov     rdx, 618DC0BF5ED5FDC4h
  0000000140319F63  imul    rdx, r13
  0000000140319F67  and     rdx, rax
  0000000140319F6A  not     rcx
  0000000140319F6D  mov     rax, [rsp+5E0h+var_468]
  0000000140319F75  and     rcx, rax
  0000000140319F78  not     rcx
  0000000140319F7B  not     rdx
  0000000140319F7E  and     rdx, rcx
  0000000140319F81  mov     rbx, rdx
  0000000140319F84  mov     r10, [rsp+5E0h+var_288]
  0000000140319F8C  mov     rcx, r10
  0000000140319F8F  not     rcx
  0000000140319F92  mov     r8, rax
  0000000140319F95  and     r8, rcx
  0000000140319F98  mov     rdx, r8
  0000000140319F9B  not     r8
  0000000140319F9E  mov     r9, rax
  0000000140319FA1  mov     r15, rax
  0000000140319FA4  not     r9
  0000000140319FA7  mov     rax, r9
  0000000140319FAA  and     rax, r10
  0000000140319FAD  mov     rdi, r10
  0000000140319FB0  not     rax
  0000000140319FB3  and     rax, r8
  0000000140319FB6  mov     r11, [rsp+5E0h+var_4A0]
  0000000140319FBE  mov     r8, r11
  0000000140319FC1  not     r8
  0000000140319FC4  mov     r10, r8
  0000000140319FC7  and     r10, rax
  0000000140319FCA  not     r10
  0000000140319FCD  not     rax
  0000000140319FD0  and     rax, r11
  0000000140319FD3  mov     r12, r11
  0000000140319FD6  not     rax
  0000000140319FD9  and     rax, r10
  0000000140319FDC  and     r8, rcx
  0000000140319FDF  imul    ecx, r13d, -58h
  0000000140319FE3  mov     rsi, [rsp+5E0h+var_420]
  0000000140319FEB  shr     rsi, cl
  0000000140319FEE  mov     [rsp+5E0h+var_420], rsi
  0000000140319FF6  not     r8
  0000000140319FF9  and     r9, r8
  0000000140319FFC  sub     rax, r9
  0000000140319FFF  mov     r9, rbx
  000000014031A002  mov     r10d, dword ptr [rsp+5E0h+var_458]
  000000014031A00A  mov     ecx, r10d
  000000014031A00D  shl     r9, cl
  000000014031A010  mov     ecx, dword ptr [rsp+5E0h+var_450]
  000000014031A017  shr     rbx, cl
  000000014031A01A  mov     r11, rdi
  000000014031A01D  and     r11, r12
  000000014031A020  not     r11
  000000014031A023  and     r11, r8
  000000014031A026  not     r11
  000000014031A029  and     r11, r15
  000000014031A02C  add     r11, r11
  000000014031A02F  sub     rax, r11
  000000014031A032  and     rdx, r12
  000000014031A035  not     rdx
  000000014031A038  add     rax, rdx
  000000014031A03B  not     r9
  000000014031A03E  not     rbx
  000000014031A041  mov     rdx, rax
  000000014031A044  shr     rdx, cl
  000000014031A047  and     rbx, r9
  000000014031A04A  mov     r8, rdx
  000000014031A04D  not     r8
  000000014031A050  mov     ecx, r10d
  000000014031A053  shl     rax, cl
  000000014031A056  and     r8, rax
  000000014031A059  not     r8
  000000014031A05C  mov     rcx, rax
  000000014031A05F  not     rcx
  000000014031A062  and     rcx, rdx
  000000014031A065  not     rcx
  000000014031A068  and     rcx, r8
  000000014031A06B  and     rax, rdx
  000000014031A06E  mov     rdx, rcx
  000000014031A071  not     rdx
  000000014031A074  lea     rax, [rax+rdx*2]
  000000014031A078  lea     rdx, [rcx+rax]
  000000014031A07C  inc     rdx
  000000014031A07F  not     rbx
  000000014031A082  mov     r11, r14
  000000014031A085  imul    rbx, r14
  000000014031A089  mov     [rsp+5E0h+var_5D8], rbx
  000000014031A08E  mov     rcx, rbx
  000000014031A091  not     rcx
  000000014031A094  mov     [rsp+5E0h+var_5A0], rcx
  000000014031A099  mov     r14, [rsp+5E0h+var_5B0]
  000000014031A09E  imul    rdx, r14
  000000014031A0A2  mov     [rsp+5E0h+var_5A8], rdx
  000000014031A0A7  mov     r8, rdx
  000000014031A0AA  not     r8
  000000014031A0AD  mov     [rsp+5E0h+var_378], r8
  000000014031A0B5  and     rcx, r8
  000000014031A0B8  mov     [rsp+5E0h+var_370], rcx
  000000014031A0C0  mov     rax, rcx
  000000014031A0C3  not     rax
  000000014031A0C6  and     rbx, rdx
  000000014031A0C9  not     rbx
  000000014031A0CC  and     rbx, rax
  000000014031A0CF  mov     [rsp+5E0h+var_590], rbx
  000000014031A0D4  mov     rcx, [rsp+5E0h+var_240]
  000000014031A0DC  mov     rax, rcx
  000000014031A0DF  not     rax
  000000014031A0E2  lea     rdx, [rsp+5E0h]
  000000014031A0EA  mov     r8, rdx
  000000014031A0ED  and     r8, rcx
  000000014031A0F0  and     rax, rdx
  000000014031A0F3  imul    rcx, rax, -27h
  000000014031A0F7  not     rax
  000000014031A0FA  shl     rax, 3
  000000014031A0FE  lea     rax, [rax+rax*4]
  000000014031A102  sub     r8, rax
  000000014031A105  add     r8, rcx
  000000014031A108  mov     [rsp+5E0h+var_5B8], r8
  000000014031A10D  mov     rdi, [rsp+5E0h+var_540]
  000000014031A115  mov     rax, rdi
  000000014031A118  imul    rax, [rsp+5E0h+var_4B8]
  000000014031A121  mov     r9, [rsp+5E0h+var_4D8]
  000000014031A129  mov     rcx, r9
  000000014031A12C  imul    rcx, [rsp+5E0h+var_338]
  000000014031A135  add     rcx, rax
  000000014031A138  mov     [rsp+5E0h+var_588], rcx
  000000014031A13D  mov     rax, [rsp+5E0h+var_430]
  000000014031A145  add     rax, rsp
  000000014031A148  add     rax, 5E0h
  000000014031A14E  mov     rdx, [rsp+5E0h+var_548]
  000000014031A156  imul    rax, rdx
  000000014031A15A  mov     rcx, [rsp+5E0h+var_3C0]
  000000014031A162  mov     r8, [rsp+5E0h+var_550]
  000000014031A16A  imul    rcx, r8
  000000014031A16E  add     rcx, rax
  000000014031A171  mov     [rsp+5E0h+var_3C0], rcx
  000000014031A179  mov     rax, [rsp+5E0h+var_280]
  000000014031A181  add     rax, rsp
  000000014031A184  add     rax, 5E0h
  000000014031A18A  imul    rax, r14
  000000014031A18E  not     rax
  000000014031A191  mov     rcx, [rsp+5E0h+var_3A8]
  000000014031A199  mov     r13, [rsp+5E0h+var_348]
  000000014031A1A1  imul    rcx, r13
  000000014031A1A5  not     rcx
  000000014031A1A8  and     rcx, rax
  000000014031A1AB  mov     [rsp+5E0h+var_3A8], rcx
  000000014031A1B3  mov     rax, [rsp+5E0h+var_480]
  000000014031A1BB  add     rax, rsp
  000000014031A1BE  add     rax, 5E0h
  000000014031A1C4  mov     rcx, [rsp+5E0h+var_360]
  000000014031A1CC  add     rcx, rsp
  000000014031A1CF  add     rcx, 5E0h
  000000014031A1D6  imul    rax, rdx
  000000014031A1DA  imul    rcx, r8
  000000014031A1DE  add     rcx, rax
  000000014031A1E1  not     rcx
  000000014031A1E4  mov     rax, [rsp+5E0h+var_558]
  000000014031A1EC  add     rax, rsp
  000000014031A1EF  add     rax, 5E0h
  000000014031A1F5  mov     r15, [rsp+5E0h+var_568]
  000000014031A1FA  imul    rax, r15
  000000014031A1FE  not     rax
  000000014031A201  and     rax, rcx
  000000014031A204  mov     [rsp+5E0h+var_5D0], rax
  000000014031A209  mov     r12d, esi
  000000014031A20C  not     r12d
  000000014031A20F  mov     ebx, dword ptr [rsp+5E0h+var_4B0]
  000000014031A216  and     r12d, ebx
  000000014031A219  mov     rcx, [rsp+5E0h+var_580]
  000000014031A21E  imul    rcx, r13
  000000014031A222  mov     [rsp+5E0h+var_580], rcx
  000000014031A227  mov     r8, rcx
  000000014031A22A  not     r8
  000000014031A22D  mov     [rsp+5E0h+var_1A0], r8
  000000014031A235  mov     rax, [rsp+5E0h+var_500]
  000000014031A23D  imul    rax, r14
  000000014031A241  mov     [rsp+5E0h+var_500], rax
  000000014031A249  mov     rax, [rsp+5E0h+var_5E0]
  000000014031A24D  inc     rax
  000000014031A250  imul    rax, r11
  000000014031A254  mov     [rsp+5E0h+var_5E0], rax
  000000014031A258  mov     r10, rax
  000000014031A25B  not     r10
  000000014031A25E  mov     [rsp+5E0h+var_1A8], r10
  000000014031A266  and     r8, r10
  000000014031A269  mov     [rsp+5E0h+var_310], r8
  000000014031A271  mov     r10, r8
  000000014031A274  not     r10
  000000014031A277  mov     [rsp+5E0h+var_190], r10
  000000014031A27F  mov     r11, rcx
  000000014031A282  and     r11, rax
  000000014031A285  not     r11
  000000014031A288  mov     rax, [rsp+5E0h+var_368]
  000000014031A290  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014031A294  add     rcx, 5E0h
  000000014031A29B  mov     rax, [rsp+5E0h+var_4D0]
  000000014031A2A3  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014031A2A7  add     r8, 5E0h
  000000014031A2AE  mov     rax, [rsp+5E0h+var_460]
  000000014031A2B6  lea     rsi, [rsp+rax+5E0h+var_5E0]
  000000014031A2BA  add     rsi, 5E0h
  000000014031A2C1  and     r11, r10
  000000014031A2C4  mov     [rsp+5E0h+var_198], r11
  000000014031A2CC  mov     r15, r9
  000000014031A2CF  imul    rcx, r9
  000000014031A2D3  mov     [rsp+5E0h+var_430], rcx
  000000014031A2DB  mov     r10, [rsp+5E0h+var_410]
  000000014031A2E3  imul    r8, r10
  000000014031A2E7  mov     [rsp+5E0h+var_300], r8
  000000014031A2EF  mov     rax, rdi
  000000014031A2F2  imul    rax, rsi
  000000014031A2F6  mov     [rsp+5E0h+var_308], rax
  000000014031A2FE  mov     rcx, [rsp+5E0h+var_510]
  000000014031A306  imul    rcx, r14
  000000014031A30A  mov     [rsp+5E0h+var_510], rcx
  000000014031A312  mov     r11, rcx
  000000014031A315  not     r11
  000000014031A318  mov     [rsp+5E0h+var_2F8], r11
  000000014031A320  mov     rax, [rsp+5E0h+var_578]
  000000014031A325  imul    rax, r13
  000000014031A329  mov     [rsp+5E0h+var_578], rax
  000000014031A32E  mov     r8, rax
  000000014031A331  not     r8
  000000014031A334  mov     [rsp+5E0h+var_2F0], r8
  000000014031A33C  mov     r9, rcx
  000000014031A33F  and     r9, rax
  000000014031A342  not     r9
  000000014031A345  mov     rdx, r11
  000000014031A348  and     rdx, r8
  000000014031A34B  not     rdx
  000000014031A34E  mov     [rsp+5E0h+var_2D8], rdx
  000000014031A356  and     r9, rdx
  000000014031A359  mov     [rsp+5E0h+var_318], r9
  000000014031A361  mov     r9, rcx
  000000014031A364  and     r9, r8
  000000014031A367  not     r9
  000000014031A36A  mov     [rsp+5E0h+var_2E8], r9
  000000014031A372  mov     r8, r11
  000000014031A375  and     r8, rax
  000000014031A378  not     r8
  000000014031A37B  mov     rcx, [rsp+5E0h+var_560]
  000000014031A383  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  000000014031A387  add     rdx, 5E0h
  000000014031A38E  mov     rcx, [rsp+5E0h+var_4F0]
  000000014031A396  lea     rax, [rsp+rcx+5E0h+var_5E0]
  000000014031A39A  add     rax, 5E0h
  000000014031A3A0  mov     rcx, [rsp+5E0h+var_278]
  000000014031A3A8  lea     r11, [rsp+rcx+5E0h+var_5E0]
  000000014031A3AC  add     r11, 5E0h
  000000014031A3B3  and     r8, r9
  000000014031A3B6  mov     [rsp+5E0h+var_2E0], r8
  000000014031A3BE  mov     rbp, [rsp+5E0h+var_3B0]
  000000014031A3C6  imul    rdx, rbp
  000000014031A3CA  mov     [rsp+5E0h+var_2D0], rdx
  000000014031A3D2  mov     r8, [rsp+5E0h+var_4E0]
  000000014031A3DA  imul    rax, r8
  000000014031A3DE  mov     [rsp+5E0h+var_2C8], rax
  000000014031A3E6  mov     rdi, [rsp+5E0h+var_238]
  000000014031A3EE  mov     rdx, rdi
  000000014031A3F1  imul    rdx, r11
  000000014031A3F5  mov     [rsp+5E0h+var_460], rdx
  000000014031A3FD  mov     rcx, [rsp+5E0h+var_5C8]
  000000014031A402  imul    rcx, r13
  000000014031A406  mov     [rsp+5E0h+var_5C8], rcx
  000000014031A40B  mov     rdx, [rsp+5E0h+var_508]
  000000014031A413  imul    rdx, r14
  000000014031A417  mov     [rsp+5E0h+var_508], rdx
  000000014031A41F  mov     r9, rdx
  000000014031A422  not     r9
  000000014031A425  mov     [rsp+5E0h+var_2C0], r9
  000000014031A42D  mov     rax, rcx
  000000014031A430  not     rax
  000000014031A433  mov     [rsp+5E0h+var_2B0], rax
  000000014031A43B  and     rcx, rdx
  000000014031A43E  mov     [rsp+5E0h+var_2B8], rcx
  000000014031A446  mov     rdx, rax
  000000014031A449  and     rdx, r9
  000000014031A44C  mov     [rsp+5E0h+var_2A8], rdx
  000000014031A454  mov     rdx, [rsp+5E0h+var_488]
  000000014031A45C  lea     rax, [rsp+rdx+5E0h+var_5E0]
  000000014031A460  add     rax, 5E0h
  000000014031A466  mov     r14, [rsp+5E0h+var_4F8]
  000000014031A46E  imul    r14, rbp
  000000014031A472  mov     [rsp+5E0h+var_4F8], r14
  000000014031A47A  imul    rax, r8
  000000014031A47E  mov     [rsp+5E0h+var_2A0], rax
  000000014031A486  mov     rax, [rsp+5E0h+var_5A0]
  000000014031A48B  and     rax, [rsp+5E0h+var_5A8]
  000000014031A490  mov     [rsp+5E0h+var_498], rax
  000000014031A498  mov     rdx, [rsp+5E0h+var_438]
  000000014031A4A0  lea     rax, [rsp+rdx+5E0h+var_5E0]
  000000014031A4A4  add     rax, 5E0h
  000000014031A4AA  imul    rax, r8
  000000014031A4AE  mov     r9, rax
  000000014031A4B1  not     r9
  000000014031A4B4  mov     [rsp+5E0h+var_290], r9
  000000014031A4BC  mov     rcx, [rsp+5E0h+var_358]
  000000014031A4C4  add     rcx, rsp
  000000014031A4C7  add     rcx, 5E0h
  000000014031A4CE  imul    rcx, rdi
  000000014031A4D2  mov     [rsp+5E0h+var_298], rcx
  000000014031A4DA  and     rax, rcx
  000000014031A4DD  mov     [rsp+5E0h+var_280], rax
  000000014031A4E5  mov     rdi, rax
  000000014031A4E8  not     rdi
  000000014031A4EB  mov     [rsp+5E0h+var_288], rdi
  000000014031A4F3  mov     rax, rcx
  000000014031A4F6  not     rax
  000000014031A4F9  and     rax, r9
  000000014031A4FC  mov     [rsp+5E0h+var_398], rax
  000000014031A504  mov     rcx, rax
  000000014031A507  not     rcx
  000000014031A50A  mov     [rsp+5E0h+var_278], rcx
  000000014031A512  mov     rax, rdi
  000000014031A515  and     rax, rcx
  000000014031A518  mov     [rsp+5E0h+var_390], rax
  000000014031A520  mov     rdx, [rsp+5E0h+var_138]
  000000014031A528  mov     rax, rdx
  000000014031A52B  mov     rcx, [rsp+5E0h+var_260]
  000000014031A533  shr     rax, cl
  000000014031A536  mov     edi, ebx
  000000014031A538  mov     r9d, ebx
  000000014031A53B  and     r9d, eax
  000000014031A53E  mov     rbx, [rsp+5E0h+var_178]
  000000014031A546  lea     rbp, [rsp+rbx+5E0h+var_5E0]
  000000014031A54A  add     rbp, 5E0h
  000000014031A551  not     eax
  000000014031A553  mov     rbx, [rsp+5E0h+var_478]
  000000014031A55B  lea     rcx, [rsp+rbx+5E0h]
  000000014031A563  mov     rbx, [rsp+5E0h+var_448]
  000000014031A56B  add     rbx, rsp
  000000014031A56E  add     rbx, 5E0h
  000000014031A575  mov     r14, [rsp+5E0h+var_3D8]
  000000014031A57D  mov     r8, [rsp+5E0h+var_540]
  000000014031A585  imul    r14, r8
  000000014031A589  mov     [rsp+5E0h+var_3D8], r14
  000000014031A591  imul    rbp, r10
  000000014031A595  mov     [rsp+5E0h+var_388], rbp
  000000014031A59D  mov     r10, r15
  000000014031A5A0  mov     rbp, r15
  000000014031A5A3  imul    r10, [rsp+5E0h+var_208]
  000000014031A5AC  mov     [rsp+5E0h+var_380], r10
  000000014031A5B4  and     eax, edi
  000000014031A5B6  mov     [rsp+5E0h+var_358], rax
  000000014031A5BE  mov     rax, [rsp+5E0h+var_3E0]
  000000014031A5C6  imul    rax, [rsp+5E0h+var_518]
  000000014031A5CF  mov     [rsp+5E0h+var_3E0], rax
  000000014031A5D7  mov     rax, [rsp+5E0h+var_4E0]
  000000014031A5DF  imul    rcx, rax
  000000014031A5E3  mov     [rsp+5E0h+var_360], rcx
  000000014031A5EB  mov     r15, [rsp+5E0h+var_3B0]
  000000014031A5F3  mov     rax, r15
  000000014031A5F6  mov     r10, [rsp+5E0h+var_270]
  000000014031A5FE  imul    rax, r10
  000000014031A602  mov     [rsp+5E0h+var_490], rax
  000000014031A60A  mov     rdi, [rsp+5E0h+var_3D0]
  000000014031A612  imul    rdi, [rsp+5E0h+var_550]
  000000014031A61B  mov     [rsp+5E0h+var_3D0], rdi
  000000014031A623  imul    rbx, [rsp+5E0h+var_548]
  000000014031A62C  mov     [rsp+5E0h+var_528], rbx
  000000014031A634  mov     rdi, [rsp+5E0h+var_568]
  000000014031A639  mov     rax, [rsp+5E0h+var_268]
  000000014031A641  imul    rdi, rax
  000000014031A645  mov     [rsp+5E0h+var_448], rdi
  000000014031A64D  mov     rbx, [rsp+5E0h+var_4C8]
  000000014031A655  imul    edi, ebx, 815A2868h
  000000014031A65B  imul    r14d, ebx, 514A1530h
  000000014031A662  mov     [rsp+5E0h+var_438], r14
  000000014031A66A  bt      edx, 1Bh
  000000014031A66E  mov     rdx, [rsp+5E0h+var_5D0]
  000000014031A673  not     rdx
  000000014031A676  cmovb   rdx, rax
  000000014031A67A  mov     [rsp+5E0h+var_5D0], rdx
  000000014031A67F  mov     rcx, [rsp+5E0h+var_5B0]
  000000014031A684  imul    rsi, rcx
  000000014031A688  not     rsi
  000000014031A68B  mov     r14, [rsp+5E0h+var_250]
  000000014031A693  imul    r14, r13
  000000014031A697  not     r14
  000000014031A69A  and     r14, rsi
  000000014031A69D  imul    esi, ebx, 0FAF9FE8h
  000000014031A6A3  lea     rdx, [rsp+rsi+5E0h+var_5E0]
  000000014031A6A7  add     rdx, 5E0h
  000000014031A6AE  imul    rdx, r13
  000000014031A6B2  mov     rax, [rsp+5E0h+var_470]
  000000014031A6BA  lea     rsi, [rsp+rax+5E0h+var_5E0]
  000000014031A6BE  add     rsi, 5E0h
  000000014031A6C5  imul    rsi, rcx
  000000014031A6C9  add     rdx, rsi
  000000014031A6CC  test    r9b, 1
  000000014031A6D0  lea     rcx, [rsp+rdi+5E0h]
  000000014031A6D8  mov     rax, [rsp+5E0h+var_3C0]
  000000014031A6E0  cmovz   rax, rcx
  000000014031A6E4  mov     [rsp+5E0h+var_3C0], rax
  000000014031A6EC  mov     rax, [rsp+5E0h+var_3A8]
  000000014031A6F4  not     rax
  000000014031A6F7  cmovz   rax, rcx
  000000014031A6FB  mov     [rsp+5E0h+var_3A8], rax
  000000014031A703  not     r14
  000000014031A706  cmovz   r14, rcx
  000000014031A70A  mov     [rsp+5E0h+var_250], r14
  000000014031A712  cmovz   rdx, rcx
  000000014031A716  mov     [rsp+5E0h+var_470], rdx
  000000014031A71E  mov     r9, r8
  000000014031A721  imul    r11, r8
  000000014031A725  not     r11
  000000014031A728  mov     rcx, [rsp+5E0h+var_230]
  000000014031A730  imul    rcx, rbp
  000000014031A734  not     rcx
  000000014031A737  and     rcx, r11
  000000014031A73A  mov     rdx, rcx
  000000014031A73D  test    r12b, 1
  000000014031A741  mov     rax, [rsp+5E0h+var_418]
  000000014031A749  lea     r8, [rsp+rax+5E0h]
  000000014031A751  mov     rcx, [rsp+5E0h+var_1E8]
  000000014031A759  cmovz   rcx, r10
  000000014031A75D  mov     [rsp+5E0h+var_1E8], rcx
  000000014031A765  cmovz   r8, r10
  000000014031A769  mov     [rsp+5E0h+var_418], r8
  000000014031A771  mov     rcx, [rsp+5E0h+var_1F0]
  000000014031A779  cmovz   rcx, r10
  000000014031A77D  mov     [rsp+5E0h+var_1F0], rcx
  000000014031A785  not     rdx
  000000014031A788  cmovz   rdx, r10
  000000014031A78C  mov     [rsp+5E0h+var_230], rdx
  000000014031A794  mov     rcx, r15
  000000014031A797  mov     r12, [rsp+5E0h+var_1E0]
  000000014031A79F  imul    rcx, r12
  000000014031A7A3  not     rcx
  000000014031A7A6  mov     r11, [rsp+5E0h+var_328]
  000000014031A7AE  mov     rax, r11
  000000014031A7B1  imul    rax, [rsp+5E0h+var_1B0]
  000000014031A7BA  not     rax
  000000014031A7BD  and     rax, rcx
  000000014031A7C0  mov     rdx, [rsp+5E0h+var_238]
  000000014031A7C8  mov     rcx, rdx
  000000014031A7CB  imul    rcx, [rsp+5E0h+var_4B8]
  000000014031A7D4  not     rax
  000000014031A7D7  add     rax, rcx
  000000014031A7DA  mov     [rsp+5E0h+var_478], rax
  000000014031A7E2  mov     rax, [rsp+5E0h+var_158]
  000000014031A7EA  not     rax
  000000014031A7ED  mov     rcx, [rsp+5E0h+var_350]
  000000014031A7F5  imul    rcx, r15
  000000014031A7F9  mov     rdi, r15
  000000014031A7FC  not     rcx
  000000014031A7FF  and     rcx, rax
  000000014031A802  not     rcx
  000000014031A805  mov     rax, rdx
  000000014031A808  mov     r14, rdx
  000000014031A80B  imul    rax, [rsp+5E0h+var_1C8]
  000000014031A814  add     rax, rcx
  000000014031A817  mov     [rsp+5E0h+var_480], rax
  000000014031A81F  imul    ecx, ebx, -7Bh
  000000014031A822  mov     rax, [rsp+5E0h+var_4C0]
  000000014031A82A  mov     rdx, rax
  000000014031A82D  shl     rdx, cl
  000000014031A830  mov     r8, rbp
  000000014031A833  imul    r8, rax
  000000014031A837  not     rdx
  000000014031A83A  imul    ecx, ebx, -45h
  000000014031A83D  shr     rax, cl
  000000014031A840  not     rax
  000000014031A843  and     rax, rdx
  000000014031A846  mov     rcx, 3A9D1B14C8C27F5Ah
  000000014031A850  imul    rcx, rbx
  000000014031A854  not     rax
  000000014031A857  add     rax, rcx
  000000014031A85A  mov     r10, [rsp+5E0h+var_410]
  000000014031A862  imul    rax, r10
  000000014031A866  add     rax, [rsp+5E0h+var_150]
  000000014031A86E  not     r8
  000000014031A871  not     rax
  000000014031A874  and     rax, r8
  000000014031A877  mov     [rsp+5E0h+var_4C0], rax
  000000014031A87F  mov     rcx, [rsp+5E0h+var_4E0]
  000000014031A887  mov     rsi, [rsp+5E0h+var_148]
  000000014031A88F  imul    rcx, rsi
  000000014031A893  mov     rax, r11
  000000014031A896  mov     r8, [rsp+5E0h+var_248]
  000000014031A89E  imul    rax, r8
  000000014031A8A2  add     rax, rcx
  000000014031A8A5  mov     [rsp+5E0h+var_488], rax
  000000014031A8AD  mov     rax, [rsp+5E0h+var_420]
  000000014031A8B5  and     dword ptr [rsp+5E0h+var_4B0], eax
  000000014031A8BC  imul    rbp, [rsp+5E0h+var_188]
  000000014031A8C5  mov     [rsp+5E0h+var_4D8], rbp
  000000014031A8CD  mov     rax, r8
  000000014031A8D0  not     rax
  000000014031A8D3  mov     [rsp+5E0h+var_350], rax
  000000014031A8DB  mov     r11, rbp
  000000014031A8DE  not     r11
  000000014031A8E1  mov     [rsp+5E0h+var_558], r11
  000000014031A8E9  and     rax, r11
  000000014031A8EC  mov     [rsp+5E0h+var_348], rax
  000000014031A8F4  mov     rcx, rax
  000000014031A8F7  not     rcx
  000000014031A8FA  and     r8, rbp
  000000014031A8FD  not     r8
  000000014031A900  and     r8, rcx
  000000014031A903  mov     [rsp+5E0h+var_368], r8
  000000014031A90B  imul    r9, [rsp+5E0h+var_180]
  000000014031A914  mov     [rsp+5E0h+var_540], r9
  000000014031A91C  mov     r15, [rsp+5E0h+var_338]
  000000014031A924  mov     rcx, r15
  000000014031A927  not     rcx
  000000014031A92A  mov     rdx, 0A4213F72FD1CAAEFh
  000000014031A934  imul    rdx, rbx
  000000014031A938  mov     r9, [rsp+5E0h+var_160]
  000000014031A940  and     rdx, r9
  000000014031A943  mov     r8, r15
  000000014031A946  and     r8, rdx
  000000014031A949  not     rdx
  000000014031A94C  and     rdx, rcx
  000000014031A94F  not     rdx
  000000014031A952  not     r8
  000000014031A955  and     r8, rdx
  000000014031A958  mov     rcx, rbx
  000000014031A95B  shl     rcx, 3Fh
  000000014031A95F  add     rcx, r8
  000000014031A962  mov     rdx, 0A8F3D24CCDE012F5h
  000000014031A96C  mov     rax, rbx
  000000014031A96F  imul    rdx, rbx
  000000014031A973  mov     r8, 0AFB0D360CF3C97FAh
  000000014031A97D  imul    r8, rbx
  000000014031A981  and     r8, rcx
  000000014031A984  not     rcx
  000000014031A987  and     rcx, rdx
  000000014031A98A  mov     rdx, 7D33F58E0CEF9F8Ah
  000000014031A994  imul    rdx, rbx
  000000014031A998  not     r8
  000000014031A99B  and     r8, rdx
  000000014031A99E  not     rcx
  000000014031A9A1  and     r8, rcx
  000000014031A9A4  mov     rcx, 21B44DA60EBFB625h
  000000014031A9AE  imul    rcx, rbx
  000000014031A9B2  not     r8
  000000014031A9B5  and     r8, rcx
  000000014031A9B8  not     r8
  000000014031A9BB  imul    r8, r10
  000000014031A9BF  mov     [rsp+5E0h+var_4F0], r8
  000000014031A9C7  lea     rcx, [rsp+5E0h]
  000000014031A9CF  imul    rcx, 0FFFFFFFFFFFFFF11h
  000000014031A9D6  imul    rdx, [rsp+5E0h+var_170], 0FFFFFFFFFFFFFF10h
  000000014031A9E2  add     rdx, rcx
  000000014031A9E5  mov     [rsp+5E0h+var_560], rdx
  000000014031A9ED  mov     rcx, [rsp+5E0h+var_140]
  000000014031A9F5  add     rcx, rsp
  000000014031A9F8  add     rcx, 5E0h
  000000014031A9FF  mov     rdx, rdi
  000000014031AA02  imul    rcx, rdi
  000000014031AA06  mov     [rsp+5E0h+var_268], rcx
  000000014031AA0E  mov     r8, r14
  000000014031AA11  mov     rcx, [rsp+5E0h+var_258]
  000000014031AA19  imul    r8, rcx
  000000014031AA1D  mov     [rsp+5E0h+var_260], r8
  000000014031AA25  imul    rdx, rcx
  000000014031AA29  mov     [rsp+5E0h+var_3B0], rdx
  000000014031AA31  mov     r11, [rsp+5E0h+var_1C0]
  000000014031AA39  mov     r8, r11
  000000014031AA3C  not     r8
  000000014031AA3F  mov     r13, rsi
  000000014031AA42  and     rsi, r8
  000000014031AA45  mov     rdx, rsi
  000000014031AA48  not     rdx
  000000014031AA4B  mov     rcx, r13
  000000014031AA4E  not     rcx
  000000014031AA51  mov     rdi, rcx
  000000014031AA54  and     rdi, r11
  000000014031AA57  not     rdi
  000000014031AA5A  and     rdi, rdx
  000000014031AA5D  mov     rdx, 0FFFFFFFEBFED8137h
  000000014031AA67  lea     r14, [rdx+8DECBh]
  000000014031AA6E  imul    r14, rdi
  000000014031AA72  add     r14, rsi
  000000014031AA75  not     rdi
  000000014031AA78  lea     rsi, [rdx+8DECAh]
  000000014031AA7F  imul    rsi, rdi
  000000014031AA83  add     rsi, r14
  000000014031AA86  and     r8, rcx
  000000014031AA89  sub     rsi, r8
  000000014031AA8C  mov     r8, [rsp+5E0h+var_228]
  000000014031AA94  mov     r11, [rsp+5E0h+var_518]
  000000014031AA9C  imul    r8, r11
  000000014031AAA0  mov     [rsp+5E0h+var_228], r8
  000000014031AAA8  inc     rsi
  000000014031AAAB  imul    rsi, r11
  000000014031AAAF  mov     [rsp+5E0h+var_520], rsi
  000000014031AAB7  mov     r8, [rsp+5E0h+var_4E8]
  000000014031AABF  lea     rsi, [rsp+r8+5E0h+var_5E0]
  000000014031AAC3  add     rsi, 5E0h
  000000014031AACA  mov     r8, [rsp+5E0h+var_428]
  000000014031AAD2  lea     r11, [rsp+r8+5E0h+var_5E0]
  000000014031AAD6  add     r11, 5E0h
  000000014031AADD  mov     r8, [rsp+5E0h+var_5B0]
  000000014031AAE2  imul    rsi, r8
  000000014031AAE6  mov     [rsp+5E0h+var_270], rsi
  000000014031AAEE  imul    r11, r8
  000000014031AAF2  mov     [rsp+5E0h+var_258], r11
  000000014031AAFA  imul    r8, r9
  000000014031AAFE  mov     [rsp+5E0h+var_5B0], r8
  000000014031AB03  mov     r8, r15
  000000014031AB06  and     r8, 0FFFFFFFFFFFFFF00h
  000000014031AB0D  mov     r11, [rsp+5E0h+var_240]
  000000014031AB15  movzx   esi, r11b
  000000014031AB19  or      r8, rsi
  000000014031AB1C  mov     rbp, [rsp+5E0h+var_548]
  000000014031AB24  imul    r12, rbp
  000000014031AB28  mov     r10, [rsp+5E0h+var_550]
  000000014031AB30  imul    r8, r10
  000000014031AB34  add     r8, r12
  000000014031AB37  mov     rsi, r8
  000000014031AB3A  not     rsi
  000000014031AB3D  imul    ebx, eax, 14B9229Eh
  000000014031AB43  mov     r9, [rsp+5E0h+var_568]
  000000014031AB48  imul    rbx, r9
  000000014031AB4C  mov     rdi, r8
  000000014031AB4F  and     rdi, rbx
  000000014031AB52  and     rsi, rbx
  000000014031AB55  not     rbx
  000000014031AB58  and     rbx, r8
  000000014031AB5B  not     rsi
  000000014031AB5E  not     rbx
  000000014031AB61  and     rbx, rsi
  000000014031AB64  not     rbx
  000000014031AB67  add     rbx, rdi
  000000014031AB6A  mov     [rsp+5E0h+var_410], rbx
  000000014031AB72  mov     r14, [rsp+5E0h+var_128]
  000000014031AB7A  mov     r8, r14
  000000014031AB7D  not     r8
  000000014031AB80  mov     rsi, rcx
  000000014031AB83  and     rsi, r8
  000000014031AB86  and     r8, r13
  000000014031AB89  mov     rdi, r13
  000000014031AB8C  and     rdi, r14
  000000014031AB8F  and     rcx, r14
  000000014031AB92  not     rsi
  000000014031AB95  imul    rcx, rdx
  000000014031AB99  add     rcx, rdi
  000000014031AB9C  not     rdi
  000000014031AB9F  and     rdi, rsi
  000000014031ABA2  not     rdi
  000000014031ABA5  imul    rdi, rdx
  000000014031ABA9  add     rcx, rdi
  000000014031ABAC  inc     rdx
  000000014031ABAF  imul    rdx, r8
  000000014031ABB3  lea     r8, [rdx+rcx]
  000000014031ABB7  inc     r8
  000000014031ABBA  mov     rcx, [rsp+5E0h+var_340]
  000000014031ABC2  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  000000014031ABC6  add     rdx, 5E0h
  000000014031ABCD  imul    rdx, r9
  000000014031ABD1  mov     [rsp+5E0h+var_340], rdx
  000000014031ABD9  imul    r8, r9
  000000014031ABDD  mov     [rsp+5E0h+var_4D0], r8
  000000014031ABE5  mov     rdx, 0C78ECE65A41B31D5h
  000000014031ABEF  mov     r9, rax
  000000014031ABF2  imul    rdx, rax
  000000014031ABF6  imul    ecx, r9d, -13h
  000000014031ABFA  shr     r15, cl
  000000014031ABFD  and     r15, rdx
  000000014031AC00  mov     rcx, 71ABAF0FCD8F56ABh
  000000014031AC0A  imul    rcx, rax
  000000014031AC0E  mov     rdx, [rsp+5E0h+var_440]
  000000014031AC16  add     rdx, r11
  000000014031AC19  add     rdx, rcx
  000000014031AC1C  add     rdx, r15
  000000014031AC1F  mov     r8, 3B8420C343F812A8h
  000000014031AC29  imul    r8, rax
  000000014031AC2D  add     r8, [rsp+5E0h+var_1C8]
  000000014031AC35  mov     rcx, [rsp+5E0h+var_220]
  000000014031AC3D  imul    rcx, r10
  000000014031AC41  mov     [rsp+5E0h+var_220], rcx
  000000014031AC49  imul    r8, r10
  000000014031AC4D  mov     [rsp+5E0h+var_550], r8
  000000014031AC55  mov     rcx, 0EC010F57A4A55778h
  000000014031AC5F  imul    rcx, rax
  000000014031AC63  mov     rax, 0C24A37B8F3BA3318h
  000000014031AC6D  imul    rax, r9
  000000014031AC71  and     rax, [rsp+5E0h+var_4B8]
  000000014031AC79  add     rax, rcx
  000000014031AC7C  mov     [rsp+5E0h+var_428], rax
  000000014031AC84  mov     rcx, rdx
  000000014031AC87  imul    rcx, rbp
  000000014031AC8B  mov     [rsp+5E0h+var_440], rcx
  000000014031AC93  mov     rax, rcx
  000000014031AC96  not     rax
  000000014031AC99  mov     [rsp+5E0h+var_4E8], rax
  000000014031ACA1  mov     rdx, r8
  000000014031ACA4  not     rdx
  000000014031ACA7  mov     [rsp+5E0h+var_518], rdx
  000000014031ACAF  and     rcx, r8
  000000014031ACB2  not     rcx
  000000014031ACB5  and     rax, rdx
  000000014031ACB8  not     rax
  000000014031ACBB  and     rax, rcx
  000000014031ACBE  mov     [rsp+5E0h+var_420], rax
  000000014031ACC6  mov     rax, [rsp+5E0h+var_4A0]
  000000014031ACCE  mov     rcx, [rsp+5E0h+var_130]
  000000014031ACD6  and     rax, rcx
  000000014031ACD9  not     rcx
  000000014031ACDC  and     rcx, [rsp+5E0h+var_468]
  000000014031ACE4  not     rcx
  000000014031ACE7  not     rax
  000000014031ACEA  and     rax, rcx
  000000014031ACED  mov     rdx, rax
  000000014031ACF0  mov     ecx, dword ptr [rsp+5E0h+var_458]
  000000014031ACF7  shl     rdx, cl
  000000014031ACFA  mov     ecx, dword ptr [rsp+5E0h+var_450]
  000000014031AD01  shr     rax, cl
  000000014031AD04  not     rdx
  000000014031AD07  not     rax
  000000014031AD0A  and     rax, rdx
  000000014031AD0D  not     rax
  000000014031AD10  mov     r13, [rsp+5E0h+var_320]
  000000014031AD18  imul    rax, r13
  000000014031AD1C  add     rax, [rsp+5E0h+var_500]
  000000014031AD24  mov     rcx, rax
  000000014031AD27  not     rcx
  000000014031AD2A  mov     rdx, rcx
  000000014031AD2D  mov     r15, [rsp+5E0h+var_1A8]
  000000014031AD35  and     rdx, r15
  000000014031AD38  not     rdx
  000000014031AD3B  mov     rsi, rax
  000000014031AD3E  mov     r10, [rsp+5E0h+var_5E0]
  000000014031AD42  and     rsi, r10
  000000014031AD45  not     rsi
  000000014031AD48  mov     rbx, [rsp+5E0h+var_1A0]
  000000014031AD50  and     rsi, rbx
  000000014031AD53  and     rsi, rdx
  000000014031AD56  mov     r9, 0AAAAAAAAAAAAAAACh
  000000014031AD60  lea     r8, [r9-1]
  000000014031AD64  imul    r8, rsi
  000000014031AD68  mov     rdx, rcx
  000000014031AD6B  and     rdx, r10
  000000014031AD6E  not     rdx
  000000014031AD71  mov     rsi, rax
  000000014031AD74  and     rsi, r15
  000000014031AD77  not     rsi
  000000014031AD7A  mov     r14, [rsp+5E0h+var_580]
  000000014031AD7F  mov     rdi, r14
  000000014031AD82  and     rdi, rsi
  000000014031AD85  and     rdi, rdx
  000000014031AD88  and     rdx, r14
  000000014031AD8B  and     r14, rax
  000000014031AD8E  and     r10, r14
  000000014031AD91  not     r10
  000000014031AD94  mov     r11, 5555555555555555h
  000000014031AD9E  imul    r10, r11
  000000014031ADA2  add     r10, r8
  000000014031ADA5  lea     r8, [r11+3]
  000000014031ADA9  imul    r8, rdi
  000000014031ADAD  add     r8, r10
  000000014031ADB0  mov     r10, [rsp+5E0h+var_198]
  000000014031ADB8  and     r10, rax
  000000014031ADBB  not     r10
  000000014031ADBE  add     r10, r10
  000000014031ADC1  sub     r8, r10
  000000014031ADC4  not     r14
  000000014031ADC7  and     r14, r15
  000000014031ADCA  mov     r10, rbx
  000000014031ADCD  and     rsi, rbx
  000000014031ADD0  and     r10, rcx
  000000014031ADD3  not     r10
  000000014031ADD6  and     r14, r10
  000000014031ADD9  lea     r10, [r11-1]
  000000014031ADDD  imul    r10, r14
  000000014031ADE1  not     rsi
  000000014031ADE4  imul    rsi, r9
  000000014031ADE8  add     rsi, r10
  000000014031ADEB  not     rdx
  000000014031ADEE  lea     r10, [r9+1]
  000000014031ADF2  imul    r10, rdx
  000000014031ADF6  add     r10, rsi
  000000014031ADF9  and     rcx, [rsp+5E0h+var_190]
  000000014031AE01  mov     rdx, rax
  000000014031AE04  and     rdx, [rsp+5E0h+var_310]
  000000014031AE0C  not     rcx
  000000014031AE0F  not     rdx
  000000014031AE12  and     rdx, rcx
  000000014031AE15  not     rdx
  000000014031AE18  lea     rax, [r11+1]
  000000014031AE1C  mov     [rsp+5E0h+var_500], rax
  000000014031AE24  imul    rdx, rax
  000000014031AE28  add     rdx, r10
  000000014031AE2B  add     rdx, r8
  000000014031AE2E  mov     [rsp+5E0h+var_4A0], rdx
  000000014031AE36  mov     rax, [rsp+5E0h+var_408]
  000000014031AE3E  add     rax, rsp
  000000014031AE41  add     rax, 5E0h
  000000014031AE47  mov     r12, [rsp+5E0h+var_3B8]
  000000014031AE4F  imul    rax, r12
  000000014031AE53  add     rax, [rsp+5E0h+var_300]
  000000014031AE5B  mov     rcx, [rsp+5E0h+var_308]
  000000014031AE63  not     rcx
  000000014031AE66  not     rax
  000000014031AE69  and     rax, rcx
  000000014031AE6C  mov     [rsp+5E0h+var_408], rax
  000000014031AE74  mov     r9, [rsp+5E0h+var_318]
  000000014031AE7C  not     r9
  000000014031AE7F  mov     rdi, r13
  000000014031AE82  mov     r8, [rsp+5E0h+var_118]
  000000014031AE8A  imul    r8, r13
  000000014031AE8E  mov     rcx, r8
  000000014031AE91  not     rcx
  000000014031AE94  mov     r10, [rsp+5E0h+var_578]
  000000014031AE99  and     r10, rcx
  000000014031AE9C  not     r10
  000000014031AE9F  mov     rax, [rsp+5E0h+var_2F8]
  000000014031AEA7  and     r10, rax
  000000014031AEAA  and     rax, rcx
  000000014031AEAD  and     rcx, r9
  000000014031AEB0  not     rax
  000000014031AEB3  mov     r9, [rsp+5E0h+var_2F0]
  000000014031AEBB  and     rax, r9
  000000014031AEBE  sub     rcx, rax
  000000014031AEC1  mov     rax, [rsp+5E0h+var_510]
  000000014031AEC9  and     rax, r8
  000000014031AECC  not     rax
  000000014031AECF  and     rax, r9
  000000014031AED2  add     rax, rcx
  000000014031AED5  mov     rcx, [rsp+5E0h+var_2E8]
  000000014031AEDD  and     rcx, r8
  000000014031AEE0  mov     r11, [rsp+5E0h+var_570]
  000000014031AEE5  imul    rcx, r11
  000000014031AEE9  add     rcx, rax
  000000014031AEEC  mov     r9, [rsp+5E0h+var_2E0]
  000000014031AEF4  not     r9
  000000014031AEF7  and     r9, r8
  000000014031AEFA  imul    r9, r11
  000000014031AEFE  add     r9, rcx
  000000014031AF01  lea     rax, [r10+r10*2]
  000000014031AF05  sub     r9, rax
  000000014031AF08  mov     rax, r8
  000000014031AF0B  and     rax, [rsp+5E0h+var_2D8]
  000000014031AF13  not     rax
  000000014031AF16  mov     r11, [rsp+5E0h+var_168]
  000000014031AF1E  imul    rax, r11
  000000014031AF22  add     rax, r9
  000000014031AF25  inc     rax
  000000014031AF28  mov     rcx, [rsp+5E0h+var_538]
  000000014031AF30  not     rcx
  000000014031AF33  and     rcx, rax
  000000014031AF36  mov     r8, rcx
  000000014031AF39  mov     rcx, [rsp+5E0h+var_5C0]
  000000014031AF3E  and     rcx, rax
  000000014031AF41  mov     rax, [rsp+5E0h+var_530]
  000000014031AF49  and     rax, rcx
  000000014031AF4C  not     rcx
  000000014031AF4F  and     rcx, [rsp+5E0h+var_598]
  000000014031AF54  not     rax
  000000014031AF57  not     rcx
  000000014031AF5A  and     rcx, rax
  000000014031AF5D  add     rcx, r8
  000000014031AF60  mov     [rsp+5E0h+var_5C0], rcx
  000000014031AF65  mov     rax, [rsp+5E0h+var_108]
  000000014031AF6D  add     rax, rsp
  000000014031AF70  add     rax, 5E0h
  000000014031AF76  mov     rbx, [rsp+5E0h+var_328]
  000000014031AF7E  imul    rax, rbx
  000000014031AF82  add     rax, [rsp+5E0h+var_2C8]
  000000014031AF8A  mov     rcx, [rsp+5E0h+var_2D0]
  000000014031AF92  not     rcx
  000000014031AF95  not     rax
  000000014031AF98  and     rax, rcx
  000000014031AF9B  mov     [rsp+5E0h+var_450], rax
  000000014031AFA3  mov     rcx, [rsp+5E0h+var_100]
  000000014031AFAB  imul    rcx, r13
  000000014031AFAF  mov     rax, rcx
  000000014031AFB2  mov     rsi, rcx
  000000014031AFB5  not     rax
  000000014031AFB8  mov     r13, [rsp+5E0h+var_508]
  000000014031AFC0  mov     rcx, r13
  000000014031AFC3  and     rcx, rax
  000000014031AFC6  not     rcx
  000000014031AFC9  mov     r9, rcx
  000000014031AFCC  mov     r14, [rsp+5E0h+var_5C8]
  000000014031AFD1  mov     rdx, r14
  000000014031AFD4  and     rdx, rax
  000000014031AFD7  mov     rcx, rdx
  000000014031AFDA  mov     r10, [rsp+5E0h+var_2C0]
  000000014031AFE2  and     rdx, r10
  000000014031AFE5  and     r10, rsi
  000000014031AFE8  mov     r8, r10
  000000014031AFEB  not     r8
  000000014031AFEE  and     r9, r8
  000000014031AFF1  not     r9
  000000014031AFF4  and     r9, r14
  000000014031AFF7  mov     [rsp+5E0h+var_458], r9
  000000014031AFFF  and     r10, r14
  000000014031B002  mov     r14, [rsp+5E0h+var_2B8]
  000000014031B00A  mov     r9, r14
  000000014031B00D  not     r9
  000000014031B010  not     rcx
  000000014031B013  and     rcx, r13
  000000014031B016  and     r13, rsi
  000000014031B019  and     r14, rax
  000000014031B01C  not     r14
  000000014031B01F  and     rsi, r9
  000000014031B022  not     rsi
  000000014031B025  and     rsi, r14
  000000014031B028  mov     rbp, [rsp+5E0h+var_2B0]
  000000014031B030  and     r13, rbp
  000000014031B033  and     r8, rbp
  000000014031B036  and     rax, r9
  000000014031B039  mov     r9, [rsp+5E0h+var_2A8]
  000000014031B041  not     r9
  000000014031B044  and     rax, r9
  000000014031B047  not     rax
  000000014031B04A  imul    rax, r11
  000000014031B04E  not     r10
  000000014031B051  not     r8
  000000014031B054  and     r8, r10
  000000014031B057  sub     rax, r8
  000000014031B05A  not     rdx
  000000014031B05D  shl     rdx, 2
  000000014031B061  sub     rax, rdx
  000000014031B064  add     rsi, rsi
  000000014031B067  sub     rax, rsi
  000000014031B06A  mov     rdx, r13
  000000014031B06D  not     rdx
  000000014031B070  lea     rax, [rax+rdx*4]
  000000014031B074  lea     rcx, [rcx+rcx*2]
  000000014031B078  add     r10, rcx
  000000014031B07B  add     r10, rax
  000000014031B07E  mov     [rsp+5E0h+var_5C8], r10
  000000014031B083  mov     rax, [rsp+5E0h+var_F8]
  000000014031B08B  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014031B08F  add     r8, 5E0h
  000000014031B096  imul    r8, rbx
  000000014031B09A  mov     r10, rbx
  000000014031B09D  add     r8, [rsp+5E0h+var_2A0]
  000000014031B0A5  mov     rax, r8
  000000014031B0A8  mov     rdx, [rsp+5E0h+var_4F8]
  000000014031B0B0  and     r8, rdx
  000000014031B0B3  mov     rcx, rdx
  000000014031B0B6  not     rdx
  000000014031B0B9  not     rax
  000000014031B0BC  and     rcx, rax
  000000014031B0BF  and     rax, rdx
  000000014031B0C2  mov     rdx, r8
  000000014031B0C5  not     rdx
  000000014031B0C8  not     rax
  000000014031B0CB  and     rax, rdx
  000000014031B0CE  sub     rax, rcx
  000000014031B0D1  add     r8, rcx
  000000014031B0D4  add     r8, rax
  000000014031B0D7  mov     [rsp+5E0h+var_5E0], r8
  000000014031B0DB  mov     r8, [rsp+5E0h+var_400]
  000000014031B0E3  imul    r8, rdi
  000000014031B0E7  mov     rax, r8
  000000014031B0EA  not     rax
  000000014031B0ED  mov     rsi, [rsp+5E0h+var_5A0]
  000000014031B0F2  mov     rcx, rsi
  000000014031B0F5  and     rcx, rax
  000000014031B0F8  mov     rbx, [rsp+5E0h+var_5A8]
  000000014031B0FD  mov     rdx, rbx
  000000014031B100  and     rdx, rcx
  000000014031B103  not     rcx
  000000014031B106  mov     r14, [rsp+5E0h+var_378]
  000000014031B10E  and     rcx, r14
  000000014031B111  not     rcx
  000000014031B114  not     rdx
  000000014031B117  and     rdx, rcx
  000000014031B11A  mov     r9, [rsp+5E0h+var_498]
  000000014031B122  mov     rcx, r9
  000000014031B125  not     rcx
  000000014031B128  mov     r11, [rsp+5E0h+var_370]
  000000014031B130  and     r11, rax
  000000014031B133  and     rcx, rax
  000000014031B136  and     rax, r9
  000000014031B139  mov     r9, [rsp+5E0h+var_590]
  000000014031B13E  not     r9
  000000014031B141  and     r9, r8
  000000014031B144  not     r9
  000000014031B147  add     r9, r9
  000000014031B14A  add     rax, rax
  000000014031B14D  sub     r9, rax
  000000014031B150  add     r9, rcx
  000000014031B153  add     r9, rdx
  000000014031B156  mov     rcx, [rsp+5E0h+var_5D8]
  000000014031B15B  mov     rdx, r14
  000000014031B15E  and     rdx, rcx
  000000014031B161  mov     rax, r8
  000000014031B164  and     rdx, r8
  000000014031B167  not     rdx
  000000014031B16A  add     rdx, rdx
  000000014031B16D  sub     r9, rdx
  000000014031B170  and     rax, rbx
  000000014031B173  and     rcx, rax
  000000014031B176  not     rax
  000000014031B179  and     rax, rsi
  000000014031B17C  not     rax
  000000014031B17F  not     rcx
  000000014031B182  and     rcx, rax
  000000014031B185  not     rcx
  000000014031B188  imul    rcx, [rsp+5E0h+var_570]
  000000014031B18E  add     rcx, r9
  000000014031B191  lea     rax, [r11+r11*4]
  000000014031B195  sub     rcx, rax
  000000014031B198  mov     [rsp+5E0h+var_5D8], rcx
  000000014031B19D  mov     rax, [rsp+5E0h+var_E8]
  000000014031B1A5  add     rax, rsp
  000000014031B1A8  add     rax, 5E0h
  000000014031B1AE  imul    rax, r10
  000000014031B1B2  mov     rdx, rax
  000000014031B1B5  not     rdx
  000000014031B1B8  mov     rcx, [rsp+5E0h+var_298]
  000000014031B1C0  and     rcx, rdx
  000000014031B1C3  not     rcx
  000000014031B1C6  and     rcx, [rsp+5E0h+var_290]
  000000014031B1CE  mov     r11, rcx
  000000014031B1D1  mov     rcx, [rsp+5E0h+var_280]
  000000014031B1D9  and     rcx, rdx
  000000014031B1DC  not     rcx
  000000014031B1DF  mov     r8, [rsp+5E0h+var_288]
  000000014031B1E7  and     r8, rax
  000000014031B1EA  not     r8
  000000014031B1ED  and     r8, rcx
  000000014031B1F0  mov     r15, [rsp+5E0h+var_398]
  000000014031B1F8  and     r15, rdx
  000000014031B1FB  lea     rcx, ds:0[r15*8]
  000000014031B203  sub     r8, rcx
  000000014031B206  and     rax, [rsp+5E0h+var_278]
  000000014031B20E  not     rax
  000000014031B211  lea     r9, [rax+rax*2]
  000000014031B215  add     r9, r11
  000000014031B218  add     r9, r8
  000000014031B21B  mov     r8, [rsp+5E0h+var_390]
  000000014031B223  not     r8
  000000014031B226  and     rdx, r8
  000000014031B229  not     rdx
  000000014031B22C  add     rdx, rdx
  000000014031B22F  sub     r9, rdx
  000000014031B232  not     r15
  000000014031B235  and     r15, rax
  000000014031B238  mov     rdx, [rsp+5E0h+var_388]
  000000014031B240  not     rdx
  000000014031B243  mov     rax, [rsp+5E0h+var_E0]
  000000014031B24B  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014031B24F  add     rcx, 5E0h
  000000014031B256  imul    rcx, r12
  000000014031B25A  not     rcx
  000000014031B25D  and     rcx, rdx
  000000014031B260  not     rcx
  000000014031B263  add     rcx, [rsp+5E0h+var_3D8]
  000000014031B26B  mov     rax, [rsp+5E0h+var_380]
  000000014031B273  not     rax
  000000014031B276  not     rcx
  000000014031B279  and     rcx, rax
  000000014031B27C  mov     [rsp+5E0h+var_400], rcx
  000000014031B284  mov     rax, [rsp+5E0h+var_3F0]
  000000014031B28C  add     rax, rsp
  000000014031B28F  add     rax, 5E0h
  000000014031B295  imul    rax, rdi
  000000014031B299  add     rax, [rsp+5E0h+var_3E0]
  000000014031B2A1  mov     [rsp+5E0h+var_568], rax
  000000014031B2A6  mov     rcx, 0BCB63504481CAAEFh
  000000014031B2B0  mov     rax, [rsp+5E0h+var_4C8]
  000000014031B2B8  imul    rcx, rax
  000000014031B2BC  mov     [rsp+5E0h+var_468], rcx
  000000014031B2C4  mov     rcx, 0ECA0773D8589841Bh
  000000014031B2CE  imul    rcx, rax
  000000014031B2D2  mov     [rsp+5E0h+var_508], rcx
  000000014031B2DA  mov     rcx, 2076D16EDD70A90h
  000000014031B2E4  imul    rcx, rax
  000000014031B2E8  mov     [rsp+5E0h+var_578], rcx
  000000014031B2ED  mov     rcx, 615C25644362C5B7h
  000000014031B2F7  imul    rcx, rax
  000000014031B2FB  mov     [rsp+5E0h+var_5A0], rcx
  000000014031B300  mov     rcx, 6C042E70179326D4h
  000000014031B30A  imul    rcx, rax
  000000014031B30E  mov     [rsp+5E0h+var_510], rcx
  000000014031B316  imul    ecx, eax, 86EA6EE0h
  000000014031B31C  mov     [rsp+5E0h+var_4F8], rcx
  000000014031B324  imul    eax, 7E9BEE62h
  000000014031B32A  mov     [rsp+5E0h+var_570], rax
  000000014031B32F  mov     rcx, [rsp+5E0h+var_4F0]
  000000014031B337  mov     r13, rcx
  000000014031B33A  not     r13
  000000014031B33D  mov     rsi, [rsp+5E0h+var_540]
  000000014031B345  mov     rbx, rsi
  000000014031B348  not     rbx
  000000014031B34B  and     rsi, r13
  000000014031B34E  mov     rdx, rbx
  000000014031B351  and     rdx, rcx
  000000014031B354  mov     rax, [rsp+5E0h+var_558]
  000000014031B35C  and     rax, [rsp+5E0h+var_248]
  000000014031B364  mov     [rsp+5E0h+var_558], rax
  000000014031B36C  mov     r10, [rsp+5E0h+var_330]
  000000014031B374  not     r10
  000000014031B377  mov     [rsp+5E0h+var_5A8], r10
  000000014031B37C  mov     r8, [rsp+5E0h+var_560]
  000000014031B384  mov     rdi, [rsp+5E0h+var_238]
  000000014031B38C  imul    r8, rdi
  000000014031B390  mov     [rsp+5E0h+var_560], r8
  000000014031B398  not     r8
  000000014031B39B  mov     rax, [rsp+5E0h+var_4A8]
  000000014031B3A3  lea     rbp, [rsp+rax+5E0h+var_5E0]
  000000014031B3A7  add     rbp, 5E0h
  000000014031B3AE  mov     r11, [rsp+5E0h+var_4E0]
  000000014031B3B6  imul    rbp, r11
  000000014031B3BA  mov     rcx, rbp
  000000014031B3BD  mov     r14, [rsp+5E0h+var_3B0]
  000000014031B3C5  and     rcx, r14
  000000014031B3C8  mov     [rsp+5E0h+var_538], rcx
  000000014031B3D0  not     rcx
  000000014031B3D3  mov     [rsp+5E0h+var_338], rcx
  000000014031B3DB  not     r14
  000000014031B3DE  mov     r12, rbp
  000000014031B3E1  not     r12
  000000014031B3E4  and     rbp, r14
  000000014031B3E7  mov     rax, r12
  000000014031B3EA  and     rax, r14
  000000014031B3ED  mov     [rsp+5E0h+var_530], rax
  000000014031B3F5  not     rax
  000000014031B3F8  and     rax, rcx
  000000014031B3FB  mov     [rsp+5E0h+var_598], rax
  000000014031B400  and     r10, r8
  000000014031B403  mov     [rsp+5E0h+var_590], r10
  000000014031B408  mov     rax, [rsp+5E0h+var_4F8]
  000000014031B410  add     rax, rsp
  000000014031B413  add     rax, 5E0h
  000000014031B419  imul    rax, rdi
  000000014031B41D  mov     [rsp+5E0h+var_580], rax
  000000014031B422  mov     rax, [rsp+5E0h+var_3F8]
  000000014031B42A  add     rax, rsp
  000000014031B42D  add     rax, 5E0h
  000000014031B433  imul    rax, r11
  000000014031B437  mov     [rsp+5E0h+var_3F8], rax
  000000014031B43F  mov     rcx, [rsp+5E0h+var_1B8]
  000000014031B447  mov     rax, rcx
  000000014031B44A  mov     r11, [rsp+5E0h+var_4D0]
  000000014031B452  and     rax, r11
  000000014031B455  mov     [rsp+5E0h+var_4A8], rax
  000000014031B45D  mov     rax, [rsp+5E0h+var_4E8]
  000000014031B465  and     rax, [rsp+5E0h+var_550]
  000000014031B46D  mov     [rsp+5E0h+var_3D8], rax
  000000014031B475  not     r11
  000000014031B478  mov     [rsp+5E0h+var_4C8], r11
  000000014031B480  not     rcx
  000000014031B483  mov     [rsp+5E0h+var_4F8], rcx
  000000014031B48B  and     rcx, r11
  000000014031B48E  mov     [rsp+5E0h+var_3E0], rcx
  000000014031B496  test    byte ptr [rsp+5E0h+var_358], 1
  000000014031B49E  mov     rax, [rsp+5E0h+var_568]
  000000014031B4A3  cmovz   rax, [rsp+5E0h+var_98]
  000000014031B4AC  mov     [rsp+5E0h+var_568], rax
  000000014031B4B1  mov     r11, [rsp+5E0h+var_360]
  000000014031B4B9  not     r11
  000000014031B4BC  mov     rax, [rsp+5E0h+var_3E8]
  000000014031B4C4  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014031B4C8  add     rcx, 5E0h
  000000014031B4CF  mov     rax, [rsp+5E0h+var_328]
  000000014031B4D7  imul    rcx, rax
  000000014031B4DB  not     rcx
  000000014031B4DE  and     rcx, r11
  000000014031B4E1  not     rcx
  000000014031B4E4  add     rcx, [rsp+5E0h+var_490]
  000000014031B4EC  mov     r11, rcx
  000000014031B4EF  test    dil, 1
  000000014031B4F3  not     r15
  000000014031B4F6  lea     rcx, [r9+r15*4+1]
  000000014031B4FB  mov     [rsp+5E0h+var_3F0], rcx
  000000014031B503  mov     rcx, [rsp+5E0h+var_110]
  000000014031B50B  mov     r9, [rsp+5E0h+var_5E0]
  000000014031B50F  cmovnz  r9, rcx
  000000014031B513  mov     [rsp+5E0h+var_5E0], r9
  000000014031B517  cmovnz  r11, rcx
  000000014031B51B  mov     [rsp+5E0h+var_3E8], r11
  000000014031B523  mov     rcx, [rsp+5E0h+var_D8]
  000000014031B52B  lea     r9, [rsp+rcx+5E0h+var_5E0]
  000000014031B52F  add     r9, 5E0h
  000000014031B536  mov     rcx, [rsp+5E0h+var_3A0]
  000000014031B53E  imul    r9, rcx
  000000014031B542  add     r9, [rsp+5E0h+var_528]
  000000014031B54A  mov     r11, [rsp+5E0h+var_3D0]
  000000014031B552  not     r11
  000000014031B555  not     r9
  000000014031B558  and     r9, r11
  000000014031B55B  mov     [rsp+5E0h+var_3D0], r9
  000000014031B563  mov     r11, [rsp+5E0h+var_218]
  000000014031B56B  lea     r10, [rsp+r11+5E0h+var_5E0]
  000000014031B56F  add     r10, 5E0h
  000000014031B576  imul    r10, rcx
  000000014031B57A  add     r10, [rsp+5E0h+var_220]
  000000014031B582  mov     rcx, [rsp+5E0h+var_340]
  000000014031B58A  not     rcx
  000000014031B58D  not     r10
  000000014031B590  and     r10, rcx
  000000014031B593  test    byte ptr [rsp+5E0h+var_548], 1
  000000014031B59B  mov     r9, [rsp+5E0h+var_268]
  000000014031B5A3  not     r9
  000000014031B5A6  not     r10
  000000014031B5A9  mov     rcx, [rsp+5E0h+var_D0]
  000000014031B5B1  lea     r11, [rsp+rcx+5E0h]
  000000014031B5B9  mov     rcx, [rsp+5E0h+var_208]
  000000014031B5C1  cmovnz  r10, rcx
  000000014031B5C5  mov     [rsp+5E0h+var_548], r10
  000000014031B5CD  imul    r11, rax
  000000014031B5D1  mov     r10, rax
  000000014031B5D4  not     r11
  000000014031B5D7  and     r11, r9
  000000014031B5DA  not     r11
  000000014031B5DD  add     r11, [rsp+5E0h+var_260]
  000000014031B5E5  test    byte ptr [rsp+5E0h+var_4E0], 1
  000000014031B5ED  cmovnz  r11, rcx
  000000014031B5F1  mov     [rsp+5E0h+var_4E0], r11
  000000014031B5F9  mov     rax, [rsp+5E0h+var_3C8]
  000000014031B601  lea     r9, [rsp+rax+5E0h+var_5E0]
  000000014031B605  add     r9, 5E0h
  000000014031B60C  mov     rax, [rsp+5E0h+var_320]
  000000014031B614  imul    r9, rax
  000000014031B618  add     r9, [rsp+5E0h+var_270]
  000000014031B620  mov     rcx, [rsp+5E0h+var_228]
  000000014031B628  not     rcx
  000000014031B62B  not     r9
  000000014031B62E  and     r9, rcx
  000000014031B631  bt      [rsp+5E0h+var_1D0], 28h ; '('
  000000014031B63B  not     r9
  000000014031B63E  cmovb   r9, [rsp+5E0h+var_5B8]
  000000014031B644  mov     [rsp+5E0h+var_3C8], r9
  000000014031B64C  mov     rcx, [rsp+5E0h+var_C8]
  000000014031B654  lea     r9, [rsp+rcx+5E0h+var_5E0]
  000000014031B658  add     r9, 5E0h
  000000014031B65F  imul    r9, rax
  000000014031B663  add     r9, [rsp+5E0h+var_258]
  000000014031B66B  test    byte ptr [rsp+5E0h+var_4B0], 1
  000000014031B673  mov     rax, [rsp+5E0h+var_F0]
  000000014031B67B  lea     rcx, [rsp+rax+5E0h]
  000000014031B683  cmovz   r9, rcx
  000000014031B687  mov     [rsp+5E0h+var_4B0], r9
  000000014031B68F  mov     r11, [rsp+5E0h+var_3B8]
  000000014031B697  imul    r11, [rsp+5E0h+var_C0]
  000000014031B6A0  mov     rcx, r11
  000000014031B6A3  not     rcx
  000000014031B6A6  and     r13, rcx
  000000014031B6A9  not     r13
  000000014031B6AC  mov     r9, [rsp+5E0h+var_4F0]
  000000014031B6B4  and     r11, r9
  000000014031B6B7  mov     rdi, rbx
  000000014031B6BA  and     rdi, r11
  000000014031B6BD  not     r11
  000000014031B6C0  and     r11, r13
  000000014031B6C3  not     r11
  000000014031B6C6  mov     r15, [rsp+5E0h+var_540]
  000000014031B6CE  and     r11, r15
  000000014031B6D1  mov     rax, r15
  000000014031B6D4  and     rax, r13
  000000014031B6D7  not     rdi
  000000014031B6DA  mov     r13, rsi
  000000014031B6DD  and     rsi, rcx
  000000014031B6E0  add     rsi, rdi
  000000014031B6E3  add     rsi, rax
  000000014031B6E6  and     rbx, rcx
  000000014031B6E9  not     rbx
  000000014031B6EC  and     rbx, r9
  000000014031B6EF  sub     rbx, r11
  000000014031B6F2  not     rdx
  000000014031B6F5  and     rcx, rdx
  000000014031B6F8  not     r13
  000000014031B6FB  and     rcx, r13
  000000014031B6FE  sub     rbx, rcx
  000000014031B701  add     rbx, rsi
  000000014031B704  mov     rax, [rsp+5E0h+var_248]
  000000014031B70C  and     rax, rbx
  000000014031B70F  not     rax
  000000014031B712  mov     r13, [rsp+5E0h+var_4D8]
  000000014031B71A  and     rax, r13
  000000014031B71D  mov     rcx, rax
  000000014031B720  mov     rdx, r13
  000000014031B723  mov     rax, [rsp+5E0h+var_350]
  000000014031B72B  and     rdx, rax
  000000014031B72E  and     rdx, rbx
  000000014031B731  mov     [rsp+5E0h+var_4D8], rdx
  000000014031B739  not     rbx
  000000014031B73C  and     rax, rbx
  000000014031B73F  not     rax
  000000014031B742  and     rcx, rax
  000000014031B745  mov     r13, [rsp+5E0h+var_558]
  000000014031B74D  not     r13
  000000014031B750  mov     rax, [rsp+5E0h+var_368]
  000000014031B758  and     rax, rbx
  000000014031B75B  and     r13, rbx
  000000014031B75E  and     rbx, [rsp+5E0h+var_348]
  000000014031B766  add     rbx, rbx
  000000014031B769  sub     r13, rbx
  000000014031B76C  not     rax
  000000014031B76F  add     r13, rax
  000000014031B772  not     rcx
  000000014031B775  add     r13, rcx
  000000014031B778  mov     rax, [rsp+5E0h+var_200]
  000000014031B780  add     rax, rsp
  000000014031B783  add     rax, 5E0h
  000000014031B789  imul    rax, r10
  000000014031B78D  mov     r15, r10
  000000014031B790  mov     rcx, rax
  000000014031B793  not     rcx
  000000014031B796  mov     rdx, [rsp+5E0h+var_538]
  000000014031B79E  and     rdx, rcx
  000000014031B7A1  not     rdx
  000000014031B7A4  mov     r9, rdx
  000000014031B7A7  mov     rdx, [rsp+5E0h+var_338]
  000000014031B7AF  and     rdx, rax
  000000014031B7B2  not     rdx
  000000014031B7B5  and     rdx, r9
  000000014031B7B8  and     rcx, [rsp+5E0h+var_530]
  000000014031B7C0  not     rcx
  000000014031B7C3  and     rbp, rax
  000000014031B7C6  not     rbp
  000000014031B7C9  add     rbp, rcx
  000000014031B7CC  and     r12, rax
  000000014031B7CF  and     r14, r12
  000000014031B7D2  not     r12
  000000014031B7D5  and     r12, [rsp+5E0h+var_3B0]
  000000014031B7DD  not     rdx
  000000014031B7E0  lea     rcx, ds:0[r12*2]
  000000014031B7E8  add     rcx, rbp
  000000014031B7EB  add     rcx, rdx
  000000014031B7EE  not     r12
  000000014031B7F1  not     r14
  000000014031B7F4  and     r14, r12
  000000014031B7F7  not     r14
  000000014031B7FA  add     r14, r14
  000000014031B7FD  sub     rcx, r14
  000000014031B800  mov     rdx, [rsp+5E0h+var_598]
  000000014031B805  not     rdx
  000000014031B808  and     rax, rdx
  000000014031B80B  add     rcx, rax
  000000014031B80E  inc     rcx
  000000014031B811  mov     rbp, [rsp+5E0h+var_590]
  000000014031B816  mov     rax, rbp
  000000014031B819  and     rbp, rcx
  000000014031B81C  mov     rbx, [rsp+5E0h+var_330]
  000000014031B824  mov     rdx, rbx
  000000014031B827  and     rdx, rcx
  000000014031B82A  not     rdx
  000000014031B82D  mov     rsi, [rsp+5E0h+var_560]
  000000014031B835  and     rdx, rsi
  000000014031B838  mov     r9, r8
  000000014031B83B  and     r9, rcx
  000000014031B83E  not     r9
  000000014031B841  mov     r11, [rsp+5E0h+var_5A8]
  000000014031B846  and     r9, r11
  000000014031B849  mov     r12, r9
  000000014031B84C  mov     r9, r11
  000000014031B84F  mov     r10, r11
  000000014031B852  and     r11, rcx
  000000014031B855  not     r11
  000000014031B858  and     r11, rsi
  000000014031B85B  mov     r14, r11
  000000014031B85E  mov     r11, rsi
  000000014031B861  and     r11, rcx
  000000014031B864  mov     rsi, rcx
  000000014031B867  not     rsi
  000000014031B86A  and     r8, rsi
  000000014031B86D  and     r9, r8
  000000014031B870  mov     rdi, r9
  000000014031B873  not     rdi
  000000014031B876  not     r8
  000000014031B879  mov     rcx, rbx
  000000014031B87C  and     rcx, r8
  000000014031B87F  not     rcx
  000000014031B882  and     rcx, rdi
  000000014031B885  not     rax
  000000014031B888  and     rsi, rax
  000000014031B88B  not     rsi
  000000014031B88E  mov     rax, rbp
  000000014031B891  not     rax
  000000014031B894  and     rax, rsi
  000000014031B897  mov     rdi, rax
  000000014031B89A  not     r11
  000000014031B89D  mov     rsi, rbx
  000000014031B8A0  mov     rax, rbx
  000000014031B8A3  and     rax, r11
  000000014031B8A6  lea     rdx, [rdx+rdx*2]
  000000014031B8AA  add     rdx, rax
  000000014031B8AD  and     r11, r8
  000000014031B8B0  and     r10, r11
  000000014031B8B3  not     r10
  000000014031B8B6  not     r11
  000000014031B8B9  and     r11, rbx
  000000014031B8BC  not     r11
  000000014031B8BF  and     r11, r10
  000000014031B8C2  lea     rax, [r11+r11*2]
  000000014031B8C6  sub     rax, rdx
  000000014031B8C9  add     r12, rax
  000000014031B8CC  sub     r12, rdi
  000000014031B8CF  lea     rax, [r9+r9*2]
  000000014031B8D3  sub     r12, rax
  000000014031B8D6  mov     r8, [rsp+5E0h+var_5A0]
  000000014031B8DB  and     r8, [rsp+5E0h+var_210]
  000000014031B8E3  mov     rdx, [rsp+5E0h+var_4B8]
  000000014031B8EB  mov     rax, rdx
  000000014031B8EE  not     rax
  000000014031B8F1  and     rdx, r8
  000000014031B8F4  not     r8
  000000014031B8F7  and     r8, rax
  000000014031B8FA  not     r8
  000000014031B8FD  not     rdx
  000000014031B900  and     rdx, r8
  000000014031B903  add     rdx, [rsp+5E0h+var_578]
  000000014031B908  mov     rax, rdx
  000000014031B90B  not     rax
  000000014031B90E  and     rax, [rsp+5E0h+var_508]
  000000014031B916  and     rdx, [rsp+5E0h+var_510]
  000000014031B91E  not     rax
  000000014031B921  not     rdx
  000000014031B924  and     rdx, rax
  000000014031B927  not     rdx
  000000014031B92A  and     rdx, [rsp+5E0h+var_468]
  000000014031B932  not     rdx
  000000014031B935  imul    rdx, [rsp+5E0h+var_320]
  000000014031B93E  mov     r8, [rsp+5E0h+var_5B0]
  000000014031B943  mov     rax, r8
  000000014031B946  not     rax
  000000014031B949  and     r8, rdx
  000000014031B94C  not     rdx
  000000014031B94F  and     rdx, rax
  000000014031B952  not     rdx
  000000014031B955  add     rdx, r8
  000000014031B958  or      rdx, [rsp+5E0h+var_520]
  000000014031B960  mov     rdi, rdx
  000000014031B963  mov     rax, [rsp+5E0h+var_1F8]
  000000014031B96B  add     rax, rsp
  000000014031B96E  add     rax, 5E0h
  000000014031B974  imul    rax, r15
  000000014031B978  mov     r10, [rsp+5E0h+var_580]
  000000014031B97D  mov     r8, r10
  000000014031B980  not     r8
  000000014031B983  mov     rbp, [rsp+5E0h+var_3F8]
  000000014031B98B  mov     rdx, rbp
  000000014031B98E  not     rdx
  000000014031B991  mov     rbx, rdx
  000000014031B994  and     rbx, rax
  000000014031B997  mov     r9, rdx
  000000014031B99A  and     rdx, r8
  000000014031B99D  and     r8, rbx
  000000014031B9A0  not     rax
  000000014031B9A3  not     rbx
  000000014031B9A6  and     rbx, r10
  000000014031B9A9  and     r10, rax
  000000014031B9AC  and     r9, r10
  000000014031B9AF  sub     rbx, r9
  000000014031B9B2  not     r9
  000000014031B9B5  mov     r11, r10
  000000014031B9B8  not     r11
  000000014031B9BB  and     r11, rbp
  000000014031B9BE  not     r11
  000000014031B9C1  and     r11, r9
  000000014031B9C4  add     rbx, r11
  000000014031B9C7  and     r10, rbp
  000000014031B9CA  sub     rbx, r10
  000000014031B9CD  and     rdx, rax
  000000014031B9D0  add     rdx, rdx
  000000014031B9D3  sub     rbx, rdx
  000000014031B9D6  not     r8
  000000014031B9D9  add     rbx, r8
  000000014031B9DC  test    byte ptr [rsp+5E0h+var_48], 1
  000000014031B9E4  mov     rax, [rsp+5E0h+var_5B8]
  000000014031B9E9  mov     r9, [rsp+5E0h+var_3F0]
  000000014031B9F1  cmovnz  r9, rax
  000000014031B9F5  cmovnz  rbx, rax
  000000014031B9F9  test    r15, 0
  000000014031BA00  call    locret_14031BA15  ; -> locret_14031BA15
  000000014031BA05  jnz     loc_14031BA10
  000000014031BA0B  jmp     loc_14031BA16
  000000014031BA10  jmp     loc_140318BCB
  000000014031BA15  retn
  000000014031BA16  nop
  000000014031BA17  jmp     loc_14031836B
  000000014031BA1C  mov     rax, 0DD9505B64F9561F9h
  000000014031BA26  mov     rax, 6884BDB57ADC3835h
  000000014031BA30  mov     rax, 632110E62AD8F44Ch
  000000014031BA3A  mov     rax, 0F46FA18968065484h
  000000014031BA44  mov     rax, 799E69656B21A44Ah
  000000014031BA4E  mov     rax, 0AAAAE71730ED2324h
  000000014031BA58  test    r11, 0
  000000014031BA5F  call    locret_14031BA6F  ; -> locret_14031BA6F
  000000014031BA64  jnb     loc_14031BA70
  000000014031BA6A  jmp     loc_14031A504
  000000014031BA6F  retn
  000000014031BA70  nop
  000000014031BA71  jmp     loc_140318783

