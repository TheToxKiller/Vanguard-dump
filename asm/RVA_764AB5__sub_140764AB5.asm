// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140764AB5                          ║
// ║  VA        : 0x140764AB5                            ║
// ║  RVA       : 0x764AB5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140252EA9  sub_140252E38
//
// ── CALLS TO (30) ──
//   0x140764AB7  sub_140764AB5
//   0x140764AB9  sub_140764AB5
//   0x140764ABB  sub_140764AB5
//   0x140764ABD  sub_140764AB5
//   0x140764ABE  sub_140764AB5
//   0x140764ABF  sub_140764AB5
//   0x140764AC0  sub_140764AB5
//   0x140764AC1  sub_140764AB5
//   0x140764AC8  sub_140764AB5
//   0x140764AD0  sub_140764AB5
//   0x140764AD8  sub_140764AB5
//   0x140764ADB  sub_140764AB5
//   0x140764ADE  sub_140764AB5
//   0x140764AE6  sub_140764AB5
//   0x140764AE9  sub_140764AB5
//   0x140764AEC  sub_140764AB5
//   0x140764AEF  sub_140764AB5
//   0x140764AF2  sub_140764AB5
//   0x140764AF5  sub_140764AB5
//   0x140764AF8  sub_140764AB5
//   0x140764AFB  sub_140764AB5
//   0x140764AFE  sub_140764AB5
//   0x140764B01  sub_140764AB5
//   0x140764B04  sub_140764AB5
//   0x140764B07  sub_140764AB5
//   0x140764B0F  sub_140764AB5
//   0x140764B17  sub_140764AB5
//   0x140764B21  sub_140764AB5
//   0x140764B24  sub_140764AB5
//   0x140764B2E  sub_140764AB5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9378 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140252EA9  sub_140252E38
;
; ── Instructions ───────────────────────────────
  0000000140764AB5  push    r15
  0000000140764AB7  push    r14
  0000000140764AB9  push    r13
  0000000140764ABB  push    r12
  0000000140764ABD  push    rsi
  0000000140764ABE  push    rdi
  0000000140764ABF  push    rbp
  0000000140764AC0  push    rbx
  0000000140764AC1  sub     rsp, 460h
  0000000140764AC8  mov     rax, [rsp+4A0h+arg_18]
  0000000140764AD0  mov     rdx, [rsp+4A0h+arg_140]
  0000000140764AD8  mov     rcx, rdx
  0000000140764ADB  not     rcx
  0000000140764ADE  mov     r9, [rsp+4A0h+arg_118]
  0000000140764AE6  mov     rdi, r9
  0000000140764AE9  not     rdi
  0000000140764AEC  mov     r8, rdi
  0000000140764AEF  and     r8, rax
  0000000140764AF2  mov     rsi, rdx
  0000000140764AF5  and     rsi, r8
  0000000140764AF8  not     r8
  0000000140764AFB  and     r8, rcx
  0000000140764AFE  not     r8
  0000000140764B01  not     rsi
  0000000140764B04  and     rsi, r8
  0000000140764B07  mov     r10, [rsp+4A0h+arg_108]
  0000000140764B0F  mov     [rsp+4A0h+var_3F0], r10
  0000000140764B17  mov     r8, 7796CE9FCA2B6EBFh
  0000000140764B21  or      r8, r10
  0000000140764B24  mov     r11, 0C92BC4FBD0894767h
  0000000140764B2E  imul    r11, r8
  0000000140764B32  imul    rsi, r11
  0000000140764B36  mov     r10, r9
  0000000140764B39  and     r10, rax
  0000000140764B3C  mov     r14, r10
  0000000140764B3F  not     r14
  0000000140764B42  not     rax
  0000000140764B45  mov     rbx, rcx
  0000000140764B48  and     rbx, rax
  0000000140764B4B  and     rbx, rdi
  0000000140764B4E  and     rdi, rax
  0000000140764B51  not     rdi
  0000000140764B54  and     rdi, r14
  0000000140764B57  not     rdi
  0000000140764B5A  and     rdi, rdx
  0000000140764B5D  not     rdi
  0000000140764B60  imul    rdi, r11
  0000000140764B64  imul    rbx, r11
  0000000140764B68  add     rbx, rsi
  0000000140764B6B  add     rbx, rdi
  0000000140764B6E  and     rax, r9
  0000000140764B71  and     r10, rcx
  0000000140764B74  and     rcx, rax
  0000000140764B77  not     rcx
  0000000140764B7A  not     rax
  0000000140764B7D  and     rax, rdx
  0000000140764B80  not     rax
  0000000140764B83  and     rax, rcx
  0000000140764B86  not     rax
  0000000140764B89  imul    rax, r11
  0000000140764B8D  not     r10
  0000000140764B90  mov     rdi, 36D43B042F76B899h
  0000000140764B9A  imul    rdi, r8
  0000000140764B9E  imul    rdi, r10
  0000000140764BA2  add     rdi, rax
  0000000140764BA5  add     rdi, rbx
  0000000140764BA8  mov     rdx, [rsp+4A0h+arg_B8]
  0000000140764BB0  mov     eax, edx
  0000000140764BB2  shl     eax, 13h
  0000000140764BB5  not     eax
  0000000140764BB7  shr     rdx, 2Dh
  0000000140764BBB  not     edx
  0000000140764BBD  and     edx, eax
  0000000140764BBF  mov     eax, edx
  0000000140764BC1  not     eax
  0000000140764BC3  or      eax, 0FB78B194h
  0000000140764BC8  or      edx, 4874E6Bh
  0000000140764BCE  and     edx, eax
  0000000140764BD0  mov     rbp, rdx
  0000000140764BD3  mov     [rsp+4A0h+var_450], rdx
  0000000140764BD8  imul    eax, edi, 0C6BA0A0h
  0000000140764BDE  mov     [rsp+4A0h+var_4A0], rax
  0000000140764BE2  mov     r12, [rsp+rax+4A0h]
  0000000140764BEA  mov     rbx, r12
  0000000140764BED  shr     rbx, 3Fh
  0000000140764BF1  mov     rax, [rsp+4A0h+arg_E8]
  0000000140764BF9  mov     edx, eax
  0000000140764BFB  mov     r9, rax
  0000000140764BFE  mov     [rsp+4A0h+var_478], rax
  0000000140764C03  not     edx
  0000000140764C05  shr     edx, 4
  0000000140764C08  and     edx, 47h
  0000000140764C0B  mov     [rsp+4A0h+var_498], rdx
  0000000140764C10  imul    r8d, edi, 0CDDB9C70h
  0000000140764C17  lea     rax, [rsp+r8+4A0h+var_4A0]
  0000000140764C1B  add     rax, 4A0h
  0000000140764C21  imul    rax, rdx
  0000000140764C25  mov     [rsp+4A0h+var_48], rax
  0000000140764C2D  shr     r9, 0Ch
  0000000140764C31  not     r9d
  0000000140764C34  mov     [rsp+4A0h+var_438], r9
  0000000140764C39  and     r9d, 2005101h
  0000000140764C40  mov     [rsp+4A0h+var_3A0], r9
  0000000140764C48  imul    r8d, edi, 0C48AE3F8h
  0000000140764C4F  add     r8, rsp
  0000000140764C52  add     r8, 4A0h
  0000000140764C59  imul    r8, r9
  0000000140764C5D  mov     rax, [rax+r8]
  0000000140764C61  mov     r8, rax
  0000000140764C64  mov     [rsp+4A0h+var_480], rax
  0000000140764C69  shr     r8, 3Dh
  0000000140764C6D  or      ebx, r8d
  0000000140764C70  imul    edx, edi, 0BB3A2B80h
  0000000140764C76  mov     [rsp+4A0h+var_458], rdx
  0000000140764C7B  mov     r9, [rsp+rdx+4A0h]
  0000000140764C83  mov     [rsp+4A0h+var_378], r9
  0000000140764C8B  mov     rdx, r9
  0000000140764C8E  not     rdx
  0000000140764C91  mov     [rsp+4A0h+var_490], rdx
  0000000140764C96  imul    r8, rdx, -37h
  0000000140764C9A  imul    r14, r9, -36h
  0000000140764C9E  add     r14, r8
  0000000140764CA1  mov     [rsp+4A0h+var_390], r14
  0000000140764CA9  mov     r8, 486D042BED0CB8A6h
  0000000140764CB3  imul    r8, rdi
  0000000140764CB7  not     r14
  0000000140764CBA  mov     r9, 7D896178298B043h
  0000000140764CC4  imul    r9, rdi
  0000000140764CC8  and     r9, r14
  0000000140764CCB  not     r9
  0000000140764CCE  and     r9, r8
  0000000140764CD1  mov     r8, 0C7E61C2EE458AC0Bh
  0000000140764CDB  imul    r8, rdi
  0000000140764CDF  mov     r11, 369A188FD4F2CC4Eh
  0000000140764CE9  imul    r11, rdi
  0000000140764CED  and     r11, rax
  0000000140764CF0  not     r11
  0000000140764CF3  add     r8, r11
  0000000140764CF6  not     r8
  0000000140764CF9  and     r8, r14
  0000000140764CFC  not     r8
  0000000140764CFF  mov     r13, 0D21651166974894Bh
  0000000140764D09  imul    r13, rdi
  0000000140764D0D  add     r13, r11
  0000000140764D10  and     r13, r8
  0000000140764D13  mov     rdx, [rsp+4A0h+arg_58]
  0000000140764D1B  mov     eax, edx
  0000000140764D1D  mov     r8, rdx
  0000000140764D20  mov     [rsp+4A0h+var_460], rdx
  0000000140764D25  not     eax
  0000000140764D27  shr     eax, 16h
  0000000140764D2A  mov     [rsp+4A0h+var_358], eax
  0000000140764D31  and     eax, 11h
  0000000140764D34  mov     [rsp+4A0h+var_3A8], rax
  0000000140764D3C  mov     rsi, 0E0E69EC1C5D6225Dh
  0000000140764D46  imul    rsi, rdi
  0000000140764D4A  mov     [rsp+4A0h+var_68], rsi
  0000000140764D52  mov     rax, 2EA5E7703999918Bh
  0000000140764D5C  imul    rax, rdi
  0000000140764D60  mov     [rsp+4A0h+var_50], rax
  0000000140764D68  not     ebp
  0000000140764D6A  mov     eax, ebp
  0000000140764D6C  shr     eax, 3
  0000000140764D6F  mov     [rsp+4A0h+var_354], eax
  0000000140764D76  and     eax, 5
  0000000140764D79  mov     [rsp+4A0h+var_488], rax
  0000000140764D7E  imul    r15d, edi, 1BF22968h
  0000000140764D85  mov     rax, [rsp+r15+4A0h]
  0000000140764D8D  mov     [rsp+4A0h+var_398], rax
  0000000140764D95  mov     rdx, 38971A8219FF92F8h
  0000000140764D9F  imul    rdx, rdi
  0000000140764DA3  add     rdx, rax
  0000000140764DA6  mov     [rsp+4A0h+var_190], rdx
  0000000140764DAE  mov     rdx, 1AD4116CC0000000h
  0000000140764DB8  imul    rdx, rdi
  0000000140764DBC  add     rdx, rax
  0000000140764DBF  mov     [rsp+4A0h+var_170], rdx
  0000000140764DC7  mov     rdx, 7EBEFA2C5B335B0h
  0000000140764DD1  imul    rdx, rdi
  0000000140764DD5  add     rdx, rax
  0000000140764DD8  mov     [rsp+4A0h+var_168], rdx
  0000000140764DE0  mov     rax, 58983F05F315F35Eh
  0000000140764DEA  imul    rax, rdi
  0000000140764DEE  mov     [rsp+4A0h+var_60], rax
  0000000140764DF6  mov     rax, 42A0B60106B3DCh
  0000000140764E00  imul    rax, rdi
  0000000140764E04  mov     [rsp+4A0h+var_58], rax
  0000000140764E0C  and     r8d, 18002801h
  0000000140764E13  mov     [rsp+4A0h+var_3D8], r8
  0000000140764E1B  mov     r8, 532402295711E41Bh
  0000000140764E25  imul    r8, rdi
  0000000140764E29  mov     rax, 0D1C92DE8189E127Eh
  0000000140764E33  imul    rax, rdi
  0000000140764E37  imul    edx, edi, 0B166D868h
  0000000140764E3D  mov     [rsp+4A0h+var_178], rdx
  0000000140764E45  imul    edx, edi, 0F8688C8h
  0000000140764E4B  mov     [rsp+4A0h+var_1A0], rdx
  0000000140764E53  imul    edx, edi, 0ABB3A2B8h
  0000000140764E59  mov     [rsp+4A0h+var_180], rdx
  0000000140764E61  imul    r15d, edi, 5A822D98h
  0000000140764E68  imul    edx, edi, 0BE5513A8h
  0000000140764E6E  mov     [rsp+4A0h+var_3D0], rdx
  0000000140764E76  imul    r10d, edi, 75h ; 'u'
  0000000140764E7A  mov     [rsp+4A0h+var_350], r10d
  0000000140764E82  imul    edx, edi, 4Bh ; 'K'
  0000000140764E85  mov     [rsp+4A0h+var_34C], edx
  0000000140764E8C  test    bl, 1
  0000000140764E8F  cmovz   r13, r9
  0000000140764E93  cmovz   rax, r8
  0000000140764E97  mov     [rsp+4A0h+var_188], rax
  0000000140764E9F  mov     r8, 652EC69A24B3694Ch
  0000000140764EA9  imul    r8, rdi
  0000000140764EAD  and     r8, r13
  0000000140764EB0  not     r13
  0000000140764EB3  and     r13, rsi
  0000000140764EB6  not     r13
  0000000140764EB9  not     r8
  0000000140764EBC  and     r8, r13
  0000000140764EBF  mov     rax, r8
  0000000140764EC2  mov     ecx, edx
  0000000140764EC4  shl     rax, cl
  0000000140764EC7  mov     ecx, r10d
  0000000140764ECA  shr     r8, cl
  0000000140764ECD  not     rax
  0000000140764ED0  not     r8
  0000000140764ED3  and     r8, rax
  0000000140764ED6  mov     [rsp+4A0h+var_3E0], r8
  0000000140764EDE  imul    eax, edi, 2B78B230h
  0000000140764EE4  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000140764EE8  add     r9, 4A0h
  0000000140764EEF  mov     r13, [rsp+4A0h+var_498]
  0000000140764EF4  mov     rax, r13
  0000000140764EF7  imul    rax, r9
  0000000140764EFB  not     rax
  0000000140764EFE  imul    ecx, edi, 0B81F4358h
  0000000140764F04  add     rcx, rsp
  0000000140764F07  add     rcx, 4A0h
  0000000140764F0E  mov     rsi, [rsp+4A0h+var_3A0]
  0000000140764F16  imul    rcx, rsi
  0000000140764F1A  not     rcx
  0000000140764F1D  and     rcx, rax
  0000000140764F20  mov     [rsp+4A0h+var_70], rcx
  0000000140764F28  mov     rax, 0A8A6C36833F51C73h
  0000000140764F32  imul    rax, rdi
  0000000140764F36  add     rax, r11
  0000000140764F39  not     rax
  0000000140764F3C  and     rax, r14
  0000000140764F3F  not     rax
  0000000140764F42  mov     rcx, 80FEF93E3884BB96h
  0000000140764F4C  imul    rcx, rdi
  0000000140764F50  add     rcx, r11
  0000000140764F53  and     rcx, rax
  0000000140764F56  mov     [rsp+4A0h+var_3C8], rcx
  0000000140764F5E  mov     rax, [rsp+4A0h+var_4A0]
  0000000140764F62  add     rax, rsp
  0000000140764F65  add     rax, 4A0h
  0000000140764F6B  shr     ebp, 1
  0000000140764F6D  and     ebp, 11h
  0000000140764F70  imul    rax, rbp
  0000000140764F74  mov     rbx, rbp
  0000000140764F77  not     rax
  0000000140764F7A  lea     rdx, [rsp+r15+4A0h+var_4A0]
  0000000140764F7E  add     rdx, 4A0h
  0000000140764F85  mov     [rsp+4A0h+var_198], rdx
  0000000140764F8D  mov     rbp, [rsp+4A0h+var_488]
  0000000140764F92  mov     rcx, rbp
  0000000140764F95  imul    rcx, rdx
  0000000140764F99  not     rcx
  0000000140764F9C  and     rcx, rax
  0000000140764F9F  mov     [rsp+4A0h+var_80], rcx
  0000000140764FA7  not     r12
  0000000140764FAA  mov     rax, 909B282C213D5025h
  0000000140764FB4  imul    rax, rdi
  0000000140764FB8  add     rax, r12
  0000000140764FBB  mov     [rsp+4A0h+var_90], rax
  0000000140764FC3  mov     rax, 105B5CB135E86D54h
  0000000140764FCD  imul    rax, rdi
  0000000140764FD1  add     rax, r12
  0000000140764FD4  mov     [rsp+4A0h+var_88], rax
  0000000140764FDC  mov     rax, 3CEFCF02D0878B63h
  0000000140764FE6  imul    rax, rdi
  0000000140764FEA  add     rax, r12
  0000000140764FED  mov     [rsp+4A0h+var_78], rax
  0000000140764FF5  mov     rax, 61F8CA58BED1353Ah
  0000000140764FFF  imul    rax, rdi
  0000000140765003  add     rax, r12
  0000000140765006  mov     [rsp+4A0h+var_388], rax
  000000014076500E  mov     rax, 6BE8DABCF8719C4Dh
  0000000140765018  imul    rax, rdi
  000000014076501C  mov     rcx, 36F2262497B0CAAh
  0000000140765026  imul    rcx, rdi
  000000014076502A  and     rcx, r14
  000000014076502D  not     rcx
  0000000140765030  and     rcx, rax
  0000000140765033  mov     [rsp+4A0h+var_368], rcx
  000000014076503B  mov     rax, 0B5EAB1F4AB89308Ah
  0000000140765045  imul    rax, rdi
  0000000140765049  add     rax, r11
  000000014076504C  not     rax
  000000014076504F  and     rax, r14
  0000000140765052  mov     rcx, 992C6E71ADDCFB7Ah
  000000014076505C  imul    rcx, rdi
  0000000140765060  add     rcx, r11
  0000000140765063  not     rax
  0000000140765066  and     rcx, rax
  0000000140765069  mov     [rsp+4A0h+var_360], rcx
  0000000140765071  mov     rcx, [rsp+4A0h+var_490]
  0000000140765076  mov     rax, rcx
  0000000140765079  shl     rax, 6
  000000014076507D  sub     rcx, rax
  0000000140765080  mov     rdx, [rsp+4A0h+var_378]
  0000000140765088  imul    rax, rdx, -3Eh
  000000014076508C  add     rax, rcx
  000000014076508F  mov     [rsp+4A0h+var_3E8], rax
  0000000140765097  lea     r10, [rsp+4A0h]
  000000014076509F  mov     rax, r10
  00000001407650A2  not     rax
  00000001407650A5  mov     [rsp+4A0h+var_370], rax
  00000001407650AD  imul    rax, 0FFFFFFFFFFFFFDF0h
  00000001407650B4  imul    rcx, r10, 0FFFFFFFFFFFFFDF1h
  00000001407650BB  add     rcx, rax
  00000001407650BE  mov     rax, 4AF15B24B497DF58h
  00000001407650C8  imul    rax, rdi
  00000001407650CC  add     rax, [rsp+4A0h+var_398]
  00000001407650D4  imul    rax, rsi
  00000001407650D8  not     rax
  00000001407650DB  mov     r10, 0D816E5F9E76EA381h
  00000001407650E5  imul    r10, rdi
  00000001407650E9  add     r10, rdx
  00000001407650EC  imul    r10, r13
  00000001407650F0  mov     [rsp+4A0h+var_4A0], r10
  00000001407650F4  not     r10
  00000001407650F7  and     r10, rax
  00000001407650FA  mov     [rsp+4A0h+var_1C8], r10
  0000000140765102  imul    r9, rbx
  0000000140765106  imul    eax, edi, 950B878h
  000000014076510C  add     rax, rsp
  000000014076510F  add     rax, 4A0h
  0000000140765115  imul    rax, rbp
  0000000140765119  mov     r9, [r9+rax]
  000000014076511D  mov     [rsp+4A0h+var_98], r9
  0000000140765125  mov     rax, rbp
  0000000140765128  imul    rax, r9
  000000014076512C  not     rax
  000000014076512F  imul    r9d, edi, 0F31E7E50h
  0000000140765136  lea     rsi, [rsp+r9+4A0h+var_4A0]
  000000014076513A  add     rsi, 4A0h
  0000000140765141  mov     r9, rbx
  0000000140765144  imul    r9, rsi
  0000000140765148  not     r9
  000000014076514B  and     r9, rax
  000000014076514E  mov     [rsp+4A0h+var_A0], r9
  0000000140765156  imul    eax, edi, 0D0F68498h
  000000014076515C  mov     r10, [rsp+rax+4A0h]
  0000000140765164  mov     [rsp+4A0h+var_3F8], r10
  000000014076516C  mov     r9, [rsp+r15+4A0h]
  0000000140765174  mov     rax, rbx
  0000000140765177  imul    rax, r10
  000000014076517B  mov     r11, rbp
  000000014076517E  mov     r12, rbp
  0000000140765181  imul    r11, r9
  0000000140765185  add     r11, rax
  0000000140765188  mov     [rsp+4A0h+var_A8], r11
  0000000140765190  mov     r11, [rsp+4A0h+var_3F0]
  0000000140765198  mov     ebp, r11d
  000000014076519B  not     ebp
  000000014076519D  mov     r14d, ebp
  00000001407651A0  shr     ebp, 1
  00000001407651A2  and     ebp, 21h
  00000001407651A5  imul    eax, edi, 8F4B9840h
  00000001407651AB  add     rax, rsp
  00000001407651AE  add     rax, 4A0h
  00000001407651B4  mov     r15, rbp
  00000001407651B7  imul    r15, rax
  00000001407651BB  mov     [rsp+4A0h+var_B0], r15
  00000001407651C3  mov     r11, rax
  00000001407651C6  imul    eax, edi, 798F3F28h
  00000001407651CC  add     rax, rsp
  00000001407651CF  add     rax, 4A0h
  00000001407651D5  mov     r13, [rsp+4A0h+var_3A8]
  00000001407651DD  imul    rax, r13
  00000001407651E1  not     rax
  00000001407651E4  mov     rdx, [rsp+4A0h+var_3D8]
  00000001407651EC  imul    r11, rdx
  00000001407651F0  not     r11
  00000001407651F3  and     r11, rax
  00000001407651F6  mov     [rsp+4A0h+var_B8], r11
  00000001407651FE  shr     r14d, 15h
  0000000140765202  and     r14d, 23h
  0000000140765206  mov     rax, r14
  0000000140765209  imul    rax, rcx
  000000014076520D  not     rax
  0000000140765210  imul    r11d, edi, 0B1E97308h
  0000000140765217  add     r11, rsp
  000000014076521A  add     r11, 4A0h
  0000000140765221  imul    r11, rbp
  0000000140765225  not     r11
  0000000140765228  and     r11, rax
  000000014076522B  mov     [rsp+4A0h+var_C0], r11
  0000000140765233  mov     rax, [rsp+4A0h+var_3D0]
  000000014076523B  lea     r10, [rsp+rax+4A0h+var_4A0]
  000000014076523F  add     r10, 4A0h
  0000000140765246  mov     [rsp+4A0h+var_1D0], r10
  000000014076524E  imul    eax, edi, 41350B48h
  0000000140765254  lea     r11, [rsp+rax+4A0h+var_4A0]
  0000000140765258  add     r11, 4A0h
  000000014076525F  mov     rax, r12
  0000000140765262  imul    rax, r10
  0000000140765266  not     rax
  0000000140765269  mov     [rsp+4A0h+var_470], rbx
  000000014076526E  mov     r15, rbx
  0000000140765271  imul    r15, r11
  0000000140765275  mov     [rsp+4A0h+var_3D0], r11
  000000014076527D  not     r15
  0000000140765280  and     r15, rax
  0000000140765283  mov     [rsp+4A0h+var_C8], r15
  000000014076528B  imul    r9, rbx
  000000014076528F  imul    rsi, r12
  0000000140765293  add     rsi, r9
  0000000140765296  mov     [rsp+4A0h+var_D0], rsi
  000000014076529E  mov     r8, [rsp+4A0h+var_3E0]
  00000001407652A6  not     r8
  00000001407652A9  imul    r8, rdx
  00000001407652AD  mov     [rsp+4A0h+var_3E0], r8
  00000001407652B5  mov     rax, [rsp+4A0h+var_3C8]
  00000001407652BD  imul    rax, rdx
  00000001407652C1  mov     [rsp+4A0h+var_3C8], rax
  00000001407652C9  mov     r10, rdi
  00000001407652CC  imul    eax, r10d, 76745700h
  00000001407652D3  mov     [rsp+4A0h+var_1D8], rax
  00000001407652DB  add     rax, rsp
  00000001407652DE  add     rax, 4A0h
  00000001407652E4  imul    rax, rdx
  00000001407652E8  mov     [rsp+4A0h+var_E8], rax
  00000001407652F0  imul    eax, r10d, 0E6B2DDB0h
  00000001407652F7  add     rax, rsp
  00000001407652FA  add     rax, 4A0h
  0000000140765300  imul    rax, rdx
  0000000140765304  mov     [rsp+4A0h+var_E0], rax
  000000014076530C  imul    eax, r10d, 60B7FDE8h
  0000000140765313  add     rax, rsp
  0000000140765316  add     rax, 4A0h
  000000014076531C  imul    rax, rdx
  0000000140765320  mov     [rsp+4A0h+var_D8], rax
  0000000140765328  mov     r12, [rsp+4A0h+var_490]
  000000014076532D  mov     r9, r12
  0000000140765330  shl     r9, 4
  0000000140765334  add     r9, r12
  0000000140765337  mov     rax, [rsp+4A0h+var_458]
  000000014076533C  lea     rsi, [rsp+rax+4A0h+var_4A0]
  0000000140765340  add     rsi, 4A0h
  0000000140765347  mov     r15, [rsp+4A0h+var_498]
  000000014076534C  mov     rax, [rsp+4A0h+var_368]
  0000000140765354  imul    rax, r15
  0000000140765358  mov     [rsp+4A0h+var_368], rax
  0000000140765360  imul    eax, r10d, 1F0D1190h
  0000000140765367  add     rax, rsp
  000000014076536A  add     rax, 4A0h
  0000000140765370  mov     [rsp+4A0h+var_3B0], r14
  0000000140765378  imul    rax, r14
  000000014076537C  mov     [rsp+4A0h+var_F0], rax
  0000000140765384  mov     rax, [rsp+4A0h+var_360]
  000000014076538C  imul    rax, r15
  0000000140765390  mov     [rsp+4A0h+var_360], rax
  0000000140765398  mov     rax, 0A5D2EE89F11E713Bh
  00000001407653A2  imul    rax, rdi
  00000001407653A6  mov     [rsp+4A0h+var_F8], rax
  00000001407653AE  mov     rax, 14F00EB945514BFDh
  00000001407653B8  imul    rax, rdi
  00000001407653BC  mov     [rsp+4A0h+var_108], rax
  00000001407653C4  imul    eax, r10d, 82DFF7A0h
  00000001407653CB  add     rax, rsp
  00000001407653CE  add     rax, 4A0h
  00000001407653D4  imul    rax, r13
  00000001407653D8  mov     [rsp+4A0h+var_100], rax
  00000001407653E0  mov     rax, 800F235C76F9614Eh
  00000001407653EA  imul    rax, rdi
  00000001407653EE  mov     [rsp+4A0h+var_1A8], rax
  00000001407653F6  mov     rax, 6346F0945EBE0DFCh
  0000000140765400  imul    rax, rdi
  0000000140765404  mov     rdi, [rsp+4A0h+var_398]
  000000014076540C  add     rax, rdi
  000000014076540F  mov     [rsp+4A0h+var_220], rax
  0000000140765417  mov     rax, 30245D0A56E874D4h
  0000000140765421  imul    rax, r10
  0000000140765425  mov     [rsp+4A0h+var_3B8], rax
  000000014076542D  imul    eax, r10d, 31AE8280h
  0000000140765434  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000140765438  add     rdx, 4A0h
  000000014076543F  mov     rax, r13
  0000000140765442  imul    rax, rdx
  0000000140765446  mov     [rsp+4A0h+var_110], rax
  000000014076544E  imul    eax, r10d, 0D4116CC0h
  0000000140765455  add     rax, rsp
  0000000140765458  add     rax, 4A0h
  000000014076545E  imul    rax, r15
  0000000140765462  mov     [rsp+4A0h+var_118], rax
  000000014076546A  imul    eax, r10d, 6A08B660h
  0000000140765471  add     rax, rsp
  0000000140765474  add     rax, 4A0h
  000000014076547A  mov     rbx, [rsp+4A0h+var_3A0]
  0000000140765482  imul    rax, rbx
  0000000140765486  mov     [rsp+4A0h+var_130], rax
  000000014076548E  imul    eax, r10d, 0F0039628h
  0000000140765495  add     rax, rsp
  0000000140765498  add     rax, 4A0h
  000000014076549E  imul    rax, rbx
  00000001407654A2  mov     [rsp+4A0h+var_140], rax
  00000001407654AA  imul    eax, r10d, 2227F9B8h
  00000001407654B1  add     rax, rsp
  00000001407654B4  add     rax, 4A0h
  00000001407654BA  imul    rax, r15
  00000001407654BE  mov     [rsp+4A0h+var_148], rax
  00000001407654C6  imul    r14, r11
  00000001407654CA  mov     [rsp+4A0h+var_228], r14
  00000001407654D2  imul    rdx, rbp
  00000001407654D6  mov     [rsp+4A0h+var_230], rdx
  00000001407654DE  imul    rsi, rbx
  00000001407654E2  mov     [rsp+4A0h+var_150], rsi
  00000001407654EA  imul    eax, r10d, 635D050h
  00000001407654F1  add     rax, rsp
  00000001407654F4  add     rax, 4A0h
  00000001407654FA  imul    rax, r13
  00000001407654FE  mov     [rsp+4A0h+var_138], rax
  0000000140765506  imul    eax, r10d, 12A170F0h
  000000014076550D  mov     [rsp+4A0h+var_238], rax
  0000000140765515  imul    eax, r10d, 0B5045B30h
  000000014076551C  mov     [rsp+4A0h+var_120], rax
  0000000140765524  imul    eax, r10d, 34C96AA8h
  000000014076552B  mov     [rsp+4A0h+var_128], rax
  0000000140765533  imul    eax, r10d, 7FC50F78h
  000000014076553A  mov     [rsp+4A0h+var_1E8], rax
  0000000140765542  imul    eax, r10d, 0E07D0D60h
  0000000140765549  mov     [rsp+4A0h+var_1F0], rax
  0000000140765551  imul    esi, r10d, 3E1A2320h
  0000000140765558  mov     [rsp+4A0h+var_280], rsi
  0000000140765560  imul    eax, r10d, 92668068h
  0000000140765567  mov     [rsp+4A0h+var_1F8], rax
  000000014076556F  imul    eax, r10d, 85FADFC8h
  0000000140765576  bt      dword ptr [rsp+4A0h+var_450], 1
  000000014076557C  lea     rax, [rsp+rax+4A0h]
  0000000140765584  cmovb   rax, rcx
  0000000140765588  mov     [rsp+4A0h+var_158], rax
  0000000140765590  imul    eax, r10d, 0C7A5CC20h
  0000000140765597  test    byte ptr [rsp+4A0h+var_460], 1
  000000014076559C  mov     r11, [rsp+4A0h+var_378]
  00000001407655A4  lea     rdx, [r11+r11*8]
  00000001407655A8  lea     rdx, [r9+rdx*2]
  00000001407655AC  mov     [rsp+4A0h+var_3D8], rdx
  00000001407655B4  mov     r8, [rsp+4A0h+var_3E8]
  00000001407655BC  cmovz   r8, rcx
  00000001407655C0  mov     [rsp+4A0h+var_3E8], r8
  00000001407655C8  lea     r8, [r12+r11*2]
  00000001407655CC  cmovz   r8, rcx
  00000001407655D0  mov     [rsp+4A0h+var_1B0], r8
  00000001407655D8  mov     r8, rcx
  00000001407655DB  cmovnz  r8, rdx
  00000001407655DF  mov     [rsp+4A0h+var_1E0], r8
  00000001407655E7  lea     r9, [rsp+rax+4A0h]
  00000001407655EF  mov     [rsp+4A0h+var_380], r9
  00000001407655F7  mov     rax, rdi
  00000001407655FA  not     rax
  00000001407655FD  mov     rdx, rcx
  0000000140765600  cmovnz  rdx, r9
  0000000140765604  mov     [rsp+4A0h+var_160], rdx
  000000014076560C  mov     rdx, 0FFFFFFFEBFF53B9Ch
  0000000140765616  imul    rax, rdx
  000000014076561A  or      rdx, 1
  000000014076561E  imul    rdx, rdi
  0000000140765622  add     rdx, rax
  0000000140765625  mov     [rsp+4A0h+var_218], rdx
  000000014076562D  imul    rax, [rsp+4A0h+var_370], 0FFFFFFFFFFFFFF08h
  0000000140765639  lea     rdx, [rsp+4A0h]
  0000000140765641  imul    r8, rdx, 0FFFFFFFFFFFFFF09h
  0000000140765648  add     r8, rax
  000000014076564B  mov     [rsp+4A0h+var_240], r8
  0000000140765653  lea     rax, ds:0[r12*8]
  000000014076565B  lea     rax, [rax+rax*8]
  000000014076565F  imul    rdx, r11, -47h
  0000000140765663  sub     rdx, rax
  0000000140765666  test    byte ptr [rsp+4A0h+var_438], 1
  000000014076566B  mov     rax, r8
  000000014076566E  cmovnz  rax, rdx
  0000000140765672  mov     [rsp+4A0h+var_200], rax
  000000014076567A  mov     rax, 0E844B1198136BE4Bh
  0000000140765684  imul    rax, r10
  0000000140765688  mov     [rsp+4A0h+var_208], rax
  0000000140765690  bt      dword ptr [rsp+4A0h+var_478], 4
  0000000140765696  lea     rax, [r12+r12*8]
  000000014076569A  mov     r8, rcx
  000000014076569D  cmovnb  r8, [rsp+4A0h+var_390]
  00000001407656A6  mov     [rsp+4A0h+var_210], r8
  00000001407656AE  lea     r9, [r11+r11*4]
  00000001407656B2  lea     rax, [rax+r9*2]
  00000001407656B6  mov     r8, 6086E66A741AB1C5h
  00000001407656C0  imul    r8, r10
  00000001407656C4  mov     [rsp+4A0h+var_1B8], r8
  00000001407656CC  bt      dword ptr [rsp+4A0h+var_3F0], 15h
  00000001407656D5  cmovb   rax, rcx
  00000001407656D9  mov     [rsp+4A0h+var_1C0], rax
  00000001407656E1  imul    rdx, rbx
  00000001407656E5  not     rdx
  00000001407656E8  mov     [rsp+4A0h+var_290], r10
  00000001407656F0  imul    eax, r10d, 7CAA2750h
  00000001407656F7  add     rax, rsp
  00000001407656FA  add     rax, 4A0h
  0000000140765700  imul    rax, r15
  0000000140765704  mov     [rsp+4A0h+var_288], rax
  000000014076570C  imul    r15, [rsp+4A0h+var_3B8]
  0000000140765715  not     r15
  0000000140765718  and     r15, rdx
  000000014076571B  mov     [rsp+4A0h+var_248], r15
  0000000140765723  imul    eax, r10d, 3AFF3AF8h
  000000014076572A  add     rax, rsp
  000000014076572D  add     rax, 4A0h
  0000000140765733  imul    rax, [rsp+4A0h+var_488]
  0000000140765739  imul    ecx, r10d, 0DD622538h
  0000000140765740  add     rcx, rsp
  0000000140765743  add     rcx, 4A0h
  000000014076574A  imul    rcx, [rsp+4A0h+var_470]
  0000000140765750  not     rax
  0000000140765753  not     rcx
  0000000140765756  and     rcx, rax
  0000000140765759  mov     [rsp+4A0h+var_250], rcx
  0000000140765761  imul    eax, r10d, 0E397F588h
  0000000140765768  add     rax, rsp
  000000014076576B  add     rax, 4A0h
  0000000140765771  mov     [rsp+4A0h+var_330], rbp
  0000000140765779  imul    rax, rbp
  000000014076577D  mov     rcx, rax
  0000000140765780  not     rcx
  0000000140765783  imul    edx, r10d, 285DCA08h
  000000014076578A  lea     r9, [rsp+rdx+4A0h+var_4A0]
  000000014076578E  add     r9, 4A0h
  0000000140765795  mov     r8, [rsp+4A0h+var_3B0]
  000000014076579D  imul    r9, r8
  00000001407657A1  mov     rdx, r9
  00000001407657A4  not     rdx
  00000001407657A7  and     r9, rcx
  00000001407657AA  and     rcx, rdx
  00000001407657AD  mov     [rsp+4A0h+var_260], rcx
  00000001407657B5  and     rdx, rax
  00000001407657B8  not     rdx
  00000001407657BB  not     r9
  00000001407657BE  and     r9, rdx
  00000001407657C1  mov     [rsp+4A0h+var_258], r9
  00000001407657C9  imul    eax, r10d, 6B5045B3h
  00000001407657D0  imul    rax, rbx
  00000001407657D4  add     rax, [rsp+4A0h+var_4A0]
  00000001407657D8  mov     [rsp+4A0h+var_268], rax
  00000001407657E0  lea     rax, [rsp+rsi+4A0h+var_4A0]
  00000001407657E4  add     rax, 4A0h
  00000001407657EA  imul    rax, rbp
  00000001407657EE  imul    ecx, r10d, 37E452D0h
  00000001407657F5  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001407657F9  add     rdx, 4A0h
  0000000140765800  imul    rdx, r8
  0000000140765804  mov     rcx, rdx
  0000000140765807  not     rcx
  000000014076580A  and     rcx, rax
  000000014076580D  not     rcx
  0000000140765810  mov     r8, rax
  0000000140765813  not     r8
  0000000140765816  and     r8, rdx
  0000000140765819  not     r8
  000000014076581C  and     r8, rcx
  000000014076581F  mov     [rsp+4A0h+var_278], r8
  0000000140765827  and     rdx, rax
  000000014076582A  mov     [rsp+4A0h+var_270], rdx
  0000000140765832  imul    eax, r10d, 57h ; 'W'
  0000000140765836  movzx   eax, al
  0000000140765839  mov     rdx, [rsp+4A0h+var_3F8]
  0000000140765841  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140765848  or      rdx, rax
  000000014076584B  mov     [rsp+4A0h+var_3F8], rdx
  0000000140765853  mov     r9, [rsp+4A0h+var_480]
  0000000140765858  mov     rax, r9
  000000014076585B  not     rax
  000000014076585E  mov     rcx, rdx
  0000000140765861  not     rcx
  0000000140765864  and     rcx, rax
  0000000140765867  not     rcx
  000000014076586A  and     r9, rdx
  000000014076586D  not     r9
  0000000140765870  and     r9, rcx
  0000000140765873  mov     rax, 0A0EAEFD993EA9DF9h
  000000014076587D  imul    rax, r10
  0000000140765881  add     r9, rax
  0000000140765884  mov     [rsp+4A0h+var_480], r9
  0000000140765889  mov     r12, 4C8C1EABA30E447Eh
  0000000140765893  imul    r12, r10
  0000000140765897  mov     r14, 987F8ACA93224639h
  00000001407658A1  imul    r14, r10
  00000001407658A5  mov     r13, r14
  00000001407658A8  not     r13
  00000001407658AB  mov     rax, 0FD277B168CEC75E9h
  00000001407658B5  imul    rax, r10
  00000001407658B9  mov     r8, rax
  00000001407658BC  mov     rdi, rax
  00000001407658BF  not     r8
  00000001407658C2  mov     r15, 0F98946B0477B472Bh
  00000001407658CC  imul    r15, r10
  00000001407658D0  mov     rbp, r9
  00000001407658D3  and     rbp, r15
  00000001407658D6  mov     r11, r9
  00000001407658D9  not     r11
  00000001407658DC  mov     r10, r15
  00000001407658DF  mov     [rsp+4A0h+var_450], r15
  00000001407658E4  not     r10
  00000001407658E7  mov     rbx, r12
  00000001407658EA  not     rbx
  00000001407658ED  mov     rsi, r12
  00000001407658F0  and     rsi, r13
  00000001407658F3  mov     rdx, r13
  00000001407658F6  and     rdx, r8
  00000001407658F9  not     rdx
  00000001407658FC  mov     rax, r14
  00000001407658FF  and     rax, rdi
  0000000140765902  mov     r9, rdi
  0000000140765905  mov     rcx, rbx
  0000000140765908  and     rcx, r10
  000000014076590B  mov     rdi, r11
  000000014076590E  mov     [rsp+4A0h+var_460], r11
  0000000140765913  and     rdi, rcx
  0000000140765916  mov     [rsp+4A0h+var_2B8], rdi
  000000014076591E  mov     [rsp+4A0h+var_440], rcx
  0000000140765923  and     rcx, rax
  0000000140765926  mov     [rsp+4A0h+var_298], rcx
  000000014076592E  not     rax
  0000000140765931  mov     [rsp+4A0h+var_3C0], rax
  0000000140765939  and     rdx, rax
  000000014076593C  mov     rax, r10
  000000014076593F  and     rax, rdx
  0000000140765942  mov     [rsp+4A0h+var_470], rax
  0000000140765947  mov     [rsp+4A0h+var_498], rsi
  000000014076594C  and     rsi, r9
  000000014076594F  not     rsi
  0000000140765952  and     rsi, rbp
  0000000140765955  mov     [rsp+4A0h+var_2A0], rsi
  000000014076595D  mov     rdi, r13
  0000000140765960  mov     rax, r13
  0000000140765963  and     rax, rbp
  0000000140765966  mov     [rsp+4A0h+var_478], rax
  000000014076596B  and     rdx, rbp
  000000014076596E  mov     [rsp+4A0h+var_410], rdx
  0000000140765976  not     rbp
  0000000140765979  mov     rax, r11
  000000014076597C  and     rax, r10
  000000014076597F  mov     [rsp+4A0h+var_2C0], rax
  0000000140765987  not     rax
  000000014076598A  and     rax, rbp
  000000014076598D  mov     [rsp+4A0h+var_4A0], rax
  0000000140765991  not     rax
  0000000140765994  mov     [rsp+4A0h+var_448], rax
  0000000140765999  mov     rcx, r8
  000000014076599C  and     rcx, rax
  000000014076599F  mov     rsi, r14
  00000001407659A2  mov     rdx, r14
  00000001407659A5  and     rdx, rcx
  00000001407659A8  not     rcx
  00000001407659AB  and     rcx, r13
  00000001407659AE  not     rcx
  00000001407659B1  not     rdx
  00000001407659B4  and     rdx, r12
  00000001407659B7  and     rdx, rcx
  00000001407659BA  not     rdx
  00000001407659BD  mov     rcx, 0F21A4BE4A6D4C325h
  00000001407659C7  imul    rcx, rdx
  00000001407659CB  mov     [rsp+4A0h+var_2C8], rcx
  00000001407659D3  mov     rdx, r8
  00000001407659D6  and     rdx, r10
  00000001407659D9  not     rdx
  00000001407659DC  mov     r14, r9
  00000001407659DF  mov     rax, r9
  00000001407659E2  mov     [rsp+4A0h+var_490], r9
  00000001407659E7  and     r14, r15
  00000001407659EA  mov     r11, r14
  00000001407659ED  not     r11
  00000001407659F0  and     rdx, r11
  00000001407659F3  not     rdx
  00000001407659F6  mov     [rsp+4A0h+var_338], rdx
  00000001407659FE  mov     rcx, r12
  0000000140765A01  and     rcx, rdx
  0000000140765A04  mov     rdx, rdi
  0000000140765A07  and     rdx, rcx
  0000000140765A0A  not     rcx
  0000000140765A0D  and     rcx, rsi
  0000000140765A10  mov     r13, rsi
  0000000140765A13  not     rdx
  0000000140765A16  not     rcx
  0000000140765A19  and     rcx, rdx
  0000000140765A1C  not     rcx
  0000000140765A1F  mov     r9, [rsp+4A0h+var_480]
  0000000140765A24  and     rcx, r9
  0000000140765A27  not     rcx
  0000000140765A2A  mov     rdx, 1D5BD2D6A1122839h
  0000000140765A34  imul    rdx, rcx
  0000000140765A38  mov     [rsp+4A0h+var_300], rdx
  0000000140765A40  mov     rcx, rdi
  0000000140765A43  and     rcx, r10
  0000000140765A46  mov     rdx, rax
  0000000140765A49  and     rdx, rcx
  0000000140765A4C  mov     rsi, r12
  0000000140765A4F  and     rsi, r8
  0000000140765A52  and     rsi, rcx
  0000000140765A55  mov     [rsp+4A0h+var_2A8], rsi
  0000000140765A5D  not     rcx
  0000000140765A60  mov     [rsp+4A0h+var_430], r8
  0000000140765A65  and     rcx, r8
  0000000140765A68  not     rcx
  0000000140765A6B  not     rdx
  0000000140765A6E  and     rdx, rcx
  0000000140765A71  mov     rcx, r8
  0000000140765A74  and     rcx, r9
  0000000140765A77  mov     rax, r12
  0000000140765A7A  and     rax, rcx
  0000000140765A7D  not     rcx
  0000000140765A80  and     rcx, rbx
  0000000140765A83  not     rcx
  0000000140765A86  not     rax
  0000000140765A89  and     rax, rdi
  0000000140765A8C  and     rax, rcx
  0000000140765A8F  mov     [rsp+4A0h+var_420], rax
  0000000140765A97  mov     rcx, rbx
  0000000140765A9A  mov     r15, rbx
  0000000140765A9D  and     rcx, r13
  0000000140765AA0  mov     rax, r13
  0000000140765AA3  not     rcx
  0000000140765AA6  mov     r13, [rsp+4A0h+var_498]
  0000000140765AAB  not     r13
  0000000140765AAE  and     r13, rcx
  0000000140765AB1  mov     [rsp+4A0h+var_498], r13
  0000000140765AB6  mov     rcx, r8
  0000000140765AB9  mov     rbx, [rsp+4A0h+var_460]
  0000000140765ABE  and     rcx, rbx
  0000000140765AC1  mov     r13, r10
  0000000140765AC4  and     r13, rcx
  0000000140765AC7  mov     rsi, rdi
  0000000140765ACA  mov     r8, rdi
  0000000140765ACD  mov     [rsp+4A0h+var_458], rdi
  0000000140765AD2  and     rsi, r13
  0000000140765AD5  not     r13
  0000000140765AD8  and     r13, rax
  0000000140765ADB  not     rsi
  0000000140765ADE  not     r13
  0000000140765AE1  and     r13, rsi
  0000000140765AE4  mov     [rsp+4A0h+var_428], r13
  0000000140765AE9  mov     [rsp+4A0h+var_468], r15
  0000000140765AEE  mov     rdi, r15
  0000000140765AF1  and     rdi, r9
  0000000140765AF4  not     rdi
  0000000140765AF7  mov     rsi, r12
  0000000140765AFA  and     rsi, rbx
  0000000140765AFD  not     rsi
  0000000140765B00  and     rsi, rdi
  0000000140765B03  and     r14, r12
  0000000140765B06  and     r11, r15
  0000000140765B09  not     r11
  0000000140765B0C  not     r14
  0000000140765B0F  and     r14, r11
  0000000140765B12  mov     r11, [rsp+4A0h+var_470]
  0000000140765B17  not     r11
  0000000140765B1A  and     r11, r9
  0000000140765B1D  mov     [rsp+4A0h+var_470], r11
  0000000140765B22  mov     r15, [rsp+4A0h+var_440]
  0000000140765B27  not     r15
  0000000140765B2A  and     r15, r9
  0000000140765B2D  mov     [rsp+4A0h+var_440], r15
  0000000140765B32  mov     rbx, [rsp+4A0h+var_490]
  0000000140765B37  mov     r11, rbx
  0000000140765B3A  and     r11, r9
  0000000140765B3D  and     r14, r8
  0000000140765B40  and     r14, r9
  0000000140765B43  mov     [rsp+4A0h+var_2B0], r14
  0000000140765B4B  mov     r13, r9
  0000000140765B4E  mov     [rsp+4A0h+var_438], r9
  0000000140765B53  mov     [rsp+4A0h+var_2F0], r9
  0000000140765B5B  mov     [rsp+4A0h+var_400], r9
  0000000140765B63  mov     [rsp+4A0h+var_408], r9
  0000000140765B6B  mov     [rsp+4A0h+var_488], r9
  0000000140765B70  and     r9, r12
  0000000140765B73  mov     r8, rax
  0000000140765B76  mov     r15, rax
  0000000140765B79  and     r15, [rsp+4A0h+var_450]
  0000000140765B7E  mov     rax, [rsp+4A0h+var_430]
  0000000140765B83  mov     r14, rax
  0000000140765B86  and     r14, r15
  0000000140765B89  not     r14
  0000000140765B8C  and     r9, r15
  0000000140765B8F  mov     [rsp+4A0h+var_480], r9
  0000000140765B94  not     r15
  0000000140765B97  and     r15, rbx
  0000000140765B9A  not     r15
  0000000140765B9D  and     r15, r14
  0000000140765BA0  mov     [rsp+4A0h+var_348], r8
  0000000140765BA8  and     rbp, r8
  0000000140765BAB  mov     rdi, [rsp+4A0h+var_478]
  0000000140765BB0  not     rdi
  0000000140765BB3  not     rbp
  0000000140765BB6  and     rbp, rdi
  0000000140765BB9  mov     rdi, rax
  0000000140765BBC  and     rdi, rbp
  0000000140765BBF  not     rbp
  0000000140765BC2  and     rbp, rbx
  0000000140765BC5  not     rbp
  0000000140765BC8  not     rdi
  0000000140765BCB  and     rdi, rbp
  0000000140765BCE  mov     [rsp+4A0h+var_418], rdi
  0000000140765BD6  mov     r9, r8
  0000000140765BD9  and     r9, rax
  0000000140765BDC  mov     [rsp+4A0h+var_478], r9
  0000000140765BE1  mov     r14, r9
  0000000140765BE4  not     r14
  0000000140765BE7  mov     rax, [rsp+4A0h+var_468]
  0000000140765BEC  mov     rbp, rax
  0000000140765BEF  and     rbp, r14
  0000000140765BF2  not     rbp
  0000000140765BF5  mov     r8, r12
  0000000140765BF8  and     r8, r9
  0000000140765BFB  not     r8
  0000000140765BFE  and     r8, rbp
  0000000140765C01  mov     rdi, [rsp+4A0h+var_458]
  0000000140765C06  and     rdi, rbx
  0000000140765C09  not     rdi
  0000000140765C0C  and     rdi, r14
  0000000140765C0F  mov     [rsp+4A0h+var_340], rdi
  0000000140765C17  mov     rbp, rdi
  0000000140765C1A  not     rbp
  0000000140765C1D  and     rax, rbp
  0000000140765C20  not     rax
  0000000140765C23  mov     rbx, r12
  0000000140765C26  and     rbx, rdi
  0000000140765C29  not     rbx
  0000000140765C2C  and     rbx, rax
  0000000140765C2F  mov     [rsp+4A0h+var_2D8], rbx
  0000000140765C37  mov     r9, [rsp+4A0h+var_4A0]
  0000000140765C3B  and     r9, r12
  0000000140765C3E  mov     rax, [rsp+4A0h+var_448]
  0000000140765C43  and     rax, [rsp+4A0h+var_468]
  0000000140765C48  not     rax
  0000000140765C4B  not     r9
  0000000140765C4E  and     r9, rax
  0000000140765C51  mov     [rsp+4A0h+var_4A0], r9
  0000000140765C55  not     rcx
  0000000140765C58  not     r11
  0000000140765C5B  and     r11, rcx
  0000000140765C5E  and     r14, r10
  0000000140765C61  not     r14
  0000000140765C64  mov     r9, [rsp+4A0h+var_450]
  0000000140765C69  mov     rax, [rsp+4A0h+var_478]
  0000000140765C6E  and     rax, r9
  0000000140765C71  not     rax
  0000000140765C74  and     rax, r14
  0000000140765C77  mov     [rsp+4A0h+var_478], rax
  0000000140765C7C  mov     rcx, r12
  0000000140765C7F  and     rcx, r10
  0000000140765C82  mov     rax, [rsp+4A0h+var_420]
  0000000140765C8A  not     rax
  0000000140765C8D  and     rax, r10
  0000000140765C90  mov     [rsp+4A0h+var_420], rax
  0000000140765C98  and     [rsp+4A0h+var_438], r10
  0000000140765C9D  mov     rax, [rsp+4A0h+var_490]
  0000000140765CA2  and     rax, r10
  0000000140765CA5  mov     rdi, r9
  0000000140765CA8  mov     r14, r9
  0000000140765CAB  and     rdi, r8
  0000000140765CAE  mov     [rsp+4A0h+var_308], rdi
  0000000140765CB6  not     r8
  0000000140765CB9  and     r8, r10
  0000000140765CBC  mov     [rsp+4A0h+var_2E0], r8
  0000000140765CC4  mov     r8, [rsp+4A0h+var_400]
  0000000140765CCC  and     r8, rbx
  0000000140765CCF  not     r8
  0000000140765CD2  and     r8, r10
  0000000140765CD5  mov     [rsp+4A0h+var_400], r8
  0000000140765CDD  mov     [rsp+4A0h+var_2E8], r10
  0000000140765CE5  mov     [rsp+4A0h+var_2D0], r10
  0000000140765CED  mov     r9, [rsp+4A0h+var_348]
  0000000140765CF5  and     r10, r9
  0000000140765CF8  not     r10
  0000000140765CFB  mov     rbx, [rsp+4A0h+var_430]
  0000000140765D00  and     r10, rbx
  0000000140765D03  mov     r8, [rsp+4A0h+var_488]
  0000000140765D08  and     r8, r10
  0000000140765D0B  not     r10
  0000000140765D0E  mov     rdi, [rsp+4A0h+var_460]
  0000000140765D13  and     r10, rdi
  0000000140765D16  not     r10
  0000000140765D19  not     r8
  0000000140765D1C  and     r8, r10
  0000000140765D1F  mov     [rsp+4A0h+var_488], r8
  0000000140765D24  mov     r8, r12
  0000000140765D27  and     r8, r9
  0000000140765D2A  and     rbx, r14
  0000000140765D2D  not     rbx
  0000000140765D30  not     rax
  0000000140765D33  and     rax, rbx
  0000000140765D36  not     rax
  0000000140765D39  and     rax, rdi
  0000000140765D3C  mov     r14, rdi
  0000000140765D3F  not     rax
  0000000140765D42  mov     rdi, [rsp+4A0h+var_468]
  0000000140765D47  mov     r9, rdi
  0000000140765D4A  and     r9, [rsp+4A0h+var_458]
  0000000140765D4F  and     rax, r9
  0000000140765D52  and     [rsp+4A0h+var_338], r8
  0000000140765D5A  not     r9
  0000000140765D5D  not     r8
  0000000140765D60  and     r8, r9
  0000000140765D63  mov     [rsp+4A0h+var_448], r8
  0000000140765D68  mov     r10, rdi
  0000000140765D6B  and     r10, rdx
  0000000140765D6E  not     rdx
  0000000140765D71  and     rdx, r12
  0000000140765D74  mov     r8, [rsp+4A0h+var_428]
  0000000140765D79  not     r8
  0000000140765D7C  and     r8, rdi
  0000000140765D7F  mov     [rsp+4A0h+var_428], r8
  0000000140765D84  mov     r9, rdi
  0000000140765D87  mov     r8, [rsp+4A0h+var_470]
  0000000140765D8C  and     r9, r8
  0000000140765D8F  mov     [rsp+4A0h+var_320], r9
  0000000140765D97  not     r8
  0000000140765D9A  and     r8, r12
  0000000140765D9D  mov     [rsp+4A0h+var_470], r8
  0000000140765DA2  not     r15
  0000000140765DA5  and     r15, r14
  0000000140765DA8  not     r15
  0000000140765DAB  and     r15, r12
  0000000140765DAE  mov     r9, r12
  0000000140765DB1  mov     r8, [rsp+4A0h+var_418]
  0000000140765DB9  and     r9, r8
  0000000140765DBC  mov     [rsp+4A0h+var_318], r9
  0000000140765DC4  not     r8
  0000000140765DC7  and     r8, rdi
  0000000140765DCA  mov     [rsp+4A0h+var_418], r8
  0000000140765DD2  and     [rsp+4A0h+var_3C0], rdi
  0000000140765DDA  mov     r9, rdi
  0000000140765DDD  mov     r8, [rsp+4A0h+var_410]
  0000000140765DE5  and     r9, r8
  0000000140765DE8  mov     [rsp+4A0h+var_310], r9
  0000000140765DF0  not     r8
  0000000140765DF3  and     r8, r12
  0000000140765DF6  mov     [rsp+4A0h+var_410], r8
  0000000140765DFE  and     [rsp+4A0h+var_340], rdi
  0000000140765E06  and     rbp, r12
  0000000140765E09  not     r11
  0000000140765E0C  and     r11, rdi
  0000000140765E0F  and     rbx, r12
  0000000140765E12  mov     [rsp+4A0h+var_328], rbx
  0000000140765E1A  mov     r8, [rsp+4A0h+var_408]
  0000000140765E22  and     r8, [rsp+4A0h+var_478]
  0000000140765E27  not     r8
  0000000140765E2A  and     r8, rdi
  0000000140765E2D  mov     [rsp+4A0h+var_408], r8
  0000000140765E35  mov     r8, [rsp+4A0h+var_488]
  0000000140765E3A  and     r12, r8
  0000000140765E3D  mov     [rsp+4A0h+var_2F8], r12
  0000000140765E45  not     r8
  0000000140765E48  and     r8, rdi
  0000000140765E4B  mov     [rsp+4A0h+var_488], r8
  0000000140765E50  mov     r12, [rsp+4A0h+var_430]
  0000000140765E55  and     rdi, r12
  0000000140765E58  mov     [rsp+4A0h+var_468], rdi
  0000000140765E5D  mov     rbx, [rsp+4A0h+var_490]
  0000000140765E62  mov     r9, rbx
  0000000140765E65  mov     r8, [rsp+4A0h+var_498]
  0000000140765E6A  and     r9, r8
  0000000140765E6D  not     r8
  0000000140765E70  and     r8, r12
  0000000140765E73  mov     [rsp+4A0h+var_498], r8
  0000000140765E78  not     rsi
  0000000140765E7B  and     rsi, [rsp+4A0h+var_450]
  0000000140765E80  not     rsi
  0000000140765E83  mov     r8, [rsp+4A0h+var_458]
  0000000140765E88  and     rsi, r8
  0000000140765E8B  mov     rdi, rbx
  0000000140765E8E  and     rdi, rsi
  0000000140765E91  not     rsi
  0000000140765E94  and     rsi, r12
  0000000140765E97  mov     r14, [rsp+4A0h+var_4A0]
  0000000140765E9B  not     r14
  0000000140765E9E  and     r14, r8
  0000000140765EA1  not     r14
  0000000140765EA4  and     r14, r12
  0000000140765EA7  mov     [rsp+4A0h+var_4A0], r14
  0000000140765EAB  mov     r8, [rsp+4A0h+var_448]
  0000000140765EB0  and     r8, r12
  0000000140765EB3  and     r12, rcx
  0000000140765EB6  not     r12
  0000000140765EB9  not     rcx
  0000000140765EBC  and     rcx, rbx
  0000000140765EBF  not     rcx
  0000000140765EC2  and     rcx, r12
  0000000140765EC5  and     r13, rcx
  0000000140765EC8  not     rcx
  0000000140765ECB  mov     rbx, [rsp+4A0h+var_460]
  0000000140765ED0  and     rcx, rbx
  0000000140765ED3  not     rcx
  0000000140765ED6  not     r13
  0000000140765ED9  and     r13, rcx
  0000000140765EDC  not     r13
  0000000140765EDF  mov     r14, [rsp+4A0h+var_458]
  0000000140765EE4  and     r13, r14
  0000000140765EE7  not     r13
  0000000140765EEA  mov     rcx, 0EC1B133A26849EE3h
  0000000140765EF4  imul    rcx, r13
  0000000140765EF8  add     rcx, [rsp+4A0h+var_300]
  0000000140765F00  not     r10
  0000000140765F03  not     rdx
  0000000140765F06  and     rdx, r10
  0000000140765F09  and     rdx, rbx
  0000000140765F0C  not     rdx
  0000000140765F0F  mov     r10, 1F4B3E8A3FB09646h
  0000000140765F19  imul    r10, rdx
  0000000140765F1D  add     r10, rcx
  0000000140765F20  mov     rcx, [rsp+4A0h+var_2C0]
  0000000140765F28  and     r8, rcx
  0000000140765F2B  mov     [rsp+4A0h+var_448], r8
  0000000140765F30  and     rcx, [rsp+4A0h+var_468]
  0000000140765F35  mov     rdx, r14
  0000000140765F38  and     rdx, rcx
  0000000140765F3B  not     rcx
  0000000140765F3E  mov     rbx, [rsp+4A0h+var_348]
  0000000140765F46  and     rcx, rbx
  0000000140765F49  not     rdx
  0000000140765F4C  not     rcx
  0000000140765F4F  and     rcx, rdx
  0000000140765F52  not     rcx
  0000000140765F55  mov     rdx, 0A6EDD32011699EE6h
  0000000140765F5F  imul    rdx, rcx
  0000000140765F63  add     rdx, r10
  0000000140765F66  mov     r8, [rsp+4A0h+var_420]
  0000000140765F6E  not     r8
  0000000140765F71  mov     rcx, 0F4825DDED1932609h
  0000000140765F7B  imul    rcx, r8
  0000000140765F7F  add     rcx, rdx
  0000000140765F82  add     rcx, [rsp+4A0h+var_2C8]
  0000000140765F8A  mov     rdx, [rsp+4A0h+var_2B8]
  0000000140765F92  not     rdx
  0000000140765F95  mov     r13, [rsp+4A0h+var_440]
  0000000140765F9A  not     r13
  0000000140765F9D  and     r13, rdx
  0000000140765FA0  mov     r8, [rsp+4A0h+var_438]
  0000000140765FA5  mov     r10, r8
  0000000140765FA8  not     r10
  0000000140765FAB  mov     rdx, rbx
  0000000140765FAE  and     r10, rbx
  0000000140765FB1  not     r13
  0000000140765FB4  and     r13, [rsp+4A0h+var_490]
  0000000140765FB9  mov     rbx, r14
  0000000140765FBC  and     rbx, r13
  0000000140765FBF  not     r13
  0000000140765FC2  and     r13, rdx
  0000000140765FC5  and     rdx, r11
  0000000140765FC8  mov     [rsp+4A0h+var_440], rdx
  0000000140765FCD  not     r11
  0000000140765FD0  and     r11, r14
  0000000140765FD3  mov     r12, [rsp+4A0h+var_328]
  0000000140765FDB  mov     rdx, [rsp+4A0h+var_460]
  0000000140765FE0  and     r12, rdx
  0000000140765FE3  not     r12
  0000000140765FE6  and     r12, r14
  0000000140765FE9  and     r14, r8
  0000000140765FEC  not     r14
  0000000140765FEF  not     r10
  0000000140765FF2  and     r10, r14
  0000000140765FF5  not     r10
  0000000140765FF8  and     r10, [rsp+4A0h+var_468]
  0000000140765FFD  not     r10
  0000000140766000  mov     r14, 10E83A7C325A4396h
  000000014076600A  imul    r14, r10
  000000014076600E  mov     r10, [rsp+4A0h+var_498]
  0000000140766013  not     r10
  0000000140766016  not     r9
  0000000140766019  and     r9, r10
  000000014076601C  and     r9, r8
  000000014076601F  mov     r10, 0FE2D238AD6A5BBD3h
  0000000140766029  imul    r10, r9
  000000014076602D  add     r10, r14
  0000000140766030  not     rax
  0000000140766033  mov     r9, 0E53DC9E8B32278Eh
  000000014076603D  imul    r9, rax
  0000000140766041  add     r9, r10
  0000000140766044  mov     rax, [rsp+4A0h+var_338]
  000000014076604C  mov     r8, [rsp+4A0h+var_2F0]
  0000000140766054  and     r8, rax
  0000000140766057  not     rax
  000000014076605A  and     rax, rdx
  000000014076605D  not     rax
  0000000140766060  not     r8
  0000000140766063  and     r8, rax
  0000000140766066  not     r8
  0000000140766069  mov     rax, 533E15ADE0AD2DBCh
  0000000140766073  imul    rax, r8
  0000000140766077  add     rax, r9
  000000014076607A  mov     r8, [rsp+4A0h+var_428]
  000000014076607F  not     r8
  0000000140766082  mov     r9, 5C2AD93285FA4461h
  000000014076608C  imul    r9, r8
  0000000140766090  add     r9, rax
  0000000140766093  add     r9, rcx
  0000000140766096  mov     rax, [rsp+4A0h+var_320]
  000000014076609E  not     rax
  00000001407660A1  mov     rcx, [rsp+4A0h+var_470]
  00000001407660A6  not     rcx
  00000001407660A9  and     rcx, rax
  00000001407660AC  not     rcx
  00000001407660AF  mov     rax, 972206A969B635E5h
  00000001407660B9  imul    rax, rcx
  00000001407660BD  mov     rcx, 5C9DAB61E00C5008h
  00000001407660C7  imul    rcx, [rsp+4A0h+var_2A0]
  00000001407660D0  add     rcx, rax
  00000001407660D3  not     rbx
  00000001407660D6  not     r13
  00000001407660D9  and     r13, rbx
  00000001407660DC  not     r13
  00000001407660DF  mov     rax, 0DB72F5BD1AC36081h
  00000001407660E9  imul    rax, r13
  00000001407660ED  add     rax, rcx
  00000001407660F0  add     rax, r9
  00000001407660F3  not     rsi
  00000001407660F6  not     rdi
  00000001407660F9  and     rdi, rsi
  00000001407660FC  not     rdi
  00000001407660FF  mov     rcx, 8DBDC749424BF2Ah
  0000000140766109  imul    rcx, rdi
  000000014076610D  not     r15
  0000000140766110  mov     r8, 2B8B8C7EF5EE1053h
  000000014076611A  imul    r8, r15
  000000014076611E  add     r8, rcx
  0000000140766121  add     r8, rax
  0000000140766124  mov     rax, [rsp+4A0h+var_418]
  000000014076612C  not     rax
  000000014076612F  mov     rcx, [rsp+4A0h+var_318]
  0000000140766137  not     rcx
  000000014076613A  and     rcx, rax
  000000014076613D  mov     rax, 0FB09F974E528CE63h
  0000000140766147  imul    rax, rcx
  000000014076614B  mov     r9, [rsp+4A0h+var_3C0]
  0000000140766153  and     r9, [rsp+4A0h+var_438]
  0000000140766158  mov     rcx, 21D4896F07BE4402h
  0000000140766162  imul    rcx, r9
  0000000140766166  add     rcx, rax
  0000000140766169  mov     rax, [rsp+4A0h+var_2E0]
  0000000140766171  not     rax
  0000000140766174  mov     r10, [rsp+4A0h+var_308]
  000000014076617C  not     r10
  000000014076617F  and     r10, rax
  0000000140766182  not     r10
  0000000140766185  and     r10, rdx
  0000000140766188  mov     rax, 82E92BC8BF72837Eh
  0000000140766192  imul    rax, r10
  0000000140766196  add     rax, rcx
  0000000140766199  add     rax, r8
  000000014076619C  mov     rcx, [rsp+4A0h+var_2D8]
  00000001407661A4  not     rcx
  00000001407661A7  and     rcx, rdx
  00000001407661AA  not     rcx
  00000001407661AD  mov     r8, [rsp+4A0h+var_400]
  00000001407661B5  and     r8, rcx
  00000001407661B8  mov     rcx, 6748E50A7F82FAA4h
  00000001407661C2  imul    rcx, r8
  00000001407661C6  mov     r8, [rsp+4A0h+var_310]
  00000001407661CE  not     r8
  00000001407661D1  mov     r10, [rsp+4A0h+var_410]
  00000001407661D9  not     r10
  00000001407661DC  and     r10, r8
  00000001407661DF  mov     r8, 1C73446C53E71C4Bh
  00000001407661E9  imul    r8, r10
  00000001407661ED  add     r8, rcx
  00000001407661F0  mov     r10, [rsp+4A0h+var_2A8]
  00000001407661F8  not     r10
  00000001407661FB  and     r10, rdx
  00000001407661FE  mov     rcx, 2C5377342ACB3584h
  0000000140766208  imul    rcx, r10
  000000014076620C  add     rcx, r8
  000000014076620F  mov     r10, [rsp+4A0h+var_4A0]
  0000000140766213  not     r10
  0000000140766216  mov     r8, 211FDA9FF80F06CAh
  0000000140766220  imul    r8, r10
  0000000140766224  add     r8, rcx
  0000000140766227  mov     rcx, [rsp+4A0h+var_340]
  000000014076622F  not     rcx
  0000000140766232  not     rbp
  0000000140766235  and     rbp, rcx
  0000000140766238  not     rbp
  000000014076623B  and     rbp, rdx
  000000014076623E  mov     r9, rdx
  0000000140766241  mov     rcx, [rsp+4A0h+var_2E8]
  0000000140766249  and     rcx, rbp
  000000014076624C  not     rcx
  000000014076624F  not     rbp
  0000000140766252  mov     r10, [rsp+4A0h+var_450]
  0000000140766257  and     rbp, r10
  000000014076625A  not     rbp
  000000014076625D  and     rbp, rcx
  0000000140766260  mov     rcx, 2BAD5A9F183EBF5h
  000000014076626A  imul    rcx, rbp
  000000014076626E  add     rcx, r8
  0000000140766271  mov     rdx, [rsp+4A0h+var_440]
  0000000140766276  not     rdx
  0000000140766279  not     r11
  000000014076627C  and     r11, rdx
  000000014076627F  mov     rdx, [rsp+4A0h+var_2D0]
  0000000140766287  and     rdx, r11
  000000014076628A  not     r11
  000000014076628D  and     r11, r10
  0000000140766290  not     rdx
  0000000140766293  not     r11
  0000000140766296  and     r11, rdx
  0000000140766299  not     r11
  000000014076629C  mov     rdx, 0F5E711D0C8E67F84h
  00000001407662A6  imul    rdx, r11
  00000001407662AA  add     rdx, rcx
  00000001407662AD  add     rdx, rax
  00000001407662B0  mov     rax, 2992CD730739605Bh
  00000001407662BA  imul    rax, r12
  00000001407662BE  mov     r8, [rsp+4A0h+var_298]
  00000001407662C6  not     r8
  00000001407662C9  and     r8, r9
  00000001407662CC  mov     rcx, 0A7B2D3C9AD3FCF77h
  00000001407662D6  imul    rcx, r8
  00000001407662DA  add     rcx, rax
  00000001407662DD  mov     r8, [rsp+4A0h+var_2B0]
  00000001407662E5  not     r8
  00000001407662E8  mov     rax, 0BBE66FC8AA76FCD1h
  00000001407662F2  imul    rax, r8
  00000001407662F6  add     rax, rcx
  00000001407662F9  mov     rcx, [rsp+4A0h+var_478]
  00000001407662FE  not     rcx
  0000000140766301  and     rcx, r9
  0000000140766304  not     rcx
  0000000140766307  mov     r8, [rsp+4A0h+var_408]
  000000014076630F  and     r8, rcx
  0000000140766312  not     r8
  0000000140766315  mov     rcx, 9A49DA6B833E4451h
  000000014076631F  imul    rcx, r8
  0000000140766323  add     rcx, rax
  0000000140766326  mov     rax, [rsp+4A0h+var_488]
  000000014076632B  not     rax
  000000014076632E  mov     r8, [rsp+4A0h+var_2F8]
  0000000140766336  not     r8
  0000000140766339  and     r8, rax
  000000014076633C  mov     rax, 0A3D3672CEB018F42h
  0000000140766346  imul    rax, r8
  000000014076634A  add     rax, rcx
  000000014076634D  mov     r8, [rsp+4A0h+var_480]
  0000000140766352  not     r8
  0000000140766355  and     r8, [rsp+4A0h+var_490]
  000000014076635A  not     r8
  000000014076635D  mov     rcx, 993AD434EBB7687Ah
  0000000140766367  imul    rcx, r8
  000000014076636B  add     rcx, rax
  000000014076636E  mov     rax, 0F378015462176B2Eh
  0000000140766378  imul    rax, [rsp+4A0h+var_448]
  000000014076637E  add     rax, rcx
  0000000140766381  add     rax, rdx
  0000000140766384  mov     r9, [rsp+4A0h+var_390]
  000000014076638C  mov     rbx, [rsp+4A0h+var_3B0]
  0000000140766394  imul    r9, rbx
  0000000140766398  mov     rsi, [rsp+4A0h+var_330]
  00000001407663A0  imul    rax, rsi
  00000001407663A4  mov     rcx, r9
  00000001407663A7  and     rcx, rax
  00000001407663AA  not     rax
  00000001407663AD  mov     rdx, r9
  00000001407663B0  and     rdx, rax
  00000001407663B3  lea     r8, [rdx+rdx*2]
  00000001407663B7  not     rdx
  00000001407663BA  lea     r10, [rdx+rdx*2]
  00000001407663BE  add     r10, r8
  00000001407663C1  not     rcx
  00000001407663C4  sub     r10, rcx
  00000001407663C7  sub     r10, rcx
  00000001407663CA  mov     [rsp+4A0h+var_478], r10
  00000001407663CF  not     r9
  00000001407663D2  and     r9, rax
  00000001407663D5  not     r9
  00000001407663D8  and     r9, rcx
  00000001407663DB  mov     [rsp+4A0h+var_390], r9
  00000001407663E3  mov     r8, [rsp+4A0h+var_288]
  00000001407663EB  mov     rax, r8
  00000001407663EE  not     rax
  00000001407663F1  mov     rcx, [rsp+4A0h+var_380]
  00000001407663F9  imul    rcx, [rsp+4A0h+var_3A0]
  0000000140766402  and     rax, rcx
  0000000140766405  not     rax
  0000000140766408  mov     rdx, rcx
  000000014076640B  not     rdx
  000000014076640E  and     rdx, r8
  0000000140766411  not     rdx
  0000000140766414  and     rdx, rax
  0000000140766417  mov     [rsp+4A0h+var_438], rdx
  000000014076641C  and     rcx, r8
  000000014076641F  mov     [rsp+4A0h+var_380], rcx
  0000000140766427  shl     [rsp+4A0h+var_370], 5
  0000000140766430  lea     rax, [rsp+4A0h]
  0000000140766438  imul    rax, 0FFFFFFFFFFFFFEE1h
  000000014076643F  mov     [rsp+4A0h+var_460], rax
  0000000140766444  mov     rax, [rsp+4A0h+var_3D8]
  000000014076644C  imul    rax, rbx
  0000000140766450  mov     [rsp+4A0h+var_3D8], rax
  0000000140766458  mov     rax, 0BB199916180839E5h
  0000000140766462  mov     r14, [rsp+4A0h+var_290]
  000000014076646A  imul    rax, r14
  000000014076646E  mov     [rsp+4A0h+var_450], rax
  0000000140766473  imul    eax, r14d, 66EDCE38h
  000000014076647A  test    byte ptr [rsp+4A0h+var_358], 1
  0000000140766482  mov     rcx, [rsp+4A0h+var_1A0]
  000000014076648A  lea     rdx, [rsp+rcx+4A0h]
  0000000140766492  cmovnz  rdx, [rsp+4A0h+var_190]
  000000014076649B  mov     rcx, [rsp+4A0h+var_238]
  00000001407664A3  lea     rcx, [rsp+rcx+4A0h]
  00000001407664AB  mov     r10, [rsp+4A0h+var_220]
  00000001407664B3  cmovz   r10, rcx
  00000001407664B7  mov     rdi, rcx
  00000001407664BA  lea     rax, [rsp+rax+4A0h]
  00000001407664C2  mov     r8, [rsp+4A0h+var_240]
  00000001407664CA  cmovz   rax, r8
  00000001407664CE  mov     [rsp+4A0h+var_400], rax
  00000001407664D6  imul    ecx, r14d, 5Ch ; '\'
  00000001407664DA  mov     r9, [rsp+4A0h+var_3F8]
  00000001407664E2  mov     rax, r9
  00000001407664E5  shl     rax, cl
  00000001407664E8  imul    ecx, r14d, 64h ; 'd'
  00000001407664EC  shr     r9, cl
  00000001407664EF  mov     rcx, [rsp+4A0h+var_228]
  00000001407664F7  mov     r11, [rsp+4A0h+var_230]
  00000001407664FF  mov     rcx, [rcx+r11]
  0000000140766503  mov     [rsp+4A0h+var_408], rcx
  000000014076650B  not     rax
  000000014076650E  not     r9
  0000000140766511  and     r9, rax
  0000000140766514  mov     rax, 2C7F09FA6EA14D18h
  000000014076651E  imul    rax, r14
  0000000140766522  and     rax, r9
  0000000140766525  not     r9
  0000000140766528  mov     rcx, 19965B617BE83E91h
  0000000140766532  imul    rcx, r14
  0000000140766536  and     rcx, r9
  0000000140766539  not     rax
  000000014076653C  not     rcx
  000000014076653F  and     rcx, rax
  0000000140766542  mov     [rsp+4A0h+var_3F8], rcx
  000000014076654A  bt      dword ptr [rsp+4A0h+var_3F0], 1
  0000000140766553  mov     rax, [rsp+4A0h+var_1E8]
  000000014076655B  mov     rax, [rsp+rax+4A0h]
  0000000140766563  mov     [rsp+4A0h+var_418], rax
  000000014076656B  mov     rax, [rsp+4A0h+var_1F0]
  0000000140766573  mov     rax, [rsp+rax+4A0h]
  000000014076657B  mov     [rsp+4A0h+var_420], rax
  0000000140766583  mov     rax, [rsp+4A0h+var_280]
  000000014076658B  mov     rax, [rsp+rax+4A0h]
  0000000140766593  mov     [rsp+4A0h+var_448], rax
  0000000140766598  mov     rax, [rsp+4A0h+var_1F8]
  00000001407665A0  mov     rax, [rsp+rax+4A0h]
  00000001407665A8  mov     [rsp+4A0h+var_440], rax
  00000001407665AD  mov     rax, [rsp+4A0h+var_1D8]
  00000001407665B5  mov     rax, [rsp+rax+4A0h]
  00000001407665BD  mov     [rsp+4A0h+var_3F0], rax
  00000001407665C5  cmovb   rdi, r8
  00000001407665C9  mov     [rsp+4A0h+var_458], rdi
  00000001407665CE  test    rsp, 0
  00000001407665D5  call    locret_1407665EA  ; -> locret_1407665EA
  00000001407665DA  jnp     loc_1407665E5
  00000001407665E0  jmp     loc_1407665EB
  00000001407665E5  jmp     loc_140764AC0
  00000001407665EA  retn
  00000001407665EB  nop
  00000001407665EC  jmp     $+5
  00000001407665F1  mov     r9, [rsp+38h+arg_B8]
  00000001407665F9  mov     ecx, r9d
  00000001407665FC  imul    ecx, [r10]
  0000000140766600  mov     r10, [rsp+38h+arg_298]
  0000000140766608  not     r10
  000000014076660B  test    r8, 0
  0000000140766612  call    locret_140766627  ; -> locret_140766627
  0000000140766617  jb      loc_140766622
  000000014076661D  jmp     loc_140766628
  0000000140766622  jmp     loc_1407660F6
  0000000140766627  retn
  0000000140766628  nop
  0000000140766629  jmp     $+5
  000000014076662E  mov     rax, 0C8AF071ACABBF25Ah
  0000000140766638  mov     rax, 1651A42554FF47F4h
  0000000140766642  mov     [r10], ecx
  0000000140766645  mov     rax, [rsp+4A0h+var_398]
  000000014076664D  mov     rcx, [rsp+4A0h+var_188]
  0000000140766655  add     rcx, rax
  0000000140766658  imul    rcx, rbx
  000000014076665C  mov     r10, 0C50ACE0B34AE67E1h
  0000000140766666  imul    r10, r14
  000000014076666A  add     r10, rax
  000000014076666D  imul    r10, rsi
  0000000140766671  add     r10, rcx
  0000000140766674  mov     [rsp+4A0h+var_410], r10
  000000014076667C  mov     rax, [rsp+4A0h+var_170]
  0000000140766684  add     rax, [rsp+4A0h+var_178]
  000000014076668C  movzx   edx, byte ptr [rdx]
  000000014076668F  mov     [rsp+4A0h+var_428], rdx
  0000000140766694  mov     rcx, [rsp+4A0h+var_180]
  000000014076669C  imul    rcx, rdx
  00000001407666A0  add     rax, rcx
  00000001407666A3  mov     rcx, rax
  00000001407666A6  imul    eax, r14d, 989C50B8h
  00000001407666AD  imul    edx, r14d, 8889FE6Eh
  00000001407666B4  mov     [rsp+4A0h+var_468], rdx
  00000001407666B9  test    byte ptr [rsp+4A0h+var_354], 1
  00000001407666C1  mov     rdx, [rsp+4A0h+var_168]
  00000001407666C9  cmovz   rdx, [rsp+4A0h+var_1D0]
  00000001407666D2  mov     r10, [rsp+4A0h+var_218]
  00000001407666DA  cmovz   r10, r8
  00000001407666DE  mov     dword ptr [r10], 0
  00000001407666E5  mov     r10, [rsp+4A0h+var_208]
  00000001407666ED  mov     r11, [rsp+4A0h+var_210]
  00000001407666F5  mov     [r11], r10
  00000001407666F8  cmovz   rcx, [rsp+4A0h+var_198]
  0000000140766701  mov     r10, [rsp+4A0h+var_1E0]
  0000000140766709  mov     qword ptr [r10], 0
  0000000140766710  mov     r10, [rsp+4A0h+var_200]
  0000000140766718  mov     dword ptr [r10], 0
  000000014076671F  mov     r11, [rcx]
  0000000140766722  mov     r10, [rdx]
  0000000140766725  mov     rcx, [rsp+4A0h+var_1A8]
  000000014076672D  mov     rdx, [rsp+4A0h+var_3E8]
  0000000140766735  mov     [rdx], rcx
  0000000140766738  mov     rcx, [rsp+4A0h+var_1B8]
  0000000140766740  mov     rdx, [rsp+4A0h+var_1C0]
  0000000140766748  mov     [rdx], rcx
  000000014076674B  mov     rcx, [rsp+4A0h+var_3D0]
  0000000140766753  cmovz   rcx, r8
  0000000140766757  mov     [rsp+4A0h+var_3D0], rcx
  000000014076675F  lea     rax, [rsp+rax+4A0h]
  0000000140766767  cmovz   rax, r8
  000000014076676B  mov     [rsp+4A0h+var_3E8], rax
  0000000140766773  mov     rax, r11
  0000000140766776  and     rax, r10
  0000000140766779  not     rax
  000000014076677C  mov     r8, r11
  000000014076677F  mov     r14, r11
  0000000140766782  mov     [rsp+4A0h+var_470], r11
  0000000140766787  not     r8
  000000014076678A  mov     rcx, r10
  000000014076678D  mov     rsi, r10
  0000000140766790  not     rcx
  0000000140766793  mov     rdx, r8
  0000000140766796  mov     r13, r8
  0000000140766799  and     rdx, rcx
  000000014076679C  mov     [rsp+4A0h+var_480], rdx
  00000001407667A1  mov     r11, rcx
  00000001407667A4  sub     rax, rdx
  00000001407667A7  mov     [rsp+4A0h+var_430], rax
  00000001407667AC  not     rax
  00000001407667AF  mov     rdx, [rsp+4A0h+var_60]
  00000001407667B7  and     rdx, rax
  00000001407667BA  mov     r10, rax
  00000001407667BD  mov     [rsp+4A0h+var_3B0], rax
  00000001407667C5  not     rdx
  00000001407667C8  mov     rax, [rsp+4A0h+var_50]
  00000001407667D0  and     rax, rdx
  00000001407667D3  not     rax
  00000001407667D6  and     rax, [rsp+4A0h+var_68]
  00000001407667DE  and     rdx, [rsp+4A0h+var_58]
  00000001407667E6  not     rax
  00000001407667E9  not     rdx
  00000001407667EC  and     rdx, rax
  00000001407667EF  mov     rax, rdx
  00000001407667F2  mov     ecx, [rsp+4A0h+var_350]
  00000001407667F9  shr     rax, cl
  00000001407667FC  mov     ecx, [rsp+4A0h+var_34C]
  0000000140766803  shl     rdx, cl
  0000000140766806  mov     rcx, [rsp+4A0h+var_1B0]
  000000014076680E  mov     r8, [rsp+4A0h+var_3B8]
  0000000140766816  mov     [rcx], r8
  0000000140766819  not     rax
  000000014076681C  not     rdx
  000000014076681F  and     rdx, rax
  0000000140766822  mov     r8, [rsp+4A0h+var_3E0]
  000000014076682A  mov     rax, r8
  000000014076682D  not     rax
  0000000140766830  not     rdx
  0000000140766833  imul    rdx, r9
  0000000140766837  mov     rcx, rdx
  000000014076683A  not     rcx
  000000014076683D  and     rcx, r8
  0000000140766840  not     rcx
  0000000140766843  and     rax, rdx
  0000000140766846  not     rax
  0000000140766849  and     rax, rcx
  000000014076684C  and     rdx, r8
  000000014076684F  mov     rcx, rax
  0000000140766852  not     rcx
  0000000140766855  lea     rcx, [rdx+rcx*2]
  0000000140766859  add     rcx, rax
  000000014076685C  inc     rcx
  000000014076685F  mov     rdx, [rsp+4A0h+var_70]
  0000000140766867  not     rdx
  000000014076686A  mov     rax, 0C8AF071ACABBF25Ah
  0000000140766874  mov     rax, 1651A42554FF47F4h
  000000014076687E  mov     rax, 0C8AF071ACABBF25Ah
  0000000140766888  mov     rax, 1651A42554FF47F4h
  0000000140766892  mov     rax, 0C8AF071ACABBF25Ah
  000000014076689C  mov     rax, 1651A42554FF47F4h
  00000001407668A6  mov     rax, 0C8AF071ACABBF25Ah
  00000001407668B0  mov     rax, 1651A42554FF47F4h
  00000001407668BA  mov     [rdx], rcx
  00000001407668BD  mov     rdx, [rsp+4A0h+var_90]
  00000001407668C5  not     rdx
  00000001407668C8  and     rdx, r10
  00000001407668CB  not     rdx
  00000001407668CE  and     rdx, [rsp+4A0h+var_88]
  00000001407668D6  imul    rdx, r9
  00000001407668DA  mov     rcx, [rsp+4A0h+var_3C8]
  00000001407668E2  mov     rax, rcx
  00000001407668E5  not     rax
  00000001407668E8  and     rcx, rdx
  00000001407668EB  not     rdx
  00000001407668EE  and     rdx, rax
  00000001407668F1  not     rdx
  00000001407668F4  or      rdx, rcx
  00000001407668F7  mov     rax, [rsp+4A0h+var_80]
  00000001407668FF  not     rax
  0000000140766902  mov     [rax], rdx
  0000000140766905  mov     r9, rsi
  0000000140766908  mov     rax, rsi
  000000014076690B  mov     r8, [rsp+4A0h+var_388]
  0000000140766913  and     rax, r8
  0000000140766916  mov     rcx, r13
  0000000140766919  and     rcx, rax
  000000014076691C  not     rcx
  000000014076691F  not     rax
  0000000140766922  mov     rdx, r14
  0000000140766925  and     rdx, rax
  0000000140766928  not     rdx
  000000014076692B  and     rdx, rcx
  000000014076692E  mov     r15, [rsp+4A0h+var_78]
  0000000140766936  mov     rsi, r15
  0000000140766939  not     rsi
  000000014076693C  mov     r10, r15
  000000014076693F  and     r10, rdx
  0000000140766942  not     rdx
  0000000140766945  and     rdx, rsi
  0000000140766948  not     rdx
  000000014076694B  not     r10
  000000014076694E  and     r10, rdx
  0000000140766951  mov     [rsp+4A0h+var_3C8], r10
  0000000140766959  mov     r10, r11
  000000014076695C  mov     [rsp+4A0h+var_4A0], r11
  0000000140766960  mov     rdi, r11
  0000000140766963  and     rdi, r15
  0000000140766966  mov     rbx, r9
  0000000140766969  mov     rdx, r9
  000000014076696C  mov     [rsp+4A0h+var_490], r9
  0000000140766971  and     rbx, rsi
  0000000140766974  not     rbx
  0000000140766977  not     rdi
  000000014076697A  and     rdi, rbx
  000000014076697D  mov     rcx, r13
  0000000140766980  and     rcx, rdi
  0000000140766983  not     rcx
  0000000140766986  not     rdi
  0000000140766989  mov     r9, r14
  000000014076698C  and     r9, rdi
  000000014076698F  not     r9
  0000000140766992  and     r9, rcx
  0000000140766995  mov     r11, r8
  0000000140766998  not     r11
  000000014076699B  mov     r12, r10
  000000014076699E  and     r12, r11
  00000001407669A1  not     r12
  00000001407669A4  and     r12, rax
  00000001407669A7  not     r9
  00000001407669AA  and     r9, r11
  00000001407669AD  mov     rcx, 0AAAAAAAAAAAAAAA8h
  00000001407669B7  imul    r9, rcx
  00000001407669BB  not     r12
  00000001407669BE  mov     rax, r15
  00000001407669C1  and     rax, r12
  00000001407669C4  not     rax
  00000001407669C7  and     rax, r14
  00000001407669CA  not     rax
  00000001407669CD  add     rcx, 4
  00000001407669D1  mov     [rsp+4A0h+var_3E0], rcx
  00000001407669D9  imul    rax, rcx
  00000001407669DD  add     rax, r9
  00000001407669E0  mov     rcx, r13
  00000001407669E3  and     rcx, rdx
  00000001407669E6  mov     r9, r14
  00000001407669E9  and     r9, r10
  00000001407669EC  not     r9
  00000001407669EF  not     rcx
  00000001407669F2  and     rcx, r9
  00000001407669F5  mov     r9, rcx
  00000001407669F8  not     rcx
  00000001407669FB  and     rcx, r15
  00000001407669FE  and     r9, rsi
  0000000140766A01  not     r9
  0000000140766A04  not     rcx
  0000000140766A07  and     rcx, r9
  0000000140766A0A  mov     r9, r11
  0000000140766A0D  and     r9, rcx
  0000000140766A10  not     r9
  0000000140766A13  not     rcx
  0000000140766A16  and     rcx, r8
  0000000140766A19  not     rcx
  0000000140766A1C  and     rcx, r9
  0000000140766A1F  lea     rcx, [rcx+rcx*2]
  0000000140766A23  add     rcx, rax
  0000000140766A26  mov     [rsp+4A0h+var_3A8], rcx
  0000000140766A2E  mov     rcx, r14
  0000000140766A31  and     rcx, r15
  0000000140766A34  mov     rax, r10
  0000000140766A37  and     rax, rcx
  0000000140766A3A  not     rcx
  0000000140766A3D  and     rcx, rdx
  0000000140766A40  not     rax
  0000000140766A43  not     rcx
  0000000140766A46  and     rcx, rax
  0000000140766A49  mov     r9, r10
  0000000140766A4C  mov     rax, r8
  0000000140766A4F  and     r9, r8
  0000000140766A52  not     r9
  0000000140766A55  mov     r8, rdx
  0000000140766A58  and     r8, r11
  0000000140766A5B  not     r8
  0000000140766A5E  and     r8, r9
  0000000140766A61  mov     r9, r13
  0000000140766A64  mov     [rsp+4A0h+var_3C0], r13
  0000000140766A6C  and     r13, r15
  0000000140766A6F  mov     r10, r14
  0000000140766A72  and     r10, rax
  0000000140766A75  mov     rax, r10
  0000000140766A78  and     r10, r15
  0000000140766A7B  mov     r14, [rsp+4A0h+var_480]
  0000000140766A80  mov     [rsp+4A0h+var_498], r14
  0000000140766A85  and     r14, r15
  0000000140766A88  mov     [rsp+4A0h+var_480], r14
  0000000140766A8D  mov     rdx, r15
  0000000140766A90  not     rax
  0000000140766A93  mov     r15, r9
  0000000140766A96  and     r15, r11
  0000000140766A99  not     r15
  0000000140766A9C  mov     r9, rdx
  0000000140766A9F  and     r9, rax
  0000000140766AA2  mov     rbp, rax
  0000000140766AA5  and     r9, r15
  0000000140766AA8  mov     r14, [rsp+4A0h+var_490]
  0000000140766AAD  and     r15, r14
  0000000140766AB0  not     r15
  0000000140766AB3  and     r15, rdx
  0000000140766AB6  mov     rax, [rsp+4A0h+var_388]
  0000000140766ABE  and     rax, r13
  0000000140766AC1  mov     [rsp+4A0h+var_488], r13
  0000000140766AC6  and     r13, r14
  0000000140766AC9  mov     r14, [rsp+4A0h+var_498]
  0000000140766ACE  not     r14
  0000000140766AD1  not     [rsp+4A0h+var_488]
  0000000140766AD6  not     rcx
  0000000140766AD9  and     rcx, r11
  0000000140766ADC  and     rbx, [rsp+4A0h+var_470]
  0000000140766AE1  not     rbx
  0000000140766AE4  and     rbx, r11
  0000000140766AE7  and     rdx, r8
  0000000140766AEA  not     r8
  0000000140766AED  and     r8, rsi
  0000000140766AF0  and     rdi, r11
  0000000140766AF3  and     rbp, rsi
  0000000140766AF6  mov     [rsp+4A0h+var_3B8], rbp
  0000000140766AFE  and     r14, rsi
  0000000140766B01  mov     [rsp+4A0h+var_498], r14
  0000000140766B06  mov     rbp, [rsp+4A0h+var_480]
  0000000140766B0B  not     rbp
  0000000140766B0E  and     rbp, r11
  0000000140766B11  mov     [rsp+4A0h+var_480], rbp
  0000000140766B16  and     r12, rsi
  0000000140766B19  mov     r14, [rsp+4A0h+var_470]
  0000000140766B1E  and     rsi, r14
  0000000140766B21  not     rsi
  0000000140766B24  mov     rbp, [rsp+4A0h+var_4A0]
  0000000140766B28  and     rsi, rbp
  0000000140766B2B  and     [rsp+4A0h+var_388], rsi
  0000000140766B33  not     rsi
  0000000140766B36  and     rsi, r11
  0000000140766B39  not     r13
  0000000140766B3C  and     r13, r11
  0000000140766B3F  and     r11, [rsp+4A0h+var_488]
  0000000140766B44  not     r11
  0000000140766B47  not     rax
  0000000140766B4A  and     rax, r11
  0000000140766B4D  mov     r11, [rsp+4A0h+var_490]
  0000000140766B52  and     r11, rax
  0000000140766B55  not     rax
  0000000140766B58  and     rax, rbp
  0000000140766B5B  not     rax
  0000000140766B5E  not     r11
  0000000140766B61  and     r11, rax
  0000000140766B64  imul    r11, [rsp+4A0h+var_3E0]
  0000000140766B6D  mov     rax, [rsp+4A0h+var_3C8]
  0000000140766B75  not     rax
  0000000140766B78  add     r11, rax
  0000000140766B7B  add     r11, [rsp+4A0h+var_3A8]
  0000000140766B83  mov     rax, 5555555555555553h
  0000000140766B8D  add     rax, 5
  0000000140766B91  imul    rax, rcx
  0000000140766B95  mov     rbp, 0AAAAAAAAAAAAAAA8h
  0000000140766B9F  lea     rcx, [rbp+2]
  0000000140766BA3  imul    rcx, rbx
  0000000140766BA7  add     rcx, rax
  0000000140766BAA  not     r8
  0000000140766BAD  not     rdx
  0000000140766BB0  and     rdx, r8
  0000000140766BB3  not     rdx
  0000000140766BB6  and     rdx, r14
  0000000140766BB9  not     rdx
  0000000140766BBC  lea     rax, [rbp+1]
  0000000140766BC0  imul    rax, rdx
  0000000140766BC4  add     rax, rcx
  0000000140766BC7  mov     rdx, [rsp+4A0h+var_4A0]
  0000000140766BCB  and     r9, rdx
  0000000140766BCE  not     r9
  0000000140766BD1  lea     rcx, [rbp-1]
  0000000140766BD5  imul    rcx, r9
  0000000140766BD9  add     rcx, rax
  0000000140766BDC  mov     rax, [rsp+4A0h+var_3C0]
  0000000140766BE4  and     r12, rax
  0000000140766BE7  and     rax, rdi
  0000000140766BEA  not     rdi
  0000000140766BED  and     rdi, r14
  0000000140766BF0  not     rax
  0000000140766BF3  not     rdi
  0000000140766BF6  and     rdi, rax
  0000000140766BF9  not     rdi
  0000000140766BFC  mov     r9, 5555555555555553h
  0000000140766C06  lea     rax, [r9+4]
  0000000140766C0A  imul    rax, rdi
  0000000140766C0E  add     rax, rcx
  0000000140766C11  add     rax, r11
  0000000140766C14  mov     rcx, [rsp+4A0h+var_3B8]
  0000000140766C1C  not     rcx
  0000000140766C1F  not     r10
  0000000140766C22  and     r10, rcx
  0000000140766C25  mov     rcx, [rsp+4A0h+var_490]
  0000000140766C2A  and     rcx, r10
  0000000140766C2D  not     r10
  0000000140766C30  and     r10, rdx
  0000000140766C33  mov     r8, rdx
  0000000140766C36  not     r10
  0000000140766C39  not     rcx
  0000000140766C3C  and     rcx, r10
  0000000140766C3F  not     rcx
  0000000140766C42  lea     rcx, [rcx+rcx*2]
  0000000140766C46  lea     rax, [rax+rcx*2]
  0000000140766C4A  mov     rdx, [rsp+4A0h+var_498]
  0000000140766C4F  not     rdx
  0000000140766C52  mov     rcx, [rsp+4A0h+var_480]
  0000000140766C57  and     rcx, rdx
  0000000140766C5A  mov     rdx, rbp
  0000000140766C5D  imul    rcx, rbp
  0000000140766C61  or      rdx, 6
  0000000140766C65  imul    rdx, r12
  0000000140766C69  add     rdx, rcx
  0000000140766C6C  lea     rcx, [r9+3]
  0000000140766C70  imul    rcx, r15
  0000000140766C74  add     rcx, rdx
  0000000140766C77  not     rsi
  0000000140766C7A  mov     rdx, [rsp+4A0h+var_388]
  0000000140766C82  not     rdx
  0000000140766C85  and     rdx, rsi
  0000000140766C88  add     rdx, rcx
  0000000140766C8B  add     rdx, rax
  0000000140766C8E  mov     rax, [rsp+4A0h+var_488]
  0000000140766C93  and     rax, r8
  0000000140766C96  not     rax
  0000000140766C99  and     r13, rax
  0000000140766C9C  not     r13
  0000000140766C9F  imul    r13, r9
  0000000140766CA3  lea     rax, [rdx+r13]
  0000000140766CA7  inc     rax
  0000000140766CAA  mov     r8, [rsp+4A0h+var_3A0]
  0000000140766CB2  imul    rax, r8
  0000000140766CB6  mov     rcx, rax
  0000000140766CB9  mov     rdx, [rsp+4A0h+var_368]
  0000000140766CC1  and     rax, rdx
  0000000140766CC4  not     rdx
  0000000140766CC7  not     rcx
  0000000140766CCA  and     rcx, rdx
  0000000140766CCD  not     rcx
  0000000140766CD0  add     rcx, rax
  0000000140766CD3  mov     rax, [rsp+4A0h+var_B0]
  0000000140766CDB  mov     rdx, [rsp+4A0h+var_F0]
  0000000140766CE3  mov     [rdx+rax], rcx
  0000000140766CE7  mov     rdx, [rsp+4A0h+var_3B0]
  0000000140766CEF  and     rdx, [rsp+4A0h+var_108]
  0000000140766CF7  not     rdx
  0000000140766CFA  and     rdx, [rsp+4A0h+var_F8]
  0000000140766D02  imul    rdx, r8
  0000000140766D06  add     rdx, [rsp+4A0h+var_360]
  0000000140766D0E  mov     rax, [rsp+4A0h+var_E8]
  0000000140766D16  mov     rcx, [rsp+4A0h+var_100]
  0000000140766D1E  mov     [rax+rcx], rdx
  0000000140766D22  mov     rax, [rsp+4A0h+var_A0]
  0000000140766D2A  not     rax
  0000000140766D2D  mov     rcx, [rsp+4A0h+var_120]
  0000000140766D35  mov     [rsp+rcx+4A0h], rax
  0000000140766D3D  mov     rax, [rsp+4A0h+var_A8]
  0000000140766D45  mov     rcx, [rsp+4A0h+var_128]
  0000000140766D4D  mov     [rsp+rcx+4A0h], rax
  0000000140766D55  mov     rax, [rsp+4A0h+var_E0]
  0000000140766D5D  mov     rcx, [rsp+4A0h+var_110]
  0000000140766D65  mov     rdx, [rsp+4A0h+var_398]
  0000000140766D6D  mov     [rax+rcx], rdx
  0000000140766D71  mov     rax, [rsp+4A0h+var_118]
  0000000140766D79  mov     rcx, [rsp+4A0h+var_130]
  0000000140766D81  mov     rdx, [rsp+4A0h+var_418]
  0000000140766D89  mov     [rax+rcx], rdx
  0000000140766D8D  mov     rax, [rsp+4A0h+var_140]
  0000000140766D95  mov     rcx, [rsp+4A0h+var_148]
  0000000140766D9D  mov     rdx, [rsp+4A0h+var_420]
  0000000140766DA5  mov     [rax+rcx], rdx
  0000000140766DA9  mov     rax, [rsp+4A0h+var_48]
  0000000140766DB1  mov     rcx, [rsp+4A0h+var_150]
  0000000140766DB9  mov     rdx, [rsp+4A0h+var_408]
  0000000140766DC1  mov     [rax+rcx], rdx
  0000000140766DC5  mov     rax, [rsp+4A0h+var_B8]
  0000000140766DCD  not     rax
  0000000140766DD0  mov     rcx, [rsp+4A0h+var_448]
  0000000140766DD5  mov     [rax], rcx
  0000000140766DD8  mov     rax, [rsp+4A0h+var_C0]
  0000000140766DE0  not     rax
  0000000140766DE3  mov     rcx, [rsp+4A0h+var_440]
  0000000140766DE8  mov     [rax], rcx
  0000000140766DEB  mov     rax, [rsp+4A0h+var_C8]
  0000000140766DF3  not     rax
  0000000140766DF6  mov     rcx, [rsp+4A0h+var_378]
  0000000140766DFE  mov     [rax], rcx
  0000000140766E01  mov     rax, [rsp+4A0h+var_D0]
  0000000140766E09  mov     rcx, [rsp+4A0h+var_D8]
  0000000140766E11  mov     rdx, [rsp+4A0h+var_138]
  0000000140766E19  mov     [rdx+rcx], rax
  0000000140766E1D  mov     rax, [rsp+4A0h+var_98]
  0000000140766E25  mov     rcx, [rsp+4A0h+var_158]
  0000000140766E2D  mov     [rcx], rax
  0000000140766E30  mov     rax, [rsp+4A0h+var_160]
  0000000140766E38  mov     rcx, [rsp+4A0h+var_3F0]
  0000000140766E40  mov     [rax], rcx
  0000000140766E43  mov     rax, [rsp+4A0h+var_370]
  0000000140766E4B  lea     rax, [rax+rax*8]
  0000000140766E4F  mov     rcx, [rsp+4A0h+var_460]
  0000000140766E54  sub     rcx, rax
  0000000140766E57  mov     rax, [rsp+4A0h+var_248]
  0000000140766E5F  not     rax
  0000000140766E62  mov     [rcx], rax
  0000000140766E65  mov     rdx, [rsp+4A0h+var_430]
  0000000140766E6A  imul    rdx, [rsp+4A0h+var_330]
  0000000140766E73  mov     rax, [rsp+4A0h+var_3D8]
  0000000140766E7B  not     rax
  0000000140766E7E  not     rdx
  0000000140766E81  and     rdx, rax
  0000000140766E84  mov     rax, [rsp+4A0h+var_250]
  0000000140766E8C  not     rax
  0000000140766E8F  mov     qword ptr [rax], 0
  0000000140766E96  mov     rcx, [rsp+4A0h+var_260]
  0000000140766E9E  not     rcx
  0000000140766EA1  not     rdx
  0000000140766EA4  mov     rax, [rsp+4A0h+var_258]
  0000000140766EAC  mov     [rax+rcx*2+1], rdx
  0000000140766EB1  mov     rdx, [rsp+4A0h+var_278]
  0000000140766EB9  not     rdx
  0000000140766EBC  mov     rax, [rsp+4A0h+var_268]
  0000000140766EC4  mov     rcx, [rsp+4A0h+var_270]
  0000000140766ECC  mov     [rdx+rcx*2], rax
  0000000140766ED0  mov     rax, [rsp+4A0h+var_478]
  0000000140766ED5  mov     rcx, [rsp+4A0h+var_390]
  0000000140766EDD  lea     rax, [rcx+rax+1]
  0000000140766EE2  mov     rdx, [rsp+4A0h+var_438]
  0000000140766EE7  not     rdx
  0000000140766EEA  mov     rcx, [rsp+4A0h+var_380]
  0000000140766EF2  mov     [rdx+rcx*2], rax
  0000000140766EF6  mov     rax, [rsp+4A0h+var_3D0]
  0000000140766EFE  mov     rcx, [rsp+4A0h+var_450]
  0000000140766F03  mov     [rax], rcx
  0000000140766F06  mov     rax, [rsp+4A0h+var_400]
  0000000140766F0E  mov     rcx, [rsp+4A0h+var_428]
  0000000140766F13  mov     [rax], rcx
  0000000140766F16  mov     rax, [rsp+4A0h+var_458]
  0000000140766F1B  mov     rcx, [rsp+4A0h+var_3F8]
  0000000140766F23  mov     [rax], rcx
  0000000140766F26  mov     rax, [rsp+4A0h+var_3E8]
  0000000140766F2E  mov     qword ptr [rax], 0
  0000000140766F35  mov     rcx, [rsp+4A0h+var_468]
  0000000140766F3A  mov     rax, [rsp+4A0h+var_410]
  0000000140766F42  add     rsp, 460h
  0000000140766F49  pop     rbx
  0000000140766F4A  pop     rbp
  0000000140766F4B  pop     rdi
  0000000140766F4C  pop     rsi
  0000000140766F4D  pop     r12
  0000000140766F4F  pop     r13
  0000000140766F51  pop     r14
  0000000140766F53  pop     r15
  0000000140766F55  jmp     rax

