// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404348B3                          ║
// ║  VA        : 0x1404348B3                            ║
// ║  RVA       : 0x4348B3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404348B5  sub_1404348B3
//   0x1404348B7  sub_1404348B3
//   0x1404348B9  sub_1404348B3
//   0x1404348BB  sub_1404348B3
//   0x1404348BC  sub_1404348B3
//   0x1404348BD  sub_1404348B3
//   0x1404348BE  sub_1404348B3
//   0x1404348BF  sub_1404348B3
//   0x1404348C6  sub_1404348B3
//   0x1404348CE  sub_1404348B3
//   0x1404348D1  sub_1404348B3
//   0x1404348D3  sub_1404348B3
//   0x1404348D7  sub_1404348B3
//   0x1404348DA  sub_1404348B3
//   0x1404348DD  sub_1404348B3
//   0x1404348E5  sub_1404348B3
//   0x1404348ED  sub_1404348B3
//   0x1404348F0  sub_1404348B3
//   0x1404348F3  sub_1404348B3
//   0x1404348F6  sub_1404348B3
//   0x1404348F8  sub_1404348B3
//   0x1404348FF  sub_1404348B3
//   0x140434907  sub_1404348B3
//   0x14043490F  sub_1404348B3
//   0x140434912  sub_1404348B3
//   0x140434915  sub_1404348B3
//   0x14043491D  sub_1404348B3
//   0x140434920  sub_1404348B3
//   0x140434923  sub_1404348B3
//   0x140434926  sub_1404348B3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13214 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404348B3  push    r15
  00000001404348B5  push    r14
  00000001404348B7  push    r13
  00000001404348B9  push    r12
  00000001404348BB  push    rsi
  00000001404348BC  push    rdi
  00000001404348BD  push    rbp
  00000001404348BE  push    rbx
  00000001404348BF  sub     rsp, 350h
  00000001404348C6  mov     r12, [rsp+390h+arg_E8]
  00000001404348CE  mov     eax, r12d
  00000001404348D1  not     eax
  00000001404348D3  mov     dword ptr [rsp+390h+var_370], eax
  00000001404348D7  and     eax, 5
  00000001404348DA  mov     r13, rax
  00000001404348DD  mov     [rsp+390h+var_2B8], rax
  00000001404348E5  mov     r14d, [rsp+390h+arg_58]
  00000001404348ED  not     r14d
  00000001404348F0  mov     ecx, r14d
  00000001404348F3  shr     ecx, 0Ch
  00000001404348F6  mov     ebp, ecx
  00000001404348F8  mov     [rsp+390h+var_20C], ecx
  00000001404348FF  mov     r9, [rsp+390h+arg_48]
  0000000140434907  mov     rcx, [rsp+390h+arg_D0]
  000000014043490F  mov     rdx, rcx
  0000000140434912  not     rdx
  0000000140434915  mov     r8, [rsp+390h+arg_148]
  000000014043491D  mov     rsi, r8
  0000000140434920  not     rsi
  0000000140434923  mov     r11, rdx
  0000000140434926  and     r11, rsi
  0000000140434929  mov     r10, rcx
  000000014043492C  and     rcx, r9
  000000014043492F  mov     rdi, rsi
  0000000140434932  and     rdi, rcx
  0000000140434935  not     rcx
  0000000140434938  mov     r15, r8
  000000014043493B  and     r15, rcx
  000000014043493E  mov     rbx, rsi
  0000000140434941  and     rcx, rsi
  0000000140434944  and     rsi, r9
  0000000140434947  not     r9
  000000014043494A  not     r11
  000000014043494D  and     r10, r8
  0000000140434950  not     r10
  0000000140434953  and     r10, r9
  0000000140434956  and     r10, r11
  0000000140434959  mov     r11, r8
  000000014043495C  and     r11, r9
  000000014043495F  not     r11
  0000000140434962  not     rsi
  0000000140434965  and     rsi, r11
  0000000140434968  mov     r11, 77649B28CF89F74Bh
  0000000140434972  imul    r10, r11
  0000000140434976  not     rsi
  0000000140434979  and     rsi, rdx
  000000014043497C  imul    rsi, r11
  0000000140434980  not     rdi
  0000000140434983  mov     r11, r15
  0000000140434986  not     r11
  0000000140434989  and     r11, rdi
  000000014043498C  mov     rdi, 1136C9AE60EC116Ah
  0000000140434996  imul    r11, rdi
  000000014043499A  add     r11, r10
  000000014043499D  mov     eax, ebp
  000000014043499F  and     eax, 23h
  00000001404349A2  mov     rbp, rax
  00000001404349A5  add     r11, rsi
  00000001404349A8  and     rdx, r9
  00000001404349AB  and     r8, rdx
  00000001404349AE  not     rdx
  00000001404349B1  and     rbx, rdx
  00000001404349B4  not     rbx
  00000001404349B7  not     r8
  00000001404349BA  and     r8, rbx
  00000001404349BD  mov     r9, 0EEC936519F13EE96h
  00000001404349C7  imul    r9, r8
  00000001404349CB  and     rcx, rdx
  00000001404349CE  not     rcx
  00000001404349D1  mov     rdx, 889B64D7307608B5h
  00000001404349DB  imul    rdx, rcx
  00000001404349DF  add     rdx, r9
  00000001404349E2  add     rdx, r11
  00000001404349E5  imul    r15, rdi
  00000001404349E9  add     r15, rdx
  00000001404349EC  imul    ecx, r15d, 5FE61F78h
  00000001404349F3  lea     rax, [rsp+rcx+390h+var_390]
  00000001404349F7  add     rax, 390h
  00000001404349FD  mov     [rsp+390h+var_268], rax
  0000000140434A05  mov     rcx, rbp
  0000000140434A08  imul    rcx, rax
  0000000140434A0C  shr     r14d, 0Bh
  0000000140434A10  and     r14d, 45h
  0000000140434A14  imul    edx, r15d, 0FF83CA40h
  0000000140434A1B  add     rdx, rsp
  0000000140434A1E  add     rdx, 390h
  0000000140434A25  imul    rdx, r14
  0000000140434A29  mov     rbx, r14
  0000000140434A2C  mov     rax, [rcx+rdx]
  0000000140434A30  mov     [rsp+390h+var_368], rax
  0000000140434A35  mov     rcx, r13
  0000000140434A38  imul    rcx, rax
  0000000140434A3C  mov     r10, [rsp+390h+arg_108]
  0000000140434A44  mov     [rsp+390h+var_318], r10
  0000000140434A49  not     r10d
  0000000140434A4C  mov     r9d, r10d
  0000000140434A4F  shr     r9d, 1
  0000000140434A52  and     r9d, 29h
  0000000140434A56  imul    edx, r15d, 1F0CC168h
  0000000140434A5D  add     rdx, rsp
  0000000140434A60  add     rdx, 390h
  0000000140434A67  imul    rdx, r9
  0000000140434A6B  not     rdx
  0000000140434A6E  shr     r10d, 0Bh
  0000000140434A72  and     r10d, 51h
  0000000140434A76  imul    r8d, r15d, 0BFA2D7B0h
  0000000140434A7D  add     r8, rsp
  0000000140434A80  add     r8, 390h
  0000000140434A87  imul    r8, r10
  0000000140434A8B  mov     rdi, r10
  0000000140434A8E  not     r8
  0000000140434A91  and     r8, rdx
  0000000140434A94  not     r8
  0000000140434A97  mov     rdx, [r8]
  0000000140434A9A  mov     [rsp+390h+var_2B0], rdx
  0000000140434AA2  shr     r12, 0Ch
  0000000140434AA6  not     r12d
  0000000140434AA9  and     r12d, 32002301h
  0000000140434AB0  mov     [rsp+390h+var_2C0], r12
  0000000140434AB8  imul    rdx, r12
  0000000140434ABC  add     rdx, rcx
  0000000140434ABF  mov     [rsp+390h+var_48], rdx
  0000000140434AC7  imul    ecx, r15d, 9F744388h
  0000000140434ACE  add     rcx, rsp
  0000000140434AD1  add     rcx, 390h
  0000000140434AD8  imul    rcx, rbp
  0000000140434ADC  imul    edx, r15d, 9F217508h
  0000000140434AE3  add     rdx, rsp
  0000000140434AE6  add     rdx, 390h
  0000000140434AED  imul    rdx, r14
  0000000140434AF1  mov     r10, [rcx+rdx]
  0000000140434AF5  mov     rax, [rsp+390h+arg_B8]
  0000000140434AFD  mov     ecx, eax
  0000000140434AFF  shl     ecx, 13h
  0000000140434B02  not     ecx
  0000000140434B04  shr     rax, 2Dh
  0000000140434B08  not     eax
  0000000140434B0A  and     eax, ecx
  0000000140434B0C  mov     ecx, eax
  0000000140434B0E  not     ecx
  0000000140434B10  or      ecx, 0FB78B194h
  0000000140434B16  or      eax, 4874E6Bh
  0000000140434B1B  and     eax, ecx
  0000000140434B1D  mov     [rsp+390h+var_260], rax
  0000000140434B25  not     eax
  0000000140434B27  mov     edx, eax
  0000000140434B29  shr     edx, 0Fh
  0000000140434B2C  and     edx, 23h
  0000000140434B2F  imul    ecx, r15d, 0FF079480h
  0000000140434B36  add     rcx, rsp
  0000000140434B39  add     rcx, 390h
  0000000140434B40  imul    rcx, rdx
  0000000140434B44  mov     r11, rdx
  0000000140434B47  shr     eax, 13h
  0000000140434B4A  and     eax, 3
  0000000140434B4D  imul    edx, r15d, 0FEDE2D40h
  0000000140434B54  add     rdx, rsp
  0000000140434B57  add     rdx, 390h
  0000000140434B5E  imul    rdx, rax
  0000000140434B62  mov     r14, rax
  0000000140434B65  mov     rdx, [rcx+rdx]
  0000000140434B69  mov     [rsp+390h+var_50], rdx
  0000000140434B71  mov     rcx, r10
  0000000140434B74  imul    rcx, rbp
  0000000140434B78  not     rcx
  0000000140434B7B  mov     r8, rbx
  0000000140434B7E  imul    r8, rdx
  0000000140434B82  not     r8
  0000000140434B85  and     r8, rcx
  0000000140434B88  mov     [rsp+390h+var_58], r8
  0000000140434B90  imul    ecx, r15d, 7F987DE0h
  0000000140434B97  add     rcx, rsp
  0000000140434B9A  add     rcx, 390h
  0000000140434BA1  imul    rcx, r11
  0000000140434BA5  not     rcx
  0000000140434BA8  imul    edx, r15d, 0BF797070h
  0000000140434BAF  add     rdx, rsp
  0000000140434BB2  add     rdx, 390h
  0000000140434BB9  imul    rdx, rax
  0000000140434BBD  not     rdx
  0000000140434BC0  and     rdx, rcx
  0000000140434BC3  mov     [rsp+390h+var_60], rdx
  0000000140434BCB  imul    ecx, r15d, 7F45AF60h
  0000000140434BD2  add     rcx, rsp
  0000000140434BD5  add     rcx, 390h
  0000000140434BDC  imul    rcx, r11
  0000000140434BE0  not     rcx
  0000000140434BE3  imul    edx, r15d, 1F3628A8h
  0000000140434BEA  add     rdx, rsp
  0000000140434BED  add     rdx, 390h
  0000000140434BF4  imul    rdx, rax
  0000000140434BF8  not     rdx
  0000000140434BFB  and     rdx, rcx
  0000000140434BFE  mov     [rsp+390h+var_68], rdx
  0000000140434C06  imul    ecx, r15d, 0DEAF9918h
  0000000140434C0D  lea     rax, [rsp+rcx+390h+var_390]
  0000000140434C11  add     rax, 390h
  0000000140434C17  mov     [rsp+390h+var_298], rax
  0000000140434C1F  mov     rcx, r9
  0000000140434C22  imul    rcx, rax
  0000000140434C26  not     rcx
  0000000140434C29  imul    edx, r15d, 7EA01260h
  0000000140434C30  lea     r8, [rsp+rdx+390h+var_390]
  0000000140434C34  add     r8, 390h
  0000000140434C3B  mov     [rsp+390h+var_218], r8
  0000000140434C43  mov     rdx, rdi
  0000000140434C46  imul    rdx, r8
  0000000140434C4A  imul    r8d, r15d, 0BF500930h
  0000000140434C51  lea     rsi, [rsp+r8+390h+var_390]
  0000000140434C55  add     rsi, 390h
  0000000140434C5C  mov     [rsp+390h+var_220], rsi
  0000000140434C64  mov     r8, r9
  0000000140434C67  imul    r8, rsi
  0000000140434C6B  mov     rsi, [rdx+r8]
  0000000140434C6F  mov     [rsp+390h+var_388], rsi
  0000000140434C74  not     rdx
  0000000140434C77  and     rdx, rcx
  0000000140434C7A  mov     [rsp+390h+var_70], rdx
  0000000140434C82  imul    ecx, r15d, 0BFCC3EF0h
  0000000140434C89  add     rcx, rsp
  0000000140434C8C  add     rcx, 390h
  0000000140434C93  imul    rcx, rbx
  0000000140434C97  not     rcx
  0000000140434C9A  imul    edx, r15d, 9FC71208h
  0000000140434CA1  lea     rax, [rsp+rdx+390h+var_390]
  0000000140434CA5  add     rax, 390h
  0000000140434CAB  mov     [rsp+390h+var_1E0], rax
  0000000140434CB3  mov     [rsp+390h+var_2F0], rbp
  0000000140434CBB  mov     r8, rbp
  0000000140434CBE  imul    r8, rax
  0000000140434CC2  not     r8
  0000000140434CC5  and     r8, rcx
  0000000140434CC8  mov     [rsp+390h+var_A0], r8
  0000000140434CD0  imul    ecx, r15d, 5F171B38h
  0000000140434CD7  lea     rax, [rsp+rcx+390h+var_390]
  0000000140434CDB  add     rax, 390h
  0000000140434CE1  mov     [rsp+390h+var_348], rax
  0000000140434CE6  mov     rcx, r9
  0000000140434CE9  imul    rcx, rax
  0000000140434CED  not     rcx
  0000000140434CF0  imul    edx, r15d, 0FF5A6300h
  0000000140434CF7  add     rdx, rsp
  0000000140434CFA  add     rdx, 390h
  0000000140434D01  imul    rdx, rdi
  0000000140434D05  not     rdx
  0000000140434D08  and     rdx, rcx
  0000000140434D0B  mov     [rsp+390h+var_78], rdx
  0000000140434D13  imul    ecx, r15d, 9EA53F48h
  0000000140434D1A  add     rcx, rsp
  0000000140434D1D  add     rcx, 390h
  0000000140434D24  imul    rcx, rbp
  0000000140434D28  not     rcx
  0000000140434D2B  imul    edx, r15d, 0FFD698C0h
  0000000140434D32  add     rdx, rsp
  0000000140434D35  add     rdx, 390h
  0000000140434D3C  imul    rdx, rbx
  0000000140434D40  mov     rbp, rbx
  0000000140434D43  not     rdx
  0000000140434D46  and     rdx, rcx
  0000000140434D49  mov     [rsp+390h+var_80], rdx
  0000000140434D51  imul    ecx, r15d, 1F88F728h
  0000000140434D58  lea     rdx, [rsp+rcx+390h+var_390]
  0000000140434D5C  add     rdx, 390h
  0000000140434D63  mov     [rsp+390h+var_A8], rdx
  0000000140434D6B  mov     rcx, r9
  0000000140434D6E  imul    rcx, rdx
  0000000140434D72  imul    edx, r15d, 9F4ADC48h
  0000000140434D79  add     rdx, rsp
  0000000140434D7C  add     rdx, 390h
  0000000140434D83  imul    rdx, rdi
  0000000140434D87  mov     rcx, [rcx+rdx]
  0000000140434D8B  mov     [rsp+390h+var_258], rcx
  0000000140434D93  imul    rcx, r9
  0000000140434D97  not     rcx
  0000000140434D9A  mov     rdx, rsi
  0000000140434D9D  imul    rdx, rdi
  0000000140434DA1  not     rdx
  0000000140434DA4  and     rdx, rcx
  0000000140434DA7  mov     [rsp+390h+var_88], rdx
  0000000140434DAF  imul    ecx, r15d, 7F1C4820h
  0000000140434DB6  lea     rax, [rsp+rcx+390h+var_390]
  0000000140434DBA  add     rax, 390h
  0000000140434DC0  mov     [rsp+390h+var_248], rax
  0000000140434DC8  mov     rcx, r14
  0000000140434DCB  imul    rcx, rax
  0000000140434DCF  imul    edx, r15d, 5F69E9B8h
  0000000140434DD6  lea     rax, [rsp+rdx+390h+var_390]
  0000000140434DDA  add     rax, 390h
  0000000140434DE0  imul    rax, r11
  0000000140434DE4  mov     [rsp+390h+var_240], rax
  0000000140434DEC  imul    edx, r15d, 7EF2E0E0h
  0000000140434DF3  lea     r13, [rsp+rdx+390h+var_390]
  0000000140434DF7  add     r13, 390h
  0000000140434DFE  mov     rdx, [rcx+rax]
  0000000140434E02  mov     [rsp+390h+var_90], rdx
  0000000140434E0A  not     rcx
  0000000140434E0D  mov     rdx, r11
  0000000140434E10  imul    rdx, r13
  0000000140434E14  mov     [rsp+390h+var_278], r13
  0000000140434E1C  not     rdx
  0000000140434E1F  and     rdx, rcx
  0000000140434E22  mov     [rsp+390h+var_98], rdx
  0000000140434E2A  imul    ecx, r15d, 9ECEA688h
  0000000140434E31  lea     rdx, [rsp+rcx+390h+var_390]
  0000000140434E35  add     rdx, 390h
  0000000140434E3C  mov     [rsp+390h+var_228], rdx
  0000000140434E44  mov     rcx, r11
  0000000140434E47  mov     [rsp+390h+var_1F8], r11
  0000000140434E4F  imul    rcx, rdx
  0000000140434E53  not     rcx
  0000000140434E56  imul    edx, r15d, 5F9350F8h
  0000000140434E5D  lea     r12, [rsp+rdx+390h+var_390]
  0000000140434E61  add     r12, 390h
  0000000140434E68  mov     [rsp+390h+var_290], r14
  0000000140434E70  imul    r12, r14
  0000000140434E74  not     r12
  0000000140434E77  and     r12, rcx
  0000000140434E7A  mov     [rsp+390h+var_308], r10
  0000000140434E82  mov     rdx, r10
  0000000140434E85  not     rdx
  0000000140434E88  mov     [rsp+390h+var_2C8], rdx
  0000000140434E90  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000140434E9A  imul    rdx, rcx
  0000000140434E9E  or      rcx, 1
  0000000140434EA2  imul    rcx, r10
  0000000140434EA6  add     rcx, rdx
  0000000140434EA9  lea     rdx, [rsp+390h]
  0000000140434EB1  imul    r8, rdx, 0FFFFFFFFFFFFFE39h
  0000000140434EB8  not     rdx
  0000000140434EBB  imul    r10, rdx, 0FFFFFFFFFFFFFE38h
  0000000140434EC2  add     r10, r8
  0000000140434EC5  mov     rsi, r15
  0000000140434EC8  imul    edx, esi, 0FFAD3180h
  0000000140434ECE  lea     rbx, [rsp+rdx+390h+var_390]
  0000000140434ED2  add     rbx, 390h
  0000000140434ED9  imul    r11, rbx
  0000000140434EDD  mov     [rsp+390h+var_310], r11
  0000000140434EE5  imul    edx, esi, 3FB78B50h
  0000000140434EEB  lea     rax, [rsp+rdx+390h+var_390]
  0000000140434EEF  add     rax, 390h
  0000000140434EF5  imul    rax, r14
  0000000140434EF9  mov     [rsp+390h+var_330], rax
  0000000140434EFE  imul    edx, esi, 5F408278h
  0000000140434F04  lea     rax, [rsp+rdx+390h+var_390]
  0000000140434F08  add     rax, 390h
  0000000140434F0E  imul    rax, r9
  0000000140434F12  mov     [rsp+390h+var_380], rax
  0000000140434F17  imul    edx, esi, 9EF80DC8h
  0000000140434F1D  lea     r8, [rsp+rdx+390h+var_390]
  0000000140434F21  add     r8, 390h
  0000000140434F28  mov     rax, rdi
  0000000140434F2B  imul    rax, r8
  0000000140434F2F  mov     [rsp+390h+var_360], rax
  0000000140434F34  imul    edx, esi, 3EE88710h
  0000000140434F3A  add     rdx, rsp
  0000000140434F3D  add     rdx, 390h
  0000000140434F44  mov     r11, [rsp+390h+var_2F0]
  0000000140434F4C  imul    rdx, r11
  0000000140434F50  mov     [rsp+390h+var_B0], rdx
  0000000140434F58  imul    edx, esi, 0DFD16BD8h
  0000000140434F5E  lea     r15, [rsp+rdx+390h+var_390]
  0000000140434F62  add     r15, 390h
  0000000140434F69  mov     rdx, rbp
  0000000140434F6C  imul    rdx, r15
  0000000140434F70  mov     [rsp+390h+var_B8], rdx
  0000000140434F78  imul    r15, r9
  0000000140434F7C  imul    edx, esi, 7F6F16A0h
  0000000140434F82  lea     rax, [rsp+rdx+390h+var_390]
  0000000140434F86  add     rax, 390h
  0000000140434F8C  imul    rax, rdi
  0000000140434F90  mov     [rsp+390h+var_358], rax
  0000000140434F95  imul    edx, esi, 1EB9F2E8h
  0000000140434F9B  add     rdx, rsp
  0000000140434F9E  add     rdx, 390h
  0000000140434FA5  imul    rdx, r11
  0000000140434FA9  mov     rax, r11
  0000000140434FAC  mov     [rsp+390h+var_C8], rdx
  0000000140434FB4  imul    r8, rbp
  0000000140434FB8  mov     [rsp+390h+var_250], rbp
  0000000140434FC0  mov     [rsp+390h+var_C0], r8
  0000000140434FC8  mov     rdx, r9
  0000000140434FCB  imul    rdx, r13
  0000000140434FCF  mov     [rsp+390h+var_280], rdx
  0000000140434FD7  imul    edx, esi, 0DF553618h
  0000000140434FDD  add     rdx, rsp
  0000000140434FE0  add     rdx, 390h
  0000000140434FE7  mov     [rsp+390h+var_118], rdx
  0000000140434FEF  mov     r8, rdi
  0000000140434FF2  mov     r11, rdi
  0000000140434FF5  mov     [rsp+390h+var_238], rdi
  0000000140434FFD  imul    r8, rdx
  0000000140435001  mov     [rsp+390h+var_288], r8
  0000000140435009  imul    edx, esi, 0DF2BCED8h
  000000014043500F  add     rdx, rsp
  0000000140435012  add     rdx, 390h
  0000000140435019  imul    rdx, r9
  000000014043501D  mov     rdi, r9
  0000000140435020  mov     [rsp+390h+var_1E8], r9
  0000000140435028  imul    r8d, esi, 0BF26A1F0h
  000000014043502F  add     r8, rsp
  0000000140435032  add     r8, 390h
  0000000140435039  imul    r8, r11
  000000014043503D  mov     r9, [rsp+390h+var_348]
  0000000140435042  imul    r9, rbp
  0000000140435046  mov     [rsp+390h+var_348], r9
  000000014043504B  imul    r9d, esi, 7EC979A0h
  0000000140435052  add     r9, rsp
  0000000140435055  add     r9, 390h
  000000014043505C  imul    rax, r9
  0000000140435060  mov     [rsp+390h+var_270], rax
  0000000140435068  imul    r11d, esi, 5EEDB3F8h
  000000014043506F  mov     [rsp+390h+var_E8], r11
  0000000140435077  imul    r11d, esi, 0FF30FBC0h
  000000014043507E  mov     [rsp+390h+var_E0], r11
  0000000140435086  imul    r11d, esi, 1FB25E68h
  000000014043508D  mov     [rsp+390h+var_110], r11
  0000000140435095  imul    r11d, esi, 3F11EE50h
  000000014043509C  imul    r13d, esi, 0DED90058h
  00000001404350A3  imul    ebp, esi, 3E95B890h
  00000001404350A9  mov     [rsp+390h+var_D0], rbp
  00000001404350B1  test    byte ptr [rsp+390h+var_370], 1
  00000001404350B6  cmovnz  r10, rcx
  00000001404350BA  mov     [rsp+390h+var_108], r10
  00000001404350C2  lea     rax, [rsp+r11+390h]
  00000001404350CA  mov     [rsp+390h+var_230], rax
  00000001404350D2  lea     r11, [rsp+r13+390h]
  00000001404350DA  mov     [rsp+390h+var_120], r11
  00000001404350E2  mov     rcx, r11
  00000001404350E5  cmovnz  rcx, rax
  00000001404350E9  mov     [rsp+390h+var_F8], rcx
  00000001404350F1  mov     rax, r11
  00000001404350F4  cmovnz  rax, [rsp+390h+var_1E0]
  00000001404350FD  mov     [rsp+390h+var_100], rax
  0000000140435105  cmovz   rbx, r11
  0000000140435109  mov     [rsp+390h+var_D8], rbx
  0000000140435111  cmovz   r9, r11
  0000000140435115  mov     [rsp+390h+var_F0], r9
  000000014043511D  mov     r10, [rdx+r8]
  0000000140435121  mov     rax, [rsp+390h+var_388]
  0000000140435126  not     rax
  0000000140435129  mov     rcx, 0D495E6B86A9CA514h
  0000000140435133  imul    rcx, rsi
  0000000140435137  add     rcx, rax
  000000014043513A  mov     rdx, 93E60D267626A779h
  0000000140435144  imul    rdx, rsi
  0000000140435148  add     rdx, rax
  000000014043514B  mov     rax, 0C582FC945DF54DE4h
  0000000140435155  imul    rax, rsi
  0000000140435159  add     rax, [rsp+390h+var_308]
  0000000140435161  mov     [rsp+390h+var_370], rax
  0000000140435166  not     rax
  0000000140435169  mov     [rsp+390h+var_378], rax
  000000014043516E  not     rdx
  0000000140435171  and     rdx, rax
  0000000140435174  not     rdx
  0000000140435177  and     rdx, rcx
  000000014043517A  mov     rax, [rsp+390h+var_318]
  000000014043517F  mov     r9, rax
  0000000140435182  not     r9
  0000000140435185  imul    rdx, rdi
  0000000140435189  mov     rcx, rdx
  000000014043518C  not     rcx
  000000014043518F  mov     [rsp+390h+var_2E8], rcx
  0000000140435197  mov     r8, r9
  000000014043519A  and     r8, rcx
  000000014043519D  mov     [rsp+390h+var_338], r8
  00000001404351A2  not     r8
  00000001404351A5  mov     rcx, rax
  00000001404351A8  and     rcx, rdx
  00000001404351AB  not     rcx
  00000001404351AE  mov     r11, rcx
  00000001404351B1  imul    edi, esi, 59h ; 'Y'
  00000001404351B4  mov     rax, [rsp+390h+var_368]
  00000001404351B9  mov     r13, rax
  00000001404351BC  mov     ecx, edi
  00000001404351BE  mov     dword ptr [rsp+390h+var_2A8], edi
  00000001404351C5  shl     r13, cl
  00000001404351C8  and     r11, r8
  00000001404351CB  mov     [rsp+390h+var_350], r11
  00000001404351D0  not     r13
  00000001404351D3  imul    ebx, esi, 67h ; 'g'
  00000001404351D6  mov     ecx, ebx
  00000001404351D8  mov     dword ptr [rsp+390h+var_2A0], ebx
  00000001404351DF  shr     rax, cl
  00000001404351E2  not     rax
  00000001404351E5  and     rax, r13
  00000001404351E8  mov     rcx, 616821E0053CC58Dh
  00000001404351F2  imul    rcx, rsi
  00000001404351F6  mov     r8, 768577E6B779F161h
  0000000140435200  imul    r8, rsi
  0000000140435204  mov     [rsp+390h+var_390], r8
  0000000140435208  and     r8, rax
  000000014043520B  not     r8
  000000014043520E  and     r8, rcx
  0000000140435211  mov     rcx, 0FA62BE3C2C86B43Ch
  000000014043521B  imul    rcx, rsi
  000000014043521F  not     rax
  0000000140435222  and     rax, rcx
  0000000140435225  mov     r11, rax
  0000000140435228  imul    ecx, esi, 1BFF5A63h
  000000014043522E  mov     [rsp+390h+var_328], rcx
  0000000140435233  mov     r14, [rsp+390h+var_2B0]
  000000014043523B  mov     r13, r14
  000000014043523E  shr     r13, cl
  0000000140435241  mov     rax, r10
  0000000140435244  mov     [rsp+390h+var_128], r10
  000000014043524C  mov     rbp, r10
  000000014043524F  mov     ecx, ebx
  0000000140435251  shl     rbp, cl
  0000000140435254  not     r11
  0000000140435257  and     r11, r8
  000000014043525A  not     rbp
  000000014043525D  mov     ecx, edi
  000000014043525F  shr     rax, cl
  0000000140435262  not     rax
  0000000140435265  and     rax, rbp
  0000000140435268  mov     rcx, 75D123AB6B8C6812h
  0000000140435272  imul    rcx, rsi
  0000000140435276  not     rax
  0000000140435279  add     rax, rcx
  000000014043527C  mov     r8, 0DE5B981D8642B1D8h
  0000000140435286  imul    r8, rsi
  000000014043528A  not     r11
  000000014043528D  mov     [rsp+390h+var_368], r11
  0000000140435292  imul    ecx, esi, 5C09B433h
  0000000140435298  mov     rbx, [rsp+390h+var_258]
  00000001404352A0  add     ecx, ebx
  00000001404352A2  mov     rbp, rax
  00000001404352A5  rol     rbp, cl
  00000001404352A8  add     r8, r11
  00000001404352AB  imul    edi, esi, 0E3D73E5Dh
  00000001404352B1  test    cl, dil
  00000001404352B4  mov     rcx, [rsp+390h+var_310]
  00000001404352BC  mov     r10, [rsp+390h+var_330]
  00000001404352C1  mov     rcx, [rcx+r10]
  00000001404352C5  mov     [rsp+390h+var_138], rcx
  00000001404352CD  mov     rcx, [rsp+390h+var_380]
  00000001404352D2  mov     r10, [rsp+390h+var_360]
  00000001404352D7  mov     rcx, [rcx+r10]
  00000001404352DB  mov     [rsp+390h+var_1F0], rcx
  00000001404352E3  mov     rcx, [rsp+390h+var_358]
  00000001404352E8  mov     rcx, [r15+rcx]
  00000001404352EC  mov     [rsp+390h+var_200], rcx
  00000001404352F4  cmovz   rbp, rax
  00000001404352F8  not     r12
  00000001404352FB  mov     r10, [r12]
  00000001404352FF  mov     [rsp+390h+var_130], r10
  0000000140435307  mov     rax, r10
  000000014043530A  not     rax
  000000014043530D  mov     rcx, rbp
  0000000140435310  rol     rcx, 20h
  0000000140435314  and     r10, rcx
  0000000140435317  not     rcx
  000000014043531A  and     rcx, rax
  000000014043531D  not     rcx
  0000000140435320  not     r10
  0000000140435323  and     r10, rcx
  0000000140435326  add     r10, rbp
  0000000140435329  imul    r10, [rsp+390h+var_388]
  000000014043532F  mov     rax, r13
  0000000140435332  not     rax
  0000000140435335  and     r13, r10
  0000000140435338  not     r10
  000000014043533B  and     r10, rax
  000000014043533E  not     r10
  0000000140435341  not     r13
  0000000140435344  and     r13, r10
  0000000140435347  mov     r11, 2E6898CCDAB31Ch
  0000000140435351  imul    r11, r13
  0000000140435355  mov     rax, rbx
  0000000140435358  and     rax, r11
  000000014043535B  mov     r10, rbx
  000000014043535E  not     r10
  0000000140435361  mov     [rsp+390h+var_310], r10
  0000000140435369  and     r11, r10
  000000014043536C  mov     rcx, 305E58AF591FA320h
  0000000140435376  lea     r10, [rcx+1]
  000000014043537A  imul    r10, r11
  000000014043537E  add     r10, rax
  0000000140435381  not     r11
  0000000140435384  imul    r11, rcx
  0000000140435388  add     r11, r10
  000000014043538B  mov     rax, r11
  000000014043538E  not     rax
  0000000140435391  mov     rcx, r14
  0000000140435394  not     rcx
  0000000140435397  mov     [rsp+390h+var_300], rcx
  000000014043539F  mov     rdi, r14
  00000001404353A2  and     rdi, r11
  00000001404353A5  and     rax, rcx
  00000001404353A8  or      rdi, rax
  00000001404353AB  and     r11, rcx
  00000001404353AE  mov     r10, 6CD2A16BF890F232h
  00000001404353B8  imul    r10, rsi
  00000001404353BC  mov     r14, [rsp+390h+var_1F0]
  00000001404353C4  add     r10, r14
  00000001404353C7  imul    ecx, esi, -4Bh
  00000001404353CA  mov     rbx, r10
  00000001404353CD  shl     rbx, cl
  00000001404353D0  add     r11, rdi
  00000001404353D3  sub     r11, rax
  00000001404353D6  lea     eax, [rsi+rsi*4]
  00000001404353D9  lea     ecx, [rsi+rax*2]
  00000001404353DC  mov     rbp, rsi
  00000001404353DF  mov     [rsp+390h+var_2F8], rsi
  00000001404353E7  shr     r10, cl
  00000001404353EA  not     rbx
  00000001404353ED  not     r10
  00000001404353F0  and     r10, rbx
  00000001404353F3  not     r10
  00000001404353F6  imul    r10, r11
  00000001404353FA  mov     r12, [rsp+390h+var_308]
  0000000140435402  mov     rcx, r12
  0000000140435405  and     rcx, r10
  0000000140435408  mov     r11, r14
  000000014043540B  not     r11
  000000014043540E  and     r11, r10
  0000000140435411  mov     rsi, [rsp+390h+var_2C8]
  0000000140435419  mov     r15, rsi
  000000014043541C  and     r15, r14
  000000014043541F  and     r15, r10
  0000000140435422  not     r10
  0000000140435425  mov     rax, rsi
  0000000140435428  and     rax, r10
  000000014043542B  not     rax
  000000014043542E  not     rcx
  0000000140435431  and     rcx, rax
  0000000140435434  not     rcx
  0000000140435437  and     rcx, r14
  000000014043543A  mov     rax, rcx
  000000014043543D  not     rax
  0000000140435440  mov     rdi, 50373E235170098h
  000000014043544A  imul    rax, rdi
  000000014043544E  or      rdi, 1
  0000000140435452  imul    rdi, rcx
  0000000140435456  mov     rcx, rsi
  0000000140435459  and     rcx, r11
  000000014043545C  and     r10, r14
  000000014043545F  mov     rbx, r12
  0000000140435462  and     rbx, r10
  0000000140435465  not     r10
  0000000140435468  mov     r14, rsi
  000000014043546B  and     r14, r10
  000000014043546E  not     r11
  0000000140435471  and     r11, r10
  0000000140435474  not     r11
  0000000140435477  and     r11, r12
  000000014043547A  mov     r13, [rsp+390h+var_328]
  000000014043547F  add     r11, r13
  0000000140435482  add     r11, r14
  0000000140435485  not     rbx
  0000000140435488  add     r11, rbx
  000000014043548B  add     r11, rdi
  000000014043548E  add     r11, rcx
  0000000140435491  add     r15, r13
  0000000140435494  add     r15, rax
  0000000140435497  add     r15, r11
  000000014043549A  mov     r10, r8
  000000014043549D  not     r10
  00000001404354A0  mov     r11, r15
  00000001404354A3  not     r11
  00000001404354A6  mov     rcx, 56839017760AD901h
  00000001404354B0  imul    rcx, rbp
  00000001404354B4  add     rcx, [rsp+390h+var_368]
  00000001404354B9  mov     rax, r11
  00000001404354BC  mov     rsi, r11
  00000001404354BF  and     rax, rcx
  00000001404354C2  mov     rdi, r8
  00000001404354C5  and     rdi, rax
  00000001404354C8  not     rax
  00000001404354CB  and     rax, r10
  00000001404354CE  not     rax
  00000001404354D1  not     rdi
  00000001404354D4  and     rdi, rax
  00000001404354D7  mov     rbx, r10
  00000001404354DA  and     rbx, rcx
  00000001404354DD  mov     [rsp+390h+var_208], r11
  00000001404354E5  and     r11, rbx
  00000001404354E8  not     rbx
  00000001404354EB  and     rbx, r15
  00000001404354EE  mov     rbp, r15
  00000001404354F1  mov     [rsp+390h+var_330], r15
  00000001404354F6  not     rbx
  00000001404354F9  mov     rax, 0C87EEE0D6A6DDFEAh
  0000000140435503  lea     r14, [rax-1]
  0000000140435507  imul    r14, rbx
  000000014043550B  not     r11
  000000014043550E  imul    r11, rax
  0000000140435512  add     r11, r14
  0000000140435515  not     rdi
  0000000140435518  add     r11, rdi
  000000014043551B  mov     rdi, rcx
  000000014043551E  not     rdi
  0000000140435521  mov     r14, rdi
  0000000140435524  and     r14, r8
  0000000140435527  and     r14, r15
  000000014043552A  not     r14
  000000014043552D  mov     rbx, 6F0223E52B24402Bh
  0000000140435537  imul    rbx, r14
  000000014043553B  mov     r14, rcx
  000000014043553E  and     rcx, r15
  0000000140435541  mov     r15, r8
  0000000140435544  and     r8, rcx
  0000000140435547  not     rcx
  000000014043554A  and     rcx, r10
  000000014043554D  mov     r12, r10
  0000000140435550  and     r12, rbp
  0000000140435553  and     r14, r12
  0000000140435556  not     r14
  0000000140435559  add     r14, r13
  000000014043555C  add     rbx, r14
  000000014043555F  and     r15, rsi
  0000000140435562  not     r15
  0000000140435565  and     r15, rdi
  0000000140435568  mov     r10, 378111F295922015h
  0000000140435572  imul    r15, r10
  0000000140435576  add     r15, rbx
  0000000140435579  add     r15, r11
  000000014043557C  not     rcx
  000000014043557F  not     r8
  0000000140435582  and     r8, rcx
  0000000140435585  not     r8
  0000000140435588  imul    r8, rax
  000000014043558C  add     r8, r15
  000000014043558F  and     rdi, r12
  0000000140435592  not     rdi
  0000000140435595  or      r10, 2
  0000000140435599  imul    r10, rdi
  000000014043559D  add     r10, r8
  00000001404355A0  imul    r10, [rsp+390h+var_238]
  00000001404355A9  mov     rdi, [rsp+390h+var_318]
  00000001404355AE  mov     rax, rdi
  00000001404355B1  and     rax, r10
  00000001404355B4  mov     rcx, rdx
  00000001404355B7  and     rcx, rax
  00000001404355BA  not     rax
  00000001404355BD  mov     rsi, [rsp+390h+var_2E8]
  00000001404355C5  and     rax, rsi
  00000001404355C8  not     rax
  00000001404355CB  not     rcx
  00000001404355CE  and     rcx, rax
  00000001404355D1  mov     r8, r10
  00000001404355D4  not     r8
  00000001404355D7  and     r9, r8
  00000001404355DA  mov     rax, rsi
  00000001404355DD  and     rax, r9
  00000001404355E0  not     rax
  00000001404355E3  not     r9
  00000001404355E6  and     r9, rdx
  00000001404355E9  not     r9
  00000001404355EC  and     r9, rax
  00000001404355EF  mov     r11, [rsp+390h+var_338]
  00000001404355F4  and     r11, r10
  00000001404355F7  and     rdx, r8
  00000001404355FA  not     rdx
  00000001404355FD  and     r10, rsi
  0000000140435600  not     r10
  0000000140435603  and     r10, rdi
  0000000140435606  and     r10, rdx
  0000000140435609  add     r11, r13
  000000014043560C  add     r11, r10
  000000014043560F  add     r11, rcx
  0000000140435612  mov     rcx, [rsp+390h+var_350]
  0000000140435617  not     rcx
  000000014043561A  and     rcx, r8
  000000014043561D  not     rcx
  0000000140435620  add     r11, rcx
  0000000140435623  not     r9
  0000000140435626  add     r11, r9
  0000000140435629  mov     [rsp+390h+var_338], r11
  000000014043562E  mov     rcx, rsi
  0000000140435631  and     rcx, rdi
  0000000140435634  and     rcx, r8
  0000000140435637  mov     [rsp+390h+var_2E8], rcx
  000000014043563F  mov     r14, 5C23B753BF512D9Dh
  0000000140435649  mov     rax, [rsp+390h+var_2F8]
  0000000140435651  imul    r14, rax
  0000000140435655  mov     r15, r14
  0000000140435658  not     r15
  000000014043565B  mov     rdi, 0D56C119F563D343Ch
  0000000140435665  imul    rdi, rax
  0000000140435669  mov     rbx, rdi
  000000014043566C  not     rbx
  000000014043566F  mov     rsi, 29B6E2CFF02E0685h
  0000000140435679  imul    rsi, rax
  000000014043567D  mov     rcx, rbx
  0000000140435680  and     rcx, rsi
  0000000140435683  mov     r10, [rsp+390h+var_378]
  0000000140435688  mov     rax, r10
  000000014043568B  and     rax, rcx
  000000014043568E  not     rax
  0000000140435691  mov     r8, [rsp+390h+var_390]
  0000000140435695  and     rax, r8
  0000000140435698  not     rax
  000000014043569B  and     rax, r15
  000000014043569E  mov     rdx, 2613EAE9273FDA8Bh
  00000001404356A8  imul    rdx, rax
  00000001404356AC  mov     r13, rsi
  00000001404356AF  not     r13
  00000001404356B2  mov     rax, r8
  00000001404356B5  mov     r12, r8
  00000001404356B8  and     rax, rdi
  00000001404356BB  mov     r8, r13
  00000001404356BE  and     r8, rax
  00000001404356C1  not     r8
  00000001404356C4  not     rax
  00000001404356C7  and     rax, rsi
  00000001404356CA  not     rax
  00000001404356CD  and     rax, r8
  00000001404356D0  mov     r11, [rsp+390h+var_370]
  00000001404356D5  mov     r8, r11
  00000001404356D8  and     r8, rax
  00000001404356DB  not     rax
  00000001404356DE  and     rax, r10
  00000001404356E1  not     rax
  00000001404356E4  not     r8
  00000001404356E7  and     r8, rax
  00000001404356EA  not     r8
  00000001404356ED  and     r8, r14
  00000001404356F0  not     r8
  00000001404356F3  mov     r9, 432C53936DEFFCD8h
  00000001404356FD  imul    r9, r8
  0000000140435701  and     rcx, r12
  0000000140435704  not     rcx
  0000000140435707  and     rcx, r14
  000000014043570A  and     rcx, r11
  000000014043570D  mov     rax, 0ABD69A43904E1BFh
  0000000140435717  imul    rax, rcx
  000000014043571B  add     rax, rdx
  000000014043571E  add     rax, r9
  0000000140435721  mov     rcx, r12
  0000000140435724  not     rcx
  0000000140435727  mov     r12, rcx
  000000014043572A  mov     r9, rcx
  000000014043572D  and     r12, r15
  0000000140435730  mov     rcx, r12
  0000000140435733  not     rcx
  0000000140435736  and     rcx, r10
  0000000140435739  mov     r8, rsi
  000000014043573C  and     r8, rcx
  000000014043573F  not     rcx
  0000000140435742  and     rcx, r13
  0000000140435745  not     rcx
  0000000140435748  not     r8
  000000014043574B  and     r8, rcx
  000000014043574E  mov     rcx, rbx
  0000000140435751  and     rcx, r8
  0000000140435754  not     rcx
  0000000140435757  not     r8
  000000014043575A  mov     [rsp+390h+var_388], rdi
  000000014043575F  and     r8, rdi
  0000000140435762  not     r8
  0000000140435765  and     r8, rcx
  0000000140435768  mov     rdx, 9917A0B536170A9h
  0000000140435772  imul    rdx, r8
  0000000140435776  mov     rcx, r9
  0000000140435779  and     rcx, r10
  000000014043577C  mov     r11, r14
  000000014043577F  mov     r8, r14
  0000000140435782  and     r8, rcx
  0000000140435785  not     r8
  0000000140435788  and     r8, r13
  000000014043578B  not     rcx
  000000014043578E  and     rcx, r15
  0000000140435791  not     rcx
  0000000140435794  and     r8, rcx
  0000000140435797  not     r8
  000000014043579A  and     r8, rbx
  000000014043579D  not     r8
  00000001404357A0  mov     rcx, 0A3D50A596F1BEC7Dh
  00000001404357AA  imul    rcx, r8
  00000001404357AE  add     rcx, rax
  00000001404357B1  add     rcx, rdx
  00000001404357B4  mov     rbp, r15
  00000001404357B7  and     rbp, rdi
  00000001404357BA  mov     rdx, rbp
  00000001404357BD  mov     [rsp+390h+var_360], rbp
  00000001404357C2  not     rdx
  00000001404357C5  mov     rax, r14
  00000001404357C8  and     rax, rbx
  00000001404357CB  not     rax
  00000001404357CE  and     rax, rdx
  00000001404357D1  mov     r8, r10
  00000001404357D4  mov     rdx, r10
  00000001404357D7  and     rdx, rax
  00000001404357DA  not     rdx
  00000001404357DD  not     rax
  00000001404357E0  mov     rdi, [rsp+390h+var_370]
  00000001404357E5  and     rax, rdi
  00000001404357E8  not     rax
  00000001404357EB  and     rax, rdx
  00000001404357EE  mov     [rsp+390h+var_380], r13
  00000001404357F3  mov     rdx, r13
  00000001404357F6  and     rdx, rax
  00000001404357F9  not     rdx
  00000001404357FC  not     rax
  00000001404357FF  mov     [rsp+390h+var_350], rsi
  0000000140435804  and     rax, rsi
  0000000140435807  not     rax
  000000014043580A  and     rax, rdx
  000000014043580D  not     rax
  0000000140435810  mov     r14, r9
  0000000140435813  and     rax, r9
  0000000140435816  mov     r10, 0B248400C7F51098Dh
  0000000140435820  imul    r10, rax
  0000000140435824  add     r10, rcx
  0000000140435827  mov     rax, rsi
  000000014043582A  and     rax, r8
  000000014043582D  mov     rdx, rax
  0000000140435830  not     rdx
  0000000140435833  and     r13, rdi
  0000000140435836  not     r13
  0000000140435839  mov     [rsp+390h+var_140], r13
  0000000140435841  mov     rcx, rdx
  0000000140435844  and     rcx, r13
  0000000140435847  mov     r8, r15
  000000014043584A  and     r8, rcx
  000000014043584D  not     r8
  0000000140435850  not     rcx
  0000000140435853  mov     [rsp+390h+var_2D0], rcx
  000000014043585B  mov     r9, r11
  000000014043585E  and     r9, rcx
  0000000140435861  not     r9
  0000000140435864  and     r9, r8
  0000000140435867  not     r9
  000000014043586A  mov     r13, [rsp+390h+var_390]
  000000014043586E  and     r9, r13
  0000000140435871  not     r9
  0000000140435874  and     r9, rbx
  0000000140435877  mov     r8, rbx
  000000014043587A  mov     rcx, 254BF5D88E2839DDh
  0000000140435884  imul    rcx, r9
  0000000140435888  add     rcx, r10
  000000014043588B  mov     [rsp+390h+var_148], rcx
  0000000140435893  and     rdx, r14
  0000000140435896  mov     rcx, r14
  0000000140435899  not     rdx
  000000014043589C  and     rax, r13
  000000014043589F  not     rax
  00000001404358A2  and     rax, rdx
  00000001404358A5  and     rax, rbp
  00000001404358A8  mov     rbx, 0B630095F7CC72D18h
  00000001404358B2  imul    rbx, rax
  00000001404358B6  mov     [rsp+390h+var_2E0], r15
  00000001404358BE  mov     rax, r15
  00000001404358C1  mov     r9, r8
  00000001404358C4  and     rax, r8
  00000001404358C7  not     rax
  00000001404358CA  mov     rdi, r11
  00000001404358CD  mov     r8, r11
  00000001404358D0  mov     rsi, [rsp+390h+var_388]
  00000001404358D5  and     r8, rsi
  00000001404358D8  not     r8
  00000001404358DB  and     r8, rax
  00000001404358DE  mov     rax, r13
  00000001404358E1  mov     rbp, [rsp+390h+var_380]
  00000001404358E6  and     rax, rbp
  00000001404358E9  mov     r11, rcx
  00000001404358EC  mov     r14, [rsp+390h+var_350]
  00000001404358F1  and     rcx, r14
  00000001404358F4  not     rcx
  00000001404358F7  not     r8
  00000001404358FA  mov     rdx, [rsp+390h+var_370]
  00000001404358FF  and     r8, rdx
  0000000140435902  and     r8, rax
  0000000140435905  mov     [rsp+390h+var_150], r8
  000000014043590D  not     rax
  0000000140435910  and     rax, rcx
  0000000140435913  not     rax
  0000000140435916  and     rax, rdi
  0000000140435919  mov     rcx, r9
  000000014043591C  and     rcx, rax
  000000014043591F  not     rcx
  0000000140435922  not     rax
  0000000140435925  and     rax, rsi
  0000000140435928  not     rax
  000000014043592B  and     rax, rcx
  000000014043592E  mov     rcx, rdx
  0000000140435931  mov     r8, rdx
  0000000140435934  and     rcx, rax
  0000000140435937  not     rax
  000000014043593A  mov     rdx, [rsp+390h+var_378]
  000000014043593F  and     rax, rdx
  0000000140435942  not     rax
  0000000140435945  not     rcx
  0000000140435948  and     rcx, rax
  000000014043594B  not     rcx
  000000014043594E  mov     rax, 0B5CC0ED7303B5CC6h
  0000000140435958  imul    rax, rcx
  000000014043595C  add     rax, rbx
  000000014043595F  and     r12, r9
  0000000140435962  mov     rbx, r9
  0000000140435965  not     r12
  0000000140435968  and     r12, rbp
  000000014043596B  not     r12
  000000014043596E  and     r12, rdx
  0000000140435971  mov     rcx, 6B66206A3A30D152h
  000000014043597B  imul    rcx, r12
  000000014043597F  add     rcx, rax
  0000000140435982  mov     [rsp+390h+var_160], rcx
  000000014043598A  mov     rax, r11
  000000014043598D  mov     r9, r11
  0000000140435990  mov     [rsp+390h+var_1A8], r11
  0000000140435998  mov     rcx, r8
  000000014043599B  and     rax, r8
  000000014043599E  not     rax
  00000001404359A1  mov     r8, r13
  00000001404359A4  and     r8, rdx
  00000001404359A7  not     r8
  00000001404359AA  and     r8, rax
  00000001404359AD  mov     [rsp+390h+var_168], r8
  00000001404359B5  mov     r10, r13
  00000001404359B8  mov     r8, r13
  00000001404359BB  and     r10, rcx
  00000001404359BE  mov     r12, rcx
  00000001404359C1  and     r15, r10
  00000001404359C4  not     r15
  00000001404359C7  not     r10
  00000001404359CA  and     r10, rdi
  00000001404359CD  not     r10
  00000001404359D0  and     r10, r15
  00000001404359D3  mov     r15, rdi
  00000001404359D6  and     r15, rdx
  00000001404359D9  not     r15
  00000001404359DC  mov     r13, rsi
  00000001404359DF  and     r15, rsi
  00000001404359E2  mov     rax, rbp
  00000001404359E5  and     rax, r15
  00000001404359E8  not     rax
  00000001404359EB  not     r15
  00000001404359EE  and     r15, r14
  00000001404359F1  not     r15
  00000001404359F4  and     r15, rax
  00000001404359F7  mov     rax, r8
  00000001404359FA  and     rax, rbx
  00000001404359FD  not     rax
  0000000140435A00  and     r9, rsi
  0000000140435A03  not     r9
  0000000140435A06  and     r9, rax
  0000000140435A09  mov     [rsp+390h+var_358], r9
  0000000140435A0E  mov     r11, rbx
  0000000140435A11  and     r11, r12
  0000000140435A14  not     r11
  0000000140435A17  mov     rax, rsi
  0000000140435A1A  and     rax, rdx
  0000000140435A1D  mov     [rsp+390h+var_158], rax
  0000000140435A25  not     rax
  0000000140435A28  and     r11, r8
  0000000140435A2B  and     r11, rax
  0000000140435A2E  mov     rcx, rbx
  0000000140435A31  and     rcx, rbp
  0000000140435A34  mov     rax, r14
  0000000140435A37  and     rax, r10
  0000000140435A3A  mov     [rsp+390h+var_178], rax
  0000000140435A42  not     r10
  0000000140435A45  mov     rax, rbp
  0000000140435A48  mov     rsi, rbp
  0000000140435A4B  and     rax, r10
  0000000140435A4E  mov     [rsp+390h+var_180], rax
  0000000140435A56  and     r10, rcx
  0000000140435A59  mov     [rsp+390h+var_170], r10
  0000000140435A61  mov     r10, [rsp+390h+var_2E0]
  0000000140435A69  mov     rax, r10
  0000000140435A6C  mov     r8, rcx
  0000000140435A6F  and     rax, rcx
  0000000140435A72  not     rax
  0000000140435A75  not     r8
  0000000140435A78  mov     [rsp+390h+var_340], r8
  0000000140435A7D  mov     r12, rdi
  0000000140435A80  mov     [rsp+390h+var_2D8], rdi
  0000000140435A88  mov     rcx, rdi
  0000000140435A8B  and     rcx, r8
  0000000140435A8E  not     rcx
  0000000140435A91  and     rcx, rax
  0000000140435A94  and     r12, rbp
  0000000140435A97  not     r11
  0000000140435A9A  and     r11, r12
  0000000140435A9D  mov     [rsp+390h+var_188], r11
  0000000140435AA5  mov     rax, r10
  0000000140435AA8  and     rax, r14
  0000000140435AAB  not     rax
  0000000140435AAE  not     r12
  0000000140435AB1  and     r12, rax
  0000000140435AB4  mov     rax, rbx
  0000000140435AB7  mov     rdi, rdx
  0000000140435ABA  and     rax, rdx
  0000000140435ABD  not     rax
  0000000140435AC0  mov     rbp, r13
  0000000140435AC3  mov     r9, [rsp+390h+var_370]
  0000000140435AC8  and     rbp, r9
  0000000140435ACB  mov     rdx, rbp
  0000000140435ACE  not     rdx
  0000000140435AD1  mov     [rsp+390h+var_190], rdx
  0000000140435AD9  and     rax, rdx
  0000000140435ADC  mov     r8, [rsp+390h+var_390]
  0000000140435AE0  mov     r11, r8
  0000000140435AE3  and     r11, rax
  0000000140435AE6  not     rax
  0000000140435AE9  mov     rdx, [rsp+390h+var_1A8]
  0000000140435AF1  and     rax, rdx
  0000000140435AF4  not     rax
  0000000140435AF7  not     r11
  0000000140435AFA  and     r11, rax
  0000000140435AFD  mov     rax, rsi
  0000000140435B00  and     rax, r11
  0000000140435B03  not     rax
  0000000140435B06  not     r11
  0000000140435B09  and     r11, r14
  0000000140435B0C  not     r11
  0000000140435B0F  and     r11, rax
  0000000140435B12  not     r15
  0000000140435B15  and     r15, rdx
  0000000140435B18  mov     r13, r10
  0000000140435B1B  mov     rax, rsi
  0000000140435B1E  and     r13, rsi
  0000000140435B21  mov     r10, [rsp+390h+var_360]
  0000000140435B26  and     r10, rax
  0000000140435B29  and     [rsp+390h+var_2D0], rdx
  0000000140435B31  not     r13
  0000000140435B34  mov     [rsp+390h+var_320], rbx
  0000000140435B39  mov     rax, rbx
  0000000140435B3C  and     rax, r13
  0000000140435B3F  mov     rsi, r13
  0000000140435B42  mov     [rsp+390h+var_1D8], r13
  0000000140435B4A  and     rax, rdx
  0000000140435B4D  mov     [rsp+390h+var_1A0], rax
  0000000140435B55  mov     rax, r14
  0000000140435B58  and     rax, r9
  0000000140435B5B  mov     [rsp+390h+var_198], rax
  0000000140435B63  and     rbx, rax
  0000000140435B66  mov     r13, rdx
  0000000140435B69  and     r13, rbx
  0000000140435B6C  not     rbx
  0000000140435B6F  mov     rax, r8
  0000000140435B72  and     rbx, r8
  0000000140435B75  mov     [rsp+390h+var_1D0], rbx
  0000000140435B7D  and     r10, rdi
  0000000140435B80  mov     r8, rdx
  0000000140435B83  and     r8, r10
  0000000140435B86  mov     [rsp+390h+var_1C8], r8
  0000000140435B8E  not     r10
  0000000140435B91  and     r10, rax
  0000000140435B94  mov     [rsp+390h+var_360], r10
  0000000140435B99  not     rcx
  0000000140435B9C  and     rcx, r9
  0000000140435B9F  not     rcx
  0000000140435BA2  and     rcx, rax
  0000000140435BA5  mov     [rsp+390h+var_1C0], rcx
  0000000140435BAD  mov     r8, rdx
  0000000140435BB0  mov     rcx, rdx
  0000000140435BB3  and     r8, r12
  0000000140435BB6  mov     [rsp+390h+var_1B0], r8
  0000000140435BBE  not     r12
  0000000140435BC1  and     r12, rax
  0000000140435BC4  mov     [rsp+390h+var_1B8], r12
  0000000140435BCC  mov     r8, [rsp+390h+var_340]
  0000000140435BD1  mov     rdx, [rsp+390h+var_2E0]
  0000000140435BD9  and     r8, rdx
  0000000140435BDC  mov     rbx, rax
  0000000140435BDF  mov     r9, rax
  0000000140435BE2  and     rax, r8
  0000000140435BE5  mov     [rsp+390h+var_390], rax
  0000000140435BE9  not     r8
  0000000140435BEC  and     r8, rcx
  0000000140435BEF  mov     [rsp+390h+var_340], r8
  0000000140435BF4  mov     rax, [rsp+390h+var_2D8]
  0000000140435BFC  mov     rdi, rax
  0000000140435BFF  and     rdi, rcx
  0000000140435C02  mov     r10, rax
  0000000140435C05  and     r10, r14
  0000000140435C08  not     r10
  0000000140435C0B  and     r10, rsi
  0000000140435C0E  and     r10, [rsp+390h+var_388]
  0000000140435C13  and     r10, rcx
  0000000140435C16  mov     r12, [rsp+390h+var_380]
  0000000140435C1B  and     rbp, r12
  0000000140435C1E  not     rbp
  0000000140435C21  and     rbp, rcx
  0000000140435C24  mov     r14, [rsp+390h+var_140]
  0000000140435C2C  mov     rsi, rax
  0000000140435C2F  and     r14, rax
  0000000140435C32  not     r14
  0000000140435C35  and     rcx, [rsp+390h+var_320]
  0000000140435C3A  and     r14, rcx
  0000000140435C3D  not     rcx
  0000000140435C40  and     rcx, r12
  0000000140435C43  not     rcx
  0000000140435C46  mov     rax, rdx
  0000000140435C49  and     rcx, rdx
  0000000140435C4C  mov     r8, [rsp+390h+var_358]
  0000000140435C51  not     r8
  0000000140435C54  and     r8, rdx
  0000000140435C57  and     r9, rdx
  0000000140435C5A  mov     r12, rsi
  0000000140435C5D  and     r12, r11
  0000000140435C60  not     r11
  0000000140435C63  and     r11, rdx
  0000000140435C66  mov     rdx, [rsp+390h+var_168]
  0000000140435C6E  and     rax, rdx
  0000000140435C71  not     rax
  0000000140435C74  not     rdx
  0000000140435C77  and     rdx, rsi
  0000000140435C7A  not     rdx
  0000000140435C7D  and     rax, [rsp+390h+var_388]
  0000000140435C82  and     rax, rdx
  0000000140435C85  mov     rdx, [rsp+390h+var_378]
  0000000140435C8A  and     rdx, r8
  0000000140435C8D  not     rdx
  0000000140435C90  not     r8
  0000000140435C93  mov     rsi, [rsp+390h+var_370]
  0000000140435C98  and     r8, rsi
  0000000140435C9B  not     r8
  0000000140435C9E  and     r8, rdx
  0000000140435CA1  not     r8
  0000000140435CA4  mov     rdx, [rsp+390h+var_380]
  0000000140435CA9  and     r8, rdx
  0000000140435CAC  mov     [rsp+390h+var_358], r8
  0000000140435CB1  and     rdx, rax
  0000000140435CB4  not     rdx
  0000000140435CB7  not     rax
  0000000140435CBA  and     rax, [rsp+390h+var_350]
  0000000140435CBF  not     rax
  0000000140435CC2  and     rax, rdx
  0000000140435CC5  mov     rdx, 33BF2B8B9E5D56ECh
  0000000140435CCF  imul    rdx, rax
  0000000140435CD3  add     rdx, [rsp+390h+var_160]
  0000000140435CDB  add     rdx, [rsp+390h+var_148]
  0000000140435CE3  not     r14
  0000000140435CE6  mov     r8, 0FA24520383CECAB5h
  0000000140435CF0  imul    r8, r14
  0000000140435CF4  and     rcx, rsi
  0000000140435CF7  not     rcx
  0000000140435CFA  mov     rax, 0F02EDD6FE3E189A6h
  0000000140435D04  imul    rax, rcx
  0000000140435D08  add     rax, r8
  0000000140435D0B  mov     rcx, [rsp+390h+var_180]
  0000000140435D13  not     rcx
  0000000140435D16  mov     r8, [rsp+390h+var_178]
  0000000140435D1E  not     r8
  0000000140435D21  and     r8, [rsp+390h+var_388]
  0000000140435D26  and     r8, rcx
  0000000140435D29  mov     rcx, 0C40D47461A2A91B1h
  0000000140435D33  imul    rcx, r8
  0000000140435D37  add     rcx, rax
  0000000140435D3A  not     r15
  0000000140435D3D  mov     rax, 0BCA1AF286BCA1AF3h
  0000000140435D47  imul    rax, r15
  0000000140435D4B  add     rax, rcx
  0000000140435D4E  mov     rcx, 0CFC4A33F128CFC37h
  0000000140435D58  imul    rcx, [rsp+390h+var_170]
  0000000140435D61  add     rcx, rax
  0000000140435D64  mov     r15, 590B21642C8590A8h
  0000000140435D6E  imul    r15, [rsp+390h+var_358]
  0000000140435D74  add     r15, rcx
  0000000140435D77  add     r15, rdx
  0000000140435D7A  not     r13
  0000000140435D7D  mov     rax, [rsp+390h+var_1D0]
  0000000140435D85  not     rax
  0000000140435D88  mov     rsi, [rsp+390h+var_2D8]
  0000000140435D90  and     r13, rsi
  0000000140435D93  and     r13, rax
  0000000140435D96  not     r13
  0000000140435D99  mov     rax, 3E4A97EBB11C5069h
  0000000140435DA3  imul    rax, r13
  0000000140435DA7  mov     rcx, 0AC6C9210031FD444h
  0000000140435DB1  imul    rcx, [rsp+390h+var_188]
  0000000140435DBA  add     rcx, rax
  0000000140435DBD  mov     rdx, [rsp+390h+var_150]
  0000000140435DC5  not     rdx
  0000000140435DC8  mov     rax, 0DE05DBADFC7C311Fh
  0000000140435DD2  imul    rax, rdx
  0000000140435DD6  add     rax, rcx
  0000000140435DD9  and     rbx, [rsp+390h+var_1D8]
  0000000140435DE1  not     rbx
  0000000140435DE4  mov     r13, [rsp+390h+var_378]
  0000000140435DE9  and     rbx, r13
  0000000140435DEC  not     rbx
  0000000140435DEF  mov     r14, [rsp+390h+var_320]
  0000000140435DF4  and     rbx, r14
  0000000140435DF7  mov     rcx, 43904E1BBA7BCD37h
  0000000140435E01  imul    rcx, rbx
  0000000140435E05  add     rcx, rax
  0000000140435E08  mov     rax, [rsp+390h+var_1C8]
  0000000140435E10  not     rax
  0000000140435E13  mov     rdx, [rsp+390h+var_360]
  0000000140435E18  not     rdx
  0000000140435E1B  and     rdx, rax
  0000000140435E1E  not     rdx
  0000000140435E21  mov     rax, 0A5FAEC47141CE66Ch
  0000000140435E2B  imul    rax, rdx
  0000000140435E2F  add     rax, rcx
  0000000140435E32  mov     rdx, [rsp+390h+var_2D0]
  0000000140435E3A  not     rdx
  0000000140435E3D  mov     r8, [rsp+390h+var_388]
  0000000140435E42  and     rdx, r8
  0000000140435E45  not     rdx
  0000000140435E48  and     rdx, rsi
  0000000140435E4B  not     rdx
  0000000140435E4E  mov     rcx, 7079D9561D4A65E4h
  0000000140435E58  imul    rcx, rdx
  0000000140435E5C  add     rcx, rax
  0000000140435E5F  mov     rax, 0F3E4A97EBB11C511h
  0000000140435E69  imul    rax, [rsp+390h+var_1C0]
  0000000140435E72  add     rax, rcx
  0000000140435E75  not     r9
  0000000140435E78  mov     rbx, [rsp+390h+var_350]
  0000000140435E7D  and     r9, rbx
  0000000140435E80  mov     rcx, r14
  0000000140435E83  and     rcx, r9
  0000000140435E86  not     rcx
  0000000140435E89  not     r9
  0000000140435E8C  and     r9, r8
  0000000140435E8F  mov     r14, r8
  0000000140435E92  not     r9
  0000000140435E95  and     r9, rcx
  0000000140435E98  mov     r8, [rsp+390h+var_370]
  0000000140435E9D  and     r9, r8
  0000000140435EA0  mov     rcx, 0AA14B2DE37D8F223h
  0000000140435EAA  imul    rcx, r9
  0000000140435EAE  add     rcx, rax
  0000000140435EB1  mov     rax, [rsp+390h+var_1B0]
  0000000140435EB9  not     rax
  0000000140435EBC  mov     rdx, [rsp+390h+var_1B8]
  0000000140435EC4  not     rdx
  0000000140435EC7  and     rdx, rax
  0000000140435ECA  not     rdx
  0000000140435ECD  and     rdx, [rsp+390h+var_158]
  0000000140435ED5  not     rdx
  0000000140435ED8  mov     rax, 11F7047DC11F7058h
  0000000140435EE2  imul    rax, rdx
  0000000140435EE6  add     rax, rcx
  0000000140435EE9  add     rax, r15
  0000000140435EEC  mov     r9, [rsp+390h+var_1A0]
  0000000140435EF4  and     r9, r13
  0000000140435EF7  not     r9
  0000000140435EFA  mov     rcx, 8B9E5D56E53F768Dh
  0000000140435F04  imul    rcx, r9
  0000000140435F08  add     rcx, rax
  0000000140435F0B  not     r11
  0000000140435F0E  not     r12
  0000000140435F11  and     r12, r11
  0000000140435F14  mov     rax, 0AF5A690E41386EE0h
  0000000140435F1E  imul    rax, r12
  0000000140435F22  mov     r11, [rsp+390h+var_340]
  0000000140435F27  not     r11
  0000000140435F2A  mov     r9, [rsp+390h+var_390]
  0000000140435F2E  not     r9
  0000000140435F31  and     r9, r11
  0000000140435F34  and     r9, r13
  0000000140435F37  mov     rdx, 2677E57173CBAAE5h
  0000000140435F41  imul    rdx, r9
  0000000140435F45  add     rdx, rax
  0000000140435F48  add     rdx, rcx
  0000000140435F4B  and     rdi, [rsp+390h+var_198]
  0000000140435F53  mov     rax, [rsp+390h+var_320]
  0000000140435F58  and     rax, rdi
  0000000140435F5B  not     rdi
  0000000140435F5E  and     rdi, r14
  0000000140435F61  not     rax
  0000000140435F64  not     rdi
  0000000140435F67  and     rdi, rax
  0000000140435F6A  mov     rax, 338D2E4778176EB0h
  0000000140435F74  imul    rax, rdi
  0000000140435F78  and     r10, r8
  0000000140435F7B  not     r10
  0000000140435F7E  mov     rcx, 0F2B8B9E5D56E5401h
  0000000140435F88  imul    rcx, r10
  0000000140435F8C  add     rcx, rax
  0000000140435F8F  mov     rax, [rsp+390h+var_190]
  0000000140435F97  and     rax, rbx
  0000000140435F9A  not     rax
  0000000140435F9D  and     rbp, rax
  0000000140435FA0  not     rbp
  0000000140435FA3  and     rbp, rsi
  0000000140435FA6  not     rbp
  0000000140435FA9  mov     rax, 78176EB7F1F0C4E2h
  0000000140435FB3  imul    rax, rbp
  0000000140435FB7  add     rax, rcx
  0000000140435FBA  add     rax, rdx
  0000000140435FBD  mov     r8, [rsp+390h+var_2E8]
  0000000140435FC5  not     r8
  0000000140435FC8  mov     rbp, [rsp+390h+var_328]
  0000000140435FCD  add     r8, rbp
  0000000140435FD0  mov     rdx, rax
  0000000140435FD3  mov     ecx, dword ptr [rsp+390h+var_2A8]
  0000000140435FDA  shr     rdx, cl
  0000000140435FDD  mov     ecx, dword ptr [rsp+390h+var_2A0]
  0000000140435FE4  shl     rax, cl
  0000000140435FE7  add     r8, [rsp+390h+var_338]
  0000000140435FEC  mov     [rsp+390h+var_2E8], r8
  0000000140435FF4  not     rdx
  0000000140435FF7  not     rax
  0000000140435FFA  and     rax, rdx
  0000000140435FFD  mov     rdx, 19EC897D7FECC517h
  0000000140436007  mov     r13, [rsp+390h+var_2F8]
  000000014043600F  imul    rdx, r13
  0000000140436013  mov     rcx, 152ABF832687AB3Ah
  000000014043601D  imul    rcx, r13
  0000000140436021  mov     r12, [rsp+390h+var_208]
  0000000140436029  and     rcx, r12
  000000014043602C  not     rcx
  000000014043602F  and     rcx, rdx
  0000000140436032  not     rax
  0000000140436035  imul    rax, [rsp+390h+var_2B8]
  000000014043603E  mov     rdx, rax
  0000000140436041  not     rdx
  0000000140436044  mov     r15, [rsp+390h+var_2C8]
  000000014043604C  mov     r8, r15
  000000014043604F  and     r8, rdx
  0000000140436052  mov     r14, r8
  0000000140436055  not     r14
  0000000140436058  mov     rbx, [rsp+390h+var_308]
  0000000140436060  mov     r9, rbx
  0000000140436063  and     r9, rax
  0000000140436066  not     r9
  0000000140436069  mov     r10, r14
  000000014043606C  and     r10, r9
  000000014043606F  imul    rcx, [rsp+390h+var_2C0]
  0000000140436078  mov     r11, rcx
  000000014043607B  not     r11
  000000014043607E  mov     rsi, r10
  0000000140436081  and     rsi, r11
  0000000140436084  not     rsi
  0000000140436087  not     r10
  000000014043608A  and     r10, rcx
  000000014043608D  not     r10
  0000000140436090  and     r10, rsi
  0000000140436093  mov     rsi, r15
  0000000140436096  and     rsi, rax
  0000000140436099  mov     rdi, rsi
  000000014043609C  and     rdi, r11
  000000014043609F  lea     rdi, [rdi+rdi*2]
  00000001404360A3  add     rdi, r10
  00000001404360A6  and     r9, rcx
  00000001404360A9  not     r9
  00000001404360AC  lea     r9, [r9+r9*2]
  00000001404360B0  sub     rdi, r9
  00000001404360B3  and     rdx, rbx
  00000001404360B6  not     rdx
  00000001404360B9  not     rsi
  00000001404360BC  and     rsi, rdx
  00000001404360BF  not     rsi
  00000001404360C2  and     rsi, rcx
  00000001404360C5  not     rsi
  00000001404360C8  lea     rdx, [rdi+rsi*4]
  00000001404360CC  and     r11, r8
  00000001404360CF  not     r11
  00000001404360D2  and     r14, rcx
  00000001404360D5  not     r14
  00000001404360D8  and     r14, r11
  00000001404360DB  not     r14
  00000001404360DE  add     r14, rbp
  00000001404360E1  add     r14, rdx
  00000001404360E4  and     rcx, rax
  00000001404360E7  not     rcx
  00000001404360EA  and     rcx, r15
  00000001404360ED  add     rcx, rcx
  00000001404360F0  sub     r14, rcx
  00000001404360F3  mov     [rsp+390h+var_2C8], r14
  00000001404360FB  mov     rcx, 14A1BF03726FB6F7h
  0000000140436105  imul    rcx, r13
  0000000140436109  mov     rax, 681965F2EA323A22h
  0000000140436113  imul    rax, r13
  0000000140436117  mov     r15, [rsp+390h+var_378]
  000000014043611C  and     rax, r15
  000000014043611F  not     rax
  0000000140436122  and     rax, rcx
  0000000140436125  mov     rcx, 17D8EAADEEEDCB61h
  000000014043612F  imul    rcx, r13
  0000000140436133  mov     rdx, [rsp+390h+var_368]
  0000000140436138  add     rcx, rdx
  000000014043613B  mov     r10, 2D248FC004775B7Bh
  0000000140436145  imul    r10, r13
  0000000140436149  add     r10, rdx
  000000014043614C  mov     r8, rcx
  000000014043614F  not     r8
  0000000140436152  mov     rdx, rcx
  0000000140436155  and     rdx, r10
  0000000140436158  mov     rbx, [rsp+390h+var_330]
  000000014043615D  mov     r9, rbx
  0000000140436160  and     r9, r10
  0000000140436163  mov     r11, rbx
  0000000140436166  and     r11, r8
  0000000140436169  not     r11
  000000014043616C  and     r11, r10
  000000014043616F  not     r10
  0000000140436172  mov     rsi, rdx
  0000000140436175  not     rsi
  0000000140436178  mov     rdi, r8
  000000014043617B  and     rdi, r10
  000000014043617E  not     rdi
  0000000140436181  and     rdi, rsi
  0000000140436184  mov     rsi, rbx
  0000000140436187  and     rsi, r10
  000000014043618A  not     rsi
  000000014043618D  and     rsi, r8
  0000000140436190  and     rdi, rbx
  0000000140436193  not     rdi
  0000000140436196  add     rdi, rsi
  0000000140436199  and     r10, r12
  000000014043619C  mov     rsi, r10
  000000014043619F  not     rsi
  00000001404361A2  not     r9
  00000001404361A5  and     r9, rsi
  00000001404361A8  and     r10, r8
  00000001404361AB  and     r8, r9
  00000001404361AE  not     r8
  00000001404361B1  not     r9
  00000001404361B4  and     r9, rcx
  00000001404361B7  not     r9
  00000001404361BA  and     r9, r8
  00000001404361BD  mov     r8, rbp
  00000001404361C0  add     r9, rbp
  00000001404361C3  and     rdx, rbx
  00000001404361C6  not     rdx
  00000001404361C9  add     rdx, rdx
  00000001404361CC  sub     r9, rdx
  00000001404361CF  and     rcx, r12
  00000001404361D2  not     rcx
  00000001404361D5  and     r11, rcx
  00000001404361D8  not     r11
  00000001404361DB  add     r11, r8
  00000001404361DE  add     r11, rdi
  00000001404361E1  add     r11, r9
  00000001404361E4  not     r10
  00000001404361E7  lea     rcx, [r11+r10*2]
  00000001404361EB  imul    rax, [rsp+390h+var_1E8]
  00000001404361F4  mov     rdx, rax
  00000001404361F7  not     rdx
  00000001404361FA  imul    rcx, [rsp+390h+var_238]
  0000000140436203  mov     r8, rdx
  0000000140436206  and     r8, rcx
  0000000140436209  not     rcx
  000000014043620C  and     rax, rcx
  000000014043620F  not     rax
  0000000140436212  or      rax, r8
  0000000140436215  not     r8
  0000000140436218  add     r8, rax
  000000014043621B  and     rcx, rdx
  000000014043621E  add     rcx, rcx
  0000000140436221  sub     r8, rcx
  0000000140436224  mov     [rsp+390h+var_2D0], r8
  000000014043622C  mov     rcx, [rsp+390h+var_2C0]
  0000000140436234  imul    rcx, [rsp+390h+var_298]
  000000014043623D  imul    eax, r13d, 0FEB4C600h
  0000000140436244  add     rax, rsp
  0000000140436247  add     rax, 390h
  000000014043624D  imul    rax, [rsp+390h+var_2B8]
  0000000140436256  not     rcx
  0000000140436259  not     rax
  000000014043625C  and     rax, rcx
  000000014043625F  mov     [rsp+390h+var_2B8], rax
  0000000140436267  mov     rax, 0C44A3D68FD3B031Eh
  0000000140436271  imul    rax, r13
  0000000140436275  mov     rcx, 0A10D3AB43A5FC35Dh
  000000014043627F  imul    rcx, r13
  0000000140436283  mov     rdx, 0DADA2C35BA7F7ABFh
  000000014043628D  imul    rdx, r13
  0000000140436291  and     rdx, r12
  0000000140436294  not     rdx
  0000000140436297  and     rcx, rdx
  000000014043629A  not     rcx
  000000014043629D  and     rcx, rax
  00000001404362A0  mov     rax, 0C333645B0A93A27Fh
  00000001404362AA  imul    rax, r13
  00000001404362AE  and     rax, rdx
  00000001404362B1  not     rcx
  00000001404362B4  not     rax
  00000001404362B7  and     rax, rcx
  00000001404362BA  mov     rcx, 0FE6B963839B78E88h
  00000001404362C4  mov     rdx, r13
  00000001404362C7  imul    rcx, r13
  00000001404362CB  mov     rdi, 727C9FEAAA491715h
  00000001404362D5  imul    rdi, r13
  00000001404362D9  and     rdi, rax
  00000001404362DC  not     rax
  00000001404362DF  and     rax, rcx
  00000001404362E2  not     rax
  00000001404362E5  not     rdi
  00000001404362E8  and     rdi, rax
  00000001404362EB  mov     rax, 76642FBB68ED29B1h
  00000001404362F5  imul    rax, r13
  00000001404362F9  mov     r8, 0DA3E981F70F5891Dh
  0000000140436303  imul    r8, r13
  0000000140436307  and     r8, r15
  000000014043630A  not     r8
  000000014043630D  imul    ecx, edx, 52h ; 'R'
  0000000140436310  mov     r9, rdi
  0000000140436313  shl     r9, cl
  0000000140436316  and     r8, rax
  0000000140436319  mov     [rsp+390h+var_338], r8
  000000014043631E  mov     rax, r9
  0000000140436321  mov     r14, r9
  0000000140436324  not     rax
  0000000140436327  mov     r10, rax
  000000014043632A  mov     rbp, 4A2E26FD8B01371Fh
  0000000140436334  imul    rbp, r13
  0000000140436338  mov     r8, 26BA0F2558FF6E7Eh
  0000000140436342  imul    r8, r13
  0000000140436346  imul    ecx, edx, 6Eh ; 'n'
  0000000140436349  shr     rdi, cl
  000000014043634C  mov     rax, rdi
  000000014043634F  not     rax
  0000000140436352  mov     rcx, r8
  0000000140436355  and     rcx, rax
  0000000140436358  mov     rsi, rax
  000000014043635B  mov     rax, rbp
  000000014043635E  and     rax, rcx
  0000000140436361  not     rax
  0000000140436364  mov     rdx, rbp
  0000000140436367  not     rdx
  000000014043636A  not     rcx
  000000014043636D  and     rcx, rdx
  0000000140436370  not     rcx
  0000000140436373  and     rax, r10
  0000000140436376  and     rax, rcx
  0000000140436379  mov     rcx, rbp
  000000014043637C  and     rcx, rdi
  000000014043637F  mov     r9, r8
  0000000140436382  not     r9
  0000000140436385  mov     rbx, rdx
  0000000140436388  and     rdx, rsi
  000000014043638B  not     rdx
  000000014043638E  mov     [rsp+390h+var_350], rdx
  0000000140436393  not     rcx
  0000000140436396  and     rcx, rdx
  0000000140436399  not     rcx
  000000014043639C  and     rcx, r9
  000000014043639F  mov     rdx, r14
  00000001404363A2  and     rdx, rcx
  00000001404363A5  not     rcx
  00000001404363A8  and     rcx, r10
  00000001404363AB  not     rcx
  00000001404363AE  not     rdx
  00000001404363B1  and     rdx, rcx
  00000001404363B4  not     rdx
  00000001404363B7  mov     rcx, 0B6DB6DB6DB6DB6DAh
  00000001404363C1  lea     r15, [rcx+2]
  00000001404363C5  mov     r11, rcx
  00000001404363C8  imul    r15, rdx
  00000001404363CC  mov     [rsp+390h+var_380], r15
  00000001404363D1  mov     rcx, rbp
  00000001404363D4  and     rcx, rsi
  00000001404363D7  and     rcx, r10
  00000001404363DA  mov     rdx, r9
  00000001404363DD  mov     [rsp+390h+var_358], r9
  00000001404363E2  and     rdx, rcx
  00000001404363E5  not     rcx
  00000001404363E8  and     rcx, r8
  00000001404363EB  not     rdx
  00000001404363EE  not     rcx
  00000001404363F1  and     rcx, rdx
  00000001404363F4  not     rcx
  00000001404363F7  lea     rdx, [r11+3]
  00000001404363FB  imul    rdx, rcx
  00000001404363FF  mov     rcx, 924924924924924Ah
  0000000140436409  imul    rax, rcx
  000000014043640D  add     rdx, rax
  0000000140436410  mov     [rsp+390h+var_360], rdx
  0000000140436415  mov     rax, r9
  0000000140436418  mov     rdx, r14
  000000014043641B  and     rax, r14
  000000014043641E  mov     r9, rbp
  0000000140436421  and     r9, rax
  0000000140436424  not     rax
  0000000140436427  mov     [rsp+390h+var_390], rbx
  000000014043642B  and     rax, rbx
  000000014043642E  not     rax
  0000000140436431  not     r9
  0000000140436434  and     r9, rax
  0000000140436437  mov     rax, rbx
  000000014043643A  mov     rcx, r10
  000000014043643D  and     rax, r10
  0000000140436440  not     rax
  0000000140436443  mov     r12, rbp
  0000000140436446  and     r12, rdx
  0000000140436449  not     r12
  000000014043644C  and     r12, rax
  000000014043644F  mov     r13, rbp
  0000000140436452  mov     rbx, r8
  0000000140436455  mov     [rsp+390h+var_388], r8
  000000014043645A  and     r13, r8
  000000014043645D  and     r10, rdi
  0000000140436460  mov     r15, r8
  0000000140436463  and     r15, rdi
  0000000140436466  not     r9
  0000000140436469  and     r9, rdi
  000000014043646C  mov     [rsp+390h+var_340], r9
  0000000140436471  and     rbx, r12
  0000000140436474  not     rbx
  0000000140436477  and     rbx, rdi
  000000014043647A  mov     r11, r12
  000000014043647D  and     r12, rdi
  0000000140436480  mov     rax, rsi
  0000000140436483  mov     [rsp+390h+var_368], rsi
  0000000140436488  mov     r8, rsi
  000000014043648B  and     r8, r13
  000000014043648E  not     r8
  0000000140436491  mov     rsi, r13
  0000000140436494  not     rsi
  0000000140436497  and     rdi, rsi
  000000014043649A  not     rdi
  000000014043649D  and     rdi, rcx
  00000001404364A0  mov     r9, rcx
  00000001404364A3  and     rdi, r8
  00000001404364A6  not     rdi
  00000001404364A9  mov     rcx, 2492492492492490h
  00000001404364B3  lea     r14, [rcx+4]
  00000001404364B7  imul    r14, rdi
  00000001404364BB  add     r14, [rsp+390h+var_360]
  00000001404364C0  not     r10
  00000001404364C3  mov     rcx, rdx
  00000001404364C6  mov     rdi, rdx
  00000001404364C9  and     rdi, rax
  00000001404364CC  not     rdi
  00000001404364CF  and     rdi, r10
  00000001404364D2  mov     rax, [rsp+390h+var_390]
  00000001404364D6  mov     r10, rax
  00000001404364D9  mov     rdx, [rsp+390h+var_358]
  00000001404364DE  and     r10, rdx
  00000001404364E1  and     r10, rdi
  00000001404364E4  not     rdi
  00000001404364E7  and     rdi, [rsp+390h+var_388]
  00000001404364EC  not     rdi
  00000001404364EF  and     rdi, rax
  00000001404364F2  mov     rax, 4924924924924927h
  00000001404364FC  imul    rax, rdi
  0000000140436500  add     rax, r14
  0000000140436503  add     rax, [rsp+390h+var_380]
  0000000140436508  mov     r8, r9
  000000014043650B  mov     rdi, r9
  000000014043650E  and     rdi, rsi
  0000000140436511  not     rdi
  0000000140436514  and     r13, rcx
  0000000140436517  mov     r9, rcx
  000000014043651A  not     r13
  000000014043651D  and     r13, rdi
  0000000140436520  not     r13
  0000000140436523  mov     rcx, [rsp+390h+var_368]
  0000000140436528  and     r13, rcx
  000000014043652B  mov     r14, 2492492492492490h
  0000000140436535  lea     rdi, [r14+2]
  0000000140436539  mov     [rsp+390h+var_380], rdi
  000000014043653E  imul    r13, rdi
  0000000140436542  not     r10
  0000000140436545  imul    r10, r14
  0000000140436549  add     r10, r13
  000000014043654C  add     r10, rax
  000000014043654F  mov     rdi, r15
  0000000140436552  not     rdi
  0000000140436555  mov     rax, rdx
  0000000140436558  and     rax, rcx
  000000014043655B  not     rax
  000000014043655E  and     rax, rdi
  0000000140436561  mov     r13, rbp
  0000000140436564  and     r13, rax
  0000000140436567  not     rax
  000000014043656A  and     rax, [rsp+390h+var_390]
  000000014043656E  not     rax
  0000000140436571  not     r13
  0000000140436574  and     r13, rax
  0000000140436577  mov     rax, r9
  000000014043657A  mov     r14, r9
  000000014043657D  and     rax, r13
  0000000140436580  not     r13
  0000000140436583  and     r13, r8
  0000000140436586  not     r13
  0000000140436589  not     rax
  000000014043658C  and     rax, r13
  000000014043658F  mov     rcx, 0B6DB6DB6DB6DB6DAh
  0000000140436599  imul    rax, rcx
  000000014043659D  mov     r9, [rsp+390h+var_340]
  00000001404365A2  not     r9
  00000001404365A5  or      rcx, 1
  00000001404365A9  imul    rcx, r9
  00000001404365AD  add     rcx, rax
  00000001404365B0  add     rcx, r10
  00000001404365B3  mov     [rsp+390h+var_360], rcx
  00000001404365B8  not     r11
  00000001404365BB  mov     rax, rdx
  00000001404365BE  and     rdx, r11
  00000001404365C1  mov     rcx, rdx
  00000001404365C4  not     r12
  00000001404365C7  mov     r13, [rsp+390h+var_368]
  00000001404365CC  and     r11, r13
  00000001404365CF  not     r11
  00000001404365D2  and     r11, r12
  00000001404365D5  not     r11
  00000001404365D8  mov     rdx, [rsp+390h+var_388]
  00000001404365DD  and     r11, rdx
  00000001404365E0  and     rax, r8
  00000001404365E3  mov     r9, rax
  00000001404365E6  not     r9
  00000001404365E9  mov     r10, r14
  00000001404365EC  and     rdx, r14
  00000001404365EF  not     rdx
  00000001404365F2  and     rdx, r13
  00000001404365F5  and     rdx, r9
  00000001404365F8  and     rdx, rbp
  00000001404365FB  mov     r14, 2492492492492490h
  0000000140436605  lea     r9, [r14+1]
  0000000140436609  imul    r9, rdx
  000000014043660D  not     rcx
  0000000140436610  and     rbx, rcx
  0000000140436613  imul    rbx, r14
  0000000140436617  add     rbx, r9
  000000014043661A  and     rax, [rsp+390h+var_350]
  000000014043661F  not     rax
  0000000140436622  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  000000014043662C  imul    rax, rdx
  0000000140436630  add     rax, rbx
  0000000140436633  and     rsi, r10
  0000000140436636  and     rsi, r13
  0000000140436639  mov     rcx, 924924924924924Ah
  0000000140436643  imul    rsi, rcx
  0000000140436647  add     rsi, rax
  000000014043664A  and     rbp, r15
  000000014043664D  mov     rcx, r8
  0000000140436650  and     r15, r8
  0000000140436653  not     r15
  0000000140436656  mov     r8, [rsp+390h+var_390]
  000000014043665A  and     r15, r8
  000000014043665D  not     r15
  0000000140436660  mov     rax, 6DB6DB6DB6DB6DB9h
  000000014043666A  imul    rax, r15
  000000014043666E  add     rax, rsi
  0000000140436671  and     rdi, r8
  0000000140436674  not     rdi
  0000000140436677  not     rbp
  000000014043667A  and     rbp, rdi
  000000014043667D  and     rcx, rbp
  0000000140436680  not     rbp
  0000000140436683  and     rbp, r10
  0000000140436686  not     rcx
  0000000140436689  not     rbp
  000000014043668C  and     rbp, rcx
  000000014043668F  imul    rbp, [rsp+390h+var_380]
  0000000140436695  add     rbp, rax
  0000000140436698  not     r11
  000000014043669B  inc     rdx
  000000014043669E  imul    rdx, r11
  00000001404366A2  add     rdx, rbp
  00000001404366A5  add     rdx, [rsp+390h+var_360]
  00000001404366AA  mov     r8, [rsp+390h+var_200]
  00000001404366B2  mov     rax, r8
  00000001404366B5  not     rax
  00000001404366B8  mov     rdi, [rsp+390h+var_1F8]
  00000001404366C0  mov     r14, [rsp+390h+var_338]
  00000001404366C5  imul    r14, rdi
  00000001404366C9  mov     rcx, rax
  00000001404366CC  mov     r11, rax
  00000001404366CF  and     rcx, r14
  00000001404366D2  not     rcx
  00000001404366D5  mov     rsi, [rsp+390h+var_290]
  00000001404366DD  imul    rdx, rsi
  00000001404366E1  mov     r9, rdx
  00000001404366E4  not     r9
  00000001404366E7  and     rcx, r9
  00000001404366EA  mov     rax, r8
  00000001404366ED  mov     rbx, r8
  00000001404366F0  and     rax, r14
  00000001404366F3  not     rax
  00000001404366F6  mov     r10, rdx
  00000001404366F9  and     r10, rax
  00000001404366FC  not     r10
  00000001404366FF  mov     r8, r14
  0000000140436702  mov     r12, r14
  0000000140436705  not     r8
  0000000140436708  mov     r14, r11
  000000014043670B  mov     r15, r11
  000000014043670E  mov     [rsp+390h+var_388], r11
  0000000140436713  and     r14, r8
  0000000140436716  mov     r11, rbx
  0000000140436719  and     r11, r8
  000000014043671C  and     r8, r9
  000000014043671F  and     r9, r14
  0000000140436722  not     r14
  0000000140436725  and     rax, r14
  0000000140436728  not     rax
  000000014043672B  and     rax, rdx
  000000014043672E  add     rax, r10
  0000000140436731  not     r11
  0000000140436734  and     r11, rcx
  0000000140436737  not     rcx
  000000014043673A  add     rax, rcx
  000000014043673D  not     r9
  0000000140436740  and     r14, rdx
  0000000140436743  not     r14
  0000000140436746  and     r14, r9
  0000000140436749  not     r11
  000000014043674C  add     r14, [rsp+390h+var_328]
  0000000140436751  add     r14, r11
  0000000140436754  and     rdx, r12
  0000000140436757  not     r8
  000000014043675A  not     rdx
  000000014043675D  and     rdx, r8
  0000000140436760  mov     rcx, r15
  0000000140436763  and     rcx, rdx
  0000000140436766  not     rcx
  0000000140436769  not     rdx
  000000014043676C  and     rdx, rbx
  000000014043676F  not     rdx
  0000000140436772  and     rdx, rcx
  0000000140436775  not     rdx
  0000000140436778  add     rdx, rdx
  000000014043677B  sub     r14, rdx
  000000014043677E  add     r14, rax
  0000000140436781  mov     [rsp+390h+var_2C0], r14
  0000000140436789  mov     rax, [rsp+390h+var_2F0]
  0000000140436791  mov     rcx, [rsp+390h+var_218]
  0000000140436799  imul    rcx, rax
  000000014043679D  mov     [rsp+390h+var_218], rcx
  00000001404367A5  mov     rcx, [rsp+390h+var_250]
  00000001404367AD  mov     rdx, [rsp+390h+var_230]
  00000001404367B5  imul    rdx, rcx
  00000001404367B9  mov     [rsp+390h+var_230], rdx
  00000001404367C1  mov     rdx, [rsp+390h+var_228]
  00000001404367C9  imul    rdx, rax
  00000001404367CD  mov     [rsp+390h+var_228], rdx
  00000001404367D5  mov     rax, [rsp+390h+var_220]
  00000001404367DD  imul    rax, rcx
  00000001404367E1  mov     [rsp+390h+var_220], rax
  00000001404367E9  mov     rcx, 617A6CC3B8D11AACh
  00000001404367F3  mov     rbp, [rsp+390h+var_2F8]
  00000001404367FB  imul    rcx, rbp
  00000001404367FF  add     rcx, [rsp+390h+var_308]
  0000000140436807  imul    eax, ebp, 1F5F8FE8h
  000000014043680D  mov     [rsp+390h+var_2E0], rax
  0000000140436815  bt      dword ptr [rsp+390h+var_318], 1
  000000014043681B  cmovb   rcx, [rsp+390h+var_268]
  0000000140436824  mov     [rsp+390h+var_298], rcx
  000000014043682C  mov     rax, [rsp+390h+var_280]
  0000000140436834  mov     rcx, [rsp+390h+var_288]
  000000014043683C  mov     rax, [rax+rcx]
  0000000140436840  mov     [rsp+390h+var_268], rax
  0000000140436848  mov     r9, [rsp+390h+var_278]
  0000000140436850  imul    r9, rsi
  0000000140436854  mov     r8, rsi
  0000000140436857  mov     rcx, [rsp+390h+var_248]
  000000014043685F  mov     r14, rdi
  0000000140436862  imul    rcx, rdi
  0000000140436866  mov     rax, rcx
  0000000140436869  not     rax
  000000014043686C  and     rax, r9
  000000014043686F  not     rax
  0000000140436872  mov     r10, r9
  0000000140436875  not     r10
  0000000140436878  and     r10, rcx
  000000014043687B  not     r10
  000000014043687E  and     r10, rax
  0000000140436881  mov     [rsp+390h+var_2D8], r10
  0000000140436889  and     rcx, r9
  000000014043688C  mov     [rsp+390h+var_248], rcx
  0000000140436894  mov     rax, rdi
  0000000140436897  not     rax
  000000014043689A  mov     rdx, rax
  000000014043689D  mov     r15, [rsp+390h+var_258]
  00000001404368A5  and     rdx, r15
  00000001404368A8  not     rdx
  00000001404368AB  mov     ecx, r14d
  00000001404368AE  mov     rsi, [rsp+390h+var_310]
  00000001404368B6  and     ecx, esi
  00000001404368B8  not     rcx
  00000001404368BB  and     rcx, rdx
  00000001404368BE  imul    edx, ebp, 9F9DAAC8h
  00000001404368C4  add     rdx, rsp
  00000001404368C7  add     rdx, 390h
  00000001404368CE  imul    rdx, r8
  00000001404368D2  imul    r8, [rsp+390h+var_330]
  00000001404368D8  mov     r9, r8
  00000001404368DB  not     r9
  00000001404368DE  mov     r10d, r14d
  00000001404368E1  and     r10d, r8d
  00000001404368E4  mov     r11, rsi
  00000001404368E7  mov     r12, rsi
  00000001404368EA  and     r11, r8
  00000001404368ED  not     r11
  00000001404368F0  and     r11, rax
  00000001404368F3  mov     rsi, r9
  00000001404368F6  and     rsi, rcx
  00000001404368F9  not     rcx
  00000001404368FC  and     rcx, r8
  00000001404368FF  mov     edi, r15d
  0000000140436902  and     edi, r8d
  0000000140436905  and     r8, rax
  0000000140436908  and     rax, r9
  000000014043690B  mov     rbx, rax
  000000014043690E  not     rbx
  0000000140436911  not     r10
  0000000140436914  and     r10, rbx
  0000000140436917  not     r11
  000000014043691A  mov     ebx, r14d
  000000014043691D  and     ebx, r15d
  0000000140436920  and     ebx, r9d
  0000000140436923  not     rbx
  0000000140436926  mov     r13, [rsp+390h+var_328]
  000000014043692B  add     rbx, r13
  000000014043692E  add     rbx, r11
  0000000140436931  not     r10
  0000000140436934  mov     r11, r12
  0000000140436937  and     r10, r12
  000000014043693A  add     rbx, r10
  000000014043693D  not     rsi
  0000000140436940  not     rcx
  0000000140436943  and     rcx, rsi
  0000000140436946  not     rcx
  0000000140436949  imul    r10d, ebp, 37FEB4C6h
  0000000140436950  imul    rcx, r10
  0000000140436954  add     rcx, rbx
  0000000140436957  and     rax, r12
  000000014043695A  add     rax, rax
  000000014043695D  sub     rcx, rax
  0000000140436960  mov     eax, r11d
  0000000140436963  and     eax, r9d
  0000000140436966  not     eax
  0000000140436968  not     edi
  000000014043696A  and     edi, eax
  000000014043696C  not     edi
  000000014043696E  and     edi, r14d
  0000000140436971  imul    rdi, r10
  0000000140436975  and     r15, r8
  0000000140436978  not     r8
  000000014043697B  and     r8, r12
  000000014043697E  not     r8
  0000000140436981  not     r15
  0000000140436984  and     r15, r8
  0000000140436987  add     r15, r13
  000000014043698A  add     r15, rdi
  000000014043698D  add     r15, rcx
  0000000140436990  mov     [rsp+390h+var_278], r15
  0000000140436998  mov     r8, [rsp+390h+var_240]
  00000001404369A0  mov     rax, r8
  00000001404369A3  and     rax, rdx
  00000001404369A6  not     rdx
  00000001404369A9  mov     r9, r8
  00000001404369AC  and     r9, rdx
  00000001404369AF  lea     rcx, [r9+rax*2]
  00000001404369B3  not     r9
  00000001404369B6  add     r9, rcx
  00000001404369B9  mov     [rsp+390h+var_280], r9
  00000001404369C1  not     r8
  00000001404369C4  and     r8, rdx
  00000001404369C7  not     rax
  00000001404369CA  not     r8
  00000001404369CD  and     r8, rax
  00000001404369D0  mov     [rsp+390h+var_240], r8
  00000001404369D8  mov     rax, 278D0E5711FDEB98h
  00000001404369E2  imul    rax, rbp
  00000001404369E6  add     rax, [rsp+390h+var_308]
  00000001404369EE  imul    ecx, ebp, 5FBCB838h
  00000001404369F4  bt      dword ptr [rsp+390h+var_260], 0Fh
  00000001404369FD  lea     rcx, [rsp+rcx+390h]
  0000000140436A05  cmovnb  rcx, rax
  0000000140436A09  mov     [rsp+390h+var_288], rcx
  0000000140436A11  mov     rdx, [rsp+390h+var_348]
  0000000140436A16  mov     rax, rdx
  0000000140436A19  not     rax
  0000000140436A1C  imul    ecx, ebp, 3F8E2410h
  0000000140436A22  lea     r8, [rsp+rcx+390h+var_390]
  0000000140436A26  add     r8, 390h
  0000000140436A2D  imul    r8, [rsp+390h+var_2F0]
  0000000140436A36  mov     rcx, r8
  0000000140436A39  not     rcx
  0000000140436A3C  mov     r9, rdx
  0000000140436A3F  and     r9, rcx
  0000000140436A42  and     rcx, rax
  0000000140436A45  and     rax, r8
  0000000140436A48  not     rax
  0000000140436A4B  not     r9
  0000000140436A4E  and     r9, rax
  0000000140436A51  mov     [rsp+390h+var_260], r9
  0000000140436A59  mov     rax, [rsp+390h+var_270]
  0000000140436A61  mov     rax, [rdx+rax]
  0000000140436A65  mov     [rsp+390h+var_318], rax
  0000000140436A6A  and     r8, rdx
  0000000140436A6D  mov     rax, rcx
  0000000140436A70  not     rax
  0000000140436A73  not     r8
  0000000140436A76  and     r8, rax
  0000000140436A79  not     r8
  0000000140436A7C  sub     r8, rcx
  0000000140436A7F  mov     [rsp+390h+var_270], r8
  0000000140436A87  mov     rax, [rsp+390h+var_300]
  0000000140436A8F  and     rax, [rsp+390h+var_378]
  0000000140436A94  mov     r14, [rsp+390h+var_370]
  0000000140436A99  and     r14, [rsp+390h+var_2B0]
  0000000140436AA1  not     rax
  0000000140436AA4  not     r14
  0000000140436AA7  and     r14, rax
  0000000140436AAA  mov     rax, 51248D5DD6E6534Fh
  0000000140436AB4  imul    rax, rbp
  0000000140436AB8  add     r14, rax
  0000000140436ABB  mov     rax, 7C72B496E73CB69Dh
  0000000140436AC5  imul    rax, rbp
  0000000140436AC9  mov     r8, rax
  0000000140436ACC  mov     rdx, rax
  0000000140436ACF  not     r8
  0000000140436AD2  mov     rdi, r8
  0000000140436AD5  mov     rax, r14
  0000000140436AD8  mov     rbx, r14
  0000000140436ADB  not     rax
  0000000140436ADE  mov     r15, rax
  0000000140436AE1  mov     rax, 0B0253360FEB0D051h
  0000000140436AEB  imul    rax, rbp
  0000000140436AEF  mov     r8, rax
  0000000140436AF2  not     r8
  0000000140436AF5  mov     [rsp+390h+var_368], r8
  0000000140436AFA  mov     r9, 0C4CE16ECBC21F41Dh
  0000000140436B04  imul    r9, rbp
  0000000140436B08  and     r8, r9
  0000000140436B0B  mov     r11, r8
  0000000140436B0E  mov     rsi, r8
  0000000140436B11  mov     [rsp+390h+var_2B0], r8
  0000000140436B19  not     r11
  0000000140436B1C  mov     [rsp+390h+var_350], r11
  0000000140436B21  mov     r8, r9
  0000000140436B24  not     r8
  0000000140436B27  mov     r10, rax
  0000000140436B2A  mov     r14, rax
  0000000140436B2D  and     r10, r8
  0000000140436B30  not     r10
  0000000140436B33  and     r10, r11
  0000000140436B36  mov     rax, r15
  0000000140436B39  and     rax, r10
  0000000140436B3C  not     rax
  0000000140436B3F  not     r10
  0000000140436B42  and     r10, rbx
  0000000140436B45  not     r10
  0000000140436B48  and     r10, rdi
  0000000140436B4B  and     r10, rax
  0000000140436B4E  mov     rax, 0C0C302C1E54FD54Ch
  0000000140436B58  imul    rax, rbp
  0000000140436B5C  mov     r12, rax
  0000000140436B5F  mov     rcx, rax
  0000000140436B62  not     r12
  0000000140436B65  and     r10, r12
  0000000140436B68  not     r10
  0000000140436B6B  mov     rax, 2FB901F06BCDA5C1h
  0000000140436B75  imul    rax, r10
  0000000140436B79  mov     r10, rdx
  0000000140436B7C  and     r10, rbx
  0000000140436B7F  not     r10
  0000000140436B82  and     r10, r12
  0000000140436B85  not     r10
  0000000140436B88  and     r10, r14
  0000000140436B8B  mov     r11, r8
  0000000140436B8E  mov     [rsp+390h+var_390], r8
  0000000140436B92  and     r11, r10
  0000000140436B95  not     r11
  0000000140436B98  not     r10
  0000000140436B9B  and     r10, r9
  0000000140436B9E  not     r10
  0000000140436BA1  and     r10, r11
  0000000140436BA4  not     r10
  0000000140436BA7  mov     r11, 0DC246A9EBF382B74h
  0000000140436BB1  imul    r11, r10
  0000000140436BB5  mov     [rsp+390h+var_380], r11
  0000000140436BBA  mov     r11, r14
  0000000140436BBD  and     r11, rdx
  0000000140436BC0  not     r11
  0000000140436BC3  mov     [rsp+390h+var_300], r11
  0000000140436BCB  mov     r10, r12
  0000000140436BCE  and     r10, r9
  0000000140436BD1  mov     [rsp+390h+var_338], r10
  0000000140436BD6  and     r10, r11
  0000000140436BD9  mov     r11, r15
  0000000140436BDC  and     r11, r10
  0000000140436BDF  not     r11
  0000000140436BE2  not     r10
  0000000140436BE5  mov     [rsp+390h+var_370], rbx
  0000000140436BEA  and     r10, rbx
  0000000140436BED  not     r10
  0000000140436BF0  and     r10, r11
  0000000140436BF3  mov     r11, 8C6840F1E66DF79h
  0000000140436BFD  imul    r11, r10
  0000000140436C01  add     r11, rax
  0000000140436C04  mov     rax, rcx
  0000000140436C07  and     rax, rsi
  0000000140436C0A  and     rax, rbx
  0000000140436C0D  mov     r10, rdx
  0000000140436C10  and     r10, rax
  0000000140436C13  not     rax
  0000000140436C16  and     rax, rdi
  0000000140436C19  not     rax
  0000000140436C1C  not     r10
  0000000140436C1F  and     r10, rax
  0000000140436C22  not     r10
  0000000140436C25  mov     rax, 0FD1B9346C329D705h
  0000000140436C2F  imul    rax, r10
  0000000140436C33  add     rax, r11
  0000000140436C36  mov     r10, rax
  0000000140436C39  mov     rax, r8
  0000000140436C3C  and     rax, rdi
  0000000140436C3F  not     rax
  0000000140436C42  mov     r13, r9
  0000000140436C45  and     r13, rdx
  0000000140436C48  not     r13
  0000000140436C4B  and     r13, rax
  0000000140436C4E  mov     rax, rcx
  0000000140436C51  and     rax, r15
  0000000140436C54  mov     rbx, rax
  0000000140436C57  and     rax, r13
  0000000140436C5A  mov     [rsp+390h+var_290], rax
  0000000140436C62  not     r13
  0000000140436C65  and     r13, r15
  0000000140436C68  not     r13
  0000000140436C6B  mov     rsi, r14
  0000000140436C6E  and     r13, r14
  0000000140436C71  mov     rax, r12
  0000000140436C74  and     rax, r13
  0000000140436C77  not     rax
  0000000140436C7A  not     r13
  0000000140436C7D  and     r13, rcx
  0000000140436C80  not     r13
  0000000140436C83  and     r13, rax
  0000000140436C86  mov     rax, 78C0BB35ABED332Dh
  0000000140436C90  imul    rax, r13
  0000000140436C94  add     rax, r10
  0000000140436C97  mov     r10, rdi
  0000000140436C9A  and     r10, [rsp+390h+var_350]
  0000000140436C9F  and     r10, r15
  0000000140436CA2  mov     [rsp+390h+var_2A8], r15
  0000000140436CAA  mov     r11, rcx
  0000000140436CAD  mov     r8, rcx
  0000000140436CB0  mov     [rsp+390h+var_378], rcx
  0000000140436CB5  and     r11, r10
  0000000140436CB8  not     r10
  0000000140436CBB  and     r10, r12
  0000000140436CBE  not     r10
  0000000140436CC1  not     r11
  0000000140436CC4  and     r11, r10
  0000000140436CC7  mov     r10, 7DE9B75D3E485F7Eh
  0000000140436CD1  imul    r10, r11
  0000000140436CD5  add     r10, rax
  0000000140436CD8  add     r10, [rsp+390h+var_380]
  0000000140436CDD  not     rbx
  0000000140436CE0  mov     rax, r9
  0000000140436CE3  and     rax, rbx
  0000000140436CE6  mov     r11, r14
  0000000140436CE9  and     r11, rax
  0000000140436CEC  not     rax
  0000000140436CEF  mov     r14, [rsp+390h+var_368]
  0000000140436CF4  and     rax, r14
  0000000140436CF7  not     rax
  0000000140436CFA  not     r11
  0000000140436CFD  and     r11, rax
  0000000140436D00  mov     rax, rdi
  0000000140436D03  mov     rcx, rdi
  0000000140436D06  mov     [rsp+390h+var_358], rdi
  0000000140436D0B  and     rax, r11
  0000000140436D0E  not     rax
  0000000140436D11  not     r11
  0000000140436D14  and     r11, rdx
  0000000140436D17  not     r11
  0000000140436D1A  and     r11, rax
  0000000140436D1D  not     r11
  0000000140436D20  mov     rax, 6D618417885D571h
  0000000140436D2A  imul    rax, r11
  0000000140436D2E  mov     r11, r8
  0000000140436D31  and     r11, rdx
  0000000140436D34  mov     r8, rdx
  0000000140436D37  not     r11
  0000000140436D3A  and     r11, r14
  0000000140436D3D  mov     r13, [rsp+390h+var_390]
  0000000140436D41  mov     rdi, r13
  0000000140436D44  and     rdi, r11
  0000000140436D47  not     rdi
  0000000140436D4A  not     r11
  0000000140436D4D  and     r11, r9
  0000000140436D50  not     r11
  0000000140436D53  and     r11, rdi
  0000000140436D56  not     r11
  0000000140436D59  and     r11, r15
  0000000140436D5C  not     r11
  0000000140436D5F  mov     rdi, 26C0021A7D9DFDA0h
  0000000140436D69  imul    rdi, r11
  0000000140436D6D  add     rdi, r10
  0000000140436D70  add     rdi, rax
  0000000140436D73  mov     rdx, r12
  0000000140436D76  mov     r11, r12
  0000000140436D79  mov     r12, [rsp+390h+var_370]
  0000000140436D7E  and     r11, r12
  0000000140436D81  not     r11
  0000000140436D84  and     rbx, r11
  0000000140436D87  mov     rax, r13
  0000000140436D8A  and     rax, rbx
  0000000140436D8D  not     rax
  0000000140436D90  not     rbx
  0000000140436D93  and     rbx, r9
  0000000140436D96  not     rbx
  0000000140436D99  and     rbx, rax
  0000000140436D9C  mov     rax, rsi
  0000000140436D9F  and     rax, rbx
  0000000140436DA2  not     rbx
  0000000140436DA5  and     rbx, r14
  0000000140436DA8  not     rbx
  0000000140436DAB  not     rax
  0000000140436DAE  and     rax, r8
  0000000140436DB1  and     rax, rbx
  0000000140436DB4  not     rax
  0000000140436DB7  mov     r10, 0A200327BC6CFC8AFh
  0000000140436DC1  imul    r10, rax
  0000000140436DC5  mov     rax, rcx
  0000000140436DC8  and     rax, r12
  0000000140436DCB  mov     rbx, rax
  0000000140436DCE  not     rbx
  0000000140436DD1  and     rbx, rsi
  0000000140436DD4  mov     r13, rsi
  0000000140436DD7  not     rbx
  0000000140436DDA  and     rbx, r9
  0000000140436DDD  mov     rsi, [rsp+390h+var_378]
  0000000140436DE2  mov     r15, rsi
  0000000140436DE5  and     r15, rbx
  0000000140436DE8  not     rbx
  0000000140436DEB  and     rbx, rdx
  0000000140436DEE  not     rbx
  0000000140436DF1  not     r15
  0000000140436DF4  and     r15, rbx
  0000000140436DF7  mov     rbp, 0CE3D545E866CEBD2h
  0000000140436E01  imul    rbp, r15
  0000000140436E05  add     rbp, r10
  0000000140436E08  add     rbp, rdi
  0000000140436E0B  mov     r10, r14
  0000000140436E0E  and     r10, r8
  0000000140436E11  mov     rdi, r9
  0000000140436E14  mov     [rsp+390h+var_360], r9
  0000000140436E19  and     rdi, r10
  0000000140436E1C  not     r10
  0000000140436E1F  mov     rbx, [rsp+390h+var_390]
  0000000140436E23  and     r10, rbx
  0000000140436E26  not     r10
  0000000140436E29  not     rdi
  0000000140436E2C  and     rdi, r10
  0000000140436E2F  not     rdi
  0000000140436E32  and     rdi, rsi
  0000000140436E35  and     rdi, r12
  0000000140436E38  not     rdi
  0000000140436E3B  mov     r10, 88B9E51D6A74AD8Eh
  0000000140436E45  imul    r10, rdi
  0000000140436E49  and     rax, rbx
  0000000140436E4C  mov     rdi, r14
  0000000140436E4F  and     rdi, rax
  0000000140436E52  not     rdi
  0000000140436E55  not     rax
  0000000140436E58  and     rax, r13
  0000000140436E5B  not     rax
  0000000140436E5E  mov     rsi, rdx
  0000000140436E61  mov     [rsp+390h+var_340], rdx
  0000000140436E66  and     rdi, rdx
  0000000140436E69  and     rdi, rax
  0000000140436E6C  mov     rax, 32E0BE5D685A2FE6h
  0000000140436E76  imul    rax, rdi
  0000000140436E7A  add     rax, r10
  0000000140436E7D  mov     r10, r9
  0000000140436E80  and     r10, r12
  0000000140436E83  mov     r15, r12
  0000000140436E86  not     r10
  0000000140436E89  mov     r9, rbx
  0000000140436E8C  mov     rdx, [rsp+390h+var_2A8]
  0000000140436E94  and     r9, rdx
  0000000140436E97  not     r9
  0000000140436E9A  mov     [rsp+390h+var_2A0], r9
  0000000140436EA2  and     r10, r9
  0000000140436EA5  mov     rdi, r8
  0000000140436EA8  mov     [rsp+390h+var_320], r8
  0000000140436EAD  and     rdi, r10
  0000000140436EB0  not     r10
  0000000140436EB3  mov     r9, [rsp+390h+var_358]
  0000000140436EB8  and     r10, r9
  0000000140436EBB  not     r10
  0000000140436EBE  not     rdi
  0000000140436EC1  and     rdi, r10
  0000000140436EC4  mov     r10, rsi
  0000000140436EC7  and     r10, rdi
  0000000140436ECA  not     r10
  0000000140436ECD  not     rdi
  0000000140436ED0  mov     r12, [rsp+390h+var_378]
  0000000140436ED5  and     rdi, r12
  0000000140436ED8  not     rdi
  0000000140436EDB  mov     [rsp+390h+var_348], r13
  0000000140436EE0  and     r10, r13
  0000000140436EE3  and     r10, rdi
  0000000140436EE6  mov     rdi, 4D779A3E83452F42h
  0000000140436EF0  imul    rdi, r10
  0000000140436EF4  add     rdi, rax
  0000000140436EF7  mov     rax, rsi
  0000000140436EFA  and     rax, r13
  0000000140436EFD  not     rax
  0000000140436F00  mov     r10, r12
  0000000140436F03  and     r10, r14
  0000000140436F06  mov     [rsp+390h+var_380], r10
  0000000140436F0B  not     r10
  0000000140436F0E  and     rax, r10
  0000000140436F11  mov     r13, r15
  0000000140436F14  and     r13, rax
  0000000140436F17  not     rax
  0000000140436F1A  mov     r12, rdx
  0000000140436F1D  and     rax, rdx
  0000000140436F20  not     rax
  0000000140436F23  not     r13
  0000000140436F26  and     r13, rax
  0000000140436F29  not     r13
  0000000140436F2C  and     r13, rbx
  0000000140436F2F  not     r13
  0000000140436F32  and     r13, r8
  0000000140436F35  mov     r8, 77702CB2ED5D4F15h
  0000000140436F3F  imul    r8, r13
  0000000140436F43  add     r8, rdi
  0000000140436F46  mov     rcx, [rsp+390h+var_360]
  0000000140436F4B  and     rcx, r9
  0000000140436F4E  mov     rsi, r9
  0000000140436F51  mov     r9, [rsp+390h+var_378]
  0000000140436F56  mov     rdi, r9
  0000000140436F59  and     rdi, rcx
  0000000140436F5C  mov     rdx, r14
  0000000140436F5F  and     rdx, rcx
  0000000140436F62  mov     r13, r14
  0000000140436F65  and     r13, r12
  0000000140436F68  not     r13
  0000000140436F6B  mov     rax, r9
  0000000140436F6E  and     rax, r13
  0000000140436F71  not     rax
  0000000140436F74  and     rax, rcx
  0000000140436F77  not     rcx
  0000000140436F7A  mov     r9, [rsp+390h+var_340]
  0000000140436F7F  and     rcx, r9
  0000000140436F82  not     rcx
  0000000140436F85  not     rdi
  0000000140436F88  and     rdi, rcx
  0000000140436F8B  not     rdi
  0000000140436F8E  and     rdi, [rsp+390h+var_348]
  0000000140436F93  and     rdi, r15
  0000000140436F96  not     rdi
  0000000140436F99  mov     rbx, 0A691BB4EE9D09B41h
  0000000140436FA3  imul    rbx, rdi
  0000000140436FA7  add     rbx, r8
  0000000140436FAA  add     rbx, rbp
  0000000140436FAD  and     rdx, r11
  0000000140436FB0  mov     r8, 29049188D323018h
  0000000140436FBA  imul    r8, rdx
  0000000140436FBE  mov     rcx, r14
  0000000140436FC1  mov     rbp, r14
  0000000140436FC4  and     rbp, rsi
  0000000140436FC7  mov     rdx, rbp
  0000000140436FCA  not     rdx
  0000000140436FCD  and     rdx, [rsp+390h+var_300]
  0000000140436FD5  mov     r11, rdx
  0000000140436FD8  not     r11
  0000000140436FDB  and     r11, r15
  0000000140436FDE  and     r11, [rsp+390h+var_338]
  0000000140436FE3  not     r11
  0000000140436FE6  mov     rdi, 0AE8E5042C914580Fh
  0000000140436FF0  imul    rdi, r11
  0000000140436FF4  add     rdi, r8
  0000000140436FF7  not     rax
  0000000140436FFA  mov     r8, 5018B7440064F799h
  0000000140437004  imul    r8, rax
  0000000140437008  add     r8, rdi
  000000014043700B  mov     rsi, r9
  000000014043700E  and     rdx, r9
  0000000140437011  mov     rax, r15
  0000000140437014  and     rax, rdx
  0000000140437017  not     rdx
  000000014043701A  and     rdx, r12
  000000014043701D  not     rdx
  0000000140437020  not     rax
  0000000140437023  mov     r9, [rsp+390h+var_360]
  0000000140437028  and     rax, r9
  000000014043702B  and     rax, rdx
  000000014043702E  mov     rdx, 1C8747AEC0CC09ACh
  0000000140437038  imul    rdx, rax
  000000014043703C  add     rdx, r8
  000000014043703F  mov     r8, rsi
  0000000140437042  mov     r14, [rsp+390h+var_320]
  0000000140437047  and     r8, r14
  000000014043704A  mov     [rsp+390h+var_300], r8
  0000000140437052  mov     rax, r12
  0000000140437055  and     rax, r8
  0000000140437058  not     rax
  000000014043705B  not     r8
  000000014043705E  and     r8, r15
  0000000140437061  not     r8
  0000000140437064  and     r8, rax
  0000000140437067  not     r8
  000000014043706A  mov     rdi, rcx
  000000014043706D  mov     rcx, [rsp+390h+var_390]
  0000000140437071  and     rdi, rcx
  0000000140437074  and     r8, rdi
  0000000140437077  not     r8
  000000014043707A  mov     rax, 1ECBD71D16510CADh
  0000000140437084  imul    rax, r8
  0000000140437088  add     rax, rdx
  000000014043708B  mov     rdx, rcx
  000000014043708E  and     rdx, r10
  0000000140437091  not     rdx
  0000000140437094  mov     r8, r9
  0000000140437097  and     r8, [rsp+390h+var_380]
  000000014043709C  not     r8
  000000014043709F  and     r8, rdx
  00000001404370A2  not     r8
  00000001404370A5  and     r8, r14
  00000001404370A8  mov     rdx, r15
  00000001404370AB  and     rdx, r8
  00000001404370AE  not     r8
  00000001404370B1  and     r8, r12
  00000001404370B4  not     r8
  00000001404370B7  not     rdx
  00000001404370BA  and     rdx, r8
  00000001404370BD  mov     r8, 6EBA7C90BEE407BCh
  00000001404370C7  imul    r8, rdx
  00000001404370CB  add     r8, rax
  00000001404370CE  and     r13, r14
  00000001404370D1  not     r13
  00000001404370D4  mov     rax, [rsp+390h+var_338]
  00000001404370D9  and     r13, rax
  00000001404370DC  not     rax
  00000001404370DF  mov     rdx, [rsp+390h+var_378]
  00000001404370E4  and     rdx, rcx
  00000001404370E7  not     rdx
  00000001404370EA  and     rdx, rax
  00000001404370ED  mov     rax, r15
  00000001404370F0  and     rax, rdx
  00000001404370F3  not     rdx
  00000001404370F6  and     rdx, r12
  00000001404370F9  not     rdx
  00000001404370FC  not     rax
  00000001404370FF  and     rax, r14
  0000000140437102  and     rax, rdx
  0000000140437105  mov     rdx, [rsp+390h+var_368]
  000000014043710A  and     rdx, rax
  000000014043710D  not     rdx
  0000000140437110  not     rax
  0000000140437113  mov     rcx, [rsp+390h+var_348]
  0000000140437118  and     rax, rcx
  000000014043711B  not     rax
  000000014043711E  and     rax, rdx
  0000000140437121  mov     rdx, 6288EC60E43A3D73h
  000000014043712B  imul    rdx, rax
  000000014043712F  add     rdx, r8
  0000000140437132  mov     r11, [rsp+390h+var_340]
  0000000140437137  mov     rax, r11
  000000014043713A  and     rax, r12
  000000014043713D  mov     rsi, [rsp+390h+var_358]
  0000000140437142  mov     r8, rsi
  0000000140437145  and     r8, rax
  0000000140437148  not     r8
  000000014043714B  not     rax
  000000014043714E  and     rax, r14
  0000000140437151  not     rax
  0000000140437154  and     rax, r8
  0000000140437157  not     rax
  000000014043715A  and     rax, r9
  000000014043715D  mov     r14, r9
  0000000140437160  not     rax
  0000000140437163  and     rax, rcx
  0000000140437166  mov     r9, rcx
  0000000140437169  mov     r8, 957A7EAB3C820593h
  0000000140437173  imul    r8, rax
  0000000140437177  add     r8, rdx
  000000014043717A  and     rbp, [rsp+390h+var_2A0]
  0000000140437182  mov     rax, r11
  0000000140437185  and     rax, rbp
  0000000140437188  not     rax
  000000014043718B  not     rbp
  000000014043718E  mov     rcx, [rsp+390h+var_378]
  0000000140437193  and     rbp, rcx
  0000000140437196  not     rbp
  0000000140437199  and     rbp, rax
  000000014043719C  not     rbp
  000000014043719F  mov     rax, 507544DB27FFBCABh
  00000001404371A9  imul    rax, rbp
  00000001404371AD  add     rax, r8
  00000001404371B0  mov     rdx, [rsp+390h+var_2B0]
  00000001404371B8  and     rdx, r11
  00000001404371BB  not     rdx
  00000001404371BE  mov     r8, [rsp+390h+var_350]
  00000001404371C3  and     r8, rcx
  00000001404371C6  not     r8
  00000001404371C9  and     r8, rdx
  00000001404371CC  mov     rdx, r15
  00000001404371CF  and     rdx, r8
  00000001404371D2  not     r8
  00000001404371D5  and     r8, r12
  00000001404371D8  not     r8
  00000001404371DB  not     rdx
  00000001404371DE  and     rdx, r8
  00000001404371E1  not     rdx
  00000001404371E4  mov     rbp, rsi
  00000001404371E7  and     rdx, rsi
  00000001404371EA  mov     r8, 21C117C34314CDF3h
  00000001404371F4  imul    r8, rdx
  00000001404371F8  add     r8, rax
  00000001404371FB  not     rdi
  00000001404371FE  mov     rax, r9
  0000000140437201  mov     r9, r14
  0000000140437204  and     rax, r14
  0000000140437207  not     rax
  000000014043720A  and     rax, rdi
  000000014043720D  mov     rdx, r15
  0000000140437210  mov     rdi, r15
  0000000140437213  and     rdx, rax
  0000000140437216  not     rdx
  0000000140437219  mov     r14, [rsp+390h+var_320]
  000000014043721E  and     rdx, r14
  0000000140437221  mov     rsi, r11
  0000000140437224  and     rsi, rdx
  0000000140437227  not     rsi
  000000014043722A  not     rdx
  000000014043722D  mov     r15, rcx
  0000000140437230  and     rdx, rcx
  0000000140437233  not     rdx
  0000000140437236  and     rdx, rsi
  0000000140437239  mov     rsi, 82F10BAAF0C85B8h
  0000000140437243  imul    rsi, rdx
  0000000140437247  add     rsi, r8
  000000014043724A  add     rsi, rbx
  000000014043724D  not     r13
  0000000140437250  mov     rcx, 37831B1D7B489A95h
  000000014043725A  imul    rcx, r13
  000000014043725E  mov     rdx, r12
  0000000140437261  and     rdx, rax
  0000000140437264  not     rdx
  0000000140437267  not     rax
  000000014043726A  and     rax, rdi
  000000014043726D  not     rax
  0000000140437270  and     rax, rdx
  0000000140437273  and     rax, [rsp+390h+var_300]
  000000014043727B  mov     rdx, 2641CCA97628083Fh
  0000000140437285  imul    rdx, rax
  0000000140437289  add     rdx, rcx
  000000014043728C  mov     rax, [rsp+390h+var_380]
  0000000140437291  and     rax, rbp
  0000000140437294  not     rax
  0000000140437297  and     r10, r14
  000000014043729A  not     r10
  000000014043729D  and     r10, rax
  00000001404372A0  mov     rbx, r9
  00000001404372A3  mov     rax, r9
  00000001404372A6  and     rax, r10
  00000001404372A9  not     r10
  00000001404372AC  mov     r9, [rsp+390h+var_390]
  00000001404372B0  and     r10, r9
  00000001404372B3  not     r10
  00000001404372B6  not     rax
  00000001404372B9  and     rax, r10
  00000001404372BC  not     rax
  00000001404372BF  and     rax, r12
  00000001404372C2  not     rax
  00000001404372C5  mov     rcx, 0EB96F51EFE52E27h
  00000001404372CF  imul    rcx, rax
  00000001404372D3  add     rcx, rdx
  00000001404372D6  mov     rdx, rbp
  00000001404372D9  and     rdx, r15
  00000001404372DC  mov     rax, rdi
  00000001404372DF  and     rax, rdx
  00000001404372E2  not     rdx
  00000001404372E5  and     rdx, r12
  00000001404372E8  not     rdx
  00000001404372EB  not     rax
  00000001404372EE  and     rax, rbx
  00000001404372F1  and     rax, rdx
  00000001404372F4  not     rax
  00000001404372F7  mov     r10, [rsp+390h+var_348]
  00000001404372FC  and     rax, r10
  00000001404372FF  mov     rdx, 0B625EDA908C683FCh
  0000000140437309  imul    rdx, rax
  000000014043730D  add     rdx, rcx
  0000000140437310  mov     rax, [rsp+390h+var_368]
  0000000140437315  mov     rcx, [rsp+390h+var_290]
  000000014043731D  and     rax, rcx
  0000000140437320  not     rax
  0000000140437323  not     rcx
  0000000140437326  and     rcx, r10
  0000000140437329  not     rcx
  000000014043732C  and     rcx, rax
  000000014043732F  mov     rax, 18B7440064F78C8h
  0000000140437339  imul    rax, rcx
  000000014043733D  add     rax, rdx
  0000000140437340  mov     rcx, r10
  0000000140437343  and     rcx, r15
  0000000140437346  mov     rdx, rbx
  0000000140437349  and     rdx, rcx
  000000014043734C  not     rcx
  000000014043734F  and     rcx, r9
  0000000140437352  not     rdx
  0000000140437355  and     rdx, r14
  0000000140437358  not     rcx
  000000014043735B  and     rdx, rcx
  000000014043735E  mov     rcx, rdi
  0000000140437361  and     rcx, rdx
  0000000140437364  not     rdx
  0000000140437367  and     rdx, r12
  000000014043736A  not     rdx
  000000014043736D  not     rcx
  0000000140437370  and     rcx, rdx
  0000000140437373  not     rcx
  0000000140437376  mov     rdx, 0FF9B0872606E6EAFh
  0000000140437380  imul    rdx, rcx
  0000000140437384  add     rdx, rax
  0000000140437387  add     rdx, rsi
  000000014043738A  mov     [rsp+390h+var_378], rdx
  000000014043738F  mov     r8, 0F804787D674173B4h
  0000000140437399  mov     r14, [rsp+390h+var_2F8]
  00000001404373A1  imul    r8, r14
  00000001404373A5  mov     rcx, [rsp+390h+var_318]
  00000001404373AA  mov     rdx, rcx
  00000001404373AD  not     rdx
  00000001404373B0  mov     r10, r8
  00000001404373B3  not     r10
  00000001404373B6  mov     rax, rdx
  00000001404373B9  and     rax, r10
  00000001404373BC  not     rax
  00000001404373BF  mov     r9, rcx
  00000001404373C2  and     r9, r8
  00000001404373C5  not     r9
  00000001404373C8  and     r9, rax
  00000001404373CB  mov     rax, rcx
  00000001404373CE  mov     r15, rcx
  00000001404373D1  mov     r11, [rsp+390h+var_208]
  00000001404373D9  and     rax, r11
  00000001404373DC  not     rax
  00000001404373DF  and     rax, r8
  00000001404373E2  not     rax
  00000001404373E5  mov     rbx, [rsp+390h+var_328]
  00000001404373EA  add     rax, rbx
  00000001404373ED  not     r9
  00000001404373F0  mov     rcx, rdx
  00000001404373F3  and     rcx, r11
  00000001404373F6  and     r11, r9
  00000001404373F9  mov     r12, 0FDFFBEDEFFFBF3FEh
  0000000140437403  mov     rsi, r11
  0000000140437406  mov     rdi, r11
  0000000140437409  imul    rsi, r12
  000000014043740D  add     rsi, rax
  0000000140437410  and     r10, rcx
  0000000140437413  not     rcx
  0000000140437416  mov     r11, [rsp+390h+var_330]
  000000014043741B  and     rdx, r11
  000000014043741E  not     rdx
  0000000140437421  and     rdx, r8
  0000000140437424  and     r9, r11
  0000000140437427  and     r11, r15
  000000014043742A  not     r11
  000000014043742D  and     r11, rcx
  0000000140437430  not     r11
  0000000140437433  and     r11, r8
  0000000140437436  and     r8, rcx
  0000000140437439  not     r10
  000000014043743C  not     r8
  000000014043743F  and     r8, r10
  0000000140437442  add     rdx, rbx
  0000000140437445  add     rdx, rsi
  0000000140437448  not     r8
  000000014043744B  add     r8, rbx
  000000014043744E  add     rdx, r8
  0000000140437451  not     r9
  0000000140437454  add     r9, rbx
  0000000140437457  not     r11
  000000014043745A  add     r11, rbx
  000000014043745D  add     r11, r9
  0000000140437460  add     r11, rdx
  0000000140437463  not     rdi
  0000000140437466  mov     r10, r12
  0000000140437469  add     r10, 2
  000000014043746D  imul    r10, rdi
  0000000140437471  add     r10, r11
  0000000140437474  mov     rdi, 19073DD9B08140D2h
  000000014043747E  mov     rdx, r14
  0000000140437481  imul    rdi, r14
  0000000140437485  mov     r8, rdi
  0000000140437488  not     r8
  000000014043748B  mov     [rsp+390h+var_370], r8
  0000000140437490  mov     r12, r10
  0000000140437493  not     r12
  0000000140437496  mov     r9, [rsp+390h+var_310]
  000000014043749E  mov     r14, r9
  00000001404374A1  and     r14, r12
  00000001404374A4  not     r14
  00000001404374A7  mov     rcx, [rsp+390h+var_258]
  00000001404374AF  mov     rax, rcx
  00000001404374B2  and     rax, r10
  00000001404374B5  mov     [rsp+390h+var_328], rax
  00000001404374BA  mov     r11, r10
  00000001404374BD  not     rax
  00000001404374C0  mov     [rsp+390h+var_390], rax
  00000001404374C4  and     r14, rax
  00000001404374C7  mov     rax, r8
  00000001404374CA  and     rax, r14
  00000001404374CD  not     rax
  00000001404374D0  not     r14
  00000001404374D3  and     r14, rdi
  00000001404374D6  not     r14
  00000001404374D9  and     r14, rax
  00000001404374DC  mov     rax, 57E0F849337F64CBh
  00000001404374E6  imul    rax, rdx
  00000001404374EA  mov     rdx, rax
  00000001404374ED  not     rdx
  00000001404374F0  mov     r15, rcx
  00000001404374F3  mov     r8, rcx
  00000001404374F6  and     r15, rax
  00000001404374F9  mov     r10, rax
  00000001404374FC  not     r15
  00000001404374FF  mov     rsi, r9
  0000000140437502  and     rsi, rdx
  0000000140437505  mov     rbx, rdx
  0000000140437508  mov     rax, rdi
  000000014043750B  and     rax, r12
  000000014043750E  mov     r13, rcx
  0000000140437511  and     r13, rax
  0000000140437514  mov     rbp, rax
  0000000140437517  and     rax, rsi
  000000014043751A  mov     [rsp+390h+var_368], rax
  000000014043751F  not     rsi
  0000000140437522  and     rsi, r15
  0000000140437525  not     rsi
  0000000140437528  and     rsi, rdi
  000000014043752B  and     rsi, r11
  000000014043752E  mov     rax, 45D1745D1745D174h
  0000000140437538  lea     rdx, [rax+2]
  000000014043753C  imul    rdx, rsi
  0000000140437540  mov     r15, rcx
  0000000140437543  and     r15, rdi
  0000000140437546  mov     rcx, r12
  0000000140437549  and     rcx, r15
  000000014043754C  mov     rsi, r10
  000000014043754F  and     rsi, rcx
  0000000140437552  not     rcx
  0000000140437555  and     rcx, rbx
  0000000140437558  not     rcx
  000000014043755B  not     rsi
  000000014043755E  and     rsi, rcx
  0000000140437561  mov     rax, 5D1745D1745D1745h
  000000014043756B  imul    rsi, rax
  000000014043756F  add     rsi, rdx
  0000000140437572  not     r14
  0000000140437575  and     r14, rbx
  0000000140437578  mov     rcx, 1745D1745D1745D2h
  0000000140437582  imul    r14, rcx
  0000000140437586  mov     rdx, rcx
  0000000140437589  add     rsi, r14
  000000014043758C  not     rbp
  000000014043758F  and     rbp, r9
  0000000140437592  not     rbp
  0000000140437595  not     r13
  0000000140437598  and     r13, rbp
  000000014043759B  mov     rcx, rbx
  000000014043759E  mov     [rsp+390h+var_330], rbx
  00000001404375A3  and     rcx, r13
  00000001404375A6  not     r13
  00000001404375A9  and     r13, r10
  00000001404375AC  not     rcx
  00000001404375AF  not     r13
  00000001404375B2  and     r13, rcx
  00000001404375B5  inc     rax
  00000001404375B8  imul    rax, r13
  00000001404375BC  mov     rcx, r9
  00000001404375BF  mov     r9, [rsp+390h+var_370]
  00000001404375C4  and     rcx, r9
  00000001404375C7  not     rcx
  00000001404375CA  mov     r13, r10
  00000001404375CD  and     r13, rcx
  00000001404375D0  not     r13
  00000001404375D3  and     r13, r11
  00000001404375D6  mov     rbp, r11
  00000001404375D9  mov     [rsp+390h+var_348], r11
  00000001404375DE  imul    r13, rdx
  00000001404375E2  add     r13, rax
  00000001404375E5  add     r13, rsi
  00000001404375E8  mov     rax, rbx
  00000001404375EB  and     rax, rdi
  00000001404375EE  not     rax
  00000001404375F1  mov     rsi, r10
  00000001404375F4  mov     r11, r10
  00000001404375F7  and     rsi, r9
  00000001404375FA  not     rsi
  00000001404375FD  and     rsi, rax
  0000000140437600  mov     rax, rsi
  0000000140437603  not     rax
  0000000140437606  and     rax, r8
  0000000140437609  mov     rbx, r8
  000000014043760C  mov     rdx, r12
  000000014043760F  and     rdx, rax
  0000000140437612  not     rdx
  0000000140437615  mov     r8, 0D1745D1745D1745Dh
  000000014043761F  imul    r8, rdx
  0000000140437623  mov     rdx, r9
  0000000140437626  and     rdx, r12
  0000000140437629  not     rdx
  000000014043762C  mov     r14, rdi
  000000014043762F  and     r14, rbp
  0000000140437632  mov     rbp, r14
  0000000140437635  not     rbp
  0000000140437638  and     r10, rbp
  000000014043763B  and     r10, rdx
  000000014043763E  not     r10
  0000000140437641  mov     rdx, rbx
  0000000140437644  and     r10, rbx
  0000000140437647  not     r10
  000000014043764A  mov     rbx, 45D1745D1745D174h
  0000000140437654  imul    r10, rbx
  0000000140437658  add     r10, r8
  000000014043765B  and     r14, rdx
  000000014043765E  mov     r8, [rsp+390h+var_310]
  0000000140437666  and     r8, rdi
  0000000140437669  not     r8
  000000014043766C  and     rdx, r9
  000000014043766F  not     rdx
  0000000140437672  and     rdx, r8
  0000000140437675  mov     rbx, [rsp+390h+var_330]
  000000014043767A  and     rdx, rbx
  000000014043767D  and     rdx, r12
  0000000140437680  mov     r8, 1745D1745D1745D2h
  000000014043768A  imul    rdx, r8
  000000014043768E  add     rdx, r10
  0000000140437691  mov     r8, [rsp+390h+var_328]
  0000000140437696  and     r8, r11
  0000000140437699  mov     r9, [rsp+390h+var_390]
  000000014043769D  and     r9, rbx
  00000001404376A0  mov     r10, rbx
  00000001404376A3  not     r9
  00000001404376A6  not     r8
  00000001404376A9  and     r8, r9
  00000001404376AC  not     r8
  00000001404376AF  and     r8, rdi
  00000001404376B2  not     r8
  00000001404376B5  mov     r9, r8
  00000001404376B8  mov     rbx, 0E8BA2E8BA2E8BA2Eh
  00000001404376C2  lea     r8, [rbx+2]
  00000001404376C6  imul    r8, r9
  00000001404376CA  add     r8, rdx
  00000001404376CD  not     r15
  00000001404376D0  and     r15, rcx
  00000001404376D3  mov     rcx, r11
  00000001404376D6  and     rcx, r15
  00000001404376D9  not     r15
  00000001404376DC  and     r15, r10
  00000001404376DF  not     r15
  00000001404376E2  not     rcx
  00000001404376E5  and     rcx, r15
  00000001404376E8  mov     rdx, [rsp+390h+var_348]
  00000001404376ED  and     rcx, rdx
  00000001404376F0  not     rcx
  00000001404376F3  mov     r9, 1745D1745D1745D2h
  00000001404376FD  imul    rcx, r9
  0000000140437701  add     rcx, r8
  0000000140437704  not     rax
  0000000140437707  mov     r8, [rsp+390h+var_310]
  000000014043770F  and     rsi, r8
  0000000140437712  not     rsi
  0000000140437715  and     rsi, rax
  0000000140437718  mov     rax, rdx
  000000014043771B  and     rax, rsi
  000000014043771E  not     rsi
  0000000140437721  and     rsi, r12
  0000000140437724  not     rsi
  0000000140437727  not     rax
  000000014043772A  and     rax, rsi
  000000014043772D  imul    rax, rbx
  0000000140437731  add     rax, rcx
  0000000140437734  add     rax, r13
  0000000140437737  mov     rcx, r8
  000000014043773A  and     rcx, rdx
  000000014043773D  mov     r15, rdx
  0000000140437740  mov     r9, [rsp+390h+var_370]
  0000000140437745  mov     rdx, r9
  0000000140437748  and     rdx, rcx
  000000014043774B  not     rdx
  000000014043774E  and     rdx, r11
  0000000140437751  not     rcx
  0000000140437754  and     rcx, rdi
  0000000140437757  not     rcx
  000000014043775A  and     rdx, rcx
  000000014043775D  mov     rcx, 2E8BA2E8BA2E8BA4h
  0000000140437767  imul    rcx, rdx
  000000014043776B  and     rbp, r8
  000000014043776E  not     rbp
  0000000140437771  not     r14
  0000000140437774  and     r14, rbp
  0000000140437777  mov     rdx, r8
  000000014043777A  and     rdx, r11
  000000014043777D  and     r9, rdx
  0000000140437780  not     r9
  0000000140437783  not     rdx
  0000000140437786  and     rdx, rdi
  0000000140437789  not     rdx
  000000014043778C  and     rdx, r9
  000000014043778F  not     rdx
  0000000140437792  and     rdx, r12
  0000000140437795  and     r12, r11
  0000000140437798  and     r11, r14
  000000014043779B  not     r14
  000000014043779E  and     r14, r10
  00000001404377A1  not     r14
  00000001404377A4  not     r11
  00000001404377A7  and     r11, r14
  00000001404377AA  not     r11
  00000001404377AD  imul    r11, rbx
  00000001404377B1  add     r11, rcx
  00000001404377B4  or      rbx, 1
  00000001404377B8  imul    rbx, rdx
  00000001404377BC  add     rbx, r11
  00000001404377BF  mov     rcx, r15
  00000001404377C2  and     rcx, r10
  00000001404377C5  not     rcx
  00000001404377C8  not     r12
  00000001404377CB  and     r12, rcx
  00000001404377CE  not     r12
  00000001404377D1  and     r12, rdi
  00000001404377D4  not     r12
  00000001404377D7  and     r12, r8
  00000001404377DA  not     r12
  00000001404377DD  mov     rcx, 0A2E8BA2E8BA2E8BAh
  00000001404377E7  imul    rcx, r12
  00000001404377EB  add     rcx, rbx
  00000001404377EE  add     rcx, rax
  00000001404377F1  mov     rdx, [rsp+390h+var_368]
  00000001404377F6  not     rdx
  00000001404377F9  mov     rax, 8BA2E8BA2E8BA2E8h
  0000000140437803  imul    rax, rdx
  0000000140437807  add     rax, rcx
  000000014043780A  mov     r9, [rsp+390h+var_378]
  000000014043780F  imul    r9, [rsp+390h+var_2F0]
  0000000140437818  mov     rcx, r9
  000000014043781B  not     rcx
  000000014043781E  imul    rax, [rsp+390h+var_250]
  0000000140437827  mov     r8, [rsp+390h+var_388]
  000000014043782C  mov     rdx, r8
  000000014043782F  and     rdx, rax
  0000000140437832  and     r8, rcx
  0000000140437835  and     rcx, rdx
  0000000140437838  not     rcx
  000000014043783B  not     rdx
  000000014043783E  and     rdx, r9
  0000000140437841  not     rdx
  0000000140437844  and     rdx, rcx
  0000000140437847  mov     rbp, [rsp+390h+var_200]
  000000014043784F  and     r9, rbp
  0000000140437852  not     r9
  0000000140437855  mov     rcx, r8
  0000000140437858  not     rcx
  000000014043785B  and     rcx, r9
  000000014043785E  and     rcx, rax
  0000000140437861  not     rdx
  0000000140437864  add     rcx, rdx
  0000000140437867  mov     [rsp+390h+var_388], rcx
  000000014043786C  mov     r14, [rsp+390h+var_118]
  0000000140437874  mov     r13, [rsp+390h+var_1E8]
  000000014043787C  imul    r14, r13
  0000000140437880  mov     r11, [rsp+390h+var_1E0]
  0000000140437888  mov     rbx, [rsp+390h+var_238]
  0000000140437890  imul    r11, rbx
  0000000140437894  mov     rcx, 9DD9943828CE8438h
  000000014043789E  mov     r15, [rsp+390h+var_2F8]
  00000001404378A6  imul    rcx, r15
  00000001404378AA  mov     r12, [rsp+390h+var_308]
  00000001404378B2  add     rcx, r12
  00000001404378B5  test    byte ptr [rsp+390h+var_20C], 1
  00000001404378BD  mov     rdi, [rsp+390h+var_A8]
  00000001404378C5  mov     rax, [rsp+390h+var_120]
  00000001404378CD  cmovz   rdi, rax
  00000001404378D1  cmovz   rcx, rax
  00000001404378D5  mov     rax, [rsp+390h+var_110]
  00000001404378DD  mov     rdx, [rsp+rax+390h]
  00000001404378E5  mov     rax, [rsp+390h+var_A0]
  00000001404378ED  not     rax
  00000001404378F0  mov     r8, [rax]
  00000001404378F3  mov     rax, 0F23C57C71B33E2A9h
  00000001404378FD  mov     rax, 0CF057331DBA6EA6Eh
  0000000140437907  mov     rax, 0F23C57C71B33E2A9h
  0000000140437911  mov     rax, 0CF057331DBA6EA6Eh
  000000014043791B  mov     rax, 0F23C57C71B33E2A9h
  0000000140437925  mov     rax, 0CF057331DBA6EA6Eh
  000000014043792F  mov     rax, 0F23C57C71B33E2A9h
  0000000140437939  mov     rax, 0CF057331DBA6EA6Eh
  0000000140437943  mov     rax, [rsp+390h+var_298]
  000000014043794B  mov     r9d, [rax]
  000000014043794E  mov     rax, [rsp+390h+var_288]
  0000000140437956  mov     r10, [rax]
  0000000140437959  test    r11, 0
  0000000140437960  call    locret_140437975  ; -> locret_140437975
  0000000140437965  jnp     loc_140437970
  000000014043796B  jmp     loc_140437976
  0000000140437970  jmp     loc_1404348F0
  0000000140437975  retn
  0000000140437976  nop
  0000000140437977  jmp     loc_140437C09
  000000014043797C  mov     rax, [rsp+390h+var_48]
  0000000140437984  mov     rcx, [rsp+390h+var_E8]
  000000014043798C  mov     [rsp+rcx+390h], rax
  0000000140437994  mov     rax, [rsp+390h+var_58]
  000000014043799C  not     rax
  000000014043799F  mov     rcx, [rsp+390h+var_E0]
  00000001404379A7  mov     [rsp+rcx+390h], rax
  00000001404379AF  mov     rax, [rsp+390h+var_60]
  00000001404379B7  not     rax
  00000001404379BA  mov     rcx, [rsp+390h+var_138]
  00000001404379C2  mov     [rax], rcx
  00000001404379C5  mov     rax, [rsp+390h+var_B0]
  00000001404379CD  mov     rcx, [rsp+390h+var_B8]
  00000001404379D5  mov     rsi, [rsp+390h+var_1F0]
  00000001404379DD  mov     [rax+rcx], rsi
  00000001404379E1  mov     rax, [rsp+390h+var_C0]
  00000001404379E9  mov     rcx, [rsp+390h+var_C8]
  00000001404379F1  mov     [rcx+rax], rbp
  00000001404379F5  mov     rax, [rsp+390h+var_68]
  00000001404379FD  not     rax
  0000000140437A00  mov     rsi, [rsp+390h+var_90]
  0000000140437A08  mov     [rax], rsi
  0000000140437A0B  mov     rax, [rsp+390h+var_70]
  0000000140437A13  not     rax
  0000000140437A16  mov     [rax], rdx
  0000000140437A19  mov     rax, [rsp+390h+var_78]
  0000000140437A21  not     rax
  0000000140437A24  mov     [rax], r8
  0000000140437A27  mov     rax, [rsp+390h+var_80]
  0000000140437A2F  not     rax
  0000000140437A32  mov     rcx, [rsp+390h+var_268]
  0000000140437A3A  mov     [rax], rcx
  0000000140437A3D  mov     rax, [rsp+390h+var_88]
  0000000140437A45  not     rax
  0000000140437A48  mov     rcx, [rsp+390h+var_98]
  0000000140437A50  not     rcx
  0000000140437A53  mov     [rcx], rax
  0000000140437A56  mov     rax, [rsp+390h+var_F8]
  0000000140437A5E  mov     rcx, [rsp+390h+var_128]
  0000000140437A66  mov     [rax], rcx
  0000000140437A69  mov     rax, [rsp+390h+var_100]
  0000000140437A71  mov     rcx, [rsp+390h+var_130]
  0000000140437A79  mov     [rax], rcx
  0000000140437A7C  mov     rax, [rsp+390h+var_D8]
  0000000140437A84  mov     rbp, [rsp+390h+var_318]
  0000000140437A89  mov     [rax], rbp
  0000000140437A8C  mov     rax, [rsp+390h+var_50]
  0000000140437A94  mov     [rdi], rax
  0000000140437A97  mov     rax, [rsp+390h+var_D0]
  0000000140437A9F  lea     rax, [rsp+rax+390h]
  0000000140437AA7  mov     rcx, [rsp+390h+var_F0]
  0000000140437AAF  mov     [rcx], rax
  0000000140437AB2  mov     rax, [rsp+390h+var_2E8]
  0000000140437ABA  mov     rcx, [rsp+390h+var_2E0]
  0000000140437AC2  mov     [rsp+rcx+390h], rax
  0000000140437ACA  mov     rax, [rsp+390h+var_218]
  0000000140437AD2  mov     rcx, [rsp+390h+var_230]
  0000000140437ADA  mov     rdx, [rsp+390h+var_2C8]
  0000000140437AE2  mov     [rax+rcx], rdx
  0000000140437AE6  mov     rcx, [rsp+390h+var_2B8]
  0000000140437AEE  not     rcx
  0000000140437AF1  mov     rax, [rsp+390h+var_2D0]
  0000000140437AF9  mov     [rcx], rax
  0000000140437AFC  mov     rax, [rsp+390h+var_220]
  0000000140437B04  mov     rcx, [rsp+390h+var_228]
  0000000140437B0C  mov     rdx, [rsp+390h+var_2C0]
  0000000140437B14  mov     [rcx+rax], rdx
  0000000140437B18  mov     rdx, [rsp+390h+var_2F0]
  0000000140437B20  imul    rdx, r9
  0000000140437B24  mov     r8, [rsp+390h+var_250]
  0000000140437B2C  mov     rax, r8
  0000000140437B2F  not     rax
  0000000140437B32  mov     ecx, edx
  0000000140437B34  not     ecx
  0000000140437B36  and     ecx, r8d
  0000000140437B39  and     r8d, edx
  0000000140437B3C  and     rdx, rax
  0000000140437B3F  lea     rax, [rdx+r8*2]
  0000000140437B43  add     rax, rcx
  0000000140437B46  mov     rcx, [rsp+390h+var_2D8]
  0000000140437B4E  not     rcx
  0000000140437B51  mov     rdx, [rsp+390h+var_248]
  0000000140437B59  mov     [rcx+rdx], rax
  0000000140437B5D  mov     rax, [rsp+390h+var_278]
  0000000140437B65  mov     rcx, [rsp+390h+var_280]
  0000000140437B6D  mov     rdx, [rsp+390h+var_240]
  0000000140437B75  mov     [rdx+rcx+1], rax
  0000000140437B7A  imul    r10, [rsp+390h+var_1F8]
  0000000140437B83  mov     rax, [rsp+390h+var_260]
  0000000140437B8B  not     rax
  0000000140437B8E  mov     rcx, [rsp+390h+var_270]
  0000000140437B96  mov     [rax+rcx], r10
  0000000140437B9A  mov     rax, [rsp+390h+var_388]
  0000000140437B9F  mov     [r14+r11], rax
  0000000140437BA3  mov     rax, 0F7211C58D9514BE9h
  0000000140437BAD  imul    rax, r15
  0000000140437BB1  and     rax, rbp
  0000000140437BB4  mov     rcx, 44DFBFFCC362789Bh
  0000000140437BBE  imul    rcx, r15
  0000000140437BC2  add     rcx, rsi
  0000000140437BC5  add     rcx, rax
  0000000140437BC8  imul    rcx, rbx
  0000000140437BCC  mov     rax, 97C84AFD101AE7A4h
  0000000140437BD6  imul    rax, r15
  0000000140437BDA  add     rax, r12
  0000000140437BDD  imul    rax, r13
  0000000140437BE1  not     rcx
  0000000140437BE4  not     rax
  0000000140437BE7  and     rax, rcx
  0000000140437BEA  not     rax
  0000000140437BED  imul    ecx, r15d, 37D54D86h
  0000000140437BF4  add     rsp, 350h
  0000000140437BFB  pop     rbx
  0000000140437BFC  pop     rbp
  0000000140437BFD  pop     rdi
  0000000140437BFE  pop     rsi
  0000000140437BFF  pop     r12
  0000000140437C01  pop     r13
  0000000140437C03  pop     r14
  0000000140437C05  pop     r15
  0000000140437C07  jmp     rax
  0000000140437C09  mov     rax, 0F23C57C71B33E2A9h
  0000000140437C13  mov     rax, 0CF057331DBA6EA6Eh
  0000000140437C1D  mov     [rcx], r9d
  0000000140437C20  mov     rax, [rsp+390h+var_108]
  0000000140437C28  mov     dword ptr [rax], 0
  0000000140437C2E  test    rbp, 0
  0000000140437C35  call    locret_140437C4A  ; -> locret_140437C4A
  0000000140437C3A  jnz     loc_140437C45
  0000000140437C40  jmp     loc_140437C4B
  0000000140437C45  jmp     loc_1404361AE
  0000000140437C4A  retn
  0000000140437C4B  nop
  0000000140437C4C  jmp     loc_14043797C

