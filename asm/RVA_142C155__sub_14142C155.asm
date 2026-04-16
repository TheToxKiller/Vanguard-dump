// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14142C155                          ║
// ║  VA        : 0x14142C155                            ║
// ║  RVA       : 0x142C155                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A63A4  sub_1402A62D3
//
// ── CALLS TO (30) ──
//   0x14142C157  sub_14142C155
//   0x14142C159  sub_14142C155
//   0x14142C15B  sub_14142C155
//   0x14142C15D  sub_14142C155
//   0x14142C15E  sub_14142C155
//   0x14142C15F  sub_14142C155
//   0x14142C160  sub_14142C155
//   0x14142C161  sub_14142C155
//   0x14142C168  sub_14142C155
//   0x14142C170  sub_14142C155
//   0x14142C178  sub_14142C155
//   0x14142C17B  sub_14142C155
//   0x14142C17E  sub_14142C155
//   0x14142C186  sub_14142C155
//   0x14142C189  sub_14142C155
//   0x14142C18C  sub_14142C155
//   0x14142C18F  sub_14142C155
//   0x14142C192  sub_14142C155
//   0x14142C195  sub_14142C155
//   0x14142C198  sub_14142C155
//   0x14142C19B  sub_14142C155
//   0x14142C19E  sub_14142C155
//   0x14142C1A1  sub_14142C155
//   0x14142C1A4  sub_14142C155
//   0x14142C1A7  sub_14142C155
//   0x14142C1AA  sub_14142C155
//   0x14142C1AD  sub_14142C155
//   0x14142C1B0  sub_14142C155
//   0x14142C1B3  sub_14142C155
//   0x14142C1B6  sub_14142C155
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17324 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A63A4  sub_1402A62D3
;
; ── Instructions ───────────────────────────────
  000000014142C155  push    r15
  000000014142C157  push    r14
  000000014142C159  push    r13
  000000014142C15B  push    r12
  000000014142C15D  push    rsi
  000000014142C15E  push    rdi
  000000014142C15F  push    rbp
  000000014142C160  push    rbx
  000000014142C161  sub     rsp, 560h
  000000014142C168  mov     rdx, [rsp+5A0h+arg_48]
  000000014142C170  mov     rax, [rsp+5A0h+arg_80]
  000000014142C178  mov     r13, rax
  000000014142C17B  not     r13
  000000014142C17E  mov     r9, [rsp+5A0h+arg_B8]
  000000014142C186  mov     r8, r9
  000000014142C189  not     r8
  000000014142C18C  mov     rcx, rdx
  000000014142C18F  not     rcx
  000000014142C192  mov     r10, r8
  000000014142C195  and     r10, rcx
  000000014142C198  not     r10
  000000014142C19B  mov     r11, r9
  000000014142C19E  and     r11, rdx
  000000014142C1A1  not     r11
  000000014142C1A4  and     r11, r10
  000000014142C1A7  mov     r10, rax
  000000014142C1AA  and     r10, r11
  000000014142C1AD  not     r11
  000000014142C1B0  and     r11, r13
  000000014142C1B3  not     r11
  000000014142C1B6  not     r10
  000000014142C1B9  and     r10, r11
  000000014142C1BC  not     r10
  000000014142C1BF  mov     r11, [rsp+5A0h+arg_218]
  000000014142C1C7  mov     [rsp+5A0h+var_500], r11
  000000014142C1CF  mov     rsi, 0FEFBFBFF7DFFDDFFh
  000000014142C1D9  or      rsi, r11
  000000014142C1DC  mov     r11, 0CA7989C4510ED88Bh
  000000014142C1E6  imul    r11, rsi
  000000014142C1EA  imul    r10, r11
  000000014142C1EE  mov     rdi, r9
  000000014142C1F1  and     rdi, rcx
  000000014142C1F4  not     rdi
  000000014142C1F7  mov     rbx, r8
  000000014142C1FA  and     rbx, rdx
  000000014142C1FD  not     rbx
  000000014142C200  and     rbx, rdi
  000000014142C203  and     rbx, r13
  000000014142C206  imul    rbx, r11
  000000014142C20A  mov     rdi, rdx
  000000014142C20D  and     rdi, rax
  000000014142C210  and     rdi, r9
  000000014142C213  mov     r14, 5F6C9D4CF32C89A1h
  000000014142C21D  imul    r14, rsi
  000000014142C221  imul    r14, rdi
  000000014142C225  add     r14, rbx
  000000014142C228  mov     rdi, rdx
  000000014142C22B  and     rdi, r13
  000000014142C22E  not     rdi
  000000014142C231  and     rdi, r9
  000000014142C234  not     rdi
  000000014142C237  imul    rdi, r11
  000000014142C23B  add     rdi, r14
  000000014142C23E  and     r8, r13
  000000014142C241  mov     rbx, rcx
  000000014142C244  and     rbx, r8
  000000014142C247  not     rbx
  000000014142C24A  not     r8
  000000014142C24D  and     rax, r9
  000000014142C250  not     rax
  000000014142C253  and     rax, r8
  000000014142C256  not     rax
  000000014142C259  and     rax, rdx
  000000014142C25C  and     r13, r9
  000000014142C25F  and     rcx, r13
  000000014142C262  not     r13
  000000014142C265  and     r13, rdx
  000000014142C268  and     rdx, r8
  000000014142C26B  not     rdx
  000000014142C26E  and     rdx, rbx
  000000014142C271  not     rdx
  000000014142C274  mov     r8, 6B0CEC775DE24EEAh
  000000014142C27E  imul    r8, rsi
  000000014142C282  imul    r8, rdx
  000000014142C286  add     r8, rdi
  000000014142C289  mov     rdx, 3586763BAEF12775h
  000000014142C293  imul    rdx, rsi
  000000014142C297  imul    rdx, rax
  000000014142C29B  add     rdx, r8
  000000014142C29E  add     rdx, r10
  000000014142C2A1  not     rcx
  000000014142C2A4  not     r13
  000000014142C2A7  and     r13, rcx
  000000014142C2AA  not     r13
  000000014142C2AD  imul    r13, r11
  000000014142C2B1  add     r13, rdx
  000000014142C2B4  mov     rdx, 0C07300F8B7141DA1h
  000000014142C2BE  imul    eax, r13d, 0CFC3F990h
  000000014142C2C5  mov     [rsp+5A0h+var_248], rax
  000000014142C2CD  mov     r8, [rsp+rax+5A0h]
  000000014142C2D5  imul    ecx, r13d, -67h
  000000014142C2D9  mov     dword ptr [rsp+5A0h+var_3E8], ecx
  000000014142C2E0  mov     rax, r8
  000000014142C2E3  shl     rax, cl
  000000014142C2E6  imul    rdx, r13
  000000014142C2EA  mov     [rsp+5A0h+var_4A8], rdx
  000000014142C2F2  not     rax
  000000014142C2F5  imul    ecx, r13d, 27h ; '''
  000000014142C2F9  mov     dword ptr [rsp+5A0h+var_3F0], ecx
  000000014142C300  shr     r8, cl
  000000014142C303  not     r8
  000000014142C306  and     r8, rax
  000000014142C309  mov     rax, rdx
  000000014142C30C  and     rax, r8
  000000014142C30F  not     rax
  000000014142C312  not     r8
  000000014142C315  mov     rcx, 52E516EA032F733Ch
  000000014142C31F  imul    rcx, r13
  000000014142C323  mov     [rsp+5A0h+var_450], rcx
  000000014142C32B  and     r8, rcx
  000000014142C32E  not     r8
  000000014142C331  and     r8, rax
  000000014142C334  mov     [rsp+5A0h+var_5A0], r8
  000000014142C338  imul    eax, r13d, 4E13EA0h
  000000014142C33F  mov     [rsp+5A0h+var_568], rax
  000000014142C344  mov     rcx, [rsp+rax+5A0h]
  000000014142C34C  mov     rax, rcx
  000000014142C34F  mov     r10, rcx
  000000014142C352  shr     rax, 7
  000000014142C356  not     eax
  000000014142C358  and     eax, 10000881h
  000000014142C35D  mov     r8, rax
  000000014142C360  imul    r11d, r13d, 1354D690h
  000000014142C367  mov     [rsp+5A0h+var_590], r11
  000000014142C36C  not     ecx
  000000014142C36E  mov     eax, ecx
  000000014142C370  mov     r9, rcx
  000000014142C373  shr     eax, 2
  000000014142C376  and     eax, 11h
  000000014142C379  mov     rdx, r10
  000000014142C37C  mov     [rsp+5A0h+var_330], r10
  000000014142C384  shr     rdx, 1Eh
  000000014142C388  not     edx
  000000014142C38A  and     edx, 21h
  000000014142C38D  imul    rdx, rax
  000000014142C391  mov     [rsp+5A0h+var_3A8], rdx
  000000014142C399  lea     rcx, [rsp+r11+5A0h+var_5A0]
  000000014142C39D  add     rcx, 5A0h
  000000014142C3A4  imul    rcx, r8
  000000014142C3A8  mov     r12, r8
  000000014142C3AB  imul    eax, r13d, 0A91A4C70h
  000000014142C3B2  mov     [rsp+5A0h+var_548], rax
  000000014142C3B7  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014142C3BB  add     r8, 5A0h
  000000014142C3C2  mov     [rsp+5A0h+var_208], r8
  000000014142C3CA  mov     rax, rdx
  000000014142C3CD  imul    rax, r8
  000000014142C3D1  add     rax, rcx
  000000014142C3D4  mov     rdx, r10
  000000014142C3D7  shr     rdx, 26h
  000000014142C3DB  not     edx
  000000014142C3DD  mov     [rsp+5A0h+var_430], rdx
  000000014142C3E5  and     edx, 23h
  000000014142C3E8  mov     [rsp+5A0h+var_340], rdx
  000000014142C3F0  imul    ecx, r13d, 37A5F658h
  000000014142C3F7  add     rcx, rsp
  000000014142C3FA  add     rcx, 5A0h
  000000014142C401  imul    rcx, rdx
  000000014142C405  mov     rdx, rcx
  000000014142C408  not     rdx
  000000014142C40B  shr     r9d, 0Dh
  000000014142C40F  and     r9d, 23h
  000000014142C413  mov     [rsp+5A0h+var_428], r9
  000000014142C41B  imul    r8d, r13d, 4AFACCE8h
  000000014142C422  mov     [rsp+5A0h+var_4C0], r8
  000000014142C42A  add     r8, rsp
  000000014142C42D  add     r8, 5A0h
  000000014142C434  imul    r8, r9
  000000014142C438  mov     r9, rax
  000000014142C43B  not     r9
  000000014142C43E  mov     r10, r9
  000000014142C441  and     r10, r8
  000000014142C444  mov     r11, rdx
  000000014142C447  and     r11, r10
  000000014142C44A  not     r11
  000000014142C44D  not     r10
  000000014142C450  and     r10, rcx
  000000014142C453  not     r10
  000000014142C456  and     r10, r11
  000000014142C459  mov     r11, r8
  000000014142C45C  not     r11
  000000014142C45F  mov     rbx, rdx
  000000014142C462  and     rbx, r11
  000000014142C465  not     rbx
  000000014142C468  mov     rsi, rcx
  000000014142C46B  and     rsi, r8
  000000014142C46E  mov     rdi, rsi
  000000014142C471  not     rdi
  000000014142C474  and     rbx, rdi
  000000014142C477  mov     r14, rbx
  000000014142C47A  not     r14
  000000014142C47D  and     r14, rax
  000000014142C480  mov     rbp, r9
  000000014142C483  and     rbp, rdx
  000000014142C486  not     rbp
  000000014142C489  and     rbx, rax
  000000014142C48C  and     rdi, rax
  000000014142C48F  and     rdx, rax
  000000014142C492  and     rax, rcx
  000000014142C495  not     rax
  000000014142C498  and     rax, rbp
  000000014142C49B  mov     r15, r8
  000000014142C49E  and     r15, rax
  000000014142C4A1  not     rax
  000000014142C4A4  and     rax, r11
  000000014142C4A7  not     rax
  000000014142C4AA  not     r15
  000000014142C4AD  and     r15, rax
  000000014142C4B0  lea     rax, [r15+r15*2]
  000000014142C4B4  sub     r10, rax
  000000014142C4B7  add     r10, r14
  000000014142C4BA  lea     rax, [r10+rbx*4]
  000000014142C4BE  and     rsi, r9
  000000014142C4C1  not     rsi
  000000014142C4C4  not     rdi
  000000014142C4C7  and     rsi, rdi
  000000014142C4CA  not     rsi
  000000014142C4CD  lea     rax, [rax+rsi*2]
  000000014142C4D1  lea     r10, [rax+rdi*4]
  000000014142C4D5  and     r9, rcx
  000000014142C4D8  not     rdx
  000000014142C4DB  not     r9
  000000014142C4DE  and     r9, rdx
  000000014142C4E1  and     r8, r9
  000000014142C4E4  not     r9
  000000014142C4E7  and     r9, r11
  000000014142C4EA  not     r8
  000000014142C4ED  not     r9
  000000014142C4F0  and     r9, r8
  000000014142C4F3  lea     rax, [r9+r9*4]
  000000014142C4F7  sub     r10, rax
  000000014142C4FA  mov     [rsp+5A0h+var_438], r10
  000000014142C502  imul    eax, r13d, 3EDFC250h
  000000014142C509  mov     [rsp+5A0h+var_4B0], rax
  000000014142C511  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014142C515  add     rcx, 5A0h
  000000014142C51C  mov     [rsp+5A0h+var_210], rcx
  000000014142C524  mov     rax, r12
  000000014142C527  imul    rax, rcx
  000000014142C52B  not     rax
  000000014142C52E  imul    ecx, r13d, 0C88A2D98h
  000000014142C535  mov     [rsp+5A0h+var_538], rcx
  000000014142C53A  add     rcx, rsp
  000000014142C53D  add     rcx, 5A0h
  000000014142C544  mov     r8, [rsp+5A0h+var_3A8]
  000000014142C54C  imul    rcx, r8
  000000014142C550  not     rcx
  000000014142C553  and     rcx, rax
  000000014142C556  not     rcx
  000000014142C559  imul    eax, r13d, 6F1BC8C0h
  000000014142C560  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014142C564  add     rdx, 5A0h
  000000014142C56B  mov     [rsp+5A0h+var_540], rdx
  000000014142C570  mov     r9, [rsp+5A0h+var_340]
  000000014142C578  mov     rax, r9
  000000014142C57B  imul    rax, rdx
  000000014142C57F  add     rax, rcx
  000000014142C582  not     rax
  000000014142C585  mov     rcx, [rsp+5A0h+var_568]
  000000014142C58A  add     rcx, rsp
  000000014142C58D  add     rcx, 5A0h
  000000014142C594  mov     rdx, [rsp+5A0h+var_428]
  000000014142C59C  imul    rcx, rdx
  000000014142C5A0  not     rcx
  000000014142C5A3  and     rcx, rax
  000000014142C5A6  imul    eax, r13d, 0BC6F2300h
  000000014142C5AD  mov     [rsp+5A0h+var_3A0], rax
  000000014142C5B5  mov     r10, [rsp+rax+5A0h]
  000000014142C5BD  mov     rax, r10
  000000014142C5C0  shr     rax, 1Bh
  000000014142C5C4  and     eax, 401h
  000000014142C5C9  mov     [rsp+5A0h+var_528], rax
  000000014142C5CE  mov     rax, r10
  000000014142C5D1  shr     rax, 3Eh
  000000014142C5D5  mov     [rsp+5A0h+var_3D0], rax
  000000014142C5DD  not     rcx
  000000014142C5E0  mov     rcx, [rcx]
  000000014142C5E3  mov     [rsp+5A0h+var_230], rcx
  000000014142C5EB  mov     rax, r10
  000000014142C5EE  mov     r15, r10
  000000014142C5F1  mov     [rsp+5A0h+var_530], r10
  000000014142C5F6  shr     rax, 1Ah
  000000014142C5FA  not     eax
  000000014142C5FC  and     eax, 2804001h
  000000014142C601  mov     [rsp+5A0h+var_448], rax
  000000014142C609  imul    eax, r13d, 0D6FDC588h
  000000014142C610  mov     [rsp+5A0h+var_460], rax
  000000014142C618  imul    eax, r13d, 288B148h
  000000014142C61F  mov     [rsp+5A0h+var_598], rax
  000000014142C624  imul    eax, r13d, 523498E0h
  000000014142C62B  mov     [rsp+5A0h+var_440], rax
  000000014142C633  mov     rax, rcx
  000000014142C636  shr     rax, 3Fh
  000000014142C63A  setz    byte ptr [rsp+5A0h+var_4E8]
  000000014142C642  imul    eax, r13d, 7FEB16C3h
  000000014142C649  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014142C64D  add     rcx, 5A0h
  000000014142C654  imul    eax, r13d, 82709F50h
  000000014142C65B  mov     [rsp+5A0h+var_570], rax
  000000014142C660  bt      dword ptr [rsp+5A0h+var_330], 0Dh
  000000014142C669  lea     rbp, [rsp+rax+5A0h]
  000000014142C671  cmovb   rcx, rbp
  000000014142C675  mov     [rsp+5A0h+var_3F8], rcx
  000000014142C67D  imul    eax, r13d, 65896F70h
  000000014142C684  mov     [rsp+5A0h+var_4C8], rax
  000000014142C68C  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014142C690  add     rcx, 5A0h
  000000014142C697  mov     [rsp+5A0h+var_328], rcx
  000000014142C69F  mov     rax, r12
  000000014142C6A2  imul    rax, rcx
  000000014142C6A6  not     rax
  000000014142C6A9  imul    ecx, r13d, 39FE83B0h
  000000014142C6B0  lea     r11, [rsp+rcx+5A0h+var_5A0]
  000000014142C6B4  add     r11, 5A0h
  000000014142C6BB  mov     [rsp+5A0h+var_458], r11
  000000014142C6C3  mov     rcx, r8
  000000014142C6C6  mov     r10, r8
  000000014142C6C9  imul    rcx, r11
  000000014142C6CD  not     rcx
  000000014142C6D0  and     rcx, rax
  000000014142C6D3  not     rcx
  000000014142C6D6  imul    eax, r13d, 0C15061A0h
  000000014142C6DD  mov     [rsp+5A0h+var_3B8], rax
  000000014142C6E5  add     rax, rsp
  000000014142C6E8  add     rax, 5A0h
  000000014142C6EE  imul    rax, r9
  000000014142C6F2  add     rax, rcx
  000000014142C6F5  not     rax
  000000014142C6F8  imul    ecx, r13d, 0A6C1BF18h
  000000014142C6FF  add     rcx, rsp
  000000014142C702  add     rcx, 5A0h
  000000014142C709  mov     [rsp+5A0h+var_218], rcx
  000000014142C711  mov     r8, rdx
  000000014142C714  mov     r9, rdx
  000000014142C717  imul    r8, rcx
  000000014142C71B  not     r8
  000000014142C71E  and     r8, rax
  000000014142C721  mov     [rsp+5A0h+var_578], r8
  000000014142C726  mov     rcx, [rsp+5A0h+arg_128]
  000000014142C72E  mov     [rsp+5A0h+var_C8], rcx
  000000014142C736  mov     rax, rcx
  000000014142C739  shl     rax, 13h
  000000014142C73D  not     rax
  000000014142C740  shr     rcx, 2Dh
  000000014142C744  not     rcx
  000000014142C747  and     rcx, rax
  000000014142C74A  mov     rax, 19B4F83604874E6Bh
  000000014142C754  or      rax, rcx
  000000014142C757  not     rcx
  000000014142C75A  mov     rdx, 0E64B07C9FB78B194h
  000000014142C764  or      rdx, rcx
  000000014142C767  and     rax, rdx
  000000014142C76A  mov     ecx, eax
  000000014142C76C  shr     ecx, 9
  000000014142C76F  and     ecx, 14201h
  000000014142C775  mov     edx, eax
  000000014142C777  not     edx
  000000014142C779  mov     r8d, edx
  000000014142C77C  shr     r8d, 7
  000000014142C780  and     r8d, 102001h
  000000014142C787  imul    r8, rcx
  000000014142C78B  mov     [rsp+5A0h+var_510], r8
  000000014142C793  mov     rcx, rax
  000000014142C796  shr     rcx, 1Fh
  000000014142C79A  not     ecx
  000000014142C79C  and     ecx, 400001h
  000000014142C7A2  mov     r8d, edx
  000000014142C7A5  shr     r8d, 11h
  000000014142C7A9  and     r8d, 9
  000000014142C7AD  imul    r8, rcx
  000000014142C7B1  mov     [rsp+5A0h+var_4F8], r8
  000000014142C7B9  mov     r11, rax
  000000014142C7BC  shr     rax, 1Ch
  000000014142C7C0  not     eax
  000000014142C7C2  and     eax, 2000001h
  000000014142C7C7  shr     edx, 10h
  000000014142C7CA  and     edx, 11h
  000000014142C7CD  imul    rdx, rax
  000000014142C7D1  mov     [rsp+5A0h+var_3B0], rdx
  000000014142C7D9  imul    eax, r13d, 1D1753D0h
  000000014142C7E0  mov     [rsp+5A0h+var_4E0], rax
  000000014142C7E8  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014142C7EC  add     rcx, 5A0h
  000000014142C7F3  mov     [rsp+5A0h+var_220], rcx
  000000014142C7FB  mov     rax, r10
  000000014142C7FE  imul    rax, rcx
  000000014142C802  imul    ecx, r13d, 41384FA8h
  000000014142C809  mov     [rsp+5A0h+var_478], rcx
  000000014142C811  add     rcx, rsp
  000000014142C814  add     rcx, 5A0h
  000000014142C81B  imul    rcx, r12
  000000014142C81F  mov     rsi, r12
  000000014142C822  mov     [rsp+5A0h+var_3E0], r12
  000000014142C82A  add     rcx, rax
  000000014142C82D  not     rcx
  000000014142C830  mov     r8, r9
  000000014142C833  imul    r8, rbp
  000000014142C837  not     r8
  000000014142C83A  and     r8, rcx
  000000014142C83D  mov     rax, 0A31A5EB87A49ADEh
  000000014142C847  imul    rax, r13
  000000014142C84B  mov     [rsp+5A0h+var_558], rax
  000000014142C850  mov     r14, 7A28669A02713C10h
  000000014142C85A  imul    r14, r13
  000000014142C85E  and     r14, [rsp+5A0h+var_5A0]
  000000014142C862  not     r14
  000000014142C865  shr     r11, 36h
  000000014142C869  mov     [rsp+5A0h+var_4A0], r11
  000000014142C871  mov     rax, 0C5671E709AC7AE0h
  000000014142C87B  imul    rax, r13
  000000014142C87F  add     rax, r14
  000000014142C882  mov     [rsp+5A0h+var_550], rax
  000000014142C887  mov     r9, 8CCDD230989A1C3Dh
  000000014142C891  imul    r9, r13
  000000014142C895  add     r9, r14
  000000014142C898  mov     rax, 86DA1CC314DDA616h
  000000014142C8A2  imul    rax, r13
  000000014142C8A6  mov     [rsp+5A0h+var_520], rax
  000000014142C8AE  mov     rax, 6275991CFAB0E8DDh
  000000014142C8B8  imul    rax, r13
  000000014142C8BC  mov     [rsp+5A0h+var_3C8], rax
  000000014142C8C4  imul    ecx, r13d, -16h
  000000014142C8C8  mov     rax, r15
  000000014142C8CB  shr     rax, cl
  000000014142C8CE  mov     [rsp+5A0h+var_370], rax
  000000014142C8D6  imul    eax, r13d, 0C6F23000h
  000000014142C8DD  mov     dword ptr [rsp+5A0h+var_490], eax
  000000014142C8E4  imul    eax, r13d, 0A09C27D4h
  000000014142C8EB  mov     [rsp+5A0h+var_560], rax
  000000014142C8F0  imul    eax, r13d, 43EDFC25h
  000000014142C8F7  mov     [rsp+5A0h+var_3C0], rax
  000000014142C8FF  imul    eax, r13d, 0EF33DAB8h
  000000014142C906  mov     [rsp+5A0h+var_418], rax
  000000014142C90E  imul    edi, r13d, 0DE379180h
  000000014142C915  mov     [rsp+5A0h+var_410], rdi
  000000014142C91D  imul    eax, r13d, 4D535A40h
  000000014142C924  mov     [rsp+5A0h+var_588], rax
  000000014142C929  imul    eax, r13d, 0F18C6810h
  000000014142C930  mov     [rsp+5A0h+var_470], rax
  000000014142C938  imul    ecx, r13d, 0CAE2BAF0h
  000000014142C93F  mov     [rsp+5A0h+var_3D8], rcx
  000000014142C947  imul    eax, r13d, 0D4A53830h
  000000014142C94E  mov     [rsp+5A0h+var_408], rax
  000000014142C956  imul    r10d, r13d, 46198E48h
  000000014142C95D  mov     [rsp+5A0h+var_420], r10
  000000014142C965  imul    eax, r13d, 18361530h
  000000014142C96C  mov     [rsp+5A0h+var_480], rax
  000000014142C974  imul    r15d, r13d, 60A830D0h
  000000014142C97B  mov     [rsp+5A0h+var_488], r15
  000000014142C983  imul    eax, r13d, 2B8AEBC0h
  000000014142C98A  mov     [rsp+5A0h+var_468], rax
  000000014142C992  imul    eax, r13d, 0E318D020h
  000000014142C999  mov     [rsp+5A0h+var_350], rax
  000000014142C9A1  imul    r12d, r13d, 45BC6F23h
  000000014142C9A8  mov     dword ptr [rsp+5A0h+var_378], r12d
  000000014142C9B0  test    byte ptr [rsp+5A0h+var_430], 1
  000000014142C9B8  not     r8
  000000014142C9BB  cmovnz  r8, [rsp+5A0h+var_458]
  000000014142C9C4  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014142C9C8  add     rax, 5A0h
  000000014142C9CE  imul    rax, [rsp+5A0h+var_510]
  000000014142C9D7  imul    ecx, r13d, 9C27D40h
  000000014142C9DE  add     rcx, rsp
  000000014142C9E1  add     rcx, 5A0h
  000000014142C9E8  mov     [rsp+5A0h+var_228], rcx
  000000014142C9F0  mov     rdx, [rsp+5A0h+var_4F8]
  000000014142C9F8  imul    rdx, rcx
  000000014142C9FC  add     rdx, rax
  000000014142C9FF  imul    eax, r13d, 548D2638h
  000000014142CA06  add     rax, rsp
  000000014142CA09  add     rax, 5A0h
  000000014142CA0F  lea     rcx, [rsp+r10+5A0h+var_5A0]
  000000014142CA13  add     rcx, 5A0h
  000000014142CA1A  imul    rcx, [rsp+5A0h+var_3B0]
  000000014142CA23  not     rcx
  000000014142CA26  mov     [rsp+5A0h+var_4D0], rcx
  000000014142CA2E  not     rdx
  000000014142CA31  and     rdx, rcx
  000000014142CA34  not     rdx
  000000014142CA37  test    r11b, 1
  000000014142CA3B  cmovnz  rdx, rax
  000000014142CA3F  imul    eax, r13d, 801811F8h
  000000014142CA46  mov     [rsp+5A0h+var_4F0], rax
  000000014142CA4E  add     rax, rsp
  000000014142CA51  add     rax, 5A0h
  000000014142CA57  mov     [rsp+5A0h+var_250], rax
  000000014142CA5F  imul    rsi, rax
  000000014142CA63  not     rsi
  000000014142CA66  lea     rax, [rsp+rdi+5A0h+var_5A0]
  000000014142CA6A  add     rax, 5A0h
  000000014142CA70  imul    rax, [rsp+5A0h+var_428]
  000000014142CA79  not     rax
  000000014142CA7C  and     rax, rsi
  000000014142CA7F  lea     rcx, [rsp+r15+5A0h+var_5A0]
  000000014142CA83  add     rcx, 5A0h
  000000014142CA8A  mov     [rsp+5A0h+var_280], rcx
  000000014142CA92  mov     rsi, [rsp+5A0h+var_528]
  000000014142CA97  imul    rsi, rcx
  000000014142CA9B  imul    ecx, r13d, 936CE888h
  000000014142CAA2  mov     [rsp+5A0h+var_4B8], rcx
  000000014142CAAA  add     rcx, rsp
  000000014142CAAD  add     rcx, 5A0h
  000000014142CAB4  imul    rcx, [rsp+5A0h+var_448]
  000000014142CABD  add     rcx, rsi
  000000014142CAC0  mov     r10, [rsp+5A0h+var_370]
  000000014142CAC8  mov     edi, r10d
  000000014142CACB  not     edi
  000000014142CACD  and     edi, r12d
  000000014142CAD0  mov     dword ptr [rsp+5A0h+var_4D8], edi
  000000014142CAD7  not     rax
  000000014142CADA  imul    r10d, r13d, 73FD0760h
  000000014142CAE1  mov     [rsp+5A0h+var_368], r10
  000000014142CAE9  imul    ebx, r13d, 24511FC8h
  000000014142CAF0  mov     [rsp+5A0h+var_498], rbx
  000000014142CAF8  imul    r15d, r13d, 0A1E08078h
  000000014142CAFF  imul    r11d, r13d, 6CC33B68h
  000000014142CB06  mov     [rsp+5A0h+var_268], r11
  000000014142CB0E  imul    esi, r13d, 0B0541868h
  000000014142CB15  imul    r12d, r13d, 0C3A8EEF8h
  000000014142CB1C  mov     [rsp+5A0h+var_240], r12
  000000014142CB24  imul    r12d, r13d, 0FDA772A8h
  000000014142CB2B  mov     [rsp+5A0h+var_580], r12
  000000014142CB30  imul    r12d, r13d, 78DE4600h
  000000014142CB37  mov     [rsp+5A0h+var_358], r12
  000000014142CB3F  test    dil, 1
  000000014142CB43  cmovz   rax, rbp
  000000014142CB47  lea     r12, [rsp+rsi+5A0h]
  000000014142CB4F  mov     rbp, rsi
  000000014142CB52  mov     [rsp+5A0h+var_518], rsi
  000000014142CB5A  cmovz   rcx, r12
  000000014142CB5E  mov     rsi, [rsp+5A0h+var_438]
  000000014142CB66  mov     r12, [rsi]
  000000014142CB69  mov     [rsp+5A0h+var_238], r12
  000000014142CB71  mov     rsi, [rsp+5A0h+var_440]
  000000014142CB79  mov     r12, [rsp+rsi+5A0h]
  000000014142CB81  mov     [rsp+5A0h+var_400], r12
  000000014142CB89  mov     rsi, [rsp+5A0h+var_578]
  000000014142CB8E  not     rsi
  000000014142CB91  mov     r12, [rsi]
  000000014142CB94  mov     [rsp+5A0h+var_1F8], r12
  000000014142CB9C  mov     r8, [r8]
  000000014142CB9F  mov     [rsp+5A0h+var_390], r8
  000000014142CBA7  mov     rdx, [rdx]
  000000014142CBAA  mov     [rsp+5A0h+var_388], rdx
  000000014142CBB2  mov     rdx, [rsp+r15+5A0h]
  000000014142CBBA  mov     [rsp+5A0h+var_440], rdx
  000000014142CBC2  mov     rax, [rax]
  000000014142CBC5  mov     [rsp+5A0h+var_50], rax
  000000014142CBCD  mov     rax, [rcx]
  000000014142CBD0  mov     [rsp+5A0h+var_48], rax
  000000014142CBD8  mov     r15, 0F9F726792A684015h
  000000014142CBE2  imul    r15, r13
  000000014142CBE6  mov     rsi, 0D9EB2FE5A890EA9Ah
  000000014142CBF0  imul    rsi, r13
  000000014142CBF4  mov     rax, [rsp+5A0h+var_460]
  000000014142CBFC  mov     rax, [rsp+rax+5A0h]
  000000014142CC04  mov     [rsp+5A0h+var_430], rax
  000000014142CC0C  mov     rcx, [rsp+5A0h+var_598]
  000000014142CC11  mov     rax, [rsp+rcx+5A0h]
  000000014142CC19  mov     [rsp+5A0h+var_338], rax
  000000014142CC21  mov     rax, [rsp+r10+5A0h]
  000000014142CC29  mov     [rsp+5A0h+var_348], rax
  000000014142CC31  mov     rax, [rsp+rbx+5A0h]
  000000014142CC39  mov     [rsp+5A0h+var_398], rax
  000000014142CC41  mov     rax, [rsp+r11+5A0h]
  000000014142CC49  mov     [rsp+5A0h+var_380], rax
  000000014142CC51  mov     rax, [rsp+5A0h+var_480]
  000000014142CC59  mov     rax, [rsp+rax+5A0h]
  000000014142CC61  mov     [rsp+5A0h+var_200], rax
  000000014142CC69  mov     rax, [rsp+rbp+5A0h]
  000000014142CC71  mov     [rsp+5A0h+var_360], rax
  000000014142CC79  mov     rax, [rsp+5A0h+var_408]
  000000014142CC81  mov     rax, [rsp+rax+5A0h]
  000000014142CC89  mov     [rsp+5A0h+var_78], rax
  000000014142CC91  mov     rax, [rsp+5A0h+var_470]
  000000014142CC99  mov     rax, [rsp+rax+5A0h]
  000000014142CCA1  mov     [rsp+5A0h+var_70], rax
  000000014142CCA9  imul    edx, r13d, 67E1FCC8h
  000000014142CCB0  mov     rax, [rsp+rdx+5A0h]
  000000014142CCB8  mov     [rsp+5A0h+var_68], rax
  000000014142CCC0  mov     rax, [rsp+5A0h+var_468]
  000000014142CCC8  mov     rax, [rsp+rax+5A0h]
  000000014142CCD0  mov     [rsp+5A0h+var_60], rax
  000000014142CCD8  mov     r8, [rsp+5A0h+var_240]
  000000014142CCE0  mov     rax, [rsp+r8+5A0h]
  000000014142CCE8  mov     [rsp+5A0h+var_58], rax
  000000014142CCF0  mov     rax, 0DD425D8B687889F9h
  000000014142CCFA  mov     rax, 92E942D99A318618h
  000000014142CD04  test    rax, 0
  000000014142CD0A  call    locret_14142CD1F  ; -> locret_14142CD1F
  000000014142CD0F  jo      loc_14142CD1A
  000000014142CD15  jmp     loc_14142CD20
  000000014142CD1A  jmp     loc_14142D8E7
  000000014142CD1F  retn
  000000014142CD20  nop
  000000014142CD21  jmp     loc_1414304A7
  000000014142CD26  mov     rax, 0FBCA48AD678B955h
  000000014142CD30  mov     rax, 627B0BD8DB97845Ch
  000000014142CD3A  mov     rax, 3C30F42929BADBC2h
  000000014142CD44  mov     rax, 8998977075D1D162h
  000000014142CD4E  mov     rax, 0DD425D8B687889F9h
  000000014142CD58  mov     rax, 92E942D99A318618h
  000000014142CD62  imul    eax, r13d, 10FC4938h
  000000014142CD69  mov     [rsp+5A0h+var_578], rax
  000000014142CD6E  imul    r11d, r13d, 1F6FE128h
  000000014142CD75  mov     rax, [rsp+5A0h+var_3F8]
  000000014142CD7D  mov     r10d, dword ptr [rsp+5A0h+var_490]
  000000014142CD85  test    [rax], r10d
  000000014142CD88  mov     rax, [rsp+5A0h+var_3C0]
  000000014142CD90  cmovz   rax, [rsp+5A0h+var_560]
  000000014142CD96  setz    bl
  000000014142CD99  and     bl, byte ptr [rsp+5A0h+var_3D0]
  000000014142CDA0  add     rax, [rsp+5A0h+var_558]
  000000014142CDA5  not     r9
  000000014142CDA8  add     rax, r12
  000000014142CDAB  mov     [rsp+5A0h+var_3C0], rax
  000000014142CDB3  not     rax
  000000014142CDB6  and     r9, rax
  000000014142CDB9  not     r9
  000000014142CDBC  and     r9, [rsp+5A0h+var_550]
  000000014142CDC1  xor     bl, 1
  000000014142CDC4  mov     rdi, [rsp+5A0h+var_3C8]
  000000014142CDCC  and     rdi, rax
  000000014142CDCF  movzx   ebp, byte ptr [rsp+5A0h+var_4E8]
  000000014142CDD7  test    bpl, bl
  000000014142CDDA  cmovnz  rcx, r8
  000000014142CDDE  mov     [rsp+5A0h+var_598], rcx
  000000014142CDE3  mov     r12, [rsp+5A0h+var_418]
  000000014142CDEB  mov     r10, r12
  000000014142CDEE  mov     rcx, [rsp+5A0h+var_590]
  000000014142CDF3  cmovnz  r10, rcx
  000000014142CDF7  mov     [rsp+5A0h+var_D0], r10
  000000014142CDFF  cmovnz  rcx, [rsp+5A0h+var_498]
  000000014142CE08  mov     [rsp+5A0h+var_590], rcx
  000000014142CE0D  cmovnz  rsi, r15
  000000014142CE11  mov     [rsp+5A0h+var_240], rsi
  000000014142CE19  mov     rcx, [rsp+5A0h+var_3B8]
  000000014142CE21  mov     r8, [rsp+5A0h+var_350]
  000000014142CE29  cmovnz  rcx, r8
  000000014142CE2D  mov     [rsp+5A0h+var_3B8], rcx
  000000014142CE35  mov     rcx, [rsp+5A0h+var_358]
  000000014142CE3D  cmovnz  rcx, [rsp+5A0h+var_368]
  000000014142CE46  mov     [rsp+5A0h+var_550], rcx
  000000014142CE4B  cmovnz  rdx, [rsp+5A0h+var_588]
  000000014142CE51  mov     [rsp+5A0h+var_558], rdx
  000000014142CE56  mov     rcx, [rsp+5A0h+var_578]
  000000014142CE5B  cmovnz  rcx, r12
  000000014142CE5F  mov     [rsp+5A0h+var_D8], rcx
  000000014142CE67  not     rdi
  000000014142CE6A  mov     rcx, [rsp+5A0h+var_570]
  000000014142CE6F  cmovnz  rcx, [rsp+5A0h+var_460]
  000000014142CE78  mov     [rsp+5A0h+var_570], rcx
  000000014142CE7D  mov     rcx, [rsp+5A0h+var_580]
  000000014142CE82  mov     r15, [rsp+5A0h+var_568]
  000000014142CE87  cmovnz  rcx, r15
  000000014142CE8B  mov     [rsp+5A0h+var_80], rcx
  000000014142CE93  mov     r10, [rsp+5A0h+var_3D8]
  000000014142CE9B  cmovz   r11, r10
  000000014142CE9F  mov     [rsp+5A0h+var_560], r11
  000000014142CEA4  and     rdi, [rsp+5A0h+var_520]
  000000014142CEAC  test    bpl, bl
  000000014142CEAF  cmovnz  rdi, r9
  000000014142CEB3  mov     [rsp+5A0h+var_3C8], rdi
  000000014142CEBB  imul    r11d, r13d, 95C575E0h
  000000014142CEC2  test    bpl, bl
  000000014142CEC5  mov     rcx, r8
  000000014142CEC8  mov     rdi, r8
  000000014142CECB  cmovnz  rcx, r11
  000000014142CECF  mov     [rsp+5A0h+var_E0], rcx
  000000014142CED7  mov     r8, 50555BE46548777Ah
  000000014142CEE1  imul    r8, r13
  000000014142CEE5  mov     rcx, 711A1AD00FD2E47Bh
  000000014142CEEF  imul    rcx, r13
  000000014142CEF3  and     rcx, rax
  000000014142CEF6  not     rcx
  000000014142CEF9  and     rcx, r8
  000000014142CEFC  mov     r8, 53D8AE72BC8A8590h
  000000014142CF06  imul    r8, r13
  000000014142CF0A  add     r8, r14
  000000014142CF0D  mov     r9, 0EF6D1F92A46327BFh
  000000014142CF17  imul    r9, r13
  000000014142CF1B  add     r9, r14
  000000014142CF1E  not     r9
  000000014142CF21  and     r9, rax
  000000014142CF24  not     r9
  000000014142CF27  and     r9, r8
  000000014142CF2A  test    bpl, bl
  000000014142CF2D  cmovnz  r9, rcx
  000000014142CF31  mov     [rsp+5A0h+var_3D0], r9
  000000014142CF39  mov     rsi, [rsp+5A0h+var_408]
  000000014142CF41  cmovz   r10, rsi
  000000014142CF45  mov     [rsp+5A0h+var_3D8], r10
  000000014142CF4D  mov     rcx, 1B1EC8A7C8B51026h
  000000014142CF57  imul    rcx, r13
  000000014142CF5B  add     rcx, r14
  000000014142CF5E  mov     r8, 30DEFFE12BCA5783h
  000000014142CF68  imul    r8, r13
  000000014142CF6C  add     r8, r14
  000000014142CF6F  not     r8
  000000014142CF72  and     r8, rax
  000000014142CF75  not     r8
  000000014142CF78  and     r8, rcx
  000000014142CF7B  mov     rcx, 4BFF953945BF62EAh
  000000014142CF85  imul    rcx, r13
  000000014142CF89  mov     rdx, 8757330AED1D0F39h
  000000014142CF93  imul    rdx, r13
  000000014142CF97  and     rdx, rax
  000000014142CF9A  not     rdx
  000000014142CF9D  and     rdx, rcx
  000000014142CFA0  test    bpl, bl
  000000014142CFA3  cmovnz  rdx, r8
  000000014142CFA7  mov     [rsp+5A0h+var_3F8], rdx
  000000014142CFAF  imul    ecx, r13d, 0ADFB8B10h
  000000014142CFB6  test    bpl, bl
  000000014142CFB9  cmovnz  rcx, [rsp+5A0h+var_478]
  000000014142CFC2  mov     [rsp+5A0h+var_F0], rcx
  000000014142CFCA  mov     rcx, 0B294FD8C249EE710h
  000000014142CFD4  imul    rcx, r13
  000000014142CFD8  add     rcx, r14
  000000014142CFDB  mov     rdx, 0D8A7208054EBC8C2h
  000000014142CFE5  imul    rdx, r13
  000000014142CFE9  add     rdx, r14
  000000014142CFEC  mov     r8, 0DDF51EFA99DB0695h
  000000014142CFF6  imul    r8, r13
  000000014142CFFA  mov     r9, 96C403FCC35855CBh
  000000014142D004  imul    r9, r13
  000000014142D008  and     r9, rax
  000000014142D00B  not     r9
  000000014142D00E  and     r9, r8
  000000014142D011  not     rdx
  000000014142D014  and     rdx, rax
  000000014142D017  not     rdx
  000000014142D01A  and     rdx, rcx
  000000014142D01D  test    bpl, bl
  000000014142D020  cmovnz  rdx, r9
  000000014142D024  mov     [rsp+5A0h+var_F8], rdx
  000000014142D02C  mov     rax, [rsp+5A0h+var_530]
  000000014142D031  shr     rax, 3Fh
  000000014142D035  mov     rcx, 55FBCC1684C04486h
  000000014142D03F  imul    rcx, r13
  000000014142D043  mov     rdx, 3BA2A1337C8071ACh
  000000014142D04D  imul    rdx, r13
  000000014142D051  imul    r8d, r13d, 596E64D8h
  000000014142D058  mov     [rsp+5A0h+var_E8], r8
  000000014142D060  imul    r14d, r13d, 0B5355708h
  000000014142D067  test    rax, rax
  000000014142D06A  cmovnz  rdx, rcx
  000000014142D06E  mov     [rsp+5A0h+var_438], rdx
  000000014142D076  cmovnz  r8, r14
  000000014142D07A  mov     [rsp+5A0h+var_260], r8
  000000014142D082  mov     rcx, [rsp+5A0h+var_468]
  000000014142D08A  mov     [rsp+5A0h+var_270], r11
  000000014142D092  cmovnz  rcx, r11
  000000014142D096  mov     [rsp+5A0h+var_258], rcx
  000000014142D09E  mov     r8, [rsp+5A0h+var_3A0]
  000000014142D0A6  mov     rcx, [rsp+5A0h+var_4B8]
  000000014142D0AE  cmovnz  rcx, r8
  000000014142D0B2  mov     [rsp+5A0h+var_4B8], rcx
  000000014142D0BA  imul    edx, r13d, 9CFF41D8h
  000000014142D0C1  mov     [rsp+5A0h+var_100], rdx
  000000014142D0C9  test    rax, rax
  000000014142D0CC  mov     rcx, [rsp+5A0h+var_4B0]
  000000014142D0D4  cmovz   rcx, r8
  000000014142D0D8  mov     [rsp+5A0h+var_4B0], rcx
  000000014142D0E0  cmovnz  r11, rdx
  000000014142D0E4  mov     [rsp+5A0h+var_278], r11
  000000014142D0EC  imul    edx, r13d, 306C2A60h
  000000014142D0F3  mov     [rsp+5A0h+var_298], rdx
  000000014142D0FB  test    rax, rax
  000000014142D0FE  mov     r8, [rsp+5A0h+var_578]
  000000014142D103  cmovnz  r15, r8
  000000014142D107  mov     [rsp+5A0h+var_568], r15
  000000014142D10C  mov     rcx, rdx
  000000014142D10F  cmovnz  rcx, rdi
  000000014142D113  mov     [rsp+5A0h+var_288], rcx
  000000014142D11B  test    bpl, bl
  000000014142D11E  cmovnz  r14, rsi
  000000014142D122  imul    ecx, r13d, 0F8C63408h
  000000014142D129  test    rax, rax
  000000014142D12C  mov     r9, [rsp+5A0h+var_488]
  000000014142D134  cmovnz  r9, [rsp+5A0h+var_548]
  000000014142D13A  cmovz   rcx, [rsp+5A0h+var_518]
  000000014142D143  mov     [rsp+5A0h+var_290], rcx
  000000014142D14B  mov     r11, [rsp+5A0h+var_4C8]
  000000014142D153  cmovnz  r11, rdx
  000000014142D157  imul    ebp, r13d, 32C4B7B8h
  000000014142D15E  test    rax, rax
  000000014142D161  cmovz   rbp, r8
  000000014142D165  imul    ebx, r13d, 0EA529C18h
  000000014142D16C  test    rax, rax
  000000014142D16F  mov     rcx, [rsp+5A0h+var_4F0]
  000000014142D177  mov     rdx, rcx
  000000014142D17A  cmovnz  rdx, rbx
  000000014142D17E  imul    r8d, r13d, 9AA6B480h
  000000014142D185  test    rax, rax
  000000014142D188  cmovnz  rbx, rcx
  000000014142D18C  cmovnz  r8, [rsp+5A0h+var_4C0]
  000000014142D195  mov     [rsp+5A0h+var_548], r8
  000000014142D19A  imul    ecx, r13d, 7B36D358h
  000000014142D1A1  test    rax, rax
  000000014142D1A4  mov     r12, [rsp+5A0h+var_420]
  000000014142D1AC  cmovnz  rcx, r12
  000000014142D1B0  mov     [rsp+5A0h+var_2A0], rcx
  000000014142D1B8  mov     r10, 0F72523E43D6D4FEFh
  000000014142D1C2  imul    r10, r13
  000000014142D1C6  and     r10, [rsp+5A0h+var_5A0]
  000000014142D1CA  not     r10
  000000014142D1CD  mov     r8, 9528180CEA316C4h
  000000014142D1D7  imul    r8, r13
  000000014142D1DB  add     r8, [rsp+5A0h+var_238]
  000000014142D1E3  not     r8
  000000014142D1E6  mov     rsi, 5C4F36D6A9E2DFBAh
  000000014142D1F0  imul    rsi, r13
  000000014142D1F4  add     rsi, r10
  000000014142D1F7  mov     rcx, 0B0A09B829596301Ah
  000000014142D201  imul    rcx, r13
  000000014142D205  add     rcx, r10
  000000014142D208  not     rcx
  000000014142D20B  and     rcx, r8
  000000014142D20E  not     rcx
  000000014142D211  and     rcx, rsi
  000000014142D214  mov     rsi, 7F7CDE625104EA74h
  000000014142D21E  imul    rsi, r13
  000000014142D222  add     rsi, r10
  000000014142D225  mov     rdi, 5FB0CC252C5ECF42h
  000000014142D22F  imul    rdi, r13
  000000014142D233  add     rdi, r10
  000000014142D236  not     rdi
  000000014142D239  and     rdi, r8
  000000014142D23C  not     rdi
  000000014142D23F  and     rdi, rsi
  000000014142D242  test    rax, rax
  000000014142D245  mov     rsi, [rsp+5A0h+var_538]
  000000014142D24A  cmovnz  rsi, [rsp+5A0h+var_4E0]
  000000014142D253  mov     [rsp+5A0h+var_538], rsi
  000000014142D258  cmovnz  rdi, rcx
  000000014142D25C  mov     [rsp+5A0h+var_578], rdi
  000000014142D261  mov     rcx, 6333F2F3670E456Fh
  000000014142D26B  imul    rcx, r13
  000000014142D26F  mov     rsi, 8665B60BC0B6152Eh
  000000014142D279  imul    rsi, r13
  000000014142D27D  and     rsi, r8
  000000014142D280  not     rsi
  000000014142D283  and     rsi, rcx
  000000014142D286  mov     rcx, 4A9D2C457C1F4835h
  000000014142D290  imul    rcx, r13
  000000014142D294  mov     rdi, 79AB847A2769BC51h
  000000014142D29E  imul    rdi, r13
  000000014142D2A2  and     rdi, r8
  000000014142D2A5  not     rdi
  000000014142D2A8  and     rdi, rcx
  000000014142D2AB  test    rax, rax
  000000014142D2AE  cmovnz  rdi, rsi
  000000014142D2B2  mov     [rsp+5A0h+var_2A8], rdi
  000000014142D2BA  cmovnz  r12, [rsp+5A0h+var_470]
  000000014142D2C3  mov     [rsp+5A0h+var_420], r12
  000000014142D2CB  mov     rcx, 44F5E1CB6688DE49h
  000000014142D2D5  imul    rcx, r13
  000000014142D2D9  add     rcx, r10
  000000014142D2DC  mov     rsi, 0D057E09FBA400E75h
  000000014142D2E6  imul    rsi, r13
  000000014142D2EA  add     rsi, r10
  000000014142D2ED  not     rsi
  000000014142D2F0  and     rsi, r8
  000000014142D2F3  not     rsi
  000000014142D2F6  and     rsi, rcx
  000000014142D2F9  mov     rcx, 0E253EEEE7472C1BAh
  000000014142D303  imul    rcx, r13
  000000014142D307  mov     rdi, 0C2FC653516BF47D3h
  000000014142D311  imul    rdi, r13
  000000014142D315  and     rdi, r8
  000000014142D318  not     rdi
  000000014142D31B  and     rdi, rcx
  000000014142D31E  test    rax, rax
  000000014142D321  cmovnz  rdi, rsi
  000000014142D325  mov     [rsp+5A0h+var_2B0], rdi
  000000014142D32D  mov     rcx, [rsp+5A0h+var_410]
  000000014142D335  cmovnz  rcx, [rsp+5A0h+var_418]
  000000014142D33E  mov     [rsp+5A0h+var_410], rcx
  000000014142D346  mov     rcx, 25CC4C1FCBD5DD74h
  000000014142D350  imul    rcx, r13
  000000014142D354  add     rcx, r10
  000000014142D357  mov     rsi, 1FF35E081267082Fh
  000000014142D361  imul    rsi, r13
  000000014142D365  add     rsi, r10
  000000014142D368  not     rsi
  000000014142D36B  and     rsi, r8
  000000014142D36E  not     rsi
  000000014142D371  and     rsi, rcx
  000000014142D374  mov     r15, 3FEBC33C78C10837h
  000000014142D37E  imul    r15, r13
  000000014142D382  and     r15, r8
  000000014142D385  mov     rcx, 9D0A0D68643A8645h
  000000014142D38F  imul    rcx, r13
  000000014142D393  not     r15
  000000014142D396  and     r15, rcx
  000000014142D399  test    rax, rax
  000000014142D39C  cmovnz  r15, rsi
  000000014142D3A0  lea     rax, [rsp+r9+5A0h+var_5A0]
  000000014142D3A4  add     rax, 5A0h
  000000014142D3AA  mov     r8, [rsp+5A0h+var_510]
  000000014142D3B2  imul    rax, r8
  000000014142D3B6  not     rax
  000000014142D3B9  mov     rsi, [rsp+5A0h+var_4F8]
  000000014142D3C1  mov     rcx, [rsp+5A0h+var_540]
  000000014142D3C6  imul    rcx, rsi
  000000014142D3CA  not     rcx
  000000014142D3CD  and     rcx, rax
  000000014142D3D0  not     rcx
  000000014142D3D3  mov     rax, rcx
  000000014142D3D6  lea     rcx, [rsp+r14+5A0h+var_5A0]
  000000014142D3DA  add     rcx, 5A0h
  000000014142D3E1  mov     r12, [rsp+5A0h+var_3B0]
  000000014142D3E9  imul    rcx, r12
  000000014142D3ED  add     rcx, rax
  000000014142D3F0  mov     rdi, [rsp+5A0h+var_4A0]
  000000014142D3F8  test    dil, 1
  000000014142D3FC  mov     rax, [rsp+5A0h+var_588]
  000000014142D401  lea     r10, [rsp+rax+5A0h]
  000000014142D409  lea     rax, [rsp+rdx+5A0h]
  000000014142D411  cmovnz  rcx, r10
  000000014142D415  mov     [rsp+5A0h+var_478], r10
  000000014142D41D  mov     [rsp+5A0h+var_88], rcx
  000000014142D425  imul    rax, r8
  000000014142D429  mov     r14, r8
  000000014142D42C  mov     rcx, rsi
  000000014142D42F  imul    rcx, [rsp+5A0h+var_458]
  000000014142D438  add     rcx, rax
  000000014142D43B  not     rcx
  000000014142D43E  and     rcx, [rsp+5A0h+var_4D0]
  000000014142D446  test    dil, 1
  000000014142D44A  not     rcx
  000000014142D44D  cmovnz  rcx, r10
  000000014142D451  mov     [rsp+5A0h+var_98], rcx
  000000014142D459  mov     rax, [rsp+5A0h+var_4B8]
  000000014142D461  add     rax, rsp
  000000014142D464  add     rax, 5A0h
  000000014142D46A  mov     rsi, [rsp+5A0h+var_528]
  000000014142D46F  imul    rax, rsi
  000000014142D473  mov     rcx, [rsp+5A0h+var_560]
  000000014142D478  lea     r8, [rsp+rcx+5A0h+var_5A0]
  000000014142D47C  add     r8, 5A0h
  000000014142D483  mov     r10, [rsp+5A0h+var_448]
  000000014142D48B  imul    r8, r10
  000000014142D48F  add     r8, rax
  000000014142D492  mov     rax, [rsp+5A0h+var_580]
  000000014142D497  add     rax, rsp
  000000014142D49A  add     rax, 5A0h
  000000014142D4A0  mov     edi, dword ptr [rsp+5A0h+var_4D8]
  000000014142D4A7  test    dil, 1
  000000014142D4AB  mov     rcx, [rsp+5A0h+var_568]
  000000014142D4B0  lea     rcx, [rsp+rcx+5A0h]
  000000014142D4B8  mov     r9, [rsp+5A0h+var_570]
  000000014142D4BD  lea     r9, [rsp+r9+5A0h]
  000000014142D4C5  cmovz   r8, rax
  000000014142D4C9  mov     [rsp+5A0h+var_90], r8
  000000014142D4D1  imul    rcx, [rsp+5A0h+var_3E0]
  000000014142D4DA  imul    r9, [rsp+5A0h+var_428]
  000000014142D4E3  add     r9, rcx
  000000014142D4E6  test    dil, 1
  000000014142D4EA  lea     rcx, [rsp+r11+5A0h]
  000000014142D4F2  mov     rdx, [rsp+5A0h+var_558]
  000000014142D4F7  lea     r8, [rsp+rdx+5A0h]
  000000014142D4FF  cmovz   r9, rax
  000000014142D503  mov     [rsp+5A0h+var_A0], r9
  000000014142D50B  imul    rcx, r14
  000000014142D50F  imul    r8, r12
  000000014142D513  add     r8, rcx
  000000014142D516  test    dil, 1
  000000014142D51A  lea     rcx, [rsp+rbp+5A0h]
  000000014142D522  cmovz   r8, rax
  000000014142D526  mov     [rsp+5A0h+var_A8], r8
  000000014142D52E  imul    rcx, rsi
  000000014142D532  not     rcx
  000000014142D535  mov     rdx, [rsp+5A0h+var_590]
  000000014142D53A  lea     r8, [rsp+rdx+5A0h+var_5A0]
  000000014142D53E  add     r8, 5A0h
  000000014142D545  imul    r8, r10
  000000014142D549  not     r8
  000000014142D54C  and     r8, rcx
  000000014142D54F  test    dil, 1
  000000014142D553  not     r8
  000000014142D556  cmovz   r8, rax
  000000014142D55A  mov     [rsp+5A0h+var_B0], r8
  000000014142D562  mov     rcx, [rsp+5A0h+var_548]
  000000014142D567  add     rcx, rsp
  000000014142D56A  add     rcx, 5A0h
  000000014142D571  imul    rcx, r14
  000000014142D575  not     rcx
  000000014142D578  mov     rdx, [rsp+5A0h+var_550]
  000000014142D57D  lea     r8, [rsp+rdx+5A0h+var_5A0]
  000000014142D581  add     r8, 5A0h
  000000014142D588  imul    r8, r12
  000000014142D58C  not     r8
  000000014142D58F  and     r8, rcx
  000000014142D592  test    dil, 1
  000000014142D596  not     r8
  000000014142D599  cmovz   r8, rax
  000000014142D59D  mov     [rsp+5A0h+var_B8], r8
  000000014142D5A5  mov     r8, [rsp+5A0h+var_500]
  000000014142D5AD  mov     ecx, r8d
  000000014142D5B0  shr     ecx, 1Eh
  000000014142D5B3  mov     r9d, r8d
  000000014142D5B6  mov     r10, r8
  000000014142D5B9  not     r9d
  000000014142D5BC  mov     [rsp+5A0h+var_568], r9
  000000014142D5C1  xor     rcx, 3
  000000014142D5C5  mov     r8d, r9d
  000000014142D5C8  shr     r8d, 2
  000000014142D5CC  and     r8d, 20000081h
  000000014142D5D3  imul    r8, rcx
  000000014142D5D7  mov     r9, r8
  000000014142D5DA  mov     [rsp+5A0h+var_4B8], r8
  000000014142D5E2  mov     r8, r10
  000000014142D5E5  shr     r8, 37h
  000000014142D5E9  and     r8d, 1
  000000014142D5ED  mov     [rsp+5A0h+var_570], r8
  000000014142D5F2  lea     rcx, [rsp+rbx+5A0h+var_5A0]
  000000014142D5F6  add     rcx, 5A0h
  000000014142D5FD  imul    rcx, r8
  000000014142D601  not     rcx
  000000014142D604  mov     rdx, [rsp+5A0h+var_598]
  000000014142D609  add     rdx, rsp
  000000014142D60C  add     rdx, 5A0h
  000000014142D613  imul    rdx, r9
  000000014142D617  not     rdx
  000000014142D61A  and     rdx, rcx
  000000014142D61D  test    dil, 1
  000000014142D621  not     rdx
  000000014142D624  cmovz   rdx, rax
  000000014142D628  mov     [rsp+5A0h+var_C0], rdx
  000000014142D630  mov     rcx, [rsp+5A0h+var_530]
  000000014142D635  bt      rcx, 3Eh ; '>'
  000000014142D63A  setnb   al
  000000014142D63D  bt      rcx, 3Bh ; ';'
  000000014142D642  mov     rbx, rcx
  000000014142D645  setnb   r8b
  000000014142D649  bt      dword ptr [rsp+5A0h+var_338], 6
  000000014142D652  setnb   cl
  000000014142D655  mov     r10, 48772F76AC19D07Ah
  000000014142D65F  imul    r10, r13
  000000014142D663  and     r10, [rsp+5A0h+var_5A0]
  000000014142D667  mov     rdx, 479DB59FEC3FBE5Eh
  000000014142D671  imul    rdx, r13
  000000014142D675  add     rdx, [rsp+5A0h+var_230]
  000000014142D67D  not     rdx
  000000014142D680  mov     r11, rdx
  000000014142D683  mov     r9, 2A3A7DB2C920868Dh
  000000014142D68D  imul    r9, r13
  000000014142D691  mov     rdx, 9A05DE1524A01A45h
  000000014142D69B  imul    rdx, r13
  000000014142D69F  and     rdx, r11
  000000014142D6A2  not     rdx
  000000014142D6A5  and     rdx, r9
  000000014142D6A8  or      cl, r8b
  000000014142D6AB  not     r10
  000000014142D6AE  mov     r8, 0E6E52BF0687B54E2h
  000000014142D6B8  imul    r8, r13
  000000014142D6BC  add     r8, r10
  000000014142D6BF  mov     rdi, 35FCE80B34FE44EDh
  000000014142D6C9  imul    rdi, r13
  000000014142D6CD  add     rdi, r10
  000000014142D6D0  mov     rsi, r10
  000000014142D6D3  not     rdi
  000000014142D6D6  and     rdi, r11
  000000014142D6D9  mov     r9, 1C9DB5B5454E7891h
  000000014142D6E3  imul    r9, r13
  000000014142D6E7  mov     r10, 8C19AE29B656C0B7h
  000000014142D6F1  imul    r10, r13
  000000014142D6F5  test    al, cl
  000000014142D6F7  cmovnz  r10, r9
  000000014142D6FB  mov     [rsp+5A0h+var_108], r10
  000000014142D703  not     rdi
  000000014142D706  and     rdi, r8
  000000014142D709  test    al, cl
  000000014142D70B  cmovnz  rdi, rdx
  000000014142D70F  mov     [rsp+5A0h+var_2B8], rdi
  000000014142D717  mov     rdx, 30AAB0CC94E6102h
  000000014142D721  imul    rdx, r13
  000000014142D725  add     rdx, rsi
  000000014142D728  mov     r8, 4D1D55AB314EA655h
  000000014142D732  imul    r8, r13
  000000014142D736  add     r8, rsi
  000000014142D739  not     r8
  000000014142D73C  and     r8, r11
  000000014142D73F  not     r8
  000000014142D742  and     r8, rdx
  000000014142D745  mov     rdx, 465FFCCF29F392ADh
  000000014142D74F  imul    rdx, r13
  000000014142D753  mov     r9, 82E57075284FB8DDh
  000000014142D75D  imul    r9, r13
  000000014142D761  and     r9, r11
  000000014142D764  not     r9
  000000014142D767  and     r9, rdx
  000000014142D76A  test    al, cl
  000000014142D76C  cmovnz  r9, r8
  000000014142D770  mov     [rsp+5A0h+var_2D0], r9
  000000014142D778  mov     r8, 0E7EEB24B5ACD1FA6h
  000000014142D782  imul    r8, r13
  000000014142D786  mov     [rsp+5A0h+var_2C0], rsi
  000000014142D78E  add     r8, rsi
  000000014142D791  mov     rdx, 0E5858BF81F4696B5h
  000000014142D79B  imul    rdx, r13
  000000014142D79F  add     rdx, rsi
  000000014142D7A2  not     rdx
  000000014142D7A5  mov     [rsp+5A0h+var_2C8], r11
  000000014142D7AD  and     rdx, r11
  000000014142D7B0  not     rdx
  000000014142D7B3  and     rdx, r8
  000000014142D7B6  mov     r8, 2B44040DBB725151h
  000000014142D7C0  imul    r8, r13
  000000014142D7C4  mov     r9, 0EA7D3A283A57C87Dh
  000000014142D7CE  imul    r9, r13
  000000014142D7D2  and     r9, r11
  000000014142D7D5  not     r9
  000000014142D7D8  and     r9, r8
  000000014142D7DB  test    al, cl
  000000014142D7DD  cmovnz  r9, rdx
  000000014142D7E1  mov     [rsp+5A0h+var_2D8], r9
  000000014142D7E9  mov     rax, r15
  000000014142D7EC  not     rax
  000000014142D7EF  mov     rdx, [rsp+5A0h+var_4A8]
  000000014142D7F7  and     rax, rdx
  000000014142D7FA  not     rax
  000000014142D7FD  mov     rsi, [rsp+5A0h+var_450]
  000000014142D805  and     r15, rsi
  000000014142D808  not     r15
  000000014142D80B  and     r15, rax
  000000014142D80E  mov     rax, r15
  000000014142D811  mov     ecx, dword ptr [rsp+5A0h+var_3F0]
  000000014142D818  shl     rax, cl
  000000014142D81B  mov     ecx, dword ptr [rsp+5A0h+var_3E8]
  000000014142D822  shr     r15, cl
  000000014142D825  not     rax
  000000014142D828  not     r15
  000000014142D82B  and     r15, rax
  000000014142D82E  mov     [rsp+5A0h+var_2E0], r15
  000000014142D836  mov     rax, 0BDAF51539D296494h
  000000014142D840  imul    rax, r13
  000000014142D844  and     rax, rbx
  000000014142D847  not     rax
  000000014142D84A  mov     r15, 21E288077642B40Eh
  000000014142D854  imul    r15, r13
  000000014142D858  add     r15, rax
  000000014142D85B  mov     [rsp+5A0h+var_488], rax
  000000014142D863  mov     rcx, 7D7472C7B15C4CA3h
  000000014142D86D  imul    rcx, r13
  000000014142D871  mov     [rsp+5A0h+var_508], r13
  000000014142D879  add     rcx, rax
  000000014142D87C  mov     r10, rcx
  000000014142D87F  mov     rcx, r15
  000000014142D882  not     rcx
  000000014142D885  mov     r8, r10
  000000014142D888  not     r8
  000000014142D88B  mov     rax, rcx
  000000014142D88E  mov     r9, rcx
  000000014142D891  and     rax, r8
  000000014142D894  mov     r11, r8
  000000014142D897  mov     [rsp+5A0h+var_588], rax
  000000014142D89C  not     rax
  000000014142D89F  mov     rcx, r15
  000000014142D8A2  and     rcx, r10
  000000014142D8A5  mov     r14, r10
  000000014142D8A8  not     rcx
  000000014142D8AB  and     rcx, rax
  000000014142D8AE  mov     rbx, rsi
  000000014142D8B1  mov     rdi, rsi
  000000014142D8B4  not     rdi
  000000014142D8B7  mov     r8, rsi
  000000014142D8BA  and     r8, rcx
  000000014142D8BD  not     rcx
  000000014142D8C0  and     rcx, rdi
  000000014142D8C3  not     rcx
  000000014142D8C6  not     r8
  000000014142D8C9  and     r8, rcx
  000000014142D8CC  mov     [rsp+5A0h+var_580], r8
  000000014142D8D1  mov     r8, 509B05B5CFCB25A4h
  000000014142D8DB  imul    r8, r13
  000000014142D8DF  add     r8, [rsp+5A0h+var_430]
  000000014142D8E7  mov     r10, r8
  000000014142D8EA  not     r10
  000000014142D8ED  mov     rax, rdx
  000000014142D8F0  and     rax, rsi
  000000014142D8F3  mov     rbp, r8
  000000014142D8F6  and     rbp, rax
  000000014142D8F9  not     rax
  000000014142D8FC  and     rax, r10
  000000014142D8FF  not     rax
  000000014142D902  not     rbp
  000000014142D905  and     rbp, rax
  000000014142D908  mov     rax, rdx
  000000014142D90B  mov     r13, rdx
  000000014142D90E  not     rax
  000000014142D911  mov     r12, rax
  000000014142D914  and     rax, r15
  000000014142D917  mov     rcx, rsi
  000000014142D91A  and     rcx, rax
  000000014142D91D  not     rax
  000000014142D920  and     rax, rdi
  000000014142D923  not     rax
  000000014142D926  not     rcx
  000000014142D929  and     rcx, r8
  000000014142D92C  and     rcx, rax
  000000014142D92F  mov     [rsp+5A0h+var_4E0], rcx
  000000014142D937  mov     rdx, r15
  000000014142D93A  and     rdx, r10
  000000014142D93D  not     rdx
  000000014142D940  mov     [rsp+5A0h+var_518], rdx
  000000014142D948  mov     rsi, r9
  000000014142D94B  mov     rax, r9
  000000014142D94E  and     rax, r8
  000000014142D951  mov     rcx, rax
  000000014142D954  not     rcx
  000000014142D957  and     rdx, rcx
  000000014142D95A  mov     [rsp+5A0h+var_5A0], rdx
  000000014142D95E  and     rax, rdi
  000000014142D961  not     rax
  000000014142D964  and     rcx, rbx
  000000014142D967  not     rcx
  000000014142D96A  and     rcx, rax
  000000014142D96D  mov     [rsp+5A0h+var_4C8], rcx
  000000014142D975  mov     rax, r10
  000000014142D978  and     rax, r11
  000000014142D97B  not     rax
  000000014142D97E  mov     rcx, r8
  000000014142D981  mov     rdx, r14
  000000014142D984  and     rcx, r14
  000000014142D987  not     rcx
  000000014142D98A  and     rcx, rax
  000000014142D98D  mov     [rsp+5A0h+var_4D0], rcx
  000000014142D995  mov     rcx, r13
  000000014142D998  and     rcx, r15
  000000014142D99B  mov     rax, r11
  000000014142D99E  mov     r14, r11
  000000014142D9A1  and     rax, rcx
  000000014142D9A4  mov     [rsp+5A0h+var_540], rax
  000000014142D9A9  not     rcx
  000000014142D9AC  mov     [rsp+5A0h+var_310], rcx
  000000014142D9B4  mov     rax, r12
  000000014142D9B7  and     rax, r9
  000000014142D9BA  mov     [rsp+5A0h+var_558], rax
  000000014142D9BF  not     rax
  000000014142D9C2  and     rax, rcx
  000000014142D9C5  mov     [rsp+5A0h+var_1C0], r8
  000000014142D9CD  mov     rcx, r8
  000000014142D9D0  and     rcx, rax
  000000014142D9D3  not     rax
  000000014142D9D6  and     rax, r10
  000000014142D9D9  not     rax
  000000014142D9DC  not     rcx
  000000014142D9DF  and     rcx, rax
  000000014142D9E2  mov     [rsp+5A0h+var_4D8], rcx
  000000014142D9EA  mov     rax, rbx
  000000014142D9ED  and     rax, r10
  000000014142D9F0  mov     rcx, rax
  000000014142D9F3  mov     rax, rdi
  000000014142D9F6  and     rax, r8
  000000014142D9F9  not     rax
  000000014142D9FC  mov     [rsp+5A0h+var_560], rcx
  000000014142DA01  not     rcx
  000000014142DA04  and     rcx, rax
  000000014142DA07  mov     [rsp+5A0h+var_550], rcx
  000000014142DA0C  mov     r9, r12
  000000014142DA0F  mov     r8, r12
  000000014142DA12  and     r9, r10
  000000014142DA15  mov     rax, r11
  000000014142DA18  and     rax, r9
  000000014142DA1B  not     rax
  000000014142DA1E  not     r9
  000000014142DA21  mov     rcx, rdx
  000000014142DA24  mov     r11, rdx
  000000014142DA27  and     rcx, r9
  000000014142DA2A  not     rcx
  000000014142DA2D  and     rcx, rax
  000000014142DA30  mov     r13, rbx
  000000014142DA33  and     r13, rcx
  000000014142DA36  not     rcx
  000000014142DA39  and     rcx, rdi
  000000014142DA3C  not     rcx
  000000014142DA3F  not     r13
  000000014142DA42  and     r13, rcx
  000000014142DA45  mov     rcx, r12
  000000014142DA48  and     rcx, rdi
  000000014142DA4B  not     rcx
  000000014142DA4E  and     rcx, r10
  000000014142DA51  mov     rax, rsi
  000000014142DA54  and     rax, rcx
  000000014142DA57  not     rax
  000000014142DA5A  not     rcx
  000000014142DA5D  and     rcx, r15
  000000014142DA60  not     rcx
  000000014142DA63  and     rcx, rax
  000000014142DA66  mov     [rsp+5A0h+var_548], rcx
  000000014142DA6B  and     r9, rdi
  000000014142DA6E  mov     rbx, r14
  000000014142DA71  mov     rax, r14
  000000014142DA74  and     rax, r9
  000000014142DA77  not     rax
  000000014142DA7A  not     r9
  000000014142DA7D  and     r9, rdx
  000000014142DA80  not     r9
  000000014142DA83  and     r9, rax
  000000014142DA86  mov     [rsp+5A0h+var_4C0], r9
  000000014142DA8E  and     r12, rdx
  000000014142DA91  mov     rcx, r12
  000000014142DA94  not     rcx
  000000014142DA97  mov     rdx, [rsp+5A0h+var_450]
  000000014142DA9F  and     rcx, rdx
  000000014142DAA2  mov     rax, r10
  000000014142DAA5  mov     [rsp+5A0h+var_320], r10
  000000014142DAAD  and     r10, rcx
  000000014142DAB0  not     r10
  000000014142DAB3  not     rcx
  000000014142DAB6  mov     [rsp+5A0h+var_498], rcx
  000000014142DABE  and     r10, r15
  000000014142DAC1  mov     [rsp+5A0h+var_198], r10
  000000014142DAC9  mov     r14, rax
  000000014142DACC  and     r14, r11
  000000014142DACF  mov     r10, r15
  000000014142DAD2  and     r10, r14
  000000014142DAD5  mov     [rsp+5A0h+var_590], r10
  000000014142DADA  not     r14
  000000014142DADD  mov     r10, rsi
  000000014142DAE0  and     r14, rsi
  000000014142DAE3  mov     [rsp+5A0h+var_190], r14
  000000014142DAEB  mov     r14, r15
  000000014142DAEE  mov     rsi, [rsp+5A0h+var_1C0]
  000000014142DAF6  and     r15, rsi
  000000014142DAF9  mov     [rsp+5A0h+var_520], r15
  000000014142DB01  mov     rcx, r15
  000000014142DB04  not     rcx
  000000014142DB07  mov     [rsp+5A0h+var_4F0], rcx
  000000014142DB0F  mov     r9, r10
  000000014142DB12  and     r9, rax
  000000014142DB15  not     r9
  000000014142DB18  and     r9, rcx
  000000014142DB1B  mov     [rsp+5A0h+var_170], r9
  000000014142DB23  mov     rax, [rsp+5A0h+var_4A8]
  000000014142DB2B  mov     r9, rax
  000000014142DB2E  and     r9, rbx
  000000014142DB31  mov     [rsp+5A0h+var_178], r9
  000000014142DB39  mov     [rsp+5A0h+var_1A0], rdi
  000000014142DB41  mov     r9, rdi
  000000014142DB44  and     r9, rcx
  000000014142DB47  mov     [rsp+5A0h+var_598], r9
  000000014142DB4C  mov     r15, rax
  000000014142DB4F  and     r15, [rsp+5A0h+var_5A0]
  000000014142DB53  not     r15
  000000014142DB56  mov     r9, r11
  000000014142DB59  and     r15, r11
  000000014142DB5C  mov     [rsp+5A0h+var_160], r15
  000000014142DB64  and     rbp, r10
  000000014142DB67  not     rbp
  000000014142DB6A  and     rbp, r11
  000000014142DB6D  mov     [rsp+5A0h+var_168], rbp
  000000014142DB75  mov     rbp, rbx
  000000014142DB78  and     [rsp+5A0h+var_518], rbx
  000000014142DB80  mov     r11, rax
  000000014142DB83  mov     rcx, rax
  000000014142DB86  and     r11, rsi
  000000014142DB89  mov     r15, rsi
  000000014142DB8C  not     r11
  000000014142DB8F  and     r11, r9
  000000014142DB92  not     r11
  000000014142DB95  and     r11, rdx
  000000014142DB98  mov     rax, r14
  000000014142DB9B  and     rax, r11
  000000014142DB9E  mov     [rsp+5A0h+var_150], rax
  000000014142DBA6  not     r11
  000000014142DBA9  and     r11, r10
  000000014142DBAC  mov     [rsp+5A0h+var_158], r11
  000000014142DBB4  mov     rax, [rsp+5A0h+var_560]
  000000014142DBB9  and     rax, rbx
  000000014142DBBC  and     rax, r10
  000000014142DBBF  mov     [rsp+5A0h+var_560], rax
  000000014142DBC4  mov     r11, r8
  000000014142DBC7  mov     rax, r8
  000000014142DBCA  and     rax, rbx
  000000014142DBCD  mov     [rsp+5A0h+var_318], rax
  000000014142DBD5  mov     rax, [rsp+5A0h+var_4E0]
  000000014142DBDD  not     rax
  000000014142DBE0  and     rax, rbx
  000000014142DBE3  mov     [rsp+5A0h+var_4E0], rax
  000000014142DBEB  mov     r8, [rsp+5A0h+var_4D0]
  000000014142DBF3  not     r8
  000000014142DBF6  and     r8, rcx
  000000014142DBF9  mov     [rsp+5A0h+var_4D0], r8
  000000014142DC01  mov     rax, rdx
  000000014142DC04  mov     rsi, rdx
  000000014142DC07  and     rax, r8
  000000014142DC0A  not     rax
  000000014142DC0D  and     rax, r10
  000000014142DC10  mov     [rsp+5A0h+var_148], rax
  000000014142DC18  mov     rax, r9
  000000014142DC1B  mov     rbx, [rsp+5A0h+var_4D8]
  000000014142DC23  and     rax, rbx
  000000014142DC26  mov     [rsp+5A0h+var_140], rax
  000000014142DC2E  not     rbx
  000000014142DC31  and     rbx, rbp
  000000014142DC34  mov     [rsp+5A0h+var_4D8], rbx
  000000014142DC3C  mov     rax, r11
  000000014142DC3F  mov     rbx, r11
  000000014142DC42  mov     r8, [rsp+5A0h+var_550]
  000000014142DC47  and     rax, r8
  000000014142DC4A  not     rax
  000000014142DC4D  and     rax, r9
  000000014142DC50  mov     rdx, r14
  000000014142DC53  and     rdx, rax
  000000014142DC56  mov     [rsp+5A0h+var_120], rdx
  000000014142DC5E  not     rax
  000000014142DC61  and     rax, r10
  000000014142DC64  mov     [rsp+5A0h+var_138], rax
  000000014142DC6C  mov     rax, r14
  000000014142DC6F  and     rax, r13
  000000014142DC72  mov     [rsp+5A0h+var_118], rax
  000000014142DC7A  not     r13
  000000014142DC7D  and     r13, r10
  000000014142DC80  mov     [rsp+5A0h+var_128], r13
  000000014142DC88  mov     rax, r14
  000000014142DC8B  and     rax, rbp
  000000014142DC8E  mov     [rsp+5A0h+var_4E8], rax
  000000014142DC96  mov     r11, [rsp+5A0h+var_4F0]
  000000014142DC9E  and     rcx, r11
  000000014142DCA1  mov     rdx, r9
  000000014142DCA4  and     rdx, rcx
  000000014142DCA7  mov     [rsp+5A0h+var_308], rdx
  000000014142DCAF  not     rcx
  000000014142DCB2  and     rcx, rbp
  000000014142DCB5  mov     [rsp+5A0h+var_110], rcx
  000000014142DCBD  mov     rax, rsi
  000000014142DCC0  and     rax, r14
  000000014142DCC3  mov     [rsp+5A0h+var_300], rax
  000000014142DCCB  mov     rax, [rsp+5A0h+var_548]
  000000014142DCD0  not     rax
  000000014142DCD3  and     rax, rbp
  000000014142DCD6  mov     [rsp+5A0h+var_548], rax
  000000014142DCDB  mov     [rsp+5A0h+var_490], r12
  000000014142DCE3  and     r12, rdi
  000000014142DCE6  not     r12
  000000014142DCE9  and     r12, [rsp+5A0h+var_498]
  000000014142DCF1  not     r12
  000000014142DCF4  and     r12, r15
  000000014142DCF7  not     r12
  000000014142DCFA  and     r12, r10
  000000014142DCFD  mov     [rsp+5A0h+var_2E8], r12
  000000014142DD05  mov     rdx, r8
  000000014142DD08  not     rdx
  000000014142DD0B  and     rdx, rbx
  000000014142DD0E  mov     r8, rbx
  000000014142DD11  mov     rax, rbp
  000000014142DD14  and     rax, rdx
  000000014142DD17  not     rax
  000000014142DD1A  and     rax, r10
  000000014142DD1D  mov     [rsp+5A0h+var_2F0], rax
  000000014142DD25  mov     r12, [rsp+5A0h+var_4C0]
  000000014142DD2D  and     r14, r12
  000000014142DD30  mov     [rsp+5A0h+var_2F8], r14
  000000014142DD38  not     r12
  000000014142DD3B  and     r12, r10
  000000014142DD3E  mov     [rsp+5A0h+var_4C0], r12
  000000014142DD46  mov     [rsp+5A0h+var_1A8], r10
  000000014142DD4E  mov     rax, r10
  000000014142DD51  and     r10, rsi
  000000014142DD54  mov     rcx, r15
  000000014142DD57  mov     r14, r15
  000000014142DD5A  and     rcx, r10
  000000014142DD5D  not     rcx
  000000014142DD60  and     rcx, rbp
  000000014142DD63  mov     [rsp+5A0h+var_130], rcx
  000000014142DD6B  and     [rsp+5A0h+var_520], rbp
  000000014142DD73  mov     rcx, [rsp+5A0h+var_5A0]
  000000014142DD77  and     rbp, rcx
  000000014142DD7A  not     rcx
  000000014142DD7D  mov     r13, r9
  000000014142DD80  and     rcx, r9
  000000014142DD83  mov     [rsp+5A0h+var_5A0], rcx
  000000014142DD87  mov     rcx, [rsp+5A0h+var_4C8]
  000000014142DD8F  not     rcx
  000000014142DD92  and     rcx, r9
  000000014142DD95  mov     [rsp+5A0h+var_4C8], rcx
  000000014142DD9D  and     rax, r9
  000000014142DDA0  mov     rdi, [rsp+5A0h+var_558]
  000000014142DDA5  and     rdi, rsi
  000000014142DDA8  mov     rcx, r15
  000000014142DDAB  and     rcx, rdi
  000000014142DDAE  not     rcx
  000000014142DDB1  and     rcx, r9
  000000014142DDB4  mov     [rsp+5A0h+var_188], rcx
  000000014142DDBC  mov     r9, [rsp+5A0h+var_4A8]
  000000014142DDC4  mov     rcx, r9
  000000014142DDC7  and     rcx, [rsp+5A0h+var_598]
  000000014142DDCC  not     rcx
  000000014142DDCF  and     rcx, r13
  000000014142DDD2  mov     [rsp+5A0h+var_180], rcx
  000000014142DDDA  mov     rcx, rdx
  000000014142DDDD  not     rcx
  000000014142DDE0  and     rcx, r13
  000000014142DDE3  mov     [rsp+5A0h+var_550], rcx
  000000014142DDE8  and     r11, r13
  000000014142DDEB  mov     r15, r11
  000000014142DDEE  and     r13, [rsp+5A0h+var_310]
  000000014142DDF6  mov     rcx, [rsp+5A0h+var_540]
  000000014142DDFB  not     rcx
  000000014142DDFE  not     r13
  000000014142DE01  and     r13, rcx
  000000014142DE04  not     rax
  000000014142DE07  mov     rdx, [rsp+5A0h+var_4E8]
  000000014142DE0F  not     rdx
  000000014142DE12  and     rdx, rax
  000000014142DE15  mov     rbx, [rsp+5A0h+var_580]
  000000014142DE1A  not     rbx
  000000014142DE1D  mov     r12, [rsp+5A0h+var_320]
  000000014142DE25  and     rbx, r12
  000000014142DE28  mov     rcx, rbx
  000000014142DE2B  not     r13
  000000014142DE2E  and     r13, rsi
  000000014142DE31  not     rdx
  000000014142DE34  mov     rbx, r8
  000000014142DE37  and     rdx, r8
  000000014142DE3A  mov     rax, r14
  000000014142DE3D  and     rax, rdx
  000000014142DE40  mov     [rsp+5A0h+var_1B0], rax
  000000014142DE48  not     rdx
  000000014142DE4B  and     rdx, r12
  000000014142DE4E  mov     [rsp+5A0h+var_4E8], rdx
  000000014142DE56  not     rdi
  000000014142DE59  and     rdi, r12
  000000014142DE5C  mov     [rsp+5A0h+var_558], rdi
  000000014142DE61  not     r10
  000000014142DE64  and     r10, r12
  000000014142DE67  mov     [rsp+5A0h+var_310], r10
  000000014142DE6F  mov     rdi, r12
  000000014142DE72  mov     rax, 6C7ADA188689A2DDh
  000000014142DE7C  mov     rdx, [rsp+5A0h+var_508]
  000000014142DE84  imul    rax, rdx
  000000014142DE88  and     rax, r12
  000000014142DE8B  mov     [rsp+5A0h+var_580], rax
  000000014142DE90  mov     rax, 0F9F6C2DA6246DB91h
  000000014142DE9A  imul    rax, rdx
  000000014142DE9E  add     rax, [rsp+5A0h+var_488]
  000000014142DEA6  not     rax
  000000014142DEA9  and     rax, r12
  000000014142DEAC  mov     [rsp+5A0h+var_1B8], rax
  000000014142DEB4  mov     rax, 0CDB74D64531561DDh
  000000014142DEBE  imul    rax, rdx
  000000014142DEC2  mov     r8, 42A869F671BF4D1h
  000000014142DECC  imul    r8, rdx
  000000014142DED0  mov     rdx, r8
  000000014142DED3  not     rdx
  000000014142DED6  mov     r11, r12
  000000014142DED9  and     r11, rdx
  000000014142DEDC  mov     [rsp+5A0h+var_1D0], rdx
  000000014142DEE4  mov     rsi, r11
  000000014142DEE7  and     r11, rax
  000000014142DEEA  mov     [rsp+5A0h+var_1D8], r11
  000000014142DEF2  mov     r11, rax
  000000014142DEF5  not     r11
  000000014142DEF8  not     rsi
  000000014142DEFB  mov     [rsp+5A0h+var_1E0], rsi
  000000014142DF03  mov     rax, r14
  000000014142DF06  and     r8, r14
  000000014142DF09  not     r8
  000000014142DF0C  and     r8, rsi
  000000014142DF0F  not     r8
  000000014142DF12  and     r8, r11
  000000014142DF15  mov     [rsp+5A0h+var_1C8], r8
  000000014142DF1D  mov     r12, r11
  000000014142DF20  mov     [rsp+5A0h+var_1E8], r11
  000000014142DF28  and     r11, rdi
  000000014142DF2B  mov     [rsp+5A0h+var_540], r11
  000000014142DF30  mov     r8, rdi
  000000014142DF33  mov     r10, rdi
  000000014142DF36  mov     r14, rdi
  000000014142DF39  mov     rsi, r13
  000000014142DF3C  and     r14, r13
  000000014142DF3F  not     rsi
  000000014142DF42  and     rsi, rax
  000000014142DF45  mov     rdi, [rsp+5A0h+var_318]
  000000014142DF4D  and     r8, rdi
  000000014142DF50  mov     [rsp+5A0h+var_1F0], r8
  000000014142DF58  not     rdi
  000000014142DF5B  and     rdi, rax
  000000014142DF5E  mov     r11, [rsp+5A0h+var_588]
  000000014142DF63  mov     r8, r9
  000000014142DF66  and     r11, r9
  000000014142DF69  not     r11
  000000014142DF6C  and     r11, rax
  000000014142DF6F  mov     [rsp+5A0h+var_588], r11
  000000014142DF74  and     r12, rdx
  000000014142DF77  and     r10, r12
  000000014142DF7A  mov     [rsp+5A0h+var_320], r10
  000000014142DF82  not     r12
  000000014142DF85  and     r12, rax
  000000014142DF88  mov     [rsp+5A0h+var_318], r12
  000000014142DF90  and     rax, [rsp+5A0h+var_498]
  000000014142DF98  not     rax
  000000014142DF9B  mov     rdx, [rsp+5A0h+var_198]
  000000014142DFA3  and     rdx, rax
  000000014142DFA6  not     rdx
  000000014142DFA9  mov     r9, 6F706676CDE3AC1Dh
  000000014142DFB3  imul    r9, rdx
  000000014142DFB7  not     rcx
  000000014142DFBA  and     rcx, r8
  000000014142DFBD  mov     r12, 3753AC8E7575CD0h
  000000014142DFC7  imul    r12, rcx
  000000014142DFCB  mov     rcx, [rsp+5A0h+var_190]
  000000014142DFD3  not     rcx
  000000014142DFD6  mov     rax, [rsp+5A0h+var_590]
  000000014142DFDB  not     rax
  000000014142DFDE  and     rax, rcx
  000000014142DFE1  mov     [rsp+5A0h+var_590], rax
  000000014142DFE6  mov     rcx, [rsp+5A0h+var_520]
  000000014142DFEE  not     rcx
  000000014142DFF1  mov     rax, r15
  000000014142DFF4  not     rax
  000000014142DFF7  and     rax, rcx
  000000014142DFFA  mov     r15, [rsp+5A0h+var_598]
  000000014142DFFF  and     [rsp+5A0h+var_490], r15
  000000014142E007  mov     rdx, [rsp+5A0h+var_518]
  000000014142E00F  not     rdx
  000000014142E012  mov     rcx, rbx
  000000014142E015  and     rdx, rbx
  000000014142E018  not     rbp
  000000014142E01B  and     rbp, rbx
  000000014142E01E  mov     [rsp+5A0h+var_518], rbp
  000000014142E026  mov     r10, r8
  000000014142E029  mov     rbx, [rsp+5A0h+var_560]
  000000014142E02E  and     r10, rbx
  000000014142E031  not     rbx
  000000014142E034  and     rbx, rcx
  000000014142E037  mov     r11, r8
  000000014142E03A  mov     r13, [rsp+5A0h+var_4C8]
  000000014142E042  and     r11, r13
  000000014142E045  not     r13
  000000014142E048  and     r13, rcx
  000000014142E04B  not     r15
  000000014142E04E  and     r15, rcx
  000000014142E051  mov     [rsp+5A0h+var_598], r15
  000000014142E056  not     rax
  000000014142E059  mov     rbp, [rsp+5A0h+var_450]
  000000014142E061  and     rax, rbp
  000000014142E064  mov     r15, r8
  000000014142E067  and     r15, rax
  000000014142E06A  not     rax
  000000014142E06D  and     rax, rcx
  000000014142E070  mov     [rsp+5A0h+var_4F0], rax
  000000014142E078  mov     rax, rcx
  000000014142E07B  and     rax, rbp
  000000014142E07E  and     rax, [rsp+5A0h+var_590]
  000000014142E083  mov     rcx, 79DF17D094D9E271h
  000000014142E08D  imul    rcx, rax
  000000014142E091  add     rcx, r9
  000000014142E094  mov     rax, [rsp+5A0h+var_170]
  000000014142E09C  not     rax
  000000014142E09F  mov     r9, [rsp+5A0h+var_1A0]
  000000014142E0A7  and     rax, r9
  000000014142E0AA  not     rax
  000000014142E0AD  mov     r8, [rsp+5A0h+var_178]
  000000014142E0B5  and     r8, rax
  000000014142E0B8  mov     rax, 0BEF3AE2E9117A28Eh
  000000014142E0C2  imul    rax, r8
  000000014142E0C6  add     rax, rcx
  000000014142E0C9  mov     r8, [rsp+5A0h+var_490]
  000000014142E0D1  not     r8
  000000014142E0D4  mov     rcx, 28E7B7632D9606F6h
  000000014142E0DE  imul    rcx, r8
  000000014142E0E2  add     rcx, rax
  000000014142E0E5  mov     r8, [rsp+5A0h+var_160]
  000000014142E0ED  not     r8
  000000014142E0F0  and     r8, rbp
  000000014142E0F3  not     r8
  000000014142E0F6  mov     rax, 96D7044748BBD47Ah
  000000014142E100  imul    rax, r8
  000000014142E104  add     rax, rcx
  000000014142E107  add     rax, r12
  000000014142E10A  mov     r8, [rsp+5A0h+var_168]
  000000014142E112  not     r8
  000000014142E115  mov     rcx, 7BB036B3A1EDC0D4h
  000000014142E11F  imul    rcx, r8
  000000014142E123  not     rdx
  000000014142E126  and     rdx, r9
  000000014142E129  mov     r8, r9
  000000014142E12C  not     rdx
  000000014142E12F  mov     r9, 0D2AEFD9ED78C5065h
  000000014142E139  imul    r9, rdx
  000000014142E13D  add     r9, rcx
  000000014142E140  not     r14
  000000014142E143  not     rsi
  000000014142E146  and     rsi, r14
  000000014142E149  not     rsi
  000000014142E14C  mov     rcx, 55D1B2ECE1BAFD73h
  000000014142E156  imul    rcx, rsi
  000000014142E15A  add     rcx, r9
  000000014142E15D  add     rcx, rax
  000000014142E160  mov     rax, [rsp+5A0h+var_158]
  000000014142E168  not     rax
  000000014142E16B  mov     rdx, [rsp+5A0h+var_150]
  000000014142E173  not     rdx
  000000014142E176  and     rdx, rax
  000000014142E179  not     rdx
  000000014142E17C  mov     rax, 7CB247D6C5431969h
  000000014142E186  imul    rax, rdx
  000000014142E18A  mov     rdx, [rsp+5A0h+var_5A0]
  000000014142E18E  not     rdx
  000000014142E191  mov     rsi, [rsp+5A0h+var_518]
  000000014142E199  and     rsi, rdx
  000000014142E19C  mov     r9, r8
  000000014142E19F  and     r9, rsi
  000000014142E1A2  not     r9
  000000014142E1A5  not     rsi
  000000014142E1A8  and     rsi, rbp
  000000014142E1AB  not     rsi
  000000014142E1AE  and     rsi, r9
  000000014142E1B1  not     rsi
  000000014142E1B4  mov     r9, 0A417E5963EFA2E8Dh
  000000014142E1BE  imul    r9, rsi
  000000014142E1C2  add     r9, rax
  000000014142E1C5  add     r9, rcx
  000000014142E1C8  not     rbx
  000000014142E1CB  not     r10
  000000014142E1CE  and     r10, rbx
  000000014142E1D1  mov     rax, 0B7EC36AFA1A9BC46h
  000000014142E1DB  imul    rax, r10
  000000014142E1DF  mov     rdx, [rsp+5A0h+var_1A8]
  000000014142E1E7  and     rdx, r8
  000000014142E1EA  mov     r14, [rsp+5A0h+var_1F0]
  000000014142E1F2  not     r14
  000000014142E1F5  not     rdi
  000000014142E1F8  and     rdi, r14
  000000014142E1FB  not     rdi
  000000014142E1FE  and     rdx, rdi
  000000014142E201  not     rdx
  000000014142E204  mov     rcx, 8B62418659EBF8A4h
  000000014142E20E  imul    rcx, rdx
  000000014142E212  add     rcx, rax
  000000014142E215  mov     rdx, [rsp+5A0h+var_4E0]
  000000014142E21D  not     rdx
  000000014142E220  mov     rax, 3542896B201D21EFh
  000000014142E22A  imul    rax, rdx
  000000014142E22E  add     rax, rcx
  000000014142E231  not     r13
  000000014142E234  not     r11
  000000014142E237  and     r11, r13
  000000014142E23A  mov     rcx, 600D60E36F1A60C4h
  000000014142E244  imul    rcx, r11
  000000014142E248  add     rcx, rax
  000000014142E24B  mov     rax, [rsp+5A0h+var_4D0]
  000000014142E253  not     rax
  000000014142E256  and     rax, r8
  000000014142E259  not     rax
  000000014142E25C  mov     rdx, [rsp+5A0h+var_148]
  000000014142E264  and     rdx, rax
  000000014142E267  not     rdx
  000000014142E26A  mov     rax, 97750EC5FB25AD86h
  000000014142E274  imul    rax, rdx
  000000014142E278  add     rax, rcx
  000000014142E27B  add     rax, r9
  000000014142E27E  mov     rcx, [rsp+5A0h+var_4D8]
  000000014142E286  not     rcx
  000000014142E289  mov     rsi, [rsp+5A0h+var_140]
  000000014142E291  not     rsi
  000000014142E294  and     rsi, rcx
  000000014142E297  mov     rcx, [rsp+5A0h+var_4E8]
  000000014142E29F  not     rcx
  000000014142E2A2  mov     rdx, [rsp+5A0h+var_1B0]
  000000014142E2AA  not     rdx
  000000014142E2AD  and     rdx, rcx
  000000014142E2B0  mov     rcx, [rsp+5A0h+var_588]
  000000014142E2B5  not     rcx
  000000014142E2B8  and     rcx, r8
  000000014142E2BB  mov     rbx, rcx
  000000014142E2BE  mov     rcx, rbp
  000000014142E2C1  and     rcx, rdx
  000000014142E2C4  not     rdx
  000000014142E2C7  and     rdx, r8
  000000014142E2CA  mov     rdi, rdx
  000000014142E2CD  mov     r10, [rsp+5A0h+var_590]
  000000014142E2D2  not     r10
  000000014142E2D5  mov     r12, [rsp+5A0h+var_4A8]
  000000014142E2DD  and     r10, r12
  000000014142E2E0  mov     rdx, rbp
  000000014142E2E3  and     rdx, r10
  000000014142E2E6  not     r10
  000000014142E2E9  and     r10, r8
  000000014142E2EC  mov     r11, r10
  000000014142E2EF  and     r8, rsi
  000000014142E2F2  not     r8
  000000014142E2F5  not     rsi
  000000014142E2F8  and     rsi, rbp
  000000014142E2FB  not     rsi
  000000014142E2FE  and     rsi, r8
  000000014142E301  not     rsi
  000000014142E304  mov     r8, 0F9DE97C8144958E3h
  000000014142E30E  imul    r8, rsi
  000000014142E312  mov     r9, [rsp+5A0h+var_138]
  000000014142E31A  not     r9
  000000014142E31D  mov     rsi, [rsp+5A0h+var_120]
  000000014142E325  not     rsi
  000000014142E328  and     rsi, r9
  000000014142E32B  mov     r9, 0A0DEAEC99B635191h
  000000014142E335  imul    r9, rsi
  000000014142E339  add     r9, rax
  000000014142E33C  add     r9, r8
  000000014142E33F  mov     rax, [rsp+5A0h+var_128]
  000000014142E347  not     rax
  000000014142E34A  mov     r8, [rsp+5A0h+var_118]
  000000014142E352  not     r8
  000000014142E355  and     r8, rax
  000000014142E358  mov     rax, 6D103E141F5614B1h
  000000014142E362  imul    rax, r8
  000000014142E366  not     rbx
  000000014142E369  mov     r8, 73A7AE22904B9504h
  000000014142E373  imul    r8, rbx
  000000014142E377  add     r8, rax
  000000014142E37A  not     rdi
  000000014142E37D  not     rcx
  000000014142E380  and     rcx, rdi
  000000014142E383  not     rcx
  000000014142E386  mov     rax, 0BC117D294FBE4BADh
  000000014142E390  imul    rax, rcx
  000000014142E394  add     rax, r8
  000000014142E397  mov     r8, [rsp+5A0h+var_110]
  000000014142E39F  not     r8
  000000014142E3A2  mov     rcx, [rsp+5A0h+var_308]
  000000014142E3AA  not     rcx
  000000014142E3AD  and     rcx, r8
  000000014142E3B0  not     rcx
  000000014142E3B3  and     rcx, rbp
  000000014142E3B6  mov     r8, rcx
  000000014142E3B9  mov     rcx, 71318449C8E65750h
  000000014142E3C3  imul    rcx, r8
  000000014142E3C7  add     rcx, rax
  000000014142E3CA  not     r11
  000000014142E3CD  not     rdx
  000000014142E3D0  and     rdx, r11
  000000014142E3D3  not     rdx
  000000014142E3D6  mov     rax, 9C1A5DC039C3D69h
  000000014142E3E0  imul    rax, rdx
  000000014142E3E4  add     rax, rcx
  000000014142E3E7  add     rax, r9
  000000014142E3EA  mov     rdx, [rsp+5A0h+var_300]
  000000014142E3F2  and     rdx, r14
  000000014142E3F5  not     rdx
  000000014142E3F8  mov     rcx, 7FBA7B62318549CDh
  000000014142E402  imul    rcx, rdx
  000000014142E406  mov     rdx, [rsp+5A0h+var_558]
  000000014142E40B  not     rdx
  000000014142E40E  mov     r8, [rsp+5A0h+var_188]
  000000014142E416  and     r8, rdx
  000000014142E419  not     r8
  000000014142E41C  mov     rdx, 0F6505B5610B71C2Ah
  000000014142E426  imul    rdx, r8
  000000014142E42A  add     rdx, rcx
  000000014142E42D  mov     rcx, [rsp+5A0h+var_598]
  000000014142E432  not     rcx
  000000014142E435  mov     r8, [rsp+5A0h+var_180]
  000000014142E43D  and     r8, rcx
  000000014142E440  not     r8
  000000014142E443  mov     rcx, 99E037E3B61F1813h
  000000014142E44D  imul    rcx, r8
  000000014142E451  add     rcx, rdx
  000000014142E454  mov     r8, [rsp+5A0h+var_548]
  000000014142E459  not     r8
  000000014142E45C  mov     rdx, 0A4B2EFE1EE00CE0Ch
  000000014142E466  imul    rdx, r8
  000000014142E46A  add     rdx, rcx
  000000014142E46D  mov     r8, [rsp+5A0h+var_2E8]
  000000014142E475  not     r8
  000000014142E478  mov     rcx, 0E6C152D6803E8413h
  000000014142E482  imul    rcx, r8
  000000014142E486  add     rcx, rdx
  000000014142E489  mov     rdx, [rsp+5A0h+var_550]
  000000014142E48E  not     rdx
  000000014142E491  mov     r8, [rsp+5A0h+var_2F0]
  000000014142E499  and     r8, rdx
  000000014142E49C  not     r8
  000000014142E49F  mov     rdx, 0FA70A17AB9264C7h
  000000014142E4A9  imul    rdx, r8
  000000014142E4AD  add     rdx, rcx
  000000014142E4B0  mov     rcx, [rsp+5A0h+var_4C0]
  000000014142E4B8  not     rcx
  000000014142E4BB  mov     r8, [rsp+5A0h+var_2F8]
  000000014142E4C3  not     r8
  000000014142E4C6  and     r8, rcx
  000000014142E4C9  mov     rcx, 0B377EAF69A604056h
  000000014142E4D3  imul    rcx, r8
  000000014142E4D7  add     rcx, rdx
  000000014142E4DA  mov     rdx, [rsp+5A0h+var_310]
  000000014142E4E2  not     rdx
  000000014142E4E5  mov     r9, [rsp+5A0h+var_130]
  000000014142E4ED  and     r9, rdx
  000000014142E4F0  and     r9, r12
  000000014142E4F3  not     r9
  000000014142E4F6  mov     rdx, 13104414855CDB2Fh
  000000014142E500  imul    rdx, r9
  000000014142E504  add     rdx, rcx
  000000014142E507  mov     rcx, [rsp+5A0h+var_4F0]
  000000014142E50F  not     rcx
  000000014142E512  not     r15
  000000014142E515  and     r15, rcx
  000000014142E518  mov     r10, 0EF16E084E8D3760Eh
  000000014142E522  imul    r10, r15
  000000014142E526  add     r10, rdx
  000000014142E529  add     r10, rax
  000000014142E52C  mov     rcx, [rsp+5A0h+var_530]
  000000014142E531  mov     rax, rcx
  000000014142E534  shr     rax, 13h
  000000014142E538  not     eax
  000000014142E53A  and     eax, 40200001h
  000000014142E53F  mov     r14d, ecx
  000000014142E542  not     r14d
  000000014142E545  mov     r9d, r14d
  000000014142E548  shr     r9d, 6
  000000014142E54C  and     r9d, 11h
  000000014142E550  mov     rdx, r10
  000000014142E553  mov     edi, dword ptr [rsp+5A0h+var_3E8]
  000000014142E55A  mov     ecx, edi
  000000014142E55C  shr     rdx, cl
  000000014142E55F  imul    r9, rax
  000000014142E563  mov     rax, rdx
  000000014142E566  not     rax
  000000014142E569  mov     ecx, dword ptr [rsp+5A0h+var_3F0]
  000000014142E570  shl     r10, cl
  000000014142E573  mov     r11, r10
  000000014142E576  not     r11
  000000014142E579  mov     rsi, rdx
  000000014142E57C  and     rsi, r10
  000000014142E57F  and     r10, rax
  000000014142E582  and     rax, r11
  000000014142E585  and     r11, rdx
  000000014142E588  not     r10
  000000014142E58B  not     r11
  000000014142E58E  and     r11, r10
  000000014142E591  not     r11
  000000014142E594  sub     r11, rax
  000000014142E597  not     rax
  000000014142E59A  not     rsi
  000000014142E59D  and     rsi, rax
  000000014142E5A0  mov     rdx, [rsp+5A0h+var_2D8]
  000000014142E5A8  and     rbp, rdx
  000000014142E5AB  not     rdx
  000000014142E5AE  and     rdx, r12
  000000014142E5B1  not     rdx
  000000014142E5B4  not     rbp
  000000014142E5B7  and     rbp, rdx
  000000014142E5BA  mov     rdx, rbp
  000000014142E5BD  shl     rdx, cl
  000000014142E5C0  not     rsi
  000000014142E5C3  add     r11, rsi
  000000014142E5C6  not     rdx
  000000014142E5C9  mov     ecx, edi
  000000014142E5CB  shr     rbp, cl
  000000014142E5CE  not     rbp
  000000014142E5D1  and     rbp, rdx
  000000014142E5D4  mov     rsi, [rsp+5A0h+var_2E0]
  000000014142E5DC  not     rsi
  000000014142E5DF  mov     r15, [rsp+5A0h+var_528]
  000000014142E5E4  imul    rsi, r15
  000000014142E5E8  mov     rcx, rsi
  000000014142E5EB  not     rcx
  000000014142E5EE  imul    r11, r9
  000000014142E5F2  shr     r14d, 4
  000000014142E5F6  and     r14d, 41h
  000000014142E5FA  not     rbp
  000000014142E5FD  imul    rbp, r14
  000000014142E601  mov     rbx, r14
  000000014142E604  mov     rdx, rcx
  000000014142E607  and     rdx, r11
  000000014142E60A  mov     r10, rsi
  000000014142E60D  mov     r14, rsi
  000000014142E610  and     r10, rbp
  000000014142E613  not     r10
  000000014142E616  and     r10, r11
  000000014142E619  mov     rsi, r11
  000000014142E61C  and     r11, rbp
  000000014142E61F  not     rsi
  000000014142E622  and     rsi, rbp
  000000014142E625  mov     rdi, rdx
  000000014142E628  and     rdx, rbp
  000000014142E62B  not     rbp
  000000014142E62E  not     rdi
  000000014142E631  and     rdi, rbp
  000000014142E634  mov     rax, rdi
  000000014142E637  not     rax
  000000014142E63A  not     rdx
  000000014142E63D  and     rdx, rax
  000000014142E640  not     rsi
  000000014142E643  and     rsi, rcx
  000000014142E646  not     rsi
  000000014142E649  sub     rsi, rdx
  000000014142E64C  mov     rax, r11
  000000014142E64F  not     rax
  000000014142E652  and     r11, rcx
  000000014142E655  and     rcx, rax
  000000014142E658  and     rax, r14
  000000014142E65B  not     r11
  000000014142E65E  not     rax
  000000014142E661  and     rax, r11
  000000014142E664  add     rax, r10
  000000014142E667  add     rax, rsi
  000000014142E66A  sub     rax, rdi
  000000014142E66D  not     rcx
  000000014142E670  add     rax, rcx
  000000014142E673  mov     [rsp+5A0h+var_2D8], rax
  000000014142E67B  mov     rax, [rsp+5A0h+var_410]
  000000014142E683  add     rax, rsp
  000000014142E686  add     rax, 5A0h
  000000014142E68C  imul    rax, r15
  000000014142E690  not     rax
  000000014142E693  mov     rcx, rbx
  000000014142E696  imul    rcx, [rsp+5A0h+var_478]
  000000014142E69F  not     rcx
  000000014142E6A2  and     rcx, rax
  000000014142E6A5  not     rcx
  000000014142E6A8  mov     rax, [rsp+5A0h+var_470]
  000000014142E6B0  add     rax, rsp
  000000014142E6B3  add     rax, 5A0h
  000000014142E6B9  mov     [rsp+5A0h+var_5A0], r9
  000000014142E6BD  imul    rax, r9
  000000014142E6C1  add     rax, rcx
  000000014142E6C4  mov     [rsp+5A0h+var_498], rax
  000000014142E6CC  mov     r14, [rsp+5A0h+var_510]
  000000014142E6D4  mov     rax, [rsp+5A0h+var_2B0]
  000000014142E6DC  imul    rax, r14
  000000014142E6E0  mov     rcx, [rsp+5A0h+var_2D0]
  000000014142E6E8  imul    rcx, [rsp+5A0h+var_4F8]
  000000014142E6F1  add     rcx, rax
  000000014142E6F4  mov     rax, 35CDB950E45E207Dh
  000000014142E6FE  mov     r13, [rsp+5A0h+var_508]
  000000014142E706  imul    rax, r13
  000000014142E70A  mov     r10, [rsp+5A0h+var_580]
  000000014142E70F  not     r10
  000000014142E712  and     r10, rax
  000000014142E715  not     rcx
  000000014142E718  mov     rax, [rsp+5A0h+var_4A0]
  000000014142E720  and     eax, 0Bh
  000000014142E723  mov     [rsp+5A0h+var_4A0], rax
  000000014142E72B  imul    r10, rax
  000000014142E72F  not     r10
  000000014142E732  and     r10, rcx
  000000014142E735  mov     [rsp+5A0h+var_580], r10
  000000014142E73A  mov     rax, [rsp+5A0h+var_420]
  000000014142E742  add     rax, rsp
  000000014142E745  add     rax, 5A0h
  000000014142E74B  imul    rax, r15
  000000014142E74F  not     rax
  000000014142E752  mov     rcx, [rsp+5A0h+var_480]
  000000014142E75A  add     rcx, rsp
  000000014142E75D  add     rcx, 5A0h
  000000014142E764  imul    rcx, rbx
  000000014142E768  mov     r12, rbx
  000000014142E76B  mov     [rsp+5A0h+var_588], rbx
  000000014142E770  not     rcx
  000000014142E773  and     rcx, rax
  000000014142E776  not     rcx
  000000014142E779  imul    eax, r13d, 8751DDF0h
  000000014142E780  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014142E784  add     rdx, 5A0h
  000000014142E78B  mov     [rsp+5A0h+var_590], rdx
  000000014142E790  mov     rax, r9
  000000014142E793  imul    rax, rdx
  000000014142E797  add     rax, rcx
  000000014142E79A  mov     [rsp+5A0h+var_480], rax
  000000014142E7A2  mov     r10, [rsp+5A0h+var_500]
  000000014142E7AA  mov     rcx, r10
  000000014142E7AD  shr     rcx, 26h
  000000014142E7B1  not     ecx
  000000014142E7B3  and     ecx, 40001h
  000000014142E7B9  and     r10d, 2002001h
  000000014142E7C0  imul    r10, rcx
  000000014142E7C4  mov     rcx, 0DC1347037D0D7F74h
  000000014142E7CE  imul    rcx, r13
  000000014142E7D2  add     rcx, [rsp+5A0h+var_488]
  000000014142E7DA  mov     rax, [rsp+5A0h+var_1B8]
  000000014142E7E2  not     rax
  000000014142E7E5  and     rax, rcx
  000000014142E7E8  mov     r8, [rsp+5A0h+var_568]
  000000014142E7ED  mov     ecx, r8d
  000000014142E7F0  shr     ecx, 3
  000000014142E7F3  and     ecx, 41h
  000000014142E7F6  shr     r8d, 0Fh
  000000014142E7FA  and     r8d, 10001h
  000000014142E801  imul    r8, rcx
  000000014142E805  imul    rax, r10
  000000014142E809  mov     rbx, r10
  000000014142E80C  mov     rcx, rax
  000000014142E80F  mov     r9, rax
  000000014142E812  not     rcx
  000000014142E815  mov     rax, [rsp+5A0h+var_2B8]
  000000014142E81D  imul    rax, r8
  000000014142E821  mov     r11, rax
  000000014142E824  mov     rbp, rax
  000000014142E827  not     r11
  000000014142E82A  mov     rdx, [rsp+5A0h+var_570]
  000000014142E82F  mov     rax, [rsp+5A0h+var_2A8]
  000000014142E837  imul    rax, rdx
  000000014142E83B  not     rax
  000000014142E83E  mov     r10, r11
  000000014142E841  and     r10, rax
  000000014142E844  mov     rsi, rcx
  000000014142E847  and     rsi, r10
  000000014142E84A  not     rsi
  000000014142E84D  not     r10
  000000014142E850  and     r10, r9
  000000014142E853  not     r10
  000000014142E856  and     r10, rsi
  000000014142E859  mov     rdi, r9
  000000014142E85C  and     rdi, rbp
  000000014142E85F  mov     rsi, rdi
  000000014142E862  and     rsi, rax
  000000014142E865  not     rsi
  000000014142E868  add     rsi, rsi
  000000014142E86B  sub     r10, rsi
  000000014142E86E  and     r11, rcx
  000000014142E871  mov     rsi, rbp
  000000014142E874  and     rsi, rax
  000000014142E877  and     rcx, rsi
  000000014142E87A  not     rsi
  000000014142E87D  and     rsi, r9
  000000014142E880  not     rcx
  000000014142E883  not     rsi
  000000014142E886  and     rsi, rcx
  000000014142E889  not     rsi
  000000014142E88C  lea     rcx, [r10+rsi*2]
  000000014142E890  mov     [rsp+5A0h+var_598], rcx
  000000014142E895  not     r11
  000000014142E898  not     rdi
  000000014142E89B  and     rdi, r11
  000000014142E89E  and     rdi, rax
  000000014142E8A1  mov     rax, [rsp+5A0h+var_538]
  000000014142E8A6  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014142E8AA  add     rcx, 5A0h
  000000014142E8B1  imul    rcx, rdx
  000000014142E8B5  mov     rdx, [rsp+5A0h+var_280]
  000000014142E8BD  imul    rdx, r8
  000000014142E8C1  mov     rsi, r8
  000000014142E8C4  add     rdx, rcx
  000000014142E8C7  mov     rax, [rsp+5A0h+var_468]
  000000014142E8CF  add     rax, rsp
  000000014142E8D2  add     rax, 5A0h
  000000014142E8D8  not     rdx
  000000014142E8DB  imul    rax, rbx
  000000014142E8DF  mov     r9, rbx
  000000014142E8E2  mov     [rsp+5A0h+var_500], rbx
  000000014142E8EA  not     rax
  000000014142E8ED  and     rax, rdx
  000000014142E8F0  mov     [rsp+5A0h+var_410], rax
  000000014142E8F8  mov     rcx, [rsp+5A0h+var_320]
  000000014142E900  not     rcx
  000000014142E903  mov     rax, [rsp+5A0h+var_318]
  000000014142E90B  not     rax
  000000014142E90E  and     rax, rcx
  000000014142E911  mov     rdx, rax
  000000014142E914  mov     rax, [rsp+5A0h+var_1E8]
  000000014142E91C  and     rax, [rsp+5A0h+var_1E0]
  000000014142E924  mov     rcx, [rsp+5A0h+var_1D8]
  000000014142E92C  add     rcx, rax
  000000014142E92F  mov     rax, [rsp+5A0h+var_540]
  000000014142E934  not     rax
  000000014142E937  and     rax, [rsp+5A0h+var_1D0]
  000000014142E93F  not     rax
  000000014142E942  sub     rax, [rsp+5A0h+var_1C8]
  000000014142E94A  add     rax, rcx
  000000014142E94D  sub     rax, rdx
  000000014142E950  mov     rbx, rax
  000000014142E953  mov     rcx, 1E811A5EFF1E12EFh
  000000014142E95D  imul    rcx, r13
  000000014142E961  mov     rax, [rsp+5A0h+var_2C0]
  000000014142E969  add     rcx, rax
  000000014142E96C  mov     r11, 91DDC5E70FFF0D85h
  000000014142E976  imul    r11, r13
  000000014142E97A  add     r11, rax
  000000014142E97D  not     r11
  000000014142E980  and     r11, [rsp+5A0h+var_2C8]
  000000014142E988  not     r11
  000000014142E98B  and     r11, rcx
  000000014142E98E  imul    r11, r12
  000000014142E992  mov     rax, [rsp+5A0h+var_578]
  000000014142E997  imul    rax, r15
  000000014142E99B  add     rax, r11
  000000014142E99E  mov     r10, rax
  000000014142E9A1  imul    ecx, r13d, 26A9AD20h
  000000014142E9A8  add     rcx, rsp
  000000014142E9AB  add     rcx, 5A0h
  000000014142E9B2  mov     rax, [rsp+5A0h+var_2A0]
  000000014142E9BA  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014142E9BE  add     rdx, 5A0h
  000000014142E9C5  mov     rax, [rsp+5A0h+var_4F8]
  000000014142E9CD  imul    rcx, rax
  000000014142E9D1  imul    rdx, r14
  000000014142E9D5  add     rdx, rcx
  000000014142E9D8  mov     r8, [rsp+5A0h+var_4A0]
  000000014142E9E0  mov     rcx, r8
  000000014142E9E3  imul    rcx, [rsp+5A0h+var_328]
  000000014142E9EC  not     rcx
  000000014142E9EF  not     rdx
  000000014142E9F2  and     rdx, rcx
  000000014142E9F5  mov     [rsp+5A0h+var_420], rdx
  000000014142E9FD  mov     rcx, r8
  000000014142EA00  mov     rbp, r8
  000000014142EA03  mov     r12, [rsp+5A0h+var_238]
  000000014142EA0B  imul    rcx, r12
  000000014142EA0F  not     rcx
  000000014142EA12  imul    r11d, r13d, 8C331C90h
  000000014142EA19  lea     rdx, [rsp+r11+5A0h+var_5A0]
  000000014142EA1D  add     rdx, 5A0h
  000000014142EA24  mov     r8, rax
  000000014142EA27  mov     r15, rax
  000000014142EA2A  imul    r8, rdx
  000000014142EA2E  mov     [rsp+5A0h+var_548], rdx
  000000014142EA33  not     r8
  000000014142EA36  and     r8, rcx
  000000014142EA39  mov     [rsp+5A0h+var_4C0], r8
  000000014142EA41  mov     r11, rsi
  000000014142EA44  mov     [rsp+5A0h+var_568], rsi
  000000014142EA49  mov     rcx, rsi
  000000014142EA4C  mov     r14, [rsp+5A0h+var_390]
  000000014142EA54  imul    rcx, r14
  000000014142EA58  mov     rsi, [rsp+5A0h+var_4B8]
  000000014142EA60  mov     rax, rsi
  000000014142EA63  imul    rax, [rsp+5A0h+var_388]
  000000014142EA6C  add     rax, rcx
  000000014142EA6F  mov     [rsp+5A0h+var_4C8], rax
  000000014142EA77  mov     rcx, r15
  000000014142EA7A  imul    rcx, [rsp+5A0h+var_348]
  000000014142EA83  not     rcx
  000000014142EA86  mov     rax, rbp
  000000014142EA89  imul    rax, rdx
  000000014142EA8D  not     rax
  000000014142EA90  and     rax, rcx
  000000014142EA93  mov     [rsp+5A0h+var_4D0], rax
  000000014142EA9B  mov     rcx, r9
  000000014142EA9E  imul    rcx, [rsp+5A0h+var_400]
  000000014142EAA7  not     rcx
  000000014142EAAA  mov     rdx, [rsp+5A0h+var_398]
  000000014142EAB2  imul    r11, rdx
  000000014142EAB6  not     r11
  000000014142EAB9  and     r11, rcx
  000000014142EABC  not     r11
  000000014142EABF  mov     rax, rsi
  000000014142EAC2  imul    rax, rdx
  000000014142EAC6  add     rax, r11
  000000014142EAC9  mov     [rsp+5A0h+var_4D8], rax
  000000014142EAD1  mov     r8, [rsp+5A0h+var_5A0]
  000000014142EAD5  imul    rbx, r8
  000000014142EAD9  mov     [rsp+5A0h+var_540], rbx
  000000014142EADE  mov     rax, rbx
  000000014142EAE1  not     rax
  000000014142EAE4  mov     [rsp+5A0h+var_2A0], rax
  000000014142EAEC  mov     [rsp+5A0h+var_578], r10
  000000014142EAF1  and     rax, r10
  000000014142EAF4  mov     [rsp+5A0h+var_2B0], rax
  000000014142EAFC  mov     rcx, r10
  000000014142EAFF  not     rcx
  000000014142EB02  mov     [rsp+5A0h+var_2A8], rcx
  000000014142EB0A  mov     rax, rbx
  000000014142EB0D  and     rax, rcx
  000000014142EB10  mov     [rsp+5A0h+var_280], rax
  000000014142EB18  mov     eax, dword ptr [rsp+5A0h+var_378]
  000000014142EB1F  mov     r10, [rsp+5A0h+var_370]
  000000014142EB27  and     r10d, eax
  000000014142EB2A  mov     r9, r13
  000000014142EB2D  imul    ecx, r9d, 62h ; 'b'
  000000014142EB31  mov     rbp, [rsp+5A0h+var_330]
  000000014142EB39  shr     rbp, cl
  000000014142EB3C  and     eax, ebp
  000000014142EB3E  mov     dword ptr [rsp+5A0h+var_520], eax
  000000014142EB45  imul    eax, r9d, 0E5715D78h
  000000014142EB4C  mov     [rsp+5A0h+var_538], rax
  000000014142EB51  mov     r11, [rsp+5A0h+var_530]
  000000014142EB56  bt      r11d, 1Bh
  000000014142EB5B  mov     rcx, [rsp+5A0h+var_210]
  000000014142EB63  cmovb   rcx, [rsp+5A0h+var_458]
  000000014142EB6C  mov     [rsp+5A0h+var_210], rcx
  000000014142EB74  mov     rcx, 17233AA569946850h
  000000014142EB7E  imul    rcx, r13
  000000014142EB82  mov     rsi, 0CBEC6319579A37FCh
  000000014142EB8C  imul    rsi, r13
  000000014142EB90  mov     rdx, [rsp+5A0h+var_380]
  000000014142EB98  add     rsi, rdx
  000000014142EB9B  mov     rbx, 0FC34DD3D50AF288Dh
  000000014142EBA5  imul    rbx, r13
  000000014142EBA9  and     rbx, rsi
  000000014142EBAC  not     rsi
  000000014142EBAF  and     rsi, rcx
  000000014142EBB2  not     rsi
  000000014142EBB5  not     rbx
  000000014142EBB8  and     rbx, rsi
  000000014142EBBB  mov     rcx, 54B90D1F57E3D835h
  000000014142EBC5  imul    rcx, r13
  000000014142EBC9  mov     rsi, 0BE9F0AC3625FB8A8h
  000000014142EBD3  imul    rsi, r13
  000000014142EBD7  and     rsi, rbx
  000000014142EBDA  not     rbx
  000000014142EBDD  and     rbx, rcx
  000000014142EBE0  not     rbx
  000000014142EBE3  not     rsi
  000000014142EBE6  and     rsi, rbx
  000000014142EBE9  mov     rcx, r8
  000000014142EBEC  imul    rcx, [rsp+5A0h+var_440]
  000000014142EBF5  imul    rsi, [rsp+5A0h+var_528]
  000000014142EBFB  add     rsi, rcx
  000000014142EBFE  mov     rax, [rsp+5A0h+var_448]
  000000014142EC06  mov     rcx, rax
  000000014142EC09  imul    rcx, r14
  000000014142EC0D  not     rcx
  000000014142EC10  not     rsi
  000000014142EC13  and     rsi, rcx
  000000014142EC16  mov     [rsp+5A0h+var_4E0], rsi
  000000014142EC1E  lea     rcx, [rsp+5A0h]
  000000014142EC26  mov     rsi, rcx
  000000014142EC29  not     rsi
  000000014142EC2C  mov     r14, [rsp+5A0h+var_200]
  000000014142EC34  mov     rbx, r14
  000000014142EC37  not     rbx
  000000014142EC3A  and     rsi, rbx
  000000014142EC3D  and     rbx, rcx
  000000014142EC40  and     rcx, r14
  000000014142EC43  imul    r14, rcx, -7Eh
  000000014142EC47  not     rcx
  000000014142EC4A  mov     r15, rsi
  000000014142EC4D  not     r15
  000000014142EC50  and     r15, rcx
  000000014142EC53  mov     rcx, r15
  000000014142EC56  shl     rcx, 7
  000000014142EC5A  sub     r15, rcx
  000000014142EC5D  mov     rcx, rsi
  000000014142EC60  shl     rcx, 7
  000000014142EC64  sub     rsi, rcx
  000000014142EC67  add     rsi, r14
  000000014142EC6A  add     rsi, r15
  000000014142EC6D  add     rbx, rsi
  000000014142EC70  inc     rbx
  000000014142EC73  mov     [rsp+5A0h+var_458], rbx
  000000014142EC7B  not     rdi
  000000014142EC7E  mov     rcx, [rsp+5A0h+var_268]
  000000014142EC86  add     rcx, rsp
  000000014142EC89  add     rcx, 5A0h
  000000014142EC90  mov     rsi, [rsp+5A0h+var_3A8]
  000000014142EC98  test    sil, 1
  000000014142EC9C  cmovnz  rcx, rbx
  000000014142ECA0  mov     [rsp+5A0h+var_550], rcx
  000000014142ECA5  mov     rcx, [rsp+5A0h+var_598]
  000000014142ECAA  lea     rcx, [rcx+rdi*2]
  000000014142ECAE  mov     [rsp+5A0h+var_2C0], rcx
  000000014142ECB6  mov     r9, [rsp+5A0h+var_4F8]
  000000014142ECBE  mov     rcx, r9
  000000014142ECC1  imul    rcx, r12
  000000014142ECC5  not     rcx
  000000014142ECC8  mov     r12, [rsp+5A0h+var_4A0]
  000000014142ECD0  mov     rdi, r12
  000000014142ECD3  imul    rdi, [rsp+5A0h+var_430]
  000000014142ECDC  not     rdi
  000000014142ECDF  and     rdi, rcx
  000000014142ECE2  mov     [rsp+5A0h+var_558], rdi
  000000014142ECE7  mov     rcx, rsi
  000000014142ECEA  imul    rcx, rdx
  000000014142ECEE  mov     r13, [rsp+5A0h+var_340]
  000000014142ECF6  mov     rdx, r13
  000000014142ECF9  imul    rdx, [rsp+5A0h+var_1F8]
  000000014142ED02  add     rdx, rcx
  000000014142ED05  mov     [rsp+5A0h+var_560], rdx
  000000014142ED0A  mov     rcx, [rsp+5A0h+var_588]
  000000014142ED0F  mov     r14, [rsp+5A0h+var_388]
  000000014142ED17  imul    rcx, r14
  000000014142ED1B  mov     r15, rax
  000000014142ED1E  imul    rax, [rsp+5A0h+var_360]
  000000014142ED27  add     rax, rcx
  000000014142ED2A  mov     [rsp+5A0h+var_4E8], rax
  000000014142ED32  mov     rcx, [rsp+5A0h+var_358]
  000000014142ED3A  add     rcx, rsp
  000000014142ED3D  add     rcx, 5A0h
  000000014142ED44  mov     rax, [rsp+5A0h+var_298]
  000000014142ED4C  add     rax, rsp
  000000014142ED4F  add     rax, 5A0h
  000000014142ED55  imul    rcx, r12
  000000014142ED59  mov     rdi, r12
  000000014142ED5C  imul    rax, r9
  000000014142ED60  add     rax, rcx
  000000014142ED63  mov     r12, rax
  000000014142ED66  mov     rax, [rsp+5A0h+var_460]
  000000014142ED6E  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014142ED72  add     r8, 5A0h
  000000014142ED79  mov     rax, [rsp+5A0h+var_418]
  000000014142ED81  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014142ED85  add     rcx, 5A0h
  000000014142ED8C  imul    rcx, rsi
  000000014142ED90  imul    r8, r13
  000000014142ED94  add     r8, rcx
  000000014142ED97  mov     rax, [rsp+5A0h+var_368]
  000000014142ED9F  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014142EDA3  add     rdx, 5A0h
  000000014142EDAA  mov     r9, [rsp+5A0h+var_508]
  000000014142EDB2  imul    ecx, r9d, 57h ; 'W'
  000000014142EDB6  mov     rbx, r11
  000000014142EDB9  shr     rbx, cl
  000000014142EDBC  mov     esi, dword ptr [rsp+5A0h+var_378]
  000000014142EDC3  mov     eax, esi
  000000014142EDC5  and     eax, ebx
  000000014142EDC7  mov     dword ptr [rsp+5A0h+var_298], eax
  000000014142EDCE  imul    rdx, rdi
  000000014142EDD2  mov     [rsp+5A0h+var_2B8], rdx
  000000014142EDDA  imul    eax, r9d, 0C1B0A98h
  000000014142EDE1  mov     [rsp+5A0h+var_268], rax
  000000014142EDE9  test    r10b, 1
  000000014142EDED  mov     rcx, [rsp+5A0h+var_248]
  000000014142EDF5  lea     rax, [rsp+rcx+5A0h]
  000000014142EDFD  mov     rcx, [rsp+5A0h+var_538]
  000000014142EE02  lea     r10, [rsp+rcx+5A0h]
  000000014142EE0A  mov     rcx, [rsp+5A0h+var_220]
  000000014142EE12  cmovz   rcx, r10
  000000014142EE16  mov     [rsp+5A0h+var_220], rcx
  000000014142EE1E  cmovz   rax, r10
  000000014142EE22  mov     [rsp+5A0h+var_330], rax
  000000014142EE2A  mov     rcx, [rsp+5A0h+var_208]
  000000014142EE32  cmovz   rcx, r10
  000000014142EE36  mov     [rsp+5A0h+var_208], rcx
  000000014142EE3E  mov     rcx, [rsp+5A0h+var_218]
  000000014142EE46  cmovz   rcx, r10
  000000014142EE4A  mov     [rsp+5A0h+var_218], rcx
  000000014142EE52  cmovz   r12, r10
  000000014142EE56  mov     [rsp+5A0h+var_418], r12
  000000014142EE5E  cmovz   r8, r10
  000000014142EE62  mov     r12, r10
  000000014142EE65  mov     [rsp+5A0h+var_4F0], r8
  000000014142EE6D  mov     rax, [rsp+5A0h+var_290]
  000000014142EE75  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014142EE79  add     rcx, 5A0h
  000000014142EE80  mov     r8, [rsp+5A0h+var_570]
  000000014142EE85  imul    rcx, r8
  000000014142EE89  mov     rax, [rsp+5A0h+var_3A0]
  000000014142EE91  lea     r11, [rsp+rax+5A0h+var_5A0]
  000000014142EE95  add     r11, 5A0h
  000000014142EE9C  imul    r11, [rsp+5A0h+var_500]
  000000014142EEA5  add     r11, rcx
  000000014142EEA8  mov     r10, [rsp+5A0h+var_588]
  000000014142EEAD  imul    r12, r10
  000000014142EEB1  mov     [rsp+5A0h+var_290], r12
  000000014142EEB9  not     ebp
  000000014142EEBB  and     ebp, esi
  000000014142EEBD  imul    ecx, r9d, 8E8BA9E8h
  000000014142EEC4  test    bpl, 1
  000000014142EEC8  lea     rcx, [rsp+rcx+5A0h]
  000000014142EED0  cmovnz  rcx, r11
  000000014142EED4  mov     [rsp+5A0h+var_358], rcx
  000000014142EEDC  imul    r13, [rsp+5A0h+var_380]
  000000014142EEE5  imul    r14, [rsp+5A0h+var_3E0]
  000000014142EEEE  not     r14
  000000014142EEF1  not     r13
  000000014142EEF4  and     r13, r14
  000000014142EEF7  mov     rcx, [rsp+5A0h+var_428]
  000000014142EEFF  imul    rcx, [rsp+5A0h+var_348]
  000000014142EF08  not     r13
  000000014142EF0B  add     rcx, r13
  000000014142EF0E  mov     [rsp+5A0h+var_428], rcx
  000000014142EF16  mov     rdx, [rsp+5A0h+var_5A0]
  000000014142EF1A  imul    rdx, [rsp+5A0h+var_250]
  000000014142EF23  mov     rcx, [rsp+5A0h+var_288]
  000000014142EF2B  add     rcx, rsp
  000000014142EF2E  add     rcx, 5A0h
  000000014142EF35  mov     r11, [rsp+5A0h+var_528]
  000000014142EF3A  imul    rcx, r11
  000000014142EF3E  not     rcx
  000000014142EF41  not     rdx
  000000014142EF44  and     rdx, rcx
  000000014142EF47  not     rdx
  000000014142EF4A  mov     rcx, [rsp+5A0h+var_328]
  000000014142EF52  imul    rcx, r15
  000000014142EF56  add     rcx, rdx
  000000014142EF59  bt      dword ptr [rsp+5A0h+var_530], 4
  000000014142EF5F  cmovnb  rcx, [rsp+5A0h+var_458]
  000000014142EF68  mov     [rsp+5A0h+var_328], rcx
  000000014142EF70  mov     rcx, [rsp+5A0h+var_390]
  000000014142EF78  imul    rcx, r11
  000000014142EF7C  not     rcx
  000000014142EF7F  mov     r9, rcx
  000000014142EF82  mov     rcx, [rsp+5A0h+var_440]
  000000014142EF8A  imul    rcx, r10
  000000014142EF8E  not     rcx
  000000014142EF91  and     rcx, r9
  000000014142EF94  mov     [rsp+5A0h+var_440], rcx
  000000014142EF9C  not     ebx
  000000014142EF9E  and     ebx, esi
  000000014142EFA0  mov     [rsp+5A0h+var_300], rbx
  000000014142EFA8  mov     rcx, [rsp+5A0h+var_270]
  000000014142EFB0  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014142EFB4  add     rdx, 5A0h
  000000014142EFBB  mov     rcx, [rsp+5A0h+var_4B0]
  000000014142EFC3  add     rcx, rsp
  000000014142EFC6  add     rcx, 5A0h
  000000014142EFCD  imul    rcx, r11
  000000014142EFD1  imul    rdx, r10
  000000014142EFD5  add     rdx, rcx
  000000014142EFD8  mov     [rsp+5A0h+var_530], rdx
  000000014142EFDD  mov     rdx, [rsp+5A0h+var_510]
  000000014142EFE5  imul    rdx, [rsp+5A0h+var_398]
  000000014142EFEE  mov     rcx, [rsp+5A0h+var_4F8]
  000000014142EFF6  imul    rcx, [rsp+5A0h+var_360]
  000000014142EFFF  not     rdx
  000000014142F002  not     rcx
  000000014142F005  and     rcx, rdx
  000000014142F008  mov     [rsp+5A0h+var_4F8], rcx
  000000014142F010  mov     rcx, [rsp+5A0h+var_278]
  000000014142F018  add     rcx, rsp
  000000014142F01B  add     rcx, 5A0h
  000000014142F022  mov     r9, [rsp+5A0h+var_590]
  000000014142F027  imul    r9, [rsp+5A0h+var_568]
  000000014142F02D  imul    rcx, r8
  000000014142F031  add     rcx, r9
  000000014142F034  mov     [rsp+5A0h+var_510], rcx
  000000014142F03C  imul    rdi, rax
  000000014142F040  mov     [rsp+5A0h+var_4A0], rdi
  000000014142F048  mov     rbx, 79BCBB35E7503B55h
  000000014142F052  mov     r13, [rsp+5A0h+var_508]
  000000014142F05A  imul    rbx, r13
  000000014142F05E  mov     rbp, 87DF399CBA4390DDh
  000000014142F068  imul    rbp, r13
  000000014142F06C  mov     rcx, 72E300F0FDB790DDh
  000000014142F076  imul    rcx, r13
  000000014142F07A  mov     r11, r13
  000000014142F07D  mov     r14, rcx
  000000014142F080  not     r14
  000000014142F083  mov     r9, rbp
  000000014142F086  and     r9, r14
  000000014142F089  mov     r10, r9
  000000014142F08C  mov     rsi, r9
  000000014142F08F  mov     [rsp+5A0h+var_360], r9
  000000014142F097  not     r10
  000000014142F09A  mov     rax, rbp
  000000014142F09D  not     rax
  000000014142F0A0  mov     r15, rax
  000000014142F0A3  mov     r13, rax
  000000014142F0A6  mov     [rsp+5A0h+var_470], rax
  000000014142F0AE  and     r15, rcx
  000000014142F0B1  mov     [rsp+5A0h+var_248], r15
  000000014142F0B9  mov     rdx, rcx
  000000014142F0BC  not     r15
  000000014142F0BF  and     r15, r10
  000000014142F0C2  mov     rax, r15
  000000014142F0C5  not     rax
  000000014142F0C8  and     rax, rbx
  000000014142F0CB  mov     [rsp+5A0h+var_250], rax
  000000014142F0D3  not     rax
  000000014142F0D6  mov     rdi, rbx
  000000014142F0D9  not     rdi
  000000014142F0DC  and     r15, rdi
  000000014142F0DF  not     r15
  000000014142F0E2  and     r15, rax
  000000014142F0E5  mov     rax, 999B5CACD2F35588h
  000000014142F0EF  imul    rax, r11
  000000014142F0F3  mov     r8, rax
  000000014142F0F6  not     r8
  000000014142F0F9  mov     r11, rdi
  000000014142F0FC  and     r11, rcx
  000000014142F0FF  mov     rcx, r8
  000000014142F102  mov     r12, r8
  000000014142F105  and     rcx, r11
  000000014142F108  not     rcx
  000000014142F10B  not     r11
  000000014142F10E  and     r11, rax
  000000014142F111  mov     r8, rax
  000000014142F114  not     r11
  000000014142F117  and     r11, rcx
  000000014142F11A  mov     [rsp+5A0h+var_288], r11
  000000014142F122  mov     rcx, rax
  000000014142F125  and     rcx, rbx
  000000014142F128  mov     [rsp+5A0h+var_340], rcx
  000000014142F130  not     rcx
  000000014142F133  mov     rax, r12
  000000014142F136  and     rax, rdi
  000000014142F139  not     rax
  000000014142F13C  and     rax, rcx
  000000014142F13F  mov     [rsp+5A0h+var_278], rax
  000000014142F147  mov     rcx, rdi
  000000014142F14A  and     rcx, r13
  000000014142F14D  mov     r9, r14
  000000014142F150  and     r9, rcx
  000000014142F153  not     r9
  000000014142F156  not     rcx
  000000014142F159  mov     rax, rdx
  000000014142F15C  and     rax, rcx
  000000014142F15F  not     rax
  000000014142F162  and     rax, r9
  000000014142F165  mov     [rsp+5A0h+var_270], rax
  000000014142F16D  mov     rax, r12
  000000014142F170  and     rax, rbx
  000000014142F173  mov     [rsp+5A0h+var_460], rax
  000000014142F17B  mov     r11, rax
  000000014142F17E  not     r11
  000000014142F181  mov     rax, r8
  000000014142F184  and     rax, rdi
  000000014142F187  mov     [rsp+5A0h+var_3A0], rax
  000000014142F18F  mov     r9, rax
  000000014142F192  not     r9
  000000014142F195  mov     [rsp+5A0h+var_398], r9
  000000014142F19D  mov     rax, r11
  000000014142F1A0  and     rax, r9
  000000014142F1A3  mov     r9, rbp
  000000014142F1A6  and     r9, rax
  000000014142F1A9  mov     [rsp+5A0h+var_490], r9
  000000014142F1B1  mov     r11, r14
  000000014142F1B4  and     r11, rax
  000000014142F1B7  not     r11
  000000014142F1BA  not     rax
  000000014142F1BD  and     rax, rdx
  000000014142F1C0  not     rax
  000000014142F1C3  and     rax, r11
  000000014142F1C6  mov     [rsp+5A0h+var_590], rax
  000000014142F1CB  mov     r11, rdi
  000000014142F1CE  and     r11, rsi
  000000014142F1D1  not     r11
  000000014142F1D4  and     r10, rbx
  000000014142F1D7  not     r10
  000000014142F1DA  and     r10, r11
  000000014142F1DD  mov     r11, r12
  000000014142F1E0  and     r11, r10
  000000014142F1E3  not     r11
  000000014142F1E6  not     r10
  000000014142F1E9  mov     r9, r8
  000000014142F1EC  and     r10, r8
  000000014142F1EF  not     r10
  000000014142F1F2  and     r10, r11
  000000014142F1F5  mov     [rsp+5A0h+var_488], r10
  000000014142F1FD  mov     r11, rbp
  000000014142F200  mov     [rsp+5A0h+var_2D0], rdx
  000000014142F208  and     r11, rdx
  000000014142F20B  mov     rsi, r12
  000000014142F20E  and     rsi, r11
  000000014142F211  mov     [rsp+5A0h+var_368], rsi
  000000014142F219  not     rsi
  000000014142F21C  not     r11
  000000014142F21F  and     r11, r8
  000000014142F222  not     r11
  000000014142F225  and     r11, rsi
  000000014142F228  mov     rax, rbx
  000000014142F22B  and     rax, r11
  000000014142F22E  not     r11
  000000014142F231  and     r11, rdi
  000000014142F234  not     r11
  000000014142F237  not     rax
  000000014142F23A  and     rax, r11
  000000014142F23D  mov     [rsp+5A0h+var_370], rax
  000000014142F245  mov     r11, rbx
  000000014142F248  mov     [rsp+5A0h+var_598], rbx
  000000014142F24D  and     r11, rdx
  000000014142F250  mov     [rsp+5A0h+var_2C8], r11
  000000014142F258  mov     r13, rdi
  000000014142F25B  mov     [rsp+5A0h+var_2E0], rdi
  000000014142F263  and     r13, r14
  000000014142F266  not     r11
  000000014142F269  mov     rdx, r13
  000000014142F26C  mov     [rsp+5A0h+var_380], r13
  000000014142F274  not     rdx
  000000014142F277  and     rdx, r11
  000000014142F27A  mov     [rsp+5A0h+var_390], rdx
  000000014142F282  and     rbx, rbp
  000000014142F285  not     rbx
  000000014142F288  and     rbx, rcx
  000000014142F28B  mov     [rsp+5A0h+var_378], rbx
  000000014142F293  mov     rcx, r12
  000000014142F296  mov     rbx, r14
  000000014142F299  and     rcx, r14
  000000014142F29C  mov     rax, rbp
  000000014142F29F  and     rax, rcx
  000000014142F2A2  not     rcx
  000000014142F2A5  mov     r14, [rsp+5A0h+var_470]
  000000014142F2AD  and     rcx, r14
  000000014142F2B0  not     rcx
  000000014142F2B3  not     rax
  000000014142F2B6  and     rax, rcx
  000000014142F2B9  mov     [rsp+5A0h+var_5A0], rax
  000000014142F2BD  mov     rdx, r14
  000000014142F2C0  mov     r10, r14
  000000014142F2C3  and     rdx, rbx
  000000014142F2C6  mov     [rsp+5A0h+var_518], rdx
  000000014142F2CE  mov     [rsp+5A0h+var_2E8], rbx
  000000014142F2D6  mov     rcx, rdx
  000000014142F2D9  not     rcx
  000000014142F2DC  and     rcx, r12
  000000014142F2DF  mov     [rsp+5A0h+var_4B0], r12
  000000014142F2E7  not     rcx
  000000014142F2EA  mov     rax, r9
  000000014142F2ED  and     rax, rdx
  000000014142F2F0  not     rax
  000000014142F2F3  and     rax, rdi
  000000014142F2F6  and     rax, rcx
  000000014142F2F9  mov     [rsp+5A0h+var_348], rax
  000000014142F301  mov     rax, [rsp+5A0h+var_350]
  000000014142F309  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014142F30D  add     rcx, 5A0h
  000000014142F314  imul    rcx, [rsp+5A0h+var_500]
  000000014142F31D  mov     r11, rcx
  000000014142F320  not     r11
  000000014142F323  mov     rax, [rsp+5A0h+var_260]
  000000014142F32B  lea     r14, [rsp+rax+5A0h+var_5A0]
  000000014142F32F  add     r14, 5A0h
  000000014142F336  imul    r14, [rsp+5A0h+var_570]
  000000014142F33C  mov     rsi, r14
  000000014142F33F  not     rsi
  000000014142F342  mov     rax, rcx
  000000014142F345  and     rax, rsi
  000000014142F348  and     rsi, r11
  000000014142F34B  mov     rdi, rsi
  000000014142F34E  add     rsi, rsi
  000000014142F351  sub     rax, rsi
  000000014142F354  and     r11, r14
  000000014142F357  add     rax, r11
  000000014142F35A  mov     [rsp+5A0h+var_2F0], rax
  000000014142F362  and     r14, rcx
  000000014142F365  not     rdi
  000000014142F368  not     r14
  000000014142F36B  and     r14, rdi
  000000014142F36E  mov     r11, [rsp+5A0h+var_230]
  000000014142F376  mov     rcx, [rsp+5A0h+var_3E0]
  000000014142F37E  imul    rcx, r11
  000000014142F382  mov     rax, [rsp+5A0h+var_3A8]
  000000014142F38A  imul    rax, [rsp+5A0h+var_400]
  000000014142F393  add     rax, rcx
  000000014142F396  mov     [rsp+5A0h+var_3A8], rax
  000000014142F39E  mov     rax, [rsp+5A0h+var_408]
  000000014142F3A6  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014142F3AA  add     r8, 5A0h
  000000014142F3B1  imul    r8, [rsp+5A0h+var_588]
  000000014142F3B7  mov     rax, [rsp+5A0h+var_258]
  000000014142F3BF  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014142F3C3  add     rcx, 5A0h
  000000014142F3CA  mov     rdi, [rsp+5A0h+var_528]
  000000014142F3CF  imul    rcx, rdi
  000000014142F3D3  add     r8, rcx
  000000014142F3D6  mov     rcx, 0DEB59A6FB7918000h
  000000014142F3E0  mov     rax, [rsp+5A0h+var_508]
  000000014142F3E8  imul    rcx, rax
  000000014142F3EC  mov     [rsp+5A0h+var_2F8], rcx
  000000014142F3F4  mov     rcx, 5086CFB6FE15361h
  000000014142F3FE  imul    rcx, rax
  000000014142F402  mov     [rsp+5A0h+var_308], rcx
  000000014142F40A  mov     [rsp+5A0h+var_468], r9
  000000014142F412  mov     rcx, r9
  000000014142F415  and     rcx, r10
  000000014142F418  not     rcx
  000000014142F41B  mov     rsi, r12
  000000014142F41E  mov     [rsp+5A0h+var_538], rbp
  000000014142F423  and     rsi, rbp
  000000014142F426  not     rsi
  000000014142F429  mov     [rsp+5A0h+var_350], rsi
  000000014142F431  and     rcx, rsi
  000000014142F434  mov     [rsp+5A0h+var_258], rcx
  000000014142F43C  not     rcx
  000000014142F43F  and     rcx, rbx
  000000014142F442  mov     [rsp+5A0h+var_260], rcx
  000000014142F44A  mov     rsi, [rsp+5A0h+var_590]
  000000014142F44F  not     rsi
  000000014142F452  and     rsi, rbp
  000000014142F455  mov     [rsp+5A0h+var_590], rsi
  000000014142F45A  and     r13, rbp
  000000014142F45D  not     r13
  000000014142F460  and     r13, r9
  000000014142F463  mov     [rsp+5A0h+var_388], r13
  000000014142F46B  and     [rsp+5A0h+var_460], r10
  000000014142F473  mov     rbx, [rsp+5A0h+var_5A0]
  000000014142F477  not     rbx
  000000014142F47A  and     rbx, [rsp+5A0h+var_598]
  000000014142F47F  mov     [rsp+5A0h+var_5A0], rbx
  000000014142F483  test    byte ptr [rsp+5A0h+var_300], 1
  000000014142F48B  mov     rax, [rsp+5A0h+var_100]
  000000014142F493  lea     rcx, [rsp+rax+5A0h]
  000000014142F49B  mov     rax, [rsp+5A0h+var_530]
  000000014142F4A0  cmovz   rax, rcx
  000000014142F4A4  mov     [rsp+5A0h+var_530], rax
  000000014142F4A9  mov     rax, [rsp+5A0h+var_510]
  000000014142F4B1  cmovz   rax, rcx
  000000014142F4B5  mov     [rsp+5A0h+var_510], rax
  000000014142F4BD  cmovz   r8, rcx
  000000014142F4C1  mov     [rsp+5A0h+var_3E0], r8
  000000014142F4C9  imul    rdi, [rsp+5A0h+var_338]
  000000014142F4D2  not     rdi
  000000014142F4D5  mov     rcx, 0BA4390DD00000000h
  000000014142F4DF  mov     r13, [rsp+5A0h+var_508]
  000000014142F4E7  imul    rcx, r13
  000000014142F4EB  mov     r9, [rsp+5A0h+var_448]
  000000014142F4F3  imul    rcx, r9
  000000014142F4F7  not     rcx
  000000014142F4FA  and     rcx, rdi
  000000014142F4FD  mov     [rsp+5A0h+var_408], rcx
  000000014142F505  mov     rax, [rsp+5A0h+var_438]
  000000014142F50D  mov     rbp, [rsp+5A0h+var_238]
  000000014142F515  add     rax, rbp
  000000014142F518  imul    rax, [rsp+5A0h+var_570]
  000000014142F51E  mov     rcx, [rsp+5A0h+var_108]
  000000014142F526  add     rcx, r11
  000000014142F529  imul    rcx, [rsp+5A0h+var_568]
  000000014142F52F  add     rax, rcx
  000000014142F532  mov     [rsp+5A0h+var_438], rax
  000000014142F53A  mov     r8, [rsp+5A0h+var_450]
  000000014142F542  mov     rax, [rsp+5A0h+var_F8]
  000000014142F54A  and     r8, rax
  000000014142F54D  not     rax
  000000014142F550  and     rax, [rsp+5A0h+var_4A8]
  000000014142F558  not     rax
  000000014142F55B  not     r8
  000000014142F55E  and     r8, rax
  000000014142F561  mov     rax, 6543F2A1E41958E0h
  000000014142F56B  imul    rax, r13
  000000014142F56F  mov     r12, r13
  000000014142F572  add     rax, [rsp+5A0h+var_430]
  000000014142F57A  mov     r10, r8
  000000014142F57D  mov     ecx, dword ptr [rsp+5A0h+var_3F0]
  000000014142F584  shl     r10, cl
  000000014142F587  mov     ecx, dword ptr [rsp+5A0h+var_3E8]
  000000014142F58E  shr     r8, cl
  000000014142F591  imul    rax, [rsp+5A0h+var_500]
  000000014142F59A  mov     [rsp+5A0h+var_528], rax
  000000014142F59F  not     r10
  000000014142F5A2  not     r8
  000000014142F5A5  and     r8, r10
  000000014142F5A8  mov     rdx, [rsp+5A0h+var_400]
  000000014142F5B0  mov     r10, rdx
  000000014142F5B3  not     r10
  000000014142F5B6  not     r8
  000000014142F5B9  imul    r8, r9
  000000014142F5BD  mov     rsi, r9
  000000014142F5C0  mov     rcx, r8
  000000014142F5C3  not     rcx
  000000014142F5C6  mov     r11, r10
  000000014142F5C9  and     r10, rcx
  000000014142F5CC  not     r10
  000000014142F5CF  mov     rax, rdx
  000000014142F5D2  mov     r9, rdx
  000000014142F5D5  and     rax, r8
  000000014142F5D8  not     rax
  000000014142F5DB  and     rax, r10
  000000014142F5DE  mov     rdx, [rsp+5A0h+var_2D8]
  000000014142F5E6  and     rax, rdx
  000000014142F5E9  and     rcx, rdx
  000000014142F5EC  mov     r10, rdx
  000000014142F5EF  not     rdx
  000000014142F5F2  and     r11, r8
  000000014142F5F5  and     r10, r11
  000000014142F5F8  not     r10
  000000014142F5FB  not     r11
  000000014142F5FE  and     r11, rdx
  000000014142F601  not     r11
  000000014142F604  and     r11, r10
  000000014142F607  and     r8, rdx
  000000014142F60A  mov     rdx, r9
  000000014142F60D  and     rdx, r8
  000000014142F610  lea     rax, [rax+rdx*2]
  000000014142F614  add     rax, r11
  000000014142F617  not     r8
  000000014142F61A  not     rcx
  000000014142F61D  and     rcx, r8
  000000014142F620  not     rcx
  000000014142F623  and     rcx, r9
  000000014142F626  sub     rax, rcx
  000000014142F629  mov     [rsp+5A0h+var_500], rax
  000000014142F631  mov     rcx, [rsp+5A0h+var_498]
  000000014142F639  not     rcx
  000000014142F63C  mov     rax, [rsp+5A0h+var_F0]
  000000014142F644  add     rax, rsp
  000000014142F647  add     rax, 5A0h
  000000014142F64D  imul    rax, rsi
  000000014142F651  not     rax
  000000014142F654  and     rax, rcx
  000000014142F657  mov     [rsp+5A0h+var_3E8], rax
  000000014142F65F  mov     rcx, [rsp+5A0h+var_580]
  000000014142F664  not     rcx
  000000014142F667  mov     rax, [rsp+5A0h+var_3F8]
  000000014142F66F  imul    rax, [rsp+5A0h+var_3B0]
  000000014142F678  add     rax, rcx
  000000014142F67B  mov     [rsp+5A0h+var_3F8], rax
  000000014142F683  mov     rcx, [rsp+5A0h+var_480]
  000000014142F68B  not     rcx
  000000014142F68E  mov     rax, [rsp+5A0h+var_3D8]
  000000014142F696  add     rax, rsp
  000000014142F699  add     rax, 5A0h
  000000014142F69F  imul    rax, rsi
  000000014142F6A3  mov     r13, rsi
  000000014142F6A6  not     rax
  000000014142F6A9  and     rax, rcx
  000000014142F6AC  mov     [rsp+5A0h+var_4A8], rax
  000000014142F6B4  mov     r9, [rsp+5A0h+var_C8]
  000000014142F6BC  mov     rdx, r9
  000000014142F6BF  not     rdx
  000000014142F6C2  mov     rcx, [rsp+5A0h+var_3D0]
  000000014142F6CA  mov     rdi, [rsp+5A0h+var_4B8]
  000000014142F6D2  imul    rcx, rdi
  000000014142F6D6  mov     r8, r9
  000000014142F6D9  and     r8, rcx
  000000014142F6DC  mov     r10, rcx
  000000014142F6DF  and     rcx, rdx
  000000014142F6E2  mov     r11, [rsp+5A0h+var_2C0]
  000000014142F6EA  and     rcx, r11
  000000014142F6ED  mov     rax, r11
  000000014142F6F0  not     r11
  000000014142F6F3  not     r10
  000000014142F6F6  and     rdx, r10
  000000014142F6F9  and     rax, rdx
  000000014142F6FC  not     rax
  000000014142F6FF  not     rdx
  000000014142F702  and     rdx, r11
  000000014142F705  not     rdx
  000000014142F708  and     rdx, rax
  000000014142F70B  mov     [rsp+5A0h+var_570], rdx
  000000014142F710  and     r8, r11
  000000014142F713  and     r10, r11
  000000014142F716  mov     rax, r10
  000000014142F719  and     r10, r9
  000000014142F71C  sub     rdx, r10
  000000014142F71F  not     rax
  000000014142F722  and     rax, r9
  000000014142F725  not     r8
  000000014142F728  add     rax, r8
  000000014142F72B  add     rax, rdx
  000000014142F72E  add     rcx, rax
  000000014142F731  mov     [rsp+5A0h+var_3D0], rcx
  000000014142F739  mov     r8, [rsp+5A0h+var_3C8]
  000000014142F741  imul    r8, rsi
  000000014142F745  mov     rdx, r8
  000000014142F748  not     rdx
  000000014142F74B  mov     rax, [rsp+5A0h+var_2B0]
  000000014142F753  mov     rcx, rax
  000000014142F756  and     rax, rdx
  000000014142F759  not     rax
  000000014142F75C  lea     rax, [rax+rax*2]
  000000014142F760  mov     r10, r8
  000000014142F763  mov     rsi, [rsp+5A0h+var_578]
  000000014142F768  and     r10, rsi
  000000014142F76B  not     r10
  000000014142F76E  mov     r11, [rsp+5A0h+var_2A0]
  000000014142F776  and     r10, r11
  000000014142F779  add     r10, r10
  000000014142F77C  lea     rax, [r10+rax*2]
  000000014142F780  mov     r9, r8
  000000014142F783  mov     rbx, [rsp+5A0h+var_2A8]
  000000014142F78B  and     r9, rbx
  000000014142F78E  mov     r10, r9
  000000014142F791  not     r10
  000000014142F794  and     r10, r11
  000000014142F797  add     r10, rax
  000000014142F79A  mov     rax, r8
  000000014142F79D  and     rax, r11
  000000014142F7A0  and     r11, rdx
  000000014142F7A3  and     r11, rbx
  000000014142F7A6  shl     r11, 2
  000000014142F7AA  sub     r10, r11
  000000014142F7AD  mov     r11, [rsp+5A0h+var_540]
  000000014142F7B2  and     r9, r11
  000000014142F7B5  add     r9, r10
  000000014142F7B8  and     rdx, r11
  000000014142F7BB  not     rax
  000000014142F7BE  not     rdx
  000000014142F7C1  and     rdx, rax
  000000014142F7C4  and     rdx, rsi
  000000014142F7C7  not     rdx
  000000014142F7CA  lea     rax, [rdx+rdx*2]
  000000014142F7CE  sub     r9, rax
  000000014142F7D1  not     rcx
  000000014142F7D4  and     r8, rcx
  000000014142F7D7  mov     rax, [rsp+5A0h+var_280]
  000000014142F7DF  not     rax
  000000014142F7E2  and     r8, rax
  000000014142F7E5  add     r8, r8
  000000014142F7E8  sub     r9, r8
  000000014142F7EB  mov     rbx, r9
  000000014142F7EE  mov     r8, [rsp+5A0h+var_2B8]
  000000014142F7F6  not     r8
  000000014142F7F9  mov     rax, [rsp+5A0h+var_3B8]
  000000014142F801  lea     rsi, [rsp+rax+5A0h+var_5A0]
  000000014142F805  add     rsi, 5A0h
  000000014142F80C  mov     rdx, [rsp+5A0h+var_3B0]
  000000014142F814  imul    rsi, rdx
  000000014142F818  not     rsi
  000000014142F81B  and     rsi, r8
  000000014142F81E  mov     rax, [rsp+5A0h+var_438]
  000000014142F826  mov     r8, rax
  000000014142F829  not     r8
  000000014142F82C  mov     [rsp+5A0h+var_588], r8
  000000014142F831  mov     r10, [rsp+5A0h+var_528]
  000000014142F836  mov     r11, r10
  000000014142F839  not     r11
  000000014142F83C  mov     [rsp+5A0h+var_3F0], r11
  000000014142F844  mov     rcx, 0A0AF0ECB17CC3740h
  000000014142F84E  imul    rcx, r12
  000000014142F852  mov     [rsp+5A0h+var_400], rcx
  000000014142F85A  mov     r9, 0D7F5A826F803CB4Ch
  000000014142F864  imul    r9, r12
  000000014142F868  and     r9, rbp
  000000014142F86B  mov     [rsp+5A0h+var_578], r9
  000000014142F870  and     r8, r10
  000000014142F873  mov     [rsp+5A0h+var_3C8], r8
  000000014142F87B  not     r8
  000000014142F87E  mov     [rsp+5A0h+var_3B8], r8
  000000014142F886  and     rax, r11
  000000014142F889  mov     [rsp+5A0h+var_450], rax
  000000014142F891  not     rax
  000000014142F894  and     rax, r8
  000000014142F897  mov     [rsp+5A0h+var_3D8], rax
  000000014142F89F  imul    r8d, r12d, 0FA94A706h
  000000014142F8A6  mov     [rsp+5A0h+var_508], r8
  000000014142F8AE  mov     r8, [rsp+5A0h+var_E0]
  000000014142F8B6  lea     rax, [rsp+r8+5A0h+var_5A0]
  000000014142F8BA  add     rax, 5A0h
  000000014142F8C0  imul    rax, rdi
  000000014142F8C4  mov     [rsp+5A0h+var_338], rax
  000000014142F8CC  mov     r8, [rsp+5A0h+var_D0]
  000000014142F8D4  lea     rax, [rsp+r8+5A0h+var_5A0]
  000000014142F8D8  add     rax, 5A0h
  000000014142F8DE  add     rbx, 2
  000000014142F8E2  mov     [rsp+5A0h+var_540], rbx
  000000014142F8E7  imul    rax, rdx
  000000014142F8EB  mov     [rsp+5A0h+var_480], rax
  000000014142F8F3  test    byte ptr [rsp+5A0h+var_298], 1
  000000014142F8FB  mov     rax, [rsp+5A0h+var_268]
  000000014142F903  lea     rax, [rsp+rax+5A0h]
  000000014142F90B  not     rsi
  000000014142F90E  cmovz   rsi, rax
  000000014142F912  mov     [rsp+5A0h+var_580], rsi
  000000014142F917  mov     rax, [rsp+5A0h+var_D8]
  000000014142F91F  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014142F923  add     rdx, 5A0h
  000000014142F92A  imul    rdx, r13
  000000014142F92E  mov     rax, [rsp+5A0h+var_290]
  000000014142F936  not     rax
  000000014142F939  not     rdx
  000000014142F93C  and     rdx, rax
  000000014142F93F  test    byte ptr [rsp+5A0h+var_520], 1
  000000014142F947  mov     rax, [rsp+5A0h+var_E8]
  000000014142F94F  lea     rax, [rsp+rax+5A0h]
  000000014142F957  mov     r8, [rsp+5A0h+var_478]
  000000014142F95F  cmovz   rax, r8
  000000014142F963  mov     [rsp+5A0h+var_448], rax
  000000014142F96B  mov     rax, [rsp+5A0h+var_228]
  000000014142F973  cmovz   rax, r8
  000000014142F977  mov     [rsp+5A0h+var_228], rax
  000000014142F97F  not     rdx
  000000014142F982  cmovz   rdx, r8
  000000014142F986  mov     [rsp+5A0h+var_478], rdx
  000000014142F98E  not     r14
  000000014142F991  mov     rax, [rsp+5A0h+var_2F0]
  000000014142F999  lea     rax, [rax+r14*2]
  000000014142F99D  mov     [rsp+5A0h+var_520], rax
  000000014142F9A5  mov     rdx, [rsp+5A0h+var_308]
  000000014142F9AD  and     rdx, [rsp+5A0h+var_3C0]
  000000014142F9B5  mov     rax, rbp
  000000014142F9B8  not     rax
  000000014142F9BB  and     rbp, rdx
  000000014142F9BE  not     rdx
  000000014142F9C1  and     rdx, rax
  000000014142F9C4  not     rdx
  000000014142F9C7  not     rbp
  000000014142F9CA  and     rbp, rdx
  000000014142F9CD  add     rbp, [rsp+5A0h+var_2F8]
  000000014142F9D5  mov     rax, r15
  000000014142F9D8  not     rax
  000000014142F9DB  mov     r10, rbp
  000000014142F9DE  mov     r12, rbp
  000000014142F9E1  not     r10
  000000014142F9E4  and     rax, r10
  000000014142F9E7  not     rax
  000000014142F9EA  and     r15, rbp
  000000014142F9ED  not     r15
  000000014142F9F0  and     r15, rax
  000000014142F9F3  not     r15
  000000014142F9F6  mov     r9, [rsp+5A0h+var_4B0]
  000000014142F9FE  and     r15, r9
  000000014142FA01  mov     rax, 0EB3DE66D3F814F8Dh
  000000014142FA0B  imul    rax, r15
  000000014142FA0F  mov     rdx, [rsp+5A0h+var_288]
  000000014142FA17  and     rdx, r10
  000000014142FA1A  not     rdx
  000000014142FA1D  mov     rcx, [rsp+5A0h+var_470]
  000000014142FA25  and     rdx, rcx
  000000014142FA28  mov     r11, 17381F3E8AC7C55Ah
  000000014142FA32  imul    r11, rdx
  000000014142FA36  add     r11, rax
  000000014142FA39  mov     r8, r10
  000000014142FA3C  and     r8, [rsp+5A0h+var_538]
  000000014142FA41  mov     rax, r8
  000000014142FA44  mov     rdi, [rsp+5A0h+var_2E0]
  000000014142FA4C  and     rax, rdi
  000000014142FA4F  not     rax
  000000014142FA52  and     rax, r9
  000000014142FA55  mov     rsi, [rsp+5A0h+var_2E8]
  000000014142FA5D  mov     rbx, rsi
  000000014142FA60  and     rbx, rax
  000000014142FA63  not     rbx
  000000014142FA66  not     rax
  000000014142FA69  mov     r13, [rsp+5A0h+var_2D0]
  000000014142FA71  and     rax, r13
  000000014142FA74  not     rax
  000000014142FA77  and     rax, rbx
  000000014142FA7A  mov     rbp, 875B37E875B37E88h
  000000014142FA84  imul    rbp, rax
  000000014142FA88  mov     rbx, r12
  000000014142FA8B  mov     r15, [rsp+5A0h+var_598]
  000000014142FA90  and     rbx, r15
  000000014142FA93  mov     [rsp+5A0h+var_3C0], rbx
  000000014142FA9B  mov     rax, r9
  000000014142FA9E  and     rax, rbx
  000000014142FAA1  mov     r14, rsi
  000000014142FAA4  and     r14, rax
  000000014142FAA7  not     r14
  000000014142FAAA  not     rax
  000000014142FAAD  and     rax, r13
  000000014142FAB0  mov     rbx, r13
  000000014142FAB3  not     rax
  000000014142FAB6  and     rax, r14
  000000014142FAB9  not     rax
  000000014142FABC  and     rax, rcx
  000000014142FABF  mov     r14, 5A184A0B72F8FDD2h
  000000014142FAC9  imul    r14, rax
  000000014142FACD  add     r14, r11
  000000014142FAD0  add     r14, rbp
  000000014142FAD3  mov     rax, [rsp+5A0h+var_2C8]
  000000014142FADB  and     rax, r10
  000000014142FADE  not     rax
  000000014142FAE1  and     rax, rcx
  000000014142FAE4  not     rax
  000000014142FAE7  and     rax, r9
  000000014142FAEA  mov     rdx, rax
  000000014142FAED  mov     rax, 891F30D891F30D89h
  000000014142FAF7  imul    rax, rdx
  000000014142FAFB  mov     rdx, [rsp+5A0h+var_260]
  000000014142FB03  and     rdx, r12
  000000014142FB06  not     rdx
  000000014142FB09  mov     r13, rdi
  000000014142FB0C  and     rdx, rdi
  000000014142FB0F  not     rdx
  000000014142FB12  mov     r11, 0E13CB91C9F6E7A82h
  000000014142FB1C  imul    r11, rdx
  000000014142FB20  add     r11, rax
  000000014142FB23  mov     rax, [rsp+5A0h+var_250]
  000000014142FB2B  and     rax, r12
  000000014142FB2E  not     rax
  000000014142FB31  and     rax, r9
  000000014142FB34  mov     rdx, rax
  000000014142FB37  mov     rax, 8F0F762EC26BC007h
  000000014142FB41  imul    rax, rdx
  000000014142FB45  add     rax, r11
  000000014142FB48  mov     rdx, [rsp+5A0h+var_278]
  000000014142FB50  and     rdx, r12
  000000014142FB53  not     rdx
  000000014142FB56  and     rdx, [rsp+5A0h+var_248]
  000000014142FB5E  mov     rdi, 0D01DF5D5BC0DE8FBh
  000000014142FB68  imul    rdi, rdx
  000000014142FB6C  add     rdi, rax
  000000014142FB6F  mov     r11, [rsp+5A0h+var_270]
  000000014142FB77  mov     rax, r11
  000000014142FB7A  not     rax
  000000014142FB7D  and     rax, r10
  000000014142FB80  not     rax
  000000014142FB83  and     r11, r12
  000000014142FB86  not     r11
  000000014142FB89  mov     rdx, [rsp+5A0h+var_468]
  000000014142FB91  and     r11, rdx
  000000014142FB94  and     r11, rax
  000000014142FB97  mov     rax, r11
  000000014142FB9A  mov     r11, 9E5C8E4FB73D423h
  000000014142FBA4  imul    r11, rax
  000000014142FBA8  add     r11, rdi
  000000014142FBAB  add     r11, r14
  000000014142FBAE  mov     rdi, [rsp+5A0h+var_258]
  000000014142FBB6  and     rdi, r12
  000000014142FBB9  mov     rax, r13
  000000014142FBBC  and     rax, rdi
  000000014142FBBF  not     rax
  000000014142FBC2  not     rdi
  000000014142FBC5  and     rdi, r15
  000000014142FBC8  not     rdi
  000000014142FBCB  mov     rbp, rsi
  000000014142FBCE  and     rax, rsi
  000000014142FBD1  and     rax, rdi
  000000014142FBD4  not     rax
  000000014142FBD7  mov     rsi, 0B6EB14CFCBC892D1h
  000000014142FBE1  imul    rsi, rax
  000000014142FBE5  mov     rax, r8
  000000014142FBE8  and     rax, r15
  000000014142FBEB  not     rax
  000000014142FBEE  and     rax, rdx
  000000014142FBF1  mov     rdi, rbx
  000000014142FBF4  and     rdi, rax
  000000014142FBF7  not     rax
  000000014142FBFA  and     rax, rbp
  000000014142FBFD  not     rax
  000000014142FC00  not     rdi
  000000014142FC03  and     rdi, rax
  000000014142FC06  mov     rax, 13CB91C9F6E7A846h
  000000014142FC10  imul    rax, rdi
  000000014142FC14  add     rax, rsi
  000000014142FC17  mov     rsi, r10
  000000014142FC1A  and     rsi, rbp
  000000014142FC1D  mov     rdi, rcx
  000000014142FC20  mov     r15, rcx
  000000014142FC23  and     rdi, rsi
  000000014142FC26  not     rdi
  000000014142FC29  not     rsi
  000000014142FC2C  mov     r14, [rsp+5A0h+var_538]
  000000014142FC31  and     r14, rsi
  000000014142FC34  not     r14
  000000014142FC37  and     rdi, r13
  000000014142FC3A  and     rdi, r14
  000000014142FC3D  not     rdi
  000000014142FC40  and     rdi, rdx
  000000014142FC43  mov     rcx, rdx
  000000014142FC46  mov     r14, 0D4EE9CC1AC0111EEh
  000000014142FC50  imul    r14, rdi
  000000014142FC54  add     r14, rax
  000000014142FC57  add     r14, r11
  000000014142FC5A  mov     r9, [rsp+5A0h+var_490]
  000000014142FC62  and     r9, r12
  000000014142FC65  mov     rax, rbx
  000000014142FC68  and     rax, r9
  000000014142FC6B  not     r9
  000000014142FC6E  and     r9, rbp
  000000014142FC71  not     r9
  000000014142FC74  not     rax
  000000014142FC77  and     rax, r9
  000000014142FC7A  not     rax
  000000014142FC7D  mov     r11, 5092609F37B1ACD9h
  000000014142FC87  imul    r11, rax
  000000014142FC8B  mov     rax, [rsp+5A0h+var_590]
  000000014142FC90  not     rax
  000000014142FC93  and     rax, r12
  000000014142FC96  not     rax
  000000014142FC99  mov     rdi, 86494BB4077D756Dh
  000000014142FCA3  imul    rdi, rax
  000000014142FCA7  add     rdi, r11
  000000014142FCAA  add     rdi, r14
  000000014142FCAD  mov     rax, r12
  000000014142FCB0  and     rax, rbx
  000000014142FCB3  mov     rdx, rbx
  000000014142FCB6  not     rax
  000000014142FCB9  and     rax, rsi
  000000014142FCBC  not     rax
  000000014142FCBF  mov     r14, [rsp+5A0h+var_4B0]
  000000014142FCC7  and     rax, r14
  000000014142FCCA  not     rax
  000000014142FCCD  mov     rbx, r15
  000000014142FCD0  and     rax, r15
  000000014142FCD3  mov     r9, r13
  000000014142FCD6  and     r9, rax
  000000014142FCD9  not     r9
  000000014142FCDC  not     rax
  000000014142FCDF  mov     r15, [rsp+5A0h+var_598]
  000000014142FCE4  and     rax, r15
  000000014142FCE7  not     rax
  000000014142FCEA  and     rax, r9
  000000014142FCED  mov     r11, 5F2D6C047E79A902h
  000000014142FCF7  imul    r11, rax
  000000014142FCFB  add     r11, rdi
  000000014142FCFE  mov     r9, r12
  000000014142FD01  and     r9, rbx
  000000014142FD04  mov     rax, r9
  000000014142FD07  not     rax
  000000014142FD0A  not     r8
  000000014142FD0D  and     r8, rax
  000000014142FD10  not     r8
  000000014142FD13  and     r8, r15
  000000014142FD16  and     rcx, r8
  000000014142FD19  not     r8
  000000014142FD1C  and     r8, r14
  000000014142FD1F  mov     rdi, r14
  000000014142FD22  not     r8
  000000014142FD25  not     rcx
  000000014142FD28  and     rcx, r8
  000000014142FD2B  not     rcx
  000000014142FD2E  and     rcx, rdx
  000000014142FD31  not     rcx
  000000014142FD34  mov     rsi, 8FB3D0B49E25C57Ch
  000000014142FD3E  imul    rsi, rcx
  000000014142FD42  mov     rax, [rsp+5A0h+var_3A0]
  000000014142FD4A  and     rax, r10
  000000014142FD4D  not     rax
  000000014142FD50  mov     r8, rax
  000000014142FD53  mov     rax, [rsp+5A0h+var_398]
  000000014142FD5B  and     rax, r12
  000000014142FD5E  not     rax
  000000014142FD61  and     rax, r8
  000000014142FD64  and     rax, [rsp+5A0h+var_518]
  000000014142FD6C  mov     r8, 6B295B1C840A0EE0h
  000000014142FD76  imul    r8, rax
  000000014142FD7A  add     r8, rsi
  000000014142FD7D  add     r8, r11
  000000014142FD80  mov     rax, [rsp+5A0h+var_488]
  000000014142FD88  not     rax
  000000014142FD8B  and     rax, r10
  000000014142FD8E  not     rax
  000000014142FD91  mov     rsi, 3B2BEC869B78F6F4h
  000000014142FD9B  imul    rsi, rax
  000000014142FD9F  and     rdi, r10
  000000014142FDA2  and     r13, rdi
  000000014142FDA5  not     r13
  000000014142FDA8  not     rdi
  000000014142FDAB  and     rdi, r15
  000000014142FDAE  not     rdi
  000000014142FDB1  and     rdi, r13
  000000014142FDB4  not     rdi
  000000014142FDB7  and     rdi, rbx
  000000014142FDBA  mov     rcx, rbx
  000000014142FDBD  mov     rax, rbp
  000000014142FDC0  and     rax, rdi
  000000014142FDC3  not     rax
  000000014142FDC6  not     rdi
  000000014142FDC9  and     rdi, rdx
  000000014142FDCC  not     rdi
  000000014142FDCF  and     rdi, rax
  000000014142FDD2  mov     r11, 0AC0EC42206BDB68h
  000000014142FDDC  imul    r11, rdi
  000000014142FDE0  add     r11, rsi
  000000014142FDE3  mov     rax, [rsp+5A0h+var_390]
  000000014142FDEB  not     rax
  000000014142FDEE  and     r9, rax
  000000014142FDF1  mov     rsi, [rsp+5A0h+var_3C0]
  000000014142FDF9  not     rsi
  000000014142FDFC  mov     rax, [rsp+5A0h+var_468]
  000000014142FE04  and     rsi, rax
  000000014142FE07  mov     rbx, rsi
  000000014142FE0A  mov     rsi, [rsp+5A0h+var_378]
  000000014142FE12  and     rsi, rbp
  000000014142FE15  and     rsi, r12
  000000014142FE18  not     rsi
  000000014142FE1B  and     rsi, rax
  000000014142FE1E  mov     r14, rsi
  000000014142FE21  not     r9
  000000014142FE24  and     r9, rax
  000000014142FE27  and     rax, r10
  000000014142FE2A  mov     rsi, rcx
  000000014142FE2D  and     rsi, rax
  000000014142FE30  not     rsi
  000000014142FE33  not     rax
  000000014142FE36  mov     r13, [rsp+5A0h+var_538]
  000000014142FE3B  and     rax, r13
  000000014142FE3E  not     rax
  000000014142FE41  and     rax, rsi
  000000014142FE44  not     rax
  000000014142FE47  and     rax, r15
  000000014142FE4A  not     rax
  000000014142FE4D  and     rax, rdx
  000000014142FE50  mov     rsi, 0E90C5BCE90C5BCEBh
  000000014142FE5A  imul    rsi, rax
  000000014142FE5E  add     rsi, r11
  000000014142FE61  mov     rax, [rsp+5A0h+var_370]
  000000014142FE69  and     rax, r12
  000000014142FE6C  mov     r11, 0AD054BEAD054BEADh
  000000014142FE76  imul    r11, rax
  000000014142FE7A  add     r11, rsi
  000000014142FE7D  add     r11, r8
  000000014142FE80  mov     r8, [rsp+5A0h+var_388]
  000000014142FE88  not     r8
  000000014142FE8B  and     r8, r10
  000000014142FE8E  mov     rax, 3A954436920E71F3h
  000000014142FE98  imul    rax, r8
  000000014142FE9C  and     rbx, [rsp+5A0h+var_360]
  000000014142FEA4  not     rbx
  000000014142FEA7  mov     r8, 7C55D09939BA20DCh
  000000014142FEB1  imul    r8, rbx
  000000014142FEB5  add     r8, rax
  000000014142FEB8  mov     rsi, [rsp+5A0h+var_368]
  000000014142FEC0  and     rsi, r10
  000000014142FEC3  not     rsi
  000000014142FEC6  and     rsi, r15
  000000014142FEC9  not     rsi
  000000014142FECC  mov     rax, 0CAFB21A6DE3DBD56h
  000000014142FED6  imul    rax, rsi
  000000014142FEDA  add     rax, r8
  000000014142FEDD  not     r14
  000000014142FEE0  mov     r8, 4E60D60088F61A35h
  000000014142FEEA  imul    r8, r14
  000000014142FEEE  add     r8, rax
  000000014142FEF1  not     r9
  000000014142FEF4  mov     rax, 0FFA020873FD37CD4h
  000000014142FEFE  imul    rax, r9
  000000014142FF02  add     rax, r8
  000000014142FF05  mov     r9, [rsp+5A0h+var_460]
  000000014142FF0D  and     r9, r10
  000000014142FF10  not     r9
  000000014142FF13  and     r9, rbp
  000000014142FF16  mov     r8, 98F53F13BDDF9426h
  000000014142FF20  imul    r8, r9
  000000014142FF24  add     r8, rax
  000000014142FF27  mov     r9, [rsp+5A0h+var_5A0]
  000000014142FF2B  not     r9
  000000014142FF2E  and     r9, r10
  000000014142FF31  not     r9
  000000014142FF34  mov     rax, 9902F149902F1498h
  000000014142FF3E  imul    rax, r9
  000000014142FF42  add     rax, r8
  000000014142FF45  mov     r9, [rsp+5A0h+var_350]
  000000014142FF4D  and     r9, r12
  000000014142FF50  not     r9
  000000014142FF53  and     r9, [rsp+5A0h+var_380]
  000000014142FF5B  not     r9
  000000014142FF5E  mov     r8, 6C48F986C48F986Ah
  000000014142FF68  imul    r8, r9
  000000014142FF6C  add     r8, rax
  000000014142FF6F  and     r10, rcx
  000000014142FF72  mov     rax, rcx
  000000014142FF75  mov     rcx, [rsp+5A0h+var_4B0]
  000000014142FF7D  and     rcx, r12
  000000014142FF80  and     rax, rcx
  000000014142FF83  not     rax
  000000014142FF86  not     rcx
  000000014142FF89  mov     r9, r13
  000000014142FF8C  and     rcx, r13
  000000014142FF8F  not     rcx
  000000014142FF92  and     rcx, rax
  000000014142FF95  not     rcx
  000000014142FF98  and     rcx, rdx
  000000014142FF9B  not     rcx
  000000014142FF9E  and     rcx, r15
  000000014142FFA1  not     rcx
  000000014142FFA4  mov     rax, 9C01ED0F91932E0Eh
  000000014142FFAE  imul    rax, rcx
  000000014142FFB2  add     rax, r8
  000000014142FFB5  and     r9, r12
  000000014142FFB8  not     r9
  000000014142FFBB  not     r10
  000000014142FFBE  and     r10, r9
  000000014142FFC1  not     r10
  000000014142FFC4  and     r10, [rsp+5A0h+var_340]
  000000014142FFCC  mov     r8, rbp
  000000014142FFCF  and     r8, r10
  000000014142FFD2  not     r10
  000000014142FFD5  and     r10, rdx
  000000014142FFD8  not     r8
  000000014142FFDB  not     r10
  000000014142FFDE  and     r10, r8
  000000014142FFE1  not     r10
  000000014142FFE4  mov     r8, 3B399EBC6DC87766h
  000000014142FFEE  imul    r8, r10
  000000014142FFF2  add     r8, rax
  000000014142FFF5  and     r12, [rsp+5A0h+var_348]
  000000014142FFFD  not     r12
  0000000141430000  mov     rax, 4FEE06195BF7A767h
  000000014143000A  imul    rax, r12
  000000014143000E  add     rax, r8
  0000000141430011  add     rax, r11
  0000000141430014  imul    rax, [rsp+5A0h+var_3B0]
  000000014143001D  mov     r11, [rsp+5A0h+var_230]
  0000000141430025  mov     r8, r11
  0000000141430028  not     r8
  000000014143002B  mov     rdi, [rsp+5A0h+var_4A0]
  0000000141430033  not     rdi
  0000000141430036  mov     r9, r8
  0000000141430039  and     r9, rdi
  000000014143003C  and     r9, rax
  000000014143003F  and     r8, rax
  0000000141430042  not     r8
  0000000141430045  mov     r10, r11
  0000000141430048  and     r10, rax
  000000014143004B  not     rax
  000000014143004E  and     rax, r11
  0000000141430051  mov     rsi, r11
  0000000141430054  not     rax
  0000000141430057  and     r8, rax
  000000014143005A  not     r8
  000000014143005D  and     r8, rdi
  0000000141430060  mov     r11, r10
  0000000141430063  and     r11, rdi
  0000000141430066  not     r11
  0000000141430069  add     r11, r11
  000000014143006C  lea     r8, [r11+r8*2]
  0000000141430070  and     rax, rdi
  0000000141430073  not     rax
  0000000141430076  add     rax, rax
  0000000141430079  sub     r8, rax
  000000014143007C  not     r10
  000000014143007F  and     r10, rdi
  0000000141430082  lea     rax, [r10+r10*2]
  0000000141430086  sub     r8, rax
  0000000141430089  not     r9
  000000014143008C  add     r8, r9
  000000014143008F  mov     rdx, [rsp+5A0h+var_520]
  0000000141430097  mov     rax, rdx
  000000014143009A  not     rax
  000000014143009D  mov     rcx, [rsp+5A0h+var_80]
  00000001414300A5  lea     r10, [rsp+rcx+5A0h+var_5A0]
  00000001414300A9  add     r10, 5A0h
  00000001414300B0  mov     r11, [rsp+5A0h+var_4B8]
  00000001414300B8  imul    r10, r11
  00000001414300BC  mov     r9, rax
  00000001414300BF  and     r9, r10
  00000001414300C2  not     r10
  00000001414300C5  mov     rcx, rdx
  00000001414300C8  and     rcx, r10
  00000001414300CB  not     rcx
  00000001414300CE  not     r9
  00000001414300D1  and     r9, rcx
  00000001414300D4  and     r10, rax
  00000001414300D7  mov     rax, r9
  00000001414300DA  sub     r9, r10
  00000001414300DD  not     rax
  00000001414300E0  add     r9, rax
  00000001414300E3  test    byte ptr [rsp+5A0h+var_568], 1
  00000001414300E8  cmovnz  r9, [rsp+5A0h+var_458]
  00000001414300F1  mov     rcx, [rsp+5A0h+var_3E8]
  00000001414300F9  not     rcx
  00000001414300FC  test    r15, 0
  0000000141430103  call    locret_141430113  ; -> locret_141430113
  0000000141430108  jp      loc_141430114
  000000014143010E  jmp     loc_14142F2A2
  0000000141430113  retn
  0000000141430114  nop
  0000000141430115  jmp     $+5
  000000014143011A  mov     rax, 0FBCA48AD678B955h
  0000000141430124  mov     rax, 627B0BD8DB97845Ch
  000000014143012E  mov     rax, 3C30F42929BADBC2h
  0000000141430138  mov     rax, 8998977075D1D162h
  0000000141430142  mov     rax, 0DD425D8B687889F9h
  000000014143014C  mov     rax, 92E942D99A318618h
  0000000141430156  mov     rax, [rsp+5A0h+var_500]
  000000014143015E  mov     [rcx], rax
  0000000141430161  mov     rcx, [rsp+5A0h+var_4A8]
  0000000141430169  not     rcx
  000000014143016C  mov     rax, [rsp+5A0h+var_3F8]
  0000000141430174  mov     [rcx], rax
  0000000141430177  mov     rax, [rsp+5A0h+var_570]
  000000014143017C  not     rax
  000000014143017F  mov     rcx, [rsp+5A0h+var_3D0]
  0000000141430187  lea     rax, [rcx+rax*2+2]
  000000014143018C  mov     rcx, [rsp+5A0h+var_410]
  0000000141430194  not     rcx
  0000000141430197  mov     r10, [rsp+5A0h+var_338]
  000000014143019F  mov     [rcx+r10], rax
  00000001414301A3  mov     rax, [rsp+5A0h+var_420]
  00000001414301AB  not     rax
  00000001414301AE  mov     rcx, [rsp+5A0h+var_540]
  00000001414301B3  mov     r10, [rsp+5A0h+var_480]
  00000001414301BB  mov     [r10+rax], rcx
  00000001414301BF  mov     rcx, [rsp+5A0h+var_4C0]
  00000001414301C7  not     rcx
  00000001414301CA  mov     rax, [rsp+5A0h+var_220]
  00000001414301D2  mov     [rax], rcx
  00000001414301D5  mov     rax, [rsp+5A0h+var_4C8]
  00000001414301DD  mov     rcx, [rsp+5A0h+var_448]
  00000001414301E5  mov     [rcx], rax
  00000001414301E8  mov     rax, [rsp+5A0h+var_4D0]
  00000001414301F0  not     rax
  00000001414301F3  mov     rcx, [rsp+5A0h+var_330]
  00000001414301FB  mov     [rcx], rax
  00000001414301FE  mov     rax, [rsp+5A0h+var_210]
  0000000141430206  mov     rcx, [rsp+5A0h+var_4D8]
  000000014143020E  mov     [rax], rcx
  0000000141430211  mov     rax, [rsp+5A0h+var_4E0]
  0000000141430219  not     rax
  000000014143021C  mov     rcx, [rsp+5A0h+var_550]
  0000000141430221  mov     [rcx], rax
  0000000141430224  mov     rcx, [rsp+5A0h+var_558]
  0000000141430229  not     rcx
  000000014143022C  mov     rax, [rsp+5A0h+var_208]
  0000000141430234  mov     [rax], rcx
  0000000141430237  mov     rax, [rsp+5A0h+var_218]
  000000014143023F  mov     rcx, [rsp+5A0h+var_560]
  0000000141430244  mov     [rax], rcx
  0000000141430247  mov     rax, [rsp+5A0h+var_228]
  000000014143024F  mov     rcx, [rsp+5A0h+var_4E8]
  0000000141430257  mov     [rax], rcx
  000000014143025A  mov     rax, [rsp+5A0h+var_78]
  0000000141430262  mov     rcx, [rsp+5A0h+var_580]
  0000000141430267  mov     [rcx], rax
  000000014143026A  mov     rax, [rsp+5A0h+var_70]
  0000000141430272  mov     rcx, [rsp+5A0h+var_C0]
  000000014143027A  mov     [rcx], rax
  000000014143027D  mov     rax, [rsp+5A0h+var_50]
  0000000141430285  mov     rcx, [rsp+5A0h+var_B8]
  000000014143028D  mov     [rcx], rax
  0000000141430290  mov     rax, [rsp+5A0h+var_1F8]
  0000000141430298  mov     rcx, [rsp+5A0h+var_98]
  00000001414302A0  mov     [rcx], rax
  00000001414302A3  mov     r10, [rsp+5A0h+var_48]
  00000001414302AB  mov     rcx, [rsp+5A0h+var_B0]
  00000001414302B3  mov     [rcx], r10
  00000001414302B6  mov     r10, [rsp+5A0h+var_68]
  00000001414302BE  mov     rcx, [rsp+5A0h+var_A8]
  00000001414302C6  mov     [rcx], r10
  00000001414302C9  mov     r10, [rsp+5A0h+var_60]
  00000001414302D1  mov     rcx, [rsp+5A0h+var_418]
  00000001414302D9  mov     [rcx], r10
  00000001414302DC  mov     r10, [rsp+5A0h+var_58]
  00000001414302E4  mov     rcx, [rsp+5A0h+var_4F0]
  00000001414302EC  mov     [rcx], r10
  00000001414302EF  mov     rcx, [rsp+5A0h+var_200]
  00000001414302F7  mov     rdx, [rsp+5A0h+var_478]
  00000001414302FF  mov     [rdx], rcx
  0000000141430302  mov     r10, [rsp+5A0h+var_430]
  000000014143030A  mov     rcx, [rsp+5A0h+var_88]
  0000000141430312  mov     [rcx], r10
  0000000141430315  mov     rcx, [rsp+5A0h+var_358]
  000000014143031D  mov     [rcx], rsi
  0000000141430320  mov     rcx, [rsp+5A0h+var_A0]
  0000000141430328  mov     r10, [rsp+5A0h+var_548]
  000000014143032D  mov     [rcx], r10
  0000000141430330  mov     rcx, [rsp+5A0h+var_428]
  0000000141430338  mov     r10, [rsp+5A0h+var_328]
  0000000141430340  mov     [r10], rcx
  0000000141430343  mov     rcx, [rsp+5A0h+var_440]
  000000014143034B  not     rcx
  000000014143034E  mov     r10, [rsp+5A0h+var_530]
  0000000141430353  mov     [r10], rcx
  0000000141430356  mov     rcx, [rsp+5A0h+var_4F8]
  000000014143035E  not     rcx
  0000000141430361  mov     r10, [rsp+5A0h+var_510]
  0000000141430369  mov     [r10], rcx
  000000014143036C  mov     [r9], r8
  000000014143036F  mov     rsi, [rsp+5A0h+var_240]
  0000000141430377  add     rsi, rax
  000000014143037A  add     rsi, [rsp+5A0h+var_400]
  0000000141430382  add     rsi, [rsp+5A0h+var_578]
  0000000141430387  imul    rsi, r11
  000000014143038B  mov     r9, [rsp+5A0h+var_408]
  0000000141430393  not     r9
  0000000141430396  mov     rax, [rsp+5A0h+var_3A8]
  000000014143039E  mov     rcx, [rsp+5A0h+var_3E0]
  00000001414303A6  mov     [rcx], rax
  00000001414303A9  mov     rax, rsi
  00000001414303AC  not     rax
  00000001414303AF  mov     rbx, [rsp+5A0h+var_528]
  00000001414303B4  mov     r8, rbx
  00000001414303B7  and     r8, rax
  00000001414303BA  mov     rdx, [rsp+5A0h+var_588]
  00000001414303BF  and     r8, rdx
  00000001414303C2  mov     rcx, [rsp+5A0h+var_90]
  00000001414303CA  mov     [rcx], r9
  00000001414303CD  mov     r9, rdx
  00000001414303D0  and     r9, rsi
  00000001414303D3  not     r9
  00000001414303D6  and     rdx, rax
  00000001414303D9  mov     r10, rbx
  00000001414303DC  and     r10, rdx
  00000001414303DF  not     rdx
  00000001414303E2  mov     r14, [rsp+5A0h+var_3F0]
  00000001414303EA  and     rdx, r14
  00000001414303ED  mov     r11, [rsp+5A0h+var_438]
  00000001414303F5  and     r11, rax
  00000001414303F8  not     r11
  00000001414303FB  and     r11, r9
  00000001414303FE  and     r14, r11
  0000000141430401  not     r11
  0000000141430404  and     r11, rbx
  0000000141430407  mov     rdi, r11
  000000014143040A  mov     r11, rbx
  000000014143040D  and     r11, r9
  0000000141430410  sub     r8, r11
  0000000141430413  not     rdx
  0000000141430416  not     r10
  0000000141430419  and     r10, rdx
  000000014143041C  lea     rcx, [r8+r10*2]
  0000000141430420  mov     rdx, [rsp+5A0h+var_3D8]
  0000000141430428  mov     r8, rdx
  000000014143042B  not     r8
  000000014143042E  and     r8, rax
  0000000141430431  not     r8
  0000000141430434  and     rdx, rsi
  0000000141430437  not     rdx
  000000014143043A  and     rdx, r8
  000000014143043D  lea     rcx, [rcx+rdi*2]
  0000000141430441  lea     rdx, [rdx+rdx*2]
  0000000141430445  add     rdx, rcx
  0000000141430448  not     rdi
  000000014143044B  not     r14
  000000014143044E  and     r14, rdi
  0000000141430451  lea     rcx, [rdx+r14*2]
  0000000141430455  and     rsi, [rsp+5A0h+var_3C8]
  000000014143045D  mov     rdx, [rsp+5A0h+var_3B8]
  0000000141430465  and     rdx, rax
  0000000141430468  not     rdx
  000000014143046B  not     rsi
  000000014143046E  and     rsi, rdx
  0000000141430471  not     rsi
  0000000141430474  shl     rsi, 2
  0000000141430478  sub     rcx, rsi
  000000014143047B  and     rax, [rsp+5A0h+var_450]
  0000000141430483  lea     rax, [rcx+rax*4]
  0000000141430487  inc     rax
  000000014143048A  mov     rcx, [rsp+5A0h+var_508]
  0000000141430492  add     rsp, 560h
  0000000141430499  pop     rbx
  000000014143049A  pop     rbp
  000000014143049B  pop     rdi
  000000014143049C  pop     rsi
  000000014143049D  pop     r12
  000000014143049F  pop     r13
  00000001414304A1  pop     r14
  00000001414304A3  pop     r15
  00000001414304A5  jmp     rax
  00000001414304A7  mov     rax, 0FBCA48AD678B955h
  00000001414304B1  mov     rax, 627B0BD8DB97845Ch
  00000001414304BB  mov     rax, 3C30F42929BADBC2h
  00000001414304C5  mov     rax, 8998977075D1D162h
  00000001414304CF  mov     rax, 0DD425D8B687889F9h
  00000001414304D9  mov     rax, 92E942D99A318618h
  00000001414304E3  test    r12, 0
  00000001414304EA  call    locret_1414304FA  ; -> locret_1414304FA
  00000001414304EF  jnb     loc_1414304FB
  00000001414304F5  jmp     loc_14142F831
  00000001414304FA  retn
  00000001414304FB  nop
  00000001414304FC  jmp     loc_14142CD26

