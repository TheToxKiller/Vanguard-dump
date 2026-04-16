// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14044552E                          ║
// ║  VA        : 0x14044552E                            ║
// ║  RVA       : 0x44552E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140445530  sub_14044552E
//   0x140445532  sub_14044552E
//   0x140445534  sub_14044552E
//   0x140445536  sub_14044552E
//   0x140445537  sub_14044552E
//   0x140445538  sub_14044552E
//   0x140445539  sub_14044552E
//   0x14044553A  sub_14044552E
//   0x14044553E  sub_14044552E
//   0x140445546  sub_14044552E
//   0x14044554E  sub_14044552E
//   0x140445556  sub_14044552E
//   0x140445559  sub_14044552E
//   0x14044555C  sub_14044552E
//   0x14044555F  sub_14044552E
//   0x140445562  sub_14044552E
//   0x140445565  sub_14044552E
//   0x140445568  sub_14044552E
//   0x14044556B  sub_14044552E
//   0x14044556E  sub_14044552E
//   0x140445571  sub_14044552E
//   0x140445574  sub_14044552E
//   0x140445577  sub_14044552E
//   0x14044557A  sub_14044552E
//   0x14044557D  sub_14044552E
//   0x140445580  sub_14044552E
//   0x140445583  sub_14044552E
//   0x140445586  sub_14044552E
//   0x140445589  sub_14044552E
//   0x14044558C  sub_14044552E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 2143 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014044552E  push    r15
  0000000140445530  push    r14
  0000000140445532  push    r13
  0000000140445534  push    r12
  0000000140445536  push    rsi
  0000000140445537  push    rdi
  0000000140445538  push    rbp
  0000000140445539  push    rbx
  000000014044553A  sub     rsp, 78h
  000000014044553E  mov     r9, [rsp+0B8h+arg_58]
  0000000140445546  mov     rcx, [rsp+0B8h+arg_E8]
  000000014044554E  mov     rax, [rsp+0B8h+arg_150]
  0000000140445556  mov     r8, rcx
  0000000140445559  and     r8, rax
  000000014044555C  mov     r10, r8
  000000014044555F  mov     rdx, r9
  0000000140445562  mov     r11, r9
  0000000140445565  and     r8, r9
  0000000140445568  not     r9
  000000014044556B  not     r10
  000000014044556E  mov     rsi, rcx
  0000000140445571  not     rsi
  0000000140445574  mov     rdi, rax
  0000000140445577  not     rdi
  000000014044557A  mov     rbx, rsi
  000000014044557D  and     rbx, rdi
  0000000140445580  not     rbx
  0000000140445583  and     rbx, r10
  0000000140445586  and     rdx, rbx
  0000000140445589  not     rbx
  000000014044558C  and     rbx, r9
  000000014044558F  mov     r10, rbx
  0000000140445592  not     r10
  0000000140445595  not     rdx
  0000000140445598  and     rdx, r10
  000000014044559B  not     rdx
  000000014044559E  mov     r10, 9DD685988C207DCBh
  00000001404455A8  imul    rdx, r10
  00000001404455AC  and     rcx, rdi
  00000001404455AF  mov     r14, r9
  00000001404455B2  and     r14, rcx
  00000001404455B5  mov     r15, r14
  00000001404455B8  not     r15
  00000001404455BB  not     rcx
  00000001404455BE  and     r11, rcx
  00000001404455C1  not     r11
  00000001404455C4  and     r11, r15
  00000001404455C7  mov     r15, 62297A6773DF8235h
  00000001404455D1  imul    r11, r15
  00000001404455D5  mov     r12, rsi
  00000001404455D8  and     r12, rax
  00000001404455DB  not     r12
  00000001404455DE  and     r12, rcx
  00000001404455E1  not     r12
  00000001404455E4  and     r12, r9
  00000001404455E7  imul    r12, r10
  00000001404455EB  add     r12, r11
  00000001404455EE  imul    rbx, r10
  00000001404455F2  add     rbx, r12
  00000001404455F5  and     rsi, r9
  00000001404455F8  and     rdi, rsi
  00000001404455FB  not     rdi
  00000001404455FE  not     rsi
  0000000140445601  and     rsi, rax
  0000000140445604  not     rsi
  0000000140445607  and     rsi, rdi
  000000014044560A  not     rsi
  000000014044560D  imul    rsi, r15
  0000000140445611  add     rsi, rbx
  0000000140445614  add     rsi, rdx
  0000000140445617  imul    r14, r15
  000000014044561B  not     r8
  000000014044561E  imul    r8, r15
  0000000140445622  add     r8, r14
  0000000140445625  add     r8, rsi
  0000000140445628  lea     rdx, [rsp+0B8h]
  0000000140445630  imul    rax, rdx, 0FFFFFFFFFFFFFF49h
  0000000140445637  imul    rcx, rdx, 0FFFFFFFFFFFFFE79h
  000000014044563E  imul    r10, rdx, 0FFFFFFFFFFFFFEE9h
  0000000140445645  not     rdx
  0000000140445648  imul    r9, rdx, 0FFFFFFFFFFFFFF48h
  000000014044564F  mov     r12, 0FFFFFFFFFFFFFF00h
  0000000140445656  and     r12, [rax+r9]
  000000014044565A  imul    rax, rdx, 0FFFFFFFFFFFFFE78h
  0000000140445661  mov     rcx, [rax+rcx]
  0000000140445665  imul    r11d, r8d, 0AE93E4D0h
  000000014044566C  mov     [rsp+0B8h+var_B8], r11
  0000000140445670  imul    eax, r8d, 4FF3D650h
  0000000140445677  mov     rax, [rsp+rax+0B8h]
  000000014044567F  mov     [rsp+0B8h+var_A8], rax
  0000000140445684  imul    eax, r8d, 863BE870h
  000000014044568B  mov     rax, [rsp+rax+0B8h]
  0000000140445693  mov     [rsp+0B8h+var_B0], rax
  0000000140445698  imul    eax, r8d, 4261D1C8h
  000000014044569F  mov     [rsp+0B8h+var_A0], rax
  00000001404456A4  mov     r9, 469D103827EB5F02h
  00000001404456AE  imul    r9, r8
  00000001404456B2  add     r9, [rsp+rax+0B8h]
  00000001404456BA  imul    eax, r8d, 0ADD7C260h
  00000001404456C1  mov     rax, [rsp+rax+0B8h]
  00000001404456C9  mov     [rsp+0B8h+var_60], rax
  00000001404456CE  imul    eax, r8d, 0D749F268h
  00000001404456D5  mov     rax, [rsp+rax+0B8h]
  00000001404456DD  mov     [rsp+0B8h+var_50], rax
  00000001404456E2  imul    eax, r8d, 0A0A3CF10h
  00000001404456E9  mov     rax, [rsp+rax+0B8h]
  00000001404456F1  mov     [rsp+0B8h+var_58], rax
  00000001404456F6  imul    rax, rdx, 0FFFFFFFFFFFFFEE8h
  00000001404456FD  mov     rax, [rax+r10]
  0000000140445701  mov     [rsp+0B8h+var_48], rax
  0000000140445706  imul    eax, r8d, 78A9E3E8h
  000000014044570D  mov     rax, [rsp+rax+0B8h]
  0000000140445715  mov     [rsp+0B8h+var_68], rax
  000000014044571A  imul    eax, r8d, 4F95C518h
  0000000140445721  mov     [rsp+0B8h+var_70], rax
  0000000140445726  mov     rbx, [rsp+rax+0B8h]
  000000014044572E  imul    eax, r8d, 50AFF8C0h
  0000000140445735  mov     [rsp+0B8h+var_78], rax
  000000014044573A  mov     rax, [rsp+rax+0B8h]
  0000000140445742  mov     [rsp+0B8h+var_88], rax
  0000000140445747  imul    r10d, r8d, 0C959DCA8h
  000000014044574E  mov     [rsp+0B8h+var_98], r10
  0000000140445753  mov     rax, [rsp+r11+0B8h]
  000000014044575B  mov     [rsp+0B8h+var_90], rax
  0000000140445760  mov     rax, [rsp+r10+0B8h]
  0000000140445768  mov     [rsp+0B8h+var_80], rax
  000000014044576D  test    rsp, 0
  0000000140445774  call    locret_140445789  ; -> locret_140445789
  0000000140445779  jnz     loc_140445784
  000000014044577F  jmp     loc_14044578A
  0000000140445784  jmp     loc_140445A9D
  0000000140445789  retn
  000000014044578A  nop
  000000014044578B  jmp     $+5
  0000000140445790  imul    eax, r8d, 72B66FEAh
  0000000140445797  imul    r10d, r8d, 0C89DBA38h
  000000014044579E  mov     [rsp+r10+0B8h], eax
  00000001404457A6  mov     rax, rcx
  00000001404457A9  not     rax
  00000001404457AC  mov     r10, 81BA8E3247D76F93h
  00000001404457B6  imul    r10, r8
  00000001404457BA  lea     rdi, [rax+rax*2]
  00000001404457BE  mov     rsi, rdi
  00000001404457C1  shl     rsi, 5
  00000001404457C5  imul    r14, rcx, 61h ; 'a'
  00000001404457C9  mov     [rsi+r14], r10
  00000001404457CD  mov     r10, 3D76D29C3E67D0F2h
  00000001404457D7  imul    r10, r8
  00000001404457DB  imul    rsi, rcx, 59h ; 'Y'
  00000001404457DF  imul    r14, rax, 58h ; 'X'
  00000001404457E3  mov     [rsi+r14], r10
  00000001404457E7  mov     r15, 8573709E2D7BA1E7h
  00000001404457F1  imul    r15, r8
  00000001404457F5  mov     r10, 330D9A935EA00E80h
  00000001404457FF  imul    r10, r8
  0000000140445803  mov     [rcx+r10], r15
  0000000140445807  mov     r10, 213DD49E287DEF29h
  0000000140445811  imul    r10, r8
  0000000140445815  mov     r14, 9FE8809C1B240910h
  000000014044581F  imul    r14, r8
  0000000140445823  mov     [rcx+r14], r10
  0000000140445827  mov     r10, 2B121ADBBA0D2CE6h
  0000000140445831  imul    r10, r8
  0000000140445835  mov     r14, 6FDCC0EA28B60D98h
  000000014044583F  imul    r14, r8
  0000000140445843  mov     [rcx+r14], r10
  0000000140445847  mov     r10, 0DD1C5F9B2761EC28h
  0000000140445851  imul    r10, r8
  0000000140445855  lea     r14, [rax+rax*8]
  0000000140445859  lea     rsi, [rcx+rcx*8]
  000000014044585D  lea     rbp, [rcx+rsi*8]
  0000000140445861  mov     [rbp+r14*8+0], r10
  0000000140445866  mov     r14, 0D67D9F10FADDE59Dh
  0000000140445870  imul    r14, r8
  0000000140445874  imul    r10, rax, 70h ; 'p'
  0000000140445878  imul    rbp, rcx, 71h ; 'q'
  000000014044587C  mov     [r10+rbp], r14
  0000000140445880  mov     r10, 583380A317A352BFh
  000000014044588A  imul    r10, r8
  000000014044588E  mov     rbp, 1986CD49AF500740h
  0000000140445898  imul    rbp, r8
  000000014044589C  mov     [rcx+rbp], r10
  00000001404458A0  mov     r11, 38B85411CB90F6FCh
  00000001404458AA  imul    r11, r8
  00000001404458AE  mov     rbp, 0E97B0D97BCE20BC8h
  00000001404458B8  imul    rbp, r8
  00000001404458BC  mov     [rcx+rbp], r11
  00000001404458C0  mov     rbp, 0B2EEA51CD222CEDEh
  00000001404458CA  imul    rbp, r8
  00000001404458CE  imul    r10, rcx, 39h ; '9'
  00000001404458D2  imul    r13, rax, 38h ; '8'
  00000001404458D6  mov     [r10+r13], rbp
  00000001404458DA  mov     r10, 0E115305A79817B5h
  00000001404458E4  imul    r10, r8
  00000001404458E8  shl     rdi, 4
  00000001404458EC  imul    r13, rcx, 31h ; '1'
  00000001404458F0  mov     [rdi+r13], r10
  00000001404458F4  mov     r10, 0FA3CE5D10CA3CDD4h
  00000001404458FE  imul    r10, r8
  0000000140445902  mov     rdi, 0CFF4404E0D920488h
  000000014044590C  imul    rdi, r8
  0000000140445910  mov     [rcx+rdi], r10
  0000000140445914  mov     r10, 978787A9C05F2Bh
  000000014044591E  imul    r10, r8
  0000000140445922  mov     rdi, rax
  0000000140445925  shl     rdi, 5
  0000000140445929  mov     r13, rcx
  000000014044592C  shl     r13, 5
  0000000140445930  add     r13, rcx
  0000000140445933  mov     [rdi+r13], r10
  0000000140445937  mov     r10, 520335FDB8FD52AAh
  0000000140445941  imul    r10, r8
  0000000140445945  mov     rdi, 49928CFBA1BE02B8h
  000000014044594F  imul    rdi, r8
  0000000140445953  mov     [rcx+rdi], r10
  0000000140445957  mov     r10, 0BE7C8530317C5441h
  0000000140445961  imul    r10, r8
  0000000140445965  mov     rdi, rcx
  0000000140445968  shl     rdi, 4
  000000014044596C  mov     r13, rax
  000000014044596F  shl     r13, 4
  0000000140445973  lea     rbp, [rcx+rdi]
  0000000140445977  mov     [r13+rbp+0], r10
  000000014044597C  mov     r10, 3CE6D437F923C0h
  0000000140445986  imul    r10, r8
  000000014044598A  mov     [rsi+rax*8], r10
  000000014044598E  mov     r10, 0F23BDD8ED11DCC17h
  0000000140445998  imul    r10, r8
  000000014044599C  mov     [rcx], r10
  000000014044599F  mov     r10, 0AAD0C1E330A75A16h
  00000001404459A9  imul    r10, r8
  00000001404459AD  imul    esi, r8d, 0CA15FF18h
  00000001404459B4  mov     [rcx+rsi], r10
  00000001404459B8  mov     r10, rcx
  00000001404459BB  sub     r10, rdi
  00000001404459BE  sub     r10, r13
  00000001404459C1  mov     rsi, 4395E6076C809A33h
  00000001404459CB  imul    rsi, r8
  00000001404459CF  mov     [r10], rsi
  00000001404459D2  lea     rax, ds:0[rax*8]
  00000001404459DA  lea     r10, [rax+rax*2]
  00000001404459DE  imul    rsi, rcx, -17h
  00000001404459E2  sub     rsi, r10
  00000001404459E5  mov     r10, 84C4DF244762F321h
  00000001404459EF  imul    r10, r8
  00000001404459F3  mov     [rsi], r10
  00000001404459F6  mov     r10, 9AD48016BDD2FB2h
  0000000140445A00  imul    r10, r8
  0000000140445A04  imul    esi, r8d, 2857FC60h
  0000000140445A0B  mov     [rcx+rsi], r10
  0000000140445A0F  lea     rax, [rax+rax*4]
  0000000140445A13  imul    r10, rcx, -27h
  0000000140445A17  sub     r10, rax
  0000000140445A1A  mov     rax, 50EB1C9100513DE5h
  0000000140445A24  imul    rax, r8
  0000000140445A28  mov     [r10], rax
  0000000140445A2B  mov     rax, 0DE0354961D83A7FCh
  0000000140445A35  imul    rax, r8
  0000000140445A39  imul    edi, r8d, 0BC83FA90h
  0000000140445A40  mov     [rcx+rdi], rax
  0000000140445A44  lea     rax, ds:0[rdx*8]
  0000000140445A4C  lea     rax, [rax+rax*8]
  0000000140445A50  lea     rsi, [rsp+0B8h]
  0000000140445A58  imul    r10, rsi, -47h
  0000000140445A5C  sub     r10, rax
  0000000140445A5F  mov     [r10], r11
  0000000140445A62  mov     rax, rdx
  0000000140445A65  shl     rax, 7
  0000000140445A69  lea     rax, [rax+rax*2]
  0000000140445A6D  imul    r10, rsi, 0FFFFFFFFFFFFFE81h
  0000000140445A74  sub     r10, rax
  0000000140445A77  mov     rax, 2A601E45C7AA569Ch
  0000000140445A81  imul    rax, r8
  0000000140445A85  mov     [r10], rax
  0000000140445A88  mov     rax, [rsp+0B8h+var_B8]
  0000000140445A8C  lea     r10, [rcx+rax]
  0000000140445A90  mov     rax, rsi
  0000000140445A93  mov     rbp, rsi
  0000000140445A96  shl     rax, 8
  0000000140445A9A  neg     rax
  0000000140445A9D  add     rax, rsp
  0000000140445AA0  add     rax, 0B8h
  0000000140445AA6  imul    r11, rdx, 0FFFFFFFFFFFFFF28h
  0000000140445AAD  imul    rsi, rdx, 0FFFFFFFFFFFFFE40h
  0000000140445AB4  shl     rdx, 8
  0000000140445AB8  sub     rax, rdx
  0000000140445ABB  imul    ecx, r8d, -7Eh
  0000000140445ABF  mov     rdx, r10
  0000000140445AC2  shr     rdx, cl
  0000000140445AC5  mov     [rax], r12
  0000000140445AC8  mov     eax, r8d
  0000000140445ACB  neg     al
  0000000140445ACD  lea     ecx, [rax+rax]
  0000000140445AD0  shl     r10, cl
  0000000140445AD3  mov     rcx, rdx
  0000000140445AD6  not     rcx
  0000000140445AD9  mov     r12, r10
  0000000140445ADC  not     r12
  0000000140445ADF  mov     r13, rdx
  0000000140445AE2  and     r13, r12
  0000000140445AE5  and     r12, rcx
  0000000140445AE8  and     rcx, r10
  0000000140445AEB  not     rcx
  0000000140445AEE  not     r13
  0000000140445AF1  and     r13, rcx
  0000000140445AF4  and     r10, rdx
  0000000140445AF7  not     r10
  0000000140445AFA  add     r10, r13
  0000000140445AFD  add     r12, r12
  0000000140445B00  sub     r10, r12
  0000000140445B03  imul    ecx, r8d, -1Eh
  0000000140445B07  mov     rdx, r10
  0000000140445B0A  shr     rdx, cl
  0000000140445B0D  imul    ecx, r8d, -22h
  0000000140445B11  shl     r10, cl
  0000000140445B14  imul    rcx, rbp, 0FFFFFFFFFFFFFF29h
  0000000140445B1B  mov     [r11+rcx], r14
  0000000140445B1F  not     r10
  0000000140445B22  mov     rcx, rdx
  0000000140445B25  and     rcx, r10
  0000000140445B28  mov     r11, 661A367022012E3Bh
  0000000140445B32  mov     r14, rcx
  0000000140445B35  imul    r14, r11
  0000000140445B39  not     rcx
  0000000140445B3C  imul    rcx, r11
  0000000140445B40  add     rcx, r14
  0000000140445B43  not     rdx
  0000000140445B46  and     rdx, r10
  0000000140445B49  sub     rcx, rdx
  0000000140445B4C  mov     [rsp+rdi+0B8h], r15
  0000000140445B54  imul    rdx, rbp, 0FFFFFFFFFFFFFE41h
  0000000140445B5B  mov     [rsi+rdx], rcx
  0000000140445B5F  mov     rcx, 0F3806C184C6D2832h
  0000000140445B69  imul    rcx, r8
  0000000140445B6D  mov     rdx, 4E5AF1CDA5017EBh
  0000000140445B77  imul    rdx, r8
  0000000140445B7B  mov     r10, [rsp+0B8h+var_B0]
  0000000140445B80  and     rdx, r10
  0000000140445B83  not     r10
  0000000140445B86  and     rcx, r10
  0000000140445B89  not     rcx
  0000000140445B8C  not     rdx
  0000000140445B8F  and     rdx, rcx
  0000000140445B92  mov     r10, 551250F40E96B630h
  0000000140445B9C  imul    r10, r8
  0000000140445BA0  imul    ecx, r8d, 2Bh ; '+'
  0000000140445BA4  mov     r11, rdx
  0000000140445BA7  shl     r11, cl
  0000000140445BAA  imul    ecx, r8d, 93CDECF8h
  0000000140445BB1  mov     [rsp+rcx+0B8h], r10
  0000000140445BB9  imul    ecx, r8d, -6Bh
  0000000140445BBD  shr     rdx, cl
  0000000140445BC0  imul    ecx, r8d, 7907F520h
  0000000140445BC7  mov     r10, [rsp+0B8h+var_A8]
  0000000140445BCC  mov     [rsp+rcx+0B8h], r10
  0000000140445BD4  not     r11
  0000000140445BD7  not     rdx
  0000000140445BDA  and     rdx, r11
  0000000140445BDD  mov     r10, 0C2BE7C07408FA205h
  0000000140445BE7  imul    r10, r8
  0000000140445BEB  imul    ecx, r8d, 35h ; '5'
  0000000140445BEF  mov     r11, r9
  0000000140445BF2  shl     r11, cl
  0000000140445BF5  not     rdx
  0000000140445BF8  add     rdx, r10
  0000000140445BFB  imul    ecx, r8d, -75h
  0000000140445BFF  shr     r9, cl
  0000000140445C02  imul    ecx, r8d, 279BD9F0h
  0000000140445C09  mov     [rsp+rcx+0B8h], rdx
  0000000140445C11  not     r11
  0000000140445C14  not     r9
  0000000140445C17  and     r9, r11
  0000000140445C1A  not     r9
  0000000140445C1D  imul    ecx, r8d, -27h
  0000000140445C21  mov     rdx, rbx
  0000000140445C24  shl     rdx, cl
  0000000140445C27  imul    ecx, r8d, -19h
  0000000140445C2B  shr     rbx, cl
  0000000140445C2E  mov     rcx, [rsp+0B8h+var_A0]
  0000000140445C33  mov     [rsp+rcx+0B8h], r9
  0000000140445C3B  not     rdx
  0000000140445C3E  not     rbx
  0000000140445C41  and     rbx, rdx
  0000000140445C44  mov     rcx, 77FA6E0FE2125DE1h
  0000000140445C4E  imul    rcx, r8
  0000000140445C52  mov     rdx, 806BAD2544AAE23Ch
  0000000140445C5C  imul    rdx, r8
  0000000140445C60  and     rcx, rbx
  0000000140445C63  not     rbx
  0000000140445C66  and     rdx, rbx
  0000000140445C69  not     rcx
  0000000140445C6C  not     rdx
  0000000140445C6F  and     rdx, rcx
  0000000140445C72  shl     al, 4
  0000000140445C75  mov     r9, rdx
  0000000140445C78  mov     ecx, eax
  0000000140445C7A  shl     r9, cl
  0000000140445C7D  mov     ecx, edi
  0000000140445C7F  shr     rdx, cl
  0000000140445C82  not     r9
  0000000140445C85  not     rdx
  0000000140445C88  and     rdx, r9
  0000000140445C8B  mov     rax, 0D225D7D3A93FFA30h
  0000000140445C95  imul    rax, r8
  0000000140445C99  not     rdx
  0000000140445C9C  add     rdx, rax
  0000000140445C9F  imul    eax, r8d, 0FEE5CC58h
  0000000140445CA6  mov     [rsp+rax+0B8h], rdx
  0000000140445CAE  mov     rax, [rsp+0B8h+var_88]
  0000000140445CB3  mov     rcx, [rsp+0B8h+var_98]
  0000000140445CB8  mov     [rsp+rcx+0B8h], rax
  0000000140445CC0  imul    eax, r8d, 19ABC430h
  0000000140445CC7  mov     rcx, [rsp+0B8h+var_90]
  0000000140445CCC  mov     [rsp+rax+0B8h], rcx
  0000000140445CD4  imul    eax, r8d, 0BB69C6E8h
  0000000140445CDB  mov     rcx, [rsp+0B8h+var_60]
  0000000140445CE0  mov     [rsp+rax+0B8h], rcx
  0000000140445CE8  imul    eax, r8d, 0AEF1F608h
  0000000140445CEF  mov     rcx, [rsp+0B8h+var_80]
  0000000140445CF4  mov     [rsp+rax+0B8h], rcx
  0000000140445CFC  imul    eax, r8d, 9311CA88h
  0000000140445D03  mov     rcx, [rsp+0B8h+var_50]
  0000000140445D08  mov     [rsp+rax+0B8h], rcx
  0000000140445D10  mov     rax, [rsp+0B8h+var_58]
  0000000140445D15  mov     rcx, [rsp+0B8h+var_70]
  0000000140445D1A  mov     [rsp+rcx+0B8h], rax
  0000000140445D22  mov     rax, [rsp+0B8h+var_68]
  0000000140445D27  mov     rcx, [rsp+0B8h+var_78]
  0000000140445D2C  mov     [rsp+rcx+0B8h], rax
  0000000140445D34  imul    eax, r8d, 4203C090h
  0000000140445D3B  imul    ecx, r8d, 0BBC7D820h
  0000000140445D42  add     rax, rsp
  0000000140445D45  add     rax, 0B8h
  0000000140445D4B  mov     [rsp+rcx+0B8h], rax
  0000000140445D53  mov     rax, 0FFFFFFFEBFBC83AFh
  0000000140445D5D  lea     rcx, [rax+1]
  0000000140445D61  mov     rdx, [rsp+0B8h+var_48]
  0000000140445D66  imul    rcx, rdx
  0000000140445D6A  not     rdx
  0000000140445D6D  imul    rdx, rax
  0000000140445D71  add     rdx, rcx
  0000000140445D74  imul    ecx, r8d, 3357886h
  0000000140445D7B  add     rsp, 78h
  0000000140445D7F  pop     rbx
  0000000140445D80  pop     rbp
  0000000140445D81  pop     rdi
  0000000140445D82  pop     rsi
  0000000140445D83  pop     r12
  0000000140445D85  pop     r13
  0000000140445D87  pop     r14
  0000000140445D89  pop     r15
  0000000140445D8B  jmp     rdx

