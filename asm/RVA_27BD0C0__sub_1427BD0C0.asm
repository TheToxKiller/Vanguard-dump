// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427BD0C0                          ║
// ║  VA        : 0x1427BD0C0                            ║
// ║  RVA       : 0x27BD0C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EBA28  sub_1401EB997
//   0x14021A7CB  sub_14021A73A
//
// ── CALLS TO (30) ──
//   0x1427BD0C2  sub_1427BD0C0
//   0x1427BD0C4  sub_1427BD0C0
//   0x1427BD0C6  sub_1427BD0C0
//   0x1427BD0C8  sub_1427BD0C0
//   0x1427BD0C9  sub_1427BD0C0
//   0x1427BD0CA  sub_1427BD0C0
//   0x1427BD0CB  sub_1427BD0C0
//   0x1427BD0CC  sub_1427BD0C0
//   0x1427BD0D3  sub_1427BD0C0
//   0x1427BD0DB  sub_1427BD0C0
//   0x1427BD0DE  sub_1427BD0C0
//   0x1427BD0E6  sub_1427BD0C0
//   0x1427BD0EE  sub_1427BD0C0
//   0x1427BD0F1  sub_1427BD0C0
//   0x1427BD0F4  sub_1427BD0C0
//   0x1427BD0F7  sub_1427BD0C0
//   0x1427BD0FA  sub_1427BD0C0
//   0x1427BD104  sub_1427BD0C0
//   0x1427BD108  sub_1427BD0C0
//   0x1427BD10B  sub_1427BD0C0
//   0x1427BD10E  sub_1427BD0C0
//   0x1427BD111  sub_1427BD0C0
//   0x1427BD114  sub_1427BD0C0
//   0x1427BD117  sub_1427BD0C0
//   0x1427BD11A  sub_1427BD0C0
//   0x1427BD11D  sub_1427BD0C0
//   0x1427BD120  sub_1427BD0C0
//   0x1427BD12A  sub_1427BD0C0
//   0x1427BD12E  sub_1427BD0C0
//   0x1427BD131  sub_1427BD0C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6849 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EBA28  sub_1401EB997
;   0x14021A7CB  sub_14021A73A
;
; ── Instructions ───────────────────────────────
  00000001427BD0C0  push    r15
  00000001427BD0C2  push    r14
  00000001427BD0C4  push    r13
  00000001427BD0C6  push    r12
  00000001427BD0C8  push    rsi
  00000001427BD0C9  push    rdi
  00000001427BD0CA  push    rbp
  00000001427BD0CB  push    rbx
  00000001427BD0CC  sub     rsp, 390h
  00000001427BD0D3  mov     rcx, [rsp+3D0h+arg_128]
  00000001427BD0DB  not     rcx
  00000001427BD0DE  mov     rdx, [rsp+3D0h+arg_C0]
  00000001427BD0E6  mov     r13, [rsp+3D0h+arg_148]
  00000001427BD0EE  mov     rax, rdx
  00000001427BD0F1  and     rax, r13
  00000001427BD0F4  mov     r8, rcx
  00000001427BD0F7  and     r8, rax
  00000001427BD0FA  mov     r9, 872881EB9A3393D3h
  00000001427BD104  imul    r9, r8
  00000001427BD108  not     rax
  00000001427BD10B  not     rdx
  00000001427BD10E  not     r13
  00000001427BD111  and     r13, rdx
  00000001427BD114  not     r13
  00000001427BD117  and     rax, rcx
  00000001427BD11A  and     rax, r13
  00000001427BD11D  not     rax
  00000001427BD120  mov     rdx, 78D77E1465CC6C2Dh
  00000001427BD12A  imul    rax, rdx
  00000001427BD12E  and     r13, rcx
  00000001427BD131  imul    r13, rdx
  00000001427BD135  add     r13, r9
  00000001427BD138  add     r13, rax
  00000001427BD13B  mov     rdx, [rsp+3D0h+arg_108]
  00000001427BD143  mov     eax, edx
  00000001427BD145  not     eax
  00000001427BD147  shr     eax, 7
  00000001427BD14A  and     eax, 23h
  00000001427BD14D  mov     rcx, rax
  00000001427BD150  imul    eax, r13d, 0FE8AA930h
  00000001427BD157  add     rax, rsp
  00000001427BD15A  add     rax, 3D0h
  00000001427BD160  imul    rax, rcx
  00000001427BD164  mov     rbx, rcx
  00000001427BD167  shr     rdx, 1Dh
  00000001427BD16B  not     edx
  00000001427BD16D  and     edx, 74005001h
  00000001427BD173  imul    ecx, r13d, 0D92F5820h
  00000001427BD17A  add     rcx, rsp
  00000001427BD17D  add     rcx, 3D0h
  00000001427BD184  imul    rcx, rdx
  00000001427BD188  mov     r14, rdx
  00000001427BD18B  mov     rdx, rax
  00000001427BD18E  and     rdx, rcx
  00000001427BD191  not     rdx
  00000001427BD194  mov     [rsp+3D0h+var_48], rdx
  00000001427BD19C  not     rax
  00000001427BD19F  not     rcx
  00000001427BD1A2  and     rcx, rax
  00000001427BD1A5  mov     rax, rcx
  00000001427BD1A8  not     rax
  00000001427BD1AB  and     rax, rdx
  00000001427BD1AE  not     rax
  00000001427BD1B1  add     rcx, rcx
  00000001427BD1B4  sub     rax, rcx
  00000001427BD1B7  mov     [rsp+3D0h+var_58], rax
  00000001427BD1BF  imul    eax, r13d, 665DC938h
  00000001427BD1C6  mov     [rsp+3D0h+var_50], rax
  00000001427BD1CE  mov     rax, [rsp+rax+3D0h]
  00000001427BD1D6  mov     [rsp+3D0h+var_60], rax
  00000001427BD1DE  mov     rdx, [rsp+3D0h+arg_E8]
  00000001427BD1E6  mov     r8, rdx
  00000001427BD1E9  shr     r8, 2
  00000001427BD1ED  not     r8d
  00000001427BD1F0  mov     [rsp+3D0h+var_70], r8
  00000001427BD1F8  mov     r15d, r8d
  00000001427BD1FB  and     r15d, 70003501h
  00000001427BD202  imul    rax, r15
  00000001427BD206  not     edx
  00000001427BD208  shr     edx, 7
  00000001427BD20B  and     edx, 29h
  00000001427BD20E  imul    ecx, r13d, 83ED328h
  00000001427BD215  lea     r11, [rsp+rcx+3D0h+var_3D0]
  00000001427BD219  add     r11, 3D0h
  00000001427BD220  imul    r11, rdx
  00000001427BD224  not     r11
  00000001427BD227  imul    ecx, r13d, 59EA0388h
  00000001427BD22E  mov     [rsp+3D0h+var_68], rcx
  00000001427BD236  add     rcx, rsp
  00000001427BD239  add     rcx, 3D0h
  00000001427BD240  imul    rcx, r15
  00000001427BD244  not     rcx
  00000001427BD247  and     rcx, r11
  00000001427BD24A  not     rcx
  00000001427BD24D  mov     r8, [rcx]
  00000001427BD250  mov     [rsp+3D0h+var_2C0], r8
  00000001427BD258  imul    r8, rdx
  00000001427BD25C  mov     rbp, rdx
  00000001427BD25F  mov     rcx, rax
  00000001427BD262  and     rcx, r8
  00000001427BD265  not     rax
  00000001427BD268  not     r8
  00000001427BD26B  and     r8, rax
  00000001427BD26E  not     r8
  00000001427BD271  or      r8, rcx
  00000001427BD274  mov     [rsp+3D0h+var_78], r8
  00000001427BD27C  mov     rsi, [rsp+3D0h+arg_B8]
  00000001427BD284  mov     eax, esi
  00000001427BD286  shl     eax, 13h
  00000001427BD289  not     eax
  00000001427BD28B  shr     rsi, 2Dh
  00000001427BD28F  not     esi
  00000001427BD291  and     esi, eax
  00000001427BD293  mov     eax, esi
  00000001427BD295  not     eax
  00000001427BD297  or      eax, 0FB78B194h
  00000001427BD29C  or      esi, 4874E6Bh
  00000001427BD2A2  and     esi, eax
  00000001427BD2A4  mov     edx, esi
  00000001427BD2A6  not     edx
  00000001427BD2A8  mov     r12d, edx
  00000001427BD2AB  shr     r12d, 4
  00000001427BD2AF  and     r12d, 5
  00000001427BD2B3  imul    eax, r13d, 0E5A31DD0h
  00000001427BD2BA  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001427BD2BE  add     rcx, 3D0h
  00000001427BD2C5  mov     [rsp+3D0h+var_2B8], rcx
  00000001427BD2CD  mov     rax, r12
  00000001427BD2D0  imul    rax, rcx
  00000001427BD2D4  shr     edx, 0Bh
  00000001427BD2D7  and     edx, 55h
  00000001427BD2DA  imul    ecx, r13d, 5F693AF8h
  00000001427BD2E1  add     rcx, rsp
  00000001427BD2E4  add     rcx, 3D0h
  00000001427BD2EB  mov     [rsp+3D0h+var_2E8], rcx
  00000001427BD2F3  mov     rdi, rdx
  00000001427BD2F6  mov     r8, rdx
  00000001427BD2F9  mov     [rsp+3D0h+var_2D0], rdx
  00000001427BD301  imul    rdi, rcx
  00000001427BD305  mov     rcx, rdi
  00000001427BD308  not     rcx
  00000001427BD30B  and     rcx, rax
  00000001427BD30E  not     rcx
  00000001427BD311  mov     rdx, rax
  00000001427BD314  not     rdx
  00000001427BD317  and     rdx, rdi
  00000001427BD31A  not     rdx
  00000001427BD31D  and     rdx, rcx
  00000001427BD320  mov     [rsp+3D0h+var_90], rdx
  00000001427BD328  and     rdi, rax
  00000001427BD32B  mov     [rsp+3D0h+var_80], rdi
  00000001427BD333  lea     rax, [rsp+3D0h]
  00000001427BD33B  imul    rcx, rax, 0FFFFFFFFFFFFFD69h
  00000001427BD342  not     rax
  00000001427BD345  imul    rax, 0FFFFFFFFFFFFFD68h
  00000001427BD34C  add     rax, rcx
  00000001427BD34F  mov     [rsp+3D0h+var_328], rax
  00000001427BD357  imul    eax, r13d, 9F216E38h
  00000001427BD35E  mov     [rsp+3D0h+var_3D0], rax
  00000001427BD362  mov     r9, [rsp+rax+3D0h]
  00000001427BD36A  mov     r10, rbx
  00000001427BD36D  mov     rcx, rbx
  00000001427BD370  imul    rcx, r9
  00000001427BD374  imul    eax, r13d, 0B808F998h
  00000001427BD37B  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001427BD37F  add     rdx, 3D0h
  00000001427BD386  imul    rdx, r15
  00000001427BD38A  mov     [rsp+3D0h+var_88], rdx
  00000001427BD392  imul    eax, r13d, 1BA72718h
  00000001427BD399  add     rax, rsp
  00000001427BD39C  add     rax, 3D0h
  00000001427BD3A2  imul    rax, rbp
  00000001427BD3A6  mov     rdx, [rdx+rax]
  00000001427BD3AA  mov     [rsp+3D0h+var_3C0], rdx
  00000001427BD3AF  mov     rbx, r14
  00000001427BD3B2  imul    rdx, r14
  00000001427BD3B6  add     rdx, rcx
  00000001427BD3B9  mov     [rsp+3D0h+var_98], rdx
  00000001427BD3C1  imul    eax, r13d, 0BAC89550h
  00000001427BD3C8  mov     [rsp+3D0h+var_3B8], rax
  00000001427BD3CD  mov     rax, [rsp+rax+3D0h]
  00000001427BD3D5  mov     rcx, r8
  00000001427BD3D8  imul    rcx, rax
  00000001427BD3DC  imul    edx, r13d, 2ADA8880h
  00000001427BD3E3  mov     rdi, [rsp+rdx+3D0h]
  00000001427BD3EB  mov     rdx, r12
  00000001427BD3EE  imul    rdx, rdi
  00000001427BD3F2  add     rdx, rcx
  00000001427BD3F5  mov     [rsp+3D0h+var_A0], rdx
  00000001427BD3FD  mov     rdx, [rsp+3D0h+arg_58]
  00000001427BD405  mov     [rsp+3D0h+var_C8], rdx
  00000001427BD40D  mov     rcx, rdx
  00000001427BD410  shr     rcx, 2Ch
  00000001427BD414  not     ecx
  00000001427BD416  mov     [rsp+3D0h+var_3B0], rcx
  00000001427BD41B  and     ecx, 41h
  00000001427BD41E  imul    r14d, r13d, 43C213E0h
  00000001427BD425  mov     [rsp+3D0h+var_3C8], r14
  00000001427BD42A  mov     r8, [rsp+r14+3D0h]
  00000001427BD432  mov     [rsp+3D0h+var_3A0], r8
  00000001427BD437  imul    r8, rcx
  00000001427BD43B  not     edx
  00000001427BD43D  shr     edx, 15h
  00000001427BD440  and     edx, 43h
  00000001427BD443  imul    rax, rdx
  00000001427BD447  add     rax, r8
  00000001427BD44A  mov     [rsp+3D0h+var_A8], rax
  00000001427BD452  imul    rdi, rcx
  00000001427BD456  mov     r8, rcx
  00000001427BD459  imul    r9, rdx
  00000001427BD45D  add     r9, rdi
  00000001427BD460  mov     [rsp+3D0h+var_B0], r9
  00000001427BD468  imul    edi, r13d, 0F336168h
  00000001427BD46F  mov     rdi, [rsp+rdi+3D0h]
  00000001427BD477  imul    rdi, r10
  00000001427BD47B  mov     r14, r10
  00000001427BD47E  mov     [rsp+3D0h+var_348], r10
  00000001427BD486  imul    eax, r13d, 956D4440h
  00000001427BD48D  mov     [rsp+3D0h+var_398], rax
  00000001427BD492  mov     rax, [rsp+rax+3D0h]
  00000001427BD49A  mov     [rsp+3D0h+var_B8], rax
  00000001427BD4A2  mov     r9, rbx
  00000001427BD4A5  imul    r9, rax
  00000001427BD4A9  add     r9, rdi
  00000001427BD4AC  mov     [rsp+3D0h+var_C0], r9
  00000001427BD4B4  imul    edi, r13d, 88F97E90h
  00000001427BD4BB  add     rdi, rsp
  00000001427BD4BE  add     rdi, 3D0h
  00000001427BD4C5  imul    rdi, rbp
  00000001427BD4C9  mov     [rsp+3D0h+var_2E0], rbp
  00000001427BD4D1  not     rdi
  00000001427BD4D4  imul    eax, r13d, 0D3B020B0h
  00000001427BD4DB  mov     [rsp+3D0h+var_E8], rax
  00000001427BD4E3  add     rax, rsp
  00000001427BD4E6  add     rax, 3D0h
  00000001427BD4EC  mov     r9, r15
  00000001427BD4EF  mov     [rsp+3D0h+var_2C8], r15
  00000001427BD4F7  imul    rax, r15
  00000001427BD4FB  not     rax
  00000001427BD4FE  and     rax, rdi
  00000001427BD501  mov     [rsp+3D0h+var_D0], rax
  00000001427BD509  imul    edi, r13d, 11F2FD20h
  00000001427BD510  add     rdi, rsp
  00000001427BD513  add     rdi, 3D0h
  00000001427BD51A  mov     r10, r12
  00000001427BD51D  imul    rdi, r12
  00000001427BD521  not     rdi
  00000001427BD524  imul    r12d, r13d, 1E66C2D0h
  00000001427BD52B  lea     rax, [rsp+r12+3D0h+var_3D0]
  00000001427BD52F  add     rax, 3D0h
  00000001427BD535  mov     r15, [rsp+3D0h+var_2D0]
  00000001427BD53D  imul    rax, r15
  00000001427BD541  not     rax
  00000001427BD544  and     rax, rdi
  00000001427BD547  mov     [rsp+3D0h+var_D8], rax
  00000001427BD54F  imul    edi, r13d, 7C85B8E0h
  00000001427BD556  lea     rax, [rsp+rdi+3D0h+var_3D0]
  00000001427BD55A  add     rax, 3D0h
  00000001427BD560  imul    rax, r9
  00000001427BD564  not     rax
  00000001427BD567  and     rax, r11
  00000001427BD56A  mov     [rsp+3D0h+var_E0], rax
  00000001427BD572  imul    r11d, r13d, 0B1146B58h
  00000001427BD579  add     r11, rsp
  00000001427BD57C  add     r11, 3D0h
  00000001427BD583  imul    r11, rcx
  00000001427BD587  not     r11
  00000001427BD58A  imul    edi, r13d, 0F64BD608h
  00000001427BD591  lea     rax, [rsp+rdi+3D0h+var_3D0]
  00000001427BD595  add     rax, 3D0h
  00000001427BD59B  mov     [rsp+3D0h+var_338], rax
  00000001427BD5A3  mov     r9, rdx
  00000001427BD5A6  imul    r9, rax
  00000001427BD5AA  not     r9
  00000001427BD5AD  and     r9, r11
  00000001427BD5B0  mov     [rsp+3D0h+var_F0], r9
  00000001427BD5B8  imul    r11d, r13d, 72D18EE8h
  00000001427BD5BF  lea     r12, [rsp+r11+3D0h+var_3D0]
  00000001427BD5C3  add     r12, 3D0h
  00000001427BD5CA  mov     r11, r14
  00000001427BD5CD  imul    r11, r12
  00000001427BD5D1  not     r11
  00000001427BD5D4  imul    edi, r13d, 0E2E38218h
  00000001427BD5DB  add     rdi, rsp
  00000001427BD5DE  add     rdi, 3D0h
  00000001427BD5E5  mov     [rsp+3D0h+var_118], rdi
  00000001427BD5ED  mov     r9, rbx
  00000001427BD5F0  imul    r9, rdi
  00000001427BD5F4  not     r9
  00000001427BD5F7  and     r9, r11
  00000001427BD5FA  mov     [rsp+3D0h+var_F8], r9
  00000001427BD602  mov     rax, [rsp+3D0h+var_3B8]
  00000001427BD607  add     rax, rsp
  00000001427BD60A  add     rax, 3D0h
  00000001427BD610  mov     [rsp+3D0h+var_340], rax
  00000001427BD618  imul    r11d, r13d, 41027828h
  00000001427BD61F  add     r11, rsp
  00000001427BD622  add     r11, 3D0h
  00000001427BD629  imul    r11, rcx
  00000001427BD62D  not     r11
  00000001427BD630  mov     r9, rdx
  00000001427BD633  imul    r9, rax
  00000001427BD637  not     r9
  00000001427BD63A  and     r9, r11
  00000001427BD63D  mov     [rsp+3D0h+var_100], r9
  00000001427BD645  imul    eax, r13d, 7011F330h
  00000001427BD64C  mov     [rsp+3D0h+var_3B8], rax
  00000001427BD651  mov     rdi, [rsp+rax+3D0h]
  00000001427BD659  mov     r9, r15
  00000001427BD65C  imul    rdi, r15
  00000001427BD660  mov     r14, [rsp+3D0h+var_3A0]
  00000001427BD665  mov     r15, r14
  00000001427BD668  imul    r15, r10
  00000001427BD66C  add     r15, rdi
  00000001427BD66F  mov     [rsp+3D0h+var_108], r15
  00000001427BD677  imul    edi, r13d, 0A4A0A5A8h
  00000001427BD67E  lea     r15, [rsp+rdi+3D0h+var_3D0]
  00000001427BD682  add     r15, 3D0h
  00000001427BD689  mov     rdi, rbp
  00000001427BD68C  imul    rdi, r15
  00000001427BD690  mov     [rsp+3D0h+var_110], rdi
  00000001427BD698  imul    r15, r10
  00000001427BD69C  mov     rcx, r10
  00000001427BD69F  not     r15
  00000001427BD6A2  imul    edi, r13d, 639E2D80h
  00000001427BD6A9  add     rdi, rsp
  00000001427BD6AC  add     rdi, 3D0h
  00000001427BD6B3  imul    rdi, r9
  00000001427BD6B7  not     rdi
  00000001427BD6BA  and     rdi, r15
  00000001427BD6BD  mov     rax, 1F6D28999174ACECh
  00000001427BD6C7  imul    rax, r13
  00000001427BD6CB  mov     [rsp+3D0h+var_160], rax
  00000001427BD6D3  mov     rax, 95BBFAAF0627C657h
  00000001427BD6DD  imul    rax, r13
  00000001427BD6E1  mov     [rsp+3D0h+var_138], rax
  00000001427BD6E9  mov     rax, [rsp+3D0h+var_3D0]
  00000001427BD6ED  lea     r15, [rsp+rax+3D0h+var_3D0]
  00000001427BD6F1  add     r15, 3D0h
  00000001427BD6F8  mov     [rsp+3D0h+var_1E8], r15
  00000001427BD700  imul    r10d, r13d, 9AEC7BB0h
  00000001427BD707  lea     rax, [rsp+r10+3D0h+var_3D0]
  00000001427BD70B  add     rax, 3D0h
  00000001427BD711  imul    rax, rcx
  00000001427BD715  mov     [rsp+3D0h+var_120], rax
  00000001427BD71D  mov     [rsp+3D0h+var_1D0], rcx
  00000001427BD725  imul    eax, r13d, 0C47CBF48h
  00000001427BD72C  mov     [rsp+3D0h+var_1A0], rax
  00000001427BD734  lea     r10, [rsp+rax+3D0h+var_3D0]
  00000001427BD738  add     r10, 3D0h
  00000001427BD73F  imul    r10, r9
  00000001427BD743  mov     [rsp+3D0h+var_140], r10
  00000001427BD74B  mov     rax, r9
  00000001427BD74E  imul    r10d, r13d, 57F3770h
  00000001427BD755  lea     r9, [rsp+r10+3D0h+var_3D0]
  00000001427BD759  add     r9, 3D0h
  00000001427BD760  imul    r9, rdx
  00000001427BD764  mov     [rsp+3D0h+var_158], r9
  00000001427BD76C  imul    r10d, r13d, 0D66FBC68h
  00000001427BD773  lea     r9, [rsp+r10+3D0h+var_3D0]
  00000001427BD777  add     r9, 3D0h
  00000001427BD77E  mov     [rsp+3D0h+var_330], r9
  00000001427BD786  mov     r10, r8
  00000001427BD789  imul    r10, r9
  00000001427BD78D  mov     [rsp+3D0h+var_168], r10
  00000001427BD795  imul    r10d, r13d, 0F90B71C0h
  00000001427BD79C  add     r10, rsp
  00000001427BD79F  add     r10, 3D0h
  00000001427BD7A6  mov     r9, [rsp+3D0h+var_348]
  00000001427BD7AE  imul    r10, r9
  00000001427BD7B2  mov     [rsp+3D0h+var_128], r10
  00000001427BD7BA  mov     r10, rbx
  00000001427BD7BD  mov     rbp, rbx
  00000001427BD7C0  mov     [rsp+3D0h+var_2D8], rbx
  00000001427BD7C8  imul    r10, r15
  00000001427BD7CC  mov     [rsp+3D0h+var_148], r10
  00000001427BD7D4  imul    r10d, r13d, 0E9D81058h
  00000001427BD7DB  add     r10, rsp
  00000001427BD7DE  add     r10, 3D0h
  00000001427BD7E5  imul    r10, r8
  00000001427BD7E9  mov     r11, r8
  00000001427BD7EC  mov     [rsp+3D0h+var_130], r10
  00000001427BD7F4  imul    r10d, r13d, 8E78B600h
  00000001427BD7FB  add     r10, rsp
  00000001427BD7FE  add     r10, 3D0h
  00000001427BD805  imul    r10, rdx
  00000001427BD809  mov     [rsp+3D0h+var_150], r10
  00000001427BD811  imul    r10d, r13d, 0EC97AC10h
  00000001427BD818  mov     [rsp+3D0h+var_190], r10
  00000001427BD820  imul    r10d, r13d, 691D64F0h
  00000001427BD827  mov     [rsp+3D0h+var_180], r10
  00000001427BD82F  imul    r10d, r13d, 2BF9BB8h
  00000001427BD836  mov     [rsp+3D0h+var_188], r10
  00000001427BD83E  imul    r10d, r13d, 0EF5747C8h
  00000001427BD845  mov     [rsp+3D0h+var_1B0], r10
  00000001427BD84D  imul    r10d, r13d, 7F455498h
  00000001427BD854  mov     [rsp+3D0h+var_1B8], r10
  00000001427BD85C  imul    r10d, r13d, 281AECC8h
  00000001427BD863  mov     [rsp+3D0h+var_1C0], r10
  00000001427BD86B  imul    r10d, r13d, 4AB6A220h
  00000001427BD872  mov     [rsp+3D0h+var_1C8], r10
  00000001427BD87A  imul    r10d, r13d, 0B3D40710h
  00000001427BD881  mov     [rsp+3D0h+var_178], r10
  00000001427BD889  imul    r10d, r13d, 348EB278h
  00000001427BD890  imul    r15d, r13d, 75912AA0h
  00000001427BD897  bt      esi, 0Bh
  00000001427BD89B  mov     r8, [rsp+3D0h+var_398]
  00000001427BD8A0  lea     r8, [rsp+r8+3D0h]
  00000001427BD8A8  cmovb   r8, r12
  00000001427BD8AC  mov     [rsp+3D0h+var_170], r8
  00000001427BD8B4  imul    r8d, r13d, 0E023E660h
  00000001427BD8BB  test    byte ptr [rsp+3D0h+var_3B0], 1
  00000001427BD8C0  mov     rbx, [rsp+3D0h+var_328]
  00000001427BD8C8  cmovz   rbx, r12
  00000001427BD8CC  mov     [rsp+3D0h+var_328], rbx
  00000001427BD8D4  lea     r8, [rsp+r8+3D0h]
  00000001427BD8DC  cmovz   r8, r12
  00000001427BD8E0  mov     [rsp+3D0h+var_198], r8
  00000001427BD8E8  mov     r8, [rsp+r15+3D0h]
  00000001427BD8F0  mov     [rsp+3D0h+var_1A8], r8
  00000001427BD8F8  imul    r14, r9
  00000001427BD8FC  not     r14
  00000001427BD8FF  imul    r8, rbp
  00000001427BD903  not     r8
  00000001427BD906  and     r8, r14
  00000001427BD909  mov     [rsp+3D0h+var_1E0], r8
  00000001427BD911  imul    r8d, r13d, 6BDD00A8h
  00000001427BD918  lea     r9, [rsp+r8+3D0h+var_3D0]
  00000001427BD91C  add     r9, 3D0h
  00000001427BD923  mov     [rsp+3D0h+var_1D8], r9
  00000001427BD92B  mov     r8, rcx
  00000001427BD92E  imul    r8, r9
  00000001427BD932  imul    rax, [rsp+3D0h+var_2B8]
  00000001427BD93B  mov     rsi, rax
  00000001427BD93E  not     rsi
  00000001427BD941  mov     rcx, r8
  00000001427BD944  and     rcx, rsi
  00000001427BD947  mov     [rsp+3D0h+var_1F8], rcx
  00000001427BD94F  not     r8
  00000001427BD952  and     rax, r8
  00000001427BD955  and     r8, rsi
  00000001427BD958  not     rax
  00000001427BD95B  add     r8, r8
  00000001427BD95E  sub     rax, r8
  00000001427BD961  mov     [rsp+3D0h+var_200], rax
  00000001427BD969  imul    r8d, r13d, 8BB91A48h
  00000001427BD970  lea     rcx, [rsp+r8+3D0h+var_3D0]
  00000001427BD974  add     rcx, 3D0h
  00000001427BD97B  imul    rcx, rdx
  00000001427BD97F  mov     r8, rcx
  00000001427BD982  not     r8
  00000001427BD985  mov     rax, [rsp+3D0h+var_338]
  00000001427BD98D  imul    rax, r11
  00000001427BD991  and     rcx, rax
  00000001427BD994  mov     [rsp+3D0h+var_1F0], rcx
  00000001427BD99C  not     rax
  00000001427BD99F  and     rax, r8
  00000001427BD9A2  mov     [rsp+3D0h+var_338], rax
  00000001427BD9AA  mov     rax, [rsp+3D0h+var_3C8]
  00000001427BD9AF  lea     r8, [rsp+rax+3D0h+var_3D0]
  00000001427BD9B3  add     r8, 3D0h
  00000001427BD9BA  imul    r8, [rsp+3D0h+var_2C8]
  00000001427BD9C3  mov     r9, r8
  00000001427BD9C6  not     r9
  00000001427BD9C9  mov     r14, [rsp+3D0h+var_340]
  00000001427BD9D1  imul    r14, [rsp+3D0h+var_2E0]
  00000001427BD9DA  and     r9, r14
  00000001427BD9DD  not     r9
  00000001427BD9E0  mov     rax, r14
  00000001427BD9E3  not     rax
  00000001427BD9E6  and     rax, r8
  00000001427BD9E9  not     rax
  00000001427BD9EC  and     rax, r9
  00000001427BD9EF  mov     [rsp+3D0h+var_208], rax
  00000001427BD9F7  and     r14, r8
  00000001427BD9FA  mov     [rsp+3D0h+var_340], r14
  00000001427BDA02  mov     rax, [rsp+3D0h+var_3B8]
  00000001427BDA07  add     rax, rsp
  00000001427BDA0A  add     rax, 3D0h
  00000001427BDA10  imul    r8d, r13d, 0BD883108h
  00000001427BDA17  add     r8, rsp
  00000001427BDA1A  add     r8, 3D0h
  00000001427BDA21  imul    r8, rdx
  00000001427BDA25  not     r8
  00000001427BDA28  imul    rax, r11
  00000001427BDA2C  not     rax
  00000001427BDA2F  and     rax, r8
  00000001427BDA32  mov     [rsp+3D0h+var_210], rax
  00000001427BDA3A  not     rdi
  00000001427BDA3D  mov     r9, [rdi]
  00000001427BDA40  mov     rax, 0D7D234EAC1BD2390h
  00000001427BDA4A  imul    rax, r13
  00000001427BDA4E  add     rax, r9
  00000001427BDA51  imul    rax, r11
  00000001427BDA55  mov     rcx, [rsp+r10+3D0h]
  00000001427BDA5D  mov     [rsp+3D0h+var_220], rcx
  00000001427BDA65  imul    rdx, rcx
  00000001427BDA69  mov     rcx, rdx
  00000001427BDA6C  not     rcx
  00000001427BDA6F  mov     r8, rax
  00000001427BDA72  not     r8
  00000001427BDA75  mov     r10, rdx
  00000001427BDA78  and     r10, rax
  00000001427BDA7B  and     rax, rcx
  00000001427BDA7E  mov     [rsp+3D0h+var_218], rax
  00000001427BDA86  and     rcx, r8
  00000001427BDA89  and     r8, rdx
  00000001427BDA8C  add     r8, r8
  00000001427BDA8F  lea     rdx, [r8+rcx*2]
  00000001427BDA93  not     rcx
  00000001427BDA96  not     r10
  00000001427BDA99  and     r10, rcx
  00000001427BDA9C  sub     r10, rdx
  00000001427BDA9F  mov     [rsp+3D0h+var_228], r10
  00000001427BDAA7  mov     rax, [rsp+3D0h+var_3C0]
  00000001427BDAAC  mov     rdx, rax
  00000001427BDAAF  not     rdx
  00000001427BDAB2  mov     r8, [rsp+3D0h+var_2E8]
  00000001427BDABA  mov     rcx, r8
  00000001427BDABD  not     rcx
  00000001427BDAC0  and     rdx, rcx
  00000001427BDAC3  not     rdx
  00000001427BDAC6  and     rax, r8
  00000001427BDAC9  not     rax
  00000001427BDACC  and     rax, rdx
  00000001427BDACF  mov     rdx, 0BAE3AAE433165218h
  00000001427BDAD9  imul    rdx, r13
  00000001427BDADD  add     rax, rdx
  00000001427BDAE0  mov     rdx, 2A75B91BCCC03817h
  00000001427BDAEA  imul    rdx, r13
  00000001427BDAEE  mov     r10, 0B1D6812722788B8Eh
  00000001427BDAF8  imul    r10, r13
  00000001427BDAFC  and     r10, rax
  00000001427BDAFF  not     rax
  00000001427BDB02  and     rax, rdx
  00000001427BDB05  mov     rdx, 6E7BA6731B44D2C5h
  00000001427BDB0F  imul    rdx, r13
  00000001427BDB13  not     r10
  00000001427BDB16  and     r10, rdx
  00000001427BDB19  not     rax
  00000001427BDB1C  and     r10, rax
  00000001427BDB1F  mov     rax, 0D51BD3098D18C3A5h
  00000001427BDB29  imul    rax, r13
  00000001427BDB2D  not     r10
  00000001427BDB30  and     r10, rax
  00000001427BDB33  mov     [rsp+3D0h+var_240], r10
  00000001427BDB3B  mov     [rsp+3D0h+var_230], r9
  00000001427BDB43  mov     rax, r9
  00000001427BDB46  not     rax
  00000001427BDB49  and     rax, rcx
  00000001427BDB4C  not     rax
  00000001427BDB4F  and     r9, r8
  00000001427BDB52  not     r9
  00000001427BDB55  and     r9, rax
  00000001427BDB58  mov     rax, 7320037B8FC7BC93h
  00000001427BDB62  mov     [rsp+3D0h+var_238], r13
  00000001427BDB6A  imul    rax, r13
  00000001427BDB6E  add     r9, rax
  00000001427BDB71  mov     rdx, r9
  00000001427BDB74  mov     r9, 79F1BD7CDFF7EBD9h
  00000001427BDB7E  imul    r9, r13
  00000001427BDB82  mov     rcx, r9
  00000001427BDB85  not     rcx
  00000001427BDB88  mov     r8, rcx
  00000001427BDB8B  mov     rax, 0A10AF2604A626C4h
  00000001427BDB95  imul    rax, r13
  00000001427BDB99  mov     r12, 0D23B8B1CEA929CE1h
  00000001427BDBA3  imul    r12, r13
  00000001427BDBA7  mov     r10, r12
  00000001427BDBAA  not     r10
  00000001427BDBAD  mov     rbp, 102129530E9E5E25h
  00000001427BDBB7  imul    rbp, r13
  00000001427BDBBB  mov     rcx, r10
  00000001427BDBBE  mov     r13, r10
  00000001427BDBC1  and     rcx, rbp
  00000001427BDBC4  mov     [rsp+3D0h+var_3C0], rcx
  00000001427BDBC9  not     rcx
  00000001427BDBCC  mov     [rsp+3D0h+var_390], rcx
  00000001427BDBD1  mov     rdi, rax
  00000001427BDBD4  and     rax, rcx
  00000001427BDBD7  mov     [rsp+3D0h+var_248], rax
  00000001427BDBDF  mov     [rsp+3D0h+var_3B8], r8
  00000001427BDBE4  mov     rcx, r8
  00000001427BDBE7  and     rcx, rax
  00000001427BDBEA  not     rcx
  00000001427BDBED  and     rcx, rdx
  00000001427BDBF0  mov     rax, 4160D1C22E56B075h
  00000001427BDBFA  imul    rax, rcx
  00000001427BDBFE  mov     rbx, rbp
  00000001427BDC01  not     rbx
  00000001427BDC04  mov     r10, rdi
  00000001427BDC07  not     r10
  00000001427BDC0A  mov     rcx, rdx
  00000001427BDC0D  not     rcx
  00000001427BDC10  mov     rsi, r10
  00000001427BDC13  and     rsi, rcx
  00000001427BDC16  mov     [rsp+3D0h+var_398], rsi
  00000001427BDC1B  mov     r15, rcx
  00000001427BDC1E  not     rsi
  00000001427BDC21  mov     [rsp+3D0h+var_378], rsi
  00000001427BDC26  mov     rcx, rdi
  00000001427BDC29  and     rcx, rdx
  00000001427BDC2C  mov     [rsp+3D0h+var_350], rcx
  00000001427BDC34  mov     r14, rdx
  00000001427BDC37  not     rcx
  00000001427BDC3A  and     rcx, r8
  00000001427BDC3D  and     rcx, rsi
  00000001427BDC40  not     rcx
  00000001427BDC43  and     rcx, r13
  00000001427BDC46  mov     rdx, rbx
  00000001427BDC49  and     rdx, rcx
  00000001427BDC4C  not     rdx
  00000001427BDC4F  not     rcx
  00000001427BDC52  and     rcx, rbp
  00000001427BDC55  not     rcx
  00000001427BDC58  and     rcx, rdx
  00000001427BDC5B  not     rcx
  00000001427BDC5E  mov     rdx, 1BD7D5410F6CF44Ch
  00000001427BDC68  imul    rdx, rcx
  00000001427BDC6C  mov     [rsp+3D0h+var_250], rdx
  00000001427BDC74  mov     r8, rdi
  00000001427BDC77  mov     rsi, rdi
  00000001427BDC7A  and     rsi, r9
  00000001427BDC7D  mov     [rsp+3D0h+var_358], rsi
  00000001427BDC82  mov     rdx, rsi
  00000001427BDC85  not     rdx
  00000001427BDC88  mov     [rsp+3D0h+var_388], rdx
  00000001427BDC8D  mov     rcx, r13
  00000001427BDC90  mov     [rsp+3D0h+var_3A0], r13
  00000001427BDC95  and     rcx, rdx
  00000001427BDC98  not     rcx
  00000001427BDC9B  mov     rdx, r12
  00000001427BDC9E  and     rdx, rsi
  00000001427BDCA1  not     rdx
  00000001427BDCA4  and     rdx, rcx
  00000001427BDCA7  mov     rcx, r14
  00000001427BDCAA  and     rcx, rdx
  00000001427BDCAD  not     rdx
  00000001427BDCB0  and     rdx, r15
  00000001427BDCB3  not     rdx
  00000001427BDCB6  not     rcx
  00000001427BDCB9  and     rcx, rbx
  00000001427BDCBC  and     rcx, rdx
  00000001427BDCBF  mov     rdx, 0ED07F51AE82C710h
  00000001427BDCC9  imul    rdx, rcx
  00000001427BDCCD  add     rdx, rax
  00000001427BDCD0  mov     rcx, rdi
  00000001427BDCD3  mov     [rsp+3D0h+var_2F8], rdi
  00000001427BDCDB  and     rcx, rbx
  00000001427BDCDE  mov     [rsp+3D0h+var_3A8], rcx
  00000001427BDCE3  mov     rax, r15
  00000001427BDCE6  and     rax, rcx
  00000001427BDCE9  not     rax
  00000001427BDCEC  mov     rcx, r12
  00000001427BDCEF  and     rcx, r9
  00000001427BDCF2  mov     [rsp+3D0h+var_2F0], rcx
  00000001427BDCFA  and     rax, rcx
  00000001427BDCFD  mov     rcx, 0FC38518C98C69BFCh
  00000001427BDD07  imul    rcx, rax
  00000001427BDD0B  add     rcx, rdx
  00000001427BDD0E  mov     [rsp+3D0h+var_258], rcx
  00000001427BDD16  mov     r11, r13
  00000001427BDD19  and     r11, r10
  00000001427BDD1C  mov     rax, rbx
  00000001427BDD1F  mov     [rsp+3D0h+var_3C8], r14
  00000001427BDD24  and     rax, r14
  00000001427BDD27  mov     rdi, rax
  00000001427BDD2A  mov     [rsp+3D0h+var_360], rax
  00000001427BDD2F  and     rax, r9
  00000001427BDD32  not     rax
  00000001427BDD35  and     rax, r11
  00000001427BDD38  mov     [rsp+3D0h+var_260], rax
  00000001427BDD40  mov     rdx, r11
  00000001427BDD43  not     rdx
  00000001427BDD46  mov     [rsp+3D0h+var_2B0], r12
  00000001427BDD4E  mov     r11, r12
  00000001427BDD51  and     r11, r8
  00000001427BDD54  mov     r8, r9
  00000001427BDD57  mov     [rsp+3D0h+var_380], r9
  00000001427BDD5C  and     r8, r15
  00000001427BDD5F  mov     rcx, r8
  00000001427BDD62  not     rcx
  00000001427BDD65  mov     rsi, [rsp+3D0h+var_3B8]
  00000001427BDD6A  mov     rax, rsi
  00000001427BDD6D  and     rax, r14
  00000001427BDD70  not     rax
  00000001427BDD73  and     rax, rcx
  00000001427BDD76  and     rcx, rbp
  00000001427BDD79  mov     [rsp+3D0h+var_3D0], rcx
  00000001427BDD7D  and     rcx, r11
  00000001427BDD80  mov     [rsp+3D0h+var_268], rcx
  00000001427BDD88  mov     r14, r11
  00000001427BDD8B  not     r14
  00000001427BDD8E  and     r14, rdx
  00000001427BDD91  mov     rcx, r10
  00000001427BDD94  and     rcx, rsi
  00000001427BDD97  not     rcx
  00000001427BDD9A  and     rcx, [rsp+3D0h+var_388]
  00000001427BDD9F  mov     [rsp+3D0h+var_370], rcx
  00000001427BDDA4  mov     rdx, rsi
  00000001427BDDA7  mov     rcx, rsi
  00000001427BDDAA  and     rdx, rbp
  00000001427BDDAD  not     rdx
  00000001427BDDB0  mov     rsi, r9
  00000001427BDDB3  and     rsi, rbx
  00000001427BDDB6  not     rsi
  00000001427BDDB9  and     rsi, rdx
  00000001427BDDBC  mov     rdx, rbp
  00000001427BDDBF  mov     [rsp+3D0h+var_3B0], r15
  00000001427BDDC4  and     rdx, r15
  00000001427BDDC7  not     rdx
  00000001427BDDCA  not     rdi
  00000001427BDDCD  and     rdi, rdx
  00000001427BDDD0  and     r12, rbx
  00000001427BDDD3  not     r12
  00000001427BDDD6  and     r12, [rsp+3D0h+var_390]
  00000001427BDDDB  mov     r11, r15
  00000001427BDDDE  and     r11, r12
  00000001427BDDE1  not     r12
  00000001427BDDE4  mov     r15, [rsp+3D0h+var_3C8]
  00000001427BDDE9  and     r12, r15
  00000001427BDDEC  not     r12
  00000001427BDDEF  not     r11
  00000001427BDDF2  and     r11, r12
  00000001427BDDF5  mov     [rsp+3D0h+var_390], rax
  00000001427BDDFA  mov     r13, [rsp+3D0h+var_3A0]
  00000001427BDDFF  and     rax, r13
  00000001427BDE02  mov     rdx, rbp
  00000001427BDE05  mov     [rsp+3D0h+var_310], rbp
  00000001427BDE0D  mov     r9, rbp
  00000001427BDE10  and     r9, rax
  00000001427BDE13  not     rax
  00000001427BDE16  and     rax, rbx
  00000001427BDE19  not     rax
  00000001427BDE1C  not     r9
  00000001427BDE1F  and     r9, rax
  00000001427BDE22  mov     [rsp+3D0h+var_388], r9
  00000001427BDE27  mov     rbp, r15
  00000001427BDE2A  mov     r15, [rsp+3D0h+var_2F0]
  00000001427BDE32  and     rbp, r15
  00000001427BDE35  mov     rax, rbx
  00000001427BDE38  and     rax, rbp
  00000001427BDE3B  not     rax
  00000001427BDE3E  not     rbp
  00000001427BDE41  and     rbp, rdx
  00000001427BDE44  not     rbp
  00000001427BDE47  and     rbp, rax
  00000001427BDE4A  and     r8, rbx
  00000001427BDE4D  mov     r12, rbx
  00000001427BDE50  not     r8
  00000001427BDE53  mov     rax, [rsp+3D0h+var_3D0]
  00000001427BDE57  not     rax
  00000001427BDE5A  and     rax, r8
  00000001427BDE5D  mov     [rsp+3D0h+var_3D0], rax
  00000001427BDE61  mov     rbx, r10
  00000001427BDE64  mov     rdx, [rsp+3D0h+var_3C0]
  00000001427BDE69  and     rbx, rdx
  00000001427BDE6C  not     rdi
  00000001427BDE6F  mov     rax, r13
  00000001427BDE72  and     rax, rdi
  00000001427BDE75  mov     [rsp+3D0h+var_300], rax
  00000001427BDE7D  not     r11
  00000001427BDE80  and     r11, rcx
  00000001427BDE83  not     r11
  00000001427BDE86  and     r11, r10
  00000001427BDE89  mov     [rsp+3D0h+var_290], r11
  00000001427BDE91  mov     rax, [rsp+3D0h+var_360]
  00000001427BDE96  and     rax, r13
  00000001427BDE99  mov     r8, [rsp+3D0h+var_2F8]
  00000001427BDEA1  mov     r9, r8
  00000001427BDEA4  and     r9, rax
  00000001427BDEA7  mov     [rsp+3D0h+var_298], r9
  00000001427BDEAF  not     rax
  00000001427BDEB2  and     rax, r10
  00000001427BDEB5  mov     [rsp+3D0h+var_360], rax
  00000001427BDEBA  mov     r9, [rsp+3D0h+var_380]
  00000001427BDEBF  and     r9, [rsp+3D0h+var_3C8]
  00000001427BDEC4  and     rdx, r9
  00000001427BDEC7  mov     [rsp+3D0h+var_3C0], rdx
  00000001427BDECC  mov     rax, [rsp+3D0h+var_3A8]
  00000001427BDED1  and     rax, r9
  00000001427BDED4  mov     [rsp+3D0h+var_368], rax
  00000001427BDED9  mov     rax, r8
  00000001427BDEDC  and     rax, rbp
  00000001427BDEDF  mov     [rsp+3D0h+var_288], rax
  00000001427BDEE7  not     rbp
  00000001427BDEEA  and     rbp, r10
  00000001427BDEED  not     r9
  00000001427BDEF0  mov     rdx, rcx
  00000001427BDEF3  and     rdx, [rsp+3D0h+var_3B0]
  00000001427BDEF8  mov     r13, r8
  00000001427BDEFB  mov     rax, [rsp+3D0h+var_3D0]
  00000001427BDEFF  and     r13, rax
  00000001427BDF02  not     rax
  00000001427BDF05  and     rax, r10
  00000001427BDF08  mov     [rsp+3D0h+var_3D0], rax
  00000001427BDF0C  mov     rax, rdi
  00000001427BDF0F  and     rax, rcx
  00000001427BDF12  not     rax
  00000001427BDF15  mov     rcx, [rsp+3D0h+var_2B0]
  00000001427BDF1D  and     rax, rcx
  00000001427BDF20  mov     rdi, r8
  00000001427BDF23  and     rdi, rax
  00000001427BDF26  mov     [rsp+3D0h+var_280], rdi
  00000001427BDF2E  not     rax
  00000001427BDF31  and     rax, r10
  00000001427BDF34  mov     [rsp+3D0h+var_270], rax
  00000001427BDF3C  mov     r11, r12
  00000001427BDF3F  mov     rax, r12
  00000001427BDF42  and     rax, r15
  00000001427BDF45  not     rax
  00000001427BDF48  and     rax, r10
  00000001427BDF4B  mov     [rsp+3D0h+var_278], rax
  00000001427BDF53  mov     [rsp+3D0h+var_318], r10
  00000001427BDF5B  mov     [rsp+3D0h+var_308], r10
  00000001427BDF63  mov     r8, rcx
  00000001427BDF66  and     r10, rcx
  00000001427BDF69  and     r10, rdx
  00000001427BDF6C  mov     [rsp+3D0h+var_2A0], r10
  00000001427BDF74  mov     r12, rdx
  00000001427BDF77  not     r12
  00000001427BDF7A  and     r12, r9
  00000001427BDF7D  and     r12, [rsp+3D0h+var_3A8]
  00000001427BDF82  mov     rax, [rsp+3D0h+var_3D0]
  00000001427BDF86  not     rax
  00000001427BDF89  not     r13
  00000001427BDF8C  and     r13, rax
  00000001427BDF8F  mov     [rsp+3D0h+var_3D0], r13
  00000001427BDF93  mov     rax, [rsp+3D0h+var_378]
  00000001427BDF98  mov     [rsp+3D0h+var_320], r11
  00000001427BDFA0  and     rax, r11
  00000001427BDFA3  not     rax
  00000001427BDFA6  mov     rcx, rax
  00000001427BDFA9  mov     rax, [rsp+3D0h+var_398]
  00000001427BDFAE  mov     rdi, [rsp+3D0h+var_310]
  00000001427BDFB6  and     rax, rdi
  00000001427BDFB9  not     rax
  00000001427BDFBC  mov     r9, [rsp+3D0h+var_3A0]
  00000001427BDFC1  and     rax, r9
  00000001427BDFC4  and     rax, rcx
  00000001427BDFC7  mov     [rsp+3D0h+var_398], rax
  00000001427BDFCC  mov     [rsp+3D0h+var_3A8], r14
  00000001427BDFD1  and     r14, r11
  00000001427BDFD4  mov     rdx, [rsp+3D0h+var_3B0]
  00000001427BDFD9  and     r14, rdx
  00000001427BDFDC  mov     rax, [rsp+3D0h+var_3B8]
  00000001427BDFE1  and     rax, r14
  00000001427BDFE4  mov     [rsp+3D0h+var_2A8], rax
  00000001427BDFEC  not     r14
  00000001427BDFEF  mov     rax, [rsp+3D0h+var_380]
  00000001427BDFF4  and     r14, rax
  00000001427BDFF7  mov     rcx, [rsp+3D0h+var_370]
  00000001427BDFFC  not     rcx
  00000001427BDFFF  and     rcx, r8
  00000001427BE002  mov     [rsp+3D0h+var_370], rcx
  00000001427BE007  not     rsi
  00000001427BE00A  and     rsi, rdx
  00000001427BE00D  not     rsi
  00000001427BE010  mov     r15, [rsp+3D0h+var_2F8]
  00000001427BE018  and     rsi, r15
  00000001427BE01B  not     rsi
  00000001427BE01E  and     rsi, r8
  00000001427BE021  mov     rcx, [rsp+3D0h+var_350]
  00000001427BE029  and     rcx, rax
  00000001427BE02C  mov     r10, r8
  00000001427BE02F  and     r10, rcx
  00000001427BE032  not     rcx
  00000001427BE035  and     rcx, r9
  00000001427BE038  mov     [rsp+3D0h+var_350], rcx
  00000001427BE040  mov     rcx, [rsp+3D0h+var_358]
  00000001427BE045  and     [rsp+3D0h+var_300], rcx
  00000001427BE04D  and     rcx, rdx
  00000001427BE050  not     rcx
  00000001427BE053  and     rcx, r9
  00000001427BE056  mov     [rsp+3D0h+var_358], rcx
  00000001427BE05B  mov     rcx, [rsp+3D0h+var_390]
  00000001427BE060  not     rcx
  00000001427BE063  and     rcx, r9
  00000001427BE066  mov     rdx, r9
  00000001427BE069  and     [rsp+3D0h+var_318], rcx
  00000001427BE071  not     rcx
  00000001427BE074  and     rcx, r15
  00000001427BE077  mov     [rsp+3D0h+var_390], rcx
  00000001427BE07C  mov     r9, rdi
  00000001427BE07F  and     r9, [rsp+3D0h+var_3C8]
  00000001427BE084  not     r9
  00000001427BE087  and     r9, rax
  00000001427BE08A  not     r9
  00000001427BE08D  and     r9, r15
  00000001427BE090  mov     r13, r8
  00000001427BE093  and     r13, r9
  00000001427BE096  not     r9
  00000001427BE099  and     r9, rdx
  00000001427BE09C  mov     rcx, [rsp+3D0h+var_3C0]
  00000001427BE0A1  and     [rsp+3D0h+var_308], rcx
  00000001427BE0A9  not     rcx
  00000001427BE0AC  and     rcx, r15
  00000001427BE0AF  mov     [rsp+3D0h+var_3C0], rcx
  00000001427BE0B4  mov     rcx, [rsp+3D0h+var_388]
  00000001427BE0B9  not     rcx
  00000001427BE0BC  and     rcx, r15
  00000001427BE0BF  mov     [rsp+3D0h+var_388], rcx
  00000001427BE0C4  mov     rcx, [rsp+3D0h+var_368]
  00000001427BE0C9  not     rcx
  00000001427BE0CC  and     rcx, r8
  00000001427BE0CF  mov     [rsp+3D0h+var_368], rcx
  00000001427BE0D4  mov     rcx, r8
  00000001427BE0D7  and     rcx, r12
  00000001427BE0DA  mov     [rsp+3D0h+var_378], rcx
  00000001427BE0DF  not     r12
  00000001427BE0E2  mov     r11, rdx
  00000001427BE0E5  and     r12, rdx
  00000001427BE0E8  mov     rcx, [rsp+3D0h+var_3D0]
  00000001427BE0EC  not     rcx
  00000001427BE0EF  and     rcx, rdx
  00000001427BE0F2  mov     [rsp+3D0h+var_3D0], rcx
  00000001427BE0F6  and     [rsp+3D0h+var_398], rax
  00000001427BE0FB  mov     rdx, rax
  00000001427BE0FE  mov     rcx, rax
  00000001427BE101  and     rax, rdi
  00000001427BE104  and     r11, rax
  00000001427BE107  not     r11
  00000001427BE10A  not     rax
  00000001427BE10D  and     rax, r8
  00000001427BE110  mov     [rsp+3D0h+var_380], rax
  00000001427BE115  and     r11, r15
  00000001427BE118  mov     [rsp+3D0h+var_3A0], r11
  00000001427BE11D  mov     rax, r15
  00000001427BE120  mov     r11, [rsp+3D0h+var_3B8]
  00000001427BE125  and     r15, r11
  00000001427BE128  not     r15
  00000001427BE12B  and     r15, r8
  00000001427BE12E  and     r8, [rsp+3D0h+var_3B0]
  00000001427BE133  not     r8
  00000001427BE136  and     rax, rdi
  00000001427BE139  and     rax, r8
  00000001427BE13C  and     rdx, rax
  00000001427BE13F  not     rax
  00000001427BE142  and     rax, r11
  00000001427BE145  not     rax
  00000001427BE148  not     rdx
  00000001427BE14B  and     rdx, rax
  00000001427BE14E  not     rdx
  00000001427BE151  mov     rax, 0B5E55FB966F75F11h
  00000001427BE15B  imul    rax, rdx
  00000001427BE15F  add     rax, [rsp+3D0h+var_258]
  00000001427BE167  mov     r8, [rsp+3D0h+var_3A8]
  00000001427BE16C  not     r8
  00000001427BE16F  mov     [rsp+3D0h+var_3A8], r8
  00000001427BE174  mov     rdx, [rsp+3D0h+var_320]
  00000001427BE17C  and     rdx, r8
  00000001427BE17F  mov     r8, [rsp+3D0h+var_3C8]
  00000001427BE184  and     r8, rdx
  00000001427BE187  not     rdx
  00000001427BE18A  mov     rdi, [rsp+3D0h+var_3B0]
  00000001427BE18F  and     rdx, rdi
  00000001427BE192  not     rdx
  00000001427BE195  not     r8
  00000001427BE198  and     r8, r11
  00000001427BE19B  and     r8, rdx
  00000001427BE19E  mov     rdx, 0D897B1DED6A1507Eh
  00000001427BE1A8  imul    rdx, r8
  00000001427BE1AC  add     rdx, rax
  00000001427BE1AF  add     rdx, [rsp+3D0h+var_250]
  00000001427BE1B7  mov     rax, [rsp+3D0h+var_2A8]
  00000001427BE1BF  not     rax
  00000001427BE1C2  not     r14
  00000001427BE1C5  and     r14, rax
  00000001427BE1C8  mov     rax, 0AE6F55624BC98F92h
  00000001427BE1D2  imul    rax, r14
  00000001427BE1D6  mov     r8, [rsp+3D0h+var_248]
  00000001427BE1DE  not     r8
  00000001427BE1E1  not     rbx
  00000001427BE1E4  and     rbx, r8
  00000001427BE1E7  and     rcx, rbx
  00000001427BE1EA  not     rbx
  00000001427BE1ED  and     rbx, r11
  00000001427BE1F0  not     rbx
  00000001427BE1F3  not     rcx
  00000001427BE1F6  and     rcx, rbx
  00000001427BE1F9  and     rdi, rcx
  00000001427BE1FC  not     rdi
  00000001427BE1FF  not     rcx
  00000001427BE202  mov     r11, [rsp+3D0h+var_3C8]
  00000001427BE207  and     rcx, r11
  00000001427BE20A  not     rcx
  00000001427BE20D  and     rcx, rdi
  00000001427BE210  mov     r8, 0C0CB5F1217C1EC52h
  00000001427BE21A  imul    r8, rcx
  00000001427BE21E  add     r8, rax
  00000001427BE221  mov     rcx, [rsp+3D0h+var_370]
  00000001427BE226  not     rcx
  00000001427BE229  mov     rbx, [rsp+3D0h+var_310]
  00000001427BE231  and     rcx, rbx
  00000001427BE234  and     rcx, r11
  00000001427BE237  mov     rax, 113B8ACAA3DD7167h
  00000001427BE241  imul    rax, rcx
  00000001427BE245  add     rax, r8
  00000001427BE248  mov     rcx, 617C3BB5BFD7A46Dh
  00000001427BE252  imul    rcx, rsi
  00000001427BE256  add     rcx, rax
  00000001427BE259  mov     rax, [rsp+3D0h+var_350]
  00000001427BE261  not     rax
  00000001427BE264  not     r10
  00000001427BE267  and     r10, rax
  00000001427BE26A  mov     r14, [rsp+3D0h+var_320]
  00000001427BE272  mov     rax, r14
  00000001427BE275  and     rax, r10
  00000001427BE278  not     rax
  00000001427BE27B  not     r10
  00000001427BE27E  and     r10, rbx
  00000001427BE281  not     r10
  00000001427BE284  and     r10, rax
  00000001427BE287  mov     rax, 0DAF8CA9F57D7BDC3h
  00000001427BE291  imul    rax, r10
  00000001427BE295  add     rax, rcx
  00000001427BE298  mov     rcx, 39D83D41DD9F8674h
  00000001427BE2A2  imul    rcx, [rsp+3D0h+var_300]
  00000001427BE2AB  add     rcx, rax
  00000001427BE2AE  add     rcx, rdx
  00000001427BE2B1  mov     rax, 0B32ED053E8B82AE3h
  00000001427BE2BB  imul    rax, [rsp+3D0h+var_290]
  00000001427BE2C4  mov     rdx, rbx
  00000001427BE2C7  mov     r10, rbx
  00000001427BE2CA  mov     r8, [rsp+3D0h+var_358]
  00000001427BE2CF  and     rdx, r8
  00000001427BE2D2  not     r8
  00000001427BE2D5  and     r8, r14
  00000001427BE2D8  not     r8
  00000001427BE2DB  not     rdx
  00000001427BE2DE  and     rdx, r8
  00000001427BE2E1  mov     r8, 58823744F32486C0h
  00000001427BE2EB  imul    r8, rdx
  00000001427BE2EF  add     r8, rax
  00000001427BE2F2  mov     rdx, [rsp+3D0h+var_318]
  00000001427BE2FA  not     rdx
  00000001427BE2FD  and     rdx, r14
  00000001427BE300  mov     rax, [rsp+3D0h+var_390]
  00000001427BE305  not     rax
  00000001427BE308  and     rdx, rax
  00000001427BE30B  mov     rax, 575CBF0390F77CECh
  00000001427BE315  imul    rax, rdx
  00000001427BE319  add     rax, r8
  00000001427BE31C  not     r9
  00000001427BE31F  not     r13
  00000001427BE322  and     r13, r9
  00000001427BE325  mov     rdx, 137C14D26328E839h
  00000001427BE32F  imul    rdx, r13
  00000001427BE333  add     rdx, rax
  00000001427BE336  mov     rax, [rsp+3D0h+var_360]
  00000001427BE33B  not     rax
  00000001427BE33E  mov     r8, [rsp+3D0h+var_298]
  00000001427BE346  not     r8
  00000001427BE349  mov     rdi, [rsp+3D0h+var_3B8]
  00000001427BE34E  and     r8, rdi
  00000001427BE351  and     r8, rax
  00000001427BE354  mov     rax, 1D5B5B983007E296h
  00000001427BE35E  imul    rax, r8
  00000001427BE362  add     rax, rdx
  00000001427BE365  add     rax, rcx
  00000001427BE368  mov     rcx, [rsp+3D0h+var_308]
  00000001427BE370  not     rcx
  00000001427BE373  mov     rdx, [rsp+3D0h+var_3C0]
  00000001427BE378  not     rdx
  00000001427BE37B  and     rdx, rcx
  00000001427BE37E  mov     rcx, 60A4FDF04C0D6395h
  00000001427BE388  imul    rcx, rdx
  00000001427BE38C  mov     r8, [rsp+3D0h+var_260]
  00000001427BE394  not     r8
  00000001427BE397  mov     rdx, 0BBA12CC2E2C2F054h
  00000001427BE3A1  imul    rdx, r8
  00000001427BE3A5  add     rdx, rcx
  00000001427BE3A8  mov     r8, [rsp+3D0h+var_388]
  00000001427BE3AD  not     r8
  00000001427BE3B0  mov     rcx, 0A09EC63D0376BD6Bh
  00000001427BE3BA  imul    rcx, r8
  00000001427BE3BE  add     rcx, rdx
  00000001427BE3C1  mov     r8, [rsp+3D0h+var_368]
  00000001427BE3C6  not     r8
  00000001427BE3C9  mov     rdx, 11078A638A9460ABh
  00000001427BE3D3  imul    rdx, r8
  00000001427BE3D7  add     rdx, rcx
  00000001427BE3DA  add     rdx, rax
  00000001427BE3DD  mov     rax, [rsp+3D0h+var_2F0]
  00000001427BE3E5  not     rax
  00000001427BE3E8  and     rax, rbx
  00000001427BE3EB  mov     rsi, rax
  00000001427BE3EE  mov     rax, r14
  00000001427BE3F1  and     rax, r15
  00000001427BE3F4  not     r15
  00000001427BE3F7  and     r15, rbx
  00000001427BE3FA  mov     rbx, [rsp+3D0h+var_2A0]
  00000001427BE402  and     r10, rbx
  00000001427BE405  not     rbx
  00000001427BE408  and     rbx, r14
  00000001427BE40B  mov     rcx, r14
  00000001427BE40E  and     rcx, rdi
  00000001427BE411  and     rcx, [rsp+3D0h+var_3A8]
  00000001427BE416  not     rcx
  00000001427BE419  and     rcx, r11
  00000001427BE41C  not     rcx
  00000001427BE41F  mov     r8, 0EC5A5141889CA401h
  00000001427BE429  imul    r8, rcx
  00000001427BE42D  not     rbp
  00000001427BE430  mov     r14, [rsp+3D0h+var_288]
  00000001427BE438  not     r14
  00000001427BE43B  and     r14, rbp
  00000001427BE43E  mov     rcx, 0F043E9B564801E10h
  00000001427BE448  imul    rcx, r14
  00000001427BE44C  add     rcx, r8
  00000001427BE44F  not     r12
  00000001427BE452  mov     r14, [rsp+3D0h+var_378]
  00000001427BE457  not     r14
  00000001427BE45A  and     r14, r12
  00000001427BE45D  not     r14
  00000001427BE460  mov     r8, 0B4EB506E5CAE4873h
  00000001427BE46A  imul    r8, r14
  00000001427BE46E  add     r8, rcx
  00000001427BE471  mov     rdi, [rsp+3D0h+var_3D0]
  00000001427BE475  not     rdi
  00000001427BE478  mov     rcx, 2520142DCA82DAF6h
  00000001427BE482  imul    rcx, rdi
  00000001427BE486  add     rcx, r8
  00000001427BE489  mov     r8, [rsp+3D0h+var_270]
  00000001427BE491  not     r8
  00000001427BE494  mov     rdi, [rsp+3D0h+var_280]
  00000001427BE49C  not     rdi
  00000001427BE49F  and     rdi, r8
  00000001427BE4A2  mov     r8, 3E948DE1842582A4h
  00000001427BE4AC  imul    r8, rdi
  00000001427BE4B0  add     r8, rcx
  00000001427BE4B3  add     r8, rdx
  00000001427BE4B6  mov     rdx, [rsp+3D0h+var_398]
  00000001427BE4BB  not     rdx
  00000001427BE4BE  mov     rcx, 0BA90F53A1B9D8032h
  00000001427BE4C8  imul    rcx, rdx
  00000001427BE4CC  mov     rdi, [rsp+3D0h+var_268]
  00000001427BE4D4  not     rdi
  00000001427BE4D7  mov     rdx, 3FD7DE4C42BF43Ah
  00000001427BE4E1  imul    rdx, rdi
  00000001427BE4E5  add     rdx, rcx
  00000001427BE4E8  not     rsi
  00000001427BE4EB  mov     r14, [rsp+3D0h+var_278]
  00000001427BE4F3  and     r14, rsi
  00000001427BE4F6  not     r14
  00000001427BE4F9  mov     rdi, [rsp+3D0h+var_3B0]
  00000001427BE4FE  and     r14, rdi
  00000001427BE501  mov     rcx, 0B591B81EAD98179Dh
  00000001427BE50B  imul    rcx, r14
  00000001427BE50F  add     rcx, rdx
  00000001427BE512  mov     rdx, [rsp+3D0h+var_380]
  00000001427BE517  not     rdx
  00000001427BE51A  mov     rsi, [rsp+3D0h+var_3A0]
  00000001427BE51F  and     rsi, rdx
  00000001427BE522  and     rdi, rsi
  00000001427BE525  not     rdi
  00000001427BE528  not     rsi
  00000001427BE52B  and     rsi, r11
  00000001427BE52E  not     rsi
  00000001427BE531  and     rsi, rdi
  00000001427BE534  not     rsi
  00000001427BE537  mov     rdx, 0CEDA55197E6C6C2Dh
  00000001427BE541  imul    rdx, rsi
  00000001427BE545  add     rdx, rcx
  00000001427BE548  not     rax
  00000001427BE54B  not     r15
  00000001427BE54E  and     r15, rax
  00000001427BE551  and     r15, r11
  00000001427BE554  mov     rcx, 9B6B14F7EB3DE439h
  00000001427BE55E  imul    rcx, r15
  00000001427BE562  add     rcx, rdx
  00000001427BE565  not     rbx
  00000001427BE568  mov     rdx, r10
  00000001427BE56B  not     rdx
  00000001427BE56E  and     rdx, rbx
  00000001427BE571  not     rdx
  00000001427BE574  mov     rax, 94E0A199BD0D2F94h
  00000001427BE57E  imul    rax, rdx
  00000001427BE582  add     rax, rcx
  00000001427BE585  add     rax, r8
  00000001427BE588  mov     rcx, [rsp+3D0h+var_240]
  00000001427BE590  not     rcx
  00000001427BE593  mov     r14, [rsp+3D0h+var_348]
  00000001427BE59B  imul    rcx, r14
  00000001427BE59F  mov     r8, rcx
  00000001427BE5A2  not     r8
  00000001427BE5A5  mov     r10, [rsp+3D0h+var_2C0]
  00000001427BE5AD  mov     rdx, r10
  00000001427BE5B0  and     rdx, r8
  00000001427BE5B3  mov     r9, rdx
  00000001427BE5B6  not     r9
  00000001427BE5B9  mov     rdi, r10
  00000001427BE5BC  mov     rbx, r10
  00000001427BE5BF  not     rdi
  00000001427BE5C2  mov     r10, rdi
  00000001427BE5C5  and     r10, rcx
  00000001427BE5C8  not     r10
  00000001427BE5CB  and     r10, r9
  00000001427BE5CE  mov     r13, [rsp+3D0h+var_2D8]
  00000001427BE5D6  imul    rax, r13
  00000001427BE5DA  mov     r9, rax
  00000001427BE5DD  not     r9
  00000001427BE5E0  mov     r11, r9
  00000001427BE5E3  and     r11, r10
  00000001427BE5E6  not     r11
  00000001427BE5E9  not     r10
  00000001427BE5EC  and     r10, rax
  00000001427BE5EF  not     r10
  00000001427BE5F2  and     r10, r11
  00000001427BE5F5  mov     r11, rdx
  00000001427BE5F8  and     r11, rax
  00000001427BE5FB  add     r10, r11
  00000001427BE5FE  mov     r11, r8
  00000001427BE601  and     r11, r9
  00000001427BE604  mov     rsi, rdi
  00000001427BE607  and     rsi, r11
  00000001427BE60A  not     rsi
  00000001427BE60D  not     r11
  00000001427BE610  and     r11, rbx
  00000001427BE613  not     r11
  00000001427BE616  and     r11, rsi
  00000001427BE619  add     r11, r10
  00000001427BE61C  and     rdx, r9
  00000001427BE61F  not     rdx
  00000001427BE622  lea     r15, [r11+rdx*2]
  00000001427BE626  and     r9, rdi
  00000001427BE629  not     r9
  00000001427BE62C  and     r9, rcx
  00000001427BE62F  not     r9
  00000001427BE632  add     r9, r9
  00000001427BE635  sub     r15, r9
  00000001427BE638  and     rdi, rax
  00000001427BE63B  not     rdi
  00000001427BE63E  and     rdi, r8
  00000001427BE641  mov     rax, [rsp+3D0h+var_1E8]
  00000001427BE649  imul    rax, r14
  00000001427BE64D  not     rax
  00000001427BE650  mov     rcx, rax
  00000001427BE653  mov     r12, [rsp+3D0h+var_238]
  00000001427BE65B  imul    eax, r12d, 5035D990h
  00000001427BE662  lea     r8, [rsp+rax+3D0h+var_3D0]
  00000001427BE666  add     r8, 3D0h
  00000001427BE66D  imul    r8, r13
  00000001427BE671  not     r8
  00000001427BE674  and     r8, rcx
  00000001427BE677  imul    eax, r12d, 0C73C5B00h
  00000001427BE67E  lea     rbx, [rsp+rax+3D0h+var_3D0]
  00000001427BE682  add     rbx, 3D0h
  00000001427BE689  mov     r9, [rsp+3D0h+var_2E0]
  00000001427BE691  imul    rbx, r9
  00000001427BE695  imul    eax, r12d, 0C9FBF6B8h
  00000001427BE69C  lea     r10, [rsp+rax+3D0h+var_3D0]
  00000001427BE6A0  add     r10, 3D0h
  00000001427BE6A7  mov     r14, [rsp+3D0h+var_2C8]
  00000001427BE6AF  imul    r10, r14
  00000001427BE6B3  bt      dword ptr [rsp+3D0h+var_C8], 15h
  00000001427BE6BC  mov     rcx, [rsp+3D0h+var_118]
  00000001427BE6C4  mov     rax, [rsp+3D0h+var_330]
  00000001427BE6CC  cmovb   rax, rcx
  00000001427BE6D0  mov     [rsp+3D0h+var_330], rax
  00000001427BE6D8  imul    eax, r12d, 0D0F084F8h
  00000001427BE6DF  test    byte ptr [rsp+3D0h+var_70], 1
  00000001427BE6E7  lea     rsi, [rsp+rax+3D0h]
  00000001427BE6EF  cmovz   rsi, rcx
  00000001427BE6F3  mov     rcx, [rsp+3D0h+var_90]
  00000001427BE6FB  not     rcx
  00000001427BE6FE  mov     rax, [rsp+3D0h+var_1B0]
  00000001427BE706  mov     r13, [rsp+rax+3D0h]
  00000001427BE70E  mov     rax, [rsp+3D0h+var_1B8]
  00000001427BE716  mov     rbp, [rsp+rax+3D0h]
  00000001427BE71E  mov     rax, [rsp+3D0h+var_1C0]
  00000001427BE726  mov     r11, [rsp+rax+3D0h]
  00000001427BE72E  mov     rax, [rsp+3D0h+var_1C8]
  00000001427BE736  mov     rax, [rsp+rax+3D0h]
  00000001427BE73E  mov     [rsp+3D0h+var_3C0], rax
  00000001427BE743  mov     rax, [rsp+3D0h+var_1A0]
  00000001427BE74B  mov     rax, [rsp+rax+3D0h]
  00000001427BE753  mov     [rsp+3D0h+var_3C8], rax
  00000001427BE758  mov     rax, [rsp+3D0h+var_E8]
  00000001427BE760  mov     rax, [rsp+rax+3D0h]
  00000001427BE768  mov     [rsp+3D0h+var_3D0], rax
  00000001427BE76C  test    r14, 0
  00000001427BE773  call    locret_1427BE783  ; -> locret_1427BE783
  00000001427BE778  jz      loc_1427BE784
  00000001427BE77E  jmp     loc_1427BD906
  00000001427BE783  retn
  00000001427BE784  nop
  00000001427BE785  jmp     loc_1427BE7F3
  00000001427BE78A  mov     rax, 6FCAC531E91BEADDh
  00000001427BE794  mov     rax, 2615FB4EC5FAFCB0h
  00000001427BE79E  test    r13, 0
  00000001427BE7A5  call    locret_1427BE7BA  ; -> locret_1427BE7BA
  00000001427BE7AA  jb      loc_1427BE7B5
  00000001427BE7B0  jmp     loc_1427BE7BB
  00000001427BE7B5  jmp     loc_1427BD33B
  00000001427BE7BA  retn
  00000001427BE7BB  nop
  00000001427BE7BC  jmp     loc_1427BEB4F
  00000001427BE7C1  mov     rax, 6FCAC531E91BEADDh
  00000001427BE7CB  mov     rax, 2615FB4EC5FAFCB0h
  00000001427BE7D5  test    r12, 0
  00000001427BE7DC  call    locret_1427BE7EC  ; -> locret_1427BE7EC
  00000001427BE7E1  jz      loc_1427BE7ED
  00000001427BE7E7  jmp     loc_1427BE151
  00000001427BE7EC  retn
  00000001427BE7ED  nop
  00000001427BE7EE  jmp     loc_1427BE82A
  00000001427BE7F3  mov     rax, 6FCAC531E91BEADDh
  00000001427BE7FD  mov     rax, 2615FB4EC5FAFCB0h
  00000001427BE807  test    r12, 0
  00000001427BE80E  call    locret_1427BE823  ; -> locret_1427BE823
  00000001427BE813  jb      loc_1427BE81E
  00000001427BE819  jmp     loc_1427BE824
  00000001427BE81E  jmp     loc_1427BD194
  00000001427BE823  retn
  00000001427BE824  nop
  00000001427BE825  jmp     loc_1427BE78A
  00000001427BE82A  mov     rax, 6FCAC531E91BEADDh
  00000001427BE834  mov     rax, 2615FB4EC5FAFCB0h
  00000001427BE83E  mov     rax, [rsp+3D0h+var_78]
  00000001427BE846  mov     rdx, [rsp+3D0h+var_80]
  00000001427BE84E  mov     [rcx+rdx*2], rax
  00000001427BE852  mov     rax, [rsp+3D0h+var_1E0]
  00000001427BE85A  not     rax
  00000001427BE85D  mov     rcx, [rsp+3D0h+var_1F8]
  00000001427BE865  not     rcx
  00000001427BE868  mov     rdx, [rsp+3D0h+var_200]
  00000001427BE870  mov     [rcx+rdx], rax
  00000001427BE874  mov     rax, [rsp+3D0h+var_48]
  00000001427BE87C  mov     rdx, [rsp+3D0h+var_58]
  00000001427BE884  mov     rcx, [rsp+3D0h+var_160]
  00000001427BE88C  mov     [rax+rdx], rcx
  00000001427BE890  mov     rdx, [rsp+3D0h+var_60]
  00000001427BE898  imul    r9, rdx
  00000001427BE89C  mov     rax, r14
  00000001427BE89F  mov     r14, [rsp+3D0h+var_138]
  00000001427BE8A7  imul    rax, r14
  00000001427BE8AB  add     rax, r9
  00000001427BE8AE  mov     rcx, [rsp+3D0h+var_2D0]
  00000001427BE8B6  imul    rcx, [rsp+3D0h+var_1D8]
  00000001427BE8BF  mov     r9, [rsp+3D0h+var_1D0]
  00000001427BE8C7  imul    r9, [rsp+3D0h+var_2E8]
  00000001427BE8D0  mov     [rcx+r9], rax
  00000001427BE8D4  mov     rax, [rsp+3D0h+var_328]
  00000001427BE8DC  mov     [rax], r14
  00000001427BE8DF  mov     rax, [rsp+3D0h+var_98]
  00000001427BE8E7  mov     rcx, [rsp+3D0h+var_190]
  00000001427BE8EF  mov     [rsp+rcx+3D0h], rax
  00000001427BE8F7  mov     rax, [rsp+3D0h+var_50]
  00000001427BE8FF  mov     rcx, [rsp+3D0h+var_A0]
  00000001427BE907  mov     [rsp+rax+3D0h], rcx
  00000001427BE90F  mov     rax, [rsp+3D0h+var_68]
  00000001427BE917  mov     rcx, [rsp+3D0h+var_A8]
  00000001427BE91F  mov     [rsp+rax+3D0h], rcx
  00000001427BE927  mov     rax, [rsp+3D0h+var_B0]
  00000001427BE92F  mov     rcx, [rsp+3D0h+var_180]
  00000001427BE937  mov     [rsp+rcx+3D0h], rax
  00000001427BE93F  mov     rax, [rsp+3D0h+var_C0]
  00000001427BE947  mov     rcx, [rsp+3D0h+var_188]
  00000001427BE94F  mov     [rsp+rcx+3D0h], rax
  00000001427BE957  mov     rax, [rsp+3D0h+var_120]
  00000001427BE95F  mov     rcx, [rsp+3D0h+var_140]
  00000001427BE967  mov     [rax+rcx], r13
  00000001427BE96B  mov     rax, [rsp+3D0h+var_158]
  00000001427BE973  mov     rcx, [rsp+3D0h+var_168]
  00000001427BE97B  mov     [rax+rcx], rbp
  00000001427BE97F  mov     rax, [rsp+3D0h+var_D0]
  00000001427BE987  not     rax
  00000001427BE98A  mov     [rax], r11
  00000001427BE98D  mov     rax, [rsp+3D0h+var_D8]
  00000001427BE995  not     rax
  00000001427BE998  mov     rcx, [rsp+3D0h+var_3C0]
  00000001427BE99D  mov     [rax], rcx
  00000001427BE9A0  mov     rax, [rsp+3D0h+var_E0]
  00000001427BE9A8  not     rax
  00000001427BE9AB  mov     rcx, [rsp+3D0h+var_3C8]
  00000001427BE9B0  mov     [rax], rcx
  00000001427BE9B3  mov     rax, [rsp+3D0h+var_178]
  00000001427BE9BB  lea     rax, [rsp+rax+3D0h]
  00000001427BE9C3  mov     rcx, [rsp+3D0h+var_F0]
  00000001427BE9CB  not     rcx
  00000001427BE9CE  mov     [rcx], rax
  00000001427BE9D1  mov     rax, [rsp+3D0h+var_88]
  00000001427BE9D9  mov     rcx, [rsp+3D0h+var_110]
  00000001427BE9E1  mov     r9, [rsp+3D0h+var_3D0]
  00000001427BE9E5  mov     [rcx+rax], r9
  00000001427BE9E9  mov     rax, [rsp+3D0h+var_128]
  00000001427BE9F1  mov     rcx, [rsp+3D0h+var_148]
  00000001427BE9F9  mov     r9, [rsp+3D0h+var_220]
  00000001427BEA01  mov     [rax+rcx], r9
  00000001427BEA05  mov     rax, [rsp+3D0h+var_F8]
  00000001427BEA0D  not     rax
  00000001427BEA10  mov     [rax], rdx
  00000001427BEA13  mov     rax, [rsp+3D0h+var_100]
  00000001427BEA1B  not     rax
  00000001427BEA1E  mov     rcx, [rsp+3D0h+var_1A8]
  00000001427BEA26  mov     [rax], rcx
  00000001427BEA29  mov     rax, [rsp+3D0h+var_108]
  00000001427BEA31  mov     rcx, [rsp+3D0h+var_130]
  00000001427BEA39  mov     rdx, [rsp+3D0h+var_150]
  00000001427BEA41  mov     [rcx+rdx], rax
  00000001427BEA45  mov     rax, [rsp+3D0h+var_170]
  00000001427BEA4D  mov     rcx, [rsp+3D0h+var_230]
  00000001427BEA55  mov     [rax], rcx
  00000001427BEA58  mov     rax, [rsp+3D0h+var_B8]
  00000001427BEA60  mov     rcx, [rsp+3D0h+var_198]
  00000001427BEA68  mov     [rcx], rax
  00000001427BEA6B  mov     rcx, [rsp+3D0h+var_338]
  00000001427BEA73  not     rcx
  00000001427BEA76  mov     rax, [rsp+3D0h+var_1F0]
  00000001427BEA7E  mov     rdx, [rsp+3D0h+var_2C0]
  00000001427BEA86  mov     [rcx+rax], rdx
  00000001427BEA8A  mov     rcx, [rsp+3D0h+var_208]
  00000001427BEA92  not     rcx
  00000001427BEA95  mov     rax, [rsp+3D0h+var_340]
  00000001427BEA9D  mov     [rcx+rax], r14
  00000001427BEAA1  mov     rax, [rsp+3D0h+var_218]
  00000001427BEAA9  not     rax
  00000001427BEAAC  mov     rcx, [rsp+3D0h+var_228]
  00000001427BEAB4  lea     rax, [rcx+rax*2]
  00000001427BEAB8  mov     rcx, [rsp+3D0h+var_210]
  00000001427BEAC0  not     rcx
  00000001427BEAC3  mov     qword ptr [rcx], 0
  00000001427BEACA  mov     [rbx+r10], rax
  00000001427BEACE  lea     rax, [rdi+r15+1]
  00000001427BEAD3  not     r8
  00000001427BEAD6  mov     [r8], rax
  00000001427BEAD9  mov     rax, [rsp+3D0h+var_330]
  00000001427BEAE1  mov     qword ptr [rax], 0
  00000001427BEAE8  mov     rax, [rsp+3D0h+var_2B8]
  00000001427BEAF0  mov     [rsi], rax
  00000001427BEAF3  mov     rax, 0ACB70ACAC8AFA0DDh
  00000001427BEAFD  imul    rax, r12
  00000001427BEB01  add     rax, r11
  00000001427BEB04  imul    rax, [rsp+3D0h+var_2D8]
  00000001427BEB0D  mov     rdx, 22AD3817698E723Dh
  00000001427BEB17  imul    rdx, r12
  00000001427BEB1B  add     rdx, r11
  00000001427BEB1E  imul    rdx, [rsp+3D0h+var_348]
  00000001427BEB27  not     rax
  00000001427BEB2A  not     rdx
  00000001427BEB2D  and     rdx, rax
  00000001427BEB30  not     rdx
  00000001427BEB33  imul    ecx, r12d, 535D8F76h
  00000001427BEB3A  add     rsp, 390h
  00000001427BEB41  pop     rbx
  00000001427BEB42  pop     rbp
  00000001427BEB43  pop     rdi
  00000001427BEB44  pop     rsi
  00000001427BEB45  pop     r12
  00000001427BEB47  pop     r13
  00000001427BEB49  pop     r14
  00000001427BEB4B  pop     r15
  00000001427BEB4D  jmp     rdx
  00000001427BEB4F  mov     rax, 6FCAC531E91BEADDh
  00000001427BEB59  mov     rax, 2615FB4EC5FAFCB0h
  00000001427BEB63  test    r8, 0
  00000001427BEB6A  call    locret_1427BEB7A  ; -> locret_1427BEB7A
  00000001427BEB6F  jns     loc_1427BEB7B
  00000001427BEB75  jmp     loc_1427BDD94
  00000001427BEB7A  retn
  00000001427BEB7B  nop
  00000001427BEB7C  jmp     loc_1427BE7C1

