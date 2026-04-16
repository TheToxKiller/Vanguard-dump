// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14169C033                          ║
// ║  VA        : 0x14169C033                            ║
// ║  RVA       : 0x169C033                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401287FE  sub_1401287F2
//
// ── CALLS TO (30) ──
//   0x14169C035  sub_14169C033
//   0x14169C037  sub_14169C033
//   0x14169C039  sub_14169C033
//   0x14169C03B  sub_14169C033
//   0x14169C03C  sub_14169C033
//   0x14169C03D  sub_14169C033
//   0x14169C03E  sub_14169C033
//   0x14169C03F  sub_14169C033
//   0x14169C046  sub_14169C033
//   0x14169C04E  sub_14169C033
//   0x14169C056  sub_14169C033
//   0x14169C059  sub_14169C033
//   0x14169C05C  sub_14169C033
//   0x14169C064  sub_14169C033
//   0x14169C067  sub_14169C033
//   0x14169C06A  sub_14169C033
//   0x14169C06D  sub_14169C033
//   0x14169C070  sub_14169C033
//   0x14169C073  sub_14169C033
//   0x14169C076  sub_14169C033
//   0x14169C079  sub_14169C033
//   0x14169C07C  sub_14169C033
//   0x14169C07F  sub_14169C033
//   0x14169C082  sub_14169C033
//   0x14169C085  sub_14169C033
//   0x14169C088  sub_14169C033
//   0x14169C08B  sub_14169C033
//   0x14169C095  sub_14169C033
//   0x14169C09D  sub_14169C033
//   0x14169C0A0  sub_14169C033
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15444 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401287FE  sub_1401287F2
;
; ── Instructions ───────────────────────────────
  000000014169C033  push    r15
  000000014169C035  push    r14
  000000014169C037  push    r13
  000000014169C039  push    r12
  000000014169C03B  push    rsi
  000000014169C03C  push    rdi
  000000014169C03D  push    rbp
  000000014169C03E  push    rbx
  000000014169C03F  sub     rsp, 380h
  000000014169C046  mov     rax, [rsp+3C0h+arg_20]
  000000014169C04E  mov     r9, [rsp+3C0h+arg_28]
  000000014169C056  mov     r12, rax
  000000014169C059  not     r12
  000000014169C05C  mov     rdx, [rsp+3C0h+arg_B0]
  000000014169C064  mov     rcx, r9
  000000014169C067  not     rcx
  000000014169C06A  mov     rsi, rdx
  000000014169C06D  and     rsi, rcx
  000000014169C070  mov     r10, rsi
  000000014169C073  not     r10
  000000014169C076  mov     r8, rdx
  000000014169C079  not     r8
  000000014169C07C  mov     r11, r8
  000000014169C07F  and     r11, r9
  000000014169C082  not     r11
  000000014169C085  and     r11, r10
  000000014169C088  and     r11, r12
  000000014169C08B  mov     r10, 0F7DF7DFFDFB7FEBDh
  000000014169C095  or      r10, [rsp+3C0h+arg_60]
  000000014169C09D  not     r11
  000000014169C0A0  mov     rdi, 1055EAC812B6F1EBh
  000000014169C0AA  imul    rdi, r10
  000000014169C0AE  imul    rdi, r11
  000000014169C0B2  and     rsi, rax
  000000014169C0B5  mov     r11, 0DF542A6FDA921C2Ah
  000000014169C0BF  imul    r11, r10
  000000014169C0C3  imul    r11, rsi
  000000014169C0C7  add     r11, rdi
  000000014169C0CA  and     r9, r12
  000000014169C0CD  not     r9
  000000014169C0D0  and     r8, rax
  000000014169C0D3  and     rax, rcx
  000000014169C0D6  not     rax
  000000014169C0D9  and     rax, r9
  000000014169C0DC  not     rax
  000000014169C0DF  and     rax, rdx
  000000014169C0E2  not     rax
  000000014169C0E5  mov     r9, 0EFAA1537ED490E15h
  000000014169C0EF  imul    r9, r10
  000000014169C0F3  imul    rax, r9
  000000014169C0F7  add     rax, r11
  000000014169C0FA  not     r8
  000000014169C0FD  and     r12, rdx
  000000014169C100  not     r12
  000000014169C103  and     r12, r8
  000000014169C106  and     r12, rcx
  000000014169C109  not     r12
  000000014169C10C  imul    r12, r9
  000000014169C110  add     r12, rax
  000000014169C113  imul    eax, r12d, 0A7E3CD98h
  000000014169C11A  mov     [rsp+3C0h+var_340], rax
  000000014169C122  mov     rcx, [rsp+rax+3C0h]
  000000014169C12A  mov     edx, ecx
  000000014169C12C  mov     r10, rcx
  000000014169C12F  not     edx
  000000014169C131  mov     eax, edx
  000000014169C133  shr     eax, 7
  000000014169C136  and     eax, 409001h
  000000014169C13B  mov     ecx, edx
  000000014169C13D  mov     r8, rdx
  000000014169C140  shr     ecx, 0Eh
  000000014169C143  and     ecx, 21h
  000000014169C146  imul    rcx, rax
  000000014169C14A  mov     [rsp+3C0h+var_2F8], rcx
  000000014169C152  imul    eax, r12d, 0D0A795E0h
  000000014169C159  add     rax, rsp
  000000014169C15C  add     rax, 3C0h
  000000014169C162  imul    rax, rcx
  000000014169C166  mov     r9, r10
  000000014169C169  shr     r9, 15h
  000000014169C16D  and     r9d, 100001h
  000000014169C174  mov     [rsp+3C0h+var_2C0], r9
  000000014169C17C  imul    ecx, r12d, 870306A0h
  000000014169C183  mov     [rsp+3C0h+var_338], rcx
  000000014169C18B  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  000000014169C18F  add     rdx, 3C0h
  000000014169C196  mov     [rsp+3C0h+var_180], rdx
  000000014169C19E  mov     rcx, r9
  000000014169C1A1  imul    rcx, rdx
  000000014169C1A5  mov     edx, r8d
  000000014169C1A8  shr     edx, 0Ah
  000000014169C1AB  and     edx, 81201h
  000000014169C1B1  mov     r11d, r8d
  000000014169C1B4  shr     r11d, 0Dh
  000000014169C1B8  and     r11d, 41h
  000000014169C1BC  imul    r11, rdx
  000000014169C1C0  mov     [rsp+3C0h+var_360], r11
  000000014169C1C5  imul    edx, r12d, 0F1885CD8h
  000000014169C1CC  add     rdx, rsp
  000000014169C1CF  add     rdx, 3C0h
  000000014169C1D6  mov     [rsp+3C0h+var_160], rdx
  000000014169C1DE  imul    r11, rdx
  000000014169C1E2  add     r11, rcx
  000000014169C1E5  mov     rcx, r11
  000000014169C1E8  not     rcx
  000000014169C1EB  mov     rdx, r10
  000000014169C1EE  mov     rbp, r10
  000000014169C1F1  mov     [rsp+3C0h+var_378], r10
  000000014169C1F6  shr     rdx, 36h
  000000014169C1FA  not     edx
  000000014169C1FC  and     edx, 21h
  000000014169C1FF  shr     r8d, 5
  000000014169C203  and     r8d, 3
  000000014169C207  imul    r8, rdx
  000000014169C20B  mov     [rsp+3C0h+var_2E0], r8
  000000014169C213  imul    edx, r12d, 49A48F40h
  000000014169C21A  lea     r9, [rsp+rdx+3C0h+var_3C0]
  000000014169C21E  add     r9, 3C0h
  000000014169C225  mov     [rsp+3C0h+var_190], r9
  000000014169C22D  mov     rdx, r8
  000000014169C230  imul    rdx, r9
  000000014169C234  mov     r9, rdx
  000000014169C237  not     r9
  000000014169C23A  mov     r8, rax
  000000014169C23D  and     r8, rcx
  000000014169C240  not     r8
  000000014169C243  mov     r10, rax
  000000014169C246  not     r10
  000000014169C249  mov     rdi, r10
  000000014169C24C  and     rdi, r11
  000000014169C24F  not     rdi
  000000014169C252  and     rdi, r9
  000000014169C255  and     rdi, r8
  000000014169C258  mov     rsi, rcx
  000000014169C25B  and     rsi, rdx
  000000014169C25E  not     rsi
  000000014169C261  mov     r8, rax
  000000014169C264  and     r8, rsi
  000000014169C267  not     r8
  000000014169C26A  mov     r13, 5555555555555555h
  000000014169C274  imul    r8, r13
  000000014169C278  sub     r8, rdi
  000000014169C27B  mov     rbx, rax
  000000014169C27E  and     rbx, r9
  000000014169C281  not     rbx
  000000014169C284  mov     rdi, r10
  000000014169C287  and     rdi, rdx
  000000014169C28A  not     rdi
  000000014169C28D  and     rdi, rbx
  000000014169C290  mov     rbx, rcx
  000000014169C293  and     rbx, rdi
  000000014169C296  not     rdi
  000000014169C299  and     rdi, r11
  000000014169C29C  and     r11, r9
  000000014169C29F  not     r11
  000000014169C2A2  and     r11, rax
  000000014169C2A5  not     r11
  000000014169C2A8  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014169C2B2  imul    r11, r14
  000000014169C2B6  and     rsi, r10
  000000014169C2B9  mov     r14, rsi
  000000014169C2BC  not     r14
  000000014169C2BF  lea     r15, [r13+3]
  000000014169C2C3  imul    r14, r15
  000000014169C2C7  add     r14, r11
  000000014169C2CA  add     r14, r8
  000000014169C2CD  not     rbx
  000000014169C2D0  not     rdi
  000000014169C2D3  and     rdi, rbx
  000000014169C2D6  imul    rdi, r13
  000000014169C2DA  add     rdi, r14
  000000014169C2DD  and     r10, rcx
  000000014169C2E0  and     rcx, r9
  000000014169C2E3  not     rcx
  000000014169C2E6  and     rcx, rax
  000000014169C2E9  not     rcx
  000000014169C2EC  lea     rax, [r13-1]
  000000014169C2F0  imul    rax, rcx
  000000014169C2F4  imul    rsi, r15
  000000014169C2F8  add     rsi, rax
  000000014169C2FB  add     rsi, rdi
  000000014169C2FE  and     r9, r10
  000000014169C301  not     r10
  000000014169C304  and     r10, rdx
  000000014169C307  not     r9
  000000014169C30A  not     r10
  000000014169C30D  and     r10, r9
  000000014169C310  not     r10
  000000014169C313  imul    r10, r13
  000000014169C317  mov     rax, [r10+rsi]
  000000014169C31B  imul    edx, r12d, 0CA8489F0h
  000000014169C322  imul    ecx, r12d, 0F7AB68C8h
  000000014169C329  mov     r11, [rsp+rcx+3C0h]
  000000014169C331  mov     rdi, rcx
  000000014169C334  imul    r10d, r12d, 0DF1F3908h
  000000014169C33B  imul    r13d, r12d, 0EB6550E8h
  000000014169C342  bt      r11, 3Eh ; '>'
  000000014169C347  setnb   r15b
  000000014169C34B  test    rax, rax
  000000014169C34E  mov     rsi, rax
  000000014169C351  mov     [rsp+3C0h+var_2D0], rax
  000000014169C359  setnz   al
  000000014169C35C  bt      rbp, 3Dh ; '='
  000000014169C361  setnb   r8b
  000000014169C365  or      r8b, al
  000000014169C368  imul    r14d, r12d, 0BA4CF168h
  000000014169C36F  mov     [rsp+3C0h+var_3C0], r14
  000000014169C373  imul    ecx, r12d, 373B6B70h
  000000014169C37A  mov     [rsp+3C0h+var_288], rcx
  000000014169C382  imul    eax, r12d, 4FC79B30h
  000000014169C389  mov     [rsp+3C0h+var_48], rax
  000000014169C391  test    r15b, r8b
  000000014169C394  mov     ebp, r8d
  000000014169C397  mov     r8, [rsp+3C0h+var_340]
  000000014169C39F  cmovnz  r8, rdx
  000000014169C3A3  mov     [rsp+3C0h+var_340], r8
  000000014169C3AB  mov     r9, rdx
  000000014169C3AE  cmovnz  rcx, r10
  000000014169C3B2  mov     rbx, r10
  000000014169C3B5  mov     [rsp+3C0h+var_388], r10
  000000014169C3BA  mov     [rsp+3C0h+var_198], rcx
  000000014169C3C2  mov     rcx, r14
  000000014169C3C5  cmovnz  rcx, rax
  000000014169C3C9  mov     [rsp+3C0h+var_188], rcx
  000000014169C3D1  imul    eax, r12d, 0B81B6620h
  000000014169C3D8  mov     byte ptr [rsp+3C0h+var_3A8], r15b
  000000014169C3DD  mov     byte ptr [rsp+3C0h+var_368], bpl
  000000014169C3E2  test    r15b, bpl
  000000014169C3E5  cmovz   rax, r13
  000000014169C3E9  mov     [rsp+3C0h+var_308], r13
  000000014169C3F1  mov     [rsp+3C0h+var_1A8], rax
  000000014169C3F9  imul    eax, r12d, 2AF55390h
  000000014169C400  mov     [rsp+3C0h+var_3A0], rax
  000000014169C405  test    r15b, bpl
  000000014169C408  cmovnz  rdi, rax
  000000014169C40C  mov     [rsp+3C0h+var_1F8], rdi
  000000014169C414  mov     rax, 0A755DBF9F49D91D5h
  000000014169C41E  imul    rax, r12
  000000014169C422  mov     rbp, rax
  000000014169C425  mov     [rsp+3C0h+var_3B8], rax
  000000014169C42A  shr     r11, 3Bh
  000000014169C42E  mov     rdx, [rsp+3C0h+arg_130]
  000000014169C436  imul    edi, r12d, -6Dh
  000000014169C43A  mov     dword ptr [rsp+3C0h+var_258], edi
  000000014169C441  xor     eax, eax
  000000014169C443  bt      rdx, 3Ch ; '<'
  000000014169C448  setnb   al
  000000014169C44B  mov     ecx, edx
  000000014169C44D  mov     r14, rdx
  000000014169C450  not     ecx
  000000014169C452  mov     r8d, ecx
  000000014169C455  mov     rdx, rcx
  000000014169C458  shr     r8d, 2
  000000014169C45C  and     r8d, 0A20001h
  000000014169C463  imul    r8, rax
  000000014169C467  mov     r10, r8
  000000014169C46A  mov     [rsp+3C0h+var_2A0], r8
  000000014169C472  mov     rax, r14
  000000014169C475  mov     r15, r14
  000000014169C478  mov     [rsp+3C0h+var_248], r14
  000000014169C480  shr     rax, 8
  000000014169C484  and     eax, 40002201h
  000000014169C489  mov     r8d, edx
  000000014169C48C  shr     r8d, 10h
  000000014169C490  and     r8d, 9
  000000014169C494  imul    r8, rax
  000000014169C498  mov     [rsp+3C0h+var_298], r8
  000000014169C4A0  imul    eax, r12d, 0FDCE74B8h
  000000014169C4A7  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014169C4AB  add     rcx, 3C0h
  000000014169C4B2  mov     r14, rax
  000000014169C4B5  mov     [rsp+3C0h+var_168], rcx
  000000014169C4BD  mov     rax, r8
  000000014169C4C0  imul    rax, rcx
  000000014169C4C4  not     rax
  000000014169C4C7  mov     rcx, r15
  000000014169C4CA  shr     rcx, 1Dh
  000000014169C4CE  mov     [rsp+3C0h+var_1A0], rcx
  000000014169C4D6  mov     r8d, ecx
  000000014169C4D9  and     r8d, 20201h
  000000014169C4E0  mov     [rsp+3C0h+var_290], r8
  000000014169C4E8  lea     rcx, [rsp+rbx+3C0h+var_3C0]
  000000014169C4EC  add     rcx, 3C0h
  000000014169C4F3  imul    rcx, r8
  000000014169C4F7  not     rcx
  000000014169C4FA  and     rcx, rax
  000000014169C4FD  mov     eax, r15d
  000000014169C500  and     eax, 51h
  000000014169C503  shr     edx, 1
  000000014169C505  and     edx, 1440001h
  000000014169C50B  imul    rdx, rax
  000000014169C50F  mov     [rsp+3C0h+var_310], rdx
  000000014169C517  not     rcx
  000000014169C51A  lea     r8, [rsp+r13+3C0h+var_3C0]
  000000014169C51E  add     r8, 3C0h
  000000014169C525  mov     [rsp+3C0h+var_330], r8
  000000014169C52D  mov     rax, rdx
  000000014169C530  imul    rax, r8
  000000014169C534  add     rax, rcx
  000000014169C537  imul    ecx, r12d, 43818350h
  000000014169C53E  add     rcx, rsp
  000000014169C541  add     rcx, 3C0h
  000000014169C548  imul    rcx, r10
  000000014169C54C  mov     rdx, rcx
  000000014169C54F  not     rdx
  000000014169C552  mov     r8, rax
  000000014169C555  not     r8
  000000014169C558  and     rdx, rax
  000000014169C55B  and     r8, rcx
  000000014169C55E  and     rax, rcx
  000000014169C561  lea     ecx, [r12+r12*8]
  000000014169C565  lea     ecx, [rcx+rcx*4]
  000000014169C568  mov     dword ptr [rsp+3C0h+var_250], ecx
  000000014169C56F  lea     r8, [r8+rdx*2]
  000000014169C573  mov     r10, [rsp+r9+3C0h]
  000000014169C57B  mov     [rsp+3C0h+var_350], r10
  000000014169C580  mov     rbx, r9
  000000014169C583  mov     [rsp+3C0h+var_1B8], r9
  000000014169C58B  mov     r9, r10
  000000014169C58E  shl     r9, cl
  000000014169C591  add     rax, r8
  000000014169C594  sub     rax, rdx
  000000014169C597  not     r9
  000000014169C59A  mov     r8, r10
  000000014169C59D  mov     ecx, edi
  000000014169C59F  shr     r8, cl
  000000014169C5A2  not     r8
  000000014169C5A5  and     r8, r9
  000000014169C5A8  mov     rcx, rbp
  000000014169C5AB  and     rcx, r8
  000000014169C5AE  not     rcx
  000000014169C5B1  not     r8
  000000014169C5B4  mov     rdx, 0BC51D6847B003D6Ch
  000000014169C5BE  imul    rdx, r12
  000000014169C5C2  mov     [rsp+3C0h+var_238], rdx
  000000014169C5CA  and     r8, rdx
  000000014169C5CD  not     r8
  000000014169C5D0  and     r8, rcx
  000000014169C5D3  mov     [rsp+3C0h+var_380], r8
  000000014169C5D8  mov     rdx, [rax]
  000000014169C5DB  mov     [rsp+3C0h+var_2D8], rdx
  000000014169C5E3  bt      r8, 3Dh ; '='
  000000014169C5E8  setnb   al
  000000014169C5EB  mov     rcx, 0F411095C072D9ED7h
  000000014169C5F5  imul    rcx, r12
  000000014169C5F9  imul    r8d, r12d, 0D1EAF3BBh
  000000014169C600  cmp     rdx, rsi
  000000014169C603  cmovb   r8, rcx
  000000014169C607  mov     [rsp+3C0h+var_2E8], r8
  000000014169C60F  setnb   bpl
  000000014169C613  and     bpl, al
  000000014169C616  xor     bpl, 1
  000000014169C61A  mov     rax, 0C263F7053D56F911h
  000000014169C624  imul    rax, r12
  000000014169C628  mov     rcx, 19A543CF5AF102D0h
  000000014169C632  imul    rcx, r12
  000000014169C636  mov     rdx, rcx
  000000014169C639  imul    r10d, r12d, 1EAF3BB0h
  000000014169C640  mov     [rsp+3C0h+var_170], r10
  000000014169C648  imul    r13d, r12d, 0BE3E7210h
  000000014169C64F  mov     [rsp+3C0h+var_2A8], r13
  000000014169C657  imul    esi, r12d, 2EE6D438h
  000000014169C65E  imul    edi, r12d, 6230BF00h
  000000014169C665  imul    r8d, r12d, 126923D0h
  000000014169C66C  imul    r15d, r12d, 0C06FFD58h
  000000014169C673  mov     [rsp+3C0h+var_390], r15
  000000014169C678  imul    r9d, r12d, 0A148C98h
  000000014169C67F  mov     rcx, r11
  000000014169C682  test    cl, bpl
  000000014169C685  cmovnz  rdx, rax
  000000014169C689  mov     [rsp+3C0h+var_50], rdx
  000000014169C691  cmovz   r14, rbx
  000000014169C695  mov     [rsp+3C0h+var_A0], r14
  000000014169C69D  mov     rax, r13
  000000014169C6A0  mov     [rsp+3C0h+var_58], r8
  000000014169C6A8  cmovnz  rax, r8
  000000014169C6AC  mov     [rsp+3C0h+var_1C0], rax
  000000014169C6B4  mov     [rsp+3C0h+var_1C8], rsi
  000000014169C6BC  mov     rax, rsi
  000000014169C6BF  mov     r11, [rsp+3C0h+var_308]
  000000014169C6C7  cmovnz  rax, r11
  000000014169C6CB  mov     [rsp+3C0h+var_2F0], rax
  000000014169C6D3  cmovnz  r11, rsi
  000000014169C6D7  mov     [rsp+3C0h+var_308], r11
  000000014169C6DF  mov     rax, r15
  000000014169C6E2  cmovnz  rax, r10
  000000014169C6E6  mov     [rsp+3C0h+var_1B0], rax
  000000014169C6EE  cmovz   r9, r8
  000000014169C6F2  mov     [rsp+3C0h+var_60], r9
  000000014169C6FA  mov     r15, r12
  000000014169C6FD  imul    eax, r15d, 31185F80h
  000000014169C704  mov     rdx, rcx
  000000014169C707  mov     [rsp+3C0h+var_358], rcx
  000000014169C70C  test    dl, bpl
  000000014169C70F  cmovnz  rax, rdi
  000000014169C713  mov     [rsp+3C0h+var_A8], rax
  000000014169C71B  imul    ecx, r15d, 3D5E7760h
  000000014169C722  mov     [rsp+3C0h+var_398], rcx
  000000014169C727  test    dl, bpl
  000000014169C72A  mov     rax, [rsp+3C0h+var_338]
  000000014169C732  cmovz   rax, rcx
  000000014169C736  mov     [rsp+3C0h+var_338], rax
  000000014169C73E  imul    r8d, r15d, 7499E2D0h
  000000014169C745  imul    ecx, r15d, 165AA478h
  000000014169C74C  mov     [rsp+3C0h+var_370], rcx
  000000014169C751  test    dl, bpl
  000000014169C754  mov     rax, r8
  000000014169C757  mov     r11, r8
  000000014169C75A  mov     [rsp+3C0h+var_3B0], r8
  000000014169C75F  cmovnz  rax, rcx
  000000014169C763  mov     [rsp+3C0h+var_1D0], rax
  000000014169C76B  imul    eax, r15d, 6853CAF0h
  000000014169C772  mov     [rsp+3C0h+var_2B0], rax
  000000014169C77A  test    dl, bpl
  000000014169C77D  cmovnz  rax, [rsp+3C0h+var_388]
  000000014169C783  mov     [rsp+3C0h+var_1D8], rax
  000000014169C78B  mov     rdx, [rsp+3C0h+arg_A8]
  000000014169C793  mov     eax, edx
  000000014169C795  not     eax
  000000014169C797  mov     ecx, eax
  000000014169C799  shr     ecx, 1
  000000014169C79B  and     ecx, 201h
  000000014169C7A1  mov     r8, rdx
  000000014169C7A4  shr     r8, 19h
  000000014169C7A8  not     r8d
  000000014169C7AB  and     r8d, 40020001h
  000000014169C7B2  imul    r8, rcx
  000000014169C7B6  mov     r9, r8
  000000014169C7B9  mov     [rsp+3C0h+var_278], r8
  000000014169C7C1  shr     eax, 4
  000000014169C7C4  and     eax, 41h
  000000014169C7C7  mov     rcx, rdx
  000000014169C7CA  shr     rcx, 0Ch
  000000014169C7CE  not     ecx
  000000014169C7D0  and     ecx, 40000001h
  000000014169C7D6  imul    rcx, rax
  000000014169C7DA  mov     r10, rcx
  000000014169C7DD  mov     [rsp+3C0h+var_280], rcx
  000000014169C7E5  mov     eax, edx
  000000014169C7E7  shr     eax, 3
  000000014169C7EA  and     eax, 41h
  000000014169C7ED  mov     r8, rdx
  000000014169C7F0  shr     r8, 0Dh
  000000014169C7F4  not     r8d
  000000014169C7F7  and     r8d, 20000001h
  000000014169C7FE  imul    r8, rax
  000000014169C802  mov     [rsp+3C0h+var_300], r8
  000000014169C80A  imul    eax, r15d, 80DFFAB0h
  000000014169C811  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014169C815  add     rcx, 3C0h
  000000014169C81C  imul    rcx, r9
  000000014169C820  lea     r9, [rsp+r11+3C0h+var_3C0]
  000000014169C824  add     r9, 3C0h
  000000014169C82B  imul    r9, r10
  000000014169C82F  not     r9
  000000014169C832  mov     [rsp+3C0h+var_208], r9
  000000014169C83A  mov     rax, [rsp+3C0h+var_3A0]
  000000014169C83F  add     rax, rsp
  000000014169C842  add     rax, 3C0h
  000000014169C848  imul    rax, r8
  000000014169C84C  not     rax
  000000014169C84F  and     rax, r9
  000000014169C852  not     rax
  000000014169C855  add     rax, rcx
  000000014169C858  shr     rdx, 35h
  000000014169C85C  and     edx, 11h
  000000014169C85F  mov     [rsp+3C0h+var_178], rdx
  000000014169C867  imul    ecx, r15d, 3B2CEC18h
  000000014169C86E  mov     [rsp+3C0h+var_348], rcx
  000000014169C873  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014169C877  add     r8, 3C0h
  000000014169C87E  mov     [rsp+3C0h+var_B8], r8
  000000014169C886  mov     rcx, rdx
  000000014169C889  imul    rcx, r8
  000000014169C88D  mov     rdx, rcx
  000000014169C890  not     rdx
  000000014169C893  and     rdx, rax
  000000014169C896  mov     r8, rax
  000000014169C899  not     r8
  000000014169C89C  and     r8, rcx
  000000014169C89F  and     rcx, rax
  000000014169C8A2  lea     rax, [rcx+rdx*2]
  000000014169C8A6  not     rdx
  000000014169C8A9  mov     rcx, r8
  000000014169C8AC  not     rcx
  000000014169C8AF  and     rcx, rdx
  000000014169C8B2  add     rax, rcx
  000000014169C8B5  mov     rax, [rax+r8*2+1]
  000000014169C8BA  mov     [rsp+3C0h+var_140], rax
  000000014169C8C2  mov     rsi, 84539D42E131D58h
  000000014169C8CC  imul    rsi, r12
  000000014169C8D0  add     rsi, rax
  000000014169C8D3  add     rsi, [rsp+3C0h+var_2E8]
  000000014169C8DB  mov     rbx, 0A59EE70937D5F19Ah
  000000014169C8E5  imul    rbx, r12
  000000014169C8E9  and     rbx, [rsp+3C0h+var_380]
  000000014169C8EE  not     rbx
  000000014169C8F1  mov     r11, rsi
  000000014169C8F4  not     r11
  000000014169C8F7  mov     rdx, 260E32E03AAFC64Bh
  000000014169C901  imul    rdx, r12
  000000014169C905  add     rdx, rbx
  000000014169C908  mov     r13, 9F93B667BCE1CCFEh
  000000014169C912  imul    r13, r12
  000000014169C916  add     r13, rbx
  000000014169C919  mov     r10, rsi
  000000014169C91C  and     r10, r13
  000000014169C91F  not     r10
  000000014169C922  mov     r12, rdx
  000000014169C925  not     r12
  000000014169C928  mov     r14, r13
  000000014169C92B  not     r14
  000000014169C92E  mov     rdi, r11
  000000014169C931  and     rdi, r14
  000000014169C934  not     rdi
  000000014169C937  and     rdi, r10
  000000014169C93A  not     rdi
  000000014169C93D  and     rdi, r12
  000000014169C940  mov     rcx, rsi
  000000014169C943  and     rcx, r12
  000000014169C946  mov     rax, rcx
  000000014169C949  not     rax
  000000014169C94C  and     rax, r14
  000000014169C94F  mov     r9, r11
  000000014169C952  and     r9, r13
  000000014169C955  mov     r8, rdx
  000000014169C958  and     r8, r13
  000000014169C95B  and     r12, r13
  000000014169C95E  and     r13, rcx
  000000014169C961  and     rcx, r14
  000000014169C964  not     r9
  000000014169C967  and     r9, rdx
  000000014169C96A  and     r14, rdx
  000000014169C96D  and     rdx, r10
  000000014169C970  not     rax
  000000014169C973  not     r13
  000000014169C976  and     r13, rax
  000000014169C979  lea     rax, [rdi+rdi*2]
  000000014169C97D  lea     rax, [rax+r13*2]
  000000014169C981  sub     rax, rcx
  000000014169C984  add     r9, rdx
  000000014169C987  mov     rcx, rsi
  000000014169C98A  and     rcx, r8
  000000014169C98D  not     r8
  000000014169C990  and     r8, r11
  000000014169C993  not     r8
  000000014169C996  not     rcx
  000000014169C999  and     rcx, r8
  000000014169C99C  add     rcx, r9
  000000014169C99F  add     rcx, rax
  000000014169C9A2  not     r12
  000000014169C9A5  not     r14
  000000014169C9A8  and     r14, r12
  000000014169C9AB  mov     rax, r11
  000000014169C9AE  and     rax, r14
  000000014169C9B1  not     rax
  000000014169C9B4  not     r14
  000000014169C9B7  and     r14, rsi
  000000014169C9BA  not     r14
  000000014169C9BD  and     r14, rax
  000000014169C9C0  mov     rax, 0D8588E2653D5F95Eh
  000000014169C9CA  imul    rax, r15
  000000014169C9CE  add     rax, rbx
  000000014169C9D1  mov     rdx, 2EBECC6E8B3CC91h
  000000014169C9DB  imul    rdx, r15
  000000014169C9DF  add     rdx, rbx
  000000014169C9E2  not     rdx
  000000014169C9E5  and     rdx, r11
  000000014169C9E8  not     rdx
  000000014169C9EB  and     rdx, rax
  000000014169C9EE  lea     rax, [r14+rcx]
  000000014169C9F2  add     rax, 3
  000000014169C9F6  mov     r13, [rsp+3C0h+var_358]
  000000014169C9FB  test    r13b, bpl
  000000014169C9FE  cmovz   rax, rdx
  000000014169CA02  mov     [rsp+3C0h+var_200], rax
  000000014169CA0A  imul    eax, r15d, 28C3C848h
  000000014169CA11  mov     [rsp+3C0h+var_1E8], rax
  000000014169CA19  imul    r14d, r15d, 6E76D6E0h
  000000014169CA20  test    r13b, bpl
  000000014169CA23  mov     rcx, r14
  000000014169CA26  cmovnz  rcx, rax
  000000014169CA2A  mov     [rsp+3C0h+var_210], rcx
  000000014169CA32  mov     rax, 0F3300F606D50551Bh
  000000014169CA3C  imul    rax, r15
  000000014169CA40  add     rax, rbx
  000000014169CA43  mov     r8, 0F33B11D3AAE1E3D2h
  000000014169CA4D  imul    r8, r15
  000000014169CA51  add     r8, rbx
  000000014169CA54  mov     rdi, rax
  000000014169CA57  and     rdi, r8
  000000014169CA5A  mov     rcx, r11
  000000014169CA5D  and     rcx, rdi
  000000014169CA60  not     rcx
  000000014169CA63  not     rdi
  000000014169CA66  and     rdi, rsi
  000000014169CA69  not     rdi
  000000014169CA6C  and     rdi, rcx
  000000014169CA6F  mov     rcx, rax
  000000014169CA72  not     rcx
  000000014169CA75  and     rcx, r8
  000000014169CA78  mov     r9, rcx
  000000014169CA7B  and     rcx, rsi
  000000014169CA7E  mov     rdx, rcx
  000000014169CA81  not     rdx
  000000014169CA84  add     rdx, rdx
  000000014169CA87  sub     rdi, rdx
  000000014169CA8A  not     r9
  000000014169CA8D  mov     rdx, rsi
  000000014169CA90  and     rdx, r9
  000000014169CA93  mov     r10, r11
  000000014169CA96  and     r10, r8
  000000014169CA99  not     r8
  000000014169CA9C  mov     r12, rax
  000000014169CA9F  and     r12, r8
  000000014169CAA2  not     r12
  000000014169CAA5  and     r12, r9
  000000014169CAA8  not     r10
  000000014169CAAB  and     r8, rsi
  000000014169CAAE  mov     [rsp+3C0h+var_B0], rsi
  000000014169CAB6  not     r8
  000000014169CAB9  and     r8, r10
  000000014169CABC  not     r8
  000000014169CABF  and     r8, rax
  000000014169CAC2  mov     rax, 0C742B1BE0DA98766h
  000000014169CACC  imul    rax, r15
  000000014169CAD0  add     rax, rbx
  000000014169CAD3  mov     r9, 35B7C8E56F270279h
  000000014169CADD  imul    r9, r15
  000000014169CAE1  add     r9, rbx
  000000014169CAE4  not     r9
  000000014169CAE7  and     r9, r11
  000000014169CAEA  not     r9
  000000014169CAED  and     r9, rax
  000000014169CAF0  lea     rax, [rdi+rcx*2]
  000000014169CAF4  not     r12
  000000014169CAF7  and     r12, rsi
  000000014169CAFA  not     r12
  000000014169CAFD  lea     rax, [rax+r12*2]
  000000014169CB01  lea     rax, [rax+r8*2]
  000000014169CB05  add     rax, rdx
  000000014169CB08  inc     rax
  000000014169CB0B  test    r13b, bpl
  000000014169CB0E  cmovz   rax, r9
  000000014169CB12  mov     [rsp+3C0h+var_2E8], rax
  000000014169CB1A  imul    eax, r15d, 957AA9C8h
  000000014169CB21  mov     [rsp+3C0h+var_1E0], rax
  000000014169CB29  test    r13b, bpl
  000000014169CB2C  mov     r10, [rsp+3C0h+var_370]
  000000014169CB31  mov     rcx, r10
  000000014169CB34  cmovnz  rcx, rax
  000000014169CB38  mov     [rsp+3C0h+var_220], rcx
  000000014169CB40  mov     rcx, 55A07826A56FC10h
  000000014169CB4A  imul    rcx, r15
  000000014169CB4E  mov     rax, 0E1C161BA9E616181h
  000000014169CB58  imul    rax, r15
  000000014169CB5C  and     rax, r11
  000000014169CB5F  not     rax
  000000014169CB62  and     rax, rcx
  000000014169CB65  mov     rcx, 21921D3703D24F02h
  000000014169CB6F  imul    rcx, r15
  000000014169CB73  add     rcx, rbx
  000000014169CB76  mov     rdx, 0C9C3A58555FF2145h
  000000014169CB80  imul    rdx, r15
  000000014169CB84  add     rdx, rbx
  000000014169CB87  not     rdx
  000000014169CB8A  and     rdx, r11
  000000014169CB8D  not     rdx
  000000014169CB90  and     rdx, rcx
  000000014169CB93  test    r13b, bpl
  000000014169CB96  mov     rcx, [rsp+3C0h+var_388]
  000000014169CB9B  cmovnz  rcx, [rsp+3C0h+var_3B0]
  000000014169CBA1  mov     [rsp+3C0h+var_388], rcx
  000000014169CBA6  cmovnz  rdx, rax
  000000014169CBAA  mov     [rsp+3C0h+var_260], rdx
  000000014169CBB2  mov     rcx, 0D027574E0CB71AB2h
  000000014169CBBC  imul    rcx, r15
  000000014169CBC0  add     rcx, rbx
  000000014169CBC3  mov     rax, 51BAFD7D99FBB49Dh
  000000014169CBCD  imul    rax, r15
  000000014169CBD1  add     rax, rbx
  000000014169CBD4  not     rax
  000000014169CBD7  and     rax, r11
  000000014169CBDA  not     rax
  000000014169CBDD  and     rax, rcx
  000000014169CBE0  mov     rcx, 0F896E35234558360h
  000000014169CBEA  imul    rcx, r15
  000000014169CBEE  add     rcx, rbx
  000000014169CBF1  mov     rdx, 5AC3C5566FBEE24Dh
  000000014169CBFB  imul    rdx, r15
  000000014169CBFF  add     rdx, rbx
  000000014169CC02  not     rdx
  000000014169CC05  and     rdx, r11
  000000014169CC08  not     rdx
  000000014169CC0B  and     rdx, rcx
  000000014169CC0E  test    r13b, bpl
  000000014169CC11  cmovnz  rdx, rax
  000000014169CC15  mov     [rsp+3C0h+var_108], rdx
  000000014169CC1D  imul    eax, r15d, 0BF656A71h
  000000014169CC24  imul    esi, r15d, 1373B6B7h
  000000014169CC2B  cmp     [rsp+3C0h+var_2D0], 0
  000000014169CC34  cmovz   rsi, rax
  000000014169CC38  mov     rax, 8DEC8644FD22402h
  000000014169CC42  imul    rax, r15
  000000014169CC46  mov     rcx, 0F44E510969D5F9F1h
  000000014169CC50  imul    rcx, r15
  000000014169CC54  movzx   ebp, byte ptr [rsp+3C0h+var_3A8]
  000000014169CC59  movzx   r12d, byte ptr [rsp+3C0h+var_368]
  000000014169CC5F  test    bpl, r12b
  000000014169CC62  cmovnz  rcx, rax
  000000014169CC66  mov     [rsp+3C0h+var_68], rcx
  000000014169CC6E  imul    ecx, r15d, 8D261290h
  000000014169CC75  imul    edx, r15d, 0D8FC2D18h
  000000014169CC7C  mov     [rsp+3C0h+var_1F0], rdx
  000000014169CC84  test    bpl, r12b
  000000014169CC87  mov     rax, rcx
  000000014169CC8A  cmovnz  rax, rdx
  000000014169CC8E  mov     [rsp+3C0h+var_C0], rax
  000000014169CC96  imul    eax, r15d, 0A5B24250h
  000000014169CC9D  imul    edx, r15d, 0A1C0C1A8h
  000000014169CCA4  mov     [rsp+3C0h+var_D0], rdx
  000000014169CCAC  test    bpl, r12b
  000000014169CCAF  cmovnz  rdx, rax
  000000014169CCB3  mov     [rsp+3C0h+var_C8], rdx
  000000014169CCBB  imul    r9d, r15d, 5C0DB310h
  000000014169CCC2  test    bpl, r12b
  000000014169CCC5  cmovz   r9, [rsp+3C0h+var_2B0]
  000000014169CCCE  imul    r11d, r15d, 9F8F3660h
  000000014169CCD5  mov     [rsp+3C0h+var_70], r11
  000000014169CCDD  test    bpl, r12b
  000000014169CCE0  mov     rdx, [rsp+3C0h+var_348]
  000000014169CCE5  cmovnz  rdx, r14
  000000014169CCE9  mov     [rsp+3C0h+var_348], rdx
  000000014169CCEE  lea     rdx, [rsp+rcx+3C0h]
  000000014169CCF6  mov     [rsp+3C0h+var_D8], rdx
  000000014169CCFE  cmovnz  r11, [rsp+3C0h+var_2A8]
  000000014169CD07  imul    ecx, r15d, 0B1F85A30h
  000000014169CD0E  test    bpl, r12b
  000000014169CD11  mov     r8, r10
  000000014169CD14  mov     r13, r10
  000000014169CD17  cmovnz  r8, rcx
  000000014169CD1B  mov     [rsp+3C0h+var_218], r8
  000000014169CD23  mov     rbx, [rsp+3C0h+var_2C0]
  000000014169CD2B  mov     r8, rbx
  000000014169CD2E  imul    r8, rdx
  000000014169CD32  mov     [rsp+3C0h+var_F8], r8
  000000014169CD3A  mov     rdx, r8
  000000014169CD3D  not     rdx
  000000014169CD40  imul    r8d, r15d, 22A0BC58h
  000000014169CD47  add     r8, rsp
  000000014169CD4A  add     r8, 3C0h
  000000014169CD51  mov     r14, [rsp+3C0h+var_360]
  000000014169CD56  imul    r8, r14
  000000014169CD5A  not     r8
  000000014169CD5D  and     r8, rdx
  000000014169CD60  not     r8
  000000014169CD63  add     rcx, rsp
  000000014169CD66  add     rcx, 3C0h
  000000014169CD6D  imul    rcx, [rsp+3C0h+var_2E0]
  000000014169CD76  add     rcx, r8
  000000014169CD79  add     rax, rsp
  000000014169CD7C  add     rax, 3C0h
  000000014169CD82  imul    rax, [rsp+3C0h+var_2F8]
  000000014169CD8B  mov     rdx, rax
  000000014169CD8E  not     rdx
  000000014169CD91  mov     r8, rax
  000000014169CD94  and     r8, rcx
  000000014169CD97  mov     r10, rdx
  000000014169CD9A  and     r10, rcx
  000000014169CD9D  not     rcx
  000000014169CDA0  and     rax, rcx
  000000014169CDA3  and     rcx, rdx
  000000014169CDA6  mov     rdx, r8
  000000014169CDA9  not     rdx
  000000014169CDAC  not     rcx
  000000014169CDAF  and     rcx, rdx
  000000014169CDB2  not     rax
  000000014169CDB5  not     rcx
  000000014169CDB8  add     rcx, rcx
  000000014169CDBB  sub     rax, rcx
  000000014169CDBE  not     r10
  000000014169CDC1  add     rax, r10
  000000014169CDC4  mov     rcx, [r8+rax]
  000000014169CDC8  mov     [rsp+3C0h+var_148], rcx
  000000014169CDD0  mov     rax, 0E4C1545FC91A093Fh
  000000014169CDDA  imul    rax, r15
  000000014169CDDE  add     rax, rcx
  000000014169CDE1  add     rax, rsi
  000000014169CDE4  mov     [rsp+3C0h+var_98], rax
  000000014169CDEC  mov     rsi, rax
  000000014169CDEF  not     rsi
  000000014169CDF2  mov     rcx, 887223ECBF099FA1h
  000000014169CDFC  imul    rcx, r15
  000000014169CE00  mov     rax, 203AF56722CA7F88h
  000000014169CE0A  imul    rax, r15
  000000014169CE0E  and     rax, rsi
  000000014169CE11  not     rax
  000000014169CE14  and     rax, rcx
  000000014169CE17  mov     rdi, 6CBC796ECF5884Fh
  000000014169CE21  imul    rdi, r15
  000000014169CE25  mov     r8, [rsp+3C0h+var_380]
  000000014169CE2A  and     rdi, r8
  000000014169CE2D  not     rdi
  000000014169CE30  mov     rcx, 0BAC91CBBF4F9B421h
  000000014169CE3A  imul    rcx, r15
  000000014169CE3E  add     rcx, rdi
  000000014169CE41  mov     rdx, 0C875E7DB364A698Dh
  000000014169CE4B  imul    rdx, r15
  000000014169CE4F  add     rdx, rdi
  000000014169CE52  not     rdx
  000000014169CE55  and     rdx, rsi
  000000014169CE58  not     rdx
  000000014169CE5B  and     rdx, rcx
  000000014169CE5E  test    bpl, r12b
  000000014169CE61  mov     rcx, [rsp+3C0h+var_3A0]
  000000014169CE66  cmovnz  rcx, r13
  000000014169CE6A  mov     [rsp+3C0h+var_3A0], rcx
  000000014169CE6F  cmovnz  rdx, rax
  000000014169CE73  mov     [rsp+3C0h+var_240], rdx
  000000014169CE7B  mov     rax, 2CC4CF84ED9341AFh
  000000014169CE85  imul    rax, r15
  000000014169CE89  add     rax, rdi
  000000014169CE8C  mov     rcx, 94E06AD3C6C50004h
  000000014169CE96  imul    rcx, r15
  000000014169CE9A  add     rcx, rdi
  000000014169CE9D  not     rcx
  000000014169CEA0  and     rcx, rsi
  000000014169CEA3  not     rcx
  000000014169CEA6  and     rcx, rax
  000000014169CEA9  mov     rax, 0F3A292B71EFD48A1h
  000000014169CEB3  imul    rax, r15
  000000014169CEB7  mov     rdx, 0D02753B209BF9E55h
  000000014169CEC1  imul    rdx, r15
  000000014169CEC5  and     rdx, rsi
  000000014169CEC8  not     rdx
  000000014169CECB  and     rdx, rax
  000000014169CECE  test    bpl, r12b
  000000014169CED1  cmovnz  rdx, rcx
  000000014169CED5  mov     [rsp+3C0h+var_E8], rdx
  000000014169CEDD  imul    eax, r15d, 0C4617E00h
  000000014169CEE4  mov     [rsp+3C0h+var_E0], rax
  000000014169CEEC  test    bpl, r12b
  000000014169CEEF  mov     rcx, [rsp+3C0h+var_170]
  000000014169CEF7  cmovnz  rcx, rax
  000000014169CEFB  mov     [rsp+3C0h+var_F0], rcx
  000000014169CF03  mov     rax, 0A329FA3597310EFFh
  000000014169CF0D  imul    rax, r15
  000000014169CF11  add     rax, rdi
  000000014169CF14  mov     rcx, 717FB3C4EED76B46h
  000000014169CF1E  imul    rcx, r15
  000000014169CF22  add     rcx, rdi
  000000014169CF25  not     rcx
  000000014169CF28  and     rcx, rsi
  000000014169CF2B  not     rcx
  000000014169CF2E  and     rcx, rax
  000000014169CF31  mov     rax, 0CFC6AD633F71C86h
  000000014169CF3B  imul    rax, r15
  000000014169CF3F  mov     rdx, 75A6C6AF9972F5C9h
  000000014169CF49  imul    rdx, r15
  000000014169CF4D  and     rdx, rsi
  000000014169CF50  not     rdx
  000000014169CF53  and     rdx, rax
  000000014169CF56  test    bpl, r12b
  000000014169CF59  cmovnz  rdx, rcx
  000000014169CF5D  mov     [rsp+3C0h+var_100], rdx
  000000014169CF65  mov     rax, 0E418022EB7F5D741h
  000000014169CF6F  imul    rax, r15
  000000014169CF73  mov     rcx, 37340C40975586C1h
  000000014169CF7D  imul    rcx, r15
  000000014169CF81  and     rcx, rsi
  000000014169CF84  not     rcx
  000000014169CF87  and     rcx, rax
  000000014169CF8A  mov     rax, 562C244F3A612891h
  000000014169CF94  imul    rax, r15
  000000014169CF98  add     rax, rdi
  000000014169CF9B  mov     rdx, 0B164132FE2C09FFDh
  000000014169CFA5  imul    rdx, r15
  000000014169CFA9  add     rdx, rdi
  000000014169CFAC  not     rdx
  000000014169CFAF  and     rdx, rsi
  000000014169CFB2  not     rdx
  000000014169CFB5  and     rdx, rax
  000000014169CFB8  test    bpl, r12b
  000000014169CFBB  cmovnz  rdx, rcx
  000000014169CFBF  mov     [rsp+3C0h+var_110], rdx
  000000014169CFC7  mov     rax, [rsp+3C0h+var_398]
  000000014169CFCC  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014169CFD0  add     rcx, 3C0h
  000000014169CFD7  mov     [rsp+3C0h+var_2B8], rcx
  000000014169CFDF  imul    eax, r15d, 7ABCEEC0h
  000000014169CFE6  add     rax, rsp
  000000014169CFE9  add     rax, 3C0h
  000000014169CFEF  imul    rax, rbx
  000000014169CFF3  not     rax
  000000014169CFF6  mov     r10, r14
  000000014169CFF9  imul    r10, rcx
  000000014169CFFD  not     r10
  000000014169D000  and     r10, rax
  000000014169D003  mov     rax, [rsp+3C0h+var_390]
  000000014169D008  lea     rdx, [rsp+rax+3C0h+var_3C0]
  000000014169D00C  add     rdx, 3C0h
  000000014169D013  imul    ecx, r15d, 72h ; 'r'
  000000014169D017  mov     rax, r8
  000000014169D01A  shr     rax, cl
  000000014169D01D  imul    ecx, r15d, 906230BFh
  000000014169D024  mov     [rsp+3C0h+var_154], ecx
  000000014169D02B  and     eax, ecx
  000000014169D02D  imul    ecx, r15d, 477303F8h
  000000014169D034  add     rcx, rsp
  000000014169D037  add     rcx, 3C0h
  000000014169D03E  mov     r8, [rsp+3C0h+var_280]
  000000014169D046  imul    rdx, r8
  000000014169D04A  not     rdx
  000000014169D04D  lea     rsi, [rsp+r9+3C0h+var_3C0]
  000000014169D051  add     rsi, 3C0h
  000000014169D058  mov     r9, [rsp+3C0h+var_300]
  000000014169D060  imul    rsi, r9
  000000014169D064  test    al, 1
  000000014169D066  not     r10
  000000014169D069  cmovz   r10, rcx
  000000014169D06D  mov     [rsp+3C0h+var_78], r10
  000000014169D075  not     rsi
  000000014169D078  and     rsi, rdx
  000000014169D07B  test    al, 1
  000000014169D07D  not     rsi
  000000014169D080  cmovz   rsi, rcx
  000000014169D084  mov     [rsp+3C0h+var_80], rsi
  000000014169D08C  mov     rdx, [rsp+3C0h+var_330]
  000000014169D094  imul    rdx, r8
  000000014169D098  not     rdx
  000000014169D09B  mov     r10, rdx
  000000014169D09E  lea     rdx, [rsp+r11+3C0h+var_3C0]
  000000014169D0A2  add     rdx, 3C0h
  000000014169D0A9  imul    rdx, r9
  000000014169D0AD  not     rdx
  000000014169D0B0  and     rdx, r10
  000000014169D0B3  test    al, 1
  000000014169D0B5  not     rdx
  000000014169D0B8  cmovz   rdx, rcx
  000000014169D0BC  mov     [rsp+3C0h+var_88], rdx
  000000014169D0C4  mov     rcx, [rsp+3C0h+var_3C0]
  000000014169D0C8  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  000000014169D0CC  add     rdx, 3C0h
  000000014169D0D3  mov     [rsp+3C0h+var_228], rdx
  000000014169D0DB  mov     rcx, r8
  000000014169D0DE  imul    rcx, rdx
  000000014169D0E2  imul    edx, r15d, 10379888h
  000000014169D0E9  add     rdx, rsp
  000000014169D0EC  add     rdx, 3C0h
  000000014169D0F3  imul    rdx, r9
  000000014169D0F7  add     rdx, rcx
  000000014169D0FA  test    al, 1
  000000014169D0FC  mov     rax, [rsp+3C0h+var_288]
  000000014169D104  lea     rax, [rsp+rax+3C0h]
  000000014169D10C  cmovnz  rax, rdx
  000000014169D110  mov     [rsp+3C0h+var_230], rax
  000000014169D118  mov     rcx, [rsp+3C0h+var_350]
  000000014169D11D  mov     rax, rcx
  000000014169D120  shl     rax, 13h
  000000014169D124  not     rax
  000000014169D127  shr     rcx, 2Dh
  000000014169D12B  not     rcx
  000000014169D12E  and     rcx, rax
  000000014169D131  mov     rax, rcx
  000000014169D134  mov     rdx, rcx
  000000014169D137  mov     [rsp+3C0h+var_350], rcx
  000000014169D13C  not     rax
  000000014169D13F  mov     rcx, 0E64B07C9FB78B194h
  000000014169D149  or      rcx, rax
  000000014169D14C  mov     rax, 19B4F83604874E6Bh
  000000014169D156  or      rax, rdx
  000000014169D159  and     rax, rcx
  000000014169D15C  mov     [rsp+3C0h+var_330], rax
  000000014169D164  mov     rax, 0AA4A15C94B70F1C9h
  000000014169D16E  mov     [rsp+3C0h+var_150], r15
  000000014169D176  imul    rax, r15
  000000014169D17A  mov     r12, rax
  000000014169D17D  mov     r8, rax
  000000014169D180  not     r12
  000000014169D183  mov     rcx, [rsp+3C0h+var_3B8]
  000000014169D188  mov     rax, rcx
  000000014169D18B  and     rax, r12
  000000014169D18E  not     rax
  000000014169D191  mov     rdx, rcx
  000000014169D194  mov     rbx, rcx
  000000014169D197  not     rdx
  000000014169D19A  mov     rcx, rdx
  000000014169D19D  mov     rsi, rdx
  000000014169D1A0  and     rcx, r8
  000000014169D1A3  mov     [rsp+3C0h+var_3B0], rcx
  000000014169D1A8  mov     rdi, r8
  000000014169D1AB  not     rcx
  000000014169D1AE  and     rcx, rax
  000000014169D1B1  mov     rdx, 44A7F105CDEE8723h
  000000014169D1BB  imul    rdx, r15
  000000014169D1BF  mov     r8, rdx
  000000014169D1C2  not     r8
  000000014169D1C5  mov     rax, r8
  000000014169D1C8  mov     r11, r8
  000000014169D1CB  and     rax, rcx
  000000014169D1CE  not     rax
  000000014169D1D1  not     rcx
  000000014169D1D4  and     rcx, rdx
  000000014169D1D7  mov     r14, rdx
  000000014169D1DA  not     rcx
  000000014169D1DD  and     rcx, rax
  000000014169D1E0  imul    eax, r15d, 0B429E578h
  000000014169D1E7  mov     rax, [rsp+rax+3C0h]
  000000014169D1EF  mov     [rsp+3C0h+var_90], rax
  000000014169D1F7  mov     r8, 6DC3B4F88DB21F05h
  000000014169D201  imul    r8, r15
  000000014169D205  add     r8, rax
  000000014169D208  mov     r9, 0DBF95C9DDD27DDECh
  000000014169D212  imul    r9, r15
  000000014169D216  not     rcx
  000000014169D219  mov     rdx, r8
  000000014169D21C  and     rdx, r9
  000000014169D21F  and     rdx, rcx
  000000014169D222  mov     rax, 5402263DF408755h
  000000014169D22C  imul    rax, rdx
  000000014169D230  mov     rcx, r8
  000000014169D233  mov     rbp, r8
  000000014169D236  not     rcx
  000000014169D239  mov     [rsp+3C0h+var_3C0], rcx
  000000014169D23D  and     rcx, r9
  000000014169D240  mov     r15, r9
  000000014169D243  mov     r9, r14
  000000014169D246  mov     r8, rdi
  000000014169D249  and     r9, rdi
  000000014169D24C  not     r9
  000000014169D24F  mov     [rsp+3C0h+var_318], r11
  000000014169D257  mov     rdx, r11
  000000014169D25A  and     rdx, r12
  000000014169D25D  not     rdx
  000000014169D260  mov     [rsp+3C0h+var_118], rdx
  000000014169D268  and     r9, rdx
  000000014169D26B  not     r9
  000000014169D26E  and     r9, rcx
  000000014169D271  mov     rdx, rcx
  000000014169D274  not     rdx
  000000014169D277  mov     [rsp+3C0h+var_3A8], rdx
  000000014169D27C  mov     rcx, r12
  000000014169D27F  and     rcx, rdx
  000000014169D282  mov     rdx, r11
  000000014169D285  and     rdx, rcx
  000000014169D288  not     rdx
  000000014169D28B  not     rcx
  000000014169D28E  mov     [rsp+3C0h+var_368], r14
  000000014169D293  and     rcx, r14
  000000014169D296  not     rcx
  000000014169D299  and     rcx, rdx
  000000014169D29C  mov     rdx, rbx
  000000014169D29F  and     rdx, rcx
  000000014169D2A2  not     rcx
  000000014169D2A5  and     rcx, rsi
  000000014169D2A8  not     rcx
  000000014169D2AB  not     rdx
  000000014169D2AE  and     rdx, rcx
  000000014169D2B1  mov     rcx, 85EA0E62A9B10333h
  000000014169D2BB  imul    rcx, rdx
  000000014169D2BF  mov     [rsp+3C0h+var_320], rcx
  000000014169D2C7  mov     rdx, r15
  000000014169D2CA  mov     r10, r15
  000000014169D2CD  not     r10
  000000014169D2D0  mov     rdi, rbp
  000000014169D2D3  and     rdi, r14
  000000014169D2D6  mov     [rsp+3C0h+var_268], rdi
  000000014169D2DE  mov     rcx, r10
  000000014169D2E1  mov     r11, r10
  000000014169D2E4  and     rcx, rdi
  000000014169D2E7  mov     r10, r8
  000000014169D2EA  mov     [rsp+3C0h+var_370], r8
  000000014169D2EF  and     r10, rcx
  000000014169D2F2  not     rcx
  000000014169D2F5  and     rcx, r12
  000000014169D2F8  not     rcx
  000000014169D2FB  not     r10
  000000014169D2FE  and     r10, rsi
  000000014169D301  mov     rdi, rsi
  000000014169D304  and     r10, rcx
  000000014169D307  mov     rcx, 0A790E80277C9E5BDh
  000000014169D311  imul    rcx, r10
  000000014169D315  add     rcx, rax
  000000014169D318  not     r9
  000000014169D31B  and     r9, rbx
  000000014169D31E  mov     rax, 4BFCD6134FDD72F2h
  000000014169D328  imul    rax, r9
  000000014169D32C  add     rax, rcx
  000000014169D32F  mov     [rsp+3C0h+var_328], rax
  000000014169D337  mov     rsi, r11
  000000014169D33A  and     rsi, r8
  000000014169D33D  mov     rax, rsi
  000000014169D340  not     rax
  000000014169D343  mov     r13, rdx
  000000014169D346  mov     r8, rdx
  000000014169D349  and     r13, r12
  000000014169D34C  not     r13
  000000014169D34F  and     r13, rax
  000000014169D352  mov     rcx, rbx
  000000014169D355  and     rcx, rsi
  000000014169D358  mov     [rsp+3C0h+var_270], rcx
  000000014169D360  mov     rdx, rdi
  000000014169D363  and     rsi, rdi
  000000014169D366  not     rsi
  000000014169D369  mov     r15, rbx
  000000014169D36C  and     rax, rbx
  000000014169D36F  not     rax
  000000014169D372  and     rax, rsi
  000000014169D375  mov     rcx, rbp
  000000014169D378  mov     r9, rbp
  000000014169D37B  mov     rdi, [rsp+3C0h+var_318]
  000000014169D383  and     r9, rdi
  000000014169D386  not     rax
  000000014169D389  and     rax, r9
  000000014169D38C  mov     [rsp+3C0h+var_120], rax
  000000014169D394  not     r9
  000000014169D397  mov     rbp, rbx
  000000014169D39A  mov     rax, r11
  000000014169D39D  mov     [rsp+3C0h+var_398], r11
  000000014169D3A2  and     rbp, r11
  000000014169D3A5  mov     r10, rbp
  000000014169D3A8  and     r10, r9
  000000014169D3AB  not     r10
  000000014169D3AE  and     r10, r12
  000000014169D3B1  not     r10
  000000014169D3B4  mov     r11, 753E83880A29936Fh
  000000014169D3BE  imul    r11, r10
  000000014169D3C2  add     r11, [rsp+3C0h+var_328]
  000000014169D3CA  mov     r10, rdx
  000000014169D3CD  mov     [rsp+3C0h+var_390], rdx
  000000014169D3D2  and     r10, rax
  000000014169D3D5  mov     rsi, rcx
  000000014169D3D8  and     rsi, r10
  000000014169D3DB  not     r10
  000000014169D3DE  mov     rbx, [rsp+3C0h+var_3C0]
  000000014169D3E2  and     r10, rbx
  000000014169D3E5  not     r10
  000000014169D3E8  not     rsi
  000000014169D3EB  and     rsi, r10
  000000014169D3EE  not     rsi
  000000014169D3F1  mov     r14, [rsp+3C0h+var_370]
  000000014169D3F6  and     rsi, r14
  000000014169D3F9  not     rsi
  000000014169D3FC  mov     rax, [rsp+3C0h+var_368]
  000000014169D401  and     rsi, rax
  000000014169D404  not     rsi
  000000014169D407  mov     r10, 7969BEEAC052C89Dh
  000000014169D411  imul    r10, rsi
  000000014169D415  add     r10, r11
  000000014169D418  mov     r11, r8
  000000014169D41B  and     r11, rax
  000000014169D41E  not     r11
  000000014169D421  and     r11, r12
  000000014169D424  mov     [rsp+3C0h+var_358], r12
  000000014169D429  not     r11
  000000014169D42C  and     r11, rcx
  000000014169D42F  not     r11
  000000014169D432  and     r11, rdx
  000000014169D435  not     r11
  000000014169D438  mov     rsi, 5A64A52E4BC6FFE7h
  000000014169D442  imul    rsi, r11
  000000014169D446  add     rsi, r10
  000000014169D449  and     rax, r13
  000000014169D44C  not     r13
  000000014169D44F  and     r13, rdi
  000000014169D452  not     r13
  000000014169D455  not     rax
  000000014169D458  and     rax, r13
  000000014169D45B  not     rax
  000000014169D45E  and     rax, r15
  000000014169D461  not     rax
  000000014169D464  and     rax, rbx
  000000014169D467  mov     r10, 8ADB9CE0BD254BE4h
  000000014169D471  imul    r10, rax
  000000014169D475  add     r10, rsi
  000000014169D478  add     r10, [rsp+3C0h+var_320]
  000000014169D480  mov     r13, [rsp+3C0h+var_268]
  000000014169D488  not     r13
  000000014169D48B  mov     rsi, rbx
  000000014169D48E  mov     r11, rbx
  000000014169D491  and     r11, rdi
  000000014169D494  not     r11
  000000014169D497  and     r13, r8
  000000014169D49A  and     r13, r11
  000000014169D49D  not     r13
  000000014169D4A0  mov     rbx, [rsp+3C0h+var_3B0]
  000000014169D4A5  and     r13, rbx
  000000014169D4A8  not     r13
  000000014169D4AB  mov     r11, 0F1BB9EC86F73D49h
  000000014169D4B5  imul    r11, r13
  000000014169D4B9  mov     rdx, rsi
  000000014169D4BC  mov     r13, rsi
  000000014169D4BF  and     rdx, r14
  000000014169D4C2  not     rdx
  000000014169D4C5  mov     rsi, rcx
  000000014169D4C8  and     rsi, r12
  000000014169D4CB  not     rsi
  000000014169D4CE  and     rsi, r15
  000000014169D4D1  and     rsi, rdx
  000000014169D4D4  and     rsi, r8
  000000014169D4D7  mov     r15, r8
  000000014169D4DA  not     rsi
  000000014169D4DD  and     rsi, rdi
  000000014169D4E0  not     rsi
  000000014169D4E3  mov     rdx, 68F69CF25AC1469Fh
  000000014169D4ED  imul    rdx, rsi
  000000014169D4F1  add     rdx, r11
  000000014169D4F4  mov     rax, [rsp+3C0h+var_270]
  000000014169D4FC  and     rdi, rax
  000000014169D4FF  not     rdi
  000000014169D502  not     rax
  000000014169D505  mov     r12, [rsp+3C0h+var_368]
  000000014169D50A  and     rax, r12
  000000014169D50D  not     rax
  000000014169D510  and     rax, rdi
  000000014169D513  and     rax, rcx
  000000014169D516  not     rax
  000000014169D519  mov     r11, 375D1607FB0556B6h
  000000014169D523  imul    r11, rax
  000000014169D527  add     r11, rdx
  000000014169D52A  mov     rax, rbx
  000000014169D52D  and     rax, r13
  000000014169D530  not     rax
  000000014169D533  mov     rbx, [rsp+3C0h+var_398]
  000000014169D538  and     rax, rbx
  000000014169D53B  not     rax
  000000014169D53E  and     rax, r12
  000000014169D541  not     rax
  000000014169D544  mov     rdx, 99A5FD8706158067h
  000000014169D54E  imul    rdx, rax
  000000014169D552  add     rdx, r11
  000000014169D555  mov     rsi, r14
  000000014169D558  and     r9, r14
  000000014169D55B  and     r13, r12
  000000014169D55E  mov     [rsp+3C0h+var_320], r13
  000000014169D566  not     r13
  000000014169D569  and     r9, r13
  000000014169D56C  not     r9
  000000014169D56F  mov     [rsp+3C0h+var_2C8], r8
  000000014169D577  and     r9, r8
  000000014169D57A  mov     r14, [rsp+3C0h+var_390]
  000000014169D57F  mov     r11, r14
  000000014169D582  and     r11, r9
  000000014169D585  not     r11
  000000014169D588  not     r9
  000000014169D58B  mov     rdi, [rsp+3C0h+var_3B8]
  000000014169D590  and     r9, rdi
  000000014169D593  not     r9
  000000014169D596  and     r9, r11
  000000014169D599  not     r9
  000000014169D59C  mov     r11, 0C6BB04FE06B0157Bh
  000000014169D5A6  imul    r11, r9
  000000014169D5AA  add     r11, rdx
  000000014169D5AD  mov     rdx, r8
  000000014169D5B0  and     rdx, rsi
  000000014169D5B3  and     rdx, r14
  000000014169D5B6  not     rdx
  000000014169D5B9  and     rdx, r12
  000000014169D5BC  and     rdx, rcx
  000000014169D5BF  mov     rax, 0E562B29926EB8969h
  000000014169D5C9  imul    rax, rdx
  000000014169D5CD  add     rax, r11
  000000014169D5D0  add     rax, r10
  000000014169D5D3  mov     [rsp+3C0h+var_268], rax
  000000014169D5DB  not     rbp
  000000014169D5DE  mov     r11, r14
  000000014169D5E1  mov     r8, r14
  000000014169D5E4  and     r8, r15
  000000014169D5E7  not     r8
  000000014169D5EA  and     r8, rbp
  000000014169D5ED  mov     rax, rsi
  000000014169D5F0  mov     rbp, rsi
  000000014169D5F3  and     rax, r8
  000000014169D5F6  not     r8
  000000014169D5F9  mov     [rsp+3C0h+var_3B0], r8
  000000014169D5FE  mov     rdx, [rsp+3C0h+var_358]
  000000014169D603  mov     r9, rdx
  000000014169D606  and     r9, r8
  000000014169D609  not     r9
  000000014169D60C  not     rax
  000000014169D60F  and     rax, r9
  000000014169D612  not     rax
  000000014169D615  mov     r14, [rsp+3C0h+var_318]
  000000014169D61D  and     rax, r14
  000000014169D620  not     rax
  000000014169D623  mov     r12, [rsp+3C0h+var_3C0]
  000000014169D627  and     rax, r12
  000000014169D62A  mov     r9, 0F35D72A96E822884h
  000000014169D634  imul    r9, rax
  000000014169D638  mov     rax, r15
  000000014169D63B  and     rax, r14
  000000014169D63E  mov     r10, rdx
  000000014169D641  mov     rsi, rdx
  000000014169D644  and     r10, rax
  000000014169D647  not     rax
  000000014169D64A  and     rax, rbp
  000000014169D64D  not     r10
  000000014169D650  not     rax
  000000014169D653  and     rax, r10
  000000014169D656  mov     rdx, rcx
  000000014169D659  and     rax, rcx
  000000014169D65C  mov     r10, rdi
  000000014169D65F  and     r10, rax
  000000014169D662  not     rax
  000000014169D665  mov     rcx, r11
  000000014169D668  and     rax, r11
  000000014169D66B  not     rax
  000000014169D66E  not     r10
  000000014169D671  and     r10, rax
  000000014169D674  mov     r11, 748708A835629618h
  000000014169D67E  imul    r11, r10
  000000014169D682  add     r11, r9
  000000014169D685  mov     r8, rdi
  000000014169D688  and     r8, rbp
  000000014169D68B  mov     r9, rcx
  000000014169D68E  and     r9, rsi
  000000014169D691  mov     rbp, rsi
  000000014169D694  not     r9
  000000014169D697  mov     rsi, r8
  000000014169D69A  not     rsi
  000000014169D69D  and     r9, rsi
  000000014169D6A0  not     r9
  000000014169D6A3  and     r9, rbx
  000000014169D6A6  mov     r15, rbx
  000000014169D6A9  mov     rax, [rsp+3C0h+var_368]
  000000014169D6AE  mov     r10, rax
  000000014169D6B1  and     r10, r9
  000000014169D6B4  not     r9
  000000014169D6B7  and     r9, r14
  000000014169D6BA  not     r9
  000000014169D6BD  not     r10
  000000014169D6C0  and     r10, r9
  000000014169D6C3  not     r10
  000000014169D6C6  and     r10, rdx
  000000014169D6C9  mov     rcx, 3E228BDA8B89CA48h
  000000014169D6D3  imul    rcx, r10
  000000014169D6D7  add     rcx, r11
  000000014169D6DA  mov     [rsp+3C0h+var_270], rcx
  000000014169D6E2  mov     rbx, rdi
  000000014169D6E5  and     rbx, r12
  000000014169D6E8  mov     rdi, r12
  000000014169D6EB  mov     rcx, rbx
  000000014169D6EE  not     rcx
  000000014169D6F1  mov     [rsp+3C0h+var_328], rcx
  000000014169D6F9  mov     r10, rax
  000000014169D6FC  and     r10, rbx
  000000014169D6FF  and     rbx, rbp
  000000014169D702  not     rbx
  000000014169D705  mov     rbp, [rsp+3C0h+var_370]
  000000014169D70A  mov     r9, rbp
  000000014169D70D  and     r9, rcx
  000000014169D710  not     r9
  000000014169D713  and     rbx, r15
  000000014169D716  and     rbx, r9
  000000014169D719  mov     r9, r14
  000000014169D71C  and     r8, r14
  000000014169D71F  not     r8
  000000014169D722  mov     rcx, rax
  000000014169D725  and     rsi, rax
  000000014169D728  not     rsi
  000000014169D72B  and     rsi, r8
  000000014169D72E  mov     rax, rdx
  000000014169D731  mov     r11, rdx
  000000014169D734  mov     r8, [rsp+3C0h+var_3B0]
  000000014169D739  and     r11, r8
  000000014169D73C  not     r11
  000000014169D73F  and     r11, rbp
  000000014169D742  and     r8, rbp
  000000014169D745  mov     rdx, [rsp+3C0h+var_3A8]
  000000014169D74A  and     rdx, rbp
  000000014169D74D  mov     r12, r14
  000000014169D750  and     r12, r11
  000000014169D753  not     r11
  000000014169D756  and     r11, rcx
  000000014169D759  mov     rbp, r15
  000000014169D75C  and     rbp, rcx
  000000014169D75F  mov     r14, rcx
  000000014169D762  mov     rcx, rdi
  000000014169D765  and     rdi, rbp
  000000014169D768  mov     [rsp+3C0h+var_130], rdi
  000000014169D770  not     rbp
  000000014169D773  and     rbp, rax
  000000014169D776  not     rbx
  000000014169D779  and     rbx, r9
  000000014169D77C  mov     r15, r14
  000000014169D77F  mov     rdi, r14
  000000014169D782  and     r15, r8
  000000014169D785  not     r8
  000000014169D788  and     r8, r9
  000000014169D78B  mov     [rsp+3C0h+var_3B0], r8
  000000014169D790  not     rdx
  000000014169D793  and     rdx, r9
  000000014169D796  mov     [rsp+3C0h+var_3A8], rdx
  000000014169D79B  mov     rdx, rcx
  000000014169D79E  and     rdx, rsi
  000000014169D7A1  mov     [rsp+3C0h+var_128], rdx
  000000014169D7A9  not     rsi
  000000014169D7AC  and     rsi, rax
  000000014169D7AF  mov     [rsp+3C0h+var_138], r9
  000000014169D7B7  mov     r14, r9
  000000014169D7BA  and     r9, [rsp+3C0h+var_3B8]
  000000014169D7BF  not     r9
  000000014169D7C2  and     r9, rax
  000000014169D7C5  mov     rcx, [rsp+3C0h+var_390]
  000000014169D7CA  and     rax, rcx
  000000014169D7CD  not     rax
  000000014169D7D0  mov     rdx, rdi
  000000014169D7D3  and     rax, rdi
  000000014169D7D6  mov     [rsp+3C0h+var_318], rax
  000000014169D7DE  mov     r8, [rsp+3C0h+var_358]
  000000014169D7E3  and     rdx, r8
  000000014169D7E6  not     rdx
  000000014169D7E9  mov     rax, [rsp+3C0h+var_398]
  000000014169D7EE  and     rax, rdx
  000000014169D7F1  not     rax
  000000014169D7F4  and     rax, rcx
  000000014169D7F7  mov     rdi, rcx
  000000014169D7FA  not     rax
  000000014169D7FD  and     rax, [rsp+3C0h+var_3C0]
  000000014169D801  not     rax
  000000014169D804  mov     rcx, 0B8371AC7A8BB6205h
  000000014169D80E  imul    rcx, rax
  000000014169D812  add     rcx, [rsp+3C0h+var_270]
  000000014169D81A  not     r12
  000000014169D81D  not     r11
  000000014169D820  and     r11, r12
  000000014169D823  not     r11
  000000014169D826  mov     rax, 9BF79428E4D955C7h
  000000014169D830  imul    rax, r11
  000000014169D834  add     rax, rcx
  000000014169D837  mov     r12, [rsp+3C0h+var_370]
  000000014169D83C  and     r13, r12
  000000014169D83F  and     r8, [rsp+3C0h+var_320]
  000000014169D847  not     r8
  000000014169D84A  not     r13
  000000014169D84D  and     r13, r8
  000000014169D850  not     r13
  000000014169D853  mov     r8, [rsp+3C0h+var_398]
  000000014169D858  and     r13, r8
  000000014169D85B  mov     rcx, rdi
  000000014169D85E  and     rcx, r13
  000000014169D861  not     rcx
  000000014169D864  not     r13
  000000014169D867  mov     rdi, [rsp+3C0h+var_3B8]
  000000014169D86C  and     r13, rdi
  000000014169D86F  not     r13
  000000014169D872  and     r13, rcx
  000000014169D875  not     r13
  000000014169D878  mov     r11, 6B2EAB2DD3D51EE0h
  000000014169D882  imul    r11, r13
  000000014169D886  add     r11, rax
  000000014169D889  add     r11, [rsp+3C0h+var_268]
  000000014169D891  mov     rcx, [rsp+3C0h+var_120]
  000000014169D899  not     rcx
  000000014169D89C  mov     rax, 348F6574698ADC99h
  000000014169D8A6  imul    rax, rcx
  000000014169D8AA  mov     rcx, [rsp+3C0h+var_138]
  000000014169D8B2  and     rcx, [rsp+3C0h+var_328]
  000000014169D8BA  not     rcx
  000000014169D8BD  not     r10
  000000014169D8C0  and     r10, r8
  000000014169D8C3  and     r10, rcx
  000000014169D8C6  mov     r8, [rsp+3C0h+var_358]
  000000014169D8CB  mov     rcx, r8
  000000014169D8CE  and     rcx, r10
  000000014169D8D1  not     r10
  000000014169D8D4  and     r10, r12
  000000014169D8D7  not     rcx
  000000014169D8DA  not     r10
  000000014169D8DD  and     r10, rcx
  000000014169D8E0  not     r10
  000000014169D8E3  mov     rcx, 48FB4A051B847BAEh
  000000014169D8ED  imul    rcx, r10
  000000014169D8F1  add     rcx, rax
  000000014169D8F4  and     r14, r12
  000000014169D8F7  mov     r10, r12
  000000014169D8FA  not     r14
  000000014169D8FD  and     r14, rdx
  000000014169D900  and     r14, rdi
  000000014169D903  not     r14
  000000014169D906  mov     r13, [rsp+3C0h+var_3C0]
  000000014169D90A  and     r14, r13
  000000014169D90D  mov     r12, [rsp+3C0h+var_398]
  000000014169D912  mov     rax, r12
  000000014169D915  and     rax, r14
  000000014169D918  not     rax
  000000014169D91B  not     r14
  000000014169D91E  and     r14, [rsp+3C0h+var_2C8]
  000000014169D926  not     r14
  000000014169D929  and     r14, rax
  000000014169D92C  not     r14
  000000014169D92F  mov     rax, 0DB79A5852FCE2262h
  000000014169D939  imul    rax, r14
  000000014169D93D  add     rax, rcx
  000000014169D940  mov     rcx, [rsp+3C0h+var_130]
  000000014169D948  not     rcx
  000000014169D94B  not     rbp
  000000014169D94E  and     rbp, rcx
  000000014169D951  not     r9
  000000014169D954  and     r9, r12
  000000014169D957  mov     rcx, r8
  000000014169D95A  and     rcx, r9
  000000014169D95D  not     r9
  000000014169D960  and     r9, r10
  000000014169D963  mov     r14, r9
  000000014169D966  mov     rdx, r10
  000000014169D969  not     rbp
  000000014169D96C  and     rbp, [rsp+3C0h+var_390]
  000000014169D971  and     rdx, rbp
  000000014169D974  not     rbp
  000000014169D977  and     rbp, r8
  000000014169D97A  not     rbp
  000000014169D97D  not     rdx
  000000014169D980  and     rdx, rbp
  000000014169D983  mov     r10, 99C73E0C60D6F9Dh
  000000014169D98D  imul    r10, rdx
  000000014169D991  add     r10, rax
  000000014169D994  not     rbx
  000000014169D997  mov     r9, 0DFEEB4BAA4CC84EAh
  000000014169D9A1  imul    r9, rbx
  000000014169D9A5  add     r9, r10
  000000014169D9A8  add     r9, r11
  000000014169D9AB  mov     rdx, [rsp+3C0h+var_320]
  000000014169D9B3  and     rdx, r12
  000000014169D9B6  not     rdx
  000000014169D9B9  mov     r10, [rsp+3C0h+var_3B8]
  000000014169D9BE  and     rdx, r10
  000000014169D9C1  not     rdx
  000000014169D9C4  and     rdx, r8
  000000014169D9C7  mov     rdi, r8
  000000014169D9CA  mov     rax, 1DA3CC3390441FEh
  000000014169D9D4  imul    rax, rdx
  000000014169D9D8  mov     rdx, [rsp+3C0h+var_3B0]
  000000014169D9DD  not     rdx
  000000014169D9E0  not     r15
  000000014169D9E3  and     r15, r13
  000000014169D9E6  and     r15, rdx
  000000014169D9E9  mov     rdx, 63347084F89544EBh
  000000014169D9F3  imul    rdx, r15
  000000014169D9F7  add     rdx, rax
  000000014169D9FA  mov     r8, [rsp+3C0h+var_3A8]
  000000014169D9FF  not     r8
  000000014169DA02  and     r8, r10
  000000014169DA05  mov     rax, 0D25620DEBE7D4BF2h
  000000014169DA0F  imul    rax, r8
  000000014169DA13  add     rax, rdx
  000000014169DA16  mov     rdx, [rsp+3C0h+var_128]
  000000014169DA1E  not     rdx
  000000014169DA21  not     rsi
  000000014169DA24  and     rsi, r12
  000000014169DA27  and     rsi, rdx
  000000014169DA2A  mov     rdx, 53409335A3B47331h
  000000014169DA34  imul    rdx, rsi
  000000014169DA38  add     rdx, rax
  000000014169DA3B  not     rcx
  000000014169DA3E  not     r14
  000000014169DA41  and     r14, rcx
  000000014169DA44  not     r14
  000000014169DA47  mov     rax, 18355915F29AAF9Ch
  000000014169DA51  imul    rax, r14
  000000014169DA55  add     rax, rdx
  000000014169DA58  mov     rdx, [rsp+3C0h+var_318]
  000000014169DA60  and     rdx, [rsp+3C0h+var_328]
  000000014169DA68  mov     rcx, r12
  000000014169DA6B  and     rcx, rdx
  000000014169DA6E  not     rcx
  000000014169DA71  not     rdx
  000000014169DA74  mov     r8, [rsp+3C0h+var_2C8]
  000000014169DA7C  and     rdx, r8
  000000014169DA7F  not     rdx
  000000014169DA82  and     rdx, rcx
  000000014169DA85  not     rdx
  000000014169DA88  and     rdx, rdi
  000000014169DA8B  not     rdx
  000000014169DA8E  mov     rcx, 3DE108292364FB48h
  000000014169DA98  imul    rcx, rdx
  000000014169DA9C  add     rcx, rax
  000000014169DA9F  mov     rdx, [rsp+3C0h+var_118]
  000000014169DAA7  and     rdx, r8
  000000014169DAAA  mov     rax, [rsp+3C0h+var_390]
  000000014169DAAF  and     rax, rdx
  000000014169DAB2  not     rax
  000000014169DAB5  not     rdx
  000000014169DAB8  and     rdx, r10
  000000014169DABB  not     rdx
  000000014169DABE  and     rdx, rax
  000000014169DAC1  and     rdx, r13
  000000014169DAC4  mov     rax, 0E0560658FECA3DCFh
  000000014169DACE  imul    rax, rdx
  000000014169DAD2  add     rax, rcx
  000000014169DAD5  add     rax, r9
  000000014169DAD8  mov     r15, [rsp+3C0h+var_248]
  000000014169DAE0  mov     rdx, r15
  000000014169DAE3  not     rdx
  000000014169DAE6  mov     rsi, rax
  000000014169DAE9  mov     ebp, dword ptr [rsp+3C0h+var_250]
  000000014169DAF0  mov     ecx, ebp
  000000014169DAF2  shr     rsi, cl
  000000014169DAF5  mov     ecx, dword ptr [rsp+3C0h+var_258]
  000000014169DAFC  shl     rax, cl
  000000014169DAFF  mov     r8, rsi
  000000014169DB02  and     r8, rax
  000000014169DB05  mov     r12, rdx
  000000014169DB08  and     r12, r8
  000000014169DB0B  not     r8
  000000014169DB0E  mov     r11, rdx
  000000014169DB11  and     r11, rax
  000000014169DB14  not     rax
  000000014169DB17  mov     r9, r15
  000000014169DB1A  and     r9, rax
  000000014169DB1D  mov     r10, r9
  000000014169DB20  not     r10
  000000014169DB23  not     r11
  000000014169DB26  and     r11, r10
  000000014169DB29  and     r10, rsi
  000000014169DB2C  mov     rdi, rsi
  000000014169DB2F  not     rsi
  000000014169DB32  and     rdi, rax
  000000014169DB35  not     rdi
  000000014169DB38  and     rdi, rdx
  000000014169DB3B  and     rax, rsi
  000000014169DB3E  not     rax
  000000014169DB41  and     rax, r8
  000000014169DB44  mov     rbx, rax
  000000014169DB47  not     rbx
  000000014169DB4A  mov     r14, r15
  000000014169DB4D  and     r14, rbx
  000000014169DB50  and     rbx, rdx
  000000014169DB53  and     rdx, rax
  000000014169DB56  and     rax, r15
  000000014169DB59  and     r15, r8
  000000014169DB5C  not     r12
  000000014169DB5F  not     r15
  000000014169DB62  and     r15, r12
  000000014169DB65  lea     r8, [r15+r15*2]
  000000014169DB69  not     r11
  000000014169DB6C  and     r11, rsi
  000000014169DB6F  lea     r8, [r8+r11*4]
  000000014169DB73  add     rdi, rdi
  000000014169DB76  sub     rdi, r8
  000000014169DB79  not     rdx
  000000014169DB7C  not     r14
  000000014169DB7F  and     r14, rdx
  000000014169DB82  sub     rdi, r14
  000000014169DB85  and     r9, rsi
  000000014169DB88  not     r9
  000000014169DB8B  not     r10
  000000014169DB8E  and     r10, r9
  000000014169DB91  lea     rdx, [rdi+r10*2]
  000000014169DB95  not     rbx
  000000014169DB98  not     rax
  000000014169DB9B  and     rax, rbx
  000000014169DB9E  lea     r9, [rdx+rax*4]
  000000014169DBA2  mov     r8, [rsp+3C0h+var_330]
  000000014169DBAA  mov     rax, r8
  000000014169DBAD  shr     rax, 0Eh
  000000014169DBB1  not     eax
  000000014169DBB3  and     eax, 4000001h
  000000014169DBB8  mov     rdx, r8
  000000014169DBBB  shr     rdx, 9
  000000014169DBBF  not     edx
  000000014169DBC1  and     edx, 80000001h
  000000014169DBC7  imul    rdx, rax
  000000014169DBCB  mov     r14, rdx
  000000014169DBCE  mov     [rsp+3C0h+var_398], rdx
  000000014169DBD3  mov     rbx, [rsp+3C0h+var_238]
  000000014169DBDB  mov     r10, rbx
  000000014169DBDE  mov     rax, [rsp+3C0h+var_108]
  000000014169DBE6  and     r10, rax
  000000014169DBE9  not     rax
  000000014169DBEC  mov     r13, [rsp+3C0h+var_3B8]
  000000014169DBF1  and     rax, r13
  000000014169DBF4  not     rax
  000000014169DBF7  not     r10
  000000014169DBFA  and     r10, rax
  000000014169DBFD  mov     rax, r10
  000000014169DC00  mov     edi, ecx
  000000014169DC02  shl     rax, cl
  000000014169DC05  mov     ecx, ebp
  000000014169DC07  shr     r10, cl
  000000014169DC0A  not     rax
  000000014169DC0D  not     r10
  000000014169DC10  and     r10, rax
  000000014169DC13  mov     rcx, r8
  000000014169DC16  mov     rax, r8
  000000014169DC19  shr     rax, 1Ah
  000000014169DC1D  not     eax
  000000014169DC1F  and     eax, 50004001h
  000000014169DC24  mov     rsi, r8
  000000014169DC27  shr     rcx, 1Eh
  000000014169DC2B  not     ecx
  000000014169DC2D  and     ecx, 5000401h
  000000014169DC33  imul    rcx, rax
  000000014169DC37  mov     r12, rcx
  000000014169DC3A  mov     [rsp+3C0h+var_330], rcx
  000000014169DC42  mov     rcx, 0BE9C970ACC1DD030h
  000000014169DC4C  mov     r15, [rsp+3C0h+var_150]
  000000014169DC54  imul    rcx, r15
  000000014169DC58  mov     rdx, 7EEC653622CC878Eh
  000000014169DC62  imul    rdx, r15
  000000014169DC66  and     rdx, [rsp+3C0h+var_378]
  000000014169DC6B  not     rdx
  000000014169DC6E  add     rcx, rdx
  000000014169DC71  mov     rax, 2E7952CD3EFF6F0Dh
  000000014169DC7B  imul    rax, r15
  000000014169DC7F  mov     r8, [rsp+3C0h+var_170]
  000000014169DC87  mov     r8, [rsp+r8+3C0h]
  000000014169DC8F  mov     [rsp+3C0h+var_358], r8
  000000014169DC94  add     rax, r8
  000000014169DC97  not     rax
  000000014169DC9A  mov     [rsp+3C0h+var_3A8], rax
  000000014169DC9F  mov     r11, 2A341EBBABA2CC3Fh
  000000014169DCA9  imul    r11, r15
  000000014169DCAD  add     r11, rdx
  000000014169DCB0  not     r11
  000000014169DCB3  and     r11, rax
  000000014169DCB6  not     r11
  000000014169DCB9  and     r11, rcx
  000000014169DCBC  mov     r8, rbx
  000000014169DCBF  and     r8, r11
  000000014169DCC2  not     r11
  000000014169DCC5  and     r11, r13
  000000014169DCC8  not     r11
  000000014169DCCB  not     r8
  000000014169DCCE  and     r8, r11
  000000014169DCD1  mov     r11, r8
  000000014169DCD4  mov     ecx, edi
  000000014169DCD6  shl     r11, cl
  000000014169DCD9  not     r11
  000000014169DCDC  mov     ecx, ebp
  000000014169DCDE  shr     r8, cl
  000000014169DCE1  not     r8
  000000014169DCE4  and     r8, r11
  000000014169DCE7  shr     rsi, 1Dh
  000000014169DCEB  mov     [rsp+3C0h+var_318], rsi
  000000014169DCF3  and     esi, 4204001h
  000000014169DCF9  mov     [rsp+3C0h+var_3B0], rsi
  000000014169DCFE  imul    r9, rsi
  000000014169DD02  not     r10
  000000014169DD05  imul    r10, r14
  000000014169DD09  not     r8
  000000014169DD0C  imul    r8, r12
  000000014169DD10  xor     ecx, ecx
  000000014169DD12  bt      [rsp+3C0h+var_350], 3Ch ; '<'
  000000014169DD19  setnb   cl
  000000014169DD1C  mov     rsi, rcx
  000000014169DD1F  mov     [rsp+3C0h+var_390], rcx
  000000014169DD24  mov     rcx, [rsp+3C0h+var_110]
  000000014169DD2C  and     rbx, rcx
  000000014169DD2F  not     rcx
  000000014169DD32  and     rcx, r13
  000000014169DD35  not     rcx
  000000014169DD38  not     rbx
  000000014169DD3B  and     rbx, rcx
  000000014169DD3E  mov     r11, rbx
  000000014169DD41  mov     ecx, edi
  000000014169DD43  shl     r11, cl
  000000014169DD46  mov     ecx, ebp
  000000014169DD48  shr     rbx, cl
  000000014169DD4B  not     r11
  000000014169DD4E  not     rbx
  000000014169DD51  and     rbx, r11
  000000014169DD54  not     rbx
  000000014169DD57  imul    rbx, rsi
  000000014169DD5B  add     rbx, r8
  000000014169DD5E  mov     rcx, r10
  000000014169DD61  not     rcx
  000000014169DD64  mov     r11, r9
  000000014169DD67  not     r11
  000000014169DD6A  mov     r8, r9
  000000014169DD6D  and     r8, rbx
  000000014169DD70  mov     rdi, r10
  000000014169DD73  and     rdi, rbx
  000000014169DD76  mov     rsi, r11
  000000014169DD79  and     r11, rcx
  000000014169DD7C  not     r11
  000000014169DD7F  and     r11, rbx
  000000014169DD82  not     rbx
  000000014169DD85  and     rsi, rbx
  000000014169DD88  mov     r14, rsi
  000000014169DD8B  not     r14
  000000014169DD8E  not     r8
  000000014169DD91  and     r8, r14
  000000014169DD94  mov     r14, r9
  000000014169DD97  and     r14, r10
  000000014169DD9A  and     r14, rbx
  000000014169DD9D  mov     r12, r9
  000000014169DDA0  and     r12, rbx
  000000014169DDA3  mov     r13, r12
  000000014169DDA6  not     r13
  000000014169DDA9  mov     rbp, r10
  000000014169DDAC  and     rbp, r13
  000000014169DDAF  not     r8
  000000014169DDB2  and     r8, rcx
  000000014169DDB5  and     rbx, rcx
  000000014169DDB8  and     r13, rcx
  000000014169DDBB  and     rcx, r12
  000000014169DDBE  not     rcx
  000000014169DDC1  not     rbp
  000000014169DDC4  and     rbp, rcx
  000000014169DDC7  not     r8
  000000014169DDCA  add     r8, rbp
  000000014169DDCD  add     r8, r14
  000000014169DDD0  mov     rcx, r9
  000000014169DDD3  and     rcx, rdi
  000000014169DDD6  not     rdi
  000000014169DDD9  not     rbx
  000000014169DDDC  and     rbx, rdi
  000000014169DDDF  not     rbx
  000000014169DDE2  and     rbx, r9
  000000014169DDE5  not     rcx
  000000014169DDE8  lea     rcx, [rcx+rbx*2]
  000000014169DDEC  lea     rcx, [rcx+r11*2]
  000000014169DDF0  and     rsi, r10
  000000014169DDF3  not     rsi
  000000014169DDF6  add     rsi, rsi
  000000014169DDF9  sub     rcx, rsi
  000000014169DDFC  and     r12, r10
  000000014169DDFF  not     r13
  000000014169DE02  not     r12
  000000014169DE05  and     r12, r13
  000000014169DE08  sub     rcx, r12
  000000014169DE0B  add     rcx, r8
  000000014169DE0E  mov     [rsp+3C0h+var_320], rcx
  000000014169DE16  mov     rcx, [rsp+3C0h+var_1F8]
  000000014169DE1E  add     rcx, rsp
  000000014169DE21  add     rcx, 3C0h
  000000014169DE28  imul    rcx, [rsp+3C0h+var_360]
  000000014169DE2E  add     rcx, [rsp+3C0h+var_F8]
  000000014169DE36  mov     r8, [rsp+3C0h+var_388]
  000000014169DE3B  lea     r9, [rsp+r8+3C0h+var_3C0]
  000000014169DE3F  add     r9, 3C0h
  000000014169DE46  imul    r9, [rsp+3C0h+var_2E0]
  000000014169DE4F  mov     r10, r9
  000000014169DE52  not     r10
  000000014169DE55  mov     rdi, [rsp+3C0h+var_2F8]
  000000014169DE5D  imul    rdi, [rsp+3C0h+var_2B8]
  000000014169DE66  mov     r11, rcx
  000000014169DE69  not     r11
  000000014169DE6C  mov     rsi, rdi
  000000014169DE6F  not     rsi
  000000014169DE72  mov     r8, r10
  000000014169DE75  and     r8, rdi
  000000014169DE78  mov     rbx, rsi
  000000014169DE7B  and     rbx, rcx
  000000014169DE7E  mov     r14, r9
  000000014169DE81  and     r14, rdi
  000000014169DE84  mov     r12, rcx
  000000014169DE87  and     rcx, rdi
  000000014169DE8A  and     rdi, r11
  000000014169DE8D  mov     r13, r10
  000000014169DE90  and     r13, rdi
  000000014169DE93  not     r13
  000000014169DE96  not     rdi
  000000014169DE99  mov     rbp, r9
  000000014169DE9C  and     rbp, rdi
  000000014169DE9F  not     rbp
  000000014169DEA2  and     rbp, r13
  000000014169DEA5  mov     [rsp+3C0h+var_328], rbp
  000000014169DEAD  mov     r13, r9
  000000014169DEB0  and     r13, rsi
  000000014169DEB3  not     r13
  000000014169DEB6  not     r8
  000000014169DEB9  and     r8, r13
  000000014169DEBC  not     rbx
  000000014169DEBF  and     rbx, rdi
  000000014169DEC2  mov     rdi, r10
  000000014169DEC5  and     rdi, rsi
  000000014169DEC8  mov     r13, r11
  000000014169DECB  and     r13, rdi
  000000014169DECE  not     r13
  000000014169DED1  add     r13, r13
  000000014169DED4  not     rbx
  000000014169DED7  and     rbx, r9
  000000014169DEDA  add     rbx, rbx
  000000014169DEDD  sub     r13, rbx
  000000014169DEE0  not     rdi
  000000014169DEE3  mov     rbx, r14
  000000014169DEE6  not     rbx
  000000014169DEE9  and     rbx, rdi
  000000014169DEEC  and     r12, rbx
  000000014169DEEF  not     rbx
  000000014169DEF2  and     rbx, r11
  000000014169DEF5  not     rbx
  000000014169DEF8  not     r12
  000000014169DEFB  and     r12, rbx
  000000014169DEFE  add     r12, r13
  000000014169DF01  not     r8
  000000014169DF04  and     r8, r11
  000000014169DF07  sub     r12, r8
  000000014169DF0A  and     r14, r11
  000000014169DF0D  lea     r8, [r12+r14*2]
  000000014169DF11  and     rsi, r11
  000000014169DF14  not     rsi
  000000014169DF17  not     rcx
  000000014169DF1A  and     rcx, rsi
  000000014169DF1D  and     r9, rcx
  000000014169DF20  not     rcx
  000000014169DF23  and     rcx, r10
  000000014169DF26  not     rcx
  000000014169DF29  not     r9
  000000014169DF2C  and     r9, rcx
  000000014169DF2F  add     r9, r9
  000000014169DF32  sub     r8, r9
  000000014169DF35  mov     [rsp+3C0h+var_2C8], r8
  000000014169DF3D  mov     rcx, 95E926F66FAE7A82h
  000000014169DF47  imul    rcx, r15
  000000014169DF4B  add     rcx, rdx
  000000014169DF4E  mov     r8, 0AE60A04D270065C7h
  000000014169DF58  imul    r8, r15
  000000014169DF5C  mov     r12, r15
  000000014169DF5F  add     r8, rdx
  000000014169DF62  not     r8
  000000014169DF65  mov     r11, [rsp+3C0h+var_3A8]
  000000014169DF6A  and     r8, r11
  000000014169DF6D  not     r8
  000000014169DF70  and     r8, rcx
  000000014169DF73  imul    r8, [rsp+3C0h+var_298]
  000000014169DF7C  mov     rax, [rsp+3C0h+var_100]
  000000014169DF84  imul    rax, [rsp+3C0h+var_290]
  000000014169DF8D  add     rax, r8
  000000014169DF90  not     rax
  000000014169DF93  mov     rcx, rax
  000000014169DF96  mov     rax, [rsp+3C0h+var_260]
  000000014169DF9E  imul    rax, [rsp+3C0h+var_310]
  000000014169DFA7  not     rax
  000000014169DFAA  and     rax, rcx
  000000014169DFAD  mov     rcx, 997D66A9B807F4Fh
  000000014169DFB7  imul    rcx, r15
  000000014169DFBB  mov     r8, 0D8BDDD31631F8E25h
  000000014169DFC5  imul    r8, r15
  000000014169DFC9  and     r8, [rsp+3C0h+var_2D8]
  000000014169DFD1  not     r8
  000000014169DFD4  add     rcx, r8
  000000014169DFD7  mov     r9, 4740425BC5F3F163h
  000000014169DFE1  imul    r9, r15
  000000014169DFE5  add     r9, r8
  000000014169DFE8  not     r9
  000000014169DFEB  mov     r10, [rsp+3C0h+var_3C0]
  000000014169DFEF  and     r9, r10
  000000014169DFF2  not     r9
  000000014169DFF5  and     r9, rcx
  000000014169DFF8  not     rax
  000000014169DFFB  imul    r9, [rsp+3C0h+var_2A0]
  000000014169E004  add     r9, rax
  000000014169E007  mov     [rsp+3C0h+var_1F8], r9
  000000014169E00F  mov     rax, [rsp+3C0h+var_F0]
  000000014169E017  lea     r8, [rsp+rax+3C0h+var_3C0]
  000000014169E01B  add     r8, 3C0h
  000000014169E022  imul    r8, [rsp+3C0h+var_300]
  000000014169E02B  not     r8
  000000014169E02E  and     r8, [rsp+3C0h+var_208]
  000000014169E036  mov     rax, [rsp+3C0h+var_220]
  000000014169E03E  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014169E042  add     rcx, 3C0h
  000000014169E049  mov     r15, [rsp+3C0h+var_278]
  000000014169E051  imul    rcx, r15
  000000014169E055  not     r8
  000000014169E058  add     r8, rcx
  000000014169E05B  imul    eax, r12d, 24D247A0h
  000000014169E062  mov     [rsp+3C0h+var_220], rax
  000000014169E06A  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014169E06E  add     rcx, 3C0h
  000000014169E075  mov     r13, [rsp+3C0h+var_178]
  000000014169E07D  imul    rcx, r13
  000000014169E081  not     rcx
  000000014169E084  not     r8
  000000014169E087  and     r8, rcx
  000000014169E08A  mov     [rsp+3C0h+var_208], r8
  000000014169E092  mov     r8, 0ED3C7A2CC5E245CAh
  000000014169E09C  imul    r8, r12
  000000014169E0A0  mov     rcx, 7798298557C48875h
  000000014169E0AA  imul    rcx, r12
  000000014169E0AE  and     rcx, r10
  000000014169E0B1  not     rcx
  000000014169E0B4  and     rcx, r8
  000000014169E0B7  mov     r8, 0E1B421201845DB90h
  000000014169E0C1  imul    r8, r12
  000000014169E0C5  add     r8, rdx
  000000014169E0C8  mov     r9, 0D18B728E23CBF706h
  000000014169E0D2  imul    r9, r12
  000000014169E0D6  add     r9, rdx
  000000014169E0D9  not     r9
  000000014169E0DC  and     r9, r11
  000000014169E0DF  not     r9
  000000014169E0E2  and     r9, r8
  000000014169E0E5  imul    r9, [rsp+3C0h+var_330]
  000000014169E0EE  mov     rbp, [rsp+3C0h+var_E8]
  000000014169E0F6  imul    rbp, [rsp+3C0h+var_390]
  000000014169E0FC  add     rbp, r9
  000000014169E0FF  imul    rcx, [rsp+3C0h+var_3B0]
  000000014169E105  mov     rax, [rsp+3C0h+var_2E8]
  000000014169E10D  imul    rax, [rsp+3C0h+var_398]
  000000014169E113  mov     r9, rax
  000000014169E116  not     r9
  000000014169E119  mov     r11, rcx
  000000014169E11C  and     r11, rbp
  000000014169E11F  mov     r10, r9
  000000014169E122  and     r10, r11
  000000014169E125  not     r10
  000000014169E128  not     r11
  000000014169E12B  mov     r8, rax
  000000014169E12E  and     r8, r11
  000000014169E131  not     r8
  000000014169E134  and     r8, r10
  000000014169E137  mov     r10, rbp
  000000014169E13A  not     r10
  000000014169E13D  mov     rsi, rax
  000000014169E140  and     rsi, r10
  000000014169E143  not     rsi
  000000014169E146  and     rsi, rcx
  000000014169E149  mov     rdi, rax
  000000014169E14C  mov     rbx, rax
  000000014169E14F  and     rax, rcx
  000000014169E152  not     rcx
  000000014169E155  mov     r14, rcx
  000000014169E158  and     r14, r10
  000000014169E15B  not     r14
  000000014169E15E  and     r14, r11
  000000014169E161  and     rdi, r14
  000000014169E164  not     r14
  000000014169E167  and     r14, r9
  000000014169E16A  not     r14
  000000014169E16D  not     rdi
  000000014169E170  and     rdi, r14
  000000014169E173  mov     r11, rbp
  000000014169E176  and     r11, rcx
  000000014169E179  and     rbx, r11
  000000014169E17C  not     r11
  000000014169E17F  and     r11, r9
  000000014169E182  not     r11
  000000014169E185  not     rbx
  000000014169E188  and     rbx, r11
  000000014169E18B  mov     r11, 5555555555555555h
  000000014169E195  imul    rdi, r11
  000000014169E199  lea     r14, [r11+1]
  000000014169E19D  imul    rbx, r14
  000000014169E1A1  mov     [rsp+3C0h+var_248], r14
  000000014169E1A9  add     rbx, rdi
  000000014169E1AC  not     r8
  000000014169E1AF  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014169E1B9  imul    r8, r11
  000000014169E1BD  add     rbx, r8
  000000014169E1C0  and     rcx, r9
  000000014169E1C3  not     rcx
  000000014169E1C6  and     rcx, r10
  000000014169E1C9  imul    rcx, r11
  000000014169E1CD  add     rcx, rsi
  000000014169E1D0  not     rax
  000000014169E1D3  and     rax, r10
  000000014169E1D6  not     rax
  000000014169E1D9  imul    rax, r14
  000000014169E1DD  add     rax, rcx
  000000014169E1E0  add     rax, rbx
  000000014169E1E3  mov     [rsp+3C0h+var_2E8], rax
  000000014169E1EB  imul    ecx, r12d, 0AE06D988h
  000000014169E1F2  add     rcx, rsp
  000000014169E1F5  add     rcx, 3C0h
  000000014169E1FC  mov     r8, [rsp+3C0h+var_3A0]
  000000014169E201  add     r8, rsp
  000000014169E204  add     r8, 3C0h
  000000014169E20B  mov     rbp, [rsp+3C0h+var_280]
  000000014169E213  imul    rcx, rbp
  000000014169E217  mov     r11, [rsp+3C0h+var_300]
  000000014169E21F  imul    r8, r11
  000000014169E223  add     r8, rcx
  000000014169E226  not     r8
  000000014169E229  mov     rcx, [rsp+3C0h+var_210]
  000000014169E231  lea     rax, [rsp+rcx+3C0h+var_3C0]
  000000014169E235  add     rax, 3C0h
  000000014169E23B  mov     rbx, r15
  000000014169E23E  imul    rax, r15
  000000014169E242  not     rax
  000000014169E245  and     rax, r8
  000000014169E248  mov     [rsp+3C0h+var_210], rax
  000000014169E250  mov     rcx, 99BE1D3E464C8A4Ah
  000000014169E25A  imul    rcx, r12
  000000014169E25E  add     rcx, rdx
  000000014169E261  mov     r8, 0E225101E8BE8304Fh
  000000014169E26B  imul    r8, r12
  000000014169E26F  add     r8, rdx
  000000014169E272  not     r8
  000000014169E275  and     r8, [rsp+3C0h+var_3A8]
  000000014169E27A  not     r8
  000000014169E27D  and     r8, rcx
  000000014169E280  imul    r8, rbp
  000000014169E284  mov     rsi, [rsp+3C0h+var_240]
  000000014169E28C  imul    rsi, r11
  000000014169E290  add     rsi, r8
  000000014169E293  mov     rax, 2FAC3409A61C4169h
  000000014169E29D  imul    rax, r12
  000000014169E2A1  and     rax, [rsp+3C0h+var_3C0]
  000000014169E2A5  mov     rcx, 8A8F9046F445CC81h
  000000014169E2AF  imul    rcx, r12
  000000014169E2B3  not     rax
  000000014169E2B6  and     rax, rcx
  000000014169E2B9  mov     r11, [rsp+3C0h+var_200]
  000000014169E2C1  imul    r11, r15
  000000014169E2C5  imul    rax, r13
  000000014169E2C9  mov     rdi, rax
  000000014169E2CC  not     rdi
  000000014169E2CF  mov     r13, r11
  000000014169E2D2  not     r13
  000000014169E2D5  mov     rdx, rsi
  000000014169E2D8  and     rdx, rdi
  000000014169E2DB  mov     rcx, rdx
  000000014169E2DE  and     rcx, r11
  000000014169E2E1  not     rdx
  000000014169E2E4  mov     r8, r13
  000000014169E2E7  and     r8, rdx
  000000014169E2EA  not     r8
  000000014169E2ED  mov     r9, rcx
  000000014169E2F0  not     r9
  000000014169E2F3  and     r9, r8
  000000014169E2F6  not     r9
  000000014169E2F9  and     rdx, r11
  000000014169E2FC  add     rdx, r9
  000000014169E2FF  mov     r9, rsi
  000000014169E302  and     r9, r11
  000000014169E305  not     r9
  000000014169E308  mov     r8, rsi
  000000014169E30B  not     r8
  000000014169E30E  mov     r10, r8
  000000014169E311  and     r10, r13
  000000014169E314  not     r10
  000000014169E317  and     r10, r9
  000000014169E31A  mov     r9, rax
  000000014169E31D  and     r9, r10
  000000014169E320  not     r10
  000000014169E323  and     r10, rdi
  000000014169E326  not     r10
  000000014169E329  not     r9
  000000014169E32C  and     r9, r10
  000000014169E32F  mov     r10, r11
  000000014169E332  and     r8, r11
  000000014169E335  and     r10, rax
  000000014169E338  not     r10
  000000014169E33B  and     rdi, r13
  000000014169E33E  not     rdi
  000000014169E341  and     rdi, r10
  000000014169E344  not     rdi
  000000014169E347  and     rdi, rsi
  000000014169E34A  add     rdi, rdx
  000000014169E34D  add     rdi, rcx
  000000014169E350  add     rdi, r9
  000000014169E353  mov     [rsp+3C0h+var_200], rdi
  000000014169E35B  and     r13, rsi
  000000014169E35E  not     r8
  000000014169E361  not     r13
  000000014169E364  and     r13, r8
  000000014169E367  not     r13
  000000014169E36A  and     r13, rax
  000000014169E36D  mov     [rsp+3C0h+var_238], r13
  000000014169E375  lea     rcx, [rsp+3C0h]
  000000014169E37D  mov     rdx, rcx
  000000014169E380  not     rdx
  000000014169E383  imul    rax, rcx, 0FFFFFFFFFFFFFE51h
  000000014169E38A  imul    r10, rdx, 0FFFFFFFFFFFFFE50h
  000000014169E391  add     r10, rax
  000000014169E394  mov     rax, [rsp+3C0h+var_1E8]
  000000014169E39C  lea     r14, [rsp+rax+3C0h+var_3C0]
  000000014169E3A0  add     r14, 3C0h
  000000014169E3A7  mov     r15, [rsp+3C0h+var_330]
  000000014169E3AF  mov     r8, r15
  000000014169E3B2  imul    r8, r14
  000000014169E3B6  mov     [rsp+3C0h+var_388], r14
  000000014169E3BB  not     r8
  000000014169E3BE  mov     r9, [rsp+3C0h+var_218]
  000000014169E3C6  add     r9, rsp
  000000014169E3C9  add     r9, 3C0h
  000000014169E3D0  imul    r9, [rsp+3C0h+var_390]
  000000014169E3D6  not     r9
  000000014169E3D9  and     r9, r8
  000000014169E3DC  not     r9
  000000014169E3DF  mov     r8, [rsp+3C0h+var_1D8]
  000000014169E3E7  add     r8, rsp
  000000014169E3EA  add     r8, 3C0h
  000000014169E3F1  imul    r8, [rsp+3C0h+var_398]
  000000014169E3F7  add     r8, r9
  000000014169E3FA  mov     rdi, [rsp+3C0h+var_3B0]
  000000014169E3FF  imul    r10, rdi
  000000014169E403  mov     r9, r10
  000000014169E406  not     r9
  000000014169E409  and     r10, r8
  000000014169E40C  not     r8
  000000014169E40F  and     r8, r9
  000000014169E412  mov     r9, r8
  000000014169E415  not     r9
  000000014169E418  not     r10
  000000014169E41B  and     r10, r9
  000000014169E41E  mov     [rsp+3C0h+var_1D8], r10
  000000014169E426  not     r10
  000000014169E429  sub     r10, r8
  000000014169E42C  mov     [rsp+3C0h+var_1E8], r10
  000000014169E434  mov     r11, [rsp+3C0h+var_2C0]
  000000014169E43C  mov     r8, r11
  000000014169E43F  imul    r8, [rsp+3C0h+var_2D8]
  000000014169E448  mov     rsi, [rsp+3C0h+var_360]
  000000014169E44D  mov     r9, rsi
  000000014169E450  imul    r9, [rsp+3C0h+var_140]
  000000014169E459  add     r9, r8
  000000014169E45C  not     r9
  000000014169E45F  mov     r8, [rsp+3C0h+var_2B0]
  000000014169E467  mov     rax, [rsp+r8+3C0h]
  000000014169E46F  mov     [rsp+3C0h+var_2B0], rax
  000000014169E477  mov     r13, [rsp+3C0h+var_2E0]
  000000014169E47F  mov     r8, r13
  000000014169E482  imul    r8, rax
  000000014169E486  not     r8
  000000014169E489  and     r8, r9
  000000014169E48C  mov     [rsp+3C0h+var_218], r8
  000000014169E494  imul    r8d, r12d, 4D960FE8h
  000000014169E49B  add     r8, rsp
  000000014169E49E  add     r8, 3C0h
  000000014169E4A5  imul    r8, rbp
  000000014169E4A9  imul    r9d, r12d, 55EAA720h
  000000014169E4B0  add     r9, rsp
  000000014169E4B3  add     r9, 3C0h
  000000014169E4BA  imul    r9, [rsp+3C0h+var_300]
  000000014169E4C3  add     r9, r8
  000000014169E4C6  imul    r8d, r12d, 9B9DB5B8h
  000000014169E4CD  add     r8, rsp
  000000014169E4D0  add     r8, 3C0h
  000000014169E4D7  imul    r8, rbx
  000000014169E4DB  not     r8
  000000014169E4DE  not     r9
  000000014169E4E1  and     r9, r8
  000000014169E4E4  mov     r10, [rsp+3C0h+var_178]
  000000014169E4EC  mov     rax, [rsp+3C0h+var_2B8]
  000000014169E4F4  imul    rax, r10
  000000014169E4F8  not     r9
  000000014169E4FB  mov     rax, [rax+r9]
  000000014169E4FF  and     rdx, rax
  000000014169E502  imul    r8, rdx, 0FFFFFFFFFFFFFF0Fh
  000000014169E509  not     rdx
  000000014169E50C  mov     r9, rax
  000000014169E50F  mov     [rsp+3C0h+var_2B8], rax
  000000014169E517  not     r9
  000000014169E51A  and     r9, rcx
  000000014169E51D  not     r9
  000000014169E520  and     r9, rdx
  000000014169E523  and     rcx, rax
  000000014169E526  imul    rdx, 0FFFFFFFFFFFFFF10h
  000000014169E52D  add     rdx, rcx
  000000014169E530  not     r9
  000000014169E533  add     r9, r8
  000000014169E536  add     r9, rdx
  000000014169E539  mov     [rsp+3C0h+var_250], r9
  000000014169E541  mov     rax, [rsp+3C0h+var_230]
  000000014169E549  mov     rax, [rax]
  000000014169E54C  mov     [rsp+3C0h+var_370], rax
  000000014169E551  mov     rcx, r15
  000000014169E554  imul    rcx, rax
  000000014169E558  mov     rax, rdi
  000000014169E55B  mov     rbx, [rsp+3C0h+var_2D0]
  000000014169E563  imul    rax, rbx
  000000014169E567  add     rax, rcx
  000000014169E56A  mov     [rsp+3C0h+var_230], rax
  000000014169E572  mov     r9, r11
  000000014169E575  mov     rcx, r11
  000000014169E578  imul    rcx, r14
  000000014169E57C  not     rcx
  000000014169E57F  mov     rdx, [rsp+3C0h+var_1E0]
  000000014169E587  lea     rax, [rsp+rdx+3C0h+var_3C0]
  000000014169E58B  add     rax, 3C0h
  000000014169E591  mov     [rsp+3C0h+var_3A0], rax
  000000014169E596  mov     rdx, rsi
  000000014169E599  imul    rdx, rax
  000000014169E59D  not     rdx
  000000014169E5A0  and     rdx, rcx
  000000014169E5A3  mov     rcx, [rsp+3C0h+var_1F0]
  000000014169E5AB  lea     rax, [rsp+rcx+3C0h+var_3C0]
  000000014169E5AF  add     rax, 3C0h
  000000014169E5B5  mov     [rsp+3C0h+var_368], rax
  000000014169E5BA  mov     rcx, r13
  000000014169E5BD  imul    rcx, rax
  000000014169E5C1  not     rdx
  000000014169E5C4  add     rdx, rcx
  000000014169E5C7  imul    ecx, r12d, 414FF808h
  000000014169E5CE  add     rcx, rsp
  000000014169E5D1  add     rcx, 3C0h
  000000014169E5D8  mov     [rsp+3C0h+var_3A8], rcx
  000000014169E5DD  mov     rax, r10
  000000014169E5E0  mov     r11, r10
  000000014169E5E3  imul    rax, rcx
  000000014169E5E7  mov     [rsp+3C0h+var_1E0], rax
  000000014169E5EF  imul    ecx, r12d, 39h ; '9'
  000000014169E5F3  mov     r14, [rsp+3C0h+var_378]
  000000014169E5F8  shr     r14, cl
  000000014169E5FB  mov     esi, r14d
  000000014169E5FE  not     esi
  000000014169E600  mov     eax, [rsp+3C0h+var_154]
  000000014169E607  and     esi, eax
  000000014169E609  imul    ecx, r12d, 188C2FC0h
  000000014169E610  mov     [rsp+3C0h+var_258], rcx
  000000014169E618  imul    ecx, r12d, 996C2A70h
  000000014169E61F  mov     [rsp+3C0h+var_260], rcx
  000000014169E627  mov     rbp, [rsp+3C0h+var_2F8]
  000000014169E62F  test    bpl, 1
  000000014169E633  cmovnz  rdx, [rsp+3C0h+var_228]
  000000014169E63C  mov     rdx, [rdx]
  000000014169E63F  mov     [rsp+3C0h+var_1F0], rdx
  000000014169E647  mov     rcx, [rsp+3C0h+var_2A8]
  000000014169E64F  mov     r8, [rsp+rcx+3C0h]
  000000014169E657  mov     [rsp+3C0h+var_2A8], r8
  000000014169E65F  mov     rcx, r15
  000000014169E662  imul    rcx, rdx
  000000014169E666  imul    rdi, r8
  000000014169E66A  add     rdi, rcx
  000000014169E66D  mov     [rsp+3C0h+var_228], rdi
  000000014169E675  mov     rcx, r9
  000000014169E678  mov     rdx, r9
  000000014169E67B  imul    rcx, rbx
  000000014169E67F  imul    r8d, r12d, 0ABD54E40h
  000000014169E686  mov     [rsp+3C0h+var_3B8], r8
  000000014169E68B  mov     r10, [rsp+r8+3C0h]
  000000014169E693  mov     r8, rbp
  000000014169E696  imul    r8, r10
  000000014169E69A  add     r8, rcx
  000000014169E69D  mov     [rsp+3C0h+var_240], r8
  000000014169E6A5  mov     rcx, [rsp+3C0h+var_298]
  000000014169E6AD  imul    rcx, [rsp+3C0h+var_B8]
  000000014169E6B6  not     rcx
  000000014169E6B9  mov     r8, [rsp+3C0h+var_1D0]
  000000014169E6C1  add     r8, rsp
  000000014169E6C4  add     r8, 3C0h
  000000014169E6CB  imul    r8, [rsp+3C0h+var_310]
  000000014169E6D4  not     r8
  000000014169E6D7  and     r8, rcx
  000000014169E6DA  imul    ecx, r12d, 3F180A8h
  000000014169E6E1  mov     [rsp+3C0h+var_3C0], rcx
  000000014169E6E5  lea     r9, [rsp+rcx+3C0h+var_3C0]
  000000014169E6E9  add     r9, 3C0h
  000000014169E6F0  mov     [rsp+3C0h+var_1D0], r9
  000000014169E6F8  mov     rcx, [rsp+3C0h+var_2A0]
  000000014169E700  imul    rcx, r9
  000000014169E704  not     r8
  000000014169E707  add     r8, rcx
  000000014169E70A  mov     [rsp+3C0h+var_350], r8
  000000014169E70F  mov     rcx, [rsp+3C0h+var_338]
  000000014169E717  add     rcx, rsp
  000000014169E71A  add     rcx, 3C0h
  000000014169E721  mov     r8, [rsp+3C0h+var_278]
  000000014169E729  imul    rcx, r8
  000000014169E72D  not     rcx
  000000014169E730  mov     r8, [rsp+3C0h+var_348]
  000000014169E735  add     r8, rsp
  000000014169E738  add     r8, 3C0h
  000000014169E73F  mov     rbp, [rsp+3C0h+var_300]
  000000014169E747  imul    r8, rbp
  000000014169E74B  not     r8
  000000014169E74E  and     r8, rcx
  000000014169E751  mov     [rsp+3C0h+var_348], r8
  000000014169E756  mov     r9, r12
  000000014169E759  imul    ecx, r9d, 1C7DB068h
  000000014169E760  add     rcx, rsp
  000000014169E763  add     rcx, 3C0h
  000000014169E76A  mov     r8, [rsp+3C0h+var_A8]
  000000014169E772  add     r8, rsp
  000000014169E775  add     r8, 3C0h
  000000014169E77C  mov     r12, [rsp+3C0h+var_360]
  000000014169E781  imul    rcx, r12
  000000014169E785  imul    r8, r13
  000000014169E789  add     r8, rcx
  000000014169E78C  mov     [rsp+3C0h+var_338], r8
  000000014169E794  mov     r8d, eax
  000000014169E797  and     r14d, eax
  000000014169E79A  mov     [rsp+3C0h+var_378], r14
  000000014169E79F  imul    ecx, r9d, -65h
  000000014169E7A3  mov     r14, r9
  000000014169E7A6  mov     rax, [rsp+3C0h+var_380]
  000000014169E7AB  shr     rax, cl
  000000014169E7AE  not     eax
  000000014169E7B0  and     eax, r8d
  000000014169E7B3  mov     [rsp+3C0h+var_380], rax
  000000014169E7B8  mov     rcx, [rsp+3C0h+var_A0]
  000000014169E7C0  add     rcx, rsp
  000000014169E7C3  add     rcx, 3C0h
  000000014169E7CA  mov     rbx, [rsp+3C0h+var_398]
  000000014169E7CF  imul    rcx, rbx
  000000014169E7D3  imul    r8d, r14d, 0D2D92128h
  000000014169E7DA  lea     r9, [rsp+r8+3C0h+var_3C0]
  000000014169E7DE  add     r9, 3C0h
  000000014169E7E5  imul    r9, r15
  000000014169E7E9  add     r9, rcx
  000000014169E7EC  mov     rax, [rsp+3C0h+var_388]
  000000014169E7F1  imul    rax, r11
  000000014169E7F5  mov     rdi, [rsp+3C0h+var_3A8]
  000000014169E7FA  imul    rdi, [rsp+3C0h+var_280]
  000000014169E803  add     rdi, rax
  000000014169E806  test    sil, 1
  000000014169E80A  mov     rax, [rsp+3C0h+var_260]
  000000014169E812  lea     rax, [rsp+rax+3C0h]
  000000014169E81A  mov     rcx, [rsp+3C0h+var_160]
  000000014169E822  cmovz   rcx, rax
  000000014169E826  mov     [rsp+3C0h+var_160], rcx
  000000014169E82E  mov     rcx, [rsp+3C0h+var_168]
  000000014169E836  cmovz   rcx, rax
  000000014169E83A  mov     [rsp+3C0h+var_168], rcx
  000000014169E842  mov     rcx, [rsp+3C0h+var_1C8]
  000000014169E84A  lea     rcx, [rsp+rcx+3C0h]
  000000014169E852  cmovz   rcx, rax
  000000014169E856  mov     [rsp+3C0h+var_298], rcx
  000000014169E85E  cmovz   rdi, rax
  000000014169E862  mov     [rsp+3C0h+var_3A8], rdi
  000000014169E867  imul    rdx, [rsp+3C0h+var_190]
  000000014169E870  not     rdx
  000000014169E873  mov     rcx, [rsp+3C0h+var_1A8]
  000000014169E87B  add     rcx, rsp
  000000014169E87E  add     rcx, 3C0h
  000000014169E885  imul    rcx, r12
  000000014169E889  not     rcx
  000000014169E88C  and     rcx, rdx
  000000014169E88F  mov     rdx, [rsp+3C0h+var_1C0]
  000000014169E897  lea     r8, [rsp+rdx+3C0h+var_3C0]
  000000014169E89B  add     r8, 3C0h
  000000014169E8A2  imul    r8, r13
  000000014169E8A6  mov     rdi, r13
  000000014169E8A9  not     rcx
  000000014169E8AC  add     rcx, r8
  000000014169E8AF  mov     rdx, [rsp+3C0h+var_2F8]
  000000014169E8B7  imul    rdx, [rsp+3C0h+var_3A0]
  000000014169E8BD  not     rcx
  000000014169E8C0  not     rdx
  000000014169E8C3  and     rdx, rcx
  000000014169E8C6  mov     [rsp+3C0h+var_2F8], rdx
  000000014169E8CE  mov     rcx, r15
  000000014169E8D1  mov     r11, [rsp+3C0h+var_180]
  000000014169E8D9  imul    rcx, r11
  000000014169E8DD  not     rcx
  000000014169E8E0  mov     rdx, [rsp+3C0h+var_340]
  000000014169E8E8  lea     r8, [rsp+rdx+3C0h+var_3C0]
  000000014169E8EC  add     r8, 3C0h
  000000014169E8F3  mov     r13, [rsp+3C0h+var_390]
  000000014169E8F8  imul    r8, r13
  000000014169E8FC  not     r8
  000000014169E8FF  and     r8, rcx
  000000014169E902  imul    ecx, r14d, 8F579DD8h
  000000014169E909  add     rcx, rsp
  000000014169E90C  add     rcx, 3C0h
  000000014169E913  imul    rcx, [rsp+3C0h+var_3B0]
  000000014169E919  not     r8
  000000014169E91C  add     rcx, r8
  000000014169E91F  test    bl, 1
  000000014169E922  cmovnz  rcx, [rsp+3C0h+var_D8]
  000000014169E92B  mov     [rsp+3C0h+var_3B0], rcx
  000000014169E930  mov     rcx, [rsp+3C0h+var_1B8]
  000000014169E938  add     rcx, rsp
  000000014169E93B  add     rcx, 3C0h
  000000014169E942  mov     r8, r15
  000000014169E945  imul    rcx, r15
  000000014169E949  not     rcx
  000000014169E94C  mov     r15, [rsp+3C0h+var_368]
  000000014169E951  imul    r15, rbx
  000000014169E955  not     r15
  000000014169E958  and     r15, rcx
  000000014169E95B  test    byte ptr [rsp+3C0h+var_380], 1
  000000014169E960  cmovz   r9, r11
  000000014169E964  mov     [rsp+3C0h+var_2A0], r9
  000000014169E96C  not     r15
  000000014169E96F  cmovz   r15, r11
  000000014169E973  mov     [rsp+3C0h+var_368], r15
  000000014169E978  imul    r10, r8
  000000014169E97C  not     r10
  000000014169E97F  mov     rcx, [rsp+3C0h+var_370]
  000000014169E984  imul    rcx, r13
  000000014169E988  not     rcx
  000000014169E98B  and     rcx, r10
  000000014169E98E  mov     [rsp+3C0h+var_370], rcx
  000000014169E993  mov     rcx, [rsp+3C0h+var_D0]
  000000014169E99B  mov     rcx, [rsp+rcx+3C0h]
  000000014169E9A3  imul    rcx, r13
  000000014169E9A7  mov     rdx, [rsp+3C0h+var_2D0]
  000000014169E9AF  imul    rdx, rbx
  000000014169E9B3  add     rdx, rcx
  000000014169E9B6  mov     [rsp+3C0h+var_2D0], rdx
  000000014169E9BE  mov     rcx, [rsp+3C0h+var_C8]
  000000014169E9C6  add     rcx, rsp
  000000014169E9C9  add     rcx, 3C0h
  000000014169E9D0  mov     r8, r12
  000000014169E9D3  imul    rcx, r12
  000000014169E9D7  not     rcx
  000000014169E9DA  mov     rdx, [rsp+3C0h+var_2F0]
  000000014169E9E2  add     rdx, rsp
  000000014169E9E5  add     rdx, 3C0h
  000000014169E9EC  imul    rdx, rdi
  000000014169E9F0  not     rdx
  000000014169E9F3  and     rdx, rcx
  000000014169E9F6  mov     r9, rdx
  000000014169E9F9  mov     rcx, [rsp+3C0h+var_3C0]
  000000014169E9FD  imul    r8, [rsp+rcx+3C0h]
  000000014169EA06  imul    ecx, r14d, 0D6CAA1D0h
  000000014169EA0D  add     rcx, rsp
  000000014169EA10  add     rcx, 3C0h
  000000014169EA17  imul    rcx, rdi
  000000014169EA1B  add     rcx, r8
  000000014169EA1E  mov     [rsp+3C0h+var_2E0], rcx
  000000014169EA26  mov     rcx, [rsp+3C0h+var_3B8]
  000000014169EA2B  add     rcx, rsp
  000000014169EA2E  add     rcx, 3C0h
  000000014169EA35  imul    rcx, rbp
  000000014169EA39  not     rcx
  000000014169EA3C  mov     rdx, [rsp+3C0h+var_308]
  000000014169EA44  add     rdx, rsp
  000000014169EA47  add     rdx, 3C0h
  000000014169EA4E  imul    rdx, [rsp+3C0h+var_278]
  000000014169EA57  not     rdx
  000000014169EA5A  and     rdx, rcx
  000000014169EA5D  mov     r10, rdx
  000000014169EA60  mov     rcx, [rsp+3C0h+var_288]
  000000014169EA68  mov     rcx, [rsp+rcx+3C0h]
  000000014169EA70  mov     r8, [rsp+3C0h+var_290]
  000000014169EA78  imul    rcx, r8
  000000014169EA7C  not     rcx
  000000014169EA7F  mov     rdx, [rsp+3C0h+var_1B0]
  000000014169EA87  lea     rsi, [rsp+rdx+3C0h+var_3C0]
  000000014169EA8B  add     rsi, 3C0h
  000000014169EA92  mov     rdx, [rsp+3C0h+var_310]
  000000014169EA9A  imul    rsi, rdx
  000000014169EA9E  imul    rdx, [rsp+3C0h+var_2D8]
  000000014169EAA7  not     rdx
  000000014169EAAA  and     rdx, rcx
  000000014169EAAD  mov     [rsp+3C0h+var_288], rdx
  000000014169EAB5  mov     rcx, [rsp+3C0h+var_198]
  000000014169EABD  add     rcx, rsp
  000000014169EAC0  add     rcx, 3C0h
  000000014169EAC7  imul    rcx, r8
  000000014169EACB  add     rsi, rcx
  000000014169EACE  test    byte ptr [rsp+3C0h+var_378], 1
  000000014169EAD3  mov     rcx, [rsp+3C0h+var_348]
  000000014169EAD8  not     rcx
  000000014169EADB  cmovz   rcx, rax
  000000014169EADF  mov     [rsp+3C0h+var_348], rcx
  000000014169EAE4  mov     rcx, [rsp+3C0h+var_338]
  000000014169EAEC  cmovz   rcx, rax
  000000014169EAF0  mov     [rsp+3C0h+var_338], rcx
  000000014169EAF8  not     r9
  000000014169EAFB  cmovz   r9, rax
  000000014169EAFF  mov     [rsp+3C0h+var_290], r9
  000000014169EB07  not     r10
  000000014169EB0A  cmovz   r10, rax
  000000014169EB0E  mov     [rsp+3C0h+var_2C0], r10
  000000014169EB16  cmovz   rsi, rax
  000000014169EB1A  mov     [rsp+3C0h+var_190], rsi
  000000014169EB22  test    byte ptr [rsp+3C0h+var_1A0], 1
  000000014169EB2A  mov     rax, [rsp+3C0h+var_350]
  000000014169EB2F  cmovnz  rax, r11
  000000014169EB33  mov     [rsp+3C0h+var_350], rax
  000000014169EB38  mov     rax, [rsp+3C0h+var_188]
  000000014169EB40  lea     rcx, [rsp+rax+3C0h]
  000000014169EB48  mov     rax, [rsp+3C0h+var_E0]
  000000014169EB50  lea     rax, [rsp+rax+3C0h]
  000000014169EB58  cmovz   rcx, rax
  000000014169EB5C  mov     [rsp+3C0h+var_180], rcx
  000000014169EB64  mov     rcx, [rsp+3C0h+var_C0]
  000000014169EB6C  lea     rcx, [rsp+rcx+3C0h]
  000000014169EB74  cmovz   rcx, rax
  000000014169EB78  mov     [rsp+3C0h+var_188], rcx
  000000014169EB80  mov     rax, 1BBD3036F5CDF60Eh
  000000014169EB8A  imul    rax, r14
  000000014169EB8E  and     rax, [rsp+3C0h+var_B0]
  000000014169EB96  mov     r10, [rsp+3C0h+var_148]
  000000014169EB9E  mov     rcx, r10
  000000014169EBA1  not     rcx
  000000014169EBA4  and     r10, rax
  000000014169EBA7  not     rax
  000000014169EBAA  and     rax, rcx
  000000014169EBAD  not     rax
  000000014169EBB0  not     r10
  000000014169EBB3  and     r10, rax
  000000014169EBB6  mov     rax, 9F67778F0484C2FCh
  000000014169EBC0  imul    rax, r14
  000000014169EBC4  add     r10, rax
  000000014169EBC7  mov     rdx, 0F12DF26D14672721h
  000000014169EBD1  imul    rdx, r14
  000000014169EBD5  mov     rax, r10
  000000014169EBD8  and     rax, rdx
  000000014169EBDB  not     rax
  000000014169EBDE  mov     rsi, r10
  000000014169EBE1  not     rsi
  000000014169EBE4  mov     rbx, rdx
  000000014169EBE7  mov     rdi, rdx
  000000014169EBEA  not     rbx
  000000014169EBED  mov     rcx, rsi
  000000014169EBF0  and     rcx, rbx
  000000014169EBF3  not     rcx
  000000014169EBF6  and     rcx, rax
  000000014169EBF9  mov     r13, 7279C0115B36A820h
  000000014169EC03  imul    r13, r14
  000000014169EC07  mov     rdx, r13
  000000014169EC0A  not     rdx
  000000014169EC0D  mov     [rsp+3C0h+var_380], rdx
  000000014169EC12  mov     rax, r13
  000000014169EC15  and     rax, rcx
  000000014169EC18  not     rcx
  000000014169EC1B  and     rcx, rdx
  000000014169EC1E  not     rcx
  000000014169EC21  not     rax
  000000014169EC24  and     rax, rcx
  000000014169EC27  mov     rdx, 0B6726B929F9DCF41h
  000000014169EC31  imul    rdx, r14
  000000014169EC35  mov     rcx, 311E5FBDCB2A81C3h
  000000014169EC3F  imul    rcx, r14
  000000014169EC43  not     rax
  000000014169EC46  mov     r8, rdx
  000000014169EC49  and     r8, rcx
  000000014169EC4C  mov     [rsp+3C0h+var_308], r8
  000000014169EC54  mov     r9, rcx
  000000014169EC57  and     rax, r8
  000000014169EC5A  not     rax
  000000014169EC5D  mov     rcx, 76B7747597AA6B7Ch
  000000014169EC67  imul    rcx, rax
  000000014169EC6B  mov     r15, r9
  000000014169EC6E  not     r15
  000000014169EC71  mov     rax, r15
  000000014169EC74  and     rax, rsi
  000000014169EC77  not     rax
  000000014169EC7A  mov     r8, r9
  000000014169EC7D  mov     r14, r9
  000000014169EC80  mov     [rsp+3C0h+var_378], r9
  000000014169EC85  and     r8, r10
  000000014169EC88  not     r8
  000000014169EC8B  and     r8, rax
  000000014169EC8E  mov     r12, rdx
  000000014169EC91  mov     rbp, rdx
  000000014169EC94  not     r12
  000000014169EC97  mov     rax, r12
  000000014169EC9A  and     rax, r13
  000000014169EC9D  not     r8
  000000014169ECA0  and     r8, rax
  000000014169ECA3  mov     r11, rax
  000000014169ECA6  mov     [rsp+3C0h+var_198], rax
  000000014169ECAE  mov     rdx, rbx
  000000014169ECB1  mov     [rsp+3C0h+var_388], rbx
  000000014169ECB6  mov     rax, rbx
  000000014169ECB9  and     rax, r8
  000000014169ECBC  not     rax
  000000014169ECBF  not     r8
  000000014169ECC2  and     r8, rdi
  000000014169ECC5  not     r8
  000000014169ECC8  and     r8, rax
  000000014169ECCB  mov     r9, 8D906D9AFDE913D9h
  000000014169ECD5  imul    r9, r8
  000000014169ECD9  mov     rax, r11
  000000014169ECDC  not     rax
  000000014169ECDF  mov     [rsp+3C0h+var_1A0], rax
  000000014169ECE7  mov     r8, r14
  000000014169ECEA  and     r8, rax
  000000014169ECED  mov     rax, rsi
  000000014169ECF0  and     rax, r8
  000000014169ECF3  not     rax
  000000014169ECF6  not     r8
  000000014169ECF9  and     r8, r10
  000000014169ECFC  not     r8
  000000014169ECFF  and     r8, rax
  000000014169ED02  not     r8
  000000014169ED05  and     r8, rdi
  000000014169ED08  mov     rax, 0DA1E6AC1031FDF10h
  000000014169ED12  imul    rax, r8
  000000014169ED16  add     rax, r9
  000000014169ED19  add     rax, rcx
  000000014169ED1C  mov     rbx, [rsp+3C0h+var_380]
  000000014169ED21  mov     r14, rbx
  000000014169ED24  and     r14, r10
  000000014169ED27  mov     rcx, r15
  000000014169ED2A  and     rcx, r14
  000000014169ED2D  mov     r11, r12
  000000014169ED30  mov     r8, r12
  000000014169ED33  and     r8, rcx
  000000014169ED36  not     r8
  000000014169ED39  not     rcx
  000000014169ED3C  and     rcx, rbp
  000000014169ED3F  mov     r12, rbp
  000000014169ED42  not     rcx
  000000014169ED45  and     rcx, r8
  000000014169ED48  mov     r8, rdi
  000000014169ED4B  and     r8, rcx
  000000014169ED4E  not     rcx
  000000014169ED51  and     rcx, rdx
  000000014169ED54  not     rcx
  000000014169ED57  not     r8
  000000014169ED5A  and     r8, rcx
  000000014169ED5D  not     r8
  000000014169ED60  mov     rcx, 0EF9FDED3053BD13h
  000000014169ED6A  imul    rcx, r8
  000000014169ED6E  mov     r8, r15
  000000014169ED71  mov     [rsp+3C0h+var_340], r15
  000000014169ED79  and     r8, rdi
  000000014169ED7C  mov     r9, rbx
  000000014169ED7F  and     r9, r8
  000000014169ED82  not     r8
  000000014169ED85  and     r8, r13
  000000014169ED88  not     r9
  000000014169ED8B  not     r8
  000000014169ED8E  and     r8, r9
  000000014169ED91  mov     rdx, r10
  000000014169ED94  mov     r9, r10
  000000014169ED97  and     r9, r8
  000000014169ED9A  not     r8
  000000014169ED9D  and     r8, rsi
  000000014169EDA0  not     r8
  000000014169EDA3  not     r9
  000000014169EDA6  and     r9, r8
  000000014169EDA9  not     r9
  000000014169EDAC  and     r9, rbp
  000000014169EDAF  mov     r8, 365D1EFF37760EE6h
  000000014169EDB9  imul    r8, r9
  000000014169EDBD  add     r8, rcx
  000000014169EDC0  add     r8, rax
  000000014169EDC3  mov     rax, rbx
  000000014169EDC6  and     rax, rsi
  000000014169EDC9  not     rax
  000000014169EDCC  mov     rcx, r13
  000000014169EDCF  mov     r10, r13
  000000014169EDD2  mov     [rsp+3C0h+var_3C0], r13
  000000014169EDD6  and     rcx, rdx
  000000014169EDD9  mov     rbx, rdx
  000000014169EDDC  mov     [rsp+3C0h+var_360], rdx
  000000014169EDE1  not     rcx
  000000014169EDE4  and     rcx, rax
  000000014169EDE7  not     rcx
  000000014169EDEA  mov     rbp, [rsp+3C0h+var_378]
  000000014169EDEF  and     rcx, rbp
  000000014169EDF2  mov     rax, r11
  000000014169EDF5  and     rax, rcx
  000000014169EDF8  not     rax
  000000014169EDFB  not     rcx
  000000014169EDFE  mov     rdx, r12
  000000014169EE01  and     rcx, r12
  000000014169EE04  not     rcx
  000000014169EE07  and     rcx, rax
  000000014169EE0A  not     rcx
  000000014169EE0D  mov     r9, rdi
  000000014169EE10  and     rcx, rdi
  000000014169EE13  mov     rax, 0EF1FF6CE8613A917h
  000000014169EE1D  imul    rax, rcx
  000000014169EE21  mov     r13, r12
  000000014169EE24  mov     [rsp+3C0h+var_3A0], rdx
  000000014169EE29  and     r13, r15
  000000014169EE2C  not     r13
  000000014169EE2F  mov     rcx, r11
  000000014169EE32  mov     r15, r11
  000000014169EE35  mov     [rsp+3C0h+var_310], r11
  000000014169EE3D  and     rcx, rbp
  000000014169EE40  mov     [rsp+3C0h+var_1B0], rcx
  000000014169EE48  mov     rdi, rcx
  000000014169EE4B  not     rdi
  000000014169EE4E  mov     [rsp+3C0h+var_3B8], rdi
  000000014169EE53  mov     r11, r13
  000000014169EE56  and     r11, rdi
  000000014169EE59  not     r11
  000000014169EE5C  and     r11, r10
  000000014169EE5F  mov     rcx, rsi
  000000014169EE62  and     rcx, r9
  000000014169EE65  mov     [rsp+3C0h+var_1B8], rcx
  000000014169EE6D  and     r11, rcx
  000000014169EE70  mov     r12, 108A27ECA0E3A96Eh
  000000014169EE7A  imul    r12, r11
  000000014169EE7E  add     r12, rax
  000000014169EE81  add     r12, r8
  000000014169EE84  mov     r8, rbp
  000000014169EE87  mov     r10, [rsp+3C0h+var_380]
  000000014169EE8C  and     r8, r10
  000000014169EE8F  not     r8
  000000014169EE92  and     r8, rbx
  000000014169EE95  not     r8
  000000014169EE98  mov     rcx, [rsp+3C0h+var_388]
  000000014169EE9D  and     rdx, rcx
  000000014169EEA0  and     r8, rdx
  000000014169EEA3  mov     rdi, rdx
  000000014169EEA6  mov     [rsp+3C0h+var_2F0], rdx
  000000014169EEAE  not     r8
  000000014169EEB1  mov     rax, 0F57C7C50EB5787D1h
  000000014169EEBB  imul    rax, r8
  000000014169EEBF  add     rax, r12
  000000014169EEC2  mov     r8, r15
  000000014169EEC5  and     r8, rsi
  000000014169EEC8  mov     r11, rcx
  000000014169EECB  mov     r12, rcx
  000000014169EECE  and     r11, r8
  000000014169EED1  not     r11
  000000014169EED4  not     r8
  000000014169EED7  and     r8, r9
  000000014169EEDA  not     r8
  000000014169EEDD  and     r8, r11
  000000014169EEE0  mov     r11, r10
  000000014169EEE3  mov     rbx, r10
  000000014169EEE6  and     r11, r8
  000000014169EEE9  not     r8
  000000014169EEEC  mov     rcx, [rsp+3C0h+var_3C0]
  000000014169EEF0  and     r8, rcx
  000000014169EEF3  not     r11
  000000014169EEF6  not     r8
  000000014169EEF9  and     r8, r11
  000000014169EEFC  mov     rdx, [rsp+3C0h+var_340]
  000000014169EF04  mov     r11, rdx
  000000014169EF07  and     r11, r8
  000000014169EF0A  not     r11
  000000014169EF0D  not     r8
  000000014169EF10  mov     r15, rbp
  000000014169EF13  and     r8, rbp
  000000014169EF16  not     r8
  000000014169EF19  and     r8, r11
  000000014169EF1C  not     r8
  000000014169EF1F  mov     rbp, 17C1F20904B5845Eh
  000000014169EF29  imul    rbp, r8
  000000014169EF2D  add     rbp, rax
  000000014169EF30  mov     rax, r15
  000000014169EF33  and     rax, rcx
  000000014169EF36  mov     r8, rdx
  000000014169EF39  and     r8, r10
  000000014169EF3C  not     r8
  000000014169EF3F  not     rax
  000000014169EF42  and     rax, r8
  000000014169EF45  not     rax
  000000014169EF48  and     rax, r12
  000000014169EF4B  not     rax
  000000014169EF4E  mov     r10, [rsp+3C0h+var_360]
  000000014169EF53  and     rax, r10
  000000014169EF56  not     rax
  000000014169EF59  mov     r11, [rsp+3C0h+var_3A0]
  000000014169EF5E  and     rax, r11
  000000014169EF61  mov     r8, 31FD06F51871D10Fh
  000000014169EF6B  imul    r8, rax
  000000014169EF6F  mov     r12, rbx
  000000014169EF72  and     r12, rdi
  000000014169EF75  mov     rax, rdx
  000000014169EF78  and     rax, r12
  000000014169EF7B  not     rax
  000000014169EF7E  not     r12
  000000014169EF81  and     r12, r15
  000000014169EF84  not     r12
  000000014169EF87  and     r12, rax
  000000014169EF8A  and     r12, r10
  000000014169EF8D  not     r12
  000000014169EF90  mov     rcx, 0E9B601FCE269A970h
  000000014169EF9A  imul    rcx, r12
  000000014169EF9E  add     rcx, r8
  000000014169EFA1  mov     r8, r11
  000000014169EFA4  mov     rdi, r11
  000000014169EFA7  and     r8, r9
  000000014169EFAA  mov     rbx, r9
  000000014169EFAD  mov     r12, r10
  000000014169EFB0  mov     r11, r10
  000000014169EFB3  and     r12, r8
  000000014169EFB6  not     r8
  000000014169EFB9  and     r8, rsi
  000000014169EFBC  not     r8
  000000014169EFBF  not     r12
  000000014169EFC2  and     r12, r8
  000000014169EFC5  mov     r8, r15
  000000014169EFC8  and     r8, r12
  000000014169EFCB  not     r12
  000000014169EFCE  mov     r15, rdx
  000000014169EFD1  and     r12, rdx
  000000014169EFD4  not     r12
  000000014169EFD7  not     r8
  000000014169EFDA  and     r8, r12
  000000014169EFDD  not     r8
  000000014169EFE0  mov     r10, [rsp+3C0h+var_3C0]
  000000014169EFE4  and     r8, r10
  000000014169EFE7  mov     rax, 89713375E4DDC5FAh
  000000014169EFF1  imul    rax, r8
  000000014169EFF5  add     rax, rcx
  000000014169EFF8  mov     r9, [rsp+3C0h+var_388]
  000000014169EFFD  mov     rcx, r9
  000000014169F000  and     rcx, r10
  000000014169F003  mov     [rsp+3C0h+var_1A8], rcx
  000000014169F00B  mov     r12, rdx
  000000014169F00E  and     r12, r11
  000000014169F011  and     rcx, r12
  000000014169F014  not     rcx
  000000014169F017  and     rcx, rdi
  000000014169F01A  not     rcx
  000000014169F01D  mov     rdx, 6EA133257EE99349h
  000000014169F027  imul    rdx, rcx
  000000014169F02B  add     rdx, rax
  000000014169F02E  and     r13, rsi
  000000014169F031  mov     rdi, rbx
  000000014169F034  mov     [rsp+3C0h+var_1C8], rbx
  000000014169F03C  mov     rax, rbx
  000000014169F03F  and     rax, r13
  000000014169F042  not     r13
  000000014169F045  mov     r11, r9
  000000014169F048  and     r13, r9
  000000014169F04B  not     r13
  000000014169F04E  not     rax
  000000014169F051  and     rax, r13
  000000014169F054  not     rax
  000000014169F057  and     rax, r10
  000000014169F05A  mov     r8, 8108437AA9754155h
  000000014169F064  imul    r8, rax
  000000014169F068  add     r8, rdx
  000000014169F06B  mov     rcx, r15
  000000014169F06E  and     rcx, r9
  000000014169F071  not     rcx
  000000014169F074  mov     rdx, [rsp+3C0h+var_310]
  000000014169F07C  and     rcx, rdx
  000000014169F07F  mov     rbx, [rsp+3C0h+var_380]
  000000014169F084  mov     rax, rbx
  000000014169F087  and     rax, rcx
  000000014169F08A  not     rcx
  000000014169F08D  and     rcx, r10
  000000014169F090  not     rax
  000000014169F093  not     rcx
  000000014169F096  and     rcx, rax
  000000014169F099  not     rcx
  000000014169F09C  and     rcx, rsi
  000000014169F09F  mov     rax, 546C836CD7EF48Ch
  000000014169F0A9  imul    rax, rcx
  000000014169F0AD  add     rax, r8
  000000014169F0B0  mov     r13, rbx
  000000014169F0B3  and     r13, rdi
  000000014169F0B6  mov     rcx, rdx
  000000014169F0B9  mov     r9, rdx
  000000014169F0BC  and     rcx, r13
  000000014169F0BF  mov     r8, [rsp+3C0h+var_360]
  000000014169F0C4  mov     rdx, r8
  000000014169F0C7  and     rdx, rcx
  000000014169F0CA  not     rcx
  000000014169F0CD  and     rcx, rsi
  000000014169F0D0  mov     rdi, rsi
  000000014169F0D3  not     rcx
  000000014169F0D6  not     rdx
  000000014169F0D9  and     rdx, rcx
  000000014169F0DC  mov     rcx, [rsp+3C0h+var_378]
  000000014169F0E1  and     rcx, rdx
  000000014169F0E4  not     rdx
  000000014169F0E7  mov     r10, r15
  000000014169F0EA  and     rdx, r15
  000000014169F0ED  not     rdx
  000000014169F0F0  not     rcx
  000000014169F0F3  and     rcx, rdx
  000000014169F0F6  mov     rdx, 731D9DA5A4246C5Eh
  000000014169F100  imul    rdx, rcx
  000000014169F104  add     rdx, rax
  000000014169F107  mov     r15, r11
  000000014169F10A  mov     rcx, r11
  000000014169F10D  and     rcx, [rsp+3C0h+var_308]
  000000014169F115  not     rcx
  000000014169F118  and     rcx, rbx
  000000014169F11B  not     rcx
  000000014169F11E  and     rcx, r8
  000000014169F121  mov     rax, 0A14C455B3968E48Fh
  000000014169F12B  imul    rax, rcx
  000000014169F12F  add     rax, rdx
  000000014169F132  add     rax, rbp
  000000014169F135  not     r14
  000000014169F138  mov     rsi, [rsp+3C0h+var_3C0]
  000000014169F13C  mov     r11, rsi
  000000014169F13F  and     r11, rdi
  000000014169F142  not     r11
  000000014169F145  and     r14, r11
  000000014169F148  not     r14
  000000014169F14B  and     r14, r10
  000000014169F14E  mov     rcx, [rsp+3C0h+var_3A0]
  000000014169F153  and     rcx, r14
  000000014169F156  not     r14
  000000014169F159  mov     r8, r9
  000000014169F15C  and     r14, r9
  000000014169F15F  not     r14
  000000014169F162  not     rcx
  000000014169F165  and     rcx, r14
  000000014169F168  mov     r9, [rsp+3C0h+var_1C8]
  000000014169F170  mov     rdx, r9
  000000014169F173  and     rdx, rcx
  000000014169F176  not     rcx
  000000014169F179  and     rcx, r15
  000000014169F17C  not     rcx
  000000014169F17F  not     rdx
  000000014169F182  and     rdx, rcx
  000000014169F185  not     rdx
  000000014169F188  mov     r14, 2BB5F9C3E9701DB0h
  000000014169F192  imul    r14, rdx
  000000014169F196  mov     rdx, [rsp+3C0h+var_2F0]
  000000014169F19E  not     rdx
  000000014169F1A1  mov     rcx, r8
  000000014169F1A4  mov     rbp, r8
  000000014169F1A7  and     rcx, r9
  000000014169F1AA  not     rcx
  000000014169F1AD  and     rcx, rdx
  000000014169F1B0  and     rcx, r10
  000000014169F1B3  and     rcx, rdi
  000000014169F1B6  mov     rdx, rbx
  000000014169F1B9  and     rdx, rcx
  000000014169F1BC  not     rcx
  000000014169F1BF  and     rcx, rsi
  000000014169F1C2  not     rdx
  000000014169F1C5  not     rcx
  000000014169F1C8  and     rcx, rdx
  000000014169F1CB  not     rcx
  000000014169F1CE  mov     r8, 3972076B68A92D17h
  000000014169F1D8  imul    r8, rcx
  000000014169F1DC  add     r8, r14
  000000014169F1DF  mov     r14, [rsp+3C0h+var_378]
  000000014169F1E4  mov     rcx, r14
  000000014169F1E7  and     rcx, r9
  000000014169F1EA  and     rcx, rbp
  000000014169F1ED  mov     rdx, rbx
  000000014169F1F0  and     rdx, rcx
  000000014169F1F3  not     rcx
  000000014169F1F6  and     rcx, rsi
  000000014169F1F9  not     rdx
  000000014169F1FC  not     rcx
  000000014169F1FF  and     rcx, rdx
  000000014169F202  not     rcx
  000000014169F205  and     rcx, rdi
  000000014169F208  mov     rdx, 1B50D237AB8136DAh
  000000014169F212  imul    rdx, rcx
  000000014169F216  add     rdx, r8
  000000014169F219  add     rdx, rax
  000000014169F21C  mov     [rsp+3C0h+var_2F0], rdx
  000000014169F224  mov     rcx, r9
  000000014169F227  and     rcx, r12
  000000014169F22A  not     r12
  000000014169F22D  mov     r8, [rsp+3C0h+var_388]
  000000014169F232  and     r12, r8
  000000014169F235  not     r12
  000000014169F238  not     rcx
  000000014169F23B  and     rcx, rbx
  000000014169F23E  and     rcx, r12
  000000014169F241  not     rcx
  000000014169F244  mov     r10, [rsp+3C0h+var_3A0]
  000000014169F249  and     rcx, r10
  000000014169F24C  mov     rax, 875D04F5785FD46Eh
  000000014169F256  imul    rax, rcx
  000000014169F25A  mov     rbp, r10
  000000014169F25D  and     rbp, rbx
  000000014169F260  mov     rbx, [rsp+3C0h+var_360]
  000000014169F265  mov     rcx, rbx
  000000014169F268  and     rcx, rbp
  000000014169F26B  not     rcx
  000000014169F26E  and     rcx, [rsp+3C0h+var_340]
  000000014169F276  not     rbp
  000000014169F279  mov     rdx, rdi
  000000014169F27C  mov     rsi, rdi
  000000014169F27F  and     rdx, rbp
  000000014169F282  not     rdx
  000000014169F285  and     rcx, rdx
  000000014169F288  mov     rdx, r8
  000000014169F28B  and     rdx, rcx
  000000014169F28E  not     rdx
  000000014169F291  not     rcx
  000000014169F294  and     rcx, r9
  000000014169F297  not     rcx
  000000014169F29A  and     rcx, rdx
  000000014169F29D  not     rcx
  000000014169F2A0  mov     rdx, 0F4A1ACA84FFBF974h
  000000014169F2AA  imul    rdx, rcx
  000000014169F2AE  add     rdx, rax
  000000014169F2B1  and     r11, r9
  000000014169F2B4  mov     r15, r9
  000000014169F2B7  not     r11
  000000014169F2BA  and     r11, r14
  000000014169F2BD  mov     rax, r10
  000000014169F2C0  and     rax, r11
  000000014169F2C3  not     r11
  000000014169F2C6  mov     rdi, [rsp+3C0h+var_310]
  000000014169F2CE  and     r11, rdi
  000000014169F2D1  not     r11
  000000014169F2D4  not     rax
  000000014169F2D7  and     rax, r11
  000000014169F2DA  mov     rcx, 0F540A4CB28895052h
  000000014169F2E4  imul    rcx, rax
  000000014169F2E8  add     rcx, rdx
  000000014169F2EB  mov     [rsp+3C0h+var_1C0], rcx
  000000014169F2F3  mov     rax, [rsp+3C0h+var_1B0]
  000000014169F2FB  and     rax, r8
  000000014169F2FE  not     rax
  000000014169F301  mov     rcx, [rsp+3C0h+var_3B8]
  000000014169F306  and     rcx, r9
  000000014169F309  not     rcx
  000000014169F30C  and     rcx, rax
  000000014169F30F  mov     [rsp+3C0h+var_3B8], rcx
  000000014169F314  mov     rdx, r10
  000000014169F317  mov     r11, r10
  000000014169F31A  and     r11, r13
  000000014169F31D  not     r13
  000000014169F320  and     r13, rdi
  000000014169F323  not     r13
  000000014169F326  not     r11
  000000014169F329  and     r11, r13
  000000014169F32C  mov     rax, rsi
  000000014169F32F  mov     rcx, [rsp+3C0h+var_1A0]
  000000014169F337  and     rax, rcx
  000000014169F33A  not     rax
  000000014169F33D  mov     r10, [rsp+3C0h+var_198]
  000000014169F345  mov     r9, rbx
  000000014169F348  and     r10, rbx
  000000014169F34B  not     r10
  000000014169F34E  and     r10, rax
  000000014169F351  mov     rax, rdx
  000000014169F354  and     rax, [rsp+3C0h+var_3C0]
  000000014169F358  mov     rdx, rdi
  000000014169F35B  mov     r12, rdi
  000000014169F35E  mov     r14, [rsp+3C0h+var_380]
  000000014169F363  and     rdx, r14
  000000014169F366  not     rdx
  000000014169F369  not     rax
  000000014169F36C  and     rax, rdx
  000000014169F36F  and     rbp, rcx
  000000014169F372  mov     rcx, [rsp+3C0h+var_3B8]
  000000014169F377  not     rcx
  000000014169F37A  mov     rdx, rsi
  000000014169F37D  and     rcx, rsi
  000000014169F380  mov     [rsp+3C0h+var_3B8], rcx
  000000014169F385  and     rax, rsi
  000000014169F388  mov     rbx, rsi
  000000014169F38B  and     rdx, rbp
  000000014169F38E  not     rdx
  000000014169F391  not     rbp
  000000014169F394  and     rbp, r9
  000000014169F397  not     rbp
  000000014169F39A  and     rbp, rdx
  000000014169F39D  not     rax
  000000014169F3A0  mov     r8, [rsp+3C0h+var_340]
  000000014169F3A8  and     rax, r8
  000000014169F3AB  not     r10
  000000014169F3AE  mov     r9, [rsp+3C0h+var_378]
  000000014169F3B3  and     r10, r9
  000000014169F3B6  mov     rdx, r15
  000000014169F3B9  and     rdx, r10
  000000014169F3BC  not     r10
  000000014169F3BF  mov     rcx, [rsp+3C0h+var_388]
  000000014169F3C4  and     r10, rcx
  000000014169F3C7  not     rax
  000000014169F3CA  and     rax, rcx
  000000014169F3CD  and     rcx, rbp
  000000014169F3D0  not     rcx
  000000014169F3D3  not     rbp
  000000014169F3D6  and     rbp, r15
  000000014169F3D9  not     rbp
  000000014169F3DC  and     rbp, rcx
  000000014169F3DF  and     r12, r8
  000000014169F3E2  mov     rcx, r9
  000000014169F3E5  and     rcx, r11
  000000014169F3E8  not     r11
  000000014169F3EB  and     r11, r8
  000000014169F3EE  mov     rsi, r9
  000000014169F3F1  and     rsi, rbp
  000000014169F3F4  not     rbp
  000000014169F3F7  and     rbp, r8
  000000014169F3FA  mov     r13, r8
  000000014169F3FD  mov     r8, [rsp+3C0h+var_1B8]
  000000014169F405  and     r8, r14
  000000014169F408  and     r13, r8
  000000014169F40B  not     r13
  000000014169F40E  not     r8
  000000014169F411  and     r8, r9
  000000014169F414  not     r8
  000000014169F417  and     r8, r13
  000000014169F41A  and     rdi, r8
  000000014169F41D  not     rdi
  000000014169F420  not     r8
  000000014169F423  and     r8, [rsp+3C0h+var_3A0]
  000000014169F428  not     r8
  000000014169F42B  and     r8, rdi
  000000014169F42E  mov     r9, r8
  000000014169F431  mov     r8, 0EF1CC434CFB2A819h
  000000014169F43B  imul    r8, r9
  000000014169F43F  add     r8, [rsp+3C0h+var_1C0]
  000000014169F447  mov     rdi, [rsp+3C0h+var_3B8]
  000000014169F44C  not     rdi
  000000014169F44F  mov     r13, [rsp+3C0h+var_3C0]
  000000014169F453  and     rdi, r13
  000000014169F456  not     rdi
  000000014169F459  mov     r9, 0E2217C76D59AB12Dh
  000000014169F463  imul    r9, rdi
  000000014169F467  add     r9, r8
  000000014169F46A  mov     rdi, [rsp+3C0h+var_308]
  000000014169F472  not     rdi
  000000014169F475  mov     r8, r12
  000000014169F478  not     r8
  000000014169F47B  and     r8, rdi
  000000014169F47E  not     r8
  000000014169F481  mov     r14, [rsp+3C0h+var_360]
  000000014169F486  and     r8, r14
  000000014169F489  not     r8
  000000014169F48C  and     r8, [rsp+3C0h+var_1A8]
  000000014169F494  mov     rdi, 0F65BDD6766AB60CAh
  000000014169F49E  imul    rdi, r8
  000000014169F4A2  add     rdi, r9
  000000014169F4A5  not     r11
  000000014169F4A8  not     rcx
  000000014169F4AB  and     rcx, r11
  000000014169F4AE  and     rbx, rcx
  000000014169F4B1  not     rbx
  000000014169F4B4  not     rcx
  000000014169F4B7  and     rcx, r14
  000000014169F4BA  not     rcx
  000000014169F4BD  and     rcx, rbx
  000000014169F4C0  not     rcx
  000000014169F4C3  mov     r8, 1AA07E401977915Bh
  000000014169F4CD  imul    r8, rcx
  000000014169F4D1  add     r8, rdi
  000000014169F4D4  and     r12, r15
  000000014169F4D7  mov     rcx, r13
  000000014169F4DA  and     r15, r13
  000000014169F4DD  and     r12, r14
  000000014169F4E0  and     rcx, r12
  000000014169F4E3  not     r12
  000000014169F4E6  and     r12, [rsp+3C0h+var_380]
  000000014169F4EB  not     r12
  000000014169F4EE  not     rcx
  000000014169F4F1  and     rcx, r12
  000000014169F4F4  not     rcx
  000000014169F4F7  mov     r9, 0D8DCD2F03871C274h
  000000014169F501  imul    r9, rcx
  000000014169F505  add     r9, r8
  000000014169F508  not     r10
  000000014169F50B  not     rdx
  000000014169F50E  and     rdx, r10
  000000014169F511  not     rdx
  000000014169F514  mov     rcx, 508920CD81B2323Ch
  000000014169F51E  imul    rcx, rdx
  000000014169F522  add     rcx, r9
  000000014169F525  mov     rdx, 4FCDD634A2EE4020h
  000000014169F52F  imul    rdx, rax
  000000014169F533  add     rdx, rcx
  000000014169F536  add     rdx, [rsp+3C0h+var_2F0]
  000000014169F53E  not     rbp
  000000014169F541  not     rsi
  000000014169F544  and     rsi, rbp
  000000014169F547  mov     rax, 2AB9D14604B33BABh
  000000014169F551  imul    rax, rsi
  000000014169F555  mov     rcx, r14
  000000014169F558  and     rcx, [rsp+3C0h+var_3A0]
  000000014169F55D  not     rcx
  000000014169F560  and     r15, rcx
  000000014169F563  not     r15
  000000014169F566  and     r15, [rsp+3C0h+var_378]
  000000014169F56B  not     r15
  000000014169F56E  mov     rcx, 0FAB937C932810B75h
  000000014169F578  imul    rcx, r15
  000000014169F57C  add     rcx, rax
  000000014169F57F  add     rcx, rdx
  000000014169F582  mov     rax, 7E846438BA174A9Dh
  000000014169F58C  mov     r12, [rsp+3C0h+var_150]
  000000014169F594  imul    rax, r12
  000000014169F598  and     rax, [rsp+3C0h+var_98]
  000000014169F5A0  mov     r8, [rsp+3C0h+var_2D8]
  000000014169F5A8  mov     rdx, r8
  000000014169F5AB  not     rdx
  000000014169F5AE  and     r8, rax
  000000014169F5B1  not     rax
  000000014169F5B4  and     rax, rdx
  000000014169F5B7  not     rax
  000000014169F5BA  not     r8
  000000014169F5BD  and     r8, rax
  000000014169F5C0  mov     rax, 6915CE1F47ABCEECh
  000000014169F5CA  imul    rax, r12
  000000014169F5CE  add     r8, rax
  000000014169F5D1  mov     rdx, 0E9A4C98DFDDC9315h
  000000014169F5DB  imul    rdx, r12
  000000014169F5DF  mov     rax, 7A02E8F071C13C2Ch
  000000014169F5E9  imul    rax, r12
  000000014169F5ED  and     rax, r8
  000000014169F5F0  not     r8
  000000014169F5F3  and     r8, rdx
  000000014169F5F6  not     r8
  000000014169F5F9  not     rax
  000000014169F5FC  and     rax, r8
  000000014169F5FF  imul    esi, r12d, 94FC79B3h
  000000014169F606  mov     rbp, [rsp+3C0h+var_330]
  000000014169F60E  imul    rsi, rbp
  000000014169F612  mov     r13, [rsp+3C0h+var_398]
  000000014169F617  imul    rcx, r13
  000000014169F61B  mov     r10, rcx
  000000014169F61E  not     r10
  000000014169F621  mov     r14, [rsp+3C0h+var_390]
  000000014169F626  imul    rax, r14
  000000014169F62A  mov     r11, rax
  000000014169F62D  not     r11
  000000014169F630  mov     r9, r10
  000000014169F633  and     r9, r11
  000000014169F636  mov     rdx, r9
  000000014169F639  not     rdx
  000000014169F63C  mov     r8, rcx
  000000014169F63F  and     r8, rax
  000000014169F642  not     r8
  000000014169F645  and     r8, rdx
  000000014169F648  and     rdx, rsi
  000000014169F64B  mov     rdi, rsi
  000000014169F64E  not     rsi
  000000014169F651  and     rdi, r8
  000000014169F654  not     r8
  000000014169F657  and     r8, rsi
  000000014169F65A  mov     rbx, r8
  000000014169F65D  not     rbx
  000000014169F660  not     rdi
  000000014169F663  and     rdi, rbx
  000000014169F666  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014169F670  lea     rbx, [r15-1]
  000000014169F674  imul    rbx, rdi
  000000014169F678  and     r11, rsi
  000000014169F67B  and     r9, rsi
  000000014169F67E  and     rsi, r10
  000000014169F681  and     rcx, r11
  000000014169F684  not     r11
  000000014169F687  and     r11, r10
  000000014169F68A  not     r11
  000000014169F68D  not     rcx
  000000014169F690  and     rcx, r11
  000000014169F693  mov     r11, 5555555555555555h
  000000014169F69D  or      r11, 2
  000000014169F6A1  imul    r11, rcx
  000000014169F6A5  mov     rcx, rax
  000000014169F6A8  and     rcx, rsi
  000000014169F6AB  mov     r10, rcx
  000000014169F6AE  imul    r10, r15
  000000014169F6B2  add     r11, r10
  000000014169F6B5  not     rsi
  000000014169F6B8  and     rsi, rax
  000000014169F6BB  imul    rsi, [rsp+3C0h+var_248]
  000000014169F6C4  add     rsi, r11
  000000014169F6C7  add     rsi, rbx
  000000014169F6CA  add     r8, r8
  000000014169F6CD  sub     rsi, r8
  000000014169F6D0  not     r9
  000000014169F6D3  not     rdx
  000000014169F6D6  and     rdx, r9
  000000014169F6D9  not     rcx
  000000014169F6DC  mov     rbx, r15
  000000014169F6DF  imul    rcx, r15
  000000014169F6E3  inc     rbx
  000000014169F6E6  imul    rbx, rdx
  000000014169F6EA  add     rbx, rcx
  000000014169F6ED  add     rbx, rsi
  000000014169F6F0  imul    r14, [rsp+3C0h+var_1D0]
  000000014169F6F9  mov     rax, [rsp+3C0h+var_170]
  000000014169F701  add     rax, rsp
  000000014169F704  add     rax, 3C0h
  000000014169F70A  imul    rax, rbp
  000000014169F70E  mov     rcx, rax
  000000014169F711  not     rcx
  000000014169F714  mov     rdx, r14
  000000014169F717  and     rdx, rcx
  000000014169F71A  not     r14
  000000014169F71D  and     rax, r14
  000000014169F720  and     r14, rcx
  000000014169F723  not     rax
  000000014169F726  add     r14, r14
  000000014169F729  sub     rax, r14
  000000014169F72C  not     rdx
  000000014169F72F  add     rax, rdx
  000000014169F732  mov     rcx, [rsp+3C0h+var_60]
  000000014169F73A  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  000000014169F73E  add     rdx, 3C0h
  000000014169F745  imul    rdx, r13
  000000014169F749  mov     rdi, [rsp+3C0h+var_140]
  000000014169F751  mov     r10, rdi
  000000014169F754  not     r10
  000000014169F757  mov     r9, rax
  000000014169F75A  not     r9
  000000014169F75D  mov     rcx, rdx
  000000014169F760  not     rcx
  000000014169F763  mov     r8, r9
  000000014169F766  and     r8, rcx
  000000014169F769  mov     r11, r10
  000000014169F76C  and     r11, r8
  000000014169F76F  not     r11
  000000014169F772  not     r8
  000000014169F775  mov     rsi, rdi
  000000014169F778  and     rsi, r8
  000000014169F77B  not     rsi
  000000014169F77E  and     rsi, r11
  000000014169F781  mov     r11, rax
  000000014169F784  and     r11, rdx
  000000014169F787  not     r11
  000000014169F78A  and     r11, rdi
  000000014169F78D  and     r11, r8
  000000014169F790  not     rsi
  000000014169F793  sub     rsi, r11
  000000014169F796  mov     r11, rdi
  000000014169F799  mov     r15, rdi
  000000014169F79C  and     r11, rcx
  000000014169F79F  not     r11
  000000014169F7A2  mov     r8, r10
  000000014169F7A5  and     r8, rdx
  000000014169F7A8  not     r8
  000000014169F7AB  and     r8, r11
  000000014169F7AE  mov     r11, r8
  000000014169F7B1  not     r11
  000000014169F7B4  and     r11, rax
  000000014169F7B7  sub     rsi, r11
  000000014169F7BA  mov     rdi, rax
  000000014169F7BD  and     rdi, r10
  000000014169F7C0  and     rdi, rcx
  000000014169F7C3  not     rdi
  000000014169F7C6  lea     rsi, [rsi+rdi*2]
  000000014169F7CA  and     rcx, rax
  000000014169F7CD  and     r10, rcx
  000000014169F7D0  not     r10
  000000014169F7D3  not     rcx
  000000014169F7D6  and     rcx, r15
  000000014169F7D9  not     rcx
  000000014169F7DC  and     rcx, r10
  000000014169F7DF  add     rcx, rsi
  000000014169F7E2  and     r8, r9
  000000014169F7E5  and     rdx, r15
  000000014169F7E8  and     r9, rdx
  000000014169F7EB  not     rdx
  000000014169F7EE  and     rdx, rax
  000000014169F7F1  not     r9
  000000014169F7F4  not     rdx
  000000014169F7F7  and     rdx, r9
  000000014169F7FA  lea     rax, [rdx+rdx*2]
  000000014169F7FE  sub     rcx, rax
  000000014169F801  not     r11
  000000014169F804  not     r8
  000000014169F807  and     r8, r11
  000000014169F80A  test    byte ptr [rsp+3C0h+var_318], 1
  000000014169F812  lea     rcx, [rcx+r8*2+1]
  000000014169F817  mov     rax, [rsp+3C0h+var_258]
  000000014169F81F  lea     r8, [rsp+rax+3C0h]
  000000014169F827  mov     rax, [rsp+3C0h+var_250]
  000000014169F82F  cmovnz  r8, rax
  000000014169F833  cmovnz  rcx, rax
  000000014169F837  mov     rax, [rsp+3C0h+var_70]
  000000014169F83F  mov     r10, [rsp+rax+3C0h]
  000000014169F847  mov     rsi, [rsp+3C0h+var_328]
  000000014169F84F  not     rsi
  000000014169F852  mov     rax, [rsp+3C0h+var_220]
  000000014169F85A  mov     r11, [rsp+rax+3C0h]
  000000014169F862  mov     rax, [rsp+3C0h+var_58]
  000000014169F86A  mov     r9, [rsp+rax+3C0h]
  000000014169F872  mov     rax, [rsp+3C0h+var_48]
  000000014169F87A  mov     rdx, [rsp+rax+3C0h]
  000000014169F882  mov     rax, 0C29DC15721AB1609h
  000000014169F88C  mov     rax, 0D91D81E2430643FCh
  000000014169F896  test    r12, 0
  000000014169F89D  call    locret_14169F8AD  ; -> locret_14169F8AD
  000000014169F8A2  jns     loc_14169F8AE
  000000014169F8A8  jmp     loc_14169E323
  000000014169F8AD  retn
  000000014169F8AE  nop
  000000014169F8AF  jmp     loc_14169FBE3
  000000014169F8B4  mov     rax, 0F0D9CF23E58D20CAh
  000000014169F8BE  mov     rax, 5E2E7319138A2CBCh
  000000014169F8C8  mov     rax, 73808FA992650C71h
  000000014169F8D2  mov     rax, 0DD9241806A2E75ABh
  000000014169F8DC  mov     rax, 0C29DC15721AB1609h
  000000014169F8E6  mov     rax, 0D91D81E2430643FCh
  000000014169F8F0  test    r11, 0
  000000014169F8F7  call    locret_14169F90C  ; -> locret_14169F90C
  000000014169F8FC  jnz     loc_14169F907
  000000014169F902  jmp     loc_14169F90D
  000000014169F907  jmp     loc_14169CC8A
  000000014169F90C  retn
  000000014169F90D  nop
  000000014169F90E  jmp     loc_14169FC2D
  000000014169F913  mov     rax, 0F0D9CF23E58D20CAh
  000000014169F91D  mov     rax, 5E2E7319138A2CBCh
  000000014169F927  mov     rax, 73808FA992650C71h
  000000014169F931  mov     rax, 0DD9241806A2E75ABh
  000000014169F93B  mov     rax, 0C29DC15721AB1609h
  000000014169F945  mov     rax, 0D91D81E2430643FCh
  000000014169F94F  mov     rax, [rsp+3C0h+var_320]
  000000014169F957  mov     rdi, [rsp+3C0h+var_2C8]
  000000014169F95F  mov     [rsi+rdi], rax
  000000014169F963  mov     rsi, [rsp+3C0h+var_208]
  000000014169F96B  not     rsi
  000000014169F96E  mov     rax, [rsp+3C0h+var_1F8]
  000000014169F976  mov     [rsi], rax
  000000014169F979  mov     rsi, [rsp+3C0h+var_210]
  000000014169F981  not     rsi
  000000014169F984  mov     rax, [rsp+3C0h+var_2E8]
  000000014169F98C  mov     rdi, [rsp+3C0h+var_1E0]
  000000014169F994  mov     [rsi+rdi], rax
  000000014169F998  mov     rax, [rsp+3C0h+var_200]
  000000014169F9A0  mov     rsi, [rsp+3C0h+var_238]
  000000014169F9A8  lea     rax, [rax+rsi*2+1]
  000000014169F9AD  mov     rsi, [rsp+3C0h+var_1D8]
  000000014169F9B5  mov     rdi, [rsp+3C0h+var_1E8]
  000000014169F9BD  mov     [rsi+rdi], rax
  000000014169F9C1  mov     rax, [rsp+3C0h+var_218]
  000000014169F9C9  not     rax
  000000014169F9CC  mov     [r8], rax
  000000014169F9CF  mov     rax, [rsp+3C0h+var_160]
  000000014169F9D7  mov     r8, [rsp+3C0h+var_230]
  000000014169F9DF  mov     [rax], r8
  000000014169F9E2  mov     rax, [rsp+3C0h+var_168]
  000000014169F9EA  mov     r8, [rsp+3C0h+var_228]
  000000014169F9F2  mov     [rax], r8
  000000014169F9F5  mov     rax, [rsp+3C0h+var_240]
  000000014169F9FD  mov     r8, [rsp+3C0h+var_298]
  000000014169FA05  mov     [r8], rax
  000000014169FA08  mov     rax, [rsp+3C0h+var_350]
  000000014169FA0D  mov     [rax], r15
  000000014169FA10  mov     rax, [rsp+3C0h+var_2A8]
  000000014169FA18  mov     r8, [rsp+3C0h+var_348]
  000000014169FA1D  mov     [r8], rax
  000000014169FA20  mov     rax, [rsp+3C0h+var_1F0]
  000000014169FA28  mov     r8, [rsp+3C0h+var_338]
  000000014169FA30  mov     [r8], rax
  000000014169FA33  mov     rax, [rsp+3C0h+var_88]
  000000014169FA3B  mov     [rax], r10
  000000014169FA3E  mov     rax, [rsp+3C0h+var_2A0]
  000000014169FA46  mov     [rax], r11
  000000014169FA49  mov     rax, [rsp+3C0h+var_3A8]
  000000014169FA4E  mov     [rax], r9
  000000014169FA51  mov     rax, [rsp+3C0h+var_80]
  000000014169FA59  mov     [rax], rdx
  000000014169FA5C  mov     rdx, [rsp+3C0h+var_2F8]
  000000014169FA64  not     rdx
  000000014169FA67  mov     rax, [rsp+3C0h+var_2B8]
  000000014169FA6F  mov     [rdx], rax
  000000014169FA72  mov     rax, [rsp+3C0h+var_3B0]
  000000014169FA77  mov     r10, [rsp+3C0h+var_148]
  000000014169FA7F  mov     [rax], r10
  000000014169FA82  mov     rdx, [rsp+3C0h+var_358]
  000000014169FA87  mov     rax, [rsp+3C0h+var_368]
  000000014169FA8C  mov     [rax], rdx
  000000014169FA8F  mov     r8, [rsp+3C0h+var_370]
  000000014169FA94  not     r8
  000000014169FA97  mov     rax, [rsp+3C0h+var_78]
  000000014169FA9F  mov     [rax], r8
  000000014169FAA2  mov     rax, [rsp+3C0h+var_2D0]
  000000014169FAAA  mov     r8, [rsp+3C0h+var_290]
  000000014169FAB2  mov     [r8], rax
  000000014169FAB5  mov     rax, [rsp+3C0h+var_2E0]
  000000014169FABD  mov     r8, [rsp+3C0h+var_2C0]
  000000014169FAC5  mov     [r8], rax
  000000014169FAC8  mov     rax, [rsp+3C0h+var_288]
  000000014169FAD0  not     rax
  000000014169FAD3  mov     r8, [rsp+3C0h+var_190]
  000000014169FADB  mov     [r8], rax
  000000014169FADE  mov     r9, [rsp+3C0h+var_90]
  000000014169FAE6  mov     rax, [rsp+3C0h+var_180]
  000000014169FAEE  mov     [rax], r9
  000000014169FAF1  mov     rax, [rsp+3C0h+var_2B0]
  000000014169FAF9  mov     r8, [rsp+3C0h+var_188]
  000000014169FB01  mov     [r8], rax
  000000014169FB04  mov     [rcx], rbx
  000000014169FB07  mov     rax, 23A01B27D18E44FEh
  000000014169FB11  mov     r8, r12
  000000014169FB14  imul    rax, r12
  000000014169FB18  add     rax, rdx
  000000014169FB1B  imul    rax, [rsp+3C0h+var_280]
  000000014169FB24  mov     rcx, 3B98C0FB3FDC1A8h
  000000014169FB2E  imul    rcx, r12
  000000014169FB32  and     rcx, [rsp+3C0h+var_2D8]
  000000014169FB3A  mov     rdx, 0FE3F087805F5D040h
  000000014169FB44  imul    rdx, r12
  000000014169FB48  add     rcx, rdx
  000000014169FB4B  mov     rdx, [rsp+3C0h+var_68]
  000000014169FB53  add     rdx, r10
  000000014169FB56  add     rdx, rcx
  000000014169FB59  imul    rdx, [rsp+3C0h+var_300]
  000000014169FB62  add     rdx, rax
  000000014169FB65  mov     rax, 47EA824779CFD933h
  000000014169FB6F  imul    rax, r12
  000000014169FB73  and     rax, r10
  000000014169FB76  mov     rcx, 0D77CF5478AB4E9C9h
  000000014169FB80  imul    rcx, r12
  000000014169FB84  add     rax, rcx
  000000014169FB87  mov     rcx, [rsp+3C0h+var_50]
  000000014169FB8F  add     rcx, r15
  000000014169FB92  add     rcx, rax
  000000014169FB95  imul    rcx, [rsp+3C0h+var_278]
  000000014169FB9E  not     rdx
  000000014169FBA1  not     rcx
  000000014169FBA4  and     rcx, rdx
  000000014169FBA7  mov     rax, 99B12142FF230983h
  000000014169FBB1  imul    rax, r12
  000000014169FBB5  add     rax, r9
  000000014169FBB8  imul    rax, [rsp+3C0h+var_178]
  000000014169FBC1  not     rcx
  000000014169FBC4  add     rax, rcx
  000000014169FBC7  imul    ecx, r8d, 3950913Eh
  000000014169FBCE  add     rsp, 380h
  000000014169FBD5  pop     rbx
  000000014169FBD6  pop     rbp
  000000014169FBD7  pop     rdi
  000000014169FBD8  pop     rsi
  000000014169FBD9  pop     r12
  000000014169FBDB  pop     r13
  000000014169FBDD  pop     r14
  000000014169FBDF  pop     r15
  000000014169FBE1  jmp     rax
  000000014169FBE3  mov     rax, 73808FA992650C71h
  000000014169FBED  mov     rax, 0DD9241806A2E75ABh
  000000014169FBF7  mov     rax, 0C29DC15721AB1609h
  000000014169FC01  mov     rax, 0D91D81E2430643FCh
  000000014169FC0B  test    rax, 0
  000000014169FC11  call    locret_14169FC26  ; -> locret_14169FC26
  000000014169FC16  jnz     loc_14169FC21
  000000014169FC1C  jmp     loc_14169FC27
  000000014169FC21  jmp     loc_14169D27C
  000000014169FC26  retn
  000000014169FC27  nop
  000000014169FC28  jmp     loc_14169F8B4
  000000014169FC2D  mov     rax, 0F0D9CF23E58D20CAh
  000000014169FC37  mov     rax, 5E2E7319138A2CBCh
  000000014169FC41  mov     rax, 73808FA992650C71h
  000000014169FC4B  mov     rax, 0DD9241806A2E75ABh
  000000014169FC55  mov     rax, 0C29DC15721AB1609h
  000000014169FC5F  mov     rax, 0D91D81E2430643FCh
  000000014169FC69  test    r8, 0
  000000014169FC70  call    locret_14169FC80  ; -> locret_14169FC80
  000000014169FC75  jz      loc_14169FC81
  000000014169FC7B  jmp     loc_14169E8AC
  000000014169FC80  retn
  000000014169FC81  nop
  000000014169FC82  jmp     loc_14169F913

