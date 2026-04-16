// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141442DBB                          ║
// ║  VA        : 0x141442DBB                            ║
// ║  RVA       : 0x1442DBB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020E7EA  sub_14020E773
//   0x1402ADA39  sub_1402AD97A
//
// ── CALLS TO (30) ──
//   0x141442DBD  sub_141442DBB
//   0x141442DBF  sub_141442DBB
//   0x141442DC1  sub_141442DBB
//   0x141442DC3  sub_141442DBB
//   0x141442DC4  sub_141442DBB
//   0x141442DC5  sub_141442DBB
//   0x141442DC6  sub_141442DBB
//   0x141442DC7  sub_141442DBB
//   0x141442DCE  sub_141442DBB
//   0x141442DD6  sub_141442DBB
//   0x141442DDE  sub_141442DBB
//   0x141442DE1  sub_141442DBB
//   0x141442DE4  sub_141442DBB
//   0x141442DE7  sub_141442DBB
//   0x141442DEA  sub_141442DBB
//   0x141442DED  sub_141442DBB
//   0x141442DF0  sub_141442DBB
//   0x141442DF3  sub_141442DBB
//   0x141442DF6  sub_141442DBB
//   0x141442DF9  sub_141442DBB
//   0x141442E01  sub_141442DBB
//   0x141442E0B  sub_141442DBB
//   0x141442E13  sub_141442DBB
//   0x141442E1D  sub_141442DBB
//   0x141442E21  sub_141442DBB
//   0x141442E24  sub_141442DBB
//   0x141442E28  sub_141442DBB
//   0x141442E2B  sub_141442DBB
//   0x141442E2F  sub_141442DBB
//   0x141442E32  sub_141442DBB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17000 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020E7EA  sub_14020E773
;   0x1402ADA39  sub_1402AD97A
;
; ── Instructions ───────────────────────────────
  0000000141442DBB  push    r15
  0000000141442DBD  push    r14
  0000000141442DBF  push    r13
  0000000141442DC1  push    r12
  0000000141442DC3  push    rsi
  0000000141442DC4  push    rdi
  0000000141442DC5  push    rbp
  0000000141442DC6  push    rbx
  0000000141442DC7  sub     rsp, 510h
  0000000141442DCE  mov     r9, [rsp+550h+arg_E0]
  0000000141442DD6  mov     rax, [rsp+550h+arg_F0]
  0000000141442DDE  mov     rcx, rax
  0000000141442DE1  not     rcx
  0000000141442DE4  and     rcx, r9
  0000000141442DE7  not     rcx
  0000000141442DEA  not     r9
  0000000141442DED  and     r9, rax
  0000000141442DF0  not     r9
  0000000141442DF3  and     r9, rcx
  0000000141442DF6  not     r9
  0000000141442DF9  and     r9, [rsp+550h+arg_138]
  0000000141442E01  mov     rax, 0FFBF5FBFF7FFE3DFh
  0000000141442E0B  or      rax, [rsp+550h+arg_160]
  0000000141442E13  mov     rcx, 93505BC060FD82Dh
  0000000141442E1D  imul    rcx, rax
  0000000141442E21  mov     rax, r9
  0000000141442E24  imul    rax, rcx
  0000000141442E28  not     r9
  0000000141442E2B  imul    r9, rcx
  0000000141442E2F  add     r9, rax
  0000000141442E32  imul    eax, r9d, 0DC8DE008h
  0000000141442E39  mov     [rsp+550h+var_500], rax
  0000000141442E3E  mov     r10, [rsp+rax+550h]
  0000000141442E46  imul    eax, r9d, 0CCA01B10h
  0000000141442E4D  mov     [rsp+550h+var_538], rax
  0000000141442E52  mov     rdx, [rsp+rax+550h]
  0000000141442E5A  mov     rax, rdx
  0000000141442E5D  shl     rax, 13h
  0000000141442E61  not     rax
  0000000141442E64  mov     rcx, rdx
  0000000141442E67  mov     rbx, rdx
  0000000141442E6A  shr     rcx, 2Dh
  0000000141442E6E  not     rcx
  0000000141442E71  and     rcx, rax
  0000000141442E74  mov     rax, 19B4F83604874E6Bh
  0000000141442E7E  or      rax, rcx
  0000000141442E81  mov     rdi, rax
  0000000141442E84  mov     [rsp+550h+var_268], rax
  0000000141442E8C  not     rcx
  0000000141442E8F  mov     rsi, 0E64B07C9FB78B194h
  0000000141442E99  or      rsi, rcx
  0000000141442E9C  mov     eax, r10d
  0000000141442E9F  not     eax
  0000000141442EA1  mov     ecx, eax
  0000000141442EA3  shr     ecx, 2
  0000000141442EA6  and     ecx, 9
  0000000141442EA9  mov     edx, eax
  0000000141442EAB  shr     edx, 3
  0000000141442EAE  and     edx, 5
  0000000141442EB1  imul    rdx, rcx
  0000000141442EB5  imul    ecx, r9d, 97ACC948h
  0000000141442EBC  add     rcx, rsp
  0000000141442EBF  add     rcx, 550h
  0000000141442EC6  imul    rcx, rdx
  0000000141442ECA  mov     r12, rdx
  0000000141442ECD  mov     [rsp+550h+var_398], rdx
  0000000141442ED5  mov     rdx, r10
  0000000141442ED8  shr     rdx, 3Bh
  0000000141442EDC  not     edx
  0000000141442EDE  mov     [rsp+550h+var_48], rdx
  0000000141442EE6  mov     r11d, edx
  0000000141442EE9  and     r11d, 1
  0000000141442EED  imul    edx, r9d, 3DB3EAB0h
  0000000141442EF4  mov     [rsp+550h+var_258], rdx
  0000000141442EFC  add     rdx, rsp
  0000000141442EFF  add     rdx, 550h
  0000000141442F06  mov     [rsp+550h+var_298], rdx
  0000000141442F0E  mov     r8, r11
  0000000141442F11  mov     r13, r11
  0000000141442F14  imul    r8, rdx
  0000000141442F18  add     r8, rcx
  0000000141442F1B  not     r8
  0000000141442F1E  shr     eax, 7
  0000000141442F21  and     eax, 21h
  0000000141442F24  mov     rdx, r10
  0000000141442F27  mov     [rsp+550h+var_388], r10
  0000000141442F2F  mov     rcx, r10
  0000000141442F32  shr     rcx, 10h
  0000000141442F36  not     ecx
  0000000141442F38  and     ecx, 20000801h
  0000000141442F3E  imul    rcx, rax
  0000000141442F42  imul    eax, r9d, 0B05B2728h
  0000000141442F49  mov     [rsp+550h+var_530], rax
  0000000141442F4E  lea     r10, [rsp+rax+550h+var_550]
  0000000141442F52  add     r10, 550h
  0000000141442F59  imul    r10, rcx
  0000000141442F5D  mov     r11, rcx
  0000000141442F60  not     r10
  0000000141442F63  and     r10, r8
  0000000141442F66  and     rsi, rdi
  0000000141442F69  mov     [rsp+550h+var_4D0], rsi
  0000000141442F71  mov     eax, esi
  0000000141442F73  shr     eax, 0Ch
  0000000141442F76  mov     [rsp+550h+var_1CC], eax
  0000000141442F7D  and     eax, 80001h
  0000000141442F82  mov     [rsp+550h+var_520], rax
  0000000141442F87  mov     rax, rdx
  0000000141442F8A  shr     rax, 1Eh
  0000000141442F8E  not     eax
  0000000141442F90  mov     [rsp+550h+var_B8], rax
  0000000141442F98  mov     ecx, eax
  0000000141442F9A  and     ecx, 1028001h
  0000000141442FA0  imul    eax, r9d, 0D8F74A00h
  0000000141442FA7  add     rax, rsp
  0000000141442FAA  add     rax, 550h
  0000000141442FB0  mov     [rsp+550h+var_2C8], rax
  0000000141442FB8  mov     rdx, rcx
  0000000141442FBB  mov     r15, rcx
  0000000141442FBE  mov     [rsp+550h+var_3A0], rcx
  0000000141442FC6  imul    rdx, rax
  0000000141442FCA  mov     [rsp+550h+var_4A0], rdx
  0000000141442FD2  mov     r14, [rsp+550h+arg_1B8]
  0000000141442FDA  mov     ecx, r14d
  0000000141442FDD  not     ecx
  0000000141442FDF  mov     eax, ecx
  0000000141442FE1  mov     rdi, rcx
  0000000141442FE4  shr     eax, 0Dh
  0000000141442FE7  and     eax, 14001h
  0000000141442FEC  imul    ecx, r9d, 87BF0450h
  0000000141442FF3  mov     [rsp+550h+var_540], rcx
  0000000141442FF8  imul    ecx, r9d, 2DC625B8h
  0000000141442FFF  mov     [rsp+550h+var_438], rcx
  0000000141443007  imul    ecx, r9d, 7AEC7BA5h
  000000014144300E  mov     [rsp+550h+var_448], rcx
  0000000141443016  xor     esi, esi
  0000000141443018  bt      r14, 3Bh ; ';'
  000000014144301D  setnb   sil
  0000000141443021  mov     ecx, r9d
  0000000141443024  neg     cl
  0000000141443026  mov     [rsp+550h+var_541], cl
  000000014144302A  mov     rdx, rbx
  000000014144302D  mov     [rsp+550h+var_220], rbx
  0000000141443035  mov     r8, rbx
  0000000141443038  shl     r8, cl
  000000014144303B  imul    rsi, rax
  000000014144303F  not     r8
  0000000141443042  mov     ecx, r9d
  0000000141443045  shr     rdx, cl
  0000000141443048  not     rdx
  000000014144304B  and     rdx, r8
  000000014144304E  mov     rax, 0E257CB223686F3F7h
  0000000141443058  imul    rax, r9
  000000014144305C  mov     [rsp+550h+var_480], rax
  0000000141443064  and     rax, rdx
  0000000141443067  not     rax
  000000014144306A  not     rdx
  000000014144306D  mov     rcx, 0A64E38824E8C9064h
  0000000141443077  imul    rcx, r9
  000000014144307B  mov     [rsp+550h+var_350], rcx
  0000000141443083  and     rdx, rcx
  0000000141443086  not     rdx
  0000000141443089  and     rdx, rax
  000000014144308C  mov     rbp, rdx
  000000014144308F  mov     [rsp+550h+var_470], rdx
  0000000141443097  imul    eax, r9d, 9ED9F558h
  000000014144309E  lea     rcx, [rsp+rax+550h+var_550]
  00000001414430A2  add     rcx, 550h
  00000001414430A9  mov     [rsp+550h+var_1D8], rcx
  00000001414430B1  mov     rax, r11
  00000001414430B4  mov     [rsp+550h+var_368], r11
  00000001414430BC  imul    rax, rcx
  00000001414430C0  imul    ecx, r9d, 1517C7D8h
  00000001414430C7  mov     [rsp+550h+var_510], rcx
  00000001414430CC  add     rcx, rsp
  00000001414430CF  add     rcx, 550h
  00000001414430D6  mov     [rsp+550h+var_1E0], rcx
  00000001414430DE  mov     rdx, r13
  00000001414430E1  mov     [rsp+550h+var_288], r13
  00000001414430E9  mov     rbx, r13
  00000001414430EC  imul    rbx, rcx
  00000001414430F0  add     rbx, rax
  00000001414430F3  mov     r13, [rsp+550h+arg_110]
  00000001414430FB  mov     rax, r13
  00000001414430FE  shr     rax, 16h
  0000000141443102  not     eax
  0000000141443104  and     eax, 120001h
  0000000141443109  mov     rcx, r13
  000000014144310C  shr     rcx, 21h
  0000000141443110  not     ecx
  0000000141443112  and     ecx, 41h
  0000000141443115  imul    rcx, rax
  0000000141443119  mov     [rsp+550h+var_518], rcx
  000000014144311E  imul    eax, r9d, 8EEC3060h
  0000000141443125  lea     r8, [rsp+rax+550h+var_550]
  0000000141443129  add     r8, 550h
  0000000141443130  mov     [rsp+550h+var_4E8], r8
  0000000141443135  imul    eax, r9d, 56624890h
  000000014144313C  mov     [rsp+550h+var_528], rax
  0000000141443141  lea     rcx, [rsp+rax+550h+var_550]
  0000000141443145  add     rcx, 550h
  000000014144314C  mov     [rsp+550h+var_2B8], rcx
  0000000141443154  mov     rax, r12
  0000000141443157  imul    rax, rcx
  000000014144315B  not     rax
  000000014144315E  mov     rcx, rdx
  0000000141443161  imul    rcx, r8
  0000000141443165  not     rcx
  0000000141443168  and     rcx, rax
  000000014144316B  not     rcx
  000000014144316E  imul    eax, r9d, 0D036B118h
  0000000141443175  mov     [rsp+550h+var_3C0], rax
  000000014144317D  lea     r8, [rsp+rax+550h+var_550]
  0000000141443181  add     r8, 550h
  0000000141443188  imul    r8, r11
  000000014144318C  add     r8, rcx
  000000014144318F  not     r8
  0000000141443192  imul    eax, r9d, 9282C668h
  0000000141443199  add     rax, rsp
  000000014144319C  add     rax, 550h
  00000001414431A2  mov     r12, r15
  00000001414431A5  imul    r12, rax
  00000001414431A9  not     r12
  00000001414431AC  and     r12, r8
  00000001414431AF  mov     rdx, r13
  00000001414431B2  mov     [rsp+550h+var_238], r13
  00000001414431BA  mov     rcx, r13
  00000001414431BD  shr     rcx, 1Ah
  00000001414431C1  not     ecx
  00000001414431C3  and     ecx, 12001h
  00000001414431C9  shr     rdx, 23h
  00000001414431CD  not     edx
  00000001414431CF  and     edx, 11h
  00000001414431D2  imul    rdx, rcx
  00000001414431D6  mov     [rsp+550h+var_370], rdx
  00000001414431DE  mov     r11, r14
  00000001414431E1  shr     r11, 11h
  00000001414431E5  not     r11d
  00000001414431E8  imul    ecx, r9d, 5Ch ; '\'
  00000001414431EC  shr     rbp, cl
  00000001414431EF  mov     r15, rbp
  00000001414431F2  and     r11d, 20001401h
  00000001414431F9  mov     [rsp+550h+var_240], r11
  0000000141443201  imul    ecx, r9d, 8C098E8h
  0000000141443208  lea     r8, [rsp+rcx+550h+var_550]
  000000014144320C  add     r8, 550h
  0000000141443213  mov     [rsp+550h+var_198], r8
  000000014144321B  mov     rcx, r11
  000000014144321E  imul    rcx, r8
  0000000141443222  imul    r8d, r9d, 59F8DE98h
  0000000141443229  mov     [rsp+550h+var_488], r8
  0000000141443231  lea     r11, [rsp+r8+550h+var_550]
  0000000141443235  add     r11, 550h
  000000014144323C  mov     [rsp+550h+var_1A0], r11
  0000000141443244  mov     r8, rsi
  0000000141443247  imul    r8, r11
  000000014144324B  add     r8, rcx
  000000014144324E  not     r8
  0000000141443251  shr     edi, 8
  0000000141443254  and     edi, 3
  0000000141443257  mov     [rsp+550h+var_418], rdi
  000000014144325F  imul    ecx, r9d, 0E3BB0C18h
  0000000141443266  mov     [rsp+550h+var_260], rcx
  000000014144326E  lea     rbp, [rsp+rcx+550h+var_550]
  0000000141443272  add     rbp, 550h
  0000000141443279  imul    rbp, rdi
  000000014144327D  not     rbp
  0000000141443280  and     rbp, r8
  0000000141443283  and     r15d, dword ptr [rsp+550h+var_448]
  000000014144328B  mov     [rsp+550h+var_4F0], r15
  0000000141443290  shr     r14, 1Eh
  0000000141443294  mov     rcx, r9
  0000000141443297  imul    r11d, ecx, 18AE5DE0h
  000000014144329E  mov     [rsp+550h+var_1E8], r11
  00000001414432A6  imul    r8d, ecx, 72A73C78h
  00000001414432AD  mov     [rsp+550h+var_440], r8
  00000001414432B5  mov     r9, [rsp+r8+550h]
  00000001414432BD  mov     [rsp+550h+var_380], r9
  00000001414432C5  imul    r8d, ecx, 7EFE6B68h
  00000001414432CC  mov     [rsp+550h+var_428], r8
  00000001414432D4  imul    r8d, ecx, 0A79A8E40h
  00000001414432DB  mov     [rsp+550h+var_408], r8
  00000001414432E3  imul    r8d, ecx, 0B3F1BD30h
  00000001414432EA  mov     [rsp+550h+var_458], r8
  00000001414432F2  imul    r8d, ecx, 0C572EF0h
  00000001414432F9  mov     [rsp+550h+var_400], r8
  0000000141443301  imul    edi, ecx, 0BB1EE940h
  0000000141443307  imul    r8d, ecx, 414A80B8h
  000000014144330E  mov     [rsp+550h+var_550], r8
  0000000141443312  imul    r8d, ecx, 1936CD8h
  0000000141443319  mov     [rsp+550h+var_1B0], r8
  0000000141443321  imul    r8d, ecx, 0C7761830h
  0000000141443328  mov     [rsp+550h+var_410], r8
  0000000141443330  shr     r9, 3Fh
  0000000141443334  mov     [rsp+550h+var_270], r9
  000000014144333C  setz    byte ptr [rsp+550h+var_490]
  0000000141443344  imul    r13d, ecx, 2698F9A8h
  000000014144334B  mov     r8, rcx
  000000014144334E  lea     rcx, [rsp+r13+550h+var_550]
  0000000141443352  add     rcx, 550h
  0000000141443359  test    sil, 1
  000000014144335D  mov     [rsp+550h+var_3B8], rsi
  0000000141443365  cmovz   rcx, rax
  0000000141443369  mov     [rsp+550h+var_498], rcx
  0000000141443371  imul    eax, r8d, 0B7885338h
  0000000141443378  mov     [rsp+550h+var_3D0], rax
  0000000141443380  add     rax, rsp
  0000000141443383  add     rax, 550h
  0000000141443389  imul    rax, [rsp+550h+var_518]
  000000014144338F  not     rax
  0000000141443392  imul    ecx, r8d, 69E6A390h
  0000000141443399  mov     [rsp+550h+var_4B0], rcx
  00000001414433A1  add     rcx, rsp
  00000001414433A4  add     rcx, 550h
  00000001414433AB  imul    rcx, rdx
  00000001414433AF  not     rcx
  00000001414433B2  and     rcx, rax
  00000001414433B5  not     r10
  00000001414433B8  lea     rax, [rsp+rdi+550h+var_550]
  00000001414433BC  add     rax, 550h
  00000001414433C2  mov     [rsp+550h+var_358], rax
  00000001414433CA  imul    edx, r8d, 1DD860C0h
  00000001414433D1  mov     [rsp+550h+var_4B8], rdx
  00000001414433D9  imul    edi, r8d, 216EF6C8h
  00000001414433E0  mov     [rsp+550h+var_3D8], rdi
  00000001414433E8  imul    edx, r8d, 0C3DF8228h
  00000001414433EF  mov     [rsp+550h+var_4E0], rdx
  00000001414433F4  test    r15b, 1
  00000001414433F8  cmovz   rbx, rax
  00000001414433FC  not     rcx
  00000001414433FF  lea     rax, [rsp+r11+550h]
  0000000141443407  mov     [rsp+550h+var_3C8], rax
  000000014144340F  cmovz   rcx, rax
  0000000141443413  mov     rax, [rsp+550h+var_4A0]
  000000014144341B  mov     rax, [r10+rax]
  000000014144341F  mov     [rsp+550h+var_360], rax
  0000000141443427  mov     rdx, [rsp+550h+var_4D0]
  000000014144342F  mov     rax, rdx
  0000000141443432  shr     rax, 1Ah
  0000000141443436  not     eax
  0000000141443438  and     eax, 4801h
  000000014144343D  mov     r9d, edx
  0000000141443440  not     r9d
  0000000141443443  mov     [rsp+550h+var_4F8], r9
  0000000141443448  mov     edx, r9d
  000000014144344B  shr     edx, 2
  000000014144344E  and     edx, 11h
  0000000141443451  imul    rdx, rax
  0000000141443455  mov     [rsp+550h+var_378], rdx
  000000014144345D  imul    eax, r8d, 0A403F838h
  0000000141443464  mov     [rsp+550h+var_450], rax
  000000014144346C  lea     rdx, [rsp+rax+550h+var_550]
  0000000141443470  add     rdx, 550h
  0000000141443477  mov     [rsp+550h+var_228], rdx
  000000014144347F  imul    rsi, rdx
  0000000141443483  lea     r10, [rsp+rdi+550h+var_550]
  0000000141443487  add     r10, 550h
  000000014144348E  mov     r13, [rsp+550h+var_240]
  0000000141443496  imul    r10, r13
  000000014144349A  add     r10, rsi
  000000014144349D  mov     rax, [rsp+550h+var_410]
  00000001414434A5  lea     rdx, [rsp+rax+550h+var_550]
  00000001414434A9  add     rdx, 550h
  00000001414434B0  mov     [rsp+550h+var_1F0], rdx
  00000001414434B8  mov     rax, [rsp+550h+var_418]
  00000001414434C0  imul    rax, rdx
  00000001414434C4  not     rax
  00000001414434C7  not     r10
  00000001414434CA  and     r10, rax
  00000001414434CD  mov     rdx, r14
  00000001414434D0  not     edx
  00000001414434D2  mov     [rsp+550h+var_4A0], rdx
  00000001414434DA  not     rbp
  00000001414434DD  mov     rdi, r8
  00000001414434E0  imul    r11d, edi, 62B97780h
  00000001414434E7  mov     [rsp+550h+var_4A8], r11
  00000001414434EF  imul    eax, edi, 66500D88h
  00000001414434F5  mov     [rsp+550h+var_430], rax
  00000001414434FD  imul    eax, edi, 0E8E50EF8h
  0000000141443503  mov     [rsp+550h+var_478], rax
  000000014144350B  imul    eax, edi, 3A1D54A8h
  0000000141443511  imul    esi, edi, 25058CD0h
  0000000141443517  imul    r9d, edi, 34F351C8h
  000000014144351E  mov     [rsp+550h+var_2A0], r9
  0000000141443526  imul    r15d, edi, 52CBB288h
  000000014144352D  imul    r14d, edi, 763DD280h
  0000000141443534  mov     [rsp+550h+var_250], r14
  000000014144353C  test    dl, 1
  000000014144353F  mov     rdx, [rsp+550h+var_550]
  0000000141443543  lea     rdx, [rsp+rdx+550h]
  000000014144354B  cmovnz  rbp, rdx
  000000014144354F  mov     rdx, [rsp+550h+var_540]
  0000000141443554  mov     rdx, [rsp+rdx+550h]
  000000014144355C  mov     [rsp+550h+var_230], rdx
  0000000141443564  mov     rdx, [rsp+550h+var_408]
  000000014144356C  mov     rdx, [rsp+rdx+550h]
  0000000141443574  mov     [rsp+550h+var_408], rdx
  000000014144357C  mov     r8, [rsp+550h+var_400]
  0000000141443584  lea     rdx, [rsp+r8+550h]
  000000014144358C  mov     r8, [rsp+r8+550h]
  0000000141443594  mov     [rsp+550h+var_390], r8
  000000014144359C  mov     r8, [rbx]
  000000014144359F  mov     [rsp+550h+var_4C0], r8
  00000001414435A7  not     r12
  00000001414435AA  mov     r8, [r12]
  00000001414435AE  mov     [rsp+550h+var_400], r8
  00000001414435B6  mov     r8, [rbp+0]
  00000001414435BA  mov     [rsp+550h+var_180], r8
  00000001414435C2  mov     rcx, [rcx]
  00000001414435C5  mov     [rsp+550h+var_188], rcx
  00000001414435CD  mov     rax, [rsp+rax+550h]
  00000001414435D5  mov     [rsp+550h+var_50], rax
  00000001414435DD  not     r10
  00000001414435E0  lea     rax, [rsp+rsi+550h]
  00000001414435E8  mov     [rsp+550h+var_290], rax
  00000001414435F0  cmovnz  r10, rax
  00000001414435F4  mov     rax, [r10]
  00000001414435F7  mov     [rsp+550h+var_58], rax
  00000001414435FF  mov     rax, [rsp+rsi+550h]
  0000000141443607  mov     [rsp+550h+var_60], rax
  000000014144360F  imul    rdx, [rsp+550h+var_520]
  0000000141443615  mov     rax, [rsp+550h+var_438]
  000000014144361D  mov     rax, [rsp+rax+550h]
  0000000141443625  mov     [rsp+550h+var_1C8], rax
  000000014144362D  mov     rbx, [rsp+550h+var_1E8]
  0000000141443635  mov     rax, [rsp+rbx+550h]
  000000014144363D  mov     [rsp+550h+var_4C8], rax
  0000000141443645  mov     rax, [rsp+550h+var_458]
  000000014144364D  mov     rax, [rsp+rax+550h]
  0000000141443655  mov     [rsp+550h+var_190], rax
  000000014144365D  mov     r8, [rsp+550h+var_1B0]
  0000000141443665  mov     rax, [rsp+r8+550h]
  000000014144366D  mov     [rsp+550h+var_98], rax
  0000000141443675  mov     rax, [rsp+550h+var_4B8]
  000000014144367D  mov     rbp, [rsp+rax+550h]
  0000000141443685  mov     rax, [rsp+550h+var_428]
  000000014144368D  mov     rax, [rsp+rax+550h]
  0000000141443695  mov     [rsp+550h+var_90], rax
  000000014144369D  mov     rax, [rsp+r11+550h]
  00000001414436A5  mov     [rsp+550h+var_88], rax
  00000001414436AD  mov     rax, [rsp+r9+550h]
  00000001414436B5  mov     [rsp+550h+var_80], rax
  00000001414436BD  mov     rsi, [rsp+550h+var_4E0]
  00000001414436C2  mov     rax, [rsp+rsi+550h]
  00000001414436CA  mov     [rsp+550h+var_78], rax
  00000001414436D2  mov     rax, [rsp+r14+550h]
  00000001414436DA  mov     [rsp+550h+var_1C0], rax
  00000001414436E2  mov     rax, [rsp+r15+550h]
  00000001414436EA  mov     [rsp+550h+var_3A8], r15
  00000001414436F2  mov     [rsp+550h+var_70], rax
  00000001414436FA  imul    eax, edi, 52A02E0h
  0000000141443700  mov     [rsp+550h+var_280], rax
  0000000141443708  mov     rax, [rsp+rax+550h]
  0000000141443710  mov     [rsp+550h+var_68], rax
  0000000141443718  imul    eax, edi, 0F0123B08h
  000000014144371E  mov     [rsp+550h+var_2F0], rax
  0000000141443726  mov     rax, [rsp+rax+550h]
  000000014144372E  mov     [rsp+550h+var_200], rax
  0000000141443736  imul    ecx, edi, 8B559A58h
  000000014144373C  mov     rax, [rsp+rcx+550h]
  0000000141443744  mov     r9, rcx
  0000000141443747  mov     [rsp+550h+var_508], rcx
  000000014144374C  mov     [rsp+550h+var_1B8], rax
  0000000141443754  test    r10, 0
  000000014144375B  call    locret_141443770  ; -> locret_141443770
  0000000141443760  jnz     loc_14144376B
  0000000141443766  jmp     loc_141443771
  000000014144376B  jmp     loc_141445179
  0000000141443770  retn
  0000000141443771  nop
  0000000141443772  jmp     loc_141446FD8
  0000000141443777  mov     rax, 64F66ED52C50E35Ch
  0000000141443781  mov     rax, 36ADB028569A9541h
  000000014144378B  mov     rax, 51B435975E1261ABh
  0000000141443795  mov     rax, 2105C4DB592833EAh
  000000014144379F  test    rax, 0
  00000001414437A5  call    locret_1414437B5  ; -> locret_1414437B5
  00000001414437AA  jnb     loc_1414437B6
  00000001414437B0  jmp     loc_141446396
  00000001414437B5  retn
  00000001414437B6  nop
  00000001414437B7  jmp     $+5
  00000001414437BC  mov     rax, 64F66ED52C50E35Ch
  00000001414437C6  mov     rax, 36ADB028569A9541h
  00000001414437D0  mov     rax, 51B435975E1261ABh
  00000001414437DA  mov     rax, 2105C4DB592833EAh
  00000001414437E4  bt      rbp, 35h ; '5'
  00000001414437E9  mov     rax, [rsp+550h+var_498]
  00000001414437F1  mov     rax, [rax]
  00000001414437F4  setnb   cl
  00000001414437F7  test    rax, rax
  00000001414437FA  mov     r10, rax
  00000001414437FD  mov     [rsp+550h+var_1A8], rax
  0000000141443805  setnz   al
  0000000141443808  or      al, cl
  000000014144380A  not     rdx
  000000014144380D  movzx   r14d, byte ptr [rsp+550h+var_490]
  0000000141443816  test    r14b, al
  0000000141443819  mov     r12, [rsp+550h+var_488]
  0000000141443821  cmovnz  r12, r8
  0000000141443825  mov     rcx, [rsp+550h+var_478]
  000000014144382D  cmovnz  rcx, [rsp+550h+var_430]
  0000000141443836  add     rcx, rsp
  0000000141443839  add     rcx, 550h
  0000000141443840  imul    rcx, [rsp+550h+var_378]
  0000000141443849  not     rcx
  000000014144384C  and     rcx, rdx
  000000014144384F  mov     r11, [rsp+550h+var_4F0]
  0000000141443854  test    r11b, 1
  0000000141443858  not     rcx
  000000014144385B  mov     r8, [rsp+550h+var_4E8]
  0000000141443860  cmovz   rcx, r8
  0000000141443864  mov     [rsp+550h+var_A8], rcx
  000000014144386C  imul    ecx, edi, 0AB312448h
  0000000141443872  add     rcx, rsp
  0000000141443875  add     rcx, 550h
  000000014144387C  lea     rdx, [rsp+r12+550h+var_550]
  0000000141443880  add     rdx, 550h
  0000000141443887  imul    rcx, r13
  000000014144388B  imul    rdx, [rsp+550h+var_3B8]
  0000000141443894  add     rdx, rcx
  0000000141443897  test    r11b, 1
  000000014144389B  cmovz   rdx, r8
  000000014144389F  mov     [rsp+550h+var_B0], rdx
  00000001414438A7  imul    ecx, edi, 53686BEAh
  00000001414438AD  imul    edx, edi, 0CD3CD472h
  00000001414438B3  test    r10, r10
  00000001414438B6  cmovz   rdx, rcx
  00000001414438BA  mov     rcx, 588DAC2C489E98F3h
  00000001414438C4  imul    rcx, rdi
  00000001414438C8  mov     r8, 0BF9036112D152515h
  00000001414438D2  imul    r8, rdi
  00000001414438D6  test    r14b, al
  00000001414438D9  mov     r11d, r14d
  00000001414438DC  cmovnz  r8, rcx
  00000001414438E0  mov     [rsp+550h+var_A0], r8
  00000001414438E8  cmovnz  rbx, r9
  00000001414438EC  mov     [rsp+550h+var_1E8], rbx
  00000001414438F4  mov     r10, 264F594490C8E0F2h
  00000001414438FE  imul    r10, rdi
  0000000141443902  add     r10, [rsp+550h+var_408]
  000000014144390A  add     r10, rdx
  000000014144390D  mov     r14, 0A558A28860860EC3h
  0000000141443917  imul    r14, rdi
  000000014144391B  and     r14, [rsp+550h+var_470]
  0000000141443923  not     r14
  0000000141443926  mov     r8, 0B94DCB62CC300372h
  0000000141443930  imul    r8, rdi
  0000000141443934  add     r8, r14
  0000000141443937  mov     rdx, 88FC4D56DBFF8BD4h
  0000000141443941  imul    rdx, rdi
  0000000141443945  add     rdx, r14
  0000000141443948  not     rdx
  000000014144394B  not     r10
  000000014144394E  and     rdx, r10
  0000000141443951  not     rdx
  0000000141443954  and     rdx, r8
  0000000141443957  mov     rcx, 2EA79344926D5C2Fh
  0000000141443961  imul    rcx, rdi
  0000000141443965  add     rcx, r14
  0000000141443968  mov     r8, 0B3482A850257496Ch
  0000000141443972  imul    r8, rdi
  0000000141443976  add     r8, r14
  0000000141443979  not     r8
  000000014144397C  and     r8, r10
  000000014144397F  not     r8
  0000000141443982  and     r8, rcx
  0000000141443985  mov     r9d, r11d
  0000000141443988  test    r11b, al
  000000014144398B  cmovnz  r8, rdx
  000000014144398F  mov     [rsp+550h+var_C0], r8
  0000000141443997  imul    edx, edi, 9B435F50h
  000000014144399D  mov     [rsp+550h+var_2A8], rdx
  00000001414439A5  imul    ecx, edi, 0F8D2D3F0h
  00000001414439AB  mov     [rsp+550h+var_540], rcx
  00000001414439B0  test    r11b, al
  00000001414439B3  cmovnz  rcx, rdx
  00000001414439B7  mov     [rsp+550h+var_C8], rcx
  00000001414439BF  mov     rcx, 20EA08ABAB51A4FBh
  00000001414439C9  imul    rcx, rdi
  00000001414439CD  add     rcx, r14
  00000001414439D0  mov     rdx, 2435E9269D4D521h
  00000001414439DA  imul    rdx, rdi
  00000001414439DE  add     rdx, r14
  00000001414439E1  not     rdx
  00000001414439E4  and     rdx, r10
  00000001414439E7  not     rdx
  00000001414439EA  and     rdx, rcx
  00000001414439ED  mov     rcx, 4F6F6CF0F63CEDE7h
  00000001414439F7  imul    rcx, rdi
  00000001414439FB  add     rcx, r14
  00000001414439FE  mov     r8, 0A28134CFF57F803h
  0000000141443A08  imul    r8, rdi
  0000000141443A0C  add     r8, r14
  0000000141443A0F  not     r8
  0000000141443A12  and     r8, r10
  0000000141443A15  not     r8
  0000000141443A18  and     r8, rcx
  0000000141443A1B  test    r11b, al
  0000000141443A1E  cmovnz  r8, rdx
  0000000141443A22  mov     [rsp+550h+var_D0], r8
  0000000141443A2A  imul    edx, edi, 0E0247610h
  0000000141443A30  mov     [rsp+550h+var_2D0], rdx
  0000000141443A38  imul    ecx, edi, 4DA1AFA8h
  0000000141443A3E  test    r11b, al
  0000000141443A41  cmovz   rcx, rdx
  0000000141443A45  mov     [rsp+550h+var_D8], rcx
  0000000141443A4D  mov     rcx, 23324D391D4FB16Ah
  0000000141443A57  imul    rcx, rdi
  0000000141443A5B  add     rcx, r14
  0000000141443A5E  mov     r11, 0C85C5FEDA91B0F46h
  0000000141443A68  imul    r11, rdi
  0000000141443A6C  add     r11, r14
  0000000141443A6F  mov     rdx, 0F0989605C8E4BE21h
  0000000141443A79  imul    rdx, rdi
  0000000141443A7D  mov     r8, 0B0A987C5463CF073h
  0000000141443A87  imul    r8, rdi
  0000000141443A8B  and     r8, r10
  0000000141443A8E  not     r8
  0000000141443A91  and     r8, rdx
  0000000141443A94  not     r11
  0000000141443A97  and     r11, r10
  0000000141443A9A  not     r11
  0000000141443A9D  and     r11, rcx
  0000000141443AA0  test    r9b, al
  0000000141443AA3  cmovnz  r11, r8
  0000000141443AA7  mov     [rsp+550h+var_1F8], r11
  0000000141443AAF  mov     rcx, [rsp+550h+var_500]
  0000000141443AB4  mov     r12, [rsp+550h+var_4B0]
  0000000141443ABC  cmovnz  rcx, r12
  0000000141443AC0  mov     [rsp+550h+var_E0], rcx
  0000000141443AC8  mov     rcx, 0CC019D27BBA3CDDBh
  0000000141443AD2  imul    rcx, rdi
  0000000141443AD6  mov     rdx, 0A58423C0B703CC44h
  0000000141443AE0  imul    rdx, rdi
  0000000141443AE4  and     rdx, r10
  0000000141443AE7  not     rdx
  0000000141443AEA  and     rdx, rcx
  0000000141443AED  mov     r8, 0B63D023326672CC1h
  0000000141443AF7  imul    r8, rdi
  0000000141443AFB  and     r8, r10
  0000000141443AFE  mov     rcx, 65F19155B343661Bh
  0000000141443B08  imul    rcx, rdi
  0000000141443B0C  not     r8
  0000000141443B0F  and     r8, rcx
  0000000141443B12  test    r9b, al
  0000000141443B15  cmovnz  r8, rdx
  0000000141443B19  mov     [rsp+550h+var_E8], r8
  0000000141443B21  imul    edx, edi, 46748398h
  0000000141443B27  mov     [rsp+550h+var_460], rdx
  0000000141443B2F  imul    r8d, edi, 4A0B19A0h
  0000000141443B36  mov     [rsp+550h+var_3B0], r8
  0000000141443B3E  test    r9b, al
  0000000141443B41  cmovnz  r15, rsi
  0000000141443B45  mov     [rsp+550h+var_F8], r15
  0000000141443B4D  mov     rcx, r8
  0000000141443B50  cmovnz  rcx, rdx
  0000000141443B54  mov     [rsp+550h+var_F0], rcx
  0000000141443B5C  imul    edx, edi, 82950170h
  0000000141443B62  mov     [rsp+550h+var_2B0], rdx
  0000000141443B6A  imul    ecx, edi, 5F22E178h
  0000000141443B70  mov     [rsp+550h+var_4D8], rcx
  0000000141443B75  test    r9b, al
  0000000141443B78  cmovnz  rcx, rdx
  0000000141443B7C  mov     [rsp+550h+var_100], rcx
  0000000141443B84  imul    ecx, edi, 0EC7BA500h
  0000000141443B8A  mov     [rsp+550h+var_468], rcx
  0000000141443B92  test    r9b, al
  0000000141443B95  mov     rax, [rsp+550h+var_410]
  0000000141443B9D  cmovz   rax, rdx
  0000000141443BA1  mov     [rsp+550h+var_410], rax
  0000000141443BA9  mov     rax, [rsp+550h+var_3D8]
  0000000141443BB1  cmovz   rax, [rsp+550h+var_550]
  0000000141443BB6  mov     [rsp+550h+var_3D8], rax
  0000000141443BBE  mov     rax, rcx
  0000000141443BC1  cmovnz  rax, [rsp+550h+var_530]
  0000000141443BC7  mov     [rsp+550h+var_278], rax
  0000000141443BCF  mov     rax, [rsp+550h+var_3C0]
  0000000141443BD7  cmovnz  rax, rcx
  0000000141443BDB  mov     [rsp+550h+var_3C0], rax
  0000000141443BE3  bt      [rsp+550h+var_380], 3Bh ; ';'
  0000000141443BED  mov     rcx, [rsp+550h+var_360]
  0000000141443BF5  mov     eax, ecx
  0000000141443BF7  not     eax
  0000000141443BF9  setnb   byte ptr [rsp+550h+var_488]
  0000000141443C01  mov     rdx, 0DC1603FC2DA7534h
  0000000141443C0B  imul    rdx, rdi
  0000000141443C0F  mov     [rsp+550h+var_498], rdx
  0000000141443C17  and     eax, edx
  0000000141443C19  not     eax
  0000000141443C1B  mov     r8, 7AE4A364C2390F27h
  0000000141443C25  imul    r8, rdi
  0000000141443C29  mov     [rsp+550h+var_3E0], r8
  0000000141443C31  mov     edx, ecx
  0000000141443C33  and     edx, r8d
  0000000141443C36  not     edx
  0000000141443C38  and     edx, eax
  0000000141443C3A  mov     rcx, 3175CF1DA2CDED6Ch
  0000000141443C44  imul    rcx, rdi
  0000000141443C48  mov     [rsp+550h+var_3E8], rcx
  0000000141443C50  mov     eax, edx
  0000000141443C52  not     eax
  0000000141443C54  and     eax, ecx
  0000000141443C56  not     eax
  0000000141443C58  mov     rcx, 57303486E24596EFh
  0000000141443C62  imul    rcx, rdi
  0000000141443C66  mov     [rsp+550h+var_420], rcx
  0000000141443C6E  and     edx, ecx
  0000000141443C70  not     edx
  0000000141443C72  and     edx, eax
  0000000141443C74  imul    eax, edi, 67B67D56h
  0000000141443C7A  add     edx, eax
  0000000141443C7C  mov     [rsp+550h+var_490], rdx
  0000000141443C84  mov     rax, 0C177E7A95014953h
  0000000141443C8E  imul    rax, rdi
  0000000141443C92  imul    ecx, edi, 525058CDh
  0000000141443C98  cmp     edx, dword ptr [rsp+550h+var_400]
  0000000141443C9F  cmovb   rcx, rax
  0000000141443CA3  setnb   r13b
  0000000141443CA7  mov     rsi, 0C15B5E11DC14EE8Dh
  0000000141443CB1  imul    rsi, rdi
  0000000141443CB5  add     rsi, [rsp+550h+var_200]
  0000000141443CBD  add     rsi, rcx
  0000000141443CC0  mov     r8, 126049B27DBB9D96h
  0000000141443CCA  imul    r8, rdi
  0000000141443CCE  mov     r14, rbp
  0000000141443CD1  and     r14, r8
  0000000141443CD4  not     r14
  0000000141443CD7  mov     r15, rsi
  0000000141443CDA  not     r15
  0000000141443CDD  mov     r9, 0EA5A2582692C45A5h
  0000000141443CE7  imul    r9, rdi
  0000000141443CEB  add     r9, r14
  0000000141443CEE  mov     r11, r15
  0000000141443CF1  and     r11, r9
  0000000141443CF4  not     r11
  0000000141443CF7  mov     rbx, r9
  0000000141443CFA  not     rbx
  0000000141443CFD  mov     rcx, rsi
  0000000141443D00  and     rcx, rbx
  0000000141443D03  not     rcx
  0000000141443D06  and     rcx, r11
  0000000141443D09  mov     r11, rbp
  0000000141443D0C  not     r11
  0000000141443D0F  mov     rax, r11
  0000000141443D12  and     rax, r8
  0000000141443D15  not     rax
  0000000141443D18  mov     r10, 0F5AC045D92A19993h
  0000000141443D22  imul    rax, r10
  0000000141443D26  inc     r10
  0000000141443D29  imul    r10, r14
  0000000141443D2D  not     r8
  0000000141443D30  and     r11, r8
  0000000141443D33  mov     rdx, 782ABED2378A6341h
  0000000141443D3D  imul    rdx, rdi
  0000000141443D41  imul    r11, rdx
  0000000141443D45  add     r11, r10
  0000000141443D48  add     r11, rax
  0000000141443D4B  and     r8, rbp
  0000000141443D4E  imul    r8, rdx
  0000000141443D52  add     r8, r11
  0000000141443D55  mov     rax, rsi
  0000000141443D58  and     r9, rsi
  0000000141443D5B  not     r9
  0000000141443D5E  and     r9, r8
  0000000141443D61  mov     rsi, r15
  0000000141443D64  and     rsi, rbx
  0000000141443D67  not     rsi
  0000000141443D6A  and     rsi, r9
  0000000141443D6D  not     r9
  0000000141443D70  mov     rdx, [rsp+550h+var_448]
  0000000141443D78  add     rsi, rdx
  0000000141443D7B  add     rsi, r9
  0000000141443D7E  not     rcx
  0000000141443D81  mov     r9, r8
  0000000141443D84  not     r9
  0000000141443D87  and     rcx, r9
  0000000141443D8A  not     rcx
  0000000141443D8D  add     rsi, rcx
  0000000141443D90  and     r8, rax
  0000000141443D93  mov     r11, rax
  0000000141443D96  not     r8
  0000000141443D99  and     r9, r15
  0000000141443D9C  not     r9
  0000000141443D9F  and     r9, r8
  0000000141443DA2  not     r9
  0000000141443DA5  and     r9, rbx
  0000000141443DA8  not     r9
  0000000141443DAB  add     r9, rdx
  0000000141443DAE  add     r9, rsi
  0000000141443DB1  and     r13b, byte ptr [rsp+550h+var_488]
  0000000141443DB9  xor     r13b, 1
  0000000141443DBD  mov     rcx, 67E2A2599D670416h
  0000000141443DC7  imul    rcx, rdi
  0000000141443DCB  mov     r8, 0C9103F86CF5729E9h
  0000000141443DD5  imul    r8, rdi
  0000000141443DD9  and     r8, r15
  0000000141443DDC  mov     rdx, 3841EE6056C12B93h
  0000000141443DE6  imul    rdx, rdi
  0000000141443DEA  mov     rax, 7AFC7888E7E84AA3h
  0000000141443DF4  imul    rax, rdi
  0000000141443DF8  mov     r10, rax
  0000000141443DFB  imul    esi, edi, 3686BEA0h
  0000000141443E01  mov     [rsp+550h+var_2C0], rsi
  0000000141443E09  mov     rax, [rsp+550h+var_270]
  0000000141443E11  test    al, r13b
  0000000141443E14  cmovnz  r10, rdx
  0000000141443E18  mov     [rsp+550h+var_210], r10
  0000000141443E20  not     r8
  0000000141443E23  mov     rdx, rsi
  0000000141443E26  mov     rbx, [rsp+550h+var_538]
  0000000141443E2B  cmovnz  rdx, rbx
  0000000141443E2F  mov     [rsp+550h+var_2F8], rdx
  0000000141443E37  mov     rdx, [rsp+550h+var_4A8]
  0000000141443E3F  cmovz   rdx, [rsp+550h+var_440]
  0000000141443E48  mov     [rsp+550h+var_4A8], rdx
  0000000141443E50  mov     rdx, [rsp+550h+var_3D0]
  0000000141443E58  cmovz   rdx, [rsp+550h+var_3B0]
  0000000141443E61  mov     [rsp+550h+var_3D0], rdx
  0000000141443E69  and     r8, rcx
  0000000141443E6C  test    al, r13b
  0000000141443E6F  cmovnz  r12, [rsp+550h+var_540]
  0000000141443E75  mov     [rsp+550h+var_4B0], r12
  0000000141443E7D  cmovnz  r8, r9
  0000000141443E81  mov     [rsp+550h+var_488], r8
  0000000141443E89  mov     r12, 0D21D28E944B16FDh
  0000000141443E93  imul    r12, rdi
  0000000141443E97  add     r12, r14
  0000000141443E9A  mov     r8, r12
  0000000141443E9D  not     r8
  0000000141443EA0  mov     r9, 7E63678CAD6152D4h
  0000000141443EAA  imul    r9, rdi
  0000000141443EAE  add     r9, r14
  0000000141443EB1  mov     rcx, r11
  0000000141443EB4  and     rcx, r9
  0000000141443EB7  mov     rdx, r12
  0000000141443EBA  and     rdx, rcx
  0000000141443EBD  not     rcx
  0000000141443EC0  and     rcx, r8
  0000000141443EC3  not     rcx
  0000000141443EC6  not     rdx
  0000000141443EC9  and     rdx, rcx
  0000000141443ECC  mov     rbp, r9
  0000000141443ECF  not     rbp
  0000000141443ED2  mov     r10, r15
  0000000141443ED5  and     r10, r8
  0000000141443ED8  mov     rcx, rbp
  0000000141443EDB  and     rcx, r10
  0000000141443EDE  not     rcx
  0000000141443EE1  add     rcx, rdx
  0000000141443EE4  mov     rsi, r11
  0000000141443EE7  mov     [rsp+550h+var_300], r11
  0000000141443EEF  and     rsi, r12
  0000000141443EF2  not     r10
  0000000141443EF5  not     rsi
  0000000141443EF8  and     rsi, r10
  0000000141443EFB  and     r8, rbp
  0000000141443EFE  and     rbp, rsi
  0000000141443F01  not     rbp
  0000000141443F04  mov     rdx, r8
  0000000141443F07  and     rdx, r11
  0000000141443F0A  lea     rdx, ds:0[rdx*2]
  0000000141443F12  add     rdx, rbp
  0000000141443F15  and     r12, r9
  0000000141443F18  and     rsi, r9
  0000000141443F1B  mov     r9, r12
  0000000141443F1E  not     r9
  0000000141443F21  mov     r10, r11
  0000000141443F24  and     r10, r9
  0000000141443F27  not     r8
  0000000141443F2A  and     r8, r9
  0000000141443F2D  mov     rbp, [rsp+550h+var_448]
  0000000141443F35  add     rsi, rbp
  0000000141443F38  and     r8, r15
  0000000141443F3B  not     r8
  0000000141443F3E  add     r8, rbp
  0000000141443F41  add     r8, rsi
  0000000141443F44  add     r8, rdx
  0000000141443F47  add     r10, r10
  0000000141443F4A  sub     r8, r10
  0000000141443F4D  and     r12, r15
  0000000141443F50  add     r12, r12
  0000000141443F53  sub     r8, r12
  0000000141443F56  add     r8, rcx
  0000000141443F59  mov     rcx, 0D8272A9FAFDB700Fh
  0000000141443F63  imul    rcx, rdi
  0000000141443F67  mov     rdx, 63ED26E656AE3C71h
  0000000141443F71  imul    rdx, rdi
  0000000141443F75  and     rdx, r15
  0000000141443F78  not     rdx
  0000000141443F7B  and     rdx, rcx
  0000000141443F7E  test    al, r13b
  0000000141443F81  cmovnz  rdx, r8
  0000000141443F85  mov     [rsp+550h+var_208], rdx
  0000000141443F8D  mov     rcx, [rsp+550h+var_508]
  0000000141443F92  mov     r9, [rsp+550h+var_3A8]
  0000000141443F9A  cmovz   rcx, r9
  0000000141443F9E  mov     [rsp+550h+var_508], rcx
  0000000141443FA3  mov     rdx, 0DACD4C1D2C3E5A5Bh
  0000000141443FAD  imul    rdx, rdi
  0000000141443FB1  add     rdx, r14
  0000000141443FB4  mov     rcx, 0E723F7FECD83A6E9h
  0000000141443FBE  imul    rcx, rdi
  0000000141443FC2  add     rcx, r14
  0000000141443FC5  not     rcx
  0000000141443FC8  and     rcx, r15
  0000000141443FCB  not     rcx
  0000000141443FCE  and     rcx, rdx
  0000000141443FD1  mov     rdx, 20D4FCFD18A4C82Ch
  0000000141443FDB  imul    rdx, rdi
  0000000141443FDF  add     rdx, r14
  0000000141443FE2  mov     r8, 6479CE472E2E30B3h
  0000000141443FEC  imul    r8, rdi
  0000000141443FF0  add     r8, r14
  0000000141443FF3  not     r8
  0000000141443FF6  and     r8, r15
  0000000141443FF9  not     r8
  0000000141443FFC  and     r8, rdx
  0000000141443FFF  test    al, r13b
  0000000141444002  cmovnz  r8, rcx
  0000000141444006  mov     [rsp+550h+var_218], r8
  000000014144400E  mov     rcx, [rsp+550h+var_468]
  0000000141444016  cmovz   rcx, rbx
  000000014144401A  mov     [rsp+550h+var_468], rcx
  0000000141444022  mov     rdx, 21A4744AA88414C2h
  000000014144402C  imul    rdx, rdi
  0000000141444030  add     rdx, r14
  0000000141444033  mov     rcx, 4CAA7582632B830Dh
  000000014144403D  imul    rcx, rdi
  0000000141444041  add     rcx, r14
  0000000141444044  not     rcx
  0000000141444047  and     rcx, r15
  000000014144404A  not     rcx
  000000014144404D  and     rcx, rdx
  0000000141444050  mov     rdx, 0BE81A81863012420h
  000000014144405A  imul    rdx, rdi
  000000014144405E  add     rdx, r14
  0000000141444061  mov     r8, 988A36F92A7C8D79h
  000000014144406B  imul    r8, rdi
  000000014144406F  add     r8, r14
  0000000141444072  not     r8
  0000000141444075  and     r8, r15
  0000000141444078  not     r8
  000000014144407B  and     r8, rdx
  000000014144407E  mov     r10, rax
  0000000141444081  test    r10b, r13b
  0000000141444084  cmovnz  r8, rcx
  0000000141444088  mov     [rsp+550h+var_540], r8
  000000014144408D  mov     rax, [rsp+550h+var_4D8]
  0000000141444092  mov     r8, [rsp+550h+var_458]
  000000014144409A  cmovnz  rax, r8
  000000014144409E  mov     [rsp+550h+var_3F0], rax
  00000001414440A6  imul    r11d, edi, 0F53C3DE8h
  00000001414440AD  mov     [rsp+550h+var_2E0], r11
  00000001414440B5  test    r10b, r13b
  00000001414440B8  mov     rcx, [rsp+550h+var_550]
  00000001414440BC  cmovnz  rcx, [rsp+550h+var_3B0]
  00000001414440C5  mov     [rsp+550h+var_550], rcx
  00000001414440C9  mov     rax, [rsp+550h+var_530]
  00000001414440CE  mov     rdx, [rsp+550h+var_450]
  00000001414440D6  cmovnz  rdx, rax
  00000001414440DA  mov     [rsp+550h+var_450], rdx
  00000001414440E2  cmovnz  rax, [rsp+550h+var_2C0]
  00000001414440EB  mov     [rsp+550h+var_530], rax
  00000001414440F0  mov     rdx, [rsp+550h+var_528]
  00000001414440F5  mov     rax, [rsp+550h+var_460]
  00000001414440FD  cmovnz  rax, rdx
  0000000141444101  mov     [rsp+550h+var_460], rax
  0000000141444109  mov     rax, [rsp+550h+var_250]
  0000000141444111  lea     rax, [rsp+rax+550h]
  0000000141444119  mov     rcx, r11
  000000014144411C  cmovnz  rcx, r9
  0000000141444120  mov     [rsp+550h+var_3F8], rcx
  0000000141444128  mov     rbx, [rsp+550h+var_520]
  000000014144412D  imul    rax, rbx
  0000000141444131  not     rax
  0000000141444134  mov     rcx, [rsp+550h+var_378]
  000000014144413C  imul    rcx, [rsp+550h+var_358]
  0000000141444145  not     rcx
  0000000141444148  and     rcx, rax
  000000014144414B  test    byte ptr [rsp+550h+var_4F0], 1
  0000000141444150  mov     rax, [rsp+550h+var_428]
  0000000141444158  lea     rax, [rsp+rax+550h]
  0000000141444160  mov     r9, [rsp+550h+var_4E8]
  0000000141444165  cmovz   rax, r9
  0000000141444169  mov     [rsp+550h+var_250], rax
  0000000141444171  mov     rax, [rsp+550h+var_1D8]
  0000000141444179  cmovz   rax, r9
  000000014144417D  mov     [rsp+550h+var_1D8], rax
  0000000141444185  mov     rax, [rsp+550h+var_1E0]
  000000014144418D  cmovz   rax, r9
  0000000141444191  mov     [rsp+550h+var_1E0], rax
  0000000141444199  not     rcx
  000000014144419C  cmovz   rcx, r9
  00000001414441A0  mov     [rsp+550h+var_3B0], rcx
  00000001414441A8  imul    ecx, edi, 0D3CD4720h
  00000001414441AE  mov     [rsp+550h+var_4F0], rcx
  00000001414441B3  test    r10b, r13b
  00000001414441B6  cmovnz  rdx, [rsp+550h+var_260]
  00000001414441BF  mov     [rsp+550h+var_528], rdx
  00000001414441C4  mov     rax, [rsp+550h+var_510]
  00000001414441C9  cmovnz  rax, [rsp+550h+var_2B0]
  00000001414441D2  mov     [rsp+550h+var_510], rax
  00000001414441D7  mov     rax, r8
  00000001414441DA  cmovnz  rax, rcx
  00000001414441DE  mov     [rsp+550h+var_4E8], rax
  00000001414441E3  imul    eax, edi, 6F10A670h
  00000001414441E9  mov     r14, rdi
  00000001414441EC  test    r10b, r13b
  00000001414441EF  mov     rdx, [rsp+550h+var_258]
  00000001414441F7  cmovnz  rdx, [rsp+550h+var_500]
  00000001414441FD  cmovz   rax, [rsp+550h+var_478]
  0000000141444206  mov     [rsp+550h+var_2D8], rax
  000000014144420E  mov     rax, [rsp+550h+var_430]
  0000000141444216  add     rax, rsp
  0000000141444219  add     rax, 550h
  000000014144421F  mov     r13, [rsp+550h+var_240]
  0000000141444227  imul    rax, r13
  000000014144422B  not     rax
  000000014144422E  mov     rcx, [rsp+550h+var_278]
  0000000141444236  add     rcx, rsp
  0000000141444239  add     rcx, 550h
  0000000141444240  mov     r12, [rsp+550h+var_3B8]
  0000000141444248  imul    rcx, r12
  000000014144424C  not     rcx
  000000014144424F  and     rcx, rax
  0000000141444252  lea     rax, [rsp+rdx+550h+var_550]
  0000000141444256  add     rax, 550h
  000000014144425C  imul    rax, [rsp+550h+var_418]
  0000000141444265  not     rcx
  0000000141444268  add     rcx, rax
  000000014144426B  test    byte ptr [rsp+550h+var_4A0], 1
  0000000141444273  cmovnz  rcx, [rsp+550h+var_198]
  000000014144427C  mov     [rsp+550h+var_258], rcx
  0000000141444284  mov     rcx, [rsp+550h+var_238]
  000000014144428C  mov     rax, rcx
  000000014144428F  shr     rax, 9
  0000000141444293  and     eax, 2000801h
  0000000141444298  shr     rcx, 1Fh
  000000014144429C  not     ecx
  000000014144429E  and     ecx, 901h
  00000001414442A4  imul    rcx, rax
  00000001414442A8  mov     rdi, rcx
  00000001414442AB  mov     [rsp+550h+var_2B0], rcx
  00000001414442B3  mov     rcx, [rsp+550h+var_230]
  00000001414442BB  mov     r10, rcx
  00000001414442BE  not     r10
  00000001414442C1  mov     rax, rcx
  00000001414442C4  mov     rsi, rcx
  00000001414442C7  mov     r8, [rsp+550h+var_1C8]
  00000001414442CF  and     rax, r8
  00000001414442D2  mov     rcx, rax
  00000001414442D5  not     rcx
  00000001414442D8  mov     rdx, r8
  00000001414442DB  not     rdx
  00000001414442DE  and     rdx, r10
  00000001414442E1  mov     r11, r10
  00000001414442E4  mov     [rsp+550h+var_308], r10
  00000001414442EC  not     rdx
  00000001414442EF  and     rdx, rcx
  00000001414442F2  add     rax, rbp
  00000001414442F5  add     rcx, rbp
  00000001414442F8  mov     r10, rbp
  00000001414442FB  add     rcx, rax
  00000001414442FE  not     rdx
  0000000141444301  add     rcx, rdx
  0000000141444304  mov     rax, r11
  0000000141444307  and     rax, r8
  000000014144430A  lea     rax, [rcx+rax*2]
  000000014144430E  mov     [rsp+550h+var_500], rax
  0000000141444313  imul    ecx, r14d, -0Bh
  0000000141444317  mov     r8, [rsp+550h+var_388]
  000000014144431F  shr     r8, cl
  0000000141444322  mov     r15d, ebp
  0000000141444325  not     r15d
  0000000141444328  mov     ebp, r8d
  000000014144432B  and     ebp, r15d
  000000014144432E  not     ebp
  0000000141444330  mov     edx, r8d
  0000000141444333  not     edx
  0000000141444335  mov     ecx, edx
  0000000141444337  and     ecx, r10d
  000000014144433A  not     ecx
  000000014144433C  and     ecx, ebp
  000000014144433E  not     ecx
  0000000141444340  add     ebp, r10d
  0000000141444343  add     ebp, ecx
  0000000141444345  mov     rcx, rdi
  0000000141444348  imul    rcx, rax
  000000014144434C  mov     [rsp+550h+var_260], rcx
  0000000141444354  mov     rcx, 4B96318315F17070h
  000000014144435E  imul    rcx, r14
  0000000141444362  add     rcx, [rsp+550h+var_360]
  000000014144436A  imul    rcx, rbx
  000000014144436E  mov     r11, rbx
  0000000141444371  xor     eax, eax
  0000000141444373  bt      [rsp+550h+var_268], 3Eh ; '>'
  000000014144437D  mov     r9, rcx
  0000000141444380  not     r9
  0000000141444383  setnb   al
  0000000141444386  mov     [rsp+550h+var_478], rax
  000000014144438E  imul    edi, r14d, 0AEC7BA50h
  0000000141444395  add     rdi, rsi
  0000000141444398  imul    rdi, rax
  000000014144439C  mov     rbx, r9
  000000014144439F  and     rbx, rdi
  00000001414443A2  and     rcx, rdi
  00000001414443A5  not     rdi
  00000001414443A8  and     rdi, r9
  00000001414443AB  not     rdi
  00000001414443AE  lea     r9, [r10+rcx]
  00000001414443B2  not     rcx
  00000001414443B5  and     rcx, rdi
  00000001414443B8  add     rcx, r10
  00000001414443BB  lea     rcx, [rcx+rbx*2]
  00000001414443BF  add     rcx, r9
  00000001414443C2  not     rbx
  00000001414443C5  lea     rax, [rcx+rbx*2]
  00000001414443C9  mov     [rsp+550h+var_430], rax
  00000001414443D1  mov     rcx, r12
  00000001414443D4  imul    rcx, [rsp+550h+var_4C8]
  00000001414443DD  not     rcx
  00000001414443E0  mov     r9, [rsp+550h+var_380]
  00000001414443E8  imul    r9, r13
  00000001414443EC  not     r9
  00000001414443EF  and     r9, rcx
  00000001414443F2  mov     [rsp+550h+var_380], r9
  00000001414443FA  mov     r12, [rsp+550h+var_288]
  0000000141444402  mov     rcx, r12
  0000000141444405  imul    rcx, [rsp+550h+var_408]
  000000014144440E  not     rcx
  0000000141444411  mov     r9, [rsp+550h+var_368]
  0000000141444419  imul    r9, [rsp+550h+var_190]
  0000000141444422  not     r9
  0000000141444425  and     r9, rcx
  0000000141444428  mov     [rsp+550h+var_268], r9
  0000000141444430  mov     rbx, [rsp+550h+var_398]
  0000000141444438  mov     rcx, rbx
  000000014144443B  imul    rcx, [rsp+550h+var_390]
  0000000141444444  not     rcx
  0000000141444447  mov     r9, r12
  000000014144444A  imul    r9, [rsp+550h+var_4C0]
  0000000141444453  not     r9
  0000000141444456  and     r9, rcx
  0000000141444459  mov     [rsp+550h+var_270], r9
  0000000141444461  mov     rcx, [rsp+550h+var_518]
  0000000141444466  imul    rcx, [rsp+550h+var_400]
  000000014144446F  not     rcx
  0000000141444472  mov     r9, [rsp+550h+var_370]
  000000014144447A  imul    r9, [rsp+550h+var_180]
  0000000141444483  not     r9
  0000000141444486  and     r9, rcx
  0000000141444489  mov     [rsp+550h+var_278], r9
  0000000141444491  imul    ecx, r14d, 4Ah ; 'J'
  0000000141444495  mov     rsi, [rsp+550h+var_470]
  000000014144449D  mov     r9, rsi
  00000001414444A0  shr     r9, cl
  00000001414444A3  not     r9d
  00000001414444A6  and     r9d, r10d
  00000001414444A9  imul    ecx, r14d, 67h ; 'g'
  00000001414444AD  shr     rsi, cl
  00000001414444B0  not     esi
  00000001414444B2  and     esi, r10d
  00000001414444B5  imul    rsi, r9
  00000001414444B9  mov     [rsp+550h+var_2C0], rsi
  00000001414444C1  mov     rax, [rsp+550h+var_4E0]
  00000001414444C6  lea     rcx, [rsp+rax+550h+var_550]
  00000001414444CA  add     rcx, 550h
  00000001414444D1  imul    rcx, rbx
  00000001414444D5  not     rcx
  00000001414444D8  mov     rax, r14
  00000001414444DB  mov     [rsp+550h+var_248], r14
  00000001414444E3  imul    r9d, eax, 315CBBC0h
  00000001414444EA  add     r9, rsp
  00000001414444ED  add     r9, 550h
  00000001414444F4  imul    r9, r12
  00000001414444F8  not     r9
  00000001414444FB  and     r9, rcx
  00000001414444FE  mov     [rsp+550h+var_428], r9
  0000000141444506  mov     rcx, [rsp+550h+var_458]
  000000014144450E  lea     r9, [rsp+rcx+550h+var_550]
  0000000141444512  add     r9, 550h
  0000000141444519  mov     rcx, [rsp+550h+var_4A0]
  0000000141444521  and     ecx, 850001h
  0000000141444527  mov     [rsp+550h+var_4A0], rcx
  000000014144452F  mov     rdi, [rsp+550h+var_1F0]
  0000000141444537  imul    rdi, rbx
  000000014144453B  mov     [rsp+550h+var_1F0], rdi
  0000000141444543  mov     rdi, [rsp+550h+var_3C8]
  000000014144454B  imul    rdi, rcx
  000000014144454F  mov     [rsp+550h+var_3C8], rdi
  0000000141444557  mov     ecx, esi
  0000000141444559  and     ecx, r10d
  000000014144455C  mov     dword ptr [rsp+550h+var_4E0], ecx
  0000000141444560  mov     r14, r10
  0000000141444563  imul    r9, r11
  0000000141444567  imul    eax, 0C048EC20h
  000000014144456D  mov     [rsp+550h+var_2E8], rax
  0000000141444575  xor     edi, edi
  0000000141444577  bt      [rsp+550h+var_4D0], 2Ch ; ','
  0000000141444581  setnb   dil
  0000000141444585  mov     rax, [rsp+550h+var_4F8]
  000000014144458A  shr     eax, 3
  000000014144458D  and     eax, 9
  0000000141444590  imul    rax, rdi
  0000000141444594  mov     [rsp+550h+var_4F8], rax
  0000000141444599  mov     rcx, [rsp+550h+var_450]
  00000001414445A1  add     rcx, rsp
  00000001414445A4  add     rcx, 550h
  00000001414445AB  imul    rcx, rax
  00000001414445AF  add     rcx, r9
  00000001414445B2  mov     [rsp+550h+var_450], rcx
  00000001414445BA  mov     rax, [rsp+550h+var_2A8]
  00000001414445C2  lea     r9, [rsp+rax+550h+var_550]
  00000001414445C6  add     r9, 550h
  00000001414445CD  imul    r9, r13
  00000001414445D1  not     r9
  00000001414445D4  mov     rax, [rsp+550h+var_460]
  00000001414445DC  add     rax, rsp
  00000001414445DF  add     rax, 550h
  00000001414445E5  mov     r11, [rsp+550h+var_418]
  00000001414445ED  imul    rax, r11
  00000001414445F1  not     rax
  00000001414445F4  and     rax, r9
  00000001414445F7  mov     [rsp+550h+var_458], rax
  00000001414445FF  mov     rax, [rsp+550h+var_438]
  0000000141444607  lea     r9, [rsp+rax+550h+var_550]
  000000014144460B  add     r9, 550h
  0000000141444612  mov     rax, [rsp+550h+var_2D8]
  000000014144461A  lea     rcx, [rsp+rax+550h+var_550]
  000000014144461E  add     rcx, 550h
  0000000141444625  mov     rax, r12
  0000000141444628  imul    r9, r12
  000000014144462C  mov     rsi, [rsp+550h+var_3A0]
  0000000141444634  imul    rcx, rsi
  0000000141444638  add     rcx, r9
  000000014144463B  mov     [rsp+550h+var_460], rcx
  0000000141444643  mov     rcx, rbx
  0000000141444646  mov     r9, [rsp+550h+var_290]
  000000014144464E  imul    r9, rbx
  0000000141444652  not     r9
  0000000141444655  mov     r10, r9
  0000000141444658  mov     r9, [rsp+550h+var_2A0]
  0000000141444660  lea     r12, [rsp+r9+550h+var_550]
  0000000141444664  add     r12, 550h
  000000014144466B  imul    r12, rax
  000000014144466F  not     r12
  0000000141444672  and     r12, r10
  0000000141444675  mov     r9, [rsp+550h+var_440]
  000000014144467D  lea     rbx, [rsp+r9+550h+var_550]
  0000000141444681  add     rbx, 550h
  0000000141444688  mov     [rsp+550h+var_440], rbx
  0000000141444690  mov     r9, [rsp+550h+var_2D0]
  0000000141444698  add     r9, rsp
  000000014144469B  add     r9, 550h
  00000001414446A2  imul    r9, rcx
  00000001414446A6  mov     rcx, [rsp+550h+var_280]
  00000001414446AE  lea     rdi, [rsp+rcx+550h+var_550]
  00000001414446B2  add     rdi, 550h
  00000001414446B9  mov     rcx, rax
  00000001414446BC  imul    rdi, rax
  00000001414446C0  imul    rcx, rbx
  00000001414446C4  add     rcx, r9
  00000001414446C7  mov     [rsp+550h+var_2D8], rcx
  00000001414446CF  mov     rax, [rsp+550h+var_238]
  00000001414446D7  mov     r9d, eax
  00000001414446DA  and     r9d, r15d
  00000001414446DD  not     r9d
  00000001414446E0  mov     r10d, eax
  00000001414446E3  not     r10d
  00000001414446E6  mov     ebx, r14d
  00000001414446E9  and     ebx, r10d
  00000001414446EC  not     ebx
  00000001414446EE  and     ebx, r9d
  00000001414446F1  mov     r9d, edx
  00000001414446F4  and     r9d, ebx
  00000001414446F7  not     ebx
  00000001414446F9  and     ebx, r8d
  00000001414446FC  not     ebx
  00000001414446FE  not     r9d
  0000000141444701  and     r9d, ebx
  0000000141444704  and     edx, r15d
  0000000141444707  mov     ecx, r10d
  000000014144470A  and     ecx, edx
  000000014144470C  not     edx
  000000014144470E  and     edx, eax
  0000000141444710  not     edx
  0000000141444712  not     ecx
  0000000141444714  and     ecx, edx
  0000000141444716  not     r9d
  0000000141444719  not     ecx
  000000014144471B  add     ecx, r9d
  000000014144471E  mov     dword ptr [rsp+550h+var_2D0], ecx
  0000000141444725  mov     rax, [rsp+550h+var_3A8]
  000000014144472D  add     rax, rsp
  0000000141444730  add     rax, 550h
  0000000141444736  mov     r14, [rsp+550h+var_520]
  000000014144473B  imul    rax, r14
  000000014144473F  not     rax
  0000000141444742  mov     rcx, [rsp+550h+var_4F0]
  0000000141444747  lea     r8, [rsp+rcx+550h+var_550]
  000000014144474B  add     r8, 550h
  0000000141444752  imul    r8, [rsp+550h+var_478]
  000000014144475B  not     r8
  000000014144475E  and     r8, rax
  0000000141444761  mov     rbx, r8
  0000000141444764  mov     rax, [rsp+550h+var_538]
  0000000141444769  add     rax, rsp
  000000014144476C  add     rax, 550h
  0000000141444772  mov     r9, r13
  0000000141444775  imul    rax, r13
  0000000141444779  not     rax
  000000014144477C  mov     rcx, [rsp+550h+var_550]
  0000000141444780  add     rcx, rsp
  0000000141444783  add     rcx, 550h
  000000014144478A  mov     rdx, r11
  000000014144478D  imul    rcx, r11
  0000000141444791  not     rcx
  0000000141444794  and     rcx, rax
  0000000141444797  mov     [rsp+550h+var_438], rcx
  000000014144479F  not     rdi
  00000001414447A2  mov     rax, [rsp+550h+var_530]
  00000001414447A7  add     rax, rsp
  00000001414447AA  add     rax, 550h
  00000001414447B0  imul    rax, rsi
  00000001414447B4  not     rax
  00000001414447B7  and     rax, rdi
  00000001414447BA  mov     rdi, rax
  00000001414447BD  mov     r13, [rsp+550h+var_4A0]
  00000001414447C5  mov     r8, [rsp+550h+var_4C8]
  00000001414447CD  imul    r8, r13
  00000001414447D1  mov     rax, [rsp+550h+var_220]
  00000001414447D9  mov     r11, r9
  00000001414447DC  imul    rax, r9
  00000001414447E0  add     rax, r8
  00000001414447E3  mov     [rsp+550h+var_220], rax
  00000001414447EB  mov     rax, [rsp+550h+var_4B8]
  00000001414447F3  add     rax, rsp
  00000001414447F6  add     rax, 550h
  00000001414447FC  imul    rax, r13
  0000000141444800  not     rax
  0000000141444803  mov     r8, [rsp+550h+var_228]
  000000014144480B  imul    r8, r9
  000000014144480F  not     r8
  0000000141444812  and     r8, rax
  0000000141444815  mov     rax, [rsp+550h+var_2E0]
  000000014144481D  add     rax, rsp
  0000000141444820  add     rax, 550h
  0000000141444826  mov     r9, [rsp+550h+var_528]
  000000014144482B  lea     r13, [rsp+r9+550h+var_550]
  000000014144482F  add     r13, 550h
  0000000141444836  mov     r9, [rsp+550h+var_510]
  000000014144483B  add     r9, rsp
  000000014144483E  add     r9, 550h
  0000000141444845  imul    r13, rdx
  0000000141444849  mov     [rsp+550h+var_118], r13
  0000000141444851  imul    r9, rsi
  0000000141444855  mov     [rsp+550h+var_110], r9
  000000014144485D  mov     rsi, r10
  0000000141444860  shr     esi, 0Ah
  0000000141444863  and     esi, 11h
  0000000141444866  mov     rcx, [rsp+550h+var_4E8]
  000000014144486B  add     rcx, rsp
  000000014144486E  add     rcx, 550h
  0000000141444875  imul    rcx, rsi
  0000000141444879  mov     [rsp+550h+var_2E0], rcx
  0000000141444881  mov     r10, [rsp+550h+var_518]
  0000000141444886  mov     rcx, r10
  0000000141444889  imul    rcx, rax
  000000014144488D  mov     [rsp+550h+var_108], rcx
  0000000141444895  mov     r15, [rsp+550h+var_248]
  000000014144489D  imul    ecx, r15d, 2A2F8FB0h
  00000001414448A4  mov     [rsp+550h+var_120], rcx
  00000001414448AC  test    bpl, 1
  00000001414448B0  mov     rcx, [rsp+550h+var_2E8]
  00000001414448B8  lea     r9, [rsp+rcx+550h]
  00000001414448C0  mov     [rsp+550h+var_2E8], r9
  00000001414448C8  mov     rcx, [rsp+550h+var_430]
  00000001414448D0  cmovz   rcx, r9
  00000001414448D4  mov     [rsp+550h+var_430], rcx
  00000001414448DC  mov     rdx, r9
  00000001414448DF  cmovnz  rdx, [rsp+550h+var_1A0]
  00000001414448E8  mov     [rsp+550h+var_288], rdx
  00000001414448F0  mov     r13, [rsp+550h+var_428]
  00000001414448F8  not     r13
  00000001414448FB  cmovz   r13, r9
  00000001414448FF  mov     [rsp+550h+var_428], r13
  0000000141444907  not     r12
  000000014144490A  cmovz   r12, r9
  000000014144490E  mov     [rsp+550h+var_280], r12
  0000000141444916  not     rbx
  0000000141444919  cmovz   rbx, r9
  000000014144491D  mov     [rsp+550h+var_3A8], rbx
  0000000141444925  not     r8
  0000000141444928  cmovz   r8, r9
  000000014144492C  mov     [rsp+550h+var_228], r8
  0000000141444934  mov     rcx, [rsp+550h+var_4C0]
  000000014144493C  imul    rcx, [rsp+550h+var_3B8]
  0000000141444945  mov     rdx, [rsp+550h+var_388]
  000000014144494D  imul    rdx, r11
  0000000141444951  add     rdx, rcx
  0000000141444954  mov     [rsp+550h+var_388], rdx
  000000014144495C  mov     rdx, [rsp+550h+var_1B8]
  0000000141444964  imul    rdx, r10
  0000000141444968  imul    r10, [rsp+550h+var_200]
  0000000141444971  mov     r8, [rsp+550h+var_390]
  0000000141444979  mov     [rsp+550h+var_310], rsi
  0000000141444981  imul    r8, rsi
  0000000141444985  add     r8, r10
  0000000141444988  mov     [rsp+550h+var_390], r8
  0000000141444990  mov     rcx, [rsp+550h+var_4D8]
  0000000141444995  lea     r8, [rsp+rcx+550h+var_550]
  0000000141444999  add     r8, 550h
  00000001414449A0  imul    r8, r14
  00000001414449A4  not     r8
  00000001414449A7  mov     r9, [rsp+550h+var_3F8]
  00000001414449AF  add     r9, rsp
  00000001414449B2  add     r9, 550h
  00000001414449B9  mov     r10, [rsp+550h+var_4F8]
  00000001414449BE  imul    r9, r10
  00000001414449C2  not     r9
  00000001414449C5  and     r9, r8
  00000001414449C8  imul    r8d, r15d, 0E54E78F0h
  00000001414449CF  add     r8, rsp
  00000001414449D2  add     r8, 550h
  00000001414449D9  imul    r8, rsi
  00000001414449DD  add     r8, rdx
  00000001414449E0  mov     [rsp+550h+var_290], r8
  00000001414449E8  imul    r14, [rsp+550h+var_298]
  00000001414449F1  not     r14
  00000001414449F4  mov     rdx, [rsp+550h+var_3F0]
  00000001414449FC  add     rdx, rsp
  00000001414449FF  add     rdx, 550h
  0000000141444A06  imul    rdx, r10
  0000000141444A0A  not     rdx
  0000000141444A0D  and     rdx, r14
  0000000141444A10  test    byte ptr [rsp+550h+var_4E0], 1
  0000000141444A15  mov     rcx, [rsp+550h+var_450]
  0000000141444A1D  cmovnz  rcx, rax
  0000000141444A21  mov     [rsp+550h+var_450], rcx
  0000000141444A29  mov     r8, [rsp+550h+var_458]
  0000000141444A31  not     r8
  0000000141444A34  cmovnz  r8, rax
  0000000141444A38  mov     [rsp+550h+var_458], r8
  0000000141444A40  mov     rcx, [rsp+550h+var_460]
  0000000141444A48  cmovnz  rcx, rax
  0000000141444A4C  mov     [rsp+550h+var_460], rcx
  0000000141444A54  mov     rcx, [rsp+550h+var_438]
  0000000141444A5C  not     rcx
  0000000141444A5F  cmovnz  rcx, rax
  0000000141444A63  mov     [rsp+550h+var_438], rcx
  0000000141444A6B  not     rdi
  0000000141444A6E  cmovnz  rdi, rax
  0000000141444A72  mov     [rsp+550h+var_298], rdi
  0000000141444A7A  not     r9
  0000000141444A7D  cmovnz  r9, rax
  0000000141444A81  mov     [rsp+550h+var_2A0], r9
  0000000141444A89  not     rdx
  0000000141444A8C  cmovnz  rdx, rax
  0000000141444A90  mov     [rsp+550h+var_2A8], rdx
  0000000141444A98  mov     rcx, [rsp+550h+var_540]
  0000000141444A9D  mov     rax, rcx
  0000000141444AA0  not     rax
  0000000141444AA3  mov     r8, [rsp+550h+var_480]
  0000000141444AAB  and     rax, r8
  0000000141444AAE  not     rax
  0000000141444AB1  and     rcx, [rsp+550h+var_350]
  0000000141444AB9  not     rcx
  0000000141444ABC  and     rcx, rax
  0000000141444ABF  mov     [rsp+550h+var_540], rcx
  0000000141444AC4  mov     rax, 2EDC559CA8529416h
  0000000141444ACE  imul    rax, r15
  0000000141444AD2  mov     rbx, rax
  0000000141444AD5  mov     r11, rax
  0000000141444AD8  not     rbx
  0000000141444ADB  mov     rax, r8
  0000000141444ADE  mov     r14, r8
  0000000141444AE1  not     rax
  0000000141444AE4  mov     rbp, [rsp+550h+var_500]
  0000000141444AE9  mov     rdx, rbp
  0000000141444AEC  and     rdx, rax
  0000000141444AEF  mov     r12, rax
  0000000141444AF2  mov     rax, rbx
  0000000141444AF5  and     rax, rdx
  0000000141444AF8  not     rax
  0000000141444AFB  not     rdx
  0000000141444AFE  mov     [rsp+550h+var_4E0], rdx
  0000000141444B03  mov     rcx, r11
  0000000141444B06  and     rcx, rdx
  0000000141444B09  not     rcx
  0000000141444B0C  and     rcx, rax
  0000000141444B0F  mov     r8, 0DBC77CAB3D08B4D5h
  0000000141444B19  imul    r8, r15
  0000000141444B1D  mov     [rsp+550h+var_510], r8
  0000000141444B22  mov     rax, r8
  0000000141444B25  not     rax
  0000000141444B28  mov     rdx, rax
  0000000141444B2B  and     rdx, rcx
  0000000141444B2E  not     rdx
  0000000141444B31  not     rcx
  0000000141444B34  and     rcx, r8
  0000000141444B37  not     rcx
  0000000141444B3A  and     rcx, rdx
  0000000141444B3D  mov     r8, 7EB2AC11ACB5DF50h
  0000000141444B47  imul    r8, r15
  0000000141444B4B  mov     [rsp+550h+var_520], r8
  0000000141444B50  mov     r15, r8
  0000000141444B53  not     r15
  0000000141444B56  mov     rdx, r15
  0000000141444B59  and     rdx, rcx
  0000000141444B5C  not     rdx
  0000000141444B5F  not     rcx
  0000000141444B62  and     rcx, r8
  0000000141444B65  not     rcx
  0000000141444B68  and     rcx, rdx
  0000000141444B6B  mov     rdx, 0DD7CEA93EEC81FE0h
  0000000141444B75  imul    rdx, rcx
  0000000141444B79  mov     [rsp+550h+var_3F0], rdx
  0000000141444B81  mov     rcx, r12
  0000000141444B84  and     rcx, rbx
  0000000141444B87  mov     [rsp+550h+var_318], rcx
  0000000141444B8F  not     rcx
  0000000141444B92  mov     rdx, r14
  0000000141444B95  and     rdx, r11
  0000000141444B98  mov     r9, r11
  0000000141444B9B  mov     [rsp+550h+var_528], r11
  0000000141444BA0  mov     [rsp+550h+var_3F8], rdx
  0000000141444BA8  not     rdx
  0000000141444BAB  and     rdx, r15
  0000000141444BAE  and     rdx, rcx
  0000000141444BB1  mov     [rsp+550h+var_530], rdx
  0000000141444BB6  mov     rcx, rbp
  0000000141444BB9  not     rcx
  0000000141444BBC  mov     r11, rcx
  0000000141444BBF  mov     rcx, r15
  0000000141444BC2  and     rcx, rbx
  0000000141444BC5  mov     [rsp+550h+var_518], rcx
  0000000141444BCA  mov     r8, rbp
  0000000141444BCD  and     r8, rcx
  0000000141444BD0  not     r8
  0000000141444BD3  mov     r10, rcx
  0000000141444BD6  not     r10
  0000000141444BD9  mov     [rsp+550h+var_4B8], r10
  0000000141444BE1  mov     rcx, r11
  0000000141444BE4  and     rcx, r10
  0000000141444BE7  not     rcx
  0000000141444BEA  and     r8, r14
  0000000141444BED  and     r8, rcx
  0000000141444BF0  and     rbp, r15
  0000000141444BF3  and     r9, rbp
  0000000141444BF6  not     rbp
  0000000141444BF9  mov     rcx, r11
  0000000141444BFC  mov     r10, r11
  0000000141444BFF  mov     rdi, [rsp+550h+var_520]
  0000000141444C04  and     rcx, rdi
  0000000141444C07  mov     rdx, rcx
  0000000141444C0A  not     rdx
  0000000141444C0D  and     rbp, rdx
  0000000141444C10  and     rcx, r14
  0000000141444C13  not     rcx
  0000000141444C16  and     rdx, r12
  0000000141444C19  not     rdx
  0000000141444C1C  and     rdx, rcx
  0000000141444C1F  mov     [rsp+550h+var_348], rax
  0000000141444C27  mov     rcx, rax
  0000000141444C2A  and     rcx, rdx
  0000000141444C2D  not     rcx
  0000000141444C30  not     rdx
  0000000141444C33  mov     rsi, [rsp+550h+var_510]
  0000000141444C38  and     rdx, rsi
  0000000141444C3B  not     rdx
  0000000141444C3E  and     rdx, rcx
  0000000141444C41  mov     [rsp+550h+var_4C8], rdx
  0000000141444C49  mov     rcx, r12
  0000000141444C4C  mov     r11, r12
  0000000141444C4F  and     rcx, rax
  0000000141444C52  and     r9, rcx
  0000000141444C55  mov     [rsp+550h+var_338], r9
  0000000141444C5D  mov     r12, r14
  0000000141444C60  and     r12, rsi
  0000000141444C63  mov     [rsp+550h+var_4C0], rbx
  0000000141444C6B  mov     r9, rbx
  0000000141444C6E  and     r9, r12
  0000000141444C71  mov     [rsp+550h+var_330], r9
  0000000141444C79  not     r12
  0000000141444C7C  mov     r14, r12
  0000000141444C7F  mov     [rsp+550h+var_340], r12
  0000000141444C87  mov     r9, r10
  0000000141444C8A  and     r9, rbx
  0000000141444C8D  mov     rbx, rsi
  0000000141444C90  mov     r12, rsi
  0000000141444C93  and     rbx, r9
  0000000141444C96  mov     [rsp+550h+var_328], rbx
  0000000141444C9E  mov     r13, r9
  0000000141444CA1  and     r9, r15
  0000000141444CA4  not     r9
  0000000141444CA7  mov     rdx, rcx
  0000000141444CAA  and     r9, rcx
  0000000141444CAD  mov     [rsp+550h+var_320], r9
  0000000141444CB5  not     rdx
  0000000141444CB8  and     rdx, r14
  0000000141444CBB  mov     rcx, r15
  0000000141444CBE  and     rcx, rdx
  0000000141444CC1  not     rcx
  0000000141444CC4  not     rdx
  0000000141444CC7  mov     rsi, rdi
  0000000141444CCA  and     rdx, rdi
  0000000141444CCD  not     rdx
  0000000141444CD0  and     rdx, rcx
  0000000141444CD3  mov     rcx, r10
  0000000141444CD6  mov     rbx, r10
  0000000141444CD9  and     rcx, rdx
  0000000141444CDC  not     rcx
  0000000141444CDF  not     rdx
  0000000141444CE2  and     rdx, [rsp+550h+var_500]
  0000000141444CE7  not     rdx
  0000000141444CEA  and     rdx, rcx
  0000000141444CED  mov     [rsp+550h+var_4D0], rdx
  0000000141444CF5  mov     rdi, r11
  0000000141444CF8  mov     [rsp+550h+var_550], r11
  0000000141444CFC  mov     rax, r11
  0000000141444CFF  and     rax, r12
  0000000141444D02  mov     rcx, r15
  0000000141444D05  mov     [rsp+550h+var_4E8], r15
  0000000141444D0A  and     rcx, rax
  0000000141444D0D  not     rcx
  0000000141444D10  not     rax
  0000000141444D13  and     rax, rsi
  0000000141444D16  not     rax
  0000000141444D19  and     rax, rcx
  0000000141444D1C  mov     [rsp+550h+var_4D8], rax
  0000000141444D21  mov     r9, [rsp+550h+var_480]
  0000000141444D29  mov     rcx, r9
  0000000141444D2C  and     rcx, rsi
  0000000141444D2F  not     rcx
  0000000141444D32  and     rdi, r15
  0000000141444D35  not     rdi
  0000000141444D38  and     rdi, rcx
  0000000141444D3B  mov     rdx, rsi
  0000000141444D3E  mov     r11, [rsp+550h+var_528]
  0000000141444D43  and     rdx, r11
  0000000141444D46  mov     r10, rdx
  0000000141444D49  not     r10
  0000000141444D4C  mov     [rsp+550h+var_178], r10
  0000000141444D54  mov     rcx, [rsp+550h+var_530]
  0000000141444D59  not     rcx
  0000000141444D5C  mov     rax, [rsp+550h+var_348]
  0000000141444D64  and     rcx, rax
  0000000141444D67  mov     [rsp+550h+var_530], rcx
  0000000141444D6C  not     r13
  0000000141444D6F  and     r13, rax
  0000000141444D72  mov     [rsp+550h+var_158], r13
  0000000141444D7A  mov     r15, rbx
  0000000141444D7D  and     r15, rdx
  0000000141444D80  mov     rcx, r12
  0000000141444D83  and     rcx, r15
  0000000141444D86  mov     [rsp+550h+var_148], rcx
  0000000141444D8E  not     r15
  0000000141444D91  and     r15, rax
  0000000141444D94  mov     [rsp+550h+var_150], r15
  0000000141444D9C  mov     rcx, r9
  0000000141444D9F  mov     r13, r9
  0000000141444DA2  and     r13, rax
  0000000141444DA5  mov     [rsp+550h+var_168], r13
  0000000141444DAD  mov     r9, r12
  0000000141444DB0  and     r9, r8
  0000000141444DB3  mov     [rsp+550h+var_138], r9
  0000000141444DBB  not     r8
  0000000141444DBE  and     r8, rax
  0000000141444DC1  mov     [rsp+550h+var_140], r8
  0000000141444DC9  not     rbp
  0000000141444DCC  and     rbp, rax
  0000000141444DCF  mov     [rsp+550h+var_538], rbp
  0000000141444DD4  mov     r8, rax
  0000000141444DD7  mov     rbp, [rsp+550h+var_4B8]
  0000000141444DDF  and     r8, rbp
  0000000141444DE2  mov     [rsp+550h+var_130], r8
  0000000141444DEA  and     rbp, r10
  0000000141444DED  not     rbp
  0000000141444DF0  and     rbp, rbx
  0000000141444DF3  mov     r8, rbx
  0000000141444DF6  not     rbp
  0000000141444DF9  and     rbp, rcx
  0000000141444DFC  mov     rcx, r12
  0000000141444DFF  mov     r9, r12
  0000000141444E02  and     rcx, rbp
  0000000141444E05  mov     [rsp+550h+var_128], rcx
  0000000141444E0D  not     rbp
  0000000141444E10  and     rbp, rax
  0000000141444E13  mov     [rsp+550h+var_4B8], rbp
  0000000141444E1B  mov     rbx, rax
  0000000141444E1E  mov     r15, rax
  0000000141444E21  and     rax, rdi
  0000000141444E24  not     rax
  0000000141444E27  not     rdi
  0000000141444E2A  and     rdi, r12
  0000000141444E2D  not     rdi
  0000000141444E30  and     rdi, rax
  0000000141444E33  mov     rcx, rsi
  0000000141444E36  mov     rbp, rsi
  0000000141444E39  mov     r12, [rsp+550h+var_4C0]
  0000000141444E41  and     rbp, r12
  0000000141444E44  mov     [rsp+550h+var_348], rbp
  0000000141444E4C  not     rbp
  0000000141444E4F  mov     r10, r8
  0000000141444E52  mov     rsi, [rsp+550h+var_550]
  0000000141444E56  and     r10, rsi
  0000000141444E59  mov     rax, r11
  0000000141444E5C  and     rsi, r11
  0000000141444E5F  not     rsi
  0000000141444E62  mov     r14, rcx
  0000000141444E65  and     r14, r9
  0000000141444E68  and     rsi, r14
  0000000141444E6B  and     rdx, r10
  0000000141444E6E  mov     [rsp+550h+var_170], rdx
  0000000141444E76  and     r15, r11
  0000000141444E79  mov     r11, rcx
  0000000141444E7C  and     r11, r13
  0000000141444E7F  not     r11
  0000000141444E82  and     r11, r12
  0000000141444E85  mov     rdx, r12
  0000000141444E88  mov     rcx, [rsp+550h+var_538]
  0000000141444E8D  and     rdx, rcx
  0000000141444E90  mov     [rsp+550h+var_160], rdx
  0000000141444E98  not     rcx
  0000000141444E9B  and     rcx, rax
  0000000141444E9E  mov     [rsp+550h+var_538], rcx
  0000000141444EA3  not     r14
  0000000141444EA6  and     r14, rax
  0000000141444EA9  mov     rdx, [rsp+550h+var_4C8]
  0000000141444EB1  not     rdx
  0000000141444EB4  and     rdx, rax
  0000000141444EB7  mov     [rsp+550h+var_4C8], rdx
  0000000141444EBF  mov     r13, r9
  0000000141444EC2  mov     rcx, [rsp+550h+var_518]
  0000000141444EC7  and     r13, rcx
  0000000141444ECA  mov     rdx, [rsp+550h+var_4D0]
  0000000141444ED2  not     rdx
  0000000141444ED5  and     rdx, r12
  0000000141444ED8  mov     [rsp+550h+var_4D0], rdx
  0000000141444EE0  mov     rdx, [rsp+550h+var_4D8]
  0000000141444EE5  not     rdx
  0000000141444EE8  and     rdx, rax
  0000000141444EEB  mov     [rsp+550h+var_4D8], rdx
  0000000141444EF0  and     rcx, r10
  0000000141444EF3  mov     rdx, r10
  0000000141444EF6  mov     [rsp+550h+var_518], rcx
  0000000141444EFB  not     rdi
  0000000141444EFE  and     rdi, r8
  0000000141444F01  mov     rcx, rax
  0000000141444F04  mov     r10, rax
  0000000141444F07  and     rax, rdi
  0000000141444F0A  mov     [rsp+550h+var_528], rax
  0000000141444F0F  not     rdi
  0000000141444F12  mov     rax, r12
  0000000141444F15  and     rdi, r12
  0000000141444F18  mov     r12, [rsp+550h+var_500]
  0000000141444F1D  and     r12, rax
  0000000141444F20  and     [rsp+550h+var_4E0], rax
  0000000141444F25  and     rax, r9
  0000000141444F28  and     rax, rdx
  0000000141444F2B  mov     [rsp+550h+var_4C0], rax
  0000000141444F33  mov     rax, rdx
  0000000141444F36  and     rax, rbp
  0000000141444F39  not     rax
  0000000141444F3C  and     rax, r9
  0000000141444F3F  mov     rdx, 0C096E73466CE5E0Eh
  0000000141444F49  imul    rdx, rax
  0000000141444F4D  mov     rax, 0D501332D2F736F41h
  0000000141444F57  imul    rax, [rsp+550h+var_338]
  0000000141444F60  add     rax, rdx
  0000000141444F63  and     rbx, [rsp+550h+var_178]
  0000000141444F6B  mov     rdx, [rsp+550h+var_480]
  0000000141444F73  and     rdx, rbx
  0000000141444F76  not     rbx
  0000000141444F79  and     rbx, [rsp+550h+var_550]
  0000000141444F7D  not     rbx
  0000000141444F80  not     rdx
  0000000141444F83  and     rdx, rbx
  0000000141444F86  not     rdx
  0000000141444F89  mov     r9, [rsp+550h+var_500]
  0000000141444F8E  and     rdx, r9
  0000000141444F91  not     rdx
  0000000141444F94  mov     rbx, 0F6B1C56176092568h
  0000000141444F9E  imul    rbx, rdx
  0000000141444FA2  add     rbx, rax
  0000000141444FA5  and     rsi, r9
  0000000141444FA8  not     rsi
  0000000141444FAB  mov     rax, 0E1BDFF24E523F8DAh
  0000000141444FB5  imul    rax, rsi
  0000000141444FB9  add     rax, rbx
  0000000141444FBC  mov     rbx, r9
  0000000141444FBF  mov     rdx, r9
  0000000141444FC2  mov     rsi, [rsp+550h+var_530]
  0000000141444FC7  and     rdx, rsi
  0000000141444FCA  not     rsi
  0000000141444FCD  mov     r9, r8
  0000000141444FD0  mov     [rsp+550h+var_4F0], r8
  0000000141444FD5  and     rsi, r8
  0000000141444FD8  not     rsi
  0000000141444FDB  not     rdx
  0000000141444FDE  and     rdx, rsi
  0000000141444FE1  not     rdx
  0000000141444FE4  mov     rsi, 43B4EAE9DB327D0Bh
  0000000141444FEE  imul    rsi, rdx
  0000000141444FF2  add     rsi, rax
  0000000141444FF5  and     rcx, [rsp+550h+var_340]
  0000000141444FFD  mov     rax, [rsp+550h+var_330]
  0000000141445005  not     rax
  0000000141445008  not     rcx
  000000014144500B  and     rcx, rax
  000000014144500E  mov     rax, [rsp+550h+var_4E8]
  0000000141445013  and     rax, rcx
  0000000141445016  not     rax
  0000000141445019  not     rcx
  000000014144501C  mov     r8, [rsp+550h+var_520]
  0000000141445021  and     rcx, r8
  0000000141445024  not     rcx
  0000000141445027  and     rcx, rax
  000000014144502A  mov     rax, rbx
  000000014144502D  and     rax, rcx
  0000000141445030  not     rcx
  0000000141445033  and     rcx, r9
  0000000141445036  not     rcx
  0000000141445039  not     rax
  000000014144503C  and     rax, rcx
  000000014144503F  mov     rcx, 7291FC6CEA2CD318h
  0000000141445049  imul    rcx, rax
  000000014144504D  add     rcx, rsi
  0000000141445050  mov     rax, [rsp+550h+var_158]
  0000000141445058  not     rax
  000000014144505B  mov     rdx, [rsp+550h+var_328]
  0000000141445063  not     rdx
  0000000141445066  and     rdx, r8
  0000000141445069  mov     r9, r8
  000000014144506C  and     rdx, rax
  000000014144506F  not     rdx
  0000000141445072  mov     r8, [rsp+550h+var_550]
  0000000141445076  and     rdx, r8
  0000000141445079  not     rdx
  000000014144507C  mov     rax, 8AAF96E0C2ABA0FAh
  0000000141445086  imul    rax, rdx
  000000014144508A  add     rax, rcx
  000000014144508D  mov     rdx, [rsp+550h+var_170]
  0000000141445095  not     rdx
  0000000141445098  and     rdx, [rsp+550h+var_510]
  000000014144509D  not     rdx
  00000001414450A0  mov     rcx, 0AA3E8BD80682EA78h
  00000001414450AA  imul    rcx, rdx
  00000001414450AE  add     rcx, rax
  00000001414450B1  mov     rax, [rsp+550h+var_150]
  00000001414450B9  not     rax
  00000001414450BC  mov     rdx, [rsp+550h+var_148]
  00000001414450C4  not     rdx
  00000001414450C7  and     rdx, [rsp+550h+var_480]
  00000001414450CF  and     rdx, rax
  00000001414450D2  not     rdx
  00000001414450D5  mov     rax, 23BCB456B20A1E95h
  00000001414450DF  imul    rax, rdx
  00000001414450E3  add     rax, rcx
  00000001414450E6  add     rax, [rsp+550h+var_3F0]
  00000001414450EE  mov     rcx, r8
  00000001414450F1  and     rcx, r15
  00000001414450F4  mov     rsi, rbx
  00000001414450F7  mov     rdx, rbx
  00000001414450FA  and     rdx, rcx
  00000001414450FD  not     rcx
  0000000141445100  mov     r8, [rsp+550h+var_4F0]
  0000000141445105  and     rcx, r8
  0000000141445108  not     rcx
  000000014144510B  not     rdx
  000000014144510E  and     rdx, rcx
  0000000141445111  not     rdx
  0000000141445114  and     rdx, r9
  0000000141445117  not     rdx
  000000014144511A  mov     rcx, 18353B777EE9D29Fh
  0000000141445124  imul    rcx, rdx
  0000000141445128  mov     r9, [rsp+550h+var_168]
  0000000141445130  and     r10, r9
  0000000141445133  not     r10
  0000000141445136  mov     rbx, [rsp+550h+var_4E8]
  000000014144513B  and     r10, rbx
  000000014144513E  and     r8, r10
  0000000141445141  not     r8
  0000000141445144  not     r10
  0000000141445147  and     r10, rsi
  000000014144514A  not     r10
  000000014144514D  and     r10, r8
  0000000141445150  not     r10
  0000000141445153  mov     rdx, 0AD6ED1CA7B7F8D12h
  000000014144515D  imul    rdx, r10
  0000000141445161  add     rdx, rcx
  0000000141445164  mov     rcx, r9
  0000000141445167  not     rcx
  000000014144516A  and     rcx, rbx
  000000014144516D  not     rcx
  0000000141445170  and     r11, rcx
  0000000141445173  not     r11
  0000000141445176  and     r11, rsi
  0000000141445179  not     r11
  000000014144517C  mov     rcx, 0FF31C89A539FD6EDh
  0000000141445186  imul    rcx, r11
  000000014144518A  add     rcx, rdx
  000000014144518D  mov     rdx, [rsp+550h+var_140]
  0000000141445195  not     rdx
  0000000141445198  mov     r8, [rsp+550h+var_138]
  00000001414451A0  not     r8
  00000001414451A3  and     r8, rdx
  00000001414451A6  mov     rdx, 5193B4C88B4A4070h
  00000001414451B0  imul    rdx, r8
  00000001414451B4  add     rdx, rcx
  00000001414451B7  mov     rcx, [rsp+550h+var_160]
  00000001414451BF  not     rcx
  00000001414451C2  mov     r11, [rsp+550h+var_538]
  00000001414451C7  not     r11
  00000001414451CA  and     r11, rcx
  00000001414451CD  not     r11
  00000001414451D0  mov     r8, [rsp+550h+var_480]
  00000001414451D8  and     r11, r8
  00000001414451DB  not     r11
  00000001414451DE  mov     rcx, 564256C785392F38h
  00000001414451E8  imul    rcx, r11
  00000001414451EC  add     rcx, rdx
  00000001414451EF  add     rcx, rax
  00000001414451F2  not     r14
  00000001414451F5  and     r14, rsi
  00000001414451F8  mov     rax, r8
  00000001414451FB  mov     r11, r8
  00000001414451FE  and     rax, r14
  0000000141445201  not     r14
  0000000141445204  mov     r9, [rsp+550h+var_550]
  0000000141445208  and     r14, r9
  000000014144520B  not     r14
  000000014144520E  not     rax
  0000000141445211  and     rax, r14
  0000000141445214  mov     rdx, 7EEE1E6CF7104971h
  000000014144521E  imul    rdx, rax
  0000000141445222  mov     r8, [rsp+550h+var_318]
  000000014144522A  mov     r10, [rsp+550h+var_510]
  000000014144522F  and     r8, r10
  0000000141445232  not     r8
  0000000141445235  and     r8, rbx
  0000000141445238  mov     r14, [rsp+550h+var_4F0]
  000000014144523D  mov     rax, r14
  0000000141445240  and     rax, r8
  0000000141445243  not     rax
  0000000141445246  not     r8
  0000000141445249  and     r8, rsi
  000000014144524C  not     r8
  000000014144524F  and     r8, rax
  0000000141445252  mov     rax, 0FE971F0E1257B81Bh
  000000014144525C  imul    rax, r8
  0000000141445260  add     rax, rdx
  0000000141445263  mov     rdx, 26A1CB6C1583B23Bh
  000000014144526D  imul    rdx, [rsp+550h+var_4C8]
  0000000141445276  add     rdx, rax
  0000000141445279  mov     r8, 653A86E8F3342A9h
  0000000141445283  imul    r8, [rsp+550h+var_320]
  000000014144528C  add     r8, rdx
  000000014144528F  mov     rax, [rsp+550h+var_130]
  0000000141445297  not     rax
  000000014144529A  not     r13
  000000014144529D  and     r13, rax
  00000001414452A0  and     r13, r14
  00000001414452A3  not     r13
  00000001414452A6  and     r13, r9
  00000001414452A9  mov     rax, 0C1FDA23D4555A586h
  00000001414452B3  imul    rax, r13
  00000001414452B7  add     rax, r8
  00000001414452BA  add     rax, rcx
  00000001414452BD  mov     rdx, [rsp+550h+var_4D0]
  00000001414452C5  not     rdx
  00000001414452C8  mov     rcx, 3FD25A677E82B6E7h
  00000001414452D2  imul    rcx, rdx
  00000001414452D6  mov     r8, [rsp+550h+var_4D8]
  00000001414452DB  and     r8, rsi
  00000001414452DE  not     r8
  00000001414452E1  mov     rdx, 66F2E28A10A18261h
  00000001414452EB  imul    rdx, r8
  00000001414452EF  add     rdx, rcx
  00000001414452F2  mov     rcx, [rsp+550h+var_4B8]
  00000001414452FA  not     rcx
  00000001414452FD  mov     r8, [rsp+550h+var_128]
  0000000141445305  not     r8
  0000000141445308  and     r8, rcx
  000000014144530B  not     r8
  000000014144530E  mov     rcx, 51D871EA6F6A4E21h
  0000000141445318  imul    rcx, r8
  000000014144531C  add     rcx, rdx
  000000014144531F  mov     rdx, r14
  0000000141445322  and     rdx, rbx
  0000000141445325  not     rdx
  0000000141445328  mov     r8, rsi
  000000014144532B  mov     r13, [rsp+550h+var_520]
  0000000141445330  and     r8, r13
  0000000141445333  not     r8
  0000000141445336  and     r8, r10
  0000000141445339  and     r8, rdx
  000000014144533C  mov     r9, [rsp+550h+var_3F8]
  0000000141445344  and     r8, r9
  0000000141445347  not     r8
  000000014144534A  mov     rdx, 2F3FE163C6E869B8h
  0000000141445354  imul    rdx, r8
  0000000141445358  add     rdx, rcx
  000000014144535B  mov     r8, [rsp+550h+var_518]
  0000000141445360  not     r8
  0000000141445363  and     r8, r10
  0000000141445366  mov     rcx, 2C726B5209D9DACDh
  0000000141445370  imul    rcx, r8
  0000000141445374  add     rcx, rdx
  0000000141445377  not     rdi
  000000014144537A  mov     r8, [rsp+550h+var_528]
  000000014144537F  not     r8
  0000000141445382  and     r8, rdi
  0000000141445385  not     r8
  0000000141445388  mov     rdx, 2F1B5CE9C5B76273h
  0000000141445392  imul    rdx, r8
  0000000141445396  add     rdx, rcx
  0000000141445399  not     r12
  000000014144539C  and     r12, r13
  000000014144539F  mov     rcx, r11
  00000001414453A2  and     rcx, r12
  00000001414453A5  not     r12
  00000001414453A8  mov     r11, [rsp+550h+var_550]
  00000001414453AC  and     r12, r11
  00000001414453AF  not     r12
  00000001414453B2  not     rcx
  00000001414453B5  and     rcx, r12
  00000001414453B8  not     rcx
  00000001414453BB  and     rcx, r10
  00000001414453BE  not     rcx
  00000001414453C1  mov     r8, 0D8136660D0A20BDEh
  00000001414453CB  imul    r8, rcx
  00000001414453CF  add     r8, rdx
  00000001414453D2  mov     rdx, [rsp+550h+var_4E0]
  00000001414453D7  not     rdx
  00000001414453DA  and     rdx, r10
  00000001414453DD  mov     rcx, rbx
  00000001414453E0  and     rcx, rdx
  00000001414453E3  not     rcx
  00000001414453E6  not     rdx
  00000001414453E9  and     rdx, r13
  00000001414453EC  not     rdx
  00000001414453EF  and     rdx, rcx
  00000001414453F2  not     rdx
  00000001414453F5  mov     rcx, 3734446FCD1DFF6Ah
  00000001414453FF  imul    rcx, rdx
  0000000141445403  add     rcx, r8
  0000000141445406  and     r9, r10
  0000000141445409  not     r9
  000000014144540C  and     r9, r13
  000000014144540F  and     r9, rsi
  0000000141445412  not     r9
  0000000141445415  mov     rdx, 0B06963FA7643252h
  000000014144541F  imul    rdx, r9
  0000000141445423  add     rdx, rcx
  0000000141445426  add     rdx, rax
  0000000141445429  and     rbp, rsi
  000000014144542C  not     rbp
  000000014144542F  and     rbp, r10
  0000000141445432  mov     rax, [rsp+550h+var_348]
  000000014144543A  and     rax, r14
  000000014144543D  not     rax
  0000000141445440  and     rbp, rax
  0000000141445443  not     rbp
  0000000141445446  and     rbp, r11
  0000000141445449  mov     rax, 0FDCB0D9175188F75h
  0000000141445453  imul    rax, rbp
  0000000141445457  mov     r9, [rsp+550h+var_4C0]
  000000014144545F  not     r9
  0000000141445462  and     r9, rbx
  0000000141445465  mov     rcx, 0B7220232CC857BC4h
  000000014144546F  imul    rcx, r9
  0000000141445473  add     rcx, rax
  0000000141445476  mov     rax, rbx
  0000000141445479  and     rax, r15
  000000014144547C  not     r15
  000000014144547F  and     r15, r13
  0000000141445482  not     rax
  0000000141445485  not     r15
  0000000141445488  and     r15, rax
  000000014144548B  mov     rax, rsi
  000000014144548E  and     rax, r15
  0000000141445491  not     rax
  0000000141445494  and     rax, r11
  0000000141445497  not     r15
  000000014144549A  and     r15, r14
  000000014144549D  not     r15
  00000001414454A0  and     rax, r15
  00000001414454A3  mov     r10, 0B1D244EC63EB6CE6h
  00000001414454AD  imul    r10, rax
  00000001414454B1  add     r10, rcx
  00000001414454B4  mov     r8, [rsp+550h+var_540]
  00000001414454B9  mov     rax, r8
  00000001414454BC  mov     r9, [rsp+550h+var_248]
  00000001414454C4  mov     ecx, r9d
  00000001414454C7  shl     rax, cl
  00000001414454CA  movzx   ecx, [rsp+550h+var_541]
  00000001414454CF  shr     r8, cl
  00000001414454D2  add     r10, rdx
  00000001414454D5  not     rax
  00000001414454D8  not     r8
  00000001414454DB  mov     rdx, r10
  00000001414454DE  shr     rdx, cl
  00000001414454E1  mov     ecx, r9d
  00000001414454E4  shl     r10, cl
  00000001414454E7  and     r8, rax
  00000001414454EA  mov     [rsp+550h+var_540], r8
  00000001414454EF  not     rdx
  00000001414454F2  not     r10
  00000001414454F5  and     r10, rdx
  00000001414454F8  mov     [rsp+550h+var_3F0], r10
  0000000141445500  mov     rax, 64D362FE972F48B6h
  000000014144550A  imul    rax, r9
  000000014144550E  mov     rcx, 7641F279CE156321h
  0000000141445518  imul    rcx, r9
  000000014144551C  and     rcx, r14
  000000014144551F  not     rcx
  0000000141445522  and     rcx, rax
  0000000141445525  mov     [rsp+550h+var_500], rcx
  000000014144552A  mov     rax, 0B300A7DE8B0C9991h
  0000000141445534  imul    rax, r9
  0000000141445538  and     rax, [rsp+550h+var_470]
  0000000141445540  not     rax
  0000000141445543  mov     rcx, 97457BF25803F6F6h
  000000014144554D  imul    rcx, r9
  0000000141445551  add     rcx, rax
  0000000141445554  mov     r8, 3A49B83AE5CFE1E2h
  000000014144555E  imul    r8, r9
  0000000141445562  mov     rdx, r9
  0000000141445565  add     r8, rax
  0000000141445568  not     r8
  000000014144556B  and     r8, r14
  000000014144556E  not     r8
  0000000141445571  and     r8, rcx
  0000000141445574  mov     r9, r8
  0000000141445577  mov     rcx, [rsp+550h+var_398]
  000000014144557F  imul    rcx, [rsp+550h+var_2C8]
  0000000141445588  mov     [rsp+550h+var_398], rcx
  0000000141445590  mov     rcx, 0EFC0F5BCBDF6B3C3h
  000000014144559A  imul    rcx, rdx
  000000014144559E  add     rcx, rax
  00000001414455A1  mov     r8, 6C83CEA74DA31027h
  00000001414455AB  imul    r8, rdx
  00000001414455AF  add     r8, rax
  00000001414455B2  not     r8
  00000001414455B5  and     r8, r14
  00000001414455B8  not     r8
  00000001414455BB  and     r8, rcx
  00000001414455BE  mov     [rsp+550h+var_530], r8
  00000001414455C3  mov     rax, [rsp+550h+var_2F0]
  00000001414455CB  lea     rcx, [rsp+rax+550h+var_550]
  00000001414455CF  add     rcx, 550h
  00000001414455D6  mov     rax, [rsp+550h+var_440]
  00000001414455DE  mov     r8, [rsp+550h+var_478]
  00000001414455E6  imul    rax, r8
  00000001414455EA  mov     [rsp+550h+var_440], rax
  00000001414455F2  mov     rax, [rsp+550h+var_358]
  00000001414455FA  imul    rax, r8
  00000001414455FE  mov     [rsp+550h+var_358], rax
  0000000141445606  imul    r9, r8
  000000014144560A  mov     [rsp+550h+var_4E8], r9
  000000014144560F  imul    rcx, r8
  0000000141445613  mov     [rsp+550h+var_4E0], rcx
  0000000141445618  mov     rax, [rsp+550h+var_468]
  0000000141445620  add     rax, rsp
  0000000141445623  add     rax, 550h
  0000000141445629  mov     rcx, [rsp+550h+var_4F8]
  000000014144562E  imul    rax, rcx
  0000000141445632  mov     [rsp+550h+var_2C8], rax
  000000014144563A  mov     rax, [rsp+550h+var_508]
  000000014144563F  add     rax, rsp
  0000000141445642  add     rax, 550h
  0000000141445648  imul    rax, rcx
  000000014144564C  mov     [rsp+550h+var_4F0], rax
  0000000141445651  mov     rax, [rsp+550h+var_208]
  0000000141445659  imul    rax, rcx
  000000014144565D  mov     [rsp+550h+var_208], rax
  0000000141445665  mov     rax, [rsp+550h+var_2F8]
  000000014144566D  add     rax, rsp
  0000000141445670  add     rax, 550h
  0000000141445676  imul    rax, rcx
  000000014144567A  mov     [rsp+550h+var_478], rax
  0000000141445682  mov     rax, 3E4B4A3D900869DFh
  000000014144568C  imul    rax, rdx
  0000000141445690  and     rax, [rsp+550h+var_300]
  0000000141445698  mov     r9, [rsp+550h+var_230]
  00000001414456A0  and     r9, rax
  00000001414456A3  not     rax
  00000001414456A6  and     rax, [rsp+550h+var_308]
  00000001414456AE  not     rax
  00000001414456B1  not     r9
  00000001414456B4  and     r9, rax
  00000001414456B7  mov     rax, 76171EBDB8FEE940h
  00000001414456C1  imul    rax, rdx
  00000001414456C5  add     r9, rax
  00000001414456C8  mov     rbp, r9
  00000001414456CB  not     rbp
  00000001414456CE  mov     rcx, 0ECEE515C009C9268h
  00000001414456D8  mov     rax, rdx
  00000001414456DB  imul    rcx, rdx
  00000001414456DF  mov     rdx, 9BB7B2488476F1F3h
  00000001414456E9  imul    rdx, rax
  00000001414456ED  mov     r8, rdx
  00000001414456F0  not     r8
  00000001414456F3  mov     r10, 8FEF0DCB8DC9845Bh
  00000001414456FD  imul    r10, rax
  0000000141445701  mov     rdi, r8
  0000000141445704  mov     r11, r8
  0000000141445707  and     rdi, r10
  000000014144570A  mov     r13, rdi
  000000014144570D  not     r13
  0000000141445710  mov     r8, rcx
  0000000141445713  and     r8, r13
  0000000141445716  mov     rsi, r9
  0000000141445719  and     rsi, r8
  000000014144571C  not     r8
  000000014144571F  and     r8, rbp
  0000000141445722  not     r8
  0000000141445725  not     rsi
  0000000141445728  and     rsi, r8
  000000014144572B  not     rsi
  000000014144572E  shl     rsi, 2
  0000000141445732  lea     r8, [rsi+rsi*2]
  0000000141445736  mov     rbx, r9
  0000000141445739  and     rbx, rcx
  000000014144573C  mov     rsi, rdx
  000000014144573F  and     rsi, r10
  0000000141445742  mov     [rsp+550h+var_4F8], rsi
  0000000141445747  and     rsi, rbx
  000000014144574A  imul    rsi, -0Dh
  000000014144574E  sub     rsi, r8
  0000000141445751  mov     r12, rcx
  0000000141445754  not     r12
  0000000141445757  mov     [rsp+550h+var_550], r12
  000000014144575B  and     r12, rdx
  000000014144575E  mov     r14, rcx
  0000000141445761  mov     r8, r11
  0000000141445764  mov     [rsp+550h+var_508], r11
  0000000141445769  and     r14, r11
  000000014144576C  mov     r15, r14
  000000014144576F  not     r15
  0000000141445772  not     r12
  0000000141445775  and     r12, r15
  0000000141445778  not     r12
  000000014144577B  mov     r11, r9
  000000014144577E  and     r11, r10
  0000000141445781  and     r12, r11
  0000000141445784  not     r12
  0000000141445787  lea     rax, [r12+r12*2]
  000000014144578B  shl     rax, 3
  000000014144578F  sub     rax, r12
  0000000141445792  add     rax, rsi
  0000000141445795  mov     rsi, r8
  0000000141445798  and     rsi, r11
  000000014144579B  not     r11
  000000014144579E  and     r11, rdx
  00000001414457A1  not     rsi
  00000001414457A4  not     r11
  00000001414457A7  mov     r8, [rsp+550h+var_550]
  00000001414457AB  and     rsi, r8
  00000001414457AE  and     rsi, r11
  00000001414457B1  not     rsi
  00000001414457B4  lea     r11, [rsi+rsi*4]
  00000001414457B8  lea     r12, [rax+r11*2]
  00000001414457BC  mov     rsi, r10
  00000001414457BF  not     rsi
  00000001414457C2  mov     rax, rdx
  00000001414457C5  and     rax, rsi
  00000001414457C8  not     rax
  00000001414457CB  and     rax, r13
  00000001414457CE  and     rax, r8
  00000001414457D1  not     rax
  00000001414457D4  and     rax, rbp
  00000001414457D7  shl     rax, 4
  00000001414457DB  sub     r12, rax
  00000001414457DE  and     rdi, r9
  00000001414457E1  and     r13, rbp
  00000001414457E4  not     r13
  00000001414457E7  not     rdi
  00000001414457EA  and     rdi, rcx
  00000001414457ED  and     rdi, r13
  00000001414457F0  not     rdi
  00000001414457F3  add     rdi, rdi
  00000001414457F6  lea     rax, [rdi+rdi*2]
  00000001414457FA  sub     r12, rax
  00000001414457FD  not     rbx
  0000000141445800  and     rbx, [rsp+550h+var_4F8]
  0000000141445805  lea     rax, [rbx+rbx*2]
  0000000141445809  sub     r12, rax
  000000014144580C  mov     rax, rbp
  000000014144580F  and     rax, rdx
  0000000141445812  not     rax
  0000000141445815  mov     r11, r9
  0000000141445818  mov     r13, [rsp+550h+var_508]
  000000014144581D  and     r11, r13
  0000000141445820  not     r11
  0000000141445823  and     r11, r10
  0000000141445826  and     r11, rax
  0000000141445829  and     r11, rcx
  000000014144582C  not     r11
  000000014144582F  add     r11, r11
  0000000141445832  lea     rax, [r11+r11*2]
  0000000141445836  sub     r12, rax
  0000000141445839  mov     rbx, rcx
  000000014144583C  and     rbx, r10
  000000014144583F  mov     rdi, rbx
  0000000141445842  not     rdi
  0000000141445845  mov     rax, r13
  0000000141445848  and     rax, rdi
  000000014144584B  and     rax, rbp
  000000014144584E  lea     rax, [rax+rax*4]
  0000000141445852  lea     rax, [r12+rax*4]
  0000000141445856  and     r14, r9
  0000000141445859  and     r15, rbp
  000000014144585C  not     r15
  000000014144585F  not     r14
  0000000141445862  and     r14, r15
  0000000141445865  mov     r11, rsi
  0000000141445868  and     r11, r14
  000000014144586B  not     r11
  000000014144586E  not     r14
  0000000141445871  and     r14, r10
  0000000141445874  not     r14
  0000000141445877  and     r14, r11
  000000014144587A  lea     r14, [rax+r14*2]
  000000014144587E  and     rdi, r9
  0000000141445881  mov     r11, [rsp+550h+var_550]
  0000000141445885  and     r9, r11
  0000000141445888  mov     rax, rdx
  000000014144588B  and     rax, r9
  000000014144588E  not     r9
  0000000141445891  and     r9, r13
  0000000141445894  not     r9
  0000000141445897  not     rax
  000000014144589A  and     rax, r9
  000000014144589D  not     rax
  00000001414458A0  and     rax, rsi
  00000001414458A3  not     rax
  00000001414458A6  lea     r9, [rax+rax*4]
  00000001414458AA  lea     r9, [rax+r9*4]
  00000001414458AE  add     r9, rax
  00000001414458B1  add     r9, r14
  00000001414458B4  mov     rax, rbp
  00000001414458B7  and     rax, r11
  00000001414458BA  mov     r15, r11
  00000001414458BD  mov     r11, rdx
  00000001414458C0  and     r11, rax
  00000001414458C3  not     rax
  00000001414458C6  and     rax, r13
  00000001414458C9  not     rax
  00000001414458CC  not     r11
  00000001414458CF  and     r11, rax
  00000001414458D2  and     r10, r11
  00000001414458D5  not     r11
  00000001414458D8  and     r11, rsi
  00000001414458DB  not     r11
  00000001414458DE  not     r10
  00000001414458E1  and     r10, r11
  00000001414458E4  shl     r10, 2
  00000001414458E8  lea     rax, [r10+r10*2]
  00000001414458EC  sub     r9, rax
  00000001414458EF  and     rsi, rbp
  00000001414458F2  and     rbx, rbp
  00000001414458F5  not     rbx
  00000001414458F8  not     rdi
  00000001414458FB  and     rdi, rbx
  00000001414458FE  mov     rax, r13
  0000000141445901  and     rax, rdi
  0000000141445904  not     rdi
  0000000141445907  and     rdi, rdx
  000000014144590A  and     rdx, rcx
  000000014144590D  and     rdx, rsi
  0000000141445910  not     rdx
  0000000141445913  shl     rdx, 4
  0000000141445917  sub     r9, rdx
  000000014144591A  not     rax
  000000014144591D  not     rdi
  0000000141445920  and     rdi, rax
  0000000141445923  not     rdi
  0000000141445926  lea     rdx, [r9+rdi*8]
  000000014144592A  not     rsi
  000000014144592D  and     rsi, r13
  0000000141445930  and     rcx, rsi
  0000000141445933  not     rsi
  0000000141445936  and     rsi, r15
  0000000141445939  not     rsi
  000000014144593C  not     rcx
  000000014144593F  and     rcx, rsi
  0000000141445942  shl     rcx, 4
  0000000141445946  sub     rdx, rcx
  0000000141445949  mov     rax, [rsp+550h+var_540]
  000000014144594E  not     rax
  0000000141445951  mov     rcx, [rsp+550h+var_310]
  0000000141445959  imul    rax, rcx
  000000014144595D  mov     [rsp+550h+var_540], rax
  0000000141445962  mov     rax, [rsp+550h+var_218]
  000000014144596A  imul    rax, rcx
  000000014144596E  mov     [rsp+550h+var_218], rax
  0000000141445976  mov     rax, [rsp+550h+var_488]
  000000014144597E  imul    rax, rcx
  0000000141445982  mov     [rsp+550h+var_488], rax
  000000014144598A  imul    rdx, rcx
  000000014144598E  mov     [rsp+550h+var_4B8], rdx
  0000000141445996  mov     rax, [rsp+550h+var_4B0]
  000000014144599E  add     rax, rsp
  00000001414459A1  add     rax, 550h
  00000001414459A7  mov     rcx, [rsp+550h+var_3A0]
  00000001414459AF  imul    rax, rcx
  00000001414459B3  mov     [rsp+550h+var_2F0], rax
  00000001414459BB  mov     rax, [rsp+550h+var_4A8]
  00000001414459C3  add     rax, rsp
  00000001414459C6  add     rax, 550h
  00000001414459CC  imul    rax, rcx
  00000001414459D0  mov     rdx, [rsp+550h+var_2B8]
  00000001414459D8  imul    rdx, [rsp+550h+var_368]
  00000001414459E1  mov     r8, rax
  00000001414459E4  and     r8, rdx
  00000001414459E7  mov     rcx, rdx
  00000001414459EA  not     rcx
  00000001414459ED  and     rcx, rax
  00000001414459F0  not     rax
  00000001414459F3  and     rax, rdx
  00000001414459F6  not     rcx
  00000001414459F9  not     rax
  00000001414459FC  and     rax, rcx
  00000001414459FF  not     rax
  0000000141445A02  add     rax, [rsp+550h+var_448]
  0000000141445A0A  lea     rax, [rax+r8*2]
  0000000141445A0E  not     r8
  0000000141445A11  add     r8, rax
  0000000141445A14  mov     [rsp+550h+var_4F8], r8
  0000000141445A19  mov     rdi, [rsp+550h+var_420]
  0000000141445A21  mov     rax, rdi
  0000000141445A24  not     rax
  0000000141445A27  mov     r8, rax
  0000000141445A2A  mov     r11, [rsp+550h+var_498]
  0000000141445A32  mov     rax, r11
  0000000141445A35  not     rax
  0000000141445A38  mov     rcx, r11
  0000000141445A3B  mov     rsi, r11
  0000000141445A3E  and     rcx, r8
  0000000141445A41  mov     [rsp+550h+var_550], rcx
  0000000141445A45  not     rcx
  0000000141445A48  mov     r14, rax
  0000000141445A4B  and     r14, rdi
  0000000141445A4E  not     r14
  0000000141445A51  and     r14, rcx
  0000000141445A54  mov     r10, [rsp+550h+var_3E8]
  0000000141445A5C  mov     r13, r10
  0000000141445A5F  not     r13
  0000000141445A62  mov     ecx, r13d
  0000000141445A65  and     ecx, edi
  0000000141445A67  not     ecx
  0000000141445A69  mov     r9d, r10d
  0000000141445A6C  mov     r11, r8
  0000000141445A6F  and     r9d, r11d
  0000000141445A72  not     r9d
  0000000141445A75  and     r9d, ecx
  0000000141445A78  mov     ecx, esi
  0000000141445A7A  and     ecx, r9d
  0000000141445A7D  not     ecx
  0000000141445A7F  not     r9d
  0000000141445A82  and     r9d, eax
  0000000141445A85  not     r9d
  0000000141445A88  and     r9d, ecx
  0000000141445A8B  mov     rsi, [rsp+550h+var_3E0]
  0000000141445A93  mov     rbp, rsi
  0000000141445A96  not     rbp
  0000000141445A99  mov     ecx, ebp
  0000000141445A9B  mov     r15, [rsp+550h+var_490]
  0000000141445AA3  and     ecx, r15d
  0000000141445AA6  not     r9d
  0000000141445AA9  and     r9d, ecx
  0000000141445AAC  mov     [rsp+550h+var_3A0], r9
  0000000141445AB4  not     rcx
  0000000141445AB7  not     r15
  0000000141445ABA  mov     rdx, rsi
  0000000141445ABD  and     rdx, r15
  0000000141445AC0  and     r14, r10
  0000000141445AC3  not     r14
  0000000141445AC6  and     r14, rdx
  0000000141445AC9  not     rdx
  0000000141445ACC  mov     r8, rax
  0000000141445ACF  and     r8, rcx
  0000000141445AD2  and     r8, rdx
  0000000141445AD5  not     r8
  0000000141445AD8  and     r8, r13
  0000000141445ADB  mov     rdx, rdi
  0000000141445ADE  and     rdx, r8
  0000000141445AE1  not     r8
  0000000141445AE4  and     r8, r11
  0000000141445AE7  not     r8
  0000000141445AEA  not     rdx
  0000000141445AED  and     rdx, r8
  0000000141445AF0  mov     r8, 16FC8349EFD747F4h
  0000000141445AFA  imul    r8, rdx
  0000000141445AFE  not     r14
  0000000141445B01  mov     rdx, 146530C908291A77h
  0000000141445B0B  imul    rdx, r14
  0000000141445B0F  mov     r14, r10
  0000000141445B12  and     r14, rax
  0000000141445B15  and     rcx, rdi
  0000000141445B18  and     rcx, r14
  0000000141445B1B  mov     r9, 9499E5006C4D6C8Eh
  0000000141445B25  imul    r9, rcx
  0000000141445B29  add     r9, rdx
  0000000141445B2C  mov     rcx, r14
  0000000141445B2F  and     rcx, r15
  0000000141445B32  mov     [rsp+550h+var_4C8], rcx
  0000000141445B3A  not     rcx
  0000000141445B3D  and     rcx, rbp
  0000000141445B40  not     rcx
  0000000141445B43  and     rcx, rdi
  0000000141445B46  mov     r12, rdi
  0000000141445B49  not     rcx
  0000000141445B4C  mov     rdx, 8291A76545C5380h
  0000000141445B56  imul    rdx, rcx
  0000000141445B5A  add     rdx, r9
  0000000141445B5D  mov     rcx, rax
  0000000141445B60  mov     rdi, rax
  0000000141445B63  mov     [rsp+550h+var_538], rax
  0000000141445B68  mov     rbx, rsi
  0000000141445B6B  and     rcx, rsi
  0000000141445B6E  mov     [rsp+550h+var_2B8], rcx
  0000000141445B76  mov     rsi, [rsp+550h+var_498]
  0000000141445B7E  mov     rax, rsi
  0000000141445B81  and     rax, rbp
  0000000141445B84  not     rax
  0000000141445B87  not     rcx
  0000000141445B8A  mov     [rsp+550h+var_2F8], rcx
  0000000141445B92  and     rax, rcx
  0000000141445B95  not     rax
  0000000141445B98  mov     [rsp+550h+var_308], rax
  0000000141445BA0  mov     rcx, r10
  0000000141445BA3  and     rcx, rax
  0000000141445BA6  not     rcx
  0000000141445BA9  and     rcx, r15
  0000000141445BAC  not     rcx
  0000000141445BAF  and     rcx, r12
  0000000141445BB2  mov     r9, 2148319B1FC739C4h
  0000000141445BBC  imul    r9, rcx
  0000000141445BC0  add     r9, rdx
  0000000141445BC3  add     r9, r8
  0000000141445BC6  mov     r8, rsi
  0000000141445BC9  mov     rax, rsi
  0000000141445BCC  and     rax, r15
  0000000141445BCF  mov     [rsp+550h+var_4A8], rax
  0000000141445BD7  mov     rcx, r10
  0000000141445BDA  and     rcx, rax
  0000000141445BDD  not     rcx
  0000000141445BE0  and     rcx, rbx
  0000000141445BE3  mov     r10, rax
  0000000141445BE6  not     r10
  0000000141445BE9  mov     [rsp+550h+var_300], r10
  0000000141445BF1  mov     rdx, r13
  0000000141445BF4  and     rdx, r10
  0000000141445BF7  not     rdx
  0000000141445BFA  and     rcx, rdx
  0000000141445BFD  mov     rdx, r12
  0000000141445C00  and     rdx, rcx
  0000000141445C03  not     rcx
  0000000141445C06  mov     r10, r11
  0000000141445C09  mov     [rsp+550h+var_528], r11
  0000000141445C0E  and     rcx, r11
  0000000141445C11  not     rcx
  0000000141445C14  not     rdx
  0000000141445C17  and     rdx, rcx
  0000000141445C1A  not     rdx
  0000000141445C1D  mov     rcx, 88409F04357A01Bh
  0000000141445C27  imul    rcx, rdx
  0000000141445C2B  add     rcx, r9
  0000000141445C2E  mov     [rsp+550h+var_318], rcx
  0000000141445C36  mov     r11, r13
  0000000141445C39  mov     rcx, r13
  0000000141445C3C  and     rcx, rbx
  0000000141445C3F  mov     r13, rbx
  0000000141445C42  mov     [rsp+550h+var_508], rcx
  0000000141445C47  mov     rax, [rsp+550h+var_550]
  0000000141445C4B  and     rax, rcx
  0000000141445C4E  not     rax
  0000000141445C51  and     rax, r15
  0000000141445C54  mov     rcx, 0DF09D125AF99B674h
  0000000141445C5E  imul    rcx, rax
  0000000141445C62  mov     [rsp+550h+var_320], rcx
  0000000141445C6A  mov     rax, r11
  0000000141445C6D  mov     [rsp+550h+var_4D0], r11
  0000000141445C75  and     rax, rdi
  0000000141445C78  mov     rcx, r10
  0000000141445C7B  and     rcx, rax
  0000000141445C7E  mov     r9, rax
  0000000141445C81  not     r9
  0000000141445C84  mov     rdx, r12
  0000000141445C87  and     r12, r9
  0000000141445C8A  mov     rbx, [rsp+550h+var_490]
  0000000141445C92  and     eax, ebx
  0000000141445C94  not     rax
  0000000141445C97  and     r9, r15
  0000000141445C9A  not     r9
  0000000141445C9D  and     r9, rax
  0000000141445CA0  mov     rsi, r13
  0000000141445CA3  and     rsi, rdx
  0000000141445CA6  mov     rdi, rsi
  0000000141445CA9  not     rdi
  0000000141445CAC  mov     rax, rbp
  0000000141445CAF  and     rax, r10
  0000000141445CB2  not     r9
  0000000141445CB5  and     r9, rax
  0000000141445CB8  mov     [rsp+550h+var_310], r9
  0000000141445CC0  not     rax
  0000000141445CC3  and     rdi, r11
  0000000141445CC6  and     rdi, rax
  0000000141445CC9  mov     [rsp+550h+var_4B0], rdi
  0000000141445CD1  mov     rax, r13
  0000000141445CD4  and     rax, r10
  0000000141445CD7  not     rax
  0000000141445CDA  mov     r9, rbp
  0000000141445CDD  and     r9, rdx
  0000000141445CE0  mov     [rsp+550h+var_4C0], r9
  0000000141445CE8  not     r9
  0000000141445CEB  and     r9, rax
  0000000141445CEE  mov     rax, r11
  0000000141445CF1  and     rax, r8
  0000000141445CF4  mov     r11, r8
  0000000141445CF7  mov     r8, rdx
  0000000141445CFA  and     r8, rax
  0000000141445CFD  mov     r13, r8
  0000000141445D00  not     rax
  0000000141445D03  not     r14
  0000000141445D06  and     r14, rax
  0000000141445D09  not     rcx
  0000000141445D0C  not     r12
  0000000141445D0F  and     r12, rcx
  0000000141445D12  mov     [rsp+550h+var_468], r12
  0000000141445D1A  mov     edi, r11d
  0000000141445D1D  and     edi, ebx
  0000000141445D1F  mov     rax, [rsp+550h+var_538]
  0000000141445D24  mov     [rsp+550h+var_520], r15
  0000000141445D29  and     rax, r15
  0000000141445D2C  mov     r10, rax
  0000000141445D2F  not     rax
  0000000141445D32  mov     rcx, rdi
  0000000141445D35  mov     [rsp+550h+var_550], rdi
  0000000141445D39  not     rcx
  0000000141445D3C  and     rcx, rax
  0000000141445D3F  mov     [rsp+550h+var_510], rcx
  0000000141445D44  not     r14
  0000000141445D47  mov     r12, rbp
  0000000141445D4A  and     r12, r14
  0000000141445D4D  and     r14, r15
  0000000141445D50  mov     r8, [rsp+550h+var_528]
  0000000141445D55  mov     rax, r8
  0000000141445D58  and     rax, r14
  0000000141445D5B  not     rax
  0000000141445D5E  not     r14
  0000000141445D61  and     r14, rdx
  0000000141445D64  not     r14
  0000000141445D67  and     r14, rax
  0000000141445D6A  not     r9
  0000000141445D6D  mov     rax, [rsp+550h+var_3E8]
  0000000141445D75  and     r9, rax
  0000000141445D78  mov     rcx, [rsp+550h+var_3E0]
  0000000141445D80  and     r13, rcx
  0000000141445D83  mov     [rsp+550h+var_328], r13
  0000000141445D8B  mov     ebx, eax
  0000000141445D8D  mov     r15, rax
  0000000141445D90  and     ebx, edx
  0000000141445D92  and     ebx, edi
  0000000141445D94  not     rbx
  0000000141445D97  and     rbx, rcx
  0000000141445D9A  mov     [rsp+550h+var_330], rbx
  0000000141445DA2  mov     r13, r11
  0000000141445DA5  and     r13, rcx
  0000000141445DA8  and     esi, dword ptr [rsp+550h+var_4D0]
  0000000141445DAF  mov     rax, [rsp+550h+var_490]
  0000000141445DB7  and     esi, eax
  0000000141445DB9  mov     [rsp+550h+var_518], rsi
  0000000141445DBE  mov     ecx, esi
  0000000141445DC0  mov     rdx, [rsp+550h+var_538]
  0000000141445DC5  and     ecx, edx
  0000000141445DC7  mov     [rsp+550h+var_3F8], rcx
  0000000141445DCF  mov     ecx, r8d
  0000000141445DD2  mov     rsi, r8
  0000000141445DD5  and     ecx, eax
  0000000141445DD7  mov     [rsp+550h+var_4D8], rcx
  0000000141445DDC  mov     rax, rcx
  0000000141445DDF  not     rax
  0000000141445DE2  mov     rcx, rbp
  0000000141445DE5  and     rcx, rax
  0000000141445DE8  mov     [rsp+550h+var_340], rcx
  0000000141445DF0  and     rax, rdx
  0000000141445DF3  mov     [rsp+550h+var_470], rax
  0000000141445DFB  mov     r8, rdx
  0000000141445DFE  mov     rax, [rsp+550h+var_508]
  0000000141445E03  not     rax
  0000000141445E06  mov     edx, r15d
  0000000141445E09  mov     rbx, r15
  0000000141445E0C  and     edx, ebp
  0000000141445E0E  not     edx
  0000000141445E10  and     edx, eax
  0000000141445E12  mov     rdi, [rsp+550h+var_520]
  0000000141445E17  and     rax, rdi
  0000000141445E1A  not     rax
  0000000141445E1D  and     rax, r8
  0000000141445E20  mov     [rsp+550h+var_508], rax
  0000000141445E25  mov     rax, r8
  0000000141445E28  mov     dword ptr [rsp+550h+var_538], eax
  0000000141445E2C  mov     rax, [rsp+550h+var_550]
  0000000141445E30  and     eax, esi
  0000000141445E32  not     rax
  0000000141445E35  and     rax, r15
  0000000141445E38  mov     [rsp+550h+var_550], rax
  0000000141445E3C  mov     rax, r11
  0000000141445E3F  and     rbx, r11
  0000000141445E42  mov     r11, [rsp+550h+var_4B0]
  0000000141445E4A  and     r11, rdi
  0000000141445E4D  not     r11
  0000000141445E50  and     r11, rax
  0000000141445E53  mov     [rsp+550h+var_4B0], r11
  0000000141445E5B  not     r9
  0000000141445E5E  and     r9, rdi
  0000000141445E61  not     r9
  0000000141445E64  and     r9, rax
  0000000141445E67  and     [rsp+550h+var_4C8], rbp
  0000000141445E6F  mov     r15, [rsp+550h+var_3E0]
  0000000141445E77  mov     rcx, r15
  0000000141445E7A  mov     r11, [rsp+550h+var_468]
  0000000141445E82  and     rcx, r11
  0000000141445E85  not     r11
  0000000141445E88  and     r11, rbp
  0000000141445E8B  mov     [rsp+550h+var_468], r11
  0000000141445E93  and     r10, rsi
  0000000141445E96  and     r8, rsi
  0000000141445E99  and     r8, rdi
  0000000141445E9C  not     r8
  0000000141445E9F  and     r8, rbp
  0000000141445EA2  not     r14
  0000000141445EA5  and     r14, rbp
  0000000141445EA8  mov     r11, [rsp+550h+var_518]
  0000000141445EAD  not     r11
  0000000141445EB0  and     r11, rax
  0000000141445EB3  mov     [rsp+550h+var_518], r11
  0000000141445EB8  and     dword ptr [rsp+550h+var_538], edx
  0000000141445EBC  not     edx
  0000000141445EBE  and     edx, eax
  0000000141445EC0  mov     r11, [rsp+550h+var_470]
  0000000141445EC8  not     r11
  0000000141445ECB  and     r11, rbp
  0000000141445ECE  mov     [rsp+550h+var_470], r11
  0000000141445ED6  and     rax, [rsp+550h+var_420]
  0000000141445EDE  mov     rsi, r15
  0000000141445EE1  mov     r11, r15
  0000000141445EE4  and     r11, rax
  0000000141445EE7  not     rax
  0000000141445EEA  and     rax, rbp
  0000000141445EED  mov     [rsp+550h+var_498], rax
  0000000141445EF5  mov     rax, [rsp+550h+var_550]
  0000000141445EF9  and     r15, rax
  0000000141445EFC  mov     [rsp+550h+var_338], r15
  0000000141445F04  not     rax
  0000000141445F07  and     rax, rbp
  0000000141445F0A  mov     [rsp+550h+var_550], rax
  0000000141445F0E  mov     r15, rbp
  0000000141445F11  and     r15, r10
  0000000141445F14  not     r10
  0000000141445F17  and     r10, rsi
  0000000141445F1A  mov     rax, [rsp+550h+var_4A8]
  0000000141445F22  mov     rdi, [rsp+550h+var_528]
  0000000141445F27  and     rax, rdi
  0000000141445F2A  not     rax
  0000000141445F2D  and     rax, rsi
  0000000141445F30  mov     [rsp+550h+var_4A8], rax
  0000000141445F38  mov     rax, [rsp+550h+var_510]
  0000000141445F3D  not     rax
  0000000141445F40  and     [rsp+550h+var_4C0], rax
  0000000141445F48  and     rax, rsi
  0000000141445F4B  mov     [rsp+550h+var_510], rax
  0000000141445F50  mov     eax, esi
  0000000141445F52  and     eax, dword ptr [rsp+550h+var_4D8]
  0000000141445F56  not     rax
  0000000141445F59  mov     rsi, [rsp+550h+var_340]
  0000000141445F61  not     rsi
  0000000141445F64  and     rsi, rax
  0000000141445F67  not     rsi
  0000000141445F6A  and     rbx, rsi
  0000000141445F6D  mov     rax, 9F7C16DDA361B9DCh
  0000000141445F77  imul    rax, rbx
  0000000141445F7B  add     rax, [rsp+550h+var_320]
  0000000141445F83  mov     rsi, 3D298A9FBDF06AE5h
  0000000141445F8D  imul    rsi, [rsp+550h+var_4B0]
  0000000141445F96  add     rsi, rax
  0000000141445F99  not     r9
  0000000141445F9C  mov     rax, 5A91E33717ADCD00h
  0000000141445FA6  imul    rax, r9
  0000000141445FAA  add     rax, rsi
  0000000141445FAD  mov     r9, rdi
  0000000141445FB0  mov     rdi, [rsp+550h+var_4C8]
  0000000141445FB8  and     r9, rdi
  0000000141445FBB  not     r9
  0000000141445FBE  not     rdi
  0000000141445FC1  mov     rbp, [rsp+550h+var_420]
  0000000141445FC9  and     rdi, rbp
  0000000141445FCC  not     rdi
  0000000141445FCF  and     rdi, r9
  0000000141445FD2  mov     rsi, 902B02AADC31D9D6h
  0000000141445FDC  imul    rsi, rdi
  0000000141445FE0  add     rsi, rax
  0000000141445FE3  mov     rax, [rsp+550h+var_328]
  0000000141445FEB  mov     rbx, [rsp+550h+var_520]
  0000000141445FF0  and     rax, rbx
  0000000141445FF3  not     rax
  0000000141445FF6  mov     r9, 0F9C3ED0DC9992069h
  0000000141446000  imul    r9, rax
  0000000141446004  add     r9, rsi
  0000000141446007  add     r9, [rsp+550h+var_318]
  000000014144600F  mov     rax, 0B34EDDD77B91B809h
  0000000141446019  imul    rax, [rsp+550h+var_330]
  0000000141446022  not     r12
  0000000141446025  and     r12, rbp
  0000000141446028  mov     rsi, r12
  000000014144602B  not     rsi
  000000014144602E  and     rsi, rbx
  0000000141446031  not     rsi
  0000000141446034  mov     rbp, [rsp+550h+var_490]
  000000014144603C  and     r12d, ebp
  000000014144603F  not     r12
  0000000141446042  and     r12, rsi
  0000000141446045  not     r12
  0000000141446048  mov     rsi, 24A0B947293DEB78h
  0000000141446052  imul    rsi, r12
  0000000141446056  add     rsi, rax
  0000000141446059  mov     r12, [rsp+550h+var_4D0]
  0000000141446061  mov     rdi, [rsp+550h+var_308]
  0000000141446069  and     edi, r12d
  000000014144606C  and     edi, dword ptr [rsp+550h+var_4D8]
  0000000141446070  not     rdi
  0000000141446073  mov     rax, 0BF74857B78269DADh
  000000014144607D  imul    rax, rdi
  0000000141446081  add     rax, rsi
  0000000141446084  mov     rsi, [rsp+550h+var_468]
  000000014144608C  not     rsi
  000000014144608F  not     rcx
  0000000141446092  and     rcx, rsi
  0000000141446095  not     rcx
  0000000141446098  and     rcx, rbx
  000000014144609B  not     rcx
  000000014144609E  mov     rsi, 3385FB8D03ED98BAh
  00000001414460A8  imul    rsi, rcx
  00000001414460AC  add     rsi, rax
  00000001414460AF  not     r13
  00000001414460B2  and     r13, r12
  00000001414460B5  mov     rax, r13
  00000001414460B8  not     rax
  00000001414460BB  and     rax, rbx
  00000001414460BE  not     rax
  00000001414460C1  and     r13d, ebp
  00000001414460C4  not     r13
  00000001414460C7  mov     rdi, [rsp+550h+var_420]
  00000001414460CF  and     r13, rdi
  00000001414460D2  and     r13, rax
  00000001414460D5  not     r13
  00000001414460D8  mov     rax, 0BE7740BE9D5D2140h
  00000001414460E2  imul    rax, r13
  00000001414460E6  add     rax, rsi
  00000001414460E9  not     r15
  00000001414460EC  not     r10
  00000001414460EF  and     r10, r15
  00000001414460F2  mov     rcx, r12
  00000001414460F5  and     rcx, r10
  00000001414460F8  not     r10
  00000001414460FB  mov     rbx, [rsp+550h+var_3E8]
  0000000141446103  and     r10, rbx
  0000000141446106  not     rcx
  0000000141446109  not     r10
  000000014144610C  and     r10, rcx
  000000014144610F  not     r10
  0000000141446112  mov     rcx, 84543B0A198277D8h
  000000014144611C  imul    rcx, r10
  0000000141446120  add     rcx, rax
  0000000141446123  add     rcx, r9
  0000000141446126  mov     rax, 47C0F636924A73C9h
  0000000141446130  imul    rax, [rsp+550h+var_310]
  0000000141446139  mov     r9, rbx
  000000014144613C  and     r9, r8
  000000014144613F  not     r8
  0000000141446142  and     r8, r12
  0000000141446145  not     r8
  0000000141446148  not     r9
  000000014144614B  and     r9, r8
  000000014144614E  not     r9
  0000000141446151  mov     r8, 0AFF08C2FE7FC1681h
  000000014144615B  imul    r8, r9
  000000014144615F  add     r8, rax
  0000000141446162  mov     rax, [rsp+550h+var_300]
  000000014144616A  and     rax, rdi
  000000014144616D  not     rax
  0000000141446170  mov     r9, [rsp+550h+var_4A8]
  0000000141446178  and     r9, rax
  000000014144617B  mov     rax, r12
  000000014144617E  and     rax, r9
  0000000141446181  not     r9
  0000000141446184  and     r9, rbx
  0000000141446187  not     rax
  000000014144618A  not     r9
  000000014144618D  and     r9, rax
  0000000141446190  not     r9
  0000000141446193  mov     rax, 0C2791C682EDCB9E5h
  000000014144619D  imul    rax, r9
  00000001414461A1  add     rax, r8
  00000001414461A4  mov     r8, rbx
  00000001414461A7  mov     r9, [rsp+550h+var_4C0]
  00000001414461AF  and     r8, r9
  00000001414461B2  not     r9
  00000001414461B5  and     r9, r12
  00000001414461B8  not     r9
  00000001414461BB  not     r8
  00000001414461BE  and     r8, r9
  00000001414461C1  not     r8
  00000001414461C4  mov     r9, 0CCA8544F4D09E5E5h
  00000001414461CE  imul    r9, r8
  00000001414461D2  add     r9, rax
  00000001414461D5  not     r14
  00000001414461D8  mov     rax, 0D77FE934B1902631h
  00000001414461E2  imul    rax, r14
  00000001414461E6  add     rax, r9
  00000001414461E9  add     rax, rcx
  00000001414461EC  mov     rcx, [rsp+550h+var_3F8]
  00000001414461F4  not     rcx
  00000001414461F7  mov     r8, [rsp+550h+var_518]
  00000001414461FC  not     r8
  00000001414461FF  and     r8, rcx
  0000000141446202  not     r8
  0000000141446205  mov     rcx, 61E12E153F3E2106h
  000000014144620F  imul    rcx, r8
  0000000141446213  mov     r9, [rsp+550h+var_3A0]
  000000014144621B  not     r9
  000000014144621E  mov     r8, 0C0184D3D467C8971h
  0000000141446228  imul    r8, r9
  000000014144622C  add     r8, rcx
  000000014144622F  mov     ecx, dword ptr [rsp+550h+var_538]
  0000000141446233  not     ecx
  0000000141446235  not     edx
  0000000141446237  and     edx, ecx
  0000000141446239  not     edx
  000000014144623B  mov     r9, rbp
  000000014144623E  and     edx, r9d
  0000000141446241  mov     rcx, rdx
  0000000141446244  not     rcx
  0000000141446247  mov     r10, [rsp+550h+var_528]
  000000014144624C  and     rcx, r10
  000000014144624F  not     rcx
  0000000141446252  and     edx, edi
  0000000141446254  not     rdx
  0000000141446257  and     rdx, rcx
  000000014144625A  not     rdx
  000000014144625D  mov     rcx, 82D4F3716B6CDBFCh
  0000000141446267  imul    rcx, rdx
  000000014144626B  add     rcx, r8
  000000014144626E  mov     rdx, rbx
  0000000141446271  mov     r8, [rsp+550h+var_470]
  0000000141446279  and     rdx, r8
  000000014144627C  not     r8
  000000014144627F  and     r8, r12
  0000000141446282  not     r8
  0000000141446285  not     rdx
  0000000141446288  and     rdx, r8
  000000014144628B  not     rdx
  000000014144628E  mov     r8, 2E31F36803341B88h
  0000000141446298  imul    r8, rdx
  000000014144629C  add     r8, rcx
  000000014144629F  mov     rcx, [rsp+550h+var_498]
  00000001414462A7  not     rcx
  00000001414462AA  not     r11
  00000001414462AD  and     r11, rcx
  00000001414462B0  mov     rdx, [rsp+550h+var_2B8]
  00000001414462B8  and     edx, ebx
  00000001414462BA  mov     rcx, [rsp+550h+var_2F8]
  00000001414462C2  and     ecx, r12d
  00000001414462C5  not     ecx
  00000001414462C7  not     edx
  00000001414462C9  and     edx, ecx
  00000001414462CB  and     edx, r9d
  00000001414462CE  mov     r14, rbp
  00000001414462D1  mov     ecx, edx
  00000001414462D3  mov     rsi, rdx
  00000001414462D6  mov     rdx, r10
  00000001414462D9  and     ecx, edx
  00000001414462DB  mov     r15, [rsp+550h+var_510]
  00000001414462E0  and     rdx, r15
  00000001414462E3  not     rdx
  00000001414462E6  and     rdx, rbx
  00000001414462E9  mov     r10, rdx
  00000001414462EC  mov     rdx, rbx
  00000001414462EF  and     rdx, r11
  00000001414462F2  not     r11
  00000001414462F5  and     r11, r12
  00000001414462F8  not     r11
  00000001414462FB  not     rdx
  00000001414462FE  and     rdx, r11
  0000000141446301  mov     r9, [rsp+550h+var_520]
  0000000141446306  and     r9, rdx
  0000000141446309  not     edx
  000000014144630B  and     edx, r14d
  000000014144630E  not     r9
  0000000141446311  not     rdx
  0000000141446314  and     rdx, r9
  0000000141446317  mov     r9, 0B1F5B2A1701D1C5Eh
  0000000141446321  imul    r9, rdx
  0000000141446325  add     r9, r8
  0000000141446328  mov     r8, [rsp+550h+var_508]
  000000014144632D  not     r8
  0000000141446330  and     r8, rdi
  0000000141446333  mov     rdx, 0EBC91F1348CE6426h
  000000014144633D  imul    rdx, r8
  0000000141446341  add     rdx, r9
  0000000141446344  not     rcx
  0000000141446347  mov     r8, rsi
  000000014144634A  not     r8
  000000014144634D  and     r8, rdi
  0000000141446350  not     r8
  0000000141446353  and     r8, rcx
  0000000141446356  not     r8
  0000000141446359  mov     rcx, 9814EAD1E211C890h
  0000000141446363  imul    rcx, r8
  0000000141446367  add     rcx, rdx
  000000014144636A  mov     rdx, [rsp+550h+var_550]
  000000014144636E  not     rdx
  0000000141446371  mov     r8, [rsp+550h+var_338]
  0000000141446379  not     r8
  000000014144637C  and     r8, rdx
  000000014144637F  not     r8
  0000000141446382  mov     rdx, 7E43D0B63F6F93A0h
  000000014144638C  imul    rdx, r8
  0000000141446390  add     rdx, rcx
  0000000141446393  add     rdx, rax
  0000000141446396  mov     rax, r15
  0000000141446399  not     rax
  000000014144639C  and     rax, rdi
  000000014144639F  not     rax
  00000001414463A2  and     r10, rax
  00000001414463A5  not     r10
  00000001414463A8  mov     rax, 7F650617690E764Dh
  00000001414463B2  imul    rax, r10
  00000001414463B6  add     rax, rdx
  00000001414463B9  mov     [rsp+550h+var_550], rax
  00000001414463BD  lea     r8, [rsp+550h]
  00000001414463C5  mov     rax, r8
  00000001414463C8  not     rax
  00000001414463CB  mov     [rsp+550h+var_3E0], rax
  00000001414463D3  mov     rdx, [rsp+550h+var_3D0]
  00000001414463DB  and     eax, edx
  00000001414463DD  mov     rcx, rax
  00000001414463E0  not     rcx
  00000001414463E3  lea     rax, [rcx+rax*2]
  00000001414463E7  mov     ecx, r8d
  00000001414463EA  and     ecx, edx
  00000001414463EC  lea     rax, [rax+rcx*2]
  00000001414463F0  not     rdx
  00000001414463F3  and     rdx, r8
  00000001414463F6  lea     rdi, [rdx+rax]
  00000001414463FA  inc     rdi
  00000001414463FD  mov     rax, [rsp+550h+var_540]
  0000000141446402  mov     rdx, rax
  0000000141446405  not     rdx
  0000000141446408  mov     r13, [rsp+550h+var_3F0]
  0000000141446410  not     r13
  0000000141446413  mov     r14, [rsp+550h+var_2B0]
  000000014144641B  imul    r13, r14
  000000014144641F  mov     rbx, r13
  0000000141446422  mov     rsi, [rsp+550h+var_408]
  000000014144642A  mov     r11, rsi
  000000014144642D  not     r11
  0000000141446430  mov     r9, r11
  0000000141446433  and     r9, rdx
  0000000141446436  mov     r12, r11
  0000000141446439  and     r12, rax
  000000014144643C  mov     rax, [rsp+550h+var_500]
  0000000141446441  imul    rax, r14
  0000000141446445  mov     [rsp+550h+var_500], rax
  000000014144644A  mov     r13, [rsp+550h+var_1C0]
  0000000141446452  mov     r8, r13
  0000000141446455  not     r8
  0000000141446458  mov     [rsp+550h+var_3E8], r8
  0000000141446460  mov     rcx, [rsp+550h+var_530]
  0000000141446465  imul    rcx, r14
  0000000141446469  mov     [rsp+550h+var_530], rcx
  000000014144646E  mov     rbp, [rsp+550h+var_488]
  0000000141446476  and     r8, rbp
  0000000141446479  not     r8
  000000014144647C  mov     [rsp+550h+var_4A8], r8
  0000000141446484  not     rbp
  0000000141446487  mov     [rsp+550h+var_4B0], rbp
  000000014144648F  and     r13, rbp
  0000000141446492  not     r13
  0000000141446495  and     r13, r8
  0000000141446498  mov     rax, [rsp+550h+var_188]
  00000001414464A0  and     rax, [rsp+550h+var_4B8]
  00000001414464A8  mov     [rsp+550h+var_498], rax
  00000001414464B0  mov     r8, [rsp+550h+var_248]
  00000001414464B8  imul    eax, r8d, 0FC6969F8h
  00000001414464BF  mov     [rsp+550h+var_508], rax
  00000001414464C4  bt      dword ptr [rsp+550h+var_238], 0Ah
  00000001414464CD  cmovb   rdi, [rsp+550h+var_2E8]
  00000001414464D6  mov     [rsp+550h+var_490], rdi
  00000001414464DE  mov     rax, 7A99A5AB1C455A68h
  00000001414464E8  imul    rax, r8
  00000001414464EC  and     rax, [rsp+550h+var_230]
  00000001414464F4  mov     rcx, 0EB1AC05288198ED8h
  00000001414464FE  imul    rcx, r8
  0000000141446502  add     rax, rcx
  0000000141446505  mov     rcx, [rsp+550h+var_210]
  000000014144650D  add     rcx, [rsp+550h+var_200]
  0000000141446515  add     rcx, rax
  0000000141446518  imul    rcx, [rsp+550h+var_418]
  0000000141446521  mov     [rsp+550h+var_210], rcx
  0000000141446529  mov     rax, 4A94BC17971CFC05h
  0000000141446533  imul    rax, r8
  0000000141446537  add     rax, [rsp+550h+var_1B8]
  000000014144653F  imul    rax, [rsp+550h+var_4A0]
  0000000141446548  mov     rdi, 0F5EC2EAA9E809E50h
  0000000141446552  imul    rdi, r8
  0000000141446556  and     rdi, [rsp+550h+var_400]
  000000014144655E  mov     r15, 4A7C8565043797A0h
  0000000141446568  imul    r15, r8
  000000014144656C  add     r15, [rsp+550h+var_360]
  0000000141446574  add     r15, rdi
  0000000141446577  imul    r15, [rsp+550h+var_240]
  0000000141446580  not     rax
  0000000141446583  not     r15
  0000000141446586  and     r15, rax
  0000000141446589  mov     [rsp+550h+var_418], r15
  0000000141446591  mov     rax, [rsp+550h+var_410]
  0000000141446599  lea     r15, [rsp+rax+550h+var_550]
  000000014144659D  add     r15, 550h
  00000001414465A4  mov     r10, [rsp+550h+var_368]
  00000001414465AC  imul    r15, r10
  00000001414465B0  add     r15, [rsp+550h+var_1F0]
  00000001414465B8  mov     rax, [rsp+550h+var_3D8]
  00000001414465C0  lea     rcx, [rsp+rax+550h+var_550]
  00000001414465C4  add     rcx, 550h
  00000001414465CB  mov     rdi, [rsp+550h+var_3B8]
  00000001414465D3  imul    rcx, rdi
  00000001414465D7  add     rcx, [rsp+550h+var_3C8]
  00000001414465DF  imul    eax, r8d, 0B0F7E08Ah
  00000001414465E6  mov     [rsp+550h+var_4A0], rax
  00000001414465EE  test    byte ptr [rsp+550h+var_2C0], 1
  00000001414465F6  mov     rax, [rsp+550h+var_1B0]
  00000001414465FE  lea     rax, [rsp+rax+550h]
  0000000141446606  cmovz   r15, rax
  000000014144660A  mov     [rsp+550h+var_410], r15
  0000000141446612  cmovz   rcx, rax
  0000000141446616  mov     [rsp+550h+var_420], rcx
  000000014144661E  mov     r15, [rsp+550h+var_2D8]
  0000000141446626  not     r15
  0000000141446629  mov     rax, [rsp+550h+var_3C0]
  0000000141446631  add     rax, rsp
  0000000141446634  add     rax, 550h
  000000014144663A  imul    rax, r10
  000000014144663E  mov     rcx, r10
  0000000141446641  not     rax
  0000000141446644  and     rax, r15
  0000000141446647  test    byte ptr [rsp+550h+var_B8], 1
  000000014144664F  not     rax
  0000000141446652  cmovnz  rax, [rsp+550h+var_1A0]
  000000014144665B  mov     [rsp+550h+var_3C0], rax
  0000000141446663  mov     r10, [rsp+550h+var_118]
  000000014144666B  not     r10
  000000014144666E  mov     rax, [rsp+550h+var_100]
  0000000141446676  lea     r15, [rsp+rax+550h+var_550]
  000000014144667A  add     r15, 550h
  0000000141446681  imul    r15, rdi
  0000000141446685  not     r15
  0000000141446688  and     r15, r10
  000000014144668B  mov     rax, [rsp+550h+var_F8]
  0000000141446693  add     rax, rsp
  0000000141446696  add     rax, 550h
  000000014144669C  imul    rax, rcx
  00000001414466A0  add     rax, [rsp+550h+var_110]
  00000001414466A8  mov     rcx, rax
  00000001414466AB  test    byte ptr [rsp+550h+var_2D0], 1
  00000001414466B3  mov     rax, [rsp+550h+var_120]
  00000001414466BB  lea     rax, [rsp+rax+550h]
  00000001414466C3  mov     r10, [rsp+550h+var_4F8]
  00000001414466C8  cmovz   r10, rax
  00000001414466CC  mov     [rsp+550h+var_4F8], r10
  00000001414466D1  not     r15
  00000001414466D4  cmovz   r15, rax
  00000001414466D8  mov     [rsp+550h+var_3C8], r15
  00000001414466E0  cmovz   rcx, rax
  00000001414466E4  mov     [rsp+550h+var_3D0], rcx
  00000001414466EC  mov     rdi, [rsp+550h+var_108]
  00000001414466F4  not     rdi
  00000001414466F7  mov     rax, [rsp+550h+var_F0]
  00000001414466FF  add     rax, rsp
  0000000141446702  add     rax, 550h
  0000000141446708  mov     r10, [rsp+550h+var_370]
  0000000141446710  imul    rax, r10
  0000000141446714  not     rax
  0000000141446717  and     rax, rdi
  000000014144671A  not     rax
  000000014144671D  add     rax, [rsp+550h+var_2E0]
  0000000141446725  test    r14b, 1
  0000000141446729  cmovnz  rax, [rsp+550h+var_198]
  0000000141446732  mov     [rsp+550h+var_3D8], rax
  000000014144673A  mov     r14, [rsp+550h+var_350]
  0000000141446742  mov     rax, [rsp+550h+var_E8]
  000000014144674A  and     r14, rax
  000000014144674D  not     rax
  0000000141446750  and     rax, [rsp+550h+var_480]
  0000000141446758  not     rax
  000000014144675B  not     r14
  000000014144675E  and     r14, rax
  0000000141446761  mov     rax, r14
  0000000141446764  mov     ecx, r8d
  0000000141446767  shl     rax, cl
  000000014144676A  not     rax
  000000014144676D  movzx   ecx, [rsp+550h+var_541]
  0000000141446772  shr     r14, cl
  0000000141446775  not     r14
  0000000141446778  and     r14, rax
  000000014144677B  not     r14
  000000014144677E  imul    r14, r10
  0000000141446782  mov     r15, r10
  0000000141446785  mov     rax, r14
  0000000141446788  and     r14, rbx
  000000014144678B  mov     rcx, rbx
  000000014144678E  not     rcx
  0000000141446791  not     rax
  0000000141446794  and     rax, rcx
  0000000141446797  not     rax
  000000014144679A  add     r14, rax
  000000014144679D  mov     rax, r14
  00000001414467A0  not     rax
  00000001414467A3  mov     r10, rsi
  00000001414467A6  mov     rcx, rsi
  00000001414467A9  and     rcx, rax
  00000001414467AC  not     rcx
  00000001414467AF  mov     rsi, r11
  00000001414467B2  and     rsi, r14
  00000001414467B5  not     rsi
  00000001414467B8  and     rsi, rcx
  00000001414467BB  and     rsi, rdx
  00000001414467BE  mov     rcx, r14
  00000001414467C1  and     rcx, r10
  00000001414467C4  mov     rdi, rcx
  00000001414467C7  and     rdi, rdx
  00000001414467CA  and     rdx, rax
  00000001414467CD  and     r11, rdx
  00000001414467D0  not     r11
  00000001414467D3  not     rdx
  00000001414467D6  and     rdx, r10
  00000001414467D9  not     rdx
  00000001414467DC  and     rdx, r11
  00000001414467DF  not     r9
  00000001414467E2  and     r9, r14
  00000001414467E5  not     rdi
  00000001414467E8  mov     r10, [rsp+550h+var_448]
  00000001414467F0  add     rdi, r10
  00000001414467F3  add     rdi, r9
  00000001414467F6  not     rsi
  00000001414467F9  add     rdi, rsi
  00000001414467FC  not     rdx
  00000001414467FF  add     rdi, rdx
  0000000141446802  and     rax, r12
  0000000141446805  not     r12
  0000000141446808  and     r14, r12
  000000014144680B  not     rax
  000000014144680E  not     r14
  0000000141446811  and     r14, rax
  0000000141446814  not     r14
  0000000141446817  add     r14, r10
  000000014144681A  add     r14, rdi
  000000014144681D  and     rcx, [rsp+550h+var_540]
  0000000141446822  add     rcx, rcx
  0000000141446825  sub     r14, rcx
  0000000141446828  mov     [rsp+550h+var_350], r14
  0000000141446830  mov     rcx, [rsp+550h+var_440]
  0000000141446838  not     rcx
  000000014144683B  mov     rax, [rsp+550h+var_E0]
  0000000141446843  lea     rdx, [rsp+rax+550h+var_550]
  0000000141446847  add     rdx, 550h
  000000014144684E  mov     rax, [rsp+550h+var_378]
  0000000141446856  imul    rdx, rax
  000000014144685A  not     rdx
  000000014144685D  and     rdx, rcx
  0000000141446860  not     rdx
  0000000141446863  add     rdx, [rsp+550h+var_2C8]
  000000014144686B  mov     [rsp+550h+var_540], rdx
  0000000141446870  mov     rcx, [rsp+550h+var_1F8]
  0000000141446878  imul    rcx, r15
  000000014144687C  add     rcx, [rsp+550h+var_500]
  0000000141446881  mov     rdx, [rsp+550h+var_218]
  0000000141446889  not     rdx
  000000014144688C  not     rcx
  000000014144688F  and     rcx, rdx
  0000000141446892  mov     [rsp+550h+var_1F8], rcx
  000000014144689A  mov     rcx, [rsp+550h+var_D8]
  00000001414468A2  lea     rdx, [rsp+rcx+550h+var_550]
  00000001414468A6  add     rdx, 550h
  00000001414468AD  imul    rdx, rax
  00000001414468B1  add     rdx, [rsp+550h+var_358]
  00000001414468B9  mov     rcx, [rsp+550h+var_4F0]
  00000001414468BE  not     rcx
  00000001414468C1  not     rdx
  00000001414468C4  and     rdx, rcx
  00000001414468C7  mov     [rsp+550h+var_480], rdx
  00000001414468CF  mov     r11, [rsp+550h+var_D0]
  00000001414468D7  imul    r11, rax
  00000001414468DB  add     r11, [rsp+550h+var_4E8]
  00000001414468E0  mov     r14, [rsp+550h+var_208]
  00000001414468E8  mov     r10, r14
  00000001414468EB  not     r10
  00000001414468EE  mov     rdx, [rsp+550h+var_1A8]
  00000001414468F6  mov     r15, rdx
  00000001414468F9  not     r15
  00000001414468FC  mov     r8, r11
  00000001414468FF  not     r8
  0000000141446902  mov     r12, r15
  0000000141446905  and     r12, r8
  0000000141446908  mov     rax, r12
  000000014144690B  and     rax, r14
  000000014144690E  not     rax
  0000000141446911  mov     r9, r12
  0000000141446914  not     r9
  0000000141446917  and     r9, r10
  000000014144691A  not     r9
  000000014144691D  and     r9, rax
  0000000141446920  mov     rbp, 0AAAAAAAAAAAAAAABh
  000000014144692A  imul    rax, rbp
  000000014144692E  mov     rdi, r15
  0000000141446931  and     rdi, r14
  0000000141446934  not     rdi
  0000000141446937  and     rdi, r8
  000000014144693A  not     rdi
  000000014144693D  mov     rbx, 5555555555555556h
  0000000141446947  imul    rdi, rbx
  000000014144694B  add     rdi, rax
  000000014144694E  mov     rcx, rdx
  0000000141446951  mov     rsi, rdx
  0000000141446954  and     rcx, r10
  0000000141446957  mov     rax, rcx
  000000014144695A  not     rax
  000000014144695D  and     rax, r8
  0000000141446960  mov     rdx, rax
  0000000141446963  imul    rdx, rbp
  0000000141446967  add     rdx, rdi
  000000014144696A  not     r9
  000000014144696D  lea     rdi, [rbx-1]
  0000000141446971  imul    r9, rdi
  0000000141446975  mov     [rsp+550h+var_448], rdi
  000000014144697D  add     r9, rdx
  0000000141446980  not     rax
  0000000141446983  and     rcx, r11
  0000000141446986  not     rcx
  0000000141446989  and     rcx, rax
  000000014144698C  not     rcx
  000000014144698F  imul    rcx, rbp
  0000000141446993  add     rcx, r9
  0000000141446996  mov     r9, rsi
  0000000141446999  and     r8, rsi
  000000014144699C  not     r8
  000000014144699F  mov     rax, r15
  00000001414469A2  and     rax, r11
  00000001414469A5  not     rax
  00000001414469A8  and     rax, r8
  00000001414469AB  and     r12, r10
  00000001414469AE  lea     rdx, [rbx-2]
  00000001414469B2  imul    r12, rdx
  00000001414469B6  and     rax, r14
  00000001414469B9  imul    rax, rdi
  00000001414469BD  add     r12, rax
  00000001414469C0  and     r11, r14
  00000001414469C3  and     r15, r11
  00000001414469C6  not     r11
  00000001414469C9  and     r11, r9
  00000001414469CC  not     r11
  00000001414469CF  not     r15
  00000001414469D2  and     r15, r11
  00000001414469D5  imul    r15, rbp
  00000001414469D9  add     r15, r12
  00000001414469DC  add     r15, rcx
  00000001414469DF  mov     rax, [rsp+550h+var_C8]
  00000001414469E7  lea     rsi, [rsp+rax+550h+var_550]
  00000001414469EB  add     rsi, 550h
  00000001414469F2  imul    rsi, [rsp+550h+var_368]
  00000001414469FB  add     rsi, [rsp+550h+var_398]
  0000000141446A03  mov     rax, [rsp+550h+var_2F0]
  0000000141446A0B  not     rax
  0000000141446A0E  not     rsi
  0000000141446A11  and     rsi, rax
  0000000141446A14  test    byte ptr [rsp+550h+var_48], 1
  0000000141446A1C  mov     rax, [rsp+550h+var_508]
  0000000141446A21  lea     rdi, [rsp+rax+550h]
  0000000141446A29  not     rsi
  0000000141446A2C  cmovnz  rsi, rdi
  0000000141446A30  mov     r9, [rsp+550h+var_C0]
  0000000141446A38  imul    r9, [rsp+550h+var_370]
  0000000141446A41  add     r9, [rsp+550h+var_530]
  0000000141446A46  mov     rcx, r9
  0000000141446A49  not     rcx
  0000000141446A4C  mov     r11, rcx
  0000000141446A4F  mov     r8, [rsp+550h+var_4B0]
  0000000141446A57  and     r11, r8
  0000000141446A5A  mov     r10, [rsp+550h+var_3E8]
  0000000141446A62  mov     rax, r10
  0000000141446A65  and     rax, r11
  0000000141446A68  not     rax
  0000000141446A6B  mov     rdx, r11
  0000000141446A6E  not     rdx
  0000000141446A71  mov     r14, [rsp+550h+var_1C0]
  0000000141446A79  and     rdx, r14
  0000000141446A7C  not     rdx
  0000000141446A7F  and     rdx, rax
  0000000141446A82  mov     rbx, r13
  0000000141446A85  and     r13, r9
  0000000141446A88  and     r9, r10
  0000000141446A8B  and     r10, rcx
  0000000141446A8E  not     r10
  0000000141446A91  mov     rax, [rsp+550h+var_488]
  0000000141446A99  and     r10, rax
  0000000141446A9C  not     r10
  0000000141446A9F  imul    r10, [rsp+550h+var_448]
  0000000141446AA8  mov     r12, r14
  0000000141446AAB  and     r12, rcx
  0000000141446AAE  and     r8, r12
  0000000141446AB1  not     r8
  0000000141446AB4  mov     rbp, r8
  0000000141446AB7  not     r12
  0000000141446ABA  and     r12, rax
  0000000141446ABD  mov     r8, rax
  0000000141446AC0  not     r12
  0000000141446AC3  and     r12, rbp
  0000000141446AC6  not     r12
  0000000141446AC9  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141446AD3  lea     rbp, [rax-1]
  0000000141446AD7  imul    r12, rbp
  0000000141446ADB  add     r12, r10
  0000000141446ADE  imul    rdx, rax
  0000000141446AE2  add     r12, rdx
  0000000141446AE5  not     rbx
  0000000141446AE8  mov     rdx, [rsp+550h+var_4A8]
  0000000141446AF0  and     rdx, rcx
  0000000141446AF3  and     rcx, rbx
  0000000141446AF6  not     rcx
  0000000141446AF9  not     r13
  0000000141446AFC  and     r13, rcx
  0000000141446AFF  imul    r13, rax
  0000000141446B03  not     r9
  0000000141446B06  and     r9, r8
  0000000141446B09  mov     rcx, 5555555555555556h
  0000000141446B13  imul    r9, rcx
  0000000141446B17  add     r9, r12
  0000000141446B1A  add     r9, r13
  0000000141446B1D  and     r11, r14
  0000000141446B20  imul    r11, rcx
  0000000141446B24  mov     rcx, rdx
  0000000141446B27  not     rcx
  0000000141446B2A  add     r11, rcx
  0000000141446B2D  add     r11, r9
  0000000141446B30  mov     rdx, [rsp+550h+var_1E8]
  0000000141446B38  mov     eax, edx
  0000000141446B3A  lea     rcx, [rsp+550h]
  0000000141446B42  and     eax, ecx
  0000000141446B44  not     rdx
  0000000141446B47  and     rdx, [rsp+550h+var_3E0]
  0000000141446B4F  mov     rcx, rax
  0000000141446B52  not     rcx
  0000000141446B55  not     rdx
  0000000141446B58  and     rdx, rcx
  0000000141446B5B  lea     r10, [rdx+rax*2]
  0000000141446B5F  imul    r10, [rsp+550h+var_378]
  0000000141446B68  mov     rdx, [rsp+550h+var_4E0]
  0000000141446B6D  mov     rax, rdx
  0000000141446B70  not     rax
  0000000141446B73  mov     rcx, r10
  0000000141446B76  not     rcx
  0000000141446B79  and     rdx, rcx
  0000000141446B7C  and     r10, rax
  0000000141446B7F  and     rcx, rax
  0000000141446B82  not     r10
  0000000141446B85  add     rcx, rcx
  0000000141446B88  sub     r10, rcx
  0000000141446B8B  not     rdx
  0000000141446B8E  add     r10, rdx
  0000000141446B91  mov     rax, [rsp+550h+var_478]
  0000000141446B99  not     rax
  0000000141446B9C  not     r10
  0000000141446B9F  and     r10, rax
  0000000141446BA2  test    byte ptr [rsp+550h+var_1CC], 1
  0000000141446BAA  mov     r8, [rsp+550h+var_540]
  0000000141446BAF  cmovnz  r8, rdi
  0000000141446BB3  mov     rbx, [rsp+550h+var_480]
  0000000141446BBB  not     rbx
  0000000141446BBE  cmovnz  rbx, rdi
  0000000141446BC2  not     r10
  0000000141446BC5  cmovnz  r10, rdi
  0000000141446BC9  test    rbp, 0
  0000000141446BD0  call    locret_141446BE0  ; -> locret_141446BE0
  0000000141446BD5  jno     loc_141446BE1
  0000000141446BDB  jmp     loc_14144664F
  0000000141446BE0  retn
  0000000141446BE1  nop
  0000000141446BE2  jmp     $+5
  0000000141446BE7  mov     rax, 64F66ED52C50E35Ch
  0000000141446BF1  mov     rax, 36ADB028569A9541h
  0000000141446BFB  mov     rax, 0C8DC74DF9DED9DCDh
  0000000141446C05  mov     rax, 30E28A008FCCD044h
  0000000141446C0F  mov     rax, 51B435975E1261ABh
  0000000141446C19  mov     rax, 2105C4DB592833EAh
  0000000141446C23  mov     rax, [rsp+550h+var_260]
  0000000141446C2B  mov     rcx, [rsp+550h+var_430]
  0000000141446C33  mov     [rcx], rax
  0000000141446C36  mov     rcx, [rsp+550h+var_380]
  0000000141446C3E  not     rcx
  0000000141446C41  mov     rax, 0C8DC74DF9DED9DCDh
  0000000141446C4B  mov     rax, 30E28A008FCCD044h
  0000000141446C55  mov     rax, 0C8DC74DF9DED9DCDh
  0000000141446C5F  mov     rax, 30E28A008FCCD044h
  0000000141446C69  mov     rax, 0C8DC74DF9DED9DCDh
  0000000141446C73  mov     rax, 30E28A008FCCD044h
  0000000141446C7D  mov     rax, 0C8DC74DF9DED9DCDh
  0000000141446C87  mov     rax, 30E28A008FCCD044h
  0000000141446C91  mov     rax, [rsp+550h+var_250]
  0000000141446C99  mov     [rax], rcx
  0000000141446C9C  mov     rcx, [rsp+550h+var_268]
  0000000141446CA4  not     rcx
  0000000141446CA7  mov     rax, [rsp+550h+var_1D8]
  0000000141446CAF  mov     [rax], rcx
  0000000141446CB2  mov     rax, [rsp+550h+var_270]
  0000000141446CBA  not     rax
  0000000141446CBD  mov     rcx, [rsp+550h+var_288]
  0000000141446CC5  mov     [rcx], rax
  0000000141446CC8  mov     rcx, [rsp+550h+var_278]
  0000000141446CD0  not     rcx
  0000000141446CD3  mov     rax, [rsp+550h+var_1E0]
  0000000141446CDB  mov     [rax], rcx
  0000000141446CDE  mov     rax, [rsp+550h+var_98]
  0000000141446CE6  mov     rcx, [rsp+550h+var_410]
  0000000141446CEE  mov     [rcx], rax
  0000000141446CF1  mov     rax, [rsp+550h+var_400]
  0000000141446CF9  mov     rcx, [rsp+550h+var_420]
  0000000141446D01  mov     [rcx], rax
  0000000141446D04  mov     rax, [rsp+550h+var_90]
  0000000141446D0C  mov     rcx, [rsp+550h+var_428]
  0000000141446D14  mov     [rcx], rax
  0000000141446D17  mov     rax, [rsp+550h+var_188]
  0000000141446D1F  mov     rcx, [rsp+550h+var_B0]
  0000000141446D27  mov     [rcx], rax
  0000000141446D2A  mov     rcx, [rsp+550h+var_190]
  0000000141446D32  mov     rdx, [rsp+550h+var_450]
  0000000141446D3A  mov     [rdx], rcx
  0000000141446D3D  mov     rcx, [rsp+550h+var_88]
  0000000141446D45  mov     rdx, [rsp+550h+var_258]
  0000000141446D4D  mov     [rdx], rcx
  0000000141446D50  mov     rcx, [rsp+550h+var_180]
  0000000141446D58  mov     rdx, [rsp+550h+var_458]
  0000000141446D60  mov     [rdx], rcx
  0000000141446D63  mov     rcx, [rsp+550h+var_1C8]
  0000000141446D6B  mov     rdx, [rsp+550h+var_460]
  0000000141446D73  mov     [rdx], rcx
  0000000141446D76  mov     rcx, [rsp+550h+var_50]
  0000000141446D7E  mov     rdx, [rsp+550h+var_280]
  0000000141446D86  mov     [rdx], rcx
  0000000141446D89  mov     rcx, [rsp+550h+var_360]
  0000000141446D91  mov     rdx, [rsp+550h+var_3C0]
  0000000141446D99  mov     [rdx], rcx
  0000000141446D9C  mov     rcx, [rsp+550h+var_80]
  0000000141446DA4  mov     rdx, [rsp+550h+var_3C8]
  0000000141446DAC  mov     [rdx], rcx
  0000000141446DAF  mov     rcx, [rsp+550h+var_78]
  0000000141446DB7  mov     rdx, [rsp+550h+var_3D0]
  0000000141446DBF  mov     [rdx], rcx
  0000000141446DC2  mov     rcx, [rsp+550h+var_3B0]
  0000000141446DCA  mov     [rcx], r14
  0000000141446DCD  mov     rcx, [rsp+550h+var_58]
  0000000141446DD5  mov     rdx, [rsp+550h+var_3D8]
  0000000141446DDD  mov     [rdx], rcx
  0000000141446DE0  mov     rcx, [rsp+550h+var_70]
  0000000141446DE8  mov     rdx, [rsp+550h+var_3A8]
  0000000141446DF0  mov     [rdx], rcx
  0000000141446DF3  mov     rcx, [rsp+550h+var_60]
  0000000141446DFB  mov     rdx, [rsp+550h+var_438]
  0000000141446E03  mov     [rdx], rcx
  0000000141446E06  mov     rcx, [rsp+550h+var_68]
  0000000141446E0E  mov     rdx, [rsp+550h+var_298]
  0000000141446E16  mov     [rdx], rcx
  0000000141446E19  mov     rcx, [rsp+550h+var_220]
  0000000141446E21  mov     rdx, [rsp+550h+var_228]
  0000000141446E29  mov     [rdx], rcx
  0000000141446E2C  mov     rcx, [rsp+550h+var_A8]
  0000000141446E34  mov     rdx, [rsp+550h+var_388]
  0000000141446E3C  mov     [rcx], rdx
  0000000141446E3F  mov     rcx, [rsp+550h+var_390]
  0000000141446E47  mov     rdx, [rsp+550h+var_2A0]
  0000000141446E4F  mov     [rdx], rcx
  0000000141446E52  mov     rcx, [rsp+550h+var_290]
  0000000141446E5A  mov     rdx, [rsp+550h+var_2A8]
  0000000141446E62  mov     [rdx], rcx
  0000000141446E65  mov     rcx, [rsp+550h+var_350]
  0000000141446E6D  mov     [r8], rcx
  0000000141446E70  mov     rcx, [rsp+550h+var_1F8]
  0000000141446E78  not     rcx
  0000000141446E7B  mov     [rbx], rcx
  0000000141446E7E  mov     [rsi], r15
  0000000141446E81  mov     [r10], r11
  0000000141446E84  mov     r10, rax
  0000000141446E87  not     rax
  0000000141446E8A  mov     r11, [rsp+550h+var_370]
  0000000141446E92  imul    r11, [rsp+550h+var_1A8]
  0000000141446E9B  mov     rcx, r11
  0000000141446E9E  mov     r9, [rsp+550h+var_4B8]
  0000000141446EA6  and     rcx, r9
  0000000141446EA9  mov     rdx, rax
  0000000141446EAC  and     rdx, rcx
  0000000141446EAF  not     rcx
  0000000141446EB2  mov     r8, rax
  0000000141446EB5  and     r8, rcx
  0000000141446EB8  not     rdx
  0000000141446EBB  and     rcx, r10
  0000000141446EBE  not     rcx
  0000000141446EC1  and     rcx, rdx
  0000000141446EC4  not     r8
  0000000141446EC7  add     r8, r8
  0000000141446ECA  not     rcx
  0000000141446ECD  lea     rcx, [rcx+rcx*2]
  0000000141446ED1  sub     r8, rcx
  0000000141446ED4  mov     rcx, r9
  0000000141446ED7  mov     rsi, r9
  0000000141446EDA  not     rcx
  0000000141446EDD  mov     rdx, r11
  0000000141446EE0  and     rdx, rcx
  0000000141446EE3  mov     r9, rax
  0000000141446EE6  and     r9, rdx
  0000000141446EE9  not     r9
  0000000141446EEC  not     rdx
  0000000141446EEF  and     rdx, r10
  0000000141446EF2  not     rdx
  0000000141446EF5  and     r9, rdx
  0000000141446EF8  lea     r9, [r9+r9*2]
  0000000141446EFC  add     r9, r8
  0000000141446EFF  lea     rdx, [rdx+rdx*2]
  0000000141446F03  sub     r9, rdx
  0000000141446F06  mov     rdx, r11
  0000000141446F09  not     rdx
  0000000141446F0C  mov     r8, rdx
  0000000141446F0F  and     r8, rcx
  0000000141446F12  not     r8
  0000000141446F15  and     r8, r10
  0000000141446F18  and     r10, r11
  0000000141446F1B  not     r10
  0000000141446F1E  and     rax, rdx
  0000000141446F21  not     rax
  0000000141446F24  and     rax, r10
  0000000141446F27  mov     r10, rsi
  0000000141446F2A  and     r10, rax
  0000000141446F2D  not     rax
  0000000141446F30  and     rax, rcx
  0000000141446F33  not     rax
  0000000141446F36  not     r10
  0000000141446F39  and     r10, rax
  0000000141446F3C  mov     rax, [rsp+550h+var_498]
  0000000141446F44  and     rdx, rax
  0000000141446F47  not     rax
  0000000141446F4A  mov     rcx, r11
  0000000141446F4D  and     rcx, rax
  0000000141446F50  not     rdx
  0000000141446F53  not     rcx
  0000000141446F56  and     rcx, rdx
  0000000141446F59  not     rcx
  0000000141446F5C  lea     rax, [rcx+rcx*2]
  0000000141446F60  add     rax, r10
  0000000141446F63  add     rax, r9
  0000000141446F66  sub     rax, r8
  0000000141446F69  mov     rcx, [rsp+550h+var_4F8]
  0000000141446F6E  mov     [rcx], rax
  0000000141446F71  mov     rax, [rsp+550h+var_550]
  0000000141446F75  mov     rcx, [rsp+550h+var_490]
  0000000141446F7D  mov     [rcx], rax
  0000000141446F80  mov     rax, [rsp+550h+var_A0]
  0000000141446F88  add     rax, [rsp+550h+var_408]
  0000000141446F90  imul    rax, [rsp+550h+var_3B8]
  0000000141446F99  mov     rcx, [rsp+550h+var_418]
  0000000141446FA1  not     rcx
  0000000141446FA4  add     rax, rcx
  0000000141446FA7  mov     rcx, [rsp+550h+var_210]
  0000000141446FAF  not     rcx
  0000000141446FB2  not     rax
  0000000141446FB5  and     rax, rcx
  0000000141446FB8  not     rax
  0000000141446FBB  mov     rcx, [rsp+550h+var_4A0]
  0000000141446FC3  add     rsp, 510h
  0000000141446FCA  pop     rbx
  0000000141446FCB  pop     rbp
  0000000141446FCC  pop     rdi
  0000000141446FCD  pop     rsi
  0000000141446FCE  pop     r12
  0000000141446FD0  pop     r13
  0000000141446FD2  pop     r14
  0000000141446FD4  pop     r15
  0000000141446FD6  jmp     rax
  0000000141446FD8  mov     rax, 64F66ED52C50E35Ch
  0000000141446FE2  mov     rax, 36ADB028569A9541h
  0000000141446FEC  mov     rax, 51B435975E1261ABh
  0000000141446FF6  mov     rax, 2105C4DB592833EAh
  0000000141447000  test    rcx, 0
  0000000141447007  call    locret_14144701C  ; -> locret_14144701C
  000000014144700C  js      loc_141447017
  0000000141447012  jmp     loc_14144701D
  0000000141447017  jmp     loc_141445079
  000000014144701C  retn
  000000014144701D  nop
  000000014144701E  jmp     loc_141443777

