// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140998D13                          ║
// ║  VA        : 0x140998D13                            ║
// ║  RVA       : 0x998D13                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140234FDE  sub_140234F6A
//
// ── CALLS TO (30) ──
//   0x140998D15  sub_140998D13
//   0x140998D17  sub_140998D13
//   0x140998D19  sub_140998D13
//   0x140998D1B  sub_140998D13
//   0x140998D1C  sub_140998D13
//   0x140998D1D  sub_140998D13
//   0x140998D1E  sub_140998D13
//   0x140998D1F  sub_140998D13
//   0x140998D26  sub_140998D13
//   0x140998D2E  sub_140998D13
//   0x140998D36  sub_140998D13
//   0x140998D3E  sub_140998D13
//   0x140998D41  sub_140998D13
//   0x140998D44  sub_140998D13
//   0x140998D47  sub_140998D13
//   0x140998D4A  sub_140998D13
//   0x140998D4D  sub_140998D13
//   0x140998D50  sub_140998D13
//   0x140998D53  sub_140998D13
//   0x140998D56  sub_140998D13
//   0x140998D59  sub_140998D13
//   0x140998D5C  sub_140998D13
//   0x140998D5F  sub_140998D13
//   0x140998D62  sub_140998D13
//   0x140998D65  sub_140998D13
//   0x140998D68  sub_140998D13
//   0x140998D72  sub_140998D13
//   0x140998D76  sub_140998D13
//   0x140998D79  sub_140998D13
//   0x140998D7C  sub_140998D13
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11650 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140234FDE  sub_140234F6A
;
; ── Instructions ───────────────────────────────
  0000000140998D13  push    r15
  0000000140998D15  push    r14
  0000000140998D17  push    r13
  0000000140998D19  push    r12
  0000000140998D1B  push    rsi
  0000000140998D1C  push    rdi
  0000000140998D1D  push    rbp
  0000000140998D1E  push    rbx
  0000000140998D1F  sub     rsp, 368h
  0000000140998D26  mov     rax, [rsp+3A8h+arg_20]
  0000000140998D2E  mov     rcx, [rsp+3A8h+arg_30]
  0000000140998D36  mov     r8, [rsp+3A8h+arg_98]
  0000000140998D3E  mov     r11, r8
  0000000140998D41  not     r11
  0000000140998D44  mov     r10, rax
  0000000140998D47  and     r10, r11
  0000000140998D4A  not     r10
  0000000140998D4D  mov     r9, rax
  0000000140998D50  not     r9
  0000000140998D53  mov     rdx, r9
  0000000140998D56  and     rdx, r8
  0000000140998D59  not     rdx
  0000000140998D5C  and     rdx, r10
  0000000140998D5F  not     rdx
  0000000140998D62  and     rdx, rcx
  0000000140998D65  not     rdx
  0000000140998D68  mov     rsi, 4F96FB893910D031h
  0000000140998D72  imul    rdx, rsi
  0000000140998D76  mov     r10, r9
  0000000140998D79  and     r10, rcx
  0000000140998D7C  not     rcx
  0000000140998D7F  mov     rdi, rax
  0000000140998D82  and     rdi, rcx
  0000000140998D85  not     rdi
  0000000140998D88  not     r10
  0000000140998D8B  and     r10, rdi
  0000000140998D8E  and     r9, r11
  0000000140998D91  and     r11, r10
  0000000140998D94  not     r11
  0000000140998D97  not     r10
  0000000140998D9A  and     r10, r8
  0000000140998D9D  not     r10
  0000000140998DA0  and     r10, r11
  0000000140998DA3  not     r10
  0000000140998DA6  imul    r10, rsi
  0000000140998DAA  not     r9
  0000000140998DAD  and     rax, r8
  0000000140998DB0  not     rax
  0000000140998DB3  and     rax, r9
  0000000140998DB6  not     rax
  0000000140998DB9  and     rax, rcx
  0000000140998DBC  mov     rbp, 0B0690476C6EF2FCFh
  0000000140998DC6  imul    rbp, rax
  0000000140998DCA  add     rbp, rdx
  0000000140998DCD  add     rbp, r10
  0000000140998DD0  imul    eax, ebp, 26EE5E00h
  0000000140998DD6  mov     [rsp+3A8h+var_240], rax
  0000000140998DDE  mov     r14, [rsp+rax+3A8h]
  0000000140998DE6  lea     r10, [rsp+3A8h]
  0000000140998DEE  mov     r9, r10
  0000000140998DF1  not     r9
  0000000140998DF4  mov     rax, r9
  0000000140998DF7  shl     rax, 6
  0000000140998DFB  lea     rax, [rax+rax*4]
  0000000140998DFF  imul    rdx, r10, 0FFFFFFFFFFFFFEC1h
  0000000140998E06  imul    ecx, ebp, 7Dh ; '}'
  0000000140998E09  mov     dword ptr [rsp+3A8h+var_338], ecx
  0000000140998E0D  mov     r8, r14
  0000000140998E10  shr     r8, cl
  0000000140998E13  mov     rsi, r8
  0000000140998E16  mov     [rsp+3A8h+var_390], r8
  0000000140998E1B  sub     rdx, rax
  0000000140998E1E  mov     r15, rdx
  0000000140998E21  imul    edi, ebp, 7993772Fh
  0000000140998E27  mov     [rsp+3A8h+var_304], edi
  0000000140998E2E  imul    edx, ebp, 0FE153EB0h
  0000000140998E34  imul    eax, ebp, 63E86B18h
  0000000140998E3A  mov     [rsp+3A8h+var_250], rax
  0000000140998E42  mov     r8, [rsp+rax+3A8h]
  0000000140998E4A  xor     eax, eax
  0000000140998E4C  bt      r8, 35h ; '5'
  0000000140998E51  setnb   al
  0000000140998E54  xor     ecx, ecx
  0000000140998E56  bt      r8, 3Bh ; ';'
  0000000140998E5B  mov     [rsp+3A8h+var_398], r8
  0000000140998E60  setnb   cl
  0000000140998E63  imul    rcx, rax
  0000000140998E67  mov     r11, rcx
  0000000140998E6A  mov     [rsp+3A8h+var_2C0], rcx
  0000000140998E72  mov     rax, r8
  0000000140998E75  not     rax
  0000000140998E78  mov     [rsp+3A8h+var_360], rax
  0000000140998E7D  shr     rax, 10h
  0000000140998E81  mov     rcx, 400000001h
  0000000140998E8B  and     rcx, rax
  0000000140998E8E  mov     rax, r8
  0000000140998E91  shr     rax, 13h
  0000000140998E95  not     eax
  0000000140998E97  and     eax, 80000001h
  0000000140998E9C  imul    rcx, rax
  0000000140998EA0  mov     [rsp+3A8h+var_310], rcx
  0000000140998EA8  imul    eax, ebp, 5B480530h
  0000000140998EAE  add     rax, rsp
  0000000140998EB1  add     rax, 3A8h
  0000000140998EB7  mov     [rsp+3A8h+var_388], rax
  0000000140998EBC  imul    rcx, rax
  0000000140998EC0  imul    eax, ebp, 0F38A1778h
  0000000140998EC6  lea     r8, [rsp+rax+3A8h+var_3A8]
  0000000140998ECA  add     r8, 3A8h
  0000000140998ED1  mov     [rsp+3A8h+var_280], r8
  0000000140998ED9  imul    r11, r8
  0000000140998EDD  add     r11, rcx
  0000000140998EE0  mov     r8d, esi
  0000000140998EE3  not     r8d
  0000000140998EE6  and     r8d, edi
  0000000140998EE9  imul    ecx, ebp, 98421248h
  0000000140998EEF  add     rcx, rsp
  0000000140998EF2  add     rcx, 3A8h
  0000000140998EF9  test    r8b, 1
  0000000140998EFD  cmovz   r11, rcx
  0000000140998F01  mov     r12, rcx
  0000000140998F04  mov     [rsp+3A8h+var_2E8], rcx
  0000000140998F0C  mov     rsi, [r11]
  0000000140998F0F  mov     [rsp+3A8h+var_278], rsi
  0000000140998F17  mov     r11, rsi
  0000000140998F1A  not     r11
  0000000140998F1D  mov     rcx, r10
  0000000140998F20  and     rcx, r11
  0000000140998F23  mov     rdi, r11
  0000000140998F26  mov     [rsp+3A8h+var_1E0], r11
  0000000140998F2E  and     r10, rsi
  0000000140998F31  not     r10
  0000000140998F34  imul    r11, r10, 0FFFFFFFFFFFFFF48h
  0000000140998F3B  add     r11, rcx
  0000000140998F3E  and     r9, rdi
  0000000140998F41  imul    rsi, r9, 0B7h
  0000000140998F48  not     r9
  0000000140998F4B  and     r9, r10
  0000000140998F4E  add     rsi, r11
  0000000140998F51  not     r9
  0000000140998F54  imul    rcx, r9, 0FFFFFFFFFFFFFF49h
  0000000140998F5B  add     rsi, rcx
  0000000140998F5E  mov     r10d, r14d
  0000000140998F61  not     r10d
  0000000140998F64  mov     ecx, r10d
  0000000140998F67  shr     ecx, 13h
  0000000140998F6A  and     ecx, 9
  0000000140998F6D  mov     r9d, r10d
  0000000140998F70  shr     r9d, 4
  0000000140998F74  and     r9d, 9
  0000000140998F78  imul    r9, rcx
  0000000140998F7C  mov     rbx, r9
  0000000140998F7F  mov     [rsp+3A8h+var_380], r9
  0000000140998F84  imul    ecx, ebp, 0C5E614E0h
  0000000140998F8A  lea     rdi, [rsp+rcx+3A8h+var_3A8]
  0000000140998F8E  add     rdi, 3A8h
  0000000140998F95  mov     [rsp+3A8h+var_2C8], rdi
  0000000140998F9D  mov     rcx, r14
  0000000140998FA0  shr     rcx, 1Bh
  0000000140998FA4  mov     r11d, ecx
  0000000140998FA7  mov     r13, rcx
  0000000140998FAA  mov     [rsp+3A8h+var_318], rcx
  0000000140998FB2  and     r11d, 2000101h
  0000000140998FB9  mov     [rsp+3A8h+var_3A8], r11
  0000000140998FBD  imul    ecx, ebp, 0C6DB7588h
  0000000140998FC3  lea     r9, [rsp+rcx+3A8h+var_3A8]
  0000000140998FC7  add     r9, 3A8h
  0000000140998FCE  mov     [rsp+3A8h+var_48], r9
  0000000140998FD6  mov     rcx, rbx
  0000000140998FD9  imul    rcx, r9
  0000000140998FDD  not     rcx
  0000000140998FE0  mov     r9, r11
  0000000140998FE3  imul    r9, rdi
  0000000140998FE7  not     r9
  0000000140998FEA  and     r9, rcx
  0000000140998FED  imul    ecx, ebp, 61084920h
  0000000140998FF3  lea     r11, [rsp+rcx+3A8h+var_3A8]
  0000000140998FF7  add     r11, 3A8h
  0000000140998FFE  imul    ecx, ebp, 89E16870h
  0000000140999004  test    r13b, 1
  0000000140999008  mov     rdi, r15
  000000014099900B  mov     [rsp+3A8h+var_2E0], r15
  0000000140999013  cmovnz  rdi, r11
  0000000140999017  mov     [rsp+3A8h+var_68], rdi
  000000014099901F  lea     rdx, [rsp+rdx+3A8h]
  0000000140999027  mov     [rsp+3A8h+var_218], rdx
  000000014099902F  lea     rcx, [rsp+rcx+3A8h]
  0000000140999037  cmovz   rcx, rdx
  000000014099903B  mov     [rsp+3A8h+var_170], rcx
  0000000140999043  test    r8b, 1
  0000000140999047  not     r9
  000000014099904A  cmovz   r9, rsi
  000000014099904E  mov     [rsp+3A8h+var_70], r9
  0000000140999056  mov     r9, [rsp+3A8h+arg_58]
  000000014099905E  mov     rcx, r9
  0000000140999061  shr     rcx, 1Dh
  0000000140999065  not     ecx
  0000000140999067  and     ecx, 200081h
  000000014099906D  mov     rdx, r9
  0000000140999070  shr     rdx, 20h
  0000000140999074  not     edx
  0000000140999076  and     edx, 11h
  0000000140999079  imul    rdx, rcx
  000000014099907D  mov     rdi, rdx
  0000000140999080  mov     [rsp+3A8h+var_2D0], r9
  0000000140999088  mov     ecx, r9d
  000000014099908B  and     ecx, 9
  000000014099908E  mov     r13d, r9d
  0000000140999091  not     r13d
  0000000140999094  shr     r13d, 2
  0000000140999098  and     r13d, 11h
  000000014099909C  imul    r13, rcx
  00000001409990A0  mov     rdx, r13
  00000001409990A3  imul    rdx, r12
  00000001409990A7  imul    ecx, ebp, 0CAB0F828h
  00000001409990AD  mov     [rsp+3A8h+var_358], rcx
  00000001409990B2  lea     rbx, [rsp+rcx+3A8h+var_3A8]
  00000001409990B6  add     rbx, 3A8h
  00000001409990BD  mov     rcx, rdi
  00000001409990C0  mov     r9, rdi
  00000001409990C3  imul    r9, rbx
  00000001409990C7  add     r9, rdx
  00000001409990CA  test    r8b, 1
  00000001409990CE  cmovz   r9, rsi
  00000001409990D2  mov     [rsp+3A8h+var_78], r9
  00000001409990DA  imul    edx, ebp, 0FF0A9F58h
  00000001409990E0  lea     r12, [rsp+rdx+3A8h+var_3A8]
  00000001409990E4  add     r12, 3A8h
  00000001409990EB  mov     [rsp+3A8h+var_330], r12
  00000001409990F0  imul    edx, ebp, 0C025D0F0h
  00000001409990F6  add     rdx, rsp
  00000001409990F9  add     rdx, 3A8h
  0000000140999100  imul    rdx, r13
  0000000140999104  mov     [rsp+3A8h+var_2F8], r13
  000000014099910C  not     rdx
  000000014099910F  mov     r9, rcx
  0000000140999112  imul    r9, r12
  0000000140999116  not     r9
  0000000140999119  and     r9, rdx
  000000014099911C  test    r8b, 1
  0000000140999120  not     r9
  0000000140999123  cmovz   r9, rsi
  0000000140999127  mov     [rsp+3A8h+var_80], r9
  000000014099912F  mov     rdx, [rsp+rax+3A8h]
  0000000140999137  mov     [rsp+3A8h+var_290], rdx
  000000014099913F  mov     rax, rdx
  0000000140999142  shl     rax, 13h
  0000000140999146  not     rax
  0000000140999149  shr     rdx, 2Dh
  000000014099914D  not     rdx
  0000000140999150  and     rdx, rax
  0000000140999153  mov     rdi, 19B4F83604874E6Bh
  000000014099915D  or      rdi, rdx
  0000000140999160  not     rdx
  0000000140999163  mov     rax, 0E64B07C9FB78B194h
  000000014099916D  or      rax, rdx
  0000000140999170  and     rdi, rax
  0000000140999173  mov     [rsp+3A8h+var_368], rdi
  0000000140999178  imul    eax, ebp, 946C8FA8h
  000000014099917E  xor     edx, edx
  0000000140999180  test    edi, 800000h
  0000000140999186  setz    dl
  0000000140999189  mov     r9, rdx
  000000014099918C  mov     [rsp+3A8h+var_2B8], rdx
  0000000140999194  shr     rdi, 34h
  0000000140999198  mov     [rsp+3A8h+var_260], rdi
  00000001409991A0  and     edi, 21h
  00000001409991A3  mov     [rsp+3A8h+var_228], rdi
  00000001409991AB  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001409991AF  add     rdx, 3A8h
  00000001409991B6  imul    rdx, r9
  00000001409991BA  imul    r9d, ebp, 0FB351CB8h
  00000001409991C1  add     r9, rsp
  00000001409991C4  add     r9, 3A8h
  00000001409991CB  imul    r9, rdi
  00000001409991CF  add     r9, rdx
  00000001409991D2  test    r8b, 1
  00000001409991D6  cmovz   r9, rsi
  00000001409991DA  mov     [rsp+3A8h+var_90], r9
  00000001409991E2  imul    edx, ebp, 0C9BB9780h
  00000001409991E8  test    r8b, 1
  00000001409991EC  lea     r9, [rsp+rdx+3A8h]
  00000001409991F4  mov     [rsp+3A8h+var_328], r9
  00000001409991FC  mov     rdx, rsi
  00000001409991FF  cmovnz  rdx, r9
  0000000140999203  mov     [rsp+3A8h+var_98], rdx
  000000014099920B  imul    edx, ebp, 9561F050h
  0000000140999211  test    r8b, 1
  0000000140999215  lea     r9, [rsp+rdx+3A8h]
  000000014099921D  mov     [rsp+3A8h+var_340], r9
  0000000140999222  mov     rdx, rsi
  0000000140999225  cmovnz  rdx, r9
  0000000140999229  mov     [rsp+3A8h+var_A0], rdx
  0000000140999231  imul    edx, ebp, 28D91F50h
  0000000140999237  test    r8b, 1
  000000014099923B  lea     r12, [rsp+rdx+3A8h]
  0000000140999243  mov     rdx, rsi
  0000000140999246  cmovnz  rdx, r12
  000000014099924A  mov     [rsp+3A8h+var_A8], rdx
  0000000140999252  imul    r11, r13
  0000000140999256  imul    edx, ebp, 9281CE58h
  000000014099925C  add     rdx, rsp
  000000014099925F  add     rdx, 3A8h
  0000000140999266  imul    rdx, rcx
  000000014099926A  mov     r13, rcx
  000000014099926D  add     rdx, r11
  0000000140999270  test    r8b, 1
  0000000140999274  cmovz   rdx, rbx
  0000000140999278  mov     [rsp+3A8h+var_320], rdx
  0000000140999280  mov     rcx, [rsp+3A8h+var_388]
  0000000140999285  cmovz   rcx, rsi
  0000000140999289  mov     [rsp+3A8h+var_388], rcx
  000000014099928E  mov     [rsp+3A8h+var_58], rsi
  0000000140999296  shr     r10d, 11h
  000000014099929A  and     r10d, 21h
  000000014099929E  mov     rcx, r14
  00000001409992A1  shr     rcx, 0Ch
  00000001409992A5  not     ecx
  00000001409992A7  and     ecx, 3000401h
  00000001409992AD  imul    rcx, r10
  00000001409992B1  mov     r9, rcx
  00000001409992B4  mov     rcx, [rsp+rax+3A8h]
  00000001409992BC  mov     [rsp+3A8h+var_270], rcx
  00000001409992C4  mov     rax, rcx
  00000001409992C7  not     rax
  00000001409992CA  mov     rdx, 0FFFFFFFEBFF57DE0h
  00000001409992D4  imul    rax, rdx
  00000001409992D8  or      rdx, 1
  00000001409992DC  imul    rdx, rcx
  00000001409992E0  add     rdx, rax
  00000001409992E3  mov     r11, rdx
  00000001409992E6  mov     [rsp+3A8h+var_2F0], r14
  00000001409992EE  mov     rax, r14
  00000001409992F1  shr     rax, 1Fh
  00000001409992F5  not     eax
  00000001409992F7  and     eax, 61h
  00000001409992FA  shr     r14, 19h
  00000001409992FE  not     r14d
  0000000140999301  and     r14d, 1801h
  0000000140999308  imul    r14, rax
  000000014099930C  imul    eax, ebp, 918C6DB0h
  0000000140999312  lea     r8, [rsp+rax+3A8h+var_3A8]
  0000000140999316  add     r8, 3A8h
  000000014099931D  mov     [rsp+3A8h+var_3A0], r8
  0000000140999322  imul    eax, ebp, 0C7D0D630h
  0000000140999328  lea     rcx, [rsp+rax+3A8h+var_3A8]
  000000014099932C  add     rcx, 3A8h
  0000000140999333  mov     [rsp+3A8h+var_348], rcx
  0000000140999338  mov     rbx, [rsp+3A8h+var_380]
  000000014099933D  mov     rax, rbx
  0000000140999340  imul    rax, rcx
  0000000140999344  not     rax
  0000000140999347  mov     rcx, r14
  000000014099934A  imul    rcx, r8
  000000014099934E  not     rcx
  0000000140999351  and     rcx, rax
  0000000140999354  imul    eax, ebp, 2AC3E0A0h
  000000014099935A  lea     rdx, [rsp+rax+3A8h+var_3A8]
  000000014099935E  add     rdx, 3A8h
  0000000140999365  mov     [rsp+3A8h+var_248], rdx
  000000014099936D  mov     rax, r9
  0000000140999370  imul    rax, rdx
  0000000140999374  not     rcx
  0000000140999377  add     rcx, rax
  000000014099937A  mov     r8, rcx
  000000014099937D  imul    eax, ebp, 90970D08h
  0000000140999383  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140999387  add     rdx, 3A8h
  000000014099938E  mov     [rsp+3A8h+var_2A0], rdx
  0000000140999396  imul    eax, ebp, 8CC18A68h
  000000014099939C  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001409993A0  add     rcx, 3A8h
  00000001409993A7  mov     [rsp+3A8h+var_298], rcx
  00000001409993AF  mov     rax, rbx
  00000001409993B2  mov     rdi, rbx
  00000001409993B5  imul    rax, rcx
  00000001409993B9  mov     rcx, [rsp+3A8h+var_3A8]
  00000001409993BD  imul    rcx, rdx
  00000001409993C1  add     rcx, rax
  00000001409993C4  imul    eax, ebp, 5C3D65D8h
  00000001409993CA  lea     rbx, [rsp+rax+3A8h+var_3A8]
  00000001409993CE  add     rbx, 3A8h
  00000001409993D5  not     rcx
  00000001409993D8  mov     rdx, r14
  00000001409993DB  mov     [rsp+3A8h+var_350], r14
  00000001409993E0  imul    rdx, rbx
  00000001409993E4  not     rdx
  00000001409993E7  and     rdx, rcx
  00000001409993EA  imul    eax, ebp, 595D43E0h
  00000001409993F0  mov     [rsp+3A8h+var_378], r9
  00000001409993F5  test    r9b, 1
  00000001409993F9  cmovz   r11, r15
  00000001409993FD  mov     [rsp+3A8h+var_178], r11
  0000000140999405  not     rdx
  0000000140999408  cmovnz  rdx, rsi
  000000014099940C  mov     [rsp+3A8h+var_50], rdx
  0000000140999414  test    byte ptr [rsp+3A8h+var_318], 1
  000000014099941C  lea     rax, [rsp+rax+3A8h]
  0000000140999424  mov     [rsp+3A8h+var_370], rax
  0000000140999429  cmovnz  r8, rax
  000000014099942D  mov     [rsp+3A8h+var_60], r8
  0000000140999435  imul    eax, ebp, 2E996340h
  000000014099943B  lea     rdx, [rsp+rax+3A8h+var_3A8]
  000000014099943F  add     rdx, 3A8h
  0000000140999446  mov     [rsp+3A8h+var_2A8], rdx
  000000014099944E  imul    eax, ebp, 2CAEA1F0h
  0000000140999454  lea     r11, [rsp+rax+3A8h+var_3A8]
  0000000140999458  add     r11, 3A8h
  000000014099945F  mov     [rsp+3A8h+var_300], r11
  0000000140999467  imul    eax, ebp, 30842490h
  000000014099946D  add     rax, rsp
  0000000140999470  add     rax, 3A8h
  0000000140999476  mov     [rsp+3A8h+var_288], rax
  000000014099947E  mov     rsi, rdi
  0000000140999481  imul    rsi, rdx
  0000000140999485  mov     rdi, rsi
  0000000140999488  not     rdi
  000000014099948B  imul    r9, rax
  000000014099948F  mov     rax, r9
  0000000140999492  not     rax
  0000000140999495  mov     r8, r14
  0000000140999498  imul    r8, r11
  000000014099949C  mov     rdx, r8
  000000014099949F  not     rdx
  00000001409994A2  mov     r10, rax
  00000001409994A5  and     r10, rdx
  00000001409994A8  mov     rcx, rsi
  00000001409994AB  and     rcx, r10
  00000001409994AE  not     r10
  00000001409994B1  and     r10, rdi
  00000001409994B4  not     r10
  00000001409994B7  not     rcx
  00000001409994BA  and     rcx, r10
  00000001409994BD  mov     r10, rdi
  00000001409994C0  and     r10, rdx
  00000001409994C3  mov     r11, rax
  00000001409994C6  and     r11, r10
  00000001409994C9  not     r11
  00000001409994CC  not     r10
  00000001409994CF  mov     r14, r9
  00000001409994D2  and     r14, r10
  00000001409994D5  not     r14
  00000001409994D8  and     r14, r11
  00000001409994DB  mov     r11, rax
  00000001409994DE  and     r11, r8
  00000001409994E1  mov     r15, rdi
  00000001409994E4  and     r15, r11
  00000001409994E7  not     r11
  00000001409994EA  and     r11, rsi
  00000001409994ED  not     r15
  00000001409994F0  not     r11
  00000001409994F3  and     r11, r15
  00000001409994F6  not     r14
  00000001409994F9  add     r14, r14
  00000001409994FC  lea     r15, [r14+r11*4]
  0000000140999500  mov     r11, rdi
  0000000140999503  and     r11, r9
  0000000140999506  mov     r14, rsi
  0000000140999509  and     r14, r8
  000000014099950C  not     r14
  000000014099950F  and     r14, r9
  0000000140999512  and     r9, rsi
  0000000140999515  and     rsi, rax
  0000000140999518  not     rsi
  000000014099951B  not     r11
  000000014099951E  and     r11, rsi
  0000000140999521  and     rdx, r11
  0000000140999524  not     r11
  0000000140999527  and     r11, r8
  000000014099952A  not     r11
  000000014099952D  not     rdx
  0000000140999530  and     rdx, r11
  0000000140999533  lea     rdx, [r15+rdx*2]
  0000000140999537  and     r14, r10
  000000014099953A  not     r14
  000000014099953D  add     r14, r14
  0000000140999540  sub     r14, rdx
  0000000140999543  and     r10, rax
  0000000140999546  not     r10
  0000000140999549  lea     rdx, [r14+r10*4]
  000000014099954D  and     rax, rdi
  0000000140999550  not     r9
  0000000140999553  and     r9, r8
  0000000140999556  not     rax
  0000000140999559  and     r9, rax
  000000014099955C  not     rcx
  000000014099955F  lea     rax, [r9+r9*2]
  0000000140999563  add     rax, rcx
  0000000140999566  add     rax, rdx
  0000000140999569  test    byte ptr [rsp+3A8h+var_318], 1
  0000000140999571  cmovnz  rax, [rsp+3A8h+var_370]
  0000000140999577  mov     [rsp+3A8h+var_B0], rax
  000000014099957F  mov     rdx, r13
  0000000140999582  mov     [rsp+3A8h+var_208], r13
  000000014099958A  imul    rbx, r13
  000000014099958E  not     rbx
  0000000140999591  mov     rdi, [rsp+3A8h+var_2F8]
  0000000140999599  imul    r12, rdi
  000000014099959D  not     r12
  00000001409995A0  and     r12, rbx
  00000001409995A3  mov     rcx, [rsp+3A8h+var_2D0]
  00000001409995AB  mov     rax, rcx
  00000001409995AE  shr     rax, 31h
  00000001409995B2  and     eax, 1
  00000001409995B5  mov     r8, [rsp+3A8h+var_340]
  00000001409995BA  imul    r8, rax
  00000001409995BE  mov     r13, rax
  00000001409995C1  not     r12
  00000001409995C4  add     r12, r8
  00000001409995C7  not     r12
  00000001409995CA  shr     ecx, 17h
  00000001409995CD  and     ecx, 11h
  00000001409995D0  imul    eax, ebp, 5A52A488h
  00000001409995D6  add     rax, rsp
  00000001409995D9  add     rax, 3A8h
  00000001409995DF  imul    rax, rcx
  00000001409995E3  mov     rbx, rcx
  00000001409995E6  not     rax
  00000001409995E9  and     rax, r12
  00000001409995EC  mov     [rsp+3A8h+var_180], rax
  00000001409995F4  imul    eax, ebp, 8FA1AC60h
  00000001409995FA  add     rax, rsp
  00000001409995FD  add     rax, 3A8h
  0000000140999603  imul    rax, rdx
  0000000140999607  not     rax
  000000014099960A  imul    ecx, ebp, 0FA3FBC10h
  0000000140999610  add     rcx, rsp
  0000000140999613  add     rcx, 3A8h
  000000014099961A  mov     [rsp+3A8h+var_190], rcx
  0000000140999622  mov     rdx, rdi
  0000000140999625  imul    rdx, rcx
  0000000140999629  not     rdx
  000000014099962C  and     rdx, rax
  000000014099962F  mov     rax, r13
  0000000140999632  imul    rax, [rsp+3A8h+var_3A0]
  0000000140999638  not     rdx
  000000014099963B  add     rdx, rax
  000000014099963E  imul    eax, ebp, 0C8C636D8h
  0000000140999644  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140999648  add     rcx, 3A8h
  000000014099964F  mov     [rsp+3A8h+var_B8], rcx
  0000000140999657  mov     rax, rbx
  000000014099965A  imul    rax, rcx
  000000014099965E  not     rax
  0000000140999661  not     rdx
  0000000140999664  and     rdx, rax
  0000000140999667  mov     [rsp+3A8h+var_188], rdx
  000000014099966F  mov     rax, [rsp+3A8h+var_390]
  0000000140999674  mov     r14d, [rsp+3A8h+var_304]
  000000014099967C  and     eax, r14d
  000000014099967F  mov     [rsp+3A8h+var_390], rax
  0000000140999684  imul    eax, ebp, 974CB1A0h
  000000014099968A  mov     [rsp+3A8h+var_238], rax
  0000000140999692  mov     rax, [rsp+rax+3A8h]
  000000014099969A  mov     r8, [rsp+3A8h+var_2C0]
  00000001409996A2  imul    rax, r8
  00000001409996A6  imul    ecx, ebp, 0C2109240h
  00000001409996AC  mov     [rsp+3A8h+var_198], rcx
  00000001409996B4  xor     ecx, ecx
  00000001409996B6  mov     rdx, [rsp+3A8h+var_398]
  00000001409996BB  bt      rdx, 3Ah ; ':'
  00000001409996C0  setnb   cl
  00000001409996C3  mov     r10d, edx
  00000001409996C6  mov     r9, rdx
  00000001409996C9  not     r10d
  00000001409996CC  shr     r10d, 0Ch
  00000001409996D0  and     r10d, 9
  00000001409996D4  imul    r10, rcx
  00000001409996D8  mov     rdx, [rsp+3A8h+var_360]
  00000001409996DD  shr     rdx, 11h
  00000001409996E1  mov     rcx, 200000001h
  00000001409996EB  and     rcx, rdx
  00000001409996EE  mov     [rsp+3A8h+var_1E8], rcx
  00000001409996F6  mov     r12, [rsp+3A8h+var_310]
  00000001409996FE  mov     rcx, r12
  0000000140999701  mov     r15, [rsp+3A8h+var_330]
  0000000140999706  imul    rcx, r15
  000000014099970A  not     rcx
  000000014099970D  imul    edx, ebp, 29CE7FF8h
  0000000140999713  lea     r11, [rsp+rdx+3A8h+var_3A8]
  0000000140999717  add     r11, 3A8h
  000000014099971E  mov     rdx, r8
  0000000140999721  imul    rdx, r11
  0000000140999725  mov     rsi, r11
  0000000140999728  not     rdx
  000000014099972B  and     rdx, rcx
  000000014099972E  not     rdx
  0000000140999731  imul    ecx, ebp, 8DB6EB10h
  0000000140999737  lea     r11, [rsp+rcx+3A8h+var_3A8]
  000000014099973B  add     r11, 3A8h
  0000000140999742  mov     [rsp+3A8h+var_2D8], r11
  000000014099974A  mov     [rsp+3A8h+var_340], r10
  000000014099974F  mov     rcx, r10
  0000000140999752  imul    rcx, r11
  0000000140999756  add     rcx, rdx
  0000000140999759  bt      r9d, 11h
  000000014099975E  cmovnb  rcx, r15
  0000000140999762  not     rax
  0000000140999765  mov     rcx, [rcx]
  0000000140999768  mov     [rsp+3A8h+var_1F0], rcx
  0000000140999770  mov     rdx, r10
  0000000140999773  imul    rdx, rcx
  0000000140999777  not     rdx
  000000014099977A  and     rdx, rax
  000000014099977D  mov     [rsp+3A8h+var_C0], rdx
  0000000140999785  mov     rdx, [rsp+3A8h+var_290]
  000000014099978D  mov     rax, rdx
  0000000140999790  mov     ecx, dword ptr [rsp+3A8h+var_338]
  0000000140999794  shl     rax, cl
  0000000140999797  imul    ecx, ebp, 43h ; 'C'
  000000014099979A  mov     [rsp+3A8h+var_2AC], ecx
  00000001409997A1  shr     rdx, cl
  00000001409997A4  not     rax
  00000001409997A7  not     rdx
  00000001409997AA  and     rdx, rax
  00000001409997AD  mov     rax, 0AD3B500B54BC22A5h
  00000001409997B7  imul    rax, rbp
  00000001409997BB  mov     [rsp+3A8h+var_220], rax
  00000001409997C3  and     rax, rdx
  00000001409997C6  not     rdx
  00000001409997C9  mov     r15, 7ADA186B31B0662Ch
  00000001409997D3  imul    r15, rbp
  00000001409997D7  and     r15, rdx
  00000001409997DA  not     rax
  00000001409997DD  not     r15
  00000001409997E0  and     r15, rax
  00000001409997E3  imul    ecx, ebp, -35h
  00000001409997E6  mov     rax, r15
  00000001409997E9  shr     rax, cl
  00000001409997EC  not     eax
  00000001409997EE  and     eax, r14d
  00000001409997F1  imul    ecx, ebp, 2Eh ; '.'
  00000001409997F4  shr     r15, cl
  00000001409997F7  not     r15d
  00000001409997FA  and     r15d, r14d
  00000001409997FD  imul    r15, rax
  0000000140999801  imul    eax, ebp, 0C4F0B438h
  0000000140999807  mov     rcx, [rsp+rax+3A8h]
  000000014099980F  mov     [rsp+3A8h+var_C8], rcx
  0000000140999817  mov     r11, r13
  000000014099981A  mov     [rsp+3A8h+var_210], r13
  0000000140999822  mov     rax, r13
  0000000140999825  imul    rax, rcx
  0000000140999829  not     rax
  000000014099982C  mov     r13, [rsp+3A8h+var_208]
  0000000140999834  mov     rdx, r13
  0000000140999837  imul    rdx, [rsp+3A8h+var_278]
  0000000140999840  not     rdx
  0000000140999843  and     rdx, rax
  0000000140999846  imul    eax, ebp, 8EAC4BB8h
  000000014099984C  mov     [rsp+3A8h+var_258], rax
  0000000140999854  mov     rcx, [rsp+rax+3A8h]
  000000014099985C  mov     rax, rbx
  000000014099985F  imul    rax, rcx
  0000000140999863  mov     r9, rcx
  0000000140999866  not     rdx
  0000000140999869  add     rdx, rax
  000000014099986C  mov     [rsp+3A8h+var_D8], rdx
  0000000140999874  mov     eax, r15d
  0000000140999877  and     eax, r14d
  000000014099987A  mov     dword ptr [rsp+3A8h+var_268], eax
  0000000140999881  imul    r10d, ebp, 2DA40298h
  0000000140999888  mov     [rsp+3A8h+var_1B8], r10
  0000000140999890  imul    eax, ebp, 27E3BEA8h
  0000000140999896  mov     [rsp+3A8h+var_360], rax
  000000014099989B  imul    eax, ebp, 0FC2A7D60h
  00000001409998A1  imul    edx, ebp, 0CBA658D0h
  00000001409998A7  mov     rcx, rdi
  00000001409998AA  test    cl, 1
  00000001409998AD  cmovnz  rdx, rax
  00000001409998B1  mov     [rsp+3A8h+var_E0], rdx
  00000001409998B9  mov     rax, [rsp+3A8h+var_2C8]
  00000001409998C1  imul    rax, rdi
  00000001409998C5  mov     rdi, [rsp+3A8h+var_328]
  00000001409998CD  imul    rdi, r13
  00000001409998D1  add     rdi, rax
  00000001409998D4  imul    eax, ebp, 93772F00h
  00000001409998DA  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001409998DE  add     rdx, 3A8h
  00000001409998E5  mov     [rsp+3A8h+var_330], rdx
  00000001409998EA  mov     rax, r11
  00000001409998ED  imul    rax, rdx
  00000001409998F1  not     rax
  00000001409998F4  not     rdi
  00000001409998F7  and     rdi, rax
  00000001409998FA  imul    eax, ebp, 64DDCBC0h
  0000000140999900  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140999904  add     rdx, 3A8h
  000000014099990B  mov     [rsp+3A8h+var_290], rdx
  0000000140999913  mov     r14, rbx
  0000000140999916  mov     rax, rbx
  0000000140999919  imul    rax, rdx
  000000014099991D  not     rdi
  0000000140999920  mov     rdi, [rax+rdi]
  0000000140999924  mov     rax, r13
  0000000140999927  imul    rax, rdi
  000000014099992B  mov     [rsp+3A8h+var_118], rdi
  0000000140999933  mov     rdx, rcx
  0000000140999936  imul    rdx, r9
  000000014099993A  mov     [rsp+3A8h+var_F8], r9
  0000000140999942  add     rdx, rax
  0000000140999945  imul    eax, ebp, 0C11B3198h
  000000014099994B  mov     [rsp+3A8h+var_230], rax
  0000000140999953  mov     rcx, [rsp+rax+3A8h]
  000000014099995B  mov     [rsp+3A8h+var_88], rcx
  0000000140999963  mov     rax, rbx
  0000000140999966  imul    rax, rcx
  000000014099996A  not     rax
  000000014099996D  not     rdx
  0000000140999970  and     rdx, rax
  0000000140999973  mov     [rsp+3A8h+var_E8], rdx
  000000014099997B  mov     r11, [rsp+3A8h+var_350]
  0000000140999980  test    r11b, 1
  0000000140999984  mov     rax, [rsp+3A8h+var_358]
  0000000140999989  mov     rdx, [rsp+rax+3A8h]
  0000000140999991  mov     [rsp+3A8h+var_1A0], rdx
  0000000140999999  cmovnz  rsi, [rsp+3A8h+var_2E8]
  00000001409999A2  mov     [rsp+3A8h+var_F0], rsi
  00000001409999AA  mov     rcx, r12
  00000001409999AD  mov     rax, r12
  00000001409999B0  imul    rax, rdx
  00000001409999B4  not     rax
  00000001409999B7  imul    edx, ebp, 2F8EC3E8h
  00000001409999BD  mov     [rsp+3A8h+var_1B0], rdx
  00000001409999C5  mov     rbx, [rsp+rdx+3A8h]
  00000001409999CD  mov     [rsp+3A8h+var_358], rbx
  00000001409999D2  mov     rsi, r8
  00000001409999D5  mov     rdx, r8
  00000001409999D8  imul    rdx, rbx
  00000001409999DC  not     rdx
  00000001409999DF  and     rdx, rax
  00000001409999E2  mov     [rsp+3A8h+var_100], rdx
  00000001409999EA  mov     rax, [rsp+3A8h+var_320]
  00000001409999F2  mov     rdx, [rax]
  00000001409999F5  mov     [rsp+3A8h+var_1A8], rdx
  00000001409999FD  mov     r8, [rsp+3A8h+var_2B8]
  0000000140999A05  mov     rax, r8
  0000000140999A08  imul    rax, rdx
  0000000140999A0C  not     rax
  0000000140999A0F  mov     rbx, [rsp+3A8h+var_368]
  0000000140999A14  shr     rbx, 25h
  0000000140999A18  and     ebx, 100281h
  0000000140999A1E  mov     r12, rbx
  0000000140999A21  mov     [rsp+3A8h+var_318], rbx
  0000000140999A29  imul    r12, r9
  0000000140999A2D  not     r12
  0000000140999A30  and     r12, rax
  0000000140999A33  mov     [rsp+3A8h+var_108], r12
  0000000140999A3B  mov     rax, rcx
  0000000140999A3E  mov     rdx, rcx
  0000000140999A41  imul    rax, [rsp+3A8h+var_1F0]
  0000000140999A4A  not     rax
  0000000140999A4D  mov     r9, [rsp+r10+3A8h]
  0000000140999A55  mov     rcx, rsi
  0000000140999A58  imul    rcx, r9
  0000000140999A5C  not     rcx
  0000000140999A5F  and     rcx, rax
  0000000140999A62  mov     [rsp+3A8h+var_110], rcx
  0000000140999A6A  imul    eax, ebp, 0F47F7820h
  0000000140999A70  mov     [rsp+3A8h+var_1C8], rax
  0000000140999A78  mov     rax, [rsp+rax+3A8h]
  0000000140999A80  mov     r10, r14
  0000000140999A83  mov     rcx, r14
  0000000140999A86  imul    rcx, rax
  0000000140999A8A  not     rcx
  0000000140999A8D  mov     rsi, [rsp+3A8h+var_2F0]
  0000000140999A95  imul    rsi, r13
  0000000140999A99  not     rsi
  0000000140999A9C  and     rsi, rcx
  0000000140999A9F  mov     [rsp+3A8h+var_2F0], rsi
  0000000140999AA7  imul    rax, r13
  0000000140999AAB  not     rax
  0000000140999AAE  imul    ecx, ebp, 965750F8h
  0000000140999AB4  mov     [rsp+3A8h+var_D0], rcx
  0000000140999ABC  mov     r14, [rsp+rcx+3A8h]
  0000000140999AC4  mov     [rsp+3A8h+var_328], r14
  0000000140999ACC  mov     rcx, r10
  0000000140999ACF  mov     rsi, r10
  0000000140999AD2  imul    rcx, r14
  0000000140999AD6  not     rcx
  0000000140999AD9  and     rcx, rax
  0000000140999ADC  mov     [rsp+3A8h+var_120], rcx
  0000000140999AE4  mov     rax, rdx
  0000000140999AE7  imul    rax, rdi
  0000000140999AEB  imul    ecx, ebp, 31798538h
  0000000140999AF1  mov     rdx, [rsp+rcx+3A8h]
  0000000140999AF9  mov     [rsp+3A8h+var_320], rdx
  0000000140999B01  mov     rcx, [rsp+3A8h+var_340]
  0000000140999B06  imul    rcx, rdx
  0000000140999B0A  add     rcx, rax
  0000000140999B0D  mov     [rsp+3A8h+var_128], rcx
  0000000140999B15  mov     rax, [rsp+3A8h+var_380]
  0000000140999B1A  imul    rax, [rsp+3A8h+var_2A0]
  0000000140999B23  not     rax
  0000000140999B26  imul    ecx, ebp, 5D32C680h
  0000000140999B2C  add     rcx, rsp
  0000000140999B2F  add     rcx, 3A8h
  0000000140999B36  imul    rcx, [rsp+3A8h+var_3A8]
  0000000140999B3B  not     rcx
  0000000140999B3E  and     rcx, rax
  0000000140999B41  not     rcx
  0000000140999B44  mov     rax, [rsp+3A8h+var_348]
  0000000140999B49  imul    rax, r11
  0000000140999B4D  add     rax, rcx
  0000000140999B50  not     rax
  0000000140999B53  mov     rcx, rax
  0000000140999B56  mov     rax, [rsp+3A8h+var_378]
  0000000140999B5B  imul    rax, [rsp+3A8h+var_2A8]
  0000000140999B64  not     rax
  0000000140999B67  and     rax, rcx
  0000000140999B6A  not     rax
  0000000140999B6D  mov     rcx, [rax]
  0000000140999B70  mov     [rsp+3A8h+var_200], rcx
  0000000140999B78  mov     rax, r8
  0000000140999B7B  mov     rdx, r8
  0000000140999B7E  imul    rax, rcx
  0000000140999B82  mov     rcx, [rsp+3A8h+var_358]
  0000000140999B87  imul    rcx, rbx
  0000000140999B8B  add     rcx, rax
  0000000140999B8E  mov     [rsp+3A8h+var_358], rcx
  0000000140999B93  mov     r8, [rsp+3A8h+var_398]
  0000000140999B98  mov     ecx, dword ptr [rsp+3A8h+var_338]
  0000000140999B9C  shr     r8, cl
  0000000140999B9F  mov     eax, r8d
  0000000140999BA2  not     eax
  0000000140999BA4  mov     ecx, [rsp+3A8h+var_304]
  0000000140999BAB  and     eax, ecx
  0000000140999BAD  and     r8d, ecx
  0000000140999BB0  mov     [rsp+3A8h+var_1D0], r8
  0000000140999BB8  mov     r12, rbp
  0000000140999BBB  imul    r8d, r12d, 5E282728h
  0000000140999BC2  imul    ecx, r12d, 2BB94148h
  0000000140999BC9  mov     [rsp+3A8h+var_1D8], rcx
  0000000140999BD1  imul    ebx, r12d, 6012E878h
  0000000140999BD8  test    al, 1
  0000000140999BDA  mov     rax, [rsp+3A8h+var_360]
  0000000140999BDF  lea     r11, [rsp+rax+3A8h]
  0000000140999BE7  lea     rax, [rsp+r8+3A8h]
  0000000140999BEF  cmovz   rax, r11
  0000000140999BF3  mov     [rsp+3A8h+var_140], rax
  0000000140999BFB  lea     rax, [rsp+rbx+3A8h]
  0000000140999C03  cmovz   rax, r11
  0000000140999C07  mov     [rsp+3A8h+var_130], rax
  0000000140999C0F  mov     rax, r11
  0000000140999C12  mov     rbx, [rsp+3A8h+var_370]
  0000000140999C17  cmovnz  rax, rbx
  0000000140999C1B  mov     [rsp+3A8h+var_138], rax
  0000000140999C23  mov     rax, [rsp+3A8h+var_300]
  0000000140999C2B  imul    rax, r13
  0000000140999C2F  mov     [rsp+3A8h+var_300], rax
  0000000140999C37  not     rax
  0000000140999C3A  mov     r10, [rsp+3A8h+var_2F8]
  0000000140999C42  mov     r8, r10
  0000000140999C45  imul    r8, [rsp+3A8h+var_298]
  0000000140999C4E  not     r8
  0000000140999C51  and     r8, rax
  0000000140999C54  not     r8
  0000000140999C57  mov     r14, [rsp+3A8h+var_288]
  0000000140999C5F  mov     rbp, [rsp+3A8h+var_210]
  0000000140999C67  imul    r14, rbp
  0000000140999C6B  add     r14, r8
  0000000140999C6E  mov     rax, rsi
  0000000140999C71  imul    rax, rbx
  0000000140999C75  not     rax
  0000000140999C78  not     r14
  0000000140999C7B  and     r14, rax
  0000000140999C7E  imul    eax, r12d, 0FD1FDE08h
  0000000140999C85  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140999C89  add     rcx, 3A8h
  0000000140999C90  mov     [rsp+3A8h+var_348], rcx
  0000000140999C95  mov     rax, r10
  0000000140999C98  imul    rax, rcx
  0000000140999C9C  not     rax
  0000000140999C9F  imul    r8d, r12d, 62F30A70h
  0000000140999CA6  lea     rdi, [rsp+r8+3A8h+var_3A8]
  0000000140999CAA  add     rdi, 3A8h
  0000000140999CB1  mov     [rsp+3A8h+var_360], rdi
  0000000140999CB6  mov     r8, r13
  0000000140999CB9  imul    r8, rdi
  0000000140999CBD  not     r8
  0000000140999CC0  and     r8, rax
  0000000140999CC3  not     r8
  0000000140999CC6  imul    eax, r12d, 0F94A5B68h
  0000000140999CCD  add     rax, rsp
  0000000140999CD0  add     rax, 3A8h
  0000000140999CD6  mov     [rsp+3A8h+var_288], rax
  0000000140999CDE  mov     rbx, rbp
  0000000140999CE1  imul    rbx, rax
  0000000140999CE5  add     rbx, r8
  0000000140999CE8  not     rbx
  0000000140999CEB  imul    eax, r12d, 0C305F2E8h
  0000000140999CF2  lea     rdi, [rsp+rax+3A8h+var_3A8]
  0000000140999CF6  add     rdi, 3A8h
  0000000140999CFD  mov     r8, rsi
  0000000140999D00  imul    r8, rdi
  0000000140999D04  not     r8
  0000000140999D07  and     r8, rbx
  0000000140999D0A  not     r14
  0000000140999D0D  mov     rax, [r14]
  0000000140999D10  mov     rbx, r10
  0000000140999D13  imul    rbx, rax
  0000000140999D17  mov     r10, rax
  0000000140999D1A  mov     [rsp+3A8h+var_160], rax
  0000000140999D22  not     rbx
  0000000140999D25  not     r8
  0000000140999D28  mov     rcx, [r8]
  0000000140999D2B  mov     r8, rcx
  0000000140999D2E  imul    r8, rsi
  0000000140999D32  mov     r14, rsi
  0000000140999D35  not     r8
  0000000140999D38  and     r8, rbx
  0000000140999D3B  mov     [rsp+3A8h+var_148], r8
  0000000140999D43  imul    r8d, r12d, 61FDA9C8h
  0000000140999D4A  mov     rax, [rsp+r8+3A8h]
  0000000140999D52  mov     r8, rdx
  0000000140999D55  imul    r8, rax
  0000000140999D59  mov     rdx, [rsp+3A8h+var_270]
  0000000140999D61  mov     rbx, [rsp+3A8h+var_228]
  0000000140999D69  imul    rdx, rbx
  0000000140999D6D  add     rdx, r8
  0000000140999D70  mov     [rsp+3A8h+var_150], rdx
  0000000140999D78  mov     r8, rcx
  0000000140999D7B  mov     rsi, rcx
  0000000140999D7E  mov     [rsp+3A8h+var_1F8], rcx
  0000000140999D86  imul    r8, [rsp+3A8h+var_310]
  0000000140999D8F  not     r8
  0000000140999D92  imul    rax, [rsp+3A8h+var_2C0]
  0000000140999D9B  not     rax
  0000000140999D9E  and     rax, r8
  0000000140999DA1  mov     [rsp+3A8h+var_158], rax
  0000000140999DA9  imul    r9, rbp
  0000000140999DAD  not     r9
  0000000140999DB0  mov     rax, r13
  0000000140999DB3  mov     rcx, [rsp+3A8h+var_320]
  0000000140999DBB  imul    rcx, r13
  0000000140999DBF  not     rcx
  0000000140999DC2  and     rcx, r9
  0000000140999DC5  mov     [rsp+3A8h+var_320], rcx
  0000000140999DCD  mov     rcx, [rsp+3A8h+var_368]
  0000000140999DD2  mov     edx, ecx
  0000000140999DD4  not     edx
  0000000140999DD6  shr     edx, 0Ah
  0000000140999DD9  and     edx, 0C01h
  0000000140999DDF  imul    r9d, r12d, 5F1D87D0h
  0000000140999DE6  xor     r8d, r8d
  0000000140999DE9  test    ecx, 1000000h
  0000000140999DEF  setz    r8b
  0000000140999DF3  imul    r8, rdx
  0000000140999DF7  mov     [rsp+3A8h+var_2C8], r8
  0000000140999DFF  mov     rdx, r8
  0000000140999E02  imul    rdx, [rsp+3A8h+var_200]
  0000000140999E0B  not     rdx
  0000000140999E0E  mov     r13, [rsp+3A8h+var_318]
  0000000140999E16  mov     rcx, [rsp+3A8h+var_328]
  0000000140999E1E  imul    rcx, r13
  0000000140999E22  not     rcx
  0000000140999E25  and     rcx, rdx
  0000000140999E28  mov     [rsp+3A8h+var_328], rcx
  0000000140999E30  mov     rdx, rsi
  0000000140999E33  imul    rdx, rax
  0000000140999E37  not     rdx
  0000000140999E3A  mov     r8, rbp
  0000000140999E3D  mov     rax, rbp
  0000000140999E40  imul    rax, r10
  0000000140999E44  not     rax
  0000000140999E47  and     rax, rdx
  0000000140999E4A  mov     [rsp+3A8h+var_168], rax
  0000000140999E52  mov     rax, [rsp+3A8h+var_230]
  0000000140999E5A  add     rax, rsp
  0000000140999E5D  add     rax, 3A8h
  0000000140999E63  mov     [rsp+3A8h+var_230], rax
  0000000140999E6B  mov     rdx, r14
  0000000140999E6E  mov     r10, r14
  0000000140999E71  mov     [rsp+3A8h+var_2D0], r14
  0000000140999E79  imul    rdx, rax
  0000000140999E7D  not     rdx
  0000000140999E80  imul    r8, [rsp+3A8h+var_290]
  0000000140999E89  not     r8
  0000000140999E8C  and     r8, rdx
  0000000140999E8F  mov     rax, [rsp+3A8h+var_238]
  0000000140999E97  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140999E9B  add     rdx, 3A8h
  0000000140999EA2  imul    rdx, [rsp+3A8h+var_378]
  0000000140999EA8  not     rdx
  0000000140999EAB  mov     rax, [rsp+3A8h+var_3A0]
  0000000140999EB0  mov     r14, [rsp+3A8h+var_380]
  0000000140999EB5  imul    rax, r14
  0000000140999EB9  not     rax
  0000000140999EBC  and     rax, rdx
  0000000140999EBF  test    r15b, 1
  0000000140999EC3  mov     rcx, [rsp+3A8h+var_1C8]
  0000000140999ECB  lea     rcx, [rsp+rcx+3A8h]
  0000000140999ED3  mov     rdx, [rsp+3A8h+var_248]
  0000000140999EDB  cmovz   rcx, rdx
  0000000140999EDF  mov     [rsp+3A8h+var_238], rcx
  0000000140999EE7  not     rax
  0000000140999EEA  cmovz   rax, rdx
  0000000140999EEE  mov     [rsp+3A8h+var_3A0], rax
  0000000140999EF3  mov     rax, [rsp+3A8h+var_240]
  0000000140999EFB  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140999EFF  add     rdx, 3A8h
  0000000140999F06  mov     rsi, rbx
  0000000140999F09  imul    rdx, rbx
  0000000140999F0D  not     rdx
  0000000140999F10  mov     rax, [rsp+3A8h+var_330]
  0000000140999F15  imul    rax, r13
  0000000140999F19  not     rax
  0000000140999F1C  and     rax, rdx
  0000000140999F1F  test    byte ptr [rsp+3A8h+var_268], 1
  0000000140999F27  mov     rcx, [rsp+3A8h+var_1B8]
  0000000140999F2F  lea     rcx, [rsp+rcx+3A8h]
  0000000140999F37  cmovnz  rcx, r11
  0000000140999F3B  mov     [rsp+3A8h+var_248], rcx
  0000000140999F43  mov     rbx, r9
  0000000140999F46  lea     rcx, [rsp+r9+3A8h]
  0000000140999F4E  cmovnz  rcx, r11
  0000000140999F52  mov     [rsp+3A8h+var_240], rcx
  0000000140999F5A  mov     rdx, [rsp+3A8h+var_360]
  0000000140999F5F  cmovnz  rdx, r11
  0000000140999F63  mov     [rsp+3A8h+var_360], rdx
  0000000140999F68  not     rax
  0000000140999F6B  cmovnz  rax, r11
  0000000140999F6F  mov     [rsp+3A8h+var_330], rax
  0000000140999F74  mov     rax, [rsp+3A8h+var_250]
  0000000140999F7C  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140999F80  add     rdx, 3A8h
  0000000140999F87  imul    rdx, [rsp+3A8h+var_1E8]
  0000000140999F90  not     rdx
  0000000140999F93  mov     r9, [rsp+3A8h+var_340]
  0000000140999F98  imul    r9, [rsp+3A8h+var_280]
  0000000140999FA1  not     r9
  0000000140999FA4  and     r9, rdx
  0000000140999FA7  test    byte ptr [rsp+3A8h+var_390], 1
  0000000140999FAC  mov     r11, [rsp+3A8h+var_198]
  0000000140999FB4  lea     rax, [rsp+r11+3A8h]
  0000000140999FBC  mov     rcx, [rsp+3A8h+var_218]
  0000000140999FC4  cmovz   rax, rcx
  0000000140999FC8  mov     [rsp+3A8h+var_250], rax
  0000000140999FD0  mov     rax, [rsp+3A8h+var_348]
  0000000140999FD5  cmovz   rax, rcx
  0000000140999FD9  mov     [rsp+3A8h+var_348], rax
  0000000140999FDE  not     r8
  0000000140999FE1  cmovz   r8, rcx
  0000000140999FE5  mov     [rsp+3A8h+var_268], r8
  0000000140999FED  not     r9
  0000000140999FF0  cmovz   r9, rcx
  0000000140999FF4  mov     rax, [rsp+3A8h+var_258]
  0000000140999FFC  add     rax, rsp
  0000000140999FFF  add     rax, 3A8h
  000000014099A005  imul    rax, r10
  000000014099A009  add     rax, [rsp+3A8h+var_300]
  000000014099A011  test    byte ptr [rsp+3A8h+var_1D0], 1
  000000014099A019  mov     rcx, [rsp+3A8h+var_1B0]
  000000014099A021  lea     rdx, [rsp+rcx+3A8h]
  000000014099A029  mov     rcx, [rsp+3A8h+var_1D8]
  000000014099A031  lea     rcx, [rsp+rcx+3A8h]
  000000014099A039  mov     r13, [rsp+3A8h+var_2A8]
  000000014099A041  cmovz   r13, rcx
  000000014099A045  cmovz   rdx, rcx
  000000014099A049  mov     [rsp+3A8h+var_258], rdx
  000000014099A051  cmovz   rax, rcx
  000000014099A055  mov     [rsp+3A8h+var_2A8], rax
  000000014099A05D  mov     rcx, [rsp+3A8h+var_2A0]
  000000014099A065  imul    rcx, [rsp+3A8h+var_2B8]
  000000014099A06E  mov     rax, [rsp+3A8h+var_2D8]
  000000014099A076  imul    rax, rsi
  000000014099A07A  add     rax, rcx
  000000014099A07D  imul    rdi, [rsp+3A8h+var_2C8]
  000000014099A086  not     rdi
  000000014099A089  not     rax
  000000014099A08C  and     rax, rdi
  000000014099A08F  imul    ecx, r12d, 0F294B6D0h
  000000014099A096  mov     [rsp+3A8h+var_300], rcx
  000000014099A09E  bt      [rsp+3A8h+var_368], 25h ; '%'
  000000014099A0A5  not     rax
  000000014099A0A8  cmovb   rax, [rsp+3A8h+var_2E8]
  000000014099A0B1  mov     [rsp+3A8h+var_2D8], rax
  000000014099A0B9  mov     r8, [rsp+3A8h+var_3A8]
  000000014099A0BD  mov     rax, [rsp+3A8h+var_1A0]
  000000014099A0C5  imul    rax, r8
  000000014099A0C9  not     rax
  000000014099A0CC  mov     rdx, [rsp+3A8h+var_270]
  000000014099A0D4  mov     r15, rdx
  000000014099A0D7  imul    r15, r14
  000000014099A0DB  not     r15
  000000014099A0DE  and     r15, rax
  000000014099A0E1  mov     rax, [rsp+3A8h+var_1A8]
  000000014099A0E9  imul    rax, [rsp+3A8h+var_2C0]
  000000014099A0F2  not     rax
  000000014099A0F5  mov     r10, rax
  000000014099A0F8  mov     rax, [rsp+r11+3A8h]
  000000014099A100  mov     [rsp+3A8h+var_390], rax
  000000014099A105  mov     rsi, [rsp+3A8h+var_310]
  000000014099A10D  imul    rsi, rax
  000000014099A111  not     rsi
  000000014099A114  and     rsi, r10
  000000014099A117  mov     rax, r14
  000000014099A11A  mov     rdi, r14
  000000014099A11D  imul    rax, [rsp+3A8h+var_278]
  000000014099A126  imul    r8, [rsp+3A8h+var_398]
  000000014099A12C  add     r8, rax
  000000014099A12F  mov     [rsp+3A8h+var_3A8], r8
  000000014099A133  test    byte ptr [rsp+3A8h+var_260], 1
  000000014099A13B  mov     rax, [rsp+3A8h+var_2E0]
  000000014099A143  mov     r14, [rsp+3A8h+var_190]
  000000014099A14B  cmovz   r14, rax
  000000014099A14F  cmovnz  rax, [rsp+3A8h+var_298]
  000000014099A158  mov     [rsp+3A8h+var_2E0], rax
  000000014099A160  mov     rax, 26941EAED50B4D64h
  000000014099A16A  imul    rax, r12
  000000014099A16E  mov     rcx, 98D4EEF943A6A321h
  000000014099A178  imul    rcx, r12
  000000014099A17C  mov     r11, 0AE2B11F1DFECD56h
  000000014099A186  imul    r11, r12
  000000014099A18A  mov     rbp, r12
  000000014099A18D  add     r11, rdx
  000000014099A190  mov     [rsp+3A8h+var_2A0], r11
  000000014099A198  not     r11
  000000014099A19B  mov     [rsp+3A8h+var_368], r11
  000000014099A1A0  and     rcx, r11
  000000014099A1A3  not     rcx
  000000014099A1A6  and     rax, rcx
  000000014099A1A9  mov     r8, 0D34817E58505762Ch
  000000014099A1B3  imul    r8, r12
  000000014099A1B7  and     r8, rcx
  000000014099A1BA  not     rax
  000000014099A1BD  and     rax, [rsp+3A8h+var_220]
  000000014099A1C5  not     rax
  000000014099A1C8  not     r8
  000000014099A1CB  and     r8, rax
  000000014099A1CE  mov     rax, r8
  000000014099A1D1  mov     ecx, [rsp+3A8h+var_2AC]
  000000014099A1D8  shl     rax, cl
  000000014099A1DB  not     rax
  000000014099A1DE  mov     r12d, dword ptr [rsp+3A8h+var_338]
  000000014099A1E3  mov     ecx, r12d
  000000014099A1E6  shr     r8, cl
  000000014099A1E9  not     r8
  000000014099A1EC  and     r8, rax
  000000014099A1EF  mov     rax, [rsp+3A8h+var_180]
  000000014099A1F7  not     rax
  000000014099A1FA  mov     r11, [rax]
  000000014099A1FD  mov     rax, [rsp+3A8h+var_188]
  000000014099A205  not     rax
  000000014099A208  mov     rdx, [rax]
  000000014099A20B  mov     rax, [rsp+rbx+3A8h]
  000000014099A213  mov     [rsp+3A8h+var_260], rax
  000000014099A21B  not     r8
  000000014099A21E  imul    r8, rdi
  000000014099A222  mov     rcx, 71073DF19601515Bh
  000000014099A22C  imul    rcx, rbp
  000000014099A230  mov     r10, 0B113D5E13900DDE1h
  000000014099A23A  imul    r10, rbp
  000000014099A23E  mov     rax, 9CC1E80A0877EFF0h
  000000014099A248  mov     rax, 1ED626EA8AC8F9B2h
  000000014099A252  mov     rax, 0B6E4BCD2472C2ABh
  000000014099A25C  mov     rax, 6CEC34F6F12258B4h
  000000014099A266  test    rsi, 0
  000000014099A26D  call    locret_14099A282  ; -> locret_14099A282
  000000014099A272  js      loc_14099A27D
  000000014099A278  jmp     loc_14099A283
  000000014099A27D  jmp     loc_140999C23
  000000014099A282  retn
  000000014099A283  nop
  000000014099A284  jmp     loc_14099B979
  000000014099A289  mov     rax, 9CC1E80A0877EFF0h
  000000014099A293  mov     rax, 1ED626EA8AC8F9B2h
  000000014099A29D  mov     rax, 426C9FD600ABD780h
  000000014099A2A7  mov     rax, 143923068A701E7Dh
  000000014099A2B1  mov     rax, 0B6E4BCD2472C2ABh
  000000014099A2BB  mov     rax, 6CEC34F6F12258B4h
  000000014099A2C5  test    r11, r11
  000000014099A2C8  mov     rax, [rsp+3A8h+var_178]
  000000014099A2D0  setnz   byte ptr [rax]
  000000014099A2D3  mov     rax, [rsp+3A8h+var_250]
  000000014099A2DB  mov     rdi, rdx
  000000014099A2DE  mov     [rax], rdx
  000000014099A2E1  mov     rax, [rsp+3A8h+var_C0]
  000000014099A2E9  not     rax
  000000014099A2EC  mov     rdx, [rsp+3A8h+var_248]
  000000014099A2F4  mov     [rdx], rax
  000000014099A2F7  mov     rax, [rsp+3A8h+var_D8]
  000000014099A2FF  mov     rdx, [rsp+3A8h+var_E0]
  000000014099A307  mov     [rsp+rdx+3A8h], rax
  000000014099A30F  mov     rax, [rsp+3A8h+var_E8]
  000000014099A317  not     rax
  000000014099A31A  mov     rdx, [rsp+3A8h+var_F0]
  000000014099A322  mov     [rdx], rax
  000000014099A325  mov     rdx, [rsp+3A8h+var_100]
  000000014099A32D  not     rdx
  000000014099A330  mov     rax, [rsp+3A8h+var_388]
  000000014099A335  mov     [rax], rdx
  000000014099A338  mov     rax, [rsp+3A8h+var_108]
  000000014099A340  not     rax
  000000014099A343  mov     rdx, [rsp+3A8h+var_140]
  000000014099A34B  mov     [rdx], rax
  000000014099A34E  mov     rdx, [rsp+3A8h+var_110]
  000000014099A356  not     rdx
  000000014099A359  mov     rax, [rsp+3A8h+var_A8]
  000000014099A361  mov     [rax], rdx
  000000014099A364  mov     rax, [rsp+3A8h+var_2F0]
  000000014099A36C  not     rax
  000000014099A36F  mov     [r13+0], rax
  000000014099A373  mov     rax, [rsp+3A8h+var_120]
  000000014099A37B  not     rax
  000000014099A37E  mov     rdx, [rsp+3A8h+var_258]
  000000014099A386  mov     [rdx], rax
  000000014099A389  mov     rax, [rsp+3A8h+var_128]
  000000014099A391  mov     rdx, [rsp+3A8h+var_130]
  000000014099A399  mov     [rdx], rax
  000000014099A39C  mov     rax, [rsp+3A8h+var_358]
  000000014099A3A1  mov     rdx, [rsp+3A8h+var_138]
  000000014099A3A9  mov     [rdx], rax
  000000014099A3AC  mov     rax, [rsp+3A8h+var_148]
  000000014099A3B4  not     rax
  000000014099A3B7  mov     rdx, [rsp+3A8h+var_238]
  000000014099A3BF  mov     [rdx], rax
  000000014099A3C2  mov     rax, [rsp+3A8h+var_A0]
  000000014099A3CA  mov     rdx, [rsp+3A8h+var_150]
  000000014099A3D2  mov     [rax], rdx
  000000014099A3D5  mov     rdx, [rsp+3A8h+var_158]
  000000014099A3DD  not     rdx
  000000014099A3E0  mov     rax, [rsp+3A8h+var_98]
  000000014099A3E8  mov     [rax], rdx
  000000014099A3EB  mov     rax, [rsp+3A8h+var_320]
  000000014099A3F3  not     rax
  000000014099A3F6  mov     rdx, [rsp+3A8h+var_240]
  000000014099A3FE  mov     [rdx], rax
  000000014099A401  mov     rdx, [rsp+3A8h+var_328]
  000000014099A409  not     rdx
  000000014099A40C  mov     rax, [rsp+3A8h+var_348]
  000000014099A411  mov     [rax], rdx
  000000014099A414  mov     rdx, [rsp+3A8h+var_168]
  000000014099A41C  not     rdx
  000000014099A41F  mov     rax, [rsp+3A8h+var_360]
  000000014099A424  mov     [rax], rdx
  000000014099A427  mov     rax, [rsp+3A8h+var_90]
  000000014099A42F  mov     [rax], rdi
  000000014099A432  mov     rax, [rsp+3A8h+var_118]
  000000014099A43A  mov     rdx, [rsp+3A8h+var_268]
  000000014099A442  mov     [rdx], rax
  000000014099A445  mov     rax, [rsp+3A8h+var_3A0]
  000000014099A44A  mov     rdx, [rsp+3A8h+var_260]
  000000014099A452  mov     [rax], rdx
  000000014099A455  mov     rax, [rsp+3A8h+var_200]
  000000014099A45D  mov     rdx, [rsp+3A8h+var_330]
  000000014099A462  mov     [rdx], rax
  000000014099A465  mov     rdi, r11
  000000014099A468  mov     [rsp+3A8h+var_2E8], r11
  000000014099A470  mov     [r9], r11
  000000014099A473  mov     rax, [rsp+3A8h+var_160]
  000000014099A47B  mov     rdx, [rsp+3A8h+var_2A8]
  000000014099A483  mov     [rdx], rax
  000000014099A486  mov     rax, [rsp+3A8h+var_300]
  000000014099A48E  lea     rdx, [rsp+rax+3A8h]
  000000014099A496  mov     [rsp+3A8h+var_320], rdx
  000000014099A49E  mov     rax, [rsp+3A8h+var_2D8]
  000000014099A4A6  mov     [rax], rdx
  000000014099A4A9  not     r15
  000000014099A4AC  mov     rax, [rsp+3A8h+var_80]
  000000014099A4B4  mov     [rax], r15
  000000014099A4B7  not     rsi
  000000014099A4BA  mov     rax, [rsp+3A8h+var_78]
  000000014099A4C2  mov     [rax], rsi
  000000014099A4C5  mov     rax, [rsp+3A8h+var_70]
  000000014099A4CD  mov     rdx, [rsp+3A8h+var_3A8]
  000000014099A4D1  mov     [rax], rdx
  000000014099A4D4  mov     rax, [rsp+3A8h+var_68]
  000000014099A4DC  mov     rdx, [rsp+3A8h+var_C8]
  000000014099A4E4  mov     [rax], rdx
  000000014099A4E7  mov     rax, [rsp+3A8h+var_1F0]
  000000014099A4EF  mov     [r14], rax
  000000014099A4F2  mov     rax, [rsp+3A8h+var_F8]
  000000014099A4FA  mov     rdx, [rsp+3A8h+var_2E0]
  000000014099A502  mov     [rdx], rax
  000000014099A505  mov     eax, 0
  000000014099A50A  setnz   al
  000000014099A50D  mov     [rsp+3A8h+var_3A8], rax
  000000014099A511  not     rax
  000000014099A514  and     r10, rax
  000000014099A517  mov     r13, rax
  000000014099A51A  mov     [rsp+3A8h+var_388], rax
  000000014099A51F  not     r10
  000000014099A522  and     rcx, r10
  000000014099A525  mov     rdx, 888FFA8ADA0E62Ch
  000000014099A52F  imul    rdx, rbp
  000000014099A533  and     rdx, r10
  000000014099A536  not     rcx
  000000014099A539  mov     r11, [rsp+3A8h+var_220]
  000000014099A541  and     rcx, r11
  000000014099A544  not     rcx
  000000014099A547  not     rdx
  000000014099A54A  and     rdx, rcx
  000000014099A54D  mov     r9, rdx
  000000014099A550  mov     r10d, [rsp+3A8h+var_2AC]
  000000014099A558  mov     ecx, r10d
  000000014099A55B  shl     r9, cl
  000000014099A55E  not     r9
  000000014099A561  mov     eax, r12d
  000000014099A564  mov     ecx, eax
  000000014099A566  shr     rdx, cl
  000000014099A569  not     rdx
  000000014099A56C  and     rdx, r9
  000000014099A56F  mov     r9, [rsp+3A8h+var_390]
  000000014099A574  and     r9, 0FFFFFFFFFFFFFF00h
  000000014099A57B  movzx   ecx, dil
  000000014099A57F  or      r9, rcx
  000000014099A582  mov     [rsp+3A8h+var_390], r9
  000000014099A587  mov     rcx, 3D7D9F6131AFE3E3h
  000000014099A591  imul    rcx, rbp
  000000014099A595  mov     rsi, r9
  000000014099A598  not     rsi
  000000014099A59B  mov     r9, 0AA5EF6B492645A22h
  000000014099A5A5  imul    r9, rbp
  000000014099A5A9  and     r9, rsi
  000000014099A5AC  mov     r12, rsi
  000000014099A5AF  mov     [rsp+3A8h+var_3A0], rsi
  000000014099A5B4  not     r9
  000000014099A5B7  and     rcx, r9
  000000014099A5BA  not     rcx
  000000014099A5BD  and     rcx, r11
  000000014099A5C0  mov     r11, 924EAA039978F33Ch
  000000014099A5CA  imul    r11, rbp
  000000014099A5CE  and     r11, r9
  000000014099A5D1  not     rcx
  000000014099A5D4  not     r11
  000000014099A5D7  and     r11, rcx
  000000014099A5DA  mov     r9, r11
  000000014099A5DD  mov     ecx, r10d
  000000014099A5E0  shl     r9, cl
  000000014099A5E3  not     r9
  000000014099A5E6  mov     ecx, eax
  000000014099A5E8  shr     r11, cl
  000000014099A5EB  not     r11
  000000014099A5EE  and     r11, r9
  000000014099A5F1  mov     rcx, r8
  000000014099A5F4  not     rcx
  000000014099A5F7  not     rdx
  000000014099A5FA  imul    rdx, [rsp+3A8h+var_378]
  000000014099A600  mov     r9, rdx
  000000014099A603  not     r9
  000000014099A606  not     r11
  000000014099A609  imul    r11, [rsp+3A8h+var_350]
  000000014099A60F  mov     rsi, r9
  000000014099A612  and     rsi, r11
  000000014099A615  mov     rdi, rcx
  000000014099A618  and     rdi, rsi
  000000014099A61B  not     rdi
  000000014099A61E  not     rsi
  000000014099A621  mov     r14, r8
  000000014099A624  and     r14, rsi
  000000014099A627  not     r14
  000000014099A62A  and     r14, rdi
  000000014099A62D  mov     rdi, r8
  000000014099A630  and     rdi, r11
  000000014099A633  not     rdi
  000000014099A636  and     rdi, r9
  000000014099A639  and     r9, r8
  000000014099A63C  not     r11
  000000014099A63F  mov     r15, rdx
  000000014099A642  and     r15, r11
  000000014099A645  not     r15
  000000014099A648  and     r8, r15
  000000014099A64B  and     r15, rsi
  000000014099A64E  not     rdi
  000000014099A651  not     r15
  000000014099A654  and     r15, rcx
  000000014099A657  sub     rdi, r15
  000000014099A65A  not     r8
  000000014099A65D  add     rdi, r8
  000000014099A660  not     r14
  000000014099A663  add     rdi, r14
  000000014099A666  and     rdx, rcx
  000000014099A669  not     rdx
  000000014099A66C  and     rdx, r11
  000000014099A66F  not     r9
  000000014099A672  and     rdx, r9
  000000014099A675  sub     rdi, rdx
  000000014099A678  mov     r9, [rsp+3A8h+var_2F8]
  000000014099A680  mov     rcx, [rsp+3A8h+var_290]
  000000014099A688  imul    rcx, r9
  000000014099A68C  mov     rax, [rsp+3A8h+var_218]
  000000014099A694  mov     r10, [rsp+3A8h+var_210]
  000000014099A69C  imul    rax, r10
  000000014099A6A0  add     rax, rcx
  000000014099A6A3  mov     rsi, [rsp+3A8h+var_2D0]
  000000014099A6AB  mov     rcx, rsi
  000000014099A6AE  imul    rcx, [rsp+3A8h+var_288]
  000000014099A6B7  not     rcx
  000000014099A6BA  not     rax
  000000014099A6BD  and     rax, rcx
  000000014099A6C0  test    byte ptr [rsp+3A8h+var_208], 1
  000000014099A6C8  not     rax
  000000014099A6CB  cmovnz  rax, [rsp+3A8h+var_370]
  000000014099A6D1  mov     [rax], rdi
  000000014099A6D4  mov     rcx, 7179C97081DE4925h
  000000014099A6DE  mov     r8, rbp
  000000014099A6E1  imul    rcx, rbp
  000000014099A6E5  mov     rdx, 0E61E7B6530AD0404h
  000000014099A6EF  imul    rdx, rbp
  000000014099A6F3  and     rdx, [rsp+3A8h+var_368]
  000000014099A6F8  not     rdx
  000000014099A6FB  and     rdx, rcx
  000000014099A6FE  imul    rdx, r9
  000000014099A702  mov     rcx, 60867274A8DB3C21h
  000000014099A70C  imul    rcx, rbp
  000000014099A710  and     rcx, [rsp+3A8h+var_398]
  000000014099A715  mov     r11, 0C46D52E8CD5CBB79h
  000000014099A71F  imul    r11, rbp
  000000014099A723  not     rcx
  000000014099A726  add     r11, rcx
  000000014099A729  not     r11
  000000014099A72C  and     r11, r13
  000000014099A72F  not     r11
  000000014099A732  mov     r9, 83ECF87A4F172ED8h
  000000014099A73C  imul    r9, rbp
  000000014099A740  add     r9, rcx
  000000014099A743  and     r9, r11
  000000014099A746  imul    r9, rsi
  000000014099A74A  mov     rsi, 0A6D8AAE27797A290h
  000000014099A754  imul    rsi, rbp
  000000014099A758  mov     r11, 0CBE095601AB74C21h
  000000014099A762  imul    r11, rbp
  000000014099A766  and     r11, r12
  000000014099A769  not     r11
  000000014099A76C  and     r11, rsi
  000000014099A76F  imul    r11, r10
  000000014099A773  mov     rsi, rdx
  000000014099A776  not     rsi
  000000014099A779  mov     rdi, r9
  000000014099A77C  not     rdi
  000000014099A77F  mov     rbx, rsi
  000000014099A782  and     rbx, rdi
  000000014099A785  not     rbx
  000000014099A788  mov     r14, rdx
  000000014099A78B  and     r14, r9
  000000014099A78E  not     r14
  000000014099A791  and     r14, r11
  000000014099A794  and     r14, rbx
  000000014099A797  mov     rbx, r11
  000000014099A79A  not     rbx
  000000014099A79D  mov     r15, rdx
  000000014099A7A0  and     r15, r11
  000000014099A7A3  not     r15
  000000014099A7A6  mov     r12, rsi
  000000014099A7A9  and     r12, rbx
  000000014099A7AC  not     r12
  000000014099A7AF  and     r12, r15
  000000014099A7B2  not     r12
  000000014099A7B5  and     r12, rdi
  000000014099A7B8  and     rdi, r11
  000000014099A7BB  mov     r15, rdi
  000000014099A7BE  not     r15
  000000014099A7C1  mov     r13, r9
  000000014099A7C4  and     r13, rbx
  000000014099A7C7  not     r13
  000000014099A7CA  mov     rbp, r15
  000000014099A7CD  and     rbp, r13
  000000014099A7D0  and     r13, rsi
  000000014099A7D3  mov     r10, 5555555555555556h
  000000014099A7DD  imul    r13, r10
  000000014099A7E1  lea     rax, [r10-1]
  000000014099A7E5  imul    r14, rax
  000000014099A7E9  add     r14, r13
  000000014099A7EC  not     rbp
  000000014099A7EF  and     r9, rsi
  000000014099A7F2  and     rdi, rsi
  000000014099A7F5  and     rsi, rbp
  000000014099A7F8  mov     r13, 0AAAAAAAAAAAAAAA9h
  000000014099A802  imul    rsi, r13
  000000014099A806  add     r14, rsi
  000000014099A809  not     r12
  000000014099A80C  or      r13, 4
  000000014099A810  imul    r13, r12
  000000014099A814  mov     rsi, r9
  000000014099A817  not     rsi
  000000014099A81A  mov     r12, r11
  000000014099A81D  and     r12, rsi
  000000014099A820  and     rsi, rbx
  000000014099A823  and     rbx, r9
  000000014099A826  not     rbx
  000000014099A829  not     r12
  000000014099A82C  and     r12, rbx
  000000014099A82F  not     r12
  000000014099A832  imul    r12, r10
  000000014099A836  add     r12, r13
  000000014099A839  add     r12, r14
  000000014099A83C  and     r9, r11
  000000014099A83F  not     rsi
  000000014099A842  not     r9
  000000014099A845  and     r9, rsi
  000000014099A848  not     r9
  000000014099A84B  imul    r9, rax
  000000014099A84F  not     rdi
  000000014099A852  and     r15, rdx
  000000014099A855  not     r15
  000000014099A858  and     r15, rdi
  000000014099A85B  imul    r15, r10
  000000014099A85F  add     r15, r9
  000000014099A862  add     r15, r12
  000000014099A865  and     rbp, rdx
  000000014099A868  lea     rax, [r15+rbp]
  000000014099A86C  inc     rax
  000000014099A86F  mov     rdx, [rsp+3A8h+var_D0]
  000000014099A877  add     rdx, rsp
  000000014099A87A  add     rdx, 3A8h
  000000014099A881  mov     rdi, [rsp+3A8h+var_310]
  000000014099A889  mov     r9, [rsp+3A8h+var_280]
  000000014099A891  imul    r9, rdi
  000000014099A895  mov     rbx, [rsp+3A8h+var_340]
  000000014099A89A  imul    rdx, rbx
  000000014099A89E  add     rdx, r9
  000000014099A8A1  mov     r9, [rsp+3A8h+var_B8]
  000000014099A8A9  mov     r14, [rsp+3A8h+var_1E8]
  000000014099A8B1  imul    r9, r14
  000000014099A8B5  not     r9
  000000014099A8B8  not     rdx
  000000014099A8BB  and     rdx, r9
  000000014099A8BE  not     rdx
  000000014099A8C1  cmp     [rsp+3A8h+var_2C0], 0
  000000014099A8CA  cmovnz  rdx, [rsp+3A8h+var_370]
  000000014099A8D0  mov     [rdx], rax
  000000014099A8D3  mov     rax, 9FD4B6F0172AB4D3h
  000000014099A8DD  imul    rax, r8
  000000014099A8E1  add     rax, rcx
  000000014099A8E4  mov     rdx, 1C0D081EEAAFCD21h
  000000014099A8EE  imul    rdx, r8
  000000014099A8F2  add     rdx, rcx
  000000014099A8F5  mov     r9, rax
  000000014099A8F8  and     r9, rdx
  000000014099A8FB  mov     r10, rax
  000000014099A8FE  not     r10
  000000014099A901  mov     r11, r10
  000000014099A904  and     r11, rdx
  000000014099A907  not     r11
  000000014099A90A  not     rdx
  000000014099A90D  mov     rsi, rax
  000000014099A910  and     rsi, rdx
  000000014099A913  not     rsi
  000000014099A916  and     rsi, r11
  000000014099A919  mov     r12, [rsp+3A8h+var_388]
  000000014099A91E  and     rdx, r12
  000000014099A921  and     rax, rdx
  000000014099A924  not     rdx
  000000014099A927  and     rdx, r10
  000000014099A92A  not     rdx
  000000014099A92D  not     rax
  000000014099A930  and     rax, rdx
  000000014099A933  not     rsi
  000000014099A936  and     rsi, r12
  000000014099A939  add     rax, rsi
  000000014099A93C  not     r9
  000000014099A93F  and     r9, r12
  000000014099A942  sub     rax, r9
  000000014099A945  imul    rax, r14
  000000014099A949  mov     rdx, 0D19E4E5E04A1CF4Ah
  000000014099A953  imul    rdx, r8
  000000014099A957  mov     r9, 5E4F71096AE0A8D1h
  000000014099A961  imul    r9, r8
  000000014099A965  mov     r15, [rsp+3A8h+var_368]
  000000014099A96A  and     r9, r15
  000000014099A96D  not     r9
  000000014099A970  and     r9, rdx
  000000014099A973  mov     rdx, 7C11BD16D012B0ADh
  000000014099A97D  imul    rdx, r8
  000000014099A981  mov     r10, 0A61DBA07D3B4EA04h
  000000014099A98B  imul    r10, r8
  000000014099A98F  mov     rbp, [rsp+3A8h+var_3A0]
  000000014099A994  and     r10, rbp
  000000014099A997  not     r10
  000000014099A99A  and     r10, rdx
  000000014099A99D  imul    r9, rdi
  000000014099A9A1  imul    r10, rbx
  000000014099A9A5  add     r10, r9
  000000014099A9A8  not     r10
  000000014099A9AB  mov     rdx, rax
  000000014099A9AE  and     rdx, r10
  000000014099A9B1  not     rax
  000000014099A9B4  and     rax, r10
  000000014099A9B7  mov     r9, rdx
  000000014099A9BA  not     r9
  000000014099A9BD  sub     r9, rax
  000000014099A9C0  add     r9, rdx
  000000014099A9C3  mov     rax, [rsp+3A8h+var_B0]
  000000014099A9CB  mov     [rax], r9
  000000014099A9CE  mov     rax, 75170909D4526556h
  000000014099A9D8  imul    rax, r8
  000000014099A9DC  add     rax, rcx
  000000014099A9DF  mov     rdx, 0ADF1AD89012CAED1h
  000000014099A9E9  imul    rdx, r8
  000000014099A9ED  add     rdx, rcx
  000000014099A9F0  mov     rcx, rdx
  000000014099A9F3  not     rcx
  000000014099A9F6  mov     r9, r12
  000000014099A9F9  and     r9, rax
  000000014099A9FC  mov     r10, rcx
  000000014099A9FF  and     r10, r9
  000000014099AA02  not     r10
  000000014099AA05  not     r9
  000000014099AA08  mov     r11, rdx
  000000014099AA0B  and     r11, r9
  000000014099AA0E  not     r11
  000000014099AA11  and     r11, r10
  000000014099AA14  mov     r10, rax
  000000014099AA17  not     r10
  000000014099AA1A  mov     rsi, r12
  000000014099AA1D  and     rsi, rcx
  000000014099AA20  not     rsi
  000000014099AA23  mov     edi, edx
  000000014099AA25  mov     r13, [rsp+3A8h+var_3A8]
  000000014099AA29  and     edi, r13d
  000000014099AA2C  mov     rbx, rdi
  000000014099AA2F  not     rbx
  000000014099AA32  and     rsi, rbx
  000000014099AA35  not     rsi
  000000014099AA38  and     rsi, r10
  000000014099AA3B  not     rsi
  000000014099AA3E  mov     r14d, eax
  000000014099AA41  and     r14d, r13d
  000000014099AA44  not     r14
  000000014099AA47  and     r14, rcx
  000000014099AA4A  sub     rsi, r14
  000000014099AA4D  and     edi, r10d
  000000014099AA50  not     rdi
  000000014099AA53  and     rbx, rax
  000000014099AA56  not     rbx
  000000014099AA59  and     rbx, rdi
  000000014099AA5C  add     rbx, r11
  000000014099AA5F  add     rbx, rsi
  000000014099AA62  mov     rsi, r13
  000000014099AA65  and     esi, r10d
  000000014099AA68  not     rsi
  000000014099AA6B  and     rsi, r9
  000000014099AA6E  and     r10, rdx
  000000014099AA71  and     rdx, rsi
  000000014099AA74  not     rsi
  000000014099AA77  and     rsi, rcx
  000000014099AA7A  not     rsi
  000000014099AA7D  not     rdx
  000000014099AA80  and     rdx, rsi
  000000014099AA83  add     rdx, rbx
  000000014099AA86  and     rcx, rax
  000000014099AA89  not     r10
  000000014099AA8C  and     r10, r12
  000000014099AA8F  not     rcx
  000000014099AA92  and     rcx, r12
  000000014099AA95  sub     rdx, rcx
  000000014099AA98  sub     rdx, r11
  000000014099AA9B  lea     rax, [rdx+r10]
  000000014099AA9F  inc     rax
  000000014099AAA2  imul    rax, [rsp+3A8h+var_378]
  000000014099AAA8  mov     rcx, 4910D26F7B5D02A1h
  000000014099AAB2  mov     r9, r8
  000000014099AAB5  mov     [rsp+3A8h+var_1C0], r8
  000000014099AABD  imul    rcx, r8
  000000014099AAC1  and     rcx, r15
  000000014099AAC4  mov     rdx, 4159C0DCF5503A1Bh
  000000014099AACE  imul    rdx, r8
  000000014099AAD2  not     rcx
  000000014099AAD5  and     rcx, rdx
  000000014099AAD8  imul    rcx, [rsp+3A8h+var_380]
  000000014099AADE  mov     rdx, 5B3FF96D03753C9Dh
  000000014099AAE8  imul    rdx, r8
  000000014099AAEC  and     rdx, rbp
  000000014099AAEF  mov     r8, 66D77D4DC0B2D212h
  000000014099AAF9  imul    r8, r9
  000000014099AAFD  not     rdx
  000000014099AB00  and     rdx, r8
  000000014099AB03  imul    rdx, [rsp+3A8h+var_350]
  000000014099AB09  add     rdx, rcx
  000000014099AB0C  mov     rcx, rax
  000000014099AB0F  not     rcx
  000000014099AB12  mov     r8, rax
  000000014099AB15  and     r8, rdx
  000000014099AB18  and     rcx, rdx
  000000014099AB1B  not     rdx
  000000014099AB1E  and     rdx, rax
  000000014099AB21  sub     rcx, rdx
  000000014099AB24  add     rcx, r8
  000000014099AB27  lea     rax, [rcx+rdx*2]
  000000014099AB2B  mov     [rsp+3A8h+var_2D0], rax
  000000014099AB33  mov     rax, [rsp+3A8h+var_318]
  000000014099AB3B  mov     rcx, [rsp+3A8h+var_390]
  000000014099AB40  imul    rax, rcx
  000000014099AB44  mov     [rsp+3A8h+var_328], rax
  000000014099AB4C  mov     rax, 0B5256876866C88D1h
  000000014099AB56  imul    rax, r9
  000000014099AB5A  and     rax, rcx
  000000014099AB5D  mov     rdx, [rsp+3A8h+var_1F8]
  000000014099AB65  mov     rcx, rdx
  000000014099AB68  not     rcx
  000000014099AB6B  and     rdx, rax
  000000014099AB6E  not     rax
  000000014099AB71  and     rax, rcx
  000000014099AB74  not     rax
  000000014099AB77  not     rdx
  000000014099AB7A  and     rdx, rax
  000000014099AB7D  mov     rax, 0AA00000000000000h
  000000014099AB87  imul    rax, r9
  000000014099AB8B  add     rdx, rax
  000000014099AB8E  mov     r15, 891D1BABD36111A2h
  000000014099AB98  imul    r15, r9
  000000014099AB9C  mov     r8, 0EDB539735EE4E90h
  000000014099ABA6  imul    r8, r9
  000000014099ABAA  mov     rdi, r8
  000000014099ABAD  not     rdi
  000000014099ABB0  mov     rax, 193A14DF507E3A41h
  000000014099ABBA  imul    rax, r9
  000000014099ABBE  mov     r10, rax
  000000014099ABC1  mov     rsi, rax
  000000014099ABC4  mov     [rsp+3A8h+var_3A0], rax
  000000014099ABC9  not     r10
  000000014099ABCC  mov     r12, 0A97E52C2DB130B71h
  000000014099ABD6  imul    r12, r9
  000000014099ABDA  mov     rcx, r12
  000000014099ABDD  not     rcx
  000000014099ABE0  mov     rax, r10
  000000014099ABE3  and     rax, rcx
  000000014099ABE6  mov     rbx, rcx
  000000014099ABE9  mov     rcx, r8
  000000014099ABEC  mov     r11, r8
  000000014099ABEF  mov     [rsp+3A8h+var_378], r8
  000000014099ABF4  and     rcx, rax
  000000014099ABF7  not     rax
  000000014099ABFA  and     rax, rdi
  000000014099ABFD  mov     r14, rdi
  000000014099AC00  not     rax
  000000014099AC03  not     rcx
  000000014099AC06  and     rcx, r15
  000000014099AC09  and     rcx, rax
  000000014099AC0C  mov     r8, rdx
  000000014099AC0F  mov     r9, rdx
  000000014099AC12  not     r9
  000000014099AC15  mov     rax, rdx
  000000014099AC18  and     rax, rcx
  000000014099AC1B  not     rcx
  000000014099AC1E  and     rcx, r9
  000000014099AC21  not     rcx
  000000014099AC24  not     rax
  000000014099AC27  and     rax, rcx
  000000014099AC2A  mov     rdx, 481D59118AC415DBh
  000000014099AC34  imul    rdx, rax
  000000014099AC38  mov     rax, r15
  000000014099AC3B  not     rax
  000000014099AC3E  mov     rdi, rbx
  000000014099AC41  and     rdi, rax
  000000014099AC44  mov     rbp, rax
  000000014099AC47  mov     rax, r8
  000000014099AC4A  and     rax, rdi
  000000014099AC4D  not     rdi
  000000014099AC50  mov     rcx, r9
  000000014099AC53  mov     r13, r9
  000000014099AC56  and     rcx, rdi
  000000014099AC59  not     rcx
  000000014099AC5C  not     rax
  000000014099AC5F  and     rax, rcx
  000000014099AC62  mov     rcx, r11
  000000014099AC65  and     rcx, rax
  000000014099AC68  not     rax
  000000014099AC6B  mov     r9, r14
  000000014099AC6E  mov     [rsp+3A8h+var_3A8], r14
  000000014099AC72  and     rax, r14
  000000014099AC75  not     rax
  000000014099AC78  not     rcx
  000000014099AC7B  and     rcx, rax
  000000014099AC7E  mov     rax, r10
  000000014099AC81  and     rax, rcx
  000000014099AC84  not     rax
  000000014099AC87  not     rcx
  000000014099AC8A  and     rcx, rsi
  000000014099AC8D  not     rcx
  000000014099AC90  and     rcx, rax
  000000014099AC93  not     rcx
  000000014099AC96  mov     rsi, 12D24C69EB58E93h
  000000014099ACA0  imul    rsi, rcx
  000000014099ACA4  mov     rcx, r12
  000000014099ACA7  and     rcx, r13
  000000014099ACAA  not     rcx
  000000014099ACAD  mov     r14, rbx
  000000014099ACB0  and     r14, r8
  000000014099ACB3  mov     rax, r8
  000000014099ACB6  mov     [rsp+3A8h+var_370], r8
  000000014099ACBB  not     r14
  000000014099ACBE  and     rcx, r14
  000000014099ACC1  and     r14, r10
  000000014099ACC4  mov     r8, r9
  000000014099ACC7  and     r8, rbp
  000000014099ACCA  mov     r11, rbp
  000000014099ACCD  mov     [rsp+3A8h+var_348], rbp
  000000014099ACD2  mov     r9, rbx
  000000014099ACD5  and     r9, r8
  000000014099ACD8  and     r14, r8
  000000014099ACDB  mov     [rsp+3A8h+var_390], r14
  000000014099ACE0  mov     r14, r8
  000000014099ACE3  not     r14
  000000014099ACE6  mov     [rsp+3A8h+var_2D8], r14
  000000014099ACEE  mov     r8, r12
  000000014099ACF1  and     r8, r14
  000000014099ACF4  not     r8
  000000014099ACF7  not     r9
  000000014099ACFA  and     r9, r8
  000000014099ACFD  not     r9
  000000014099AD00  mov     r8, r10
  000000014099AD03  and     r9, r10
  000000014099AD06  and     r9, rax
  000000014099AD09  mov     r10, 7E36D9FCB6A91712h
  000000014099AD13  imul    r10, r9
  000000014099AD17  add     r10, rdx
  000000014099AD1A  mov     rax, [rsp+3A8h+var_378]
  000000014099AD1F  mov     rbp, rax
  000000014099AD22  and     rbp, r8
  000000014099AD25  mov     r14, r8
  000000014099AD28  mov     [rsp+3A8h+var_398], r8
  000000014099AD2D  mov     [rsp+3A8h+var_2F0], rbp
  000000014099AD35  mov     rdx, rbx
  000000014099AD38  and     rdx, r15
  000000014099AD3B  not     rbp
  000000014099AD3E  mov     [rsp+3A8h+var_368], rbp
  000000014099AD43  mov     r8, r13
  000000014099AD46  and     r8, rbp
  000000014099AD49  not     r8
  000000014099AD4C  and     r8, rdx
  000000014099AD4F  not     rdx
  000000014099AD52  mov     r9, r12
  000000014099AD55  and     r9, r11
  000000014099AD58  mov     [rsp+3A8h+var_358], r9
  000000014099AD5D  not     r9
  000000014099AD60  and     r9, rdx
  000000014099AD63  mov     [rsp+3A8h+var_330], r9
  000000014099AD68  mov     r11, [rsp+3A8h+var_3A0]
  000000014099AD6D  mov     rdx, r11
  000000014099AD70  and     rdx, r9
  000000014099AD73  not     rdx
  000000014099AD76  and     rdx, r13
  000000014099AD79  not     rdx
  000000014099AD7C  and     rdx, rax
  000000014099AD7F  mov     r9, 187907A56F0B079Eh
  000000014099AD89  imul    r9, rdx
  000000014099AD8D  add     r9, r10
  000000014099AD90  mov     r10, [rsp+3A8h+var_3A8]
  000000014099AD94  and     r10, r15
  000000014099AD97  mov     [rsp+3A8h+var_2E0], r10
  000000014099AD9F  mov     rdx, r13
  000000014099ADA2  and     rdx, r10
  000000014099ADA5  mov     r10, r11
  000000014099ADA8  and     r10, rdx
  000000014099ADAB  not     rdx
  000000014099ADAE  and     rdx, r14
  000000014099ADB1  not     rdx
  000000014099ADB4  not     r10
  000000014099ADB7  and     r10, rdx
  000000014099ADBA  mov     rdx, r12
  000000014099ADBD  and     rdx, r10
  000000014099ADC0  not     r10
  000000014099ADC3  mov     rax, rbx
  000000014099ADC6  mov     [rsp+3A8h+var_380], rbx
  000000014099ADCB  and     r10, rbx
  000000014099ADCE  not     r10
  000000014099ADD1  not     rdx
  000000014099ADD4  and     rdx, r10
  000000014099ADD7  not     rdx
  000000014099ADDA  mov     r10, 9B4B9E91DAB56F87h
  000000014099ADE4  imul    r10, rdx
  000000014099ADE8  add     r10, r9
  000000014099ADEB  add     r10, rsi
  000000014099ADEE  and     rax, r13
  000000014099ADF1  not     rax
  000000014099ADF4  mov     rbx, r12
  000000014099ADF7  mov     rbp, r12
  000000014099ADFA  mov     r14, [rsp+3A8h+var_370]
  000000014099ADFF  and     rbx, r14
  000000014099AE02  not     rbx
  000000014099AE05  and     rbx, rax
  000000014099AE08  mov     rax, r15
  000000014099AE0B  and     rax, rbx
  000000014099AE0E  not     rbx
  000000014099AE11  mov     r12, [rsp+3A8h+var_348]
  000000014099AE16  mov     rdx, r12
  000000014099AE19  and     rdx, rbx
  000000014099AE1C  not     rdx
  000000014099AE1F  not     rax
  000000014099AE22  and     rax, rdx
  000000014099AE25  mov     r11, [rsp+3A8h+var_3A8]
  000000014099AE29  mov     rdx, r11
  000000014099AE2C  and     rdx, rax
  000000014099AE2F  not     rax
  000000014099AE32  and     rax, [rsp+3A8h+var_378]
  000000014099AE37  not     rdx
  000000014099AE3A  not     rax
  000000014099AE3D  mov     r9, [rsp+3A8h+var_3A0]
  000000014099AE42  and     rdx, r9
  000000014099AE45  and     rdx, rax
  000000014099AE48  not     rdx
  000000014099AE4B  mov     rax, 281DEE168B671353h
  000000014099AE55  imul    rax, rdx
  000000014099AE59  not     r8
  000000014099AE5C  mov     rdx, 0F55D49EF08B3881Dh
  000000014099AE66  imul    rdx, r8
  000000014099AE6A  add     rdx, rax
  000000014099AE6D  add     rdx, r10
  000000014099AE70  mov     [rsp+3A8h+var_338], rdx
  000000014099AE75  and     r11, r9
  000000014099AE78  mov     rax, r15
  000000014099AE7B  and     rax, r11
  000000014099AE7E  mov     r9, r15
  000000014099AE81  mov     rdx, r15
  000000014099AE84  mov     [rsp+3A8h+var_350], r15
  000000014099AE89  and     r9, rbx
  000000014099AE8C  not     r9
  000000014099AE8F  and     r9, r11
  000000014099AE92  mov     r8, r11
  000000014099AE95  not     r8
  000000014099AE98  mov     r10, r12
  000000014099AE9B  and     r10, r8
  000000014099AE9E  not     r10
  000000014099AEA1  not     rax
  000000014099AEA4  and     rax, r10
  000000014099AEA7  and     r14, rax
  000000014099AEAA  not     rax
  000000014099AEAD  mov     r11, r13
  000000014099AEB0  mov     [rsp+3A8h+var_360], r13
  000000014099AEB5  and     rax, r13
  000000014099AEB8  not     rax
  000000014099AEBB  not     r14
  000000014099AEBE  and     r14, rbp
  000000014099AEC1  and     r14, rax
  000000014099AEC4  mov     rsi, 9692634F5AC7496h
  000000014099AECE  imul    rsi, r14
  000000014099AED2  mov     rax, [rsp+3A8h+var_398]
  000000014099AED7  and     rax, rbp
  000000014099AEDA  mov     r10, rax
  000000014099AEDD  not     r10
  000000014099AEE0  mov     r15, [rsp+3A8h+var_378]
  000000014099AEE5  and     r10, r15
  000000014099AEE8  mov     r14, rdx
  000000014099AEEB  and     r14, r10
  000000014099AEEE  not     r10
  000000014099AEF1  and     r10, r12
  000000014099AEF4  mov     r13, r12
  000000014099AEF7  not     r10
  000000014099AEFA  not     r14
  000000014099AEFD  and     r14, r10
  000000014099AF00  and     r14, r11
  000000014099AF03  not     r14
  000000014099AF06  mov     r10, 1B148362F3C50991h
  000000014099AF10  imul    r10, r14
  000000014099AF14  add     r10, rsi
  000000014099AF17  mov     rsi, 1937F60E3FDFCA40h
  000000014099AF21  imul    rsi, r9
  000000014099AF25  add     rsi, r10
  000000014099AF28  mov     r9, r15
  000000014099AF2B  and     r9, rdx
  000000014099AF2E  mov     [rsp+3A8h+var_388], r9
  000000014099AF33  and     r9, r11
  000000014099AF36  mov     r10, rbp
  000000014099AF39  mov     [rsp+3A8h+var_2F8], rbp
  000000014099AF41  and     r10, r9
  000000014099AF44  not     r9
  000000014099AF47  mov     r12, [rsp+3A8h+var_380]
  000000014099AF4C  and     r9, r12
  000000014099AF4F  not     r9
  000000014099AF52  not     r10
  000000014099AF55  mov     rdx, [rsp+3A8h+var_3A0]
  000000014099AF5A  and     r10, rdx
  000000014099AF5D  and     r10, r9
  000000014099AF60  mov     r9, 0C3F22693A62F86D2h
  000000014099AF6A  imul    r9, r10
  000000014099AF6E  add     r9, rsi
  000000014099AF71  mov     r10, r15
  000000014099AF74  mov     r14, r15
  000000014099AF77  and     r10, r12
  000000014099AF7A  not     r10
  000000014099AF7D  mov     rsi, [rsp+3A8h+var_3A8]
  000000014099AF81  and     rsi, rbp
  000000014099AF84  not     rsi
  000000014099AF87  and     rsi, r10
  000000014099AF8A  and     rsi, rdx
  000000014099AF8D  mov     r15, [rsp+3A8h+var_370]
  000000014099AF92  and     rsi, r15
  000000014099AF95  mov     r11, [rsp+3A8h+var_350]
  000000014099AF9A  mov     r10, r11
  000000014099AF9D  and     r10, rsi
  000000014099AFA0  not     rsi
  000000014099AFA3  mov     r12, r13
  000000014099AFA6  and     rsi, r13
  000000014099AFA9  not     rsi
  000000014099AFAC  not     r10
  000000014099AFAF  and     r10, rsi
  000000014099AFB2  mov     rsi, 0CECB31222E3DBD62h
  000000014099AFBC  imul    rsi, r10
  000000014099AFC0  add     rsi, r9
  000000014099AFC3  and     r8, [rsp+3A8h+var_368]
  000000014099AFC8  and     r8, [rsp+3A8h+var_358]
  000000014099AFCD  and     r8, r15
  000000014099AFD0  mov     r9, 7F4B28988F89BC34h
  000000014099AFDA  imul    r9, r8
  000000014099AFDE  add     r9, rsi
  000000014099AFE1  mov     rbp, rdx
  000000014099AFE4  mov     r15, rdx
  000000014099AFE7  and     rbp, r13
  000000014099AFEA  not     rcx
  000000014099AFED  and     rcx, rbp
  000000014099AFF0  mov     r8, r14
  000000014099AFF3  and     r8, rcx
  000000014099AFF6  not     rcx
  000000014099AFF9  mov     r10, [rsp+3A8h+var_3A8]
  000000014099AFFD  and     rcx, r10
  000000014099B000  not     rcx
  000000014099B003  not     r8
  000000014099B006  and     r8, rcx
  000000014099B009  not     r8
  000000014099B00C  mov     rcx, 0E25ADE923E0E1A9Eh
  000000014099B016  imul    rcx, r8
  000000014099B01A  add     rcx, r9
  000000014099B01D  mov     rdx, [rsp+3A8h+var_2F8]
  000000014099B025  mov     r13, rdx
  000000014099B028  and     r13, r11
  000000014099B02B  not     r13
  000000014099B02E  and     rdi, r13
  000000014099B031  mov     r8, r10
  000000014099B034  and     r8, rdi
  000000014099B037  not     rdi
  000000014099B03A  and     rdi, r14
  000000014099B03D  not     r8
  000000014099B040  not     rdi
  000000014099B043  and     rdi, r8
  000000014099B046  and     rdi, r15
  000000014099B049  mov     r9, [rsp+3A8h+var_360]
  000000014099B04E  and     rdi, r9
  000000014099B051  mov     r8, 5BCC123711DE96E6h
  000000014099B05B  imul    r8, rdi
  000000014099B05F  add     r8, rcx
  000000014099B062  mov     rcx, r12
  000000014099B065  and     rcx, r9
  000000014099B068  mov     rdi, r9
  000000014099B06B  mov     r9, r10
  000000014099B06E  mov     r11, r10
  000000014099B071  and     r9, rcx
  000000014099B074  not     rcx
  000000014099B077  and     rcx, r14
  000000014099B07A  not     r9
  000000014099B07D  and     r9, [rsp+3A8h+var_398]
  000000014099B082  not     rcx
  000000014099B085  and     r9, rcx
  000000014099B088  mov     rcx, rdx
  000000014099B08B  and     rcx, r9
  000000014099B08E  not     r9
  000000014099B091  mov     r10, [rsp+3A8h+var_380]
  000000014099B096  and     r9, r10
  000000014099B099  not     r9
  000000014099B09C  not     rcx
  000000014099B09F  and     rcx, r9
  000000014099B0A2  not     rcx
  000000014099B0A5  mov     r9, 4FD0C094A1A7F7E5h
  000000014099B0AF  imul    r9, rcx
  000000014099B0B3  add     r9, r8
  000000014099B0B6  add     r9, [rsp+3A8h+var_338]
  000000014099B0BB  mov     [rsp+3A8h+var_368], r9
  000000014099B0C0  and     rax, r12
  000000014099B0C3  mov     r8, [rsp+3A8h+var_370]
  000000014099B0C8  and     rax, r8
  000000014099B0CB  mov     rcx, r11
  000000014099B0CE  and     rcx, rax
  000000014099B0D1  not     rax
  000000014099B0D4  and     rax, r14
  000000014099B0D7  not     rcx
  000000014099B0DA  not     rax
  000000014099B0DD  and     rax, rcx
  000000014099B0E0  mov     rcx, 96D83DA7A72E1A0Bh
  000000014099B0EA  imul    rcx, rax
  000000014099B0EE  mov     rax, 41926E2D0D7DD69Ch
  000000014099B0F8  imul    rax, [rsp+3A8h+var_390]
  000000014099B0FE  add     rax, rcx
  000000014099B101  and     r15, rdi
  000000014099B104  mov     [rsp+3A8h+var_390], r15
  000000014099B109  mov     rcx, r12
  000000014099B10C  mov     rsi, r12
  000000014099B10F  and     rcx, r15
  000000014099B112  mov     r12, rdx
  000000014099B115  and     rdx, rcx
  000000014099B118  not     rcx
  000000014099B11B  and     rcx, r10
  000000014099B11E  not     rcx
  000000014099B121  not     rdx
  000000014099B124  and     rdx, rcx
  000000014099B127  not     rdx
  000000014099B12A  mov     r9, r14
  000000014099B12D  and     rdx, r14
  000000014099B130  mov     rcx, 21FC9167D6E9B441h
  000000014099B13A  imul    rcx, rdx
  000000014099B13E  add     rcx, rax
  000000014099B141  mov     [rsp+3A8h+var_280], rcx
  000000014099B149  mov     r15, r14
  000000014099B14C  mov     rcx, rsi
  000000014099B14F  and     r15, rsi
  000000014099B152  mov     [rsp+3A8h+var_338], r15
  000000014099B157  mov     rax, [rsp+3A8h+var_2E0]
  000000014099B15F  not     rax
  000000014099B162  not     r15
  000000014099B165  and     r15, rax
  000000014099B168  and     r11, r8
  000000014099B16B  mov     rdx, [rsp+3A8h+var_350]
  000000014099B170  mov     r14, rdx
  000000014099B173  and     r14, r11
  000000014099B176  not     r11
  000000014099B179  and     r11, rcx
  000000014099B17C  not     r11
  000000014099B17F  not     r14
  000000014099B182  and     r14, r11
  000000014099B185  mov     rsi, [rsp+3A8h+var_3A0]
  000000014099B18A  mov     r10, rsi
  000000014099B18D  mov     r8, r12
  000000014099B190  and     r10, r12
  000000014099B193  not     r10
  000000014099B196  and     r10, rdi
  000000014099B199  mov     rax, rcx
  000000014099B19C  and     rax, r10
  000000014099B19F  not     rax
  000000014099B1A2  not     r10
  000000014099B1A5  and     r10, rdx
  000000014099B1A8  not     r10
  000000014099B1AB  and     r10, rax
  000000014099B1AE  mov     rdx, [rsp+3A8h+var_388]
  000000014099B1B3  and     r8, rdx
  000000014099B1B6  not     rdx
  000000014099B1B9  and     rdx, [rsp+3A8h+var_2D8]
  000000014099B1C1  mov     r12, [rsp+3A8h+var_380]
  000000014099B1C6  and     r15, r12
  000000014099B1C9  mov     rcx, rsi
  000000014099B1CC  and     rcx, r15
  000000014099B1CF  not     r15
  000000014099B1D2  mov     rax, [rsp+3A8h+var_398]
  000000014099B1D7  and     r15, rax
  000000014099B1DA  not     r14
  000000014099B1DD  and     r14, rax
  000000014099B1E0  and     r13, r9
  000000014099B1E3  not     r13
  000000014099B1E6  and     r13, rsi
  000000014099B1E9  not     rdx
  000000014099B1EC  and     rdx, rdi
  000000014099B1EF  mov     [rsp+3A8h+var_388], rdx
  000000014099B1F4  and     r12, rdx
  000000014099B1F7  not     r12
  000000014099B1FA  and     r12, rsi
  000000014099B1FD  not     r8
  000000014099B200  mov     rdx, rdi
  000000014099B203  and     r8, rdi
  000000014099B206  and     rsi, r8
  000000014099B209  not     r8
  000000014099B20C  and     r8, rax
  000000014099B20F  and     rbx, rax
  000000014099B212  mov     r11, rax
  000000014099B215  mov     rdi, [rsp+3A8h+var_350]
  000000014099B21A  and     [rsp+3A8h+var_2F0], rdi
  000000014099B222  mov     [rsp+3A8h+var_398], rdi
  000000014099B227  and     rdi, rbx
  000000014099B22A  not     rbx
  000000014099B22D  mov     r9, [rsp+3A8h+var_348]
  000000014099B232  and     rbx, r9
  000000014099B235  mov     rax, [rsp+3A8h+var_330]
  000000014099B23A  not     rax
  000000014099B23D  and     r11, rdx
  000000014099B240  and     rax, r11
  000000014099B243  mov     rdx, rax
  000000014099B246  and     r9, r11
  000000014099B249  not     r11
  000000014099B24C  and     [rsp+3A8h+var_398], r11
  000000014099B251  and     r11, [rsp+3A8h+var_358]
  000000014099B256  not     rbx
  000000014099B259  not     rdi
  000000014099B25C  and     rdi, rbx
  000000014099B25F  mov     rax, [rsp+3A8h+var_3A8]
  000000014099B263  mov     rbx, rax
  000000014099B266  and     rbx, r10
  000000014099B269  mov     [rsp+3A8h+var_358], rbx
  000000014099B26E  not     r10
  000000014099B271  mov     rbx, [rsp+3A8h+var_378]
  000000014099B276  and     r10, rbx
  000000014099B279  mov     [rsp+3A8h+var_350], rax
  000000014099B27E  and     [rsp+3A8h+var_350], r11
  000000014099B283  not     r11
  000000014099B286  and     r11, rbx
  000000014099B289  mov     [rsp+3A8h+var_3A0], rax
  000000014099B28E  and     [rsp+3A8h+var_3A0], rdi
  000000014099B293  not     rdi
  000000014099B296  and     rdi, rbx
  000000014099B299  and     rbx, rdx
  000000014099B29C  not     rdx
  000000014099B29F  and     rdx, [rsp+3A8h+var_3A8]
  000000014099B2A3  not     rdx
  000000014099B2A6  not     rbx
  000000014099B2A9  and     rbx, rdx
  000000014099B2AC  not     rbx
  000000014099B2AF  mov     rdx, 1FBE38CAB80E1DBCh
  000000014099B2B9  imul    rdx, rbx
  000000014099B2BD  add     rdx, [rsp+3A8h+var_280]
  000000014099B2C5  not     r15
  000000014099B2C8  not     rcx
  000000014099B2CB  and     rcx, r15
  000000014099B2CE  not     rcx
  000000014099B2D1  mov     r15, [rsp+3A8h+var_360]
  000000014099B2D6  and     rcx, r15
  000000014099B2D9  not     rcx
  000000014099B2DC  mov     rax, 0C280B4D767707642h
  000000014099B2E6  imul    rax, rcx
  000000014099B2EA  add     rax, rdx
  000000014099B2ED  not     r14
  000000014099B2F0  mov     rdx, [rsp+3A8h+var_2F8]
  000000014099B2F8  and     r14, rdx
  000000014099B2FB  not     r14
  000000014099B2FE  mov     rcx, 4FD568BCA6BFE3AAh
  000000014099B308  imul    rcx, r14
  000000014099B30C  add     rcx, rax
  000000014099B30F  not     r8
  000000014099B312  not     rsi
  000000014099B315  and     rsi, r8
  000000014099B318  not     rsi
  000000014099B31B  mov     rax, 9A73D9FE440BC370h
  000000014099B325  imul    rax, rsi
  000000014099B329  add     rax, rcx
  000000014099B32C  mov     rcx, [rsp+3A8h+var_358]
  000000014099B331  not     rcx
  000000014099B334  not     r10
  000000014099B337  and     r10, rcx
  000000014099B33A  not     r10
  000000014099B33D  mov     rcx, 7896544BE46C3302h
  000000014099B347  imul    rcx, r10
  000000014099B34B  add     rcx, rax
  000000014099B34E  mov     rax, [rsp+3A8h+var_2F0]
  000000014099B356  and     rax, rdx
  000000014099B359  mov     r10, rdx
  000000014099B35C  and     rax, r15
  000000014099B35F  not     rax
  000000014099B362  mov     rdx, 16DF39E3AED1FBB0h
  000000014099B36C  imul    rdx, rax
  000000014099B370  add     rdx, rcx
  000000014099B373  add     rdx, [rsp+3A8h+var_368]
  000000014099B378  mov     r8, [rsp+3A8h+var_380]
  000000014099B37D  mov     rcx, [rsp+3A8h+var_338]
  000000014099B382  and     rcx, r8
  000000014099B385  and     rcx, [rsp+3A8h+var_390]
  000000014099B38A  mov     rax, 2955F08FE0A9C80Ch
  000000014099B394  imul    rax, rcx
  000000014099B398  mov     rcx, [rsp+3A8h+var_398]
  000000014099B39D  not     rcx
  000000014099B3A0  not     r9
  000000014099B3A3  and     r9, r8
  000000014099B3A6  and     r9, rcx
  000000014099B3A9  mov     r14, [rsp+3A8h+var_3A8]
  000000014099B3AD  and     r9, r14
  000000014099B3B0  not     r9
  000000014099B3B3  mov     rcx, 137864A7F658C261h
  000000014099B3BD  imul    rcx, r9
  000000014099B3C1  add     rcx, rax
  000000014099B3C4  mov     rax, [rsp+3A8h+var_350]
  000000014099B3C9  not     rax
  000000014099B3CC  not     r11
  000000014099B3CF  and     r11, rax
  000000014099B3D2  mov     rax, 6004767BAF8C41F4h
  000000014099B3DC  imul    rax, r11
  000000014099B3E0  add     rax, rcx
  000000014099B3E3  not     r13
  000000014099B3E6  and     r13, r15
  000000014099B3E9  not     r13
  000000014099B3EC  mov     rcx, 0FE21E5489FBD7219h
  000000014099B3F6  imul    rcx, r13
  000000014099B3FA  add     rcx, rax
  000000014099B3FD  mov     rax, [rsp+3A8h+var_388]
  000000014099B402  not     rax
  000000014099B405  and     rax, r10
  000000014099B408  not     rax
  000000014099B40B  and     r12, rax
  000000014099B40E  not     r12
  000000014099B411  mov     rax, 83505324F53045C1h
  000000014099B41B  imul    rax, r12
  000000014099B41F  add     rax, rcx
  000000014099B422  mov     rcx, [rsp+3A8h+var_3A0]
  000000014099B427  not     rcx
  000000014099B42A  not     rdi
  000000014099B42D  and     rdi, rcx
  000000014099B430  mov     rcx, 0AF28E94794BF264Bh
  000000014099B43A  imul    rcx, rdi
  000000014099B43E  add     rcx, rax
  000000014099B441  mov     rax, [rsp+3A8h+var_370]
  000000014099B446  and     rax, rbp
  000000014099B449  not     rbp
  000000014099B44C  and     rbp, r15
  000000014099B44F  not     rax
  000000014099B452  not     rbp
  000000014099B455  and     rbp, rax
  000000014099B458  not     rbp
  000000014099B45B  and     rbp, r14
  000000014099B45E  mov     rax, r8
  000000014099B461  and     rax, rbp
  000000014099B464  not     rbp
  000000014099B467  and     rbp, r10
  000000014099B46A  not     rax
  000000014099B46D  not     rbp
  000000014099B470  and     rbp, rax
  000000014099B473  not     rbp
  000000014099B476  mov     rax, 0E0A077B85A2D9C4Eh
  000000014099B480  imul    rax, rbp
  000000014099B484  add     rax, rcx
  000000014099B487  add     rax, rdx
  000000014099B48A  imul    rax, [rsp+3A8h+var_340]
  000000014099B490  mov     r15, rax
  000000014099B493  mov     rcx, 54CA35A9853A4222h
  000000014099B49D  mov     rbx, [rsp+3A8h+var_1C0]
  000000014099B4A5  imul    rcx, rbx
  000000014099B4A9  and     rcx, [rsp+3A8h+var_2A0]
  000000014099B4B1  mov     rdx, [rsp+3A8h+var_2E8]
  000000014099B4B9  mov     rax, rdx
  000000014099B4BC  not     rax
  000000014099B4BF  mov     [rsp+3A8h+var_3A8], rax
  000000014099B4C3  and     rdx, rcx
  000000014099B4C6  not     rcx
  000000014099B4C9  and     rcx, rax
  000000014099B4CC  not     rcx
  000000014099B4CF  not     rdx
  000000014099B4D2  and     rdx, rcx
  000000014099B4D5  mov     rcx, 0F6F5D593DDCBC000h
  000000014099B4DF  imul    rcx, rbx
  000000014099B4E3  add     rdx, rcx
  000000014099B4E6  mov     r8, 6651153BB0567796h
  000000014099B4F0  imul    r8, rbx
  000000014099B4F4  mov     r14, 0C1C4533AD616113Bh
  000000014099B4FE  imul    r14, rbx
  000000014099B502  and     r14, rdx
  000000014099B505  not     rdx
  000000014099B508  and     rdx, r8
  000000014099B50B  not     rdx
  000000014099B50E  not     r14
  000000014099B511  and     r14, rdx
  000000014099B514  imul    r14, [rsp+3A8h+var_310]
  000000014099B51D  mov     rax, [rsp+3A8h+var_48]
  000000014099B525  imul    rax, [rsp+3A8h+var_318]
  000000014099B52E  mov     rdx, rax
  000000014099B531  not     rdx
  000000014099B534  mov     rcx, [rsp+3A8h+var_288]
  000000014099B53C  imul    rcx, [rsp+3A8h+var_2B8]
  000000014099B545  mov     r8, rcx
  000000014099B548  not     r8
  000000014099B54B  mov     r9, rdx
  000000014099B54E  and     r9, r8
  000000014099B551  not     r9
  000000014099B554  mov     r10, rax
  000000014099B557  and     r10, rcx
  000000014099B55A  not     r10
  000000014099B55D  and     r10, r9
  000000014099B560  mov     rdi, [rsp+3A8h+var_230]
  000000014099B568  imul    rdi, [rsp+3A8h+var_228]
  000000014099B571  mov     r9, rdx
  000000014099B574  and     r9, rcx
  000000014099B577  mov     r11, rdi
  000000014099B57A  and     r11, rax
  000000014099B57D  not     r11
  000000014099B580  and     r11, rcx
  000000014099B583  not     r11
  000000014099B586  mov     rsi, r9
  000000014099B589  and     r9, rdi
  000000014099B58C  sub     r11, r9
  000000014099B58F  mov     r9, rdi
  000000014099B592  not     r9
  000000014099B595  and     rdx, r9
  000000014099B598  not     rdx
  000000014099B59B  and     rdx, rcx
  000000014099B59E  lea     rdx, [rdx+rdx*2]
  000000014099B5A2  add     rdx, r11
  000000014099B5A5  mov     r11, rdi
  000000014099B5A8  and     r11, r10
  000000014099B5AB  add     rdx, r11
  000000014099B5AE  and     r10, r9
  000000014099B5B1  not     r10
  000000014099B5B4  lea     r10, [r10+r10*2]
  000000014099B5B8  sub     rdx, r10
  000000014099B5BB  not     rsi
  000000014099B5BE  and     rsi, r9
  000000014099B5C1  and     rax, r9
  000000014099B5C4  and     rcx, rax
  000000014099B5C7  not     rax
  000000014099B5CA  and     rax, r8
  000000014099B5CD  not     rax
  000000014099B5D0  not     rcx
  000000014099B5D3  and     rcx, rax
  000000014099B5D6  not     rcx
  000000014099B5D9  lea     rax, [rdx+rcx*2]
  000000014099B5DD  not     rsi
  000000014099B5E0  add     rax, rsi
  000000014099B5E3  mov     rdx, rax
  000000014099B5E6  mov     [rsp+3A8h+var_378], r15
  000000014099B5EB  mov     r13, r15
  000000014099B5EE  not     r13
  000000014099B5F1  mov     rax, 92917536274F0101h
  000000014099B5FB  mov     rsi, rbx
  000000014099B5FE  imul    rax, rbx
  000000014099B602  mov     [rsp+3A8h+var_380], rax
  000000014099B607  mov     rax, 2BDACEB6F4573C73h
  000000014099B611  imul    rax, rbx
  000000014099B615  mov     [rsp+3A8h+var_398], rax
  000000014099B61A  mov     rax, 2DE2BE86FC7B8879h
  000000014099B624  imul    rax, rbx
  000000014099B628  mov     [rsp+3A8h+var_388], rax
  000000014099B62D  mov     rax, 0AA6582E96BAA5B2Eh
  000000014099B637  imul    rax, rbx
  000000014099B63B  mov     [rsp+3A8h+var_3A0], rax
  000000014099B640  mov     r9, 0FA32A9EF89F10058h
  000000014099B64A  imul    r9, rbx
  000000014099B64E  mov     rbx, [rsp+3A8h+var_1E0]
  000000014099B656  mov     r11, rbx
  000000014099B659  and     r11, r13
  000000014099B65C  not     r11
  000000014099B65F  mov     rax, [rsp+3A8h+var_278]
  000000014099B667  mov     r8, rax
  000000014099B66A  and     r8, r15
  000000014099B66D  mov     [rsp+3A8h+var_340], r8
  000000014099B672  not     r8
  000000014099B675  mov     [rsp+3A8h+var_370], r8
  000000014099B67A  and     r11, r8
  000000014099B67D  and     rbx, r15
  000000014099B680  mov     r12, rbx
  000000014099B683  not     r12
  000000014099B686  mov     r15, rax
  000000014099B689  and     r15, r13
  000000014099B68C  not     r15
  000000014099B68F  and     r15, r12
  000000014099B692  test    byte ptr [rsp+3A8h+var_2C8], 1
  000000014099B69A  cmovnz  rdx, [rsp+3A8h+var_58]
  000000014099B6A3  mov     [rsp+3A8h+var_310], rdx
  000000014099B6AB  mov     rax, [rsp+3A8h+var_60]
  000000014099B6B3  mov     rcx, [rsp+3A8h+var_2D0]
  000000014099B6BB  mov     [rax], rcx
  000000014099B6BE  mov     rbp, [rsp+3A8h+var_298]
  000000014099B6C6  mov     rdi, rbp
  000000014099B6C9  mov     rax, [rsp+3A8h+var_320]
  000000014099B6D1  and     rbp, rax
  000000014099B6D4  not     rax
  000000014099B6D7  not     rdi
  000000014099B6DA  and     rdi, rax
  000000014099B6DD  not     rdi
  000000014099B6E0  not     rbp
  000000014099B6E3  and     rbp, rdi
  000000014099B6E6  mov     r8, [rsp+3A8h+var_2B8]
  000000014099B6EE  mov     rcx, r8
  000000014099B6F1  not     rcx
  000000014099B6F4  mov     rdi, 0C024E31738170FACh
  000000014099B6FE  imul    rdi, rsi
  000000014099B702  add     rdi, [rsp+3A8h+var_270]
  000000014099B70A  mov     rax, [rsp+3A8h+var_228]
  000000014099B712  imul    rdi, rax
  000000014099B716  imul    rax, rbp
  000000014099B71A  mov     rdx, rax
  000000014099B71D  and     rdx, rcx
  000000014099B720  mov     ecx, r8d
  000000014099B723  mov     r10, r8
  000000014099B726  and     ecx, eax
  000000014099B728  imul    r8, rcx, 231h
  000000014099B72F  imul    rcx, rdx, 0FFFFFFFFFFFFFDD1h
  000000014099B736  add     rcx, r8
  000000014099B739  not     eax
  000000014099B73B  and     eax, r10d
  000000014099B73E  not     rdx
  000000014099B741  not     rax
  000000014099B744  and     rax, rdx
  000000014099B747  not     rax
  000000014099B74A  imul    rax, [rsp+3A8h+var_300]
  000000014099B753  add     rax, rcx
  000000014099B756  mov     r10, [rsp+3A8h+var_328]
  000000014099B75E  mov     r8, r10
  000000014099B761  not     r8
  000000014099B764  mov     rcx, rax
  000000014099B767  not     rcx
  000000014099B76A  mov     rdx, r10
  000000014099B76D  and     rdx, rcx
  000000014099B770  and     rcx, r8
  000000014099B773  and     r8, rax
  000000014099B776  not     r8
  000000014099B779  not     rdx
  000000014099B77C  and     rdx, r8
  000000014099B77F  and     rax, r10
  000000014099B782  not     rax
  000000014099B785  add     rax, rdx
  000000014099B788  add     rcx, rcx
  000000014099B78B  sub     rax, rcx
  000000014099B78E  mov     rcx, [rsp+3A8h+var_50]
  000000014099B796  mov     [rcx], rax
  000000014099B799  mov     r8, [rsp+3A8h+var_2E8]
  000000014099B7A1  mov     rax, r8
  000000014099B7A4  and     rax, rbp
  000000014099B7A7  not     rbp
  000000014099B7AA  and     rbp, [rsp+3A8h+var_3A8]
  000000014099B7AE  not     rbp
  000000014099B7B1  not     rax
  000000014099B7B4  and     rax, rbp
  000000014099B7B7  add     rax, [rsp+3A8h+var_3A0]
  000000014099B7BC  and     r9, rax
  000000014099B7BF  not     rax
  000000014099B7C2  and     rax, [rsp+3A8h+var_388]
  000000014099B7C7  not     r9
  000000014099B7CA  and     r9, [rsp+3A8h+var_398]
  000000014099B7CF  not     rax
  000000014099B7D2  and     r9, rax
  000000014099B7D5  not     r9
  000000014099B7D8  and     r9, [rsp+3A8h+var_380]
  000000014099B7DD  not     r9
  000000014099B7E0  imul    r9, [rsp+3A8h+var_2C0]
  000000014099B7E9  add     r9, r14
  000000014099B7EC  mov     rax, r9
  000000014099B7EF  not     rax
  000000014099B7F2  mov     rcx, [rsp+3A8h+var_278]
  000000014099B7FA  and     rcx, rax
  000000014099B7FD  not     rcx
  000000014099B800  mov     rdx, rcx
  000000014099B803  mov     r14, [rsp+3A8h+var_1E0]
  000000014099B80B  mov     rcx, r14
  000000014099B80E  and     rcx, r9
  000000014099B811  not     rcx
  000000014099B814  and     rcx, rdx
  000000014099B817  mov     r10, [rsp+3A8h+var_378]
  000000014099B81C  mov     rdx, r10
  000000014099B81F  and     rdx, rcx
  000000014099B822  not     rcx
  000000014099B825  and     rcx, r13
  000000014099B828  not     rcx
  000000014099B82B  not     rdx
  000000014099B82E  and     rdx, rcx
  000000014099B831  mov     rcx, r11
  000000014099B834  not     rcx
  000000014099B837  and     rcx, rax
  000000014099B83A  not     rcx
  000000014099B83D  and     r11, r9
  000000014099B840  not     r11
  000000014099B843  and     r11, rcx
  000000014099B846  and     r12, r9
  000000014099B849  not     r12
  000000014099B84C  and     rbx, rax
  000000014099B84F  not     rbx
  000000014099B852  and     rbx, r12
  000000014099B855  mov     rcx, r14
  000000014099B858  and     rcx, rax
  000000014099B85B  and     r13, rcx
  000000014099B85E  not     rcx
  000000014099B861  and     rcx, r10
  000000014099B864  not     rcx
  000000014099B867  not     r13
  000000014099B86A  and     r13, rcx
  000000014099B86D  not     rbx
  000000014099B870  sub     rbx, r13
  000000014099B873  not     r15
  000000014099B876  and     r15, rax
  000000014099B879  and     rax, [rsp+3A8h+var_370]
  000000014099B87E  sub     rbx, rax
  000000014099B881  add     rbx, r15
  000000014099B884  not     r11
  000000014099B887  add     rbx, r11
  000000014099B88A  not     rdx
  000000014099B88D  add     rbx, rdx
  000000014099B890  and     r9, [rsp+3A8h+var_340]
  000000014099B895  sub     rbx, r9
  000000014099B898  mov     rax, [rsp+3A8h+var_310]
  000000014099B8A0  mov     [rax], rbx
  000000014099B8A3  mov     rax, 0B3162B68E578CEAFh
  000000014099B8AD  imul    rax, rsi
  000000014099B8B1  and     rax, r8
  000000014099B8B4  mov     rdx, 9B0625FD66336FC3h
  000000014099B8BE  imul    rdx, rsi
  000000014099B8C2  mov     rcx, [rsp+3A8h+var_270]
  000000014099B8CA  add     rdx, rcx
  000000014099B8CD  add     rdx, rax
  000000014099B8D0  imul    rdx, [rsp+3A8h+var_2B8]
  000000014099B8D9  mov     rax, 2A42304BD34C67B7h
  000000014099B8E3  imul    rax, rsi
  000000014099B8E7  add     rax, rcx
  000000014099B8EA  mov     rcx, 0A5A6B5F3DB673FFCh
  000000014099B8F4  imul    rcx, rsi
  000000014099B8F8  mov     r8, [rsp+3A8h+var_1F8]
  000000014099B900  and     rcx, r8
  000000014099B903  add     rax, rcx
  000000014099B906  imul    rax, [rsp+3A8h+var_2C8]
  000000014099B90F  not     rdi
  000000014099B912  imul    ecx, esi, -74h
  000000014099B915  shr     r8, cl
  000000014099B918  not     rdx
  000000014099B91B  and     rdx, rdi
  000000014099B91E  and     r8d, [rsp+3A8h+var_304]
  000000014099B926  mov     rcx, r8
  000000014099B929  mov     r8, 1864303B15D9641Eh
  000000014099B933  imul    r8, rsi
  000000014099B937  add     r8, [rsp+3A8h+var_88]
  000000014099B93F  add     r8, rcx
  000000014099B942  imul    r8, [rsp+3A8h+var_318]
  000000014099B94B  not     rdx
  000000014099B94E  add     r8, rdx
  000000014099B951  not     rax
  000000014099B954  not     r8
  000000014099B957  and     r8, rax
  000000014099B95A  not     r8
  000000014099B95D  imul    ecx, esi, 5804BA1Eh
  000000014099B963  add     rsp, 368h
  000000014099B96A  pop     rbx
  000000014099B96B  pop     rbp
  000000014099B96C  pop     rdi
  000000014099B96D  pop     rsi
  000000014099B96E  pop     r12
  000000014099B970  pop     r13
  000000014099B972  pop     r14
  000000014099B974  pop     r15
  000000014099B976  jmp     r8
  000000014099B979  mov     rax, 9CC1E80A0877EFF0h
  000000014099B983  mov     rax, 1ED626EA8AC8F9B2h
  000000014099B98D  mov     rax, 0B6E4BCD2472C2ABh
  000000014099B997  mov     rax, 6CEC34F6F12258B4h
  000000014099B9A1  test    r11, 0
  000000014099B9A8  call    locret_14099B9BD  ; -> locret_14099B9BD
  000000014099B9AD  jnz     loc_14099B9B8
  000000014099B9B3  jmp     loc_14099B9BE
  000000014099B9B8  jmp     loc_140998F17
  000000014099B9BD  retn
  000000014099B9BE  nop
  000000014099B9BF  jmp     loc_14099BA36
  000000014099B9C4  mov     rax, 9CC1E80A0877EFF0h
  000000014099B9CE  mov     rax, 1ED626EA8AC8F9B2h
  000000014099B9D8  mov     rax, 426C9FD600ABD780h
  000000014099B9E2  mov     rax, 143923068A701E7Dh
  000000014099B9EC  mov     rax, 0B6E4BCD2472C2ABh
  000000014099B9F6  mov     rax, 6CEC34F6F12258B4h
  000000014099BA00  mov     rax, [rsp+3A8h+var_170]
  000000014099BA08  mov     rax, [rax]
  000000014099BA0B  mov     [rsp+3A8h+var_298], rax
  000000014099BA13  test    rsp, 0
  000000014099BA1A  call    locret_14099BA2F  ; -> locret_14099BA2F
  000000014099BA1F  jb      loc_14099BA2A
  000000014099BA25  jmp     loc_14099BA30
  000000014099BA2A  jmp     loc_14099B7DD
  000000014099BA2F  retn
  000000014099BA30  nop
  000000014099BA31  jmp     loc_14099A289
  000000014099BA36  mov     rax, 9CC1E80A0877EFF0h
  000000014099BA40  mov     rax, 1ED626EA8AC8F9B2h
  000000014099BA4A  mov     rax, 426C9FD600ABD780h
  000000014099BA54  mov     rax, 143923068A701E7Dh
  000000014099BA5E  mov     rax, 0B6E4BCD2472C2ABh
  000000014099BA68  mov     rax, 6CEC34F6F12258B4h
  000000014099BA72  test    r14, 0
  000000014099BA79  call    locret_14099BA8E  ; -> locret_14099BA8E
  000000014099BA7E  jnp     loc_14099BA89
  000000014099BA84  jmp     loc_14099BA8F
  000000014099BA89  jmp     loc_14099B1E6
  000000014099BA8E  retn
  000000014099BA8F  nop
  000000014099BA90  jmp     loc_14099B9C4

