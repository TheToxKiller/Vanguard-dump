// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D62EBD                          ║
// ║  VA        : 0x140D62EBD                            ║
// ║  RVA       : 0xD62EBD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402199C6  sub_1402198B3
//
// ── CALLS TO (30) ──
//   0x140D62EBF  sub_140D62EBD
//   0x140D62EC1  sub_140D62EBD
//   0x140D62EC3  sub_140D62EBD
//   0x140D62EC5  sub_140D62EBD
//   0x140D62EC6  sub_140D62EBD
//   0x140D62EC7  sub_140D62EBD
//   0x140D62EC8  sub_140D62EBD
//   0x140D62EC9  sub_140D62EBD
//   0x140D62ED0  sub_140D62EBD
//   0x140D62ED8  sub_140D62EBD
//   0x140D62EE0  sub_140D62EBD
//   0x140D62EE8  sub_140D62EBD
//   0x140D62EEB  sub_140D62EBD
//   0x140D62EEE  sub_140D62EBD
//   0x140D62EF1  sub_140D62EBD
//   0x140D62EF4  sub_140D62EBD
//   0x140D62EF7  sub_140D62EBD
//   0x140D62EFA  sub_140D62EBD
//   0x140D62EFD  sub_140D62EBD
//   0x140D62F00  sub_140D62EBD
//   0x140D62F03  sub_140D62EBD
//   0x140D62F06  sub_140D62EBD
//   0x140D62F09  sub_140D62EBD
//   0x140D62F0C  sub_140D62EBD
//   0x140D62F0F  sub_140D62EBD
//   0x140D62F12  sub_140D62EBD
//   0x140D62F15  sub_140D62EBD
//   0x140D62F18  sub_140D62EBD
//   0x140D62F1B  sub_140D62EBD
//   0x140D62F1E  sub_140D62EBD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9610 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402199C6  sub_1402198B3
;
; ── Instructions ───────────────────────────────
  0000000140D62EBD  push    r15
  0000000140D62EBF  push    r14
  0000000140D62EC1  push    r13
  0000000140D62EC3  push    r12
  0000000140D62EC5  push    rsi
  0000000140D62EC6  push    rdi
  0000000140D62EC7  push    rbp
  0000000140D62EC8  push    rbx
  0000000140D62EC9  sub     rsp, 3D0h
  0000000140D62ED0  mov     rbp, [rsp+410h+arg_150]
  0000000140D62ED8  mov     rax, [rsp+410h+arg_F0]
  0000000140D62EE0  mov     rcx, [rsp+410h+arg_58]
  0000000140D62EE8  mov     rdx, rax
  0000000140D62EEB  not     rdx
  0000000140D62EEE  mov     r8, rdx
  0000000140D62EF1  and     r8, rcx
  0000000140D62EF4  mov     r12, rax
  0000000140D62EF7  and     r12, rcx
  0000000140D62EFA  mov     r9, rbp
  0000000140D62EFD  and     r9, rcx
  0000000140D62F00  mov     r10, rbp
  0000000140D62F03  and     r10, rdx
  0000000140D62F06  not     r10
  0000000140D62F09  and     r10, rcx
  0000000140D62F0C  mov     rsi, rcx
  0000000140D62F0F  not     rsi
  0000000140D62F12  mov     rcx, rax
  0000000140D62F15  and     rcx, rsi
  0000000140D62F18  not     rcx
  0000000140D62F1B  not     r8
  0000000140D62F1E  and     r8, rcx
  0000000140D62F21  not     r8
  0000000140D62F24  and     r8, rbp
  0000000140D62F27  mov     rcx, [rsp+410h+arg_F8]
  0000000140D62F2F  mov     r11, rcx
  0000000140D62F32  shl     r11, 13h
  0000000140D62F36  not     r11
  0000000140D62F39  shr     rcx, 2Dh
  0000000140D62F3D  not     rcx
  0000000140D62F40  and     rcx, r11
  0000000140D62F43  mov     r11, rcx
  0000000140D62F46  not     r11
  0000000140D62F49  mov     rbx, 19B4F83604874E6Bh
  0000000140D62F53  not     rbx
  0000000140D62F56  or      rbx, r11
  0000000140D62F59  mov     r11, 0E64B07C9FB78B194h
  0000000140D62F63  not     r11
  0000000140D62F66  or      r11, rcx
  0000000140D62F69  mov     [rsp+410h+var_3F8], r11
  0000000140D62F6E  and     rbx, r11
  0000000140D62F71  mov     rdi, 7E5C7FFEFFFFFFEFh
  0000000140D62F7B  or      rdi, rbx
  0000000140D62F7E  mov     r11, rbx
  0000000140D62F81  mov     [rsp+410h+var_88], rbx
  0000000140D62F89  mov     rbx, 0C65D7412E4FA3042h
  0000000140D62F93  imul    rbx, r8
  0000000140D62F97  imul    rbx, rdi
  0000000140D62F9B  mov     r13, rbp
  0000000140D62F9E  not     r13
  0000000140D62FA1  mov     r8, r13
  0000000140D62FA4  and     r8, r12
  0000000140D62FA7  not     r8
  0000000140D62FAA  mov     r14, r12
  0000000140D62FAD  not     r14
  0000000140D62FB0  and     r14, rbp
  0000000140D62FB3  not     r14
  0000000140D62FB6  and     r14, r8
  0000000140D62FB9  mov     r15, 632EBA09727D1821h
  0000000140D62FC3  imul    r15, rdi
  0000000140D62FC7  imul    r14, r15
  0000000140D62FCB  add     r14, rbx
  0000000140D62FCE  and     rsi, r13
  0000000140D62FD1  mov     [rsp+410h+var_400], r13
  0000000140D62FD6  not     rsi
  0000000140D62FD9  not     r9
  0000000140D62FDC  and     rsi, r9
  0000000140D62FDF  and     rax, rsi
  0000000140D62FE2  not     rsi
  0000000140D62FE5  and     rsi, rdx
  0000000140D62FE8  not     rsi
  0000000140D62FEB  not     rax
  0000000140D62FEE  and     rax, rsi
  0000000140D62FF1  mov     rsi, 9CD145F68D82E7DFh
  0000000140D62FFB  imul    rsi, r10
  0000000140D62FFF  mov     rbx, [rsp+410h+arg_48]
  0000000140D63007  imul    rax, r15
  0000000140D6300B  imul    rsi, rdi
  0000000140D6300F  add     rsi, rax
  0000000140D63012  add     rsi, r14
  0000000140D63015  and     r9, rdx
  0000000140D63018  imul    r9, r15
  0000000140D6301C  mov     rax, 0D673D1E3A888B79Dh
  0000000140D63026  imul    rax, r8
  0000000140D6302A  imul    rax, rdi
  0000000140D6302E  add     rax, r9
  0000000140D63031  and     r12, rbp
  0000000140D63034  imul    r12, r15
  0000000140D63038  add     r12, rax
  0000000140D6303B  add     r12, rsi
  0000000140D6303E  lea     r9, [rsp+410h]
  0000000140D63046  mov     r8, r9
  0000000140D63049  not     r8
  0000000140D6304C  mov     [rsp+410h+var_410], r8
  0000000140D63050  imul    rax, r8, 0FFFFFFFFFFFFFD58h
  0000000140D63057  imul    rdx, r9, 0FFFFFFFFFFFFFD59h
  0000000140D6305E  add     rdx, rax
  0000000140D63061  mov     [rsp+410h+var_2A8], rdx
  0000000140D63069  imul    rax, r8, 0FFFFFFFFFFFFFEF0h
  0000000140D63070  imul    rdx, r9, 0FFFFFFFFFFFFFEF1h
  0000000140D63077  add     rdx, rax
  0000000140D6307A  mov     [rsp+410h+var_260], rdx
  0000000140D63082  mov     edx, ebx
  0000000140D63084  not     edx
  0000000140D63086  shr     edx, 1Ah
  0000000140D63089  and     edx, 3
  0000000140D6308C  imul    eax, r12d, 6A19B20h
  0000000140D63093  mov     [rsp+410h+var_390], rax
  0000000140D6309B  mov     r8, [rsp+rax+410h]
  0000000140D630A3  mov     [rsp+410h+var_3A0], r8
  0000000140D630A8  mov     rax, rdx
  0000000140D630AB  mov     r10, rdx
  0000000140D630AE  mov     [rsp+410h+var_320], rdx
  0000000140D630B6  imul    rax, r8
  0000000140D630BA  mov     r8, rbx
  0000000140D630BD  mov     [rsp+410h+var_70], rbx
  0000000140D630C5  shr     r8, 3Ah
  0000000140D630C9  not     r8d
  0000000140D630CC  mov     [rsp+410h+var_68], r8
  0000000140D630D4  and     r8d, 5
  0000000140D630D8  mov     [rsp+410h+var_318], r8
  0000000140D630E0  imul    edx, r12d, 0A6BAAA0h
  0000000140D630E7  mov     r9, [rsp+rdx+410h]
  0000000140D630EF  mov     [rsp+410h+var_3E8], r9
  0000000140D630F4  mov     rdx, r8
  0000000140D630F7  imul    rdx, r9
  0000000140D630FB  add     rdx, rax
  0000000140D630FE  mov     [rsp+410h+var_48], rdx
  0000000140D63106  imul    eax, r12d, 0CA2F09A8h
  0000000140D6310D  mov     [rsp+410h+var_388], rax
  0000000140D63115  mov     rdx, [rsp+rax+410h]
  0000000140D6311D  mov     [rsp+410h+var_2D8], rdx
  0000000140D63125  mov     rax, r10
  0000000140D63128  imul    rax, rdx
  0000000140D6312C  shr     rbx, 28h
  0000000140D63130  not     ebx
  0000000140D63132  mov     [rsp+410h+var_3A8], rbx
  0000000140D63137  mov     r8d, ebx
  0000000140D6313A  and     r8d, 108001h
  0000000140D63141  mov     [rsp+410h+var_380], r8
  0000000140D63149  imul    edx, r12d, 909403D0h
  0000000140D63150  lea     r9, [rsp+rdx+410h+var_410]
  0000000140D63154  add     r9, 410h
  0000000140D6315B  mov     rdx, r8
  0000000140D6315E  imul    rdx, r9
  0000000140D63162  mov     r15, r9
  0000000140D63165  mov     [rsp+410h+var_2E0], r9
  0000000140D6316D  add     rdx, rax
  0000000140D63170  mov     [rsp+410h+var_50], rdx
  0000000140D63178  mov     rax, r11
  0000000140D6317B  not     rax
  0000000140D6317E  mov     r8, rax
  0000000140D63181  shr     rax, 5
  0000000140D63185  mov     r14, 40000000001h
  0000000140D6318F  and     r14, rax
  0000000140D63192  mov     rax, r8
  0000000140D63195  shr     rax, 0Ah
  0000000140D63199  mov     [rsp+410h+var_3B8], rax
  0000000140D6319E  mov     r10, 2000000001h
  0000000140D631A8  and     r10, rax
  0000000140D631AB  imul    eax, r12d, 4B9ACF78h
  0000000140D631B2  add     rax, rsp
  0000000140D631B5  add     rax, 410h
  0000000140D631BB  imul    rax, r14
  0000000140D631BF  imul    edx, r12d, 5AF1740h
  0000000140D631C6  lea     r9, [rsp+rdx+410h+var_410]
  0000000140D631CA  add     r9, 410h
  0000000140D631D1  mov     [rsp+410h+var_378], r9
  0000000140D631D9  mov     rdx, r10
  0000000140D631DC  imul    rdx, r9
  0000000140D631E0  add     rdx, rax
  0000000140D631E3  shr     rcx, 8
  0000000140D631E7  and     ecx, 1000001h
  0000000140D631ED  not     rdx
  0000000140D631F0  imul    eax, r12d, 0CFDE20E8h
  0000000140D631F7  lea     r8, [rsp+rax+410h+var_410]
  0000000140D631FB  add     r8, 410h
  0000000140D63202  mov     [rsp+410h+var_268], r8
  0000000140D6320A  mov     rax, rcx
  0000000140D6320D  imul    rax, r8
  0000000140D63211  not     rax
  0000000140D63214  and     rax, rdx
  0000000140D63217  imul    edx, r12d, 7941F00h
  0000000140D6321E  mov     [rsp+410h+var_3B0], rdx
  0000000140D63223  mov     r8, [rsp+rdx+410h]
  0000000140D6322B  mov     [rsp+410h+var_328], r8
  0000000140D63233  mov     rdx, rcx
  0000000140D63236  imul    rdx, r8
  0000000140D6323A  not     rax
  0000000140D6323D  mov     rax, [rax]
  0000000140D63240  mov     [rsp+410h+var_58], rax
  0000000140D63248  mov     r8, r14
  0000000140D6324B  imul    r8, rax
  0000000140D6324F  add     r8, rdx
  0000000140D63252  mov     [rsp+410h+var_60], r8
  0000000140D6325A  imul    eax, r12d, 0C47FF268h
  0000000140D63261  lea     rdx, [rsp+rax+410h+var_410]
  0000000140D63265  add     rdx, 410h
  0000000140D6326C  mov     [rsp+410h+var_398], rdx
  0000000140D63271  mov     rax, r14
  0000000140D63274  imul    rax, rdx
  0000000140D63278  not     rax
  0000000140D6327B  imul    edx, r12d, 8FA17FF0h
  0000000140D63282  lea     r8, [rsp+rdx+410h+var_410]
  0000000140D63286  add     r8, 410h
  0000000140D6328D  mov     [rsp+410h+var_3C8], r8
  0000000140D63292  mov     rdx, r10
  0000000140D63295  imul    rdx, r8
  0000000140D63299  not     rdx
  0000000140D6329C  and     rdx, rax
  0000000140D6329F  not     rdx
  0000000140D632A2  imul    eax, r12d, 0E35BA20h
  0000000140D632A9  add     rax, rsp
  0000000140D632AC  add     rax, 410h
  0000000140D632B2  imul    rax, rcx
  0000000140D632B6  mov     rdi, [rdx+rax]
  0000000140D632BA  mov     [rsp+410h+var_78], rdi
  0000000140D632C2  mov     r8, rbp
  0000000140D632C5  shr     r8d, 1
  0000000140D632C8  mov     [rsp+410h+var_408], r8
  0000000140D632CD  and     r8d, 9
  0000000140D632D1  imul    edx, r12d, 4221A8B8h
  0000000140D632D8  lea     rax, [rsp+rdx+410h+var_410]
  0000000140D632DC  add     rax, 410h
  0000000140D632E2  mov     [rsp+410h+var_368], rax
  0000000140D632EA  mov     rdx, r8
  0000000140D632ED  mov     r11, r8
  0000000140D632F0  imul    rdx, rax
  0000000140D632F4  mov     eax, r13d
  0000000140D632F7  and     eax, 21h
  0000000140D632FA  mov     [rsp+410h+var_288], rax
  0000000140D63302  imul    r8d, r12d, 49B5C7B8h
  0000000140D63309  lea     r9, [rsp+r8+410h+var_410]
  0000000140D6330D  add     r9, 410h
  0000000140D63314  mov     [rsp+410h+var_A0], r9
  0000000140D6331C  mov     r8, rax
  0000000140D6331F  imul    r8, r9
  0000000140D63323  add     r8, rdx
  0000000140D63326  shr     rbp, 33h
  0000000140D6332A  mov     eax, ebp
  0000000140D6332C  and     eax, 5
  0000000140D6332F  mov     [rsp+410h+var_370], rax
  0000000140D63337  not     r8
  0000000140D6333A  imul    edx, r12d, 86285930h
  0000000140D63341  lea     rbx, [rsp+rdx+410h+var_410]
  0000000140D63345  add     rbx, 410h
  0000000140D6334C  mov     [rsp+410h+var_2A0], rbx
  0000000140D63354  mov     rdx, rax
  0000000140D63357  imul    rdx, rbx
  0000000140D6335B  not     rdx
  0000000140D6335E  and     rdx, r8
  0000000140D63361  mov     r8, r14
  0000000140D63364  mov     [rsp+410h+var_2F8], r14
  0000000140D6336C  imul    r8, rdi
  0000000140D63370  not     r8
  0000000140D63373  not     rdx
  0000000140D63376  mov     r9, [rdx]
  0000000140D63379  mov     [rsp+410h+var_80], r9
  0000000140D63381  mov     rdx, r10
  0000000140D63384  imul    rdx, r9
  0000000140D63388  not     rdx
  0000000140D6338B  and     rdx, r8
  0000000140D6338E  mov     rbx, [rsp+410h+arg_D8]
  0000000140D63396  mov     eax, ebx
  0000000140D63398  shr     eax, 0Dh
  0000000140D6339B  mov     dword ptr [rsp+410h+var_338], eax
  0000000140D633A2  mov     r13d, eax
  0000000140D633A5  and     r13d, 15h
  0000000140D633A9  imul    r8d, r12d, 412F24D8h
  0000000140D633B0  lea     r9, [rsp+r8+410h+var_410]
  0000000140D633B4  add     r9, 410h
  0000000140D633BB  mov     r8, r13
  0000000140D633BE  imul    r8, r9
  0000000140D633C2  not     r8
  0000000140D633C5  mov     eax, ebx
  0000000140D633C7  shr     eax, 4
  0000000140D633CA  mov     dword ptr [rsp+410h+var_3F0], eax
  0000000140D633CE  and     eax, 3
  0000000140D633D1  mov     [rsp+410h+var_3D8], rax
  0000000140D633D6  imul    esi, r12d, 0C93C85C8h
  0000000140D633DD  lea     rdi, [rsp+rsi+410h+var_410]
  0000000140D633E1  add     rdi, 410h
  0000000140D633E8  mov     [rsp+410h+var_2B0], rdi
  0000000140D633F0  mov     rsi, rax
  0000000140D633F3  imul    rsi, rdi
  0000000140D633F7  not     rsi
  0000000140D633FA  and     rsi, r8
  0000000140D633FD  not     rsi
  0000000140D63400  shr     rbx, 20h
  0000000140D63404  mov     [rsp+410h+var_C8], rbx
  0000000140D6340C  and     ebx, 1
  0000000140D6340F  imul    r8d, r12d, 880D60F0h
  0000000140D63416  add     r8, rsp
  0000000140D63419  add     r8, 410h
  0000000140D63420  imul    r8, rbx
  0000000140D63424  mov     [rsp+410h+var_310], rbx
  0000000140D6342C  mov     r8, [rsi+r8]
  0000000140D63430  not     rdx
  0000000140D63433  mov     rsi, rcx
  0000000140D63436  imul    rsi, r8
  0000000140D6343A  add     rsi, rdx
  0000000140D6343D  mov     [rsp+410h+var_90], rsi
  0000000140D63445  imul    eax, r12d, 8535D550h
  0000000140D6344C  mov     [rsp+410h+var_330], rax
  0000000140D63454  mov     rax, [rsp+rax+410h]
  0000000140D6345C  mov     [rsp+410h+var_2D0], rax
  0000000140D63464  mov     rdx, r13
  0000000140D63467  imul    rdx, rax
  0000000140D6346B  not     rdx
  0000000140D6346E  mov     rsi, rbx
  0000000140D63471  imul    rsi, r15
  0000000140D63475  not     rsi
  0000000140D63478  and     rsi, rdx
  0000000140D6347B  mov     [rsp+410h+var_98], rsi
  0000000140D63483  imul    edx, r12d, 101AC1E0h
  0000000140D6348A  add     rdx, rsp
  0000000140D6348D  add     rdx, 410h
  0000000140D63494  mov     [rsp+410h+var_2B8], rdx
  0000000140D6349C  imul    r14, rdx
  0000000140D634A0  imul    edx, r12d, 1E507C0h
  0000000140D634A7  lea     rax, [rsp+rdx+410h+var_410]
  0000000140D634AB  add     rax, 410h
  0000000140D634B1  mov     [rsp+410h+var_E8], rax
  0000000140D634B9  mov     rdx, r10
  0000000140D634BC  imul    rdx, rax
  0000000140D634C0  add     rdx, r14
  0000000140D634C3  imul    esi, r12d, 0D433640h
  0000000140D634CA  lea     rax, [rsp+rsi+410h+var_410]
  0000000140D634CE  add     rax, 410h
  0000000140D634D4  mov     [rsp+410h+var_358], rax
  0000000140D634DC  mov     rdi, rcx
  0000000140D634DF  imul    rdi, rax
  0000000140D634E3  not     rdi
  0000000140D634E6  not     rdx
  0000000140D634E9  and     rdx, rdi
  0000000140D634EC  mov     rdi, 0D0EF8AE008C8F13Fh
  0000000140D634F6  imul    rdi, r12
  0000000140D634FA  mov     rbx, 0A90AE18B3D7A7850h
  0000000140D63504  imul    rbx, r12
  0000000140D63508  add     rbx, r8
  0000000140D6350B  mov     rax, 0D0FCEB04CF2F7AA2h
  0000000140D63515  imul    rax, r12
  0000000140D63519  and     rax, rbx
  0000000140D6351C  not     rbx
  0000000140D6351F  and     rbx, rdi
  0000000140D63522  not     rbx
  0000000140D63525  not     rax
  0000000140D63528  and     rax, rbx
  0000000140D6352B  not     rdx
  0000000140D6352E  mov     rdi, [rdx]
  0000000140D63531  mov     [rsp+410h+var_A8], rdi
  0000000140D63539  mov     r15, r11
  0000000140D6353C  mov     [rsp+410h+var_2E8], r11
  0000000140D63544  mov     rdx, r11
  0000000140D63547  imul    rdx, rdi
  0000000140D6354B  not     rdx
  0000000140D6354E  mov     r11, [rsp+410h+var_288]
  0000000140D63556  imul    rax, r11
  0000000140D6355A  not     rax
  0000000140D6355D  and     rax, rdx
  0000000140D63560  mov     [rsp+410h+var_B0], rax
  0000000140D63568  mov     rax, 0C3A55E70D1718096h
  0000000140D63572  imul    rax, r12
  0000000140D63576  mov     [rsp+410h+var_270], rax
  0000000140D6357E  imul    edx, r12d, 0CB218D88h
  0000000140D63585  mov     [rsp+410h+var_B8], rdx
  0000000140D6358D  imul    eax, r12d, 0C664FA28h
  0000000140D63594  mov     [rsp+410h+var_278], rax
  0000000140D6359C  imul    eax, r12d, 8EAEFC10h
  0000000140D635A3  mov     [rsp+410h+var_360], rax
  0000000140D635AB  imul    eax, r12d, 0C84A01E8h
  0000000140D635B2  mov     [rsp+410h+var_280], rax
  0000000140D635BA  imul    eax, r12d, 0CDF91928h
  0000000140D635C1  mov     [rsp+410h+var_340], rax
  0000000140D635C9  test    bpl, 1
  0000000140D635CD  mov     rax, [rsp+410h+var_2A8]
  0000000140D635D5  cmovz   rax, [rsp+410h+var_260]
  0000000140D635DE  mov     [rsp+410h+var_2A8], rax
  0000000140D635E6  lea     rdx, [rsp+rdx+410h]
  0000000140D635EE  cmovnz  r9, rdx
  0000000140D635F2  mov     [rsp+410h+var_110], rdx
  0000000140D635FA  mov     [rsp+410h+var_C0], r9
  0000000140D63602  imul    eax, r12d, 43142C98h
  0000000140D63609  lea     r9, [rsp+rax+410h+var_410]
  0000000140D6360D  add     r9, 410h
  0000000140D63614  mov     [rsp+410h+var_3E0], r9
  0000000140D63619  mov     rbx, r13
  0000000140D6361C  mov     rax, r13
  0000000140D6361F  imul    rax, r9
  0000000140D63623  imul    edi, r12d, 0CEEB9D08h
  0000000140D6362A  lea     r9, [rsp+rdi+410h+var_410]
  0000000140D6362E  add     r9, 410h
  0000000140D63635  mov     [rsp+410h+var_308], r9
  0000000140D6363D  mov     r14, [rsp+410h+var_3D8]
  0000000140D63642  mov     rdi, r14
  0000000140D63645  imul    rdi, r9
  0000000140D63649  add     rdi, rax
  0000000140D6364C  not     rdi
  0000000140D6364F  imul    eax, r12d, 0C1A866C8h
  0000000140D63656  mov     [rsp+410h+var_D0], rax
  0000000140D6365E  add     rax, rsp
  0000000140D63661  add     rax, 410h
  0000000140D63667  mov     r13, [rsp+410h+var_310]
  0000000140D6366F  imul    rax, r13
  0000000140D63673  not     rax
  0000000140D63676  and     rax, rdi
  0000000140D63679  not     rax
  0000000140D6367C  mov     rdi, [rax]
  0000000140D6367F  mov     [rsp+410h+var_2F0], rdi
  0000000140D63687  mov     r9, r10
  0000000140D6368A  mov     [rsp+410h+var_2C0], r10
  0000000140D63692  imul    r8, r10
  0000000140D63696  not     r8
  0000000140D63699  mov     rsi, [rsp+410h+var_2F8]
  0000000140D636A1  mov     r10, rsi
  0000000140D636A4  imul    r10, rdi
  0000000140D636A8  not     r10
  0000000140D636AB  and     r10, r8
  0000000140D636AE  mov     rax, rcx
  0000000140D636B1  imul    rax, rdi
  0000000140D636B5  not     r10
  0000000140D636B8  add     r10, rax
  0000000140D636BB  mov     [rsp+410h+var_D8], r10
  0000000140D636C3  imul    eax, r12d, 2D78BA0h
  0000000140D636CA  mov     [rsp+410h+var_F0], rax
  0000000140D636D2  add     rax, rsp
  0000000140D636D5  add     rax, 410h
  0000000140D636DB  mov     r10, r11
  0000000140D636DE  imul    rax, r11
  0000000140D636E2  not     rax
  0000000140D636E5  imul    r8d, r12d, 88FFE4D0h
  0000000140D636EC  add     r8, rsp
  0000000140D636EF  add     r8, 410h
  0000000140D636F6  mov     r11, [rsp+410h+var_370]
  0000000140D636FE  imul    r8, r11
  0000000140D63702  not     r8
  0000000140D63705  and     r8, rax
  0000000140D63708  mov     [rsp+410h+var_300], r8
  0000000140D63710  imul    eax, r12d, 46DE3C18h
  0000000140D63717  add     rax, rsp
  0000000140D6371A  add     rax, 410h
  0000000140D63720  imul    rax, rbx
  0000000140D63724  mov     [rsp+410h+var_118], rbx
  0000000140D6372C  not     rax
  0000000140D6372F  mov     r8, [rsp+410h+var_378]
  0000000140D63737  imul    r8, r13
  0000000140D6373B  not     r8
  0000000140D6373E  and     r8, rax
  0000000140D63741  mov     [rsp+410h+var_378], r8
  0000000140D63749  imul    eax, r12d, 4F64DEF8h
  0000000140D63750  add     rax, rsp
  0000000140D63753  add     rax, 410h
  0000000140D63759  imul    rax, r9
  0000000140D6375D  not     rax
  0000000140D63760  imul    r8d, r12d, 89F268B0h
  0000000140D63767  lea     r9, [rsp+r8+410h+var_410]
  0000000140D6376B  add     r9, 410h
  0000000140D63772  mov     [rsp+410h+var_350], r9
  0000000140D6377A  mov     r8, rsi
  0000000140D6377D  imul    r8, r9
  0000000140D63781  not     r8
  0000000140D63784  and     r8, rax
  0000000140D63787  imul    eax, r12d, 0C7577E08h
  0000000140D6378E  mov     [rsp+410h+var_100], rax
  0000000140D63796  bt      dword ptr [rsp+410h+var_3F8], 8
  0000000140D6379C  not     r8
  0000000140D6379F  cmovb   r8, rdx
  0000000140D637A3  mov     [rsp+410h+var_E0], r8
  0000000140D637AB  imul    eax, r12d, 8DBC7830h
  0000000140D637B2  lea     r8, [rsp+rax+410h+var_410]
  0000000140D637B6  add     r8, 410h
  0000000140D637BD  mov     [rsp+410h+var_2C8], r8
  0000000140D637C5  mov     rsi, r10
  0000000140D637C8  mov     rax, r10
  0000000140D637CB  imul    rax, r8
  0000000140D637CF  mov     r8, [rsp+410h+var_368]
  0000000140D637D7  imul    r8, r11
  0000000140D637DB  add     r8, rax
  0000000140D637DE  mov     [rsp+410h+var_368], r8
  0000000140D637E6  mov     rax, [rsp+410h+var_388]
  0000000140D637EE  lea     rdx, [rsp+rax+410h+var_410]
  0000000140D637F2  add     rdx, 410h
  0000000140D637F9  mov     [rsp+410h+var_3F8], rdx
  0000000140D637FE  imul    eax, r12d, 4C8D5358h
  0000000140D63805  add     rax, rsp
  0000000140D63808  add     rax, 410h
  0000000140D6380E  imul    rax, r13
  0000000140D63812  mov     r8, r14
  0000000140D63815  imul    r8, rdx
  0000000140D63819  add     r8, rax
  0000000140D6381C  mov     [rsp+410h+var_388], r8
  0000000140D63824  imul    eax, r12d, 4E725B18h
  0000000140D6382B  add     rax, rsp
  0000000140D6382E  add     rax, 410h
  0000000140D63834  imul    rax, r10
  0000000140D63838  not     rax
  0000000140D6383B  mov     rdx, [rsp+410h+var_280]
  0000000140D63843  add     rdx, rsp
  0000000140D63846  add     rdx, 410h
  0000000140D6384D  imul    rdx, r15
  0000000140D63851  not     rdx
  0000000140D63854  and     rdx, rax
  0000000140D63857  mov     [rsp+410h+var_3C0], rdx
  0000000140D6385C  mov     rax, [rsp+410h+var_3B0]
  0000000140D63861  lea     rdx, [rsp+rax+410h+var_410]
  0000000140D63865  add     rdx, 410h
  0000000140D6386C  mov     [rsp+410h+var_128], rdx
  0000000140D63874  mov     r9, [rsp+410h+var_320]
  0000000140D6387C  mov     rax, r9
  0000000140D6387F  imul    rax, rdx
  0000000140D63883  not     rax
  0000000140D63886  imul    r8d, r12d, 816BC5D0h
  0000000140D6388D  lea     rdx, [rsp+r8+410h+var_410]
  0000000140D63891  add     rdx, 410h
  0000000140D63898  mov     r10, [rsp+410h+var_380]
  0000000140D638A0  imul    rdx, r10
  0000000140D638A4  not     rdx
  0000000140D638A7  and     rdx, rax
  0000000140D638AA  mov     [rsp+410h+var_F8], rdx
  0000000140D638B2  imul    eax, r12d, 0C38D6E88h
  0000000140D638B9  add     rax, rsp
  0000000140D638BC  add     rax, 410h
  0000000140D638C2  imul    rax, r14
  0000000140D638C6  mov     r15, r13
  0000000140D638C9  mov     rbp, r13
  0000000140D638CC  imul    rbp, [rsp+410h+var_268]
  0000000140D638D5  add     rbp, rax
  0000000140D638D8  imul    eax, r12d, 871ADD10h
  0000000140D638DF  lea     r8, [rsp+rax+410h+var_410]
  0000000140D638E3  add     r8, 410h
  0000000140D638EA  imul    r8, r10
  0000000140D638EE  imul    eax, r12d, 0C29AEAA8h
  0000000140D638F5  lea     rdx, [rsp+rax+410h+var_410]
  0000000140D638F9  add     rdx, 410h
  0000000140D63900  mov     [rsp+410h+var_130], rdx
  0000000140D63908  mov     rax, r9
  0000000140D6390B  mov     r11, r9
  0000000140D6390E  imul    rax, rdx
  0000000140D63912  add     rax, r8
  0000000140D63915  imul    r8d, r12d, 0C50B260h
  0000000140D6391C  add     r8, rsp
  0000000140D6391F  add     r8, 410h
  0000000140D63926  mov     rdi, [rsp+410h+var_318]
  0000000140D6392E  mov     r10, rdi
  0000000140D63931  imul    r10, r8
  0000000140D63935  not     r10
  0000000140D63938  not     rax
  0000000140D6393B  and     rax, r10
  0000000140D6393E  mov     rdx, [rsp+410h+var_390]
  0000000140D63946  add     rdx, rsp
  0000000140D63949  add     rdx, 410h
  0000000140D63950  imul    r10d, r12d, 47D0BFF8h
  0000000140D63957  add     r10, rsp
  0000000140D6395A  add     r10, 410h
  0000000140D63961  imul    r10, rsi
  0000000140D63965  not     r10
  0000000140D63968  mov     r9, [rsp+410h+var_370]
  0000000140D63970  imul    rdx, r9
  0000000140D63974  not     rdx
  0000000140D63977  and     rdx, r10
  0000000140D6397A  mov     [rsp+410h+var_3B0], rdx
  0000000140D6397F  mov     r13, [rsp+410h+var_398]
  0000000140D63984  imul    r13, rbx
  0000000140D63988  imul    r10d, r12d, 4406B078h
  0000000140D6398F  add     r10, rsp
  0000000140D63992  add     r10, 410h
  0000000140D63999  mov     [rsp+410h+var_3D0], r10
  0000000140D6399E  mov     rdx, r15
  0000000140D639A1  imul    rdx, r10
  0000000140D639A5  add     rdx, r13
  0000000140D639A8  mov     [rsp+410h+var_390], rdx
  0000000140D639B0  imul    edx, r12d, 0CC141168h
  0000000140D639B7  mov     [rsp+410h+var_158], rdx
  0000000140D639BF  mov     r10, [rsp+rdx+410h]
  0000000140D639C7  mov     [rsp+410h+var_290], r10
  0000000140D639CF  imul    r10, rsi
  0000000140D639D3  mov     r14, [rsp+410h+var_360]
  0000000140D639DB  mov     rdx, [rsp+r14+410h]
  0000000140D639E3  imul    rdx, r9
  0000000140D639E7  mov     rsi, r9
  0000000140D639EA  add     rdx, r10
  0000000140D639ED  mov     [rsp+410h+var_108], rdx
  0000000140D639F5  imul    r10d, r12d, 4BC9360h
  0000000140D639FC  add     r10, rsp
  0000000140D639FF  add     r10, 410h
  0000000140D63A06  imul    r10, rdi
  0000000140D63A0A  not     r10
  0000000140D63A0D  mov     rdx, r11
  0000000140D63A10  mov     rbx, [rsp+410h+var_358]
  0000000140D63A18  imul    rdx, rbx
  0000000140D63A1C  not     rdx
  0000000140D63A1F  and     rdx, r10
  0000000140D63A22  mov     [rsp+410h+var_398], rdx
  0000000140D63A27  mov     r9, [rsp+410h+var_3E8]
  0000000140D63A2C  imul    r9, r11
  0000000140D63A30  mov     r10, rdi
  0000000140D63A33  mov     rdx, [rsp+410h+var_2D0]
  0000000140D63A3B  imul    rdx, rdi
  0000000140D63A3F  add     rdx, r9
  0000000140D63A42  mov     [rsp+410h+var_2D0], rdx
  0000000140D63A4A  mov     rdx, [rsp+410h+var_330]
  0000000140D63A52  add     rdx, rsp
  0000000140D63A55  add     rdx, 410h
  0000000140D63A5C  mov     rdi, [rsp+410h+var_2F8]
  0000000140D63A64  imul    r8, rdi
  0000000140D63A68  not     r8
  0000000140D63A6B  imul    rdx, rcx
  0000000140D63A6F  not     rdx
  0000000140D63A72  and     rdx, r8
  0000000140D63A75  mov     r9, rdx
  0000000140D63A78  mov     rdx, [rsp+410h+var_328]
  0000000140D63A80  imul    rdx, r11
  0000000140D63A84  not     rdx
  0000000140D63A87  mov     r8, rdx
  0000000140D63A8A  mov     rdx, [rsp+410h+var_2D8]
  0000000140D63A92  imul    rdx, r10
  0000000140D63A96  not     rdx
  0000000140D63A99  and     rdx, r8
  0000000140D63A9C  mov     [rsp+410h+var_2D8], rdx
  0000000140D63AA4  mov     r13, [rsp+410h+var_3E0]
  0000000140D63AA9  imul    r13, r11
  0000000140D63AAD  imul    r8d, r12d, 45EBB838h
  0000000140D63AB4  lea     rdx, [rsp+r8+410h+var_410]
  0000000140D63AB8  add     rdx, 410h
  0000000140D63ABF  imul    rdx, r10
  0000000140D63AC3  add     rdx, r13
  0000000140D63AC6  mov     r13, rdx
  0000000140D63AC9  mov     rdx, [rsp+410h+var_278]
  0000000140D63AD1  mov     r8, [rsp+rdx+410h]
  0000000140D63AD9  mov     [rsp+410h+var_120], r8
  0000000140D63AE1  mov     rdx, rcx
  0000000140D63AE4  imul    rdx, r8
  0000000140D63AE8  not     rdx
  0000000140D63AEB  mov     r8, [rsp+410h+var_2E0]
  0000000140D63AF3  imul    r8, rdi
  0000000140D63AF7  not     r8
  0000000140D63AFA  and     r8, rdx
  0000000140D63AFD  mov     [rsp+410h+var_2E0], r8
  0000000140D63B05  imul    edx, r12d, 44F93458h
  0000000140D63B0C  add     rdx, rsp
  0000000140D63B0F  add     rdx, 410h
  0000000140D63B16  mov     [rsp+410h+var_3E0], rdx
  0000000140D63B1B  imul    rcx, rdx
  0000000140D63B1F  imul    edx, r12d, 4AA84B98h
  0000000140D63B26  lea     r8, [rsp+rdx+410h+var_410]
  0000000140D63B2A  add     r8, 410h
  0000000140D63B31  mov     [rsp+410h+var_3E8], r8
  0000000140D63B36  mov     rdx, rdi
  0000000140D63B39  imul    rdx, r8
  0000000140D63B3D  add     rdx, rcx
  0000000140D63B40  mov     r8, rdx
  0000000140D63B43  imul    ecx, r12d, 48C343D8h
  0000000140D63B4A  add     rcx, rsp
  0000000140D63B4D  add     rcx, 410h
  0000000140D63B54  mov     [rsp+410h+var_190], rcx
  0000000140D63B5C  imul    rsi, rcx
  0000000140D63B60  mov     [rsp+410h+var_348], rsi
  0000000140D63B68  imul    ecx, r12d, 4D7FD738h
  0000000140D63B6F  add     rcx, rsp
  0000000140D63B72  add     rcx, 410h
  0000000140D63B79  imul    rcx, r10
  0000000140D63B7D  mov     [rsp+410h+var_138], rcx
  0000000140D63B85  imul    ecx, r12d, 3CA0F80h
  0000000140D63B8C  mov     [rsp+410h+var_330], rcx
  0000000140D63B94  imul    ecx, r12d, 0B5E2E80h
  0000000140D63B9B  imul    edx, r12d, 825E49B0h
  0000000140D63BA2  mov     [rsp+410h+var_170], rdx
  0000000140D63BAA  test    byte ptr [rsp+410h+var_3B8], 1
  0000000140D63BAF  mov     rdx, [rsp+410h+var_2B8]
  0000000140D63BB7  cmovnz  rdx, rbx
  0000000140D63BBB  mov     [rsp+410h+var_2B8], rdx
  0000000140D63BC3  lea     rdx, [rsp+r14+410h]
  0000000140D63BCB  cmovnz  rdx, rbx
  0000000140D63BCF  mov     [rsp+410h+var_150], rdx
  0000000140D63BD7  not     r9
  0000000140D63BDA  cmovnz  r9, rbx
  0000000140D63BDE  mov     [rsp+410h+var_140], r9
  0000000140D63BE6  cmovnz  r8, rbx
  0000000140D63BEA  mov     [rsp+410h+var_148], r8
  0000000140D63BF2  mov     rdx, r10
  0000000140D63BF5  mov     r9, [rsp+410h+var_3A0]
  0000000140D63BFA  imul    rdx, r9
  0000000140D63BFE  mov     r8, [rsp+410h+var_2F0]
  0000000140D63C06  imul    r8, [rsp+410h+var_380]
  0000000140D63C0F  add     r8, rdx
  0000000140D63C12  mov     [rsp+410h+var_2F0], r8
  0000000140D63C1A  mov     rdx, [rsp+410h+var_3C8]
  0000000140D63C1F  imul    rdx, [rsp+410h+var_3D8]
  0000000140D63C25  not     rdx
  0000000140D63C28  mov     r8, rdx
  0000000140D63C2B  imul    edx, r12d, 0CD069548h
  0000000140D63C32  add     rdx, rsp
  0000000140D63C35  add     rdx, 410h
  0000000140D63C3C  imul    rdx, r15
  0000000140D63C40  not     rdx
  0000000140D63C43  and     rdx, r8
  0000000140D63C46  test    byte ptr [rsp+410h+var_338], 1
  0000000140D63C4E  lea     r8, [rsp+rcx+410h]
  0000000140D63C56  mov     [rsp+410h+var_198], r8
  0000000140D63C5E  mov     rcx, [rsp+410h+var_388]
  0000000140D63C66  cmovnz  rcx, r8
  0000000140D63C6A  mov     [rsp+410h+var_388], rcx
  0000000140D63C72  cmovnz  rbp, r8
  0000000140D63C76  mov     [rsp+410h+var_160], rbp
  0000000140D63C7E  not     rdx
  0000000140D63C81  cmovnz  rdx, r8
  0000000140D63C85  mov     [rsp+410h+var_168], rdx
  0000000140D63C8D  mov     r14, 0B647AB80BA73DA8Ch
  0000000140D63C97  imul    r14, r12
  0000000140D63C9B  and     r14, r9
  0000000140D63C9E  not     rax
  0000000140D63CA1  mov     rcx, [rax]
  0000000140D63CA4  mov     [rsp+410h+var_328], rcx
  0000000140D63CAC  mov     rax, 0F63AF26BFC35F08h
  0000000140D63CB6  imul    rax, r12
  0000000140D63CBA  add     rax, rcx
  0000000140D63CBD  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140D63CC7  mul     rcx
  0000000140D63CCA  mov     [rsp+410h+var_3A0], rdx
  0000000140D63CCF  mov     rdi, rax
  0000000140D63CD2  mov     r11, rax
  0000000140D63CD5  not     r11
  0000000140D63CD8  mov     rax, 9CE27DADBF43E62Dh
  0000000140D63CE2  imul    rax, r12
  0000000140D63CE6  not     r14
  0000000140D63CE9  add     rax, r14
  0000000140D63CEC  not     rax
  0000000140D63CEF  and     rax, r11
  0000000140D63CF2  not     rax
  0000000140D63CF5  mov     rcx, 0E613FF70913F7B8Ch
  0000000140D63CFF  imul    rcx, r12
  0000000140D63D03  add     rcx, r14
  0000000140D63D06  and     rcx, rax
  0000000140D63D09  mov     rax, 7D148065A2A55AF5h
  0000000140D63D13  imul    rax, r12
  0000000140D63D17  mov     r8, 24D7F57F355310ECh
  0000000140D63D21  imul    r8, r12
  0000000140D63D25  and     r8, rcx
  0000000140D63D28  not     rcx
  0000000140D63D2B  and     rcx, rax
  0000000140D63D2E  not     rcx
  0000000140D63D31  not     r8
  0000000140D63D34  and     r8, rcx
  0000000140D63D37  mov     rax, [rsp+410h+var_410]
  0000000140D63D3B  shl     rax, 7
  0000000140D63D3F  lea     rax, [rax+rax*4]
  0000000140D63D43  imul    ecx, r12d, 73h ; 's'
  0000000140D63D47  mov     rdx, r8
  0000000140D63D4A  shl     rdx, cl
  0000000140D63D4D  lea     rcx, [rsp+410h]
  0000000140D63D55  imul    rcx, 0FFFFFFFFFFFFFD81h
  0000000140D63D5C  sub     rcx, rax
  0000000140D63D5F  mov     [rsp+410h+var_338], rcx
  0000000140D63D67  not     rdx
  0000000140D63D6A  imul    ecx, r12d, 4Dh ; 'M'
  0000000140D63D6E  shr     r8, cl
  0000000140D63D71  not     r8
  0000000140D63D74  and     r8, rdx
  0000000140D63D77  mov     [rsp+410h+var_178], r8
  0000000140D63D7F  imul    eax, r12d, 0C5727648h
  0000000140D63D86  test    byte ptr [rsp+410h+var_3A8], 1
  0000000140D63D8B  mov     rcx, [rsp+410h+var_340]
  0000000140D63D93  lea     rcx, [rsp+rcx+410h]
  0000000140D63D9B  cmovnz  rcx, rbx
  0000000140D63D9F  mov     [rsp+410h+var_188], rcx
  0000000140D63DA7  mov     rbp, [rsp+410h+var_398]
  0000000140D63DAC  not     rbp
  0000000140D63DAF  cmovnz  rbp, rbx
  0000000140D63DB3  mov     [rsp+410h+var_398], rbp
  0000000140D63DB8  cmovnz  r13, rbx
  0000000140D63DBC  mov     [rsp+410h+var_180], r13
  0000000140D63DC4  lea     rcx, [rsp+rax+410h]
  0000000140D63DCC  mov     [rsp+410h+var_3A8], rcx
  0000000140D63DD1  mov     rax, [rsp+410h+var_2C8]
  0000000140D63DD9  cmovz   rax, rcx
  0000000140D63DDD  mov     [rsp+410h+var_2C8], rax
  0000000140D63DE5  mov     rcx, 0D8C5341BC82C81DFh
  0000000140D63DEF  imul    rcx, r12
  0000000140D63DF3  add     rcx, r14
  0000000140D63DF6  mov     r10, rcx
  0000000140D63DF9  not     r10
  0000000140D63DFC  mov     r9, 0C405B720CF787B4Dh
  0000000140D63E06  imul    r9, r12
  0000000140D63E0A  add     r9, r14
  0000000140D63E0D  mov     r15, r9
  0000000140D63E10  not     r15
  0000000140D63E13  mov     rax, r11
  0000000140D63E16  and     rax, r15
  0000000140D63E19  not     rax
  0000000140D63E1C  mov     rdx, rdi
  0000000140D63E1F  and     rdx, r9
  0000000140D63E22  not     rdx
  0000000140D63E25  mov     r13, r10
  0000000140D63E28  and     r13, rdx
  0000000140D63E2B  and     rax, r13
  0000000140D63E2E  not     rax
  0000000140D63E31  mov     rbp, 0C71C71C71C71C71Ch
  0000000140D63E3B  lea     r8, [rbp+1]
  0000000140D63E3F  imul    r8, rax
  0000000140D63E43  imul    r13, rbp
  0000000140D63E47  and     rdx, rcx
  0000000140D63E4A  mov     rbp, 0E38E38E38E38E38Eh
  0000000140D63E54  imul    rdx, rbp
  0000000140D63E58  add     r13, rdx
  0000000140D63E5B  mov     rdx, rcx
  0000000140D63E5E  and     rdx, r15
  0000000140D63E61  mov     rax, rdi
  0000000140D63E64  and     rax, rdx
  0000000140D63E67  not     rdx
  0000000140D63E6A  and     rdx, r11
  0000000140D63E6D  not     rdx
  0000000140D63E70  not     rax
  0000000140D63E73  and     rax, rdx
  0000000140D63E76  mov     rdx, 71C71C71C71C71C7h
  0000000140D63E80  imul    rax, rdx
  0000000140D63E84  add     rax, r13
  0000000140D63E87  add     rax, r8
  0000000140D63E8A  mov     r8, rdi
  0000000140D63E8D  and     r8, r15
  0000000140D63E90  not     r8
  0000000140D63E93  mov     r13, r11
  0000000140D63E96  and     r13, r9
  0000000140D63E99  not     r13
  0000000140D63E9C  and     r13, r8
  0000000140D63E9F  mov     r8, rdi
  0000000140D63EA2  and     r8, r10
  0000000140D63EA5  mov     rsi, rdi
  0000000140D63EA8  and     rsi, rcx
  0000000140D63EAB  and     rcx, r13
  0000000140D63EAE  not     r13
  0000000140D63EB1  and     r13, r10
  0000000140D63EB4  and     r10, r15
  0000000140D63EB7  not     r10
  0000000140D63EBA  and     r10, r11
  0000000140D63EBD  not     r10
  0000000140D63EC0  imul    r10, rdx
  0000000140D63EC4  not     r8
  0000000140D63EC7  and     r8, r15
  0000000140D63ECA  not     r8
  0000000140D63ECD  inc     rdx
  0000000140D63ED0  imul    rdx, r8
  0000000140D63ED4  add     rdx, r10
  0000000140D63ED7  add     rdx, rax
  0000000140D63EDA  not     r13
  0000000140D63EDD  not     rcx
  0000000140D63EE0  and     rcx, r13
  0000000140D63EE3  and     r15, rsi
  0000000140D63EE6  not     rsi
  0000000140D63EE9  and     rsi, r9
  0000000140D63EEC  not     r15
  0000000140D63EEF  not     rsi
  0000000140D63EF2  and     rsi, r15
  0000000140D63EF5  not     rcx
  0000000140D63EF8  imul    rcx, rbp
  0000000140D63EFC  not     rsi
  0000000140D63EFF  imul    rsi, rbp
  0000000140D63F03  add     rsi, rdx
  0000000140D63F06  add     rsi, rcx
  0000000140D63F09  mov     [rsp+410h+var_1A0], rsi
  0000000140D63F11  mov     rax, 0A105096E832C8965h
  0000000140D63F1B  imul    rax, r12
  0000000140D63F1F  add     rax, r14
  0000000140D63F22  mov     r8, 88C242A21E2E5909h
  0000000140D63F2C  imul    r8, r12
  0000000140D63F30  add     r8, r14
  0000000140D63F33  mov     rcx, rax
  0000000140D63F36  not     rcx
  0000000140D63F39  mov     rdx, r8
  0000000140D63F3C  not     rdx
  0000000140D63F3F  and     rdx, rcx
  0000000140D63F42  and     rcx, r8
  0000000140D63F45  and     r8, rax
  0000000140D63F48  mov     [rsp+410h+var_1B8], rdi
  0000000140D63F50  and     rcx, rdi
  0000000140D63F53  not     r8
  0000000140D63F56  and     r8, r11
  0000000140D63F59  not     r8
  0000000140D63F5C  sub     r8, rcx
  0000000140D63F5F  and     rdx, rdi
  0000000140D63F62  sub     r8, rdx
  0000000140D63F65  mov     [rsp+410h+var_1A8], r8
  0000000140D63F6D  test    byte ptr [rsp+410h+var_408], 1
  0000000140D63F72  mov     rax, [rsp+410h+var_300]
  0000000140D63F7A  not     rax
  0000000140D63F7D  cmovnz  rax, rbx
  0000000140D63F81  mov     [rsp+410h+var_300], rax
  0000000140D63F89  mov     rax, [rsp+410h+var_368]
  0000000140D63F91  cmovnz  rax, rbx
  0000000140D63F95  mov     [rsp+410h+var_368], rax
  0000000140D63F9D  mov     rax, [rsp+410h+var_3B0]
  0000000140D63FA2  not     rax
  0000000140D63FA5  cmovnz  rax, rbx
  0000000140D63FA9  mov     [rsp+410h+var_3B0], rax
  0000000140D63FAE  mov     rax, [rsp+410h+var_2A0]
  0000000140D63FB6  mov     rsi, [rsp+410h+var_3A8]
  0000000140D63FBB  cmovz   rax, rsi
  0000000140D63FBF  mov     [rsp+410h+var_2A0], rax
  0000000140D63FC7  mov     rax, [rsp+410h+var_2B0]
  0000000140D63FCF  cmovz   rax, rsi
  0000000140D63FD3  mov     [rsp+410h+var_2B0], rax
  0000000140D63FDB  mov     rcx, 0C996C98148C88B77h
  0000000140D63FE5  imul    rcx, r12
  0000000140D63FE9  and     rcx, r11
  0000000140D63FEC  mov     rax, 116AC65CFC570AEAh
  0000000140D63FF6  imul    rax, r12
  0000000140D63FFA  not     rcx
  0000000140D63FFD  and     rcx, rax
  0000000140D64000  mov     [rsp+410h+var_1B0], rcx
  0000000140D64008  test    byte ptr [rsp+410h+var_3F0], 1
  0000000140D6400D  mov     rax, [rsp+410h+var_378]
  0000000140D64015  not     rax
  0000000140D64018  cmovnz  rax, rbx
  0000000140D6401C  mov     [rsp+410h+var_378], rax
  0000000140D64024  mov     rax, [rsp+410h+var_390]
  0000000140D6402C  cmovnz  rax, rbx
  0000000140D64030  mov     [rsp+410h+var_390], rax
  0000000140D64038  cmovnz  rsi, [rsp+410h+var_3E0]
  0000000140D6403E  mov     [rsp+410h+var_3A8], rsi
  0000000140D64043  mov     rax, [rsp+410h+var_3C0]
  0000000140D64048  not     rax
  0000000140D6404B  mov     rcx, [rsp+410h+var_348]
  0000000140D64053  mov     rax, [rcx+rax]
  0000000140D64057  mov     [rsp+410h+var_1E0], rax
  0000000140D6405F  lea     rax, [rsp+410h]
  0000000140D64067  imul    rax, 0FFFFFFFFFFFFFD61h
  0000000140D6406E  imul    rcx, [rsp+410h+var_410], 0FFFFFFFFFFFFFD60h
  0000000140D64076  add     rcx, rax
  0000000140D64079  mov     [rsp+410h+var_1C8], rcx
  0000000140D64081  imul    eax, r12d, 886A2E0h
  0000000140D64088  lea     rdx, [rsp+rax+410h+var_410]
  0000000140D6408C  add     rdx, 410h
  0000000140D64093  mov     rdi, [rsp+410h+var_318]
  0000000140D6409B  imul    rdx, rdi
  0000000140D6409F  mov     r15, [rsp+410h+var_320]
  0000000140D640A7  mov     rbp, [rsp+410h+var_3D0]
  0000000140D640AC  imul    rbp, r15
  0000000140D640B0  mov     rax, rbp
  0000000140D640B3  not     rax
  0000000140D640B6  mov     r14, [rsp+410h+var_380]
  0000000140D640BE  mov     r10, [rsp+410h+var_350]
  0000000140D640C6  imul    r10, r14
  0000000140D640CA  mov     rcx, r10
  0000000140D640CD  not     rcx
  0000000140D640D0  mov     r8, rax
  0000000140D640D3  and     r8, rcx
  0000000140D640D6  not     r8
  0000000140D640D9  mov     r9, rbp
  0000000140D640DC  and     r9, r10
  0000000140D640DF  mov     rbx, r10
  0000000140D640E2  mov     rsi, rdx
  0000000140D640E5  and     rsi, r9
  0000000140D640E8  not     r9
  0000000140D640EB  mov     r11, rdx
  0000000140D640EE  and     r11, r9
  0000000140D640F1  and     r11, r8
  0000000140D640F4  mov     r13, rdx
  0000000140D640F7  not     r13
  0000000140D640FA  and     r9, r13
  0000000140D640FD  not     r9
  0000000140D64100  not     rsi
  0000000140D64103  and     rsi, r9
  0000000140D64106  mov     r8, rdx
  0000000140D64109  and     r8, rcx
  0000000140D6410C  mov     r9, r8
  0000000140D6410F  not     r9
  0000000140D64112  mov     r10, r13
  0000000140D64115  and     r10, rbx
  0000000140D64118  not     r10
  0000000140D6411B  and     r10, r9
  0000000140D6411E  mov     r9, rax
  0000000140D64121  and     r9, r10
  0000000140D64124  not     r9
  0000000140D64127  not     r10
  0000000140D6412A  and     r10, rbp
  0000000140D6412D  not     r10
  0000000140D64130  and     r10, r9
  0000000140D64133  not     rsi
  0000000140D64136  lea     r9, [r10+r10*4]
  0000000140D6413A  shl     rsi, 2
  0000000140D6413E  sub     r9, rsi
  0000000140D64141  mov     r10, r13
  0000000140D64144  and     r10, rcx
  0000000140D64147  not     r10
  0000000140D6414A  mov     rsi, rax
  0000000140D6414D  and     rsi, r10
  0000000140D64150  sub     r9, rsi
  0000000140D64153  not     r11
  0000000140D64156  add     r9, r11
  0000000140D64159  mov     r11, rdx
  0000000140D6415C  and     r11, rbx
  0000000140D6415F  not     r11
  0000000140D64162  and     r11, rbp
  0000000140D64165  and     r11, r10
  0000000140D64168  lea     r10, [r11+r11*2]
  0000000140D6416C  sub     r9, r10
  0000000140D6416F  and     rbx, rax
  0000000140D64172  and     rax, rdx
  0000000140D64175  and     rdx, rbx
  0000000140D64178  not     rbx
  0000000140D6417B  and     rbx, r13
  0000000140D6417E  not     rbx
  0000000140D64181  not     rdx
  0000000140D64184  and     rdx, rbx
  0000000140D64187  and     r8, rbp
  0000000140D6418A  lea     r8, [r8+r8*4]
  0000000140D6418E  not     rdx
  0000000140D64191  lea     rdx, [rdx+rdx*2]
  0000000140D64195  add     rdx, r8
  0000000140D64198  add     rdx, r9
  0000000140D6419B  mov     [rsp+410h+var_1D8], rdx
  0000000140D641A3  and     r13, rbp
  0000000140D641A6  not     rax
  0000000140D641A9  not     r13
  0000000140D641AC  and     r13, rax
  0000000140D641AF  not     r13
  0000000140D641B2  and     r13, rcx
  0000000140D641B5  mov     [rsp+410h+var_1C0], r13
  0000000140D641BD  mov     rax, 0D60C700BA18F95FCh
  0000000140D641C7  imul    rax, r12
  0000000140D641CB  mov     [rsp+410h+var_1E8], rax
  0000000140D641D3  mov     rax, [rsp+410h+var_2C0]
  0000000140D641DB  imul    rax, [rsp+410h+var_328]
  0000000140D641E4  mov     [rsp+410h+var_2C0], rax
  0000000140D641EC  imul    eax, r12d, 92790B90h
  0000000140D641F3  add     rax, rsp
  0000000140D641F6  add     rax, 410h
  0000000140D641FC  imul    rax, [rsp+410h+var_3D8]
  0000000140D64202  mov     [rsp+410h+var_1D0], rax
  0000000140D6420A  imul    eax, r12d, 1B78F060h
  0000000140D64211  imul    ecx, r12d, 5BB59158h
  0000000140D64218  imul    edx, r12d, 8350CD90h
  0000000140D6421F  test    byte ptr [rsp+410h+var_400], 1
  0000000140D64224  lea     r8, [rsp+rax+410h]
  0000000140D6422C  mov     rax, [rsp+410h+var_330]
  0000000140D64234  lea     rax, [rsp+rax+410h]
  0000000140D6423C  cmovz   r8, rax
  0000000140D64240  mov     [rsp+410h+var_1F8], r8
  0000000140D64248  lea     rax, [rsp+rcx+410h]
  0000000140D64250  lea     rcx, [rsp+rdx+410h]
  0000000140D64258  mov     [rsp+410h+var_3B8], rcx
  0000000140D6425D  cmovz   rax, rcx
  0000000140D64261  mov     [rsp+410h+var_1F0], rax
  0000000140D64269  mov     r13, [rsp+410h+var_3F8]
  0000000140D6426E  imul    r13, r15
  0000000140D64272  mov     rax, [rsp+410h+var_3E8]
  0000000140D64277  imul    rax, rdi
  0000000140D6427B  mov     rcx, rax
  0000000140D6427E  mov     r15, rax
  0000000140D64281  not     rcx
  0000000140D64284  mov     rbx, [rsp+410h+var_308]
  0000000140D6428C  imul    rbx, r14
  0000000140D64290  mov     rax, rbx
  0000000140D64293  not     rax
  0000000140D64296  mov     rdx, rcx
  0000000140D64299  and     rdx, rax
  0000000140D6429C  mov     r8, r13
  0000000140D6429F  not     r8
  0000000140D642A2  mov     r9, rdx
  0000000140D642A5  and     rdx, r8
  0000000140D642A8  mov     r10, r13
  0000000140D642AB  and     r10, rcx
  0000000140D642AE  mov     r11, r8
  0000000140D642B1  and     r8, rcx
  0000000140D642B4  and     rcx, rbx
  0000000140D642B7  mov     rsi, r13
  0000000140D642BA  and     rsi, r15
  0000000140D642BD  mov     rdi, rbx
  0000000140D642C0  and     rdi, rsi
  0000000140D642C3  not     rsi
  0000000140D642C6  and     rsi, rax
  0000000140D642C9  and     r11, r15
  0000000140D642CC  not     r11
  0000000140D642CF  and     rax, r10
  0000000140D642D2  not     r10
  0000000140D642D5  and     r11, r10
  0000000140D642D8  and     r11, rbx
  0000000140D642DB  and     r10, rbx
  0000000140D642DE  and     rbx, r15
  0000000140D642E1  not     rcx
  0000000140D642E4  and     rcx, r13
  0000000140D642E7  not     r9
  0000000140D642EA  not     rbx
  0000000140D642ED  and     rbx, r9
  0000000140D642F0  not     rbx
  0000000140D642F3  and     rbx, r13
  0000000140D642F6  mov     [rsp+410h+var_308], rbx
  0000000140D642FE  mov     rbx, r13
  0000000140D64301  and     rbx, r9
  0000000140D64304  not     rbx
  0000000140D64307  not     rdx
  0000000140D6430A  and     rdx, rbx
  0000000140D6430D  not     r8
  0000000140D64310  and     r8, rsi
  0000000140D64313  not     rsi
  0000000140D64316  not     rdi
  0000000140D64319  and     rsi, rdi
  0000000140D6431C  not     rdx
  0000000140D6431F  lea     rdx, [rsi+rdx*2]
  0000000140D64323  add     rdx, rcx
  0000000140D64326  lea     rcx, [rdi+rdi*2]
  0000000140D6432A  sub     rdx, rcx
  0000000140D6432D  sub     rdx, r11
  0000000140D64330  not     r10
  0000000140D64333  not     rax
  0000000140D64336  and     rax, r10
  0000000140D64339  not     rax
  0000000140D6433C  lea     rcx, [rax+rax*2]
  0000000140D64340  add     rcx, rdx
  0000000140D64343  not     r8
  0000000140D64346  lea     rax, [r8+r8*2]
  0000000140D6434A  sub     rcx, rax
  0000000140D6434D  mov     [rsp+410h+var_200], rcx
  0000000140D64355  mov     rdx, [rsp+410h+var_290]
  0000000140D6435D  mov     rax, rdx
  0000000140D64360  not     rax
  0000000140D64363  mov     rcx, 0B150250B97BBCAE9h
  0000000140D6436D  imul    rcx, r12
  0000000140D64371  and     rcx, [rsp+410h+var_338]
  0000000140D64379  and     rdx, rcx
  0000000140D6437C  not     rcx
  0000000140D6437F  and     rcx, rax
  0000000140D64382  not     rcx
  0000000140D64385  not     rdx
  0000000140D64388  and     rdx, rcx
  0000000140D6438B  mov     rax, 8CBE2D044FD79B60h
  0000000140D64395  imul    rax, r12
  0000000140D64399  add     rdx, rax
  0000000140D6439C  mov     rax, 0FEB65268CE1C1D1Dh
  0000000140D643A6  imul    rax, r12
  0000000140D643AA  mov     r11, rax
  0000000140D643AD  mov     rcx, rdx
  0000000140D643B0  mov     r15, rdx
  0000000140D643B3  not     rcx
  0000000140D643B6  mov     rax, 0A336237C09DC4EC4h
  0000000140D643C0  imul    rax, r12
  0000000140D643C4  mov     r10, rax
  0000000140D643C7  mov     r9, rax
  0000000140D643CA  not     r10
  0000000140D643CD  mov     rdx, 0B64FFDF78E034521h
  0000000140D643D7  imul    rdx, r12
  0000000140D643DB  mov     rbx, r12
  0000000140D643DE  mov     [rsp+410h+var_298], r12
  0000000140D643E6  mov     rax, rdx
  0000000140D643E9  mov     r8, rdx
  0000000140D643EC  not     rax
  0000000140D643EF  mov     rdi, r10
  0000000140D643F2  mov     rsi, r10
  0000000140D643F5  and     rdi, rax
  0000000140D643F8  mov     r10, rax
  0000000140D643FB  mov     rdx, r15
  0000000140D643FE  and     rdx, rdi
  0000000140D64401  mov     r14, r11
  0000000140D64404  not     r14
  0000000140D64407  mov     rax, r14
  0000000140D6440A  and     rax, rcx
  0000000140D6440D  not     rax
  0000000140D64410  and     rax, rdi
  0000000140D64413  mov     [rsp+410h+var_208], rax
  0000000140D6441B  mov     rax, rdi
  0000000140D6441E  not     rax
  0000000140D64421  and     rax, rcx
  0000000140D64424  mov     rbp, rcx
  0000000140D64427  not     rax
  0000000140D6442A  not     rdx
  0000000140D6442D  mov     rdi, r11
  0000000140D64430  and     rdx, r11
  0000000140D64433  and     rdx, rax
  0000000140D64436  mov     r12, 4B50914E1A3EE061h
  0000000140D64440  imul    r12, rbx
  0000000140D64444  mov     rax, r12
  0000000140D64447  not     rax
  0000000140D6444A  mov     [rsp+410h+var_408], rax
  0000000140D6444F  and     rax, rdx
  0000000140D64452  not     rax
  0000000140D64455  not     rdx
  0000000140D64458  and     rdx, r12
  0000000140D6445B  mov     r13, r12
  0000000140D6445E  not     rdx
  0000000140D64461  and     rdx, rax
  0000000140D64464  not     rdx
  0000000140D64467  mov     rax, 9393F0D79FEB393Bh
  0000000140D64471  imul    rax, rdx
  0000000140D64475  mov     rcx, r15
  0000000140D64478  mov     [rsp+410h+var_410], rsi
  0000000140D6447C  and     rcx, rsi
  0000000140D6447F  mov     r12, rbp
  0000000140D64482  mov     rdx, rbp
  0000000140D64485  mov     rbp, r9
  0000000140D64488  and     rdx, r9
  0000000140D6448B  not     rdx
  0000000140D6448E  not     rcx
  0000000140D64491  mov     rbx, r8
  0000000140D64494  mov     [rsp+410h+var_3F8], r8
  0000000140D64499  and     rcx, r8
  0000000140D6449C  and     rcx, rdx
  0000000140D6449F  mov     rdx, r11
  0000000140D644A2  and     rdx, rcx
  0000000140D644A5  not     rcx
  0000000140D644A8  and     rcx, r14
  0000000140D644AB  not     rcx
  0000000140D644AE  not     rdx
  0000000140D644B1  and     rdx, rcx
  0000000140D644B4  not     rdx
  0000000140D644B7  and     rdx, r13
  0000000140D644BA  mov     rcx, 0A2BB0D5921BE9332h
  0000000140D644C4  imul    rcx, rdx
  0000000140D644C8  mov     rdx, r13
  0000000140D644CB  and     rdx, r15
  0000000140D644CE  not     rdx
  0000000140D644D1  mov     r8, r11
  0000000140D644D4  and     r8, rdx
  0000000140D644D7  mov     r9, rbx
  0000000140D644DA  and     r9, r8
  0000000140D644DD  not     r8
  0000000140D644E0  and     r8, r10
  0000000140D644E3  not     r8
  0000000140D644E6  not     r9
  0000000140D644E9  and     r9, rbp
  0000000140D644EC  and     r9, r8
  0000000140D644EF  mov     r8, 89A8A21F959701C1h
  0000000140D644F9  imul    r8, r9
  0000000140D644FD  add     r8, rax
  0000000140D64500  add     r8, rcx
  0000000140D64503  mov     rcx, r14
  0000000140D64506  and     rcx, r10
  0000000140D64509  not     rcx
  0000000140D6450C  mov     rax, r11
  0000000140D6450F  mov     [rsp+410h+var_3F0], r11
  0000000140D64514  and     rax, rbx
  0000000140D64517  mov     r9, rax
  0000000140D6451A  not     r9
  0000000140D6451D  and     r9, rcx
  0000000140D64520  mov     [rsp+410h+var_3E8], r9
  0000000140D64525  mov     rcx, r13
  0000000140D64528  and     rcx, r9
  0000000140D6452B  not     rcx
  0000000140D6452E  and     rcx, r12
  0000000140D64531  not     rcx
  0000000140D64534  and     rcx, rsi
  0000000140D64537  mov     r9, 2AEBA7D418D0B14Fh
  0000000140D64541  imul    r9, rcx
  0000000140D64545  mov     rcx, rbp
  0000000140D64548  mov     [rsp+410h+var_350], rbp
  0000000140D64550  and     rcx, r10
  0000000140D64553  mov     rbx, r10
  0000000140D64556  mov     r10, rcx
  0000000140D64559  not     r10
  0000000140D6455C  mov     r11, r12
  0000000140D6455F  and     r11, r10
  0000000140D64562  not     r11
  0000000140D64565  mov     rsi, r15
  0000000140D64568  and     rsi, rcx
  0000000140D6456B  not     rsi
  0000000140D6456E  and     rsi, r11
  0000000140D64571  not     rsi
  0000000140D64574  and     rdi, r13
  0000000140D64577  and     rdi, rsi
  0000000140D6457A  not     rdi
  0000000140D6457D  mov     rsi, 2645A1B60B0E0509h
  0000000140D64587  imul    rsi, rdi
  0000000140D6458B  add     rsi, r9
  0000000140D6458E  mov     [rsp+410h+var_400], r15
  0000000140D64593  and     r10, r15
  0000000140D64596  not     r10
  0000000140D64599  mov     rdi, [rsp+410h+var_408]
  0000000140D6459E  and     r10, rdi
  0000000140D645A1  not     r10
  0000000140D645A4  and     r10, r14
  0000000140D645A7  not     r10
  0000000140D645AA  mov     r9, 0E29C3E337142BEEDh
  0000000140D645B4  imul    r9, r10
  0000000140D645B8  add     r9, rsi
  0000000140D645BB  mov     r11, r15
  0000000140D645BE  and     r11, rbx
  0000000140D645C1  mov     [rsp+410h+var_210], r11
  0000000140D645C9  mov     r10, rdi
  0000000140D645CC  and     r10, r11
  0000000140D645CF  not     r10
  0000000140D645D2  mov     rsi, r11
  0000000140D645D5  not     rsi
  0000000140D645D8  mov     [rsp+410h+var_218], rsi
  0000000140D645E0  mov     r11, r13
  0000000140D645E3  and     r11, rsi
  0000000140D645E6  not     r11
  0000000140D645E9  mov     r15, r14
  0000000140D645EC  and     r10, r14
  0000000140D645EF  and     r10, r11
  0000000140D645F2  mov     r11, rbp
  0000000140D645F5  and     r11, r10
  0000000140D645F8  not     r10
  0000000140D645FB  mov     rsi, [rsp+410h+var_410]
  0000000140D645FF  and     r10, rsi
  0000000140D64602  not     r10
  0000000140D64605  not     r11
  0000000140D64608  and     r11, r10
  0000000140D6460B  mov     r10, 0E2EC813B0B22E008h
  0000000140D64615  imul    r10, r11
  0000000140D64619  add     r10, r9
  0000000140D6461C  add     r10, r8
  0000000140D6461F  mov     rbp, rdi
  0000000140D64622  and     rbp, r12
  0000000140D64625  not     rbp
  0000000140D64628  and     rbp, rdx
  0000000140D6462B  mov     rdx, rsi
  0000000140D6462E  and     rdx, rbp
  0000000140D64631  mov     r8, rbx
  0000000140D64634  and     r8, rdx
  0000000140D64637  not     r8
  0000000140D6463A  not     rdx
  0000000140D6463D  mov     r14, [rsp+410h+var_3F8]
  0000000140D64642  and     rdx, r14
  0000000140D64645  not     rdx
  0000000140D64648  and     rdx, r8
  0000000140D6464B  not     rdx
  0000000140D6464E  and     rdx, r15
  0000000140D64651  not     rdx
  0000000140D64654  mov     r8, 2A61E21FBE096A2h
  0000000140D6465E  imul    r8, rdx
  0000000140D64662  add     r8, r10
  0000000140D64665  mov     rdx, rdi
  0000000140D64668  and     rdx, rsi
  0000000140D6466B  mov     r9, rdx
  0000000140D6466E  not     r9
  0000000140D64671  and     r9, rax
  0000000140D64674  not     r9
  0000000140D64677  and     r9, r12
  0000000140D6467A  not     r9
  0000000140D6467D  mov     r10, 45FD59401461A6B7h
  0000000140D64687  imul    r10, r9
  0000000140D6468B  add     r10, r8
  0000000140D6468E  mov     r8, r15
  0000000140D64691  mov     rsi, r15
  0000000140D64694  mov     [rsp+410h+var_3C0], rbp
  0000000140D64699  and     r8, rbp
  0000000140D6469C  not     r8
  0000000140D6469F  mov     r9, rbp
  0000000140D646A2  not     r9
  0000000140D646A5  mov     rdi, [rsp+410h+var_3F0]
  0000000140D646AA  and     r9, rdi
  0000000140D646AD  not     r9
  0000000140D646B0  and     r9, r8
  0000000140D646B3  mov     r8, rbx
  0000000140D646B6  and     r8, r9
  0000000140D646B9  not     r8
  0000000140D646BC  not     r9
  0000000140D646BF  and     r9, r14
  0000000140D646C2  not     r9
  0000000140D646C5  and     r9, r8
  0000000140D646C8  not     r9
  0000000140D646CB  mov     rbp, [rsp+410h+var_350]
  0000000140D646D3  and     r9, rbp
  0000000140D646D6  mov     r8, 12944DBE6836873Eh
  0000000140D646E0  imul    r8, r9
  0000000140D646E4  add     r8, r10
  0000000140D646E7  mov     [rsp+410h+var_228], r8
  0000000140D646EF  and     rax, r12
  0000000140D646F2  not     rax
  0000000140D646F5  and     rax, rdx
  0000000140D646F8  not     rax
  0000000140D646FB  mov     rdx, 96E738C980F9F305h
  0000000140D64705  imul    rdx, rax
  0000000140D64709  mov     r9, [rsp+410h+var_400]
  0000000140D6470E  and     r15, r9
  0000000140D64711  and     rcx, r15
  0000000140D64714  mov     r11, [rsp+410h+var_408]
  0000000140D64719  mov     rax, r11
  0000000140D6471C  and     rax, rcx
  0000000140D6471F  not     rax
  0000000140D64722  not     rcx
  0000000140D64725  and     rcx, r13
  0000000140D64728  not     rcx
  0000000140D6472B  and     rcx, rax
  0000000140D6472E  mov     rax, 0BFF8E3E39C32317Ah
  0000000140D64738  imul    rax, rcx
  0000000140D6473C  add     rax, rdx
  0000000140D6473F  mov     rcx, r13
  0000000140D64742  mov     r10, [rsp+410h+var_410]
  0000000140D64746  and     rcx, r10
  0000000140D64749  mov     rdx, rsi
  0000000140D6474C  and     rdx, rcx
  0000000140D6474F  not     rdx
  0000000140D64752  not     rcx
  0000000140D64755  and     rcx, rdi
  0000000140D64758  not     rcx
  0000000140D6475B  and     rcx, rdx
  0000000140D6475E  not     rcx
  0000000140D64761  and     rcx, r14
  0000000140D64764  and     rcx, r9
  0000000140D64767  not     rcx
  0000000140D6476A  mov     rdx, 0AAFC67336A4F14F6h
  0000000140D64774  imul    rdx, rcx
  0000000140D64778  add     rdx, rax
  0000000140D6477B  mov     [rsp+410h+var_230], rdx
  0000000140D64783  mov     rax, rdi
  0000000140D64786  mov     r8, rdi
  0000000140D64789  and     rax, r12
  0000000140D6478C  mov     rdi, r12
  0000000140D6478F  mov     [rsp+410h+var_348], r12
  0000000140D64797  mov     rcx, rbx
  0000000140D6479A  and     rcx, r11
  0000000140D6479D  and     rcx, r15
  0000000140D647A0  mov     [rsp+410h+var_220], rcx
  0000000140D647A8  not     r15
  0000000140D647AB  mov     rcx, r10
  0000000140D647AE  and     r15, r10
  0000000140D647B1  not     rax
  0000000140D647B4  and     r15, rax
  0000000140D647B7  mov     rax, r13
  0000000140D647BA  and     rax, rsi
  0000000140D647BD  not     rax
  0000000140D647C0  mov     r10, r11
  0000000140D647C3  and     r10, r8
  0000000140D647C6  not     r10
  0000000140D647C9  and     r10, rax
  0000000140D647CC  mov     rax, rcx
  0000000140D647CF  mov     rdx, rcx
  0000000140D647D2  and     rax, r10
  0000000140D647D5  not     rax
  0000000140D647D8  not     r10
  0000000140D647DB  and     r10, rbp
  0000000140D647DE  not     r10
  0000000140D647E1  and     r10, rax
  0000000140D647E4  mov     rcx, [rsp+410h+var_3E8]
  0000000140D647E9  not     rcx
  0000000140D647EC  mov     [rsp+410h+var_340], rcx
  0000000140D647F4  mov     r12, rbp
  0000000140D647F7  and     r12, rcx
  0000000140D647FA  mov     rax, r11
  0000000140D647FD  and     rax, r12
  0000000140D64800  not     rax
  0000000140D64803  not     r12
  0000000140D64806  and     r12, r13
  0000000140D64809  not     r12
  0000000140D6480C  and     r12, rax
  0000000140D6480F  mov     rax, rdx
  0000000140D64812  and     rax, rcx
  0000000140D64815  mov     rcx, r13
  0000000140D64818  and     rcx, rax
  0000000140D6481B  not     rax
  0000000140D6481E  and     rax, r11
  0000000140D64821  not     rax
  0000000140D64824  not     rcx
  0000000140D64827  and     rcx, rax
  0000000140D6482A  mov     [rsp+410h+var_3D0], rcx
  0000000140D6482F  mov     r9, r11
  0000000140D64832  mov     r14, rsi
  0000000140D64835  and     r9, rsi
  0000000140D64838  mov     rax, rdi
  0000000140D6483B  and     rax, r9
  0000000140D6483E  not     rax
  0000000140D64841  not     r9
  0000000140D64844  mov     rdi, [rsp+410h+var_400]
  0000000140D64849  and     r9, rdi
  0000000140D6484C  not     r9
  0000000140D6484F  and     r9, rax
  0000000140D64852  mov     rax, rsi
  0000000140D64855  mov     rcx, [rsp+410h+var_3F8]
  0000000140D6485A  and     rax, rcx
  0000000140D6485D  not     rax
  0000000140D64860  mov     r11, r8
  0000000140D64863  mov     r8, rbx
  0000000140D64866  mov     [rsp+410h+var_3E0], rbx
  0000000140D6486B  and     r11, rbx
  0000000140D6486E  not     r11
  0000000140D64871  and     r11, rax
  0000000140D64874  mov     [rsp+410h+var_3C8], r11
  0000000140D64879  mov     [rsp+410h+var_358], rsi
  0000000140D64881  mov     rbx, rdx
  0000000140D64884  and     rsi, rdx
  0000000140D64887  not     r9
  0000000140D6488A  and     r9, rdx
  0000000140D6488D  not     r15
  0000000140D64890  mov     rax, r13
  0000000140D64893  and     rax, r8
  0000000140D64896  and     r15, rax
  0000000140D64899  mov     [rsp+410h+var_248], r15
  0000000140D648A1  and     rbx, rax
  0000000140D648A4  not     rsi
  0000000140D648A7  and     rsi, rdi
  0000000140D648AA  not     rsi
  0000000140D648AD  and     rsi, rcx
  0000000140D648B0  mov     rdx, [rsp+410h+var_3C0]
  0000000140D648B5  mov     rdi, rbp
  0000000140D648B8  and     rdx, rbp
  0000000140D648BB  not     rdx
  0000000140D648BE  and     rdx, rcx
  0000000140D648C1  mov     [rsp+410h+var_3C0], rdx
  0000000140D648C6  mov     rdx, r13
  0000000140D648C9  mov     [rsp+410h+var_360], r13
  0000000140D648D1  and     rdx, rcx
  0000000140D648D4  mov     [rsp+410h+var_240], rdx
  0000000140D648DC  mov     r15, r14
  0000000140D648DF  and     r15, rax
  0000000140D648E2  mov     rdx, r8
  0000000140D648E5  and     rdx, r9
  0000000140D648E8  mov     [rsp+410h+var_238], rdx
  0000000140D648F0  not     r9
  0000000140D648F3  and     r9, rcx
  0000000140D648F6  not     rax
  0000000140D648F9  mov     r11, rcx
  0000000140D648FC  mov     rbp, rcx
  0000000140D648FF  mov     r14, [rsp+410h+var_408]
  0000000140D64904  and     rcx, r14
  0000000140D64907  not     rcx
  0000000140D6490A  and     rcx, rax
  0000000140D6490D  mov     r8, r13
  0000000140D64910  mov     rax, r13
  0000000140D64913  mov     rdx, [rsp+410h+var_348]
  0000000140D6491B  and     rax, rdx
  0000000140D6491E  mov     [rsp+410h+var_258], rax
  0000000140D64926  not     r10
  0000000140D64929  and     r10, rdx
  0000000140D6492C  not     r15
  0000000140D6492F  and     r15, rdi
  0000000140D64932  mov     rax, [rsp+410h+var_400]
  0000000140D64937  mov     r13, rax
  0000000140D6493A  and     r13, r15
  0000000140D6493D  not     r15
  0000000140D64940  and     r15, rdx
  0000000140D64943  and     [rsp+410h+var_340], rdx
  0000000140D6494B  and     r8, rdi
  0000000140D6494E  mov     [rsp+410h+var_250], r8
  0000000140D64956  mov     rdi, [rsp+410h+var_3C8]
  0000000140D6495B  not     rdi
  0000000140D6495E  and     rdi, r8
  0000000140D64961  and     rdi, rdx
  0000000140D64964  mov     [rsp+410h+var_3C8], rdi
  0000000140D64969  not     rcx
  0000000140D6496C  and     rcx, [rsp+410h+var_410]
  0000000140D64970  mov     r8, rdx
  0000000140D64973  and     r8, rbx
  0000000140D64976  not     rbx
  0000000140D64979  and     rbx, rax
  0000000140D6497C  mov     rdx, r14
  0000000140D6497F  and     rdx, rax
  0000000140D64982  and     r12, rax
  0000000140D64985  mov     rdi, [rsp+410h+var_3D0]
  0000000140D6498A  not     rdi
  0000000140D6498D  and     rdi, rax
  0000000140D64990  mov     [rsp+410h+var_3D0], rdi
  0000000140D64995  and     [rsp+410h+var_3E8], rax
  0000000140D6499A  not     rcx
  0000000140D6499D  mov     rdi, [rsp+410h+var_358]
  0000000140D649A5  and     rcx, rdi
  0000000140D649A8  mov     r14, rax
  0000000140D649AB  and     rax, rcx
  0000000140D649AE  mov     [rsp+410h+var_400], rax
  0000000140D649B3  not     rcx
  0000000140D649B6  mov     rax, [rsp+410h+var_348]
  0000000140D649BE  and     rcx, rax
  0000000140D649C1  mov     [rsp+410h+var_3F8], rcx
  0000000140D649C6  mov     rcx, rax
  0000000140D649C9  and     rcx, [rsp+410h+var_410]
  0000000140D649CD  mov     rax, [rsp+410h+var_3F0]
  0000000140D649D2  and     rax, rcx
  0000000140D649D5  not     rcx
  0000000140D649D8  and     rcx, rdi
  0000000140D649DB  not     rcx
  0000000140D649DE  not     rax
  0000000140D649E1  and     rax, rcx
  0000000140D649E4  not     rax
  0000000140D649E7  and     rax, [rsp+410h+var_408]
  0000000140D649EC  and     r11, rax
  0000000140D649EF  not     rax
  0000000140D649F2  mov     rcx, [rsp+410h+var_3E0]
  0000000140D649F7  and     rax, rcx
  0000000140D649FA  not     rax
  0000000140D649FD  not     r11
  0000000140D64A00  and     r11, rax
  0000000140D64A03  not     r11
  0000000140D64A06  mov     rax, 3A5848F96A80605Fh
  0000000140D64A10  imul    rax, r11
  0000000140D64A14  add     rax, [rsp+410h+var_230]
  0000000140D64A1C  mov     rdi, 8E2DCB48A2D59872h
  0000000140D64A26  imul    rdi, [rsp+410h+var_248]
  0000000140D64A2F  add     rdi, rax
  0000000140D64A32  add     rdi, [rsp+410h+var_228]
  0000000140D64A3A  not     r8
  0000000140D64A3D  not     rbx
  0000000140D64A40  mov     r11, [rsp+410h+var_358]
  0000000140D64A48  and     rbx, r11
  0000000140D64A4B  and     rbx, r8
  0000000140D64A4E  mov     rax, 6F46A1AA0916F611h
  0000000140D64A58  imul    rax, rbx
  0000000140D64A5C  mov     r8, [rsp+410h+var_258]
  0000000140D64A64  not     r8
  0000000140D64A67  not     rdx
  0000000140D64A6A  and     rdx, r8
  0000000140D64A6D  mov     r8, [rsp+410h+var_3F0]
  0000000140D64A72  and     r8, rdx
  0000000140D64A75  not     r8
  0000000140D64A78  and     r8, [rsp+410h+var_410]
  0000000140D64A7C  not     rdx
  0000000140D64A7F  mov     rbx, r11
  0000000140D64A82  and     rdx, r11
  0000000140D64A85  not     rdx
  0000000140D64A88  and     r8, rdx
  0000000140D64A8B  not     r8
  0000000140D64A8E  and     r8, rcx
  0000000140D64A91  mov     rdx, 746C50E24A15CEF1h
  0000000140D64A9B  imul    rdx, r8
  0000000140D64A9F  add     rdx, rax
  0000000140D64AA2  not     rsi
  0000000140D64AA5  mov     r11, [rsp+410h+var_408]
  0000000140D64AAA  and     rsi, r11
  0000000140D64AAD  not     rsi
  0000000140D64AB0  mov     rax, 946DF9939492A13Eh
  0000000140D64ABA  imul    rax, rsi
  0000000140D64ABE  add     rax, rdx
  0000000140D64AC1  and     rbp, r10
  0000000140D64AC4  not     r10
  0000000140D64AC7  and     r10, rcx
  0000000140D64ACA  not     r10
  0000000140D64ACD  not     rbp
  0000000140D64AD0  and     rbp, r10
  0000000140D64AD3  mov     rdx, 0AB72957D1878D8D6h
  0000000140D64ADD  imul    rdx, rbp
  0000000140D64AE1  add     rdx, rax
  0000000140D64AE4  mov     rax, [rsp+410h+var_218]
  0000000140D64AEC  and     rax, rbx
  0000000140D64AEF  mov     rbp, rbx
  0000000140D64AF2  not     rax
  0000000140D64AF5  mov     r8, [rsp+410h+var_210]
  0000000140D64AFD  mov     r10, [rsp+410h+var_3F0]
  0000000140D64B02  and     r8, r10
  0000000140D64B05  not     r8
  0000000140D64B08  and     r8, rax
  0000000140D64B0B  mov     rax, [rsp+410h+var_360]
  0000000140D64B13  and     rax, r8
  0000000140D64B16  not     r8
  0000000140D64B19  and     r8, r11
  0000000140D64B1C  not     r8
  0000000140D64B1F  not     rax
  0000000140D64B22  and     rax, r8
  0000000140D64B25  mov     rsi, [rsp+410h+var_350]
  0000000140D64B2D  mov     r8, rsi
  0000000140D64B30  and     r8, rax
  0000000140D64B33  not     rax
  0000000140D64B36  mov     rbx, [rsp+410h+var_410]
  0000000140D64B3A  and     rax, rbx
  0000000140D64B3D  not     rax
  0000000140D64B40  not     r8
  0000000140D64B43  and     r8, rax
  0000000140D64B46  mov     rax, 9BC9EA847BFF3D5Ah
  0000000140D64B50  imul    rax, r8
  0000000140D64B54  add     rax, rdx
  0000000140D64B57  mov     rcx, [rsp+410h+var_3C0]
  0000000140D64B5C  not     rcx
  0000000140D64B5F  and     rcx, rbp
  0000000140D64B62  mov     rdx, 0B14BC065975CC547h
  0000000140D64B6C  imul    rdx, rcx
  0000000140D64B70  add     rdx, rax
  0000000140D64B73  and     r14, rsi
  0000000140D64B76  mov     rcx, [rsp+410h+var_240]
  0000000140D64B7E  and     rcx, r10
  0000000140D64B81  and     rcx, r14
  0000000140D64B84  not     rcx
  0000000140D64B87  mov     rax, 0D9ABD52C5C1A0519h
  0000000140D64B91  imul    rax, rcx
  0000000140D64B95  add     rax, rdx
  0000000140D64B98  add     rax, rdi
  0000000140D64B9B  not     r12
  0000000140D64B9E  mov     rcx, 0AF4442F5E7D25BE5h
  0000000140D64BA8  imul    rcx, r12
  0000000140D64BAC  not     r15
  0000000140D64BAF  not     r13
  0000000140D64BB2  and     r13, r15
  0000000140D64BB5  not     r13
  0000000140D64BB8  mov     rdx, 0D11E0304487D8C1Fh
  0000000140D64BC2  imul    rdx, r13
  0000000140D64BC6  add     rdx, rcx
  0000000140D64BC9  mov     r8, [rsp+410h+var_3D0]
  0000000140D64BCE  not     r8
  0000000140D64BD1  mov     rcx, 81C6146A7FBE96FCh
  0000000140D64BDB  imul    rcx, r8
  0000000140D64BDF  add     rcx, rdx
  0000000140D64BE2  mov     rdx, [rsp+410h+var_238]
  0000000140D64BEA  not     rdx
  0000000140D64BED  not     r9
  0000000140D64BF0  and     r9, rdx
  0000000140D64BF3  not     r9
  0000000140D64BF6  mov     rdx, 371102FE9866D5E3h
  0000000140D64C00  imul    rdx, r9
  0000000140D64C04  add     rdx, rcx
  0000000140D64C07  mov     rcx, [rsp+410h+var_340]
  0000000140D64C0F  not     rcx
  0000000140D64C12  mov     r8, [rsp+410h+var_3E8]
  0000000140D64C17  not     r8
  0000000140D64C1A  and     r8, rcx
  0000000140D64C1D  not     r8
  0000000140D64C20  and     r8, [rsp+410h+var_250]
  0000000140D64C28  not     r8
  0000000140D64C2B  mov     rcx, 0CD8494A4F519CB98h
  0000000140D64C35  imul    rcx, r8
  0000000140D64C39  add     rcx, rdx
  0000000140D64C3C  mov     rdx, 5B87665E6FE0340Fh
  0000000140D64C46  imul    rdx, [rsp+410h+var_3C8]
  0000000140D64C4C  add     rdx, rcx
  0000000140D64C4F  mov     r8, [rsp+410h+var_208]
  0000000140D64C57  not     r8
  0000000140D64C5A  mov     r9, [rsp+410h+var_360]
  0000000140D64C62  and     r8, r9
  0000000140D64C65  mov     rcx, 0EB86F723D02D39EEh
  0000000140D64C6F  imul    rcx, r8
  0000000140D64C73  add     rcx, rdx
  0000000140D64C76  mov     rdx, rbx
  0000000140D64C79  mov     r8, [rsp+410h+var_220]
  0000000140D64C81  and     rdx, r8
  0000000140D64C84  not     r8
  0000000140D64C87  and     r8, rsi
  0000000140D64C8A  not     rdx
  0000000140D64C8D  not     r8
  0000000140D64C90  and     r8, rdx
  0000000140D64C93  not     r8
  0000000140D64C96  mov     rdx, 1734A3C5BFBAF4B1h
  0000000140D64CA0  imul    rdx, r8
  0000000140D64CA4  add     rdx, rcx
  0000000140D64CA7  mov     rcx, r10
  0000000140D64CAA  and     rcx, r14
  0000000140D64CAD  not     r14
  0000000140D64CB0  and     r14, rbp
  0000000140D64CB3  not     r14
  0000000140D64CB6  not     rcx
  0000000140D64CB9  and     rcx, r14
  0000000140D64CBC  mov     r8, r9
  0000000140D64CBF  and     r8, rcx
  0000000140D64CC2  not     rcx
  0000000140D64CC5  and     rcx, r11
  0000000140D64CC8  not     r8
  0000000140D64CCB  and     r8, [rsp+410h+var_3E0]
  0000000140D64CD0  not     rcx
  0000000140D64CD3  and     r8, rcx
  0000000140D64CD6  not     r8
  0000000140D64CD9  mov     rcx, 0BFCF2DE7B91464D0h
  0000000140D64CE3  imul    rcx, r8
  0000000140D64CE7  add     rcx, rdx
  0000000140D64CEA  add     rcx, rax
  0000000140D64CED  mov     rdx, [rsp+410h+var_3F8]
  0000000140D64CF2  not     rdx
  0000000140D64CF5  mov     rax, [rsp+410h+var_400]
  0000000140D64CFA  not     rax
  0000000140D64CFD  and     rax, rdx
  0000000140D64D00  not     rax
  0000000140D64D03  mov     rdx, 3C5FC6691A0AC9C2h
  0000000140D64D0D  imul    rdx, rax
  0000000140D64D11  add     rdx, rcx
  0000000140D64D14  mov     rax, [rsp+410h+var_330]
  0000000140D64D1C  mov     rax, [rsp+rax+410h]
  0000000140D64D24  mov     [rsp+410h+var_408], rax
  0000000140D64D29  mov     r9, 0D773941E7CAF3270h
  0000000140D64D33  mov     r10, [rsp+410h+var_298]
  0000000140D64D3B  imul    r9, r10
  0000000140D64D3F  add     r9, rax
  0000000140D64D42  mov     r11, [rsp+410h+var_310]
  0000000140D64D4A  imul    r9, r11
  0000000140D64D4E  mov     r8, [rsp+410h+var_370]
  0000000140D64D56  imul    rdx, r8
  0000000140D64D5A  imul    eax, r10d, 9BF23250h
  0000000140D64D61  bt      dword ptr [rsp+410h+var_88], 5
  0000000140D64D6A  lea     r14, [rsp+rax+410h]
  0000000140D64D72  cmovb   r14, [rsp+410h+var_E8]
  0000000140D64D7B  imul    ecx, r10d, -65h
  0000000140D64D7F  mov     rax, [rsp+410h+var_3A0]
  0000000140D64D84  shr     rax, cl
  0000000140D64D87  mov     ecx, r10d
  0000000140D64D8A  shl     ecx, 5
  0000000140D64D8D  sub     ecx, r10d
  0000000140D64D90  mov     rsi, r10
  0000000140D64D93  shr     rax, cl
  0000000140D64D96  mov     rcx, [rsp+410h+var_2E8]
  0000000140D64D9E  imul    rax, rcx
  0000000140D64DA2  mov     [rsp+410h+var_3A0], rax
  0000000140D64DA7  imul    rcx, [rsp+410h+var_268]
  0000000140D64DB0  mov     r10, [rsp+410h+var_288]
  0000000140D64DB8  mov     rax, [rsp+410h+var_190]
  0000000140D64DC0  imul    rax, r10
  0000000140D64DC4  not     rax
  0000000140D64DC7  not     rcx
  0000000140D64DCA  and     rcx, rax
  0000000140D64DCD  mov     [rsp+410h+var_2E8], rcx
  0000000140D64DD5  imul    r8, [rsp+410h+var_128]
  0000000140D64DDE  mov     [rsp+410h+var_370], r8
  0000000140D64DE6  imul    eax, esi, 9A0D2A90h
  0000000140D64DEC  add     rax, rsp
  0000000140D64DEF  add     rax, 410h
  0000000140D64DF5  mov     rdi, [rsp+410h+var_320]
  0000000140D64DFD  imul    rax, rdi
  0000000140D64E01  not     rax
  0000000140D64E04  imul    ecx, esi, 403CA0F8h
  0000000140D64E0A  mov     [rsp+410h+var_400], rcx
  0000000140D64E0F  mov     r12, [rsp+410h+var_1E0]
  0000000140D64E17  lea     r8, [rcx+r12]
  0000000140D64E1B  mov     rbp, [rsp+410h+var_380]
  0000000140D64E23  imul    r8, rbp
  0000000140D64E27  not     r8
  0000000140D64E2A  and     r8, rax
  0000000140D64E2D  mov     rcx, [rsp+410h+var_A0]
  0000000140D64E35  imul    rcx, rdi
  0000000140D64E39  imul    eax, esi, 97926C0h
  0000000140D64E3F  mov     rdi, rsi
  0000000140D64E42  add     rax, rsp
  0000000140D64E45  add     rax, 410h
  0000000140D64E4B  imul    rax, rbp
  0000000140D64E4F  add     rax, rcx
  0000000140D64E52  mov     rcx, rax
  0000000140D64E55  test    byte ptr [rsp+410h+var_68], 1
  0000000140D64E5D  mov     rax, [rsp+410h+var_278]
  0000000140D64E65  lea     r15, [rsp+rax+410h]
  0000000140D64E6D  mov     rax, [rsp+410h+var_110]
  0000000140D64E75  cmovnz  r15, rax
  0000000140D64E79  cmovnz  rcx, rax
  0000000140D64E7D  mov     [rsp+410h+var_410], rcx
  0000000140D64E81  mov     rsi, [rsp+410h+var_260]
  0000000140D64E89  mov     rbx, [rsp+410h+var_338]
  0000000140D64E91  cmovz   rbx, rsi
  0000000140D64E95  mov     rax, [rsp+410h+var_3D8]
  0000000140D64E9A  imul    rax, [rsp+410h+var_1B8]
  0000000140D64EA3  mov     rcx, r11
  0000000140D64EA6  imul    rcx, [rsp+410h+var_270]
  0000000140D64EAF  add     rcx, rax
  0000000140D64EB2  mov     [rsp+410h+var_310], rcx
  0000000140D64EBA  mov     rax, [rsp+410h+var_158]
  0000000140D64EC2  add     rax, rsp
  0000000140D64EC5  add     rax, 410h
  0000000140D64ECB  imul    rax, rbp
  0000000140D64ECF  mov     rcx, [rsp+410h+var_3B8]
  0000000140D64ED4  imul    rcx, [rsp+410h+var_318]
  0000000140D64EDD  add     rcx, rax
  0000000140D64EE0  bt      dword ptr [rsp+410h+var_70], 1Ah
  0000000140D64EE9  cmovnb  rcx, [rsp+410h+var_198]
  0000000140D64EF2  mov     [rsp+410h+var_3B8], rcx
  0000000140D64EF7  imul    eax, edi, 532EEE78h
  0000000140D64EFD  test    byte ptr [rsp+410h+var_C8], 1
  0000000140D64F05  mov     r11, [rsp+410h+var_130]
  0000000140D64F0D  cmovz   r11, rsi
  0000000140D64F11  mov     rcx, [rsp+410h+var_1C8]
  0000000140D64F19  cmovz   rcx, rsi
  0000000140D64F1D  lea     r13, [rsp+rax+410h]
  0000000140D64F25  cmovz   r13, rsi
  0000000140D64F29  mov     rax, [rsp+410h+var_100]
  0000000140D64F31  mov     rbp, [rsp+rax+410h]
  0000000140D64F39  mov     rax, [rsp+410h+var_170]
  0000000140D64F41  mov     rax, [rsp+rax+410h]
  0000000140D64F49  mov     [rsp+410h+var_3D8], rax
  0000000140D64F4E  mov     rax, [rsp+410h+var_F0]
  0000000140D64F56  mov     rax, [rsp+rax+410h]
  0000000140D64F5E  mov     [rsp+410h+var_3F0], rax
  0000000140D64F63  mov     rax, 7D08B75029985008h
  0000000140D64F6D  mov     rax, 129D773BF727E93Bh
  0000000140D64F77  mov     rax, 7D08B75029985008h
  0000000140D64F81  mov     rax, 129D773BF727E93Bh
  0000000140D64F8B  mov     rax, 7D08B75029985008h
  0000000140D64F95  mov     rax, 129D773BF727E93Bh
  0000000140D64F9F  mov     rax, 2D78FCB58F5378F0h
  0000000140D64FA9  mov     rax, 63D4E79EA41BDA12h
  0000000140D64FB3  mov     rax, 7D08B75029985008h
  0000000140D64FBD  mov     rax, 129D773BF727E93Bh
  0000000140D64FC7  mov     rax, 2D78FCB58F5378F0h
  0000000140D64FD1  mov     rax, 63D4E79EA41BDA12h
  0000000140D64FDB  mov     rsi, [rsp+410h+var_2F8]
  0000000140D64FE3  mov     rax, [rsp+410h+var_1F8]
  0000000140D64FEB  imul    rsi, [rax]
  0000000140D64FEF  mov     rdi, [rsp+410h+var_118]
  0000000140D64FF7  mov     rax, [rsp+410h+var_1F0]
  0000000140D64FFF  imul    rdi, [rax]
  0000000140D65003  imul    r10, [r14]
  0000000140D65007  mov     rax, 7D08B75029985008h
  0000000140D65011  mov     rax, 129D773BF727E93Bh
  0000000140D6501B  mov     rax, 2D78FCB58F5378F0h
  0000000140D65025  mov     rax, 63D4E79EA41BDA12h
  0000000140D6502F  mov     r14, [rsp+410h+var_328]
  0000000140D65037  mov     [rbx], r14
  0000000140D6503A  mov     rax, [rsp+410h+var_1E8]
  0000000140D65042  mov     [rcx], rax
  0000000140D65045  mov     [r13+0], r12
  0000000140D65049  mov     rax, [rsp+410h+var_2A8]
  0000000140D65051  mov     rcx, [rsp+410h+var_270]
  0000000140D65059  mov     [rax], rcx
  0000000140D6505C  test    r13, 0
  0000000140D65063  call    locret_140D65078  ; -> locret_140D65078
  0000000140D65068  jnz     loc_140D65073
  0000000140D6506E  jmp     loc_140D65079
  0000000140D65073  jmp     loc_140D630E7
  0000000140D65078  retn
  0000000140D65079  nop
  0000000140D6507A  jmp     $+5
  0000000140D6507F  mov     rax, [rsp+410h+var_48]
  0000000140D65087  mov     rcx, [rsp+410h+var_2B8]
  0000000140D6508F  mov     [rcx], rax
  0000000140D65092  mov     rax, [rsp+410h+var_50]
  0000000140D6509A  mov     rcx, [rsp+410h+var_B8]
  0000000140D650A2  mov     [rsp+rcx+410h], rax
  0000000140D650AA  mov     r13, [rsp+410h+var_120]
  0000000140D650B2  mov     [r15], r13
  0000000140D650B5  mov     rax, [rsp+410h+var_60]
  0000000140D650BD  mov     rcx, [rsp+410h+var_150]
  0000000140D650C5  mov     [rcx], rax
  0000000140D650C8  mov     rax, [rsp+410h+var_90]
  0000000140D650D0  mov     rcx, [rsp+410h+var_280]
  0000000140D650D8  mov     [rsp+rcx+410h], rax
  0000000140D650E0  mov     rax, [rsp+410h+var_98]
  0000000140D650E8  not     rax
  0000000140D650EB  mov     rcx, [rsp+410h+var_188]
  0000000140D650F3  mov     [rcx], rax
  0000000140D650F6  mov     rax, [rsp+410h+var_B0]
  0000000140D650FE  not     rax
  0000000140D65101  mov     rcx, [rsp+410h+var_C0]
  0000000140D65109  mov     [rcx], rax
  0000000140D6510C  mov     rax, [rsp+410h+var_D0]
  0000000140D65114  mov     rcx, [rsp+410h+var_D8]
  0000000140D6511C  mov     [rsp+rax+410h], rcx
  0000000140D65124  mov     rax, [rsp+410h+var_80]
  0000000140D6512C  mov     rcx, [rsp+410h+var_300]
  0000000140D65134  mov     [rcx], rax
  0000000140D65137  mov     rax, [rsp+410h+var_A8]
  0000000140D6513F  mov     rcx, [rsp+410h+var_378]
  0000000140D65147  mov     [rcx], rax
  0000000140D6514A  mov     rax, [rsp+410h+var_E0]
  0000000140D65152  mov     [rax], rbp
  0000000140D65155  mov     rax, [rsp+410h+var_368]
  0000000140D6515D  mov     rcx, [rsp+410h+var_408]
  0000000140D65162  mov     [rax], rcx
  0000000140D65165  mov     rax, [rsp+410h+var_78]
  0000000140D6516D  mov     rcx, [rsp+410h+var_388]
  0000000140D65175  mov     [rcx], rax
  0000000140D65178  mov     rax, [rsp+410h+var_F8]
  0000000140D65180  not     rax
  0000000140D65183  mov     rcx, [rsp+410h+var_138]
  0000000140D6518B  mov     [rcx+rax], r12
  0000000140D6518F  mov     rax, [rsp+410h+var_58]
  0000000140D65197  mov     rcx, [rsp+410h+var_160]
  0000000140D6519F  mov     [rcx], rax
  0000000140D651A2  mov     rax, [rsp+410h+var_3B0]
  0000000140D651A7  mov     [rax], r14
  0000000140D651AA  mov     rax, [rsp+410h+var_390]
  0000000140D651B2  mov     rcx, [rsp+410h+var_3D8]
  0000000140D651B7  mov     [rax], rcx
  0000000140D651BA  mov     rax, [rsp+410h+var_108]
  0000000140D651C2  mov     rcx, [rsp+410h+var_398]
  0000000140D651C7  mov     [rcx], rax
  0000000140D651CA  mov     rax, [rsp+410h+var_2D0]
  0000000140D651D2  mov     rcx, [rsp+410h+var_140]
  0000000140D651DA  mov     [rcx], rax
  0000000140D651DD  mov     rax, [rsp+410h+var_2D8]
  0000000140D651E5  not     rax
  0000000140D651E8  mov     rcx, [rsp+410h+var_180]
  0000000140D651F0  mov     [rcx], rax
  0000000140D651F3  mov     rax, [rsp+410h+var_2E0]
  0000000140D651FB  not     rax
  0000000140D651FE  mov     rcx, [rsp+410h+var_148]
  0000000140D65206  mov     [rcx], rax
  0000000140D65209  mov     rax, [rsp+410h+var_2F0]
  0000000140D65211  mov     rcx, [rsp+410h+var_168]
  0000000140D65219  mov     [rcx], rax
  0000000140D6521C  mov     rax, [rsp+410h+var_3F0]
  0000000140D65221  mov     [r11], rax
  0000000140D65224  mov     rcx, [rsp+410h+var_178]
  0000000140D6522C  not     rcx
  0000000140D6522F  mov     rax, [rsp+410h+var_2C8]
  0000000140D65237  mov     [rax], rcx
  0000000140D6523A  mov     rax, [rsp+410h+var_2A0]
  0000000140D65242  mov     rcx, [rsp+410h+var_1A0]
  0000000140D6524A  mov     [rax], rcx
  0000000140D6524D  mov     rax, [rsp+410h+var_2B0]
  0000000140D65255  mov     rcx, [rsp+410h+var_1A8]
  0000000140D6525D  mov     [rax], rcx
  0000000140D65260  mov     rax, [rsp+410h+var_3A8]
  0000000140D65265  mov     rcx, [rsp+410h+var_1B0]
  0000000140D6526D  mov     [rax], rcx
  0000000140D65270  mov     r11, [rsp+410h+var_2C0]
  0000000140D65278  not     r11
  0000000140D6527B  not     rsi
  0000000140D6527E  and     rsi, r11
  0000000140D65281  mov     rcx, [rsp+410h+var_1C0]
  0000000140D65289  shl     rcx, 2
  0000000140D6528D  mov     r11, [rsp+410h+var_1D8]
  0000000140D65295  sub     r11, rcx
  0000000140D65298  not     rsi
  0000000140D6529B  mov     [r11], rsi
  0000000140D6529E  mov     rax, r9
  0000000140D652A1  not     rax
  0000000140D652A4  mov     rcx, [rsp+410h+var_1D0]
  0000000140D652AC  mov     r11, rcx
  0000000140D652AF  not     r11
  0000000140D652B2  mov     r12, rdi
  0000000140D652B5  not     rdi
  0000000140D652B8  mov     rbx, rdi
  0000000140D652BB  and     rbx, rax
  0000000140D652BE  mov     r14, rcx
  0000000140D652C1  mov     rsi, rcx
  0000000140D652C4  and     r14, rbx
  0000000140D652C7  not     r14
  0000000140D652CA  not     rbx
  0000000140D652CD  mov     r15, r11
  0000000140D652D0  and     r15, rbx
  0000000140D652D3  not     r15
  0000000140D652D6  and     r15, r14
  0000000140D652D9  mov     r14, r12
  0000000140D652DC  mov     rcx, r12
  0000000140D652DF  and     r14, r9
  0000000140D652E2  not     r14
  0000000140D652E5  and     r14, rbx
  0000000140D652E8  mov     rbx, rsi
  0000000140D652EB  and     rbx, r14
  0000000140D652EE  not     r14
  0000000140D652F1  and     r14, r11
  0000000140D652F4  mov     r12, r14
  0000000140D652F7  not     r12
  0000000140D652FA  not     rbx
  0000000140D652FD  and     rbx, r12
  0000000140D65300  not     rbx
  0000000140D65303  lea     rbx, [rbx+rbx*2]
  0000000140D65307  sub     r15, rbx
  0000000140D6530A  and     r11, rcx
  0000000140D6530D  mov     rbx, r11
  0000000140D65310  and     rbx, rax
  0000000140D65313  lea     rbx, [r15+rbx*2]
  0000000140D65317  and     rcx, rsi
  0000000140D6531A  not     rcx
  0000000140D6531D  and     rcx, rax
  0000000140D65320  lea     r15, [rcx+rcx*2]
  0000000140D65324  not     rcx
  0000000140D65327  lea     rbx, [rbx+rcx*8]
  0000000140D6532B  lea     rbx, [rbx+r15*2]
  0000000140D6532F  and     rdi, rsi
  0000000140D65332  not     r11
  0000000140D65335  not     rdi
  0000000140D65338  and     rdi, r11
  0000000140D6533B  not     rdi
  0000000140D6533E  and     rdi, r9
  0000000140D65341  not     rdi
  0000000140D65344  lea     r9, [rdi+rdi*2]
  0000000140D65348  sub     rbx, r9
  0000000140D6534B  add     rbx, r14
  0000000140D6534E  and     r11, rax
  0000000140D65351  not     r11
  0000000140D65354  add     r11, r11
  0000000140D65357  sub     rbx, r11
  0000000140D6535A  mov     rax, [rsp+410h+var_308]
  0000000140D65362  not     rax
  0000000140D65365  add     rbx, 2
  0000000140D65369  mov     rcx, [rsp+410h+var_200]
  0000000140D65371  mov     [rcx+rax*4], rbx
  0000000140D65375  add     r10, [rsp+410h+var_3A0]
  0000000140D6537A  not     rdx
  0000000140D6537D  not     r10
  0000000140D65380  and     r10, rdx
  0000000140D65383  mov     rcx, [rsp+410h+var_2E8]
  0000000140D6538B  not     rcx
  0000000140D6538E  not     r10
  0000000140D65391  mov     rdx, [rsp+410h+var_370]
  0000000140D65399  mov     [rcx+rdx], r10
  0000000140D6539D  not     r8
  0000000140D653A0  mov     rax, [rsp+410h+var_410]
  0000000140D653A4  mov     [rax], r8
  0000000140D653A7  mov     rax, [rsp+410h+var_3B8]
  0000000140D653AC  mov     rcx, [rsp+410h+var_310]
  0000000140D653B4  mov     [rax], rcx
  0000000140D653B7  mov     rax, 6894B723EB5C8F57h
  0000000140D653C1  mov     r8, [rsp+410h+var_298]
  0000000140D653C9  imul    rax, r8
  0000000140D653CD  add     rax, rbp
  0000000140D653D0  imul    rax, [rsp+410h+var_320]
  0000000140D653D9  mov     rdx, 40CEB197ECC69C4Dh
  0000000140D653E3  imul    rdx, r8
  0000000140D653E7  add     rdx, rbp
  0000000140D653EA  imul    rdx, [rsp+410h+var_380]
  0000000140D653F3  add     rdx, rax
  0000000140D653F6  mov     rcx, [rsp+410h+var_290]
  0000000140D653FE  and     ecx, dword ptr [rsp+410h+var_400]
  0000000140D65402  mov     rax, 141FD1CE03094E90h
  0000000140D6540C  imul    rax, r8
  0000000140D65410  add     rax, r13
  0000000140D65413  add     rax, rcx
  0000000140D65416  imul    rax, [rsp+410h+var_318]
  0000000140D6541F  not     rdx
  0000000140D65422  not     rax
  0000000140D65425  and     rax, rdx
  0000000140D65428  not     rax
  0000000140D6542B  imul    ecx, r8d, 51F42FFEh
  0000000140D65432  add     rsp, 3D0h
  0000000140D65439  pop     rbx
  0000000140D6543A  pop     rbp
  0000000140D6543B  pop     rdi
  0000000140D6543C  pop     rsi
  0000000140D6543D  pop     r12
  0000000140D6543F  pop     r13
  0000000140D65441  pop     r14
  0000000140D65443  pop     r15
  0000000140D65445  jmp     rax

