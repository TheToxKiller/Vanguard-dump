// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420325B4                          ║
// ║  VA        : 0x1420325B4                            ║
// ║  RVA       : 0x20325B4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14027AE3C  sub_14027AE30
//   0x1402B832B  ??
//
// ── CALLS TO (30) ──
//   0x1420325B6  sub_1420325B4
//   0x1420325B8  sub_1420325B4
//   0x1420325BA  sub_1420325B4
//   0x1420325BC  sub_1420325B4
//   0x1420325BD  sub_1420325B4
//   0x1420325BE  sub_1420325B4
//   0x1420325BF  sub_1420325B4
//   0x1420325C0  sub_1420325B4
//   0x1420325C7  sub_1420325B4
//   0x1420325CF  sub_1420325B4
//   0x1420325D7  sub_1420325B4
//   0x1420325DA  sub_1420325B4
//   0x1420325DE  sub_1420325B4
//   0x1420325E1  sub_1420325B4
//   0x1420325E4  sub_1420325B4
//   0x1420325EC  sub_1420325B4
//   0x1420325EF  sub_1420325B4
//   0x1420325F2  sub_1420325B4
//   0x1420325FA  sub_1420325B4
//   0x1420325FD  sub_1420325B4
//   0x142032600  sub_1420325B4
//   0x142032603  sub_1420325B4
//   0x142032606  sub_1420325B4
//   0x142032609  sub_1420325B4
//   0x14203260C  sub_1420325B4
//   0x14203260F  sub_1420325B4
//   0x142032612  sub_1420325B4
//   0x142032615  sub_1420325B4
//   0x142032618  sub_1420325B4
//   0x14203261B  sub_1420325B4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10894 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027AE3C  sub_14027AE30
;   0x1402B832B  ??
;
; ── Instructions ───────────────────────────────
  00000001420325B4  push    r15
  00000001420325B6  push    r14
  00000001420325B8  push    r13
  00000001420325BA  push    r12
  00000001420325BC  push    rsi
  00000001420325BD  push    rdi
  00000001420325BE  push    rbp
  00000001420325BF  push    rbx
  00000001420325C0  sub     rsp, 388h
  00000001420325C7  mov     rax, [rsp+3C8h+arg_20]
  00000001420325CF  mov     r15, [rsp+3C8h+arg_40]
  00000001420325D7  mov     rcx, r15
  00000001420325DA  shr     rcx, 3Eh
  00000001420325DE  and     ecx, 1
  00000001420325E1  mov     r12, rcx
  00000001420325E4  mov     rcx, [rsp+3C8h+arg_A0]
  00000001420325EC  mov     r11, rcx
  00000001420325EF  not     r11
  00000001420325F2  mov     rdx, [rsp+3C8h+arg_B0]
  00000001420325FA  mov     r8, rdx
  00000001420325FD  not     r8
  0000000142032600  mov     r10, r8
  0000000142032603  and     r10, rax
  0000000142032606  not     r10
  0000000142032609  mov     r9, rax
  000000014203260C  not     r9
  000000014203260F  mov     rsi, rdx
  0000000142032612  and     rsi, r9
  0000000142032615  not     rsi
  0000000142032618  and     rsi, r10
  000000014203261B  mov     r10, rcx
  000000014203261E  and     r10, rsi
  0000000142032621  not     rsi
  0000000142032624  and     rsi, r11
  0000000142032627  not     rsi
  000000014203262A  not     r10
  000000014203262D  and     r10, rsi
  0000000142032630  mov     rsi, 0F7F7BFED9F7FEF7Fh
  000000014203263A  or      rsi, [rsp+3C8h+arg_1A8]
  0000000142032642  mov     rdi, 0AFF75073BE23B585h
  000000014203264C  imul    rdi, rsi
  0000000142032650  imul    r10, rdi
  0000000142032654  mov     rbx, r8
  0000000142032657  and     rbx, r9
  000000014203265A  not     rbx
  000000014203265D  and     rbx, r11
  0000000142032660  imul    rbx, rdi
  0000000142032664  mov     r14, rdx
  0000000142032667  and     r14, rax
  000000014203266A  and     r14, rcx
  000000014203266D  imul    r14, rdi
  0000000142032671  add     r14, rbx
  0000000142032674  and     r11, rax
  0000000142032677  not     r11
  000000014203267A  and     r9, rcx
  000000014203267D  not     r9
  0000000142032680  and     r9, r11
  0000000142032683  not     r9
  0000000142032686  and     r9, r8
  0000000142032689  imul    r9, rdi
  000000014203268D  add     r9, r14
  0000000142032690  mov     r11, rcx
  0000000142032693  and     r11, rax
  0000000142032696  and     r11, r8
  0000000142032699  imul    r11, rdi
  000000014203269D  add     r11, r9
  00000001420326A0  add     r11, r10
  00000001420326A3  and     rcx, rdx
  00000001420326A6  not     rcx
  00000001420326A9  and     rcx, rax
  00000001420326AC  mov     r10, 5008AF8C41DC4A7Bh
  00000001420326B6  imul    r10, rsi
  00000001420326BA  imul    r10, rcx
  00000001420326BE  add     r10, r11
  00000001420326C1  imul    eax, r10d, 6D88D510h
  00000001420326C8  mov     [rsp+3C8h+var_330], rax
  00000001420326D0  mov     rax, [rsp+rax+3C8h]
  00000001420326D8  mov     [rsp+3C8h+var_160], rax
  00000001420326E0  mov     rdx, r12
  00000001420326E3  mov     r14, r12
  00000001420326E6  imul    rdx, rax
  00000001420326EA  mov     rax, r15
  00000001420326ED  shr     rax, 31h
  00000001420326F1  mov     r9, rax
  00000001420326F4  imul    eax, r10d, 0C6799748h
  00000001420326FB  mov     [rsp+3C8h+var_218], rax
  0000000142032703  mov     rax, [rsp+rax+3C8h]
  000000014203270B  imul    ecx, r10d, -49h
  000000014203270F  mov     dword ptr [rsp+3C8h+var_368], ecx
  0000000142032713  mov     r8, rax
  0000000142032716  shl     r8, cl
  0000000142032719  not     r9d
  000000014203271C  mov     r11, r9
  000000014203271F  mov     [rsp+3C8h+var_280], r9
  0000000142032727  mov     rsi, 0B98AFAB3AE898F2Fh
  0000000142032731  imul    ecx, r10d, -77h
  0000000142032735  mov     dword ptr [rsp+3C8h+var_370], ecx
  0000000142032739  mov     r9, rax
  000000014203273C  shr     r9, cl
  000000014203273F  imul    rsi, r10
  0000000142032743  mov     [rsp+3C8h+var_378], rsi
  0000000142032748  not     r8
  000000014203274B  not     r9
  000000014203274E  and     r9, r8
  0000000142032751  mov     rcx, rsi
  0000000142032754  and     rcx, r9
  0000000142032757  not     rcx
  000000014203275A  not     r9
  000000014203275D  mov     r8, 0E6FF10E1A5B54584h
  0000000142032767  imul    r8, r10
  000000014203276B  and     r8, r9
  000000014203276E  not     r8
  0000000142032771  and     r8, rcx
  0000000142032774  mov     rbp, r8
  0000000142032777  mov     [rsp+3C8h+var_2B8], r8
  000000014203277F  mov     r8d, r10d
  0000000142032782  shl     r8d, 4
  0000000142032786  mov     ecx, r10d
  0000000142032789  sub     ecx, r8d
  000000014203278C  mov     r8d, r11d
  000000014203278F  and     r8d, 401h
  0000000142032796  imul    r9d, r10d, 1F34A768h
  000000014203279D  mov     [rsp+3C8h+var_248], r9
  00000001420327A5  mov     r11, [rsp+r9+3C8h]
  00000001420327AD  mov     [rsp+3C8h+var_1C8], r11
  00000001420327B5  mov     r9, r8
  00000001420327B8  imul    r9, r11
  00000001420327BC  shr     rbp, cl
  00000001420327BF  mov     [rsp+3C8h+var_328], rbp
  00000001420327C7  add     r9, rdx
  00000001420327CA  mov     [rsp+3C8h+var_48], r9
  00000001420327D2  imul    ecx, r10d, 0ABC12B4Dh
  00000001420327D9  mov     dword ptr [rsp+3C8h+var_388], ecx
  00000001420327DD  and     ecx, ebp
  00000001420327DF  mov     dword ptr [rsp+3C8h+var_338], ecx
  00000001420327E6  imul    ecx, r10d, 0D5F911F0h
  00000001420327ED  mov     [rsp+3C8h+var_3A0], rcx
  00000001420327F2  mov     rbp, [rsp+rcx+3C8h]
  00000001420327FA  mov     rcx, rbp
  00000001420327FD  shr     rcx, 30h
  0000000142032801  mov     [rsp+3C8h+var_50], rcx
  0000000142032809  and     ecx, 801h
  000000014203280F  mov     rsi, rcx
  0000000142032812  mov     [rsp+3C8h+var_178], rcx
  000000014203281A  imul    ecx, r10d, 0A66E278h
  0000000142032821  mov     [rsp+3C8h+var_358], rcx
  0000000142032826  imul    ecx, r10d, 0AC27D5F8h
  000000014203282D  mov     [rsp+3C8h+var_210], rcx
  0000000142032835  imul    ecx, r10d, 5189830h
  000000014203283C  mov     [rsp+3C8h+var_250], rcx
  0000000142032844  mov     r11, [rsp+rcx+3C8h]
  000000014203284C  xor     ecx, ecx
  000000014203284E  bt      r11, 23h ; '#'
  0000000142032853  setnb   cl
  0000000142032856  xor     edx, edx
  0000000142032858  bt      r11, 35h ; '5'
  000000014203285D  setnb   dl
  0000000142032860  imul    rdx, rcx
  0000000142032864  mov     r9, rdx
  0000000142032867  mov     [rsp+3C8h+var_3C8], rdx
  000000014203286B  mov     rdx, r11
  000000014203286E  mov     ecx, edx
  0000000142032870  shr     ecx, 11h
  0000000142032873  and     ecx, 21h
  0000000142032876  mov     edi, edx
  0000000142032878  mov     r12, r11
  000000014203287B  mov     [rsp+3C8h+var_380], r11
  0000000142032880  not     edi
  0000000142032882  mov     r11d, edi
  0000000142032885  shr     r11d, 19h
  0000000142032889  and     r11d, 9
  000000014203288D  imul    r11, rcx
  0000000142032891  mov     [rsp+3C8h+var_3C0], r11
  0000000142032896  imul    ecx, r10d, 0C12B4D00h
  000000014203289D  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001420328A1  add     rdx, 3C8h
  00000001420328A8  mov     [rsp+3C8h+var_2E0], rdx
  00000001420328B0  mov     rcx, r9
  00000001420328B3  imul    rcx, rdx
  00000001420328B7  imul    edx, r10d, 0F7F7AA8h
  00000001420328BE  lea     r9, [rsp+rdx+3C8h+var_3C8]
  00000001420328C2  add     r9, 3C8h
  00000001420328C9  mov     [rsp+3C8h+var_1F0], r9
  00000001420328D1  mov     rdx, r11
  00000001420328D4  imul    rdx, r9
  00000001420328D8  add     rdx, rcx
  00000001420328DB  mov     ecx, edi
  00000001420328DD  shr     ecx, 9
  00000001420328E0  and     ecx, 84801h
  00000001420328E6  mov     r11d, edi
  00000001420328E9  shr     r11d, 7
  00000001420328ED  and     r11d, 212001h
  00000001420328F4  imul    r11, rcx
  00000001420328F8  mov     [rsp+3C8h+var_3B8], r11
  00000001420328FD  not     rdx
  0000000142032900  imul    ecx, r10d, 2482F1B0h
  0000000142032907  lea     r9, [rsp+rcx+3C8h+var_3C8]
  000000014203290B  add     r9, 3C8h
  0000000142032912  mov     [rsp+3C8h+var_68], r9
  000000014203291A  mov     rcx, r11
  000000014203291D  imul    rcx, r9
  0000000142032921  not     rcx
  0000000142032924  and     rcx, rdx
  0000000142032927  mov     edx, edi
  0000000142032929  shr     edx, 0Dh
  000000014203292C  and     edx, 8481h
  0000000142032932  shr     edi, 2
  0000000142032935  and     edi, 11h
  0000000142032938  imul    rdi, rdx
  000000014203293C  mov     [rsp+3C8h+var_360], rdi
  0000000142032941  not     rcx
  0000000142032944  imul    edx, r10d, 72D71F58h
  000000014203294B  lea     r9, [rsp+rdx+3C8h+var_3C8]
  000000014203294F  add     r9, 3C8h
  0000000142032956  mov     [rsp+3C8h+var_300], r9
  000000014203295E  mov     rdx, rdi
  0000000142032961  imul    rdx, r9
  0000000142032965  mov     rdi, [rcx+rdx]
  0000000142032969  mov     [rsp+3C8h+var_2E8], rdi
  0000000142032971  mov     r11d, r15d
  0000000142032974  not     r11d
  0000000142032977  mov     ecx, r11d
  000000014203297A  shr     ecx, 19h
  000000014203297D  and     ecx, 21h
  0000000142032980  shr     r15, 0Eh
  0000000142032984  not     r15d
  0000000142032987  and     r15d, 1010101h
  000000014203298E  imul    r15, rcx
  0000000142032992  mov     [rsp+3C8h+var_320], r15
  000000014203299A  mov     ecx, r11d
  000000014203299D  shr     ecx, 0Bh
  00000001420329A0  and     ecx, 5
  00000001420329A3  shr     r11d, 10h
  00000001420329A7  and     r11d, 41h
  00000001420329AB  imul    r11, rcx
  00000001420329AF  imul    ecx, r10d, 0EAFC88F8h
  00000001420329B6  add     rcx, rsp
  00000001420329B9  add     rcx, 3C8h
  00000001420329C0  imul    rcx, r11
  00000001420329C4  imul    edx, r10d, 0FA7C03A0h
  00000001420329CB  lea     r9, [rsp+rdx+3C8h+var_3C8]
  00000001420329CF  add     r9, 3C8h
  00000001420329D6  mov     [rsp+3C8h+var_78], r9
  00000001420329DE  mov     rdx, r14
  00000001420329E1  mov     [rsp+3C8h+var_310], r14
  00000001420329E9  imul    rdx, r9
  00000001420329ED  add     rdx, rcx
  00000001420329F0  not     rdx
  00000001420329F3  imul    ecx, r10d, 82569A00h
  00000001420329FA  lea     r9, [rsp+rcx+3C8h+var_3C8]
  00000001420329FE  add     r9, 3C8h
  0000000142032A05  mov     [rsp+3C8h+var_1A8], r9
  0000000142032A0D  mov     rcx, r8
  0000000142032A10  imul    rcx, r9
  0000000142032A14  not     rcx
  0000000142032A17  and     rcx, rdx
  0000000142032A1A  imul    edx, r10d, 14CDC4F0h
  0000000142032A21  add     rdx, rsp
  0000000142032A24  add     rdx, 3C8h
  0000000142032A2B  imul    rdx, r15
  0000000142032A2F  not     rcx
  0000000142032A32  mov     rdx, [rdx+rcx]
  0000000142032A36  mov     [rsp+3C8h+var_318], rdx
  0000000142032A3E  mov     rcx, rsi
  0000000142032A41  imul    rcx, rdi
  0000000142032A45  not     rcx
  0000000142032A48  mov     rsi, rbp
  0000000142032A4B  shr     rsi, 34h
  0000000142032A4F  not     esi
  0000000142032A51  mov     [rsp+3C8h+var_350], rsi
  0000000142032A56  mov     r9d, esi
  0000000142032A59  and     r9d, 1
  0000000142032A5D  mov     [rsp+3C8h+var_3B0], r9
  0000000142032A62  imul    r9, rdx
  0000000142032A66  not     r9
  0000000142032A69  and     r9, rcx
  0000000142032A6C  mov     [rsp+3C8h+var_58], r9
  0000000142032A74  mov     rcx, r11
  0000000142032A77  imul    rcx, rax
  0000000142032A7B  imul    edx, r10d, 0B68EB870h
  0000000142032A82  lea     r9, [rsp+rdx+3C8h+var_3C8]
  0000000142032A86  add     r9, 3C8h
  0000000142032A8D  mov     [rsp+3C8h+var_308], r9
  0000000142032A95  mov     rdx, r8
  0000000142032A98  mov     rsi, r8
  0000000142032A9B  mov     [rsp+3C8h+var_180], r8
  0000000142032AA3  imul    rdx, r9
  0000000142032AA7  add     rdx, rcx
  0000000142032AAA  mov     [rsp+3C8h+var_60], rdx
  0000000142032AB2  mov     rcx, rax
  0000000142032AB5  shl     rcx, 13h
  0000000142032AB9  not     rcx
  0000000142032ABC  shr     rax, 2Dh
  0000000142032AC0  not     rax
  0000000142032AC3  and     rax, rcx
  0000000142032AC6  mov     r9, 19B4F83604874E6Bh
  0000000142032AD0  or      r9, rax
  0000000142032AD3  not     rax
  0000000142032AD6  mov     rdx, 0E64B07C9FB78B194h
  0000000142032AE0  or      rdx, rax
  0000000142032AE3  and     r9, rdx
  0000000142032AE6  mov     rdx, r9
  0000000142032AE9  not     rdx
  0000000142032AEC  mov     rax, rdx
  0000000142032AEF  mov     r8, rdx
  0000000142032AF2  shr     rax, 5
  0000000142032AF6  mov     rbx, 100000000000001h
  0000000142032B00  and     rbx, rax
  0000000142032B03  mov     rax, r9
  0000000142032B06  shr     rax, 35h
  0000000142032B0A  not     eax
  0000000142032B0C  and     eax, 101h
  0000000142032B11  imul    rbx, rax
  0000000142032B15  mov     rax, rdx
  0000000142032B18  shr     rax, 16h
  0000000142032B1C  mov     rdx, 8000000001h
  0000000142032B26  and     rdx, rax
  0000000142032B29  shr     rcx, 27h
  0000000142032B2D  not     ecx
  0000000142032B2F  and     ecx, 400001h
  0000000142032B35  imul    rdx, rcx
  0000000142032B39  imul    eax, r10d, 0E05FF468h
  0000000142032B40  mov     [rsp+3C8h+var_220], rax
  0000000142032B48  mov     rcx, [rsp+rax+3C8h]
  0000000142032B50  mov     [rsp+3C8h+var_390], rcx
  0000000142032B55  mov     rax, rbx
  0000000142032B58  imul    rax, rcx
  0000000142032B5C  not     rax
  0000000142032B5F  imul    ecx, r10d, 299B89E0h
  0000000142032B66  mov     [rsp+3C8h+var_258], rcx
  0000000142032B6E  mov     rdi, [rsp+rcx+3C8h]
  0000000142032B76  mov     [rsp+3C8h+var_1E0], rdi
  0000000142032B7E  mov     rcx, rdx
  0000000142032B81  mov     r13, rdx
  0000000142032B84  imul    rcx, rdi
  0000000142032B88  not     rcx
  0000000142032B8B  and     rcx, rax
  0000000142032B8E  mov     [rsp+3C8h+var_70], rcx
  0000000142032B96  shr     r9, 1Fh
  0000000142032B9A  and     r9d, 41h
  0000000142032B9E  mov     [rsp+3C8h+var_398], r9
  0000000142032BA3  imul    eax, r10d, 0DB475C38h
  0000000142032BAA  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000142032BAE  add     rcx, 3C8h
  0000000142032BB5  mov     [rsp+3C8h+var_1B0], rcx
  0000000142032BBD  mov     rax, r9
  0000000142032BC0  imul    rax, rcx
  0000000142032BC4  not     rax
  0000000142032BC7  imul    ecx, r10d, 0F04AD340h
  0000000142032BCE  add     rcx, rsp
  0000000142032BD1  add     rcx, 3C8h
  0000000142032BD8  imul    rcx, rbx
  0000000142032BDC  mov     [rsp+3C8h+var_198], rbx
  0000000142032BE4  not     rcx
  0000000142032BE7  and     rcx, rax
  0000000142032BEA  shr     r8, 19h
  0000000142032BEE  mov     [rsp+3C8h+var_2C0], r8
  0000000142032BF6  mov     r9, 1000000001h
  0000000142032C00  and     r9, r8
  0000000142032C03  mov     [rsp+3C8h+var_2F8], r9
  0000000142032C0B  imul    eax, r10d, 19E65D20h
  0000000142032C12  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000142032C16  add     rdx, 3C8h
  0000000142032C1D  mov     [rsp+3C8h+var_1B8], rdx
  0000000142032C25  mov     rax, r9
  0000000142032C28  imul    rax, rdx
  0000000142032C2C  not     rcx
  0000000142032C2F  add     rcx, rax
  0000000142032C32  not     rcx
  0000000142032C35  imul    eax, r10d, 0FAB1B5B8h
  0000000142032C3C  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000142032C40  add     rdx, 3C8h
  0000000142032C47  mov     [rsp+3C8h+var_340], rdx
  0000000142032C4F  mov     rdi, r13
  0000000142032C52  mov     [rsp+3C8h+var_348], r13
  0000000142032C5A  mov     rax, r13
  0000000142032C5D  imul    rax, rdx
  0000000142032C61  not     rax
  0000000142032C64  and     rax, rcx
  0000000142032C67  imul    ecx, r10d, 68703CE0h
  0000000142032C6E  mov     [rsp+3C8h+var_228], rcx
  0000000142032C76  mov     rdx, [rsp+rcx+3C8h]
  0000000142032C7E  mov     [rsp+3C8h+var_200], rdx
  0000000142032C86  mov     [rsp+3C8h+var_190], r11
  0000000142032C8E  mov     rcx, r11
  0000000142032C91  imul    rcx, rdx
  0000000142032C95  not     rcx
  0000000142032C98  not     rax
  0000000142032C9B  mov     r15, [rax]
  0000000142032C9E  mov     rax, rsi
  0000000142032CA1  imul    rax, r15
  0000000142032CA5  not     rax
  0000000142032CA8  and     rax, rcx
  0000000142032CAB  mov     [rsp+3C8h+var_80], rax
  0000000142032CB3  imul    ecx, r10d, -79h
  0000000142032CB7  mov     rax, r12
  0000000142032CBA  shr     rax, cl
  0000000142032CBD  mov     r12, rax
  0000000142032CC0  mov     [rsp+3C8h+var_3A8], rax
  0000000142032CC5  imul    r8d, r10d, 0AC5D8810h
  0000000142032CCC  mov     r9, [rsp+r8+3C8h]
  0000000142032CD4  imul    r11, r9
  0000000142032CD8  not     r11
  0000000142032CDB  imul    ecx, r10d, 0C643E530h
  0000000142032CE2  mov     [rsp+3C8h+var_230], rcx
  0000000142032CEA  mov     r13, [rsp+rcx+3C8h]
  0000000142032CF2  mov     rcx, r14
  0000000142032CF5  imul    rcx, r13
  0000000142032CF9  not     rcx
  0000000142032CFC  and     rcx, r11
  0000000142032CFF  mov     [rsp+3C8h+var_88], rcx
  0000000142032D07  imul    ecx, r10d, 924178D8h
  0000000142032D0E  mov     [rsp+3C8h+var_238], rcx
  0000000142032D16  mov     rax, rbp
  0000000142032D19  shr     rax, cl
  0000000142032D1C  mov     [rsp+3C8h+var_260], rax
  0000000142032D24  mov     r14d, dword ptr [rsp+3C8h+var_388]
  0000000142032D29  mov     edx, r14d
  0000000142032D2C  not     edx
  0000000142032D2E  and     edx, eax
  0000000142032D30  not     eax
  0000000142032D32  and     eax, r14d
  0000000142032D35  mov     ecx, edx
  0000000142032D37  add     edx, r14d
  0000000142032D3A  add     edx, eax
  0000000142032D3C  not     ecx
  0000000142032D3E  add     edx, ecx
  0000000142032D40  mov     [rsp+3C8h+var_19C], edx
  0000000142032D47  imul    eax, r10d, 0E5AE3EB0h
  0000000142032D4E  mov     [rsp+3C8h+var_268], rax
  0000000142032D56  mov     rcx, [rsp+rax+3C8h]
  0000000142032D5E  mov     [rsp+3C8h+var_1F8], rcx
  0000000142032D66  imul    rbx, rcx
  0000000142032D6A  imul    r9, rdi
  0000000142032D6E  add     r9, rbx
  0000000142032D71  mov     [rsp+3C8h+var_90], r9
  0000000142032D79  imul    eax, r10d, 6321F298h
  0000000142032D80  mov     [rsp+3C8h+var_B0], rax
  0000000142032D88  mov     rdi, [rsp+rax+3C8h]
  0000000142032D90  mov     rcx, [rsp+3C8h+var_3C8]
  0000000142032D94  imul    rcx, rdi
  0000000142032D98  not     rcx
  0000000142032D9B  mov     rax, [rsp+3C8h+var_3B8]
  0000000142032DA0  imul    rax, [rsp+3C8h+var_160]
  0000000142032DA9  not     rax
  0000000142032DAC  and     rax, rcx
  0000000142032DAF  mov     [rsp+3C8h+var_98], rax
  0000000142032DB7  mov     r11d, ebp
  0000000142032DBA  not     r11d
  0000000142032DBD  mov     ecx, r11d
  0000000142032DC0  shr     ecx, 1
  0000000142032DC2  and     ecx, 41h
  0000000142032DC5  shr     r11d, 3
  0000000142032DC9  and     r11d, 11h
  0000000142032DCD  imul    r11, rcx
  0000000142032DD1  mov     [rsp+3C8h+var_1D8], r11
  0000000142032DD9  mov     rsi, [rsp+3C8h+var_178]
  0000000142032DE1  mov     rcx, rsi
  0000000142032DE4  mov     rdx, r15
  0000000142032DE7  mov     [rsp+3C8h+var_1E8], r15
  0000000142032DEF  imul    rcx, r15
  0000000142032DF3  imul    r11, [rsp+3C8h+var_318]
  0000000142032DFC  add     r11, rcx
  0000000142032DFF  not     r11
  0000000142032E02  mov     rax, [rsp+3C8h+var_3B0]
  0000000142032E07  imul    rax, [rsp+3C8h+var_308]
  0000000142032E10  not     rax
  0000000142032E13  and     rax, r11
  0000000142032E16  mov     [rsp+3C8h+var_A0], rax
  0000000142032E1E  mov     ecx, ebp
  0000000142032E20  and     ecx, 20801001h
  0000000142032E26  shr     rbp, 8
  0000000142032E2A  not     ebp
  0000000142032E2C  and     ebp, 10400001h
  0000000142032E32  imul    rbp, rcx
  0000000142032E36  mov     r15, rbp
  0000000142032E39  mov     rbp, [rsp+3C8h+var_328]
  0000000142032E41  not     ebp
  0000000142032E43  and     ebp, r14d
  0000000142032E46  mov     [rsp+3C8h+var_328], rbp
  0000000142032E4E  mov     ecx, r12d
  0000000142032E51  not     ecx
  0000000142032E53  and     ecx, r14d
  0000000142032E56  mov     dword ptr [rsp+3C8h+var_240], ecx
  0000000142032E5D  lea     rax, [rsp+r8+3C8h+var_3C8]
  0000000142032E61  add     rax, 3C8h
  0000000142032E67  imul    ecx, r10d, 536CC5D8h
  0000000142032E6E  mov     [rsp+3C8h+var_170], rcx
  0000000142032E76  imul    ecx, r10d, 3E694ED0h
  0000000142032E7D  mov     [rsp+3C8h+var_2F0], rcx
  0000000142032E85  imul    ebp, r10d, 2EE9D428h
  0000000142032E8C  imul    ecx, r10d, 0D62EC408h
  0000000142032E93  mov     [rsp+3C8h+var_168], rcx
  0000000142032E9B  imul    ebx, r10d, 0F5636B70h
  0000000142032EA2  test    r15b, 1
  0000000142032EA6  mov     r12, r15
  0000000142032EA9  cmovnz  rax, [rsp+3C8h+var_340]
  0000000142032EB2  mov     [rsp+3C8h+var_A8], rax
  0000000142032EBA  mov     r11, [rsp+3C8h+var_398]
  0000000142032EBF  mov     r15, r11
  0000000142032EC2  imul    r15, rdx
  0000000142032EC6  not     r15
  0000000142032EC9  mov     rax, [rsp+3C8h+var_358]
  0000000142032ECE  mov     rax, [rsp+rax+3C8h]
  0000000142032ED6  mov     [rsp+3C8h+var_270], rax
  0000000142032EDE  mov     rdx, [rsp+3C8h+var_2F8]
  0000000142032EE6  mov     r8, rdx
  0000000142032EE9  imul    r8, rax
  0000000142032EED  not     r8
  0000000142032EF0  and     r8, r15
  0000000142032EF3  not     r8
  0000000142032EF6  mov     rax, [rsp+3C8h+var_1C8]
  0000000142032EFE  mov     r14, [rsp+3C8h+var_348]
  0000000142032F06  imul    rax, r14
  0000000142032F0A  add     rax, r8
  0000000142032F0D  mov     [rsp+3C8h+var_1C8], rax
  0000000142032F15  lea     r15, [rsp+rbx+3C8h+var_3C8]
  0000000142032F19  add     r15, 3C8h
  0000000142032F20  mov     [rsp+3C8h+var_1D0], r15
  0000000142032F28  imul    r8d, r10d, 4905E360h
  0000000142032F2F  lea     rcx, [rsp+r8+3C8h+var_3C8]
  0000000142032F33  add     rcx, 3C8h
  0000000142032F3A  mov     [rsp+3C8h+var_2D0], rcx
  0000000142032F42  mov     rax, [rsp+3C8h+var_198]
  0000000142032F4A  mov     r8, rax
  0000000142032F4D  imul    r8, rcx
  0000000142032F51  not     r8
  0000000142032F54  mov     rbx, r11
  0000000142032F57  imul    rbx, r15
  0000000142032F5B  not     rbx
  0000000142032F5E  and     rbx, r8
  0000000142032F61  not     rbx
  0000000142032F64  imul    r8d, r10d, 0BBDD02B8h
  0000000142032F6B  lea     r15, [rsp+r8+3C8h+var_3C8]
  0000000142032F6F  add     r15, 3C8h
  0000000142032F76  mov     [rsp+3C8h+var_1C0], r15
  0000000142032F7E  mov     r8, rdx
  0000000142032F81  imul    r8, r15
  0000000142032F85  add     r8, rbx
  0000000142032F88  not     r8
  0000000142032F8B  imul    ebx, r10d, 0A70F3DC8h
  0000000142032F92  add     rbx, rsp
  0000000142032F95  add     rbx, 3C8h
  0000000142032F9C  imul    rbx, r14
  0000000142032FA0  not     rbx
  0000000142032FA3  and     rbx, r8
  0000000142032FA6  not     rbx
  0000000142032FA9  mov     r9, [rbx]
  0000000142032FAC  mov     r8, rax
  0000000142032FAF  mov     rcx, rax
  0000000142032FB2  imul    r8, r9
  0000000142032FB6  mov     [rsp+3C8h+var_C0], r9
  0000000142032FBE  imul    eax, r10d, 7D3E01D0h
  0000000142032FC5  mov     [rsp+3C8h+var_290], rax
  0000000142032FCD  mov     rax, [rsp+rax+3C8h]
  0000000142032FD5  imul    rax, rdx
  0000000142032FD9  add     rax, r8
  0000000142032FDC  mov     [rsp+3C8h+var_B8], rax
  0000000142032FE4  imul    r8d, r10d, 683A8AC8h
  0000000142032FEB  mov     r8, [rsp+r8+3C8h]
  0000000142032FF3  mov     rbx, r12
  0000000142032FF6  mov     [rsp+3C8h+var_188], r12
  0000000142032FFE  imul    rbx, r8
  0000000142033002  imul    eax, r10d, 0B1762040h
  0000000142033009  mov     [rsp+3C8h+var_278], rax
  0000000142033011  mov     r14, [rsp+rax+3C8h]
  0000000142033019  mov     [rsp+3C8h+var_288], r14
  0000000142033021  imul    rsi, r14
  0000000142033025  add     rsi, rbx
  0000000142033028  mov     rdx, [rsp+3C8h+var_1D8]
  0000000142033030  imul    rdx, r8
  0000000142033034  not     rsi
  0000000142033037  not     rdx
  000000014203303A  and     rdx, rsi
  000000014203303D  mov     [rsp+3C8h+var_1D8], rdx
  0000000142033045  imul    eax, r10d, 0A1C0F380h
  000000014203304C  mov     [rsp+3C8h+var_F0], rax
  0000000142033054  test    byte ptr [rsp+3C8h+var_350], 1
  0000000142033059  lea     rdx, [rsp+rbp+3C8h]
  0000000142033061  mov     [rsp+3C8h+var_350], rdx
  0000000142033066  mov     rax, [rsp+3C8h+var_1B8]
  000000014203306E  cmovnz  rax, rdx
  0000000142033072  mov     [rsp+3C8h+var_1B8], rax
  000000014203307A  mov     rax, rcx
  000000014203307D  mov     rbp, rcx
  0000000142033080  imul    rax, [rsp+3C8h+var_318]
  0000000142033089  mov     rdx, [rsp+3C8h+var_1E0]
  0000000142033091  imul    rdx, r11
  0000000142033095  add     rdx, rax
  0000000142033098  mov     [rsp+3C8h+var_1E0], rdx
  00000001420330A0  mov     r8, [rsp+3C8h+var_310]
  00000001420330A8  mov     rcx, [rsp+3C8h+var_390]
  00000001420330AD  imul    rcx, r8
  00000001420330B1  mov     r11, [rsp+3C8h+var_320]
  00000001420330B9  mov     rax, r11
  00000001420330BC  imul    rax, r9
  00000001420330C0  add     rax, rcx
  00000001420330C3  mov     [rsp+3C8h+var_C8], rax
  00000001420330CB  imul    eax, r10d, 244D3F98h
  00000001420330D2  mov     [rsp+3C8h+var_2C8], rax
  00000001420330DA  mov     rdx, [rsp+rax+3C8h]
  00000001420330E2  mov     rax, r11
  00000001420330E5  mov     r9, r11
  00000001420330E8  imul    rax, rdx
  00000001420330EC  mov     r11, [rsp+3C8h+var_180]
  00000001420330F4  imul    r13, r11
  00000001420330F8  not     r13
  00000001420330FB  imul    rdx, r8
  00000001420330FF  mov     rcx, r8
  0000000142033102  not     rdx
  0000000142033105  and     rdx, r13
  0000000142033108  not     rdx
  000000014203310B  add     rdx, rax
  000000014203310E  mov     [rsp+3C8h+var_D0], rdx
  0000000142033116  imul    edx, r10d, 0B6C46A88h
  000000014203311D  mov     rax, [rsp+rdx+3C8h]
  0000000142033125  mov     r8, r9
  0000000142033128  imul    r8, rax
  000000014203312C  mov     rbx, [rsp+3C8h+var_190]
  0000000142033134  mov     rsi, rbx
  0000000142033137  imul    rsi, [rsp+3C8h+var_308]
  0000000142033140  add     rsi, r8
  0000000142033143  mov     [rsp+3C8h+var_D8], rsi
  000000014203314B  mov     r15, [rsp+3C8h+var_3C0]
  0000000142033150  imul    rdi, r15
  0000000142033154  not     rdi
  0000000142033157  mov     r14, [rsp+3C8h+var_360]
  000000014203315C  mov     r8, r14
  000000014203315F  imul    r8, [rsp+3C8h+var_200]
  0000000142033168  not     r8
  000000014203316B  and     r8, rdi
  000000014203316E  mov     [rsp+3C8h+var_E0], r8
  0000000142033176  imul    rax, r12
  000000014203317A  mov     r8, [rsp+3C8h+var_1E8]
  0000000142033182  imul    r8, [rsp+3C8h+var_3B0]
  0000000142033188  add     r8, rax
  000000014203318B  mov     [rsp+3C8h+var_1E8], r8
  0000000142033193  imul    eax, r10d, 0CB922F78h
  000000014203319A  lea     r8, [rsp+rax+3C8h+var_3C8]
  000000014203319E  add     r8, 3C8h
  00000001420331A5  mov     [rsp+3C8h+var_208], r8
  00000001420331AD  mov     rax, rcx
  00000001420331B0  imul    rax, r8
  00000001420331B4  not     rax
  00000001420331B7  mov     rcx, [rsp+3C8h+var_1F0]
  00000001420331BF  imul    rcx, r11
  00000001420331C3  mov     rsi, r11
  00000001420331C6  not     rcx
  00000001420331C9  and     rcx, rax
  00000001420331CC  mov     rax, [rsp+3C8h+var_2F0]
  00000001420331D4  add     rax, rsp
  00000001420331D7  add     rax, 3C8h
  00000001420331DD  mov     [rsp+3C8h+var_108], rax
  00000001420331E5  mov     r11, [rsp+3C8h+var_3C8]
  00000001420331E9  mov     r8, r11
  00000001420331EC  imul    r8, rax
  00000001420331F0  imul    eax, r10d, 9CA85B50h
  00000001420331F7  add     rax, rsp
  00000001420331FA  add     rax, 3C8h
  0000000142033200  mov     [rsp+3C8h+var_110], rax
  0000000142033208  mov     rdi, [rsp+3C8h+var_3B8]
  000000014203320D  mov     r9, rdi
  0000000142033210  imul    r9, rax
  0000000142033214  add     r9, r8
  0000000142033217  not     r9
  000000014203321A  imul    eax, r10d, 920BC6C0h
  0000000142033221  lea     r12, [rsp+rax+3C8h+var_3C8]
  0000000142033225  add     r12, 3C8h
  000000014203322C  mov     [rsp+3C8h+var_298], r12
  0000000142033234  mov     rax, r14
  0000000142033237  imul    rax, r12
  000000014203323B  not     rax
  000000014203323E  and     rax, r9
  0000000142033241  mov     [rsp+3C8h+var_390], rax
  0000000142033246  mov     r9, [rsp+3C8h+var_300]
  000000014203324E  imul    r9, rdi
  0000000142033252  add     r9, r8
  0000000142033255  mov     r8, r14
  0000000142033258  imul    r8, [rsp+3C8h+var_2E0]
  0000000142033261  not     r8
  0000000142033264  not     r9
  0000000142033267  and     r9, r8
  000000014203326A  mov     [rsp+3C8h+var_300], r9
  0000000142033272  mov     r8, [rsp+3C8h+var_3A0]
  0000000142033277  add     r8, rsp
  000000014203327A  add     r8, 3C8h
  0000000142033281  add     rdx, rsp
  0000000142033284  add     rdx, 3C8h
  000000014203328B  imul    rdx, r15
  000000014203328F  not     rdx
  0000000142033292  imul    r8, rdi
  0000000142033296  not     r8
  0000000142033299  and     r8, rdx
  000000014203329C  mov     rax, [rsp+3C8h+var_3A8]
  00000001420332A1  and     eax, dword ptr [rsp+3C8h+var_388]
  00000001420332A5  mov     [rsp+3C8h+var_3A8], rax
  00000001420332AA  mov     r12, r10
  00000001420332AD  imul    eax, r12d, 9C72A938h
  00000001420332B4  mov     [rsp+3C8h+var_120], rax
  00000001420332BC  imul    eax, r12d, 0A313060h
  00000001420332C3  mov     [rsp+3C8h+var_100], rax
  00000001420332CB  imul    eax, r12d, 3950B6A0h
  00000001420332D2  mov     [rsp+3C8h+var_2A8], rax
  00000001420332DA  imul    eax, r12d, 975A1108h
  00000001420332E1  mov     [rsp+3C8h+var_3A0], rax
  00000001420332E6  imul    eax, r12d, 3E9F00E8h
  00000001420332ED  mov     [rsp+3C8h+var_2F0], rax
  00000001420332F5  test    byte ptr [rsp+3C8h+var_338], 1
  00000001420332FD  mov     rax, [rsp+3C8h+var_358]
  0000000142033302  lea     rdx, [rsp+rax+3C8h]
  000000014203330A  mov     rax, [rsp+3C8h+var_210]
  0000000142033312  lea     r9, [rsp+rax+3C8h]
  000000014203331A  mov     [rsp+3C8h+var_2A0], r9
  0000000142033322  cmovz   rdx, r9
  0000000142033326  mov     [rsp+3C8h+var_E8], rdx
  000000014203332E  not     rcx
  0000000142033331  cmovz   rcx, r9
  0000000142033335  mov     [rsp+3C8h+var_1F0], rcx
  000000014203333D  mov     rax, [rsp+3C8h+var_330]
  0000000142033345  lea     rdx, [rsp+rax+3C8h]
  000000014203334D  not     r8
  0000000142033350  cmovz   r8, r9
  0000000142033354  mov     [rsp+3C8h+var_210], r8
  000000014203335C  imul    rdx, r11
  0000000142033360  not     rdx
  0000000142033363  imul    r8d, r12d, 77EFB788h
  000000014203336A  lea     rax, [rsp+r8+3C8h+var_3C8]
  000000014203336E  add     rax, 3C8h
  0000000142033374  imul    rax, r14
  0000000142033378  not     rax
  000000014203337B  and     rax, rdx
  000000014203337E  mov     [rsp+3C8h+var_338], rax
  0000000142033386  mov     rax, [rsp+3C8h+var_218]
  000000014203338E  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000142033392  add     r8, 3C8h
  0000000142033399  imul    eax, r12d, 43B79918h
  00000001420333A0  mov     [rsp+3C8h+var_F8], rax
  00000001420333A8  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001420333AC  add     rcx, 3C8h
  00000001420333B3  mov     [rsp+3C8h+var_358], rcx
  00000001420333B8  mov     rdx, rbp
  00000001420333BB  imul    rdx, rcx
  00000001420333BF  mov     r13, [rsp+3C8h+var_2F8]
  00000001420333C7  imul    r8, r13
  00000001420333CB  add     r8, rdx
  00000001420333CE  mov     r9, r8
  00000001420333D1  mov     rax, [rsp+3C8h+var_238]
  00000001420333D9  add     rax, rsp
  00000001420333DC  add     rax, 3C8h
  00000001420333E2  mov     [rsp+3C8h+var_330], rax
  00000001420333EA  imul    edx, r12d, 87A4E448h
  00000001420333F1  lea     rcx, [rsp+rdx+3C8h+var_3C8]
  00000001420333F5  add     rcx, 3C8h
  00000001420333FC  mov     r8, rbx
  00000001420333FF  mov     rdx, rbx
  0000000142033402  imul    rdx, rcx
  0000000142033406  mov     r10, rsi
  0000000142033409  imul    rsi, rax
  000000014203340D  add     rsi, rdx
  0000000142033410  mov     rdx, rdi
  0000000142033413  mov     r14, rdi
  0000000142033416  mov     r15, [rsp+3C8h+var_340]
  000000014203341E  imul    rdx, r15
  0000000142033422  imul    rcx, r11
  0000000142033426  add     rcx, rdx
  0000000142033429  mov     rdx, rcx
  000000014203342C  imul    edi, r12d, 0E095A680h
  0000000142033433  test    byte ptr [rsp+3C8h+var_240], 1
  000000014203343B  mov     rax, [rsp+3C8h+var_220]
  0000000142033443  lea     rcx, [rsp+rax+3C8h]
  000000014203344B  mov     rbx, [rsp+3C8h+var_350]
  0000000142033450  cmovz   rcx, rbx
  0000000142033454  mov     [rsp+3C8h+var_218], rcx
  000000014203345C  mov     rax, [rsp+3C8h+var_228]
  0000000142033464  lea     rax, [rsp+rax+3C8h]
  000000014203346C  mov     [rsp+3C8h+var_2B0], rax
  0000000142033474  mov     rcx, rbx
  0000000142033477  cmovnz  rcx, rax
  000000014203347B  mov     [rsp+3C8h+var_220], rcx
  0000000142033483  mov     rax, [rsp+3C8h+var_230]
  000000014203348B  lea     rcx, [rsp+rax+3C8h]
  0000000142033493  cmovz   rcx, rbx
  0000000142033497  mov     [rsp+3C8h+var_228], rcx
  000000014203349F  mov     rcx, [rsp+3C8h+var_1B0]
  00000001420334A7  cmovz   rcx, rbx
  00000001420334AB  mov     [rsp+3C8h+var_1B0], rcx
  00000001420334B3  cmovz   r9, rbx
  00000001420334B7  mov     [rsp+3C8h+var_230], r9
  00000001420334BF  lea     rcx, [rsp+rdi+3C8h]
  00000001420334C7  cmovz   rsi, rcx
  00000001420334CB  mov     [rsp+3C8h+var_118], rsi
  00000001420334D3  cmovz   rdx, rbx
  00000001420334D7  mov     [rsp+3C8h+var_238], rdx
  00000001420334DF  imul    edx, r12d, 4E542DA8h
  00000001420334E6  mov     rbx, [rsp+rdx+3C8h]
  00000001420334EE  mov     rdx, r8
  00000001420334F1  mov     rsi, r8
  00000001420334F4  imul    rdx, rbx
  00000001420334F8  mov     rax, [rsp+3C8h+var_3A0]
  00000001420334FD  mov     r8, [rsp+rax+3C8h]
  0000000142033505  imul    r8, r10
  0000000142033509  add     r8, rdx
  000000014203350C  not     r8
  000000014203350F  mov     rdx, [rsp+3C8h+var_168]
  0000000142033517  mov     rdx, [rsp+rdx+3C8h]
  000000014203351F  mov     [rsp+3C8h+var_128], rdx
  0000000142033527  mov     r9, [rsp+3C8h+var_320]
  000000014203352F  mov     rax, r9
  0000000142033532  imul    rax, rdx
  0000000142033536  not     rax
  0000000142033539  and     rax, r8
  000000014203353C  mov     [rsp+3C8h+var_240], rax
  0000000142033544  mov     rax, [rsp+3C8h+var_248]
  000000014203354C  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000142033550  add     rdx, 3C8h
  0000000142033557  mov     r8, [rsp+3C8h+var_360]
  000000014203355C  imul    r8, rdx
  0000000142033560  imul    rcx, r11
  0000000142033564  not     rcx
  0000000142033567  imul    edx, r12d, 34026C58h
  000000014203356E  lea     rax, [rsp+rdx+3C8h+var_3C8]
  0000000142033572  add     rax, 3C8h
  0000000142033578  imul    rax, r14
  000000014203357C  not     rax
  000000014203357F  and     rax, rcx
  0000000142033582  not     rax
  0000000142033585  add     rax, r8
  0000000142033588  mov     rcx, rax
  000000014203358B  test    byte ptr [rsp+3C8h+var_3C0], 1
  0000000142033590  mov     rax, [rsp+3C8h+var_300]
  0000000142033598  not     rax
  000000014203359B  cmovnz  rax, r15
  000000014203359F  mov     [rsp+3C8h+var_300], rax
  00000001420335A7  cmovnz  rcx, r15
  00000001420335AB  mov     [rsp+3C8h+var_248], rcx
  00000001420335B3  mov     rax, [rsp+3C8h+var_390]
  00000001420335B8  not     rax
  00000001420335BB  mov     rcx, [rsp+3C8h+var_2F0]
  00000001420335C3  lea     r8, [rsp+rcx+3C8h]
  00000001420335CB  cmovnz  rax, r8
  00000001420335CF  mov     [rsp+3C8h+var_390], rax
  00000001420335D4  mov     rcx, rsi
  00000001420335D7  imul    rcx, [rsp+3C8h+var_380]
  00000001420335DD  not     rcx
  00000001420335E0  mov     rax, [rsp+3C8h+var_308]
  00000001420335E8  imul    rax, [rsp+3C8h+var_310]
  00000001420335F1  not     rax
  00000001420335F4  and     rax, rcx
  00000001420335F7  mov     rcx, [rsp+3C8h+var_288]
  00000001420335FF  imul    rcx, r9
  0000000142033603  not     rax
  0000000142033606  add     rax, rcx
  0000000142033609  mov     [rsp+3C8h+var_308], rax
  0000000142033611  mov     rax, [rsp+3C8h+var_268]
  0000000142033619  lea     rcx, [rsp+rax+3C8h+var_3C8]
  000000014203361D  add     rcx, 3C8h
  0000000142033624  imul    rcx, [rsp+3C8h+var_398]
  000000014203362A  mov     rax, [rsp+3C8h+var_278]
  0000000142033632  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000142033636  add     rdx, 3C8h
  000000014203363D  imul    rdx, rbp
  0000000142033641  not     rdx
  0000000142033644  not     rcx
  0000000142033647  and     rcx, rdx
  000000014203364A  not     rcx
  000000014203364D  mov     rax, [rsp+3C8h+var_348]
  0000000142033655  imul    r8, rax
  0000000142033659  add     r8, rcx
  000000014203365C  mov     [rsp+3C8h+var_398], r8
  0000000142033661  mov     rcx, [rsp+3C8h+var_270]
  0000000142033669  imul    rcx, rax
  000000014203366D  mov     r8, rax
  0000000142033670  not     rcx
  0000000142033673  mov     rax, [rsp+3C8h+var_1F8]
  000000014203367B  imul    rax, r13
  000000014203367F  not     rax
  0000000142033682  and     rax, rcx
  0000000142033685  mov     [rsp+3C8h+var_1F8], rax
  000000014203368D  mov     r9d, dword ptr [rsp+3C8h+var_388]
  0000000142033692  and     r9d, dword ptr [rsp+3C8h+var_260]
  000000014203369A  mov     rax, [rsp+3C8h+var_250]
  00000001420336A2  add     rax, rsp
  00000001420336A5  add     rax, 3C8h
  00000001420336AB  mov     [rsp+3C8h+var_388], rax
  00000001420336B0  mov     rcx, [rsp+3C8h+var_258]
  00000001420336B8  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001420336BC  add     rdx, 3C8h
  00000001420336C3  mov     [rsp+3C8h+var_260], rdx
  00000001420336CB  mov     rcx, r13
  00000001420336CE  imul    rcx, rax
  00000001420336D2  mov     rax, r8
  00000001420336D5  imul    rax, rdx
  00000001420336D9  add     rax, rcx
  00000001420336DC  imul    ecx, r12d, 8CF32E90h
  00000001420336E3  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001420336E7  add     rdx, 3C8h
  00000001420336EE  imul    rdx, r8
  00000001420336F2  mov     rcx, [rsp+3C8h+var_170]
  00000001420336FA  mov     rcx, [rsp+rcx+3C8h]
  0000000142033702  imul    rcx, r13
  0000000142033706  not     rcx
  0000000142033709  imul    r8, [rsp+3C8h+var_2E8]
  0000000142033712  not     r8
  0000000142033715  and     r8, rcx
  0000000142033718  mov     [rsp+3C8h+var_250], r8
  0000000142033720  mov     rcx, r13
  0000000142033723  imul    rcx, [rsp+3C8h+var_298]
  000000014203372C  not     rcx
  000000014203372F  not     rdx
  0000000142033732  and     rdx, rcx
  0000000142033735  test    r9b, 1
  0000000142033739  mov     rcx, [rsp+3C8h+var_2A0]
  0000000142033741  cmovz   rax, rcx
  0000000142033745  mov     [rsp+3C8h+var_2F8], rax
  000000014203374D  not     rdx
  0000000142033750  cmovz   rdx, rcx
  0000000142033754  mov     [rsp+3C8h+var_258], rdx
  000000014203375C  lea     rdx, [rsp+3C8h]
  0000000142033764  mov     rcx, rdx
  0000000142033767  not     rcx
  000000014203376A  mov     rax, rcx
  000000014203376D  mov     r10, rcx
  0000000142033770  mov     [rsp+3C8h+var_340], rcx
  0000000142033778  shl     rax, 7
  000000014203377C  lea     rax, [rax+rax*4]
  0000000142033780  imul    rcx, rdx, 0FFFFFFFFFFFFFD81h
  0000000142033787  mov     r11, rdx
  000000014203378A  sub     rcx, rax
  000000014203378D  mov     [rsp+3C8h+var_360], rcx
  0000000142033792  mov     rax, 8A7EE47B9518B153h
  000000014203379C  imul    rax, r12
  00000001420337A0  mov     rcx, 2FB11A0A4D9449E3h
  00000001420337AA  imul    rcx, r12
  00000001420337AE  mov     r9, 5227ABA7002B1774h
  00000001420337B8  imul    r9, r12
  00000001420337BC  add     r9, [rsp+3C8h+var_200]
  00000001420337C4  mov     r8, r9
  00000001420337C7  not     r8
  00000001420337CA  and     rcx, r8
  00000001420337CD  not     rcx
  00000001420337D0  and     rax, rcx
  00000001420337D3  mov     rsi, 0AD5A13E3C51F9F04h
  00000001420337DD  imul    rsi, r12
  00000001420337E1  and     rsi, rcx
  00000001420337E4  not     rax
  00000001420337E7  mov     r15, [rsp+3C8h+var_378]
  00000001420337EC  and     rax, r15
  00000001420337EF  not     rax
  00000001420337F2  not     rsi
  00000001420337F5  and     rsi, rax
  00000001420337F8  mov     rdx, rsi
  00000001420337FB  mov     r14d, dword ptr [rsp+3C8h+var_370]
  0000000142033800  mov     ecx, r14d
  0000000142033803  shl     rdx, cl
  0000000142033806  imul    rcx, r11, 0FFFFFFFFFFFFFE39h
  000000014203380D  imul    rbp, r10, 0FFFFFFFFFFFFFE38h
  0000000142033814  add     rbp, rcx
  0000000142033817  not     rdx
  000000014203381A  mov     eax, dword ptr [rsp+3C8h+var_368]
  000000014203381E  mov     ecx, eax
  0000000142033820  shr     rsi, cl
  0000000142033823  not     rsi
  0000000142033826  and     rsi, rdx
  0000000142033829  not     rsi
  000000014203382C  imul    rsi, [rsp+3C8h+var_3B0]
  0000000142033832  mov     rcx, 1FD68648B9AA77D3h
  000000014203383C  imul    rcx, r12
  0000000142033840  mov     rdx, 316E877282FEB4F5h
  000000014203384A  imul    rdx, r12
  000000014203384E  add     rdx, [rsp+3C8h+var_318]
  0000000142033856  mov     r11, rdx
  0000000142033859  not     r11
  000000014203385C  mov     r10, 0AB4B82188C6762AFh
  0000000142033866  imul    r10, r12
  000000014203386A  and     r10, r11
  000000014203386D  not     r10
  0000000142033870  and     rcx, r10
  0000000142033873  mov     rdi, 26304A9A20C52584h
  000000014203387D  imul    rdi, r12
  0000000142033881  and     rdi, r10
  0000000142033884  not     rcx
  0000000142033887  and     rcx, r15
  000000014203388A  not     rcx
  000000014203388D  not     rdi
  0000000142033890  and     rdi, rcx
  0000000142033893  mov     r10, rdi
  0000000142033896  mov     ecx, r14d
  0000000142033899  shl     r10, cl
  000000014203389C  mov     ecx, eax
  000000014203389E  shr     rdi, cl
  00000001420338A1  not     r10
  00000001420338A4  not     rdi
  00000001420338A7  and     rdi, r10
  00000001420338AA  mov     rcx, rsi
  00000001420338AD  not     rcx
  00000001420338B0  not     rdi
  00000001420338B3  imul    rdi, [rsp+3C8h+var_188]
  00000001420338BC  and     rsi, rdi
  00000001420338BF  not     rdi
  00000001420338C2  and     rdi, rcx
  00000001420338C5  not     rdi
  00000001420338C8  not     rsi
  00000001420338CB  and     rsi, rdi
  00000001420338CE  add     rdi, rdi
  00000001420338D1  sub     rdi, rsi
  00000001420338D4  mov     [rsp+3C8h+var_268], rdi
  00000001420338DC  mov     rcx, 16633F4799BF24C4h
  00000001420338E6  imul    rcx, r12
  00000001420338EA  and     rcx, rbx
  00000001420338ED  mov     rsi, 0C23B2AD276E0AF8Eh
  00000001420338F7  imul    rsi, r12
  00000001420338FB  not     rcx
  00000001420338FE  add     rsi, rcx
  0000000142033901  mov     r14, rsi
  0000000142033904  not     r14
  0000000142033907  mov     rbx, 0F39ACDE4D7B0119Eh
  0000000142033911  imul    rbx, r12
  0000000142033915  add     rbx, rcx
  0000000142033918  mov     r10, rbx
  000000014203391B  not     r10
  000000014203391E  mov     rdi, rdx
  0000000142033921  and     rdi, r10
  0000000142033924  mov     r15, r14
  0000000142033927  and     r15, rdi
  000000014203392A  not     r15
  000000014203392D  mov     r13, rdi
  0000000142033930  not     r13
  0000000142033933  and     r13, rsi
  0000000142033936  not     r13
  0000000142033939  and     r13, r15
  000000014203393C  and     rbx, r14
  000000014203393F  and     r14, r10
  0000000142033942  not     r13
  0000000142033945  and     r10, rsi
  0000000142033948  mov     r15, r10
  000000014203394B  and     r15, r11
  000000014203394E  sub     r13, r15
  0000000142033951  not     rbx
  0000000142033954  not     r10
  0000000142033957  and     r10, rbx
  000000014203395A  not     r10
  000000014203395D  and     r10, rdx
  0000000142033960  add     r10, r13
  0000000142033963  and     r14, rdx
  0000000142033966  sub     r10, r14
  0000000142033969  and     rdi, rsi
  000000014203396C  sub     r10, rdi
  000000014203396F  mov     rsi, 35C3E5F10CA14493h
  0000000142033979  imul    rsi, r12
  000000014203397D  mov     rdi, 0F3A3B96050213B8Ch
  0000000142033987  imul    rdi, r12
  000000014203398B  and     rdi, r8
  000000014203398E  not     rdi
  0000000142033991  and     rdi, rsi
  0000000142033994  mov     r14, [rsp+3C8h+var_310]
  000000014203399C  imul    r10, r14
  00000001420339A0  mov     r15, [rsp+3C8h+var_320]
  00000001420339A8  imul    rdi, r15
  00000001420339AC  mov     rsi, rdi
  00000001420339AF  mov     r13, rdi
  00000001420339B2  not     rsi
  00000001420339B5  mov     rdi, r10
  00000001420339B8  not     rdi
  00000001420339BB  mov     rbx, rdi
  00000001420339BE  and     rbx, r13
  00000001420339C1  and     r13, r10
  00000001420339C4  and     r10, rsi
  00000001420339C7  not     r10
  00000001420339CA  not     rbx
  00000001420339CD  add     rbx, r10
  00000001420339D0  and     rdi, rsi
  00000001420339D3  mov     r10, r13
  00000001420339D6  not     r10
  00000001420339D9  not     rdi
  00000001420339DC  and     rdi, r10
  00000001420339DF  not     rdi
  00000001420339E2  add     rdi, rdi
  00000001420339E5  sub     r13, rdi
  00000001420339E8  add     r13, rbx
  00000001420339EB  mov     [rsp+3C8h+var_270], r13
  00000001420339F3  mov     rsi, 5F37E9EDED0C02E6h
  00000001420339FD  imul    rsi, r12
  0000000142033A01  mov     r10, 31D8B1385D20DF3Dh
  0000000142033A0B  imul    r10, r12
  0000000142033A0F  and     r10, r8
  0000000142033A12  not     r10
  0000000142033A15  and     r10, rsi
  0000000142033A18  mov     rsi, 264DAE949A597AC0h
  0000000142033A22  imul    rsi, r12
  0000000142033A26  add     rsi, rcx
  0000000142033A29  mov     rdi, 0D25EF34BBBA405E1h
  0000000142033A33  imul    rdi, r12
  0000000142033A37  add     rdi, rcx
  0000000142033A3A  not     rdi
  0000000142033A3D  and     rdi, r11
  0000000142033A40  not     rdi
  0000000142033A43  and     rdi, rsi
  0000000142033A46  imul    r10, r15
  0000000142033A4A  mov     rax, r15
  0000000142033A4D  not     r10
  0000000142033A50  imul    rdi, r14
  0000000142033A54  mov     r15, r14
  0000000142033A57  not     rdi
  0000000142033A5A  and     rdi, r10
  0000000142033A5D  mov     [rsp+3C8h+var_278], rdi
  0000000142033A65  mov     rdi, 5E8F63C1A0BF5A96h
  0000000142033A6F  imul    rdi, r12
  0000000142033A73  and     rdi, [rsp+3C8h+var_380]
  0000000142033A78  mov     r10, 4CEE8AF28749FB6Fh
  0000000142033A82  imul    r10, r12
  0000000142033A86  not     rdi
  0000000142033A89  add     r10, rdi
  0000000142033A8C  mov     rsi, 0BBA98B46F92B8EA3h
  0000000142033A96  imul    rsi, r12
  0000000142033A9A  add     rsi, rdi
  0000000142033A9D  mov     rdi, r10
  0000000142033AA0  mov     rbx, r10
  0000000142033AA3  and     r10, r9
  0000000142033AA6  mov     r14, r9
  0000000142033AA9  not     rdi
  0000000142033AAC  and     rbx, rsi
  0000000142033AAF  not     rsi
  0000000142033AB2  and     rdi, rsi
  0000000142033AB5  and     r14, rdi
  0000000142033AB8  not     rdi
  0000000142033ABB  not     rbx
  0000000142033ABE  and     rbx, rdi
  0000000142033AC1  not     rbx
  0000000142033AC4  and     rbx, r8
  0000000142033AC7  and     r9, rdi
  0000000142033ACA  lea     r9, [rbx+r9*2]
  0000000142033ACE  and     rdi, r8
  0000000142033AD1  not     rdi
  0000000142033AD4  not     r14
  0000000142033AD7  and     r14, rdi
  0000000142033ADA  sub     r9, r14
  0000000142033ADD  and     r10, rsi
  0000000142033AE0  sub     r9, r10
  0000000142033AE3  mov     r10, 0D4AD28C03A4F4F85h
  0000000142033AED  imul    r10, r12
  0000000142033AF1  add     r10, rcx
  0000000142033AF4  mov     r8, 0A1DDAADD83D07B4Dh
  0000000142033AFE  imul    r8, r12
  0000000142033B02  add     r8, rcx
  0000000142033B05  not     r8
  0000000142033B08  and     r8, r11
  0000000142033B0B  not     r8
  0000000142033B0E  and     r8, r10
  0000000142033B11  imul    r9, rax
  0000000142033B15  imul    r8, r15
  0000000142033B19  mov     rcx, r9
  0000000142033B1C  and     rcx, r8
  0000000142033B1F  not     r9
  0000000142033B22  not     r8
  0000000142033B25  and     r8, r9
  0000000142033B28  not     rcx
  0000000142033B2B  mov     r9, r8
  0000000142033B2E  not     r9
  0000000142033B31  and     r9, rcx
  0000000142033B34  not     r9
  0000000142033B37  add     r9, rcx
  0000000142033B3A  add     r8, r8
  0000000142033B3D  sub     r9, r8
  0000000142033B40  mov     [rsp+3C8h+var_288], r9
  0000000142033B48  imul    ecx, r12d, 0D0E079C0h
  0000000142033B4F  test    byte ptr [rsp+3C8h+var_3A8], 1
  0000000142033B54  mov     r8, [rsp+3C8h+var_208]
  0000000142033B5C  mov     r9, [rsp+3C8h+var_330]
  0000000142033B64  cmovz   r9, r8
  0000000142033B68  mov     [rsp+3C8h+var_330], r9
  0000000142033B70  mov     rax, [rsp+3C8h+var_3A0]
  0000000142033B75  lea     rax, [rsp+rax+3C8h]
  0000000142033B7D  cmovz   rax, r8
  0000000142033B81  mov     [rsp+3C8h+var_2A0], rax
  0000000142033B89  mov     rax, [rsp+3C8h+var_290]
  0000000142033B91  lea     r9, [rsp+rax+3C8h]
  0000000142033B99  lea     rcx, [rsp+rcx+3C8h]
  0000000142033BA1  cmovz   rcx, r8
  0000000142033BA5  mov     [rsp+3C8h+var_290], rcx
  0000000142033BAD  cmovz   r9, r8
  0000000142033BB1  mov     [rsp+3C8h+var_298], r9
  0000000142033BB9  mov     rcx, [rsp+3C8h+var_388]
  0000000142033BBE  cmovz   rcx, r8
  0000000142033BC2  mov     [rsp+3C8h+var_388], rcx
  0000000142033BC7  mov     rax, r8
  0000000142033BCA  cmovnz  r8, [rsp+3C8h+var_2B0]
  0000000142033BD3  mov     [rsp+3C8h+var_208], r8
  0000000142033BDB  mov     rcx, [rsp+3C8h+var_2A8]
  0000000142033BE3  lea     rcx, [rsp+rcx+3C8h]
  0000000142033BEB  cmovnz  rax, rcx
  0000000142033BEF  mov     [rsp+3C8h+var_2A8], rax
  0000000142033BF7  mov     rax, rcx
  0000000142033BFA  mov     rcx, 0D15A96E75CDAB1E6h
  0000000142033C04  imul    rcx, r12
  0000000142033C08  mov     r10, 96A37579A72DE19h
  0000000142033C12  imul    r10, r12
  0000000142033C16  mov     r9, 0AC9D932D9756AC58h
  0000000142033C20  imul    r9, r12
  0000000142033C24  add     r9, [rsp+3C8h+var_318]
  0000000142033C2C  mov     r8, r9
  0000000142033C2F  not     r8
  0000000142033C32  and     r10, r8
  0000000142033C35  not     r10
  0000000142033C38  and     rcx, r10
  0000000142033C3B  not     rcx
  0000000142033C3E  and     rcx, [rsp+3C8h+var_378]
  0000000142033C43  mov     r11, 5D44412E393F8204h
  0000000142033C4D  imul    r11, r12
  0000000142033C51  and     r11, r10
  0000000142033C54  not     rcx
  0000000142033C57  not     r11
  0000000142033C5A  and     r11, rcx
  0000000142033C5D  mov     r10, r11
  0000000142033C60  mov     ecx, dword ptr [rsp+3C8h+var_368]
  0000000142033C64  shr     r10, cl
  0000000142033C67  not     r10
  0000000142033C6A  mov     ecx, dword ptr [rsp+3C8h+var_370]
  0000000142033C6E  shl     r11, cl
  0000000142033C71  not     r11
  0000000142033C74  and     r11, r10
  0000000142033C77  mov     [rsp+3C8h+var_2B0], r11
  0000000142033C7F  mov     rbx, 114E36F0D79C4D73h
  0000000142033C89  imul    rbx, r12
  0000000142033C8D  mov     rcx, rbx
  0000000142033C90  not     rcx
  0000000142033C93  mov     r11, r8
  0000000142033C96  and     r11, rcx
  0000000142033C99  not     r11
  0000000142033C9C  mov     r10, r9
  0000000142033C9F  and     r10, rbx
  0000000142033CA2  not     r10
  0000000142033CA5  and     r10, r11
  0000000142033CA8  mov     r11, 0A96E5BE04B07ADE3h
  0000000142033CB2  imul    r11, r12
  0000000142033CB6  mov     rsi, r8
  0000000142033CB9  and     rsi, rbx
  0000000142033CBC  not     r10
  0000000142033CBF  and     r10, r11
  0000000142033CC2  and     rbx, r11
  0000000142033CC5  not     r11
  0000000142033CC8  not     rsi
  0000000142033CCB  mov     rdi, r9
  0000000142033CCE  and     rdi, rcx
  0000000142033CD1  not     rdi
  0000000142033CD4  and     rdi, r11
  0000000142033CD7  and     rdi, rsi
  0000000142033CDA  and     rcx, r11
  0000000142033CDD  not     rcx
  0000000142033CE0  mov     r11, r8
  0000000142033CE3  and     r11, rbx
  0000000142033CE6  not     rbx
  0000000142033CE9  and     rbx, rcx
  0000000142033CEC  mov     rcx, r8
  0000000142033CEF  and     rcx, rbx
  0000000142033CF2  not     rcx
  0000000142033CF5  not     rbx
  0000000142033CF8  and     rbx, r9
  0000000142033CFB  not     rbx
  0000000142033CFE  and     rbx, rcx
  0000000142033D01  add     rbx, r10
  0000000142033D04  sub     rbx, r11
  0000000142033D07  sub     rbx, rdi
  0000000142033D0A  mov     [rsp+3C8h+var_130], rbx
  0000000142033D12  mov     rcx, 7526464E1A21BB3Ch
  0000000142033D1C  imul    rcx, r12
  0000000142033D20  and     rcx, [rsp+3C8h+var_2B8]
  0000000142033D28  not     rcx
  0000000142033D2B  mov     r10, 5F695D7BF46EE0FFh
  0000000142033D35  imul    r10, r12
  0000000142033D39  add     r10, rcx
  0000000142033D3C  mov     r11, 7347B94988EC29C1h
  0000000142033D46  imul    r11, r12
  0000000142033D4A  add     r11, rcx
  0000000142033D4D  mov     rsi, r8
  0000000142033D50  and     rsi, r11
  0000000142033D53  not     rsi
  0000000142033D56  mov     rdi, r11
  0000000142033D59  not     rdi
  0000000142033D5C  mov     rbx, r10
  0000000142033D5F  and     rbx, r11
  0000000142033D62  mov     r14, r8
  0000000142033D65  and     r14, r10
  0000000142033D68  not     r14
  0000000142033D6B  and     r14, r11
  0000000142033D6E  mov     r15, r11
  0000000142033D71  and     r11, r9
  0000000142033D74  and     r9, rdi
  0000000142033D77  not     r9
  0000000142033D7A  and     rsi, r10
  0000000142033D7D  and     rsi, r9
  0000000142033D80  mov     r9, r10
  0000000142033D83  not     r9
  0000000142033D86  mov     r13, r8
  0000000142033D89  and     r13, r9
  0000000142033D8C  and     r15, r13
  0000000142033D8F  not     r13
  0000000142033D92  and     r13, rdi
  0000000142033D95  not     r13
  0000000142033D98  not     r15
  0000000142033D9B  and     r15, r13
  0000000142033D9E  add     r15, rsi
  0000000142033DA1  and     rdi, r9
  0000000142033DA4  not     rdi
  0000000142033DA7  not     rbx
  0000000142033DAA  and     rbx, rdi
  0000000142033DAD  mov     rsi, r8
  0000000142033DB0  and     rsi, rbx
  0000000142033DB3  not     rsi
  0000000142033DB6  lea     rsi, [r15+rsi*2]
  0000000142033DBA  lea     rsi, [rsi+r14*2]
  0000000142033DBE  not     r11
  0000000142033DC1  and     r9, r11
  0000000142033DC4  not     r9
  0000000142033DC7  lea     r9, [r9+r9*2]
  0000000142033DCB  sub     rsi, r9
  0000000142033DCE  and     r11, r10
  0000000142033DD1  lea     r9, [rsi+r11*4]
  0000000142033DD5  not     rbx
  0000000142033DD8  and     rbx, r8
  0000000142033DDB  sub     r9, rbx
  0000000142033DDE  add     r9, 2
  0000000142033DE2  mov     [rsp+3C8h+var_2B8], r9
  0000000142033DEA  test    byte ptr [rsp+3C8h+var_2C0], 1
  0000000142033DF2  mov     r9, [rsp+3C8h+var_2C8]
  0000000142033DFA  lea     r9, [rsp+r9+3C8h]
  0000000142033E02  cmovz   r9, [rsp+3C8h+var_398]
  0000000142033E08  mov     [rsp+3C8h+var_2C8], r9
  0000000142033E10  mov     r9, [rsp+3C8h+var_360]
  0000000142033E15  cmovz   r9, rbp
  0000000142033E19  mov     [rsp+3C8h+var_360], r9
  0000000142033E1E  cmovz   rax, rbp
  0000000142033E22  mov     [rsp+3C8h+var_2C0], rax
  0000000142033E2A  mov     r9, [rsp+3C8h+var_1C0]
  0000000142033E32  cmovz   r9, rbp
  0000000142033E36  mov     [rsp+3C8h+var_1C0], r9
  0000000142033E3E  mov     r9, [rsp+3C8h+var_358]
  0000000142033E43  cmovz   r9, rbp
  0000000142033E47  mov     [rsp+3C8h+var_358], r9
  0000000142033E4C  mov     r9, 7D271A02747FD167h
  0000000142033E56  imul    r9, r12
  0000000142033E5A  add     r9, rcx
  0000000142033E5D  mov     rax, 3149CA1EBAE77959h
  0000000142033E67  imul    rax, r12
  0000000142033E6B  add     rax, rcx
  0000000142033E6E  not     rax
  0000000142033E71  and     rax, r8
  0000000142033E74  not     rax
  0000000142033E77  and     rax, r9
  0000000142033E7A  mov     [rsp+3C8h+var_138], rax
  0000000142033E82  test    byte ptr [rsp+3C8h+var_280], 1
  0000000142033E8A  mov     rcx, [rsp+3C8h+var_2E0]
  0000000142033E92  cmovz   rcx, rbp
  0000000142033E96  mov     [rsp+3C8h+var_2E0], rcx
  0000000142033E9E  imul    rcx, [rsp+3C8h+var_340], 0FFFFFFFFFFFFFD70h
  0000000142033EAA  lea     r8, [rsp+3C8h]
  0000000142033EB2  imul    rax, r8, 0FFFFFFFFFFFFFD71h
  0000000142033EB9  add     rax, rcx
  0000000142033EBC  mov     rcx, 4F6B1E67BEB7A5FDh
  0000000142033EC6  imul    rcx, r12
  0000000142033ECA  mov     [rsp+3C8h+var_280], rcx
  0000000142033ED2  test    byte ptr [rsp+3C8h+var_3B8], 1
  0000000142033ED7  cmovz   rax, rbp
  0000000142033EDB  mov     [rsp+3C8h+var_140], rax
  0000000142033EE3  imul    eax, r12d, 58BB1020h
  0000000142033EEA  add     rax, rsp
  0000000142033EED  add     rax, 3C8h
  0000000142033EF3  imul    rax, [rsp+3C8h+var_3C0]
  0000000142033EF9  mov     rcx, [rsp+3C8h+var_3C8]
  0000000142033EFD  imul    rcx, [rsp+3C8h+var_2D0]
  0000000142033F06  mov     r8, rcx
  0000000142033F09  xor     r8, rcx
  0000000142033F0C  not     r8
  0000000142033F0F  and     r8, rax
  0000000142033F12  and     rax, rcx
  0000000142033F15  xor     r8, rcx
  0000000142033F18  add     r8, rax
  0000000142033F1B  mov     [rsp+3C8h+var_368], r8
  0000000142033F20  mov     rax, 70B77A58F9EA0F63h
  0000000142033F2A  imul    rax, r12
  0000000142033F2E  and     rax, rdx
  0000000142033F31  mov     rdx, [rsp+3C8h+var_2E8]
  0000000142033F39  mov     rcx, rdx
  0000000142033F3C  not     rcx
  0000000142033F3F  and     rdx, rax
  0000000142033F42  not     rax
  0000000142033F45  and     rax, rcx
  0000000142033F48  not     rax
  0000000142033F4B  not     rdx
  0000000142033F4E  and     rdx, rax
  0000000142033F51  mov     rax, 0FCBE89CAC2569A00h
  0000000142033F5B  imul    rax, r12
  0000000142033F5F  add     rdx, rax
  0000000142033F62  mov     rax, 0F49B3145CE5513Fh
  0000000142033F6C  imul    rax, r12
  0000000142033F70  mov     r14, rax
  0000000142033F73  mov     rbx, rax
  0000000142033F76  not     r14
  0000000142033F79  mov     rcx, 0F54B6C946C3ED4B3h
  0000000142033F83  imul    rcx, r12
  0000000142033F87  mov     rax, rdx
  0000000142033F8A  mov     r15, rdx
  0000000142033F8D  not     rax
  0000000142033F90  mov     rdi, rax
  0000000142033F93  mov     rax, rcx
  0000000142033F96  and     rax, rdi
  0000000142033F99  mov     r9, r14
  0000000142033F9C  and     r9, rax
  0000000142033F9F  not     rax
  0000000142033FA2  and     rax, rbx
  0000000142033FA5  not     rax
  0000000142033FA8  not     r9
  0000000142033FAB  and     r9, rax
  0000000142033FAE  mov     r13, rcx
  0000000142033FB1  not     r13
  0000000142033FB4  mov     r8, 91405880F7598374h
  0000000142033FBE  mov     [rsp+3C8h+var_148], r12
  0000000142033FC6  imul    r8, r12
  0000000142033FCA  mov     rdx, 59DF4F829F6ED4B3h
  0000000142033FD4  imul    rdx, r12
  0000000142033FD8  mov     rax, r8
  0000000142033FDB  and     rax, rdx
  0000000142033FDE  mov     r10, rdx
  0000000142033FE1  not     r9
  0000000142033FE4  and     r9, rax
  0000000142033FE7  mov     [rsp+3C8h+var_2D8], r9
  0000000142033FEF  not     rax
  0000000142033FF2  and     rax, rdi
  0000000142033FF5  mov     rdx, r13
  0000000142033FF8  and     rdx, rax
  0000000142033FFB  not     rdx
  0000000142033FFE  not     rax
  0000000142034001  and     rax, rcx
  0000000142034004  not     rax
  0000000142034007  and     rax, rdx
  000000014203400A  not     rax
  000000014203400D  and     rax, r14
  0000000142034010  not     rax
  0000000142034013  mov     r11, 759AA226FB35ED4Eh
  000000014203401D  imul    r11, rax
  0000000142034021  mov     rax, rcx
  0000000142034024  mov     r12, rcx
  0000000142034027  mov     [rsp+3C8h+var_3C0], rcx
  000000014203402C  and     rax, r8
  000000014203402F  mov     rbp, r8
  0000000142034032  mov     r9, r8
  0000000142034035  mov     [rsp+3C8h+var_380], r8
  000000014203403A  not     rbp
  000000014203403D  mov     rdx, r13
  0000000142034040  and     rdx, rbp
  0000000142034043  mov     r8, rdx
  0000000142034046  not     r8
  0000000142034049  not     rax
  000000014203404C  and     rax, r8
  000000014203404F  mov     r8, r14
  0000000142034052  and     r8, rax
  0000000142034055  not     r8
  0000000142034058  not     rax
  000000014203405B  and     rax, rbx
  000000014203405E  not     rax
  0000000142034061  and     rax, r8
  0000000142034064  mov     rsi, r10
  0000000142034067  mov     [rsp+3C8h+var_3C8], r10
  000000014203406B  mov     rcx, r10
  000000014203406E  not     rcx
  0000000142034071  and     rsi, rax
  0000000142034074  not     rax
  0000000142034077  and     rax, rcx
  000000014203407A  not     rax
  000000014203407D  not     rsi
  0000000142034080  and     rsi, rax
  0000000142034083  mov     r10, rdi
  0000000142034086  and     rsi, rdi
  0000000142034089  not     rsi
  000000014203408C  mov     rax, 0D88879CCC4832E8h
  0000000142034096  imul    rax, rsi
  000000014203409A  mov     rsi, r14
  000000014203409D  and     rsi, r9
  00000001420340A0  mov     rdi, rbx
  00000001420340A3  and     rdi, rbp
  00000001420340A6  not     rdi
  00000001420340A9  not     rsi
  00000001420340AC  and     rsi, rdi
  00000001420340AF  and     rsi, rcx
  00000001420340B2  mov     r9, rcx
  00000001420340B5  mov     rdi, r13
  00000001420340B8  and     rdi, rsi
  00000001420340BB  not     rdi
  00000001420340BE  not     rsi
  00000001420340C1  and     rsi, r12
  00000001420340C4  not     rsi
  00000001420340C7  and     rsi, rdi
  00000001420340CA  mov     rcx, r15
  00000001420340CD  mov     rdi, r15
  00000001420340D0  and     rdi, rsi
  00000001420340D3  not     rsi
  00000001420340D6  and     rsi, r10
  00000001420340D9  not     rsi
  00000001420340DC  not     rdi
  00000001420340DF  and     rdi, rsi
  00000001420340E2  not     rdi
  00000001420340E5  mov     rsi, 0BAF5892A1D27B065h
  00000001420340EF  imul    rsi, rdi
  00000001420340F3  add     rsi, rax
  00000001420340F6  mov     rax, r14
  00000001420340F9  mov     [rsp+3C8h+var_3A8], r14
  00000001420340FE  mov     r8, r14
  0000000142034101  and     r8, r10
  0000000142034104  mov     rdi, r9
  0000000142034107  and     rdi, r13
  000000014203410A  and     rdi, rbp
  000000014203410D  and     rdi, r8
  0000000142034110  mov     r14, 568B70AE6F621EB8h
  000000014203411A  imul    r14, rdi
  000000014203411E  add     r14, rsi
  0000000142034121  mov     rsi, rax
  0000000142034124  and     rsi, r13
  0000000142034127  mov     r15, rsi
  000000014203412A  not     r15
  000000014203412D  mov     rdi, r10
  0000000142034130  and     rdi, r15
  0000000142034133  not     rdi
  0000000142034136  mov     r12, rcx
  0000000142034139  and     r12, rsi
  000000014203413C  not     r12
  000000014203413F  and     r12, rbp
  0000000142034142  and     r12, rdi
  0000000142034145  not     r12
  0000000142034148  and     r12, r9
  000000014203414B  mov     rdi, 91A521ECE3153FC9h
  0000000142034155  imul    rdi, r12
  0000000142034159  add     rdi, r14
  000000014203415C  mov     [rsp+3C8h+var_378], rbx
  0000000142034161  and     rdx, rbx
  0000000142034164  and     rdx, rcx
  0000000142034167  mov     r12, rcx
  000000014203416A  mov     rcx, [rsp+3C8h+var_3C8]
  000000014203416E  mov     r14, rcx
  0000000142034171  and     r14, rdx
  0000000142034174  not     rdx
  0000000142034177  and     rdx, r9
  000000014203417A  not     rdx
  000000014203417D  not     r14
  0000000142034180  and     r14, rdx
  0000000142034183  not     r14
  0000000142034186  mov     rdx, 53F53F39F39098F8h
  0000000142034190  imul    rdx, r14
  0000000142034194  add     rdx, rdi
  0000000142034197  add     rdx, r11
  000000014203419A  mov     rdi, rbx
  000000014203419D  and     rdi, rcx
  00000001420341A0  mov     r11, rbp
  00000001420341A3  and     r11, rdi
  00000001420341A6  not     r11
  00000001420341A9  mov     [rsp+3C8h+var_3B8], r10
  00000001420341AE  and     r11, r10
  00000001420341B1  mov     r14, r13
  00000001420341B4  and     r14, r11
  00000001420341B7  not     r14
  00000001420341BA  not     r11
  00000001420341BD  mov     rbx, [rsp+3C8h+var_3C0]
  00000001420341C2  and     r11, rbx
  00000001420341C5  not     r11
  00000001420341C8  and     r11, r14
  00000001420341CB  mov     r14, 0AEF9826C595CF242h
  00000001420341D5  imul    r14, r11
  00000001420341D9  and     r15, r12
  00000001420341DC  and     rsi, r10
  00000001420341DF  not     rsi
  00000001420341E2  not     r15
  00000001420341E5  and     r15, rsi
  00000001420341E8  mov     r11, rbp
  00000001420341EB  and     r11, r15
  00000001420341EE  not     r15
  00000001420341F1  and     r15, [rsp+3C8h+var_380]
  00000001420341F6  not     r11
  00000001420341F9  not     r15
  00000001420341FC  and     r11, rcx
  00000001420341FF  and     r11, r15
  0000000142034202  mov     r15, 3D36026E615E16CDh
  000000014203420C  imul    r15, r11
  0000000142034210  add     r15, r14
  0000000142034213  add     r15, rdx
  0000000142034216  mov     rsi, r10
  0000000142034219  and     rsi, rcx
  000000014203421C  mov     rdx, rsi
  000000014203421F  not     rdx
  0000000142034222  mov     rax, r12
  0000000142034225  mov     r10, r9
  0000000142034228  mov     [rsp+3C8h+var_348], r9
  0000000142034230  and     rax, r9
  0000000142034233  mov     [rsp+3C8h+var_3A0], rax
  0000000142034238  not     rax
  000000014203423B  mov     [rsp+3C8h+var_2D0], rax
  0000000142034243  mov     r9, [rsp+3C8h+var_3A8]
  0000000142034248  mov     r11, r9
  000000014203424B  and     r11, rax
  000000014203424E  and     r11, rdx
  0000000142034251  not     r11
  0000000142034254  and     r11, rbp
  0000000142034257  mov     rcx, rbx
  000000014203425A  mov     r14, rbx
  000000014203425D  and     r14, r11
  0000000142034260  not     r11
  0000000142034263  mov     rax, r13
  0000000142034266  mov     [rsp+3C8h+var_398], r13
  000000014203426B  and     r11, r13
  000000014203426E  not     r11
  0000000142034271  not     r14
  0000000142034274  and     r14, r11
  0000000142034277  not     r14
  000000014203427A  mov     r13, 6CD33D36D26ED65h
  0000000142034284  imul    r13, r14
  0000000142034288  add     r13, r15
  000000014203428B  mov     [rsp+3C8h+var_370], r12
  0000000142034290  mov     r14, r12
  0000000142034293  mov     rbx, [rsp+3C8h+var_3C8]
  0000000142034297  and     r14, rbx
  000000014203429A  mov     r11, r14
  000000014203429D  not     r11
  00000001420342A0  and     r11, r9
  00000001420342A3  mov     r9, [rsp+3C8h+var_3B8]
  00000001420342A8  mov     r15, r9
  00000001420342AB  and     r15, r10
  00000001420342AE  not     r15
  00000001420342B1  and     r11, r15
  00000001420342B4  and     r11, rbp
  00000001420342B7  mov     r15, rcx
  00000001420342BA  and     r15, r11
  00000001420342BD  not     r11
  00000001420342C0  and     r11, rax
  00000001420342C3  not     r11
  00000001420342C6  not     r15
  00000001420342C9  and     r15, r11
  00000001420342CC  mov     rdx, 96C554CEFFB46F2h
  00000001420342D6  imul    rdx, r15
  00000001420342DA  mov     r15, rax
  00000001420342DD  mov     r11, [rsp+3C8h+var_380]
  00000001420342E2  and     r15, r11
  00000001420342E5  mov     [rsp+3C8h+var_3B0], r15
  00000001420342EA  mov     rax, rcx
  00000001420342ED  and     rax, rbp
  00000001420342F0  not     rax
  00000001420342F3  not     r15
  00000001420342F6  and     rax, r15
  00000001420342F9  mov     rcx, r9
  00000001420342FC  and     rcx, rax
  00000001420342FF  not     rax
  0000000142034302  and     rax, r12
  0000000142034305  not     rcx
  0000000142034308  not     rax
  000000014203430B  and     rax, rbx
  000000014203430E  and     rax, rcx
  0000000142034311  mov     r9, [rsp+3C8h+var_3A8]
  0000000142034316  mov     rcx, r9
  0000000142034319  and     rcx, rax
  000000014203431C  not     rcx
  000000014203431F  not     rax
  0000000142034322  mov     r10, [rsp+3C8h+var_378]
  0000000142034327  and     rax, r10
  000000014203432A  not     rax
  000000014203432D  and     rax, rcx
  0000000142034330  mov     rcx, 0A4D31CB6C026CC19h
  000000014203433A  imul    rcx, rax
  000000014203433E  add     rcx, rdx
  0000000142034341  mov     rdx, r10
  0000000142034344  mov     r12, [rsp+3C8h+var_398]
  0000000142034349  and     rdx, r12
  000000014203434C  not     rdx
  000000014203434F  mov     [rsp+3C8h+var_150], rdx
  0000000142034357  mov     rax, rbx
  000000014203435A  and     rax, rdx
  000000014203435D  not     rax
  0000000142034360  and     rax, rbp
  0000000142034363  mov     r10, [rsp+3C8h+var_3B8]
  0000000142034368  mov     rdx, r10
  000000014203436B  and     rdx, rax
  000000014203436E  not     rax
  0000000142034371  mov     rbx, [rsp+3C8h+var_370]
  0000000142034376  and     rax, rbx
  0000000142034379  not     rdx
  000000014203437C  not     rax
  000000014203437F  and     rax, rdx
  0000000142034382  not     rax
  0000000142034385  mov     rdx, 0F8055B830379B1F4h
  000000014203438F  imul    rdx, rax
  0000000142034393  add     rdx, rcx
  0000000142034396  mov     rax, rbx
  0000000142034399  and     rax, rdi
  000000014203439C  not     rdi
  000000014203439F  and     rdi, r10
  00000001420343A2  not     rdi
  00000001420343A5  not     rax
  00000001420343A8  and     rax, rdi
  00000001420343AB  not     rax
  00000001420343AE  and     rax, r11
  00000001420343B1  not     rax
  00000001420343B4  and     rax, r12
  00000001420343B7  not     rax
  00000001420343BA  mov     rcx, 1A01AEA0F23A8841h
  00000001420343C4  imul    rcx, rax
  00000001420343C8  add     rcx, rdx
  00000001420343CB  add     rcx, r13
  00000001420343CE  mov     rdi, rbx
  00000001420343D1  and     rdi, r11
  00000001420343D4  mov     rdx, r9
  00000001420343D7  mov     r9, [rsp+3C8h+var_3C8]
  00000001420343DB  and     rdx, r9
  00000001420343DE  mov     rax, rdx
  00000001420343E1  not     rax
  00000001420343E4  and     rax, rdi
  00000001420343E7  not     rax
  00000001420343EA  mov     r10, [rsp+3C8h+var_3C0]
  00000001420343EF  and     rax, r10
  00000001420343F2  not     rax
  00000001420343F5  mov     r11, 24E2F4BFA9ABCF66h
  00000001420343FF  imul    r11, rax
  0000000142034403  mov     rax, r9
  0000000142034406  and     rax, rdi
  0000000142034409  not     rdi
  000000014203440C  mov     r13, [rsp+3C8h+var_348]
  0000000142034414  mov     rbx, r13
  0000000142034417  and     rbx, rdi
  000000014203441A  not     rbx
  000000014203441D  not     rax
  0000000142034420  and     rax, rbx
  0000000142034423  mov     rbx, r12
  0000000142034426  and     rbx, rax
  0000000142034429  not     rbx
  000000014203442C  not     rax
  000000014203442F  and     rax, r10
  0000000142034432  not     rax
  0000000142034435  and     rax, rbx
  0000000142034438  not     rax
  000000014203443B  mov     r10, [rsp+3C8h+var_3A8]
  0000000142034440  and     rax, r10
  0000000142034443  mov     rbx, 2E7CCA2631B57BFBh
  000000014203444D  imul    rbx, rax
  0000000142034451  add     rbx, r11
  0000000142034454  and     r14, rbp
  0000000142034457  not     r14
  000000014203445A  and     r14, r10
  000000014203445D  mov     rax, r12
  0000000142034460  and     rax, r14
  0000000142034463  not     rax
  0000000142034466  not     r14
  0000000142034469  mov     r9, [rsp+3C8h+var_3C0]
  000000014203446E  and     r14, r9
  0000000142034471  not     r14
  0000000142034474  and     r14, rax
  0000000142034477  not     r14
  000000014203447A  mov     rax, 0BC8F0A1075A94232h
  0000000142034484  imul    rax, r14
  0000000142034488  add     rax, rbx
  000000014203448B  add     rax, rcx
  000000014203448E  not     r8
  0000000142034491  and     r8, r9
  0000000142034494  mov     r14, r9
  0000000142034497  mov     rcx, r13
  000000014203449A  and     rcx, r8
  000000014203449D  not     rcx
  00000001420344A0  not     r8
  00000001420344A3  mov     rbx, [rsp+3C8h+var_3C8]
  00000001420344A7  and     r8, rbx
  00000001420344AA  not     r8
  00000001420344AD  and     r8, rcx
  00000001420344B0  not     r8
  00000001420344B3  and     r8, rbp
  00000001420344B6  mov     rcx, 0FDA51EACE1413EB9h
  00000001420344C0  imul    rcx, r8
  00000001420344C4  mov     r8, r10
  00000001420344C7  mov     r11, [rsp+3C8h+var_3B0]
  00000001420344CC  and     r8, r11
  00000001420344CF  not     r8
  00000001420344D2  and     r8, rsi
  00000001420344D5  not     r8
  00000001420344D8  mov     r9, 849B5A9762F527B0h
  00000001420344E2  imul    r9, r8
  00000001420344E6  add     r9, rcx
  00000001420344E9  mov     r10, [rsp+3C8h+var_378]
  00000001420344EE  and     rsi, r10
  00000001420344F1  mov     rcx, rbp
  00000001420344F4  and     rcx, rsi
  00000001420344F7  not     rsi
  00000001420344FA  mov     r13, [rsp+3C8h+var_380]
  00000001420344FF  and     rsi, r13
  0000000142034502  not     rcx
  0000000142034505  not     rsi
  0000000142034508  and     rsi, rcx
  000000014203450B  not     rsi
  000000014203450E  and     rsi, r14
  0000000142034511  not     rsi
  0000000142034514  mov     rcx, 3F8F43C0961C546Bh
  000000014203451E  imul    rcx, rsi
  0000000142034522  add     rcx, r9
  0000000142034525  and     rdx, rbp
  0000000142034528  not     rdx
  000000014203452B  mov     r9, [rsp+3C8h+var_370]
  0000000142034530  and     rdx, r9
  0000000142034533  not     rdx
  0000000142034536  mov     r14, r12
  0000000142034539  and     rdx, r12
  000000014203453C  not     rdx
  000000014203453F  mov     r8, 0A3D3FC273DD612CAh
  0000000142034549  imul    r8, rdx
  000000014203454D  add     r8, rcx
  0000000142034550  mov     rcx, 0FDB7CEB76447286Bh
  000000014203455A  imul    rcx, [rsp+3C8h+var_2D8]
  0000000142034563  add     rcx, r8
  0000000142034566  add     rcx, rax
  0000000142034569  mov     [rsp+3C8h+var_2D8], rcx
  0000000142034571  and     r15, r9
  0000000142034574  mov     rdx, [rsp+3C8h+var_3B8]
  0000000142034579  mov     rax, rdx
  000000014203457C  and     rax, r11
  000000014203457F  not     rax
  0000000142034582  not     r15
  0000000142034585  and     r15, rax
  0000000142034588  not     r15
  000000014203458B  and     r15, rbx
  000000014203458E  mov     r8, rbx
  0000000142034591  not     r15
  0000000142034594  and     r15, r10
  0000000142034597  not     r15
  000000014203459A  mov     rcx, 0D831899BDD67AC86h
  00000001420345A4  imul    rcx, r15
  00000001420345A8  mov     [rsp+3C8h+var_158], rcx
  00000001420345B0  mov     rcx, r10
  00000001420345B3  mov     rbx, r10
  00000001420345B6  and     rcx, r9
  00000001420345B9  mov     rsi, rbp
  00000001420345BC  and     rsi, rcx
  00000001420345BF  not     rcx
  00000001420345C2  and     rcx, r13
  00000001420345C5  mov     r12, [rsp+3C8h+var_3A0]
  00000001420345CA  and     r12, r13
  00000001420345CD  mov     r10, r13
  00000001420345D0  mov     r13, [rsp+3C8h+var_348]
  00000001420345D8  and     r10, r13
  00000001420345DB  mov     rax, r10
  00000001420345DE  not     rax
  00000001420345E1  mov     r11, rbp
  00000001420345E4  mov     r15, rbp
  00000001420345E7  and     r15, r8
  00000001420345EA  not     r15
  00000001420345ED  and     r15, rax
  00000001420345F0  and     rax, r14
  00000001420345F3  not     rax
  00000001420345F6  mov     r14, [rsp+3C8h+var_3C0]
  00000001420345FB  and     r10, r14
  00000001420345FE  not     r10
  0000000142034601  and     r10, rax
  0000000142034604  mov     rax, [rsp+3C8h+var_2D0]
  000000014203460C  and     rax, rbp
  000000014203460F  not     rax
  0000000142034612  not     r12
  0000000142034615  and     r12, rax
  0000000142034618  mov     rax, rdx
  000000014203461B  and     rax, rbp
  000000014203461E  mov     rdx, r8
  0000000142034621  mov     r9, r8
  0000000142034624  and     rdx, rax
  0000000142034627  not     rax
  000000014203462A  and     rdi, r14
  000000014203462D  and     rdi, rax
  0000000142034630  mov     rbp, rbx
  0000000142034633  and     rbp, rdi
  0000000142034636  not     rdi
  0000000142034639  mov     r8, [rsp+3C8h+var_3A8]
  000000014203463E  and     rdi, r8
  0000000142034641  and     r10, r8
  0000000142034644  not     r12
  0000000142034647  and     r12, r8
  000000014203464A  mov     [rsp+3C8h+var_3A0], r12
  000000014203464F  and     r8, r14
  0000000142034652  not     r15
  0000000142034655  and     r15, r8
  0000000142034658  not     r8
  000000014203465B  and     r8, [rsp+3C8h+var_150]
  0000000142034663  not     rsi
  0000000142034666  not     rcx
  0000000142034669  and     rcx, rsi
  000000014203466C  not     rdi
  000000014203466F  not     rbp
  0000000142034672  and     rbp, rdi
  0000000142034675  mov     r14, [rsp+3C8h+var_3B0]
  000000014203467A  and     r14, rbx
  000000014203467D  not     r14
  0000000142034680  mov     r12, [rsp+3C8h+var_370]
  0000000142034685  and     r14, r12
  0000000142034688  mov     rdi, r13
  000000014203468B  and     r8, r13
  000000014203468E  not     rcx
  0000000142034691  and     rcx, r9
  0000000142034694  mov     rsi, r9
  0000000142034697  and     rsi, rbp
  000000014203469A  not     rbp
  000000014203469D  and     rbp, r13
  00000001420346A0  and     r9, r14
  00000001420346A3  mov     [rsp+3C8h+var_3C8], r9
  00000001420346A7  not     r14
  00000001420346AA  and     r14, r13
  00000001420346AD  mov     [rsp+3C8h+var_3B0], r14
  00000001420346B2  mov     r9, r13
  00000001420346B5  and     rdi, rbx
  00000001420346B8  mov     rbx, rdi
  00000001420346BB  mov     r13, rdi
  00000001420346BE  not     rbx
  00000001420346C1  and     rbx, r11
  00000001420346C4  mov     rdi, [rsp+3C8h+var_3C0]
  00000001420346C9  and     rdi, rbx
  00000001420346CC  not     rbx
  00000001420346CF  mov     r14, [rsp+3C8h+var_398]
  00000001420346D4  and     rbx, r14
  00000001420346D7  not     rbx
  00000001420346DA  not     rdi
  00000001420346DD  and     rdi, rbx
  00000001420346E0  not     r15
  00000001420346E3  and     r15, r12
  00000001420346E6  and     rdi, r12
  00000001420346E9  and     r10, r12
  00000001420346EC  and     r12, r8
  00000001420346EF  not     r8
  00000001420346F2  and     r8, [rsp+3C8h+var_3B8]
  00000001420346F7  not     r8
  00000001420346FA  not     r12
  00000001420346FD  and     r12, r8
  0000000142034700  not     r12
  0000000142034703  and     r12, r11
  0000000142034706  not     r12
  0000000142034709  mov     r8, 2480A4885C8CB40Eh
  0000000142034713  imul    r8, r12
  0000000142034717  add     r8, [rsp+3C8h+var_158]
  000000014203471F  not     rcx
  0000000142034722  and     rcx, r14
  0000000142034725  mov     rbx, 99396630497B2958h
  000000014203472F  imul    rbx, rcx
  0000000142034733  add     rbx, r8
  0000000142034736  not     r15
  0000000142034739  mov     rcx, 836429E85792B142h
  0000000142034743  imul    rcx, r15
  0000000142034747  add     rcx, rbx
  000000014203474A  and     r9, rax
  000000014203474D  not     r9
  0000000142034750  not     rdx
  0000000142034753  and     rdx, r9
  0000000142034756  mov     rax, r14
  0000000142034759  and     rax, rdx
  000000014203475C  not     rax
  000000014203475F  and     rax, [rsp+3C8h+var_378]
  0000000142034764  not     rdx
  0000000142034767  mov     r8, [rsp+3C8h+var_3C0]
  000000014203476C  and     rdx, r8
  000000014203476F  not     rdx
  0000000142034772  and     rax, rdx
  0000000142034775  mov     rdx, 0B2EB74A4719C7FEBh
  000000014203477F  imul    rdx, rax
  0000000142034783  add     rdx, rcx
  0000000142034786  not     rbp
  0000000142034789  not     rsi
  000000014203478C  and     rsi, rbp
  000000014203478F  mov     rax, 63A0980A5585D01Bh
  0000000142034799  imul    rax, rsi
  000000014203479D  add     rax, rdx
  00000001420347A0  mov     rdx, [rsp+3C8h+var_3B0]
  00000001420347A5  not     rdx
  00000001420347A8  mov     rcx, [rsp+3C8h+var_3C8]
  00000001420347AC  not     rcx
  00000001420347AF  and     rcx, rdx
  00000001420347B2  mov     rdx, 297767532A1EC7B5h
  00000001420347BC  imul    rdx, rcx
  00000001420347C0  add     rdx, rax
  00000001420347C3  add     rdx, [rsp+3C8h+var_2D8]
  00000001420347CB  mov     rax, 0CD67D38A66FDD9F5h
  00000001420347D5  imul    rax, rdi
  00000001420347D9  not     r10
  00000001420347DC  mov     rcx, 0E59A6126D6A5D8C1h
  00000001420347E6  imul    rcx, r10
  00000001420347EA  add     rcx, rax
  00000001420347ED  and     r13, [rsp+3C8h+var_3B8]
  00000001420347F2  mov     rax, r8
  00000001420347F5  mov     r10, r8
  00000001420347F8  and     rax, r13
  00000001420347FB  not     rax
  00000001420347FE  and     rax, r11
  0000000142034801  not     r13
  0000000142034804  and     r13, r14
  0000000142034807  not     r13
  000000014203480A  and     rax, r13
  000000014203480D  not     rax
  0000000142034810  mov     r8, 525D5E54850F8AD8h
  000000014203481A  imul    r8, rax
  000000014203481E  add     r8, rcx
  0000000142034821  mov     rax, [rsp+3C8h+var_3A0]
  0000000142034826  and     r14, rax
  0000000142034829  not     rax
  000000014203482C  and     rax, r10
  000000014203482F  not     r14
  0000000142034832  not     rax
  0000000142034835  and     rax, r14
  0000000142034838  mov     rcx, 5056FD30EE6B861Fh
  0000000142034842  imul    rcx, rax
  0000000142034846  add     rcx, r8
  0000000142034849  add     rcx, rdx
  000000014203484C  mov     rbx, [rsp+3C8h+var_190]
  0000000142034854  mov     rax, rbx
  0000000142034857  not     rax
  000000014203485A  imul    rcx, [rsp+3C8h+var_310]
  0000000142034863  mov     rdx, rcx
  0000000142034866  not     rdx
  0000000142034869  and     rax, rdx
  000000014203486C  and     edx, ebx
  000000014203486E  not     rdx
  0000000142034871  mov     r8, rdx
  0000000142034874  shl     r8, 0Ch
  0000000142034878  sub     rdx, r8
  000000014203487B  mov     r15, [rsp+3C8h+var_148]
  0000000142034883  imul    r8d, r15d, 12B4D000h
  000000014203488A  mov     r10, [rsp+3C8h+var_198]
  0000000142034892  mov     r9, r10
  0000000142034895  imul    r9, r8
  0000000142034899  mov     [rsp+3C8h+var_3C0], r9
  000000014203489E  mov     r9, rax
  00000001420348A1  not     r9
  00000001420348A4  and     ecx, ebx
  00000001420348A6  not     rcx
  00000001420348A9  and     rcx, r9
  00000001420348AC  not     rcx
  00000001420348AF  imul    rcx, r8
  00000001420348B3  imul    r8, r9
  00000001420348B7  add     r8, rdx
  00000001420348BA  sub     r8, rax
  00000001420348BD  add     rcx, r8
  00000001420348C0  imul    rax, [rsp+3C8h+var_340], 0FFFFFFFFFFFFFF50h
  00000001420348CC  lea     rdx, [rsp+3C8h]
  00000001420348D4  imul    rdx, 0FFFFFFFFFFFFFF51h
  00000001420348DB  add     rdx, rax
  00000001420348DE  imul    rdx, [rsp+3C8h+var_178]
  00000001420348E7  mov     rax, [rsp+3C8h+var_F0]
  00000001420348EF  add     rax, rsp
  00000001420348F2  add     rax, 3C8h
  00000001420348F8  mov     r8, rdx
  00000001420348FB  not     r8
  00000001420348FE  mov     r9, [rsp+3C8h+var_188]
  0000000142034906  imul    r9, rax
  000000014203490A  and     rdx, r9
  000000014203490D  not     r9
  0000000142034910  and     r9, r8
  0000000142034913  not     r9
  0000000142034916  mov     r8, rdx
  0000000142034919  not     r8
  000000014203491C  and     r8, r9
  000000014203491F  test    byte ptr [rsp+3C8h+var_19C], 1
  0000000142034927  mov     r9, [rsp+3C8h+var_78]
  000000014203492F  mov     r11, [rsp+3C8h+var_1D0]
  0000000142034937  cmovz   r11, r9
  000000014203493B  mov     [rsp+3C8h+var_1D0], r11
  0000000142034943  mov     r11, [rsp+3C8h+var_120]
  000000014203494B  lea     r11, [rsp+r11+3C8h]
  0000000142034953  cmovz   r11, r9
  0000000142034957  mov     [rsp+3C8h+var_3B8], r11
  000000014203495C  mov     r11, [rsp+3C8h+var_368]
  0000000142034961  cmovz   r11, r9
  0000000142034965  mov     [rsp+3C8h+var_368], r11
  000000014203496A  lea     rdx, [r8+rdx*2]
  000000014203496E  cmovz   rdx, r9
  0000000142034972  mov     [rsp+3C8h+var_3C8], rdx
  0000000142034976  imul    edx, r15d, 0EAC6D6E0h
  000000014203497D  imul    r14d, r15d, 34381E70h
  0000000142034984  test    r10b, 1
  0000000142034988  cmovnz  r14, rdx
  000000014203498C  mov     r9, [rsp+3C8h+var_320]
  0000000142034994  mov     rdx, r9
  0000000142034997  mov     r11, [rsp+3C8h+var_108]
  000000014203499F  imul    rdx, r11
  00000001420349A3  not     rdx
  00000001420349A6  mov     r10, [rsp+3C8h+var_110]
  00000001420349AE  imul    r10, rbx
  00000001420349B2  not     r10
  00000001420349B5  and     r10, rdx
  00000001420349B8  mov     rsi, [rsp+3C8h+var_2E8]
  00000001420349C0  imul    r9, rsi
  00000001420349C4  test    byte ptr [rsp+3C8h+var_328], 1
  00000001420349CC  mov     rdx, [rsp+3C8h+var_170]
  00000001420349D4  lea     rdx, [rsp+rdx+3C8h]
  00000001420349DC  cmovz   rdx, r11
  00000001420349E0  mov     [rsp+3C8h+var_3A8], rdx
  00000001420349E5  mov     rdx, [rsp+3C8h+var_168]
  00000001420349ED  lea     rdi, [rsp+rdx+3C8h]
  00000001420349F5  cmovz   rdi, r11
  00000001420349F9  mov     rbp, [rsp+3C8h+var_68]
  0000000142034A01  cmovz   rbp, r11
  0000000142034A05  mov     rdx, [rsp+3C8h+var_1A8]
  0000000142034A0D  cmovz   rdx, r11
  0000000142034A11  mov     [rsp+3C8h+var_1A8], rdx
  0000000142034A19  mov     rdx, [rsp+3C8h+var_338]
  0000000142034A21  not     rdx
  0000000142034A24  cmovz   rdx, r11
  0000000142034A28  mov     [rsp+3C8h+var_338], rdx
  0000000142034A30  not     r10
  0000000142034A33  cmovz   r10, r11
  0000000142034A37  mov     rdx, 706FA8586CF8016Bh
  0000000142034A41  imul    rdx, r15
  0000000142034A45  mov     r8, 0B347BA08E302F1CEh
  0000000142034A4F  imul    r8, r15
  0000000142034A53  add     r8, rsi
  0000000142034A56  and     r8, rdx
  0000000142034A59  mov     rsi, [rsp+3C8h+var_128]
  0000000142034A61  mov     rdx, rsi
  0000000142034A64  not     rdx
  0000000142034A67  mov     r11, rsi
  0000000142034A6A  mov     r13, rsi
  0000000142034A6D  and     r11, r8
  0000000142034A70  not     r8
  0000000142034A73  and     r8, rdx
  0000000142034A76  not     r8
  0000000142034A79  not     r11
  0000000142034A7C  and     r11, r8
  0000000142034A7F  mov     rdx, 5078261338AD3400h
  0000000142034A89  mov     r8, r15
  0000000142034A8C  imul    rdx, r15
  0000000142034A90  add     r11, rdx
  0000000142034A93  mov     rdx, 7ACC40B6A1785344h
  0000000142034A9D  imul    rdx, r15
  0000000142034AA1  mov     rsi, 25BDCADEB2C6816Fh
  0000000142034AAB  imul    rsi, r15
  0000000142034AAF  and     rsi, r11
  0000000142034AB2  not     r11
  0000000142034AB5  and     r11, rdx
  0000000142034AB8  not     r11
  0000000142034ABB  not     rsi
  0000000142034ABE  and     rsi, r11
  0000000142034AC1  mov     rdx, 0C064A1F5543ED4B3h
  0000000142034ACB  imul    rdx, r15
  0000000142034ACF  not     rsi
  0000000142034AD2  and     rsi, rdx
  0000000142034AD5  test    byte ptr [rsp+3C8h+var_50], 1
  0000000142034ADD  mov     rdx, [rsp+3C8h+var_B0]
  0000000142034AE5  lea     r12, [rsp+rdx+3C8h]
  0000000142034AED  cmovnz  r12, rax
  0000000142034AF1  mov     rdx, [rsp+3C8h+var_100]
  0000000142034AF9  lea     r15, [rsp+rdx+3C8h]
  0000000142034B01  cmovnz  r15, rax
  0000000142034B05  mov     rax, [rsp+3C8h+var_350]
  0000000142034B0A  cmovnz  rax, [rsp+3C8h+var_260]
  0000000142034B13  mov     [rsp+3C8h+var_350], rax
  0000000142034B18  mov     rax, 0E1F829DFAE619808h
  0000000142034B22  imul    rax, r8
  0000000142034B26  and     rax, r13
  0000000142034B29  mov     r13, 6E60E26C0404BB80h
  0000000142034B33  imul    r13, r8
  0000000142034B37  add     r13, rax
  0000000142034B3A  mov     rax, [rsp+3C8h+var_2F0]
  0000000142034B42  mov     rdx, [rsp+rax+3C8h]
  0000000142034B4A  mov     rax, [rsp+3C8h+var_390]
  0000000142034B4F  mov     rax, [rax]
  0000000142034B52  mov     [rsp+3C8h+var_390], rax
  0000000142034B57  mov     rax, [rsp+3C8h+var_F8]
  0000000142034B5F  mov     rax, [rsp+rax+3C8h]
  0000000142034B67  mov     [rsp+3C8h+var_328], rax
  0000000142034B6F  mov     rax, [rsp+3C8h+var_118]
  0000000142034B77  mov     rax, [rax]
  0000000142034B7A  mov     [rsp+3C8h+var_3B0], rax
  0000000142034B7F  mov     r11, [rsp+3C8h+var_2E8]
  0000000142034B87  add     r13, r11
  0000000142034B8A  imul    r13, rbx
  0000000142034B8E  mov     rax, 0D44F4F349D6EE55Bh
  0000000142034B98  mov     rax, 1B53D06B84339079h
  0000000142034BA2  mov     rax, 0D44F4F349D6EE55Bh
  0000000142034BAC  mov     rax, 1B53D06B84339079h
  0000000142034BB6  mov     rax, 71572345812497BEh
  0000000142034BC0  mov     rax, 0CA4C73B043CD9473h
  0000000142034BCA  mov     rax, 568A3133F3941508h
  0000000142034BD4  mov     rax, 47A9DE1FDA3C7A1Ah
  0000000142034BDE  mov     rax, 0D44F4F349D6EE55Bh
  0000000142034BE8  mov     rax, 1B53D06B84339079h
  0000000142034BF2  mov     rax, 71572345812497BEh
  0000000142034BFC  mov     rax, 0CA4C73B043CD9473h
  0000000142034C06  mov     rax, 568A3133F3941508h
  0000000142034C10  mov     rax, 47A9DE1FDA3C7A1Ah
  0000000142034C1A  mov     rax, 0D44F4F349D6EE55Bh
  0000000142034C24  mov     rax, 1B53D06B84339079h
  0000000142034C2E  mov     rax, 71572345812497BEh
  0000000142034C38  mov     rax, 0CA4C73B043CD9473h
  0000000142034C42  mov     rax, 568A3133F3941508h
  0000000142034C4C  mov     rax, 47A9DE1FDA3C7A1Ah
  0000000142034C56  imul    rbx, [rsp+r14+3C8h]
  0000000142034C5F  mov     rax, 0D44F4F349D6EE55Bh
  0000000142034C69  mov     rax, 1B53D06B84339079h
  0000000142034C73  mov     rax, 71572345812497BEh
  0000000142034C7D  mov     rax, 0CA4C73B043CD9473h
  0000000142034C87  mov     rax, 568A3133F3941508h
  0000000142034C91  mov     rax, 47A9DE1FDA3C7A1Ah
  0000000142034C9B  mov     rax, [rsp+3C8h+var_360]
  0000000142034CA0  mov     [rax], r11
  0000000142034CA3  mov     rax, [rsp+3C8h+var_280]
  0000000142034CAB  mov     r14, [rsp+3C8h+var_140]
  0000000142034CB3  mov     [r14], rax
  0000000142034CB6  test    r10, 0
  0000000142034CBD  call    locret_142034CD2  ; -> locret_142034CD2
  0000000142034CC2  jnz     loc_142034CCD
  0000000142034CC8  jmp     loc_142034CD3
  0000000142034CCD  jmp     loc_14203349F
  0000000142034CD2  retn
  0000000142034CD3  nop
  0000000142034CD4  jmp     $+5
  0000000142034CD9  mov     rax, [rsp+3C8h+var_48]
  0000000142034CE1  mov     r14, [rsp+3C8h+var_E8]
  0000000142034CE9  mov     [r14], rax
  0000000142034CEC  mov     rax, [rsp+3C8h+var_58]
  0000000142034CF4  not     rax
  0000000142034CF7  mov     r14, [rsp+3C8h+var_3A8]
  0000000142034CFC  mov     [r14], rax
  0000000142034CFF  mov     rax, [rsp+3C8h+var_60]
  0000000142034D07  mov     r14, [rsp+3C8h+var_218]
  0000000142034D0F  mov     [r14], rax
  0000000142034D12  mov     rax, [rsp+3C8h+var_70]
  0000000142034D1A  not     rax
  0000000142034D1D  mov     [rdi], rax
  0000000142034D20  mov     rax, [rsp+3C8h+var_80]
  0000000142034D28  not     rax
  0000000142034D2B  mov     rdi, [rsp+3C8h+var_220]
  0000000142034D33  mov     [rdi], rax
  0000000142034D36  mov     rax, [rsp+3C8h+var_88]
  0000000142034D3E  not     rax
  0000000142034D41  mov     rdi, [rsp+3C8h+var_1D0]
  0000000142034D49  mov     [rdi], rax
  0000000142034D4C  mov     rax, [rsp+3C8h+var_90]
  0000000142034D54  mov     [rbp+0], rax
  0000000142034D58  mov     rax, [rsp+3C8h+var_98]
  0000000142034D60  not     rax
  0000000142034D63  mov     rdi, [rsp+3C8h+var_228]
  0000000142034D6B  mov     [rdi], rax
  0000000142034D6E  mov     rax, [rsp+3C8h+var_A0]
  0000000142034D76  not     rax
  0000000142034D79  mov     rdi, [rsp+3C8h+var_A8]
  0000000142034D81  mov     [rdi], rax
  0000000142034D84  mov     rax, [rsp+3C8h+var_1C8]
  0000000142034D8C  mov     [r12], rax
  0000000142034D90  mov     rax, [rsp+3C8h+var_1B0]
  0000000142034D98  mov     rdi, [rsp+3C8h+var_B8]
  0000000142034DA0  mov     [rax], rdi
  0000000142034DA3  mov     rdi, [rsp+3C8h+var_1D8]
  0000000142034DAB  not     rdi
  0000000142034DAE  mov     rax, [rsp+3C8h+var_1B8]
  0000000142034DB6  mov     [rax], rdi
  0000000142034DB9  mov     rax, [rsp+3C8h+var_1E0]
  0000000142034DC1  mov     rdi, [rsp+3C8h+var_3B8]
  0000000142034DC6  mov     [rdi], rax
  0000000142034DC9  mov     rax, [rsp+3C8h+var_C8]
  0000000142034DD1  mov     rdi, [rsp+3C8h+var_330]
  0000000142034DD9  mov     [rdi], rax
  0000000142034DDC  mov     rax, [rsp+3C8h+var_D0]
  0000000142034DE4  mov     [r15], rax
  0000000142034DE7  mov     rax, [rsp+3C8h+var_1A8]
  0000000142034DEF  mov     rdi, [rsp+3C8h+var_D8]
  0000000142034DF7  mov     [rax], rdi
  0000000142034DFA  mov     rax, [rsp+3C8h+var_E0]
  0000000142034E02  not     rax
  0000000142034E05  mov     rdi, [rsp+3C8h+var_2A8]
  0000000142034E0D  mov     [rdi], rax
  0000000142034E10  mov     rax, [rsp+3C8h+var_1E8]
  0000000142034E18  mov     rdi, [rsp+3C8h+var_2A0]
  0000000142034E20  mov     [rdi], rax
  0000000142034E23  mov     rax, [rsp+3C8h+var_1F0]
  0000000142034E2B  mov     [rax], rdx
  0000000142034E2E  mov     rax, [rsp+3C8h+var_300]
  0000000142034E36  mov     rdx, [rsp+3C8h+var_390]
  0000000142034E3B  mov     [rax], rdx
  0000000142034E3E  mov     rax, [rsp+3C8h+var_C0]
  0000000142034E46  mov     rdx, [rsp+3C8h+var_210]
  0000000142034E4E  mov     [rdx], rax
  0000000142034E51  mov     rax, [rsp+3C8h+var_160]
  0000000142034E59  mov     rdx, [rsp+3C8h+var_338]
  0000000142034E61  mov     [rdx], rax
  0000000142034E64  mov     rax, [rsp+3C8h+var_230]
  0000000142034E6C  mov     rdx, [rsp+3C8h+var_328]
  0000000142034E74  mov     [rax], rdx
  0000000142034E77  mov     rax, [rsp+3C8h+var_238]
  0000000142034E7F  mov     rdx, [rsp+3C8h+var_3B0]
  0000000142034E84  mov     [rax], rdx
  0000000142034E87  mov     rax, [rsp+3C8h+var_240]
  0000000142034E8F  not     rax
  0000000142034E92  mov     rdx, [rsp+3C8h+var_248]
  0000000142034E9A  mov     [rdx], rax
  0000000142034E9D  mov     rax, [rsp+3C8h+var_308]
  0000000142034EA5  mov     rdx, [rsp+3C8h+var_2C8]
  0000000142034EAD  mov     [rdx], rax
  0000000142034EB0  mov     rax, [rsp+3C8h+var_1F8]
  0000000142034EB8  not     rax
  0000000142034EBB  mov     rdx, [rsp+3C8h+var_2F8]
  0000000142034EC3  mov     [rdx], rax
  0000000142034EC6  mov     rax, [rsp+3C8h+var_250]
  0000000142034ECE  not     rax
  0000000142034ED1  mov     rdx, [rsp+3C8h+var_258]
  0000000142034ED9  mov     [rdx], rax
  0000000142034EDC  mov     rax, [rsp+3C8h+var_268]
  0000000142034EE4  mov     rdx, [rsp+3C8h+var_290]
  0000000142034EEC  mov     [rdx], rax
  0000000142034EEF  mov     rax, [rsp+3C8h+var_270]
  0000000142034EF7  mov     rdx, [rsp+3C8h+var_298]
  0000000142034EFF  mov     [rdx], rax
  0000000142034F02  mov     rdx, [rsp+3C8h+var_278]
  0000000142034F0A  not     rdx
  0000000142034F0D  mov     rax, [rsp+3C8h+var_388]
  0000000142034F12  mov     [rax], rdx
  0000000142034F15  mov     rax, [rsp+3C8h+var_288]
  0000000142034F1D  mov     rdx, [rsp+3C8h+var_208]
  0000000142034F25  mov     [rdx], rax
  0000000142034F28  mov     rax, [rsp+3C8h+var_2B0]
  0000000142034F30  not     rax
  0000000142034F33  mov     rdx, [rsp+3C8h+var_2C0]
  0000000142034F3B  mov     [rdx], rax
  0000000142034F3E  mov     rax, [rsp+3C8h+var_1C0]
  0000000142034F46  mov     rdx, [rsp+3C8h+var_130]
  0000000142034F4E  mov     [rax], rdx
  0000000142034F51  mov     rax, [rsp+3C8h+var_358]
  0000000142034F56  mov     rdx, [rsp+3C8h+var_2B8]
  0000000142034F5E  mov     [rax], rdx
  0000000142034F61  mov     rax, [rsp+3C8h+var_2E0]
  0000000142034F69  mov     rdx, [rsp+3C8h+var_138]
  0000000142034F71  mov     [rax], rdx
  0000000142034F74  mov     rax, [rsp+3C8h+var_368]
  0000000142034F79  mov     rdx, [rsp+3C8h+var_3C0]
  0000000142034F7E  mov     [rax], rdx
  0000000142034F81  mov     rax, [rsp+3C8h+var_3C8]
  0000000142034F85  mov     [rax], rcx
  0000000142034F88  not     r9
  0000000142034F8B  not     rbx
  0000000142034F8E  and     rbx, r9
  0000000142034F91  not     rbx
  0000000142034F94  mov     [r10], rbx
  0000000142034F97  not     rsi
  0000000142034F9A  mov     rax, [rsp+3C8h+var_350]
  0000000142034F9F  mov     [rax], rsi
  0000000142034FA2  mov     rax, 0A4C3943550F145E3h
  0000000142034FAC  mov     r9, r8
  0000000142034FAF  imul    rax, r8
  0000000142034FB3  mov     r8, [rsp+3C8h+var_318]
  0000000142034FBB  add     rax, r8
  0000000142034FBE  imul    rax, [rsp+3C8h+var_180]
  0000000142034FC7  mov     rcx, 97B014F51EE784D0h
  0000000142034FD1  imul    rcx, r9
  0000000142034FD5  and     rcx, r11
  0000000142034FD8  mov     rdx, 0BD54F1FA25CFB29Ah
  0000000142034FE2  imul    rdx, r9
  0000000142034FE6  add     rdx, r8
  0000000142034FE9  add     rdx, rcx
  0000000142034FEC  imul    rdx, [rsp+3C8h+var_310]
  0000000142034FF5  add     r13, rdx
  0000000142034FF8  not     rax
  0000000142034FFB  not     r13
  0000000142034FFE  and     r13, rax
  0000000142035001  mov     rax, 62A55173FDA56B7Dh
  000000014203500B  imul    rax, r9
  000000014203500F  add     rax, [rsp+3C8h+var_200]
  0000000142035017  imul    rax, [rsp+3C8h+var_320]
  0000000142035020  not     r13
  0000000142035023  add     rax, r13
  0000000142035026  imul    ecx, r9d, 47CD29DAh
  000000014203502D  add     rsp, 388h
  0000000142035034  pop     rbx
  0000000142035035  pop     rbp
  0000000142035036  pop     rdi
  0000000142035037  pop     rsi
  0000000142035038  pop     r12
  000000014203503A  pop     r13
  000000014203503C  pop     r14
  000000014203503E  pop     r15
  0000000142035040  jmp     rax

