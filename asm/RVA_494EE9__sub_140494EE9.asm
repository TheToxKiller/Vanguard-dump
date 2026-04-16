// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140494EE9                          ║
// ║  VA        : 0x140494EE9                            ║
// ║  RVA       : 0x494EE9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020265C  sub_140202650
//
// ── CALLS TO (30) ──
//   0x140494EEB  sub_140494EE9
//   0x140494EED  sub_140494EE9
//   0x140494EEF  sub_140494EE9
//   0x140494EF1  sub_140494EE9
//   0x140494EF2  sub_140494EE9
//   0x140494EF3  sub_140494EE9
//   0x140494EF4  sub_140494EE9
//   0x140494EF5  sub_140494EE9
//   0x140494EFC  sub_140494EE9
//   0x140494F04  sub_140494EE9
//   0x140494F0C  sub_140494EE9
//   0x140494F14  sub_140494EE9
//   0x140494F17  sub_140494EE9
//   0x140494F1A  sub_140494EE9
//   0x140494F1D  sub_140494EE9
//   0x140494F20  sub_140494EE9
//   0x140494F23  sub_140494EE9
//   0x140494F26  sub_140494EE9
//   0x140494F29  sub_140494EE9
//   0x140494F2C  sub_140494EE9
//   0x140494F2F  sub_140494EE9
//   0x140494F32  sub_140494EE9
//   0x140494F35  sub_140494EE9
//   0x140494F38  sub_140494EE9
//   0x140494F3B  sub_140494EE9
//   0x140494F3E  sub_140494EE9
//   0x140494F41  sub_140494EE9
//   0x140494F49  sub_140494EE9
//   0x140494F4C  sub_140494EE9
//   0x140494F50  sub_140494EE9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13323 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020265C  sub_140202650
;
; ── Instructions ───────────────────────────────
  0000000140494EE9  push    r15
  0000000140494EEB  push    r14
  0000000140494EED  push    r13
  0000000140494EEF  push    r12
  0000000140494EF1  push    rsi
  0000000140494EF2  push    rdi
  0000000140494EF3  push    rbp
  0000000140494EF4  push    rbx
  0000000140494EF5  sub     rsp, 438h
  0000000140494EFC  mov     r10, [rsp+478h+arg_28]
  0000000140494F04  mov     rsi, [rsp+478h+arg_38]
  0000000140494F0C  mov     rcx, [rsp+478h+arg_E0]
  0000000140494F14  mov     r9, rcx
  0000000140494F17  not     r9
  0000000140494F1A  mov     rax, r9
  0000000140494F1D  and     rax, r10
  0000000140494F20  not     rax
  0000000140494F23  mov     r11, r10
  0000000140494F26  not     r11
  0000000140494F29  mov     r8, rcx
  0000000140494F2C  and     r8, r11
  0000000140494F2F  mov     rdx, r8
  0000000140494F32  not     rdx
  0000000140494F35  and     rdx, rax
  0000000140494F38  mov     r15, rdx
  0000000140494F3B  not     r15
  0000000140494F3E  and     r15, rsi
  0000000140494F41  mov     rdi, [rsp+478h+arg_108]
  0000000140494F49  mov     rax, rdi
  0000000140494F4C  shl     rax, 13h
  0000000140494F50  not     rax
  0000000140494F53  shr     rdi, 2Dh
  0000000140494F57  not     rdi
  0000000140494F5A  and     rdi, rax
  0000000140494F5D  mov     r14, rdi
  0000000140494F60  not     r14
  0000000140494F63  mov     rax, 19B4F83604874E6Bh
  0000000140494F6D  not     rax
  0000000140494F70  or      r14, rax
  0000000140494F73  mov     rbx, 0E64B07C9FB78B194h
  0000000140494F7D  not     rbx
  0000000140494F80  or      rdi, rbx
  0000000140494F83  and     rdi, r14
  0000000140494F86  mov     r12, 0DFF9BFF8FFF5FF3Fh
  0000000140494F90  or      r12, rdi
  0000000140494F93  mov     r13, 0ABE18F166908D4B3h
  0000000140494F9D  imul    r13, r12
  0000000140494FA1  imul    r15, r13
  0000000140494FA5  mov     rdi, rsi
  0000000140494FA8  not     rdi
  0000000140494FAB  mov     rbp, r11
  0000000140494FAE  and     rbp, rdi
  0000000140494FB1  and     rbp, rcx
  0000000140494FB4  mov     r14, 541E70E996F72B4Dh
  0000000140494FBE  imul    r14, r12
  0000000140494FC2  imul    rbp, r14
  0000000140494FC6  add     rbp, r15
  0000000140494FC9  mov     r15, r10
  0000000140494FCC  and     r15, rsi
  0000000140494FCF  not     r15
  0000000140494FD2  and     r15, r9
  0000000140494FD5  imul    r15, r14
  0000000140494FD9  and     rdx, rdi
  0000000140494FDC  imul    rdx, r13
  0000000140494FE0  add     rdx, r15
  0000000140494FE3  add     rdx, rbp
  0000000140494FE6  and     r8, rsi
  0000000140494FE9  mov     r15, 0A83CE1D32DEE569Ah
  0000000140494FF3  imul    r15, r8
  0000000140494FF7  imul    r15, r12
  0000000140494FFB  and     rsi, r9
  0000000140494FFE  not     rsi
  0000000140495001  and     rcx, rdi
  0000000140495004  not     rcx
  0000000140495007  and     rcx, rsi
  000000014049500A  not     rcx
  000000014049500D  and     rcx, r10
  0000000140495010  imul    rcx, r14
  0000000140495014  add     rcx, r15
  0000000140495017  and     rdi, r9
  000000014049501A  and     r10, rdi
  000000014049501D  not     rdi
  0000000140495020  and     rdi, r11
  0000000140495023  not     rdi
  0000000140495026  not     r10
  0000000140495029  and     r10, rdi
  000000014049502C  imul    r10, r14
  0000000140495030  add     r10, rcx
  0000000140495033  add     r10, rdx
  0000000140495036  imul    ecx, r10d, 27783808h
  000000014049503D  mov     r9, [rsp+rcx+478h]
  0000000140495045  mov     [rsp+478h+var_3A0], r9
  000000014049504D  mov     rbp, rcx
  0000000140495050  mov     [rsp+478h+var_400], rcx
  0000000140495055  imul    r11d, r10d, 0C6A75328h
  000000014049505C  imul    esi, r10d, 8D4EA650h
  0000000140495063  mov     [rsp+478h+var_360], rsi
  000000014049506B  shr     r9, 39h
  000000014049506F  imul    edi, r10d, 2F1A3770h
  0000000140495076  mov     [rsp+478h+var_470], rdi
  000000014049507B  mov     rcx, 0D2EE9E6BB90ABAF2h
  0000000140495085  imul    rcx, r10
  0000000140495089  mov     rdx, 0D3D3F83F81B0677Dh
  0000000140495093  imul    rdx, r10
  0000000140495097  test    r9b, 1
  000000014049509B  mov     r8, r11
  000000014049509E  mov     r14, r11
  00000001404950A1  mov     [rsp+478h+var_240], r11
  00000001404950A9  cmovnz  r8, rsi
  00000001404950AD  mov     [rsp+478h+var_50], r8
  00000001404950B5  cmovnz  rdx, rcx
  00000001404950B9  mov     [rsp+478h+var_48], rdx
  00000001404950C1  imul    ecx, r10d, 7A1FF68h
  00000001404950C8  test    r9b, 1
  00000001404950CC  cmovnz  rcx, rdi
  00000001404950D0  mov     [rsp+478h+var_60], rcx
  00000001404950D8  imul    ecx, r10d, 5F82A9E0h
  00000001404950DF  mov     [rsp+478h+var_228], rcx
  00000001404950E7  imul    edx, r10d, 0BF0553C0h
  00000001404950EE  mov     [rsp+478h+var_458], rdx
  00000001404950F3  test    r9b, 1
  00000001404950F7  cmovnz  rcx, rdx
  00000001404950FB  mov     [rsp+478h+var_A0], rcx
  0000000140495103  mov     r11, 325E346EE0000000h
  000000014049510D  imul    r11, r10
  0000000140495111  imul    ecx, r10d, 16E5FE38h
  0000000140495118  mov     [rsp+478h+var_3C0], rcx
  0000000140495120  mov     rcx, [rsp+rcx+478h]
  0000000140495128  mov     [rsp+478h+var_220], rcx
  0000000140495130  add     r11, rcx
  0000000140495133  mov     [rsp+478h+var_58], r11
  000000014049513B  not     r11
  000000014049513E  mov     rcx, 292B603FC466EDF5h
  0000000140495148  imul    rcx, r10
  000000014049514C  mov     rdx, 6CFC6125751F1A3Bh
  0000000140495156  imul    rdx, r10
  000000014049515A  and     rdx, r11
  000000014049515D  not     rdx
  0000000140495160  and     rdx, rcx
  0000000140495163  mov     rcx, 0DAE3234FF134D5A5h
  000000014049516D  imul    rcx, r10
  0000000140495171  mov     r8, 63703BA0F9AC3CFBh
  000000014049517B  imul    r8, r10
  000000014049517F  and     r8, r11
  0000000140495182  not     r8
  0000000140495185  and     r8, rcx
  0000000140495188  test    r9b, 1
  000000014049518C  cmovnz  r8, rdx
  0000000140495190  mov     [rsp+478h+var_E0], r8
  0000000140495198  imul    ecx, r10d, 1D39C2A0h
  000000014049519F  mov     [rsp+478h+var_3D0], rcx
  00000001404951A7  imul    r12d, r10d, 0DEDB8C60h
  00000001404951AE  test    r9b, 1
  00000001404951B2  mov     rdx, r12
  00000001404951B5  cmovnz  rdx, rcx
  00000001404951B9  mov     [rsp+478h+var_3E0], rdx
  00000001404951C1  mov     rcx, 1844C2EA45C557BBh
  00000001404951CB  imul    rcx, r10
  00000001404951CF  mov     rsi, 0D5498B05383EBE0Bh
  00000001404951D9  imul    rsi, r10
  00000001404951DD  and     rsi, r11
  00000001404951E0  not     rsi
  00000001404951E3  and     rsi, rcx
  00000001404951E6  mov     rcx, 0D71F0FB81F998C23h
  00000001404951F0  imul    rcx, r10
  00000001404951F4  mov     r15, 0ADEC5AE75177327h
  00000001404951FE  imul    r15, r10
  0000000140495202  and     r15, r11
  0000000140495205  not     r15
  0000000140495208  and     r15, rcx
  000000014049520B  test    r9b, 1
  000000014049520F  cmovnz  r15, rsi
  0000000140495213  mov     [rsp+478h+var_F8], r15
  000000014049521B  imul    ecx, r10d, 3FAC7140h
  0000000140495222  mov     [rsp+478h+var_230], rcx
  000000014049522A  imul    edx, r10d, 963EE0B8h
  0000000140495231  mov     [rsp+478h+var_478], rdx
  0000000140495235  test    r9b, 1
  0000000140495239  cmovnz  rcx, rdx
  000000014049523D  mov     [rsp+478h+var_110], rcx
  0000000140495245  imul    ecx, r10d, 8E9CE150h
  000000014049524C  mov     rsi, [rsp+rcx+478h]
  0000000140495254  mov     [rsp+478h+var_468], rsi
  0000000140495259  mov     rdi, rcx
  000000014049525C  mov     [rsp+478h+var_3B8], rcx
  0000000140495264  mov     rcx, rsi
  0000000140495267  shl     rcx, 13h
  000000014049526B  not     rcx
  000000014049526E  shr     rsi, 2Dh
  0000000140495272  not     rsi
  0000000140495275  and     rsi, rcx
  0000000140495278  mov     rcx, rsi
  000000014049527B  not     rcx
  000000014049527E  or      rcx, rax
  0000000140495281  or      rsi, rbx
  0000000140495284  and     rsi, rcx
  0000000140495287  mov     rax, rsi
  000000014049528A  mov     rbx, rsi
  000000014049528D  shr     rax, 2Ch
  0000000140495291  not     eax
  0000000140495293  and     eax, 5
  0000000140495296  mov     rcx, rsi
  0000000140495299  shr     rcx, 12h
  000000014049529D  not     ecx
  000000014049529F  and     ecx, 10008001h
  00000001404952A5  imul    rcx, rax
  00000001404952A9  mov     r13, rcx
  00000001404952AC  mov     [rsp+478h+var_3E8], rcx
  00000001404952B4  mov     rax, rsi
  00000001404952B7  shr     rax, 2Dh
  00000001404952BB  not     eax
  00000001404952BD  and     eax, 3
  00000001404952C0  mov     rcx, rsi
  00000001404952C3  shr     rcx, 16h
  00000001404952C7  not     ecx
  00000001404952C9  and     ecx, 1000801h
  00000001404952CF  imul    rcx, rax
  00000001404952D3  mov     r15, rcx
  00000001404952D6  mov     [rsp+478h+var_448], rcx
  00000001404952DB  mov     rax, rsi
  00000001404952DE  shr     rax, 17h
  00000001404952E2  not     eax
  00000001404952E4  and     eax, 800401h
  00000001404952E9  mov     rcx, rsi
  00000001404952EC  shr     rcx, 0Dh
  00000001404952F0  not     ecx
  00000001404952F2  and     ecx, 100001h
  00000001404952F8  imul    rcx, rax
  00000001404952FC  mov     [rsp+478h+var_3F8], rcx
  0000000140495304  imul    eax, r10d, 1E87FDA0h
  000000014049530B  lea     rdx, [rsp+rax+478h+var_478]
  000000014049530F  add     rdx, 478h
  0000000140495316  mov     [rsp+478h+var_350], rdx
  000000014049531E  mov     rax, rcx
  0000000140495321  imul    rax, rdx
  0000000140495325  imul    ecx, r10d, 7F58E280h
  000000014049532C  lea     rsi, [rsp+rcx+478h+var_478]
  0000000140495330  add     rsi, 478h
  0000000140495337  mov     r8, rcx
  000000014049533A  mov     [rsp+478h+var_298], rsi
  0000000140495342  mov     rcx, r15
  0000000140495345  imul    rcx, rsi
  0000000140495349  add     rcx, rax
  000000014049534C  mov     rsi, rbx
  000000014049534F  mov     rax, rbx
  0000000140495352  shr     rax, 26h
  0000000140495356  not     eax
  0000000140495358  and     eax, 800101h
  000000014049535D  shr     rsi, 3
  0000000140495361  not     esi
  0000000140495363  and     esi, 40000001h
  0000000140495369  imul    rsi, rax
  000000014049536D  mov     rdx, rsi
  0000000140495370  mov     [rsp+478h+var_318], rsi
  0000000140495378  not     rcx
  000000014049537B  imul    eax, r10d, 2DCBFC70h
  0000000140495382  lea     rsi, [rsp+rax+478h+var_478]
  0000000140495386  add     rsi, 478h
  000000014049538D  imul    rsi, rdx
  0000000140495391  not     rsi
  0000000140495394  and     rsi, rcx
  0000000140495397  imul    ecx, r10d, 0AE7319F0h
  000000014049539E  add     rcx, rsp
  00000001404953A1  add     rcx, 478h
  00000001404953A8  imul    rcx, r13
  00000001404953AC  mov     [rsp+478h+var_2A8], rcx
  00000001404953B4  not     rsi
  00000001404953B7  mov     rdx, [rcx+rsi]
  00000001404953BB  mov     [rsp+478h+var_2B0], rdx
  00000001404953C3  mov     rcx, 0FD25900ED8B00E7Dh
  00000001404953CD  imul    rcx, r10
  00000001404953D1  and     rcx, rdx
  00000001404953D4  not     rcx
  00000001404953D7  mov     rbx, 0D40269DB2D636088h
  00000001404953E1  imul    rbx, r10
  00000001404953E5  add     rbx, rcx
  00000001404953E8  mov     rsi, 0B7038F1FC712DA56h
  00000001404953F2  imul    rsi, r10
  00000001404953F6  add     rsi, rcx
  00000001404953F9  not     rsi
  00000001404953FC  and     rsi, r11
  00000001404953FF  not     rsi
  0000000140495402  and     rsi, rbx
  0000000140495405  mov     rbx, 8CC3A5E20DD81A58h
  000000014049540F  imul    rbx, r10
  0000000140495413  add     rbx, rcx
  0000000140495416  mov     rdx, 1BD99D0C06A6702Ah
  0000000140495420  imul    rdx, r10
  0000000140495424  add     rdx, rcx
  0000000140495427  not     rdx
  000000014049542A  and     rdx, r11
  000000014049542D  not     rdx
  0000000140495430  and     rdx, rbx
  0000000140495433  test    r9b, 1
  0000000140495437  cmovnz  rdx, rsi
  000000014049543B  mov     [rsp+478h+var_310], rdx
  0000000140495443  imul    edx, r10d, 0D5EB51F8h
  000000014049544A  mov     [rsp+478h+var_258], rdx
  0000000140495452  imul    esi, r10d, 0FD638A00h
  0000000140495459  mov     [rsp+478h+var_80], rsi
  0000000140495461  test    r9b, 1
  0000000140495465  cmovnz  rsi, rdx
  0000000140495469  mov     [rsp+478h+var_148], rsi
  0000000140495471  mov     rsi, 8A818684DFC5DC77h
  000000014049547B  imul    rsi, r10
  000000014049547F  add     rsi, rcx
  0000000140495482  mov     rbx, 4979CBD4EE7C6787h
  000000014049548C  imul    rbx, r10
  0000000140495490  add     rbx, rcx
  0000000140495493  not     rbx
  0000000140495496  and     rbx, r11
  0000000140495499  not     rbx
  000000014049549C  and     rbx, rsi
  000000014049549F  mov     rdx, 0ABF97AE8D2BB85E3h
  00000001404954A9  imul    rdx, r10
  00000001404954AD  and     rdx, r11
  00000001404954B0  mov     rcx, 0D7C093253C09499Dh
  00000001404954BA  imul    rcx, r10
  00000001404954BE  not     rdx
  00000001404954C1  and     rdx, rcx
  00000001404954C4  test    r9b, 1
  00000001404954C8  cmovnz  rdx, rbx
  00000001404954CC  mov     [rsp+478h+var_168], rdx
  00000001404954D4  cmovz   r12, rbp
  00000001404954D8  imul    ecx, r10d, 460035A8h
  00000001404954DF  mov     [rsp+478h+var_390], rcx
  00000001404954E7  imul    edx, r10d, 653C468h
  00000001404954EE  test    r9b, 1
  00000001404954F2  cmovz   rdx, rcx
  00000001404954F6  mov     [rsp+478h+var_420], rdx
  00000001404954FB  imul    ecx, r10d, 1597C338h
  0000000140495502  test    r9b, 1
  0000000140495506  cmovnz  rcx, r14
  000000014049550A  mov     [rsp+478h+var_450], rcx
  000000014049550F  imul    ebx, r10d, 65D66E48h
  0000000140495516  mov     [rsp+478h+var_B8], rbx
  000000014049551E  imul    ecx, r10d, 6D786DB0h
  0000000140495525  mov     [rsp+478h+var_90], rcx
  000000014049552D  test    r9b, 1
  0000000140495531  cmovnz  rcx, rbx
  0000000140495535  mov     [rsp+478h+var_460], rcx
  000000014049553A  imul    ecx, r10d, 9F2F1B20h
  0000000140495541  mov     [rsp+478h+var_370], rcx
  0000000140495549  test    r9b, 1
  000000014049554D  cmovnz  rcx, rdi
  0000000140495551  mov     [rsp+478h+var_410], rcx
  0000000140495556  imul    ecx, r10d, 0E67D8BC8h
  000000014049555D  test    r9b, 1
  0000000140495561  cmovz   rcx, rax
  0000000140495565  mov     [rsp+478h+var_428], rcx
  000000014049556A  imul    ecx, r10d, 55443478h
  0000000140495571  mov     [rsp+478h+var_3C8], rcx
  0000000140495579  imul    eax, r10d, 0EE1F8B30h
  0000000140495580  mov     [rsp+478h+var_430], rax
  0000000140495585  test    r9b, 1
  0000000140495589  cmovnz  rcx, rax
  000000014049558D  mov     [rsp+478h+var_388], rcx
  0000000140495595  imul    eax, r10d, 36BC36D8h
  000000014049559C  mov     [rsp+478h+var_108], rax
  00000001404955A4  test    r9b, 1
  00000001404955A8  mov     rcx, [rsp+478h+var_470]
  00000001404955AD  cmovnz  rcx, rax
  00000001404955B1  mov     [rsp+478h+var_368], rcx
  00000001404955B9  imul    ecx, r10d, 0EF6DC630h
  00000001404955C0  mov     [rsp+478h+var_358], rcx
  00000001404955C8  imul    eax, r10d, 6EC6A8B0h
  00000001404955CF  mov     [rsp+478h+var_418], rax
  00000001404955D4  test    r9b, 1
  00000001404955D8  cmovnz  rcx, rax
  00000001404955DC  mov     [rsp+478h+var_398], rcx
  00000001404955E4  imul    edi, r10d, 56926F78h
  00000001404955EB  test    r9b, 1
  00000001404955EF  cmovz   r8, rdi
  00000001404955F3  mov     [rsp+478h+var_3A8], r8
  00000001404955FB  imul    edx, r10d, 0AFC154F0h
  0000000140495602  mov     [rsp+478h+var_338], rdx
  000000014049560A  imul    r8d, r10d, 356DFBD8h
  0000000140495611  mov     [rsp+478h+var_408], r8
  0000000140495616  test    r9b, 1
  000000014049561A  mov     rcx, [rsp+478h+var_3A0]
  0000000140495622  mov     rax, rcx
  0000000140495625  not     rax
  0000000140495628  mov     [rsp+478h+var_2A0], rax
  0000000140495630  cmovnz  rdx, r8
  0000000140495634  mov     [rsp+478h+var_438], rdx
  0000000140495639  and     eax, 0C01h
  000000014049563E  mov     r8, rcx
  0000000140495641  shr     r8, 14h
  0000000140495645  not     r8d
  0000000140495648  and     r8d, 8100001h
  000000014049564F  imul    r8, rax
  0000000140495653  mov     rax, rcx
  0000000140495656  shr     rax, 23h
  000000014049565A  not     eax
  000000014049565C  and     eax, 21h
  000000014049565F  mov     rdx, rcx
  0000000140495662  shr     rdx, 32h
  0000000140495666  not     edx
  0000000140495668  and     edx, 21h
  000000014049566B  imul    rdx, rax
  000000014049566F  mov     [rsp+478h+var_3F0], rdx
  0000000140495677  mov     eax, ecx
  0000000140495679  not     eax
  000000014049567B  shr     eax, 8
  000000014049567E  and     eax, 0Dh
  0000000140495681  mov     r9, rcx
  0000000140495684  mov     rdx, rcx
  0000000140495687  shr     r9, 19h
  000000014049568B  not     r9d
  000000014049568E  and     r9d, 40408001h
  0000000140495695  imul    r9, rax
  0000000140495699  imul    eax, r10d, 0E7CBC6C8h
  00000001404956A0  lea     rbx, [rsp+rax+478h+var_478]
  00000001404956A4  add     rbx, 478h
  00000001404956AB  imul    eax, r10d, 0CF978D90h
  00000001404956B2  add     rax, rsp
  00000001404956B5  add     rax, 478h
  00000001404956BB  mov     [rsp+478h+var_440], rax
  00000001404956C0  mov     r15, r9
  00000001404956C3  mov     rcx, r9
  00000001404956C6  imul    r15, rax
  00000001404956CA  mov     rax, rdx
  00000001404956CD  shr     rax, 24h
  00000001404956D1  mov     [rsp+478h+var_100], rax
  00000001404956D9  mov     r11d, eax
  00000001404956DC  and     r11d, 0A020401h
  00000001404956E3  imul    eax, r10d, 0B6151958h
  00000001404956EA  lea     rbp, [rsp+rax+478h+var_478]
  00000001404956EE  add     rbp, 478h
  00000001404956F5  mov     rax, r11
  00000001404956F8  imul    rax, rbp
  00000001404956FC  not     rax
  00000001404956FF  mov     rdx, r8
  0000000140495702  mov     [rsp+478h+var_3D8], r8
  000000014049570A  mov     rsi, r8
  000000014049570D  imul    rsi, rbx
  0000000140495711  mov     r9, rbx
  0000000140495714  mov     [rsp+478h+var_378], rbx
  000000014049571C  not     rsi
  000000014049571F  and     rsi, rax
  0000000140495722  not     rsi
  0000000140495725  add     rsi, r15
  0000000140495728  lea     r8, [rsp+r12+478h+var_478]
  000000014049572C  add     r8, 478h
  0000000140495733  mov     r15, rcx
  0000000140495736  imul    r8, rcx
  000000014049573A  not     r8
  000000014049573D  and     r8, rax
  0000000140495740  mov     r14, r8
  0000000140495743  imul    r8d, r10d, 5E346EE0h
  000000014049574A  lea     rax, [rsp+r8+478h+var_478]
  000000014049574E  add     rax, 478h
  0000000140495754  mov     [rsp+478h+var_330], rax
  000000014049575C  lea     rcx, [rsp+rdi+478h+var_478]
  0000000140495760  add     rcx, 478h
  0000000140495767  imul    rdx, rax
  000000014049576B  mov     [rsp+478h+var_3B0], r11
  0000000140495773  imul    rcx, r11
  0000000140495777  add     rcx, rdx
  000000014049577A  not     rcx
  000000014049577D  mov     rax, [rsp+478h+var_3E0]
  0000000140495785  lea     r8, [rsp+rax+478h+var_478]
  0000000140495789  add     r8, 478h
  0000000140495790  imul    r8, r15
  0000000140495794  mov     [rsp+478h+var_270], r15
  000000014049579C  not     r8
  000000014049579F  and     r8, rcx
  00000001404957A2  imul    ecx, r10d, 0C5591828h
  00000001404957A9  mov     [rsp+478h+var_F0], rcx
  00000001404957B1  mov     r12, [rsp+rcx+478h]
  00000001404957B9  imul    ecx, r10d, -5Eh
  00000001404957BD  mov     r13, r12
  00000001404957C0  shr     r13, cl
  00000001404957C3  mov     rax, [rsp+478h+var_470]
  00000001404957C8  lea     rdi, [rsp+rax+478h+var_478]
  00000001404957CC  add     rdi, 478h
  00000001404957D3  mov     ecx, r13d
  00000001404957D6  not     ecx
  00000001404957D8  imul    eax, r10d, 98FEB1C5h
  00000001404957DF  mov     [rsp+478h+var_3E0], rax
  00000001404957E7  mov     rdx, r10
  00000001404957EA  and     ecx, eax
  00000001404957EC  imul    rdi, [rsp+478h+var_448]
  00000001404957F2  mov     rax, [rsp+478h+var_420]
  00000001404957F7  lea     r10, [rsp+rax+478h+var_478]
  00000001404957FB  add     r10, 478h
  0000000140495802  mov     rbx, [rsp+478h+var_318]
  000000014049580A  imul    r10, rbx
  000000014049580E  mov     rax, [rsp+478h+var_3F0]
  0000000140495816  test    al, 1
  0000000140495818  not     r8
  000000014049581B  cmovnz  r8, rbp
  000000014049581F  mov     [rsp+478h+var_68], r8
  0000000140495827  cmovnz  rsi, r9
  000000014049582B  test    cl, 1
  000000014049582E  mov     r8, [rsp+478h+var_3C0]
  0000000140495836  lea     r8, [rsp+r8+478h]
  000000014049583E  not     r14
  0000000140495841  cmovz   r14, r8
  0000000140495845  mov     [rsp+478h+var_70], r14
  000000014049584D  add     r10, rdi
  0000000140495850  test    cl, 1
  0000000140495853  cmovz   r10, r8
  0000000140495857  mov     [rsp+478h+var_78], r10
  000000014049585F  imul    r11, r8
  0000000140495863  not     r11
  0000000140495866  mov     rax, [rsp+478h+var_450]
  000000014049586B  lea     r10, [rsp+rax+478h+var_478]
  000000014049586F  add     r10, 478h
  0000000140495876  imul    r10, r15
  000000014049587A  not     r10
  000000014049587D  and     r10, r11
  0000000140495880  test    cl, 1
  0000000140495883  not     r10
  0000000140495886  cmovz   r10, r8
  000000014049588A  mov     [rsp+478h+var_88], r10
  0000000140495892  mov     [rsp+478h+var_380], r12
  000000014049589A  mov     r9, r12
  000000014049589D  shr     r9, 37h
  00000001404958A1  not     r9d
  00000001404958A4  and     r9d, 21h
  00000001404958A8  mov     r11d, r12d
  00000001404958AB  not     r11d
  00000001404958AE  mov     r10d, r11d
  00000001404958B1  shr     r10d, 1Dh
  00000001404958B5  and     r10d, 3
  00000001404958B9  imul    r10, r9
  00000001404958BD  mov     rdi, r10
  00000001404958C0  mov     [rsp+478h+var_450], r10
  00000001404958C5  shr     r12, 0Ah
  00000001404958C9  not     r12d
  00000001404958CC  and     r12d, 10104001h
  00000001404958D3  shr     r11d, 13h
  00000001404958D7  and     r11d, 21h
  00000001404958DB  imul    r11, r12
  00000001404958DF  mov     [rsp+478h+var_470], r11
  00000001404958E4  mov     rax, [rsp+478h+var_388]
  00000001404958EC  lea     r10, [rsp+rax+478h+var_478]
  00000001404958F0  add     r10, 478h
  00000001404958F7  imul    r9d, edx, 0DD8D5160h
  00000001404958FE  mov     [rsp+478h+var_E8], r9
  0000000140495906  add     r9, rsp
  0000000140495909  add     r9, 478h
  0000000140495910  imul    r9, rdi
  0000000140495914  imul    r10, r11
  0000000140495918  add     r10, r9
  000000014049591B  test    cl, 1
  000000014049591E  cmovz   r10, r8
  0000000140495922  mov     [rsp+478h+var_98], r10
  000000014049592A  imul    r8d, edx, 0FEB1C500h
  0000000140495931  lea     r9, [rsp+r8+478h+var_478]
  0000000140495935  add     r9, 478h
  000000014049593C  mov     [rsp+478h+var_158], r9
  0000000140495944  mov     r11, [rsp+478h+var_448]
  0000000140495949  mov     r8, r11
  000000014049594C  imul    r8, r9
  0000000140495950  not     r8
  0000000140495953  mov     rax, [rsp+478h+var_408]
  0000000140495958  lea     r9, [rsp+rax+478h+var_478]
  000000014049595C  add     r9, 478h
  0000000140495963  imul    r9, rbx
  0000000140495967  not     r9
  000000014049596A  and     r9, r8
  000000014049596D  test    cl, 1
  0000000140495970  mov     rax, [rsp+478h+var_400]
  0000000140495975  lea     rax, [rsp+rax+478h]
  000000014049597D  mov     [rsp+478h+var_388], rax
  0000000140495985  not     r9
  0000000140495988  cmovz   r9, rax
  000000014049598C  mov     [rsp+478h+var_408], r9
  0000000140495991  mov     rax, [rsp+478h+var_338]
  0000000140495999  mov     r8, [rsp+rax+478h]
  00000001404959A1  mov     rcx, r8
  00000001404959A4  mov     r10, r8
  00000001404959A7  mov     [rsp+478h+var_A8], r8
  00000001404959AF  not     rcx
  00000001404959B2  mov     r9, 6E7CF43E69BA8B73h
  00000001404959BC  imul    r9, rdx
  00000001404959C0  and     r9, rcx
  00000001404959C3  not     r9
  00000001404959C6  mov     r8, 0BDD3519FFD46C2C8h
  00000001404959D0  imul    r8, rdx
  00000001404959D4  and     r8, r10
  00000001404959D7  not     r8
  00000001404959DA  and     r8, r9
  00000001404959DD  imul    ecx, edx, 77h ; 'w'
  00000001404959E0  mov     r9, r8
  00000001404959E3  shl     r9, cl
  00000001404959E6  not     r9
  00000001404959E9  imul    ecx, edx, -37h
  00000001404959EC  shr     r8, cl
  00000001404959EF  not     r8
  00000001404959F2  and     r8, r9
  00000001404959F5  mov     rcx, 661AB12CC8EDBF3Dh
  00000001404959FF  imul    rcx, rdx
  0000000140495A03  not     r8
  0000000140495A06  add     r8, rcx
  0000000140495A09  mov     rcx, 36C807CB2FD4A241h
  0000000140495A13  imul    rcx, rdx
  0000000140495A17  mov     r9, 0F5883E13372CABFAh
  0000000140495A21  imul    r9, rdx
  0000000140495A25  and     r9, r8
  0000000140495A28  not     r8
  0000000140495A2B  and     r8, rcx
  0000000140495A2E  not     r8
  0000000140495A31  not     r9
  0000000140495A34  and     r9, r8
  0000000140495A37  mov     rax, [rsp+478h+var_370]
  0000000140495A3F  mov     rax, [rsp+rax+478h]
  0000000140495A47  mov     [rsp+478h+var_340], rax
  0000000140495A4F  mov     r10, [rsp+478h+var_3E8]
  0000000140495A57  mov     rcx, r10
  0000000140495A5A  imul    rcx, rax
  0000000140495A5E  imul    r9, r11
  0000000140495A62  add     r9, rcx
  0000000140495A65  mov     [rsp+478h+var_B0], r9
  0000000140495A6D  mov     rcx, [rsi]
  0000000140495A70  mov     [rsp+478h+var_3C0], rcx
  0000000140495A78  mov     rax, [rsp+478h+var_3D8]
  0000000140495A80  imul    rax, rcx
  0000000140495A84  not     rax
  0000000140495A87  mov     rcx, [rsp+478h+var_240]
  0000000140495A8F  mov     rcx, [rsp+rcx+478h]
  0000000140495A97  mov     [rsp+478h+var_238], rcx
  0000000140495A9F  mov     r8, [rsp+478h+var_3F0]
  0000000140495AA7  imul    r8, rcx
  0000000140495AAB  not     r8
  0000000140495AAE  and     r8, rax
  0000000140495AB1  mov     [rsp+478h+var_C0], r8
  0000000140495AB9  mov     rax, [rsp+478h+var_3A0]
  0000000140495AC1  mov     rcx, [rsp+478h+var_3E0]
  0000000140495AC9  and     eax, ecx
  0000000140495ACB  mov     [rsp+478h+var_288], eax
  0000000140495AD2  and     r13d, ecx
  0000000140495AD5  mov     rsi, rdx
  0000000140495AD8  imul    eax, esi, 86FAE1E8h
  0000000140495ADE  mov     [rsp+478h+var_198], rax
  0000000140495AE6  imul    eax, esi, 0F5C18A98h
  0000000140495AEC  test    r13b, 1
  0000000140495AF0  cmovnz  rax, [rsp+478h+var_3C8]
  0000000140495AF9  mov     [rsp+478h+var_C8], rax
  0000000140495B01  mov     rax, r11
  0000000140495B04  mov     rdx, [rsp+478h+var_2B0]
  0000000140495B0C  imul    rax, rdx
  0000000140495B10  mov     rcx, [rsp+478h+var_258]
  0000000140495B18  mov     r9, [rsp+rcx+478h]
  0000000140495B20  mov     [rsp+478h+var_348], r9
  0000000140495B28  mov     rcx, r10
  0000000140495B2B  imul    rcx, r9
  0000000140495B2F  add     rcx, rax
  0000000140495B32  mov     [rsp+478h+var_D0], rcx
  0000000140495B3A  mov     rax, [rsp+478h+var_3F8]
  0000000140495B42  imul    rax, rdx
  0000000140495B46  mov     [rsp+478h+var_320], rsi
  0000000140495B4E  imul    ecx, esi, -61h
  0000000140495B51  mov     [rsp+478h+var_28C], ecx
  0000000140495B58  mov     r12, [rsp+478h+var_468]
  0000000140495B5D  mov     rbx, r12
  0000000140495B60  shl     rbx, cl
  0000000140495B63  imul    ecx, esi, 0AD24DEF0h
  0000000140495B69  lea     rdx, [rsp+rcx+478h+var_478]
  0000000140495B6D  add     rdx, 478h
  0000000140495B74  mov     [rsp+478h+var_370], rdx
  0000000140495B7C  imul    ecx, esi, -5Fh
  0000000140495B7F  mov     [rsp+478h+var_290], ecx
  0000000140495B86  shr     r12, cl
  0000000140495B89  mov     rcx, r11
  0000000140495B8C  imul    rcx, rdx
  0000000140495B90  add     rcx, rax
  0000000140495B93  mov     [rsp+478h+var_D8], rcx
  0000000140495B9B  mov     rcx, 3B973C91077FFAE4h
  0000000140495BA5  imul    rcx, rsi
  0000000140495BA9  mov     rax, 0F0B9094D5F815357h
  0000000140495BB3  imul    rax, rsi
  0000000140495BB7  mov     r10, rax
  0000000140495BBA  mov     r11, rax
  0000000140495BBD  not     r10
  0000000140495BC0  mov     r9, rcx
  0000000140495BC3  and     r9, r10
  0000000140495BC6  mov     rax, r9
  0000000140495BC9  not     rax
  0000000140495BCC  mov     r8, rcx
  0000000140495BCF  not     r8
  0000000140495BD2  mov     rdx, r8
  0000000140495BD5  and     rdx, r11
  0000000140495BD8  not     rdx
  0000000140495BDB  and     rdx, rax
  0000000140495BDE  mov     r15, r12
  0000000140495BE1  not     r15
  0000000140495BE4  mov     rax, r15
  0000000140495BE7  and     rax, rdx
  0000000140495BEA  not     rax
  0000000140495BED  not     rdx
  0000000140495BF0  and     rdx, r12
  0000000140495BF3  mov     rdi, r12
  0000000140495BF6  not     rdx
  0000000140495BF9  and     rdx, rax
  0000000140495BFC  mov     r13, rbx
  0000000140495BFF  not     r13
  0000000140495C02  mov     rax, rbx
  0000000140495C05  and     rax, rdx
  0000000140495C08  not     rdx
  0000000140495C0B  and     rdx, r13
  0000000140495C0E  not     rdx
  0000000140495C11  not     rax
  0000000140495C14  and     rax, rdx
  0000000140495C17  mov     [rsp+478h+var_400], rax
  0000000140495C1C  mov     rax, r15
  0000000140495C1F  and     rax, r10
  0000000140495C22  not     rax
  0000000140495C25  mov     rsi, r12
  0000000140495C28  mov     rdx, r11
  0000000140495C2B  and     rsi, r11
  0000000140495C2E  not     rsi
  0000000140495C31  and     rsi, rax
  0000000140495C34  mov     r12, rcx
  0000000140495C37  and     r12, rsi
  0000000140495C3A  not     rsi
  0000000140495C3D  and     rsi, r8
  0000000140495C40  not     rsi
  0000000140495C43  not     r12
  0000000140495C46  and     r12, rsi
  0000000140495C49  mov     rbp, rbx
  0000000140495C4C  mov     [rsp+478h+var_328], rbx
  0000000140495C54  mov     rax, rbx
  0000000140495C57  and     rax, r10
  0000000140495C5A  not     rax
  0000000140495C5D  mov     r11, r13
  0000000140495C60  and     r11, rdx
  0000000140495C63  mov     rbx, rdx
  0000000140495C66  mov     [rsp+478h+var_420], rdx
  0000000140495C6B  not     r11
  0000000140495C6E  and     r11, rax
  0000000140495C71  and     rbp, r15
  0000000140495C74  mov     rdx, rdi
  0000000140495C77  mov     [rsp+478h+var_468], rdi
  0000000140495C7C  and     rdi, r8
  0000000140495C7F  mov     rax, rcx
  0000000140495C82  and     rax, r11
  0000000140495C85  not     r11
  0000000140495C88  and     r11, r8
  0000000140495C8B  and     r8, rbp
  0000000140495C8E  mov     rsi, r10
  0000000140495C91  and     rsi, r8
  0000000140495C94  not     rsi
  0000000140495C97  not     r8
  0000000140495C9A  and     r8, rbx
  0000000140495C9D  not     r8
  0000000140495CA0  and     r8, rsi
  0000000140495CA3  mov     rsi, r15
  0000000140495CA6  and     rsi, rax
  0000000140495CA9  not     rax
  0000000140495CAC  mov     rbx, r11
  0000000140495CAF  not     rbx
  0000000140495CB2  and     rax, rdx
  0000000140495CB5  and     rax, rbx
  0000000140495CB8  and     r11, r15
  0000000140495CBB  not     rdi
  0000000140495CBE  mov     [rsp+478h+var_3C8], rcx
  0000000140495CC6  and     r15, rcx
  0000000140495CC9  mov     rbx, r15
  0000000140495CCC  not     rbx
  0000000140495CCF  and     rdi, r13
  0000000140495CD2  and     rdi, rbx
  0000000140495CD5  not     rdi
  0000000140495CD8  and     rdi, r10
  0000000140495CDB  add     rax, rax
  0000000140495CDE  sub     rdi, rax
  0000000140495CE1  mov     rax, rcx
  0000000140495CE4  and     rax, rbp
  0000000140495CE7  not     rbp
  0000000140495CEA  mov     rcx, r9
  0000000140495CED  and     rcx, rbp
  0000000140495CF0  not     rcx
  0000000140495CF3  mov     rdx, [rsp+478h+var_3E0]
  0000000140495CFB  add     rcx, rdx
  0000000140495CFE  add     rcx, r8
  0000000140495D01  mov     r14, [rsp+478h+var_328]
  0000000140495D09  and     r15, r14
  0000000140495D0C  and     rbx, r13
  0000000140495D0F  not     rbx
  0000000140495D12  not     r15
  0000000140495D15  mov     r8, [rsp+478h+var_420]
  0000000140495D1A  and     r15, r8
  0000000140495D1D  and     r15, rbx
  0000000140495D20  add     r15, rdx
  0000000140495D23  add     r15, rcx
  0000000140495D26  not     rax
  0000000140495D29  mov     rcx, r10
  0000000140495D2C  mov     [rsp+478h+var_280], r10
  0000000140495D34  and     rax, r10
  0000000140495D37  add     r15, rax
  0000000140495D3A  add     r15, rdi
  0000000140495D3D  not     r12
  0000000140495D40  and     r12, r13
  0000000140495D43  mov     rax, [rsp+478h+var_468]
  0000000140495D48  and     r13, rax
  0000000140495D4B  not     r13
  0000000140495D4E  and     r13, rbp
  0000000140495D51  not     rsi
  0000000140495D54  mov     r10, [rsp+478h+var_3C8]
  0000000140495D5C  and     r13, r10
  0000000140495D5F  not     r13
  0000000140495D62  and     r13, r8
  0000000140495D65  add     r13, rdx
  0000000140495D68  add     r13, rsi
  0000000140495D6B  and     r9, r14
  0000000140495D6E  and     r14, r10
  0000000140495D71  not     r14
  0000000140495D74  not     r9
  0000000140495D77  and     r9, rax
  0000000140495D7A  and     rax, rcx
  0000000140495D7D  and     rax, r14
  0000000140495D80  not     rax
  0000000140495D83  add     rax, rdx
  0000000140495D86  add     rax, r13
  0000000140495D89  not     r11
  0000000140495D8C  add     r11, rdx
  0000000140495D8F  add     r11, rax
  0000000140495D92  add     r11, r15
  0000000140495D95  add     r9, rdx
  0000000140495D98  mov     r8, rdx
  0000000140495D9B  add     r9, r12
  0000000140495D9E  add     r9, r11
  0000000140495DA1  mov     rax, [rsp+478h+var_400]
  0000000140495DA6  lea     rdi, [r9+rax*2]
  0000000140495DAA  mov     rax, [rsp+478h+var_358]
  0000000140495DB2  lea     rdx, [rsp+rax+478h+var_478]
  0000000140495DB6  add     rdx, 478h
  0000000140495DBD  mov     [rsp+478h+var_358], rdx
  0000000140495DC5  mov     r11, [rsp+478h+var_380]
  0000000140495DCD  mov     rcx, r11
  0000000140495DD0  shr     rcx, 10h
  0000000140495DD4  not     ecx
  0000000140495DD6  and     ecx, 404101h
  0000000140495DDC  mov     rax, rcx
  0000000140495DDF  mov     r10, rcx
  0000000140495DE2  mov     [rsp+478h+var_468], rcx
  0000000140495DE7  imul    rax, rdx
  0000000140495DEB  not     rax
  0000000140495DEE  mov     r12, [rsp+478h+var_320]
  0000000140495DF6  imul    ecx, r12d, 6724A948h
  0000000140495DFD  add     rcx, rsp
  0000000140495E00  add     rcx, 478h
  0000000140495E07  mov     r9, [rsp+478h+var_450]
  0000000140495E0C  imul    rcx, r9
  0000000140495E10  not     rcx
  0000000140495E13  and     rcx, rax
  0000000140495E16  not     rcx
  0000000140495E19  mov     rax, [rsp+478h+var_360]
  0000000140495E21  lea     rdx, [rsp+rax+478h+var_478]
  0000000140495E25  add     rdx, 478h
  0000000140495E2C  mov     [rsp+478h+var_1A0], rdx
  0000000140495E34  mov     rax, [rsp+478h+var_470]
  0000000140495E39  imul    rax, rdx
  0000000140495E3D  add     rax, rcx
  0000000140495E40  mov     rdx, r8
  0000000140495E43  not     rdx
  0000000140495E46  mov     [rsp+478h+var_118], rdx
  0000000140495E4E  mov     ecx, r12d
  0000000140495E51  neg     cl
  0000000140495E53  add     cl, cl
  0000000140495E55  shr     rdi, cl
  0000000140495E58  mov     ebp, edx
  0000000140495E5A  and     ebp, edi
  0000000140495E5C  not     ebp
  0000000140495E5E  mov     ecx, edi
  0000000140495E60  not     ecx
  0000000140495E62  mov     esi, r8d
  0000000140495E65  and     esi, ecx
  0000000140495E67  mov     dword ptr [rsp+478h+var_400], esi
  0000000140495E6B  not     esi
  0000000140495E6D  and     edx, ecx
  0000000140495E6F  mov     dword ptr [rsp+478h+var_2E8], edx
  0000000140495E76  or      ecx, r8d
  0000000140495E79  add     ecx, ebp
  0000000140495E7B  add     ecx, esi
  0000000140495E7D  mov     [rsp+478h+var_284], ecx
  0000000140495E84  mov     rcx, [rsp+478h+var_408]
  0000000140495E89  mov     rcx, [rcx]
  0000000140495E8C  mov     [rsp+478h+var_2C0], rcx
  0000000140495E94  mov     rdx, r9
  0000000140495E97  imul    rdx, rcx
  0000000140495E9B  mov     r8, r11
  0000000140495E9E  shr     r8, 27h
  0000000140495EA2  not     r8d
  0000000140495EA5  mov     ecx, r8d
  0000000140495EA8  and     ecx, 0A00401h
  0000000140495EAE  mov     r11, rcx
  0000000140495EB1  mov     [rsp+478h+var_408], rcx
  0000000140495EB6  imul    ecx, r12d, 978D1BB8h
  0000000140495EBD  mov     [rsp+478h+var_150], rcx
  0000000140495EC5  test    r8b, 1
  0000000140495EC9  cmovnz  rax, [rsp+478h+var_378]
  0000000140495ED2  not     rdx
  0000000140495ED5  mov     rcx, [rax]
  0000000140495ED8  mov     [rsp+478h+var_378], rcx
  0000000140495EE0  mov     rax, r10
  0000000140495EE3  imul    rax, rcx
  0000000140495EE7  not     rax
  0000000140495EEA  and     rax, rdx
  0000000140495EED  mov     [rsp+478h+var_120], rax
  0000000140495EF5  mov     rax, [rsp+478h+var_230]
  0000000140495EFD  mov     rax, [rsp+rax+478h]
  0000000140495F05  mov     [rsp+478h+var_2D8], rax
  0000000140495F0D  mov     r14, [rsp+478h+var_3D8]
  0000000140495F15  mov     rdx, r14
  0000000140495F18  imul    rdx, rax
  0000000140495F1C  not     rdx
  0000000140495F1F  mov     rax, [rsp+478h+var_3B0]
  0000000140495F27  imul    rax, rcx
  0000000140495F2B  not     rax
  0000000140495F2E  and     rax, rdx
  0000000140495F31  mov     [rsp+478h+var_128], rax
  0000000140495F39  mov     rcx, [rsp+478h+var_3F8]
  0000000140495F41  mov     rdx, rcx
  0000000140495F44  imul    rdx, [rsp+478h+var_238]
  0000000140495F4D  mov     r15, [rsp+478h+var_448]
  0000000140495F52  mov     rax, r15
  0000000140495F55  imul    rax, [rsp+478h+var_3C0]
  0000000140495F5E  add     rax, rdx
  0000000140495F61  mov     [rsp+478h+var_130], rax
  0000000140495F69  imul    eax, r12d, 0BDB718C0h
  0000000140495F70  mov     [rsp+478h+var_2B8], rax
  0000000140495F78  mov     rax, [rsp+rax+478h]
  0000000140495F80  mov     [rsp+478h+var_380], rax
  0000000140495F88  mov     rdx, r9
  0000000140495F8B  imul    rdx, rax
  0000000140495F8F  mov     r8, [rsp+478h+var_228]
  0000000140495F97  mov     r8, [rsp+r8+478h]
  0000000140495F9F  mov     [rsp+478h+var_260], r8
  0000000140495FA7  mov     rax, r11
  0000000140495FAA  imul    rax, r8
  0000000140495FAE  add     rax, rdx
  0000000140495FB1  mov     [rsp+478h+var_138], rax
  0000000140495FB9  imul    eax, r12d, 4EF07010h
  0000000140495FC0  mov     [rsp+478h+var_1B8], rax
  0000000140495FC8  mov     rax, [rsp+rax+478h]
  0000000140495FD0  mov     [rsp+478h+var_2E0], rax
  0000000140495FD8  mov     r11, r15
  0000000140495FDB  imul    r11, rax
  0000000140495FDF  not     r11
  0000000140495FE2  imul    r8d, r12d, 7668A818h
  0000000140495FE9  mov     rdx, [rsp+r8+478h]
  0000000140495FF1  mov     [rsp+478h+var_2D0], rdx
  0000000140495FF9  mov     rax, rcx
  0000000140495FFC  imul    rax, rdx
  0000000140496000  not     rax
  0000000140496003  and     rax, r11
  0000000140496006  mov     [rsp+478h+var_140], rax
  000000014049600E  mov     r10, [rsp+478h+arg_1A8]
  0000000140496016  mov     r11, r10
  0000000140496019  shr     r11, 20h
  000000014049601D  not     r11d
  0000000140496020  and     r11d, 40000401h
  0000000140496027  mov     rdx, r10
  000000014049602A  shr     rdx, 15h
  000000014049602E  not     edx
  0000000140496030  and     edx, 200001h
  0000000140496036  imul    rdx, r11
  000000014049603A  mov     [rsp+478h+var_328], rdx
  0000000140496042  mov     r11, r10
  0000000140496045  shr     r11, 26h
  0000000140496049  not     r11d
  000000014049604C  and     r11d, 11h
  0000000140496050  mov     rax, r10
  0000000140496053  shr     rax, 2Bh
  0000000140496057  not     eax
  0000000140496059  and     eax, 80001h
  000000014049605E  imul    rax, r11
  0000000140496062  mov     r11, r10
  0000000140496065  shr     r11, 1Fh
  0000000140496069  not     r11d
  000000014049606C  and     r11d, 801h
  0000000140496073  mov     rcx, r10
  0000000140496076  not     r10d
  0000000140496079  shr     r10d, 0Bh
  000000014049607D  and     r10d, 81h
  0000000140496084  imul    r10, r11
  0000000140496088  mov     r9, [rsp+478h+var_3B8]
  0000000140496090  lea     r13, [rsp+r9+478h+var_478]
  0000000140496094  add     r13, 478h
  000000014049609B  imul    r11d, r12d, 9DE0E020h
  00000001404960A2  lea     r9, [rsp+r11+478h+var_478]
  00000001404960A6  add     r9, 478h
  00000001404960AD  mov     [rsp+478h+var_2C8], r9
  00000001404960B5  mov     rbx, rax
  00000001404960B8  imul    rbx, r9
  00000001404960BC  imul    r13, r10
  00000001404960C0  mov     [rsp+478h+var_360], r10
  00000001404960C8  add     r13, rbx
  00000001404960CB  shr     rcx, 38h
  00000001404960CF  and     ecx, 5
  00000001404960D2  imul    ebx, r12d, 77B6E318h
  00000001404960D9  lea     r11, [rsp+rbx+478h+var_478]
  00000001404960DD  add     r11, 478h
  00000001404960E4  mov     rbx, rcx
  00000001404960E7  imul    rbx, r11
  00000001404960EB  mov     [rsp+478h+var_1A8], r11
  00000001404960F3  not     rbx
  00000001404960F6  not     r13
  00000001404960F9  and     r13, rbx
  00000001404960FC  not     r13
  00000001404960FF  imul    r9d, r12d, 0A582DF88h
  0000000140496106  mov     [rsp+478h+var_278], r9
  000000014049610E  test    dl, 1
  0000000140496111  cmovnz  r13, [rsp+478h+var_440]
  0000000140496117  mov     [rsp+478h+var_1C0], r13
  000000014049611F  mov     rdx, [rsp+478h+var_390]
  0000000140496127  lea     rbx, [rsp+rdx+478h+var_478]
  000000014049612B  add     rbx, 478h
  0000000140496132  imul    rbx, r14
  0000000140496136  not     rbx
  0000000140496139  mov     rdx, [rsp+478h+var_438]
  000000014049613E  add     rdx, rsp
  0000000140496141  add     rdx, 478h
  0000000140496148  mov     r13, [rsp+478h+var_270]
  0000000140496150  imul    rdx, r13
  0000000140496154  not     rdx
  0000000140496157  and     rdx, rbx
  000000014049615A  mov     [rsp+478h+var_390], rdx
  0000000140496162  add     r8, rsp
  0000000140496165  add     r8, 478h
  000000014049616C  imul    r8, r15
  0000000140496170  not     r8
  0000000140496173  mov     rdx, [rsp+478h+var_3D0]
  000000014049617B  add     rdx, rsp
  000000014049617E  add     rdx, 478h
  0000000140496185  imul    rdx, [rsp+478h+var_3E8]
  000000014049618E  not     rdx
  0000000140496191  and     rdx, r8
  0000000140496194  mov     [rsp+478h+var_3B8], rdx
  000000014049619C  mov     rdx, [rsp+478h+var_458]
  00000001404961A1  lea     r9, [rsp+rdx+478h+var_478]
  00000001404961A5  add     r9, 478h
  00000001404961AC  mov     rdx, rax
  00000001404961AF  mov     [rsp+478h+var_248], rax
  00000001404961B7  mov     rax, [rsp+478h+var_330]
  00000001404961BF  imul    rax, rdx
  00000001404961C3  imul    r10, r9
  00000001404961C7  mov     [rsp+478h+var_1B0], r9
  00000001404961CF  add     r10, rax
  00000001404961D2  mov     rax, [rsp+478h+var_430]
  00000001404961D7  lea     r8, [rsp+rax+478h+var_478]
  00000001404961DB  add     r8, 478h
  00000001404961E2  mov     [rsp+478h+var_250], rcx
  00000001404961EA  imul    r8, rcx
  00000001404961EE  not     r8
  00000001404961F1  not     r10
  00000001404961F4  and     r10, r8
  00000001404961F7  mov     [rsp+478h+var_160], r10
  00000001404961FF  lea     r8, [rsp+478h]
  0000000140496207  mov     rax, r8
  000000014049620A  not     rax
  000000014049620D  mov     [rsp+478h+var_330], rax
  0000000140496215  imul    r8, 0FFFFFFFFFFFFFE39h
  000000014049621C  imul    rax, 0FFFFFFFFFFFFFE38h
  0000000140496223  add     rax, r8
  0000000140496226  mov     [rsp+478h+var_268], rax
  000000014049622E  imul    r8d, r12d, 2629FD08h
  0000000140496235  add     r8, rsp
  0000000140496238  add     r8, 478h
  000000014049623F  mov     rax, [rsp+478h+var_3A8]
  0000000140496247  lea     rbx, [rsp+rax+478h+var_478]
  000000014049624B  add     rbx, 478h
  0000000140496252  imul    r8, [rsp+478h+var_468]
  0000000140496258  imul    rbx, [rsp+478h+var_470]
  000000014049625E  add     rbx, r8
  0000000140496261  not     rbx
  0000000140496264  mov     rax, [rsp+478h+var_408]
  0000000140496269  imul    rax, r11
  000000014049626D  not     rax
  0000000140496270  and     rax, rbx
  0000000140496273  mov     [rsp+478h+var_3A8], rax
  000000014049627B  mov     eax, dword ptr [rsp+478h+var_2E8]
  0000000140496282  not     eax
  0000000140496284  mov     r15, [rsp+478h+var_3E0]
  000000014049628C  and     edi, r15d
  000000014049628F  not     edi
  0000000140496291  and     edi, eax
  0000000140496293  and     esi, ebp
  0000000140496295  not     esi
  0000000140496297  mov     r14d, dword ptr [rsp+478h+var_400]
  000000014049629C  add     r14d, r15d
  000000014049629F  add     r14d, esi
  00000001404962A2  not     edi
  00000001404962A4  add     r14d, edi
  00000001404962A7  mov     dword ptr [rsp+478h+var_400], r14d
  00000001404962AC  mov     rax, [rsp+478h+var_398]
  00000001404962B4  lea     r8, [rsp+rax+478h+var_478]
  00000001404962B8  add     r8, 478h
  00000001404962BF  imul    r8, r13
  00000001404962C3  mov     r10, [rsp+478h+var_388]
  00000001404962CB  mov     rsi, [rsp+478h+var_3F0]
  00000001404962D3  imul    r10, rsi
  00000001404962D7  add     r10, r8
  00000001404962DA  mov     [rsp+478h+var_388], r10
  00000001404962E2  mov     r8, rdx
  00000001404962E5  imul    r8, r9
  00000001404962E9  not     r8
  00000001404962EC  mov     rdx, [rsp+478h+var_368]
  00000001404962F4  add     rdx, rsp
  00000001404962F7  add     rdx, 478h
  00000001404962FE  imul    rdx, rcx
  0000000140496302  not     rdx
  0000000140496305  and     rdx, r8
  0000000140496308  mov     [rsp+478h+var_398], rdx
  0000000140496310  mov     rbp, r12
  0000000140496313  imul    r8d, ebp, 3E5E3640h
  000000014049631A  lea     rdx, [rsp+r8+478h+var_478]
  000000014049631E  add     rdx, 478h
  0000000140496325  mov     [rsp+478h+var_2E8], rdx
  000000014049632D  mov     rbx, [rsp+478h+var_478]
  0000000140496331  lea     rcx, [rsp+rbx+478h]
  0000000140496339  mov     [rsp+478h+var_178], rcx
  0000000140496341  mov     r12, [rsp+478h+var_448]
  0000000140496346  mov     r8, r12
  0000000140496349  imul    r8, rcx
  000000014049634D  mov     r11, [rsp+478h+var_3E8]
  0000000140496355  mov     rcx, r11
  0000000140496358  imul    rcx, rdx
  000000014049635C  add     rcx, r8
  000000014049635F  mov     [rsp+478h+var_368], rcx
  0000000140496367  mov     rcx, [rsp+478h+var_3D8]
  000000014049636F  mov     rdx, [rsp+478h+var_2E0]
  0000000140496377  imul    rdx, rcx
  000000014049637B  not     rdx
  000000014049637E  mov     r8, rdx
  0000000140496381  mov     rdx, [rsp+478h+var_370]
  0000000140496389  imul    rdx, r13
  000000014049638D  not     rdx
  0000000140496390  and     rdx, r8
  0000000140496393  mov     r8, [rsp+478h+var_2D0]
  000000014049639B  imul    r8, rsi
  000000014049639F  not     rdx
  00000001404963A2  add     rdx, r8
  00000001404963A5  mov     [rsp+478h+var_370], rdx
  00000001404963AD  mov     rdx, [rsp+478h+var_428]
  00000001404963B2  add     rdx, rsp
  00000001404963B5  add     rdx, 478h
  00000001404963BC  imul    rdx, r13
  00000001404963C0  mov     rdi, r13
  00000001404963C3  not     rdx
  00000001404963C6  mov     rax, [rsp+478h+var_350]
  00000001404963CE  imul    rax, rcx
  00000001404963D2  not     rax
  00000001404963D5  and     rax, rdx
  00000001404963D8  mov     rcx, [rsp+478h+var_2B8]
  00000001404963E0  lea     rdx, [rsp+rcx+478h+var_478]
  00000001404963E4  add     rdx, 478h
  00000001404963EB  imul    rdx, rsi
  00000001404963EF  not     rax
  00000001404963F2  add     rax, rdx
  00000001404963F5  mov     [rsp+478h+var_350], rax
  00000001404963FD  mov     rsi, [rsp+478h+var_3F8]
  0000000140496405  mov     rdx, rsi
  0000000140496408  mov     r10, [rsp+478h+var_260]
  0000000140496410  imul    rdx, r10
  0000000140496414  mov     r9, [rsp+478h+var_318]
  000000014049641C  mov     rax, [rsp+478h+var_348]
  0000000140496424  imul    rax, r9
  0000000140496428  add     rax, rdx
  000000014049642B  not     rax
  000000014049642E  mov     rdx, rax
  0000000140496431  mov     rcx, r11
  0000000140496434  mov     rax, r11
  0000000140496437  mov     r14, [rsp+478h+var_2B0]
  000000014049643F  imul    rax, r14
  0000000140496443  not     rax
  0000000140496446  and     rax, rdx
  0000000140496449  mov     [rsp+478h+var_2B8], rax
  0000000140496451  mov     rax, [rsp+478h+var_418]
  0000000140496456  lea     rdx, [rsp+rax+478h+var_478]
  000000014049645A  add     rdx, 478h
  0000000140496461  mov     rax, [rsp+478h+var_328]
  0000000140496469  imul    rax, rdx
  000000014049646D  mov     [rsp+478h+var_170], rax
  0000000140496475  mov     rax, [rsp+478h+var_410]
  000000014049647A  lea     r8, [rsp+rax+478h+var_478]
  000000014049647E  add     r8, 478h
  0000000140496485  imul    r8, r9
  0000000140496489  mov     r11, r9
  000000014049648C  imul    rdx, rsi
  0000000140496490  add     rdx, r8
  0000000140496493  not     rdx
  0000000140496496  imul    r8d, ebp, 0A6D11A88h
  000000014049649D  lea     rax, [rsp+r8+478h+var_478]
  00000001404964A1  add     rax, 478h
  00000001404964A7  imul    rax, rcx
  00000001404964AB  not     rax
  00000001404964AE  and     rax, rdx
  00000001404964B1  mov     r9, rax
  00000001404964B4  mov     rax, [rsp+478h+var_2C0]
  00000001404964BC  imul    rax, r11
  00000001404964C0  not     rax
  00000001404964C3  mov     rdx, rax
  00000001404964C6  mov     r8, rsi
  00000001404964C9  mov     rax, [rsp+478h+var_340]
  00000001404964D1  imul    rax, rsi
  00000001404964D5  not     rax
  00000001404964D8  and     rax, rdx
  00000001404964DB  not     rax
  00000001404964DE  mov     rsi, rax
  00000001404964E1  mov     rdx, rcx
  00000001404964E4  mov     rax, [rsp+478h+var_380]
  00000001404964EC  imul    rax, rcx
  00000001404964F0  add     rax, rsi
  00000001404964F3  mov     [rsp+478h+var_380], rax
  00000001404964FB  mov     rcx, r8
  00000001404964FE  mov     r13, [rsp+478h+var_268]
  0000000140496506  imul    rcx, r13
  000000014049650A  not     rcx
  000000014049650D  mov     rax, [rsp+478h+var_460]
  0000000140496512  add     rax, rsp
  0000000140496515  add     rax, 478h
  000000014049651B  imul    rax, r11
  000000014049651F  not     rax
  0000000140496522  and     rax, rcx
  0000000140496525  mov     rcx, [rsp+478h+var_2C8]
  000000014049652D  imul    rcx, rdx
  0000000140496531  not     rax
  0000000140496534  add     rax, rcx
  0000000140496537  mov     rcx, [rsp+478h+var_2A0]
  000000014049653F  and     ecx, r15d
  0000000140496542  mov     [rsp+478h+var_2A0], rcx
  000000014049654A  not     r9
  000000014049654D  imul    ecx, ebp, 4DA23510h
  0000000140496553  mov     [rsp+478h+var_1C8], rcx
  000000014049655B  mov     r8, r12
  000000014049655E  test    r8b, 1
  0000000140496562  cmovnz  r9, r13
  0000000140496566  mov     [rsp+478h+var_2C0], r9
  000000014049656E  mov     rdx, [rsp+rbx+478h]
  0000000140496576  mov     [rsp+478h+var_340], rdx
  000000014049657E  cmovnz  rax, r13
  0000000140496582  mov     [rsp+478h+var_2C8], rax
  000000014049658A  mov     rcx, [rsp+478h+var_3B0]
  0000000140496592  imul    rcx, rdx
  0000000140496596  not     rcx
  0000000140496599  mov     rax, rdi
  000000014049659C  imul    rax, [rsp+478h+var_378]
  00000001404965A5  not     rax
  00000001404965A8  and     rax, rcx
  00000001404965AB  mov     [rsp+478h+var_2D0], rax
  00000001404965B3  mov     rax, [rsp+478h+var_278]
  00000001404965BB  mov     rcx, [rsp+rax+478h]
  00000001404965C3  imul    rcx, [rsp+478h+var_450]
  00000001404965C9  mov     rax, [rsp+478h+var_3C0]
  00000001404965D1  imul    rax, [rsp+478h+var_470]
  00000001404965D7  add     rax, rcx
  00000001404965DA  mov     [rsp+478h+var_3C0], rax
  00000001404965E2  mov     rcx, [rsp+478h+var_2D8]
  00000001404965EA  imul    rcx, r11
  00000001404965EE  mov     rax, r12
  00000001404965F1  imul    rax, [rsp+478h+var_220]
  00000001404965FA  add     rax, rcx
  00000001404965FD  mov     [rsp+478h+var_2D8], rax
  0000000140496605  mov     rcx, r14
  0000000140496608  not     rcx
  000000014049660B  mov     [rsp+478h+var_180], rcx
  0000000140496613  lea     rcx, [rcx+rcx*4]
  0000000140496617  shl     rcx, 4
  000000014049661B  lea     rax, [r14+r14*8]
  000000014049661F  mov     [rsp+478h+var_188], rax
  0000000140496627  lea     rax, [rax+rax*8]
  000000014049662B  add     rcx, rax
  000000014049662E  lea     rax, [rsp+478h]
  0000000140496636  imul    rax, 0FFFFFFFFFFFFFE71h
  000000014049663D  imul    rdx, [rsp+478h+var_330], 0FFFFFFFFFFFFFE70h
  0000000140496649  add     rdx, rax
  000000014049664C  mov     [rsp+478h+var_190], rdx
  0000000140496654  test    byte ptr [rsp+478h+var_360], 1
  000000014049665C  cmovz   rcx, rdx
  0000000140496660  mov     [rsp+478h+var_2E0], rcx
  0000000140496668  mov     r11, 2036ABC73C0436B1h
  0000000140496672  mov     rax, rbp
  0000000140496675  imul    r11, rbp
  0000000140496679  mov     r13, 0D87B5B40B407A3C1h
  0000000140496683  imul    r13, rbp
  0000000140496687  add     r13, r10
  000000014049668A  mov     rbp, r13
  000000014049668D  not     rbp
  0000000140496690  mov     r12, 43E1DDBCF24E03Fh
  000000014049669A  imul    r12, rax
  000000014049669E  mov     rdx, rax
  00000001404966A1  mov     rax, rbp
  00000001404966A4  and     rax, r12
  00000001404966A7  mov     rbx, [rsp+478h+var_280]
  00000001404966AF  mov     rcx, rbx
  00000001404966B2  and     rcx, rax
  00000001404966B5  not     rcx
  00000001404966B8  not     rax
  00000001404966BB  mov     r15, [rsp+478h+var_420]
  00000001404966C0  and     rax, r15
  00000001404966C3  not     rax
  00000001404966C6  and     rcx, r11
  00000001404966C9  and     rcx, rax
  00000001404966CC  mov     r8, 31DE6CFB09475AE4h
  00000001404966D6  imul    r8, rdx
  00000001404966DA  mov     rax, r8
  00000001404966DD  not     rax
  00000001404966E0  mov     [rsp+478h+var_460], rax
  00000001404966E5  and     rax, rcx
  00000001404966E8  not     rax
  00000001404966EB  not     rcx
  00000001404966EE  and     rcx, r8
  00000001404966F1  mov     r14, r8
  00000001404966F4  not     rcx
  00000001404966F7  and     rcx, rax
  00000001404966FA  mov     rax, 8234F3548A37D583h
  0000000140496704  imul    rax, rcx
  0000000140496708  mov     rdx, r11
  000000014049670B  not     rdx
  000000014049670E  mov     rcx, r8
  0000000140496711  and     rcx, rdx
  0000000140496714  mov     rdi, rdx
  0000000140496717  mov     rdx, rcx
  000000014049671A  not     rdx
  000000014049671D  and     rdx, r12
  0000000140496720  not     rdx
  0000000140496723  mov     r10, r12
  0000000140496726  not     r10
  0000000140496729  and     rcx, r10
  000000014049672C  not     rcx
  000000014049672F  and     rcx, rdx
  0000000140496732  not     rcx
  0000000140496735  and     rcx, rbp
  0000000140496738  mov     [rsp+478h+var_3D0], rbp
  0000000140496740  not     rcx
  0000000140496743  and     rcx, rbx
  0000000140496746  not     rcx
  0000000140496749  mov     rdx, 4BA0D3EBF65A9542h
  0000000140496753  imul    rdx, rcx
  0000000140496757  mov     rcx, r15
  000000014049675A  mov     rsi, rdi
  000000014049675D  and     rcx, rdi
  0000000140496760  not     rcx
  0000000140496763  mov     [rsp+478h+var_410], rcx
  0000000140496768  mov     r9, rbx
  000000014049676B  and     r9, r11
  000000014049676E  mov     rdi, r11
  0000000140496771  mov     [rsp+478h+var_458], r9
  0000000140496776  not     r9
  0000000140496779  and     r9, rcx
  000000014049677C  mov     [rsp+478h+var_2F0], r9
  0000000140496784  mov     r8, r12
  0000000140496787  and     r8, r9
  000000014049678A  and     r8, r13
  000000014049678D  mov     r11, [rsp+478h+var_460]
  0000000140496792  mov     rcx, r11
  0000000140496795  and     rcx, r8
  0000000140496798  not     rcx
  000000014049679B  not     r8
  000000014049679E  and     r8, r14
  00000001404967A1  not     r8
  00000001404967A4  and     r8, rcx
  00000001404967A7  mov     rcx, 8A107CD9BFA3FD20h
  00000001404967B1  imul    rcx, r8
  00000001404967B5  add     rcx, rdx
  00000001404967B8  add     rcx, rax
  00000001404967BB  mov     rdx, rsi
  00000001404967BE  and     rdx, rbp
  00000001404967C1  mov     [rsp+478h+var_300], rdx
  00000001404967C9  mov     rbp, r15
  00000001404967CC  mov     rax, r15
  00000001404967CF  and     rax, rdx
  00000001404967D2  mov     rdx, r10
  00000001404967D5  mov     r9, r10
  00000001404967D8  and     rdx, rax
  00000001404967DB  not     rdx
  00000001404967DE  not     rax
  00000001404967E1  mov     r15, r12
  00000001404967E4  and     rax, r12
  00000001404967E7  not     rax
  00000001404967EA  and     rax, rdx
  00000001404967ED  mov     rdx, r14
  00000001404967F0  and     rdx, rax
  00000001404967F3  not     rax
  00000001404967F6  and     rax, r11
  00000001404967F9  not     rax
  00000001404967FC  not     rdx
  00000001404967FF  and     rdx, rax
  0000000140496802  mov     rax, 37924E9096184B81h
  000000014049680C  imul    rax, rdx
  0000000140496810  add     rax, rcx
  0000000140496813  mov     [rsp+478h+var_2F8], rax
  000000014049681B  mov     rcx, rsi
  000000014049681E  mov     r12, rsi
  0000000140496821  mov     [rsp+478h+var_478], rsi
  0000000140496825  and     rcx, r13
  0000000140496828  mov     rsi, r13
  000000014049682B  mov     [rsp+478h+var_418], rcx
  0000000140496830  mov     rdx, r15
  0000000140496833  mov     r13, r15
  0000000140496836  mov     [rsp+478h+var_440], r14
  000000014049683B  and     rdx, r14
  000000014049683E  and     rdx, rcx
  0000000140496841  not     rdx
  0000000140496844  mov     rax, rbx
  0000000140496847  and     rdx, rbx
  000000014049684A  mov     rcx, 1A08D95F89BE5024h
  0000000140496854  imul    rcx, rdx
  0000000140496858  mov     rdx, rbp
  000000014049685B  and     rdx, r11
  000000014049685E  mov     r10, r11
  0000000140496861  not     rdx
  0000000140496864  mov     r8, rbx
  0000000140496867  and     r8, r14
  000000014049686A  mov     r11, rsi
  000000014049686D  mov     r14, rsi
  0000000140496870  and     r14, r15
  0000000140496873  mov     r15, rdi
  0000000140496876  and     rdi, r14
  0000000140496879  not     r14
  000000014049687C  and     r14, r8
  000000014049687F  not     r8
  0000000140496882  and     r8, rdx
  0000000140496885  mov     rbx, r9
  0000000140496888  and     r8, r9
  000000014049688B  and     r8, r15
  000000014049688E  and     r8, rsi
  0000000140496891  not     r8
  0000000140496894  mov     rsi, 1BF74A24989A5F07h
  000000014049689E  imul    rsi, r8
  00000001404968A2  add     rsi, rcx
  00000001404968A5  and     rdx, r12
  00000001404968A8  mov     rcx, r11
  00000001404968AB  and     rcx, rdx
  00000001404968AE  not     rdx
  00000001404968B1  mov     r12, [rsp+478h+var_3D0]
  00000001404968B9  and     rdx, r12
  00000001404968BC  not     rdx
  00000001404968BF  not     rcx
  00000001404968C2  and     rcx, rdx
  00000001404968C5  not     rcx
  00000001404968C8  and     rcx, r9
  00000001404968CB  mov     rdx, 881C20B9A2001169h
  00000001404968D5  imul    rdx, rcx
  00000001404968D9  add     rdx, rsi
  00000001404968DC  mov     r9, r10
  00000001404968DF  mov     rcx, r10
  00000001404968E2  and     rcx, r13
  00000001404968E5  mov     r10, rbp
  00000001404968E8  mov     r8, rbp
  00000001404968EB  and     r8, rcx
  00000001404968EE  not     rcx
  00000001404968F1  mov     rsi, rax
  00000001404968F4  and     rcx, rax
  00000001404968F7  not     rcx
  00000001404968FA  not     r8
  00000001404968FD  and     r8, rcx
  0000000140496900  not     r8
  0000000140496903  and     r8, r15
  0000000140496906  mov     rcx, r11
  0000000140496909  mov     rbp, r11
  000000014049690C  and     rcx, r8
  000000014049690F  not     r8
  0000000140496912  and     r8, r12
  0000000140496915  not     r8
  0000000140496918  not     rcx
  000000014049691B  and     rcx, r8
  000000014049691E  mov     r8, 0E30A2D8FEBD388BBh
  0000000140496928  imul    r8, rcx
  000000014049692C  add     r8, rdx
  000000014049692F  mov     rcx, r9
  0000000140496932  and     rcx, rbx
  0000000140496935  not     rcx
  0000000140496938  mov     rax, r15
  000000014049693B  and     rax, r12
  000000014049693E  mov     [rsp+478h+var_438], rax
  0000000140496943  and     rcx, rax
  0000000140496946  mov     rdx, rsi
  0000000140496949  mov     r11, rsi
  000000014049694C  and     rdx, rcx
  000000014049694F  not     rdx
  0000000140496952  not     rcx
  0000000140496955  and     rcx, r10
  0000000140496958  not     rcx
  000000014049695B  and     rcx, rdx
  000000014049695E  not     rcx
  0000000140496961  mov     rdx, 7DD0F80684900756h
  000000014049696B  imul    rdx, rcx
  000000014049696F  add     rdx, r8
  0000000140496972  mov     rcx, r10
  0000000140496975  mov     rsi, r13
  0000000140496978  and     rcx, r13
  000000014049697B  mov     r8, r9
  000000014049697E  and     r8, rcx
  0000000140496981  not     r8
  0000000140496984  not     rcx
  0000000140496987  mov     r13, [rsp+478h+var_440]
  000000014049698C  and     rcx, r13
  000000014049698F  not     rcx
  0000000140496992  mov     rax, r15
  0000000140496995  and     r8, r15
  0000000140496998  and     r8, rcx
  000000014049699B  not     r8
  000000014049699E  and     r8, r12
  00000001404969A1  mov     rcx, 1E50A0742ADB0213h
  00000001404969AB  imul    rcx, r8
  00000001404969AF  add     rcx, rdx
  00000001404969B2  mov     r8, r10
  00000001404969B5  and     r8, r15
  00000001404969B8  mov     [rsp+478h+var_308], r8
  00000001404969C0  mov     rdx, rbp
  00000001404969C3  mov     [rsp+478h+var_348], rbp
  00000001404969CB  and     rdx, r8
  00000001404969CE  not     rdx
  00000001404969D1  and     rdx, rbx
  00000001404969D4  not     rdx
  00000001404969D7  and     rdx, r13
  00000001404969DA  mov     r8, 0B7FA3E6D9218F13Ch
  00000001404969E4  imul    r8, rdx
  00000001404969E8  add     r8, rcx
  00000001404969EB  mov     r15, r11
  00000001404969EE  mov     rcx, r11
  00000001404969F1  and     rcx, r9
  00000001404969F4  mov     [rsp+478h+var_428], rcx
  00000001404969F9  not     rcx
  00000001404969FC  mov     rdx, r10
  00000001404969FF  mov     r9, r10
  0000000140496A02  and     rdx, r13
  0000000140496A05  mov     [rsp+478h+var_1D0], rdx
  0000000140496A0D  not     rdx
  0000000140496A10  and     rdx, rcx
  0000000140496A13  mov     [rsp+478h+var_430], rdx
  0000000140496A18  mov     rcx, rbx
  0000000140496A1B  and     rcx, rdx
  0000000140496A1E  not     rcx
  0000000140496A21  not     rdx
  0000000140496A24  and     rdx, rsi
  0000000140496A27  not     rdx
  0000000140496A2A  and     rdx, rcx
  0000000140496A2D  not     rdx
  0000000140496A30  and     rdx, r12
  0000000140496A33  mov     r10, r12
  0000000140496A36  mov     r12, rax
  0000000140496A39  mov     rcx, rax
  0000000140496A3C  and     rcx, rdx
  0000000140496A3F  not     rdx
  0000000140496A42  mov     r11, [rsp+478h+var_478]
  0000000140496A46  and     rdx, r11
  0000000140496A49  not     rdx
  0000000140496A4C  not     rcx
  0000000140496A4F  and     rcx, rdx
  0000000140496A52  mov     rax, 427A279EFE8D2B6Dh
  0000000140496A5C  imul    rax, rcx
  0000000140496A60  add     rax, r8
  0000000140496A63  add     rax, [rsp+478h+var_2F8]
  0000000140496A6B  mov     [rsp+478h+var_2F8], rax
  0000000140496A73  mov     rcx, [rsp+478h+var_2F0]
  0000000140496A7B  and     rcx, rbx
  0000000140496A7E  and     rcx, r13
  0000000140496A81  and     rcx, rbp
  0000000140496A84  mov     rax, 28BBD1E6E393B74Eh
  0000000140496A8E  imul    rax, rcx
  0000000140496A92  not     r14
  0000000140496A95  and     r14, r11
  0000000140496A98  mov     rcx, 0EE9F147CE648A10Bh
  0000000140496AA2  imul    rcx, r14
  0000000140496AA6  add     rcx, rax
  0000000140496AA9  mov     rbp, r9
  0000000140496AAC  mov     rax, r9
  0000000140496AAF  and     rax, rdi
  0000000140496AB2  not     rdi
  0000000140496AB5  and     rdi, r15
  0000000140496AB8  not     rdi
  0000000140496ABB  not     rax
  0000000140496ABE  and     rax, rdi
  0000000140496AC1  not     rax
  0000000140496AC4  mov     r8, [rsp+478h+var_460]
  0000000140496AC9  and     rax, r8
  0000000140496ACC  not     rax
  0000000140496ACF  mov     rdx, 87E51CD4BE460CDEh
  0000000140496AD9  imul    rdx, rax
  0000000140496ADD  add     rdx, rcx
  0000000140496AE0  mov     r13, r12
  0000000140496AE3  and     r13, rsi
  0000000140496AE6  mov     rdi, rsi
  0000000140496AE9  not     r13
  0000000140496AEC  mov     rax, r11
  0000000140496AEF  and     rax, rbx
  0000000140496AF2  mov     r9, rbx
  0000000140496AF5  mov     [rsp+478h+var_1D8], rax
  0000000140496AFD  mov     rcx, rax
  0000000140496B00  not     rcx
  0000000140496B03  mov     [rsp+478h+var_2F0], rcx
  0000000140496B0B  and     r13, rcx
  0000000140496B0E  mov     rax, r8
  0000000140496B11  and     rax, r13
  0000000140496B14  and     rax, r10
  0000000140496B17  not     rax
  0000000140496B1A  and     rax, rbp
  0000000140496B1D  mov     rcx, 7A6B2BE081234469h
  0000000140496B27  imul    rcx, rax
  0000000140496B2B  add     rcx, rdx
  0000000140496B2E  mov     [rsp+478h+var_1E0], rcx
  0000000140496B36  mov     rax, [rsp+478h+var_300]
  0000000140496B3E  not     rax
  0000000140496B41  mov     rbx, r12
  0000000140496B44  mov     [rsp+478h+var_200], r12
  0000000140496B4C  mov     rcx, [rsp+478h+var_348]
  0000000140496B54  and     rbx, rcx
  0000000140496B57  not     rbx
  0000000140496B5A  and     rbx, rax
  0000000140496B5D  mov     rax, r8
  0000000140496B60  and     rax, rcx
  0000000140496B63  mov     r14, [rsp+478h+var_458]
  0000000140496B68  and     r14, rax
  0000000140496B6B  mov     rsi, [rsp+478h+var_440]
  0000000140496B70  mov     rdx, rsi
  0000000140496B73  and     rdx, r10
  0000000140496B76  not     rdx
  0000000140496B79  mov     [rsp+478h+var_1F0], rdx
  0000000140496B81  not     rax
  0000000140496B84  and     rax, rdx
  0000000140496B87  mov     r10, r15
  0000000140496B8A  and     r10, rdi
  0000000140496B8D  mov     [rsp+478h+var_300], r10
  0000000140496B95  and     rax, r10
  0000000140496B98  and     r12, rax
  0000000140496B9B  mov     [rsp+478h+var_1F8], r12
  0000000140496BA3  not     rax
  0000000140496BA6  and     rax, r11
  0000000140496BA9  mov     [rsp+478h+var_1E8], rax
  0000000140496BB1  and     r11, r15
  0000000140496BB4  mov     rax, [rsp+478h+var_308]
  0000000140496BBC  not     rax
  0000000140496BBF  not     r11
  0000000140496BC2  and     r11, rax
  0000000140496BC5  mov     [rsp+478h+var_478], r11
  0000000140496BC9  not     rbx
  0000000140496BCC  and     rbx, r15
  0000000140496BCF  mov     r10, rdi
  0000000140496BD2  mov     rax, [rsp+478h+var_438]
  0000000140496BD7  and     r10, rax
  0000000140496BDA  not     rax
  0000000140496BDD  mov     r12, rax
  0000000140496BE0  mov     [rsp+478h+var_438], rax
  0000000140496BE5  mov     rbp, r8
  0000000140496BE8  mov     r11, [rsp+478h+var_418]
  0000000140496BED  and     rbp, r11
  0000000140496BF0  not     r11
  0000000140496BF3  mov     rax, rsi
  0000000140496BF6  and     rax, r11
  0000000140496BF9  mov     [rsp+478h+var_308], rax
  0000000140496C01  and     r11, r12
  0000000140496C04  not     r11
  0000000140496C07  and     r11, r15
  0000000140496C0A  not     rbx
  0000000140496C0D  mov     r12, r8
  0000000140496C10  and     rbx, r8
  0000000140496C13  not     rbx
  0000000140496C16  mov     rax, rdi
  0000000140496C19  and     rbx, rdi
  0000000140496C1C  mov     [rsp+478h+var_210], rbx
  0000000140496C24  mov     r8, rcx
  0000000140496C27  mov     rdx, [rsp+478h+var_428]
  0000000140496C2C  and     rdx, rcx
  0000000140496C2F  mov     rcx, rax
  0000000140496C32  and     rcx, rdx
  0000000140496C35  not     rdx
  0000000140496C38  and     rdx, r9
  0000000140496C3B  mov     [rsp+478h+var_428], rdx
  0000000140496C40  mov     r15, rax
  0000000140496C43  and     r15, r14
  0000000140496C46  not     r14
  0000000140496C49  and     r14, r9
  0000000140496C4C  mov     [rsp+478h+var_208], r14
  0000000140496C54  mov     rdx, [rsp+478h+var_430]
  0000000140496C59  and     rdx, r8
  0000000140496C5C  mov     rbx, rax
  0000000140496C5F  and     rbx, rdx
  0000000140496C62  not     rdx
  0000000140496C65  and     rdx, r9
  0000000140496C68  mov     [rsp+478h+var_430], rdx
  0000000140496C6D  not     rbp
  0000000140496C70  and     rbp, rax
  0000000140496C73  mov     [rsp+478h+var_218], rbp
  0000000140496C7B  mov     rdx, [rsp+478h+var_478]
  0000000140496C7F  not     rdx
  0000000140496C82  mov     rdi, rsi
  0000000140496C85  and     rdx, rsi
  0000000140496C88  mov     rsi, rax
  0000000140496C8B  and     rsi, rdx
  0000000140496C8E  not     rdx
  0000000140496C91  and     rdx, r9
  0000000140496C94  mov     [rsp+478h+var_478], rdx
  0000000140496C98  mov     rdx, [rsp+478h+var_410]
  0000000140496C9D  and     rdx, r12
  0000000140496CA0  not     rdx
  0000000140496CA3  mov     r12, r8
  0000000140496CA6  and     rdx, r8
  0000000140496CA9  not     rdx
  0000000140496CAC  and     rdx, rax
  0000000140496CAF  mov     [rsp+478h+var_410], rdx
  0000000140496CB4  mov     rdx, [rsp+478h+var_458]
  0000000140496CB9  and     rdx, r8
  0000000140496CBC  mov     r8, rax
  0000000140496CBF  and     r8, rdx
  0000000140496CC2  not     rdx
  0000000140496CC5  and     rdx, r9
  0000000140496CC8  mov     [rsp+478h+var_458], rdx
  0000000140496CCD  mov     r14, [rsp+478h+var_420]
  0000000140496CD2  mov     rdx, r14
  0000000140496CD5  and     rdx, r9
  0000000140496CD8  and     rax, r11
  0000000140496CDB  mov     rbp, rax
  0000000140496CDE  not     r11
  0000000140496CE1  and     r11, r9
  0000000140496CE4  mov     [rsp+478h+var_418], r11
  0000000140496CE9  and     r9, [rsp+478h+var_438]
  0000000140496CEE  not     r9
  0000000140496CF1  not     r10
  0000000140496CF4  and     r10, r9
  0000000140496CF7  not     r10
  0000000140496CFA  and     r10, rdi
  0000000140496CFD  mov     rdi, [rsp+478h+var_280]
  0000000140496D05  mov     rax, rdi
  0000000140496D08  and     rax, r10
  0000000140496D0B  not     rax
  0000000140496D0E  not     r10
  0000000140496D11  and     r10, r14
  0000000140496D14  not     r10
  0000000140496D17  and     r10, rax
  0000000140496D1A  mov     rax, 8D2BC558544BE409h
  0000000140496D24  imul    rax, r10
  0000000140496D28  add     rax, [rsp+478h+var_1E0]
  0000000140496D30  add     rax, [rsp+478h+var_2F8]
  0000000140496D38  mov     r9, rdi
  0000000140496D3B  mov     r11, rdi
  0000000140496D3E  and     r9, r13
  0000000140496D41  not     r9
  0000000140496D44  not     r13
  0000000140496D47  and     r13, r14
  0000000140496D4A  not     r13
  0000000140496D4D  and     r13, r9
  0000000140496D50  not     r13
  0000000140496D53  and     r13, [rsp+478h+var_460]
  0000000140496D58  not     r13
  0000000140496D5B  and     r13, r12
  0000000140496D5E  mov     r9, 743C43EFC54E946Ah
  0000000140496D68  imul    r9, r13
  0000000140496D6C  mov     r12, 61A730CA31A74CA9h
  0000000140496D76  imul    r12, [rsp+478h+var_210]
  0000000140496D7F  add     r12, r9
  0000000140496D82  mov     r9, [rsp+478h+var_428]
  0000000140496D87  not     r9
  0000000140496D8A  not     rcx
  0000000140496D8D  and     rcx, r9
  0000000140496D90  not     rcx
  0000000140496D93  mov     r10, [rsp+478h+var_200]
  0000000140496D9B  and     rcx, r10
  0000000140496D9E  not     rcx
  0000000140496DA1  mov     r9, 0C38137CF96F401F1h
  0000000140496DAB  imul    r9, rcx
  0000000140496DAF  add     r9, r12
  0000000140496DB2  mov     rcx, [rsp+478h+var_208]
  0000000140496DBA  not     rcx
  0000000140496DBD  not     r15
  0000000140496DC0  and     r15, rcx
  0000000140496DC3  mov     r12, 0C932C5DDB05E6D45h
  0000000140496DCD  imul    r12, r15
  0000000140496DD1  add     r12, r9
  0000000140496DD4  mov     r9, [rsp+478h+var_1D0]
  0000000140496DDC  mov     r13, [rsp+478h+var_1D8]
  0000000140496DE4  and     r9, r13
  0000000140496DE7  not     r9
  0000000140496DEA  mov     rdi, [rsp+478h+var_3D0]
  0000000140496DF2  and     r9, rdi
  0000000140496DF5  mov     rcx, 4843631953170A1Fh
  0000000140496DFF  imul    rcx, r9
  0000000140496E03  add     rcx, r12
  0000000140496E06  add     rcx, rax
  0000000140496E09  mov     rax, r13
  0000000140496E0C  and     rax, [rsp+478h+var_1F0]
  0000000140496E14  mov     r9, r14
  0000000140496E17  and     r9, rax
  0000000140496E1A  not     rax
  0000000140496E1D  mov     r12, r11
  0000000140496E20  and     rax, r11
  0000000140496E23  not     rax
  0000000140496E26  not     r9
  0000000140496E29  and     r9, rax
  0000000140496E2C  not     r9
  0000000140496E2F  mov     rax, 0EF4EEB7743014162h
  0000000140496E39  imul    rax, r9
  0000000140496E3D  mov     r9, [rsp+478h+var_430]
  0000000140496E42  not     r9
  0000000140496E45  not     rbx
  0000000140496E48  and     rbx, r10
  0000000140496E4B  mov     r15, r10
  0000000140496E4E  and     rbx, r9
  0000000140496E51  not     rbx
  0000000140496E54  mov     r9, 0F71CE094FC2A6E5Fh
  0000000140496E5E  imul    r9, rbx
  0000000140496E62  add     r9, rax
  0000000140496E65  mov     rax, [rsp+478h+var_1E8]
  0000000140496E6D  not     rax
  0000000140496E70  mov     r10, [rsp+478h+var_1F8]
  0000000140496E78  not     r10
  0000000140496E7B  and     r10, rax
  0000000140496E7E  not     r10
  0000000140496E81  mov     rax, 567C23FD4E91A185h
  0000000140496E8B  imul    rax, r10
  0000000140496E8F  add     rax, r9
  0000000140496E92  mov     r9, [rsp+478h+var_308]
  0000000140496E9A  not     r9
  0000000140496E9D  mov     r11, [rsp+478h+var_218]
  0000000140496EA5  and     r11, r9
  0000000140496EA8  mov     r9, r12
  0000000140496EAB  mov     rbx, [rsp+478h+var_2F0]
  0000000140496EB3  and     rbx, r12
  0000000140496EB6  and     r9, r11
  0000000140496EB9  not     r9
  0000000140496EBC  not     r11
  0000000140496EBF  mov     r10, r14
  0000000140496EC2  and     r11, r14
  0000000140496EC5  not     r11
  0000000140496EC8  and     r11, r9
  0000000140496ECB  mov     r9, 0DF322BF670DE20D6h
  0000000140496ED5  imul    r9, r11
  0000000140496ED9  add     r9, rax
  0000000140496EDC  mov     rax, [rsp+478h+var_478]
  0000000140496EE0  not     rax
  0000000140496EE3  not     rsi
  0000000140496EE6  and     rsi, rax
  0000000140496EE9  not     rsi
  0000000140496EEC  mov     r14, [rsp+478h+var_348]
  0000000140496EF4  and     rsi, r14
  0000000140496EF7  mov     rax, 4EDFA08CE3B1A938h
  0000000140496F01  imul    rax, rsi
  0000000140496F05  add     rax, r9
  0000000140496F08  mov     r9, 8CAAF012F47B1D71h
  0000000140496F12  imul    r9, [rsp+478h+var_410]
  0000000140496F18  add     r9, rax
  0000000140496F1B  mov     rax, [rsp+478h+var_458]
  0000000140496F20  not     rax
  0000000140496F23  not     r8
  0000000140496F26  and     r8, rax
  0000000140496F29  not     r8
  0000000140496F2C  mov     rsi, [rsp+478h+var_440]
  0000000140496F31  and     r8, rsi
  0000000140496F34  mov     rax, 8201C3F5DD3B5FDCh
  0000000140496F3E  imul    rax, r8
  0000000140496F42  add     rax, r9
  0000000140496F45  add     rax, rcx
  0000000140496F48  mov     r8, rbx
  0000000140496F4B  not     r8
  0000000140496F4E  mov     rcx, r13
  0000000140496F51  and     rcx, r10
  0000000140496F54  mov     rbx, r10
  0000000140496F57  not     rcx
  0000000140496F5A  and     rcx, r8
  0000000140496F5D  mov     r9, r14
  0000000140496F60  and     r9, rcx
  0000000140496F63  not     rcx
  0000000140496F66  and     rcx, rdi
  0000000140496F69  not     rcx
  0000000140496F6C  not     r9
  0000000140496F6F  and     r9, rcx
  0000000140496F72  mov     rcx, [rsp+478h+var_460]
  0000000140496F77  and     rcx, r9
  0000000140496F7A  not     rcx
  0000000140496F7D  not     r9
  0000000140496F80  and     r9, rsi
  0000000140496F83  not     r9
  0000000140496F86  and     r9, rcx
  0000000140496F89  not     r9
  0000000140496F8C  mov     rcx, 0C7AE2F38B8E1CB94h
  0000000140496F96  imul    rcx, r9
  0000000140496F9A  mov     r9, [rsp+478h+var_300]
  0000000140496FA2  not     r9
  0000000140496FA5  not     rdx
  0000000140496FA8  and     rdx, r9
  0000000140496FAB  not     rdx
  0000000140496FAE  and     rdx, rsi
  0000000140496FB1  not     rdx
  0000000140496FB4  and     rdx, rdi
  0000000140496FB7  mov     r10, rdi
  0000000140496FBA  and     rdx, r15
  0000000140496FBD  mov     r8, 0D3E0D1EB6A60E0B8h
  0000000140496FC7  imul    r8, rdx
  0000000140496FCB  add     r8, rcx
  0000000140496FCE  not     rbp
  0000000140496FD1  and     rbp, rsi
  0000000140496FD4  mov     rcx, [rsp+478h+var_418]
  0000000140496FD9  not     rcx
  0000000140496FDC  and     rbp, rcx
  0000000140496FDF  not     rbp
  0000000140496FE2  mov     rdx, 0EBCEA8C939BCA32Dh
  0000000140496FEC  imul    rdx, rbp
  0000000140496FF0  add     rdx, r8
  0000000140496FF3  add     rdx, rax
  0000000140496FF6  mov     rax, rdx
  0000000140496FF9  mov     ebp, [rsp+478h+var_28C]
  0000000140497000  mov     ecx, ebp
  0000000140497002  shr     rax, cl
  0000000140497005  mov     r15d, [rsp+478h+var_290]
  000000014049700D  mov     ecx, r15d
  0000000140497010  shl     rdx, cl
  0000000140497013  not     rax
  0000000140497016  mov     r8, rax
  0000000140497019  and     r8, rdx
  000000014049701C  not     rdx
  000000014049701F  and     rdx, rax
  0000000140497022  mov     rax, r8
  0000000140497025  not     rax
  0000000140497028  sub     rax, rdx
  000000014049702B  mov     rcx, [rsp+478h+var_1C0]
  0000000140497033  mov     rdx, [rcx]
  0000000140497036  mov     [rsp+478h+var_458], rdx
  000000014049703B  mov     r9, rdx
  000000014049703E  mov     ecx, ebp
  0000000140497040  mov     edi, ebp
  0000000140497042  shl     r9, cl
  0000000140497045  mov     ecx, r15d
  0000000140497048  mov     ebp, r15d
  000000014049704B  shr     rdx, cl
  000000014049704E  add     rax, r8
  0000000140497051  not     r9
  0000000140497054  not     rdx
  0000000140497057  and     rdx, r9
  000000014049705A  mov     rcx, 0C0D6DBB73AD4AE72h
  0000000140497064  mov     r9, [rsp+478h+var_320]
  000000014049706C  imul    rcx, r9
  0000000140497070  mov     r8, rbx
  0000000140497073  and     r8, rdx
  0000000140497076  not     r8
  0000000140497079  and     r8, rcx
  000000014049707C  not     rdx
  000000014049707F  mov     r12, [rsp+478h+var_3C8]
  0000000140497087  and     rdx, r12
  000000014049708A  not     rdx
  000000014049708D  and     rdx, r8
  0000000140497090  mov     rcx, 37E6BB5750A39CA6h
  000000014049709A  imul    rcx, r9
  000000014049709E  not     rdx
  00000001404970A1  add     rcx, rdx
  00000001404970A4  mov     r15, 801FCE76993C899Ch
  00000001404970AE  imul    r15, r9
  00000001404970B2  add     r15, [rsp+478h+var_378]
  00000001404970BA  not     r15
  00000001404970BD  mov     r8, 0A2EF32AF64F5A52Dh
  00000001404970C7  imul    r8, r9
  00000001404970CB  add     r8, rdx
  00000001404970CE  not     r8
  00000001404970D1  and     r8, r15
  00000001404970D4  not     r8
  00000001404970D7  and     r8, rcx
  00000001404970DA  imul    r8, [rsp+478h+var_3B0]
  00000001404970E3  imul    rax, [rsp+478h+var_3F0]
  00000001404970EC  mov     rcx, rax
  00000001404970EF  and     rcx, r8
  00000001404970F2  mov     [rsp+478h+var_460], rcx
  00000001404970F7  not     rax
  00000001404970FA  not     r8
  00000001404970FD  and     r8, rax
  0000000140497100  not     rcx
  0000000140497103  sub     rcx, r8
  0000000140497106  mov     [rsp+478h+var_3B0], rcx
  000000014049710E  test    byte ptr [rsp+478h+var_288], 1
  0000000140497116  mov     rax, [rsp+478h+var_338]
  000000014049711E  lea     r8, [rsp+rax+478h]
  0000000140497126  mov     [rsp+478h+var_438], r8
  000000014049712B  mov     rax, [rsp+478h+var_198]
  0000000140497133  lea     rax, [rsp+rax+478h]
  000000014049713B  mov     rcx, [rsp+478h+var_298]
  0000000140497143  cmovz   rcx, rax
  0000000140497147  mov     [rsp+478h+var_298], rcx
  000000014049714F  mov     rcx, [rsp+478h+var_278]
  0000000140497157  lea     rcx, [rsp+rcx+478h]
  000000014049715F  cmovz   rcx, rax
  0000000140497163  mov     [rsp+478h+var_418], rcx
  0000000140497168  mov     rcx, [rsp+478h+var_3B8]
  0000000140497170  not     rcx
  0000000140497173  cmovz   rcx, rax
  0000000140497177  mov     [rsp+478h+var_3B8], rcx
  000000014049717F  mov     rcx, [rsp+478h+var_368]
  0000000140497187  cmovz   rcx, rax
  000000014049718B  mov     [rsp+478h+var_368], rcx
  0000000140497193  mov     rcx, [rsp+478h+var_1B8]
  000000014049719B  lea     rcx, [rsp+rcx+478h]
  00000001404971A3  cmovz   rcx, rax
  00000001404971A7  mov     [rsp+478h+var_410], rcx
  00000001404971AC  cmovnz  rax, r8
  00000001404971B0  mov     [rsp+478h+var_428], rax
  00000001404971B5  mov     rax, 1594C6BF883FFAB1h
  00000001404971BF  mov     rcx, r9
  00000001404971C2  imul    rax, r9
  00000001404971C6  mov     r8, 0ECC12EFEC76D82A9h
  00000001404971D0  imul    r8, r9
  00000001404971D4  mov     rsi, [rsp+478h+var_3A0]
  00000001404971DC  and     r8, rsi
  00000001404971DF  not     r8
  00000001404971E2  mov     [rsp+478h+var_338], r8
  00000001404971EA  add     rax, r8
  00000001404971ED  mov     r9, 584C19081AFC424Ah
  00000001404971F7  imul    r9, rcx
  00000001404971FB  mov     r13, rcx
  00000001404971FE  add     r9, r8
  0000000140497201  not     r9
  0000000140497204  and     r9, r10
  0000000140497207  not     r9
  000000014049720A  and     r9, rax
  000000014049720D  mov     r11, r12
  0000000140497210  mov     rax, [rsp+478h+var_168]
  0000000140497218  and     r11, rax
  000000014049721B  not     rax
  000000014049721E  and     rax, rbx
  0000000140497221  not     rax
  0000000140497224  not     r11
  0000000140497227  and     r11, rax
  000000014049722A  mov     rax, r11
  000000014049722D  mov     ecx, ebp
  000000014049722F  shl     rax, cl
  0000000140497232  mov     r8d, edi
  0000000140497235  mov     ecx, r8d
  0000000140497238  shr     r11, cl
  000000014049723B  mov     rcx, 7F9513A2DB2076B0h
  0000000140497245  imul    rcx, r13
  0000000140497249  add     rcx, rdx
  000000014049724C  mov     r10, 0CF2AE62A48640B01h
  0000000140497256  imul    r10, r13
  000000014049725A  add     r10, rdx
  000000014049725D  not     r10
  0000000140497260  and     r10, r15
  0000000140497263  mov     [rsp+478h+var_478], r15
  0000000140497267  not     r10
  000000014049726A  and     r10, rcx
  000000014049726D  mov     r14, r12
  0000000140497270  and     r14, r10
  0000000140497273  not     r10
  0000000140497276  and     r10, rbx
  0000000140497279  not     r10
  000000014049727C  not     r14
  000000014049727F  and     r14, r10
  0000000140497282  not     rax
  0000000140497285  not     r11
  0000000140497288  mov     rdx, r14
  000000014049728B  mov     ecx, ebp
  000000014049728D  shl     rdx, cl
  0000000140497290  mov     ecx, r8d
  0000000140497293  shr     r14, cl
  0000000140497296  and     r11, rax
  0000000140497299  not     rdx
  000000014049729C  not     r14
  000000014049729F  and     r14, rdx
  00000001404972A2  mov     rdi, 3D7D313EDFA38F51h
  00000001404972AC  imul    rdi, r13
  00000001404972B0  and     rdi, rsi
  00000001404972B3  mov     rax, [rsp+478h+var_1C8]
  00000001404972BB  mov     rcx, [rsp+rax+478h]
  00000001404972C3  mov     [rsp+478h+var_3A0], rcx
  00000001404972CB  mov     rax, 0E9C47F9936F896C4h
  00000001404972D5  imul    rax, r13
  00000001404972D9  not     rdi
  00000001404972DC  add     rax, rdi
  00000001404972DF  mov     rdx, 3FBA1D490661F9E6h
  00000001404972E9  imul    rdx, r13
  00000001404972ED  add     rdx, rcx
  00000001404972F0  mov     [rsp+478h+var_430], rdx
  00000001404972F5  not     rdx
  00000001404972F8  mov     rcx, 0B7073CCF28691957h
  0000000140497302  imul    rcx, r13
  0000000140497306  mov     rsi, r13
  0000000140497309  add     rcx, rdi
  000000014049730C  not     rcx
  000000014049730F  and     rcx, rdx
  0000000140497312  mov     r13, rdx
  0000000140497315  mov     [rsp+478h+var_440], rdx
  000000014049731A  not     rcx
  000000014049731D  and     rcx, rax
  0000000140497320  mov     r10, r12
  0000000140497323  and     r10, rcx
  0000000140497326  not     rcx
  0000000140497329  and     rcx, rbx
  000000014049732C  not     rcx
  000000014049732F  not     r10
  0000000140497332  and     r10, rcx
  0000000140497335  mov     rax, r10
  0000000140497338  mov     ecx, ebp
  000000014049733A  shl     rax, cl
  000000014049733D  not     rax
  0000000140497340  mov     ecx, r8d
  0000000140497343  shr     r10, cl
  0000000140497346  not     r10
  0000000140497349  and     r10, rax
  000000014049734C  not     r14
  000000014049734F  mov     rcx, [rsp+478h+var_448]
  0000000140497354  imul    r14, rcx
  0000000140497358  not     r14
  000000014049735B  not     r10
  000000014049735E  mov     r8, [rsp+478h+var_3F8]
  0000000140497366  imul    r10, r8
  000000014049736A  not     r10
  000000014049736D  and     r10, r14
  0000000140497370  not     r11
  0000000140497373  mov     rdx, [rsp+478h+var_318]
  000000014049737B  imul    r11, rdx
  000000014049737F  not     r10
  0000000140497382  add     r10, r11
  0000000140497385  imul    r9, [rsp+478h+var_3E8]
  000000014049738E  not     r9
  0000000140497391  not     r10
  0000000140497394  and     r10, r9
  0000000140497397  mov     [rsp+478h+var_3C8], r10
  000000014049739F  mov     rax, [rsp+478h+var_258]
  00000001404973A7  add     rax, rsp
  00000001404973AA  add     rax, 478h
  00000001404973B0  mov     r9, [rsp+478h+var_1A0]
  00000001404973B8  imul    r9, r8
  00000001404973BC  not     r9
  00000001404973BF  imul    rax, rcx
  00000001404973C3  not     rax
  00000001404973C6  and     rax, r9
  00000001404973C9  mov     rcx, [rsp+478h+var_148]
  00000001404973D1  add     rcx, rsp
  00000001404973D4  add     rcx, 478h
  00000001404973DB  imul    rcx, rdx
  00000001404973DF  not     rax
  00000001404973E2  add     rax, rcx
  00000001404973E5  not     rax
  00000001404973E8  mov     rcx, [rsp+478h+var_2A8]
  00000001404973F0  not     rcx
  00000001404973F3  and     rcx, rax
  00000001404973F6  mov     [rsp+478h+var_2A8], rcx
  00000001404973FE  mov     rax, 40A2739E4A816113h
  0000000140497408  imul    rax, rsi
  000000014049740C  mov     r9, 0F13F95F302248B82h
  0000000140497416  imul    r9, rsi
  000000014049741A  and     r9, r13
  000000014049741D  not     r9
  0000000140497420  and     r9, rax
  0000000140497423  mov     rax, 0EA456246273A5F73h
  000000014049742D  imul    rax, rsi
  0000000140497431  mov     rcx, 0A9A5DF52958C4CABh
  000000014049743B  imul    rcx, rsi
  000000014049743F  and     rcx, r15
  0000000140497442  not     rcx
  0000000140497445  and     rcx, rax
  0000000140497448  imul    r9, [rsp+478h+var_468]
  000000014049744E  mov     r8, [rsp+478h+var_450]
  0000000140497453  imul    rcx, r8
  0000000140497457  add     rcx, r9
  000000014049745A  mov     rax, 830B13A8C0919185h
  0000000140497464  imul    rax, rsi
  0000000140497468  mov     rbx, [rsp+478h+var_338]
  0000000140497470  add     rax, rbx
  0000000140497473  mov     r9, 0BB159515DEA9FA2Ch
  000000014049747D  imul    r9, rsi
  0000000140497481  add     r9, rbx
  0000000140497484  not     r9
  0000000140497487  and     r9, [rsp+478h+var_3D0]
  000000014049748F  not     r9
  0000000140497492  and     r9, rax
  0000000140497495  mov     r11, rcx
  0000000140497498  not     r11
  000000014049749B  imul    r9, [rsp+478h+var_408]
  00000001404974A1  mov     rax, r9
  00000001404974A4  not     rax
  00000001404974A7  mov     r10, r11
  00000001404974AA  and     r10, rax
  00000001404974AD  not     r10
  00000001404974B0  mov     r13, rcx
  00000001404974B3  and     r13, r9
  00000001404974B6  not     r13
  00000001404974B9  and     r13, r10
  00000001404974BC  mov     rdx, [rsp+478h+var_310]
  00000001404974C4  imul    rdx, [rsp+478h+var_470]
  00000001404974CA  mov     r14, rdx
  00000001404974CD  not     r14
  00000001404974D0  mov     r15, rcx
  00000001404974D3  and     r15, r14
  00000001404974D6  mov     r12, r15
  00000001404974D9  not     r12
  00000001404974DC  mov     r10, rax
  00000001404974DF  and     r10, r12
  00000001404974E2  not     r10
  00000001404974E5  mov     rbp, r9
  00000001404974E8  and     rbp, r15
  00000001404974EB  not     rbp
  00000001404974EE  and     rbp, r10
  00000001404974F1  not     r13
  00000001404974F4  and     r13, rdx
  00000001404974F7  not     rbp
  00000001404974FA  lea     r13, [r13+rbp*2+0]
  00000001404974FF  and     r15, rax
  0000000140497502  and     rcx, rdx
  0000000140497505  mov     rbp, r9
  0000000140497508  and     rbp, rcx
  000000014049750B  not     rcx
  000000014049750E  and     rcx, rax
  0000000140497511  and     r14, r9
  0000000140497514  mov     r10, r9
  0000000140497517  and     r10, rdx
  000000014049751A  not     r10
  000000014049751D  and     r10, r11
  0000000140497520  and     rax, rdx
  0000000140497523  not     rax
  0000000140497526  and     rdx, r11
  0000000140497529  not     r14
  000000014049752C  and     r14, rax
  000000014049752F  not     r14
  0000000140497532  and     r14, r11
  0000000140497535  and     r11, rax
  0000000140497538  sub     r13, r11
  000000014049753B  not     rdx
  000000014049753E  and     rdx, r12
  0000000140497541  not     rdx
  0000000140497544  and     rdx, r9
  0000000140497547  and     r9, r12
  000000014049754A  not     r15
  000000014049754D  not     r9
  0000000140497550  and     r9, r15
  0000000140497553  not     rcx
  0000000140497556  not     rbp
  0000000140497559  and     rbp, rcx
  000000014049755C  not     r9
  000000014049755F  lea     rax, [r9+r9*2]
  0000000140497563  add     rbp, rax
  0000000140497566  add     rbp, r13
  0000000140497569  add     rdx, r10
  000000014049756C  add     rdx, rbp
  000000014049756F  sub     rdx, r14
  0000000140497572  mov     [rsp+478h+var_310], rdx
  000000014049757A  imul    r8, [rsp+478h+var_1A8]
  0000000140497583  mov     r15, [rsp+478h+var_468]
  0000000140497588  mov     rcx, [rsp+478h+var_158]
  0000000140497590  imul    rcx, r15
  0000000140497594  not     rcx
  0000000140497597  not     r8
  000000014049759A  and     r8, rcx
  000000014049759D  not     r8
  00000001404975A0  mov     rcx, [rsp+478h+var_110]
  00000001404975A8  add     rcx, rsp
  00000001404975AB  add     rcx, 478h
  00000001404975B2  mov     r14, [rsp+478h+var_470]
  00000001404975B7  imul    rcx, r14
  00000001404975BB  add     rcx, r8
  00000001404975BE  mov     r8, [rsp+478h+var_408]
  00000001404975C3  mov     rax, [rsp+478h+var_1B0]
  00000001404975CB  imul    rax, r8
  00000001404975CF  not     rax
  00000001404975D2  not     rcx
  00000001404975D5  and     rcx, rax
  00000001404975D8  mov     [rsp+478h+var_420], rcx
  00000001404975DD  mov     rax, 713702E40F9C6FA7h
  00000001404975E7  imul    rax, rsi
  00000001404975EB  mov     rcx, 0D49E6CFF3096A0FBh
  00000001404975F5  imul    rcx, rsi
  00000001404975F9  mov     rdx, [rsp+478h+var_440]
  00000001404975FE  and     rcx, rdx
  0000000140497601  not     rcx
  0000000140497604  and     rcx, rax
  0000000140497607  mov     r9, 8E231574A11D7EBh
  0000000140497611  imul    r9, rsi
  0000000140497615  and     r9, [rsp+478h+var_478]
  0000000140497619  mov     rax, 0CC76DCC273B11F5h
  0000000140497623  imul    rax, rsi
  0000000140497627  not     r9
  000000014049762A  and     r9, rax
  000000014049762D  imul    rcx, [rsp+478h+var_248]
  0000000140497636  imul    r9, [rsp+478h+var_360]
  000000014049763F  add     r9, rcx
  0000000140497642  mov     r11, [rsp+478h+var_F8]
  000000014049764A  imul    r11, [rsp+478h+var_250]
  0000000140497653  mov     rax, r9
  0000000140497656  not     rax
  0000000140497659  mov     rcx, r11
  000000014049765C  not     rcx
  000000014049765F  mov     r10, rcx
  0000000140497662  and     r10, r9
  0000000140497665  and     r9, r11
  0000000140497668  and     r11, rax
  000000014049766B  not     r11
  000000014049766E  not     r10
  0000000140497671  add     r10, r11
  0000000140497674  and     rcx, rax
  0000000140497677  mov     rax, r9
  000000014049767A  not     rax
  000000014049767D  not     rcx
  0000000140497680  and     rcx, rax
  0000000140497683  not     rcx
  0000000140497686  add     rcx, rcx
  0000000140497689  sub     r9, rcx
  000000014049768C  add     r9, r10
  000000014049768F  mov     rax, 420C38B121C4A3FBh
  0000000140497699  imul    rax, rsi
  000000014049769D  add     rax, rdi
  00000001404976A0  mov     r11, 0D9EB6209E54D5071h
  00000001404976AA  imul    r11, rsi
  00000001404976AE  add     r11, rdi
  00000001404976B1  not     r11
  00000001404976B4  and     r11, rdx
  00000001404976B7  not     r11
  00000001404976BA  and     r11, rax
  00000001404976BD  mov     rax, 4CAAC9672562DA6Bh
  00000001404976C7  imul    rax, rsi
  00000001404976CB  add     rax, rbx
  00000001404976CE  mov     rdx, 2DC3C2ED9CE4382Bh
  00000001404976D8  imul    rdx, rsi
  00000001404976DC  add     rdx, rbx
  00000001404976DF  not     rdx
  00000001404976E2  and     rdx, [rsp+478h+var_3D0]
  00000001404976EA  not     rdx
  00000001404976ED  and     rdx, rax
  00000001404976F0  imul    rdx, r8
  00000001404976F4  mov     rbp, [rsp+478h+var_E0]
  00000001404976FC  imul    rbp, r14
  0000000140497700  mov     rsi, rbp
  0000000140497703  not     rsi
  0000000140497706  imul    r11, r15
  000000014049770A  mov     rax, r11
  000000014049770D  and     rax, rdx
  0000000140497710  mov     rcx, rbp
  0000000140497713  and     rcx, rax
  0000000140497716  not     rax
  0000000140497719  and     rax, rsi
  000000014049771C  not     rax
  000000014049771F  not     rcx
  0000000140497722  and     rcx, rax
  0000000140497725  not     rcx
  0000000140497728  mov     rax, 6666666666666666h
  0000000140497732  imul    rax, rcx
  0000000140497736  mov     rbx, r11
  0000000140497739  not     rbx
  000000014049773C  mov     rcx, rbp
  000000014049773F  and     rcx, rdx
  0000000140497742  not     rcx
  0000000140497745  and     rcx, rbx
  0000000140497748  not     rcx
  000000014049774B  lea     r14, [rax+rcx*2]
  000000014049774F  mov     rdi, rdx
  0000000140497752  not     rdi
  0000000140497755  mov     r12, rbp
  0000000140497758  and     r12, rdi
  000000014049775B  mov     r15, r11
  000000014049775E  and     r15, r12
  0000000140497761  not     r12
  0000000140497764  mov     rcx, rsi
  0000000140497767  and     rcx, rdx
  000000014049776A  mov     rax, r11
  000000014049776D  and     rax, rcx
  0000000140497770  not     rcx
  0000000140497773  and     rcx, r12
  0000000140497776  not     rcx
  0000000140497779  and     rcx, r11
  000000014049777C  and     r11, rsi
  000000014049777F  and     rsi, rbx
  0000000140497782  mov     r10, rdx
  0000000140497785  and     r10, rsi
  0000000140497788  not     rsi
  000000014049778B  and     rsi, rdi
  000000014049778E  not     rsi
  0000000140497791  not     r10
  0000000140497794  and     r10, rsi
  0000000140497797  not     r10
  000000014049779A  mov     rsi, 0CCCCCCCCCCCCCCCCh
  00000001404977A4  lea     r13, [rsi+1]
  00000001404977A8  imul    r13, r10
  00000001404977AC  add     r13, r14
  00000001404977AF  mov     r14, rbp
  00000001404977B2  and     r14, rbx
  00000001404977B5  and     rbx, r12
  00000001404977B8  not     rbx
  00000001404977BB  not     r15
  00000001404977BE  and     r15, rbx
  00000001404977C1  not     r15
  00000001404977C4  mov     r10, 3333333333333334h
  00000001404977CE  imul    r10, r15
  00000001404977D2  mov     rbx, rdi
  00000001404977D5  and     rbx, r14
  00000001404977D8  not     rbx
  00000001404977DB  not     r14
  00000001404977DE  and     r14, rdx
  00000001404977E1  not     r14
  00000001404977E4  and     r14, rbx
  00000001404977E7  not     r14
  00000001404977EA  lea     rbx, [rsi+2]
  00000001404977EE  imul    rbx, r14
  00000001404977F2  add     rbx, r10
  00000001404977F5  add     rbx, r13
  00000001404977F8  not     rax
  00000001404977FB  imul    rax, rsi
  00000001404977FF  mov     rsi, 9999999999999998h
  0000000140497809  imul    rcx, rsi
  000000014049780D  add     rax, rcx
  0000000140497810  and     rdx, r11
  0000000140497813  not     r11
  0000000140497816  and     r11, rdi
  0000000140497819  not     r11
  000000014049781C  not     rdx
  000000014049781F  and     rdx, r11
  0000000140497822  not     rdx
  0000000140497825  or      rsi, 2
  0000000140497829  imul    rsi, rdx
  000000014049782D  add     rsi, rax
  0000000140497830  add     rsi, rbx
  0000000140497833  mov     rax, [rsp+478h+var_A0]
  000000014049783B  lea     r14, [rsp+rax+478h+var_478]
  000000014049783F  add     r14, 478h
  0000000140497846  imul    r14, [rsp+478h+var_270]
  000000014049784F  mov     rax, [rsp+478h+var_108]
  0000000140497857  lea     rcx, [rsp+rax+478h+var_478]
  000000014049785B  add     rcx, 478h
  0000000140497862  mov     [rsp+478h+var_478], rcx
  0000000140497866  mov     rax, [rsp+478h+var_3F0]
  000000014049786E  imul    rax, rcx
  0000000140497872  mov     r15, r14
  0000000140497875  not     r15
  0000000140497878  mov     rcx, [rsp+478h+var_438]
  000000014049787D  imul    rcx, [rsp+478h+var_3D8]
  0000000140497886  mov     rdx, rax
  0000000140497889  not     rdx
  000000014049788C  mov     rbx, rcx
  000000014049788F  not     rbx
  0000000140497892  mov     r11, rdx
  0000000140497895  and     r11, rbx
  0000000140497898  mov     rdi, r11
  000000014049789B  not     rdi
  000000014049789E  mov     r12, rax
  00000001404978A1  mov     r10, rax
  00000001404978A4  and     r12, rcx
  00000001404978A7  mov     r8, rcx
  00000001404978AA  mov     r13, r14
  00000001404978AD  and     r13, r12
  00000001404978B0  not     r12
  00000001404978B3  and     r12, r15
  00000001404978B6  mov     rbp, r12
  00000001404978B9  and     rbp, rdi
  00000001404978BC  and     rbx, rax
  00000001404978BF  mov     rax, r14
  00000001404978C2  and     rax, rbx
  00000001404978C5  and     rdx, rcx
  00000001404978C8  not     rdx
  00000001404978CB  mov     rcx, r15
  00000001404978CE  and     rcx, rdx
  00000001404978D1  not     rbx
  00000001404978D4  and     rbx, rdx
  00000001404978D7  and     rdi, r14
  00000001404978DA  and     rdx, r14
  00000001404978DD  and     r14, rbx
  00000001404978E0  not     rbx
  00000001404978E3  and     rbx, r15
  00000001404978E6  and     r11, r15
  00000001404978E9  and     r15, r8
  00000001404978EC  not     r15
  00000001404978EF  and     r15, r10
  00000001404978F2  lea     r8, [r15+r15*2]
  00000001404978F6  add     rbp, r8
  00000001404978F9  not     rax
  00000001404978FC  lea     rax, [rax+rax*4]
  0000000140497900  add     rax, rbp
  0000000140497903  not     r12
  0000000140497906  not     r13
  0000000140497909  and     r13, r12
  000000014049790C  not     r13
  000000014049790F  lea     rax, [rax+r13*2]
  0000000140497913  lea     rcx, [rcx+rcx*2]
  0000000140497917  sub     rax, rcx
  000000014049791A  not     rbx
  000000014049791D  not     r14
  0000000140497920  and     r14, rbx
  0000000140497923  not     r14
  0000000140497926  lea     rcx, ds:0[r14*8]
  000000014049792E  sub     r14, rcx
  0000000140497931  add     r14, rax
  0000000140497934  not     r11
  0000000140497937  not     rdi
  000000014049793A  and     rdi, r11
  000000014049793D  lea     rbx, [r14+rdi*4]
  0000000140497941  not     rdx
  0000000140497944  lea     rax, [rdx+rdx*2]
  0000000140497948  sub     rbx, rax
  000000014049794B  add     [rsp+478h+var_310], 2
  0000000140497954  inc     rbx
  0000000140497957  test    byte ptr [rsp+478h+var_100], 1
  000000014049795F  mov     rax, [rsp+478h+var_350]
  0000000140497967  mov     rcx, [rsp+478h+var_268]
  000000014049796F  cmovnz  rax, rcx
  0000000140497973  mov     [rsp+478h+var_350], rax
  000000014049797B  cmovnz  rbx, rcx
  000000014049797F  mov     rax, 0BE351F6DC970E949h
  0000000140497989  mov     r8, [rsp+478h+var_320]
  0000000140497991  imul    rax, r8
  0000000140497995  mov     [rsp+478h+var_3F0], rax
  000000014049799D  test    byte ptr [rsp+478h+var_450], 1
  00000001404979A2  mov     rax, [rsp+478h+var_3A8]
  00000001404979AA  not     rax
  00000001404979AD  cmovnz  rax, rcx
  00000001404979B1  mov     [rsp+478h+var_3A8], rax
  00000001404979B9  mov     r11, [rsp+478h+var_2B0]
  00000001404979C1  mov     rax, [rsp+478h+var_188]
  00000001404979C9  lea     rax, [r11+rax*8]
  00000001404979CD  mov     rcx, [rsp+478h+var_180]
  00000001404979D5  lea     rcx, [rcx+rcx*8]
  00000001404979D9  lea     rax, [rax+rcx*8]
  00000001404979DD  cmovz   rax, [rsp+478h+var_190]
  00000001404979E6  mov     [rsp+478h+var_450], rax
  00000001404979EB  mov     rax, 0A105235396B12095h
  00000001404979F5  imul    rax, r8
  00000001404979F9  and     rax, [rsp+478h+var_430]
  00000001404979FE  mov     rdx, [rsp+478h+var_340]
  0000000140497A06  mov     rcx, rdx
  0000000140497A09  not     rcx
  0000000140497A0C  and     rdx, rax
  0000000140497A0F  not     rax
  0000000140497A12  and     rax, rcx
  0000000140497A15  not     rax
  0000000140497A18  not     rdx
  0000000140497A1B  and     rdx, rax
  0000000140497A1E  mov     rax, 0C6C5C993A34F11A0h
  0000000140497A28  imul    rax, r8
  0000000140497A2C  add     rdx, rax
  0000000140497A2F  mov     rcx, 0E553B25FDD26F7E3h
  0000000140497A39  imul    rcx, r8
  0000000140497A3D  mov     rax, 46FC937E89DA5658h
  0000000140497A47  imul    rax, r8
  0000000140497A4B  and     rax, rdx
  0000000140497A4E  not     rdx
  0000000140497A51  and     rdx, rcx
  0000000140497A54  mov     rcx, 0F3B045DE67014E3Bh
  0000000140497A5E  imul    rcx, r8
  0000000140497A62  not     rax
  0000000140497A65  and     rax, rcx
  0000000140497A68  not     rdx
  0000000140497A6B  and     rax, rdx
  0000000140497A6E  mov     rcx, 0AB7472CA2014E3Bh
  0000000140497A78  imul    rcx, r8
  0000000140497A7C  not     rax
  0000000140497A7F  and     rax, rcx
  0000000140497A82  not     rax
  0000000140497A85  imul    rax, [rsp+478h+var_3F8]
  0000000140497A8E  mov     r10, [rsp+478h+var_448]
  0000000140497A93  mov     rcx, r10
  0000000140497A96  not     rcx
  0000000140497A99  and     rcx, rax
  0000000140497A9C  not     rcx
  0000000140497A9F  mov     r8d, eax
  0000000140497AA2  not     r8d
  0000000140497AA5  and     r8d, r10d
  0000000140497AA8  mov     rdx, r8
  0000000140497AAB  not     rdx
  0000000140497AAE  and     rdx, rcx
  0000000140497AB1  and     r10d, eax
  0000000140497AB4  mov     rax, 69CFA552E478E5B4h
  0000000140497ABE  lea     rcx, [rax+2]
  0000000140497AC2  imul    rcx, r10
  0000000140497AC6  imul    r8, rax
  0000000140497ACA  add     r8, rcx
  0000000140497ACD  not     rdx
  0000000140497AD0  add     r8, rdx
  0000000140497AD3  test    byte ptr [rsp+478h+var_284], 1
  0000000140497ADB  mov     rax, [rsp+478h+var_228]
  0000000140497AE3  lea     r10, [rsp+rax+478h]
  0000000140497AEB  mov     rax, [rsp+478h+var_F0]
  0000000140497AF3  lea     rbp, [rsp+rax+478h]
  0000000140497AFB  mov     rax, [rsp+478h+var_150]
  0000000140497B03  lea     rax, [rsp+rax+478h]
  0000000140497B0B  cmovz   rbp, rax
  0000000140497B0F  mov     rcx, [rsp+478h+var_478]
  0000000140497B13  cmovz   rcx, rax
  0000000140497B17  mov     [rsp+478h+var_478], rcx
  0000000140497B1B  mov     rcx, [rsp+478h+var_240]
  0000000140497B23  lea     r13, [rsp+rcx+478h]
  0000000140497B2B  mov     rcx, [rsp+478h+var_B8]
  0000000140497B33  lea     rdx, [rsp+rcx+478h]
  0000000140497B3B  cmovz   rdx, rax
  0000000140497B3F  cmovz   r13, rax
  0000000140497B43  mov     rcx, [rsp+478h+var_358]
  0000000140497B4B  cmovz   rcx, rax
  0000000140497B4F  mov     [rsp+478h+var_358], rcx
  0000000140497B57  cmovz   r10, rax
  0000000140497B5B  mov     [rsp+478h+var_448], r10
  0000000140497B60  mov     rax, [rsp+478h+var_3D8]
  0000000140497B68  imul    rax, r11
  0000000140497B6C  mov     [rsp+478h+var_3D8], rax
  0000000140497B74  mov     rax, [rsp+478h+var_60]
  0000000140497B7C  add     rax, rsp
  0000000140497B7F  add     rax, 478h
  0000000140497B85  imul    rax, [rsp+478h+var_470]
  0000000140497B8B  mov     rcx, [rsp+478h+var_468]
  0000000140497B90  imul    rcx, [rsp+478h+var_178]
  0000000140497B99  add     rcx, rax
  0000000140497B9C  mov     r10, rcx
  0000000140497B9F  test    byte ptr [rsp+478h+var_2A0], 1
  0000000140497BA7  mov     rax, [rsp+478h+var_230]
  0000000140497BAF  lea     rax, [rsp+rax+478h]
  0000000140497BB7  mov     rcx, [rsp+478h+var_390]
  0000000140497BBF  not     rcx
  0000000140497BC2  cmovz   rcx, rax
  0000000140497BC6  mov     [rsp+478h+var_390], rcx
  0000000140497BCE  mov     rcx, [rsp+478h+var_398]
  0000000140497BD6  not     rcx
  0000000140497BD9  cmovz   rcx, rax
  0000000140497BDD  mov     [rsp+478h+var_398], rcx
  0000000140497BE5  cmovz   r10, rax
  0000000140497BE9  mov     [rsp+478h+var_468], r10
  0000000140497BEE  mov     r10, [rsp+478h+var_58]
  0000000140497BF6  mov     r15, [rsp+478h+var_318]
  0000000140497BFE  imul    r10, r15
  0000000140497C02  mov     rdi, [rsp+478h+var_3E8]
  0000000140497C0A  mov     eax, edi
  0000000140497C0C  and     eax, r10d
  0000000140497C0F  mov     r14d, 0C000007Ah
  0000000140497C15  lea     r11, [r14+2]
  0000000140497C19  imul    r11, rax
  0000000140497C1D  not     rax
  0000000140497C20  mov     rcx, rdi
  0000000140497C23  not     rcx
  0000000140497C26  not     r10
  0000000140497C29  and     rcx, r10
  0000000140497C2C  not     rcx
  0000000140497C2F  and     rcx, rax
  0000000140497C32  add     r11, rcx
  0000000140497C35  mov     rax, r10
  0000000140497C38  and     eax, edi
  0000000140497C3A  imul    rax, r14
  0000000140497C3E  add     r11, rax
  0000000140497C41  lea     rax, [rsp+478h]
  0000000140497C49  shl     rax, 9
  0000000140497C4D  neg     rax
  0000000140497C50  add     rax, rsp
  0000000140497C53  add     rax, 478h
  0000000140497C59  mov     rcx, [rsp+478h+var_330]
  0000000140497C61  shl     rcx, 9
  0000000140497C65  sub     rax, rcx
  0000000140497C68  imul    rax, rdi
  0000000140497C6C  mov     rcx, [rsp+478h+var_50]
  0000000140497C74  add     rcx, rsp
  0000000140497C77  add     rcx, 478h
  0000000140497C7E  imul    rcx, r15
  0000000140497C82  mov     r10, rcx
  0000000140497C85  not     r10
  0000000140497C88  mov     r15, rax
  0000000140497C8B  not     r15
  0000000140497C8E  mov     rdi, r15
  0000000140497C91  and     rdi, rcx
  0000000140497C94  and     rcx, rax
  0000000140497C97  and     rax, r10
  0000000140497C9A  not     rax
  0000000140497C9D  not     rdi
  0000000140497CA0  and     rdi, rax
  0000000140497CA3  and     r15, r10
  0000000140497CA6  not     r15
  0000000140497CA9  not     rcx
  0000000140497CAC  and     rcx, r15
  0000000140497CAF  add     r15, [rsp+478h+var_3E0]
  0000000140497CB7  add     r15, rcx
  0000000140497CBA  add     r15, rdi
  0000000140497CBD  test    byte ptr [rsp+478h+var_400], 1
  0000000140497CC2  mov     rax, [rsp+478h+var_160]
  0000000140497CCA  not     rax
  0000000140497CCD  mov     r10, [rsp+478h+var_388]
  0000000140497CD5  mov     rcx, [rsp+478h+var_2E8]
  0000000140497CDD  cmovz   r10, rcx
  0000000140497CE1  mov     rdi, [rsp+478h+var_170]
  0000000140497CE9  mov     r12, [rax+rdi]
  0000000140497CED  cmovz   r15, rcx
  0000000140497CF1  mov     rax, [rsp+478h+var_90]
  0000000140497CF9  mov     rax, [rsp+rax+478h]
  0000000140497D01  mov     [rsp+478h+var_3F8], rax
  0000000140497D09  mov     rax, [rsp+478h+var_80]
  0000000140497D11  mov     rax, [rsp+rax+478h]
  0000000140497D19  mov     [rsp+478h+var_470], rax
  0000000140497D1E  mov     rax, [rsp+478h+var_E8]
  0000000140497D26  mov     rax, [rsp+rax+478h]
  0000000140497D2E  mov     [rsp+478h+var_3E8], rax
  0000000140497D36  mov     rdi, [rsp+478h+arg_B0]
  0000000140497D3E  mov     rax, 0AB8F9E942908DAC9h
  0000000140497D48  mov     rax, 0A24476BA6522BDF4h
  0000000140497D52  mov     rax, 868598B042AD2DADh
  0000000140497D5C  mov     rax, 61C4C76C65E490Ch
  0000000140497D66  test    r10, 0
  0000000140497D6D  call    locret_140497D7D  ; -> locret_140497D7D
  0000000140497D72  jns     loc_140497D7E
  0000000140497D78  jmp     loc_1404978E0
  0000000140497D7D  retn
  0000000140497D7E  nop
  0000000140497D7F  jmp     loc_14049823C
  0000000140497D84  mov     rax, 0AB8F9E942908DAC9h
  0000000140497D8E  mov     rax, 0A24476BA6522BDF4h
  0000000140497D98  mov     rax, 0A66DB20AE00BF8A2h
  0000000140497DA2  mov     rax, 2DB4B17E544FC9Eh
  0000000140497DAC  mov     rax, 868598B042AD2DADh
  0000000140497DB6  mov     rax, 61C4C76C65E490Ch
  0000000140497DC0  mov     rax, [rsp+478h+var_2E0]
  0000000140497DC8  mov     [rax], r12
  0000000140497DCB  mov     rax, [rsp+478h+var_3F0]
  0000000140497DD3  mov     rcx, [rsp+478h+var_450]
  0000000140497DD8  mov     [rcx], rax
  0000000140497DDB  mov     rax, [rsp+478h+var_B0]
  0000000140497DE3  mov     rcx, [rsp+478h+var_428]
  0000000140497DE8  mov     [rcx], rax
  0000000140497DEB  mov     rax, [rsp+478h+var_C0]
  0000000140497DF3  not     rax
  0000000140497DF6  mov     rcx, [rsp+478h+var_C8]
  0000000140497DFE  mov     [rsp+rcx+478h], rax
  0000000140497E06  mov     rax, [rsp+478h+var_298]
  0000000140497E0E  mov     rcx, [rsp+478h+var_D0]
  0000000140497E16  mov     [rax], rcx
  0000000140497E19  mov     rax, [rsp+478h+var_D8]
  0000000140497E21  mov     [rbp+0], rax
  0000000140497E25  mov     rax, [rsp+478h+var_120]
  0000000140497E2D  not     rax
  0000000140497E30  mov     rcx, [rsp+478h+var_478]
  0000000140497E34  mov     [rcx], rax
  0000000140497E37  mov     rax, [rsp+478h+var_128]
  0000000140497E3F  not     rax
  0000000140497E42  mov     [rdx], rax
  0000000140497E45  mov     rax, [rsp+478h+var_130]
  0000000140497E4D  mov     [r13+0], rax
  0000000140497E51  mov     rax, [rsp+478h+var_138]
  0000000140497E59  mov     rcx, [rsp+478h+var_418]
  0000000140497E5E  mov     [rcx], rax
  0000000140497E61  mov     rcx, [rsp+478h+var_140]
  0000000140497E69  not     rcx
  0000000140497E6C  mov     rax, [rsp+478h+var_358]
  0000000140497E74  mov     [rax], rcx
  0000000140497E77  mov     rax, [rsp+478h+var_458]
  0000000140497E7C  mov     rcx, [rsp+478h+var_390]
  0000000140497E84  mov     [rcx], rax
  0000000140497E87  mov     rax, [rsp+478h+var_3B8]
  0000000140497E8F  mov     rcx, [rsp+478h+var_3F8]
  0000000140497E97  mov     [rax], rcx
  0000000140497E9A  mov     rax, [rsp+478h+var_3A8]
  0000000140497EA2  mov     [rax], r12
  0000000140497EA5  mov     rax, [rsp+478h+var_3E8]
  0000000140497EAD  mov     [r10], rax
  0000000140497EB0  mov     rax, [rsp+478h+var_A8]
  0000000140497EB8  mov     rcx, [rsp+478h+var_398]
  0000000140497EC0  mov     [rcx], rax
  0000000140497EC3  mov     rax, [rsp+478h+var_98]
  0000000140497ECB  mov     r13, [rsp+478h+var_3A0]
  0000000140497ED3  mov     [rax], r13
  0000000140497ED6  mov     rax, [rsp+478h+var_368]
  0000000140497EDE  mov     rcx, [rsp+478h+var_470]
  0000000140497EE3  mov     [rax], rcx
  0000000140497EE6  mov     rax, [rsp+478h+var_370]
  0000000140497EEE  mov     rcx, [rsp+478h+var_350]
  0000000140497EF6  mov     [rcx], rax
  0000000140497EF9  mov     rax, [rsp+478h+var_2B8]
  0000000140497F01  not     rax
  0000000140497F04  mov     rcx, [rsp+478h+var_2C0]
  0000000140497F0C  mov     [rcx], rax
  0000000140497F0F  mov     rax, [rsp+478h+var_380]
  0000000140497F17  mov     rcx, [rsp+478h+var_2C8]
  0000000140497F1F  mov     [rcx], rax
  0000000140497F22  mov     rcx, [rsp+478h+var_2D0]
  0000000140497F2A  not     rcx
  0000000140497F2D  mov     rax, [rsp+478h+var_88]
  0000000140497F35  mov     [rax], rcx
  0000000140497F38  mov     rax, [rsp+478h+var_78]
  0000000140497F40  mov     rcx, [rsp+478h+var_3C0]
  0000000140497F48  mov     [rax], rcx
  0000000140497F4B  mov     rax, [rsp+478h+var_70]
  0000000140497F53  mov     rcx, [rsp+478h+var_2D8]
  0000000140497F5B  mov     [rax], rcx
  0000000140497F5E  mov     rax, [rsp+478h+var_460]
  0000000140497F63  mov     rcx, [rsp+478h+var_3B0]
  0000000140497F6B  lea     rax, [rcx+rax*2]
  0000000140497F6F  mov     rcx, [rsp+478h+var_410]
  0000000140497F74  mov     [rcx], rax
  0000000140497F77  mov     rax, [rsp+478h+var_3C8]
  0000000140497F7F  not     rax
  0000000140497F82  mov     rcx, [rsp+478h+var_2A8]
  0000000140497F8A  not     rcx
  0000000140497F8D  mov     [rcx], rax
  0000000140497F90  mov     rcx, [rsp+478h+var_420]
  0000000140497F95  not     rcx
  0000000140497F98  mov     rax, [rsp+478h+var_310]
  0000000140497FA0  mov     [rcx], rax
  0000000140497FA3  mov     rax, [rsp+478h+var_68]
  0000000140497FAB  mov     [rax], r9
  0000000140497FAE  mov     [rbx], rsi
  0000000140497FB1  mov     rax, [rsp+478h+var_448]
  0000000140497FB6  mov     [rax], r8
  0000000140497FB9  mov     rax, [rsp+478h+var_3D8]
  0000000140497FC1  mov     rcx, [rsp+478h+var_468]
  0000000140497FC6  mov     [rcx], rax
  0000000140497FC9  mov     [r15], r11
  0000000140497FCC  mov     rbp, [rsp+478h+var_320]
  0000000140497FD4  imul    ecx, ebp, 7Ah ; 'z'
  0000000140497FD7  mov     r11, [rsp+478h+var_238]
  0000000140497FDF  shr     r11, cl
  0000000140497FE2  mov     rax, r11
  0000000140497FE5  not     rax
  0000000140497FE8  mov     rbx, [rsp+478h+var_260]
  0000000140497FF0  mov     rdx, rbx
  0000000140497FF3  not     rdx
  0000000140497FF6  mov     r8, rdx
  0000000140497FF9  mov     rsi, [rsp+478h+var_118]
  0000000140498001  and     r8, rsi
  0000000140498004  mov     r9, rax
  0000000140498007  and     r9, r8
  000000014049800A  mov     rcx, 0FFFFFFFF2A8DAE2Fh
  0000000140498014  lea     r10, [rcx-1]
  0000000140498018  imul    r10, r9
  000000014049801C  mov     r9, rbx
  000000014049801F  mov     r12, rbx
  0000000140498022  and     r9, rsi
  0000000140498025  not     r9
  0000000140498028  and     r9, rax
  000000014049802B  add     r14, 15725157h
  0000000140498032  imul    r14, r9
  0000000140498036  add     r14, r10
  0000000140498039  mov     r9, rsi
  000000014049803C  and     r9, rax
  000000014049803F  not     r9
  0000000140498042  mov     r15, [rsp+478h+var_3E0]
  000000014049804A  mov     r10d, r15d
  000000014049804D  and     r10d, r11d
  0000000140498050  not     r10
  0000000140498053  and     r10, r9
  0000000140498056  mov     r9, r11
  0000000140498059  and     r9, r8
  000000014049805C  not     r8
  000000014049805F  and     r8, rax
  0000000140498062  not     r8
  0000000140498065  not     r9
  0000000140498068  and     r9, r8
  000000014049806B  not     r9
  000000014049806E  imul    r8, r9, 0FFFFFFFF9546D717h
  0000000140498075  add     r8, r14
  0000000140498078  mov     r9, r10
  000000014049807B  and     r10, rdx
  000000014049807E  and     rdx, r11
  0000000140498081  mov     rbx, r11
  0000000140498084  mov     r11d, edx
  0000000140498087  and     rdx, rsi
  000000014049808A  not     r11d
  000000014049808D  mov     esi, r15d
  0000000140498090  and     esi, r11d
  0000000140498093  not     rsi
  0000000140498096  not     rdx
  0000000140498099  and     rdx, rsi
  000000014049809C  not     rdx
  000000014049809F  imul    rdx, 0FFFFFFFF9546D718h
  00000001404980A6  add     rdx, r8
  00000001404980A9  not     r9
  00000001404980AC  mov     rsi, r12
  00000001404980AF  and     r9, r12
  00000001404980B2  not     r9
  00000001404980B5  imul    r8, r9, 6AB928E7h
  00000001404980BC  add     rdx, r8
  00000001404980BF  and     eax, esi
  00000001404980C1  not     eax
  00000001404980C3  and     eax, r11d
  00000001404980C6  not     eax
  00000001404980C8  mov     r8, r15
  00000001404980CB  and     eax, r8d
  00000001404980CE  not     rax
  00000001404980D1  imul    rax, rcx
  00000001404980D5  add     rax, rdx
  00000001404980D8  not     r10
  00000001404980DB  and     r10, r9
  00000001404980DE  lea     rdx, [rcx+1]
  00000001404980E2  imul    rdx, r10
  00000001404980E6  mov     r11, r12
  00000001404980E9  and     r11d, ebx
  00000001404980EC  not     r11d
  00000001404980EF  and     r11d, r8d
  00000001404980F2  imul    r11, rcx
  00000001404980F6  add     r11, rdx
  00000001404980F9  add     r11, rax
  00000001404980FC  imul    r11, [rsp+478h+var_328]
  0000000140498105  mov     rax, 4BB2F4EE811A9C6Ah
  000000014049810F  imul    rax, rbp
  0000000140498113  and     rax, [rsp+478h+var_340]
  000000014049811B  mov     rcx, 0F704262B9BCFD952h
  0000000140498125  imul    rcx, rbp
  0000000140498129  add     rcx, r13
  000000014049812C  add     rcx, rax
  000000014049812F  imul    rcx, [rsp+478h+var_248]
  0000000140498138  mov     rax, 0AB01C1F85A73C685h
  0000000140498142  imul    rax, rbp
  0000000140498146  mov     r9, rbp
  0000000140498149  add     rax, [rsp+478h+var_378]
  0000000140498151  imul    rax, [rsp+478h+var_360]
  000000014049815A  not     rcx
  000000014049815D  not     rax
  0000000140498160  and     rax, rcx
  0000000140498163  mov     r8, [rsp+478h+var_48]
  000000014049816B  add     r8, [rsp+478h+var_220]
  0000000140498173  mov     rcx, r11
  0000000140498176  not     rcx
  0000000140498179  imul    r8, [rsp+478h+var_250]
  0000000140498182  mov     rdx, rdi
  0000000140498185  not     rdx
  0000000140498188  not     rax
  000000014049818B  add     r8, rax
  000000014049818E  not     r8
  0000000140498191  and     rdx, r8
  0000000140498194  mov     rax, r11
  0000000140498197  and     rax, rdx
  000000014049819A  not     rdx
  000000014049819D  and     rdi, rcx
  00000001404981A0  and     rcx, rdx
  00000001404981A3  not     rcx
  00000001404981A6  not     rax
  00000001404981A9  and     rax, rcx
  00000001404981AC  and     rdi, r8
  00000001404981AF  and     rdx, r11
  00000001404981B2  add     rdx, r15
  00000001404981B5  not     rdi
  00000001404981B8  add     rdx, rdi
  00000001404981BB  not     rax
  00000001404981BE  add     rdx, rax
  00000001404981C1  imul    ecx, r9d, 71A9D4CAh
  00000001404981C8  add     rsp, 438h
  00000001404981CF  pop     rbx
  00000001404981D0  pop     rbp
  00000001404981D1  pop     rdi
  00000001404981D2  pop     rsi
  00000001404981D3  pop     r12
  00000001404981D5  pop     r13
  00000001404981D7  pop     r14
  00000001404981D9  pop     r15
  00000001404981DB  jmp     rdx
  00000001404981DD  mov     rax, 0AB8F9E942908DAC9h
  00000001404981E7  mov     rax, 0A24476BA6522BDF4h
  00000001404981F1  mov     rax, 0A66DB20AE00BF8A2h
  00000001404981FB  mov     rax, 2DB4B17E544FC9Eh
  0000000140498205  mov     rax, 868598B042AD2DADh
  000000014049820F  mov     rax, 61C4C76C65E490Ch
  0000000140498219  test    rbp, 0
  0000000140498220  call    locret_140498235  ; -> locret_140498235
  0000000140498225  jb      loc_140498230
  000000014049822B  jmp     loc_140498236
  0000000140498230  jmp     loc_140495E97
  0000000140498235  retn
  0000000140498236  nop
  0000000140498237  jmp     loc_140497D84
  000000014049823C  mov     rax, 0AB8F9E942908DAC9h
  0000000140498246  mov     rax, 0A24476BA6522BDF4h
  0000000140498250  mov     rax, 0A66DB20AE00BF8A2h
  000000014049825A  mov     rax, 2DB4B17E544FC9Eh
  0000000140498264  mov     rax, 868598B042AD2DADh
  000000014049826E  mov     rax, 61C4C76C65E490Ch
  0000000140498278  test    rbx, 0
  000000014049827F  call    locret_140498294  ; -> locret_140498294
  0000000140498284  jb      loc_14049828F
  000000014049828A  jmp     loc_140498295
  000000014049828F  jmp     loc_14049694F
  0000000140498294  retn
  0000000140498295  nop
  0000000140498296  jmp     $+5
  000000014049829B  mov     rax, 0AB8F9E942908DAC9h
  00000001404982A5  mov     rax, 0A24476BA6522BDF4h
  00000001404982AF  mov     rax, 0A66DB20AE00BF8A2h
  00000001404982B9  mov     rax, 2DB4B17E544FC9Eh
  00000001404982C3  mov     rax, 868598B042AD2DADh
  00000001404982CD  mov     rax, 61C4C76C65E490Ch
  00000001404982D7  test    rax, 0
  00000001404982DD  call    locret_1404982ED  ; -> locret_1404982ED
  00000001404982E2  jno     loc_1404982EE
  00000001404982E8  jmp     loc_140497DEB
  00000001404982ED  retn
  00000001404982EE  nop
  00000001404982EF  jmp     loc_1404981DD

