// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A57B52                          ║
// ║  VA        : 0x140A57B52                            ║
// ║  RVA       : 0xA57B52                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B113A  sub_1401B10AC
//
// ── CALLS TO (30) ──
//   0x140A57B54  sub_140A57B52
//   0x140A57B56  sub_140A57B52
//   0x140A57B58  sub_140A57B52
//   0x140A57B5A  sub_140A57B52
//   0x140A57B5B  sub_140A57B52
//   0x140A57B5C  sub_140A57B52
//   0x140A57B5D  sub_140A57B52
//   0x140A57B5E  sub_140A57B52
//   0x140A57B65  sub_140A57B52
//   0x140A57B6D  sub_140A57B52
//   0x140A57B75  sub_140A57B52
//   0x140A57B7D  sub_140A57B52
//   0x140A57B80  sub_140A57B52
//   0x140A57B83  sub_140A57B52
//   0x140A57B8B  sub_140A57B52
//   0x140A57B8E  sub_140A57B52
//   0x140A57B91  sub_140A57B52
//   0x140A57B94  sub_140A57B52
//   0x140A57B97  sub_140A57B52
//   0x140A57B9A  sub_140A57B52
//   0x140A57B9D  sub_140A57B52
//   0x140A57BA0  sub_140A57B52
//   0x140A57BA3  sub_140A57B52
//   0x140A57BA6  sub_140A57B52
//   0x140A57BA9  sub_140A57B52
//   0x140A57BAC  sub_140A57B52
//   0x140A57BAF  sub_140A57B52
//   0x140A57BB9  sub_140A57B52
//   0x140A57BBC  sub_140A57B52
//   0x140A57BC6  sub_140A57B52
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10262 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B113A  sub_1401B10AC
;
; ── Instructions ───────────────────────────────
  0000000140A57B52  push    r15
  0000000140A57B54  push    r14
  0000000140A57B56  push    r13
  0000000140A57B58  push    r12
  0000000140A57B5A  push    rsi
  0000000140A57B5B  push    rdi
  0000000140A57B5C  push    rbp
  0000000140A57B5D  push    rbx
  0000000140A57B5E  sub     rsp, 3F8h
  0000000140A57B65  mov     r13, [rsp+438h+arg_198]
  0000000140A57B6D  mov     rdx, [rsp+438h+arg_E0]
  0000000140A57B75  mov     r9, [rsp+438h+arg_148]
  0000000140A57B7D  mov     r15, r9
  0000000140A57B80  not     r15
  0000000140A57B83  mov     rax, [rsp+438h+arg_160]
  0000000140A57B8B  mov     r8, r15
  0000000140A57B8E  and     r8, rax
  0000000140A57B91  not     r8
  0000000140A57B94  mov     rcx, rax
  0000000140A57B97  not     rcx
  0000000140A57B9A  mov     r10, r9
  0000000140A57B9D  and     r10, rcx
  0000000140A57BA0  mov     r11, rdx
  0000000140A57BA3  and     r11, r10
  0000000140A57BA6  not     r10
  0000000140A57BA9  and     r8, r10
  0000000140A57BAC  and     r8, rdx
  0000000140A57BAF  mov     rsi, 0FDDFDFFFEFF6FFE7h
  0000000140A57BB9  or      rsi, r13
  0000000140A57BBC  mov     rdi, 93DF1D382116934Eh
  0000000140A57BC6  imul    rdi, rsi
  0000000140A57BCA  imul    rdi, r8
  0000000140A57BCE  not     r11
  0000000140A57BD1  mov     r8, rdx
  0000000140A57BD4  not     r8
  0000000140A57BD7  and     r10, r8
  0000000140A57BDA  not     r10
  0000000140A57BDD  and     r10, r11
  0000000140A57BE0  mov     r11, 0B6107163EF74B659h
  0000000140A57BEA  imul    r11, rsi
  0000000140A57BEE  imul    r10, r11
  0000000140A57BF2  add     r10, rdi
  0000000140A57BF5  mov     rbx, r9
  0000000140A57BF8  and     rbx, rax
  0000000140A57BFB  mov     rdi, rdx
  0000000140A57BFE  and     rdi, rbx
  0000000140A57C01  not     rbx
  0000000140A57C04  and     rbx, r8
  0000000140A57C07  not     rbx
  0000000140A57C0A  not     rdi
  0000000140A57C0D  and     rdi, rbx
  0000000140A57C10  not     rdi
  0000000140A57C13  mov     r14, 49EF8E9C108B49A7h
  0000000140A57C1D  imul    r14, rsi
  0000000140A57C21  imul    rdi, r14
  0000000140A57C25  and     r8, r15
  0000000140A57C28  mov     r12, rcx
  0000000140A57C2B  and     r12, r8
  0000000140A57C2E  not     r8
  0000000140A57C31  and     r9, rdx
  0000000140A57C34  not     r9
  0000000140A57C37  and     r9, rax
  0000000140A57C3A  and     r9, r8
  0000000140A57C3D  not     r9
  0000000140A57C40  mov     rbx, 6C20E2C7DEE96CB2h
  0000000140A57C4A  imul    rbx, rsi
  0000000140A57C4E  imul    rbx, r9
  0000000140A57C52  add     rbx, rdi
  0000000140A57C55  add     rbx, r10
  0000000140A57C58  not     r12
  0000000140A57C5B  and     r8, rax
  0000000140A57C5E  not     r8
  0000000140A57C61  and     r8, r12
  0000000140A57C64  imul    r8, r14
  0000000140A57C68  and     r15, rdx
  0000000140A57C6B  and     rcx, r15
  0000000140A57C6E  not     rcx
  0000000140A57C71  not     r15
  0000000140A57C74  and     r15, rax
  0000000140A57C77  not     r15
  0000000140A57C7A  and     r15, rcx
  0000000140A57C7D  not     r15
  0000000140A57C80  imul    r15, r11
  0000000140A57C84  add     r15, r8
  0000000140A57C87  add     r15, rbx
  0000000140A57C8A  lea     rdx, [rsp+438h]
  0000000140A57C92  mov     rcx, rdx
  0000000140A57C95  not     rcx
  0000000140A57C98  imul    rax, rcx, 0FFFFFFFFFFFFFDF8h
  0000000140A57C9F  mov     r9, rcx
  0000000140A57CA2  mov     [rsp+438h+var_330], rcx
  0000000140A57CAA  imul    rbx, rdx, 0FFFFFFFFFFFFFDF9h
  0000000140A57CB1  mov     rdi, rdx
  0000000140A57CB4  add     rbx, rax
  0000000140A57CB7  imul    eax, r15d, 1D040C78h
  0000000140A57CBE  mov     rdx, [rsp+438h+arg_130]
  0000000140A57CC6  mov     [rsp+438h+var_408], rdx
  0000000140A57CCB  mov     rcx, rdx
  0000000140A57CCE  shr     rcx, 12h
  0000000140A57CD2  not     ecx
  0000000140A57CD4  mov     r8, rcx
  0000000140A57CD7  not     edx
  0000000140A57CD9  mov     ecx, edx
  0000000140A57CDB  shr     ecx, 8
  0000000140A57CDE  and     ecx, 9
  0000000140A57CE1  mov     rsi, rcx
  0000000140A57CE4  mov     [rsp+438h+var_3B8], rcx
  0000000140A57CEC  mov     ecx, edx
  0000000140A57CEE  shr     ecx, 1
  0000000140A57CF0  and     ecx, 401h
  0000000140A57CF6  shr     edx, 9
  0000000140A57CF9  and     edx, 5
  0000000140A57CFC  imul    rdx, rcx
  0000000140A57D00  mov     r10, rdx
  0000000140A57D03  imul    ecx, r15d, 0CB9E7908h
  0000000140A57D0A  mov     [rsp+438h+var_398], rcx
  0000000140A57D12  lea     r11, [rsp+rcx+438h+var_438]
  0000000140A57D16  add     r11, 438h
  0000000140A57D1D  mov     [rsp+438h+var_3F0], r11
  0000000140A57D22  imul    r14d, r15d, 0F06C5900h
  0000000140A57D29  mov     [rsp+438h+var_420], r14
  0000000140A57D2E  imul    rcx, r9, 0FFFFFFFFFFFFFF38h
  0000000140A57D35  imul    rdx, rdi, 0FFFFFFFFFFFFFF39h
  0000000140A57D3C  add     rdx, rcx
  0000000140A57D3F  lea     r9, [rsp+r14+438h+var_438]
  0000000140A57D43  add     r9, 438h
  0000000140A57D4A  imul    rdx, rsi
  0000000140A57D4E  not     rdx
  0000000140A57D51  imul    r9, r10
  0000000140A57D55  not     r9
  0000000140A57D58  and     r9, rdx
  0000000140A57D5B  mov     rcx, r10
  0000000140A57D5E  mov     rdi, r10
  0000000140A57D61  imul    rcx, r11
  0000000140A57D65  not     rcx
  0000000140A57D68  lea     rdx, [rsp+rax+438h+var_438]
  0000000140A57D6C  add     rdx, 438h
  0000000140A57D73  imul    rdx, rsi
  0000000140A57D77  not     rdx
  0000000140A57D7A  test    r8b, 1
  0000000140A57D7E  not     r9
  0000000140A57D81  mov     [rsp+438h+var_360], rbx
  0000000140A57D89  cmovnz  r9, rbx
  0000000140A57D8D  mov     [rsp+438h+var_48], r9
  0000000140A57D95  and     rdx, rcx
  0000000140A57D98  test    r8b, 1
  0000000140A57D9C  mov     r10, r8
  0000000140A57D9F  not     rdx
  0000000140A57DA2  cmovnz  rdx, rbx
  0000000140A57DA6  mov     [rsp+438h+var_50], rdx
  0000000140A57DAE  imul    ecx, r15d, 0DD1450B0h
  0000000140A57DB5  mov     rcx, [rsp+rcx+438h]
  0000000140A57DBD  mov     [rsp+438h+var_3D0], rcx
  0000000140A57DC2  imul    edx, r15d, 84D60214h
  0000000140A57DC9  add     rdx, rcx
  0000000140A57DCC  imul    ecx, r15d, 1B21DBD0h
  0000000140A57DD3  mov     [rsp+438h+var_268], rcx
  0000000140A57DDB  test    r10b, 1
  0000000140A57DDF  lea     rcx, [rsp+rcx+438h]
  0000000140A57DE7  mov     [rsp+438h+var_338], rcx
  0000000140A57DEF  cmovz   rdx, rcx
  0000000140A57DF3  mov     [rsp+438h+var_280], rdx
  0000000140A57DFB  mov     rcx, [rsp+438h+arg_1D8]
  0000000140A57E03  mov     r8, rcx
  0000000140A57E06  shl     r8, 13h
  0000000140A57E0A  not     r8
  0000000140A57E0D  shr     rcx, 2Dh
  0000000140A57E11  not     rcx
  0000000140A57E14  and     rcx, r8
  0000000140A57E17  mov     rsi, 19B4F83604874E6Bh
  0000000140A57E21  or      rsi, rcx
  0000000140A57E24  not     rcx
  0000000140A57E27  mov     rdx, 0E64B07C9FB78B194h
  0000000140A57E31  or      rdx, rcx
  0000000140A57E34  and     rsi, rdx
  0000000140A57E37  mov     rcx, r8
  0000000140A57E3A  shr     rcx, 1Ch
  0000000140A57E3E  not     ecx
  0000000140A57E40  and     ecx, 100001h
  0000000140A57E46  shr     r8, 1Dh
  0000000140A57E4A  not     r8d
  0000000140A57E4D  and     r8d, 80001h
  0000000140A57E54  imul    r8, rcx
  0000000140A57E58  mov     r14, r8
  0000000140A57E5B  mov     [rsp+438h+var_390], r8
  0000000140A57E63  mov     rcx, r13
  0000000140A57E66  shr     rcx, 0Fh
  0000000140A57E6A  mov     [rsp+438h+var_58], rcx
  0000000140A57E72  mov     rdx, 4000000001h
  0000000140A57E7C  and     rdx, rcx
  0000000140A57E7F  mov     r9, rdx
  0000000140A57E82  mov     ecx, r13d
  0000000140A57E85  not     ecx
  0000000140A57E87  shr     ecx, 5
  0000000140A57E8A  mov     dword ptr [rsp+438h+var_3F8], ecx
  0000000140A57E8E  mov     edx, ecx
  0000000140A57E90  and     edx, 804801h
  0000000140A57E96  imul    ecx, r15d, 3825E848h
  0000000140A57E9D  mov     [rsp+438h+var_288], rcx
  0000000140A57EA5  lea     r8, [rsp+rcx+438h+var_438]
  0000000140A57EA9  add     r8, 438h
  0000000140A57EB0  mov     [rsp+438h+var_3E0], r8
  0000000140A57EB5  mov     rcx, rdx
  0000000140A57EB8  mov     rbx, rdx
  0000000140A57EBB  mov     [rsp+438h+var_388], rdx
  0000000140A57EC3  imul    rcx, r8
  0000000140A57EC7  not     rcx
  0000000140A57ECA  imul    edx, r15d, 47B98F48h
  0000000140A57ED1  mov     [rsp+438h+var_3A0], rdx
  0000000140A57ED9  add     rdx, rsp
  0000000140A57EDC  add     rdx, 438h
  0000000140A57EE3  imul    rdx, r9
  0000000140A57EE7  mov     r11, r9
  0000000140A57EEA  not     rdx
  0000000140A57EED  and     rdx, rcx
  0000000140A57EF0  mov     [rsp+438h+var_438], rdx
  0000000140A57EF4  mov     edx, esi
  0000000140A57EF6  not     edx
  0000000140A57EF8  mov     ecx, edx
  0000000140A57EFA  shr     ecx, 1
  0000000140A57EFC  and     ecx, 401h
  0000000140A57F02  shr     edx, 6
  0000000140A57F05  and     edx, 21h
  0000000140A57F08  imul    rdx, rcx
  0000000140A57F0C  mov     [rsp+438h+var_380], rdx
  0000000140A57F14  imul    ecx, r15d, 0E0D8B200h
  0000000140A57F1B  mov     [rsp+438h+var_320], rcx
  0000000140A57F23  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140A57F27  add     rdx, 438h
  0000000140A57F2E  mov     [rsp+438h+var_230], rdx
  0000000140A57F36  mov     rcx, r9
  0000000140A57F39  imul    rcx, rdx
  0000000140A57F3D  imul    edx, r15d, 9AC0428h
  0000000140A57F44  lea     r8, [rsp+rdx+438h+var_438]
  0000000140A57F48  add     r8, 438h
  0000000140A57F4F  mov     [rsp+438h+var_3A8], r8
  0000000140A57F57  mov     rdx, rbx
  0000000140A57F5A  imul    rdx, r8
  0000000140A57F5E  add     rdx, rcx
  0000000140A57F61  shr     r13, 0Dh
  0000000140A57F65  mov     [rsp+438h+var_300], r13
  0000000140A57F6D  mov     r8, 10000000001h
  0000000140A57F77  and     r8, r13
  0000000140A57F7A  not     rdx
  0000000140A57F7D  imul    ecx, r15d, 7C1B1640h
  0000000140A57F84  lea     rbx, [rsp+rcx+438h+var_438]
  0000000140A57F88  add     rbx, 438h
  0000000140A57F8F  mov     r13, r8
  0000000140A57F92  mov     r9, r8
  0000000140A57F95  imul    r13, rbx
  0000000140A57F99  not     r13
  0000000140A57F9C  and     r13, rdx
  0000000140A57F9F  shr     rsi, 39h
  0000000140A57FA3  not     esi
  0000000140A57FA5  mov     [rsp+438h+var_2E0], rsi
  0000000140A57FAD  and     esi, 1
  0000000140A57FB0  mov     [rsp+438h+var_378], rsi
  0000000140A57FB8  imul    ecx, r15d, 5B119798h
  0000000140A57FBF  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140A57FC3  add     rdx, 438h
  0000000140A57FCA  mov     [rsp+438h+var_370], rdx
  0000000140A57FD2  mov     rcx, rsi
  0000000140A57FD5  imul    rcx, rdx
  0000000140A57FD9  not     rcx
  0000000140A57FDC  imul    edx, r15d, 24CDDFF8h
  0000000140A57FE3  lea     r12, [rsp+rdx+438h+var_438]
  0000000140A57FE7  add     r12, 438h
  0000000140A57FEE  imul    r12, r14
  0000000140A57FF2  not     r12
  0000000140A57FF5  and     r12, rcx
  0000000140A57FF8  imul    ecx, r15d, 0A2CB26E0h
  0000000140A57FFF  mov     rdx, [rsp+rcx+438h]
  0000000140A58007  mov     [rsp+438h+var_258], rdx
  0000000140A5800F  imul    ecx, r15d, -65h
  0000000140A58013  mov     dword ptr [rsp+438h+var_2E8], ecx
  0000000140A5801A  mov     r8, rdx
  0000000140A5801D  shl     r8, cl
  0000000140A58020  not     r8
  0000000140A58023  imul    ecx, r15d, -5Bh
  0000000140A58027  mov     [rsp+438h+var_224], ecx
  0000000140A5802E  shr     rdx, cl
  0000000140A58031  not     rdx
  0000000140A58034  and     rdx, r8
  0000000140A58037  mov     rcx, 0D585FF9C0F6F6733h
  0000000140A58041  imul    rcx, r15
  0000000140A58045  mov     [rsp+438h+var_348], rcx
  0000000140A5804D  and     rcx, rdx
  0000000140A58050  not     rcx
  0000000140A58053  not     rdx
  0000000140A58056  mov     r8, 0C4778FAB86A02C74h
  0000000140A58060  imul    r8, r15
  0000000140A58064  mov     [rsp+438h+var_350], r8
  0000000140A5806C  and     rdx, r8
  0000000140A5806F  not     rdx
  0000000140A58072  and     rdx, rcx
  0000000140A58075  imul    ecx, r15d, 0FA185D28h
  0000000140A5807C  mov     rcx, [rsp+rcx+438h]
  0000000140A58084  imul    rcx, r11
  0000000140A58088  mov     [rsp+438h+var_2B0], rcx
  0000000140A58090  imul    ecx, r15d, 0DEF68158h
  0000000140A58097  mov     [rsp+438h+var_250], rcx
  0000000140A5809F  add     rcx, rsp
  0000000140A580A2  add     rcx, 438h
  0000000140A580A9  mov     [rsp+438h+var_238], rcx
  0000000140A580B1  mov     rsi, r9
  0000000140A580B4  mov     rbp, r9
  0000000140A580B7  imul    rbp, rcx
  0000000140A580BB  mov     rcx, [rsp+438h+arg_F8]
  0000000140A580C3  mov     [rsp+438h+var_428], rcx
  0000000140A580C8  shr     rcx, 15h
  0000000140A580CC  not     ecx
  0000000140A580CE  mov     [rsp+438h+var_B8], rcx
  0000000140A580D6  mov     r8d, ecx
  0000000140A580D9  and     r8d, 40001h
  0000000140A580E0  mov     [rsp+438h+var_358], r8
  0000000140A580E8  imul    ecx, r15d, 0B440FE88h
  0000000140A580EF  mov     [rsp+438h+var_240], rcx
  0000000140A580F7  mov     rcx, [rsp+rcx+438h]
  0000000140A580FF  imul    rcx, r8
  0000000140A58103  mov     [rsp+438h+var_2B8], rcx
  0000000140A5810B  mov     rax, [rsp+rax+438h]
  0000000140A58113  mov     [rsp+438h+var_318], rax
  0000000140A5811B  shr     rax, 3Fh
  0000000140A5811F  mov     [rsp+438h+var_310], rax
  0000000140A58127  mov     r14, r10
  0000000140A5812A  and     r14d, 60001h
  0000000140A58131  imul    eax, r15d, 0CD80A9B0h
  0000000140A58138  mov     [rsp+438h+var_410], rax
  0000000140A5813D  imul    eax, r15d, 7FDF7790h
  0000000140A58144  mov     [rsp+438h+var_3E8], rax
  0000000140A58149  imul    eax, r15d, 153A38F8h
  0000000140A58150  mov     [rsp+438h+var_400], rax
  0000000140A58155  imul    eax, r15d, 2C97B378h
  0000000140A5815C  mov     [rsp+438h+var_340], rax
  0000000140A58164  imul    eax, r15d, 973CF210h
  0000000140A5816B  imul    ecx, r15d, 0E8A28580h
  0000000140A58172  mov     [rsp+438h+var_290], rcx
  0000000140A5817A  bt      rdx, 3Dh ; '='
  0000000140A5817F  lea     rcx, [rsp+rax+438h]
  0000000140A58187  mov     [rsp+438h+var_3C8], rcx
  0000000140A5818C  setnb   byte ptr [rsp+438h+var_2A8]
  0000000140A58194  imul    eax, r15d, 6C876F40h
  0000000140A5819B  mov     [rsp+438h+var_3D8], rax
  0000000140A581A0  lea     rdx, [rsp+rax+438h+var_438]
  0000000140A581A4  add     rdx, 438h
  0000000140A581AB  mov     [rsp+438h+var_2A0], rdx
  0000000140A581B3  mov     [rsp+438h+var_270], rdi
  0000000140A581BB  mov     rax, rdi
  0000000140A581BE  imul    rax, rdx
  0000000140A581C2  mov     r8, r14
  0000000140A581C5  mov     [rsp+438h+var_260], r14
  0000000140A581CD  imul    r8, rcx
  0000000140A581D1  add     r8, rax
  0000000140A581D4  imul    r10d, r15d, 0CF62DA58h
  0000000140A581DB  mov     [rsp+438h+var_298], r10
  0000000140A581E3  bt      dword ptr [rsp+438h+var_408], 8
  0000000140A581E9  cmovnb  r8, rbx
  0000000140A581ED  imul    eax, r15d, 76337368h
  0000000140A581F4  mov     [rsp+438h+var_2C0], rax
  0000000140A581FC  add     rax, rsp
  0000000140A581FF  add     rax, 438h
  0000000140A58205  imul    rax, r11
  0000000140A58209  mov     [rsp+438h+var_430], r11
  0000000140A5820E  not     rax
  0000000140A58211  imul    ecx, r15d, 8D90EDE8h
  0000000140A58218  add     rcx, rsp
  0000000140A5821B  add     rcx, 438h
  0000000140A58222  imul    rcx, r9
  0000000140A58226  mov     [rsp+438h+var_248], r9
  0000000140A5822E  not     rcx
  0000000140A58231  and     rcx, rax
  0000000140A58234  imul    eax, r15d, 0BA28A160h
  0000000140A5823B  mov     [rsp+438h+var_2D8], rax
  0000000140A58243  lea     rdx, [rsp+rax+438h+var_438]
  0000000140A58247  add     rdx, 438h
  0000000140A5824E  imul    rdx, rdi
  0000000140A58252  not     rdx
  0000000140A58255  lea     rax, [rsp+r10+438h+var_438]
  0000000140A58259  add     rax, 438h
  0000000140A5825F  imul    rax, [rsp+438h+var_3B8]
  0000000140A58268  not     rax
  0000000140A5826B  and     rax, rdx
  0000000140A5826E  imul    edx, r15d, 62DB6B18h
  0000000140A58275  add     rdx, rsp
  0000000140A58278  add     rdx, 438h
  0000000140A5827F  mov     [rsp+438h+var_3B0], rdx
  0000000140A58287  mov     r9, r11
  0000000140A5828A  imul    r9, rdx
  0000000140A5828E  imul    edx, r15d, 0D72CADD8h
  0000000140A58295  mov     [rsp+438h+var_2D0], rdx
  0000000140A5829D  add     rdx, rsp
  0000000140A582A0  add     rdx, 438h
  0000000140A582A7  imul    rdx, rsi
  0000000140A582AB  add     rdx, r9
  0000000140A582AE  mov     r10, r14
  0000000140A582B1  mov     r11, [rsp+438h+var_3F0]
  0000000140A582B6  imul    r10, r11
  0000000140A582BA  imul    edi, r15d, 0BC0AD208h
  0000000140A582C1  imul    r9d, r15d, 1E230A8h
  0000000140A582C8  mov     [rsp+438h+var_418], r9
  0000000140A582CD  test    byte ptr [rsp+438h+var_3F8], 1
  0000000140A582D2  cmovnz  rdx, rbx
  0000000140A582D6  mov     rsi, [rsp+438h+var_438]
  0000000140A582DA  not     rsi
  0000000140A582DD  not     rcx
  0000000140A582E0  mov     r9, [rsp+438h+var_3C8]
  0000000140A582E5  cmovnz  rcx, r9
  0000000140A582E9  mov     rsi, [rsi+rbp]
  0000000140A582ED  mov     [rsp+438h+var_368], rsi
  0000000140A582F5  imul    esi, r15d, 51659370h
  0000000140A582FC  mov     [rsp+438h+var_2C8], rsi
  0000000140A58304  add     rsi, rsp
  0000000140A58307  add     rsi, 438h
  0000000140A5830E  imul    rsi, [rsp+438h+var_390]
  0000000140A58317  not     rsi
  0000000140A5831A  imul    ebx, r15d, 0F8362C80h
  0000000140A58321  mov     [rsp+438h+var_3C0], rbx
  0000000140A58326  lea     r14, [rsp+rbx+438h+var_438]
  0000000140A5832A  add     r14, 438h
  0000000140A58331  mov     rbp, [rsp+438h+var_378]
  0000000140A58339  imul    r14, rbp
  0000000140A5833D  not     r14
  0000000140A58340  and     r14, rsi
  0000000140A58343  not     rax
  0000000140A58346  mov     rax, [rax+r10]
  0000000140A5834A  mov     [rsp+438h+var_220], rax
  0000000140A58352  not     r13
  0000000140A58355  mov     rax, [r13+0]
  0000000140A58359  mov     [rsp+438h+var_438], rax
  0000000140A5835D  not     r12
  0000000140A58360  imul    ebx, r15d, 3643B7A0h
  0000000140A58367  mov     r10, [rsp+438h+var_380]
  0000000140A5836F  test    r10b, 1
  0000000140A58373  cmovnz  r12, r9
  0000000140A58377  mov     rax, [r12]
  0000000140A5837B  mov     [rsp+438h+var_88], rax
  0000000140A58383  mov     rax, [r8]
  0000000140A58386  mov     [rsp+438h+var_78], rax
  0000000140A5838E  mov     rax, [rcx]
  0000000140A58391  mov     [rsp+438h+var_70], rax
  0000000140A58399  mov     rax, [rdx]
  0000000140A5839C  mov     [rsp+438h+var_68], rax
  0000000140A583A4  not     r14
  0000000140A583A7  cmovnz  r14, r11
  0000000140A583AB  mov     rax, [r14]
  0000000140A583AE  mov     [rsp+438h+var_80], rax
  0000000140A583B6  imul    eax, r15d, 0D54A7D30h
  0000000140A583BD  mov     rax, [rsp+rax+438h]
  0000000140A583C5  imul    rax, [rsp+438h+var_358]
  0000000140A583CE  mov     [rsp+438h+var_2F0], rax
  0000000140A583D6  imul    eax, r15d, 305C14C8h
  0000000140A583DD  mov     rax, [rsp+rax+438h]
  0000000140A583E5  mov     r13, rbp
  0000000140A583E8  imul    rax, rbp
  0000000140A583EC  mov     [rsp+438h+var_2F8], rax
  0000000140A583F4  imul    eax, r15d, 2E79E420h
  0000000140A583FB  lea     rcx, [rsp+rax+438h+var_438]
  0000000140A583FF  add     rcx, 438h
  0000000140A58406  imul    rcx, rbp
  0000000140A5840A  mov     rax, [rsp+438h+var_420]
  0000000140A5840F  mov     rax, [rsp+rax+438h]
  0000000140A58417  mov     [rsp+438h+var_90], rax
  0000000140A5841F  imul    eax, r15d, 26B010A0h
  0000000140A58426  mov     rax, [rsp+rax+438h]
  0000000140A5842E  mov     [rsp+438h+var_278], rax
  0000000140A58436  mov     rax, [rsp+438h+arg_58]
  0000000140A5843E  mov     [rsp+438h+var_60], rax
  0000000140A58446  mov     rax, [rsp+438h+var_3E8]
  0000000140A5844B  mov     rax, [rsp+rax+438h]
  0000000140A58453  mov     [rsp+438h+var_328], rax
  0000000140A5845B  mov     rax, [rsp+438h+var_340]
  0000000140A58463  mov     rax, [rsp+rax+438h]
  0000000140A5846B  mov     [rsp+438h+var_420], rax
  0000000140A58470  mov     rax, [rsp+438h+var_400]
  0000000140A58475  mov     rax, [rsp+rax+438h]
  0000000140A5847D  mov     [rsp+438h+var_A0], rax
  0000000140A58485  mov     rax, [rsp+438h+var_410]
  0000000140A5848A  mov     rax, [rsp+rax+438h]
  0000000140A58492  mov     [rsp+438h+var_98], rax
  0000000140A5849A  mov     rax, 0BAD88F369925858Fh
  0000000140A584A4  mov     rax, 953AA979C43929F8h
  0000000140A584AE  mov     rax, 0BAD88F369925858Fh
  0000000140A584B8  mov     rax, 953AA979C43929F8h
  0000000140A584C2  test    r13, 0
  0000000140A584C9  call    locret_140A584DE  ; -> locret_140A584DE
  0000000140A584CE  jo      loc_140A584D9
  0000000140A584D4  jmp     loc_140A584DF
  0000000140A584D9  jmp     loc_140A59D6F
  0000000140A584DE  retn
  0000000140A584DF  nop
  0000000140A584E0  jmp     loc_140A5A336
  0000000140A584E5  mov     rax, 0BAD88F369925858Fh
  0000000140A584EF  mov     rax, 953AA979C43929F8h
  0000000140A584F9  mov     rax, [rsp+438h+var_2A0]
  0000000140A58501  mov     rdx, [rsp+438h+var_420]
  0000000140A58506  mov     [rax], rdx
  0000000140A58509  mov     rax, 0ED408AA962D715C9h
  0000000140A58513  mov     rax, 9AC95BDD4C212D3Ah
  0000000140A5851D  mov     rax, 0ED408AA962D715C9h
  0000000140A58527  mov     rax, 9AC95BDD4C212D3Ah
  0000000140A58531  mov     rax, 0ED408AA962D715C9h
  0000000140A5853B  mov     rax, 9AC95BDD4C212D3Ah
  0000000140A58545  mov     rax, 0ED408AA962D715C9h
  0000000140A5854F  mov     rax, 9AC95BDD4C212D3Ah
  0000000140A58559  mov     rax, [rsp+438h+var_2B0]
  0000000140A58561  mov     rdx, [rsp+438h+var_2C8]
  0000000140A58569  mov     [rdx], rax
  0000000140A5856C  mov     rdx, [rsp+438h+var_258]
  0000000140A58574  not     rdx
  0000000140A58577  mov     rax, [rsp+438h+var_238]
  0000000140A5857F  mov     [rax], rdx
  0000000140A58582  mov     rax, [rsp+438h+var_2B8]
  0000000140A5858A  mov     rdx, [rsp+438h+var_2D0]
  0000000140A58592  mov     [rdx], rax
  0000000140A58595  mov     rdx, [rsp+438h+var_2C0]
  0000000140A5859D  not     rdx
  0000000140A585A0  mov     rax, [rsp+438h+var_230]
  0000000140A585A8  mov     [rax], rdx
  0000000140A585AB  mov     rax, [rsp+438h+var_88]
  0000000140A585B3  mov     rdx, [rsp+438h+var_2A8]
  0000000140A585BB  mov     [rdx], rax
  0000000140A585BE  mov     rax, [rsp+438h+var_A0]
  0000000140A585C6  mov     rdx, [rsp+438h+var_400]
  0000000140A585CB  mov     [rdx], rax
  0000000140A585CE  mov     rax, [rsp+438h+var_78]
  0000000140A585D6  mov     rdx, [rsp+438h+var_360]
  0000000140A585DE  mov     [rdx], rax
  0000000140A585E1  mov     rax, [rsp+438h+var_70]
  0000000140A585E9  mov     rdx, [rsp+438h+var_290]
  0000000140A585F1  mov     [rdx], rax
  0000000140A585F4  mov     rax, [rsp+438h+var_370]
  0000000140A585FC  mov     rdx, [rsp+438h+var_220]
  0000000140A58604  mov     [rax], rdx
  0000000140A58607  mov     rax, [rsp+438h+var_68]
  0000000140A5860F  mov     rdx, [rsp+438h+var_288]
  0000000140A58617  mov     [rdx], rax
  0000000140A5861A  mov     rax, [rsp+438h+var_80]
  0000000140A58622  mov     rdx, [rsp+438h+var_3C0]
  0000000140A58627  mov     [rdx], rax
  0000000140A5862A  mov     rax, [rsp+438h+var_358]
  0000000140A58632  lea     rax, [rsp+rax+438h]
  0000000140A5863A  mov     rdx, [rsp+438h+var_3A8]
  0000000140A58642  not     rdx
  0000000140A58645  mov     [rdx], rax
  0000000140A58648  mov     rax, [rsp+438h+var_50]
  0000000140A58650  mov     rdx, [rsp+438h+var_98]
  0000000140A58658  mov     [rax], rdx
  0000000140A5865B  mov     rax, [rsp+438h+var_2F0]
  0000000140A58663  not     rax
  0000000140A58666  mov     rdx, [rsp+438h+var_3B0]
  0000000140A5866E  mov     [rdx], rax
  0000000140A58671  mov     rax, [rsp+438h+var_2F8]
  0000000140A58679  not     rax
  0000000140A5867C  mov     rdx, [rsp+438h+var_3B8]
  0000000140A58684  mov     [rdx], rax
  0000000140A58687  mov     rdx, [rsp+438h+var_318]
  0000000140A5868F  not     rdx
  0000000140A58692  mov     rax, [rsp+438h+var_280]
  0000000140A5869A  mov     [rax], rdx
  0000000140A5869D  mov     rax, [rsp+438h+var_90]
  0000000140A586A5  mov     rdx, [rsp+438h+var_3E8]
  0000000140A586AA  mov     [rdx], rax
  0000000140A586AD  mov     rax, [rsp+438h+var_278]
  0000000140A586B5  mov     [rsi], rax
  0000000140A586B8  mov     rax, [rsp+438h+var_348]
  0000000140A586C0  lea     rax, [rax+r15*2]
  0000000140A586C4  mov     rdx, [rsp+438h+var_350]
  0000000140A586CC  not     rdx
  0000000140A586CF  lea     rax, [rax+rdx*2]
  0000000140A586D3  mov     rdx, [rsp+438h+var_2E0]
  0000000140A586DB  mov     [rdx], rax
  0000000140A586DE  mov     rax, [rsp+438h+var_2E8]
  0000000140A586E6  mov     [r14], rax
  0000000140A586E9  mov     rax, [rsp+438h+var_3E0]
  0000000140A586EE  mov     [rax], rbx
  0000000140A586F1  mov     rax, [rsp+438h+var_398]
  0000000140A586F9  mov     rdx, [rsp+438h+var_3F8]
  0000000140A586FE  mov     [rdx], rax
  0000000140A58701  mov     rax, [rsp+438h+var_320]
  0000000140A58709  mov     rdx, [rsp+438h+var_408]
  0000000140A5870E  mov     [rdx], rax
  0000000140A58711  mov     rax, [rsp+438h+var_3F0]
  0000000140A58716  mov     rdx, [rsp+438h+var_410]
  0000000140A5871B  mov     [rdi+rdx], rax
  0000000140A5871F  add     rcx, rcx
  0000000140A58722  sub     r12, rcx
  0000000140A58725  mov     rax, [rsp+438h+var_428]
  0000000140A5872A  mov     [r12+1], rax
  0000000140A5872F  mov     rax, [rsp+438h+var_378]
  0000000140A58737  mov     rcx, [rsp+438h+var_3C8]
  0000000140A5873C  mov     [rcx], rax
  0000000140A5873F  mov     rcx, [rsp+438h+var_438]
  0000000140A58743  mov     rdx, [rsp+438h+var_298]
  0000000140A5874B  and     rcx, rdx
  0000000140A5874E  not     rdx
  0000000140A58751  and     rdx, [rsp+438h+var_418]
  0000000140A58756  not     rdx
  0000000140A58759  mov     rax, rcx
  0000000140A5875C  not     rax
  0000000140A5875F  and     rax, rdx
  0000000140A58762  lea     rax, [rax+rcx*2]
  0000000140A58766  mov     r11, [rsp+438h+var_60]
  0000000140A5876E  mov     rcx, r11
  0000000140A58771  not     rcx
  0000000140A58774  imul    rax, r13
  0000000140A58778  mov     rdx, rax
  0000000140A5877B  not     rdx
  0000000140A5877E  mov     r8, [rsp+438h+var_48]
  0000000140A58786  mov     r9, [rsp+438h+var_340]
  0000000140A5878E  mov     [r8], r9
  0000000140A58791  mov     r8, rcx
  0000000140A58794  and     r8, rdx
  0000000140A58797  not     r8
  0000000140A5879A  mov     r9, r11
  0000000140A5879D  and     r9, rax
  0000000140A587A0  not     r9
  0000000140A587A3  and     r9, r8
  0000000140A587A6  mov     r8, r9
  0000000140A587A9  not     r8
  0000000140A587AC  mov     rdi, [rsp+438h+var_3D0]
  0000000140A587B1  and     r8, rdi
  0000000140A587B4  mov     [rbp+0], r10
  0000000140A587B8  mov     r10, rcx
  0000000140A587BB  and     r10, rax
  0000000140A587BE  mov     rsi, r10
  0000000140A587C1  and     r11, rdx
  0000000140A587C4  not     r11
  0000000140A587C7  not     r10
  0000000140A587CA  and     r10, r11
  0000000140A587CD  mov     r11, rcx
  0000000140A587D0  and     r11, rdi
  0000000140A587D3  and     rdx, rdi
  0000000140A587D6  not     rdi
  0000000140A587D9  and     rsi, rdi
  0000000140A587DC  not     r10
  0000000140A587DF  and     r10, rdi
  0000000140A587E2  not     r10
  0000000140A587E5  lea     r10, [rsi+r10*2]
  0000000140A587E9  not     r8
  0000000140A587EC  add     r10, r8
  0000000140A587EF  and     r9, rdi
  0000000140A587F2  not     r9
  0000000140A587F5  and     r9, r8
  0000000140A587F8  sub     r10, r9
  0000000140A587FB  and     r11, rax
  0000000140A587FE  add     r11, r10
  0000000140A58801  and     rax, rdi
  0000000140A58804  not     rax
  0000000140A58807  and     rax, rcx
  0000000140A5880A  not     rdx
  0000000140A5880D  and     rax, rdx
  0000000140A58810  sub     r11, rax
  0000000140A58813  inc     r11
  0000000140A58816  mov     rcx, [rsp+438h+var_3A0]
  0000000140A5881E  add     rsp, 3F8h
  0000000140A58825  pop     rbx
  0000000140A58826  pop     rbp
  0000000140A58827  pop     rdi
  0000000140A58828  pop     rsi
  0000000140A58829  pop     r12
  0000000140A5882B  pop     r13
  0000000140A5882D  pop     r14
  0000000140A5882F  pop     r15
  0000000140A58831  jmp     r11
  0000000140A58834  mov     rax, 0BAD88F369925858Fh
  0000000140A5883E  mov     rax, 953AA979C43929F8h
  0000000140A58848  mov     rax, [rsp+438h+var_280]
  0000000140A58850  mov     rax, [rax]
  0000000140A58853  test    al, al
  0000000140A58855  mov     r8, rax
  0000000140A58858  mov     [rsp+438h+var_B0], rax
  0000000140A58860  setnz   sil
  0000000140A58864  and     sil, byte ptr [rsp+438h+var_2A8]
  0000000140A5886C  xor     sil, 1
  0000000140A58870  mov     rbp, [rsp+438h+var_310]
  0000000140A58878  test    bpl, sil
  0000000140A5887B  cmovz   rbx, [rsp+438h+var_288]
  0000000140A58884  cmovz   rdi, [rsp+438h+var_418]
  0000000140A5888A  mov     rax, [rsp+438h+var_398]
  0000000140A58892  mov     r14, [rsp+438h+var_2D8]
  0000000140A5889A  cmovz   rax, r14
  0000000140A5889E  lea     rdx, [rsp+rax+438h+var_438]
  0000000140A588A2  add     rdx, 438h
  0000000140A588A9  mov     rax, [rsp+438h+var_390]
  0000000140A588B1  imul    rdx, rax
  0000000140A588B5  add     rdx, rcx
  0000000140A588B8  mov     r11, r10
  0000000140A588BB  test    r11b, 1
  0000000140A588BF  mov     rcx, [rsp+438h+var_290]
  0000000140A588C7  lea     r10, [rsp+rcx+438h]
  0000000140A588CF  lea     rcx, [rsp+rbx+438h]
  0000000140A588D7  cmovnz  rdx, r10
  0000000140A588DB  mov     [rsp+438h+var_280], rdx
  0000000140A588E3  mov     r9, [rsp+438h+var_2A0]
  0000000140A588EB  imul    r9, r13
  0000000140A588EF  imul    rcx, rax
  0000000140A588F3  mov     rdx, rax
  0000000140A588F6  add     rcx, r9
  0000000140A588F9  test    r11b, 1
  0000000140A588FD  cmovnz  rcx, r10
  0000000140A58901  mov     [rsp+438h+var_288], rcx
  0000000140A58909  mov     rax, [rsp+438h+var_338]
  0000000140A58911  imul    rax, r13
  0000000140A58915  not     rax
  0000000140A58918  mov     rcx, rax
  0000000140A5891B  lea     rax, [rsp+rdi+438h+var_438]
  0000000140A5891F  add     rax, 438h
  0000000140A58925  imul    rax, rdx
  0000000140A58929  not     rax
  0000000140A5892C  and     rax, rcx
  0000000140A5892F  test    r11b, 1
  0000000140A58933  not     rax
  0000000140A58936  cmovnz  rax, r10
  0000000140A5893A  mov     [rsp+438h+var_C8], r10
  0000000140A58942  mov     [rsp+438h+var_290], rax
  0000000140A5894A  lea     r9, [rsp+438h]
  0000000140A58952  imul    rcx, r9, 0FFFFFFFFFFFFFE89h
  0000000140A58959  mov     rax, [rsp+438h+var_330]
  0000000140A58961  imul    rdx, rax, 0FFFFFFFFFFFFFE88h
  0000000140A58968  add     rdx, rcx
  0000000140A5896B  mov     [rsp+438h+var_338], rdx
  0000000140A58973  imul    rcx, rax, 0FFFFFFFFFFFFFD70h
  0000000140A5897A  imul    rax, r9, 0FFFFFFFFFFFFFD71h
  0000000140A58981  add     rax, rcx
  0000000140A58984  test    r11b, 1
  0000000140A58988  cmovz   rax, rdx
  0000000140A5898C  mov     [rsp+438h+var_2A0], rax
  0000000140A58994  imul    ecx, r15d, 0B25ECDE0h
  0000000140A5899B  mov     r13, rbp
  0000000140A5899E  test    r13b, sil
  0000000140A589A1  cmovz   rcx, [rsp+438h+var_298]
  0000000140A589AA  mov     rdx, [rsp+438h+var_430]
  0000000140A589AF  imul    rdx, [rsp+438h+var_3E0]
  0000000140A589B5  lea     rax, [rsp+rcx+438h+var_438]
  0000000140A589B9  add     rax, 438h
  0000000140A589BF  imul    rax, [rsp+438h+var_248]
  0000000140A589C8  add     rax, rdx
  0000000140A589CB  test    byte ptr [rsp+438h+var_3F8], 1
  0000000140A589D0  cmovnz  rax, r10
  0000000140A589D4  mov     [rsp+438h+var_2A8], rax
  0000000140A589DC  imul    edx, r15d, 3607718Bh
  0000000140A589E3  imul    ecx, r15d, 8F731E9h
  0000000140A589EA  test    r8b, r8b
  0000000140A589ED  cmovz   rcx, rdx
  0000000140A589F1  mov     rdx, 0FA5763BAE7695135h
  0000000140A589FB  imul    rdx, r15
  0000000140A589FF  mov     rax, 0F285B52E84E3B7ACh
  0000000140A58A09  imul    rax, r15
  0000000140A58A0D  test    r13b, sil
  0000000140A58A10  cmovnz  rax, rdx
  0000000140A58A14  mov     [rsp+438h+var_298], rax
  0000000140A58A1C  mov     rax, [rsp+438h+var_3D8]
  0000000140A58A21  mov     r11, [rsp+438h+var_268]
  0000000140A58A29  cmovnz  rax, r11
  0000000140A58A2D  mov     [rsp+438h+var_A8], rax
  0000000140A58A35  imul    edx, r15d, 0A0E8F638h
  0000000140A58A3C  mov     [rsp+438h+var_308], rdx
  0000000140A58A44  test    r13b, sil
  0000000140A58A47  mov     rax, [rsp+438h+var_250]
  0000000140A58A4F  cmovnz  rax, [rsp+438h+var_2D0]
  0000000140A58A58  mov     [rsp+438h+var_250], rax
  0000000140A58A60  mov     rax, [rsp+438h+var_240]
  0000000140A58A68  cmovz   rax, rdx
  0000000140A58A6C  mov     [rsp+438h+var_240], rax
  0000000140A58A74  imul    eax, r15d, 1EE63D20h
  0000000140A58A7B  test    r13b, sil
  0000000140A58A7E  cmovnz  rax, r14
  0000000140A58A82  mov     [rsp+438h+var_3F8], rax
  0000000140A58A87  mov     r9, 1E6CF208E49D6F58h
  0000000140A58A91  imul    r9, r15
  0000000140A58A95  add     r9, [rsp+438h+var_438]
  0000000140A58A99  add     r9, rcx
  0000000140A58A9C  mov     rdx, 0A686F675CA579325h
  0000000140A58AA6  imul    rdx, r15
  0000000140A58AAA  mov     rcx, rdx
  0000000140A58AAD  not     rcx
  0000000140A58AB0  mov     r8, 359C506A360551CAh
  0000000140A58ABA  imul    r8, r15
  0000000140A58ABE  mov     r10, r9
  0000000140A58AC1  not     r10
  0000000140A58AC4  mov     rdi, r10
  0000000140A58AC7  and     rdi, r8
  0000000140A58ACA  mov     rbx, r9
  0000000140A58ACD  and     rbx, r8
  0000000140A58AD0  not     rbx
  0000000140A58AD3  and     rbx, rcx
  0000000140A58AD6  mov     r14, rcx
  0000000140A58AD9  mov     r12, rcx
  0000000140A58ADC  and     rcx, r10
  0000000140A58ADF  not     rcx
  0000000140A58AE2  and     rcx, r8
  0000000140A58AE5  not     r8
  0000000140A58AE8  mov     rbp, r9
  0000000140A58AEB  and     rbp, r8
  0000000140A58AEE  not     rbp
  0000000140A58AF1  not     rdi
  0000000140A58AF4  and     rdi, rbp
  0000000140A58AF7  and     r14, r8
  0000000140A58AFA  mov     rbp, r14
  0000000140A58AFD  not     rbp
  0000000140A58B00  and     rbp, r9
  0000000140A58B03  not     rbp
  0000000140A58B06  and     r12, rdi
  0000000140A58B09  not     r12
  0000000140A58B0C  add     rbp, rbp
  0000000140A58B0F  sub     r12, rbp
  0000000140A58B12  lea     rbx, [rbx+rbx*2]
  0000000140A58B16  add     rbx, r12
  0000000140A58B19  and     rdi, rdx
  0000000140A58B1C  sub     rbx, rdi
  0000000140A58B1F  and     r8, rdx
  0000000140A58B22  and     r8, r10
  0000000140A58B25  lea     rdx, [r8+r8*2]
  0000000140A58B29  add     rdx, rbx
  0000000140A58B2C  and     r14, r9
  0000000140A58B2F  sub     rdx, r14
  0000000140A58B32  mov     r8, 0FEB4AE3B3A77E1Ch
  0000000140A58B3C  imul    r8, r15
  0000000140A58B40  mov     rdi, 0A2E5376C6813A7D7h
  0000000140A58B4A  imul    rdi, r15
  0000000140A58B4E  and     rdi, r10
  0000000140A58B51  not     rdi
  0000000140A58B54  and     rdi, r8
  0000000140A58B57  test    r13b, sil
  0000000140A58B5A  cmovnz  r11, [rsp+438h+var_2C8]
  0000000140A58B63  mov     [rsp+438h+var_268], r11
  0000000140A58B6B  lea     rax, [rdx+rcx*2+1]
  0000000140A58B70  cmovz   rax, rdi
  0000000140A58B74  mov     [rsp+438h+var_398], rax
  0000000140A58B7C  mov     rdx, 288C9EDA65B85D67h
  0000000140A58B86  imul    rdx, r15
  0000000140A58B8A  mov     rcx, rdx
  0000000140A58B8D  not     rcx
  0000000140A58B90  mov     rax, 63465F4FC01B340Dh
  0000000140A58B9A  imul    rax, r15
  0000000140A58B9E  mov     r11, r10
  0000000140A58BA1  and     r11, rax
  0000000140A58BA4  mov     rdi, rdx
  0000000140A58BA7  and     rdi, r11
  0000000140A58BAA  not     r11
  0000000140A58BAD  and     r11, rcx
  0000000140A58BB0  not     r11
  0000000140A58BB3  not     rdi
  0000000140A58BB6  and     rdi, r11
  0000000140A58BB9  mov     rbx, rcx
  0000000140A58BBC  and     rbx, rax
  0000000140A58BBF  not     rbx
  0000000140A58BC2  not     rdi
  0000000140A58BC5  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140A58BCF  imul    rdi, r11
  0000000140A58BD3  and     rbx, r9
  0000000140A58BD6  imul    rbx, r11
  0000000140A58BDA  add     rbx, rdi
  0000000140A58BDD  mov     rdi, rdx
  0000000140A58BE0  and     rdi, rax
  0000000140A58BE3  mov     r14, r9
  0000000140A58BE6  and     r14, rax
  0000000140A58BE9  not     r14
  0000000140A58BEC  and     r14, rcx
  0000000140A58BEF  and     rdx, r10
  0000000140A58BF2  mov     r12, rdx
  0000000140A58BF5  not     r12
  0000000140A58BF8  and     rcx, r9
  0000000140A58BFB  mov     rbp, rcx
  0000000140A58BFE  not     rbp
  0000000140A58C01  and     rbp, r12
  0000000140A58C04  and     r12, rax
  0000000140A58C07  and     rcx, rax
  0000000140A58C0A  mov     r8, rax
  0000000140A58C0D  not     rax
  0000000140A58C10  and     r8, rbp
  0000000140A58C13  not     rbp
  0000000140A58C16  and     rbp, rax
  0000000140A58C19  not     rbp
  0000000140A58C1C  not     r8
  0000000140A58C1F  and     r8, rbp
  0000000140A58C22  lea     rbp, [r11+1]
  0000000140A58C26  imul    r8, rbp
  0000000140A58C2A  add     r8, rbx
  0000000140A58C2D  and     rdx, rax
  0000000140A58C30  not     rdx
  0000000140A58C33  not     r12
  0000000140A58C36  and     r12, rdx
  0000000140A58C39  not     r12
  0000000140A58C3C  mov     rax, 5555555555555556h
  0000000140A58C46  imul    rax, r12
  0000000140A58C4A  mov     rdx, rdi
  0000000140A58C4D  and     rdi, r9
  0000000140A58C50  not     rdi
  0000000140A58C53  imul    rdi, r11
  0000000140A58C57  add     rdi, rax
  0000000140A58C5A  not     rdx
  0000000140A58C5D  and     rdx, r10
  0000000140A58C60  not     rdx
  0000000140A58C63  add     rdi, rdx
  0000000140A58C66  add     rdi, r8
  0000000140A58C69  imul    rcx, rbp
  0000000140A58C6D  add     rcx, r14
  0000000140A58C70  add     rcx, rdi
  0000000140A58C73  mov     rdx, 0D504F983A01E2CFEh
  0000000140A58C7D  imul    rdx, r15
  0000000140A58C81  and     rdx, [rsp+438h+var_318]
  0000000140A58C89  not     rdx
  0000000140A58C8C  mov     rax, 0D5A6C0B9FF3754D6h
  0000000140A58C96  imul    rax, r15
  0000000140A58C9A  add     rax, rdx
  0000000140A58C9D  mov     r8, 4A4785B40A261626h
  0000000140A58CA7  imul    r8, r15
  0000000140A58CAB  add     r8, rdx
  0000000140A58CAE  not     r8
  0000000140A58CB1  and     r8, r10
  0000000140A58CB4  not     r8
  0000000140A58CB7  and     r8, rax
  0000000140A58CBA  test    r13b, sil
  0000000140A58CBD  cmovnz  r8, rcx
  0000000140A58CC1  mov     [rsp+438h+var_C0], r8
  0000000140A58CC9  imul    ecx, r15d, 8F731E90h
  0000000140A58CD0  test    r13b, sil
  0000000140A58CD3  mov     rax, [rsp+438h+var_3E8]
  0000000140A58CD8  cmovnz  rax, rcx
  0000000140A58CDC  mov     r11, rcx
  0000000140A58CDF  mov     [rsp+438h+var_3E8], rax
  0000000140A58CE4  mov     rax, 3379B2190C2039E6h
  0000000140A58CEE  imul    rax, r15
  0000000140A58CF2  mov     rcx, 5C8CB0E62C2894B5h
  0000000140A58CFC  imul    rcx, r15
  0000000140A58D00  and     rcx, r10
  0000000140A58D03  not     rcx
  0000000140A58D06  and     rcx, rax
  0000000140A58D09  mov     rax, 0FBFA0C188E944EF6h
  0000000140A58D13  imul    rax, r15
  0000000140A58D17  mov     r8, 64CAD51532BF61C7h
  0000000140A58D21  imul    r8, r15
  0000000140A58D25  and     r8, r10
  0000000140A58D28  not     r8
  0000000140A58D2B  and     r8, rax
  0000000140A58D2E  test    r13b, sil
  0000000140A58D31  cmovnz  r8, rcx
  0000000140A58D35  mov     [rsp+438h+var_D0], r8
  0000000140A58D3D  imul    ecx, r15d, 592F66F0h
  0000000140A58D44  imul    eax, r15d, 745142C0h
  0000000140A58D4B  mov     [rsp+438h+var_2D8], rax
  0000000140A58D53  test    r13b, sil
  0000000140A58D56  mov     r8, rcx
  0000000140A58D59  cmovnz  r8, rax
  0000000140A58D5D  mov     [rsp+438h+var_D8], r8
  0000000140A58D65  mov     rax, 89218E340563070h
  0000000140A58D6F  imul    rax, r15
  0000000140A58D73  add     rax, rdx
  0000000140A58D76  mov     r9, 6AEEF403411BE713h
  0000000140A58D80  imul    r9, r15
  0000000140A58D84  add     r9, rdx
  0000000140A58D87  mov     rdx, 31CC0CFCD621ED0Fh
  0000000140A58D91  imul    rdx, r15
  0000000140A58D95  mov     r8, 0C5EC38B355F481F1h
  0000000140A58D9F  imul    r8, r15
  0000000140A58DA3  and     r8, r10
  0000000140A58DA6  not     r8
  0000000140A58DA9  and     r8, rdx
  0000000140A58DAC  not     r9
  0000000140A58DAF  and     r9, r10
  0000000140A58DB2  not     r9
  0000000140A58DB5  and     r9, rax
  0000000140A58DB8  test    r13b, sil
  0000000140A58DBB  mov     rax, [rsp+438h+var_3C0]
  0000000140A58DC0  cmovnz  rax, [rsp+438h+var_418]
  0000000140A58DC6  mov     [rsp+438h+var_3C0], rax
  0000000140A58DCB  cmovnz  r9, r8
  0000000140A58DCF  mov     [rsp+438h+var_140], r9
  0000000140A58DD7  imul    edx, r15d, 0B8E34D0h
  0000000140A58DDE  test    r13b, sil
  0000000140A58DE1  cmovnz  r11, rcx
  0000000140A58DE5  mov     [rsp+438h+var_170], r11
  0000000140A58DED  mov     rax, [rsp+438h+var_3A0]
  0000000140A58DF5  cmovnz  rax, [rsp+438h+var_3D8]
  0000000140A58DFB  mov     [rsp+438h+var_3A0], rax
  0000000140A58E03  cmovnz  rdx, [rsp+438h+var_2C0]
  0000000140A58E0C  mov     [rsp+438h+var_168], rdx
  0000000140A58E14  imul    edx, r15d, 85C71A68h
  0000000140A58E1B  test    r13b, sil
  0000000140A58E1E  mov     rcx, rdx
  0000000140A58E21  cmovnz  rcx, [rsp+438h+var_320]
  0000000140A58E2A  mov     [rsp+438h+var_180], rcx
  0000000140A58E32  mov     r8, [rsp+438h+var_388]
  0000000140A58E3A  mov     rax, r8
  0000000140A58E3D  mov     rdi, [rsp+438h+var_3D0]
  0000000140A58E42  imul    rax, rdi
  0000000140A58E46  add     rax, [rsp+438h+var_2B0]
  0000000140A58E4E  mov     [rsp+438h+var_2B0], rax
  0000000140A58E56  mov     rbx, [rsp+438h+var_368]
  0000000140A58E5E  mov     rax, rbx
  0000000140A58E61  imul    rax, [rsp+438h+var_380]
  0000000140A58E6A  not     rax
  0000000140A58E6D  mov     rcx, [rsp+438h+var_258]
  0000000140A58E75  imul    rcx, [rsp+438h+var_378]
  0000000140A58E7E  not     rcx
  0000000140A58E81  and     rcx, rax
  0000000140A58E84  mov     [rsp+438h+var_258], rcx
  0000000140A58E8C  mov     r10, [rsp+438h+var_428]
  0000000140A58E91  mov     rax, r10
  0000000140A58E94  shr     rax, 2Fh
  0000000140A58E98  not     eax
  0000000140A58E9A  mov     [rsp+438h+var_178], rax
  0000000140A58EA2  and     eax, 1
  0000000140A58EA5  mov     rcx, rax
  0000000140A58EA8  imul    rcx, [rsp+438h+var_328]
  0000000140A58EB1  add     rcx, [rsp+438h+var_2B8]
  0000000140A58EB9  mov     [rsp+438h+var_2B8], rcx
  0000000140A58EC1  mov     rcx, r8
  0000000140A58EC4  mov     r9, r8
  0000000140A58EC7  imul    rcx, [rsp+438h+var_420]
  0000000140A58ECD  not     rcx
  0000000140A58ED0  mov     r8, [rsp+438h+var_438]
  0000000140A58ED4  mov     r11, [rsp+438h+var_430]
  0000000140A58ED9  imul    r8, r11
  0000000140A58EDD  not     r8
  0000000140A58EE0  and     r8, rcx
  0000000140A58EE3  mov     [rsp+438h+var_2C0], r8
  0000000140A58EEB  mov     rcx, [rsp+438h+var_410]
  0000000140A58EF0  add     rcx, rsp
  0000000140A58EF3  add     rcx, 438h
  0000000140A58EFA  mov     rsi, [rsp+438h+var_390]
  0000000140A58F02  test    sil, 1
  0000000140A58F06  mov     r8, [rsp+438h+var_360]
  0000000140A58F0E  cmovnz  rcx, r8
  0000000140A58F12  mov     [rsp+438h+var_2C8], rcx
  0000000140A58F1A  mov     rcx, [rsp+438h+var_400]
  0000000140A58F1F  lea     rcx, [rsp+rcx+438h]
  0000000140A58F27  cmovnz  rcx, r8
  0000000140A58F2B  mov     [rsp+438h+var_2D0], rcx
  0000000140A58F33  mov     rcx, [rsp+438h+var_230]
  0000000140A58F3B  cmovnz  rcx, r8
  0000000140A58F3F  mov     [rsp+438h+var_230], rcx
  0000000140A58F47  imul    ecx, r15d, 41D1EC70h
  0000000140A58F4E  add     rcx, rsp
  0000000140A58F51  add     rcx, 438h
  0000000140A58F58  mov     r8, [rsp+438h+var_308]
  0000000140A58F60  add     r8, rsp
  0000000140A58F63  add     r8, 438h
  0000000140A58F6A  imul    rcx, r11
  0000000140A58F6E  imul    r8, r9
  0000000140A58F72  add     r8, rcx
  0000000140A58F75  mov     [rsp+438h+var_400], r8
  0000000140A58F7A  mov     r8, r10
  0000000140A58F7D  mov     rcx, r10
  0000000140A58F80  shr     rcx, 9
  0000000140A58F84  not     ecx
  0000000140A58F86  and     ecx, 40000101h
  0000000140A58F8C  shr     r8, 0Ah
  0000000140A58F90  not     r8d
  0000000140A58F93  and     r8d, 20000081h
  0000000140A58F9A  imul    r8, rcx
  0000000140A58F9E  mov     r10, r8
  0000000140A58FA1  mov     r12, rbx
  0000000140A58FA4  not     r12
  0000000140A58FA7  lea     r9, [rsp+438h]
  0000000140A58FAF  mov     r8, r9
  0000000140A58FB2  and     r8, rbx
  0000000140A58FB5  and     r12, r9
  0000000140A58FB8  mov     r11, r9
  0000000140A58FBB  imul    rcx, r12, 0FFFFFFFFFFFFFE72h
  0000000140A58FC2  add     rcx, r8
  0000000140A58FC5  mov     [rsp+438h+var_190], rcx
  0000000140A58FCD  add     rdx, rsp
  0000000140A58FD0  add     rdx, 438h
  0000000140A58FD7  imul    rdx, rax
  0000000140A58FDB  mov     r8, [rsp+438h+var_370]
  0000000140A58FE3  imul    r8, r10
  0000000140A58FE7  mov     r9, r10
  0000000140A58FEA  mov     [rsp+438h+var_428], r10
  0000000140A58FEF  add     r8, rdx
  0000000140A58FF2  mov     [rsp+438h+var_370], r8
  0000000140A58FFA  mov     rdx, 189B7E705645A248h
  0000000140A59004  imul    rdx, r15
  0000000140A59008  mov     r13, 93E5153697EEAB78h
  0000000140A59012  imul    r13, r15
  0000000140A59016  and     r13, [rsp+438h+var_278]
  0000000140A5901E  not     r13
  0000000140A59021  add     rdx, r13
  0000000140A59024  mov     r14, 4C8C72BA7A2AE13Fh
  0000000140A5902E  imul    r14, r15
  0000000140A59032  add     r14, rdi
  0000000140A59035  mov     [rsp+438h+var_1F0], r14
  0000000140A5903D  not     r14
  0000000140A59040  mov     rcx, 0FA6AB333957D8549h
  0000000140A5904A  imul    rcx, r15
  0000000140A5904E  add     rcx, r13
  0000000140A59051  not     rcx
  0000000140A59054  and     rcx, r14
  0000000140A59057  not     rcx
  0000000140A5905A  and     rcx, rdx
  0000000140A5905D  mov     rdi, [rsp+438h+var_330]
  0000000140A59065  mov     rdx, rdi
  0000000140A59068  shl     rdx, 5
  0000000140A5906C  lea     rdx, [rdx+rdx*4]
  0000000140A59070  mov     rbp, r11
  0000000140A59073  imul    r8, r11, 0FFFFFFFFFFFFFF61h
  0000000140A5907A  sub     r8, rdx
  0000000140A5907D  imul    rcx, rax
  0000000140A59081  mov     [rsp+438h+var_1B8], rcx
  0000000140A59089  mov     rdx, [rsp+438h+var_3E0]
  0000000140A5908E  imul    rdx, rax
  0000000140A59092  mov     [rsp+438h+var_3E0], rdx
  0000000140A59097  imul    r8, rax
  0000000140A5909B  mov     [rsp+438h+var_3D8], r8
  0000000140A590A0  imul    rax, [rsp+438h+var_3C8]
  0000000140A590A6  imul    edx, r15d, 0AA94FA60h
  0000000140A590AD  lea     rcx, [rsp+rdx+438h+var_438]
  0000000140A590B1  add     rcx, 438h
  0000000140A590B8  mov     r10, [rsp+438h+var_358]
  0000000140A590C0  imul    rcx, r10
  0000000140A590C4  add     rcx, rax
  0000000140A590C7  mov     [rsp+438h+var_1D8], rcx
  0000000140A590CF  mov     rcx, [rsp+438h+var_2F0]
  0000000140A590D7  not     rcx
  0000000140A590DA  imul    rbx, r9
  0000000140A590DE  not     rbx
  0000000140A590E1  and     rbx, rcx
  0000000140A590E4  mov     [rsp+438h+var_2F0], rbx
  0000000140A590EC  mov     rcx, [rsp+438h+var_2F8]
  0000000140A590F4  not     rcx
  0000000140A590F7  mov     rax, rsi
  0000000140A590FA  mov     r9, [rsp+438h+var_420]
  0000000140A590FF  imul    rax, r9
  0000000140A59103  not     rax
  0000000140A59106  and     rax, rcx
  0000000140A59109  mov     [rsp+438h+var_2F8], rax
  0000000140A59111  mov     rax, [rsp+438h+var_260]
  0000000140A59119  imul    rax, [rsp+438h+var_328]
  0000000140A59122  not     rax
  0000000140A59125  mov     rdx, [rsp+438h+var_318]
  0000000140A5912D  imul    rdx, [rsp+438h+var_270]
  0000000140A59136  not     rdx
  0000000140A59139  and     rdx, rax
  0000000140A5913C  mov     [rsp+438h+var_318], rdx
  0000000140A59144  mov     rax, rdi
  0000000140A59147  mov     rsi, [rsp+438h+var_408]
  0000000140A5914C  and     rax, rsi
  0000000140A5914F  not     rsi
  0000000140A59152  mov     rdx, rdi
  0000000140A59155  mov     r11, rdi
  0000000140A59158  and     rdx, rsi
  0000000140A5915B  mov     r8, rax
  0000000140A5915E  not     r8
  0000000140A59161  and     rsi, rbp
  0000000140A59164  not     rsi
  0000000140A59167  and     rsi, r8
  0000000140A5916A  imul    rdi, rsi, 0FFFFFFFFFFFFFF78h
  0000000140A59171  not     rsi
  0000000140A59174  imul    r8, rsi, 0FFFFFFFFFFFFFF78h
  0000000140A5917B  sub     r8, rax
  0000000140A5917E  not     rdx
  0000000140A59181  add     rdi, rdx
  0000000140A59184  add     rdi, r8
  0000000140A59187  mov     rax, 921B96BD7F5EC127h
  0000000140A59191  imul    rax, r15
  0000000140A59195  add     rax, r13
  0000000140A59198  mov     rsi, 2DB89221855021h
  0000000140A591A2  imul    rsi, r15
  0000000140A591A6  add     rsi, r13
  0000000140A591A9  not     rsi
  0000000140A591AC  and     rsi, r14
  0000000140A591AF  not     rsi
  0000000140A591B2  and     rsi, rax
  0000000140A591B5  mov     rdx, [rsp+438h+var_438]
  0000000140A591B9  mov     rax, rdx
  0000000140A591BC  not     rax
  0000000140A591BF  mov     [rsp+438h+var_418], rax
  0000000140A591C4  mov     rbx, [rsp+438h+var_380]
  0000000140A591CC  imul    rsi, rbx
  0000000140A591D0  mov     rcx, rsi
  0000000140A591D3  mov     [rsp+438h+var_1A0], rsi
  0000000140A591DB  not     rcx
  0000000140A591DE  mov     [rsp+438h+var_1A8], rcx
  0000000140A591E6  and     rax, rcx
  0000000140A591E9  not     rax
  0000000140A591EC  mov     rcx, rdx
  0000000140A591EF  and     rcx, rsi
  0000000140A591F2  not     rcx
  0000000140A591F5  and     rcx, rax
  0000000140A591F8  mov     [rsp+438h+var_1B0], rcx
  0000000140A59200  mov     rax, 3B0845C40DACEBD6h
  0000000140A5920A  imul    rax, r15
  0000000140A5920E  add     rax, r13
  0000000140A59211  mov     rbp, 0CCB2515CDC9BF0FDh
  0000000140A5921B  imul    rbp, r15
  0000000140A5921F  add     rbp, r13
  0000000140A59222  not     rbp
  0000000140A59225  and     rbp, r14
  0000000140A59228  not     rbp
  0000000140A5922B  and     rbp, rax
  0000000140A5922E  mov     rcx, 33A92157532BCE7Bh
  0000000140A59238  imul    rcx, r15
  0000000140A5923C  and     rcx, r14
  0000000140A5923F  mov     rax, 6C62520293290645h
  0000000140A59249  imul    rax, r15
  0000000140A5924D  not     rcx
  0000000140A59250  and     rcx, rax
  0000000140A59253  mov     r14, rcx
  0000000140A59256  mov     r8, r11
  0000000140A59259  imul    rax, r11, -58h
  0000000140A5925D  lea     rsi, [rsp+438h]
  0000000140A59265  imul    rcx, rsi, -57h
  0000000140A59269  add     rcx, rax
  0000000140A5926C  mov     [rsp+438h+var_408], rcx
  0000000140A59271  mov     rax, [rsp+438h+var_3D0]
  0000000140A59276  mov     r11, rax
  0000000140A59279  not     r11
  0000000140A5927C  mov     rdx, rax
  0000000140A5927F  shl     rdx, 7
  0000000140A59283  add     rdx, rax
  0000000140A59286  shl     r11, 7
  0000000140A5928A  add     r11, rdx
  0000000140A5928D  imul    rdx, rsi, 0FFFFFFFFFFFFFF51h
  0000000140A59294  imul    rcx, r8, 0FFFFFFFFFFFFFF50h
  0000000140A5929B  add     rcx, rdx
  0000000140A5929E  mov     r13, r10
  0000000140A592A1  imul    rcx, r10
  0000000140A592A5  mov     [rsp+438h+var_310], rcx
  0000000140A592AD  mov     r10, [rsp+438h+var_3D8]
  0000000140A592B2  mov     rdx, r10
  0000000140A592B5  not     rdx
  0000000140A592B8  mov     [rsp+438h+var_308], rdx
  0000000140A592C0  mov     rax, rcx
  0000000140A592C3  not     rax
  0000000140A592C6  mov     [rsp+438h+var_410], rax
  0000000140A592CB  and     rdx, rax
  0000000140A592CE  not     rdx
  0000000140A592D1  and     r10, rcx
  0000000140A592D4  not     r10
  0000000140A592D7  and     r10, rdx
  0000000140A592DA  mov     [rsp+438h+var_E8], r10
  0000000140A592E2  imul    rdx, rsi, 0FFFFFFFFFFFFFDA9h
  0000000140A592E9  imul    r10, r8, 0FFFFFFFFFFFFFDA8h
  0000000140A592F0  add     r10, rdx
  0000000140A592F3  mov     rax, r10
  0000000140A592F6  mov     rdx, [rsp+438h+var_3A8]
  0000000140A592FE  mov     r8, r13
  0000000140A59301  imul    rdx, r13
  0000000140A59305  mov     [rsp+438h+var_3A8], rdx
  0000000140A5930D  not     r12
  0000000140A59310  imul    rcx, r12, 0FFFFFFFFFFFFFE71h
  0000000140A59317  mov     [rsp+438h+var_1E8], rcx
  0000000140A5931F  imul    ecx, r15d, 91554F38h
  0000000140A59326  lea     r10, [rsp+rcx+438h+var_438]
  0000000140A5932A  add     r10, 438h
  0000000140A59331  mov     [rsp+438h+var_218], r10
  0000000140A59339  mov     rcx, [rsp+438h+var_3B0]
  0000000140A59341  imul    rcx, r13
  0000000140A59345  mov     [rsp+438h+var_3B0], rcx
  0000000140A5934D  mov     rcx, [rsp+438h+var_320]
  0000000140A59355  imul    rcx, r13
  0000000140A59359  mov     [rsp+438h+var_320], rcx
  0000000140A59361  mov     rdx, r13
  0000000140A59364  mov     rsi, r13
  0000000140A59367  imul    r8, r10
  0000000140A5936B  mov     [rsp+438h+var_210], r8
  0000000140A59373  imul    ecx, r15d, 0E6C054D8h
  0000000140A5937A  add     rcx, rsp
  0000000140A5937D  add     rcx, 438h
  0000000140A59384  imul    rdx, rcx
  0000000140A59388  mov     [rsp+438h+var_208], rdx
  0000000140A59390  mov     r8, [rsp+438h+var_350]
  0000000140A59398  mov     r10, r8
  0000000140A5939B  not     r10
  0000000140A5939E  mov     rdx, [rsp+438h+var_348]
  0000000140A593A6  mov     r12, rdx
  0000000140A593A9  not     r12
  0000000140A593AC  mov     [rsp+438h+var_1D0], r12
  0000000140A593B4  mov     r13, rdx
  0000000140A593B7  and     r13, r10
  0000000140A593BA  mov     [rsp+438h+var_1E0], r13
  0000000140A593C2  and     r10, r12
  0000000140A593C5  not     r10
  0000000140A593C8  and     rdx, r8
  0000000140A593CB  mov     [rsp+438h+var_1F8], rdx
  0000000140A593D3  not     rdx
  0000000140A593D6  mov     [rsp+438h+var_1C8], rdx
  0000000140A593DE  and     r10, rdx
  0000000140A593E1  mov     [rsp+438h+var_200], r10
  0000000140A593E9  mov     rdx, rbx
  0000000140A593EC  imul    rdi, rbx
  0000000140A593F0  mov     [rsp+438h+var_1C0], rdi
  0000000140A593F8  mov     r10, r9
  0000000140A593FB  not     r10
  0000000140A593FE  mov     [rsp+438h+var_198], r10
  0000000140A59406  mov     r8, [rsp+438h+var_3B8]
  0000000140A5940E  mov     r9, [rsp+438h+var_3F0]
  0000000140A59413  imul    r9, r8
  0000000140A59417  mov     [rsp+438h+var_3F0], r9
  0000000140A5941C  imul    rbp, r8
  0000000140A59420  mov     rbx, r8
  0000000140A59423  mov     r8, r10
  0000000140A59426  and     r8, rbp
  0000000140A59429  mov     [rsp+438h+var_188], r8
  0000000140A59431  imul    r14, rdx
  0000000140A59435  mov     [rsp+438h+var_158], r14
  0000000140A5943D  mov     r10, rdx
  0000000140A59440  mov     r12, r14
  0000000140A59443  not     r12
  0000000140A59446  mov     [rsp+438h+var_160], r12
  0000000140A5944E  mov     rdx, [rsp+438h+var_328]
  0000000140A59456  mov     r8, rdx
  0000000140A59459  and     r8, r12
  0000000140A5945C  mov     [rsp+438h+var_138], r8
  0000000140A59464  not     r8
  0000000140A59467  mov     rdi, r8
  0000000140A5946A  mov     [rsp+438h+var_150], r8
  0000000140A59472  mov     r9, rdx
  0000000140A59475  not     r9
  0000000140A59478  mov     r8, r9
  0000000140A5947B  and     r8, r12
  0000000140A5947E  mov     [rsp+438h+var_120], r8
  0000000140A59486  not     r8
  0000000140A59489  mov     [rsp+438h+var_128], r8
  0000000140A59491  and     rdx, r14
  0000000140A59494  not     rdx
  0000000140A59497  and     rdx, r8
  0000000140A5949A  mov     [rsp+438h+var_148], rdx
  0000000140A594A2  and     r9, r14
  0000000140A594A5  mov     [rsp+438h+var_130], r9
  0000000140A594AD  mov     rdx, r9
  0000000140A594B0  not     rdx
  0000000140A594B3  and     rdx, rdi
  0000000140A594B6  mov     [rsp+438h+var_118], rdx
  0000000140A594BE  imul    edx, r15d, 0F24E89A8h
  0000000140A594C5  add     rdx, rsp
  0000000140A594C8  add     rdx, 438h
  0000000140A594CF  mov     r8, rbx
  0000000140A594D2  imul    r8, rdx
  0000000140A594D6  mov     [rsp+438h+var_110], r8
  0000000140A594DE  imul    r8d, r15d, 0A8B2C9B8h
  0000000140A594E5  lea     rdi, [rsp+r8+438h+var_438]
  0000000140A594E9  add     rdi, 438h
  0000000140A594F0  imul    r8d, r15d, 960F93A7h
  0000000140A594F7  mov     rbx, [rsp+438h+var_438]
  0000000140A594FB  and     r8d, ebx
  0000000140A594FE  imul    rsi, r8
  0000000140A59502  mov     [rsp+438h+var_100], rsi
  0000000140A5950A  imul    r9d, r15d, 0BDED02B0h
  0000000140A59511  mov     [rsp+438h+var_358], r9
  0000000140A59519  imul    r9d, r15d, 0C5B6D630h
  0000000140A59520  mov     [rsp+438h+var_F8], r9
  0000000140A59528  test    byte ptr [rsp+438h+var_428], 1
  0000000140A5952D  cmovnz  rdi, r11
  0000000140A59531  mov     [rsp+438h+var_108], rdi
  0000000140A59539  cmovz   rax, [rsp+438h+var_3C8]
  0000000140A5953F  mov     [rsp+438h+var_E0], rax
  0000000140A59547  imul    r10, rcx
  0000000140A5954B  mov     rax, [rsp+438h+var_378]
  0000000140A59553  imul    rdx, rax
  0000000140A59557  add     r10, rdx
  0000000140A5955A  mov     [rsp+438h+var_380], r10
  0000000140A59562  imul    rax, r8
  0000000140A59566  mov     [rsp+438h+var_378], rax
  0000000140A5956E  mov     rax, [rsp+438h+var_340]
  0000000140A59576  lea     r8, [rsp+rax+438h+var_438]
  0000000140A5957A  add     r8, 438h
  0000000140A59581  imul    eax, r15d, 3FEFBBC8h
  0000000140A59588  add     rax, rsp
  0000000140A5958B  add     rax, 438h
  0000000140A59591  imul    rax, [rsp+438h+var_388]
  0000000140A5959A  mov     rdx, [rsp+438h+var_430]
  0000000140A5959F  imul    r8, rdx
  0000000140A595A3  mov     rcx, rax
  0000000140A595A6  not     rcx
  0000000140A595A9  and     rax, r8
  0000000140A595AC  not     r8
  0000000140A595AF  and     r8, rcx
  0000000140A595B2  not     r8
  0000000140A595B5  or      r8, rax
  0000000140A595B8  imul    eax, r15d, 46C43C5h
  0000000140A595BF  imul    rax, rdx
  0000000140A595C3  mov     [rsp+438h+var_F0], rax
  0000000140A595CB  test    byte ptr [rsp+438h+var_300], 1
  0000000140A595D3  mov     rax, [rsp+438h+var_238]
  0000000140A595DB  mov     rcx, [rsp+438h+var_360]
  0000000140A595E3  cmovnz  rax, rcx
  0000000140A595E7  mov     [rsp+438h+var_238], rax
  0000000140A595EF  mov     rax, [rsp+438h+var_400]
  0000000140A595F4  cmovnz  rax, rcx
  0000000140A595F8  mov     [rsp+438h+var_400], rax
  0000000140A595FD  mov     rax, [rsp+438h+var_408]
  0000000140A59602  cmovnz  rax, rcx
  0000000140A59606  mov     [rsp+438h+var_408], rax
  0000000140A5960B  cmovnz  r8, rcx
  0000000140A5960F  mov     [rsp+438h+var_3C8], r8
  0000000140A59614  mov     rax, 0AC4B9AB37493924Fh
  0000000140A5961E  imul    rax, r15
  0000000140A59622  and     rax, [rsp+438h+var_1F0]
  0000000140A5962A  mov     r8, rbx
  0000000140A5962D  and     r8, rax
  0000000140A59630  not     rax
  0000000140A59633  and     rax, [rsp+438h+var_418]
  0000000140A59638  not     rax
  0000000140A5963B  not     r8
  0000000140A5963E  and     r8, rax
  0000000140A59641  mov     rax, 22C8000000000000h
  0000000140A5964B  imul    rax, r15
  0000000140A5964F  add     r8, rax
  0000000140A59652  mov     rdi, 58A66F7CA09AACD3h
  0000000140A5965C  imul    rdi, r15
  0000000140A59660  mov     rsi, r8
  0000000140A59663  not     rsi
  0000000140A59666  mov     r12, 41571FCAF574E6D4h
  0000000140A59670  imul    r12, r15
  0000000140A59674  mov     r11, rsi
  0000000140A59677  and     r11, r12
  0000000140A5967A  mov     r9, r11
  0000000140A5967D  not     r9
  0000000140A59680  mov     r13, r12
  0000000140A59683  not     r13
  0000000140A59686  mov     rcx, rdi
  0000000140A59689  not     rcx
  0000000140A5968C  and     r11, rcx
  0000000140A5968F  mov     rax, r8
  0000000140A59692  and     rax, r12
  0000000140A59695  mov     r10, rdi
  0000000140A59698  and     r10, rax
  0000000140A5969B  not     rax
  0000000140A5969E  and     rax, rcx
  0000000140A596A1  and     rcx, r8
  0000000140A596A4  mov     rbx, rdi
  0000000140A596A7  and     rbx, rsi
  0000000140A596AA  mov     rdx, r12
  0000000140A596AD  and     r12, rdi
  0000000140A596B0  and     rsi, r12
  0000000140A596B3  mov     r14, r12
  0000000140A596B6  not     r14
  0000000140A596B9  and     r14, r8
  0000000140A596BC  and     r12, r8
  0000000140A596BF  and     r8, r13
  0000000140A596C2  not     r8
  0000000140A596C5  and     r8, rdi
  0000000140A596C8  and     r8, r9
  0000000140A596CB  and     r9, rdi
  0000000140A596CE  not     r11
  0000000140A596D1  not     r9
  0000000140A596D4  and     r9, r11
  0000000140A596D7  not     rcx
  0000000140A596DA  and     rcx, r13
  0000000140A596DD  add     r9, rcx
  0000000140A596E0  and     rdx, rbx
  0000000140A596E3  not     rbx
  0000000140A596E6  and     rbx, r13
  0000000140A596E9  not     rdx
  0000000140A596EC  not     rbx
  0000000140A596EF  and     rbx, rdx
  0000000140A596F2  not     rax
  0000000140A596F5  not     r10
  0000000140A596F8  and     r10, rax
  0000000140A596FB  sub     rbx, r10
  0000000140A596FE  add     rbx, r9
  0000000140A59701  add     rbx, r8
  0000000140A59704  not     rsi
  0000000140A59707  not     r14
  0000000140A5970A  and     r14, rsi
  0000000140A5970D  sub     rbx, r14
  0000000140A59710  sub     rbx, r12
  0000000140A59713  mov     r8, [rsp+438h+var_220]
  0000000140A5971B  mov     rax, r8
  0000000140A5971E  not     rax
  0000000140A59721  imul    ecx, r15d, 96367C94h
  0000000140A59728  mov     r12, [rsp+438h+var_438]
  0000000140A5972C  and     ecx, r12d
  0000000140A5972F  mov     rdx, rcx
  0000000140A59732  not     rdx
  0000000140A59735  and     rdx, rax
  0000000140A59738  not     rdx
  0000000140A5973B  and     ecx, r8d
  0000000140A5973E  mov     rdi, r8
  0000000140A59741  not     rcx
  0000000140A59744  and     rcx, rdx
  0000000140A59747  mov     rax, 0F06C590000000000h
  0000000140A59751  imul    rax, r15
  0000000140A59755  add     rcx, rax
  0000000140A59758  mov     rdx, 0A46D629D9E04351Bh
  0000000140A59762  imul    rdx, r15
  0000000140A59766  mov     rax, 0F5902CA9F80B5E8Ch
  0000000140A59770  imul    rax, r15
  0000000140A59774  and     rax, rcx
  0000000140A59777  not     rcx
  0000000140A5977A  and     rcx, rdx
  0000000140A5977D  not     rcx
  0000000140A59780  not     rax
  0000000140A59783  and     rax, rcx
  0000000140A59786  mov     rcx, 0E1F3CC65EE4DE243h
  0000000140A59790  imul    rcx, r15
  0000000140A59794  not     rax
  0000000140A59797  and     rax, rcx
  0000000140A5979A  not     rax
  0000000140A5979D  imul    rax, [rsp+438h+var_430]
  0000000140A597A3  mov     rsi, [rsp+438h+var_388]
  0000000140A597AB  imul    rbx, rsi
  0000000140A597AF  mov     rcx, rax
  0000000140A597B2  not     rcx
  0000000140A597B5  mov     r14, [rsp+438h+var_278]
  0000000140A597BD  mov     rdx, r14
  0000000140A597C0  not     rdx
  0000000140A597C3  mov     r8, rbx
  0000000140A597C6  not     r8
  0000000140A597C9  mov     r9, rdx
  0000000140A597CC  and     r9, r8
  0000000140A597CF  mov     r10, rcx
  0000000140A597D2  and     r10, r9
  0000000140A597D5  not     r10
  0000000140A597D8  not     r9
  0000000140A597DB  and     r9, rax
  0000000140A597DE  not     r9
  0000000140A597E1  and     r9, r10
  0000000140A597E4  mov     r10, rbx
  0000000140A597E7  and     r10, rax
  0000000140A597EA  not     r10
  0000000140A597ED  mov     r11, r14
  0000000140A597F0  and     r11, r10
  0000000140A597F3  and     r8, rcx
  0000000140A597F6  not     r8
  0000000140A597F9  and     r8, r10
  0000000140A597FC  not     r8
  0000000140A597FF  and     r8, rdx
  0000000140A59802  and     rdx, rcx
  0000000140A59805  mov     r10, r14
  0000000140A59808  and     rcx, r14
  0000000140A5980B  and     rcx, rbx
  0000000140A5980E  not     rcx
  0000000140A59811  sub     rcx, r9
  0000000140A59814  add     r8, r8
  0000000140A59817  sub     rcx, r8
  0000000140A5981A  not     rdx
  0000000140A5981D  and     rax, r10
  0000000140A59820  not     rax
  0000000140A59823  and     rax, rdx
  0000000140A59826  and     rax, rbx
  0000000140A59829  lea     rax, [rcx+rax*2]
  0000000140A5982D  not     r11
  0000000140A59830  add     rax, r11
  0000000140A59833  mov     [rsp+438h+var_340], rax
  0000000140A5983B  imul    rsi, [rsp+438h+var_218]
  0000000140A59844  mov     [rsp+438h+var_388], rsi
  0000000140A5984C  imul    eax, r15d, 4645B379h
  0000000140A59853  add     rax, [rsp+438h+var_3D0]
  0000000140A59858  mov     rcx, 5CF98AA3B5230158h
  0000000140A59862  imul    rcx, r15
  0000000140A59866  and     rcx, r12
  0000000140A59869  add     rax, rcx
  0000000140A5986C  mov     rdx, 0B334289FF76C7C04h
  0000000140A59876  imul    rdx, r15
  0000000140A5987A  add     rdx, [rsp+438h+var_368]
  0000000140A59882  mov     rcx, 0FE7878B225055900h
  0000000140A5988C  imul    rcx, r15
  0000000140A59890  and     rcx, rdi
  0000000140A59893  add     rdx, rcx
  0000000140A59896  mov     r10, [rsp+438h+var_3B8]
  0000000140A5989E  imul    rax, r10
  0000000140A598A2  imul    rdx, [rsp+438h+var_270]
  0000000140A598AB  add     rdx, rax
  0000000140A598AE  mov     [rsp+438h+var_3D0], rdx
  0000000140A598B3  mov     rax, [rsp+438h+var_3A8]
  0000000140A598BB  not     rax
  0000000140A598BE  mov     rcx, [rsp+438h+var_180]
  0000000140A598C6  add     rcx, rsp
  0000000140A598C9  add     rcx, 438h
  0000000140A598D0  mov     r13, [rsp+438h+var_428]
  0000000140A598D5  imul    rcx, r13
  0000000140A598D9  not     rcx
  0000000140A598DC  and     rcx, rax
  0000000140A598DF  mov     rdx, rcx
  0000000140A598E2  mov     rcx, [rsp+438h+var_210]
  0000000140A598EA  not     rcx
  0000000140A598ED  mov     rax, [rsp+438h+var_170]
  0000000140A598F5  add     rax, rsp
  0000000140A598F8  add     rax, 438h
  0000000140A598FE  imul    rax, r13
  0000000140A59902  not     rax
  0000000140A59905  and     rax, rcx
  0000000140A59908  mov     r8, rax
  0000000140A5990B  mov     rcx, [rsp+438h+var_1D8]
  0000000140A59913  not     rcx
  0000000140A59916  mov     rax, [rsp+438h+var_3A0]
  0000000140A5991E  add     rax, rsp
  0000000140A59921  add     rax, 438h
  0000000140A59927  imul    rax, r13
  0000000140A5992B  not     rax
  0000000140A5992E  and     rax, rcx
  0000000140A59931  mov     [rsp+438h+var_3A8], rax
  0000000140A59939  mov     rax, [rsp+438h+var_168]
  0000000140A59941  add     rax, rsp
  0000000140A59944  add     rax, 438h
  0000000140A5994A  imul    rax, r13
  0000000140A5994E  add     rax, [rsp+438h+var_208]
  0000000140A59956  mov     r9, rax
  0000000140A59959  mov     rax, [rsp+438h+var_3B0]
  0000000140A59961  not     rax
  0000000140A59964  mov     rcx, [rsp+438h+var_3C0]
  0000000140A59969  add     rcx, rsp
  0000000140A5996C  add     rcx, 438h
  0000000140A59973  imul    rcx, r13
  0000000140A59977  mov     r11, r13
  0000000140A5997A  not     rcx
  0000000140A5997D  and     rcx, rax
  0000000140A59980  mov     rax, r10
  0000000140A59983  imul    rax, [rsp+438h+var_420]
  0000000140A59989  mov     [rsp+438h+var_368], rax
  0000000140A59991  mov     rax, 596E1870DF8A266Ch
  0000000140A5999B  imul    rax, r15
  0000000140A5999F  mov     [rsp+438h+var_300], rax
  0000000140A599A7  imul    eax, r15d, 4FFBEEF2h
  0000000140A599AE  mov     [rsp+438h+var_3A0], rax
  0000000140A599B6  test    byte ptr [rsp+438h+var_178], 1
  0000000140A599BE  not     rdx
  0000000140A599C1  mov     rax, [rsp+438h+var_C8]
  0000000140A599C9  cmovnz  rdx, rax
  0000000140A599CD  mov     [rsp+438h+var_360], rdx
  0000000140A599D5  not     r8
  0000000140A599D8  cmovnz  r8, rax
  0000000140A599DC  mov     [rsp+438h+var_3C0], r8
  0000000140A599E1  cmovnz  r9, rax
  0000000140A599E5  mov     [rsp+438h+var_3B0], r9
  0000000140A599ED  mov     rdx, [rsp+438h+var_190]
  0000000140A599F5  mov     r8, [rsp+438h+var_1E8]
  0000000140A599FD  lea     r13, [r8+rdx+1]
  0000000140A59A02  mov     [rsp+438h+var_430], r13
  0000000140A59A07  not     rcx
  0000000140A59A0A  cmovnz  rcx, rax
  0000000140A59A0E  mov     [rsp+438h+var_3B8], rcx
  0000000140A59A16  mov     rdx, [rsp+438h+var_140]
  0000000140A59A1E  mov     rbx, rdx
  0000000140A59A21  not     rbx
  0000000140A59A24  mov     r15, [rsp+438h+var_200]
  0000000140A59A2C  mov     r14, r15
  0000000140A59A2F  and     r15, rdx
  0000000140A59A32  mov     rsi, [rsp+438h+var_1F8]
  0000000140A59A3A  mov     rax, rsi
  0000000140A59A3D  and     rsi, rdx
  0000000140A59A40  mov     rdi, [rsp+438h+var_1E0]
  0000000140A59A48  mov     rcx, rdi
  0000000140A59A4B  and     rdi, rdx
  0000000140A59A4E  mov     r8, [rsp+438h+var_348]
  0000000140A59A56  and     rdx, r8
  0000000140A59A59  not     rdx
  0000000140A59A5C  mov     r9, [rsp+438h+var_350]
  0000000140A59A64  and     rdx, r9
  0000000140A59A67  mov     r10, rdx
  0000000140A59A6A  mov     rdx, r9
  0000000140A59A6D  and     rdx, rbx
  0000000140A59A70  mov     r9, [rsp+438h+var_1D0]
  0000000140A59A78  and     r9, rdx
  0000000140A59A7B  not     rdx
  0000000140A59A7E  and     rdx, r8
  0000000140A59A81  not     r9
  0000000140A59A84  not     rdx
  0000000140A59A87  and     rdx, r9
  0000000140A59A8A  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000140A59A94  imul    r8, rdx
  0000000140A59A98  not     rcx
  0000000140A59A9B  and     rcx, rbx
  0000000140A59A9E  not     rcx
  0000000140A59AA1  mov     rdx, 9999999999999999h
  0000000140A59AAB  imul    rdx, rcx
  0000000140A59AAF  and     rax, rbx
  0000000140A59AB2  mov     r9, 6666666666666665h
  0000000140A59ABC  imul    rax, r9
  0000000140A59AC0  add     rax, rdx
  0000000140A59AC3  not     r14
  0000000140A59AC6  and     r14, rbx
  0000000140A59AC9  not     r14
  0000000140A59ACC  mov     rdx, r15
  0000000140A59ACF  not     rdx
  0000000140A59AD2  and     rdx, r14
  0000000140A59AD5  mov     r14, rdx
  0000000140A59AD8  lea     rdx, [r9+2]
  0000000140A59ADC  imul    rdx, r14
  0000000140A59AE0  add     rdx, rax
  0000000140A59AE3  and     rbx, [rsp+438h+var_1C8]
  0000000140A59AEB  not     rbx
  0000000140A59AEE  not     rsi
  0000000140A59AF1  and     rsi, rbx
  0000000140A59AF4  mov     rax, 3333333333333334h
  0000000140A59AFE  imul    rsi, rax
  0000000140A59B02  add     rsi, rdx
  0000000140A59B05  add     rsi, r8
  0000000140A59B08  mov     rdx, rdi
  0000000140A59B0B  not     rdx
  0000000140A59B0E  and     rdx, rcx
  0000000140A59B11  not     rdx
  0000000140A59B14  imul    rdx, rax
  0000000140A59B18  inc     r9
  0000000140A59B1B  imul    r9, r10
  0000000140A59B1F  add     r9, rdx
  0000000140A59B22  add     r9, rsi
  0000000140A59B25  mov     r15, r9
  0000000140A59B28  mov     ecx, dword ptr [rsp+438h+var_2E8]
  0000000140A59B2F  shr     r15, cl
  0000000140A59B32  mov     ecx, [rsp+438h+var_224]
  0000000140A59B39  shl     r9, cl
  0000000140A59B3C  mov     rax, r15
  0000000140A59B3F  and     rax, r9
  0000000140A59B42  mov     rcx, r15
  0000000140A59B45  not     rcx
  0000000140A59B48  mov     rdx, rcx
  0000000140A59B4B  and     rdx, r9
  0000000140A59B4E  not     rdx
  0000000140A59B51  not     r9
  0000000140A59B54  and     r15, r9
  0000000140A59B57  not     r15
  0000000140A59B5A  and     r15, rdx
  0000000140A59B5D  and     r9, rcx
  0000000140A59B60  add     r9, r9
  0000000140A59B63  sub     r15, r9
  0000000140A59B66  not     rax
  0000000140A59B69  add     r15, rax
  0000000140A59B6C  mov     r8, [rsp+438h+var_1B8]
  0000000140A59B74  mov     rax, r8
  0000000140A59B77  not     rax
  0000000140A59B7A  imul    r15, r11
  0000000140A59B7E  mov     rdi, [rsp+438h+var_418]
  0000000140A59B83  mov     rcx, rdi
  0000000140A59B86  and     rcx, r15
  0000000140A59B89  mov     rdx, r15
  0000000140A59B8C  and     rdx, rax
  0000000140A59B8F  and     rax, rcx
  0000000140A59B92  and     rcx, r8
  0000000140A59B95  lea     r9, [rcx+rax*2]
  0000000140A59B99  mov     rax, r15
  0000000140A59B9C  and     rax, r8
  0000000140A59B9F  not     rax
  0000000140A59BA2  and     rax, r12
  0000000140A59BA5  sub     r9, rax
  0000000140A59BA8  not     r15
  0000000140A59BAB  and     r15, r8
  0000000140A59BAE  mov     rcx, rdx
  0000000140A59BB1  mov     r10, rdx
  0000000140A59BB4  not     rcx
  0000000140A59BB7  mov     rax, r15
  0000000140A59BBA  not     rax
  0000000140A59BBD  and     rcx, rax
  0000000140A59BC0  mov     rdx, r12
  0000000140A59BC3  mov     rbx, r12
  0000000140A59BC6  and     rdx, rcx
  0000000140A59BC9  not     rdx
  0000000140A59BCC  mov     r8, rdi
  0000000140A59BCF  and     r8, rcx
  0000000140A59BD2  not     rcx
  0000000140A59BD5  and     rcx, rdi
  0000000140A59BD8  not     rcx
  0000000140A59BDB  and     rcx, rdx
  0000000140A59BDE  not     rcx
  0000000140A59BE1  lea     rcx, [rcx+rcx*2]
  0000000140A59BE5  sub     r9, rcx
  0000000140A59BE8  add     r8, r8
  0000000140A59BEB  sub     r9, r8
  0000000140A59BEE  mov     [rsp+438h+var_348], r9
  0000000140A59BF6  and     rax, rdi
  0000000140A59BF9  not     rax
  0000000140A59BFC  and     r15, r12
  0000000140A59BFF  not     r15
  0000000140A59C02  and     r15, rax
  0000000140A59C05  mov     rcx, [rsp+438h+var_D8]
  0000000140A59C0D  mov     rax, rcx
  0000000140A59C10  not     rax
  0000000140A59C13  mov     rsi, [rsp+438h+var_330]
  0000000140A59C1B  and     rax, rsi
  0000000140A59C1E  lea     r14, [rsp+438h]
  0000000140A59C26  and     ecx, r14d
  0000000140A59C29  or      rcx, rax
  0000000140A59C2C  not     rax
  0000000140A59C2F  lea     rax, [rcx+rax*2]
  0000000140A59C33  inc     rax
  0000000140A59C36  mov     r9, [rsp+438h+var_1C0]
  0000000140A59C3E  mov     rcx, r9
  0000000140A59C41  not     rcx
  0000000140A59C44  mov     r12, [rsp+438h+var_390]
  0000000140A59C4C  imul    rax, r12
  0000000140A59C50  mov     rdx, rax
  0000000140A59C53  not     rdx
  0000000140A59C56  mov     r8, r9
  0000000140A59C59  mov     r11, r9
  0000000140A59C5C  and     r8, rax
  0000000140A59C5F  and     rax, rcx
  0000000140A59C62  and     rcx, rdx
  0000000140A59C65  mov     r9, rcx
  0000000140A59C68  not     r9
  0000000140A59C6B  not     r8
  0000000140A59C6E  and     r8, r9
  0000000140A59C71  add     rcx, rcx
  0000000140A59C74  sub     r8, rcx
  0000000140A59C77  and     rdx, r11
  0000000140A59C7A  not     rax
  0000000140A59C7D  not     rdx
  0000000140A59C80  and     rdx, rax
  0000000140A59C83  lea     rcx, [r8+rdx*2]
  0000000140A59C87  and     r10, rbx
  0000000140A59C8A  mov     [rsp+438h+var_350], r10
  0000000140A59C92  test    byte ptr [rsp+438h+var_2E0], 1
  0000000140A59C9A  mov     r8, [rsp+438h+var_1B0]
  0000000140A59CA2  mov     rax, r8
  0000000140A59CA5  not     rax
  0000000140A59CA8  cmovnz  rcx, r13
  0000000140A59CAC  mov     [rsp+438h+var_2E0], rcx
  0000000140A59CB4  mov     r11, [rsp+438h+var_D0]
  0000000140A59CBC  imul    r11, r12
  0000000140A59CC0  mov     rdx, r11
  0000000140A59CC3  not     rdx
  0000000140A59CC6  and     r8, rdx
  0000000140A59CC9  not     r8
  0000000140A59CCC  and     rax, r11
  0000000140A59CCF  not     rax
  0000000140A59CD2  and     rax, r8
  0000000140A59CD5  mov     r8, rdi
  0000000140A59CD8  and     r8, rdx
  0000000140A59CDB  mov     r9, r11
  0000000140A59CDE  mov     r12, [rsp+438h+var_1A8]
  0000000140A59CE6  and     r9, r12
  0000000140A59CE9  and     r12, r8
  0000000140A59CEC  not     r8
  0000000140A59CEF  mov     r10, r11
  0000000140A59CF2  mov     rcx, [rsp+438h+var_1A0]
  0000000140A59CFA  and     r10, rcx
  0000000140A59CFD  and     rdx, rcx
  0000000140A59D00  and     r11, rbx
  0000000140A59D03  not     r11
  0000000140A59D06  and     r11, rcx
  0000000140A59D09  and     rcx, r8
  0000000140A59D0C  not     rcx
  0000000140A59D0F  not     r12
  0000000140A59D12  and     r12, rcx
  0000000140A59D15  not     r10
  0000000140A59D18  and     r10, rdi
  0000000140A59D1B  not     r9
  0000000140A59D1E  not     rdx
  0000000140A59D21  and     r9, rdx
  0000000140A59D24  not     r9
  0000000140A59D27  and     r9, rdi
  0000000140A59D2A  not     r9
  0000000140A59D2D  lea     rcx, [r9+r9*2]
  0000000140A59D31  sub     r10, rcx
  0000000140A59D34  not     r12
  0000000140A59D37  and     rdx, rbx
  0000000140A59D3A  lea     rcx, [rdx+rdx*2]
  0000000140A59D3E  add     rcx, r12
  0000000140A59D41  add     rcx, r10
  0000000140A59D44  and     r11, r8
  0000000140A59D47  lea     rcx, [rcx+r11*2]
  0000000140A59D4B  add     rcx, rax
  0000000140A59D4E  mov     [rsp+438h+var_2E8], rcx
  0000000140A59D56  mov     rdx, [rsp+438h+var_3E8]
  0000000140A59D5B  mov     eax, edx
  0000000140A59D5D  and     eax, r14d
  0000000140A59D60  mov     rcx, rax
  0000000140A59D63  not     rcx
  0000000140A59D66  not     rdx
  0000000140A59D69  and     rdx, rsi
  0000000140A59D6C  mov     r12, rsi
  0000000140A59D6F  not     rdx
  0000000140A59D72  and     rdx, rcx
  0000000140A59D75  lea     r14, [rax+rax*2]
  0000000140A59D79  add     r14, rdx
  0000000140A59D7C  sub     r14, rax
  0000000140A59D7F  mov     rcx, [rsp+438h+var_3F0]
  0000000140A59D84  not     rcx
  0000000140A59D87  mov     r13, [rsp+438h+var_260]
  0000000140A59D8F  imul    r14, r13
  0000000140A59D93  not     r14
  0000000140A59D96  and     r14, rcx
  0000000140A59D99  mov     r10, [rsp+438h+var_C0]
  0000000140A59DA1  imul    r10, r13
  0000000140A59DA5  mov     rdi, [rsp+438h+var_198]
  0000000140A59DAD  mov     rsi, rdi
  0000000140A59DB0  and     rsi, r10
  0000000140A59DB3  mov     rcx, rsi
  0000000140A59DB6  not     rcx
  0000000140A59DB9  mov     r8, r10
  0000000140A59DBC  not     r8
  0000000140A59DBF  mov     rax, [rsp+438h+var_420]
  0000000140A59DC4  mov     r9, rax
  0000000140A59DC7  and     r9, r8
  0000000140A59DCA  not     r9
  0000000140A59DCD  and     r9, rcx
  0000000140A59DD0  mov     r11, rbp
  0000000140A59DD3  not     r11
  0000000140A59DD6  mov     rbx, r10
  0000000140A59DD9  and     rbx, r11
  0000000140A59DDC  not     rbx
  0000000140A59DDF  and     rbp, r8
  0000000140A59DE2  not     rbp
  0000000140A59DE5  and     rbp, rbx
  0000000140A59DE8  mov     rcx, rax
  0000000140A59DEB  and     rcx, rbp
  0000000140A59DEE  not     rbp
  0000000140A59DF1  mov     rdx, rdi
  0000000140A59DF4  and     rbp, rdi
  0000000140A59DF7  not     rbp
  0000000140A59DFA  not     rcx
  0000000140A59DFD  and     rcx, rbp
  0000000140A59E00  and     rsi, r11
  0000000140A59E03  not     r9
  0000000140A59E06  and     r9, r11
  0000000140A59E09  and     r11, r8
  0000000140A59E0C  and     rdx, r11
  0000000140A59E0F  not     rdx
  0000000140A59E12  not     r11
  0000000140A59E15  and     r11, rax
  0000000140A59E18  not     r11
  0000000140A59E1B  and     r11, rdx
  0000000140A59E1E  and     rbx, rax
  0000000140A59E21  add     rbx, r11
  0000000140A59E24  add     rbx, rcx
  0000000140A59E27  sub     rbx, r9
  0000000140A59E2A  mov     rcx, [rsp+438h+var_188]
  0000000140A59E32  and     r8, rcx
  0000000140A59E35  not     rcx
  0000000140A59E38  mov     rdx, r10
  0000000140A59E3B  and     rdx, rcx
  0000000140A59E3E  not     r8
  0000000140A59E41  not     rdx
  0000000140A59E44  and     rdx, r8
  0000000140A59E47  sub     rbx, rdx
  0000000140A59E4A  add     rbx, rsi
  0000000140A59E4D  mov     rdx, [rsp+438h+var_268]
  0000000140A59E55  mov     rax, rdx
  0000000140A59E58  not     rax
  0000000140A59E5B  lea     rcx, [rsp+438h]
  0000000140A59E63  and     rax, rcx
  0000000140A59E66  not     rax
  0000000140A59E69  and     ecx, edx
  0000000140A59E6B  not     rcx
  0000000140A59E6E  add     rcx, rcx
  0000000140A59E71  lea     r8, [rax+rax*2]
  0000000140A59E75  sub     r8, rcx
  0000000140A59E78  mov     r10, r12
  0000000140A59E7B  and     edx, r10d
  0000000140A59E7E  not     rdx
  0000000140A59E81  lea     rcx, [rdx+rdx*2]
  0000000140A59E85  and     rdx, rax
  0000000140A59E88  shl     rdx, 2
  0000000140A59E8C  sub     r8, rdx
  0000000140A59E8F  add     r8, rcx
  0000000140A59E92  mov     rsi, [rsp+438h+var_428]
  0000000140A59E97  imul    r8, rsi
  0000000140A59E9B  mov     rcx, r8
  0000000140A59E9E  mov     rax, [rsp+438h+var_3E0]
  0000000140A59EA3  and     r8, rax
  0000000140A59EA6  not     rax
  0000000140A59EA9  not     rcx
  0000000140A59EAC  and     rcx, rax
  0000000140A59EAF  not     rcx
  0000000140A59EB2  or      rcx, r8
  0000000140A59EB5  test    byte ptr [rsp+438h+var_B8], 1
  0000000140A59EBD  mov     rax, [rsp+438h+var_370]
  0000000140A59EC5  mov     rdi, [rsp+438h+var_430]
  0000000140A59ECA  cmovnz  rax, rdi
  0000000140A59ECE  mov     [rsp+438h+var_370], rax
  0000000140A59ED6  cmovnz  rcx, rdi
  0000000140A59EDA  mov     [rsp+438h+var_3E0], rcx
  0000000140A59EDF  mov     rdx, [rsp+438h+var_398]
  0000000140A59EE7  mov     r12, [rsp+438h+var_390]
  0000000140A59EEF  imul    rdx, r12
  0000000140A59EF3  mov     rax, rdx
  0000000140A59EF6  not     rax
  0000000140A59EF9  mov     r9, [rsp+438h+var_328]
  0000000140A59F01  and     r9, rax
  0000000140A59F04  mov     rcx, [rsp+438h+var_160]
  0000000140A59F0C  and     rcx, r9
  0000000140A59F0F  not     r9
  0000000140A59F12  and     r9, [rsp+438h+var_158]
  0000000140A59F1A  not     rcx
  0000000140A59F1D  not     r9
  0000000140A59F20  and     r9, rcx
  0000000140A59F23  mov     rbp, [rsp+438h+var_148]
  0000000140A59F2B  not     rbp
  0000000140A59F2E  mov     r8, [rsp+438h+var_150]
  0000000140A59F36  and     r8, rax
  0000000140A59F39  not     r8
  0000000140A59F3C  mov     rcx, [rsp+438h+var_138]
  0000000140A59F44  and     rcx, rdx
  0000000140A59F47  not     rcx
  0000000140A59F4A  and     r8, rcx
  0000000140A59F4D  mov     r11, rcx
  0000000140A59F50  lea     rcx, [r8+r8*2]
  0000000140A59F54  mov     r8, rbp
  0000000140A59F57  and     r8, rax
  0000000140A59F5A  lea     r8, [r8+r8*2]
  0000000140A59F5E  add     r8, rcx
  0000000140A59F61  mov     rcx, [rsp+438h+var_130]
  0000000140A59F69  and     rcx, rax
  0000000140A59F6C  not     rcx
  0000000140A59F6F  add     rcx, rcx
  0000000140A59F72  sub     rcx, r8
  0000000140A59F75  lea     rcx, [rcx+r11*2]
  0000000140A59F79  and     rdx, [rsp+438h+var_128]
  0000000140A59F81  mov     r8, [rsp+438h+var_120]
  0000000140A59F89  and     r8, rax
  0000000140A59F8C  not     r8
  0000000140A59F8F  not     rdx
  0000000140A59F92  and     rdx, r8
  0000000140A59F95  not     r9
  0000000140A59F98  add     rdx, r9
  0000000140A59F9B  add     rdx, rcx
  0000000140A59F9E  mov     rcx, [rsp+438h+var_118]
  0000000140A59FA6  not     rcx
  0000000140A59FA9  and     rax, rcx
  0000000140A59FAC  add     rax, rax
  0000000140A59FAF  sub     rdx, rax
  0000000140A59FB2  mov     r8, rdx
  0000000140A59FB5  mov     rcx, [rsp+438h+var_3F8]
  0000000140A59FBA  mov     eax, ecx
  0000000140A59FBC  lea     r11, [rsp+438h]
  0000000140A59FC4  and     eax, r11d
  0000000140A59FC7  not     rcx
  0000000140A59FCA  and     rcx, r10
  0000000140A59FCD  not     rcx
  0000000140A59FD0  add     rcx, rax
  0000000140A59FD3  mov     rdx, [rsp+438h+var_110]
  0000000140A59FDB  mov     rax, rdx
  0000000140A59FDE  not     rax
  0000000140A59FE1  imul    rcx, r13
  0000000140A59FE5  and     rdx, rcx
  0000000140A59FE8  not     rcx
  0000000140A59FEB  and     rcx, rax
  0000000140A59FEE  not     rdx
  0000000140A59FF1  not     rcx
  0000000140A59FF4  and     rdx, rcx
  0000000140A59FF7  add     rcx, rcx
  0000000140A59FFA  sub     rcx, rdx
  0000000140A59FFD  inc     r8
  0000000140A5A000  mov     [rsp+438h+var_398], r8
  0000000140A5A008  test    byte ptr [rsp+438h+var_270], 1
  0000000140A5A010  mov     rax, [rsp+438h+var_F8]
  0000000140A5A018  lea     rax, [rsp+rax+438h]
  0000000140A5A020  cmovz   rax, [rsp+438h+var_338]
  0000000140A5A029  mov     [rsp+438h+var_3E8], rax
  0000000140A5A02E  not     r14
  0000000140A5A031  cmovnz  r14, rdi
  0000000140A5A035  cmovnz  rcx, rdi
  0000000140A5A039  mov     [rsp+438h+var_3F8], rcx
  0000000140A5A03E  mov     rax, [rsp+438h+var_108]
  0000000140A5A046  mov     rax, [rax]
  0000000140A5A049  mov     rdx, rsi
  0000000140A5A04C  imul    rax, rsi
  0000000140A5A050  mov     rcx, rax
  0000000140A5A053  mov     rdi, [rsp+438h+var_100]
  0000000140A5A05B  and     rcx, rdi
  0000000140A5A05E  mov     r8, rax
  0000000140A5A061  not     r8
  0000000140A5A064  mov     rsi, r8
  0000000140A5A067  and     r8, rdi
  0000000140A5A06A  not     rdi
  0000000140A5A06D  and     rsi, rdi
  0000000140A5A070  and     rax, rdi
  0000000140A5A073  not     rax
  0000000140A5A076  not     r8
  0000000140A5A079  and     r8, rax
  0000000140A5A07C  not     r8
  0000000140A5A07F  lea     rax, [rcx+r8*2]
  0000000140A5A083  not     rcx
  0000000140A5A086  not     rsi
  0000000140A5A089  and     rsi, rcx
  0000000140A5A08C  sub     rax, rsi
  0000000140A5A08F  mov     [rsp+438h+var_3F0], rax
  0000000140A5A094  mov     rax, [rsp+438h+var_250]
  0000000140A5A09C  lea     r8, [rsp+rax+438h+var_438]
  0000000140A5A0A0  add     r8, 438h
  0000000140A5A0A7  imul    r8, rdx
  0000000140A5A0AB  mov     rdx, [rsp+438h+var_E8]
  0000000140A5A0B3  mov     rax, rdx
  0000000140A5A0B6  not     rax
  0000000140A5A0B9  mov     rcx, r8
  0000000140A5A0BC  not     rcx
  0000000140A5A0BF  and     rdx, rcx
  0000000140A5A0C2  not     rdx
  0000000140A5A0C5  and     rax, r8
  0000000140A5A0C8  not     rax
  0000000140A5A0CB  and     rax, rdx
  0000000140A5A0CE  mov     rdi, [rsp+438h+var_310]
  0000000140A5A0D6  and     r8, rdi
  0000000140A5A0D9  and     rdi, rcx
  0000000140A5A0DC  mov     rdx, [rsp+438h+var_410]
  0000000140A5A0E1  mov     r9, [rsp+438h+var_3D8]
  0000000140A5A0E6  and     rdx, r9
  0000000140A5A0E9  and     rdx, rcx
  0000000140A5A0EC  not     rdi
  0000000140A5A0EF  and     rdi, r9
  0000000140A5A0F2  mov     rcx, [rsp+438h+var_308]
  0000000140A5A0FA  and     rcx, r8
  0000000140A5A0FD  not     r8
  0000000140A5A100  and     r8, r9
  0000000140A5A103  not     rdx
  0000000140A5A106  add     rdx, rdx
  0000000140A5A109  sub     rdx, r8
  0000000140A5A10C  not     r8
  0000000140A5A10F  not     rcx
  0000000140A5A112  and     rcx, r8
  0000000140A5A115  add     rcx, rcx
  0000000140A5A118  sub     rdx, rcx
  0000000140A5A11B  not     rax
  0000000140A5A11E  add     rdx, rax
  0000000140A5A121  mov     [rsp+438h+var_410], rdx
  0000000140A5A126  mov     rax, [rsp+438h+var_E0]
  0000000140A5A12E  mov     rax, [rax]
  0000000140A5A131  imul    rax, [rsp+438h+var_248]
  0000000140A5A13A  add     rax, [rsp+438h+var_F0]
  0000000140A5A142  mov     [rsp+438h+var_428], rax
  0000000140A5A147  mov     rdx, [rsp+438h+var_240]
  0000000140A5A14F  mov     rcx, rdx
  0000000140A5A152  not     rcx
  0000000140A5A155  mov     rax, r11
  0000000140A5A158  and     rax, rcx
  0000000140A5A15B  mov     r9, r10
  0000000140A5A15E  and     edx, r9d
  0000000140A5A161  mov     r8, rax
  0000000140A5A164  sub     r8, rdx
  0000000140A5A167  not     rax
  0000000140A5A16A  lea     rax, [r8+rax*2]
  0000000140A5A16E  and     rcx, r10
  0000000140A5A171  add     rcx, rcx
  0000000140A5A174  sub     rax, rcx
  0000000140A5A177  imul    rax, r12
  0000000140A5A17B  mov     r11, [rsp+438h+var_380]
  0000000140A5A183  mov     rsi, r11
  0000000140A5A186  not     rsi
  0000000140A5A189  mov     r9, rax
  0000000140A5A18C  not     r9
  0000000140A5A18F  mov     r10, [rsp+438h+var_B0]
  0000000140A5A197  mov     r8, r10
  0000000140A5A19A  and     r8, rsi
  0000000140A5A19D  mov     rcx, r9
  0000000140A5A1A0  and     rcx, r8
  0000000140A5A1A3  not     rcx
  0000000140A5A1A6  not     r8
  0000000140A5A1A9  and     r8, rax
  0000000140A5A1AC  not     r8
  0000000140A5A1AF  and     r8, rcx
  0000000140A5A1B2  mov     rcx, rax
  0000000140A5A1B5  and     rcx, r11
  0000000140A5A1B8  mov     rdx, r10
  0000000140A5A1BB  and     rdx, r9
  0000000140A5A1BE  mov     r12, r9
  0000000140A5A1C1  and     r12, r11
  0000000140A5A1C4  mov     r13, r10
  0000000140A5A1C7  not     r13
  0000000140A5A1CA  not     r12
  0000000140A5A1CD  and     r12, r13
  0000000140A5A1D0  mov     rbp, r13
  0000000140A5A1D3  and     r13, r9
  0000000140A5A1D6  not     rcx
  0000000140A5A1D9  and     r9, rsi
  0000000140A5A1DC  not     r9
  0000000140A5A1DF  and     rcx, r10
  0000000140A5A1E2  and     rcx, r9
  0000000140A5A1E5  lea     rcx, [rcx+rcx*2]
  0000000140A5A1E9  and     r9, r10
  0000000140A5A1EC  not     r9
  0000000140A5A1EF  lea     r9, [r9+r9*2]
  0000000140A5A1F3  add     r9, rcx
  0000000140A5A1F6  not     rdx
  0000000140A5A1F9  and     rbp, rax
  0000000140A5A1FC  not     rbp
  0000000140A5A1FF  and     rbp, rsi
  0000000140A5A202  and     rbp, rdx
  0000000140A5A205  mov     rcx, rbp
  0000000140A5A208  not     rcx
  0000000140A5A20B  lea     rcx, [rcx+rcx*2]
  0000000140A5A20F  add     rcx, rcx
  0000000140A5A212  sub     rcx, r9
  0000000140A5A215  add     r12, r8
  0000000140A5A218  add     r12, rcx
  0000000140A5A21B  lea     r12, [r12+rbp*4]
  0000000140A5A21F  mov     rcx, r13
  0000000140A5A222  and     r13, r11
  0000000140A5A225  not     rcx
  0000000140A5A228  mov     r8, r10
  0000000140A5A22B  and     rax, r10
  0000000140A5A22E  not     rax
  0000000140A5A231  and     rax, rcx
  0000000140A5A234  and     r11, rax
  0000000140A5A237  not     rax
  0000000140A5A23A  and     rax, rsi
  0000000140A5A23D  not     rax
  0000000140A5A240  not     r11
  0000000140A5A243  and     r11, rax
  0000000140A5A246  add     r11, r11
  0000000140A5A249  sub     r12, r11
  0000000140A5A24C  and     rcx, rsi
  0000000140A5A24F  not     r13
  0000000140A5A252  not     rcx
  0000000140A5A255  and     rcx, r13
  0000000140A5A258  mov     r10, [rsp+438h+var_300]
  0000000140A5A260  add     r10, r8
  0000000140A5A263  mov     r13, [rsp+438h+var_260]
  0000000140A5A26B  imul    r10, r13
  0000000140A5A26F  add     r10, [rsp+438h+var_368]
  0000000140A5A277  mov     r9, [rsp+438h+var_A8]
  0000000140A5A27F  mov     rax, r9
  0000000140A5A282  not     rax
  0000000140A5A285  mov     r11, [rsp+438h+var_330]
  0000000140A5A28D  mov     rdx, r11
  0000000140A5A290  and     rdx, rax
  0000000140A5A293  lea     r8, [rsp+438h]
  0000000140A5A29B  and     rax, r8
  0000000140A5A29E  and     r8d, r9d
  0000000140A5A2A1  not     r8
  0000000140A5A2A4  not     rdx
  0000000140A5A2A7  and     rdx, r8
  0000000140A5A2AA  not     rdx
  0000000140A5A2AD  add     rdx, rdx
  0000000140A5A2B0  add     r8, r8
  0000000140A5A2B3  sub     rdx, r8
  0000000140A5A2B6  mov     r8, r11
  0000000140A5A2B9  and     r8d, r9d
  0000000140A5A2BC  not     r8
  0000000140A5A2BF  not     rax
  0000000140A5A2C2  and     rax, r8
  0000000140A5A2C5  not     rax
  0000000140A5A2C8  lea     rbp, [rax+rax*2]
  0000000140A5A2CC  add     rbp, rdx
  0000000140A5A2CF  imul    rbp, [rsp+438h+var_248]
  0000000140A5A2D8  mov     rax, [rsp+438h+var_388]
  0000000140A5A2E0  not     rax
  0000000140A5A2E3  not     rbp
  0000000140A5A2E6  and     rbp, rax
  0000000140A5A2E9  test    byte ptr [rsp+438h+var_58], 1
  0000000140A5A2F1  mov     rax, [rsp+438h+var_2D8]
  0000000140A5A2F9  lea     rsi, [rsp+rax+438h]
  0000000140A5A301  cmovz   rsi, [rsp+438h+var_338]
  0000000140A5A30A  not     rbp
  0000000140A5A30D  cmovnz  rbp, [rsp+438h+var_430]
  0000000140A5A313  test    rsi, 0
  0000000140A5A31A  call    locret_140A5A32F  ; -> locret_140A5A32F
  0000000140A5A31F  js      loc_140A5A32A
  0000000140A5A325  jmp     loc_140A5A330
  0000000140A5A32A  jmp     loc_140A59751
  0000000140A5A32F  retn
  0000000140A5A330  nop
  0000000140A5A331  jmp     loc_140A584E5
  0000000140A5A336  mov     rax, 0BAD88F369925858Fh
  0000000140A5A340  mov     rax, 953AA979C43929F8h
  0000000140A5A34A  test    rsp, 0
  0000000140A5A351  call    locret_140A5A361  ; -> locret_140A5A361
  0000000140A5A356  jp      loc_140A5A362
  0000000140A5A35C  jmp     loc_140A581AB
  0000000140A5A361  retn
  0000000140A5A362  nop
  0000000140A5A363  jmp     loc_140A58834

