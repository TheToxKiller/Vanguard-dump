// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14060D09B                          ║
// ║  VA        : 0x14060D09B                            ║
// ║  RVA       : 0x60D09B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140219ED1  sub_140219EC5
//
// ── CALLS TO (30) ──
//   0x14060D09D  sub_14060D09B
//   0x14060D09F  sub_14060D09B
//   0x14060D0A1  sub_14060D09B
//   0x14060D0A3  sub_14060D09B
//   0x14060D0A4  sub_14060D09B
//   0x14060D0A5  sub_14060D09B
//   0x14060D0A6  sub_14060D09B
//   0x14060D0A7  sub_14060D09B
//   0x14060D0AE  sub_14060D09B
//   0x14060D0B6  sub_14060D09B
//   0x14060D0BE  sub_14060D09B
//   0x14060D0C1  sub_14060D09B
//   0x14060D0C4  sub_14060D09B
//   0x14060D0CC  sub_14060D09B
//   0x14060D0CF  sub_14060D09B
//   0x14060D0D2  sub_14060D09B
//   0x14060D0DA  sub_14060D09B
//   0x14060D0DD  sub_14060D09B
//   0x14060D0E0  sub_14060D09B
//   0x14060D0E3  sub_14060D09B
//   0x14060D0E6  sub_14060D09B
//   0x14060D0E9  sub_14060D09B
//   0x14060D0F3  sub_14060D09B
//   0x14060D0F7  sub_14060D09B
//   0x14060D0FA  sub_14060D09B
//   0x14060D0FD  sub_14060D09B
//   0x14060D100  sub_14060D09B
//   0x14060D103  sub_14060D09B
//   0x14060D106  sub_14060D09B
//   0x14060D109  sub_14060D09B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12255 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140219ED1  sub_140219EC5
;
; ── Instructions ───────────────────────────────
  000000014060D09B  push    r15
  000000014060D09D  push    r14
  000000014060D09F  push    r13
  000000014060D0A1  push    r12
  000000014060D0A3  push    rsi
  000000014060D0A4  push    rdi
  000000014060D0A5  push    rbp
  000000014060D0A6  push    rbx
  000000014060D0A7  sub     rsp, 400h
  000000014060D0AE  mov     r13, [rsp+440h+arg_58]
  000000014060D0B6  mov     r14, [rsp+440h+arg_C0]
  000000014060D0BE  mov     rax, r14
  000000014060D0C1  not     rax
  000000014060D0C4  mov     r8, [rsp+440h+arg_E8]
  000000014060D0CC  mov     r11, r8
  000000014060D0CF  not     r11
  000000014060D0D2  mov     rcx, [rsp+440h+arg_150]
  000000014060D0DA  mov     rdx, r11
  000000014060D0DD  and     rdx, rcx
  000000014060D0E0  not     rdx
  000000014060D0E3  and     rdx, rax
  000000014060D0E6  not     rdx
  000000014060D0E9  mov     r10, 35324A696D54387Ah
  000000014060D0F3  imul    rdx, r10
  000000014060D0F7  mov     rsi, rcx
  000000014060D0FA  not     rsi
  000000014060D0FD  mov     rbx, rax
  000000014060D100  mov     rdi, r14
  000000014060D103  and     rdi, r11
  000000014060D106  mov     r9, rax
  000000014060D109  and     rax, rcx
  000000014060D10C  and     rax, r11
  000000014060D10F  and     r11, rsi
  000000014060D112  and     rbx, r11
  000000014060D115  not     rbx
  000000014060D118  not     r11
  000000014060D11B  mov     r15, r14
  000000014060D11E  and     r15, r11
  000000014060D121  not     r15
  000000014060D124  and     r15, rbx
  000000014060D127  not     r15
  000000014060D12A  mov     rbx, 0E566DACB4955E3C3h
  000000014060D134  imul    r15, rbx
  000000014060D138  mov     r12, r8
  000000014060D13B  and     r12, rcx
  000000014060D13E  not     r12
  000000014060D141  and     r12, r11
  000000014060D144  and     r9, r12
  000000014060D147  not     r12
  000000014060D14A  and     r12, r14
  000000014060D14D  and     r14, r8
  000000014060D150  mov     r8, r14
  000000014060D153  not     r8
  000000014060D156  and     r8, rsi
  000000014060D159  and     r14, rsi
  000000014060D15C  and     rsi, rdi
  000000014060D15F  not     rsi
  000000014060D162  imul    rsi, r10
  000000014060D166  add     rsi, rdx
  000000014060D169  and     rdi, rcx
  000000014060D16C  imul    rdi, rbx
  000000014060D170  add     rdi, rsi
  000000014060D173  add     rdi, r15
  000000014060D176  not     r9
  000000014060D179  not     r12
  000000014060D17C  and     r12, r9
  000000014060D17F  not     r12
  000000014060D182  imul    r12, rbx
  000000014060D186  not     r8
  000000014060D189  imul    r8, rbx
  000000014060D18D  add     r8, rdi
  000000014060D190  add     r8, r12
  000000014060D193  imul    rax, rbx
  000000014060D197  imul    r14, rbx
  000000014060D19B  add     r14, rax
  000000014060D19E  add     r14, r8
  000000014060D1A1  imul    eax, r14d, 0F84A9C50h
  000000014060D1A8  mov     [rsp+440h+var_228], rax
  000000014060D1B0  mov     rcx, [rsp+rax+440h]
  000000014060D1B8  mov     r12d, ecx
  000000014060D1BB  not     r12d
  000000014060D1BE  mov     eax, r12d
  000000014060D1C1  shr     eax, 1
  000000014060D1C3  and     eax, 21h
  000000014060D1C6  mov     rdx, rcx
  000000014060D1C9  mov     r10, rcx
  000000014060D1CC  shr     rdx, 1Ch
  000000014060D1D0  not     edx
  000000014060D1D2  and     edx, 40000001h
  000000014060D1D8  imul    rdx, rax
  000000014060D1DC  mov     rbx, rdx
  000000014060D1DF  mov     [rsp+440h+var_418], rdx
  000000014060D1E4  lea     rax, [rsp+440h]
  000000014060D1EC  mov     rcx, rax
  000000014060D1EF  mov     rdx, rax
  000000014060D1F2  not     rcx
  000000014060D1F5  mov     r11, rcx
  000000014060D1F8  mov     [rsp+440h+var_308], rcx
  000000014060D200  mov     [rsp+440h+var_318], r13
  000000014060D208  mov     rax, r13
  000000014060D20B  shr     rax, 25h
  000000014060D20F  not     eax
  000000014060D211  mov     rsi, rax
  000000014060D214  mov     [rsp+440h+var_230], rax
  000000014060D21C  imul    eax, r14d, 7B2BFDE0h
  000000014060D223  mov     r8, [rsp+rax+440h]
  000000014060D22B  mov     rax, rdx
  000000014060D22E  and     rax, r8
  000000014060D231  mov     rcx, r8
  000000014060D234  mov     rdi, r8
  000000014060D237  mov     [rsp+440h+var_440], r8
  000000014060D23B  not     rcx
  000000014060D23E  and     rdx, rcx
  000000014060D241  lea     r8, [rax+rdx]
  000000014060D245  not     rdx
  000000014060D248  mov     r9, r11
  000000014060D24B  and     r9, rdi
  000000014060D24E  not     r9
  000000014060D251  and     r9, rdx
  000000014060D254  and     esi, 21h
  000000014060D257  not     r9
  000000014060D25A  imul    rdx, r9, 0FFFFFFFFFFFFFE60h
  000000014060D261  add     rdx, r8
  000000014060D264  mov     r8, r13
  000000014060D267  shr     r8, 31h
  000000014060D26B  and     r8d, 1
  000000014060D26F  not     rax
  000000014060D272  and     rcx, r11
  000000014060D275  not     rcx
  000000014060D278  and     rcx, rax
  000000014060D27B  not     rcx
  000000014060D27E  imul    rax, rcx, 0FFFFFFFFFFFFFE60h
  000000014060D285  add     rax, rdx
  000000014060D288  mov     [rsp+440h+var_408], rax
  000000014060D28D  mov     eax, r12d
  000000014060D290  shr     eax, 2
  000000014060D293  and     eax, 11h
  000000014060D296  mov     r13, r10
  000000014060D299  mov     r11, r10
  000000014060D29C  mov     [rsp+440h+var_410], r10
  000000014060D2A1  shr     r13, 2Ah
  000000014060D2A5  not     r13d
  000000014060D2A8  and     r13d, 10001h
  000000014060D2AF  imul    r13, rax
  000000014060D2B3  imul    eax, r14d, 0F18E88E8h
  000000014060D2BA  lea     r10, [rsp+rax+440h+var_440]
  000000014060D2BE  add     r10, 440h
  000000014060D2C5  imul    eax, r14d, 21AC6108h
  000000014060D2CC  lea     rcx, [rsp+rax+440h+var_440]
  000000014060D2D0  add     rcx, 440h
  000000014060D2D7  mov     [rsp+440h+var_188], rcx
  000000014060D2DF  mov     rax, r8
  000000014060D2E2  mov     rdi, r8
  000000014060D2E5  mov     [rsp+440h+var_3B8], r8
  000000014060D2ED  imul    rax, rcx
  000000014060D2F1  mov     rcx, rsi
  000000014060D2F4  mov     [rsp+440h+var_430], rsi
  000000014060D2F9  imul    rcx, r10
  000000014060D2FD  add     rcx, rax
  000000014060D300  mov     r15, rcx
  000000014060D303  mov     ebp, r12d
  000000014060D306  shr     ebp, 8
  000000014060D309  and     ebp, 8001h
  000000014060D30F  imul    eax, r14d, 0C73373E8h
  000000014060D316  lea     rdx, [rsp+rax+440h+var_440]
  000000014060D31A  add     rdx, 440h
  000000014060D321  mov     [rsp+440h+var_2E0], rdx
  000000014060D329  imul    eax, r14d, 0E4166218h
  000000014060D330  mov     [rsp+440h+var_3C0], rax
  000000014060D338  add     rax, rsp
  000000014060D33B  add     rax, 440h
  000000014060D341  imul    rax, r13
  000000014060D345  mov     [rsp+440h+var_320], r13
  000000014060D34D  mov     rcx, rbp
  000000014060D350  mov     [rsp+440h+var_3F8], rbp
  000000014060D355  imul    rcx, rdx
  000000014060D359  add     rcx, rax
  000000014060D35C  imul    eax, r14d, 0A58712E0h
  000000014060D363  lea     rdx, [rsp+rax+440h+var_440]
  000000014060D367  add     rdx, 440h
  000000014060D36E  mov     rax, rbx
  000000014060D371  imul    rax, rdx
  000000014060D375  mov     rbx, rdx
  000000014060D378  mov     [rsp+440h+var_1E0], rdx
  000000014060D380  mov     rdx, rcx
  000000014060D383  not     rdx
  000000014060D386  and     rdx, rax
  000000014060D389  not     rdx
  000000014060D38C  mov     r8, rax
  000000014060D38F  not     r8
  000000014060D392  and     r8, rcx
  000000014060D395  mov     r9, r8
  000000014060D398  not     r9
  000000014060D39B  and     rdx, r9
  000000014060D39E  add     r9, r9
  000000014060D3A1  sub     r9, rdx
  000000014060D3A4  lea     rdx, [r9+r8*2]
  000000014060D3A8  and     rcx, rax
  000000014060D3AB  lea     r9, [rcx+rdx]
  000000014060D3AF  inc     r9
  000000014060D3B2  imul    eax, r14d, 980EEC10h
  000000014060D3B9  lea     rdx, [rsp+rax+440h+var_440]
  000000014060D3BD  add     rdx, 440h
  000000014060D3C4  imul    ecx, r14d, -44h
  000000014060D3C8  mov     rax, r11
  000000014060D3CB  shr     rax, cl
  000000014060D3CE  mov     [rsp+440h+var_438], rax
  000000014060D3D3  imul    r11d, r14d, 0CDD5A4EBh
  000000014060D3DA  mov     ecx, r11d
  000000014060D3DD  and     ecx, eax
  000000014060D3DF  shr     r12d, 4
  000000014060D3E3  imul    eax, r14d, 90598860h
  000000014060D3EA  imul    r8d, r14d, 52C38970h
  000000014060D3F1  test    r12b, 1
  000000014060D3F5  mov     [rsp+440h+var_428], r12
  000000014060D3FA  cmovnz  r9, [rsp+440h+var_408]
  000000014060D400  mov     [rsp+440h+var_48], r9
  000000014060D408  test    cl, 1
  000000014060D40B  mov     r9, r10
  000000014060D40E  cmovnz  r9, rdx
  000000014060D412  mov     [rsp+440h+var_58], r9
  000000014060D41A  lea     r9, [rsp+rax+440h]
  000000014060D422  mov     rax, r10
  000000014060D425  cmovnz  rax, r9
  000000014060D429  mov     [rsp+440h+var_50], rax
  000000014060D431  lea     rax, [rsp+r8+440h]
  000000014060D439  mov     [rsp+440h+var_1B8], rax
  000000014060D441  cmovz   r15, rax
  000000014060D445  mov     [rsp+440h+var_360], r15
  000000014060D44D  imul    eax, r14d, 82E16190h
  000000014060D454  test    cl, 1
  000000014060D457  lea     r15, [rsp+rax+440h]
  000000014060D45F  cmovnz  r10, r15
  000000014060D463  mov     [rsp+440h+var_60], r10
  000000014060D46B  imul    eax, r14d, 0C0776080h
  000000014060D472  lea     r8, [rsp+rax+440h+var_440]
  000000014060D476  add     r8, 440h
  000000014060D47D  imul    r8, rsi
  000000014060D481  not     r8
  000000014060D484  imul    eax, r14d, 5C2C320h
  000000014060D48B  lea     r10, [rsp+rax+440h+var_440]
  000000014060D48F  add     r10, 440h
  000000014060D496  mov     [rsp+440h+var_358], r10
  000000014060D49E  mov     rax, rdi
  000000014060D4A1  imul    rax, r10
  000000014060D4A5  not     rax
  000000014060D4A8  and     rax, r8
  000000014060D4AB  imul    r8d, r14d, 301DD820h
  000000014060D4B2  mov     [rsp+440h+var_420], r8
  000000014060D4B7  test    cl, 1
  000000014060D4BA  not     rax
  000000014060D4BD  lea     rcx, [rsp+r8+440h]
  000000014060D4C5  mov     [rsp+440h+var_1C8], rcx
  000000014060D4CD  cmovz   rax, rcx
  000000014060D4D1  imul    r13, rbx
  000000014060D4D5  imul    r15, rbp
  000000014060D4D9  add     r15, r13
  000000014060D4DC  imul    ecx, r14d, 899D74F8h
  000000014060D4E3  lea     r8, [rsp+rcx+440h+var_440]
  000000014060D4E7  add     r8, 440h
  000000014060D4EE  mov     [rsp+440h+var_190], r8
  000000014060D4F6  mov     rbp, [rsp+440h+var_418]
  000000014060D4FB  mov     rcx, rbp
  000000014060D4FE  imul    rcx, r8
  000000014060D502  not     rcx
  000000014060D505  not     r15
  000000014060D508  and     r15, rcx
  000000014060D50B  test    r12b, 1
  000000014060D50F  not     r15
  000000014060D512  cmovnz  r15, rdx
  000000014060D516  mov     [rsp+440h+var_400], r15
  000000014060D51B  imul    ecx, r14d, 603BB040h
  000000014060D522  mov     r15, [rsp+rcx+440h]
  000000014060D52A  imul    ecx, r14d, 71h ; 'q'
  000000014060D52E  mov     dword ptr [rsp+440h+var_250], ecx
  000000014060D535  mov     r10, r15
  000000014060D538  shl     r10, cl
  000000014060D53B  imul    ecx, r14d, 4Fh ; 'O'
  000000014060D53F  mov     dword ptr [rsp+440h+var_258], ecx
  000000014060D546  mov     r8, r15
  000000014060D549  shr     r8, cl
  000000014060D54C  not     r10
  000000014060D54F  not     r8
  000000014060D552  and     r8, r10
  000000014060D555  mov     rcx, 8F74CAB3C4788839h
  000000014060D55F  imul    rcx, r14
  000000014060D563  mov     [rsp+440h+var_270], rcx
  000000014060D56B  and     rcx, r8
  000000014060D56E  not     rcx
  000000014060D571  not     r8
  000000014060D574  mov     r10, 7127B6066DB1D2DCh
  000000014060D57E  imul    r10, r14
  000000014060D582  mov     [rsp+440h+var_390], r10
  000000014060D58A  and     r8, r10
  000000014060D58D  not     r8
  000000014060D590  and     r8, rcx
  000000014060D593  imul    ecx, r14d, -37h
  000000014060D597  shr     r8, cl
  000000014060D59A  mov     ecx, r11d
  000000014060D59D  and     ecx, r8d
  000000014060D5A0  mov     dword ptr [rsp+440h+var_1F0], ecx
  000000014060D5A7  not     ecx
  000000014060D5A9  mov     r10d, r11d
  000000014060D5AC  mov     rsi, r11
  000000014060D5AF  mov     [rsp+440h+var_340], r11
  000000014060D5B7  not     r10d
  000000014060D5BA  mov     r11d, r10d
  000000014060D5BD  and     r10d, r8d
  000000014060D5C0  not     r8d
  000000014060D5C3  and     r11d, r8d
  000000014060D5C6  not     r11d
  000000014060D5C9  and     r11d, ecx
  000000014060D5CC  and     r8d, esi
  000000014060D5CF  lea     ecx, [rsi+r8]
  000000014060D5D3  not     r8d
  000000014060D5D6  not     r10d
  000000014060D5D9  and     r10d, r8d
  000000014060D5DC  not     r11d
  000000014060D5DF  not     r10d
  000000014060D5E2  add     r10d, r11d
  000000014060D5E5  add     r10d, ecx
  000000014060D5E8  mov     dword ptr [rsp+440h+var_238], r10d
  000000014060D5F0  mov     rdi, [rsp+440h+arg_108]
  000000014060D5F8  mov     rcx, rdi
  000000014060D5FB  shr     rcx, 1Eh
  000000014060D5FF  not     ecx
  000000014060D601  mov     r13d, ecx
  000000014060D604  and     r13d, 21h
  000000014060D608  mov     r8, 2F1D63B6D2BA940Bh
  000000014060D612  imul    r8, r14
  000000014060D616  imul    r10d, r14d, 0AC432648h
  000000014060D61D  mov     [rsp+440h+var_218], r10
  000000014060D625  mov     r11, [rsp+r10+440h]
  000000014060D62D  add     r8, r11
  000000014060D630  imul    r8, r13
  000000014060D634  not     r8
  000000014060D637  mov     r12, rdi
  000000014060D63A  shr     r12, 0Ch
  000000014060D63E  and     r12d, 10008A01h
  000000014060D645  imul    esi, r14d, 0D5A4EB00h
  000000014060D64C  mov     [rsp+440h+var_3D0], rsi
  000000014060D651  mov     rsi, [rsp+rsi+440h]
  000000014060D659  mov     [rsp+440h+var_68], rsi
  000000014060D661  imul    ebx, r14d, 375693ACh
  000000014060D668  add     rbx, rsi
  000000014060D66B  imul    rbx, r12
  000000014060D66F  not     rbx
  000000014060D672  and     rbx, r8
  000000014060D675  mov     [rsp+440h+var_368], rbx
  000000014060D67D  mov     [rsp+440h+var_2D0], r11
  000000014060D685  mov     r10, r11
  000000014060D688  not     r10
  000000014060D68B  mov     r8, 0FFFFFFFEBFF47A9Fh
  000000014060D695  imul    r10, r8
  000000014060D699  inc     r8
  000000014060D69C  imul    r8, r11
  000000014060D6A0  add     r10, r8
  000000014060D6A3  lea     r8, [rsp+440h]
  000000014060D6AB  imul    r8, 0FFFFFFFFFFFFFE71h
  000000014060D6B2  imul    rsi, [rsp+440h+var_308], 0FFFFFFFFFFFFFE70h
  000000014060D6BE  add     rsi, r8
  000000014060D6C1  mov     [rsp+440h+var_378], rsi
  000000014060D6C9  imul    r8d, r14d, 0EAD27580h
  000000014060D6D0  mov     [rsp+440h+var_310], r8
  000000014060D6D8  imul    r8d, r14d, -15h
  000000014060D6DC  mov     [rsp+440h+var_17C], r8d
  000000014060D6E4  test    bpl, 1
  000000014060D6E8  cmovz   r10, rsi
  000000014060D6EC  mov     [rsp+440h+var_70], r10
  000000014060D6F4  mov     rbx, r15
  000000014060D6F7  mov     [rsp+440h+var_3F0], r15
  000000014060D6FC  mov     r8d, ebx
  000000014060D6FF  shl     r8d, 13h
  000000014060D703  not     r8d
  000000014060D706  shr     rbx, 2Dh
  000000014060D70A  not     ebx
  000000014060D70C  and     ebx, r8d
  000000014060D70F  mov     r8d, ebx
  000000014060D712  not     r8d
  000000014060D715  or      r8d, 0FB78B194h
  000000014060D71C  or      ebx, 4874E6Bh
  000000014060D722  and     ebx, r8d
  000000014060D725  mov     r8, rdi
  000000014060D728  shr     r8, 11h
  000000014060D72C  not     r8d
  000000014060D72F  and     r8d, 40041001h
  000000014060D736  mov     r10, rdi
  000000014060D739  shr     r10, 13h
  000000014060D73D  not     r10d
  000000014060D740  and     r10d, 10010401h
  000000014060D747  imul    r10, r8
  000000014060D74B  mov     [rsp+440h+var_3E0], r10
  000000014060D750  imul    r9, r12
  000000014060D754  imul    rdx, r10
  000000014060D758  add     rdx, r9
  000000014060D75B  imul    r8d, r14d, 81E81148h
  000000014060D762  lea     r9, [rsp+r8+440h+var_440]
  000000014060D766  add     r9, 440h
  000000014060D76D  mov     [rsp+440h+var_248], r9
  000000014060D775  mov     rbp, r13
  000000014060D778  mov     [rsp+440h+var_3C8], r13
  000000014060D77D  mov     r8, r13
  000000014060D780  imul    r8, r9
  000000014060D784  not     r8
  000000014060D787  not     rdx
  000000014060D78A  and     rdx, r8
  000000014060D78D  mov     r9, rdi
  000000014060D790  mov     [rsp+440h+var_120], rdi
  000000014060D798  mov     r8, rdi
  000000014060D79B  shr     r8, 34h
  000000014060D79F  and     r8d, 1
  000000014060D7A3  mov     r13d, r9d
  000000014060D7A6  not     r13d
  000000014060D7A9  shr     r13d, 0Eh
  000000014060D7AD  and     r13d, 3
  000000014060D7B1  imul    r13, r8
  000000014060D7B5  not     rdx
  000000014060D7B8  imul    r8d, r14d, 0F7514C08h
  000000014060D7BF  lea     r10, [rsp+r8+440h+var_440]
  000000014060D7C3  add     r10, 440h
  000000014060D7CA  mov     [rsp+440h+var_198], r10
  000000014060D7D2  mov     r8, r13
  000000014060D7D5  imul    r8, r10
  000000014060D7D9  mov     rdi, [rdx+r8]
  000000014060D7DD  mov     r8d, ebx
  000000014060D7E0  not     r8d
  000000014060D7E3  mov     edx, r8d
  000000014060D7E6  shr     edx, 8
  000000014060D7E9  and     edx, 2001h
  000000014060D7EF  mov     r9d, r8d
  000000014060D7F2  mov     r10d, r8d
  000000014060D7F5  shr     r8d, 10h
  000000014060D7F9  and     r8d, 21h
  000000014060D7FD  imul    r8, rdx
  000000014060D801  mov     r11, r8
  000000014060D804  mov     [rsp+440h+var_330], r8
  000000014060D80C  imul    edx, r14d, 51CA3928h
  000000014060D813  mov     [rsp+440h+var_268], rdx
  000000014060D81B  mov     r8, [rsp+rdx+440h]
  000000014060D823  mov     rdx, r8
  000000014060D826  mov     r15, r8
  000000014060D829  mov     [rsp+440h+var_388], r8
  000000014060D831  not     rdx
  000000014060D834  mov     r8, 17B82D49A8BEF3AFh
  000000014060D83E  imul    r8, r14
  000000014060D842  and     r8, rdx
  000000014060D845  not     r8
  000000014060D848  mov     rsi, 0E8E45370896B6766h
  000000014060D852  imul    rsi, r14
  000000014060D856  and     rsi, r15
  000000014060D859  not     rsi
  000000014060D85C  and     rsi, r8
  000000014060D85F  mov     rdx, 0AB976CBC178B7187h
  000000014060D869  imul    rdx, r14
  000000014060D86D  add     rsi, rdx
  000000014060D870  shr     r10d, 6
  000000014060D874  and     r10d, 3
  000000014060D878  mov     [rsp+440h+var_338], r10
  000000014060D880  imul    edx, r14d, 0C170B0C8h
  000000014060D887  mov     r8, [rsp+rdx+440h]
  000000014060D88F  mov     [rsp+440h+var_240], r8
  000000014060D897  mov     rdx, r10
  000000014060D89A  imul    rdx, r8
  000000014060D89E  not     rdx
  000000014060D8A1  imul    rsi, r11
  000000014060D8A5  not     rsi
  000000014060D8A8  and     rsi, rdx
  000000014060D8AB  mov     rdx, r9
  000000014060D8AE  shr     edx, 0Eh
  000000014060D8B1  and     edx, 81h
  000000014060D8B7  mov     [rsp+440h+var_348], rdx
  000000014060D8BF  imul    rdx, rdi
  000000014060D8C3  mov     r10, rdi
  000000014060D8C6  mov     [rsp+440h+var_328], rdi
  000000014060D8CE  not     rsi
  000000014060D8D1  add     rsi, rdx
  000000014060D8D4  mov     [rsp+440h+var_78], rsi
  000000014060D8DC  imul    edx, r14d, 0DC60FE68h
  000000014060D8E3  test    cl, 1
  000000014060D8E6  mov     rcx, [rsp+440h+var_3D0]
  000000014060D8EB  lea     r8, [rsp+rcx+440h]
  000000014060D8F3  mov     [rsp+440h+var_280], r8
  000000014060D8FB  lea     rcx, [rsp+rdx+440h]
  000000014060D903  mov     [rsp+440h+var_1E8], rcx
  000000014060D90B  cmovnz  rcx, r8
  000000014060D90F  mov     [rsp+440h+var_80], rcx
  000000014060D917  imul    ecx, r14d, 2961C4B8h
  000000014060D91E  mov     rcx, [rsp+rcx+440h]
  000000014060D926  mov     [rsp+440h+var_1A0], rcx
  000000014060D92E  mov     [rsp+440h+var_2D8], r12
  000000014060D936  mov     rdx, r12
  000000014060D939  imul    rdx, rcx
  000000014060D93D  not     rdx
  000000014060D940  imul    ecx, r14d, 28687470h
  000000014060D947  mov     [rsp+440h+var_1F8], rcx
  000000014060D94F  mov     rcx, [rsp+rcx+440h]
  000000014060D957  mov     r8, r13
  000000014060D95A  imul    r8, rcx
  000000014060D95E  not     r8
  000000014060D961  and     r8, rdx
  000000014060D964  mov     [rsp+440h+var_88], r8
  000000014060D96C  imul    edx, r14d, 0CDEF8750h
  000000014060D973  mov     r9, [rsp+rdx+440h]
  000000014060D97B  mov     [rsp+440h+var_1C0], r9
  000000014060D983  imul    r12, r9
  000000014060D987  not     r12
  000000014060D98A  imul    r9d, r14d, 0AB49D600h
  000000014060D991  mov     [rsp+440h+var_370], r9
  000000014060D999  mov     rsi, [rsp+r9+440h]
  000000014060D9A1  mov     r9, [rsp+440h+var_3E0]
  000000014060D9A6  imul    r9, rsi
  000000014060D9AA  mov     [rsp+440h+var_3A8], rsi
  000000014060D9B2  not     r9
  000000014060D9B5  and     r9, r12
  000000014060D9B8  not     r9
  000000014060D9BB  mov     rax, [rax]
  000000014060D9BE  mov     r8, rbp
  000000014060D9C1  imul    r8, rax
  000000014060D9C5  add     r8, r9
  000000014060D9C8  mov     [rsp+440h+var_90], r8
  000000014060D9D0  mov     r8, [rsp+440h+var_438]
  000000014060D9D5  not     r8d
  000000014060D9D8  and     r8d, dword ptr [rsp+440h+var_340]
  000000014060D9E0  mov     [rsp+440h+var_438], r8
  000000014060D9E5  add     rdx, rsp
  000000014060D9E8  add     rdx, 440h
  000000014060D9EF  mov     r12, [rsp+440h+var_318]
  000000014060D9F7  mov     r8, r12
  000000014060D9FA  not     r8
  000000014060D9FD  imul    r9d, r14d, 75693AC0h
  000000014060DA04  mov     [rsp+440h+var_220], r9
  000000014060DA0C  imul    r11d, r14d, 36D9EB88h
  000000014060DA13  mov     [rsp+440h+var_260], r11
  000000014060DA1B  shr     r8, 3Fh
  000000014060DA1F  mov     [rsp+440h+var_3D0], r8
  000000014060DA24  cmovnz  rdx, [rsp+440h+var_408]
  000000014060DA2A  mov     [rsp+440h+var_98], rdx
  000000014060DA32  mov     rdx, 0EBB1AEC0DE716530h
  000000014060DA3C  imul    rdx, r14
  000000014060DA40  and     rdx, rcx
  000000014060DA43  not     rcx
  000000014060DA46  mov     r8, 14EAD1F953B8F5E5h
  000000014060DA50  imul    r8, r14
  000000014060DA54  and     r8, rcx
  000000014060DA57  not     r8
  000000014060DA5A  not     rdx
  000000014060DA5D  and     rdx, r8
  000000014060DA60  mov     rcx, 218F3D2F2E65D700h
  000000014060DA6A  imul    rcx, r14
  000000014060DA6E  mov     r8, 0DF0D438B03C48415h
  000000014060DA78  imul    r8, r14
  000000014060DA7C  and     r8, rdx
  000000014060DA7F  not     rdx
  000000014060DA82  and     rdx, rcx
  000000014060DA85  not     rdx
  000000014060DA88  not     r8
  000000014060DA8B  and     r8, rdx
  000000014060DA8E  mov     rcx, 30EA9088DA3B9383h
  000000014060DA98  imul    rcx, r14
  000000014060DA9C  add     r8, rcx
  000000014060DA9F  imul    ecx, r14d, 9BAB49D6h
  000000014060DAA6  mov     [rsp+440h+var_398], rcx
  000000014060DAAE  mov     r15, [rsp+440h+var_410]
  000000014060DAB3  shr     r15, cl
  000000014060DAB6  mov     rdi, [rsp+440h+var_320]
  000000014060DABE  mov     rdx, rdi
  000000014060DAC1  imul    rdx, r10
  000000014060DAC5  imul    ecx, r14d, 47h ; 'G'
  000000014060DAC9  mov     r9, r8
  000000014060DACC  shr     r9, cl
  000000014060DACF  mov     [rsp+440h+var_3E8], r9
  000000014060DAD4  not     rdx
  000000014060DAD7  not     r9
  000000014060DADA  mov     [rsp+440h+var_3D8], r9
  000000014060DADF  imul    ecx, r14d, 79h ; 'y'
  000000014060DAE3  shl     r8, cl
  000000014060DAE6  mov     [rsp+440h+var_2F0], r8
  000000014060DAEE  mov     rcx, r8
  000000014060DAF1  not     rcx
  000000014060DAF4  mov     [rsp+440h+var_2F8], rcx
  000000014060DAFC  mov     r8, r9
  000000014060DAFF  and     r8, rcx
  000000014060DB02  mov     [rsp+440h+var_380], r8
  000000014060DB0A  mov     rcx, r8
  000000014060DB0D  not     rcx
  000000014060DB10  mov     rbp, [rsp+440h+var_3F8]
  000000014060DB15  imul    rcx, rbp
  000000014060DB19  not     rcx
  000000014060DB1C  and     rcx, rdx
  000000014060DB1F  mov     [rsp+440h+var_A0], rcx
  000000014060DB27  mov     ecx, r12d
  000000014060DB2A  not     ecx
  000000014060DB2C  shr     ecx, 7
  000000014060DB2F  and     ecx, 11h
  000000014060DB32  mov     [rsp+440h+var_1D0], rcx
  000000014060DB3A  imul    rcx, rsi
  000000014060DB3E  not     rcx
  000000014060DB41  imul    rax, [rsp+440h+var_3B8]
  000000014060DB4A  not     rax
  000000014060DB4D  and     rax, rcx
  000000014060DB50  not     rax
  000000014060DB53  mov     r10, [rsp+440h+var_1A0]
  000000014060DB5B  imul    r10, [rsp+440h+var_430]
  000000014060DB61  add     r10, rax
  000000014060DB64  mov     [rsp+440h+var_1A0], r10
  000000014060DB6C  mov     rax, [rsp+440h+var_400]
  000000014060DB71  mov     rcx, [rax]
  000000014060DB74  mov     rax, rbp
  000000014060DB77  imul    rax, rcx
  000000014060DB7B  mov     r9, rcx
  000000014060DB7E  mov     [rsp+440h+var_2B8], rcx
  000000014060DB86  not     rax
  000000014060DB89  mov     rcx, [rsp+440h+var_310]
  000000014060DB91  mov     rcx, [rsp+rcx+440h]
  000000014060DB99  mov     rdx, [rsp+440h+var_418]
  000000014060DB9E  imul    rcx, rdx
  000000014060DBA2  not     rcx
  000000014060DBA5  and     rcx, rax
  000000014060DBA8  mov     [rsp+440h+var_A8], rcx
  000000014060DBB0  mov     rcx, [rsp+r11+440h]
  000000014060DBB8  mov     [rsp+440h+var_208], rcx
  000000014060DBC0  mov     rax, rdi
  000000014060DBC3  imul    rax, rcx
  000000014060DBC7  not     rax
  000000014060DBCA  mov     rcx, rbp
  000000014060DBCD  imul    rcx, [rsp+440h+var_3F0]
  000000014060DBD3  not     rcx
  000000014060DBD6  and     rcx, rax
  000000014060DBD9  mov     [rsp+440h+var_B0], rcx
  000000014060DBE1  imul    eax, r14d, 19F6FD58h
  000000014060DBE8  lea     r12, [rsp+rax+440h+var_440]
  000000014060DBEC  add     r12, 440h
  000000014060DBF3  mov     rax, [rsp+440h+var_2D8]
  000000014060DBFB  imul    rax, r12
  000000014060DBFF  not     rax
  000000014060DC02  imul    ecx, r14d, 4B0E25C0h
  000000014060DC09  lea     r8, [rsp+rcx+440h+var_440]
  000000014060DC0D  add     r8, 440h
  000000014060DC14  mov     [rsp+440h+var_300], r8
  000000014060DC1C  mov     rsi, [rsp+440h+var_3E0]
  000000014060DC21  mov     rcx, rsi
  000000014060DC24  imul    rcx, r8
  000000014060DC28  not     rcx
  000000014060DC2B  and     rcx, rax
  000000014060DC2E  not     rcx
  000000014060DC31  imul    eax, r14d, 0CEE8D798h
  000000014060DC38  add     rax, rsp
  000000014060DC3B  add     rax, 440h
  000000014060DC41  mov     r11, [rsp+440h+var_3C8]
  000000014060DC46  imul    rax, r11
  000000014060DC4A  add     rax, rcx
  000000014060DC4D  not     rax
  000000014060DC50  imul    ecx, r14d, 66F7C3A8h
  000000014060DC57  add     rcx, rsp
  000000014060DC5A  add     rcx, 440h
  000000014060DC61  mov     r10, r13
  000000014060DC64  imul    rcx, r13
  000000014060DC68  not     rcx
  000000014060DC6B  and     rcx, rax
  000000014060DC6E  mov     r8, [rsp+440h+var_428]
  000000014060DC73  and     r8d, 5
  000000014060DC77  mov     [rsp+440h+var_428], r8
  000000014060DC7C  mov     rax, [rsp+440h+var_3C0]
  000000014060DC84  mov     r13, [rsp+rax+440h]
  000000014060DC8C  mov     [rsp+440h+var_210], r13
  000000014060DC94  mov     rax, rdx
  000000014060DC97  mov     rdi, rdx
  000000014060DC9A  imul    rax, r13
  000000014060DC9E  not     rax
  000000014060DCA1  not     rcx
  000000014060DCA4  mov     rcx, [rcx]
  000000014060DCA7  mov     [rsp+440h+var_170], rcx
  000000014060DCAF  mov     rdx, rcx
  000000014060DCB2  imul    rdx, r8
  000000014060DCB6  not     rdx
  000000014060DCB9  and     rdx, rax
  000000014060DCBC  mov     [rsp+440h+var_B8], rdx
  000000014060DCC4  mov     rax, rcx
  000000014060DCC7  imul    rax, rsi
  000000014060DCCB  not     rax
  000000014060DCCE  mov     r8, r10
  000000014060DCD1  mov     r13, r10
  000000014060DCD4  mov     rdx, [rsp+440h+var_2D0]
  000000014060DCDC  imul    r8, rdx
  000000014060DCE0  not     r8
  000000014060DCE3  and     r8, rax
  000000014060DCE6  mov     [rsp+440h+var_C0], r8
  000000014060DCEE  mov     rax, rsi
  000000014060DCF1  mov     rsi, [rsp+440h+var_440]
  000000014060DCF5  imul    rax, rsi
  000000014060DCF9  mov     rcx, r11
  000000014060DCFC  imul    rcx, rdx
  000000014060DD00  add     rcx, rax
  000000014060DD03  mov     [rsp+440h+var_C8], rcx
  000000014060DD0B  mov     rax, r11
  000000014060DD0E  imul    rax, r9
  000000014060DD12  imul    ecx, r14d, 0B9BB4D18h
  000000014060DD19  mov     r11, [rsp+rcx+440h]
  000000014060DD21  mov     rcx, r10
  000000014060DD24  imul    rcx, r11
  000000014060DD28  add     rcx, rax
  000000014060DD2B  mov     [rsp+440h+var_D0], rcx
  000000014060DD33  imul    eax, r14d, 14343A38h
  000000014060DD3A  lea     rcx, [rsp+rax+440h+var_440]
  000000014060DD3E  add     rcx, 440h
  000000014060DD45  mov     [rsp+440h+var_1A8], rcx
  000000014060DD4D  mov     rax, [rsp+440h+var_338]
  000000014060DD55  imul    rax, rcx
  000000014060DD59  imul    ecx, r14d, 65FE7360h
  000000014060DD60  add     rcx, rsp
  000000014060DD63  add     rcx, 440h
  000000014060DD6A  mov     r9, [rsp+440h+var_330]
  000000014060DD72  imul    rcx, r9
  000000014060DD76  add     rcx, rax
  000000014060DD79  mov     edx, r15d
  000000014060DD7C  not     edx
  000000014060DD7E  mov     rax, [rsp+440h+var_340]
  000000014060DD86  and     edx, eax
  000000014060DD88  mov     dword ptr [rsp+440h+var_298], edx
  000000014060DD8F  and     r15d, eax
  000000014060DD92  mov     [rsp+440h+var_278], r15
  000000014060DD9A  imul    rbp, [rsp+440h+var_410]
  000000014060DDA0  mov     r10, r14
  000000014060DDA3  imul    eax, r10d, 88A424B0h
  000000014060DDAA  mov     [rsp+440h+var_168], rax
  000000014060DDB2  imul    eax, r10d, 746FEA78h
  000000014060DDB9  mov     [rsp+440h+var_3B0], rax
  000000014060DDC1  imul    eax, r10d, 0E9D92538h
  000000014060DDC8  mov     [rsp+440h+var_290], rax
  000000014060DDD0  imul    eax, r10d, 5F425FF8h
  000000014060DDD7  mov     [rsp+440h+var_200], rax
  000000014060DDDF  xor     r15d, r15d
  000000014060DDE2  test    ebx, 400000h
  000000014060DDE8  not     rcx
  000000014060DDEB  setz    r15b
  000000014060DDEF  imul    ebx, r10d, 0F09538A0h
  000000014060DDF6  add     rbx, rsp
  000000014060DDF9  add     rbx, 440h
  000000014060DE00  mov     [rsp+440h+var_2A0], rbx
  000000014060DE08  mov     rax, r15
  000000014060DE0B  mov     [rsp+440h+var_3C0], r15
  000000014060DE13  imul    rax, rbx
  000000014060DE17  not     rax
  000000014060DE1A  and     rax, rcx
  000000014060DE1D  not     rax
  000000014060DE20  imul    ecx, r10d, 6DB3D710h
  000000014060DE27  lea     rbx, [rsp+rcx+440h+var_440]
  000000014060DE2B  add     rbx, 440h
  000000014060DE32  mov     [rsp+440h+var_2C8], rbx
  000000014060DE3A  mov     r8, [rsp+440h+var_348]
  000000014060DE42  mov     rcx, r8
  000000014060DE45  imul    rcx, rbx
  000000014060DE49  mov     rax, [rax+rcx]
  000000014060DE4D  mov     [rsp+440h+var_400], rax
  000000014060DE52  not     rbp
  000000014060DE55  imul    rax, rdi
  000000014060DE59  not     rax
  000000014060DE5C  and     rax, rbp
  000000014060DE5F  mov     [rsp+440h+var_E0], rax
  000000014060DE67  mov     r14, [rsp+440h+var_430]
  000000014060DE6C  mov     rax, rsi
  000000014060DE6F  imul    rax, r14
  000000014060DE73  not     rax
  000000014060DE76  mov     rdx, rax
  000000014060DE79  imul    eax, r10d, 35E09B40h
  000000014060DE80  mov     [rsp+440h+var_2B0], rax
  000000014060DE88  mov     rax, [rsp+rax+440h]
  000000014060DE90  mov     [rsp+440h+var_D8], rax
  000000014060DE98  mov     rbx, [rsp+440h+var_3D0]
  000000014060DE9D  mov     rcx, rbx
  000000014060DEA0  imul    rcx, rax
  000000014060DEA4  not     rcx
  000000014060DEA7  and     rcx, rdx
  000000014060DEAA  mov     [rsp+440h+var_E8], rcx
  000000014060DEB2  imul    eax, r10d, 3C9CAEA8h
  000000014060DEB9  mov     [rsp+440h+var_2A8], rax
  000000014060DEC1  mov     rcx, [rsp+rax+440h]
  000000014060DEC9  mov     [rsp+440h+var_1B0], rcx
  000000014060DED1  mov     rax, r9
  000000014060DED4  imul    rax, rcx
  000000014060DED8  imul    ecx, r10d, 4358C210h
  000000014060DEDF  lea     rdx, [rsp+rcx+440h+var_440]
  000000014060DEE3  add     rdx, 440h
  000000014060DEEA  mov     [rsp+440h+var_1D8], rdx
  000000014060DEF2  mov     rcx, r8
  000000014060DEF5  mov     r9, r8
  000000014060DEF8  imul    rcx, rdx
  000000014060DEFC  add     rcx, rax
  000000014060DEFF  mov     [rsp+440h+var_F0], rcx
  000000014060DF07  imul    eax, r10d, 0B2FF39B0h
  000000014060DF0E  mov     rax, [rsp+rax+440h]
  000000014060DF16  mov     [rsp+440h+var_440], rax
  000000014060DF1A  mov     rcx, [rsp+440h+var_1D0]
  000000014060DF22  imul    rcx, rax
  000000014060DF26  not     rcx
  000000014060DF29  mov     rax, [rsp+440h+var_360]
  000000014060DF31  mov     rax, [rax]
  000000014060DF34  mov     [rsp+440h+var_360], rax
  000000014060DF3C  mov     rsi, [rsp+440h+var_3B8]
  000000014060DF44  mov     r8, rsi
  000000014060DF47  imul    r8, rax
  000000014060DF4B  not     r8
  000000014060DF4E  and     r8, rcx
  000000014060DF51  imul    ecx, r10d, 0A48DC298h
  000000014060DF58  add     rcx, rsp
  000000014060DF5B  add     rcx, 440h
  000000014060DF62  imul    rcx, [rsp+440h+var_2D8]
  000000014060DF6B  imul    edx, r10d, 0C7ED688h
  000000014060DF72  lea     rax, [rsp+rdx+440h+var_440]
  000000014060DF76  add     rax, 440h
  000000014060DF7C  mov     [rsp+440h+var_2E8], rax
  000000014060DF84  mov     rdx, [rsp+440h+var_3E0]
  000000014060DF89  imul    rdx, rax
  000000014060DF8D  add     rdx, rcx
  000000014060DF90  not     rdx
  000000014060DF93  imul    ecx, r10d, 7C254E28h
  000000014060DF9A  lea     rbp, [rsp+rcx+440h+var_440]
  000000014060DF9E  add     rbp, 440h
  000000014060DFA5  mov     rdi, [rsp+440h+var_3C8]
  000000014060DFAA  mov     rax, rdi
  000000014060DFAD  imul    rax, rbp
  000000014060DFB1  not     rax
  000000014060DFB4  and     rax, rdx
  000000014060DFB7  not     rax
  000000014060DFBA  mov     rcx, r13
  000000014060DFBD  mov     [rsp+440h+var_350], r13
  000000014060DFC5  mov     rdx, r13
  000000014060DFC8  imul    rdx, [rsp+440h+var_2E0]
  000000014060DFD1  mov     rax, [rax+rdx]
  000000014060DFD5  mov     [rsp+440h+var_F8], rax
  000000014060DFDD  not     r8
  000000014060DFE0  mov     rdx, r14
  000000014060DFE3  mov     r13, r14
  000000014060DFE6  imul    rdx, rax
  000000014060DFEA  add     rdx, r8
  000000014060DFED  mov     [rsp+440h+var_100], rdx
  000000014060DFF5  mov     rax, [rsp+440h+var_370]
  000000014060DFFD  add     rax, rsp
  000000014060E000  add     rax, 440h
  000000014060E006  mov     [rsp+440h+var_370], rax
  000000014060E00E  test    cl, 1
  000000014060E011  mov     rdx, [rsp+440h+var_408]
  000000014060E016  cmovnz  rax, rdx
  000000014060E01A  mov     [rsp+440h+var_108], rax
  000000014060E022  mov     rax, [rsp+440h+var_420]
  000000014060E027  mov     rcx, [rsp+rax+440h]
  000000014060E02F  mov     rax, [rsp+440h+var_188]
  000000014060E037  cmovnz  rax, rdx
  000000014060E03B  mov     [rsp+440h+var_188], rax
  000000014060E043  imul    r11, r15
  000000014060E047  mov     r8, [rsp+440h+var_338]
  000000014060E04F  mov     rax, r8
  000000014060E052  imul    rax, rcx
  000000014060E056  add     rax, r11
  000000014060E059  mov     [rsp+440h+var_110], rax
  000000014060E061  imul    eax, r10d, 3D95FEF0h
  000000014060E068  mov     [rsp+440h+var_3A0], rax
  000000014060E070  mov     r14, [rsp+rax+440h]
  000000014060E078  mov     [rsp+440h+var_118], r14
  000000014060E080  mov     rdx, [rsp+440h+var_330]
  000000014060E088  mov     rax, rdx
  000000014060E08B  imul    rax, r14
  000000014060E08F  mov     r11, [rsp+440h+var_1B0]
  000000014060E097  imul    r11, r9
  000000014060E09B  add     r11, rax
  000000014060E09E  mov     [rsp+440h+var_1B0], r11
  000000014060E0A6  imul    eax, r10d, 597F9CD8h
  000000014060E0AD  mov     [rsp+440h+var_2C0], rax
  000000014060E0B5  imul    eax, r10d, 6BC1368h
  000000014060E0BC  test    byte ptr [rsp+440h+var_1F0], 1
  000000014060E0C4  mov     r9, [rsp+440h+var_200]
  000000014060E0CC  lea     r14, [rsp+r9+440h]
  000000014060E0D4  mov     [rsp+440h+var_128], r14
  000000014060E0DC  mov     r11, r14
  000000014060E0DF  cmovnz  r11, [rsp+440h+var_358]
  000000014060E0E8  mov     [rsp+440h+var_200], r11
  000000014060E0F0  mov     r9, [rsp+440h+var_1F8]
  000000014060E0F8  lea     r9, [rsp+r9+440h]
  000000014060E100  mov     [rsp+440h+var_420], r9
  000000014060E105  mov     r11, r14
  000000014060E108  cmovnz  r11, r9
  000000014060E10C  mov     [rsp+440h+var_1F0], r11
  000000014060E114  lea     r11, [rsp+rax+440h]
  000000014060E11C  mov     [rsp+440h+var_130], r11
  000000014060E124  mov     rax, r14
  000000014060E127  cmovnz  rax, r11
  000000014060E12B  mov     [rsp+440h+var_1F8], rax
  000000014060E133  mov     rax, [rsp+440h+var_208]
  000000014060E13B  imul    rax, rbx
  000000014060E13F  not     rax
  000000014060E142  mov     r9, rax
  000000014060E145  imul    eax, r10d, 0FF06AFB8h
  000000014060E14C  mov     r11, [rsp+rax+440h]
  000000014060E154  mov     rax, r13
  000000014060E157  imul    rax, r11
  000000014060E15B  not     rax
  000000014060E15E  and     rax, r9
  000000014060E161  mov     [rsp+440h+var_208], rax
  000000014060E169  mov     rax, [rsp+440h+var_210]
  000000014060E171  imul    rax, r8
  000000014060E175  imul    rcx, rdx
  000000014060E179  add     rcx, rax
  000000014060E17C  mov     [rsp+440h+var_210], rcx
  000000014060E184  mov     rax, [rsp+440h+var_3F8]
  000000014060E189  imul    rax, rbp
  000000014060E18D  mov     rdx, [rsp+440h+var_320]
  000000014060E195  imul    r12, rdx
  000000014060E199  not     r12
  000000014060E19C  not     rax
  000000014060E19F  and     rax, r12
  000000014060E1A2  mov     [rsp+440h+var_3F8], rax
  000000014060E1A7  imul    eax, r10d, 9ECAFF78h
  000000014060E1AE  lea     rcx, [rsp+rax+440h+var_440]
  000000014060E1B2  add     rcx, 440h
  000000014060E1B9  imul    rcx, [rsp+440h+var_428]
  000000014060E1BF  mov     rax, [rsp+440h+var_218]
  000000014060E1C7  lea     r8, [rsp+rax+440h+var_440]
  000000014060E1CB  add     r8, 440h
  000000014060E1D2  mov     [rsp+440h+var_288], r8
  000000014060E1DA  mov     rax, rdx
  000000014060E1DD  mov     rbp, rdx
  000000014060E1E0  imul    rax, r8
  000000014060E1E4  add     rcx, rax
  000000014060E1E7  imul    eax, r10d, 1AF04DA0h
  000000014060E1EE  mov     [rsp+440h+var_428], rax
  000000014060E1F3  test    byte ptr [rsp+440h+var_438], 1
  000000014060E1F8  mov     rax, [rsp+440h+var_220]
  000000014060E200  lea     rax, [rsp+rax+440h]
  000000014060E208  mov     rdx, [rsp+440h+var_260]
  000000014060E210  lea     r12, [rsp+rdx+440h]
  000000014060E218  cmovz   rax, r12
  000000014060E21C  mov     [rsp+440h+var_220], rax
  000000014060E224  cmovz   rcx, r12
  000000014060E228  mov     [rsp+440h+var_218], rcx
  000000014060E230  mov     rdx, [rsp+440h+var_2D8]
  000000014060E238  mov     rax, [rsp+440h+var_408]
  000000014060E23D  imul    rax, rdx
  000000014060E241  not     rax
  000000014060E244  mov     rcx, rax
  000000014060E247  mov     rax, rdi
  000000014060E24A  imul    rax, [rsp+440h+var_300]
  000000014060E253  not     rax
  000000014060E256  and     rax, rcx
  000000014060E259  mov     [rsp+440h+var_408], rax
  000000014060E25E  mov     rax, [rsp+440h+var_248]
  000000014060E266  mov     r9, [rsp+440h+var_1D0]
  000000014060E26E  imul    rax, r9
  000000014060E272  not     rax
  000000014060E275  imul    rsi, [rsp+440h+var_2E8]
  000000014060E27E  not     rsi
  000000014060E281  and     rsi, rax
  000000014060E284  not     rsi
  000000014060E287  mov     rcx, [rsp+440h+var_1B8]
  000000014060E28F  imul    rcx, rbx
  000000014060E293  mov     r14, rbx
  000000014060E296  add     rcx, rsi
  000000014060E299  imul    eax, r10d, 44521258h
  000000014060E2A0  mov     [rsp+440h+var_260], rax
  000000014060E2A8  test    byte ptr [rsp+440h+var_230], 1
  000000014060E2B0  cmovnz  rcx, [rsp+440h+var_280]
  000000014060E2B9  mov     [rsp+440h+var_1B8], rcx
  000000014060E2C1  mov     rcx, [rsp+440h+var_388]
  000000014060E2C9  imul    rcx, rdx
  000000014060E2CD  mov     rsi, rdx
  000000014060E2D0  mov     rax, rdi
  000000014060E2D3  imul    rax, [rsp+440h+var_328]
  000000014060E2DC  add     rax, rcx
  000000014060E2DF  not     rax
  000000014060E2E2  mov     rcx, [rsp+440h+var_1C0]
  000000014060E2EA  imul    rcx, [rsp+440h+var_350]
  000000014060E2F3  not     rcx
  000000014060E2F6  and     rcx, rax
  000000014060E2F9  mov     [rsp+440h+var_1C0], rcx
  000000014060E301  imul    rax, [rsp+440h+var_308], 0FFFFFFFFFFFFFEF8h
  000000014060E30D  lea     rcx, [rsp+440h]
  000000014060E315  imul    rcx, 0FFFFFFFFFFFFFEF9h
  000000014060E31C  add     rcx, rax
  000000014060E31F  mov     rbx, rcx
  000000014060E322  mov     [rsp+440h+var_388], rcx
  000000014060E32A  mov     rax, [rsp+440h+var_268]
  000000014060E332  add     rax, rsp
  000000014060E335  add     rax, 440h
  000000014060E33B  imul    rax, r9
  000000014060E33F  not     rax
  000000014060E342  mov     rcx, [rsp+440h+var_1C8]
  000000014060E34A  imul    rcx, r13
  000000014060E34E  not     rcx
  000000014060E351  and     rcx, rax
  000000014060E354  mov     rax, [rsp+440h+var_310]
  000000014060E35C  lea     rdx, [rsp+rax+440h+var_440]
  000000014060E360  add     rdx, 440h
  000000014060E367  mov     rax, r14
  000000014060E36A  imul    rax, rdx
  000000014060E36E  mov     r14, rdx
  000000014060E371  mov     [rsp+440h+var_280], rdx
  000000014060E379  not     rcx
  000000014060E37C  add     rcx, rax
  000000014060E37F  bt      [rsp+440h+var_318], 31h ; '1'
  000000014060E389  cmovb   rcx, rbx
  000000014060E38D  mov     [rsp+440h+var_1C8], rcx
  000000014060E395  imul    r11, r9
  000000014060E399  mov     rax, [rsp+440h+var_360]
  000000014060E3A1  imul    rax, r13
  000000014060E3A5  add     rax, r11
  000000014060E3A8  mov     [rsp+440h+var_360], rax
  000000014060E3B0  imul    rbp, [rsp+440h+var_2C8]
  000000014060E3B9  imul    eax, r10d, 0C82CC430h
  000000014060E3C0  lea     r11, [rsp+rax+440h+var_440]
  000000014060E3C4  add     r11, 440h
  000000014060E3CB  imul    r11, [rsp+440h+var_418]
  000000014060E3D1  mov     rax, 63D6A5DFC6DCCAC8h
  000000014060E3DB  imul    rax, r10
  000000014060E3DF  add     rax, [rsp+440h+var_2B8]
  000000014060E3E7  mov     rcx, 300B0C8599B87422h
  000000014060E3F1  imul    rcx, r10
  000000014060E3F5  mov     rdx, 0D09174349871E6F3h
  000000014060E3FF  imul    rdx, r10
  000000014060E403  and     rdx, rax
  000000014060E406  not     rax
  000000014060E409  and     rax, rcx
  000000014060E40C  not     rax
  000000014060E40F  not     rdx
  000000014060E412  and     rdx, rax
  000000014060E415  mov     rcx, 9EA16427F4D4406Eh
  000000014060E41F  imul    rcx, r10
  000000014060E423  mov     rax, 61FB1C923D561AA7h
  000000014060E42D  imul    rax, r10
  000000014060E431  and     rax, rdx
  000000014060E434  not     rdx
  000000014060E437  and     rdx, rcx
  000000014060E43A  not     rdx
  000000014060E43D  not     rax
  000000014060E440  and     rax, rdx
  000000014060E443  not     rbp
  000000014060E446  imul    ecx, r10d, 6Dh ; 'm'
  000000014060E44A  mov     rdx, rax
  000000014060E44D  shl     rdx, cl
  000000014060E450  not     r11
  000000014060E453  and     r11, rbp
  000000014060E456  not     rdx
  000000014060E459  imul    ecx, r10d, 53h ; 'S'
  000000014060E45D  shr     rax, cl
  000000014060E460  not     rax
  000000014060E463  and     rax, rdx
  000000014060E466  mov     rcx, [rsp+440h+var_240]
  000000014060E46E  imul    rcx, r13
  000000014060E472  not     rcx
  000000014060E475  not     rax
  000000014060E478  imul    rax, r9
  000000014060E47C  not     rax
  000000014060E47F  and     rax, rcx
  000000014060E482  mov     [rsp+440h+var_310], rax
  000000014060E48A  mov     rax, [rsp+440h+var_228]
  000000014060E492  lea     rcx, [rsp+rax+440h+var_440]
  000000014060E496  add     rcx, 440h
  000000014060E49D  mov     [rsp+440h+var_268], rcx
  000000014060E4A5  imul    rdi, rcx
  000000014060E4A9  not     rdi
  000000014060E4AC  imul    r12, rsi
  000000014060E4B0  not     r12
  000000014060E4B3  and     r12, rdi
  000000014060E4B6  test    byte ptr [rsp+440h+var_238], 1
  000000014060E4BE  mov     rax, [rsp+440h+var_2B0]
  000000014060E4C6  lea     rcx, [rsp+rax+440h]
  000000014060E4CE  mov     rax, [rsp+440h+var_2C0]
  000000014060E4D6  lea     rax, [rsp+rax+440h]
  000000014060E4DE  cmovz   rcx, rax
  000000014060E4E2  mov     [rsp+440h+var_320], rcx
  000000014060E4EA  mov     rdi, [rsp+440h+var_408]
  000000014060E4EF  not     rdi
  000000014060E4F2  cmovz   rdi, rax
  000000014060E4F6  mov     [rsp+440h+var_408], rdi
  000000014060E4FB  not     r11
  000000014060E4FE  cmovz   r11, rax
  000000014060E502  mov     [rsp+440h+var_318], r11
  000000014060E50A  not     r12
  000000014060E50D  cmovz   r12, rax
  000000014060E511  mov     [rsp+440h+var_228], r12
  000000014060E519  mov     rax, [rsp+440h+var_368]
  000000014060E521  not     rax
  000000014060E524  cmovz   rax, r14
  000000014060E528  mov     [rsp+440h+var_368], rax
  000000014060E530  mov     r11, 578075D67FF30D76h
  000000014060E53A  mov     rbp, r10
  000000014060E53D  imul    r11, r10
  000000014060E541  mov     rax, [rsp+440h+var_328]
  000000014060E549  and     r11, rax
  000000014060E54C  not     rax
  000000014060E54F  mov     rcx, 0A91C0AE3B2374D9Fh
  000000014060E559  imul    rcx, r10
  000000014060E55D  and     rcx, rax
  000000014060E560  not     rcx
  000000014060E563  not     r11
  000000014060E566  and     r11, rcx
  000000014060E569  mov     rax, 0F460174552A7F64h
  000000014060E573  imul    rax, r10
  000000014060E577  add     r11, rax
  000000014060E57A  mov     rbx, r9
  000000014060E57D  mov     rax, [rsp+440h+var_3F0]
  000000014060E582  imul    rax, r9
  000000014060E586  not     rax
  000000014060E589  mov     rdx, [rsp+440h+var_3B8]
  000000014060E591  imul    r11, rdx
  000000014060E595  not     r11
  000000014060E598  and     r11, rax
  000000014060E59B  mov     [rsp+440h+var_328], r11
  000000014060E5A3  mov     rax, [rsp+440h+var_3B0]
  000000014060E5AB  add     rax, rsp
  000000014060E5AE  add     rax, 440h
  000000014060E5B4  mov     rcx, [rsp+440h+var_2A8]
  000000014060E5BC  lea     r9, [rsp+rcx+440h+var_440]
  000000014060E5C0  add     r9, 440h
  000000014060E5C7  mov     [rsp+440h+var_3B0], r9
  000000014060E5CF  mov     rcx, rsi
  000000014060E5D2  imul    rcx, r9
  000000014060E5D6  not     rcx
  000000014060E5D9  mov     r9, [rsp+440h+var_3E0]
  000000014060E5DE  imul    r9, rax
  000000014060E5E2  not     r9
  000000014060E5E5  and     r9, rcx
  000000014060E5E8  imul    ecx, ebp, 133AE9F0h
  000000014060E5EE  mov     rcx, [rsp+rcx+440h]
  000000014060E5F6  mov     [rsp+440h+var_308], rcx
  000000014060E5FE  imul    rcx, rdx
  000000014060E602  not     rcx
  000000014060E605  mov     rdx, [rsp+440h+var_1D8]
  000000014060E60D  imul    rdx, rbx
  000000014060E611  not     rdx
  000000014060E614  and     rdx, rcx
  000000014060E617  mov     [rsp+440h+var_1D8], rdx
  000000014060E61F  mov     rcx, [rsp+440h+var_2A0]
  000000014060E627  imul    rcx, [rsp+440h+var_330]
  000000014060E630  not     rcx
  000000014060E633  mov     rdx, rcx
  000000014060E636  mov     rcx, [rsp+440h+var_1E0]
  000000014060E63E  imul    rcx, [rsp+440h+var_338]
  000000014060E647  not     rcx
  000000014060E64A  and     rcx, rdx
  000000014060E64D  mov     rdx, rcx
  000000014060E650  test    byte ptr [rsp+440h+var_298], 1
  000000014060E658  mov     rcx, [rsp+440h+var_168]
  000000014060E660  lea     rcx, [rsp+rcx+440h]
  000000014060E668  cmovz   rcx, rax
  000000014060E66C  mov     [rsp+440h+var_230], rcx
  000000014060E674  mov     rcx, [rsp+440h+var_190]
  000000014060E67C  cmovz   rcx, rax
  000000014060E680  mov     [rsp+440h+var_190], rcx
  000000014060E688  mov     rcx, [rsp+440h+var_290]
  000000014060E690  lea     rcx, [rsp+rcx+440h]
  000000014060E698  cmovz   rcx, rax
  000000014060E69C  mov     [rsp+440h+var_240], rcx
  000000014060E6A4  mov     r10, [rsp+440h+var_3F8]
  000000014060E6A9  not     r10
  000000014060E6AC  cmovz   r10, rax
  000000014060E6B0  mov     [rsp+440h+var_3F8], r10
  000000014060E6B5  mov     rcx, [rsp+440h+var_428]
  000000014060E6BA  lea     rcx, [rsp+rcx+440h]
  000000014060E6C2  mov     [rsp+440h+var_428], rcx
  000000014060E6C7  not     r9
  000000014060E6CA  cmovz   r9, rax
  000000014060E6CE  mov     [rsp+440h+var_238], r9
  000000014060E6D6  not     rdx
  000000014060E6D9  cmovz   rdx, rax
  000000014060E6DD  mov     [rsp+440h+var_1E0], rdx
  000000014060E6E5  cmovnz  rax, rcx
  000000014060E6E9  mov     [rsp+440h+var_248], rax
  000000014060E6F1  mov     rdi, [rsp+440h+var_340]
  000000014060E6F9  mov     ecx, edi
  000000014060E6FB  add     ecx, dword ptr [rsp+440h+var_400]
  000000014060E6FF  imul    eax, ebp, 322A5B15h
  000000014060E705  and     ecx, eax
  000000014060E707  mov     [rsp+440h+var_418], rcx
  000000014060E70C  not     rcx
  000000014060E70F  mov     [rsp+440h+var_438], rcx
  000000014060E714  mov     rdx, [rsp+440h+var_440]
  000000014060E718  not     rdx
  000000014060E71B  mov     rax, 18236EA61490055Dh
  000000014060E725  imul    rax, rbp
  000000014060E729  add     rax, rdx
  000000014060E72C  mov     [rsp+440h+var_440], rdx
  000000014060E730  not     rax
  000000014060E733  and     rax, rcx
  000000014060E736  not     rax
  000000014060E739  mov     rcx, 0DA467A293C32CA6Fh
  000000014060E743  imul    rcx, rbp
  000000014060E747  add     rcx, rdx
  000000014060E74A  and     rcx, rax
  000000014060E74D  mov     r11, [rsp+440h+var_390]
  000000014060E755  mov     rdx, r11
  000000014060E758  and     rdx, rcx
  000000014060E75B  not     rcx
  000000014060E75E  mov     r10, [rsp+440h+var_270]
  000000014060E766  and     rcx, r10
  000000014060E769  not     rcx
  000000014060E76C  not     rdx
  000000014060E76F  and     rdx, rcx
  000000014060E772  mov     rax, rdx
  000000014060E775  mov     r8d, dword ptr [rsp+440h+var_258]
  000000014060E77D  mov     ecx, r8d
  000000014060E780  shl     rax, cl
  000000014060E783  not     rax
  000000014060E786  mov     ecx, dword ptr [rsp+440h+var_250]
  000000014060E78D  shr     rdx, cl
  000000014060E790  not     rdx
  000000014060E793  and     rdx, rax
  000000014060E796  mov     r14, 65761CA5FE8C365Dh
  000000014060E7A0  imul    r14, rbp
  000000014060E7A4  and     r14, [rsp+440h+var_410]
  000000014060E7A9  mov     rax, 0F43F08B1D240A956h
  000000014060E7B3  imul    rax, rbp
  000000014060E7B7  not     r14
  000000014060E7BA  add     rax, r14
  000000014060E7BD  mov     r9, 70F88B881B98A3FEh
  000000014060E7C7  imul    r9, rbp
  000000014060E7CB  add     r9, [rsp+440h+var_2D0]
  000000014060E7D3  mov     [rsp+440h+var_3F0], r9
  000000014060E7D8  mov     rsi, r9
  000000014060E7DB  not     rsi
  000000014060E7DE  mov     [rsp+440h+var_410], rsi
  000000014060E7E3  mov     r9, 76CDA0BFE289E535h
  000000014060E7ED  imul    r9, rbp
  000000014060E7F1  add     r9, r14
  000000014060E7F4  not     r9
  000000014060E7F7  and     r9, rsi
  000000014060E7FA  not     r9
  000000014060E7FD  and     r9, rax
  000000014060E800  mov     rax, r11
  000000014060E803  and     rax, r9
  000000014060E806  not     r9
  000000014060E809  and     r9, r10
  000000014060E80C  not     r9
  000000014060E80F  not     rax
  000000014060E812  and     rax, r9
  000000014060E815  mov     r9, rax
  000000014060E818  shr     r9, cl
  000000014060E81B  mov     ecx, r8d
  000000014060E81E  shl     rax, cl
  000000014060E821  mov     rcx, r9
  000000014060E824  not     rcx
  000000014060E827  mov     r10, rax
  000000014060E82A  not     r10
  000000014060E82D  mov     r11, r9
  000000014060E830  and     r11, rax
  000000014060E833  and     rax, rcx
  000000014060E836  and     rcx, r10
  000000014060E839  not     rcx
  000000014060E83C  lea     rsi, [rdi+r11]
  000000014060E840  not     r11
  000000014060E843  and     r11, rcx
  000000014060E846  and     r10, r9
  000000014060E849  not     rax
  000000014060E84C  not     r10
  000000014060E84F  and     r10, rax
  000000014060E852  not     r11
  000000014060E855  not     r10
  000000014060E858  lea     rcx, [r11+r10*2]
  000000014060E85C  add     rcx, rsi
  000000014060E85F  not     rdx
  000000014060E862  imul    rdx, [rsp+440h+var_3C0]
  000000014060E86B  imul    rcx, [rsp+440h+var_348]
  000000014060E874  mov     r10, rdx
  000000014060E877  not     r10
  000000014060E87A  mov     r15, r10
  000000014060E87D  and     r15, rcx
  000000014060E880  mov     rsi, [rsp+440h+var_3A8]
  000000014060E888  mov     r9, rsi
  000000014060E88B  and     r9, r15
  000000014060E88E  not     r9
  000000014060E891  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014060E89B  lea     r13, [rax+1]
  000000014060E89F  imul    r13, r9
  000000014060E8A3  mov     r8, rcx
  000000014060E8A6  not     r8
  000000014060E8A9  mov     rbx, rsi
  000000014060E8AC  and     rbx, rdx
  000000014060E8AF  mov     r9, rcx
  000000014060E8B2  and     r9, rbx
  000000014060E8B5  not     r9
  000000014060E8B8  not     rbx
  000000014060E8BB  and     rbx, r8
  000000014060E8BE  not     rbx
  000000014060E8C1  and     rbx, r9
  000000014060E8C4  mov     rdi, rsi
  000000014060E8C7  not     rdi
  000000014060E8CA  mov     r11, rdi
  000000014060E8CD  and     r11, r8
  000000014060E8D0  mov     r12, r11
  000000014060E8D3  and     r12, r10
  000000014060E8D6  not     r12
  000000014060E8D9  mov     r9, 5555555555555555h
  000000014060E8E3  lea     rax, [r9+2]
  000000014060E8E7  imul    rax, r12
  000000014060E8EB  add     rax, r13
  000000014060E8EE  not     r15
  000000014060E8F1  mov     r13, rdx
  000000014060E8F4  and     r13, r8
  000000014060E8F7  not     r13
  000000014060E8FA  and     r13, r15
  000000014060E8FD  not     r13
  000000014060E900  and     r13, rsi
  000000014060E903  not     r13
  000000014060E906  mov     r15, [rsp+440h+var_340]
  000000014060E90E  add     r13, r15
  000000014060E911  add     r13, rax
  000000014060E914  not     rbx
  000000014060E917  mov     r12, 0AAAAAAAAAAAAAAAAh
  000000014060E921  imul    rbx, r12
  000000014060E925  add     r13, rbx
  000000014060E928  mov     rax, rdx
  000000014060E92B  and     rax, r11
  000000014060E92E  not     rax
  000000014060E931  add     r13, rax
  000000014060E934  and     rdx, rcx
  000000014060E937  not     rdx
  000000014060E93A  mov     rbx, r10
  000000014060E93D  and     rbx, r8
  000000014060E940  not     rbx
  000000014060E943  and     rbx, rdx
  000000014060E946  and     rdi, rbx
  000000014060E949  not     rdi
  000000014060E94C  not     rbx
  000000014060E94F  and     rbx, rsi
  000000014060E952  not     rbx
  000000014060E955  and     rbx, rdi
  000000014060E958  imul    rbx, r12
  000000014060E95C  add     rbx, r13
  000000014060E95F  and     r8, rsi
  000000014060E962  not     r8
  000000014060E965  and     r8, r10
  000000014060E968  not     r8
  000000014060E96B  imul    r8, r9
  000000014060E96F  add     r8, rbx
  000000014060E972  and     rcx, rsi
  000000014060E975  not     r11
  000000014060E978  not     rcx
  000000014060E97B  and     rcx, r11
  000000014060E97E  and     rcx, r10
  000000014060E981  add     rcx, rcx
  000000014060E984  sub     r8, rcx
  000000014060E987  mov     [rsp+440h+var_250], r8
  000000014060E98F  mov     rdx, 8A39DDCDAC38B257h
  000000014060E999  imul    rdx, rbp
  000000014060E99D  add     rdx, r14
  000000014060E9A0  mov     rcx, 5F98C2C886B87D81h
  000000014060E9AA  imul    rcx, rbp
  000000014060E9AE  add     rcx, r14
  000000014060E9B1  mov     r9, rcx
  000000014060E9B4  not     r9
  000000014060E9B7  mov     rbx, [rsp+440h+var_410]
  000000014060E9BC  mov     rax, rbx
  000000014060E9BF  and     rax, r9
  000000014060E9C2  not     rax
  000000014060E9C5  mov     rdi, [rsp+440h+var_3F0]
  000000014060E9CA  mov     r11, rdi
  000000014060E9CD  and     r11, rcx
  000000014060E9D0  mov     r10, r11
  000000014060E9D3  not     r10
  000000014060E9D6  and     r10, rax
  000000014060E9D9  and     r11, rdx
  000000014060E9DC  and     rax, rdx
  000000014060E9DF  mov     r8, rdx
  000000014060E9E2  not     rdx
  000000014060E9E5  and     r8, r10
  000000014060E9E8  not     r10
  000000014060E9EB  and     r10, rdx
  000000014060E9EE  not     r10
  000000014060E9F1  not     r8
  000000014060E9F4  and     r8, r10
  000000014060E9F7  and     rcx, rbx
  000000014060E9FA  not     rcx
  000000014060E9FD  and     rcx, rdx
  000000014060EA00  and     r9, rdi
  000000014060EA03  not     r9
  000000014060EA06  and     rcx, r9
  000000014060EA09  not     r11
  000000014060EA0C  add     r11, rcx
  000000014060EA0F  add     r11, r8
  000000014060EA12  not     rax
  000000014060EA15  add     rax, rax
  000000014060EA18  sub     r11, rax
  000000014060EA1B  mov     rax, 6709609D960CF169h
  000000014060EA25  mov     r14, rbp
  000000014060EA28  imul    rax, rbp
  000000014060EA2C  mov     rcx, 23C55C363D36053Fh
  000000014060EA36  imul    rcx, rbp
  000000014060EA3A  mov     rsi, [rsp+440h+var_438]
  000000014060EA3F  and     rcx, rsi
  000000014060EA42  not     rcx
  000000014060EA45  and     rcx, rax
  000000014060EA48  mov     r8, [rsp+440h+var_348]
  000000014060EA50  imul    r11, r8
  000000014060EA54  mov     r13, [rsp+440h+var_3C0]
  000000014060EA5C  imul    rcx, r13
  000000014060EA60  mov     rax, rcx
  000000014060EA63  not     rax
  000000014060EA66  mov     rdx, r11
  000000014060EA69  and     rdx, rax
  000000014060EA6C  not     rdx
  000000014060EA6F  not     r11
  000000014060EA72  and     rcx, r11
  000000014060EA75  not     rcx
  000000014060EA78  and     rcx, rdx
  000000014060EA7B  and     r11, rax
  000000014060EA7E  not     r11
  000000014060EA81  mov     rdx, r15
  000000014060EA84  add     r11, r11
  000000014060EA87  add     r11, r15
  000000014060EA8A  add     r11, rcx
  000000014060EA8D  mov     [rsp+440h+var_258], r11
  000000014060EA95  mov     rcx, [rsp+440h+var_420]
  000000014060EA9A  imul    rcx, r13
  000000014060EA9E  mov     rax, rcx
  000000014060EAA1  not     rax
  000000014060EAA4  mov     r11, [rsp+440h+var_300]
  000000014060EAAC  imul    r11, r8
  000000014060EAB0  mov     r15, r8
  000000014060EAB3  and     rcx, r11
  000000014060EAB6  not     r11
  000000014060EAB9  and     r11, rax
  000000014060EABC  mov     rax, r11
  000000014060EABF  add     rcx, rdx
  000000014060EAC2  mov     r11, rdx
  000000014060EAC5  add     rcx, rax
  000000014060EAC8  not     rax
  000000014060EACB  imul    rax, [rsp+440h+var_398]
  000000014060EAD4  add     rcx, rax
  000000014060EAD7  mov     [rsp+440h+var_420], rcx
  000000014060EADC  mov     rcx, 0CFBCEA356B5D7C69h
  000000014060EAE6  imul    rcx, rbp
  000000014060EAEA  mov     rax, 0DB4F4B59867ACE22h
  000000014060EAF4  imul    rax, rbp
  000000014060EAF8  and     rax, rbx
  000000014060EAFB  not     rax
  000000014060EAFE  and     rax, rcx
  000000014060EB01  mov     rdx, 0A52105E4EE1D7007h
  000000014060EB0B  imul    rdx, rbp
  000000014060EB0F  mov     r8, [rsp+440h+var_440]
  000000014060EB13  add     rdx, r8
  000000014060EB16  not     rdx
  000000014060EB19  and     rdx, rsi
  000000014060EB1C  not     rdx
  000000014060EB1F  mov     rcx, 8DCA789E8CBDD5B7h
  000000014060EB29  imul    rcx, rbp
  000000014060EB2D  add     rcx, r8
  000000014060EB30  and     rcx, rdx
  000000014060EB33  imul    rax, [rsp+440h+var_350]
  000000014060EB3C  imul    rcx, [rsp+440h+var_3C8]
  000000014060EB42  mov     rdx, rcx
  000000014060EB45  not     rdx
  000000014060EB48  mov     rsi, rax
  000000014060EB4B  not     rsi
  000000014060EB4E  mov     r8, rsi
  000000014060EB51  and     r8, rcx
  000000014060EB54  and     rcx, rax
  000000014060EB57  and     rax, rdx
  000000014060EB5A  not     rax
  000000014060EB5D  not     r8
  000000014060EB60  and     r8, rax
  000000014060EB63  and     rsi, rdx
  000000014060EB66  not     rsi
  000000014060EB69  not     rcx
  000000014060EB6C  and     rcx, rsi
  000000014060EB6F  add     rsi, r11
  000000014060EB72  add     rsi, rcx
  000000014060EB75  add     rsi, r8
  000000014060EB78  mov     [rsp+440h+var_300], rsi
  000000014060EB80  mov     rcx, [rsp+440h+var_288]
  000000014060EB88  imul    rcx, r13
  000000014060EB8C  mov     rax, [rsp+440h+var_370]
  000000014060EB94  imul    rax, r15
  000000014060EB98  add     rax, rcx
  000000014060EB9B  mov     r12, rax
  000000014060EB9E  mov     rcx, 2DA77C8FFBDDF45Eh
  000000014060EBA8  imul    rcx, rbp
  000000014060EBAC  mov     rdx, rcx
  000000014060EBAF  not     rdx
  000000014060EBB2  mov     rax, 27F00BE5A4FEBF3Dh
  000000014060EBBC  imul    rax, rbp
  000000014060EBC0  mov     r8, rcx
  000000014060EBC3  and     r8, rax
  000000014060EBC6  not     r8
  000000014060EBC9  mov     r10, rax
  000000014060EBCC  not     r10
  000000014060EBCF  mov     r9, rdx
  000000014060EBD2  and     r9, r10
  000000014060EBD5  not     r9
  000000014060EBD8  and     r9, r8
  000000014060EBDB  mov     r11, rdi
  000000014060EBDE  and     r11, r9
  000000014060EBE1  not     r9
  000000014060EBE4  mov     rbp, rbx
  000000014060EBE7  and     r9, rbx
  000000014060EBEA  not     r9
  000000014060EBED  not     r11
  000000014060EBF0  and     r11, r9
  000000014060EBF3  mov     r8, rdx
  000000014060EBF6  and     r8, rax
  000000014060EBF9  mov     r9, rbx
  000000014060EBFC  and     r9, r8
  000000014060EBFF  not     r9
  000000014060EC02  not     r8
  000000014060EC05  and     r8, rdi
  000000014060EC08  mov     rbx, rdi
  000000014060EC0B  not     r8
  000000014060EC0E  and     r8, r9
  000000014060EC11  not     r8
  000000014060EC14  add     r11, r8
  000000014060EC17  mov     r8, rcx
  000000014060EC1A  and     r8, r10
  000000014060EC1D  mov     rsi, r8
  000000014060EC20  not     rsi
  000000014060EC23  and     rsi, rbp
  000000014060EC26  not     rsi
  000000014060EC29  and     rdx, rbp
  000000014060EC2C  not     rdx
  000000014060EC2F  mov     rdi, rax
  000000014060EC32  and     rdi, rdx
  000000014060EC35  lea     rdi, [rdi+rdi*2]
  000000014060EC39  add     rdi, rsi
  000000014060EC3C  add     r9, r9
  000000014060EC3F  sub     rdi, r9
  000000014060EC42  and     r8, rbp
  000000014060EC45  lea     r9, [r8+r8*2]
  000000014060EC49  add     r9, rdi
  000000014060EC4C  and     rax, rbp
  000000014060EC4F  not     rax
  000000014060EC52  and     rax, rcx
  000000014060EC55  and     rcx, rbx
  000000014060EC58  not     rcx
  000000014060EC5B  and     rcx, rdx
  000000014060EC5E  not     rcx
  000000014060EC61  and     rcx, r10
  000000014060EC64  not     rcx
  000000014060EC67  lea     rcx, [rcx+rcx*2]
  000000014060EC6B  sub     r9, rcx
  000000014060EC6E  add     r9, r11
  000000014060EC71  not     rax
  000000014060EC74  lea     rax, [r9+rax*2]
  000000014060EC78  mov     rcx, 42BA9BDAE502DFECh
  000000014060EC82  imul    rcx, r14
  000000014060EC86  mov     r8, [rsp+440h+var_440]
  000000014060EC8A  add     rcx, r8
  000000014060EC8D  mov     rdx, 7FF92CA518C025D7h
  000000014060EC97  imul    rdx, r14
  000000014060EC9B  add     rdx, r8
  000000014060EC9E  not     rcx
  000000014060ECA1  and     rcx, [rsp+440h+var_438]
  000000014060ECA6  not     rcx
  000000014060ECA9  and     rdx, rcx
  000000014060ECAC  imul    rax, r15
  000000014060ECB0  not     rax
  000000014060ECB3  imul    rdx, r13
  000000014060ECB7  not     rdx
  000000014060ECBA  and     rdx, rax
  000000014060ECBD  mov     [rsp+440h+var_270], rdx
  000000014060ECC5  mov     rcx, [rsp+440h+var_3D0]
  000000014060ECCA  imul    rcx, [rsp+440h+var_3B0]
  000000014060ECD3  mov     rdx, [rsp+440h+var_430]
  000000014060ECD8  imul    rdx, [rsp+440h+var_358]
  000000014060ECE1  mov     rax, rdx
  000000014060ECE4  not     rax
  000000014060ECE7  and     rdx, rcx
  000000014060ECEA  not     rcx
  000000014060ECED  and     rcx, rax
  000000014060ECF0  not     rcx
  000000014060ECF3  or      rcx, rdx
  000000014060ECF6  mov     rdx, rcx
  000000014060ECF9  test    byte ptr [rsp+440h+var_278], 1
  000000014060ED01  mov     rax, [rsp+440h+var_198]
  000000014060ED09  mov     rcx, [rsp+440h+var_378]
  000000014060ED11  cmovz   rax, rcx
  000000014060ED15  mov     [rsp+440h+var_198], rax
  000000014060ED1D  mov     rax, [rsp+440h+var_2E0]
  000000014060ED25  cmovz   rax, rcx
  000000014060ED29  mov     [rsp+440h+var_2E0], rax
  000000014060ED31  mov     rax, [rsp+440h+var_1A8]
  000000014060ED39  cmovz   rax, rcx
  000000014060ED3D  mov     [rsp+440h+var_1A8], rax
  000000014060ED45  mov     rax, [rsp+440h+var_3A0]
  000000014060ED4D  lea     rax, [rsp+rax+440h]
  000000014060ED55  cmovz   rax, rcx
  000000014060ED59  mov     [rsp+440h+var_278], rax
  000000014060ED61  mov     rax, [rsp+440h+var_428]
  000000014060ED66  cmovz   rax, rcx
  000000014060ED6A  mov     [rsp+440h+var_428], rax
  000000014060ED6F  mov     rax, [rsp+440h+var_420]
  000000014060ED74  cmovz   rax, rcx
  000000014060ED78  mov     [rsp+440h+var_420], rax
  000000014060ED7D  cmovz   r12, rcx
  000000014060ED81  mov     [rsp+440h+var_370], r12
  000000014060ED89  cmovz   rdx, rcx
  000000014060ED8D  mov     [rsp+440h+var_3D0], rdx
  000000014060ED92  mov     [rsp+440h+var_178], r14
  000000014060ED9A  mov     ecx, r14d
  000000014060ED9D  shl     ecx, 5
  000000014060EDA0  add     ecx, r14d
  000000014060EDA3  mov     rax, [rsp+440h+var_400]
  000000014060EDA8  mov     r12, rax
  000000014060EDAB  shr     r12, cl
  000000014060EDAE  imul    ecx, r14d, -61h
  000000014060EDB2  mov     rdx, rax
  000000014060EDB5  shl     rdx, cl
  000000014060EDB8  mov     rbx, r12
  000000014060EDBB  not     rbx
  000000014060EDBE  mov     r11, rdx
  000000014060EDC1  not     r11
  000000014060EDC4  mov     r8, [rsp+440h+var_2F8]
  000000014060EDCC  mov     rax, r8
  000000014060EDCF  and     rax, r11
  000000014060EDD2  not     rax
  000000014060EDD5  mov     r10, rax
  000000014060EDD8  mov     [rsp+440h+var_390], rax
  000000014060EDE0  mov     r9, [rsp+440h+var_2F0]
  000000014060EDE8  mov     rax, r9
  000000014060EDEB  and     rax, rdx
  000000014060EDEE  mov     r14, rdx
  000000014060EDF1  mov     [rsp+440h+var_430], rdx
  000000014060EDF6  mov     rcx, rbx
  000000014060EDF9  and     rcx, rax
  000000014060EDFC  not     rax
  000000014060EDFF  and     rax, r10
  000000014060EE02  mov     r10, [rsp+440h+var_3D8]
  000000014060EE07  mov     rdx, r10
  000000014060EE0A  and     rdx, rax
  000000014060EE0D  not     rdx
  000000014060EE10  not     rax
  000000014060EE13  mov     rsi, [rsp+440h+var_3E8]
  000000014060EE18  and     rax, rsi
  000000014060EE1B  not     rax
  000000014060EE1E  and     rdx, rbx
  000000014060EE21  and     rdx, rax
  000000014060EE24  and     rcx, r10
  000000014060EE27  not     rcx
  000000014060EE2A  mov     rax, 6EB9626CD1DAB586h
  000000014060EE34  add     rax, 18h
  000000014060EE38  imul    rax, rcx
  000000014060EE3C  mov     rcx, 0DD72C4D9A3B56B13h
  000000014060EE46  imul    rdx, rcx
  000000014060EE4A  add     rax, rdx
  000000014060EE4D  mov     [rsp+440h+var_378], rax
  000000014060EE55  mov     rax, r8
  000000014060EE58  and     rax, r14
  000000014060EE5B  mov     rcx, r12
  000000014060EE5E  and     rcx, rax
  000000014060EE61  not     rax
  000000014060EE64  and     rax, rbx
  000000014060EE67  not     rax
  000000014060EE6A  not     rcx
  000000014060EE6D  and     rcx, rax
  000000014060EE70  mov     [rsp+440h+var_398], rcx
  000000014060EE78  mov     rax, rbx
  000000014060EE7B  and     rax, r11
  000000014060EE7E  mov     [rsp+440h+var_3A8], rax
  000000014060EE86  mov     rax, r12
  000000014060EE89  and     rax, r11
  000000014060EE8C  mov     [rsp+440h+var_440], rax
  000000014060EE90  mov     r14, r9
  000000014060EE93  and     r14, rbx
  000000014060EE96  mov     rdi, rsi
  000000014060EE99  and     rdi, r14
  000000014060EE9C  not     r14
  000000014060EE9F  and     r14, r10
  000000014060EEA2  mov     r15, r14
  000000014060EEA5  and     r14, r11
  000000014060EEA8  mov     rcx, rsi
  000000014060EEAB  and     rcx, r11
  000000014060EEAE  mov     [rsp+440h+var_3A0], rcx
  000000014060EEB6  mov     r13, r11
  000000014060EEB9  mov     rbp, r11
  000000014060EEBC  and     r11, [rsp+440h+var_380]
  000000014060EEC4  mov     rax, r10
  000000014060EEC7  mov     rdx, r10
  000000014060EECA  and     rdx, r9
  000000014060EECD  and     r13, rdx
  000000014060EED0  mov     r8, r10
  000000014060EED3  and     r8, r12
  000000014060EED6  not     r13
  000000014060EED9  mov     r10, rbx
  000000014060EEDC  and     r13, rbx
  000000014060EEDF  and     rax, rbx
  000000014060EEE2  mov     [rsp+440h+var_3D8], rax
  000000014060EEE7  mov     rcx, rsi
  000000014060EEEA  and     rcx, r12
  000000014060EEED  mov     rbx, r9
  000000014060EEF0  mov     rax, r9
  000000014060EEF3  and     rbx, r12
  000000014060EEF6  and     r10, r11
  000000014060EEF9  mov     [rsp+440h+var_380], r10
  000000014060EF01  not     r11
  000000014060EF04  and     r11, r12
  000000014060EF07  mov     rsi, r12
  000000014060EF0A  and     rsi, [rsp+440h+var_430]
  000000014060EF0F  and     rax, rsi
  000000014060EF12  not     rsi
  000000014060EF15  mov     r12, [rsp+440h+var_3A8]
  000000014060EF1D  not     r12
  000000014060EF20  and     r12, rsi
  000000014060EF23  not     rax
  000000014060EF26  and     rax, [rsp+440h+var_3E8]
  000000014060EF2B  not     rax
  000000014060EF2E  mov     r9, 0DD72C4D9A3B56B13h
  000000014060EF38  lea     r10, [r9+17h]
  000000014060EF3C  imul    r10, rax
  000000014060EF40  mov     r9, [rsp+440h+var_440]
  000000014060EF44  not     r9
  000000014060EF47  mov     [rsp+440h+var_440], r9
  000000014060EF4B  mov     rax, rdx
  000000014060EF4E  and     rdx, r9
  000000014060EF51  mov     rsi, 228D3B265C4A94D5h
  000000014060EF5B  lea     r9, [rsi+1]
  000000014060EF5F  imul    r9, rdx
  000000014060EF63  and     r8, [rsp+440h+var_390]
  000000014060EF6B  imul    r8, rsi
  000000014060EF6F  not     r13
  000000014060EF72  mov     rdx, 0DD72C4D9A3B56B13h
  000000014060EF7C  lea     rsi, [rdx+10h]
  000000014060EF80  imul    rsi, r13
  000000014060EF84  add     rsi, r8
  000000014060EF87  add     rsi, r9
  000000014060EF8A  add     rsi, r10
  000000014060EF8D  and     rax, r12
  000000014060EF90  mov     rdx, 4C2C2746759020D9h
  000000014060EF9A  imul    rax, rdx
  000000014060EF9E  add     rsi, rax
  000000014060EFA1  not     r15
  000000014060EFA4  not     rdi
  000000014060EFA7  and     rdi, r15
  000000014060EFAA  and     rbp, rdi
  000000014060EFAD  not     rbp
  000000014060EFB0  not     rdi
  000000014060EFB3  mov     r9, [rsp+440h+var_430]
  000000014060EFB8  and     rdi, r9
  000000014060EFBB  not     rdi
  000000014060EFBE  and     rdi, rbp
  000000014060EFC1  not     rdi
  000000014060EFC4  mov     rax, 6EB9626CD1DAB586h
  000000014060EFCE  imul    rdi, rax
  000000014060EFD2  mov     r8, [rsp+440h+var_3E8]
  000000014060EFD7  mov     rax, [rsp+440h+var_2F8]
  000000014060EFDF  and     rax, r8
  000000014060EFE2  and     rax, [rsp+440h+var_440]
  000000014060EFE6  mov     r10, 0DD72C4D9A3B56B13h
  000000014060EFF0  or      r10, 28h
  000000014060EFF4  imul    r10, rax
  000000014060EFF8  mov     r13, [rsp+440h+var_3D8]
  000000014060EFFD  not     r13
  000000014060F000  not     rcx
  000000014060F003  and     rcx, r9
  000000014060F006  mov     rax, r9
  000000014060F009  and     rcx, r13
  000000014060F00C  mov     r9, [rsp+440h+var_2F0]
  000000014060F014  and     rcx, r9
  000000014060F017  add     rdx, 7
  000000014060F01B  imul    rdx, rcx
  000000014060F01F  add     rdx, r10
  000000014060F022  and     r15, rax
  000000014060F025  not     r14
  000000014060F028  not     r15
  000000014060F02B  and     r15, r14
  000000014060F02E  not     r15
  000000014060F031  mov     rax, 91469D932E254A4Bh
  000000014060F03B  lea     rcx, [rax+18h]
  000000014060F03F  imul    rcx, r15
  000000014060F043  mov     r10, [rsp+440h+var_3A0]
  000000014060F04B  not     r10
  000000014060F04E  and     rbx, r10
  000000014060F051  mov     r10, [rsp+440h+var_398]
  000000014060F059  not     r10
  000000014060F05C  and     r10, r8
  000000014060F05F  mov     r14, r10
  000000014060F062  and     r9, r8
  000000014060F065  not     r12
  000000014060F068  and     r9, r12
  000000014060F06B  imul    rbx, rax
  000000014060F06F  not     r9
  000000014060F072  add     rax, 7
  000000014060F076  imul    rax, r9
  000000014060F07A  mov     r8, [rsp+440h+var_380]
  000000014060F082  not     r8
  000000014060F085  not     r11
  000000014060F088  and     r11, r8
  000000014060F08B  not     r11
  000000014060F08E  mov     r10, [rsp+440h+var_178]
  000000014060F096  imul    r8d, r10d, 6EAD2758h
  000000014060F09D  imul    r11, r8
  000000014060F0A1  add     r11, rax
  000000014060F0A4  add     r11, rbx
  000000014060F0A7  add     r11, rcx
  000000014060F0AA  add     r11, rdx
  000000014060F0AD  add     r11, rdi
  000000014060F0B0  add     r11, rsi
  000000014060F0B3  not     r14
  000000014060F0B6  lea     rax, [r14+r14*2]
  000000014060F0BA  lea     rax, [r11+rax*8]
  000000014060F0BE  add     rax, [rsp+440h+var_378]
  000000014060F0C6  mov     [rsp+440h+var_160], rax
  000000014060F0CE  mov     rax, 0D64F445C77439F9Bh
  000000014060F0D8  imul    rax, r10
  000000014060F0DC  mov     [rsp+440h+var_2F8], rax
  000000014060F0E4  mov     rbp, 5CA2C1DC3B04E610h
  000000014060F0EE  imul    rbp, r10
  000000014060F0F2  add     rbp, [rsp+440h+var_2D0]
  000000014060F0FA  imul    eax, r10d, 0D7826D0h
  000000014060F101  add     rax, rsp
  000000014060F104  add     rax, 440h
  000000014060F10A  mov     [rsp+440h+var_158], rax
  000000014060F112  test    byte ptr [rsp+440h+var_3E0], 1
  000000014060F117  cmovz   rbp, rax
  000000014060F11B  mov     rcx, 0B79A0412837539E7h
  000000014060F125  imul    rcx, r10
  000000014060F129  mov     rdx, 468D1801CDBCA671h
  000000014060F133  imul    rdx, r10
  000000014060F137  add     rdx, [rsp+440h+var_400]
  000000014060F13C  mov     r12, 49027CA7AEB5212Eh
  000000014060F146  imul    r12, r10
  000000014060F14A  and     r12, rdx
  000000014060F14D  not     rdx
  000000014060F150  and     rdx, rcx
  000000014060F153  not     rdx
  000000014060F156  not     r12
  000000014060F159  and     r12, rdx
  000000014060F15C  mov     rdi, 1EA840734757E595h
  000000014060F166  imul    rdi, r10
  000000014060F16A  mov     r15, 0C120C59A285C28C2h
  000000014060F174  imul    r15, r10
  000000014060F178  mov     rcx, 3F7BBB2009CE3253h
  000000014060F182  imul    rcx, r10
  000000014060F186  mov     rax, rcx
  000000014060F189  mov     r14, r15
  000000014060F18C  not     r14
  000000014060F18F  mov     rdx, rcx
  000000014060F192  not     rdx
  000000014060F195  mov     r11, rdx
  000000014060F198  mov     rdx, rdi
  000000014060F19B  not     rdx
  000000014060F19E  mov     rbx, rdx
  000000014060F1A1  mov     r9, r15
  000000014060F1A4  and     r9, rcx
  000000014060F1A7  mov     [rsp+440h+var_3A0], r9
  000000014060F1AF  not     r9
  000000014060F1B2  mov     [rsp+440h+var_398], r9
  000000014060F1BA  mov     r8, r14
  000000014060F1BD  and     r8, r11
  000000014060F1C0  not     r8
  000000014060F1C3  and     r8, r9
  000000014060F1C6  mov     rcx, rdx
  000000014060F1C9  and     rcx, r8
  000000014060F1CC  not     rcx
  000000014060F1CF  not     r8
  000000014060F1D2  and     r8, rdi
  000000014060F1D5  not     r8
  000000014060F1D8  and     r8, rcx
  000000014060F1DB  mov     [rsp+440h+var_378], r8
  000000014060F1E3  mov     rcx, r15
  000000014060F1E6  mov     [rsp+440h+var_430], r15
  000000014060F1EB  mov     [rsp+440h+var_3D8], r11
  000000014060F1F0  and     rcx, r11
  000000014060F1F3  mov     r8, rdx
  000000014060F1F6  and     r8, rcx
  000000014060F1F9  mov     [rsp+440h+var_2F0], r8
  000000014060F201  not     rcx
  000000014060F204  mov     r8, r14
  000000014060F207  mov     [rsp+440h+var_3E8], r14
  000000014060F20C  mov     rsi, rax
  000000014060F20F  and     r8, rax
  000000014060F212  mov     [rsp+440h+var_380], r8
  000000014060F21A  not     r8
  000000014060F21D  and     r8, rcx
  000000014060F220  mov     [rsp+440h+var_3A8], r8
  000000014060F228  mov     rcx, r11
  000000014060F22B  and     rcx, rdx
  000000014060F22E  mov     [rsp+440h+var_3B0], rdx
  000000014060F236  not     rcx
  000000014060F239  mov     rdx, rax
  000000014060F23C  and     rdx, rdi
  000000014060F23F  not     rdx
  000000014060F242  and     rdx, rcx
  000000014060F245  mov     [rsp+440h+var_390], rdx
  000000014060F24D  mov     r8, [rsp+440h+var_170]
  000000014060F255  mov     rax, r8
  000000014060F258  not     rax
  000000014060F25B  mov     [rsp+440h+var_288], rax
  000000014060F263  mov     rcx, [rsp+440h+var_438]
  000000014060F268  and     rcx, rax
  000000014060F26B  not     rcx
  000000014060F26E  mov     rdx, rcx
  000000014060F271  mov     rcx, [rsp+440h+var_418]
  000000014060F276  and     ecx, r8d
  000000014060F279  not     rcx
  000000014060F27C  and     rcx, rdx
  000000014060F27F  mov     r8, 75D779E198AFEB9Fh
  000000014060F289  imul    r8, r10
  000000014060F28D  add     rcx, r8
  000000014060F290  mov     r8, 8B4D93C2A430185Dh
  000000014060F29A  imul    r8, r10
  000000014060F29E  mov     r11, 754EECF78DFA42B8h
  000000014060F2A8  imul    r11, r10
  000000014060F2AC  and     r11, rcx
  000000014060F2AF  not     rcx
  000000014060F2B2  and     rcx, r8
  000000014060F2B5  mov     r8, 0DACE9800B854B62Ah
  000000014060F2BF  imul    r8, r10
  000000014060F2C3  not     r11
  000000014060F2C6  and     r11, r8
  000000014060F2C9  not     rcx
  000000014060F2CC  and     r11, rcx
  000000014060F2CF  mov     rcx, 2255BF67A00AFB15h
  000000014060F2D9  imul    rcx, r10
  000000014060F2DD  not     r11
  000000014060F2E0  and     r11, rcx
  000000014060F2E3  mov     rcx, [rsp+440h+var_358]
  000000014060F2EB  imul    rcx, [rsp+440h+var_338]
  000000014060F2F4  not     rcx
  000000014060F2F7  mov     r9, [rsp+440h+var_1E8]
  000000014060F2FF  imul    r9, [rsp+440h+var_3C0]
  000000014060F308  not     r9
  000000014060F30B  and     r9, rcx
  000000014060F30E  mov     rdx, [rsp+440h+var_2E8]
  000000014060F316  imul    rdx, [rsp+440h+var_348]
  000000014060F31F  not     r9
  000000014060F322  add     r9, rdx
  000000014060F325  mov     rax, 63843C6701F471A4h
  000000014060F32F  mov     rcx, r10
  000000014060F332  imul    rax, r10
  000000014060F336  mov     [rsp+440h+var_140], rax
  000000014060F33E  mov     r13, 8553AD947055C87Fh
  000000014060F348  imul    r13, r10
  000000014060F34C  mov     [rsp+440h+var_2C8], r13
  000000014060F354  mov     rdx, 7B48D325C1D49296h
  000000014060F35E  imul    rdx, r10
  000000014060F362  mov     [rsp+440h+var_2C0], rdx
  000000014060F36A  mov     rax, r13
  000000014060F36D  and     rax, rdx
  000000014060F370  mov     [rsp+440h+var_138], rax
  000000014060F378  not     rax
  000000014060F37B  mov     [rsp+440h+var_148], rax
  000000014060F383  not     r13
  000000014060F386  mov     [rsp+440h+var_150], r13
  000000014060F38E  not     rdx
  000000014060F391  mov     [rsp+440h+var_2A8], rdx
  000000014060F399  and     r13, rdx
  000000014060F39C  mov     [rsp+440h+var_2B8], r13
  000000014060F3A4  not     r13
  000000014060F3A7  and     r13, rax
  000000014060F3AA  mov     [rsp+440h+var_2B0], r13
  000000014060F3B2  imul    r13d, ecx, 0D301DD82h
  000000014060F3B9  mov     rdx, [rsp+440h+var_350]
  000000014060F3C1  imul    r13, rdx
  000000014060F3C5  mov     [rsp+440h+var_358], r13
  000000014060F3CD  mov     r13, 0A5169153AC000000h
  000000014060F3D7  imul    r13, r10
  000000014060F3DB  mov     [rsp+440h+var_298], r13
  000000014060F3E3  mov     r13, 534850860CE0A011h
  000000014060F3ED  imul    r13, r10
  000000014060F3F1  mov     [rsp+440h+var_2A0], r13
  000000014060F3F9  mov     r13, r10
  000000014060F3FC  and     r14, rdi
  000000014060F3FF  mov     [rsp+440h+var_290], r14
  000000014060F407  and     r15, rbx
  000000014060F40A  mov     [rsp+440h+var_440], r15
  000000014060F40E  mov     rcx, rsi
  000000014060F411  and     rcx, r15
  000000014060F414  mov     [rsp+440h+var_2E8], rcx
  000000014060F41C  not     r11
  000000014060F41F  mov     rbx, [rsp+440h+var_3C8]
  000000014060F424  imul    r11, rbx
  000000014060F428  mov     [rsp+440h+var_438], r11
  000000014060F42D  test    byte ptr [rsp+440h+var_330], 1
  000000014060F435  mov     r10, [rsp+440h+var_160]
  000000014060F43D  cmovz   r10, [rsp+440h+var_280]
  000000014060F446  cmovnz  r9, [rsp+440h+var_388]
  000000014060F44F  mov     [rsp+440h+var_1E8], r9
  000000014060F457  mov     r8, [rsp+440h+var_3F0]
  000000014060F45C  mov     rcx, [rsp+440h+var_400]
  000000014060F461  and     r8, rcx
  000000014060F464  not     rcx
  000000014060F467  and     rcx, [rsp+440h+var_410]
  000000014060F46C  not     rcx
  000000014060F46F  not     r8
  000000014060F472  and     r8, rcx
  000000014060F475  mov     rcx, 0EF43F5716221CA6Ah
  000000014060F47F  imul    rcx, r13
  000000014060F483  add     r8, rcx
  000000014060F486  mov     rcx, 0CF2F90A458A196D6h
  000000014060F490  imul    rcx, r13
  000000014060F494  mov     rax, 316CF015D988C43Fh
  000000014060F49E  imul    rax, r13
  000000014060F4A2  and     rax, r8
  000000014060F4A5  not     r8
  000000014060F4A8  and     r8, rcx
  000000014060F4AB  mov     rcx, 0DB8108CBCA428C65h
  000000014060F4B5  imul    rcx, r13
  000000014060F4B9  not     rax
  000000014060F4BC  and     rax, rcx
  000000014060F4BF  not     r8
  000000014060F4C2  and     rax, r8
  000000014060F4C5  mov     rcx, 5FD650DDA4021650h
  000000014060F4CF  imul    rcx, r13
  000000014060F4D3  mov     r14, r13
  000000014060F4D6  not     rax
  000000014060F4D9  and     rax, rcx
  000000014060F4DC  mov     r15, rbx
  000000014060F4DF  imul    r15, [rsp+440h+var_418]
  000000014060F4E5  mov     [rsp+440h+var_410], r15
  000000014060F4EA  not     rax
  000000014060F4ED  mov     r8, rdx
  000000014060F4F0  imul    rax, rdx
  000000014060F4F4  mov     r11, rax
  000000014060F4F7  mov     [rsp+440h+var_400], rax
  000000014060F4FC  not     r11
  000000014060F4FF  mov     rdx, r15
  000000014060F502  not     rdx
  000000014060F505  mov     rcx, r11
  000000014060F508  mov     [rsp+440h+var_3F0], r11
  000000014060F50D  and     rcx, r15
  000000014060F510  not     rcx
  000000014060F513  and     rax, rdx
  000000014060F516  mov     r15, rdx
  000000014060F519  mov     [rsp+440h+var_388], rdx
  000000014060F521  not     rax
  000000014060F524  and     rax, rcx
  000000014060F527  mov     [rsp+440h+var_418], rax
  000000014060F52C  mov     rcx, rbx
  000000014060F52F  imul    rcx, [rsp+440h+var_130]
  000000014060F538  mov     rdx, [rsp+440h+var_128]
  000000014060F540  imul    rdx, [rsp+440h+var_3E0]
  000000014060F546  not     rdx
  000000014060F549  not     rcx
  000000014060F54C  and     rcx, rdx
  000000014060F54F  mov     rdx, rcx
  000000014060F552  mov     rax, r8
  000000014060F555  imul    rax, [rsp+440h+var_268]
  000000014060F55E  not     rdx
  000000014060F561  add     rax, rdx
  000000014060F564  and     r11, r15
  000000014060F567  mov     [rsp+440h+var_3C8], r11
  000000014060F56C  bt      dword ptr [rsp+440h+var_120], 0Ch
  000000014060F575  cmovb   rax, [rsp+440h+var_158]
  000000014060F57E  mov     [rsp+440h+var_350], rax
  000000014060F586  mov     rax, [rsp+440h+var_168]
  000000014060F58E  mov     r11, [rsp+rax+440h]
  000000014060F596  mov     rax, [rsp+440h+var_260]
  000000014060F59E  mov     r9, [rsp+rax+440h]
  000000014060F5A6  test    r12, 0
  000000014060F5AD  call    locret_14060F5C2  ; -> locret_14060F5C2
  000000014060F5B2  jb      loc_14060F5BD
  000000014060F5B8  jmp     loc_14060F5C3
  000000014060F5BD  jmp     loc_14060EB54
  000000014060F5C2  retn
  000000014060F5C3  nop
  000000014060F5C4  jmp     loc_14061002F
  000000014060F5C9  mov     rax, 99CF2F96AD3CD9C7h
  000000014060F5D3  mov     rax, 0BAF63BB37B8BEB3Ch
  000000014060F5DD  mov     rax, 772A96E0CBC65272h
  000000014060F5E7  mov     rax, 0AFAB1ADF06CE0997h
  000000014060F5F1  mov     rax, 7D2B9277B2DF54F1h
  000000014060F5FB  mov     rax, 0F5E8E1F17AD54721h
  000000014060F605  mov     rax, [rsp+440h+var_70]
  000000014060F60D  mov     [rax], cl
  000000014060F60F  mov     rax, [rsp+440h+var_78]
  000000014060F617  mov     rcx, [rsp+440h+var_80]
  000000014060F61F  mov     [rcx], rax
  000000014060F622  mov     rax, [rsp+440h+var_88]
  000000014060F62A  not     rax
  000000014060F62D  mov     rcx, [rsp+440h+var_220]
  000000014060F635  mov     [rcx], rax
  000000014060F638  mov     rax, [rsp+440h+var_90]
  000000014060F640  mov     rcx, [rsp+440h+var_98]
  000000014060F648  mov     [rcx], rax
  000000014060F64B  mov     rax, [rsp+440h+var_230]
  000000014060F653  mov     [rax], r11
  000000014060F656  mov     rcx, [rsp+440h+var_A0]
  000000014060F65E  not     rcx
  000000014060F661  mov     rax, [rsp+440h+var_190]
  000000014060F669  mov     [rax], rcx
  000000014060F66C  mov     rax, [rsp+440h+var_1A0]
  000000014060F674  mov     rcx, [rsp+440h+var_108]
  000000014060F67C  mov     [rcx], rax
  000000014060F67F  mov     rcx, [rsp+440h+var_A8]
  000000014060F687  not     rcx
  000000014060F68A  mov     rax, [rsp+440h+var_60]
  000000014060F692  mov     [rax], rcx
  000000014060F695  mov     rax, [rsp+440h+var_B0]
  000000014060F69D  not     rax
  000000014060F6A0  mov     rcx, [rsp+440h+var_240]
  000000014060F6A8  mov     [rcx], rax
  000000014060F6AB  mov     rcx, [rsp+440h+var_B8]
  000000014060F6B3  not     rcx
  000000014060F6B6  mov     rax, [rsp+440h+var_198]
  000000014060F6BE  mov     [rax], rcx
  000000014060F6C1  mov     rax, [rsp+440h+var_C0]
  000000014060F6C9  not     rax
  000000014060F6CC  mov     rcx, [rsp+440h+var_200]
  000000014060F6D4  mov     [rcx], rax
  000000014060F6D7  mov     rax, [rsp+440h+var_58]
  000000014060F6DF  mov     rcx, [rsp+440h+var_C8]
  000000014060F6E7  mov     [rax], rcx
  000000014060F6EA  mov     rax, [rsp+440h+var_D0]
  000000014060F6F2  mov     rcx, [rsp+440h+var_2E0]
  000000014060F6FA  mov     [rcx], rax
  000000014060F6FD  mov     rcx, [rsp+440h+var_E0]
  000000014060F705  not     rcx
  000000014060F708  mov     rax, [rsp+440h+var_50]
  000000014060F710  mov     [rax], rcx
  000000014060F713  mov     rcx, [rsp+440h+var_E8]
  000000014060F71B  not     rcx
  000000014060F71E  mov     rax, [rsp+440h+var_1A8]
  000000014060F726  mov     [rax], rcx
  000000014060F729  mov     rax, [rsp+440h+var_F0]
  000000014060F731  mov     rcx, [rsp+440h+var_1F0]
  000000014060F739  mov     [rcx], rax
  000000014060F73C  mov     rax, [rsp+440h+var_188]
  000000014060F744  mov     rcx, [rsp+440h+var_100]
  000000014060F74C  mov     [rax], rcx
  000000014060F74F  mov     rax, [rsp+440h+var_110]
  000000014060F757  mov     rcx, [rsp+440h+var_320]
  000000014060F75F  mov     [rcx], rax
  000000014060F762  mov     rax, [rsp+440h+var_1B0]
  000000014060F76A  mov     rcx, [rsp+440h+var_1F8]
  000000014060F772  mov     [rcx], rax
  000000014060F775  mov     rax, [rsp+440h+var_208]
  000000014060F77D  not     rax
  000000014060F780  mov     rcx, [rsp+440h+var_278]
  000000014060F788  mov     [rcx], rax
  000000014060F78B  mov     rax, [rsp+440h+var_210]
  000000014060F793  mov     rcx, [rsp+440h+var_248]
  000000014060F79B  mov     [rcx], rax
  000000014060F79E  mov     rax, [rsp+440h+var_68]
  000000014060F7A6  mov     rcx, [rsp+440h+var_3F8]
  000000014060F7AB  mov     [rcx], rax
  000000014060F7AE  mov     rax, [rsp+440h+var_118]
  000000014060F7B6  mov     rcx, [rsp+440h+var_218]
  000000014060F7BE  mov     [rcx], rax
  000000014060F7C1  mov     rax, [rsp+440h+var_408]
  000000014060F7C6  mov     [rax], r9
  000000014060F7C9  mov     rax, [rsp+440h+var_F8]
  000000014060F7D1  mov     rcx, [rsp+440h+var_1B8]
  000000014060F7D9  mov     [rcx], rax
  000000014060F7DC  mov     rax, [rsp+440h+var_1C0]
  000000014060F7E4  not     rax
  000000014060F7E7  mov     rcx, [rsp+440h+var_1C8]
  000000014060F7EF  mov     [rcx], rax
  000000014060F7F2  mov     rax, [rsp+440h+var_360]
  000000014060F7FA  mov     rcx, [rsp+440h+var_318]
  000000014060F802  mov     [rcx], rax
  000000014060F805  mov     rax, [rsp+440h+var_310]
  000000014060F80D  not     rax
  000000014060F810  mov     rcx, [rsp+440h+var_228]
  000000014060F818  mov     [rcx], rax
  000000014060F81B  mov     rax, [rsp+440h+var_328]
  000000014060F823  not     rax
  000000014060F826  mov     rcx, [rsp+440h+var_238]
  000000014060F82E  mov     [rcx], rax
  000000014060F831  mov     rax, [rsp+440h+var_1D8]
  000000014060F839  not     rax
  000000014060F83C  mov     rcx, [rsp+440h+var_1E0]
  000000014060F844  mov     [rcx], rax
  000000014060F847  mov     rax, [rsp+440h+var_250]
  000000014060F84F  mov     rcx, [rsp+440h+var_428]
  000000014060F854  mov     [rcx], rax
  000000014060F857  mov     rax, [rsp+440h+var_258]
  000000014060F85F  mov     rcx, [rsp+440h+var_420]
  000000014060F864  mov     [rcx], rax
  000000014060F867  mov     rax, [rsp+440h+var_300]
  000000014060F86F  mov     rcx, [rsp+440h+var_370]
  000000014060F877  mov     [rcx], rax
  000000014060F87A  mov     rax, [rsp+440h+var_270]
  000000014060F882  not     rax
  000000014060F885  mov     rcx, [rsp+440h+var_3D0]
  000000014060F88A  mov     [rcx], rax
  000000014060F88D  mov     [rsp+440h+var_368], r8
  000000014060F895  mov     r13, r8
  000000014060F898  not     r13
  000000014060F89B  mov     rcx, rdx
  000000014060F89E  mov     rax, rdx
  000000014060F8A1  not     rax
  000000014060F8A4  and     rax, r13
  000000014060F8A7  not     rax
  000000014060F8AA  and     rcx, r8
  000000014060F8AD  not     rcx
  000000014060F8B0  and     rcx, rax
  000000014060F8B3  mov     r8, rcx
  000000014060F8B6  mov     [rsp+440h+var_420], rcx
  000000014060F8BB  mov     rcx, [rsp+440h+var_D8]
  000000014060F8C3  mov     rax, rcx
  000000014060F8C6  not     rax
  000000014060F8C9  mov     rdx, 92D7D0EA70214EB0h
  000000014060F8D3  imul    rdx, r14
  000000014060F8D7  and     rdx, rcx
  000000014060F8DA  mov     [rsp+440h+var_3F8], rdx
  000000014060F8DF  mov     rdx, [rsp+440h+var_140]
  000000014060F8E7  and     rdx, r8
  000000014060F8EA  and     rcx, rdx
  000000014060F8ED  not     rdx
  000000014060F8F0  and     rdx, rax
  000000014060F8F3  not     rdx
  000000014060F8F6  not     rcx
  000000014060F8F9  and     rcx, rdx
  000000014060F8FC  add     rcx, [rsp+440h+var_2F8]
  000000014060F904  mov     rax, [rsp+440h+var_138]
  000000014060F90C  and     rax, rcx
  000000014060F90F  not     rax
  000000014060F912  mov     r8, rax
  000000014060F915  mov     rdx, [rsp+440h+var_150]
  000000014060F91D  and     rdx, rcx
  000000014060F920  not     rcx
  000000014060F923  mov     rax, [rsp+440h+var_148]
  000000014060F92B  and     rax, rcx
  000000014060F92E  not     rax
  000000014060F931  and     rax, r8
  000000014060F934  mov     r8, rax
  000000014060F937  mov     r10, [rsp+440h+var_2C8]
  000000014060F93F  and     r10, rcx
  000000014060F942  not     r10
  000000014060F945  mov     rax, [rsp+440h+var_2C0]
  000000014060F94D  and     r10, rax
  000000014060F950  and     rax, rdx
  000000014060F953  mov     r9, [rsp+440h+var_2B8]
  000000014060F95B  and     r9, rcx
  000000014060F95E  lea     rax, [r9+rax*2]
  000000014060F962  sub     rax, r8
  000000014060F965  not     r10
  000000014060F968  lea     rax, [rax+r10*2]
  000000014060F96C  mov     r8, [rsp+440h+var_2B0]
  000000014060F974  not     r8
  000000014060F977  and     rcx, r8
  000000014060F97A  sub     rax, rcx
  000000014060F97D  not     rdx
  000000014060F980  and     rdx, [rsp+440h+var_2A8]
  000000014060F988  sub     rax, rdx
  000000014060F98B  imul    rax, [rsp+440h+var_3B8]
  000000014060F994  and     r12, 0FFFFFFFFFFFFFF00h
  000000014060F99B  or      r12, rbx
  000000014060F99E  mov     rdx, [rsp+440h+var_1D0]
  000000014060F9A6  imul    rdx, r12
  000000014060F9AA  mov     rcx, rax
  000000014060F9AD  and     rcx, rdx
  000000014060F9B0  not     rax
  000000014060F9B3  not     rdx
  000000014060F9B6  and     rdx, rax
  000000014060F9B9  not     rdx
  000000014060F9BC  add     rdx, rcx
  000000014060F9BF  mov     rax, [rsp+440h+var_48]
  000000014060F9C7  mov     [rax], rdx
  000000014060F9CA  and     r12, [rsp+440h+var_2A0]
  000000014060F9D2  mov     rax, 9A8AF5742549BB04h
  000000014060F9DC  imul    rax, r14
  000000014060F9E0  mov     rdx, [rsp+440h+var_170]
  000000014060F9E8  and     rax, rdx
  000000014060F9EB  mov     [rsp+440h+var_3B8], rax
  000000014060F9F3  and     rdx, r12
  000000014060F9F6  not     r12
  000000014060F9F9  and     r12, [rsp+440h+var_288]
  000000014060FA01  not     r12
  000000014060FA04  not     rdx
  000000014060FA07  and     rdx, r12
  000000014060FA0A  add     rdx, [rsp+440h+var_298]
  000000014060FA12  mov     rcx, [rsp+440h+var_3A0]
  000000014060FA1A  and     rcx, rdx
  000000014060FA1D  not     rcx
  000000014060FA20  and     rcx, rdi
  000000014060FA23  not     rcx
  000000014060FA26  mov     rax, 8F5C28F5C28F5C28h
  000000014060FA30  imul    rax, rcx
  000000014060FA34  mov     r14, rdi
  000000014060FA37  mov     r9, rdi
  000000014060FA3A  and     r14, rdx
  000000014060FA3D  not     r14
  000000014060FA40  mov     r10, rsi
  000000014060FA43  and     r14, rsi
  000000014060FA46  not     r14
  000000014060FA49  mov     r8, [rsp+440h+var_3E8]
  000000014060FA4E  and     r14, r8
  000000014060FA51  mov     rcx, 6666666666666665h
  000000014060FA5B  imul    r14, rcx
  000000014060FA5F  add     r14, rax
  000000014060FA62  mov     rcx, [rsp+440h+var_290]
  000000014060FA6A  mov     rax, rcx
  000000014060FA6D  not     rax
  000000014060FA70  mov     r11, rdx
  000000014060FA73  not     r11
  000000014060FA76  and     rax, r11
  000000014060FA79  not     rax
  000000014060FA7C  and     rcx, rdx
  000000014060FA7F  not     rcx
  000000014060FA82  and     rcx, rax
  000000014060FA85  mov     r15, rcx
  000000014060FA88  mov     rax, [rsp+440h+var_3A8]
  000000014060FA90  mov     rcx, rax
  000000014060FA93  not     rcx
  000000014060FA96  and     rax, r11
  000000014060FA99  not     rax
  000000014060FA9C  and     rcx, rdx
  000000014060FA9F  mov     rsi, rdx
  000000014060FAA2  not     rcx
  000000014060FAA5  and     rcx, rax
  000000014060FAA8  mov     rax, [rsp+440h+var_430]
  000000014060FAAD  mov     rdi, rax
  000000014060FAB0  mov     rdx, r9
  000000014060FAB3  and     rdi, r9
  000000014060FAB6  not     rcx
  000000014060FAB9  and     rcx, r9
  000000014060FABC  mov     rbx, [rsp+440h+var_440]
  000000014060FAC0  not     rbx
  000000014060FAC3  and     rdx, r11
  000000014060FAC6  mov     r9, rax
  000000014060FAC9  and     r9, rdx
  000000014060FACC  not     r9
  000000014060FACF  mov     rax, r10
  000000014060FAD2  and     r9, r10
  000000014060FAD5  mov     r12, [rsp+440h+var_3B0]
  000000014060FADD  mov     rbp, r12
  000000014060FAE0  and     rbp, r11
  000000014060FAE3  not     rbp
  000000014060FAE6  and     rbp, r10
  000000014060FAE9  and     rbx, r10
  000000014060FAEC  mov     [rsp+440h+var_440], rbx
  000000014060FAF0  mov     r10, r15
  000000014060FAF3  and     rax, r15
  000000014060FAF6  not     r10
  000000014060FAF9  and     r10, [rsp+440h+var_3D8]
  000000014060FAFE  not     r10
  000000014060FB01  not     rax
  000000014060FB04  and     rax, r10
  000000014060FB07  mov     r15, 28F5C28F5C28F5C2h
  000000014060FB11  imul    r15, rax
  000000014060FB15  not     r9
  000000014060FB18  mov     rax, 7AE147AE147AE148h
  000000014060FB22  lea     r10, [rax+1]
  000000014060FB26  imul    r10, r9
  000000014060FB2A  add     r10, r14
  000000014060FB2D  mov     rax, r12
  000000014060FB30  and     rax, rsi
  000000014060FB33  mov     r12, [rsp+440h+var_398]
  000000014060FB3B  and     r12, rax
  000000014060FB3E  not     rdx
  000000014060FB41  not     rax
  000000014060FB44  and     rax, rdx
  000000014060FB47  mov     rdx, r8
  000000014060FB4A  and     rdx, rax
  000000014060FB4D  mov     r8, rax
  000000014060FB50  not     rdx
  000000014060FB53  mov     rbx, [rsp+440h+var_3D8]
  000000014060FB58  and     rdx, rbx
  000000014060FB5B  and     rbx, r11
  000000014060FB5E  mov     r14, rbx
  000000014060FB61  not     r14
  000000014060FB64  and     r14, rdi
  000000014060FB67  mov     rax, 3D70A3D70A3D70A2h
  000000014060FB71  imul    r14, rax
  000000014060FB75  add     r14, r10
  000000014060FB78  add     r14, r15
  000000014060FB7B  not     rbp
  000000014060FB7E  and     rbp, [rsp+440h+var_3E8]
  000000014060FB83  mov     r10, 0AE147AE147AE147Ch
  000000014060FB8D  imul    r10, rbp
  000000014060FB91  mov     r9, [rsp+440h+var_440]
  000000014060FB95  and     r9, rsi
  000000014060FB98  mov     r15, 1EB851EB851EB851h
  000000014060FBA2  lea     rbp, [r15+3]
  000000014060FBA6  imul    rbp, r9
  000000014060FBAA  add     rbp, r10
  000000014060FBAD  not     r12
  000000014060FBB0  or      rax, 1
  000000014060FBB4  imul    rax, r12
  000000014060FBB8  add     rax, rbp
  000000014060FBBB  not     rdx
  000000014060FBBE  mov     r10, 0D70A3D70A3D70A3Eh
  000000014060FBC8  imul    r10, rdx
  000000014060FBCC  add     r10, rax
  000000014060FBCF  add     r10, r14
  000000014060FBD2  mov     rdx, [rsp+440h+var_378]
  000000014060FBDA  mov     rax, rdx
  000000014060FBDD  not     rax
  000000014060FBE0  and     rdx, r11
  000000014060FBE3  not     rdx
  000000014060FBE6  and     rax, rsi
  000000014060FBE9  not     rax
  000000014060FBEC  and     rax, rdx
  000000014060FBEF  mov     rdx, 5C28F5C28F5C28F5h
  000000014060FBF9  lea     r14, [rdx+2]
  000000014060FBFD  imul    r14, rax
  000000014060FC01  and     rdi, rbx
  000000014060FC04  not     rdi
  000000014060FC07  mov     rax, 851EB851EB851EB9h
  000000014060FC11  imul    rax, rdi
  000000014060FC15  add     rax, r14
  000000014060FC18  not     r8
  000000014060FC1B  and     r8, [rsp+440h+var_380]
  000000014060FC23  imul    r8, r15
  000000014060FC27  add     r8, rax
  000000014060FC2A  not     rcx
  000000014060FC2D  mov     rax, 7AE147AE147AE148h
  000000014060FC37  imul    rcx, rax
  000000014060FC3B  add     rcx, r8
  000000014060FC3E  mov     rax, [rsp+440h+var_2E8]
  000000014060FC46  and     rax, r11
  000000014060FC49  mov     r8, 6666666666666665h
  000000014060FC53  add     r8, 3
  000000014060FC57  imul    r8, rax
  000000014060FC5B  add     r8, rcx
  000000014060FC5E  mov     rax, [rsp+440h+var_2F0]
  000000014060FC66  and     rsi, rax
  000000014060FC69  not     rax
  000000014060FC6C  and     rax, r11
  000000014060FC6F  not     rax
  000000014060FC72  not     rsi
  000000014060FC75  and     rsi, rax
  000000014060FC78  not     rsi
  000000014060FC7B  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014060FC85  imul    rax, rsi
  000000014060FC89  add     rax, r8
  000000014060FC8C  add     rax, r10
  000000014060FC8F  mov     rcx, [rsp+440h+var_390]
  000000014060FC97  not     rcx
  000000014060FC9A  and     r11, rcx
  000000014060FC9D  mov     r9, [rsp+440h+var_430]
  000000014060FCA2  and     r9, r11
  000000014060FCA5  not     r11
  000000014060FCA8  and     r11, [rsp+440h+var_3E8]
  000000014060FCAD  not     r11
  000000014060FCB0  not     r9
  000000014060FCB3  and     r9, r11
  000000014060FCB6  not     r9
  000000014060FCB9  imul    r9, rdx
  000000014060FCBD  add     r9, rax
  000000014060FCC0  imul    r9, [rsp+440h+var_2D8]
  000000014060FCC9  mov     rax, r9
  000000014060FCCC  not     rax
  000000014060FCCF  mov     rcx, rax
  000000014060FCD2  mov     r8, [rsp+440h+var_438]
  000000014060FCD7  and     rcx, r8
  000000014060FCDA  mov     rdx, r9
  000000014060FCDD  and     r9, r8
  000000014060FCE0  not     r8
  000000014060FCE3  not     rcx
  000000014060FCE6  and     rdx, r8
  000000014060FCE9  not     rdx
  000000014060FCEC  and     rdx, rcx
  000000014060FCEF  and     rax, r8
  000000014060FCF2  not     r9
  000000014060FCF5  not     rax
  000000014060FCF8  and     rax, r9
  000000014060FCFB  lea     rax, [rax+rax*2]
  000000014060FCFF  lea     rax, [rax+rdx*2]
  000000014060FD03  add     r9, r9
  000000014060FD06  sub     rax, r9
  000000014060FD09  mov     rsi, [rsp+440h+var_358]
  000000014060FD11  mov     rcx, rsi
  000000014060FD14  not     rcx
  000000014060FD17  mov     rdx, rax
  000000014060FD1A  not     rdx
  000000014060FD1D  mov     r8, rcx
  000000014060FD20  and     r8, rdx
  000000014060FD23  mov     r9, r13
  000000014060FD26  and     r9, r8
  000000014060FD29  not     r9
  000000014060FD2C  not     r8
  000000014060FD2F  mov     rdi, [rsp+440h+var_368]
  000000014060FD37  mov     r10, rdi
  000000014060FD3A  and     r10, r8
  000000014060FD3D  not     r10
  000000014060FD40  and     r10, r9
  000000014060FD43  mov     r9, rdi
  000000014060FD46  and     r9, rsi
  000000014060FD49  mov     r11, rsi
  000000014060FD4C  and     rsi, rax
  000000014060FD4F  not     rsi
  000000014060FD52  and     rsi, r8
  000000014060FD55  mov     r8, r13
  000000014060FD58  and     r8, rsi
  000000014060FD5B  not     r8
  000000014060FD5E  not     rsi
  000000014060FD61  and     rsi, rdi
  000000014060FD64  not     rsi
  000000014060FD67  and     rsi, r8
  000000014060FD6A  not     r9
  000000014060FD6D  and     r9, rdx
  000000014060FD70  not     r9
  000000014060FD73  mov     r8, rdi
  000000014060FD76  and     r8, rax
  000000014060FD79  and     r11, r8
  000000014060FD7C  not     r11
  000000014060FD7F  lea     r9, [r9+r11*2]
  000000014060FD83  add     rsi, rsi
  000000014060FD86  sub     r9, rsi
  000000014060FD89  not     r10
  000000014060FD8C  and     rdi, rcx
  000000014060FD8F  and     rdi, rax
  000000014060FD92  not     rdi
  000000014060FD95  mov     rsi, [rsp+440h+var_340]
  000000014060FD9D  add     rdi, rsi
  000000014060FDA0  add     rdi, r10
  000000014060FDA3  not     r8
  000000014060FDA6  and     r8, rcx
  000000014060FDA9  not     r8
  000000014060FDAC  and     r8, r11
  000000014060FDAF  add     r8, rsi
  000000014060FDB2  add     r8, rdi
  000000014060FDB5  and     r13, rcx
  000000014060FDB8  and     rdx, r13
  000000014060FDBB  not     r13
  000000014060FDBE  and     r13, rax
  000000014060FDC1  not     rdx
  000000014060FDC4  not     r13
  000000014060FDC7  and     r13, rdx
  000000014060FDCA  not     r13
  000000014060FDCD  add     r13, rsi
  000000014060FDD0  add     r13, r8
  000000014060FDD3  add     r13, r9
  000000014060FDD6  mov     rax, [rsp+440h+var_1E8]
  000000014060FDDE  mov     [rax], r13
  000000014060FDE1  mov     r14, [rsp+440h+var_420]
  000000014060FDE6  imul    r14, [rsp+440h+var_3E0]
  000000014060FDEC  mov     rax, r14
  000000014060FDEF  mov     r10, [rsp+440h+var_388]
  000000014060FDF7  and     rax, r10
  000000014060FDFA  not     rax
  000000014060FDFD  mov     rcx, r14
  000000014060FE00  not     rcx
  000000014060FE03  mov     rdx, rcx
  000000014060FE06  mov     r9, [rsp+440h+var_410]
  000000014060FE0B  and     rdx, r9
  000000014060FE0E  not     rdx
  000000014060FE11  mov     r11, [rsp+440h+var_3F0]
  000000014060FE16  and     rax, r11
  000000014060FE19  and     rax, rdx
  000000014060FE1C  mov     r8, [rsp+440h+var_418]
  000000014060FE21  mov     rdx, r8
  000000014060FE24  not     rdx
  000000014060FE27  and     r8, rcx
  000000014060FE2A  mov     rdi, r8
  000000014060FE2D  mov     rbx, [rsp+440h+var_3C8]
  000000014060FE32  and     rbx, rcx
  000000014060FE35  mov     r8, [rsp+440h+var_400]
  000000014060FE3A  and     rcx, r8
  000000014060FE3D  and     r8, r14
  000000014060FE40  and     rdx, r14
  000000014060FE43  and     r14, r11
  000000014060FE46  not     r14
  000000014060FE49  and     r14, r9
  000000014060FE4C  and     r9, r8
  000000014060FE4F  not     r8
  000000014060FE52  and     r8, r10
  000000014060FE55  not     r8
  000000014060FE58  not     r9
  000000014060FE5B  and     r9, r8
  000000014060FE5E  not     rdi
  000000014060FE61  not     rdx
  000000014060FE64  and     rdx, rdi
  000000014060FE67  not     r9
  000000014060FE6A  not     rdx
  000000014060FE6D  lea     rdx, [r9+rdx*2]
  000000014060FE71  mov     r8, rbx
  000000014060FE74  add     r8, rbx
  000000014060FE77  sub     rdx, r8
  000000014060FE7A  not     rcx
  000000014060FE7D  and     r14, rcx
  000000014060FE80  add     r14, rsi
  000000014060FE83  not     rax
  000000014060FE86  add     r14, rax
  000000014060FE89  add     r14, rdx
  000000014060FE8C  mov     rax, [rsp+440h+var_350]
  000000014060FE94  mov     [rax], r14
  000000014060FE97  mov     rax, 1778E19A053C492Bh
  000000014060FEA1  mov     r9, [rsp+440h+var_178]
  000000014060FEA9  imul    rax, r9
  000000014060FEAD  mov     rdx, [rsp+440h+var_2D0]
  000000014060FEB5  add     rax, rdx
  000000014060FEB8  add     rax, [rsp+440h+var_3F8]
  000000014060FEBD  imul    rax, [rsp+440h+var_330]
  000000014060FEC6  mov     rcx, 5295DCB70A6F246Fh
  000000014060FED0  imul    rcx, r9
  000000014060FED4  add     rcx, [rsp+440h+var_308]
  000000014060FEDC  add     rcx, [rsp+440h+var_3B8]
  000000014060FEE4  imul    rcx, [rsp+440h+var_338]
  000000014060FEED  not     rax
  000000014060FEF0  not     rcx
  000000014060FEF3  and     rcx, rax
  000000014060FEF6  mov     rax, 0FC7497F1FF32655Dh
  000000014060FF00  imul    rax, r9
  000000014060FF04  add     rax, rdx
  000000014060FF07  mov     r8, rdx
  000000014060FF0A  imul    rax, [rsp+440h+var_3C0]
  000000014060FF13  not     rcx
  000000014060FF16  add     rax, rcx
  000000014060FF19  mov     rdx, 726907796460381Fh
  000000014060FF23  imul    rdx, r9
  000000014060FF27  add     rdx, r8
  000000014060FF2A  imul    rdx, [rsp+440h+var_348]
  000000014060FF33  not     rax
  000000014060FF36  not     rdx
  000000014060FF39  and     rdx, rax
  000000014060FF3C  not     rdx
  000000014060FF3F  imul    ecx, r9d, 11148496h
  000000014060FF46  add     rsp, 400h
  000000014060FF4D  pop     rbx
  000000014060FF4E  pop     rbp
  000000014060FF4F  pop     rdi
  000000014060FF50  pop     rsi
  000000014060FF51  pop     r12
  000000014060FF53  pop     r13
  000000014060FF55  pop     r14
  000000014060FF57  pop     r15
  000000014060FF59  jmp     rdx
  000000014060FF5B  mov     rax, 99CF2F96AD3CD9C7h
  000000014060FF65  mov     rax, 0BAF63BB37B8BEB3Ch
  000000014060FF6F  mov     rax, 772A96E0CBC65272h
  000000014060FF79  mov     rax, 0AFAB1ADF06CE0997h
  000000014060FF83  mov     rax, 7D2B9277B2DF54F1h
  000000014060FF8D  mov     rax, 0F5E8E1F17AD54721h
  000000014060FF97  mov     rax, [rsp+440h+var_368]
  000000014060FF9F  movzx   ebx, byte ptr [rax]
  000000014060FFA2  mov     ecx, [rsp+440h+var_17C]
  000000014060FFA9  add     cl, bl
  000000014060FFAB  mov     r8, [r10]
  000000014060FFAE  mov     rdx, [rbp+0]
  000000014060FFB2  test    rdx, 0
  000000014060FFB9  call    locret_14060FFC9  ; -> locret_14060FFC9
  000000014060FFBE  jno     loc_14060FFCA
  000000014060FFC4  jmp     loc_14060EC49
  000000014060FFC9  retn
  000000014060FFCA  nop
  000000014060FFCB  jmp     loc_14060F5C9
  000000014060FFD0  mov     rax, 99CF2F96AD3CD9C7h
  000000014060FFDA  mov     rax, 0BAF63BB37B8BEB3Ch
  000000014060FFE4  mov     rax, 772A96E0CBC65272h
  000000014060FFEE  mov     rax, 0AFAB1ADF06CE0997h
  000000014060FFF8  mov     rax, 7D2B9277B2DF54F1h
  0000000140610002  mov     rax, 0F5E8E1F17AD54721h
  000000014061000C  test    rdi, 0
  0000000140610013  call    locret_140610028  ; -> locret_140610028
  0000000140610018  jnp     loc_140610023
  000000014061001E  jmp     loc_140610029
  0000000140610023  jmp     loc_14060F4F0
  0000000140610028  retn
  0000000140610029  nop
  000000014061002A  jmp     loc_14060FF5B
  000000014061002F  mov     rax, 99CF2F96AD3CD9C7h
  0000000140610039  mov     rax, 0BAF63BB37B8BEB3Ch
  0000000140610043  mov     rax, 7D2B9277B2DF54F1h
  000000014061004D  mov     rax, 0F5E8E1F17AD54721h
  0000000140610057  test    rdx, 0
  000000014061005E  call    locret_140610073  ; -> locret_140610073
  0000000140610063  jo      loc_14061006E
  0000000140610069  jmp     loc_140610074
  000000014061006E  jmp     loc_14060EF9E
  0000000140610073  retn
  0000000140610074  nop
  0000000140610075  jmp     loc_14060FFD0

