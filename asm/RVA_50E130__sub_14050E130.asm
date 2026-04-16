// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14050E130                          ║
// ║  VA        : 0x14050E130                            ║
// ║  RVA       : 0x50E130                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011CF11  sub_14011CE9A
//   0x140241246  sub_1402411CF
//
// ── CALLS TO (30) ──
//   0x14050E132  sub_14050E130
//   0x14050E134  sub_14050E130
//   0x14050E136  sub_14050E130
//   0x14050E138  sub_14050E130
//   0x14050E139  sub_14050E130
//   0x14050E13A  sub_14050E130
//   0x14050E13B  sub_14050E130
//   0x14050E13C  sub_14050E130
//   0x14050E143  sub_14050E130
//   0x14050E14B  sub_14050E130
//   0x14050E14E  sub_14050E130
//   0x14050E151  sub_14050E130
//   0x14050E159  sub_14050E130
//   0x14050E161  sub_14050E130
//   0x14050E164  sub_14050E130
//   0x14050E167  sub_14050E130
//   0x14050E16A  sub_14050E130
//   0x14050E16D  sub_14050E130
//   0x14050E170  sub_14050E130
//   0x14050E173  sub_14050E130
//   0x14050E176  sub_14050E130
//   0x14050E179  sub_14050E130
//   0x14050E17C  sub_14050E130
//   0x14050E17F  sub_14050E130
//   0x14050E182  sub_14050E130
//   0x14050E185  sub_14050E130
//   0x14050E188  sub_14050E130
//   0x14050E18B  sub_14050E130
//   0x14050E18E  sub_14050E130
//   0x14050E191  sub_14050E130
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11474 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011CF11  sub_14011CE9A
;   0x140241246  sub_1402411CF
;
; ── Instructions ───────────────────────────────
  000000014050E130  push    r15
  000000014050E132  push    r14
  000000014050E134  push    r13
  000000014050E136  push    r12
  000000014050E138  push    rsi
  000000014050E139  push    rdi
  000000014050E13A  push    rbp
  000000014050E13B  push    rbx
  000000014050E13C  sub     rsp, 3B8h
  000000014050E143  mov     rax, [rsp+3F8h+arg_D0]
  000000014050E14B  mov     r9, rax
  000000014050E14E  not     r9
  000000014050E151  mov     rdi, [rsp+3F8h+arg_30]
  000000014050E159  mov     rdx, [rsp+3F8h+arg_90]
  000000014050E161  mov     r8, rdi
  000000014050E164  not     r8
  000000014050E167  mov     rcx, r8
  000000014050E16A  and     rcx, rdx
  000000014050E16D  mov     rbp, rcx
  000000014050E170  not     rbp
  000000014050E173  mov     r10, rdx
  000000014050E176  not     r10
  000000014050E179  mov     rsi, rax
  000000014050E17C  and     rsi, r10
  000000014050E17F  mov     r11, r9
  000000014050E182  mov     rbx, r9
  000000014050E185  and     rbx, rdi
  000000014050E188  and     rdi, rdx
  000000014050E18B  not     rdi
  000000014050E18E  and     r10, r8
  000000014050E191  not     r10
  000000014050E194  and     r10, rdi
  000000014050E197  not     r10
  000000014050E19A  and     r10, r9
  000000014050E19D  and     rcx, r9
  000000014050E1A0  and     r9, rbp
  000000014050E1A3  not     r9
  000000014050E1A6  mov     rdi, 0FF5F5FFE3FBFFFEFh
  000000014050E1B0  or      rdi, [rsp+3F8h+arg_180]
  000000014050E1B8  mov     r14, 1E98E3F29ADFBCEh
  000000014050E1C2  imul    r14, rdi
  000000014050E1C6  imul    r9, r14
  000000014050E1CA  not     rsi
  000000014050E1CD  and     r11, rdx
  000000014050E1D0  not     r11
  000000014050E1D3  and     r11, rsi
  000000014050E1D6  and     r11, r8
  000000014050E1D9  not     r11
  000000014050E1DC  mov     rsi, 80F4C71F94D6FDE7h
  000000014050E1E6  imul    rsi, rdi
  000000014050E1EA  imul    r11, rsi
  000000014050E1EE  add     r11, r9
  000000014050E1F1  imul    r10, rsi
  000000014050E1F5  and     r8, rax
  000000014050E1F8  not     r8
  000000014050E1FB  not     rbx
  000000014050E1FE  and     rbx, r8
  000000014050E201  not     rbx
  000000014050E204  and     rbx, rdx
  000000014050E207  mov     rdx, 7F0B38E06B290219h
  000000014050E211  imul    rdx, rdi
  000000014050E215  imul    rdx, rbx
  000000014050E219  add     rdx, r10
  000000014050E21C  add     rdx, r11
  000000014050E21F  not     rcx
  000000014050E222  and     rbp, rax
  000000014050E225  not     rbp
  000000014050E228  and     rbp, rcx
  000000014050E22B  imul    rbp, r14
  000000014050E22F  add     rbp, rdx
  000000014050E232  imul    eax, ebp, 516A5068h
  000000014050E238  mov     r8, [rsp+rax+3F8h]
  000000014050E240  mov     rcx, r8
  000000014050E243  shr     rcx, 18h
  000000014050E247  and     ecx, 20A00001h
  000000014050E24D  mov     [rsp+3F8h+var_360], rcx
  000000014050E255  imul    eax, ebp, 0A0FB66D0h
  000000014050E25B  mov     [rsp+3F8h+var_370], rax
  000000014050E263  add     rax, rsp
  000000014050E266  add     rax, 3F8h
  000000014050E26C  mov     [rsp+3F8h+var_1F0], rax
  000000014050E274  imul    rcx, rax
  000000014050E278  mov     rax, r8
  000000014050E27B  shr     rax, 25h
  000000014050E27F  not     eax
  000000014050E281  and     eax, 40001h
  000000014050E286  mov     rdx, r8
  000000014050E289  mov     r10, r8
  000000014050E28C  shr     rdx, 15h
  000000014050E290  not     edx
  000000014050E292  and     edx, 0E01h
  000000014050E298  imul    rdx, rax
  000000014050E29C  mov     [rsp+3F8h+var_3B0], rdx
  000000014050E2A1  imul    eax, ebp, 114CBCC8h
  000000014050E2A7  mov     [rsp+3F8h+var_350], rax
  000000014050E2AF  add     rax, rsp
  000000014050E2B2  add     rax, 3F8h
  000000014050E2B8  imul    rax, rdx
  000000014050E2BC  add     rax, rcx
  000000014050E2BF  mov     rcx, rax
  000000014050E2C2  not     rcx
  000000014050E2C5  mov     rdx, r8
  000000014050E2C8  shr     rdx, 10h
  000000014050E2CC  not     edx
  000000014050E2CE  and     edx, 1C001h
  000000014050E2D4  mov     r9d, r10d
  000000014050E2D7  shr     r9d, 1
  000000014050E2DA  and     r9d, 200001h
  000000014050E2E1  imul    r9, rdx
  000000014050E2E5  mov     [rsp+3F8h+var_358], r9
  000000014050E2ED  imul    edx, ebp, 2049F110h
  000000014050E2F3  lea     r8, [rsp+rdx+3F8h+var_3F8]
  000000014050E2F7  add     r8, 3F8h
  000000014050E2FE  imul    r8, r9
  000000014050E302  mov     rdx, r8
  000000014050E305  not     rdx
  000000014050E308  mov     r9d, r10d
  000000014050E30B  not     r9d
  000000014050E30E  shr     r9d, 3
  000000014050E312  and     r9d, 3
  000000014050E316  mov     r11, r10
  000000014050E319  mov     r12, r10
  000000014050E31C  mov     [rsp+3F8h+var_368], r10
  000000014050E324  shr     r11, 22h
  000000014050E328  not     r11d
  000000014050E32B  and     r11d, 200001h
  000000014050E332  imul    r11, r9
  000000014050E336  mov     [rsp+3F8h+var_3A0], r11
  000000014050E33B  imul    r9d, ebp, 0F1EF68B8h
  000000014050E342  add     r9, rsp
  000000014050E345  add     r9, 3F8h
  000000014050E34C  mov     [rsp+3F8h+var_228], r9
  000000014050E354  imul    r11, r9
  000000014050E358  mov     r10, rcx
  000000014050E35B  and     r10, r11
  000000014050E35E  mov     r9, rax
  000000014050E361  and     r9, r11
  000000014050E364  mov     rsi, rdx
  000000014050E367  and     rsi, r11
  000000014050E36A  mov     rdi, r8
  000000014050E36D  and     rdi, r11
  000000014050E370  mov     rbx, rax
  000000014050E373  and     rbx, r8
  000000014050E376  not     rbx
  000000014050E379  and     rbx, r11
  000000014050E37C  not     r11
  000000014050E37F  mov     r14, rdx
  000000014050E382  and     r14, r11
  000000014050E385  mov     r15, rcx
  000000014050E388  and     r15, r14
  000000014050E38B  lea     r15, [r15+r15*4]
  000000014050E38F  mov     r13, r8
  000000014050E392  and     r13, r10
  000000014050E395  add     r13, r13
  000000014050E398  sub     r15, r13
  000000014050E39B  not     r9
  000000014050E39E  mov     r13, rcx
  000000014050E3A1  and     r13, r11
  000000014050E3A4  not     r13
  000000014050E3A7  and     r13, r9
  000000014050E3AA  not     rsi
  000000014050E3AD  and     rsi, rax
  000000014050E3B0  add     rsi, r15
  000000014050E3B3  not     r13
  000000014050E3B6  and     r13, rdx
  000000014050E3B9  not     r13
  000000014050E3BC  lea     r9, ds:0[r13*4]
  000000014050E3C4  add     r9, r13
  000000014050E3C7  add     rsi, r9
  000000014050E3CA  not     r14
  000000014050E3CD  not     rdi
  000000014050E3D0  and     rdi, r14
  000000014050E3D3  and     r8, r11
  000000014050E3D6  mov     r9, rax
  000000014050E3D9  and     r9, r8
  000000014050E3DC  not     r8
  000000014050E3DF  and     r8, rcx
  000000014050E3E2  and     rcx, rdi
  000000014050E3E5  not     rcx
  000000014050E3E8  not     rdi
  000000014050E3EB  and     rdi, rax
  000000014050E3EE  not     rdi
  000000014050E3F1  and     rdi, rcx
  000000014050E3F4  not     rdi
  000000014050E3F7  add     rdi, rdi
  000000014050E3FA  sub     rsi, rdi
  000000014050E3FD  not     r8
  000000014050E400  not     r9
  000000014050E403  and     r9, r8
  000000014050E406  lea     rcx, [r9+r9*2]
  000000014050E40A  add     rcx, rsi
  000000014050E40D  not     rbx
  000000014050E410  shl     rbx, 2
  000000014050E414  sub     rcx, rbx
  000000014050E417  not     r10
  000000014050E41A  and     r11, rax
  000000014050E41D  not     r11
  000000014050E420  and     r11, r10
  000000014050E423  not     r11
  000000014050E426  and     r11, rdx
  000000014050E429  sub     rcx, r11
  000000014050E42C  mov     r9, [rcx+1]
  000000014050E430  mov     [rsp+3F8h+var_1D0], r9
  000000014050E438  mov     rsi, r12
  000000014050E43B  shr     rsi, 3Ch
  000000014050E43F  imul    ecx, ebp, 410A30A0h
  000000014050E445  mov     rax, [rsp+rcx+3F8h]
  000000014050E44D  mov     r10, rcx
  000000014050E450  mov     [rsp+3F8h+var_3A8], rcx
  000000014050E455  mov     [rsp+3F8h+var_390], rax
  000000014050E45A  bt      rax, 3Dh ; '='
  000000014050E45F  setnb   cl
  000000014050E462  imul    edx, ebp, 1E8h
  000000014050E468  imul    r8d, ebp, 64093E22h
  000000014050E46F  imul    r11d, ebp, 780B175Ch
  000000014050E476  cmp     r9w, dx
  000000014050E47A  cmovz   r11, r8
  000000014050E47E  setz    bl
  000000014050E481  and     bl, cl
  000000014050E483  xor     bl, 1
  000000014050E486  mov     rcx, 3C7940A1A78CE9C3h
  000000014050E490  imul    rcx, rbp
  000000014050E494  mov     rdx, 185DC870BC84D504h
  000000014050E49E  imul    rdx, rbp
  000000014050E4A2  imul    eax, ebp, 909B4708h
  000000014050E4A8  imul    r9d, ebp, 80B175C0h
  000000014050E4AF  mov     [rsp+3F8h+var_340], r9
  000000014050E4B7  imul    r8d, ebp, 50F401E8h
  000000014050E4BE  mov     [rsp+3F8h+var_230], r8
  000000014050E4C6  test    sil, bl
  000000014050E4C9  cmovnz  rdx, rcx
  000000014050E4CD  mov     [rsp+3F8h+var_48], rdx
  000000014050E4D5  mov     rcx, r9
  000000014050E4D8  cmovnz  rcx, rax
  000000014050E4DC  mov     [rsp+3F8h+var_380], rax
  000000014050E4E1  mov     [rsp+3F8h+var_68], rcx
  000000014050E4E9  imul    ecx, ebp, 0D0428C28h
  000000014050E4EF  test    sil, bl
  000000014050E4F2  cmovz   rcx, r8
  000000014050E4F6  mov     [rsp+3F8h+var_70], rcx
  000000014050E4FE  imul    edx, ebp, 764E80h
  000000014050E504  test    sil, bl
  000000014050E507  mov     rcx, [rsp+3F8h+var_350]
  000000014050E50F  cmovnz  rcx, rdx
  000000014050E513  mov     r8, rdx
  000000014050E516  mov     [rsp+3F8h+var_260], rdx
  000000014050E51E  mov     [rsp+3F8h+var_350], rcx
  000000014050E526  imul    ecx, ebp, 11C30B48h
  000000014050E52C  mov     [rsp+3F8h+var_270], rcx
  000000014050E534  test    sil, bl
  000000014050E537  cmovnz  rcx, r10
  000000014050E53B  mov     [rsp+3F8h+var_80], rcx
  000000014050E543  imul    edx, ebp, 0D1A577A8h
  000000014050E549  mov     [rsp+3F8h+var_1B8], rdx
  000000014050E551  imul    ecx, ebp, 819E12C0h
  000000014050E557  mov     [rsp+3F8h+var_1B0], rcx
  000000014050E55F  test    sil, bl
  000000014050E562  cmovnz  rdx, rcx
  000000014050E566  mov     [rsp+3F8h+var_90], rdx
  000000014050E56E  imul    ecx, ebp, 21ACDC90h
  000000014050E574  test    sil, bl
  000000014050E577  cmovz   rcx, r8
  000000014050E57B  mov     [rsp+3F8h+var_A0], rcx
  000000014050E583  imul    ecx, ebp, 9187E408h
  000000014050E589  mov     [rsp+3F8h+var_1C8], rcx
  000000014050E591  imul    edx, ebp, 0C1BBA660h
  000000014050E597  mov     [rsp+3F8h+var_250], rdx
  000000014050E59F  test    sil, bl
  000000014050E5A2  cmovnz  rdx, rcx
  000000014050E5A6  mov     [rsp+3F8h+var_A8], rdx
  000000014050E5AE  imul    ecx, ebp, 0F1791A38h
  000000014050E5B4  mov     [rsp+3F8h+var_328], rcx
  000000014050E5BC  imul    edx, ebp, 30AA10D8h
  000000014050E5C2  mov     [rsp+3F8h+var_278], rdx
  000000014050E5CA  test    sil, bl
  000000014050E5CD  cmovnz  rcx, rdx
  000000014050E5D1  mov     [rsp+3F8h+var_238], rcx
  000000014050E5D9  imul    edx, ebp, 70C7A478h
  000000014050E5DF  mov     [rsp+3F8h+var_258], rdx
  000000014050E5E7  test    sil, bl
  000000014050E5EA  mov     rcx, rax
  000000014050E5ED  cmovnz  rcx, rdx
  000000014050E5F1  mov     [rsp+3F8h+var_240], rcx
  000000014050E5F9  imul    edx, ebp, 41F6CDA0h
  000000014050E5FF  mov     [rsp+3F8h+var_78], rdx
  000000014050E607  imul    ecx, ebp, 10601FC8h
  000000014050E60D  mov     [rsp+3F8h+var_88], rcx
  000000014050E615  test    sil, bl
  000000014050E618  cmovnz  rcx, rdx
  000000014050E61C  mov     [rsp+3F8h+var_248], rcx
  000000014050E624  imul    ecx, ebp, 0B15B8698h
  000000014050E62A  test    sil, bl
  000000014050E62D  cmovnz  rdx, rcx
  000000014050E631  mov     [rsp+3F8h+var_268], rdx
  000000014050E639  imul    r12d, ebp, 0B1D1D518h
  000000014050E640  imul    edx, ebp, 61CA7030h
  000000014050E646  mov     [rsp+3F8h+var_1C0], rdx
  000000014050E64E  test    sil, bl
  000000014050E651  cmovnz  rdx, r12
  000000014050E655  mov     [rsp+3F8h+var_2B0], rdx
  000000014050E65D  mov     r14, [rsp+3F8h+arg_118]
  000000014050E665  mov     rdx, r14
  000000014050E668  shr     rdx, 0Fh
  000000014050E66C  not     edx
  000000014050E66E  and     edx, 12000001h
  000000014050E674  mov     r10, r14
  000000014050E677  shr     r10, 3Ah
  000000014050E67B  not     r10d
  000000014050E67E  and     r10d, 21h
  000000014050E682  imul    r10, rdx
  000000014050E686  mov     r8, r14
  000000014050E689  shr     r8, 16h
  000000014050E68D  and     r8d, 10080001h
  000000014050E694  imul    edx, ebp, 0D12F2928h
  000000014050E69A  add     rdx, rsp
  000000014050E69D  add     rdx, 3F8h
  000000014050E6A4  imul    rdx, r8
  000000014050E6A8  mov     r15, r8
  000000014050E6AB  mov     [rsp+3F8h+var_220], r8
  000000014050E6B3  not     rdx
  000000014050E6B6  imul    r8d, ebp, 0F08C7D38h
  000000014050E6BD  lea     r9, [rsp+r8+3F8h+var_3F8]
  000000014050E6C1  add     r9, 3F8h
  000000014050E6C8  imul    r9, r10
  000000014050E6CC  mov     r13, r10
  000000014050E6CF  mov     [rsp+3F8h+var_318], r10
  000000014050E6D7  not     r9
  000000014050E6DA  and     r9, rdx
  000000014050E6DD  not     r9
  000000014050E6E0  mov     rdi, r14
  000000014050E6E3  mov     [rsp+3F8h+var_C0], r14
  000000014050E6EB  shr     rdi, 14h
  000000014050E6EF  not     edi
  000000014050E6F1  and     edi, 900001h
  000000014050E6F7  imul    edx, ebp, 0E18F48F0h
  000000014050E6FD  add     rdx, rsp
  000000014050E700  add     rdx, 3F8h
  000000014050E707  mov     [rsp+3F8h+var_58], rdx
  000000014050E70F  mov     r10, rdi
  000000014050E712  mov     [rsp+3F8h+var_320], rdi
  000000014050E71A  imul    r10, rdx
  000000014050E71E  add     r10, r9
  000000014050E721  not     r10
  000000014050E724  mov     rdx, r14
  000000014050E727  shr     rdx, 2Fh
  000000014050E72B  not     edx
  000000014050E72D  mov     [rsp+3F8h+var_60], rdx
  000000014050E735  mov     r9d, edx
  000000014050E738  and     r9d, 41h
  000000014050E73C  imul    edx, ebp, 21368E10h
  000000014050E742  lea     rax, [rsp+rdx+3F8h+var_3F8]
  000000014050E746  add     rax, 3F8h
  000000014050E74C  mov     [rsp+3F8h+var_290], rax
  000000014050E754  mov     rdx, r9
  000000014050E757  mov     r14, r9
  000000014050E75A  mov     [rsp+3F8h+var_218], r9
  000000014050E762  imul    rdx, rax
  000000014050E766  not     rdx
  000000014050E769  and     rdx, r10
  000000014050E76C  lea     r9, [rsp+rcx+3F8h+var_3F8]
  000000014050E770  add     r9, 3F8h
  000000014050E777  mov     [rsp+3F8h+var_200], r9
  000000014050E77F  mov     rcx, r15
  000000014050E782  imul    rcx, r9
  000000014050E786  imul    r9d, ebp, 0E02C5D70h
  000000014050E78D  add     r9, rsp
  000000014050E790  add     r9, 3F8h
  000000014050E797  imul    r9, r13
  000000014050E79B  add     r9, rcx
  000000014050E79E  not     r9
  000000014050E7A1  imul    ecx, ebp, 713DF2F8h
  000000014050E7A7  lea     r10, [rsp+rcx+3F8h+var_3F8]
  000000014050E7AB  add     r10, 3F8h
  000000014050E7B2  mov     [rsp+3F8h+var_280], r10
  000000014050E7BA  mov     rcx, rdi
  000000014050E7BD  imul    rcx, r10
  000000014050E7C1  not     rcx
  000000014050E7C4  and     rcx, r9
  000000014050E7C7  not     rcx
  000000014050E7CA  imul    r15d, ebp, 0B0E53818h
  000000014050E7D1  lea     r10, [rsp+r15+3F8h+var_3F8]
  000000014050E7D5  add     r10, 3F8h
  000000014050E7DC  mov     [rsp+3F8h+var_1F8], r10
  000000014050E7E4  mov     r9, r14
  000000014050E7E7  imul    r9, r10
  000000014050E7EB  mov     r10, [rcx+r9]
  000000014050E7EF  mov     [rsp+3F8h+var_50], r10
  000000014050E7F7  not     rdx
  000000014050E7FA  mov     rcx, [rdx]
  000000014050E7FD  mov     r13, 6CB56769D6AD3FA8h
  000000014050E807  mov     r9, rbp
  000000014050E80A  imul    r13, rbp
  000000014050E80E  add     r13, rcx
  000000014050E811  mov     rdi, rcx
  000000014050E814  mov     [rsp+3F8h+var_1D8], rcx
  000000014050E81C  imul    ecx, r9d, -59h
  000000014050E820  mov     dword ptr [rsp+3F8h+var_3C8], ecx
  000000014050E824  mov     rdx, r10
  000000014050E827  shl     rdx, cl
  000000014050E82A  add     r13, r11
  000000014050E82D  not     rdx
  000000014050E830  imul    ecx, r9d, -67h
  000000014050E834  mov     dword ptr [rsp+3F8h+var_3B8], ecx
  000000014050E838  mov     rbp, r10
  000000014050E83B  shr     rbp, cl
  000000014050E83E  not     rbp
  000000014050E841  and     rbp, rdx
  000000014050E844  mov     rcx, 22E10C4C3145BB9Fh
  000000014050E84E  imul    rcx, r9
  000000014050E852  mov     [rsp+3F8h+var_3E8], rcx
  000000014050E857  mov     rax, 0E91EC2A0ABD0CA37h
  000000014050E861  imul    rax, r9
  000000014050E865  and     rcx, rbp
  000000014050E868  not     rcx
  000000014050E86B  and     rcx, rax
  000000014050E86E  mov     rax, 906E034844B957C4h
  000000014050E878  imul    rax, r9
  000000014050E87C  mov     [rsp+3F8h+var_3C0], rax
  000000014050E881  not     rbp
  000000014050E884  and     rbp, rax
  000000014050E887  not     rbp
  000000014050E88A  and     rbp, rcx
  000000014050E88D  not     r13
  000000014050E890  not     rbp
  000000014050E893  mov     rax, 0A30EE59D9DA5D588h
  000000014050E89D  imul    rax, r9
  000000014050E8A1  add     rax, rbp
  000000014050E8A4  mov     rcx, 0BD8777C35227F668h
  000000014050E8AE  imul    rcx, r9
  000000014050E8B2  add     rcx, rbp
  000000014050E8B5  not     rcx
  000000014050E8B8  and     rcx, r13
  000000014050E8BB  not     rcx
  000000014050E8BE  and     rcx, rax
  000000014050E8C1  mov     rax, 0C573C1438AD6E0BBh
  000000014050E8CB  imul    rax, r9
  000000014050E8CF  mov     rdx, 854C7DC62DCCE526h
  000000014050E8D9  imul    rdx, r9
  000000014050E8DD  and     rdx, r13
  000000014050E8E0  not     rdx
  000000014050E8E3  and     rdx, rax
  000000014050E8E6  test    sil, bl
  000000014050E8E9  cmovnz  rdx, rcx
  000000014050E8ED  mov     [rsp+3F8h+var_2C0], rdx
  000000014050E8F5  imul    ecx, r9d, 606784B0h
  000000014050E8FC  mov     [rsp+3F8h+var_2A0], rcx
  000000014050E904  imul    eax, r9d, 51E09EE8h
  000000014050E90B  mov     [rsp+3F8h+var_2E0], rax
  000000014050E913  test    sil, bl
  000000014050E916  cmovnz  rcx, rax
  000000014050E91A  mov     [rsp+3F8h+var_2D0], rcx
  000000014050E922  mov     rcx, 2304D0EE07D77B2Dh
  000000014050E92C  imul    rcx, r9
  000000014050E930  mov     rax, 1DFD100D0C5804C6h
  000000014050E93A  imul    rax, r9
  000000014050E93E  and     rax, r13
  000000014050E941  not     rax
  000000014050E944  and     rax, rcx
  000000014050E947  mov     rcx, 0F7453199CB301F6Ch
  000000014050E951  imul    rcx, r9
  000000014050E955  add     rcx, rbp
  000000014050E958  mov     rdx, 669172E4E4CEA0ECh
  000000014050E962  imul    rdx, r9
  000000014050E966  add     rdx, rbp
  000000014050E969  not     rdx
  000000014050E96C  and     rdx, r13
  000000014050E96F  not     rdx
  000000014050E972  and     rdx, rcx
  000000014050E975  test    sil, bl
  000000014050E978  cmovnz  r12, r8
  000000014050E97C  mov     [rsp+3F8h+var_298], r12
  000000014050E984  cmovnz  rdx, rax
  000000014050E988  mov     [rsp+3F8h+var_2A8], rdx
  000000014050E990  mov     rax, 296E7D8E543F6953h
  000000014050E99A  imul    rax, r9
  000000014050E99E  add     rax, rbp
  000000014050E9A1  mov     rcx, 44CA0391923EA8DFh
  000000014050E9AB  imul    rcx, r9
  000000014050E9AF  add     rcx, rbp
  000000014050E9B2  not     rcx
  000000014050E9B5  and     rcx, r13
  000000014050E9B8  not     rcx
  000000014050E9BB  and     rcx, rax
  000000014050E9BE  mov     rax, 5ACB4421FEB86233h
  000000014050E9C8  imul    rax, r9
  000000014050E9CC  mov     rdx, 0B260FE4CDE292B63h
  000000014050E9D6  imul    rdx, r9
  000000014050E9DA  and     rdx, r13
  000000014050E9DD  not     rdx
  000000014050E9E0  and     rdx, rax
  000000014050E9E3  test    sil, bl
  000000014050E9E6  cmovnz  rdx, rcx
  000000014050E9EA  mov     [rsp+3F8h+var_388], rdx
  000000014050E9EF  imul    ecx, r9d, 0E118FA70h
  000000014050E9F6  mov     [rsp+3F8h+var_288], rcx
  000000014050E9FE  imul    eax, r9d, 8127C440h
  000000014050EA05  mov     [rsp+3F8h+var_E0], rax
  000000014050EA0D  test    sil, bl
  000000014050EA10  cmovnz  rax, rcx
  000000014050EA14  mov     [rsp+3F8h+var_398], rax
  000000014050EA19  mov     rax, 1041D8D9C19B12C1h
  000000014050EA23  imul    rax, r9
  000000014050EA27  mov     rcx, 0B6E290B261EA9626h
  000000014050EA31  imul    rcx, r9
  000000014050EA35  and     rcx, r13
  000000014050EA38  not     rcx
  000000014050EA3B  and     rcx, rax
  000000014050EA3E  mov     rax, 69D8549CF3E2CB96h
  000000014050EA48  imul    rax, r9
  000000014050EA4C  add     rax, rbp
  000000014050EA4F  mov     r14, 65D60215304EE7F4h
  000000014050EA59  imul    r14, r9
  000000014050EA5D  add     r14, rbp
  000000014050EA60  not     r14
  000000014050EA63  and     r14, r13
  000000014050EA66  not     r14
  000000014050EA69  and     r14, rax
  000000014050EA6C  test    sil, bl
  000000014050EA6F  cmovnz  r14, rcx
  000000014050EA73  mov     rbp, [rsp+r15+3F8h]
  000000014050EA7B  mov     [rsp+3F8h+var_3E0], rbp
  000000014050EA80  mov     r15, rbp
  000000014050EA83  shl     r15, 13h
  000000014050EA87  not     r15
  000000014050EA8A  shr     rbp, 2Dh
  000000014050EA8E  not     rbp
  000000014050EA91  and     rbp, r15
  000000014050EA94  mov     rax, rbp
  000000014050EA97  not     rax
  000000014050EA9A  mov     rcx, 0E64B07C9FB78B194h
  000000014050EAA4  or      rcx, rax
  000000014050EAA7  mov     r8, 19B4F83604874E6Bh
  000000014050EAB1  or      r8, rbp
  000000014050EAB4  and     r8, rcx
  000000014050EAB7  mov     rax, r15
  000000014050EABA  shr     rax, 1Bh
  000000014050EABE  not     eax
  000000014050EAC0  and     eax, 8004001h
  000000014050EAC5  mov     edx, r8d
  000000014050EAC8  not     edx
  000000014050EACA  mov     ecx, edx
  000000014050EACC  mov     r12, rdx
  000000014050EACF  mov     [rsp+3F8h+var_348], rdx
  000000014050EAD7  shr     ecx, 6
  000000014050EADA  and     ecx, 12801h
  000000014050EAE0  imul    rcx, rax
  000000014050EAE4  mov     rsi, rcx
  000000014050EAE7  mov     [rsp+3F8h+var_308], rcx
  000000014050EAEF  mov     rcx, 0E32108BF7E91BD1Fh
  000000014050EAF9  mov     rbx, r9
  000000014050EAFC  imul    rcx, r9
  000000014050EB00  imul    edx, ebx, 75FF1363h
  000000014050EB06  mov     [rsp+3F8h+var_1E4], edx
  000000014050EB0D  mov     r11, [rsp+3F8h+var_1D0]
  000000014050EB15  mov     eax, r11d
  000000014050EB18  and     eax, edx
  000000014050EB1A  mov     [rsp+3F8h+var_98], rax
  000000014050EB22  mov     rdx, rax
  000000014050EB25  not     rdx
  000000014050EB28  mov     [rsp+3F8h+var_3F0], rdx
  000000014050EB2D  mov     rax, 0A7132547B9C05CBBh
  000000014050EB37  imul    rax, r9
  000000014050EB3B  and     rax, rdx
  000000014050EB3E  not     rax
  000000014050EB41  and     rax, rcx
  000000014050EB44  imul    ecx, ebx, 803B2740h
  000000014050EB4A  mov     rcx, [rsp+rcx+3F8h]
  000000014050EB52  mov     [rsp+3F8h+var_338], rcx
  000000014050EB5A  and     rdi, 0FFFFFFFFFFFFFF00h
  000000014050EB61  movzx   ecx, cl
  000000014050EB64  or      rdi, rcx
  000000014050EB67  mov     [rsp+3F8h+var_D8], rdi
  000000014050EB6F  not     rdi
  000000014050EB72  mov     [rsp+3F8h+var_3F8], rdi
  000000014050EB76  mov     rcx, 0A27F6C6BDD26E503h
  000000014050EB80  imul    rcx, r9
  000000014050EB84  mov     rdx, 0B4082BA54C4A93DCh
  000000014050EB8E  imul    rdx, r9
  000000014050EB92  and     rdx, r11
  000000014050EB95  not     rdx
  000000014050EB98  add     rcx, rdx
  000000014050EB9B  mov     [rsp+3F8h+var_3D8], rdx
  000000014050EBA0  not     rcx
  000000014050EBA3  and     rcx, rdi
  000000014050EBA6  not     rcx
  000000014050EBA9  mov     r10, 40E3B0690AFC3F68h
  000000014050EBB3  imul    r10, r9
  000000014050EBB7  add     r10, rdx
  000000014050EBBA  and     r10, rcx
  000000014050EBBD  mov     rcx, r10
  000000014050EBC0  not     rcx
  000000014050EBC3  mov     rdi, [rsp+3F8h+var_3E8]
  000000014050EBC8  and     rcx, rdi
  000000014050EBCB  not     rcx
  000000014050EBCE  and     r10, [rsp+3F8h+var_3C0]
  000000014050EBD3  not     r10
  000000014050EBD6  and     r10, rcx
  000000014050EBD9  mov     edx, r12d
  000000014050EBDC  shr     edx, 1
  000000014050EBDE  and     edx, 250001h
  000000014050EBE4  mov     r9, r8
  000000014050EBE7  shr     r9, 17h
  000000014050EBEB  not     r9d
  000000014050EBEE  mov     r8, r10
  000000014050EBF1  mov     ecx, dword ptr [rsp+3F8h+var_3B8]
  000000014050EBF5  shl     r8, cl
  000000014050EBF8  and     r9d, 40001h
  000000014050EBFF  imul    r9, rdx
  000000014050EC03  mov     [rsp+3F8h+var_208], r9
  000000014050EC0B  not     r8
  000000014050EC0E  mov     r13d, dword ptr [rsp+3F8h+var_3C8]
  000000014050EC13  mov     ecx, r13d
  000000014050EC16  shr     r10, cl
  000000014050EC19  not     r10
  000000014050EC1C  and     r10, r8
  000000014050EC1F  imul    rax, rsi
  000000014050EC23  not     r10
  000000014050EC26  imul    r10, r9
  000000014050EC2A  mov     rcx, r10
  000000014050EC2D  not     rcx
  000000014050EC30  and     rcx, rax
  000000014050EC33  not     rcx
  000000014050EC36  mov     rdx, rax
  000000014050EC39  not     rdx
  000000014050EC3C  and     rdx, r10
  000000014050EC3F  not     rdx
  000000014050EC42  and     rdx, rcx
  000000014050EC45  mov     [rsp+3F8h+var_B8], rdx
  000000014050EC4D  and     r10, rax
  000000014050EC50  mov     [rsp+3F8h+var_B0], r10
  000000014050EC58  mov     rax, 6F963C66E7A4DE21h
  000000014050EC62  imul    rax, rbx
  000000014050EC66  mov     rcx, 0EFF375378E28A132h
  000000014050EC70  imul    rcx, rbx
  000000014050EC74  mov     r12, [rsp+3F8h+var_368]
  000000014050EC7C  and     rcx, r12
  000000014050EC7F  not     rcx
  000000014050EC82  add     rax, rcx
  000000014050EC85  mov     rdx, rcx
  000000014050EC88  mov     [rsp+3F8h+var_378], rcx
  000000014050EC90  mov     rcx, 7038ED77B068D40h
  000000014050EC9A  imul    rcx, rbx
  000000014050EC9E  add     rcx, r11
  000000014050ECA1  mov     [rsp+3F8h+var_E8], rcx
  000000014050ECA9  not     rcx
  000000014050ECAC  mov     [rsp+3F8h+var_3D0], rcx
  000000014050ECB1  mov     r10, 0C9BD91F7E30EC559h
  000000014050ECBB  imul    r10, rbx
  000000014050ECBF  add     r10, rdx
  000000014050ECC2  not     r10
  000000014050ECC5  and     r10, rcx
  000000014050ECC8  not     r10
  000000014050ECCB  and     r10, rax
  000000014050ECCE  imul    ecx, ebx, -26h
  000000014050ECD1  shr     r12, cl
  000000014050ECD4  mov     [rsp+3F8h+var_330], r12
  000000014050ECDC  mov     rax, 8B80A313D25FBD48h
  000000014050ECE6  imul    rax, rbx
  000000014050ECEA  mov     rcx, 0C1D10B686CD23AE3h
  000000014050ECF4  imul    rcx, rbx
  000000014050ECF8  and     rcx, [rsp+3F8h+var_3F0]
  000000014050ECFD  not     rcx
  000000014050ED00  and     rax, rcx
  000000014050ED03  mov     r12, 0C9A4BA79F5433B80h
  000000014050ED0D  imul    r12, rbx
  000000014050ED11  and     r12, rcx
  000000014050ED14  not     rax
  000000014050ED17  and     rax, rdi
  000000014050ED1A  not     rax
  000000014050ED1D  not     r12
  000000014050ED20  and     r12, rax
  000000014050ED23  mov     r8, 154C3E8224ED9B13h
  000000014050ED2D  imul    r8, rbx
  000000014050ED31  mov     rax, [rsp+3F8h+var_3D8]
  000000014050ED36  add     r8, rax
  000000014050ED39  not     r8
  000000014050ED3C  and     r8, [rsp+3F8h+var_3F8]
  000000014050ED40  not     r8
  000000014050ED43  mov     rdx, 705B4C6BB7CDAC98h
  000000014050ED4D  imul    rdx, rbx
  000000014050ED51  add     rdx, rax
  000000014050ED54  mov     r9, r12
  000000014050ED57  mov     ecx, dword ptr [rsp+3F8h+var_3B8]
  000000014050ED5B  shl     r9, cl
  000000014050ED5E  mov     ecx, r13d
  000000014050ED61  shr     r12, cl
  000000014050ED64  and     rdx, r8
  000000014050ED67  not     r9
  000000014050ED6A  not     r12
  000000014050ED6D  and     r12, r9
  000000014050ED70  imul    r10, [rsp+3F8h+var_358]
  000000014050ED79  mov     r9, r10
  000000014050ED7C  not     r9
  000000014050ED7F  mov     r13, [rsp+3F8h+var_360]
  000000014050ED87  imul    rdx, r13
  000000014050ED8B  not     r12
  000000014050ED8E  imul    r12, [rsp+3F8h+var_3B0]
  000000014050ED94  mov     rsi, r12
  000000014050ED97  not     rsi
  000000014050ED9A  mov     r11, r10
  000000014050ED9D  and     r11, rsi
  000000014050EDA0  mov     rdi, r11
  000000014050EDA3  and     r11, rdx
  000000014050EDA6  mov     rax, rdx
  000000014050EDA9  and     rdx, rsi
  000000014050EDAC  not     rax
  000000014050EDAF  mov     rcx, rax
  000000014050EDB2  and     rcx, r12
  000000014050EDB5  mov     r8, r9
  000000014050EDB8  and     r8, rcx
  000000014050EDBB  and     rcx, r10
  000000014050EDBE  and     r10, rdx
  000000014050EDC1  not     rdx
  000000014050EDC4  and     rdx, r9
  000000014050EDC7  not     rdx
  000000014050EDCA  not     r10
  000000014050EDCD  and     r10, rdx
  000000014050EDD0  not     rdi
  000000014050EDD3  mov     rdx, r9
  000000014050EDD6  and     rdx, r12
  000000014050EDD9  not     rdx
  000000014050EDDC  and     rdx, rax
  000000014050EDDF  and     rdx, rdi
  000000014050EDE2  add     rcx, r8
  000000014050EDE5  not     rdx
  000000014050EDE8  add     rcx, rdx
  000000014050EDEB  lea     rcx, [rcx+r11*2]
  000000014050EDEF  add     rcx, r10
  000000014050EDF2  and     rax, r9
  000000014050EDF5  and     r12, rax
  000000014050EDF8  not     rax
  000000014050EDFB  and     rax, rsi
  000000014050EDFE  not     rax
  000000014050EE01  not     r12
  000000014050EE04  and     r12, rax
  000000014050EE07  lea     r9, [r12+rcx]
  000000014050EE0B  inc     r9
  000000014050EE0E  mov     rax, [rsp+3F8h+var_328]
  000000014050EE16  mov     rax, [rsp+rax+3F8h]
  000000014050EE1E  mov     rcx, rax
  000000014050EE21  mov     r10, rax
  000000014050EE24  mov     [rsp+3F8h+var_368], rax
  000000014050EE2C  not     rcx
  000000014050EE2F  imul    r14, [rsp+3F8h+var_3A0]
  000000014050EE35  mov     r8, r9
  000000014050EE38  not     r8
  000000014050EE3B  mov     rax, r14
  000000014050EE3E  and     rax, rcx
  000000014050EE41  and     rax, r9
  000000014050EE44  mov     rdx, r14
  000000014050EE47  and     rdx, r8
  000000014050EE4A  not     r14
  000000014050EE4D  and     r14, rcx
  000000014050EE50  and     r8, r14
  000000014050EE53  not     r14
  000000014050EE56  and     r14, r9
  000000014050EE59  mov     r9, r8
  000000014050EE5C  not     r9
  000000014050EE5F  not     r14
  000000014050EE62  and     r14, r9
  000000014050EE65  sub     r9, r8
  000000014050EE68  and     rcx, rdx
  000000014050EE6B  add     r9, rcx
  000000014050EE6E  not     rcx
  000000014050EE71  not     rdx
  000000014050EE74  and     rdx, r10
  000000014050EE77  not     rdx
  000000014050EE7A  and     rdx, rcx
  000000014050EE7D  add     r9, rdx
  000000014050EE80  sub     r9, r14
  000000014050EE83  sub     r9, rax
  000000014050EE86  mov     [rsp+3F8h+var_C8], r9
  000000014050EE8E  imul    eax, ebx, 8A00EC9Dh
  000000014050EE94  mov     [rsp+3F8h+var_310], rax
  000000014050EE9C  and     eax, dword ptr [rsp+3F8h+var_330]
  000000014050EEA3  mov     dword ptr [rsp+3F8h+var_2C8], eax
  000000014050EEAA  shr     r15, 1Fh
  000000014050EEAE  not     r15d
  000000014050EEB1  and     r15d, 800401h
  000000014050EEB8  imul    eax, ebx, 71B44178h
  000000014050EEBE  mov     [rsp+3F8h+var_108], rax
  000000014050EEC6  xor     eax, eax
  000000014050EEC8  bt      rbp, 2Dh ; '-'
  000000014050EECD  setnb   al
  000000014050EED0  imul    rax, r15
  000000014050EED4  mov     r8, rax
  000000014050EED7  mov     [rsp+3F8h+var_210], rax
  000000014050EEDF  mov     rax, [rsp+3F8h+var_380]
  000000014050EEE4  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014050EEE8  add     rcx, 3F8h
  000000014050EEEF  mov     [rsp+3F8h+var_2B8], rcx
  000000014050EEF7  mov     rax, [rsp+3F8h+var_308]
  000000014050EEFF  imul    rax, rcx
  000000014050EF03  not     rax
  000000014050EF06  imul    ecx, ebx, 507DB368h
  000000014050EF0C  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  000000014050EF10  add     rdx, 3F8h
  000000014050EF17  mov     [rsp+3F8h+var_2D8], rdx
  000000014050EF1F  mov     rcx, [rsp+3F8h+var_208]
  000000014050EF27  imul    rcx, rdx
  000000014050EF2B  not     rcx
  000000014050EF2E  and     rcx, rax
  000000014050EF31  not     rcx
  000000014050EF34  mov     rax, [rsp+3F8h+var_348]
  000000014050EF3C  shr     eax, 9
  000000014050EF3F  and     eax, 2501h
  000000014050EF44  mov     [rsp+3F8h+var_348], rax
  000000014050EF4C  mov     rdx, rax
  000000014050EF4F  imul    rdx, [rsp+3F8h+var_1F0]
  000000014050EF58  add     rdx, rcx
  000000014050EF5B  mov     rax, [rsp+3F8h+var_398]
  000000014050EF60  add     rax, rsp
  000000014050EF63  add     rax, 3F8h
  000000014050EF69  imul    rax, r8
  000000014050EF6D  not     rax
  000000014050EF70  not     rdx
  000000014050EF73  and     rdx, rax
  000000014050EF76  mov     [rsp+3F8h+var_D0], rdx
  000000014050EF7E  mov     rax, 8E76737F86CCB963h
  000000014050EF88  imul    rax, rbx
  000000014050EF8C  mov     rcx, 98B8EAC704E4E856h
  000000014050EF96  imul    rcx, rbx
  000000014050EF9A  and     rcx, [rsp+3F8h+var_3F0]
  000000014050EF9F  not     rcx
  000000014050EFA2  and     rcx, rax
  000000014050EFA5  mov     rax, 0B03BAE7C30676796h
  000000014050EFAF  imul    rax, rbx
  000000014050EFB3  mov     r8, [rsp+3F8h+var_3D8]
  000000014050EFB8  add     rax, r8
  000000014050EFBB  not     rax
  000000014050EFBE  and     rax, [rsp+3F8h+var_3F8]
  000000014050EFC2  not     rax
  000000014050EFC5  mov     rdx, 508D817B4095A89Eh
  000000014050EFCF  imul    rdx, rbx
  000000014050EFD3  add     rdx, r8
  000000014050EFD6  and     rdx, rax
  000000014050EFD9  mov     rax, 58B89218EA436718h
  000000014050EFE3  imul    rax, rbx
  000000014050EFE7  mov     r9, [rsp+3F8h+var_378]
  000000014050EFEF  add     rax, r9
  000000014050EFF2  mov     r8, 0D16F56A734350C87h
  000000014050EFFC  imul    r8, rbx
  000000014050F000  add     r8, r9
  000000014050F003  not     r8
  000000014050F006  and     r8, [rsp+3F8h+var_3D0]
  000000014050F00B  not     r8
  000000014050F00E  and     r8, rax
  000000014050F011  imul    rcx, [rsp+3F8h+var_3B0]
  000000014050F017  mov     rbp, rcx
  000000014050F01A  not     rbp
  000000014050F01D  imul    rdx, r13
  000000014050F021  mov     rax, rdx
  000000014050F024  not     rax
  000000014050F027  imul    r8, [rsp+3F8h+var_358]
  000000014050F030  mov     r15, r8
  000000014050F033  not     r15
  000000014050F036  mov     r12, rax
  000000014050F039  and     r12, r15
  000000014050F03C  not     r12
  000000014050F03F  mov     r9, rdx
  000000014050F042  and     r9, r8
  000000014050F045  mov     r14, r9
  000000014050F048  not     r14
  000000014050F04B  and     r12, r14
  000000014050F04E  and     r15, rbp
  000000014050F051  and     r9, rbp
  000000014050F054  mov     r10, rbp
  000000014050F057  and     r10, r12
  000000014050F05A  and     r12, rcx
  000000014050F05D  not     r12
  000000014050F060  mov     rbp, 3333333333333334h
  000000014050F06A  lea     r11, [rbp-1]
  000000014050F06E  imul    r11, r12
  000000014050F072  not     r10
  000000014050F075  imul    r10, rbp
  000000014050F079  add     r11, r10
  000000014050F07C  mov     rsi, r15
  000000014050F07F  not     rsi
  000000014050F082  mov     r10, rcx
  000000014050F085  and     r10, r8
  000000014050F088  not     r10
  000000014050F08B  mov     rdi, rsi
  000000014050F08E  and     rdi, r10
  000000014050F091  and     r15, rax
  000000014050F094  and     r10, rax
  000000014050F097  mov     r12, rax
  000000014050F09A  and     r12, rdi
  000000014050F09D  not     r12
  000000014050F0A0  not     rdi
  000000014050F0A3  and     rdi, rdx
  000000014050F0A6  not     rdi
  000000014050F0A9  and     rdi, r12
  000000014050F0AC  not     rdi
  000000014050F0AF  mov     r13, 6666666666666666h
  000000014050F0B9  lea     rax, [r13+2]
  000000014050F0BD  imul    rax, rdi
  000000014050F0C1  add     rax, r11
  000000014050F0C4  not     r15
  000000014050F0C7  and     rsi, rdx
  000000014050F0CA  not     rsi
  000000014050F0CD  and     rsi, r15
  000000014050F0D0  not     rsi
  000000014050F0D3  mov     r11, 0CCCCCCCCCCCCCCCDh
  000000014050F0DD  imul    r11, rsi
  000000014050F0E1  and     rdx, rcx
  000000014050F0E4  not     rdx
  000000014050F0E7  and     rdx, r8
  000000014050F0EA  not     rdx
  000000014050F0ED  lea     r8, [rbp-2]
  000000014050F0F1  imul    r8, rdx
  000000014050F0F5  add     r8, r11
  000000014050F0F8  and     r14, rcx
  000000014050F0FB  not     r9
  000000014050F0FE  not     r14
  000000014050F101  and     r14, r9
  000000014050F104  not     r14
  000000014050F107  mov     rcx, 999999999999999Ah
  000000014050F111  imul    rcx, r14
  000000014050F115  add     rcx, r8
  000000014050F118  imul    r10, r13
  000000014050F11C  add     r10, rcx
  000000014050F11F  add     r10, rax
  000000014050F122  mov     rax, [rsp+3F8h+var_3E0]
  000000014050F127  mov     rdx, rax
  000000014050F12A  mov     ecx, dword ptr [rsp+3F8h+var_3C8]
  000000014050F12E  shl     rdx, cl
  000000014050F131  mov     [rsp+3F8h+var_148], rdx
  000000014050F139  imul    r12, rbp
  000000014050F13D  add     r12, r10
  000000014050F140  mov     r8, rdx
  000000014050F143  not     r8
  000000014050F146  mov     [rsp+3F8h+var_160], r8
  000000014050F14E  mov     r15d, dword ptr [rsp+3F8h+var_3B8]
  000000014050F153  mov     ecx, r15d
  000000014050F156  shr     rax, cl
  000000014050F159  mov     [rsp+3F8h+var_3E0], rax
  000000014050F15E  not     rax
  000000014050F161  mov     [rsp+3F8h+var_398], rax
  000000014050F166  mov     rcx, r8
  000000014050F169  and     rcx, rax
  000000014050F16C  mov     [rsp+3F8h+var_2F8], rcx
  000000014050F174  mov     rax, rcx
  000000014050F177  not     rax
  000000014050F17A  mov     rbp, [rsp+3F8h+var_3C0]
  000000014050F17F  and     rax, rbp
  000000014050F182  not     rax
  000000014050F185  mov     r8, [rsp+3F8h+var_3E8]
  000000014050F18A  and     r8, rcx
  000000014050F18D  not     r8
  000000014050F190  and     r8, rax
  000000014050F193  mov     rax, [rsp+3F8h+var_340]
  000000014050F19B  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014050F19F  add     rcx, 3F8h
  000000014050F1A6  mov     [rsp+3F8h+var_2E8], rcx
  000000014050F1AE  mov     rax, [rsp+3F8h+var_308]
  000000014050F1B6  imul    rax, rcx
  000000014050F1BA  mov     r13, rbx
  000000014050F1BD  imul    ecx, r13d, 31205F58h
  000000014050F1C4  lea     r9, [rsp+rcx+3F8h+var_3F8]
  000000014050F1C8  add     r9, 3F8h
  000000014050F1CF  imul    r9, [rsp+3F8h+var_210]
  000000014050F1D8  add     r9, rax
  000000014050F1DB  imul    ecx, r13d, 5Fh ; '_'
  000000014050F1DF  mov     dword ptr [rsp+3F8h+var_2F0], ecx
  000000014050F1E6  shr     r8, cl
  000000014050F1E9  not     r8d
  000000014050F1EC  and     r8d, dword ptr [rsp+3F8h+var_310]
  000000014050F1F4  imul    eax, r13d, 705155F8h
  000000014050F1FB  test    r8b, 1
  000000014050F1FF  lea     rax, [rsp+rax+3F8h]
  000000014050F207  mov     [rsp+3F8h+var_100], rax
  000000014050F20F  cmovz   r9, rax
  000000014050F213  mov     r8, [r9]
  000000014050F216  mov     rcx, r8
  000000014050F219  not     rcx
  000000014050F21C  mov     r9, [rsp+3F8h+var_388]
  000000014050F221  imul    r9, [rsp+3F8h+var_3A0]
  000000014050F227  and     rcx, r9
  000000014050F22A  mov     rax, r8
  000000014050F22D  mov     rdx, r8
  000000014050F230  mov     [rsp+3F8h+var_340], r8
  000000014050F238  and     rax, r9
  000000014050F23B  mov     r8, r12
  000000014050F23E  not     r8
  000000014050F241  and     rax, r8
  000000014050F244  and     r8, rcx
  000000014050F247  mov     r10, rcx
  000000014050F24A  not     r10
  000000014050F24D  not     r9
  000000014050F250  and     r9, rdx
  000000014050F253  mov     rcx, r9
  000000014050F256  not     rcx
  000000014050F259  and     rcx, r10
  000000014050F25C  not     r8
  000000014050F25F  and     r10, r12
  000000014050F262  not     r10
  000000014050F265  and     r10, r8
  000000014050F268  not     r10
  000000014050F26B  add     r10, rax
  000000014050F26E  not     rcx
  000000014050F271  and     rcx, r12
  000000014050F274  and     r9, r12
  000000014050F277  sub     r10, r9
  000000014050F27A  add     r10, rcx
  000000014050F27D  mov     [rsp+3F8h+var_F0], r10
  000000014050F285  mov     rax, [rsp+3F8h+var_370]
  000000014050F28D  mov     rsi, [rsp+rax+3F8h]
  000000014050F295  mov     [rsp+3F8h+var_388], rsi
  000000014050F29A  mov     rax, rsi
  000000014050F29D  shr     rax, 21h
  000000014050F2A1  and     eax, 6010001h
  000000014050F2A6  mov     rcx, rsi
  000000014050F2A9  not     rcx
  000000014050F2AC  mov     [rsp+3F8h+var_300], rcx
  000000014050F2B4  and     ecx, 400001h
  000000014050F2BA  imul    rcx, rax
  000000014050F2BE  mov     [rsp+3F8h+var_380], rcx
  000000014050F2C3  mov     rax, [rsp+3F8h+var_3A8]
  000000014050F2C8  add     rax, rsp
  000000014050F2CB  add     rax, 3F8h
  000000014050F2D1  mov     [rsp+3F8h+var_130], rax
  000000014050F2D9  mov     rdx, [rsp+3F8h+var_290]
  000000014050F2E1  imul    rdx, rcx
  000000014050F2E5  mov     ecx, esi
  000000014050F2E7  shr     ecx, 2
  000000014050F2EA  and     ecx, 202001h
  000000014050F2F0  mov     [rsp+3F8h+var_138], rcx
  000000014050F2F8  imul    rcx, rax
  000000014050F2FC  add     rcx, rdx
  000000014050F2FF  mov     edx, esi
  000000014050F301  not     edx
  000000014050F303  shr     edx, 0Ah
  000000014050F306  and     edx, 1001h
  000000014050F30C  mov     [rsp+3F8h+var_3A8], rdx
  000000014050F311  imul    eax, r13d, 60DDD330h
  000000014050F318  lea     r9, [rsp+rax+3F8h+var_3F8]
  000000014050F31C  add     r9, 3F8h
  000000014050F323  imul    r9, rdx
  000000014050F327  mov     rax, r9
  000000014050F32A  not     rax
  000000014050F32D  mov     r8, rcx
  000000014050F330  not     r8
  000000014050F333  mov     r10, rax
  000000014050F336  and     r10, r8
  000000014050F339  not     r10
  000000014050F33C  mov     r11, r9
  000000014050F33F  and     r11, rcx
  000000014050F342  not     r11
  000000014050F345  and     r11, r10
  000000014050F348  mov     r14, r11
  000000014050F34B  mov     rdx, rsi
  000000014050F34E  shr     rdx, 23h
  000000014050F352  and     edx, 1804001h
  000000014050F358  mov     [rsp+3F8h+var_370], rdx
  000000014050F360  mov     r10, [rsp+3F8h+var_298]
  000000014050F368  lea     rdi, [rsp+r10+3F8h+var_3F8]
  000000014050F36C  add     rdi, 3F8h
  000000014050F373  imul    rdi, rdx
  000000014050F377  mov     r10, rdi
  000000014050F37A  and     r10, r9
  000000014050F37D  mov     r11, rcx
  000000014050F380  and     r11, r10
  000000014050F383  not     r10
  000000014050F386  and     r10, r8
  000000014050F389  not     r10
  000000014050F38C  not     r11
  000000014050F38F  and     r11, r10
  000000014050F392  mov     r10, rdi
  000000014050F395  and     r10, rax
  000000014050F398  mov     rsi, r10
  000000014050F39B  and     rsi, rcx
  000000014050F39E  sub     rsi, r11
  000000014050F3A1  and     r9, r8
  000000014050F3A4  not     r9
  000000014050F3A7  mov     r11, rax
  000000014050F3AA  and     r11, rcx
  000000014050F3AD  not     r11
  000000014050F3B0  and     r11, r9
  000000014050F3B3  not     r11
  000000014050F3B6  and     r11, rdi
  000000014050F3B9  lea     r9, [r11+r11*2]
  000000014050F3BD  add     r9, rsi
  000000014050F3C0  not     rdi
  000000014050F3C3  and     r14, rdi
  000000014050F3C6  mov     [rsp+3F8h+var_290], r14
  000000014050F3CE  and     rdi, r8
  000000014050F3D1  and     r8, r10
  000000014050F3D4  not     r10
  000000014050F3D7  and     r10, rcx
  000000014050F3DA  not     r8
  000000014050F3DD  not     r10
  000000014050F3E0  and     r10, r8
  000000014050F3E3  not     r10
  000000014050F3E6  lea     rcx, [r9+r10*2]
  000000014050F3EA  not     rdi
  000000014050F3ED  and     rdi, rax
  000000014050F3F0  sub     rcx, rdi
  000000014050F3F3  mov     [rsp+3F8h+var_298], rcx
  000000014050F3FB  mov     rax, 7BA6F6C8C27EBFF8h
  000000014050F405  imul    rax, rbx
  000000014050F409  mov     rdx, [rsp+3F8h+var_378]
  000000014050F411  add     rax, rdx
  000000014050F414  mov     rcx, 0C7E1DFDF39ED398Fh
  000000014050F41E  imul    rcx, rbx
  000000014050F422  add     rcx, rdx
  000000014050F425  not     rcx
  000000014050F428  and     rcx, [rsp+3F8h+var_3D0]
  000000014050F42D  not     rcx
  000000014050F430  and     rcx, rax
  000000014050F433  mov     r8, 3CC4A22CC57CCD2Ch
  000000014050F43D  imul    r8, rbx
  000000014050F441  and     r8, [rsp+3F8h+var_390]
  000000014050F446  mov     r9, 0E046CDDB364BF909h
  000000014050F450  imul    r9, rbx
  000000014050F454  not     r8
  000000014050F457  add     r9, r8
  000000014050F45A  not     r9
  000000014050F45D  and     r9, [rsp+3F8h+var_3F0]
  000000014050F462  mov     rax, 0A79547C78E63B6B3h
  000000014050F46C  imul    rax, rbx
  000000014050F470  add     rax, r8
  000000014050F473  not     r9
  000000014050F476  and     rax, r9
  000000014050F479  mov     rbx, [rsp+3F8h+var_320]
  000000014050F481  imul    rcx, rbx
  000000014050F485  mov     r8, rcx
  000000014050F488  not     r8
  000000014050F48B  mov     rsi, [rsp+3F8h+var_220]
  000000014050F493  imul    rax, rsi
  000000014050F497  and     rcx, rax
  000000014050F49A  not     rax
  000000014050F49D  and     rax, r8
  000000014050F4A0  not     rax
  000000014050F4A3  not     rcx
  000000014050F4A6  and     rcx, rax
  000000014050F4A9  add     rax, rax
  000000014050F4AC  sub     rax, rcx
  000000014050F4AF  mov     r14, rbp
  000000014050F4B2  mov     rcx, [rsp+3F8h+var_2A8]
  000000014050F4BA  and     r14, rcx
  000000014050F4BD  not     rcx
  000000014050F4C0  mov     rdx, [rsp+3F8h+var_3E8]
  000000014050F4C5  and     rcx, rdx
  000000014050F4C8  not     rcx
  000000014050F4CB  not     r14
  000000014050F4CE  and     r14, rcx
  000000014050F4D1  mov     r8, r14
  000000014050F4D4  mov     ecx, r15d
  000000014050F4D7  shl     r8, cl
  000000014050F4DA  not     r8
  000000014050F4DD  mov     ebp, dword ptr [rsp+3F8h+var_3C8]
  000000014050F4E1  mov     ecx, ebp
  000000014050F4E3  shr     r14, cl
  000000014050F4E6  not     r14
  000000014050F4E9  and     r14, r8
  000000014050F4EC  mov     rcx, [rsp+3F8h+var_2A0]
  000000014050F4F4  mov     rcx, [rsp+rcx+3F8h]
  000000014050F4FC  mov     r8, rcx
  000000014050F4FF  mov     r15, rcx
  000000014050F502  mov     [rsp+3F8h+var_2A0], rcx
  000000014050F50A  not     r8
  000000014050F50D  mov     rcx, rax
  000000014050F510  not     rcx
  000000014050F513  mov     r9, r8
  000000014050F516  and     r9, rcx
  000000014050F519  not     r9
  000000014050F51C  mov     r12, r15
  000000014050F51F  and     r12, rax
  000000014050F522  not     r12
  000000014050F525  and     r12, r9
  000000014050F528  not     r14
  000000014050F52B  mov     rdi, [rsp+3F8h+var_218]
  000000014050F533  imul    r14, rdi
  000000014050F537  mov     r9, rcx
  000000014050F53A  and     r9, r14
  000000014050F53D  mov     r10, r9
  000000014050F540  not     r10
  000000014050F543  mov     r11, r15
  000000014050F546  and     r11, r9
  000000014050F549  and     r9, r8
  000000014050F54C  and     r12, r14
  000000014050F54F  and     r14, r8
  000000014050F552  and     r8, r10
  000000014050F555  not     r8
  000000014050F558  not     r11
  000000014050F55B  and     r11, r8
  000000014050F55E  not     r9
  000000014050F561  and     r10, r15
  000000014050F564  not     r10
  000000014050F567  and     r10, r9
  000000014050F56A  add     r10, r10
  000000014050F56D  lea     r8, [r10+r11*2]
  000000014050F571  add     r12, r8
  000000014050F574  mov     [rsp+3F8h+var_2A8], r12
  000000014050F57C  and     rax, r14
  000000014050F57F  not     r14
  000000014050F582  and     r14, rcx
  000000014050F585  not     rax
  000000014050F588  not     r14
  000000014050F58B  and     r14, rax
  000000014050F58E  mov     [rsp+3F8h+var_F8], r14
  000000014050F596  lea     rax, [rsp+3F8h]
  000000014050F59E  mov     rcx, rax
  000000014050F5A1  not     rcx
  000000014050F5A4  mov     [rsp+3F8h+var_3F0], rcx
  000000014050F5A9  imul    rax, 0FFFFFFFFFFFFFE09h
  000000014050F5B0  imul    rcx, 0FFFFFFFFFFFFFE08h
  000000014050F5B7  add     rcx, rax
  000000014050F5BA  mov     [rsp+3F8h+var_390], rcx
  000000014050F5BF  imul    eax, r13d, 0EC9D00h
  000000014050F5C6  add     rax, rsp
  000000014050F5C9  add     rax, 3F8h
  000000014050F5CF  imul    rax, rsi
  000000014050F5D3  mov     r12, rsi
  000000014050F5D6  imul    ecx, r13d, 0C058BAE0h
  000000014050F5DD  lea     r8, [rsp+rcx+3F8h+var_3F8]
  000000014050F5E1  add     r8, 3F8h
  000000014050F5E8  mov     [rsp+3F8h+var_110], r8
  000000014050F5F0  mov     rcx, rbx
  000000014050F5F3  imul    rcx, r8
  000000014050F5F7  add     rcx, rax
  000000014050F5FA  mov     rax, [rsp+3F8h+var_2D0]
  000000014050F602  add     rax, rsp
  000000014050F605  add     rax, 3F8h
  000000014050F60B  imul    rax, rdi
  000000014050F60F  not     rax
  000000014050F612  not     rcx
  000000014050F615  and     rcx, rax
  000000014050F618  mov     [rsp+3F8h+var_378], rcx
  000000014050F620  mov     rcx, 95CFA5705CFF263Dh
  000000014050F62A  imul    rcx, r13
  000000014050F62E  mov     r8, [rsp+3F8h+var_3D8]
  000000014050F633  add     rcx, r8
  000000014050F636  not     rcx
  000000014050F639  and     rcx, [rsp+3F8h+var_3F8]
  000000014050F63D  mov     rax, 0C3A2E632DC247E54h
  000000014050F647  imul    rax, r13
  000000014050F64B  add     rax, r8
  000000014050F64E  not     rcx
  000000014050F651  and     rax, rcx
  000000014050F654  mov     rcx, 0BB68E264887B8CF6h
  000000014050F65E  imul    rcx, r13
  000000014050F662  and     rcx, [rsp+3F8h+var_3D0]
  000000014050F667  mov     r9, 0E76EDACF513CE87h
  000000014050F671  imul    r9, r13
  000000014050F675  not     rcx
  000000014050F678  and     r9, rcx
  000000014050F67B  mov     r8, 0B72D0008583099D0h
  000000014050F685  imul    r8, r13
  000000014050F689  and     r8, rcx
  000000014050F68C  not     r9
  000000014050F68F  and     r9, rdx
  000000014050F692  not     r9
  000000014050F695  not     r8
  000000014050F698  and     r8, r9
  000000014050F69B  mov     r9, r8
  000000014050F69E  mov     ecx, dword ptr [rsp+3F8h+var_3B8]
  000000014050F6A2  shl     r9, cl
  000000014050F6A5  mov     ecx, ebp
  000000014050F6A7  shr     r8, cl
  000000014050F6AA  not     r9
  000000014050F6AD  not     r8
  000000014050F6B0  and     r8, r9
  000000014050F6B3  mov     r15, [rsp+3F8h+var_318]
  000000014050F6BB  imul    rax, r15
  000000014050F6BF  not     r8
  000000014050F6C2  imul    r8, rbx
  000000014050F6C6  mov     rcx, r8
  000000014050F6C9  not     rcx
  000000014050F6CC  and     rcx, rax
  000000014050F6CF  mov     r9, rax
  000000014050F6D2  and     r9, r8
  000000014050F6D5  not     rax
  000000014050F6D8  and     rax, r8
  000000014050F6DB  add     r9, r9
  000000014050F6DE  lea     r8, [r9+rcx*2]
  000000014050F6E2  add     rax, r8
  000000014050F6E5  sub     rax, rcx
  000000014050F6E8  mov     rsi, [rsp+3F8h+var_2C0]
  000000014050F6F0  imul    rsi, rdi
  000000014050F6F4  mov     r9, rax
  000000014050F6F7  not     r9
  000000014050F6FA  imul    ecx, r13d, 0A1E803D0h
  000000014050F701  mov     [rsp+3F8h+var_168], rcx
  000000014050F709  mov     r10, [rsp+rcx+3F8h]
  000000014050F711  mov     r8, r10
  000000014050F714  and     r8, r9
  000000014050F717  not     r8
  000000014050F71A  mov     rcx, r10
  000000014050F71D  mov     rdi, r10
  000000014050F720  not     rcx
  000000014050F723  mov     r10, rcx
  000000014050F726  and     r10, rax
  000000014050F729  not     r10
  000000014050F72C  and     r10, rsi
  000000014050F72F  and     r10, r8
  000000014050F732  mov     r8, rdi
  000000014050F735  and     r8, rax
  000000014050F738  and     rax, rsi
  000000014050F73B  mov     r11, rsi
  000000014050F73E  and     rsi, r8
  000000014050F741  not     rsi
  000000014050F744  not     r11
  000000014050F747  not     r8
  000000014050F74A  and     r8, r11
  000000014050F74D  not     r8
  000000014050F750  and     r8, rsi
  000000014050F753  sub     r8, r10
  000000014050F756  and     r11, r9
  000000014050F759  not     rax
  000000014050F75C  mov     [rsp+3F8h+var_2C0], rdi
  000000014050F764  mov     r9, rdi
  000000014050F767  and     r9, r11
  000000014050F76A  not     r11
  000000014050F76D  and     r11, rax
  000000014050F770  and     rcx, r11
  000000014050F773  mov     rax, rcx
  000000014050F776  not     rax
  000000014050F779  not     r11
  000000014050F77C  and     r11, rdi
  000000014050F77F  not     r11
  000000014050F782  and     r11, rax
  000000014050F785  add     r11, r11
  000000014050F788  sub     r8, r11
  000000014050F78B  not     r9
  000000014050F78E  lea     rax, [r8+r9*2]
  000000014050F792  sub     rax, rcx
  000000014050F795  mov     [rsp+3F8h+var_2D0], rax
  000000014050F79D  mov     rax, [rsp+3F8h+var_2B0]
  000000014050F7A5  add     rax, rsp
  000000014050F7A8  add     rax, 3F8h
  000000014050F7AE  mov     rcx, [rsp+3F8h+var_2E0]
  000000014050F7B6  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  000000014050F7BA  add     rdx, 3F8h
  000000014050F7C1  mov     [rsp+3F8h+var_128], rdx
  000000014050F7C9  imul    rax, [rsp+3F8h+var_3A0]
  000000014050F7CF  mov     r14, [rsp+3F8h+var_358]
  000000014050F7D7  mov     r10, [rsp+3F8h+var_2E8]
  000000014050F7DF  imul    r10, r14
  000000014050F7E3  mov     rcx, [rsp+3F8h+var_360]
  000000014050F7EB  imul    rcx, rdx
  000000014050F7EF  mov     r9, r10
  000000014050F7F2  and     r9, rcx
  000000014050F7F5  mov     r8, r10
  000000014050F7F8  mov     rdx, r10
  000000014050F7FB  not     r8
  000000014050F7FE  mov     r10, rax
  000000014050F801  not     r10
  000000014050F804  mov     r11, r8
  000000014050F807  and     r11, rcx
  000000014050F80A  mov     rsi, rcx
  000000014050F80D  and     rcx, r10
  000000014050F810  mov     rdi, r10
  000000014050F813  and     r10, r9
  000000014050F816  not     r9
  000000014050F819  not     rsi
  000000014050F81C  mov     rbx, r8
  000000014050F81F  and     rbx, rsi
  000000014050F822  not     rbx
  000000014050F825  and     rbx, r9
  000000014050F828  and     rdi, rdx
  000000014050F82B  not     rdi
  000000014050F82E  and     rdi, rsi
  000000014050F831  not     rbx
  000000014050F834  and     rbx, rax
  000000014050F837  and     r11, rax
  000000014050F83A  and     r8, rcx
  000000014050F83D  not     rcx
  000000014050F840  and     rcx, rdx
  000000014050F843  not     r8
  000000014050F846  not     rcx
  000000014050F849  and     rcx, r8
  000000014050F84C  add     rdi, r11
  000000014050F84F  not     rcx
  000000014050F852  lea     rax, [rdi+rcx*2]
  000000014050F856  add     rax, rbx
  000000014050F859  lea     rax, [rax+r11*2]
  000000014050F85D  lea     r8, [rax+r10*2]
  000000014050F861  inc     r8
  000000014050F864  imul    rax, [rsp+3F8h+var_3F0], 0FFFFFFFFFFFFFED8h
  000000014050F86D  mov     [rsp+3F8h+var_2B0], rax
  000000014050F875  lea     rcx, [rsp+3F8h]
  000000014050F87D  imul    rdx, rcx, 0FFFFFFFFFFFFFED9h
  000000014050F884  mov     [rsp+3F8h+var_2E0], rdx
  000000014050F88C  mov     rcx, [rsp+3F8h+var_3B0]
  000000014050F891  test    cl, 1
  000000014050F894  lea     rax, [rax+rdx]
  000000014050F898  mov     [rsp+3F8h+var_158], rax
  000000014050F8A0  cmovnz  r8, rax
  000000014050F8A4  mov     [rsp+3F8h+var_2E8], r8
  000000014050F8AC  imul    r12, [rsp+3F8h+var_340]
  000000014050F8B5  mov     rdx, [rsp+3F8h+var_1C0]
  000000014050F8BD  mov     r8, [rsp+rdx+3F8h]
  000000014050F8C5  mov     [rsp+3F8h+var_150], r8
  000000014050F8CD  mov     rdx, r15
  000000014050F8D0  imul    rdx, r8
  000000014050F8D4  add     rdx, r12
  000000014050F8D7  mov     [rsp+3F8h+var_118], rdx
  000000014050F8DF  mov     [rsp+3F8h+var_1E0], r13
  000000014050F8E7  imul    eax, r13d, 0C0CF0960h
  000000014050F8EE  mov     rdx, [rsp+rax+3F8h]
  000000014050F8F6  mov     [rsp+3F8h+var_3B8], rdx
  000000014050F8FB  mov     rax, rcx
  000000014050F8FE  imul    rax, rdx
  000000014050F902  not     rax
  000000014050F905  imul    ecx, r13d, 3196ADD8h
  000000014050F90C  mov     [rsp+3F8h+var_170], rcx
  000000014050F914  mov     rdx, [rsp+rcx+3F8h]
  000000014050F91C  mov     [rsp+3F8h+var_140], rdx
  000000014050F924  mov     rcx, r14
  000000014050F927  imul    rcx, rdx
  000000014050F92B  not     rcx
  000000014050F92E  and     rcx, rax
  000000014050F931  mov     [rsp+3F8h+var_120], rcx
  000000014050F939  mov     rax, [rsp+3F8h+var_3E8]
  000000014050F93E  not     rax
  000000014050F941  mov     r10, rax
  000000014050F944  mov     r12, rax
  000000014050F947  mov     rcx, [rsp+3F8h+var_3C0]
  000000014050F94C  and     r10, rcx
  000000014050F94F  mov     [rsp+3F8h+var_3C8], r10
  000000014050F954  mov     r8, r10
  000000014050F957  not     r8
  000000014050F95A  mov     [rsp+3F8h+var_178], r8
  000000014050F962  mov     r9, [rsp+3F8h+var_398]
  000000014050F967  mov     rax, r9
  000000014050F96A  and     rax, r8
  000000014050F96D  not     rax
  000000014050F970  mov     r8, [rsp+3F8h+var_3E0]
  000000014050F975  mov     r11, r8
  000000014050F978  and     r11, r10
  000000014050F97B  not     r11
  000000014050F97E  and     r11, rax
  000000014050F981  mov     r10, rcx
  000000014050F984  not     r10
  000000014050F987  mov     rax, r10
  000000014050F98A  and     rax, r9
  000000014050F98D  not     rax
  000000014050F990  mov     r13, rcx
  000000014050F993  mov     r14, rcx
  000000014050F996  and     r13, r8
  000000014050F999  mov     rdx, r8
  000000014050F99C  mov     rbp, [rsp+3F8h+var_160]
  000000014050F9A4  mov     rbx, rbp
  000000014050F9A7  and     rbx, r13
  000000014050F9AA  not     r13
  000000014050F9AD  and     r13, rax
  000000014050F9B0  mov     rdi, r10
  000000014050F9B3  mov     rcx, [rsp+3F8h+var_148]
  000000014050F9BB  and     rdi, rcx
  000000014050F9BE  and     r8, rdi
  000000014050F9C1  not     rdi
  000000014050F9C4  mov     [rsp+3F8h+var_3D0], rdi
  000000014050F9C9  mov     rax, r9
  000000014050F9CC  and     rax, rdi
  000000014050F9CF  not     rax
  000000014050F9D2  not     r8
  000000014050F9D5  and     r8, rax
  000000014050F9D8  mov     rdi, r12
  000000014050F9DB  and     rdi, r10
  000000014050F9DE  mov     r15, r10
  000000014050F9E1  mov     [rsp+3F8h+var_3D8], r10
  000000014050F9E6  not     rdi
  000000014050F9E9  mov     rax, rbp
  000000014050F9EC  and     rax, rdx
  000000014050F9EF  and     rdi, rax
  000000014050F9F2  mov     [rsp+3F8h+var_180], rdi
  000000014050F9FA  mov     r10, r14
  000000014050F9FD  and     r10, rax
  000000014050FA00  mov     [rsp+3F8h+var_3F8], r10
  000000014050FA04  mov     rdi, rcx
  000000014050FA07  and     rdi, r9
  000000014050FA0A  not     rax
  000000014050FA0D  not     rdi
  000000014050FA10  and     rdi, rax
  000000014050FA13  mov     rsi, [rsp+3F8h+var_3E8]
  000000014050FA18  mov     rax, rsi
  000000014050FA1B  and     rax, r9
  000000014050FA1E  mov     r10, rax
  000000014050FA21  not     r10
  000000014050FA24  mov     r9, r12
  000000014050FA27  and     r9, rdx
  000000014050FA2A  not     r9
  000000014050FA2D  and     r9, r10
  000000014050FA30  and     rax, r15
  000000014050FA33  not     rax
  000000014050FA36  mov     rdx, r14
  000000014050FA39  and     r10, r14
  000000014050FA3C  not     r10
  000000014050FA3F  and     r10, rax
  000000014050FA42  mov     r15, rbp
  000000014050FA45  mov     r14, rbp
  000000014050FA48  mov     rbp, r11
  000000014050FA4B  and     r14, r11
  000000014050FA4E  not     rbp
  000000014050FA51  and     rbp, rcx
  000000014050FA54  mov     r11, r15
  000000014050FA57  and     r11, r13
  000000014050FA5A  not     r11
  000000014050FA5D  and     r11, r12
  000000014050FA60  not     rbx
  000000014050FA63  mov     rax, rsi
  000000014050FA66  and     rbx, rsi
  000000014050FA69  mov     [rsp+3F8h+var_1A8], rbx
  000000014050FA71  mov     rbx, rsi
  000000014050FA74  and     rbx, r8
  000000014050FA77  not     r8
  000000014050FA7A  and     r8, r12
  000000014050FA7D  mov     [rsp+3F8h+var_1A0], r8
  000000014050FA85  mov     r8, [rsp+3F8h+var_3F8]
  000000014050FA89  not     r8
  000000014050FA8C  and     r8, rsi
  000000014050FA8F  mov     [rsp+3F8h+var_3F8], r8
  000000014050FA93  not     r13
  000000014050FA96  and     r13, rcx
  000000014050FA99  mov     r8, rsi
  000000014050FA9C  and     r8, r13
  000000014050FA9F  mov     [rsp+3F8h+var_198], r8
  000000014050FAA7  not     r13
  000000014050FAAA  and     r13, r12
  000000014050FAAD  mov     [rsp+3F8h+var_190], r13
  000000014050FAB5  and     [rsp+3F8h+var_3D0], rsi
  000000014050FABA  mov     r8, rdx
  000000014050FABD  and     r8, rcx
  000000014050FAC0  mov     rsi, r12
  000000014050FAC3  and     rsi, r8
  000000014050FAC6  not     r8
  000000014050FAC9  and     r8, rax
  000000014050FACC  and     rdi, rdx
  000000014050FACF  mov     r13, rdx
  000000014050FAD2  mov     rdx, r12
  000000014050FAD5  and     r12, rdi
  000000014050FAD8  mov     [rsp+3F8h+var_188], r12
  000000014050FAE0  not     rdi
  000000014050FAE3  and     rdi, rax
  000000014050FAE6  and     [rsp+3F8h+var_3D8], rax
  000000014050FAEB  and     rax, r13
  000000014050FAEE  mov     r12, [rsp+3F8h+var_398]
  000000014050FAF3  mov     r13, r12
  000000014050FAF6  and     r13, rax
  000000014050FAF9  not     rax
  000000014050FAFC  and     rax, [rsp+3F8h+var_3E0]
  000000014050FB01  not     rax
  000000014050FB04  and     rax, rcx
  000000014050FB07  not     r10
  000000014050FB0A  and     r10, rcx
  000000014050FB0D  and     rcx, r9
  000000014050FB10  not     rcx
  000000014050FB13  not     r9
  000000014050FB16  and     r9, r15
  000000014050FB19  not     r9
  000000014050FB1C  and     r9, rcx
  000000014050FB1F  and     rdx, r15
  000000014050FB22  and     [rsp+3F8h+var_3C8], r15
  000000014050FB27  not     r9
  000000014050FB2A  mov     rcx, [rsp+3F8h+var_3C0]
  000000014050FB2F  and     r9, rcx
  000000014050FB32  and     r15, rcx
  000000014050FB35  and     rcx, r12
  000000014050FB38  not     rcx
  000000014050FB3B  and     rdx, rcx
  000000014050FB3E  not     r14
  000000014050FB41  not     rbp
  000000014050FB44  and     rbp, r14
  000000014050FB47  mov     rcx, 5555555555555558h
  000000014050FB51  add     rcx, 0FFFFFFFFFFFFFFF7h
  000000014050FB55  imul    rcx, rbp
  000000014050FB59  mov     rbp, 0AAAAAAAAAAAAAAA3h
  000000014050FB63  lea     r14, [rbp+10h]
  000000014050FB67  imul    r14, r11
  000000014050FB6B  not     rdx
  000000014050FB6E  imul    rdx, -0Bh
  000000014050FB72  add     r14, rdx
  000000014050FB75  add     r14, rcx
  000000014050FB78  lea     rcx, [rbp-3]
  000000014050FB7C  imul    rcx, [rsp+3F8h+var_180]
  000000014050FB85  mov     rdx, [rsp+3F8h+var_1A8]
  000000014050FB8D  lea     rdx, [rdx+rdx*4]
  000000014050FB91  lea     rdx, [rdx+rdx*4]
  000000014050FB95  add     rcx, rdx
  000000014050FB98  mov     rdx, r12
  000000014050FB9B  mov     rbp, r12
  000000014050FB9E  mov     r11, [rsp+3F8h+var_3C8]
  000000014050FBA3  and     rdx, r11
  000000014050FBA6  not     rdx
  000000014050FBA9  not     r11
  000000014050FBAC  mov     r12, [rsp+3F8h+var_3E0]
  000000014050FBB1  and     r11, r12
  000000014050FBB4  not     r11
  000000014050FBB7  and     r11, rdx
  000000014050FBBA  not     r11
  000000014050FBBD  mov     rdx, 5555555555555558h
  000000014050FBC7  imul    r11, rdx
  000000014050FBCB  add     r11, rcx
  000000014050FBCE  add     r11, r14
  000000014050FBD1  mov     r14, r11
  000000014050FBD4  not     r9
  000000014050FBD7  lea     rcx, [rdx-0Dh]
  000000014050FBDB  mov     r11, rdx
  000000014050FBDE  imul    rcx, r9
  000000014050FBE2  add     rcx, r14
  000000014050FBE5  mov     rdx, [rsp+3F8h+var_1A0]
  000000014050FBED  not     rdx
  000000014050FBF0  not     rbx
  000000014050FBF3  and     rbx, rdx
  000000014050FBF6  lea     rdx, [rbx+rbx*8]
  000000014050FBFA  sub     rcx, rdx
  000000014050FBFD  mov     rbx, [rsp+3F8h+var_3F8]
  000000014050FC01  not     rbx
  000000014050FC04  mov     r9, 0AAAAAAAAAAAAAAA3h
  000000014050FC0E  lea     rdx, [r9+1Bh]
  000000014050FC12  imul    rdx, rbx
  000000014050FC16  mov     r14, [rsp+3F8h+var_198]
  000000014050FC1E  not     r14
  000000014050FC21  mov     rbx, [rsp+3F8h+var_190]
  000000014050FC29  not     rbx
  000000014050FC2C  and     rbx, r14
  000000014050FC2F  not     rbx
  000000014050FC32  imul    rbx, r9
  000000014050FC36  add     rbx, rdx
  000000014050FC39  add     rbx, rcx
  000000014050FC3C  not     r13
  000000014050FC3F  and     rax, r13
  000000014050FC42  lea     rax, [rax+rax*2]
  000000014050FC46  lea     rax, [rbx+rax*2]
  000000014050FC4A  not     r15
  000000014050FC4D  mov     rbx, [rsp+3F8h+var_3D0]
  000000014050FC52  and     rbx, r15
  000000014050FC55  not     rbx
  000000014050FC58  and     rbx, r12
  000000014050FC5B  not     rbx
  000000014050FC5E  lea     rcx, [r9+3]
  000000014050FC62  imul    rcx, rbx
  000000014050FC66  not     r8
  000000014050FC69  not     rsi
  000000014050FC6C  and     rsi, r8
  000000014050FC6F  mov     r8, rbp
  000000014050FC72  and     r8, rsi
  000000014050FC75  not     rsi
  000000014050FC78  and     rsi, r12
  000000014050FC7B  not     r8
  000000014050FC7E  not     rsi
  000000014050FC81  and     rsi, r8
  000000014050FC84  lea     rdx, [r11+1]
  000000014050FC88  imul    rdx, rsi
  000000014050FC8C  add     rdx, rcx
  000000014050FC8F  not     rdi
  000000014050FC92  mov     rcx, [rsp+3F8h+var_188]
  000000014050FC9A  not     rcx
  000000014050FC9D  and     rcx, rdi
  000000014050FCA0  imul    rcx, r9
  000000014050FCA4  add     rcx, rdx
  000000014050FCA7  add     rcx, rax
  000000014050FCAA  not     r10
  000000014050FCAD  lea     rax, [r10+r10*4]
  000000014050FCB1  lea     rax, [rcx+rax*2]
  000000014050FCB5  mov     r12, [rsp+3F8h+var_3D8]
  000000014050FCBA  not     r12
  000000014050FCBD  and     r12, [rsp+3F8h+var_178]
  000000014050FCC5  not     r12
  000000014050FCC8  and     r12, [rsp+3F8h+var_2F8]
  000000014050FCD0  imul    r12, r11
  000000014050FCD4  add     r12, rax
  000000014050FCD7  mov     rbp, [rsp+3F8h+var_1E0]
  000000014050FCDF  imul    ecx, ebp, 74h ; 't'
  000000014050FCE2  mov     rdx, [rsp+3F8h+var_388]
  000000014050FCE7  mov     rax, rdx
  000000014050FCEA  shr     rax, cl
  000000014050FCED  mov     rdi, [rsp+3F8h+var_310]
  000000014050FCF5  mov     r9, rdi
  000000014050FCF8  not     r9
  000000014050FCFB  imul    ecx, ebp, 33h ; '3'
  000000014050FCFE  mov     r8, r12
  000000014050FD01  shr     r8, cl
  000000014050FD04  mov     rcx, rdx
  000000014050FD07  and     rcx, r9
  000000014050FD0A  mov     r10, rdx
  000000014050FD0D  mov     rsi, rdx
  000000014050FD10  and     r10, r8
  000000014050FD13  mov     rdx, r8
  000000014050FD16  not     rdx
  000000014050FD19  and     rdx, r9
  000000014050FD1C  and     r9, r10
  000000014050FD1F  mov     r11, r9
  000000014050FD22  not     r11
  000000014050FD25  not     r10d
  000000014050FD28  and     r10d, edi
  000000014050FD2B  not     r10
  000000014050FD2E  and     r10, r11
  000000014050FD31  and     rcx, r8
  000000014050FD34  mov     r11, rdx
  000000014050FD37  not     r11
  000000014050FD3A  and     r8d, edi
  000000014050FD3D  not     r8
  000000014050FD40  and     r8, r11
  000000014050FD43  mov     r11, rsi
  000000014050FD46  and     r11, r8
  000000014050FD49  not     r8
  000000014050FD4C  mov     r14, [rsp+3F8h+var_300]
  000000014050FD54  and     r8, r14
  000000014050FD57  not     r8
  000000014050FD5A  lea     rsi, [rdi+r11]
  000000014050FD5E  not     r11
  000000014050FD61  and     r11, r8
  000000014050FD64  not     r10
  000000014050FD67  add     r10, rdi
  000000014050FD6A  add     r11, rdi
  000000014050FD6D  add     r11, r10
  000000014050FD70  lea     r8, [r11+r9*2]
  000000014050FD74  and     rdx, r14
  000000014050FD77  add     rdx, rdi
  000000014050FD7A  add     rdx, rsi
  000000014050FD7D  not     rcx
  000000014050FD80  lea     rcx, [rcx+rcx*2]
  000000014050FD84  add     rdx, rcx
  000000014050FD87  add     rdx, r8
  000000014050FD8A  not     eax
  000000014050FD8C  and     eax, edi
  000000014050FD8E  imul    rdx, rax
  000000014050FD92  mov     [rsp+3F8h+var_3F8], rdx
  000000014050FD96  imul    eax, ebp, 10D66E48h
  000000014050FD9C  mov     r13, [rsp+rax+3F8h]
  000000014050FDA4  mov     r15, [rsp+3F8h+var_380]
  000000014050FDA9  mov     rax, r15
  000000014050FDAC  imul    rax, r13
  000000014050FDB0  imul    ecx, ebp, 0E2059770h
  000000014050FDB6  add     rcx, rsp
  000000014050FDB9  add     rcx, 3F8h
  000000014050FDC0  mov     [rsp+3F8h+var_3C8], rcx
  000000014050FDC5  mov     r8, [rsp+3F8h+var_3A8]
  000000014050FDCA  imul    r8, rcx
  000000014050FDCE  add     r8, rax
  000000014050FDD1  mov     [rsp+3F8h+var_3D0], r8
  000000014050FDD6  imul    eax, ebp, 1D93A00h
  000000014050FDDC  mov     rcx, [rsp+rax+3F8h]
  000000014050FDE4  mov     [rsp+3F8h+var_3E8], rcx
  000000014050FDE9  mov     rdi, [rsp+3F8h+var_3B0]
  000000014050FDEE  mov     rax, rdi
  000000014050FDF1  imul    rax, rcx
  000000014050FDF5  not     rax
  000000014050FDF8  mov     rcx, [rsp+3F8h+var_1B8]
  000000014050FE00  mov     rdx, [rsp+rcx+3F8h]
  000000014050FE08  mov     [rsp+3F8h+var_300], rdx
  000000014050FE10  mov     r9, [rsp+3F8h+var_358]
  000000014050FE18  mov     rcx, r9
  000000014050FE1B  imul    rcx, rdx
  000000014050FE1F  not     rcx
  000000014050FE22  and     rcx, rax
  000000014050FE25  mov     [rsp+3F8h+var_3D8], rcx
  000000014050FE2A  mov     rax, [rsp+3F8h+var_270]
  000000014050FE32  lea     rsi, [rsp+rax+3F8h+var_3F8]
  000000014050FE36  add     rsi, 3F8h
  000000014050FE3D  mov     [rsp+3F8h+var_2F8], rsi
  000000014050FE45  mov     rax, [rsp+3F8h+var_278]
  000000014050FE4D  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014050FE51  add     rcx, 3F8h
  000000014050FE58  mov     r11, [rsp+3F8h+var_218]
  000000014050FE60  imul    rcx, r11
  000000014050FE64  not     rcx
  000000014050FE67  imul    eax, ebp, 0B06EE998h
  000000014050FE6D  lea     rbx, [rsp+rax+3F8h+var_3F8]
  000000014050FE71  add     rbx, 3F8h
  000000014050FE78  mov     r10, [rsp+3F8h+var_320]
  000000014050FE80  imul    rbx, r10
  000000014050FE84  mov     rdx, [rsp+3F8h+var_220]
  000000014050FE8C  mov     r8, rdx
  000000014050FE8F  imul    r8, rsi
  000000014050FE93  add     r8, rbx
  000000014050FE96  not     r8
  000000014050FE99  and     r8, rcx
  000000014050FE9C  mov     rcx, r11
  000000014050FE9F  imul    rcx, [rsp+3F8h+var_368]
  000000014050FEA8  mov     r11, [rsp+3F8h+var_318]
  000000014050FEB0  test    r11b, 1
  000000014050FEB4  not     r8
  000000014050FEB7  cmovnz  r8, [rsp+3F8h+var_2D8]
  000000014050FEC0  mov     rsi, [rsp+3F8h+var_378]
  000000014050FEC8  not     rsi
  000000014050FECB  mov     r14, [rsp+3F8h+var_390]
  000000014050FED0  cmovnz  rsi, r14
  000000014050FED4  mov     [rsp+3F8h+var_378], rsi
  000000014050FEDC  mov     rsi, [r8]
  000000014050FEDF  mov     [rsp+3F8h+var_398], rsi
  000000014050FEE4  mov     r8, r10
  000000014050FEE7  mov     rax, r10
  000000014050FEEA  imul    r8, rsi
  000000014050FEEE  not     r8
  000000014050FEF1  mov     r10, r11
  000000014050FEF4  imul    r10, [rsp+3F8h+var_338]
  000000014050FEFD  not     r10
  000000014050FF00  and     r10, r8
  000000014050FF03  not     r10
  000000014050FF06  add     r10, rcx
  000000014050FF09  mov     [rsp+3F8h+var_278], r10
  000000014050FF11  mov     rcx, [rsp+3F8h+var_1C8]
  000000014050FF19  mov     r8, [rsp+rcx+3F8h]
  000000014050FF21  mov     [rsp+3F8h+var_270], r8
  000000014050FF29  mov     rcx, rdi
  000000014050FF2C  imul    rcx, r8
  000000014050FF30  imul    r13, r9
  000000014050FF34  add     r13, rcx
  000000014050FF37  mov     [rsp+3F8h+var_2D8], r13
  000000014050FF3F  mov     ecx, dword ptr [rsp+3F8h+var_2F0]
  000000014050FF46  shr     r12, cl
  000000014050FF49  mov     rcx, [rsp+3F8h+var_260]
  000000014050FF51  add     rcx, rsp
  000000014050FF54  add     rcx, 3F8h
  000000014050FF5B  imul    rcx, rax
  000000014050FF5F  mov     rax, r11
  000000014050FF62  imul    rax, [rsp+3F8h+var_1F0]
  000000014050FF6B  add     rax, rcx
  000000014050FF6E  imul    ecx, ebp, 20C03F90h
  000000014050FF74  mov     [rsp+3F8h+var_2F0], rcx
  000000014050FF7C  add     rcx, rsp
  000000014050FF7F  add     rcx, 3F8h
  000000014050FF86  imul    rcx, r15
  000000014050FF8A  not     rcx
  000000014050FF8D  mov     r8, [rsp+3F8h+var_268]
  000000014050FF95  add     r8, rsp
  000000014050FF98  add     r8, 3F8h
  000000014050FF9F  imul    r8, [rsp+3F8h+var_370]
  000000014050FFA8  not     r8
  000000014050FFAB  and     r8, rcx
  000000014050FFAE  mov     [rsp+3F8h+var_3E0], r8
  000000014050FFB3  mov     rcx, [rsp+3F8h+var_168]
  000000014050FFBB  add     rcx, rsp
  000000014050FFBE  add     rcx, 3F8h
  000000014050FFC5  imul    rcx, rdi
  000000014050FFC9  mov     r8, [rsp+3F8h+var_200]
  000000014050FFD1  imul    r8, [rsp+3F8h+var_360]
  000000014050FFDA  add     r8, rcx
  000000014050FFDD  mov     r9, r8
  000000014050FFE0  mov     r8, [rsp+3F8h+var_310]
  000000014050FFE8  mov     ecx, r8d
  000000014050FFEB  and     ecx, r12d
  000000014050FFEE  not     r12d
  000000014050FFF1  and     r12d, r8d
  000000014050FFF4  test    byte ptr [rsp+3F8h+var_2C8], 1
  000000014050FFFC  mov     r8, [rsp+3F8h+var_328]
  0000000140510004  lea     r10, [rsp+r8+3F8h]
  000000014051000C  mov     r8, [rsp+3F8h+var_108]
  0000000140510014  lea     r8, [rsp+r8+3F8h]
  000000014051001C  cmovz   r10, r8
  0000000140510020  mov     [rsp+3F8h+var_328], r10
  0000000140510028  cmovz   r9, r8
  000000014051002C  mov     [rsp+3F8h+var_200], r9
  0000000140510034  mov     rsi, [rsp+3F8h+var_288]
  000000014051003C  lea     r13, [rsp+rsi+3F8h]
  0000000140510044  cmovnz  r8, r13
  0000000140510048  mov     [rsp+3F8h+var_260], r8
  0000000140510050  mov     r8, [rsp+3F8h+var_250]
  0000000140510058  lea     r8, [rsp+r8+3F8h]
  0000000140510060  mov     r9, [rsp+3F8h+var_258]
  0000000140510068  add     r9, rsp
  000000014051006B  add     r9, 3F8h
  0000000140510072  mov     r10, [rsp+3F8h+var_208]
  000000014051007A  imul    r8, r10
  000000014051007E  mov     r11, [rsp+3F8h+var_348]
  0000000140510086  imul    r9, r11
  000000014051008A  add     r9, r8
  000000014051008D  test    cl, 1
  0000000140510090  mov     rcx, [rsp+3F8h+var_280]
  0000000140510098  cmovz   rax, rcx
  000000014051009C  mov     [rsp+3F8h+var_250], rax
  00000001405100A4  cmovz   r9, rcx
  00000001405100A8  mov     [rsp+3F8h+var_258], r9
  00000001405100B0  mov     rcx, [rsp+3F8h+var_1B0]
  00000001405100B8  add     rcx, rsp
  00000001405100BB  add     rcx, 3F8h
  00000001405100C2  mov     rdi, [rsp+3F8h+var_308]
  00000001405100CA  imul    rcx, rdi
  00000001405100CE  mov     r8, [rsp+3F8h+var_2B8]
  00000001405100D6  imul    r8, r11
  00000001405100DA  add     r8, rcx
  00000001405100DD  not     r8
  00000001405100E0  mov     rcx, [rsp+3F8h+var_248]
  00000001405100E8  lea     rax, [rsp+rcx+3F8h+var_3F8]
  00000001405100EC  add     rax, 3F8h
  00000001405100F2  mov     r15, [rsp+3F8h+var_210]
  00000001405100FA  imul    rax, r15
  00000001405100FE  not     rax
  0000000140510101  and     rax, r8
  0000000140510104  not     rax
  0000000140510107  test    r10b, 1
  000000014051010B  cmovnz  rax, r14
  000000014051010F  mov     [rsp+3F8h+var_248], rax
  0000000140510117  mov     rcx, [rsp+3F8h+var_240]
  000000014051011F  add     rcx, rsp
  0000000140510122  add     rcx, 3F8h
  0000000140510129  imul    rcx, r15
  000000014051012D  mov     r9, [rsp+3F8h+var_1F8]
  0000000140510135  imul    r9, rdi
  0000000140510139  add     r9, rcx
  000000014051013C  mov     rax, [rsp+rsi+3F8h]
  0000000140510144  mov     rcx, rax
  0000000140510147  not     rcx
  000000014051014A  mov     r10, [rsp+3F8h+var_3F0]
  000000014051014F  and     rcx, r10
  0000000140510152  not     rcx
  0000000140510155  lea     r8, [rsp+3F8h]
  000000014051015D  and     r8, rax
  0000000140510160  mov     [rsp+3F8h+var_240], rax
  0000000140510168  not     r8
  000000014051016B  imul    r11, r8, 0FFFFFFFFFFFFFE90h
  0000000140510172  mov     [rsp+3F8h+var_2C8], r11
  000000014051017A  and     r8, rcx
  000000014051017D  imul    esi, ebp, 615421B0h
  0000000140510183  imul    rsi, r8
  0000000140510187  mov     [rsp+3F8h+var_288], rsi
  000000014051018F  imul    r8, rcx, 0FFFFFFFFFFFFFE91h
  0000000140510196  mov     [rsp+3F8h+var_2B8], r8
  000000014051019E  mov     rcx, r10
  00000001405101A1  and     rcx, rax
  00000001405101A4  mov     [rsp+3F8h+var_3F0], rcx
  00000001405101A9  mov     rax, rsi
  00000001405101AC  sub     rax, rcx
  00000001405101AF  add     rax, r8
  00000001405101B2  add     rax, r11
  00000001405101B5  mov     r11, rax
  00000001405101B8  mov     [rsp+3F8h+var_280], rax
  00000001405101C0  mov     r10, [rsp+3F8h+var_138]
  00000001405101C8  imul    r10, [rsp+3F8h+var_228]
  00000001405101D1  imul    ecx, ebp, 0A0851850h
  00000001405101D7  lea     r8, [rsp+rcx+3F8h+var_3F8]
  00000001405101DB  add     r8, 3F8h
  00000001405101E2  imul    r8, [rsp+3F8h+var_380]
  00000001405101E8  add     r8, r10
  00000001405101EB  not     r8
  00000001405101EE  imul    ecx, ebp, 3033C258h
  00000001405101F4  lea     rax, [rsp+rcx+3F8h+var_3F8]
  00000001405101F8  add     rax, 3F8h
  00000001405101FE  imul    rax, [rsp+3F8h+var_3A8]
  0000000140510204  not     rax
  0000000140510207  and     rax, r8
  000000014051020A  bt      [rsp+3F8h+var_388], 23h ; '#'
  0000000140510211  not     rax
  0000000140510214  cmovb   rax, r11
  0000000140510218  mov     [rsp+3F8h+var_380], rax
  000000014051021D  mov     r8, [rsp+3F8h+var_E0]
  0000000140510225  lea     rax, [rsp+r8+3F8h]
  000000014051022D  mov     [rsp+3F8h+var_268], rax
  0000000140510235  mov     rsi, rdx
  0000000140510238  mov     r8, rdx
  000000014051023B  imul    r8, rax
  000000014051023F  not     r8
  0000000140510242  mov     r10, [rsp+3F8h+var_238]
  000000014051024A  lea     rax, [rsp+r10+3F8h+var_3F8]
  000000014051024E  add     rax, 3F8h
  0000000140510254  mov     r11, [rsp+3F8h+var_218]
  000000014051025C  imul    rax, r11
  0000000140510260  not     rax
  0000000140510263  and     rax, r8
  0000000140510266  mov     rdx, rax
  0000000140510269  imul    eax, ebp, 0C14557E0h
  000000014051026F  mov     [rsp+3F8h+var_238], rax
  0000000140510277  lea     r8, [rsp+rax+3F8h+var_3F8]
  000000014051027B  add     r8, 3F8h
  0000000140510282  imul    r8, [rsp+3F8h+var_318]
  000000014051028B  mov     r10, [rsp+3F8h+var_130]
  0000000140510293  imul    r10, [rsp+3F8h+var_320]
  000000014051029C  add     r10, r8
  000000014051029F  not     r10
  00000001405102A2  mov     r8, [rsp+3F8h+var_A8]
  00000001405102AA  lea     rax, [rsp+r8+3F8h+var_3F8]
  00000001405102AE  add     rax, 3F8h
  00000001405102B4  imul    rax, r11
  00000001405102B8  not     rax
  00000001405102BB  and     rax, r10
  00000001405102BE  bt      dword ptr [rsp+3F8h+var_C0], 16h
  00000001405102C7  not     rax
  00000001405102CA  cmovb   rax, [rsp+3F8h+var_158]
  00000001405102D3  mov     [rsp+3F8h+var_388], rax
  00000001405102D8  mov     rax, [rsp+3F8h+var_170]
  00000001405102E0  lea     r8, [rsp+rax+3F8h+var_3F8]
  00000001405102E4  add     r8, 3F8h
  00000001405102EB  mov     r10, [rsp+3F8h+var_A0]
  00000001405102F3  add     r10, rsp
  00000001405102F6  add     r10, 3F8h
  00000001405102FD  imul    r10, [rsp+3F8h+var_3A0]
  0000000140510303  not     r10
  0000000140510306  mov     r14, [rsp+3F8h+var_358]
  000000014051030E  mov     rax, r14
  0000000140510311  imul    rax, r8
  0000000140510315  not     rax
  0000000140510318  and     rax, r10
  000000014051031B  mov     [rsp+3F8h+var_3C0], rax
  0000000140510320  mov     r10, [rsp+3F8h+var_230]
  0000000140510328  lea     rax, [rsp+r10+3F8h+var_3F8]
  000000014051032C  add     rax, 3F8h
  0000000140510332  mov     r10, rsi
  0000000140510335  imul    rax, rsi
  0000000140510339  add     rax, rbx
  000000014051033C  mov     [rsp+3F8h+var_230], rax
  0000000140510344  mov     rax, [rsp+3F8h+var_90]
  000000014051034C  lea     rbx, [rsp+rax+3F8h+var_3F8]
  0000000140510350  add     rbx, 3F8h
  0000000140510357  mov     rax, [rsp+3F8h+var_390]
  000000014051035C  imul    rax, rdi
  0000000140510360  mov     rsi, r15
  0000000140510363  imul    rbx, r15
  0000000140510367  add     rbx, rax
  000000014051036A  mov     rax, [rsp+rcx+3F8h]
  0000000140510372  imul    rax, r15
  0000000140510376  not     rax
  0000000140510379  mov     rcx, [rsp+3F8h+var_368]
  0000000140510381  imul    rcx, rdi
  0000000140510385  not     rcx
  0000000140510388  and     rcx, rax
  000000014051038B  mov     [rsp+3F8h+var_368], rcx
  0000000140510393  imul    eax, ebp, 4093E220h
  0000000140510399  add     rax, rsp
  000000014051039C  add     rax, 3F8h
  00000001405103A2  imul    rax, r10
  00000001405103A6  not     rax
  00000001405103A9  mov     rcx, [rsp+3F8h+var_80]
  00000001405103B1  add     rcx, rsp
  00000001405103B4  add     rcx, 3F8h
  00000001405103BB  imul    rcx, r11
  00000001405103BF  mov     rbp, r11
  00000001405103C2  not     rcx
  00000001405103C5  and     rcx, rax
  00000001405103C8  mov     r10, rcx
  00000001405103CB  mov     r15, [rsp+3F8h+var_330]
  00000001405103D3  not     r15d
  00000001405103D6  mov     r11, [rsp+3F8h+var_310]
  00000001405103DE  and     r15d, r11d
  00000001405103E1  test    r12b, 1
  00000001405103E5  mov     rax, [rsp+3F8h+var_88]
  00000001405103ED  lea     rax, [rsp+rax+3F8h]
  00000001405103F5  mov     rcx, [rsp+3F8h+var_3E0]
  00000001405103FA  not     rcx
  00000001405103FD  cmovz   rcx, rax
  0000000140510401  mov     [rsp+3F8h+var_3E0], rcx
  0000000140510406  cmovz   r9, rax
  000000014051040A  mov     [rsp+3F8h+var_1F8], r9
  0000000140510412  not     rdx
  0000000140510415  cmovz   rdx, rax
  0000000140510419  mov     [rsp+3F8h+var_330], rdx
  0000000140510421  cmovz   rbx, rax
  0000000140510425  mov     [rsp+3F8h+var_390], rbx
  000000014051042A  not     r10
  000000014051042D  cmovz   r10, rax
  0000000140510431  mov     [rsp+3F8h+var_228], r10
  0000000140510439  mov     rcx, [rsp+3F8h+var_3A8]
  000000014051043E  imul    rcx, [rsp+3F8h+var_338]
  0000000140510447  mov     rax, [rsp+3F8h+var_370]
  000000014051044F  imul    rax, [rsp+3F8h+var_300]
  0000000140510458  not     rcx
  000000014051045B  not     rax
  000000014051045E  and     rax, rcx
  0000000140510461  mov     [rsp+3F8h+var_370], rax
  0000000140510469  mov     r9, [rsp+3F8h+var_348]
  0000000140510471  imul    r13, r9
  0000000140510475  not     r13
  0000000140510478  mov     rax, [rsp+3F8h+var_350]
  0000000140510480  add     rax, rsp
  0000000140510483  add     rax, 3F8h
  0000000140510489  imul    rax, rsi
  000000014051048D  not     rax
  0000000140510490  and     rax, r13
  0000000140510493  mov     rdi, rax
  0000000140510496  mov     rax, [rsp+3F8h+var_150]
  000000014051049E  imul    rax, r14
  00000001405104A2  not     rax
  00000001405104A5  mov     r10, rax
  00000001405104A8  mov     rcx, [rsp+3F8h+var_3A0]
  00000001405104AD  mov     rax, [rsp+3F8h+var_3E8]
  00000001405104B2  imul    rax, rcx
  00000001405104B6  not     rax
  00000001405104B9  and     rax, r10
  00000001405104BC  mov     [rsp+3F8h+var_3E8], rax
  00000001405104C1  mov     rax, [rsp+3F8h+var_78]
  00000001405104C9  lea     r10, [rsp+rax+3F8h+var_3F8]
  00000001405104CD  add     r10, 3F8h
  00000001405104D4  mov     [rsp+3F8h+var_338], r10
  00000001405104DC  mov     rax, r9
  00000001405104DF  imul    rax, r10
  00000001405104E3  mov     r10, [rsp+3F8h+var_70]
  00000001405104EB  lea     r9, [rsp+r10+3F8h+var_3F8]
  00000001405104EF  add     r9, 3F8h
  00000001405104F6  imul    r9, rsi
  00000001405104FA  add     r9, rax
  00000001405104FD  test    r15b, 1
  0000000140510501  mov     rax, [rsp+3F8h+var_3C0]
  0000000140510506  not     rax
  0000000140510509  cmovz   rax, r8
  000000014051050D  mov     [rsp+3F8h+var_3C0], rax
  0000000140510512  not     rdi
  0000000140510515  cmovz   rdi, r8
  0000000140510519  mov     [rsp+3F8h+var_3A8], rdi
  000000014051051E  cmovz   r9, r8
  0000000140510522  mov     [rsp+3F8h+var_350], r9
  000000014051052A  mov     rax, rcx
  000000014051052D  imul    rax, [rsp+3F8h+var_140]
  0000000140510536  mov     rcx, [rsp+3F8h+var_360]
  000000014051053E  mov     r8, [rsp+3F8h+var_3B8]
  0000000140510543  imul    r8, rcx
  0000000140510547  add     r8, rax
  000000014051054A  mov     [rsp+3F8h+var_3B8], r8
  000000014051054F  mov     rax, [rsp+3F8h+var_68]
  0000000140510557  add     rax, rsp
  000000014051055A  add     rax, 3F8h
  0000000140510560  imul    rax, rbp
  0000000140510564  mov     r9, [rsp+3F8h+var_3F0]
  0000000140510569  not     r9
  000000014051056C  mov     r8, [rsp+3F8h+var_3F8]
  0000000140510570  and     r8d, r11d
  0000000140510573  add     r9, r11
  0000000140510576  add     r9, [rsp+3F8h+var_2C8]
  000000014051057E  add     r9, [rsp+3F8h+var_2B8]
  0000000140510586  add     r9, [rsp+3F8h+var_288]
  000000014051058E  not     rax
  0000000140510591  mov     rsi, [rsp+3F8h+var_318]
  0000000140510599  imul    r9, rsi
  000000014051059D  not     r9
  00000001405105A0  and     r9, rax
  00000001405105A3  test    r8b, 1
  00000001405105A7  not     r9
  00000001405105AA  cmovnz  r9, [rsp+3F8h+var_100]
  00000001405105B3  mov     [rsp+3F8h+var_3F0], r9
  00000001405105B8  mov     r10, [rsp+3F8h+var_D8]
  00000001405105C0  imul    r10, rcx
  00000001405105C4  mov     rax, 33D0CEF76E40C2B4h
  00000001405105CE  mov     rbp, [rsp+3F8h+var_1E0]
  00000001405105D6  imul    rax, rbp
  00000001405105DA  and     rax, [rsp+3F8h+var_E8]
  00000001405105E2  mov     rcx, [rsp+3F8h+var_1D8]
  00000001405105EA  mov     r8, rcx
  00000001405105ED  not     r8
  00000001405105F0  mov     r9, rcx
  00000001405105F3  and     r9, rax
  00000001405105F6  not     rax
  00000001405105F9  and     rax, r8
  00000001405105FC  not     rax
  00000001405105FF  not     r9
  0000000140510602  and     r9, rax
  0000000140510605  mov     rax, 18C4DE47F1FC9D0h
  000000014051060F  imul    rax, rbp
  0000000140510613  add     r9, rax
  0000000140510616  mov     rax, 2E327E6910C0C2F7h
  0000000140510620  imul    rax, rbp
  0000000140510624  mov     r8, 851C912B653E506Ch
  000000014051062E  imul    r8, rbp
  0000000140510632  and     r8, r9
  0000000140510635  not     r9
  0000000140510638  and     r9, rax
  000000014051063B  not     r9
  000000014051063E  not     r8
  0000000140510641  and     r8, r9
  0000000140510644  imul    r9d, ebp, 6E4551FFh
  000000014051064B  add     r9d, ecx
  000000014051064E  and     r9d, [rsp+3F8h+var_1E4]
  0000000140510656  imul    r8, r14
  000000014051065A  mov     r13, r8
  000000014051065D  not     r13
  0000000140510660  imul    r9, [rsp+3F8h+var_3B0]
  0000000140510666  mov     r14, r9
  0000000140510669  not     r14
  000000014051066C  mov     rax, r8
  000000014051066F  and     rax, r9
  0000000140510672  mov     r15, r10
  0000000140510675  not     r15
  0000000140510678  mov     rdx, r15
  000000014051067B  and     rdx, r9
  000000014051067E  and     r9, r13
  0000000140510681  mov     rbx, rdx
  0000000140510684  and     rdx, r13
  0000000140510687  mov     [rsp+3F8h+var_3A0], rdx
  000000014051068C  and     r13, r14
  000000014051068F  not     r13
  0000000140510692  mov     r12, rax
  0000000140510695  not     r12
  0000000140510698  and     r13, r12
  000000014051069B  not     r13
  000000014051069E  and     r13, r10
  00000001405106A1  not     r13
  00000001405106A4  lea     r13, [r13+r13*2+0]
  00000001405106A9  not     rbx
  00000001405106AC  and     rbx, r8
  00000001405106AF  add     rbx, r13
  00000001405106B2  and     r14, r8
  00000001405106B5  not     r14
  00000001405106B8  not     r9
  00000001405106BB  and     r9, r14
  00000001405106BE  not     r9
  00000001405106C1  and     r9, r10
  00000001405106C4  not     r9
  00000001405106C7  lea     r13, [r9+r9*2]
  00000001405106CB  add     r13, rbx
  00000001405106CE  and     r12, r15
  00000001405106D1  shl     r12, 2
  00000001405106D5  sub     r13, r12
  00000001405106D8  and     r15, rax
  00000001405106DB  add     r15, r15
  00000001405106DE  sub     r13, r15
  00000001405106E1  mov     rcx, rsi
  00000001405106E4  imul    rcx, [rsp+3F8h+var_338]
  00000001405106ED  mov     rax, [rsp+3F8h+var_1C8]
  00000001405106F5  lea     r8, [rsp+rax+3F8h+var_3F8]
  00000001405106F9  add     r8, 3F8h
  0000000140510700  mov     rdi, [rsp+3F8h+var_320]
  0000000140510708  imul    r8, rdi
  000000014051070C  mov     r10, [rsp+3F8h+var_1F0]
  0000000140510714  mov     rsi, [rsp+3F8h+var_220]
  000000014051071C  imul    r10, rsi
  0000000140510720  mov     r11, r10
  0000000140510723  not     r11
  0000000140510726  mov     rax, rcx
  0000000140510729  and     rax, r8
  000000014051072C  and     rax, r11
  000000014051072F  not     rax
  0000000140510732  mov     rdx, 5555555555555558h
  000000014051073C  lea     rbx, [rdx-3]
  0000000140510740  imul    rbx, rax
  0000000140510744  mov     r9, r8
  0000000140510747  not     r9
  000000014051074A  mov     rax, r9
  000000014051074D  and     rax, r11
  0000000140510750  mov     r15, rcx
  0000000140510753  and     r15, rax
  0000000140510756  not     r15
  0000000140510759  imul    r15, rdx
  000000014051075D  add     r15, rbx
  0000000140510760  mov     r14, rcx
  0000000140510763  not     r14
  0000000140510766  not     rax
  0000000140510769  and     rax, r14
  000000014051076C  not     rax
  000000014051076F  mov     rdx, 0AAAAAAAAAAAAAAA3h
  0000000140510779  lea     r12, [rdx+9]
  000000014051077D  imul    r12, rax
  0000000140510781  add     r12, r15
  0000000140510784  mov     rbx, r14
  0000000140510787  and     rbx, r11
  000000014051078A  mov     r15, r8
  000000014051078D  and     r15, rbx
  0000000140510790  not     rbx
  0000000140510793  mov     rax, r9
  0000000140510796  and     rax, rbx
  0000000140510799  not     rax
  000000014051079C  not     r15
  000000014051079F  and     r15, rax
  00000001405107A2  lea     rax, [rdx+7]
  00000001405107A6  imul    rax, r15
  00000001405107AA  add     rax, r12
  00000001405107AD  and     r11, rcx
  00000001405107B0  mov     r15, rcx
  00000001405107B3  and     r15, r10
  00000001405107B6  not     r15
  00000001405107B9  and     r15, rbx
  00000001405107BC  mov     r12, r8
  00000001405107BF  and     r12, r15
  00000001405107C2  mov     rdx, 5555555555555558h
  00000001405107CC  lea     rbx, [rdx-1]
  00000001405107D0  imul    rbx, r12
  00000001405107D4  and     r15, r9
  00000001405107D7  and     r9, r11
  00000001405107DA  not     r9
  00000001405107DD  not     r11
  00000001405107E0  and     r11, r8
  00000001405107E3  not     r11
  00000001405107E6  and     r11, r9
  00000001405107E9  mov     rcx, 0AAAAAAAAAAAAAAA3h
  00000001405107F3  lea     r9, [rcx+6]
  00000001405107F7  imul    r9, r11
  00000001405107FB  add     r9, rbx
  00000001405107FE  add     r9, rax
  0000000140510801  and     r14, r8
  0000000140510804  not     r14
  0000000140510807  and     r14, r10
  000000014051080A  or      rcx, 8
  000000014051080E  imul    rcx, r14
  0000000140510812  mov     rax, rcx
  0000000140510815  not     r15
  0000000140510818  mov     rcx, rdx
  000000014051081B  add     rcx, 0FFFFFFFFFFFFFFFCh
  000000014051081F  imul    rcx, r15
  0000000140510823  add     rcx, rax
  0000000140510826  add     rcx, r9
  0000000140510829  imul    eax, ebp, 9024F888h
  000000014051082F  imul    r8d, ebp, 0A171B550h
  0000000140510836  test    byte ptr [rsp+3F8h+var_60], 1
  000000014051083E  lea     rax, [rsp+rax+3F8h]
  0000000140510846  lea     rdx, [rsp+r8+3F8h]
  000000014051084E  cmovnz  rdx, rax
  0000000140510852  mov     [rsp+3F8h+var_360], rdx
  000000014051085A  cmovnz  rcx, [rsp+3F8h+var_280]
  0000000140510863  mov     r15, rcx
  0000000140510866  imul    rsi, [rsp+3F8h+var_98]
  000000014051086F  imul    r8d, ebp, 0C701DF1Bh
  0000000140510876  mov     r14, rbp
  0000000140510879  imul    r8, rdi
  000000014051087D  not     rsi
  0000000140510880  not     r8
  0000000140510883  and     r8, rsi
  0000000140510886  mov     rax, [rsp+3F8h+var_3B0]
  000000014051088B  imul    rax, [rsp+3F8h+var_2F8]
  0000000140510894  mov     rbx, [rsp+3F8h+var_358]
  000000014051089C  imul    rbx, [rsp+3F8h+var_268]
  00000001405108A5  not     rax
  00000001405108A8  not     rbx
  00000001405108AB  and     rbx, rax
  00000001405108AE  test    byte ptr [rsp+3F8h+var_3F8], 1
  00000001405108B2  mov     rax, [rsp+3F8h+var_1C0]
  00000001405108BA  lea     r11, [rsp+rax+3F8h]
  00000001405108C2  mov     rax, [rsp+3F8h+var_1B8]
  00000001405108CA  lea     r12, [rsp+rax+3F8h]
  00000001405108D2  mov     rax, [rsp+3F8h+var_B8]
  00000001405108DA  not     rax
  00000001405108DD  mov     rdx, [rsp+3F8h+var_110]
  00000001405108E5  cmovz   r11, rdx
  00000001405108E9  cmovz   r12, rdx
  00000001405108ED  mov     rcx, [rsp+3F8h+var_58]
  00000001405108F5  cmovz   rcx, rdx
  00000001405108F9  mov     r10, [rsp+3F8h+var_128]
  0000000140510901  cmovz   r10, rdx
  0000000140510905  mov     rsi, [rsp+3F8h+var_230]
  000000014051090D  cmovz   rsi, rdx
  0000000140510911  mov     r9, rdx
  0000000140510914  mov     rdx, [rsp+3F8h+var_B0]
  000000014051091C  lea     rdx, [rax+rdx*2]
  0000000140510920  not     rbx
  0000000140510923  cmovz   rbx, r9
  0000000140510927  mov     rax, [rsp+3F8h+var_1B0]
  000000014051092F  mov     rax, [rsp+rax+3F8h]
  0000000140510937  mov     [rsp+3F8h+var_3B0], rax
  000000014051093C  mov     rax, [rsp+3F8h+var_238]
  0000000140510944  mov     rbp, [rsp+rax+3F8h]
  000000014051094C  mov     rax, [rsp+3F8h+var_2F0]
  0000000140510954  mov     rdi, [rsp+rax+3F8h]
  000000014051095C  test    r10, 0
  0000000140510963  call    locret_140510973  ; -> locret_140510973
  0000000140510968  jz      loc_140510974
  000000014051096E  jmp     loc_140510B64
  0000000140510973  retn
  0000000140510974  nop
  0000000140510975  jmp     loc_140510D6C
  000000014051097A  mov     rax, 8AF65BD160A86E17h
  0000000140510984  mov     rax, 0D5E72CDC96C0E9F8h
  000000014051098E  mov     rax, 95E11C827A01D05Ch
  0000000140510998  mov     rax, 78E5E4C618C7A7C5h
  00000001405109A2  mov     rax, 0F506FCC456E4644Bh
  00000001405109AC  mov     rax, 0D78D540C569EC945h
  00000001405109B6  mov     rax, [rsp+3F8h+var_260]
  00000001405109BE  mov     [rax], rdx
  00000001405109C1  mov     rdx, [rsp+3F8h+var_D0]
  00000001405109C9  not     rdx
  00000001405109CC  mov     rax, [rsp+3F8h+var_C8]
  00000001405109D4  mov     [rdx], rax
  00000001405109D7  mov     rax, [rsp+3F8h+var_F0]
  00000001405109DF  mov     rdx, [rsp+3F8h+var_290]
  00000001405109E7  mov     r9, [rsp+3F8h+var_298]
  00000001405109EF  mov     [rdx+r9], rax
  00000001405109F3  mov     rax, [rsp+3F8h+var_2A8]
  00000001405109FB  mov     rdx, [rsp+3F8h+var_F8]
  0000000140510A03  lea     rax, [rdx+rax+2]
  0000000140510A08  mov     rdx, [rsp+3F8h+var_378]
  0000000140510A10  mov     [rdx], rax
  0000000140510A13  mov     rax, [rsp+3F8h+var_2D0]
  0000000140510A1B  mov     rdx, [rsp+3F8h+var_2E8]
  0000000140510A23  mov     [rdx], rax
  0000000140510A26  mov     rax, [rsp+3F8h+var_118]
  0000000140510A2E  mov     rdx, [rsp+3F8h+var_328]
  0000000140510A36  mov     [rdx], rax
  0000000140510A39  mov     rax, [rsp+3F8h+var_120]
  0000000140510A41  not     rax
  0000000140510A44  mov     [r11], rax
  0000000140510A47  mov     rax, [rsp+3F8h+var_3D0]
  0000000140510A4C  mov     [r12], rax
  0000000140510A50  mov     rax, [rsp+3F8h+var_3D8]
  0000000140510A55  not     rax
  0000000140510A58  mov     [rcx], rax
  0000000140510A5B  mov     rax, [rsp+3F8h+var_2B0]
  0000000140510A63  mov     rcx, [rsp+3F8h+var_2E0]
  0000000140510A6B  mov     rdx, [rsp+3F8h+var_278]
  0000000140510A73  mov     [rax+rcx], rdx
  0000000140510A77  mov     rax, [rsp+3F8h+var_2D8]
  0000000140510A7F  mov     [r10], rax
  0000000140510A82  mov     rax, [rsp+3F8h+var_250]
  0000000140510A8A  mov     r11, [rsp+3F8h+var_240]
  0000000140510A92  mov     [rax], r11
  0000000140510A95  mov     rax, [rsp+3F8h+var_3E0]
  0000000140510A9A  mov     rcx, [rsp+3F8h+var_3B0]
  0000000140510A9F  mov     [rax], rcx
  0000000140510AA2  mov     rax, [rsp+3F8h+var_2C0]
  0000000140510AAA  mov     rcx, [rsp+3F8h+var_200]
  0000000140510AB2  mov     [rcx], rax
  0000000140510AB5  mov     r10, [rsp+3F8h+var_2A0]
  0000000140510ABD  mov     rax, [rsp+3F8h+var_258]
  0000000140510AC5  mov     [rax], r10
  0000000140510AC8  mov     r9, [rsp+3F8h+var_1D0]
  0000000140510AD0  mov     rax, [rsp+3F8h+var_248]
  0000000140510AD8  mov     [rax], r9
  0000000140510ADB  mov     rax, [rsp+3F8h+var_1F8]
  0000000140510AE3  mov     r12, [rsp+3F8h+var_1D8]
  0000000140510AEB  mov     [rax], r12
  0000000140510AEE  mov     rax, [rsp+3F8h+var_50]
  0000000140510AF6  mov     rcx, [rsp+3F8h+var_380]
  0000000140510AFB  mov     [rcx], rax
  0000000140510AFE  mov     rax, [rsp+3F8h+var_398]
  0000000140510B03  mov     rcx, [rsp+3F8h+var_330]
  0000000140510B0B  mov     [rcx], rax
  0000000140510B0E  mov     rax, [rsp+3F8h+var_270]
  0000000140510B16  mov     rcx, [rsp+3F8h+var_388]
  0000000140510B1B  mov     [rcx], rax
  0000000140510B1E  mov     rax, [rsp+3F8h+var_3C0]
  0000000140510B23  mov     [rax], rbp
  0000000140510B26  mov     [rsi], rdi
  0000000140510B29  mov     rax, [rsp+3F8h+var_3C8]
  0000000140510B2E  mov     rcx, [rsp+3F8h+var_390]
  0000000140510B33  mov     [rcx], rax
  0000000140510B36  mov     rax, [rsp+3F8h+var_368]
  0000000140510B3E  not     rax
  0000000140510B41  mov     rcx, [rsp+3F8h+var_228]
  0000000140510B49  mov     [rcx], rax
  0000000140510B4C  mov     rax, [rsp+3F8h+var_370]
  0000000140510B54  not     rax
  0000000140510B57  mov     rcx, [rsp+3F8h+var_3A8]
  0000000140510B5C  mov     [rcx], rax
  0000000140510B5F  mov     rax, [rsp+3F8h+var_3E8]
  0000000140510B64  not     rax
  0000000140510B67  mov     rcx, [rsp+3F8h+var_350]
  0000000140510B6F  mov     [rcx], rax
  0000000140510B72  mov     rax, [rsp+3F8h+var_3B8]
  0000000140510B77  mov     rcx, [rsp+3F8h+var_3F0]
  0000000140510B7C  mov     [rcx], rax
  0000000140510B7F  mov     rax, [rsp+3F8h+var_3A0]
  0000000140510B84  lea     rcx, [rax+r13]
  0000000140510B88  add     rcx, 2
  0000000140510B8C  mov     rax, 0E36567143B101F25h
  0000000140510B96  imul    rax, r14
  0000000140510B9A  and     rax, r12
  0000000140510B9D  mov     rdx, 80DA54C6E29635A3h
  0000000140510BA7  imul    rdx, r14
  0000000140510BAB  add     rdx, rax
  0000000140510BAE  add     rdx, r9
  0000000140510BB1  imul    rdx, [rsp+3F8h+var_348]
  0000000140510BBA  mov     r9, 6A3BB18C497AE4F1h
  0000000140510BC4  imul    r9, r14
  0000000140510BC8  add     r9, r10
  0000000140510BCB  imul    r9, [rsp+3F8h+var_308]
  0000000140510BD4  mov     rax, 0C10889626E82403Dh
  0000000140510BDE  imul    rax, r14
  0000000140510BE2  add     rax, r11
  0000000140510BE5  not     r8
  0000000140510BE8  imul    rax, [rsp+3F8h+var_208]
  0000000140510BF1  mov     r10, rax
  0000000140510BF4  not     r10
  0000000140510BF7  mov     r11, [rsp+3F8h+var_340]
  0000000140510BFF  mov     rsi, [rsp+3F8h+var_360]
  0000000140510C07  mov     [rsi], r11
  0000000140510C0A  mov     r11, r9
  0000000140510C0D  and     r11, r10
  0000000140510C10  mov     rsi, rdx
  0000000140510C13  not     rsi
  0000000140510C16  mov     [r15], rcx
  0000000140510C19  mov     rcx, r9
  0000000140510C1C  not     rcx
  0000000140510C1F  mov     rdi, rcx
  0000000140510C22  mov     [rbx], r8
  0000000140510C25  mov     r8, rdx
  0000000140510C28  and     r8, rcx
  0000000140510C2B  not     r8
  0000000140510C2E  mov     rbx, rsi
  0000000140510C31  and     rbx, r9
  0000000140510C34  not     rbx
  0000000140510C37  and     rbx, r8
  0000000140510C3A  and     rcx, rsi
  0000000140510C3D  not     rcx
  0000000140510C40  mov     r8, rdx
  0000000140510C43  and     r8, r9
  0000000140510C46  not     r8
  0000000140510C49  and     r8, rcx
  0000000140510C4C  mov     rcx, rdx
  0000000140510C4F  and     rcx, r11
  0000000140510C52  and     rdi, r10
  0000000140510C55  and     r10, rbx
  0000000140510C58  not     rbx
  0000000140510C5B  and     rbx, rax
  0000000140510C5E  not     r8
  0000000140510C61  and     r8, rax
  0000000140510C64  and     rax, r9
  0000000140510C67  mov     r9, rsi
  0000000140510C6A  and     r9, rdi
  0000000140510C6D  not     rdi
  0000000140510C70  not     r11
  0000000140510C73  and     r11, rsi
  0000000140510C76  not     rax
  0000000140510C79  and     rax, rdi
  0000000140510C7C  and     rsi, rax
  0000000140510C7F  not     rax
  0000000140510C82  and     rax, rdx
  0000000140510C85  and     rdx, rdi
  0000000140510C88  not     rcx
  0000000140510C8B  not     r9
  0000000140510C8E  not     rdx
  0000000140510C91  and     rdx, r9
  0000000140510C94  sub     rdx, rcx
  0000000140510C97  sub     rdx, rcx
  0000000140510C9A  not     rbx
  0000000140510C9D  not     r10
  0000000140510CA0  and     r10, rbx
  0000000140510CA3  not     r10
  0000000140510CA6  lea     r9, [r10+r10*4]
  0000000140510CAA  add     r9, rdx
  0000000140510CAD  not     r11
  0000000140510CB0  and     r11, rcx
  0000000140510CB3  lea     rcx, [r9+r11*2]
  0000000140510CB7  not     r8
  0000000140510CBA  add     r8, r8
  0000000140510CBD  sub     rcx, r8
  0000000140510CC0  not     rsi
  0000000140510CC3  not     rax
  0000000140510CC6  and     rax, rsi
  0000000140510CC9  not     rax
  0000000140510CCC  lea     rax, [rax+rax*2]
  0000000140510CD0  add     rax, rcx
  0000000140510CD3  inc     rax
  0000000140510CD6  mov     rdx, [rsp+3F8h+var_48]
  0000000140510CDE  add     rdx, r12
  0000000140510CE1  imul    rdx, [rsp+3F8h+var_210]
  0000000140510CEA  not     rax
  0000000140510CED  not     rdx
  0000000140510CF0  and     rdx, rax
  0000000140510CF3  not     rdx
  0000000140510CF6  imul    ecx, r14d, 943D007Ah
  0000000140510CFD  add     rsp, 3B8h
  0000000140510D04  pop     rbx
  0000000140510D05  pop     rbp
  0000000140510D06  pop     rdi
  0000000140510D07  pop     rsi
  0000000140510D08  pop     r12
  0000000140510D0A  pop     r13
  0000000140510D0C  pop     r14
  0000000140510D0E  pop     r15
  0000000140510D10  jmp     rdx
  0000000140510D12  mov     rax, 8AF65BD160A86E17h
  0000000140510D1C  mov     rax, 0D5E72CDC96C0E9F8h
  0000000140510D26  mov     rax, 95E11C827A01D05Ch
  0000000140510D30  mov     rax, 78E5E4C618C7A7C5h
  0000000140510D3A  mov     rax, 0F506FCC456E4644Bh
  0000000140510D44  mov     rax, 0D78D540C569EC945h
  0000000140510D4E  test    r15, 0
  0000000140510D55  call    locret_140510D65  ; -> locret_140510D65
  0000000140510D5A  jnb     loc_140510D66
  0000000140510D60  jmp     loc_14050E3BC
  0000000140510D65  retn
  0000000140510D66  nop
  0000000140510D67  jmp     loc_140510DA3
  0000000140510D6C  mov     rax, 8AF65BD160A86E17h
  0000000140510D76  mov     rax, 0D5E72CDC96C0E9F8h
  0000000140510D80  test    r15, 0
  0000000140510D87  call    locret_140510D9C  ; -> locret_140510D9C
  0000000140510D8C  jb      loc_140510D97
  0000000140510D92  jmp     loc_140510D9D
  0000000140510D97  jmp     loc_14050F7AE
  0000000140510D9C  retn
  0000000140510D9D  nop
  0000000140510D9E  jmp     loc_140510D12
  0000000140510DA3  mov     rax, 8AF65BD160A86E17h
  0000000140510DAD  mov     rax, 0D5E72CDC96C0E9F8h
  0000000140510DB7  mov     rax, 95E11C827A01D05Ch
  0000000140510DC1  mov     rax, 78E5E4C618C7A7C5h
  0000000140510DCB  mov     rax, 0F506FCC456E4644Bh
  0000000140510DD5  mov     rax, 0D78D540C569EC945h
  0000000140510DDF  test    rcx, 0
  0000000140510DE6  call    locret_140510DFB  ; -> locret_140510DFB
  0000000140510DEB  js      loc_140510DF6
  0000000140510DF1  jmp     loc_140510DFC
  0000000140510DF6  jmp     loc_140510447
  0000000140510DFB  retn
  0000000140510DFC  nop
  0000000140510DFD  jmp     loc_14051097A

