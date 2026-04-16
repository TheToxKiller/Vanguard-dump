// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140954CDB                          ║
// ║  VA        : 0x140954CDB                            ║
// ║  RVA       : 0x954CDB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140954CDD  sub_140954CDB
//   0x140954CDF  sub_140954CDB
//   0x140954CE1  sub_140954CDB
//   0x140954CE3  sub_140954CDB
//   0x140954CE4  sub_140954CDB
//   0x140954CE5  sub_140954CDB
//   0x140954CE6  sub_140954CDB
//   0x140954CE7  sub_140954CDB
//   0x140954CEE  sub_140954CDB
//   0x140954CF6  sub_140954CDB
//   0x140954CFE  sub_140954CDB
//   0x140954D01  sub_140954CDB
//   0x140954D09  sub_140954CDB
//   0x140954D0C  sub_140954CDB
//   0x140954D14  sub_140954CDB
//   0x140954D1C  sub_140954CDB
//   0x140954D1F  sub_140954CDB
//   0x140954D23  sub_140954CDB
//   0x140954D26  sub_140954CDB
//   0x140954D2A  sub_140954CDB
//   0x140954D2D  sub_140954CDB
//   0x140954D30  sub_140954CDB
//   0x140954D3A  sub_140954CDB
//   0x140954D3D  sub_140954CDB
//   0x140954D40  sub_140954CDB
//   0x140954D43  sub_140954CDB
//   0x140954D4D  sub_140954CDB
//   0x140954D50  sub_140954CDB
//   0x140954D53  sub_140954CDB
//   0x140954D56  sub_140954CDB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11123 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140954CDB  push    r15
  0000000140954CDD  push    r14
  0000000140954CDF  push    r13
  0000000140954CE1  push    r12
  0000000140954CE3  push    rsi
  0000000140954CE4  push    rdi
  0000000140954CE5  push    rbp
  0000000140954CE6  push    rbx
  0000000140954CE7  sub     rsp, 4B8h
  0000000140954CEE  mov     r8, [rsp+4F8h+arg_48]
  0000000140954CF6  mov     r10, [rsp+4F8h+arg_A0]
  0000000140954CFE  not     r10
  0000000140954D01  and     r10, [rsp+4F8h+arg_28]
  0000000140954D09  not     r10
  0000000140954D0C  and     r10, [rsp+4F8h+arg_C8]
  0000000140954D14  mov     rax, [rsp+4F8h+arg_1E8]
  0000000140954D1C  mov     rcx, rax
  0000000140954D1F  shl     rcx, 13h
  0000000140954D23  not     rcx
  0000000140954D26  shr     rax, 2Dh
  0000000140954D2A  not     rax
  0000000140954D2D  and     rax, rcx
  0000000140954D30  mov     rdx, 0E64B07C9FB78B194h
  0000000140954D3A  not     rdx
  0000000140954D3D  or      rdx, rax
  0000000140954D40  not     rax
  0000000140954D43  mov     rcx, 19B4F83604874E6Bh
  0000000140954D4D  not     rcx
  0000000140954D50  or      rcx, rax
  0000000140954D53  and     rdx, rcx
  0000000140954D56  mov     [rsp+4F8h+var_4E8], rdx
  0000000140954D5B  mov     rax, 0FDEEFEEFDFF6FFD7h
  0000000140954D65  or      rax, rdx
  0000000140954D68  mov     rcx, 5507C62CB27E358Bh
  0000000140954D72  imul    rcx, rax
  0000000140954D76  mov     rax, r10
  0000000140954D79  imul    rax, rcx
  0000000140954D7D  not     r10
  0000000140954D80  imul    r10, rcx
  0000000140954D84  add     r10, rax
  0000000140954D87  mov     rax, r8
  0000000140954D8A  shr     rax, 1Ch
  0000000140954D8E  not     eax
  0000000140954D90  mov     [rsp+4F8h+var_4A8], rax
  0000000140954D95  mov     r12d, eax
  0000000140954D98  and     r12d, 21h
  0000000140954D9C  imul    eax, r10d, 64EB248h
  0000000140954DA3  mov     rdx, [rsp+rax+4F8h]
  0000000140954DAB  mov     rax, 39DDF25D378B7E98h
  0000000140954DB5  imul    rax, r10
  0000000140954DB9  add     rax, rdx
  0000000140954DBC  mov     rdi, rdx
  0000000140954DBF  mov     [rsp+4F8h+var_328], rdx
  0000000140954DC7  imul    rax, r12
  0000000140954DCB  not     rax
  0000000140954DCE  mov     r13d, r8d
  0000000140954DD1  mov     rbp, r8
  0000000140954DD4  mov     [rsp+4F8h+var_4B8], r8
  0000000140954DD9  shr     r13d, 12h
  0000000140954DDD  and     r13d, 181h
  0000000140954DE4  imul    ecx, r10d, 0A6E36158h
  0000000140954DEB  mov     [rsp+4F8h+var_4B0], rcx
  0000000140954DF0  mov     rcx, [rsp+rcx+4F8h]
  0000000140954DF8  mov     rdx, 8357E79648612E20h
  0000000140954E02  imul    rdx, r10
  0000000140954E06  add     rdx, rcx
  0000000140954E09  mov     rsi, rcx
  0000000140954E0C  imul    rdx, r13
  0000000140954E10  not     rdx
  0000000140954E13  and     rdx, rax
  0000000140954E16  mov     [rsp+4F8h+var_4E0], rdx
  0000000140954E1B  mov     rcx, 7EEDDC623D61B5E5h
  0000000140954E25  imul    rcx, r10
  0000000140954E29  imul    eax, r10d, 87C71378h
  0000000140954E30  mov     [rsp+4F8h+var_418], rax
  0000000140954E38  mov     rax, [rsp+rax+4F8h]
  0000000140954E40  mov     [rsp+4F8h+var_48], rax
  0000000140954E48  mov     rdx, 0C781DEF27F81095h
  0000000140954E52  imul    rdx, r10
  0000000140954E56  lea     rbx, [rax+rdx]
  0000000140954E5A  mov     r8, rbx
  0000000140954E5D  not     r8
  0000000140954E60  and     r8, rcx
  0000000140954E63  not     r8
  0000000140954E66  mov     rax, 2BA0657BA3C638B0h
  0000000140954E70  imul    rax, r10
  0000000140954E74  and     rbx, rax
  0000000140954E77  not     rbx
  0000000140954E7A  and     rbx, r8
  0000000140954E7D  mov     r8, 4EC8B6B10B51B270h
  0000000140954E87  imul    r8, r10
  0000000140954E8B  mov     r11, 53699A80F7945159h
  0000000140954E95  imul    r11, r10
  0000000140954E99  add     rbx, r11
  0000000140954E9C  mov     r9, rbx
  0000000140954E9F  not     r9
  0000000140954EA2  and     r9, r8
  0000000140954EA5  not     r9
  0000000140954EA8  mov     r14, 5BC58B2CD5D63C25h
  0000000140954EB2  imul    r14, r10
  0000000140954EB6  and     rbx, r14
  0000000140954EB9  not     rbx
  0000000140954EBC  and     rbx, r9
  0000000140954EBF  mov     [rsp+4F8h+var_3C0], rbx
  0000000140954EC7  mov     rbx, [rsp+4F8h+arg_190]
  0000000140954ECF  mov     r9d, ebx
  0000000140954ED2  not     r9d
  0000000140954ED5  and     r9d, 2008001h
  0000000140954EDC  mov     r15, rbx
  0000000140954EDF  mov     [rsp+4F8h+var_4C0], rbx
  0000000140954EE4  shr     rbx, 8
  0000000140954EE8  not     ebx
  0000000140954EEA  and     ebx, 6020081h
  0000000140954EF0  imul    rbx, r9
  0000000140954EF4  mov     [rsp+4F8h+var_478], rbx
  0000000140954EFC  imul    r9d, r10d, 470AE2E0h
  0000000140954F03  mov     r9, [rsp+r9+4F8h]
  0000000140954F0B  mov     [rsp+4F8h+var_310], r9
  0000000140954F13  add     rdx, r9
  0000000140954F16  and     rax, rdx
  0000000140954F19  not     rdx
  0000000140954F1C  and     rdx, rcx
  0000000140954F1F  not     rdx
  0000000140954F22  not     rax
  0000000140954F25  and     rax, rdx
  0000000140954F28  add     rax, r11
  0000000140954F2B  and     r14, rax
  0000000140954F2E  not     rax
  0000000140954F31  and     rax, r8
  0000000140954F34  not     rax
  0000000140954F37  not     r14
  0000000140954F3A  and     r14, rax
  0000000140954F3D  mov     [rsp+4F8h+var_3C8], r14
  0000000140954F45  imul    ecx, r10d, 0F6C08B58h
  0000000140954F4C  mov     [rsp+4F8h+var_288], rcx
  0000000140954F54  mov     rax, rsi
  0000000140954F57  imul    rax, rcx
  0000000140954F5B  imul    edx, r10d, 0C62C9C58h
  0000000140954F62  imul    ecx, r10d, 84D65118h
  0000000140954F69  mov     [rsp+4F8h+var_498], rcx
  0000000140954F6E  mov     rcx, [rsp+rcx+4F8h]
  0000000140954F76  mov     [rsp+4F8h+var_298], rcx
  0000000140954F7E  add     rdx, rcx
  0000000140954F81  add     rdx, rax
  0000000140954F84  mov     r11, rdx
  0000000140954F87  imul    ecx, r10d, 78A61A10h
  0000000140954F8E  add     rcx, rsp
  0000000140954F91  add     rcx, 4F8h
  0000000140954F98  imul    edx, r10d, 0C8834410h
  0000000140954F9F  mov     [rsp+4F8h+var_448], rdx
  0000000140954FA7  add     rcx, rdx
  0000000140954FAA  add     rcx, rax
  0000000140954FAD  mov     rax, rbp
  0000000140954FB0  shr     rax, 36h
  0000000140954FB4  mov     [rsp+4F8h+var_458], rax
  0000000140954FBC  and     eax, 21h
  0000000140954FBF  imul    rcx, rax
  0000000140954FC3  mov     r9, rax
  0000000140954FC6  mov     [rsp+4F8h+var_338], rax
  0000000140954FCE  not     rcx
  0000000140954FD1  mov     rax, 0E56BE36E2E4C09F0h
  0000000140954FDB  imul    rax, r10
  0000000140954FDF  add     rax, rdi
  0000000140954FE2  imul    rax, r12
  0000000140954FE6  not     rax
  0000000140954FE9  and     rax, rcx
  0000000140954FEC  mov     [rsp+4F8h+var_290], rax
  0000000140954FF4  lea     rdi, [rsp+4F8h]
  0000000140954FFC  mov     rbx, rdi
  0000000140954FFF  not     rbx
  0000000140955002  mov     rax, rsi
  0000000140955005  not     rax
  0000000140955008  mov     rcx, rbx
  000000014095500B  and     rcx, rax
  000000014095500E  mov     rdx, rcx
  0000000140955011  not     rdx
  0000000140955014  mov     r8, rdi
  0000000140955017  mov     r14, rdi
  000000014095501A  and     r8, rsi
  000000014095501D  mov     rdi, rsi
  0000000140955020  not     r8
  0000000140955023  and     r8, rdx
  0000000140955026  and     rax, r14
  0000000140955029  not     rax
  000000014095502C  lea     rdx, ds:0[rax*8]
  0000000140955034  sub     rdx, rax
  0000000140955037  imul    rax, r8, 0FFFFFFFFFFFFFDA1h
  000000014095503E  add     rdx, rax
  0000000140955041  not     r8
  0000000140955044  imul    rax, r8, 0FFFFFFFFFFFFFDA2h
  000000014095504B  add     rdx, rax
  000000014095504E  lea     rax, [rcx+rcx*8]
  0000000140955052  sub     rdx, rax
  0000000140955055  mov     [rsp+4F8h+var_3F8], rdx
  000000014095505D  imul    eax, r10d, 2B4C84E8h
  0000000140955064  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140955068  add     rcx, 4F8h
  000000014095506F  mov     [rsp+4F8h+var_450], rcx
  0000000140955077  mov     rax, r9
  000000014095507A  imul    rax, rcx
  000000014095507E  not     rax
  0000000140955081  imul    ecx, r10d, 0F8E26F0h
  0000000140955088  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014095508C  add     rdx, 4F8h
  0000000140955093  imul    rdx, r12
  0000000140955097  not     rdx
  000000014095509A  and     rdx, rax
  000000014095509D  imul    eax, r10d, 0C9D6490h
  00000001409550A4  mov     [rsp+4F8h+var_4D8], rax
  00000001409550A9  mov     rcx, [rsp+rax+4F8h]
  00000001409550B1  mov     rax, rcx
  00000001409550B4  mov     r8, rcx
  00000001409550B7  mov     [rsp+4F8h+var_3D0], rcx
  00000001409550BF  not     rax
  00000001409550C2  mov     rcx, 350ABF145859A78Eh
  00000001409550CC  imul    rcx, r10
  00000001409550D0  and     rcx, rax
  00000001409550D3  not     rcx
  00000001409550D6  mov     rsi, 758382C988CE4707h
  00000001409550E0  imul    rsi, r10
  00000001409550E4  and     rsi, r8
  00000001409550E7  not     rsi
  00000001409550EA  and     rsi, rcx
  00000001409550ED  mov     rax, 2A6480DEB46C2679h
  00000001409550F7  imul    rax, r10
  00000001409550FB  add     rsi, rax
  00000001409550FE  imul    ecx, r10d, -7Ah
  0000000140955102  mov     rax, rsi
  0000000140955105  shl     rax, cl
  0000000140955108  imul    ecx, r10d, 3Ah ; ':'
  000000014095510C  shr     rsi, cl
  000000014095510F  not     rax
  0000000140955112  not     rsi
  0000000140955115  and     rsi, rax
  0000000140955118  not     rdx
  000000014095511B  imul    eax, r10d, 0C59281B0h
  0000000140955122  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140955126  add     rcx, 4F8h
  000000014095512D  mov     [rsp+4F8h+var_420], rcx
  0000000140955135  mov     rax, r13
  0000000140955138  imul    rax, rcx
  000000014095513C  not     rsi
  000000014095513F  lea     ecx, [r10+r10*8]
  0000000140955143  lea     ecx, [rcx+rcx*8]
  0000000140955146  mov     r9, rsi
  0000000140955149  shl     r9, cl
  000000014095514C  mov     r8, [rdx+rax]
  0000000140955150  mov     [rsp+4F8h+var_50], r8
  0000000140955158  not     r9
  000000014095515B  imul    ecx, r10d, 6Fh ; 'o'
  000000014095515F  shr     rsi, cl
  0000000140955162  not     rsi
  0000000140955165  and     rsi, r9
  0000000140955168  mov     rbp, [rsp+4F8h+arg_1F0]
  0000000140955170  mov     eax, ebp
  0000000140955172  not     eax
  0000000140955174  mov     r14d, eax
  0000000140955177  shr     r14d, 8
  000000014095517B  and     r14d, 201h
  0000000140955182  mov     rcx, r14
  0000000140955185  imul    rcx, r8
  0000000140955189  not     rcx
  000000014095518C  mov     rdx, rbp
  000000014095518F  mov     [rsp+4F8h+var_428], rbp
  0000000140955197  shr     rdx, 2Ah
  000000014095519B  and     edx, 5
  000000014095519E  mov     [rsp+4F8h+var_3E8], rdx
  00000001409551A6  not     rsi
  00000001409551A9  imul    rsi, rdx
  00000001409551AD  not     rsi
  00000001409551B0  and     rsi, rcx
  00000001409551B3  mov     [rsp+4F8h+var_58], rsi
  00000001409551BB  shr     eax, 10h
  00000001409551BE  and     eax, 3
  00000001409551C1  shr     rbp, 15h
  00000001409551C5  not     ebp
  00000001409551C7  and     ebp, 40001h
  00000001409551CD  imul    rbp, rax
  00000001409551D1  lea     r8, [rsp+4F8h]
  00000001409551D9  imul    rax, r8, 0FFFFFFFFFFFFFE29h
  00000001409551E0  mov     [rsp+4F8h+var_438], rbx
  00000001409551E8  imul    rcx, rbx, 0FFFFFFFFFFFFFE28h
  00000001409551EF  add     rcx, rax
  00000001409551F2  mov     [rsp+4F8h+var_488], rcx
  00000001409551F7  mov     rdx, [rsp+4F8h+var_4E8]
  00000001409551FC  mov     rcx, rdx
  00000001409551FF  shr     rcx, 14h
  0000000140955203  not     ecx
  0000000140955205  and     ecx, 10100201h
  000000014095520B  mov     [rsp+4F8h+var_388], rcx
  0000000140955213  imul    eax, r10d, 0DE601D48h
  000000014095521A  add     rax, rsp
  000000014095521D  add     rax, 4F8h
  0000000140955223  imul    rax, rcx
  0000000140955227  not     rax
  000000014095522A  mov     esi, edx
  000000014095522C  mov     r9, rdx
  000000014095522F  not     esi
  0000000140955231  shr     esi, 7
  0000000140955234  and     esi, 400001h
  000000014095523A  mov     [rsp+4F8h+var_320], rsi
  0000000140955242  imul    ecx, r10d, 3ADAABD8h
  0000000140955249  add     rcx, rsp
  000000014095524C  add     rcx, 4F8h
  0000000140955253  mov     [rsp+4F8h+var_430], rcx
  000000014095525B  imul    rsi, rcx
  000000014095525F  not     rsi
  0000000140955262  and     rsi, rax
  0000000140955265  imul    rax, rbx, 0FFFFFFFFFFFFFEE8h
  000000014095526C  imul    rdx, r8, 0FFFFFFFFFFFFFEE9h
  0000000140955273  add     rdx, rax
  0000000140955276  mov     [rsp+4F8h+var_4D0], rdx
  000000014095527B  shr     r15, 6
  000000014095527F  not     r15d
  0000000140955282  mov     [rsp+4F8h+var_2C8], r15
  000000014095528A  and     r15d, 18080201h
  0000000140955291  mov     rbx, r15
  0000000140955294  mov     [rsp+4F8h+var_3B8], r15
  000000014095529C  mov     rax, [rsp+4F8h+var_4C0]
  00000001409552A1  shr     rax, 24h
  00000001409552A5  not     eax
  00000001409552A7  mov     [rsp+4F8h+var_4C0], rax
  00000001409552AC  mov     r8d, eax
  00000001409552AF  and     r8d, 104001h
  00000001409552B6  imul    r11, r8
  00000001409552BA  mov     [rsp+4F8h+var_2A8], r11
  00000001409552C2  mov     rax, 2EE5D8A73F21B978h
  00000001409552CC  imul    rax, r10
  00000001409552D0  mov     [rsp+4F8h+var_318], rdi
  00000001409552D8  add     rax, rdi
  00000001409552DB  mov     r15, r13
  00000001409552DE  imul    rax, r13
  00000001409552E2  mov     [rsp+4F8h+var_2A0], rax
  00000001409552EA  mov     rax, r9
  00000001409552ED  shr     rax, 16h
  00000001409552F1  mov     ecx, eax
  00000001409552F3  and     ecx, 4001h
  00000001409552F9  mov     [rsp+4F8h+var_3F0], rcx
  0000000140955301  imul    ecx, r10d, 650C9548h
  0000000140955308  mov     [rsp+4F8h+var_2B8], rcx
  0000000140955310  imul    ecx, r10d, 62C940D8h
  0000000140955317  mov     [rsp+4F8h+var_408], rcx
  000000014095531F  imul    ecx, r10d, 75E244D0h
  0000000140955326  mov     [rsp+4F8h+var_2B0], rcx
  000000014095532E  imul    r9d, r10d, 0FD0F3DA0h
  0000000140955335  imul    r11d, r10d, 91068820h
  000000014095533C  mov     [rsp+4F8h+var_410], r11
  0000000140955344  imul    ecx, r10d, 8B250360h
  000000014095534B  mov     [rsp+4F8h+var_2C0], rcx
  0000000140955353  test    al, 1
  0000000140955355  not     rsi
  0000000140955358  lea     rax, [rsp+r11+4F8h]
  0000000140955360  mov     [rsp+4F8h+var_390], rax
  0000000140955368  cmovnz  rsi, rax
  000000014095536C  lea     rax, [rsp+rcx+4F8h]
  0000000140955374  cmovnz  rax, rdx
  0000000140955378  mov     [rsp+4F8h+var_68], rax
  0000000140955380  mov     rcx, [rsi]
  0000000140955383  mov     r11, r12
  0000000140955386  mov     rax, r12
  0000000140955389  imul    rax, rcx
  000000014095538D  not     rax
  0000000140955390  imul    esi, r10d, 0BF43CF68h
  0000000140955397  mov     [rsp+4F8h+var_2D0], rsi
  000000014095539F  mov     rsi, [rsp+rsi+4F8h]
  00000001409553A7  mov     r12, r13
  00000001409553AA  imul    r12, rsi
  00000001409553AE  not     r12
  00000001409553B1  and     r12, rax
  00000001409553B4  mov     [rsp+4F8h+var_70], r12
  00000001409553BC  imul    rsi, rbx
  00000001409553C0  imul    eax, r10d, 9A45FCC8h
  00000001409553C7  mov     rbx, [rsp+rax+4F8h]
  00000001409553CF  mov     [rsp+4F8h+var_400], rbx
  00000001409553D7  mov     rax, r8
  00000001409553DA  imul    rax, rbx
  00000001409553DE  add     rax, rsi
  00000001409553E1  not     rax
  00000001409553E4  mov     r13, [rsp+4F8h+var_478]
  00000001409553EC  imul    rdi, r13
  00000001409553F0  not     rdi
  00000001409553F3  and     rdi, rax
  00000001409553F6  mov     [rsp+4F8h+var_78], rdi
  00000001409553FE  mov     rax, r8
  0000000140955401  mov     [rsp+4F8h+var_4A0], r8
  0000000140955406  imul    rax, [rsp+4F8h+var_328]
  000000014095540F  imul    rcx, r13
  0000000140955413  add     rcx, rax
  0000000140955416  mov     [rsp+4F8h+var_80], rcx
  000000014095541E  imul    eax, r10d, 0BC530D08h
  0000000140955425  add     rax, rsp
  0000000140955428  add     rax, 4F8h
  000000014095542E  imul    rax, r11
  0000000140955432  imul    esi, r10d, 0B3139860h
  0000000140955439  lea     rcx, [rsp+rsi+4F8h+var_4F8]
  000000014095543D  add     rcx, 4F8h
  0000000140955444  mov     [rsp+4F8h+var_4F8], rcx
  0000000140955448  mov     rdi, [rsp+4F8h+var_338]
  0000000140955450  mov     rsi, rdi
  0000000140955453  imul    rsi, rcx
  0000000140955457  add     rsi, rax
  000000014095545A  not     rsi
  000000014095545D  imul    eax, r10d, 220D1040h
  0000000140955464  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140955468  add     rcx, 4F8h
  000000014095546F  mov     [rsp+4F8h+var_3D8], rcx
  0000000140955477  mov     rax, r15
  000000014095547A  imul    rax, rcx
  000000014095547E  not     rax
  0000000140955481  and     rax, rsi
  0000000140955484  imul    esi, r10d, 6C08B580h
  000000014095548B  mov     rcx, [rsp+rsi+4F8h]
  0000000140955493  mov     [rsp+4F8h+var_490], rcx
  0000000140955498  imul    r8, rcx
  000000014095549C  not     rax
  000000014095549F  mov     rax, [rax]
  00000001409554A2  mov     [rsp+4F8h+var_88], rax
  00000001409554AA  mov     rcx, r13
  00000001409554AD  imul    rcx, rax
  00000001409554B1  add     rcx, r8
  00000001409554B4  mov     [rsp+4F8h+var_90], rcx
  00000001409554BC  imul    eax, r10d, 0D8116B00h
  00000001409554C3  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001409554C7  add     rcx, 4F8h
  00000001409554CE  mov     [rsp+4F8h+var_4C8], rcx
  00000001409554D3  mov     rax, r14
  00000001409554D6  imul    rax, rcx
  00000001409554DA  not     rax
  00000001409554DD  imul    esi, r10d, 504A5788h
  00000001409554E4  lea     r13, [rsp+rsi+4F8h+var_4F8]
  00000001409554E8  add     r13, 4F8h
  00000001409554EF  mov     rcx, [rsp+4F8h+var_3E8]
  00000001409554F7  mov     r12, rcx
  00000001409554FA  imul    r12, r13
  00000001409554FE  not     r12
  0000000140955501  and     r12, rax
  0000000140955504  lea     rdx, [rsp+r9+4F8h+var_4F8]
  0000000140955508  add     rdx, 4F8h
  000000014095550F  mov     [rsp+4F8h+var_4F0], rdx
  0000000140955514  not     r12
  0000000140955517  mov     r8, rbp
  000000014095551A  mov     rax, rbp
  000000014095551D  imul    rax, rdx
  0000000140955521  mov     rax, [r12+rax]
  0000000140955525  mov     [rsp+4F8h+var_330], rax
  000000014095552D  imul    eax, r10d, 285BC288h
  0000000140955534  add     rax, rsp
  0000000140955537  add     rax, 4F8h
  000000014095553D  mov     [rsp+4F8h+var_440], rax
  0000000140955545  mov     r12, r14
  0000000140955548  imul    r12, rax
  000000014095554C  imul    eax, r10d, 0F0DF0698h
  0000000140955553  add     rax, rsp
  0000000140955556  add     rax, 4F8h
  000000014095555C  mov     rbp, rcx
  000000014095555F  imul    rbp, rax
  0000000140955563  add     rbp, r12
  0000000140955566  not     rbp
  0000000140955569  imul    r12d, r10d, 0B022D600h
  0000000140955570  lea     rdx, [rsp+r12+4F8h+var_4F8]
  0000000140955574  add     rdx, 4F8h
  000000014095557B  imul    rdx, r8
  000000014095557F  not     rdx
  0000000140955582  and     rdx, rbp
  0000000140955585  mov     [rsp+4F8h+var_98], rdx
  000000014095558D  mov     rdx, [rsp+4F8h+var_498]
  0000000140955592  lea     rsi, [rsp+rdx+4F8h+var_4F8]
  0000000140955596  add     rsi, 4F8h
  000000014095559D  mov     r9, [rsp+4F8h+var_4D8]
  00000001409555A2  lea     rbx, [rsp+r9+4F8h+var_4F8]
  00000001409555A6  add     rbx, 4F8h
  00000001409555AD  imul    rbx, rcx
  00000001409555B1  mov     rbp, r14
  00000001409555B4  imul    rsi, r14
  00000001409555B8  add     rsi, rbx
  00000001409555BB  imul    ebx, r10d, 0CED1F658h
  00000001409555C2  add     rbx, rsp
  00000001409555C5  add     rbx, 4F8h
  00000001409555CC  imul    rbx, r15
  00000001409555D0  not     rbx
  00000001409555D3  imul    r12d, r10d, 6917F320h
  00000001409555DA  lea     rdx, [rsp+r12+4F8h+var_4F8]
  00000001409555DE  add     rdx, 4F8h
  00000001409555E5  mov     r12, r11
  00000001409555E8  imul    rdx, r11
  00000001409555EC  not     rdx
  00000001409555EF  and     rdx, rbx
  00000001409555F2  mov     [rsp+4F8h+var_3B0], rdx
  00000001409555FA  mov     rdx, [rsp+4F8h+var_408]
  0000000140955602  lea     r14, [rsp+rdx+4F8h+var_4F8]
  0000000140955606  add     r14, 4F8h
  000000014095560D  mov     [rsp+4F8h+var_460], r14
  0000000140955615  imul    edx, r10d, 0B6045AC0h
  000000014095561C  mov     [rsp+4F8h+var_398], rdx
  0000000140955624  add     rdx, rsp
  0000000140955627  add     rdx, 4F8h
  000000014095562E  imul    rdx, rbp
  0000000140955632  mov     r11, rbp
  0000000140955635  mov     [rsp+4F8h+var_60], rbp
  000000014095563D  mov     rbx, rcx
  0000000140955640  imul    rbx, r14
  0000000140955644  add     rbx, rdx
  0000000140955647  not     rbx
  000000014095564A  imul    edx, r10d, 5989CC30h
  0000000140955651  add     rdx, rsp
  0000000140955654  add     rdx, 4F8h
  000000014095565B  imul    rdx, r8
  000000014095565F  not     rdx
  0000000140955662  and     rdx, rbx
  0000000140955665  mov     [rsp+4F8h+var_A0], rdx
  000000014095566D  imul    rax, r12
  0000000140955671  not     rax
  0000000140955674  imul    edx, r10d, 0EA905450h
  000000014095567B  lea     rbx, [rsp+rdx+4F8h+var_4F8]
  000000014095567F  add     rbx, 4F8h
  0000000140955686  mov     [rsp+4F8h+var_408], rbx
  000000014095568E  mov     rdx, r15
  0000000140955691  imul    rdx, rbx
  0000000140955695  not     rdx
  0000000140955698  and     rdx, rax
  000000014095569B  mov     [rsp+4F8h+var_480], rdx
  00000001409556A0  imul    eax, r10d, 5FD87E78h
  00000001409556A7  add     rax, rsp
  00000001409556AA  add     rax, 4F8h
  00000001409556B0  mov     r9, [rsp+4F8h+var_3B8]
  00000001409556B8  imul    rax, r9
  00000001409556BC  imul    edx, r10d, 569909D0h
  00000001409556C3  lea     rbx, [rsp+rdx+4F8h+var_4F8]
  00000001409556C7  add     rbx, 4F8h
  00000001409556CE  mov     [rsp+4F8h+var_3A0], rbx
  00000001409556D6  mov     rbp, [rsp+4F8h+var_478]
  00000001409556DE  mov     rdx, rbp
  00000001409556E1  imul    rdx, rbx
  00000001409556E5  add     rdx, rax
  00000001409556E8  mov     [rsp+4F8h+var_2D8], rdx
  00000001409556F0  mov     rax, r11
  00000001409556F3  imul    rax, [rsp+4F8h+var_310]
  00000001409556FC  mov     rdx, [rsp+4F8h+var_410]
  0000000140955704  mov     rdx, [rsp+rdx+4F8h]
  000000014095570C  imul    rdx, r8
  0000000140955710  add     rdx, rax
  0000000140955713  mov     [rsp+4F8h+var_A8], rdx
  000000014095571B  mov     rax, [rsp+4F8h+var_4A0]
  0000000140955720  imul    rax, [rsp+4F8h+var_4F8]
  0000000140955725  imul    edx, r10d, 94647808h
  000000014095572C  lea     rbx, [rsp+rdx+4F8h+var_4F8]
  0000000140955730  add     rbx, 4F8h
  0000000140955737  mov     rdx, rbp
  000000014095573A  imul    rdx, rbx
  000000014095573E  add     rdx, rax
  0000000140955741  mov     [rsp+4F8h+var_2E0], rdx
  0000000140955749  mov     rax, rdi
  000000014095574C  imul    rax, rbx
  0000000140955750  not     rax
  0000000140955753  imul    r14d, r10d, 348BF990h
  000000014095575A  lea     rdx, [rsp+r14+4F8h+var_4F8]
  000000014095575E  add     rdx, 4F8h
  0000000140955765  mov     [rsp+4F8h+var_340], r12
  000000014095576D  mov     r14, r12
  0000000140955770  imul    r14, rdx
  0000000140955774  not     r14
  0000000140955777  and     r14, rax
  000000014095577A  not     r14
  000000014095577D  imul    eax, r10d, 0A3857170h
  0000000140955784  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000140955788  add     r11, 4F8h
  000000014095578F  mov     [rsp+4F8h+var_410], r11
  0000000140955797  mov     rax, r15
  000000014095579A  imul    rax, r11
  000000014095579E  mov     r11, [r14+rax]
  00000001409557A2  mov     rax, rcx
  00000001409557A5  imul    rax, r11
  00000001409557A9  mov     [rsp+4F8h+var_498], r11
  00000001409557AE  mov     [rsp+4F8h+var_380], r8
  00000001409557B6  mov     rcx, r8
  00000001409557B9  imul    rcx, [rsp+4F8h+var_3D0]
  00000001409557C2  add     rcx, rax
  00000001409557C5  mov     [rsp+4F8h+var_B8], rcx
  00000001409557CD  imul    eax, r10d, 7E879ED0h
  00000001409557D4  lea     rcx, [rsp+rax+4F8h+var_4F8]
  00000001409557D8  add     rcx, 4F8h
  00000001409557DF  mov     [rsp+4F8h+var_3E0], rcx
  00000001409557E7  mov     rax, rbp
  00000001409557EA  imul    rax, rcx
  00000001409557EE  mov     rcx, r9
  00000001409557F1  imul    rdx, r9
  00000001409557F5  add     rdx, rax
  00000001409557F8  mov     [rsp+4F8h+var_4D8], rdx
  00000001409557FD  mov     rax, r12
  0000000140955800  imul    rax, [rsp+4F8h+var_330]
  0000000140955809  mov     r14, [rsp+4F8h+var_400]
  0000000140955811  imul    r14, r15
  0000000140955815  mov     r9, r15
  0000000140955818  add     r14, rax
  000000014095581B  mov     [rsp+4F8h+var_400], r14
  0000000140955823  mov     rax, [rsp+4F8h+var_418]
  000000014095582B  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014095582F  add     rdx, 4F8h
  0000000140955836  mov     [rsp+4F8h+var_2E8], rdx
  000000014095583E  mov     rax, rcx
  0000000140955841  mov     r15, rcx
  0000000140955844  imul    rax, rdx
  0000000140955848  mov     rcx, [rsp+4F8h+var_4C8]
  000000014095584D  imul    rcx, rbp
  0000000140955851  add     rcx, rax
  0000000140955854  mov     [rsp+4F8h+var_4C8], rcx
  0000000140955859  imul    rax, [rsp+4F8h+var_438], 0FFFFFFFFFFFFFEC8h
  0000000140955865  mov     [rsp+4F8h+var_358], rax
  000000014095586D  lea     rax, [rsp+4F8h]
  0000000140955875  imul    rax, 0FFFFFFFFFFFFFEC9h
  000000014095587C  mov     [rsp+4F8h+var_348], rax
  0000000140955884  imul    eax, r10d, 9DA3ECB0h
  000000014095588B  mov     [rsp+4F8h+var_C0], rax
  0000000140955893  imul    eax, r10d, 0B9624AA8h
  000000014095589A  mov     [rsp+4F8h+var_2F0], rax
  00000001409558A2  imul    eax, r10d, 0E150DFA8h
  00000001409558A9  mov     [rsp+4F8h+var_468], rax
  00000001409558B1  imul    eax, r10d, 8E15C5C0h
  00000001409558B8  test    r8b, 1
  00000001409558BC  lea     rax, [rsp+rax+4F8h]
  00000001409558C4  cmovz   rax, [rsp+4F8h+var_430]
  00000001409558CD  mov     [rsp+4F8h+var_B0], rax
  00000001409558D5  mov     rax, [rsp+4F8h+var_4F0]
  00000001409558DA  mov     rcx, [rsp+4F8h+var_488]
  00000001409558DF  cmovnz  rax, rcx
  00000001409558E3  mov     [rsp+4F8h+var_4F0], rax
  00000001409558E8  cmovnz  rsi, rcx
  00000001409558EC  mov     [rsp+4F8h+var_D8], rsi
  00000001409558F4  mov     eax, r10d
  00000001409558F7  shl     eax, 4
  00000001409558FA  mov     ecx, r10d
  00000001409558FD  sub     ecx, eax
  00000001409558FF  mov     [rsp+4F8h+var_374], ecx
  0000000140955906  imul    eax, r10d, 0C2A1BF50h
  000000014095590D  mov     [rsp+4F8h+var_470], rax
  0000000140955915  mov     r14, [rsp+rax+4F8h]
  000000014095591D  mov     rax, r14
  0000000140955920  shl     rax, cl
  0000000140955923  imul    ecx, r10d, -31h
  0000000140955927  mov     [rsp+4F8h+var_378], ecx
  000000014095592E  shr     r14, cl
  0000000140955931  not     rax
  0000000140955934  not     r14
  0000000140955937  and     r14, rax
  000000014095593A  mov     rax, 0AFA1D671950AE1B9h
  0000000140955944  imul    rax, r10
  0000000140955948  mov     [rsp+4F8h+var_E0], rax
  0000000140955950  and     rax, r14
  0000000140955953  not     rax
  0000000140955956  not     r14
  0000000140955959  mov     rcx, 0FAEC6B6C4C1D0CDCh
  0000000140955963  imul    rcx, r10
  0000000140955967  mov     [rsp+4F8h+var_100], rcx
  000000014095596F  and     r14, rcx
  0000000140955972  not     r14
  0000000140955975  and     r14, rax
  0000000140955978  mov     rcx, 9FD49794507CF103h
  0000000140955982  imul    rcx, r10
  0000000140955986  mov     rax, 14A1420A94997C0Fh
  0000000140955990  imul    rax, r10
  0000000140955994  and     rax, r14
  0000000140955997  not     rax
  000000014095599A  add     rcx, rax
  000000014095599D  mov     [rsp+4F8h+var_128], rcx
  00000001409559A5  mov     rcx, 6A0F857243510071h
  00000001409559AF  imul    rcx, r10
  00000001409559B3  add     rcx, rax
  00000001409559B6  mov     [rsp+4F8h+var_130], rcx
  00000001409559BE  mov     r8, 0E3A8B90AD19F68Fh
  00000001409559C8  imul    r8, r10
  00000001409559CC  mov     rcx, 47E397B40E405B28h
  00000001409559D6  imul    rcx, r10
  00000001409559DA  and     rcx, r11
  00000001409559DD  not     rcx
  00000001409559E0  add     r8, rcx
  00000001409559E3  mov     [rsp+4F8h+var_138], r8
  00000001409559EB  mov     r8, 0A99F94918A069C2Ah
  00000001409559F5  imul    r8, r10
  00000001409559F9  add     r8, rcx
  00000001409559FC  mov     [rsp+4F8h+var_148], r8
  0000000140955A04  imul    r11d, r10d, 35DEFE8h
  0000000140955A0B  bt      dword ptr [rsp+4F8h+var_428], 8
  0000000140955A14  lea     r8, [rsp+r11+4F8h]
  0000000140955A1C  cmovnb  r8, [rsp+4F8h+var_4D0]
  0000000140955A22  mov     [rsp+4F8h+var_118], r8
  0000000140955A2A  mov     r11, [rsp+4F8h+var_4A0]
  0000000140955A2F  imul    r11, [rsp+4F8h+var_3D8]
  0000000140955A38  imul    r12d, r10d, 4D599528h
  0000000140955A3F  lea     r8, [rsp+r12+4F8h+var_4F8]
  0000000140955A43  add     r8, 4F8h
  0000000140955A4A  imul    r8, r15
  0000000140955A4E  add     r8, r11
  0000000140955A51  imul    r13, rbp
  0000000140955A55  not     r13
  0000000140955A58  not     r8
  0000000140955A5B  and     r8, r13
  0000000140955A5E  mov     [rsp+4F8h+var_F8], r8
  0000000140955A66  mov     r8, [rsp+4F8h+var_420]
  0000000140955A6E  imul    r8, rdi
  0000000140955A72  mov     rbp, [rsp+4F8h+var_410]
  0000000140955A7A  mov     rdx, [rsp+4F8h+var_340]
  0000000140955A82  imul    rbp, rdx
  0000000140955A86  add     rbp, r8
  0000000140955A89  mov     rsi, r9
  0000000140955A8C  mov     r8, [rsp+4F8h+var_4F8]
  0000000140955A90  imul    r8, r9
  0000000140955A94  not     r8
  0000000140955A97  not     rbp
  0000000140955A9A  and     rbp, r8
  0000000140955A9D  mov     [rsp+4F8h+var_410], rbp
  0000000140955AA5  mov     r8, 254E18209C169357h
  0000000140955AAF  imul    r8, r10
  0000000140955AB3  add     r8, rax
  0000000140955AB6  mov     [rsp+4F8h+var_188], r8
  0000000140955ABE  mov     r8, 968D3D893E229614h
  0000000140955AC8  imul    r8, r10
  0000000140955ACC  add     r8, rax
  0000000140955ACF  mov     [rsp+4F8h+var_198], r8
  0000000140955AD7  mov     r11, 9B9AB006ADAFF413h
  0000000140955AE1  imul    r11, r10
  0000000140955AE5  add     r11, rax
  0000000140955AE8  mov     r8, 0BA043F310DBD6D7Eh
  0000000140955AF2  imul    r8, r10
  0000000140955AF6  add     r8, rax
  0000000140955AF9  mov     rax, 0F70B2FA23A6DC00Eh
  0000000140955B03  imul    rax, r10
  0000000140955B07  and     rax, r14
  0000000140955B0A  mov     r9, 0ACFDF869B2972F77h
  0000000140955B14  imul    r9, r10
  0000000140955B18  not     rax
  0000000140955B1B  add     r9, rax
  0000000140955B1E  mov     [rsp+4F8h+var_C8], r9
  0000000140955B26  mov     r9, 8E4453CE37C7C8EAh
  0000000140955B30  imul    r9, r10
  0000000140955B34  add     r9, rax
  0000000140955B37  mov     [rsp+4F8h+var_D0], r9
  0000000140955B3F  mov     rax, [rsp+4F8h+var_440]
  0000000140955B47  imul    rax, [rsp+4F8h+var_388]
  0000000140955B50  not     rax
  0000000140955B53  mov     rbp, [rsp+4F8h+var_408]
  0000000140955B5B  imul    rbp, [rsp+4F8h+var_3F0]
  0000000140955B64  not     rbp
  0000000140955B67  and     rbp, rax
  0000000140955B6A  mov     rax, 0F03F89EF2C1153F7h
  0000000140955B74  imul    rax, r10
  0000000140955B78  mov     [rsp+4F8h+var_1E8], rax
  0000000140955B80  mov     rax, 9C51AD74134DB915h
  0000000140955B8A  imul    rax, r10
  0000000140955B8E  mov     [rsp+4F8h+var_1D0], rax
  0000000140955B96  mov     rax, 4A9E648E92E67B2Ch
  0000000140955BA0  imul    rax, r10
  0000000140955BA4  mov     [rsp+4F8h+var_200], rax
  0000000140955BAC  mov     rax, 0E30EF24B02E1B35Eh
  0000000140955BB6  imul    rax, r10
  0000000140955BBA  mov     [rsp+4F8h+var_1C0], rax
  0000000140955BC2  mov     rax, 6A0124CBA537FFE5h
  0000000140955BCC  imul    rax, r10
  0000000140955BD0  mov     [rsp+4F8h+var_1B8], rax
  0000000140955BD8  mov     rax, 9E518F99305ADD61h
  0000000140955BE2  imul    rax, r10
  0000000140955BE6  mov     [rsp+4F8h+var_1A0], rax
  0000000140955BEE  mov     rax, 87E9CEFF3038B3D5h
  0000000140955BF8  imul    rax, r10
  0000000140955BFC  mov     [rsp+4F8h+var_180], rax
  0000000140955C04  mov     rax, 17387FCE848025F9h
  0000000140955C0E  imul    rax, r10
  0000000140955C12  add     rax, rcx
  0000000140955C15  mov     [rsp+4F8h+var_178], rax
  0000000140955C1D  mov     rax, 0D3DD2C57CD139F18h
  0000000140955C27  imul    rax, r10
  0000000140955C2B  add     rax, rcx
  0000000140955C2E  mov     [rsp+4F8h+var_1A8], rax
  0000000140955C36  mov     rax, 17046C28CB7B2A13h
  0000000140955C40  imul    rax, r10
  0000000140955C44  mov     [rsp+4F8h+var_1B0], rax
  0000000140955C4C  mov     rax, 2DBF56639D772ABAh
  0000000140955C56  imul    rax, r10
  0000000140955C5A  mov     [rsp+4F8h+var_190], rax
  0000000140955C62  mov     r15, r10
  0000000140955C65  mov     [rsp+4F8h+var_438], r11
  0000000140955C6D  mov     rax, r11
  0000000140955C70  not     rax
  0000000140955C73  mov     [rsp+4F8h+var_440], rax
  0000000140955C7B  mov     [rsp+4F8h+var_430], r8
  0000000140955C83  mov     r10, r8
  0000000140955C86  not     r10
  0000000140955C89  mov     [rsp+4F8h+var_420], r10
  0000000140955C91  mov     r9, r11
  0000000140955C94  and     r9, r10
  0000000140955C97  not     r9
  0000000140955C9A  mov     [rsp+4F8h+var_4F8], r9
  0000000140955C9E  mov     r10, rax
  0000000140955CA1  and     r10, r8
  0000000140955CA4  not     r10
  0000000140955CA7  and     r10, r9
  0000000140955CAA  mov     [rsp+4F8h+var_418], r10
  0000000140955CB2  mov     rax, r11
  0000000140955CB5  and     rax, r8
  0000000140955CB8  mov     [rsp+4F8h+var_428], rax
  0000000140955CC0  bt      dword ptr [rsp+4F8h+var_4E8], 7
  0000000140955CC6  not     rbp
  0000000140955CC9  mov     r12, [rsp+4F8h+var_488]
  0000000140955CCE  cmovnb  rbp, r12
  0000000140955CD2  mov     [rsp+4F8h+var_408], rbp
  0000000140955CDA  mov     rax, 0EDD4613431D80AE3h
  0000000140955CE4  imul    rax, r15
  0000000140955CE8  add     rax, rcx
  0000000140955CEB  mov     [rsp+4F8h+var_E8], rax
  0000000140955CF3  mov     rax, 0ED664D9B90C5DBA5h
  0000000140955CFD  imul    rax, r15
  0000000140955D01  add     rax, rcx
  0000000140955D04  mov     [rsp+4F8h+var_F0], rax
  0000000140955D0C  imul    eax, r15d, 0CBE133F8h
  0000000140955D13  add     rax, rsp
  0000000140955D16  add     rax, 4F8h
  0000000140955D1C  mov     r8, rsi
  0000000140955D1F  mov     [rsp+4F8h+var_120], rsi
  0000000140955D27  imul    rax, rsi
  0000000140955D2B  not     rax
  0000000140955D2E  mov     r9, [rsp+4F8h+var_390]
  0000000140955D36  imul    r9, rdi
  0000000140955D3A  not     r9
  0000000140955D3D  and     r9, rax
  0000000140955D40  mov     rax, 0FCDB00991854BC7Eh
  0000000140955D4A  imul    rax, r15
  0000000140955D4E  mov     [rsp+4F8h+var_110], rax
  0000000140955D56  mov     rax, 693D6EA6E4C1AF7Fh
  0000000140955D60  imul    rax, r15
  0000000140955D64  mov     [rsp+4F8h+var_108], rax
  0000000140955D6C  test    byte ptr [rsp+4F8h+var_4A8], 1
  0000000140955D71  mov     rax, [rsp+4F8h+var_4B0]
  0000000140955D76  lea     r11, [rsp+rax+4F8h]
  0000000140955D7E  mov     rax, [rsp+4F8h+var_468]
  0000000140955D86  lea     rcx, [rsp+rax+4F8h]
  0000000140955D8E  mov     rax, [rsp+4F8h+var_348]
  0000000140955D96  mov     r10, [rsp+4F8h+var_358]
  0000000140955D9E  lea     rax, [r10+rax]
  0000000140955DA2  mov     [rsp+4F8h+var_2F8], rax
  0000000140955DAA  cmovnz  rcx, rax
  0000000140955DAE  mov     [rsp+4F8h+var_228], rcx
  0000000140955DB6  mov     rcx, [rsp+4F8h+var_470]
  0000000140955DBE  lea     rsi, [rsp+rcx+4F8h]
  0000000140955DC6  not     r9
  0000000140955DC9  cmovnz  r9, rax
  0000000140955DCD  mov     [rsp+4F8h+var_390], r9
  0000000140955DD5  imul    r11, r8
  0000000140955DD9  mov     r9, rdx
  0000000140955DDC  imul    rsi, rdx
  0000000140955DE0  mov     rax, rsi
  0000000140955DE3  not     rax
  0000000140955DE6  mov     r14, r11
  0000000140955DE9  and     r14, rax
  0000000140955DEC  mov     r10, r11
  0000000140955DEF  not     r10
  0000000140955DF2  and     rax, r10
  0000000140955DF5  not     rax
  0000000140955DF8  and     r11, rsi
  0000000140955DFB  not     r11
  0000000140955DFE  and     r11, rax
  0000000140955E01  not     r11
  0000000140955E04  lea     r11, [r14+r11*2]
  0000000140955E08  and     r10, rsi
  0000000140955E0B  add     r10, r11
  0000000140955E0E  imul    edx, r15d, 1ED8116Bh
  0000000140955E15  mov     [rsp+4F8h+var_140], rdx
  0000000140955E1D  mov     r8, [rsp+4F8h+var_318]
  0000000140955E25  lea     rcx, [r8+rdx]
  0000000140955E29  imul    rcx, rdi
  0000000140955E2D  mov     [rsp+4F8h+var_150], rcx
  0000000140955E35  imul    ecx, r15d, 7B96DC70h
  0000000140955E3C  mov     [rsp+4F8h+var_300], rcx
  0000000140955E44  test    byte ptr [rsp+4F8h+var_458], 1
  0000000140955E4C  mov     rcx, [rsp+4F8h+var_4E0]
  0000000140955E51  not     rcx
  0000000140955E54  cmovnz  rcx, [rsp+4F8h+var_460]
  0000000140955E5D  mov     [rsp+4F8h+var_4E0], rcx
  0000000140955E62  lea     rcx, [r10+rax*2+2]
  0000000140955E67  mov     rax, [rsp+4F8h+var_448]
  0000000140955E6F  lea     rax, [rsp+rax+4F8h]
  0000000140955E77  mov     r10, [rsp+4F8h+var_3F8]
  0000000140955E7F  cmovz   r10, rax
  0000000140955E83  mov     [rsp+4F8h+var_3F8], r10
  0000000140955E8B  mov     rdx, [rsp+4F8h+var_3B0]
  0000000140955E93  not     rdx
  0000000140955E96  mov     r11, [rsp+4F8h+var_4D0]
  0000000140955E9B  cmovnz  rdx, r11
  0000000140955E9F  mov     [rsp+4F8h+var_3B0], rdx
  0000000140955EA7  mov     rdx, [rsp+4F8h+var_480]
  0000000140955EAC  not     rdx
  0000000140955EAF  cmovnz  rdx, [rsp+4F8h+var_3E0]
  0000000140955EB8  mov     [rsp+4F8h+var_480], rdx
  0000000140955EBD  cmovnz  rcx, r11
  0000000140955EC1  mov     [rsp+4F8h+var_160], rcx
  0000000140955EC9  mov     r10, r9
  0000000140955ECC  imul    r10, r11
  0000000140955ED0  imul    rax, rdi
  0000000140955ED4  mov     r11, r10
  0000000140955ED7  and     r11, rax
  0000000140955EDA  mov     rsi, r10
  0000000140955EDD  not     rsi
  0000000140955EE0  mov     rcx, rsi
  0000000140955EE3  and     rcx, rax
  0000000140955EE6  not     rcx
  0000000140955EE9  not     rax
  0000000140955EEC  and     r10, rax
  0000000140955EEF  sub     rcx, r10
  0000000140955EF2  not     r11
  0000000140955EF5  add     rcx, r11
  0000000140955EF8  and     rax, rsi
  0000000140955EFB  add     rax, rax
  0000000140955EFE  sub     rcx, rax
  0000000140955F01  mov     rax, 20A49C7ADFD31F43h
  0000000140955F0B  imul    rax, r15
  0000000140955F0F  mov     [rsp+4F8h+var_448], rax
  0000000140955F17  imul    eax, r15d, 41295E20h
  0000000140955F1E  mov     [rsp+4F8h+var_308], rax
  0000000140955F26  bt      dword ptr [rsp+4F8h+var_4B8], 12h
  0000000140955F2C  cmovb   rcx, r12
  0000000140955F30  mov     [rsp+4F8h+var_168], rcx
  0000000140955F38  mov     rsi, 481F64C247F0E4Dh
  0000000140955F42  imul    rsi, r15
  0000000140955F46  mov     r14, rsi
  0000000140955F49  not     r14
  0000000140955F4C  mov     rax, 0FAE745E290025B87h
  0000000140955F56  imul    rax, r15
  0000000140955F5A  mov     r8, rax
  0000000140955F5D  mov     r11, rax
  0000000140955F60  not     r8
  0000000140955F63  mov     rax, rsi
  0000000140955F66  and     rax, r8
  0000000140955F69  not     rax
  0000000140955F6C  mov     rcx, r14
  0000000140955F6F  and     rcx, r11
  0000000140955F72  mov     [rsp+4F8h+var_170], rcx
  0000000140955F7A  not     rcx
  0000000140955F7D  and     rcx, rax
  0000000140955F80  mov     [rsp+4F8h+var_3A8], rcx
  0000000140955F88  mov     r10, 0AFA6FBFB5125930Eh
  0000000140955F92  imul    r10, r15
  0000000140955F96  mov     rdx, r10
  0000000140955F99  not     rdx
  0000000140955F9C  mov     r9, 27FEC66DC4BA0BFh
  0000000140955FA6  imul    r9, r15
  0000000140955FAA  mov     rax, r10
  0000000140955FAD  mov     rbp, r10
  0000000140955FB0  and     rax, rsi
  0000000140955FB3  mov     r12, r9
  0000000140955FB6  mov     r13, r9
  0000000140955FB9  and     r12, rax
  0000000140955FBC  not     rax
  0000000140955FBF  mov     rcx, rdx
  0000000140955FC2  and     rcx, r14
  0000000140955FC5  not     rcx
  0000000140955FC8  mov     [rsp+4F8h+var_350], rcx
  0000000140955FD0  and     rax, r9
  0000000140955FD3  and     rax, rcx
  0000000140955FD6  mov     rcx, r11
  0000000140955FD9  and     rcx, rax
  0000000140955FDC  not     rax
  0000000140955FDF  and     rax, r8
  0000000140955FE2  not     rax
  0000000140955FE5  not     rcx
  0000000140955FE8  and     rcx, rax
  0000000140955FEB  mov     [rsp+4F8h+var_1F8], rcx
  0000000140955FF3  mov     rcx, r9
  0000000140955FF6  not     rcx
  0000000140955FF9  mov     rdi, rdx
  0000000140955FFC  and     rdi, rcx
  0000000140955FFF  mov     r9, r8
  0000000140956002  and     r9, rdi
  0000000140956005  mov     rax, r14
  0000000140956008  and     rax, r9
  000000014095600B  not     rax
  000000014095600E  not     r9
  0000000140956011  and     r9, rsi
  0000000140956014  not     r9
  0000000140956017  and     r9, rax
  000000014095601A  mov     [rsp+4F8h+var_1D8], r9
  0000000140956022  mov     rax, r14
  0000000140956025  and     rax, rcx
  0000000140956028  mov     [rsp+4F8h+var_158], rax
  0000000140956030  mov     r9, rdx
  0000000140956033  and     r9, rax
  0000000140956036  not     r9
  0000000140956039  not     rax
  000000014095603C  and     r10, rax
  000000014095603F  not     r10
  0000000140956042  and     r9, r8
  0000000140956045  and     r9, r10
  0000000140956048  mov     [rsp+4F8h+var_1E0], r9
  0000000140956050  mov     r9, rsi
  0000000140956053  and     r9, r13
  0000000140956056  not     r9
  0000000140956059  and     r9, rax
  000000014095605C  mov     rax, r8
  000000014095605F  and     rax, r9
  0000000140956062  not     rax
  0000000140956065  not     r9
  0000000140956068  and     r9, r11
  000000014095606B  not     r9
  000000014095606E  and     r9, rax
  0000000140956071  mov     rax, rdx
  0000000140956074  and     rax, r9
  0000000140956077  not     rax
  000000014095607A  not     r9
  000000014095607D  and     r9, rbp
  0000000140956080  not     r9
  0000000140956083  and     r9, rax
  0000000140956086  mov     [rsp+4F8h+var_1F0], r9
  000000014095608E  mov     r9, [rsp+4F8h+var_3B8]
  0000000140956096  mov     r10, [rsp+4F8h+var_450]
  000000014095609E  imul    r10, r9
  00000001409560A2  imul    rbx, [rsp+4F8h+var_4A0]
  00000001409560A8  mov     rax, r10
  00000001409560AB  and     rax, rbx
  00000001409560AE  not     r10
  00000001409560B1  not     rbx
  00000001409560B4  and     rbx, r10
  00000001409560B7  mov     r10, rax
  00000001409560BA  not     r10
  00000001409560BD  not     rbx
  00000001409560C0  and     rbx, r10
  00000001409560C3  lea     rax, [rbx+rax*2]
  00000001409560C7  mov     r10, 3846236C598F73D5h
  00000001409560D1  imul    r10, r15
  00000001409560D5  mov     [rsp+4F8h+var_250], r10
  00000001409560DD  mov     r10, 16BF0944690A28E9h
  00000001409560E7  imul    r10, r15
  00000001409560EB  mov     [rsp+4F8h+var_260], r10
  00000001409560F3  mov     r10, 0A9786152F88F4E65h
  00000001409560FD  imul    r10, r15
  0000000140956101  mov     [rsp+4F8h+var_268], r10
  0000000140956109  mov     r10, 1116B00000000000h
  0000000140956113  imul    r10, r15
  0000000140956117  mov     [rsp+4F8h+var_270], r10
  000000014095611F  mov     r10, 6C0C91DDE127EE95h
  0000000140956129  imul    r10, r15
  000000014095612D  mov     [rsp+4F8h+var_280], r10
  0000000140956135  mov     r10, 115E08AE898A030h
  000000014095613F  imul    r10, r15
  0000000140956143  mov     [rsp+4F8h+var_278], r10
  000000014095614B  mov     r10, 0E89CF8887B6045ACh
  0000000140956155  imul    r10, r15
  0000000140956159  mov     [rsp+4F8h+var_248], r10
  0000000140956161  mov     r10, 780BE1D7F21228E9h
  000000014095616B  imul    r10, r15
  000000014095616F  mov     [rsp+4F8h+var_258], r10
  0000000140956177  mov     [rsp+4F8h+var_468], r8
  000000014095617F  mov     r10, r8
  0000000140956182  and     r10, r13
  0000000140956185  not     r10
  0000000140956188  mov     [rsp+4F8h+var_4A8], r14
  000000014095618D  and     r10, r14
  0000000140956190  mov     [rsp+4F8h+var_240], r10
  0000000140956198  mov     r10, [rsp+4F8h+var_3A8]
  00000001409561A0  not     r10
  00000001409561A3  mov     [rsp+4F8h+var_3A8], r10
  00000001409561AB  not     r12
  00000001409561AE  and     r12, r8
  00000001409561B1  mov     [rsp+4F8h+var_230], r12
  00000001409561B9  and     [rsp+4F8h+var_350], r11
  00000001409561C1  mov     [rsp+4F8h+var_4B0], rbp
  00000001409561C6  mov     rbx, rbp
  00000001409561C9  and     rbx, r8
  00000001409561CC  mov     [rsp+4F8h+var_238], rbx
  00000001409561D4  mov     rbx, rbp
  00000001409561D7  and     rbx, r14
  00000001409561DA  mov     r14, rbx
  00000001409561DD  and     r14, r13
  00000001409561E0  mov     [rsp+4F8h+var_220], r14
  00000001409561E8  mov     [rsp+4F8h+var_4E8], r13
  00000001409561ED  mov     r14, rbp
  00000001409561F0  mov     [rsp+4F8h+var_368], rcx
  00000001409561F8  and     r14, rcx
  00000001409561FB  mov     [rsp+4F8h+var_218], r14
  0000000140956203  not     rbx
  0000000140956206  and     rbx, rcx
  0000000140956209  not     rbx
  000000014095620C  and     rbx, r8
  000000014095620F  mov     [rsp+4F8h+var_210], rbx
  0000000140956217  mov     [rsp+4F8h+var_470], rsi
  000000014095621F  and     rdi, rsi
  0000000140956222  mov     [rsp+4F8h+var_458], rdi
  000000014095622A  mov     rcx, r14
  000000014095622D  not     rcx
  0000000140956230  and     rcx, rsi
  0000000140956233  not     rcx
  0000000140956236  mov     [rsp+4F8h+var_360], r11
  000000014095623E  and     rcx, r11
  0000000140956241  mov     [rsp+4F8h+var_450], rcx
  0000000140956249  mov     [rsp+4F8h+var_4B8], rdx
  000000014095624E  mov     rcx, rdx
  0000000140956251  and     rcx, r11
  0000000140956254  mov     [rsp+4F8h+var_1C8], rcx
  000000014095625C  mov     r8, r13
  000000014095625F  and     r8, rcx
  0000000140956262  not     r8
  0000000140956265  and     r8, rsi
  0000000140956268  mov     [rsp+4F8h+var_460], r8
  0000000140956270  mov     rcx, rdx
  0000000140956273  and     rcx, r10
  0000000140956276  mov     [rsp+4F8h+var_208], rcx
  000000014095627E  mov     r8, [rsp+4F8h+var_3D0]
  0000000140956286  mov     r12, [rsp+4F8h+var_2D0]
  000000014095628E  add     r8, r12
  0000000140956291  mov     rbp, [rsp+4F8h+var_478]
  0000000140956299  test    bpl, 1
  000000014095629D  cmovnz  rax, [rsp+4F8h+var_488]
  00000001409562A3  mov     [rsp+4F8h+var_488], rax
  00000001409562A8  cmovz   r8, [rsp+4F8h+var_3E0]
  00000001409562B1  mov     r14, r8
  00000001409562B4  mov     rax, [rsp+4F8h+var_3D8]
  00000001409562BC  imul    rax, rbp
  00000001409562C0  not     rax
  00000001409562C3  mov     rcx, rax
  00000001409562C6  mov     rax, [rsp+4F8h+var_3A0]
  00000001409562CE  imul    rax, r9
  00000001409562D2  not     rax
  00000001409562D5  and     rax, rcx
  00000001409562D8  mov     rcx, [rsp+4F8h+var_398]
  00000001409562E0  mov     rsi, [rsp+4F8h+var_298]
  00000001409562E8  add     rcx, rsi
  00000001409562EB  imul    rcx, [rsp+4F8h+var_3E8]
  00000001409562F4  mov     [rsp+4F8h+var_398], rcx
  00000001409562FC  test    byte ptr [rsp+4F8h+var_4C0], 1
  0000000140956301  mov     rcx, [rsp+4F8h+var_308]
  0000000140956309  lea     r8, [rsp+rcx+4F8h]
  0000000140956311  cmovz   r8, [rsp+4F8h+var_2E8]
  000000014095631A  mov     r10, [rsp+4F8h+var_2D8]
  0000000140956322  mov     rcx, [rsp+4F8h+var_4D0]
  0000000140956327  cmovnz  r10, rcx
  000000014095632B  mov     rdx, [rsp+4F8h+var_4D8]
  0000000140956330  cmovnz  rdx, rcx
  0000000140956334  mov     [rsp+4F8h+var_4D8], rdx
  0000000140956339  mov     rdi, [rsp+4F8h+var_4C8]
  000000014095633E  cmovnz  rdi, rcx
  0000000140956342  not     rax
  0000000140956345  cmovnz  rax, rcx
  0000000140956349  mov     [rsp+4F8h+var_3A0], rax
  0000000140956351  imul    eax, r15d, 441A2080h
  0000000140956358  mov     r13, r15
  000000014095635B  test    byte ptr [rsp+4F8h+var_2C8], 1
  0000000140956363  mov     rcx, [rsp+4F8h+var_2F0]
  000000014095636B  lea     rbx, [rsp+rcx+4F8h]
  0000000140956373  mov     rcx, [rsp+4F8h+var_2F8]
  000000014095637B  cmovnz  rbx, rcx
  000000014095637F  mov     r11, [rsp+4F8h+var_2E0]
  0000000140956387  cmovnz  r11, rcx
  000000014095638B  mov     rdx, rcx
  000000014095638E  mov     rcx, [rsp+4F8h+var_300]
  0000000140956396  lea     rcx, [rsp+rcx+4F8h]
  000000014095639E  cmovnz  rcx, rdx
  00000001409563A2  mov     [rsp+4F8h+var_3D8], rcx
  00000001409563AA  lea     rcx, [rsp+r12+4F8h]
  00000001409563B2  lea     rax, [rsp+rax+4F8h]
  00000001409563BA  cmovnz  rax, rcx
  00000001409563BE  mov     [rsp+4F8h+var_3D0], rax
  00000001409563C6  mov     rcx, [rsp+4F8h+var_3C0]
  00000001409563CE  add     rcx, [rsp+4F8h+var_2B8]
  00000001409563D6  mov     rax, [rsp+4F8h+var_480]
  00000001409563DB  mov     r15, [rax]
  00000001409563DE  mov     rax, [rsp+4F8h+var_2C0]
  00000001409563E6  mov     rax, [rsp+rax+4F8h]
  00000001409563EE  mov     [rsp+4F8h+var_4C0], rax
  00000001409563F3  mov     rax, 29F5F877ADB5E12Ch
  00000001409563FD  mov     rax, 6495A6E8D1BD4A0Ah
  0000000140956407  mov     rax, 29F5F877ADB5E12Ch
  0000000140956411  mov     rax, 6495A6E8D1BD4A0Ah
  000000014095641B  mov     rax, [rsp+4F8h+var_4E0]
  0000000140956420  movzx   eax, byte ptr [rax]
  0000000140956423  mov     [rsp+4F8h+var_480], rax
  0000000140956428  mov     rdx, [rsp+4F8h+var_288]
  0000000140956430  imul    rdx, rax
  0000000140956434  add     rcx, rdx
  0000000140956437  imul    rcx, r9
  000000014095643B  add     rcx, [rsp+4F8h+var_2A8]
  0000000140956443  mov     rax, rcx
  0000000140956446  mov     rcx, [rsp+4F8h+var_2B0]
  000000014095644E  add     rcx, [rsp+4F8h+var_3C8]
  0000000140956456  add     rcx, rdx
  0000000140956459  imul    rcx, rbp
  000000014095645D  not     rax
  0000000140956460  not     rcx
  0000000140956463  and     rcx, rax
  0000000140956466  mov     rax, [rsp+4F8h+var_290]
  000000014095646E  not     rax
  0000000140956471  mov     rdx, [rsp+4F8h+var_2A0]
  0000000140956479  mov     r12, [rax+rdx]
  000000014095647D  mov     rax, [rsp+4F8h+var_380]
  0000000140956485  imul    rax, [r14]
  0000000140956489  mov     [rsp+4F8h+var_380], rax
  0000000140956491  not     rcx
  0000000140956494  mov     rbp, [rcx]
  0000000140956497  mov     rax, rbp
  000000014095649A  not     rax
  000000014095649D  mov     [rsp+4F8h+var_3E0], rax
  00000001409564A5  and     rax, r12
  00000001409564A8  mov     [rsp+4F8h+var_4E0], rax
  00000001409564AD  mov     rcx, r12
  00000001409564B0  not     rcx
  00000001409564B3  mov     [rsp+4F8h+var_4D0], rcx
  00000001409564B8  mov     rdx, rbp
  00000001409564BB  and     rdx, rcx
  00000001409564BE  not     rdx
  00000001409564C1  mov     rcx, rax
  00000001409564C4  not     rcx
  00000001409564C7  mov     [rsp+4F8h+var_478], rcx
  00000001409564CF  and     rdx, rcx
  00000001409564D2  mov     rcx, rdx
  00000001409564D5  mov     r14, rdx
  00000001409564D8  not     rcx
  00000001409564DB  mov     [rsp+4F8h+var_4C8], rcx
  00000001409564E0  mov     rax, 29F5F877ADB5E12Ch
  00000001409564EA  mov     rax, 6495A6E8D1BD4A0Ah
  00000001409564F4  mov     rax, 0B2A5D61B14A2B32Bh
  00000001409564FE  mov     rax, 3AC8202FE2030DEEh
  0000000140956508  mov     rax, [rsp+4F8h+var_3F8]
  0000000140956510  mov     [rax], rcx
  0000000140956513  mov     rax, [rsp+4F8h+var_448]
  000000014095651B  add     rax, [r8]
  000000014095651E  mov     [rsp+4F8h+var_448], rax
  0000000140956526  mov     rcx, [rsp+4F8h+var_58]
  000000014095652E  not     rcx
  0000000140956531  test    rdi, 0
  0000000140956538  call    locret_140956548  ; -> locret_140956548
  000000014095653D  jnb     loc_140956549
  0000000140956543  jmp     loc_1409554FA
  0000000140956548  retn
  0000000140956549  nop
  000000014095654A  jmp     loc_1409577EF
  000000014095654F  mov     rax, [rsp+4F8h+var_4F0]
  0000000140956554  mov     [rax], rcx
  0000000140956557  mov     rcx, [rsp+4F8h+var_70]
  000000014095655F  not     rcx
  0000000140956562  mov     rax, [rsp+4F8h+var_68]
  000000014095656A  mov     [rax], rcx
  000000014095656D  mov     rax, [rsp+4F8h+var_78]
  0000000140956575  not     rax
  0000000140956578  mov     rcx, [rsp+4F8h+var_C0]
  0000000140956580  mov     [rsp+rcx+4F8h], rax
  0000000140956588  mov     rax, [rsp+4F8h+var_80]
  0000000140956590  mov     rcx, [rsp+4F8h+var_348]
  0000000140956598  mov     rdx, [rsp+4F8h+var_358]
  00000001409565A0  mov     [rdx+rcx], rax
  00000001409565A4  mov     rax, [rsp+4F8h+var_90]
  00000001409565AC  mov     [rbx], rax
  00000001409565AF  mov     rax, [rsp+4F8h+var_330]
  00000001409565B7  mov     rcx, [rsp+4F8h+var_228]
  00000001409565BF  mov     [rcx], rax
  00000001409565C2  mov     rax, [rsp+4F8h+var_98]
  00000001409565CA  not     rax
  00000001409565CD  mov     [rax], rsi
  00000001409565D0  mov     rax, [rsp+4F8h+var_88]
  00000001409565D8  mov     rcx, [rsp+4F8h+var_D8]
  00000001409565E0  mov     [rcx], rax
  00000001409565E3  mov     rax, [rsp+4F8h+var_50]
  00000001409565EB  mov     rcx, [rsp+4F8h+var_3B0]
  00000001409565F3  mov     [rcx], rax
  00000001409565F6  mov     rcx, [rsp+4F8h+var_A0]
  00000001409565FE  not     rcx
  0000000140956601  mov     rax, [rsp+4F8h+var_48]
  0000000140956609  mov     [rcx], rax
  000000014095660C  mov     [r10], r15
  000000014095660F  mov     rax, [rsp+4F8h+var_A8]
  0000000140956617  mov     [r11], rax
  000000014095661A  mov     rax, [rsp+4F8h+var_B8]
  0000000140956622  mov     rcx, [rsp+4F8h+var_4D8]
  0000000140956627  mov     [rcx], rax
  000000014095662A  mov     rax, [rsp+4F8h+var_400]
  0000000140956632  mov     [rdi], rax
  0000000140956635  mov     rbx, [rsp+4F8h+var_128]
  000000014095663D  not     rbx
  0000000140956640  and     rbx, r14
  0000000140956643  not     rbx
  0000000140956646  and     rbx, [rsp+4F8h+var_130]
  000000014095664E  mov     rcx, [rsp+4F8h+var_138]
  0000000140956656  not     rcx
  0000000140956659  and     rcx, r14
  000000014095665C  not     rcx
  000000014095665F  and     rcx, [rsp+4F8h+var_148]
  0000000140956667  mov     r9, [rsp+4F8h+var_100]
  000000014095666F  mov     rax, r9
  0000000140956672  and     rax, rcx
  0000000140956675  not     rcx
  0000000140956678  mov     r15, [rsp+4F8h+var_E0]
  0000000140956680  and     rcx, r15
  0000000140956683  not     rcx
  0000000140956686  not     rax
  0000000140956689  and     rax, rcx
  000000014095668C  mov     [rsp+4F8h+var_370], r13
  0000000140956694  imul    ecx, r13d, 64h ; 'd'
  0000000140956698  mov     rdx, [rsp+4F8h+var_498]
  000000014095669D  shr     rdx, cl
  00000001409566A0  mov     [rsp+4F8h+var_3F8], rdx
  00000001409566A8  mov     rdx, rax
  00000001409566AB  mov     esi, [rsp+4F8h+var_374]
  00000001409566B2  mov     ecx, esi
  00000001409566B4  shr     rdx, cl
  00000001409566B7  mov     edi, [rsp+4F8h+var_378]
  00000001409566BE  mov     ecx, edi
  00000001409566C0  shl     rax, cl
  00000001409566C3  mov     rcx, rdx
  00000001409566C6  not     rcx
  00000001409566C9  and     rcx, rax
  00000001409566CC  mov     r8, rcx
  00000001409566CF  not     r8
  00000001409566D2  lea     r10, [r8+r8]
  00000001409566D6  lea     rcx, [r10+rcx*2]
  00000001409566DA  mov     r10, rdx
  00000001409566DD  and     r10, rax
  00000001409566E0  add     r10, rcx
  00000001409566E3  not     rax
  00000001409566E6  and     rax, rdx
  00000001409566E9  not     rax
  00000001409566EC  and     rax, r8
  00000001409566EF  sub     r10, rax
  00000001409566F2  mov     rax, [rsp+4F8h+var_490]
  00000001409566F7  mov     r8, rax
  00000001409566FA  not     r8
  00000001409566FD  mov     [rsp+4F8h+var_4D8], r8
  0000000140956702  mov     r11, [rsp+4F8h+var_388]
  000000014095670A  mov     rdx, rbx
  000000014095670D  imul    rdx, r11
  0000000140956711  inc     r10
  0000000140956714  mov     rbx, [rsp+4F8h+var_320]
  000000014095671C  imul    r10, rbx
  0000000140956720  and     rax, r10
  0000000140956723  not     rax
  0000000140956726  and     rax, rdx
  0000000140956729  and     rdx, r8
  000000014095672C  not     rdx
  000000014095672F  and     rdx, r10
  0000000140956732  add     rdx, rax
  0000000140956735  mov     rax, [rsp+4F8h+var_188]
  000000014095673D  not     rax
  0000000140956740  and     rax, r14
  0000000140956743  not     rax
  0000000140956746  and     rax, [rsp+4F8h+var_198]
  000000014095674E  and     r9, rax
  0000000140956751  not     rax
  0000000140956754  and     rax, r15
  0000000140956757  not     rax
  000000014095675A  not     r9
  000000014095675D  and     r9, rax
  0000000140956760  mov     rax, [rsp+4F8h+var_B0]
  0000000140956768  mov     rcx, [rsp+4F8h+var_4C0]
  000000014095676D  mov     [rax], rcx
  0000000140956770  mov     rax, r9
  0000000140956773  mov     ecx, esi
  0000000140956775  shr     rax, cl
  0000000140956778  mov     rcx, [rsp+4F8h+var_118]
  0000000140956780  mov     [rcx], rdx
  0000000140956783  mov     rdx, rax
  0000000140956786  not     rdx
  0000000140956789  mov     ecx, edi
  000000014095678B  shl     r9, cl
  000000014095678E  mov     r8, r9
  0000000140956791  not     r8
  0000000140956794  mov     r10, rax
  0000000140956797  and     r10, r8
  000000014095679A  and     r8, rdx
  000000014095679D  and     rdx, r9
  00000001409567A0  not     rdx
  00000001409567A3  not     r10
  00000001409567A6  and     r10, rdx
  00000001409567A9  and     r9, rax
  00000001409567AC  add     r10, r9
  00000001409567AF  not     r9
  00000001409567B2  not     r8
  00000001409567B5  and     r8, r9
  00000001409567B8  mov     r9, [rsp+4F8h+var_1D0]
  00000001409567C0  and     r9, r14
  00000001409567C3  not     r9
  00000001409567C6  mov     rax, [rsp+4F8h+var_1E8]
  00000001409567CE  and     rax, r9
  00000001409567D1  not     rax
  00000001409567D4  and     rax, r15
  00000001409567D7  and     r9, [rsp+4F8h+var_200]
  00000001409567DF  not     rax
  00000001409567E2  not     r9
  00000001409567E5  and     r9, rax
  00000001409567E8  mov     rax, r9
  00000001409567EB  shl     rax, cl
  00000001409567EE  mov     ecx, esi
  00000001409567F0  shr     r9, cl
  00000001409567F3  lea     rcx, [r10+r8*2]
  00000001409567F7  inc     rcx
  00000001409567FA  not     rax
  00000001409567FD  not     r9
  0000000140956800  and     r9, rax
  0000000140956803  imul    rcx, r11
  0000000140956807  mov     rdi, r11
  000000014095680A  mov     rax, rcx
  000000014095680D  not     rax
  0000000140956810  not     r9
  0000000140956813  mov     rsi, [rsp+4F8h+var_3F0]
  000000014095681B  imul    r9, rsi
  000000014095681F  and     rax, r9
  0000000140956822  mov     rdx, r9
  0000000140956825  not     rdx
  0000000140956828  and     rdx, rcx
  000000014095682B  and     r9, rcx
  000000014095682E  not     rax
  0000000140956831  not     rdx
  0000000140956834  add     r9, r9
  0000000140956837  mov     rcx, rax
  000000014095683A  and     rcx, rdx
  000000014095683D  add     rcx, rcx
  0000000140956840  sub     r9, rcx
  0000000140956843  add     rdx, rax
  0000000140956846  add     rdx, r9
  0000000140956849  mov     r8, [rsp+4F8h+var_1B8]
  0000000140956851  and     r8, r14
  0000000140956854  not     r8
  0000000140956857  and     r8, [rsp+4F8h+var_1C0]
  000000014095685F  mov     r11, [rsp+4F8h+var_328]
  0000000140956867  mov     rax, r11
  000000014095686A  not     rax
  000000014095686D  mov     rcx, 0A04160BD8B10CF31h
  0000000140956877  imul    rcx, r13
  000000014095687B  add     rcx, r11
  000000014095687E  mov     [rsp+4F8h+var_400], rcx
  0000000140956886  imul    r8, rbx
  000000014095688A  mov     rcx, r8
  000000014095688D  mov     r9, r8
  0000000140956890  not     rcx
  0000000140956893  and     r11, rcx
  0000000140956896  and     rcx, rax
  0000000140956899  and     rcx, rdx
  000000014095689C  mov     r8, rdx
  000000014095689F  not     rdx
  00000001409568A2  mov     r10, rdx
  00000001409568A5  and     r10, r11
  00000001409568A8  not     r10
  00000001409568AB  not     r11
  00000001409568AE  and     r8, r11
  00000001409568B1  not     r8
  00000001409568B4  and     r8, r10
  00000001409568B7  mov     r10, rax
  00000001409568BA  and     r10, r9
  00000001409568BD  not     r10
  00000001409568C0  and     r10, r11
  00000001409568C3  and     r10, rdx
  00000001409568C6  and     rdx, rax
  00000001409568C9  not     rdx
  00000001409568CC  and     rdx, r9
  00000001409568CF  not     r10
  00000001409568D2  add     rcx, r10
  00000001409568D5  add     rcx, rdx
  00000001409568D8  lea     rax, [r8+rcx]
  00000001409568DC  inc     rax
  00000001409568DF  mov     rcx, [rsp+4F8h+var_F8]
  00000001409568E7  not     rcx
  00000001409568EA  mov     [rcx], rax
  00000001409568ED  mov     r8, [rsp+4F8h+var_180]
  00000001409568F5  mov     [rsp+4F8h+var_3C0], r14
  00000001409568FD  and     r8, r14
  0000000140956900  not     r8
  0000000140956903  and     r8, [rsp+4F8h+var_1A0]
  000000014095690B  mov     r10, [rsp+4F8h+var_178]
  0000000140956913  not     r10
  0000000140956916  and     r10, r14
  0000000140956919  not     r10
  000000014095691C  and     r10, [rsp+4F8h+var_1A8]
  0000000140956924  mov     r15, [rsp+4F8h+var_190]
  000000014095692C  and     r15, r14
  000000014095692F  not     r15
  0000000140956932  and     r15, [rsp+4F8h+var_1B0]
  000000014095693A  imul    r8, rdi
  000000014095693E  mov     rax, r8
  0000000140956941  not     rax
  0000000140956944  imul    r10, rbx
  0000000140956948  mov     rcx, r10
  000000014095694B  not     rcx
  000000014095694E  mov     rdx, r8
  0000000140956951  mov     r9, r8
  0000000140956954  and     rdx, rcx
  0000000140956957  not     rdx
  000000014095695A  mov     r8, rax
  000000014095695D  and     r8, r10
  0000000140956960  not     r8
  0000000140956963  and     r8, rdx
  0000000140956966  imul    r15, rsi
  000000014095696A  mov     rdx, r10
  000000014095696D  mov     r11, r10
  0000000140956970  and     rdx, r15
  0000000140956973  mov     r10, r9
  0000000140956976  and     r10, rdx
  0000000140956979  not     rdx
  000000014095697C  and     rdx, rax
  000000014095697F  mov     rsi, rcx
  0000000140956982  and     rsi, r15
  0000000140956985  not     rsi
  0000000140956988  and     rsi, rax
  000000014095698B  mov     rdi, r15
  000000014095698E  not     rdi
  0000000140956991  mov     rbx, rdi
  0000000140956994  and     rbx, r8
  0000000140956997  and     r9, rdi
  000000014095699A  and     rax, r15
  000000014095699D  and     r15, r8
  00000001409569A0  not     r8
  00000001409569A3  and     r8, rdi
  00000001409569A6  and     rdi, rcx
  00000001409569A9  not     rdi
  00000001409569AC  and     rdi, rdx
  00000001409569AF  not     rdx
  00000001409569B2  not     r10
  00000001409569B5  and     r10, rdx
  00000001409569B8  not     rbx
  00000001409569BB  lea     rdx, [rbx+rbx*2]
  00000001409569BF  add     rdx, rsi
  00000001409569C2  sub     rdx, r10
  00000001409569C5  mov     r10, r9
  00000001409569C8  not     r10
  00000001409569CB  mov     rsi, rax
  00000001409569CE  not     rsi
  00000001409569D1  and     rsi, r10
  00000001409569D4  not     rsi
  00000001409569D7  and     rsi, r11
  00000001409569DA  lea     rdx, [rdx+rsi*4]
  00000001409569DE  not     r8
  00000001409569E1  not     r15
  00000001409569E4  and     r15, r8
  00000001409569E7  shl     r15, 2
  00000001409569EB  sub     rdx, r15
  00000001409569EE  and     rax, rcx
  00000001409569F1  not     rax
  00000001409569F4  lea     rax, [rax+rax*2]
  00000001409569F8  add     rax, rdx
  00000001409569FB  and     r9, rcx
  00000001409569FE  and     r10, r11
  0000000140956A01  not     r9
  0000000140956A04  not     r10
  0000000140956A07  and     r10, r9
  0000000140956A0A  not     r10
  0000000140956A0D  shl     r10, 2
  0000000140956A11  sub     rax, r10
  0000000140956A14  add     rdi, rdi
  0000000140956A17  sub     rax, rdi
  0000000140956A1A  mov     rcx, [rsp+4F8h+var_410]
  0000000140956A22  not     rcx
  0000000140956A25  mov     [rcx], rax
  0000000140956A28  mov     rax, r12
  0000000140956A2B  mov     r8, [rsp+4F8h+var_440]
  0000000140956A33  and     rax, r8
  0000000140956A36  not     rax
  0000000140956A39  mov     r9, [rsp+4F8h+var_4D0]
  0000000140956A3E  mov     rcx, r9
  0000000140956A41  mov     rdx, [rsp+4F8h+var_438]
  0000000140956A49  and     rcx, rdx
  0000000140956A4C  not     rcx
  0000000140956A4F  mov     rbx, [rsp+4F8h+var_430]
  0000000140956A57  and     rax, rbx
  0000000140956A5A  and     rax, rcx
  0000000140956A5D  mov     rcx, r12
  0000000140956A60  mov     [rsp+4F8h+var_3C8], r12
  0000000140956A68  and     rcx, rdx
  0000000140956A6B  mov     r15, r9
  0000000140956A6E  and     r15, r8
  0000000140956A71  mov     rdx, r15
  0000000140956A74  not     rdx
  0000000140956A77  mov     r10, rcx
  0000000140956A7A  not     rcx
  0000000140956A7D  and     rcx, rdx
  0000000140956A80  mov     rdx, [rsp+4F8h+var_428]
  0000000140956A88  mov     rdi, rdx
  0000000140956A8B  not     rdi
  0000000140956A8E  mov     r8, r9
  0000000140956A91  and     r8, rdx
  0000000140956A94  not     r8
  0000000140956A97  and     r12, rdi
  0000000140956A9A  mov     [rsp+4F8h+var_4F0], r12
  0000000140956A9F  mov     rdx, r12
  0000000140956AA2  not     rdx
  0000000140956AA5  and     rdx, r8
  0000000140956AA8  and     rax, rbp
  0000000140956AAB  mov     r13, [rsp+4F8h+var_3E0]
  0000000140956AB3  and     [rsp+4F8h+var_4F8], r13
  0000000140956AB7  and     r10, rbx
  0000000140956ABA  mov     r14, rbx
  0000000140956ABD  mov     rsi, rbp
  0000000140956AC0  and     rsi, r10
  0000000140956AC3  not     r10
  0000000140956AC6  and     r10, r13
  0000000140956AC9  mov     r12, r9
  0000000140956ACC  mov     r9, [rsp+4F8h+var_420]
  0000000140956AD4  and     r12, r9
  0000000140956AD7  mov     rbx, r13
  0000000140956ADA  and     rbx, r12
  0000000140956ADD  not     r12
  0000000140956AE0  and     r12, rbp
  0000000140956AE3  and     rcx, rbp
  0000000140956AE6  and     rdi, rbp
  0000000140956AE9  mov     r8, rbp
  0000000140956AEC  and     r15, r13
  0000000140956AEF  not     rdx
  0000000140956AF2  and     rdx, r13
  0000000140956AF5  mov     r11, r13
  0000000140956AF8  and     r8, r14
  0000000140956AFB  not     rcx
  0000000140956AFE  and     rcx, r14
  0000000140956B01  and     r14, r15
  0000000140956B04  mov     [rsp+4F8h+var_430], r14
  0000000140956B0C  not     r15
  0000000140956B0F  and     r15, r9
  0000000140956B12  mov     r14, [rsp+4F8h+var_4E0]
  0000000140956B17  and     r14, [rsp+4F8h+var_438]
  0000000140956B1F  not     r14
  0000000140956B22  and     r14, r9
  0000000140956B25  mov     [rsp+4F8h+var_4E0], r14
  0000000140956B2A  and     r9, r13
  0000000140956B2D  mov     [rsp+4F8h+var_420], r9
  0000000140956B35  and     [rsp+4F8h+var_428], r13
  0000000140956B3D  mov     r9, [rsp+4F8h+var_418]
  0000000140956B45  not     r9
  0000000140956B48  and     rbp, r9
  0000000140956B4B  mov     r13, [rsp+4F8h+var_3C8]
  0000000140956B53  and     r9, r13
  0000000140956B56  and     r9, r11
  0000000140956B59  mov     [rsp+4F8h+var_418], r9
  0000000140956B61  and     [rsp+4F8h+var_4F0], r11
  0000000140956B66  mov     r9, [rsp+4F8h+var_438]
  0000000140956B6E  and     r9, r8
  0000000140956B71  not     r9
  0000000140956B74  not     r8
  0000000140956B77  mov     r14, [rsp+4F8h+var_440]
  0000000140956B7F  and     r8, r14
  0000000140956B82  not     r8
  0000000140956B85  and     r8, r9
  0000000140956B88  mov     r9, [rsp+4F8h+var_4F8]
  0000000140956B8C  not     r9
  0000000140956B8F  mov     r11, r13
  0000000140956B92  and     r9, r13
  0000000140956B95  mov     r13, 6666666666666666h
  0000000140956B9F  imul    r9, r13
  0000000140956BA3  mov     [rsp+4F8h+var_4F8], r9
  0000000140956BA7  mov     r9, 3333333333333333h
  0000000140956BB1  imul    rax, r9
  0000000140956BB5  add     rax, [rsp+4F8h+var_4F8]
  0000000140956BB9  not     r10
  0000000140956BBC  not     rsi
  0000000140956BBF  and     rsi, r10
  0000000140956BC2  not     rsi
  0000000140956BC5  imul    rsi, r13
  0000000140956BC9  add     rsi, rax
  0000000140956BCC  not     rbx
  0000000140956BCF  not     r12
  0000000140956BD2  and     r12, r14
  0000000140956BD5  and     r12, rbx
  0000000140956BD8  mov     rax, r11
  0000000140956BDB  mov     rbx, r11
  0000000140956BDE  and     rax, rbp
  0000000140956BE1  not     rbp
  0000000140956BE4  mov     r14, [rsp+4F8h+var_4D0]
  0000000140956BE9  and     rbp, r14
  0000000140956BEC  not     rbp
  0000000140956BEF  not     rax
  0000000140956BF2  and     rax, rbp
  0000000140956BF5  mov     r10, 999999999999999Ah
  0000000140956BFF  lea     r11, [r10-1]
  0000000140956C03  imul    r11, rax
  0000000140956C07  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000140956C11  imul    r12, rax
  0000000140956C15  add     r11, r12
  0000000140956C18  add     r11, rsi
  0000000140956C1B  mov     rsi, [rsp+4F8h+var_430]
  0000000140956C23  not     rsi
  0000000140956C26  not     r15
  0000000140956C29  and     r15, rsi
  0000000140956C2C  lea     rsi, [r13+1]
  0000000140956C30  imul    rcx, rsi
  0000000140956C34  imul    r15, r10
  0000000140956C38  add     r15, rcx
  0000000140956C3B  add     r15, r11
  0000000140956C3E  mov     r11, [rsp+4F8h+var_478]
  0000000140956C46  mov     r12, [rsp+4F8h+var_440]
  0000000140956C4E  and     r11, r12
  0000000140956C51  not     r11
  0000000140956C54  mov     rcx, [rsp+4F8h+var_4E0]
  0000000140956C59  and     rcx, r11
  0000000140956C5C  not     rcx
  0000000140956C5F  or      rax, 1
  0000000140956C63  imul    rax, rcx
  0000000140956C67  not     rdx
  0000000140956C6A  imul    rdx, r10
  0000000140956C6E  add     rdx, rax
  0000000140956C71  add     rdx, r15
  0000000140956C74  not     r8
  0000000140956C77  mov     rax, rbx
  0000000140956C7A  and     r8, rbx
  0000000140956C7D  mov     rcx, [rsp+4F8h+var_420]
  0000000140956C85  and     rax, rcx
  0000000140956C88  not     rax
  0000000140956C8B  and     rax, r12
  0000000140956C8E  not     rcx
  0000000140956C91  and     rcx, r14
  0000000140956C94  not     rcx
  0000000140956C97  and     rax, rcx
  0000000140956C9A  not     rax
  0000000140956C9D  imul    rax, rsi
  0000000140956CA1  mov     rcx, [rsp+4F8h+var_428]
  0000000140956CA9  not     rcx
  0000000140956CAC  not     rdi
  0000000140956CAF  and     rdi, rcx
  0000000140956CB2  not     rdi
  0000000140956CB5  and     rdi, r14
  0000000140956CB8  not     rdi
  0000000140956CBB  imul    rdi, r9
  0000000140956CBF  add     rdi, rax
  0000000140956CC2  mov     rax, [rsp+4F8h+var_418]
  0000000140956CCA  not     rax
  0000000140956CCD  imul    rax, r13
  0000000140956CD1  add     rax, rdi
  0000000140956CD4  add     rax, rdx
  0000000140956CD7  inc     r9
  0000000140956CDA  imul    r9, [rsp+4F8h+var_4F0]
  0000000140956CE0  add     r9, r8
  0000000140956CE3  add     r9, rax
  0000000140956CE6  imul    r9, [rsp+4F8h+var_3E8]
  0000000140956CEF  mov     rcx, [rsp+4F8h+var_C8]
  0000000140956CF7  not     rcx
  0000000140956CFA  mov     rdx, [rsp+4F8h+var_3C0]
  0000000140956D02  and     rcx, rdx
  0000000140956D05  not     rcx
  0000000140956D08  and     rcx, [rsp+4F8h+var_D0]
  0000000140956D10  imul    rcx, [rsp+4F8h+var_60]
  0000000140956D19  mov     rax, r9
  0000000140956D1C  not     rax
  0000000140956D1F  and     r9, rcx
  0000000140956D22  not     rcx
  0000000140956D25  and     rcx, rax
  0000000140956D28  mov     rax, rcx
  0000000140956D2B  not     rax
  0000000140956D2E  lea     rax, [r9+rax*2]
  0000000140956D32  add     rax, rcx
  0000000140956D35  inc     rax
  0000000140956D38  mov     rcx, [rsp+4F8h+var_408]
  0000000140956D40  mov     [rcx], rax
  0000000140956D43  mov     rcx, [rsp+4F8h+var_108]
  0000000140956D4B  and     rcx, rdx
  0000000140956D4E  not     rcx
  0000000140956D51  and     rcx, [rsp+4F8h+var_110]
  0000000140956D59  mov     rax, [rsp+4F8h+var_E8]
  0000000140956D61  not     rax
  0000000140956D64  and     rdx, rax
  0000000140956D67  not     rdx
  0000000140956D6A  and     rdx, [rsp+4F8h+var_F0]
  0000000140956D72  imul    rdx, [rsp+4F8h+var_320]
  0000000140956D7B  mov     rsi, [rsp+4F8h+var_3F0]
  0000000140956D83  imul    rcx, rsi
  0000000140956D87  add     rdx, rcx
  0000000140956D8A  mov     rax, [rsp+4F8h+var_390]
  0000000140956D92  mov     [rax], rdx
  0000000140956D95  mov     rax, 0C031F76A744FAFE4h
  0000000140956D9F  mov     r10, [rsp+4F8h+var_370]
  0000000140956DA7  imul    rax, r10
  0000000140956DAB  add     rax, [rsp+4F8h+var_318]
  0000000140956DB3  mov     r9, [rsp+4F8h+var_120]
  0000000140956DBB  imul    rax, r9
  0000000140956DBF  mov     [rsp+4F8h+var_4F8], rax
  0000000140956DC3  mov     r11, [rsp+4F8h+var_4C8]
  0000000140956DC8  imul    r9, r11
  0000000140956DCC  mov     rax, r9
  0000000140956DCF  mov     r8, [rsp+4F8h+var_150]
  0000000140956DD7  and     rax, r8
  0000000140956DDA  mov     rcx, r9
  0000000140956DDD  not     rcx
  0000000140956DE0  mov     rdx, rcx
  0000000140956DE3  and     rcx, r8
  0000000140956DE6  not     r8
  0000000140956DE9  and     rdx, r8
  0000000140956DEC  and     r9, r8
  0000000140956DEF  not     r9
  0000000140956DF2  not     rcx
  0000000140956DF5  and     rcx, r9
  0000000140956DF8  not     rax
  0000000140956DFB  not     rdx
  0000000140956DFE  and     rax, rdx
  0000000140956E01  add     rdx, [rsp+4F8h+var_140]
  0000000140956E09  not     rcx
  0000000140956E0C  add     rdx, rcx
  0000000140956E0F  not     rax
  0000000140956E12  add     rdx, rax
  0000000140956E15  mov     rax, [rsp+4F8h+var_3D8]
  0000000140956E1D  mov     [rax], rdx
  0000000140956E20  mov     rax, [rsp+4F8h+var_160]
  0000000140956E28  mov     rcx, [rsp+4F8h+var_480]
  0000000140956E2D  mov     [rax], rcx
  0000000140956E30  mov     r9, [rsp+4F8h+var_448]
  0000000140956E38  imul    r9, [rsp+4F8h+var_4A0]
  0000000140956E3E  mov     rdx, [rsp+4F8h+var_3B8]
  0000000140956E46  mov     rax, rdx
  0000000140956E49  not     rax
  0000000140956E4C  mov     rcx, r9
  0000000140956E4F  not     rcx
  0000000140956E52  and     rax, rcx
  0000000140956E55  not     rax
  0000000140956E58  and     r9d, edx
  0000000140956E5B  mov     r8, rdx
  0000000140956E5E  lea     rdx, [r9+r9*2]
  0000000140956E62  not     r9
  0000000140956E65  and     r9, rax
  0000000140956E68  and     ecx, r8d
  0000000140956E6B  lea     rax, [r9+rcx*4]
  0000000140956E6F  lea     rax, [rax+rdx*2]
  0000000140956E73  mov     rcx, [rsp+4F8h+var_168]
  0000000140956E7B  mov     [rcx], rax
  0000000140956E7E  mov     rcx, [rsp+4F8h+var_498]
  0000000140956E83  mov     rax, rcx
  0000000140956E86  not     rax
  0000000140956E89  mov     rdx, [rsp+4F8h+var_280]
  0000000140956E91  mov     r8, r11
  0000000140956E94  and     rdx, r11
  0000000140956E97  and     rcx, rdx
  0000000140956E9A  not     rdx
  0000000140956E9D  and     rdx, rax
  0000000140956EA0  not     rdx
  0000000140956EA3  not     rcx
  0000000140956EA6  and     rcx, rdx
  0000000140956EA9  add     rcx, [rsp+4F8h+var_270]
  0000000140956EB1  mov     rax, rcx
  0000000140956EB4  not     rax
  0000000140956EB7  and     rax, [rsp+4F8h+var_268]
  0000000140956EBF  and     rcx, [rsp+4F8h+var_278]
  0000000140956EC7  not     rcx
  0000000140956ECA  and     rcx, [rsp+4F8h+var_260]
  0000000140956ED2  not     rax
  0000000140956ED5  and     rcx, rax
  0000000140956ED8  not     rcx
  0000000140956EDB  and     rcx, [rsp+4F8h+var_250]
  0000000140956EE3  not     rcx
  0000000140956EE6  imul    rcx, rsi
  0000000140956EEA  mov     [rsp+4F8h+var_498], rcx
  0000000140956EEF  mov     rax, 32826005EF15C5ACh
  0000000140956EF9  imul    rax, r10
  0000000140956EFD  mov     r11, [rsp+4F8h+var_490]
  0000000140956F02  and     rax, r11
  0000000140956F05  mov     [rsp+4F8h+var_4A0], rax
  0000000140956F0A  mov     rax, [rsp+4F8h+var_258]
  0000000140956F12  and     rax, r8
  0000000140956F15  and     r11, rax
  0000000140956F18  not     rax
  0000000140956F1B  and     rax, [rsp+4F8h+var_4D8]
  0000000140956F20  not     rax
  0000000140956F23  not     r11
  0000000140956F26  and     r11, rax
  0000000140956F29  add     r11, [rsp+4F8h+var_248]
  0000000140956F31  mov     rcx, [rsp+4F8h+var_240]
  0000000140956F39  mov     rax, rcx
  0000000140956F3C  not     rax
  0000000140956F3F  mov     r9, r11
  0000000140956F42  not     r9
  0000000140956F45  and     rax, r9
  0000000140956F48  not     rax
  0000000140956F4B  and     rcx, r11
  0000000140956F4E  not     rcx
  0000000140956F51  and     rcx, rax
  0000000140956F54  mov     r10, [rsp+4F8h+var_4B8]
  0000000140956F59  mov     rax, r10
  0000000140956F5C  and     rax, rcx
  0000000140956F5F  not     rax
  0000000140956F62  not     rcx
  0000000140956F65  mov     r8, [rsp+4F8h+var_4B0]
  0000000140956F6A  and     rcx, r8
  0000000140956F6D  not     rcx
  0000000140956F70  and     rcx, rax
  0000000140956F73  mov     rax, 71ECF28D6E296CA4h
  0000000140956F7D  imul    rax, rcx
  0000000140956F81  mov     rdx, [rsp+4F8h+var_3A8]
  0000000140956F89  and     rdx, r9
  0000000140956F8C  mov     rsi, [rsp+4F8h+var_368]
  0000000140956F94  mov     rcx, rsi
  0000000140956F97  and     rcx, rdx
  0000000140956F9A  not     rcx
  0000000140956F9D  not     rdx
  0000000140956FA0  mov     rdi, [rsp+4F8h+var_4E8]
  0000000140956FA5  and     rdx, rdi
  0000000140956FA8  not     rdx
  0000000140956FAB  and     rdx, rcx
  0000000140956FAE  not     rdx
  0000000140956FB1  and     rdx, r8
  0000000140956FB4  mov     rcx, 526653A9A3CFD06Fh
  0000000140956FBE  imul    rcx, rdx
  0000000140956FC2  add     rcx, rax
  0000000140956FC5  mov     rdx, [rsp+4F8h+var_230]
  0000000140956FCD  not     rdx
  0000000140956FD0  and     rdx, r11
  0000000140956FD3  not     rdx
  0000000140956FD6  mov     rax, 0B85F46AE3687D7D4h
  0000000140956FE0  imul    rax, rdx
  0000000140956FE4  mov     rdx, [rsp+4F8h+var_1F8]
  0000000140956FEC  and     rdx, r11
  0000000140956FEF  not     rdx
  0000000140956FF2  mov     r8, 8E3E31369199059Fh
  0000000140956FFC  imul    r8, rdx
  0000000140957000  add     r8, rax
  0000000140957003  mov     rdx, [rsp+4F8h+var_350]
  000000014095700B  not     rdx
  000000014095700E  and     rdx, r9
  0000000140957011  mov     rax, rsi
  0000000140957014  and     rax, rdx
  0000000140957017  not     rax
  000000014095701A  not     rdx
  000000014095701D  and     rdx, rdi
  0000000140957020  not     rdx
  0000000140957023  and     rdx, rax
  0000000140957026  mov     rax, 848C899427F134Fh
  0000000140957030  imul    rax, rdx
  0000000140957034  add     rax, r8
  0000000140957037  add     rax, rcx
  000000014095703A  mov     rdx, r10
  000000014095703D  mov     r12, r10
  0000000140957040  and     rdx, r9
  0000000140957043  mov     [rsp+4F8h+var_490], rdx
  0000000140957048  mov     r14, [rsp+4F8h+var_4A8]
  000000014095704D  mov     rcx, r14
  0000000140957050  and     rcx, rdx
  0000000140957053  not     rcx
  0000000140957056  mov     r15, [rsp+4F8h+var_468]
  000000014095705E  and     rcx, r15
  0000000140957061  mov     r8, rsi
  0000000140957064  mov     r13, rsi
  0000000140957067  and     r8, rcx
  000000014095706A  not     r8
  000000014095706D  not     rcx
  0000000140957070  mov     rdx, rdi
  0000000140957073  and     rcx, rdi
  0000000140957076  not     rcx
  0000000140957079  and     rcx, r8
  000000014095707C  not     rcx
  000000014095707F  mov     r8, 19A46F3A4B786F38h
  0000000140957089  imul    r8, rcx
  000000014095708D  add     r8, rax
  0000000140957090  mov     rcx, [rsp+4F8h+var_238]
  0000000140957098  not     rcx
  000000014095709B  mov     r10, r9
  000000014095709E  mov     rbp, [rsp+4F8h+var_470]
  00000001409570A6  and     r10, rbp
  00000001409570A9  and     rcx, r10
  00000001409570AC  not     rcx
  00000001409570AF  and     rcx, rdx
  00000001409570B2  not     rcx
  00000001409570B5  mov     rax, 0C98B250980C6ED82h
  00000001409570BF  imul    rax, rcx
  00000001409570C3  mov     rdx, [rsp+4F8h+var_1D8]
  00000001409570CB  and     rdx, r11
  00000001409570CE  mov     rcx, 7F56E8FAA819D0FBh
  00000001409570D8  imul    rcx, rdx
  00000001409570DC  add     rcx, rax
  00000001409570DF  mov     rsi, [rsp+4F8h+var_220]
  00000001409570E7  mov     rax, rsi
  00000001409570EA  not     rax
  00000001409570ED  and     rax, r9
  00000001409570F0  not     rax
  00000001409570F3  and     rsi, r11
  00000001409570F6  not     rsi
  00000001409570F9  and     rsi, rax
  00000001409570FC  mov     rax, r15
  00000001409570FF  and     rax, rsi
  0000000140957102  not     rax
  0000000140957105  not     rsi
  0000000140957108  mov     rdi, [rsp+4F8h+var_360]
  0000000140957110  and     rsi, rdi
  0000000140957113  not     rsi
  0000000140957116  and     rsi, rax
  0000000140957119  mov     rax, 0B6615F3D8D42EAF3h
  0000000140957123  imul    rax, rsi
  0000000140957127  add     rax, rcx
  000000014095712A  mov     rcx, [rsp+4F8h+var_218]
  0000000140957132  and     rcx, r11
  0000000140957135  not     rcx
  0000000140957138  and     rcx, [rsp+4F8h+var_170]
  0000000140957140  not     rcx
  0000000140957143  mov     rsi, 834311A81240A6B9h
  000000014095714D  imul    rsi, rcx
  0000000140957151  add     rsi, rax
  0000000140957154  mov     rbx, r9
  0000000140957157  and     rbx, r14
  000000014095715A  not     rbx
  000000014095715D  mov     rax, r15
  0000000140957160  and     rax, r13
  0000000140957163  and     rax, rbx
  0000000140957166  not     rax
  0000000140957169  and     rax, r12
  000000014095716C  mov     rcx, 1B23C9D768993D7Ch
  0000000140957176  imul    rcx, rax
  000000014095717A  add     rcx, rsi
  000000014095717D  add     rcx, r8
  0000000140957180  mov     r8, [rsp+4F8h+var_1E0]
  0000000140957188  mov     rax, r8
  000000014095718B  not     rax
  000000014095718E  and     r8, r9
  0000000140957191  not     r8
  0000000140957194  and     rax, r11
  0000000140957197  not     rax
  000000014095719A  and     rax, r8
  000000014095719D  mov     r8, 7A17E4A869A09DCh
  00000001409571A7  imul    r8, rax
  00000001409571AB  mov     rax, r11
  00000001409571AE  and     rax, rbp
  00000001409571B1  not     rax
  00000001409571B4  and     rax, rbx
  00000001409571B7  mov     r14, [rsp+4F8h+var_4E8]
  00000001409571BC  mov     r12, r14
  00000001409571BF  and     r12, rdi
  00000001409571C2  mov     rdx, [rsp+4F8h+var_4B0]
  00000001409571C7  mov     rsi, rdx
  00000001409571CA  and     rsi, r12
  00000001409571CD  and     rsi, rax
  00000001409571D0  not     rsi
  00000001409571D3  mov     rbx, 9247254DBBD234A6h
  00000001409571DD  imul    rbx, rsi
  00000001409571E1  add     rbx, r8
  00000001409571E4  mov     r13, r11
  00000001409571E7  and     r13, r14
  00000001409571EA  mov     rsi, rdi
  00000001409571ED  mov     r8, rdi
  00000001409571F0  and     rsi, r13
  00000001409571F3  not     r13
  00000001409571F6  mov     r14, r15
  00000001409571F9  and     r14, r13
  00000001409571FC  not     r14
  00000001409571FF  not     rsi
  0000000140957202  and     rsi, r14
  0000000140957205  mov     r14, [rsp+4F8h+var_4A8]
  000000014095720A  and     r14, rsi
  000000014095720D  not     r14
  0000000140957210  not     rsi
  0000000140957213  and     rsi, rbp
  0000000140957216  not     rsi
  0000000140957219  and     r14, rdx
  000000014095721C  mov     rdi, rdx
  000000014095721F  and     r14, rsi
  0000000140957222  mov     rsi, 0CD88B9F41F256306h
  000000014095722C  imul    rsi, r14
  0000000140957230  add     rsi, rbx
  0000000140957233  mov     rdx, [rsp+4F8h+var_210]
  000000014095723B  mov     rbx, rdx
  000000014095723E  not     rbx
  0000000140957241  and     rdx, r9
  0000000140957244  not     rdx
  0000000140957247  and     rbx, r11
  000000014095724A  not     rbx
  000000014095724D  and     rbx, rdx
  0000000140957250  not     rbx
  0000000140957253  mov     r14, 0BAD6B8F64A8985DDh
  000000014095725D  imul    r14, rbx
  0000000140957261  add     r14, rsi
  0000000140957264  mov     rdx, [rsp+4F8h+var_1F0]
  000000014095726C  not     rdx
  000000014095726F  and     rdx, r11
  0000000140957272  mov     rsi, 30BD8C4BDE5CF594h
  000000014095727C  imul    rsi, rdx
  0000000140957280  add     rsi, r14
  0000000140957283  add     rsi, rcx
  0000000140957286  not     rax
  0000000140957289  and     rax, rdi
  000000014095728C  mov     rbp, r15
  000000014095728F  mov     rcx, r15
  0000000140957292  and     rcx, rax
  0000000140957295  not     rcx
  0000000140957298  not     rax
  000000014095729B  and     rax, r8
  000000014095729E  not     rax
  00000001409572A1  and     rax, rcx
  00000001409572A4  not     rax
  00000001409572A7  mov     r8, [rsp+4F8h+var_368]
  00000001409572AF  and     rax, r8
  00000001409572B2  not     rax
  00000001409572B5  mov     rcx, 7D062B5F56470FD1h
  00000001409572BF  imul    rcx, rax
  00000001409572C3  add     rcx, rsi
  00000001409572C6  mov     [rsp+4F8h+var_4F0], rcx
  00000001409572CB  mov     rax, rdi
  00000001409572CE  mov     r14, rdi
  00000001409572D1  and     rax, r9
  00000001409572D4  not     rax
  00000001409572D7  mov     r15, [rsp+4F8h+var_4B8]
  00000001409572DC  and     r15, r11
  00000001409572DF  not     r15
  00000001409572E2  and     r15, rax
  00000001409572E5  mov     rax, [rsp+4F8h+var_458]
  00000001409572ED  not     rax
  00000001409572F0  mov     rcx, [rsp+4F8h+var_460]
  00000001409572F8  mov     rsi, rcx
  00000001409572FB  not     rsi
  00000001409572FE  mov     rdi, [rsp+4F8h+var_208]
  0000000140957306  not     rdi
  0000000140957309  and     rax, rbp
  000000014095730C  and     rax, r9
  000000014095730F  mov     [rsp+4F8h+var_458], rax
  0000000140957317  and     rsi, r9
  000000014095731A  mov     [rsp+4F8h+var_3E8], rsi
  0000000140957322  mov     rdx, r9
  0000000140957325  mov     rsi, r9
  0000000140957328  and     r9, rdi
  000000014095732B  mov     rdi, [rsp+4F8h+var_450]
  0000000140957333  not     rdi
  0000000140957336  mov     rax, r11
  0000000140957339  and     rdi, r11
  000000014095733C  mov     [rsp+4F8h+var_450], rdi
  0000000140957344  and     rcx, r11
  0000000140957347  mov     [rsp+4F8h+var_460], rcx
  000000014095734F  mov     rcx, [rsp+4F8h+var_490]
  0000000140957354  not     rcx
  0000000140957357  mov     rbx, r11
  000000014095735A  mov     rdi, r14
  000000014095735D  and     rax, r14
  0000000140957360  not     rax
  0000000140957363  and     rax, rcx
  0000000140957366  mov     rcx, [rsp+4F8h+var_4A8]
  000000014095736B  and     rbx, rcx
  000000014095736E  and     r12, rbx
  0000000140957371  not     rbx
  0000000140957374  mov     r11, r8
  0000000140957377  mov     r14, r8
  000000014095737A  and     r14, rbx
  000000014095737D  not     r10
  0000000140957380  and     r10, rbx
  0000000140957383  and     rsi, r8
  0000000140957386  mov     rbx, rcx
  0000000140957389  mov     r8, rcx
  000000014095738C  and     rbx, rsi
  000000014095738F  not     rbx
  0000000140957392  mov     rcx, rdi
  0000000140957395  and     rbx, rdi
  0000000140957398  not     r14
  000000014095739B  and     r14, rdi
  000000014095739E  not     r10
  00000001409573A1  and     r10, rbp
  00000001409573A4  and     rcx, r10
  00000001409573A7  not     r10
  00000001409573AA  and     r10, [rsp+4F8h+var_4B8]
  00000001409573AF  not     r10
  00000001409573B2  not     rcx
  00000001409573B5  and     rcx, r10
  00000001409573B8  mov     rbp, [rsp+4F8h+var_4E8]
  00000001409573BD  and     rdx, rbp
  00000001409573C0  mov     r10, r11
  00000001409573C3  and     r10, r9
  00000001409573C6  mov     [rsp+4F8h+var_3F0], r10
  00000001409573CE  not     r9
  00000001409573D1  and     r9, rbp
  00000001409573D4  not     rax
  00000001409573D7  and     rax, r8
  00000001409573DA  mov     r10, r8
  00000001409573DD  not     rax
  00000001409573E0  mov     r8, [rsp+4F8h+var_360]
  00000001409573E8  and     rax, r8
  00000001409573EB  mov     rdi, rbp
  00000001409573EE  and     rdi, rax
  00000001409573F1  not     rax
  00000001409573F4  and     rax, r11
  00000001409573F7  mov     [rsp+4F8h+var_490], rax
  00000001409573FC  mov     rax, rbp
  00000001409573FF  and     rax, rcx
  0000000140957402  mov     [rsp+4F8h+var_4E8], rax
  0000000140957407  not     rcx
  000000014095740A  and     rcx, r11
  000000014095740D  mov     [rsp+4F8h+var_4B0], rcx
  0000000140957412  and     r11, r15
  0000000140957415  not     r11
  0000000140957418  not     r15
  000000014095741B  and     rbp, r15
  000000014095741E  not     rbp
  0000000140957421  and     r11, r10
  0000000140957424  and     r11, rbp
  0000000140957427  not     r11
  000000014095742A  mov     r10, [rsp+4F8h+var_468]
  0000000140957432  and     r11, r10
  0000000140957435  not     r11
  0000000140957438  mov     rbp, 78D6D2BB2BF569C6h
  0000000140957442  imul    rbp, r11
  0000000140957446  mov     rax, r8
  0000000140957449  and     rax, [rsp+4F8h+var_470]
  0000000140957451  and     rax, rdx
  0000000140957454  not     rax
  0000000140957457  mov     r11, [rsp+4F8h+var_4B8]
  000000014095745C  and     rax, r11
  000000014095745F  not     rax
  0000000140957462  mov     rcx, 0AC50346A467FA169h
  000000014095746C  imul    rcx, rax
  0000000140957470  add     rcx, rbp
  0000000140957473  and     r15, [rsp+4F8h+var_158]
  000000014095747B  mov     rax, r8
  000000014095747E  and     rax, r15
  0000000140957481  not     r15
  0000000140957484  and     r15, r10
  0000000140957487  not     r15
  000000014095748A  not     rax
  000000014095748D  and     rax, r15
  0000000140957490  mov     rbp, 2C85E85E1CB81CC2h
  000000014095749A  imul    rbp, rax
  000000014095749E  add     rbp, rcx
  00000001409574A1  not     r12
  00000001409574A4  and     r12, r11
  00000001409574A7  not     r12
  00000001409574AA  mov     r15, 271F81C4F789FD78h
  00000001409574B4  imul    r15, r12
  00000001409574B8  add     r15, rbp
  00000001409574BB  add     r15, [rsp+4F8h+var_4F0]
  00000001409574C0  not     rsi
  00000001409574C3  mov     r12, [rsp+4F8h+var_470]
  00000001409574CB  and     rsi, r12
  00000001409574CE  not     rsi
  00000001409574D1  and     rbx, rsi
  00000001409574D4  mov     rsi, r8
  00000001409574D7  and     rbx, r8
  00000001409574DA  mov     rax, 0BB17C5695C7030EBh
  00000001409574E4  imul    rax, rbx
  00000001409574E8  mov     r8, [rsp+4F8h+var_458]
  00000001409574F0  not     r8
  00000001409574F3  mov     rcx, 0B8F5D259E2BB40D4h
  00000001409574FD  imul    rcx, r8
  0000000140957501  add     rcx, rax
  0000000140957504  mov     rax, 750ABEC4F7CCC29Ah
  000000014095750E  imul    rax, [rsp+4F8h+var_450]
  0000000140957517  add     rax, rcx
  000000014095751A  mov     rbp, r11
  000000014095751D  and     rdx, r11
  0000000140957520  mov     rcx, rsi
  0000000140957523  mov     r11, rsi
  0000000140957526  and     rcx, rdx
  0000000140957529  not     rdx
  000000014095752C  mov     rsi, [rsp+4F8h+var_468]
  0000000140957534  and     rdx, rsi
  0000000140957537  not     rdx
  000000014095753A  not     rcx
  000000014095753D  and     rcx, rdx
  0000000140957540  not     rcx
  0000000140957543  and     rcx, r12
  0000000140957546  mov     rdx, 954E4086CE192B35h
  0000000140957550  imul    rdx, rcx
  0000000140957554  add     rdx, rax
  0000000140957557  mov     rax, [rsp+4F8h+var_3E8]
  000000014095755F  not     rax
  0000000140957562  mov     rcx, [rsp+4F8h+var_460]
  000000014095756A  not     rcx
  000000014095756D  and     rcx, rax
  0000000140957570  mov     rax, 465B103D6D2E33BEh
  000000014095757A  imul    rax, rcx
  000000014095757E  add     rax, rdx
  0000000140957581  mov     rcx, rbp
  0000000140957584  and     rcx, r13
  0000000140957587  not     rcx
  000000014095758A  and     rcx, rsi
  000000014095758D  mov     rdx, r12
  0000000140957590  and     rdx, rcx
  0000000140957593  not     rcx
  0000000140957596  mov     r8, [rsp+4F8h+var_4A8]
  000000014095759B  and     rcx, r8
  000000014095759E  not     rcx
  00000001409575A1  not     rdx
  00000001409575A4  and     rdx, rcx
  00000001409575A7  not     rdx
  00000001409575AA  mov     rcx, 3D6B180AAF7C3E47h
  00000001409575B4  imul    rcx, rdx
  00000001409575B8  add     rcx, rax
  00000001409575BB  mov     rax, [rsp+4F8h+var_3F0]
  00000001409575C3  not     rax
  00000001409575C6  not     r9
  00000001409575C9  and     r9, rax
  00000001409575CC  mov     rax, 0EF8695B57C1C5EB3h
  00000001409575D6  imul    rax, r9
  00000001409575DA  add     rax, rcx
  00000001409575DD  mov     rcx, [rsp+4F8h+var_490]
  00000001409575E2  not     rcx
  00000001409575E5  not     rdi
  00000001409575E8  and     rdi, rcx
  00000001409575EB  mov     rcx, 0C9A511FACDB60E95h
  00000001409575F5  imul    rcx, rdi
  00000001409575F9  add     rcx, rax
  00000001409575FC  mov     rdx, r11
  00000001409575FF  and     rdx, r14
  0000000140957602  not     r14
  0000000140957605  and     r14, rsi
  0000000140957608  not     r14
  000000014095760B  not     rdx
  000000014095760E  and     rdx, r14
  0000000140957611  not     rdx
  0000000140957614  mov     rax, 972E86E3B1BA8492h
  000000014095761E  imul    rax, rdx
  0000000140957622  add     rax, rcx
  0000000140957625  add     rax, r15
  0000000140957628  and     r13, r8
  000000014095762B  not     r13
  000000014095762E  and     r13, [rsp+4F8h+var_1C8]
  0000000140957636  mov     rcx, 1F78BEB92DCB33FAh
  0000000140957640  imul    rcx, r13
  0000000140957644  mov     rdx, [rsp+4F8h+var_4B0]
  0000000140957649  not     rdx
  000000014095764C  mov     r8, [rsp+4F8h+var_4E8]
  0000000140957651  not     r8
  0000000140957654  and     r8, rdx
  0000000140957657  not     r8
  000000014095765A  mov     rdx, 0AF86BA6EB51154B8h
  0000000140957664  imul    rdx, r8
  0000000140957668  add     rdx, rcx
  000000014095766B  add     rdx, rax
  000000014095766E  imul    rdx, [rsp+4F8h+var_388]
  0000000140957677  mov     rbx, [rsp+4F8h+var_4C0]
  000000014095767C  mov     rax, rbx
  000000014095767F  not     rax
  0000000140957682  mov     rcx, rbx
  0000000140957685  and     rcx, rdx
  0000000140957688  mov     r10, [rsp+4F8h+var_498]
  000000014095768D  mov     r8, r10
  0000000140957690  not     r8
  0000000140957693  mov     r9, r10
  0000000140957696  mov     r15, r10
  0000000140957699  and     r9, rdx
  000000014095769C  mov     r10, rax
  000000014095769F  and     r10, r8
  00000001409576A2  mov     r11, r8
  00000001409576A5  and     r8, rdx
  00000001409576A8  mov     rsi, rdx
  00000001409576AB  not     rsi
  00000001409576AE  not     r9
  00000001409576B1  and     r9, rax
  00000001409576B4  mov     rdi, rbx
  00000001409576B7  mov     r14, rbx
  00000001409576BA  and     rdi, r8
  00000001409576BD  not     r8
  00000001409576C0  and     r8, rax
  00000001409576C3  and     rax, rsi
  00000001409576C6  not     rax
  00000001409576C9  mov     rbx, rcx
  00000001409576CC  not     rbx
  00000001409576CF  and     rbx, rax
  00000001409576D2  and     r11, rsi
  00000001409576D5  not     r11
  00000001409576D8  and     r9, r11
  00000001409576DB  not     rbx
  00000001409576DE  and     rbx, r15
  00000001409576E1  not     rbx
  00000001409576E4  lea     rax, [r9+rbx*2]
  00000001409576E8  mov     r9, rsi
  00000001409576EB  and     r9, r10
  00000001409576EE  not     r10
  00000001409576F1  and     rdx, r10
  00000001409576F4  lea     rax, [rax+rdx*2]
  00000001409576F8  not     rdx
  00000001409576FB  not     r9
  00000001409576FE  and     r9, rdx
  0000000140957701  not     r9
  0000000140957704  lea     rdx, [r9+r9*2]
  0000000140957708  sub     rax, rdx
  000000014095770B  mov     rdx, r14
  000000014095770E  and     rdx, r15
  0000000140957711  not     rdx
  0000000140957714  and     rdx, r10
  0000000140957717  not     rdx
  000000014095771A  and     rdx, rsi
  000000014095771D  add     rdx, rax
  0000000140957720  and     rcx, r15
  0000000140957723  lea     rax, [rdx+rcx*4]
  0000000140957727  not     r8
  000000014095772A  not     rdi
  000000014095772D  and     rdi, r8
  0000000140957730  not     rdi
  0000000140957733  lea     rax, [rax+rdi*2]
  0000000140957737  add     rax, 2
  000000014095773B  mov     rcx, [rsp+4F8h+var_488]
  0000000140957740  mov     [rcx], rax
  0000000140957743  mov     rax, [rsp+4F8h+var_380]
  000000014095774B  add     rax, [rsp+4F8h+var_398]
  0000000140957753  mov     rcx, [rsp+4F8h+var_3A0]
  000000014095775B  mov     [rcx], rax
  000000014095775E  mov     rax, [rsp+4F8h+var_3D0]
  0000000140957766  mov     rcx, [rsp+4F8h+var_4C8]
  000000014095776B  mov     [rax], rcx
  000000014095776E  mov     rax, [rsp+4F8h+var_400]
  0000000140957776  add     rax, [rsp+4F8h+var_4A0]
  000000014095777B  imul    rax, [rsp+4F8h+var_340]
  0000000140957784  mov     r8, rax
  0000000140957787  mov     rcx, [rsp+4F8h+var_370]
  000000014095778F  imul    eax, ecx, 10B3E81Bh
  0000000140957795  mov     rdx, [rsp+4F8h+var_3F8]
  000000014095779D  and     edx, eax
  000000014095779F  mov     rax, 665F0F7E71BD5093h
  00000001409577A9  imul    rax, rcx
  00000001409577AD  add     rax, [rsp+4F8h+var_310]
  00000001409577B5  add     rax, rdx
  00000001409577B8  imul    rax, [rsp+4F8h+var_338]
  00000001409577C1  add     rax, r8
  00000001409577C4  not     rax
  00000001409577C7  mov     rdx, [rsp+4F8h+var_4F8]
  00000001409577CB  not     rdx
  00000001409577CE  and     rdx, rax
  00000001409577D1  not     rdx
  00000001409577D4  imul    ecx, 0F3B47D96h
  00000001409577DA  add     rsp, 4B8h
  00000001409577E1  pop     rbx
  00000001409577E2  pop     rbp
  00000001409577E3  pop     rdi
  00000001409577E4  pop     rsi
  00000001409577E5  pop     r12
  00000001409577E7  pop     r13
  00000001409577E9  pop     r14
  00000001409577EB  pop     r15
  00000001409577ED  jmp     rdx
  00000001409577EF  mov     rax, 0B2A5D61B14A2B32Bh
  00000001409577F9  mov     rax, 3AC8202FE2030DEEh
  0000000140957803  mov     rax, 0B2A5D61B14A2B32Bh
  000000014095780D  mov     rax, 3AC8202FE2030DEEh
  0000000140957817  mov     rax, 0B2A5D61B14A2B32Bh
  0000000140957821  mov     rax, 3AC8202FE2030DEEh
  000000014095782B  test    rdi, 0
  0000000140957832  call    locret_140957847  ; -> locret_140957847
  0000000140957837  js      loc_140957842
  000000014095783D  jmp     loc_140957848
  0000000140957842  jmp     loc_14095715D
  0000000140957847  retn
  0000000140957848  nop
  0000000140957849  jmp     loc_14095654F

