// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140994EFE                          ║
// ║  VA        : 0x140994EFE                            ║
// ║  RVA       : 0x994EFE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7E7B  ??
//
// ── CALLS TO (30) ──
//   0x140994F00  sub_140994EFE
//   0x140994F02  sub_140994EFE
//   0x140994F04  sub_140994EFE
//   0x140994F06  sub_140994EFE
//   0x140994F07  sub_140994EFE
//   0x140994F08  sub_140994EFE
//   0x140994F09  sub_140994EFE
//   0x140994F0A  sub_140994EFE
//   0x140994F11  sub_140994EFE
//   0x140994F19  sub_140994EFE
//   0x140994F1C  sub_140994EFE
//   0x140994F24  sub_140994EFE
//   0x140994F27  sub_140994EFE
//   0x140994F2A  sub_140994EFE
//   0x140994F32  sub_140994EFE
//   0x140994F35  sub_140994EFE
//   0x140994F38  sub_140994EFE
//   0x140994F40  sub_140994EFE
//   0x140994F48  sub_140994EFE
//   0x140994F4B  sub_140994EFE
//   0x140994F4E  sub_140994EFE
//   0x140994F51  sub_140994EFE
//   0x140994F54  sub_140994EFE
//   0x140994F57  sub_140994EFE
//   0x140994F5A  sub_140994EFE
//   0x140994F5D  sub_140994EFE
//   0x140994F67  sub_140994EFE
//   0x140994F6A  sub_140994EFE
//   0x140994F74  sub_140994EFE
//   0x140994F78  sub_140994EFE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15893 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7E7B  ??
;
; ── Instructions ───────────────────────────────
  0000000140994EFE  push    r15
  0000000140994F00  push    r14
  0000000140994F02  push    r13
  0000000140994F04  push    r12
  0000000140994F06  push    rsi
  0000000140994F07  push    rdi
  0000000140994F08  push    rbp
  0000000140994F09  push    rbx
  0000000140994F0A  sub     rsp, 628h
  0000000140994F11  lea     r13, [rsp+668h]
  0000000140994F19  not     r13
  0000000140994F1C  mov     rax, [rsp+668h+arg_E8]
  0000000140994F24  mov     rdx, rax
  0000000140994F27  not     rdx
  0000000140994F2A  mov     rcx, [rsp+668h+arg_C8]
  0000000140994F32  mov     r11, rcx
  0000000140994F35  not     r11
  0000000140994F38  mov     r12, [rsp+668h+arg_58]
  0000000140994F40  mov     r8, [rsp+668h+arg_88]
  0000000140994F48  mov     r10, r8
  0000000140994F4B  not     r10
  0000000140994F4E  mov     rsi, r11
  0000000140994F51  and     rsi, r10
  0000000140994F54  not     rsi
  0000000140994F57  and     rsi, rdx
  0000000140994F5A  not     rsi
  0000000140994F5D  mov     r9, 0FFFFEF9D7DEFD3FFh
  0000000140994F67  or      r9, rax
  0000000140994F6A  mov     rbx, 0B191B53571E560A2h
  0000000140994F74  imul    rbx, r9
  0000000140994F78  imul    rsi, rbx
  0000000140994F7C  mov     rdi, r11
  0000000140994F7F  and     rdi, r8
  0000000140994F82  mov     r14, rax
  0000000140994F85  and     r14, rdi
  0000000140994F88  not     rdi
  0000000140994F8B  and     rdi, rdx
  0000000140994F8E  not     rdi
  0000000140994F91  not     r14
  0000000140994F94  and     r14, rdi
  0000000140994F97  mov     r15, 4E6E4ACA8E1A9F5Eh
  0000000140994FA1  imul    r15, r9
  0000000140994FA5  imul    r15, r14
  0000000140994FA9  add     r15, rsi
  0000000140994FAC  mov     rdi, rcx
  0000000140994FAF  and     rdi, rdx
  0000000140994FB2  and     rdx, r10
  0000000140994FB5  not     rdx
  0000000140994FB8  mov     rsi, rax
  0000000140994FBB  and     rsi, r8
  0000000140994FBE  not     rsi
  0000000140994FC1  and     rdx, rsi
  0000000140994FC4  not     rdx
  0000000140994FC7  and     rdx, r11
  0000000140994FCA  not     rdx
  0000000140994FCD  imul    rdx, rbx
  0000000140994FD1  add     rdx, r15
  0000000140994FD4  not     rdi
  0000000140994FD7  and     rsi, r11
  0000000140994FDA  and     r11, rax
  0000000140994FDD  mov     rbx, r11
  0000000140994FE0  not     rbx
  0000000140994FE3  and     rbx, rdi
  0000000140994FE6  mov     rdi, r10
  0000000140994FE9  and     r11, r10
  0000000140994FEC  and     r10, rbx
  0000000140994FEF  not     r10
  0000000140994FF2  not     rbx
  0000000140994FF5  and     rbx, r8
  0000000140994FF8  not     rbx
  0000000140994FFB  and     rbx, r10
  0000000140994FFE  not     rbx
  0000000140995001  mov     r10, 0A7372565470D4FAFh
  000000014099500B  imul    r10, r9
  000000014099500F  imul    rbx, r10
  0000000140995013  not     rsi
  0000000140995016  imul    rsi, r10
  000000014099501A  add     rsi, rdx
  000000014099501D  add     rsi, rbx
  0000000140995020  and     rcx, rax
  0000000140995023  and     rdi, rcx
  0000000140995026  not     rdi
  0000000140995029  not     rcx
  000000014099502C  and     rcx, r8
  000000014099502F  not     rcx
  0000000140995032  and     rcx, rdi
  0000000140995035  imul    rcx, r10
  0000000140995039  not     r11
  000000014099503C  mov     rbp, 58C8DA9AB8F2B051h
  0000000140995046  imul    rbp, r9
  000000014099504A  imul    rbp, r11
  000000014099504E  add     rbp, rcx
  0000000140995051  add     rbp, rsi
  0000000140995054  mov     rcx, r12
  0000000140995057  shr     rcx, 27h
  000000014099505B  not     ecx
  000000014099505D  mov     [rsp+668h+var_4A0], rcx
  0000000140995065  and     ecx, 11h
  0000000140995068  mov     r9, rcx
  000000014099506B  mov     rcx, r12
  000000014099506E  shr     rcx, 32h
  0000000140995072  not     ecx
  0000000140995074  and     ecx, 301h
  000000014099507A  mov     r8, rcx
  000000014099507D  mov     [rsp+668h+var_610], rcx
  0000000140995082  mov     [rsp+668h+var_2C0], r13
  000000014099508A  imul    rcx, r13, 0FFFFFFFFFFFFFEA0h
  0000000140995091  lea     rdx, [rsp+668h]
  0000000140995099  imul    rdx, 0FFFFFFFFFFFFFEA1h
  00000001409950A0  add     rdx, rcx
  00000001409950A3  mov     rsi, rdx
  00000001409950A6  mov     [rsp+668h+var_548], rdx
  00000001409950AE  mov     rcx, r12
  00000001409950B1  shr     rcx, 13h
  00000001409950B5  and     ecx, 404001h
  00000001409950BB  mov     [rsp+668h+var_470], rcx
  00000001409950C3  imul    edx, ebp, 0FE61A5F0h
  00000001409950C9  mov     [rsp+668h+var_588], rdx
  00000001409950D1  lea     r10, [rsp+rdx+668h+var_668]
  00000001409950D5  add     r10, 668h
  00000001409950DC  mov     [rsp+668h+var_4A8], r10
  00000001409950E4  imul    rcx, r10
  00000001409950E8  not     rcx
  00000001409950EB  imul    edx, ebp, 0FF076390h
  00000001409950F1  add     rdx, rsp
  00000001409950F4  add     rdx, 668h
  00000001409950FB  imul    rdx, r9
  00000001409950FF  mov     rbx, r9
  0000000140995102  not     rdx
  0000000140995105  and     rdx, rcx
  0000000140995108  not     rdx
  000000014099510B  mov     r15, r12
  000000014099510E  shr     r15, 2Eh
  0000000140995112  and     r15d, 201h
  0000000140995119  imul    ecx, ebp, 0A75256F0h
  000000014099511F  mov     [rsp+668h+var_5C8], rcx
  0000000140995127  add     rcx, rsp
  000000014099512A  add     rcx, 668h
  0000000140995131  imul    rcx, r15
  0000000140995135  mov     [rsp+668h+var_328], r15
  000000014099513D  add     rcx, rdx
  0000000140995140  mov     rdx, r8
  0000000140995143  imul    rdx, rsi
  0000000140995147  mov     r8, rcx
  000000014099514A  not     r8
  000000014099514D  and     r8, rdx
  0000000140995150  mov     r9, rdx
  0000000140995153  not     r9
  0000000140995156  and     r9, rcx
  0000000140995159  and     rcx, rdx
  000000014099515C  sub     rcx, r9
  000000014099515F  add     rcx, r8
  0000000140995162  mov     rcx, [rcx+r9*2]
  0000000140995166  mov     [rsp+668h+var_648], rcx
  000000014099516B  imul    ecx, ebp, 0FEB484C0h
  0000000140995171  mov     [rsp+668h+var_5C0], rcx
  0000000140995179  mov     r8, [rsp+rcx+668h]
  0000000140995181  mov     rcx, r8
  0000000140995184  shl     rcx, 13h
  0000000140995188  not     rcx
  000000014099518B  mov     rdx, r8
  000000014099518E  mov     r14, r8
  0000000140995191  shr     rdx, 2Dh
  0000000140995195  not     rdx
  0000000140995198  and     rdx, rcx
  000000014099519B  mov     rcx, 19B4F83604874E6Bh
  00000001409951A5  or      rcx, rdx
  00000001409951A8  not     rdx
  00000001409951AB  mov     r8, 0E64B07C9FB78B194h
  00000001409951B5  or      r8, rdx
  00000001409951B8  and     rcx, r8
  00000001409951BB  mov     rdx, rcx
  00000001409951BE  not     rdx
  00000001409951C1  mov     r8, rdx
  00000001409951C4  shr     r8, 12h
  00000001409951C8  mov     r9, 2000000001h
  00000001409951D2  and     r9, r8
  00000001409951D5  mov     r10, r9
  00000001409951D8  mov     [rsp+668h+var_310], r9
  00000001409951E0  mov     r8, rdx
  00000001409951E3  shr     r8, 11h
  00000001409951E7  mov     r9, 4000000001h
  00000001409951F1  and     r9, r8
  00000001409951F4  mov     r8, rdx
  00000001409951F7  shr     r8, 0Ah
  00000001409951FB  mov     rsi, 200000000001h
  0000000140995205  and     rsi, r8
  0000000140995208  imul    rsi, r9
  000000014099520C  imul    r8d, ebp, 0A9E94D70h
  0000000140995213  add     r8, rsp
  0000000140995216  add     r8, 668h
  000000014099521D  imul    r8, r10
  0000000140995221  imul    r9d, ebp, 0FE8B1558h
  0000000140995228  add     r9, rsp
  000000014099522B  add     r9, 668h
  0000000140995232  imul    r9, rsi
  0000000140995236  add     r9, r8
  0000000140995239  mov     r8, rdx
  000000014099523C  shr     r8, 0Ch
  0000000140995240  mov     r10, 80000000001h
  000000014099524A  and     r10, r8
  000000014099524D  mov     r8d, edx
  0000000140995250  and     r8d, 41h
  0000000140995254  imul    r10, r8
  0000000140995258  mov     [rsp+668h+var_330], r10
  0000000140995260  not     r9
  0000000140995263  imul    r8d, ebp, 54CB3750h
  000000014099526A  mov     [rsp+668h+var_5A0], r8
  0000000140995272  add     r8, rsp
  0000000140995275  add     r8, 668h
  000000014099527C  imul    r8, r10
  0000000140995280  not     r8
  0000000140995283  and     r8, r9
  0000000140995286  shr     rdx, 17h
  000000014099528A  mov     r9d, 0FFFFFFFFh
  0000000140995290  add     r9, 2
  0000000140995294  and     r9, rdx
  0000000140995297  shr     rcx, 20h
  000000014099529B  not     ecx
  000000014099529D  and     ecx, 2800001h
  00000001409952A3  imul    r9, rcx
  00000001409952A7  mov     [rsp+668h+var_5E0], r9
  00000001409952AF  not     r8
  00000001409952B2  imul    ecx, ebp, 544EE918h
  00000001409952B8  mov     [rsp+668h+var_4F0], rcx
  00000001409952C0  add     rcx, rsp
  00000001409952C3  add     rcx, 668h
  00000001409952CA  imul    rcx, r9
  00000001409952CE  mov     rcx, [r8+rcx]
  00000001409952D2  mov     [rsp+668h+var_478], rcx
  00000001409952DA  mov     ecx, eax
  00000001409952DC  not     ecx
  00000001409952DE  mov     edx, ecx
  00000001409952E0  shr     edx, 11h
  00000001409952E3  and     edx, 9
  00000001409952E6  mov     r8d, ecx
  00000001409952E9  mov     r9, rcx
  00000001409952EC  shr     r8d, 9
  00000001409952F0  and     r8d, 3
  00000001409952F4  mov     r10, r8
  00000001409952F7  imul    ecx, ebp, 23h ; '#'
  00000001409952FA  mov     [rsp+668h+var_4C8], ecx
  0000000140995301  mov     [rsp+668h+var_2F8], r14
  0000000140995309  mov     r8, r14
  000000014099530C  shl     r8, cl
  000000014099530F  imul    r10, rdx
  0000000140995313  mov     r12, r10
  0000000140995316  not     r8
  0000000140995319  lea     ecx, [rbp+rbp*8+0]
  000000014099531D  lea     ecx, [rcx+rcx*2]
  0000000140995320  lea     edx, ds:0[rbp*2]
  0000000140995327  mov     [rsp+668h+var_4C0], rdx
  000000014099532F  add     ecx, edx
  0000000140995331  mov     [rsp+668h+var_4C4], ecx
  0000000140995338  mov     r10, r14
  000000014099533B  shr     r10, cl
  000000014099533E  not     r10
  0000000140995341  and     r10, r8
  0000000140995344  mov     rcx, 0D2E8F3D4DF4987FBh
  000000014099534E  imul    rcx, rbp
  0000000140995352  mov     [rsp+668h+var_2D0], rcx
  000000014099535A  and     rcx, r10
  000000014099535D  not     rcx
  0000000140995360  not     r10
  0000000140995363  mov     rdx, 0CE3CF937560D8754h
  000000014099536D  imul    rdx, rbp
  0000000140995371  mov     [rsp+668h+var_2B8], rdx
  0000000140995379  and     r10, rdx
  000000014099537C  not     r10
  000000014099537F  and     r10, rcx
  0000000140995382  mov     [rsp+668h+var_598], r10
  000000014099538A  shr     r9d, 1Bh
  000000014099538E  and     r9d, 0FFFFFFF1h
  0000000140995392  imul    ecx, ebp, 0A7CEA528h
  0000000140995398  mov     [rsp+668h+var_640], rcx
  000000014099539D  lea     rdx, [rsp+rcx+668h+var_668]
  00000001409953A1  add     rdx, 668h
  00000001409953A8  mov     [rsp+668h+var_2E0], rdx
  00000001409953B0  mov     rcx, r9
  00000001409953B3  mov     r10, r9
  00000001409953B6  imul    rcx, rdx
  00000001409953BA  imul    edx, ebp, 52871FA0h
  00000001409953C0  add     rdx, rsp
  00000001409953C3  add     rdx, 668h
  00000001409953CA  mov     [rsp+668h+var_4D0], rdx
  00000001409953D2  mov     r8, r12
  00000001409953D5  imul    r8, rdx
  00000001409953D9  add     r8, rcx
  00000001409953DC  mov     ecx, eax
  00000001409953DE  shr     ecx, 5
  00000001409953E1  mov     [rsp+668h+var_3B0], ecx
  00000001409953E8  mov     edi, ecx
  00000001409953EA  and     edi, 41h
  00000001409953ED  imul    ecx, ebp, 52D9FE70h
  00000001409953F3  mov     [rsp+668h+var_4F8], rcx
  00000001409953FB  add     rcx, rsp
  00000001409953FE  add     rcx, 668h
  0000000140995405  imul    rcx, rdi
  0000000140995409  not     rcx
  000000014099540C  not     r8
  000000014099540F  and     r8, rcx
  0000000140995412  mov     rcx, rax
  0000000140995415  shr     rcx, 0Eh
  0000000140995419  and     ecx, 40080801h
  000000014099541F  mov     r14, rcx
  0000000140995422  imul    rcx, r13, 0FFFFFFFFFFFFFE38h
  0000000140995429  mov     [rsp+668h+var_600], rcx
  000000014099542E  lea     rcx, [rsp+668h]
  0000000140995436  imul    rcx, 0FFFFFFFFFFFFFE39h
  000000014099543D  mov     [rsp+668h+var_5D0], rcx
  0000000140995445  imul    r11d, ebp, 54785880h
  000000014099544C  mov     [rsp+668h+var_650], r11
  0000000140995451  imul    r13d, ebp, 0CAA8F0B1h
  0000000140995458  mov     [rsp+668h+var_4B8], r13
  0000000140995460  imul    ecx, ebp, 0AA659BA8h
  0000000140995466  mov     [rsp+668h+var_658], rcx
  000000014099546B  bt      eax, 0Eh
  000000014099546F  not     r8
  0000000140995472  lea     rax, [rsp+rcx+668h]
  000000014099547A  cmovb   r8, rax
  000000014099547E  imul    eax, ebp, 0A91A2068h
  0000000140995484  mov     [rsp+668h+var_518], rax
  000000014099548C  lea     rcx, [rsp+rax+668h+var_668]
  0000000140995490  add     rcx, 668h
  0000000140995497  mov     [rsp+668h+var_500], rcx
  000000014099549F  mov     [rsp+668h+var_558], rbx
  00000001409954A7  mov     rax, rbx
  00000001409954AA  imul    rax, rcx
  00000001409954AE  imul    ecx, ebp, 0A7A535C0h
  00000001409954B4  mov     [rsp+668h+var_508], rcx
  00000001409954BC  lea     r9, [rsp+rcx+668h+var_668]
  00000001409954C0  add     r9, 668h
  00000001409954C7  mov     [rsp+668h+var_308], r9
  00000001409954CF  mov     rcx, [rsp+668h+var_470]
  00000001409954D7  imul    rcx, r9
  00000001409954DB  add     rcx, rax
  00000001409954DE  imul    eax, ebp, 54A1C7E8h
  00000001409954E4  mov     [rsp+668h+var_510], rax
  00000001409954EC  lea     r9, [rsp+rax+668h+var_668]
  00000001409954F0  add     r9, 668h
  00000001409954F7  mov     [rsp+668h+var_398], r9
  00000001409954FF  imul    r15, r9
  0000000140995503  not     r15
  0000000140995506  not     rcx
  0000000140995509  and     rcx, r15
  000000014099550C  not     rcx
  000000014099550F  imul    eax, ebp, 51E16200h
  0000000140995515  mov     [rsp+668h+var_540], rax
  000000014099551D  lea     r9, [rsp+rax+668h+var_668]
  0000000140995521  add     r9, 668h
  0000000140995528  mov     [rsp+668h+var_368], r9
  0000000140995530  mov     rax, [rsp+668h+var_610]
  0000000140995535  imul    rax, r9
  0000000140995539  mov     rax, [rcx+rax]
  000000014099553D  mov     [rsp+668h+var_2A8], rax
  0000000140995545  imul    eax, ebp, 52B08F08h
  000000014099554B  mov     [rsp+668h+var_4E8], rax
  0000000140995553  lea     rcx, [rsp+rax+668h+var_668]
  0000000140995557  add     rcx, 668h
  000000014099555E  mov     [rsp+668h+var_520], rcx
  0000000140995566  mov     rax, r10
  0000000140995569  mov     rdx, r10
  000000014099556C  mov     [rsp+668h+var_490], r10
  0000000140995574  imul    rax, rcx
  0000000140995578  not     rax
  000000014099557B  imul    ecx, ebp, 0FF30D2F8h
  0000000140995581  mov     [rsp+668h+var_528], rcx
  0000000140995589  add     rcx, rsp
  000000014099558C  add     rcx, 668h
  0000000140995593  imul    rcx, r12
  0000000140995597  not     rcx
  000000014099559A  and     rcx, rax
  000000014099559D  not     rcx
  00000001409955A0  imul    eax, ebp, 0FD3F9A18h
  00000001409955A6  mov     [rsp+668h+var_530], rax
  00000001409955AE  lea     r9, [rsp+rax+668h+var_668]
  00000001409955B2  add     r9, 668h
  00000001409955B9  imul    r9, rdi
  00000001409955BD  mov     [rsp+668h+var_338], rdi
  00000001409955C5  add     r9, rcx
  00000001409955C8  not     r9
  00000001409955CB  imul    eax, ebp, 0FD9278E8h
  00000001409955D1  add     rax, rsp
  00000001409955D4  add     rax, 668h
  00000001409955DA  imul    rax, r14
  00000001409955DE  mov     [rsp+668h+var_630], r14
  00000001409955E3  not     rax
  00000001409955E6  and     rax, r9
  00000001409955E9  imul    ecx, ebp, 53564CA8h
  00000001409955EF  mov     [rsp+668h+var_340], rcx
  00000001409955F7  mov     rcx, [rsp+rcx+668h]
  00000001409955FF  mov     [rsp+668h+var_550], rsi
  0000000140995607  imul    rcx, rsi
  000000014099560B  mov     [rsp+668h+var_358], rcx
  0000000140995613  imul    ecx, ebp, 0FF83B1C8h
  0000000140995619  mov     rcx, [rsp+rcx+668h]
  0000000140995621  imul    rcx, rbx
  0000000140995625  mov     [rsp+668h+var_360], rcx
  000000014099562D  mov     rcx, [rsp+668h+var_648]
  0000000140995632  shr     rcx, 3Fh
  0000000140995636  mov     [rsp+668h+var_5F0], rcx
  000000014099563B  imul    ecx, ebp, 537FBC10h
  0000000140995641  mov     [rsp+668h+var_668], rcx
  0000000140995645  mov     r10, [rsp+rcx+668h]
  000000014099564D  mov     [rsp+668h+var_5E8], r10
  0000000140995655  imul    ecx, ebp, 0A9BFDE08h
  000000014099565B  mov     [rsp+668h+var_5B8], rcx
  0000000140995663  imul    ecx, ebp, 0A87462C8h
  0000000140995669  mov     [rsp+668h+var_638], rcx
  000000014099566E  imul    ebx, ebp, 520AD168h
  0000000140995674  mov     [rsp+668h+var_348], rbx
  000000014099567C  imul    ecx, ebp, 0FCC34BE0h
  0000000140995682  mov     [rsp+668h+var_608], rcx
  0000000140995687  imul    r9d, ebp, 0FC99DC78h
  000000014099568E  mov     [rsp+668h+var_498], r9
  0000000140995696  bt      r10d, 0Ah
  000000014099569B  lea     rcx, [rsp+r11+668h]
  00000001409956A3  mov     r9, [rsp+r9+668h]
  00000001409956AB  mov     [rsp+668h+var_2F0], r9
  00000001409956B3  lea     r15, [r9+r13]
  00000001409956B7  cmovb   r15, rcx
  00000001409956BB  imul    ecx, ebp, 7Dh ; '}'
  00000001409956BE  mov     [rsp+668h+var_5F8], ecx
  00000001409956C2  mov     rcx, [rsp+668h+var_598]
  00000001409956CA  shr     rcx, 3Fh
  00000001409956CE  setz    byte ptr [rsp+668h+var_5B0]
  00000001409956D6  imul    ecx, ebp, 53FC0A48h
  00000001409956DC  add     rcx, rsp
  00000001409956DF  add     rcx, 668h
  00000001409956E6  mov     [rsp+668h+var_318], r12
  00000001409956EE  imul    rcx, r12
  00000001409956F2  mov     r9, rcx
  00000001409956F5  mov     [rsp+668h+var_388], rcx
  00000001409956FD  lea     r10, [rsp+rbx+668h+var_668]
  0000000140995701  add     r10, 668h
  0000000140995708  mov     [rsp+668h+var_2E8], r10
  0000000140995710  mov     rcx, rdx
  0000000140995713  imul    rcx, r10
  0000000140995717  add     rcx, r9
  000000014099571A  not     rcx
  000000014099571D  imul    r9d, ebp, 0FC706D10h
  0000000140995724  mov     [rsp+668h+var_618], r9
  0000000140995729  lea     rdx, [rsp+r9+668h+var_668]
  000000014099572D  add     rdx, 668h
  0000000140995734  mov     [rsp+668h+var_4D8], rdx
  000000014099573C  imul    rdi, rdx
  0000000140995740  not     rdi
  0000000140995743  and     rdi, rcx
  0000000140995746  not     rdi
  0000000140995749  imul    ecx, ebp, 542579B0h
  000000014099574F  lea     r9, [rsp+rcx+668h+var_668]
  0000000140995753  add     r9, 668h
  000000014099575A  mov     [rsp+668h+var_378], r9
  0000000140995762  mov     rcx, r14
  0000000140995765  imul    rcx, r9
  0000000140995769  mov     rcx, [rdi+rcx]
  000000014099576D  mov     [rsp+668h+var_480], rcx
  0000000140995775  mov     rcx, [r8]
  0000000140995778  mov     [rsp+668h+var_488], rcx
  0000000140995780  not     rax
  0000000140995783  mov     rax, [rax]
  0000000140995786  mov     [rsp+668h+var_2B0], rax
  000000014099578E  imul    eax, ebp, 0AA12BCD8h
  0000000140995794  mov     [rsp+668h+var_3E0], rax
  000000014099579C  mov     rax, [rsp+rax+668h]
  00000001409957A4  imul    rax, r12
  00000001409957A8  mov     [rsp+668h+var_300], rax
  00000001409957B0  mov     rax, [rsp+668h+var_658]
  00000001409957B5  mov     rax, [rsp+rax+668h]
  00000001409957BD  imul    rax, rsi
  00000001409957C1  mov     [rsp+668h+var_3A0], rax
  00000001409957C9  mov     r11, 0FEF046B091C98CBCh
  00000001409957D3  imul    r11, rbp
  00000001409957D7  imul    eax, ebp, 0FF5A4260h
  00000001409957DD  mov     [rsp+668h+var_620], rax
  00000001409957E2  mov     rax, [rsp+rax+668h]
  00000001409957EA  mov     [rsp+668h+var_590], rax
  00000001409957F2  and     r11, rax
  00000001409957F5  not     r11
  00000001409957F8  mov     rsi, 70200878A1216B7Eh
  0000000140995802  imul    rsi, rbp
  0000000140995806  mov     r12, 4665069749B2D863h
  0000000140995810  imul    r12, rbp
  0000000140995814  mov     rcx, 9EC2B2FB4895CC0Fh
  000000014099581E  imul    rcx, rbp
  0000000140995822  mov     rbx, 0CCE49226C3A1ADCCh
  000000014099582C  imul    rbx, rbp
  0000000140995830  add     rbx, r11
  0000000140995833  mov     r9, 0D9A7920611945EE1h
  000000014099583D  imul    r9, rbp
  0000000140995841  add     r9, r11
  0000000140995844  mov     r14, 0FB026EF7338BC62Eh
  000000014099584E  imul    r14, rbp
  0000000140995852  mov     rax, 0DD0C10D681538BD5h
  000000014099585C  imul    rax, rbp
  0000000140995860  mov     r13, rax
  0000000140995863  mov     rax, [rsp+668h+var_600]
  0000000140995868  mov     rdx, [rsp+668h+var_5D0]
  0000000140995870  mov     rax, [rax+rdx]
  0000000140995874  mov     [rsp+668h+var_580], rax
  000000014099587C  mov     rax, [rsp+668h+var_650]
  0000000140995881  mov     rax, [rsp+rax+668h]
  0000000140995889  mov     [rsp+668h+var_468], rax
  0000000140995891  mov     rax, [rsp+668h+var_5B8]
  0000000140995899  mov     rax, [rsp+rax+668h]
  00000001409958A1  mov     [rsp+668h+var_568], rax
  00000001409958A9  mov     rax, [rsp+668h+var_638]
  00000001409958AE  mov     rax, [rsp+rax+668h]
  00000001409958B6  mov     [rsp+668h+var_460], rax
  00000001409958BE  mov     rax, [rsp+668h+var_608]
  00000001409958C3  mov     rax, [rsp+rax+668h]
  00000001409958CB  mov     [rsp+668h+var_2C8], rax
  00000001409958D3  imul    eax, ebp, 523440D0h
  00000001409958D9  mov     [rsp+668h+var_658], rax
  00000001409958DE  mov     rax, [rsp+rax+668h]
  00000001409958E6  mov     [rsp+668h+var_458], rax
  00000001409958EE  imul    r10d, ebp, 51B7F298h
  00000001409958F5  imul    eax, ebp, 0A77BC658h
  00000001409958FB  mov     [rsp+668h+var_560], rax
  0000000140995903  mov     rax, [rsp+rax+668h]
  000000014099590B  mov     [rsp+668h+var_78], rax
  0000000140995913  imul    eax, ebp, 0A728E788h
  0000000140995919  mov     [rsp+668h+var_5D8], rax
  0000000140995921  mov     rax, [rsp+rax+668h]
  0000000140995929  mov     [rsp+668h+var_80], rax
  0000000140995931  imul    edx, ebp, 0A96CFF38h
  0000000140995937  mov     [rsp+668h+var_570], rdx
  000000014099593F  imul    eax, ebp, 53D29AE0h
  0000000140995945  mov     [rsp+668h+var_4B0], rax
  000000014099594D  mov     rax, [rsp+rax+668h]
  0000000140995955  mov     [rsp+668h+var_70], rax
  000000014099595D  imul    edi, ebp, 0FE383688h
  0000000140995963  mov     [rsp+668h+var_370], rdi
  000000014099596B  imul    eax, ebp, 0A6FF7820h
  0000000140995971  mov     [rsp+668h+var_628], rax
  0000000140995976  mov     rax, [rsp+rax+668h]
  000000014099597E  mov     [rsp+668h+var_68], rax
  0000000140995986  imul    r8d, ebp, 0FD690980h
  000000014099598D  mov     [rsp+668h+var_538], r8
  0000000140995995  mov     rax, [rsp+r10+668h]
  000000014099599D  mov     [rsp+668h+var_5A8], r10
  00000001409959A5  mov     [rsp+668h+var_4E0], rax
  00000001409959AD  mov     rax, [rsp+rdx+668h]
  00000001409959B5  mov     [rsp+668h+var_60], rax
  00000001409959BD  mov     rax, [rsp+r8+668h]
  00000001409959C5  mov     [rsp+668h+var_58], rax
  00000001409959CD  mov     rax, [rsp+rdi+668h]
  00000001409959D5  mov     [rsp+668h+var_50], rax
  00000001409959DD  mov     rax, [rsp+668h+arg_118]
  00000001409959E5  mov     [rsp+668h+var_48], rax
  00000001409959ED  test    rax, 0
  00000001409959F3  call    locret_140995A08  ; -> locret_140995A08
  00000001409959F8  js      loc_140995A03
  00000001409959FE  jmp     loc_140995A09
  0000000140995A03  jmp     loc_140995A73
  0000000140995A08  retn
  0000000140995A09  nop
  0000000140995A0A  jmp     loc_140995E51
  0000000140995A0F  mov     rax, 789C3452697702CEh
  0000000140995A19  mov     rax, 80171D90725F1490h
  0000000140995A23  mov     rax, 4FA1F597791E3EB7h
  0000000140995A2D  mov     rax, 4FCB87C4E10304A4h
  0000000140995A37  mov     rax, 6069C4BDFEE9E3B5h
  0000000140995A41  mov     rax, 7DEB0B74CB24BAC5h
  0000000140995A4B  test    r11, 0
  0000000140995A52  call    locret_140995A62  ; -> locret_140995A62
  0000000140995A57  jz      loc_140995A63
  0000000140995A5D  jmp     loc_140996033
  0000000140995A62  retn
  0000000140995A63  nop
  0000000140995A64  jmp     loc_140995EB0
  0000000140995A69  mov     rax, 789C3452697702CEh
  0000000140995A73  mov     rax, 80171D90725F1490h
  0000000140995A7D  mov     rax, 4FA1F597791E3EB7h
  0000000140995A87  mov     rax, 4FCB87C4E10304A4h
  0000000140995A91  mov     rax, 6069C4BDFEE9E3B5h
  0000000140995A9B  mov     rax, 7DEB0B74CB24BAC5h
  0000000140995AA5  mov     rax, [rsp+668h+var_5A8]
  0000000140995AAD  mov     [rax], r8b
  0000000140995AB0  mov     rax, [rsp+668h+var_538]
  0000000140995AB8  and     eax, [rsp+668h+var_3F0]
  0000000140995ABF  not     eax
  0000000140995AC1  mov     [r10], eax
  0000000140995AC4  mov     rax, [rsp+668h+var_340]
  0000000140995ACC  mov     r8, [rsp+668h+var_378]
  0000000140995AD4  mov     [r8], rax
  0000000140995AD7  mov     rax, [rsp+668h+var_350]
  0000000140995ADF  mov     r8, [rsp+668h+var_388]
  0000000140995AE7  mov     [r8], rax
  0000000140995AEA  mov     rax, [rsp+668h+var_C8]
  0000000140995AF2  not     rax
  0000000140995AF5  mov     r8, [rsp+668h+var_380]
  0000000140995AFD  mov     [r8], rax
  0000000140995B00  mov     rax, [rsp+668h+var_2E0]
  0000000140995B08  mov     r8, [rsp+668h+var_358]
  0000000140995B10  mov     [rax], r8
  0000000140995B13  mov     rax, [rsp+668h+var_D0]
  0000000140995B1B  mov     r8, [rsp+668h+var_390]
  0000000140995B23  mov     [r8], rax
  0000000140995B26  mov     r8, [rsp+668h+var_360]
  0000000140995B2E  not     r8
  0000000140995B31  mov     rax, [rsp+668h+var_2E8]
  0000000140995B39  mov     [rax], r8
  0000000140995B3C  mov     rax, [rsp+668h+var_648]
  0000000140995B41  mov     [rax], rbp
  0000000140995B44  mov     rax, [rsp+668h+var_2B0]
  0000000140995B4C  mov     r8, [rsp+668h+var_4D0]
  0000000140995B54  mov     [r8], rax
  0000000140995B57  mov     r8, [rsp+668h+var_478]
  0000000140995B5F  mov     rax, [rsp+668h+var_4D8]
  0000000140995B67  mov     [rax], r8
  0000000140995B6A  mov     rax, [rsp+668h+var_78]
  0000000140995B72  mov     r10, [rsp+668h+var_5B0]
  0000000140995B7A  mov     [r10], rax
  0000000140995B7D  mov     rax, [rsp+668h+var_80]
  0000000140995B85  mov     r10, [rsp+668h+var_598]
  0000000140995B8D  mov     [r10], rax
  0000000140995B90  mov     rax, [rsp+668h+var_368]
  0000000140995B98  mov     r10, [rsp+668h+var_480]
  0000000140995BA0  mov     [rax], r10
  0000000140995BA3  mov     rax, [rsp+668h+var_3E8]
  0000000140995BAB  mov     rcx, [rsp+668h+var_488]
  0000000140995BB3  mov     [rax], rcx
  0000000140995BB6  mov     rax, [rsp+668h+var_70]
  0000000140995BBE  mov     rcx, [rsp+668h+var_3F8]
  0000000140995BC6  mov     [rcx], rax
  0000000140995BC9  mov     rax, [rsp+668h+var_2F0]
  0000000140995BD1  mov     rcx, [rsp+668h+var_498]
  0000000140995BD9  mov     [rcx], rax
  0000000140995BDC  mov     rax, [rsp+668h+var_2A8]
  0000000140995BE4  mov     rcx, [rsp+668h+var_518]
  0000000140995BEC  mov     [rcx], rax
  0000000140995BEF  mov     rax, [rsp+668h+var_68]
  0000000140995BF7  mov     r10, [rsp+668h+var_5A0]
  0000000140995BFF  mov     [r10], rax
  0000000140995C02  mov     rax, [rsp+668h+var_348]
  0000000140995C0A  mov     rcx, [rsp+668h+var_4F8]
  0000000140995C12  mov     [rcx], rax
  0000000140995C15  mov     rax, [rsp+668h+var_300]
  0000000140995C1D  not     rax
  0000000140995C20  mov     rcx, [rsp+668h+var_500]
  0000000140995C28  mov     [rcx], rax
  0000000140995C2B  mov     rax, [rsp+668h+var_2F8]
  0000000140995C33  mov     rcx, [rsp+668h+var_508]
  0000000140995C3B  mov     [rcx], rax
  0000000140995C3E  mov     rax, [rsp+668h+var_370]
  0000000140995C46  not     rax
  0000000140995C49  mov     rcx, [rsp+668h+var_510]
  0000000140995C51  mov     [rcx], rax
  0000000140995C54  mov     rax, [rsp+668h+var_458]
  0000000140995C5C  mov     r10, [rsp+668h+var_308]
  0000000140995C64  mov     [r10], rax
  0000000140995C67  mov     rax, [rsp+668h+var_460]
  0000000140995C6F  mov     r10, [rsp+668h+var_600]
  0000000140995C74  mov     [r10], rax
  0000000140995C77  mov     rax, [rsp+668h+var_468]
  0000000140995C7F  mov     r10, [rsp+668h+var_608]
  0000000140995C84  mov     [r10], rax
  0000000140995C87  mov     rax, [rsp+668h+var_60]
  0000000140995C8F  mov     r10, [rsp+668h+var_398]
  0000000140995C97  mov     [r10], rax
  0000000140995C9A  mov     rax, [rsp+668h+var_58]
  0000000140995CA2  mov     r10, [rsp+668h+var_5C8]
  0000000140995CAA  mov     [r10], rax
  0000000140995CAD  mov     rax, [rsp+668h+var_50]
  0000000140995CB5  mov     r10, [rsp+668h+var_3A0]
  0000000140995CBD  mov     [r10], rax
  0000000140995CC0  mov     rax, [rsp+668h+var_4E8]
  0000000140995CC8  mov     rcx, [rsp+668h+var_638]
  0000000140995CCD  mov     [rcx], rax
  0000000140995CD0  mov     rax, [rsp+668h+var_5E0]
  0000000140995CD8  mov     rcx, [rsp+668h+var_590]
  0000000140995CE0  mov     [rcx], rax
  0000000140995CE3  mov     rax, [rsp+668h+var_618]
  0000000140995CE8  mov     rcx, [rsp+668h+var_4F0]
  0000000140995CF0  mov     [rcx], rax
  0000000140995CF3  mov     rax, [rsp+668h+var_610]
  0000000140995CF8  lea     rax, [rax+rax*2]
  0000000140995CFC  mov     rcx, [rsp+668h+var_668]
  0000000140995D00  lea     rax, [rcx+rax+3]
  0000000140995D05  mov     [r15], rax
  0000000140995D08  mov     [r9], rdx
  0000000140995D0B  mov     r9, [rsp+668h+var_88]
  0000000140995D13  add     r9, r8
  0000000140995D16  add     r9, [rsp+668h+var_550]
  0000000140995D1E  mov     rdx, [rsp+668h+var_3D0]
  0000000140995D26  not     rdx
  0000000140995D29  imul    r9, r11
  0000000140995D2D  mov     rax, [rsp+668h+var_3C0]
  0000000140995D35  and     rax, r9
  0000000140995D38  not     rax
  0000000140995D3B  mov     r11, [rsp+668h+var_3D8]
  0000000140995D43  and     r11, rax
  0000000140995D46  mov     rcx, [rsp+668h+var_3C8]
  0000000140995D4E  and     rax, rcx
  0000000140995D51  mov     r8, rax
  0000000140995D54  mov     rax, rcx
  0000000140995D57  and     rax, r9
  0000000140995D5A  not     rax
  0000000140995D5D  mov     r10, [rsp+668h+var_530]
  0000000140995D65  and     rax, r10
  0000000140995D68  mov     rcx, r9
  0000000140995D6B  not     rcx
  0000000140995D6E  and     rdx, rcx
  0000000140995D71  add     rdx, rdx
  0000000140995D74  sub     rax, rdx
  0000000140995D77  mov     rdx, [rsp+668h+var_4B8]
  0000000140995D7F  and     rdx, r9
  0000000140995D82  lea     rdx, [rdx+rdx*2]
  0000000140995D86  add     rdx, r11
  0000000140995D89  add     rdx, rax
  0000000140995D8C  mov     rax, [rsp+668h+var_528]
  0000000140995D94  and     rax, rcx
  0000000140995D97  add     rax, rax
  0000000140995D9A  sub     rdx, rax
  0000000140995D9D  mov     rax, [rsp+668h+var_4B0]
  0000000140995DA5  not     rax
  0000000140995DA8  and     r9, rax
  0000000140995DAB  not     r9
  0000000140995DAE  lea     rax, [r9+r9*2]
  0000000140995DB2  add     rax, rdx
  0000000140995DB5  and     rcx, r10
  0000000140995DB8  not     rcx
  0000000140995DBB  and     r8, rcx
  0000000140995DBE  mov     r10, [rsp+668h+var_320]
  0000000140995DC6  mov     rcx, r10
  0000000140995DC9  not     rcx
  0000000140995DCC  lea     rax, [rax+r8*2]
  0000000140995DD0  inc     rax
  0000000140995DD3  mov     rdx, rax
  0000000140995DD6  and     rdx, rcx
  0000000140995DD9  not     rdx
  0000000140995DDC  mov     r8, [rsp+668h+var_3A8]
  0000000140995DE4  mov     r9, [rsp+668h+var_650]
  0000000140995DE9  mov     [r9], r8
  0000000140995DEC  mov     r8, rax
  0000000140995DEF  not     r8
  0000000140995DF2  mov     r9, r8
  0000000140995DF5  and     r9, r10
  0000000140995DF8  not     r9
  0000000140995DFB  and     r9, rdx
  0000000140995DFE  and     r8, rcx
  0000000140995E01  not     r8
  0000000140995E04  mov     rcx, [rsp+668h+var_48]
  0000000140995E0C  and     r8, rcx
  0000000140995E0F  not     rcx
  0000000140995E12  not     r9
  0000000140995E15  and     r9, rcx
  0000000140995E18  and     rcx, r10
  0000000140995E1B  and     rcx, rax
  0000000140995E1E  lea     rax, [rcx+rcx*2]
  0000000140995E22  not     rcx
  0000000140995E25  lea     rcx, [r9+rcx*2]
  0000000140995E29  add     rcx, rax
  0000000140995E2C  lea     rax, [r8+rcx]
  0000000140995E30  add     rax, 2
  0000000140995E34  mov     rcx, [rsp+668h+var_520]
  0000000140995E3C  add     rsp, 628h
  0000000140995E43  pop     rbx
  0000000140995E44  pop     rbp
  0000000140995E45  pop     rdi
  0000000140995E46  pop     rsi
  0000000140995E47  pop     r12
  0000000140995E49  pop     r13
  0000000140995E4B  pop     r14
  0000000140995E4D  pop     r15
  0000000140995E4F  jmp     rax
  0000000140995E51  mov     rax, 789C3452697702CEh
  0000000140995E5B  mov     rax, 80171D90725F1490h
  0000000140995E65  mov     rax, 4FA1F597791E3EB7h
  0000000140995E6F  mov     rax, 4FCB87C4E10304A4h
  0000000140995E79  mov     rax, 6069C4BDFEE9E3B5h
  0000000140995E83  mov     rax, 7DEB0B74CB24BAC5h
  0000000140995E8D  test    rdx, 0
  0000000140995E94  call    locret_140995EA9  ; -> locret_140995EA9
  0000000140995E99  jnp     loc_140995EA4
  0000000140995E9F  jmp     loc_140995EAA
  0000000140995EA4  jmp     loc_140998B8E
  0000000140995EA9  retn
  0000000140995EAA  nop
  0000000140995EAB  jmp     loc_140995A0F
  0000000140995EB0  mov     rax, 789C3452697702CEh
  0000000140995EBA  mov     rax, 80171D90725F1490h
  0000000140995EC4  mov     rax, 4FA1F597791E3EB7h
  0000000140995ECE  mov     rax, 4FCB87C4E10304A4h
  0000000140995ED8  mov     rax, 6069C4BDFEE9E3B5h
  0000000140995EE2  mov     rax, 7DEB0B74CB24BAC5h
  0000000140995EEC  imul    r8d, ebp, 0BFF5A426h
  0000000140995EF3  imul    eax, ebp, 0A9438FD0h
  0000000140995EF9  cmp     [rsp+668h+var_5F0], 0
  0000000140995EFF  setz    dl
  0000000140995F02  mov     edi, [rsp+668h+var_5F8]
  0000000140995F06  cmp     [r15], dil
  0000000140995F09  mov     rdi, [rsp+668h+var_5A0]
  0000000140995F11  cmovnz  r8, rdi
  0000000140995F15  setz    r15b
  0000000140995F19  add     r8, rsi
  0000000140995F1C  add     r8, [rsp+668h+var_478]
  0000000140995F24  mov     [rsp+668h+var_98], r8
  0000000140995F2C  mov     rsi, r8
  0000000140995F2F  not     rsi
  0000000140995F32  and     rcx, rsi
  0000000140995F35  not     rcx
  0000000140995F38  and     rcx, r12
  0000000140995F3B  or      r15b, dl
  0000000140995F3E  mov     rdx, r9
  0000000140995F41  not     rdx
  0000000140995F44  and     rdx, rsi
  0000000140995F47  movzx   r9d, byte ptr [rsp+668h+var_5B0]
  0000000140995F50  test    r15b, r9b
  0000000140995F53  cmovnz  rax, [rsp+668h+var_658]
  0000000140995F59  mov     [rsp+668h+var_90], rax
  0000000140995F61  cmovnz  r13, r14
  0000000140995F65  mov     [rsp+668h+var_88], r13
  0000000140995F6D  not     rdx
  0000000140995F70  mov     rax, [rsp+668h+var_4F0]
  0000000140995F78  mov     r8, rax
  0000000140995F7B  cmovnz  r8, [rsp+668h+var_620]
  0000000140995F81  mov     [rsp+668h+var_A0], r8
  0000000140995F89  and     rdx, rbx
  0000000140995F8C  mov     r8d, r9d
  0000000140995F8F  test    r15b, r9b
  0000000140995F92  cmovnz  rdx, rcx
  0000000140995F96  mov     [rsp+668h+var_A8], rdx
  0000000140995F9E  imul    edx, ebp, 0FE0EC720h
  0000000140995FA4  mov     [rsp+668h+var_380], rdx
  0000000140995FAC  test    r15b, r9b
  0000000140995FAF  mov     rcx, [rsp+668h+var_4E8]
  0000000140995FB7  cmovz   rcx, rdx
  0000000140995FBB  mov     [rsp+668h+var_4E8], rcx
  0000000140995FC3  mov     rcx, 1ED51EABC4DD3160h
  0000000140995FCD  imul    rcx, rbp
  0000000140995FD1  add     rcx, r11
  0000000140995FD4  mov     r9, 9BD04C909627A0C1h
  0000000140995FDE  imul    r9, rbp
  0000000140995FE2  add     r9, r11
  0000000140995FE5  not     r9
  0000000140995FE8  and     r9, rsi
  0000000140995FEB  not     r9
  0000000140995FEE  and     r9, rcx
  0000000140995FF1  mov     rcx, 0FC8B0390C96D3D0Fh
  0000000140995FFB  imul    rcx, rbp
  0000000140995FFF  mov     rdx, 997A95AD05F25ADAh
  0000000140996009  imul    rdx, rbp
  000000014099600D  and     rdx, rsi
  0000000140996010  not     rdx
  0000000140996013  and     rdx, rcx
  0000000140996016  test    r15b, r8b
  0000000140996019  cmovnz  rdx, r9
  000000014099601D  mov     [rsp+668h+var_B0], rdx
  0000000140996025  cmovnz  rdi, [rsp+668h+var_650]
  000000014099602B  mov     [rsp+668h+var_B8], rdi
  0000000140996033  mov     r9, 4AB3ABF69C8EFAAFh
  000000014099603D  imul    r9, rbp
  0000000140996041  mov     rcx, 3D385790D5C3F325h
  000000014099604B  imul    rcx, rbp
  000000014099604F  and     rcx, rsi
  0000000140996052  not     rcx
  0000000140996055  and     rcx, r9
  0000000140996058  mov     r9, 0D720BE56AEEC0097h
  0000000140996062  imul    r9, rbp
  0000000140996066  add     r9, r11
  0000000140996069  mov     rdx, 6939C444335DA6B5h
  0000000140996073  imul    rdx, rbp
  0000000140996077  add     rdx, r11
  000000014099607A  not     rdx
  000000014099607D  and     rdx, rsi
  0000000140996080  not     rdx
  0000000140996083  and     rdx, r9
  0000000140996086  test    r15b, r8b
  0000000140996089  cmovnz  rdx, rcx
  000000014099608D  mov     [rsp+668h+var_C0], rdx
  0000000140996095  cmovz   rax, [rsp+668h+var_668]
  000000014099609A  mov     [rsp+668h+var_4F0], rax
  00000001409960A2  mov     rcx, 96D7844760E5C100h
  00000001409960AC  imul    rcx, rbp
  00000001409960B0  add     rcx, r11
  00000001409960B3  mov     r9, 8AEF5C14C77F3E78h
  00000001409960BD  imul    r9, rbp
  00000001409960C1  add     r9, r11
  00000001409960C4  not     r9
  00000001409960C7  and     r9, rsi
  00000001409960CA  not     r9
  00000001409960CD  and     r9, rcx
  00000001409960D0  mov     rax, 0F9FB1AE7193771A3h
  00000001409960DA  imul    rax, rbp
  00000001409960DE  and     rax, rsi
  00000001409960E1  mov     rcx, 84CE22354854261Eh
  00000001409960EB  imul    rcx, rbp
  00000001409960EF  not     rax
  00000001409960F2  and     rax, rcx
  00000001409960F5  mov     esi, r8d
  00000001409960F8  test    r15b, r8b
  00000001409960FB  cmovnz  rax, r9
  00000001409960FF  mov     [rsp+668h+var_E0], rax
  0000000140996107  mov     rax, [rsp+668h+var_4F8]
  000000014099610F  cmovz   rax, r10
  0000000140996113  mov     [rsp+668h+var_4F8], rax
  000000014099611B  imul    edx, ebp, 0FDE557B8h
  0000000140996121  mov     [rsp+668h+var_578], rdx
  0000000140996129  test    r15b, r8b
  000000014099612C  mov     rax, [rsp+668h+var_518]
  0000000140996134  mov     rcx, [rsp+668h+var_4B0]
  000000014099613C  cmovnz  rax, rcx
  0000000140996140  mov     [rsp+668h+var_518], rax
  0000000140996148  mov     rax, [rsp+668h+var_510]
  0000000140996150  cmovz   rax, [rsp+668h+var_5D8]
  0000000140996159  mov     [rsp+668h+var_510], rax
  0000000140996161  mov     rax, [rsp+668h+var_508]
  0000000140996169  cmovnz  rax, [rsp+668h+var_570]
  0000000140996172  mov     [rsp+668h+var_508], rax
  000000014099617A  mov     rax, [rsp+668h+var_538]
  0000000140996182  cmovnz  rax, rdx
  0000000140996186  mov     [rsp+668h+var_538], rax
  000000014099618E  imul    r8d, ebp, 0A82183F8h
  0000000140996195  mov     [rsp+668h+var_3E8], r8
  000000014099619D  imul    edx, ebp, 0FCECBB48h
  00000001409961A3  mov     [rsp+668h+var_3C8], rdx
  00000001409961AB  test    r15b, sil
  00000001409961AE  mov     rax, [rsp+668h+var_640]
  00000001409961B3  cmovnz  rax, [rsp+668h+var_498]
  00000001409961BC  mov     [rsp+668h+var_3D0], rax
  00000001409961C4  mov     rax, rcx
  00000001409961C7  cmovnz  rax, [rsp+668h+var_5C8]
  00000001409961D0  mov     [rsp+668h+var_3C0], rax
  00000001409961D8  mov     rax, rdx
  00000001409961DB  cmovnz  rax, r8
  00000001409961DF  mov     [rsp+668h+var_420], rax
  00000001409961E7  imul    ecx, ebp, 0A8F0B100h
  00000001409961ED  mov     [rsp+668h+var_350], rcx
  00000001409961F5  test    r15b, sil
  00000001409961F8  mov     rax, [rsp+668h+var_530]
  0000000140996200  cmovz   rax, [rsp+668h+var_608]
  0000000140996206  mov     [rsp+668h+var_530], rax
  000000014099620E  mov     rax, [rsp+668h+var_528]
  0000000140996216  cmovnz  rax, rcx
  000000014099621A  mov     [rsp+668h+var_528], rax
  0000000140996222  bt      [rsp+668h+var_5E8], 3Ch ; '<'
  000000014099622C  setnb   byte ptr [rsp+668h+var_5F0]
  0000000140996231  mov     r9, 0EAA130198B1AE30Fh
  000000014099623B  imul    r9, rbp
  000000014099623F  add     r9, [rsp+668h+var_458]
  0000000140996247  mov     [rsp+668h+var_3A8], r9
  000000014099624F  imul    eax, ebp, 0FFFFB375h
  0000000140996255  imul    ecx, ebp, 153D29AEh
  000000014099625B  imul    r8d, ebp, 1FF07639h
  0000000140996262  cmp     r9w, ax
  0000000140996266  cmova   r8, rcx
  000000014099626A  setbe   byte ptr [rsp+668h+var_658]
  000000014099626F  mov     rdx, 0A3E5852C59E97514h
  0000000140996279  imul    rdx, rbp
  000000014099627D  add     rdx, [rsp+668h+var_2F0]
  0000000140996285  add     rdx, r8
  0000000140996288  mov     rbx, rdx
  000000014099628B  not     rbx
  000000014099628E  mov     r14, 465B89555D9EEAC1h
  0000000140996298  imul    r14, rbp
  000000014099629C  and     r14, [rsp+668h+var_590]
  00000001409962A4  mov     qword ptr [rsp+668h+var_5F8], r14
  00000001409962A9  not     r14
  00000001409962AC  mov     r11, 0FAF2F644095DEB97h
  00000001409962B6  imul    r11, rbp
  00000001409962BA  add     r11, r14
  00000001409962BD  mov     r12, r11
  00000001409962C0  not     r12
  00000001409962C3  mov     rax, 27AA1C1C49D34C23h
  00000001409962CD  imul    rax, rbp
  00000001409962D1  add     rax, r14
  00000001409962D4  mov     r8, rbx
  00000001409962D7  and     r8, rax
  00000001409962DA  mov     rcx, r8
  00000001409962DD  not     rcx
  00000001409962E0  and     rcx, r12
  00000001409962E3  not     rcx
  00000001409962E6  mov     r9, r11
  00000001409962E9  and     r9, r8
  00000001409962EC  not     r9
  00000001409962EF  and     r9, rcx
  00000001409962F2  and     r8, r12
  00000001409962F5  not     r8
  00000001409962F8  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140996302  lea     rcx, [r10-2]
  0000000140996306  imul    rcx, r8
  000000014099630A  mov     r8, 5555555555555554h
  0000000140996314  imul    r9, r8
  0000000140996318  mov     r15, r8
  000000014099631B  add     rcx, r9
  000000014099631E  mov     r8, rdx
  0000000140996321  and     r8, rax
  0000000140996324  mov     r9, r11
  0000000140996327  and     r9, rax
  000000014099632A  and     r11, rbx
  000000014099632D  not     r11
  0000000140996330  and     r11, rax
  0000000140996333  not     rax
  0000000140996336  mov     rdi, rbx
  0000000140996339  and     rdi, rax
  000000014099633C  not     rdi
  000000014099633F  not     r8
  0000000140996342  and     r8, rdi
  0000000140996345  mov     rdi, r8
  0000000140996348  not     rdi
  000000014099634B  and     rdi, r12
  000000014099634E  not     rdi
  0000000140996351  mov     r13, r15
  0000000140996354  add     r15, 4
  0000000140996358  imul    r15, rdi
  000000014099635C  add     r15, rcx
  000000014099635F  not     r9
  0000000140996362  mov     rcx, rbx
  0000000140996365  and     rcx, r9
  0000000140996368  not     rcx
  000000014099636B  lea     rdi, [r13+1]
  000000014099636F  imul    rdi, rcx
  0000000140996373  add     rdi, r15
  0000000140996376  and     r8, r12
  0000000140996379  add     r8, r8
  000000014099637C  sub     rdi, r8
  000000014099637F  and     rax, r12
  0000000140996382  not     rax
  0000000140996385  and     r9, rax
  0000000140996388  not     r9
  000000014099638B  mov     r15, rdx
  000000014099638E  and     r9, rdx
  0000000140996391  not     r9
  0000000140996394  imul    r9, r10
  0000000140996398  imul    r11, r10
  000000014099639C  add     r11, r9
  000000014099639F  and     rax, rbx
  00000001409963A2  not     rax
  00000001409963A5  lea     rcx, [r10+1]
  00000001409963A9  mov     [rsp+668h+var_D8], rcx
  00000001409963B1  imul    rax, rcx
  00000001409963B5  add     rax, r11
  00000001409963B8  add     rax, rdi
  00000001409963BB  movzx   r10d, byte ptr [rsp+668h+var_658]
  00000001409963C1  or      r10b, byte ptr [rsp+668h+var_5F0]
  00000001409963C6  mov     rcx, 0FB95E30995BF6090h
  00000001409963D0  imul    rcx, rbp
  00000001409963D4  add     rcx, r14
  00000001409963D7  mov     rdx, 0B48DF15912B8DD7Fh
  00000001409963E1  imul    rdx, rbp
  00000001409963E5  add     rdx, r14
  00000001409963E8  not     rdx
  00000001409963EB  and     rdx, rbx
  00000001409963EE  mov     r8, rdx
  00000001409963F1  mov     rdx, 23374E263F246306h
  00000001409963FB  imul    rdx, rbp
  00000001409963FF  mov     r9, 0EE4E5FC80C9C7207h
  0000000140996409  imul    r9, rbp
  000000014099640D  test    sil, r10b
  0000000140996410  mov     byte ptr [rsp+668h+var_658], r10b
  0000000140996415  cmovnz  r9, rdx
  0000000140996419  mov     [rsp+668h+var_320], r9
  0000000140996421  not     r8
  0000000140996424  mov     rdx, [rsp+668h+var_640]
  0000000140996429  cmovnz  rdx, [rsp+668h+var_620]
  000000014099642F  mov     [rsp+668h+var_640], rdx
  0000000140996434  mov     rdx, [rsp+668h+var_638]
  0000000140996439  cmovnz  rdx, [rsp+668h+var_5A8]
  0000000140996442  mov     [rsp+668h+var_638], rdx
  0000000140996447  and     r8, rcx
  000000014099644A  test    sil, r10b
  000000014099644D  mov     rcx, [rsp+668h+var_5D8]
  0000000140996455  cmovnz  rcx, [rsp+668h+var_588]
  000000014099645E  mov     [rsp+668h+var_5D8], rcx
  0000000140996466  cmovnz  r8, rax
  000000014099646A  mov     [rsp+668h+var_588], r8
  0000000140996472  mov     rdx, 7B5B3CCC56CC10DFh
  000000014099647C  imul    rdx, rbp
  0000000140996480  mov     rcx, 2246BD44C2BB596Dh
  000000014099648A  imul    rcx, rbp
  000000014099648E  mov     rax, rcx
  0000000140996491  not     rax
  0000000140996494  mov     r8, rdx
  0000000140996497  not     r8
  000000014099649A  mov     r9, r8
  000000014099649D  and     r9, rcx
  00000001409964A0  not     r9
  00000001409964A3  mov     r11, rdx
  00000001409964A6  and     r11, rax
  00000001409964A9  not     r11
  00000001409964AC  and     r11, r9
  00000001409964AF  mov     rsi, r15
  00000001409964B2  mov     r9, r15
  00000001409964B5  and     r9, r11
  00000001409964B8  not     r11
  00000001409964BB  and     r11, rbx
  00000001409964BE  not     r11
  00000001409964C1  not     r9
  00000001409964C4  and     r9, r11
  00000001409964C7  mov     r11, r15
  00000001409964CA  and     r11, rax
  00000001409964CD  mov     rdi, rdx
  00000001409964D0  and     rdi, r11
  00000001409964D3  not     r9
  00000001409964D6  lea     r9, [rdi+r9*2]
  00000001409964DA  not     r11
  00000001409964DD  mov     rdi, rbx
  00000001409964E0  and     rdi, rcx
  00000001409964E3  not     rdi
  00000001409964E6  and     r11, rdx
  00000001409964E9  and     r11, rdi
  00000001409964EC  add     r11, r9
  00000001409964EF  and     r8, rbx
  00000001409964F2  not     r8
  00000001409964F5  and     rdx, r15
  00000001409964F8  not     rdx
  00000001409964FB  and     rdx, r8
  00000001409964FE  and     rax, rdx
  0000000140996501  not     rdx
  0000000140996504  and     rdx, rcx
  0000000140996507  not     rax
  000000014099650A  not     rdx
  000000014099650D  and     rdx, rax
  0000000140996510  mov     r12, 9B5460D42F703D85h
  000000014099651A  imul    r12, rbp
  000000014099651E  add     r12, r14
  0000000140996521  mov     r8, r12
  0000000140996524  not     r8
  0000000140996527  mov     rcx, 0BEAEBA60811E9A2Eh
  0000000140996531  imul    rcx, rbp
  0000000140996535  add     rcx, r14
  0000000140996538  mov     r10, r8
  000000014099653B  and     r10, rcx
  000000014099653E  mov     r15, rbx
  0000000140996541  and     r15, r10
  0000000140996544  not     r10
  0000000140996547  mov     r9, rsi
  000000014099654A  and     r9, r10
  000000014099654D  not     r9
  0000000140996550  not     r15
  0000000140996553  and     r15, r9
  0000000140996556  mov     r9, rcx
  0000000140996559  not     r9
  000000014099655C  mov     rdi, rbx
  000000014099655F  and     rdi, rcx
  0000000140996562  mov     r13, rsi
  0000000140996565  and     r13, r9
  0000000140996568  not     r13
  000000014099656B  and     r13, r12
  000000014099656E  mov     rax, rsi
  0000000140996571  and     rax, r12
  0000000140996574  not     rax
  0000000140996577  and     rax, rcx
  000000014099657A  and     rcx, r12
  000000014099657D  and     r12, r9
  0000000140996580  not     r12
  0000000140996583  and     r12, r10
  0000000140996586  not     rdi
  0000000140996589  and     r13, rdi
  000000014099658C  not     r12
  000000014099658F  and     r12, rsi
  0000000140996592  lea     r10, [r12+r12*2]
  0000000140996596  add     r13, r10
  0000000140996599  not     r15
  000000014099659C  add     r13, r15
  000000014099659F  mov     r10, rbx
  00000001409965A2  and     r10, r8
  00000001409965A5  mov     rdi, r10
  00000001409965A8  not     rdi
  00000001409965AB  and     rax, rdi
  00000001409965AE  not     rax
  00000001409965B1  add     rax, rax
  00000001409965B4  sub     r13, rax
  00000001409965B7  and     r8, r9
  00000001409965BA  not     r8
  00000001409965BD  not     rcx
  00000001409965C0  and     rcx, r8
  00000001409965C3  and     rcx, rsi
  00000001409965C6  not     rcx
  00000001409965C9  lea     rax, [rcx+rcx*2]
  00000001409965CD  add     rax, r13
  00000001409965D0  and     r10, r9
  00000001409965D3  lea     rcx, [r11+rdx*2]
  00000001409965D7  add     rcx, 2
  00000001409965DB  add     rax, r10
  00000001409965DE  add     rax, 2
  00000001409965E2  movzx   r13d, byte ptr [rsp+668h+var_5B0]
  00000001409965EB  movzx   r12d, byte ptr [rsp+668h+var_658]
  00000001409965F1  test    r13b, r12b
  00000001409965F4  cmovnz  rax, rcx
  00000001409965F8  mov     [rsp+668h+var_5F0], rax
  00000001409965FD  imul    eax, ebp, 0FD162AB0h
  0000000140996603  test    r13b, r12b
  0000000140996606  cmovnz  rax, [rsp+668h+var_668]
  000000014099660B  mov     [rsp+668h+var_3D8], rax
  0000000140996613  mov     rdx, 0B3BE28578C5CDF79h
  000000014099661D  mov     rax, qword ptr [rsp+668h+var_5F8]
  0000000140996622  imul    rax, rdx
  0000000140996626  inc     rdx
  0000000140996629  imul    rdx, r14
  000000014099662D  add     rdx, rax
  0000000140996630  mov     rax, 5F278686B343D55Fh
  000000014099663A  imul    rax, rbp
  000000014099663E  add     rax, r14
  0000000140996641  mov     rcx, rdx
  0000000140996644  not     rcx
  0000000140996647  mov     r11, rax
  000000014099664A  not     r11
  000000014099664D  mov     r9, rcx
  0000000140996650  and     r9, r11
  0000000140996653  mov     r8, rbx
  0000000140996656  and     r8, rcx
  0000000140996659  mov     r14, rsi
  000000014099665C  mov     [rsp+668h+var_3F8], rsi
  0000000140996664  mov     r10, rsi
  0000000140996667  and     r10, rdx
  000000014099666A  mov     rdi, rbx
  000000014099666D  and     rdi, rdx
  0000000140996670  mov     rsi, rax
  0000000140996673  and     rsi, rdi
  0000000140996676  not     rdi
  0000000140996679  and     rdi, r11
  000000014099667C  mov     r15, r11
  000000014099667F  and     r11, r14
  0000000140996682  mov     r14, rcx
  0000000140996685  and     rcx, r11
  0000000140996688  not     r11
  000000014099668B  and     r11, rdx
  000000014099668E  and     rdx, rax
  0000000140996691  not     rdx
  0000000140996694  not     r9
  0000000140996697  and     rdx, rbx
  000000014099669A  and     rdx, r9
  000000014099669D  mov     r9, r8
  00000001409966A0  not     r9
  00000001409966A3  not     r10
  00000001409966A6  and     r10, r9
  00000001409966A9  and     r15, r10
  00000001409966AC  not     r15
  00000001409966AF  not     r10
  00000001409966B2  and     r10, rax
  00000001409966B5  not     r10
  00000001409966B8  and     r10, r15
  00000001409966BB  not     rdi
  00000001409966BE  not     rsi
  00000001409966C1  and     rsi, rdi
  00000001409966C4  and     r14, rax
  00000001409966C7  and     r14, rbx
  00000001409966CA  sub     rsi, r14
  00000001409966CD  and     r8, rax
  00000001409966D0  lea     rax, [rsi+r8*2]
  00000001409966D4  add     rcx, rax
  00000001409966D7  add     rcx, r10
  00000001409966DA  sub     rcx, rdx
  00000001409966DD  mov     rax, 89D072D53DEECA78h
  00000001409966E7  imul    rax, rbp
  00000001409966EB  mov     rdx, 0EBD73B6ADCACD7FFh
  00000001409966F5  imul    rdx, rbp
  00000001409966F9  and     rdx, rbx
  00000001409966FC  not     rdx
  00000001409966FF  and     rdx, rax
  0000000140996702  lea     rax, [r11+rcx]
  0000000140996706  inc     rax
  0000000140996709  test    r13b, r12b
  000000014099670C  cmovz   rax, rdx
  0000000140996710  mov     qword ptr [rsp+668h+var_5F8], rax
  0000000140996715  imul    eax, ebp, 53036DD8h
  000000014099671B  mov     [rsp+668h+var_390], rax
  0000000140996723  test    r13b, r12b
  0000000140996726  cmovnz  rax, [rsp+668h+var_5C0]
  000000014099672F  mov     qword ptr [rsp+668h+var_3F0], rax
  0000000140996737  mov     rax, 17C770ED6F93502Ch
  0000000140996741  imul    rax, rbp
  0000000140996745  mov     rcx, 0C632F3C61A3F55EBh
  000000014099674F  imul    rcx, rbp
  0000000140996753  and     rcx, rbx
  0000000140996756  not     rcx
  0000000140996759  and     rcx, rax
  000000014099675C  mov     r8, 0D89F9B758D018799h
  0000000140996766  imul    r8, rbp
  000000014099676A  and     r8, rbx
  000000014099676D  mov     rdx, 723ECFA27C9632B6h
  0000000140996777  imul    rdx, rbp
  000000014099677B  not     r8
  000000014099677E  and     r8, rdx
  0000000140996781  test    r13b, r12b
  0000000140996784  mov     rax, [rsp+668h+var_628]
  0000000140996789  cmovnz  rax, [rsp+668h+var_650]
  000000014099678F  mov     [rsp+668h+var_628], rax
  0000000140996794  cmovnz  r8, rcx
  0000000140996798  mov     [rsp+668h+var_400], r8
  00000001409967A0  imul    eax, ebp, 0A8C74198h
  00000001409967A6  test    r13b, r12b
  00000001409967A9  cmovnz  rax, [rsp+668h+var_5A0]
  00000001409967B2  mov     [rsp+668h+var_408], rax
  00000001409967BA  imul    ecx, ebp, 0FFAD2130h
  00000001409967C0  mov     [rsp+668h+var_3B8], rcx
  00000001409967C8  test    r13b, r12b
  00000001409967CB  mov     rax, [rsp+668h+var_668]
  00000001409967CF  cmovnz  rax, [rsp+668h+var_348]
  00000001409967D8  mov     [rsp+668h+var_668], rax
  00000001409967DC  mov     rsi, [rsp+668h+var_5C8]
  00000001409967E4  cmovnz  rsi, [rsp+668h+var_340]
  00000001409967ED  mov     rax, [rsp+668h+var_618]
  00000001409967F2  cmovnz  rax, [rsp+668h+var_540]
  00000001409967FB  mov     [rsp+668h+var_618], rax
  0000000140996800  mov     r14, [rsp+668h+var_560]
  0000000140996808  cmovnz  r14, rcx
  000000014099680C  imul    edx, ebp, 0A84AF360h
  0000000140996812  test    r13b, r12b
  0000000140996815  mov     r12, [rsp+668h+var_5A8]
  000000014099681D  cmovnz  r12, [rsp+668h+var_350]
  0000000140996826  cmovnz  rdx, [rsp+668h+var_578]
  000000014099682F  mov     rax, [rsp+668h+var_5D0]
  0000000140996837  add     [rsp+668h+var_600], rax
  000000014099683C  mov     r13, [rsp+668h+var_648]
  0000000140996841  mov     rcx, r13
  0000000140996844  shl     rcx, 4
  0000000140996848  mov     rax, r13
  000000014099684B  sub     rax, rcx
  000000014099684E  mov     rcx, r13
  0000000140996851  not     rcx
  0000000140996854  mov     [rsp+668h+var_650], rcx
  0000000140996859  shl     rcx, 4
  000000014099685D  sub     rax, rcx
  0000000140996860  mov     [rsp+668h+var_5A8], rax
  0000000140996868  mov     r10, [rsp+668h+var_2C0]
  0000000140996870  lea     rcx, ds:0[r10*8]
  0000000140996878  lea     rcx, [rcx+rcx*4]
  000000014099687C  lea     rbx, [rsp+668h]
  0000000140996884  imul    rax, rbx, -27h
  0000000140996888  sub     rax, rcx
  000000014099688B  mov     [rsp+668h+var_5C8], rax
  0000000140996893  mov     rbx, [rsp+668h+var_338]
  000000014099689B  mov     rcx, rbx
  000000014099689E  imul    rcx, [rsp+668h+var_478]
  00000001409968A7  mov     r8, [rsp+668h+var_318]
  00000001409968AF  imul    r8, [rsp+668h+var_468]
  00000001409968B8  add     r8, rcx
  00000001409968BB  mov     [rsp+668h+var_340], r8
  00000001409968C3  mov     rcx, [rsp+668h+var_558]
  00000001409968CB  imul    rcx, [rsp+668h+var_488]
  00000001409968D4  imul    r8d, ebp, 518E8330h
  00000001409968DB  lea     r9, [rsp+r8+668h+var_668]
  00000001409968DF  add     r9, 668h
  00000001409968E6  mov     [rsp+668h+var_348], r9
  00000001409968EE  mov     r8, [rsp+668h+var_328]
  00000001409968F6  mov     rdi, r8
  00000001409968F9  imul    rdi, r9
  00000001409968FD  add     rdi, rcx
  0000000140996900  mov     [rsp+668h+var_350], rdi
  0000000140996908  mov     r11, [rsp+668h+var_5E8]
  0000000140996910  mov     eax, r11d
  0000000140996913  not     eax
  0000000140996915  mov     [rsp+668h+var_658], rax
  000000014099691A  mov     r9d, eax
  000000014099691D  shr     r9d, 0Bh
  0000000140996921  mov     [rsp+668h+var_2D4], r9d
  0000000140996929  mov     eax, r9d
  000000014099692C  and     eax, 9
  000000014099692F  mov     rcx, r13
  0000000140996932  imul    rcx, rax
  0000000140996936  mov     r9, rax
  0000000140996939  mov     [rsp+668h+var_418], rax
  0000000140996941  not     rcx
  0000000140996944  mov     rax, r11
  0000000140996947  shr     rax, 11h
  000000014099694B  and     eax, 4000801h
  0000000140996950  mov     rdi, rax
  0000000140996953  mov     [rsp+668h+var_540], rax
  000000014099695B  imul    rdi, [rsp+668h+var_2A8]
  0000000140996964  not     rdi
  0000000140996967  and     rdi, rcx
  000000014099696A  mov     [rsp+668h+var_C8], rdi
  0000000140996972  mov     rcx, [rsp+668h+var_330]
  000000014099697A  imul    rcx, [rsp+668h+var_568]
  0000000140996983  add     rcx, [rsp+668h+var_358]
  000000014099698B  mov     [rsp+668h+var_358], rcx
  0000000140996993  mov     rcx, r9
  0000000140996996  imul    rcx, [rsp+668h+var_2B0]
  000000014099699F  mov     rdi, r13
  00000001409969A2  imul    rdi, rax
  00000001409969A6  add     rdi, rcx
  00000001409969A9  mov     [rsp+668h+var_D0], rdi
  00000001409969B1  mov     rax, [rsp+668h+var_360]
  00000001409969B9  not     rax
  00000001409969BC  mov     rcx, r8
  00000001409969BF  mov     rdi, r8
  00000001409969C2  imul    rcx, [rsp+668h+var_460]
  00000001409969CB  not     rcx
  00000001409969CE  and     rcx, rax
  00000001409969D1  mov     [rsp+668h+var_360], rcx
  00000001409969D9  mov     rax, [rsp+668h+var_490]
  00000001409969E1  mov     rcx, [rsp+668h+var_548]
  00000001409969E9  imul    rcx, rax
  00000001409969ED  not     rcx
  00000001409969F0  mov     r8, [rsp+668h+var_4D0]
  00000001409969F8  imul    r8, rbx
  00000001409969FC  not     r8
  00000001409969FF  and     r8, rcx
  0000000140996A02  lea     rcx, [rsp+r12+668h+var_668]
  0000000140996A06  add     rcx, 668h
  0000000140996A0D  mov     r12, [rsp+668h+var_630]
  0000000140996A12  imul    rcx, r12
  0000000140996A16  not     r8
  0000000140996A19  add     r8, rcx
  0000000140996A1C  mov     [rsp+668h+var_4D0], r8
  0000000140996A24  lea     r8, [rsp+668h]
  0000000140996A2C  mov     rcx, r8
  0000000140996A2F  mov     r11, r8
  0000000140996A32  and     rcx, r13
  0000000140996A35  mov     r8, r10
  0000000140996A38  mov     r9, r10
  0000000140996A3B  and     r8, r13
  0000000140996A3E  imul    r10, r8, -76h
  0000000140996A42  add     r10, rcx
  0000000140996A45  not     r8
  0000000140996A48  imul    rcx, r8, -76h
  0000000140996A4C  add     rcx, r10
  0000000140996A4F  mov     [rsp+668h+var_410], rcx
  0000000140996A57  mov     rcx, [rsp+668h+var_388]
  0000000140996A5F  not     rcx
  0000000140996A62  mov     r8, [rsp+668h+var_4D8]
  0000000140996A6A  imul    r8, rax
  0000000140996A6E  not     r8
  0000000140996A71  and     r8, rcx
  0000000140996A74  lea     rcx, [rsp+rdx+668h+var_668]
  0000000140996A78  add     rcx, 668h
  0000000140996A7F  imul    rcx, r12
  0000000140996A83  not     r8
  0000000140996A86  add     r8, rcx
  0000000140996A89  mov     [rsp+668h+var_4D8], r8
  0000000140996A91  imul    ecx, ebp, 0FDBBE850h
  0000000140996A97  lea     rax, [rsp+rcx+668h+var_668]
  0000000140996A9B  add     rax, 668h
  0000000140996AA1  mov     [rsp+668h+var_548], rax
  0000000140996AA9  mov     r13, [rsp+668h+var_550]
  0000000140996AB1  mov     rcx, r13
  0000000140996AB4  imul    rcx, rax
  0000000140996AB8  not     rcx
  0000000140996ABB  mov     rax, [rsp+668h+var_668]
  0000000140996ABF  add     rax, rsp
  0000000140996AC2  add     rax, 668h
  0000000140996AC8  imul    rax, [rsp+668h+var_5E0]
  0000000140996AD1  not     rax
  0000000140996AD4  and     rax, rcx
  0000000140996AD7  mov     [rsp+668h+var_5B0], rax
  0000000140996ADF  lea     r15, [rsp+rsi+668h+var_668]
  0000000140996AE3  add     r15, 668h
  0000000140996AEA  mov     rax, [rsp+668h+var_4A8]
  0000000140996AF2  imul    rax, rbx
  0000000140996AF6  imul    r15, r12
  0000000140996AFA  add     r15, rax
  0000000140996AFD  imul    rcx, r9, 0FFFFFFFFFFFFFEE8h
  0000000140996B04  imul    rax, r11, 0FFFFFFFFFFFFFEE9h
  0000000140996B0B  add     rax, rcx
  0000000140996B0E  mov     [rsp+668h+var_5D0], rax
  0000000140996B16  mov     r10, rdi
  0000000140996B19  mov     rax, [rsp+668h+var_368]
  0000000140996B21  imul    rax, rdi
  0000000140996B25  not     rax
  0000000140996B28  lea     rcx, [rsp+r14+668h+var_668]
  0000000140996B2C  add     rcx, 668h
  0000000140996B33  imul    rcx, [rsp+668h+var_610]
  0000000140996B39  not     rcx
  0000000140996B3C  and     rcx, rax
  0000000140996B3F  mov     [rsp+668h+var_5A0], rcx
  0000000140996B47  mov     r14, [rsp+668h+var_580]
  0000000140996B4F  mov     ecx, r14d
  0000000140996B52  not     cl
  0000000140996B54  mov     eax, ebp
  0000000140996B56  shl     eax, 6
  0000000140996B59  sub     eax, ebp
  0000000140996B5B  mov     dword ptr [rsp+668h+var_668], eax
  0000000140996B5E  and     cl, al
  0000000140996B60  mov     [rsp+668h+var_659], cl
  0000000140996B64  mov     ecx, ebp
  0000000140996B66  shl     ecx, 5
  0000000140996B69  mov     rdx, [rsp+668h+var_598]
  0000000140996B71  mov     r12, rdx
  0000000140996B74  shr     r12, cl
  0000000140996B77  mov     rax, [rsp+668h+var_4B8]
  0000000140996B7F  mov     r11d, eax
  0000000140996B82  and     r11d, r12d
  0000000140996B85  mov     rcx, [rsp+668h+var_5B8]
  0000000140996B8D  lea     r9, [rsp+rcx+668h+var_668]
  0000000140996B91  add     r9, 668h
  0000000140996B98  mov     rcx, [rsp+668h+var_608]
  0000000140996B9D  lea     r8, [rsp+rcx+668h+var_668]
  0000000140996BA1  add     r8, 668h
  0000000140996BA8  mov     rcx, [rsp+668h+var_4C0]
  0000000140996BB0  lea     ecx, [rcx+rcx*2]
  0000000140996BB3  neg     ecx
  0000000140996BB5  mov     rdi, [rsp+668h+var_5E8]
  0000000140996BBD  shr     rdi, cl
  0000000140996BC0  mov     ecx, eax
  0000000140996BC2  and     ecx, edi
  0000000140996BC4  mov     dword ptr [rsp+668h+var_428], ecx
  0000000140996BCB  mov     rsi, [rsp+668h+var_658]
  0000000140996BD0  shr     esi, 0Ah
  0000000140996BD3  and     esi, 11h
  0000000140996BD6  mov     [rsp+668h+var_658], rsi
  0000000140996BDB  imul    ecx, ebp, 4Ch ; 'L'
  0000000140996BDE  shr     rdx, cl
  0000000140996BE1  mov     rcx, [rsp+668h+var_520]
  0000000140996BE9  imul    rcx, r13
  0000000140996BED  mov     [rsp+668h+var_520], rcx
  0000000140996BF5  lea     rcx, [rsp+668h]
  0000000140996BFD  and     [rsp+668h+var_650], rcx
  0000000140996C02  mov     r13d, eax
  0000000140996C05  mov     rcx, rdx
  0000000140996C08  and     r13d, ecx
  0000000140996C0B  mov     [rsp+668h+var_2D8], r13d
  0000000140996C13  not     ecx
  0000000140996C15  mov     rdx, [rsp+668h+var_570]
  0000000140996C1D  add     rdx, rsp
  0000000140996C20  add     rdx, 668h
  0000000140996C27  not     edi
  0000000140996C29  and     ecx, eax
  0000000140996C2B  mov     [rsp+668h+var_598], rcx
  0000000140996C33  imul    rdx, rbx
  0000000140996C37  mov     [rsp+668h+var_288], rdx
  0000000140996C3F  and     edi, eax
  0000000140996C41  mov     rcx, [rsp+668h+var_370]
  0000000140996C49  lea     r13, [rsp+rcx+668h+var_668]
  0000000140996C4D  add     r13, 668h
  0000000140996C54  mov     rdx, r12
  0000000140996C57  not     edx
  0000000140996C59  mov     rcx, [rsp+668h+var_618]
  0000000140996C5E  lea     rbx, [rsp+rcx+668h+var_668]
  0000000140996C62  add     rbx, 668h
  0000000140996C69  mov     rcx, [rsp+668h+var_540]
  0000000140996C71  mov     r12, rcx
  0000000140996C74  imul    r12, [rsp+668h+var_5D0]
  0000000140996C7D  mov     [rsp+668h+var_280], r12
  0000000140996C85  imul    r13, r10
  0000000140996C89  mov     [rsp+668h+var_278], r13
  0000000140996C91  mov     r12, r10
  0000000140996C94  and     edx, eax
  0000000140996C96  mov     [rsp+668h+var_450], rdx
  0000000140996C9E  imul    r9, [rsp+668h+var_5E0]
  0000000140996CA7  mov     [rsp+668h+var_260], r9
  0000000140996CAF  mov     rax, [rsp+668h+var_318]
  0000000140996CB7  imul    r8, rax
  0000000140996CBB  mov     [rsp+668h+var_448], r8
  0000000140996CC3  imul    rbx, [rsp+668h+var_630]
  0000000140996CC9  mov     [rsp+668h+var_268], rbx
  0000000140996CD1  imul    r9d, ebp, 0AA3C2C40h
  0000000140996CD8  imul    edx, ebp, 532CDD40h
  0000000140996CDE  imul    ebx, ebp, 0A7F81490h
  0000000140996CE4  test    dil, 1
  0000000140996CE8  lea     r10, [rsp+rbx+668h]
  0000000140996CF0  mov     [rsp+668h+var_5B8], r10
  0000000140996CF8  cmovz   r15, r10
  0000000140996CFC  mov     [rsp+668h+var_368], r15
  0000000140996D04  mov     r8, [rsp+668h+var_5A0]
  0000000140996D0C  not     r8
  0000000140996D0F  cmovz   r8, r10
  0000000140996D13  mov     [rsp+668h+var_5A0], r8
  0000000140996D1B  mov     r8, [rsp+668h+var_568]
  0000000140996D23  imul    r8, [rsp+668h+var_490]
  0000000140996D2C  not     r8
  0000000140996D2F  mov     r10, r8
  0000000140996D32  mov     r8, [rsp+668h+var_300]
  0000000140996D3A  not     r8
  0000000140996D3D  and     r8, r10
  0000000140996D40  mov     [rsp+668h+var_300], r8
  0000000140996D48  mov     rdi, rsi
  0000000140996D4B  imul    rdi, r14
  0000000140996D4F  mov     r8, [rsp+668h+var_2F8]
  0000000140996D57  mov     r13, [rsp+668h+var_418]
  0000000140996D5F  imul    r8, r13
  0000000140996D63  add     r8, rdi
  0000000140996D66  mov     [rsp+668h+var_2F8], r8
  0000000140996D6E  mov     rdi, [rsp+668h+var_310]
  0000000140996D76  mov     r14, [rsp+668h+var_4E0]
  0000000140996D7E  imul    rdi, r14
  0000000140996D82  not     rdi
  0000000140996D85  mov     r8, [rsp+668h+var_550]
  0000000140996D8D  imul    r8, [rsp+668h+var_590]
  0000000140996D96  not     r8
  0000000140996D99  and     r8, rdi
  0000000140996D9C  mov     [rsp+668h+var_370], r8
  0000000140996DA4  mov     r10, [rsp+668h+var_558]
  0000000140996DAC  mov     rdi, r10
  0000000140996DAF  mov     rbx, [rsp+668h+var_5E8]
  0000000140996DB7  imul    rdi, rbx
  0000000140996DBB  mov     r8, [rsp+668h+var_458]
  0000000140996DC3  imul    r8, r12
  0000000140996DC7  add     r8, rdi
  0000000140996DCA  mov     [rsp+668h+var_458], r8
  0000000140996DD2  mov     r8, [rsp+668h+var_378]
  0000000140996DDA  imul    r8, r13
  0000000140996DDE  mov     rdi, [rsp+668h+var_308]
  0000000140996DE6  imul    rdi, rcx
  0000000140996DEA  add     rdi, r8
  0000000140996DED  mov     r8, [rsp+668h+var_560]
  0000000140996DF5  add     r8, rsp
  0000000140996DF8  add     r8, 668h
  0000000140996DFF  mov     rcx, [rsp+668h+var_390]
  0000000140996E07  add     rcx, rsp
  0000000140996E0A  add     rcx, 668h
  0000000140996E11  mov     rsi, rax
  0000000140996E14  imul    r8, rax
  0000000140996E18  mov     [rsp+668h+var_440], r8
  0000000140996E20  mov     rax, [rsp+668h+var_3B8]
  0000000140996E28  lea     r15, [rsp+rax+668h+var_668]
  0000000140996E2C  add     r15, 668h
  0000000140996E33  mov     rax, [rsp+668h+var_500]
  0000000140996E3B  imul    rax, rsi
  0000000140996E3F  mov     [rsp+668h+var_500], rax
  0000000140996E47  mov     r8, r10
  0000000140996E4A  imul    r15, r10
  0000000140996E4E  mov     [rsp+668h+var_438], r15
  0000000140996E56  imul    rcx, r10
  0000000140996E5A  mov     [rsp+668h+var_430], rcx
  0000000140996E62  test    r11b, 1
  0000000140996E66  lea     rcx, [rsp+r9+668h]
  0000000140996E6E  lea     rax, [rsp+rdx+668h]
  0000000140996E76  mov     [rsp+668h+var_3B8], rax
  0000000140996E7E  cmovz   rcx, rax
  0000000140996E82  mov     [rsp+668h+var_378], rcx
  0000000140996E8A  mov     rcx, [rsp+668h+var_5C0]
  0000000140996E92  lea     rcx, [rsp+rcx+668h]
  0000000140996E9A  mov     rdx, [rsp+668h+var_380]
  0000000140996EA2  lea     rdx, [rsp+rdx+668h]
  0000000140996EAA  cmovz   rdx, rax
  0000000140996EAE  mov     [rsp+668h+var_388], rdx
  0000000140996EB6  cmovz   rcx, rax
  0000000140996EBA  mov     [rsp+668h+var_380], rcx
  0000000140996EC2  mov     rcx, [rsp+668h+var_2E0]
  0000000140996ECA  cmovz   rcx, rax
  0000000140996ECE  mov     [rsp+668h+var_2E0], rcx
  0000000140996ED6  mov     rcx, [rsp+668h+var_578]
  0000000140996EDE  lea     rcx, [rsp+rcx+668h]
  0000000140996EE6  cmovz   rcx, rax
  0000000140996EEA  mov     [rsp+668h+var_390], rcx
  0000000140996EF2  mov     rcx, [rsp+668h+var_2E8]
  0000000140996EFA  cmovz   rcx, rax
  0000000140996EFE  mov     [rsp+668h+var_2E8], rcx
  0000000140996F06  cmovz   rdi, rax
  0000000140996F0A  mov     [rsp+668h+var_308], rdi
  0000000140996F12  mov     rcx, [rsp+668h+var_648]
  0000000140996F17  mov     rax, [rsp+668h+var_630]
  0000000140996F1C  imul    rcx, rax
  0000000140996F20  mov     rdx, [rsp+668h+var_460]
  0000000140996F28  imul    rdx, rsi
  0000000140996F2C  add     rdx, rcx
  0000000140996F2F  mov     [rsp+668h+var_460], rdx
  0000000140996F37  mov     rcx, [rsp+668h+var_600]
  0000000140996F3C  imul    rcx, rsi
  0000000140996F40  not     rcx
  0000000140996F43  mov     rdx, rcx
  0000000140996F46  mov     rcx, [rsp+668h+var_408]
  0000000140996F4E  add     rcx, rsp
  0000000140996F51  add     rcx, 668h
  0000000140996F58  imul    rcx, rax
  0000000140996F5C  mov     rsi, rax
  0000000140996F5F  not     rcx
  0000000140996F62  and     rcx, rdx
  0000000140996F65  mov     [rsp+668h+var_600], rcx
  0000000140996F6A  mov     rcx, [rsp+668h+var_468]
  0000000140996F72  imul    rcx, [rsp+668h+var_5E0]
  0000000140996F7B  add     rcx, [rsp+668h+var_3A0]
  0000000140996F83  mov     [rsp+668h+var_468], rcx
  0000000140996F8B  imul    r8, [rsp+668h+var_398]
  0000000140996F94  mov     rax, [rsp+668h+var_628]
  0000000140996F99  add     rax, rsp
  0000000140996F9C  add     rax, 668h
  0000000140996FA2  mov     r9, [rsp+668h+var_610]
  0000000140996FA7  imul    rax, r9
  0000000140996FAB  add     rax, r8
  0000000140996FAE  mov     [rsp+668h+var_608], rax
  0000000140996FB3  imul    ecx, ebp, 53A92B78h
  0000000140996FB9  test    byte ptr [rsp+668h+var_4A0], 1
  0000000140996FC1  mov     rdx, [rsp+668h+var_5C8]
  0000000140996FC9  mov     rax, [rsp+668h+var_5A8]
  0000000140996FD1  cmovz   rax, rdx
  0000000140996FD5  mov     [rsp+668h+var_5A8], rax
  0000000140996FDD  mov     rax, [rsp+668h+var_3E8]
  0000000140996FE5  lea     rax, [rsp+rax+668h]
  0000000140996FED  mov     [rsp+668h+var_270], rax
  0000000140996FF5  mov     r8, rdx
  0000000140996FF8  cmovnz  r8, rax
  0000000140996FFC  mov     [rsp+668h+var_398], r8
  0000000140997004  lea     rcx, [rsp+rcx+668h]
  000000014099700C  cmovz   rcx, rdx
  0000000140997010  mov     [rsp+668h+var_3A0], rcx
  0000000140997018  mov     rdx, [rsp+668h+var_2B8]
  0000000140997020  mov     rax, [rsp+668h+var_400]
  0000000140997028  and     rdx, rax
  000000014099702B  not     rax
  000000014099702E  and     rax, [rsp+668h+var_2D0]
  0000000140997036  not     rax
  0000000140997039  not     rdx
  000000014099703C  and     rdx, rax
  000000014099703F  mov     rax, rdx
  0000000140997042  mov     ecx, [rsp+668h+var_4C4]
  0000000140997049  shl     rax, cl
  000000014099704C  mov     ecx, [rsp+668h+var_4C8]
  0000000140997053  shr     rdx, cl
  0000000140997056  not     rax
  0000000140997059  not     rdx
  000000014099705C  and     rdx, rax
  000000014099705F  mov     r10, rdx
  0000000140997062  mov     rax, qword ptr [rsp+668h+var_5F8]
  0000000140997067  imul    rax, r9
  000000014099706B  mov     qword ptr [rsp+668h+var_5F8], rax
  0000000140997070  mov     rdx, [rsp+668h+var_588]
  0000000140997078  imul    rdx, r9
  000000014099707C  mov     [rsp+668h+var_588], rdx
  0000000140997084  mov     rcx, 0AEC3C1DC1C55DC72h
  000000014099708E  imul    rcx, rbp
  0000000140997092  mov     rax, 511B55FCBABBA40h
  000000014099709C  imul    rax, rbp
  00000001409970A0  and     rax, rbx
  00000001409970A3  mov     r15, rbx
  00000001409970A6  not     rax
  00000001409970A9  add     rcx, rax
  00000001409970AC  mov     [rsp+668h+var_190], rcx
  00000001409970B4  mov     rcx, 2F6B706AFCD4789Eh
  00000001409970BE  imul    rcx, rbp
  00000001409970C2  add     rcx, rax
  00000001409970C5  mov     [rsp+668h+var_198], rcx
  00000001409970CD  mov     rcx, 0CD6DFE5346B0BD08h
  00000001409970D7  imul    rcx, rbp
  00000001409970DB  add     rcx, rax
  00000001409970DE  mov     [rsp+668h+var_618], rcx
  00000001409970E3  mov     rcx, 0E5460D0E94699C18h
  00000001409970ED  imul    rcx, rbp
  00000001409970F1  add     rcx, rax
  00000001409970F4  mov     [rsp+668h+var_150], rcx
  00000001409970FC  mov     rcx, 0C462E084A9466C6Eh
  0000000140997106  imul    rcx, rbp
  000000014099710A  add     rcx, rax
  000000014099710D  mov     [rsp+668h+var_140], rcx
  0000000140997115  mov     rcx, 91422B0B9B4BB1E0h
  000000014099711F  imul    rcx, rbp
  0000000140997123  add     rcx, rax
  0000000140997126  mov     [rsp+668h+var_148], rcx
  000000014099712E  mov     r9, r14
  0000000140997131  not     r9
  0000000140997134  mov     r8, rdx
  0000000140997137  not     r8
  000000014099713A  mov     [rsp+668h+var_128], r8
  0000000140997142  mov     rax, r14
  0000000140997145  and     rax, rdx
  0000000140997148  not     rax
  000000014099714B  mov     rcx, r9
  000000014099714E  mov     r12, r9
  0000000140997151  mov     [rsp+668h+var_4C0], r9
  0000000140997159  and     rcx, r8
  000000014099715C  mov     [rsp+668h+var_138], rcx
  0000000140997164  not     rcx
  0000000140997167  and     rcx, rax
  000000014099716A  mov     [rsp+668h+var_610], rcx
  000000014099716F  not     r10
  0000000140997172  imul    r10, rsi
  0000000140997176  mov     [rsp+668h+var_5C0], r10
  000000014099717E  mov     rax, [rsp+668h+var_640]
  0000000140997183  lea     rdx, [rsp+rax+668h+var_668]
  0000000140997187  add     rdx, 668h
  000000014099718E  imul    rdx, rsi
  0000000140997192  mov     [rsp+668h+var_4A8], rdx
  000000014099719A  mov     rax, [rsp+668h+var_620]
  000000014099719F  lea     rcx, [rsp+rax+668h+var_668]
  00000001409971A3  add     rcx, 668h
  00000001409971AA  imul    rcx, [rsp+668h+var_338]
  00000001409971B3  mov     [rsp+668h+var_4A0], rcx
  00000001409971BB  mov     rax, rcx
  00000001409971BE  not     rax
  00000001409971C1  mov     [rsp+668h+var_578], rax
  00000001409971C9  mov     r9, rdx
  00000001409971CC  not     r9
  00000001409971CF  mov     [rsp+668h+var_560], r9
  00000001409971D7  and     rax, r9
  00000001409971DA  not     rax
  00000001409971DD  and     rcx, rdx
  00000001409971E0  not     rcx
  00000001409971E3  and     rcx, rax
  00000001409971E6  mov     [rsp+668h+var_130], rcx
  00000001409971EE  mov     rax, 43A0895E5E58B50h
  00000001409971F8  imul    rax, rbp
  00000001409971FC  mov     rcx, rax
  00000001409971FF  mov     rax, 0B384BDCF8AC8043Fh
  0000000140997209  imul    rax, rbp
  000000014099720D  mov     rdx, rax
  0000000140997210  mov     rax, 9CEBE4764F7183FFh
  000000014099721A  imul    rax, rbp
  000000014099721E  mov     [rsp+668h+var_630], rax
  0000000140997223  not     rax
  0000000140997226  mov     r8, rdx
  0000000140997229  mov     r10, rdx
  000000014099722C  and     r8, rax
  000000014099722F  mov     rdx, rax
  0000000140997232  mov     [rsp+668h+var_558], rax
  000000014099723A  mov     r9, r8
  000000014099723D  not     r9
  0000000140997240  mov     [rsp+668h+var_628], r9
  0000000140997245  mov     rax, rcx
  0000000140997248  and     rax, r9
  000000014099724B  not     rax
  000000014099724E  mov     rdi, rcx
  0000000140997251  mov     r11, rcx
  0000000140997254  not     rdi
  0000000140997257  and     r8, rdi
  000000014099725A  not     r8
  000000014099725D  and     r8, rax
  0000000140997260  mov     [rsp+668h+var_100], r8
  0000000140997268  mov     rcx, r10
  000000014099726B  mov     [rsp+668h+var_570], r10
  0000000140997273  not     rcx
  0000000140997276  mov     rax, rcx
  0000000140997279  mov     r8, rcx
  000000014099727C  mov     [rsp+668h+var_640], rcx
  0000000140997281  and     rax, rdx
  0000000140997284  mov     rbx, rax
  0000000140997287  mov     rcx, rax
  000000014099728A  mov     [rsp+668h+var_400], rax
  0000000140997292  not     rbx
  0000000140997295  mov     rax, rdi
  0000000140997298  and     rax, rbx
  000000014099729B  not     rax
  000000014099729E  mov     [rsp+668h+var_568], r11
  00000001409972A6  mov     rdx, r11
  00000001409972A9  and     rdx, rcx
  00000001409972AC  not     rdx
  00000001409972AF  and     rdx, rax
  00000001409972B2  mov     [rsp+668h+var_E8], rdx
  00000001409972BA  mov     rax, r11
  00000001409972BD  and     rax, r8
  00000001409972C0  mov     [rsp+668h+var_108], rax
  00000001409972C8  not     rax
  00000001409972CB  mov     rcx, rdi
  00000001409972CE  and     rcx, r10
  00000001409972D1  not     rcx
  00000001409972D4  and     rcx, rax
  00000001409972D7  mov     [rsp+668h+var_620], rcx
  00000001409972DC  mov     rcx, [rsp+668h+var_580]
  00000001409972E4  not     rcx
  00000001409972E7  movzx   eax, byte ptr [rsp+668h+var_668]
  00000001409972EB  mov     r8, rcx
  00000001409972EE  and     r8, 0FFFFFFFFFFFFFF00h
  00000001409972F5  or      r8, rax
  00000001409972F8  and     r8, rcx
  00000001409972FB  mov     rcx, [rsp+668h+var_480]
  0000000140997303  mov     rax, rcx
  0000000140997306  not     rax
  0000000140997309  mov     [rsp+668h+var_158], rax
  0000000140997311  and     rax, r8
  0000000140997314  not     rax
  0000000140997317  not     r8
  000000014099731A  and     rcx, r8
  000000014099731D  not     rcx
  0000000140997320  and     rcx, rax
  0000000140997323  mov     rax, 0D3384DB7434310AAh
  000000014099732D  imul    rax, rbp
  0000000140997331  add     rcx, rax
  0000000140997334  mov     rax, 0F92E5D267A3281F8h
  000000014099733E  imul    rax, rbp
  0000000140997342  mov     rdx, 0A7F78FE5BB248D57h
  000000014099734C  imul    rdx, rbp
  0000000140997350  and     rdx, rcx
  0000000140997353  not     rcx
  0000000140997356  and     rcx, rax
  0000000140997359  mov     rax, 68FE9C4AB61F0E4Fh
  0000000140997363  imul    rax, rbp
  0000000140997367  not     rdx
  000000014099736A  and     rdx, rax
  000000014099736D  not     rcx
  0000000140997370  and     rdx, rcx
  0000000140997373  mov     rax, 6C3D63067900EF4Fh
  000000014099737D  imul    rax, rbp
  0000000140997381  not     rdx
  0000000140997384  and     rdx, rax
  0000000140997387  mov     r10, rdx
  000000014099738A  mov     rax, 0E4EC177E3F7C360Ah
  0000000140997394  imul    rax, rbp
  0000000140997398  and     rax, [rsp+668h+var_3F8]
  00000001409973A0  and     r14, rax
  00000001409973A3  not     rax
  00000001409973A6  and     rax, r12
  00000001409973A9  not     rax
  00000001409973AC  not     r14
  00000001409973AF  and     r14, rax
  00000001409973B2  mov     rax, 0A0ED46B206926200h
  00000001409973BC  imul    rax, rbp
  00000001409973C0  add     r14, rax
  00000001409973C3  mov     rax, 1BE85613272491A7h
  00000001409973CD  imul    rax, rbp
  00000001409973D1  mov     rdx, 853D96F90E327DA8h
  00000001409973DB  imul    rdx, rbp
  00000001409973DF  and     rdx, r14
  00000001409973E2  not     r14
  00000001409973E5  and     r14, rax
  00000001409973E8  not     r14
  00000001409973EB  not     rdx
  00000001409973EE  and     rdx, r14
  00000001409973F1  mov     rax, 0C5E38E92E038F92Fh
  00000001409973FB  imul    rax, rbp
  00000001409973FF  not     rdx
  0000000140997402  and     rdx, rax
  0000000140997405  mov     rax, r15
  0000000140997408  shr     rax, 20h
  000000014099740C  not     eax
  000000014099740E  and     eax, 14120001h
  0000000140997413  not     rdx
  0000000140997416  imul    rdx, rax
  000000014099741A  mov     r11, rdx
  000000014099741D  mov     r12, rdx
  0000000140997420  not     r11
  0000000140997423  mov     [rsp+668h+var_118], r11
  000000014099742B  mov     rdx, [rsp+668h+var_2C8]
  0000000140997433  mov     rcx, rdx
  0000000140997436  not     rcx
  0000000140997439  mov     r14, rcx
  000000014099743C  mov     r15, rcx
  000000014099743F  mov     [rsp+668h+var_110], rcx
  0000000140997447  and     r14, r12
  000000014099744A  mov     [rsp+668h+var_F8], r14
  0000000140997452  mov     rcx, r14
  0000000140997455  not     rcx
  0000000140997458  mov     r14, rdx
  000000014099745B  and     r14, r11
  000000014099745E  not     r14
  0000000140997461  and     r14, rcx
  0000000140997464  mov     [rsp+668h+var_F0], r14
  000000014099746C  mov     rcx, r15
  000000014099746F  and     rcx, r11
  0000000140997472  not     rcx
  0000000140997475  and     r12, rdx
  0000000140997478  mov     [rsp+668h+var_120], r12
  0000000140997480  mov     rdx, r12
  0000000140997483  not     rdx
  0000000140997486  and     rdx, rcx
  0000000140997489  mov     [rsp+668h+var_408], rdx
  0000000140997491  mov     rcx, qword ptr [rsp+668h+var_3F0]
  0000000140997499  lea     r9, [rsp+rcx+668h+var_668]
  000000014099749D  add     r9, 668h
  00000001409974A4  imul    r9, rax
  00000001409974A8  mov     rcx, [rsp+668h+var_3D8]
  00000001409974B0  lea     rsi, [rsp+rcx+668h+var_668]
  00000001409974B4  add     rsi, 668h
  00000001409974BB  imul    rsi, rax
  00000001409974BF  mov     [rsp+668h+var_1F8], rsi
  00000001409974C7  mov     rcx, [rsp+668h+var_5D8]
  00000001409974CF  lea     rdx, [rsp+rcx+668h+var_668]
  00000001409974D3  add     rdx, 668h
  00000001409974DA  mov     rcx, [rsp+668h+var_5F0]
  00000001409974DF  imul    rcx, rax
  00000001409974E3  mov     [rsp+668h+var_5F0], rcx
  00000001409974E8  imul    rdx, rax
  00000001409974EC  mov     [rsp+668h+var_580], rdx
  00000001409974F4  imul    edx, ebp, 35570F4Fh
  00000001409974FA  mov     [rsp+668h+var_668], rdx
  00000001409974FE  mov     rcx, [rsp+668h+var_3A8]
  0000000140997506  and     ecx, edx
  0000000140997508  imul    rcx, rax
  000000014099750C  not     r10
  000000014099750F  mov     rax, r13
  0000000140997512  imul    r10, r13
  0000000140997516  mov     r13, r10
  0000000140997519  imul    r8, rax
  000000014099751D  add     r8, rcx
  0000000140997520  mov     [rsp+668h+var_3A8], r8
  0000000140997528  mov     rdx, [rsp+668h+var_650]
  000000014099752D  mov     rax, [rsp+668h+var_410]
  0000000140997535  lea     rcx, [rdx+rax]
  0000000140997539  add     rcx, 2
  000000014099753D  mov     [rsp+668h+var_5E8], rcx
  0000000140997545  mov     rcx, [rsp+668h+var_4B8]
  000000014099754D  add     rdx, rcx
  0000000140997550  add     rdx, rcx
  0000000140997553  add     rdx, rax
  0000000140997556  mov     rax, [rsp+668h+var_3C8]
  000000014099755E  add     rax, rsp
  0000000140997561  add     rax, 668h
  0000000140997567  mov     r10, [rsp+668h+var_5E0]
  000000014099756F  imul    rax, r10
  0000000140997573  not     rax
  0000000140997576  mov     r15, [rsp+668h+var_550]
  000000014099757E  imul    rdx, r15
  0000000140997582  not     rdx
  0000000140997585  and     rdx, rax
  0000000140997588  mov     [rsp+668h+var_650], rdx
  000000014099758D  mov     rax, [rsp+668h+var_4B0]
  0000000140997595  lea     r12, [rsp+rax+668h+var_668]
  0000000140997599  add     r12, 668h
  00000001409975A0  mov     r14, 25FE9BAE745D577Bh
  00000001409975AA  imul    r14, rbp
  00000001409975AE  mov     rax, 0A5B66EC8846DA06Dh
  00000001409975B8  imul    rax, rbp
  00000001409975BC  mov     [rsp+668h+var_290], rax
  00000001409975C4  mov     rax, 0D535D023A8F16208h
  00000001409975CE  imul    rax, rbp
  00000001409975D2  add     rax, [rsp+668h+var_648]
  00000001409975D7  mov     [rsp+668h+var_5D8], rax
  00000001409975DF  mov     rax, 141235462E7AB980h
  00000001409975E9  imul    rax, rbp
  00000001409975ED  mov     [rsp+668h+var_2A0], rax
  00000001409975F5  mov     rax, [rsp+668h+var_5C0]
  00000001409975FD  mov     rcx, rax
  0000000140997600  not     rcx
  0000000140997603  mov     [rsp+668h+var_258], rcx
  000000014099760B  mov     r8, [rsp+668h+var_4E0]
  0000000140997613  and     r8, rcx
  0000000140997616  mov     [rsp+668h+var_248], r8
  000000014099761E  not     r8
  0000000140997621  mov     [rsp+668h+var_250], r8
  0000000140997629  mov     rdx, [rsp+668h+var_4C0]
  0000000140997631  mov     rcx, rdx
  0000000140997634  and     rcx, rax
  0000000140997637  not     rcx
  000000014099763A  and     rcx, r8
  000000014099763D  mov     [rsp+668h+var_240], rcx
  0000000140997645  mov     rcx, [rsp+668h+var_540]
  000000014099764D  mov     rax, [rsp+668h+var_548]
  0000000140997655  imul    rax, rcx
  0000000140997659  mov     [rsp+668h+var_548], rax
  0000000140997661  mov     [rsp+668h+var_228], r9
  0000000140997669  mov     r11, r9
  000000014099766C  not     r11
  000000014099766F  mov     [rsp+668h+var_230], r11
  0000000140997677  mov     r8, rax
  000000014099767A  and     r8, r11
  000000014099767D  mov     [rsp+668h+var_238], r8
  0000000140997685  and     rax, r9
  0000000140997688  mov     [rsp+668h+var_220], rax
  0000000140997690  mov     r8, 38DA1DE191944B4Fh
  000000014099769A  imul    r8, rbp
  000000014099769E  mov     [rsp+668h+var_218], r8
  00000001409976A6  imul    r8d, ebp, 0A89DD230h
  00000001409976AD  add     r8, rsp
  00000001409976B0  add     r8, 668h
  00000001409976B7  imul    r8, rcx
  00000001409976BB  mov     [rsp+668h+var_210], r8
  00000001409976C3  not     rsi
  00000001409976C6  mov     [rsp+668h+var_208], rsi
  00000001409976CE  mov     r8, [rsp+668h+var_590]
  00000001409976D6  not     r8
  00000001409976D9  mov     [rsp+668h+var_1F0], r8
  00000001409976E1  and     r8, rsi
  00000001409976E4  mov     [rsp+668h+var_200], r8
  00000001409976EC  imul    rcx, r12
  00000001409976F0  mov     [rsp+668h+var_298], rcx
  00000001409976F8  and     [rsp+668h+var_588], rdx
  0000000140997700  mov     rax, [rsp+668h+var_4A0]
  0000000140997708  and     rax, [rsp+668h+var_560]
  0000000140997710  mov     [rsp+668h+var_1E8], rax
  0000000140997718  mov     rax, [rsp+668h+var_578]
  0000000140997720  and     rax, [rsp+668h+var_4A8]
  0000000140997728  mov     [rsp+668h+var_1E0], rax
  0000000140997730  mov     rax, 127CDD13CB265400h
  000000014099773A  imul    rax, rbp
  000000014099773E  mov     [rsp+668h+var_1D0], rax
  0000000140997746  mov     rax, 0FBB147D438EA7ED8h
  0000000140997750  imul    rax, rbp
  0000000140997754  mov     [rsp+668h+var_1D8], rax
  000000014099775C  mov     [rsp+668h+var_1A0], rdi
  0000000140997764  mov     rax, rdi
  0000000140997767  and     rax, [rsp+668h+var_558]
  000000014099776F  mov     [rsp+668h+var_1C0], rax
  0000000140997777  mov     rax, [rsp+668h+var_570]
  000000014099777F  mov     rsi, [rsp+668h+var_630]
  0000000140997784  and     rax, rsi
  0000000140997787  mov     [rsp+668h+var_1B0], rax
  000000014099778F  not     rax
  0000000140997792  and     rbx, rax
  0000000140997795  mov     [rsp+668h+var_1A8], rbx
  000000014099779D  mov     r8, rdi
  00000001409977A0  and     r8, rbx
  00000001409977A3  mov     [rsp+668h+var_1C8], r8
  00000001409977AB  and     rax, rdi
  00000001409977AE  mov     [rsp+668h+var_1B8], rax
  00000001409977B6  mov     rax, [rsp+668h+var_640]
  00000001409977BB  and     rax, rsi
  00000001409977BE  not     rax
  00000001409977C1  mov     [rsp+668h+var_188], rax
  00000001409977C9  mov     rbx, [rsp+668h+var_628]
  00000001409977CE  and     rbx, rax
  00000001409977D1  not     rbx
  00000001409977D4  and     rbx, [rsp+668h+var_568]
  00000001409977DC  mov     [rsp+668h+var_628], rbx
  00000001409977E1  mov     rax, [rsp+668h+var_620]
  00000001409977E6  not     rax
  00000001409977E9  and     rax, rsi
  00000001409977EC  mov     [rsp+668h+var_620], rax
  00000001409977F1  mov     [rsp+668h+var_178], r13
  00000001409977F9  mov     r11, r13
  00000001409977FC  not     r11
  00000001409977FF  mov     [rsp+668h+var_170], r11
  0000000140997807  mov     r8, [rsp+668h+var_488]
  000000014099780F  mov     rax, r8
  0000000140997812  not     rax
  0000000140997815  mov     [rsp+668h+var_160], rax
  000000014099781D  mov     r9, r8
  0000000140997820  and     r9, r13
  0000000140997823  mov     [rsp+668h+var_180], r9
  000000014099782B  and     rax, r11
  000000014099782E  mov     [rsp+668h+var_168], rax
  0000000140997836  mov     rax, [rsp+668h+var_638]
  000000014099783B  add     rax, rsp
  000000014099783E  add     rax, 668h
  0000000140997844  imul    rax, r10
  0000000140997848  mov     [rsp+668h+var_418], rax
  0000000140997850  mov     rcx, r10
  0000000140997853  mov     r8, [rsp+668h+var_5D0]
  000000014099785B  imul    r8, r15
  000000014099785F  mov     [rsp+668h+var_5D0], r8
  0000000140997867  and     rax, r8
  000000014099786A  mov     [rsp+668h+var_410], rax
  0000000140997872  test    byte ptr [rsp+668h+var_2D8], 1
  000000014099787A  mov     r8, [rsp+668h+var_5B0]
  0000000140997882  not     r8
  0000000140997885  mov     rdx, [rsp+668h+var_5B8]
  000000014099788D  cmovz   r8, rdx
  0000000140997891  mov     [rsp+668h+var_5B0], r8
  0000000140997899  mov     r9, [rsp+668h+var_600]
  000000014099789E  not     r9
  00000001409978A1  cmovz   r9, rdx
  00000001409978A5  mov     [rsp+668h+var_600], r9
  00000001409978AA  mov     rax, [rsp+668h+var_608]
  00000001409978AF  cmovz   rax, rdx
  00000001409978B3  mov     [rsp+668h+var_608], rax
  00000001409978B8  mov     r10, [rsp+668h+var_650]
  00000001409978BD  not     r10
  00000001409978C0  cmovz   r10, rdx
  00000001409978C4  mov     [rsp+668h+var_650], r10
  00000001409978C9  mov     rdi, 0F8B2BC2AFBBA343Dh
  00000001409978D3  imul    rdi, rbp
  00000001409978D7  add     rdi, [rsp+668h+var_648]
  00000001409978DC  mov     r8, 39DC1CBCEBE2DEBBh
  00000001409978E6  imul    r8, rbp
  00000001409978EA  add     r8, [rsp+668h+var_478]
  00000001409978F2  imul    r8, r15
  00000001409978F6  mov     r11, r8
  00000001409978F9  mov     r8, 7757E20A06B34C8Bh
  0000000140997903  imul    r8, rbp
  0000000140997907  mov     r9, 0D5DE221DC667F775h
  0000000140997911  imul    r9, rbp
  0000000140997915  and     r9, [rsp+668h+var_480]
  000000014099791D  add     r9, r8
  0000000140997920  mov     [rsp+668h+var_550], r9
  0000000140997928  mov     r8, 0C20CF2E2C9718780h
  0000000140997932  imul    r8, rbp
  0000000140997936  mov     r10, 26CC09A5CD998880h
  0000000140997940  imul    r10, rbp
  0000000140997944  and     r10, [rsp+668h+var_4E0]
  000000014099794C  add     r10, r8
  000000014099794F  mov     r8, [rsp+668h+var_320]
  0000000140997957  add     r8, [rsp+668h+var_2F0]
  000000014099795F  add     r8, r10
  0000000140997962  imul    r8, rcx
  0000000140997966  mov     [rsp+668h+var_320], r8
  000000014099796E  mov     rcx, [rsp+668h+var_520]
  0000000140997976  not     rcx
  0000000140997979  mov     r8, [rsp+668h+var_530]
  0000000140997981  lea     rax, [rsp+r8+668h+var_668]
  0000000140997985  add     rax, 668h
  000000014099798B  mov     r8, [rsp+668h+var_310]
  0000000140997993  imul    rax, r8
  0000000140997997  not     rax
  000000014099799A  and     rax, rcx
  000000014099799D  mov     [rsp+668h+var_648], rax
  00000001409979A2  mov     rax, [rsp+668h+var_288]
  00000001409979AA  not     rax
  00000001409979AD  mov     rcx, [rsp+668h+var_528]
  00000001409979B5  add     rcx, rsp
  00000001409979B8  add     rcx, 668h
  00000001409979BF  mov     r10, [rsp+668h+var_490]
  00000001409979C7  imul    rcx, r10
  00000001409979CB  not     rcx
  00000001409979CE  and     rcx, rax
  00000001409979D1  mov     r15, rcx
  00000001409979D4  mov     rdx, [rsp+668h+var_280]
  00000001409979DC  not     rdx
  00000001409979DF  mov     rax, [rsp+668h+var_3D0]
  00000001409979E7  lea     rcx, [rsp+rax+668h+var_668]
  00000001409979EB  add     rcx, 668h
  00000001409979F2  imul    rcx, [rsp+668h+var_658]
  00000001409979F8  not     rcx
  00000001409979FB  and     rcx, rdx
  00000001409979FE  mov     r13, rcx
  0000000140997A01  mov     rdx, [rsp+668h+var_278]
  0000000140997A09  not     rdx
  0000000140997A0C  mov     rax, [rsp+668h+var_3C0]
  0000000140997A14  add     rax, rsp
  0000000140997A17  add     rax, 668h
  0000000140997A1D  mov     rsi, [rsp+668h+var_470]
  0000000140997A25  imul    rax, rsi
  0000000140997A29  not     rax
  0000000140997A2C  and     rax, rdx
  0000000140997A2F  imul    rdi, [rsp+668h+var_330]
  0000000140997A38  mov     [rsp+668h+var_3C0], rdi
  0000000140997A40  mov     rcx, rdi
  0000000140997A43  not     rcx
  0000000140997A46  mov     [rsp+668h+var_530], rcx
  0000000140997A4E  mov     [rsp+668h+var_3C8], r11
  0000000140997A56  mov     r9, r11
  0000000140997A59  not     r9
  0000000140997A5C  mov     [rsp+668h+var_3D8], r9
  0000000140997A64  mov     rbx, rcx
  0000000140997A67  and     rbx, r9
  0000000140997A6A  not     rbx
  0000000140997A6D  mov     rcx, rdi
  0000000140997A70  and     rcx, r11
  0000000140997A73  mov     [rsp+668h+var_4B8], rcx
  0000000140997A7B  mov     r11, rcx
  0000000140997A7E  not     r11
  0000000140997A81  mov     [rsp+668h+var_528], r11
  0000000140997A89  and     rbx, r11
  0000000140997A8C  mov     [rsp+668h+var_3D0], rbx
  0000000140997A94  mov     rcx, rdi
  0000000140997A97  and     rcx, r9
  0000000140997A9A  mov     [rsp+668h+var_4B0], rcx
  0000000140997AA2  imul    ecx, ebp, 91944B4Fh
  0000000140997AA8  mov     [rsp+668h+var_3F0], ecx
  0000000140997AAF  imul    ecx, ebp, 3F8E0DA2h
  0000000140997AB5  mov     [rsp+668h+var_520], rcx
  0000000140997ABD  test    byte ptr [rsp+668h+var_598], 1
  0000000140997AC5  not     r15
  0000000140997AC8  cmovz   r15, r12
  0000000140997ACC  mov     [rsp+668h+var_598], r15
  0000000140997AD4  not     r13
  0000000140997AD7  cmovz   r13, r12
  0000000140997ADB  mov     [rsp+668h+var_3E8], r13
  0000000140997AE3  not     rax
  0000000140997AE6  cmovz   rax, r12
  0000000140997AEA  mov     [rsp+668h+var_3F8], rax
  0000000140997AF2  mov     rax, [rsp+668h+var_420]
  0000000140997AFA  add     rax, rsp
  0000000140997AFD  add     rax, 668h
  0000000140997B03  imul    rax, r8
  0000000140997B07  add     rax, [rsp+668h+var_260]
  0000000140997B0F  test    byte ptr [rsp+668h+var_450], 1
  0000000140997B17  mov     rcx, [rsp+668h+var_498]
  0000000140997B1F  lea     rdx, [rsp+rcx+668h]
  0000000140997B27  cmovz   rax, rdx
  0000000140997B2B  mov     [rsp+668h+var_498], rax
  0000000140997B33  mov     rdx, [rsp+668h+var_448]
  0000000140997B3B  not     rdx
  0000000140997B3E  mov     rcx, [rsp+668h+var_518]
  0000000140997B46  lea     rax, [rsp+rcx+668h+var_668]
  0000000140997B4A  add     rax, 668h
  0000000140997B50  mov     r9, r10
  0000000140997B53  imul    rax, r10
  0000000140997B57  not     rax
  0000000140997B5A  and     rax, rdx
  0000000140997B5D  not     rax
  0000000140997B60  add     rax, [rsp+668h+var_268]
  0000000140997B68  mov     rcx, rax
  0000000140997B6B  test    byte ptr [rsp+668h+var_3B0], 1
  0000000140997B73  mov     rdx, [rsp+668h+var_4D8]
  0000000140997B7B  mov     r8, [rsp+668h+var_5E8]
  0000000140997B83  cmovnz  rdx, r8
  0000000140997B87  mov     [rsp+668h+var_4D8], rdx
  0000000140997B8F  mov     r10, [rsp+668h+var_440]
  0000000140997B97  not     r10
  0000000140997B9A  mov     rax, [rsp+668h+var_3E0]
  0000000140997BA2  lea     rdx, [rsp+rax+668h]
  0000000140997BAA  cmovnz  rdx, [rsp+668h+var_5D8]
  0000000140997BB3  cmovnz  rcx, r8
  0000000140997BB7  mov     [rsp+668h+var_518], rcx
  0000000140997BBF  mov     rcx, [rsp+668h+var_510]
  0000000140997BC7  lea     rax, [rsp+rcx+668h+var_668]
  0000000140997BCB  add     rax, 668h
  0000000140997BD1  imul    rax, r9
  0000000140997BD5  not     rax
  0000000140997BD8  and     rax, r10
  0000000140997BDB  mov     r11, rax
  0000000140997BDE  mov     rcx, [rsp+668h+var_508]
  0000000140997BE6  lea     rax, [rsp+rcx+668h+var_668]
  0000000140997BEA  add     rax, 668h
  0000000140997BF0  imul    rax, r9
  0000000140997BF4  mov     rdi, r9
  0000000140997BF7  add     rax, [rsp+668h+var_500]
  0000000140997BFF  mov     rcx, rax
  0000000140997C02  mov     r9, [rsp+668h+var_438]
  0000000140997C0A  not     r9
  0000000140997C0D  mov     rax, [rsp+668h+var_538]
  0000000140997C15  add     rax, rsp
  0000000140997C18  add     rax, 668h
  0000000140997C1E  imul    rax, rsi
  0000000140997C22  not     rax
  0000000140997C25  and     rax, r9
  0000000140997C28  mov     r10, rax
  0000000140997C2B  mov     r9, [rsp+668h+var_4F8]
  0000000140997C33  lea     rax, [rsp+r9+668h+var_668]
  0000000140997C37  add     rax, 668h
  0000000140997C3D  imul    rax, rsi
  0000000140997C41  add     rax, [rsp+668h+var_430]
  0000000140997C49  test    byte ptr [rsp+668h+var_428], 1
  0000000140997C51  mov     rsi, [rsp+668h+var_648]
  0000000140997C56  not     rsi
  0000000140997C59  mov     r8, [rsp+668h+var_270]
  0000000140997C61  cmovz   rsi, r8
  0000000140997C65  mov     [rsp+668h+var_648], rsi
  0000000140997C6A  not     r11
  0000000140997C6D  cmovz   r11, r8
  0000000140997C71  mov     [rsp+668h+var_4F8], r11
  0000000140997C79  cmovz   rcx, r8
  0000000140997C7D  mov     [rsp+668h+var_500], rcx
  0000000140997C85  not     r10
  0000000140997C88  cmovz   r10, r8
  0000000140997C8C  mov     [rsp+668h+var_508], r10
  0000000140997C94  cmovz   rax, r8
  0000000140997C98  mov     [rsp+668h+var_510], rax
  0000000140997CA0  mov     esi, [rdx]
  0000000140997CA2  mov     eax, esi
  0000000140997CA4  not     eax
  0000000140997CA6  mov     [rsp+668h+var_538], rax
  0000000140997CAE  mov     rcx, [rsp+668h+var_668]
  0000000140997CB2  shl     rcx, 20h
  0000000140997CB6  or      rcx, rax
  0000000140997CB9  mov     [rsp+668h+var_668], rcx
  0000000140997CBD  mov     r12, [rsp+668h+var_290]
  0000000140997CC5  and     r12, rcx
  0000000140997CC8  not     r12
  0000000140997CCB  and     r14, r12
  0000000140997CCE  and     r12, [rsp+668h+var_2A0]
  0000000140997CD6  not     r14
  0000000140997CD9  mov     r9, [rsp+668h+var_2D0]
  0000000140997CE1  and     r14, r9
  0000000140997CE4  not     r14
  0000000140997CE7  not     r12
  0000000140997CEA  and     r12, r14
  0000000140997CED  mov     r8, [rsp+668h+var_298]
  0000000140997CF5  mov     rcx, r8
  0000000140997CF8  not     rcx
  0000000140997CFB  mov     rax, [rsp+668h+var_4E8]
  0000000140997D03  add     rax, rsp
  0000000140997D06  add     rax, 668h
  0000000140997D0C  imul    rax, [rsp+668h+var_658]
  0000000140997D12  mov     rdx, rax
  0000000140997D15  not     rdx
  0000000140997D18  and     rax, rcx
  0000000140997D1B  and     rcx, rdx
  0000000140997D1E  and     rdx, r8
  0000000140997D21  mov     r8, rdx
  0000000140997D24  not     r8
  0000000140997D27  mov     r10, rax
  0000000140997D2A  not     r10
  0000000140997D2D  and     r10, r8
  0000000140997D30  not     rcx
  0000000140997D33  add     r10, r10
  0000000140997D36  lea     rcx, [r10+rcx*2]
  0000000140997D3A  add     rcx, rdx
  0000000140997D3D  lea     r8, [rax+rcx]
  0000000140997D41  add     r8, 2
  0000000140997D45  mov     rax, [rsp+668h+var_580]
  0000000140997D4D  mov     r10, rax
  0000000140997D50  not     r10
  0000000140997D53  mov     rdx, rsi
  0000000140997D56  not     rdx
  0000000140997D59  mov     [rsp+668h+var_3E0], rdx
  0000000140997D61  mov     rcx, r10
  0000000140997D64  and     rcx, rdx
  0000000140997D67  and     rcx, r8
  0000000140997D6A  mov     qword ptr [rsp+668h+var_3B0], rcx
  0000000140997D72  mov     rcx, rax
  0000000140997D75  and     rcx, r8
  0000000140997D78  mov     [rsp+668h+var_430], r10
  0000000140997D80  and     r10, r8
  0000000140997D83  mov     edx, r8d
  0000000140997D86  not     r8
  0000000140997D89  mov     [rsp+668h+var_448], r8
  0000000140997D91  and     rax, r8
  0000000140997D94  not     rax
  0000000140997D97  not     r10
  0000000140997D9A  and     r10, rax
  0000000140997D9D  mov     [rsp+668h+var_440], rcx
  0000000140997DA5  and     ecx, esi
  0000000140997DA7  mov     [rsp+668h+var_420], rcx
  0000000140997DAF  and     edx, esi
  0000000140997DB1  mov     [rsp+668h+var_428], rdx
  0000000140997DB9  mov     rax, r12
  0000000140997DBC  mov     edx, [rsp+668h+var_4C4]
  0000000140997DC3  mov     ecx, edx
  0000000140997DC5  shl     rax, cl
  0000000140997DC8  mov     ecx, [rsp+668h+var_4C8]
  0000000140997DCF  shr     r12, cl
  0000000140997DD2  mov     [rsp+668h+var_438], r10
  0000000140997DDA  and     r10d, esi
  0000000140997DDD  mov     [rsp+668h+var_450], r10
  0000000140997DE5  not     rax
  0000000140997DE8  not     r12
  0000000140997DEB  and     r12, rax
  0000000140997DEE  mov     r15, [rsp+668h+var_2B8]
  0000000140997DF6  mov     rax, [rsp+668h+var_E0]
  0000000140997DFE  and     r15, rax
  0000000140997E01  not     rax
  0000000140997E04  and     rax, r9
  0000000140997E07  not     rax
  0000000140997E0A  not     r15
  0000000140997E0D  and     r15, rax
  0000000140997E10  not     r12
  0000000140997E13  mov     rax, r15
  0000000140997E16  shr     rax, cl
  0000000140997E19  mov     ecx, edx
  0000000140997E1B  shl     r15, cl
  0000000140997E1E  imul    r12, [rsp+668h+var_338]
  0000000140997E27  not     rax
  0000000140997E2A  not     r15
  0000000140997E2D  and     r15, rax
  0000000140997E30  not     r15
  0000000140997E33  imul    r15, rdi
  0000000140997E37  mov     r9, r15
  0000000140997E3A  not     r9
  0000000140997E3D  mov     rax, r9
  0000000140997E40  mov     rsi, [rsp+668h+var_5C0]
  0000000140997E48  and     rax, rsi
  0000000140997E4B  not     rax
  0000000140997E4E  mov     r8, r15
  0000000140997E51  mov     r14, [rsp+668h+var_258]
  0000000140997E59  and     r8, r14
  0000000140997E5C  not     r8
  0000000140997E5F  and     r8, rax
  0000000140997E62  mov     rdi, r12
  0000000140997E65  not     rdi
  0000000140997E68  not     r8
  0000000140997E6B  mov     r13, [rsp+668h+var_4C0]
  0000000140997E73  mov     rbp, r13
  0000000140997E76  and     rbp, rdi
  0000000140997E79  and     r8, rbp
  0000000140997E7C  mov     rax, 0A3D70A3D70A3D70Ah
  0000000140997E86  imul    rax, r8
  0000000140997E8A  mov     r8, [rsp+668h+var_248]
  0000000140997E92  and     r8, r9
  0000000140997E95  not     r8
  0000000140997E98  mov     r10, [rsp+668h+var_250]
  0000000140997EA0  and     r10, r15
  0000000140997EA3  not     r10
  0000000140997EA6  and     r10, rdi
  0000000140997EA9  and     r10, r8
  0000000140997EAC  not     r10
  0000000140997EAF  mov     r8, 3D70A3D70A3D70A5h
  0000000140997EB9  imul    r8, r10
  0000000140997EBD  add     r8, rax
  0000000140997EC0  mov     rax, r13
  0000000140997EC3  and     rax, r12
  0000000140997EC6  not     rax
  0000000140997EC9  and     rax, r9
  0000000140997ECC  mov     rcx, rsi
  0000000140997ECF  and     rcx, rax
  0000000140997ED2  not     rax
  0000000140997ED5  and     rax, r14
  0000000140997ED8  not     rax
  0000000140997EDB  not     rcx
  0000000140997EDE  and     rcx, rax
  0000000140997EE1  mov     r10, 147AE147AE147AE0h
  0000000140997EEB  imul    r10, rcx
  0000000140997EEF  add     r10, r8
  0000000140997EF2  mov     rcx, rdi
  0000000140997EF5  and     rcx, r15
  0000000140997EF8  not     rcx
  0000000140997EFB  mov     r11, r12
  0000000140997EFE  and     r11, r9
  0000000140997F01  mov     r8, r11
  0000000140997F04  not     r8
  0000000140997F07  and     r8, rcx
  0000000140997F0A  mov     rbx, [rsp+668h+var_4E0]
  0000000140997F12  mov     rax, rbx
  0000000140997F15  and     rax, r8
  0000000140997F18  not     r8
  0000000140997F1B  and     r8, r13
  0000000140997F1E  not     r8
  0000000140997F21  not     rax
  0000000140997F24  and     rax, r8
  0000000140997F27  not     rax
  0000000140997F2A  and     rax, rsi
  0000000140997F2D  mov     r8, 6666666666666668h
  0000000140997F37  imul    r8, rax
  0000000140997F3B  mov     rdx, [rsp+668h+var_240]
  0000000140997F43  not     rdx
  0000000140997F46  and     rdx, rdi
  0000000140997F49  mov     rax, r15
  0000000140997F4C  and     rax, rdx
  0000000140997F4F  not     rdx
  0000000140997F52  and     rdx, r9
  0000000140997F55  not     rdx
  0000000140997F58  not     rax
  0000000140997F5B  and     rax, rdx
  0000000140997F5E  mov     rdx, 0A3D70A3D70A3D71h
  0000000140997F68  imul    rdx, rax
  0000000140997F6C  add     rdx, r10
  0000000140997F6F  and     rcx, r13
  0000000140997F72  not     rcx
  0000000140997F75  and     rcx, r14
  0000000140997F78  mov     rax, 851EB851EB851EB7h
  0000000140997F82  inc     rax
  0000000140997F85  imul    rax, rcx
  0000000140997F89  add     rax, rdx
  0000000140997F8C  add     rax, r8
  0000000140997F8F  mov     rcx, r13
  0000000140997F92  and     rcx, r9
  0000000140997F95  mov     rdx, rsi
  0000000140997F98  and     rdx, rcx
  0000000140997F9B  not     rcx
  0000000140997F9E  and     rcx, r14
  0000000140997FA1  not     rcx
  0000000140997FA4  not     rdx
  0000000140997FA7  and     rdx, rcx
  0000000140997FAA  not     rdx
  0000000140997FAD  and     rdx, r12
  0000000140997FB0  mov     r10, 28F5C28F5C28F5C3h
  0000000140997FBA  imul    r10, rdx
  0000000140997FBE  mov     rdx, rdi
  0000000140997FC1  and     rdx, rsi
  0000000140997FC4  mov     r8, rbx
  0000000140997FC7  and     r8, r9
  0000000140997FCA  and     rdx, r8
  0000000140997FCD  mov     rcx, 51EB851EB851EB84h
  0000000140997FD7  imul    rcx, rdx
  0000000140997FDB  add     rcx, r10
  0000000140997FDE  mov     rdx, r12
  0000000140997FE1  and     rdx, r15
  0000000140997FE4  mov     r10, r14
  0000000140997FE7  and     r10, rdx
  0000000140997FEA  not     rdx
  0000000140997FED  and     rdx, rsi
  0000000140997FF0  not     rdx
  0000000140997FF3  not     r10
  0000000140997FF6  and     r10, rdx
  0000000140997FF9  mov     rdx, rbx
  0000000140997FFC  and     rdx, r10
  0000000140997FFF  not     r10
  0000000140998002  and     r10, r13
  0000000140998005  not     r10
  0000000140998008  not     rdx
  000000014099800B  and     rdx, r10
  000000014099800E  not     rdx
  0000000140998011  mov     r10, 8F5C28F5C28F5C29h
  000000014099801B  imul    r10, rdx
  000000014099801F  add     r10, rcx
  0000000140998022  add     r10, rax
  0000000140998025  mov     rcx, r12
  0000000140998028  and     rcx, rsi
  000000014099802B  mov     rax, rbx
  000000014099802E  and     rax, rcx
  0000000140998031  and     rax, r15
  0000000140998034  mov     rdx, 851EB851EB851EB7h
  000000014099803E  imul    rax, rdx
  0000000140998042  add     rax, r10
  0000000140998045  not     r8
  0000000140998048  mov     rdx, r12
  000000014099804B  and     rdx, r14
  000000014099804E  and     rdx, r8
  0000000140998051  sub     rax, rdx
  0000000140998054  mov     rdx, r15
  0000000140998057  and     rdx, rcx
  000000014099805A  not     rcx
  000000014099805D  mov     r8, r9
  0000000140998060  and     r8, rcx
  0000000140998063  not     r8
  0000000140998066  not     rdx
  0000000140998069  and     rdx, r8
  000000014099806C  and     rcx, r13
  000000014099806F  and     r11, r13
  0000000140998072  and     r13, rdx
  0000000140998075  not     r13
  0000000140998078  not     rdx
  000000014099807B  and     rdx, rbx
  000000014099807E  not     rdx
  0000000140998081  and     rdx, r13
  0000000140998084  mov     r8, 7AE147AE147AE148h
  000000014099808E  imul    r8, rdx
  0000000140998092  and     rdi, r14
  0000000140998095  not     rdi
  0000000140998098  and     rcx, rdi
  000000014099809B  and     rcx, r15
  000000014099809E  not     rcx
  00000001409980A1  mov     rdx, 70A3D70A3D70A3D8h
  00000001409980AB  imul    rdx, rcx
  00000001409980AF  add     rdx, r8
  00000001409980B2  not     rbp
  00000001409980B5  and     r12, rbx
  00000001409980B8  not     r12
  00000001409980BB  and     r12, rbp
  00000001409980BE  not     r12
  00000001409980C1  and     r12, r14
  00000001409980C4  and     r9, r12
  00000001409980C7  not     r12
  00000001409980CA  and     r12, r15
  00000001409980CD  not     r9
  00000001409980D0  not     r12
  00000001409980D3  and     r12, r9
  00000001409980D6  mov     rcx, 1EB851EB851EB851h
  00000001409980E0  imul    rcx, r12
  00000001409980E4  add     rcx, rdx
  00000001409980E7  and     r14, r11
  00000001409980EA  not     r11
  00000001409980ED  and     r11, [rsp+668h+var_5C0]
  00000001409980F5  not     r14
  00000001409980F8  not     r11
  00000001409980FB  and     r11, r14
  00000001409980FE  not     r11
  0000000140998101  mov     rdx, 0B851EB851EB851ECh
  000000014099810B  imul    rdx, r11
  000000014099810F  add     rdx, rcx
  0000000140998112  add     rdx, rax
  0000000140998115  mov     [rsp+668h+var_4E8], rdx
  000000014099811D  mov     r8, [rsp+668h+var_4F0]
  0000000140998125  mov     rax, r8
  0000000140998128  not     rax
  000000014099812B  lea     rcx, [rsp+668h]
  0000000140998133  and     rcx, rax
  0000000140998136  not     rcx
  0000000140998139  mov     rdx, [rsp+668h+var_2C0]
  0000000140998141  and     r8d, edx
  0000000140998144  not     r8
  0000000140998147  and     r8, rcx
  000000014099814A  and     rax, rdx
  000000014099814D  not     rax
  0000000140998150  lea     rax, [r8+rax*2]
  0000000140998154  inc     rax
  0000000140998157  mov     r11, [rsp+668h+var_548]
  000000014099815F  mov     rcx, r11
  0000000140998162  not     rcx
  0000000140998165  mov     r15, [rsp+668h+var_658]
  000000014099816A  imul    rax, r15
  000000014099816E  mov     rdx, rax
  0000000140998171  not     rdx
  0000000140998174  mov     rbx, [rsp+668h+var_238]
  000000014099817C  mov     r8, rbx
  000000014099817F  and     rbx, rdx
  0000000140998182  add     rbx, rbx
  0000000140998185  mov     r9, rdx
  0000000140998188  and     r9, rcx
  000000014099818B  mov     rdi, [rsp+668h+var_230]
  0000000140998193  mov     r10, rdi
  0000000140998196  and     r10, r9
  0000000140998199  add     r10, r10
  000000014099819C  sub     rbx, r10
  000000014099819F  mov     r14, rbx
  00000001409981A2  not     r9
  00000001409981A5  mov     r10, rax
  00000001409981A8  and     r10, r11
  00000001409981AB  not     r10
  00000001409981AE  and     r10, r9
  00000001409981B1  mov     r9, rdi
  00000001409981B4  and     r9, r10
  00000001409981B7  not     r9
  00000001409981BA  not     r10
  00000001409981BD  mov     rbx, [rsp+668h+var_228]
  00000001409981C5  and     r10, rbx
  00000001409981C8  not     r10
  00000001409981CB  and     r10, r9
  00000001409981CE  lea     r9, [r10+r10*2]
  00000001409981D2  add     r9, r14
  00000001409981D5  not     r8
  00000001409981D8  and     r8, rax
  00000001409981DB  not     r8
  00000001409981DE  lea     r8, [r8+r8*2]
  00000001409981E2  sub     r9, r8
  00000001409981E5  mov     r8, [rsp+668h+var_220]
  00000001409981ED  not     r8
  00000001409981F0  and     r8, rax
  00000001409981F3  lea     r8, [r8+r8*2]
  00000001409981F7  sub     r9, r8
  00000001409981FA  and     rdx, rdi
  00000001409981FD  not     rdx
  0000000140998200  mov     r8, rbx
  0000000140998203  and     r8, rax
  0000000140998206  not     r8
  0000000140998209  and     r8, rdx
  000000014099820C  not     r8
  000000014099820F  and     r8, rcx
  0000000140998212  not     r8
  0000000140998215  lea     rcx, [r9+r8*2]
  0000000140998219  and     rax, rdi
  000000014099821C  not     rax
  000000014099821F  and     rax, r11
  0000000140998222  not     rax
  0000000140998225  lea     rax, [rcx+rax*2]
  0000000140998229  mov     [rsp+668h+var_638], rax
  000000014099822E  mov     rax, [rsp+668h+var_668]
  0000000140998232  and     rax, [rsp+668h+var_218]
  000000014099823A  mov     [rsp+668h+var_668], rax
  000000014099823E  mov     r12, [rsp+668h+var_190]
  0000000140998246  not     r12
  0000000140998249  and     r12, rax
  000000014099824C  not     r12
  000000014099824F  and     r12, [rsp+668h+var_198]
  0000000140998257  mov     r9, qword ptr [rsp+668h+var_5F8]
  000000014099825C  mov     rax, r9
  000000014099825F  not     rax
  0000000140998262  mov     r10, [rsp+668h+var_C0]
  000000014099826A  imul    r10, [rsp+668h+var_470]
  0000000140998273  mov     rcx, r10
  0000000140998276  and     rcx, rax
  0000000140998279  not     rcx
  000000014099827C  mov     rdx, r10
  000000014099827F  not     rdx
  0000000140998282  mov     r8, rdx
  0000000140998285  and     r8, r9
  0000000140998288  mov     r11, r9
  000000014099828B  not     r8
  000000014099828E  and     r8, rcx
  0000000140998291  imul    r12, [rsp+668h+var_328]
  000000014099829A  mov     r9, r12
  000000014099829D  not     r9
  00000001409982A0  mov     rcx, r12
  00000001409982A3  and     rcx, r8
  00000001409982A6  not     r8
  00000001409982A9  and     r8, r9
  00000001409982AC  not     r8
  00000001409982AF  not     rcx
  00000001409982B2  and     rcx, r8
  00000001409982B5  and     rdx, r12
  00000001409982B8  not     rdx
  00000001409982BB  mov     r8, r10
  00000001409982BE  and     r8, r9
  00000001409982C1  not     r8
  00000001409982C4  and     r8, rax
  00000001409982C7  and     r8, rdx
  00000001409982CA  not     r8
  00000001409982CD  lea     rdx, [rcx+r8*2]
  00000001409982D1  and     r9, rax
  00000001409982D4  and     rax, r12
  00000001409982D7  and     r12, r11
  00000001409982DA  and     rax, r10
  00000001409982DD  not     r9
  00000001409982E0  not     r12
  00000001409982E3  and     r12, r9
  00000001409982E6  and     r12, r10
  00000001409982E9  and     r10, r9
  00000001409982EC  add     r10, rax
  00000001409982EF  add     r10, rdx
  00000001409982F2  sub     r10, r12
  00000001409982F5  mov     [rsp+668h+var_5E0], r10
  00000001409982FD  mov     rcx, [rsp+668h+var_210]
  0000000140998305  mov     rax, rcx
  0000000140998308  not     rax
  000000014099830B  mov     rdx, [rsp+668h+var_B8]
  0000000140998313  add     rdx, rsp
  0000000140998316  add     rdx, 668h
  000000014099831D  imul    rdx, r15
  0000000140998321  and     rax, rdx
  0000000140998324  not     rax
  0000000140998327  mov     r8, rdx
  000000014099832A  not     r8
  000000014099832D  and     r8, rcx
  0000000140998330  not     r8
  0000000140998333  lea     r9, [r8+r8*2]
  0000000140998337  and     r8, rax
  000000014099833A  lea     rax, [rax+rax*2]
  000000014099833E  shl     r8, 2
  0000000140998342  sub     rax, r8
  0000000140998345  add     rax, r9
  0000000140998348  and     rdx, rcx
  000000014099834B  not     rdx
  000000014099834E  add     rdx, rdx
  0000000140998351  sub     rax, rdx
  0000000140998354  mov     rdx, rax
  0000000140998357  not     rdx
  000000014099835A  mov     r8, rdx
  000000014099835D  mov     rcx, [rsp+668h+var_1F8]
  0000000140998365  and     r8, rcx
  0000000140998368  not     r8
  000000014099836B  mov     r9, rax
  000000014099836E  mov     rsi, [rsp+668h+var_208]
  0000000140998376  and     r9, rsi
  0000000140998379  not     r9
  000000014099837C  and     r9, r8
  000000014099837F  mov     r8, [rsp+668h+var_200]
  0000000140998387  not     r8
  000000014099838A  and     r8, rax
  000000014099838D  mov     r11, 5555555555555554h
  0000000140998397  or      r11, 2
  000000014099839B  imul    r11, r8
  000000014099839F  mov     r14, [rsp+668h+var_1F0]
  00000001409983A7  mov     rbx, r14
  00000001409983AA  and     rbx, rdx
  00000001409983AD  mov     r8, rbx
  00000001409983B0  and     rbx, rcx
  00000001409983B3  mov     r10, rbx
  00000001409983B6  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001409983C0  imul    r10, r12
  00000001409983C4  add     r11, r10
  00000001409983C7  mov     rdi, r11
  00000001409983CA  not     r8
  00000001409983CD  mov     r11, [rsp+668h+var_590]
  00000001409983D5  mov     r10, r11
  00000001409983D8  and     r10, rax
  00000001409983DB  not     r10
  00000001409983DE  and     r10, rcx
  00000001409983E1  and     r10, r8
  00000001409983E4  not     r10
  00000001409983E7  lea     r8, [r12-1]
  00000001409983EC  imul    r8, r10
  00000001409983F0  add     r8, rdi
  00000001409983F3  mov     r10, r11
  00000001409983F6  and     r10, r9
  00000001409983F9  and     r9, r14
  00000001409983FC  not     r9
  00000001409983FF  imul    r9, r12
  0000000140998403  add     r8, r9
  0000000140998406  and     rdx, rsi
  0000000140998409  mov     r9, r11
  000000014099840C  mov     rsi, r11
  000000014099840F  and     r9, rdx
  0000000140998412  not     rdx
  0000000140998415  mov     r11, r14
  0000000140998418  and     r11, rdx
  000000014099841B  not     r11
  000000014099841E  not     r9
  0000000140998421  and     r9, r11
  0000000140998424  not     r10
  0000000140998427  imul    r9, r12
  000000014099842B  add     r9, r10
  000000014099842E  add     r9, r8
  0000000140998431  and     rax, rcx
  0000000140998434  not     rax
  0000000140998437  and     rax, rdx
  000000014099843A  and     r14, rax
  000000014099843D  not     rax
  0000000140998440  and     rax, rsi
  0000000140998443  not     r14
  0000000140998446  not     rax
  0000000140998449  and     rax, r14
  000000014099844C  sub     r9, rax
  000000014099844F  not     rbx
  0000000140998452  imul    rbx, r12
  0000000140998456  add     rbx, r9
  0000000140998459  mov     rcx, [rsp+668h+var_618]
  000000014099845E  not     rcx
  0000000140998461  mov     r10, [rsp+668h+var_668]
  0000000140998465  and     rcx, r10
  0000000140998468  not     rcx
  000000014099846B  and     rcx, [rsp+668h+var_150]
  0000000140998473  imul    rcx, [rsp+668h+var_540]
  000000014099847C  mov     rdx, [rsp+668h+var_B0]
  0000000140998484  imul    rdx, r15
  0000000140998488  mov     rax, rdx
  000000014099848B  mov     r8, rdx
  000000014099848E  not     rax
  0000000140998491  mov     r9, [rsp+668h+var_5F0]
  0000000140998496  mov     rdx, r9
  0000000140998499  and     rdx, rax
  000000014099849C  not     rdx
  000000014099849F  and     rdx, rcx
  00000001409984A2  and     rax, rcx
  00000001409984A5  not     rcx
  00000001409984A8  and     rcx, r8
  00000001409984AB  not     rax
  00000001409984AE  not     rcx
  00000001409984B1  and     rax, rcx
  00000001409984B4  not     rax
  00000001409984B7  and     rax, r9
  00000001409984BA  mov     r8, r9
  00000001409984BD  not     r8
  00000001409984C0  and     rcx, r8
  00000001409984C3  not     rcx
  00000001409984C6  add     rcx, rdx
  00000001409984C9  add     rcx, rax
  00000001409984CC  mov     [rsp+668h+var_618], rcx
  00000001409984D1  mov     rcx, [rsp+668h+var_440]
  00000001409984D9  not     rcx
  00000001409984DC  mov     rdx, [rsp+668h+var_3E0]
  00000001409984E4  and     rcx, rdx
  00000001409984E7  not     rcx
  00000001409984EA  mov     rax, [rsp+668h+var_420]
  00000001409984F2  not     rax
  00000001409984F5  and     rax, rcx
  00000001409984F8  mov     rcx, qword ptr [rsp+668h+var_3B0]
  0000000140998500  not     rcx
  0000000140998503  add     rax, rax
  0000000140998506  sub     rcx, rax
  0000000140998509  mov     rax, [rsp+668h+var_428]
  0000000140998511  not     rax
  0000000140998514  mov     r9, [rsp+668h+var_430]
  000000014099851C  and     r9, rax
  000000014099851F  mov     r8, rax
  0000000140998522  lea     rax, [r9+r9*2]
  0000000140998526  sub     rcx, rax
  0000000140998529  mov     rax, [rsp+668h+var_438]
  0000000140998531  not     rax
  0000000140998534  and     rax, rdx
  0000000140998537  not     rax
  000000014099853A  mov     r9, [rsp+668h+var_450]
  0000000140998542  not     r9
  0000000140998545  and     r9, rax
  0000000140998548  add     r9, r9
  000000014099854B  sub     rcx, r9
  000000014099854E  mov     rax, [rsp+668h+var_448]
  0000000140998556  and     rax, rdx
  0000000140998559  not     rax
  000000014099855C  and     rax, r8
  000000014099855F  not     rax
  0000000140998562  and     rax, [rsp+668h+var_580]
  000000014099856A  mov     rdx, rax
  000000014099856D  inc     [rsp+668h+var_5E0]
  0000000140998575  test    byte ptr [rsp+668h+var_2D4], 1
  000000014099857D  mov     r11, [rsp+668h+var_5B8]
  0000000140998585  mov     rax, [rsp+668h+var_638]
  000000014099858A  cmovnz  rax, r11
  000000014099858E  mov     [rsp+668h+var_638], rax
  0000000140998593  cmovnz  rbx, r11
  0000000140998597  mov     [rsp+668h+var_590], rbx
  000000014099859F  not     rdx
  00000001409985A2  lea     rax, [rcx+rdx*4]
  00000001409985A6  cmovnz  rax, r11
  00000001409985AA  mov     [rsp+668h+var_4F0], rax
  00000001409985B2  mov     r13, r11
  00000001409985B5  mov     rax, [rsp+668h+var_A8]
  00000001409985BD  imul    rax, [rsp+668h+var_470]
  00000001409985C6  mov     rcx, [rsp+668h+var_140]
  00000001409985CE  not     rcx
  00000001409985D1  mov     r8, r10
  00000001409985D4  and     r8, rcx
  00000001409985D7  not     r8
  00000001409985DA  and     r8, [rsp+668h+var_148]
  00000001409985E2  imul    r8, [rsp+668h+var_328]
  00000001409985EB  add     r8, rax
  00000001409985EE  mov     rdx, [rsp+668h+var_588]
  00000001409985F6  mov     rax, rdx
  00000001409985F9  and     rax, r8
  00000001409985FC  mov     rcx, [rsp+668h+var_138]
  0000000140998604  and     rcx, r8
  0000000140998607  add     rcx, rax
  000000014099860A  mov     rax, [rsp+668h+var_610]
  000000014099860F  not     rax
  0000000140998612  and     rax, r8
  0000000140998615  mov     [rsp+668h+var_610], rax
  000000014099861A  not     r8
  000000014099861D  and     rdx, r8
  0000000140998620  add     rdx, rcx
  0000000140998623  not     rax
  0000000140998626  lea     rax, [rax+rax*2]
  000000014099862A  add     rdx, rax
  000000014099862D  and     r8, [rsp+668h+var_128]
  0000000140998635  not     r8
  0000000140998638  and     r8, [rsp+668h+var_4E0]
  0000000140998640  add     r8, rdx
  0000000140998643  mov     [rsp+668h+var_668], r8
  0000000140998647  mov     rax, [rsp+668h+var_A0]
  000000014099864F  add     rax, rsp
  0000000140998652  add     rax, 668h
  0000000140998658  imul    rax, [rsp+668h+var_490]
  0000000140998661  mov     r8, rax
  0000000140998664  not     r8
  0000000140998667  mov     rsi, [rsp+668h+var_4A8]
  000000014099866F  mov     rdx, rsi
  0000000140998672  and     rdx, r8
  0000000140998675  mov     r11, [rsp+668h+var_4A0]
  000000014099867D  mov     r9, r11
  0000000140998680  and     r9, rdx
  0000000140998683  not     rdx
  0000000140998686  mov     rcx, [rsp+668h+var_578]
  000000014099868E  mov     r10, rcx
  0000000140998691  and     r10, rdx
  0000000140998694  not     r10
  0000000140998697  not     r9
  000000014099869A  and     r9, r10
  000000014099869D  mov     r10, [rsp+668h+var_130]
  00000001409986A5  and     r10, rax
  00000001409986A8  not     r10
  00000001409986AB  add     r10, r9
  00000001409986AE  mov     r9, [rsp+668h+var_1E8]
  00000001409986B6  not     r9
  00000001409986B9  and     r9, r8
  00000001409986BC  lea     r9, [r9+r9*2]
  00000001409986C0  sub     r10, r9
  00000001409986C3  mov     r14, r10
  00000001409986C6  mov     r9, rcx
  00000001409986C9  and     r9, rax
  00000001409986CC  mov     r10, rsi
  00000001409986CF  mov     rdi, rsi
  00000001409986D2  and     r10, r9
  00000001409986D5  not     r9
  00000001409986D8  mov     r15, [rsp+668h+var_560]
  00000001409986E0  and     r9, r15
  00000001409986E3  and     r15, rax
  00000001409986E6  mov     rsi, rcx
  00000001409986E9  and     rsi, r15
  00000001409986EC  not     r15
  00000001409986EF  mov     rbx, r11
  00000001409986F2  and     rbx, r15
  00000001409986F5  not     rbx
  00000001409986F8  not     rsi
  00000001409986FB  and     rsi, rbx
  00000001409986FE  lea     rsi, [r14+rsi*2]
  0000000140998702  mov     rbx, [rsp+668h+var_1E0]
  000000014099870A  and     r8, rbx
  000000014099870D  not     rbx
  0000000140998710  not     r8
  0000000140998713  and     rbx, rax
  0000000140998716  not     rbx
  0000000140998719  and     rbx, r8
  000000014099871C  lea     r8, [r12+2]
  0000000140998721  imul    r8, rbx
  0000000140998725  add     r8, rsi
  0000000140998728  not     r9
  000000014099872B  not     r10
  000000014099872E  and     r10, r9
  0000000140998731  not     r10
  0000000140998734  lea     r9, [r12-4]
  0000000140998739  imul    r9, r10
  000000014099873D  and     rax, rdi
  0000000140998740  not     rax
  0000000140998743  mov     r10, r11
  0000000140998746  and     rax, r11
  0000000140998749  imul    rax, r12
  000000014099874D  add     rax, r9
  0000000140998750  add     rax, r8
  0000000140998753  and     r15, rdx
  0000000140998756  and     rcx, r15
  0000000140998759  not     r15
  000000014099875C  and     r15, r10
  000000014099875F  not     rcx
  0000000140998762  not     r15
  0000000140998765  and     r15, rcx
  0000000140998768  not     r15
  000000014099876B  imul    r15, [rsp+668h+var_D8]
  0000000140998774  add     r15, rax
  0000000140998777  test    byte ptr [rsp+668h+var_318], 1
  000000014099877F  mov     rax, [rsp+668h+var_5C8]
  0000000140998787  cmovnz  rax, [rsp+668h+var_3B8]
  0000000140998790  mov     [rsp+668h+var_5C8], rax
  0000000140998798  mov     rax, [rsp+668h+var_4D0]
  00000001409987A0  cmovnz  rax, r13
  00000001409987A4  mov     [rsp+668h+var_4D0], rax
  00000001409987AC  cmovnz  r15, r13
  00000001409987B0  mov     rax, [rsp+668h+var_1D8]
  00000001409987B8  and     rax, [rsp+668h+var_98]
  00000001409987C0  mov     rcx, [rsp+668h+var_480]
  00000001409987C8  and     rcx, rax
  00000001409987CB  not     rax
  00000001409987CE  and     rax, [rsp+668h+var_158]
  00000001409987D6  not     rax
  00000001409987D9  not     rcx
  00000001409987DC  and     rcx, rax
  00000001409987DF  add     rcx, [rsp+668h+var_1D0]
  00000001409987E7  mov     rdx, rcx
  00000001409987EA  and     rdx, [rsp+668h+var_630]
  00000001409987EF  not     rdx
  00000001409987F2  mov     r9, rcx
  00000001409987F5  not     r9
  00000001409987F8  mov     r14, r9
  00000001409987FB  mov     rdi, [rsp+668h+var_558]
  0000000140998803  and     r14, rdi
  0000000140998806  mov     r10, r14
  0000000140998809  not     r10
  000000014099880C  and     r10, rdx
  000000014099880F  mov     r11, [rsp+668h+var_640]
  0000000140998814  mov     rdx, r11
  0000000140998817  and     rdx, r10
  000000014099881A  not     rdx
  000000014099881D  not     r10
  0000000140998820  mov     rsi, [rsp+668h+var_570]
  0000000140998828  and     r10, rsi
  000000014099882B  not     r10
  000000014099882E  and     r10, rdx
  0000000140998831  not     r10
  0000000140998834  mov     rax, [rsp+668h+var_568]
  000000014099883C  and     r10, rax
  000000014099883F  mov     r8, 0B6DB6DB6DB6DB6DDh
  0000000140998849  lea     r12, [r8+7]
  000000014099884D  imul    r12, r10
  0000000140998851  mov     r10, [rsp+668h+var_100]
  0000000140998859  mov     rdx, r10
  000000014099885C  not     rdx
  000000014099885F  and     r10, r9
  0000000140998862  not     r10
  0000000140998865  and     rdx, rcx
  0000000140998868  not     rdx
  000000014099886B  and     rdx, r10
  000000014099886E  mov     r10, 249249249249248Ch
  0000000140998878  lea     rbx, [r10+7]
  000000014099887C  imul    rbx, rdx
  0000000140998880  mov     r13, [rsp+668h+var_1C0]
  0000000140998888  not     r13
  000000014099888B  and     r13, rcx
  000000014099888E  mov     rdx, r11
  0000000140998891  mov     rbp, r11
  0000000140998894  and     rdx, r13
  0000000140998897  not     rdx
  000000014099889A  not     r13
  000000014099889D  and     r13, rsi
  00000001409988A0  not     r13
  00000001409988A3  and     r13, rdx
  00000001409988A6  mov     rdx, 9249249249249249h
  00000001409988B0  imul    r13, rdx
  00000001409988B4  add     r13, rbx
  00000001409988B7  mov     rdx, [rsp+668h+var_1C8]
  00000001409988BF  and     rdx, rcx
  00000001409988C2  lea     rbx, [r10+8]
  00000001409988C6  imul    rbx, rdx
  00000001409988CA  add     rbx, r13
  00000001409988CD  mov     r11, [rsp+668h+var_1B8]
  00000001409988D5  mov     rdx, r11
  00000001409988D8  not     rdx
  00000001409988DB  and     rdx, r9
  00000001409988DE  not     rdx
  00000001409988E1  and     r11, rcx
  00000001409988E4  not     r11
  00000001409988E7  and     r11, rdx
  00000001409988EA  not     r11
  00000001409988ED  mov     rdx, 492492492492491Ch
  00000001409988F7  lea     r13, [rdx+0Ah]
  00000001409988FB  imul    r13, r11
  00000001409988FF  add     r13, rbx
  0000000140998902  mov     rbx, rbp
  0000000140998905  and     rbx, rcx
  0000000140998908  mov     rbp, rax
  000000014099890B  mov     r11, rax
  000000014099890E  and     rbp, rbx
  0000000140998911  mov     rax, rdi
  0000000140998914  and     rax, rbp
  0000000140998917  not     rbp
  000000014099891A  mov     rdi, [rsp+668h+var_630]
  000000014099891F  and     rbp, rdi
  0000000140998922  not     rbp
  0000000140998925  not     rax
  0000000140998928  and     rax, rbp
  000000014099892B  imul    rax, r8
  000000014099892F  add     rax, r13
  0000000140998932  and     r14, [rsp+668h+var_108]
  000000014099893A  mov     rbp, 6DB6DB6DB6DB6DBEh
  0000000140998944  imul    rbp, r14
  0000000140998948  add     rbp, rax
  000000014099894B  add     rbp, r12
  000000014099894E  mov     rax, [rsp+668h+var_628]
  0000000140998953  not     rax
  0000000140998956  and     rax, r9
  0000000140998959  not     rax
  000000014099895C  mov     r14, 0DB6DB6DB6DB6DB70h
  0000000140998966  lea     r12, [r14-2]
  000000014099896A  imul    r12, rax
  000000014099896E  mov     rax, [rsp+668h+var_1B0]
  0000000140998976  and     rax, r9
  0000000140998979  not     rax
  000000014099897C  and     rax, r11
  000000014099897F  imul    rax, rdx
  0000000140998983  add     r12, rax
  0000000140998986  mov     rax, [rsp+668h+var_E8]
  000000014099898E  and     rax, rcx
  0000000140998991  inc     r8
  0000000140998994  imul    r8, rax
  0000000140998998  add     r8, r12
  000000014099899B  mov     rax, [rsp+668h+var_1A8]
  00000001409989A3  and     rax, r11
  00000001409989A6  mov     r13, r11
  00000001409989A9  and     rax, rcx
  00000001409989AC  not     rax
  00000001409989AF  imul    rax, r10
  00000001409989B3  add     rax, r8
  00000001409989B6  mov     r12, r9
  00000001409989B9  and     r12, rdi
  00000001409989BC  mov     r8, [rsp+668h+var_640]
  00000001409989C1  and     r8, r12
  00000001409989C4  not     r8
  00000001409989C7  not     r12
  00000001409989CA  and     r12, rsi
  00000001409989CD  not     r12
  00000001409989D0  and     r12, r8
  00000001409989D3  mov     r8, r11
  00000001409989D6  and     r8, r12
  00000001409989D9  not     r12
  00000001409989DC  mov     r11, [rsp+668h+var_1A0]
  00000001409989E4  and     r12, r11
  00000001409989E7  not     r12
  00000001409989EA  not     r8
  00000001409989ED  and     r8, r12
  00000001409989F0  mov     r12, 9249249249249249h
  00000001409989FA  imul    r8, r12
  00000001409989FE  add     r8, rax
  0000000140998A01  add     r8, rbp
  0000000140998A04  not     rbx
  0000000140998A07  and     rbx, rdi
  0000000140998A0A  and     rsi, r9
  0000000140998A0D  not     rsi
  0000000140998A10  and     rbx, rsi
  0000000140998A13  not     rbx
  0000000140998A16  mov     rax, r11
  0000000140998A19  and     rbx, r11
  0000000140998A1C  not     rbx
  0000000140998A1F  add     r10, 0Ah
  0000000140998A23  imul    r10, rbx
  0000000140998A27  mov     r11, [rsp+668h+var_188]
  0000000140998A2F  and     r11, rax
  0000000140998A32  and     r11, r9
  0000000140998A35  imul    r11, r14
  0000000140998A39  add     r11, r10
  0000000140998A3C  mov     r10, [rsp+668h+var_400]
  0000000140998A44  and     r10, rcx
  0000000140998A47  mov     r9, r13
  0000000140998A4A  and     r9, r10
  0000000140998A4D  not     r10
  0000000140998A50  and     r10, rax
  0000000140998A53  not     r10
  0000000140998A56  not     r9
  0000000140998A59  and     r9, r10
  0000000140998A5C  not     r9
  0000000140998A5F  imul    r9, r14
  0000000140998A63  add     r9, r11
  0000000140998A66  mov     rax, [rsp+668h+var_620]
  0000000140998A6B  not     rax
  0000000140998A6E  and     rcx, rax
  0000000140998A71  not     rcx
  0000000140998A74  add     rdx, 9
  0000000140998A78  imul    rdx, rcx
  0000000140998A7C  add     rdx, r9
  0000000140998A7F  add     rdx, r8
  0000000140998A82  imul    rdx, [rsp+668h+var_658]
  0000000140998A88  mov     rax, rdx
  0000000140998A8B  not     rax
  0000000140998A8E  mov     r8, rax
  0000000140998A91  mov     r11, [rsp+668h+var_180]
  0000000140998A99  and     r8, r11
  0000000140998A9C  mov     rsi, [rsp+668h+var_488]
  0000000140998AA4  mov     r9, rsi
  0000000140998AA7  and     r9, rdx
  0000000140998AAA  not     r9
  0000000140998AAD  mov     rcx, [rsp+668h+var_178]
  0000000140998AB5  and     r9, rcx
  0000000140998AB8  not     r9
  0000000140998ABB  lea     r9, [r9+r9*2]
  0000000140998ABF  mov     r10, r8
  0000000140998AC2  sub     r10, r9
  0000000140998AC5  mov     r9, rax
  0000000140998AC8  and     r9, rcx
  0000000140998ACB  not     r9
  0000000140998ACE  mov     rdi, [rsp+668h+var_170]
  0000000140998AD6  and     rdi, rdx
  0000000140998AD9  not     rdi
  0000000140998ADC  and     rdi, rsi
  0000000140998ADF  and     rdi, r9
  0000000140998AE2  lea     r9, [r10+rdi*2]
  0000000140998AE6  mov     r10, r11
  0000000140998AE9  and     r11, rdx
  0000000140998AEC  lea     r9, [r9+r11*2]
  0000000140998AF0  not     r10
  0000000140998AF3  and     rdx, r10
  0000000140998AF6  not     r8
  0000000140998AF9  not     rdx
  0000000140998AFC  and     rdx, r8
  0000000140998AFF  sub     r9, rdx
  0000000140998B02  mov     rdx, [rsp+668h+var_168]
  0000000140998B0A  not     rdx
  0000000140998B0D  and     rdx, rax
  0000000140998B10  not     rdx
  0000000140998B13  lea     rdx, [r9+rdx*2]
  0000000140998B17  and     rax, [rsp+668h+var_160]
  0000000140998B1F  not     rax
  0000000140998B22  and     rax, rcx
  0000000140998B25  not     rax
  0000000140998B28  lea     rdx, [rdx+rax*2]
  0000000140998B2C  mov     rax, rdx
  0000000140998B2F  not     rax
  0000000140998B32  mov     r10, [rsp+668h+var_120]
  0000000140998B3A  and     r10, rdx
  0000000140998B3D  mov     rbp, [rsp+668h+var_2C8]
  0000000140998B45  mov     r8, rbp
  0000000140998B48  and     r8, rax
  0000000140998B4B  not     r8
  0000000140998B4E  mov     rcx, [rsp+668h+var_118]
  0000000140998B56  mov     r9, rcx
  0000000140998B59  and     r9, r8
  0000000140998B5C  add     r9, r10
  0000000140998B5F  mov     r11, [rsp+668h+var_110]
  0000000140998B67  mov     r10, r11
  0000000140998B6A  and     r10, rdx
  0000000140998B6D  not     r10
  0000000140998B70  and     r10, rcx
  0000000140998B73  mov     rsi, rcx
  0000000140998B76  and     r10, r8
  0000000140998B79  mov     rcx, [rsp+668h+var_F8]
  0000000140998B81  and     rcx, rdx
  0000000140998B84  not     rcx
  0000000140998B87  lea     r8, [rcx+rcx*2]
  0000000140998B8B  add     r8, r9
  0000000140998B8E  not     r10
  0000000140998B91  lea     r9, [r10+r10*2]
  0000000140998B95  add     r8, r9
  0000000140998B98  mov     rcx, rsi
  0000000140998B9B  and     rcx, rdx
  0000000140998B9E  not     rcx
  0000000140998BA1  and     rcx, r11
  0000000140998BA4  add     rcx, r8
  0000000140998BA7  mov     r8, rax
  0000000140998BAA  mov     r9, [rsp+668h+var_F0]
  0000000140998BB2  and     r8, r9
  0000000140998BB5  not     r8
  0000000140998BB8  shl     r8, 2
  0000000140998BBC  sub     rcx, r8
  0000000140998BBF  mov     r8, r9
  0000000140998BC2  and     r9, rdx
  0000000140998BC5  not     r8
  0000000140998BC8  not     r9
  0000000140998BCB  and     r8, rax
  0000000140998BCE  not     r8
  0000000140998BD1  and     r8, r9
  0000000140998BD4  lea     rdx, [r8+r8*2]
  0000000140998BD8  add     rdx, rcx
  0000000140998BDB  mov     rcx, [rsp+668h+var_408]
  0000000140998BE3  not     rcx
  0000000140998BE6  and     rax, rcx
  0000000140998BE9  add     rax, rax
  0000000140998BEC  lea     rax, [rax+rax*2]
  0000000140998BF0  sub     rdx, rax
  0000000140998BF3  mov     rcx, [rsp+668h+var_418]
  0000000140998BFB  mov     r8, rcx
  0000000140998BFE  not     r8
  0000000140998C01  mov     rax, [rsp+668h+var_90]
  0000000140998C09  add     rax, rsp
  0000000140998C0C  add     rax, 668h
  0000000140998C12  mov     r11, [rsp+668h+var_310]
  0000000140998C1A  imul    rax, r11
  0000000140998C1E  mov     r9, rax
  0000000140998C21  not     r9
  0000000140998C24  mov     r10, r8
  0000000140998C27  and     r10, r9
  0000000140998C2A  mov     rsi, r10
  0000000140998C2D  mov     r12, [rsp+668h+var_5D0]
  0000000140998C35  and     r10, r12
  0000000140998C38  mov     rbx, r12
  0000000140998C3B  mov     r14, r12
  0000000140998C3E  not     r12
  0000000140998C41  not     rsi
  0000000140998C44  and     r14, rsi
  0000000140998C47  and     rsi, r12
  0000000140998C4A  and     r12, rax
  0000000140998C4D  mov     r13, r12
  0000000140998C50  not     r13
  0000000140998C53  and     rbx, r9
  0000000140998C56  not     rbx
  0000000140998C59  and     rbx, r13
  0000000140998C5C  mov     r13, rbx
  0000000140998C5F  not     r13
  0000000140998C62  and     r13, r8
  0000000140998C65  not     r13
  0000000140998C68  and     rcx, rbx
  0000000140998C6B  not     rcx
  0000000140998C6E  and     rcx, r13
  0000000140998C71  not     r14
  0000000140998C74  add     r14, r14
  0000000140998C77  add     rcx, rcx
  0000000140998C7A  sub     r14, rcx
  0000000140998C7D  and     rbx, r8
  0000000140998C80  sub     r14, rbx
  0000000140998C83  not     rsi
  0000000140998C86  not     r10
  0000000140998C89  and     r10, rsi
  0000000140998C8C  lea     r10, [r14+r10*2]
  0000000140998C90  and     r12, r8
  0000000140998C93  lea     r8, [r12+r12*2]
  0000000140998C97  sub     r10, r8
  0000000140998C9A  mov     rcx, [rsp+668h+var_410]
  0000000140998CA2  and     rax, rcx
  0000000140998CA5  mov     r8, rax
  0000000140998CA8  add     rax, r10
  0000000140998CAB  mov     r10, rcx
  0000000140998CAE  not     r10
  0000000140998CB1  and     r9, r10
  0000000140998CB4  not     r8
  0000000140998CB7  not     r9
  0000000140998CBA  and     r9, r8
  0000000140998CBD  add     rdx, 2
  0000000140998CC1  test    byte ptr [rsp+668h+var_330], 1
  0000000140998CC9  mov     r10, [rsp+668h+var_5D8]
  0000000140998CD1  cmovz   r10, [rsp+668h+var_5B8]
  0000000140998CDA  lea     r8, [r9+r9*2]
  0000000140998CDE  lea     r9, [rax+r8+1]
  0000000140998CE3  cmovnz  r9, [rsp+668h+var_5E8]
  0000000140998CEC  movzx   r8d, [rsp+668h+var_659]
  0000000140998CF2  not     r8b
  0000000140998CF5  test    rsi, 0
  0000000140998CFC  call    locret_140998D0C  ; -> locret_140998D0C
  0000000140998D01  jnb     loc_140998D0D
  0000000140998D07  jmp     loc_1409986E6
  0000000140998D0C  retn
  0000000140998D0D  nop
  0000000140998D0E  jmp     loc_140995A69

