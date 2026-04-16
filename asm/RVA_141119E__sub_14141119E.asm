// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14141119E                          ║
// ║  VA        : 0x14141119E                            ║
// ║  RVA       : 0x141119E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A8D42  sub_1402A8C2F
//
// ── CALLS TO (30) ──
//   0x1414111A0  sub_14141119E
//   0x1414111A2  sub_14141119E
//   0x1414111A4  sub_14141119E
//   0x1414111A6  sub_14141119E
//   0x1414111A7  sub_14141119E
//   0x1414111A8  sub_14141119E
//   0x1414111A9  sub_14141119E
//   0x1414111AA  sub_14141119E
//   0x1414111B1  sub_14141119E
//   0x1414111B9  sub_14141119E
//   0x1414111C1  sub_14141119E
//   0x1414111C4  sub_14141119E
//   0x1414111C7  sub_14141119E
//   0x1414111CF  sub_14141119E
//   0x1414111D2  sub_14141119E
//   0x1414111D5  sub_14141119E
//   0x1414111D8  sub_14141119E
//   0x1414111DB  sub_14141119E
//   0x1414111DE  sub_14141119E
//   0x1414111E1  sub_14141119E
//   0x1414111E4  sub_14141119E
//   0x1414111E7  sub_14141119E
//   0x1414111EA  sub_14141119E
//   0x1414111ED  sub_14141119E
//   0x1414111F0  sub_14141119E
//   0x1414111F3  sub_14141119E
//   0x1414111F6  sub_14141119E
//   0x1414111FE  sub_14141119E
//   0x141411208  sub_14141119E
//   0x14141120B  sub_14141119E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16188 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A8D42  sub_1402A8C2F
;
; ── Instructions ───────────────────────────────
  000000014141119E  push    r15
  00000001414111A0  push    r14
  00000001414111A2  push    r13
  00000001414111A4  push    r12
  00000001414111A6  push    rsi
  00000001414111A7  push    rdi
  00000001414111A8  push    rbp
  00000001414111A9  push    rbx
  00000001414111AA  sub     rsp, 5A0h
  00000001414111B1  mov     r14, [rsp+5E0h+arg_128]
  00000001414111B9  mov     rax, [rsp+5E0h+arg_B8]
  00000001414111C1  mov     rcx, rax
  00000001414111C4  not     rcx
  00000001414111C7  mov     rdx, [rsp+5E0h+arg_48]
  00000001414111CF  mov     r8, rax
  00000001414111D2  and     r8, rdx
  00000001414111D5  not     r8
  00000001414111D8  and     r8, r14
  00000001414111DB  mov     r10, r14
  00000001414111DE  mov     r9, r14
  00000001414111E1  and     r14, rdx
  00000001414111E4  not     rdx
  00000001414111E7  and     r14, rcx
  00000001414111EA  and     rcx, rdx
  00000001414111ED  not     rcx
  00000001414111F0  and     r8, rcx
  00000001414111F3  not     r8
  00000001414111F6  mov     rsi, [rsp+5E0h+arg_1E0]
  00000001414111FE  mov     rcx, 0FAE3FF17FFEFFFF3h
  0000000141411208  or      rcx, rsi
  000000014141120B  mov     r11, 0CD4E16EC682D732Dh
  0000000141411215  imul    r11, rcx
  0000000141411219  imul    r11, r8
  000000014141121D  not     r10
  0000000141411220  and     rdx, rax
  0000000141411223  and     r9, rdx
  0000000141411226  not     rdx
  0000000141411229  and     rdx, r10
  000000014141122C  mov     rax, rdx
  000000014141122F  not     rax
  0000000141411232  not     r9
  0000000141411235  and     r9, rax
  0000000141411238  mov     rax, 32B1E91397D28CD3h
  0000000141411242  imul    rax, rcx
  0000000141411246  imul    r9, rax
  000000014141124A  imul    rdx, rax
  000000014141124E  add     rdx, r11
  0000000141411251  add     rdx, r9
  0000000141411254  not     r14
  0000000141411257  imul    r14, rax
  000000014141125B  add     r14, rdx
  000000014141125E  imul    eax, r14d, 189EDBD0h
  0000000141411265  mov     [rsp+5E0h+var_478], rax
  000000014141126D  mov     rbp, [rsp+rax+5E0h]
  0000000141411275  mov     rax, rbp
  0000000141411278  shl     rax, 13h
  000000014141127C  not     rax
  000000014141127F  mov     rcx, rbp
  0000000141411282  shr     rcx, 2Dh
  0000000141411286  not     rcx
  0000000141411289  and     rcx, rax
  000000014141128C  mov     rdx, 19B4F83604874E6Bh
  0000000141411296  or      rdx, rcx
  0000000141411299  mov     rax, rcx
  000000014141129C  not     rax
  000000014141129F  mov     rcx, 0E64B07C9FB78B194h
  00000001414112A9  or      rcx, rax
  00000001414112AC  and     rdx, rcx
  00000001414112AF  mov     rcx, rdx
  00000001414112B2  mov     r10, rdx
  00000001414112B5  not     rcx
  00000001414112B8  shr     rcx, 14h
  00000001414112BC  mov     edx, 0FFFFFFFFh
  00000001414112C1  add     rdx, 2
  00000001414112C5  and     rdx, rcx
  00000001414112C8  imul    ecx, r14d, 0D38DE58h
  00000001414112CF  mov     [rsp+5E0h+var_540], rcx
  00000001414112D7  add     rcx, rsp
  00000001414112DA  add     rcx, 5E0h
  00000001414112E1  imul    rcx, rdx
  00000001414112E5  mov     rdi, rdx
  00000001414112E8  mov     [rsp+5E0h+var_4E8], rdx
  00000001414112F0  mov     r8, rax
  00000001414112F3  shr     r8, 25h
  00000001414112F7  and     r8d, 800001h
  00000001414112FE  imul    edx, r14d, 140FA9A0h
  0000000141411305  mov     [rsp+5E0h+var_4D8], rdx
  000000014141130D  add     rdx, rsp
  0000000141411310  add     rdx, 5E0h
  0000000141411317  imul    rdx, r8
  000000014141131B  mov     r11, r8
  000000014141131E  mov     [rsp+5E0h+var_2A8], r8
  0000000141411326  not     rdx
  0000000141411329  shr     rax, 1Ah
  000000014141132D  not     eax
  000000014141132F  and     eax, 0C000001h
  0000000141411334  mov     r9d, r10d
  0000000141411337  mov     [rsp+5E0h+var_D0], r10
  000000014141133F  not     r9d
  0000000141411342  shr     r9d, 6
  0000000141411346  and     r9d, 41h
  000000014141134A  imul    r9, rax
  000000014141134E  imul    eax, r14d, 0CC42620h
  0000000141411355  mov     [rsp+5E0h+var_570], rax
  000000014141135A  add     rax, rsp
  000000014141135D  add     rax, 5E0h
  0000000141411363  mov     [rsp+5E0h+var_430], rax
  000000014141136B  mov     r8, r9
  000000014141136E  mov     rbx, r9
  0000000141411371  mov     [rsp+5E0h+var_280], r9
  0000000141411379  imul    r8, rax
  000000014141137D  not     r8
  0000000141411380  and     r8, rdx
  0000000141411383  not     r8
  0000000141411386  add     r8, rcx
  0000000141411389  not     r8
  000000014141138C  xor     ecx, ecx
  000000014141138E  bt      r10, 39h ; '9'
  0000000141411393  setnb   cl
  0000000141411396  imul    eax, r14d, 9931C98h
  000000014141139D  mov     [rsp+5E0h+var_2D8], rax
  00000001414113A5  lea     r12, [rsp+rax+5E0h+var_5E0]
  00000001414113A9  add     r12, 5E0h
  00000001414113B0  imul    r12, rcx
  00000001414113B4  mov     r9, rcx
  00000001414113B7  mov     [rsp+5E0h+var_3A8], rcx
  00000001414113BF  not     r12
  00000001414113C2  and     r12, r8
  00000001414113C5  mov     rcx, rsi
  00000001414113C8  shr     rcx, 1Bh
  00000001414113CC  not     ecx
  00000001414113CE  and     ecx, 23001D01h
  00000001414113D4  mov     rax, rsi
  00000001414113D7  shr     rax, 1Fh
  00000001414113DB  not     eax
  00000001414113DD  and     eax, 51h
  00000001414113E0  imul    rax, rcx
  00000001414113E4  mov     [rsp+5E0h+var_450], rax
  00000001414113EC  imul    ecx, r14d, 0F0BBF38h
  00000001414113F3  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001414113F7  add     rdx, 5E0h
  00000001414113FE  mov     [rsp+5E0h+var_3F8], rdx
  0000000141411406  mov     rcx, rbx
  0000000141411409  imul    rcx, rdx
  000000014141140D  imul    edx, r14d, 11C81088h
  0000000141411414  mov     [rsp+5E0h+var_3E0], rdx
  000000014141141C  lea     rax, [rsp+rdx+5E0h+var_5E0]
  0000000141411420  add     rax, 5E0h
  0000000141411426  mov     [rsp+5E0h+var_440], rax
  000000014141142E  mov     rdx, r11
  0000000141411431  imul    rdx, rax
  0000000141411435  add     rdx, rcx
  0000000141411438  imul    ecx, r14d, 13263930h
  000000014141143F  add     rcx, rsp
  0000000141411442  add     rcx, 5E0h
  0000000141411449  imul    rcx, rdi
  000000014141144D  not     rcx
  0000000141411450  not     rdx
  0000000141411453  and     rdx, rcx
  0000000141411456  imul    eax, r14d, 0A07D4D0h
  000000014141145D  mov     [rsp+5E0h+var_578], rax
  0000000141411462  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000141411466  add     rcx, 5E0h
  000000014141146D  imul    rcx, r9
  0000000141411471  not     rdx
  0000000141411474  mov     rax, [rcx+rdx]
  0000000141411478  mov     [rsp+5E0h+var_5A8], rax
  000000014141147D  mov     rcx, rsi
  0000000141411480  shr     rcx, 1Eh
  0000000141411484  not     ecx
  0000000141411486  and     ecx, 21h
  0000000141411489  mov     rax, rsi
  000000014141148C  shr     rax, 9
  0000000141411490  not     eax
  0000000141411492  and     eax, 74000001h
  0000000141411497  imul    rax, rcx
  000000014141149B  mov     [rsp+5E0h+var_5C0], rax
  00000001414114A0  imul    eax, r14d, 1E177E70h
  00000001414114A7  mov     [rsp+5E0h+var_500], rax
  00000001414114AF  mov     r13, [rsp+rax+5E0h]
  00000001414114B7  mov     rcx, r13
  00000001414114BA  shr     rcx, 0Ch
  00000001414114BE  and     ecx, 1082001h
  00000001414114C4  mov     r10d, r13d
  00000001414114C7  mov     [rsp+5E0h+var_538], r13
  00000001414114CF  not     r10d
  00000001414114D2  mov     edx, r10d
  00000001414114D5  shr     edx, 8
  00000001414114D8  and     edx, 40001h
  00000001414114DE  imul    rdx, rcx
  00000001414114E2  mov     [rsp+5E0h+var_558], rdx
  00000001414114EA  imul    ecx, r14d, 1C449D90h
  00000001414114F1  mov     [rsp+5E0h+var_408], rcx
  00000001414114F9  add     rcx, rsp
  00000001414114FC  add     rcx, 5E0h
  0000000141411503  imul    rcx, rdx
  0000000141411507  not     rcx
  000000014141150A  shr     r13, 33h
  000000014141150E  and     r13d, 21h
  0000000141411512  imul    edx, r14d, 1F00EEE0h
  0000000141411519  add     rdx, rsp
  000000014141151C  add     rdx, 5E0h
  0000000141411523  imul    rdx, r13
  0000000141411527  mov     [rsp+5E0h+var_2E0], r13
  000000014141152F  not     rdx
  0000000141411532  and     rdx, rcx
  0000000141411535  imul    ecx, r14d, 3Bh ; ';'
  0000000141411539  mov     [rsp+5E0h+var_3D4], ecx
  0000000141411540  mov     r9, rbp
  0000000141411543  shr     r9, cl
  0000000141411546  mov     [rsp+5E0h+var_468], r9
  000000014141154E  mov     rax, r9
  0000000141411551  not     rax
  0000000141411554  mov     [rsp+5E0h+var_550], rax
  000000014141155C  mov     rbx, 608AAED9C723270Ch
  0000000141411566  imul    rbx, r14
  000000014141156A  mov     [rsp+5E0h+var_518], rbx
  0000000141411572  imul    ecx, r14d, 81153585h
  0000000141411579  mov     [rsp+5E0h+var_3F0], rcx
  0000000141411581  shl     rbp, cl
  0000000141411584  mov     [rsp+5E0h+var_330], rbp
  000000014141158C  not     rbp
  000000014141158F  mov     [rsp+5E0h+var_580], rbp
  0000000141411594  mov     rcx, 26AFD5CAB8CE41EDh
  000000014141159E  imul    rcx, r14
  00000001414115A2  mov     [rsp+5E0h+var_510], rcx
  00000001414115AA  and     rax, rbp
  00000001414115AD  mov     r9, rcx
  00000001414115B0  and     r9, rax
  00000001414115B3  not     rax
  00000001414115B6  mov     [rsp+5E0h+var_318], rax
  00000001414115BE  not     r9
  00000001414115C1  mov     [rsp+5E0h+var_310], r9
  00000001414115C9  and     rbx, rax
  00000001414115CC  not     rbx
  00000001414115CF  and     rbx, r9
  00000001414115D2  imul    ecx, r14d, -4Ah
  00000001414115D6  mov     dword ptr [rsp+5E0h+var_2F0], ecx
  00000001414115DD  mov     r8, rbx
  00000001414115E0  shr     r8, cl
  00000001414115E3  mov     rax, rsi
  00000001414115E6  shr     rax, 0Bh
  00000001414115EA  not     eax
  00000001414115EC  and     eax, 1D000001h
  00000001414115F1  mov     [rsp+5E0h+var_2C0], rax
  00000001414115F9  imul    ecx, r14d, 0E224EC8h
  0000000141411600  mov     [rsp+5E0h+var_5A0], rcx
  0000000141411605  add     rcx, rsp
  0000000141411608  add     rcx, 5E0h
  000000014141160F  imul    rcx, rax
  0000000141411613  not     rcx
  0000000141411616  shr     rsi, 22h
  000000014141161A  not     esi
  000000014141161C  mov     [rsp+5E0h+var_E0], rsi
  0000000141411624  mov     eax, esi
  0000000141411626  and     eax, 3Bh
  0000000141411629  mov     [rsp+5E0h+var_4F8], rax
  0000000141411631  imul    r9d, r14d, 2479918h
  0000000141411638  lea     r11, [rsp+r9+5E0h+var_5E0]
  000000014141163C  add     r11, 5E0h
  0000000141411643  imul    r11, rax
  0000000141411647  not     r11
  000000014141164A  and     r11, rcx
  000000014141164D  not     r8d
  0000000141411650  imul    eax, r14d, 800E9707h
  0000000141411657  mov     dword ptr [rsp+5E0h+var_308], eax
  000000014141165E  and     r8d, eax
  0000000141411661  mov     rax, rbx
  0000000141411664  shr     rax, 3Fh
  0000000141411668  mov     [rsp+5E0h+var_460], rax
  0000000141411670  imul    ecx, r14d, 19FD0478h
  0000000141411677  mov     [rsp+5E0h+var_4C8], rcx
  000000014141167F  imul    ecx, r14d, 503EA68h
  0000000141411686  imul    eax, r14d, 2BC5150h
  000000014141168D  mov     [rsp+5E0h+var_5D8], rax
  0000000141411692  imul    eax, r14d, 1B5B2D20h
  0000000141411699  mov     [rsp+5E0h+var_560], rax
  00000001414116A1  imul    eax, r14d, 3310988h
  00000001414116A8  mov     [rsp+5E0h+var_3E8], rax
  00000001414116B0  test    r8b, 1
  00000001414116B4  not     rdx
  00000001414116B7  lea     rax, [rsp+rax+5E0h]
  00000001414116BF  mov     [rsp+5E0h+var_300], rax
  00000001414116C7  cmovz   rdx, rax
  00000001414116CB  lea     rcx, [rsp+rcx+5E0h]
  00000001414116D3  mov     [rsp+5E0h+var_278], rcx
  00000001414116DB  not     r11
  00000001414116DE  cmovz   r11, rcx
  00000001414116E2  imul    eax, r14d, 1D2E0E00h
  00000001414116E9  mov     [rsp+5E0h+var_588], rax
  00000001414116EE  imul    ecx, r14d, 0F807770h
  00000001414116F5  mov     [rsp+5E0h+var_4C0], rcx
  00000001414116FD  imul    eax, r14d, 1BCFE558h
  0000000141411704  mov     [rsp+5E0h+var_2A0], rax
  000000014141170C  mov     rdi, r14
  000000014141170F  mov     rax, [rsp+rax+5E0h]
  0000000141411717  mov     [rsp+5E0h+var_520], rax
  000000014141171F  mov     rcx, rax
  0000000141411722  shr     rcx, 3Fh
  0000000141411726  mov     rax, [rsp+5E0h+arg_158]
  000000014141172E  mov     ecx, eax
  0000000141411730  not     ecx
  0000000141411732  setz    byte ptr [rsp+5E0h+var_5B0]
  0000000141411737  mov     r15d, ecx
  000000014141173A  shr     r15d, 0Eh
  000000014141173E  and     r15d, 20001h
  0000000141411745  mov     [rsp+5E0h+var_2B0], r15
  000000014141174D  mov     r8, 243061A2355C4F4h
  0000000141411757  imul    r8, r14
  000000014141175B  imul    r9d, edi, 6621310h
  0000000141411762  mov     [rsp+5E0h+var_568], r9
  0000000141411767  bt      eax, 0Eh
  000000014141176B  lea     rbp, [rsp+r9+5E0h]
  0000000141411773  cmovnb  rbp, r8
  0000000141411777  mov     r8d, ecx
  000000014141177A  and     r8d, 401h
  0000000141411781  mov     rsi, rax
  0000000141411784  shr     rsi, 25h
  0000000141411788  not     esi
  000000014141178A  and     esi, 4001h
  0000000141411790  imul    rsi, r8
  0000000141411794  mov     [rsp+5E0h+var_3C0], rsi
  000000014141179C  shr     ecx, 8
  000000014141179F  and     ecx, 5
  00000001414117A2  mov     r8, rax
  00000001414117A5  shr     r8, 22h
  00000001414117A9  and     r8d, 9001h
  00000001414117B0  imul    r8, rcx
  00000001414117B4  mov     r9, r8
  00000001414117B7  mov     [rsp+5E0h+var_2C8], r8
  00000001414117BF  mov     r8, r10
  00000001414117C2  mov     ecx, r8d
  00000001414117C5  and     ecx, 9
  00000001414117C8  shr     r8d, 4
  00000001414117CC  and     r8d, 400001h
  00000001414117D3  imul    r8, rcx
  00000001414117D7  mov     r10, r8
  00000001414117DA  mov     [rsp+5E0h+var_3A0], r8
  00000001414117E2  imul    ecx, edi, 19884C40h
  00000001414117E8  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001414117EC  add     r8, 5E0h
  00000001414117F3  mov     [rsp+5E0h+var_298], r8
  00000001414117FB  imul    r13, r8
  00000001414117FF  not     r13
  0000000141411802  imul    r8d, edi, 139AF168h
  0000000141411809  mov     [rsp+5E0h+var_4D0], r8
  0000000141411811  add     r8, rsp
  0000000141411814  add     r8, 5E0h
  000000014141181B  imul    r8, r10
  000000014141181F  not     r8
  0000000141411822  and     r8, r13
  0000000141411825  mov     r10, [rsp+5E0h+var_538]
  000000014141182D  shr     r10, 1Bh
  0000000141411831  not     r10d
  0000000141411834  and     r10d, 8001h
  000000014141183B  mov     [rsp+5E0h+var_340], r10
  0000000141411843  not     r8
  0000000141411846  imul    ecx, edi, 182A2398h
  000000014141184C  mov     [rsp+5E0h+var_418], rcx
  0000000141411854  lea     r14, [rsp+rcx+5E0h+var_5E0]
  0000000141411858  add     r14, 5E0h
  000000014141185F  imul    r14, r10
  0000000141411863  add     r14, r8
  0000000141411866  imul    ecx, edi, 1DA2C638h
  000000014141186C  lea     r8, [rsp+rcx+5E0h+var_5E0]
  0000000141411870  add     r8, 5E0h
  0000000141411877  mov     [rsp+5E0h+var_410], r8
  000000014141187F  mov     rcx, [rsp+5E0h+var_558]
  0000000141411887  imul    rcx, r8
  000000014141188B  not     rcx
  000000014141188E  not     r14
  0000000141411891  and     r14, rcx
  0000000141411894  mov     rcx, [rsp+5E0h+var_560]
  000000014141189C  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001414118A0  add     r8, 5E0h
  00000001414118A7  mov     [rsp+5E0h+var_100], r8
  00000001414118AF  mov     rcx, r9
  00000001414118B2  imul    rcx, r8
  00000001414118B6  not     rcx
  00000001414118B9  mov     r9, rax
  00000001414118BC  shr     r9, 1Bh
  00000001414118C0  and     r9d, 480001h
  00000001414118C7  mov     [rsp+5E0h+var_3B8], r9
  00000001414118CF  imul    eax, edi, 12B180F8h
  00000001414118D5  mov     [rsp+5E0h+var_530], rax
  00000001414118DD  add     rax, rsp
  00000001414118E0  add     rax, 5E0h
  00000001414118E6  mov     [rsp+5E0h+var_420], rax
  00000001414118EE  imul    r9, rax
  00000001414118F2  not     r9
  00000001414118F5  and     r9, rcx
  00000001414118F8  mov     rax, [rsp+5E0h+var_500]
  0000000141411900  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000141411904  add     rcx, 5E0h
  000000014141190B  imul    rcx, rsi
  000000014141190F  not     r9
  0000000141411912  add     r9, rcx
  0000000141411915  not     r9
  0000000141411918  imul    ecx, edi, 1CB955C8h
  000000014141191E  lea     rax, [rsp+rcx+5E0h+var_5E0]
  0000000141411922  add     rax, 5E0h
  0000000141411928  mov     [rsp+5E0h+var_348], rax
  0000000141411930  mov     r8, r15
  0000000141411933  imul    r8, rax
  0000000141411937  not     r8
  000000014141193A  and     r8, r9
  000000014141193D  imul    ecx, edi, 1E8C36A8h
  0000000141411943  lea     r10, [rsp+rcx+5E0h+var_5E0]
  0000000141411947  add     r10, 5E0h
  000000014141194E  mov     [rsp+5E0h+var_2B8], r10
  0000000141411956  imul    eax, edi, 123CC8C0h
  000000014141195C  mov     [rsp+5E0h+var_448], rax
  0000000141411964  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000141411968  add     rcx, 5E0h
  000000014141196F  imul    rcx, [rsp+5E0h+var_4F8]
  0000000141411978  mov     r9, [rsp+5E0h+var_5C0]
  000000014141197D  imul    r9, r10
  0000000141411981  add     r9, rcx
  0000000141411984  imul    eax, edi, 0C4F6DE8h
  000000014141198A  mov     [rsp+5E0h+var_438], rax
  0000000141411992  add     rax, rsp
  0000000141411995  add     rax, 5E0h
  000000014141199B  mov     [rsp+5E0h+var_428], rax
  00000001414119A3  mov     rcx, [rsp+5E0h+var_450]
  00000001414119AB  imul    rcx, rax
  00000001414119AF  not     rcx
  00000001414119B2  not     r9
  00000001414119B5  and     r9, rcx
  00000001414119B8  imul    eax, edi, 11535850h
  00000001414119BE  mov     [rsp+5E0h+var_5E0], rax
  00000001414119C2  add     rax, rsp
  00000001414119C5  add     rax, 5E0h
  00000001414119CB  mov     [rsp+5E0h+var_328], rax
  00000001414119D3  mov     rcx, [rsp+5E0h+var_2C0]
  00000001414119DB  imul    rcx, rax
  00000001414119DF  not     r9
  00000001414119E2  mov     rcx, [rcx+r9]
  00000001414119E6  mov     [rsp+5E0h+var_50], rcx
  00000001414119EE  mov     rax, 37A574B36D20F7FDh
  00000001414119F8  imul    rax, rdi
  00000001414119FC  and     rax, rbx
  00000001414119FF  not     rax
  0000000141411A02  mov     rcx, rax
  0000000141411A05  mov     r10, 8B9B6C3526D9B25Bh
  0000000141411A0F  imul    r10, rdi
  0000000141411A13  add     r10, rax
  0000000141411A16  mov     r9, r10
  0000000141411A19  not     r9
  0000000141411A1C  mov     [rsp+5E0h+var_400], r9
  0000000141411A24  mov     r13, 92B5B805026D5E2Ch
  0000000141411A2E  imul    r13, rdi
  0000000141411A32  add     r13, rax
  0000000141411A35  mov     rsi, r13
  0000000141411A38  not     rsi
  0000000141411A3B  and     r9, r13
  0000000141411A3E  not     r9
  0000000141411A41  mov     r15, r10
  0000000141411A44  and     r15, rsi
  0000000141411A47  not     r15
  0000000141411A4A  and     r15, r9
  0000000141411A4D  not     r12
  0000000141411A50  mov     rax, [r12]
  0000000141411A54  mov     [rsp+5E0h+var_560], rax
  0000000141411A5C  mov     rax, [rdx]
  0000000141411A5F  mov     [rsp+5E0h+var_60], rax
  0000000141411A67  mov     rax, [r11]
  0000000141411A6A  mov     [rsp+5E0h+var_98], rax
  0000000141411A72  not     r14
  0000000141411A75  mov     rax, [r14]
  0000000141411A78  mov     [rsp+5E0h+var_268], rax
  0000000141411A80  not     r8
  0000000141411A83  mov     rax, [r8]
  0000000141411A86  mov     [rsp+5E0h+var_260], rax
  0000000141411A8E  imul    eax, edi, 10DEA018h
  0000000141411A94  mov     rax, [rsp+rax+5E0h]
  0000000141411A9C  mov     [rsp+5E0h+var_58], rax
  0000000141411AA4  mov     rbx, 1AFA9C11624DC096h
  0000000141411AAE  imul    rbx, rdi
  0000000141411AB2  mov     rax, 0D0EEB36532F4C3F2h
  0000000141411ABC  imul    rax, rdi
  0000000141411AC0  mov     [rsp+5E0h+var_5C8], rax
  0000000141411AC5  mov     r11, 5AB175EBE91E750Fh
  0000000141411ACF  imul    r11, rdi
  0000000141411AD3  mov     rax, 0D689E21C0967BEEEh
  0000000141411ADD  imul    rax, rdi
  0000000141411AE1  mov     [rsp+5E0h+var_2F8], rcx
  0000000141411AE9  add     rax, rcx
  0000000141411AEC  mov     [rsp+5E0h+var_458], rax
  0000000141411AF4  mov     r14, 1D29FEBA488E5F44h
  0000000141411AFE  imul    r14, rdi
  0000000141411B02  add     r14, rcx
  0000000141411B05  mov     r9, 0F3001666F2FC7149h
  0000000141411B0F  imul    r9, rdi
  0000000141411B13  add     r9, rcx
  0000000141411B16  mov     r8, 823B5DB6D8252E43h
  0000000141411B20  imul    r8, rdi
  0000000141411B24  add     r8, rcx
  0000000141411B27  mov     rax, 8A337E160B6CB8C6h
  0000000141411B31  imul    rax, rdi
  0000000141411B35  mov     [rsp+5E0h+var_590], rax
  0000000141411B3A  mov     rax, 304C7F2436AF85F1h
  0000000141411B44  imul    rax, rdi
  0000000141411B48  mov     [rsp+5E0h+var_390], rax
  0000000141411B50  mov     rax, [rsp+5E0h+arg_70]
  0000000141411B58  mov     [rsp+5E0h+var_48], rax
  0000000141411B60  mov     rax, [rsp+5E0h+var_4C8]
  0000000141411B68  mov     rax, [rsp+rax+5E0h]
  0000000141411B70  mov     [rsp+5E0h+var_2E8], rax
  0000000141411B78  mov     rax, [rsp+5E0h+var_5D8]
  0000000141411B7D  mov     rax, [rsp+rax+5E0h]
  0000000141411B85  mov     [rsp+5E0h+var_398], rax
  0000000141411B8D  mov     rax, [rsp+5E0h+var_4C0]
  0000000141411B95  mov     rax, [rsp+rax+5E0h]
  0000000141411B9D  mov     [rsp+5E0h+var_90], rax
  0000000141411BA5  imul    ecx, edi, 148461D8h
  0000000141411BAB  mov     [rsp+5E0h+var_548], rcx
  0000000141411BB3  imul    eax, edi, 19139408h
  0000000141411BB9  mov     [rsp+5E0h+var_528], rax
  0000000141411BC1  mov     rax, [rsp+rax+5E0h]
  0000000141411BC9  mov     [rsp+5E0h+var_80], rax
  0000000141411BD1  imul    eax, edi, 48F3230h
  0000000141411BD7  mov     [rsp+5E0h+var_508], rax
  0000000141411BDF  mov     rax, [rsp+rax+5E0h]
  0000000141411BE7  mov     [rsp+5E0h+var_88], rax
  0000000141411BEF  imul    edx, edi, 8A9AC28h
  0000000141411BF5  mov     [rsp+5E0h+var_5D0], rdx
  0000000141411BFA  imul    eax, edi, 0FF52FA8h
  0000000141411C00  mov     [rsp+5E0h+var_3B0], rax
  0000000141411C08  mov     rax, [rsp+rax+5E0h]
  0000000141411C10  mov     [rsp+5E0h+var_2D0], rax
  0000000141411C18  mov     rax, [rsp+rdx+5E0h]
  0000000141411C20  mov     [rsp+5E0h+var_288], rax
  0000000141411C28  mov     rax, [rsp+5E0h+var_588]
  0000000141411C2D  mov     rax, [rsp+rax+5E0h]
  0000000141411C35  mov     [rsp+5E0h+var_78], rax
  0000000141411C3D  mov     rax, [rsp+rcx+5E0h]
  0000000141411C45  mov     [rsp+5E0h+var_70], rax
  0000000141411C4D  imul    eax, edi, 834F3F0h
  0000000141411C53  mov     [rsp+5E0h+var_5B8], rax
  0000000141411C58  mov     rax, [rsp+rax+5E0h]
  0000000141411C60  mov     [rsp+5E0h+var_68], rax
  0000000141411C68  mov     rax, 0D2F90C230FBFD972h
  0000000141411C72  mov     rax, 5CF16B53B6926514h
  0000000141411C7C  mov     rax, 0D2F90C230FBFD972h
  0000000141411C86  mov     rax, 5CF16B53B6926514h
  0000000141411C90  mov     rax, 51D771865B9D50B3h
  0000000141411C9A  mov     rax, 9FD29A784CC31136h
  0000000141411CA4  test    r8, 0
  0000000141411CAB  call    locret_141411CBB  ; -> locret_141411CBB
  0000000141411CB0  jnb     loc_141411CBC
  0000000141411CB6  jmp     loc_14141420E
  0000000141411CBB  retn
  0000000141411CBC  nop
  0000000141411CBD  jmp     loc_14141507B
  0000000141411CC2  mov     rax, 0D2F90C230FBFD972h
  0000000141411CCC  mov     rax, 5CF16B53B6926514h
  0000000141411CD6  mov     rax, 51D771865B9D50B3h
  0000000141411CE0  mov     rax, 9FD29A784CC31136h
  0000000141411CEA  mov     rax, 3119FFE1AA9BF984h
  0000000141411CF4  mov     rax, 9BC5DD0397FAFE75h
  0000000141411CFE  mov     rcx, [rsp+5E0h+var_560]
  0000000141411D06  mov     rax, [rsp+5E0h+var_438]
  0000000141411D0E  mov     [rax], cl
  0000000141411D10  mov     rax, [rsp+5E0h+var_2F0]
  0000000141411D18  not     rax
  0000000141411D1B  mov     rdx, [rsp+5E0h+var_3E0]
  0000000141411D23  mov     [rdx], rax
  0000000141411D26  mov     rax, [rsp+5E0h+var_60]
  0000000141411D2E  mov     rdx, [rsp+5E0h+var_550]
  0000000141411D36  mov     [rdx], rax
  0000000141411D39  mov     rax, [rsp+5E0h+var_588]
  0000000141411D3E  mov     [rax], r12
  0000000141411D41  mov     rax, [rsp+5E0h+var_90]
  0000000141411D49  mov     rdx, [rsp+5E0h+var_3C8]
  0000000141411D51  mov     [rdx], rax
  0000000141411D54  mov     rax, [rsp+5E0h+var_520]
  0000000141411D5C  mov     rdx, [rsp+5E0h+var_4E0]
  0000000141411D64  mov     [rdx], rax
  0000000141411D67  mov     rax, [rsp+5E0h+var_80]
  0000000141411D6F  mov     rdx, [rsp+5E0h+var_3F8]
  0000000141411D77  mov     [rdx], rax
  0000000141411D7A  mov     rax, [rsp+5E0h+var_88]
  0000000141411D82  mov     [r8], rax
  0000000141411D85  mov     rax, [rsp+5E0h+var_268]
  0000000141411D8D  mov     rdx, [rsp+5E0h+var_500]
  0000000141411D95  mov     [rdx], rax
  0000000141411D98  mov     rax, [rsp+5E0h+var_300]
  0000000141411DA0  mov     rdx, [rsp+5E0h+var_2D0]
  0000000141411DA8  mov     [rax], rdx
  0000000141411DAB  mov     rax, [rsp+5E0h+var_288]
  0000000141411DB3  mov     r8, [rsp+5E0h+var_418]
  0000000141411DBB  mov     [r8], rax
  0000000141411DBE  mov     rax, [rsp+5E0h+var_78]
  0000000141411DC6  mov     [r9], rax
  0000000141411DC9  mov     rax, [rsp+5E0h+var_260]
  0000000141411DD1  mov     r8, [rsp+5E0h+var_4C8]
  0000000141411DD9  mov     [r8], rax
  0000000141411DDC  mov     rax, [rsp+5E0h+var_70]
  0000000141411DE4  mov     [r11], rax
  0000000141411DE7  mov     rax, [rsp+5E0h+var_2B8]
  0000000141411DEF  mov     r8, [rsp+5E0h+var_2E8]
  0000000141411DF7  mov     [rax], r8
  0000000141411DFA  mov     r8, [rsp+5E0h+var_4C0]
  0000000141411E02  not     r8
  0000000141411E05  mov     rax, [rsp+5E0h+var_50]
  0000000141411E0D  mov     [r8], rax
  0000000141411E10  mov     rax, [rsp+5E0h+var_68]
  0000000141411E18  mov     [r10], rax
  0000000141411E1B  mov     rax, [rsp+5E0h+var_4D0]
  0000000141411E23  mov     [rax], rcx
  0000000141411E26  mov     r13, rcx
  0000000141411E29  mov     rax, [rsp+5E0h+var_298]
  0000000141411E31  mov     rcx, [rsp+5E0h+var_308]
  0000000141411E39  mov     [rax], rcx
  0000000141411E3C  mov     rax, [rsp+5E0h+var_310]
  0000000141411E44  mov     rcx, [rsp+5E0h+var_398]
  0000000141411E4C  mov     [rax], rcx
  0000000141411E4F  mov     rax, [rsp+5E0h+var_5C8]
  0000000141411E54  mov     [rax], rbp
  0000000141411E57  mov     rax, [rsp+5E0h+var_58]
  0000000141411E5F  mov     rcx, [rsp+5E0h+var_318]
  0000000141411E67  mov     [rcx], rax
  0000000141411E6A  mov     rax, [rsp+5E0h+var_510]
  0000000141411E72  mov     rcx, [rsp+5E0h+var_518]
  0000000141411E7A  lea     rax, [rcx+rax+2]
  0000000141411E7F  mov     rcx, [rsp+5E0h+var_5C0]
  0000000141411E84  not     rcx
  0000000141411E87  mov     r9, [rsp+5E0h+var_3E8]
  0000000141411E8F  mov     [rcx+r9], rax
  0000000141411E93  mov     rcx, [rsp+5E0h+var_428]
  0000000141411E9B  or      rcx, [rsp+5E0h+var_4F8]
  0000000141411EA3  mov     rax, [rsp+5E0h+var_3F0]
  0000000141411EAB  mov     [rcx], rax
  0000000141411EAE  mov     rcx, [rsp+5E0h+var_4D8]
  0000000141411EB6  not     rcx
  0000000141411EB9  mov     rax, [rsp+5E0h+var_400]
  0000000141411EC1  mov     [rcx], rax
  0000000141411EC4  mov     rcx, [rsp+5E0h+var_408]
  0000000141411ECC  not     rcx
  0000000141411ECF  mov     rax, [rsp+5E0h+var_440]
  0000000141411ED7  mov     [rcx], rax
  0000000141411EDA  lea     rax, [rsi+rsi*2]
  0000000141411EDE  add     rax, r14
  0000000141411EE1  inc     rax
  0000000141411EE4  mov     [rsp+5E0h+var_5C0], rax
  0000000141411EE9  mov     rbx, [rsp+5E0h+var_3D0]
  0000000141411EF1  add     rbx, rdx
  0000000141411EF4  add     rbx, [rsp+5E0h+var_340]
  0000000141411EFC  add     rbx, [rsp+5E0h+var_348]
  0000000141411F04  imul    rbx, [rsp+5E0h+var_2C8]
  0000000141411F0D  mov     rax, [rsp+5E0h+var_528]
  0000000141411F15  not     rax
  0000000141411F18  not     rbx
  0000000141411F1B  and     rbx, rax
  0000000141411F1E  not     rbx
  0000000141411F21  add     rbx, [rsp+5E0h+var_328]
  0000000141411F29  mov     r15, [rsp+5E0h+var_580]
  0000000141411F2E  mov     rax, r15
  0000000141411F31  mov     r9, [rsp+5E0h+var_390]
  0000000141411F39  and     rax, r9
  0000000141411F3C  not     rax
  0000000141411F3F  mov     [rsp+5E0h+var_5E0], rax
  0000000141411F43  mov     rdx, [rsp+5E0h+var_570]
  0000000141411F48  mov     rcx, rdx
  0000000141411F4B  and     rcx, rax
  0000000141411F4E  not     rcx
  0000000141411F51  and     rcx, rbp
  0000000141411F54  not     rcx
  0000000141411F57  mov     r8, 7775C344444440D8h
  0000000141411F61  imul    r8, rcx
  0000000141411F65  mov     r10, [rsp+5E0h+var_3B0]
  0000000141411F6D  not     r10
  0000000141411F70  mov     rcx, r9
  0000000141411F73  mov     r14, r9
  0000000141411F76  not     rcx
  0000000141411F79  mov     r9, rcx
  0000000141411F7C  mov     rsi, [rsp+5E0h+var_5D8]
  0000000141411F81  and     r9, rsi
  0000000141411F84  and     r9, r10
  0000000141411F87  mov     r10, 2224B06EEEEEF411h
  0000000141411F91  imul    r9, r10
  0000000141411F95  add     r9, r8
  0000000141411F98  mov     r8, rdx
  0000000141411F9B  and     r8, rcx
  0000000141411F9E  mov     r11, r13
  0000000141411FA1  and     r11, r8
  0000000141411FA4  not     r8
  0000000141411FA7  and     r8, r15
  0000000141411FAA  not     r8
  0000000141411FAD  not     r11
  0000000141411FB0  and     r11, r8
  0000000141411FB3  mov     r8, rbp
  0000000141411FB6  mov     r12, rbp
  0000000141411FB9  and     r8, r11
  0000000141411FBC  not     r11
  0000000141411FBF  mov     rbp, rdi
  0000000141411FC2  and     r11, rdi
  0000000141411FC5  not     r11
  0000000141411FC8  not     r8
  0000000141411FCB  and     r8, r11
  0000000141411FCE  or      r10, 2
  0000000141411FD2  imul    r10, r8
  0000000141411FD6  add     r10, r9
  0000000141411FD9  mov     r9, rdi
  0000000141411FDC  and     r9, rcx
  0000000141411FDF  not     r9
  0000000141411FE2  mov     r8, r12
  0000000141411FE5  and     r8, r14
  0000000141411FE8  mov     rax, r14
  0000000141411FEB  not     r8
  0000000141411FEE  and     r8, r9
  0000000141411FF1  mov     r9, r13
  0000000141411FF4  and     r9, r8
  0000000141411FF7  mov     r11, rdx
  0000000141411FFA  and     r11, r9
  0000000141411FFD  not     r11
  0000000141412000  not     r9
  0000000141412003  and     r9, rsi
  0000000141412006  not     r9
  0000000141412009  and     r9, r11
  000000014141200C  mov     r11, 0AAA6682AAAAAA219h
  0000000141412016  imul    r11, r9
  000000014141201A  mov     r14, [rsp+5E0h+var_508]
  0000000141412022  mov     r9, r14
  0000000141412025  not     r9
  0000000141412028  and     r9, rcx
  000000014141202B  mov     rsi, r13
  000000014141202E  and     rsi, r9
  0000000141412031  not     r9
  0000000141412034  and     r9, r15
  0000000141412037  not     r9
  000000014141203A  not     rsi
  000000014141203D  and     rsi, r9
  0000000141412040  not     rsi
  0000000141412043  mov     rdi, 221C2B6EEEEEE2F1h
  000000014141204D  imul    rdi, rsi
  0000000141412051  add     rdi, r11
  0000000141412054  mov     r9, r13
  0000000141412057  and     r9, rcx
  000000014141205A  and     r14, r9
  000000014141205D  mov     r11, 0FFFBBD7FFFFFF773h
  0000000141412067  imul    r11, r14
  000000014141206B  add     r11, rdi
  000000014141206E  mov     rdi, [rsp+5E0h+var_3C0]
  0000000141412076  not     rdi
  0000000141412079  and     rdi, rcx
  000000014141207C  not     rdi
  000000014141207F  mov     rsi, 3334E766666669D5h
  0000000141412089  imul    rsi, rdi
  000000014141208D  add     rsi, r11
  0000000141412090  add     rsi, r10
  0000000141412093  mov     r10, [rsp+5E0h+var_5A8]
  0000000141412098  and     r10, rcx
  000000014141209B  not     r10
  000000014141209E  mov     r11, rbp
  00000001414120A1  and     r11, rax
  00000001414120A4  mov     rdi, r11
  00000001414120A7  not     rdi
  00000001414120AA  and     r10, rdi
  00000001414120AD  mov     r14, rdx
  00000001414120B0  mov     r12, rdx
  00000001414120B3  and     r14, r10
  00000001414120B6  not     r14
  00000001414120B9  and     r14, r13
  00000001414120BC  not     r10
  00000001414120BF  mov     rdx, [rsp+5E0h+var_5D8]
  00000001414120C4  and     r10, rdx
  00000001414120C7  not     r10
  00000001414120CA  and     r14, r10
  00000001414120CD  not     r14
  00000001414120D0  mov     r10, 1114797777777E53h
  00000001414120DA  imul    r10, r14
  00000001414120DE  and     rdi, r15
  00000001414120E1  mov     r14, r15
  00000001414120E4  and     r12, rax
  00000001414120E7  and     r15, r12
  00000001414120EA  not     r12
  00000001414120ED  and     r12, r13
  00000001414120F0  and     r11, r13
  00000001414120F3  and     r8, rdx
  00000001414120F6  not     r8
  00000001414120F9  and     r8, r13
  00000001414120FC  and     r14, rcx
  00000001414120FF  not     r14
  0000000141412102  and     r13, rax
  0000000141412105  not     r13
  0000000141412108  and     r13, rbp
  000000014141210B  and     r13, r14
  000000014141210E  not     r11
  0000000141412111  mov     r14, [rsp+5E0h+var_570]
  0000000141412116  and     r11, r14
  0000000141412119  and     r14, r13
  000000014141211C  not     r14
  000000014141211F  not     r13
  0000000141412122  and     r13, rdx
  0000000141412125  not     r13
  0000000141412128  and     r13, r14
  000000014141212B  mov     r14, 555997D555555DE6h
  0000000141412135  imul    r14, r13
  0000000141412139  add     r14, r10
  000000014141213C  not     r15
  000000014141213F  not     r12
  0000000141412142  and     r12, rbp
  0000000141412145  and     r12, r15
  0000000141412148  mov     r10, 110BF47777776D2Eh
  0000000141412152  imul    r10, r12
  0000000141412156  add     r10, r14
  0000000141412159  add     r10, rsi
  000000014141215C  not     rdi
  000000014141215F  and     r11, rdi
  0000000141412162  mov     rsi, 0BBBF2422222228FBh
  000000014141216C  imul    rsi, r11
  0000000141412170  mov     rdi, [rsp+5E0h+var_3B8]
  0000000141412178  not     rdi
  000000014141217B  and     rdi, rcx
  000000014141217E  mov     r11, 333929E666667263h
  0000000141412188  imul    r11, rdi
  000000014141218C  add     r11, rsi
  000000014141218F  add     r11, r10
  0000000141412192  not     r9
  0000000141412195  and     r9, rdx
  0000000141412198  and     r9, [rsp+5E0h+var_5E0]
  000000014141219C  and     rbp, r9
  000000014141219F  not     r9
  00000001414121A2  and     r9, [rsp+5E0h+var_5A8]
  00000001414121A7  not     rbp
  00000001414121AA  not     r9
  00000001414121AD  and     r9, rbp
  00000001414121B0  mov     rdx, 444960DDDDDDE826h
  00000001414121BA  imul    rdx, r9
  00000001414121BE  mov     r9, 8885FA3BBBBBB699h
  00000001414121C8  imul    r9, r8
  00000001414121CC  mov     rax, [rsp+5E0h+var_448]
  00000001414121D4  not     rax
  00000001414121D7  add     r9, rdx
  00000001414121DA  and     rax, rcx
  00000001414121DD  mov     rdx, 4440DBDDDDDDD704h
  00000001414121E7  imul    rdx, rax
  00000001414121EB  add     rdx, r9
  00000001414121EE  mov     r8, [rsp+5E0h+var_4F0]
  00000001414121F6  and     rcx, r8
  00000001414121F9  not     r8
  00000001414121FC  and     r8, [rsp+5E0h+var_390]
  0000000141412204  not     rcx
  0000000141412207  not     r8
  000000014141220A  and     r8, rcx
  000000014141220D  not     r8
  0000000141412210  mov     rcx, 777A05C444444967h
  000000014141221A  imul    rcx, r8
  000000014141221E  add     rcx, rdx
  0000000141412221  add     rcx, r11
  0000000141412224  mov     rsi, [rsp+5E0h+var_48]
  000000014141222C  mov     rdx, rsi
  000000014141222F  not     rdx
  0000000141412232  imul    rcx, [rsp+5E0h+var_2B0]
  000000014141223B  mov     r8, rbx
  000000014141223E  mov     rax, [rsp+5E0h+var_5B0]
  0000000141412243  mov     r9, [rsp+5E0h+var_4E8]
  000000014141224B  mov     [r9], rax
  000000014141224E  mov     r9, rbx
  0000000141412251  not     r9
  0000000141412254  mov     r10, rcx
  0000000141412257  not     r10
  000000014141225A  mov     rax, [rsp+5E0h+var_558]
  0000000141412262  mov     r11, [rsp+5E0h+var_5C0]
  0000000141412267  mov     [rax], r11
  000000014141226A  mov     rax, r9
  000000014141226D  and     rax, r10
  0000000141412270  not     rax
  0000000141412273  mov     r11, rdx
  0000000141412276  and     r11, rbx
  0000000141412279  and     rbx, rcx
  000000014141227C  not     rbx
  000000014141227F  and     rbx, rax
  0000000141412282  mov     rax, rsi
  0000000141412285  and     rax, rcx
  0000000141412288  and     r8, rax
  000000014141228B  not     r8
  000000014141228E  not     rax
  0000000141412291  and     rax, r9
  0000000141412294  not     rax
  0000000141412297  and     r8, rax
  000000014141229A  not     r8
  000000014141229D  add     r8, r8
  00000001414122A0  not     rbx
  00000001414122A3  and     rbx, rsi
  00000001414122A6  sub     r8, rbx
  00000001414122A9  lea     rax, [r8+rax*2]
  00000001414122AD  not     r11
  00000001414122B0  mov     r8, rsi
  00000001414122B3  and     r8, r9
  00000001414122B6  not     r8
  00000001414122B9  and     r8, r11
  00000001414122BC  not     r8
  00000001414122BF  and     r8, rcx
  00000001414122C2  add     r8, rax
  00000001414122C5  and     r9, rdx
  00000001414122C8  and     r10, r9
  00000001414122CB  not     r9
  00000001414122CE  and     r9, rcx
  00000001414122D1  not     r10
  00000001414122D4  not     r9
  00000001414122D7  and     r9, r10
  00000001414122DA  lea     rax, [r9+r8]
  00000001414122DE  add     rax, 2
  00000001414122E2  mov     rcx, [rsp+5E0h+var_568]
  00000001414122E7  add     rsp, 5A0h
  00000001414122EE  pop     rbx
  00000001414122EF  pop     rbp
  00000001414122F0  pop     rdi
  00000001414122F1  pop     rsi
  00000001414122F2  pop     r12
  00000001414122F4  pop     r13
  00000001414122F6  pop     r14
  00000001414122F8  pop     r15
  00000001414122FA  jmp     rax
  00000001414122FC  mov     rax, 0D2F90C230FBFD972h
  0000000141412306  mov     rax, 5CF16B53B6926514h
  0000000141412310  mov     rax, 51D771865B9D50B3h
  000000014141231A  mov     rax, 9FD29A784CC31136h
  0000000141412324  mov     rax, 3119FFE1AA9BF984h
  000000014141232E  mov     rax, 9BC5DD0397FAFE75h
  0000000141412338  mov     eax, [rbp+0]
  000000014141233B  mov     [rsp+5E0h+var_B0], rax
  0000000141412343  imul    ecx, edi, 578A2Ah
  0000000141412349  imul    edx, edi, 7C03BB8h
  000000014141234F  mov     [rsp+5E0h+var_4E0], rdx
  0000000141412357  imul    edx, edi, 81A71BCBh
  000000014141235D  imul    ebp, edi, 0CC4262h
  0000000141412363  imul    r12d, edi, 165742B8h
  000000014141236A  mov     [rsp+5E0h+var_4F0], r12
  0000000141412372  cmp     eax, ecx
  0000000141412374  cmovb   rbp, rdx
  0000000141412378  setb    r12b
  000000014141237C  add     rbp, rbx
  000000014141237F  mov     rcx, [rsp+5E0h+var_560]
  0000000141412387  add     rbp, rcx
  000000014141238A  mov     rdx, rbp
  000000014141238D  not     rdx
  0000000141412390  and     rsi, rdx
  0000000141412393  not     rsi
  0000000141412396  and     r13, rbp
  0000000141412399  mov     [rsp+5E0h+var_270], rbp
  00000001414123A1  not     r13
  00000001414123A4  and     r13, rsi
  00000001414123A7  and     rsi, r10
  00000001414123AA  and     r10, r13
  00000001414123AD  not     r13
  00000001414123B0  and     r13, [rsp+5E0h+var_400]
  00000001414123B8  not     r13
  00000001414123BB  not     r10
  00000001414123BE  and     r10, r13
  00000001414123C1  mov     rax, r15
  00000001414123C4  not     rax
  00000001414123C7  mov     rbx, rdx
  00000001414123CA  mov     [rsp+5E0h+var_320], rdx
  00000001414123D2  and     rax, rdx
  00000001414123D5  not     rax
  00000001414123D8  and     r15, rbp
  00000001414123DB  not     r15
  00000001414123DE  and     r15, rax
  00000001414123E1  add     rsi, r15
  00000001414123E4  not     r14
  00000001414123E7  and     r14, rdx
  00000001414123EA  not     r14
  00000001414123ED  and     r14, [rsp+5E0h+var_458]
  00000001414123F5  not     r8
  00000001414123F8  and     r8, rdx
  00000001414123FB  not     r8
  00000001414123FE  and     r8, r9
  0000000141412401  mov     rdx, r8
  0000000141412404  and     r12b, byte ptr [rsp+5E0h+var_460]
  000000014141240C  xor     r12b, 1
  0000000141412410  and     r11, rbx
  0000000141412413  movzx   r8d, byte ptr [rsp+5E0h+var_5B0]
  0000000141412419  test    r8b, r12b
  000000014141241C  mov     byte ptr [rsp+5E0h+var_3D0], r12b
  0000000141412424  cmovnz  rdx, r14
  0000000141412428  mov     [rsp+5E0h+var_C8], rdx
  0000000141412430  mov     rax, [rsp+5E0h+var_390]
  0000000141412438  cmovnz  rax, [rsp+5E0h+var_590]
  000000014141243E  mov     [rsp+5E0h+var_390], rax
  0000000141412446  mov     rax, [rsp+5E0h+var_3B0]
  000000014141244E  cmovnz  rax, [rsp+5E0h+var_4E0]
  0000000141412457  mov     [rsp+5E0h+var_D8], rax
  000000014141245F  not     r11
  0000000141412462  mov     rax, [rsp+5E0h+var_578]
  0000000141412467  cmovnz  rax, [rsp+5E0h+var_4F0]
  0000000141412470  mov     [rsp+5E0h+var_C0], rax
  0000000141412478  mov     rax, [rsp+5E0h+var_568]
  000000014141247D  cmovnz  rax, [rsp+5E0h+var_5E0]
  0000000141412482  mov     [rsp+5E0h+var_B8], rax
  000000014141248A  and     r11, [rsp+5E0h+var_5C8]
  000000014141248F  lea     rax, [r10+rsi]
  0000000141412493  inc     rax
  0000000141412496  test    r8b, r12b
  0000000141412499  cmovz   rax, r11
  000000014141249D  mov     [rsp+5E0h+var_400], rax
  00000001414124A5  imul    eax, edi, 0B756D78Dh
  00000001414124AB  lea     r13, [rsp+rax+5E0h+var_5E0]
  00000001414124AF  add     r13, 5E0h
  00000001414124B6  test    byte ptr [rsp+5E0h+var_5C0], 1
  00000001414124BB  cmovz   r13, [rsp+5E0h+var_278]
  00000001414124C4  mov     r15, 2B1A2B760F733C74h
  00000001414124CE  imul    r15, rdi
  00000001414124D2  mov     rdx, 2C84B13718AF409Ch
  00000001414124DC  imul    rdx, rdi
  00000001414124E0  and     rdx, rcx
  00000001414124E3  not     rdx
  00000001414124E6  add     r15, rdx
  00000001414124E9  mov     rcx, 0E7922CBB2850AC8Dh
  00000001414124F3  imul    rcx, rdi
  00000001414124F7  add     rcx, rdx
  00000001414124FA  mov     r8, 0D4F9B45B0CDFD9BAh
  0000000141412504  imul    r8, rdi
  0000000141412508  add     r8, rdx
  000000014141250B  mov     rax, 6EE4EA7E7E346733h
  0000000141412515  imul    rax, rdi
  0000000141412519  add     rax, rdx
  000000014141251C  mov     r10, 0DA584AD0517E189h
  0000000141412526  imul    r10, rdi
  000000014141252A  mov     r12, 0A42497367FB70CDDh
  0000000141412534  imul    r12, rdi
  0000000141412538  mov     r11, 0BE1D8F273F64788Ah
  0000000141412542  imul    r11, rdi
  0000000141412546  add     r11, [rsp+5E0h+var_2D0]
  000000014141254E  mov     rdx, 29E7093CF8DAE5FDh
  0000000141412558  imul    rdx, rdi
  000000014141255C  mov     rsi, 0BE1DB073FE915B82h
  0000000141412566  imul    rsi, rdi
  000000014141256A  mov     r9, 0FF259B65B1B72DEFh
  0000000141412574  imul    r9, rdi
  0000000141412578  imul    ebx, edi, 5Fh ; '_'
  000000014141257B  imul    r14d, edi, 578A2A0h
  0000000141412582  mov     [rsp+5E0h+var_5C8], r14
  0000000141412587  imul    r14d, edi, 91E646h
  000000014141258E  bt      [rsp+5E0h+var_520], 38h ; '8'
  0000000141412598  setnb   bpl
  000000014141259C  cmp     [r13+0], bl
  00000001414125A0  cmovz   r12, r14
  00000001414125A4  setz    r13b
  00000001414125A8  add     r12, r11
  00000001414125AB  mov     [rsp+5E0h+var_A8], r12
  00000001414125B3  not     r12
  00000001414125B6  and     rdx, r12
  00000001414125B9  not     rdx
  00000001414125BC  and     rdx, r10
  00000001414125BF  and     r9, r12
  00000001414125C2  not     r9
  00000001414125C5  and     r9, rsi
  00000001414125C8  not     rax
  00000001414125CB  and     rax, r12
  00000001414125CE  not     rax
  00000001414125D1  and     rax, r8
  00000001414125D4  or      r13b, bpl
  00000001414125D7  not     rcx
  00000001414125DA  and     rcx, r12
  00000001414125DD  movzx   ebp, byte ptr [rsp+5E0h+var_5B0]
  00000001414125E2  test    bpl, r13b
  00000001414125E5  cmovnz  rax, r9
  00000001414125E9  mov     [rsp+5E0h+var_F8], rax
  00000001414125F1  mov     r8, [rsp+5E0h+var_3E8]
  00000001414125F9  mov     rax, r8
  00000001414125FC  mov     r9, [rsp+5E0h+var_508]
  0000000141412604  cmovnz  rax, r9
  0000000141412608  mov     [rsp+5E0h+var_108], rax
  0000000141412610  mov     r11, [rsp+5E0h+var_5C8]
  0000000141412615  cmovnz  r9, r11
  0000000141412619  mov     [rsp+5E0h+var_E8], r9
  0000000141412621  not     rcx
  0000000141412624  mov     r9, [rsp+5E0h+var_570]
  0000000141412629  cmovnz  r9, [rsp+5E0h+var_4E0]
  0000000141412632  mov     [rsp+5E0h+var_A0], r9
  000000014141263A  and     rcx, r15
  000000014141263D  test    bpl, r13b
  0000000141412640  cmovnz  rcx, rdx
  0000000141412644  mov     [rsp+5E0h+var_118], rcx
  000000014141264C  mov     rdx, [rsp+5E0h+var_4D8]
  0000000141412654  mov     rax, rdx
  0000000141412657  mov     rbx, [rsp+5E0h+var_528]
  000000014141265F  cmovnz  rax, rbx
  0000000141412663  mov     [rsp+5E0h+var_138], rax
  000000014141266B  mov     rcx, [rsp+5E0h+var_2A0]
  0000000141412673  mov     rax, rcx
  0000000141412676  mov     r10, [rsp+5E0h+var_500]
  000000014141267E  cmovnz  rax, r10
  0000000141412682  mov     [rsp+5E0h+var_130], rax
  000000014141268A  mov     r9, [rsp+5E0h+var_2D8]
  0000000141412692  mov     rax, r9
  0000000141412695  cmovnz  rax, [rsp+5E0h+var_5E0]
  000000014141269A  mov     [rsp+5E0h+var_128], rax
  00000001414126A2  mov     rax, [rsp+5E0h+var_5B8]
  00000001414126A7  cmovnz  rax, [rsp+5E0h+var_568]
  00000001414126AD  mov     [rsp+5E0h+var_120], rax
  00000001414126B5  imul    eax, edi, 1069E7E0h
  00000001414126BB  mov     [rsp+5E0h+var_598], rax
  00000001414126C0  test    bpl, r13b
  00000001414126C3  cmovnz  rax, [rsp+5E0h+var_5D8]
  00000001414126C9  mov     [rsp+5E0h+var_140], rax
  00000001414126D1  imul    esi, edi, 0AF14540h
  00000001414126D7  mov     [rsp+5E0h+var_590], rsi
  00000001414126DC  test    bpl, r13b
  00000001414126DF  cmovnz  r10, [rsp+5E0h+var_5D0]
  00000001414126E5  mov     [rsp+5E0h+var_500], r10
  00000001414126ED  mov     rax, [rsp+5E0h+var_418]
  00000001414126F5  cmovz   rax, rsi
  00000001414126F9  mov     [rsp+5E0h+var_418], rax
  0000000141412701  imul    r10d, edi, 0A7C8D08h
  0000000141412708  mov     [rsp+5E0h+var_458], r10
  0000000141412710  test    bpl, r13b
  0000000141412713  mov     rax, [rsp+5E0h+var_438]
  000000014141271B  cmovnz  rax, [rsp+5E0h+var_588]
  0000000141412721  mov     [rsp+5E0h+var_438], rax
  0000000141412729  cmovz   r9, rbx
  000000014141272D  mov     [rsp+5E0h+var_2D8], r9
  0000000141412735  cmovnz  r10, r8
  0000000141412739  mov     [rsp+5E0h+var_150], r10
  0000000141412741  mov     rax, r8
  0000000141412744  movzx   r8d, byte ptr [rsp+5E0h+var_3D0]
  000000014141274D  test    bpl, r8b
  0000000141412750  cmovz   rcx, rdx
  0000000141412754  mov     [rsp+5E0h+var_2A0], rcx
  000000014141275C  imul    ecx, edi, 0BDAB5B0h
  0000000141412762  test    bpl, r8b
  0000000141412765  cmovnz  rcx, r11
  0000000141412769  mov     [rsp+5E0h+var_F0], rcx
  0000000141412771  mov     rdx, 53CABCBC05A293B3h
  000000014141277B  imul    rdx, rdi
  000000014141277F  mov     rcx, 0E7B973BCE6A9FE02h
  0000000141412789  imul    rcx, rdi
  000000014141278D  mov     r10, rcx
  0000000141412790  not     r10
  0000000141412793  mov     r8, rdx
  0000000141412796  and     r8, r10
  0000000141412799  mov     r9, r8
  000000014141279C  not     r9
  000000014141279F  mov     r15, [rsp+5E0h+var_320]
  00000001414127A7  mov     r11, r15
  00000001414127AA  and     r11, r9
  00000001414127AD  not     r11
  00000001414127B0  mov     rbp, [rsp+5E0h+var_270]
  00000001414127B8  and     r8, rbp
  00000001414127BB  not     r8
  00000001414127BE  and     r8, r11
  00000001414127C1  and     rdx, r15
  00000001414127C4  and     rcx, rdx
  00000001414127C7  not     rdx
  00000001414127CA  and     rdx, r10
  00000001414127CD  not     rdx
  00000001414127D0  not     rcx
  00000001414127D3  and     rcx, rdx
  00000001414127D6  and     r9, rbp
  00000001414127D9  add     rcx, r9
  00000001414127DC  sub     rcx, r8
  00000001414127DF  mov     r10, 0F3E03EEFFA090886h
  00000001414127E9  imul    r10, rdi
  00000001414127ED  mov     rdx, r10
  00000001414127F0  not     rdx
  00000001414127F3  mov     r9, 92A51A72FEB93B81h
  00000001414127FD  imul    r9, rdi
  0000000141412801  mov     rsi, r9
  0000000141412804  not     rsi
  0000000141412807  mov     r11, r15
  000000014141280A  and     r11, rsi
  000000014141280D  not     r11
  0000000141412810  mov     r8, rbp
  0000000141412813  and     r8, r9
  0000000141412816  not     r8
  0000000141412819  and     r8, r11
  000000014141281C  mov     rbx, rdx
  000000014141281F  and     rbx, r8
  0000000141412822  lea     r14, [rbx+rbx*2]
  0000000141412826  not     rbx
  0000000141412829  not     r8
  000000014141282C  and     r8, r10
  000000014141282F  not     r8
  0000000141412832  and     r8, rbx
  0000000141412835  and     r11, rdx
  0000000141412838  sub     r11, r14
  000000014141283B  mov     rbx, rdx
  000000014141283E  and     rbx, rsi
  0000000141412841  and     rdx, r15
  0000000141412844  and     rsi, rdx
  0000000141412847  not     rsi
  000000014141284A  mov     r14, rdx
  000000014141284D  not     r14
  0000000141412850  and     r14, r9
  0000000141412853  not     r14
  0000000141412856  and     r14, rsi
  0000000141412859  lea     r11, [r11+r14*2]
  000000014141285D  and     r10, r9
  0000000141412860  not     r10
  0000000141412863  not     rbx
  0000000141412866  and     rbx, r10
  0000000141412869  and     r10, rbp
  000000014141286C  sub     r11, r10
  000000014141286F  and     rdx, r9
  0000000141412872  add     rdx, r11
  0000000141412875  not     rbx
  0000000141412878  and     rbx, rbp
  000000014141287B  lea     rdx, [rdx+rbx*2]
  000000014141287F  add     rdx, r8
  0000000141412882  inc     rdx
  0000000141412885  movzx   ebx, byte ptr [rsp+5E0h+var_5B0]
  000000014141288A  movzx   r11d, byte ptr [rsp+5E0h+var_3D0]
  0000000141412893  test    bl, r11b
  0000000141412896  cmovnz  rdx, rcx
  000000014141289A  mov     [rsp+5E0h+var_110], rdx
  00000001414128A2  mov     r10, [rsp+5E0h+var_5A0]
  00000001414128A7  cmovnz  rax, r10
  00000001414128AB  mov     [rsp+5E0h+var_3E8], rax
  00000001414128B3  mov     rdx, 0CE055878CB2CE349h
  00000001414128BD  imul    rdx, rdi
  00000001414128C1  mov     rax, [rsp+5E0h+var_2F8]
  00000001414128C9  add     rdx, rax
  00000001414128CC  mov     rcx, 0B8331D8371D4E44h
  00000001414128D6  imul    rcx, rdi
  00000001414128DA  add     rcx, rax
  00000001414128DD  mov     r8, 0F44D97B6229E3949h
  00000001414128E7  imul    r8, rdi
  00000001414128EB  add     r8, rax
  00000001414128EE  mov     r9, rax
  00000001414128F1  mov     rax, 1B22264E6D43010Ch
  00000001414128FB  imul    rax, rdi
  00000001414128FF  add     rax, r9
  0000000141412902  not     rcx
  0000000141412905  and     rcx, r15
  0000000141412908  not     rcx
  000000014141290B  and     rcx, rdx
  000000014141290E  not     rax
  0000000141412911  and     rax, r15
  0000000141412914  not     rax
  0000000141412917  and     rax, r8
  000000014141291A  test    bl, r11b
  000000014141291D  cmovnz  rax, rcx
  0000000141412921  mov     [rsp+5E0h+var_148], rax
  0000000141412929  mov     rax, [rsp+5E0h+var_568]
  000000014141292E  cmovz   rax, [rsp+5E0h+var_4D0]
  0000000141412937  mov     [rsp+5E0h+var_568], rax
  000000014141293C  mov     rax, [rsp+5E0h+var_548]
  0000000141412944  mov     r8, [rsp+5E0h+var_408]
  000000014141294C  cmovnz  rax, r8
  0000000141412950  mov     [rsp+5E0h+var_160], rax
  0000000141412958  mov     rax, [rsp+5E0h+var_5D8]
  000000014141295D  mov     rcx, [rsp+5E0h+var_458]
  0000000141412965  cmovnz  rcx, rax
  0000000141412969  mov     [rsp+5E0h+var_458], rcx
  0000000141412971  mov     rcx, [rsp+5E0h+var_3E0]
  0000000141412979  mov     r11, [rsp+5E0h+var_5D0]
  000000014141297E  cmovz   rcx, r11
  0000000141412982  mov     [rsp+5E0h+var_3E0], rcx
  000000014141298A  mov     rcx, [rsp+5E0h+var_5C8]
  000000014141298F  mov     r9, [rsp+5E0h+var_4D8]
  0000000141412997  cmovnz  rcx, r9
  000000014141299B  mov     [rsp+5E0h+var_158], rcx
  00000001414129A3  mov     rcx, [rsp+5E0h+var_4C8]
  00000001414129AB  cmovnz  rcx, [rsp+5E0h+var_598]
  00000001414129B1  mov     [rsp+5E0h+var_4C8], rcx
  00000001414129B9  mov     rcx, [rsp+5E0h+var_4C0]
  00000001414129C1  cmovz   rcx, r10
  00000001414129C5  mov     [rsp+5E0h+var_4C0], rcx
  00000001414129CD  mov     rcx, 91E19830517E8ED6h
  00000001414129D7  imul    rcx, rdi
  00000001414129DB  mov     rdx, 0D3FD34D1BFF78D1h
  00000001414129E5  imul    rdx, rdi
  00000001414129E9  test    bl, r13b
  00000001414129EC  cmovnz  rdx, rcx
  00000001414129F0  mov     [rsp+5E0h+var_3D0], rdx
  00000001414129F8  cmovz   r8, rax
  00000001414129FC  mov     [rsp+5E0h+var_408], r8
  0000000141412A04  mov     rcx, 0D323F4B451386A97h
  0000000141412A0E  imul    rcx, rdi
  0000000141412A12  mov     rdx, 10547A63C06CFA19h
  0000000141412A1C  imul    rdx, rdi
  0000000141412A20  and     rdx, r12
  0000000141412A23  not     rdx
  0000000141412A26  and     rdx, rcx
  0000000141412A29  mov     rcx, 5845D82313DE5189h
  0000000141412A33  imul    rcx, rdi
  0000000141412A37  mov     rax, 0D6BA13E70CAE77F7h
  0000000141412A41  imul    rax, rdi
  0000000141412A45  and     rax, r12
  0000000141412A48  not     rax
  0000000141412A4B  and     rax, rcx
  0000000141412A4E  test    bl, r13b
  0000000141412A51  cmovnz  rax, rdx
  0000000141412A55  mov     [rsp+5E0h+var_2F8], rax
  0000000141412A5D  imul    eax, edi, 91E6460h
  0000000141412A63  mov     [rsp+5E0h+var_480], rax
  0000000141412A6B  test    bl, r13b
  0000000141412A6E  cmovz   r9, rax
  0000000141412A72  mov     [rsp+5E0h+var_4D8], r9
  0000000141412A7A  mov     rcx, 0B9B5B447C40AF0DDh
  0000000141412A84  imul    rcx, rdi
  0000000141412A88  mov     rdx, 0CDE3EB7E8EC21269h
  0000000141412A92  imul    rdx, rdi
  0000000141412A96  and     rdx, r12
  0000000141412A99  not     rdx
  0000000141412A9C  and     rdx, rcx
  0000000141412A9F  mov     rcx, 0E32B92014C994E7Fh
  0000000141412AA9  imul    rcx, rdi
  0000000141412AAD  and     rcx, r12
  0000000141412AB0  mov     rax, 0C076111319027CB2h
  0000000141412ABA  imul    rax, rdi
  0000000141412ABE  not     rcx
  0000000141412AC1  and     rcx, rax
  0000000141412AC4  test    bl, r13b
  0000000141412AC7  cmovnz  rcx, rdx
  0000000141412ACB  mov     [rsp+5E0h+var_320], rcx
  0000000141412AD3  lea     rdx, [rsp+r11+5E0h+var_5E0]
  0000000141412AD7  add     rdx, 5E0h
  0000000141412ADE  mov     [rsp+5E0h+var_168], rdx
  0000000141412AE6  imul    eax, edi, 81C449D9h
  0000000141412AEC  add     rax, [rsp+5E0h+var_5A8]
  0000000141412AF1  imul    ecx, edi, 1FEA5F50h
  0000000141412AF7  bt      [rsp+5E0h+var_538], 33h ; '3'
  0000000141412B01  cmovnb  rax, rdx
  0000000141412B05  mov     rdx, 2D984AC22B0625B9h
  0000000141412B0F  imul    rdx, rdi
  0000000141412B13  mov     r11, rdi
  0000000141412B16  and     rdx, [rsp+5E0h+var_520]
  0000000141412B1E  mov     [rsp+5E0h+var_5D0], rdx
  0000000141412B23  add     rcx, rsp
  0000000141412B26  add     rcx, 5E0h
  0000000141412B2D  mov     r8, rcx
  0000000141412B30  mov     rdx, rcx
  0000000141412B33  not     r8
  0000000141412B36  mov     rcx, 40D1310A26C50A9h
  0000000141412B40  imul    rcx, rdi
  0000000141412B44  mov     r10, rcx
  0000000141412B47  not     r10
  0000000141412B4A  mov     r15, r8
  0000000141412B4D  and     r15, rcx
  0000000141412B50  mov     rsi, rcx
  0000000141412B53  mov     rcx, r15
  0000000141412B56  not     rcx
  0000000141412B59  mov     r9, rdx
  0000000141412B5C  and     r9, r10
  0000000141412B5F  not     r9
  0000000141412B62  and     r9, rcx
  0000000141412B65  mov     r13, r9
  0000000141412B68  mov     r9, 0DE1762FD88A56779h
  0000000141412B72  imul    r9, r11
  0000000141412B76  mov     rcx, r10
  0000000141412B79  and     rcx, r9
  0000000141412B7C  mov     [rsp+5E0h+var_470], rcx
  0000000141412B84  mov     [rsp+5E0h+var_520], rdx
  0000000141412B8C  mov     r12, rdx
  0000000141412B8F  and     r12, r9
  0000000141412B92  mov     rcx, rsi
  0000000141412B95  and     rcx, r9
  0000000141412B98  mov     r14, [rax]
  0000000141412B9B  mov     rdi, r14
  0000000141412B9E  mov     [rsp+5E0h+var_338], r14
  0000000141412BA6  not     rdi
  0000000141412BA9  mov     rbx, rdi
  0000000141412BAC  mov     rbp, rdi
  0000000141412BAF  mov     [rsp+5E0h+var_350], rdi
  0000000141412BB7  and     rbx, r8
  0000000141412BBA  mov     rdi, rbx
  0000000141412BBD  not     rdi
  0000000141412BC0  and     r14, rdx
  0000000141412BC3  mov     rax, r14
  0000000141412BC6  not     rax
  0000000141412BC9  and     rax, rdi
  0000000141412BCC  mov     [rsp+5E0h+var_5B0], rax
  0000000141412BD1  and     r15, rbp
  0000000141412BD4  not     r15
  0000000141412BD7  and     r15, r9
  0000000141412BDA  mov     [rsp+5E0h+var_488], r15
  0000000141412BE2  and     rbx, rsi
  0000000141412BE5  not     rbx
  0000000141412BE8  and     rbx, r9
  0000000141412BEB  mov     [rsp+5E0h+var_490], rdi
  0000000141412BF3  and     rdi, r9
  0000000141412BF6  mov     [rsp+5E0h+var_498], rdi
  0000000141412BFE  and     r13, r9
  0000000141412C01  mov     [rsp+5E0h+var_4B0], r13
  0000000141412C09  not     r9
  0000000141412C0C  mov     rdi, r10
  0000000141412C0F  mov     [rsp+5E0h+var_4B8], r10
  0000000141412C17  mov     rbp, r10
  0000000141412C1A  and     rbp, r9
  0000000141412C1D  mov     rax, rbp
  0000000141412C20  not     rax
  0000000141412C23  not     rcx
  0000000141412C26  and     rcx, rax
  0000000141412C29  mov     [rsp+5E0h+var_4A8], rcx
  0000000141412C31  mov     [rsp+5E0h+var_4A0], rsi
  0000000141412C39  mov     rax, rsi
  0000000141412C3C  and     rax, r12
  0000000141412C3F  not     r12
  0000000141412C42  mov     r10, r8
  0000000141412C45  mov     rcx, r8
  0000000141412C48  and     rcx, r9
  0000000141412C4B  not     rcx
  0000000141412C4E  and     r12, rdi
  0000000141412C51  and     r12, rcx
  0000000141412C54  mov     rdx, r8
  0000000141412C57  and     rdx, rdi
  0000000141412C5A  not     rdx
  0000000141412C5D  mov     rdi, [rsp+5E0h+var_520]
  0000000141412C65  mov     rcx, rdi
  0000000141412C68  and     rcx, rsi
  0000000141412C6B  mov     r8, rcx
  0000000141412C6E  not     r8
  0000000141412C71  and     r8, r9
  0000000141412C74  and     r8, rdx
  0000000141412C77  mov     rsi, 747FE7AACE6930EBh
  0000000141412C81  mov     rdx, r11
  0000000141412C84  mov     [rsp+5E0h+var_3C8], r11
  0000000141412C8C  imul    rsi, r11
  0000000141412C90  mov     r11, 0D40EE4B3FDE2D1F2h
  0000000141412C9A  imul    r11, rdx
  0000000141412C9E  mov     r13, [rsp+5E0h+var_5B0]
  0000000141412CA3  not     r13
  0000000141412CA6  and     r11, r13
  0000000141412CA9  not     r11
  0000000141412CAC  and     r11, rsi
  0000000141412CAF  mov     rdx, [rsp+5E0h+var_470]
  0000000141412CB7  not     rdx
  0000000141412CBA  and     rdx, r14
  0000000141412CBD  lea     rsi, [rdx+rdx*2]
  0000000141412CC1  shl     rsi, 3
  0000000141412CC5  sub     rsi, rdx
  0000000141412CC8  mov     rdx, [rsp+5E0h+var_488]
  0000000141412CD0  not     rdx
  0000000141412CD3  mov     r15, rdx
  0000000141412CD6  shl     r15, 4
  0000000141412CDA  sub     rdx, r15
  0000000141412CDD  mov     r15, [rsp+5E0h+var_4B8]
  0000000141412CE5  and     r14, r15
  0000000141412CE8  not     r14
  0000000141412CEB  and     r14, r9
  0000000141412CEE  shl     r14, 4
  0000000141412CF2  add     rdx, r14
  0000000141412CF5  mov     r14, [rsp+5E0h+var_350]
  0000000141412CFD  and     rcx, r14
  0000000141412D00  not     rcx
  0000000141412D03  and     rcx, r9
  0000000141412D06  imul    rcx, -19h
  0000000141412D0A  and     rax, r14
  0000000141412D0D  lea     rax, [rax+rax*4]
  0000000141412D11  add     rax, rcx
  0000000141412D14  add     rax, rdx
  0000000141412D17  mov     rcx, r14
  0000000141412D1A  and     rcx, r15
  0000000141412D1D  not     rcx
  0000000141412D20  and     rcx, rdi
  0000000141412D23  not     rcx
  0000000141412D26  and     rcx, r9
  0000000141412D29  lea     rax, [rax+rcx*8]
  0000000141412D2D  mov     [rsp+5E0h+var_470], rax
  0000000141412D35  mov     rax, [rsp+5E0h+var_490]
  0000000141412D3D  and     rax, r15
  0000000141412D40  not     rax
  0000000141412D43  and     rbx, rax
  0000000141412D46  mov     rcx, r10
  0000000141412D49  mov     rdx, [rsp+5E0h+var_4A8]
  0000000141412D51  and     rcx, rdx
  0000000141412D54  and     rdx, r14
  0000000141412D57  not     rdx
  0000000141412D5A  and     rdx, r10
  0000000141412D5D  lea     rax, [rdx+rdx*2]
  0000000141412D61  not     rbx
  0000000141412D64  lea     rbx, [rbx+rbx*2]
  0000000141412D68  add     rbx, rax
  0000000141412D6B  add     rbx, [rsp+5E0h+var_470]
  0000000141412D73  mov     rax, rcx
  0000000141412D76  not     rax
  0000000141412D79  and     rax, r14
  0000000141412D7C  not     rax
  0000000141412D7F  mov     rdx, [rsp+5E0h+var_338]
  0000000141412D87  and     rcx, rdx
  0000000141412D8A  not     rcx
  0000000141412D8D  and     rcx, rax
  0000000141412D90  lea     rax, [rcx+rcx*2]
  0000000141412D94  sub     rbx, rax
  0000000141412D97  mov     rax, r12
  0000000141412D9A  not     rax
  0000000141412D9D  and     rax, r14
  0000000141412DA0  not     rax
  0000000141412DA3  and     r12, rdx
  0000000141412DA6  not     r12
  0000000141412DA9  and     r12, rax
  0000000141412DAC  mov     rax, r12
  0000000141412DAF  shl     rax, 4
  0000000141412DB3  sub     r12, rax
  0000000141412DB6  add     r12, rbx
  0000000141412DB9  mov     rax, [rsp+5E0h+var_498]
  0000000141412DC1  not     rax
  0000000141412DC4  and     rax, r15
  0000000141412DC7  not     rax
  0000000141412DCA  shl     rax, 2
  0000000141412DCE  lea     rax, [rax+rax*2]
  0000000141412DD2  sub     r12, rax
  0000000141412DD5  mov     rbx, [rsp+5E0h+var_4A0]
  0000000141412DDD  mov     rax, rbx
  0000000141412DE0  and     rax, r9
  0000000141412DE3  mov     rcx, rax
  0000000141412DE6  not     rcx
  0000000141412DE9  and     rax, r14
  0000000141412DEC  not     rax
  0000000141412DEF  and     rcx, rdx
  0000000141412DF2  not     rcx
  0000000141412DF5  and     rcx, r10
  0000000141412DF8  and     rcx, rax
  0000000141412DFB  not     rcx
  0000000141412DFE  imul    rax, rcx, -0Bh
  0000000141412E02  add     rax, r12
  0000000141412E05  and     r9, rdx
  0000000141412E08  and     r15, r9
  0000000141412E0B  not     r9
  0000000141412E0E  and     r9, rbx
  0000000141412E11  not     r15
  0000000141412E14  not     r9
  0000000141412E17  and     r9, r15
  0000000141412E1A  and     rdi, r9
  0000000141412E1D  not     r9
  0000000141412E20  and     r9, r10
  0000000141412E23  not     r9
  0000000141412E26  not     rdi
  0000000141412E29  and     rdi, r9
  0000000141412E2C  not     rdi
  0000000141412E2F  lea     rax, [rax+rdi*2]
  0000000141412E33  not     r8
  0000000141412E36  and     r14, r8
  0000000141412E39  not     r14
  0000000141412E3C  lea     rcx, [r14+r14*8]
  0000000141412E40  lea     rax, [rax+rcx*2]
  0000000141412E44  mov     rcx, [rsp+5E0h+var_4B0]
  0000000141412E4C  and     rcx, rdx
  0000000141412E4F  not     rcx
  0000000141412E52  imul    rcx, [rsp+5E0h+var_3F0]
  0000000141412E5B  add     rcx, rax
  0000000141412E5E  and     rbp, r13
  0000000141412E61  lea     rax, ds:0[rbp*8]
  0000000141412E69  add     rax, rbp
  0000000141412E6C  sub     rcx, rax
  0000000141412E6F  add     rcx, rsi
  0000000141412E72  mov     rdx, rcx
  0000000141412E75  mov     r10, [rsp+5E0h+var_5D0]
  0000000141412E7A  not     r10
  0000000141412E7D  mov     rcx, 754C8094F78D54B6h
  0000000141412E87  mov     rdi, [rsp+5E0h+var_3C8]
  0000000141412E8F  imul    rcx, rdi
  0000000141412E93  add     rcx, r10
  0000000141412E96  not     rcx
  0000000141412E99  mov     rax, 0E93298258414A9E6h
  0000000141412EA3  imul    rax, rdi
  0000000141412EA7  add     rax, r10
  0000000141412EAA  and     rcx, r13
  0000000141412EAD  not     rcx
  0000000141412EB0  and     rcx, rax
  0000000141412EB3  mov     r8, 4A1F630EEC1F477h
  0000000141412EBD  imul    r8, rdi
  0000000141412EC1  add     r8, r10
  0000000141412EC4  not     r8
  0000000141412EC7  mov     rax, 0FD2BFC178EF60C00h
  0000000141412ED1  imul    rax, rdi
  0000000141412ED5  add     rax, r10
  0000000141412ED8  and     r8, r13
  0000000141412EDB  mov     r9, [rsp+5E0h+var_460]
  0000000141412EE3  test    r9, r9
  0000000141412EE6  cmovnz  rcx, rdx
  0000000141412EEA  mov     [rsp+5E0h+var_338], rcx
  0000000141412EF2  not     r8
  0000000141412EF5  and     r8, rax
  0000000141412EF8  test    r9, r9
  0000000141412EFB  cmovnz  r8, r11
  0000000141412EFF  mov     [rsp+5E0h+var_470], r8
  0000000141412F07  mov     rax, 1D92E7A4F1E01EAFh
  0000000141412F11  imul    rax, rdi
  0000000141412F15  add     rax, r10
  0000000141412F18  not     rax
  0000000141412F1B  mov     rcx, 0A27897DEF1F3EDF2h
  0000000141412F25  imul    rcx, rdi
  0000000141412F29  add     rcx, r10
  0000000141412F2C  and     rax, r13
  0000000141412F2F  not     rax
  0000000141412F32  and     rax, rcx
  0000000141412F35  mov     rcx, 0CF5D02C492706AA9h
  0000000141412F3F  imul    rcx, rdi
  0000000141412F43  mov     rdx, 0EF0A45F1FB84B416h
  0000000141412F4D  imul    rdx, rdi
  0000000141412F51  and     rdx, r13
  0000000141412F54  not     rdx
  0000000141412F57  and     rdx, rcx
  0000000141412F5A  test    r9, r9
  0000000141412F5D  cmovnz  rdx, rax
  0000000141412F61  mov     [rsp+5E0h+var_350], rdx
  0000000141412F69  mov     rax, 0E62122A85DB3199h
  0000000141412F73  imul    rax, rdi
  0000000141412F77  add     rax, r10
  0000000141412F7A  mov     rcx, 68A765623B7AC490h
  0000000141412F84  imul    rcx, rdi
  0000000141412F88  add     rcx, r10
  0000000141412F8B  not     rax
  0000000141412F8E  and     rax, r13
  0000000141412F91  not     rax
  0000000141412F94  and     rax, rcx
  0000000141412F97  mov     rdx, 7DDA0F0D6EC28EBAh
  0000000141412FA1  imul    rdx, rdi
  0000000141412FA5  and     rdx, r13
  0000000141412FA8  mov     rcx, 2FBE541BB431939h
  0000000141412FB2  imul    rcx, rdi
  0000000141412FB6  not     rdx
  0000000141412FB9  and     rdx, rcx
  0000000141412FBC  test    r9, r9
  0000000141412FBF  cmovnz  rdx, rax
  0000000141412FC3  mov     [rsp+5E0h+var_170], rdx
  0000000141412FCB  mov     rax, 0FD3EBFB73D7433C8h
  0000000141412FD5  imul    rax, rdi
  0000000141412FD9  mov     rcx, 15F73E89DAD5E6D7h
  0000000141412FE3  imul    rcx, rdi
  0000000141412FE7  test    r9, r9
  0000000141412FEA  mov     rdx, [rsp+5E0h+var_448]
  0000000141412FF2  cmovnz  rdx, [rsp+5E0h+var_528]
  0000000141412FFB  mov     [rsp+5E0h+var_448], rdx
  0000000141413003  cmovnz  rcx, rax
  0000000141413007  mov     [rsp+5E0h+var_528], rcx
  000000014141300F  imul    ecx, edi, 6D6CB48h
  0000000141413015  mov     rdx, r9
  0000000141413018  test    r9, r9
  000000014141301B  mov     rax, [rsp+5E0h+var_4F0]
  0000000141413023  cmovnz  rax, [rsp+5E0h+var_478]
  000000014141302C  mov     [rsp+5E0h+var_4F0], rax
  0000000141413034  mov     rax, [rsp+5E0h+var_508]
  000000014141303C  cmovnz  rax, [rsp+5E0h+var_598]
  0000000141413042  mov     [rsp+5E0h+var_508], rax
  000000014141304A  cmovnz  rcx, [rsp+5E0h+var_4E0]
  0000000141413053  mov     [rsp+5E0h+var_4A0], rcx
  000000014141305B  imul    eax, edi, 74B8380h
  0000000141413061  test    r9, r9
  0000000141413064  cmovnz  rax, [rsp+5E0h+var_578]
  000000014141306A  mov     [rsp+5E0h+var_4A8], rax
  0000000141413072  mov     rcx, [rsp+5E0h+var_540]
  000000014141307A  mov     rax, [rsp+5E0h+var_5D8]
  000000014141307F  cmovnz  rax, rcx
  0000000141413083  mov     [rsp+5E0h+var_5D8], rax
  0000000141413088  imul    r8d, edi, 1740B328h
  000000014141308F  test    r9, r9
  0000000141413092  mov     rax, [rsp+5E0h+var_5C8]
  0000000141413097  cmovnz  rax, r8
  000000014141309B  mov     [rsp+5E0h+var_178], r8
  00000001414130A3  mov     [rsp+5E0h+var_5C8], rax
  00000001414130A8  imul    r10d, edi, 17B56B60h
  00000001414130AF  mov     [rsp+5E0h+var_5D0], r10
  00000001414130B4  imul    r9d, edi, 14F91A10h
  00000001414130BB  test    rdx, rdx
  00000001414130BE  mov     rax, [rsp+5E0h+var_4D0]
  00000001414130C6  cmovnz  rax, [rsp+5E0h+var_480]
  00000001414130CF  mov     [rsp+5E0h+var_4D0], rax
  00000001414130D7  cmovz   r9, r10
  00000001414130DB  mov     [rsp+5E0h+var_598], r9
  00000001414130E0  imul    r10d, edi, 3A5C1C0h
  00000001414130E7  imul    r9d, edi, 0B65FD78h
  00000001414130EE  test    rdx, rdx
  00000001414130F1  mov     rax, [rsp+5E0h+var_5E0]
  00000001414130F5  cmovnz  rax, [rsp+5E0h+var_5A0]
  00000001414130FB  mov     [rsp+5E0h+var_5E0], rax
  00000001414130FF  cmovnz  rcx, [rsp+5E0h+var_5B8]
  0000000141413105  mov     [rsp+5E0h+var_540], rcx
  000000014141310D  mov     rax, [rsp+5E0h+var_530]
  0000000141413115  mov     [rsp+5E0h+var_488], r10
  000000014141311D  cmovz   rax, r10
  0000000141413121  mov     [rsp+5E0h+var_530], rax
  0000000141413129  mov     rax, [rsp+5E0h+var_570]
  000000014141312E  cmovnz  rax, [rsp+5E0h+var_548]
  0000000141413137  mov     [rsp+5E0h+var_570], rax
  000000014141313C  cmovnz  r9, r10
  0000000141413140  mov     [rsp+5E0h+var_5A0], r9
  0000000141413145  imul    eax, edi, 5ED5AD8h
  000000014141314B  test    rdx, rdx
  000000014141314E  cmovz   rax, r8
  0000000141413152  mov     [rsp+5E0h+var_480], rax
  000000014141315A  imul    r8d, edi, 15E28A80h
  0000000141413161  test    rdx, rdx
  0000000141413164  mov     rax, [rsp+5E0h+var_5A8]
  0000000141413169  mov     rcx, rax
  000000014141316C  not     rcx
  000000014141316F  mov     [rsp+5E0h+var_578], rcx
  0000000141413174  cmovnz  r8, [rsp+5E0h+var_590]
  000000014141317A  mov     [rsp+5E0h+var_490], r8
  0000000141413182  mov     rdx, [rsp+5E0h+var_2E8]
  000000014141318A  mov     r9, rdx
  000000014141318D  not     r9
  0000000141413190  mov     [rsp+5E0h+var_460], r9
  0000000141413198  and     rax, r9
  000000014141319B  not     rax
  000000014141319E  mov     r8, rcx
  00000001414131A1  and     r8, rdx
  00000001414131A4  not     r8
  00000001414131A7  and     r8, rax
  00000001414131AA  mov     [rsp+5E0h+var_180], r8
  00000001414131B2  mov     rdx, [rsp+5E0h+var_518]
  00000001414131BA  mov     r9, rdx
  00000001414131BD  not     r9
  00000001414131C0  mov     r8, [rsp+5E0h+var_580]
  00000001414131C5  mov     r10, r8
  00000001414131C8  mov     rcx, [rsp+5E0h+var_510]
  00000001414131D0  and     r10, rcx
  00000001414131D3  mov     rax, r9
  00000001414131D6  and     rax, r10
  00000001414131D9  mov     rdi, r10
  00000001414131DC  not     rax
  00000001414131DF  and     rax, [rsp+5E0h+var_550]
  00000001414131E7  mov     r11, 3333333333333332h
  00000001414131F1  add     r11, 8
  00000001414131F5  imul    r11, rax
  00000001414131F9  mov     [rsp+5E0h+var_478], r11
  0000000141413201  mov     rax, rcx
  0000000141413204  mov     r11, rcx
  0000000141413207  not     rax
  000000014141320A  mov     rcx, rdx
  000000014141320D  and     rcx, r11
  0000000141413210  mov     rbx, rcx
  0000000141413213  mov     rbp, r9
  0000000141413216  mov     rsi, rax
  0000000141413219  mov     [rsp+5E0h+var_5B8], rax
  000000014141321E  and     rbp, rax
  0000000141413221  not     rbp
  0000000141413224  mov     rax, rcx
  0000000141413227  not     rax
  000000014141322A  and     rbp, rax
  000000014141322D  mov     r10, r8
  0000000141413230  and     rax, r8
  0000000141413233  not     rax
  0000000141413236  mov     rcx, [rsp+5E0h+var_330]
  000000014141323E  mov     r14, rcx
  0000000141413241  and     r14, rbx
  0000000141413244  not     r14
  0000000141413247  and     r14, rax
  000000014141324A  mov     r15, r14
  000000014141324D  mov     r14, rsi
  0000000141413250  mov     rsi, rdx
  0000000141413253  and     r14, rdx
  0000000141413256  mov     rdx, [rsp+5E0h+var_468]
  000000014141325E  and     r14, rdx
  0000000141413261  mov     rax, rbx
  0000000141413264  and     rbx, r8
  0000000141413267  not     rbx
  000000014141326A  and     rbx, rdx
  000000014141326D  mov     [rsp+5E0h+var_4B0], rbx
  0000000141413275  mov     r12, rdx
  0000000141413278  and     r12, r11
  000000014141327B  not     r12
  000000014141327E  and     r12, r9
  0000000141413281  mov     r13, rdx
  0000000141413284  and     r13, r9
  0000000141413287  not     rbp
  000000014141328A  and     rbp, rcx
  000000014141328D  mov     r8, rcx
  0000000141413290  not     rbp
  0000000141413293  and     rbp, rdx
  0000000141413296  mov     [rsp+5E0h+var_378], rbp
  000000014141329E  not     r15
  00000001414132A1  and     r15, rdx
  00000001414132A4  mov     [rsp+5E0h+var_498], r15
  00000001414132AC  mov     rcx, rdx
  00000001414132AF  mov     [rsp+5E0h+var_368], r9
  00000001414132B7  mov     [rsp+5E0h+var_360], r9
  00000001414132BF  mov     [rsp+5E0h+var_358], r9
  00000001414132C7  mov     [rsp+5E0h+var_4B8], r9
  00000001414132CF  mov     r15, r9
  00000001414132D2  and     r9, r11
  00000001414132D5  mov     rbx, r11
  00000001414132D8  not     r9
  00000001414132DB  and     r9, rdx
  00000001414132DE  mov     r11, r9
  00000001414132E1  and     rax, rdx
  00000001414132E4  mov     rbp, rax
  00000001414132E7  and     rcx, rdi
  00000001414132EA  not     rdi
  00000001414132ED  mov     [rsp+5E0h+var_380], rdi
  00000001414132F5  mov     rdx, r10
  00000001414132F8  and     r14, r10
  00000001414132FB  mov     rax, r8
  00000001414132FE  and     r8, r12
  0000000141413301  not     r12
  0000000141413304  and     r12, r10
  0000000141413307  not     r13
  000000014141330A  mov     r10, [rsp+5E0h+var_550]
  0000000141413312  mov     r9, r10
  0000000141413315  and     r9, rsi
  0000000141413318  mov     rsi, r9
  000000014141331B  not     rsi
  000000014141331E  and     r13, rsi
  0000000141413321  mov     rdi, rbx
  0000000141413324  and     rbx, r13
  0000000141413327  not     rbx
  000000014141332A  and     rbx, rdx
  000000014141332D  and     r9, rdi
  0000000141413330  not     r9
  0000000141413333  and     r9, rdx
  0000000141413336  and     r15, rdx
  0000000141413339  mov     rdi, rdx
  000000014141333C  and     rdi, r13
  000000014141333F  mov     [rsp+5E0h+var_388], rdi
  0000000141413347  not     r13
  000000014141334A  and     r13, rax
  000000014141334D  and     r11, rdx
  0000000141413350  mov     [rsp+5E0h+var_468], r11
  0000000141413358  and     rdx, rbp
  000000014141335B  mov     [rsp+5E0h+var_580], rdx
  0000000141413360  not     rbp
  0000000141413363  and     rbp, rax
  0000000141413366  mov     [rsp+5E0h+var_370], rbp
  000000014141336E  mov     r11, [rsp+5E0h+var_5B8]
  0000000141413373  and     rax, r11
  0000000141413376  not     rax
  0000000141413379  mov     rbp, [rsp+5E0h+var_380]
  0000000141413381  and     rax, rbp
  0000000141413384  not     rax
  0000000141413387  mov     rdx, r10
  000000014141338A  and     rax, r10
  000000014141338D  and     r15, r10
  0000000141413390  and     rdx, rbp
  0000000141413393  not     rdx
  0000000141413396  not     rcx
  0000000141413399  and     rcx, rdx
  000000014141339C  mov     rdx, [rsp+5E0h+var_368]
  00000001414133A4  and     rdx, rcx
  00000001414133A7  not     rdx
  00000001414133AA  not     rcx
  00000001414133AD  mov     r10, [rsp+5E0h+var_518]
  00000001414133B5  and     rcx, r10
  00000001414133B8  not     rcx
  00000001414133BB  and     rcx, rdx
  00000001414133BE  mov     rdx, [rsp+5E0h+var_478]
  00000001414133C6  lea     rcx, [rdx+rcx*2]
  00000001414133CA  not     r14
  00000001414133CD  mov     rbp, 9999999999999999h
  00000001414133D7  lea     rdx, [rbp-1]
  00000001414133DB  imul    rdx, r14
  00000001414133DF  add     rdx, rcx
  00000001414133E2  mov     rcx, r11
  00000001414133E5  mov     r14, [rsp+5E0h+var_318]
  00000001414133ED  and     rcx, r14
  00000001414133F0  not     rcx
  00000001414133F3  and     rcx, [rsp+5E0h+var_310]
  00000001414133FB  mov     r11, [rsp+5E0h+var_360]
  0000000141413403  and     r11, rcx
  0000000141413406  not     r11
  0000000141413409  not     rcx
  000000014141340C  and     rcx, r10
  000000014141340F  not     rcx
  0000000141413412  and     rcx, r11
  0000000141413415  mov     rdi, 0CCCCCCCCCCCCCCCCh
  000000014141341F  lea     r11, [rdi+2]
  0000000141413423  imul    r11, rcx
  0000000141413427  mov     rcx, r14
  000000014141342A  and     rcx, [rsp+5E0h+var_510]
  0000000141413432  mov     r14, [rsp+5E0h+var_358]
  000000014141343A  and     r14, rcx
  000000014141343D  not     r14
  0000000141413440  not     rcx
  0000000141413443  and     rcx, r10
  0000000141413446  not     rcx
  0000000141413449  and     rcx, r14
  000000014141344C  not     rcx
  000000014141344F  imul    rcx, rbp
  0000000141413453  add     rcx, rdx
  0000000141413456  add     rcx, r11
  0000000141413459  mov     rdx, rcx
  000000014141345C  lea     rcx, [rbp+7]
  0000000141413460  imul    rcx, [rsp+5E0h+var_4B0]
  0000000141413469  add     rcx, rdx
  000000014141346C  mov     rdx, [rsp+5E0h+var_4B8]
  0000000141413474  and     rdx, rax
  0000000141413477  not     rdx
  000000014141347A  not     rax
  000000014141347D  and     rax, r10
  0000000141413480  not     rax
  0000000141413483  and     rax, rdx
  0000000141413486  not     r12
  0000000141413489  not     r8
  000000014141348C  and     r8, r12
  000000014141348F  not     r8
  0000000141413492  mov     rdx, 6666666666666664h
  000000014141349C  lea     r10, [rdx+2]
  00000001414134A0  imul    r10, r8
  00000001414134A4  not     rax
  00000001414134A7  imul    rax, rdx
  00000001414134AB  add     r10, rax
  00000001414134AE  add     r10, rcx
  00000001414134B1  lea     rax, [rbp-3]
  00000001414134B5  imul    rax, rbx
  00000001414134B9  mov     rcx, [rsp+5E0h+var_378]
  00000001414134C1  not     rcx
  00000001414134C4  imul    rcx, rdi
  00000001414134C8  add     rcx, rax
  00000001414134CB  mov     rax, rcx
  00000001414134CE  mov     rcx, [rsp+5E0h+var_5B8]
  00000001414134D3  and     rsi, rcx
  00000001414134D6  not     rsi
  00000001414134D9  and     r9, rsi
  00000001414134DC  add     rdx, 6
  00000001414134E0  imul    rdx, r9
  00000001414134E4  add     rdx, rax
  00000001414134E7  add     rdx, r10
  00000001414134EA  mov     rax, [rsp+5E0h+var_498]
  00000001414134F2  lea     rax, [rax+rax*2]
  00000001414134F6  sub     rdx, rax
  00000001414134F9  and     rcx, r15
  00000001414134FC  not     rcx
  00000001414134FF  not     r15
  0000000141413502  mov     rax, [rsp+5E0h+var_510]
  000000014141350A  and     r15, rax
  000000014141350D  not     r15
  0000000141413510  and     r15, rcx
  0000000141413513  mov     rdi, [rsp+5E0h+var_388]
  000000014141351B  not     rdi
  000000014141351E  not     r13
  0000000141413521  and     r13, rdi
  0000000141413524  not     r15
  0000000141413527  imul    r15, rbp
  000000014141352B  not     r13
  000000014141352E  and     r13, rax
  0000000141413531  mov     r12, rax
  0000000141413534  not     r13
  0000000141413537  mov     rax, 3333333333333332h
  0000000141413541  imul    r13, rax
  0000000141413545  add     r13, r15
  0000000141413548  or      rax, 4
  000000014141354C  imul    rax, [rsp+5E0h+var_468]
  0000000141413555  add     rax, r13
  0000000141413558  mov     r8, [rsp+5E0h+var_580]
  000000014141355D  not     r8
  0000000141413560  mov     rcx, [rsp+5E0h+var_370]
  0000000141413568  not     rcx
  000000014141356B  and     rcx, r8
  000000014141356E  not     rcx
  0000000141413571  add     rbp, 0FFFFFFFFFFFFFFFEh
  0000000141413575  imul    rbp, rcx
  0000000141413579  add     rbp, rax
  000000014141357C  add     rbp, rdx
  000000014141357F  mov     rax, [rsp+5E0h+var_5C0]
  0000000141413584  imul    rax, [rsp+5E0h+var_398]
  000000014141358D  not     rax
  0000000141413590  mov     r13, [rsp+5E0h+var_450]
  0000000141413598  mov     rdx, r13
  000000014141359B  imul    rdx, [rsp+5E0h+var_520]
  00000001414135A4  not     rdx
  00000001414135A7  mov     ecx, dword ptr [rsp+5E0h+var_2F0]
  00000001414135AE  shr     rbp, cl
  00000001414135B1  and     rdx, rax
  00000001414135B4  mov     [rsp+5E0h+var_2F0], rdx
  00000001414135BC  mov     r9, [rsp+5E0h+var_560]
  00000001414135C4  mov     r8, r9
  00000001414135C7  not     r8
  00000001414135CA  mov     r11d, dword ptr [rsp+5E0h+var_308]
  00000001414135D2  mov     eax, r11d
  00000001414135D5  not     eax
  00000001414135D7  mov     ecx, ebp
  00000001414135D9  and     ecx, eax
  00000001414135DB  mov     edx, r8d
  00000001414135DE  and     edx, ecx
  00000001414135E0  mov     r10d, r8d
  00000001414135E3  mov     [rsp+5E0h+var_580], r8
  00000001414135E8  and     r10d, r11d
  00000001414135EB  not     r10d
  00000001414135EE  and     r10d, ebp
  00000001414135F1  not     r10d
  00000001414135F4  add     r10d, edx
  00000001414135F7  not     edx
  00000001414135F9  not     ecx
  00000001414135FB  and     ecx, r9d
  00000001414135FE  not     ecx
  0000000141413600  and     ecx, edx
  0000000141413602  mov     edi, ebp
  0000000141413604  not     ebp
  0000000141413606  and     ebp, r8d
  0000000141413609  mov     edx, r11d
  000000014141360C  and     edx, ebp
  000000014141360E  not     ebp
  0000000141413610  and     ebp, eax
  0000000141413612  not     ebp
  0000000141413614  not     edx
  0000000141413616  and     edx, ebp
  0000000141413618  add     r10d, ecx
  000000014141361B  not     edx
  000000014141361D  add     r10d, edx
  0000000141413620  mov     dword ptr [rsp+5E0h+var_478], r10d
  0000000141413628  mov     rcx, [rsp+5E0h+var_490]
  0000000141413630  add     rcx, rsp
  0000000141413633  add     rcx, 5E0h
  000000014141363A  imul    rcx, [rsp+5E0h+var_2E0]
  0000000141413643  not     rcx
  0000000141413646  mov     rbp, [rsp+5E0h+var_3C8]
  000000014141364E  imul    edx, ebp, 0E970700h
  0000000141413654  lea     r14, [rsp+rdx+5E0h+var_5E0]
  0000000141413658  add     r14, 5E0h
  000000014141365F  mov     rdx, [rsp+5E0h+var_558]
  0000000141413667  imul    rdx, r14
  000000014141366B  not     rdx
  000000014141366E  and     rdx, rcx
  0000000141413671  mov     [rsp+5E0h+var_550], rdx
  0000000141413679  mov     rcx, [rsp+5E0h+var_588]
  000000014141367E  add     rcx, rsp
  0000000141413681  add     rcx, 5E0h
  0000000141413688  mov     [rsp+5E0h+var_468], rcx
  0000000141413690  mov     r9, [rsp+5E0h+var_3A8]
  0000000141413698  mov     rdx, r9
  000000014141369B  imul    rdx, rcx
  000000014141369F  mov     rcx, [rsp+5E0h+var_480]
  00000001414136A7  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001414136AB  add     r8, 5E0h
  00000001414136B2  lea     ecx, [rbp+rbp*8+0]
  00000001414136B6  lea     ecx, [rcx+rcx*2]
  00000001414136B9  add     ecx, ebp
  00000001414136BB  and     cl, 3Ch
  00000001414136BE  mov     r10, [rsp+5E0h+var_538]
  00000001414136C6  mov     rsi, r10
  00000001414136C9  shr     rsi, cl
  00000001414136CC  mov     rbx, rsi
  00000001414136CF  mov     rsi, [rsp+5E0h+var_280]
  00000001414136D7  imul    r8, rsi
  00000001414136DB  add     r8, rdx
  00000001414136DE  mov     [rsp+5E0h+var_588], r8
  00000001414136E3  imul    ecx, ebp, -66h
  00000001414136E6  mov     rdx, r10
  00000001414136E9  shr     rdx, cl
  00000001414136EC  mov     ecx, eax
  00000001414136EE  and     eax, edx
  00000001414136F0  not     edx
  00000001414136F2  and     ecx, edx
  00000001414136F4  not     ecx
  00000001414136F6  not     eax
  00000001414136F8  add     eax, r11d
  00000001414136FB  add     eax, ecx
  00000001414136FD  and     edi, r11d
  0000000141413700  mov     [rsp+5E0h+var_28C], edi
  0000000141413707  and     ebx, r11d
  000000014141370A  mov     [rsp+5E0h+var_228], rbx
  0000000141413712  and     edx, r11d
  0000000141413715  mov     ecx, edx
  0000000141413717  not     ecx
  0000000141413719  add     ecx, r11d
  000000014141371C  add     ecx, eax
  000000014141371E  mov     dword ptr [rsp+5E0h+var_330], ecx
  0000000141413725  mov     rax, [rsp+5E0h+var_4E8]
  000000014141372D  mov     rcx, [rsp+5E0h+var_300]
  0000000141413735  imul    rcx, rax
  0000000141413739  not     rcx
  000000014141373C  mov     r8, rcx
  000000014141373F  mov     rcx, [rsp+5E0h+var_570]
  0000000141413744  add     rcx, rsp
  0000000141413747  add     rcx, 5E0h
  000000014141374E  imul    rcx, rsi
  0000000141413752  not     rcx
  0000000141413755  and     rcx, r8
  0000000141413758  mov     r8, [rsp+5E0h+var_578]
  000000014141375D  and     r8, [rsp+5E0h+var_460]
  0000000141413765  mov     [rsp+5E0h+var_240], r8
  000000014141376D  mov     r8, [rsp+5E0h+var_548]
  0000000141413775  lea     r15, [rsp+r8+5E0h+var_5E0]
  0000000141413779  add     r15, 5E0h
  0000000141413780  mov     rbx, [rsp+5E0h+var_340]
  0000000141413788  imul    r15, rbx
  000000014141378C  mov     r8, [rsp+5E0h+var_530]
  0000000141413794  add     r8, rsp
  0000000141413797  add     r8, 5E0h
  000000014141379E  mov     r10, [rsp+5E0h+var_4F8]
  00000001414137A6  imul    r8, r10
  00000001414137AA  mov     [rsp+5E0h+var_230], r8
  00000001414137B2  mov     r8, [rsp+5E0h+var_3F8]
  00000001414137BA  mov     r11, [rsp+5E0h+var_3C0]
  00000001414137C2  imul    r8, r11
  00000001414137C6  mov     [rsp+5E0h+var_3F8], r8
  00000001414137CE  mov     r8, [rsp+5E0h+var_420]
  00000001414137D6  imul    r8, r13
  00000001414137DA  mov     [rsp+5E0h+var_420], r8
  00000001414137E2  mov     rdi, rbp
  00000001414137E5  imul    r8d, edi, 16CBFAF0h
  00000001414137EC  mov     [rsp+5E0h+var_480], r8
  00000001414137F4  imul    r8d, edi, 0DAD9690h
  00000001414137FB  test    dl, 1
  00000001414137FE  not     rcx
  0000000141413801  mov     rdx, [rsp+5E0h+var_488]
  0000000141413809  lea     rdx, [rsp+rdx+5E0h]
  0000000141413811  cmovnz  rdx, rcx
  0000000141413815  mov     [rsp+5E0h+var_300], rdx
  000000014141381D  lea     r8, [rsp+r8+5E0h]
  0000000141413825  mov     [rsp+5E0h+var_248], r8
  000000014141382D  mov     rcx, [rsp+5E0h+var_540]
  0000000141413835  add     rcx, rsp
  0000000141413838  add     rcx, 5E0h
  000000014141383F  imul    rcx, [rsp+5E0h+var_3B8]
  0000000141413848  mov     rdx, r11
  000000014141384B  imul    rdx, r8
  000000014141384F  add     rdx, rcx
  0000000141413852  not     rdx
  0000000141413855  mov     rcx, [rsp+5E0h+var_2B0]
  000000014141385D  mov     r8, [rsp+5E0h+var_2B8]
  0000000141413865  imul    r8, rcx
  0000000141413869  not     r8
  000000014141386C  and     r8, rdx
  000000014141386F  mov     rdx, [rsp+5E0h+var_5E0]
  0000000141413873  lea     r11, [rsp+rdx+5E0h+var_5E0]
  0000000141413877  add     r11, 5E0h
  000000014141387E  mov     rdx, [rsp+5E0h+var_428]
  0000000141413886  imul    rdx, rbx
  000000014141388A  mov     [rsp+5E0h+var_428], rdx
  0000000141413892  mov     rdx, rsi
  0000000141413895  imul    r11, rsi
  0000000141413899  mov     [rsp+5E0h+var_220], r11
  00000001414138A1  mov     r11, [rsp+5E0h+var_410]
  00000001414138A9  imul    r11, rcx
  00000001414138AD  mov     [rsp+5E0h+var_410], r11
  00000001414138B5  not     r8
  00000001414138B8  test    byte ptr [rsp+5E0h+var_2C8], 1
  00000001414138C0  cmovnz  r8, [rsp+5E0h+var_348]
  00000001414138C9  mov     [rsp+5E0h+var_2B8], r8
  00000001414138D1  mov     rcx, [rsp+5E0h+var_5A0]
  00000001414138D6  add     rcx, rsp
  00000001414138D9  add     rcx, 5E0h
  00000001414138E0  mov     r8, [rsp+5E0h+var_5D0]
  00000001414138E5  add     r8, rsp
  00000001414138E8  add     r8, 5E0h
  00000001414138EF  imul    rcx, r10
  00000001414138F3  mov     [rsp+5E0h+var_218], rcx
  00000001414138FB  mov     rcx, [rsp+5E0h+var_440]
  0000000141413903  imul    rcx, r13
  0000000141413907  mov     [rsp+5E0h+var_440], rcx
  000000014141390F  mov     rcx, [rsp+5E0h+var_430]
  0000000141413917  imul    rcx, r9
  000000014141391B  mov     [rsp+5E0h+var_430], rcx
  0000000141413923  mov     rcx, 8F3F63C7740F4530h
  000000014141392D  imul    rcx, rbp
  0000000141413931  add     rcx, [rsp+5E0h+var_268]
  0000000141413939  mov     [rsp+5E0h+var_308], rcx
  0000000141413941  mov     rcx, [rsp+5E0h+var_598]
  0000000141413946  add     rcx, rsp
  0000000141413949  add     rcx, 5E0h
  0000000141413950  test    dl, 1
  0000000141413953  mov     [rsp+5E0h+var_238], r8
  000000014141395B  cmovz   rcx, r8
  000000014141395F  mov     [rsp+5E0h+var_310], rcx
  0000000141413967  mov     rcx, [rsp+5E0h+var_5D8]
  000000014141396C  lea     rcx, [rsp+rcx+5E0h]
  0000000141413974  cmovz   rcx, r8
  0000000141413978  mov     [rsp+5E0h+var_318], rcx
  0000000141413980  mov     rcx, 42351BE25C39016Fh
  000000014141398A  imul    rcx, rbp
  000000014141398E  mov     r11, 39AD1F73C3FAD00Fh
  0000000141413998  imul    r11, rbp
  000000014141399C  and     r11, [rsp+5E0h+var_260]
  00000001414139A4  not     r11
  00000001414139A7  add     rcx, r11
  00000001414139AA  mov     rsi, 1378075695DB67E1h
  00000001414139B4  imul    rsi, rbp
  00000001414139B8  mov     r8, [rsp+5E0h+var_288]
  00000001414139C0  add     rsi, r8
  00000001414139C3  not     rsi
  00000001414139C6  mov     rdx, 0B7A72AD783F4E9A2h
  00000001414139D0  imul    rdx, rbp
  00000001414139D4  add     rdx, r11
  00000001414139D7  not     rdx
  00000001414139DA  and     rdx, rsi
  00000001414139DD  not     rdx
  00000001414139E0  and     rdx, rcx
  00000001414139E3  mov     rbp, [rsp+5E0h+var_518]
  00000001414139EB  and     rbp, rdx
  00000001414139EE  not     rdx
  00000001414139F1  and     rdx, r12
  00000001414139F4  not     rdx
  00000001414139F7  not     rbp
  00000001414139FA  and     rbp, rdx
  00000001414139FD  mov     rdx, rbp
  0000000141413A00  mov     rcx, [rsp+5E0h+var_3F0]
  0000000141413A08  shr     rdx, cl
  0000000141413A0B  mov     ecx, [rsp+5E0h+var_3D4]
  0000000141413A12  shl     rbp, cl
  0000000141413A15  not     rdx
  0000000141413A18  not     rbp
  0000000141413A1B  and     rbp, rdx
  0000000141413A1E  mov     rcx, 59C9270A0662C6Bh
  0000000141413A28  imul    rcx, rdi
  0000000141413A2C  mov     rdx, 0BA138367C4A3FF71h
  0000000141413A36  imul    rdx, rdi
  0000000141413A3A  and     rdx, rsi
  0000000141413A3D  not     rdx
  0000000141413A40  and     rdx, rcx
  0000000141413A43  mov     r10, rdx
  0000000141413A46  mov     rcx, 0CA04B494CCC75A7Dh
  0000000141413A50  imul    rcx, rdi
  0000000141413A54  mov     rdx, 3EC31AC8D44492C9h
  0000000141413A5E  imul    rdx, rdi
  0000000141413A62  and     rdx, rsi
  0000000141413A65  not     rdx
  0000000141413A68  and     rdx, rcx
  0000000141413A6B  mov     r9, rdx
  0000000141413A6E  mov     rcx, 1394E21F05538F90h
  0000000141413A78  imul    rcx, rdi
  0000000141413A7C  add     rcx, r11
  0000000141413A7F  mov     rdx, 0B4AA9770A8A1FBB4h
  0000000141413A89  imul    rdx, rdi
  0000000141413A8D  add     rdx, r11
  0000000141413A90  not     rdx
  0000000141413A93  and     rdx, rsi
  0000000141413A96  not     rdx
  0000000141413A99  and     rdx, rcx
  0000000141413A9C  imul    r10, rbx
  0000000141413AA0  mov     [rsp+5E0h+var_1F0], r10
  0000000141413AA8  imul    r9, rbx
  0000000141413AAC  mov     [rsp+5E0h+var_1B0], r9
  0000000141413AB4  imul    r14, rbx
  0000000141413AB8  mov     [rsp+5E0h+var_5D0], r14
  0000000141413ABD  imul    rdx, rbx
  0000000141413AC1  mov     [rsp+5E0h+var_370], rdx
  0000000141413AC9  not     rbp
  0000000141413ACC  mov     rcx, rax
  0000000141413ACF  imul    rbp, rax
  0000000141413AD3  mov     rax, [rsp+5E0h+var_590]
  0000000141413AD8  add     rax, rsp
  0000000141413ADB  add     rax, 5E0h
  0000000141413AE1  imul    rax, rcx
  0000000141413AE5  mov     [rsp+5E0h+var_1D0], rax
  0000000141413AED  imul    rcx, [rsp+5E0h+var_328]
  0000000141413AF6  mov     [rsp+5E0h+var_4E8], rcx
  0000000141413AFE  mov     rbx, 9DCA14A47FF168F9h
  0000000141413B08  imul    rbx, rdi
  0000000141413B0C  mov     rcx, 358975A51A292E1Dh
  0000000141413B16  imul    rcx, rdi
  0000000141413B1A  mov     rax, 51B10EFF65C83ADCh
  0000000141413B24  imul    rax, rdi
  0000000141413B28  mov     rdx, rcx
  0000000141413B2B  mov     r10, rcx
  0000000141413B2E  not     rdx
  0000000141413B31  mov     r12, rax
  0000000141413B34  not     r12
  0000000141413B37  mov     rcx, rbx
  0000000141413B3A  and     rcx, r12
  0000000141413B3D  not     rcx
  0000000141413B40  mov     r11, rbx
  0000000141413B43  not     r11
  0000000141413B46  mov     r9, r11
  0000000141413B49  and     r9, rax
  0000000141413B4C  mov     [rsp+5E0h+var_540], rax
  0000000141413B54  not     r9
  0000000141413B57  mov     [rsp+5E0h+var_490], r9
  0000000141413B5F  and     rcx, r9
  0000000141413B62  mov     r9, r10
  0000000141413B65  and     r9, rcx
  0000000141413B68  not     rcx
  0000000141413B6B  and     rcx, rdx
  0000000141413B6E  not     rcx
  0000000141413B71  not     r9
  0000000141413B74  and     r9, rcx
  0000000141413B77  mov     [rsp+5E0h+var_360], r9
  0000000141413B7F  mov     rcx, r11
  0000000141413B82  and     rcx, rdx
  0000000141413B85  not     rcx
  0000000141413B88  mov     r9, rbx
  0000000141413B8B  and     r9, r10
  0000000141413B8E  not     r9
  0000000141413B91  and     r9, rcx
  0000000141413B94  mov     [rsp+5E0h+var_5E0], r9
  0000000141413B98  mov     rcx, r10
  0000000141413B9B  mov     [rsp+5E0h+var_590], r10
  0000000141413BA0  and     rcx, r12
  0000000141413BA3  not     rcx
  0000000141413BA6  mov     r9, rdx
  0000000141413BA9  and     r9, rax
  0000000141413BAC  not     r9
  0000000141413BAF  and     r9, rcx
  0000000141413BB2  mov     [rsp+5E0h+var_538], r9
  0000000141413BBA  mov     rcx, rbx
  0000000141413BBD  and     rcx, rdx
  0000000141413BC0  mov     r9, rdx
  0000000141413BC3  mov     [rsp+5E0h+var_5B8], rdx
  0000000141413BC8  mov     [rsp+5E0h+var_488], rcx
  0000000141413BD0  not     rcx
  0000000141413BD3  mov     [rsp+5E0h+var_598], r11
  0000000141413BD8  mov     rax, r11
  0000000141413BDB  and     rax, r10
  0000000141413BDE  mov     [rsp+5E0h+var_4B8], rax
  0000000141413BE6  mov     rdx, rax
  0000000141413BE9  not     rdx
  0000000141413BEC  and     rdx, rcx
  0000000141413BEF  mov     [rsp+5E0h+var_530], rdx
  0000000141413BF7  mov     rcx, r11
  0000000141413BFA  and     rcx, r12
  0000000141413BFD  mov     rax, r10
  0000000141413C00  and     rax, rcx
  0000000141413C03  not     rcx
  0000000141413C06  and     rcx, r9
  0000000141413C09  not     rcx
  0000000141413C0C  not     rax
  0000000141413C0F  and     rax, rcx
  0000000141413C12  mov     [rsp+5E0h+var_498], rax
  0000000141413C1A  mov     rcx, 0C95C180598F8FF07h
  0000000141413C24  imul    rcx, rdi
  0000000141413C28  mov     rdx, [rsp+5E0h+var_2D0]
  0000000141413C30  and     rcx, rdx
  0000000141413C33  mov     rax, 2CD6F06E83444D09h
  0000000141413C3D  imul    rax, rdi
  0000000141413C41  add     rax, r8
  0000000141413C44  add     rax, rcx
  0000000141413C47  imul    rax, [rsp+5E0h+var_3C0]
  0000000141413C50  mov     [rsp+5E0h+var_328], rax
  0000000141413C58  mov     rax, [rsp+5E0h+var_448]
  0000000141413C60  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000141413C64  add     rcx, 5E0h
  0000000141413C6B  mov     rax, [rsp+5E0h+var_3B8]
  0000000141413C73  imul    rcx, rax
  0000000141413C77  mov     [rsp+5E0h+var_378], rcx
  0000000141413C7F  mov     rcx, [rsp+5E0h+var_528]
  0000000141413C87  add     rcx, rdx
  0000000141413C8A  imul    rcx, rax
  0000000141413C8E  mov     [rsp+5E0h+var_528], rcx
  0000000141413C96  mov     rax, 798C80F41C17DEF7h
  0000000141413CA0  imul    rax, rdi
  0000000141413CA4  mov     [rsp+5E0h+var_5D8], rax
  0000000141413CA9  mov     r14, [rsp+5E0h+var_578]
  0000000141413CAE  mov     r10, r14
  0000000141413CB1  and     r10, rax
  0000000141413CB4  mov     rdx, [rsp+5E0h+var_560]
  0000000141413CBC  mov     rsi, rdx
  0000000141413CBF  and     rsi, r10
  0000000141413CC2  not     r10
  0000000141413CC5  mov     r9, [rsp+5E0h+var_580]
  0000000141413CCA  mov     rcx, r9
  0000000141413CCD  and     rcx, r10
  0000000141413CD0  mov     r11, r10
  0000000141413CD3  not     rcx
  0000000141413CD6  not     rsi
  0000000141413CD9  and     rsi, rcx
  0000000141413CDC  mov     [rsp+5E0h+var_3C0], rsi
  0000000141413CE4  mov     r10, rax
  0000000141413CE7  not     r10
  0000000141413CEA  mov     [rsp+5E0h+var_570], r10
  0000000141413CEF  mov     rcx, r9
  0000000141413CF2  and     rcx, rax
  0000000141413CF5  not     rcx
  0000000141413CF8  mov     rax, rdx
  0000000141413CFB  and     rax, r10
  0000000141413CFE  mov     rdx, r14
  0000000141413D01  and     rdx, rax
  0000000141413D04  not     rax
  0000000141413D07  and     rcx, rax
  0000000141413D0A  mov     r9, [rsp+5E0h+var_5A8]
  0000000141413D0F  mov     r10, r9
  0000000141413D12  and     r10, rcx
  0000000141413D15  not     rcx
  0000000141413D18  and     rcx, r14
  0000000141413D1B  not     rcx
  0000000141413D1E  not     r10
  0000000141413D21  and     r10, rcx
  0000000141413D24  mov     [rsp+5E0h+var_3B8], r10
  0000000141413D2C  not     rdx
  0000000141413D2F  and     rax, r9
  0000000141413D32  not     rax
  0000000141413D35  and     rax, rdx
  0000000141413D38  mov     [rsp+5E0h+var_448], rax
  0000000141413D40  mov     rax, [rsp+5E0h+var_568]
  0000000141413D45  add     rax, rsp
  0000000141413D48  add     rax, 5E0h
  0000000141413D4E  mov     r10, [rsp+5E0h+var_558]
  0000000141413D56  imul    rax, r10
  0000000141413D5A  add     rax, r15
  0000000141413D5D  mov     r15, rax
  0000000141413D60  mov     rax, [rsp+5E0h+var_3B0]
  0000000141413D68  add     rax, rsp
  0000000141413D6B  add     rax, 5E0h
  0000000141413D71  imul    rax, r13
  0000000141413D75  mov     [rsp+5E0h+var_250], rax
  0000000141413D7D  mov     rax, [rsp+5E0h+var_4A8]
  0000000141413D85  add     rax, rsp
  0000000141413D88  add     rax, 5E0h
  0000000141413D8E  imul    rax, [rsp+5E0h+var_4F8]
  0000000141413D97  mov     [rsp+5E0h+var_258], rax
  0000000141413D9F  mov     rax, [rsp+5E0h+var_4F0]
  0000000141413DA7  add     rax, rsp
  0000000141413DAA  add     rax, 5E0h
  0000000141413DB0  mov     rsi, [rsp+5E0h+var_280]
  0000000141413DB8  imul    rax, rsi
  0000000141413DBC  mov     [rsp+5E0h+var_210], rax
  0000000141413DC4  mov     rax, [rsp+5E0h+var_508]
  0000000141413DCC  lea     r13, [rsp+rax+5E0h+var_5E0]
  0000000141413DD0  add     r13, 5E0h
  0000000141413DD7  imul    r13, [rsp+5E0h+var_2E0]
  0000000141413DE0  mov     rcx, r13
  0000000141413DE3  not     rcx
  0000000141413DE6  mov     [rsp+5E0h+var_1F8], rcx
  0000000141413DEE  mov     rax, [rsp+5E0h+var_5D0]
  0000000141413DF3  and     rcx, rax
  0000000141413DF6  mov     [rsp+5E0h+var_1E8], rcx
  0000000141413DFE  mov     rdx, rax
  0000000141413E01  not     rdx
  0000000141413E04  mov     [rsp+5E0h+var_200], rdx
  0000000141413E0C  not     rcx
  0000000141413E0F  mov     [rsp+5E0h+var_1E0], rcx
  0000000141413E17  mov     r8, r13
  0000000141413E1A  and     r8, rax
  0000000141413E1D  mov     [rsp+5E0h+var_208], r8
  0000000141413E25  mov     rax, r13
  0000000141413E28  and     rax, rdx
  0000000141413E2B  not     rax
  0000000141413E2E  and     rax, rcx
  0000000141413E31  mov     [rsp+5E0h+var_1D8], rax
  0000000141413E39  mov     rax, [rsp+5E0h+var_4A0]
  0000000141413E41  lea     r9, [rsp+rax+5E0h+var_5E0]
  0000000141413E45  add     r9, 5E0h
  0000000141413E4C  imul    r9, rsi
  0000000141413E50  mov     [rsp+5E0h+var_1C0], r9
  0000000141413E58  mov     rax, r9
  0000000141413E5B  not     rax
  0000000141413E5E  mov     [rsp+5E0h+var_1C8], rax
  0000000141413E66  mov     r8, [rsp+5E0h+var_4E8]
  0000000141413E6E  mov     rcx, r8
  0000000141413E71  not     rcx
  0000000141413E74  mov     [rsp+5E0h+var_1A0], rcx
  0000000141413E7C  and     rcx, rax
  0000000141413E7F  not     rcx
  0000000141413E82  mov     [rsp+5E0h+var_1B8], rcx
  0000000141413E8A  mov     rdx, r8
  0000000141413E8D  and     rdx, r9
  0000000141413E90  not     rdx
  0000000141413E93  mov     [rsp+5E0h+var_1A8], rdx
  0000000141413E9B  and     r8, rax
  0000000141413E9E  mov     [rsp+5E0h+var_198], r8
  0000000141413EA6  and     rcx, rdx
  0000000141413EA9  mov     [rsp+5E0h+var_190], rcx
  0000000141413EB1  mov     rcx, 0D52397BE357BF380h
  0000000141413EBB  imul    rcx, rdi
  0000000141413EBF  mov     [rsp+5E0h+var_388], rcx
  0000000141413EC7  mov     rcx, 0B0242039C546F6E6h
  0000000141413ED1  imul    rcx, rdi
  0000000141413ED5  mov     [rsp+5E0h+var_188], rcx
  0000000141413EDD  mov     rcx, [rsp+5E0h+var_590]
  0000000141413EE2  and     rcx, [rsp+5E0h+var_540]
  0000000141413EEA  not     rcx
  0000000141413EED  mov     rdx, rcx
  0000000141413EF0  mov     rcx, [rsp+5E0h+var_5E0]
  0000000141413EF4  not     rcx
  0000000141413EF7  mov     [rsp+5E0h+var_548], r12
  0000000141413EFF  and     rcx, r12
  0000000141413F02  mov     [rsp+5E0h+var_5E0], rcx
  0000000141413F06  mov     [rsp+5E0h+var_5A0], rbx
  0000000141413F0B  and     [rsp+5E0h+var_538], rbx
  0000000141413F13  mov     rcx, [rsp+5E0h+var_5B8]
  0000000141413F18  and     rcx, r12
  0000000141413F1B  and     rcx, [rsp+5E0h+var_598]
  0000000141413F20  mov     [rsp+5E0h+var_368], rcx
  0000000141413F28  and     [rsp+5E0h+var_530], r12
  0000000141413F30  and     rdx, rbx
  0000000141413F33  mov     [rsp+5E0h+var_380], rdx
  0000000141413F3B  mov     rcx, 15A2D4D0FFBBE353h
  0000000141413F45  imul    rcx, rdi
  0000000141413F49  mov     [rsp+5E0h+var_4A8], rcx
  0000000141413F51  mov     rcx, 7987A6C383EA0000h
  0000000141413F5B  imul    rcx, rdi
  0000000141413F5F  mov     [rsp+5E0h+var_4B0], rcx
  0000000141413F67  mov     rcx, 0F40573FB56544CADh
  0000000141413F71  imul    rcx, rdi
  0000000141413F75  mov     [rsp+5E0h+var_358], rcx
  0000000141413F7D  mov     rcx, 7197AFD3803585A6h
  0000000141413F87  imul    rcx, rdi
  0000000141413F8B  mov     [rsp+5E0h+var_4A0], rcx
  0000000141413F93  mov     rcx, 8822CBB1FC1FE224h
  0000000141413F9D  imul    rcx, rdi
  0000000141413FA1  mov     [rsp+5E0h+var_340], rcx
  0000000141413FA9  mov     rdx, 62F66E20F5018E4Ch
  0000000141413FB3  imul    rdx, rdi
  0000000141413FB7  mov     rax, [rsp+5E0h+var_5A8]
  0000000141413FBC  and     rdx, rax
  0000000141413FBF  mov     [rsp+5E0h+var_348], rdx
  0000000141413FC7  and     r14, [rsp+5E0h+var_580]
  0000000141413FCC  mov     [rsp+5E0h+var_3B0], r14
  0000000141413FD4  mov     rdx, rax
  0000000141413FD7  and     rdx, [rsp+5E0h+var_5D8]
  0000000141413FDC  mov     [rsp+5E0h+var_508], rdx
  0000000141413FE4  and     r11, [rsp+5E0h+var_560]
  0000000141413FEC  mov     [rsp+5E0h+var_4F0], r11
  0000000141413FF4  imul    eax, edi, 3C2EFCEh
  0000000141413FFA  mov     [rsp+5E0h+var_568], rax
  0000000141413FFF  test    byte ptr [rsp+5E0h+var_228], 1
  0000000141414007  cmovz   r15, [rsp+5E0h+var_248]
  0000000141414010  mov     [rsp+5E0h+var_3C8], r15
  0000000141414018  mov     rcx, [rsp+5E0h+var_240]
  0000000141414020  not     rcx
  0000000141414023  mov     rax, [rsp+5E0h+var_180]
  000000014141402B  lea     rcx, [rax+rcx*2+1]
  0000000141414030  mov     rax, [rsp+5E0h+var_438]
  0000000141414038  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014141403C  add     rdx, 5E0h
  0000000141414043  mov     r11, [rsp+5E0h+var_5C0]
  0000000141414048  imul    rdx, r11
  000000014141404C  add     rdx, [rsp+5E0h+var_230]
  0000000141414054  mov     rax, [rsp+5E0h+var_160]
  000000014141405C  add     rax, rsp
  000000014141405F  add     rax, 5E0h
  0000000141414065  mov     r9, [rsp+5E0h+var_2C0]
  000000014141406D  imul    rax, r9
  0000000141414071  not     rax
  0000000141414074  not     rdx
  0000000141414077  and     rdx, rax
  000000014141407A  test    byte ptr [rsp+5E0h+var_450], 1
  0000000141414082  cmovz   rcx, [rsp+5E0h+var_278]
  000000014141408B  mov     [rsp+5E0h+var_438], rcx
  0000000141414093  mov     rax, [rsp+5E0h+var_4E0]
  000000014141409B  lea     rax, [rsp+rax+5E0h]
  00000001414140A3  not     rdx
  00000001414140A6  mov     rcx, [rsp+5E0h+var_2D8]
  00000001414140AE  lea     rcx, [rsp+rcx+5E0h]
  00000001414140B6  cmovnz  rdx, rax
  00000001414140BA  mov     [rsp+5E0h+var_4E0], rdx
  00000001414140C2  mov     rdx, [rsp+5E0h+var_2C8]
  00000001414140CA  imul    rcx, rdx
  00000001414140CE  add     rcx, [rsp+5E0h+var_3F8]
  00000001414140D6  mov     rbx, rcx
  00000001414140D9  mov     rcx, [rsp+5E0h+var_150]
  00000001414140E1  add     rcx, rsp
  00000001414140E4  add     rcx, 5E0h
  00000001414140EB  mov     r8, [rsp+5E0h+var_3A0]
  00000001414140F3  imul    rcx, r8
  00000001414140F7  not     rcx
  00000001414140FA  mov     rdi, [rsp+5E0h+var_458]
  0000000141414102  add     rdi, rsp
  0000000141414105  add     rdi, 5E0h
  000000014141410C  imul    rdi, r10
  0000000141414110  mov     r14, r10
  0000000141414113  not     rdi
  0000000141414116  and     rdi, rcx
  0000000141414119  mov     [rsp+5E0h+var_450], rdi
  0000000141414121  mov     r10, [rsp+5E0h+var_420]
  0000000141414129  not     r10
  000000014141412C  mov     rcx, [rsp+5E0h+var_500]
  0000000141414134  add     rcx, rsp
  0000000141414137  add     rcx, 5E0h
  000000014141413E  imul    rcx, r11
  0000000141414142  mov     rdi, r11
  0000000141414145  not     rcx
  0000000141414148  and     rcx, r10
  000000014141414B  not     rcx
  000000014141414E  mov     r10, [rsp+5E0h+var_3E0]
  0000000141414156  add     r10, rsp
  0000000141414159  add     r10, 5E0h
  0000000141414160  imul    r10, r9
  0000000141414164  mov     r11, r9
  0000000141414167  add     r10, rcx
  000000014141416A  test    byte ptr [rsp+5E0h+var_E0], 1
  0000000141414172  mov     rcx, [rsp+5E0h+var_4D0]
  000000014141417A  lea     rcx, [rsp+rcx+5E0h]
  0000000141414182  mov     r9, [rsp+5E0h+var_238]
  000000014141418A  cmovz   rcx, r9
  000000014141418E  mov     [rsp+5E0h+var_4D0], rcx
  0000000141414196  mov     rcx, [rsp+5E0h+var_298]
  000000014141419E  cmovz   rcx, r9
  00000001414141A2  mov     [rsp+5E0h+var_298], rcx
  00000001414141AA  mov     rcx, [rsp+5E0h+var_5C8]
  00000001414141AF  lea     rcx, [rsp+rcx+5E0h]
  00000001414141B7  cmovz   rcx, r9
  00000001414141BB  mov     [rsp+5E0h+var_5C8], rcx
  00000001414141C0  cmovnz  r10, [rsp+5E0h+var_168]
  00000001414141C9  mov     [rsp+5E0h+var_500], r10
  00000001414141D1  mov     r9, [rsp+5E0h+var_428]
  00000001414141D9  not     r9
  00000001414141DC  mov     rcx, [rsp+5E0h+var_418]
  00000001414141E4  add     rcx, rsp
  00000001414141E7  add     rcx, 5E0h
  00000001414141EE  imul    rcx, r8
  00000001414141F2  mov     r10, r8
  00000001414141F5  not     rcx
  00000001414141F8  and     rcx, r9
  00000001414141FB  mov     r9, rcx
  00000001414141FE  test    byte ptr [rsp+5E0h+var_28C], 1
  0000000141414206  mov     rcx, [rsp+5E0h+var_178]
  000000014141420E  lea     r8, [rsp+rcx+5E0h]
  0000000141414216  mov     rcx, [rsp+5E0h+var_100]
  000000014141421E  cmovz   r8, rcx
  0000000141414222  mov     [rsp+5E0h+var_3E0], r8
  000000014141422A  cmovz   rbx, rcx
  000000014141422E  mov     [rsp+5E0h+var_3F8], rbx
  0000000141414236  not     r9
  0000000141414239  cmovz   r9, rcx
  000000014141423D  mov     [rsp+5E0h+var_418], r9
  0000000141414245  mov     rcx, [rsp+5E0h+var_140]
  000000014141424D  add     rcx, rsp
  0000000141414250  add     rcx, 5E0h
  0000000141414257  mov     r8, [rsp+5E0h+var_158]
  000000014141425F  add     r8, rsp
  0000000141414262  add     r8, 5E0h
  0000000141414269  imul    rcx, r10
  000000014141426D  imul    r8, r14
  0000000141414271  add     r8, rcx
  0000000141414274  mov     [rsp+5E0h+var_420], r8
  000000014141427C  mov     rcx, [rsp+5E0h+var_138]
  0000000141414284  lea     r9, [rsp+rcx+5E0h+var_5E0]
  0000000141414288  add     r9, 5E0h
  000000014141428F  mov     r8, [rsp+5E0h+var_2A8]
  0000000141414297  imul    r9, r8
  000000014141429B  add     r9, [rsp+5E0h+var_220]
  00000001414142A3  mov     rcx, [rsp+5E0h+var_4C8]
  00000001414142AB  add     rcx, rsp
  00000001414142AE  add     rcx, 5E0h
  00000001414142B5  mov     rbx, [rsp+5E0h+var_3A8]
  00000001414142BD  imul    rcx, rbx
  00000001414142C1  not     rcx
  00000001414142C4  not     r9
  00000001414142C7  and     r9, rcx
  00000001414142CA  bt      dword ptr [rsp+5E0h+var_D0], 14h
  00000001414142D3  not     r9
  00000001414142D6  cmovnb  r9, rax
  00000001414142DA  mov     [rsp+5E0h+var_4C8], r9
  00000001414142E2  mov     rax, [rsp+5E0h+var_410]
  00000001414142EA  not     rax
  00000001414142ED  mov     rcx, [rsp+5E0h+var_130]
  00000001414142F5  add     rcx, rsp
  00000001414142F8  add     rcx, 5E0h
  00000001414142FF  imul    rcx, rdx
  0000000141414303  not     rcx
  0000000141414306  and     rcx, rax
  0000000141414309  mov     [rsp+5E0h+var_410], rcx
  0000000141414311  mov     rdx, [rsp+5E0h+var_218]
  0000000141414319  not     rdx
  000000014141431C  mov     rax, [rsp+5E0h+var_128]
  0000000141414324  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000141414328  add     rcx, 5E0h
  000000014141432F  imul    rcx, rdi
  0000000141414333  not     rcx
  0000000141414336  and     rcx, rdx
  0000000141414339  not     rcx
  000000014141433C  add     rcx, [rsp+5E0h+var_440]
  0000000141414344  mov     rax, [rsp+5E0h+var_4C0]
  000000014141434C  add     rax, rsp
  000000014141434F  add     rax, 5E0h
  0000000141414355  imul    rax, r11
  0000000141414359  not     rax
  000000014141435C  not     rcx
  000000014141435F  and     rcx, rax
  0000000141414362  mov     [rsp+5E0h+var_4C0], rcx
  000000014141436A  mov     r11, [rsp+5E0h+var_518]
  0000000141414372  mov     rax, r11
  0000000141414375  mov     rcx, [rsp+5E0h+var_170]
  000000014141437D  and     rax, rcx
  0000000141414380  not     rcx
  0000000141414383  mov     r15, [rsp+5E0h+var_510]
  000000014141438B  and     rcx, r15
  000000014141438E  not     rcx
  0000000141414391  not     rax
  0000000141414394  and     rax, rcx
  0000000141414397  mov     rcx, [rsp+5E0h+var_120]
  000000014141439F  lea     r10, [rsp+rcx+5E0h+var_5E0]
  00000001414143A3  add     r10, 5E0h
  00000001414143AA  mov     rdx, rax
  00000001414143AD  mov     r9d, [rsp+5E0h+var_3D4]
  00000001414143B5  mov     ecx, r9d
  00000001414143B8  shl     rdx, cl
  00000001414143BB  imul    r10, r8
  00000001414143BF  mov     r14, r8
  00000001414143C2  add     r10, [rsp+5E0h+var_430]
  00000001414143CA  mov     [rsp+5E0h+var_430], r10
  00000001414143D2  not     rdx
  00000001414143D5  mov     r10, [rsp+5E0h+var_3F0]
  00000001414143DD  mov     ecx, r10d
  00000001414143E0  shr     rax, cl
  00000001414143E3  not     rax
  00000001414143E6  and     rax, rdx
  00000001414143E9  not     rax
  00000001414143EC  imul    rax, rsi
  00000001414143F0  mov     rdi, r11
  00000001414143F3  mov     rsi, r11
  00000001414143F6  mov     rcx, [rsp+5E0h+var_118]
  00000001414143FE  and     rdi, rcx
  0000000141414401  not     rcx
  0000000141414404  and     rcx, r15
  0000000141414407  not     rcx
  000000014141440A  not     rdi
  000000014141440D  and     rdi, rcx
  0000000141414410  mov     rdx, rdi
  0000000141414413  mov     ecx, r9d
  0000000141414416  mov     r8d, r9d
  0000000141414419  shl     rdx, cl
  000000014141441C  not     rdx
  000000014141441F  mov     ecx, r10d
  0000000141414422  shr     rdi, cl
  0000000141414425  not     rdi
  0000000141414428  and     rdi, rdx
  000000014141442B  not     rdi
  000000014141442E  imul    rdi, r14
  0000000141414432  add     rdi, rax
  0000000141414435  mov     r14, rdi
  0000000141414438  mov     rax, [rsp+5E0h+var_148]
  0000000141414440  and     rsi, rax
  0000000141414443  not     rax
  0000000141414446  and     rax, r15
  0000000141414449  not     rax
  000000014141444C  not     rsi
  000000014141444F  and     rsi, rax
  0000000141414452  mov     rax, rsi
  0000000141414455  mov     ecx, r8d
  0000000141414458  shl     rax, cl
  000000014141445B  mov     ecx, r10d
  000000014141445E  shr     rsi, cl
  0000000141414461  not     rax
  0000000141414464  not     rsi
  0000000141414467  and     rsi, rax
  000000014141446A  mov     rax, [rsp+5E0h+var_398]
  0000000141414472  mov     r9, rax
  0000000141414475  not     r9
  0000000141414478  mov     rdx, rbp
  000000014141447B  not     rdx
  000000014141447E  mov     r10, rdi
  0000000141414481  not     r10
  0000000141414484  not     rsi
  0000000141414487  imul    rsi, rbx
  000000014141448B  mov     r12, rdi
  000000014141448E  and     r12, rdx
  0000000141414491  not     r12
  0000000141414494  mov     rcx, rsi
  0000000141414497  and     rcx, rax
  000000014141449A  and     rcx, r12
  000000014141449D  mov     r8, r9
  00000001414144A0  and     r8, rsi
  00000001414144A3  mov     rdi, rdx
  00000001414144A6  and     rdi, r8
  00000001414144A9  and     rdi, r10
  00000001414144AC  add     rdi, rcx
  00000001414144AF  mov     rcx, rsi
  00000001414144B2  not     rcx
  00000001414144B5  mov     rbx, r10
  00000001414144B8  and     rbx, rcx
  00000001414144BB  not     rbx
  00000001414144BE  and     rbx, rax
  00000001414144C1  not     rbx
  00000001414144C4  and     rbx, rbp
  00000001414144C7  add     rdi, rbx
  00000001414144CA  not     r8
  00000001414144CD  and     r8, rbp
  00000001414144D0  mov     rbx, r10
  00000001414144D3  and     rbx, r8
  00000001414144D6  not     rbx
  00000001414144D9  not     r8
  00000001414144DC  and     r8, r14
  00000001414144DF  not     r8
  00000001414144E2  and     r8, rbx
  00000001414144E5  mov     rbx, r9
  00000001414144E8  and     rbx, r10
  00000001414144EB  not     rbx
  00000001414144EE  and     rax, r14
  00000001414144F1  not     rax
  00000001414144F4  and     rax, rbx
  00000001414144F7  mov     rbx, rbp
  00000001414144FA  and     rbx, rax
  00000001414144FD  not     rax
  0000000141414500  and     rax, rdx
  0000000141414503  and     rdx, rcx
  0000000141414506  not     rdx
  0000000141414509  and     rsi, rbp
  000000014141450C  mov     r15, rsi
  000000014141450F  not     r15
  0000000141414512  and     r15, rdx
  0000000141414515  not     r15
  0000000141414518  mov     rdx, r9
  000000014141451B  and     rdx, r15
  000000014141451E  mov     r11, r14
  0000000141414521  and     r11, rdx
  0000000141414524  not     rdx
  0000000141414527  and     rdx, r10
  000000014141452A  not     rdx
  000000014141452D  not     r11
  0000000141414530  and     r11, rdx
  0000000141414533  sub     r11, r8
  0000000141414536  not     rax
  0000000141414539  not     rbx
  000000014141453C  and     rbx, rax
  000000014141453F  not     rbx
  0000000141414542  and     rbx, rcx
  0000000141414545  not     rbx
  0000000141414548  lea     rax, [r11+rbx*2]
  000000014141454C  mov     r8, r9
  000000014141454F  and     r8, rcx
  0000000141414552  mov     rdx, r8
  0000000141414555  and     r8, r12
  0000000141414558  sub     rax, r8
  000000014141455B  add     rax, rdi
  000000014141455E  not     rdx
  0000000141414561  and     rdx, rbp
  0000000141414564  not     rdx
  0000000141414567  and     rdx, r10
  000000014141456A  and     r10, rbp
  000000014141456D  not     r10
  0000000141414570  and     r10, r12
  0000000141414573  mov     r8, [rsp+5E0h+var_398]
  000000014141457B  and     r15, r8
  000000014141457E  not     r15
  0000000141414581  and     r15, r14
  0000000141414584  and     r14, r9
  0000000141414587  and     r9, r10
  000000014141458A  not     r9
  000000014141458D  not     r10
  0000000141414590  and     r10, r8
  0000000141414593  not     r10
  0000000141414596  and     r10, r9
  0000000141414599  not     r10
  000000014141459C  and     r10, rcx
  000000014141459F  lea     rax, [rax+r10*2]
  00000001414145A3  add     r15, rdx
  00000001414145A6  add     r15, rax
  00000001414145A9  mov     [rsp+5E0h+var_510], r15
  00000001414145B1  not     r14
  00000001414145B4  and     r14, rsi
  00000001414145B7  mov     [rsp+5E0h+var_518], r14
  00000001414145BF  mov     rax, [rsp+5E0h+var_108]
  00000001414145C7  add     rax, rsp
  00000001414145CA  add     rax, 5E0h
  00000001414145D0  imul    rax, [rsp+5E0h+var_5C0]
  00000001414145D6  add     rax, [rsp+5E0h+var_258]
  00000001414145DE  mov     rcx, [rsp+5E0h+var_250]
  00000001414145E6  not     rcx
  00000001414145E9  not     rax
  00000001414145EC  and     rax, rcx
  00000001414145EF  mov     [rsp+5E0h+var_5C0], rax
  00000001414145F4  mov     rax, [rsp+5E0h+var_F8]
  00000001414145FC  imul    rax, [rsp+5E0h+var_3A0]
  0000000141414605  mov     rsi, [rsp+5E0h+var_350]
  000000014141460D  mov     r15, [rsp+5E0h+var_2E0]
  0000000141414615  imul    rsi, r15
  0000000141414619  add     rsi, rax
  000000014141461C  mov     r9, [rsp+5E0h+var_1F0]
  0000000141414624  mov     rax, r9
  0000000141414627  not     rax
  000000014141462A  mov     r12, [rsp+5E0h+var_110]
  0000000141414632  mov     rbp, [rsp+5E0h+var_558]
  000000014141463A  imul    r12, rbp
  000000014141463E  mov     r8, r12
  0000000141414641  not     r8
  0000000141414644  mov     rcx, rsi
  0000000141414647  not     rcx
  000000014141464A  mov     rdx, rcx
  000000014141464D  and     rdx, r9
  0000000141414650  mov     r14, r9
  0000000141414653  mov     rdi, rdx
  0000000141414656  and     rdx, r8
  0000000141414659  mov     r9, r8
  000000014141465C  mov     r10, r8
  000000014141465F  and     r8, r14
  0000000141414662  not     r8
  0000000141414665  mov     r11, rcx
  0000000141414668  and     r11, rax
  000000014141466B  and     r9, r11
  000000014141466E  not     r11
  0000000141414671  and     r11, r12
  0000000141414674  not     rdi
  0000000141414677  and     r10, rdi
  000000014141467A  mov     rbx, rsi
  000000014141467D  and     rsi, r12
  0000000141414680  and     rdi, r12
  0000000141414683  and     r12, rax
  0000000141414686  not     r12
  0000000141414689  and     rbx, r12
  000000014141468C  and     rbx, r8
  000000014141468F  not     rbx
  0000000141414692  lea     r8, [rbx+rbx*2]
  0000000141414696  not     r9
  0000000141414699  not     r11
  000000014141469C  and     r9, r11
  000000014141469F  not     r9
  00000001414146A2  lea     r9, [r9+r9*4]
  00000001414146A6  sub     r9, r8
  00000001414146A9  add     r10, r10
  00000001414146AC  lea     r8, [r10+r10*2]
  00000001414146B0  sub     r9, r8
  00000001414146B3  mov     r8, rsi
  00000001414146B6  and     rax, rsi
  00000001414146B9  not     r8
  00000001414146BC  and     r8, r14
  00000001414146BF  not     rax
  00000001414146C2  not     r8
  00000001414146C5  and     r8, rax
  00000001414146C8  lea     rax, [r8+r8*2]
  00000001414146CC  sub     r9, rax
  00000001414146CF  and     rcx, r12
  00000001414146D2  not     rcx
  00000001414146D5  lea     rax, [rcx+rcx*2]
  00000001414146D9  add     rax, r9
  00000001414146DC  not     rdx
  00000001414146DF  not     rdi
  00000001414146E2  and     rdi, rdx
  00000001414146E5  not     rdi
  00000001414146E8  lea     rcx, [rdi+rdi*2]
  00000001414146EC  sub     rax, rcx
  00000001414146EF  lea     rcx, ds:0[r11*8]
  00000001414146F7  sub     rcx, r11
  00000001414146FA  add     rcx, rax
  00000001414146FD  mov     [rsp+5E0h+var_3F0], rcx
  0000000141414705  lea     rax, [rsp+5E0h]
  000000014141470D  mov     rcx, rax
  0000000141414710  not     rcx
  0000000141414713  mov     edx, ecx
  0000000141414715  mov     r9, [rsp+5E0h+var_F0]
  000000014141471D  and     edx, r9d
  0000000141414720  mov     r8d, eax
  0000000141414723  and     r8d, r9d
  0000000141414726  not     r9
  0000000141414729  and     rcx, r9
  000000014141472C  not     rcx
  000000014141472F  not     r8
  0000000141414732  and     rcx, r8
  0000000141414735  lea     rcx, [rcx+rcx*2]
  0000000141414739  add     rdx, rdx
  000000014141473C  sub     rcx, rdx
  000000014141473F  and     r9, rax
  0000000141414742  not     r9
  0000000141414745  lea     rax, [rcx+r9*2]
  0000000141414749  add     r8, r8
  000000014141474C  sub     rax, r8
  000000014141474F  mov     rbx, rax
  0000000141414752  mov     rcx, [rsp+5E0h+var_210]
  000000014141475A  not     rcx
  000000014141475D  mov     rax, [rsp+5E0h+var_E8]
  0000000141414765  add     rax, rsp
  0000000141414768  add     rax, 5E0h
  000000014141476E  mov     r14, [rsp+5E0h+var_2A8]
  0000000141414776  imul    rax, r14
  000000014141477A  not     rax
  000000014141477D  and     rax, rcx
  0000000141414780  not     rax
  0000000141414783  add     rax, [rsp+5E0h+var_1D0]
  000000014141478B  mov     [rsp+5E0h+var_428], rax
  0000000141414793  mov     rax, [rsp+5E0h+var_470]
  000000014141479B  imul    rax, r15
  000000014141479F  not     rax
  00000001414147A2  mov     rsi, [rsp+5E0h+var_320]
  00000001414147AA  mov     rdi, [rsp+5E0h+var_3A0]
  00000001414147B2  imul    rsi, rdi
  00000001414147B6  not     rsi
  00000001414147B9  and     rsi, rax
  00000001414147BC  not     rsi
  00000001414147BF  add     rsi, [rsp+5E0h+var_1B0]
  00000001414147C7  mov     rcx, [rsp+5E0h+var_400]
  00000001414147CF  imul    rcx, rbp
  00000001414147D3  mov     rax, rcx
  00000001414147D6  mov     r11, rcx
  00000001414147D9  not     rax
  00000001414147DC  mov     rcx, [rsp+5E0h+var_460]
  00000001414147E4  and     rcx, rax
  00000001414147E7  not     rcx
  00000001414147EA  mov     rdx, rcx
  00000001414147ED  mov     r9, [rsp+5E0h+var_2E8]
  00000001414147F5  mov     rcx, r9
  00000001414147F8  and     rcx, r11
  00000001414147FB  not     rcx
  00000001414147FE  and     rcx, rdx
  0000000141414801  mov     rdx, r9
  0000000141414804  and     rdx, rax
  0000000141414807  and     rcx, rsi
  000000014141480A  mov     r8, rsi
  000000014141480D  and     rsi, r9
  0000000141414810  mov     r9, r11
  0000000141414813  and     r9, rsi
  0000000141414816  not     rsi
  0000000141414819  and     rsi, rax
  000000014141481C  not     rsi
  000000014141481F  not     r9
  0000000141414822  and     r9, rsi
  0000000141414825  sub     r9, rcx
  0000000141414828  not     r8
  000000014141482B  mov     rax, rdx
  000000014141482E  not     rax
  0000000141414831  and     rax, r8
  0000000141414834  not     rax
  0000000141414837  add     r9, rax
  000000014141483A  and     rdx, r8
  000000014141483D  sub     r9, rdx
  0000000141414840  mov     [rsp+5E0h+var_400], r9
  0000000141414848  mov     r8, [rsp+5E0h+var_208]
  0000000141414850  mov     rdx, r8
  0000000141414853  not     rdx
  0000000141414856  mov     rax, [rsp+5E0h+var_4D8]
  000000014141485E  add     rax, rsp
  0000000141414861  add     rax, 5E0h
  0000000141414867  imul    rax, rdi
  000000014141486B  mov     rcx, rax
  000000014141486E  not     rcx
  0000000141414871  and     rdx, rcx
  0000000141414874  not     rdx
  0000000141414877  and     r8, rax
  000000014141487A  not     r8
  000000014141487D  and     r8, rdx
  0000000141414880  mov     r11, r8
  0000000141414883  mov     rdx, [rsp+5E0h+var_1F8]
  000000014141488B  and     rdx, rax
  000000014141488E  not     rdx
  0000000141414891  mov     rsi, [rsp+5E0h+var_200]
  0000000141414899  and     rsi, rdx
  000000014141489C  mov     r9, rdx
  000000014141489F  and     r13, rcx
  00000001414148A2  mov     rdx, r13
  00000001414148A5  mov     r8, [rsp+5E0h+var_5D0]
  00000001414148AA  and     rdx, r8
  00000001414148AD  not     r13
  00000001414148B0  and     r13, r9
  00000001414148B3  not     r13
  00000001414148B6  and     r13, r8
  00000001414148B9  and     r8, r9
  00000001414148BC  not     r11
  00000001414148BF  lea     r9, [r11+r11*2]
  00000001414148C3  not     r8
  00000001414148C6  lea     r8, [r9+r8*2]
  00000001414148CA  lea     rdx, [r8+rdx*2]
  00000001414148CE  add     rdx, rsi
  00000001414148D1  not     r13
  00000001414148D4  add     r13, r13
  00000001414148D7  lea     r8, ds:0[r13*2]
  00000001414148DF  add     r8, r13
  00000001414148E2  sub     rdx, r8
  00000001414148E5  mov     r8, rcx
  00000001414148E8  mov     r9, [rsp+5E0h+var_1E8]
  00000001414148F0  and     r8, r9
  00000001414148F3  not     r8
  00000001414148F6  add     rdx, r8
  00000001414148F9  and     r9, rax
  00000001414148FC  not     r9
  00000001414148FF  mov     r8, [rsp+5E0h+var_1E0]
  0000000141414907  and     r8, rcx
  000000014141490A  not     r8
  000000014141490D  and     r8, r9
  0000000141414910  lea     rdx, [rdx+r8*4]
  0000000141414914  mov     r8, [rsp+5E0h+var_1D8]
  000000014141491C  and     rax, r8
  000000014141491F  not     r8
  0000000141414922  and     rcx, r8
  0000000141414925  not     rcx
  0000000141414928  not     rax
  000000014141492B  and     rax, rcx
  000000014141492E  sub     rdx, rax
  0000000141414931  not     rdx
  0000000141414934  mov     rax, [rsp+5E0h+var_D8]
  000000014141493C  add     rax, rsp
  000000014141493F  add     rax, 5E0h
  0000000141414945  imul    rax, rbp
  0000000141414949  not     rax
  000000014141494C  and     rax, rdx
  000000014141494F  mov     [rsp+5E0h+var_4D8], rax
  0000000141414957  mov     r9, [rsp+5E0h+var_338]
  000000014141495F  imul    r9, r15
  0000000141414963  mov     rcx, [rsp+5E0h+var_2F8]
  000000014141496B  imul    rcx, rdi
  000000014141496F  mov     rax, rcx
  0000000141414972  mov     rdx, rcx
  0000000141414975  not     rax
  0000000141414978  mov     rcx, r9
  000000014141497B  not     rcx
  000000014141497E  and     r9, rax
  0000000141414981  and     rax, rcx
  0000000141414984  and     rcx, rdx
  0000000141414987  not     r9
  000000014141498A  not     rcx
  000000014141498D  and     rcx, r9
  0000000141414990  not     rax
  0000000141414993  lea     rax, [rcx+rax*2]
  0000000141414997  inc     rax
  000000014141499A  mov     rsi, [rsp+5E0h+var_C8]
  00000001414149A2  imul    rsi, rbp
  00000001414149A6  mov     rcx, rsi
  00000001414149A9  not     rcx
  00000001414149AC  mov     rdi, rax
  00000001414149AF  not     rdi
  00000001414149B2  mov     r10, [rsp+5E0h+var_370]
  00000001414149BA  mov     rdx, r10
  00000001414149BD  and     rdx, rdi
  00000001414149C0  mov     r8, rsi
  00000001414149C3  and     r8, rdx
  00000001414149C6  not     rdx
  00000001414149C9  and     rdx, rcx
  00000001414149CC  not     rdx
  00000001414149CF  not     r8
  00000001414149D2  and     r8, rdx
  00000001414149D5  mov     rdx, r10
  00000001414149D8  not     rdx
  00000001414149DB  mov     r9, rcx
  00000001414149DE  and     r9, rdx
  00000001414149E1  mov     r11, r9
  00000001414149E4  and     r11, rax
  00000001414149E7  not     r11
  00000001414149EA  sub     r11, r8
  00000001414149ED  and     r9, rdi
  00000001414149F0  not     r9
  00000001414149F3  lea     r8, [r9+r9*2]
  00000001414149F7  add     r8, r11
  00000001414149FA  mov     r9, r10
  00000001414149FD  and     r9, rax
  0000000141414A00  and     rdi, rcx
  0000000141414A03  and     rcx, r9
  0000000141414A06  mov     r11, rsi
  0000000141414A09  and     r9, rsi
  0000000141414A0C  sub     r8, r9
  0000000141414A0F  and     r11, rax
  0000000141414A12  mov     rax, r10
  0000000141414A15  and     rax, r11
  0000000141414A18  not     rax
  0000000141414A1B  add     rax, rax
  0000000141414A1E  sub     r8, rax
  0000000141414A21  not     r11
  0000000141414A24  not     rdi
  0000000141414A27  and     rdi, r11
  0000000141414A2A  not     rdi
  0000000141414A2D  and     rdi, rdx
  0000000141414A30  add     rdi, r8
  0000000141414A33  sub     rdi, rcx
  0000000141414A36  mov     [rsp+5E0h+var_440], rdi
  0000000141414A3E  mov     rax, [rsp+5E0h+var_408]
  0000000141414A46  add     rax, rsp
  0000000141414A49  add     rax, 5E0h
  0000000141414A4F  imul    rax, r14
  0000000141414A53  mov     rcx, [rsp+5E0h+var_1C8]
  0000000141414A5B  and     rcx, rax
  0000000141414A5E  not     rcx
  0000000141414A61  mov     r10, rcx
  0000000141414A64  mov     rcx, rax
  0000000141414A67  not     rcx
  0000000141414A6A  mov     rdx, rcx
  0000000141414A6D  mov     r9, [rsp+5E0h+var_1C0]
  0000000141414A75  and     rdx, r9
  0000000141414A78  not     rdx
  0000000141414A7B  mov     r8, [rsp+5E0h+var_4E8]
  0000000141414A83  and     rdx, r8
  0000000141414A86  and     rdx, r10
  0000000141414A89  add     rdx, rdx
  0000000141414A8C  lea     rdx, [rdx+rdx*2]
  0000000141414A90  mov     r10, [rsp+5E0h+var_1B8]
  0000000141414A98  and     r10, rcx
  0000000141414A9B  not     r10
  0000000141414A9E  add     r10, r10
  0000000141414AA1  sub     rdx, r10
  0000000141414AA4  mov     r10, [rsp+5E0h+var_1A8]
  0000000141414AAC  and     r10, rax
  0000000141414AAF  lea     rdx, [rdx+r10*8]
  0000000141414AB3  and     r8, rcx
  0000000141414AB6  not     r8
  0000000141414AB9  mov     r10, r8
  0000000141414ABC  mov     r8, [rsp+5E0h+var_1A0]
  0000000141414AC4  and     r8, rax
  0000000141414AC7  not     r8
  0000000141414ACA  and     r8, r10
  0000000141414ACD  and     r8, r9
  0000000141414AD0  mov     r9, r8
  0000000141414AD3  mov     r8, [rsp+5E0h+var_198]
  0000000141414ADB  and     rax, r8
  0000000141414ADE  not     r8
  0000000141414AE1  lea     r9, [r9+r9*2]
  0000000141414AE5  and     r8, rcx
  0000000141414AE8  lea     r8, [r8+r8*2]
  0000000141414AEC  add     r8, r9
  0000000141414AEF  add     r8, rdx
  0000000141414AF2  mov     rdx, [rsp+5E0h+var_190]
  0000000141414AFA  not     rdx
  0000000141414AFD  and     rcx, rdx
  0000000141414B00  not     rcx
  0000000141414B03  shl     rcx, 2
  0000000141414B07  sub     r8, rcx
  0000000141414B0A  add     rax, r8
  0000000141414B0D  inc     rax
  0000000141414B10  not     rax
  0000000141414B13  mov     rcx, [rsp+5E0h+var_C0]
  0000000141414B1B  add     rcx, rsp
  0000000141414B1E  add     rcx, 5E0h
  0000000141414B25  mov     r8, [rsp+5E0h+var_3A8]
  0000000141414B2D  imul    rcx, r8
  0000000141414B31  not     rcx
  0000000141414B34  and     rcx, rax
  0000000141414B37  mov     [rsp+5E0h+var_408], rcx
  0000000141414B3F  mov     rax, [rsp+5E0h+var_3E8]
  0000000141414B47  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000141414B4B  add     rcx, 5E0h
  0000000141414B52  mov     rax, [rsp+5E0h+var_2C0]
  0000000141414B5A  imul    rcx, rax
  0000000141414B5E  mov     [rsp+5E0h+var_3E8], rcx
  0000000141414B66  imul    rax, [rsp+5E0h+var_B0]
  0000000141414B6F  mov     rcx, rax
  0000000141414B72  mov     rax, [rsp+5E0h+var_5B0]
  0000000141414B77  imul    rax, [rsp+5E0h+var_4F8]
  0000000141414B80  add     rax, rcx
  0000000141414B83  mov     [rsp+5E0h+var_5B0], rax
  0000000141414B88  mov     rax, [rsp+5E0h+var_B8]
  0000000141414B90  add     rax, rsp
  0000000141414B93  add     rax, 5E0h
  0000000141414B99  imul    rax, [rsp+5E0h+var_2B0]
  0000000141414BA2  add     rax, [rsp+5E0h+var_378]
  0000000141414BAA  mov     rdx, rax
  0000000141414BAD  imul    rbx, r8
  0000000141414BB1  mov     [rsp+5E0h+var_4F8], rbx
  0000000141414BB9  test    byte ptr [rsp+5E0h+var_478], 1
  0000000141414BC1  mov     rcx, [rsp+5E0h+var_550]
  0000000141414BC9  not     rcx
  0000000141414BCC  mov     rax, [rsp+5E0h+var_480]
  0000000141414BD4  lea     rax, [rsp+rax+5E0h]
  0000000141414BDC  cmovz   rcx, rax
  0000000141414BE0  mov     [rsp+5E0h+var_550], rcx
  0000000141414BE8  mov     rcx, [rsp+5E0h+var_588]
  0000000141414BED  cmovz   rcx, rax
  0000000141414BF1  mov     [rsp+5E0h+var_588], rcx
  0000000141414BF6  cmovz   rdx, rax
  0000000141414BFA  mov     [rsp+5E0h+var_4E8], rdx
  0000000141414C02  mov     rcx, [rsp+5E0h+var_188]
  0000000141414C0A  and     rcx, [rsp+5E0h+var_270]
  0000000141414C12  mov     rax, [rsp+5E0h+var_5A8]
  0000000141414C17  and     rax, rcx
  0000000141414C1A  not     rcx
  0000000141414C1D  and     rcx, [rsp+5E0h+var_578]
  0000000141414C22  not     rcx
  0000000141414C25  not     rax
  0000000141414C28  and     rax, rcx
  0000000141414C2B  add     rax, [rsp+5E0h+var_388]
  0000000141414C33  mov     rcx, [rsp+5E0h+var_360]
  0000000141414C3B  not     rcx
  0000000141414C3E  mov     r12, rax
  0000000141414C41  not     r12
  0000000141414C44  and     rcx, r12
  0000000141414C47  mov     r8, 0E1E1E1E1E1E1E1E1h
  0000000141414C51  imul    r8, rcx
  0000000141414C55  mov     rsi, [rsp+5E0h+var_380]
  0000000141414C5D  mov     rbx, rsi
  0000000141414C60  and     rsi, r12
  0000000141414C63  mov     rcx, 0F0F0F0F0F0F0F11h
  0000000141414C6D  imul    rcx, rsi
  0000000141414C71  add     r8, rcx
  0000000141414C74  mov     rdx, r12
  0000000141414C77  and     rdx, [rsp+5E0h+var_548]
  0000000141414C7F  mov     r11, [rsp+5E0h+var_5A0]
  0000000141414C84  mov     r9, r11
  0000000141414C87  and     r9, rdx
  0000000141414C8A  not     rdx
  0000000141414C8D  mov     rcx, [rsp+5E0h+var_598]
  0000000141414C92  and     rcx, rdx
  0000000141414C95  not     rcx
  0000000141414C98  not     r9
  0000000141414C9B  and     r9, rcx
  0000000141414C9E  mov     rbp, [rsp+5E0h+var_5B8]
  0000000141414CA3  mov     rcx, rbp
  0000000141414CA6  and     rcx, r9
  0000000141414CA9  not     rcx
  0000000141414CAC  not     r9
  0000000141414CAF  mov     r15, [rsp+5E0h+var_590]
  0000000141414CB4  and     r9, r15
  0000000141414CB7  not     r9
  0000000141414CBA  and     r9, rcx
  0000000141414CBD  not     r9
  0000000141414CC0  mov     rcx, 2D2D2D2D2D2D2D2Dh
  0000000141414CCA  imul    r9, rcx
  0000000141414CCE  add     r9, r8
  0000000141414CD1  mov     r8, rax
  0000000141414CD4  mov     r13, [rsp+5E0h+var_540]
  0000000141414CDC  and     r8, r13
  0000000141414CDF  mov     r14, r8
  0000000141414CE2  not     r14
  0000000141414CE5  and     r14, rdx
  0000000141414CE8  mov     rdx, r14
  0000000141414CEB  not     rdx
  0000000141414CEE  and     rdx, r11
  0000000141414CF1  mov     r11, r15
  0000000141414CF4  and     r11, rdx
  0000000141414CF7  not     rdx
  0000000141414CFA  and     rdx, rbp
  0000000141414CFD  not     rdx
  0000000141414D00  not     r11
  0000000141414D03  and     r11, rdx
  0000000141414D06  mov     rdi, [rsp+5E0h+var_4B8]
  0000000141414D0E  and     r8, rdi
  0000000141414D11  not     r8
  0000000141414D14  mov     rdx, 5A5A5A5A5A5A5A58h
  0000000141414D1E  lea     r10, [rdx+3]
  0000000141414D22  imul    r10, r8
  0000000141414D26  not     r11
  0000000141414D29  mov     r8, 1E1E1E1E1E1E1E1Fh
  0000000141414D33  imul    r11, r8
  0000000141414D37  add     r10, r11
  0000000141414D3A  add     r10, r9
  0000000141414D3D  mov     r8, [rsp+5E0h+var_5E0]
  0000000141414D41  not     r8
  0000000141414D44  and     r8, r12
  0000000141414D47  add     rcx, 4
  0000000141414D4B  imul    rcx, r8
  0000000141414D4F  mov     r11, [rsp+5E0h+var_538]
  0000000141414D57  mov     r9, r11
  0000000141414D5A  not     r9
  0000000141414D5D  and     r9, r12
  0000000141414D60  not     r9
  0000000141414D63  and     r11, rax
  0000000141414D66  not     r11
  0000000141414D69  and     r11, r9
  0000000141414D6C  not     r11
  0000000141414D6F  mov     r9, 4B4B4B4B4B4B4B4Ah
  0000000141414D79  imul    r9, r11
  0000000141414D7D  add     r9, rcx
  0000000141414D80  mov     rcx, [rsp+5E0h+var_368]
  0000000141414D88  not     rcx
  0000000141414D8B  and     rcx, rax
  0000000141414D8E  mov     r8, 0A5A5A5A5A5A5A5A5h
  0000000141414D98  lea     r11, [r8+1]
  0000000141414D9C  imul    r11, rcx
  0000000141414DA0  add     r11, r9
  0000000141414DA3  mov     r9, [rsp+5E0h+var_490]
  0000000141414DAB  and     r9, r12
  0000000141414DAE  and     rbp, r9
  0000000141414DB1  not     rbp
  0000000141414DB4  not     r9
  0000000141414DB7  and     r9, r15
  0000000141414DBA  not     r9
  0000000141414DBD  and     r9, rbp
  0000000141414DC0  not     r9
  0000000141414DC3  imul    r9, r8
  0000000141414DC7  add     r9, r11
  0000000141414DCA  mov     r11, r9
  0000000141414DCD  mov     rcx, [rsp+5E0h+var_530]
  0000000141414DD5  and     r12, rcx
  0000000141414DD8  not     rcx
  0000000141414DDB  not     r12
  0000000141414DDE  and     rcx, rax
  0000000141414DE1  not     rcx
  0000000141414DE4  and     rcx, r12
  0000000141414DE7  not     rcx
  0000000141414DEA  mov     r8, 1E1E1E1E1E1E1E1Fh
  0000000141414DF4  lea     r9, [r8+2]
  0000000141414DF8  imul    r9, rcx
  0000000141414DFC  add     r9, r11
  0000000141414DFF  not     rbx
  0000000141414E02  not     rsi
  0000000141414E05  and     rbx, rax
  0000000141414E08  not     rbx
  0000000141414E0B  and     rbx, rsi
  0000000141414E0E  not     rbx
  0000000141414E11  mov     rcx, 9696969696969695h
  0000000141414E1B  imul    rcx, rbx
  0000000141414E1F  add     rcx, r9
  0000000141414E22  mov     r9, [rsp+5E0h+var_498]
  0000000141414E2A  and     r9, rax
  0000000141414E2D  not     r9
  0000000141414E30  imul    r9, rdx
  0000000141414E34  add     r9, rcx
  0000000141414E37  mov     r11, r9
  0000000141414E3A  and     r15, rax
  0000000141414E3D  not     r15
  0000000141414E40  and     r15, [rsp+5E0h+var_548]
  0000000141414E48  not     r15
  0000000141414E4B  and     r15, [rsp+5E0h+var_5A0]
  0000000141414E50  mov     rcx, 6969696969696969h
  0000000141414E5A  imul    rcx, r15
  0000000141414E5E  add     rcx, r11
  0000000141414E61  and     r14, rdi
  0000000141414E64  not     r14
  0000000141414E67  mov     r9, 0D2D2D2D2D2D2D2D2h
  0000000141414E71  imul    r9, r14
  0000000141414E75  add     r9, rcx
  0000000141414E78  add     r9, r10
  0000000141414E7B  and     rax, [rsp+5E0h+var_488]
  0000000141414E83  not     rax
  0000000141414E86  and     rax, r13
  0000000141414E89  not     rax
  0000000141414E8C  imul    rax, r8
  0000000141414E90  add     rax, r9
  0000000141414E93  imul    rax, [rsp+5E0h+var_3A8]
  0000000141414E9C  mov     rdx, [rsp+5E0h+var_358]
  0000000141414EA4  and     rdx, [rsp+5E0h+var_A8]
  0000000141414EAC  mov     rcx, [rsp+5E0h+var_5A8]
  0000000141414EB1  mov     rsi, rcx
  0000000141414EB4  mov     rbp, rcx
  0000000141414EB7  and     rsi, rdx
  0000000141414EBA  not     rdx
  0000000141414EBD  mov     rdi, [rsp+5E0h+var_578]
  0000000141414EC2  and     rdx, rdi
  0000000141414EC5  not     rdx
  0000000141414EC8  not     rsi
  0000000141414ECB  and     rsi, rdx
  0000000141414ECE  add     rsi, [rsp+5E0h+var_4B0]
  0000000141414ED6  mov     rcx, rsi
  0000000141414ED9  not     rcx
  0000000141414EDC  and     rcx, [rsp+5E0h+var_4A8]
  0000000141414EE4  and     rsi, [rsp+5E0h+var_4A0]
  0000000141414EEC  not     rcx
  0000000141414EEF  not     rsi
  0000000141414EF2  and     rsi, rcx
  0000000141414EF5  imul    rsi, [rsp+5E0h+var_2A8]
  0000000141414EFE  mov     r12, [rsp+5E0h+var_98]
  0000000141414F06  mov     rbx, r12
  0000000141414F09  not     rbx
  0000000141414F0C  mov     r8, rax
  0000000141414F0F  not     r8
  0000000141414F12  mov     rcx, rsi
  0000000141414F15  not     rcx
  0000000141414F18  mov     r9, rbx
  0000000141414F1B  and     r9, rcx
  0000000141414F1E  mov     r14, r12
  0000000141414F21  and     r14, rsi
  0000000141414F24  mov     rdx, rax
  0000000141414F27  and     rdx, rcx
  0000000141414F2A  not     rdx
  0000000141414F2D  and     rdx, rbx
  0000000141414F30  mov     r15, r8
  0000000141414F33  and     r15, rsi
  0000000141414F36  and     rbx, r8
  0000000141414F39  not     rbx
  0000000141414F3C  and     rbx, rsi
  0000000141414F3F  mov     r11, r12
  0000000141414F42  and     r11, rax
  0000000141414F45  and     rsi, rax
  0000000141414F48  and     rax, r9
  0000000141414F4B  not     r9
  0000000141414F4E  not     r14
  0000000141414F51  and     r14, r9
  0000000141414F54  not     r14
  0000000141414F57  and     r14, r8
  0000000141414F5A  and     r9, r8
  0000000141414F5D  not     r9
  0000000141414F60  not     rax
  0000000141414F63  and     r9, rax
  0000000141414F66  sub     r14, r9
  0000000141414F69  sub     r14, rdx
  0000000141414F6C  not     r15
  0000000141414F6F  and     r15, rdx
  0000000141414F72  lea     rdx, [r14+r15*4]
  0000000141414F76  shl     rax, 2
  0000000141414F7A  sub     rdx, rax
  0000000141414F7D  not     rbx
  0000000141414F80  lea     rax, [rdx+rbx*2]
  0000000141414F84  not     r11
  0000000141414F87  and     r11, rcx
  0000000141414F8A  not     r11
  0000000141414F8D  lea     r14, [r11+r11*4]
  0000000141414F91  add     r14, rax
  0000000141414F94  and     rcx, r8
  0000000141414F97  not     rcx
  0000000141414F9A  not     rsi
  0000000141414F9D  and     rsi, rcx
  0000000141414FA0  mov     rax, [rsp+5E0h+var_2A0]
  0000000141414FA8  add     rax, rsp
  0000000141414FAB  add     rax, 5E0h
  0000000141414FB1  imul    rax, [rsp+5E0h+var_558]
  0000000141414FBA  mov     rcx, [rsp+5E0h+var_A0]
  0000000141414FC2  add     rcx, rsp
  0000000141414FC5  add     rcx, 5E0h
  0000000141414FCC  imul    rcx, [rsp+5E0h+var_3A0]
  0000000141414FD5  mov     rdx, rax
  0000000141414FD8  not     rdx
  0000000141414FDB  mov     r8, rdx
  0000000141414FDE  and     r8, rcx
  0000000141414FE1  mov     r9, r8
  0000000141414FE4  not     r9
  0000000141414FE7  not     rcx
  0000000141414FEA  and     rax, rcx
  0000000141414FED  not     rax
  0000000141414FF0  and     rax, r9
  0000000141414FF3  add     r9, r8
  0000000141414FF6  add     r9, rax
  0000000141414FF9  and     rcx, rdx
  0000000141414FFC  add     rcx, rcx
  0000000141414FFF  sub     r9, rcx
  0000000141415002  mov     rcx, r9
  0000000141415005  not     rsi
  0000000141415008  and     rsi, r12
  000000014141500B  test    byte ptr [rsp+5E0h+var_330], 1
  0000000141415013  mov     r8, [rsp+5E0h+var_450]
  000000014141501B  not     r8
  000000014141501E  mov     rax, [rsp+5E0h+var_468]
  0000000141415026  cmovz   r8, rax
  000000014141502A  mov     r9, [rsp+5E0h+var_420]
  0000000141415032  cmovz   r9, rax
  0000000141415036  mov     r11, [rsp+5E0h+var_410]
  000000014141503E  not     r11
  0000000141415041  cmovz   r11, rax
  0000000141415045  mov     r10, [rsp+5E0h+var_430]
  000000014141504D  cmovz   r10, rax
  0000000141415051  cmovz   rcx, rax
  0000000141415055  mov     [rsp+5E0h+var_558], rcx
  000000014141505D  test    rsp, 0
  0000000141415064  call    locret_141415074  ; -> locret_141415074
  0000000141415069  jno     loc_141415075
  000000014141506F  jmp     loc_141412504
  0000000141415074  retn
  0000000141415075  nop
  0000000141415076  jmp     loc_141411CC2
  000000014141507B  mov     rax, 0D2F90C230FBFD972h
  0000000141415085  mov     rax, 5CF16B53B6926514h
  000000014141508F  mov     rax, 51D771865B9D50B3h
  0000000141415099  mov     rax, 9FD29A784CC31136h
  00000001414150A3  mov     rax, 3119FFE1AA9BF984h
  00000001414150AD  mov     rax, 9BC5DD0397FAFE75h
  00000001414150B7  test    rdi, 0
  00000001414150BE  call    locret_1414150D3  ; -> locret_1414150D3
  00000001414150C3  js      loc_1414150CE
  00000001414150C9  jmp     loc_1414150D4
  00000001414150CE  jmp     loc_14141194E
  00000001414150D3  retn
  00000001414150D4  nop
  00000001414150D5  jmp     loc_1414122FC

