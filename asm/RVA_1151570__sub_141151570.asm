// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141151570                          ║
// ║  VA        : 0x141151570                            ║
// ║  RVA       : 0x1151570                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022AB58  sub_14022AB42
//
// ── CALLS TO (30) ──
//   0x141151572  sub_141151570
//   0x141151574  sub_141151570
//   0x141151576  sub_141151570
//   0x141151578  sub_141151570
//   0x141151579  sub_141151570
//   0x14115157A  sub_141151570
//   0x14115157B  sub_141151570
//   0x14115157C  sub_141151570
//   0x141151583  sub_141151570
//   0x14115158B  sub_141151570
//   0x141151592  sub_141151570
//   0x14115159A  sub_141151570
//   0x14115159D  sub_141151570
//   0x1411515A0  sub_141151570
//   0x1411515A7  sub_141151570
//   0x1411515AA  sub_141151570
//   0x1411515B2  sub_141151570
//   0x1411515BA  sub_141151570
//   0x1411515BE  sub_141151570
//   0x1411515C0  sub_141151570
//   0x1411515C3  sub_141151570
//   0x1411515CB  sub_141151570
//   0x1411515CD  sub_141151570
//   0x1411515D5  sub_141151570
//   0x1411515D7  sub_141151570
//   0x1411515D9  sub_141151570
//   0x1411515DE  sub_141151570
//   0x1411515E0  sub_141151570
//   0x1411515E3  sub_141151570
//   0x1411515E6  sub_141151570
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16146 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022AB58  sub_14022AB42
;
; ── Instructions ───────────────────────────────
  0000000141151570  push    r15
  0000000141151572  push    r14
  0000000141151574  push    r13
  0000000141151576  push    r12
  0000000141151578  push    rsi
  0000000141151579  push    rdi
  000000014115157A  push    rbp
  000000014115157B  push    rbx
  000000014115157C  sub     rsp, 588h
  0000000141151583  lea     rcx, [rsp+5C8h]
  000000014115158B  imul    rax, rcx, 0FFFFFFFFFFFFFE19h
  0000000141151592  mov     [rsp+5C8h+var_478], rax
  000000014115159A  mov     rdx, rcx
  000000014115159D  not     rdx
  00000001411515A0  imul    rcx, rdx, 0FFFFFFFFFFFFFE18h
  00000001411515A7  mov     rbp, rdx
  00000001411515AA  mov     [rsp+5C8h+var_318], rdx
  00000001411515B2  mov     [rsp+5C8h+var_2F0], rcx
  00000001411515BA  mov     rcx, [rax+rcx]
  00000001411515BE  mov     edx, ecx
  00000001411515C0  mov     r13, rcx
  00000001411515C3  mov     [rsp+5C8h+var_388], rcx
  00000001411515CB  not     edx
  00000001411515CD  mov     [rsp+5C8h+var_498], rdx
  00000001411515D5  mov     eax, edx
  00000001411515D7  shr     eax, 1
  00000001411515D9  and     eax, 10400081h
  00000001411515DE  mov     ecx, edx
  00000001411515E0  shr     ecx, 11h
  00000001411515E3  and     ecx, 41h
  00000001411515E6  imul    rcx, rax
  00000001411515EA  mov     [rsp+5C8h+var_578], rcx
  00000001411515EF  mov     rdx, [rsp+5C8h+arg_C8]
  00000001411515F7  mov     r8, [rsp+5C8h+arg_C0]
  00000001411515FF  mov     rcx, [rsp+5C8h+arg_50]
  0000000141151607  mov     r9, rdx
  000000014115160A  not     r9
  000000014115160D  mov     rax, rcx
  0000000141151610  not     rax
  0000000141151613  mov     r11, r8
  0000000141151616  and     r11, rax
  0000000141151619  mov     rsi, rdx
  000000014115161C  and     rsi, r11
  000000014115161F  not     r11
  0000000141151622  mov     r10, r9
  0000000141151625  and     r10, r11
  0000000141151628  mov     rdi, r10
  000000014115162B  not     rdi
  000000014115162E  not     rsi
  0000000141151631  and     rsi, rdi
  0000000141151634  mov     r14, r8
  0000000141151637  and     r14, rcx
  000000014115163A  not     r14
  000000014115163D  and     r14, rdx
  0000000141151640  mov     rbx, [rsp+5C8h+arg_90]
  0000000141151648  mov     [rsp+5C8h+var_5A0], rbx
  000000014115164D  mov     rdi, 0AFFBFFFBFEFFFEABh
  0000000141151657  or      rdi, rbx
  000000014115165A  mov     r15, 9A5CFF28B08D7937h
  0000000141151664  imul    r15, rdi
  0000000141151668  mov     rbx, r8
  000000014115166B  not     rbx
  000000014115166E  mov     r12, rbx
  0000000141151671  and     rbx, rax
  0000000141151674  not     rbx
  0000000141151677  and     rbx, r14
  000000014115167A  imul    r14, r15
  000000014115167E  not     rsi
  0000000141151681  imul    rsi, r15
  0000000141151685  mov     r15, 65A300D74F7286C9h
  000000014115168F  imul    r15, rdi
  0000000141151693  imul    r10, r15
  0000000141151697  add     r10, r14
  000000014115169A  add     r10, rsi
  000000014115169D  and     r12, rcx
  00000001411516A0  not     r12
  00000001411516A3  and     r12, r11
  00000001411516A6  and     rdx, r12
  00000001411516A9  not     r12
  00000001411516AC  and     r12, r9
  00000001411516AF  not     r12
  00000001411516B2  not     rdx
  00000001411516B5  and     rdx, r12
  00000001411516B8  and     r9, r8
  00000001411516BB  and     rcx, r9
  00000001411516BE  not     r9
  00000001411516C1  and     r9, rax
  00000001411516C4  not     rdx
  00000001411516C7  imul    rdx, r15
  00000001411516CB  not     r9
  00000001411516CE  not     rcx
  00000001411516D1  and     rcx, r9
  00000001411516D4  not     rcx
  00000001411516D7  imul    rcx, r15
  00000001411516DB  add     rcx, r10
  00000001411516DE  add     rcx, rdx
  00000001411516E1  not     rbx
  00000001411516E4  mov     r9, 34B9FE51611AF26Eh
  00000001411516EE  imul    r9, rdi
  00000001411516F2  imul    r9, rbx
  00000001411516F6  add     r9, rcx
  00000001411516F9  imul    eax, r9d, 18710678h
  0000000141151700  mov     [rsp+5C8h+var_508], rax
  0000000141151708  mov     rcx, [rsp+rax+5C8h]
  0000000141151710  mov     [rsp+5C8h+var_278], rcx
  0000000141151718  imul    edx, r9d, 98419AC0h
  000000014115171F  mov     [rsp+5C8h+var_4F8], rdx
  0000000141151727  imul    eax, r9d, 830E20CFh
  000000014115172E  mov     [rsp+5C8h+var_540], rax
  0000000141151736  imul    rax, rbp, 0FFFFFFFFFFFFFDF0h
  000000014115173D  mov     [rsp+5C8h+var_490], rax
  0000000141151745  mov     rax, r13
  0000000141151748  shr     rax, 7
  000000014115174C  and     eax, 20000881h
  0000000141151751  mov     [rsp+5C8h+var_470], rax
  0000000141151759  lea     rax, [rsp+5C8h]
  0000000141151761  imul    rax, 0FFFFFFFFFFFFFDF1h
  0000000141151768  mov     [rsp+5C8h+var_3A0], rax
  0000000141151770  mov     rax, rcx
  0000000141151773  shr     rax, 3Fh
  0000000141151777  setz    byte ptr [rsp+5C8h+var_410]
  000000014115177F  mov     rcx, [rsp+rdx+5C8h]
  0000000141151787  mov     [rsp+5C8h+var_3D0], rcx
  000000014115178F  mov     rax, rcx
  0000000141151792  shl     rax, 13h
  0000000141151796  not     rax
  0000000141151799  shr     rcx, 2Dh
  000000014115179D  not     rcx
  00000001411517A0  and     rcx, rax
  00000001411517A3  mov     rbp, 19B4F83604874E6Bh
  00000001411517AD  or      rbp, rcx
  00000001411517B0  not     rcx
  00000001411517B3  mov     rdx, 0E64B07C9FB78B194h
  00000001411517BD  or      rdx, rcx
  00000001411517C0  and     rbp, rdx
  00000001411517C3  mov     [rsp+5C8h+var_2C0], rbp
  00000001411517CB  shr     rax, 31h
  00000001411517CF  not     eax
  00000001411517D1  and     eax, 21h
  00000001411517D4  shr     rbp, 32h
  00000001411517D8  not     ebp
  00000001411517DA  and     ebp, 11h
  00000001411517DD  imul    rbp, rax
  00000001411517E1  mov     [rsp+5C8h+var_238], rbp
  00000001411517E9  imul    eax, r9d, 0C20CD600h
  00000001411517F0  mov     [rsp+5C8h+var_4C8], rax
  00000001411517F8  mov     rcx, [rsp+rax+5C8h]
  0000000141151800  mov     rax, rcx
  0000000141151803  mov     r8, rcx
  0000000141151806  mov     [rsp+5C8h+var_48], rcx
  000000014115180E  not     rax
  0000000141151811  mov     rdx, 15F5F248350313C5h
  000000014115181B  imul    rdx, r9
  000000014115181F  and     rdx, rax
  0000000141151822  not     rdx
  0000000141151825  mov     rcx, 274E34D6509BE5D0h
  000000014115182F  imul    rcx, r9
  0000000141151833  and     rcx, r8
  0000000141151836  not     rcx
  0000000141151839  and     rcx, rdx
  000000014115183C  mov     rax, 0EB01DE5EEDD0B996h
  0000000141151846  imul    rax, r9
  000000014115184A  add     rcx, rax
  000000014115184D  mov     rsi, 18445856710C9668h
  0000000141151857  imul    rsi, r9
  000000014115185B  mov     r8, rsi
  000000014115185E  not     r8
  0000000141151861  mov     rdx, 24FFCEC81492632Dh
  000000014115186B  imul    rdx, r9
  000000014115186F  mov     r10, rdx
  0000000141151872  not     r10
  0000000141151875  mov     rax, rcx
  0000000141151878  and     rax, r10
  000000014115187B  mov     r11, rsi
  000000014115187E  and     r11, rax
  0000000141151881  not     rax
  0000000141151884  and     rax, r8
  0000000141151887  not     rax
  000000014115188A  not     r11
  000000014115188D  and     r11, rax
  0000000141151890  mov     rax, r8
  0000000141151893  and     rax, rcx
  0000000141151896  mov     rdi, r10
  0000000141151899  and     rdi, rax
  000000014115189C  mov     rbx, rax
  000000014115189F  not     rbx
  00000001411518A2  and     rbx, rdx
  00000001411518A5  mov     r14, r8
  00000001411518A8  and     r14, rdx
  00000001411518AB  and     rax, rdx
  00000001411518AE  and     rdx, rsi
  00000001411518B1  mov     r15, rcx
  00000001411518B4  not     r15
  00000001411518B7  and     rsi, r10
  00000001411518BA  mov     r12, rcx
  00000001411518BD  and     r12, rsi
  00000001411518C0  not     rsi
  00000001411518C3  mov     r13, r15
  00000001411518C6  and     r13, rsi
  00000001411518C9  not     r13
  00000001411518CC  not     r12
  00000001411518CF  and     r12, r13
  00000001411518D2  not     r12
  00000001411518D5  lea     r12, [r12+r12*4]
  00000001411518D9  mov     r13, r8
  00000001411518DC  and     r13, r15
  00000001411518DF  not     r13
  00000001411518E2  and     r13, r10
  00000001411518E5  add     r13, r12
  00000001411518E8  not     rdi
  00000001411518EB  not     rbx
  00000001411518EE  and     rbx, rdi
  00000001411518F1  not     rbx
  00000001411518F4  add     rbx, rbx
  00000001411518F7  sub     r13, rbx
  00000001411518FA  not     r14
  00000001411518FD  and     rsi, r14
  0000000141151900  not     rsi
  0000000141151903  and     rsi, r15
  0000000141151906  not     rsi
  0000000141151909  lea     rsi, ds:0[rsi*4]
  0000000141151911  add     rsi, r13
  0000000141151914  lea     rdi, ds:0[rax*8]
  000000014115191C  sub     rdi, rax
  000000014115191F  add     rdi, r11
  0000000141151922  add     rdi, rsi
  0000000141151925  and     r14, r15
  0000000141151928  not     r14
  000000014115192B  add     r14, r14
  000000014115192E  sub     rdi, r14
  0000000141151931  and     r10, r8
  0000000141151934  not     r10
  0000000141151937  not     rdx
  000000014115193A  and     rdx, r10
  000000014115193D  and     rcx, rdx
  0000000141151940  not     rdx
  0000000141151943  and     rdx, r15
  0000000141151946  not     rdx
  0000000141151949  not     rcx
  000000014115194C  and     rcx, rdx
  000000014115194F  not     rcx
  0000000141151952  lea     rax, ds:0[rcx*8]
  000000014115195A  sub     rcx, rax
  000000014115195D  lea     rdx, [rdi+rcx]
  0000000141151961  inc     rdx
  0000000141151964  imul    ecx, r9d, -2Ah
  0000000141151968  mov     rax, rdx
  000000014115196B  shr     rax, cl
  000000014115196E  imul    ecx, r9d, -16h
  0000000141151972  shl     rdx, cl
  0000000141151975  mov     rcx, rax
  0000000141151978  and     rcx, rdx
  000000014115197B  not     rax
  000000014115197E  not     rdx
  0000000141151981  and     rdx, rax
  0000000141151984  not     rdx
  0000000141151987  or      rdx, rcx
  000000014115198A  imul    eax, r9d, 38B68D8h
  0000000141151991  mov     [rsp+5C8h+var_560], rax
  0000000141151996  test    bpl, 1
  000000014115199A  lea     rax, [rsp+rax+5C8h]
  00000001411519A2  mov     [rsp+5C8h+var_2E8], rax
  00000001411519AA  cmovz   rdx, rax
  00000001411519AE  mov     [rsp+5C8h+var_408], rdx
  00000001411519B6  mov     rdx, [rsp+5C8h+var_5A0]
  00000001411519BB  mov     rax, rdx
  00000001411519BE  shr     rax, 2Bh
  00000001411519C2  not     eax
  00000001411519C4  and     eax, 20081h
  00000001411519C9  mov     ecx, edx
  00000001411519CB  mov     r11, rdx
  00000001411519CE  not     ecx
  00000001411519D0  mov     r8d, ecx
  00000001411519D3  mov     rdx, rcx
  00000001411519D6  and     r8d, 1000001h
  00000001411519DD  imul    r8, rax
  00000001411519E1  mov     r10, r8
  00000001411519E4  mov     [rsp+5C8h+var_480], r8
  00000001411519EC  mov     eax, edx
  00000001411519EE  shr     eax, 14h
  00000001411519F1  mov     [rsp+5C8h+var_25C], eax
  00000001411519F8  mov     ecx, eax
  00000001411519FA  and     ecx, 11h
  00000001411519FD  imul    eax, r9d, 5D7B0228h
  0000000141151A04  mov     [rsp+5C8h+var_558], rax
  0000000141151A09  add     rax, rsp
  0000000141151A0C  add     rax, 5C8h
  0000000141151A12  imul    rax, rcx
  0000000141151A16  mov     rdi, rcx
  0000000141151A19  not     rax
  0000000141151A1C  mov     r8d, edx
  0000000141151A1F  shr     r8d, 7
  0000000141151A23  and     r8d, 20001h
  0000000141151A2A  mov     [rsp+5C8h+var_4A0], r8
  0000000141151A32  imul    ecx, r9d, 0BE816D28h
  0000000141151A39  mov     [rsp+5C8h+var_4D8], rcx
  0000000141151A41  add     rcx, rsp
  0000000141151A44  add     rcx, 5C8h
  0000000141151A4B  imul    rcx, r8
  0000000141151A4F  not     rcx
  0000000141151A52  and     rcx, rax
  0000000141151A55  mov     rax, r11
  0000000141151A58  shr     rax, 16h
  0000000141151A5C  and     eax, 1001h
  0000000141151A61  shr     edx, 13h
  0000000141151A64  and     edx, 21h
  0000000141151A67  imul    rdx, rax
  0000000141151A6B  mov     [rsp+5C8h+var_2A0], rdx
  0000000141151A73  not     rcx
  0000000141151A76  imul    eax, r9d, 4568D320h
  0000000141151A7D  mov     [rsp+5C8h+var_500], rax
  0000000141151A85  add     rax, rsp
  0000000141151A88  add     rax, 5C8h
  0000000141151A8E  imul    rax, rdx
  0000000141151A92  add     rax, rcx
  0000000141151A95  imul    ecx, r9d, 0DA1F0508h
  0000000141151A9C  mov     [rsp+5C8h+var_3F0], rcx
  0000000141151AA4  add     rcx, rsp
  0000000141151AA7  add     rcx, 5C8h
  0000000141151AAE  imul    rcx, r10
  0000000141151AB2  mov     rdx, rcx
  0000000141151AB5  not     rdx
  0000000141151AB8  and     rcx, rax
  0000000141151ABB  not     rax
  0000000141151ABE  and     rax, rdx
  0000000141151AC1  not     rax
  0000000141151AC4  mov     rdx, rcx
  0000000141151AC7  not     rdx
  0000000141151ACA  and     rdx, rax
  0000000141151ACD  lea     rcx, [rcx+rdx*2]
  0000000141151AD1  sub     rcx, rdx
  0000000141151AD4  mov     r8, [rsp+5C8h+arg_160]
  0000000141151ADC  mov     rax, r8
  0000000141151ADF  shr     rax, 1Ch
  0000000141151AE3  mov     rdx, 200000001h
  0000000141151AED  and     rdx, rax
  0000000141151AF0  mov     rax, r8
  0000000141151AF3  shr     rax, 1Bh
  0000000141151AF7  not     eax
  0000000141151AF9  and     eax, 20000401h
  0000000141151AFE  imul    rax, rdx
  0000000141151B02  mov     rsi, rax
  0000000141151B05  mov     [rsp+5C8h+var_418], rax
  0000000141151B0D  mov     rax, r8
  0000000141151B10  shr     rax, 8
  0000000141151B14  not     eax
  0000000141151B16  and     eax, 20050101h
  0000000141151B1B  mov     r10d, r8d
  0000000141151B1E  not     r10d
  0000000141151B21  mov     edx, r10d
  0000000141151B24  mov     r11, r10
  0000000141151B27  shr     edx, 19h
  0000000141151B2A  and     edx, 3
  0000000141151B2D  imul    rdx, rax
  0000000141151B31  mov     r10, rdx
  0000000141151B34  mov     [rsp+5C8h+var_3F8], rdx
  0000000141151B3C  mov     rdx, r8
  0000000141151B3F  mov     rax, r8
  0000000141151B42  shr     rax, 2Ah
  0000000141151B46  not     eax
  0000000141151B48  and     eax, 4001h
  0000000141151B4D  shr     r11d, 0Bh
  0000000141151B51  and     r11d, 21h
  0000000141151B55  imul    r11, rax
  0000000141151B59  mov     [rsp+5C8h+var_420], r11
  0000000141151B61  imul    eax, r9d, 802F6BB8h
  0000000141151B68  mov     [rsp+5C8h+var_520], rax
  0000000141151B70  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000141151B74  add     r8, 5C8h
  0000000141151B7B  mov     [rsp+5C8h+var_258], r8
  0000000141151B83  mov     rax, r10
  0000000141151B86  imul    rax, r8
  0000000141151B8A  imul    r8d, r9d, 0AA23A88h
  0000000141151B91  mov     [rsp+5C8h+var_570], r8
  0000000141151B96  add     r8, rsp
  0000000141151B99  add     r8, 5C8h
  0000000141151BA0  imul    r8, r11
  0000000141151BA4  not     r8
  0000000141151BA7  mov     [rsp+5C8h+var_D8], r8
  0000000141151BAF  shr     rdx, 2Bh
  0000000141151BB3  mov     [rsp+5C8h+var_D0], rdx
  0000000141151BBB  mov     r15d, edx
  0000000141151BBE  and     r15d, 40001h
  0000000141151BC5  mov     [rsp+5C8h+var_428], r15
  0000000141151BCD  imul    edx, r9d, 0B0B2A138h
  0000000141151BD4  mov     [rsp+5C8h+var_460], rdx
  0000000141151BDC  lea     r10, [rsp+rdx+5C8h+var_5C8]
  0000000141151BE0  add     r10, 5C8h
  0000000141151BE7  mov     [rsp+5C8h+var_300], r10
  0000000141151BEF  imul    r15, r10
  0000000141151BF3  not     r15
  0000000141151BF6  and     r15, r8
  0000000141151BF9  not     r15
  0000000141151BFC  add     r15, rax
  0000000141151BFF  imul    eax, r9d, 7CA402E0h
  0000000141151C06  mov     [rsp+5C8h+var_510], rax
  0000000141151C0E  add     rax, rsp
  0000000141151C11  add     rax, 5C8h
  0000000141151C17  imul    rax, rsi
  0000000141151C1B  mov     rdx, rax
  0000000141151C1E  and     rdx, r15
  0000000141151C21  not     rax
  0000000141151C24  not     r15
  0000000141151C27  and     r15, rax
  0000000141151C2A  not     r15
  0000000141151C2D  or      r15, rdx
  0000000141151C30  imul    eax, r9d, 1F2900B8h
  0000000141151C37  mov     [rsp+5C8h+var_588], rax
  0000000141151C3C  add     rax, rsp
  0000000141151C3F  add     rax, 5C8h
  0000000141151C45  mov     [rsp+5C8h+var_2C8], rax
  0000000141151C4D  mov     rdx, [rsp+5C8h+var_470]
  0000000141151C55  imul    rdx, rax
  0000000141151C59  imul    eax, r9d, 0FCD36E98h
  0000000141151C60  mov     [rsp+5C8h+var_280], rax
  0000000141151C68  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141151C6C  add     r10, 5C8h
  0000000141151C73  imul    r10, [rsp+5C8h+var_578]
  0000000141151C79  add     r10, rdx
  0000000141151C7C  mov     eax, r9d
  0000000141151C7F  shl     eax, 4
  0000000141151C82  mov     [rsp+5C8h+var_4E8], rax
  0000000141151C8A  lea     eax, [rax+rax*4]
  0000000141151C8D  neg     eax
  0000000141151C8F  mov     dword ptr [rsp+5C8h+var_4A8], eax
  0000000141151C96  mov     rax, [rcx]
  0000000141151C99  mov     [rsp+5C8h+var_2B8], rax
  0000000141151CA1  mov     r13, 2C5139433D314A09h
  0000000141151CAB  imul    r13, r9
  0000000141151CAF  add     r13, rax
  0000000141151CB2  mov     r14, 6C56E2A214FD7BCAh
  0000000141151CBC  imul    r14, r9
  0000000141151CC0  imul    eax, r9d, 0A99BCF88h
  0000000141151CC7  mov     [rsp+5C8h+var_5B8], rax
  0000000141151CCC  mov     rax, [rsp+rax+5C8h]
  0000000141151CD4  mov     [rsp+5C8h+var_390], rax
  0000000141151CDC  and     r14, rax
  0000000141151CDF  not     r14
  0000000141151CE2  mov     rbp, 0AAF98E72A47B8CCAh
  0000000141151CEC  imul    rbp, r9
  0000000141151CF0  add     rbp, r14
  0000000141151CF3  mov     rbx, 531BB4004127DF9Fh
  0000000141151CFD  imul    rbx, r9
  0000000141151D01  add     rbx, r14
  0000000141151D04  mov     rax, 16920444C84D06AAh
  0000000141151D0E  imul    rax, r9
  0000000141151D12  add     rax, r14
  0000000141151D15  mov     [rsp+5C8h+var_4E0], rax
  0000000141151D1D  mov     r12, 0AA8A61B1137BE077h
  0000000141151D27  imul    r12, r9
  0000000141151D2B  add     r12, r14
  0000000141151D2E  imul    ecx, r9d, -4Ch
  0000000141151D32  mov     rax, [rsp+5C8h+var_388]
  0000000141151D3A  shr     rax, cl
  0000000141151D3D  mov     [rsp+5C8h+var_308], rax
  0000000141151D45  mov     rdx, r9
  0000000141151D48  imul    ecx, edx, 7A61066Bh
  0000000141151D4E  mov     [rsp+5C8h+var_3B8], rcx
  0000000141151D56  and     ecx, eax
  0000000141151D58  mov     esi, ecx
  0000000141151D5A  mov     dword ptr [rsp+5C8h+var_2E0], ecx
  0000000141151D61  imul    eax, edx, 63E52017h
  0000000141151D67  mov     [rsp+5C8h+var_270], rax
  0000000141151D6F  imul    eax, edx, 8DFE37A8h
  0000000141151D75  mov     [rsp+5C8h+var_580], rax
  0000000141151D7A  imul    eax, edx, 22B46990h
  0000000141151D80  mov     [rsp+5C8h+var_530], rax
  0000000141151D88  imul    eax, edx, 0DDAA6DE0h
  0000000141151D8E  mov     [rsp+5C8h+var_248], rax
  0000000141151D96  imul    eax, edx, 0B76A9B78h
  0000000141151D9C  mov     [rsp+5C8h+var_4F0], rax
  0000000141151DA4  imul    eax, edx, 0A2E3D548h
  0000000141151DAA  mov     [rsp+5C8h+var_440], rax
  0000000141151DB2  imul    eax, edx, 0E4626820h
  0000000141151DB8  mov     [rsp+5C8h+var_5B0], rax
  0000000141151DBD  imul    eax, edx, 0CFDBA1F0h
  0000000141151DC3  mov     [rsp+5C8h+var_550], rax
  0000000141151DC8  imul    eax, edx, 0C5396768h
  0000000141151DCE  mov     [rsp+5C8h+var_4B0], rax
  0000000141151DD6  imul    r11d, edx, 4FAC3638h
  0000000141151DDD  mov     [rsp+5C8h+var_4B8], r11
  0000000141151DE5  imul    eax, edx, 48F43BF8h
  0000000141151DEB  mov     [rsp+5C8h+var_5C0], rax
  0000000141151DF0  imul    eax, edx, 3E520170h
  0000000141151DF6  mov     [rsp+5C8h+var_5A8], rax
  0000000141151DFB  imul    r8d, edx, 29CB3B40h
  0000000141151E02  mov     [rsp+5C8h+var_468], r8
  0000000141151E0A  imul    eax, edx, 56C307E8h
  0000000141151E10  mov     [rsp+5C8h+var_548], rax
  0000000141151E18  imul    eax, edx, 95150958h
  0000000141151E1E  mov     [rsp+5C8h+var_458], rax
  0000000141151E26  imul    eax, edx, 0BAF60450h
  0000000141151E2C  mov     [rsp+5C8h+var_598], rax
  0000000141151E31  imul    eax, edx, 61066B00h
  0000000141151E37  mov     [rsp+5C8h+var_538], rax
  0000000141151E3F  imul    eax, edx, 6491D3D8h
  0000000141151E45  mov     [rsp+5C8h+var_3C0], rax
  0000000141151E4D  imul    eax, edx, 6ED536F0h
  0000000141151E53  mov     [rsp+5C8h+var_4C0], rax
  0000000141151E5B  imul    eax, edx, 8A72CED0h
  0000000141151E61  mov     [rsp+5C8h+var_488], rax
  0000000141151E69  test    sil, 1
  0000000141151E6D  lea     rax, [rsp+rax+5C8h]
  0000000141151E75  mov     [rsp+5C8h+var_180], rax
  0000000141151E7D  cmovz   r10, rax
  0000000141151E81  lea     rax, [rsp+r8+5C8h]
  0000000141151E89  mov     [rsp+5C8h+var_400], rax
  0000000141151E91  mov     rsi, rdi
  0000000141151E94  mov     [rsp+5C8h+var_398], rdi
  0000000141151E9C  mov     r9, rdi
  0000000141151E9F  imul    r9, rax
  0000000141151EA3  not     r9
  0000000141151EA6  imul    eax, edx, 0F5BC9CE8h
  0000000141151EAC  mov     [rsp+5C8h+var_5C8], rax
  0000000141151EB0  add     rax, rsp
  0000000141151EB3  add     rax, 5C8h
  0000000141151EB9  mov     rdi, [rsp+5C8h+var_2A0]
  0000000141151EC1  imul    rax, rdi
  0000000141151EC5  not     rax
  0000000141151EC8  and     rax, r9
  0000000141151ECB  not     rax
  0000000141151ECE  lea     rcx, [rsp+r11+5C8h+var_5C8]
  0000000141151ED2  add     rcx, 5C8h
  0000000141151ED9  mov     [rsp+5C8h+var_288], rcx
  0000000141151EE1  mov     r8, [rsp+5C8h+var_480]
  0000000141151EE9  mov     r9, r8
  0000000141151EEC  imul    r9, rcx
  0000000141151EF0  add     r9, rax
  0000000141151EF3  imul    eax, edx, 340E9E58h
  0000000141151EF9  mov     [rsp+5C8h+var_448], rax
  0000000141151F01  imul    eax, edx, 0E2DA360h
  0000000141151F07  mov     [rsp+5C8h+var_240], rax
  0000000141151F0F  bt      dword ptr [rsp+5C8h+var_5A0], 7
  0000000141151F15  mov     rax, [rsp+5C8h+var_5B8]
  0000000141151F1A  lea     rax, [rsp+rax+5C8h]
  0000000141151F22  cmovnb  r9, rax
  0000000141151F26  mov     rax, [rsp+5C8h+var_5B0]
  0000000141151F2B  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141151F2F  add     rcx, 5C8h
  0000000141151F36  imul    rcx, rsi
  0000000141151F3A  imul    eax, edx, 0EB7939D0h
  0000000141151F40  mov     [rsp+5C8h+var_590], rax
  0000000141151F45  add     rax, rsp
  0000000141151F48  add     rax, 5C8h
  0000000141151F4E  imul    rax, [rsp+5C8h+var_4A0]
  0000000141151F57  add     rax, rcx
  0000000141151F5A  imul    ecx, edx, 0CC503918h
  0000000141151F60  mov     [rsp+5C8h+var_518], rcx
  0000000141151F68  lea     r11, [rsp+rcx+5C8h+var_5C8]
  0000000141151F6C  add     r11, 5C8h
  0000000141151F73  mov     [rsp+5C8h+var_188], r11
  0000000141151F7B  imul    rdi, r11
  0000000141151F7F  not     rdi
  0000000141151F82  not     rax
  0000000141151F85  and     rax, rdi
  0000000141151F88  imul    ecx, edx, 72609FC8h
  0000000141151F8E  add     rcx, rsp
  0000000141151F91  add     rcx, 5C8h
  0000000141151F98  imul    rcx, r8
  0000000141151F9C  not     rax
  0000000141151F9F  mov     rax, [rcx+rax]
  0000000141151FA3  mov     [rsp+5C8h+var_58], rax
  0000000141151FAB  mov     rax, [r15]
  0000000141151FAE  mov     [rsp+5C8h+var_5A0], rax
  0000000141151FB3  mov     rax, [r10]
  0000000141151FB6  mov     [rsp+5C8h+var_250], rax
  0000000141151FBE  mov     rax, [r9]
  0000000141151FC1  mov     [rsp+5C8h+var_68], rax
  0000000141151FC9  mov     rax, [rsp+5C8h+var_488]
  0000000141151FD1  mov     rax, [rsp+rax+5C8h]
  0000000141151FD9  mov     [rsp+5C8h+var_60], rax
  0000000141151FE1  imul    eax, edx, 83BAD490h
  0000000141151FE7  mov     [rsp+5C8h+var_3C8], rax
  0000000141151FEF  mov     rax, [rsp+rax+5C8h]
  0000000141151FF7  imul    rax, [rsp+5C8h+var_578]
  0000000141151FFD  mov     [rsp+5C8h+var_2B0], rax
  0000000141152005  mov     rax, [rsp+5C8h+var_560]
  000000014115200A  mov     rax, [rsp+rax+5C8h]
  0000000141152012  imul    rax, r8
  0000000141152016  mov     [rsp+5C8h+var_190], rax
  000000014115201E  mov     rsi, 0E967ABF03263000Eh
  0000000141152028  imul    rsi, rdx
  000000014115202C  mov     r9, 0D0938A2CE775115Dh
  0000000141152036  imul    r9, rdx
  000000014115203A  mov     rax, [rsp+5C8h+var_490]
  0000000141152042  mov     rcx, [rsp+5C8h+var_3A0]
  000000014115204A  mov     rax, [rax+rcx]
  000000014115204E  mov     [rsp+5C8h+var_2A8], rax
  0000000141152056  mov     rax, [rsp+5C8h+var_580]
  000000014115205B  mov     rax, [rsp+rax+5C8h]
  0000000141152063  mov     [rsp+5C8h+var_488], rax
  000000014115206B  mov     rax, [rsp+5C8h+var_530]
  0000000141152073  mov     rax, [rsp+rax+5C8h]
  000000014115207B  mov     [rsp+5C8h+var_268], rax
  0000000141152083  mov     rax, [rsp+5C8h+var_5A8]
  0000000141152088  mov     rax, [rsp+rax+5C8h]
  0000000141152090  mov     [rsp+5C8h+var_298], rax
  0000000141152098  mov     rax, [rsp+5C8h+var_4C0]
  00000001411520A0  mov     rax, [rsp+rax+5C8h]
  00000001411520A8  mov     [rsp+5C8h+var_C0], rax
  00000001411520B0  mov     r11, [rsp+5C8h+var_448]
  00000001411520B8  mov     rax, [rsp+r11+5C8h]
  00000001411520C0  mov     [rsp+5C8h+var_C8], rax
  00000001411520C8  imul    edi, edx, 53379F10h
  00000001411520CE  mov     [rsp+5C8h+var_4D0], rdi
  00000001411520D6  mov     rax, [rsp+5C8h+var_550]
  00000001411520DB  mov     rax, [rsp+rax+5C8h]
  00000001411520E3  mov     [rsp+5C8h+var_B8], rax
  00000001411520EB  mov     rax, [rsp+5C8h+var_440]
  00000001411520F3  mov     rax, [rsp+rax+5C8h]
  00000001411520FB  mov     [rsp+5C8h+var_B0], rax
  0000000141152103  imul    r8d, edx, 9F586C70h
  000000014115210A  mov     [rsp+5C8h+var_3B0], r8
  0000000141152112  mov     rax, [rsp+5C8h+var_4B0]
  000000014115211A  mov     rax, [rsp+rax+5C8h]
  0000000141152122  mov     [rsp+5C8h+var_A8], rax
  000000014115212A  imul    eax, edx, 1BFC6F50h
  0000000141152130  mov     [rsp+5C8h+var_438], rax
  0000000141152138  mov     rax, [rsp+rax+5C8h]
  0000000141152140  mov     [rsp+5C8h+var_A0], rax
  0000000141152148  mov     rax, [rsp+5C8h+var_458]
  0000000141152150  mov     rax, [rsp+rax+5C8h]
  0000000141152158  mov     [rsp+5C8h+var_98], rax
  0000000141152160  imul    ecx, edx, 30833580h
  0000000141152166  mov     [rsp+5C8h+var_3A8], rcx
  000000014115216E  mov     rax, [rsp+rdi+5C8h]
  0000000141152176  mov     [rsp+5C8h+var_90], rax
  000000014115217E  imul    eax, edx, 115A34C8h
  0000000141152184  mov     [rsp+5C8h+var_430], rax
  000000014115218C  mov     rax, [rsp+rax+5C8h]
  0000000141152194  mov     [rsp+5C8h+var_88], rax
  000000014115219C  mov     rax, [rsp+rcx+5C8h]
  00000001411521A4  mov     [rsp+5C8h+var_80], rax
  00000001411521AC  mov     rdi, [rsp+5C8h+var_3C0]
  00000001411521B4  mov     rax, [rsp+rdi+5C8h]
  00000001411521BC  mov     [rsp+5C8h+var_78], rax
  00000001411521C4  mov     rax, [rsp+r8+5C8h]
  00000001411521CC  mov     [rsp+5C8h+var_70], rax
  00000001411521D4  mov     rax, [rsp+5C8h+var_538]
  00000001411521DC  mov     rax, [rsp+rax+5C8h]
  00000001411521E4  mov     [rsp+5C8h+var_230], rax
  00000001411521EC  mov     rax, 5B6D9C61A41F3278h
  00000001411521F6  mov     rax, 59615218D50F1B59h
  0000000141152200  mov     rax, 0BBACFDA4D4C292C0h
  000000014115220A  mov     rax, 93322A9307164F40h
  0000000141152214  mov     rax, 3F0B0BCD5C8B29E3h
  000000014115221E  mov     rax, 0B7A0B174D81E7CB3h
  0000000141152228  mov     rax, 5B6D9C61A41F3278h
  0000000141152232  mov     rax, 59615218D50F1B59h
  000000014115223C  mov     rax, 0BBACFDA4D4C292C0h
  0000000141152246  mov     rax, 93322A9307164F40h
  0000000141152250  test    rdx, 0
  0000000141152257  call    locret_14115226C  ; -> locret_14115226C
  000000014115225C  jnz     loc_141152267
  0000000141152262  jmp     loc_14115226D
  0000000141152267  jmp     loc_141152B44
  000000014115226C  retn
  000000014115226D  nop
  000000014115226E  jmp     $+5
  0000000141152273  mov     rax, 3F0B0BCD5C8B29E3h
  000000014115227D  mov     rax, 0B7A0B174D81E7CB3h
  0000000141152287  mov     rax, 5B6D9C61A41F3278h
  0000000141152291  mov     rax, 59615218D50F1B59h
  000000014115229B  mov     rax, 0BBACFDA4D4C292C0h
  00000001411522A5  mov     rax, 93322A9307164F40h
  00000001411522AF  test    r11, 0
  00000001411522B6  call    locret_1411522C6  ; -> locret_1411522C6
  00000001411522BB  jz      loc_1411522C7
  00000001411522C1  jmp     loc_141153B05
  00000001411522C6  retn
  00000001411522C7  nop
  00000001411522C8  jmp     $+5
  00000001411522CD  mov     rax, 3F0B0BCD5C8B29E3h
  00000001411522D7  mov     rax, 0B7A0B174D81E7CB3h
  00000001411522E1  mov     rax, 5B6D9C61A41F3278h
  00000001411522EB  mov     rax, 59615218D50F1B59h
  00000001411522F5  mov     rax, 0BBACFDA4D4C292C0h
  00000001411522FF  mov     rax, 93322A9307164F40h
  0000000141152309  mov     [rsp+5C8h+var_2D0], rdx
  0000000141152311  imul    r15d, edx, 0E7EDD0F8h
  0000000141152318  mov     [rsp+5C8h+var_310], r15
  0000000141152320  imul    eax, edx, 41DD6A48h
  0000000141152326  mov     [rsp+5C8h+var_450], rax
  000000014115232E  imul    eax, edx, 0AD273860h
  0000000141152334  mov     [rsp+5C8h+var_528], rax
  000000014115233C  imul    r10d, edx, 75EC08A0h
  0000000141152343  mov     [rsp+5C8h+var_198], r10
  000000014115234B  imul    eax, edx, 0F2313410h
  0000000141152351  mov     [rsp+5C8h+var_568], rax
  0000000141152356  imul    eax, edx, 9189A080h
  000000014115235C  mov     [rsp+5C8h+var_290], rax
  0000000141152364  bt      [rsp+5C8h+var_278], 3Ch ; '<'
  000000014115236E  setnb   r8b
  0000000141152372  mov     rax, [rsp+5C8h+var_408]
  000000014115237A  mov     ecx, dword ptr [rsp+5C8h+var_4A8]
  0000000141152381  cmp     [rax], cl
  0000000141152383  mov     rax, [rsp+5C8h+var_270]
  000000014115238B  cmovz   rax, [rsp+5C8h+var_540]
  0000000141152394  setnz   cl
  0000000141152397  add     rax, r13
  000000014115239A  mov     [rsp+5C8h+var_270], rax
  00000001411523A2  not     rbx
  00000001411523A5  not     rax
  00000001411523A8  and     rbx, rax
  00000001411523AB  not     rbx
  00000001411523AE  and     rbx, rbp
  00000001411523B1  or      cl, r8b
  00000001411523B4  not     r12
  00000001411523B7  and     r12, rax
  00000001411523BA  movzx   r13d, byte ptr [rsp+5C8h+var_410]
  00000001411523C3  test    r13b, cl
  00000001411523C6  mov     rdx, [rsp+5C8h+var_588]
  00000001411523CB  cmovnz  rdx, [rsp+5C8h+var_580]
  00000001411523D1  mov     [rsp+5C8h+var_588], rdx
  00000001411523D6  cmovnz  r9, rsi
  00000001411523DA  mov     [rsp+5C8h+var_50], r9
  00000001411523E2  mov     r9, [rsp+5C8h+var_5B0]
  00000001411523E7  mov     rdx, r9
  00000001411523EA  cmovnz  rdx, rdi
  00000001411523EE  mov     [rsp+5C8h+var_148], rdx
  00000001411523F6  mov     rdi, [rsp+5C8h+var_5B8]
  00000001411523FB  cmovnz  r11, rdi
  00000001411523FF  mov     [rsp+5C8h+var_140], r11
  0000000141152407  mov     r8, [rsp+5C8h+var_5C8]
  000000014115240B  cmovnz  r8, [rsp+5C8h+var_248]
  0000000141152414  mov     [rsp+5C8h+var_138], r8
  000000014115241C  mov     rbp, [rsp+5C8h+var_4C0]
  0000000141152424  mov     r8, rbp
  0000000141152427  cmovnz  r8, r9
  000000014115242B  mov     [rsp+5C8h+var_128], r8
  0000000141152433  mov     rdx, [rsp+5C8h+var_450]
  000000014115243B  mov     r8, rdx
  000000014115243E  cmovnz  r8, r15
  0000000141152442  mov     [rsp+5C8h+var_120], r8
  000000014115244A  cmovnz  r10, [rsp+5C8h+var_528]
  0000000141152453  mov     [rsp+5C8h+var_118], r10
  000000014115245B  mov     r8, [rsp+5C8h+var_518]
  0000000141152463  cmovnz  r8, rdx
  0000000141152467  mov     [rsp+5C8h+var_110], r8
  000000014115246F  mov     r8, [rsp+5C8h+var_500]
  0000000141152477  cmovnz  r8, [rsp+5C8h+var_550]
  000000014115247D  mov     [rsp+5C8h+var_108], r8
  0000000141152485  mov     rdx, [rsp+5C8h+var_4F0]
  000000014115248D  cmovnz  rdx, [rsp+5C8h+var_548]
  0000000141152496  mov     [rsp+5C8h+var_350], rdx
  000000014115249E  mov     r8, [rsp+5C8h+var_568]
  00000001411524A3  cmovnz  r8, [rsp+5C8h+var_240]
  00000001411524AC  mov     [rsp+5C8h+var_100], r8
  00000001411524B4  mov     r8, [rsp+5C8h+var_280]
  00000001411524BC  cmovz   r8, [rsp+5C8h+var_3A8]
  00000001411524C5  mov     [rsp+5C8h+var_280], r8
  00000001411524CD  mov     r11, [rsp+5C8h+var_5C0]
  00000001411524D2  mov     r8, r11
  00000001411524D5  mov     r15, [rsp+5C8h+var_290]
  00000001411524DD  cmovnz  r8, r15
  00000001411524E1  mov     [rsp+5C8h+var_F8], r8
  00000001411524E9  cmovnz  r15, [rsp+5C8h+var_558]
  00000001411524EF  mov     [rsp+5C8h+var_290], r15
  00000001411524F7  mov     r8, [rsp+5C8h+var_520]
  00000001411524FF  mov     rdx, [rsp+5C8h+var_598]
  0000000141152504  cmovnz  r8, rdx
  0000000141152508  mov     [rsp+5C8h+var_F0], r8
  0000000141152510  mov     rsi, r12
  0000000141152513  not     rsi
  0000000141152516  mov     r8, [rsp+5C8h+var_510]
  000000014115251E  cmovnz  r8, [rsp+5C8h+var_508]
  0000000141152527  mov     [rsp+5C8h+var_E8], r8
  000000014115252F  mov     r8, rdi
  0000000141152532  mov     r12, [rsp+5C8h+var_3F0]
  000000014115253A  cmovnz  r8, r12
  000000014115253E  mov     [rsp+5C8h+var_2D8], r8
  0000000141152546  and     rsi, [rsp+5C8h+var_4E0]
  000000014115254E  mov     edi, r13d
  0000000141152551  test    r13b, cl
  0000000141152554  cmovnz  rsi, rbx
  0000000141152558  mov     [rsp+5C8h+var_158], rsi
  0000000141152560  mov     r15, [rsp+5C8h+var_458]
  0000000141152568  cmovnz  rdx, r15
  000000014115256C  mov     [rsp+5C8h+var_160], rdx
  0000000141152574  mov     rdx, 0CE6B5E12FA90FE69h
  000000014115257E  mov     r13, [rsp+5C8h+var_2D0]
  0000000141152586  imul    rdx, r13
  000000014115258A  mov     r8, 7BF310F25E24380Fh
  0000000141152594  imul    r8, r13
  0000000141152598  and     r8, rax
  000000014115259B  not     r8
  000000014115259E  and     r8, rdx
  00000001411525A1  mov     rdx, 3799798364B3CBFh
  00000001411525AB  imul    rdx, r13
  00000001411525AF  mov     r9, 0B1FD648F1D537B3Ah
  00000001411525B9  imul    r9, r13
  00000001411525BD  and     r9, rax
  00000001411525C0  not     r9
  00000001411525C3  and     r9, rdx
  00000001411525C6  test    dil, cl
  00000001411525C9  cmovnz  r9, r8
  00000001411525CD  mov     [rsp+5C8h+var_168], r9
  00000001411525D5  imul    edx, r13d, 716D1B0h
  00000001411525DC  mov     [rsp+5C8h+var_130], rdx
  00000001411525E4  test    dil, cl
  00000001411525E7  cmovnz  rdx, r11
  00000001411525EB  mov     [rsp+5C8h+var_170], rdx
  00000001411525F3  mov     rdx, 16E9679B9882208Fh
  00000001411525FD  imul    rdx, r13
  0000000141152601  add     rdx, r14
  0000000141152604  mov     r8, 959011EB442479AFh
  000000014115260E  imul    r8, r13
  0000000141152612  add     r8, r14
  0000000141152615  not     r8
  0000000141152618  and     r8, rax
  000000014115261B  not     r8
  000000014115261E  and     r8, rdx
  0000000141152621  mov     rdx, 5A77500BC6015415h
  000000014115262B  imul    rdx, r13
  000000014115262F  mov     r9, 692B463C458EF667h
  0000000141152639  imul    r9, r13
  000000014115263D  and     r9, rax
  0000000141152640  not     r9
  0000000141152643  and     r9, rdx
  0000000141152646  test    dil, cl
  0000000141152649  cmovnz  r9, r8
  000000014115264D  mov     [rsp+5C8h+var_408], r9
  0000000141152655  imul    edx, r13d, 0C8C4D040h
  000000014115265C  mov     [rsp+5C8h+var_4E0], rdx
  0000000141152664  test    dil, cl
  0000000141152667  cmovnz  rdx, [rsp+5C8h+var_440]
  0000000141152670  mov     [rsp+5C8h+var_178], rdx
  0000000141152678  mov     rdx, 0BAE325C0C28E1485h
  0000000141152682  imul    rdx, r13
  0000000141152686  mov     r8, 367D53980148F995h
  0000000141152690  imul    r8, r13
  0000000141152694  and     r8, rax
  0000000141152697  not     r8
  000000014115269A  and     r8, rdx
  000000014115269D  mov     rdx, 0BD8EFEAF5B361F5Fh
  00000001411526A7  imul    rdx, r13
  00000001411526AB  and     rdx, rax
  00000001411526AE  mov     rax, 66A4CDE4AAA2B95h
  00000001411526B8  imul    rax, r13
  00000001411526BC  not     rdx
  00000001411526BF  and     rdx, rax
  00000001411526C2  test    dil, cl
  00000001411526C5  cmovnz  rdx, r8
  00000001411526C9  mov     [rsp+5C8h+var_2F8], rdx
  00000001411526D1  mov     rdi, [rsp+5C8h+var_278]
  00000001411526D9  shr     rdi, 3Eh
  00000001411526DD  mov     rax, 0B712E85796482025h
  00000001411526E7  imul    rax, r13
  00000001411526EB  mov     rcx, 65EA19011699821Bh
  00000001411526F5  imul    rcx, r13
  00000001411526F9  test    dil, 1
  00000001411526FD  cmovnz  rcx, rax
  0000000141152701  mov     [rsp+5C8h+var_410], rcx
  0000000141152709  mov     rax, [rsp+5C8h+var_570]
  000000014115270E  mov     r11, [rsp+5C8h+var_528]
  0000000141152716  cmovnz  rax, r11
  000000014115271A  mov     [rsp+5C8h+var_1A8], rax
  0000000141152722  mov     r14, [rsp+5C8h+var_3C8]
  000000014115272A  mov     rax, r14
  000000014115272D  cmovnz  rax, r12
  0000000141152731  mov     [rsp+5C8h+var_1A0], rax
  0000000141152739  mov     r12, [rsp+5C8h+var_4F8]
  0000000141152741  mov     rax, [rsp+5C8h+var_5C8]
  0000000141152745  cmovz   rax, r12
  0000000141152749  mov     [rsp+5C8h+var_5C8], rax
  000000014115274D  mov     r8, [rsp+5C8h+var_460]
  0000000141152755  mov     rax, [rsp+5C8h+var_4D8]
  000000014115275D  cmovz   rax, r8
  0000000141152761  mov     [rsp+5C8h+var_4D8], rax
  0000000141152769  imul    eax, r13d, 6B49CE18h
  0000000141152770  test    dil, 1
  0000000141152774  mov     rsi, [rsp+5C8h+var_538]
  000000014115277C  mov     rcx, rsi
  000000014115277F  cmovnz  rcx, [rsp+5C8h+var_530]
  0000000141152788  mov     [rsp+5C8h+var_348], rcx
  0000000141152790  cmovnz  r15, rbp
  0000000141152794  mov     [rsp+5C8h+var_370], r15
  000000014115279C  mov     rcx, [rsp+5C8h+var_590]
  00000001411527A1  mov     r15, [rsp+5C8h+var_560]
  00000001411527A6  cmovz   rcx, r15
  00000001411527AA  mov     [rsp+5C8h+var_590], rcx
  00000001411527AF  mov     rbx, [rsp+5C8h+var_5A8]
  00000001411527B4  mov     rcx, rbx
  00000001411527B7  mov     rbp, [rsp+5C8h+var_450]
  00000001411527BF  cmovnz  rcx, rbp
  00000001411527C3  mov     [rsp+5C8h+var_328], rcx
  00000001411527CB  mov     r10, [rsp+5C8h+var_5B8]
  00000001411527D0  cmovnz  rax, r10
  00000001411527D4  mov     [rsp+5C8h+var_320], rax
  00000001411527DC  mov     rax, [rsp+5C8h+var_388]
  00000001411527E4  shr     rax, 3Bh
  00000001411527E8  mov     [rsp+5C8h+var_580], rax
  00000001411527ED  bt      [rsp+5C8h+var_390], 3Eh ; '>'
  00000001411527F7  setnb   r9b
  00000001411527FB  imul    ecx, r13d, 0A4C0AEB7h
  0000000141152802  add     ecx, dword ptr [rsp+5C8h+var_488]
  0000000141152809  mov     dword ptr [rsp+5C8h+var_4A8], ecx
  0000000141152810  cmp     dword ptr [rsp+5C8h+var_5A0], ecx
  0000000141152814  setnz   dl
  0000000141152817  and     dl, r9b
  000000014115281A  xor     dl, 1
  000000014115281D  mov     byte ptr [rsp+5C8h+var_368], dl
  0000000141152824  imul    ecx, r13d, 263FD268h
  000000014115282B  mov     [rsp+5C8h+var_150], rcx
  0000000141152833  imul    r9d, r13d, 3B257008h
  000000014115283A  test    al, dl
  000000014115283C  mov     rax, [rsp+5C8h+var_4E0]
  0000000141152844  cmovnz  rax, r15
  0000000141152848  mov     [rsp+5C8h+var_4E0], rax
  0000000141152850  mov     rdx, [rsp+5C8h+var_438]
  0000000141152858  cmovnz  rdx, r10
  000000014115285C  mov     [rsp+5C8h+var_438], rdx
  0000000141152864  mov     rdx, [rsp+5C8h+var_4C8]
  000000014115286C  cmovz   rdx, r9
  0000000141152870  mov     [rsp+5C8h+var_4C8], rdx
  0000000141152878  mov     rdx, [rsp+5C8h+var_430]
  0000000141152880  cmovnz  rdx, r9
  0000000141152884  mov     [rsp+5C8h+var_430], rdx
  000000014115288C  mov     rax, [rsp+5C8h+var_568]
  0000000141152891  cmovz   rsi, rax
  0000000141152895  mov     [rsp+5C8h+var_538], rsi
  000000014115289D  mov     rdx, [rsp+5C8h+var_518]
  00000001411528A5  cmovnz  rdx, rax
  00000001411528A9  mov     [rsp+5C8h+var_518], rdx
  00000001411528B1  cmovz   r8, r14
  00000001411528B5  mov     [rsp+5C8h+var_460], r8
  00000001411528BD  mov     rax, rbx
  00000001411528C0  mov     rbx, [rsp+5C8h+var_550]
  00000001411528C5  cmovnz  rax, rbx
  00000001411528C9  mov     [rsp+5C8h+var_330], rax
  00000001411528D1  cmovnz  rbp, rcx
  00000001411528D5  mov     [rsp+5C8h+var_340], rbp
  00000001411528DD  mov     rax, [rsp+5C8h+var_530]
  00000001411528E5  cmovnz  r11, rax
  00000001411528E9  mov     [rsp+5C8h+var_528], r11
  00000001411528F1  test    dil, 1
  00000001411528F5  mov     rcx, [rsp+5C8h+var_520]
  00000001411528FD  cmovnz  rcx, [rsp+5C8h+var_558]
  0000000141152903  mov     [rsp+5C8h+var_520], rcx
  000000014115290B  mov     rcx, [rsp+5C8h+var_510]
  0000000141152913  cmovz   rcx, rax
  0000000141152917  mov     [rsp+5C8h+var_510], rcx
  000000014115291F  imul    ecx, r13d, 14E59DA0h
  0000000141152926  test    dil, 1
  000000014115292A  mov     rax, [rsp+5C8h+var_4D0]
  0000000141152932  cmovnz  rax, r12
  0000000141152936  mov     [rsp+5C8h+var_338], rax
  000000014115293E  cmovnz  rcx, [rsp+5C8h+var_5C0]
  0000000141152944  mov     [rsp+5C8h+var_358], rcx
  000000014115294C  imul    eax, r13d, 0F94805C0h
  0000000141152953  mov     [rsp+5C8h+var_560], rax
  0000000141152958  test    dil, 1
  000000014115295C  mov     r14, rdi
  000000014115295F  mov     rcx, [rsp+5C8h+var_598]
  0000000141152964  cmovnz  rcx, rax
  0000000141152968  mov     [rsp+5C8h+var_360], rcx
  0000000141152970  mov     r9, 0FF377D2596169A5Ch
  000000014115297A  imul    r9, r13
  000000014115297E  add     r9, [rsp+5C8h+var_2A8]
  0000000141152986  mov     rsi, r9
  0000000141152989  not     rsi
  000000014115298C  mov     rcx, 33617FAD1B280DAAh
  0000000141152996  imul    rcx, r13
  000000014115299A  mov     r15, 0B428E3AF7F822813h
  00000001411529A4  imul    r15, r13
  00000001411529A8  mov     r11, r13
  00000001411529AB  mov     r10, r15
  00000001411529AE  not     r10
  00000001411529B1  mov     rax, rsi
  00000001411529B4  and     rax, r10
  00000001411529B7  not     rax
  00000001411529BA  mov     rdx, r9
  00000001411529BD  and     rdx, r15
  00000001411529C0  not     rdx
  00000001411529C3  and     rdx, rcx
  00000001411529C6  and     rdx, rax
  00000001411529C9  mov     rax, r9
  00000001411529CC  and     rax, r10
  00000001411529CF  not     rax
  00000001411529D2  mov     rdi, rsi
  00000001411529D5  and     rdi, r15
  00000001411529D8  not     rdi
  00000001411529DB  and     rax, rdi
  00000001411529DE  not     rax
  00000001411529E1  and     rax, rcx
  00000001411529E4  mov     r12, rcx
  00000001411529E7  and     r12, r15
  00000001411529EA  not     r12
  00000001411529ED  mov     rbp, rcx
  00000001411529F0  not     rbp
  00000001411529F3  mov     r13, rbp
  00000001411529F6  and     r13, r10
  00000001411529F9  not     r13
  00000001411529FC  and     r13, r12
  00000001411529FF  not     r13
  0000000141152A02  and     r13, r9
  0000000141152A05  sub     r13, rax
  0000000141152A08  mov     rax, r9
  0000000141152A0B  and     rax, rbp
  0000000141152A0E  not     rax
  0000000141152A11  mov     r8, rsi
  0000000141152A14  and     r8, rcx
  0000000141152A17  not     r8
  0000000141152A1A  and     r8, rax
  0000000141152A1D  and     rbp, r15
  0000000141152A20  and     r15, r8
  0000000141152A23  not     r15
  0000000141152A26  not     r8
  0000000141152A29  and     r8, r10
  0000000141152A2C  not     r8
  0000000141152A2F  and     r8, r15
  0000000141152A32  not     r8
  0000000141152A35  add     r8, r8
  0000000141152A38  sub     r13, r8
  0000000141152A3B  not     rbp
  0000000141152A3E  and     r10, rcx
  0000000141152A41  not     r10
  0000000141152A44  and     r10, rbp
  0000000141152A47  and     r10, rsi
  0000000141152A4A  not     r10
  0000000141152A4D  lea     rax, [r10+r10*2]
  0000000141152A51  add     rax, r13
  0000000141152A54  and     r12, r9
  0000000141152A57  add     r12, r12
  0000000141152A5A  sub     rax, r12
  0000000141152A5D  add     rax, rdx
  0000000141152A60  and     rdi, rcx
  0000000141152A63  sub     rax, rdi
  0000000141152A66  mov     rcx, 0A83725FAC1CD40BFh
  0000000141152A70  imul    rcx, r11
  0000000141152A74  mov     rdx, 0AFBBA09276E26355h
  0000000141152A7E  imul    rdx, r11
  0000000141152A82  and     rdx, rsi
  0000000141152A85  not     rdx
  0000000141152A88  and     rdx, rcx
  0000000141152A8B  test    r14b, 1
  0000000141152A8F  cmovnz  rdx, rax
  0000000141152A93  mov     [rsp+5C8h+var_558], rdx
  0000000141152A98  mov     r13, [rsp+5C8h+var_468]
  0000000141152AA0  mov     rax, [rsp+5C8h+var_548]
  0000000141152AA8  cmovnz  rax, r13
  0000000141152AAC  mov     [rsp+5C8h+var_548], rax
  0000000141152AB4  mov     ecx, r11d
  0000000141152AB7  sub     ecx, dword ptr [rsp+5C8h+var_4E8]
  0000000141152ABE  mov     dword ptr [rsp+5C8h+var_3E8], ecx
  0000000141152AC5  mov     rdx, [rsp+5C8h+var_3D0]
  0000000141152ACD  mov     rax, rdx
  0000000141152AD0  shl     rax, cl
  0000000141152AD3  not     rax
  0000000141152AD6  mov     r8, rdx
  0000000141152AD9  mov     rcx, [rsp+5C8h+var_540]
  0000000141152AE1  shr     r8, cl
  0000000141152AE4  not     r8
  0000000141152AE7  and     r8, rax
  0000000141152AEA  mov     rcx, 0F2EFBDC0C0AFB0DCh
  0000000141152AF4  imul    rcx, r11
  0000000141152AF8  mov     [rsp+5C8h+var_3D8], rcx
  0000000141152B00  mov     rax, 4A54695DC4EF48B9h
  0000000141152B0A  imul    rax, r11
  0000000141152B0E  mov     [rsp+5C8h+var_3E0], rax
  0000000141152B16  and     rax, r8
  0000000141152B19  not     rax
  0000000141152B1C  not     r8
  0000000141152B1F  and     r8, rcx
  0000000141152B22  not     r8
  0000000141152B25  and     r8, rax
  0000000141152B28  mov     r15, r8
  0000000141152B2B  mov     [rsp+5C8h+var_5B8], r8
  0000000141152B30  mov     rcx, 34A52B594B3EC63Dh
  0000000141152B3A  imul    rcx, r11
  0000000141152B3E  mov     r8, rcx
  0000000141152B41  not     r8
  0000000141152B44  mov     rax, 0C093E5202A97A99Eh
  0000000141152B4E  imul    rax, r11
  0000000141152B52  mov     rdx, r9
  0000000141152B55  and     rdx, rax
  0000000141152B58  not     rax
  0000000141152B5B  not     rdx
  0000000141152B5E  and     rdx, r8
  0000000141152B61  and     r8, rax
  0000000141152B64  mov     r10, r9
  0000000141152B67  and     r10, r8
  0000000141152B6A  not     r8
  0000000141152B6D  mov     rdi, r9
  0000000141152B70  and     rdi, r8
  0000000141152B73  and     r8, rsi
  0000000141152B76  add     r8, rdi
  0000000141152B79  and     rax, rcx
  0000000141152B7C  not     rax
  0000000141152B7F  and     rax, r9
  0000000141152B82  add     rdx, rax
  0000000141152B85  add     rdx, r8
  0000000141152B88  sub     rdx, r10
  0000000141152B8B  mov     rcx, 7E979AEE7FCD8A6Eh
  0000000141152B95  imul    rcx, r11
  0000000141152B99  and     rcx, r15
  0000000141152B9C  not     rcx
  0000000141152B9F  mov     rax, 0B9F683B339F3E595h
  0000000141152BA9  imul    rax, r11
  0000000141152BAD  add     rax, rcx
  0000000141152BB0  mov     r8, 0CA47D88C8A345BA3h
  0000000141152BBA  imul    r8, r11
  0000000141152BBE  add     r8, rcx
  0000000141152BC1  not     r8
  0000000141152BC4  and     r8, rsi
  0000000141152BC7  not     r8
  0000000141152BCA  and     r8, rax
  0000000141152BCD  inc     rdx
  0000000141152BD0  test    r14b, 1
  0000000141152BD4  cmovnz  r8, rdx
  0000000141152BD8  mov     [rsp+5C8h+var_4E8], r8
  0000000141152BE0  mov     rax, [rsp+5C8h+var_4B0]
  0000000141152BE8  cmovnz  rax, [rsp+5C8h+var_4B8]
  0000000141152BF1  mov     [rsp+5C8h+var_378], rax
  0000000141152BF9  mov     r10, 0D77C456607022586h
  0000000141152C03  imul    r10, r11
  0000000141152C07  add     r10, rcx
  0000000141152C0A  mov     rdi, 43B491C744A759ACh
  0000000141152C14  imul    rdi, r11
  0000000141152C18  add     rdi, rcx
  0000000141152C1B  mov     rdx, r10
  0000000141152C1E  not     rdx
  0000000141152C21  mov     r12, rdi
  0000000141152C24  not     r12
  0000000141152C27  mov     rax, r9
  0000000141152C2A  and     rax, r12
  0000000141152C2D  mov     r8, r10
  0000000141152C30  and     r8, rax
  0000000141152C33  not     rax
  0000000141152C36  and     rax, rdx
  0000000141152C39  not     rax
  0000000141152C3C  not     r8
  0000000141152C3F  and     r8, rax
  0000000141152C42  mov     rbp, rsi
  0000000141152C45  and     rbp, r10
  0000000141152C48  mov     r15, rdx
  0000000141152C4B  and     r15, r12
  0000000141152C4E  not     r15
  0000000141152C51  mov     rax, r10
  0000000141152C54  and     r10, rdi
  0000000141152C57  not     r10
  0000000141152C5A  and     r10, r9
  0000000141152C5D  mov     [rsp+5C8h+var_1B0], r9
  0000000141152C65  and     r10, r15
  0000000141152C68  not     r8
  0000000141152C6B  not     r10
  0000000141152C6E  add     r10, r8
  0000000141152C71  mov     r15, rsi
  0000000141152C74  and     r15, rdx
  0000000141152C77  mov     r8, r15
  0000000141152C7A  not     r8
  0000000141152C7D  and     r8, r12
  0000000141152C80  and     r12, r15
  0000000141152C83  add     r12, r12
  0000000141152C86  sub     r10, r12
  0000000141152C89  and     r9, rdi
  0000000141152C8C  and     rax, r9
  0000000141152C8F  and     rdx, r9
  0000000141152C92  not     rbp
  0000000141152C95  and     rbp, rdi
  0000000141152C98  not     rbp
  0000000141152C9B  add     rdx, rbp
  0000000141152C9E  add     rdx, rax
  0000000141152CA1  add     rdx, r10
  0000000141152CA4  and     r15, rdi
  0000000141152CA7  not     r8
  0000000141152CAA  not     r15
  0000000141152CAD  and     r15, r8
  0000000141152CB0  mov     rax, 688C2821D21AE358h
  0000000141152CBA  imul    rax, r11
  0000000141152CBE  add     rax, rcx
  0000000141152CC1  mov     r8, 0F663DE35B19FDFFCh
  0000000141152CCB  imul    r8, r11
  0000000141152CCF  add     r8, rcx
  0000000141152CD2  not     r8
  0000000141152CD5  and     r8, rsi
  0000000141152CD8  not     r8
  0000000141152CDB  and     r8, rax
  0000000141152CDE  lea     rax, [r15+rdx]
  0000000141152CE2  add     rax, 2
  0000000141152CE6  test    r14b, 1
  0000000141152CEA  cmovz   rax, r8
  0000000141152CEE  mov     [rsp+5C8h+var_568], rax
  0000000141152CF3  mov     rax, [rsp+5C8h+var_5B0]
  0000000141152CF8  cmovz   rax, rbx
  0000000141152CFC  mov     [rsp+5C8h+var_5B0], rax
  0000000141152D01  mov     rax, 22B6060374A3EA42h
  0000000141152D0B  imul    rax, r11
  0000000141152D0F  add     rax, rcx
  0000000141152D12  mov     rdx, 0B1D44AA2709FA87Bh
  0000000141152D1C  imul    rdx, r11
  0000000141152D20  add     rdx, rcx
  0000000141152D23  not     rdx
  0000000141152D26  and     rdx, rsi
  0000000141152D29  not     rdx
  0000000141152D2C  and     rdx, rax
  0000000141152D2F  mov     rbx, 2FC61FFAEE6AE95Fh
  0000000141152D39  imul    rbx, r11
  0000000141152D3D  and     rbx, rsi
  0000000141152D40  mov     rax, 0FF5A6535392CA95h
  0000000141152D4A  imul    rax, r11
  0000000141152D4E  not     rbx
  0000000141152D51  and     rbx, rax
  0000000141152D54  test    r14b, 1
  0000000141152D58  cmovnz  rbx, rdx
  0000000141152D5C  mov     r15, [rsp+5C8h+var_318]
  0000000141152D64  mov     eax, r15d
  0000000141152D67  mov     r8, [rsp+5C8h+var_4D8]
  0000000141152D6F  and     eax, r8d
  0000000141152D72  lea     rdi, [rsp+5C8h]
  0000000141152D7A  mov     edx, edi
  0000000141152D7C  and     edx, r8d
  0000000141152D7F  not     r8
  0000000141152D82  and     r8, rdi
  0000000141152D85  or      r8, rax
  0000000141152D88  lea     rax, [r8+rdx*2]
  0000000141152D8C  imul    rax, [rsp+5C8h+var_418]
  0000000141152D95  mov     rdx, rax
  0000000141152D98  not     rdx
  0000000141152D9B  mov     rcx, [rsp+5C8h+var_2D8]
  0000000141152DA3  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141152DA7  add     r8, 5C8h
  0000000141152DAE  imul    r8, [rsp+5C8h+var_3F8]
  0000000141152DB7  and     rax, r8
  0000000141152DBA  not     r8
  0000000141152DBD  and     r8, rdx
  0000000141152DC0  not     r8
  0000000141152DC3  add     r8, rax
  0000000141152DC6  mov     edx, dword ptr [rsp+5C8h+var_2E0]
  0000000141152DCD  test    dl, 1
  0000000141152DD0  mov     rax, [rsp+5C8h+var_590]
  0000000141152DD5  lea     rax, [rsp+rax+5C8h]
  0000000141152DDD  mov     rcx, [rsp+5C8h+var_588]
  0000000141152DE2  lea     rsi, [rsp+rcx+5C8h]
  0000000141152DEA  mov     r10, [rsp+5C8h+var_258]
  0000000141152DF2  cmovz   r8, r10
  0000000141152DF6  mov     [rsp+5C8h+var_2D8], r8
  0000000141152DFE  mov     r8, [rsp+5C8h+var_578]
  0000000141152E03  imul    rax, r8
  0000000141152E07  mov     rcx, [rsp+5C8h+var_470]
  0000000141152E0F  imul    rsi, rcx
  0000000141152E13  add     rsi, rax
  0000000141152E16  test    dl, 1
  0000000141152E19  cmovz   rsi, r10
  0000000141152E1D  mov     [rsp+5C8h+var_E0], rsi
  0000000141152E25  mov     rax, [rsp+5C8h+var_370]
  0000000141152E2D  add     rax, rsp
  0000000141152E30  add     rax, 5C8h
  0000000141152E36  imul    rax, r8
  0000000141152E3A  not     rax
  0000000141152E3D  mov     r8, [rsp+5C8h+var_350]
  0000000141152E45  add     r8, rsp
  0000000141152E48  add     r8, 5C8h
  0000000141152E4F  imul    r8, rcx
  0000000141152E53  not     r8
  0000000141152E56  and     r8, rax
  0000000141152E59  test    dl, 1
  0000000141152E5C  not     r8
  0000000141152E5F  cmovz   r8, r10
  0000000141152E63  mov     [rsp+5C8h+var_2E0], r8
  0000000141152E6B  imul    eax, r11d, 5859509Ch
  0000000141152E72  imul    r10d, r11d, 0D3083358h
  0000000141152E79  mov     ecx, dword ptr [rsp+5C8h+var_4A8]
  0000000141152E80  cmp     dword ptr [rsp+5C8h+var_5A0], ecx
  0000000141152E84  cmovz   r10, rax
  0000000141152E88  mov     rax, 3ED07AD48752DE10h
  0000000141152E92  imul    rax, r11
  0000000141152E96  mov     rcx, 3A369287C2D44C99h
  0000000141152EA0  imul    rcx, r11
  0000000141152EA4  movzx   ebp, byte ptr [rsp+5C8h+var_368]
  0000000141152EAC  mov     r14, [rsp+5C8h+var_580]
  0000000141152EB1  test    r14b, bpl
  0000000141152EB4  cmovnz  rcx, rax
  0000000141152EB8  mov     [rsp+5C8h+var_4D8], rcx
  0000000141152EC0  cmovnz  r13, [rsp+5C8h+var_3B0]
  0000000141152EC9  mov     [rsp+5C8h+var_468], r13
  0000000141152ED1  mov     rsi, [rsp+5C8h+var_4B0]
  0000000141152ED9  mov     rdx, rsi
  0000000141152EDC  cmovnz  rdx, [rsp+5C8h+var_4D0]
  0000000141152EE5  imul    eax, r11d, 0D6939C30h
  0000000141152EEC  test    r14b, bpl
  0000000141152EEF  mov     rcx, [rsp+5C8h+var_508]
  0000000141152EF7  cmovnz  rcx, [rsp+5C8h+var_598]
  0000000141152EFD  mov     [rsp+5C8h+var_508], rcx
  0000000141152F05  cmovnz  rax, [rsp+5C8h+var_4F8]
  0000000141152F0E  mov     [rsp+5C8h+var_1D0], rax
  0000000141152F16  mov     rax, [rsp+5C8h+var_500]
  0000000141152F1E  cmovz   rax, [rsp+5C8h+var_448]
  0000000141152F27  mov     [rsp+5C8h+var_500], rax
  0000000141152F2F  imul    ecx, r11d, 681D3CB0h
  0000000141152F36  test    r14b, bpl
  0000000141152F39  mov     rax, [rsp+5C8h+var_5C0]
  0000000141152F3E  cmovnz  rax, [rsp+5C8h+var_3F0]
  0000000141152F47  mov     [rsp+5C8h+var_5C0], rax
  0000000141152F4C  cmovnz  rcx, [rsp+5C8h+var_570]
  0000000141152F52  mov     [rsp+5C8h+var_380], rcx
  0000000141152F5A  mov     r9, 0E553FBB1BD706EACh
  0000000141152F64  imul    r9, r11
  0000000141152F68  add     r9, [rsp+5C8h+var_268]
  0000000141152F70  add     r9, r10
  0000000141152F73  mov     r10, 78D0DE0E1A875A7Ah
  0000000141152F7D  imul    r10, r11
  0000000141152F81  and     r10, [rsp+5C8h+var_5B8]
  0000000141152F86  not     r10
  0000000141152F89  not     r9
  0000000141152F8C  mov     r8, 67A437DFE26BFB4h
  0000000141152F96  imul    r8, r11
  0000000141152F9A  add     r8, r10
  0000000141152F9D  mov     rax, 641737BBAB2A9043h
  0000000141152FA7  imul    rax, r11
  0000000141152FAB  add     rax, r10
  0000000141152FAE  not     rax
  0000000141152FB1  and     rax, r9
  0000000141152FB4  not     rax
  0000000141152FB7  and     rax, r8
  0000000141152FBA  mov     r8, 0EC792F3C47FF50BDh
  0000000141152FC4  imul    r8, r11
  0000000141152FC8  add     r8, r10
  0000000141152FCB  mov     rcx, 0A3E2FF79ED12543Bh
  0000000141152FD5  imul    rcx, r11
  0000000141152FD9  add     rcx, r10
  0000000141152FDC  not     rcx
  0000000141152FDF  and     rcx, r9
  0000000141152FE2  not     rcx
  0000000141152FE5  and     rcx, r8
  0000000141152FE8  test    r14b, bpl
  0000000141152FEB  cmovnz  rcx, rax
  0000000141152FEF  mov     [rsp+5C8h+var_588], rcx
  0000000141152FF4  mov     r8, 5704742DAC23C190h
  0000000141152FFE  imul    r8, r11
  0000000141153002  add     r8, r10
  0000000141153005  mov     rax, 0F053CA3DEC4C9183h
  000000014115300F  imul    rax, r11
  0000000141153013  add     rax, r10
  0000000141153016  not     rax
  0000000141153019  and     rax, r9
  000000014115301C  not     rax
  000000014115301F  and     rax, r8
  0000000141153022  mov     r8, 2EC8741467550518h
  000000014115302C  imul    r8, r11
  0000000141153030  add     r8, r10
  0000000141153033  mov     rcx, 1A993D27C45699B3h
  000000014115303D  imul    rcx, r11
  0000000141153041  add     rcx, r10
  0000000141153044  not     rcx
  0000000141153047  and     rcx, r9
  000000014115304A  not     rcx
  000000014115304D  and     rcx, r8
  0000000141153050  test    r14b, bpl
  0000000141153053  cmovnz  rcx, rax
  0000000141153057  mov     [rsp+5C8h+var_590], rcx
  000000014115305C  mov     rax, [rsp+5C8h+var_4B8]
  0000000141153064  cmovnz  rax, rsi
  0000000141153068  mov     [rsp+5C8h+var_4B8], rax
  0000000141153070  mov     rax, 0E371E8969D17C338h
  000000014115307A  imul    rax, r11
  000000014115307E  add     rax, r10
  0000000141153081  mov     r8, 4F967F49331AA59Bh
  000000014115308B  imul    r8, r11
  000000014115308F  add     r8, r10
  0000000141153092  not     r8
  0000000141153095  and     r8, r9
  0000000141153098  not     r8
  000000014115309B  and     r8, rax
  000000014115309E  mov     rax, 0DA5346258A05663Dh
  00000001411530A8  imul    rax, r11
  00000001411530AC  mov     rcx, 524DD7D8C3EDD4D9h
  00000001411530B6  imul    rcx, r11
  00000001411530BA  and     rcx, r9
  00000001411530BD  not     rcx
  00000001411530C0  and     rcx, rax
  00000001411530C3  test    r14b, bpl
  00000001411530C6  mov     rax, [rsp+5C8h+var_560]
  00000001411530CB  cmovnz  rax, [rsp+5C8h+var_4F0]
  00000001411530D4  mov     [rsp+5C8h+var_560], rax
  00000001411530D9  cmovnz  rcx, r8
  00000001411530DD  mov     [rsp+5C8h+var_598], rcx
  00000001411530E2  mov     rax, 0F0FFA634967150D8h
  00000001411530EC  imul    rax, r11
  00000001411530F0  add     rax, r10
  00000001411530F3  mov     r8, 4084E9F8AEA5971Ch
  00000001411530FD  imul    r8, r11
  0000000141153101  add     r8, r10
  0000000141153104  not     r8
  0000000141153107  and     r8, r9
  000000014115310A  not     r8
  000000014115310D  and     r8, rax
  0000000141153110  mov     rsi, 0F85099C0D9E9D53h
  000000014115311A  imul    rsi, r11
  000000014115311E  and     rsi, r9
  0000000141153121  mov     rax, 0C82251E7D7D686ADh
  000000014115312B  imul    rax, r11
  000000014115312F  not     rsi
  0000000141153132  and     rsi, rax
  0000000141153135  test    r14b, bpl
  0000000141153138  cmovnz  rsi, r8
  000000014115313C  mov     r8, [rsp+5C8h+var_2C0]
  0000000141153144  mov     ecx, r8d
  0000000141153147  not     ecx
  0000000141153149  mov     eax, ecx
  000000014115314B  shr     eax, 0Dh
  000000014115314E  and     eax, 23h
  0000000141153151  shr     ecx, 0Ah
  0000000141153154  and     ecx, 11h
  0000000141153157  imul    rcx, rax
  000000014115315B  mov     r9, rcx
  000000014115315E  mov     [rsp+5C8h+var_4F8], rcx
  0000000141153166  mov     rax, r8
  0000000141153169  shr     rax, 2Eh
  000000014115316D  not     eax
  000000014115316F  and     eax, 101h
  0000000141153174  mov     rcx, r8
  0000000141153177  shr     rcx, 22h
  000000014115317B  not     ecx
  000000014115317D  and     ecx, 100001h
  0000000141153183  imul    rcx, rax
  0000000141153187  mov     [rsp+5C8h+var_4F0], rcx
  000000014115318F  mov     rax, [rsp+5C8h+var_5A8]
  0000000141153194  add     rax, rsp
  0000000141153197  add     rax, 5C8h
  000000014115319D  add     rdx, rsp
  00000001411531A0  add     rdx, 5C8h
  00000001411531A7  imul    rdx, rcx
  00000001411531AB  not     rdx
  00000001411531AE  imul    rax, r9
  00000001411531B2  not     rax
  00000001411531B5  and     rax, rdx
  00000001411531B8  mov     rcx, r8
  00000001411531BB  shr     rcx, 2Bh
  00000001411531BF  not     ecx
  00000001411531C1  mov     [rsp+5C8h+var_2C0], rcx
  00000001411531C9  mov     r8d, ecx
  00000001411531CC  and     r8d, 801h
  00000001411531D3  mov     [rsp+5C8h+var_228], r8
  00000001411531DB  mov     rcx, [rsp+5C8h+var_5C8]
  00000001411531DF  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001411531E3  add     rdx, 5C8h
  00000001411531EA  imul    rdx, r8
  00000001411531EE  mov     r8, rdx
  00000001411531F1  not     r8
  00000001411531F4  and     r8, rax
  00000001411531F7  not     rax
  00000001411531FA  and     rax, rdx
  00000001411531FD  not     r8
  0000000141153200  not     rax
  0000000141153203  and     rax, r8
  0000000141153206  add     r8, r8
  0000000141153209  sub     r8, rax
  000000014115320C  mov     rax, [rsp+5C8h+var_250]
  0000000141153214  mov     rdx, r15
  0000000141153217  and     rdx, rax
  000000014115321A  mov     rbp, rax
  000000014115321D  not     rbp
  0000000141153220  imul    r14, rdx, 0FFFFFFFFFFFFFF39h
  0000000141153227  mov     [rsp+5C8h+var_570], r14
  000000014115322C  not     rdx
  000000014115322F  mov     r13, rdi
  0000000141153232  and     rbp, rdi
  0000000141153235  not     rbp
  0000000141153238  and     rbp, rdx
  000000014115323B  imul    rcx, rdx, 0FFFFFFFFFFFFFF3Ah
  0000000141153242  mov     [rsp+5C8h+var_5A8], rcx
  0000000141153247  and     r13, rax
  000000014115324A  mov     rax, r13
  000000014115324D  sub     rax, rbp
  0000000141153250  add     rax, rcx
  0000000141153253  test    byte ptr [rsp+5C8h+var_238], 1
  000000014115325B  mov     r12, [rsp+5C8h+var_3D8]
  0000000141153263  mov     r10, r12
  0000000141153266  not     r10
  0000000141153269  mov     rdx, [rsp+5C8h+var_3E0]
  0000000141153271  mov     rdi, rdx
  0000000141153274  not     rdi
  0000000141153277  lea     rax, [r14+rax+1]
  000000014115327C  mov     [rsp+5C8h+var_220], rax
  0000000141153284  cmovnz  r8, rax
  0000000141153288  mov     [rsp+5C8h+var_3F0], r8
  0000000141153290  mov     rax, r10
  0000000141153293  mov     r15, r10
  0000000141153296  and     r10, rbx
  0000000141153299  mov     r8, rdx
  000000014115329C  and     r8, r10
  000000014115329F  not     r10
  00000001411532A2  and     r10, rdi
  00000001411532A5  and     rdi, rbx
  00000001411532A8  and     rax, rdi
  00000001411532AB  not     rdi
  00000001411532AE  and     r15, rdi
  00000001411532B1  and     rdi, r12
  00000001411532B4  mov     rcx, rdi
  00000001411532B7  not     rcx
  00000001411532BA  not     rax
  00000001411532BD  and     rax, rcx
  00000001411532C0  not     rax
  00000001411532C3  add     rax, rax
  00000001411532C6  sub     rax, rdi
  00000001411532C9  not     r8
  00000001411532CC  not     r10
  00000001411532CF  and     r10, r8
  00000001411532D2  sub     rax, r10
  00000001411532D5  add     rax, r15
  00000001411532D8  mov     r8, rax
  00000001411532DB  mov     rbx, rax
  00000001411532DE  mov     r9d, dword ptr [rsp+5C8h+var_3E8]
  00000001411532E6  mov     ecx, r9d
  00000001411532E9  shr     r8, cl
  00000001411532EC  mov     rcx, [rsp+5C8h+var_540]
  00000001411532F4  shl     rbx, cl
  00000001411532F7  mov     rax, [rsp+5C8h+var_2F0]
  00000001411532FF  add     [rsp+5C8h+var_478], rax
  0000000141153307  mov     rax, [rsp+5C8h+var_3A0]
  000000014115330F  add     [rsp+5C8h+var_490], rax
  0000000141153317  mov     rdi, rbx
  000000014115331A  not     rdi
  000000014115331D  mov     r10, r8
  0000000141153320  not     r10
  0000000141153323  and     rdi, r8
  0000000141153326  and     r10, rbx
  0000000141153329  and     rbx, r8
  000000014115332C  lea     r8, [r10+rdi*2]
  0000000141153330  add     rbx, r8
  0000000141153333  sub     rbx, rdi
  0000000141153336  mov     [rsp+5C8h+var_5C8], rbx
  000000014115333A  and     r12, rsi
  000000014115333D  not     rsi
  0000000141153340  and     rsi, rdx
  0000000141153343  not     rsi
  0000000141153346  not     r12
  0000000141153349  and     r12, rsi
  000000014115334C  mov     r14, [rsp+5C8h+var_498]
  0000000141153354  mov     r8d, r14d
  0000000141153357  shr     r8d, 1Ch
  000000014115335B  and     r8d, 3
  000000014115335F  shr     r14d, 4
  0000000141153363  mov     rsi, r12
  0000000141153366  shl     rsi, cl
  0000000141153369  and     r14d, 11h
  000000014115336D  imul    r14, r8
  0000000141153371  not     rsi
  0000000141153374  mov     ecx, r9d
  0000000141153377  shr     r12, cl
  000000014115337A  not     r12
  000000014115337D  and     r12, rsi
  0000000141153380  mov     rax, [rsp+5C8h+var_568]
  0000000141153385  mov     rbx, [rsp+5C8h+var_480]
  000000014115338D  imul    rax, rbx
  0000000141153391  mov     r10, rax
  0000000141153394  mov     r9, rax
  0000000141153397  mov     [rsp+5C8h+var_568], rax
  000000014115339C  not     r10
  000000014115339F  mov     [rsp+5C8h+var_368], r10
  00000001411533A7  mov     rcx, [rsp+5C8h+var_488]
  00000001411533AF  mov     rax, rcx
  00000001411533B2  not     rax
  00000001411533B5  mov     [rsp+5C8h+var_370], rax
  00000001411533BD  and     rcx, r10
  00000001411533C0  not     rcx
  00000001411533C3  and     rax, r9
  00000001411533C6  not     rax
  00000001411533C9  and     rax, rcx
  00000001411533CC  mov     [rsp+5C8h+var_1B8], rax
  00000001411533D4  mov     rax, [rsp+5C8h+var_348]
  00000001411533DC  add     rax, rsp
  00000001411533DF  add     rax, 5C8h
  00000001411533E5  mov     rcx, [rsp+5C8h+var_5C0]
  00000001411533EA  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001411533EE  add     r8, 5C8h
  00000001411533F5  imul    rax, rbx
  00000001411533F9  mov     [rsp+5C8h+var_350], rax
  0000000141153401  mov     r9, [rsp+5C8h+var_4A0]
  0000000141153409  imul    r8, r9
  000000014115340D  mov     [rsp+5C8h+var_348], r8
  0000000141153415  mov     r10, r8
  0000000141153418  not     r10
  000000014115341B  mov     [rsp+5C8h+var_318], r10
  0000000141153423  mov     rcx, rax
  0000000141153426  not     rcx
  0000000141153429  and     rcx, r8
  000000014115342C  not     rcx
  000000014115342F  mov     r8, rax
  0000000141153432  and     r8, r10
  0000000141153435  not     r8
  0000000141153438  and     r8, rcx
  000000014115343B  mov     [rsp+5C8h+var_2F0], r8
  0000000141153443  mov     rax, [rsp+5C8h+var_580]
  0000000141153448  not     eax
  000000014115344A  mov     [rsp+5C8h+var_580], rax
  000000014115344F  and     eax, 1
  0000000141153452  mov     rdx, rax
  0000000141153455  mov     rax, [rsp+5C8h+var_4C0]
  000000014115345D  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141153461  add     rcx, 5C8h
  0000000141153468  mov     rax, [rsp+5C8h+var_360]
  0000000141153470  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000141153474  add     r8, 5C8h
  000000014115347B  imul    rcx, rdx
  000000014115347F  mov     rdi, rdx
  0000000141153482  imul    r8, [rsp+5C8h+var_578]
  0000000141153488  add     r8, rcx
  000000014115348B  mov     [rsp+5C8h+var_4C0], r8
  0000000141153493  not     rbp
  0000000141153496  mov     r15, [rsp+5C8h+var_3B8]
  000000014115349E  add     r13, r15
  00000001411534A1  add     r13, r15
  00000001411534A4  add     r13, rbp
  00000001411534A7  mov     rax, [rsp+5C8h+var_570]
  00000001411534AC  add     rax, [rsp+5C8h+var_5A8]
  00000001411534B1  add     rax, r13
  00000001411534B4  mov     [rsp+5C8h+var_570], rax
  00000001411534B9  imul    ecx, r11d, 6Fh ; 'o'
  00000001411534BD  mov     rax, [rsp+5C8h+var_5B8]
  00000001411534C2  mov     rdx, rax
  00000001411534C5  shr     rdx, cl
  00000001411534C8  mov     [rsp+5C8h+var_5A8], rdx
  00000001411534CD  lea     edx, ds:0[r11*8]
  00000001411534D5  mov     ecx, r11d
  00000001411534D8  sub     ecx, edx
  00000001411534DA  mov     rdx, rax
  00000001411534DD  shr     rdx, cl
  00000001411534E0  imul    ecx, r11d, 77h ; 'w'
  00000001411534E4  shr     rax, cl
  00000001411534E7  and     edx, r15d
  00000001411534EA  not     eax
  00000001411534EC  and     eax, r15d
  00000001411534EF  imul    rax, rdx
  00000001411534F3  mov     [rsp+5C8h+var_5B8], rax
  00000001411534F8  mov     rax, [rsp+5C8h+var_550]
  00000001411534FD  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141153501  add     rcx, 5C8h
  0000000141153508  mov     rax, [rsp+5C8h+var_460]
  0000000141153510  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141153514  add     rdx, 5C8h
  000000014115351B  mov     rsi, [rsp+5C8h+var_420]
  0000000141153523  imul    rcx, rsi
  0000000141153527  mov     r10, [rsp+5C8h+var_428]
  000000014115352F  imul    rdx, r10
  0000000141153533  add     rdx, rcx
  0000000141153536  mov     r11, rdx
  0000000141153539  mov     r8, [rsp+5C8h+var_398]
  0000000141153541  mov     rax, [rsp+5C8h+var_300]
  0000000141153549  imul    rax, r8
  000000014115354D  not     rax
  0000000141153550  mov     rcx, [rsp+5C8h+var_4C8]
  0000000141153558  add     rcx, rsp
  000000014115355B  add     rcx, 5C8h
  0000000141153562  imul    rcx, r9
  0000000141153566  not     rcx
  0000000141153569  and     rcx, rax
  000000014115356C  mov     [rsp+5C8h+var_4C8], rcx
  0000000141153574  mov     rax, [rsp+5C8h+var_4D0]
  000000014115357C  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141153580  add     rcx, 5C8h
  0000000141153587  mov     rax, [rsp+5C8h+var_380]
  000000014115358F  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141153593  add     rdx, 5C8h
  000000014115359A  mov     rbp, rdi
  000000014115359D  mov     [rsp+5C8h+var_5C0], rdi
  00000001411535A2  imul    rcx, rdi
  00000001411535A6  imul    rdx, r14
  00000001411535AA  add     rdx, rcx
  00000001411535AD  mov     [rsp+5C8h+var_550], rdx
  00000001411535B2  mov     rax, [rsp+5C8h+var_508]
  00000001411535BA  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001411535BE  add     rcx, 5C8h
  00000001411535C5  imul    rcx, r9
  00000001411535C9  mov     r13, r9
  00000001411535CC  not     rcx
  00000001411535CF  mov     rax, [rsp+5C8h+var_358]
  00000001411535D7  add     rax, rsp
  00000001411535DA  add     rax, 5C8h
  00000001411535E0  imul    rax, rbx
  00000001411535E4  not     rax
  00000001411535E7  and     rax, rcx
  00000001411535EA  mov     [rsp+5C8h+var_4D0], rax
  00000001411535F2  mov     rax, [rsp+5C8h+var_448]
  00000001411535FA  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001411535FE  add     rdx, 5C8h
  0000000141153605  mov     rax, [rsp+5C8h+var_538]
  000000014115360D  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141153611  add     rcx, 5C8h
  0000000141153618  mov     rdi, [rsp+5C8h+var_4F0]
  0000000141153620  imul    rcx, rdi
  0000000141153624  mov     r9, [rsp+5C8h+var_4F8]
  000000014115362C  imul    rdx, r9
  0000000141153630  add     rdx, rcx
  0000000141153633  mov     [rsp+5C8h+var_538], rdx
  000000014115363B  mov     rax, [rsp+5C8h+var_530]
  0000000141153643  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141153647  add     rcx, 5C8h
  000000014115364E  mov     rax, [rsp+5C8h+var_438]
  0000000141153656  add     rax, rsp
  0000000141153659  add     rax, 5C8h
  000000014115365F  imul    rcx, rbp
  0000000141153663  imul    rax, r14
  0000000141153667  add     rax, rcx
  000000014115366A  mov     [rsp+5C8h+var_300], rax
  0000000141153672  mov     rax, [rsp+5C8h+var_458]
  000000014115367A  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014115367E  add     rcx, 5C8h
  0000000141153685  mov     rax, [rsp+5C8h+var_340]
  000000014115368D  add     rax, rsp
  0000000141153690  add     rax, 5C8h
  0000000141153696  imul    rcx, r9
  000000014115369A  imul    rax, rdi
  000000014115369E  add     rax, rcx
  00000001411536A1  mov     [rsp+5C8h+var_340], rax
  00000001411536A9  mov     rax, [rsp+5C8h+var_528]
  00000001411536B1  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001411536B5  add     rcx, 5C8h
  00000001411536BC  mov     rax, [rsp+5C8h+var_520]
  00000001411536C4  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001411536C8  add     rdx, 5C8h
  00000001411536CF  mov     r9, r13
  00000001411536D2  imul    rcx, r13
  00000001411536D6  imul    rdx, rbx
  00000001411536DA  add     rdx, rcx
  00000001411536DD  mov     r13, rdx
  00000001411536E0  mov     rax, [rsp+5C8h+var_430]
  00000001411536E8  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001411536EC  add     rcx, 5C8h
  00000001411536F3  imul    rcx, r9
  00000001411536F7  mov     rdi, r9
  00000001411536FA  not     rcx
  00000001411536FD  mov     rax, [rsp+5C8h+var_2C8]
  0000000141153705  imul    rax, r8
  0000000141153709  not     rax
  000000014115370C  and     rax, rcx
  000000014115370F  mov     [rsp+5C8h+var_2C8], rax
  0000000141153717  mov     rax, [rsp+5C8h+var_3C0]
  000000014115371F  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141153723  add     rcx, 5C8h
  000000014115372A  imul    rcx, rsi
  000000014115372E  not     rcx
  0000000141153731  mov     rax, [rsp+5C8h+var_518]
  0000000141153739  add     rax, rsp
  000000014115373C  add     rax, 5C8h
  0000000141153742  imul    rax, r10
  0000000141153746  not     rax
  0000000141153749  and     rax, rcx
  000000014115374C  mov     [rsp+5C8h+var_508], rax
  0000000141153754  mov     rcx, [rsp+5C8h+var_578]
  0000000141153759  mov     rax, [rsp+5C8h+var_5C8]
  000000014115375D  imul    rax, rcx
  0000000141153761  mov     [rsp+5C8h+var_5C8], rax
  0000000141153765  not     r12
  0000000141153768  imul    r12, r14
  000000014115376C  mov     [rsp+5C8h+var_218], r12
  0000000141153774  mov     rdx, r12
  0000000141153777  not     rdx
  000000014115377A  mov     [rsp+5C8h+var_210], rdx
  0000000141153782  mov     r9, rax
  0000000141153785  not     r9
  0000000141153788  mov     [rsp+5C8h+var_208], r9
  0000000141153790  and     r9, rdx
  0000000141153793  not     r9
  0000000141153796  mov     [rsp+5C8h+var_200], r9
  000000014115379E  mov     rdx, rax
  00000001411537A1  and     rdx, r12
  00000001411537A4  not     rdx
  00000001411537A7  and     rdx, r9
  00000001411537AA  mov     [rsp+5C8h+var_1F8], rdx
  00000001411537B2  mov     rax, [rsp+5C8h+var_560]
  00000001411537B7  add     rax, rsp
  00000001411537BA  add     rax, 5C8h
  00000001411537C0  imul    rax, r14
  00000001411537C4  mov     [rsp+5C8h+var_1F0], rax
  00000001411537CC  mov     rax, [rsp+5C8h+var_5B0]
  00000001411537D1  add     rax, rsp
  00000001411537D4  add     rax, 5C8h
  00000001411537DA  imul    rax, rcx
  00000001411537DE  mov     [rsp+5C8h+var_1E8], rax
  00000001411537E6  mov     rax, [rsp+5C8h+var_598]
  00000001411537EB  mov     r12, rdi
  00000001411537EE  imul    rax, rdi
  00000001411537F2  mov     [rsp+5C8h+var_598], rax
  00000001411537F7  mov     rax, [rsp+5C8h+var_4B8]
  00000001411537FF  add     rax, rsp
  0000000141153802  add     rax, 5C8h
  0000000141153808  imul    rax, r10
  000000014115380C  mov     [rsp+5C8h+var_1E0], rax
  0000000141153814  mov     rax, [rsp+5C8h+var_378]
  000000014115381C  add     rax, rsp
  000000014115381F  add     rax, 5C8h
  0000000141153825  mov     rbp, [rsp+5C8h+var_418]
  000000014115382D  imul    rax, rbp
  0000000141153831  mov     [rsp+5C8h+var_1D8], rax
  0000000141153839  mov     rax, [rsp+5C8h+var_590]
  000000014115383E  imul    rax, r14
  0000000141153842  mov     [rsp+5C8h+var_590], rax
  0000000141153847  mov     r8, [rsp+5C8h+var_4E8]
  000000014115384F  imul    r8, rcx
  0000000141153853  not     r8
  0000000141153856  mov     [rsp+5C8h+var_4E8], r8
  000000014115385E  mov     rax, [rsp+5C8h+var_548]
  0000000141153866  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014115386A  add     rdx, 5C8h
  0000000141153871  mov     rax, [rsp+5C8h+var_4E0]
  0000000141153879  add     rax, rsp
  000000014115387C  add     rax, 5C8h
  0000000141153882  mov     r9, [rsp+5C8h+var_298]
  000000014115388A  and     r9, r8
  000000014115388D  mov     [rsp+5C8h+var_530], r9
  0000000141153895  imul    rdx, rcx
  0000000141153899  mov     [rsp+5C8h+var_1C8], rdx
  00000001411538A1  mov     [rsp+5C8h+var_498], r14
  00000001411538A9  imul    rax, r14
  00000001411538AD  mov     [rsp+5C8h+var_1C0], rax
  00000001411538B5  mov     rax, [rsp+5C8h+var_588]
  00000001411538BA  imul    rax, r14
  00000001411538BE  mov     [rsp+5C8h+var_588], rax
  00000001411538C3  mov     r8, [rsp+5C8h+var_558]
  00000001411538C8  imul    r8, rcx
  00000001411538CC  mov     [rsp+5C8h+var_558], r8
  00000001411538D1  mov     r14, rcx
  00000001411538D4  mov     rbx, [rsp+5C8h+var_5A8]
  00000001411538D9  mov     edi, ebx
  00000001411538DB  not     edi
  00000001411538DD  and     edi, r15d
  00000001411538E0  mov     rax, [rsp+5C8h+var_338]
  00000001411538E8  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001411538EC  add     rcx, 5C8h
  00000001411538F3  mov     r10, [rsp+5C8h+var_308]
  00000001411538FB  not     r10d
  00000001411538FE  mov     r8, [rsp+5C8h+var_400]
  0000000141153906  imul    r8, rsi
  000000014115390A  mov     [rsp+5C8h+var_400], r8
  0000000141153912  imul    rcx, rbp
  0000000141153916  mov     [rsp+5C8h+var_360], rcx
  000000014115391E  and     r10d, r15d
  0000000141153921  mov     r8, [rsp+5C8h+var_440]
  0000000141153929  lea     rcx, [rsp+r8+5C8h+var_5C8]
  000000014115392D  add     rcx, 5C8h
  0000000141153934  mov     r8, [rsp+5C8h+var_3B0]
  000000014115393C  lea     rax, [rsp+r8+5C8h]
  0000000141153944  mov     r8, [rsp+5C8h+var_330]
  000000014115394C  lea     r8, [rsp+r8+5C8h]
  0000000141153954  mov     rdx, [rsp+5C8h+var_4B0]
  000000014115395C  add     rdx, rsp
  000000014115395F  add     rdx, 5C8h
  0000000141153966  mov     r9, [rsp+5C8h+var_4F8]
  000000014115396E  imul    rax, r9
  0000000141153972  mov     [rsp+5C8h+var_380], rax
  000000014115397A  and     ebx, r15d
  000000014115397D  mov     [rsp+5C8h+var_5A8], rbx
  0000000141153982  imul    r8, r12
  0000000141153986  mov     [rsp+5C8h+var_378], r8
  000000014115398E  mov     r8, [rsp+5C8h+var_5B8]
  0000000141153993  and     r8d, r15d
  0000000141153996  mov     r15, [rsp+5C8h+var_3A8]
  000000014115399E  add     r15, rsp
  00000001411539A1  add     r15, 5C8h
  00000001411539A8  mov     rbx, [rsp+5C8h+var_3C8]
  00000001411539B0  add     rbx, rsp
  00000001411539B3  add     rbx, 5C8h
  00000001411539BA  mov     r12, [rsp+5C8h+var_5C0]
  00000001411539BF  imul    rcx, r12
  00000001411539C3  mov     [rsp+5C8h+var_358], rcx
  00000001411539CB  imul    r15, r14
  00000001411539CF  mov     [rsp+5C8h+var_430], r15
  00000001411539D7  imul    rbx, rsi
  00000001411539DB  mov     [rsp+5C8h+var_338], rbx
  00000001411539E3  mov     rbx, [rsp+5C8h+var_510]
  00000001411539EB  add     rbx, rsp
  00000001411539EE  add     rbx, 5C8h
  00000001411539F5  imul    rdx, r9
  00000001411539F9  mov     [rsp+5C8h+var_330], rdx
  0000000141153A01  mov     r15, [rsp+5C8h+var_288]
  0000000141153A09  imul    r15, rsi
  0000000141153A0D  mov     [rsp+5C8h+var_288], r15
  0000000141153A15  imul    rbx, rbp
  0000000141153A19  mov     [rsp+5C8h+var_308], rbx
  0000000141153A21  imul    r14d, dword ptr [rsp+5C8h+var_2D0], 0B43E0A10h
  0000000141153A2D  mov     [rsp+5C8h+var_438], r14
  0000000141153A35  test    r10b, 1
  0000000141153A39  mov     rbx, [rsp+5C8h+var_570]
  0000000141153A3E  cmovz   r11, rbx
  0000000141153A42  mov     [rsp+5C8h+var_440], r11
  0000000141153A4A  mov     r11, [rsp+5C8h+var_4C8]
  0000000141153A52  not     r11
  0000000141153A55  cmovz   r11, rbx
  0000000141153A59  mov     [rsp+5C8h+var_4C8], r11
  0000000141153A61  mov     r11, [rsp+5C8h+var_550]
  0000000141153A66  cmovz   r11, rbx
  0000000141153A6A  mov     [rsp+5C8h+var_550], r11
  0000000141153A6F  mov     rax, [rsp+5C8h+var_538]
  0000000141153A77  cmovz   rax, rbx
  0000000141153A7B  mov     [rsp+5C8h+var_538], rax
  0000000141153A83  mov     rdx, [rsp+5C8h+var_508]
  0000000141153A8B  not     rdx
  0000000141153A8E  mov     r10, [rsp+5C8h+var_500]
  0000000141153A96  lea     r15, [rsp+r10+5C8h]
  0000000141153A9E  cmovz   rdx, rbx
  0000000141153AA2  mov     [rsp+5C8h+var_508], rdx
  0000000141153AAA  imul    r15, [rsp+5C8h+var_4F0]
  0000000141153AB3  mov     rax, [rsp+5C8h+var_328]
  0000000141153ABB  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141153ABF  add     rdx, 5C8h
  0000000141153AC6  imul    rdx, [rsp+5C8h+var_228]
  0000000141153ACF  add     rdx, r15
  0000000141153AD2  test    r8b, 1
  0000000141153AD6  mov     r10, [rsp+5C8h+var_4D0]
  0000000141153ADE  not     r10
  0000000141153AE1  mov     r8, [rsp+5C8h+var_490]
  0000000141153AE9  cmovnz  r10, r8
  0000000141153AED  mov     [rsp+5C8h+var_4D0], r10
  0000000141153AF5  cmovnz  r13, r8
  0000000141153AF9  mov     [rsp+5C8h+var_448], r13
  0000000141153B01  cmovnz  rdx, r8
  0000000141153B05  mov     [rsp+5C8h+var_4E0], rdx
  0000000141153B0D  mov     rax, [rsp+5C8h+var_1D0]
  0000000141153B15  add     rax, rsp
  0000000141153B18  add     rax, 5C8h
  0000000141153B1E  imul    rax, [rsp+5C8h+var_4A0]
  0000000141153B27  mov     [rsp+5C8h+var_328], rax
  0000000141153B2F  mov     rax, [rsp+5C8h+var_310]
  0000000141153B37  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000141153B3B  add     r8, 5C8h
  0000000141153B42  imul    r8, rsi
  0000000141153B46  not     r8
  0000000141153B49  mov     rax, [rsp+5C8h+var_468]
  0000000141153B51  lea     r11, [rsp+rax+5C8h+var_5C8]
  0000000141153B55  add     r11, 5C8h
  0000000141153B5C  imul    r11, [rsp+5C8h+var_428]
  0000000141153B65  not     r11
  0000000141153B68  and     r11, r8
  0000000141153B6B  not     r11
  0000000141153B6E  mov     rax, [rsp+5C8h+var_1A8]
  0000000141153B76  add     rax, rsp
  0000000141153B79  add     rax, 5C8h
  0000000141153B7F  imul    rax, rbp
  0000000141153B83  add     rax, r11
  0000000141153B86  mov     rdx, [rsp+5C8h+var_450]
  0000000141153B8E  lea     r8, [rsp+rdx+5C8h+var_5C8]
  0000000141153B92  add     r8, 5C8h
  0000000141153B99  mov     rdx, [rsp+5C8h+var_320]
  0000000141153BA1  add     rdx, rsp
  0000000141153BA4  add     rdx, 5C8h
  0000000141153BAB  mov     rcx, [rsp+5C8h+var_480]
  0000000141153BB3  imul    rdx, rcx
  0000000141153BB7  mov     [rsp+5C8h+var_320], rdx
  0000000141153BBF  imul    r8, r9
  0000000141153BC3  mov     [rsp+5C8h+var_310], r8
  0000000141153BCB  test    byte ptr [rsp+5C8h+var_3F8], 1
  0000000141153BD3  cmovnz  rax, [rsp+5C8h+var_220]
  0000000141153BDC  mov     [rsp+5C8h+var_450], rax
  0000000141153BE4  mov     r8, [rsp+5C8h+var_3D0]
  0000000141153BEC  imul    r8, r12
  0000000141153BF0  not     r8
  0000000141153BF3  mov     rax, [rsp+5C8h+var_2B0]
  0000000141153BFB  not     rax
  0000000141153BFE  and     rax, r8
  0000000141153C01  mov     [rsp+5C8h+var_2B0], rax
  0000000141153C09  mov     rax, [rsp+5C8h+var_180]
  0000000141153C11  imul    rax, rsi
  0000000141153C15  not     rax
  0000000141153C18  mov     rdx, rax
  0000000141153C1B  mov     rax, [rsp+5C8h+var_1A0]
  0000000141153C23  add     rax, rsp
  0000000141153C26  add     rax, 5C8h
  0000000141153C2C  imul    rax, rbp
  0000000141153C30  not     rax
  0000000141153C33  and     rax, rdx
  0000000141153C36  mov     rdx, rax
  0000000141153C39  mov     rbp, [rsp+5C8h+var_398]
  0000000141153C41  mov     rax, [rsp+5C8h+var_390]
  0000000141153C49  imul    rax, rbp
  0000000141153C4D  add     rax, [rsp+5C8h+var_190]
  0000000141153C55  mov     [rsp+5C8h+var_390], rax
  0000000141153C5D  imul    rbp, [rsp+5C8h+var_2E8]
  0000000141153C66  mov     rax, [rsp+5C8h+var_188]
  0000000141153C6E  imul    rax, rcx
  0000000141153C72  add     rbp, rax
  0000000141153C75  test    dil, 1
  0000000141153C79  mov     rcx, [rsp+5C8h+var_4C0]
  0000000141153C81  cmovz   rcx, rbx
  0000000141153C85  mov     [rsp+5C8h+var_4C0], rcx
  0000000141153C8D  not     rdx
  0000000141153C90  cmovz   rdx, rbx
  0000000141153C94  mov     [rsp+5C8h+var_560], rdx
  0000000141153C99  cmovz   rbp, rbx
  0000000141153C9D  mov     [rsp+5C8h+var_398], rbp
  0000000141153CA5  mov     r13, [rsp+5C8h+var_2D0]
  0000000141153CAD  imul    ecx, r13d, 0EF04A2A8h
  0000000141153CB4  test    r9b, 1
  0000000141153CB8  mov     rax, [rsp+5C8h+var_198]
  0000000141153CC0  lea     rax, [rsp+rax+5C8h]
  0000000141153CC8  lea     rcx, [rsp+rcx+5C8h]
  0000000141153CD0  mov     [rsp+5C8h+var_4F8], rcx
  0000000141153CD8  cmovz   rax, rcx
  0000000141153CDC  mov     [rsp+5C8h+var_460], rax
  0000000141153CE4  mov     rbp, [rsp+5C8h+var_5A0]
  0000000141153CE9  mov     ecx, ebp
  0000000141153CEB  not     ecx
  0000000141153CED  add     ecx, dword ptr [rsp+5C8h+var_3B8]
  0000000141153CF4  add     ecx, dword ptr [rsp+5C8h+var_4A8]
  0000000141153CFB  mov     r8, rcx
  0000000141153CFE  not     r8
  0000000141153D01  mov     r9, 30327ACC4E295730h
  0000000141153D0B  imul    r8, r9
  0000000141153D0F  or      r9, 1
  0000000141153D13  imul    r9, rcx
  0000000141153D17  add     r9, r8
  0000000141153D1A  imul    ecx, r13d, -5Fh
  0000000141153D1E  mov     r8, r9
  0000000141153D21  shr     r8, cl
  0000000141153D24  mov     ecx, r13d
  0000000141153D27  shl     ecx, 5
  0000000141153D2A  sub     ecx, r13d
  0000000141153D2D  shl     r9, cl
  0000000141153D30  not     r8
  0000000141153D33  not     r9
  0000000141153D36  and     r9, r8
  0000000141153D39  not     r9
  0000000141153D3C  imul    r9, [rsp+5C8h+var_498]
  0000000141153D45  imul    ecx, r13d, 859EF995h
  0000000141153D4C  and     ecx, ebp
  0000000141153D4E  mov     r10, rbp
  0000000141153D51  imul    rcx, r12
  0000000141153D55  mov     r8, 0EFF513C7F66E2D15h
  0000000141153D5F  imul    r8, r13
  0000000141153D63  and     r8, [rsp+5C8h+var_1B0]
  0000000141153D6B  mov     rbx, [rsp+5C8h+var_2B8]
  0000000141153D73  mov     r11, rbx
  0000000141153D76  not     r11
  0000000141153D79  mov     rdi, rbx
  0000000141153D7C  mov     rdx, rbx
  0000000141153D7F  and     rdi, r8
  0000000141153D82  not     r8
  0000000141153D85  and     r8, r11
  0000000141153D88  not     r8
  0000000141153D8B  not     rdi
  0000000141153D8E  and     rdi, r8
  0000000141153D91  mov     r8, 2AE4066B00000000h
  0000000141153D9B  imul    r8, r13
  0000000141153D9F  add     rdi, r8
  0000000141153DA2  mov     r8, 0EC28913B4F7F4269h
  0000000141153DAC  imul    r8, r13
  0000000141153DB0  mov     r11, 511B95E3361FB72Ch
  0000000141153DBA  imul    r11, r13
  0000000141153DBE  and     r11, rdi
  0000000141153DC1  not     rdi
  0000000141153DC4  and     rdi, r8
  0000000141153DC7  not     rdi
  0000000141153DCA  not     r11
  0000000141153DCD  and     r11, rdi
  0000000141153DD0  mov     rbx, rcx
  0000000141153DD3  not     rbx
  0000000141153DD6  imul    r11, [rsp+5C8h+var_578]
  0000000141153DDC  mov     rdi, r11
  0000000141153DDF  not     rdi
  0000000141153DE2  mov     r8, rbx
  0000000141153DE5  and     r8, rdi
  0000000141153DE8  not     r8
  0000000141153DEB  mov     r15d, ecx
  0000000141153DEE  and     r15d, r11d
  0000000141153DF1  not     r15
  0000000141153DF4  and     r15, r8
  0000000141153DF7  mov     r12, r9
  0000000141153DFA  not     r12
  0000000141153DFD  mov     r14, r9
  0000000141153E00  and     r14, r15
  0000000141153E03  not     r15
  0000000141153E06  and     r15, r12
  0000000141153E09  not     r15
  0000000141153E0C  not     r14
  0000000141153E0F  and     r14, r15
  0000000141153E12  mov     r15, r12
  0000000141153E15  and     r15, rbx
  0000000141153E18  and     rbx, r9
  0000000141153E1B  and     r9d, ecx
  0000000141153E1E  and     r11d, r9d
  0000000141153E21  mov     r8d, r9d
  0000000141153E24  and     r8d, edi
  0000000141153E27  not     r8
  0000000141153E2A  not     r9
  0000000141153E2D  not     r15
  0000000141153E30  and     r9, r15
  0000000141153E33  not     r9
  0000000141153E36  and     r9, rdi
  0000000141153E39  add     r9, r9
  0000000141153E3C  sub     r8, r9
  0000000141153E3F  and     r12d, ecx
  0000000141153E42  not     rbx
  0000000141153E45  not     r12
  0000000141153E48  and     r12, rbx
  0000000141153E4B  not     r12
  0000000141153E4E  and     r12, rdi
  0000000141153E51  not     r12
  0000000141153E54  lea     rcx, [r8+r12*2]
  0000000141153E58  add     rcx, r11
  0000000141153E5B  and     r15, rdi
  0000000141153E5E  not     r15
  0000000141153E61  add     r15, r15
  0000000141153E64  sub     rcx, r15
  0000000141153E67  not     r14
  0000000141153E6A  add     rcx, r14
  0000000141153E6D  mov     [rsp+5C8h+var_458], rcx
  0000000141153E75  mov     rax, 2114DAFDB83EF995h
  0000000141153E7F  imul    rax, r13
  0000000141153E83  mov     rcx, rax
  0000000141153E86  mov     r8, rax
  0000000141153E89  not     rcx
  0000000141153E8C  mov     rax, rcx
  0000000141153E8F  mov     r15, 3B3685ED5D6BC926h
  0000000141153E99  imul    r15, r13
  0000000141153E9D  mov     rcx, 20DA1312833306Fh
  0000000141153EA7  imul    rcx, r13
  0000000141153EAB  mov     r9, rcx
  0000000141153EAE  mov     r11, rcx
  0000000141153EB1  not     r9
  0000000141153EB4  mov     rcx, 816B45A424988E95h
  0000000141153EBE  imul    rcx, r13
  0000000141153EC2  mov     rsi, rcx
  0000000141153EC5  mov     r14, rcx
  0000000141153EC8  not     rsi
  0000000141153ECB  mov     rcx, r9
  0000000141153ECE  mov     rbx, r9
  0000000141153ED1  mov     [rsp+5C8h+var_528], r9
  0000000141153ED9  and     rcx, rsi
  0000000141153EDC  not     rcx
  0000000141153EDF  and     rcx, r15
  0000000141153EE2  mov     r9, r8
  0000000141153EE5  mov     rdi, r8
  0000000141153EE8  and     r9, rcx
  0000000141153EEB  not     rcx
  0000000141153EEE  and     rcx, rax
  0000000141153EF1  not     rcx
  0000000141153EF4  not     r9
  0000000141153EF7  and     r9, rcx
  0000000141153EFA  mov     [rsp+5C8h+var_4A8], r9
  0000000141153F02  mov     rbp, r15
  0000000141153F05  not     rbp
  0000000141153F08  mov     rcx, rax
  0000000141153F0B  and     rcx, r15
  0000000141153F0E  not     rcx
  0000000141153F11  mov     [rsp+5C8h+var_5B0], r8
  0000000141153F16  and     r8, rbp
  0000000141153F19  not     r8
  0000000141153F1C  and     r8, rcx
  0000000141153F1F  mov     rcx, r14
  0000000141153F22  and     rcx, r11
  0000000141153F25  and     rcx, r8
  0000000141153F28  mov     [rsp+5C8h+var_3A8], rcx
  0000000141153F30  mov     r8, rax
  0000000141153F33  and     r8, r11
  0000000141153F36  mov     [rsp+5C8h+var_518], r11
  0000000141153F3E  mov     [rsp+5C8h+var_4B8], r8
  0000000141153F46  not     r8
  0000000141153F49  and     r8, r14
  0000000141153F4C  mov     rcx, rbp
  0000000141153F4F  and     rcx, r8
  0000000141153F52  not     rcx
  0000000141153F55  not     r8
  0000000141153F58  and     r8, r15
  0000000141153F5B  not     r8
  0000000141153F5E  and     r8, rcx
  0000000141153F61  mov     [rsp+5C8h+var_570], r8
  0000000141153F66  mov     rcx, r15
  0000000141153F69  and     rcx, rsi
  0000000141153F6C  not     rcx
  0000000141153F6F  mov     r8, rbp
  0000000141153F72  and     r8, r14
  0000000141153F75  not     r8
  0000000141153F78  and     r8, rcx
  0000000141153F7B  mov     [rsp+5C8h+var_548], rax
  0000000141153F83  mov     rcx, rax
  0000000141153F86  and     rcx, r8
  0000000141153F89  not     rcx
  0000000141153F8C  not     r8
  0000000141153F8F  and     r8, rdi
  0000000141153F92  not     r8
  0000000141153F95  and     r8, rcx
  0000000141153F98  mov     [rsp+5C8h+var_3A0], r8
  0000000141153FA0  mov     r8, rax
  0000000141153FA3  and     r8, rbp
  0000000141153FA6  mov     [rsp+5C8h+var_3C0], rbp
  0000000141153FAE  and     rbx, r8
  0000000141153FB1  mov     [rsp+5C8h+var_510], rbx
  0000000141153FB9  mov     rcx, r8
  0000000141153FBC  not     rcx
  0000000141153FBF  mov     r9, rdi
  0000000141153FC2  and     r9, r15
  0000000141153FC5  mov     [rsp+5C8h+var_4B0], r9
  0000000141153FCD  not     r9
  0000000141153FD0  and     r9, rcx
  0000000141153FD3  mov     [rsp+5C8h+var_3B8], r9
  0000000141153FDB  and     rcx, rsi
  0000000141153FDE  not     rcx
  0000000141153FE1  mov     [rsp+5C8h+var_5C0], r14
  0000000141153FE6  and     r8, r14
  0000000141153FE9  not     r8
  0000000141153FEC  and     r8, r11
  0000000141153FEF  and     r8, rcx
  0000000141153FF2  mov     [rsp+5C8h+var_468], r8
  0000000141153FFA  mov     rcx, r15
  0000000141153FFD  and     rcx, r14
  0000000141154000  not     rcx
  0000000141154003  and     rbp, rsi
  0000000141154006  mov     [rsp+5C8h+var_3B0], rbp
  000000014115400E  not     rbp
  0000000141154011  and     rbp, rcx
  0000000141154014  mov     rcx, 4C0406C0DE728000h
  000000014115401E  imul    rcx, r13
  0000000141154022  mov     r8, [rsp+5C8h+var_410]
  000000014115402A  add     r8, [rsp+5C8h+var_2A8]
  0000000141154032  add     r8, rcx
  0000000141154035  mov     rcx, 165C2C97218D8000h
  000000014115403F  imul    rcx, r13
  0000000141154043  and     rcx, rdx
  0000000141154046  add     r8, rcx
  0000000141154049  imul    r8, [rsp+5C8h+var_418]
  0000000141154052  mov     [rsp+5C8h+var_410], r8
  000000014115405A  mov     rdx, [rsp+5C8h+var_4D8]
  0000000141154062  add     rdx, [rsp+5C8h+var_268]
  000000014115406A  imul    rdx, [rsp+5C8h+var_428]
  0000000141154073  mov     rcx, 56750AB764F57B22h
  000000014115407D  imul    rcx, r13
  0000000141154081  add     rcx, [rsp+5C8h+var_230]
  0000000141154089  imul    rcx, [rsp+5C8h+var_420]
  0000000141154092  add     rdx, rcx
  0000000141154095  mov     [rsp+5C8h+var_4D8], rdx
  000000014115409D  mov     rcx, 7AAE80A4F2650000h
  00000001411540A7  imul    rcx, r13
  00000001411540AB  mov     rdx, 0A7693D474629A9CBh
  00000001411540B5  imul    rdx, r13
  00000001411540B9  and     rdx, r10
  00000001411540BC  add     rdx, rcx
  00000001411540BF  mov     [rsp+5C8h+var_418], rdx
  00000001411540C7  mov     rcx, [rsp+5C8h+var_2F8]
  00000001411540CF  mov     rdx, [rsp+5C8h+var_3D8]
  00000001411540D7  and     rdx, rcx
  00000001411540DA  not     rcx
  00000001411540DD  and     rcx, [rsp+5C8h+var_3E0]
  00000001411540E5  not     rcx
  00000001411540E8  not     rdx
  00000001411540EB  and     rdx, rcx
  00000001411540EE  mov     r8, rdx
  00000001411540F1  mov     rcx, [rsp+5C8h+var_540]
  00000001411540F9  shl     r8, cl
  00000001411540FC  mov     ecx, dword ptr [rsp+5C8h+var_3E8]
  0000000141154103  shr     rdx, cl
  0000000141154106  not     r8
  0000000141154109  not     rdx
  000000014115410C  and     rdx, r8
  000000014115410F  not     rdx
  0000000141154112  mov     r9, [rsp+5C8h+var_470]
  000000014115411A  imul    rdx, r9
  000000014115411E  mov     rax, rdx
  0000000141154121  not     rax
  0000000141154124  mov     rcx, rax
  0000000141154127  mov     rbx, rax
  000000014115412A  mov     rdi, [rsp+5C8h+var_218]
  0000000141154132  and     rcx, rdi
  0000000141154135  not     rcx
  0000000141154138  mov     r8, rdx
  000000014115413B  mov     rax, [rsp+5C8h+var_210]
  0000000141154143  and     r8, rax
  0000000141154146  not     r8
  0000000141154149  mov     r10, [rsp+5C8h+var_5C8]
  000000014115414D  and     r8, r10
  0000000141154150  and     r8, rcx
  0000000141154153  not     r8
  0000000141154156  mov     r11, [rsp+5C8h+var_208]
  000000014115415E  mov     rcx, rdi
  0000000141154161  and     rcx, r11
  0000000141154164  and     rcx, rdx
  0000000141154167  not     rcx
  000000014115416A  lea     rcx, [rcx+rcx*2]
  000000014115416E  lea     rdi, [rcx+r8*2]
  0000000141154172  mov     rcx, r10
  0000000141154175  and     rcx, rdx
  0000000141154178  not     rcx
  000000014115417B  mov     r8, r11
  000000014115417E  and     r8, rbx
  0000000141154181  not     r8
  0000000141154184  and     rcx, rax
  0000000141154187  and     rcx, r8
  000000014115418A  not     rcx
  000000014115418D  add     rcx, rcx
  0000000141154190  sub     rdi, rcx
  0000000141154193  and     rdx, [rsp+5C8h+var_200]
  000000014115419B  not     rdx
  000000014115419E  lea     rcx, [rdx+rdx*2]
  00000001411541A2  sub     rdi, rcx
  00000001411541A5  mov     [rsp+5C8h+var_2E8], rdi
  00000001411541AD  mov     rcx, r10
  00000001411541B0  and     rcx, rbx
  00000001411541B3  not     rcx
  00000001411541B6  and     rcx, rax
  00000001411541B9  mov     [rsp+5C8h+var_5C8], rcx
  00000001411541BD  mov     rax, [rsp+5C8h+var_1F8]
  00000001411541C5  not     rax
  00000001411541C8  and     rbx, rax
  00000001411541CB  mov     [rsp+5C8h+var_2F8], rbx
  00000001411541D3  mov     rax, [rsp+5C8h+var_1F0]
  00000001411541DB  not     rax
  00000001411541DE  mov     rcx, [rsp+5C8h+var_178]
  00000001411541E6  add     rcx, rsp
  00000001411541E9  add     rcx, 5C8h
  00000001411541F0  imul    rcx, r9
  00000001411541F4  not     rcx
  00000001411541F7  and     rcx, rax
  00000001411541FA  not     rcx
  00000001411541FD  add     rcx, [rsp+5C8h+var_1E8]
  0000000141154205  mov     [rsp+5C8h+var_540], rcx
  000000014115420D  mov     r8, [rsp+5C8h+var_408]
  0000000141154215  imul    r8, [rsp+5C8h+var_2A0]
  000000014115421E  add     r8, [rsp+5C8h+var_598]
  0000000141154223  mov     rcx, r8
  0000000141154226  not     rcx
  0000000141154229  mov     r14, [rsp+5C8h+var_488]
  0000000141154231  mov     rdx, r14
  0000000141154234  and     rdx, r8
  0000000141154237  mov     r11, [rsp+5C8h+var_1B8]
  000000014115423F  mov     r10, r11
  0000000141154242  and     r11, r8
  0000000141154245  mov     rdi, [rsp+5C8h+var_370]
  000000014115424D  and     r8, rdi
  0000000141154250  not     r8
  0000000141154253  mov     rax, [rsp+5C8h+var_368]
  000000014115425B  and     r8, rax
  000000014115425E  mov     r12, r8
  0000000141154261  mov     r8, rax
  0000000141154264  and     r8, rdx
  0000000141154267  mov     r9, rdi
  000000014115426A  mov     rax, rdi
  000000014115426D  and     r9, rcx
  0000000141154270  not     r9
  0000000141154273  mov     rdi, [rsp+5C8h+var_568]
  0000000141154278  and     r9, rdi
  000000014115427B  not     rdx
  000000014115427E  and     rdx, rdi
  0000000141154281  and     rdi, rcx
  0000000141154284  mov     rbx, r14
  0000000141154287  and     rbx, rdi
  000000014115428A  not     rdi
  000000014115428D  and     rdi, rax
  0000000141154290  not     rdi
  0000000141154293  not     rbx
  0000000141154296  and     rbx, rdi
  0000000141154299  not     r10
  000000014115429C  and     r10, rcx
  000000014115429F  not     r10
  00000001411542A2  not     r11
  00000001411542A5  and     r11, r10
  00000001411542A8  not     r11
  00000001411542AB  lea     r10, [r9+r11*2]
  00000001411542AF  mov     r9, r8
  00000001411542B2  not     r9
  00000001411542B5  not     rdx
  00000001411542B8  and     rdx, r9
  00000001411542BB  sub     r10, rdx
  00000001411542BE  not     rbx
  00000001411542C1  add     r10, rbx
  00000001411542C4  add     r10, r8
  00000001411542C7  mov     [rsp+5C8h+var_3E8], r10
  00000001411542CF  and     rcx, r14
  00000001411542D2  not     rcx
  00000001411542D5  and     r12, rcx
  00000001411542D8  mov     [rsp+5C8h+var_408], r12
  00000001411542E0  mov     rax, [rsp+5C8h+var_1E0]
  00000001411542E8  not     rax
  00000001411542EB  mov     rcx, [rsp+5C8h+var_170]
  00000001411542F3  add     rcx, rsp
  00000001411542F6  add     rcx, 5C8h
  00000001411542FD  mov     r12, [rsp+5C8h+var_3F8]
  0000000141154305  imul    rcx, r12
  0000000141154309  not     rcx
  000000014115430C  and     rcx, rax
  000000014115430F  not     rcx
  0000000141154312  add     rcx, [rsp+5C8h+var_1D8]
  000000014115431A  mov     r10, rcx
  000000014115431D  mov     rcx, [rsp+5C8h+var_578]
  0000000141154322  imul    rcx, [rsp+5C8h+var_5A0]
  0000000141154328  mov     [rsp+5C8h+var_578], rcx
  000000014115432D  mov     rcx, 1308C5E9169F6990h
  0000000141154337  imul    rcx, r13
  000000014115433B  mov     [rsp+5C8h+var_3D8], rcx
  0000000141154343  mov     rcx, 0D5C856C18E421042h
  000000014115434D  imul    rcx, r13
  0000000141154351  mov     [rsp+5C8h+var_3E0], rcx
  0000000141154359  mov     rdx, [rsp+5C8h+var_510]
  0000000141154361  not     rdx
  0000000141154364  mov     r11, rsi
  0000000141154367  mov     [rsp+5C8h+var_4A0], rsi
  000000014115436F  and     rdx, rsi
  0000000141154372  mov     [rsp+5C8h+var_510], rdx
  000000014115437A  mov     rdx, [rsp+5C8h+var_5B0]
  000000014115437F  mov     rsi, [rsp+5C8h+var_528]
  0000000141154387  and     rdx, rsi
  000000014115438A  mov     [rsp+5C8h+var_4F0], rdx
  0000000141154392  mov     rcx, r15
  0000000141154395  mov     [rsp+5C8h+var_520], r15
  000000014115439D  mov     r8, r15
  00000001411543A0  and     r8, rsi
  00000001411543A3  mov     r15, [rsp+5C8h+var_548]
  00000001411543AB  mov     rax, r15
  00000001411543AE  mov     r9, [rsp+5C8h+var_5C0]
  00000001411543B3  and     rax, r9
  00000001411543B6  mov     [rsp+5C8h+var_490], rax
  00000001411543BE  and     r8, rax
  00000001411543C1  mov     [rsp+5C8h+var_3D0], r8
  00000001411543C9  mov     r8, rax
  00000001411543CC  not     r8
  00000001411543CF  mov     rax, [rsp+5C8h+var_518]
  00000001411543D7  and     r8, rax
  00000001411543DA  mov     [rsp+5C8h+var_500], r8
  00000001411543E2  mov     r8, r15
  00000001411543E5  and     r8, r11
  00000001411543E8  mov     [rsp+5C8h+var_498], r8
  00000001411543F0  mov     r8, rax
  00000001411543F3  and     r8, r11
  00000001411543F6  mov     [rsp+5C8h+var_3C8], r8
  00000001411543FE  and     [rsp+5C8h+var_4B8], r9
  0000000141154406  mov     rax, r15
  0000000141154409  and     rax, rsi
  000000014115440C  not     rax
  000000014115440F  and     rax, rcx
  0000000141154412  mov     [rsp+5C8h+var_568], rax
  0000000141154417  not     rbp
  000000014115441A  and     rbp, rsi
  000000014115441D  not     rbp
  0000000141154420  and     rbp, r15
  0000000141154423  mov     [rsp+5C8h+var_598], rbp
  0000000141154428  imul    eax, r13d, 8D03A796h
  000000014115442F  mov     [rsp+5C8h+var_428], rax
  0000000141154437  test    byte ptr [rsp+5C8h+var_420], 1
  000000014115443F  mov     rcx, [rsp+5C8h+var_248]
  0000000141154447  lea     rbp, [rsp+rcx+5C8h]
  000000014115444F  cmovnz  r10, rbp
  0000000141154453  mov     [rsp+5C8h+var_420], r10
  000000014115445B  mov     rdx, [rsp+5C8h+var_168]
  0000000141154463  mov     r9, [rsp+5C8h+var_470]
  000000014115446B  imul    rdx, r9
  000000014115446F  add     rdx, [rsp+5C8h+var_590]
  0000000141154474  mov     rcx, [rsp+5C8h+var_298]
  000000014115447C  not     rcx
  000000014115447F  and     rcx, [rsp+5C8h+var_4E8]
  0000000141154487  not     rdx
  000000014115448A  mov     rax, [rsp+5C8h+var_530]
  0000000141154492  and     rax, rdx
  0000000141154495  and     rcx, rdx
  0000000141154498  not     rax
  000000014115449B  sub     rax, rcx
  000000014115449E  mov     [rsp+5C8h+var_530], rax
  00000001411544A6  mov     rax, [rsp+5C8h+var_1C0]
  00000001411544AE  mov     r8, rax
  00000001411544B1  not     r8
  00000001411544B4  mov     rcx, [rsp+5C8h+var_160]
  00000001411544BC  add     rcx, rsp
  00000001411544BF  add     rcx, 5C8h
  00000001411544C6  imul    rcx, r9
  00000001411544CA  mov     rsi, r9
  00000001411544CD  mov     r9, rcx
  00000001411544D0  not     r9
  00000001411544D3  mov     r11, [rsp+5C8h+var_1C8]
  00000001411544DB  mov     r10, r11
  00000001411544DE  and     r10, rax
  00000001411544E1  and     r10, r9
  00000001411544E4  mov     rdi, r9
  00000001411544E7  and     rdi, r8
  00000001411544EA  mov     rdx, r11
  00000001411544ED  and     rdx, rdi
  00000001411544F0  not     rdi
  00000001411544F3  and     rax, rcx
  00000001411544F6  not     rax
  00000001411544F9  and     rax, r11
  00000001411544FC  and     rax, rdi
  00000001411544FF  add     rax, rax
  0000000141154502  add     r10, r10
  0000000141154505  sub     rax, r10
  0000000141154508  and     r9, r11
  000000014115450B  mov     r10, r11
  000000014115450E  not     r10
  0000000141154511  and     rdi, r10
  0000000141154514  not     rdi
  0000000141154517  not     rdx
  000000014115451A  and     rdx, rdi
  000000014115451D  add     rdx, rax
  0000000141154520  and     rcx, r10
  0000000141154523  not     rcx
  0000000141154526  and     rcx, r8
  0000000141154529  not     r9
  000000014115452C  and     rcx, r9
  000000014115452F  test    byte ptr [rsp+5C8h+var_580], 1
  0000000141154534  mov     rax, [rsp+5C8h+var_478]
  000000014115453C  cmovz   rax, [rsp+5C8h+var_4F8]
  0000000141154545  mov     [rsp+5C8h+var_478], rax
  000000014115454D  not     rcx
  0000000141154550  lea     rax, [rdx+rcx*2+1]
  0000000141154555  mov     rcx, [rsp+5C8h+var_540]
  000000014115455D  cmovnz  rcx, rbp
  0000000141154561  mov     [rsp+5C8h+var_540], rcx
  0000000141154569  cmovnz  rax, rbp
  000000014115456D  mov     [rsp+5C8h+var_580], rax
  0000000141154572  mov     r9, [rsp+5C8h+var_158]
  000000014115457A  imul    r9, rsi
  000000014115457E  add     r9, [rsp+5C8h+var_588]
  0000000141154583  mov     r15, [rsp+5C8h+var_388]
  000000014115458B  mov     rcx, r15
  000000014115458E  not     rcx
  0000000141154591  mov     rdx, rcx
  0000000141154594  and     rdx, r9
  0000000141154597  mov     rax, rdx
  000000014115459A  not     rax
  000000014115459D  mov     r10, [rsp+5C8h+var_558]
  00000001411545A2  and     rax, r10
  00000001411545A5  add     rax, rdx
  00000001411545A8  mov     r11, rax
  00000001411545AB  mov     r8, r10
  00000001411545AE  not     r8
  00000001411545B1  mov     rdx, r9
  00000001411545B4  and     rdx, r8
  00000001411545B7  mov     rax, rdx
  00000001411545BA  not     rax
  00000001411545BD  and     rdx, rcx
  00000001411545C0  and     rcx, rax
  00000001411545C3  lea     rcx, [rcx+rcx*2]
  00000001411545C7  add     r11, rcx
  00000001411545CA  mov     rcx, r9
  00000001411545CD  mov     r12, r9
  00000001411545D0  not     r12
  00000001411545D3  and     r8, r12
  00000001411545D6  not     r8
  00000001411545D9  and     rcx, r10
  00000001411545DC  not     rcx
  00000001411545DF  and     rcx, r8
  00000001411545E2  not     rcx
  00000001411545E5  and     rcx, r15
  00000001411545E8  shl     rcx, 2
  00000001411545EC  sub     r11, rcx
  00000001411545EF  mov     [rsp+5C8h+var_588], r11
  00000001411545F4  and     r12, r10
  00000001411545F7  not     rdx
  00000001411545FA  and     rax, r15
  00000001411545FD  not     rax
  0000000141154600  and     rax, rdx
  0000000141154603  mov     [rsp+5C8h+var_558], rax
  0000000141154608  mov     rcx, [rsp+5C8h+var_148]
  0000000141154610  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141154614  add     r8, 5C8h
  000000014115461B  mov     r11, [rsp+5C8h+var_2A0]
  0000000141154623  imul    r8, r11
  0000000141154627  mov     rax, [rsp+5C8h+var_350]
  000000014115462F  mov     rcx, rax
  0000000141154632  and     rcx, r8
  0000000141154635  mov     rsi, [rsp+5C8h+var_348]
  000000014115463D  mov     rdx, rsi
  0000000141154640  and     rdx, rcx
  0000000141154643  mov     r9, rcx
  0000000141154646  mov     rdi, [rsp+5C8h+var_318]
  000000014115464E  and     rcx, rdi
  0000000141154651  mov     r10, rdi
  0000000141154654  and     rdi, r8
  0000000141154657  not     rdi
  000000014115465A  not     r8
  000000014115465D  not     r9
  0000000141154660  and     r10, r9
  0000000141154663  and     r9, rsi
  0000000141154666  and     rsi, r8
  0000000141154669  mov     rbx, rsi
  000000014115466C  not     rbx
  000000014115466F  and     rbx, rdi
  0000000141154672  and     r8, [rsp+5C8h+var_2F0]
  000000014115467A  mov     rdi, rdx
  000000014115467D  sub     rdi, r8
  0000000141154680  not     rbx
  0000000141154683  and     rbx, rax
  0000000141154686  and     rsi, rax
  0000000141154689  add     rsi, rdi
  000000014115468C  add     rsi, rbx
  000000014115468F  not     r10
  0000000141154692  not     rdx
  0000000141154695  and     rdx, r10
  0000000141154698  not     r9
  000000014115469B  not     rcx
  000000014115469E  and     rcx, r9
  00000001411546A1  mov     r8, [rsp+5C8h+var_140]
  00000001411546A9  lea     rax, [rsp+r8+5C8h+var_5C8]
  00000001411546AD  add     rax, 5C8h
  00000001411546B3  mov     r8, [rsp+5C8h+var_3F8]
  00000001411546BB  imul    rax, r8
  00000001411546BF  not     rax
  00000001411546C2  and     rax, [rsp+5C8h+var_D8]
  00000001411546CA  mov     [rsp+5C8h+var_4E8], rax
  00000001411546D2  mov     r9, [rsp+5C8h+var_400]
  00000001411546DA  not     r9
  00000001411546DD  mov     r10, [rsp+5C8h+var_138]
  00000001411546E5  add     r10, rsp
  00000001411546E8  add     r10, 5C8h
  00000001411546EF  imul    r10, r8
  00000001411546F3  mov     rax, r8
  00000001411546F6  not     r10
  00000001411546F9  and     r10, r9
  00000001411546FC  not     r10
  00000001411546FF  add     r10, [rsp+5C8h+var_360]
  0000000141154707  mov     r9, [rsp+5C8h+var_380]
  000000014115470F  not     r9
  0000000141154712  mov     r8, [rsp+5C8h+var_128]
  000000014115471A  lea     r13, [rsp+r8+5C8h+var_5C8]
  000000014115471E  add     r13, 5C8h
  0000000141154725  mov     rbx, [rsp+5C8h+var_238]
  000000014115472D  imul    r13, rbx
  0000000141154731  not     r13
  0000000141154734  and     r13, r9
  0000000141154737  mov     r9, [rsp+5C8h+var_378]
  000000014115473F  not     r9
  0000000141154742  mov     r8, [rsp+5C8h+var_120]
  000000014115474A  lea     r14, [rsp+r8+5C8h+var_5C8]
  000000014115474E  add     r14, 5C8h
  0000000141154755  mov     rdi, r11
  0000000141154758  imul    r14, r11
  000000014115475C  not     r14
  000000014115475F  and     r14, r9
  0000000141154762  not     r12
  0000000141154765  and     r12, r15
  0000000141154768  mov     [rsp+5C8h+var_590], r12
  000000014115476D  test    byte ptr [rsp+5C8h+var_5A8], 1
  0000000141154772  mov     r8, [rsp+5C8h+var_150]
  000000014115477A  lea     r8, [rsp+r8+5C8h]
  0000000141154782  not     r14
  0000000141154785  cmovz   r14, r8
  0000000141154789  mov     [rsp+5C8h+var_400], r14
  0000000141154791  mov     r9, [rsp+5C8h+var_358]
  0000000141154799  not     r9
  000000014115479C  mov     r8, [rsp+5C8h+var_118]
  00000001411547A4  lea     r14, [rsp+r8+5C8h+var_5C8]
  00000001411547A8  add     r14, 5C8h
  00000001411547AF  mov     r8, [rsp+5C8h+var_470]
  00000001411547B7  imul    r14, r8
  00000001411547BB  not     r14
  00000001411547BE  and     r14, r9
  00000001411547C1  mov     r11, [rsp+5C8h+var_300]
  00000001411547C9  not     r11
  00000001411547CC  mov     r9, [rsp+5C8h+var_110]
  00000001411547D4  add     r9, rsp
  00000001411547D7  add     r9, 5C8h
  00000001411547DE  imul    r9, r8
  00000001411547E2  not     r9
  00000001411547E5  and     r9, r11
  00000001411547E8  mov     [rsp+5C8h+var_5A8], r9
  00000001411547ED  mov     r9, [rsp+5C8h+var_340]
  00000001411547F5  not     r9
  00000001411547F8  mov     r8, [rsp+5C8h+var_108]
  0000000141154800  add     r8, rsp
  0000000141154803  add     r8, 5C8h
  000000014115480A  imul    r8, rbx
  000000014115480E  not     r8
  0000000141154811  and     r8, r9
  0000000141154814  test    byte ptr [rsp+5C8h+var_2C0], 1
  000000014115481C  mov     r9, [rsp+5C8h+var_130]
  0000000141154824  lea     r9, [rsp+r9+5C8h]
  000000014115482C  not     r8
  000000014115482F  mov     r11, [rsp+5C8h+var_290]
  0000000141154837  lea     r15, [rsp+r11+5C8h]
  000000014115483F  cmovnz  r8, r9
  0000000141154843  imul    r15, rax
  0000000141154847  add     r15, [rsp+5C8h+var_338]
  000000014115484F  mov     r12, [rsp+5C8h+var_2C8]
  0000000141154857  not     r12
  000000014115485A  mov     r11, [rsp+5C8h+var_100]
  0000000141154862  add     r11, rsp
  0000000141154865  add     r11, 5C8h
  000000014115486C  imul    r11, rdi
  0000000141154870  add     r11, r12
  0000000141154873  test    byte ptr [rsp+5C8h+var_480], 1
  000000014115487B  cmovnz  r11, r9
  000000014115487F  mov     [rsp+5C8h+var_480], r11
  0000000141154887  not     rdx
  000000014115488A  lea     r9, [rsi+rdx*2]
  000000014115488E  mov     r11, [rsp+5C8h+var_330]
  0000000141154896  not     r11
  0000000141154899  mov     rdx, [rsp+5C8h+var_280]
  00000001411548A1  lea     rsi, [rsp+rdx+5C8h+var_5C8]
  00000001411548A5  add     rsi, 5C8h
  00000001411548AC  imul    rsi, rbx
  00000001411548B0  not     rsi
  00000001411548B3  and     rsi, r11
  00000001411548B6  mov     rdx, [rsp+5C8h+var_F8]
  00000001411548BE  add     rdx, rsp
  00000001411548C1  add     rdx, 5C8h
  00000001411548C8  imul    rdx, rax
  00000001411548CC  add     rdx, [rsp+5C8h+var_288]
  00000001411548D4  mov     rax, [rsp+5C8h+var_308]
  00000001411548DC  not     rax
  00000001411548DF  not     rdx
  00000001411548E2  and     rdx, rax
  00000001411548E5  test    byte ptr [rsp+5C8h+var_D0], 1
  00000001411548ED  not     rcx
  00000001411548F0  mov     rax, [rsp+5C8h+var_258]
  00000001411548F8  cmovnz  r10, rax
  00000001411548FC  lea     r12, [r9+rcx*2+1]
  0000000141154901  not     rdx
  0000000141154904  cmovnz  rdx, rax
  0000000141154908  mov     rcx, [rsp+5C8h+var_F0]
  0000000141154910  add     rcx, rsp
  0000000141154913  add     rcx, 5C8h
  000000014115491A  imul    rcx, rdi
  000000014115491E  mov     rax, [rsp+5C8h+var_328]
  0000000141154926  not     rax
  0000000141154929  not     rcx
  000000014115492C  and     rcx, rax
  000000014115492F  not     rcx
  0000000141154932  add     rcx, [rsp+5C8h+var_320]
  000000014115493A  test    byte ptr [rsp+5C8h+var_25C], 1
  0000000141154942  cmovnz  r12, rbp
  0000000141154946  cmovnz  rcx, rbp
  000000014115494A  mov     r9, [rsp+5C8h+var_E8]
  0000000141154952  lea     rax, [rsp+r9+5C8h+var_5C8]
  0000000141154956  add     rax, 5C8h
  000000014115495C  imul    rax, rbx
  0000000141154960  add     rax, [rsp+5C8h+var_310]
  0000000141154968  mov     rbx, rax
  000000014115496B  test    byte ptr [rsp+5C8h+var_5B8], 1
  0000000141154970  mov     r9, [rsp+5C8h+var_240]
  0000000141154978  lea     r9, [rsp+r9+5C8h]
  0000000141154980  mov     rbp, [rsp+5C8h+var_4E8]
  0000000141154988  not     rbp
  000000014115498B  cmovz   rbp, r9
  000000014115498F  mov     r11, [rsp+5C8h+var_5C8]
  0000000141154993  not     r11
  0000000141154996  not     r13
  0000000141154999  cmovz   r13, r9
  000000014115499D  mov     rax, [rsp+5C8h+var_2E8]
  00000001411549A5  lea     rax, [rax+r11*2]
  00000001411549A9  not     r14
  00000001411549AC  cmovz   r14, r9
  00000001411549B0  mov     r11, [rsp+5C8h+var_2F8]
  00000001411549B8  lea     r11, [r11+rax+1]
  00000001411549BD  cmovz   r15, r9
  00000001411549C1  not     rsi
  00000001411549C4  cmovz   rsi, r9
  00000001411549C8  cmovz   rbx, r9
  00000001411549CC  test    rbx, 0
  00000001411549D3  call    locret_1411549E8  ; -> locret_1411549E8
  00000001411549D8  jo      loc_1411549E3
  00000001411549DE  jmp     loc_1411549E9
  00000001411549E3  jmp     loc_141153340
  00000001411549E8  retn
  00000001411549E9  nop
  00000001411549EA  jmp     $+5
  00000001411549EF  mov     rax, 3F0B0BCD5C8B29E3h
  00000001411549F9  mov     rax, 0B7A0B174D81E7CB3h
  0000000141154A03  mov     rax, 5B6D9C61A41F3278h
  0000000141154A0D  mov     rax, 59615218D50F1B59h
  0000000141154A17  mov     rax, 0BBACFDA4D4C292C0h
  0000000141154A21  mov     rax, 93322A9307164F40h
  0000000141154A2B  mov     rax, [rsp+5C8h+var_540]
  0000000141154A33  mov     [rax], r11
  0000000141154A36  mov     rax, [rsp+5C8h+var_3E8]
  0000000141154A3E  mov     r9, [rsp+5C8h+var_408]
  0000000141154A46  lea     rax, [r9+rax+1]
  0000000141154A4B  mov     r9, [rsp+5C8h+var_420]
  0000000141154A53  mov     [r9], rax
  0000000141154A56  mov     rax, [rsp+5C8h+var_530]
  0000000141154A5E  mov     r9, [rsp+5C8h+var_580]
  0000000141154A63  mov     [r9], rax
  0000000141154A66  mov     rax, [rsp+5C8h+var_588]
  0000000141154A6B  mov     r9, [rsp+5C8h+var_590]
  0000000141154A70  lea     rax, [rax+r9*4]
  0000000141154A74  mov     r9, [rsp+5C8h+var_558]
  0000000141154A79  not     r9
  0000000141154A7C  lea     r9, [r9+r9*2]
  0000000141154A80  lea     rax, [rax+r9+3]
  0000000141154A85  mov     [r12], rax
  0000000141154A89  mov     rax, [rsp+5C8h+var_C0]
  0000000141154A91  mov     r9, [rsp+5C8h+var_4C0]
  0000000141154A99  mov     [r9], rax
  0000000141154A9C  mov     rax, [rsp+5C8h+var_C8]
  0000000141154AA4  mov     [rbp+0], rax
  0000000141154AA8  mov     rax, [rsp+5C8h+var_68]
  0000000141154AB0  mov     [r10], rax
  0000000141154AB3  mov     rax, [rsp+5C8h+var_B8]
  0000000141154ABB  mov     r9, [rsp+5C8h+var_440]
  0000000141154AC3  mov     [r9], rax
  0000000141154AC6  mov     rax, [rsp+5C8h+var_B0]
  0000000141154ACE  mov     [r13+0], rax
  0000000141154AD2  mov     rax, [rsp+5C8h+var_60]
  0000000141154ADA  mov     r9, [rsp+5C8h+var_400]
  0000000141154AE2  mov     [r9], rax
  0000000141154AE5  mov     rax, [rsp+5C8h+var_A8]
  0000000141154AED  mov     r9, [rsp+5C8h+var_4C8]
  0000000141154AF5  mov     [r9], rax
  0000000141154AF8  mov     rax, [rsp+5C8h+var_438]
  0000000141154B00  lea     rax, [rsp+rax+5C8h]
  0000000141154B08  mov     r9, [rsp+5C8h+var_550]
  0000000141154B0D  mov     [r9], rax
  0000000141154B10  mov     rax, [rsp+5C8h+var_268]
  0000000141154B18  mov     r9, [rsp+5C8h+var_4D0]
  0000000141154B20  mov     [r9], rax
  0000000141154B23  mov     rax, [rsp+5C8h+var_A0]
  0000000141154B2B  mov     [r14], rax
  0000000141154B2E  mov     rax, [rsp+5C8h+var_98]
  0000000141154B36  mov     r9, [rsp+5C8h+var_538]
  0000000141154B3E  mov     [r9], rax
  0000000141154B41  mov     r10, [rsp+5C8h+var_5A8]
  0000000141154B46  not     r10
  0000000141154B49  mov     rax, [rsp+5C8h+var_58]
  0000000141154B51  mov     r9, [rsp+5C8h+var_430]
  0000000141154B59  mov     [r10+r9], rax
  0000000141154B5D  mov     rax, [rsp+5C8h+var_2B8]
  0000000141154B65  mov     [r8], rax
  0000000141154B68  mov     rax, [rsp+5C8h+var_2E0]
  0000000141154B70  mov     r8, [rsp+5C8h+var_298]
  0000000141154B78  mov     [rax], r8
  0000000141154B7B  mov     rax, [rsp+5C8h+var_90]
  0000000141154B83  mov     r8, [rsp+5C8h+var_448]
  0000000141154B8B  mov     [r8], rax
  0000000141154B8E  mov     rax, [rsp+5C8h+var_E0]
  0000000141154B96  mov     r8, [rsp+5C8h+var_250]
  0000000141154B9E  mov     [rax], r8
  0000000141154BA1  mov     rax, [rsp+5C8h+var_488]
  0000000141154BA9  mov     [r15], rax
  0000000141154BAC  mov     rax, [rsp+5C8h+var_88]
  0000000141154BB4  mov     r8, [rsp+5C8h+var_480]
  0000000141154BBC  mov     [r8], rax
  0000000141154BBF  mov     rax, [rsp+5C8h+var_80]
  0000000141154BC7  mov     [rsi], rax
  0000000141154BCA  mov     rax, [rsp+5C8h+var_48]
  0000000141154BD2  mov     [rdx], rax
  0000000141154BD5  mov     rax, [rsp+5C8h+var_78]
  0000000141154BDD  mov     rdx, [rsp+5C8h+var_508]
  0000000141154BE5  mov     [rdx], rax
  0000000141154BE8  mov     rax, [rsp+5C8h+var_4E0]
  0000000141154BF0  mov     rdx, [rsp+5C8h+var_2A8]
  0000000141154BF8  mov     [rax], rdx
  0000000141154BFB  mov     rax, [rsp+5C8h+var_70]
  0000000141154C03  mov     [rcx], rax
  0000000141154C06  mov     rax, [rsp+5C8h+var_230]
  0000000141154C0E  mov     [rbx], rax
  0000000141154C11  mov     rax, [rsp+5C8h+var_5A0]
  0000000141154C16  mov     rcx, [rsp+5C8h+var_450]
  0000000141154C1E  mov     [rcx], rax
  0000000141154C21  mov     rcx, [rsp+5C8h+var_2B0]
  0000000141154C29  not     rcx
  0000000141154C2C  mov     rdx, [rsp+5C8h+var_560]
  0000000141154C31  mov     [rdx], rcx
  0000000141154C34  mov     rcx, [rsp+5C8h+var_390]
  0000000141154C3C  mov     rdx, [rsp+5C8h+var_398]
  0000000141154C44  mov     [rdx], rcx
  0000000141154C47  mov     rcx, [rsp+5C8h+var_278]
  0000000141154C4F  mov     rdx, [rsp+5C8h+var_478]
  0000000141154C57  mov     [rdx], rcx
  0000000141154C5A  mov     rcx, [rsp+5C8h+var_460]
  0000000141154C62  mov     rdx, [rsp+5C8h+var_388]
  0000000141154C6A  mov     [rcx], rdx
  0000000141154C6D  mov     rcx, [rsp+5C8h+var_3E0]
  0000000141154C75  and     rcx, [rsp+5C8h+var_270]
  0000000141154C7D  mov     r12, rax
  0000000141154C80  not     rax
  0000000141154C83  and     r12, rcx
  0000000141154C86  not     rcx
  0000000141154C89  and     rcx, rax
  0000000141154C8C  not     rcx
  0000000141154C8F  not     r12
  0000000141154C92  and     r12, rcx
  0000000141154C95  add     r12, [rsp+5C8h+var_3D8]
  0000000141154C9D  mov     rcx, [rsp+5C8h+var_4A8]
  0000000141154CA5  not     rcx
  0000000141154CA8  mov     r14, r12
  0000000141154CAB  not     r14
  0000000141154CAE  and     rcx, r14
  0000000141154CB1  not     rcx
  0000000141154CB4  mov     rax, 0C9F4710B3DAA84BBh
  0000000141154CBE  imul    rax, rcx
  0000000141154CC2  mov     rcx, r12
  0000000141154CC5  mov     r8, [rsp+5C8h+var_5B0]
  0000000141154CCA  and     rcx, r8
  0000000141154CCD  mov     r13, [rsp+5C8h+var_528]
  0000000141154CD5  mov     r10, r13
  0000000141154CD8  and     r10, rcx
  0000000141154CDB  mov     rdx, r10
  0000000141154CDE  mov     r11, [rsp+5C8h+var_5C0]
  0000000141154CE3  and     rdx, r11
  0000000141154CE6  not     rdx
  0000000141154CE9  mov     r15, [rsp+5C8h+var_520]
  0000000141154CF1  and     rdx, r15
  0000000141154CF4  not     rdx
  0000000141154CF7  mov     r9, 9F0608829272F2FBh
  0000000141154D01  imul    r9, rdx
  0000000141154D05  add     r9, rax
  0000000141154D08  mov     rax, r12
  0000000141154D0B  mov     rdi, [rsp+5C8h+var_4A0]
  0000000141154D13  and     rax, rdi
  0000000141154D16  not     rax
  0000000141154D19  mov     rdx, r14
  0000000141154D1C  and     rdx, r11
  0000000141154D1F  not     rdx
  0000000141154D22  and     rdx, rax
  0000000141154D25  mov     rbp, [rsp+5C8h+var_548]
  0000000141154D2D  mov     rax, rbp
  0000000141154D30  and     rax, rdx
  0000000141154D33  not     rax
  0000000141154D36  not     rdx
  0000000141154D39  and     rdx, r8
  0000000141154D3C  not     rdx
  0000000141154D3F  and     rdx, rax
  0000000141154D42  mov     rax, r13
  0000000141154D45  and     rax, rdx
  0000000141154D48  not     rax
  0000000141154D4B  not     rdx
  0000000141154D4E  mov     rsi, [rsp+5C8h+var_518]
  0000000141154D56  and     rdx, rsi
  0000000141154D59  not     rdx
  0000000141154D5C  and     rdx, rax
  0000000141154D5F  mov     rbx, [rsp+5C8h+var_3C0]
  0000000141154D67  mov     rax, rbx
  0000000141154D6A  and     rax, rdx
  0000000141154D6D  not     rax
  0000000141154D70  not     rdx
  0000000141154D73  and     rdx, r15
  0000000141154D76  not     rdx
  0000000141154D79  and     rdx, rax
  0000000141154D7C  mov     rax, 0AAB5815D8C08E42h
  0000000141154D86  imul    rax, rdx
  0000000141154D8A  mov     [rsp+5C8h+var_5C8], rax
  0000000141154D8E  mov     rdx, r12
  0000000141154D91  and     rdx, rsi
  0000000141154D94  not     rdx
  0000000141154D97  mov     r11, r14
  0000000141154D9A  and     r11, r13
  0000000141154D9D  not     r11
  0000000141154DA0  and     r11, rdx
  0000000141154DA3  and     r11, [rsp+5C8h+var_4B0]
  0000000141154DAB  mov     rax, [rsp+5C8h+var_5C0]
  0000000141154DB0  mov     rdx, rax
  0000000141154DB3  and     rdx, r11
  0000000141154DB6  not     r11
  0000000141154DB9  and     r11, rdi
  0000000141154DBC  not     r11
  0000000141154DBF  not     rdx
  0000000141154DC2  and     rdx, r11
  0000000141154DC5  not     rdx
  0000000141154DC8  mov     r11, 47C38A622EDE6785h
  0000000141154DD2  imul    r11, rdx
  0000000141154DD6  add     r11, r9
  0000000141154DD9  mov     r9, r12
  0000000141154DDC  and     r9, r15
  0000000141154DDF  mov     rdx, rax
  0000000141154DE2  mov     r15, rax
  0000000141154DE5  and     rdx, r9
  0000000141154DE8  mov     rax, r9
  0000000141154DEB  mov     [rsp+5C8h+var_5A0], r9
  0000000141154DF0  mov     r9, r8
  0000000141154DF3  and     r9, rdx
  0000000141154DF6  not     rdx
  0000000141154DF9  and     rdx, rbp
  0000000141154DFC  not     rdx
  0000000141154DFF  not     r9
  0000000141154E02  and     r9, rdx
  0000000141154E05  not     r9
  0000000141154E08  and     r9, rsi
  0000000141154E0B  mov     rdx, 0A222ACDE470071CEh
  0000000141154E15  imul    rdx, r9
  0000000141154E19  add     rdx, r11
  0000000141154E1C  mov     r9, rdi
  0000000141154E1F  and     r9, rax
  0000000141154E22  mov     r11, rsi
  0000000141154E25  mov     rax, rsi
  0000000141154E28  and     r11, r9
  0000000141154E2B  not     r9
  0000000141154E2E  and     r9, r13
  0000000141154E31  not     r9
  0000000141154E34  not     r11
  0000000141154E37  and     r11, r9
  0000000141154E3A  mov     r9, r8
  0000000141154E3D  and     r9, r11
  0000000141154E40  not     r11
  0000000141154E43  and     r11, rbp
  0000000141154E46  not     r11
  0000000141154E49  not     r9
  0000000141154E4C  and     r9, r11
  0000000141154E4F  not     r9
  0000000141154E52  mov     r11, 0C81CF5A5F227C182h
  0000000141154E5C  imul    r11, r9
  0000000141154E60  add     r11, rdx
  0000000141154E63  mov     rsi, [rsp+5C8h+var_510]
  0000000141154E6B  mov     rdx, rsi
  0000000141154E6E  not     rdx
  0000000141154E71  and     rdx, r14
  0000000141154E74  not     rdx
  0000000141154E77  and     rsi, r12
  0000000141154E7A  not     rsi
  0000000141154E7D  and     rsi, rdx
  0000000141154E80  mov     r9, 790BBFBAE74BA347h
  0000000141154E8A  imul    r9, rsi
  0000000141154E8E  add     r9, r11
  0000000141154E91  not     r10
  0000000141154E94  mov     rsi, rcx
  0000000141154E97  not     rsi
  0000000141154E9A  mov     r11, rax
  0000000141154E9D  and     r11, rsi
  0000000141154EA0  not     r11
  0000000141154EA3  and     r11, r10
  0000000141154EA6  not     r11
  0000000141154EA9  and     r11, rbx
  0000000141154EAC  mov     r10, r15
  0000000141154EAF  and     r10, r11
  0000000141154EB2  not     r11
  0000000141154EB5  and     r11, rdi
  0000000141154EB8  not     r11
  0000000141154EBB  not     r10
  0000000141154EBE  and     r10, r11
  0000000141154EC1  not     r10
  0000000141154EC4  mov     r11, 0F32BE2474179FF9Fh
  0000000141154ECE  imul    r11, r10
  0000000141154ED2  add     r11, r9
  0000000141154ED5  mov     rdx, r8
  0000000141154ED8  and     rdx, r14
  0000000141154EDB  mov     [rsp+5C8h+var_5B0], rdx
  0000000141154EE0  mov     r9, r15
  0000000141154EE3  and     r9, rdx
  0000000141154EE6  not     r9
  0000000141154EE9  and     r9, rbx
  0000000141154EEC  mov     rdx, r13
  0000000141154EEF  mov     r10, r13
  0000000141154EF2  and     r10, r9
  0000000141154EF5  not     r10
  0000000141154EF8  not     r9
  0000000141154EFB  and     r9, rax
  0000000141154EFE  mov     r8, rax
  0000000141154F01  not     r9
  0000000141154F04  and     r9, r10
  0000000141154F07  mov     rax, 0D7BC6D7CCAF891D1h
  0000000141154F11  imul    rax, r9
  0000000141154F15  add     rax, r11
  0000000141154F18  add     rax, [rsp+5C8h+var_5C8]
  0000000141154F1C  mov     [rsp+5C8h+var_5C8], rax
  0000000141154F20  mov     rax, [rsp+5C8h+var_3A8]
  0000000141154F28  and     rax, r12
  0000000141154F2B  not     rax
  0000000141154F2E  mov     r9, 0F891D05E7FE79CEEh
  0000000141154F38  imul    r9, rax
  0000000141154F3C  mov     [rsp+5C8h+var_478], r9
  0000000141154F44  and     rcx, rdi
  0000000141154F47  not     rcx
  0000000141154F4A  and     rsi, r15
  0000000141154F4D  not     rsi
  0000000141154F50  and     rsi, rcx
  0000000141154F53  mov     r9, r12
  0000000141154F56  and     r9, rdx
  0000000141154F59  mov     rdx, rdi
  0000000141154F5C  mov     r11, rdi
  0000000141154F5F  and     rdx, r9
  0000000141154F62  not     rdx
  0000000141154F65  mov     rcx, r9
  0000000141154F68  not     rcx
  0000000141154F6B  and     rcx, r15
  0000000141154F6E  not     rcx
  0000000141154F71  and     rdx, rbp
  0000000141154F74  and     rdx, rcx
  0000000141154F77  mov     rax, [rsp+5C8h+var_4B8]
  0000000141154F7F  mov     r10, rax
  0000000141154F82  not     r10
  0000000141154F85  mov     [rsp+5C8h+var_5B8], r14
  0000000141154F8A  and     rax, r14
  0000000141154F8D  not     rax
  0000000141154F90  and     r10, r12
  0000000141154F93  not     r10
  0000000141154F96  and     r10, rax
  0000000141154F99  and     r14, rbp
  0000000141154F9C  mov     r13, rbp
  0000000141154F9F  mov     rbp, r8
  0000000141154FA2  mov     rdi, r8
  0000000141154FA5  and     rbp, r14
  0000000141154FA8  not     rbp
  0000000141154FAB  and     rbp, r11
  0000000141154FAE  mov     rax, [rsp+5C8h+var_520]
  0000000141154FB6  mov     rcx, rax
  0000000141154FB9  and     rcx, rbp
  0000000141154FBC  not     rbp
  0000000141154FBF  and     rbp, rbx
  0000000141154FC2  not     rdx
  0000000141154FC5  and     rdx, rbx
  0000000141154FC8  mov     r8, [rsp+5C8h+var_500]
  0000000141154FD0  not     r8
  0000000141154FD3  and     r8, r12
  0000000141154FD6  mov     r15, rax
  0000000141154FD9  and     r15, r8
  0000000141154FDC  not     r8
  0000000141154FDF  and     r8, rbx
  0000000141154FE2  mov     [rsp+5C8h+var_500], r8
  0000000141154FEA  mov     r11, [rsp+5C8h+var_5B0]
  0000000141154FEF  not     r11
  0000000141154FF2  mov     r8, r12
  0000000141154FF5  and     r8, r13
  0000000141154FF8  not     r8
  0000000141154FFB  and     r8, r11
  0000000141154FFE  and     r11, rdi
  0000000141155001  not     r11
  0000000141155004  and     r11, rbx
  0000000141155007  mov     [rsp+5C8h+var_5B0], r11
  000000014115500C  and     r9, [rsp+5C8h+var_490]
  0000000141155014  mov     r13, rax
  0000000141155017  and     r13, r9
  000000014115501A  not     r9
  000000014115501D  and     r9, rbx
  0000000141155020  mov     r11, r12
  0000000141155023  and     r11, rbx
  0000000141155026  not     r10
  0000000141155029  and     r10, rbx
  000000014115502C  and     r14, rbx
  000000014115502F  not     rsi
  0000000141155032  and     rbx, rdi
  0000000141155035  and     rbx, rsi
  0000000141155038  mov     rsi, 0F2FB1C224B51FD13h
  0000000141155042  imul    rsi, rbx
  0000000141155046  add     rsi, [rsp+5C8h+var_478]
  000000014115504E  not     rbp
  0000000141155051  not     rcx
  0000000141155054  and     rcx, rbp
  0000000141155057  not     rcx
  000000014115505A  mov     rax, 0D40D76B233F30B5Eh
  0000000141155064  imul    rax, rcx
  0000000141155068  add     rax, rsi
  000000014115506B  mov     rsi, [rsp+5C8h+var_3B8]
  0000000141155073  not     rsi
  0000000141155076  and     rsi, [rsp+5C8h+var_5B8]
  000000014115507B  mov     rbp, [rsp+5C8h+var_4A0]
  0000000141155083  mov     rcx, rbp
  0000000141155086  and     rcx, rsi
  0000000141155089  not     rcx
  000000014115508C  not     rsi
  000000014115508F  mov     rbx, [rsp+5C8h+var_5C0]
  0000000141155094  and     rsi, rbx
  0000000141155097  not     rsi
  000000014115509A  and     rsi, rcx
  000000014115509D  not     rsi
  00000001411550A0  and     rsi, rdi
  00000001411550A3  mov     rcx, 7B14014528F6690Bh
  00000001411550AD  imul    rcx, rsi
  00000001411550B1  add     rcx, rax
  00000001411550B4  mov     rsi, [rsp+5C8h+var_4F0]
  00000001411550BC  not     rsi
  00000001411550BF  and     rsi, [rsp+5C8h+var_5A0]
  00000001411550C4  mov     rax, rbp
  00000001411550C7  and     rax, rsi
  00000001411550CA  not     rax
  00000001411550CD  not     rsi
  00000001411550D0  and     rsi, rbx
  00000001411550D3  not     rsi
  00000001411550D6  and     rsi, rax
  00000001411550D9  not     rsi
  00000001411550DC  mov     rax, 0AD605763023907AFh
  00000001411550E6  imul    rax, rsi
  00000001411550EA  add     rax, rcx
  00000001411550ED  mov     rsi, [rsp+5C8h+var_3D0]
  00000001411550F5  mov     rdi, [rsp+5C8h+var_5B8]
  00000001411550FA  and     rsi, rdi
  00000001411550FD  mov     rcx, 0FD2463D593A7D9E4h
  0000000141155107  imul    rcx, rsi
  000000014115510B  add     rcx, rax
  000000014115510E  mov     rsi, [rsp+5C8h+var_570]
  0000000141155113  and     rsi, rdi
  0000000141155116  not     rsi
  0000000141155119  mov     rax, 6816DCE15362C131h
  0000000141155123  imul    rax, rsi
  0000000141155127  add     rax, rcx
  000000014115512A  mov     rcx, 0E71ADD225B940966h
  0000000141155134  imul    rcx, rdx
  0000000141155138  add     rcx, rax
  000000014115513B  mov     rax, [rsp+5C8h+var_500]
  0000000141155143  not     rax
  0000000141155146  not     r15
  0000000141155149  and     r15, rax
  000000014115514C  mov     rax, 906AB170DA77858Fh
  0000000141155156  imul    rax, r15
  000000014115515A  add     rax, rcx
  000000014115515D  add     rax, [rsp+5C8h+var_5C8]
  0000000141155161  mov     rsi, [rsp+5C8h+var_498]
  0000000141155169  mov     rcx, rsi
  000000014115516C  not     rcx
  000000014115516F  and     rcx, rdi
  0000000141155172  not     rcx
  0000000141155175  mov     rdx, r12
  0000000141155178  and     rdx, rsi
  000000014115517B  not     rdx
  000000014115517E  and     rdx, rcx
  0000000141155181  mov     rbx, [rsp+5C8h+var_518]
  0000000141155189  mov     rcx, rbx
  000000014115518C  and     rcx, rdx
  000000014115518F  not     rdx
  0000000141155192  mov     rsi, [rsp+5C8h+var_528]
  000000014115519A  and     rdx, rsi
  000000014115519D  not     rdx
  00000001411551A0  not     rcx
  00000001411551A3  mov     r15, [rsp+5C8h+var_520]
  00000001411551AB  and     rcx, r15
  00000001411551AE  and     rcx, rdx
  00000001411551B1  not     rcx
  00000001411551B4  mov     rdx, 0D131DA87C79AE544h
  00000001411551BE  imul    rdx, rcx
  00000001411551C2  mov     rcx, rbx
  00000001411551C5  and     rcx, r8
  00000001411551C8  not     r8
  00000001411551CB  and     r8, rsi
  00000001411551CE  not     r8
  00000001411551D1  not     rcx
  00000001411551D4  and     rcx, r8
  00000001411551D7  not     rcx
  00000001411551DA  and     rcx, [rsp+5C8h+var_3B0]
  00000001411551E2  not     rcx
  00000001411551E5  mov     r8, 0FDB6B644761FE184h
  00000001411551EF  imul    r8, rcx
  00000001411551F3  add     r8, rdx
  00000001411551F6  mov     rdx, [rsp+5C8h+var_5B0]
  00000001411551FB  not     rdx
  00000001411551FE  and     rdx, rbp
  0000000141155201  mov     rcx, 0FDA6743824128B56h
  000000014115520B  imul    rcx, rdx
  000000014115520F  add     rcx, r8
  0000000141155212  mov     r8, [rsp+5C8h+var_3A0]
  000000014115521A  and     r8, r12
  000000014115521D  mov     rdx, rsi
  0000000141155220  and     rdx, r8
  0000000141155223  not     rdx
  0000000141155226  not     r8
  0000000141155229  and     r8, rbx
  000000014115522C  not     r8
  000000014115522F  and     r8, rdx
  0000000141155232  mov     rdx, 4FC40C72916ED236h
  000000014115523C  imul    rdx, r8
  0000000141155240  add     rdx, rcx
  0000000141155243  not     r9
  0000000141155246  not     r13
  0000000141155249  and     r13, r9
  000000014115524C  not     r13
  000000014115524F  mov     rcx, 2598BC7DBED74AAh
  0000000141155259  imul    rcx, r13
  000000014115525D  add     rcx, rdx
  0000000141155260  not     r11
  0000000141155263  and     r15, rdi
  0000000141155266  not     r15
  0000000141155269  and     r15, r11
  000000014115526C  not     r15
  000000014115526F  and     r15, [rsp+5C8h+var_498]
  0000000141155277  not     r15
  000000014115527A  and     r15, rbx
  000000014115527D  not     r15
  0000000141155280  mov     rdx, 4FF4D2978796D4C0h
  000000014115528A  imul    rdx, r15
  000000014115528E  add     rdx, rcx
  0000000141155291  mov     r8, [rsp+5C8h+var_3C8]
  0000000141155299  mov     rcx, r8
  000000014115529C  not     rcx
  000000014115529F  and     rcx, rdi
  00000001411552A2  not     rcx
  00000001411552A5  and     r8, r12
  00000001411552A8  not     r8
  00000001411552AB  and     r8, rcx
  00000001411552AE  not     r8
  00000001411552B1  and     r8, [rsp+5C8h+var_4B0]
  00000001411552B9  mov     rcx, 0F37D2C84DBBCAE84h
  00000001411552C3  imul    rcx, r8
  00000001411552C7  add     rcx, rdx
  00000001411552CA  not     r10
  00000001411552CD  mov     rdx, 5FF5D6B84CB7AA23h
  00000001411552D7  imul    rdx, r10
  00000001411552DB  add     rdx, rcx
  00000001411552DE  add     rdx, rax
  00000001411552E1  and     r12, [rsp+5C8h+var_568]
  00000001411552E6  and     rbp, r12
  00000001411552E9  not     rbp
  00000001411552EC  not     r12
  00000001411552EF  mov     rcx, [rsp+5C8h+var_5C0]
  00000001411552F4  and     r12, rcx
  00000001411552F7  not     r12
  00000001411552FA  and     r12, rbp
  00000001411552FD  not     r12
  0000000141155300  mov     rax, 12BC1C328D5E4F22h
  000000014115530A  imul    rax, r12
  000000014115530E  and     r11, rcx
  0000000141155311  mov     r8, rcx
  0000000141155314  not     r11
  0000000141155317  and     r11, rbx
  000000014115531A  not     r11
  000000014115531D  and     r11, [rsp+5C8h+var_548]
  0000000141155325  mov     rcx, 6EF2BA13F1031CA4h
  000000014115532F  imul    rcx, r11
  0000000141155333  add     rcx, rax
  0000000141155336  mov     r9, [rsp+5C8h+var_468]
  000000014115533E  not     r9
  0000000141155341  and     r9, rdi
  0000000141155344  not     r9
  0000000141155347  mov     rax, 306498AC3BB2853Dh
  0000000141155351  imul    rax, r9
  0000000141155355  add     rax, rcx
  0000000141155358  mov     rcx, rbx
  000000014115535B  and     rcx, r14
  000000014115535E  not     r14
  0000000141155361  and     r14, rsi
  0000000141155364  not     r14
  0000000141155367  not     rcx
  000000014115536A  and     rcx, r14
  000000014115536D  not     rcx
  0000000141155370  and     rcx, r8
  0000000141155373  not     rcx
  0000000141155376  mov     r8, rcx
  0000000141155379  mov     rcx, 130D667027A0FE08h
  0000000141155383  imul    rcx, r8
  0000000141155387  add     rcx, rax
  000000014115538A  and     rdi, [rsp+5C8h+var_598]
  000000014115538F  mov     rax, 4CE870482516AC1Bh
  0000000141155399  imul    rax, rdi
  000000014115539D  add     rax, rcx
  00000001411553A0  mov     r8, [rsp+5C8h+var_5A0]
  00000001411553A5  not     r8
  00000001411553A8  and     r8, rsi
  00000001411553AB  not     r8
  00000001411553AE  and     r8, [rsp+5C8h+var_490]
  00000001411553B6  not     r8
  00000001411553B9  mov     rcx, 126AD1F4F31BA03Bh
  00000001411553C3  imul    rcx, r8
  00000001411553C7  add     rcx, rax
  00000001411553CA  add     rcx, rdx
  00000001411553CD  imul    rcx, [rsp+5C8h+var_470]
  00000001411553D6  mov     rax, rcx
  00000001411553D9  not     rax
  00000001411553DC  mov     rdx, [rsp+5C8h+var_3F0]
  00000001411553E4  mov     r8, [rsp+5C8h+var_458]
  00000001411553EC  mov     [rdx], r8
  00000001411553EF  mov     r9, [rsp+5C8h+var_578]
  00000001411553F4  mov     rdx, r9
  00000001411553F7  and     rdx, rax
  00000001411553FA  mov     r8, rdx
  00000001411553FD  not     r8
  0000000141155400  add     rdx, rdx
  0000000141155403  lea     rdx, [rdx+r8*2]
  0000000141155407  and     rcx, r9
  000000014115540A  mov     r8, r9
  000000014115540D  not     r8
  0000000141155410  and     rax, r8
  0000000141155413  sub     rdx, rax
  0000000141155416  lea     rax, [rcx+rdx]
  000000014115541A  inc     rax
  000000014115541D  mov     rcx, [rsp+5C8h+var_2D8]
  0000000141155425  mov     [rcx], rax
  0000000141155428  mov     rax, [rsp+5C8h+var_50]
  0000000141155430  add     rax, [rsp+5C8h+var_2B8]
  0000000141155438  add     rax, [rsp+5C8h+var_418]
  0000000141155440  imul    rax, [rsp+5C8h+var_3F8]
  0000000141155449  mov     rcx, [rsp+5C8h+var_4D8]
  0000000141155451  not     rcx
  0000000141155454  not     rax
  0000000141155457  and     rax, rcx
  000000014115545A  not     rax
  000000014115545D  add     rax, [rsp+5C8h+var_410]
  0000000141155465  mov     rcx, [rsp+5C8h+var_428]
  000000014115546D  add     rsp, 588h
  0000000141155474  pop     rbx
  0000000141155475  pop     rbp
  0000000141155476  pop     rdi
  0000000141155477  pop     rsi
  0000000141155478  pop     r12
  000000014115547A  pop     r13
  000000014115547C  pop     r14
  000000014115547E  pop     r15
  0000000141155480  jmp     rax

