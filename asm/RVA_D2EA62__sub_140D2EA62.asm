// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D2EA62                          ║
// ║  VA        : 0x140D2EA62                            ║
// ║  RVA       : 0xD2EA62                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D2EA64  sub_140D2EA62
//   0x140D2EA66  sub_140D2EA62
//   0x140D2EA68  sub_140D2EA62
//   0x140D2EA6A  sub_140D2EA62
//   0x140D2EA6B  sub_140D2EA62
//   0x140D2EA6C  sub_140D2EA62
//   0x140D2EA6D  sub_140D2EA62
//   0x140D2EA6E  sub_140D2EA62
//   0x140D2EA75  sub_140D2EA62
//   0x140D2EA7C  sub_140D2EA62
//   0x140D2EA7E  sub_140D2EA62
//   0x140D2EA80  sub_140D2EA62
//   0x140D2EA83  sub_140D2EA62
//   0x140D2EA86  sub_140D2EA62
//   0x140D2EA8D  sub_140D2EA62
//   0x140D2EA8F  sub_140D2EA62
//   0x140D2EA92  sub_140D2EA62
//   0x140D2EA95  sub_140D2EA62
//   0x140D2EA9D  sub_140D2EA62
//   0x140D2EAA0  sub_140D2EA62
//   0x140D2EAA3  sub_140D2EA62
//   0x140D2EAAB  sub_140D2EA62
//   0x140D2EAB3  sub_140D2EA62
//   0x140D2EABB  sub_140D2EA62
//   0x140D2EABE  sub_140D2EA62
//   0x140D2EAC1  sub_140D2EA62
//   0x140D2EAC4  sub_140D2EA62
//   0x140D2EAC7  sub_140D2EA62
//   0x140D2EACA  sub_140D2EA62
//   0x140D2EACD  sub_140D2EA62
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13099 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D2EA62  push    r15
  0000000140D2EA64  push    r14
  0000000140D2EA66  push    r13
  0000000140D2EA68  push    r12
  0000000140D2EA6A  push    rsi
  0000000140D2EA6B  push    rdi
  0000000140D2EA6C  push    rbp
  0000000140D2EA6D  push    rbx
  0000000140D2EA6E  sub     rsp, 550h
  0000000140D2EA75  mov     eax, [rsp+590h+arg_1E0]
  0000000140D2EA7C  not     eax
  0000000140D2EA7E  mov     ecx, eax
  0000000140D2EA80  mov     r15, rax
  0000000140D2EA83  shr     ecx, 5
  0000000140D2EA86  mov     dword ptr [rsp+590h+var_4A0], ecx
  0000000140D2EA8D  mov     eax, ecx
  0000000140D2EA8F  and     eax, 7
  0000000140D2EA92  mov     r12, rax
  0000000140D2EA95  mov     rax, [rsp+590h+arg_140]
  0000000140D2EA9D  mov     rsi, rax
  0000000140D2EAA0  not     rsi
  0000000140D2EAA3  mov     r10, [rsp+590h+arg_D8]
  0000000140D2EAAB  mov     rcx, [rsp+590h+arg_60]
  0000000140D2EAB3  mov     rdi, [rsp+590h+arg_A8]
  0000000140D2EABB  mov     r8, rcx
  0000000140D2EABE  not     r8
  0000000140D2EAC1  mov     r9, r10
  0000000140D2EAC4  and     r9, r8
  0000000140D2EAC7  not     r9
  0000000140D2EACA  mov     rdx, r10
  0000000140D2EACD  not     rdx
  0000000140D2EAD0  mov     r11, rdx
  0000000140D2EAD3  and     r11, rcx
  0000000140D2EAD6  not     r11
  0000000140D2EAD9  and     r11, r9
  0000000140D2EADC  and     r11, rsi
  0000000140D2EADF  mov     rbx, 0DFBF7FFFBEED7FFFh
  0000000140D2EAE9  or      rbx, rdi
  0000000140D2EAEC  mov     r9, 0A6FE308DC1A85759h
  0000000140D2EAF6  imul    r9, rbx
  0000000140D2EAFA  imul    r11, r9
  0000000140D2EAFE  mov     rbx, r10
  0000000140D2EB01  and     rbx, rcx
  0000000140D2EB04  and     rdx, rax
  0000000140D2EB07  and     rax, rbx
  0000000140D2EB0A  not     rbx
  0000000140D2EB0D  and     rbx, rsi
  0000000140D2EB10  not     rbx
  0000000140D2EB13  not     rax
  0000000140D2EB16  and     rax, rbx
  0000000140D2EB19  imul    rax, r9
  0000000140D2EB1D  add     rax, r11
  0000000140D2EB20  mov     r11, rdx
  0000000140D2EB23  not     r11
  0000000140D2EB26  and     rsi, r10
  0000000140D2EB29  mov     r10, rsi
  0000000140D2EB2C  not     r10
  0000000140D2EB2F  and     r10, r11
  0000000140D2EB32  and     rdx, r8
  0000000140D2EB35  and     r8, r10
  0000000140D2EB38  not     r8
  0000000140D2EB3B  not     r10
  0000000140D2EB3E  and     r10, rcx
  0000000140D2EB41  not     r10
  0000000140D2EB44  and     r10, r8
  0000000140D2EB47  imul    r10, r9
  0000000140D2EB4B  not     rdx
  0000000140D2EB4E  imul    rdx, r9
  0000000140D2EB52  add     rdx, rax
  0000000140D2EB55  and     rsi, rcx
  0000000140D2EB58  not     rsi
  0000000140D2EB5B  imul    rsi, r9
  0000000140D2EB5F  add     rsi, rdx
  0000000140D2EB62  add     rsi, r10
  0000000140D2EB65  mov     eax, r15d
  0000000140D2EB68  shr     eax, 4
  0000000140D2EB6B  mov     dword ptr [rsp+590h+var_490], eax
  0000000140D2EB72  and     eax, 0Dh
  0000000140D2EB75  mov     r8, rax
  0000000140D2EB78  imul    eax, esi, 1E608310h
  0000000140D2EB7E  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D2EB82  add     rcx, 590h
  0000000140D2EB89  mov     [rsp+590h+var_520], rcx
  0000000140D2EB8E  mov     rax, r12
  0000000140D2EB91  imul    rax, rcx
  0000000140D2EB95  imul    ecx, esi, 95F05EA8h
  0000000140D2EB9B  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140D2EB9F  add     rdx, 590h
  0000000140D2EBA6  mov     [rsp+590h+var_470], rdx
  0000000140D2EBAE  mov     rcx, r8
  0000000140D2EBB1  mov     r10, r8
  0000000140D2EBB4  imul    rcx, rdx
  0000000140D2EBB8  not     rcx
  0000000140D2EBBB  shr     r15d, 2
  0000000140D2EBBF  and     r15d, 31h
  0000000140D2EBC3  mov     rbx, r15
  0000000140D2EBC6  imul    edx, esi, 59D568C0h
  0000000140D2EBCC  lea     r8, [rsp+rdx+590h+var_590]
  0000000140D2EBD0  add     r8, 590h
  0000000140D2EBD7  mov     [rsp+590h+var_498], r8
  0000000140D2EBDF  mov     rdx, r15
  0000000140D2EBE2  imul    rdx, r8
  0000000140D2EBE6  not     rdx
  0000000140D2EBE9  and     rdx, rcx
  0000000140D2EBEC  not     rdx
  0000000140D2EBEF  mov     rax, [rax+rdx]
  0000000140D2EBF3  mov     [rsp+590h+var_448], rax
  0000000140D2EBFB  imul    r9d, esi, 8F304188h
  0000000140D2EC02  mov     [rsp+590h+var_4B8], r9
  0000000140D2EC0A  mov     r11d, edi
  0000000140D2EC0D  not     r11d
  0000000140D2EC10  shr     r11d, 3
  0000000140D2EC14  mov     r14d, r11d
  0000000140D2EC17  and     r14d, 20001h
  0000000140D2EC1E  mov     rdx, 27E12FB769A621C3h
  0000000140D2EC28  imul    rdx, rsi
  0000000140D2EC2C  mov     rax, [rsp+r9+590h]
  0000000140D2EC34  mov     [rsp+590h+var_590], rax
  0000000140D2EC38  add     rdx, rax
  0000000140D2EC3B  imul    eax, esi, 2E9ABBA8h
  0000000140D2EC41  add     rax, rsp
  0000000140D2EC44  add     rax, 590h
  0000000140D2EC4A  mov     [rsp+590h+var_358], rax
  0000000140D2EC52  test    r11b, 1
  0000000140D2EC56  cmovz   rdx, rax
  0000000140D2EC5A  mov     rax, rdi
  0000000140D2EC5D  shr     rax, 38h
  0000000140D2EC61  not     eax
  0000000140D2EC63  mov     [rsp+590h+var_488], rax
  0000000140D2EC6B  and     eax, 21h
  0000000140D2EC6E  mov     r9, rax
  0000000140D2EC71  imul    eax, esi, 6E15C020h
  0000000140D2EC77  lea     r13, [rsp+rax+590h+var_590]
  0000000140D2EC7B  add     r13, 590h
  0000000140D2EC82  mov     [rsp+590h+var_368], r13
  0000000140D2EC8A  mov     rax, r14
  0000000140D2EC8D  mov     [rsp+590h+var_300], r14
  0000000140D2EC95  imul    rax, r13
  0000000140D2EC99  imul    r8d, esi, 505B4D48h
  0000000140D2ECA0  add     r8, rsp
  0000000140D2ECA3  add     r8, 590h
  0000000140D2ECAA  imul    r8, r9
  0000000140D2ECAE  mov     r13, r9
  0000000140D2ECB1  add     r8, rax
  0000000140D2ECB4  not     r8
  0000000140D2ECB7  shr     rdi, 31h
  0000000140D2ECBB  not     edi
  0000000140D2ECBD  and     edi, 1001h
  0000000140D2ECC3  imul    eax, esi, 0DB857008h
  0000000140D2ECC9  lea     r9, [rsp+rax+590h+var_590]
  0000000140D2ECCD  add     r9, 590h
  0000000140D2ECD4  mov     [rsp+590h+var_4A8], r9
  0000000140D2ECDC  mov     rcx, rdi
  0000000140D2ECDF  mov     rbp, rdi
  0000000140D2ECE2  imul    rcx, r9
  0000000140D2ECE6  not     rcx
  0000000140D2ECE9  and     rcx, r8
  0000000140D2ECEC  imul    r8d, esi, 7B95FA60h
  0000000140D2ECF3  lea     rax, [rsp+r8+590h+var_590]
  0000000140D2ECF7  add     rax, 590h
  0000000140D2ECFD  mov     [rsp+590h+var_348], rax
  0000000140D2ED05  mov     [rsp+590h+var_588], r12
  0000000140D2ED0A  mov     r8, r12
  0000000140D2ED0D  imul    r8, rax
  0000000140D2ED11  imul    r9d, esi, 851015D8h
  0000000140D2ED18  lea     rax, [rsp+r9+590h+var_590]
  0000000140D2ED1C  add     rax, 590h
  0000000140D2ED22  mov     r15, r10
  0000000140D2ED25  imul    rax, r10
  0000000140D2ED29  not     rax
  0000000140D2ED2C  mov     [rsp+590h+var_450], rax
  0000000140D2ED34  imul    r9d, esi, 3F7B0478h
  0000000140D2ED3B  lea     r10, [rsp+r9+590h+var_590]
  0000000140D2ED3F  add     r10, 590h
  0000000140D2ED46  mov     [rsp+590h+var_2F0], r10
  0000000140D2ED4E  mov     [rsp+590h+var_558], rbx
  0000000140D2ED53  mov     r9, rbx
  0000000140D2ED56  imul    r9, r10
  0000000140D2ED5A  not     r9
  0000000140D2ED5D  and     r9, rax
  0000000140D2ED60  not     r9
  0000000140D2ED63  mov     rax, [r8+r9]
  0000000140D2ED67  mov     [rsp+590h+var_580], rax
  0000000140D2ED6C  imul    r8d, esi, 92905018h
  0000000140D2ED73  lea     rax, [rsp+r8+590h+var_590]
  0000000140D2ED77  add     rax, 590h
  0000000140D2ED7D  mov     [rsp+590h+var_538], rax
  0000000140D2ED82  mov     r8, rbx
  0000000140D2ED85  imul    r8, rax
  0000000140D2ED89  imul    r9d, esi, 31FACA38h
  0000000140D2ED90  add     r9, rsp
  0000000140D2ED93  add     r9, 590h
  0000000140D2ED9A  imul    r9, r15
  0000000140D2ED9E  mov     [rsp+590h+var_3D0], r15
  0000000140D2EDA6  add     r9, r8
  0000000140D2EDA9  not     r9
  0000000140D2EDAC  imul    r8d, esi, 10E048D0h
  0000000140D2EDB3  lea     r10, [rsp+r8+590h+var_590]
  0000000140D2EDB7  add     r10, 590h
  0000000140D2EDBE  mov     [rsp+590h+var_2F8], r10
  0000000140D2EDC6  mov     r8, r12
  0000000140D2EDC9  imul    r8, r10
  0000000140D2EDCD  not     r8
  0000000140D2EDD0  and     r8, r9
  0000000140D2EDD3  imul    r9d, esi, 74D5DD40h
  0000000140D2EDDA  add     r9, rsp
  0000000140D2EDDD  add     r9, 590h
  0000000140D2EDE4  imul    r9, r14
  0000000140D2EDE8  not     r9
  0000000140D2EDEB  imul    r10d, esi, 6AB5B190h
  0000000140D2EDF2  add     r10, rsp
  0000000140D2EDF5  add     r10, 590h
  0000000140D2EDFC  mov     [rsp+590h+var_438], r13
  0000000140D2EE04  imul    r10, r13
  0000000140D2EE08  not     r10
  0000000140D2EE0B  and     r10, r9
  0000000140D2EE0E  not     r10
  0000000140D2EE11  imul    r9d, esi, 21C091A0h
  0000000140D2EE18  add     r9, rsp
  0000000140D2EE1B  add     r9, 590h
  0000000140D2EE22  imul    r9, rdi
  0000000140D2EE26  mov     rax, [r10+r9]
  0000000140D2EE2A  mov     [rsp+590h+var_3A8], rax
  0000000140D2EE32  imul    r9d, esi, 0CEAB4600h
  0000000140D2EE39  mov     rax, [rsp+r9+590h]
  0000000140D2EE41  mov     [rsp+590h+var_298], rax
  0000000140D2EE49  imul    r9d, esi, 0B04AC2F0h
  0000000140D2EE50  mov     r10, [rsp+r9+590h]
  0000000140D2EE58  mov     [rsp+590h+var_370], r10
  0000000140D2EE60  imul    r9d, esi, 6755A300h
  0000000140D2EE67  mov     rax, [rsp+r9+590h]
  0000000140D2EE6F  mov     [rsp+590h+var_570], rax
  0000000140D2EE74  imul    r9d, esi, 0BDCAFD30h
  0000000140D2EE7B  mov     rax, [rsp+r9+590h]
  0000000140D2EE83  mov     [rsp+590h+var_550], rax
  0000000140D2EE88  not     rcx
  0000000140D2EE8B  mov     rax, [rcx]
  0000000140D2EE8E  mov     [rsp+590h+var_2B0], rax
  0000000140D2EE96  imul    eax, esi, 4CFB3EB8h
  0000000140D2EE9C  mov     rax, [rsp+rax+590h]
  0000000140D2EEA4  mov     [rsp+590h+var_4F0], rax
  0000000140D2EEAC  not     r8
  0000000140D2EEAF  mov     rax, [r8]
  0000000140D2EEB2  mov     [rsp+590h+var_4E0], rax
  0000000140D2EEBA  imul    eax, esi, 7835EBD0h
  0000000140D2EEC0  mov     rax, [rsp+rax+590h]
  0000000140D2EEC8  mov     [rsp+590h+var_48], rax
  0000000140D2EED0  imul    eax, esi, 0B70AE010h
  0000000140D2EED6  mov     rax, [rsp+rax+590h]
  0000000140D2EEDE  mov     [rsp+590h+var_58], rax
  0000000140D2EEE6  imul    eax, esi, 6C01D20h
  0000000140D2EEEC  mov     rax, [rsp+rax+590h]
  0000000140D2EEF4  imul    rax, rdi
  0000000140D2EEF8  mov     [rsp+590h+var_4B0], rax
  0000000140D2EF00  mov     [rsp+590h+var_440], rdi
  0000000140D2EF08  mov     rax, 0E50EDAB4B5613E50h
  0000000140D2EF12  imul    rax, rsi
  0000000140D2EF16  add     rax, [rsp+590h+var_590]
  0000000140D2EF1A  mov     rbx, rax
  0000000140D2EF1D  mov     [rsp+590h+var_388], rax
  0000000140D2EF25  mov     r8, [rsp+590h+arg_1E8]
  0000000140D2EF2D  imul    eax, esi, 0B3AAD180h
  0000000140D2EF33  mov     [rsp+590h+var_3C0], rax
  0000000140D2EF3B  mov     r12, [rsp+rax+590h]
  0000000140D2EF43  mov     [rsp+590h+var_508], r12
  0000000140D2EF4B  imul    ecx, esi, 0C12B0BC0h
  0000000140D2EF51  mov     [rsp+590h+var_3B0], rcx
  0000000140D2EF59  imul    edi, esi, 0EFC5C768h
  0000000140D2EF5F  mov     [rsp+590h+var_420], rdi
  0000000140D2EF67  mov     rax, [rsp+590h+arg_F8]
  0000000140D2EF6F  mov     [rsp+590h+var_500], rax
  0000000140D2EF77  imul    r9d, esi, 0F9E5F318h
  0000000140D2EF7E  mov     rax, [rsp+r9+590h]
  0000000140D2EF86  mov     [rsp+590h+var_4F8], rax
  0000000140D2EF8E  mov     rax, [rsp+rcx+590h]
  0000000140D2EF96  mov     [rsp+590h+var_68], rax
  0000000140D2EF9E  imul    eax, esi, 609585E0h
  0000000140D2EFA4  mov     [rsp+590h+var_460], rax
  0000000140D2EFAC  mov     rax, [rsp+rax+590h]
  0000000140D2EFB4  mov     [rsp+590h+var_430], rax
  0000000140D2EFBC  imul    eax, esi, 0A37098E8h
  0000000140D2EFC2  mov     [rsp+590h+var_478], rax
  0000000140D2EFCA  mov     rax, [rsp+rax+590h]
  0000000140D2EFD2  mov     [rsp+590h+var_3A0], rax
  0000000140D2EFDA  mov     rax, [rsp+rdi+590h]
  0000000140D2EFE2  mov     [rsp+590h+var_78], rax
  0000000140D2EFEA  imul    ecx, esi, 0E905AA48h
  0000000140D2EFF0  mov     [rsp+590h+var_3C8], rcx
  0000000140D2EFF8  imul    eax, esi, 17A065F0h
  0000000140D2EFFE  mov     [rsp+590h+var_3B8], rax
  0000000140D2F006  mov     rax, [rsp+rax+590h]
  0000000140D2F00E  mov     [rsp+590h+var_60], rax
  0000000140D2F016  imul    eax, esi, 355AD8C8h
  0000000140D2F01C  mov     [rsp+590h+var_468], rax
  0000000140D2F024  mov     rax, [rsp+rax+590h]
  0000000140D2F02C  mov     [rsp+590h+var_70], rax
  0000000140D2F034  mov     rax, [rsp+rcx+590h]
  0000000140D2F03C  mov     [rsp+590h+var_480], rax
  0000000140D2F044  mov     rax, 49EDE86F00081063h
  0000000140D2F04E  mov     rax, 0B173ACD1AC507C3Ch
  0000000140D2F058  mov     rax, 49EDE86F00081063h
  0000000140D2F062  mov     rax, 0B173ACD1AC507C3Ch
  0000000140D2F06C  mov     rax, 0E1F9C792CABD02F0h
  0000000140D2F076  mov     rax, 3D3A8DBBF351A8F3h
  0000000140D2F080  mov     rax, 49EDE86F00081063h
  0000000140D2F08A  mov     rax, 0B173ACD1AC507C3Ch
  0000000140D2F094  mov     rax, 0E1F9C792CABD02F0h
  0000000140D2F09E  mov     rax, 3D3A8DBBF351A8F3h
  0000000140D2F0A8  movzx   edx, byte ptr [rdx]
  0000000140D2F0AB  mov     [rsp+590h+var_2D8], rdx
  0000000140D2F0B3  imul    eax, esi, 2520A030h
  0000000140D2F0B9  test    r11b, 1
  0000000140D2F0BD  lea     rcx, [rsp+rax+590h]
  0000000140D2F0C5  mov     [rsp+590h+var_2E0], rcx
  0000000140D2F0CD  lea     rax, [rsp+r9+590h]
  0000000140D2F0D5  lea     rdx, [rdx+rbx]
  0000000140D2F0D9  mov     [rsp+590h+var_50], rdx
  0000000140D2F0E1  mov     r9, rcx
  0000000140D2F0E4  cmovnz  r9, rdx
  0000000140D2F0E8  mov     [rsp+590h+var_90], r9
  0000000140D2F0F0  imul    rax, r13
  0000000140D2F0F4  imul    edx, esi, 9CB07BC8h
  0000000140D2F0FA  add     rdx, rsp
  0000000140D2F0FD  add     rdx, 590h
  0000000140D2F104  imul    rdx, rbp
  0000000140D2F108  add     rdx, rax
  0000000140D2F10B  test    r11b, 1
  0000000140D2F10F  mov     r14, [rsp+590h+var_520]
  0000000140D2F114  cmovnz  rdx, r14
  0000000140D2F118  mov     [rsp+590h+var_80], rdx
  0000000140D2F120  imul    eax, esi, 1B007480h
  0000000140D2F126  test    r11b, 1
  0000000140D2F12A  lea     rax, [rsp+rax+590h]
  0000000140D2F132  cmovnz  rax, r14
  0000000140D2F136  mov     [rsp+590h+var_88], rax
  0000000140D2F13E  mov     rax, 11E6DE3835EECC00h
  0000000140D2F148  imul    rax, rsi
  0000000140D2F14C  add     rax, [rsp+590h+var_448]
  0000000140D2F154  imul    rax, r15
  0000000140D2F158  not     rax
  0000000140D2F15B  imul    ecx, esi, 0D8CB71B0h
  0000000140D2F161  add     rcx, rsp
  0000000140D2F164  add     rcx, 590h
  0000000140D2F16B  imul    rcx, [rsp+590h+var_558]
  0000000140D2F171  not     rcx
  0000000140D2F174  and     rcx, rax
  0000000140D2F177  mov     [rsp+590h+var_4C0], rcx
  0000000140D2F17F  mov     rax, r8
  0000000140D2F182  shl     rax, 13h
  0000000140D2F186  not     rax
  0000000140D2F189  mov     [rsp+590h+var_528], rax
  0000000140D2F18E  shr     r8, 2Dh
  0000000140D2F192  not     r8
  0000000140D2F195  and     r8, rax
  0000000140D2F198  mov     r13, 19B4F83604874E6Bh
  0000000140D2F1A2  or      r13, r8
  0000000140D2F1A5  not     r8
  0000000140D2F1A8  mov     rdx, 0E64B07C9FB78B194h
  0000000140D2F1B2  or      rdx, r8
  0000000140D2F1B5  mov     rax, 5CE6670EAAEA8919h
  0000000140D2F1BF  imul    rax, rsi
  0000000140D2F1C3  add     rax, r10
  0000000140D2F1C6  lea     ecx, ds:0[rsi*4]
  0000000140D2F1CD  lea     ecx, [rcx+rcx*4]
  0000000140D2F1D0  neg     ecx
  0000000140D2F1D2  mov     r8, rax
  0000000140D2F1D5  shl     r8, cl
  0000000140D2F1D8  and     r13, rdx
  0000000140D2F1DB  mov     [rsp+590h+var_568], r13
  0000000140D2F1E0  not     r8
  0000000140D2F1E3  imul    ecx, esi, -2Ch
  0000000140D2F1E6  shr     rax, cl
  0000000140D2F1E9  not     rax
  0000000140D2F1EC  and     rax, r8
  0000000140D2F1EF  mov     rcx, 1066936E469F5743h
  0000000140D2F1F9  imul    rcx, rsi
  0000000140D2F1FD  not     rax
  0000000140D2F200  add     rax, rcx
  0000000140D2F203  mov     rcx, 309C782D6BF5DF03h
  0000000140D2F20D  imul    rcx, rsi
  0000000140D2F211  mov     r13, 0DC33DB804EA2CB5Ah
  0000000140D2F21B  imul    r13, rsi
  0000000140D2F21F  and     r13, rax
  0000000140D2F222  not     rax
  0000000140D2F225  and     rax, rcx
  0000000140D2F228  not     rax
  0000000140D2F22B  not     r13
  0000000140D2F22E  and     r13, rax
  0000000140D2F231  mov     rdi, 93BB60C7255D0535h
  0000000140D2F23B  imul    rdi, rsi
  0000000140D2F23F  add     r13, [rsp+590h+var_298]
  0000000140D2F247  mov     rax, [rsp+590h+var_590]
  0000000140D2F24B  add     rax, r12
  0000000140D2F24E  mov     [rsp+590h+var_458], rax
  0000000140D2F256  imul    r13, rax
  0000000140D2F25A  mov     rcx, 3283CD418E199E9Dh
  0000000140D2F264  imul    rcx, rsi
  0000000140D2F268  mov     rax, rcx
  0000000140D2F26B  mov     r8, rcx
  0000000140D2F26E  not     rax
  0000000140D2F271  mov     r12, rax
  0000000140D2F274  mov     rax, 344446BF333D7521h
  0000000140D2F27E  imul    rax, rsi
  0000000140D2F282  mov     rbx, rax
  0000000140D2F285  mov     r11, rax
  0000000140D2F288  not     rbx
  0000000140D2F28B  mov     r10, rdi
  0000000140D2F28E  not     r10
  0000000140D2F291  mov     rbp, r13
  0000000140D2F294  and     rbp, rbx
  0000000140D2F297  mov     rcx, rbp
  0000000140D2F29A  not     rcx
  0000000140D2F29D  mov     r14, r13
  0000000140D2F2A0  not     r14
  0000000140D2F2A3  mov     rax, r14
  0000000140D2F2A6  and     rax, r11
  0000000140D2F2A9  not     rax
  0000000140D2F2AC  and     rax, rcx
  0000000140D2F2AF  mov     rdx, rax
  0000000140D2F2B2  not     rdx
  0000000140D2F2B5  mov     r15, r10
  0000000140D2F2B8  and     r15, rdx
  0000000140D2F2BB  mov     r9, rdx
  0000000140D2F2BE  mov     [rsp+590h+var_B8], rdx
  0000000140D2F2C6  mov     rdx, r12
  0000000140D2F2C9  and     rdx, r15
  0000000140D2F2CC  not     rdx
  0000000140D2F2CF  not     r15
  0000000140D2F2D2  and     r15, r8
  0000000140D2F2D5  not     r15
  0000000140D2F2D8  and     r15, rdx
  0000000140D2F2DB  mov     [rsp+590h+var_118], r15
  0000000140D2F2E3  and     rcx, r8
  0000000140D2F2E6  not     rcx
  0000000140D2F2E9  and     rbp, r12
  0000000140D2F2EC  not     rbp
  0000000140D2F2EF  and     rbp, rcx
  0000000140D2F2F2  mov     [rsp+590h+var_E0], rbp
  0000000140D2F2FA  mov     rbp, rdi
  0000000140D2F2FD  and     rbp, r11
  0000000140D2F300  mov     rcx, rbp
  0000000140D2F303  not     rcx
  0000000140D2F306  mov     [rsp+590h+var_98], rcx
  0000000140D2F30E  mov     rdx, r12
  0000000140D2F311  and     rdx, rcx
  0000000140D2F314  mov     rcx, r14
  0000000140D2F317  and     rcx, rdx
  0000000140D2F31A  not     rcx
  0000000140D2F31D  not     rdx
  0000000140D2F320  and     rdx, r13
  0000000140D2F323  not     rdx
  0000000140D2F326  and     rdx, rcx
  0000000140D2F329  mov     [rsp+590h+var_A0], rdx
  0000000140D2F331  and     rax, r10
  0000000140D2F334  not     rax
  0000000140D2F337  mov     rcx, rdi
  0000000140D2F33A  and     rcx, r9
  0000000140D2F33D  not     rcx
  0000000140D2F340  and     rcx, rax
  0000000140D2F343  mov     [rsp+590h+var_A8], rcx
  0000000140D2F34B  mov     rax, r13
  0000000140D2F34E  and     rax, r11
  0000000140D2F351  not     rax
  0000000140D2F354  mov     rcx, r14
  0000000140D2F357  and     rcx, rbx
  0000000140D2F35A  not     rcx
  0000000140D2F35D  and     rcx, rax
  0000000140D2F360  mov     rdx, rcx
  0000000140D2F363  mov     [rsp+590h+var_C8], rcx
  0000000140D2F36B  not     rdx
  0000000140D2F36E  mov     [rsp+590h+var_C0], rdx
  0000000140D2F376  mov     rax, r12
  0000000140D2F379  and     rax, rdx
  0000000140D2F37C  not     rax
  0000000140D2F37F  mov     rdx, r8
  0000000140D2F382  and     rdx, rcx
  0000000140D2F385  not     rdx
  0000000140D2F388  and     rdx, rax
  0000000140D2F38B  mov     [rsp+590h+var_E8], rdx
  0000000140D2F393  mov     rax, r14
  0000000140D2F396  and     rax, r12
  0000000140D2F399  mov     rcx, rbx
  0000000140D2F39C  and     rcx, rax
  0000000140D2F39F  mov     [rsp+590h+var_128], rcx
  0000000140D2F3A7  not     rax
  0000000140D2F3AA  and     rax, r11
  0000000140D2F3AD  mov     [rsp+590h+var_350], r11
  0000000140D2F3B5  mov     rcx, rdi
  0000000140D2F3B8  and     rcx, rax
  0000000140D2F3BB  not     rax
  0000000140D2F3BE  and     rax, r10
  0000000140D2F3C1  not     rax
  0000000140D2F3C4  not     rcx
  0000000140D2F3C7  and     rcx, rax
  0000000140D2F3CA  mov     [rsp+590h+var_D8], rcx
  0000000140D2F3D2  mov     rcx, r12
  0000000140D2F3D5  mov     [rsp+590h+var_378], r12
  0000000140D2F3DD  and     rcx, rbx
  0000000140D2F3E0  mov     [rsp+590h+var_380], rbx
  0000000140D2F3E8  mov     rax, r13
  0000000140D2F3EB  and     rax, rcx
  0000000140D2F3EE  mov     [rsp+590h+var_140], rax
  0000000140D2F3F6  mov     rax, r10
  0000000140D2F3F9  mov     [rsp+590h+var_540], r10
  0000000140D2F3FE  and     rax, rcx
  0000000140D2F401  not     rax
  0000000140D2F404  not     rcx
  0000000140D2F407  and     rcx, rdi
  0000000140D2F40A  mov     rdx, rdi
  0000000140D2F40D  mov     [rsp+590h+var_2C0], rdi
  0000000140D2F415  not     rcx
  0000000140D2F418  and     rcx, rax
  0000000140D2F41B  mov     [rsp+590h+var_4E8], rcx
  0000000140D2F423  mov     [rsp+590h+var_2C8], r8
  0000000140D2F42B  and     r10, r8
  0000000140D2F42E  not     r10
  0000000140D2F431  mov     rcx, rdi
  0000000140D2F434  and     rcx, r12
  0000000140D2F437  mov     [rsp+590h+var_B0], rcx
  0000000140D2F43F  not     rcx
  0000000140D2F442  and     rcx, r10
  0000000140D2F445  mov     [rsp+590h+var_F8], rcx
  0000000140D2F44D  mov     rax, r14
  0000000140D2F450  and     rax, r8
  0000000140D2F453  mov     rcx, rax
  0000000140D2F456  mov     rdi, rax
  0000000140D2F459  mov     [rsp+590h+var_190], rax
  0000000140D2F461  and     rcx, rdx
  0000000140D2F464  and     rbx, rcx
  0000000140D2F467  not     rbx
  0000000140D2F46A  not     rcx
  0000000140D2F46D  and     rcx, r11
  0000000140D2F470  not     rcx
  0000000140D2F473  and     rcx, rbx
  0000000140D2F476  mov     [rsp+590h+var_108], rcx
  0000000140D2F47E  mov     rax, 0E80A183F1999CFC8h
  0000000140D2F488  imul    rax, rsi
  0000000140D2F48C  mov     rcx, rax
  0000000140D2F48F  mov     rax, 7EBD36864223A28h
  0000000140D2F499  imul    rax, rsi
  0000000140D2F49D  and     rax, [rsp+590h+var_570]
  0000000140D2F4A2  not     rax
  0000000140D2F4A5  add     rcx, rax
  0000000140D2F4A8  mov     [rsp+590h+var_D0], rcx
  0000000140D2F4B0  mov     rcx, 861A8D4FCEDC3A07h
  0000000140D2F4BA  imul    rcx, rsi
  0000000140D2F4BE  add     rcx, rax
  0000000140D2F4C1  mov     [rsp+590h+var_F0], rcx
  0000000140D2F4C9  mov     rcx, 1D50D7E8C4D94BA4h
  0000000140D2F4D3  imul    rcx, rsi
  0000000140D2F4D7  add     rcx, rax
  0000000140D2F4DA  mov     [rsp+590h+var_100], rcx
  0000000140D2F4E2  mov     rcx, 0CCFD6D0F32C90311h
  0000000140D2F4EC  imul    rcx, rsi
  0000000140D2F4F0  add     rcx, rax
  0000000140D2F4F3  mov     [rsp+590h+var_110], rcx
  0000000140D2F4FB  mov     r9, 616F2326BC686C3Ch
  0000000140D2F505  imul    r9, rsi
  0000000140D2F509  add     r9, rax
  0000000140D2F50C  mov     rcx, 40933901E7096BD6h
  0000000140D2F516  imul    rcx, rsi
  0000000140D2F51A  add     rcx, rax
  0000000140D2F51D  mov     r8, rcx
  0000000140D2F520  mov     rdx, rcx
  0000000140D2F523  not     r8
  0000000140D2F526  mov     r11, r9
  0000000140D2F529  not     r11
  0000000140D2F52C  mov     rax, r11
  0000000140D2F52F  mov     [rsp+590h+var_308], r11
  0000000140D2F537  and     rax, r8
  0000000140D2F53A  mov     [rsp+590h+var_4D8], r8
  0000000140D2F542  not     rax
  0000000140D2F545  mov     rcx, r9
  0000000140D2F548  and     rcx, rdx
  0000000140D2F54B  not     rcx
  0000000140D2F54E  and     rcx, rax
  0000000140D2F551  mov     rax, r13
  0000000140D2F554  and     rax, rcx
  0000000140D2F557  not     rcx
  0000000140D2F55A  and     rcx, r14
  0000000140D2F55D  not     rcx
  0000000140D2F560  not     rax
  0000000140D2F563  and     rax, rcx
  0000000140D2F566  mov     [rsp+590h+var_318], rax
  0000000140D2F56E  mov     rcx, r13
  0000000140D2F571  mov     r10, r13
  0000000140D2F574  mov     [rsp+590h+var_310], rdx
  0000000140D2F57C  and     rcx, rdx
  0000000140D2F57F  and     r11, rcx
  0000000140D2F582  not     r11
  0000000140D2F585  not     rcx
  0000000140D2F588  and     rcx, r9
  0000000140D2F58B  not     rcx
  0000000140D2F58E  and     rcx, r11
  0000000140D2F591  mov     [rsp+590h+var_320], rcx
  0000000140D2F599  mov     rcx, r13
  0000000140D2F59C  and     rcx, r9
  0000000140D2F59F  mov     rax, rdx
  0000000140D2F5A2  and     rax, rcx
  0000000140D2F5A5  mov     [rsp+590h+var_2A0], rax
  0000000140D2F5AD  not     rax
  0000000140D2F5B0  not     rcx
  0000000140D2F5B3  and     rcx, r8
  0000000140D2F5B6  not     rcx
  0000000140D2F5B9  and     rcx, rax
  0000000140D2F5BC  mov     [rsp+590h+var_2A8], rcx
  0000000140D2F5C4  mov     rcx, [rsp+590h+var_550]
  0000000140D2F5C9  mov     rdx, rcx
  0000000140D2F5CC  not     rdx
  0000000140D2F5CF  mov     [rsp+590h+var_3F0], rdx
  0000000140D2F5D7  imul    rax, rcx, 79h ; 'y'
  0000000140D2F5DB  mov     r8, rcx
  0000000140D2F5DE  imul    rcx, rdx, 78h ; 'x'
  0000000140D2F5E2  add     rcx, rax
  0000000140D2F5E5  mov     [rsp+590h+var_510], rcx
  0000000140D2F5ED  lea     r11, [rsp+590h]
  0000000140D2F5F5  mov     rcx, r11
  0000000140D2F5F8  not     rcx
  0000000140D2F5FB  imul    rax, rcx, 0FFFFFFFFFFFFFE70h
  0000000140D2F602  mov     r15, rcx
  0000000140D2F605  imul    rcx, r11, 0FFFFFFFFFFFFFE71h
  0000000140D2F60C  add     rcx, rax
  0000000140D2F60F  mov     [rsp+590h+var_390], rcx
  0000000140D2F617  imul    rax, rdx, 70h ; 'p'
  0000000140D2F61B  imul    rcx, r8, 71h ; 'q'
  0000000140D2F61F  add     rcx, rax
  0000000140D2F622  mov     [rsp+590h+var_548], rcx
  0000000140D2F627  imul    rax, r15, 0FFFFFFFFFFFFFD88h
  0000000140D2F62E  mov     [rsp+590h+var_3F8], r15
  0000000140D2F636  imul    rcx, r11, 0FFFFFFFFFFFFFD89h
  0000000140D2F63D  add     rcx, rax
  0000000140D2F640  mov     [rsp+590h+var_328], rcx
  0000000140D2F648  mov     rcx, [rsp+590h+var_528]
  0000000140D2F64D  shr     rcx, 3Dh
  0000000140D2F651  not     ecx
  0000000140D2F653  mov     [rsp+590h+var_528], rcx
  0000000140D2F658  and     ecx, 1
  0000000140D2F65B  mov     rax, [rsp+590h+var_568]
  0000000140D2F660  mov     [rsp+590h+var_4C8], rax
  0000000140D2F668  shr     rax, 18h
  0000000140D2F66C  not     eax
  0000000140D2F66E  mov     [rsp+590h+var_568], rax
  0000000140D2F673  and     eax, 20000001h
  0000000140D2F678  mov     [rsp+590h+var_560], rax
  0000000140D2F67D  imul    rax, [rsp+590h+var_2B0]
  0000000140D2F686  mov     r8, rcx
  0000000140D2F689  imul    r8, [rsp+590h+var_4F0]
  0000000140D2F692  add     r8, rax
  0000000140D2F695  mov     [rsp+590h+var_120], r8
  0000000140D2F69D  lea     rax, ds:0[r15*8]
  0000000140D2F6A5  lea     rax, [rax+rax*4]
  0000000140D2F6A9  imul    r15, r11, -27h
  0000000140D2F6AD  sub     r15, rax
  0000000140D2F6B0  mov     r12, [rsp+590h+var_558]
  0000000140D2F6B5  mov     rax, r12
  0000000140D2F6B8  imul    rax, [rsp+590h+var_580]
  0000000140D2F6BE  not     rax
  0000000140D2F6C1  imul    ebx, esi, 0D20B5490h
  0000000140D2F6C7  lea     r8, [rsp+rbx+590h+var_590]
  0000000140D2F6CB  add     r8, 590h
  0000000140D2F6D2  imul    r8, [rsp+590h+var_588]
  0000000140D2F6D8  not     r8
  0000000140D2F6DB  and     r8, rax
  0000000140D2F6DE  mov     [rsp+590h+var_130], r8
  0000000140D2F6E6  mov     rax, [rsp+590h+var_300]
  0000000140D2F6EE  imul    rax, [rsp+590h+var_4E0]
  0000000140D2F6F7  not     rax
  0000000140D2F6FA  mov     r8, [rsp+590h+var_438]
  0000000140D2F702  mov     r13, [rsp+590h+var_3A8]
  0000000140D2F70A  imul    r8, r13
  0000000140D2F70E  not     r8
  0000000140D2F711  and     r8, rax
  0000000140D2F714  mov     [rsp+590h+var_138], r8
  0000000140D2F71C  mov     r8, r10
  0000000140D2F71F  mov     rdx, r10
  0000000140D2F722  mov     r10, [rsp+590h+var_378]
  0000000140D2F72A  and     rdx, r10
  0000000140D2F72D  not     rdx
  0000000140D2F730  mov     rbx, rdi
  0000000140D2F733  not     rbx
  0000000140D2F736  mov     rax, [rsp+590h+var_540]
  0000000140D2F73B  and     rdx, rax
  0000000140D2F73E  and     rdx, rbx
  0000000140D2F741  mov     [rsp+590h+var_1D8], rdx
  0000000140D2F749  mov     [rsp+590h+var_198], rbx
  0000000140D2F751  mov     r11, [rsp+590h+var_2C8]
  0000000140D2F759  mov     rdx, r11
  0000000140D2F75C  mov     rdi, [rsp+590h+var_380]
  0000000140D2F764  and     rdx, rdi
  0000000140D2F767  mov     [rsp+590h+var_1D0], rdx
  0000000140D2F76F  mov     rdx, [rsp+590h+var_2C0]
  0000000140D2F777  and     rdx, r8
  0000000140D2F77A  mov     [rsp+590h+var_530], r8
  0000000140D2F77F  not     rdx
  0000000140D2F782  and     rdx, [rsp+590h+var_350]
  0000000140D2F78A  mov     [rsp+590h+var_1C8], rdx
  0000000140D2F792  mov     rdx, rax
  0000000140D2F795  and     rdx, rdi
  0000000140D2F798  not     rdx
  0000000140D2F79B  and     rdx, r11
  0000000140D2F79E  mov     [rsp+590h+var_1B0], rdx
  0000000140D2F7A6  mov     rax, [rsp+590h+var_4E8]
  0000000140D2F7AE  not     rax
  0000000140D2F7B1  mov     [rsp+590h+var_578], r14
  0000000140D2F7B6  and     rax, r14
  0000000140D2F7B9  mov     [rsp+590h+var_4E8], rax
  0000000140D2F7C1  and     rbp, r10
  0000000140D2F7C4  not     rbp
  0000000140D2F7C7  and     rbp, r14
  0000000140D2F7CA  mov     [rsp+590h+var_1A8], rbp
  0000000140D2F7D2  mov     rax, rdi
  0000000140D2F7D5  and     rax, rbx
  0000000140D2F7D8  mov     [rsp+590h+var_1B8], rax
  0000000140D2F7E0  mov     rax, 0C9F96C8A05DB098Ch
  0000000140D2F7EA  imul    rax, rsi
  0000000140D2F7EE  mov     [rsp+590h+var_188], rax
  0000000140D2F7F6  mov     rax, [rsp+590h+var_4C8]
  0000000140D2F7FE  shr     rax, 1Ah
  0000000140D2F802  not     eax
  0000000140D2F804  mov     [rsp+590h+var_4C8], rax
  0000000140D2F80C  and     eax, 8000001h
  0000000140D2F811  mov     r11, rax
  0000000140D2F814  mov     [rsp+590h+var_410], rax
  0000000140D2F81C  mov     rax, r8
  0000000140D2F81F  and     rax, [rsp+590h+var_4D8]
  0000000140D2F827  mov     [rsp+590h+var_330], rax
  0000000140D2F82F  mov     r10, rax
  0000000140D2F832  not     r10
  0000000140D2F835  mov     [rsp+590h+var_2B8], r10
  0000000140D2F83D  mov     rax, r14
  0000000140D2F840  and     rax, [rsp+590h+var_310]
  0000000140D2F848  not     rax
  0000000140D2F84B  and     rax, r10
  0000000140D2F84E  not     rax
  0000000140D2F851  mov     [rsp+590h+var_180], r9
  0000000140D2F859  and     rax, r9
  0000000140D2F85C  mov     [rsp+590h+var_340], rax
  0000000140D2F864  mov     rax, r14
  0000000140D2F867  and     rax, r9
  0000000140D2F86A  mov     [rsp+590h+var_338], rax
  0000000140D2F872  mov     rax, 37B09434512F1230h
  0000000140D2F87C  imul    rax, rsi
  0000000140D2F880  mov     [rsp+590h+var_2D0], rax
  0000000140D2F888  mov     rbx, [rsp+590h+var_500]
  0000000140D2F890  mov     rbp, rbx
  0000000140D2F893  shr     rbp, 39h
  0000000140D2F897  not     ebp
  0000000140D2F899  mov     eax, ebp
  0000000140D2F89B  and     eax, 1
  0000000140D2F89E  mov     [rsp+590h+var_360], rax
  0000000140D2F8A6  shr     rbx, 3Ch
  0000000140D2F8AA  not     ebx
  0000000140D2F8AC  mov     eax, ebx
  0000000140D2F8AE  and     eax, 1
  0000000140D2F8B1  mov     [rsp+590h+var_4D0], rax
  0000000140D2F8B9  imul    eax, esi, 5D357750h
  0000000140D2F8BF  mov     [rsp+590h+var_400], rax
  0000000140D2F8C7  imul    eax, esi, 2B3AAD18h
  0000000140D2F8CD  mov     [rsp+590h+var_290], rax
  0000000140D2F8D5  imul    eax, esi, -59h
  0000000140D2F8D8  mov     [rsp+590h+var_2E4], eax
  0000000140D2F8DF  imul    eax, esi, 0BA6AEEA0h
  0000000140D2F8E5  mov     [rsp+590h+var_3D8], rax
  0000000140D2F8ED  imul    eax, esi, 0DEE57E98h
  0000000140D2F8F3  mov     [rsp+590h+var_3E8], rax
  0000000140D2F8FB  imul    eax, esi, 343E0748h
  0000000140D2F901  mov     [rsp+590h+var_2E8], eax
  0000000140D2F908  imul    r14d, esi, 42DB1308h
  0000000140D2F90F  imul    r9d, esi, 63F59470h
  0000000140D2F916  imul    eax, esi, 0E5A59BB8h
  0000000140D2F91C  mov     r8, rsi
  0000000140D2F91F  test    bl, 1
  0000000140D2F922  lea     rsi, [rsp+r14+590h]
  0000000140D2F92A  mov     r10, r15
  0000000140D2F92D  cmovnz  rsi, r15
  0000000140D2F931  mov     [rsp+590h+var_148], rsi
  0000000140D2F939  lea     rax, [rsp+rax+590h]
  0000000140D2F941  cmovnz  rax, r15
  0000000140D2F945  mov     [rsp+590h+var_518], r15
  0000000140D2F94A  mov     [rsp+590h+var_150], rax
  0000000140D2F952  mov     rax, rcx
  0000000140D2F955  imul    rax, [rsp+590h+var_550]
  0000000140D2F95B  not     rax
  0000000140D2F95E  mov     rsi, r11
  0000000140D2F961  mov     rdi, [rsp+590h+var_4E0]
  0000000140D2F969  imul    rsi, rdi
  0000000140D2F96D  not     rsi
  0000000140D2F970  and     rsi, rax
  0000000140D2F973  mov     [rsp+590h+var_158], rsi
  0000000140D2F97B  mov     rax, r12
  0000000140D2F97E  mov     rbx, r12
  0000000140D2F981  imul    rax, [rsp+590h+var_508]
  0000000140D2F98A  mov     r15, [rsp+590h+var_588]
  0000000140D2F98F  mov     rsi, r15
  0000000140D2F992  imul    rsi, r13
  0000000140D2F996  add     rsi, rax
  0000000140D2F999  mov     [rsp+590h+var_160], rsi
  0000000140D2F9A1  mov     rdx, [rsp+590h+var_560]
  0000000140D2F9A6  imul    rdi, rdx
  0000000140D2F9AA  mov     rax, rcx
  0000000140D2F9AD  imul    rax, [rsp+590h+var_4F8]
  0000000140D2F9B6  add     rax, rdi
  0000000140D2F9B9  mov     [rsp+590h+var_168], rax
  0000000140D2F9C1  imul    r13, rcx
  0000000140D2F9C5  mov     rsi, rcx
  0000000140D2F9C8  not     r13
  0000000140D2F9CB  mov     rcx, r13
  0000000140D2F9CE  mov     rax, rdx
  0000000140D2F9D1  mov     r13, rdx
  0000000140D2F9D4  imul    rax, [rsp+590h+var_570]
  0000000140D2F9DA  not     rax
  0000000140D2F9DD  and     rax, rcx
  0000000140D2F9E0  mov     [rsp+590h+var_3A8], rax
  0000000140D2F9E8  mov     r11, r8
  0000000140D2F9EB  imul    eax, r11d, 0A0108A58h
  0000000140D2F9F2  mov     [rsp+590h+var_3E0], rax
  0000000140D2F9FA  imul    eax, r11d, 38BAE758h
  0000000140D2FA01  mov     [rsp+590h+var_428], rax
  0000000140D2FA09  test    byte ptr [rsp+590h+var_490], 1
  0000000140D2FA11  mov     rax, [rsp+590h+var_3B0]
  0000000140D2FA19  lea     rax, [rsp+rax+590h]
  0000000140D2FA21  mov     r14, [rsp+590h+var_470]
  0000000140D2FA29  mov     rcx, r14
  0000000140D2FA2C  cmovnz  rcx, rax
  0000000140D2FA30  mov     [rsp+590h+var_1A0], rcx
  0000000140D2FA38  lea     rcx, [rsp+r9+590h]
  0000000140D2FA40  mov     rdi, [rsp+590h+var_2E0]
  0000000140D2FA48  cmovnz  rcx, rdi
  0000000140D2FA4C  mov     [rsp+590h+var_178], rcx
  0000000140D2FA54  cmovnz  rax, rdi
  0000000140D2FA58  mov     [rsp+590h+var_3B0], rax
  0000000140D2FA60  mov     r8, [rsp+590h+var_3D0]
  0000000140D2FA68  mov     rax, r8
  0000000140D2FA6B  imul    rax, [rsp+590h+var_430]
  0000000140D2FA74  mov     rcx, r15
  0000000140D2FA77  imul    rcx, [rsp+590h+var_580]
  0000000140D2FA7D  add     rcx, rax
  0000000140D2FA80  mov     [rsp+590h+var_170], rcx
  0000000140D2FA88  mov     rax, [rsp+590h+var_4B8]
  0000000140D2FA90  add     rax, rsp
  0000000140D2FA93  add     rax, 590h
  0000000140D2FA99  imul    rax, rdx
  0000000140D2FA9D  not     rax
  0000000140D2FAA0  imul    ecx, r11d, 8BD032F8h
  0000000140D2FAA7  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140D2FAAB  add     rdx, 590h
  0000000140D2FAB2  mov     [rsp+590h+var_418], rdx
  0000000140D2FABA  mov     rcx, rsi
  0000000140D2FABD  imul    rcx, rdx
  0000000140D2FAC1  not     rcx
  0000000140D2FAC4  and     rcx, rax
  0000000140D2FAC7  mov     [rsp+590h+var_4B8], rcx
  0000000140D2FACF  mov     rax, [rsp+590h+var_478]
  0000000140D2FAD7  add     rax, rsp
  0000000140D2FADA  add     rax, 590h
  0000000140D2FAE0  mov     [rsp+590h+var_490], rax
  0000000140D2FAE8  mov     rcx, rsi
  0000000140D2FAEB  mov     [rsp+590h+var_398], rsi
  0000000140D2FAF3  imul    rcx, rax
  0000000140D2FAF7  imul    eax, r11d, 0F325D5F8h
  0000000140D2FAFE  lea     rdx, [rsp+rax+590h+var_590]
  0000000140D2FB02  add     rdx, 590h
  0000000140D2FB09  mov     [rsp+590h+var_408], rdx
  0000000140D2FB11  mov     rax, r13
  0000000140D2FB14  imul    rax, rdx
  0000000140D2FB18  add     rax, rcx
  0000000140D2FB1B  mov     [rsp+590h+var_4E0], rax
  0000000140D2FB23  mov     r12, [rsp+590h+var_360]
  0000000140D2FB2B  mov     rcx, r12
  0000000140D2FB2E  imul    rcx, r10
  0000000140D2FB32  not     rcx
  0000000140D2FB35  mov     r9, [rsp+590h+var_348]
  0000000140D2FB3D  mov     r10, [rsp+590h+var_4D0]
  0000000140D2FB45  imul    r9, r10
  0000000140D2FB49  not     r9
  0000000140D2FB4C  and     r9, rcx
  0000000140D2FB4F  mov     rax, [rsp+590h+var_500]
  0000000140D2FB57  shr     rax, 2Ah
  0000000140D2FB5B  not     eax
  0000000140D2FB5D  mov     r15d, eax
  0000000140D2FB60  and     r15d, 1001h
  0000000140D2FB67  test    al, 1
  0000000140D2FB69  not     r9
  0000000140D2FB6C  cmovnz  r9, [rsp+590h+var_520]
  0000000140D2FB72  mov     [rsp+590h+var_348], r9
  0000000140D2FB7A  imul    ecx, r11d, 14405760h
  0000000140D2FB81  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140D2FB85  add     rdx, 590h
  0000000140D2FB8C  imul    rdx, r8
  0000000140D2FB90  imul    ecx, r11d, 0CB4B3770h
  0000000140D2FB97  add     rcx, rsp
  0000000140D2FB9A  add     rcx, 590h
  0000000140D2FBA1  mov     rax, rbx
  0000000140D2FBA4  imul    rcx, rbx
  0000000140D2FBA8  add     rdx, rcx
  0000000140D2FBAB  mov     [rsp+590h+var_500], rdx
  0000000140D2FBB3  mov     rcx, [rsp+590h+var_3C0]
  0000000140D2FBBB  lea     r8, [rsp+rcx+590h+var_590]
  0000000140D2FBBF  add     r8, 590h
  0000000140D2FBC6  mov     rcx, [rsp+590h+var_3C8]
  0000000140D2FBCE  add     rcx, rsp
  0000000140D2FBD1  add     rcx, 590h
  0000000140D2FBD8  imul    rcx, r15
  0000000140D2FBDC  imul    r8, r10
  0000000140D2FBE0  add     r8, rcx
  0000000140D2FBE3  imul    ecx, r11d, 0E2458D28h
  0000000140D2FBEA  add     rcx, rsp
  0000000140D2FBED  add     rcx, 590h
  0000000140D2FBF4  imul    rcx, rsi
  0000000140D2FBF8  not     rcx
  0000000140D2FBFB  mov     rdx, [rsp+590h+var_538]
  0000000140D2FC00  imul    rdx, r13
  0000000140D2FC04  not     rdx
  0000000140D2FC07  and     rdx, rcx
  0000000140D2FC0A  mov     [rsp+590h+var_538], rdx
  0000000140D2FC0F  mov     rcx, [rsp+590h+var_3B8]
  0000000140D2FC17  add     rcx, rsp
  0000000140D2FC1A  add     rcx, 590h
  0000000140D2FC21  imul    rcx, rax
  0000000140D2FC25  not     rcx
  0000000140D2FC28  and     rcx, [rsp+590h+var_450]
  0000000140D2FC30  mov     [rsp+590h+var_3B8], rcx
  0000000140D2FC38  mov     rax, [rsp+590h+var_468]
  0000000140D2FC40  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D2FC44  add     rcx, 590h
  0000000140D2FC4B  mov     r9, [rsp+590h+var_300]
  0000000140D2FC53  imul    rcx, r9
  0000000140D2FC57  not     rcx
  0000000140D2FC5A  mov     rbx, [rsp+590h+var_358]
  0000000140D2FC62  mov     rdx, [rsp+590h+var_440]
  0000000140D2FC6A  imul    rbx, rdx
  0000000140D2FC6E  not     rbx
  0000000140D2FC71  and     rbx, rcx
  0000000140D2FC74  imul    ecx, r11d, 0D803A40h
  0000000140D2FC7B  add     rcx, rsp
  0000000140D2FC7E  add     rcx, 590h
  0000000140D2FC85  mov     rsi, [rsp+590h+var_588]
  0000000140D2FC8A  imul    rcx, rsi
  0000000140D2FC8E  mov     [rsp+590h+var_3C0], rcx
  0000000140D2FC96  test    byte ptr [rsp+590h+var_488], 1
  0000000140D2FC9E  mov     rax, [rsp+590h+var_3E8]
  0000000140D2FCA6  lea     rcx, [rsp+rax+590h]
  0000000140D2FCAE  mov     rax, r14
  0000000140D2FCB1  cmovnz  rax, rcx
  0000000140D2FCB5  mov     [rsp+590h+var_1C0], rax
  0000000140D2FCBD  mov     rax, rcx
  0000000140D2FCC0  mov     rcx, [rsp+590h+var_2F8]
  0000000140D2FCC8  cmovnz  rcx, rdi
  0000000140D2FCCC  mov     [rsp+590h+var_2F8], rcx
  0000000140D2FCD4  not     rbx
  0000000140D2FCD7  cmovnz  rbx, rdi
  0000000140D2FCDB  mov     [rsp+590h+var_358], rbx
  0000000140D2FCE3  mov     rbx, [rsp+590h+var_580]
  0000000140D2FCE8  imul    rbx, r12
  0000000140D2FCEC  mov     rcx, [rsp+590h+var_570]
  0000000140D2FCF1  mov     r14, r15
  0000000140D2FCF4  imul    rcx, r15
  0000000140D2FCF8  add     rcx, rbx
  0000000140D2FCFB  mov     rbx, [rsp+590h+var_4F0]
  0000000140D2FD03  mov     r15, [rsp+590h+var_4D0]
  0000000140D2FD0B  imul    rbx, r15
  0000000140D2FD0F  not     rbx
  0000000140D2FD12  not     rcx
  0000000140D2FD15  and     rcx, rbx
  0000000140D2FD18  mov     [rsp+590h+var_570], rcx
  0000000140D2FD1D  mov     rbx, [rsp+590h+var_4A8]
  0000000140D2FD25  imul    rbx, r12
  0000000140D2FD29  mov     r10, r12
  0000000140D2FD2C  mov     rcx, r14
  0000000140D2FD2F  mov     [rsp+590h+var_478], r14
  0000000140D2FD37  imul    rcx, rdi
  0000000140D2FD3B  add     rcx, rbx
  0000000140D2FD3E  not     rcx
  0000000140D2FD41  mov     rbx, [rsp+590h+var_368]
  0000000140D2FD49  imul    rbx, r15
  0000000140D2FD4D  not     rbx
  0000000140D2FD50  and     rbx, rcx
  0000000140D2FD53  mov     [rsp+590h+var_368], rbx
  0000000140D2FD5B  mov     rcx, [rsp+590h+var_590]
  0000000140D2FD5F  imul    rcx, r9
  0000000140D2FD63  mov     rbx, rdx
  0000000140D2FD66  mov     r9, [rsp+590h+var_430]
  0000000140D2FD6E  imul    r9, rdx
  0000000140D2FD72  add     r9, rcx
  0000000140D2FD75  mov     [rsp+590h+var_430], r9
  0000000140D2FD7D  mov     rcx, [rsp+590h+var_3D8]
  0000000140D2FD85  lea     r13, [rsp+rcx+590h+var_590]
  0000000140D2FD89  add     r13, 590h
  0000000140D2FD90  mov     [rsp+590h+var_488], r13
  0000000140D2FD98  mov     rcx, [rsp+590h+var_460]
  0000000140D2FDA0  add     rcx, rsp
  0000000140D2FDA3  add     rcx, 590h
  0000000140D2FDAA  imul    rcx, r15
  0000000140D2FDAE  mov     r9, r14
  0000000140D2FDB1  imul    r9, r13
  0000000140D2FDB5  add     r9, rcx
  0000000140D2FDB8  test    bpl, 1
  0000000140D2FDBC  cmovnz  rax, rdi
  0000000140D2FDC0  mov     [rsp+590h+var_3D0], rax
  0000000140D2FDC8  mov     rax, [rsp+590h+var_3E0]
  0000000140D2FDD0  lea     rax, [rsp+rax+590h]
  0000000140D2FDD8  cmovnz  rax, rdi
  0000000140D2FDDC  mov     [rsp+590h+var_3E0], rax
  0000000140D2FDE4  cmovnz  r8, rdi
  0000000140D2FDE8  mov     [rsp+590h+var_3C8], r8
  0000000140D2FDF0  cmovnz  r9, rdi
  0000000140D2FDF4  mov     [rsp+590h+var_3D8], r9
  0000000140D2FDFC  mov     rdx, [rsp+590h+var_438]
  0000000140D2FE04  mov     rax, [rsp+590h+var_4F8]
  0000000140D2FE0C  imul    rax, rdx
  0000000140D2FE10  not     rax
  0000000140D2FE13  mov     rcx, rax
  0000000140D2FE16  mov     rax, rbx
  0000000140D2FE19  mov     r9, [rsp+590h+var_550]
  0000000140D2FE1E  imul    rax, r9
  0000000140D2FE22  not     rax
  0000000140D2FE25  and     rax, rcx
  0000000140D2FE28  mov     [rsp+590h+var_3E8], rax
  0000000140D2FE30  imul    ecx, r11d, 0F685E488h
  0000000140D2FE37  add     rcx, rsp
  0000000140D2FE3A  add     rcx, 590h
  0000000140D2FE41  mov     rbp, [rsp+590h+var_410]
  0000000140D2FE49  imul    rcx, rbp
  0000000140D2FE4D  imul    ebx, r11d, 0EC65B8D8h
  0000000140D2FE54  lea     r12, [rsp+rbx+590h+var_590]
  0000000140D2FE58  add     r12, 590h
  0000000140D2FE5F  mov     r8, [rsp+590h+var_560]
  0000000140D2FE64  mov     rax, r8
  0000000140D2FE67  imul    rax, r12
  0000000140D2FE6B  add     rax, rcx
  0000000140D2FE6E  mov     [rsp+590h+var_4F0], rax
  0000000140D2FE76  mov     rcx, [rsp+590h+var_480]
  0000000140D2FE7E  imul    rcx, r10
  0000000140D2FE82  not     rcx
  0000000140D2FE85  mov     rax, [rsp+590h+var_370]
  0000000140D2FE8D  imul    rax, r15
  0000000140D2FE91  not     rax
  0000000140D2FE94  and     rax, rcx
  0000000140D2FE97  mov     [rsp+590h+var_370], rax
  0000000140D2FE9F  mov     rax, rdx
  0000000140D2FEA2  imul    rax, [rsp+590h+var_508]
  0000000140D2FEAB  add     rax, [rsp+590h+var_4B0]
  0000000140D2FEB3  mov     [rsp+590h+var_438], rax
  0000000140D2FEBB  mov     rax, [rsp+590h+var_400]
  0000000140D2FEC3  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D2FEC7  add     rcx, 590h
  0000000140D2FECE  imul    ebx, r11d, 0A202BB0h
  0000000140D2FED5  add     rbx, rsp
  0000000140D2FED8  add     rbx, 590h
  0000000140D2FEDF  imul    rbx, rbp
  0000000140D2FEE3  mov     rax, r8
  0000000140D2FEE6  mov     rdi, r8
  0000000140D2FEE9  imul    rax, rcx
  0000000140D2FEED  add     rax, rbx
  0000000140D2FEF0  mov     [rsp+590h+var_4F8], rax
  0000000140D2FEF8  lea     r15, [rsp+590h]
  0000000140D2FF00  imul    rbx, r15, 0FFFFFFFFFFFFFD91h
  0000000140D2FF07  mov     r14, [rsp+590h+var_3F8]
  0000000140D2FF0F  imul    rax, r14, 0FFFFFFFFFFFFFD90h
  0000000140D2FF16  add     rax, rbx
  0000000140D2FF19  mov     rdx, rax
  0000000140D2FF1C  mov     rax, 8653D801434A7797h
  0000000140D2FF26  imul    rax, r11
  0000000140D2FF2A  mov     [rsp+590h+var_238], rax
  0000000140D2FF32  test    byte ptr [rsp+590h+var_4A0], 1
  0000000140D2FF3A  mov     rax, [rsp+590h+var_4C0]
  0000000140D2FF42  not     rax
  0000000140D2FF45  cmovnz  rax, rcx
  0000000140D2FF49  mov     [rsp+590h+var_4C0], rax
  0000000140D2FF51  mov     r13, [rsp+590h+var_390]
  0000000140D2FF59  mov     rax, [rsp+590h+var_548]
  0000000140D2FF5E  cmovz   rax, r13
  0000000140D2FF62  mov     [rsp+590h+var_548], rax
  0000000140D2FF67  mov     rcx, [rsp+590h+var_328]
  0000000140D2FF6F  cmovz   rcx, r13
  0000000140D2FF73  mov     [rsp+590h+var_328], rcx
  0000000140D2FF7B  mov     rcx, [rsp+590h+var_2F0]
  0000000140D2FF83  mov     r8, [rsp+590h+var_518]
  0000000140D2FF88  cmovnz  rcx, r8
  0000000140D2FF8C  mov     [rsp+590h+var_2F0], rcx
  0000000140D2FF94  mov     rax, [rsp+590h+var_500]
  0000000140D2FF9C  cmovnz  rax, r8
  0000000140D2FFA0  mov     [rsp+590h+var_500], rax
  0000000140D2FFA8  cmovz   rdx, r13
  0000000140D2FFAC  mov     [rsp+590h+var_260], rdx
  0000000140D2FFB4  mov     rax, [rsp+590h+var_388]
  0000000140D2FFBC  imul    rax, [rsp+590h+var_558]
  0000000140D2FFC2  imul    rsi, [rsp+590h+var_510]
  0000000140D2FFCB  not     rsi
  0000000140D2FFCE  not     rax
  0000000140D2FFD1  and     rax, rsi
  0000000140D2FFD4  mov     [rsp+590h+var_388], rax
  0000000140D2FFDC  imul    rcx, r15, 0FFFFFFFFFFFFFE99h
  0000000140D2FFE3  imul    rax, r14, 0FFFFFFFFFFFFFE98h
  0000000140D2FFEA  add     rax, rcx
  0000000140D2FFED  mov     [rsp+590h+var_508], rax
  0000000140D2FFF5  mov     r14, r9
  0000000140D2FFF8  shl     r14, 7
  0000000140D2FFFC  add     r14, r9
  0000000140D2FFFF  mov     r9, [rsp+590h+var_3F0]
  0000000140D30007  shl     r9, 7
  0000000140D3000B  imul    ecx, r11d, -15h
  0000000140D3000F  mov     r8, [rsp+590h+var_458]
  0000000140D30017  mov     rdx, r8
  0000000140D3001A  shl     rdx, cl
  0000000140D3001D  imul    ecx, r11d, -2Bh
  0000000140D30021  shr     r8, cl
  0000000140D30024  add     r14, r9
  0000000140D30027  not     rdx
  0000000140D3002A  not     r8
  0000000140D3002D  and     r8, rdx
  0000000140D30030  mov     rcx, 99940D41919A6E30h
  0000000140D3003A  imul    rcx, r11
  0000000140D3003E  and     rcx, r8
  0000000140D30041  not     r8
  0000000140D30044  mov     rdx, 733C466C28FE3C2Dh
  0000000140D3004E  imul    rdx, r11
  0000000140D30052  and     rdx, r8
  0000000140D30055  not     rcx
  0000000140D30058  not     rdx
  0000000140D3005B  and     rdx, rcx
  0000000140D3005E  mov     rcx, 771A7C07C762BD83h
  0000000140D30068  imul    rcx, r11
  0000000140D3006C  mov     r8, 95B5D7A5F335ECDAh
  0000000140D30076  imul    r8, r11
  0000000140D3007A  and     r8, rdx
  0000000140D3007D  not     rdx
  0000000140D30080  and     rdx, rcx
  0000000140D30083  not     rdx
  0000000140D30086  not     r8
  0000000140D30089  and     r8, rdx
  0000000140D3008C  mov     rcx, 0AFB6EB81FE0C0651h
  0000000140D30096  imul    rcx, r11
  0000000140D3009A  add     r8, rcx
  0000000140D3009D  mov     rax, [rsp+590h+var_498]
  0000000140D300A5  imul    rax, rbp
  0000000140D300A9  mov     rsi, rdi
  0000000140D300AC  mov     rdi, [rsp+590h+var_490]
  0000000140D300B4  imul    rdi, rsi
  0000000140D300B8  mov     r9, [rsp+590h+var_398]
  0000000140D300C0  imul    r12, r9
  0000000140D300C4  mov     rbx, rdi
  0000000140D300C7  not     rbx
  0000000140D300CA  mov     rcx, r12
  0000000140D300CD  not     rcx
  0000000140D300D0  mov     rdx, rdi
  0000000140D300D3  and     rdx, r12
  0000000140D300D6  and     r12, rax
  0000000140D300D9  mov     r10, r12
  0000000140D300DC  and     r10, rbx
  0000000140D300DF  and     rbx, rax
  0000000140D300E2  not     rbx
  0000000140D300E5  and     rbx, rcx
  0000000140D300E8  add     r10, r10
  0000000140D300EB  sub     rbx, r10
  0000000140D300EE  mov     r10, rax
  0000000140D300F1  mov     r15, rax
  0000000140D300F4  not     r10
  0000000140D300F7  mov     rax, r10
  0000000140D300FA  and     rax, rcx
  0000000140D300FD  not     rax
  0000000140D30100  not     r12
  0000000140D30103  and     r12, rax
  0000000140D30106  not     r12
  0000000140D30109  and     r12, rdi
  0000000140D3010C  sub     rbx, r12
  0000000140D3010F  and     rdx, r10
  0000000140D30112  add     rbx, rdx
  0000000140D30115  mov     [rsp+590h+var_3F8], rbx
  0000000140D3011D  mov     rdx, rdi
  0000000140D30120  and     rdx, rcx
  0000000140D30123  and     r10, rdx
  0000000140D30126  not     rdx
  0000000140D30129  and     rdx, r15
  0000000140D3012C  not     rdx
  0000000140D3012F  not     r10
  0000000140D30132  and     r10, rdx
  0000000140D30135  mov     [rsp+590h+var_400], r10
  0000000140D3013D  and     rdi, r15
  0000000140D30140  not     rdi
  0000000140D30143  and     rdi, rcx
  0000000140D30146  mov     [rsp+590h+var_490], rdi
  0000000140D3014E  imul    r8, rbp
  0000000140D30152  mov     [rsp+590h+var_3F0], r8
  0000000140D3015A  imul    ecx, r11d, 3600E90h
  0000000140D30161  lea     rax, [rsp+rcx+590h+var_590]
  0000000140D30165  add     rax, 590h
  0000000140D3016B  imul    rax, rbp
  0000000140D3016F  mov     rcx, [rsp+590h+var_408]
  0000000140D30177  imul    rcx, r9
  0000000140D3017B  not     rcx
  0000000140D3017E  not     rax
  0000000140D30181  and     rax, rcx
  0000000140D30184  imul    r14, rsi
  0000000140D30188  mov     [rsp+590h+var_408], r14
  0000000140D30190  mov     r8, 67AC48897AB42650h
  0000000140D3019A  imul    r8, r11
  0000000140D3019E  add     r8, [rsp+590h+var_590]
  0000000140D301A2  imul    r8, [rsp+590h+var_478]
  0000000140D301AB  mov     [rsp+590h+var_218], r8
  0000000140D301B3  mov     r9, r8
  0000000140D301B6  not     r9
  0000000140D301B9  mov     [rsp+590h+var_220], r9
  0000000140D301C1  mov     rdx, [rsp+590h+var_3A0]
  0000000140D301C9  not     rdx
  0000000140D301CC  mov     [rsp+590h+var_208], rdx
  0000000140D301D4  mov     rcx, rdx
  0000000140D301D7  and     rcx, r8
  0000000140D301DA  mov     [rsp+590h+var_200], rcx
  0000000140D301E2  and     rdx, r9
  0000000140D301E5  mov     [rsp+590h+var_210], rdx
  0000000140D301ED  test    byte ptr [rsp+590h+var_568], 1
  0000000140D301F2  cmovnz  r13, [rsp+590h+var_510]
  0000000140D301FB  mov     [rsp+590h+var_390], r13
  0000000140D30203  not     rax
  0000000140D30206  cmovnz  rax, [rsp+590h+var_518]
  0000000140D3020C  mov     [rsp+590h+var_1E8], rax
  0000000140D30214  mov     rbx, 0BF8BFDD9B17E0191h
  0000000140D3021E  imul    rbx, r11
  0000000140D30222  mov     r10, rbx
  0000000140D30225  not     r10
  0000000140D30228  mov     rsi, 0F44FDE1F062C533Ah
  0000000140D30232  imul    rsi, r11
  0000000140D30236  mov     rbp, rsi
  0000000140D30239  not     rbp
  0000000140D3023C  mov     rax, rbx
  0000000140D3023F  and     rax, rbp
  0000000140D30242  mov     [rsp+590h+var_550], rax
  0000000140D30247  not     rax
  0000000140D3024A  mov     rcx, r10
  0000000140D3024D  and     rcx, rsi
  0000000140D30250  not     rcx
  0000000140D30253  and     rcx, rax
  0000000140D30256  mov     rdx, 0C45E35BA3A4EE19Dh
  0000000140D30260  imul    rdx, r11
  0000000140D30264  mov     r15, rdx
  0000000140D30267  not     r15
  0000000140D3026A  mov     rax, rdx
  0000000140D3026D  mov     r14, rdx
  0000000140D30270  and     rax, rcx
  0000000140D30273  not     rcx
  0000000140D30276  and     rcx, r15
  0000000140D30279  not     rcx
  0000000140D3027C  not     rax
  0000000140D3027F  and     rax, rcx
  0000000140D30282  mov     rdi, 4D4455D4091AA8CCh
  0000000140D3028C  imul    rdi, r11
  0000000140D30290  mov     r12, rdi
  0000000140D30293  not     r12
  0000000140D30296  mov     rdx, rdi
  0000000140D30299  and     rdx, rax
  0000000140D3029C  not     rax
  0000000140D3029F  and     rax, r12
  0000000140D302A2  not     rax
  0000000140D302A5  not     rdx
  0000000140D302A8  and     rdx, rax
  0000000140D302AB  mov     [rsp+590h+var_1E0], rdx
  0000000140D302B3  mov     rdx, r12
  0000000140D302B6  and     rdx, rsi
  0000000140D302B9  mov     [rsp+590h+var_228], rdx
  0000000140D302C1  mov     rax, rbx
  0000000140D302C4  and     rax, rdx
  0000000140D302C7  not     rax
  0000000140D302CA  not     rdx
  0000000140D302CD  and     rdx, r10
  0000000140D302D0  not     rdx
  0000000140D302D3  and     rdx, rax
  0000000140D302D6  mov     [rsp+590h+var_1F8], rdx
  0000000140D302DE  mov     rdx, r10
  0000000140D302E1  and     rdx, rdi
  0000000140D302E4  mov     [rsp+590h+var_230], rdx
  0000000140D302EC  mov     rax, rdx
  0000000140D302EF  not     rax
  0000000140D302F2  and     rax, r15
  0000000140D302F5  mov     [rsp+590h+var_568], r15
  0000000140D302FA  not     rax
  0000000140D302FD  mov     rcx, r14
  0000000140D30300  and     rcx, rdx
  0000000140D30303  not     rcx
  0000000140D30306  and     rcx, rax
  0000000140D30309  mov     [rsp+590h+var_558], rcx
  0000000140D3030E  mov     rdx, r14
  0000000140D30311  and     rdx, r10
  0000000140D30314  mov     [rsp+590h+var_410], rdx
  0000000140D3031C  mov     rcx, rdx
  0000000140D3031F  not     rcx
  0000000140D30322  mov     [rsp+590h+var_1F0], rcx
  0000000140D3032A  mov     rax, r12
  0000000140D3032D  and     rax, rcx
  0000000140D30330  not     rax
  0000000140D30333  mov     rcx, rdi
  0000000140D30336  mov     [rsp+590h+var_248], rdi
  0000000140D3033E  and     rcx, rdx
  0000000140D30341  not     rcx
  0000000140D30344  and     rcx, rsi
  0000000140D30347  and     rcx, rax
  0000000140D3034A  mov     [rsp+590h+var_450], rcx
  0000000140D30352  mov     r9, [rsp+590h+var_560]
  0000000140D30357  imul    r9, [rsp+590h+var_418]
  0000000140D30360  mov     rcx, r9
  0000000140D30363  not     rcx
  0000000140D30366  imul    eax, r11d, 0C48B1A50h
  0000000140D3036D  add     rax, rsp
  0000000140D30370  add     rax, 590h
  0000000140D30376  imul    rax, [rsp+590h+var_398]
  0000000140D3037F  mov     rdx, rax
  0000000140D30382  not     rdx
  0000000140D30385  mov     r8, r9
  0000000140D30388  and     r8, rdx
  0000000140D3038B  and     rdx, rcx
  0000000140D3038E  and     rcx, rax
  0000000140D30391  not     rcx
  0000000140D30394  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140D3039E  imul    rcx, r13
  0000000140D303A2  not     r8
  0000000140D303A5  imul    r8, r13
  0000000140D303A9  add     r8, rcx
  0000000140D303AC  and     rax, r9
  0000000140D303AF  not     rax
  0000000140D303B2  lea     rcx, [r13-1]
  0000000140D303B6  imul    rcx, rax
  0000000140D303BA  not     rdx
  0000000140D303BD  lea     rax, [r13+1]
  0000000140D303C1  imul    rax, rdx
  0000000140D303C5  add     rax, rcx
  0000000140D303C8  add     rax, r8
  0000000140D303CB  mov     rcx, rax
  0000000140D303CE  mov     rax, [rsp+590h+var_440]
  0000000140D303D6  imul    rax, [rsp+590h+var_2D0]
  0000000140D303DF  mov     [rsp+590h+var_440], rax
  0000000140D303E7  mov     rax, 191BEB3356200000h
  0000000140D303F1  imul    rax, r11
  0000000140D303F5  mov     [rsp+590h+var_278], rax
  0000000140D303FD  mov     rax, 8287A6C30638AA5Dh
  0000000140D30407  imul    rax, r11
  0000000140D3040B  mov     [rsp+590h+var_280], rax
  0000000140D30413  mov     [rsp+590h+var_580], rsi
  0000000140D30418  and     rdi, rsi
  0000000140D3041B  mov     rax, rdi
  0000000140D3041E  mov     r8, rdi
  0000000140D30421  mov     [rsp+590h+var_250], rdi
  0000000140D30429  not     rax
  0000000140D3042C  mov     [rsp+590h+var_240], rax
  0000000140D30434  mov     [rsp+590h+var_588], r12
  0000000140D30439  mov     rdx, r12
  0000000140D3043C  and     rdx, rbp
  0000000140D3043F  not     rdx
  0000000140D30442  and     rdx, rax
  0000000140D30445  mov     r9, rdx
  0000000140D30448  mov     [rsp+590h+var_270], rdx
  0000000140D30450  mov     [rsp+590h+var_4A8], r14
  0000000140D30458  mov     rax, r14
  0000000140D3045B  and     rax, rsi
  0000000140D3045E  mov     [rsp+590h+var_4B0], rbx
  0000000140D30466  and     rax, rbx
  0000000140D30469  mov     [rsp+590h+var_258], rax
  0000000140D30471  mov     [rsp+590h+var_4A0], r10
  0000000140D30479  and     r15, r10
  0000000140D3047C  mov     [rsp+590h+var_268], r15
  0000000140D30484  mov     rax, rbx
  0000000140D30487  and     rax, r12
  0000000140D3048A  mov     [rsp+590h+var_498], rax
  0000000140D30492  mov     rax, r10
  0000000140D30495  and     rax, r12
  0000000140D30498  not     rax
  0000000140D3049B  mov     rdx, rax
  0000000140D3049E  mov     [rsp+590h+var_460], rax
  0000000140D304A6  and     r10, r9
  0000000140D304A9  mov     [rsp+590h+var_518], r10
  0000000140D304AE  and     r15, r8
  0000000140D304B1  mov     [rsp+590h+var_560], r15
  0000000140D304B6  mov     rax, r14
  0000000140D304B9  mov     [rsp+590h+var_468], rbp
  0000000140D304C1  and     rax, rbp
  0000000140D304C4  mov     [rsp+590h+var_418], rax
  0000000140D304CC  not     rax
  0000000140D304CF  and     rax, rbx
  0000000140D304D2  mov     [rsp+590h+var_510], rax
  0000000140D304DA  and     rbp, rdx
  0000000140D304DD  mov     [rsp+590h+var_458], rbp
  0000000140D304E5  test    byte ptr [rsp+590h+var_4C8], 1
  0000000140D304ED  mov     rax, [rsp+590h+var_488]
  0000000140D304F5  mov     rdx, [rsp+590h+var_470]
  0000000140D304FD  cmovz   rax, rdx
  0000000140D30501  mov     [rsp+590h+var_488], rax
  0000000140D30509  mov     rax, [rsp+590h+var_420]
  0000000140D30511  lea     rax, [rsp+rax+590h]
  0000000140D30519  cmovz   rax, rdx
  0000000140D3051D  mov     [rsp+590h+var_420], rax
  0000000140D30525  mov     rax, [rsp+590h+var_428]
  0000000140D3052D  lea     rax, [rsp+rax+590h]
  0000000140D30535  mov     rsi, [rsp+590h+var_2E0]
  0000000140D3053D  cmovnz  rax, rsi
  0000000140D30541  mov     [rsp+590h+var_428], rax
  0000000140D30549  mov     rax, [rsp+590h+var_4B8]
  0000000140D30551  not     rax
  0000000140D30554  cmovnz  rax, rsi
  0000000140D30558  mov     [rsp+590h+var_4B8], rax
  0000000140D30560  mov     rax, [rsp+590h+var_4E0]
  0000000140D30568  cmovnz  rax, rsi
  0000000140D3056C  mov     [rsp+590h+var_4E0], rax
  0000000140D30574  mov     rax, [rsp+590h+var_538]
  0000000140D30579  not     rax
  0000000140D3057C  cmovnz  rax, rsi
  0000000140D30580  mov     [rsp+590h+var_538], rax
  0000000140D30585  mov     rax, [rsp+590h+var_508]
  0000000140D3058D  cmovnz  rax, rsi
  0000000140D30591  mov     [rsp+590h+var_508], rax
  0000000140D30599  cmovnz  rcx, rsi
  0000000140D3059D  mov     [rsp+590h+var_4C8], rcx
  0000000140D305A5  imul    ecx, r11d, 5Fh ; '_'
  0000000140D305A9  mov     rax, [rsp+590h+var_480]
  0000000140D305B1  shr     rax, cl
  0000000140D305B4  imul    ecx, r11d, 456755A3h
  0000000140D305BB  and     eax, ecx
  0000000140D305BD  mov     rcx, 0A3AACA0C8BB649h
  0000000140D305C7  imul    rcx, r11
  0000000140D305CB  mov     r8, [rsp+590h+var_590]
  0000000140D305CF  add     rcx, r8
  0000000140D305D2  add     rcx, rax
  0000000140D305D5  imul    rcx, [rsp+590h+var_478]
  0000000140D305DE  mov     rax, 2DE32E0AB930C319h
  0000000140D305E8  imul    rax, r11
  0000000140D305EC  add     rax, [rsp+590h+var_448]
  0000000140D305F4  imul    rax, [rsp+590h+var_360]
  0000000140D305FD  add     rax, rcx
  0000000140D30600  mov     rcx, 0E90C9EEA4A3D9FFh
  0000000140D3060A  imul    rcx, r11
  0000000140D3060E  mov     [rsp+590h+var_288], r11
  0000000140D30616  add     rcx, [rsp+590h+var_3A0]
  0000000140D3061E  imul    rcx, [rsp+590h+var_4D0]
  0000000140D30627  not     rax
  0000000140D3062A  not     rcx
  0000000140D3062D  and     rcx, rax
  0000000140D30630  mov     [rsp+590h+var_4D0], rcx
  0000000140D30638  mov     rax, r8
  0000000140D3063B  mov     r10, r8
  0000000140D3063E  not     rax
  0000000140D30641  mov     rdx, rax
  0000000140D30644  mov     r8, [rsp+590h+var_2D8]
  0000000140D3064C  and     eax, r8d
  0000000140D3064F  mov     rcx, rax
  0000000140D30652  not     rcx
  0000000140D30655  mov     r9, 0FFFFFFFEBFF47A87h
  0000000140D3065F  imul    rax, r9
  0000000140D30663  inc     r9
  0000000140D30666  imul    r9, rcx
  0000000140D3066A  add     r9, rax
  0000000140D3066D  mov     rcx, r8
  0000000140D30670  not     rcx
  0000000140D30673  and     rdx, rcx
  0000000140D30676  and     rcx, r10
  0000000140D30679  not     rcx
  0000000140D3067C  imul    rcx, [rsp+590h+var_290]
  0000000140D30685  add     rcx, r9
  0000000140D30688  not     rdx
  0000000140D3068B  lea     rax, [rdx+rdx*8]
  0000000140D3068F  add     rcx, rax
  0000000140D30692  imul    eax, r11d, 0E4A41406h
  0000000140D30699  mov     [rsp+590h+var_470], rax
  0000000140D306A1  test    byte ptr [rsp+590h+var_528], 1
  0000000140D306A6  mov     rax, [rsp+590h+var_4F0]
  0000000140D306AE  mov     rdx, [rsp+590h+var_520]
  0000000140D306B3  cmovnz  rax, rdx
  0000000140D306B7  mov     [rsp+590h+var_4F0], rax
  0000000140D306BF  mov     rax, [rsp+590h+var_4F8]
  0000000140D306C7  cmovnz  rax, rdx
  0000000140D306CB  mov     [rsp+590h+var_4F8], rax
  0000000140D306D3  cmovz   rcx, rsi
  0000000140D306D7  mov     rax, [rsp+590h+var_4C0]
  0000000140D306DF  mov     rbx, [rax]
  0000000140D306E2  test    r14, 0
  0000000140D306E9  call    locret_140D306F9  ; -> locret_140D306F9
  0000000140D306EE  jno     loc_140D306FA
  0000000140D306F4  jmp     loc_140D2FAA0
  0000000140D306F9  retn
  0000000140D306FA  nop
  0000000140D306FB  jmp     $+5
  0000000140D30700  mov     rax, 49EDE86F00081063h
  0000000140D3070A  mov     rax, 0B173ACD1AC507C3Ch
  0000000140D30714  mov     rax, 0E1F9C792CABD02F0h
  0000000140D3071E  mov     rax, 3D3A8DBBF351A8F3h
  0000000140D30728  mov     [rcx], rbx
  0000000140D3072B  mov     eax, [rsp+590h+var_2E8]
  0000000140D30732  mov     rcx, [rsp+590h+var_548]
  0000000140D30737  mov     [rcx], eax
  0000000140D30739  mov     rax, [rsp+590h+var_238]
  0000000140D30741  mov     rcx, [rsp+590h+var_260]
  0000000140D30749  mov     [rcx], rax
  0000000140D3074C  mov     r9, rbx
  0000000140D3074F  not     r9
  0000000140D30752  mov     rsi, [rsp+590h+var_2C0]
  0000000140D3075A  mov     rax, [rsp+590h+var_140]
  0000000140D30762  and     rax, rsi
  0000000140D30765  and     rax, r9
  0000000140D30768  mov     rcx, 31019A13EDA57AF5h
  0000000140D30772  imul    rcx, rax
  0000000140D30776  mov     rdx, [rsp+590h+var_118]
  0000000140D3077E  mov     rax, rdx
  0000000140D30781  not     rax
  0000000140D30784  and     rdx, r9
  0000000140D30787  not     rdx
  0000000140D3078A  and     rax, rbx
  0000000140D3078D  not     rax
  0000000140D30790  and     rax, rdx
  0000000140D30793  not     rax
  0000000140D30796  mov     rdx, 8104A487DC29619h
  0000000140D307A0  imul    rdx, rax
  0000000140D307A4  mov     r8, [rsp+590h+var_1D8]
  0000000140D307AC  not     r8
  0000000140D307AF  mov     rax, rbx
  0000000140D307B2  mov     r12, [rsp+590h+var_380]
  0000000140D307BA  and     rax, r12
  0000000140D307BD  and     r8, rax
  0000000140D307C0  not     r8
  0000000140D307C3  mov     r10, 21D449BD7B57FE73h
  0000000140D307CD  imul    r10, r8
  0000000140D307D1  add     r10, rcx
  0000000140D307D4  add     r10, rdx
  0000000140D307D7  mov     rcx, r9
  0000000140D307DA  mov     r8, [rsp+590h+var_378]
  0000000140D307E2  and     rcx, r8
  0000000140D307E5  mov     rdx, [rsp+590h+var_530]
  0000000140D307EA  and     rdx, rcx
  0000000140D307ED  not     rcx
  0000000140D307F0  mov     r14, [rsp+590h+var_578]
  0000000140D307F5  mov     r11, r14
  0000000140D307F8  and     r11, rcx
  0000000140D307FB  not     r11
  0000000140D307FE  not     rdx
  0000000140D30801  and     rdx, r11
  0000000140D30804  not     rdx
  0000000140D30807  and     rdx, rsi
  0000000140D3080A  mov     r11, r12
  0000000140D3080D  mov     r15, r12
  0000000140D30810  and     r11, rdx
  0000000140D30813  not     r11
  0000000140D30816  not     rdx
  0000000140D30819  mov     r12, [rsp+590h+var_350]
  0000000140D30821  and     rdx, r12
  0000000140D30824  not     rdx
  0000000140D30827  and     rdx, r11
  0000000140D3082A  mov     r11, 11BAA87EA1004C7Bh
  0000000140D30834  imul    r11, rdx
  0000000140D30838  mov     rdi, [rsp+590h+var_1D0]
  0000000140D30840  mov     rdx, rdi
  0000000140D30843  mov     [rsp+590h+var_528], rbx
  0000000140D30848  and     rdi, rbx
  0000000140D3084B  not     rdx
  0000000140D3084E  and     rdx, r9
  0000000140D30851  not     rdx
  0000000140D30854  not     rdi
  0000000140D30857  and     rdi, rdx
  0000000140D3085A  not     rdi
  0000000140D3085D  and     rdi, rsi
  0000000140D30860  not     rdi
  0000000140D30863  and     rdi, r14
  0000000140D30866  not     rdi
  0000000140D30869  mov     rdx, 4A7925017E46A510h
  0000000140D30873  imul    rdx, rdi
  0000000140D30877  add     rdx, r10
  0000000140D3087A  add     rdx, r11
  0000000140D3087D  mov     r11, r9
  0000000140D30880  and     r11, r14
  0000000140D30883  mov     [rsp+590h+var_590], r11
  0000000140D30887  and     r11, rsi
  0000000140D3088A  not     r11
  0000000140D3088D  and     r11, r15
  0000000140D30890  mov     rdi, r8
  0000000140D30893  mov     r15, r8
  0000000140D30896  and     rdi, r11
  0000000140D30899  not     rdi
  0000000140D3089C  not     r11
  0000000140D3089F  mov     r13, [rsp+590h+var_2C8]
  0000000140D308A7  and     r11, r13
  0000000140D308AA  not     r11
  0000000140D308AD  and     r11, rdi
  0000000140D308B0  not     r11
  0000000140D308B3  mov     rdi, 97FCBDF18072AEE5h
  0000000140D308BD  imul    rdi, r11
  0000000140D308C1  mov     r14, rbx
  0000000140D308C4  mov     rbp, [rsp+590h+var_540]
  0000000140D308C9  and     r14, rbp
  0000000140D308CC  mov     r8, [rsp+590h+var_E0]
  0000000140D308D4  and     r8, r14
  0000000140D308D7  mov     r11, 133FE275E2F2FEAEh
  0000000140D308E1  imul    r11, r8
  0000000140D308E5  add     r11, rdi
  0000000140D308E8  mov     r8, [rsp+590h+var_128]
  0000000140D308F0  and     r8, r9
  0000000140D308F3  not     r8
  0000000140D308F6  and     r8, rbp
  0000000140D308F9  not     r8
  0000000140D308FC  mov     rbx, 374035DDBC81207Dh
  0000000140D30906  imul    rbx, r8
  0000000140D3090A  add     rbx, r11
  0000000140D3090D  mov     r8, [rsp+590h+var_1C8]
  0000000140D30915  not     r8
  0000000140D30918  and     r8, r9
  0000000140D3091B  not     r8
  0000000140D3091E  and     r8, r13
  0000000140D30921  mov     r10, r13
  0000000140D30924  not     r8
  0000000140D30927  mov     rdi, 4DE4E76DD2A8B63Fh
  0000000140D30931  imul    rdi, r8
  0000000140D30935  add     rdi, rbx
  0000000140D30938  add     rdi, rdx
  0000000140D3093B  mov     rdx, rax
  0000000140D3093E  not     rdx
  0000000140D30941  mov     r13, r9
  0000000140D30944  mov     r11, r9
  0000000140D30947  mov     r8, r12
  0000000140D3094A  and     r11, r12
  0000000140D3094D  not     r11
  0000000140D30950  and     r11, rdx
  0000000140D30953  mov     r12, r10
  0000000140D30956  mov     rdx, r10
  0000000140D30959  and     rdx, r11
  0000000140D3095C  not     r11
  0000000140D3095F  and     r11, r15
  0000000140D30962  not     r11
  0000000140D30965  not     rdx
  0000000140D30968  mov     r9, [rsp+590h+var_530]
  0000000140D3096D  and     rdx, r9
  0000000140D30970  and     rdx, r11
  0000000140D30973  and     rdx, rsi
  0000000140D30976  not     rdx
  0000000140D30979  mov     r11, 14C51C6D24E5B0C7h
  0000000140D30983  imul    r11, rdx
  0000000140D30987  mov     rdx, r13
  0000000140D3098A  mov     [rsp+590h+var_548], r13
  0000000140D3098F  mov     r10, [rsp+590h+var_380]
  0000000140D30997  and     rdx, r10
  0000000140D3099A  not     rdx
  0000000140D3099D  and     rdx, rbp
  0000000140D309A0  not     rdx
  0000000140D309A3  and     rdx, r12
  0000000140D309A6  not     rdx
  0000000140D309A9  and     rdx, r9
  0000000140D309AC  not     rdx
  0000000140D309AF  mov     rbx, 0B5641A63DBD5F8AFh
  0000000140D309B9  imul    rbx, rdx
  0000000140D309BD  add     rbx, r11
  0000000140D309C0  and     rcx, rsi
  0000000140D309C3  not     rcx
  0000000140D309C6  and     rcx, r10
  0000000140D309C9  not     rcx
  0000000140D309CC  and     rcx, [rsp+590h+var_578]
  0000000140D309D1  mov     rdx, 7E62726949EE22A1h
  0000000140D309DB  imul    rdx, rcx
  0000000140D309DF  add     rdx, rbx
  0000000140D309E2  mov     rcx, r13
  0000000140D309E5  and     rcx, r9
  0000000140D309E8  mov     [rsp+590h+var_520], rcx
  0000000140D309ED  not     rcx
  0000000140D309F0  mov     [rsp+590h+var_4C0], rcx
  0000000140D309F8  mov     rbx, r8
  0000000140D309FB  and     rbx, rcx
  0000000140D309FE  not     rbx
  0000000140D30A01  and     rbx, r15
  0000000140D30A04  not     rbx
  0000000140D30A07  and     rbx, rbp
  0000000140D30A0A  mov     r13, 0CBCA3E10C7644430h
  0000000140D30A14  imul    r13, rbx
  0000000140D30A18  add     r13, rdx
  0000000140D30A1B  mov     rcx, [rsp+590h+var_528]
  0000000140D30A20  mov     rbx, rcx
  0000000140D30A23  and     rbx, rsi
  0000000140D30A26  mov     rdx, rbx
  0000000140D30A29  not     rdx
  0000000140D30A2C  and     rdx, r10
  0000000140D30A2F  mov     r8, r10
  0000000140D30A32  mov     rbp, r12
  0000000140D30A35  and     rbp, rdx
  0000000140D30A38  not     rdx
  0000000140D30A3B  and     rdx, r15
  0000000140D30A3E  not     rdx
  0000000140D30A41  not     rbp
  0000000140D30A44  and     rbp, rdx
  0000000140D30A47  not     rbp
  0000000140D30A4A  and     rbp, r9
  0000000140D30A4D  mov     r11, r9
  0000000140D30A50  mov     rdx, 7CC85E7BA4730253h
  0000000140D30A5A  imul    rdx, rbp
  0000000140D30A5E  add     rdx, r13
  0000000140D30A61  add     rdx, rdi
  0000000140D30A64  mov     r15, [rsp+590h+var_A0]
  0000000140D30A6C  mov     r10, rcx
  0000000140D30A6F  and     r15, rcx
  0000000140D30A72  mov     rdi, 0BE7C82DD4658AC3Ch
  0000000140D30A7C  imul    rdi, r15
  0000000140D30A80  mov     rbp, [rsp+590h+var_B8]
  0000000140D30A88  and     rbp, rcx
  0000000140D30A8B  mov     r9, [rsp+590h+var_1B8]
  0000000140D30A93  not     r9
  0000000140D30A96  and     r9, rcx
  0000000140D30A99  and     rax, r12
  0000000140D30A9C  not     rax
  0000000140D30A9F  and     rax, rsi
  0000000140D30AA2  not     r9
  0000000140D30AA5  and     r9, rsi
  0000000140D30AA8  and     rsi, r12
  0000000140D30AAB  mov     r15, r12
  0000000140D30AAE  and     rsi, rbp
  0000000140D30AB1  mov     rbp, 178A0F265D04512Eh
  0000000140D30ABB  imul    rbp, rsi
  0000000140D30ABF  add     rbp, rdi
  0000000140D30AC2  mov     rsi, [rsp+590h+var_A8]
  0000000140D30ACA  mov     rdi, rsi
  0000000140D30ACD  and     rsi, rcx
  0000000140D30AD0  not     rdi
  0000000140D30AD3  mov     rcx, [rsp+590h+var_548]
  0000000140D30AD8  and     rdi, rcx
  0000000140D30ADB  not     rdi
  0000000140D30ADE  not     rsi
  0000000140D30AE1  and     rsi, r12
  0000000140D30AE4  and     rsi, rdi
  0000000140D30AE7  mov     rdi, 356E875F0D9A2FA8h
  0000000140D30AF1  imul    rdi, rsi
  0000000140D30AF5  add     rdi, rbp
  0000000140D30AF8  mov     rsi, [rsp+590h+var_1B0]
  0000000140D30B00  mov     r13, rsi
  0000000140D30B03  not     r13
  0000000140D30B06  and     r13, r10
  0000000140D30B09  and     rsi, rcx
  0000000140D30B0C  not     rsi
  0000000140D30B0F  not     r13
  0000000140D30B12  and     r13, rsi
  0000000140D30B15  not     r13
  0000000140D30B18  and     r13, r11
  0000000140D30B1B  mov     rbp, 19AF257E9A0CFA4Ch
  0000000140D30B25  imul    rbp, r13
  0000000140D30B29  add     rbp, rdi
  0000000140D30B2C  mov     rsi, [rsp+590h+var_E8]
  0000000140D30B34  not     rsi
  0000000140D30B37  and     rbx, rsi
  0000000140D30B3A  mov     rdi, 94B3BC1FD1F3FFBDh
  0000000140D30B44  imul    rdi, rbx
  0000000140D30B48  add     rdi, rbp
  0000000140D30B4B  mov     rsi, [rsp+590h+var_C8]
  0000000140D30B53  and     rsi, r10
  0000000140D30B56  mov     rbx, [rsp+590h+var_C0]
  0000000140D30B5E  and     rbx, rcx
  0000000140D30B61  not     rbx
  0000000140D30B64  not     rsi
  0000000140D30B67  and     rsi, rbx
  0000000140D30B6A  mov     rbx, r11
  0000000140D30B6D  and     rbx, r14
  0000000140D30B70  not     rbx
  0000000140D30B73  and     rbx, r8
  0000000140D30B76  not     rbx
  0000000140D30B79  mov     r13, [rsp+590h+var_378]
  0000000140D30B81  and     rbx, r13
  0000000140D30B84  and     r13, rsi
  0000000140D30B87  not     r13
  0000000140D30B8A  not     rsi
  0000000140D30B8D  and     rsi, r12
  0000000140D30B90  not     rsi
  0000000140D30B93  and     r13, [rsp+590h+var_540]
  0000000140D30B98  and     r13, rsi
  0000000140D30B9B  not     r13
  0000000140D30B9E  mov     rbp, 91C51579D2C48395h
  0000000140D30BA8  imul    rbp, r13
  0000000140D30BAC  add     rbp, rdi
  0000000140D30BAF  mov     r12, [rsp+590h+var_578]
  0000000140D30BB4  mov     rdi, r12
  0000000140D30BB7  and     rdi, rax
  0000000140D30BBA  not     rdi
  0000000140D30BBD  not     rax
  0000000140D30BC0  and     rax, r11
  0000000140D30BC3  not     rax
  0000000140D30BC6  and     rax, rdi
  0000000140D30BC9  mov     rdi, 0C15D42DF032D347Bh
  0000000140D30BD3  imul    rdi, rax
  0000000140D30BD7  add     rdi, rbp
  0000000140D30BDA  not     rbx
  0000000140D30BDD  mov     rax, 9D02944B7A4FE040h
  0000000140D30BE7  imul    rax, rbx
  0000000140D30BEB  add     rax, rdi
  0000000140D30BEE  mov     rsi, [rsp+590h+var_D8]
  0000000140D30BF6  mov     rdi, rsi
  0000000140D30BF9  not     rdi
  0000000140D30BFC  and     rdi, r10
  0000000140D30BFF  and     rsi, rcx
  0000000140D30C02  not     rsi
  0000000140D30C05  not     rdi
  0000000140D30C08  and     rdi, rsi
  0000000140D30C0B  mov     rbx, 692E20DA1230D0EDh
  0000000140D30C15  imul    rbx, rdi
  0000000140D30C19  add     rbx, rax
  0000000140D30C1C  and     r14, r15
  0000000140D30C1F  mov     rdi, r11
  0000000140D30C22  mov     rbp, r11
  0000000140D30C25  and     rdi, r14
  0000000140D30C28  not     r14
  0000000140D30C2B  and     r14, r12
  0000000140D30C2E  not     r14
  0000000140D30C31  not     rdi
  0000000140D30C34  mov     r13, [rsp+590h+var_350]
  0000000140D30C3C  and     rdi, r13
  0000000140D30C3F  and     rdi, r14
  0000000140D30C42  not     rdi
  0000000140D30C45  mov     rax, 0D55FC25087198C77h
  0000000140D30C4F  imul    rax, rdi
  0000000140D30C53  add     rax, rbx
  0000000140D30C56  add     rax, rdx
  0000000140D30C59  mov     rsi, [rsp+590h+var_4E8]
  0000000140D30C61  mov     rdx, rsi
  0000000140D30C64  and     rsi, r10
  0000000140D30C67  not     rdx
  0000000140D30C6A  and     rdx, rcx
  0000000140D30C6D  not     rdx
  0000000140D30C70  not     rsi
  0000000140D30C73  and     rsi, rdx
  0000000140D30C76  not     rsi
  0000000140D30C79  mov     rdx, 17E46A520C5383A3h
  0000000140D30C83  imul    rdx, rsi
  0000000140D30C87  mov     rsi, [rsp+590h+var_98]
  0000000140D30C8F  and     rsi, rcx
  0000000140D30C92  mov     rdi, r12
  0000000140D30C95  and     rdi, rsi
  0000000140D30C98  not     rdi
  0000000140D30C9B  not     rsi
  0000000140D30C9E  and     rsi, r11
  0000000140D30CA1  not     rsi
  0000000140D30CA4  and     rdi, r15
  0000000140D30CA7  and     rdi, rsi
  0000000140D30CAA  mov     rbx, 267FC4EBC5E5FD75h
  0000000140D30CB4  imul    rbx, rdi
  0000000140D30CB8  add     rbx, rdx
  0000000140D30CBB  mov     r11, [rsp+590h+var_1A8]
  0000000140D30CC3  and     r11, rcx
  0000000140D30CC6  not     r11
  0000000140D30CC9  mov     rdx, 89BBBE83762F678Ah
  0000000140D30CD3  imul    rdx, r11
  0000000140D30CD7  add     rdx, rbx
  0000000140D30CDA  mov     rsi, [rsp+590h+var_F8]
  0000000140D30CE2  and     rsi, rcx
  0000000140D30CE5  mov     r14, rcx
  0000000140D30CE8  not     rsi
  0000000140D30CEB  and     rsi, r8
  0000000140D30CEE  mov     rdi, r12
  0000000140D30CF1  and     rdi, rsi
  0000000140D30CF4  not     rdi
  0000000140D30CF7  not     rsi
  0000000140D30CFA  and     rsi, rbp
  0000000140D30CFD  not     rsi
  0000000140D30D00  and     rsi, rdi
  0000000140D30D03  not     rsi
  0000000140D30D06  mov     rdi, 38337A1845B8CFEEh
  0000000140D30D10  imul    rdi, rsi
  0000000140D30D14  add     rdi, rdx
  0000000140D30D17  not     r9
  0000000140D30D1A  mov     rdx, 69CDFD3B0D46C7E9h
  0000000140D30D24  imul    rdx, r9
  0000000140D30D28  add     rdx, rdi
  0000000140D30D2B  mov     rsi, [rsp+590h+var_108]
  0000000140D30D33  not     rsi
  0000000140D30D36  and     rsi, rcx
  0000000140D30D39  mov     rdi, 688E4479171ADA07h
  0000000140D30D43  imul    rdi, rsi
  0000000140D30D47  add     rdi, rdx
  0000000140D30D4A  mov     rdx, r10
  0000000140D30D4D  and     rdx, rbp
  0000000140D30D50  not     rdx
  0000000140D30D53  and     rdx, r8
  0000000140D30D56  not     rdx
  0000000140D30D59  and     rdx, [rsp+590h+var_B0]
  0000000140D30D61  mov     rbx, 8E28ABCE96241C1Ah
  0000000140D30D6B  imul    rbx, rdx
  0000000140D30D6F  add     rbx, rdi
  0000000140D30D72  mov     r9, [rsp+590h+var_198]
  0000000140D30D7A  and     r9, r10
  0000000140D30D7D  mov     rdx, [rsp+590h+var_190]
  0000000140D30D85  and     rdx, rcx
  0000000140D30D88  not     rdx
  0000000140D30D8B  not     r9
  0000000140D30D8E  and     r9, rdx
  0000000140D30D91  and     r8, r9
  0000000140D30D94  not     r9
  0000000140D30D97  and     r9, r13
  0000000140D30D9A  not     r8
  0000000140D30D9D  and     r8, [rsp+590h+var_540]
  0000000140D30DA2  not     r9
  0000000140D30DA5  and     r8, r9
  0000000140D30DA8  not     r8
  0000000140D30DAB  mov     rdi, 0D659F9DD317EB5DBh
  0000000140D30DB5  imul    rdi, r8
  0000000140D30DB9  add     rdi, rbx
  0000000140D30DBC  add     rdi, rax
  0000000140D30DBF  mov     rbp, r10
  0000000140D30DC2  and     rbp, r12
  0000000140D30DC5  mov     rax, rbp
  0000000140D30DC8  not     rax
  0000000140D30DCB  mov     [rsp+590h+var_4E8], rax
  0000000140D30DD3  mov     rcx, [rsp+590h+var_4C0]
  0000000140D30DDB  and     rcx, rax
  0000000140D30DDE  mov     rax, [rsp+590h+var_590]
  0000000140D30DE2  mov     r13, rax
  0000000140D30DE5  sub     r13, rcx
  0000000140D30DE8  not     rax
  0000000140D30DEB  mov     [rsp+590h+var_540], rax
  0000000140D30DF0  add     r13, rax
  0000000140D30DF3  mov     rbx, r13
  0000000140D30DF6  not     rbx
  0000000140D30DF9  mov     rdx, r15
  0000000140D30DFC  and     rdx, rbx
  0000000140D30DFF  not     rdx
  0000000140D30E02  and     rdx, [rsp+590h+var_188]
  0000000140D30E0A  not     rdx
  0000000140D30E0D  and     rdx, rdi
  0000000140D30E10  mov     rax, [rsp+590h+var_90]
  0000000140D30E18  mov     rcx, [rsp+590h+var_448]
  0000000140D30E20  mov     [rax], cl
  0000000140D30E22  mov     rax, [rsp+590h+var_288]
  0000000140D30E2A  lea     eax, [rax+rax*4]
  0000000140D30E2D  lea     ecx, [rax+rax*4]
  0000000140D30E30  mov     rax, rdx
  0000000140D30E33  shr     rax, cl
  0000000140D30E36  mov     ecx, [rsp+590h+var_2E4]
  0000000140D30E3D  shl     rdx, cl
  0000000140D30E40  mov     rcx, [rsp+590h+var_390]
  0000000140D30E48  mov     qword ptr [rcx], 0
  0000000140D30E4F  mov     rcx, [rsp+590h+var_328]
  0000000140D30E57  mov     r8, [rsp+590h+var_2D0]
  0000000140D30E5F  mov     [rcx], r8
  0000000140D30E62  mov     rcx, rdx
  0000000140D30E65  not     rcx
  0000000140D30E68  mov     rsi, rax
  0000000140D30E6B  not     rsi
  0000000140D30E6E  mov     rdi, rsi
  0000000140D30E71  and     rdi, rdx
  0000000140D30E74  and     rdx, rax
  0000000140D30E77  and     rax, rcx
  0000000140D30E7A  not     rax
  0000000140D30E7D  not     rdi
  0000000140D30E80  add     rdi, rax
  0000000140D30E83  and     rsi, rcx
  0000000140D30E86  mov     rax, rsi
  0000000140D30E89  not     rax
  0000000140D30E8C  not     rdx
  0000000140D30E8F  and     rdx, rax
  0000000140D30E92  add     rdx, rdi
  0000000140D30E95  sub     rdx, rsi
  0000000140D30E98  inc     rdx
  0000000140D30E9B  test    r12, 0
  0000000140D30EA2  call    locret_140D30EB7  ; -> locret_140D30EB7
  0000000140D30EA7  jnz     loc_140D30EB2
  0000000140D30EAD  jmp     loc_140D30EB8
  0000000140D30EB2  jmp     loc_140D308A7
  0000000140D30EB7  retn
  0000000140D30EB8  nop
  0000000140D30EB9  jmp     $+5
  0000000140D30EBE  mov     rax, [rsp+590h+var_488]
  0000000140D30EC6  mov     [rax], rdx
  0000000140D30EC9  mov     rax, [rsp+590h+var_F0]
  0000000140D30ED1  not     rax
  0000000140D30ED4  and     rax, rbx
  0000000140D30ED7  not     rax
  0000000140D30EDA  and     rax, [rsp+590h+var_D0]
  0000000140D30EE2  mov     rcx, [rsp+590h+var_1A0]
  0000000140D30EEA  mov     [rcx], rax
  0000000140D30EED  mov     rax, [rsp+590h+var_110]
  0000000140D30EF5  not     rax
  0000000140D30EF8  and     rbx, rax
  0000000140D30EFB  not     rbx
  0000000140D30EFE  and     rbx, [rsp+590h+var_100]
  0000000140D30F06  mov     rax, [rsp+590h+var_1C0]
  0000000140D30F0E  mov     [rax], rbx
  0000000140D30F11  mov     rax, r14
  0000000140D30F14  mov     rdi, r14
  0000000140D30F17  and     rax, [rsp+590h+var_310]
  0000000140D30F1F  not     rax
  0000000140D30F22  mov     r12, r10
  0000000140D30F25  mov     rsi, r10
  0000000140D30F28  and     rsi, [rsp+590h+var_4D8]
  0000000140D30F30  mov     rdx, rsi
  0000000140D30F33  not     rdx
  0000000140D30F36  mov     r15, [rsp+590h+var_530]
  0000000140D30F3B  and     r15, rdx
  0000000140D30F3E  and     r15, rax
  0000000140D30F41  mov     rcx, [rsp+590h+var_340]
  0000000140D30F49  mov     rbx, rcx
  0000000140D30F4C  not     rbx
  0000000140D30F4F  and     rbx, r10
  0000000140D30F52  mov     r9, [rsp+590h+var_330]
  0000000140D30F5A  and     r9, r10
  0000000140D30F5D  mov     rax, [rsp+590h+var_318]
  0000000140D30F65  not     rax
  0000000140D30F68  and     rax, r10
  0000000140D30F6B  mov     [rsp+590h+var_318], rax
  0000000140D30F73  mov     rax, [rsp+590h+var_338]
  0000000140D30F7B  mov     r14, rax
  0000000140D30F7E  and     rax, r10
  0000000140D30F81  mov     [rsp+590h+var_338], rax
  0000000140D30F89  and     [rsp+590h+var_2A8], r10
  0000000140D30F91  mov     r10, [rsp+590h+var_320]
  0000000140D30F99  not     r10
  0000000140D30F9C  not     r14
  0000000140D30F9F  not     r15
  0000000140D30FA2  mov     r8, [rsp+590h+var_180]
  0000000140D30FAA  and     r15, r8
  0000000140D30FAD  and     r12, r8
  0000000140D30FB0  mov     r11, rdi
  0000000140D30FB3  mov     rax, [rsp+590h+var_308]
  0000000140D30FBB  and     r11, rax
  0000000140D30FBE  and     [rsp+590h+var_520], rax
  0000000140D30FC3  and     rcx, rdi
  0000000140D30FC6  mov     [rsp+590h+var_340], rcx
  0000000140D30FCE  and     [rsp+590h+var_2B8], rdi
  0000000140D30FD6  mov     rcx, r9
  0000000140D30FD9  not     rcx
  0000000140D30FDC  and     rcx, rax
  0000000140D30FDF  and     rsi, [rsp+590h+var_530]
  0000000140D30FE4  and     rbp, r8
  0000000140D30FE7  and     r9, r8
  0000000140D30FEA  mov     [rsp+590h+var_330], r9
  0000000140D30FF2  and     r10, rdi
  0000000140D30FF5  mov     [rsp+590h+var_320], r10
  0000000140D30FFD  and     [rsp+590h+var_590], r8
  0000000140D31001  and     [rsp+590h+var_2A0], rdi
  0000000140D31009  and     r14, rdi
  0000000140D3100C  and     rdi, r8
  0000000140D3100F  mov     [rsp+590h+var_548], rdi
  0000000140D31014  and     r8, rsi
  0000000140D31017  not     rsi
  0000000140D3101A  and     rsi, rax
  0000000140D3101D  and     [rsp+590h+var_4E8], rax
  0000000140D31025  mov     r9, [rsp+590h+var_578]
  0000000140D3102A  and     rdx, r9
  0000000140D3102D  not     rdx
  0000000140D31030  and     rdx, rax
  0000000140D31033  and     [rsp+590h+var_540], rax
  0000000140D31038  and     rax, [rsp+590h+var_528]
  0000000140D3103D  mov     [rsp+590h+var_308], rax
  0000000140D31045  not     r12
  0000000140D31048  not     r11
  0000000140D3104B  mov     rax, [rsp+590h+var_310]
  0000000140D31053  and     r12, rax
  0000000140D31056  and     r12, r11
  0000000140D31059  not     r12
  0000000140D3105C  and     r12, r9
  0000000140D3105F  mov     r11, 5555555555555555h
  0000000140D31069  lea     rdi, [r11+1]
  0000000140D3106D  imul    r12, rdi
  0000000140D31071  mov     r9, [rsp+590h+var_520]
  0000000140D31076  not     r9
  0000000140D31079  and     r9, [rsp+590h+var_4D8]
  0000000140D31081  not     r9
  0000000140D31084  imul    r9, r11
  0000000140D31088  add     r9, r12
  0000000140D3108B  not     r15
  0000000140D3108E  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000140D31098  imul    r15, r12
  0000000140D3109C  add     r9, r15
  0000000140D3109F  mov     r10, [rsp+590h+var_340]
  0000000140D310A7  not     r10
  0000000140D310AA  not     rbx
  0000000140D310AD  and     rbx, r10
  0000000140D310B0  lea     r15, [r11+2]
  0000000140D310B4  imul    r15, rbx
  0000000140D310B8  add     r15, r9
  0000000140D310BB  mov     r10, [rsp+590h+var_2B8]
  0000000140D310C3  not     r10
  0000000140D310C6  and     rcx, r10
  0000000140D310C9  not     rcx
  0000000140D310CC  shl     rcx, 2
  0000000140D310D0  sub     r15, rcx
  0000000140D310D3  not     rsi
  0000000140D310D6  not     r8
  0000000140D310D9  and     r8, rsi
  0000000140D310DC  mov     rcx, [rsp+590h+var_4E8]
  0000000140D310E4  not     rcx
  0000000140D310E7  not     rbp
  0000000140D310EA  and     rbp, rax
  0000000140D310ED  mov     r10, rax
  0000000140D310F0  and     rbp, rcx
  0000000140D310F3  imul    rbp, rdi
  0000000140D310F7  lea     rax, [r8+r8*2]
  0000000140D310FB  add     rbp, rax
  0000000140D310FE  mov     rsi, r12
  0000000140D31101  imul    rdx, r12
  0000000140D31105  add     rdx, rbp
  0000000140D31108  mov     rcx, [rsp+590h+var_318]
  0000000140D31110  not     rcx
  0000000140D31113  imul    rcx, r11
  0000000140D31117  add     rcx, rdx
  0000000140D3111A  lea     rax, [r12+4]
  0000000140D3111F  imul    rax, [rsp+590h+var_330]
  0000000140D31128  add     rax, rcx
  0000000140D3112B  mov     rcx, [rsp+590h+var_320]
  0000000140D31133  imul    rcx, r12
  0000000140D31137  add     rcx, rax
  0000000140D3113A  add     rcx, r15
  0000000140D3113D  mov     r8, rcx
  0000000140D31140  mov     rax, [rsp+590h+var_540]
  0000000140D31145  not     rax
  0000000140D31148  mov     rdx, [rsp+590h+var_590]
  0000000140D3114C  not     rdx
  0000000140D3114F  and     rdx, rax
  0000000140D31152  not     rdx
  0000000140D31155  mov     rcx, [rsp+590h+var_4D8]
  0000000140D3115D  and     rdx, rcx
  0000000140D31160  lea     rax, [r11-1]
  0000000140D31164  imul    rax, rdx
  0000000140D31168  add     rsi, 0FFFFFFFFFFFFFFFEh
  0000000140D3116C  imul    rsi, [rsp+590h+var_2A0]
  0000000140D31175  add     rsi, rax
  0000000140D31178  not     r14
  0000000140D3117B  mov     r9, [rsp+590h+var_338]
  0000000140D31183  not     r9
  0000000140D31186  and     r9, r14
  0000000140D31189  mov     rax, r10
  0000000140D3118C  and     rax, r9
  0000000140D3118F  not     r9
  0000000140D31192  and     r9, rcx
  0000000140D31195  mov     rdx, rcx
  0000000140D31198  not     r9
  0000000140D3119B  not     rax
  0000000140D3119E  and     rax, r9
  0000000140D311A1  not     rax
  0000000140D311A4  imul    rax, r11
  0000000140D311A8  add     rax, rsi
  0000000140D311AB  add     rax, r8
  0000000140D311AE  mov     rcx, [rsp+590h+var_2A8]
  0000000140D311B6  add     rcx, rcx
  0000000140D311B9  sub     rax, rcx
  0000000140D311BC  mov     rcx, rax
  0000000140D311BF  mov     rax, [rsp+590h+var_548]
  0000000140D311C4  not     rax
  0000000140D311C7  mov     r8, [rsp+590h+var_308]
  0000000140D311CF  not     r8
  0000000140D311D2  and     r8, rax
  0000000140D311D5  mov     rax, [rsp+590h+var_578]
  0000000140D311DA  and     rax, r8
  0000000140D311DD  not     r8
  0000000140D311E0  and     r8, [rsp+590h+var_530]
  0000000140D311E5  not     rax
  0000000140D311E8  and     rax, rdx
  0000000140D311EB  not     r8
  0000000140D311EE  and     rax, r8
  0000000140D311F1  not     rax
  0000000140D311F4  lea     rax, [rcx+rax*2]
  0000000140D311F8  mov     rcx, [rsp+590h+var_420]
  0000000140D31200  mov     [rcx], rax
  0000000140D31203  mov     rax, [rsp+590h+var_120]
  0000000140D3120B  mov     rcx, [rsp+590h+var_3D0]
  0000000140D31213  mov     [rcx], rax
  0000000140D31216  mov     rax, [rsp+590h+var_2B0]
  0000000140D3121E  mov     rcx, [rsp+590h+var_148]
  0000000140D31226  mov     [rcx], rax
  0000000140D31229  mov     rax, [rsp+590h+var_130]
  0000000140D31231  not     rax
  0000000140D31234  mov     rcx, [rsp+590h+var_178]
  0000000140D3123C  mov     [rcx], rax
  0000000140D3123F  mov     rax, [rsp+590h+var_138]
  0000000140D31247  not     rax
  0000000140D3124A  mov     rcx, [rsp+590h+var_150]
  0000000140D31252  mov     [rcx], rax
  0000000140D31255  mov     rcx, [rsp+590h+var_158]
  0000000140D3125D  not     rcx
  0000000140D31260  mov     rax, [rsp+590h+var_2F0]
  0000000140D31268  mov     [rax], rcx
  0000000140D3126B  mov     rax, [rsp+590h+var_160]
  0000000140D31273  mov     rcx, [rsp+590h+var_3E0]
  0000000140D3127B  mov     [rcx], rax
  0000000140D3127E  mov     rax, [rsp+590h+var_2F8]
  0000000140D31286  mov     rcx, [rsp+590h+var_168]
  0000000140D3128E  mov     [rax], rcx
  0000000140D31291  mov     rax, [rsp+590h+var_3A8]
  0000000140D31299  not     rax
  0000000140D3129C  mov     rcx, [rsp+590h+var_428]
  0000000140D312A4  mov     [rcx], rax
  0000000140D312A7  mov     rax, [rsp+590h+var_68]
  0000000140D312AF  mov     rcx, [rsp+590h+var_3B0]
  0000000140D312B7  mov     [rcx], rax
  0000000140D312BA  mov     rax, [rsp+590h+var_88]
  0000000140D312C2  mov     rcx, [rsp+590h+var_170]
  0000000140D312CA  mov     [rax], rcx
  0000000140D312CD  mov     rax, [rsp+590h+var_48]
  0000000140D312D5  mov     rcx, [rsp+590h+var_4B8]
  0000000140D312DD  mov     [rcx], rax
  0000000140D312E0  mov     rdx, [rsp+590h+var_3A0]
  0000000140D312E8  mov     rax, [rsp+590h+var_4E0]
  0000000140D312F0  mov     [rax], rdx
  0000000140D312F3  mov     rax, [rsp+590h+var_78]
  0000000140D312FB  mov     rcx, [rsp+590h+var_348]
  0000000140D31303  mov     [rcx], rax
  0000000140D31306  mov     rax, [rsp+590h+var_298]
  0000000140D3130E  mov     rcx, [rsp+590h+var_500]
  0000000140D31316  mov     [rcx], rax
  0000000140D31319  mov     rax, [rsp+590h+var_3C8]
  0000000140D31321  mov     rcx, [rsp+590h+var_448]
  0000000140D31329  mov     [rax], rcx
  0000000140D3132C  mov     rax, [rsp+590h+var_58]
  0000000140D31334  mov     rcx, [rsp+590h+var_538]
  0000000140D31339  mov     [rcx], rax
  0000000140D3133C  mov     rcx, [rsp+590h+var_3B8]
  0000000140D31344  not     rcx
  0000000140D31347  mov     rax, [rsp+590h+var_60]
  0000000140D3134F  mov     r8, [rsp+590h+var_3C0]
  0000000140D31357  mov     [rcx+r8], rax
  0000000140D3135B  mov     rax, [rsp+590h+var_70]
  0000000140D31363  mov     rcx, [rsp+590h+var_358]
  0000000140D3136B  mov     [rcx], rax
  0000000140D3136E  mov     rax, [rsp+590h+var_570]
  0000000140D31373  not     rax
  0000000140D31376  mov     rcx, [rsp+590h+var_368]
  0000000140D3137E  not     rcx
  0000000140D31381  mov     [rcx], rax
  0000000140D31384  mov     rax, [rsp+590h+var_430]
  0000000140D3138C  mov     rcx, [rsp+590h+var_3D8]
  0000000140D31394  mov     [rcx], rax
  0000000140D31397  mov     rax, [rsp+590h+var_3E8]
  0000000140D3139F  not     rax
  0000000140D313A2  mov     rcx, [rsp+590h+var_4F0]
  0000000140D313AA  mov     [rcx], rax
  0000000140D313AD  mov     rcx, [rsp+590h+var_370]
  0000000140D313B5  not     rcx
  0000000140D313B8  mov     rax, [rsp+590h+var_80]
  0000000140D313C0  mov     [rax], rcx
  0000000140D313C3  mov     rax, [rsp+590h+var_438]
  0000000140D313CB  mov     rcx, [rsp+590h+var_4F8]
  0000000140D313D3  mov     [rcx], rax
  0000000140D313D6  mov     rax, [rsp+590h+var_388]
  0000000140D313DE  not     rax
  0000000140D313E1  mov     rcx, [rsp+590h+var_508]
  0000000140D313E9  mov     [rcx], rax
  0000000140D313EC  mov     rcx, [rsp+590h+var_400]
  0000000140D313F4  not     rcx
  0000000140D313F7  mov     rax, [rsp+590h+var_3F8]
  0000000140D313FF  lea     rax, [rax+rcx*2]
  0000000140D31403  mov     r8, [rsp+590h+var_398]
  0000000140D3140B  imul    r8, [rsp+590h+var_2D8]
  0000000140D31414  mov     r9, [rsp+590h+var_3F0]
  0000000140D3141C  mov     rcx, r9
  0000000140D3141F  not     rcx
  0000000140D31422  and     r9d, r8d
  0000000140D31425  not     r8
  0000000140D31428  and     r8, rcx
  0000000140D3142B  not     r8
  0000000140D3142E  add     r8, r9
  0000000140D31431  mov     rcx, [rsp+590h+var_408]
  0000000140D31439  not     rcx
  0000000140D3143C  not     r8
  0000000140D3143F  and     r8, rcx
  0000000140D31442  mov     rcx, [rsp+590h+var_490]
  0000000140D3144A  not     rcx
  0000000140D3144D  not     r8
  0000000140D31450  mov     [rax+rcx*2+1], r8
  0000000140D31455  imul    r13, [rsp+590h+var_360]
  0000000140D3145E  mov     rax, r13
  0000000140D31461  not     rax
  0000000140D31464  mov     rcx, rdx
  0000000140D31467  mov     r8, rdx
  0000000140D3146A  and     rcx, rax
  0000000140D3146D  not     rcx
  0000000140D31470  mov     r11, [rsp+590h+var_208]
  0000000140D31478  mov     rdx, r11
  0000000140D3147B  and     rdx, r13
  0000000140D3147E  not     rdx
  0000000140D31481  and     rdx, rcx
  0000000140D31484  mov     rcx, r8
  0000000140D31487  and     rcx, r13
  0000000140D3148A  not     rcx
  0000000140D3148D  mov     r8, [rsp+590h+var_218]
  0000000140D31495  and     rcx, r8
  0000000140D31498  and     r8, rdx
  0000000140D3149B  not     rdx
  0000000140D3149E  and     rdx, [rsp+590h+var_220]
  0000000140D314A6  not     rdx
  0000000140D314A9  not     r8
  0000000140D314AC  and     r8, rdx
  0000000140D314AF  mov     r10, [rsp+590h+var_200]
  0000000140D314B7  mov     rdx, r10
  0000000140D314BA  not     rdx
  0000000140D314BD  mov     r9, rax
  0000000140D314C0  and     r9, r10
  0000000140D314C3  not     r9
  0000000140D314C6  and     rdx, r13
  0000000140D314C9  not     rdx
  0000000140D314CC  and     rdx, r9
  0000000140D314CF  and     r10, r13
  0000000140D314D2  mov     r9, [rsp+590h+var_210]
  0000000140D314DA  and     r13, r9
  0000000140D314DD  not     r9
  0000000140D314E0  and     r9, rax
  0000000140D314E3  and     rax, r11
  0000000140D314E6  not     rax
  0000000140D314E9  and     rcx, rax
  0000000140D314EC  lea     rax, [r10+rcx*2]
  0000000140D314F0  sub     rax, r9
  0000000140D314F3  not     rdx
  0000000140D314F6  add     rax, rdx
  0000000140D314F9  sub     rax, r10
  0000000140D314FC  not     r8
  0000000140D314FF  add     rax, r8
  0000000140D31502  sub     rax, r13
  0000000140D31505  mov     rcx, [rsp+590h+var_1E8]
  0000000140D3150D  mov     [rcx], rax
  0000000140D31510  mov     rdx, [rsp+590h+var_280]
  0000000140D31518  and     rdx, [rsp+590h+var_50]
  0000000140D31520  mov     rbx, [rsp+590h+var_480]
  0000000140D31528  mov     rax, rbx
  0000000140D3152B  not     rax
  0000000140D3152E  and     rbx, rdx
  0000000140D31531  not     rdx
  0000000140D31534  and     rdx, rax
  0000000140D31537  not     rdx
  0000000140D3153A  not     rbx
  0000000140D3153D  and     rbx, rdx
  0000000140D31540  add     rbx, [rsp+590h+var_278]
  0000000140D31548  mov     rdx, [rsp+590h+var_270]
  0000000140D31550  not     rdx
  0000000140D31553  mov     r11, rbx
  0000000140D31556  not     r11
  0000000140D31559  and     rdx, r11
  0000000140D3155C  mov     rdi, [rsp+590h+var_4A0]
  0000000140D31564  mov     rax, rdi
  0000000140D31567  and     rax, rdx
  0000000140D3156A  not     rax
  0000000140D3156D  not     rdx
  0000000140D31570  mov     r13, [rsp+590h+var_4B0]
  0000000140D31578  and     rdx, r13
  0000000140D3157B  not     rdx
  0000000140D3157E  and     rdx, rax
  0000000140D31581  not     rdx
  0000000140D31584  mov     r12, [rsp+590h+var_4A8]
  0000000140D3158C  and     rdx, r12
  0000000140D3158F  mov     rcx, 8EEFA3245AEABEF6h
  0000000140D31599  imul    rcx, rdx
  0000000140D3159D  mov     rax, r13
  0000000140D315A0  and     rax, r11
  0000000140D315A3  not     rax
  0000000140D315A6  mov     rdx, rdi
  0000000140D315A9  mov     r8, rdi
  0000000140D315AC  and     rdx, rbx
  0000000140D315AF  mov     [rsp+590h+var_578], rdx
  0000000140D315B4  not     rdx
  0000000140D315B7  and     rdx, rax
  0000000140D315BA  mov     rdi, [rsp+590h+var_588]
  0000000140D315BF  mov     rax, rdi
  0000000140D315C2  and     rax, rdx
  0000000140D315C5  not     rax
  0000000140D315C8  not     rdx
  0000000140D315CB  mov     rsi, [rsp+590h+var_248]
  0000000140D315D3  and     rdx, rsi
  0000000140D315D6  not     rdx
  0000000140D315D9  and     rdx, rax
  0000000140D315DC  not     rdx
  0000000140D315DF  mov     r14, [rsp+590h+var_580]
  0000000140D315E4  and     rdx, r14
  0000000140D315E7  not     rdx
  0000000140D315EA  mov     r9, [rsp+590h+var_568]
  0000000140D315EF  and     rdx, r9
  0000000140D315F2  not     rdx
  0000000140D315F5  mov     rax, 0A10BB44CF112D8E7h
  0000000140D315FF  imul    rax, rdx
  0000000140D31603  mov     rdx, rbx
  0000000140D31606  mov     r15, [rsp+590h+var_468]
  0000000140D3160E  and     rdx, r15
  0000000140D31611  and     r8, rdx
  0000000140D31614  not     r8
  0000000140D31617  mov     r10, rdx
  0000000140D3161A  not     r10
  0000000140D3161D  and     r10, r13
  0000000140D31620  not     r10
  0000000140D31623  and     r10, r8
  0000000140D31626  not     r10
  0000000140D31629  mov     r8, rdi
  0000000140D3162C  and     r8, r9
  0000000140D3162F  and     r8, r10
  0000000140D31632  not     r8
  0000000140D31635  mov     r10, 86D791986388FA22h
  0000000140D3163F  imul    r10, r8
  0000000140D31643  add     r10, rcx
  0000000140D31646  and     rdx, rsi
  0000000140D31649  not     rdx
  0000000140D3164C  mov     rcx, r9
  0000000140D3164F  and     rcx, r13
  0000000140D31652  and     rcx, rdx
  0000000140D31655  mov     rdx, 0E7BCC36BC8CC31C3h
  0000000140D3165F  imul    rdx, rcx
  0000000140D31663  add     rdx, r10
  0000000140D31666  mov     rcx, [rsp+590h+var_268]
  0000000140D3166E  mov     r8, rcx
  0000000140D31671  not     r8
  0000000140D31674  and     rcx, r11
  0000000140D31677  not     rcx
  0000000140D3167A  and     r8, rbx
  0000000140D3167D  not     r8
  0000000140D31680  and     r8, rcx
  0000000140D31683  mov     rcx, [rsp+590h+var_228]
  0000000140D3168B  and     r8, rcx
  0000000140D3168E  mov     [rsp+590h+var_530], r8
  0000000140D31693  and     rcx, r11
  0000000140D31696  mov     r8, r12
  0000000140D31699  and     r8, rcx
  0000000140D3169C  not     rcx
  0000000140D3169F  and     rcx, r9
  0000000140D316A2  not     rcx
  0000000140D316A5  not     r8
  0000000140D316A8  and     r8, rcx
  0000000140D316AB  not     r8
  0000000140D316AE  and     r8, r13
  0000000140D316B1  mov     rcx, 0F890E08944B140D1h
  0000000140D316BB  imul    rcx, r8
  0000000140D316BF  add     rcx, rdx
  0000000140D316C2  mov     rbp, r9
  0000000140D316C5  mov     rdi, r9
  0000000140D316C8  and     rbp, rbx
  0000000140D316CB  mov     rdx, rbp
  0000000140D316CE  not     rdx
  0000000140D316D1  mov     r8, [rsp+590h+var_230]
  0000000140D316D9  and     r8, r15
  0000000140D316DC  and     r8, rdx
  0000000140D316DF  not     r8
  0000000140D316E2  mov     rdx, 6929FBEC83227DDDh
  0000000140D316EC  imul    rdx, r8
  0000000140D316F0  add     rdx, rcx
  0000000140D316F3  mov     r8, [rsp+590h+var_258]
  0000000140D316FB  mov     rcx, r8
  0000000140D316FE  not     rcx
  0000000140D31701  and     r8, r11
  0000000140D31704  not     r8
  0000000140D31707  and     rcx, rbx
  0000000140D3170A  not     rcx
  0000000140D3170D  and     rcx, r8
  0000000140D31710  mov     r9, [rsp+590h+var_588]
  0000000140D31715  mov     r8, r9
  0000000140D31718  and     r8, rcx
  0000000140D3171B  not     r8
  0000000140D3171E  not     rcx
  0000000140D31721  mov     r10, rsi
  0000000140D31724  and     rcx, rsi
  0000000140D31727  not     rcx
  0000000140D3172A  and     rcx, r8
  0000000140D3172D  not     rcx
  0000000140D31730  mov     r8, 0ADB8744E2F16C49Dh
  0000000140D3173A  imul    r8, rcx
  0000000140D3173E  add     r8, rdx
  0000000140D31741  add     r8, rax
  0000000140D31744  mov     rax, r12
  0000000140D31747  and     rax, rbx
  0000000140D3174A  not     rax
  0000000140D3174D  and     rax, rsi
  0000000140D31750  mov     rcx, r14
  0000000140D31753  and     rcx, rax
  0000000140D31756  not     rcx
  0000000140D31759  and     rcx, [rsp+590h+var_4A0]
  0000000140D31761  not     rax
  0000000140D31764  and     rax, r15
  0000000140D31767  not     rax
  0000000140D3176A  and     rcx, rax
  0000000140D3176D  mov     rax, 0FDDD6942D43AEDDAh
  0000000140D31777  imul    rax, rcx
  0000000140D3177B  mov     rcx, [rsp+590h+var_250]
  0000000140D31783  and     rcx, r11
  0000000140D31786  not     rcx
  0000000140D31789  mov     rsi, [rsp+590h+var_240]
  0000000140D31791  and     rsi, rbx
  0000000140D31794  not     rsi
  0000000140D31797  and     rsi, rcx
  0000000140D3179A  not     rsi
  0000000140D3179D  and     rsi, r13
  0000000140D317A0  mov     rcx, rdi
  0000000140D317A3  and     rcx, rsi
  0000000140D317A6  not     rcx
  0000000140D317A9  not     rsi
  0000000140D317AC  and     rsi, r12
  0000000140D317AF  not     rsi
  0000000140D317B2  and     rsi, rcx
  0000000140D317B5  not     rsi
  0000000140D317B8  mov     rcx, 9B3409DC3F1F2736h
  0000000140D317C2  imul    rcx, rsi
  0000000140D317C6  add     rcx, rax
  0000000140D317C9  mov     rsi, [rsp+590h+var_1E0]
  0000000140D317D1  and     rsi, rbx
  0000000140D317D4  mov     rax, 2344A750B016ABC1h
  0000000140D317DE  imul    rax, rsi
  0000000140D317E2  add     rax, rcx
  0000000140D317E5  mov     rsi, [rsp+590h+var_1F8]
  0000000140D317ED  and     rsi, r11
  0000000140D317F0  not     rsi
  0000000140D317F3  and     rsi, r12
  0000000140D317F6  not     rsi
  0000000140D317F9  mov     rcx, 98CBE243822512C7h
  0000000140D31803  imul    rcx, rsi
  0000000140D31807  add     rcx, rax
  0000000140D3180A  add     rcx, r8
  0000000140D3180D  mov     rax, rbx
  0000000140D31810  and     rax, r9
  0000000140D31813  mov     rdx, rdi
  0000000140D31816  and     rdx, rax
  0000000140D31819  not     rdx
  0000000140D3181C  not     rax
  0000000140D3181F  mov     r8, r12
  0000000140D31822  and     r8, rax
  0000000140D31825  not     r8
  0000000140D31828  mov     rsi, r15
  0000000140D3182B  and     rdx, r15
  0000000140D3182E  and     rdx, r8
  0000000140D31831  not     rdx
  0000000140D31834  and     rdx, r13
  0000000140D31837  not     rdx
  0000000140D3183A  mov     r8, 58B447F90329F1FFh
  0000000140D31844  imul    r8, rdx
  0000000140D31848  mov     r14, r11
  0000000140D3184B  and     r14, r10
  0000000140D3184E  mov     r15, r10
  0000000140D31851  mov     r9, [rsp+590h+var_550]
  0000000140D31856  and     r9, rdi
  0000000140D31859  and     r9, r14
  0000000140D3185C  mov     [rsp+590h+var_550], r9
  0000000140D31861  not     r14
  0000000140D31864  and     r14, rax
  0000000140D31867  mov     rax, rdi
  0000000140D3186A  and     rax, r14
  0000000140D3186D  mov     r10, [rsp+590h+var_580]
  0000000140D31872  mov     rdx, r10
  0000000140D31875  and     rdx, rax
  0000000140D31878  not     rdx
  0000000140D3187B  mov     rdi, [rsp+590h+var_4A0]
  0000000140D31883  and     rdx, rdi
  0000000140D31886  not     rax
  0000000140D31889  mov     r9, rsi
  0000000140D3188C  and     rax, rsi
  0000000140D3188F  not     rax
  0000000140D31892  and     rdx, rax
  0000000140D31895  mov     rax, 0D98C6EA33D33392Eh
  0000000140D3189F  imul    rax, rdx
  0000000140D318A3  add     rax, r8
  0000000140D318A6  add     rax, rcx
  0000000140D318A9  mov     [rsp+590h+var_4D8], rax
  0000000140D318B1  mov     rax, r12
  0000000140D318B4  and     rax, r11
  0000000140D318B7  mov     rcx, rax
  0000000140D318BA  not     rcx
  0000000140D318BD  mov     rdx, rsi
  0000000140D318C0  and     rdx, rcx
  0000000140D318C3  not     rdx
  0000000140D318C6  mov     r8, r10
  0000000140D318C9  mov     r12, r10
  0000000140D318CC  and     r12, rax
  0000000140D318CF  not     r12
  0000000140D318D2  and     r12, rdx
  0000000140D318D5  and     r14, [rsp+590h+var_418]
  0000000140D318DD  mov     rdx, [rsp+590h+var_588]
  0000000140D318E2  and     rax, rdx
  0000000140D318E5  not     rax
  0000000140D318E8  mov     rsi, r15
  0000000140D318EB  and     rcx, r15
  0000000140D318EE  not     rcx
  0000000140D318F1  and     rcx, rax
  0000000140D318F4  mov     rax, r8
  0000000140D318F7  and     rax, rcx
  0000000140D318FA  not     rcx
  0000000140D318FD  and     rcx, r9
  0000000140D31900  not     rcx
  0000000140D31903  not     rax
  0000000140D31906  and     rax, rcx
  0000000140D31909  not     r12
  0000000140D3190C  mov     rcx, rdi
  0000000140D3190F  and     r12, rdi
  0000000140D31912  not     rax
  0000000140D31915  and     rax, rdi
  0000000140D31918  mov     [rsp+590h+var_538], rax
  0000000140D3191D  not     r14
  0000000140D31920  mov     rax, r13
  0000000140D31923  and     r14, r13
  0000000140D31926  mov     rdi, r13
  0000000140D31929  and     rax, rbp
  0000000140D3192C  mov     [rsp+590h+var_4B0], rax
  0000000140D31934  and     rbp, rdx
  0000000140D31937  mov     [rsp+590h+var_570], rbp
  0000000140D3193C  mov     rax, r8
  0000000140D3193F  mov     r10, r8
  0000000140D31942  and     rax, rbp
  0000000140D31945  not     rax
  0000000140D31948  and     rax, rcx
  0000000140D3194B  mov     [rsp+590h+var_590], rax
  0000000140D3194F  mov     rax, rcx
  0000000140D31952  and     rax, r11
  0000000140D31955  not     rax
  0000000140D31958  and     rdi, rbx
  0000000140D3195B  mov     rcx, rdi
  0000000140D3195E  not     rcx
  0000000140D31961  and     rax, rcx
  0000000140D31964  mov     r15, rcx
  0000000140D31967  not     rax
  0000000140D3196A  mov     r9, [rsp+590h+var_568]
  0000000140D3196F  and     rax, r9
  0000000140D31972  mov     rcx, rdx
  0000000140D31975  and     rcx, rax
  0000000140D31978  not     rcx
  0000000140D3197B  not     rax
  0000000140D3197E  and     rax, rsi
  0000000140D31981  not     rax
  0000000140D31984  and     rax, rcx
  0000000140D31987  mov     rcx, [rsp+590h+var_498]
  0000000140D3198F  not     rcx
  0000000140D31992  mov     r8, [rsp+590h+var_510]
  0000000140D3199A  not     r8
  0000000140D3199D  and     rcx, r9
  0000000140D319A0  and     rcx, r10
  0000000140D319A3  and     rcx, r11
  0000000140D319A6  mov     [rsp+590h+var_498], rcx
  0000000140D319AE  mov     rcx, [rsp+590h+var_558]
  0000000140D319B3  mov     r10, rcx
  0000000140D319B6  and     rcx, r11
  0000000140D319B9  mov     [rsp+590h+var_558], rcx
  0000000140D319BE  mov     rcx, [rsp+590h+var_518]
  0000000140D319C3  mov     rbp, rcx
  0000000140D319C6  and     rcx, r11
  0000000140D319C9  mov     [rsp+590h+var_518], rcx
  0000000140D319CE  mov     rcx, [rsp+590h+var_560]
  0000000140D319D3  mov     r13, rcx
  0000000140D319D6  and     rcx, r11
  0000000140D319D9  mov     [rsp+590h+var_560], rcx
  0000000140D319DE  and     r8, r11
  0000000140D319E1  and     [rsp+590h+var_458], r11
  0000000140D319E9  and     [rsp+590h+var_450], r11
  0000000140D319F1  and     r11, [rsp+590h+var_1F0]
  0000000140D319F9  not     r10
  0000000140D319FC  not     rbp
  0000000140D319FF  not     r13
  0000000140D31A02  mov     rcx, rbx
  0000000140D31A05  and     [rsp+590h+var_460], rbx
  0000000140D31A0D  and     r10, rbx
  0000000140D31A10  and     rbp, rbx
  0000000140D31A13  and     r13, rbx
  0000000140D31A16  and     rcx, [rsp+590h+var_410]
  0000000140D31A1E  not     r11
  0000000140D31A21  not     rcx
  0000000140D31A24  and     rcx, r11
  0000000140D31A27  not     r12
  0000000140D31A2A  and     r12, rdx
  0000000140D31A2D  mov     r9, rsi
  0000000140D31A30  mov     rbx, rsi
  0000000140D31A33  and     rbx, r8
  0000000140D31A36  not     r8
  0000000140D31A39  and     r8, rdx
  0000000140D31A3C  mov     [rsp+590h+var_510], r8
  0000000140D31A44  mov     rsi, [rsp+590h+var_578]
  0000000140D31A49  and     rsi, [rsp+590h+var_4A8]
  0000000140D31A51  not     rsi
  0000000140D31A54  and     rsi, r9
  0000000140D31A57  and     r15, rdx
  0000000140D31A5A  mov     [rsp+590h+var_578], r15
  0000000140D31A5F  and     rdi, r9
  0000000140D31A62  not     rcx
  0000000140D31A65  mov     r15, [rsp+590h+var_580]
  0000000140D31A6A  and     rcx, r15
  0000000140D31A6D  and     rdx, rcx
  0000000140D31A70  mov     [rsp+590h+var_588], rdx
  0000000140D31A75  not     rcx
  0000000140D31A78  and     rcx, r9
  0000000140D31A7B  mov     [rsp+590h+var_480], rcx
  0000000140D31A83  mov     r11, [rsp+590h+var_468]
  0000000140D31A8B  and     r9, r11
  0000000140D31A8E  mov     r8, [rsp+590h+var_460]
  0000000140D31A96  not     r8
  0000000140D31A99  and     r8, [rsp+590h+var_568]
  0000000140D31A9E  mov     rcx, r15
  0000000140D31AA1  mov     rdx, r15
  0000000140D31AA4  and     rdx, r8
  0000000140D31AA7  not     r8
  0000000140D31AAA  and     r8, r11
  0000000140D31AAD  mov     r15, r11
  0000000140D31AB0  mov     r11, rcx
  0000000140D31AB3  and     r11, rsi
  0000000140D31AB6  not     rsi
  0000000140D31AB9  mov     rcx, r15
  0000000140D31ABC  and     rsi, r15
  0000000140D31ABF  mov     r15, [rsp+590h+var_570]
  0000000140D31AC4  not     r15
  0000000140D31AC7  and     r15, rcx
  0000000140D31ACA  mov     [rsp+590h+var_570], r15
  0000000140D31ACF  and     rcx, rax
  0000000140D31AD2  not     rcx
  0000000140D31AD5  not     rax
  0000000140D31AD8  and     rax, [rsp+590h+var_580]
  0000000140D31ADD  not     rax
  0000000140D31AE0  and     rax, rcx
  0000000140D31AE3  not     rax
  0000000140D31AE6  mov     rcx, 0C45553AD501B04D4h
  0000000140D31AF0  imul    rcx, rax
  0000000140D31AF4  mov     rax, 76A27670C5D3F06h
  0000000140D31AFE  imul    rax, [rsp+590h+var_530]
  0000000140D31B04  add     rax, rcx
  0000000140D31B07  add     rax, [rsp+590h+var_4D8]
  0000000140D31B0F  mov     rcx, 0DA3F50D7D7293F16h
  0000000140D31B19  imul    rcx, [rsp+590h+var_498]
  0000000140D31B22  mov     r15, 0C9663BAAAC52AFE3h
  0000000140D31B2C  imul    r15, r12
  0000000140D31B30  add     r15, rcx
  0000000140D31B33  not     r14
  0000000140D31B36  mov     rcx, 0E0667C437834F364h
  0000000140D31B40  imul    rcx, r14
  0000000140D31B44  add     rcx, r15
  0000000140D31B47  mov     r14, 3906E3FDBF98E4BCh
  0000000140D31B51  imul    r14, [rsp+590h+var_550]
  0000000140D31B57  add     r14, rcx
  0000000140D31B5A  mov     rcx, [rsp+590h+var_4B0]
  0000000140D31B62  not     rcx
  0000000140D31B65  and     r9, rcx
  0000000140D31B68  not     r9
  0000000140D31B6B  mov     rcx, 4786B9C13A49DFFFh
  0000000140D31B75  imul    rcx, r9
  0000000140D31B79  add     rcx, r14
  0000000140D31B7C  not     r8
  0000000140D31B7F  not     rdx
  0000000140D31B82  and     rdx, r8
  0000000140D31B85  not     rdx
  0000000140D31B88  mov     r8, 781C1B18B585FCF3h
  0000000140D31B92  imul    r8, rdx
  0000000140D31B96  add     r8, rcx
  0000000140D31B99  mov     rcx, [rsp+590h+var_558]
  0000000140D31B9E  not     rcx
  0000000140D31BA1  not     r10
  0000000140D31BA4  mov     r14, [rsp+590h+var_580]
  0000000140D31BA9  and     r10, r14
  0000000140D31BAC  and     r10, rcx
  0000000140D31BAF  mov     rcx, 0B2344A750B016AC1h
  0000000140D31BB9  imul    rcx, r10
  0000000140D31BBD  add     rcx, r8
  0000000140D31BC0  mov     rdx, [rsp+590h+var_518]
  0000000140D31BC5  not     rdx
  0000000140D31BC8  not     rbp
  0000000140D31BCB  and     rbp, rdx
  0000000140D31BCE  mov     r9, [rsp+590h+var_4A8]
  0000000140D31BD6  mov     rdx, r9
  0000000140D31BD9  and     rdx, rbp
  0000000140D31BDC  not     rbp
  0000000140D31BDF  mov     r10, [rsp+590h+var_568]
  0000000140D31BE4  and     rbp, r10
  0000000140D31BE7  not     rbp
  0000000140D31BEA  not     rdx
  0000000140D31BED  and     rdx, rbp
  0000000140D31BF0  not     rdx
  0000000140D31BF3  mov     r8, 0A612AC2AEF6783A3h
  0000000140D31BFD  imul    r8, rdx
  0000000140D31C01  add     r8, rcx
  0000000140D31C04  add     r8, rax
  0000000140D31C07  mov     rax, [rsp+590h+var_560]
  0000000140D31C0C  not     rax
  0000000140D31C0F  not     r13
  0000000140D31C12  and     r13, rax
  0000000140D31C15  mov     rax, 2B61B0EC5669F0BBh
  0000000140D31C1F  imul    rax, r13
  0000000140D31C23  mov     rcx, [rsp+590h+var_510]
  0000000140D31C2B  not     rcx
  0000000140D31C2E  not     rbx
  0000000140D31C31  and     rbx, rcx
  0000000140D31C34  mov     rcx, 775558A55FC9F65Ah
  0000000140D31C3E  imul    rcx, rbx
  0000000140D31C42  add     rcx, rax
  0000000140D31C45  not     rsi
  0000000140D31C48  not     r11
  0000000140D31C4B  and     r11, rsi
  0000000140D31C4E  not     r11
  0000000140D31C51  mov     rax, 89B20299D8359268h
  0000000140D31C5B  imul    rax, r11
  0000000140D31C5F  add     rax, rcx
  0000000140D31C62  mov     rcx, 0B127F726241061D2h
  0000000140D31C6C  imul    rcx, [rsp+590h+var_538]
  0000000140D31C72  add     rcx, rax
  0000000140D31C75  mov     rdx, [rsp+590h+var_458]
  0000000140D31C7D  not     rdx
  0000000140D31C80  and     rdx, r10
  0000000140D31C83  not     rdx
  0000000140D31C86  mov     rax, 4A16A1D76ECFF5C3h
  0000000140D31C90  imul    rax, rdx
  0000000140D31C94  add     rax, rcx
  0000000140D31C97  mov     rcx, [rsp+590h+var_570]
  0000000140D31C9C  not     rcx
  0000000140D31C9F  mov     rdx, [rsp+590h+var_590]
  0000000140D31CA3  and     rdx, rcx
  0000000140D31CA6  mov     rcx, 2326D6F2966DAACAh
  0000000140D31CB0  imul    rcx, rdx
  0000000140D31CB4  add     rcx, rax
  0000000140D31CB7  mov     rax, [rsp+590h+var_578]
  0000000140D31CBC  not     rax
  0000000140D31CBF  not     rdi
  0000000140D31CC2  and     rdi, rax
  0000000140D31CC5  mov     rax, r10
  0000000140D31CC8  and     rax, rdi
  0000000140D31CCB  not     rdi
  0000000140D31CCE  and     rdi, r9
  0000000140D31CD1  not     rax
  0000000140D31CD4  and     rax, r14
  0000000140D31CD7  not     rdi
  0000000140D31CDA  and     rax, rdi
  0000000140D31CDD  not     rax
  0000000140D31CE0  mov     rdx, rax
  0000000140D31CE3  mov     rax, 1DD05E19A900FD6Fh
  0000000140D31CED  imul    rax, rdx
  0000000140D31CF1  add     rax, rcx
  0000000140D31CF4  mov     rdx, [rsp+590h+var_450]
  0000000140D31CFC  not     rdx
  0000000140D31CFF  mov     rcx, 2512C5033DD23B22h
  0000000140D31D09  imul    rcx, rdx
  0000000140D31D0D  add     rcx, rax
  0000000140D31D10  mov     rax, [rsp+590h+var_588]
  0000000140D31D15  not     rax
  0000000140D31D18  mov     rdx, [rsp+590h+var_480]
  0000000140D31D20  not     rdx
  0000000140D31D23  and     rdx, rax
  0000000140D31D26  not     rdx
  0000000140D31D29  mov     rax, 0D578F1C5BB181683h
  0000000140D31D33  imul    rax, rdx
  0000000140D31D37  add     rax, rcx
  0000000140D31D3A  add     rax, r8
  0000000140D31D3D  imul    rax, [rsp+590h+var_300]
  0000000140D31D46  mov     rcx, [rsp+590h+var_440]
  0000000140D31D4E  not     rcx
  0000000140D31D51  not     rax
  0000000140D31D54  and     rax, rcx
  0000000140D31D57  not     rax
  0000000140D31D5A  mov     rcx, [rsp+590h+var_4C8]
  0000000140D31D62  mov     [rcx], rax
  0000000140D31D65  mov     rax, [rsp+590h+var_4D0]
  0000000140D31D6D  not     rax
  0000000140D31D70  mov     rcx, [rsp+590h+var_470]
  0000000140D31D78  add     rsp, 550h
  0000000140D31D7F  pop     rbx
  0000000140D31D80  pop     rbp
  0000000140D31D81  pop     rdi
  0000000140D31D82  pop     rsi
  0000000140D31D83  pop     r12
  0000000140D31D85  pop     r13
  0000000140D31D87  pop     r14
  0000000140D31D89  pop     r15
  0000000140D31D8B  jmp     rax

