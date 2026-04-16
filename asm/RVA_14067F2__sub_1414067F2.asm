// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414067F2                          ║
// ║  VA        : 0x1414067F2                            ║
// ║  RVA       : 0x14067F2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021D56B  sub_14021D4C0
//
// ── CALLS TO (30) ──
//   0x1414067F4  sub_1414067F2
//   0x1414067F6  sub_1414067F2
//   0x1414067F8  sub_1414067F2
//   0x1414067FA  sub_1414067F2
//   0x1414067FB  sub_1414067F2
//   0x1414067FC  sub_1414067F2
//   0x1414067FD  sub_1414067F2
//   0x1414067FE  sub_1414067F2
//   0x141406805  sub_1414067F2
//   0x14140680D  sub_1414067F2
//   0x141406810  sub_1414067F2
//   0x141406814  sub_1414067F2
//   0x141406817  sub_1414067F2
//   0x14140681B  sub_1414067F2
//   0x14140681E  sub_1414067F2
//   0x141406821  sub_1414067F2
//   0x14140682B  sub_1414067F2
//   0x14140682E  sub_1414067F2
//   0x141406831  sub_1414067F2
//   0x141406839  sub_1414067F2
//   0x14140683C  sub_1414067F2
//   0x141406846  sub_1414067F2
//   0x141406849  sub_1414067F2
//   0x14140684C  sub_1414067F2
//   0x14140684F  sub_1414067F2
//   0x141406852  sub_1414067F2
//   0x141406857  sub_1414067F2
//   0x14140685F  sub_1414067F2
//   0x141406862  sub_1414067F2
//   0x14140686A  sub_1414067F2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11224 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021D56B  sub_14021D4C0
;
; ── Instructions ───────────────────────────────
  00000001414067F2  push    r15
  00000001414067F4  push    r14
  00000001414067F6  push    r13
  00000001414067F8  push    r12
  00000001414067FA  push    rsi
  00000001414067FB  push    rdi
  00000001414067FC  push    rbp
  00000001414067FD  push    rbx
  00000001414067FE  sub     rsp, 390h
  0000000141406805  mov     rax, [rsp+3D0h+arg_1E8]
  000000014140680D  mov     rcx, rax
  0000000141406810  shl     rcx, 13h
  0000000141406814  not     rcx
  0000000141406817  shr     rax, 2Dh
  000000014140681B  not     rax
  000000014140681E  and     rax, rcx
  0000000141406821  mov     rcx, 0E64B07C9FB78B194h
  000000014140682B  not     rcx
  000000014140682E  or      rcx, rax
  0000000141406831  mov     [rsp+3D0h+var_2F0], rcx
  0000000141406839  not     rax
  000000014140683C  mov     rdx, 19B4F83604874E6Bh
  0000000141406846  not     rdx
  0000000141406849  or      rdx, rax
  000000014140684C  and     rdx, rcx
  000000014140684F  mov     r11, rdx
  0000000141406852  mov     [rsp+3D0h+var_3A0], rdx
  0000000141406857  mov     rcx, [rsp+3D0h+arg_108]
  000000014140685F  not     rcx
  0000000141406862  mov     rsi, [rsp+3D0h+arg_E0]
  000000014140686A  mov     rax, rsi
  000000014140686D  not     rax
  0000000141406870  mov     rdx, [rsp+3D0h+arg_128]
  0000000141406878  mov     r8, rdx
  000000014140687B  not     r8
  000000014140687E  mov     r9, rax
  0000000141406881  and     r9, r8
  0000000141406884  and     r9, rcx
  0000000141406887  mov     r10, 3BBEFFDDFE3F73D7h
  0000000141406891  or      r10, r11
  0000000141406894  mov     r11, 24D313ABE4DEB78Bh
  000000014140689E  imul    r11, r9
  00000001414068A2  imul    r11, r10
  00000001414068A6  and     r8, rsi
  00000001414068A9  not     r8
  00000001414068AC  and     rax, rdx
  00000001414068AF  not     rax
  00000001414068B2  and     rax, r8
  00000001414068B5  and     rax, rcx
  00000001414068B8  mov     r8, 0DB2CEC541B214875h
  00000001414068C2  imul    r8, r10
  00000001414068C6  imul    rax, r8
  00000001414068CA  add     rax, r11
  00000001414068CD  and     rsi, rdx
  00000001414068D0  and     rsi, rcx
  00000001414068D3  not     rsi
  00000001414068D6  imul    rsi, r8
  00000001414068DA  add     rsi, rax
  00000001414068DD  imul    r9d, esi, 418F3DD0h
  00000001414068E4  mov     [rsp+3D0h+var_2E0], r9
  00000001414068EC  imul    r10d, esi, 0FD65C238h
  00000001414068F3  imul    ecx, esi, 13402C28h
  00000001414068F9  mov     [rsp+3D0h+var_328], rcx
  0000000141406901  imul    eax, esi, 0DD226128h
  0000000141406907  mov     [rsp+3D0h+var_378], rax
  000000014140690C  mov     r14, [rsp+rax+3D0h]
  0000000141406914  mov     [rsp+3D0h+var_2C8], r14
  000000014140691C  shr     r14, 3Fh
  0000000141406920  imul    r8d, esi, 0C747F738h
  0000000141406927  imul    edx, esi, 0FACB8470h
  000000014140692D  mov     [rsp+3D0h+var_1F0], rdx
  0000000141406935  test    r14, r14
  0000000141406938  mov     rax, r9
  000000014140693B  cmovnz  rax, rcx
  000000014140693F  mov     [rsp+3D0h+var_78], rax
  0000000141406947  mov     rax, rdx
  000000014140694A  cmovnz  rax, r10
  000000014140694E  mov     r12, r10
  0000000141406951  mov     [rsp+3D0h+var_230], r10
  0000000141406959  mov     [rsp+3D0h+var_68], rax
  0000000141406961  imul    eax, esi, 0F83146A8h
  0000000141406967  mov     [rsp+3D0h+var_210], rax
  000000014140696F  test    r14, r14
  0000000141406972  cmovnz  rax, r8
  0000000141406976  mov     [rsp+3D0h+var_80], rax
  000000014140697E  imul    eax, esi, 8852F730h
  0000000141406984  mov     [rsp+3D0h+var_3B8], rax
  0000000141406989  imul    ecx, esi, 6AA9D3E8h
  000000014140698F  mov     [rsp+3D0h+var_1F8], rcx
  0000000141406997  test    r14, r14
  000000014140699A  cmovnz  rax, rcx
  000000014140699E  mov     [rsp+3D0h+var_A0], rax
  00000001414069A6  imul    r9d, esi, 5769A7C0h
  00000001414069AD  imul    edx, esi, 9B932358h
  00000001414069B3  mov     [rsp+3D0h+var_390], rdx
  00000001414069B8  test    r14, r14
  00000001414069BB  mov     rax, r9
  00000001414069BE  mov     r13, r9
  00000001414069C1  cmovnz  rax, rdx
  00000001414069C5  mov     [rsp+3D0h+var_1B8], rax
  00000001414069CD  imul    eax, esi, 6FDE4F78h
  00000001414069D3  test    r14, r14
  00000001414069D6  cmovnz  rcx, rax
  00000001414069DA  mov     [rsp+3D0h+var_1E0], rcx
  00000001414069E2  imul    ecx, esi, 0A0C79EE8h
  00000001414069E8  mov     [rsp+3D0h+var_60], rcx
  00000001414069F0  imul    edx, esi, 680F9620h
  00000001414069F6  mov     [rsp+3D0h+var_208], rdx
  00000001414069FE  test    r14, r14
  0000000141406A01  cmovnz  rdx, rcx
  0000000141406A05  mov     [rsp+3D0h+var_1E8], rdx
  0000000141406A0D  imul    edx, esi, 0B407CB10h
  0000000141406A13  test    r14, r14
  0000000141406A16  mov     [rsp+3D0h+var_348], r14
  0000000141406A1E  mov     rcx, [rsp+3D0h+arg_E8]
  0000000141406A26  mov     r9d, ecx
  0000000141406A29  not     r9d
  0000000141406A2C  cmovnz  r8, rdx
  0000000141406A30  mov     [rsp+3D0h+var_228], r8
  0000000141406A38  mov     r15, rdx
  0000000141406A3B  mov     edx, r9d
  0000000141406A3E  shr     edx, 1
  0000000141406A40  and     edx, 8801h
  0000000141406A46  mov     r8d, r9d
  0000000141406A49  mov     r10d, r9d
  0000000141406A4C  mov     dword ptr [rsp+3D0h+var_1D8], r9d
  0000000141406A54  shr     r8d, 0Ah
  0000000141406A58  and     r8d, 45h
  0000000141406A5C  imul    r8, rdx
  0000000141406A60  mov     r9, r8
  0000000141406A63  mov     [rsp+3D0h+var_338], r8
  0000000141406A6B  mov     edx, r10d
  0000000141406A6E  and     edx, 11001h
  0000000141406A74  mov     [rsp+3D0h+var_380], rdx
  0000000141406A79  shr     rcx, 34h
  0000000141406A7D  and     ecx, 11h
  0000000141406A80  mov     r8, rcx
  0000000141406A83  mov     [rsp+3D0h+var_330], rcx
  0000000141406A8B  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141406A8F  add     rcx, 3D0h
  0000000141406A96  mov     [rsp+3D0h+var_70], rcx
  0000000141406A9E  mov     rax, rdx
  0000000141406AA1  imul    rax, rcx
  0000000141406AA5  not     rax
  0000000141406AA8  imul    edx, esi, 0E4F11A80h
  0000000141406AAE  add     rdx, rsp
  0000000141406AB1  add     rdx, 3D0h
  0000000141406AB8  imul    rdx, r8
  0000000141406ABC  not     rdx
  0000000141406ABF  and     rdx, rax
  0000000141406AC2  not     rdx
  0000000141406AC5  imul    eax, esi, 0C4ADB970h
  0000000141406ACB  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141406ACF  add     rcx, 3D0h
  0000000141406AD6  mov     [rsp+3D0h+var_220], rcx
  0000000141406ADE  mov     rax, r9
  0000000141406AE1  imul    rax, rcx
  0000000141406AE5  mov     rdi, [rdx+rax]
  0000000141406AE9  mov     [rsp+3D0h+var_48], rdi
  0000000141406AF1  mov     r9, [rsp+3D0h+arg_1A8]
  0000000141406AF9  mov     eax, r9d
  0000000141406AFC  not     eax
  0000000141406AFE  shr     eax, 12h
  0000000141406B01  mov     dword ptr [rsp+3D0h+var_1C0], eax
  0000000141406B08  and     eax, 101h
  0000000141406B0D  mov     r10, rax
  0000000141406B10  mov     [rsp+3D0h+var_370], rax
  0000000141406B15  mov     rax, r9
  0000000141406B18  shr     rax, 1Dh
  0000000141406B1C  not     eax
  0000000141406B1E  mov     [rsp+3D0h+var_A8], rax
  0000000141406B26  and     eax, 8200001h
  0000000141406B2B  mov     rbx, rax
  0000000141406B2E  mov     [rsp+3D0h+var_2D0], rax
  0000000141406B36  shr     rdi, 3Fh
  0000000141406B3A  imul    eax, esi, 72788D40h
  0000000141406B40  mov     rax, [rsp+rax+3D0h]
  0000000141406B48  test    eax, eax
  0000000141406B4A  mov     r11, rax
  0000000141406B4D  mov     [rsp+3D0h+var_58], rax
  0000000141406B55  setnz   al
  0000000141406B58  shr     r9, 1Ch
  0000000141406B5C  not     r9d
  0000000141406B5F  mov     [rsp+3D0h+var_B8], r9
  0000000141406B67  and     r9d, 10400001h
  0000000141406B6E  mov     [rsp+3D0h+var_2F8], r9
  0000000141406B76  imul    ecx, esi, 0B6A208D8h
  0000000141406B7C  mov     [rsp+3D0h+var_2E8], rcx
  0000000141406B84  lea     r8, [rsp+rcx+3D0h+var_3D0]
  0000000141406B88  add     r8, 3D0h
  0000000141406B8F  imul    r8, r9
  0000000141406B93  not     r8
  0000000141406B96  mov     rdx, r13
  0000000141406B99  mov     [rsp+3D0h+var_2D8], r13
  0000000141406BA1  lea     rcx, [rsp+r13+3D0h+var_3D0]
  0000000141406BA5  add     rcx, 3D0h
  0000000141406BAC  mov     [rsp+3D0h+var_188], rcx
  0000000141406BB4  mov     r9, r10
  0000000141406BB7  imul    r9, rcx
  0000000141406BBB  not     r9
  0000000141406BBE  and     r9, r8
  0000000141406BC1  not     r9
  0000000141406BC4  imul    r8d, esi, 6D4411B0h
  0000000141406BCB  lea     rcx, [rsp+r8+3D0h+var_3D0]
  0000000141406BCF  add     rcx, 3D0h
  0000000141406BD6  mov     [rsp+3D0h+var_170], rcx
  0000000141406BDE  mov     r8, rbx
  0000000141406BE1  imul    r8, rcx
  0000000141406BE5  mov     rcx, [r9+r8]
  0000000141406BE9  bt      rcx, 3Dh ; '='
  0000000141406BEE  mov     rbp, rcx
  0000000141406BF1  mov     [rsp+3D0h+var_158], rcx
  0000000141406BF9  setnb   cl
  0000000141406BFC  and     cl, al
  0000000141406BFE  xor     cl, 1
  0000000141406C01  mov     eax, ecx
  0000000141406C03  mov     r8, 0DBF493CF07AFCAF4h
  0000000141406C0D  mov     r10, rsi
  0000000141406C10  imul    r8, rsi
  0000000141406C14  mov     r9, 0CFD826E87077517Ch
  0000000141406C1E  imul    r9, rsi
  0000000141406C22  imul    r13d, r10d, 44297B98h
  0000000141406C29  mov     [rsp+3D0h+var_358], r13
  0000000141406C2E  imul    ebx, r10d, 0E0BB098h
  0000000141406C35  mov     [rsp+3D0h+var_218], rbx
  0000000141406C3D  imul    ecx, r10d, 0CF16B090h
  0000000141406C44  mov     [rsp+3D0h+var_340], rcx
  0000000141406C4C  mov     esi, eax
  0000000141406C4E  mov     byte ptr [rsp+3D0h+var_388], al
  0000000141406C52  test    dil, al
  0000000141406C55  cmovnz  r9, r8
  0000000141406C59  mov     [rsp+3D0h+var_50], r9
  0000000141406C61  cmovz   r15, rdx
  0000000141406C65  mov     [rsp+3D0h+var_248], r15
  0000000141406C6D  cmovnz  rcx, rbx
  0000000141406C71  mov     [rsp+3D0h+var_200], rcx
  0000000141406C79  test    r14, r14
  0000000141406C7C  mov     rax, r12
  0000000141406C7F  cmovnz  rax, r13
  0000000141406C83  mov     [rsp+3D0h+var_1D0], rax
  0000000141406C8B  imul    r8d, r10d, 762DB1A9h
  0000000141406C92  imul    r9d, r10d, 82680585h
  0000000141406C99  test    r11d, r11d
  0000000141406C9C  cmovz   r9, r8
  0000000141406CA0  imul    r11d, r10d, 4D00B0A0h
  0000000141406CA7  mov     [rsp+3D0h+var_300], r11
  0000000141406CAF  imul    eax, r10d, 65755858h
  0000000141406CB6  mov     [rsp+3D0h+var_3A8], rax
  0000000141406CBB  test    dil, sil
  0000000141406CBE  mov     rdx, rdi
  0000000141406CC1  mov     r8, r11
  0000000141406CC4  cmovnz  r8, rax
  0000000141406CC8  mov     [rsp+3D0h+var_C0], r8
  0000000141406CD0  mov     r8, [rsp+3D0h+var_2F0]
  0000000141406CD8  shr     r8, 1Ch
  0000000141406CDC  mov     [rsp+3D0h+var_2F0], r8
  0000000141406CE4  mov     eax, r8d
  0000000141406CE7  and     eax, 44100001h
  0000000141406CEC  mov     [rsp+3D0h+var_2C0], rax
  0000000141406CF4  add     r11, rsp
  0000000141406CF7  add     r11, 3D0h
  0000000141406CFE  imul    r11, rax
  0000000141406D02  mov     rdi, r11
  0000000141406D05  not     rdi
  0000000141406D08  mov     r14, [rsp+3D0h+var_3A0]
  0000000141406D0D  mov     r8, r14
  0000000141406D10  shr     r8, 1Ah
  0000000141406D14  not     r8d
  0000000141406D17  mov     [rsp+3D0h+var_88], r8
  0000000141406D1F  mov     eax, r8d
  0000000141406D22  and     eax, 881h
  0000000141406D27  mov     [rsp+3D0h+var_198], rax
  0000000141406D2F  imul    ecx, r10d, 0C9E23500h
  0000000141406D36  mov     [rsp+3D0h+var_308], rcx
  0000000141406D3E  lea     rbx, [rsp+rcx+3D0h+var_3D0]
  0000000141406D42  add     rbx, 3D0h
  0000000141406D49  mov     [rsp+3D0h+var_90], rbx
  0000000141406D51  mov     rsi, rax
  0000000141406D54  imul    rsi, rbx
  0000000141406D58  mov     rbx, r14
  0000000141406D5B  shr     rbx, 0Eh
  0000000141406D5F  not     ebx
  0000000141406D61  mov     [rsp+3D0h+var_3A0], rbx
  0000000141406D66  mov     eax, ebx
  0000000141406D68  and     eax, 880201h
  0000000141406D6D  mov     [rsp+3D0h+var_1A0], rax
  0000000141406D75  imul    r8d, r10d, 10A5EE60h
  0000000141406D7C  add     r8, rsp
  0000000141406D7F  add     r8, 3D0h
  0000000141406D86  imul    r8, rax
  0000000141406D8A  mov     rbx, rsi
  0000000141406D8D  and     rbx, r8
  0000000141406D90  mov     r14, rdi
  0000000141406D93  and     r14, rbx
  0000000141406D96  not     r14
  0000000141406D99  mov     r12, rbx
  0000000141406D9C  not     r12
  0000000141406D9F  and     r12, r11
  0000000141406DA2  not     r12
  0000000141406DA5  and     r12, r14
  0000000141406DA8  mov     r14, rsi
  0000000141406DAB  not     r14
  0000000141406DAE  mov     r15, r14
  0000000141406DB1  and     r15, r8
  0000000141406DB4  and     r15, rdi
  0000000141406DB7  not     r15
  0000000141406DBA  lea     r15, [r15+r15*2]
  0000000141406DBE  sub     r15, r12
  0000000141406DC1  mov     r12, r8
  0000000141406DC4  not     r12
  0000000141406DC7  mov     r13, rdi
  0000000141406DCA  and     r13, r12
  0000000141406DCD  not     r13
  0000000141406DD0  and     r13, r14
  0000000141406DD3  shl     r13, 2
  0000000141406DD7  sub     r15, r13
  0000000141406DDA  mov     r13, r11
  0000000141406DDD  and     r13, r8
  0000000141406DE0  not     r13
  0000000141406DE3  and     r13, rsi
  0000000141406DE6  lea     r13, [r13+r13*2+0]
  0000000141406DEB  sub     r15, r13
  0000000141406DEE  mov     r13, r11
  0000000141406DF1  and     r13, rsi
  0000000141406DF4  and     rdi, r8
  0000000141406DF7  and     r8, r13
  0000000141406DFA  not     r13
  0000000141406DFD  and     r13, r12
  0000000141406E00  not     r13
  0000000141406E03  not     r8
  0000000141406E06  and     r8, r13
  0000000141406E09  lea     r8, [r15+r8*4]
  0000000141406E0D  not     rdi
  0000000141406E10  and     r12, r11
  0000000141406E13  not     r12
  0000000141406E16  and     r12, rdi
  0000000141406E19  and     rsi, r12
  0000000141406E1C  not     r12
  0000000141406E1F  and     r12, r14
  0000000141406E22  not     r12
  0000000141406E25  not     rsi
  0000000141406E28  and     rsi, r12
  0000000141406E2B  shl     rsi, 2
  0000000141406E2F  sub     r8, rsi
  0000000141406E32  and     rbx, r11
  0000000141406E35  not     rbx
  0000000141406E38  mov     r8, [r8+rbx*2]
  0000000141406E3C  mov     [rsp+3D0h+var_178], r8
  0000000141406E44  mov     r11, 0AEDD7775838BF46Fh
  0000000141406E4E  imul    r11, r10
  0000000141406E52  add     r11, r9
  0000000141406E55  add     r11, r8
  0000000141406E58  mov     r9, r11
  0000000141406E5B  not     r9
  0000000141406E5E  mov     rsi, 0B14455033DE25A23h
  0000000141406E68  imul    rsi, r10
  0000000141406E6C  and     rsi, rbp
  0000000141406E6F  not     rsi
  0000000141406E72  mov     r8, 4DB6E6688EACDF82h
  0000000141406E7C  imul    r8, r10
  0000000141406E80  add     r8, rsi
  0000000141406E83  mov     r14, r11
  0000000141406E86  and     r14, r8
  0000000141406E89  not     r14
  0000000141406E8C  mov     rdi, r8
  0000000141406E8F  not     rdi
  0000000141406E92  mov     rbx, r9
  0000000141406E95  and     rbx, rdi
  0000000141406E98  not     rbx
  0000000141406E9B  and     rbx, r14
  0000000141406E9E  mov     r14, 0EBFC9AE80F75D57Ch
  0000000141406EA8  imul    r14, r10
  0000000141406EAC  add     r14, rsi
  0000000141406EAF  mov     r12, r14
  0000000141406EB2  not     r12
  0000000141406EB5  mov     r13, r9
  0000000141406EB8  and     r13, r12
  0000000141406EBB  mov     rbp, rdi
  0000000141406EBE  and     rdi, r12
  0000000141406EC1  and     r12, rbx
  0000000141406EC4  not     r12
  0000000141406EC7  not     rbx
  0000000141406ECA  and     rbx, r14
  0000000141406ECD  not     rbx
  0000000141406ED0  and     rbx, r12
  0000000141406ED3  and     rbp, r13
  0000000141406ED6  not     rbp
  0000000141406ED9  not     r13
  0000000141406EDC  mov     r15, r8
  0000000141406EDF  and     r15, r13
  0000000141406EE2  not     r15
  0000000141406EE5  and     r15, rbp
  0000000141406EE8  mov     r12, r11
  0000000141406EEB  and     r12, r14
  0000000141406EEE  not     r12
  0000000141406EF1  and     r12, r8
  0000000141406EF4  and     r12, r13
  0000000141406EF7  not     r12
  0000000141406EFA  add     r12, r12
  0000000141406EFD  sub     r12, r15
  0000000141406F00  and     r8, r14
  0000000141406F03  mov     r14, r9
  0000000141406F06  and     r14, r8
  0000000141406F09  not     r14
  0000000141406F0C  lea     r14, [r14+r14*2]
  0000000141406F10  sub     r12, r14
  0000000141406F13  add     r12, rbx
  0000000141406F16  not     r8
  0000000141406F19  not     rdi
  0000000141406F1C  and     rdi, r8
  0000000141406F1F  mov     r8, 36F98E9EB86333AFh
  0000000141406F29  imul    r8, r10
  0000000141406F2D  mov     rbx, 3B4F930C92128961h
  0000000141406F37  imul    rbx, r10
  0000000141406F3B  and     rbx, r9
  0000000141406F3E  not     rbx
  0000000141406F41  and     rbx, r8
  0000000141406F44  not     rdi
  0000000141406F47  and     rdi, r9
  0000000141406F4A  not     rdi
  0000000141406F4D  lea     r8, [r12+rdi*2]
  0000000141406F51  mov     rcx, rdx
  0000000141406F54  movzx   eax, byte ptr [rsp+3D0h+var_388]
  0000000141406F59  test    cl, al
  0000000141406F5B  cmovz   r8, rbx
  0000000141406F5F  mov     [rsp+3D0h+var_D8], r8
  0000000141406F67  imul    r8d, r10d, 98F8E590h
  0000000141406F6E  mov     [rsp+3D0h+var_3B0], r8
  0000000141406F73  test    cl, al
  0000000141406F75  cmovnz  r8, [rsp+3D0h+var_358]
  0000000141406F7B  mov     [rsp+3D0h+var_E0], r8
  0000000141406F83  mov     rdi, 0C19CEB38EB05195Bh
  0000000141406F8D  imul    rdi, r10
  0000000141406F91  add     rdi, rsi
  0000000141406F94  mov     r8, 8F36A48FDDB5DB5Eh
  0000000141406F9E  imul    r8, r10
  0000000141406FA2  add     r8, rsi
  0000000141406FA5  not     r8
  0000000141406FA8  and     r8, r9
  0000000141406FAB  not     r8
  0000000141406FAE  and     r8, rdi
  0000000141406FB1  mov     rdi, 9EB1DCA7C5834468h
  0000000141406FBB  imul    rdi, r10
  0000000141406FBF  add     rdi, rsi
  0000000141406FC2  mov     rbx, 0EA3130E995A921DAh
  0000000141406FCC  imul    rbx, r10
  0000000141406FD0  add     rbx, rsi
  0000000141406FD3  not     rbx
  0000000141406FD6  and     rbx, r9
  0000000141406FD9  not     rbx
  0000000141406FDC  and     rbx, rdi
  0000000141406FDF  mov     edx, eax
  0000000141406FE1  test    cl, al
  0000000141406FE3  cmovnz  rbx, r8
  0000000141406FE7  mov     [rsp+3D0h+var_F8], rbx
  0000000141406FEF  imul    eax, r10d, 80843DD8h
  0000000141406FF6  mov     [rsp+3D0h+var_1C8], rax
  0000000141406FFE  test    cl, dl
  0000000141407000  mov     r8, [rsp+3D0h+var_308]
  0000000141407008  cmovnz  r8, rax
  000000014140700C  mov     [rsp+3D0h+var_308], r8
  0000000141407014  mov     rbx, 0A6BE77F25ED3B16Fh
  000000014140701E  imul    rbx, r10
  0000000141407022  add     rbx, rsi
  0000000141407025  mov     rdi, 0DA116E4F7FA80839h
  000000014140702F  imul    rdi, r10
  0000000141407033  add     rdi, rsi
  0000000141407036  mov     r8, rdi
  0000000141407039  not     r8
  000000014140703C  mov     r15, r9
  000000014140703F  and     r15, r8
  0000000141407042  not     r15
  0000000141407045  mov     rsi, r11
  0000000141407048  and     rsi, rdi
  000000014140704B  mov     r14, rsi
  000000014140704E  not     r14
  0000000141407051  and     r14, r15
  0000000141407054  mov     r13, rbx
  0000000141407057  not     r13
  000000014140705A  mov     r12, r13
  000000014140705D  and     r12, r8
  0000000141407060  mov     r15, rbx
  0000000141407063  and     r15, r8
  0000000141407066  and     r8, r11
  0000000141407069  not     r14
  000000014140706C  and     r14, rbx
  000000014140706F  and     rsi, rbx
  0000000141407072  mov     r11, rbx
  0000000141407075  mov     rbp, r9
  0000000141407078  and     rbp, rdi
  000000014140707B  and     r11, rbp
  000000014140707E  not     rbp
  0000000141407081  and     rbx, rdi
  0000000141407084  and     rdi, r13
  0000000141407087  not     r8
  000000014140708A  and     r8, rbp
  000000014140708D  not     r8
  0000000141407090  and     r8, r13
  0000000141407093  and     r13, rbp
  0000000141407096  not     r15
  0000000141407099  not     rdi
  000000014140709C  and     rdi, r15
  000000014140709F  not     r13
  00000001414070A2  not     rdi
  00000001414070A5  and     rdi, r9
  00000001414070A8  add     rdi, r11
  00000001414070AB  not     r11
  00000001414070AE  and     r11, r13
  00000001414070B1  not     rbx
  00000001414070B4  not     r12
  00000001414070B7  and     r12, rbx
  00000001414070BA  not     r14
  00000001414070BD  add     rdi, r14
  00000001414070C0  not     rsi
  00000001414070C3  add     rsi, rsi
  00000001414070C6  sub     rdi, rsi
  00000001414070C9  not     r12
  00000001414070CC  and     r12, r9
  00000001414070CF  not     r12
  00000001414070D2  add     rdi, r12
  00000001414070D5  sub     rdi, r8
  00000001414070D8  not     r11
  00000001414070DB  add     rdi, r11
  00000001414070DE  mov     r8, 2701917C58AFCEBEh
  00000001414070E8  mov     r11, r10
  00000001414070EB  imul    r8, r10
  00000001414070EF  mov     rax, 1BDF2D4314F8F7E1h
  00000001414070F9  imul    rax, r10
  00000001414070FD  and     rax, r9
  0000000141407100  not     rax
  0000000141407103  and     rax, r8
  0000000141407106  movzx   r10d, byte ptr [rsp+3D0h+var_388]
  000000014140710C  test    cl, r10b
  000000014140710F  cmovnz  rax, rdi
  0000000141407113  mov     [rsp+3D0h+var_260], rax
  000000014140711B  imul    eax, r11d, 965EA7C8h
  0000000141407122  test    cl, r10b
  0000000141407125  mov     rdx, rcx
  0000000141407128  cmovnz  rax, [rsp+3D0h+var_340]
  0000000141407131  mov     [rsp+3D0h+var_E8], rax
  0000000141407139  mov     rax, 6BC548301E6FC9B8h
  0000000141407143  imul    rax, r11
  0000000141407147  mov     r8, 0B6F326E90B064B8Bh
  0000000141407151  imul    r8, r11
  0000000141407155  and     r8, r9
  0000000141407158  not     r8
  000000014140715B  and     r8, rax
  000000014140715E  mov     rcx, 0B575C2A4BE2E027Bh
  0000000141407168  imul    rcx, r11
  000000014140716C  and     rcx, r9
  000000014140716F  mov     rax, 4A4A41744ABE3603h
  0000000141407179  imul    rax, r11
  000000014140717D  not     rcx
  0000000141407180  and     rcx, rax
  0000000141407183  test    dl, r10b
  0000000141407186  cmovnz  rcx, r8
  000000014140718A  mov     [rsp+3D0h+var_278], rcx
  0000000141407192  imul    eax, r11d, 39C08478h
  0000000141407199  mov     [rsp+3D0h+var_160], rax
  00000001414071A1  imul    ecx, r11d, 831E7BA0h
  00000001414071A8  test    dl, r10b
  00000001414071AB  cmovz   rcx, rax
  00000001414071AF  mov     [rsp+3D0h+var_270], rcx
  00000001414071B7  imul    eax, r11d, 26805850h
  00000001414071BE  imul    ecx, r11d, 0DFBC9EF0h
  00000001414071C5  test    dl, r10b
  00000001414071C8  cmovz   rcx, rax
  00000001414071CC  mov     [rsp+3D0h+var_280], rcx
  00000001414071D4  mov     rsi, rax
  00000001414071D7  imul    eax, r11d, 8D73508h
  00000001414071DE  mov     [rsp+3D0h+var_F0], rax
  00000001414071E6  imul    ecx, r11d, 54CF69F8h
  00000001414071ED  mov     [rsp+3D0h+var_110], rcx
  00000001414071F5  test    dl, r10b
  00000001414071F8  cmovnz  rax, rcx
  00000001414071FC  mov     [rsp+3D0h+var_128], rax
  0000000141407204  imul    eax, r11d, 0F2FCCB18h
  000000014140720B  mov     [rsp+3D0h+var_D0], rax
  0000000141407213  test    dl, r10b
  0000000141407216  mov     rcx, [rsp+3D0h+var_3A8]
  000000014140721B  cmovnz  rcx, rax
  000000014140721F  mov     [rsp+3D0h+var_3A8], rcx
  0000000141407224  imul    ecx, r11d, 9E2D6120h
  000000014140722B  mov     [rsp+3D0h+var_258], rcx
  0000000141407233  test    dl, r10b
  0000000141407236  cmovnz  rax, rcx
  000000014140723A  mov     [rsp+3D0h+var_288], rax
  0000000141407242  imul    ecx, r11d, 0E78B5848h
  0000000141407249  mov     [rsp+3D0h+var_360], rcx
  000000014140724E  test    dl, r10b
  0000000141407251  mov     rax, [rsp+3D0h+var_390]
  0000000141407256  cmovnz  rax, rcx
  000000014140725A  mov     [rsp+3D0h+var_390], rax
  000000014140725F  imul    eax, r11d, 4F9AEE68h
  0000000141407266  mov     [rsp+3D0h+var_240], rax
  000000014140726E  test    dl, r10b
  0000000141407271  mov     rcx, [rsp+3D0h+var_328]
  0000000141407279  cmovnz  rcx, rax
  000000014140727D  mov     [rsp+3D0h+var_250], rcx
  0000000141407285  mov     rax, 253FAD1AB063AB8h
  000000014140728F  imul    rax, r11
  0000000141407293  mov     rcx, 0B2577A796DC8219h
  000000014140729D  imul    rcx, r11
  00000001414072A1  mov     rdx, [rsp+3D0h+var_348]
  00000001414072A9  test    rdx, rdx
  00000001414072AC  cmovnz  rcx, rax
  00000001414072B0  mov     [rsp+3D0h+var_98], rcx
  00000001414072B8  imul    ecx, r11d, 23E61A88h
  00000001414072BF  test    rdx, rdx
  00000001414072C2  mov     rax, [rsp+3D0h+var_2E8]
  00000001414072CA  cmovnz  rax, rcx
  00000001414072CE  mov     [rsp+3D0h+var_2E8], rax
  00000001414072D6  imul    eax, r11d, 3EF50008h
  00000001414072DD  mov     [rsp+3D0h+var_138], rax
  00000001414072E5  test    rdx, rdx
  00000001414072E8  mov     r10, rdx
  00000001414072EB  cmovnz  rcx, rax
  00000001414072EF  mov     [rsp+3D0h+var_180], rcx
  00000001414072F7  mov     rcx, [rsp+3D0h+arg_180]
  00000001414072FF  mov     rax, rcx
  0000000141407302  mov     r9, rcx
  0000000141407305  mov     [rsp+3D0h+var_130], rcx
  000000014140730D  shr     rax, 24h
  0000000141407311  not     eax
  0000000141407313  mov     [rsp+3D0h+var_268], rax
  000000014140731B  mov     ecx, eax
  000000014140731D  and     ecx, 41h
  0000000141407320  mov     [rsp+3D0h+var_340], rcx
  0000000141407328  imul    eax, r11d, 214BDCC0h
  000000014140732F  add     rax, rsp
  0000000141407332  add     rax, 3D0h
  0000000141407338  imul    rax, rcx
  000000014140733C  not     rax
  000000014140733F  not     r9d
  0000000141407342  mov     ecx, r9d
  0000000141407345  shr     ecx, 8
  0000000141407348  mov     [rsp+3D0h+var_164], ecx
  000000014140734F  mov     edx, ecx
  0000000141407351  and     edx, 7
  0000000141407354  mov     [rsp+3D0h+var_318], rdx
  000000014140735C  lea     r8, [rsp+rsi+3D0h+var_3D0]
  0000000141407360  add     r8, 3D0h
  0000000141407367  mov     [rsp+3D0h+var_190], r8
  000000014140736F  imul    rdx, r8
  0000000141407373  not     rdx
  0000000141407376  and     rdx, rax
  0000000141407379  mov     rax, [rsp+3D0h+var_3B8]
  000000014140737E  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141407382  add     rcx, 3D0h
  0000000141407389  mov     [rsp+3D0h+var_C8], rcx
  0000000141407391  not     rdx
  0000000141407394  mov     rax, r9
  0000000141407397  shr     eax, 11h
  000000014140739A  and     eax, 41h
  000000014140739D  mov     [rsp+3D0h+var_320], rax
  00000001414073A5  imul    rax, rcx
  00000001414073A9  mov     rdx, [rdx+rax]
  00000001414073AD  mov     [rsp+3D0h+var_388], rdx
  00000001414073B2  mov     ecx, r11d
  00000001414073B5  neg     cl
  00000001414073B7  shl     cl, 2
  00000001414073BA  mov     rax, rdx
  00000001414073BD  shl     rax, cl
  00000001414073C0  imul    ecx, r11d, -3Ch
  00000001414073C4  shr     rdx, cl
  00000001414073C7  not     rax
  00000001414073CA  not     rdx
  00000001414073CD  and     rdx, rax
  00000001414073D0  not     rdx
  00000001414073D3  mov     eax, r11d
  00000001414073D6  shl     eax, 4
  00000001414073D9  mov     [rsp+3D0h+var_3C0], rax
  00000001414073DE  lea     ecx, [rax+rax*4]
  00000001414073E1  mov     rax, rdx
  00000001414073E4  shl     rax, cl
  00000001414073E7  not     rax
  00000001414073EA  mov     ecx, r11d
  00000001414073ED  shl     cl, 4
  00000001414073F0  neg     cl
  00000001414073F2  shr     rdx, cl
  00000001414073F5  not     rdx
  00000001414073F8  and     rdx, rax
  00000001414073FB  mov     rax, 960814866CD3CC5Ah
  0000000141407405  imul    rax, r11
  0000000141407409  not     rdx
  000000014140740C  add     rdx, rax
  000000014140740F  mov     eax, edx
  0000000141407411  mov     r9, rdx
  0000000141407414  not     eax
  0000000141407416  mov     rcx, rax
  0000000141407419  imul    eax, r11d, 0DA361DCBh
  0000000141407420  mov     [rsp+3D0h+var_310], rax
  0000000141407428  mov     r13, rax
  000000014140742B  not     r13
  000000014140742E  mov     r14d, ecx
  0000000141407431  and     r14d, eax
  0000000141407434  mov     r8d, r9d
  0000000141407437  and     r8d, eax
  000000014140743A  mov     rdx, r8
  000000014140743D  mov     [rsp+3D0h+var_290], r8
  0000000141407445  not     rdx
  0000000141407448  mov     [rsp+3D0h+var_238], rdx
  0000000141407450  mov     eax, ecx
  0000000141407452  mov     rdi, rcx
  0000000141407455  mov     [rsp+3D0h+var_3C8], rcx
  000000014140745A  and     eax, r13d
  000000014140745D  not     eax
  000000014140745F  and     eax, edx
  0000000141407461  mov     ecx, r9d
  0000000141407464  mov     r15, r9
  0000000141407467  and     ecx, r13d
  000000014140746A  or      ecx, r14d
  000000014140746D  add     rcx, r8
  0000000141407470  sub     rcx, rax
  0000000141407473  mov     [rsp+3D0h+var_B0], rcx
  000000014140747B  mov     rax, 44CC589F1F850BD5h
  0000000141407485  imul    rax, r11
  0000000141407489  and     rax, [rsp+3D0h+var_2C8]
  0000000141407491  not     rax
  0000000141407494  not     rcx
  0000000141407497  mov     r9, rcx
  000000014140749A  mov     rcx, 779A9FEDCC0EACB8h
  00000001414074A4  imul    rcx, r11
  00000001414074A8  add     rcx, rax
  00000001414074AB  mov     rdx, 329A4853376B5605h
  00000001414074B5  imul    rdx, r11
  00000001414074B9  add     rdx, rax
  00000001414074BC  not     rdx
  00000001414074BF  and     rdx, r9
  00000001414074C2  not     rdx
  00000001414074C5  and     rdx, rcx
  00000001414074C8  mov     rcx, 9E8F4E94CFA2C951h
  00000001414074D2  imul    rcx, r11
  00000001414074D6  mov     r8, 6842B0607F694C22h
  00000001414074E0  imul    r8, r11
  00000001414074E4  and     r8, r9
  00000001414074E7  not     r8
  00000001414074EA  and     r8, rcx
  00000001414074ED  test    r10, r10
  00000001414074F0  cmovnz  r8, rdx
  00000001414074F4  mov     [rsp+3D0h+var_100], r8
  00000001414074FC  imul    edx, r11d, 2BB4D3E0h
  0000000141407503  mov     [rsp+3D0h+var_108], rdx
  000000014140750B  test    r10, r10
  000000014140750E  mov     rcx, [rsp+3D0h+var_300]
  0000000141407516  cmovz   rcx, rdx
  000000014140751A  mov     [rsp+3D0h+var_300], rcx
  0000000141407522  mov     rdx, 49F1926AFAD69E73h
  000000014140752C  imul    rdx, r11
  0000000141407530  add     rdx, rax
  0000000141407533  mov     rcx, 8311BFCCE5826573h
  000000014140753D  imul    rcx, r11
  0000000141407541  add     rcx, rax
  0000000141407544  not     rcx
  0000000141407547  and     rcx, r9
  000000014140754A  not     rcx
  000000014140754D  and     rcx, rdx
  0000000141407550  mov     rdx, 593779BD1344E5CEh
  000000014140755A  imul    rdx, r11
  000000014140755E  add     rdx, rax
  0000000141407561  mov     r8, 5DEDF091E99D4A35h
  000000014140756B  imul    r8, r11
  000000014140756F  add     r8, rax
  0000000141407572  not     r8
  0000000141407575  and     r8, r9
  0000000141407578  not     r8
  000000014140757B  and     r8, rdx
  000000014140757E  test    r10, r10
  0000000141407581  cmovnz  r8, rcx
  0000000141407585  mov     [rsp+3D0h+var_118], r8
  000000014140758D  cmovnz  rsi, [rsp+3D0h+var_3B0]
  0000000141407593  mov     [rsp+3D0h+var_120], rsi
  000000014140759B  mov     rcx, 375DFBA592025F2Bh
  00000001414075A5  imul    rcx, r11
  00000001414075A9  mov     rdx, 0C21E23B05FABB293h
  00000001414075B3  imul    rdx, r11
  00000001414075B7  mov     [rsp+3D0h+var_298], r9
  00000001414075BF  and     rdx, r9
  00000001414075C2  not     rdx
  00000001414075C5  and     rdx, rcx
  00000001414075C8  mov     rcx, 0F5AB86A6E3FBE346h
  00000001414075D2  imul    rcx, r11
  00000001414075D6  mov     r8, 20172E2096667717h
  00000001414075E0  imul    r8, r11
  00000001414075E4  and     r8, r9
  00000001414075E7  not     r8
  00000001414075EA  and     r8, rcx
  00000001414075ED  test    r10, r10
  00000001414075F0  cmovnz  r8, rdx
  00000001414075F4  mov     [rsp+3D0h+var_1A8], r8
  00000001414075FC  mov     r12, 658DF439C8326413h
  0000000141407606  mov     [rsp+3D0h+var_1B0], r11
  000000014140760E  imul    r12, r11
  0000000141407612  add     r12, rax
  0000000141407615  mov     rdx, 84C774FA8B3AC280h
  000000014140761F  imul    rdx, r11
  0000000141407623  add     rdx, rax
  0000000141407626  mov     r8, rdx
  0000000141407629  mov     rax, 0FFFFFFFF00000000h
  0000000141407633  or      rax, rdi
  0000000141407636  mov     rdx, r12
  0000000141407639  mov     [rsp+3D0h+var_3D0], r12
  000000014140763D  not     rdx
  0000000141407640  mov     r9, r8
  0000000141407643  mov     [rsp+3D0h+var_398], r8
  0000000141407648  not     r8
  000000014140764B  and     r12, r8
  000000014140764E  mov     ecx, r8d
  0000000141407651  mov     r10, r8
  0000000141407654  mov     [rsp+3D0h+var_2B8], r8
  000000014140765C  and     ecx, r14d
  000000014140765F  mov     [rsp+3D0h+var_2A8], rcx
  0000000141407667  mov     r8, rdx
  000000014140766A  and     r8, r9
  000000014140766D  mov     [rsp+3D0h+var_150], r14
  0000000141407675  and     r14d, r8d
  0000000141407678  mov     [rsp+3D0h+var_2A0], r14
  0000000141407680  mov     ecx, r13d
  0000000141407683  and     ecx, r8d
  0000000141407686  mov     dword ptr [rsp+3D0h+var_2B0], ecx
  000000014140768D  mov     r14, r8
  0000000141407690  not     r14
  0000000141407693  not     r12
  0000000141407696  and     r12, r14
  0000000141407699  mov     r9, rax
  000000014140769C  mov     [rsp+3D0h+var_350], rax
  00000001414076A4  and     rax, r12
  00000001414076A7  not     rax
  00000001414076AA  not     r12d
  00000001414076AD  mov     [rsp+3D0h+var_3B8], r15
  00000001414076B2  and     r12d, r15d
  00000001414076B5  not     r12
  00000001414076B8  and     r12, rax
  00000001414076BB  mov     r8d, r15d
  00000001414076BE  and     r8d, r10d
  00000001414076C1  and     r9, rdx
  00000001414076C4  mov     rbp, r9
  00000001414076C7  not     rbp
  00000001414076CA  and     rbp, r13
  00000001414076CD  mov     rax, r12
  00000001414076D0  not     rax
  00000001414076D3  mov     ecx, eax
  00000001414076D5  mov     [rsp+3D0h+var_148], rcx
  00000001414076DD  and     rax, r13
  00000001414076E0  mov     [rsp+3D0h+var_140], rax
  00000001414076E8  mov     r11d, edx
  00000001414076EB  mov     rcx, rdx
  00000001414076EE  mov     [rsp+3D0h+var_368], rdx
  00000001414076F3  and     r11d, r13d
  00000001414076F6  mov     rax, r13
  00000001414076F9  mov     rbx, [rsp+3D0h+var_310]
  0000000141407701  mov     esi, ebx
  0000000141407703  and     esi, r8d
  0000000141407706  mov     edi, ecx
  0000000141407708  and     edi, ebx
  000000014140770A  not     edi
  000000014140770C  and     edi, r8d
  000000014140770F  not     r8d
  0000000141407712  and     r8d, eax
  0000000141407715  mov     [rsp+3D0h+var_168], r8d
  000000014140771D  mov     rdx, [rsp+3D0h+var_398]
  0000000141407722  and     rax, rdx
  0000000141407725  mov     r10, [rsp+3D0h+var_3D0]
  0000000141407729  mov     r13, r10
  000000014140772C  and     r13, rax
  000000014140772F  not     rax
  0000000141407732  and     rax, rcx
  0000000141407735  not     rax
  0000000141407738  mov     r15, r13
  000000014140773B  not     r15
  000000014140773E  and     rax, r15
  0000000141407741  mov     rcx, rax
  0000000141407744  not     rcx
  0000000141407747  and     rcx, [rsp+3D0h+var_350]
  000000014140774F  not     rcx
  0000000141407752  and     eax, dword ptr [rsp+3D0h+var_3B8]
  0000000141407756  not     rax
  0000000141407759  and     rax, rcx
  000000014140775C  mov     r8d, ebx
  000000014140775F  and     r8d, edx
  0000000141407762  mov     ecx, r8d
  0000000141407765  and     ecx, dword ptr [rsp+3D0h+var_3C8]
  0000000141407769  mov     rdx, rcx
  000000014140776C  not     rdx
  000000014140776F  mov     rbx, [rsp+3D0h+var_368]
  0000000141407774  and     rdx, rbx
  0000000141407777  not     rdx
  000000014140777A  and     ecx, r10d
  000000014140777D  not     rcx
  0000000141407780  and     rcx, rdx
  0000000141407783  not     rax
  0000000141407786  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  0000000141407790  imul    rax, rdx
  0000000141407794  not     rcx
  0000000141407797  mov     r10, 0B6DB6DB6DB6DB6DBh
  00000001414077A1  imul    rcx, r10
  00000001414077A5  add     rcx, rax
  00000001414077A8  not     rbp
  00000001414077AB  mov     rdx, [rsp+3D0h+var_310]
  00000001414077B3  and     r9d, edx
  00000001414077B6  not     r9
  00000001414077B9  and     r9, rbp
  00000001414077BC  not     r9
  00000001414077BF  mov     rax, [rsp+3D0h+var_398]
  00000001414077C4  and     r9, rax
  00000001414077C7  imul    r9, r10
  00000001414077CB  add     r9, rcx
  00000001414077CE  mov     r10, [rsp+3D0h+var_2A8]
  00000001414077D6  not     r10
  00000001414077D9  mov     rbp, [rsp+3D0h+var_150]
  00000001414077E1  not     rbp
  00000001414077E4  and     rbp, rax
  00000001414077E7  not     rbp
  00000001414077EA  and     rbp, r10
  00000001414077ED  and     rbx, rbp
  00000001414077F0  not     rbx
  00000001414077F3  not     rbp
  00000001414077F6  and     rbp, [rsp+3D0h+var_3D0]
  00000001414077FA  not     rbp
  00000001414077FD  and     rbp, rbx
  0000000141407800  mov     rax, 6DB6DB6DB6DB6DB8h
  000000014140780A  imul    rbp, rax
  000000014140780E  add     rbp, r9
  0000000141407811  mov     r9, [rsp+3D0h+var_148]
  0000000141407819  and     r9d, edx
  000000014140781C  or      rax, 1
  0000000141407820  imul    rax, r9
  0000000141407824  mov     r9, [rsp+3D0h+var_2A0]
  000000014140782C  not     r9
  000000014140782F  mov     r10, 2492492492492492h
  0000000141407839  imul    r9, r10
  000000014140783D  add     rax, r9
  0000000141407840  mov     rbx, [rsp+3D0h+var_350]
  0000000141407848  and     r13, rbx
  000000014140784B  not     r13
  000000014140784E  mov     r9, [rsp+3D0h+var_3B8]
  0000000141407853  and     r15d, r9d
  0000000141407856  not     r15
  0000000141407859  and     r15, r13
  000000014140785C  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  0000000141407866  inc     rcx
  0000000141407869  imul    r15, rcx
  000000014140786D  add     r15, rax
  0000000141407870  mov     eax, dword ptr [rsp+3D0h+var_2B0]
  0000000141407877  not     eax
  0000000141407879  and     r14d, edx
  000000014140787C  not     r14d
  000000014140787F  and     r14d, eax
  0000000141407882  and     r14d, r9d
  0000000141407885  mov     r13, r9
  0000000141407888  not     r14
  000000014140788B  mov     rax, 4924924924924924h
  0000000141407895  imul    r14, rax
  0000000141407899  add     r14, r15
  000000014140789C  mov     r9, [rsp+3D0h+var_140]
  00000001414078A4  not     r9
  00000001414078A7  and     r12d, edx
  00000001414078AA  mov     r15, rdx
  00000001414078AD  not     r12
  00000001414078B0  and     r12, r9
  00000001414078B3  lea     r9, [rax-1]
  00000001414078B7  imul    r9, r12
  00000001414078BB  add     r9, r14
  00000001414078BE  add     r9, rbp
  00000001414078C1  not     r8
  00000001414078C4  mov     r14, [rsp+3D0h+var_3D0]
  00000001414078C8  and     r8, r14
  00000001414078CB  not     r8
  00000001414078CE  and     r8, rbx
  00000001414078D1  imul    r8, rax
  00000001414078D5  and     r11d, r13d
  00000001414078D8  mov     eax, r11d
  00000001414078DB  mov     r12, [rsp+3D0h+var_2B8]
  00000001414078E3  and     eax, r12d
  00000001414078E6  not     rax
  00000001414078E9  not     r11
  00000001414078EC  mov     rdx, [rsp+3D0h+var_398]
  00000001414078F1  and     r11, rdx
  00000001414078F4  not     r11
  00000001414078F7  and     r11, rax
  00000001414078FA  mov     rbp, 0DB6DB6DB6DB6DB6Dh
  0000000141407904  imul    r11, rbp
  0000000141407908  add     r11, r8
  000000014140790B  mov     rax, [rsp+3D0h+var_290]
  0000000141407913  and     eax, r12d
  0000000141407916  not     rax
  0000000141407919  mov     r8, rax
  000000014140791C  mov     eax, r13d
  000000014140791F  and     eax, edx
  0000000141407921  mov     rbx, [rsp+3D0h+var_238]
  0000000141407929  and     rdx, rbx
  000000014140792C  not     rdx
  000000014140792F  and     rdx, r8
  0000000141407932  not     rdx
  0000000141407935  mov     r13, [rsp+3D0h+var_368]
  000000014140793A  and     rdx, r13
  000000014140793D  imul    rdx, rcx
  0000000141407941  add     rdx, r11
  0000000141407944  mov     ecx, [rsp+3D0h+var_168]
  000000014140794B  not     ecx
  000000014140794D  not     esi
  000000014140794F  mov     r11, r14
  0000000141407952  and     esi, r11d
  0000000141407955  and     esi, ecx
  0000000141407957  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000141407961  imul    rsi, rcx
  0000000141407965  add     rsi, rdx
  0000000141407968  mov     r8, [rsp+3D0h+var_3C8]
  000000014140796D  and     r8d, r12d
  0000000141407970  mov     rcx, r12
  0000000141407973  and     rcx, rbx
  0000000141407976  mov     rdx, r14
  0000000141407979  and     rdx, rcx
  000000014140797C  not     rcx
  000000014140797F  and     rcx, r13
  0000000141407982  not     rcx
  0000000141407985  not     rdx
  0000000141407988  and     rdx, rcx
  000000014140798B  lea     rcx, [rbp+2]
  000000014140798F  imul    rcx, rdx
  0000000141407993  add     rcx, rsi
  0000000141407996  imul    rdi, rbp
  000000014140799A  add     rdi, rcx
  000000014140799D  not     r8d
  00000001414079A0  not     eax
  00000001414079A2  and     eax, r8d
  00000001414079A5  mov     rcx, r14
  00000001414079A8  and     ecx, eax
  00000001414079AA  not     eax
  00000001414079AC  and     eax, r13d
  00000001414079AF  not     eax
  00000001414079B1  not     ecx
  00000001414079B3  and     ecx, eax
  00000001414079B5  not     ecx
  00000001414079B7  and     ecx, r15d
  00000001414079BA  not     rcx
  00000001414079BD  add     r10, 2
  00000001414079C1  imul    r10, rcx
  00000001414079C5  add     r10, rdi
  00000001414079C8  add     r10, r9
  00000001414079CB  mov     rcx, 1928A2ACBCAEF258h
  00000001414079D5  mov     r11, [rsp+3D0h+var_1B0]
  00000001414079DD  imul    rcx, r11
  00000001414079E1  and     rcx, [rsp+3D0h+var_298]
  00000001414079E9  mov     rax, 4DE65E3256F9D72Bh
  00000001414079F3  imul    rax, r11
  00000001414079F7  not     rcx
  00000001414079FA  and     rcx, rax
  00000001414079FD  mov     rax, [rsp+3D0h+var_348]
  0000000141407A05  test    rax, rax
  0000000141407A08  cmovnz  rcx, r10
  0000000141407A0C  imul    r9d, r11d, 7DEA0010h
  0000000141407A13  test    rax, rax
  0000000141407A16  mov     r8, [rsp+3D0h+var_360]
  0000000141407A1B  cmovnz  r8, r9
  0000000141407A1F  mov     [rsp+3D0h+var_360], r8
  0000000141407A24  mov     rbx, [rsp+3D0h+var_160]
  0000000141407A2C  cmovnz  r9, rbx
  0000000141407A30  mov     [rsp+3D0h+var_298], r9
  0000000141407A38  imul    r8d, r11d, 0B16D8D48h
  0000000141407A3F  mov     [rsp+3D0h+var_2A8], r8
  0000000141407A47  test    rax, rax
  0000000141407A4A  mov     r9, [rsp+3D0h+var_258]
  0000000141407A52  cmovnz  r8, r9
  0000000141407A56  mov     [rsp+3D0h+var_2B8], r8
  0000000141407A5E  imul    r8d, r11d, 5A03E588h
  0000000141407A65  test    rax, rax
  0000000141407A68  cmovnz  r8, [rsp+3D0h+var_2D8]
  0000000141407A71  mov     [rsp+3D0h+var_3C8], r8
  0000000141407A76  lea     r8, [rsp+3D0h]
  0000000141407A7E  mov     rax, r8
  0000000141407A81  not     rax
  0000000141407A84  mov     [rsp+3D0h+var_3D0], rax
  0000000141407A88  imul    rdx, rax, 0FFFFFFFFFFFFFDA0h
  0000000141407A8F  imul    r10, r8, 0FFFFFFFFFFFFFDA1h
  0000000141407A96  add     r10, rdx
  0000000141407A99  mov     [rsp+3D0h+var_2B0], r10
  0000000141407AA1  imul    rdx, r8, 0FFFFFFFFFFFFFE41h
  0000000141407AA8  imul    r8, rax, 0FFFFFFFFFFFFFE40h
  0000000141407AAF  add     r8, rdx
  0000000141407AB2  mov     r13, r8
  0000000141407AB5  mov     rax, [rsp+3D0h+var_1C8]
  0000000141407ABD  mov     r10, [rsp+rax+3D0h]
  0000000141407AC5  mov     rdx, [rsp+3D0h+var_388]
  0000000141407ACA  imul    rdx, [rsp+3D0h+var_380]
  0000000141407AD0  mov     r8, [rsp+3D0h+var_330]
  0000000141407AD8  imul    r8, r10
  0000000141407ADC  add     r8, rdx
  0000000141407ADF  not     r8
  0000000141407AE2  imul    eax, r11d, 0F59708E0h
  0000000141407AE9  mov     [rsp+3D0h+var_2A0], rax
  0000000141407AF1  mov     rax, [rsp+rax+3D0h]
  0000000141407AF9  mov     [rsp+3D0h+var_2D8], rax
  0000000141407B01  mov     r14, [rsp+3D0h+var_338]
  0000000141407B09  imul    r14, rax
  0000000141407B0D  not     r14
  0000000141407B10  and     r14, r8
  0000000141407B13  mov     [rsp+3D0h+var_1C8], r14
  0000000141407B1B  mov     rax, [rsp+3D0h+var_230]
  0000000141407B23  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000141407B27  add     r8, 3D0h
  0000000141407B2E  mov     rsi, [rsp+3D0h+var_340]
  0000000141407B36  imul    r8, rsi
  0000000141407B3A  imul    edi, r11d, 0CC7C72C8h
  0000000141407B41  lea     rax, [rsp+rdi+3D0h+var_3D0]
  0000000141407B45  add     rax, 3D0h
  0000000141407B4B  mov     r14, [rsp+3D0h+var_320]
  0000000141407B53  imul    rax, r14
  0000000141407B57  add     rax, r8
  0000000141407B5A  mov     [rsp+3D0h+var_238], rax
  0000000141407B62  mov     rax, [rsp+3D0h+var_250]
  0000000141407B6A  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000141407B6E  add     r8, 3D0h
  0000000141407B75  mov     r15, [rsp+3D0h+var_2D0]
  0000000141407B7D  imul    r8, r15
  0000000141407B81  not     r8
  0000000141407B84  lea     rax, [rsp+rbx+3D0h+var_3D0]
  0000000141407B88  add     rax, 3D0h
  0000000141407B8E  imul    rax, [rsp+3D0h+var_2F8]
  0000000141407B97  not     rax
  0000000141407B9A  and     rax, r8
  0000000141407B9D  mov     [rsp+3D0h+var_368], rax
  0000000141407BA2  imul    r8d, r11d, 0AC3911B8h
  0000000141407BA9  add     r8, rsp
  0000000141407BAC  add     r8, 3D0h
  0000000141407BB3  mov     r12, [rsp+3D0h+var_1A0]
  0000000141407BBB  imul    r8, r12
  0000000141407BBF  imul    edi, r11d, 0DA882360h
  0000000141407BC6  lea     rax, [rsp+rdi+3D0h+var_3D0]
  0000000141407BCA  add     rax, 3D0h
  0000000141407BD0  mov     [rsp+3D0h+var_398], rax
  0000000141407BD5  mov     rdx, [rsp+3D0h+var_2C0]
  0000000141407BDD  mov     rdi, rdx
  0000000141407BE0  imul    rdi, rax
  0000000141407BE4  add     rdi, r8
  0000000141407BE7  not     rdi
  0000000141407BEA  mov     rax, [rsp+3D0h+var_240]
  0000000141407BF2  add     rax, rsp
  0000000141407BF5  add     rax, 3D0h
  0000000141407BFB  mov     rbp, [rsp+3D0h+var_198]
  0000000141407C03  imul    rax, rbp
  0000000141407C07  not     rax
  0000000141407C0A  and     rax, rdi
  0000000141407C0D  mov     [rsp+3D0h+var_230], rax
  0000000141407C15  mov     rax, [rsp+3D0h+var_1D0]
  0000000141407C1D  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000141407C21  add     r8, 3D0h
  0000000141407C28  imul    r8, [rsp+3D0h+var_318]
  0000000141407C31  imul    edi, r11d, 291A9618h
  0000000141407C38  add     rdi, rsp
  0000000141407C3B  add     rdi, 3D0h
  0000000141407C42  mov     rbx, rsi
  0000000141407C45  imul    rdi, rsi
  0000000141407C49  add     rdi, r8
  0000000141407C4C  mov     rax, [rsp+3D0h+var_2E0]
  0000000141407C54  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000141407C58  add     r8, 3D0h
  0000000141407C5F  mov     [rsp+3D0h+var_240], r8
  0000000141407C67  not     rdi
  0000000141407C6A  mov     rax, r14
  0000000141407C6D  imul    rax, r8
  0000000141407C71  not     rax
  0000000141407C74  and     rax, rdi
  0000000141407C77  mov     [rsp+3D0h+var_1D0], rax
  0000000141407C7F  imul    r8d, r11d, 93C46A00h
  0000000141407C86  add     r8, rsp
  0000000141407C89  add     r8, 3D0h
  0000000141407C90  lea     rax, [rsp+r9+3D0h+var_3D0]
  0000000141407C94  add     rax, 3D0h
  0000000141407C9A  imul    r8, rbx
  0000000141407C9E  imul    rax, r14
  0000000141407CA2  add     rax, r8
  0000000141407CA5  mov     [rsp+3D0h+var_250], rax
  0000000141407CAD  mov     rax, [rsp+3D0h+var_390]
  0000000141407CB2  lea     rbx, [rsp+rax+3D0h+var_3D0]
  0000000141407CB6  add     rbx, 3D0h
  0000000141407CBD  mov     r8, rsi
  0000000141407CC0  imul    r8, r13
  0000000141407CC4  imul    rbx, r14
  0000000141407CC8  add     rbx, r8
  0000000141407CCB  mov     [rsp+3D0h+var_258], rbx
  0000000141407CD3  lea     rsi, [rsp+3D0h]
  0000000141407CDB  mov     r8, rsi
  0000000141407CDE  and     r8, r10
  0000000141407CE1  mov     rdi, r8
  0000000141407CE4  not     rdi
  0000000141407CE7  mov     rbx, r10
  0000000141407CEA  mov     [rsp+3D0h+var_348], r10
  0000000141407CF2  not     rbx
  0000000141407CF5  mov     rax, [rsp+3D0h+var_3D0]
  0000000141407CF9  mov     r14, rax
  0000000141407CFC  and     r14, rbx
  0000000141407CFF  not     r14
  0000000141407D02  and     r14, rdi
  0000000141407D05  mov     rdi, rax
  0000000141407D08  and     rdi, r10
  0000000141407D0B  not     rdi
  0000000141407D0E  imul    rdi, 0FFFFFFFFFFFFFDFAh
  0000000141407D15  add     r8, rdi
  0000000141407D18  not     r14
  0000000141407D1B  imul    rdi, r14, 206h
  0000000141407D22  add     r8, rdi
  0000000141407D25  and     rbx, rsi
  0000000141407D28  not     rbx
  0000000141407D2B  imul    rdi, rbx, 0FFFFFFFFFFFFFDF9h
  0000000141407D32  add     rdi, r8
  0000000141407D35  inc     rdi
  0000000141407D38  mov     [rsp+3D0h+var_2E0], rdi
  0000000141407D40  mov     r8, [rsp+3D0h+var_210]
  0000000141407D48  lea     r10, [rsp+r8+3D0h+var_3D0]
  0000000141407D4C  add     r10, 3D0h
  0000000141407D53  mov     r8, [rsp+3D0h+var_228]
  0000000141407D5B  add     r8, rsp
  0000000141407D5E  add     r8, 3D0h
  0000000141407D65  imul    r8, rdx
  0000000141407D69  imul    r10, r12
  0000000141407D6D  add     r10, r8
  0000000141407D70  mov     [rsp+3D0h+var_228], r10
  0000000141407D78  imul    r8, rax, 0FFFFFFFFFFFFFF28h
  0000000141407D7F  imul    rdx, rsi, 0FFFFFFFFFFFFFF29h
  0000000141407D86  add     rdx, r8
  0000000141407D89  mov     rax, [rsp+3D0h+var_3C8]
  0000000141407D8E  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000141407D92  add     r8, 3D0h
  0000000141407D99  mov     r9, [rsp+3D0h+var_288]
  0000000141407DA1  add     r9, rsp
  0000000141407DA4  add     r9, 3D0h
  0000000141407DAB  imul    r8, [rsp+3D0h+var_370]
  0000000141407DB1  imul    r9, r15
  0000000141407DB5  add     r9, r8
  0000000141407DB8  mov     [rsp+3D0h+var_390], r9
  0000000141407DBD  mov     r8, [rsp+3D0h+var_1F0]
  0000000141407DC5  lea     r10, [rsp+r8+3D0h+var_3D0]
  0000000141407DC9  add     r10, 3D0h
  0000000141407DD0  mov     [rsp+3D0h+var_288], r10
  0000000141407DD8  mov     r8, rbp
  0000000141407DDB  imul    r8, r10
  0000000141407DDF  not     r8
  0000000141407DE2  mov     rax, [rsp+3D0h+var_138]
  0000000141407DEA  lea     rbx, [rsp+rax+3D0h+var_3D0]
  0000000141407DEE  add     rbx, 3D0h
  0000000141407DF5  imul    rbx, r12
  0000000141407DF9  not     rbx
  0000000141407DFC  and     rbx, r8
  0000000141407DFF  mov     [rsp+3D0h+var_3C8], rbx
  0000000141407E04  mov     r8, [rsp+3D0h+var_208]
  0000000141407E0C  lea     rbx, [rsp+r8+3D0h+var_3D0]
  0000000141407E10  add     rbx, 3D0h
  0000000141407E17  mov     r8, [rsp+3D0h+var_248]
  0000000141407E1F  add     r8, rsp
  0000000141407E22  add     r8, 3D0h
  0000000141407E29  imul    r8, rbp
  0000000141407E2D  mov     r14, rbp
  0000000141407E30  not     r8
  0000000141407E33  imul    rbx, r12
  0000000141407E37  mov     r10, r12
  0000000141407E3A  not     rbx
  0000000141407E3D  and     rbx, r8
  0000000141407E40  mov     [rsp+3D0h+var_350], rbx
  0000000141407E48  mov     r8, [rsp+3D0h+var_1F8]
  0000000141407E50  add     r8, rsp
  0000000141407E53  add     r8, 3D0h
  0000000141407E5A  mov     rax, [rsp+3D0h+var_340]
  0000000141407E62  imul    r8, rax
  0000000141407E66  not     r8
  0000000141407E69  mov     r9, [rsp+3D0h+var_358]
  0000000141407E6E  add     r9, rsp
  0000000141407E71  add     r9, 3D0h
  0000000141407E78  mov     rbp, [rsp+3D0h+var_320]
  0000000141407E80  imul    r9, rbp
  0000000141407E84  not     r9
  0000000141407E87  and     r9, r8
  0000000141407E8A  mov     [rsp+3D0h+var_248], r9
  0000000141407E92  mov     r8, [rsp+3D0h+var_3A8]
  0000000141407E97  add     r8, rsp
  0000000141407E9A  add     r8, 3D0h
  0000000141407EA1  imul    r8, r14
  0000000141407EA5  not     r8
  0000000141407EA8  mov     r12, [rsp+3D0h+var_3B0]
  0000000141407EAD  lea     r9, [rsp+r12+3D0h+var_3D0]
  0000000141407EB1  add     r9, 3D0h
  0000000141407EB8  imul    r9, r10
  0000000141407EBC  not     r9
  0000000141407EBF  and     r9, r8
  0000000141407EC2  mov     [rsp+3D0h+var_358], r9
  0000000141407EC7  mov     r8, [rsp+3D0h+var_1E8]
  0000000141407ECF  lea     rbx, [rsp+r8+3D0h+var_3D0]
  0000000141407ED3  add     rbx, 3D0h
  0000000141407EDA  mov     r8, [rsp+3D0h+var_220]
  0000000141407EE2  imul    r8, rax
  0000000141407EE6  mov     r15, [rsp+3D0h+var_318]
  0000000141407EEE  imul    rbx, r15
  0000000141407EF2  add     rbx, r8
  0000000141407EF5  imul    eax, r11d, 3C5AC240h
  0000000141407EFC  mov     [rsp+3D0h+var_1F0], rax
  0000000141407F04  imul    eax, r11d, 0A99ED3F0h
  0000000141407F0B  mov     rsi, r11
  0000000141407F0E  mov     [rsp+3D0h+var_1E8], rax
  0000000141407F16  bt      dword ptr [rsp+3D0h+var_130], 11h
  0000000141407F1F  mov     rax, [rsp+3D0h+var_1E0]
  0000000141407F27  lea     r8, [rsp+rax+3D0h]
  0000000141407F2F  cmovnb  rbx, rdi
  0000000141407F33  mov     [rsp+3D0h+var_1E0], rbx
  0000000141407F3B  imul    r8, r15
  0000000141407F3F  not     r8
  0000000141407F42  imul    r9d, esi, 52352C30h
  0000000141407F49  add     r9, rsp
  0000000141407F4C  add     r9, 3D0h
  0000000141407F53  mov     [rsp+3D0h+var_220], r9
  0000000141407F5B  mov     rax, rbp
  0000000141407F5E  imul    rax, r9
  0000000141407F62  not     rax
  0000000141407F65  and     rax, r8
  0000000141407F68  test    byte ptr [rsp+3D0h+var_268], 1
  0000000141407F70  not     rax
  0000000141407F73  mov     r8, [rsp+3D0h+var_2B8]
  0000000141407F7B  lea     r8, [rsp+r8+3D0h]
  0000000141407F83  cmovnz  rax, rdx
  0000000141407F87  mov     [rsp+3D0h+var_1F8], rax
  0000000141407F8F  mov     r9, [rsp+3D0h+var_2C0]
  0000000141407F97  imul    r8, r9
  0000000141407F9B  not     r8
  0000000141407F9E  mov     rbp, [rsp+3D0h+var_398]
  0000000141407FA3  imul    rbp, r14
  0000000141407FA7  not     rbp
  0000000141407FAA  and     rbp, r8
  0000000141407FAD  imul    eax, esi, 0F0628D50h
  0000000141407FB3  mov     [rsp+3D0h+var_268], rax
  0000000141407FBB  test    byte ptr [rsp+3D0h+var_3A0], 1
  0000000141407FC0  not     rbp
  0000000141407FC3  mov     rax, [rsp+3D0h+var_360]
  0000000141407FC8  lea     r8, [rsp+rax+3D0h]
  0000000141407FD0  mov     rax, [rsp+3D0h+var_128]
  0000000141407FD8  lea     rax, [rsp+rax+3D0h]
  0000000141407FE0  cmovnz  rbp, rdx
  0000000141407FE4  mov     [rsp+3D0h+var_290], rdx
  0000000141407FEC  mov     [rsp+3D0h+var_398], rbp
  0000000141407FF1  mov     r11, [rsp+3D0h+var_330]
  0000000141407FF9  imul    r8, r11
  0000000141407FFD  mov     rbx, [rsp+3D0h+var_338]
  0000000141408005  imul    rax, rbx
  0000000141408009  add     rax, r8
  000000014140800C  test    byte ptr [rsp+3D0h+var_1D8], 1
  0000000141408014  cmovnz  r13, [rsp+3D0h+var_2B0]
  000000014140801D  mov     [rsp+3D0h+var_208], r13
  0000000141408025  cmovnz  rax, rdx
  0000000141408029  mov     [rsp+3D0h+var_1D8], rax
  0000000141408031  mov     rax, [rsp+3D0h+var_218]
  0000000141408039  mov     r8, [rsp+rax+3D0h]
  0000000141408041  imul    r8, r10
  0000000141408045  not     r8
  0000000141408048  mov     rdx, [rsp+3D0h+var_3B8]
  000000014140804D  imul    rdx, r9
  0000000141408051  mov     r13, r9
  0000000141408054  not     rdx
  0000000141408057  and     rdx, r8
  000000014140805A  mov     rax, [rsp+3D0h+var_110]
  0000000141408062  mov     rax, [rsp+rax+3D0h]
  000000014140806A  mov     [rsp+3D0h+var_360], rax
  000000014140806F  mov     r8, r14
  0000000141408072  imul    r8, rax
  0000000141408076  not     rdx
  0000000141408079  add     rdx, r8
  000000014140807C  mov     [rsp+3D0h+var_210], rdx
  0000000141408084  mov     rax, [rsp+3D0h+var_2A8]
  000000014140808C  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000141408090  add     r8, 3D0h
  0000000141408097  mov     rax, [rsp+3D0h+var_298]
  000000014140809F  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001414080A3  add     rdx, 3D0h
  00000001414080AA  mov     r9, [rsp+3D0h+var_380]
  00000001414080AF  imul    r8, r9
  00000001414080B3  imul    rdx, r11
  00000001414080B7  add     rdx, r8
  00000001414080BA  mov     rax, [rsp+3D0h+var_280]
  00000001414080C2  add     rax, rsp
  00000001414080C5  add     rax, 3D0h
  00000001414080CB  imul    rax, rbx
  00000001414080CF  not     rax
  00000001414080D2  not     rdx
  00000001414080D5  and     rdx, rax
  00000001414080D8  mov     [rsp+3D0h+var_218], rdx
  00000001414080E0  mov     rax, [rsp+r12+3D0h]
  00000001414080E8  imul    rax, r9
  00000001414080EC  mov     r12, [rsp+3D0h+var_348]
  00000001414080F4  imul    r12, rbx
  00000001414080F8  add     r12, rax
  00000001414080FB  mov     [rsp+3D0h+var_348], r12
  0000000141408103  mov     rax, [rsp+3D0h+var_2A0]
  000000014140810B  add     rax, rsp
  000000014140810E  add     rax, 3D0h
  0000000141408114  mov     rdx, [rsp+3D0h+var_200]
  000000014140811C  lea     r8, [rsp+rdx+3D0h+var_3D0]
  0000000141408120  add     r8, 3D0h
  0000000141408127  imul    rax, r10
  000000014140812B  imul    r8, r14
  000000014140812F  add     r8, rax
  0000000141408132  mov     [rsp+3D0h+var_3A0], r8
  0000000141408137  mov     rax, [rsp+3D0h+var_328]
  000000014140813F  mov     rax, [rsp+rax+3D0h]
  0000000141408147  imul    rax, r9
  000000014140814B  not     rax
  000000014140814E  mov     r8, rbx
  0000000141408151  imul    r8, [rsp+3D0h+var_178]
  000000014140815A  not     r8
  000000014140815D  and     r8, rax
  0000000141408160  mov     [rsp+3D0h+var_200], r8
  0000000141408168  mov     rax, [rsp+3D0h+var_378]
  000000014140816D  add     rax, rsp
  0000000141408170  add     rax, 3D0h
  0000000141408176  mov     r8, [rsp+3D0h+var_270]
  000000014140817E  add     r8, rsp
  0000000141408181  add     r8, 3D0h
  0000000141408188  imul    rax, r10
  000000014140818C  mov     r9, r10
  000000014140818F  imul    r8, r14
  0000000141408193  add     r8, rax
  0000000141408196  mov     [rsp+3D0h+var_3A8], r8
  000000014140819B  lea     rax, [rsp+3D0h]
  00000001414081A3  imul    rax, 0FFFFFFFFFFFFFD91h
  00000001414081AA  imul    r8, [rsp+3D0h+var_3D0], 0FFFFFFFFFFFFFD90h
  00000001414081B2  add     r8, rax
  00000001414081B5  mov     [rsp+3D0h+var_280], r8
  00000001414081BD  mov     rdx, 5B929B16355E067Bh
  00000001414081C7  imul    rdx, rsi
  00000001414081CB  mov     rax, r8
  00000001414081CE  not     rax
  00000001414081D1  mov     r10, 0CC8E1B15324A5D37h
  00000001414081DB  imul    r10, rsi
  00000001414081DF  mov     rdi, rsi
  00000001414081E2  and     r10, rax
  00000001414081E5  not     r10
  00000001414081E8  and     r10, rdx
  00000001414081EB  imul    rcx, r13
  00000001414081EF  mov     rdx, rcx
  00000001414081F2  not     rdx
  00000001414081F5  imul    r10, r9
  00000001414081F9  mov     rsi, r9
  00000001414081FC  mov     r9, r10
  00000001414081FF  not     r9
  0000000141408202  and     r9, rdx
  0000000141408205  and     rdx, r10
  0000000141408208  and     r10, rcx
  000000014140820B  not     r9
  000000014140820E  mov     r8, r10
  0000000141408211  not     r8
  0000000141408214  and     r8, r9
  0000000141408217  sub     r10, rdx
  000000014140821A  add     r10, rdx
  000000014140821D  mov     r11, r10
  0000000141408220  mov     rcx, 0A9C46420B40FDB43h
  000000014140822A  imul    rcx, rdi
  000000014140822E  mov     r9, 80EC973CF34E63CBh
  0000000141408238  imul    r9, rdi
  000000014140823C  and     r9, rax
  000000014140823F  not     r9
  0000000141408242  and     rcx, r9
  0000000141408245  mov     rdx, 0D8C856F64DB8B6A4h
  000000014140824F  imul    rdx, rdi
  0000000141408253  and     rdx, r9
  0000000141408256  mov     r9, 5E9DF0126C40B227h
  0000000141408260  imul    r9, rdi
  0000000141408264  mov     [rsp+3D0h+var_3B0], r9
  0000000141408269  not     rcx
  000000014140826C  and     rcx, r9
  000000014140826F  not     rcx
  0000000141408272  not     rdx
  0000000141408275  and     rdx, rcx
  0000000141408278  lea     ecx, [rdi+rdi*8]
  000000014140827B  lea     ecx, [rcx+rcx*8]
  000000014140827E  mov     dword ptr [rsp+3D0h+var_378], ecx
  0000000141408282  mov     r10, rdx
  0000000141408285  shl     r10, cl
  0000000141408288  add     r11, r8
  000000014140828B  mov     [rsp+3D0h+var_270], r11
  0000000141408293  not     r10
  0000000141408296  mov     rcx, [rsp+3D0h+var_3C0]
  000000014140829B  add     ecx, edi
  000000014140829D  neg     ecx
  000000014140829F  mov     [rsp+3D0h+var_3C0], rcx
  00000001414082A4  shr     rdx, cl
  00000001414082A7  not     rdx
  00000001414082AA  and     rdx, r10
  00000001414082AD  not     rdx
  00000001414082B0  mov     r9, rsi
  00000001414082B3  imul    rdx, rsi
  00000001414082B7  mov     rbx, [rsp+3D0h+var_1A8]
  00000001414082BF  imul    rbx, r13
  00000001414082C3  mov     rcx, rbx
  00000001414082C6  not     rcx
  00000001414082C9  mov     r11, rdx
  00000001414082CC  and     r11, rcx
  00000001414082CF  not     r11
  00000001414082D2  mov     r8, rdx
  00000001414082D5  not     r8
  00000001414082D8  mov     r10, r8
  00000001414082DB  and     r10, rbx
  00000001414082DE  not     r10
  00000001414082E1  and     r10, r11
  00000001414082E4  mov     rsi, [rsp+3D0h+var_278]
  00000001414082EC  imul    rsi, r14
  00000001414082F0  mov     r11, rsi
  00000001414082F3  not     r11
  00000001414082F6  and     r11, rbx
  00000001414082F9  not     r11
  00000001414082FC  and     rcx, rsi
  00000001414082FF  not     rcx
  0000000141408302  and     rcx, r11
  0000000141408305  not     r10
  0000000141408308  and     r10, rsi
  000000014140830B  mov     r11, rbx
  000000014140830E  and     r11, rsi
  0000000141408311  mov     rsi, r8
  0000000141408314  and     rsi, r11
  0000000141408317  not     r11
  000000014140831A  and     rdx, r11
  000000014140831D  not     rdx
  0000000141408320  not     rsi
  0000000141408323  and     rsi, rdx
  0000000141408326  not     rcx
  0000000141408329  and     rcx, r8
  000000014140832C  add     rsi, rcx
  000000014140832F  add     rsi, r10
  0000000141408332  mov     [rsp+3D0h+var_278], rsi
  000000014140833A  and     r11, r8
  000000014140833D  mov     [rsp+3D0h+var_1A8], r11
  0000000141408345  mov     rcx, [rsp+3D0h+var_120]
  000000014140834D  add     rcx, rsp
  0000000141408350  add     rcx, 3D0h
  0000000141408357  imul    rcx, r13
  000000014140835B  not     rcx
  000000014140835E  mov     rdx, [rsp+3D0h+var_188]
  0000000141408366  imul    rdx, r9
  000000014140836A  not     rdx
  000000014140836D  and     rdx, rcx
  0000000141408370  mov     [rsp+3D0h+var_188], rdx
  0000000141408378  mov     rcx, 0D3BF5BCA920E27B7h
  0000000141408382  imul    rcx, rdi
  0000000141408386  mov     rdx, 17A91EDA34359711h
  0000000141408390  imul    rdx, rdi
  0000000141408394  and     rdx, rax
  0000000141408397  not     rdx
  000000014140839A  and     rdx, rcx
  000000014140839D  mov     rcx, [rsp+3D0h+var_118]
  00000001414083A5  mov     r9, r15
  00000001414083A8  imul    rcx, r15
  00000001414083AC  mov     r15, [rsp+3D0h+var_340]
  00000001414083B4  imul    rdx, r15
  00000001414083B8  add     rdx, rcx
  00000001414083BB  mov     rbx, rdx
  00000001414083BE  mov     r11, [rsp+3D0h+var_388]
  00000001414083C3  mov     r8, r11
  00000001414083C6  not     r8
  00000001414083C9  mov     [rsp+3D0h+var_328], r8
  00000001414083D1  mov     rsi, [rsp+3D0h+var_260]
  00000001414083D9  mov     r14, [rsp+3D0h+var_320]
  00000001414083E1  imul    rsi, r14
  00000001414083E5  mov     rcx, r8
  00000001414083E8  and     rcx, rsi
  00000001414083EB  not     rsi
  00000001414083EE  and     r8, rsi
  00000001414083F1  mov     r10, rdx
  00000001414083F4  and     r10, r8
  00000001414083F7  not     r10
  00000001414083FA  not     rbx
  00000001414083FD  mov     rdx, r8
  0000000141408400  not     rdx
  0000000141408403  and     rdx, rbx
  0000000141408406  not     rdx
  0000000141408409  and     rdx, r10
  000000014140840C  mov     r10, rcx
  000000014140840F  not     r10
  0000000141408412  and     rsi, r11
  0000000141408415  not     rsi
  0000000141408418  and     rsi, r10
  000000014140841B  and     r8, rbx
  000000014140841E  mov     r10, rdx
  0000000141408421  sub     r10, r8
  0000000141408424  not     rsi
  0000000141408427  and     rsi, rbx
  000000014140842A  and     rbx, rcx
  000000014140842D  not     rsi
  0000000141408430  add     rbx, rsi
  0000000141408433  add     rbx, r10
  0000000141408436  sub     rbx, rdx
  0000000141408439  mov     [rsp+3D0h+var_260], rbx
  0000000141408441  mov     rcx, [rsp+3D0h+var_308]
  0000000141408449  lea     rbx, [rsp+rcx+3D0h+var_3D0]
  000000014140844D  add     rbx, 3D0h
  0000000141408454  imul    rbx, r14
  0000000141408458  mov     r8, rbx
  000000014140845B  not     r8
  000000014140845E  mov     rcx, [rsp+3D0h+var_300]
  0000000141408466  add     rcx, rsp
  0000000141408469  add     rcx, 3D0h
  0000000141408470  imul    rcx, r9
  0000000141408474  mov     rdx, rcx
  0000000141408477  not     rdx
  000000014140847A  mov     r11, [rsp+3D0h+var_190]
  0000000141408482  imul    r11, r15
  0000000141408486  mov     r10, r11
  0000000141408489  mov     r15, r11
  000000014140848C  not     r10
  000000014140848F  mov     r13, rdx
  0000000141408492  and     r13, r10
  0000000141408495  mov     r11, r8
  0000000141408498  and     r11, r13
  000000014140849B  not     r13
  000000014140849E  mov     rsi, rbx
  00000001414084A1  and     rsi, rdx
  00000001414084A4  not     rsi
  00000001414084A7  and     rsi, r15
  00000001414084AA  and     r15, rcx
  00000001414084AD  mov     r12, r15
  00000001414084B0  mov     r9, r15
  00000001414084B3  not     r12
  00000001414084B6  and     r12, r13
  00000001414084B9  mov     rbp, r8
  00000001414084BC  and     rbp, r12
  00000001414084BF  not     r12
  00000001414084C2  and     r12, rbx
  00000001414084C5  and     r10, rbx
  00000001414084C8  and     rbx, r13
  00000001414084CB  mov     r15, r11
  00000001414084CE  not     r15
  00000001414084D1  not     rbx
  00000001414084D4  and     rbx, r15
  00000001414084D7  and     r9, r8
  00000001414084DA  mov     [rsp+3D0h+var_190], r9
  00000001414084E2  and     r8, rcx
  00000001414084E5  not     r8
  00000001414084E8  and     rsi, r8
  00000001414084EB  lea     r8, [rbx+rsi*2]
  00000001414084EF  not     rbp
  00000001414084F2  not     r12
  00000001414084F5  and     r12, rbp
  00000001414084F8  lea     r8, [r8+r12*4]
  00000001414084FC  and     rdx, r10
  00000001414084FF  not     r10
  0000000141408502  and     r10, rcx
  0000000141408505  not     rdx
  0000000141408508  not     r10
  000000014140850B  and     r10, rdx
  000000014140850E  add     r10, r10
  0000000141408511  sub     r8, r10
  0000000141408514  add     r11, r11
  0000000141408517  sub     r8, r11
  000000014140851A  mov     [rsp+3D0h+var_300], r8
  0000000141408522  mov     r12, [rsp+3D0h+var_F8]
  000000014140852A  mov     rcx, r12
  000000014140852D  not     rcx
  0000000141408530  and     rcx, [rsp+3D0h+var_3B0]
  0000000141408535  not     rcx
  0000000141408538  mov     r10, 0A59A7E776DF56BA4h
  0000000141408542  imul    r10, rdi
  0000000141408546  and     r12, r10
  0000000141408549  not     r12
  000000014140854C  and     r12, rcx
  000000014140854F  mov     rdx, r12
  0000000141408552  mov     rcx, [rsp+3D0h+var_3C0]
  0000000141408557  shr     rdx, cl
  000000014140855A  mov     ecx, dword ptr [rsp+3D0h+var_378]
  000000014140855E  shl     r12, cl
  0000000141408561  not     rdx
  0000000141408564  not     r12
  0000000141408567  and     r12, rdx
  000000014140856A  mov     rdx, 0AD968BE368145A73h
  0000000141408574  imul    rdx, rdi
  0000000141408578  and     rdx, [rsp+3D0h+var_2C8]
  0000000141408580  mov     r8, 0FC7C991434807931h
  000000014140858A  imul    r8, rdi
  000000014140858E  not     rdx
  0000000141408591  add     r8, rdx
  0000000141408594  not     r8
  0000000141408597  and     r8, rax
  000000014140859A  mov     rcx, 0B3A4E938F6CAAD10h
  00000001414085A4  imul    rcx, rdi
  00000001414085A8  add     rcx, rdx
  00000001414085AB  not     r8
  00000001414085AE  and     rcx, r8
  00000001414085B1  mov     r15, [rsp+3D0h+var_158]
  00000001414085B9  mov     r13, r15
  00000001414085BC  not     r13
  00000001414085BF  not     r12
  00000001414085C2  mov     r14, [rsp+3D0h+var_338]
  00000001414085CA  imul    r12, r14
  00000001414085CE  mov     rbx, r12
  00000001414085D1  not     rbx
  00000001414085D4  imul    rcx, [rsp+3D0h+var_380]
  00000001414085DA  mov     r11, rbx
  00000001414085DD  and     r11, rcx
  00000001414085E0  not     r11
  00000001414085E3  mov     rsi, rcx
  00000001414085E6  not     rsi
  00000001414085E9  mov     rbp, r12
  00000001414085EC  and     rbp, rsi
  00000001414085EF  mov     r9, rbp
  00000001414085F2  not     r9
  00000001414085F5  and     r11, r9
  00000001414085F8  mov     rdx, r15
  00000001414085FB  and     rdx, rcx
  00000001414085FE  and     rdx, r12
  0000000141408601  mov     rax, r15
  0000000141408604  and     rax, rsi
  0000000141408607  mov     r8, r15
  000000014140860A  and     r8, rbx
  000000014140860D  and     rbx, rax
  0000000141408610  not     rax
  0000000141408613  and     rax, r12
  0000000141408616  and     r12, r13
  0000000141408619  and     rbp, r13
  000000014140861C  and     r13, r11
  000000014140861F  not     r13
  0000000141408622  add     rdx, r13
  0000000141408625  not     rax
  0000000141408628  not     rbx
  000000014140862B  and     rbx, rax
  000000014140862E  not     rbx
  0000000141408631  mov     rax, 5555555555555556h
  000000014140863B  imul    rax, rbx
  000000014140863F  add     rax, rdx
  0000000141408642  not     r8
  0000000141408645  not     r12
  0000000141408648  and     r12, r8
  000000014140864B  mov     rdx, r12
  000000014140864E  not     rdx
  0000000141408651  mov     rbx, rsi
  0000000141408654  and     rbx, rdx
  0000000141408657  and     rdx, rcx
  000000014140865A  and     rcx, r12
  000000014140865D  and     r12, rsi
  0000000141408660  and     rsi, r8
  0000000141408663  not     rsi
  0000000141408666  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141408670  imul    rsi, r8
  0000000141408674  add     rsi, rax
  0000000141408677  and     r11, r15
  000000014140867A  not     r11
  000000014140867D  lea     rax, [r8+1]
  0000000141408681  imul    rax, r11
  0000000141408685  add     rax, rsi
  0000000141408688  not     rbx
  000000014140868B  not     rcx
  000000014140868E  and     rcx, rbx
  0000000141408691  not     rcx
  0000000141408694  add     rcx, rcx
  0000000141408697  sub     rax, rcx
  000000014140869A  not     r12
  000000014140869D  not     rdx
  00000001414086A0  and     rdx, r12
  00000001414086A3  not     rdx
  00000001414086A6  lea     rcx, [r8-2]
  00000001414086AA  imul    rcx, rdx
  00000001414086AE  add     rcx, rax
  00000001414086B1  not     rbp
  00000001414086B4  and     r9, r15
  00000001414086B7  not     r9
  00000001414086BA  and     r9, rbp
  00000001414086BD  imul    r9, r8
  00000001414086C1  add     r9, rcx
  00000001414086C4  mov     [rsp+3D0h+var_308], r9
  00000001414086CC  mov     rax, [rsp+3D0h+var_108]
  00000001414086D4  add     rax, rsp
  00000001414086D7  add     rax, 3D0h
  00000001414086DD  mov     rcx, [rsp+3D0h+var_E0]
  00000001414086E5  add     rcx, rsp
  00000001414086E8  add     rcx, 3D0h
  00000001414086EF  mov     r11, [rsp+3D0h+var_2F8]
  00000001414086F7  imul    rax, r11
  00000001414086FB  mov     rsi, [rsp+3D0h+var_2D0]
  0000000141408703  imul    rcx, rsi
  0000000141408707  add     rcx, rax
  000000014140870A  mov     rax, [rsp+3D0h+var_E8]
  0000000141408712  add     rax, rsp
  0000000141408715  add     rax, 3D0h
  000000014140871B  imul    rax, [rsp+3D0h+var_198]
  0000000141408724  mov     [rsp+3D0h+var_320], rax
  000000014140872C  test    byte ptr [rsp+3D0h+var_1C0], 1
  0000000141408734  mov     rax, [rsp+3D0h+var_F0]
  000000014140873C  lea     rdx, [rsp+rax+3D0h]
  0000000141408744  mov     [rsp+3D0h+var_1C0], rdx
  000000014140874C  mov     rax, [rsp+3D0h+var_368]
  0000000141408751  not     rax
  0000000141408754  cmovnz  rax, rdx
  0000000141408758  mov     [rsp+3D0h+var_368], rax
  000000014140875D  cmovnz  rcx, rdx
  0000000141408761  mov     [rsp+3D0h+var_2C8], rcx
  0000000141408769  mov     rcx, [rsp+3D0h+var_100]
  0000000141408771  and     r10, rcx
  0000000141408774  not     rcx
  0000000141408777  and     rcx, [rsp+3D0h+var_3B0]
  000000014140877C  not     rcx
  000000014140877F  not     r10
  0000000141408782  and     r10, rcx
  0000000141408785  mov     rdx, r10
  0000000141408788  mov     ecx, dword ptr [rsp+3D0h+var_378]
  000000014140878C  shl     rdx, cl
  000000014140878F  not     rdx
  0000000141408792  mov     rcx, [rsp+3D0h+var_3C0]
  0000000141408797  shr     r10, cl
  000000014140879A  not     r10
  000000014140879D  and     r10, rdx
  00000001414087A0  not     r10
  00000001414087A3  imul    r10, [rsp+3D0h+var_330]
  00000001414087AC  mov     rbx, [rsp+3D0h+var_D8]
  00000001414087B4  imul    rbx, r14
  00000001414087B8  mov     rax, [rsp+3D0h+var_388]
  00000001414087BD  mov     rcx, rax
  00000001414087C0  and     rcx, rbx
  00000001414087C3  not     rcx
  00000001414087C6  and     rcx, r10
  00000001414087C9  mov     r14, [rsp+3D0h+var_328]
  00000001414087D1  mov     rdx, r14
  00000001414087D4  and     rdx, rbx
  00000001414087D7  mov     r8, r10
  00000001414087DA  and     r10, rax
  00000001414087DD  mov     r15, rax
  00000001414087E0  mov     r9, rbx
  00000001414087E3  and     r9, r10
  00000001414087E6  not     r10
  00000001414087E9  and     r10, rbx
  00000001414087EC  not     r8
  00000001414087EF  and     rdx, r8
  00000001414087F2  and     r8, r14
  00000001414087F5  not     r8
  00000001414087F8  and     r10, r8
  00000001414087FB  lea     r8, [r10+r9*2]
  00000001414087FF  add     r8, rdx
  0000000141408802  lea     rax, [r8+rcx*2]
  0000000141408806  sub     rax, rcx
  0000000141408809  mov     [rsp+3D0h+var_3B0], rax
  000000014140880E  mov     rax, [rsp+3D0h+var_C0]
  0000000141408816  lea     rdx, [rsp+rax+3D0h+var_3D0]
  000000014140881A  add     rdx, 3D0h
  0000000141408821  imul    rdx, rsi
  0000000141408825  mov     rax, [rsp+3D0h+var_1B8]
  000000014140882D  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141408831  add     rcx, 3D0h
  0000000141408838  mov     rbp, [rsp+3D0h+var_370]
  000000014140883D  imul    rcx, rbp
  0000000141408841  mov     r8, rcx
  0000000141408844  not     r8
  0000000141408847  and     rcx, rdx
  000000014140884A  not     rdx
  000000014140884D  and     rdx, r8
  0000000141408850  mov     r8, rdx
  0000000141408853  not     r8
  0000000141408856  not     rcx
  0000000141408859  and     rcx, r8
  000000014140885C  add     rdx, rdx
  000000014140885F  mov     r8, rcx
  0000000141408862  sub     r8, rdx
  0000000141408865  lea     rax, [rsp+3D0h]
  000000014140886D  imul    rdx, rax, 0FFFFFFFFFFFFFE91h
  0000000141408874  mov     r10, [rsp+3D0h+var_3D0]
  0000000141408878  imul    r9, r10, 0FFFFFFFFFFFFFE90h
  000000014140887F  add     r9, rdx
  0000000141408882  mov     [rsp+3D0h+var_3C0], r9
  0000000141408887  mov     rdx, 0FFFFFFFEBFF47C50h
  0000000141408891  mov     r9, r14
  0000000141408894  imul    r9, rdx
  0000000141408898  or      rdx, 1
  000000014140889C  imul    rdx, r15
  00000001414088A0  add     rdx, r9
  00000001414088A3  imul    r9, rax, -57h
  00000001414088A7  imul    rax, r10, -58h
  00000001414088AB  add     rax, r9
  00000001414088AE  mov     r9, rax
  00000001414088B1  test    byte ptr [rsp+3D0h+var_B8], 1
  00000001414088B9  not     rcx
  00000001414088BC  lea     r8, [r8+rcx*2]
  00000001414088C0  mov     rax, [rsp+3D0h+var_390]
  00000001414088C5  mov     rcx, [rsp+3D0h+var_290]
  00000001414088CD  cmovnz  rax, rcx
  00000001414088D1  mov     [rsp+3D0h+var_390], rax
  00000001414088D6  cmovnz  r8, rcx
  00000001414088DA  mov     [rsp+3D0h+var_2D0], r8
  00000001414088E2  cmovnz  r9, rdx
  00000001414088E6  mov     [rsp+3D0h+var_1B8], r9
  00000001414088EE  mov     rax, 8BCA8F76FA5F4A10h
  00000001414088F8  imul    rax, rdi
  00000001414088FC  add     rax, [rsp+3D0h+var_360]
  0000000141408901  imul    rax, [rsp+3D0h+var_318]
  000000014140890A  mov     [rsp+3D0h+var_318], rax
  0000000141408912  mov     rax, [rsp+3D0h+var_A0]
  000000014140891A  lea     rcx, [rsp+rax+3D0h+var_3D0]
  000000014140891E  add     rcx, 3D0h
  0000000141408925  imul    rcx, rbp
  0000000141408929  mov     rax, rbp
  000000014140892C  mov     rdx, rcx
  000000014140892F  not     rdx
  0000000141408932  mov     r10, [rsp+3D0h+var_288]
  000000014140893A  imul    r10, r11
  000000014140893E  and     rdx, r10
  0000000141408941  mov     r8, rdx
  0000000141408944  not     r8
  0000000141408947  lea     r9, [r8+r8]
  000000014140894B  lea     rdx, [r9+rdx*2]
  000000014140894F  mov     r9, r10
  0000000141408952  not     r9
  0000000141408955  and     r9, rcx
  0000000141408958  not     r9
  000000014140895B  and     r9, r8
  000000014140895E  sub     rdx, r9
  0000000141408961  and     r10, rcx
  0000000141408964  lea     rcx, [r10+rdx]
  0000000141408968  inc     rcx
  000000014140896B  test    byte ptr [rsp+3D0h+var_A8], 1
  0000000141408973  cmovnz  rcx, [rsp+3D0h+var_2E0]
  000000014140897C  mov     [rsp+3D0h+var_378], rcx
  0000000141408981  imul    edx, edi, 0F081E2EEh
  0000000141408987  and     edx, dword ptr [rsp+3D0h+var_3B8]
  000000014140898B  mov     rbp, [rsp+3D0h+var_178]
  0000000141408993  mov     r14, rbp
  0000000141408996  not     r14
  0000000141408999  mov     r8, rdx
  000000014140899C  not     r8
  000000014140899F  and     r8, r14
  00000001414089A2  not     r8
  00000001414089A5  and     edx, ebp
  00000001414089A7  not     rdx
  00000001414089AA  and     rdx, r8
  00000001414089AD  mov     r8, 0B4D15920050000h
  00000001414089B7  mov     rcx, rdi
  00000001414089BA  imul    r8, rdi
  00000001414089BE  add     rdx, r8
  00000001414089C1  mov     rbx, 940FD857FB2FCCD5h
  00000001414089CB  imul    rbx, rdi
  00000001414089CF  mov     r9, rdx
  00000001414089D2  not     r9
  00000001414089D5  mov     r11, 70289631DF0650F6h
  00000001414089DF  imul    r11, rdi
  00000001414089E3  mov     rsi, rbx
  00000001414089E6  and     rsi, r11
  00000001414089E9  mov     r8, rdx
  00000001414089EC  and     r8, rsi
  00000001414089EF  not     rsi
  00000001414089F2  mov     rdi, r9
  00000001414089F5  and     rdi, rsi
  00000001414089F8  not     rdi
  00000001414089FB  mov     r10, r8
  00000001414089FE  not     r10
  0000000141408A01  and     r10, rdi
  0000000141408A04  mov     rdi, r9
  0000000141408A07  and     rdi, r11
  0000000141408A0A  not     rdi
  0000000141408A0D  and     rdi, rbx
  0000000141408A10  not     rdi
  0000000141408A13  add     r10, rdi
  0000000141408A16  mov     rdi, r11
  0000000141408A19  not     rdi
  0000000141408A1C  mov     r13, rbx
  0000000141408A1F  and     r13, rdi
  0000000141408A22  not     r13
  0000000141408A25  mov     r12, rbx
  0000000141408A28  not     r12
  0000000141408A2B  mov     r15, r12
  0000000141408A2E  and     r15, r11
  0000000141408A31  not     r15
  0000000141408A34  and     r15, r13
  0000000141408A37  and     rbx, rdx
  0000000141408A3A  not     rbx
  0000000141408A3D  and     r9, r12
  0000000141408A40  not     r9
  0000000141408A43  and     r9, rbx
  0000000141408A46  mov     rbx, rdi
  0000000141408A49  and     rbx, r9
  0000000141408A4C  not     rbx
  0000000141408A4F  not     r9
  0000000141408A52  and     r11, r9
  0000000141408A55  not     r11
  0000000141408A58  and     r11, rbx
  0000000141408A5B  and     r15, rdx
  0000000141408A5E  not     r15
  0000000141408A61  lea     rbx, [r15+r15*2]
  0000000141408A65  add     r11, r11
  0000000141408A68  sub     rbx, r11
  0000000141408A6B  and     r12, rdi
  0000000141408A6E  not     r12
  0000000141408A71  and     r12, rsi
  0000000141408A74  not     r12
  0000000141408A77  and     r12, rdx
  0000000141408A7A  lea     rdx, [rbx+r12*2]
  0000000141408A7E  add     r10, r8
  0000000141408A81  add     r10, rdx
  0000000141408A84  and     r9, rdi
  0000000141408A87  not     r9
  0000000141408A8A  add     r9, r9
  0000000141408A8D  sub     r10, r9
  0000000141408A90  inc     r10
  0000000141408A93  imul    r10, rax
  0000000141408A97  mov     rdx, rax
  0000000141408A9A  imul    rdx, [rsp+3D0h+var_310]
  0000000141408AA3  mov     r9, [rsp+3D0h+var_2D8]
  0000000141408AAB  mov     rax, r9
  0000000141408AAE  not     rax
  0000000141408AB1  mov     [rsp+3D0h+var_310], rax
  0000000141408AB9  mov     r8, 77A07216FCC47396h
  0000000141408AC3  imul    r8, rcx
  0000000141408AC7  mov     rsi, [rsp+3D0h+var_280]
  0000000141408ACF  and     r8, rsi
  0000000141408AD2  and     r9, r8
  0000000141408AD5  not     r8
  0000000141408AD8  and     r8, rax
  0000000141408ADB  not     r8
  0000000141408ADE  not     r9
  0000000141408AE1  and     r9, r8
  0000000141408AE4  mov     r8, 632BB12E4F11A800h
  0000000141408AEE  imul    r8, rcx
  0000000141408AF2  add     r9, r8
  0000000141408AF5  mov     r8, 0B6AED0247ECFE669h
  0000000141408AFF  imul    r8, rcx
  0000000141408B03  mov     r11, 4D899E655B663762h
  0000000141408B0D  imul    r11, rcx
  0000000141408B11  and     r11, r9
  0000000141408B14  not     r9
  0000000141408B17  and     r9, r8
  0000000141408B1A  mov     r8, 84386E89DA361DCBh
  0000000141408B24  imul    r8, rcx
  0000000141408B28  not     r11
  0000000141408B2B  and     r11, r8
  0000000141408B2E  not     r9
  0000000141408B31  and     r11, r9
  0000000141408B34  mov     r8, 5DF1CE89DA361DCBh
  0000000141408B3E  imul    r8, rcx
  0000000141408B42  not     r11
  0000000141408B45  and     r11, r8
  0000000141408B48  not     r11
  0000000141408B4B  mov     r8, [rsp+3D0h+var_2F8]
  0000000141408B53  imul    r11, r8
  0000000141408B57  imul    r8, rsi
  0000000141408B5B  mov     rbx, rsi
  0000000141408B5E  not     r8
  0000000141408B61  mov     r9, r8
  0000000141408B64  and     r9, rdx
  0000000141408B67  not     rdx
  0000000141408B6A  and     rdx, r8
  0000000141408B6D  mov     rax, r9
  0000000141408B70  not     rax
  0000000141408B73  sub     rax, rdx
  0000000141408B76  add     rax, r9
  0000000141408B79  mov     [rsp+3D0h+var_3B8], rax
  0000000141408B7E  mov     rax, [rsp+3D0h+var_D0]
  0000000141408B86  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000141408B8A  add     r8, 3D0h
  0000000141408B91  mov     rax, [rsp+3D0h+var_80]
  0000000141408B99  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000141408B9D  add     rdx, 3D0h
  0000000141408BA4  mov     rax, [rsp+3D0h+var_2C0]
  0000000141408BAC  imul    rdx, rax
  0000000141408BB0  not     rdx
  0000000141408BB3  mov     rsi, [rsp+3D0h+var_1A0]
  0000000141408BBB  imul    r8, rsi
  0000000141408BBF  not     r8
  0000000141408BC2  and     r8, rdx
  0000000141408BC5  mov     [rsp+3D0h+var_370], r8
  0000000141408BCA  mov     rdx, 3C33FDA56ACDFFA3h
  0000000141408BD4  imul    rdx, [rsp+3D0h+var_380]
  0000000141408BDA  mov     r8, rcx
  0000000141408BDD  imul    rdx, rcx
  0000000141408BE1  imul    ecx, r8d, 0E2BB4D3Eh
  0000000141408BE8  mov     rdi, [rsp+3D0h+var_330]
  0000000141408BF0  imul    rcx, rdi
  0000000141408BF4  add     rcx, rdx
  0000000141408BF7  mov     [rsp+3D0h+var_2F8], rcx
  0000000141408BFF  imul    edx, r8d, 372646B0h
  0000000141408C06  lea     r8, [rsp+rdx+3D0h+var_3D0]
  0000000141408C0A  add     r8, 3D0h
  0000000141408C11  mov     rdx, [rsp+3D0h+var_78]
  0000000141408C19  lea     r9, [rsp+rdx+3D0h+var_3D0]
  0000000141408C1D  add     r9, 3D0h
  0000000141408C24  imul    r8, rsi
  0000000141408C28  imul    r9, rax
  0000000141408C2C  mov     r15, r9
  0000000141408C2F  not     r15
  0000000141408C32  mov     r12, r8
  0000000141408C35  and     r12, r15
  0000000141408C38  not     r8
  0000000141408C3B  mov     rsi, r12
  0000000141408C3E  not     rsi
  0000000141408C41  and     r9, r8
  0000000141408C44  add     rsi, rsi
  0000000141408C47  sub     rsi, r9
  0000000141408C4A  and     r8, r15
  0000000141408C4D  add     r8, r8
  0000000141408C50  sub     rsi, r8
  0000000141408C53  add     rsi, r12
  0000000141408C56  mov     r15, r11
  0000000141408C59  not     r15
  0000000141408C5C  mov     r13, rbp
  0000000141408C5F  and     r13, r15
  0000000141408C62  mov     r8, rbp
  0000000141408C65  and     r8, r10
  0000000141408C68  not     r8
  0000000141408C6B  and     r8, r15
  0000000141408C6E  mov     r12, r10
  0000000141408C71  not     r12
  0000000141408C74  mov     r15, r14
  0000000141408C77  and     r15, r11
  0000000141408C7A  and     r11, r10
  0000000141408C7D  mov     rax, rbp
  0000000141408C80  and     rax, r11
  0000000141408C83  not     r11
  0000000141408C86  and     r11, r14
  0000000141408C89  and     r14, r12
  0000000141408C8C  not     r14
  0000000141408C8F  and     r8, r14
  0000000141408C92  mov     r9, r13
  0000000141408C95  not     r9
  0000000141408C98  not     r15
  0000000141408C9B  mov     rdx, r9
  0000000141408C9E  and     rdx, r15
  0000000141408CA1  and     r13, r12
  0000000141408CA4  and     r15, r12
  0000000141408CA7  and     r12, rdx
  0000000141408CAA  not     r12
  0000000141408CAD  not     r8
  0000000141408CB0  sub     r8, r12
  0000000141408CB3  sub     r8, r12
  0000000141408CB6  and     r9, r10
  0000000141408CB9  not     r9
  0000000141408CBC  not     r13
  0000000141408CBF  and     r13, r9
  0000000141408CC2  mov     r9, r13
  0000000141408CC5  not     r9
  0000000141408CC8  lea     r9, [r9+r9*4]
  0000000141408CCC  add     r9, r8
  0000000141408CCF  add     r15, r15
  0000000141408CD2  sub     r9, r15
  0000000141408CD5  not     r11
  0000000141408CD8  not     rax
  0000000141408CDB  and     rax, r11
  0000000141408CDE  not     rdx
  0000000141408CE1  and     rdx, r10
  0000000141408CE4  not     rdx
  0000000141408CE7  and     rdx, r12
  0000000141408CEA  add     rdx, rax
  0000000141408CED  add     rdx, r9
  0000000141408CF0  mov     rax, [rsp+3D0h+var_68]
  0000000141408CF8  add     rax, rsp
  0000000141408CFB  add     rax, 3D0h
  0000000141408D01  imul    rax, rdi
  0000000141408D05  mov     r10, [rsp+3D0h+var_380]
  0000000141408D0A  imul    r10, [rsp+3D0h+var_90]
  0000000141408D13  mov     r8, rax
  0000000141408D16  not     r8
  0000000141408D19  mov     r9, r10
  0000000141408D1C  not     r9
  0000000141408D1F  and     r10, r8
  0000000141408D22  and     r8, r9
  0000000141408D25  and     r9, rax
  0000000141408D28  not     r10
  0000000141408D2B  not     r9
  0000000141408D2E  and     r9, r10
  0000000141408D31  test    byte ptr [rsp+3D0h+var_338], 1
  0000000141408D39  mov     rax, [rsp+3D0h+var_3C0]
  0000000141408D3E  cmovnz  rax, rbx
  0000000141408D42  mov     [rsp+3D0h+var_3C0], rax
  0000000141408D47  mov     rbx, [rsp+3D0h+var_2E0]
  0000000141408D4F  mov     rax, [rsp+3D0h+var_170]
  0000000141408D57  cmovnz  rax, rbx
  0000000141408D5B  mov     [rsp+3D0h+var_170], rax
  0000000141408D63  not     r8
  0000000141408D66  lea     rax, [r9+r8*2+1]
  0000000141408D6B  cmovnz  rax, rbx
  0000000141408D6F  mov     [rsp+3D0h+var_380], rax
  0000000141408D74  mov     r8, [rsp+3D0h+var_180]
  0000000141408D7C  mov     rax, r8
  0000000141408D7F  not     rax
  0000000141408D82  mov     r11, [rsp+3D0h+var_3D0]
  0000000141408D86  and     rax, r11
  0000000141408D89  not     rax
  0000000141408D8C  lea     r12, [rsp+3D0h]
  0000000141408D94  and     r8d, r12d
  0000000141408D97  add     r8, rax
  0000000141408D9A  mov     rbp, r8
  0000000141408D9D  mov     rax, 0A7C0000000000000h
  0000000141408DA7  mov     rdi, [rsp+3D0h+var_1B0]
  0000000141408DAF  imul    rax, rdi
  0000000141408DB3  mov     [rsp+3D0h+var_330], rax
  0000000141408DBB  imul    eax, edi, 0AED34F80h
  0000000141408DC1  test    byte ptr [rsp+3D0h+var_2F0], 1
  0000000141408DC9  mov     rcx, [rsp+3D0h+var_3C8]
  0000000141408DCE  not     rcx
  0000000141408DD1  cmovnz  rcx, [rsp+3D0h+var_70]
  0000000141408DDA  mov     [rsp+3D0h+var_3C8], rcx
  0000000141408DDF  mov     rcx, [rsp+3D0h+var_350]
  0000000141408DE7  not     rcx
  0000000141408DEA  mov     r9, [rsp+3D0h+var_1C0]
  0000000141408DF2  cmovnz  rcx, r9
  0000000141408DF6  mov     [rsp+3D0h+var_350], rcx
  0000000141408DFE  mov     rcx, [rsp+3D0h+var_358]
  0000000141408E03  not     rcx
  0000000141408E06  cmovnz  rcx, r9
  0000000141408E0A  mov     [rsp+3D0h+var_358], rcx
  0000000141408E0F  mov     rcx, [rsp+3D0h+var_3A0]
  0000000141408E14  cmovnz  rcx, r9
  0000000141408E18  mov     [rsp+3D0h+var_3A0], rcx
  0000000141408E1D  mov     rcx, [rsp+3D0h+var_3A8]
  0000000141408E22  cmovnz  rcx, r9
  0000000141408E26  mov     [rsp+3D0h+var_3A8], rcx
  0000000141408E2B  lea     r10, [rsp+rax+3D0h]
  0000000141408E33  mov     r8, [rsp+3D0h+var_2E8]
  0000000141408E3B  mov     rax, r8
  0000000141408E3E  not     rax
  0000000141408E41  cmovz   rbp, r10
  0000000141408E45  mov     [rsp+3D0h+var_180], rbp
  0000000141408E4D  and     rax, r11
  0000000141408E50  not     rax
  0000000141408E53  and     r8d, r12d
  0000000141408E56  mov     rbp, r12
  0000000141408E59  not     r8
  0000000141408E5C  and     r8, rax
  0000000141408E5F  lea     r15, [rax+rax]
  0000000141408E63  sub     r15, r8
  0000000141408E66  test    byte ptr [rsp+3D0h+var_164], 1
  0000000141408E6E  mov     rcx, [rsp+3D0h+var_238]
  0000000141408E76  cmovnz  rcx, [rsp+3D0h+var_240]
  0000000141408E7F  mov     rax, [rsp+3D0h+var_60]
  0000000141408E87  lea     r8, [rsp+rax+3D0h]
  0000000141408E8F  cmovz   r8, [rsp+3D0h+var_250]
  0000000141408E98  mov     r12, [rsp+3D0h+var_258]
  0000000141408EA0  cmovnz  r12, r9
  0000000141408EA4  mov     r9, [rsp+3D0h+var_248]
  0000000141408EAC  not     r9
  0000000141408EAF  cmovnz  r9, [rsp+3D0h+var_C8]
  0000000141408EB8  cmovz   r15, r10
  0000000141408EBC  imul    rax, rbp, 0FFFFFFFFFFFFFD99h
  0000000141408EC3  imul    r10, r11, 0FFFFFFFFFFFFFD98h
  0000000141408ECA  add     r10, rax
  0000000141408ECD  imul    r11d, edi, 36D4411Bh
  0000000141408ED4  test    byte ptr [rsp+3D0h+var_88], 1
  0000000141408EDC  mov     rbp, [rsp+3D0h+var_228]
  0000000141408EE4  cmovnz  rbp, rbx
  0000000141408EE8  mov     r14, [rsp+3D0h+var_370]
  0000000141408EED  not     r14
  0000000141408EF0  cmovnz  r14, rbx
  0000000141408EF4  mov     rdi, r14
  0000000141408EF7  cmovnz  rsi, rbx
  0000000141408EFB  cmovz   r10, [rsp+3D0h+var_220]
  0000000141408F04  mov     rax, [rcx]
  0000000141408F07  mov     [rsp+3D0h+var_370], rax
  0000000141408F0C  mov     rax, [rsp+3D0h+var_230]
  0000000141408F14  not     rax
  0000000141408F17  mov     rax, [rax]
  0000000141408F1A  mov     [rsp+3D0h+var_2F0], rax
  0000000141408F22  mov     rax, [r8]
  0000000141408F25  mov     [rsp+3D0h+var_2E8], rax
  0000000141408F2D  mov     rax, [rsp+3D0h+var_3C8]
  0000000141408F32  mov     rax, [rax]
  0000000141408F35  mov     [rsp+3D0h+var_3D0], rax
  0000000141408F39  mov     rcx, [r9]
  0000000141408F3C  mov     rax, [rsp+3D0h+var_160]
  0000000141408F44  mov     rax, [rsp+rax+3D0h]
  0000000141408F4C  mov     [rsp+3D0h+var_338], rax
  0000000141408F54  mov     rax, [rsp+3D0h+var_268]
  0000000141408F5C  mov     rbx, [rsp+rax+3D0h]
  0000000141408F64  mov     rax, 0A1844DE6BFEF0BF7h
  0000000141408F6E  mov     rax, 1F97483314DDD5E8h
  0000000141408F78  mov     rax, 0CBEFCEA5B4EF7E35h
  0000000141408F82  mov     rax, 0C0ADAC79D200C4B3h
  0000000141408F8C  mov     rax, 0A1844DE6BFEF0BF7h
  0000000141408F96  mov     rax, 1F97483314DDD5E8h
  0000000141408FA0  mov     rax, 0CBEFCEA5B4EF7E35h
  0000000141408FAA  mov     rax, 0C0ADAC79D200C4B3h
  0000000141408FB4  mov     rax, 0A1844DE6BFEF0BF7h
  0000000141408FBE  mov     rax, 1F97483314DDD5E8h
  0000000141408FC8  mov     rax, 0CBEFCEA5B4EF7E35h
  0000000141408FD2  mov     rax, 0C0ADAC79D200C4B3h
  0000000141408FDC  mov     r9, [rsp+3D0h+var_340]
  0000000141408FE4  mov     rax, [rsp+3D0h+var_1B8]
  0000000141408FEC  imul    r9, [rax]
  0000000141408FF0  test    rdi, 0
  0000000141408FF7  call    locret_141409007  ; -> locret_141409007
  0000000141408FFC  jp      loc_141409008
  0000000141409002  jmp     loc_141408968
  0000000141409007  retn
  0000000141409008  nop
  0000000141409009  jmp     $+5
  000000014140900E  mov     rax, 0A1844DE6BFEF0BF7h
  0000000141409018  mov     rax, 1F97483314DDD5E8h
  0000000141409022  mov     rax, 0CBEFCEA5B4EF7E35h
  000000014140902C  mov     rax, 0C0ADAC79D200C4B3h
  0000000141409036  mov     rax, [rsp+3D0h+var_208]
  000000014140903E  mov     r14, [rsp+3D0h+var_178]
  0000000141409046  mov     [rax], r14
  0000000141409049  mov     [r10], r11d
  000000014140904C  mov     r11, [rsp+3D0h+var_388]
  0000000141409051  mov     rax, [rsp+3D0h+var_3C0]
  0000000141409056  mov     [rax], r11
  0000000141409059  mov     r8, [rsp+3D0h+var_1C8]
  0000000141409061  not     r8
  0000000141409064  test    r14, 0
  000000014140906B  call    locret_141409080  ; -> locret_141409080
  0000000141409070  jb      loc_14140907B
  0000000141409076  jmp     loc_141409081
  000000014140907B  jmp     loc_141407B01
  0000000141409080  retn
  0000000141409081  nop
  0000000141409082  jmp     $+5
  0000000141409087  mov     rax, [rsp+3D0h+var_1F0]
  000000014140908F  mov     [rsp+rax+3D0h], r8
  0000000141409097  mov     rax, [rsp+3D0h+var_368]
  000000014140909C  mov     r8, [rsp+3D0h+var_370]
  00000001414090A1  mov     [rax], r8
  00000001414090A4  mov     rax, [rsp+3D0h+var_1D0]
  00000001414090AC  not     rax
  00000001414090AF  mov     r8, [rsp+3D0h+var_2F0]
  00000001414090B7  mov     [rax], r8
  00000001414090BA  mov     rax, [rsp+3D0h+var_2E8]
  00000001414090C2  mov     [r12], rax
  00000001414090C6  mov     rax, [rsp+3D0h+var_158]
  00000001414090CE  mov     [rbp+0], rax
  00000001414090D2  mov     rax, [rsp+3D0h+var_1E8]
  00000001414090DA  lea     rax, [rsp+rax+3D0h]
  00000001414090E2  mov     r8, [rsp+3D0h+var_390]
  00000001414090E7  mov     [r8], rax
  00000001414090EA  mov     rax, [rsp+3D0h+var_350]
  00000001414090F2  mov     r8, [rsp+3D0h+var_3D0]
  00000001414090F6  mov     [rax], r8
  00000001414090F9  mov     rax, [rsp+3D0h+var_358]
  00000001414090FE  mov     [rax], rcx
  0000000141409101  mov     rax, [rsp+3D0h+var_48]
  0000000141409109  mov     rcx, [rsp+3D0h+var_1E0]
  0000000141409111  mov     [rcx], rax
  0000000141409114  mov     rax, [rsp+3D0h+var_1F8]
  000000014140911C  mov     rcx, [rsp+3D0h+var_338]
  0000000141409124  mov     [rax], rcx
  0000000141409127  mov     rax, [rsp+3D0h+var_398]
  000000014140912C  mov     [rax], rbx
  000000014140912F  mov     rax, [rsp+3D0h+var_58]
  0000000141409137  mov     rcx, [rsp+3D0h+var_1D8]
  000000014140913F  mov     [rcx], rax
  0000000141409142  mov     rcx, [rsp+3D0h+var_218]
  000000014140914A  not     rcx
  000000014140914D  mov     rax, [rsp+3D0h+var_210]
  0000000141409155  mov     [rcx], rax
  0000000141409158  mov     rax, [rsp+3D0h+var_348]
  0000000141409160  mov     rcx, [rsp+3D0h+var_3A0]
  0000000141409165  mov     [rcx], rax
  0000000141409168  mov     rax, [rsp+3D0h+var_200]
  0000000141409170  not     rax
  0000000141409173  mov     rcx, [rsp+3D0h+var_3A8]
  0000000141409178  mov     [rcx], rax
  000000014140917B  mov     rax, [rsp+3D0h+var_170]
  0000000141409183  mov     rcx, [rsp+3D0h+var_270]
  000000014140918B  mov     [rax], rcx
  000000014140918E  mov     rax, [rsp+3D0h+var_1A8]
  0000000141409196  not     rax
  0000000141409199  mov     rcx, [rsp+3D0h+var_278]
  00000001414091A1  lea     rax, [rcx+rax*2+1]
  00000001414091A6  mov     rcx, [rsp+3D0h+var_188]
  00000001414091AE  not     rcx
  00000001414091B1  mov     r8, [rsp+3D0h+var_320]
  00000001414091B9  mov     [rcx+r8], rax
  00000001414091BD  mov     rax, [rsp+3D0h+var_190]
  00000001414091C5  shl     rax, 2
  00000001414091C9  mov     rcx, [rsp+3D0h+var_300]
  00000001414091D1  sub     rcx, rax
  00000001414091D4  mov     rax, [rsp+3D0h+var_260]
  00000001414091DC  mov     [rcx], rax
  00000001414091DF  mov     rax, [rsp+3D0h+var_308]
  00000001414091E7  mov     rcx, [rsp+3D0h+var_2C8]
  00000001414091EF  mov     [rcx], rax
  00000001414091F2  mov     rax, [rsp+3D0h+var_3B0]
  00000001414091F7  mov     rcx, [rsp+3D0h+var_2D0]
  00000001414091FF  mov     [rcx], rax
  0000000141409202  mov     rcx, [rsp+3D0h+var_318]
  000000014140920A  not     rcx
  000000014140920D  mov     rax, r9
  0000000141409210  not     rax
  0000000141409213  and     rax, rcx
  0000000141409216  not     rax
  0000000141409219  mov     rcx, [rsp+3D0h+var_378]
  000000014140921E  mov     [rcx], rax
  0000000141409221  mov     rax, [rsp+3D0h+var_3B8]
  0000000141409226  mov     [rdi], rax
  0000000141409229  mov     rax, [rsp+3D0h+var_2F8]
  0000000141409231  mov     [rsi], rax
  0000000141409234  lea     rax, [rdx+r13*4+3]
  0000000141409239  mov     rcx, [rsp+3D0h+var_380]
  000000014140923E  mov     [rcx], rax
  0000000141409241  mov     rax, [rsp+3D0h+var_330]
  0000000141409249  mov     rcx, [rsp+3D0h+var_180]
  0000000141409251  mov     [rcx], rax
  0000000141409254  mov     rax, 1178DEC8FB3CAA35h
  000000014140925E  mov     r12, [rsp+3D0h+var_1B0]
  0000000141409266  imul    rax, r12
  000000014140926A  mov     rcx, [rsp+3D0h+var_B0]
  0000000141409272  mov     [r15], rcx
  0000000141409275  mov     r15, [rsp+3D0h+var_310]
  000000014140927D  mov     rcx, r15
  0000000141409280  and     rcx, rax
  0000000141409283  not     rcx
  0000000141409286  mov     rdx, rax
  0000000141409289  not     rdx
  000000014140928C  mov     rbx, [rsp+3D0h+var_2D8]
  0000000141409294  mov     r8, rbx
  0000000141409297  and     r8, rdx
  000000014140929A  mov     r9, r8
  000000014140929D  not     r9
  00000001414092A0  and     rcx, r9
  00000001414092A3  and     r9, r11
  00000001414092A6  mov     r10, r11
  00000001414092A9  and     r11, r15
  00000001414092AC  and     r10, rbx
  00000001414092AF  not     r10
  00000001414092B2  mov     rdi, [rsp+3D0h+var_328]
  00000001414092BA  and     r15, rdi
  00000001414092BD  mov     rsi, r15
  00000001414092C0  not     rsi
  00000001414092C3  and     r10, rax
  00000001414092C6  and     r10, rsi
  00000001414092C9  and     rdx, r11
  00000001414092CC  not     r11
  00000001414092CF  and     rbx, rdi
  00000001414092D2  not     rbx
  00000001414092D5  and     r11, rax
  00000001414092D8  and     r11, rbx
  00000001414092DB  mov     rsi, 6D3DAB8BAh
  00000001414092E5  lea     rbx, [rsi+2]
  00000001414092E9  imul    rbx, r11
  00000001414092ED  add     rbx, r10
  00000001414092F0  not     r11
  00000001414092F3  imul    r11, rsi
  00000001414092F7  add     r11, rbx
  00000001414092FA  and     r15, rax
  00000001414092FD  not     r15
  0000000141409300  lea     rax, [r15+r15*2]
  0000000141409304  add     rax, rdx
  0000000141409307  add     rax, r11
  000000014140930A  and     rcx, rdi
  000000014140930D  sub     rax, rcx
  0000000141409310  and     r8, rdi
  0000000141409313  not     r8
  0000000141409316  not     r9
  0000000141409319  and     r9, r8
  000000014140931C  add     rax, r9
  000000014140931F  inc     rax
  0000000141409322  imul    rax, [rsp+3D0h+var_1A0]
  000000014140932B  mov     rdx, [rsp+3D0h+var_98]
  0000000141409333  add     rdx, [rsp+3D0h+var_360]
  0000000141409338  mov     rcx, 540B61CA025075CBh
  0000000141409342  imul    rcx, r12
  0000000141409346  add     rdx, rcx
  0000000141409349  mov     rcx, 2ED95C912793F435h
  0000000141409353  imul    rcx, r12
  0000000141409357  mov     r9, r12
  000000014140935A  and     rcx, r14
  000000014140935D  add     rdx, rcx
  0000000141409360  imul    rdx, [rsp+3D0h+var_2C0]
  0000000141409369  mov     rcx, rax
  000000014140936C  not     rcx
  000000014140936F  and     rax, rdx
  0000000141409372  not     rdx
  0000000141409375  and     rdx, rcx
  0000000141409378  or      rax, rdx
  000000014140937B  not     rdx
  000000014140937E  lea     rax, [rax+rdx*2]
  0000000141409382  inc     rax
  0000000141409385  mov     rdx, [rsp+3D0h+var_50]
  000000014140938D  add     rdx, r14
  0000000141409390  imul    rdx, [rsp+3D0h+var_198]
  0000000141409399  mov     rcx, rax
  000000014140939C  and     rcx, rdx
  000000014140939F  not     rax
  00000001414093A2  not     rdx
  00000001414093A5  and     rdx, rax
  00000001414093A8  not     rdx
  00000001414093AB  or      rdx, rcx
  00000001414093AE  imul    ecx, r9d, 0BE0C51AAh
  00000001414093B5  add     rsp, 390h
  00000001414093BC  pop     rbx
  00000001414093BD  pop     rbp
  00000001414093BE  pop     rdi
  00000001414093BF  pop     rsi
  00000001414093C0  pop     r12
  00000001414093C2  pop     r13
  00000001414093C4  pop     r14
  00000001414093C6  pop     r15
  00000001414093C8  jmp     rdx

