// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DA025B                          ║
// ║  VA        : 0x140DA025B                            ║
// ║  RVA       : 0xDA025B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026C153  sub_14026C0A8
//
// ── CALLS TO (30) ──
//   0x140DA025D  sub_140DA025B
//   0x140DA025F  sub_140DA025B
//   0x140DA0261  sub_140DA025B
//   0x140DA0263  sub_140DA025B
//   0x140DA0264  sub_140DA025B
//   0x140DA0265  sub_140DA025B
//   0x140DA0266  sub_140DA025B
//   0x140DA0267  sub_140DA025B
//   0x140DA026E  sub_140DA025B
//   0x140DA0278  sub_140DA025B
//   0x140DA0280  sub_140DA025B
//   0x140DA028A  sub_140DA025B
//   0x140DA028E  sub_140DA025B
//   0x140DA0296  sub_140DA025B
//   0x140DA0299  sub_140DA025B
//   0x140DA029D  sub_140DA025B
//   0x140DA02A0  sub_140DA025B
//   0x140DA02A4  sub_140DA025B
//   0x140DA02A7  sub_140DA025B
//   0x140DA02AE  sub_140DA025B
//   0x140DA02B6  sub_140DA025B
//   0x140DA02BE  sub_140DA025B
//   0x140DA02C1  sub_140DA025B
//   0x140DA02C5  sub_140DA025B
//   0x140DA02C8  sub_140DA025B
//   0x140DA02CB  sub_140DA025B
//   0x140DA02CF  sub_140DA025B
//   0x140DA02D2  sub_140DA025B
//   0x140DA02D5  sub_140DA025B
//   0x140DA02DF  sub_140DA025B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15291 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026C153  sub_14026C0A8
;
; ── Instructions ───────────────────────────────
  0000000140DA025B  push    r15
  0000000140DA025D  push    r14
  0000000140DA025F  push    r13
  0000000140DA0261  push    r12
  0000000140DA0263  push    rsi
  0000000140DA0264  push    rdi
  0000000140DA0265  push    rbp
  0000000140DA0266  push    rbx
  0000000140DA0267  sub     rsp, 598h
  0000000140DA026E  mov     rax, 0FFB6FF7FFD7FFDF7h
  0000000140DA0278  or      rax, [rsp+5D8h+arg_130]
  0000000140DA0280  mov     rcx, 0B3F6415EE9326579h
  0000000140DA028A  imul    rcx, rax
  0000000140DA028E  mov     r11, [rsp+5D8h+arg_28]
  0000000140DA0296  mov     rax, r11
  0000000140DA0299  imul    rax, rcx
  0000000140DA029D  not     r11
  0000000140DA02A0  imul    r11, rcx
  0000000140DA02A4  add     r11, rax
  0000000140DA02A7  imul    eax, r11d, 212F2530h
  0000000140DA02AE  mov     [rsp+5D8h+var_398], rax
  0000000140DA02B6  mov     r8, [rsp+rax+5D8h]
  0000000140DA02BE  mov     rax, r8
  0000000140DA02C1  shl     rax, 13h
  0000000140DA02C5  not     rax
  0000000140DA02C8  mov     rcx, r8
  0000000140DA02CB  shr     rcx, 2Dh
  0000000140DA02CF  not     rcx
  0000000140DA02D2  and     rcx, rax
  0000000140DA02D5  mov     rax, 19B4F83604874E6Bh
  0000000140DA02DF  or      rax, rcx
  0000000140DA02E2  not     rcx
  0000000140DA02E5  mov     rdx, 0E64B07C9FB78B194h
  0000000140DA02EF  or      rdx, rcx
  0000000140DA02F2  and     rax, rdx
  0000000140DA02F5  xor     ecx, ecx
  0000000140DA02F7  bt      rax, 21h ; '!'
  0000000140DA02FC  setnb   cl
  0000000140DA02FF  mov     edx, eax
  0000000140DA0301  and     edx, 14001h
  0000000140DA0307  imul    rdx, rcx
  0000000140DA030B  mov     r10, rdx
  0000000140DA030E  mov     [rsp+5D8h+var_530], rdx
  0000000140DA0316  imul    ecx, r11d, 90979298h
  0000000140DA031D  mov     [rsp+5D8h+var_508], rcx
  0000000140DA0325  xor     ecx, ecx
  0000000140DA0327  bt      rax, 36h ; '6'
  0000000140DA032C  setnb   cl
  0000000140DA032F  mov     r9, rcx
  0000000140DA0332  mov     [rsp+5D8h+var_5B8], rcx
  0000000140DA0337  mov     r13, 4101E92EE548D094h
  0000000140DA0341  imul    r13, r11
  0000000140DA0345  mov     [rsp+5D8h+var_500], r13
  0000000140DA034D  imul    ecx, r11d, -13h
  0000000140DA0351  mov     [rsp+5D8h+var_4A8], ecx
  0000000140DA0358  mov     rdx, r8
  0000000140DA035B  shr     rdx, cl
  0000000140DA035E  mov     [rsp+5D8h+var_5B0], rdx
  0000000140DA0363  mov     rcx, rdx
  0000000140DA0366  not     rcx
  0000000140DA0369  mov     rsi, rcx
  0000000140DA036C  mov     [rsp+5D8h+var_540], rcx
  0000000140DA0374  imul    ecx, r11d, 53h ; 'S'
  0000000140DA0378  mov     [rsp+5D8h+var_4A4], ecx
  0000000140DA037F  shl     r8, cl
  0000000140DA0382  mov     [rsp+5D8h+var_5D8], r8
  0000000140DA0386  mov     rcx, r8
  0000000140DA0389  not     rcx
  0000000140DA038C  mov     r8, rcx
  0000000140DA038F  mov     [rsp+5D8h+var_580], rcx
  0000000140DA0394  mov     ecx, r11d
  0000000140DA0397  shl     ecx, 4
  0000000140DA039A  mov     edx, r11d
  0000000140DA039D  sub     edx, ecx
  0000000140DA039F  mov     dword ptr [rsp+5D8h+var_538], edx
  0000000140DA03A6  mov     r12, 0DB25652A5ED122ABh
  0000000140DA03B0  imul    r12, r11
  0000000140DA03B4  mov     [rsp+5D8h+var_4E0], r12
  0000000140DA03BC  mov     rcx, rsi
  0000000140DA03BF  and     rcx, r8
  0000000140DA03C2  imul    edx, r11d, 69AAB418h
  0000000140DA03C9  mov     [rsp+5D8h+var_2F0], rdx
  0000000140DA03D1  lea     r8, [rsp+rdx+5D8h+var_5D8]
  0000000140DA03D5  add     r8, 5D8h
  0000000140DA03DC  mov     [rsp+5D8h+var_2C8], r8
  0000000140DA03E4  mov     rdx, r9
  0000000140DA03E7  imul    rdx, r8
  0000000140DA03EB  imul    r8d, r11d, 5F8B38h
  0000000140DA03F2  mov     [rsp+5D8h+var_4D0], r8
  0000000140DA03FA  add     r8, rsp
  0000000140DA03FD  add     r8, 5D8h
  0000000140DA0404  imul    r8, r10
  0000000140DA0408  mov     r9d, eax
  0000000140DA040B  not     r9d
  0000000140DA040E  shr     r9d, 11h
  0000000140DA0412  and     r9d, 5
  0000000140DA0416  imul    r10d, r11d, 4EF85EA8h
  0000000140DA041D  mov     [rsp+5D8h+var_498], r10
  0000000140DA0425  imul    r10d, r11d, 0BBE60CC1h
  0000000140DA042C  mov     [rsp+5D8h+var_590], r10
  0000000140DA0431  imul    ebp, r11d, -42h
  0000000140DA0435  mov     dword ptr [rsp+5D8h+var_588], ebp
  0000000140DA0439  imul    r10d, r11d, 7644C860h
  0000000140DA0440  mov     [rsp+5D8h+var_3E8], r10
  0000000140DA0448  xor     r10d, r10d
  0000000140DA044B  test    eax, 100000h
  0000000140DA0450  setz    r10b
  0000000140DA0454  imul    r10, r9
  0000000140DA0458  mov     [rsp+5D8h+var_4F8], r10
  0000000140DA0460  not     r8
  0000000140DA0463  imul    r9d, r11d, 0B8438788h
  0000000140DA046A  lea     rdi, [rsp+r9+5D8h+var_5D8]
  0000000140DA046E  add     rdi, 5D8h
  0000000140DA0475  mov     [rsp+5D8h+var_4B8], rdi
  0000000140DA047D  mov     r9, r10
  0000000140DA0480  imul    r9, rdi
  0000000140DA0484  not     r9
  0000000140DA0487  and     r9, r8
  0000000140DA048A  xor     r8d, r8d
  0000000140DA048D  bt      rax, 20h ; ' '
  0000000140DA0492  setnb   r8b
  0000000140DA0496  xor     r10d, r10d
  0000000140DA0499  bt      rax, 2Fh ; '/'
  0000000140DA049E  setnb   r10b
  0000000140DA04A2  imul    r10, r8
  0000000140DA04A6  mov     [rsp+5D8h+var_350], r10
  0000000140DA04AE  not     r9
  0000000140DA04B1  imul    eax, r11d, 0AAEA5CD0h
  0000000140DA04B8  mov     [rsp+5D8h+var_4C0], rax
  0000000140DA04C0  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000140DA04C4  add     r8, 5D8h
  0000000140DA04CB  mov     [rsp+5D8h+var_3A8], r8
  0000000140DA04D3  mov     rax, r10
  0000000140DA04D6  imul    rax, r8
  0000000140DA04DA  add     rax, r9
  0000000140DA04DD  mov     r8, rdx
  0000000140DA04E0  not     r8
  0000000140DA04E3  mov     r9, rax
  0000000140DA04E6  not     r9
  0000000140DA04E9  mov     r10, rdx
  0000000140DA04EC  and     r10, r9
  0000000140DA04EF  and     r9, r8
  0000000140DA04F2  and     r8, rax
  0000000140DA04F5  not     r8
  0000000140DA04F8  not     r10
  0000000140DA04FB  and     r10, r8
  0000000140DA04FE  mov     [rsp+5D8h+var_598], r10
  0000000140DA0503  and     rax, rdx
  0000000140DA0506  not     r9
  0000000140DA0509  mov     rdx, rax
  0000000140DA050C  not     rdx
  0000000140DA050F  and     rdx, r9
  0000000140DA0512  lea     rax, [rax+rdx*2]
  0000000140DA0516  mov     [rsp+5D8h+var_4F0], rax
  0000000140DA051E  mov     r9, [rsp+5D8h+arg_38]
  0000000140DA0526  mov     rax, r9
  0000000140DA0529  shr     rax, 14h
  0000000140DA052D  not     eax
  0000000140DA052F  and     eax, 100001h
  0000000140DA0534  mov     edx, r9d
  0000000140DA0537  not     edx
  0000000140DA0539  mov     esi, edx
  0000000140DA053B  shr     esi, 9
  0000000140DA053E  and     esi, 5
  0000000140DA0541  imul    rsi, rax
  0000000140DA0545  mov     [rsp+5D8h+var_400], rsi
  0000000140DA054D  mov     rax, r9
  0000000140DA0550  shr     rax, 29h
  0000000140DA0554  not     eax
  0000000140DA0556  and     eax, 2001h
  0000000140DA055B  mov     r8d, r9d
  0000000140DA055E  shr     r8d, 0Ah
  0000000140DA0562  and     r8d, 5
  0000000140DA0566  imul    r8, rax
  0000000140DA056A  mov     [rsp+5D8h+var_570], r8
  0000000140DA056F  mov     rax, r9
  0000000140DA0572  shr     rax, 1Dh
  0000000140DA0576  not     eax
  0000000140DA0578  and     eax, 2000801h
  0000000140DA057D  shr     edx, 7
  0000000140DA0580  and     edx, 11h
  0000000140DA0583  imul    rdx, rax
  0000000140DA0587  mov     [rsp+5D8h+var_3F8], rdx
  0000000140DA058F  mov     r8, [rsp+5D8h+arg_170]
  0000000140DA0597  mov     rax, r8
  0000000140DA059A  shr     rax, 12h
  0000000140DA059E  not     eax
  0000000140DA05A0  and     eax, 80000001h
  0000000140DA05A5  mov     r15, r8
  0000000140DA05A8  mov     r14, r8
  0000000140DA05AB  shr     r15, 1Fh
  0000000140DA05AF  not     r15d
  0000000140DA05B2  and     r15d, 21040001h
  0000000140DA05B9  imul    r15, rax
  0000000140DA05BD  mov     rax, r8
  0000000140DA05C0  shr     rax, 13h
  0000000140DA05C4  not     eax
  0000000140DA05C6  and     eax, 40000001h
  0000000140DA05CB  shr     r8, 26h
  0000000140DA05CF  not     r8d
  0000000140DA05D2  and     r8d, 2420801h
  0000000140DA05D9  imul    r8, rax
  0000000140DA05DD  mov     [rsp+5D8h+var_4B0], r8
  0000000140DA05E5  imul    eax, r11d, 0F3066080h
  0000000140DA05EC  lea     rdi, [rsp+rax+5D8h+var_5D8]
  0000000140DA05F0  add     rdi, 5D8h
  0000000140DA05F7  mov     [rsp+5D8h+var_390], rdi
  0000000140DA05FF  mov     rbx, r14
  0000000140DA0602  shr     rbx, 1Dh
  0000000140DA0606  not     ebx
  0000000140DA0608  and     ebx, 4100001h
  0000000140DA060E  mov     [rsp+5D8h+var_488], rbx
  0000000140DA0616  imul    eax, r11d, 143585B0h
  0000000140DA061D  mov     [rsp+5D8h+var_300], rax
  0000000140DA0625  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140DA0629  add     rdx, 5D8h
  0000000140DA0630  mov     [rsp+5D8h+var_3A0], rdx
  0000000140DA0638  mov     rax, rbx
  0000000140DA063B  imul    rax, rdx
  0000000140DA063F  mov     rdx, r8
  0000000140DA0642  imul    rdx, rdi
  0000000140DA0646  add     rdx, rax
  0000000140DA0649  not     rdx
  0000000140DA064C  imul    eax, r11d, 0E60CC100h
  0000000140DA0653  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000140DA0657  add     r8, 5D8h
  0000000140DA065E  mov     [rsp+5D8h+var_308], r8
  0000000140DA0666  mov     rax, r15
  0000000140DA0669  imul    rax, r8
  0000000140DA066D  not     rax
  0000000140DA0670  and     rax, rdx
  0000000140DA0673  mov     r8, r14
  0000000140DA0676  mov     [rsp+5D8h+var_568], r14
  0000000140DA067B  mov     rdx, r14
  0000000140DA067E  shr     rdx, 15h
  0000000140DA0682  not     edx
  0000000140DA0684  and     edx, 10000001h
  0000000140DA068A  shr     r8, 34h
  0000000140DA068E  not     r8d
  0000000140DA0691  and     r8d, 9
  0000000140DA0695  imul    r8, rdx
  0000000140DA0699  mov     [rsp+5D8h+var_480], r8
  0000000140DA06A1  not     rax
  0000000140DA06A4  imul    edx, r11d, 0CC198200h
  0000000140DA06AB  lea     rdi, [rsp+rdx+5D8h+var_5D8]
  0000000140DA06AF  add     rdi, 5D8h
  0000000140DA06B6  mov     [rsp+5D8h+var_358], rdi
  0000000140DA06BE  mov     rdx, r8
  0000000140DA06C1  imul    rdx, rdi
  0000000140DA06C5  mov     rax, [rax+rdx]
  0000000140DA06C9  mov     [rsp+5D8h+var_558], rax
  0000000140DA06D1  imul    r8d, r11d, 9D913218h
  0000000140DA06D8  add     r8, rax
  0000000140DA06DB  imul    eax, r11d, 5BF1FE28h
  0000000140DA06E2  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140DA06E6  add     rdx, 5D8h
  0000000140DA06ED  mov     [rsp+5D8h+var_78], rdx
  0000000140DA06F5  imul    eax, r11d, 27ABF4F0h
  0000000140DA06FC  test    r15b, 1
  0000000140DA0700  mov     [rsp+5D8h+var_318], r15
  0000000140DA0708  cmovz   r8, rdx
  0000000140DA070C  mov     [rsp+5D8h+var_410], r8
  0000000140DA0714  mov     rdx, r9
  0000000140DA0717  shr     rdx, 0Fh
  0000000140DA071B  not     edx
  0000000140DA071D  and     edx, 2000001h
  0000000140DA0723  shr     r9, 15h
  0000000140DA0727  not     r9d
  0000000140DA072A  and     r9d, 80001h
  0000000140DA0731  imul    r9, rdx
  0000000140DA0735  mov     [rsp+5D8h+var_2B0], r9
  0000000140DA073D  mov     r8, rcx
  0000000140DA0740  not     r8
  0000000140DA0743  mov     [rsp+5D8h+var_4D8], r8
  0000000140DA074B  and     rcx, r12
  0000000140DA074E  not     rcx
  0000000140DA0751  mov     rbx, r13
  0000000140DA0754  and     rbx, r8
  0000000140DA0757  not     rbx
  0000000140DA075A  and     rbx, rcx
  0000000140DA075D  mov     rcx, rbx
  0000000140DA0760  shr     rcx, 3Eh
  0000000140DA0764  mov     [rsp+5D8h+var_5A0], rcx
  0000000140DA0769  bt      rbx, 3Ah ; ':'
  0000000140DA076E  setnb   byte ptr [rsp+5D8h+var_5C0]
  0000000140DA0773  mov     rdx, rbx
  0000000140DA0776  mov     ecx, dword ptr [rsp+5D8h+var_538]
  0000000140DA077D  shr     rdx, cl
  0000000140DA0780  mov     r14, rbx
  0000000140DA0783  mov     [rsp+5D8h+var_518], rbx
  0000000140DA078B  mov     ecx, ebp
  0000000140DA078D  shr     r14, cl
  0000000140DA0790  not     edx
  0000000140DA0792  mov     rcx, [rsp+5D8h+var_590]
  0000000140DA0797  and     edx, ecx
  0000000140DA0799  not     r14d
  0000000140DA079C  and     r14d, ecx
  0000000140DA079F  imul    r14d, edx
  0000000140DA07A3  imul    ecx, r11d, 41FEBF28h
  0000000140DA07AA  add     rcx, rsp
  0000000140DA07AD  add     rcx, 5D8h
  0000000140DA07B4  mov     r12, [rsp+5D8h+var_570]
  0000000140DA07B9  imul    rcx, r12
  0000000140DA07BD  not     rcx
  0000000140DA07C0  imul    edx, r11d, 0D236C688h
  0000000140DA07C7  mov     [rsp+5D8h+var_428], rdx
  0000000140DA07CF  add     rdx, rsp
  0000000140DA07D2  add     rdx, 5D8h
  0000000140DA07D9  mov     [rsp+5D8h+var_2D0], rdx
  0000000140DA07E1  mov     rbp, [rsp+5D8h+var_3F8]
  0000000140DA07E9  mov     rdi, rbp
  0000000140DA07EC  imul    rdi, rdx
  0000000140DA07F0  not     rdi
  0000000140DA07F3  and     rdi, rcx
  0000000140DA07F6  imul    ecx, r11d, 34A59470h
  0000000140DA07FD  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  0000000140DA0801  add     rdx, 5D8h
  0000000140DA0808  imul    rdx, r12
  0000000140DA080C  not     rdx
  0000000140DA080F  imul    ecx, r11d, 6FC7F8A0h
  0000000140DA0816  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000140DA081A  add     r8, 5D8h
  0000000140DA0821  mov     [rsp+5D8h+var_360], r8
  0000000140DA0829  mov     rcx, rsi
  0000000140DA082C  imul    rcx, r8
  0000000140DA0830  not     rcx
  0000000140DA0833  and     rcx, rdx
  0000000140DA0836  imul    edx, r11d, 0B1C6B7C8h
  0000000140DA083D  lea     r8, [rsp+rdx+5D8h+var_5D8]
  0000000140DA0841  add     r8, 5D8h
  0000000140DA0848  mov     [rsp+5D8h+var_2D8], r8
  0000000140DA0850  mov     rdx, r9
  0000000140DA0853  imul    rdx, r8
  0000000140DA0857  not     rcx
  0000000140DA085A  add     rcx, rdx
  0000000140DA085D  imul    edx, r11d, 1A52CA38h
  0000000140DA0864  mov     [rsp+5D8h+var_528], rdx
  0000000140DA086C  lea     r8, [rsp+rdx+5D8h+var_5D8]
  0000000140DA0870  add     r8, 5D8h
  0000000140DA0877  mov     [rsp+5D8h+var_5D0], r8
  0000000140DA087C  mov     rdx, rbp
  0000000140DA087F  imul    rdx, r8
  0000000140DA0883  not     rdx
  0000000140DA0886  not     rcx
  0000000140DA0889  and     rcx, rdx
  0000000140DA088C  imul    edx, r11d, 8A7A4E10h
  0000000140DA0893  mov     [rsp+5D8h+var_340], rdx
  0000000140DA089B  lea     r8, [rsp+rdx+5D8h+var_5D8]
  0000000140DA089F  add     r8, 5D8h
  0000000140DA08A6  mov     [rsp+5D8h+var_3B0], r8
  0000000140DA08AE  mov     rsi, [rsp+5D8h+var_488]
  0000000140DA08B6  mov     rdx, rsi
  0000000140DA08B9  imul    rdx, r8
  0000000140DA08BD  not     rdx
  0000000140DA08C0  imul    r8d, r11d, 55752E68h
  0000000140DA08C7  mov     [rsp+5D8h+var_520], r8
  0000000140DA08CF  lea     r9, [rsp+r8+5D8h+var_5D8]
  0000000140DA08D3  add     r9, 5D8h
  0000000140DA08DA  mov     [rsp+5D8h+var_2E0], r9
  0000000140DA08E2  mov     r8, r15
  0000000140DA08E5  imul    r8, r9
  0000000140DA08E9  not     r8
  0000000140DA08EC  and     r8, rdx
  0000000140DA08EF  not     r8
  0000000140DA08F2  imul    edx, r11d, 62CE5920h
  0000000140DA08F9  add     rdx, rsp
  0000000140DA08FC  add     rdx, 5D8h
  0000000140DA0903  mov     r13, [rsp+5D8h+var_480]
  0000000140DA090B  imul    rdx, r13
  0000000140DA090F  add     rdx, r8
  0000000140DA0912  mov     [rsp+5D8h+var_4C8], rdx
  0000000140DA091A  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140DA091E  add     rdx, 5D8h
  0000000140DA0925  mov     [rsp+5D8h+var_2E8], rdx
  0000000140DA092D  mov     rax, rsi
  0000000140DA0930  imul    rax, rdx
  0000000140DA0934  not     rax
  0000000140DA0937  imul    edx, r11d, 76A45398h
  0000000140DA093E  lea     r8, [rsp+rdx+5D8h+var_5D8]
  0000000140DA0942  add     r8, 5D8h
  0000000140DA0949  mov     [rsp+5D8h+var_420], r8
  0000000140DA0951  mov     rdx, [rsp+5D8h+var_4B0]
  0000000140DA0959  imul    rdx, r8
  0000000140DA095D  not     rdx
  0000000140DA0960  and     rdx, rax
  0000000140DA0963  imul    eax, r11d, 0AB49E808h
  0000000140DA096A  mov     [rsp+5D8h+var_338], rax
  0000000140DA0972  lea     r8, [rsp+rax+5D8h+var_5D8]
  0000000140DA0976  add     r8, 5D8h
  0000000140DA097D  mov     [rsp+5D8h+var_2A8], r8
  0000000140DA0985  imul    r15, r8
  0000000140DA0989  not     rdx
  0000000140DA098C  add     rdx, r15
  0000000140DA098F  not     rdx
  0000000140DA0992  mov     rax, [rsp+5D8h+var_3E8]
  0000000140DA099A  add     rax, rsp
  0000000140DA099D  add     rax, 5D8h
  0000000140DA09A3  mov     [rsp+5D8h+var_418], rax
  0000000140DA09AB  mov     r8, r13
  0000000140DA09AE  imul    r8, rax
  0000000140DA09B2  not     r8
  0000000140DA09B5  and     r8, rdx
  0000000140DA09B8  imul    eax, r11d, 7D212358h
  0000000140DA09BF  mov     [rsp+5D8h+var_328], rax
  0000000140DA09C7  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140DA09CB  add     rdx, 5D8h
  0000000140DA09D2  imul    rdx, r12
  0000000140DA09D6  not     rdx
  0000000140DA09D9  imul    eax, r11d, 0B7E3FC50h
  0000000140DA09E0  add     rax, rsp
  0000000140DA09E3  add     rax, 5D8h
  0000000140DA09E9  imul    rax, rbp
  0000000140DA09ED  not     rax
  0000000140DA09F0  and     rax, rdx
  0000000140DA09F3  mov     rsi, 6419700AAD747F2Fh
  0000000140DA09FD  imul    rsi, r11
  0000000140DA0A01  and     rsi, rbx
  0000000140DA0A04  not     rsi
  0000000140DA0A07  mov     rdx, 53615FE4B5C07D41h
  0000000140DA0A11  imul    rdx, r11
  0000000140DA0A15  mov     [rsp+5D8h+var_378], rdx
  0000000140DA0A1D  mov     r9, 91C6F0E2EFC28DF9h
  0000000140DA0A27  imul    r9, r11
  0000000140DA0A2B  add     r9, rsi
  0000000140DA0A2E  mov     rdx, r9
  0000000140DA0A31  not     rdx
  0000000140DA0A34  mov     rbx, 2331A6B6EF6BCB79h
  0000000140DA0A3E  imul    rbx, r11
  0000000140DA0A42  add     rbx, rsi
  0000000140DA0A45  mov     r13, rbx
  0000000140DA0A48  not     r13
  0000000140DA0A4B  mov     r10, rdx
  0000000140DA0A4E  and     r10, r13
  0000000140DA0A51  mov     [rsp+5D8h+var_368], r10
  0000000140DA0A59  mov     r15, 3835449B185BE5E2h
  0000000140DA0A63  imul    r15, r11
  0000000140DA0A67  add     r15, rsi
  0000000140DA0A6A  mov     [rsp+5D8h+var_5A8], r15
  0000000140DA0A6F  mov     r10, 1A001342C51E495Fh
  0000000140DA0A79  imul    r10, r11
  0000000140DA0A7D  add     r10, rsi
  0000000140DA0A80  mov     [rsp+5D8h+var_2F8], r10
  0000000140DA0A88  imul    r10d, r11d, 8AAEA5CDh
  0000000140DA0A8F  mov     [rsp+5D8h+var_380], r10
  0000000140DA0A97  imul    r15d, r11d, 234A5947h
  0000000140DA0A9E  imul    r12d, r11d, 9DF0BD50h
  0000000140DA0AA5  mov     [rsp+5D8h+var_578], r12
  0000000140DA0AAA  imul    r12d, r11d, 3B226430h
  0000000140DA0AB1  mov     [rsp+5D8h+var_510], r12
  0000000140DA0AB9  imul    r12d, r11d, 8A1AC2D8h
  0000000140DA0AC0  mov     [rsp+5D8h+var_450], r12
  0000000140DA0AC8  imul    r12d, r11d, 694B28E0h
  0000000140DA0ACF  mov     [rsp+5D8h+var_430], r12
  0000000140DA0AD7  imul    r12d, r11d, 487B8EE8h
  0000000140DA0ADE  mov     [rsp+5D8h+var_560], r12
  0000000140DA0AE3  imul    r10d, r11d, 13D5FA78h
  0000000140DA0AEA  mov     [rsp+5D8h+var_5C8], r10
  0000000140DA0AEF  imul    r12d, r11d, 1AB25570h
  0000000140DA0AF6  mov     [rsp+5D8h+var_478], r12
  0000000140DA0AFE  imul    r12d, r11d, 0F9833040h
  0000000140DA0B05  imul    ebp, r11d, 0B1672C90h
  0000000140DA0B0C  mov     [rsp+5D8h+var_548], rbp
  0000000140DA0B14  imul    ebp, r11d, 0F9E2BB78h
  0000000140DA0B1B  mov     [rsp+5D8h+var_468], rbp
  0000000140DA0B23  imul    ebp, r11d, 0D29651C0h
  0000000140DA0B2A  mov     [rsp+5D8h+var_490], rbp
  0000000140DA0B32  imul    ebp, r11d, 0F365EBB8h
  0000000140DA0B39  mov     [rsp+5D8h+var_550], rbp
  0000000140DA0B41  imul    ebp, r11d, 5C518960h
  0000000140DA0B48  mov     [rsp+5D8h+var_460], rbp
  0000000140DA0B50  imul    ebp, r11d, 90F71DD0h
  0000000140DA0B57  mov     [rsp+5D8h+var_4A0], rbp
  0000000140DA0B5F  imul    ebp, r11d, 4F57E9E0h
  0000000140DA0B66  mov     [rsp+5D8h+var_408], rbp
  0000000140DA0B6E  imul    ebp, r11d, 0A46D8D10h
  0000000140DA0B75  mov     [rsp+5D8h+var_320], rbp
  0000000140DA0B7D  test    r14b, 1
  0000000140DA0B81  not     rdi
  0000000140DA0B84  lea     r14, [rsp+r10+5D8h]
  0000000140DA0B8C  cmovnz  r14, rdi
  0000000140DA0B90  mov     rdi, [rsp+5D8h+var_598]
  0000000140DA0B95  mov     rbp, [rsp+5D8h+var_4F0]
  0000000140DA0B9D  mov     rdi, [rdi+rbp+1]
  0000000140DA0BA2  mov     [rsp+5D8h+var_3F0], rdi
  0000000140DA0BAA  not     rax
  0000000140DA0BAD  cmovz   rax, [rsp+5D8h+var_5D0]
  0000000140DA0BB3  mov     rdi, [r14]
  0000000140DA0BB6  mov     [rsp+5D8h+var_4E8], rdi
  0000000140DA0BBE  not     rcx
  0000000140DA0BC1  mov     rcx, [rcx]
  0000000140DA0BC4  mov     [rsp+5D8h+var_348], rcx
  0000000140DA0BCC  lea     rdi, [rsp+r12+5D8h+var_5D8]
  0000000140DA0BD0  add     rdi, 5D8h
  0000000140DA0BD7  mov     [rsp+5D8h+var_310], rdi
  0000000140DA0BDF  imul    ecx, r11d, 702783D8h
  0000000140DA0BE6  mov     [rsp+5D8h+var_440], rcx
  0000000140DA0BEE  imul    ecx, r11d, 0DB8B5F0h
  0000000140DA0BF5  mov     [rsp+5D8h+var_330], rcx
  0000000140DA0BFD  imul    ecx, r11d, 0BEC05748h
  0000000140DA0C04  test    byte ptr [rsp+5D8h+var_4B0], 1
  0000000140DA0C0C  mov     r10, [rsp+5D8h+var_4C8]
  0000000140DA0C14  cmovnz  r10, rdi
  0000000140DA0C18  mov     r10, [r10]
  0000000140DA0C1B  mov     [rsp+5D8h+var_298], r10
  0000000140DA0C23  not     r8
  0000000140DA0C26  mov     r8, [r8]
  0000000140DA0C29  mov     [rsp+5D8h+var_58], r8
  0000000140DA0C31  mov     r8, [rsp+5D8h+var_408]
  0000000140DA0C39  mov     r8, [rsp+r8+5D8h]
  0000000140DA0C41  mov     [rsp+5D8h+var_60], r8
  0000000140DA0C49  mov     rax, [rax]
  0000000140DA0C4C  mov     [rsp+5D8h+var_50], rax
  0000000140DA0C54  lea     rax, [rsp+rcx+5D8h]
  0000000140DA0C5C  cmovz   rax, [rsp+5D8h+var_420]
  0000000140DA0C65  mov     [rsp+5D8h+var_48], rax
  0000000140DA0C6D  mov     rax, 0B27006FCF0C2232Eh
  0000000140DA0C77  imul    rax, r11
  0000000140DA0C7B  mov     [rsp+5D8h+var_370], rax
  0000000140DA0C83  mov     rax, 219FCCC326E5E47Eh
  0000000140DA0C8D  imul    rax, r11
  0000000140DA0C91  mov     r14, rax
  0000000140DA0C94  mov     rax, [rsp+5D8h+var_508]
  0000000140DA0C9C  mov     rax, [rsp+rax+5D8h]
  0000000140DA0CA4  mov     [rsp+5D8h+var_5D0], rax
  0000000140DA0CA9  mov     r12, [rsp+5D8h+var_498]
  0000000140DA0CB1  mov     rax, [rsp+r12+5D8h]
  0000000140DA0CB9  mov     [rsp+5D8h+var_4C8], rax
  0000000140DA0CC1  mov     rbp, [rsp+5D8h+var_4D0]
  0000000140DA0CC9  mov     rax, [rsp+rbp+5D8h]
  0000000140DA0CD1  mov     [rsp+5D8h+var_598], rax
  0000000140DA0CD6  mov     rax, [rsp+5D8h+var_450]
  0000000140DA0CDE  mov     rax, [rsp+rax+5D8h]
  0000000140DA0CE6  mov     [rsp+5D8h+var_470], rax
  0000000140DA0CEE  mov     rax, [rsp+5D8h+var_430]
  0000000140DA0CF6  mov     rax, [rsp+rax+5D8h]
  0000000140DA0CFE  mov     [rsp+5D8h+var_438], rax
  0000000140DA0D06  mov     rax, [rsp+5D8h+var_560]
  0000000140DA0D0B  mov     rax, [rsp+rax+5D8h]
  0000000140DA0D13  mov     [rsp+5D8h+var_448], rax
  0000000140DA0D1B  mov     rax, [rsp+5D8h+var_478]
  0000000140DA0D23  mov     rax, [rsp+rax+5D8h]
  0000000140DA0D2B  mov     [rsp+5D8h+var_4F0], rax
  0000000140DA0D33  mov     rax, [rsp+5D8h+var_578]
  0000000140DA0D38  mov     rax, [rsp+rax+5D8h]
  0000000140DA0D40  mov     [rsp+5D8h+var_458], rax
  0000000140DA0D48  mov     rax, [rsp+5D8h+var_548]
  0000000140DA0D50  mov     rax, [rsp+rax+5D8h]
  0000000140DA0D58  mov     [rsp+5D8h+var_408], rax
  0000000140DA0D60  mov     rax, [rsp+5D8h+var_550]
  0000000140DA0D68  mov     rax, [rsp+rax+5D8h]
  0000000140DA0D70  mov     [rsp+5D8h+var_2A0], rax
  0000000140DA0D78  mov     rax, [rsp+5D8h+var_490]
  0000000140DA0D80  mov     rax, [rsp+rax+5D8h]
  0000000140DA0D88  mov     [rsp+5D8h+var_70], rax
  0000000140DA0D90  mov     rax, [rsp+5D8h+var_5C8]
  0000000140DA0D95  mov     rax, [rsp+rax+5D8h]
  0000000140DA0D9D  mov     [rsp+5D8h+var_68], rax
  0000000140DA0DA5  mov     rdi, [rsp+5D8h+var_4A0]
  0000000140DA0DAD  mov     rax, [rsp+rdi+5D8h]
  0000000140DA0DB5  mov     [rsp+5D8h+var_3B8], rax
  0000000140DA0DBD  test    r10, 0
  0000000140DA0DC4  call    locret_140DA0DD4  ; -> locret_140DA0DD4
  0000000140DA0DC9  jnb     loc_140DA0DD5
  0000000140DA0DCF  jmp     loc_140DA27A5
  0000000140DA0DD4  retn
  0000000140DA0DD5  nop
  0000000140DA0DD6  jmp     loc_140DA360B
  0000000140DA0DDB  mov     rax, 9063DCD658916C23h
  0000000140DA0DE5  mov     rax, 0AAD5C119FDA2A816h
  0000000140DA0DEF  mov     rax, 4DB0D3D1E7C2575Bh
  0000000140DA0DF9  mov     rax, 24D0AEC632A53CECh
  0000000140DA0E03  mov     rax, 0C0475341FBA0C034h
  0000000140DA0E0D  mov     rax, 0C77F253BF7DA0E1Dh
  0000000140DA0E17  mov     rax, [rsp+5D8h+var_410]
  0000000140DA0E1F  mov     rax, [rax]
  0000000140DA0E22  mov     [rsp+5D8h+var_C8], rax
  0000000140DA0E2A  test    rax, rax
  0000000140DA0E2D  cmovz   r15, [rsp+5D8h+var_380]
  0000000140DA0E36  setnz   al
  0000000140DA0E39  add     r15, [rsp+5D8h+var_378]
  0000000140DA0E41  add     r15, [rsp+5D8h+var_3F0]
  0000000140DA0E49  mov     rcx, r15
  0000000140DA0E4C  not     rcx
  0000000140DA0E4F  mov     r8, rcx
  0000000140DA0E52  and     r8, r9
  0000000140DA0E55  mov     r10, r8
  0000000140DA0E58  not     r10
  0000000140DA0E5B  and     rdx, r15
  0000000140DA0E5E  not     rdx
  0000000140DA0E61  and     rdx, r10
  0000000140DA0E64  mov     r10, rbx
  0000000140DA0E67  and     r10, rdx
  0000000140DA0E6A  not     rdx
  0000000140DA0E6D  and     rdx, r13
  0000000140DA0E70  not     rdx
  0000000140DA0E73  not     r10
  0000000140DA0E76  and     r10, rdx
  0000000140DA0E79  and     r9, r15
  0000000140DA0E7C  and     rbx, r9
  0000000140DA0E7F  add     rbx, r10
  0000000140DA0E82  and     r9, r13
  0000000140DA0E85  sub     rbx, r9
  0000000140DA0E88  mov     rdx, r15
  0000000140DA0E8B  mov     r9, [rsp+5D8h+var_368]
  0000000140DA0E93  and     r15, r9
  0000000140DA0E96  not     r9
  0000000140DA0E99  and     rdx, r9
  0000000140DA0E9C  add     rbx, rdx
  0000000140DA0E9F  and     r8, r13
  0000000140DA0EA2  lea     rdx, [rbx+r8*2]
  0000000140DA0EA6  not     r8
  0000000140DA0EA9  lea     rdx, [rdx+r8*2]
  0000000140DA0EAD  not     r15
  0000000140DA0EB0  and     r9, rcx
  0000000140DA0EB3  not     r9
  0000000140DA0EB6  and     r9, r15
  0000000140DA0EB9  sub     rdx, r9
  0000000140DA0EBC  and     al, byte ptr [rsp+5D8h+var_5C0]
  0000000140DA0EC0  mov     r8, [rsp+5D8h+var_2F8]
  0000000140DA0EC8  not     r8
  0000000140DA0ECB  xor     al, 1
  0000000140DA0ECD  add     rdx, 2
  0000000140DA0ED1  and     r8, rcx
  0000000140DA0ED4  mov     r9, r8
  0000000140DA0ED7  mov     rbx, [rsp+5D8h+var_5A0]
  0000000140DA0EDC  test    bl, al
  0000000140DA0EDE  mov     r8, [rsp+5D8h+var_2F0]
  0000000140DA0EE6  mov     r10, [rsp+5D8h+var_338]
  0000000140DA0EEE  cmovnz  r8, r10
  0000000140DA0EF2  mov     [rsp+5D8h+var_2F0], r8
  0000000140DA0EFA  cmovnz  r10, [rsp+5D8h+var_528]
  0000000140DA0F03  mov     [rsp+5D8h+var_338], r10
  0000000140DA0F0B  mov     r8, [rsp+5D8h+var_320]
  0000000140DA0F13  cmovnz  r8, [rsp+5D8h+var_428]
  0000000140DA0F1C  mov     [rsp+5D8h+var_320], r8
  0000000140DA0F24  mov     r8, [rsp+5D8h+var_300]
  0000000140DA0F2C  cmovnz  r8, [rsp+5D8h+var_5C8]
  0000000140DA0F32  mov     [rsp+5D8h+var_300], r8
  0000000140DA0F3A  cmovnz  r14, [rsp+5D8h+var_370]
  0000000140DA0F43  mov     [rsp+5D8h+var_410], r14
  0000000140DA0F4B  mov     r8, [rsp+5D8h+var_328]
  0000000140DA0F53  cmovnz  r8, [rsp+5D8h+var_510]
  0000000140DA0F5C  mov     [rsp+5D8h+var_328], r8
  0000000140DA0F64  mov     r8, [rsp+5D8h+var_560]
  0000000140DA0F69  cmovnz  rbp, r8
  0000000140DA0F6D  mov     [rsp+5D8h+var_4D0], rbp
  0000000140DA0F75  cmovnz  r8, r12
  0000000140DA0F79  mov     [rsp+5D8h+var_80], r8
  0000000140DA0F81  mov     r8, [rsp+5D8h+var_3E8]
  0000000140DA0F89  cmovnz  r8, rdi
  0000000140DA0F8D  mov     [rsp+5D8h+var_3E8], r8
  0000000140DA0F95  mov     r8, [rsp+5D8h+var_468]
  0000000140DA0F9D  cmovnz  r8, [rsp+5D8h+var_548]
  0000000140DA0FA6  mov     [rsp+5D8h+var_380], r8
  0000000140DA0FAE  mov     r14, [rsp+5D8h+var_520]
  0000000140DA0FB6  mov     r8, r14
  0000000140DA0FB9  mov     r10, [rsp+5D8h+var_578]
  0000000140DA0FBE  cmovnz  r8, r10
  0000000140DA0FC2  mov     [rsp+5D8h+var_378], r8
  0000000140DA0FCA  not     r9
  0000000140DA0FCD  mov     r8, [rsp+5D8h+var_440]
  0000000140DA0FD5  cmovnz  r8, [rsp+5D8h+var_460]
  0000000140DA0FDE  mov     [rsp+5D8h+var_370], r8
  0000000140DA0FE6  mov     r8, [rsp+5D8h+var_330]
  0000000140DA0FEE  cmovz   r8, [rsp+5D8h+var_550]
  0000000140DA0FF7  mov     [rsp+5D8h+var_330], r8
  0000000140DA0FFF  and     r9, [rsp+5D8h+var_5A8]
  0000000140DA1004  mov     rdi, rbx
  0000000140DA1007  test    dil, al
  0000000140DA100A  cmovnz  r9, rdx
  0000000140DA100E  mov     [rsp+5D8h+var_2F8], r9
  0000000140DA1016  imul    edx, r11d, 3B81EF68h
  0000000140DA101D  test    dil, al
  0000000140DA1020  cmovz   rdx, r10
  0000000140DA1024  mov     [rsp+5D8h+var_88], rdx
  0000000140DA102C  mov     rdx, 85A7C5D618DC76EFh
  0000000140DA1036  imul    rdx, r11
  0000000140DA103A  mov     r8, 0C017B797ECBB16F4h
  0000000140DA1044  imul    r8, r11
  0000000140DA1048  and     r8, rcx
  0000000140DA104B  not     r8
  0000000140DA104E  and     r8, rdx
  0000000140DA1051  mov     rdx, 0F8B51EC008CF0A28h
  0000000140DA105B  imul    rdx, r11
  0000000140DA105F  add     rdx, rsi
  0000000140DA1062  mov     r9, 70095678F3A8283Fh
  0000000140DA106C  imul    r9, r11
  0000000140DA1070  add     r9, rsi
  0000000140DA1073  not     r9
  0000000140DA1076  and     r9, rcx
  0000000140DA1079  not     r9
  0000000140DA107C  and     r9, rdx
  0000000140DA107F  test    dil, al
  0000000140DA1082  cmovnz  r9, r8
  0000000140DA1086  mov     [rsp+5D8h+var_A0], r9
  0000000140DA108E  imul    edx, r11d, 839DF318h
  0000000140DA1095  test    dil, al
  0000000140DA1098  cmovnz  rdx, r14
  0000000140DA109C  mov     [rsp+5D8h+var_B8], rdx
  0000000140DA10A4  mov     rdx, 92BCADF9BEBF0FA9h
  0000000140DA10AE  imul    rdx, r11
  0000000140DA10B2  add     rdx, rsi
  0000000140DA10B5  mov     r8, 4E93D93E36A6C753h
  0000000140DA10BF  imul    r8, r11
  0000000140DA10C3  add     r8, rsi
  0000000140DA10C6  not     r8
  0000000140DA10C9  and     r8, rcx
  0000000140DA10CC  not     r8
  0000000140DA10CF  and     r8, rdx
  0000000140DA10D2  mov     rdx, 806FD1B7629F8895h
  0000000140DA10DC  imul    rdx, r11
  0000000140DA10E0  mov     r9, 5CB1E031EFFFC72Fh
  0000000140DA10EA  imul    r9, r11
  0000000140DA10EE  and     r9, rcx
  0000000140DA10F1  not     r9
  0000000140DA10F4  and     r9, rdx
  0000000140DA10F7  test    dil, al
  0000000140DA10FA  mov     rdx, [rsp+5D8h+var_340]
  0000000140DA1102  cmovnz  rdx, [rsp+5D8h+var_4C0]
  0000000140DA110B  mov     [rsp+5D8h+var_340], rdx
  0000000140DA1113  cmovnz  r9, r8
  0000000140DA1117  mov     [rsp+5D8h+var_4C0], r9
  0000000140DA111F  mov     r8, 0C81D0542B72D7E14h
  0000000140DA1129  imul    r8, r11
  0000000140DA112D  add     r8, rsi
  0000000140DA1130  mov     rdx, 0BE27DCA61A9E814Bh
  0000000140DA113A  imul    rdx, r11
  0000000140DA113E  add     rdx, rsi
  0000000140DA1141  mov     r9, 8F60D3206F73B934h
  0000000140DA114B  imul    r9, r11
  0000000140DA114F  add     r9, rsi
  0000000140DA1152  mov     r10, 9690661C848CC92Bh
  0000000140DA115C  imul    r10, r11
  0000000140DA1160  add     r10, rsi
  0000000140DA1163  not     rdx
  0000000140DA1166  and     rdx, rcx
  0000000140DA1169  not     rdx
  0000000140DA116C  and     rdx, r8
  0000000140DA116F  not     r10
  0000000140DA1172  and     r10, rcx
  0000000140DA1175  not     r10
  0000000140DA1178  and     r10, r9
  0000000140DA117B  test    dil, al
  0000000140DA117E  cmovnz  r10, rdx
  0000000140DA1182  mov     [rsp+5D8h+var_118], r10
  0000000140DA118A  mov     rcx, 7728F2C13F944DE3h
  0000000140DA1194  imul    rcx, r11
  0000000140DA1198  mov     rax, 0D392D2A0A800EBFh
  0000000140DA11A2  imul    rax, r11
  0000000140DA11A6  mov     rdx, 0B13E6124981E571Ch
  0000000140DA11B0  imul    rdx, r11
  0000000140DA11B4  add     rdx, [rsp+5D8h+var_5D0]
  0000000140DA11B9  not     rdx
  0000000140DA11BC  mov     [rsp+5D8h+var_388], rdx
  0000000140DA11C4  and     rax, rdx
  0000000140DA11C7  not     rax
  0000000140DA11CA  and     rax, rcx
  0000000140DA11CD  mov     rcx, 785C5CB4B8143C7Eh
  0000000140DA11D7  imul    rcx, r11
  0000000140DA11DB  mov     rdx, 0DC0DAE1E1F7B2D19h
  0000000140DA11E5  imul    rdx, r11
  0000000140DA11E9  mov     r8, 0E6AF76DA83684114h
  0000000140DA11F3  imul    r8, r11
  0000000140DA11F7  add     r8, [rsp+5D8h+var_4C8]
  0000000140DA11FF  mov     [rsp+5D8h+var_528], r8
  0000000140DA1207  not     r8
  0000000140DA120A  mov     [rsp+5D8h+var_5C0], r8
  0000000140DA120F  and     rdx, r8
  0000000140DA1212  not     rdx
  0000000140DA1215  and     rdx, rcx
  0000000140DA1218  imul    rax, [rsp+5D8h+var_530]
  0000000140DA1221  imul    rdx, [rsp+5D8h+var_5B8]
  0000000140DA1227  add     rdx, rax
  0000000140DA122A  mov     [rsp+5D8h+var_368], rdx
  0000000140DA1232  mov     r8, [rsp+5D8h+var_500]
  0000000140DA123A  mov     rax, r8
  0000000140DA123D  not     rax
  0000000140DA1240  mov     rdi, rax
  0000000140DA1243  mov     rsi, [rsp+5D8h+var_4E0]
  0000000140DA124B  mov     rcx, rsi
  0000000140DA124E  not     rcx
  0000000140DA1251  mov     rax, [rsp+5D8h+var_580]
  0000000140DA1256  mov     r9, rax
  0000000140DA1259  and     r9, rcx
  0000000140DA125C  mov     [rsp+5D8h+var_5A0], r9
  0000000140DA1261  mov     r10, rcx
  0000000140DA1264  mov     r14, [rsp+5D8h+var_540]
  0000000140DA126C  mov     rdx, r14
  0000000140DA126F  and     rdx, r9
  0000000140DA1272  not     rdx
  0000000140DA1275  mov     rcx, r9
  0000000140DA1278  not     rcx
  0000000140DA127B  mov     r15, [rsp+5D8h+var_5B0]
  0000000140DA1280  and     rcx, r15
  0000000140DA1283  not     rcx
  0000000140DA1286  and     rdx, rdi
  0000000140DA1289  and     rdx, rcx
  0000000140DA128C  mov     rbp, r8
  0000000140DA128F  mov     rcx, r8
  0000000140DA1292  and     rbp, r15
  0000000140DA1295  mov     r9, rax
  0000000140DA1298  and     r9, rbp
  0000000140DA129B  not     r9
  0000000140DA129E  and     r9, r10
  0000000140DA12A1  mov     r8, 0E38E38E38E38E38Fh
  0000000140DA12AB  inc     r8
  0000000140DA12AE  imul    r8, r9
  0000000140DA12B2  not     rdx
  0000000140DA12B5  mov     r12, 71C71C71C71C71C8h
  0000000140DA12BF  lea     r9, [r12-1]
  0000000140DA12C4  mov     [rsp+5D8h+var_C0], r9
  0000000140DA12CC  imul    rdx, r9
  0000000140DA12D0  add     r8, rdx
  0000000140DA12D3  mov     rdx, rcx
  0000000140DA12D6  and     rdx, rax
  0000000140DA12D9  mov     r9, rsi
  0000000140DA12DC  and     r9, rdx
  0000000140DA12DF  not     rdx
  0000000140DA12E2  and     rdx, r10
  0000000140DA12E5  not     rdx
  0000000140DA12E8  not     r9
  0000000140DA12EB  and     r9, rdx
  0000000140DA12EE  mov     rdx, rsi
  0000000140DA12F1  and     rdx, rbp
  0000000140DA12F4  not     rdx
  0000000140DA12F7  and     rdx, rax
  0000000140DA12FA  imul    rdx, r12
  0000000140DA12FE  add     rdx, r8
  0000000140DA1301  not     r9
  0000000140DA1304  and     r9, r14
  0000000140DA1307  not     r9
  0000000140DA130A  mov     r8, 0AAAAAAAAAAAAAAADh
  0000000140DA1314  imul    r9, r8
  0000000140DA1318  add     rdx, r9
  0000000140DA131B  mov     r8, r15
  0000000140DA131E  and     r8, r10
  0000000140DA1321  mov     [rsp+5D8h+var_5C8], r10
  0000000140DA1326  mov     r9, rax
  0000000140DA1329  and     r9, r8
  0000000140DA132C  not     r9
  0000000140DA132F  not     r8
  0000000140DA1332  mov     r14, [rsp+5D8h+var_5D8]
  0000000140DA1336  and     r8, r14
  0000000140DA1339  not     r8
  0000000140DA133C  and     r8, r9
  0000000140DA133F  mov     r9, r15
  0000000140DA1342  and     r9, rax
  0000000140DA1345  not     r9
  0000000140DA1348  and     r9, r10
  0000000140DA134B  mov     r10, rdi
  0000000140DA134E  and     r10, r9
  0000000140DA1351  not     r10
  0000000140DA1354  not     r9
  0000000140DA1357  and     r9, rcx
  0000000140DA135A  not     r9
  0000000140DA135D  and     r9, r10
  0000000140DA1360  not     r8
  0000000140DA1363  and     r8, rdi
  0000000140DA1366  mov     r13, rdi
  0000000140DA1369  imul    r8, r12
  0000000140DA136D  not     r9
  0000000140DA1370  mov     r10, 5555555555555555h
  0000000140DA137A  imul    r9, r10
  0000000140DA137E  add     r9, r8
  0000000140DA1381  add     r9, rdx
  0000000140DA1384  mov     r8, r15
  0000000140DA1387  mov     rbx, rsi
  0000000140DA138A  and     r8, rsi
  0000000140DA138D  mov     rdx, rdi
  0000000140DA1390  and     rdx, r8
  0000000140DA1393  mov     r10, rax
  0000000140DA1396  and     r10, rdx
  0000000140DA1399  not     r10
  0000000140DA139C  not     rdx
  0000000140DA139F  and     rdx, r14
  0000000140DA13A2  not     rdx
  0000000140DA13A5  and     rdx, r10
  0000000140DA13A8  mov     r10, rbp
  0000000140DA13AB  and     r10, [rsp+5D8h+var_5A0]
  0000000140DA13B0  not     r10
  0000000140DA13B3  mov     rsi, 1C71C71C71C71C6Dh
  0000000140DA13BD  add     rsi, 4
  0000000140DA13C1  imul    rsi, r10
  0000000140DA13C5  not     rdx
  0000000140DA13C8  imul    rdx, r12
  0000000140DA13CC  add     rsi, rdx
  0000000140DA13CF  mov     rcx, rdi
  0000000140DA13D2  and     rcx, rbx
  0000000140DA13D5  not     rcx
  0000000140DA13D8  mov     [rsp+5D8h+var_520], rcx
  0000000140DA13E0  mov     rdx, r14
  0000000140DA13E3  and     rdx, rcx
  0000000140DA13E6  mov     r15, [rsp+5D8h+var_540]
  0000000140DA13EE  and     rdx, r15
  0000000140DA13F1  not     rdx
  0000000140DA13F4  mov     rcx, 0C71C71C71C71C717h
  0000000140DA13FE  lea     rdi, [rcx+5]
  0000000140DA1402  imul    rdi, rdx
  0000000140DA1406  add     rdi, rsi
  0000000140DA1409  not     r8
  0000000140DA140C  and     r8, r14
  0000000140DA140F  mov     rdx, r13
  0000000140DA1412  and     rdx, r8
  0000000140DA1415  not     rdx
  0000000140DA1418  not     r8
  0000000140DA141B  mov     r10, [rsp+5D8h+var_500]
  0000000140DA1423  and     r8, r10
  0000000140DA1426  not     r8
  0000000140DA1429  and     r8, rdx
  0000000140DA142C  mov     rdx, 0E38E38E38E38E38Fh
  0000000140DA1436  dec     rdx
  0000000140DA1439  imul    rdx, r8
  0000000140DA143D  add     rdx, rdi
  0000000140DA1440  mov     [rsp+5D8h+var_5A8], rdx
  0000000140DA1445  mov     r8, r13
  0000000140DA1448  and     r8, rax
  0000000140DA144B  mov     rsi, r14
  0000000140DA144E  and     rsi, rbp
  0000000140DA1451  not     rbp
  0000000140DA1454  and     rbp, rax
  0000000140DA1457  mov     rdi, rax
  0000000140DA145A  mov     r12, r10
  0000000140DA145D  and     r12, rbx
  0000000140DA1460  mov     [rsp+5D8h+var_150], r12
  0000000140DA1468  and     rdi, r12
  0000000140DA146B  mov     r12, r15
  0000000140DA146E  and     rdi, r15
  0000000140DA1471  not     r8
  0000000140DA1474  mov     r15, [rsp+5D8h+var_5C8]
  0000000140DA1479  and     r8, r15
  0000000140DA147C  not     r8
  0000000140DA147F  and     r8, r12
  0000000140DA1482  mov     rcx, [rsp+5D8h+var_5B0]
  0000000140DA1487  and     rcx, r14
  0000000140DA148A  and     r14, r13
  0000000140DA148D  not     r14
  0000000140DA1490  and     r14, r12
  0000000140DA1493  mov     [rsp+5D8h+var_5D8], r14
  0000000140DA1497  and     r12, r13
  0000000140DA149A  mov     [rsp+5D8h+var_428], r13
  0000000140DA14A2  and     r12, [rsp+5D8h+var_5A0]
  0000000140DA14A7  mov     r14, 8E38E38E38E38E3Ah
  0000000140DA14B1  lea     rax, [r14+3]
  0000000140DA14B5  imul    rax, r12
  0000000140DA14B9  add     rax, [rsp+5D8h+var_5A8]
  0000000140DA14BE  add     rax, r9
  0000000140DA14C1  not     rdi
  0000000140DA14C4  mov     rdx, 0C71C71C71C71C717h
  0000000140DA14CE  add     rdx, 2
  0000000140DA14D2  imul    rdx, rdi
  0000000140DA14D6  mov     r9, 5555555555555555h
  0000000140DA14E0  imul    r8, r9
  0000000140DA14E4  add     r8, rdx
  0000000140DA14E7  add     r8, rax
  0000000140DA14EA  not     rcx
  0000000140DA14ED  and     rcx, [rsp+5D8h+var_4D8]
  0000000140DA14F5  and     r10, rcx
  0000000140DA14F8  not     rcx
  0000000140DA14FB  and     rcx, r13
  0000000140DA14FE  not     rcx
  0000000140DA1501  not     r10
  0000000140DA1504  and     r10, rcx
  0000000140DA1507  mov     rdx, rbx
  0000000140DA150A  and     rdx, r10
  0000000140DA150D  not     r10
  0000000140DA1510  and     r10, r15
  0000000140DA1513  not     r10
  0000000140DA1516  not     rdx
  0000000140DA1519  and     rdx, r10
  0000000140DA151C  not     rdx
  0000000140DA151F  lea     rax, [r14-2]
  0000000140DA1523  imul    rax, rdx
  0000000140DA1527  add     rax, r8
  0000000140DA152A  not     rbp
  0000000140DA152D  not     rsi
  0000000140DA1530  and     rsi, rbp
  0000000140DA1533  not     rsi
  0000000140DA1536  and     rsi, r15
  0000000140DA1539  not     rsi
  0000000140DA153C  lea     rax, [rax+rsi*2]
  0000000140DA1540  mov     rdx, [rsp+5D8h+var_5D8]
  0000000140DA1544  and     r15, rdx
  0000000140DA1547  not     r15
  0000000140DA154A  not     rdx
  0000000140DA154D  and     rdx, rbx
  0000000140DA1550  not     rdx
  0000000140DA1553  and     rdx, r15
  0000000140DA1556  not     rdx
  0000000140DA1559  mov     rcx, 0E38E38E38E38E38Fh
  0000000140DA1563  imul    rdx, rcx
  0000000140DA1567  add     rdx, rax
  0000000140DA156A  mov     rax, rdx
  0000000140DA156D  mov     [rsp+5D8h+var_5D8], rdx
  0000000140DA1571  mov     ecx, dword ptr [rsp+5D8h+var_538]
  0000000140DA1578  shr     rax, cl
  0000000140DA157B  mov     ecx, dword ptr [rsp+5D8h+var_588]
  0000000140DA157F  shr     rdx, cl
  0000000140DA1582  not     eax
  0000000140DA1584  mov     rcx, [rsp+5D8h+var_590]
  0000000140DA1589  and     eax, ecx
  0000000140DA158B  not     edx
  0000000140DA158D  and     edx, ecx
  0000000140DA158F  imul    rdx, rax
  0000000140DA1593  mov     [rsp+5D8h+var_5A8], rdx
  0000000140DA1598  mov     r10, 236B2823C717B83Ah
  0000000140DA15A2  imul    r10, r11
  0000000140DA15A6  and     r10, [rsp+5D8h+var_518]
  0000000140DA15AE  mov     rsi, 4760CE37034E5E73h
  0000000140DA15B8  imul    rsi, r11
  0000000140DA15BC  not     r10
  0000000140DA15BF  add     rsi, r10
  0000000140DA15C2  mov     rcx, 0FE8A4CF6D5E5D78Dh
  0000000140DA15CC  imul    rcx, r11
  0000000140DA15D0  add     rcx, r10
  0000000140DA15D3  mov     r9, rsi
  0000000140DA15D6  not     r9
  0000000140DA15D9  mov     rdx, rcx
  0000000140DA15DC  not     rdx
  0000000140DA15DF  mov     rdi, r9
  0000000140DA15E2  and     rdi, rdx
  0000000140DA15E5  mov     r13, rsi
  0000000140DA15E8  and     r13, rdx
  0000000140DA15EB  mov     rbx, [rsp+5D8h+var_5C0]
  0000000140DA15F0  mov     rbp, rbx
  0000000140DA15F3  and     rbp, rsi
  0000000140DA15F6  mov     r12, rcx
  0000000140DA15F9  and     r12, rbp
  0000000140DA15FC  not     rbp
  0000000140DA15FF  and     rbp, rdx
  0000000140DA1602  mov     r15, rbx
  0000000140DA1605  mov     rax, rbx
  0000000140DA1608  and     r15, rcx
  0000000140DA160B  not     r15
  0000000140DA160E  mov     rbx, [rsp+5D8h+var_528]
  0000000140DA1616  and     rdx, rbx
  0000000140DA1619  not     rdx
  0000000140DA161C  and     rdx, r15
  0000000140DA161F  mov     r15, rdx
  0000000140DA1622  not     r15
  0000000140DA1625  and     r15, rsi
  0000000140DA1628  and     rsi, rcx
  0000000140DA162B  not     rsi
  0000000140DA162E  not     rdi
  0000000140DA1631  and     rdi, rsi
  0000000140DA1634  not     r13
  0000000140DA1637  and     rcx, r9
  0000000140DA163A  not     rcx
  0000000140DA163D  and     rcx, r13
  0000000140DA1640  not     rcx
  0000000140DA1643  and     rcx, rbx
  0000000140DA1646  and     rbx, r13
  0000000140DA1649  not     rbp
  0000000140DA164C  not     r12
  0000000140DA164F  and     r12, rbp
  0000000140DA1652  add     r12, rbx
  0000000140DA1655  not     rdi
  0000000140DA1658  and     rdi, rax
  0000000140DA165B  sub     r12, rdi
  0000000140DA165E  add     r12, r15
  0000000140DA1661  add     rcx, rcx
  0000000140DA1664  sub     r12, rcx
  0000000140DA1667  and     rdx, r9
  0000000140DA166A  not     r15
  0000000140DA166D  not     rdx
  0000000140DA1670  and     rdx, r15
  0000000140DA1673  not     rdx
  0000000140DA1676  lea     rcx, [r12+rdx*2]
  0000000140DA167A  inc     rcx
  0000000140DA167D  mov     r9, 11E495C74256BD42h
  0000000140DA1687  imul    r9, r11
  0000000140DA168B  mov     rdx, 0D85F6BF072FF5C0Ch
  0000000140DA1695  imul    rdx, r11
  0000000140DA1699  and     rdx, [rsp+5D8h+var_3F0]
  0000000140DA16A1  not     rdx
  0000000140DA16A4  add     r9, rdx
  0000000140DA16A7  mov     rsi, 4809957BAC494951h
  0000000140DA16B1  imul    rsi, r11
  0000000140DA16B5  add     rsi, rdx
  0000000140DA16B8  not     rsi
  0000000140DA16BB  mov     r13, [rsp+5D8h+var_388]
  0000000140DA16C3  and     rsi, r13
  0000000140DA16C6  not     rsi
  0000000140DA16C9  and     rsi, r9
  0000000140DA16CC  mov     r14, [rsp+5D8h+var_5B8]
  0000000140DA16D1  imul    rcx, r14
  0000000140DA16D5  mov     r12, [rsp+5D8h+var_530]
  0000000140DA16DD  imul    rsi, r12
  0000000140DA16E1  mov     r9, rsi
  0000000140DA16E4  not     r9
  0000000140DA16E7  and     r9, rcx
  0000000140DA16EA  mov     [rsp+5D8h+var_90], r9
  0000000140DA16F2  not     r9
  0000000140DA16F5  mov     rdi, rcx
  0000000140DA16F8  not     rdi
  0000000140DA16FB  and     rdi, rsi
  0000000140DA16FE  mov     [rsp+5D8h+var_98], rdi
  0000000140DA1706  not     rdi
  0000000140DA1709  and     rdi, r9
  0000000140DA170C  mov     [rsp+5D8h+var_A8], rdi
  0000000140DA1714  and     rsi, rcx
  0000000140DA1717  mov     [rsp+5D8h+var_B0], rsi
  0000000140DA171F  lea     r9, [rsp+5D8h]
  0000000140DA1727  mov     rcx, r9
  0000000140DA172A  not     rcx
  0000000140DA172D  mov     [rsp+5D8h+var_110], rcx
  0000000140DA1735  imul    rcx, 0FFFFFFFFFFFFFEF0h
  0000000140DA173C  imul    r9, 0FFFFFFFFFFFFFEF1h
  0000000140DA1743  add     r9, rcx
  0000000140DA1746  mov     [rsp+5D8h+var_5A0], r9
  0000000140DA174B  imul    r8d, r11d, 4419F33Fh
  0000000140DA1752  mov     r9, r8
  0000000140DA1755  mov     [rsp+5D8h+var_540], r8
  0000000140DA175D  not     r9
  0000000140DA1760  mov     r15, r9
  0000000140DA1763  mov     [rsp+5D8h+var_538], r9
  0000000140DA176B  mov     rsi, 4BCA7336E5123F9Dh
  0000000140DA1775  imul    rsi, r11
  0000000140DA1779  mov     rcx, 937D3FA258AD227Fh
  0000000140DA1783  imul    rcx, r11
  0000000140DA1787  mov     rax, rcx
  0000000140DA178A  mov     rbp, rcx
  0000000140DA178D  not     rax
  0000000140DA1790  mov     r9, rsi
  0000000140DA1793  not     r9
  0000000140DA1796  mov     rcx, r9
  0000000140DA1799  mov     rdi, r9
  0000000140DA179C  mov     [rsp+5D8h+var_528], r9
  0000000140DA17A4  and     rcx, rax
  0000000140DA17A7  mov     [rsp+5D8h+var_580], rax
  0000000140DA17AC  not     rcx
  0000000140DA17AF  mov     r9, rsi
  0000000140DA17B2  mov     [rsp+5D8h+var_5B0], rsi
  0000000140DA17B7  and     r9, rbp
  0000000140DA17BA  mov     [rsp+5D8h+var_588], rbp
  0000000140DA17BF  not     r9
  0000000140DA17C2  and     r9, r15
  0000000140DA17C5  and     r9, rcx
  0000000140DA17C8  mov     [rsp+5D8h+var_1F8], r9
  0000000140DA17D0  mov     rbx, r15
  0000000140DA17D3  and     rbx, rsi
  0000000140DA17D6  mov     [rsp+5D8h+var_3E0], rbx
  0000000140DA17DE  mov     rcx, rbx
  0000000140DA17E1  not     rcx
  0000000140DA17E4  and     rax, rcx
  0000000140DA17E7  not     rax
  0000000140DA17EA  mov     rsi, rbp
  0000000140DA17ED  and     rsi, rbx
  0000000140DA17F0  not     rsi
  0000000140DA17F3  and     rsi, rax
  0000000140DA17F6  mov     [rsp+5D8h+var_200], rsi
  0000000140DA17FE  mov     r9d, r8d
  0000000140DA1801  and     r9d, edi
  0000000140DA1804  not     r9
  0000000140DA1807  and     r9, rcx
  0000000140DA180A  mov     [rsp+5D8h+var_208], r9
  0000000140DA1812  mov     rcx, 0BA98980653A606BFh
  0000000140DA181C  imul    rcx, r11
  0000000140DA1820  mov     r9, 573B21A224B16162h
  0000000140DA182A  imul    r9, r11
  0000000140DA182E  and     r9, r13
  0000000140DA1831  not     r9
  0000000140DA1834  and     rcx, r9
  0000000140DA1837  mov     rdi, 4D264E79F471F014h
  0000000140DA1841  imul    rdi, r11
  0000000140DA1845  and     rdi, r9
  0000000140DA1848  not     rcx
  0000000140DA184B  mov     r8, [rsp+5D8h+var_4E0]
  0000000140DA1853  and     rcx, r8
  0000000140DA1856  not     rcx
  0000000140DA1859  not     rdi
  0000000140DA185C  and     rdi, rcx
  0000000140DA185F  mov     r9, rdi
  0000000140DA1862  mov     ebx, [rsp+5D8h+var_4A8]
  0000000140DA1869  mov     ecx, ebx
  0000000140DA186B  shl     r9, cl
  0000000140DA186E  mov     rcx, 54553DA2B173F37Fh
  0000000140DA1878  imul    rcx, r11
  0000000140DA187C  mov     rsi, 6349648EF2D58F0Fh
  0000000140DA1886  imul    rsi, r11
  0000000140DA188A  mov     rbp, [rsp+5D8h+var_5C0]
  0000000140DA188F  and     rsi, rbp
  0000000140DA1892  not     rsi
  0000000140DA1895  and     rcx, rsi
  0000000140DA1898  mov     r15, 86F3D320209D8F14h
  0000000140DA18A2  imul    r15, r11
  0000000140DA18A6  and     r15, rsi
  0000000140DA18A9  not     rcx
  0000000140DA18AC  and     rcx, r8
  0000000140DA18AF  not     rcx
  0000000140DA18B2  not     r15
  0000000140DA18B5  and     r15, rcx
  0000000140DA18B8  not     r9
  0000000140DA18BB  mov     r8d, [rsp+5D8h+var_4A4]
  0000000140DA18C3  mov     ecx, r8d
  0000000140DA18C6  shr     rdi, cl
  0000000140DA18C9  mov     rsi, r15
  0000000140DA18CC  mov     ecx, ebx
  0000000140DA18CE  shl     rsi, cl
  0000000140DA18D1  not     rdi
  0000000140DA18D4  and     rdi, r9
  0000000140DA18D7  not     rsi
  0000000140DA18DA  mov     ecx, r8d
  0000000140DA18DD  shr     r15, cl
  0000000140DA18E0  not     r15
  0000000140DA18E3  and     r15, rsi
  0000000140DA18E6  mov     rax, [rsp+5D8h+var_598]
  0000000140DA18EB  mov     rcx, rax
  0000000140DA18EE  not     rcx
  0000000140DA18F1  mov     [rsp+5D8h+var_3C8], rcx
  0000000140DA18F9  shr     rcx, 5
  0000000140DA18FD  mov     r9, 400000001h
  0000000140DA1907  and     r9, rcx
  0000000140DA190A  mov     rcx, rax
  0000000140DA190D  shr     rcx, 15h
  0000000140DA1911  not     ecx
  0000000140DA1913  and     ecx, 8040001h
  0000000140DA1919  imul    r9, rcx
  0000000140DA191D  mov     [rsp+5D8h+var_4D8], r9
  0000000140DA1925  mov     r9, 0CD3EE3E4B1C2D71Ah
  0000000140DA192F  imul    r9, r11
  0000000140DA1933  add     r9, rdx
  0000000140DA1936  mov     rcx, 44B885F6ACBDBC9h
  0000000140DA1940  imul    rcx, r11
  0000000140DA1944  add     rcx, rdx
  0000000140DA1947  not     rcx
  0000000140DA194A  and     rcx, r13
  0000000140DA194D  not     rcx
  0000000140DA1950  and     rcx, r9
  0000000140DA1953  mov     rdx, 26CEFC7C1CD365E9h
  0000000140DA195D  imul    rdx, r11
  0000000140DA1961  add     rdx, r10
  0000000140DA1964  mov     r9, 88770A7C000E3AF9h
  0000000140DA196E  imul    r9, r11
  0000000140DA1972  add     r9, r10
  0000000140DA1975  not     r9
  0000000140DA1978  and     r9, rbp
  0000000140DA197B  not     r9
  0000000140DA197E  and     r9, rdx
  0000000140DA1981  imul    rcx, r12
  0000000140DA1985  imul    r9, r14
  0000000140DA1989  add     r9, rcx
  0000000140DA198C  mov     [rsp+5D8h+var_388], r9
  0000000140DA1994  mov     r10, [rsp+5D8h+var_500]
  0000000140DA199C  and     r10, [rsp+5D8h+var_5C8]
  0000000140DA19A1  not     r10
  0000000140DA19A4  and     r10, [rsp+5D8h+var_520]
  0000000140DA19AC  mov     [rsp+5D8h+var_210], r10
  0000000140DA19B4  mov     r8, [rsp+5D8h+var_590]
  0000000140DA19B9  mov     eax, r8d
  0000000140DA19BC  not     eax
  0000000140DA19BE  mov     rdx, [rsp+5D8h+var_5A8]
  0000000140DA19C3  mov     ebx, edx
  0000000140DA19C5  not     ebx
  0000000140DA19C7  imul    r9d, r11d, 8833E67Eh
  0000000140DA19CE  mov     ecx, eax
  0000000140DA19D0  and     ecx, r9d
  0000000140DA19D3  mov     r14d, edx
  0000000140DA19D6  mov     r12, rdx
  0000000140DA19D9  and     r14d, ecx
  0000000140DA19DC  not     ecx
  0000000140DA19DE  and     ecx, ebx
  0000000140DA19E0  not     ecx
  0000000140DA19E2  not     r14d
  0000000140DA19E5  and     r14d, ecx
  0000000140DA19E8  mov     ecx, r9d
  0000000140DA19EB  mov     r13d, r9d
  0000000140DA19EE  not     ecx
  0000000140DA19F0  mov     r10d, ebx
  0000000140DA19F3  and     r10d, ecx
  0000000140DA19F6  mov     esi, eax
  0000000140DA19F8  and     esi, r10d
  0000000140DA19FB  not     esi
  0000000140DA19FD  not     r10d
  0000000140DA1A00  mov     rdx, r8
  0000000140DA1A03  and     r10d, edx
  0000000140DA1A06  not     r10d
  0000000140DA1A09  and     r10d, esi
  0000000140DA1A0C  and     ecx, r12d
  0000000140DA1A0F  mov     r9, r12
  0000000140DA1A12  not     ecx
  0000000140DA1A14  mov     r8d, eax
  0000000140DA1A17  and     r8d, ecx
  0000000140DA1A1A  mov     dword ptr [rsp+5D8h+var_5C0], r8d
  0000000140DA1A1F  and     edx, ebx
  0000000140DA1A21  mov     dword ptr [rsp+5D8h+var_518], edx
  0000000140DA1A28  mov     ebp, ebx
  0000000140DA1A2A  and     ebx, r13d
  0000000140DA1A2D  mov     edx, r13d
  0000000140DA1A30  not     ebx
  0000000140DA1A32  and     ebx, ecx
  0000000140DA1A34  not     ebx
  0000000140DA1A36  imul    ecx, r11d, -66h
  0000000140DA1A3A  mov     [rsp+5D8h+var_2B4], ecx
  0000000140DA1A41  mov     rsi, [rsp+5D8h+var_5D8]
  0000000140DA1A45  shr     rsi, cl
  0000000140DA1A48  and     ebx, eax
  0000000140DA1A4A  mov     r8, [rsp+5D8h+var_568]
  0000000140DA1A4F  mov     ecx, r8d
  0000000140DA1A52  and     ecx, esi
  0000000140DA1A54  mov     r12, rsi
  0000000140DA1A57  mov     [rsp+5D8h+var_5D8], rsi
  0000000140DA1A5B  not     ecx
  0000000140DA1A5D  and     ecx, eax
  0000000140DA1A5F  not     r8d
  0000000140DA1A62  and     r8d, eax
  0000000140DA1A65  mov     r13, r8
  0000000140DA1A68  and     eax, r9d
  0000000140DA1A6B  not     eax
  0000000140DA1A6D  mov     r8d, dword ptr [rsp+5D8h+var_518]
  0000000140DA1A75  not     r8d
  0000000140DA1A78  and     eax, edx
  0000000140DA1A7A  and     eax, r8d
  0000000140DA1A7D  mov     r8, [rsp+5D8h+var_590]
  0000000140DA1A82  mov     esi, r8d
  0000000140DA1A85  and     esi, edx
  0000000140DA1A87  and     ebp, esi
  0000000140DA1A89  not     ebp
  0000000140DA1A8B  not     esi
  0000000140DA1A8D  and     esi, r9d
  0000000140DA1A90  not     esi
  0000000140DA1A92  and     esi, ebp
  0000000140DA1A94  not     esi
  0000000140DA1A96  add     esi, r8d
  0000000140DA1A99  lea     eax, [rsi+rax*4]
  0000000140DA1A9C  mov     r9d, dword ptr [rsp+5D8h+var_5C0]
  0000000140DA1AA1  not     r9d
  0000000140DA1AA4  add     eax, r9d
  0000000140DA1AA7  not     r10d
  0000000140DA1AAA  add     eax, r10d
  0000000140DA1AAD  add     eax, r14d
  0000000140DA1AB0  not     ebx
  0000000140DA1AB2  imul    ebx, edx
  0000000140DA1AB5  add     ebx, eax
  0000000140DA1AB7  mov     dword ptr [rsp+5D8h+var_5C0], ebx
  0000000140DA1ABB  mov     rbp, 0EDD73F0910173F4Dh
  0000000140DA1AC5  imul    rbp, r11
  0000000140DA1AC9  mov     r9, rbp
  0000000140DA1ACC  not     r9
  0000000140DA1ACF  mov     [rsp+5D8h+var_1C8], r9
  0000000140DA1AD7  mov     rbx, [rsp+5D8h+var_538]
  0000000140DA1ADF  mov     rax, rbx
  0000000140DA1AE2  and     rax, r9
  0000000140DA1AE5  not     rax
  0000000140DA1AE8  mov     rsi, [rsp+5D8h+var_540]
  0000000140DA1AF0  mov     r9d, esi
  0000000140DA1AF3  and     r9d, ebp
  0000000140DA1AF6  mov     [rsp+5D8h+var_520], rbp
  0000000140DA1AFE  not     r9
  0000000140DA1B01  and     r9, rax
  0000000140DA1B04  mov     [rsp+5D8h+var_518], r9
  0000000140DA1B0C  mov     r9, [rsp+5D8h+var_4F8]
  0000000140DA1B14  mov     rax, r9
  0000000140DA1B17  mov     rdx, [rsp+5D8h+var_558]
  0000000140DA1B1F  imul    rax, rdx
  0000000140DA1B23  mov     r10, [rsp+5D8h+var_5B8]
  0000000140DA1B28  mov     rdx, r10
  0000000140DA1B2B  imul    rdx, [rsp+5D8h+var_470]
  0000000140DA1B34  add     rdx, rax
  0000000140DA1B37  mov     [rsp+5D8h+var_D0], rdx
  0000000140DA1B3F  not     ecx
  0000000140DA1B41  mov     rax, r13
  0000000140DA1B44  not     eax
  0000000140DA1B46  and     eax, r12d
  0000000140DA1B49  not     eax
  0000000140DA1B4B  add     eax, r8d
  0000000140DA1B4E  add     eax, ecx
  0000000140DA1B50  mov     [rsp+5D8h+var_568], rax
  0000000140DA1B55  mov     r12, [rsp+5D8h+var_530]
  0000000140DA1B5D  mov     rax, r12
  0000000140DA1B60  imul    rax, [rsp+5D8h+var_438]
  0000000140DA1B69  not     rax
  0000000140DA1B6C  mov     rcx, r9
  0000000140DA1B6F  imul    rcx, [rsp+5D8h+var_5D0]
  0000000140DA1B75  not     rcx
  0000000140DA1B78  and     rcx, rax
  0000000140DA1B7B  not     rcx
  0000000140DA1B7E  mov     rax, r10
  0000000140DA1B81  imul    rax, [rsp+5D8h+var_448]
  0000000140DA1B8A  add     rax, rcx
  0000000140DA1B8D  mov     [rsp+5D8h+var_D8], rax
  0000000140DA1B95  mov     r10, [rsp+5D8h+var_588]
  0000000140DA1B9A  mov     ecx, r10d
  0000000140DA1B9D  mov     rdx, rsi
  0000000140DA1BA0  and     ecx, edx
  0000000140DA1BA2  mov     [rsp+5D8h+var_288], rcx
  0000000140DA1BAA  mov     rcx, rbx
  0000000140DA1BAD  mov     esi, ecx
  0000000140DA1BAF  mov     r9, [rsp+5D8h+var_580]
  0000000140DA1BB4  and     esi, r9d
  0000000140DA1BB7  mov     [rsp+5D8h+var_2BC], esi
  0000000140DA1BBE  mov     rsi, [rsp+5D8h+var_5B0]
  0000000140DA1BC3  and     esi, edx
  0000000140DA1BC5  mov     [rsp+5D8h+var_280], rsi
  0000000140DA1BCD  mov     rax, rsi
  0000000140DA1BD0  not     rax
  0000000140DA1BD3  and     rax, r9
  0000000140DA1BD6  mov     [rsp+5D8h+var_278], rax
  0000000140DA1BDE  mov     rax, [rsp+5D8h+var_528]
  0000000140DA1BE6  and     rax, r10
  0000000140DA1BE9  not     rax
  0000000140DA1BEC  and     rax, rcx
  0000000140DA1BEF  mov     [rsp+5D8h+var_270], rax
  0000000140DA1BF7  mov     r13, rcx
  0000000140DA1BFA  mov     rax, rdi
  0000000140DA1BFD  not     rax
  0000000140DA1C00  mov     rdi, [rsp+5D8h+var_570]
  0000000140DA1C05  imul    rax, rdi
  0000000140DA1C09  mov     [rsp+5D8h+var_260], rax
  0000000140DA1C11  mov     rcx, rax
  0000000140DA1C14  not     rcx
  0000000140DA1C17  mov     [rsp+5D8h+var_240], rcx
  0000000140DA1C1F  not     r15
  0000000140DA1C22  mov     r10, [rsp+5D8h+var_3F8]
  0000000140DA1C2A  imul    r15, r10
  0000000140DA1C2E  mov     [rsp+5D8h+var_258], r15
  0000000140DA1C36  mov     r9, r15
  0000000140DA1C39  not     r9
  0000000140DA1C3C  mov     [rsp+5D8h+var_250], r9
  0000000140DA1C44  and     rcx, r15
  0000000140DA1C47  mov     [rsp+5D8h+var_268], rcx
  0000000140DA1C4F  mov     rcx, rax
  0000000140DA1C52  and     rcx, r15
  0000000140DA1C55  mov     [rsp+5D8h+var_248], rcx
  0000000140DA1C5D  mov     rcx, rax
  0000000140DA1C60  and     rcx, r9
  0000000140DA1C63  mov     [rsp+5D8h+var_238], rcx
  0000000140DA1C6B  imul    eax, r11d, 0DF8FF140h
  0000000140DA1C72  lea     rbx, [rsp+rax+5D8h+var_5D8]
  0000000140DA1C76  add     rbx, 5D8h
  0000000140DA1C7D  imul    eax, r11d, 0EC8990C0h
  0000000140DA1C84  lea     rsi, [rsp+rax+5D8h+var_5D8]
  0000000140DA1C88  add     rsi, 5D8h
  0000000140DA1C8F  mov     rax, [rsp+5D8h+var_428]
  0000000140DA1C97  and     rax, [rsp+5D8h+var_5C8]
  0000000140DA1C9C  mov     [rsp+5D8h+var_230], rax
  0000000140DA1CA4  mov     rax, 41ED59F44B85EA9Fh
  0000000140DA1CAE  imul    rax, r11
  0000000140DA1CB2  mov     [rsp+5D8h+var_220], rax
  0000000140DA1CBA  mov     rax, 0C6BEEE51490006F3h
  0000000140DA1CC4  imul    rax, r11
  0000000140DA1CC8  mov     [rsp+5D8h+var_228], rax
  0000000140DA1CD0  mov     rax, 0F150A75369766014h
  0000000140DA1CDA  imul    rax, r11
  0000000140DA1CDE  mov     [rsp+5D8h+var_218], rax
  0000000140DA1CE6  mov     r9, [rsp+5D8h+var_4B0]
  0000000140DA1CEE  mov     rax, [rsp+5D8h+var_4B8]
  0000000140DA1CF6  imul    rax, r9
  0000000140DA1CFA  mov     [rsp+5D8h+var_4B8], rax
  0000000140DA1D02  mov     rcx, 346DE5E623190FF6h
  0000000140DA1D0C  imul    rcx, r11
  0000000140DA1D10  mov     [rsp+5D8h+var_1D0], rcx
  0000000140DA1D18  mov     rax, rcx
  0000000140DA1D1B  not     rax
  0000000140DA1D1E  mov     [rsp+5D8h+var_1F0], rax
  0000000140DA1D26  mov     r14, r13
  0000000140DA1D29  and     r14, rbp
  0000000140DA1D2C  not     r14
  0000000140DA1D2F  and     r14, rax
  0000000140DA1D32  mov     [rsp+5D8h+var_1E0], r14
  0000000140DA1D3A  mov     r8, rax
  0000000140DA1D3D  mov     r15, [rsp+5D8h+var_518]
  0000000140DA1D45  and     r8, r15
  0000000140DA1D48  mov     [rsp+5D8h+var_1D8], r8
  0000000140DA1D50  mov     r8d, edx
  0000000140DA1D53  and     r8d, eax
  0000000140DA1D56  mov     [rsp+5D8h+var_2B8], r8d
  0000000140DA1D5E  mov     r14d, r8d
  0000000140DA1D61  not     r14d
  0000000140DA1D64  mov     [rsp+5D8h+var_1A0], r14
  0000000140DA1D6C  mov     eax, r13d
  0000000140DA1D6F  and     eax, ecx
  0000000140DA1D71  not     eax
  0000000140DA1D73  mov     r8, [rsp+5D8h+var_510]
  0000000140DA1D7B  add     r8, rsp
  0000000140DA1D7E  add     r8, 5D8h
  0000000140DA1D85  and     eax, r14d
  0000000140DA1D88  mov     [rsp+5D8h+var_1E8], rax
  0000000140DA1D90  mov     r14d, ecx
  0000000140DA1D93  and     r14d, r15d
  0000000140DA1D96  mov     [rsp+5D8h+var_1B8], r14
  0000000140DA1D9E  mov     rax, [rsp+5D8h+var_4F8]
  0000000140DA1DA6  mov     rdx, [rsp+5D8h+var_308]
  0000000140DA1DAE  imul    rdx, rax
  0000000140DA1DB2  mov     [rsp+5D8h+var_308], rdx
  0000000140DA1DBA  mov     rdx, 0ACF8FAB99E5503F2h
  0000000140DA1DC4  imul    rdx, r11
  0000000140DA1DC8  mov     [rsp+5D8h+var_158], rdx
  0000000140DA1DD0  mov     rdx, 0F27B5D26EED0297Dh
  0000000140DA1DDA  imul    rdx, r11
  0000000140DA1DDE  mov     [rsp+5D8h+var_160], rdx
  0000000140DA1DE6  mov     rdx, rax
  0000000140DA1DE9  imul    rdx, r8
  0000000140DA1DED  mov     [rsp+5D8h+var_510], rdx
  0000000140DA1DF5  mov     r14, r8
  0000000140DA1DF8  imul    eax, r11d, 0D592AB8h
  0000000140DA1DFF  mov     [rsp+5D8h+var_3D8], rax
  0000000140DA1E07  imul    eax, r11d, 0BF1670h
  0000000140DA1E0E  mov     [rsp+5D8h+var_3C0], rax
  0000000140DA1E16  imul    eax, r11d, 48DB1A20h
  0000000140DA1E1D  mov     [rsp+5D8h+var_140], rax
  0000000140DA1E25  imul    eax, r11d, 0C53D2708h
  0000000140DA1E2C  mov     [rsp+5D8h+var_3D0], rax
  0000000140DA1E34  test    byte ptr [rsp+5D8h+var_4D8], 1
  0000000140DA1E3C  mov     [rsp+5D8h+var_148], rbx
  0000000140DA1E44  cmovnz  rsi, rbx
  0000000140DA1E48  mov     [rsp+5D8h+var_E0], rsi
  0000000140DA1E50  mov     rax, [rsp+5D8h+var_2D8]
  0000000140DA1E58  cmovnz  rax, rbx
  0000000140DA1E5C  mov     [rsp+5D8h+var_2D8], rax
  0000000140DA1E64  imul    r10, [rsp+5D8h+var_4E8]
  0000000140DA1E6D  imul    rdi, [rsp+5D8h+var_4F0]
  0000000140DA1E76  add     rdi, r10
  0000000140DA1E79  mov     [rsp+5D8h+var_E8], rdi
  0000000140DA1E81  mov     rax, r9
  0000000140DA1E84  mov     r15, r9
  0000000140DA1E87  mov     rdx, [rsp+5D8h+var_348]
  0000000140DA1E8F  imul    rax, rdx
  0000000140DA1E93  not     rax
  0000000140DA1E96  mov     r8, [rsp+5D8h+var_488]
  0000000140DA1E9E  mov     rcx, r8
  0000000140DA1EA1  imul    rcx, [rsp+5D8h+var_458]
  0000000140DA1EAA  not     rcx
  0000000140DA1EAD  and     rcx, rax
  0000000140DA1EB0  mov     [rsp+5D8h+var_F0], rcx
  0000000140DA1EB8  imul    ecx, r11d, -4Eh
  0000000140DA1EBC  mov     r9, [rsp+5D8h+var_598]
  0000000140DA1EC1  mov     rdi, r9
  0000000140DA1EC4  shr     rdi, cl
  0000000140DA1EC7  mov     rax, [rsp+5D8h+var_590]
  0000000140DA1ECC  and     eax, edi
  0000000140DA1ECE  test    al, 1
  0000000140DA1ED0  mov     rax, [rsp+5D8h+var_560]
  0000000140DA1ED5  lea     rax, [rsp+rax+5D8h]
  0000000140DA1EDD  mov     r13, [rsp+5D8h+var_360]
  0000000140DA1EE5  cmovz   rax, r13
  0000000140DA1EE9  mov     [rsp+5D8h+var_F8], rax
  0000000140DA1EF1  mov     rax, r12
  0000000140DA1EF4  mov     rbx, r12
  0000000140DA1EF7  imul    rax, rdx
  0000000140DA1EFB  mov     r10, [rsp+5D8h+var_5B8]
  0000000140DA1F00  mov     rcx, r10
  0000000140DA1F03  imul    rcx, [rsp+5D8h+var_298]
  0000000140DA1F0C  add     rcx, rax
  0000000140DA1F0F  mov     [rsp+5D8h+var_100], rcx
  0000000140DA1F17  mov     rax, r8
  0000000140DA1F1A  imul    rax, [rsp+5D8h+var_558]
  0000000140DA1F23  not     rax
  0000000140DA1F26  mov     r12, [rsp+5D8h+var_480]
  0000000140DA1F2E  mov     rcx, r12
  0000000140DA1F31  imul    rcx, [rsp+5D8h+var_408]
  0000000140DA1F3A  not     rcx
  0000000140DA1F3D  and     rcx, rax
  0000000140DA1F40  mov     [rsp+5D8h+var_108], rcx
  0000000140DA1F48  mov     rax, [rsp+5D8h+var_3C8]
  0000000140DA1F50  shr     rax, 1
  0000000140DA1F53  mov     rdx, 4000000001h
  0000000140DA1F5D  and     rdx, rax
  0000000140DA1F60  mov     rbp, r9
  0000000140DA1F63  mov     rcx, r9
  0000000140DA1F66  shr     rcx, 21h
  0000000140DA1F6A  not     ecx
  0000000140DA1F6C  and     ecx, 41h
  0000000140DA1F6F  imul    rdx, rcx
  0000000140DA1F73  mov     rax, [rsp+5D8h+var_548]
  0000000140DA1F7B  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000140DA1F7F  add     r9, 5D8h
  0000000140DA1F86  imul    r9, rdx
  0000000140DA1F8A  mov     rcx, rbp
  0000000140DA1F8D  shr     rcx, 1Fh
  0000000140DA1F91  and     ecx, 100001h
  0000000140DA1F97  mov     rax, [rsp+5D8h+var_490]
  0000000140DA1F9F  add     rax, rsp
  0000000140DA1FA2  add     rax, 5D8h
  0000000140DA1FA8  imul    rax, rcx
  0000000140DA1FAC  add     rax, r9
  0000000140DA1FAF  mov     [rsp+5D8h+var_548], rax
  0000000140DA1FB7  mov     r9, rbp
  0000000140DA1FBA  shr     r9, 29h
  0000000140DA1FBE  not     r9d
  0000000140DA1FC1  and     r9d, 2081h
  0000000140DA1FC8  shr     rbp, 2Bh
  0000000140DA1FCC  not     ebp
  0000000140DA1FCE  and     ebp, 21h
  0000000140DA1FD1  imul    rbp, r9
  0000000140DA1FD5  mov     rax, [rsp+5D8h+var_508]
  0000000140DA1FDD  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000140DA1FE1  add     r9, 5D8h
  0000000140DA1FE8  imul    r9, rbp
  0000000140DA1FEC  mov     rsi, rbp
  0000000140DA1FEF  mov     [rsp+5D8h+var_598], rbp
  0000000140DA1FF4  not     r9
  0000000140DA1FF7  mov     rax, [rsp+5D8h+var_358]
  0000000140DA1FFF  imul    rax, rdx
  0000000140DA2003  mov     rbp, rdx
  0000000140DA2006  not     rax
  0000000140DA2009  and     rax, r9
  0000000140DA200C  mov     [rsp+5D8h+var_358], rax
  0000000140DA2014  mov     rax, [rsp+5D8h+var_4A0]
  0000000140DA201C  lea     r9, [rsp+rax+5D8h+var_5D8]
  0000000140DA2020  add     r9, 5D8h
  0000000140DA2027  imul    r9, rsi
  0000000140DA202B  imul    esi, r11d, 2E28C4B0h
  0000000140DA2032  add     rsi, rsp
  0000000140DA2035  add     rsi, 5D8h
  0000000140DA203C  imul    rsi, rcx
  0000000140DA2040  add     rsi, r9
  0000000140DA2043  mov     rdx, [rsp+5D8h+var_3B0]
  0000000140DA204B  imul    rdx, r15
  0000000140DA204F  imul    r9d, r11d, 55D4B9A0h
  0000000140DA2056  lea     rax, [rsp+r9+5D8h+var_5D8]
  0000000140DA205A  add     rax, 5D8h
  0000000140DA2060  imul    rax, r12
  0000000140DA2064  add     rax, rdx
  0000000140DA2067  mov     [rsp+5D8h+var_560], rax
  0000000140DA206C  imul    r14, rcx
  0000000140DA2070  mov     [rsp+5D8h+var_180], r14
  0000000140DA2078  mov     rax, [rsp+5D8h+var_550]
  0000000140DA2080  add     rax, rsp
  0000000140DA2083  add     rax, 5D8h
  0000000140DA2089  imul    rax, rcx
  0000000140DA208D  mov     [rsp+5D8h+var_168], rax
  0000000140DA2095  mov     rax, [rsp+5D8h+var_3D8]
  0000000140DA209D  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140DA20A1  add     rcx, 5D8h
  0000000140DA20A8  mov     rax, [rsp+5D8h+var_478]
  0000000140DA20B0  lea     rdx, [rsp+rax+5D8h+var_5D8]
  0000000140DA20B4  add     rdx, 5D8h
  0000000140DA20BB  mov     r9, rbx
  0000000140DA20BE  imul    r9, rcx
  0000000140DA20C2  not     r9
  0000000140DA20C5  imul    rdx, r10
  0000000140DA20C9  not     rdx
  0000000140DA20CC  and     rdx, r9
  0000000140DA20CF  mov     rbx, rdx
  0000000140DA20D2  mov     rax, [rsp+5D8h+var_468]
  0000000140DA20DA  lea     r10, [rsp+rax+5D8h+var_5D8]
  0000000140DA20DE  add     r10, 5D8h
  0000000140DA20E5  mov     [rsp+5D8h+var_550], r10
  0000000140DA20ED  mov     rax, [rsp+5D8h+var_498]
  0000000140DA20F5  lea     rdx, [rsp+rax+5D8h]
  0000000140DA20FD  mov     rax, [rsp+5D8h+var_450]
  0000000140DA2105  lea     r14, [rsp+rax+5D8h+var_5D8]
  0000000140DA2109  add     r14, 5D8h
  0000000140DA2110  mov     r9, [rsp+5D8h+var_590]
  0000000140DA2115  mov     rax, [rsp+5D8h+var_5D8]
  0000000140DA2119  and     eax, r9d
  0000000140DA211C  mov     [rsp+5D8h+var_5D8], rax
  0000000140DA2120  mov     rax, r8
  0000000140DA2123  imul    r8, r10
  0000000140DA2127  mov     [rsp+5D8h+var_1C0], r8
  0000000140DA212F  mov     r8, [rsp+5D8h+var_460]
  0000000140DA2137  add     r8, rsp
  0000000140DA213A  add     r8, 5D8h
  0000000140DA2141  imul    r8, r15
  0000000140DA2145  mov     [rsp+5D8h+var_198], r8
  0000000140DA214D  imul    rdx, rbp
  0000000140DA2151  mov     [rsp+5D8h+var_190], rdx
  0000000140DA2159  not     edi
  0000000140DA215B  and     edi, r9d
  0000000140DA215E  mov     [rsp+5D8h+var_178], rdi
  0000000140DA2166  mov     r15, r9
  0000000140DA2169  imul    r14, r12
  0000000140DA216D  mov     [rsp+5D8h+var_188], r14
  0000000140DA2175  imul    r13, rax
  0000000140DA2179  mov     [rsp+5D8h+var_360], r13
  0000000140DA2181  imul    r9d, r11d, 73BE630h
  0000000140DA2188  mov     [rsp+5D8h+var_450], r9
  0000000140DA2190  imul    r8d, r11d, 0D9132180h
  0000000140DA2197  mov     [rsp+5D8h+var_170], r8
  0000000140DA219F  test    byte ptr [rsp+5D8h+var_5A8], 1
  0000000140DA21A4  mov     r8, [rsp+5D8h+var_5A0]
  0000000140DA21A9  cmovz   r8, rcx
  0000000140DA21AD  mov     [rsp+5D8h+var_5A0], r8
  0000000140DA21B2  mov     r8, [rsp+5D8h+var_2E8]
  0000000140DA21BA  cmovz   r8, rcx
  0000000140DA21BE  mov     [rsp+5D8h+var_2E8], r8
  0000000140DA21C6  mov     r8, [rsp+5D8h+var_2C8]
  0000000140DA21CE  cmovz   r8, rcx
  0000000140DA21D2  mov     [rsp+5D8h+var_2C8], r8
  0000000140DA21DA  mov     rdx, [rsp+5D8h+var_578]
  0000000140DA21DF  lea     r8, [rsp+rdx+5D8h]
  0000000140DA21E7  cmovz   r8, rcx
  0000000140DA21EB  mov     [rsp+5D8h+var_478], r8
  0000000140DA21F3  mov     r8, [rsp+5D8h+var_2D0]
  0000000140DA21FB  cmovz   r8, rcx
  0000000140DA21FF  mov     [rsp+5D8h+var_2D0], r8
  0000000140DA2207  cmovz   rsi, rcx
  0000000140DA220B  mov     [rsp+5D8h+var_460], rsi
  0000000140DA2213  not     rbx
  0000000140DA2216  cmovz   rbx, rcx
  0000000140DA221A  mov     [rsp+5D8h+var_468], rbx
  0000000140DA2222  cmovnz  rcx, [rsp+5D8h+var_418]
  0000000140DA222B  mov     [rsp+5D8h+var_490], rcx
  0000000140DA2233  mov     rdx, [rsp+5D8h+var_470]
  0000000140DA223B  imul    rdx, rbp
  0000000140DA223F  mov     r13, rbp
  0000000140DA2242  mov     rcx, [rsp+5D8h+var_598]
  0000000140DA2247  imul    rcx, [rsp+5D8h+var_5D0]
  0000000140DA224D  add     rcx, rdx
  0000000140DA2250  mov     rsi, [rsp+5D8h+var_4D8]
  0000000140DA2258  mov     rdx, [rsp+5D8h+var_458]
  0000000140DA2260  imul    rdx, rsi
  0000000140DA2264  not     rdx
  0000000140DA2267  not     rcx
  0000000140DA226A  and     rcx, rdx
  0000000140DA226D  mov     [rsp+5D8h+var_598], rcx
  0000000140DA2272  mov     rcx, [rsp+5D8h+var_398]
  0000000140DA227A  lea     r8, [rsp+rcx+5D8h+var_5D8]
  0000000140DA227E  add     r8, 5D8h
  0000000140DA2285  imul    r8, [rsp+5D8h+var_570]
  0000000140DA228B  mov     rdx, [rsp+5D8h+var_400]
  0000000140DA2293  mov     rcx, [rsp+5D8h+var_3A8]
  0000000140DA229B  imul    rcx, rdx
  0000000140DA229F  add     r8, rcx
  0000000140DA22A2  mov     [rsp+5D8h+var_1A8], r8
  0000000140DA22AA  mov     rcx, [rsp+5D8h+var_440]
  0000000140DA22B2  add     rcx, rsp
  0000000140DA22B5  add     rcx, 5D8h
  0000000140DA22BC  mov     r8, [rsp+5D8h+var_448]
  0000000140DA22C4  imul    r8, [rsp+5D8h+var_318]
  0000000140DA22CD  not     r8
  0000000140DA22D0  imul    rcx, rax
  0000000140DA22D4  mov     [rsp+5D8h+var_1B0], rcx
  0000000140DA22DC  mov     rcx, rax
  0000000140DA22DF  mov     rax, [rsp+5D8h+var_3B8]
  0000000140DA22E7  imul    rcx, rax
  0000000140DA22EB  not     rcx
  0000000140DA22EE  and     rcx, r8
  0000000140DA22F1  mov     r10, rcx
  0000000140DA22F4  mov     r8, 0E52DDE6CA6DDF4B2h
  0000000140DA22FE  imul    r8, r11
  0000000140DA2302  mov     rcx, rax
  0000000140DA2305  and     r8, rax
  0000000140DA2308  not     rcx
  0000000140DA230B  mov     r9, 36F96FEC9D3BFE8Dh
  0000000140DA2315  imul    r9, r11
  0000000140DA2319  and     r9, rcx
  0000000140DA231C  not     r9
  0000000140DA231F  not     r8
  0000000140DA2322  and     r8, r9
  0000000140DA2325  mov     rax, [rsp+5D8h+var_438]
  0000000140DA232D  imul    rax, r12
  0000000140DA2331  not     r10
  0000000140DA2334  imul    ecx, r11d, -52h
  0000000140DA2338  mov     r9, r8
  0000000140DA233B  shl     r9, cl
  0000000140DA233E  add     r10, rax
  0000000140DA2341  mov     [rsp+5D8h+var_438], r10
  0000000140DA2349  not     r9
  0000000140DA234C  imul    ecx, r11d, -6Eh
  0000000140DA2350  shr     r8, cl
  0000000140DA2353  not     r8
  0000000140DA2356  and     r8, r9
  0000000140DA2359  mov     rcx, 0E0B69BAAE2770C5Ch
  0000000140DA2363  imul    rcx, r11
  0000000140DA2367  and     rcx, r8
  0000000140DA236A  not     r8
  0000000140DA236D  mov     r10, 3B70B2AE61A2E6E3h
  0000000140DA2377  imul    r10, r11
  0000000140DA237B  and     r10, r8
  0000000140DA237E  not     rcx
  0000000140DA2381  not     r10
  0000000140DA2384  and     r10, rcx
  0000000140DA2387  mov     rbx, [rsp+5D8h+var_530]
  0000000140DA238F  mov     rax, [rsp+5D8h+var_4E8]
  0000000140DA2397  imul    rax, rbx
  0000000140DA239B  mov     r9, [rsp+5D8h+var_4F0]
  0000000140DA23A3  mov     rbp, [rsp+5D8h+var_350]
  0000000140DA23AB  imul    r9, rbp
  0000000140DA23AF  lea     ecx, ds:0[r11*4]
  0000000140DA23B7  lea     ecx, [rcx+rcx*4]
  0000000140DA23BA  mov     r8, r10
  0000000140DA23BD  shl     r8, cl
  0000000140DA23C0  add     r9, rax
  0000000140DA23C3  mov     [rsp+5D8h+var_4F0], r9
  0000000140DA23CB  not     r8
  0000000140DA23CE  imul    ecx, r11d, 2Ch ; ','
  0000000140DA23D2  shr     r10, cl
  0000000140DA23D5  not     r10
  0000000140DA23D8  and     r10, r8
  0000000140DA23DB  mov     r14, [rsp+5D8h+var_3F0]
  0000000140DA23E3  imul    rsi, r14
  0000000140DA23E7  not     rsi
  0000000140DA23EA  not     r10
  0000000140DA23ED  imul    r10, r13
  0000000140DA23F1  mov     rax, r10
  0000000140DA23F4  mov     r9, 0E3E33B0F6A48F561h
  0000000140DA23FE  imul    r9, r11
  0000000140DA2402  add     r9, [rsp+5D8h+var_348]
  0000000140DA240A  mov     ecx, r11d
  0000000140DA240D  neg     cl
  0000000140DA240F  mov     r10, r9
  0000000140DA2412  shl     r10, cl
  0000000140DA2415  not     rax
  0000000140DA2418  and     rax, rsi
  0000000140DA241B  mov     [rsp+5D8h+var_440], rax
  0000000140DA2423  not     r10
  0000000140DA2426  mov     ecx, r15d
  0000000140DA2429  shr     r9, cl
  0000000140DA242C  not     r9
  0000000140DA242F  and     r9, r10
  0000000140DA2432  mov     rcx, 4D1744528C3C796Eh
  0000000140DA243C  imul    rcx, r11
  0000000140DA2440  not     r9
  0000000140DA2443  add     r9, rcx
  0000000140DA2446  mov     rdi, [rsp+5D8h+var_5B8]
  0000000140DA244B  mov     r10, rdi
  0000000140DA244E  mov     rax, [rsp+5D8h+var_3A0]
  0000000140DA2456  imul    r10, rax
  0000000140DA245A  mov     rsi, rbx
  0000000140DA245D  imul    rsi, [rsp+5D8h+var_2A8]
  0000000140DA2466  mov     r8, [rsp+5D8h+var_310]
  0000000140DA246E  imul    r8, [rsp+5D8h+var_4B0]
  0000000140DA2477  mov     [rsp+5D8h+var_310], r8
  0000000140DA247F  xor     r15d, r15d
  0000000140DA2482  cmp     [rsp+5D8h+var_558], r9
  0000000140DA248A  setz    r15b
  0000000140DA248E  mov     r9, r14
  0000000140DA2491  mov     r8, r14
  0000000140DA2494  and     r8, 0FFFFFFFFFFFFFF80h
  0000000140DA2498  shl     r15, 6
  0000000140DA249C  or      r15, r8
  0000000140DA249F  mov     r8d, r9d
  0000000140DA24A2  and     r8d, 3Fh
  0000000140DA24A6  or      r15, r8
  0000000140DA24A9  imul    r15, r12
  0000000140DA24AD  mov     [rsp+5D8h+var_458], r15
  0000000140DA24B5  imul    rax, rdx
  0000000140DA24B9  not     rax
  0000000140DA24BC  mov     rdx, [rsp+5D8h+var_550]
  0000000140DA24C4  imul    rdx, [rsp+5D8h+var_3F8]
  0000000140DA24CD  not     rdx
  0000000140DA24D0  and     rdx, rax
  0000000140DA24D3  mov     rax, rdx
  0000000140DA24D6  mov     rdx, 9836432D2BA0A5ACh
  0000000140DA24E0  imul    rdx, r11
  0000000140DA24E4  mov     [rsp+5D8h+var_3A0], rdx
  0000000140DA24EC  imul    edx, r11d, 18794D93h
  0000000140DA24F3  mov     [rsp+5D8h+var_5A8], rdx
  0000000140DA24F8  imul    edx, r11d, -5Ah
  0000000140DA24FC  mov     dword ptr [rsp+5D8h+var_4A0], edx
  0000000140DA2503  imul    edx, r11d, -4Ah
  0000000140DA2507  mov     dword ptr [rsp+5D8h+var_498], edx
  0000000140DA250E  imul    edx, r11d, -76h
  0000000140DA2512  mov     dword ptr [rsp+5D8h+var_488], edx
  0000000140DA2519  test    byte ptr [rsp+5D8h+var_568], 1
  0000000140DA251E  mov     rcx, [rsp+5D8h+var_3D0]
  0000000140DA2526  lea     rdx, [rsp+rcx+5D8h]
  0000000140DA252E  mov     r8, [rsp+5D8h+var_2E0]
  0000000140DA2536  cmovz   r8, rdx
  0000000140DA253A  mov     [rsp+5D8h+var_2E0], r8
  0000000140DA2542  mov     r8, [rsp+5D8h+var_548]
  0000000140DA254A  cmovz   r8, rdx
  0000000140DA254E  mov     [rsp+5D8h+var_548], r8
  0000000140DA2556  mov     rcx, [rsp+5D8h+var_560]
  0000000140DA255B  cmovz   rcx, rdx
  0000000140DA255F  mov     [rsp+5D8h+var_560], rcx
  0000000140DA2564  not     rax
  0000000140DA2567  cmovz   rax, rdx
  0000000140DA256B  mov     [rsp+5D8h+var_550], rax
  0000000140DA2573  mov     rax, 6A8092733758F33Fh
  0000000140DA257D  imul    rax, r11
  0000000140DA2581  mov     r12, rax
  0000000140DA2584  mov     r15, rax
  0000000140DA2587  not     r12
  0000000140DA258A  mov     r14, 34D26E56EE84F2A3h
  0000000140DA2594  imul    r14, r11
  0000000140DA2598  mov     rax, 0E754E0025595009Ch
  0000000140DA25A2  imul    rax, r11
  0000000140DA25A6  mov     r8, r14
  0000000140DA25A9  and     r8, rax
  0000000140DA25AC  mov     rdx, r12
  0000000140DA25AF  and     rdx, r8
  0000000140DA25B2  not     rdx
  0000000140DA25B5  not     r8
  0000000140DA25B8  and     r8, r15
  0000000140DA25BB  not     r8
  0000000140DA25BE  and     r8, rdx
  0000000140DA25C1  mov     [rsp+5D8h+var_448], r8
  0000000140DA25C9  mov     [rsp+5D8h+var_570], r14
  0000000140DA25CE  mov     rcx, r14
  0000000140DA25D1  not     rcx
  0000000140DA25D4  mov     rdx, 0E1959CCF77CC1982h
  0000000140DA25DE  imul    rdx, r11
  0000000140DA25E2  mov     [rsp+5D8h+var_128], rdx
  0000000140DA25EA  mov     [rsp+5D8h+var_578], r12
  0000000140DA25EF  mov     rdx, r12
  0000000140DA25F2  and     rdx, r14
  0000000140DA25F5  not     rdx
  0000000140DA25F8  mov     r8, rdx
  0000000140DA25FB  mov     [rsp+5D8h+var_398], rdx
  0000000140DA2603  mov     rdx, r12
  0000000140DA2606  mov     [rsp+5D8h+var_4E8], rax
  0000000140DA260E  and     rdx, rax
  0000000140DA2611  not     rdx
  0000000140DA2614  mov     [rsp+5D8h+var_130], rcx
  0000000140DA261C  and     rdx, rcx
  0000000140DA261F  mov     [rsp+5D8h+var_568], rdx
  0000000140DA2624  mov     [rsp+5D8h+var_508], r15
  0000000140DA262C  mov     rdx, r15
  0000000140DA262F  and     rdx, rax
  0000000140DA2632  mov     [rsp+5D8h+var_558], rdx
  0000000140DA263A  mov     rax, rcx
  0000000140DA263D  and     rax, rdx
  0000000140DA2640  mov     [rsp+5D8h+var_480], rax
  0000000140DA2648  mov     rax, r15
  0000000140DA264B  and     rax, rcx
  0000000140DA264E  not     rax
  0000000140DA2651  and     rax, r8
  0000000140DA2654  mov     [rsp+5D8h+var_470], rax
  0000000140DA265C  imul    eax, r11d, 9B8A4299h
  0000000140DA2663  mov     [rsp+5D8h+var_138], rax
  0000000140DA266B  test    r13b, 1
  0000000140DA266F  mov     rax, [rsp+5D8h+var_430]
  0000000140DA2677  lea     rax, [rsp+rax+5D8h]
  0000000140DA267F  cmovz   rax, [rsp+5D8h+var_420]
  0000000140DA2688  mov     [rsp+5D8h+var_430], rax
  0000000140DA2690  mov     rcx, [rsp+5D8h+var_4C8]
  0000000140DA2698  mov     rax, rcx
  0000000140DA269B  not     rax
  0000000140DA269E  mov     r8, 0FFFFFFFEBFD48207h
  0000000140DA26A8  imul    rax, r8
  0000000140DA26AC  inc     r8
  0000000140DA26AF  imul    r8, rcx
  0000000140DA26B3  add     r8, rax
  0000000140DA26B6  imul    r8, rdi
  0000000140DA26BA  mov     [rsp+5D8h+var_420], r8
  0000000140DA26C2  mov     rax, 0FF8A03B424C5F522h
  0000000140DA26CC  imul    rax, r11
  0000000140DA26D0  add     rax, [rsp+5D8h+var_5D0]
  0000000140DA26D5  imul    rax, rbx
  0000000140DA26D9  mov     r8, rax
  0000000140DA26DC  mov     rax, 44DFF29850C55C20h
  0000000140DA26E6  imul    rax, r11
  0000000140DA26EA  and     rax, r9
  0000000140DA26ED  mov     rdx, 937A4EBD2AF33E54h
  0000000140DA26F7  imul    rdx, r11
  0000000140DA26FB  add     rdx, [rsp+5D8h+var_2A0]
  0000000140DA2703  add     rdx, rax
  0000000140DA2706  mov     rax, [rsp+5D8h+var_4D0]
  0000000140DA270E  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000140DA2712  add     rcx, 5D8h
  0000000140DA2719  imul    rcx, rbp
  0000000140DA271D  add     rcx, rsi
  0000000140DA2720  not     r10
  0000000140DA2723  not     rcx
  0000000140DA2726  and     rcx, r10
  0000000140DA2729  mov     rsi, rcx
  0000000140DA272C  mov     rax, [rsp+5D8h+var_3C0]
  0000000140DA2734  add     rax, rsp
  0000000140DA2737  add     rax, 5D8h
  0000000140DA273D  mov     rdi, [rsp+5D8h+var_4F8]
  0000000140DA2745  imul    rdx, rdi
  0000000140DA2749  mov     [rsp+5D8h+var_3A8], rdx
  0000000140DA2751  mov     rcx, rdx
  0000000140DA2754  not     rcx
  0000000140DA2757  mov     [rsp+5D8h+var_3C0], rcx
  0000000140DA275F  mov     [rsp+5D8h+var_3D0], r8
  0000000140DA2767  mov     r9, r8
  0000000140DA276A  not     r9
  0000000140DA276D  mov     [rsp+5D8h+var_3B0], r9
  0000000140DA2775  mov     r10, r8
  0000000140DA2778  and     r10, rcx
  0000000140DA277B  mov     [rsp+5D8h+var_3C8], r10
  0000000140DA2783  mov     rcx, r10
  0000000140DA2786  not     rcx
  0000000140DA2789  mov     [rsp+5D8h+var_3B8], rcx
  0000000140DA2791  and     r8, rdx
  0000000140DA2794  mov     [rsp+5D8h+var_120], r8
  0000000140DA279C  and     r9, rdx
  0000000140DA279F  not     r9
  0000000140DA27A2  and     r9, rcx
  0000000140DA27A5  mov     [rsp+5D8h+var_3D8], r9
  0000000140DA27AD  imul    ecx, r11d, 714F49C2h
  0000000140DA27B4  mov     [rsp+5D8h+var_4D0], rcx
  0000000140DA27BC  mov     ecx, dword ptr [rsp+5D8h+var_5C0]
  0000000140DA27C0  inc     cl
  0000000140DA27C2  mov     dword ptr [rsp+5D8h+var_5C0], ecx
  0000000140DA27C6  test    dil, 1
  0000000140DA27CA  cmovz   rax, [rsp+5D8h+var_390]
  0000000140DA27D3  not     rsi
  0000000140DA27D6  cmovnz  rsi, [rsp+5D8h+var_418]
  0000000140DA27DF  mov     [rsp+5D8h+var_418], rsi
  0000000140DA27E7  mov     edx, [rax]
  0000000140DA27E9  mov     rax, rdx
  0000000140DA27EC  not     rax
  0000000140DA27EF  mov     rcx, rax
  0000000140DA27F2  mov     r8, rax
  0000000140DA27F5  and     rcx, [rsp+5D8h+var_588]
  0000000140DA27FA  mov     [rsp+5D8h+var_290], rcx
  0000000140DA2802  not     rcx
  0000000140DA2805  mov     eax, edx
  0000000140DA2807  mov     r9, rdx
  0000000140DA280A  mov     rdx, [rsp+5D8h+var_580]
  0000000140DA280F  and     eax, edx
  0000000140DA2811  not     rax
  0000000140DA2814  and     rax, rcx
  0000000140DA2817  not     rax
  0000000140DA281A  and     rax, [rsp+5D8h+var_3E0]
  0000000140DA2822  mov     r12d, r9d
  0000000140DA2825  mov     rsi, r9
  0000000140DA2828  mov     [rsp+5D8h+var_5D0], r9
  0000000140DA282D  mov     r13, [rsp+5D8h+var_528]
  0000000140DA2835  and     r12d, r13d
  0000000140DA2838  mov     rcx, [rsp+5D8h+var_288]
  0000000140DA2840  and     ecx, r12d
  0000000140DA2843  not     rcx
  0000000140DA2846  mov     r9, rcx
  0000000140DA2849  mov     r10, 0A2E8BA2E8BA2E8B6h
  0000000140DA2853  lea     rcx, [r10+0Bh]
  0000000140DA2857  mov     r11, r10
  0000000140DA285A  imul    rcx, r9
  0000000140DA285E  mov     r15, r8
  0000000140DA2861  and     r15, rdx
  0000000140DA2864  mov     r9, r15
  0000000140DA2867  not     r9
  0000000140DA286A  mov     [rsp+5D8h+var_3E0], r9
  0000000140DA2872  mov     r10, [rsp+5D8h+var_538]
  0000000140DA287A  mov     rdx, r10
  0000000140DA287D  and     rdx, r9
  0000000140DA2880  not     rdx
  0000000140DA2883  mov     rbx, [rsp+5D8h+var_540]
  0000000140DA288B  and     r15d, ebx
  0000000140DA288E  not     r15
  0000000140DA2891  and     r15, r13
  0000000140DA2894  and     r15, rdx
  0000000140DA2897  mov     rbp, 45D1745D1745D173h
  0000000140DA28A1  imul    r15, rbp
  0000000140DA28A5  add     r15, rcx
  0000000140DA28A8  not     rax
  0000000140DA28AB  imul    rax, r11
  0000000140DA28AF  add     r15, rax
  0000000140DA28B2  mov     eax, r10d
  0000000140DA28B5  mov     r11, r10
  0000000140DA28B8  and     eax, r12d
  0000000140DA28BB  not     eax
  0000000140DA28BD  mov     edi, r12d
  0000000140DA28C0  not     edi
  0000000140DA28C2  and     edi, ebx
  0000000140DA28C4  not     edi
  0000000140DA28C6  and     edi, eax
  0000000140DA28C8  mov     ecx, esi
  0000000140DA28CA  and     ecx, r11d
  0000000140DA28CD  mov     eax, r8d
  0000000140DA28D0  and     eax, ebx
  0000000140DA28D2  not     rax
  0000000140DA28D5  mov     r9, r8
  0000000140DA28D8  mov     r14, r8
  0000000140DA28DB  mov     rdx, [rsp+5D8h+var_5B0]
  0000000140DA28E0  and     r9, rdx
  0000000140DA28E3  not     rcx
  0000000140DA28E6  and     rcx, rax
  0000000140DA28E9  mov     r8d, ecx
  0000000140DA28EC  mov     r10, rcx
  0000000140DA28EF  mov     [rsp+5D8h+var_530], rcx
  0000000140DA28F7  not     r8d
  0000000140DA28FA  mov     [rsp+5D8h+var_390], r8
  0000000140DA2902  mov     ecx, r13d
  0000000140DA2905  and     ecx, r8d
  0000000140DA2908  not     rcx
  0000000140DA290B  mov     rsi, rdx
  0000000140DA290E  and     rdx, r10
  0000000140DA2911  not     rdx
  0000000140DA2914  and     rdx, rcx
  0000000140DA2917  not     rdx
  0000000140DA291A  mov     r8, [rsp+5D8h+var_588]
  0000000140DA291F  and     rdx, r8
  0000000140DA2922  mov     [rsp+5D8h+var_5B0], rdx
  0000000140DA2927  and     r8, rax
  0000000140DA292A  and     rsi, r8
  0000000140DA292D  not     r8
  0000000140DA2930  and     r8, r13
  0000000140DA2933  and     r13, r14
  0000000140DA2936  mov     rax, r11
  0000000140DA2939  and     rax, r13
  0000000140DA293C  not     rax
  0000000140DA293F  not     r13d
  0000000140DA2942  and     r13d, ebx
  0000000140DA2945  not     r13
  0000000140DA2948  and     r13, rax
  0000000140DA294B  not     edi
  0000000140DA294D  mov     rax, [rsp+5D8h+var_580]
  0000000140DA2952  and     edi, eax
  0000000140DA2954  mov     rcx, r11
  0000000140DA2957  and     rcx, r9
  0000000140DA295A  not     rcx
  0000000140DA295D  and     rcx, rax
  0000000140DA2960  not     r13
  0000000140DA2963  and     r13, rax
  0000000140DA2966  and     eax, r12d
  0000000140DA2969  mov     edx, r11d
  0000000140DA296C  and     edx, eax
  0000000140DA296E  not     rdx
  0000000140DA2971  not     eax
  0000000140DA2973  and     eax, ebx
  0000000140DA2975  not     rax
  0000000140DA2978  and     rax, rdx
  0000000140DA297B  not     rax
  0000000140DA297E  mov     rdx, 0E8BA2E8BA2E8BA35h
  0000000140DA2988  imul    rdx, rax
  0000000140DA298C  mov     rax, 2E8BA2E8BA2E8B9Fh
  0000000140DA2996  imul    rdi, rax
  0000000140DA299A  add     rdi, rdx
  0000000140DA299D  add     rdi, r15
  0000000140DA29A0  mov     r15, [rsp+5D8h+var_1F8]
  0000000140DA29A8  mov     edx, r15d
  0000000140DA29AB  not     edx
  0000000140DA29AD  and     r15, r14
  0000000140DA29B0  not     r15
  0000000140DA29B3  mov     r11, [rsp+5D8h+var_5D0]
  0000000140DA29B8  and     edx, r11d
  0000000140DA29BB  not     rdx
  0000000140DA29BE  and     rdx, r15
  0000000140DA29C1  not     rdx
  0000000140DA29C4  mov     r15, 0BA2E8BA2E8BA2E8Dh
  0000000140DA29CE  imul    r15, rdx
  0000000140DA29D2  not     r8
  0000000140DA29D5  not     rsi
  0000000140DA29D8  and     rsi, r8
  0000000140DA29DB  mov     rdx, 745D1745D1745D17h
  0000000140DA29E5  lea     r8, [rdx+1]
  0000000140DA29E9  imul    r8, rsi
  0000000140DA29ED  add     r8, r15
  0000000140DA29F0  add     r8, rdi
  0000000140DA29F3  mov     rsi, [rsp+5D8h+var_3E0]
  0000000140DA29FB  and     esi, dword ptr [rsp+5D8h+var_280]
  0000000140DA2A02  mov     r10, 0D1745D1745D17458h
  0000000140DA2A0C  imul    r10, rsi
  0000000140DA2A10  not     r9d
  0000000140DA2A13  and     r9d, ebx
  0000000140DA2A16  not     r9
  0000000140DA2A19  and     rcx, r9
  0000000140DA2A1C  not     rcx
  0000000140DA2A1F  add     rax, 4
  0000000140DA2A23  imul    rax, rcx
  0000000140DA2A27  add     rax, r10
  0000000140DA2A2A  mov     ecx, [rsp+5D8h+var_2BC]
  0000000140DA2A31  not     ecx
  0000000140DA2A33  and     r12d, ecx
  0000000140DA2A36  add     r12, rax
  0000000140DA2A39  mov     [rsp+5D8h+var_5B8], r14
  0000000140DA2A3E  mov     rax, [rsp+5D8h+var_200]
  0000000140DA2A46  and     rax, r14
  0000000140DA2A49  not     rax
  0000000140DA2A4C  imul    rax, rdx
  0000000140DA2A50  add     rax, r12
  0000000140DA2A53  add     rax, r8
  0000000140DA2A56  mov     rdx, rax
  0000000140DA2A59  lea     rax, [rbp+1]
  0000000140DA2A5D  imul    rax, [rsp+5D8h+var_5B0]
  0000000140DA2A63  mov     r8, [rsp+5D8h+var_278]
  0000000140DA2A6B  mov     rcx, r8
  0000000140DA2A6E  not     rcx
  0000000140DA2A71  and     rcx, r14
  0000000140DA2A74  not     rcx
  0000000140DA2A77  and     r8d, r11d
  0000000140DA2A7A  not     r8
  0000000140DA2A7D  and     r8, rcx
  0000000140DA2A80  not     r8
  0000000140DA2A83  mov     rcx, 1745D1745D1745CFh
  0000000140DA2A8D  imul    rcx, r8
  0000000140DA2A91  add     rcx, rax
  0000000140DA2A94  add     rcx, rdx
  0000000140DA2A97  mov     rax, [rsp+5D8h+var_270]
  0000000140DA2A9F  not     rax
  0000000140DA2AA2  and     rax, r14
  0000000140DA2AA5  mov     rdx, 0A2E8BA2E8BA2E8B6h
  0000000140DA2AAF  add     rdx, 3
  0000000140DA2AB3  imul    rdx, rax
  0000000140DA2AB7  not     r13
  0000000140DA2ABA  mov     rax, 5D1745D1745D1743h
  0000000140DA2AC4  imul    rax, r13
  0000000140DA2AC8  add     rax, rdx
  0000000140DA2ACB  add     rax, rcx
  0000000140DA2ACE  mov     rcx, [rsp+5D8h+var_290]
  0000000140DA2AD6  and     rcx, [rsp+5D8h+var_208]
  0000000140DA2ADE  or      rbp, 4
  0000000140DA2AE2  imul    rbp, rcx
  0000000140DA2AE6  lea     r12, [rax+rbp]
  0000000140DA2AEA  inc     r12
  0000000140DA2AED  mov     rdx, [rsp+5D8h+var_268]
  0000000140DA2AF5  mov     rax, rdx
  0000000140DA2AF8  not     rax
  0000000140DA2AFB  imul    r12, [rsp+5D8h+var_400]
  0000000140DA2B04  mov     r14, r12
  0000000140DA2B07  not     r14
  0000000140DA2B0A  and     rdx, r14
  0000000140DA2B0D  not     rdx
  0000000140DA2B10  and     rax, r12
  0000000140DA2B13  not     rax
  0000000140DA2B16  and     rax, rdx
  0000000140DA2B19  mov     r8, r14
  0000000140DA2B1C  mov     r9, [rsp+5D8h+var_260]
  0000000140DA2B24  and     r8, r9
  0000000140DA2B27  mov     rcx, r14
  0000000140DA2B2A  mov     r10, [rsp+5D8h+var_258]
  0000000140DA2B32  and     rcx, r10
  0000000140DA2B35  and     r10, r8
  0000000140DA2B38  not     r8
  0000000140DA2B3B  mov     rdx, [rsp+5D8h+var_250]
  0000000140DA2B43  and     r8, rdx
  0000000140DA2B46  not     r8
  0000000140DA2B49  not     r10
  0000000140DA2B4C  and     r10, r8
  0000000140DA2B4F  not     rax
  0000000140DA2B52  lea     rax, [rax+r10*2]
  0000000140DA2B56  mov     r8, rcx
  0000000140DA2B59  not     r8
  0000000140DA2B5C  and     rdx, r12
  0000000140DA2B5F  not     rdx
  0000000140DA2B62  and     rdx, r9
  0000000140DA2B65  mov     rsi, r9
  0000000140DA2B68  and     rdx, r8
  0000000140DA2B6B  lea     r9, [rdx+rdx*2]
  0000000140DA2B6F  add     r9, rax
  0000000140DA2B72  mov     rdx, [rsp+5D8h+var_248]
  0000000140DA2B7A  mov     rax, rdx
  0000000140DA2B7D  not     rax
  0000000140DA2B80  mov     r10, r12
  0000000140DA2B83  and     r10, rdx
  0000000140DA2B86  not     r10
  0000000140DA2B89  mov     r11, r14
  0000000140DA2B8C  and     r11, rax
  0000000140DA2B8F  not     r11
  0000000140DA2B92  and     r11, r10
  0000000140DA2B95  not     r11
  0000000140DA2B98  shl     r11, 2
  0000000140DA2B9C  sub     r9, r11
  0000000140DA2B9F  and     r8, rsi
  0000000140DA2BA2  and     rcx, [rsp+5D8h+var_240]
  0000000140DA2BAA  not     r8
  0000000140DA2BAD  not     rcx
  0000000140DA2BB0  and     rcx, r8
  0000000140DA2BB3  lea     rcx, [r9+rcx*2]
  0000000140DA2BB7  and     rdx, r14
  0000000140DA2BBA  not     rdx
  0000000140DA2BBD  and     rax, r12
  0000000140DA2BC0  not     rax
  0000000140DA2BC3  and     rax, rdx
  0000000140DA2BC6  not     rax
  0000000140DA2BC9  add     rax, rax
  0000000140DA2BCC  sub     rcx, rax
  0000000140DA2BCF  mov     [rsp+5D8h+var_5B0], rcx
  0000000140DA2BD4  mov     rax, [rsp+5D8h+var_238]
  0000000140DA2BDC  and     r14, rax
  0000000140DA2BDF  not     rax
  0000000140DA2BE2  and     r12, rax
  0000000140DA2BE5  mov     rcx, [rsp+5D8h+var_210]
  0000000140DA2BED  mov     r10, rcx
  0000000140DA2BF0  not     r10
  0000000140DA2BF3  mov     rdi, [rsp+5D8h+var_230]
  0000000140DA2BFB  mov     r8, rdi
  0000000140DA2BFE  not     r8
  0000000140DA2C01  mov     rbp, [rsp+5D8h+var_150]
  0000000140DA2C09  mov     rdx, rbp
  0000000140DA2C0C  not     rdx
  0000000140DA2C0F  mov     rax, [rsp+5D8h+var_118]
  0000000140DA2C17  and     rcx, rax
  0000000140DA2C1A  and     r8, rax
  0000000140DA2C1D  mov     rsi, [rsp+5D8h+var_500]
  0000000140DA2C25  mov     r9, rsi
  0000000140DA2C28  and     r9, rax
  0000000140DA2C2B  mov     r13, [rsp+5D8h+var_4E0]
  0000000140DA2C33  mov     r11, r13
  0000000140DA2C36  and     r11, rax
  0000000140DA2C39  and     rdx, rax
  0000000140DA2C3C  not     rax
  0000000140DA2C3F  and     r10, rax
  0000000140DA2C42  not     r10
  0000000140DA2C45  not     rcx
  0000000140DA2C48  and     rcx, r10
  0000000140DA2C4B  mov     r10, rdi
  0000000140DA2C4E  and     r10, rax
  0000000140DA2C51  not     r10
  0000000140DA2C54  not     r8
  0000000140DA2C57  and     r8, r10
  0000000140DA2C5A  not     r8
  0000000140DA2C5D  mov     r10, 6DB6DB6DB6DB6DB7h
  0000000140DA2C67  imul    r10, r8
  0000000140DA2C6B  add     r10, rcx
  0000000140DA2C6E  not     r9
  0000000140DA2C71  mov     r8, rsi
  0000000140DA2C74  mov     r15, rsi
  0000000140DA2C77  and     r8, r11
  0000000140DA2C7A  not     r11
  0000000140DA2C7D  mov     rsi, [rsp+5D8h+var_428]
  0000000140DA2C85  and     r11, rsi
  0000000140DA2C88  and     rsi, rax
  0000000140DA2C8B  mov     rdi, rsi
  0000000140DA2C8E  not     rdi
  0000000140DA2C91  and     r9, rdi
  0000000140DA2C94  mov     rcx, [rsp+5D8h+var_5C8]
  0000000140DA2C99  and     rdi, rcx
  0000000140DA2C9C  not     rdi
  0000000140DA2C9F  and     rsi, r13
  0000000140DA2CA2  not     rsi
  0000000140DA2CA5  and     rsi, rdi
  0000000140DA2CA8  mov     rbx, 0B6DB6DB6DB6DB6DAh
  0000000140DA2CB2  imul    rdi, rbx
  0000000140DA2CB6  add     rdi, r10
  0000000140DA2CB9  not     r9
  0000000140DA2CBC  and     r9, rcx
  0000000140DA2CBF  not     r9
  0000000140DA2CC2  mov     r10, 924924924924924Ah
  0000000140DA2CCC  imul    r9, r10
  0000000140DA2CD0  add     rdi, r9
  0000000140DA2CD3  not     rsi
  0000000140DA2CD6  mov     r9, 0DB6DB6DB6DB6DB6Dh
  0000000140DA2CE0  imul    r9, rsi
  0000000140DA2CE4  not     r11
  0000000140DA2CE7  not     r8
  0000000140DA2CEA  and     r8, r11
  0000000140DA2CED  not     r8
  0000000140DA2CF0  mov     r11, 4924924924924925h
  0000000140DA2CFA  imul    r11, r8
  0000000140DA2CFE  add     r11, r9
  0000000140DA2D01  add     r11, rdi
  0000000140DA2D04  and     rbp, rax
  0000000140DA2D07  not     rbp
  0000000140DA2D0A  not     rdx
  0000000140DA2D0D  and     rdx, rbp
  0000000140DA2D10  not     rdx
  0000000140DA2D13  or      rbx, 1
  0000000140DA2D17  imul    rbx, rdx
  0000000140DA2D1B  and     rax, rcx
  0000000140DA2D1E  not     rax
  0000000140DA2D21  and     rax, r15
  0000000140DA2D24  not     rax
  0000000140DA2D27  imul    rax, r10
  0000000140DA2D2B  add     rax, rbx
  0000000140DA2D2E  add     rax, r11
  0000000140DA2D31  not     r14
  0000000140DA2D34  not     r12
  0000000140DA2D37  mov     r9, rax
  0000000140DA2D3A  mov     r11d, [rsp+5D8h+var_4A4]
  0000000140DA2D42  mov     ecx, r11d
  0000000140DA2D45  shr     r9, cl
  0000000140DA2D48  and     r12, r14
  0000000140DA2D4B  mov     [rsp+5D8h+var_500], r12
  0000000140DA2D53  mov     r10, r9
  0000000140DA2D56  not     r10
  0000000140DA2D59  mov     ecx, [rsp+5D8h+var_4A8]
  0000000140DA2D60  shl     rax, cl
  0000000140DA2D63  mov     rdx, rax
  0000000140DA2D66  not     rdx
  0000000140DA2D69  mov     r8, r9
  0000000140DA2D6C  and     r8, rdx
  0000000140DA2D6F  and     rdx, r10
  0000000140DA2D72  and     r10, rax
  0000000140DA2D75  not     r10
  0000000140DA2D78  not     r8
  0000000140DA2D7B  and     r8, r10
  0000000140DA2D7E  and     rax, r9
  0000000140DA2D81  mov     r9, rdx
  0000000140DA2D84  not     r9
  0000000140DA2D87  not     rax
  0000000140DA2D8A  and     rax, r9
  0000000140DA2D8D  mov     rsi, [rsp+5D8h+var_5D0]
  0000000140DA2D92  mov     r9d, esi
  0000000140DA2D95  mov     r15, [rsp+5D8h+var_540]
  0000000140DA2D9D  and     r9d, r15d
  0000000140DA2DA0  mov     rbx, r9
  0000000140DA2DA3  mov     rdi, r9
  0000000140DA2DA6  mov     [rsp+5D8h+var_580], r9
  0000000140DA2DAB  not     rbx
  0000000140DA2DAE  mov     r10, [rsp+5D8h+var_228]
  0000000140DA2DB6  and     r10, rbx
  0000000140DA2DB9  mov     r12, rbx
  0000000140DA2DBC  mov     [rsp+5D8h+var_588], rbx
  0000000140DA2DC1  not     r10
  0000000140DA2DC4  mov     r9, [rsp+5D8h+var_220]
  0000000140DA2DCC  and     r9, r10
  0000000140DA2DCF  not     r9
  0000000140DA2DD2  and     r9, r13
  0000000140DA2DD5  and     r10, [rsp+5D8h+var_218]
  0000000140DA2DDD  not     r9
  0000000140DA2DE0  not     r10
  0000000140DA2DE3  and     r10, r9
  0000000140DA2DE6  mov     r9, r10
  0000000140DA2DE9  shl     r9, cl
  0000000140DA2DEC  sub     rax, rdx
  0000000140DA2DEF  add     rax, r8
  0000000140DA2DF2  not     r9
  0000000140DA2DF5  mov     ecx, r11d
  0000000140DA2DF8  shr     r10, cl
  0000000140DA2DFB  not     r10
  0000000140DA2DFE  and     r10, r9
  0000000140DA2E01  imul    rax, [rsp+5D8h+var_2B0]
  0000000140DA2E0A  not     r10
  0000000140DA2E0D  imul    r10, [rsp+5D8h+var_400]
  0000000140DA2E16  mov     rcx, r10
  0000000140DA2E19  mov     r11, r10
  0000000140DA2E1C  not     rcx
  0000000140DA2E1F  mov     r8, rax
  0000000140DA2E22  and     r8, rcx
  0000000140DA2E25  not     r8
  0000000140DA2E28  mov     r10, rax
  0000000140DA2E2B  not     r10
  0000000140DA2E2E  mov     r9, [rsp+5D8h+var_C8]
  0000000140DA2E36  and     r8, r9
  0000000140DA2E39  mov     rdx, r9
  0000000140DA2E3C  not     rdx
  0000000140DA2E3F  and     rdx, rax
  0000000140DA2E42  and     rax, r9
  0000000140DA2E45  and     r9, r10
  0000000140DA2E48  and     r10, r11
  0000000140DA2E4B  not     r10
  0000000140DA2E4E  and     r8, r10
  0000000140DA2E51  mov     r10, r9
  0000000140DA2E54  not     r10
  0000000140DA2E57  not     rdx
  0000000140DA2E5A  and     rdx, r10
  0000000140DA2E5D  not     rdx
  0000000140DA2E60  and     rdx, rcx
  0000000140DA2E63  add     rdx, r8
  0000000140DA2E66  mov     r8, r11
  0000000140DA2E69  and     r8, r10
  0000000140DA2E6C  and     r10, rcx
  0000000140DA2E6F  and     rcx, rax
  0000000140DA2E72  not     rcx
  0000000140DA2E75  not     rax
  0000000140DA2E78  and     rax, r11
  0000000140DA2E7B  not     rax
  0000000140DA2E7E  and     rax, rcx
  0000000140DA2E81  not     rax
  0000000140DA2E84  not     r8
  0000000140DA2E87  add     r8, r8
  0000000140DA2E8A  sub     rax, r8
  0000000140DA2E8D  and     r9, r11
  0000000140DA2E90  not     r9
  0000000140DA2E93  not     r10
  0000000140DA2E96  and     r10, r9
  0000000140DA2E99  not     r10
  0000000140DA2E9C  lea     rax, [rax+r10*2]
  0000000140DA2EA0  add     rax, rdx
  0000000140DA2EA3  mov     [rsp+5D8h+var_4E0], rax
  0000000140DA2EAB  mov     rax, [rsp+5D8h+var_4B8]
  0000000140DA2EB3  not     rax
  0000000140DA2EB6  mov     rcx, [rsp+5D8h+var_340]
  0000000140DA2EBE  add     rcx, rsp
  0000000140DA2EC1  add     rcx, 5D8h
  0000000140DA2EC8  imul    rcx, [rsp+5D8h+var_318]
  0000000140DA2ED1  not     rcx
  0000000140DA2ED4  and     rcx, rax
  0000000140DA2ED7  mov     [rsp+5D8h+var_5C8], rcx
  0000000140DA2EDC  mov     rbp, [rsp+5D8h+var_5B8]
  0000000140DA2EE1  mov     ecx, ebp
  0000000140DA2EE3  and     ecx, dword ptr [rsp+5D8h+var_538]
  0000000140DA2EEA  mov     r8, rsi
  0000000140DA2EED  mov     rbx, [rsp+5D8h+var_1F0]
  0000000140DA2EF5  and     esi, ebx
  0000000140DA2EF7  mov     edx, r8d
  0000000140DA2EFA  mov     r9, r8
  0000000140DA2EFD  mov     r14, [rsp+5D8h+var_520]
  0000000140DA2F05  and     edx, r14d
  0000000140DA2F08  mov     rax, rdx
  0000000140DA2F0B  not     rax
  0000000140DA2F0E  mov     r10d, edi
  0000000140DA2F11  and     r10d, r14d
  0000000140DA2F14  mov     edi, r10d
  0000000140DA2F17  and     edi, ebx
  0000000140DA2F19  mov     r11d, eax
  0000000140DA2F1C  and     rax, rbx
  0000000140DA2F1F  mov     [rsp+5D8h+var_4B8], rax
  0000000140DA2F27  not     ecx
  0000000140DA2F29  and     ecx, r12d
  0000000140DA2F2C  mov     r8d, ecx
  0000000140DA2F2F  and     r8d, ebx
  0000000140DA2F32  and     [rsp+5D8h+var_530], rbx
  0000000140DA2F3A  and     ebx, r14d
  0000000140DA2F3D  and     ebx, r15d
  0000000140DA2F40  and     ebx, ebp
  0000000140DA2F42  mov     r15, 1C71C71C71C71C6Dh
  0000000140DA2F4C  imul    rbx, r15
  0000000140DA2F50  mov     rax, [rsp+5D8h+var_1E0]
  0000000140DA2F58  not     rax
  0000000140DA2F5B  and     rax, rbp
  0000000140DA2F5E  mov     r15, 8E38E38E38E38E3Ah
  0000000140DA2F68  imul    rax, r15
  0000000140DA2F6C  add     rbx, rax
  0000000140DA2F6F  mov     rax, [rsp+5D8h+var_1D8]
  0000000140DA2F77  and     rax, rbp
  0000000140DA2F7A  mov     r15, 5555555555555555h
  0000000140DA2F84  lea     r12, [r15+3]
  0000000140DA2F88  imul    r12, rax
  0000000140DA2F8C  add     r12, rbx
  0000000140DA2F8F  mov     rax, [rsp+5D8h+var_1E8]
  0000000140DA2F97  not     eax
  0000000140DA2F99  and     eax, r9d
  0000000140DA2F9C  mov     rbx, rax
  0000000140DA2F9F  not     rbx
  0000000140DA2FA2  and     rbx, r14
  0000000140DA2FA5  not     rbx
  0000000140DA2FA8  mov     r13, [rsp+5D8h+var_1C8]
  0000000140DA2FB0  and     eax, r13d
  0000000140DA2FB3  not     rax
  0000000140DA2FB6  and     rax, rbx
  0000000140DA2FB9  not     rax
  0000000140DA2FBC  mov     rbx, 0C71C71C71C71C717h
  0000000140DA2FC6  lea     r15, [rbx+7]
  0000000140DA2FCA  imul    r15, rax
  0000000140DA2FCE  add     r15, r12
  0000000140DA2FD1  mov     rbx, rbp
  0000000140DA2FD4  mov     r9, [rsp+5D8h+var_1D0]
  0000000140DA2FDC  and     rbx, r9
  0000000140DA2FDF  not     rbx
  0000000140DA2FE2  mov     r12, rsi
  0000000140DA2FE5  not     r12
  0000000140DA2FE8  and     rbx, r12
  0000000140DA2FEB  and     r12, r14
  0000000140DA2FEE  not     r12
  0000000140DA2FF1  and     esi, r13d
  0000000140DA2FF4  not     rsi
  0000000140DA2FF7  and     rsi, r12
  0000000140DA2FFA  and     edx, r9d
  0000000140DA2FFD  not     rdx
  0000000140DA3000  mov     r12, [rsp+5D8h+var_538]
  0000000140DA3008  and     rdx, r12
  0000000140DA300B  not     rsi
  0000000140DA300E  and     rsi, r12
  0000000140DA3011  and     r12, rbx
  0000000140DA3014  not     r12
  0000000140DA3017  not     ebx
  0000000140DA3019  mov     rax, [rsp+5D8h+var_540]
  0000000140DA3021  and     ebx, eax
  0000000140DA3023  not     rbx
  0000000140DA3026  and     rbx, r12
  0000000140DA3029  mov     r12, [rsp+5D8h+var_518]
  0000000140DA3031  not     r12d
  0000000140DA3034  mov     r14, [rsp+5D8h+var_5D0]
  0000000140DA3039  and     r12d, r14d
  0000000140DA303C  not     r12
  0000000140DA303F  and     r12, r9
  0000000140DA3042  not     r12
  0000000140DA3045  mov     rbp, r12
  0000000140DA3048  mov     r12, 71C71C71C71C71C8h
  0000000140DA3052  or      r12, 1
  0000000140DA3056  imul    r12, rbp
  0000000140DA305A  add     r12, r15
  0000000140DA305D  mov     r15, [rsp+5D8h+var_5B8]
  0000000140DA3062  mov     ebp, r15d
  0000000140DA3065  and     ebp, r13d
  0000000140DA3068  not     ebp
  0000000140DA306A  and     r11d, r9d
  0000000140DA306D  and     r11d, ebp
  0000000140DA3070  not     r11d
  0000000140DA3073  and     r11d, eax
  0000000140DA3076  mov     r15, 0E38E38E38E38E38Fh
  0000000140DA3080  imul    r11, r15
  0000000140DA3084  add     r11, r12
  0000000140DA3087  not     rdi
  0000000140DA308A  not     r10
  0000000140DA308D  mov     r15, r9
  0000000140DA3090  and     r10, r9
  0000000140DA3093  not     r10
  0000000140DA3096  and     r10, rdi
  0000000140DA3099  not     r10
  0000000140DA309C  mov     rdi, 0AAAAAAAAAAAAAAADh
  0000000140DA30A6  inc     rdi
  0000000140DA30A9  imul    rdi, r10
  0000000140DA30AD  add     rdi, r11
  0000000140DA30B0  not     rbx
  0000000140DA30B3  mov     r9, [rsp+5D8h+var_520]
  0000000140DA30BB  and     rbx, r9
  0000000140DA30BE  mov     r12, 0C71C71C71C71C717h
  0000000140DA30C8  imul    rbx, r12
  0000000140DA30CC  add     rdi, rbx
  0000000140DA30CF  mov     r12, rdi
  0000000140DA30D2  mov     rdi, r14
  0000000140DA30D5  mov     r10d, edi
  0000000140DA30D8  and     r10d, r15d
  0000000140DA30DB  not     r10d
  0000000140DA30DE  and     r10d, eax
  0000000140DA30E1  mov     r11d, r10d
  0000000140DA30E4  and     r11d, r13d
  0000000140DA30E7  not     r11
  0000000140DA30EA  not     r10
  0000000140DA30ED  and     r10, r9
  0000000140DA30F0  mov     r14, r9
  0000000140DA30F3  not     r10
  0000000140DA30F6  and     r10, r11
  0000000140DA30F9  not     r10
  0000000140DA30FC  mov     rbx, 5555555555555555h
  0000000140DA3106  lea     r11, [rbx-2]
  0000000140DA310A  imul    r11, r10
  0000000140DA310E  mov     rax, [rsp+5D8h+var_4B8]
  0000000140DA3116  not     rax
  0000000140DA3119  and     rdx, rax
  0000000140DA311C  not     rdx
  0000000140DA311F  or      rbx, 2
  0000000140DA3123  imul    rdx, rbx
  0000000140DA3127  add     rdx, r11
  0000000140DA312A  mov     r9, r8
  0000000140DA312D  not     r9
  0000000140DA3130  and     r9, r13
  0000000140DA3133  not     r9
  0000000140DA3136  and     r8d, r14d
  0000000140DA3139  not     r8
  0000000140DA313C  and     r8, r9
  0000000140DA313F  add     r8, rdx
  0000000140DA3142  mov     rdx, [rsp+5D8h+var_1B8]
  0000000140DA314A  and     edx, edi
  0000000140DA314C  imul    rdx, rbx
  0000000140DA3150  add     rdx, r8
  0000000140DA3153  add     rdx, r12
  0000000140DA3156  mov     r11, rdx
  0000000140DA3159  mov     rax, [rsp+5D8h+var_530]
  0000000140DA3161  not     rax
  0000000140DA3164  mov     rbx, [rsp+5D8h+var_390]
  0000000140DA316C  and     ebx, r15d
  0000000140DA316F  not     rbx
  0000000140DA3172  and     rbx, rax
  0000000140DA3175  mov     eax, [rsp+5D8h+var_2B8]
  0000000140DA317C  and     eax, edi
  0000000140DA317E  not     eax
  0000000140DA3180  mov     r9, [rsp+5D8h+var_1A0]
  0000000140DA3188  and     r9d, dword ptr [rsp+5D8h+var_5B8]
  0000000140DA318D  not     r9d
  0000000140DA3190  and     r9d, eax
  0000000140DA3193  mov     edx, r9d
  0000000140DA3196  and     edx, r13d
  0000000140DA3199  mov     rax, rbx
  0000000140DA319C  and     r13, rbx
  0000000140DA319F  not     r13
  0000000140DA31A2  not     rax
  0000000140DA31A5  and     rax, r14
  0000000140DA31A8  not     rax
  0000000140DA31AB  and     rax, r13
  0000000140DA31AE  imul    rax, [rsp+5D8h+var_C0]
  0000000140DA31B7  add     rax, r11
  0000000140DA31BA  not     rcx
  0000000140DA31BD  and     rcx, r15
  0000000140DA31C0  not     rcx
  0000000140DA31C3  and     rcx, r14
  0000000140DA31C6  not     rcx
  0000000140DA31C9  mov     r8, 0C71C71C71C71C717h
  0000000140DA31D3  add     r8, 3
  0000000140DA31D7  imul    r8, rcx
  0000000140DA31DB  mov     rcx, 8E38E38E38E38E3Ah
  0000000140DA31E5  imul    rsi, rcx
  0000000140DA31E9  add     rsi, r8
  0000000140DA31EC  add     rsi, rax
  0000000140DA31EF  not     r9
  0000000140DA31F2  and     r9, r14
  0000000140DA31F5  not     rdx
  0000000140DA31F8  not     r9
  0000000140DA31FB  and     r9, rdx
  0000000140DA31FE  not     r9
  0000000140DA3201  mov     rcx, 0E38E38E38E38E38Fh
  0000000140DA320B  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140DA320F  imul    rcx, r9
  0000000140DA3213  lea     rax, [rcx+rsi]
  0000000140DA3217  inc     rax
  0000000140DA321A  imul    rax, [rsp+5D8h+var_400]
  0000000140DA3223  mov     rdx, [rsp+5D8h+var_4C0]
  0000000140DA322B  mov     r9, [rsp+5D8h+var_2B0]
  0000000140DA3233  imul    rdx, r9
  0000000140DA3237  mov     rcx, rax
  0000000140DA323A  not     rcx
  0000000140DA323D  and     rax, rdx
  0000000140DA3240  not     rdx
  0000000140DA3243  and     rdx, rcx
  0000000140DA3246  not     rdx
  0000000140DA3249  add     rdx, rax
  0000000140DA324C  mov     [rsp+5D8h+var_4C0], rdx
  0000000140DA3254  mov     rcx, [rsp+5D8h+var_B8]
  0000000140DA325C  mov     rax, rcx
  0000000140DA325F  not     rax
  0000000140DA3262  lea     rdx, [rsp+5D8h]
  0000000140DA326A  and     rax, rdx
  0000000140DA326D  not     rax
  0000000140DA3270  mov     r8, [rsp+5D8h+var_110]
  0000000140DA3278  and     r8d, ecx
  0000000140DA327B  not     r8
  0000000140DA327E  and     r8, rax
  0000000140DA3281  and     edx, ecx
  0000000140DA3283  not     r8
  0000000140DA3286  lea     rax, [r8+rdx*2]
  0000000140DA328A  mov     rbp, [rsp+5D8h+var_350]
  0000000140DA3292  imul    rax, rbp
  0000000140DA3296  mov     rcx, rax
  0000000140DA3299  not     rcx
  0000000140DA329C  mov     r14, rcx
  0000000140DA329F  mov     rdx, [rsp+5D8h+var_308]
  0000000140DA32A7  and     rcx, rdx
  0000000140DA32AA  not     rdx
  0000000140DA32AD  and     r14, rdx
  0000000140DA32B0  and     rax, rdx
  0000000140DA32B3  not     rcx
  0000000140DA32B6  not     rax
  0000000140DA32B9  and     rax, rcx
  0000000140DA32BC  mov     r11, [rsp+5D8h+var_588]
  0000000140DA32C1  and     r11, [rsp+5D8h+var_160]
  0000000140DA32C9  not     r11
  0000000140DA32CC  and     r11, [rsp+5D8h+var_158]
  0000000140DA32D4  imul    r11, [rsp+5D8h+var_4F8]
  0000000140DA32DD  mov     rdx, [rsp+5D8h+var_A0]
  0000000140DA32E5  imul    rdx, rbp
  0000000140DA32E9  mov     rcx, rdx
  0000000140DA32EC  not     rcx
  0000000140DA32EF  mov     r8, rdx
  0000000140DA32F2  mov     r10, rdx
  0000000140DA32F5  and     r8, r11
  0000000140DA32F8  mov     rdx, rcx
  0000000140DA32FB  and     rdx, r11
  0000000140DA32FE  not     r11
  0000000140DA3301  and     r10, r11
  0000000140DA3304  and     r11, rcx
  0000000140DA3307  not     rdx
  0000000140DA330A  add     rdx, r8
  0000000140DA330D  not     r8
  0000000140DA3310  not     r11
  0000000140DA3313  and     r11, r8
  0000000140DA3316  not     r10
  0000000140DA3319  not     r11
  0000000140DA331C  add     r11, r11
  0000000140DA331F  sub     r10, r11
  0000000140DA3322  add     rdx, r10
  0000000140DA3325  mov     r10, [rsp+5D8h+var_510]
  0000000140DA332D  mov     rcx, r10
  0000000140DA3330  not     rcx
  0000000140DA3333  mov     r8, [rsp+5D8h+var_88]
  0000000140DA333B  lea     r13, [rsp+r8+5D8h+var_5D8]
  0000000140DA333F  add     r13, 5D8h
  0000000140DA3346  imul    r13, rbp
  0000000140DA334A  and     r10, r13
  0000000140DA334D  mov     [rsp+5D8h+var_510], r10
  0000000140DA3355  not     r13
  0000000140DA3358  and     r13, rcx
  0000000140DA335B  mov     rcx, r10
  0000000140DA335E  not     rcx
  0000000140DA3361  not     r13
  0000000140DA3364  and     r13, rcx
  0000000140DA3367  mov     r8, [rsp+5D8h+var_590]
  0000000140DA336C  add     rax, r8
  0000000140DA336F  mov     rcx, [rsp+5D8h+var_328]
  0000000140DA3377  add     rcx, rsp
  0000000140DA337A  add     rcx, 5D8h
  0000000140DA3381  add     r13, r8
  0000000140DA3384  test    r9b, 1
  0000000140DA3388  mov     r8, r9
  0000000140DA338B  cmovz   rcx, [rsp+5D8h+var_78]
  0000000140DA3394  mov     [rsp+5D8h+var_4F8], rcx
  0000000140DA339C  mov     r9, [rsp+5D8h+var_1C0]
  0000000140DA33A4  not     r9
  0000000140DA33A7  mov     rcx, [rsp+5D8h+var_80]
  0000000140DA33AF  lea     rsi, [rsp+rcx+5D8h+var_5D8]
  0000000140DA33B3  add     rsi, 5D8h
  0000000140DA33BA  mov     rbp, [rsp+5D8h+var_318]
  0000000140DA33C2  imul    rsi, rbp
  0000000140DA33C6  not     rsi
  0000000140DA33C9  and     rsi, r9
  0000000140DA33CC  mov     r10, [rsp+5D8h+var_358]
  0000000140DA33D4  not     r10
  0000000140DA33D7  mov     rcx, [rsp+5D8h+var_2F0]
  0000000140DA33DF  lea     rbx, [rsp+rcx+5D8h+var_5D8]
  0000000140DA33E3  add     rbx, 5D8h
  0000000140DA33EA  mov     r9, [rsp+5D8h+var_4D8]
  0000000140DA33F2  imul    rbx, r9
  0000000140DA33F6  add     rbx, r10
  0000000140DA33F9  mov     rcx, [rsp+5D8h+var_180]
  0000000140DA3401  not     rcx
  0000000140DA3404  not     rbx
  0000000140DA3407  and     rbx, rcx
  0000000140DA340A  mov     r10, [rsp+5D8h+var_198]
  0000000140DA3412  not     r10
  0000000140DA3415  mov     rcx, [rsp+5D8h+var_3E8]
  0000000140DA341D  lea     r15, [rsp+rcx+5D8h+var_5D8]
  0000000140DA3421  add     r15, 5D8h
  0000000140DA3428  imul    r15, rbp
  0000000140DA342C  not     r15
  0000000140DA342F  and     r15, r10
  0000000140DA3432  mov     r11, [rsp+5D8h+var_190]
  0000000140DA343A  not     r11
  0000000140DA343D  mov     rcx, [rsp+5D8h+var_380]
  0000000140DA3445  lea     r12, [rsp+rcx+5D8h+var_5D8]
  0000000140DA3449  add     r12, 5D8h
  0000000140DA3450  imul    r12, r9
  0000000140DA3454  mov     r10, r9
  0000000140DA3457  not     r12
  0000000140DA345A  and     r12, r11
  0000000140DA345D  mov     rcx, [rsp+5D8h+var_338]
  0000000140DA3465  lea     r9, [rsp+rcx+5D8h+var_5D8]
  0000000140DA3469  add     r9, 5D8h
  0000000140DA3470  imul    r9, rbp
  0000000140DA3474  add     r9, [rsp+5D8h+var_188]
  0000000140DA347C  mov     rcx, [rsp+5D8h+var_320]
  0000000140DA3484  lea     rdi, [rsp+rcx+5D8h+var_5D8]
  0000000140DA3488  add     rdi, 5D8h
  0000000140DA348F  imul    rdi, r10
  0000000140DA3493  mov     rcx, [rsp+5D8h+var_168]
  0000000140DA349B  not     rcx
  0000000140DA349E  not     rdi
  0000000140DA34A1  and     rdi, rcx
  0000000140DA34A4  test    byte ptr [rsp+5D8h+var_178], 1
  0000000140DA34AC  mov     rcx, [rsp+5D8h+var_170]
  0000000140DA34B4  lea     rcx, [rsp+rcx+5D8h]
  0000000140DA34BC  cmovz   r9, rcx
  0000000140DA34C0  not     rdi
  0000000140DA34C3  cmovz   rdi, rcx
  0000000140DA34C7  mov     r11, [rsp+5D8h+var_360]
  0000000140DA34CF  not     r11
  0000000140DA34D2  mov     rcx, [rsp+5D8h+var_300]
  0000000140DA34DA  lea     r10, [rsp+rcx+5D8h+var_5D8]
  0000000140DA34DE  add     r10, 5D8h
  0000000140DA34E5  imul    r10, rbp
  0000000140DA34E9  not     r10
  0000000140DA34EC  and     r10, r11
  0000000140DA34EF  mov     rcx, [rsp+5D8h+var_378]
  0000000140DA34F7  lea     r11, [rsp+rcx+5D8h+var_5D8]
  0000000140DA34FB  add     r11, 5D8h
  0000000140DA3502  imul    r11, r8
  0000000140DA3506  mov     rcx, [rsp+5D8h+var_1A8]
  0000000140DA350E  not     rcx
  0000000140DA3511  not     r11
  0000000140DA3514  and     r11, rcx
  0000000140DA3517  test    byte ptr [rsp+5D8h+var_3F8], 1
  0000000140DA351F  not     r11
  0000000140DA3522  cmovnz  r11, [rsp+5D8h+var_148]
  0000000140DA352B  mov     rcx, [rsp+5D8h+var_370]
  0000000140DA3533  add     rcx, rsp
  0000000140DA3536  add     rcx, 5D8h
  0000000140DA353D  imul    rcx, rbp
  0000000140DA3541  add     rcx, [rsp+5D8h+var_1B0]
  0000000140DA3549  test    byte ptr [rsp+5D8h+var_5D8], 1
  0000000140DA354D  not     rsi
  0000000140DA3550  mov     r8, [rsp+5D8h+var_2A8]
  0000000140DA3558  cmovz   rsi, r8
  0000000140DA355C  not     r10
  0000000140DA355F  cmovz   r10, r8
  0000000140DA3563  cmovz   rcx, r8
  0000000140DA3567  mov     r8, [rsp+5D8h+var_330]
  0000000140DA356F  add     r8, rsp
  0000000140DA3572  add     r8, 5D8h
  0000000140DA3579  imul    r8, rbp
  0000000140DA357D  mov     rbp, [rsp+5D8h+var_310]
  0000000140DA3585  not     rbp
  0000000140DA3588  not     r8
  0000000140DA358B  and     r8, rbp
  0000000140DA358E  test    byte ptr [rsp+5D8h+var_5C0], 1
  0000000140DA3593  not     r14
  0000000140DA3596  lea     rbp, [rax+r14*2]
  0000000140DA359A  mov     rax, [rsp+5D8h+var_510]
  0000000140DA35A2  lea     r14, [rax+r13-1]
  0000000140DA35A7  mov     rax, [rsp+5D8h+var_140]
  0000000140DA35AF  lea     rax, [rsp+rax+5D8h]
  0000000140DA35B7  mov     r13, [rsp+5D8h+var_5C8]
  0000000140DA35BC  not     r13
  0000000140DA35BF  cmovz   r13, rax
  0000000140DA35C3  mov     [rsp+5D8h+var_5C8], r13
  0000000140DA35C8  cmovz   rbp, rax
  0000000140DA35CC  cmovz   r14, rax
  0000000140DA35D0  mov     r13, r14
  0000000140DA35D3  not     r15
  0000000140DA35D6  cmovz   r15, rax
  0000000140DA35DA  not     r12
  0000000140DA35DD  cmovz   r12, rax
  0000000140DA35E1  not     r8
  0000000140DA35E4  cmovz   r8, rax
  0000000140DA35E8  test    rdi, 0
  0000000140DA35EF  call    locret_140DA3604  ; -> locret_140DA3604
  0000000140DA35F4  jnp     loc_140DA35FF
  0000000140DA35FA  jmp     loc_140DA3605
  0000000140DA35FF  jmp     loc_140DA0776
  0000000140DA3604  retn
  0000000140DA3605  nop
  0000000140DA3606  jmp     loc_140DA371E
  0000000140DA360B  mov     rax, 9063DCD658916C23h
  0000000140DA3615  mov     rax, 0AAD5C119FDA2A816h
  0000000140DA361F  mov     rax, 4DB0D3D1E7C2575Bh
  0000000140DA3629  mov     rax, 24D0AEC632A53CECh
  0000000140DA3633  mov     rax, 0C0475341FBA0C034h
  0000000140DA363D  mov     rax, 0C77F253BF7DA0E1Dh
  0000000140DA3647  test    r13, 0
  0000000140DA364E  call    locret_140DA3663  ; -> locret_140DA3663
  0000000140DA3653  jb      loc_140DA365E
  0000000140DA3659  jmp     loc_140DA3664
  0000000140DA365E  jmp     loc_140DA1A92
  0000000140DA3663  retn
  0000000140DA3664  nop
  0000000140DA3665  jmp     $+5
  0000000140DA366A  mov     rax, 9063DCD658916C23h
  0000000140DA3674  mov     rax, 0AAD5C119FDA2A816h
  0000000140DA367E  mov     rax, 4DB0D3D1E7C2575Bh
  0000000140DA3688  mov     rax, 24D0AEC632A53CECh
  0000000140DA3692  mov     rax, 0C0475341FBA0C034h
  0000000140DA369C  mov     rax, 0C77F253BF7DA0E1Dh
  0000000140DA36A6  test    r12, 0
  0000000140DA36AD  call    locret_140DA36BD  ; -> locret_140DA36BD
  0000000140DA36B2  jnb     loc_140DA36BE
  0000000140DA36B8  jmp     loc_140DA1507
  0000000140DA36BD  retn
  0000000140DA36BE  nop
  0000000140DA36BF  jmp     $+5
  0000000140DA36C4  mov     rax, 9063DCD658916C23h
  0000000140DA36CE  mov     rax, 0AAD5C119FDA2A816h
  0000000140DA36D8  mov     rax, 4DB0D3D1E7C2575Bh
  0000000140DA36E2  mov     rax, 24D0AEC632A53CECh
  0000000140DA36EC  mov     rax, 0C0475341FBA0C034h
  0000000140DA36F6  mov     rax, 0C77F253BF7DA0E1Dh
  0000000140DA3700  test    r15, 0
  0000000140DA3707  call    locret_140DA3717  ; -> locret_140DA3717
  0000000140DA370C  jp      loc_140DA3718
  0000000140DA3712  jmp     loc_140DA15F6
  0000000140DA3717  retn
  0000000140DA3718  nop
  0000000140DA3719  jmp     loc_140DA0DDB
  0000000140DA371E  mov     rax, 9063DCD658916C23h
  0000000140DA3728  mov     rax, 0AAD5C119FDA2A816h
  0000000140DA3732  mov     rax, 4DB0D3D1E7C2575Bh
  0000000140DA373C  mov     rax, 24D0AEC632A53CECh
  0000000140DA3746  mov     rax, 0C0475341FBA0C034h
  0000000140DA3750  mov     rax, 0C77F253BF7DA0E1Dh
  0000000140DA375A  mov     rax, [rsp+5D8h+var_368]
  0000000140DA3762  mov     r14, [rsp+5D8h+var_490]
  0000000140DA376A  mov     [r14], rax
  0000000140DA376D  mov     rax, [rsp+5D8h+var_98]
  0000000140DA3775  mov     r14, [rsp+5D8h+var_B0]
  0000000140DA377D  lea     rax, [r14+rax*2]
  0000000140DA3781  mov     r14, [rsp+5D8h+var_90]
  0000000140DA3789  lea     rax, [rax+r14*2]
  0000000140DA378D  mov     r14, [rsp+5D8h+var_A8]
  0000000140DA3795  lea     rax, [r14+rax+1]
  0000000140DA379A  mov     r14, [rsp+5D8h+var_5A0]
  0000000140DA379F  mov     [r14], rax
  0000000140DA37A2  mov     rax, [rsp+5D8h+var_5B0]
  0000000140DA37A7  mov     r14, [rsp+5D8h+var_500]
  0000000140DA37AF  lea     rax, [rax+r14*2]
  0000000140DA37B3  mov     r14, [rsp+5D8h+var_E0]
  0000000140DA37BB  mov     [r14], rax
  0000000140DA37BE  mov     rax, [rsp+5D8h+var_2E8]
  0000000140DA37C6  mov     r14, [rsp+5D8h+var_388]
  0000000140DA37CE  mov     [rax], r14
  0000000140DA37D1  mov     rax, [rsp+5D8h+var_4E0]
  0000000140DA37D9  mov     r14, [rsp+5D8h+var_5C8]
  0000000140DA37DE  mov     [r14], rax
  0000000140DA37E1  mov     rax, [rsp+5D8h+var_4C0]
  0000000140DA37E9  mov     [rbp+0], rax
  0000000140DA37ED  mov     [r13+0], rdx
  0000000140DA37F1  mov     rax, [rsp+5D8h+var_2F8]
  0000000140DA37F9  mov     rdx, [rsp+5D8h+var_4F8]
  0000000140DA3801  mov     [rdx], rax
  0000000140DA3804  mov     rax, [rsp+5D8h+var_2E0]
  0000000140DA380C  mov     rdx, [rsp+5D8h+var_D0]
  0000000140DA3814  mov     [rax], rdx
  0000000140DA3817  mov     rax, [rsp+5D8h+var_2D8]
  0000000140DA381F  mov     rdx, [rsp+5D8h+var_D8]
  0000000140DA3827  mov     [rax], rdx
  0000000140DA382A  mov     rax, [rsp+5D8h+var_2C8]
  0000000140DA3832  mov     rdx, [rsp+5D8h+var_E8]
  0000000140DA383A  mov     [rax], rdx
  0000000140DA383D  mov     rax, [rsp+5D8h+var_F0]
  0000000140DA3845  not     rax
  0000000140DA3848  mov     rdx, [rsp+5D8h+var_F8]
  0000000140DA3850  mov     [rdx], rax
  0000000140DA3853  mov     rax, [rsp+5D8h+var_100]
  0000000140DA385B  mov     rdx, [rsp+5D8h+var_478]
  0000000140DA3863  mov     [rdx], rax
  0000000140DA3866  mov     rdx, [rsp+5D8h+var_108]
  0000000140DA386E  not     rdx
  0000000140DA3871  mov     rax, [rsp+5D8h+var_2D0]
  0000000140DA3879  mov     [rax], rdx
  0000000140DA387C  mov     rax, [rsp+5D8h+var_298]
  0000000140DA3884  mov     [rsi], rax
  0000000140DA3887  mov     rax, [rsp+5D8h+var_450]
  0000000140DA388F  lea     rax, [rsp+rax+5D8h]
  0000000140DA3897  mov     rdx, [rsp+5D8h+var_548]
  0000000140DA389F  mov     [rdx], rax
  0000000140DA38A2  not     rbx
  0000000140DA38A5  mov     rax, [rsp+5D8h+var_58]
  0000000140DA38AD  mov     [rbx], rax
  0000000140DA38B0  mov     rax, [rsp+5D8h+var_2A0]
  0000000140DA38B8  mov     [r15], rax
  0000000140DA38BB  mov     rax, [rsp+5D8h+var_408]
  0000000140DA38C3  mov     [r12], rax
  0000000140DA38C7  mov     rax, [rsp+5D8h+var_60]
  0000000140DA38CF  mov     rdx, [rsp+5D8h+var_460]
  0000000140DA38D7  mov     [rdx], rax
  0000000140DA38DA  mov     rax, [rsp+5D8h+var_348]
  0000000140DA38E2  mov     [r9], rax
  0000000140DA38E5  mov     rax, [rsp+5D8h+var_70]
  0000000140DA38ED  mov     rdx, [rsp+5D8h+var_560]
  0000000140DA38F2  mov     [rdx], rax
  0000000140DA38F5  mov     rax, [rsp+5D8h+var_4C8]
  0000000140DA38FD  mov     [rdi], rax
  0000000140DA3900  mov     rax, [rsp+5D8h+var_68]
  0000000140DA3908  mov     [r10], rax
  0000000140DA390B  mov     rax, [rsp+5D8h+var_50]
  0000000140DA3913  mov     rdx, [rsp+5D8h+var_468]
  0000000140DA391B  mov     [rdx], rax
  0000000140DA391E  mov     rax, [rsp+5D8h+var_598]
  0000000140DA3923  not     rax
  0000000140DA3926  mov     [r11], rax
  0000000140DA3929  mov     rax, [rsp+5D8h+var_438]
  0000000140DA3931  mov     rdx, [rsp+5D8h+var_418]
  0000000140DA3939  mov     [rdx], rax
  0000000140DA393C  mov     rax, [rsp+5D8h+var_4F0]
  0000000140DA3944  mov     [rcx], rax
  0000000140DA3947  mov     rax, [rsp+5D8h+var_440]
  0000000140DA394F  not     rax
  0000000140DA3952  mov     [r8], rax
  0000000140DA3955  mov     rax, [rsp+5D8h+var_5B8]
  0000000140DA395A  and     rax, [rsp+5D8h+var_3A0]
  0000000140DA3962  not     rax
  0000000140DA3965  mov     rdx, [rsp+5D8h+var_5A8]
  0000000140DA396A  mov     r8, [rsp+5D8h+var_5D0]
  0000000140DA396F  and     edx, r8d
  0000000140DA3972  not     rdx
  0000000140DA3975  and     rdx, rax
  0000000140DA3978  mov     rax, rdx
  0000000140DA397B  mov     ecx, [rsp+5D8h+var_2B4]
  0000000140DA3982  shl     rax, cl
  0000000140DA3985  not     rax
  0000000140DA3988  mov     ecx, dword ptr [rsp+5D8h+var_4A0]
  0000000140DA398F  shr     rdx, cl
  0000000140DA3992  not     rdx
  0000000140DA3995  and     rdx, rax
  0000000140DA3998  not     rdx
  0000000140DA399B  mov     rax, rdx
  0000000140DA399E  mov     ecx, dword ptr [rsp+5D8h+var_498]
  0000000140DA39A5  shl     rax, cl
  0000000140DA39A8  mov     ecx, dword ptr [rsp+5D8h+var_488]
  0000000140DA39AF  shr     rdx, cl
  0000000140DA39B2  not     rax
  0000000140DA39B5  not     rdx
  0000000140DA39B8  and     rdx, rax
  0000000140DA39BB  not     rdx
  0000000140DA39BE  imul    rdx, [rsp+5D8h+var_4B0]
  0000000140DA39C7  mov     rcx, [rsp+5D8h+var_458]
  0000000140DA39CF  mov     rax, rcx
  0000000140DA39D2  not     rax
  0000000140DA39D5  and     rcx, rdx
  0000000140DA39D8  not     rdx
  0000000140DA39DB  and     rdx, rax
  0000000140DA39DE  not     rdx
  0000000140DA39E1  not     rcx
  0000000140DA39E4  and     rcx, rdx
  0000000140DA39E7  not     rcx
  0000000140DA39EA  add     rcx, [rsp+5D8h+var_590]
  0000000140DA39EF  lea     rax, [rcx+rdx*2]
  0000000140DA39F3  mov     rcx, [rsp+5D8h+var_550]
  0000000140DA39FB  mov     [rcx], rax
  0000000140DA39FE  mov     rax, [rsp+5D8h+var_48]
  0000000140DA3A06  mov     rcx, [rsp+5D8h+var_580]
  0000000140DA3A0B  mov     [rax], rcx
  0000000140DA3A0E  mov     rdx, [rsp+5D8h+var_138]
  0000000140DA3A16  and     edx, r8d
  0000000140DA3A19  mov     rax, rdx
  0000000140DA3A1C  mov     rcx, [rsp+5D8h+var_3F0]
  0000000140DA3A24  and     edx, ecx
  0000000140DA3A26  add     [rsp+5D8h+var_410], rcx
  0000000140DA3A2E  not     rcx
  0000000140DA3A31  not     rax
  0000000140DA3A34  and     rax, rcx
  0000000140DA3A37  not     rax
  0000000140DA3A3A  not     rdx
  0000000140DA3A3D  and     rdx, rax
  0000000140DA3A40  add     rdx, [rsp+5D8h+var_128]
  0000000140DA3A48  mov     r10, [rsp+5D8h+var_4E8]
  0000000140DA3A50  mov     r8, r10
  0000000140DA3A53  not     r8
  0000000140DA3A56  mov     rcx, rdx
  0000000140DA3A59  mov     rax, rdx
  0000000140DA3A5C  and     rcx, r8
  0000000140DA3A5F  mov     rsi, r8
  0000000140DA3A62  mov     [rsp+5D8h+var_5D8], r8
  0000000140DA3A66  mov     r9, [rsp+5D8h+var_130]
  0000000140DA3A6E  mov     rdx, r9
  0000000140DA3A71  and     rdx, rcx
  0000000140DA3A74  mov     r12, [rsp+5D8h+var_578]
  0000000140DA3A79  mov     r8, r12
  0000000140DA3A7C  and     r8, rdx
  0000000140DA3A7F  not     r8
  0000000140DA3A82  not     rdx
  0000000140DA3A85  mov     rbp, [rsp+5D8h+var_508]
  0000000140DA3A8D  and     rdx, rbp
  0000000140DA3A90  not     rdx
  0000000140DA3A93  and     rdx, r8
  0000000140DA3A96  mov     r11, rbp
  0000000140DA3A99  mov     r15, rbp
  0000000140DA3A9C  and     r11, rax
  0000000140DA3A9F  mov     r8, rsi
  0000000140DA3AA2  and     r8, r11
  0000000140DA3AA5  not     r8
  0000000140DA3AA8  not     r11
  0000000140DA3AAB  and     r11, r10
  0000000140DA3AAE  not     r11
  0000000140DA3AB1  and     r11, r8
  0000000140DA3AB4  mov     rdi, rax
  0000000140DA3AB7  not     rdi
  0000000140DA3ABA  not     rcx
  0000000140DA3ABD  mov     r8, rdi
  0000000140DA3AC0  and     r8, r10
  0000000140DA3AC3  not     r8
  0000000140DA3AC6  and     rcx, r12
  0000000140DA3AC9  and     rcx, r8
  0000000140DA3ACC  mov     rbp, r9
  0000000140DA3ACF  mov     r8, r9
  0000000140DA3AD2  and     r8, rdi
  0000000140DA3AD5  not     r8
  0000000140DA3AD8  mov     r13, [rsp+5D8h+var_570]
  0000000140DA3ADD  mov     r9, r13
  0000000140DA3AE0  and     r9, rax
  0000000140DA3AE3  not     r9
  0000000140DA3AE6  and     r9, r8
  0000000140DA3AE9  mov     r8, rsi
  0000000140DA3AEC  and     r8, r9
  0000000140DA3AEF  not     r8
  0000000140DA3AF2  not     r9
  0000000140DA3AF5  and     r9, r10
  0000000140DA3AF8  not     r9
  0000000140DA3AFB  and     r9, r8
  0000000140DA3AFE  mov     r10, rdi
  0000000140DA3B01  and     r10, rsi
  0000000140DA3B04  mov     rbx, r15
  0000000140DA3B07  and     rbx, r10
  0000000140DA3B0A  mov     r8, r13
  0000000140DA3B0D  and     r8, rdi
  0000000140DA3B10  mov     r14, [rsp+5D8h+var_568]
  0000000140DA3B15  mov     rsi, r14
  0000000140DA3B18  and     r14, rdi
  0000000140DA3B1B  mov     [rsp+5D8h+var_568], r14
  0000000140DA3B20  not     r9
  0000000140DA3B23  and     r9, r12
  0000000140DA3B26  and     r10, r12
  0000000140DA3B29  and     rdi, r15
  0000000140DA3B2C  not     rdi
  0000000140DA3B2F  mov     r14, r12
  0000000140DA3B32  and     r12, rax
  0000000140DA3B35  not     r12
  0000000140DA3B38  and     r12, rdi
  0000000140DA3B3B  mov     rdi, [rsp+5D8h+var_558]
  0000000140DA3B43  not     rdi
  0000000140DA3B46  not     r11
  0000000140DA3B49  and     r11, r13
  0000000140DA3B4C  mov     r15, rbp
  0000000140DA3B4F  and     r15, rbx
  0000000140DA3B52  not     rbx
  0000000140DA3B55  and     rbx, r13
  0000000140DA3B58  and     rcx, rbp
  0000000140DA3B5B  and     rdi, rbp
  0000000140DA3B5E  mov     [rsp+5D8h+var_558], rdi
  0000000140DA3B66  mov     rdi, r13
  0000000140DA3B69  and     rdi, r10
  0000000140DA3B6C  not     r10
  0000000140DA3B6F  and     r10, rbp
  0000000140DA3B72  and     r13, r12
  0000000140DA3B75  mov     [rsp+5D8h+var_570], r13
  0000000140DA3B7A  not     r12
  0000000140DA3B7D  and     r12, rbp
  0000000140DA3B80  mov     [rsp+5D8h+var_578], r12
  0000000140DA3B85  mov     r12, rbp
  0000000140DA3B88  and     r12, rax
  0000000140DA3B8B  and     r14, r12
  0000000140DA3B8E  not     r14
  0000000140DA3B91  not     r12
  0000000140DA3B94  mov     r13, [rsp+5D8h+var_508]
  0000000140DA3B9C  and     r13, r12
  0000000140DA3B9F  not     r13
  0000000140DA3BA2  and     r13, r14
  0000000140DA3BA5  mov     r14, [rsp+5D8h+var_5D8]
  0000000140DA3BA9  and     r14, r13
  0000000140DA3BAC  not     r14
  0000000140DA3BAF  not     r13
  0000000140DA3BB2  mov     rbp, [rsp+5D8h+var_4E8]
  0000000140DA3BBA  and     r13, rbp
  0000000140DA3BBD  not     r13
  0000000140DA3BC0  and     r13, r14
  0000000140DA3BC3  not     r13
  0000000140DA3BC6  lea     r14, ds:0[r13*8]
  0000000140DA3BCE  sub     r13, r14
  0000000140DA3BD1  add     r13, r11
  0000000140DA3BD4  not     r15
  0000000140DA3BD7  not     rbx
  0000000140DA3BDA  and     rbx, r15
  0000000140DA3BDD  lea     r11, [rbx+rbx*2]
  0000000140DA3BE1  sub     r13, r11
  0000000140DA3BE4  mov     r11, [rsp+5D8h+var_398]
  0000000140DA3BEC  and     r11, rax
  0000000140DA3BEF  not     r11
  0000000140DA3BF2  and     r11, rbp
  0000000140DA3BF5  lea     r11, [r11+r11*4]
  0000000140DA3BF9  sub     r13, r11
  0000000140DA3BFC  not     r8
  0000000140DA3BFF  and     r8, r12
  0000000140DA3C02  mov     r15, [rsp+5D8h+var_5D8]
  0000000140DA3C06  mov     r11, r15
  0000000140DA3C09  mov     r14, [rsp+5D8h+var_508]
  0000000140DA3C11  and     r11, r14
  0000000140DA3C14  and     r11, r8
  0000000140DA3C17  not     r11
  0000000140DA3C1A  lea     r11, [r11+r11*4]
  0000000140DA3C1E  lea     r11, ds:0[r11*4]
  0000000140DA3C26  add     r11, r13
  0000000140DA3C29  not     rsi
  0000000140DA3C2C  and     rsi, rax
  0000000140DA3C2F  not     rsi
  0000000140DA3C32  mov     rbx, [rsp+5D8h+var_568]
  0000000140DA3C37  not     rbx
  0000000140DA3C3A  and     rbx, rsi
  0000000140DA3C3D  shl     rbx, 3
  0000000140DA3C41  sub     r11, rbx
  0000000140DA3C44  add     r11, rdx
  0000000140DA3C47  add     rcx, rcx
  0000000140DA3C4A  sub     r11, rcx
  0000000140DA3C4D  mov     rcx, [rsp+5D8h+var_558]
  0000000140DA3C55  and     rcx, rax
  0000000140DA3C58  not     rcx
  0000000140DA3C5B  add     rcx, rcx
  0000000140DA3C5E  sub     r11, rcx
  0000000140DA3C61  add     r9, r11
  0000000140DA3C64  not     r10
  0000000140DA3C67  not     rdi
  0000000140DA3C6A  and     rdi, r10
  0000000140DA3C6D  lea     rcx, [rdi+rdi*2]
  0000000140DA3C71  sub     r9, rcx
  0000000140DA3C74  mov     r10, [rsp+5D8h+var_480]
  0000000140DA3C7C  not     r10
  0000000140DA3C7F  and     r10, rax
  0000000140DA3C82  add     r10, r9
  0000000140DA3C85  mov     rdx, [rsp+5D8h+var_578]
  0000000140DA3C8A  not     rdx
  0000000140DA3C8D  mov     rcx, [rsp+5D8h+var_570]
  0000000140DA3C92  not     rcx
  0000000140DA3C95  and     rcx, rdx
  0000000140DA3C98  not     rcx
  0000000140DA3C9B  and     rcx, r15
  0000000140DA3C9E  sub     r10, rcx
  0000000140DA3CA1  mov     rcx, [rsp+5D8h+var_470]
  0000000140DA3CA9  not     rcx
  0000000140DA3CAC  and     rcx, rbp
  0000000140DA3CAF  and     rcx, rax
  0000000140DA3CB2  add     rcx, rcx
  0000000140DA3CB5  lea     rcx, [rcx+rcx*4]
  0000000140DA3CB9  sub     r10, rcx
  0000000140DA3CBC  and     rax, [rsp+5D8h+var_448]
  0000000140DA3CC4  not     rax
  0000000140DA3CC7  lea     rcx, [rax+rax*2]
  0000000140DA3CCB  lea     rcx, [r10+rcx*2]
  0000000140DA3CCF  and     rbp, r8
  0000000140DA3CD2  not     r8
  0000000140DA3CD5  and     r8, r15
  0000000140DA3CD8  not     rbp
  0000000140DA3CDB  and     rbp, r14
  0000000140DA3CDE  not     r8
  0000000140DA3CE1  and     rbp, r8
  0000000140DA3CE4  not     rbp
  0000000140DA3CE7  lea     rax, ds:0[rbp*8]
  0000000140DA3CEF  sub     rbp, rax
  0000000140DA3CF2  lea     rax, [rcx+rbp]
  0000000140DA3CF6  add     rax, 2
  0000000140DA3CFA  mov     r9, [rsp+5D8h+var_410]
  0000000140DA3D02  imul    r9, [rsp+5D8h+var_350]
  0000000140DA3D0B  mov     r11, [rsp+5D8h+var_120]
  0000000140DA3D13  mov     rcx, r11
  0000000140DA3D16  not     rcx
  0000000140DA3D19  mov     rbx, [rsp+5D8h+var_3D8]
  0000000140DA3D21  not     rbx
  0000000140DA3D24  mov     rdx, [rsp+5D8h+var_430]
  0000000140DA3D2C  mov     [rdx], rax
  0000000140DA3D2F  mov     rax, r9
  0000000140DA3D32  mov     r10, [rsp+5D8h+var_3C0]
  0000000140DA3D3A  and     rax, r10
  0000000140DA3D3D  mov     rdx, r9
  0000000140DA3D40  not     rdx
  0000000140DA3D43  mov     r14, [rsp+5D8h+var_3C8]
  0000000140DA3D4B  and     r14, rdx
  0000000140DA3D4E  and     rcx, rdx
  0000000140DA3D51  and     rbx, rdx
  0000000140DA3D54  mov     r8, [rsp+5D8h+var_3D0]
  0000000140DA3D5C  and     rdx, r8
  0000000140DA3D5F  and     r8, rax
  0000000140DA3D62  not     r8
  0000000140DA3D65  not     rax
  0000000140DA3D68  mov     rsi, [rsp+5D8h+var_3B0]
  0000000140DA3D70  and     rax, rsi
  0000000140DA3D73  not     rax
  0000000140DA3D76  and     rax, r8
  0000000140DA3D79  not     r14
  0000000140DA3D7C  mov     rdi, [rsp+5D8h+var_3B8]
  0000000140DA3D84  and     rdi, r9
  0000000140DA3D87  not     rdi
  0000000140DA3D8A  and     rdi, r14
  0000000140DA3D8D  and     r11, r9
  0000000140DA3D90  mov     r8, r11
  0000000140DA3D93  not     r8
  0000000140DA3D96  not     rcx
  0000000140DA3D99  and     rcx, r8
  0000000140DA3D9C  lea     rcx, [r8+rcx*2]
  0000000140DA3DA0  not     rdi
  0000000140DA3DA3  add     rcx, rdi
  0000000140DA3DA6  mov     r8, rbx
  0000000140DA3DA9  not     r8
  0000000140DA3DAC  add     r8, r8
  0000000140DA3DAF  sub     rcx, r8
  0000000140DA3DB2  and     r9, rsi
  0000000140DA3DB5  mov     r8, r10
  0000000140DA3DB8  and     r9, r10
  0000000140DA3DBB  sub     rcx, r9
  0000000140DA3DBE  and     r8, rdx
  0000000140DA3DC1  not     rdx
  0000000140DA3DC4  and     rdx, [rsp+5D8h+var_3A8]
  0000000140DA3DCC  not     r8
  0000000140DA3DCF  not     rdx
  0000000140DA3DD2  and     rdx, r8
  0000000140DA3DD5  not     rax
  0000000140DA3DD8  add     rdx, rax
  0000000140DA3DDB  add     rdx, rcx
  0000000140DA3DDE  lea     rax, [rdx+r11*4]
  0000000140DA3DE2  inc     rax
  0000000140DA3DE5  mov     rcx, [rsp+5D8h+var_420]
  0000000140DA3DED  not     rcx
  0000000140DA3DF0  not     rax
  0000000140DA3DF3  and     rax, rcx
  0000000140DA3DF6  not     rax
  0000000140DA3DF9  mov     rcx, [rsp+5D8h+var_4D0]
  0000000140DA3E01  add     rsp, 598h
  0000000140DA3E08  pop     rbx
  0000000140DA3E09  pop     rbp
  0000000140DA3E0A  pop     rdi
  0000000140DA3E0B  pop     rsi
  0000000140DA3E0C  pop     r12
  0000000140DA3E0E  pop     r13
  0000000140DA3E10  pop     r14
  0000000140DA3E12  pop     r15
  0000000140DA3E14  jmp     rax

