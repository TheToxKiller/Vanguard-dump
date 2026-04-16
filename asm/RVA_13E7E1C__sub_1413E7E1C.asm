// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413E7E1C                          ║
// ║  VA        : 0x1413E7E1C                            ║
// ║  RVA       : 0x13E7E1C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028A540  sub_14028A533
//
// ── CALLS TO (30) ──
//   0x1413E7E1E  sub_1413E7E1C
//   0x1413E7E20  sub_1413E7E1C
//   0x1413E7E22  sub_1413E7E1C
//   0x1413E7E24  sub_1413E7E1C
//   0x1413E7E25  sub_1413E7E1C
//   0x1413E7E26  sub_1413E7E1C
//   0x1413E7E27  sub_1413E7E1C
//   0x1413E7E28  sub_1413E7E1C
//   0x1413E7E2F  sub_1413E7E1C
//   0x1413E7E37  sub_1413E7E1C
//   0x1413E7E3F  sub_1413E7E1C
//   0x1413E7E42  sub_1413E7E1C
//   0x1413E7E45  sub_1413E7E1C
//   0x1413E7E48  sub_1413E7E1C
//   0x1413E7E4B  sub_1413E7E1C
//   0x1413E7E53  sub_1413E7E1C
//   0x1413E7E56  sub_1413E7E1C
//   0x1413E7E59  sub_1413E7E1C
//   0x1413E7E5C  sub_1413E7E1C
//   0x1413E7E64  sub_1413E7E1C
//   0x1413E7E68  sub_1413E7E1C
//   0x1413E7E72  sub_1413E7E1C
//   0x1413E7E75  sub_1413E7E1C
//   0x1413E7E7F  sub_1413E7E1C
//   0x1413E7E83  sub_1413E7E1C
//   0x1413E7E87  sub_1413E7E1C
//   0x1413E7E8A  sub_1413E7E1C
//   0x1413E7E8D  sub_1413E7E1C
//   0x1413E7E90  sub_1413E7E1C
//   0x1413E7E93  sub_1413E7E1C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12409 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A540  sub_14028A533
;
; ── Instructions ───────────────────────────────
  00000001413E7E1C  push    r15
  00000001413E7E1E  push    r14
  00000001413E7E20  push    r13
  00000001413E7E22  push    r12
  00000001413E7E24  push    rsi
  00000001413E7E25  push    rdi
  00000001413E7E26  push    rbp
  00000001413E7E27  push    rbx
  00000001413E7E28  sub     rsp, 390h
  00000001413E7E2F  mov     r14, [rsp+3D0h+arg_110]
  00000001413E7E37  mov     rax, [rsp+3D0h+arg_E8]
  00000001413E7E3F  mov     rcx, rax
  00000001413E7E42  not     rcx
  00000001413E7E45  and     rcx, r14
  00000001413E7E48  not     r14
  00000001413E7E4B  mov     rdx, [rsp+3D0h+arg_F8]
  00000001413E7E53  mov     r8, rax
  00000001413E7E56  and     r8, rdx
  00000001413E7E59  and     r8, r14
  00000001413E7E5C  mov     r10, [rsp+3D0h+arg_190]
  00000001413E7E64  mov     [rsp+3D0h+var_3D0], r10
  00000001413E7E68  mov     r9, 0F35DFFBFF7F997CFh
  00000001413E7E72  or      r9, r10
  00000001413E7E75  mov     r10, 7B0E54486F68E237h
  00000001413E7E7F  imul    r10, r9
  00000001413E7E83  imul    r8, r10
  00000001413E7E87  not     rcx
  00000001413E7E8A  and     r14, rax
  00000001413E7E8D  not     r14
  00000001413E7E90  and     r14, rcx
  00000001413E7E93  and     r14, rdx
  00000001413E7E96  and     rdx, rcx
  00000001413E7E99  not     rdx
  00000001413E7E9C  imul    rdx, r10
  00000001413E7EA0  add     rdx, r8
  00000001413E7EA3  imul    r14, r10
  00000001413E7EA7  add     r14, rdx
  00000001413E7EAA  mov     rax, 896A7EC8041CCB6Dh
  00000001413E7EB4  imul    rax, r14
  00000001413E7EB8  mov     r8, rax
  00000001413E7EBB  mov     [rsp+3D0h+var_170], rax
  00000001413E7EC3  imul    eax, r14d, 0DEDF3050h
  00000001413E7ECA  mov     [rsp+3D0h+var_380], rax
  00000001413E7ECF  mov     rax, [rsp+rax+3D0h]
  00000001413E7ED7  lea     ecx, [r14+r14*4]
  00000001413E7EDB  mov     [rsp+3D0h+var_360], ecx
  00000001413E7EDF  mov     rdx, rax
  00000001413E7EE2  shl     rdx, cl
  00000001413E7EE5  not     rdx
  00000001413E7EE8  imul    ecx, r14d, -45h
  00000001413E7EEC  mov     [rsp+3D0h+var_35C], ecx
  00000001413E7EF0  mov     r9, rax
  00000001413E7EF3  shr     r9, cl
  00000001413E7EF6  not     r9
  00000001413E7EF9  and     r9, rdx
  00000001413E7EFC  mov     rcx, r8
  00000001413E7EFF  and     rcx, r9
  00000001413E7F02  not     rcx
  00000001413E7F05  not     r9
  00000001413E7F08  mov     rdx, 30AF21F5A6F1A10Ch
  00000001413E7F12  imul    rdx, r14
  00000001413E7F16  mov     [rsp+3D0h+var_178], rdx
  00000001413E7F1E  and     r9, rdx
  00000001413E7F21  not     r9
  00000001413E7F24  and     r9, rcx
  00000001413E7F27  mov     [rsp+3D0h+var_308], r9
  00000001413E7F2F  imul    r10d, r14d, 94D84588h
  00000001413E7F36  mov     [rsp+3D0h+var_368], r10
  00000001413E7F3B  mov     rcx, rax
  00000001413E7F3E  shl     rcx, 13h
  00000001413E7F42  not     rcx
  00000001413E7F45  shr     rax, 2Dh
  00000001413E7F49  not     rax
  00000001413E7F4C  and     rax, rcx
  00000001413E7F4F  mov     rdx, 19B4F83604874E6Bh
  00000001413E7F59  or      rdx, rax
  00000001413E7F5C  not     rax
  00000001413E7F5F  mov     rcx, 0E64B07C9FB78B194h
  00000001413E7F69  or      rcx, rax
  00000001413E7F6C  and     rdx, rcx
  00000001413E7F6F  mov     rcx, rdx
  00000001413E7F72  mov     r8, rdx
  00000001413E7F75  shr     rcx, 20h
  00000001413E7F79  not     ecx
  00000001413E7F7B  and     ecx, 0Dh
  00000001413E7F7E  shr     rdx, 1Bh
  00000001413E7F82  not     edx
  00000001413E7F84  and     edx, 80181h
  00000001413E7F8A  imul    rdx, rcx
  00000001413E7F8E  mov     r11, rdx
  00000001413E7F91  mov     [rsp+3D0h+var_138], rdx
  00000001413E7F99  mov     rdx, r8
  00000001413E7F9C  shr     rax, 2Dh
  00000001413E7FA0  not     eax
  00000001413E7FA2  and     eax, 3
  00000001413E7FA5  mov     rcx, r8
  00000001413E7FA8  shr     rcx, 21h
  00000001413E7FAC  not     ecx
  00000001413E7FAE  and     ecx, 7
  00000001413E7FB1  imul    rcx, rax
  00000001413E7FB5  mov     rsi, rcx
  00000001413E7FB8  mov     [rsp+3D0h+var_3B8], rcx
  00000001413E7FBD  mov     rcx, r8
  00000001413E7FC0  mov     rax, r8
  00000001413E7FC3  shr     rax, 18h
  00000001413E7FC7  not     eax
  00000001413E7FC9  and     eax, 400C01h
  00000001413E7FCE  shr     rcx, 11h
  00000001413E7FD2  not     ecx
  00000001413E7FD4  and     ecx, 20060001h
  00000001413E7FDA  imul    rcx, rax
  00000001413E7FDE  mov     r8, rcx
  00000001413E7FE1  mov     [rsp+3D0h+var_3C0], rcx
  00000001413E7FE6  lea     rcx, [rsp+r10+3D0h+var_3D0]
  00000001413E7FEA  add     rcx, 3D0h
  00000001413E7FF1  mov     [rsp+3D0h+var_1C8], rcx
  00000001413E7FF9  mov     rax, r11
  00000001413E7FFC  imul    rax, rcx
  00000001413E8000  imul    ecx, r14d, 3B9A71C8h
  00000001413E8007  add     rcx, rsp
  00000001413E800A  add     rcx, 3D0h
  00000001413E8011  imul    rcx, rsi
  00000001413E8015  add     rcx, rax
  00000001413E8018  shr     rdx, 27h
  00000001413E801C  and     edx, 11h
  00000001413E801F  mov     [rsp+3D0h+var_390], rdx
  00000001413E8024  not     rcx
  00000001413E8027  imul    eax, r14d, 61031F28h
  00000001413E802E  mov     [rsp+3D0h+var_388], rax
  00000001413E8033  add     rax, rsp
  00000001413E8036  add     rax, 3D0h
  00000001413E803C  imul    rax, rdx
  00000001413E8040  not     rax
  00000001413E8043  and     rax, rcx
  00000001413E8046  not     rax
  00000001413E8049  imul    ecx, r14d, 0F5DB64B0h
  00000001413E8050  mov     [rsp+3D0h+var_370], rcx
  00000001413E8055  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  00000001413E8059  add     rdx, 3D0h
  00000001413E8060  mov     [rsp+3D0h+var_118], rdx
  00000001413E8068  mov     rcx, r8
  00000001413E806B  imul    rcx, rdx
  00000001413E806F  mov     rcx, [rax+rcx]
  00000001413E8073  mov     [rsp+3D0h+var_100], rcx
  00000001413E807B  imul    eax, r14d, 0C2D0AE48h
  00000001413E8082  mov     rax, [rsp+rax+3D0h]
  00000001413E808A  mov     [rsp+3D0h+var_348], rax
  00000001413E8092  mov     rbp, rcx
  00000001413E8095  shr     rbp, 3Eh
  00000001413E8099  imul    edx, r14d, 0BE88D098h
  00000001413E80A0  mov     [rsp+3D0h+var_3A0], rdx
  00000001413E80A5  imul    ecx, r14d, 0ED4BA950h
  00000001413E80AC  mov     [rsp+3D0h+var_358], rcx
  00000001413E80B1  imul    r13d, r14d, 20565FB8h
  00000001413E80B8  mov     [rsp+3D0h+var_378], r13
  00000001413E80BD  imul    r12d, r14d, 0A6C22C40h
  00000001413E80C4  mov     [rsp+3D0h+var_330], r12
  00000001413E80CC  bt      rax, 3Dh ; '='
  00000001413E80D1  setnb   al
  00000001413E80D4  mov     rcx, [rsp+rcx+3D0h]
  00000001413E80DC  mov     [rsp+3D0h+var_120], rcx
  00000001413E80E4  bt      ecx, 0Bh
  00000001413E80E8  setnb   r11b
  00000001413E80EC  mov     rbx, 761B105D59569131h
  00000001413E80F6  imul    rbx, r14
  00000001413E80FA  and     rbx, r9
  00000001413E80FD  not     rbx
  00000001413E8100  mov     r10, 819C9B61B1BB00F7h
  00000001413E810A  imul    r10, r14
  00000001413E810E  mov     rcx, [rsp+rdx+3D0h]
  00000001413E8116  mov     [rsp+3D0h+var_148], rcx
  00000001413E811E  add     r10, rcx
  00000001413E8121  mov     r9, r10
  00000001413E8124  not     r9
  00000001413E8127  mov     r8, 0DE5E5779ACCF1707h
  00000001413E8131  imul    r8, r14
  00000001413E8135  add     r8, rbx
  00000001413E8138  mov     rdx, 0F4E89E88A1315261h
  00000001413E8142  imul    rdx, r14
  00000001413E8146  add     rdx, rbx
  00000001413E8149  not     rdx
  00000001413E814C  and     rdx, r9
  00000001413E814F  not     rdx
  00000001413E8152  and     rdx, r8
  00000001413E8155  and     r11b, al
  00000001413E8158  xor     r11b, 1
  00000001413E815C  mov     rax, 0AAAA5ECBEF29F6DBh
  00000001413E8166  imul    rax, r14
  00000001413E816A  mov     rdi, 38EB46D3028DCFD6h
  00000001413E8174  imul    rdi, r14
  00000001413E8178  and     rdi, r9
  00000001413E817B  mov     r8, 1F7A56A4B6C2DA1h
  00000001413E8185  imul    r8, r14
  00000001413E8189  mov     rcx, 7A79887019979DBAh
  00000001413E8193  imul    rcx, r14
  00000001413E8197  imul    r15d, r14d, 32404670h
  00000001413E819E  mov     [rsp+3D0h+var_1B0], r15
  00000001413E81A6  imul    esi, r14d, 0E3270E00h
  00000001413E81AD  mov     [rsp+3D0h+var_E0], rsi
  00000001413E81B5  test    bpl, r11b
  00000001413E81B8  cmovnz  rcx, r8
  00000001413E81BC  mov     [rsp+3D0h+var_48], rcx
  00000001413E81C4  not     rdi
  00000001413E81C7  mov     rcx, r13
  00000001413E81CA  cmovnz  rcx, r15
  00000001413E81CE  mov     [rsp+3D0h+var_240], rcx
  00000001413E81D6  cmovnz  rsi, r12
  00000001413E81DA  mov     [rsp+3D0h+var_50], rsi
  00000001413E81E2  and     rdi, rax
  00000001413E81E5  mov     [rsp+3D0h+var_398], rbp
  00000001413E81EA  test    bpl, r11b
  00000001413E81ED  cmovnz  rdi, rdx
  00000001413E81F1  mov     [rsp+3D0h+var_290], rdi
  00000001413E81F9  imul    eax, r14d, 57A8F3D0h
  00000001413E8200  mov     [rsp+3D0h+var_E8], rax
  00000001413E8208  imul    ecx, r14d, 53611620h
  00000001413E820F  test    bpl, r11b
  00000001413E8212  cmovz   rcx, rax
  00000001413E8216  mov     [rsp+3D0h+var_2C0], rcx
  00000001413E821E  mov     rbp, 26C81E872ACB2C79h
  00000001413E8228  imul    rbp, r14
  00000001413E822C  mov     r13, 258361E967AACDF9h
  00000001413E8236  imul    r13, r14
  00000001413E823A  mov     rdi, rbp
  00000001413E823D  not     rdi
  00000001413E8240  mov     r8, r13
  00000001413E8243  not     r8
  00000001413E8246  mov     rax, rdi
  00000001413E8249  and     rax, r8
  00000001413E824C  mov     rdx, r10
  00000001413E824F  and     rdx, rax
  00000001413E8252  not     rax
  00000001413E8255  and     rax, r9
  00000001413E8258  not     rax
  00000001413E825B  not     rdx
  00000001413E825E  and     rdx, rax
  00000001413E8261  mov     r15, r9
  00000001413E8264  and     r15, rbp
  00000001413E8267  mov     rax, r15
  00000001413E826A  and     rax, r13
  00000001413E826D  mov     rsi, 5555555555555556h
  00000001413E8277  imul    rdx, rsi
  00000001413E827B  add     rdx, rax
  00000001413E827E  mov     rax, r10
  00000001413E8281  and     rax, rdi
  00000001413E8284  mov     r12, r8
  00000001413E8287  and     r12, rax
  00000001413E828A  not     r12
  00000001413E828D  not     rax
  00000001413E8290  and     rax, r13
  00000001413E8293  not     rax
  00000001413E8296  and     rax, r12
  00000001413E8299  not     rax
  00000001413E829C  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001413E82A6  lea     rcx, [r12+1]
  00000001413E82AB  imul    rcx, rax
  00000001413E82AF  mov     rax, r9
  00000001413E82B2  and     rax, rdi
  00000001413E82B5  not     rax
  00000001413E82B8  and     rax, r13
  00000001413E82BB  not     rax
  00000001413E82BE  imul    rax, r12
  00000001413E82C2  add     rax, rdx
  00000001413E82C5  add     rax, rcx
  00000001413E82C8  mov     rcx, r8
  00000001413E82CB  and     rcx, r15
  00000001413E82CE  not     rcx
  00000001413E82D1  not     r15
  00000001413E82D4  and     r15, r13
  00000001413E82D7  not     r15
  00000001413E82DA  and     r15, rcx
  00000001413E82DD  and     r8, rbp
  00000001413E82E0  and     rbp, r13
  00000001413E82E3  mov     rcx, r10
  00000001413E82E6  and     rcx, rbp
  00000001413E82E9  not     rbp
  00000001413E82EC  and     rbp, r9
  00000001413E82EF  not     rbp
  00000001413E82F2  not     rcx
  00000001413E82F5  and     rcx, rbp
  00000001413E82F8  lea     rdx, [rsi-2]
  00000001413E82FC  imul    rdx, rcx
  00000001413E8300  imul    r15, rsi
  00000001413E8304  add     rdx, r15
  00000001413E8307  add     rdx, rax
  00000001413E830A  and     rdi, r13
  00000001413E830D  not     rdi
  00000001413E8310  not     r8
  00000001413E8313  and     rdi, r8
  00000001413E8316  and     rdi, r10
  00000001413E8319  not     rdi
  00000001413E831C  lea     rax, [rsi+1]
  00000001413E8320  imul    rax, rdi
  00000001413E8324  add     rax, rdx
  00000001413E8327  and     r8, r9
  00000001413E832A  add     rsi, 0FFFFFFFFFFFFFFFDh
  00000001413E832E  imul    rsi, r8
  00000001413E8332  mov     rcx, 80FD3CD789AE2103h
  00000001413E833C  imul    rcx, r14
  00000001413E8340  add     rcx, rbx
  00000001413E8343  mov     rdx, 0B41B8817C3F4CB69h
  00000001413E834D  imul    rdx, r14
  00000001413E8351  add     rdx, rbx
  00000001413E8354  not     rdx
  00000001413E8357  and     rdx, r9
  00000001413E835A  not     rdx
  00000001413E835D  and     rdx, rcx
  00000001413E8360  add     rax, rsi
  00000001413E8363  inc     rax
  00000001413E8366  mov     rcx, [rsp+3D0h+var_398]
  00000001413E836B  test    cl, r11b
  00000001413E836E  cmovz   rax, rdx
  00000001413E8372  mov     [rsp+3D0h+var_2C8], rax
  00000001413E837A  imul    eax, r14d, 8B7E1A30h
  00000001413E8381  mov     [rsp+3D0h+var_300], rax
  00000001413E8389  test    cl, r11b
  00000001413E838C  cmovnz  rax, [rsp+3D0h+var_3A0]
  00000001413E8392  mov     [rsp+3D0h+var_2A8], rax
  00000001413E839A  mov     rsi, 0F6BF7736D495828h
  00000001413E83A4  imul    rsi, r14
  00000001413E83A8  add     rsi, rbx
  00000001413E83AB  mov     r12, rsi
  00000001413E83AE  not     r12
  00000001413E83B1  mov     r13, 0D224BB2CE149AD4Bh
  00000001413E83BB  imul    r13, r14
  00000001413E83BF  add     r13, rbx
  00000001413E83C2  mov     r15, r9
  00000001413E83C5  and     r15, r13
  00000001413E83C8  mov     rax, r12
  00000001413E83CB  and     rax, r15
  00000001413E83CE  not     rax
  00000001413E83D1  not     r15
  00000001413E83D4  and     r15, rsi
  00000001413E83D7  not     r15
  00000001413E83DA  and     r15, rax
  00000001413E83DD  mov     rcx, r10
  00000001413E83E0  and     rcx, r12
  00000001413E83E3  mov     rax, r13
  00000001413E83E6  and     rax, rcx
  00000001413E83E9  not     rcx
  00000001413E83EC  mov     rbp, r9
  00000001413E83EF  and     rbp, rsi
  00000001413E83F2  not     rbp
  00000001413E83F5  and     rbp, rcx
  00000001413E83F8  mov     rcx, r13
  00000001413E83FB  not     rcx
  00000001413E83FE  mov     rdx, r10
  00000001413E8401  and     rdx, rsi
  00000001413E8404  mov     rdi, rsi
  00000001413E8407  and     rdi, rcx
  00000001413E840A  mov     r8, r13
  00000001413E840D  and     r8, rbp
  00000001413E8410  not     rbp
  00000001413E8413  and     rbp, rcx
  00000001413E8416  and     rcx, rdx
  00000001413E8419  not     rcx
  00000001413E841C  not     rdx
  00000001413E841F  and     rdx, r13
  00000001413E8422  not     rdx
  00000001413E8425  and     rdx, rcx
  00000001413E8428  not     r15
  00000001413E842B  not     rdx
  00000001413E842E  shl     rdx, 2
  00000001413E8432  add     r15, r15
  00000001413E8435  sub     rdx, r15
  00000001413E8438  and     rsi, r13
  00000001413E843B  and     r13, r12
  00000001413E843E  mov     rcx, r9
  00000001413E8441  and     rcx, rdi
  00000001413E8444  not     rcx
  00000001413E8447  mov     r15, rdi
  00000001413E844A  not     r15
  00000001413E844D  and     rdi, r10
  00000001413E8450  mov     r12, r9
  00000001413E8453  and     r12, rsi
  00000001413E8456  not     rsi
  00000001413E8459  and     rsi, r10
  00000001413E845C  not     r13
  00000001413E845F  and     r13, r10
  00000001413E8462  and     r10, r15
  00000001413E8465  not     r10
  00000001413E8468  and     r10, rcx
  00000001413E846B  not     r10
  00000001413E846E  add     r10, r10
  00000001413E8471  sub     rdx, r10
  00000001413E8474  not     rax
  00000001413E8477  lea     rax, [rdx+rax*4]
  00000001413E847B  not     rbp
  00000001413E847E  not     r8
  00000001413E8481  and     r8, rbp
  00000001413E8484  not     r8
  00000001413E8487  add     r8, r8
  00000001413E848A  sub     rax, r8
  00000001413E848D  and     r15, r9
  00000001413E8490  not     r15
  00000001413E8493  not     rdi
  00000001413E8496  and     rdi, r15
  00000001413E8499  not     rdi
  00000001413E849C  add     rdi, rdi
  00000001413E849F  lea     rcx, [rdi+rdi*2]
  00000001413E84A3  sub     rax, rcx
  00000001413E84A6  not     r12
  00000001413E84A9  not     rsi
  00000001413E84AC  and     rsi, r12
  00000001413E84AF  lea     rcx, [rsi+rsi*2]
  00000001413E84B3  add     rcx, rax
  00000001413E84B6  mov     rax, 0BF2ADC7EA78EE2F3h
  00000001413E84C0  imul    rax, r14
  00000001413E84C4  add     rax, rbx
  00000001413E84C7  mov     rdx, 0C891405C3E96391h
  00000001413E84D1  imul    rdx, r14
  00000001413E84D5  add     rdx, rbx
  00000001413E84D8  not     rdx
  00000001413E84DB  and     rdx, r9
  00000001413E84DE  not     rdx
  00000001413E84E1  and     rdx, rax
  00000001413E84E4  lea     rax, [rcx+r13]
  00000001413E84E8  inc     rax
  00000001413E84EB  mov     r10, [rsp+3D0h+var_398]
  00000001413E84F0  test    r10b, r11b
  00000001413E84F3  cmovz   rax, rdx
  00000001413E84F7  mov     [rsp+3D0h+var_168], rax
  00000001413E84FF  imul    eax, r14d, 16FC3460h
  00000001413E8506  mov     [rsp+3D0h+var_70], rax
  00000001413E850E  test    r10b, r11b
  00000001413E8511  mov     rdx, [rsp+3D0h+var_380]
  00000001413E8516  cmovnz  rax, rdx
  00000001413E851A  mov     [rsp+3D0h+var_250], rax
  00000001413E8522  mov     rcx, 23652BF03DC08D64h
  00000001413E852C  imul    rcx, r14
  00000001413E8530  add     rcx, rbx
  00000001413E8533  mov     rax, 36658BB256951DEAh
  00000001413E853D  imul    rax, r14
  00000001413E8541  add     rax, rbx
  00000001413E8544  not     rax
  00000001413E8547  and     rax, r9
  00000001413E854A  not     rax
  00000001413E854D  and     rax, rcx
  00000001413E8550  mov     rcx, 6ABE2696A4B16A9Ch
  00000001413E855A  imul    rcx, r14
  00000001413E855E  add     rcx, rbx
  00000001413E8561  mov     r8, 68785569121D7B66h
  00000001413E856B  imul    r8, r14
  00000001413E856F  add     r8, rbx
  00000001413E8572  not     r8
  00000001413E8575  and     r8, r9
  00000001413E8578  not     r8
  00000001413E857B  and     r8, rcx
  00000001413E857E  test    r10b, r11b
  00000001413E8581  cmovnz  r8, rax
  00000001413E8585  mov     [rsp+3D0h+var_258], r8
  00000001413E858D  imul    r8d, r14d, 4E4EC878h
  00000001413E8594  imul    ebx, r14d, 40ACBF70h
  00000001413E859B  test    r10b, r11b
  00000001413E859E  mov     rax, rbx
  00000001413E85A1  cmovnz  rax, r8
  00000001413E85A5  mov     [rsp+3D0h+var_1E8], rax
  00000001413E85AD  imul    ecx, r14d, 0FAEDB258h
  00000001413E85B4  mov     [rsp+3D0h+var_1B8], rcx
  00000001413E85BC  imul    eax, r14d, 0D58504F8h
  00000001413E85C3  test    r10b, r11b
  00000001413E85C6  cmovz   rax, rcx
  00000001413E85CA  mov     [rsp+3D0h+var_1D0], rax
  00000001413E85D2  imul    ecx, r14d, 37529418h
  00000001413E85D9  imul    eax, r14d, 8FC5F7E0h
  00000001413E85E0  test    r10b, r11b
  00000001413E85E3  cmovz   rax, rcx
  00000001413E85E7  mov     r9, rcx
  00000001413E85EA  mov     [rsp+3D0h+var_210], rcx
  00000001413E85F2  mov     [rsp+3D0h+var_1D8], rax
  00000001413E85FA  imul    eax, r14d, 249E3D68h
  00000001413E8601  mov     [rsp+3D0h+var_3C8], rax
  00000001413E8606  imul    ecx, r14d, 447DDB0h
  00000001413E860D  mov     [rsp+3D0h+var_310], rcx
  00000001413E8615  test    r10b, r11b
  00000001413E8618  cmovnz  rax, rcx
  00000001413E861C  mov     [rsp+3D0h+var_1E0], rax
  00000001413E8624  imul    ecx, r14d, 0EC813958h
  00000001413E862B  mov     [rsp+3D0h+var_2F0], rcx
  00000001413E8633  imul    eax, r14d, 73B775D8h
  00000001413E863A  mov     [rsp+3D0h+var_1F0], rax
  00000001413E8642  test    r10b, r11b
  00000001413E8645  cmovnz  rax, rcx
  00000001413E8649  mov     [rsp+3D0h+var_1C0], rax
  00000001413E8651  imul    r13d, r14d, 3C64E1C0h
  00000001413E8658  imul    eax, r14d, 44F49D20h
  00000001413E865F  test    r10b, r11b
  00000001413E8662  cmovnz  rax, r13
  00000001413E8666  mov     [rsp+3D0h+var_1F8], rax
  00000001413E866E  imul    ecx, r14d, 81597EE0h
  00000001413E8675  mov     [rsp+3D0h+var_1A0], rcx
  00000001413E867D  test    r10b, r11b
  00000001413E8680  mov     rax, [rsp+3D0h+var_388]
  00000001413E8685  cmovnz  rax, rcx
  00000001413E8689  mov     [rsp+3D0h+var_388], rax
  00000001413E868E  imul    ecx, r14d, 4A06EAC8h
  00000001413E8695  mov     [rsp+3D0h+var_188], rcx
  00000001413E869D  imul    eax, r14d, 7D11A130h
  00000001413E86A4  mov     [rsp+3D0h+var_228], rax
  00000001413E86AC  test    r10b, r11b
  00000001413E86AF  cmovnz  rax, rcx
  00000001413E86B3  mov     [rsp+3D0h+var_218], rax
  00000001413E86BB  imul    eax, r14d, 0C7E2FBF0h
  00000001413E86C2  mov     [rsp+3D0h+var_350], rax
  00000001413E86CA  test    r10b, r11b
  00000001413E86CD  cmovnz  rdx, rax
  00000001413E86D1  mov     [rsp+3D0h+var_380], rdx
  00000001413E86D6  imul    eax, r14d, 6F6F9828h
  00000001413E86DD  mov     [rsp+3D0h+var_F8], rax
  00000001413E86E5  test    r10b, r11b
  00000001413E86E8  mov     rcx, [rsp+3D0h+var_3A0]
  00000001413E86ED  lea     rdx, [rsp+rcx+3D0h]
  00000001413E86F5  mov     [rsp+3D0h+var_198], rdx
  00000001413E86FD  cmovnz  rcx, rax
  00000001413E8701  mov     [rsp+3D0h+var_3A0], rcx
  00000001413E8706  imul    r12d, r14d, 0F1938700h
  00000001413E870D  mov     [rsp+3D0h+var_220], r12
  00000001413E8715  test    r10b, r11b
  00000001413E8718  mov     rax, [rsp+3D0h+var_370]
  00000001413E871D  mov     rcx, [rsp+rax+3D0h]
  00000001413E8725  mov     [rsp+3D0h+var_130], rcx
  00000001413E872D  cmovnz  r12, r9
  00000001413E8731  mov     [rsp+3D0h+var_190], r12
  00000001413E8739  mov     rax, rcx
  00000001413E873C  shr     rax, 26h
  00000001413E8740  not     eax
  00000001413E8742  and     eax, 801h
  00000001413E8747  mov     r9, rcx
  00000001413E874A  shr     r9, 0Fh
  00000001413E874E  not     r9d
  00000001413E8751  and     r9d, 61081h
  00000001413E8758  imul    r9, rax
  00000001413E875C  mov     [rsp+3D0h+var_370], r9
  00000001413E8761  mov     eax, ecx
  00000001413E8763  shr     eax, 9
  00000001413E8766  and     eax, 3
  00000001413E8769  mov     [rsp+3D0h+var_2E8], rax
  00000001413E8771  imul    rax, [rsp+3D0h+var_148]
  00000001413E877A  not     rax
  00000001413E877D  imul    ecx, r14d, 0A27A4E90h
  00000001413E8784  mov     rdx, [rsp+rcx+3D0h]
  00000001413E878C  mov     [rsp+3D0h+var_200], rdx
  00000001413E8794  mov     rcx, r9
  00000001413E8797  imul    rcx, rdx
  00000001413E879B  not     rcx
  00000001413E879E  and     rcx, rax
  00000001413E87A1  mov     [rsp+3D0h+var_58], rcx
  00000001413E87A9  mov     ecx, r14d
  00000001413E87AC  shl     ecx, 5
  00000001413E87AF  mov     rax, [rsp+3D0h+var_308]
  00000001413E87B7  shr     rax, cl
  00000001413E87BA  mov     r10, rax
  00000001413E87BD  mov     [rsp+3D0h+var_3A8], rax
  00000001413E87C2  mov     rdi, [rsp+3D0h+var_348]
  00000001413E87CA  mov     ecx, edi
  00000001413E87CC  not     ecx
  00000001413E87CE  mov     eax, ecx
  00000001413E87D0  shr     eax, 8
  00000001413E87D3  and     eax, 9001h
  00000001413E87D8  mov     rsi, rdi
  00000001413E87DB  shr     rsi, 0Dh
  00000001413E87DF  not     esi
  00000001413E87E1  and     esi, 40000481h
  00000001413E87E7  imul    rsi, rax
  00000001413E87EB  imul    eax, r14d, 54F19387h
  00000001413E87F2  mov     dword ptr [rsp+3D0h+var_2F8], eax
  00000001413E87F9  and     eax, r10d
  00000001413E87FC  mov     dword ptr [rsp+3D0h+var_1A8], eax
  00000001413E8803  mov     rax, [rsp+r8+3D0h]
  00000001413E880B  mov     [rsp+3D0h+var_158], rax
  00000001413E8813  mov     r9, rsi
  00000001413E8816  imul    r9, rax
  00000001413E881A  imul    eax, r14d, 330AB668h
  00000001413E8821  mov     [rsp+3D0h+var_230], rax
  00000001413E8829  xor     r10d, r10d
  00000001413E882C  bt      rdi, 30h ; '0'
  00000001413E8831  setnb   r10b
  00000001413E8835  mov     r12, rdi
  00000001413E8838  shr     r12, 35h
  00000001413E883C  and     r12d, 45h
  00000001413E8840  imul    r12, r10
  00000001413E8844  mov     r8, [rsp+r13+3D0h]
  00000001413E884C  mov     [rsp+3D0h+var_208], r8
  00000001413E8854  mov     r10, r12
  00000001413E8857  imul    r10, r8
  00000001413E885B  add     r10, r9
  00000001413E885E  mov     [rsp+3D0h+var_60], r10
  00000001413E8866  shr     ecx, 1
  00000001413E8868  and     ecx, 480001h
  00000001413E886E  mov     rax, rdi
  00000001413E8871  shr     rax, 1Dh
  00000001413E8875  not     eax
  00000001413E8877  and     eax, 14001h
  00000001413E887C  imul    rax, rcx
  00000001413E8880  mov     [rsp+3D0h+var_338], rax
  00000001413E8888  imul    ecx, r14d, 2DF868C0h
  00000001413E888F  mov     [rsp+3D0h+var_260], rcx
  00000001413E8897  mov     rdx, [rsp+rcx+3D0h]
  00000001413E889F  mov     [rsp+3D0h+var_140], rdx
  00000001413E88A7  mov     rcx, rsi
  00000001413E88AA  imul    rcx, rdx
  00000001413E88AE  not     rcx
  00000001413E88B1  mov     r9, [rsp+3D0h+var_120]
  00000001413E88B9  imul    r9, rax
  00000001413E88BD  not     r9
  00000001413E88C0  and     r9, rcx
  00000001413E88C3  mov     [rsp+3D0h+var_120], r9
  00000001413E88CB  lea     rcx, [rsp+rbx+3D0h+var_3D0]
  00000001413E88CF  add     rcx, 3D0h
  00000001413E88D6  imul    r9d, r14d, 99202338h
  00000001413E88DD  lea     r10, [rsp+r9+3D0h+var_3D0]
  00000001413E88E1  add     r10, 3D0h
  00000001413E88E8  mov     [rsp+3D0h+var_128], r10
  00000001413E88F0  mov     rdx, [rsp+3D0h+var_138]
  00000001413E88F8  mov     r9, rdx
  00000001413E88FB  imul    r9, r10
  00000001413E88FF  not     r9
  00000001413E8902  mov     r8, [rsp+3D0h+var_3B8]
  00000001413E8907  imul    rcx, r8
  00000001413E890B  not     rcx
  00000001413E890E  and     rcx, r9
  00000001413E8911  mov     rax, [rsp+3D0h+var_378]
  00000001413E8916  add     rax, rsp
  00000001413E8919  add     rax, 3D0h
  00000001413E891F  mov     [rsp+3D0h+var_378], rax
  00000001413E8924  mov     r9, [rsp+3D0h+var_390]
  00000001413E8929  imul    r9, rax
  00000001413E892D  not     rcx
  00000001413E8930  add     rcx, r9
  00000001413E8933  imul    r9d, r14d, 0FF359008h
  00000001413E893A  lea     rax, [rsp+r9+3D0h+var_3D0]
  00000001413E893E  add     rax, 3D0h
  00000001413E8944  mov     [rsp+3D0h+var_270], rax
  00000001413E894C  not     rcx
  00000001413E894F  mov     r9, [rsp+3D0h+var_3C0]
  00000001413E8954  imul    r9, rax
  00000001413E8958  not     r9
  00000001413E895B  and     r9, rcx
  00000001413E895E  not     r9
  00000001413E8961  mov     rax, [r9]
  00000001413E8964  mov     [rsp+3D0h+var_F0], rax
  00000001413E896C  mov     rcx, rdx
  00000001413E896F  imul    rcx, rax
  00000001413E8973  not     rcx
  00000001413E8976  imul    r9d, r14d, 0D072B750h
  00000001413E897D  lea     rax, [rsp+r9+3D0h+var_3D0]
  00000001413E8981  add     rax, 3D0h
  00000001413E8987  mov     r9, r8
  00000001413E898A  imul    r9, rax
  00000001413E898E  mov     r13, rax
  00000001413E8991  mov     [rsp+3D0h+var_150], rax
  00000001413E8999  not     r9
  00000001413E899C  and     r9, rcx
  00000001413E899F  mov     [rsp+3D0h+var_68], r9
  00000001413E89A7  mov     r9, [rsp+3D0h+var_3D0]
  00000001413E89AB  mov     rcx, r9
  00000001413E89AE  shr     rcx, 28h
  00000001413E89B2  not     ecx
  00000001413E89B4  and     ecx, 0C0201h
  00000001413E89BA  mov     r10, r9
  00000001413E89BD  shr     r10, 2Eh
  00000001413E89C1  not     r10d
  00000001413E89C4  and     r10d, 9
  00000001413E89C8  imul    r10, rcx
  00000001413E89CC  mov     rbx, r9
  00000001413E89CF  shr     rbx, 27h
  00000001413E89D3  not     ebx
  00000001413E89D5  mov     ebp, ebx
  00000001413E89D7  and     ebp, 180401h
  00000001413E89DD  imul    ecx, r14d, 0DA9752A0h
  00000001413E89E4  mov     rax, [rsp+rcx+3D0h]
  00000001413E89EC  mov     [rsp+3D0h+var_78], rax
  00000001413E89F4  mov     rcx, rbp
  00000001413E89F7  imul    rcx, rax
  00000001413E89FB  mov     rax, r10
  00000001413E89FE  imul    rax, r13
  00000001413E8A02  add     rax, rcx
  00000001413E8A05  mov     [rsp+3D0h+var_80], rax
  00000001413E8A0D  mov     rcx, r9
  00000001413E8A10  shr     rcx, 25h
  00000001413E8A14  not     ecx
  00000001413E8A16  and     ecx, 601001h
  00000001413E8A1C  mov     rax, r9
  00000001413E8A1F  shr     rax, 2Dh
  00000001413E8A23  not     eax
  00000001413E8A25  and     eax, 11h
  00000001413E8A28  imul    rax, rcx
  00000001413E8A2C  imul    ecx, r14d, 45BF0D18h
  00000001413E8A33  lea     r11, [rsp+rcx+3D0h+var_3D0]
  00000001413E8A37  add     r11, 3D0h
  00000001413E8A3E  mov     [rsp+3D0h+var_398], rsi
  00000001413E8A43  mov     rcx, rsi
  00000001413E8A46  imul    rcx, r11
  00000001413E8A4A  shr     rdi, 3Eh
  00000001413E8A4E  not     edi
  00000001413E8A50  mov     [rsp+3D0h+var_98], rdi
  00000001413E8A58  mov     r8d, edi
  00000001413E8A5B  and     r8d, 1
  00000001413E8A5F  imul    r9d, r14d, 88FBB60h
  00000001413E8A66  lea     r15, [rsp+r9+3D0h+var_3D0]
  00000001413E8A6A  add     r15, 3D0h
  00000001413E8A71  mov     [rsp+3D0h+var_160], r15
  00000001413E8A79  mov     r9, r8
  00000001413E8A7C  mov     [rsp+3D0h+var_340], r8
  00000001413E8A84  imul    r9, r15
  00000001413E8A88  add     r9, rcx
  00000001413E8A8B  mov     rcx, [rsp+3D0h+var_188]
  00000001413E8A93  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  00000001413E8A97  add     rdx, 3D0h
  00000001413E8A9E  mov     [rsp+3D0h+var_278], rdx
  00000001413E8AA6  mov     r15, [rsp+3D0h+var_338]
  00000001413E8AAE  mov     rcx, r15
  00000001413E8AB1  imul    rcx, rdx
  00000001413E8AB5  not     rcx
  00000001413E8AB8  not     r9
  00000001413E8ABB  and     r9, rcx
  00000001413E8ABE  not     r9
  00000001413E8AC1  imul    ecx, r14d, 0B52EA540h
  00000001413E8AC8  lea     r13, [rsp+rcx+3D0h+var_3D0]
  00000001413E8ACC  add     r13, 3D0h
  00000001413E8AD3  mov     rcx, r12
  00000001413E8AD6  imul    rcx, r13
  00000001413E8ADA  mov     r9, [r9+rcx]
  00000001413E8ADE  mov     [rsp+3D0h+var_188], r9
  00000001413E8AE6  mov     rcx, rax
  00000001413E8AE9  imul    rcx, r9
  00000001413E8AED  not     rcx
  00000001413E8AF0  mov     r9, r10
  00000001413E8AF3  mov     rdi, r10
  00000001413E8AF6  mov     [rsp+3D0h+var_3B0], r10
  00000001413E8AFB  imul    r9, [rsp+3D0h+var_F0]
  00000001413E8B04  not     r9
  00000001413E8B07  and     r9, rcx
  00000001413E8B0A  mov     [rsp+3D0h+var_88], r9
  00000001413E8B12  mov     rcx, [rsp+3D0h+var_1A0]
  00000001413E8B1A  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  00000001413E8B1E  add     rdx, 3D0h
  00000001413E8B25  mov     [rsp+3D0h+var_2D0], rdx
  00000001413E8B2D  mov     rcx, rax
  00000001413E8B30  imul    rcx, rdx
  00000001413E8B34  not     rcx
  00000001413E8B37  imul    r9d, r14d, 0CC2AD9A0h
  00000001413E8B3E  lea     rdx, [rsp+r9+3D0h+var_3D0]
  00000001413E8B42  add     rdx, 3D0h
  00000001413E8B49  mov     [rsp+3D0h+var_328], rbp
  00000001413E8B51  imul    rdx, rbp
  00000001413E8B55  not     rdx
  00000001413E8B58  and     rdx, rcx
  00000001413E8B5B  mov     [rsp+3D0h+var_A0], rdx
  00000001413E8B63  mov     rcx, [rsp+3D0h+var_330]
  00000001413E8B6B  add     rcx, rsp
  00000001413E8B6E  add     rcx, 3D0h
  00000001413E8B75  imul    rcx, rsi
  00000001413E8B79  imul    r9d, r14d, 66156CD0h
  00000001413E8B80  lea     r10, [rsp+r9+3D0h+var_3D0]
  00000001413E8B84  add     r10, 3D0h
  00000001413E8B8B  imul    r8, r10
  00000001413E8B8F  add     r8, rcx
  00000001413E8B92  mov     rcx, [rsp+3D0h+var_3C8]
  00000001413E8B97  add     rcx, rsp
  00000001413E8B9A  add     rcx, 3D0h
  00000001413E8BA1  not     r8
  00000001413E8BA4  imul    rcx, r15
  00000001413E8BA8  not     rcx
  00000001413E8BAB  and     rcx, r8
  00000001413E8BAE  mov     [rsp+3D0h+var_318], rcx
  00000001413E8BB6  mov     rdx, [rsp+3D0h+var_3D0]
  00000001413E8BBA  not     edx
  00000001413E8BBC  mov     ecx, edx
  00000001413E8BBE  shr     ecx, 3
  00000001413E8BC1  and     ecx, 7
  00000001413E8BC4  shr     edx, 6
  00000001413E8BC7  and     edx, 21h
  00000001413E8BCA  imul    rdx, rcx
  00000001413E8BCE  mov     r8, rdx
  00000001413E8BD1  mov     [rsp+3D0h+var_3D0], rdx
  00000001413E8BD5  mov     rcx, [rsp+3D0h+var_198]
  00000001413E8BDD  imul    rcx, rax
  00000001413E8BE1  mov     rdx, rax
  00000001413E8BE4  mov     [rsp+3D0h+var_90], rax
  00000001413E8BEC  not     rcx
  00000001413E8BEF  imul    r10, rdi
  00000001413E8BF3  not     r10
  00000001413E8BF6  and     r10, rcx
  00000001413E8BF9  mov     rax, [rsp+3D0h+var_190]
  00000001413E8C01  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001413E8C05  add     rcx, 3D0h
  00000001413E8C0C  imul    rcx, r8
  00000001413E8C10  not     r10
  00000001413E8C13  add     r10, rcx
  00000001413E8C16  mov     rax, [rsp+3D0h+var_300]
  00000001413E8C1E  lea     r8, [rsp+rax+3D0h+var_3D0]
  00000001413E8C22  add     r8, 3D0h
  00000001413E8C29  mov     [rsp+3D0h+var_2E0], r8
  00000001413E8C31  mov     rax, [rsp+3D0h+var_3A8]
  00000001413E8C36  not     eax
  00000001413E8C38  mov     r15d, dword ptr [rsp+3D0h+var_2F8]
  00000001413E8C40  and     eax, r15d
  00000001413E8C43  mov     [rsp+3D0h+var_3A8], rax
  00000001413E8C48  mov     rdi, [rsp+3D0h+var_348]
  00000001413E8C50  mov     rcx, [rsp+3D0h+var_368]
  00000001413E8C55  shr     rdi, cl
  00000001413E8C58  mov     [rsp+3D0h+var_3C8], rdi
  00000001413E8C5D  lea     ecx, [r14+r14]
  00000001413E8C61  lea     ecx, [rcx+rcx*8]
  00000001413E8C64  neg     ecx
  00000001413E8C66  mov     r9, [rsp+3D0h+var_130]
  00000001413E8C6E  mov     rsi, r9
  00000001413E8C71  shr     rsi, cl
  00000001413E8C74  mov     [rsp+3D0h+var_2A0], rsi
  00000001413E8C7C  mov     eax, edi
  00000001413E8C7E  not     eax
  00000001413E8C80  and     eax, r15d
  00000001413E8C83  mov     dword ptr [rsp+3D0h+var_238], eax
  00000001413E8C8A  mov     eax, esi
  00000001413E8C8C  not     eax
  00000001413E8C8E  and     eax, r15d
  00000001413E8C91  mov     [rsp+3D0h+var_10C], eax
  00000001413E8C98  mov     rsi, r12
  00000001413E8C9B  mov     rax, r12
  00000001413E8C9E  imul    rax, r8
  00000001413E8CA2  mov     [rsp+3D0h+var_320], rax
  00000001413E8CAA  imul    eax, r14d, 8223EED8h
  00000001413E8CB1  mov     [rsp+3D0h+var_248], rax
  00000001413E8CB9  imul    eax, r14d, 0E3F17DF8h
  00000001413E8CC0  mov     [rsp+3D0h+var_268], rax
  00000001413E8CC8  imul    eax, r14d, 0ABD479E8h
  00000001413E8CCF  mov     [rsp+3D0h+var_A8], rax
  00000001413E8CD7  imul    eax, r14d, 0E8395BA8h
  00000001413E8CDE  mov     [rsp+3D0h+var_2D8], rax
  00000001413E8CE6  imul    ecx, r14d, 940DD590h
  00000001413E8CED  test    bl, 1
  00000001413E8CF0  lea     rax, [rsp+rcx+3D0h]
  00000001413E8CF8  mov     [rsp+3D0h+var_300], rax
  00000001413E8D00  cmovnz  r10, rax
  00000001413E8D04  mov     [rsp+3D0h+var_190], r10
  00000001413E8D0C  imul    r11, [rsp+3D0h+var_370]
  00000001413E8D12  not     r11
  00000001413E8D15  imul    eax, r14d, 866BCC88h
  00000001413E8D1C  mov     [rsp+3D0h+var_280], rax
  00000001413E8D24  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001413E8D28  add     rcx, 3D0h
  00000001413E8D2F  mov     rdi, [rsp+3D0h+var_2E8]
  00000001413E8D37  imul    rcx, rdi
  00000001413E8D3B  not     rcx
  00000001413E8D3E  and     rcx, r11
  00000001413E8D41  test    byte ptr [rsp+3D0h+var_1A8], 1
  00000001413E8D49  mov     rax, [rsp+3D0h+var_2F0]
  00000001413E8D51  lea     r10, [rsp+rax+3D0h]
  00000001413E8D59  mov     rax, [rsp+3D0h+var_230]
  00000001413E8D61  lea     r8, [rsp+rax+3D0h]
  00000001413E8D69  cmovz   r10, r8
  00000001413E8D6D  mov     [rsp+3D0h+var_1A8], r10
  00000001413E8D75  mov     rax, [rsp+3D0h+var_350]
  00000001413E8D7D  lea     r10, [rsp+rax+3D0h]
  00000001413E8D85  cmovz   r10, r8
  00000001413E8D89  mov     [rsp+3D0h+var_1A0], r10
  00000001413E8D91  not     rcx
  00000001413E8D94  cmovz   rcx, r8
  00000001413E8D98  mov     [rsp+3D0h+var_198], rcx
  00000001413E8DA0  mov     ecx, r9d
  00000001413E8DA3  not     ecx
  00000001413E8DA5  mov     [rsp+3D0h+var_330], rcx
  00000001413E8DAD  shr     ecx, 19h
  00000001413E8DB0  and     ecx, 5
  00000001413E8DB3  mov     r11, r9
  00000001413E8DB6  shr     r11, 1Fh
  00000001413E8DBA  not     r11d
  00000001413E8DBD  and     r11d, 7
  00000001413E8DC1  imul    r11, rcx
  00000001413E8DC5  mov     [rsp+3D0h+var_368], r11
  00000001413E8DCA  imul    ecx, r14d, 29B08B10h
  00000001413E8DD1  lea     rbx, [rsp+rcx+3D0h+var_3D0]
  00000001413E8DD5  add     rbx, 3D0h
  00000001413E8DDC  mov     rcx, rdi
  00000001413E8DDF  imul    rcx, rbx
  00000001413E8DE3  mov     [rsp+3D0h+var_2B8], rbx
  00000001413E8DEB  mov     rax, [rsp+3D0h+var_3A0]
  00000001413E8DF0  lea     r10, [rsp+rax+3D0h+var_3D0]
  00000001413E8DF4  add     r10, 3D0h
  00000001413E8DFB  imul    r10, r11
  00000001413E8DFF  add     r10, rcx
  00000001413E8E02  mov     [rsp+3D0h+var_3A0], r10
  00000001413E8E07  lea     rax, [rsp+3D0h]
  00000001413E8E0F  mov     r11, rax
  00000001413E8E12  not     r11
  00000001413E8E15  mov     [rsp+3D0h+var_2F0], r11
  00000001413E8E1D  imul    r10, r11, 0FFFFFFFFFFFFFF38h
  00000001413E8E24  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  00000001413E8E2B  add     rcx, r10
  00000001413E8E2E  mov     [rsp+3D0h+var_288], rcx
  00000001413E8E36  imul    r10, r11, 0FFFFFFFFFFFFFE08h
  00000001413E8E3D  imul    rax, 0FFFFFFFFFFFFFE09h
  00000001413E8E44  add     rax, r10
  00000001413E8E47  mov     [rsp+3D0h+var_350], rax
  00000001413E8E4F  mov     r10, [rsp+3D0h+var_E8]
  00000001413E8E57  add     r10, rsp
  00000001413E8E5A  add     r10, 3D0h
  00000001413E8E61  mov     r15, [rsp+3D0h+var_340]
  00000001413E8E69  imul    r10, r15
  00000001413E8E6D  not     r10
  00000001413E8E70  mov     r12, [rsp+3D0h+var_338]
  00000001413E8E78  imul    r13, r12
  00000001413E8E7C  not     r13
  00000001413E8E7F  and     r13, r10
  00000001413E8E82  not     r13
  00000001413E8E85  mov     rax, [rsp+3D0h+var_380]
  00000001413E8E8A  lea     r10, [rsp+rax+3D0h+var_3D0]
  00000001413E8E8E  add     r10, 3D0h
  00000001413E8E95  mov     r9, rsi
  00000001413E8E98  imul    r10, rsi
  00000001413E8E9C  add     r10, r13
  00000001413E8E9F  mov     [rsp+3D0h+var_380], r10
  00000001413E8EA4  imul    r10d, r14d, 8AB3AA38h
  00000001413E8EAB  add     r10, rsp
  00000001413E8EAE  add     r10, 3D0h
  00000001413E8EB5  mov     rax, [rsp+3D0h+var_1B0]
  00000001413E8EBD  add     rax, rsp
  00000001413E8EC0  add     rax, 3D0h
  00000001413E8EC6  mov     [rsp+3D0h+var_2B0], rax
  00000001413E8ECE  imul    r10, rbp
  00000001413E8ED2  mov     r13, rdx
  00000001413E8ED5  imul    r13, rax
  00000001413E8ED9  add     r13, r10
  00000001413E8EDC  imul    r10d, r14d, 0D13D2748h
  00000001413E8EE3  add     r10, rsp
  00000001413E8EE6  add     r10, 3D0h
  00000001413E8EED  imul    r10, [rsp+3D0h+var_3B0]
  00000001413E8EF3  not     r10
  00000001413E8EF6  not     r13
  00000001413E8EF9  and     r13, r10
  00000001413E8EFC  mov     rax, [rsp+3D0h+var_228]
  00000001413E8F04  lea     r10, [rsp+rax+3D0h+var_3D0]
  00000001413E8F08  add     r10, 3D0h
  00000001413E8F0F  mov     rdx, [rsp+3D0h+var_398]
  00000001413E8F14  imul    r10, rdx
  00000001413E8F18  not     r10
  00000001413E8F1B  imul    r11d, r14d, 9D6800E8h
  00000001413E8F22  add     r11, rsp
  00000001413E8F25  add     r11, 3D0h
  00000001413E8F2C  mov     rax, r12
  00000001413E8F2F  mov     rdi, r12
  00000001413E8F32  imul    rax, r11
  00000001413E8F36  mov     r12, r11
  00000001413E8F39  mov     [rsp+3D0h+var_B0], r11
  00000001413E8F41  not     rax
  00000001413E8F44  and     rax, r10
  00000001413E8F47  mov     rcx, [rsp+3D0h+var_218]
  00000001413E8F4F  lea     r10, [rsp+rcx+3D0h+var_3D0]
  00000001413E8F53  add     r10, 3D0h
  00000001413E8F5A  imul    r10, rsi
  00000001413E8F5E  not     rax
  00000001413E8F61  add     rax, r10
  00000001413E8F64  mov     [rsp+3D0h+var_228], rax
  00000001413E8F6C  mov     rax, [rsp+3D0h+var_220]
  00000001413E8F74  add     rax, rsp
  00000001413E8F77  add     rax, 3D0h
  00000001413E8F7D  mov     rcx, [rsp+3D0h+var_310]
  00000001413E8F85  lea     r10, [rsp+rcx+3D0h+var_3D0]
  00000001413E8F89  add     r10, 3D0h
  00000001413E8F90  mov     r11, [rsp+3D0h+var_138]
  00000001413E8F98  imul    r10, r11
  00000001413E8F9C  mov     rcx, [rsp+3D0h+var_3B8]
  00000001413E8FA1  imul    rax, rcx
  00000001413E8FA5  add     rax, r10
  00000001413E8FA8  mov     [rsp+3D0h+var_B8], rax
  00000001413E8FB0  mov     r10, r11
  00000001413E8FB3  mov     rax, r11
  00000001413E8FB6  imul    r10, r12
  00000001413E8FBA  not     r10
  00000001413E8FBD  imul    r11d, r14d, 0B01C5798h
  00000001413E8FC4  add     r11, rsp
  00000001413E8FC7  add     r11, 3D0h
  00000001413E8FCE  imul    r11, rcx
  00000001413E8FD2  not     r11
  00000001413E8FD5  and     r11, r10
  00000001413E8FD8  not     r11
  00000001413E8FDB  mov     rcx, [rsp+3D0h+var_210]
  00000001413E8FE3  lea     r12, [rsp+rcx+3D0h+var_3D0]
  00000001413E8FE7  add     r12, 3D0h
  00000001413E8FEE  imul    r12, [rsp+3D0h+var_390]
  00000001413E8FF4  add     r12, r11
  00000001413E8FF7  mov     rcx, [rsp+3D0h+var_3C0]
  00000001413E8FFC  mov     r10, rcx
  00000001413E8FFF  imul    r10, rbx
  00000001413E9003  not     r10
  00000001413E9006  not     r12
  00000001413E9009  and     r12, r10
  00000001413E900C  mov     [rsp+3D0h+var_230], r12
  00000001413E9014  mov     r10, [rsp+3D0h+var_358]
  00000001413E9019  lea     rsi, [rsp+r10+3D0h+var_3D0]
  00000001413E901D  add     rsi, 3D0h
  00000001413E9024  mov     [rsp+3D0h+var_310], rsi
  00000001413E902C  mov     r11, r15
  00000001413E902F  mov     r10, r15
  00000001413E9032  imul    r10, rsi
  00000001413E9036  not     r10
  00000001413E9039  mov     r12, rdx
  00000001413E903C  imul    r12, [rsp+3D0h+var_300]
  00000001413E9045  not     r12
  00000001413E9048  and     r12, r10
  00000001413E904B  not     r12
  00000001413E904E  mov     r10, [rsp+3D0h+var_F8]
  00000001413E9056  lea     rdx, [rsp+r10+3D0h+var_3D0]
  00000001413E905A  add     rdx, 3D0h
  00000001413E9061  mov     [rsp+3D0h+var_C0], rdx
  00000001413E9069  mov     r10, rdi
  00000001413E906C  imul    r10, rdx
  00000001413E9070  add     r10, r12
  00000001413E9073  not     r10
  00000001413E9076  mov     rdx, [rsp+3D0h+var_388]
  00000001413E907B  lea     r12, [rsp+rdx+3D0h+var_3D0]
  00000001413E907F  add     r12, 3D0h
  00000001413E9086  mov     rdx, r9
  00000001413E9089  imul    r12, r9
  00000001413E908D  not     r12
  00000001413E9090  and     r12, r10
  00000001413E9093  mov     [rsp+3D0h+var_1B0], r12
  00000001413E909B  imul    r10d, r14d, 0DA20908h
  00000001413E90A2  add     r10, rsp
  00000001413E90A5  add     r10, 3D0h
  00000001413E90AC  imul    r10, rax
  00000001413E90B0  mov     rax, [rsp+3D0h+var_1F8]
  00000001413E90B8  add     rax, rsp
  00000001413E90BB  add     rax, 3D0h
  00000001413E90C1  imul    rax, rcx
  00000001413E90C5  add     rax, r10
  00000001413E90C8  mov     rcx, [rsp+3D0h+var_248]
  00000001413E90D0  add     rcx, rsp
  00000001413E90D3  add     rcx, 3D0h
  00000001413E90DA  mov     [rsp+3D0h+var_358], rcx
  00000001413E90DF  mov     r9, [rsp+3D0h+var_3C8]
  00000001413E90E4  mov     edi, dword ptr [rsp+3D0h+var_2F8]
  00000001413E90EB  and     r9d, edi
  00000001413E90EE  mov     [rsp+3D0h+var_3C8], r9
  00000001413E90F3  mov     r12, [rsp+3D0h+var_3D0]
  00000001413E90F7  mov     r9, r12
  00000001413E90FA  imul    r9, rcx
  00000001413E90FE  mov     [rsp+3D0h+var_298], r9
  00000001413E9106  test    byte ptr [rsp+3D0h+var_3A8], 1
  00000001413E910B  mov     r10, [rsp+3D0h+var_118]
  00000001413E9113  mov     rsi, [rsp+3D0h+var_270]
  00000001413E911B  cmovz   r10, rsi
  00000001413E911F  mov     [rsp+3D0h+var_118], r10
  00000001413E9127  mov     rcx, [rsp+3D0h+var_1F0]
  00000001413E912F  lea     rbx, [rsp+rcx+3D0h]
  00000001413E9137  mov     [rsp+3D0h+var_248], rbx
  00000001413E913F  mov     rcx, [rsp+3D0h+var_1B8]
  00000001413E9147  lea     r10, [rsp+rcx+3D0h]
  00000001413E914F  cmovz   rax, rsi
  00000001413E9153  mov     [rsp+3D0h+var_1B8], rax
  00000001413E915B  imul    r10, r15
  00000001413E915F  not     r10
  00000001413E9162  mov     rax, rdx
  00000001413E9165  mov     rcx, rdx
  00000001413E9168  mov     [rsp+3D0h+var_108], rdx
  00000001413E9170  imul    rax, rbx
  00000001413E9174  not     rax
  00000001413E9177  and     rax, r10
  00000001413E917A  mov     rbx, rax
  00000001413E917D  mov     rax, [rsp+3D0h+var_1C0]
  00000001413E9185  add     rax, rsp
  00000001413E9188  add     rax, 3D0h
  00000001413E918E  imul    r8, [rsp+3D0h+var_2E8]
  00000001413E9197  mov     r15, [rsp+3D0h+var_368]
  00000001413E919C  imul    rax, r15
  00000001413E91A0  add     rax, r8
  00000001413E91A3  mov     rbp, rax
  00000001413E91A6  mov     r8, r12
  00000001413E91A9  mov     rax, r12
  00000001413E91AC  mov     r12, [rsp+3D0h+var_148]
  00000001413E91B4  imul    rax, r12
  00000001413E91B8  mov     r9, [rsp+3D0h+var_3B0]
  00000001413E91BD  mov     rdx, r9
  00000001413E91C0  imul    rdx, [rsp+3D0h+var_158]
  00000001413E91C9  add     rdx, rax
  00000001413E91CC  mov     [rsp+3D0h+var_1C0], rdx
  00000001413E91D4  and     edi, dword ptr [rsp+3D0h+var_2A0]
  00000001413E91DB  mov     rax, [rsp+3D0h+var_1C8]
  00000001413E91E3  imul    rax, r9
  00000001413E91E7  not     rax
  00000001413E91EA  mov     rdx, rax
  00000001413E91ED  mov     rax, [rsp+3D0h+var_1E0]
  00000001413E91F5  add     rax, rsp
  00000001413E91F8  add     rax, 3D0h
  00000001413E91FE  imul    rax, r8
  00000001413E9202  not     rax
  00000001413E9205  and     rax, rdx
  00000001413E9208  test    dil, 1
  00000001413E920C  not     rax
  00000001413E920F  cmovz   rax, rsi
  00000001413E9213  mov     [rsp+3D0h+var_2F8], rax
  00000001413E921B  mov     rax, [rsp+3D0h+var_200]
  00000001413E9223  imul    rax, r8
  00000001413E9227  mov     r10, r8
  00000001413E922A  not     rax
  00000001413E922D  mov     rdx, rax
  00000001413E9230  mov     r9, [rsp+3D0h+var_328]
  00000001413E9238  mov     rax, r9
  00000001413E923B  mov     rdi, [rsp+3D0h+var_100]
  00000001413E9243  imul    rax, rdi
  00000001413E9247  not     rax
  00000001413E924A  and     rax, rdx
  00000001413E924D  mov     [rsp+3D0h+var_1C8], rax
  00000001413E9255  imul    r11, [rsp+3D0h+var_350]
  00000001413E925E  mov     rdx, [rsp+3D0h+var_160]
  00000001413E9266  imul    rdx, rcx
  00000001413E926A  add     rdx, r11
  00000001413E926D  mov     rsi, rdx
  00000001413E9270  mov     rax, [rsp+3D0h+var_280]
  00000001413E9278  mov     rax, [rsp+rax+3D0h]
  00000001413E9280  mov     rcx, [rsp+3D0h+var_3B8]
  00000001413E9285  imul    rax, rcx
  00000001413E9289  not     rax
  00000001413E928C  mov     rdx, [rsp+3D0h+var_140]
  00000001413E9294  mov     r8, [rsp+3D0h+var_3C0]
  00000001413E9299  imul    rdx, r8
  00000001413E929D  not     rdx
  00000001413E92A0  and     rdx, rax
  00000001413E92A3  mov     [rsp+3D0h+var_140], rdx
  00000001413E92AB  imul    eax, r14d, 1B441210h
  00000001413E92B2  add     rax, rsp
  00000001413E92B5  add     rax, 3D0h
  00000001413E92BB  imul    rax, rcx
  00000001413E92BF  mov     r11, rcx
  00000001413E92C2  mov     rcx, [rsp+3D0h+var_1D8]
  00000001413E92CA  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  00000001413E92CE  add     rdx, 3D0h
  00000001413E92D5  mov     rcx, r8
  00000001413E92D8  imul    rdx, r8
  00000001413E92DC  add     rdx, rax
  00000001413E92DF  mov     rax, [rsp+3D0h+var_208]
  00000001413E92E7  imul    rax, r9
  00000001413E92EB  not     rax
  00000001413E92EE  mov     r8, rax
  00000001413E92F1  mov     rax, [rsp+3D0h+var_150]
  00000001413E92F9  imul    rax, r10
  00000001413E92FD  not     rax
  00000001413E9300  and     rax, r8
  00000001413E9303  mov     [rsp+3D0h+var_150], rax
  00000001413E930B  mov     rax, r11
  00000001413E930E  mov     r10, [rsp+3D0h+var_278]
  00000001413E9316  imul    rax, r10
  00000001413E931A  mov     r8, [rsp+3D0h+var_1D0]
  00000001413E9322  add     r8, rsp
  00000001413E9325  add     r8, 3D0h
  00000001413E932C  imul    r8, rcx
  00000001413E9330  add     r8, rax
  00000001413E9333  test    byte ptr [rsp+3D0h+var_3C8], 1
  00000001413E9338  not     rbx
  00000001413E933B  cmovz   rbx, [rsp+3D0h+var_310]
  00000001413E9344  mov     [rsp+3D0h+var_280], rbx
  00000001413E934C  mov     rax, [rsp+3D0h+var_3A0]
  00000001413E9351  mov     rcx, [rsp+3D0h+var_288]
  00000001413E9359  cmovz   rax, rcx
  00000001413E935D  mov     [rsp+3D0h+var_3A0], rax
  00000001413E9362  cmovz   rbp, rcx
  00000001413E9366  mov     [rsp+3D0h+var_1D0], rbp
  00000001413E936E  cmovz   rsi, rcx
  00000001413E9372  mov     [rsp+3D0h+var_160], rsi
  00000001413E937A  cmovz   rdx, rcx
  00000001413E937E  mov     [rsp+3D0h+var_1D8], rdx
  00000001413E9386  cmovz   r8, rcx
  00000001413E938A  mov     [rsp+3D0h+var_1E0], r8
  00000001413E9392  imul    eax, r14d, 6A5D4A80h
  00000001413E9399  test    r15b, 1
  00000001413E939D  cmovnz  rax, [rsp+3D0h+var_1E8]
  00000001413E93A6  mov     [rsp+3D0h+var_1E8], rax
  00000001413E93AE  lea     rax, ds:0[rdi*8]
  00000001413E93B6  mov     r8, rdi
  00000001413E93B9  sub     r8, rax
  00000001413E93BC  mov     rax, rdi
  00000001413E93BF  not     rax
  00000001413E93C2  shl     rax, 3
  00000001413E93C6  sub     r8, rax
  00000001413E93C9  test    r11b, 1
  00000001413E93CD  cmovz   r8, rcx
  00000001413E93D1  mov     [rsp+3D0h+var_1F8], r8
  00000001413E93D9  mov     rcx, [rsp+3D0h+var_330]
  00000001413E93E1  mov     eax, ecx
  00000001413E93E3  shr     eax, 6
  00000001413E93E6  and     eax, 21h
  00000001413E93E9  shr     ecx, 13h
  00000001413E93EC  and     ecx, 9
  00000001413E93EF  imul    rcx, rax
  00000001413E93F3  mov     [rsp+3D0h+var_330], rcx
  00000001413E93FB  mov     rax, 2EF1E6AF667CB489h
  00000001413E9405  imul    rax, r14
  00000001413E9409  mov     [rsp+3D0h+var_1F0], rax
  00000001413E9411  imul    eax, r14d, 0BDBE60A0h
  00000001413E9418  add     rax, rsp
  00000001413E941B  add     rax, 3D0h
  00000001413E9421  test    cl, 1
  00000001413E9424  cmovz   rax, [rsp+3D0h+var_2B8]
  00000001413E942D  mov     [rsp+3D0h+var_288], rax
  00000001413E9435  mov     rax, 0F471A1362B362B71h
  00000001413E943F  imul    rax, r14
  00000001413E9443  mov     rcx, 0A938929840211500h
  00000001413E944D  imul    rcx, r14
  00000001413E9451  add     rcx, r12
  00000001413E9454  mov     [rsp+3D0h+var_D8], rcx
  00000001413E945C  mov     r8, rcx
  00000001413E945F  not     r8
  00000001413E9462  mov     [rsp+3D0h+var_3A8], r8
  00000001413E9467  mov     rcx, 0D17DEC0006E76C79h
  00000001413E9471  imul    rcx, r14
  00000001413E9475  and     rcx, r8
  00000001413E9478  not     rcx
  00000001413E947B  and     rcx, rax
  00000001413E947E  mov     rax, 0B0F4F1537B362B4h
  00000001413E9488  imul    rax, r14
  00000001413E948C  mov     rbx, 0CA7DFE7BC874FEA4h
  00000001413E9496  imul    rbx, r14
  00000001413E949A  and     rbx, rdi
  00000001413E949D  not     rbx
  00000001413E94A0  add     rax, rbx
  00000001413E94A3  mov     rsi, 581A18FE5CC5656Eh
  00000001413E94AD  imul    rsi, r14
  00000001413E94B1  add     rsi, [rsp+3D0h+var_158]
  00000001413E94B9  mov     r15, rsi
  00000001413E94BC  not     r15
  00000001413E94BF  mov     rdx, 601A5C9C192BE4CBh
  00000001413E94C9  imul    rdx, r14
  00000001413E94CD  add     rdx, rbx
  00000001413E94D0  not     rdx
  00000001413E94D3  and     rdx, r15
  00000001413E94D6  not     rdx
  00000001413E94D9  and     rdx, rax
  00000001413E94DC  mov     r11, 3AE65C8E03D65733h
  00000001413E94E6  imul    r11, r14
  00000001413E94EA  and     r11, [rsp+3D0h+var_348]
  00000001413E94F2  mov     rax, 19DF7C2F1D7BDE79h
  00000001413E94FC  imul    rax, r14
  00000001413E9500  mov     [rsp+3D0h+var_310], rax
  00000001413E9508  imul    rcx, [rsp+3D0h+var_328]
  00000001413E9511  mov     [rsp+3D0h+var_208], rcx
  00000001413E9519  mov     rdi, [rsp+3D0h+var_370]
  00000001413E951E  imul    rdx, rdi
  00000001413E9522  mov     [rsp+3D0h+var_200], rdx
  00000001413E952A  mov     rax, 71965C848145EB13h
  00000001413E9534  imul    rax, r14
  00000001413E9538  not     r11
  00000001413E953B  add     rax, r11
  00000001413E953E  mov     [rsp+3D0h+var_210], rax
  00000001413E9546  mov     rax, 0B740C21740C8F2AEh
  00000001413E9550  imul    rax, r14
  00000001413E9554  add     rax, r11
  00000001413E9557  mov     [rsp+3D0h+var_218], rax
  00000001413E955F  test    byte ptr [rsp+3D0h+var_238], 1
  00000001413E9567  mov     rax, [rsp+3D0h+var_268]
  00000001413E956F  lea     rcx, [rsp+rax+3D0h]
  00000001413E9577  mov     rax, [rsp+3D0h+var_128]
  00000001413E957F  cmovz   rax, rcx
  00000001413E9583  mov     [rsp+3D0h+var_128], rax
  00000001413E958B  mov     rax, rcx
  00000001413E958E  cmovnz  rcx, r10
  00000001413E9592  mov     [rsp+3D0h+var_220], rcx
  00000001413E959A  cmovnz  rax, [rsp+3D0h+var_358]
  00000001413E95A0  mov     [rsp+3D0h+var_238], rax
  00000001413E95A8  mov     rdx, [rsp+3D0h+var_178]
  00000001413E95B0  mov     rax, [rsp+3D0h+var_258]
  00000001413E95B8  and     rdx, rax
  00000001413E95BB  not     rax
  00000001413E95BE  and     rax, [rsp+3D0h+var_170]
  00000001413E95C6  not     rax
  00000001413E95C9  not     rdx
  00000001413E95CC  and     rdx, rax
  00000001413E95CF  mov     rax, rdx
  00000001413E95D2  mov     ecx, [rsp+3D0h+var_35C]
  00000001413E95D6  shl     rax, cl
  00000001413E95D9  not     rax
  00000001413E95DC  mov     ecx, [rsp+3D0h+var_360]
  00000001413E95E0  shr     rdx, cl
  00000001413E95E3  not     rdx
  00000001413E95E6  and     rdx, rax
  00000001413E95E9  mov     [rsp+3D0h+var_388], rdx
  00000001413E95EE  mov     rax, 0C9F1652FCAB96625h
  00000001413E95F8  imul    rax, r14
  00000001413E95FC  mov     rcx, rax
  00000001413E95FF  not     rcx
  00000001413E9602  mov     rdx, 536CAE94E9E523B9h
  00000001413E960C  imul    rdx, r14
  00000001413E9610  mov     r9, rdx
  00000001413E9613  not     r9
  00000001413E9616  mov     rbp, r15
  00000001413E9619  mov     [rsp+3D0h+var_3C8], r15
  00000001413E961E  mov     r12, r15
  00000001413E9621  and     r12, rdx
  00000001413E9624  not     r12
  00000001413E9627  mov     r10, rsi
  00000001413E962A  and     r10, r9
  00000001413E962D  not     r10
  00000001413E9630  and     r10, rcx
  00000001413E9633  and     r10, r12
  00000001413E9636  mov     r12, r15
  00000001413E9639  and     r12, r9
  00000001413E963C  and     rbp, rax
  00000001413E963F  and     rax, r12
  00000001413E9642  not     r10
  00000001413E9645  sub     r10, rax
  00000001413E9648  not     r12
  00000001413E964B  and     r12, rcx
  00000001413E964E  and     rcx, rsi
  00000001413E9651  not     rcx
  00000001413E9654  and     rcx, rdx
  00000001413E9657  and     rdx, rbp
  00000001413E965A  not     rbp
  00000001413E965D  and     rbp, r9
  00000001413E9660  not     rbp
  00000001413E9663  not     rdx
  00000001413E9666  and     rdx, rbp
  00000001413E9669  add     rdx, r10
  00000001413E966C  sub     rdx, rcx
  00000001413E966F  sub     rdx, r12
  00000001413E9672  mov     rax, [rsp+3D0h+var_260]
  00000001413E967A  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001413E967E  add     rcx, 3D0h
  00000001413E9685  imul    eax, r14d, 11E9E6B8h
  00000001413E968C  add     rax, rsp
  00000001413E968F  add     rax, 3D0h
  00000001413E9695  imul    rax, rdi
  00000001413E9699  mov     r8, rax
  00000001413E969C  not     r8
  00000001413E969F  mov     r9, [rsp+3D0h+var_250]
  00000001413E96A7  lea     r10, [rsp+r9+3D0h+var_3D0]
  00000001413E96AB  add     r10, 3D0h
  00000001413E96B2  imul    r10, [rsp+3D0h+var_368]
  00000001413E96B8  mov     r15, [rsp+3D0h+var_330]
  00000001413E96C0  imul    rcx, r15
  00000001413E96C4  mov     r9, r10
  00000001413E96C7  and     r9, rcx
  00000001413E96CA  not     r9
  00000001413E96CD  and     r9, r8
  00000001413E96D0  mov     rsi, r10
  00000001413E96D3  not     rsi
  00000001413E96D6  and     r8, rcx
  00000001413E96D9  not     rcx
  00000001413E96DC  and     rcx, rsi
  00000001413E96DF  not     rcx
  00000001413E96E2  and     rcx, rax
  00000001413E96E5  mov     rax, r10
  00000001413E96E8  and     rax, r8
  00000001413E96EB  and     rsi, r8
  00000001413E96EE  not     r8
  00000001413E96F1  and     r8, r10
  00000001413E96F4  not     rsi
  00000001413E96F7  not     r8
  00000001413E96FA  and     r8, rsi
  00000001413E96FD  mov     r10, rax
  00000001413E9700  sub     r10, r8
  00000001413E9703  not     r9
  00000001413E9706  add     r10, rcx
  00000001413E9709  not     rcx
  00000001413E970C  add     rcx, r9
  00000001413E970F  add     r10, rcx
  00000001413E9712  not     r13
  00000001413E9715  mov     rax, [rsp+3D0h+var_388]
  00000001413E971A  not     rax
  00000001413E971D  imul    rax, [rsp+3D0h+var_3D0]
  00000001413E9722  mov     [rsp+3D0h+var_388], rax
  00000001413E9727  imul    rdx, [rsp+3D0h+var_3B0]
  00000001413E972D  mov     [rsp+3D0h+var_258], rdx
  00000001413E9735  mov     rax, 0AFB546191D1D3703h
  00000001413E973F  mov     r12, r14
  00000001413E9742  imul    rax, r14
  00000001413E9746  add     rax, r11
  00000001413E9749  mov     [rsp+3D0h+var_278], rax
  00000001413E9751  mov     rax, 0EF30BE3AD68DB7D1h
  00000001413E975B  imul    rax, r14
  00000001413E975F  add     rax, r11
  00000001413E9762  mov     [rsp+3D0h+var_270], rax
  00000001413E976A  bt      dword ptr [rsp+3D0h+var_130], 9
  00000001413E9773  cmovb   r10, [rsp+3D0h+var_300]
  00000001413E977C  mov     [rsp+3D0h+var_250], r10
  00000001413E9784  mov     rax, [rsp+3D0h+var_298]
  00000001413E978C  mov     r8, [rax+r13]
  00000001413E9790  mov     rax, 0A314F3280E33A5D9h
  00000001413E979A  imul    rax, r14
  00000001413E979E  add     rax, r11
  00000001413E97A1  mov     [rsp+3D0h+var_268], rax
  00000001413E97A9  mov     rax, 0E97DABACD813D079h
  00000001413E97B3  imul    rax, r14
  00000001413E97B7  add     rax, r11
  00000001413E97BA  mov     [rsp+3D0h+var_260], rax
  00000001413E97C2  mov     rax, 3B2869364D023E52h
  00000001413E97CC  imul    rax, r14
  00000001413E97D0  mov     rcx, 9E6A342C40385ADDh
  00000001413E97DA  imul    rcx, r14
  00000001413E97DE  and     rcx, [rsp+3D0h+var_3A8]
  00000001413E97E3  not     rcx
  00000001413E97E6  and     rax, rcx
  00000001413E97E9  mov     rdx, 0AA53DE007B88510Ch
  00000001413E97F3  imul    rdx, r14
  00000001413E97F7  and     rdx, rcx
  00000001413E97FA  not     rax
  00000001413E97FD  mov     r11, [rsp+3D0h+var_170]
  00000001413E9805  and     rax, r11
  00000001413E9808  not     rax
  00000001413E980B  not     rdx
  00000001413E980E  and     rdx, rax
  00000001413E9811  mov     rax, rdx
  00000001413E9814  mov     ebp, [rsp+3D0h+var_35C]
  00000001413E9818  mov     ecx, ebp
  00000001413E981A  shl     rax, cl
  00000001413E981D  not     rax
  00000001413E9820  mov     edi, [rsp+3D0h+var_360]
  00000001413E9824  mov     ecx, edi
  00000001413E9826  shr     rdx, cl
  00000001413E9829  not     rdx
  00000001413E982C  and     rdx, rax
  00000001413E982F  mov     rsi, rdx
  00000001413E9832  mov     r10, r8
  00000001413E9835  not     r10
  00000001413E9838  mov     rcx, [rsp+3D0h+var_168]
  00000001413E9840  imul    rcx, [rsp+3D0h+var_3C0]
  00000001413E9846  mov     r9, rcx
  00000001413E9849  not     r9
  00000001413E984C  mov     rax, r10
  00000001413E984F  mov     [rsp+3D0h+var_2A0], r10
  00000001413E9857  and     rax, r9
  00000001413E985A  not     rax
  00000001413E985D  mov     r13, r8
  00000001413E9860  mov     [rsp+3D0h+var_D0], r8
  00000001413E9868  and     r13, rcx
  00000001413E986B  mov     rdx, rcx
  00000001413E986E  mov     [rsp+3D0h+var_168], rcx
  00000001413E9876  not     r13
  00000001413E9879  and     r13, rax
  00000001413E987C  mov     [rsp+3D0h+var_298], r13
  00000001413E9884  imul    rax, [rsp+3D0h+var_2F0], 0FFFFFFFFFFFFFEB8h
  00000001413E9890  lea     rcx, [rsp+3D0h]
  00000001413E9898  imul    rcx, 0FFFFFFFFFFFFFEB9h
  00000001413E989F  add     rcx, rax
  00000001413E98A2  mov     r14, [rsp+3D0h+var_2B0]
  00000001413E98AA  imul    r14, r15
  00000001413E98AE  mov     rax, [rsp+3D0h+var_E0]
  00000001413E98B6  add     rax, rsp
  00000001413E98B9  add     rax, 3D0h
  00000001413E98BF  imul    rax, [rsp+3D0h+var_2E8]
  00000001413E98C8  add     rax, r14
  00000001413E98CB  not     rax
  00000001413E98CE  mov     r15, [rsp+3D0h+var_2A8]
  00000001413E98D6  add     r15, rsp
  00000001413E98D9  add     r15, 3D0h
  00000001413E98E0  imul    r15, [rsp+3D0h+var_368]
  00000001413E98E6  not     r15
  00000001413E98E9  and     r15, rax
  00000001413E98EC  not     rsi
  00000001413E98EF  mov     r14, [rsp+3D0h+var_3B8]
  00000001413E98F4  imul    rsi, r14
  00000001413E98F8  mov     [rsp+3D0h+var_C8], rsi
  00000001413E9900  and     r10, rdx
  00000001413E9903  not     r10
  00000001413E9906  mov     [rsp+3D0h+var_2A8], r10
  00000001413E990E  and     r9, r8
  00000001413E9911  not     r9
  00000001413E9914  and     r9, r10
  00000001413E9917  mov     [rsp+3D0h+var_2B8], r9
  00000001413E991F  not     r15
  00000001413E9922  test    byte ptr [rsp+3D0h+var_370], 1
  00000001413E9927  cmovnz  r15, rcx
  00000001413E992B  mov     [rsp+3D0h+var_2B0], r15
  00000001413E9933  mov     rax, 4CAF3A8B798C91A4h
  00000001413E993D  imul    rax, r12
  00000001413E9941  add     rax, rbx
  00000001413E9944  mov     rcx, 1B2BCF369F13A1Bh
  00000001413E994E  imul    rcx, r12
  00000001413E9952  mov     r15, r12
  00000001413E9955  add     rcx, rbx
  00000001413E9958  not     rcx
  00000001413E995B  and     rcx, [rsp+3D0h+var_3C8]
  00000001413E9960  not     rcx
  00000001413E9963  and     rcx, rax
  00000001413E9966  mov     r8, [rsp+3D0h+var_178]
  00000001413E996E  and     r8, rcx
  00000001413E9971  not     rcx
  00000001413E9974  and     rcx, r11
  00000001413E9977  not     rcx
  00000001413E997A  not     r8
  00000001413E997D  and     r8, rcx
  00000001413E9980  mov     rax, r8
  00000001413E9983  mov     ecx, ebp
  00000001413E9985  shl     rax, cl
  00000001413E9988  mov     ecx, edi
  00000001413E998A  shr     r8, cl
  00000001413E998D  mov     rdx, [rsp+3D0h+var_2C8]
  00000001413E9995  imul    rdx, [rsp+3D0h+var_3C0]
  00000001413E999B  not     rax
  00000001413E999E  not     r8
  00000001413E99A1  and     r8, rax
  00000001413E99A4  not     r8
  00000001413E99A7  imul    r8, [rsp+3D0h+var_390]
  00000001413E99AD  mov     rcx, 223CACDEECDFD9Fh
  00000001413E99B7  imul    rcx, r12
  00000001413E99BB  and     rcx, [rsp+3D0h+var_308]
  00000001413E99C3  mov     rax, 4C906E8959D50304h
  00000001413E99CD  imul    rax, r12
  00000001413E99D1  not     rcx
  00000001413E99D4  add     rax, rcx
  00000001413E99D7  mov     r11, 0BE57183CEC1F468Ch
  00000001413E99E1  imul    r11, r12
  00000001413E99E5  add     r11, rcx
  00000001413E99E8  not     r11
  00000001413E99EB  mov     rbx, [rsp+3D0h+var_3A8]
  00000001413E99F0  and     r11, rbx
  00000001413E99F3  not     r11
  00000001413E99F6  and     r11, rax
  00000001413E99F9  imul    r11, r14
  00000001413E99FD  mov     rdi, r11
  00000001413E9A00  not     rdi
  00000001413E9A03  mov     r9, r8
  00000001413E9A06  and     r9, rdi
  00000001413E9A09  mov     rax, r9
  00000001413E9A0C  not     rax
  00000001413E9A0F  mov     rsi, r8
  00000001413E9A12  not     rsi
  00000001413E9A15  mov     r12, rsi
  00000001413E9A18  and     r12, r11
  00000001413E9A1B  mov     r10, r12
  00000001413E9A1E  not     r10
  00000001413E9A21  and     r10, rax
  00000001413E9A24  mov     r13, rdx
  00000001413E9A27  not     r13
  00000001413E9A2A  mov     rbp, r8
  00000001413E9A2D  and     rbp, r11
  00000001413E9A30  not     rbp
  00000001413E9A33  mov     rax, rdx
  00000001413E9A36  and     rax, rbp
  00000001413E9A39  and     rbp, r13
  00000001413E9A3C  and     r8, r13
  00000001413E9A3F  and     r13, r10
  00000001413E9A42  not     r13
  00000001413E9A45  not     r10
  00000001413E9A48  and     r10, rdx
  00000001413E9A4B  not     r10
  00000001413E9A4E  and     r10, r13
  00000001413E9A51  and     rdi, rsi
  00000001413E9A54  not     rdi
  00000001413E9A57  and     rdi, rdx
  00000001413E9A5A  lea     r10, [r10+rdi*4]
  00000001413E9A5E  not     rax
  00000001413E9A61  lea     rax, [rax+rax*2]
  00000001413E9A65  sub     r10, rax
  00000001413E9A68  and     r12, rdx
  00000001413E9A6B  not     r12
  00000001413E9A6E  lea     rax, [r12+r12*2]
  00000001413E9A72  lea     rax, [r10+rax*2]
  00000001413E9A76  not     rbp
  00000001413E9A79  lea     r10, ds:0[rbp*2]
  00000001413E9A81  add     r10, rbp
  00000001413E9A84  sub     rax, r10
  00000001413E9A87  and     r9, rdx
  00000001413E9A8A  not     r9
  00000001413E9A8D  lea     rax, [rax+r9*2]
  00000001413E9A91  and     rsi, rdx
  00000001413E9A94  not     rsi
  00000001413E9A97  not     r8
  00000001413E9A9A  and     r8, rsi
  00000001413E9A9D  not     r8
  00000001413E9AA0  and     r8, r11
  00000001413E9AA3  not     r8
  00000001413E9AA6  shl     r8, 2
  00000001413E9AAA  sub     rax, r8
  00000001413E9AAD  mov     [rsp+3D0h+var_348], rax
  00000001413E9AB5  mov     rax, [rsp+3D0h+var_2E0]
  00000001413E9ABD  imul    rax, [rsp+3D0h+var_340]
  00000001413E9AC6  mov     rdx, [rsp+3D0h+var_378]
  00000001413E9ACB  mov     r13, [rsp+3D0h+var_338]
  00000001413E9AD3  imul    rdx, r13
  00000001413E9AD7  add     rdx, rax
  00000001413E9ADA  mov     rax, [rsp+3D0h+var_2C0]
  00000001413E9AE2  add     rax, rsp
  00000001413E9AE5  add     rax, 3D0h
  00000001413E9AEB  mov     rbp, [rsp+3D0h+var_108]
  00000001413E9AF3  imul    rax, rbp
  00000001413E9AF7  mov     r8, rax
  00000001413E9AFA  not     r8
  00000001413E9AFD  and     r8, rdx
  00000001413E9B00  not     r8
  00000001413E9B03  mov     r9, rdx
  00000001413E9B06  not     r9
  00000001413E9B09  and     r9, rax
  00000001413E9B0C  not     r9
  00000001413E9B0F  and     r9, r8
  00000001413E9B12  and     rdx, rax
  00000001413E9B15  not     r9
  00000001413E9B18  add     rdx, r9
  00000001413E9B1B  mov     [rsp+3D0h+var_378], rdx
  00000001413E9B20  mov     rax, 0E7C0C3B5552AEADFh
  00000001413E9B2A  imul    rax, r15
  00000001413E9B2E  add     rax, rcx
  00000001413E9B31  mov     r8, 0E4514A152244C89Ch
  00000001413E9B3B  imul    r8, r15
  00000001413E9B3F  mov     [rsp+3D0h+var_180], r15
  00000001413E9B47  add     r8, rcx
  00000001413E9B4A  not     r8
  00000001413E9B4D  and     r8, rbx
  00000001413E9B50  not     r8
  00000001413E9B53  and     r8, rax
  00000001413E9B56  mov     rax, 5F44A7F6E65EBE73h
  00000001413E9B60  imul    rax, r15
  00000001413E9B64  and     rax, [rsp+3D0h+var_3C8]
  00000001413E9B69  mov     rcx, 0A6A670E6A1035329h
  00000001413E9B73  imul    rcx, r15
  00000001413E9B77  not     rax
  00000001413E9B7A  and     rax, rcx
  00000001413E9B7D  imul    rax, [rsp+3D0h+var_3B0]
  00000001413E9B83  mov     r10, [rsp+3D0h+var_3D0]
  00000001413E9B87  imul    r10, [rsp+3D0h+var_290]
  00000001413E9B90  imul    r8, [rsp+3D0h+var_328]
  00000001413E9B99  mov     rsi, r8
  00000001413E9B9C  not     rsi
  00000001413E9B9F  mov     rcx, rax
  00000001413E9BA2  not     rcx
  00000001413E9BA5  mov     r9, rcx
  00000001413E9BA8  and     r9, r10
  00000001413E9BAB  mov     rdx, rsi
  00000001413E9BAE  and     rdx, r9
  00000001413E9BB1  not     rdx
  00000001413E9BB4  not     r9
  00000001413E9BB7  and     r9, r8
  00000001413E9BBA  not     r9
  00000001413E9BBD  and     r9, rdx
  00000001413E9BC0  mov     r11, r8
  00000001413E9BC3  and     r11, r10
  00000001413E9BC6  mov     r14, r10
  00000001413E9BC9  not     r14
  00000001413E9BCC  and     r10, rax
  00000001413E9BCF  mov     rdi, r8
  00000001413E9BD2  and     rdi, r10
  00000001413E9BD5  not     r10
  00000001413E9BD8  mov     rbx, rcx
  00000001413E9BDB  and     rcx, r14
  00000001413E9BDE  mov     rdx, rcx
  00000001413E9BE1  not     rdx
  00000001413E9BE4  and     rdx, r10
  00000001413E9BE7  and     r10, rsi
  00000001413E9BEA  mov     r15, rsi
  00000001413E9BED  and     r15, rdx
  00000001413E9BF0  mov     r12, r8
  00000001413E9BF3  and     r12, rdx
  00000001413E9BF6  not     rdx
  00000001413E9BF9  and     rdx, rsi
  00000001413E9BFC  not     r11
  00000001413E9BFF  and     rsi, r14
  00000001413E9C02  not     rsi
  00000001413E9C05  and     rsi, r11
  00000001413E9C08  and     rbx, rsi
  00000001413E9C0B  not     rbx
  00000001413E9C0E  not     rsi
  00000001413E9C11  and     rsi, rax
  00000001413E9C14  not     rsi
  00000001413E9C17  and     rsi, rbx
  00000001413E9C1A  not     rsi
  00000001413E9C1D  lea     r9, [r9+rsi*4]
  00000001413E9C21  sub     r9, r15
  00000001413E9C24  not     r10
  00000001413E9C27  not     rdi
  00000001413E9C2A  and     rdi, r10
  00000001413E9C2D  add     rdi, r9
  00000001413E9C30  not     rdx
  00000001413E9C33  not     r12
  00000001413E9C36  and     r12, rdx
  00000001413E9C39  not     r12
  00000001413E9C3C  lea     rdx, [rdi+r12*2]
  00000001413E9C40  and     rcx, r8
  00000001413E9C43  sub     rdx, rcx
  00000001413E9C46  and     rax, r8
  00000001413E9C49  not     rax
  00000001413E9C4C  and     rax, r14
  00000001413E9C4F  sub     rdx, rax
  00000001413E9C52  mov     rdi, rdx
  00000001413E9C55  mov     rax, [rsp+3D0h+var_2D8]
  00000001413E9C5D  add     rax, rsp
  00000001413E9C60  add     rax, 3D0h
  00000001413E9C66  mov     [rsp+3D0h+var_2C0], rax
  00000001413E9C6E  mov     r12, [rsp+3D0h+var_2D0]
  00000001413E9C76  imul    r12, r13
  00000001413E9C7A  mov     r15, [rsp+3D0h+var_340]
  00000001413E9C82  imul    r15, rax
  00000001413E9C86  mov     rcx, r15
  00000001413E9C89  not     rcx
  00000001413E9C8C  mov     rax, [rsp+3D0h+var_240]
  00000001413E9C94  lea     rbx, [rsp+rax+3D0h+var_3D0]
  00000001413E9C98  add     rbx, 3D0h
  00000001413E9C9F  mov     r8, r12
  00000001413E9CA2  not     r8
  00000001413E9CA5  imul    rbx, rbp
  00000001413E9CA9  mov     rax, rcx
  00000001413E9CAC  and     rax, rbx
  00000001413E9CAF  mov     r9, r12
  00000001413E9CB2  and     r9, rax
  00000001413E9CB5  mov     r10, rbx
  00000001413E9CB8  not     r10
  00000001413E9CBB  and     rcx, r10
  00000001413E9CBE  mov     r11, r12
  00000001413E9CC1  and     r11, rcx
  00000001413E9CC4  not     rcx
  00000001413E9CC7  and     rcx, r8
  00000001413E9CCA  mov     rdx, r15
  00000001413E9CCD  and     rdx, r10
  00000001413E9CD0  mov     rsi, rdx
  00000001413E9CD3  not     rsi
  00000001413E9CD6  and     rsi, r8
  00000001413E9CD9  and     r10, r8
  00000001413E9CDC  and     r8, rbx
  00000001413E9CDF  not     r8
  00000001413E9CE2  and     r8, r15
  00000001413E9CE5  not     r8
  00000001413E9CE8  add     r8, r9
  00000001413E9CEB  not     rcx
  00000001413E9CEE  not     r11
  00000001413E9CF1  and     rcx, r11
  00000001413E9CF4  lea     r9, [r11+r11*2]
  00000001413E9CF8  add     r9, r8
  00000001413E9CFB  not     rcx
  00000001413E9CFE  add     r9, rcx
  00000001413E9D01  sub     r9, rsi
  00000001413E9D04  and     rdx, r12
  00000001413E9D07  add     rdx, rdx
  00000001413E9D0A  sub     r9, rdx
  00000001413E9D0D  and     rbx, r12
  00000001413E9D10  not     rbx
  00000001413E9D13  and     rbx, r15
  00000001413E9D16  not     r10
  00000001413E9D19  and     rbx, r10
  00000001413E9D1C  add     rbx, r9
  00000001413E9D1F  not     rax
  00000001413E9D22  and     rax, r12
  00000001413E9D25  not     rax
  00000001413E9D28  add     rax, rax
  00000001413E9D2B  sub     rbx, rax
  00000001413E9D2E  inc     [rsp+3D0h+var_348]
  00000001413E9D36  add     rdi, 2
  00000001413E9D3A  mov     [rsp+3D0h+var_240], rdi
  00000001413E9D42  inc     rbx
  00000001413E9D45  mov     r8, [rsp+3D0h+var_180]
  00000001413E9D4D  imul    eax, r8d, 0B4643548h
  00000001413E9D54  test    byte ptr [rsp+3D0h+var_398], 1
  00000001413E9D59  mov     rcx, [rsp+3D0h+var_380]
  00000001413E9D5E  mov     rdx, [rsp+3D0h+var_350]
  00000001413E9D66  cmovnz  rcx, rdx
  00000001413E9D6A  mov     [rsp+3D0h+var_380], rcx
  00000001413E9D6F  mov     rcx, [rsp+3D0h+var_378]
  00000001413E9D74  cmovnz  rcx, rdx
  00000001413E9D78  mov     [rsp+3D0h+var_378], rcx
  00000001413E9D7D  cmovnz  rbx, rdx
  00000001413E9D81  mov     [rsp+3D0h+var_350], rbx
  00000001413E9D89  lea     rax, [rsp+rax+3D0h]
  00000001413E9D91  cmovz   rax, [rsp+3D0h+var_358]
  00000001413E9D97  mov     [rsp+3D0h+var_290], rax
  00000001413E9D9F  mov     rax, [rsp+3D0h+var_318]
  00000001413E9DA7  not     rax
  00000001413E9DAA  mov     rcx, [rsp+3D0h+var_320]
  00000001413E9DB2  mov     rbx, [rcx+rax]
  00000001413E9DB6  mov     [rsp+3D0h+var_358], rbx
  00000001413E9DBB  mov     rax, 0BDD4EFEE2E6663ABh
  00000001413E9DC5  imul    rax, r8
  00000001413E9DC9  and     rax, [rsp+3D0h+var_D8]
  00000001413E9DD1  mov     rcx, rbx
  00000001413E9DD4  not     rcx
  00000001413E9DD7  and     rbx, rax
  00000001413E9DDA  not     rax
  00000001413E9DDD  and     rax, rcx
  00000001413E9DE0  not     rax
  00000001413E9DE3  not     rbx
  00000001413E9DE6  and     rbx, rax
  00000001413E9DE9  mov     rax, 18A084D2C5E3270Eh
  00000001413E9DF3  mov     rcx, r8
  00000001413E9DF6  imul    rax, r8
  00000001413E9DFA  add     rbx, rax
  00000001413E9DFD  mov     rax, 3D104CF75CF26C79h
  00000001413E9E07  imul    rax, r8
  00000001413E9E0B  mov     r13, rax
  00000001413E9E0E  mov     r14, rax
  00000001413E9E11  not     r13
  00000001413E9E14  mov     rdi, 0A4DABB71CB465C15h
  00000001413E9E1E  imul    rdi, r8
  00000001413E9E22  mov     r11, rdi
  00000001413E9E25  not     r11
  00000001413E9E28  mov     rax, 0DAD74BCC17876C79h
  00000001413E9E32  imul    rax, r8
  00000001413E9E36  mov     r8, rbx
  00000001413E9E39  mov     rbp, rbx
  00000001413E9E3C  not     r8
  00000001413E9E3F  mov     rdx, 153EE54BDFC81064h
  00000001413E9E49  imul    rdx, rcx
  00000001413E9E4D  mov     rcx, rax
  00000001413E9E50  mov     r10, rax
  00000001413E9E53  and     rcx, rdx
  00000001413E9E56  mov     [rsp+3D0h+var_340], rcx
  00000001413E9E5E  mov     rsi, rdx
  00000001413E9E61  mov     rax, r11
  00000001413E9E64  and     rax, rcx
  00000001413E9E67  and     rax, r8
  00000001413E9E6A  mov     r15, r8
  00000001413E9E6D  mov     rcx, r13
  00000001413E9E70  and     rcx, rax
  00000001413E9E73  not     rcx
  00000001413E9E76  not     rax
  00000001413E9E79  and     rax, r14
  00000001413E9E7C  not     rax
  00000001413E9E7F  and     rax, rcx
  00000001413E9E82  not     rax
  00000001413E9E85  mov     rcx, 777B55FF3E897B1Dh
  00000001413E9E8F  imul    rcx, rax
  00000001413E9E93  mov     r12, r10
  00000001413E9E96  and     r12, r8
  00000001413E9E99  mov     rax, rdi
  00000001413E9E9C  and     rax, r12
  00000001413E9E9F  mov     rdx, r14
  00000001413E9EA2  and     rdx, rax
  00000001413E9EA5  not     rax
  00000001413E9EA8  and     rax, r13
  00000001413E9EAB  not     rax
  00000001413E9EAE  not     rdx
  00000001413E9EB1  and     rdx, rsi
  00000001413E9EB4  and     rdx, rax
  00000001413E9EB7  mov     rax, 476D9D61EC983520h
  00000001413E9EC1  imul    rax, rdx
  00000001413E9EC5  add     rax, rcx
  00000001413E9EC8  mov     r9, r10
  00000001413E9ECB  not     r9
  00000001413E9ECE  mov     r8, rsi
  00000001413E9ED1  not     r8
  00000001413E9ED4  mov     rcx, r9
  00000001413E9ED7  and     rcx, r8
  00000001413E9EDA  mov     rbx, r8
  00000001413E9EDD  not     rcx
  00000001413E9EE0  and     rcx, r15
  00000001413E9EE3  mov     rdx, rdi
  00000001413E9EE6  and     rdx, rcx
  00000001413E9EE9  not     rcx
  00000001413E9EEC  and     rcx, r11
  00000001413E9EEF  not     rcx
  00000001413E9EF2  not     rdx
  00000001413E9EF5  and     rdx, r13
  00000001413E9EF8  and     rdx, rcx
  00000001413E9EFB  mov     rcx, 3F8C8D968C589897h
  00000001413E9F05  imul    rcx, rdx
  00000001413E9F09  mov     r8, r14
  00000001413E9F0C  and     r8, rbx
  00000001413E9F0F  mov     [rsp+3D0h+var_3C0], r8
  00000001413E9F14  not     r8
  00000001413E9F17  mov     [rsp+3D0h+var_2C8], r8
  00000001413E9F1F  mov     rdx, r13
  00000001413E9F22  and     rdx, rsi
  00000001413E9F25  not     rdx
  00000001413E9F28  and     rdx, r8
  00000001413E9F2B  not     rdx
  00000001413E9F2E  and     rdx, r9
  00000001413E9F31  and     rdx, r15
  00000001413E9F34  mov     r8, rdi
  00000001413E9F37  and     r8, rdx
  00000001413E9F3A  not     rdx
  00000001413E9F3D  and     rdx, r11
  00000001413E9F40  not     rdx
  00000001413E9F43  not     r8
  00000001413E9F46  and     r8, rdx
  00000001413E9F49  mov     rdx, 8BC99A07F53FC76h
  00000001413E9F53  imul    rdx, r8
  00000001413E9F57  add     rdx, rcx
  00000001413E9F5A  mov     rcx, rbp
  00000001413E9F5D  and     rcx, rbx
  00000001413E9F60  mov     [rsp+3D0h+var_3D0], rbx
  00000001413E9F64  mov     r8, rdi
  00000001413E9F67  mov     [rsp+3D0h+var_3B0], rdi
  00000001413E9F6C  and     r8, r9
  00000001413E9F6F  mov     [rsp+3D0h+var_3C8], r8
  00000001413E9F74  and     rcx, r8
  00000001413E9F77  mov     r8, r14
  00000001413E9F7A  and     r8, rcx
  00000001413E9F7D  not     rcx
  00000001413E9F80  and     rcx, r13
  00000001413E9F83  not     rcx
  00000001413E9F86  not     r8
  00000001413E9F89  and     r8, rcx
  00000001413E9F8C  not     r8
  00000001413E9F8F  mov     rcx, 7A899966755F526Ah
  00000001413E9F99  imul    rcx, r8
  00000001413E9F9D  add     rcx, rdx
  00000001413E9FA0  add     rcx, rax
  00000001413E9FA3  mov     r8, rcx
  00000001413E9FA6  not     r12
  00000001413E9FA9  mov     rcx, r9
  00000001413E9FAC  and     rcx, rbp
  00000001413E9FAF  mov     [rsp+3D0h+var_318], rcx
  00000001413E9FB7  not     rcx
  00000001413E9FBA  and     rcx, r12
  00000001413E9FBD  mov     rax, r14
  00000001413E9FC0  and     rax, rcx
  00000001413E9FC3  not     rcx
  00000001413E9FC6  and     rcx, r13
  00000001413E9FC9  not     rcx
  00000001413E9FCC  not     rax
  00000001413E9FCF  and     rax, rcx
  00000001413E9FD2  mov     rcx, r11
  00000001413E9FD5  and     rcx, rax
  00000001413E9FD8  not     rcx
  00000001413E9FDB  not     rax
  00000001413E9FDE  and     rax, rdi
  00000001413E9FE1  not     rax
  00000001413E9FE4  and     rax, rcx
  00000001413E9FE7  not     rax
  00000001413E9FEA  and     rax, rbx
  00000001413E9FED  not     rax
  00000001413E9FF0  mov     rcx, 4BA0988FF78936FCh
  00000001413E9FFA  imul    rcx, rax
  00000001413E9FFE  mov     [rsp+3D0h+var_320], rcx
  00000001413EA006  mov     rax, r11
  00000001413EA009  and     rax, rbp
  00000001413EA00C  mov     rbx, r10
  00000001413EA00F  mov     rcx, [rsp+3D0h+var_3C0]
  00000001413EA014  and     rcx, r10
  00000001413EA017  and     rcx, rax
  00000001413EA01A  mov     [rsp+3D0h+var_3C0], rcx
  00000001413EA01F  not     rax
  00000001413EA022  mov     [rsp+3D0h+var_308], rsi
  00000001413EA02A  and     rax, rsi
  00000001413EA02D  mov     rcx, r9
  00000001413EA030  and     rcx, rax
  00000001413EA033  not     rcx
  00000001413EA036  not     rax
  00000001413EA039  and     rax, r10
  00000001413EA03C  not     rax
  00000001413EA03F  and     rax, rcx
  00000001413EA042  mov     rcx, r13
  00000001413EA045  and     rcx, rax
  00000001413EA048  not     rax
  00000001413EA04B  mov     rdi, r14
  00000001413EA04E  and     rax, r14
  00000001413EA051  not     rcx
  00000001413EA054  not     rax
  00000001413EA057  and     rax, rcx
  00000001413EA05A  not     rax
  00000001413EA05D  mov     rcx, 939E0BD5CC5AE8C0h
  00000001413EA067  imul    rcx, rax
  00000001413EA06B  add     rcx, r8
  00000001413EA06E  mov     r8, r11
  00000001413EA071  and     r8, rsi
  00000001413EA074  mov     rax, r8
  00000001413EA077  mov     r10, r15
  00000001413EA07A  and     rax, r15
  00000001413EA07D  not     rax
  00000001413EA080  mov     r12, r14
  00000001413EA083  and     r12, r9
  00000001413EA086  mov     r14, r9
  00000001413EA089  and     rax, r12
  00000001413EA08C  mov     rdx, 98AF16D878346331h
  00000001413EA096  imul    rdx, rax
  00000001413EA09A  add     rdx, rcx
  00000001413EA09D  mov     rax, r12
  00000001413EA0A0  not     rax
  00000001413EA0A3  mov     rcx, r13
  00000001413EA0A6  and     rcx, rbx
  00000001413EA0A9  not     rcx
  00000001413EA0AC  and     rcx, rax
  00000001413EA0AF  mov     r9, [rsp+3D0h+var_3B0]
  00000001413EA0B4  and     rcx, r9
  00000001413EA0B7  not     rcx
  00000001413EA0BA  mov     r15, [rsp+3D0h+var_3D0]
  00000001413EA0BE  and     rcx, r15
  00000001413EA0C1  and     rcx, rbp
  00000001413EA0C4  mov     rsi, rbp
  00000001413EA0C7  mov     rax, 266E03292E0C9FABh
  00000001413EA0D1  imul    rax, rcx
  00000001413EA0D5  add     rax, rdx
  00000001413EA0D8  add     rax, [rsp+3D0h+var_320]
  00000001413EA0E0  mov     [rsp+3D0h+var_2D0], rax
  00000001413EA0E8  mov     rbp, rdi
  00000001413EA0EB  and     rbp, r9
  00000001413EA0EE  mov     rax, [rsp+3D0h+var_318]
  00000001413EA0F6  and     rax, rbp
  00000001413EA0F9  not     rax
  00000001413EA0FC  and     rax, r15
  00000001413EA0FF  mov     rcx, 277B2D9F466C39Ah
  00000001413EA109  imul    rcx, rax
  00000001413EA10D  mov     rdx, r10
  00000001413EA110  mov     r15, r10
  00000001413EA113  and     rdx, [rsp+3D0h+var_340]
  00000001413EA11B  mov     r10, r13
  00000001413EA11E  and     r10, rdx
  00000001413EA121  not     rdx
  00000001413EA124  and     rdx, rdi
  00000001413EA127  not     r10
  00000001413EA12A  not     rdx
  00000001413EA12D  mov     rax, r11
  00000001413EA130  mov     [rsp+3D0h+var_390], r11
  00000001413EA135  and     r10, r11
  00000001413EA138  and     r10, rdx
  00000001413EA13B  mov     r11, 42C9EB9F3AA59134h
  00000001413EA145  imul    r11, r10
  00000001413EA149  add     r11, rcx
  00000001413EA14C  mov     r10, r13
  00000001413EA14F  and     r10, rax
  00000001413EA152  mov     rcx, r10
  00000001413EA155  not     rcx
  00000001413EA158  mov     [rsp+3D0h+var_320], rcx
  00000001413EA160  not     rbp
  00000001413EA163  and     rcx, rbp
  00000001413EA166  mov     rdx, rbx
  00000001413EA169  mov     [rsp+3D0h+var_3A8], rbx
  00000001413EA16E  mov     rax, rbx
  00000001413EA171  and     rax, rcx
  00000001413EA174  not     rcx
  00000001413EA177  and     rcx, r14
  00000001413EA17A  not     rcx
  00000001413EA17D  not     rax
  00000001413EA180  and     rax, rcx
  00000001413EA183  not     rax
  00000001413EA186  mov     rbx, [rsp+3D0h+var_3D0]
  00000001413EA18A  and     rax, rbx
  00000001413EA18D  and     rax, r15
  00000001413EA190  not     rax
  00000001413EA193  mov     rcx, 2F5DEC14FD393BFh
  00000001413EA19D  imul    rcx, rax
  00000001413EA1A1  add     rcx, r11
  00000001413EA1A4  mov     rax, rdx
  00000001413EA1A7  and     rax, rbx
  00000001413EA1AA  and     rax, rbp
  00000001413EA1AD  mov     r11, r15
  00000001413EA1B0  and     r11, rax
  00000001413EA1B3  not     r11
  00000001413EA1B6  not     rax
  00000001413EA1B9  mov     rdx, rsi
  00000001413EA1BC  mov     [rsp+3D0h+var_3B8], rsi
  00000001413EA1C1  and     rax, rsi
  00000001413EA1C4  not     rax
  00000001413EA1C7  and     rax, r11
  00000001413EA1CA  not     rax
  00000001413EA1CD  mov     r11, 57F8C57C14186EBEh
  00000001413EA1D7  imul    r11, rax
  00000001413EA1DB  add     r11, rcx
  00000001413EA1DE  mov     rbp, r9
  00000001413EA1E1  mov     rax, r9
  00000001413EA1E4  and     rax, rbx
  00000001413EA1E7  mov     rsi, rbx
  00000001413EA1EA  not     rax
  00000001413EA1ED  not     r8
  00000001413EA1F0  mov     [rsp+3D0h+var_318], r8
  00000001413EA1F8  and     rax, r8
  00000001413EA1FB  and     rax, r15
  00000001413EA1FE  mov     r8, r15
  00000001413EA201  not     rax
  00000001413EA204  and     rax, r14
  00000001413EA207  mov     r15, r14
  00000001413EA20A  mov     r14, r13
  00000001413EA20D  mov     rcx, r13
  00000001413EA210  and     rcx, rax
  00000001413EA213  not     rax
  00000001413EA216  and     rax, rdi
  00000001413EA219  not     rcx
  00000001413EA21C  not     rax
  00000001413EA21F  and     rax, rcx
  00000001413EA222  not     rax
  00000001413EA225  mov     rcx, 2CAB57F1337D8E9Eh
  00000001413EA22F  imul    rcx, rax
  00000001413EA233  add     rcx, r11
  00000001413EA236  mov     rax, rdi
  00000001413EA239  mov     r13, rdi
  00000001413EA23C  and     rax, rdx
  00000001413EA23F  mov     rbx, [rsp+3D0h+var_308]
  00000001413EA247  mov     r11, rbx
  00000001413EA24A  and     r11, rax
  00000001413EA24D  not     rax
  00000001413EA250  and     rax, rsi
  00000001413EA253  not     rax
  00000001413EA256  not     r11
  00000001413EA259  and     r11, rax
  00000001413EA25C  not     r11
  00000001413EA25F  mov     rdx, r15
  00000001413EA262  mov     [rsp+3D0h+var_2E0], r15
  00000001413EA26A  and     r11, r15
  00000001413EA26D  not     r11
  00000001413EA270  mov     rdi, [rsp+3D0h+var_390]
  00000001413EA275  and     r11, rdi
  00000001413EA278  not     r11
  00000001413EA27B  mov     rax, 51CDF205C6BADF30h
  00000001413EA285  imul    rax, r11
  00000001413EA289  add     rax, rcx
  00000001413EA28C  mov     r15, rbp
  00000001413EA28F  and     rbp, r8
  00000001413EA292  mov     r9, r8
  00000001413EA295  mov     [rsp+3D0h+var_2D8], r8
  00000001413EA29D  mov     r11, [rsp+3D0h+var_340]
  00000001413EA2A5  and     r11, rbp
  00000001413EA2A8  mov     rcx, r14
  00000001413EA2AB  mov     r8, r14
  00000001413EA2AE  and     rcx, r11
  00000001413EA2B1  not     r11
  00000001413EA2B4  and     r11, r13
  00000001413EA2B7  not     rcx
  00000001413EA2BA  not     r11
  00000001413EA2BD  and     r11, rcx
  00000001413EA2C0  not     r11
  00000001413EA2C3  mov     rcx, 194B1F0F53EF019Ch
  00000001413EA2CD  imul    rcx, r11
  00000001413EA2D1  add     rcx, rax
  00000001413EA2D4  mov     r11, rdi
  00000001413EA2D7  and     r11, rsi
  00000001413EA2DA  not     r11
  00000001413EA2DD  mov     rdi, r15
  00000001413EA2E0  mov     r14, rbx
  00000001413EA2E3  and     rdi, rbx
  00000001413EA2E6  not     rdi
  00000001413EA2E9  and     rdi, r11
  00000001413EA2EC  not     rdi
  00000001413EA2EF  and     rdi, r8
  00000001413EA2F2  mov     rbx, r8
  00000001413EA2F5  and     rdi, rdx
  00000001413EA2F8  and     rdi, r9
  00000001413EA2FB  not     rdi
  00000001413EA2FE  mov     r11, 14F249E8AD908E18h
  00000001413EA308  imul    r11, rdi
  00000001413EA30C  add     r11, rcx
  00000001413EA30F  mov     rdi, r15
  00000001413EA312  mov     r8, [rsp+3D0h+var_3B8]
  00000001413EA317  and     rdi, r8
  00000001413EA31A  not     rdi
  00000001413EA31D  mov     rcx, r14
  00000001413EA320  and     rcx, rdi
  00000001413EA323  not     rcx
  00000001413EA326  and     rcx, r13
  00000001413EA329  not     rcx
  00000001413EA32C  and     rcx, rdx
  00000001413EA32F  mov     rax, 3B5CEFBD2E82623Fh
  00000001413EA339  imul    rax, rcx
  00000001413EA33D  add     rax, r11
  00000001413EA340  mov     rcx, rdx
  00000001413EA343  and     rcx, r14
  00000001413EA346  mov     r9, r14
  00000001413EA349  not     rcx
  00000001413EA34C  and     rcx, r8
  00000001413EA34F  not     rcx
  00000001413EA352  and     rcx, r13
  00000001413EA355  mov     r11, r15
  00000001413EA358  and     r11, rcx
  00000001413EA35B  not     rcx
  00000001413EA35E  mov     rsi, [rsp+3D0h+var_390]
  00000001413EA363  and     rcx, rsi
  00000001413EA366  not     rcx
  00000001413EA369  not     r11
  00000001413EA36C  and     r11, rcx
  00000001413EA36F  mov     rcx, 4446F554CEC01A48h
  00000001413EA379  imul    rcx, r11
  00000001413EA37D  add     rcx, rax
  00000001413EA380  not     rbp
  00000001413EA383  and     rbp, [rsp+3D0h+var_3A8]
  00000001413EA388  mov     r14, rbx
  00000001413EA38B  mov     r11, rbx
  00000001413EA38E  and     r11, rbp
  00000001413EA391  not     r11
  00000001413EA394  mov     rdx, rbp
  00000001413EA397  not     rdx
  00000001413EA39A  mov     rax, r13
  00000001413EA39D  and     rax, rdx
  00000001413EA3A0  not     rax
  00000001413EA3A3  and     rax, r11
  00000001413EA3A6  mov     r15, r9
  00000001413EA3A9  mov     r11, r9
  00000001413EA3AC  and     r15, rax
  00000001413EA3AF  not     rax
  00000001413EA3B2  mov     r9, [rsp+3D0h+var_3D0]
  00000001413EA3B6  and     rax, r9
  00000001413EA3B9  not     rax
  00000001413EA3BC  not     r15
  00000001413EA3BF  and     r15, rax
  00000001413EA3C2  mov     rbx, 20F730E50DC898A4h
  00000001413EA3CC  imul    rbx, r15
  00000001413EA3D0  add     rbx, rcx
  00000001413EA3D3  add     rbx, [rsp+3D0h+var_2D0]
  00000001413EA3DB  mov     r8, [rsp+3D0h+var_2D8]
  00000001413EA3E3  mov     rax, r8
  00000001413EA3E6  and     rax, r9
  00000001413EA3E9  mov     rcx, rax
  00000001413EA3EC  not     rcx
  00000001413EA3EF  mov     r15, rsi
  00000001413EA3F2  and     rcx, rsi
  00000001413EA3F5  mov     rsi, r13
  00000001413EA3F8  and     rsi, rcx
  00000001413EA3FB  not     rcx
  00000001413EA3FE  and     rcx, r14
  00000001413EA401  mov     r9, r14
  00000001413EA404  not     rcx
  00000001413EA407  not     rsi
  00000001413EA40A  mov     r14, [rsp+3D0h+var_2E0]
  00000001413EA412  and     rsi, r14
  00000001413EA415  and     rsi, rcx
  00000001413EA418  not     rsi
  00000001413EA41B  mov     rcx, 7860F7D264EE3D9Eh
  00000001413EA425  imul    rcx, rsi
  00000001413EA429  and     r12, r11
  00000001413EA42C  and     r12, r15
  00000001413EA42F  and     r12, r8
  00000001413EA432  mov     rsi, 7FA593BC53CFE24Eh
  00000001413EA43C  imul    rsi, r12
  00000001413EA440  add     rsi, rcx
  00000001413EA443  and     rax, r9
  00000001413EA446  mov     r12, r9
  00000001413EA449  not     rax
  00000001413EA44C  and     rax, [rsp+3D0h+var_3C8]
  00000001413EA451  not     rax
  00000001413EA454  mov     rcx, 0AF893DB731F23840h
  00000001413EA45E  imul    rcx, rax
  00000001413EA462  add     rcx, rsi
  00000001413EA465  mov     rax, [rsp+3D0h+var_320]
  00000001413EA46D  and     rax, [rsp+3D0h+var_3B8]
  00000001413EA472  not     rax
  00000001413EA475  and     r10, r8
  00000001413EA478  mov     rsi, r8
  00000001413EA47B  not     r10
  00000001413EA47E  and     r10, rax
  00000001413EA481  not     r10
  00000001413EA484  mov     r11, [rsp+3D0h+var_3D0]
  00000001413EA488  and     r10, r11
  00000001413EA48B  not     r10
  00000001413EA48E  and     r10, r14
  00000001413EA491  mov     rax, 0D3A716A95D92EBBh
  00000001413EA49B  imul    rax, r10
  00000001413EA49F  add     rax, rcx
  00000001413EA4A2  mov     rcx, 0BF55754BF9C1D3E2h
  00000001413EA4AC  imul    rcx, [rsp+3D0h+var_3C0]
  00000001413EA4B2  add     rcx, rax
  00000001413EA4B5  mov     rax, [rsp+3D0h+var_3B0]
  00000001413EA4BA  mov     r9, [rsp+3D0h+var_3A8]
  00000001413EA4BF  and     rax, r9
  00000001413EA4C2  not     rax
  00000001413EA4C5  and     rax, r13
  00000001413EA4C8  and     r15, r14
  00000001413EA4CB  mov     r10, r14
  00000001413EA4CE  not     r15
  00000001413EA4D1  and     rax, r15
  00000001413EA4D4  not     rax
  00000001413EA4D7  mov     r14, r11
  00000001413EA4DA  and     rax, r11
  00000001413EA4DD  and     rax, r8
  00000001413EA4E0  not     rax
  00000001413EA4E3  mov     r8, 0E0B6A21C54567788h
  00000001413EA4ED  imul    r8, rax
  00000001413EA4F1  add     r8, rcx
  00000001413EA4F4  and     rdx, r11
  00000001413EA4F7  not     rdx
  00000001413EA4FA  mov     r15, [rsp+3D0h+var_308]
  00000001413EA502  and     rbp, r15
  00000001413EA505  not     rbp
  00000001413EA508  and     rbp, r12
  00000001413EA50B  and     rbp, rdx
  00000001413EA50E  not     rbp
  00000001413EA511  mov     rcx, 40566D6F1EA04C05h
  00000001413EA51B  imul    rcx, rbp
  00000001413EA51F  add     rcx, r8
  00000001413EA522  and     rdi, r11
  00000001413EA525  mov     r11, r10
  00000001413EA528  mov     rax, r10
  00000001413EA52B  and     rax, rdi
  00000001413EA52E  not     rax
  00000001413EA531  not     rdi
  00000001413EA534  and     rdi, r9
  00000001413EA537  not     rdi
  00000001413EA53A  and     rdi, rax
  00000001413EA53D  mov     r8, [rsp+3D0h+var_3C8]
  00000001413EA542  not     r8
  00000001413EA545  and     r8, r13
  00000001413EA548  not     rdi
  00000001413EA54B  and     rdi, r13
  00000001413EA54E  mov     r10, rsi
  00000001413EA551  mov     rdx, [rsp+3D0h+var_318]
  00000001413EA559  and     rdx, rsi
  00000001413EA55C  and     r13, rdx
  00000001413EA55F  not     rdx
  00000001413EA562  mov     rsi, r12
  00000001413EA565  and     rdx, r12
  00000001413EA568  not     rdx
  00000001413EA56B  not     r13
  00000001413EA56E  and     r13, r11
  00000001413EA571  mov     r12, r11
  00000001413EA574  and     r13, rdx
  00000001413EA577  not     r13
  00000001413EA57A  mov     rdx, 6309BDFD6E39D5CEh
  00000001413EA584  imul    rdx, r13
  00000001413EA588  add     rdx, rcx
  00000001413EA58B  mov     rax, r14
  00000001413EA58E  and     rax, r8
  00000001413EA591  not     rax
  00000001413EA594  not     r8
  00000001413EA597  and     r8, r15
  00000001413EA59A  not     r8
  00000001413EA59D  and     r8, rax
  00000001413EA5A0  not     r8
  00000001413EA5A3  and     r8, r10
  00000001413EA5A6  mov     rax, 741B7B52A1E9DC60h
  00000001413EA5B0  imul    rax, r8
  00000001413EA5B4  add     rax, rdx
  00000001413EA5B7  add     rax, rbx
  00000001413EA5BA  not     rdi
  00000001413EA5BD  mov     rcx, 0BA32C04CC11BACF5h
  00000001413EA5C7  imul    rcx, rdi
  00000001413EA5CB  mov     rdx, rsi
  00000001413EA5CE  mov     r11, [rsp+3D0h+var_3B0]
  00000001413EA5D3  and     rdx, r11
  00000001413EA5D6  mov     r8, r15
  00000001413EA5D9  and     r8, rdx
  00000001413EA5DC  not     rdx
  00000001413EA5DF  and     rdx, r14
  00000001413EA5E2  not     rdx
  00000001413EA5E5  not     r8
  00000001413EA5E8  and     r8, rdx
  00000001413EA5EB  mov     rdx, [rsp+3D0h+var_3B8]
  00000001413EA5F0  and     rdx, r8
  00000001413EA5F3  not     r8
  00000001413EA5F6  and     r8, r10
  00000001413EA5F9  not     r8
  00000001413EA5FC  not     rdx
  00000001413EA5FF  and     rdx, r8
  00000001413EA602  mov     r8, r9
  00000001413EA605  and     r8, rdx
  00000001413EA608  not     rdx
  00000001413EA60B  and     rdx, r12
  00000001413EA60E  not     rdx
  00000001413EA611  not     r8
  00000001413EA614  and     r8, rdx
  00000001413EA617  not     r8
  00000001413EA61A  mov     rdx, 0DC01465D1597271Eh
  00000001413EA624  imul    rdx, r8
  00000001413EA628  add     rdx, rcx
  00000001413EA62B  mov     r9, [rsp+3D0h+var_2C8]
  00000001413EA633  and     r9, r10
  00000001413EA636  not     r9
  00000001413EA639  and     r9, r12
  00000001413EA63C  mov     rcx, [rsp+3D0h+var_390]
  00000001413EA641  and     rcx, r9
  00000001413EA644  not     r9
  00000001413EA647  and     r9, r11
  00000001413EA64A  not     rcx
  00000001413EA64D  not     r9
  00000001413EA650  and     r9, rcx
  00000001413EA653  not     r9
  00000001413EA656  mov     r8, 0F4CC8ADAB78BF2D1h
  00000001413EA660  imul    r8, r9
  00000001413EA664  add     r8, rdx
  00000001413EA667  add     r8, rax
  00000001413EA66A  imul    r8, [rsp+3D0h+var_328]
  00000001413EA673  lea     rax, [rsp+3D0h]
  00000001413EA67B  imul    rax, -77h
  00000001413EA67F  imul    rcx, [rsp+3D0h+var_2F0], -78h
  00000001413EA688  add     rcx, rax
  00000001413EA68B  mov     rdx, rcx
  00000001413EA68E  test    byte ptr [rsp+3D0h+var_10C], 1
  00000001413EA696  mov     rax, [rsp+3D0h+var_A8]
  00000001413EA69E  lea     rcx, [rsp+rax+3D0h]
  00000001413EA6A6  mov     rax, [rsp+3D0h+var_2C0]
  00000001413EA6AE  cmovz   rcx, rax
  00000001413EA6B2  mov     r10, [rsp+3D0h+var_A0]
  00000001413EA6BA  not     r10
  00000001413EA6BD  cmovz   r10, rax
  00000001413EA6C1  mov     r11, r10
  00000001413EA6C4  mov     r10, [rsp+3D0h+var_B8]
  00000001413EA6CC  cmovz   r10, rax
  00000001413EA6D0  mov     rdi, [rsp+3D0h+var_C0]
  00000001413EA6D8  cmovz   rdi, rax
  00000001413EA6DC  cmovz   rdx, rax
  00000001413EA6E0  mov     [rsp+3D0h+var_3D0], rdx
  00000001413EA6E4  mov     rax, [rsp+3D0h+var_50]
  00000001413EA6EC  add     rax, rsp
  00000001413EA6EF  add     rax, 3D0h
  00000001413EA6F5  imul    rax, [rsp+3D0h+var_108]
  00000001413EA6FE  mov     r9, [rsp+3D0h+var_338]
  00000001413EA706  imul    r9, [rsp+3D0h+var_248]
  00000001413EA70F  mov     rdx, [rsp+3D0h+var_398]
  00000001413EA714  imul    rdx, [rsp+3D0h+var_B0]
  00000001413EA71D  not     r9
  00000001413EA720  not     rdx
  00000001413EA723  and     rdx, r9
  00000001413EA726  not     rdx
  00000001413EA729  add     rdx, rax
  00000001413EA72C  mov     r9, [rsp+3D0h+var_180]
  00000001413EA734  imul    eax, r9d, 70447DDBh
  00000001413EA73B  imul    rax, [rsp+3D0h+var_370]
  00000001413EA741  mov     [rsp+3D0h+var_3C0], rax
  00000001413EA746  mov     rax, 0E5A46E9EE077F3EFh
  00000001413EA750  imul    rax, r9
  00000001413EA754  imul    rax, [rsp+3D0h+var_368]
  00000001413EA75A  mov     [rsp+3D0h+var_328], rax
  00000001413EA762  test    byte ptr [rsp+3D0h+var_98], 1
  00000001413EA76A  mov     r9, [rsp+3D0h+var_228]
  00000001413EA772  mov     rax, [rsp+3D0h+var_300]
  00000001413EA77A  cmovnz  r9, rax
  00000001413EA77E  cmovnz  rdx, rax
  00000001413EA782  mov     [rsp+3D0h+var_398], rdx
  00000001413EA787  mov     rax, [rsp+3D0h+var_70]
  00000001413EA78F  mov     rbx, [rsp+rax+3D0h]
  00000001413EA797  mov     rax, [rsp+3D0h+var_E0]
  00000001413EA79F  mov     rax, [rsp+rax+3D0h]
  00000001413EA7A7  mov     [rsp+3D0h+var_338], rax
  00000001413EA7AF  mov     rax, [rsp+3D0h+var_E8]
  00000001413EA7B7  mov     r15, [rsp+rax+3D0h]
  00000001413EA7BF  mov     rax, [rsp+3D0h+var_F8]
  00000001413EA7C7  mov     r14, [rsp+rax+3D0h]
  00000001413EA7CF  mov     rax, [rsp+3D0h+var_230]
  00000001413EA7D7  not     rax
  00000001413EA7DA  mov     rax, [rax]
  00000001413EA7DD  mov     [rsp+3D0h+var_3B8], rax
  00000001413EA7E2  mov     rax, [rsp+3D0h+var_280]
  00000001413EA7EA  mov     rax, [rax]
  00000001413EA7ED  mov     [rsp+3D0h+var_3B0], rax
  00000001413EA7F2  test    rdx, 0
  00000001413EA7F9  call    locret_1413EA809  ; -> locret_1413EA809
  00000001413EA7FE  jns     loc_1413EA80A
  00000001413EA804  jmp     loc_1413EAC5A
  00000001413EA809  retn
  00000001413EA80A  nop
  00000001413EA80B  jmp     $+5
  00000001413EA810  mov     rax, 62D96548ED1D624Dh
  00000001413EA81A  mov     rax, 190DA21A8E0735C4h
  00000001413EA824  test    rdi, 0
  00000001413EA82B  call    locret_1413EA840  ; -> locret_1413EA840
  00000001413EA830  jb      loc_1413EA83B
  00000001413EA836  jmp     loc_1413EA841
  00000001413EA83B  jmp     loc_1413E863A
  00000001413EA840  retn
  00000001413EA841  nop
  00000001413EA842  jmp     loc_1413EADF0
  00000001413EA847  mov     rax, 1BA0D8934A835E07h
  00000001413EA851  mov     rax, 0F5A9E71E1E16A2ADh
  00000001413EA85B  mov     rax, 6A071201F800F599h
  00000001413EA865  mov     rax, 207F8C56061DBA22h
  00000001413EA86F  mov     rax, 62D96548ED1D624Dh
  00000001413EA879  mov     rax, 190DA21A8E0735C4h
  00000001413EA883  mov     rax, [rsp+3D0h+var_1F8]
  00000001413EA88B  mov     r12, [rsp+3D0h+var_D0]
  00000001413EA893  mov     [rax], r12
  00000001413EA896  mov     rax, [rsp+3D0h+var_58]
  00000001413EA89E  not     rax
  00000001413EA8A1  mov     rdx, [rsp+3D0h+var_1A8]
  00000001413EA8A9  mov     [rdx], rax
  00000001413EA8AC  mov     rax, [rsp+3D0h+var_118]
  00000001413EA8B4  mov     rdx, [rsp+3D0h+var_60]
  00000001413EA8BC  mov     [rax], rdx
  00000001413EA8BF  mov     rax, [rsp+3D0h+var_120]
  00000001413EA8C7  not     rax
  00000001413EA8CA  mov     rdx, [rsp+3D0h+var_238]
  00000001413EA8D2  mov     [rdx], rax
  00000001413EA8D5  mov     rax, [rsp+3D0h+var_68]
  00000001413EA8DD  not     rax
  00000001413EA8E0  mov     [rcx], rax
  00000001413EA8E3  mov     rax, [rsp+3D0h+var_80]
  00000001413EA8EB  mov     rcx, [rsp+3D0h+var_1A0]
  00000001413EA8F3  mov     [rcx], rax
  00000001413EA8F6  mov     rcx, [rsp+3D0h+var_88]
  00000001413EA8FE  not     rcx
  00000001413EA901  mov     rax, [rsp+3D0h+var_128]
  00000001413EA909  mov     [rax], rcx
  00000001413EA90C  mov     [r11], rbx
  00000001413EA90F  mov     rax, [rsp+3D0h+var_190]
  00000001413EA917  mov     r11, [rsp+3D0h+var_358]
  00000001413EA91C  mov     [rax], r11
  00000001413EA91F  mov     rax, [rsp+3D0h+var_198]
  00000001413EA927  mov     [rax], r15
  00000001413EA92A  mov     rax, [rsp+3D0h+var_F0]
  00000001413EA932  mov     rcx, [rsp+3D0h+var_3A0]
  00000001413EA937  mov     [rcx], rax
  00000001413EA93A  mov     rax, [rsp+3D0h+var_188]
  00000001413EA942  mov     rcx, [rsp+3D0h+var_380]
  00000001413EA947  mov     [rcx], rax
  00000001413EA94A  mov     [r9], r12
  00000001413EA94D  mov     [r10], r14
  00000001413EA950  mov     rax, [rsp+3D0h+var_1B0]
  00000001413EA958  not     rax
  00000001413EA95B  mov     rcx, [rsp+3D0h+var_3B8]
  00000001413EA960  mov     [rax], rcx
  00000001413EA963  mov     rax, [rsp+3D0h+var_1B8]
  00000001413EA96B  mov     rcx, [rsp+3D0h+var_338]
  00000001413EA973  mov     [rax], rcx
  00000001413EA976  mov     rax, [rsp+3D0h+var_1D0]
  00000001413EA97E  mov     rcx, [rsp+3D0h+var_3B0]
  00000001413EA983  mov     [rax], rcx
  00000001413EA986  mov     rax, [rsp+3D0h+var_1C0]
  00000001413EA98E  mov     rcx, [rsp+3D0h+var_2F8]
  00000001413EA996  mov     [rcx], rax
  00000001413EA999  mov     rax, [rsp+3D0h+var_1C8]
  00000001413EA9A1  not     rax
  00000001413EA9A4  mov     rcx, [rsp+3D0h+var_160]
  00000001413EA9AC  mov     [rcx], rax
  00000001413EA9AF  mov     rax, [rsp+3D0h+var_140]
  00000001413EA9B7  not     rax
  00000001413EA9BA  mov     rcx, [rsp+3D0h+var_1D8]
  00000001413EA9C2  mov     [rcx], rax
  00000001413EA9C5  mov     rax, [rsp+3D0h+var_150]
  00000001413EA9CD  not     rax
  00000001413EA9D0  mov     rcx, [rsp+3D0h+var_1E0]
  00000001413EA9D8  mov     [rcx], rax
  00000001413EA9DB  mov     rax, [rsp+3D0h+var_78]
  00000001413EA9E3  mov     rcx, [rsp+3D0h+var_1E8]
  00000001413EA9EB  mov     [rsp+rcx+3D0h], rax
  00000001413EA9F3  mov     rsi, [rsp+3D0h+var_100]
  00000001413EA9FB  and     rsi, 0FFFFFFFFFFFFFF00h
  00000001413EAA02  or      rsi, r13
  00000001413EAA05  mov     rax, rsi
  00000001413EAA08  not     rax
  00000001413EAA0B  mov     rcx, [rsp+3D0h+var_310]
  00000001413EAA13  and     rcx, rax
  00000001413EAA16  not     rcx
  00000001413EAA19  and     rcx, [rsp+3D0h+var_1F0]
  00000001413EAA21  mov     rbx, [rsp+3D0h+var_90]
  00000001413EAA29  imul    rcx, rbx
  00000001413EAA2D  add     rcx, [rsp+3D0h+var_208]
  00000001413EAA35  mov     [rdi], rcx
  00000001413EAA38  mov     r9, [rsp+3D0h+var_210]
  00000001413EAA40  not     r9
  00000001413EAA43  and     r9, rax
  00000001413EAA46  not     r9
  00000001413EAA49  and     r9, [rsp+3D0h+var_218]
  00000001413EAA51  mov     rdx, [rsp+3D0h+var_200]
  00000001413EAA59  mov     rcx, rdx
  00000001413EAA5C  not     rcx
  00000001413EAA5F  mov     r10, [rsp+3D0h+var_330]
  00000001413EAA67  imul    r9, r10
  00000001413EAA6B  and     rdx, r9
  00000001413EAA6E  not     r9
  00000001413EAA71  and     r9, rcx
  00000001413EAA74  not     r9
  00000001413EAA77  or      r9, rdx
  00000001413EAA7A  mov     rcx, [rsp+3D0h+var_220]
  00000001413EAA82  mov     [rcx], r9
  00000001413EAA85  mov     rcx, [rsp+3D0h+var_278]
  00000001413EAA8D  not     rcx
  00000001413EAA90  and     rcx, rax
  00000001413EAA93  not     rcx
  00000001413EAA96  and     rcx, [rsp+3D0h+var_270]
  00000001413EAA9E  mov     rdx, [rsp+3D0h+var_178]
  00000001413EAAA6  and     rdx, rcx
  00000001413EAAA9  not     rcx
  00000001413EAAAC  and     rcx, [rsp+3D0h+var_170]
  00000001413EAAB4  not     rcx
  00000001413EAAB7  not     rdx
  00000001413EAABA  and     rdx, rcx
  00000001413EAABD  mov     r9, rdx
  00000001413EAAC0  mov     ecx, [rsp+3D0h+var_35C]
  00000001413EAAC4  shl     r9, cl
  00000001413EAAC7  mov     ecx, [rsp+3D0h+var_360]
  00000001413EAACB  shr     rdx, cl
  00000001413EAACE  not     r9
  00000001413EAAD1  not     rdx
  00000001413EAAD4  and     rdx, r9
  00000001413EAAD7  mov     rcx, [rsp+3D0h+var_258]
  00000001413EAADF  not     rcx
  00000001413EAAE2  not     rdx
  00000001413EAAE5  imul    rdx, rbx
  00000001413EAAE9  not     rdx
  00000001413EAAEC  and     rdx, rcx
  00000001413EAAEF  mov     rdi, [rsp+3D0h+var_388]
  00000001413EAAF4  mov     rcx, rdi
  00000001413EAAF7  not     rcx
  00000001413EAAFA  mov     r9, rdx
  00000001413EAAFD  not     r9
  00000001413EAB00  and     r9, rcx
  00000001413EAB03  not     r9
  00000001413EAB06  and     rdi, rdx
  00000001413EAB09  not     rdi
  00000001413EAB0C  and     rdi, r9
  00000001413EAB0F  and     rdx, rcx
  00000001413EAB12  not     rdx
  00000001413EAB15  lea     rcx, [rdi+rdx*2]
  00000001413EAB19  inc     rcx
  00000001413EAB1C  mov     rdx, [rsp+3D0h+var_250]
  00000001413EAB24  mov     [rdx], rcx
  00000001413EAB27  mov     rcx, [rsp+3D0h+var_268]
  00000001413EAB2F  not     rcx
  00000001413EAB32  and     rax, rcx
  00000001413EAB35  not     rax
  00000001413EAB38  and     rax, [rsp+3D0h+var_260]
  00000001413EAB40  imul    rax, [rsp+3D0h+var_138]
  00000001413EAB49  add     rax, [rsp+3D0h+var_C8]
  00000001413EAB51  mov     rdx, [rsp+3D0h+var_298]
  00000001413EAB59  mov     rcx, rdx
  00000001413EAB5C  not     rcx
  00000001413EAB5F  and     rcx, rax
  00000001413EAB62  not     rcx
  00000001413EAB65  mov     r9, rax
  00000001413EAB68  not     r9
  00000001413EAB6B  and     rdx, r9
  00000001413EAB6E  not     rdx
  00000001413EAB71  and     rdx, rcx
  00000001413EAB74  mov     rdi, [rsp+3D0h+var_2B8]
  00000001413EAB7C  not     rdi
  00000001413EAB7F  and     rdi, rax
  00000001413EAB82  and     rax, [rsp+3D0h+var_168]
  00000001413EAB8A  and     r12, rax
  00000001413EAB8D  not     rax
  00000001413EAB90  and     rax, [rsp+3D0h+var_2A0]
  00000001413EAB98  not     r12
  00000001413EAB9B  not     rax
  00000001413EAB9E  and     rax, r12
  00000001413EABA1  add     rdi, rdi
  00000001413EABA4  sub     rax, rdi
  00000001413EABA7  and     r9, [rsp+3D0h+var_2A8]
  00000001413EABAF  not     r9
  00000001413EABB2  lea     rax, [rax+r9*2]
  00000001413EABB6  add     rax, rdx
  00000001413EABB9  inc     rax
  00000001413EABBC  mov     rcx, [rsp+3D0h+var_2B0]
  00000001413EABC4  mov     [rcx], rax
  00000001413EABC7  mov     rax, [rsp+3D0h+var_348]
  00000001413EABCF  mov     rcx, [rsp+3D0h+var_378]
  00000001413EABD4  mov     [rcx], rax
  00000001413EABD7  mov     rax, [rsp+3D0h+var_240]
  00000001413EABDF  mov     rcx, [rsp+3D0h+var_350]
  00000001413EABE7  mov     [rcx], rax
  00000001413EABEA  mov     rdi, r15
  00000001413EABED  and     rdi, 0FFFFFFFFFFFFFF00h
  00000001413EABF4  or      rdi, rbp
  00000001413EABF7  imul    rdi, rbx
  00000001413EABFB  mov     rax, [rsp+3D0h+var_130]
  00000001413EAC03  mov     rbp, rax
  00000001413EAC06  not     rbp
  00000001413EAC09  mov     rcx, rdi
  00000001413EAC0C  not     rcx
  00000001413EAC0F  mov     r9, rax
  00000001413EAC12  and     r9, rcx
  00000001413EAC15  not     r9
  00000001413EAC18  and     r9, r8
  00000001413EAC1B  mov     rbx, rbp
  00000001413EAC1E  and     rbx, rcx
  00000001413EAC21  mov     r15, rbp
  00000001413EAC24  and     r15, rdi
  00000001413EAC27  not     r15
  00000001413EAC2A  and     r15, r8
  00000001413EAC2D  mov     r12, rcx
  00000001413EAC30  and     rcx, r8
  00000001413EAC33  and     rdi, r8
  00000001413EAC36  not     r8
  00000001413EAC39  and     r12, r8
  00000001413EAC3C  mov     r13, r12
  00000001413EAC3F  not     r13
  00000001413EAC42  mov     rdx, rbp
  00000001413EAC45  and     rdx, rcx
  00000001413EAC48  not     rcx
  00000001413EAC4B  and     rcx, rax
  00000001413EAC4E  and     rax, r12
  00000001413EAC51  and     r12, rbp
  00000001413EAC54  not     rdi
  00000001413EAC57  and     rdi, r13
  00000001413EAC5A  not     rdi
  00000001413EAC5D  and     rdi, rbp
  00000001413EAC60  and     rbp, r13
  00000001413EAC63  not     rbp
  00000001413EAC66  not     rax
  00000001413EAC69  and     rax, rbp
  00000001413EAC6C  not     r9
  00000001413EAC6F  add     r9, r9
  00000001413EAC72  sub     rax, r9
  00000001413EAC75  sub     rax, r12
  00000001413EAC78  not     rbx
  00000001413EAC7B  and     rbx, r8
  00000001413EAC7E  not     rbx
  00000001413EAC81  lea     r8, [rbx+rbx*2]
  00000001413EAC85  add     r8, rax
  00000001413EAC88  shl     r15, 2
  00000001413EAC8C  sub     r8, r15
  00000001413EAC8F  not     rdx
  00000001413EAC92  not     rcx
  00000001413EAC95  and     rcx, rdx
  00000001413EAC98  add     rcx, r8
  00000001413EAC9B  not     rdi
  00000001413EAC9E  lea     rax, [rcx+rdi*4]
  00000001413EACA2  add     rax, 2
  00000001413EACA6  mov     rcx, [rsp+3D0h+var_3D0]
  00000001413EACAA  mov     [rcx], rax
  00000001413EACAD  imul    rsi, r10
  00000001413EACB1  add     rsi, [rsp+3D0h+var_3C0]
  00000001413EACB6  mov     rdx, [rsp+3D0h+var_328]
  00000001413EACBE  not     rdx
  00000001413EACC1  not     rsi
  00000001413EACC4  and     rsi, rdx
  00000001413EACC7  not     rsi
  00000001413EACCA  mov     rdx, [rsp+3D0h+var_398]
  00000001413EACCF  mov     [rdx], rsi
  00000001413EACD2  mov     rax, 1DC0ABEA47ACBA23h
  00000001413EACDC  mov     r9, [rsp+3D0h+var_180]
  00000001413EACE4  imul    rax, r9
  00000001413EACE8  add     rax, r14
  00000001413EACEB  imul    rax, r10
  00000001413EACEF  mov     rcx, 0EB72D3E9AC4E1C0h
  00000001413EACF9  imul    rcx, r9
  00000001413EACFD  and     rcx, r11
  00000001413EAD00  mov     rdx, 590B1548DF56FEB6h
  00000001413EAD0A  imul    rdx, r9
  00000001413EAD0E  mov     r8, [rsp+3D0h+var_148]
  00000001413EAD16  add     rdx, r8
  00000001413EAD19  add     rdx, rcx
  00000001413EAD1C  imul    rdx, [rsp+3D0h+var_2E8]
  00000001413EAD25  add     rdx, rax
  00000001413EAD28  mov     rax, 92703B228ABD2C04h
  00000001413EAD32  imul    rax, r9
  00000001413EAD36  add     rax, [rsp+3D0h+var_158]
  00000001413EAD3E  imul    rax, [rsp+3D0h+var_370]
  00000001413EAD44  not     rdx
  00000001413EAD47  not     rax
  00000001413EAD4A  and     rax, rdx
  00000001413EAD4D  mov     rdx, [rsp+3D0h+var_48]
  00000001413EAD55  add     rdx, r8
  00000001413EAD58  imul    rdx, [rsp+3D0h+var_368]
  00000001413EAD5E  not     rax
  00000001413EAD61  add     rdx, rax
  00000001413EAD64  imul    ecx, r9d, 0E64808CEh
  00000001413EAD6B  add     rsp, 390h
  00000001413EAD72  pop     rbx
  00000001413EAD73  pop     rbp
  00000001413EAD74  pop     rdi
  00000001413EAD75  pop     rsi
  00000001413EAD76  pop     r12
  00000001413EAD78  pop     r13
  00000001413EAD7A  pop     r14
  00000001413EAD7C  pop     r15
  00000001413EAD7E  jmp     rdx
  00000001413EAD80  mov     rax, 1BA0D8934A835E07h
  00000001413EAD8A  mov     rax, 0F5A9E71E1E16A2ADh
  00000001413EAD94  mov     rax, 6A071201F800F599h
  00000001413EAD9E  mov     rax, 207F8C56061DBA22h
  00000001413EADA8  mov     rax, 62D96548ED1D624Dh
  00000001413EADB2  mov     rax, 190DA21A8E0735C4h
  00000001413EADBC  mov     rax, [rsp+3D0h+var_288]
  00000001413EADC4  movzx   r13d, byte ptr [rax]
  00000001413EADC8  mov     rax, [rsp+3D0h+var_290]
  00000001413EADD0  movzx   ebp, byte ptr [rax]
  00000001413EADD3  test    rax, 0
  00000001413EADD9  call    locret_1413EADE9  ; -> locret_1413EADE9
  00000001413EADDE  jno     loc_1413EADEA
  00000001413EADE4  jmp     loc_1413EA7DA
  00000001413EADE9  retn
  00000001413EADEA  nop
  00000001413EADEB  jmp     loc_1413EA847
  00000001413EADF0  mov     rax, 6A071201F800F599h
  00000001413EADFA  mov     rax, 207F8C56061DBA22h
  00000001413EAE04  mov     rax, 62D96548ED1D624Dh
  00000001413EAE0E  mov     rax, 190DA21A8E0735C4h
  00000001413EAE18  test    r15, 0
  00000001413EAE1F  call    locret_1413EAE34  ; -> locret_1413EAE34
  00000001413EAE24  jo      loc_1413EAE2F
  00000001413EAE2A  jmp     loc_1413EAE35
  00000001413EAE2F  jmp     loc_1413E9CE8
  00000001413EAE34  retn
  00000001413EAE35  nop
  00000001413EAE36  jmp     $+5
  00000001413EAE3B  mov     rax, 1BA0D8934A835E07h
  00000001413EAE45  mov     rax, 0F5A9E71E1E16A2ADh
  00000001413EAE4F  mov     rax, 6A071201F800F599h
  00000001413EAE59  mov     rax, 207F8C56061DBA22h
  00000001413EAE63  mov     rax, 62D96548ED1D624Dh
  00000001413EAE6D  mov     rax, 190DA21A8E0735C4h
  00000001413EAE77  test    r15, 0
  00000001413EAE7E  call    locret_1413EAE8E  ; -> locret_1413EAE8E
  00000001413EAE83  jno     loc_1413EAE8F
  00000001413EAE89  jmp     loc_1413EA03C
  00000001413EAE8E  retn
  00000001413EAE8F  nop
  00000001413EAE90  jmp     loc_1413EAD80

