// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141ACB121                          ║
// ║  VA        : 0x141ACB121                            ║
// ║  RVA       : 0x1ACB121                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402162AE  sub_14021627F
//   0x14024556B  sub_1402454F4
//   0x1402B7A48  ??
//
// ── CALLS TO (30) ──
//   0x141ACB123  sub_141ACB121
//   0x141ACB125  sub_141ACB121
//   0x141ACB127  sub_141ACB121
//   0x141ACB129  sub_141ACB121
//   0x141ACB12A  sub_141ACB121
//   0x141ACB12B  sub_141ACB121
//   0x141ACB12C  sub_141ACB121
//   0x141ACB12D  sub_141ACB121
//   0x141ACB134  sub_141ACB121
//   0x141ACB13C  sub_141ACB121
//   0x141ACB144  sub_141ACB121
//   0x141ACB14C  sub_141ACB121
//   0x141ACB14F  sub_141ACB121
//   0x141ACB152  sub_141ACB121
//   0x141ACB155  sub_141ACB121
//   0x141ACB158  sub_141ACB121
//   0x141ACB15B  sub_141ACB121
//   0x141ACB15E  sub_141ACB121
//   0x141ACB168  sub_141ACB121
//   0x141ACB16C  sub_141ACB121
//   0x141ACB16F  sub_141ACB121
//   0x141ACB172  sub_141ACB121
//   0x141ACB175  sub_141ACB121
//   0x141ACB178  sub_141ACB121
//   0x141ACB17B  sub_141ACB121
//   0x141ACB17E  sub_141ACB121
//   0x141ACB181  sub_141ACB121
//   0x141ACB184  sub_141ACB121
//   0x141ACB187  sub_141ACB121
//   0x141ACB18B  sub_141ACB121
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15691 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402162AE  sub_14021627F
;   0x14024556B  sub_1402454F4
;   0x1402B7A48  ??
;
; ── Instructions ───────────────────────────────
  0000000141ACB121  push    r15
  0000000141ACB123  push    r14
  0000000141ACB125  push    r13
  0000000141ACB127  push    r12
  0000000141ACB129  push    rsi
  0000000141ACB12A  push    rdi
  0000000141ACB12B  push    rbp
  0000000141ACB12C  push    rbx
  0000000141ACB12D  sub     rsp, 3D0h
  0000000141ACB134  mov     rdx, [rsp+410h+arg_60]
  0000000141ACB13C  mov     rax, [rsp+410h+arg_C8]
  0000000141ACB144  mov     rcx, [rsp+410h+arg_F8]
  0000000141ACB14C  not     rcx
  0000000141ACB14F  mov     r8, rax
  0000000141ACB152  and     r8, rcx
  0000000141ACB155  not     r8
  0000000141ACB158  and     r8, rdx
  0000000141ACB15B  not     r8
  0000000141ACB15E  mov     r9, 25207A4F581F9D89h
  0000000141ACB168  imul    r8, r9
  0000000141ACB16C  mov     r10, rax
  0000000141ACB16F  and     rax, rdx
  0000000141ACB172  not     rdx
  0000000141ACB175  not     r10
  0000000141ACB178  mov     r11, r10
  0000000141ACB17B  and     r11, rcx
  0000000141ACB17E  not     r11
  0000000141ACB181  and     r11, rdx
  0000000141ACB184  not     r11
  0000000141ACB187  imul    r11, r9
  0000000141ACB18B  add     r11, r8
  0000000141ACB18E  and     r10, rdx
  0000000141ACB191  not     r10
  0000000141ACB194  not     rax
  0000000141ACB197  and     rax, r10
  0000000141ACB19A  not     rax
  0000000141ACB19D  and     rax, rcx
  0000000141ACB1A0  mov     rbx, 0DADF85B0A7E06277h
  0000000141ACB1AA  imul    rbx, rax
  0000000141ACB1AE  add     rbx, r11
  0000000141ACB1B1  imul    eax, ebx, 0DB58BB70h
  0000000141ACB1B7  mov     [rsp+410h+var_3D8], rax
  0000000141ACB1BC  mov     rcx, [rsp+rax+410h]
  0000000141ACB1C4  shr     rcx, 3Fh
  0000000141ACB1C8  mov     [rsp+410h+var_318], rcx
  0000000141ACB1D0  setz    byte ptr [rsp+410h+var_3C8]
  0000000141ACB1D5  imul    eax, ebx, 0CD5D290h
  0000000141ACB1DB  mov     [rsp+410h+var_3A8], rax
  0000000141ACB1E0  mov     rax, [rsp+rax+410h]
  0000000141ACB1E8  mov     [rsp+410h+var_400], rax
  0000000141ACB1ED  bt      rax, 3Ch ; '<'
  0000000141ACB1F2  setnb   cl
  0000000141ACB1F5  mov     rax, [rsp+410h+arg_E8]
  0000000141ACB1FD  mov     edx, eax
  0000000141ACB1FF  mov     r8, rax
  0000000141ACB202  mov     [rsp+410h+var_50], rax
  0000000141ACB20A  not     edx
  0000000141ACB20C  mov     r9d, edx
  0000000141ACB20F  shr     r9d, 0Dh
  0000000141ACB213  and     r9d, 1001h
  0000000141ACB21A  imul    eax, ebx, 35C45D50h
  0000000141ACB220  mov     [rsp+410h+var_370], rax
  0000000141ACB228  lea     r10, [rsp+rax+410h+var_410]
  0000000141ACB22C  add     r10, 410h
  0000000141ACB233  mov     [rsp+410h+var_E0], r10
  0000000141ACB23B  mov     rax, r9
  0000000141ACB23E  mov     r11, r9
  0000000141ACB241  mov     [rsp+410h+var_3B0], r9
  0000000141ACB246  imul    rax, r10
  0000000141ACB24A  not     rax
  0000000141ACB24D  shr     edx, 15h
  0000000141ACB250  mov     dword ptr [rsp+410h+var_348], edx
  0000000141ACB257  mov     r9d, edx
  0000000141ACB25A  and     r9d, 11h
  0000000141ACB25E  imul    edx, ebx, 0A7B80138h
  0000000141ACB264  add     rdx, rsp
  0000000141ACB267  add     rdx, 410h
  0000000141ACB26E  imul    rdx, r9
  0000000141ACB272  mov     [rsp+410h+var_D0], r9
  0000000141ACB27A  not     rdx
  0000000141ACB27D  and     rdx, rax
  0000000141ACB280  not     rdx
  0000000141ACB283  not     r8
  0000000141ACB286  shr     r8, 3Fh
  0000000141ACB28A  imul    eax, ebx, 0A9DBA450h
  0000000141ACB290  mov     [rsp+410h+var_410], rax
  0000000141ACB294  lea     r10, [rsp+rax+410h+var_410]
  0000000141ACB298  add     r10, 410h
  0000000141ACB29F  mov     [rsp+410h+var_D8], r10
  0000000141ACB2A7  mov     rax, r8
  0000000141ACB2AA  mov     [rsp+410h+var_240], r8
  0000000141ACB2B2  imul    rax, r10
  0000000141ACB2B6  mov     rax, [rdx+rax]
  0000000141ACB2BA  mov     [rsp+410h+var_340], rax
  0000000141ACB2C2  imul    ebp, ebx, 26741747h
  0000000141ACB2C8  cmp     rax, rbp
  0000000141ACB2CB  setz    r10b
  0000000141ACB2CF  imul    eax, ebx, 66AE948h
  0000000141ACB2D5  mov     [rsp+410h+var_378], rax
  0000000141ACB2DD  add     rax, rsp
  0000000141ACB2E0  add     rax, 410h
  0000000141ACB2E6  imul    rax, r9
  0000000141ACB2EA  imul    edx, ebx, 1340BBD8h
  0000000141ACB2F0  mov     [rsp+410h+var_408], rdx
  0000000141ACB2F5  add     rdx, rsp
  0000000141ACB2F8  add     rdx, 410h
  0000000141ACB2FF  mov     [rsp+410h+var_2C8], rdx
  0000000141ACB307  mov     r9, r11
  0000000141ACB30A  imul    r9, rdx
  0000000141ACB30E  add     r9, rax
  0000000141ACB311  imul    eax, ebx, 6B88BAA0h
  0000000141ACB317  mov     [rsp+410h+var_2A0], rax
  0000000141ACB31F  lea     rdx, [rsp+rax+410h+var_410]
  0000000141ACB323  add     rdx, 410h
  0000000141ACB32A  mov     [rsp+410h+var_3A0], rdx
  0000000141ACB32F  mov     rax, r8
  0000000141ACB332  imul    rax, rdx
  0000000141ACB336  not     rax
  0000000141ACB339  not     r9
  0000000141ACB33C  and     r9, rax
  0000000141ACB33F  not     r9
  0000000141ACB342  mov     rax, [r9]
  0000000141ACB345  mov     [rsp+410h+var_48], rax
  0000000141ACB34D  imul    edx, ebx, 0D9351858h
  0000000141ACB353  mov     [rsp+410h+var_380], rdx
  0000000141ACB35B  mov     rdx, [rsp+rdx+410h]
  0000000141ACB363  mov     [rsp+410h+var_238], rdx
  0000000141ACB36B  imul    r8d, ebx, 4CE82E8Eh
  0000000141ACB372  mov     [rsp+410h+var_290], r8
  0000000141ACB37A  add     r8, rdx
  0000000141ACB37D  mov     rdx, r8
  0000000141ACB380  not     rdx
  0000000141ACB383  mov     rsi, 93208D1B9C6642AFh
  0000000141ACB38D  imul    rsi, rbx
  0000000141ACB391  and     rsi, rax
  0000000141ACB394  not     rsi
  0000000141ACB397  mov     r9, 4570DAA3BAE3D70Eh
  0000000141ACB3A1  imul    r9, rbx
  0000000141ACB3A5  add     r9, rsi
  0000000141ACB3A8  mov     r11, r9
  0000000141ACB3AB  not     r11
  0000000141ACB3AE  mov     r14, 0EC61DBBE67BF442Eh
  0000000141ACB3B8  imul    r14, rbx
  0000000141ACB3BC  add     r14, rsi
  0000000141ACB3BF  mov     rdi, r11
  0000000141ACB3C2  and     rdi, r14
  0000000141ACB3C5  mov     r15, r14
  0000000141ACB3C8  not     r15
  0000000141ACB3CB  not     rdi
  0000000141ACB3CE  mov     r12, r9
  0000000141ACB3D1  and     r12, r15
  0000000141ACB3D4  not     r12
  0000000141ACB3D7  and     r12, rdi
  0000000141ACB3DA  mov     rax, rdx
  0000000141ACB3DD  and     rax, r12
  0000000141ACB3E0  not     rax
  0000000141ACB3E3  not     r12
  0000000141ACB3E6  and     r12, r8
  0000000141ACB3E9  not     r12
  0000000141ACB3EC  and     r12, rax
  0000000141ACB3EF  mov     rax, r8
  0000000141ACB3F2  and     rax, r11
  0000000141ACB3F5  mov     r13, rax
  0000000141ACB3F8  and     r13, r15
  0000000141ACB3FB  lea     r13, [r13+r13*4+0]
  0000000141ACB400  and     rdi, rdx
  0000000141ACB403  not     rdi
  0000000141ACB406  add     rdi, rbp
  0000000141ACB409  add     rdi, r13
  0000000141ACB40C  add     rdi, r12
  0000000141ACB40F  mov     r12, r9
  0000000141ACB412  and     r12, r14
  0000000141ACB415  and     r12, rdx
  0000000141ACB418  not     r12
  0000000141ACB41B  shl     r12, 2
  0000000141ACB41F  sub     rdi, r12
  0000000141ACB422  and     r9, r8
  0000000141ACB425  not     r9
  0000000141ACB428  and     r9, r14
  0000000141ACB42B  mov     r12, r14
  0000000141ACB42E  mov     r14, r11
  0000000141ACB431  and     r14, r15
  0000000141ACB434  and     r12, rax
  0000000141ACB437  not     rax
  0000000141ACB43A  and     rax, r15
  0000000141ACB43D  not     rax
  0000000141ACB440  not     r12
  0000000141ACB443  and     r12, rax
  0000000141ACB446  and     r11, rdx
  0000000141ACB449  not     r11
  0000000141ACB44C  and     r9, r11
  0000000141ACB44F  not     r12
  0000000141ACB452  add     r12, rbp
  0000000141ACB455  not     r9
  0000000141ACB458  add     r9, rbp
  0000000141ACB45B  mov     [rsp+410h+var_288], rbp
  0000000141ACB463  add     r9, r12
  0000000141ACB466  mov     [rsp+410h+var_248], r8
  0000000141ACB46E  mov     rax, r8
  0000000141ACB471  and     rax, r14
  0000000141ACB474  mov     r11, rdx
  0000000141ACB477  mov     [rsp+410h+var_360], rdx
  0000000141ACB47F  and     r11, r14
  0000000141ACB482  not     r11
  0000000141ACB485  not     r14
  0000000141ACB488  and     r14, r8
  0000000141ACB48B  not     r14
  0000000141ACB48E  and     r14, r11
  0000000141ACB491  not     r14
  0000000141ACB494  add     r14, rbp
  0000000141ACB497  add     r14, r9
  0000000141ACB49A  add     r14, rdi
  0000000141ACB49D  not     rax
  0000000141ACB4A0  lea     rax, [rax+rax*4]
  0000000141ACB4A4  add     r14, rax
  0000000141ACB4A7  mov     r12d, r10d
  0000000141ACB4AA  or      r12b, cl
  0000000141ACB4AD  mov     rax, 0DFF8BF65A3577721h
  0000000141ACB4B7  imul    rax, rbx
  0000000141ACB4BB  add     rax, rsi
  0000000141ACB4BE  not     rax
  0000000141ACB4C1  and     rax, rdx
  0000000141ACB4C4  mov     rcx, 8CCAEABCAED1F441h
  0000000141ACB4CE  imul    rcx, rbx
  0000000141ACB4D2  add     rcx, rsi
  0000000141ACB4D5  mov     [rsp+410h+var_3F0], rcx
  0000000141ACB4DA  mov     rcx, 51DCDE6B9CCF29C5h
  0000000141ACB4E4  imul    rcx, rbx
  0000000141ACB4E8  mov     rdx, 898068097ED98319h
  0000000141ACB4F2  imul    rdx, rbx
  0000000141ACB4F6  imul    edi, ebx, 4D4C5F58h
  0000000141ACB4FC  mov     [rsp+410h+var_278], rdi
  0000000141ACB504  imul    r8d, ebx, 9D05D1C0h
  0000000141ACB50B  mov     [rsp+410h+var_3F8], r8
  0000000141ACB510  imul    r9d, ebx, 4F700270h
  0000000141ACB517  imul    r13d, ebx, 111D18C0h
  0000000141ACB51E  mov     [rsp+410h+var_388], r13
  0000000141ACB526  imul    r15d, ebx, 0B48DD3C8h
  0000000141ACB52D  mov     [rsp+410h+var_3E8], r15
  0000000141ACB532  movzx   r10d, byte ptr [rsp+410h+var_3C8]
  0000000141ACB538  test    r10b, r12b
  0000000141ACB53B  cmovnz  rdx, rcx
  0000000141ACB53F  mov     [rsp+410h+var_58], rdx
  0000000141ACB547  mov     r11, [rsp+410h+var_3D8]
  0000000141ACB54C  mov     rcx, r11
  0000000141ACB54F  mov     rdx, [rsp+410h+var_3A8]
  0000000141ACB554  cmovnz  rcx, rdx
  0000000141ACB558  mov     [rsp+410h+var_2D0], rcx
  0000000141ACB560  mov     rcx, rdx
  0000000141ACB563  cmovnz  rcx, r13
  0000000141ACB567  mov     [rsp+410h+var_350], rcx
  0000000141ACB56F  mov     rcx, rdi
  0000000141ACB572  mov     rbp, [rsp+410h+var_380]
  0000000141ACB57A  cmovnz  rcx, rbp
  0000000141ACB57E  mov     [rsp+410h+var_2D8], rcx
  0000000141ACB586  not     rax
  0000000141ACB589  cmovnz  r8, r15
  0000000141ACB58D  mov     [rsp+410h+var_170], r8
  0000000141ACB595  mov     rcx, r9
  0000000141ACB598  mov     rdi, r9
  0000000141ACB59B  mov     [rsp+410h+var_2B8], r9
  0000000141ACB5A3  mov     rdx, [rsp+410h+var_408]
  0000000141ACB5A8  cmovnz  rcx, rdx
  0000000141ACB5AC  mov     [rsp+410h+var_68], rcx
  0000000141ACB5B4  mov     r9, [rsp+410h+var_3F0]
  0000000141ACB5B9  and     r9, rax
  0000000141ACB5BC  mov     byte ptr [rsp+410h+var_310], r12b
  0000000141ACB5C4  test    r10b, r12b
  0000000141ACB5C7  cmovnz  r9, r14
  0000000141ACB5CB  mov     [rsp+410h+var_3F0], r9
  0000000141ACB5D0  mov     rax, rdx
  0000000141ACB5D3  cmovnz  rax, r11
  0000000141ACB5D7  mov     [rsp+410h+var_160], rax
  0000000141ACB5DF  mov     r14, r11
  0000000141ACB5E2  imul    ecx, ebx, 0DD7C5E88h
  0000000141ACB5E8  imul    edx, ebx, 0D7117540h
  0000000141ACB5EE  mov     [rsp+410h+var_368], rdx
  0000000141ACB5F6  test    r10b, r12b
  0000000141ACB5F9  mov     rax, rcx
  0000000141ACB5FC  mov     r12, rcx
  0000000141ACB5FF  mov     [rsp+410h+var_2A8], rcx
  0000000141ACB607  cmovnz  rax, rdx
  0000000141ACB60B  mov     [rsp+410h+var_270], rax
  0000000141ACB613  bt      [rsp+410h+var_400], 39h ; '9'
  0000000141ACB61A  setnb   r11b
  0000000141ACB61E  imul    eax, ebx, 763AEA18h
  0000000141ACB624  mov     rdx, [rsp+rax+410h]
  0000000141ACB62C  imul    ecx, ebx, -56h
  0000000141ACB62F  mov     rax, rdx
  0000000141ACB632  mov     r15, rdx
  0000000141ACB635  mov     [rsp+410h+var_60], rdx
  0000000141ACB63D  shl     rax, cl
  0000000141ACB640  lea     ecx, [rbx+rbx*4]
  0000000141ACB643  mov     [rsp+410h+var_268], rcx
  0000000141ACB64B  lea     ecx, [rbx+rcx*4]
  0000000141ACB64E  add     ecx, ebx
  0000000141ACB650  and     cl, 3Eh
  0000000141ACB653  shr     r15, cl
  0000000141ACB656  not     rax
  0000000141ACB659  not     r15
  0000000141ACB65C  and     r15, rax
  0000000141ACB65F  not     r15
  0000000141ACB662  mov     ecx, ebx
  0000000141ACB664  shl     ecx, 5
  0000000141ACB667  mov     rax, r15
  0000000141ACB66A  shl     rax, cl
  0000000141ACB66D  not     eax
  0000000141ACB66F  shr     r15, cl
  0000000141ACB672  not     r15d
  0000000141ACB675  and     r15d, eax
  0000000141ACB678  not     r15d
  0000000141ACB67B  and     r15d, dword ptr [rsp+410h+var_340]
  0000000141ACB683  mov     rax, [rsp+410h+var_238]
  0000000141ACB68B  cmp     eax, r15d
  0000000141ACB68E  setz    r13b
  0000000141ACB692  and     r13b, r11b
  0000000141ACB695  xor     r13b, 1
  0000000141ACB699  mov     r9, rbx
  0000000141ACB69C  imul    ecx, r9d, 223A318h
  0000000141ACB6A3  mov     [rsp+410h+var_2B0], rcx
  0000000141ACB6AB  imul    edx, r9d, 4B28BC40h
  0000000141ACB6B2  imul    eax, r9d, 0D2CA2F10h
  0000000141ACB6B9  mov     [rsp+410h+var_258], rax
  0000000141ACB6C1  imul    r8d, r9d, 6FD000D0h
  0000000141ACB6C8  mov     [rsp+410h+var_3D0], r8
  0000000141ACB6CD  mov     r11, [rsp+410h+var_318]
  0000000141ACB6D5  test    r11b, r13b
  0000000141ACB6D8  cmovnz  rcx, r8
  0000000141ACB6DC  mov     [rsp+410h+var_138], rcx
  0000000141ACB6E4  mov     rcx, rdx
  0000000141ACB6E7  mov     r8, rdx
  0000000141ACB6EA  mov     [rsp+410h+var_F0], rdx
  0000000141ACB6F2  cmovnz  rcx, rdi
  0000000141ACB6F6  mov     [rsp+410h+var_3B8], rcx
  0000000141ACB6FB  imul    edx, r9d, 0B0468D98h
  0000000141ACB702  mov     [rsp+410h+var_118], rdx
  0000000141ACB70A  test    r11b, r13b
  0000000141ACB70D  mov     rcx, rax
  0000000141ACB710  cmovnz  rcx, rdx
  0000000141ACB714  mov     [rsp+410h+var_128], rcx
  0000000141ACB71C  imul    eax, r9d, 3E52E9B0h
  0000000141ACB723  mov     [rsp+410h+var_390], rax
  0000000141ACB72B  imul    ecx, r9d, 0D4EDD228h
  0000000141ACB732  mov     [rsp+410h+var_2C0], rcx
  0000000141ACB73A  test    r11b, r13b
  0000000141ACB73D  cmovnz  rax, rcx
  0000000141ACB741  mov     [rsp+410h+var_130], rax
  0000000141ACB749  imul    eax, r9d, 80ED1990h
  0000000141ACB750  mov     [rsp+410h+var_320], rax
  0000000141ACB758  test    r11b, r13b
  0000000141ACB75B  cmovnz  rax, r14
  0000000141ACB75F  mov     [rsp+410h+var_110], rax
  0000000141ACB767  imul    ecx, r9d, 71F3A3E8h
  0000000141ACB76E  mov     [rsp+410h+var_328], rcx
  0000000141ACB776  test    r11b, r13b
  0000000141ACB779  cmovz   rbp, r12
  0000000141ACB77D  mov     [rsp+410h+var_380], rbp
  0000000141ACB785  mov     rax, [rsp+410h+var_388]
  0000000141ACB78D  cmovz   rax, rcx
  0000000141ACB791  mov     [rsp+410h+var_388], rax
  0000000141ACB799  mov     byte ptr [rsp+410h+var_3C8], r10b
  0000000141ACB79E  movzx   r11d, byte ptr [rsp+410h+var_310]
  0000000141ACB7A7  test    r10b, r11b
  0000000141ACB7AA  mov     rax, [rsp+410h+var_368]
  0000000141ACB7B2  cmovnz  rax, r8
  0000000141ACB7B6  mov     [rsp+410h+var_198], rax
  0000000141ACB7BE  mov     rax, 860E9E7A316A8DAh
  0000000141ACB7C8  imul    rax, rbx
  0000000141ACB7CC  add     rax, rsi
  0000000141ACB7CF  not     rax
  0000000141ACB7D2  mov     rdi, [rsp+410h+var_360]
  0000000141ACB7DA  and     rax, rdi
  0000000141ACB7DD  not     rax
  0000000141ACB7E0  mov     rcx, 3CA1070C68FD017Ah
  0000000141ACB7EA  imul    rcx, rbx
  0000000141ACB7EE  add     rcx, rsi
  0000000141ACB7F1  and     rcx, rax
  0000000141ACB7F4  mov     rax, 592746D090FA8B4Fh
  0000000141ACB7FE  imul    rax, rbx
  0000000141ACB802  mov     rdx, 9FE71A2E18966AA2h
  0000000141ACB80C  imul    rdx, rbx
  0000000141ACB810  and     rdx, rdi
  0000000141ACB813  not     rdx
  0000000141ACB816  and     rdx, rax
  0000000141ACB819  test    r10b, r11b
  0000000141ACB81C  cmovnz  rdx, rcx
  0000000141ACB820  mov     [rsp+410h+var_188], rdx
  0000000141ACB828  mov     rdx, 4F0A214144CF3D79h
  0000000141ACB832  imul    rdx, rbx
  0000000141ACB836  add     rdx, rsi
  0000000141ACB839  mov     r11, 7BBB64D0B59A2DBDh
  0000000141ACB843  imul    r11, rbx
  0000000141ACB847  add     r11, rsi
  0000000141ACB84A  mov     r14, rdx
  0000000141ACB84D  not     r14
  0000000141ACB850  mov     r10, rdi
  0000000141ACB853  and     r10, r11
  0000000141ACB856  mov     rbp, r10
  0000000141ACB859  not     rbp
  0000000141ACB85C  mov     rcx, r11
  0000000141ACB85F  not     rcx
  0000000141ACB862  mov     rax, [rsp+410h+var_248]
  0000000141ACB86A  mov     r12, rax
  0000000141ACB86D  and     r12, rcx
  0000000141ACB870  not     r12
  0000000141ACB873  and     rbp, r12
  0000000141ACB876  and     r12, r14
  0000000141ACB879  and     r14, r11
  0000000141ACB87C  mov     rbx, rdi
  0000000141ACB87F  and     rbx, r14
  0000000141ACB882  not     rbx
  0000000141ACB885  not     r14
  0000000141ACB888  and     r14, rax
  0000000141ACB88B  not     r14
  0000000141ACB88E  and     r14, rbx
  0000000141ACB891  mov     rbx, rdi
  0000000141ACB894  and     rbx, rdx
  0000000141ACB897  and     rcx, rbx
  0000000141ACB89A  not     rbx
  0000000141ACB89D  and     rbx, r11
  0000000141ACB8A0  mov     rax, [rsp+410h+var_288]
  0000000141ACB8A8  add     rbx, rax
  0000000141ACB8AB  add     rcx, rcx
  0000000141ACB8AE  sub     rbx, rcx
  0000000141ACB8B1  and     r11, rdx
  0000000141ACB8B4  not     r11
  0000000141ACB8B7  and     r11, rdi
  0000000141ACB8BA  add     r11, rax
  0000000141ACB8BD  add     r11, rbx
  0000000141ACB8C0  not     rbp
  0000000141ACB8C3  and     rbp, rdx
  0000000141ACB8C6  add     r11, rbp
  0000000141ACB8C9  add     r11, r14
  0000000141ACB8CC  not     r12
  0000000141ACB8CF  mov     rbp, [rsp+410h+var_290]
  0000000141ACB8D7  imul    r12, rbp
  0000000141ACB8DB  add     r12, r11
  0000000141ACB8DE  and     r10, rdx
  0000000141ACB8E1  not     r10
  0000000141ACB8E4  add     r10, rax
  0000000141ACB8E7  add     r10, r12
  0000000141ACB8EA  mov     rax, 0C15D15CC86451CBBh
  0000000141ACB8F4  mov     r8, r9
  0000000141ACB8F7  imul    rax, r9
  0000000141ACB8FB  mov     rcx, 48B248846B100C25h
  0000000141ACB905  imul    rcx, r9
  0000000141ACB909  and     rcx, rdi
  0000000141ACB90C  not     rcx
  0000000141ACB90F  and     rcx, rax
  0000000141ACB912  movzx   r11d, byte ptr [rsp+410h+var_310]
  0000000141ACB91B  movzx   ebx, byte ptr [rsp+410h+var_3C8]
  0000000141ACB920  test    bl, r11b
  0000000141ACB923  cmovnz  rcx, r10
  0000000141ACB927  mov     [rsp+410h+var_158], rcx
  0000000141ACB92F  mov     rax, 63A66CD27170228Fh
  0000000141ACB939  imul    rax, r9
  0000000141ACB93D  mov     rcx, 0EA9FEF3C7D9B42F9h
  0000000141ACB947  imul    rcx, r9
  0000000141ACB94B  and     rcx, rdi
  0000000141ACB94E  not     rcx
  0000000141ACB951  and     rcx, rax
  0000000141ACB954  mov     rdx, 6E375F7DAE98BA04h
  0000000141ACB95E  imul    rdx, r9
  0000000141ACB962  and     rdx, rdi
  0000000141ACB965  mov     rax, 0B95EA0A30AA545F9h
  0000000141ACB96F  imul    rax, r9
  0000000141ACB973  not     rdx
  0000000141ACB976  and     rdx, rax
  0000000141ACB979  test    bl, r11b
  0000000141ACB97C  cmovnz  rdx, rcx
  0000000141ACB980  mov     [rsp+410h+var_360], rdx
  0000000141ACB988  imul    eax, r8d, 0E1C3A4B8h
  0000000141ACB98F  mov     [rsp+410h+var_190], rax
  0000000141ACB997  test    bl, r11b
  0000000141ACB99A  mov     rdi, [rsp+410h+var_3D0]
  0000000141ACB99F  cmovnz  rax, rdi
  0000000141ACB9A3  mov     [rsp+410h+var_140], rax
  0000000141ACB9AB  imul    eax, r8d, 17880208h
  0000000141ACB9B2  mov     [rsp+410h+var_398], rax
  0000000141ACB9B7  test    bl, r11b
  0000000141ACB9BA  cmovnz  rdi, rax
  0000000141ACB9BE  mov     [rsp+410h+var_3D0], rdi
  0000000141ACB9C3  imul    eax, r8d, 0DFA001A0h
  0000000141ACB9CA  test    bl, r11b
  0000000141ACB9CD  mov     r10, [rsp+410h+var_258]
  0000000141ACB9D5  cmovnz  rax, r10
  0000000141ACB9D9  mov     [rsp+410h+var_168], rax
  0000000141ACB9E1  imul    eax, r8d, 74174700h
  0000000141ACB9E8  mov     [rsp+410h+var_3C0], rax
  0000000141ACB9ED  test    bl, r11b
  0000000141ACB9F0  mov     rdx, [rsp+410h+var_328]
  0000000141ACB9F8  mov     rcx, rdx
  0000000141ACB9FB  cmovnz  rcx, rax
  0000000141ACB9FF  mov     [rsp+410h+var_F8], rcx
  0000000141ACBA07  imul    eax, r8d, 8310BCA8h
  0000000141ACBA0E  test    bl, r11b
  0000000141ACBA11  cmovz   rax, [rsp+410h+var_2A0]
  0000000141ACBA1A  mov     [rsp+410h+var_2E0], rax
  0000000141ACBA22  mov     rax, [rsp+410h+var_320]
  0000000141ACBA2A  cmovnz  rax, rdx
  0000000141ACBA2E  mov     [rsp+410h+var_1E8], rax
  0000000141ACBA36  mov     rsi, rdx
  0000000141ACBA39  imul    ecx, r8d, 69651788h
  0000000141ACBA40  mov     [rsp+410h+var_120], rcx
  0000000141ACBA48  test    bl, r11b
  0000000141ACBA4B  mov     rax, [rsp+410h+var_378]
  0000000141ACBA53  cmovz   rax, rcx
  0000000141ACBA57  mov     [rsp+410h+var_378], rax
  0000000141ACBA5F  imul    eax, r8d, 44BDD2F8h
  0000000141ACBA66  mov     [rsp+410h+var_330], rax
  0000000141ACBA6E  imul    ecx, r8d, 0B6B176E0h
  0000000141ACBA75  test    bl, r11b
  0000000141ACBA78  cmovnz  rcx, rax
  0000000141ACBA7C  mov     [rsp+410h+var_108], rcx
  0000000141ACBA84  imul    ecx, r8d, 785E8D30h
  0000000141ACBA8B  mov     [rsp+410h+var_100], rcx
  0000000141ACBA93  test    bl, r11b
  0000000141ACBA96  mov     rax, [rsp+410h+var_370]
  0000000141ACBA9E  cmovnz  rax, rcx
  0000000141ACBAA2  mov     [rsp+410h+var_370], rax
  0000000141ACBAAA  imul    eax, r8d, 4474630h
  0000000141ACBAB1  mov     [rsp+410h+var_178], rax
  0000000141ACBAB9  test    bl, r11b
  0000000141ACBABC  mov     rcx, [rsp+410h+var_410]
  0000000141ACBAC0  cmovz   rcx, rax
  0000000141ACBAC4  mov     [rsp+410h+var_410], rcx
  0000000141ACBAC8  imul    ecx, r8d, 5A14D17Fh
  0000000141ACBACF  mov     [rsp+410h+var_250], rcx
  0000000141ACBAD7  imul    eax, r8d, 0C15645EFh
  0000000141ACBADE  cmp     dword ptr [rsp+410h+var_238], r15d
  0000000141ACBAE6  cmovz   rax, rcx
  0000000141ACBAEA  mov     rcx, 0E605A60D54CAB418h
  0000000141ACBAF4  imul    rcx, r8
  0000000141ACBAF8  mov     rdx, 8C339FCF1CB9BEE1h
  0000000141ACBB02  imul    rdx, r8
  0000000141ACBB06  mov     r11, [rsp+410h+var_318]
  0000000141ACBB0E  test    r11b, r13b
  0000000141ACBB11  cmovnz  rdx, rcx
  0000000141ACBB15  mov     [rsp+410h+var_70], rdx
  0000000141ACBB1D  mov     rdi, [rsp+410h+var_368]
  0000000141ACBB25  mov     rcx, rdi
  0000000141ACBB28  cmovnz  rcx, r10
  0000000141ACBB2C  mov     [rsp+410h+var_180], rcx
  0000000141ACBB34  imul    edx, r8d, 88E8C60h
  0000000141ACBB3B  mov     [rsp+410h+var_148], rdx
  0000000141ACBB43  imul    ecx, r8d, 0B26A30B0h
  0000000141ACBB4A  mov     [rsp+410h+var_1F0], rcx
  0000000141ACBB52  mov     r12, r8
  0000000141ACBB55  test    r11b, r13b
  0000000141ACBB58  cmovnz  rcx, rdx
  0000000141ACBB5C  mov     [rsp+410h+var_1B0], rcx
  0000000141ACBB64  mov     rdx, 44BF0CA72DE51A8Dh
  0000000141ACBB6E  imul    rdx, r8
  0000000141ACBB72  mov     rcx, [rsp+rsi+410h]
  0000000141ACBB7A  mov     [rsp+410h+var_310], rcx
  0000000141ACBB82  add     rdx, rcx
  0000000141ACBB85  add     rdx, rax
  0000000141ACBB88  mov     rax, rdx
  0000000141ACBB8B  mov     r8, rdx
  0000000141ACBB8E  not     rax
  0000000141ACBB91  mov     rcx, 0B9EB2CF19499F43Ch
  0000000141ACBB9B  imul    rcx, r12
  0000000141ACBB9F  mov     rdx, 8227B4A8A9F2B39Dh
  0000000141ACBBA9  imul    rdx, r12
  0000000141ACBBAD  and     rdx, rax
  0000000141ACBBB0  not     rdx
  0000000141ACBBB3  and     rdx, rcx
  0000000141ACBBB6  mov     rcx, 40613184EFB04642h
  0000000141ACBBC0  imul    rcx, r12
  0000000141ACBBC4  mov     r9, 51A792E657F22221h
  0000000141ACBBCE  imul    r9, r12
  0000000141ACBBD2  and     r9, rax
  0000000141ACBBD5  not     r9
  0000000141ACBBD8  and     r9, rcx
  0000000141ACBBDB  test    r11b, r13b
  0000000141ACBBDE  cmovnz  r9, rdx
  0000000141ACBBE2  mov     [rsp+410h+var_1A8], r9
  0000000141ACBBEA  mov     rcx, 276DB1448E572CE1h
  0000000141ACBBF4  imul    rcx, r12
  0000000141ACBBF8  mov     rdx, rcx
  0000000141ACBBFB  not     rdx
  0000000141ACBBFE  mov     r10, rdx
  0000000141ACBC01  and     r10, r8
  0000000141ACBC04  mov     r9, r8
  0000000141ACBC07  not     r10
  0000000141ACBC0A  mov     r8, rcx
  0000000141ACBC0D  and     r8, rax
  0000000141ACBC10  not     r8
  0000000141ACBC13  and     r8, r10
  0000000141ACBC16  mov     rbx, 0C38EB62D620FF4C9h
  0000000141ACBC20  imul    rbx, r12
  0000000141ACBC24  mov     rsi, rdx
  0000000141ACBC27  and     rsi, rax
  0000000141ACBC2A  not     rsi
  0000000141ACBC2D  mov     r10, rbx
  0000000141ACBC30  and     r10, rsi
  0000000141ACBC33  mov     r15, rcx
  0000000141ACBC36  and     r15, r9
  0000000141ACBC39  mov     [rsp+410h+var_1A0], r9
  0000000141ACBC41  not     r15
  0000000141ACBC44  and     r15, rsi
  0000000141ACBC47  mov     r14, r8
  0000000141ACBC4A  and     r8, rbx
  0000000141ACBC4D  and     rcx, rbx
  0000000141ACBC50  mov     rsi, rbx
  0000000141ACBC53  not     rbx
  0000000141ACBC56  and     rsi, r15
  0000000141ACBC59  not     r15
  0000000141ACBC5C  and     r15, rbx
  0000000141ACBC5F  not     r15
  0000000141ACBC62  not     rsi
  0000000141ACBC65  and     rsi, r15
  0000000141ACBC68  not     rsi
  0000000141ACBC6B  add     rsi, rsi
  0000000141ACBC6E  sub     r10, rsi
  0000000141ACBC71  not     r14
  0000000141ACBC74  and     r14, rbx
  0000000141ACBC77  not     r14
  0000000141ACBC7A  not     r8
  0000000141ACBC7D  and     r8, r14
  0000000141ACBC80  not     r8
  0000000141ACBC83  add     r8, r8
  0000000141ACBC86  sub     r10, r8
  0000000141ACBC89  and     rdx, rbx
  0000000141ACBC8C  mov     r8, r9
  0000000141ACBC8F  and     r8, rdx
  0000000141ACBC92  not     rdx
  0000000141ACBC95  and     rdx, rax
  0000000141ACBC98  not     rdx
  0000000141ACBC9B  not     r8
  0000000141ACBC9E  and     r8, rdx
  0000000141ACBCA1  not     r8
  0000000141ACBCA4  add     r8, [rsp+410h+var_288]
  0000000141ACBCAC  add     r8, r14
  0000000141ACBCAF  and     rcx, rax
  0000000141ACBCB2  not     rcx
  0000000141ACBCB5  imul    rcx, rbp
  0000000141ACBCB9  add     rcx, r8
  0000000141ACBCBC  add     rcx, r10
  0000000141ACBCBF  mov     rdx, 235A898871037F3Dh
  0000000141ACBCC9  imul    rdx, r12
  0000000141ACBCCD  mov     r8, 0ED116F91B42BF372h
  0000000141ACBCD7  imul    r8, r12
  0000000141ACBCDB  and     r8, rax
  0000000141ACBCDE  not     r8
  0000000141ACBCE1  and     r8, rdx
  0000000141ACBCE4  test    r11b, r13b
  0000000141ACBCE7  cmovnz  r8, rcx
  0000000141ACBCEB  mov     [rsp+410h+var_1B8], r8
  0000000141ACBCF3  lea     r8, [rsp+rdi+410h]
  0000000141ACBCFB  mov     [rsp+410h+var_150], r8
  0000000141ACBD03  mov     rcx, [rsp+410h+var_3E8]
  0000000141ACBD08  mov     r15, [rsp+410h+var_398]
  0000000141ACBD0D  cmovnz  rcx, r15
  0000000141ACBD11  mov     [rsp+410h+var_3E8], rcx
  0000000141ACBD16  mov     r10, [rsp+410h+arg_58]
  0000000141ACBD1E  mov     rcx, r10
  0000000141ACBD21  shr     rcx, 29h
  0000000141ACBD25  not     ecx
  0000000141ACBD27  and     ecx, 4001h
  0000000141ACBD2D  mov     r9, rcx
  0000000141ACBD30  mov     [rsp+410h+var_E8], rcx
  0000000141ACBD38  mov     ecx, r10d
  0000000141ACBD3B  not     ecx
  0000000141ACBD3D  shr     ecx, 6
  0000000141ACBD40  mov     dword ptr [rsp+410h+var_1C0], ecx
  0000000141ACBD47  and     ecx, 80101h
  0000000141ACBD4D  mov     [rsp+410h+var_3C8], rcx
  0000000141ACBD52  imul    rcx, r8
  0000000141ACBD56  not     rcx
  0000000141ACBD59  imul    edx, r12d, 0AB22F78h
  0000000141ACBD60  add     rdx, rsp
  0000000141ACBD63  add     rdx, 410h
  0000000141ACBD6A  imul    rdx, r9
  0000000141ACBD6E  not     rdx
  0000000141ACBD71  and     rdx, rcx
  0000000141ACBD74  mov     r9, r10
  0000000141ACBD77  shr     r9, 1Eh
  0000000141ACBD7B  not     r9d
  0000000141ACBD7E  mov     [rsp+410h+var_218], r9
  0000000141ACBD86  and     r9d, 2000101h
  0000000141ACBD8D  mov     [rsp+410h+var_368], r9
  0000000141ACBD95  not     rdx
  0000000141ACBD98  imul    ecx, r12d, 40768CC8h
  0000000141ACBD9F  lea     r8, [rsp+rcx+410h+var_410]
  0000000141ACBDA3  add     r8, 410h
  0000000141ACBDAA  mov     [rsp+410h+var_1D8], r8
  0000000141ACBDB2  mov     rcx, r9
  0000000141ACBDB5  imul    rcx, r8
  0000000141ACBDB9  mov     rbx, [rdx+rcx]
  0000000141ACBDBD  mov     [rsp+410h+var_2A0], rbx
  0000000141ACBDC5  imul    ecx, r12d, 45h ; 'E'
  0000000141ACBDC9  mov     [rsp+410h+var_354], ecx
  0000000141ACBDD0  mov     rdx, rbx
  0000000141ACBDD3  shl     rdx, cl
  0000000141ACBDD6  imul    ecx, r12d, 7Bh ; '{'
  0000000141ACBDDA  mov     dword ptr [rsp+410h+var_208], ecx
  0000000141ACBDE1  shr     rbx, cl
  0000000141ACBDE4  not     rdx
  0000000141ACBDE7  not     rbx
  0000000141ACBDEA  and     rbx, rdx
  0000000141ACBDED  mov     rdx, 0E2B9B5D0D40E5CADh
  0000000141ACBDF7  imul    rdx, r12
  0000000141ACBDFB  mov     [rsp+410h+var_210], rdx
  0000000141ACBE03  mov     rcx, 1E8204B8D07A20C9h
  0000000141ACBE0D  imul    rcx, r12
  0000000141ACBE11  and     rdx, rbx
  0000000141ACBE14  not     rdx
  0000000141ACBE17  and     rdx, rcx
  0000000141ACBE1A  mov     rcx, 0BF3ADB41057D8C0Ch
  0000000141ACBE24  imul    rcx, r12
  0000000141ACBE28  mov     [rsp+410h+var_2E8], rcx
  0000000141ACBE30  not     rbx
  0000000141ACBE33  and     rbx, rcx
  0000000141ACBE36  not     rbx
  0000000141ACBE39  and     rbx, rdx
  0000000141ACBE3C  not     rbx
  0000000141ACBE3F  mov     rdx, 0B941A25A45A84500h
  0000000141ACBE49  imul    rdx, r12
  0000000141ACBE4D  add     rdx, rbx
  0000000141ACBE50  mov     rcx, 0E2D781053A2FB5BCh
  0000000141ACBE5A  imul    rcx, r12
  0000000141ACBE5E  add     rcx, rbx
  0000000141ACBE61  not     rcx
  0000000141ACBE64  and     rcx, rax
  0000000141ACBE67  not     rcx
  0000000141ACBE6A  and     rcx, rdx
  0000000141ACBE6D  mov     rdx, 0CBCBEAD896351D12h
  0000000141ACBE77  imul    rdx, r12
  0000000141ACBE7B  add     rdx, rbx
  0000000141ACBE7E  mov     r8, 0E9E7CE0FBA72E97Dh
  0000000141ACBE88  imul    r8, r12
  0000000141ACBE8C  add     r8, rbx
  0000000141ACBE8F  not     r8
  0000000141ACBE92  and     r8, rax
  0000000141ACBE95  not     r8
  0000000141ACBE98  and     r8, rdx
  0000000141ACBE9B  test    r11b, r13b
  0000000141ACBE9E  cmovnz  r8, rcx
  0000000141ACBEA2  mov     [rsp+410h+var_1F8], r8
  0000000141ACBEAA  mov     rcx, [rsp+410h+var_3C0]
  0000000141ACBEAF  cmovz   rcx, [rsp+410h+var_330]
  0000000141ACBEB8  mov     [rsp+410h+var_3C0], rcx
  0000000141ACBEBD  mov     rcx, 0EE50D32772C70FF6h
  0000000141ACBEC7  imul    rcx, r12
  0000000141ACBECB  mov     rsi, 0B506870F93948AF9h
  0000000141ACBED5  imul    rsi, r12
  0000000141ACBED9  and     rsi, rax
  0000000141ACBEDC  not     rsi
  0000000141ACBEDF  and     rsi, rcx
  0000000141ACBEE2  mov     rcx, 66C1C1ACAC4972EAh
  0000000141ACBEEC  imul    rcx, r12
  0000000141ACBEF0  add     rcx, rbx
  0000000141ACBEF3  mov     r9, 215D857558B1F663h
  0000000141ACBEFD  imul    r9, r12
  0000000141ACBF01  add     r9, rbx
  0000000141ACBF04  not     r9
  0000000141ACBF07  and     r9, rax
  0000000141ACBF0A  not     r9
  0000000141ACBF0D  and     r9, rcx
  0000000141ACBF10  test    r11b, r13b
  0000000141ACBF13  cmovnz  r9, rsi
  0000000141ACBF17  mov     rsi, r12
  0000000141ACBF1A  imul    ebx, esi, 46E17610h
  0000000141ACBF20  test    r11b, r13b
  0000000141ACBF23  mov     rax, [rsp+410h+var_408]
  0000000141ACBF28  cmovz   rax, rbx
  0000000141ACBF2C  mov     [rsp+410h+var_408], rax
  0000000141ACBF31  imul    edx, esi, 3C2F4698h
  0000000141ACBF37  mov     [rsp+410h+var_228], rdx
  0000000141ACBF3F  imul    eax, esi, 0D0A68BF8h
  0000000141ACBF45  mov     [rsp+410h+var_3E0], rax
  0000000141ACBF4A  test    r11b, r13b
  0000000141ACBF4D  cmovnz  rdx, rax
  0000000141ACBF51  mov     [rsp+410h+var_220], rdx
  0000000141ACBF59  imul    eax, esi, 6DAC5DB8h
  0000000141ACBF5F  mov     [rsp+410h+var_300], rax
  0000000141ACBF67  test    r11b, r13b
  0000000141ACBF6A  mov     rdx, [rsp+410h+var_3F8]
  0000000141ACBF6F  cmovnz  rdx, rax
  0000000141ACBF73  mov     [rsp+410h+var_308], rdx
  0000000141ACBF7B  imul    r14d, esi, 19ABA520h
  0000000141ACBF82  mov     [rsp+410h+var_80], r14
  0000000141ACBF8A  imul    r10d, esi, 9F2974D8h
  0000000141ACBF91  mov     [rsp+410h+var_2F8], r10
  0000000141ACBF99  test    r11b, r13b
  0000000141ACBF9C  cmovnz  r10, r14
  0000000141ACBFA0  imul    eax, esi, 0A370BB08h
  0000000141ACBFA6  mov     [rsp+410h+var_230], rax
  0000000141ACBFAE  mov     rdx, r12
  0000000141ACBFB1  test    r11b, r13b
  0000000141ACBFB4  mov     r8, [rsp+410h+var_328]
  0000000141ACBFBC  cmovz   r8, rax
  0000000141ACBFC0  mov     rsi, [rsp+410h+arg_B8]
  0000000141ACBFC8  mov     r13, rsi
  0000000141ACBFCB  shl     r13, 13h
  0000000141ACBFCF  not     r13
  0000000141ACBFD2  shr     rsi, 2Dh
  0000000141ACBFD6  not     rsi
  0000000141ACBFD9  and     rsi, r13
  0000000141ACBFDC  mov     rax, 19B4F83604874E6Bh
  0000000141ACBFE6  or      rax, rsi
  0000000141ACBFE9  not     esi
  0000000141ACBFEB  or      esi, 200000h
  0000000141ACBFF1  mov     r13d, eax
  0000000141ACBFF4  and     r13d, esi
  0000000141ACBFF7  mov     rcx, rax
  0000000141ACBFFA  shr     rax, 1Dh
  0000000141ACBFFE  mov     [rsp+410h+var_1D0], rax
  0000000141ACC006  and     eax, 10000001h
  0000000141ACC00B  mov     [rsp+410h+var_338], rax
  0000000141ACC013  lea     rsi, [rsp+r8+410h+var_410]
  0000000141ACC017  add     rsi, 410h
  0000000141ACC01E  imul    rsi, rax
  0000000141ACC022  not     rsi
  0000000141ACC025  not     r13d
  0000000141ACC028  shr     r13d, 11h
  0000000141ACC02C  and     r13d, 11h
  0000000141ACC030  imul    edi, edx, 0E3E747D0h
  0000000141ACC036  add     rdi, rsp
  0000000141ACC039  add     rdi, 410h
  0000000141ACC040  imul    rdi, r13
  0000000141ACC044  not     rdi
  0000000141ACC047  and     rdi, rsi
  0000000141ACC04A  mov     [rsp+410h+var_78], rdi
  0000000141ACC052  mov     rax, [rsp+410h+var_390]
  0000000141ACC05A  lea     rdi, [rsp+rax+410h+var_410]
  0000000141ACC05E  add     rdi, 410h
  0000000141ACC065  shr     rcx, 14h
  0000000141ACC069  mov     [rsp+410h+var_98], rcx
  0000000141ACC071  mov     rbp, 2000000001h
  0000000141ACC07B  and     rbp, rcx
  0000000141ACC07E  imul    esi, edx, 37E80068h
  0000000141ACC084  lea     rax, [rsp+rsi+410h+var_410]
  0000000141ACC088  add     rax, 410h
  0000000141ACC08E  mov     [rsp+410h+var_1E0], rax
  0000000141ACC096  mov     rsi, r13
  0000000141ACC099  imul    rsi, rax
  0000000141ACC09D  imul    rdi, rbp
  0000000141ACC0A1  add     rdi, rsi
  0000000141ACC0A4  mov     [rsp+410h+var_318], rdi
  0000000141ACC0AC  mov     rcx, [rsp+410h+arg_108]
  0000000141ACC0B4  mov     eax, ecx
  0000000141ACC0B6  not     eax
  0000000141ACC0B8  mov     esi, eax
  0000000141ACC0BA  shr     esi, 1
  0000000141ACC0BC  and     esi, 45h
  0000000141ACC0BF  shr     eax, 0Fh
  0000000141ACC0C2  and     eax, 21h
  0000000141ACC0C5  imul    rax, rsi
  0000000141ACC0C9  lea     rsi, [rsp+r15+410h+var_410]
  0000000141ACC0CD  add     rsi, 410h
  0000000141ACC0D4  imul    rsi, rax
  0000000141ACC0D8  mov     r14, rax
  0000000141ACC0DB  mov     rdi, rcx
  0000000141ACC0DE  mov     r8, rcx
  0000000141ACC0E1  shr     rdi, 28h
  0000000141ACC0E5  not     edi
  0000000141ACC0E7  mov     [rsp+410h+var_200], rdi
  0000000141ACC0EF  mov     eax, edi
  0000000141ACC0F1  and     eax, 4001h
  0000000141ACC0F6  mov     rcx, [rsp+410h+var_370]
  0000000141ACC0FE  lea     rdi, [rsp+rcx+410h+var_410]
  0000000141ACC102  add     rdi, 410h
  0000000141ACC109  imul    rdi, rax
  0000000141ACC10D  mov     rcx, rax
  0000000141ACC110  add     rdi, rsi
  0000000141ACC113  mov     [rsp+410h+var_370], rdi
  0000000141ACC11B  lea     rdi, [rsp+410h]
  0000000141ACC123  not     rdi
  0000000141ACC126  mov     [rsp+410h+var_260], rdi
  0000000141ACC12E  mov     r11, [rsp+rbx+410h]
  0000000141ACC136  mov     [rsp+410h+var_C0], r11
  0000000141ACC13E  mov     rax, r11
  0000000141ACC141  not     rax
  0000000141ACC144  mov     [rsp+410h+var_1C8], rax
  0000000141ACC14C  mov     rsi, rdi
  0000000141ACC14F  and     rsi, rax
  0000000141ACC152  not     rsi
  0000000141ACC155  and     rdi, r11
  0000000141ACC158  imul    rbx, rdi, 0FFFFFFFFFFFFFE6Fh
  0000000141ACC15F  add     rbx, rsi
  0000000141ACC162  not     rdi
  0000000141ACC165  imul    rax, rdi, 0FFFFFFFFFFFFFE70h
  0000000141ACC16C  add     rax, rbx
  0000000141ACC16F  mov     r15, rax
  0000000141ACC172  mov     [rsp+410h+var_390], rax
  0000000141ACC17A  lea     rax, [rsp+r10+410h+var_410]
  0000000141ACC17E  add     rax, 410h
  0000000141ACC184  mov     r11, [rsp+410h+var_3B0]
  0000000141ACC189  imul    rax, r11
  0000000141ACC18D  mov     rsi, [rsp+410h+var_D8]
  0000000141ACC195  imul    rsi, [rsp+410h+var_D0]
  0000000141ACC19E  add     rsi, rax
  0000000141ACC1A1  mov     rax, [rsp+410h+var_410]
  0000000141ACC1A5  add     rax, rsp
  0000000141ACC1A8  add     rax, 410h
  0000000141ACC1AE  imul    rax, rbp
  0000000141ACC1B2  mov     [rsp+410h+var_88], rax
  0000000141ACC1BA  shr     r8, 26h
  0000000141ACC1BE  not     r8d
  0000000141ACC1C1  mov     [rsp+410h+var_A0], r8
  0000000141ACC1C9  and     r8d, 10001h
  0000000141ACC1D0  mov     [rsp+410h+var_410], r8
  0000000141ACC1D4  mov     rdi, [rsp+410h+var_240]
  0000000141ACC1DC  test    rdi, rdi
  0000000141ACC1DF  mov     rax, [rsp+410h+var_2A8]
  0000000141ACC1E7  lea     rbx, [rsp+rax+410h]
  0000000141ACC1EF  mov     [rsp+410h+var_90], rbx
  0000000141ACC1F7  cmovnz  rsi, r15
  0000000141ACC1FB  mov     [rsp+410h+var_D8], rsi
  0000000141ACC203  mov     rax, rcx
  0000000141ACC206  mov     r10, rcx
  0000000141ACC209  imul    rax, rbx
  0000000141ACC20D  not     rax
  0000000141ACC210  imul    esi, edx, 7CA5D360h
  0000000141ACC216  lea     rcx, [rsp+rsi+410h+var_410]
  0000000141ACC21A  add     rcx, 410h
  0000000141ACC221  imul    rcx, r14
  0000000141ACC225  mov     r15, r14
  0000000141ACC228  not     rcx
  0000000141ACC22B  and     rcx, rax
  0000000141ACC22E  mov     [rsp+410h+var_2A8], rcx
  0000000141ACC236  mov     rax, [rsp+410h+var_2B0]
  0000000141ACC23E  lea     r14, [rsp+rax+410h+var_410]
  0000000141ACC242  add     r14, 410h
  0000000141ACC249  mov     rax, [rsp+410h+var_108]
  0000000141ACC251  add     rax, rsp
  0000000141ACC254  add     rax, 410h
  0000000141ACC25A  imul    rax, rbp
  0000000141ACC25E  not     rax
  0000000141ACC261  mov     rcx, r13
  0000000141ACC264  imul    rcx, r14
  0000000141ACC268  mov     [rsp+410h+var_2F0], r14
  0000000141ACC270  not     rcx
  0000000141ACC273  and     rcx, rax
  0000000141ACC276  mov     [rsp+410h+var_2B0], rcx
  0000000141ACC27E  mov     rax, [rsp+410h+var_378]
  0000000141ACC286  add     rax, rsp
  0000000141ACC289  add     rax, 410h
  0000000141ACC28F  mov     rcx, [rsp+410h+var_308]
  0000000141ACC297  add     rcx, rsp
  0000000141ACC29A  add     rcx, 410h
  0000000141ACC2A1  imul    rax, rdi
  0000000141ACC2A5  imul    rcx, r11
  0000000141ACC2A9  add     rcx, rax
  0000000141ACC2AC  mov     [rsp+410h+var_378], rcx
  0000000141ACC2B4  mov     rax, [rsp+410h+var_320]
  0000000141ACC2BC  add     rax, rsp
  0000000141ACC2BF  add     rax, 410h
  0000000141ACC2C5  mov     rcx, [rsp+410h+var_230]
  0000000141ACC2CD  add     rcx, rsp
  0000000141ACC2D0  add     rcx, 410h
  0000000141ACC2D7  mov     r11, [rsp+410h+var_E8]
  0000000141ACC2DF  imul    rcx, r11
  0000000141ACC2E3  imul    rax, [rsp+410h+var_3C8]
  0000000141ACC2E9  add     rax, rcx
  0000000141ACC2EC  not     rax
  0000000141ACC2EF  mov     rcx, [rsp+410h+var_F0]
  0000000141ACC2F7  lea     rdi, [rsp+rcx+410h+var_410]
  0000000141ACC2FB  add     rdi, 410h
  0000000141ACC302  mov     rbx, [rsp+410h+var_368]
  0000000141ACC30A  mov     rcx, rbx
  0000000141ACC30D  imul    rcx, rdi
  0000000141ACC311  not     rcx
  0000000141ACC314  and     rcx, rax
  0000000141ACC317  mov     [rsp+410h+var_108], rcx
  0000000141ACC31F  imul    eax, edx, 429A2FE0h
  0000000141ACC325  add     rax, rsp
  0000000141ACC328  add     rax, 410h
  0000000141ACC32E  mov     r8, [rsp+410h+var_338]
  0000000141ACC336  imul    rax, r8
  0000000141ACC33A  mov     rcx, [rsp+410h+var_E0]
  0000000141ACC342  imul    rcx, r13
  0000000141ACC346  add     rcx, rax
  0000000141ACC349  mov     rax, [rsp+410h+var_1E8]
  0000000141ACC351  add     rax, rsp
  0000000141ACC354  add     rax, 410h
  0000000141ACC35A  imul    rax, rbp
  0000000141ACC35E  not     rax
  0000000141ACC361  not     rcx
  0000000141ACC364  and     rcx, rax
  0000000141ACC367  mov     [rsp+410h+var_E0], rcx
  0000000141ACC36F  imul    eax, edx, 7EC97678h
  0000000141ACC375  lea     r12, [rsp+rax+410h+var_410]
  0000000141ACC379  add     r12, 410h
  0000000141ACC380  mov     rax, [rsp+410h+var_380]
  0000000141ACC388  lea     rsi, [rsp+rax+410h+var_410]
  0000000141ACC38C  add     rsi, 410h
  0000000141ACC393  mov     rcx, r13
  0000000141ACC396  imul    rcx, r12
  0000000141ACC39A  imul    rsi, r8
  0000000141ACC39E  add     rsi, rcx
  0000000141ACC3A1  mov     [rsp+410h+var_380], rsi
  0000000141ACC3A9  imul    ecx, edx, 0ABFF4768h
  0000000141ACC3AF  add     rcx, rsp
  0000000141ACC3B2  add     rcx, 410h
  0000000141ACC3B9  imul    rcx, r10
  0000000141ACC3BD  imul    esi, edx, 3A0BA380h
  0000000141ACC3C3  lea     r8, [rsp+rsi+410h+var_410]
  0000000141ACC3C7  add     r8, 410h
  0000000141ACC3CE  imul    r8, r15
  0000000141ACC3D2  add     r8, rcx
  0000000141ACC3D5  mov     [rsp+410h+var_1E8], r8
  0000000141ACC3DD  mov     rax, [rsp+410h+var_2E0]
  0000000141ACC3E5  lea     rcx, [rsp+rax+410h+var_410]
  0000000141ACC3E9  add     rcx, 410h
  0000000141ACC3F0  imul    rcx, rbp
  0000000141ACC3F4  imul    rdi, r13
  0000000141ACC3F8  add     rdi, rcx
  0000000141ACC3FB  mov     [rsp+410h+var_320], rdi
  0000000141ACC403  mov     rax, [rsp+410h+var_2B8]
  0000000141ACC40B  add     rax, rsp
  0000000141ACC40E  add     rax, 410h
  0000000141ACC414  mov     rcx, r11
  0000000141ACC417  imul    rcx, r14
  0000000141ACC41B  imul    rax, rbx
  0000000141ACC41F  add     rax, rcx
  0000000141ACC422  mov     [rsp+410h+var_2E0], rax
  0000000141ACC42A  mov     rax, [rsp+410h+var_2C0]
  0000000141ACC432  lea     rcx, [rsp+rax+410h+var_410]
  0000000141ACC436  add     rcx, 410h
  0000000141ACC43D  imul    rcx, r13
  0000000141ACC441  not     rcx
  0000000141ACC444  mov     rax, [rsp+410h+var_F8]
  0000000141ACC44C  lea     r8, [rsp+rax+410h+var_410]
  0000000141ACC450  add     r8, 410h
  0000000141ACC457  imul    r8, rbp
  0000000141ACC45B  mov     [rsp+410h+var_A8], rbp
  0000000141ACC463  not     r8
  0000000141ACC466  and     r8, rcx
  0000000141ACC469  mov     [rsp+410h+var_2B8], r8
  0000000141ACC471  mov     rcx, [rsp+410h+var_228]
  0000000141ACC479  add     rcx, rsp
  0000000141ACC47C  add     rcx, 410h
  0000000141ACC483  mov     r8, [rsp+410h+var_388]
  0000000141ACC48B  lea     rbx, [rsp+r8+410h+var_410]
  0000000141ACC48F  add     rbx, 410h
  0000000141ACC496  imul    rcx, r11
  0000000141ACC49A  mov     rdi, [rsp+410h+var_3C8]
  0000000141ACC49F  imul    rbx, rdi
  0000000141ACC4A3  add     rbx, rcx
  0000000141ACC4A6  mov     r14, rbx
  0000000141ACC4A9  mov     rcx, [rsp+410h+var_220]
  0000000141ACC4B1  add     rcx, rsp
  0000000141ACC4B4  add     rcx, 410h
  0000000141ACC4BB  mov     r8, [rsp+410h+var_100]
  0000000141ACC4C3  lea     rbx, [rsp+r8+410h+var_410]
  0000000141ACC4C7  add     rbx, 410h
  0000000141ACC4CE  mov     r8, [rsp+410h+var_338]
  0000000141ACC4D6  imul    rcx, r8
  0000000141ACC4DA  imul    rbx, r13
  0000000141ACC4DE  mov     [rsp+410h+var_C8], r13
  0000000141ACC4E6  add     rbx, rcx
  0000000141ACC4E9  mov     [rsp+410h+var_388], rbx
  0000000141ACC4F1  mov     rcx, [rsp+410h+var_408]
  0000000141ACC4F6  add     rcx, rsp
  0000000141ACC4F9  add     rcx, 410h
  0000000141ACC500  imul    rcx, rdi
  0000000141ACC504  mov     rbx, rdi
  0000000141ACC507  mov     rdi, [rsp+410h+var_3F8]
  0000000141ACC50C  add     rdi, rsp
  0000000141ACC50F  add     rdi, 410h
  0000000141ACC516  imul    rdi, r11
  0000000141ACC51A  mov     rsi, r11
  0000000141ACC51D  add     rdi, rcx
  0000000141ACC520  imul    ecx, edx, 1DF2EB50h
  0000000141ACC526  mov     [rsp+410h+var_F0], rcx
  0000000141ACC52E  test    byte ptr [rsp+410h+var_218], 1
  0000000141ACC536  mov     r11, [rsp+410h+var_390]
  0000000141ACC53E  cmovnz  r14, r11
  0000000141ACC542  mov     [rsp+410h+var_F8], r14
  0000000141ACC54A  cmovnz  rdi, r11
  0000000141ACC54E  mov     [rsp+410h+var_100], rdi
  0000000141ACC556  imul    ecx, edx, 0A5945E20h
  0000000141ACC55C  add     rcx, rsp
  0000000141ACC55F  add     rcx, 410h
  0000000141ACC566  mov     r14, [rsp+410h+var_368]
  0000000141ACC56E  imul    rcx, r14
  0000000141ACC572  imul    edi, edx, 0AE22EA80h
  0000000141ACC578  lea     r11, [rsp+rdi+410h+var_410]
  0000000141ACC57C  add     r11, 410h
  0000000141ACC583  imul    r11, rsi
  0000000141ACC587  add     r11, rcx
  0000000141ACC58A  mov     [rsp+410h+var_328], r11
  0000000141ACC592  mov     rcx, [rsp+410h+var_3E0]
  0000000141ACC597  add     rcx, rsp
  0000000141ACC59A  add     rcx, 410h
  0000000141ACC5A1  imul    rcx, r15
  0000000141ACC5A5  not     rcx
  0000000141ACC5A8  mov     r11, [rsp+410h+var_168]
  0000000141ACC5B0  add     r11, rsp
  0000000141ACC5B3  add     r11, 410h
  0000000141ACC5BA  imul    r11, r10
  0000000141ACC5BE  mov     [rsp+410h+var_398], r10
  0000000141ACC5C3  not     r11
  0000000141ACC5C6  and     r11, rcx
  0000000141ACC5C9  mov     [rsp+410h+var_2C0], r11
  0000000141ACC5D1  mov     rcx, [rsp+410h+var_1F0]
  0000000141ACC5D9  add     rcx, rsp
  0000000141ACC5DC  add     rcx, 410h
  0000000141ACC5E3  mov     r11, [rsp+410h+var_330]
  0000000141ACC5EB  lea     rdi, [rsp+r11+410h+var_410]
  0000000141ACC5EF  add     rdi, 410h
  0000000141ACC5F6  imul    rcx, r8
  0000000141ACC5FA  imul    rdi, r13
  0000000141ACC5FE  add     rdi, rcx
  0000000141ACC601  mov     rcx, [rsp+410h+var_120]
  0000000141ACC609  add     rcx, rsp
  0000000141ACC60C  add     rcx, 410h
  0000000141ACC613  imul    rcx, rbp
  0000000141ACC617  not     rcx
  0000000141ACC61A  not     rdi
  0000000141ACC61D  and     rdi, rcx
  0000000141ACC620  mov     [rsp+410h+var_120], rdi
  0000000141ACC628  imul    ecx, edx, 0EF975A8h
  0000000141ACC62E  add     rcx, rsp
  0000000141ACC631  add     rcx, 410h
  0000000141ACC638  imul    rcx, rsi
  0000000141ACC63C  not     rcx
  0000000141ACC63F  mov     rax, [rsp+410h+var_110]
  0000000141ACC647  lea     rdi, [rsp+rax+410h+var_410]
  0000000141ACC64B  add     rdi, 410h
  0000000141ACC652  imul    rdi, rbx
  0000000141ACC656  not     rdi
  0000000141ACC659  and     rdi, rcx
  0000000141ACC65C  mov     [rsp+410h+var_110], rdi
  0000000141ACC664  mov     rax, [rsp+410h+var_130]
  0000000141ACC66C  lea     rcx, [rsp+rax+410h+var_410]
  0000000141ACC670  add     rcx, 410h
  0000000141ACC677  mov     r11, [rsp+410h+var_410]
  0000000141ACC67B  imul    rcx, r11
  0000000141ACC67F  not     rcx
  0000000141ACC682  mov     rax, [rsp+410h+var_118]
  0000000141ACC68A  lea     rdi, [rsp+rax+410h+var_410]
  0000000141ACC68E  add     rdi, 410h
  0000000141ACC695  mov     rax, r15
  0000000141ACC698  mov     rbp, r15
  0000000141ACC69B  imul    rax, rdi
  0000000141ACC69F  not     rax
  0000000141ACC6A2  and     rax, rcx
  0000000141ACC6A5  mov     [rsp+410h+var_330], rax
  0000000141ACC6AD  imul    r12, rsi
  0000000141ACC6B1  imul    rdi, rbx
  0000000141ACC6B5  add     rdi, r12
  0000000141ACC6B8  not     rdi
  0000000141ACC6BB  mov     rax, [rsp+410h+var_300]
  0000000141ACC6C3  add     rax, rsp
  0000000141ACC6C6  add     rax, 410h
  0000000141ACC6CC  mov     r12, r14
  0000000141ACC6CF  imul    rax, r14
  0000000141ACC6D3  not     rax
  0000000141ACC6D6  and     rax, rdi
  0000000141ACC6D9  imul    ecx, edx, -5Ah
  0000000141ACC6DC  mov     r14, [rsp+410h+var_340]
  0000000141ACC6E4  mov     rdi, r14
  0000000141ACC6E7  shl     rdi, cl
  0000000141ACC6EA  not     rdi
  0000000141ACC6ED  mov     rcx, [rsp+410h+var_268]
  0000000141ACC6F5  lea     ecx, [rcx+rcx*4]
  0000000141ACC6F8  add     ecx, edx
  0000000141ACC6FA  and     cl, 3Eh
  0000000141ACC6FD  mov     rbx, r14
  0000000141ACC700  mov     r8, r14
  0000000141ACC703  shr     rbx, cl
  0000000141ACC706  not     rbx
  0000000141ACC709  and     rbx, rdi
  0000000141ACC70C  mov     rcx, 1F723C234BE899ADh
  0000000141ACC716  imul    rcx, rdx
  0000000141ACC71A  not     rbx
  0000000141ACC71D  add     rbx, rcx
  0000000141ACC720  mov     rcx, 71111485BD0869DBh
  0000000141ACC72A  imul    rcx, rdx
  0000000141ACC72E  mov     rdi, 30E37C8C1C837EDEh
  0000000141ACC738  imul    rdi, rdx
  0000000141ACC73C  and     rdi, rbx
  0000000141ACC73F  not     rbx
  0000000141ACC742  and     rbx, rcx
  0000000141ACC745  not     rbx
  0000000141ACC748  not     rdi
  0000000141ACC74B  and     rdi, rbx
  0000000141ACC74E  imul    rdi, [rsp+410h+var_3B0]
  0000000141ACC754  not     rax
  0000000141ACC757  mov     rcx, [rax]
  0000000141ACC75A  mov     rax, [rsp+410h+var_240]
  0000000141ACC762  imul    rax, rcx
  0000000141ACC766  mov     r15, rcx
  0000000141ACC769  mov     [rsp+410h+var_268], rcx
  0000000141ACC771  not     rax
  0000000141ACC774  not     rdi
  0000000141ACC777  and     rdi, rax
  0000000141ACC77A  mov     [rsp+410h+var_118], rdi
  0000000141ACC782  mov     rax, [rsp+410h+var_140]
  0000000141ACC78A  add     rax, rsp
  0000000141ACC78D  add     rax, 410h
  0000000141ACC793  mov     rcx, [rsp+410h+var_128]
  0000000141ACC79B  add     rcx, rsp
  0000000141ACC79E  add     rcx, 410h
  0000000141ACC7A5  imul    rax, r10
  0000000141ACC7A9  imul    rcx, r11
  0000000141ACC7AD  add     rcx, rax
  0000000141ACC7B0  mov     rax, [rsp+410h+var_148]
  0000000141ACC7B8  add     rax, rsp
  0000000141ACC7BB  add     rax, 410h
  0000000141ACC7C1  mov     r11, [rsp+410h+var_3D0]
  0000000141ACC7C6  lea     rdi, [rsp+r11+410h+var_410]
  0000000141ACC7CA  add     rdi, 410h
  0000000141ACC7D1  imul    rdi, r12
  0000000141ACC7D5  mov     r14, r12
  0000000141ACC7D8  mov     [rsp+410h+var_130], rdi
  0000000141ACC7E0  test    bpl, 1
  0000000141ACC7E4  cmovnz  rcx, rax
  0000000141ACC7E8  mov     [rsp+410h+var_128], rcx
  0000000141ACC7F0  mov     rcx, 0C279B5D08D5D9650h
  0000000141ACC7FA  mov     r10, rdx
  0000000141ACC7FD  imul    rcx, rdx
  0000000141ACC801  add     rcx, [rsp+410h+var_310]
  0000000141ACC809  imul    r11d, r10d, 49051928h
  0000000141ACC810  mov     [rsp+410h+var_1F0], r11
  0000000141ACC818  test    byte ptr [rsp+410h+var_348], 1
  0000000141ACC820  mov     rdi, [rsp+410h+var_378]
  0000000141ACC828  cmovnz  rdi, rax
  0000000141ACC82C  mov     [rsp+410h+var_378], rdi
  0000000141ACC834  mov     rax, [rsp+410h+var_2F8]
  0000000141ACC83C  lea     rax, [rsp+rax+410h]
  0000000141ACC844  cmovnz  rax, rcx
  0000000141ACC848  mov     [rsp+410h+var_140], rax
  0000000141ACC850  mov     r11, [rsp+410h+var_360]
  0000000141ACC858  mov     rax, r11
  0000000141ACC85B  not     rax
  0000000141ACC85E  mov     rbx, [rsp+410h+var_210]
  0000000141ACC866  and     rax, rbx
  0000000141ACC869  not     rax
  0000000141ACC86C  mov     rdx, [rsp+410h+var_2E8]
  0000000141ACC874  and     r11, rdx
  0000000141ACC877  not     r11
  0000000141ACC87A  and     r11, rax
  0000000141ACC87D  mov     rax, r11
  0000000141ACC880  mov     r13d, dword ptr [rsp+410h+var_208]
  0000000141ACC888  mov     ecx, r13d
  0000000141ACC88B  shl     rax, cl
  0000000141ACC88E  not     rax
  0000000141ACC891  mov     ecx, [rsp+410h+var_354]
  0000000141ACC898  shr     r11, cl
  0000000141ACC89B  not     r11
  0000000141ACC89E  and     r11, rax
  0000000141ACC8A1  mov     [rsp+410h+var_360], r11
  0000000141ACC8A9  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141ACC8B0  movzx   eax, r15b
  0000000141ACC8B4  or      r8, rax
  0000000141ACC8B7  mov     [rsp+410h+var_348], r8
  0000000141ACC8BF  not     r8
  0000000141ACC8C2  mov     r15, [rsp+410h+var_400]
  0000000141ACC8C7  not     r15
  0000000141ACC8CA  mov     rax, 0A0988E7912F5F8E7h
  0000000141ACC8D4  imul    rax, r10
  0000000141ACC8D8  add     rax, r15
  0000000141ACC8DB  mov     [rsp+410h+var_400], r15
  0000000141ACC8E0  not     rax
  0000000141ACC8E3  and     rax, r8
  0000000141ACC8E6  mov     r11, r8
  0000000141ACC8E9  not     rax
  0000000141ACC8EC  mov     r8, 51CFDE446D924071h
  0000000141ACC8F6  imul    r8, r10
  0000000141ACC8FA  add     r8, r15
  0000000141ACC8FD  and     r8, rax
  0000000141ACC900  mov     r15, rdx
  0000000141ACC903  mov     rax, rdx
  0000000141ACC906  and     rax, r8
  0000000141ACC909  not     r8
  0000000141ACC90C  and     r8, rbx
  0000000141ACC90F  not     r8
  0000000141ACC912  not     rax
  0000000141ACC915  and     rax, r8
  0000000141ACC918  mov     rdi, rax
  0000000141ACC91B  mov     r8d, ecx
  0000000141ACC91E  shr     rdi, cl
  0000000141ACC921  mov     ecx, r13d
  0000000141ACC924  shl     rax, cl
  0000000141ACC927  and     r15, r9
  0000000141ACC92A  not     r9
  0000000141ACC92D  and     r9, rbx
  0000000141ACC930  not     r9
  0000000141ACC933  not     r15
  0000000141ACC936  and     r15, r9
  0000000141ACC939  not     rdi
  0000000141ACC93C  not     rax
  0000000141ACC93F  mov     rdx, r15
  0000000141ACC942  shl     rdx, cl
  0000000141ACC945  mov     ecx, r8d
  0000000141ACC948  shr     r15, cl
  0000000141ACC94B  and     rax, rdi
  0000000141ACC94E  not     rdx
  0000000141ACC951  mov     r8, r15
  0000000141ACC954  not     r8
  0000000141ACC957  and     r8, rdx
  0000000141ACC95A  not     rax
  0000000141ACC95D  imul    rax, rsi
  0000000141ACC961  not     r8
  0000000141ACC964  mov     r12, [rsp+410h+var_3C8]
  0000000141ACC969  imul    r8, r12
  0000000141ACC96D  mov     rcx, r8
  0000000141ACC970  not     rcx
  0000000141ACC973  and     rcx, rax
  0000000141ACC976  mov     rdx, rax
  0000000141ACC979  and     rdx, r8
  0000000141ACC97C  lea     rdi, [rdx+rdx*2]
  0000000141ACC980  add     rcx, rdi
  0000000141ACC983  not     rax
  0000000141ACC986  and     rax, r8
  0000000141ACC989  not     rdx
  0000000141ACC98C  mov     r15, [rsp+410h+var_288]
  0000000141ACC994  add     rax, r15
  0000000141ACC997  add     rax, rdx
  0000000141ACC99A  add     rax, rcx
  0000000141ACC99D  mov     [rsp+410h+var_148], rax
  0000000141ACC9A5  mov     rax, [rsp+410h+var_3C0]
  0000000141ACC9AA  add     rax, rsp
  0000000141ACC9AD  add     rax, 410h
  0000000141ACC9B3  mov     rcx, [rsp+410h+var_150]
  0000000141ACC9BB  imul    rcx, rsi
  0000000141ACC9BF  mov     rbx, rsi
  0000000141ACC9C2  imul    rax, r12
  0000000141ACC9C6  add     rax, rcx
  0000000141ACC9C9  not     rax
  0000000141ACC9CC  mov     rcx, [rsp+410h+var_270]
  0000000141ACC9D4  add     rcx, rsp
  0000000141ACC9D7  add     rcx, 410h
  0000000141ACC9DE  imul    rcx, r14
  0000000141ACC9E2  not     rcx
  0000000141ACC9E5  and     rcx, rax
  0000000141ACC9E8  mov     [rsp+410h+var_150], rcx
  0000000141ACC9F0  mov     rcx, 591E2DD924D59492h
  0000000141ACC9FA  mov     [rsp+410h+var_298], r10
  0000000141ACCA02  imul    rcx, r10
  0000000141ACCA06  mov     rax, 92FF336E0BDB723Bh
  0000000141ACCA10  imul    rax, r10
  0000000141ACCA14  and     rax, r11
  0000000141ACCA17  mov     rsi, r11
  0000000141ACCA1A  mov     [rsp+410h+var_408], r11
  0000000141ACCA1F  not     rax
  0000000141ACCA22  and     rax, rcx
  0000000141ACCA25  mov     rcx, [rsp+410h+var_1F8]
  0000000141ACCA2D  imul    rcx, [rsp+410h+var_410]
  0000000141ACCA32  imul    rax, rbp
  0000000141ACCA36  mov     r13, rbp
  0000000141ACCA39  mov     [rsp+410h+var_280], rbp
  0000000141ACCA41  add     rax, rcx
  0000000141ACCA44  mov     rcx, [rsp+410h+var_3E0]
  0000000141ACCA49  mov     rdx, [rsp+rcx+410h]
  0000000141ACCA51  mov     rcx, rax
  0000000141ACCA54  not     rcx
  0000000141ACCA57  mov     r9, rdx
  0000000141ACCA5A  mov     r11, rdx
  0000000141ACCA5D  mov     [rsp+410h+var_270], rdx
  0000000141ACCA65  not     r9
  0000000141ACCA68  mov     [rsp+410h+var_1F8], r9
  0000000141ACCA70  mov     r8, [rsp+410h+var_398]
  0000000141ACCA75  mov     rdi, [rsp+410h+var_158]
  0000000141ACCA7D  imul    rdi, r8
  0000000141ACCA81  mov     rdx, r9
  0000000141ACCA84  and     rdx, rdi
  0000000141ACCA87  mov     r9, rcx
  0000000141ACCA8A  and     r9, rdx
  0000000141ACCA8D  not     r9
  0000000141ACCA90  mov     r10, rdx
  0000000141ACCA93  not     r10
  0000000141ACCA96  and     rdx, rax
  0000000141ACCA99  and     rax, r10
  0000000141ACCA9C  not     rax
  0000000141ACCA9F  and     rax, r9
  0000000141ACCAA2  mov     r9, rdi
  0000000141ACCAA5  and     r9, r11
  0000000141ACCAA8  and     r9, rcx
  0000000141ACCAAB  add     r9, r15
  0000000141ACCAAE  mov     r11, r9
  0000000141ACCAB1  add     r11, r15
  0000000141ACCAB4  add     r11, rdx
  0000000141ACCAB7  and     r10, rcx
  0000000141ACCABA  not     rdx
  0000000141ACCABD  not     r10
  0000000141ACCAC0  and     r10, rdx
  0000000141ACCAC3  lea     rcx, [r10+r10*2]
  0000000141ACCAC7  add     rcx, r11
  0000000141ACCACA  mov     rdi, [rsp+410h+var_290]
  0000000141ACCAD2  imul    rax, rdi
  0000000141ACCAD6  add     rcx, rax
  0000000141ACCAD9  mov     [rsp+410h+var_158], rcx
  0000000141ACCAE1  mov     rax, [rsp+410h+var_3D8]
  0000000141ACCAE6  add     rax, rsp
  0000000141ACCAE9  add     rax, 410h
  0000000141ACCAEF  imul    rax, rbx
  0000000141ACCAF3  mov     rdx, rax
  0000000141ACCAF6  not     rdx
  0000000141ACCAF9  mov     rcx, [rsp+410h+var_3E8]
  0000000141ACCAFE  add     rcx, rsp
  0000000141ACCB01  add     rcx, 410h
  0000000141ACCB08  imul    rcx, r12
  0000000141ACCB0C  mov     r9, rcx
  0000000141ACCB0F  not     r9
  0000000141ACCB12  mov     r11, rdx
  0000000141ACCB15  and     r11, r9
  0000000141ACCB18  not     r11
  0000000141ACCB1B  mov     r10, rax
  0000000141ACCB1E  and     r10, rcx
  0000000141ACCB21  not     r10
  0000000141ACCB24  and     r10, r11
  0000000141ACCB27  mov     r11, [rsp+410h+var_160]
  0000000141ACCB2F  lea     rbp, [rsp+r11+410h+var_410]
  0000000141ACCB33  add     rbp, 410h
  0000000141ACCB3A  imul    rbp, r14
  0000000141ACCB3E  mov     r11, rbp
  0000000141ACCB41  not     r11
  0000000141ACCB44  and     rcx, rbp
  0000000141ACCB47  and     rbp, rdx
  0000000141ACCB4A  not     rbp
  0000000141ACCB4D  and     rbp, r9
  0000000141ACCB50  and     r9, r11
  0000000141ACCB53  not     r10
  0000000141ACCB56  and     r10, r11
  0000000141ACCB59  not     r9
  0000000141ACCB5C  mov     r11, rdx
  0000000141ACCB5F  and     r11, r9
  0000000141ACCB62  mov     [rsp+410h+var_160], r11
  0000000141ACCB6A  not     rcx
  0000000141ACCB6D  and     rcx, r9
  0000000141ACCB70  and     rdx, rcx
  0000000141ACCB73  not     rcx
  0000000141ACCB76  and     rcx, rax
  0000000141ACCB79  not     rdx
  0000000141ACCB7C  not     rcx
  0000000141ACCB7F  and     rcx, rdx
  0000000141ACCB82  not     rbp
  0000000141ACCB85  add     rbp, r15
  0000000141ACCB88  add     rbp, rcx
  0000000141ACCB8B  add     r10, r10
  0000000141ACCB8E  sub     rbp, r10
  0000000141ACCB91  mov     [rsp+410h+var_168], rbp
  0000000141ACCB99  mov     rax, [rsp+410h+var_190]
  0000000141ACCBA1  lea     rdx, [rsp+rax+410h+var_410]
  0000000141ACCBA5  add     rdx, 410h
  0000000141ACCBAC  mov     rax, [rsp+410h+var_170]
  0000000141ACCBB4  add     rax, rsp
  0000000141ACCBB7  add     rax, 410h
  0000000141ACCBBD  mov     r12, r14
  0000000141ACCBC0  imul    rax, r14
  0000000141ACCBC4  not     rax
  0000000141ACCBC7  imul    rdx, rbx
  0000000141ACCBCB  mov     rbp, rbx
  0000000141ACCBCE  not     rdx
  0000000141ACCBD1  and     rdx, rax
  0000000141ACCBD4  mov     r14, [rsp+410h+var_360]
  0000000141ACCBDC  not     r14
  0000000141ACCBDF  imul    r14, r12
  0000000141ACCBE3  mov     [rsp+410h+var_360], r14
  0000000141ACCBEB  mov     rbx, [rsp+410h+var_188]
  0000000141ACCBF3  imul    rbx, r8
  0000000141ACCBF7  test    byte ptr [rsp+410h+var_1C0], 1
  0000000141ACCBFF  mov     rax, [rsp+410h+var_328]
  0000000141ACCC07  cmovnz  rax, [rsp+410h+var_2F0]
  0000000141ACCC10  mov     [rsp+410h+var_328], rax
  0000000141ACCC18  mov     rax, [rsp+410h+var_278]
  0000000141ACCC20  lea     rax, [rsp+rax+410h]
  0000000141ACCC28  mov     [rsp+410h+var_278], rax
  0000000141ACCC30  mov     r9, [rsp+410h+var_2E0]
  0000000141ACCC38  cmovnz  r9, [rsp+410h+var_3A0]
  0000000141ACCC3E  not     rdx
  0000000141ACCC41  cmovnz  rdx, rax
  0000000141ACCC45  mov     [rsp+410h+var_170], rdx
  0000000141ACCC4D  mov     rax, 0E320AE002145B446h
  0000000141ACCC57  mov     r8, [rsp+410h+var_298]
  0000000141ACCC5F  imul    rax, r8
  0000000141ACCC63  mov     rdx, [rsp+410h+var_400]
  0000000141ACCC68  add     rax, rdx
  0000000141ACCC6B  not     rax
  0000000141ACCC6E  and     rax, rsi
  0000000141ACCC71  not     rax
  0000000141ACCC74  mov     rcx, 9F19ECE86DF544B6h
  0000000141ACCC7E  imul    rcx, r8
  0000000141ACCC82  add     rcx, rdx
  0000000141ACCC85  and     rcx, rax
  0000000141ACCC88  imul    rcx, r13
  0000000141ACCC8C  mov     rax, rcx
  0000000141ACCC8F  not     rax
  0000000141ACCC92  mov     r8, [rsp+410h+var_1B8]
  0000000141ACCC9A  imul    r8, [rsp+410h+var_410]
  0000000141ACCC9F  and     rcx, r8
  0000000141ACCCA2  not     r8
  0000000141ACCCA5  and     r8, rax
  0000000141ACCCA8  add     rcx, r15
  0000000141ACCCAB  add     rcx, r8
  0000000141ACCCAE  not     r8
  0000000141ACCCB1  imul    r8, rdi
  0000000141ACCCB5  add     r8, rcx
  0000000141ACCCB8  mov     r9, [r9]
  0000000141ACCCBB  mov     rax, r9
  0000000141ACCCBE  not     rax
  0000000141ACCCC1  mov     rdx, rax
  0000000141ACCCC4  and     rdx, rbx
  0000000141ACCCC7  mov     r14, rbx
  0000000141ACCCCA  not     r14
  0000000141ACCCCD  mov     rcx, r9
  0000000141ACCCD0  mov     r13, r9
  0000000141ACCCD3  mov     [rsp+410h+var_190], r9
  0000000141ACCCDB  and     rcx, r14
  0000000141ACCCDE  mov     r9, rax
  0000000141ACCCE1  and     r9, r14
  0000000141ACCCE4  mov     r10, rbx
  0000000141ACCCE7  and     r10, r8
  0000000141ACCCEA  mov     rsi, r14
  0000000141ACCCED  and     r14, r8
  0000000141ACCCF0  mov     rdi, r8
  0000000141ACCCF3  mov     r11, r8
  0000000141ACCCF6  and     r8, rdx
  0000000141ACCCF9  not     rdx
  0000000141ACCCFC  not     rcx
  0000000141ACCCFF  and     rcx, rdx
  0000000141ACCD02  not     r9
  0000000141ACCD05  mov     rdx, r13
  0000000141ACCD08  and     rdx, rbx
  0000000141ACCD0B  not     rdx
  0000000141ACCD0E  and     rdx, r9
  0000000141ACCD11  not     rdi
  0000000141ACCD14  and     r11, rdx
  0000000141ACCD17  not     rdx
  0000000141ACCD1A  and     rdx, rdi
  0000000141ACCD1D  not     rdx
  0000000141ACCD20  not     r11
  0000000141ACCD23  and     r11, rdx
  0000000141ACCD26  not     rcx
  0000000141ACCD29  and     rcx, rdi
  0000000141ACCD2C  not     rcx
  0000000141ACCD2F  not     r11
  0000000141ACCD32  add     r11, rcx
  0000000141ACCD35  and     rsi, rdi
  0000000141ACCD38  not     rsi
  0000000141ACCD3B  not     r10
  0000000141ACCD3E  and     r10, rsi
  0000000141ACCD41  and     rdi, rbx
  0000000141ACCD44  not     r14
  0000000141ACCD47  not     rdi
  0000000141ACCD4A  and     rdi, r14
  0000000141ACCD4D  not     rdi
  0000000141ACCD50  and     rdi, rax
  0000000141ACCD53  add     r8, rdi
  0000000141ACCD56  not     r10
  0000000141ACCD59  mov     rcx, r13
  0000000141ACCD5C  and     rcx, r10
  0000000141ACCD5F  add     r8, rcx
  0000000141ACCD62  and     r14, rax
  0000000141ACCD65  and     r10, rax
  0000000141ACCD68  add     r14, r15
  0000000141ACCD6B  add     r10, r10
  0000000141ACCD6E  sub     r14, r10
  0000000141ACCD71  add     r14, r8
  0000000141ACCD74  add     r14, r11
  0000000141ACCD77  mov     [rsp+410h+var_188], r14
  0000000141ACCD7F  mov     rax, [rsp+410h+var_3A8]
  0000000141ACCD84  lea     r8, [rsp+rax+410h+var_410]
  0000000141ACCD88  add     r8, 410h
  0000000141ACCD8F  mov     rax, [rsp+410h+var_198]
  0000000141ACCD97  add     rax, rsp
  0000000141ACCD9A  add     rax, 410h
  0000000141ACCDA0  imul    r8, rbp
  0000000141ACCDA4  imul    rax, r12
  0000000141ACCDA8  mov     r14, r12
  0000000141ACCDAB  mov     rdx, rax
  0000000141ACCDAE  not     rdx
  0000000141ACCDB1  mov     rcx, [rsp+410h+var_3B8]
  0000000141ACCDB6  add     rcx, rsp
  0000000141ACCDB9  add     rcx, 410h
  0000000141ACCDC0  mov     r12, [rsp+410h+var_3C8]
  0000000141ACCDC5  imul    rcx, r12
  0000000141ACCDC9  mov     r9, rcx
  0000000141ACCDCC  not     r9
  0000000141ACCDCF  mov     rsi, rdx
  0000000141ACCDD2  and     rsi, r9
  0000000141ACCDD5  mov     rbx, r9
  0000000141ACCDD8  mov     r9, rax
  0000000141ACCDDB  and     r9, rcx
  0000000141ACCDDE  not     r9
  0000000141ACCDE1  mov     r10, r8
  0000000141ACCDE4  and     r10, r9
  0000000141ACCDE7  mov     r11, rsi
  0000000141ACCDEA  and     rsi, r8
  0000000141ACCDED  lea     rsi, [rsi+rsi*2]
  0000000141ACCDF1  sub     r10, rsi
  0000000141ACCDF4  not     r11
  0000000141ACCDF7  mov     rsi, r8
  0000000141ACCDFA  not     rsi
  0000000141ACCDFD  mov     rdi, rsi
  0000000141ACCE00  and     rdi, rbx
  0000000141ACCE03  and     rcx, r8
  0000000141ACCE06  and     rbx, rax
  0000000141ACCE09  not     rbx
  0000000141ACCE0C  and     rbx, r8
  0000000141ACCE0F  and     r8, r11
  0000000141ACCE12  not     r8
  0000000141ACCE15  add     r10, r8
  0000000141ACCE18  mov     r8, rdi
  0000000141ACCE1B  and     rdi, rdx
  0000000141ACCE1E  add     rdi, rdi
  0000000141ACCE21  sub     r10, rdi
  0000000141ACCE24  not     r8
  0000000141ACCE27  not     rcx
  0000000141ACCE2A  and     rcx, r8
  0000000141ACCE2D  and     rdx, rcx
  0000000141ACCE30  not     rcx
  0000000141ACCE33  and     rcx, rax
  0000000141ACCE36  not     rdx
  0000000141ACCE39  not     rcx
  0000000141ACCE3C  and     rcx, rdx
  0000000141ACCE3F  add     rcx, rcx
  0000000141ACCE42  sub     r10, rcx
  0000000141ACCE45  and     rsi, r9
  0000000141ACCE48  and     rsi, r11
  0000000141ACCE4B  not     rsi
  0000000141ACCE4E  lea     rax, [rsi+rsi*2]
  0000000141ACCE52  add     rax, r10
  0000000141ACCE55  mov     [rsp+410h+var_198], rax
  0000000141ACCE5D  mov     rdx, [rsp+410h+var_1A8]
  0000000141ACCE65  imul    rdx, [rsp+410h+var_410]
  0000000141ACCE6A  mov     rcx, 0CD656FA9FF2E1C4Ch
  0000000141ACCE74  mov     r15, [rsp+410h+var_298]
  0000000141ACCE7C  imul    rcx, r15
  0000000141ACCE80  mov     r8, [rsp+410h+var_400]
  0000000141ACCE85  add     rcx, r8
  0000000141ACCE88  mov     rax, 8435F655BD243AF3h
  0000000141ACCE92  imul    rax, r15
  0000000141ACCE96  add     rax, r8
  0000000141ACCE99  not     rcx
  0000000141ACCE9C  mov     r13, [rsp+410h+var_408]
  0000000141ACCEA1  and     rcx, r13
  0000000141ACCEA4  not     rcx
  0000000141ACCEA7  and     rax, rcx
  0000000141ACCEAA  imul    rax, [rsp+410h+var_280]
  0000000141ACCEB3  add     rax, rdx
  0000000141ACCEB6  mov     rcx, rax
  0000000141ACCEB9  not     rcx
  0000000141ACCEBC  mov     r10, [rsp+410h+var_C0]
  0000000141ACCEC4  mov     r8, r10
  0000000141ACCEC7  and     r8, rcx
  0000000141ACCECA  not     r8
  0000000141ACCECD  mov     rdi, [rsp+410h+var_1C8]
  0000000141ACCED5  mov     rdx, rdi
  0000000141ACCED8  and     rdx, rax
  0000000141ACCEDB  not     rdx
  0000000141ACCEDE  and     rdx, r8
  0000000141ACCEE1  mov     rsi, [rsp+410h+var_3F0]
  0000000141ACCEE6  imul    rsi, [rsp+410h+var_398]
  0000000141ACCEEC  mov     r11, rsi
  0000000141ACCEEF  not     r11
  0000000141ACCEF2  mov     r8, rcx
  0000000141ACCEF5  and     r8, r11
  0000000141ACCEF8  not     r8
  0000000141ACCEFB  mov     r9, rax
  0000000141ACCEFE  and     r9, rsi
  0000000141ACCF01  not     r9
  0000000141ACCF04  and     r9, rdi
  0000000141ACCF07  and     r9, r8
  0000000141ACCF0A  not     rdx
  0000000141ACCF0D  and     rdx, rsi
  0000000141ACCF10  mov     r8, r10
  0000000141ACCF13  and     r8, rax
  0000000141ACCF16  and     rcx, rsi
  0000000141ACCF19  and     rsi, r8
  0000000141ACCF1C  and     r8, r11
  0000000141ACCF1F  mov     r10, [rsp+410h+var_288]
  0000000141ACCF27  add     r8, r10
  0000000141ACCF2A  add     r8, rsi
  0000000141ACCF2D  not     r9
  0000000141ACCF30  add     r8, r9
  0000000141ACCF33  add     r8, rdx
  0000000141ACCF36  and     r11, rax
  0000000141ACCF39  not     rcx
  0000000141ACCF3C  not     r11
  0000000141ACCF3F  and     r11, rcx
  0000000141ACCF42  not     r11
  0000000141ACCF45  and     r11, rdi
  0000000141ACCF48  imul    r11, [rsp+410h+var_290]
  0000000141ACCF51  add     r11, r8
  0000000141ACCF54  mov     [rsp+410h+var_1A8], r11
  0000000141ACCF5C  mov     rax, [rsp+410h+var_1B0]
  0000000141ACCF64  add     rax, rsp
  0000000141ACCF67  add     rax, 410h
  0000000141ACCF6D  imul    rax, r12
  0000000141ACCF71  mov     r11, [rsp+410h+var_3A0]
  0000000141ACCF76  imul    r11, rbp
  0000000141ACCF7A  add     r11, rax
  0000000141ACCF7D  mov     rdx, [rsp+410h+var_350]
  0000000141ACCF85  mov     rax, rdx
  0000000141ACCF88  not     rax
  0000000141ACCF8B  and     rax, [rsp+410h+var_260]
  0000000141ACCF93  not     rax
  0000000141ACCF96  lea     rcx, [rsp+410h]
  0000000141ACCF9E  and     edx, ecx
  0000000141ACCFA0  not     rdx
  0000000141ACCFA3  and     rdx, rax
  0000000141ACCFA6  not     rdx
  0000000141ACCFA9  add     rdx, r10
  0000000141ACCFAC  mov     rsi, r10
  0000000141ACCFAF  lea     rcx, [rdx+rax*2]
  0000000141ACCFB3  mov     rax, [rsp+410h+var_3F8]
  0000000141ACCFB8  mov     r10, [rsp+rax+410h]
  0000000141ACCFC0  mov     [rsp+410h+var_1C0], r10
  0000000141ACCFC8  mov     rdx, r11
  0000000141ACCFCB  not     rdx
  0000000141ACCFCE  imul    rcx, r14
  0000000141ACCFD2  mov     rax, r11
  0000000141ACCFD5  and     rax, rcx
  0000000141ACCFD8  mov     [rsp+410h+var_1B0], rax
  0000000141ACCFE0  mov     rax, rdx
  0000000141ACCFE3  and     rax, rcx
  0000000141ACCFE6  not     rax
  0000000141ACCFE9  not     rcx
  0000000141ACCFEC  and     rdx, rcx
  0000000141ACCFEF  mov     r9, rcx
  0000000141ACCFF2  imul    ecx, r15d, 63h ; 'c'
  0000000141ACCFF6  mov     dword ptr [rsp+410h+var_2E0], ecx
  0000000141ACCFFD  mov     r8, r10
  0000000141ACD000  shr     r8, cl
  0000000141ACD003  add     rdx, rdx
  0000000141ACD006  sub     rax, rdx
  0000000141ACD009  imul    ecx, r15d, 5Dh ; ']'
  0000000141ACD00D  mov     [rsp+410h+var_354], ecx
  0000000141ACD014  shl     r10, cl
  0000000141ACD017  and     r9, r11
  0000000141ACD01A  or      r10, r8
  0000000141ACD01D  not     r9
  0000000141ACD020  mov     rdx, r10
  0000000141ACD023  mov     rcx, [rsp+410h+var_250]
  0000000141ACD02B  shr     rdx, cl
  0000000141ACD02E  mov     ecx, r15d
  0000000141ACD031  shl     r10, cl
  0000000141ACD034  add     r9, rsi
  0000000141ACD037  add     r9, rax
  0000000141ACD03A  mov     [rsp+410h+var_1B8], r9
  0000000141ACD042  mov     rax, r10
  0000000141ACD045  not     rax
  0000000141ACD048  and     rax, rdx
  0000000141ACD04B  not     rax
  0000000141ACD04E  mov     r8, rdx
  0000000141ACD051  not     r8
  0000000141ACD054  and     r8, r10
  0000000141ACD057  not     r8
  0000000141ACD05A  and     r8, rax
  0000000141ACD05D  and     r10, rdx
  0000000141ACD060  not     rbx
  0000000141ACD063  add     rbx, rsi
  0000000141ACD066  mov     [rsp+410h+var_1C8], rbx
  0000000141ACD06E  add     r10, r8
  0000000141ACD071  mov     [rsp+410h+var_208], r10
  0000000141ACD079  test    byte ptr [rsp+410h+var_200], 1
  0000000141ACD081  not     r8
  0000000141ACD084  mov     [rsp+410h+var_210], r8
  0000000141ACD08C  lea     rax, [r10+r8*2+1]
  0000000141ACD091  cmovz   rax, [rsp+410h+var_1D8]
  0000000141ACD09A  mov     [rsp+410h+var_1D8], rax
  0000000141ACD0A2  mov     rax, [rsp+410h+var_330]
  0000000141ACD0AA  not     rax
  0000000141ACD0AD  cmovnz  rax, [rsp+410h+var_390]
  0000000141ACD0B6  mov     [rsp+410h+var_330], rax
  0000000141ACD0BE  mov     rax, [rsp+410h+var_2A0]
  0000000141ACD0C6  mov     rcx, rax
  0000000141ACD0C9  not     rcx
  0000000141ACD0CC  mov     [rsp+410h+var_200], rcx
  0000000141ACD0D4  mov     rdx, r13
  0000000141ACD0D7  and     rdx, rcx
  0000000141ACD0DA  not     rdx
  0000000141ACD0DD  and     rax, [rsp+410h+var_348]
  0000000141ACD0E5  not     rax
  0000000141ACD0E8  and     rax, rdx
  0000000141ACD0EB  mov     rcx, 5A21E231FC52BCC3h
  0000000141ACD0F5  mov     r8, r15
  0000000141ACD0F8  imul    rcx, r15
  0000000141ACD0FC  add     rcx, rax
  0000000141ACD0FF  mov     r15, rcx
  0000000141ACD102  mov     rbp, 0BEAAA84BC789BFDAh
  0000000141ACD10C  imul    rbp, r8
  0000000141ACD110  mov     rdx, rbp
  0000000141ACD113  not     rdx
  0000000141ACD116  mov     rcx, 0E349E8C6120228DFh
  0000000141ACD120  imul    rcx, r8
  0000000141ACD124  mov     rax, rdx
  0000000141ACD127  mov     r13, rdx
  0000000141ACD12A  and     rax, rcx
  0000000141ACD12D  not     rax
  0000000141ACD130  mov     rsi, rcx
  0000000141ACD133  mov     r12, rcx
  0000000141ACD136  mov     [rsp+410h+var_408], rcx
  0000000141ACD13B  not     rsi
  0000000141ACD13E  mov     rcx, rbp
  0000000141ACD141  and     rcx, rsi
  0000000141ACD144  not     rcx
  0000000141ACD147  and     rcx, rax
  0000000141ACD14A  mov     [rsp+410h+var_350], rcx
  0000000141ACD152  mov     r9, 0CFAF9B96B717D172h
  0000000141ACD15C  imul    r9, r8
  0000000141ACD160  mov     r14, 0C5FDAC65F32308B9h
  0000000141ACD16A  imul    r14, r8
  0000000141ACD16E  mov     rbx, r14
  0000000141ACD171  not     rbx
  0000000141ACD174  mov     r10, r15
  0000000141ACD177  not     r10
  0000000141ACD17A  mov     rax, r10
  0000000141ACD17D  and     rax, rcx
  0000000141ACD180  mov     rcx, r14
  0000000141ACD183  and     rcx, rax
  0000000141ACD186  not     rax
  0000000141ACD189  and     rax, rbx
  0000000141ACD18C  not     rax
  0000000141ACD18F  not     rcx
  0000000141ACD192  and     rcx, r9
  0000000141ACD195  and     rcx, rax
  0000000141ACD198  not     rcx
  0000000141ACD19B  mov     rax, 88366112FDAC7642h
  0000000141ACD1A5  imul    rax, rcx
  0000000141ACD1A9  mov     rcx, r9
  0000000141ACD1AC  not     rcx
  0000000141ACD1AF  mov     r8, r14
  0000000141ACD1B2  and     r8, rcx
  0000000141ACD1B5  mov     [rsp+410h+var_3D8], r8
  0000000141ACD1BA  mov     r11, rcx
  0000000141ACD1BD  mov     rdx, rsi
  0000000141ACD1C0  and     rdx, r8
  0000000141ACD1C3  not     rdx
  0000000141ACD1C6  and     rdx, rbp
  0000000141ACD1C9  and     rdx, r10
  0000000141ACD1CC  not     rdx
  0000000141ACD1CF  mov     rcx, 777392CFBAE9D1B7h
  0000000141ACD1D9  imul    rcx, rdx
  0000000141ACD1DD  mov     r8, rbp
  0000000141ACD1E0  and     r8, r9
  0000000141ACD1E3  mov     [rsp+410h+var_2E8], r8
  0000000141ACD1EB  mov     rdx, rsi
  0000000141ACD1EE  and     rdx, r8
  0000000141ACD1F1  not     rdx
  0000000141ACD1F4  mov     rdi, r8
  0000000141ACD1F7  not     rdi
  0000000141ACD1FA  mov     [rsp+410h+var_400], rdi
  0000000141ACD1FF  mov     r8, r12
  0000000141ACD202  and     r8, rdi
  0000000141ACD205  not     r8
  0000000141ACD208  and     r8, rdx
  0000000141ACD20B  not     r8
  0000000141ACD20E  and     r8, r15
  0000000141ACD211  not     r8
  0000000141ACD214  and     r8, r14
  0000000141ACD217  not     r8
  0000000141ACD21A  mov     rdx, 7F85E6A7A68B7E97h
  0000000141ACD224  imul    rdx, r8
  0000000141ACD228  add     rdx, rcx
  0000000141ACD22B  mov     rcx, rsi
  0000000141ACD22E  and     rcx, r10
  0000000141ACD231  mov     [rsp+410h+var_2F0], rcx
  0000000141ACD239  mov     [rsp+410h+var_3E8], rbx
  0000000141ACD23E  mov     r12, rbx
  0000000141ACD241  and     r12, r11
  0000000141ACD244  mov     rdi, r12
  0000000141ACD247  not     rdi
  0000000141ACD24A  mov     [rsp+410h+var_3E0], rdi
  0000000141ACD24F  mov     r8, r14
  0000000141ACD252  and     r8, r9
  0000000141ACD255  not     r8
  0000000141ACD258  and     r8, rdi
  0000000141ACD25B  mov     [rsp+410h+var_3D0], r8
  0000000141ACD260  and     rcx, r8
  0000000141ACD263  not     rcx
  0000000141ACD266  and     rcx, rbp
  0000000141ACD269  mov     r8, 0BBCFB73803831656h
  0000000141ACD273  imul    r8, rcx
  0000000141ACD277  add     r8, rdx
  0000000141ACD27A  add     r8, rax
  0000000141ACD27D  mov     [rsp+410h+var_2F8], r8
  0000000141ACD285  and     rbx, r10
  0000000141ACD288  not     rbx
  0000000141ACD28B  mov     rcx, r14
  0000000141ACD28E  and     rcx, r15
  0000000141ACD291  mov     rax, r13
  0000000141ACD294  mov     rdi, r9
  0000000141ACD297  and     rax, r9
  0000000141ACD29A  mov     r8, r9
  0000000141ACD29D  and     r8, rcx
  0000000141ACD2A0  mov     [rsp+410h+var_410], r8
  0000000141ACD2A4  mov     [rsp+410h+var_300], rax
  0000000141ACD2AC  mov     r9, rsi
  0000000141ACD2AF  and     rax, rsi
  0000000141ACD2B2  not     rax
  0000000141ACD2B5  and     rax, rcx
  0000000141ACD2B8  mov     [rsp+410h+var_218], rax
  0000000141ACD2C0  not     rcx
  0000000141ACD2C3  and     rcx, r11
  0000000141ACD2C6  and     rbx, rcx
  0000000141ACD2C9  mov     [rsp+410h+var_3A8], r13
  0000000141ACD2CE  mov     rax, r13
  0000000141ACD2D1  and     rax, rbx
  0000000141ACD2D4  not     rbx
  0000000141ACD2D7  and     rbx, rbp
  0000000141ACD2DA  not     rax
  0000000141ACD2DD  not     rbx
  0000000141ACD2E0  and     rbx, rax
  0000000141ACD2E3  mov     rax, rsi
  0000000141ACD2E6  and     rax, rbx
  0000000141ACD2E9  not     rax
  0000000141ACD2EC  not     rbx
  0000000141ACD2EF  mov     rsi, [rsp+410h+var_408]
  0000000141ACD2F4  and     rbx, rsi
  0000000141ACD2F7  not     rbx
  0000000141ACD2FA  and     rbx, rax
  0000000141ACD2FD  not     rbx
  0000000141ACD300  mov     r8, 0DC9E449BE72DD8A3h
  0000000141ACD30A  imul    r8, rbx
  0000000141ACD30E  mov     rbx, r9
  0000000141ACD311  and     r9, r11
  0000000141ACD314  mov     [rsp+410h+var_308], r9
  0000000141ACD31C  mov     rax, r11
  0000000141ACD31F  mov     rdx, r14
  0000000141ACD322  and     rdx, r9
  0000000141ACD325  and     rdx, rbp
  0000000141ACD328  mov     r11, r10
  0000000141ACD32B  and     rdx, r10
  0000000141ACD32E  not     rdx
  0000000141ACD331  mov     r9, 0DCBECDCC8EF22F99h
  0000000141ACD33B  imul    r9, rdx
  0000000141ACD33F  add     r9, [rsp+410h+var_2F8]
  0000000141ACD347  mov     r10, [rsp+410h+var_3E0]
  0000000141ACD34C  and     r10, r11
  0000000141ACD34F  not     r10
  0000000141ACD352  mov     [rsp+410h+var_3B0], r15
  0000000141ACD357  and     r12, r15
  0000000141ACD35A  not     r12
  0000000141ACD35D  and     r12, r10
  0000000141ACD360  not     r12
  0000000141ACD363  and     r12, rbp
  0000000141ACD366  not     r12
  0000000141ACD369  and     r12, rsi
  0000000141ACD36C  mov     r10, 0DF0B6DF76B0D5B5Eh
  0000000141ACD376  imul    r10, r12
  0000000141ACD37A  add     r10, r9
  0000000141ACD37D  mov     rdx, rbx
  0000000141ACD380  mov     rsi, rbx
  0000000141ACD383  and     rdx, r14
  0000000141ACD386  mov     rbx, r14
  0000000141ACD389  mov     [rsp+410h+var_3A0], r14
  0000000141ACD38E  mov     r9, r11
  0000000141ACD391  mov     r14, r11
  0000000141ACD394  and     r9, rdx
  0000000141ACD397  mov     [rsp+410h+var_3F0], rdi
  0000000141ACD39C  and     rdi, r9
  0000000141ACD39F  not     r9
  0000000141ACD3A2  and     r9, rax
  0000000141ACD3A5  not     r9
  0000000141ACD3A8  not     rdi
  0000000141ACD3AB  and     rdi, r9
  0000000141ACD3AE  mov     r9, r13
  0000000141ACD3B1  and     r9, rdi
  0000000141ACD3B4  not     rdi
  0000000141ACD3B7  and     rdi, rbp
  0000000141ACD3BA  not     r9
  0000000141ACD3BD  not     rdi
  0000000141ACD3C0  and     rdi, r9
  0000000141ACD3C3  not     rdi
  0000000141ACD3C6  mov     r9, 0ED5302B580D6B381h
  0000000141ACD3D0  imul    r9, rdi
  0000000141ACD3D4  add     r9, r10
  0000000141ACD3D7  mov     rdi, [rsp+410h+var_300]
  0000000141ACD3DF  not     rdi
  0000000141ACD3E2  mov     r12, rbp
  0000000141ACD3E5  and     r12, rax
  0000000141ACD3E8  mov     [rsp+410h+var_3C0], rax
  0000000141ACD3ED  not     r12
  0000000141ACD3F0  and     r12, rdi
  0000000141ACD3F3  mov     [rsp+410h+var_220], r12
  0000000141ACD3FB  mov     r11, r12
  0000000141ACD3FE  not     r11
  0000000141ACD401  mov     [rsp+410h+var_2F8], r11
  0000000141ACD409  mov     r13, rsi
  0000000141ACD40C  mov     [rsp+410h+var_3F8], rsi
  0000000141ACD411  mov     r10, rsi
  0000000141ACD414  and     r10, r11
  0000000141ACD417  not     r10
  0000000141ACD41A  mov     rsi, [rsp+410h+var_408]
  0000000141ACD41F  mov     r11, rsi
  0000000141ACD422  and     r11, r12
  0000000141ACD425  not     r11
  0000000141ACD428  and     r11, r10
  0000000141ACD42B  and     r15, r11
  0000000141ACD42E  not     r11
  0000000141ACD431  and     r11, r14
  0000000141ACD434  not     r11
  0000000141ACD437  not     r15
  0000000141ACD43A  and     r15, r11
  0000000141ACD43D  mov     rdi, [rsp+410h+var_3E8]
  0000000141ACD442  mov     r11, rdi
  0000000141ACD445  and     r11, r15
  0000000141ACD448  not     r15
  0000000141ACD44B  and     r15, rbx
  0000000141ACD44E  not     r11
  0000000141ACD451  not     r15
  0000000141ACD454  and     r15, r11
  0000000141ACD457  not     r15
  0000000141ACD45A  mov     r11, 1BBAAA6A78068578h
  0000000141ACD464  imul    r11, r15
  0000000141ACD468  add     r11, r9
  0000000141ACD46B  add     r11, r8
  0000000141ACD46E  mov     [rsp+410h+var_300], r11
  0000000141ACD476  not     rcx
  0000000141ACD479  mov     r8, [rsp+410h+var_410]
  0000000141ACD47D  not     r8
  0000000141ACD480  and     r8, rcx
  0000000141ACD483  mov     [rsp+410h+var_410], r8
  0000000141ACD487  mov     rcx, [rsp+410h+var_3D8]
  0000000141ACD48C  not     rcx
  0000000141ACD48F  mov     r15, rdi
  0000000141ACD492  mov     r9, rdi
  0000000141ACD495  mov     rdi, [rsp+410h+var_3F0]
  0000000141ACD49A  and     r15, rdi
  0000000141ACD49D  mov     [rsp+410h+var_3D8], r15
  0000000141ACD4A2  not     r15
  0000000141ACD4A5  and     r15, rcx
  0000000141ACD4A8  mov     rcx, r14
  0000000141ACD4AB  and     rcx, r15
  0000000141ACD4AE  mov     r8, rsi
  0000000141ACD4B1  and     r8, rcx
  0000000141ACD4B4  not     rcx
  0000000141ACD4B7  and     rcx, r13
  0000000141ACD4BA  not     rcx
  0000000141ACD4BD  not     r8
  0000000141ACD4C0  and     r8, rcx
  0000000141ACD4C3  mov     [rsp+410h+var_3E0], r8
  0000000141ACD4C8  mov     r8, rdi
  0000000141ACD4CB  and     r8, r14
  0000000141ACD4CE  mov     rcx, rbp
  0000000141ACD4D1  mov     r13, rbp
  0000000141ACD4D4  and     rcx, rsi
  0000000141ACD4D7  mov     r12, r9
  0000000141ACD4DA  and     rcx, r9
  0000000141ACD4DD  and     rcx, r8
  0000000141ACD4E0  mov     [rsp+410h+var_228], rcx
  0000000141ACD4E8  mov     rcx, rax
  0000000141ACD4EB  mov     r9, [rsp+410h+var_3B0]
  0000000141ACD4F0  and     rcx, r9
  0000000141ACD4F3  not     rcx
  0000000141ACD4F6  not     r8
  0000000141ACD4F9  and     rcx, r12
  0000000141ACD4FC  and     rcx, r8
  0000000141ACD4FF  mov     r8, [rsp+410h+var_2F0]
  0000000141ACD507  not     r8
  0000000141ACD50A  mov     rbx, rsi
  0000000141ACD50D  and     rbx, r9
  0000000141ACD510  not     rbx
  0000000141ACD513  and     rbx, r8
  0000000141ACD516  mov     r8, r12
  0000000141ACD519  mov     r11, r12
  0000000141ACD51C  and     r8, rbx
  0000000141ACD51F  not     rbx
  0000000141ACD522  mov     r10, [rsp+410h+var_3A0]
  0000000141ACD527  and     rbx, r10
  0000000141ACD52A  not     r8
  0000000141ACD52D  not     rbx
  0000000141ACD530  and     rbx, r8
  0000000141ACD533  mov     r12, rsi
  0000000141ACD536  and     r12, rdi
  0000000141ACD539  mov     r8, r14
  0000000141ACD53C  and     r8, r12
  0000000141ACD53F  not     r8
  0000000141ACD542  not     r12
  0000000141ACD545  and     r12, r9
  0000000141ACD548  not     r12
  0000000141ACD54B  and     r12, r8
  0000000141ACD54E  mov     r8, r11
  0000000141ACD551  and     r8, r12
  0000000141ACD554  not     r12
  0000000141ACD557  and     r12, r10
  0000000141ACD55A  not     r8
  0000000141ACD55D  not     r12
  0000000141ACD560  and     r12, r8
  0000000141ACD563  not     rdx
  0000000141ACD566  mov     rbp, rsi
  0000000141ACD569  mov     rax, rsi
  0000000141ACD56C  and     rbp, r11
  0000000141ACD56F  not     rbp
  0000000141ACD572  and     rbp, rdx
  0000000141ACD575  mov     r8, [rsp+410h+var_2E8]
  0000000141ACD57D  and     r8, r14
  0000000141ACD580  mov     r11, [rsp+410h+var_3F8]
  0000000141ACD585  mov     rsi, r11
  0000000141ACD588  mov     rdx, [rsp+410h+var_400]
  0000000141ACD58D  and     rsi, rdx
  0000000141ACD590  mov     [rsp+410h+var_2F0], rsi
  0000000141ACD598  not     r8
  0000000141ACD59B  and     rdx, r9
  0000000141ACD59E  not     rdx
  0000000141ACD5A1  and     rdx, r8
  0000000141ACD5A4  mov     [rsp+410h+var_400], rdx
  0000000141ACD5A9  mov     r9, [rsp+410h+var_3A8]
  0000000141ACD5AE  mov     rdx, r9
  0000000141ACD5B1  mov     r8, r10
  0000000141ACD5B4  and     rdx, r10
  0000000141ACD5B7  and     rdx, r14
  0000000141ACD5BA  not     rdx
  0000000141ACD5BD  mov     rsi, [rsp+410h+var_308]
  0000000141ACD5C5  and     rdx, rsi
  0000000141ACD5C8  mov     [rsp+410h+var_2E8], rdx
  0000000141ACD5D0  not     rsi
  0000000141ACD5D3  and     rsi, r10
  0000000141ACD5D6  not     rcx
  0000000141ACD5D9  and     rcx, rax
  0000000141ACD5DC  mov     r10, rax
  0000000141ACD5DF  mov     rax, r9
  0000000141ACD5E2  and     rax, rcx
  0000000141ACD5E5  mov     [rsp+410h+var_B0], rax
  0000000141ACD5ED  not     rcx
  0000000141ACD5F0  and     rcx, r13
  0000000141ACD5F3  mov     rdx, [rsp+410h+var_3D8]
  0000000141ACD5F8  and     rdx, r11
  0000000141ACD5FB  and     rdx, r13
  0000000141ACD5FE  mov     [rsp+410h+var_3D8], rdx
  0000000141ACD603  mov     rdx, r10
  0000000141ACD606  mov     [rsp+410h+var_3B8], r14
  0000000141ACD60B  and     rdx, r14
  0000000141ACD60E  mov     r10, rdx
  0000000141ACD611  not     r10
  0000000141ACD614  and     r10, rdi
  0000000141ACD617  not     r10
  0000000141ACD61A  and     r10, r8
  0000000141ACD61D  not     r15
  0000000141ACD620  and     r15, r13
  0000000141ACD623  mov     r11, r13
  0000000141ACD626  and     r11, r14
  0000000141ACD629  not     r11
  0000000141ACD62C  and     r11, r8
  0000000141ACD62F  mov     rax, [rsp+410h+var_410]
  0000000141ACD633  not     rax
  0000000141ACD636  and     rax, r9
  0000000141ACD639  mov     [rsp+410h+var_410], rax
  0000000141ACD63D  mov     rax, [rsp+410h+var_3E0]
  0000000141ACD642  not     rax
  0000000141ACD645  and     rax, r9
  0000000141ACD648  mov     [rsp+410h+var_3E0], rax
  0000000141ACD64D  mov     r8, [rsp+410h+var_3C0]
  0000000141ACD652  mov     rdi, r8
  0000000141ACD655  and     rdi, rbx
  0000000141ACD658  not     rdi
  0000000141ACD65B  and     rdi, r9
  0000000141ACD65E  not     r10
  0000000141ACD661  and     r10, r9
  0000000141ACD664  mov     [rsp+410h+var_B8], r13
  0000000141ACD66C  mov     rax, r13
  0000000141ACD66F  and     rax, r12
  0000000141ACD672  mov     [rsp+410h+var_308], rax
  0000000141ACD67A  not     r12
  0000000141ACD67D  and     r12, r9
  0000000141ACD680  and     rdx, r8
  0000000141ACD683  mov     rax, r9
  0000000141ACD686  and     r9, rdx
  0000000141ACD689  mov     [rsp+410h+var_3A8], r9
  0000000141ACD68E  not     rdx
  0000000141ACD691  and     rdx, r13
  0000000141ACD694  and     rbp, [rsp+410h+var_3F0]
  0000000141ACD699  not     rbp
  0000000141ACD69C  and     rbp, r13
  0000000141ACD69F  not     r11
  0000000141ACD6A2  and     r11, r8
  0000000141ACD6A5  not     r11
  0000000141ACD6A8  mov     r9, [rsp+410h+var_408]
  0000000141ACD6AD  and     r11, r9
  0000000141ACD6B0  mov     r8, [rsp+410h+var_400]
  0000000141ACD6B5  not     r8
  0000000141ACD6B8  and     r8, [rsp+410h+var_3E8]
  0000000141ACD6BD  not     r8
  0000000141ACD6C0  and     r8, r9
  0000000141ACD6C3  mov     [rsp+410h+var_400], r8
  0000000141ACD6C8  mov     r8, [rsp+410h+var_3D0]
  0000000141ACD6CD  mov     r14, [rsp+410h+var_3B0]
  0000000141ACD6D2  and     r8, r14
  0000000141ACD6D5  mov     [rsp+410h+var_3D0], r8
  0000000141ACD6DA  mov     r13, r9
  0000000141ACD6DD  mov     [rsp+410h+var_230], r9
  0000000141ACD6E5  and     r9, r8
  0000000141ACD6E8  mov     r8, r9
  0000000141ACD6EB  not     r8
  0000000141ACD6EE  mov     r9, [rsp+410h+var_B8]
  0000000141ACD6F6  and     r8, r9
  0000000141ACD6F9  mov     [rsp+410h+var_408], r8
  0000000141ACD6FE  not     rsi
  0000000141ACD701  and     r9, r14
  0000000141ACD704  and     rsi, r9
  0000000141ACD707  not     rsi
  0000000141ACD70A  mov     r8, 0D0BF705BFFB33FA6h
  0000000141ACD714  imul    r8, rsi
  0000000141ACD718  mov     r14, [rsp+410h+var_410]
  0000000141ACD71C  not     r14
  0000000141ACD71F  and     r14, [rsp+410h+var_3F8]
  0000000141ACD724  mov     rsi, 0D0660DF816AB8BD6h
  0000000141ACD72E  imul    rsi, r14
  0000000141ACD732  add     rsi, r8
  0000000141ACD735  mov     r14, [rsp+410h+var_228]
  0000000141ACD73D  not     r14
  0000000141ACD740  mov     r8, 5CC251D6F938A201h
  0000000141ACD74A  imul    r8, r14
  0000000141ACD74E  add     r8, rsi
  0000000141ACD751  mov     r14, [rsp+410h+var_3E0]
  0000000141ACD756  not     r14
  0000000141ACD759  mov     rsi, 78AFDFF691E8674Bh
  0000000141ACD763  imul    rsi, r14
  0000000141ACD767  add     rsi, r8
  0000000141ACD76A  mov     r8, [rsp+410h+var_B0]
  0000000141ACD772  not     r8
  0000000141ACD775  not     rcx
  0000000141ACD778  and     rcx, r8
  0000000141ACD77B  not     rcx
  0000000141ACD77E  mov     r8, 43369AA340105B79h
  0000000141ACD788  imul    r8, rcx
  0000000141ACD78C  add     r8, rsi
  0000000141ACD78F  mov     rsi, [rsp+410h+var_3D8]
  0000000141ACD794  mov     r14, [rsp+410h+var_3B0]
  0000000141ACD799  and     rsi, r14
  0000000141ACD79C  mov     rcx, 0C044DB1166CBD248h
  0000000141ACD7A6  imul    rcx, rsi
  0000000141ACD7AA  add     rcx, r8
  0000000141ACD7AD  add     rcx, [rsp+410h+var_300]
  0000000141ACD7B5  not     rbx
  0000000141ACD7B8  and     rbx, [rsp+410h+var_3F0]
  0000000141ACD7BD  not     rbx
  0000000141ACD7C0  and     rdi, rbx
  0000000141ACD7C3  not     rdi
  0000000141ACD7C6  mov     r8, 0F19FBFB7BF66B4B3h
  0000000141ACD7D0  imul    r8, rdi
  0000000141ACD7D4  not     r10
  0000000141ACD7D7  mov     rsi, 107FD3B996DFAFE7h
  0000000141ACD7E1  imul    rsi, r10
  0000000141ACD7E5  add     rsi, r8
  0000000141ACD7E8  and     rax, [rsp+410h+var_3F8]
  0000000141ACD7ED  mov     r8, rax
  0000000141ACD7F0  not     r8
  0000000141ACD7F3  and     r8, [rsp+410h+var_3B8]
  0000000141ACD7F8  not     r8
  0000000141ACD7FB  mov     r10, r14
  0000000141ACD7FE  and     r10, rax
  0000000141ACD801  not     r10
  0000000141ACD804  and     r10, r8
  0000000141ACD807  mov     rbx, [rsp+410h+var_3E8]
  0000000141ACD80C  mov     r8, rbx
  0000000141ACD80F  and     r8, r10
  0000000141ACD812  not     r10
  0000000141ACD815  and     r10, [rsp+410h+var_3A0]
  0000000141ACD81A  not     r8
  0000000141ACD81D  not     r10
  0000000141ACD820  and     r10, r8
  0000000141ACD823  mov     r8, [rsp+410h+var_3C0]
  0000000141ACD828  and     r8, r10
  0000000141ACD82B  not     r8
  0000000141ACD82E  not     r10
  0000000141ACD831  mov     rdi, [rsp+410h+var_3F0]
  0000000141ACD836  and     r10, rdi
  0000000141ACD839  not     r10
  0000000141ACD83C  and     r10, r8
  0000000141ACD83F  not     r10
  0000000141ACD842  mov     r8, 0A01324A52F224A24h
  0000000141ACD84C  imul    r8, r10
  0000000141ACD850  add     r8, rsi
  0000000141ACD853  add     r8, rcx
  0000000141ACD856  not     r12
  0000000141ACD859  mov     r10, [rsp+410h+var_308]
  0000000141ACD861  not     r10
  0000000141ACD864  and     r10, r12
  0000000141ACD867  mov     rcx, 5D37978928E8A060h
  0000000141ACD871  imul    rcx, r10
  0000000141ACD875  mov     r10, [rsp+410h+var_3A8]
  0000000141ACD87A  not     r10
  0000000141ACD87D  not     rdx
  0000000141ACD880  and     rdx, r10
  0000000141ACD883  and     rax, rdi
  0000000141ACD886  mov     r10, rbx
  0000000141ACD889  and     r10, rax
  0000000141ACD88C  not     rax
  0000000141ACD88F  mov     rdi, [rsp+410h+var_3A0]
  0000000141ACD894  and     rax, rdi
  0000000141ACD897  mov     rsi, rbx
  0000000141ACD89A  and     rsi, rdx
  0000000141ACD89D  not     rdx
  0000000141ACD8A0  and     rdx, rdi
  0000000141ACD8A3  and     [rsp+410h+var_350], rdi
  0000000141ACD8AB  mov     r12, [rsp+410h+var_2F0]
  0000000141ACD8B3  and     rdi, r12
  0000000141ACD8B6  not     r12
  0000000141ACD8B9  and     r12, rbx
  0000000141ACD8BC  not     r12
  0000000141ACD8BF  not     rdi
  0000000141ACD8C2  and     rdi, r12
  0000000141ACD8C5  mov     r12, r14
  0000000141ACD8C8  and     rdi, r14
  0000000141ACD8CB  mov     rbx, 0EE7D8DE47BCC9655h
  0000000141ACD8D5  imul    rbx, rdi
  0000000141ACD8D9  add     rbx, rcx
  0000000141ACD8DC  mov     r14, [rsp+410h+var_3B8]
  0000000141ACD8E1  mov     rcx, r14
  0000000141ACD8E4  and     rcx, r15
  0000000141ACD8E7  not     rcx
  0000000141ACD8EA  not     r15
  0000000141ACD8ED  and     r15, r12
  0000000141ACD8F0  not     r15
  0000000141ACD8F3  and     r15, rcx
  0000000141ACD8F6  and     r13, r15
  0000000141ACD8F9  not     r15
  0000000141ACD8FC  and     r15, [rsp+410h+var_3F8]
  0000000141ACD901  not     r15
  0000000141ACD904  not     r13
  0000000141ACD907  and     r13, r15
  0000000141ACD90A  not     r13
  0000000141ACD90D  mov     rcx, 0A2FF9686C78BBE97h
  0000000141ACD917  imul    rcx, r13
  0000000141ACD91B  add     rcx, rbx
  0000000141ACD91E  not     r11
  0000000141ACD921  mov     rdi, 0AC4BB6D090F58437h
  0000000141ACD92B  imul    rdi, r11
  0000000141ACD92F  add     rdi, rcx
  0000000141ACD932  mov     rcx, 8AF232EF6317DEE9h
  0000000141ACD93C  imul    rcx, [rsp+410h+var_2E8]
  0000000141ACD945  add     rcx, rdi
  0000000141ACD948  add     rcx, r8
  0000000141ACD94B  not     r10
  0000000141ACD94E  not     rax
  0000000141ACD951  and     rax, r10
  0000000141ACD954  mov     r10, [rsp+410h+var_2F8]
  0000000141ACD95C  mov     r8, r14
  0000000141ACD95F  and     r10, r14
  0000000141ACD962  and     r8, rax
  0000000141ACD965  not     r8
  0000000141ACD968  not     rax
  0000000141ACD96B  and     rax, r12
  0000000141ACD96E  not     rax
  0000000141ACD971  and     rax, r8
  0000000141ACD974  mov     r8, 9528A19880565863h
  0000000141ACD97E  imul    r8, rax
  0000000141ACD982  not     rsi
  0000000141ACD985  not     rdx
  0000000141ACD988  and     rdx, rsi
  0000000141ACD98B  not     rdx
  0000000141ACD98E  mov     rax, 23258BEA35F0CEB6h
  0000000141ACD998  imul    rax, rdx
  0000000141ACD99C  add     rax, r8
  0000000141ACD99F  mov     r8, [rsp+410h+var_218]
  0000000141ACD9A7  not     r8
  0000000141ACD9AA  mov     rdx, 0E1E880139ADEF581h
  0000000141ACD9B4  imul    rdx, r8
  0000000141ACD9B8  add     rdx, rax
  0000000141ACD9BB  not     rbp
  0000000141ACD9BE  and     rbp, r12
  0000000141ACD9C1  mov     rax, 764FF1330EBB2F4Fh
  0000000141ACD9CB  imul    rax, rbp
  0000000141ACD9CF  add     rax, rdx
  0000000141ACD9D2  mov     rdx, 263A091B61C210A8h
  0000000141ACD9DC  imul    rdx, [rsp+410h+var_400]
  0000000141ACD9E2  add     rdx, rax
  0000000141ACD9E5  mov     rax, r10
  0000000141ACD9E8  not     rax
  0000000141ACD9EB  mov     r10, [rsp+410h+var_220]
  0000000141ACD9F3  and     r10, r12
  0000000141ACD9F6  not     r10
  0000000141ACD9F9  and     r10, rax
  0000000141ACD9FC  not     r10
  0000000141ACD9FF  mov     rsi, [rsp+410h+var_3E8]
  0000000141ACDA04  and     r10, rsi
  0000000141ACDA07  mov     r11, [rsp+410h+var_230]
  0000000141ACDA0F  and     r11, r10
  0000000141ACDA12  not     r10
  0000000141ACDA15  mov     r8, [rsp+410h+var_3F8]
  0000000141ACDA1A  and     r10, r8
  0000000141ACDA1D  not     r10
  0000000141ACDA20  not     r11
  0000000141ACDA23  and     r11, r10
  0000000141ACDA26  not     r11
  0000000141ACDA29  mov     rax, 3797E4B079F14D09h
  0000000141ACDA33  imul    rax, r11
  0000000141ACDA37  add     rax, rdx
  0000000141ACDA3A  add     rax, rcx
  0000000141ACDA3D  mov     rdx, [rsp+410h+var_350]
  0000000141ACDA45  mov     rcx, [rsp+410h+var_3C0]
  0000000141ACDA4A  and     rcx, rdx
  0000000141ACDA4D  not     rcx
  0000000141ACDA50  not     rdx
  0000000141ACDA53  mov     r11, [rsp+410h+var_3F0]
  0000000141ACDA58  and     rdx, r11
  0000000141ACDA5B  not     rdx
  0000000141ACDA5E  and     rdx, rcx
  0000000141ACDA61  not     rdx
  0000000141ACDA64  and     rdx, r12
  0000000141ACDA67  mov     rcx, 30E693085718076h
  0000000141ACDA71  imul    rcx, rdx
  0000000141ACDA75  not     r9
  0000000141ACDA78  and     r9, rsi
  0000000141ACDA7B  not     r9
  0000000141ACDA7E  and     r9, r8
  0000000141ACDA81  mov     r10, r8
  0000000141ACDA84  not     r9
  0000000141ACDA87  and     r9, r11
  0000000141ACDA8A  mov     rdx, 0DDD5EBE05D1061CBh
  0000000141ACDA94  imul    rdx, r9
  0000000141ACDA98  add     rdx, rcx
  0000000141ACDA9B  mov     r8, [rsp+410h+var_3D0]
  0000000141ACDAA0  not     r8
  0000000141ACDAA3  and     r8, r10
  0000000141ACDAA6  not     r8
  0000000141ACDAA9  mov     rcx, [rsp+410h+var_408]
  0000000141ACDAAE  and     rcx, r8
  0000000141ACDAB1  not     rcx
  0000000141ACDAB4  mov     r8, rcx
  0000000141ACDAB7  mov     rcx, 0A0032C5329AE39B8h
  0000000141ACDAC1  imul    rcx, r8
  0000000141ACDAC5  add     rcx, rdx
  0000000141ACDAC8  add     rcx, rax
  0000000141ACDACB  mov     rdi, rcx
  0000000141ACDACE  mov     rax, 3D6F5CB2198BE8B9h
  0000000141ACDAD8  mov     rbx, [rsp+410h+var_298]
  0000000141ACDAE0  imul    rax, rbx
  0000000141ACDAE4  and     rax, [rsp+410h+var_1A0]
  0000000141ACDAEC  mov     rdx, [rsp+410h+var_268]
  0000000141ACDAF4  mov     rcx, rdx
  0000000141ACDAF7  not     rcx
  0000000141ACDAFA  and     rdx, rax
  0000000141ACDAFD  not     rax
  0000000141ACDB00  and     rax, rcx
  0000000141ACDB03  not     rax
  0000000141ACDB06  not     rdx
  0000000141ACDB09  and     rdx, rax
  0000000141ACDB0C  mov     rax, 0D600000000000000h
  0000000141ACDB16  imul    rax, rbx
  0000000141ACDB1A  add     rdx, rax
  0000000141ACDB1D  mov     rcx, 1EFD6A9E07E1A4AAh
  0000000141ACDB27  imul    rcx, rbx
  0000000141ACDB2B  mov     rax, 82F72673D1AA440Fh
  0000000141ACDB35  imul    rax, rbx
  0000000141ACDB39  and     rax, rdx
  0000000141ACDB3C  not     rdx
  0000000141ACDB3F  and     rdx, rcx
  0000000141ACDB42  mov     rcx, 0AF64884B17133A34h
  0000000141ACDB4C  imul    rcx, rbx
  0000000141ACDB50  not     rax
  0000000141ACDB53  and     rax, rcx
  0000000141ACDB56  not     rdx
  0000000141ACDB59  and     rax, rdx
  0000000141ACDB5C  mov     rcx, 2EB556AEC11498B9h
  0000000141ACDB66  imul    rcx, rbx
  0000000141ACDB6A  not     rax
  0000000141ACDB6D  and     rax, rcx
  0000000141ACDB70  imul    rdi, [rsp+410h+var_E8]
  0000000141ACDB79  not     rax
  0000000141ACDB7C  imul    rax, [rsp+410h+var_3C8]
  0000000141ACDB82  mov     rcx, rdi
  0000000141ACDB85  and     rcx, rax
  0000000141ACDB88  mov     rdx, rdi
  0000000141ACDB8B  not     rdx
  0000000141ACDB8E  mov     rsi, [rsp+410h+var_270]
  0000000141ACDB96  mov     r8, rsi
  0000000141ACDB99  and     r8, rax
  0000000141ACDB9C  mov     r9, rdx
  0000000141ACDB9F  and     r9, rax
  0000000141ACDBA2  not     rax
  0000000141ACDBA5  mov     r10, rdi
  0000000141ACDBA8  and     r10, rax
  0000000141ACDBAB  not     r10
  0000000141ACDBAE  not     r9
  0000000141ACDBB1  mov     r11, [rsp+410h+var_1F8]
  0000000141ACDBB9  and     r10, r11
  0000000141ACDBBC  and     r10, r9
  0000000141ACDBBF  and     r9, r11
  0000000141ACDBC2  and     rax, r11
  0000000141ACDBC5  and     r11, rcx
  0000000141ACDBC8  not     r11
  0000000141ACDBCB  not     rcx
  0000000141ACDBCE  and     rcx, rsi
  0000000141ACDBD1  not     rcx
  0000000141ACDBD4  and     rcx, r11
  0000000141ACDBD7  mov     r11, rdi
  0000000141ACDBDA  and     r11, r8
  0000000141ACDBDD  not     r8
  0000000141ACDBE0  not     rax
  0000000141ACDBE3  and     rax, r8
  0000000141ACDBE6  and     rdi, rax
  0000000141ACDBE9  not     rax
  0000000141ACDBEC  and     rax, rdx
  0000000141ACDBEF  and     rdx, r8
  0000000141ACDBF2  not     rdx
  0000000141ACDBF5  not     r11
  0000000141ACDBF8  and     r11, rdx
  0000000141ACDBFB  lea     rcx, [rcx+r11*2]
  0000000141ACDBFF  lea     rcx, [rcx+r10*2]
  0000000141ACDC03  add     r9, r9
  0000000141ACDC06  sub     rcx, r9
  0000000141ACDC09  mov     [rsp+410h+var_3A0], rcx
  0000000141ACDC0E  not     rax
  0000000141ACDC11  not     rdi
  0000000141ACDC14  and     rdi, rax
  0000000141ACDC17  mov     [rsp+410h+var_3C0], rdi
  0000000141ACDC1C  lea     r8, [rsp+410h]
  0000000141ACDC24  imul    rax, r8, 0FFFFFFFFFFFFFEB9h
  0000000141ACDC2B  mov     r9, [rsp+410h+var_260]
  0000000141ACDC33  imul    rcx, r9, 0FFFFFFFFFFFFFEB8h
  0000000141ACDC3A  add     rcx, rax
  0000000141ACDC3D  mov     rdx, [rsp+410h+var_180]
  0000000141ACDC45  and     r9d, edx
  0000000141ACDC48  not     r9
  0000000141ACDC4B  mov     rax, rdx
  0000000141ACDC4E  not     rax
  0000000141ACDC51  and     rax, r8
  0000000141ACDC54  not     rax
  0000000141ACDC57  and     rax, r9
  0000000141ACDC5A  and     r8d, edx
  0000000141ACDC5D  not     rax
  0000000141ACDC60  lea     r8, [rax+r8*2]
  0000000141ACDC64  imul    r8, [rsp+410h+var_338]
  0000000141ACDC6D  mov     rdx, [rsp+410h+var_C8]
  0000000141ACDC75  imul    rcx, rdx
  0000000141ACDC79  mov     rax, rcx
  0000000141ACDC7C  not     rax
  0000000141ACDC7F  and     rcx, r8
  0000000141ACDC82  not     r8
  0000000141ACDC85  and     r8, rax
  0000000141ACDC88  not     r8
  0000000141ACDC8B  or      r8, rcx
  0000000141ACDC8E  test    byte ptr [rsp+410h+var_98], 1
  0000000141ACDC96  mov     rax, [rsp+410h+var_380]
  0000000141ACDC9E  mov     rcx, [rsp+410h+var_390]
  0000000141ACDCA6  cmovnz  rax, rcx
  0000000141ACDCAA  mov     [rsp+410h+var_380], rax
  0000000141ACDCB2  mov     rax, [rsp+410h+var_388]
  0000000141ACDCBA  cmovnz  rax, rcx
  0000000141ACDCBE  mov     [rsp+410h+var_388], rax
  0000000141ACDCC6  cmovnz  r8, rcx
  0000000141ACDCCA  mov     [rsp+410h+var_3A8], r8
  0000000141ACDCCF  imul    eax, ebx, 7A823048h
  0000000141ACDCD5  add     rax, rsp
  0000000141ACDCD8  add     rax, 410h
  0000000141ACDCDE  mov     rcx, [rsp+410h+var_2D8]
  0000000141ACDCE6  lea     r8, [rsp+rcx+410h+var_410]
  0000000141ACDCEA  add     r8, 410h
  0000000141ACDCF1  imul    rax, rdx
  0000000141ACDCF5  mov     rcx, [rsp+410h+var_A8]
  0000000141ACDCFD  imul    r8, rcx
  0000000141ACDD01  add     r8, rax
  0000000141ACDD04  mov     r9, [rsp+410h+var_248]
  0000000141ACDD0C  imul    rcx, r9
  0000000141ACDD10  mov     [rsp+410h+var_3D8], rcx
  0000000141ACDD15  mov     rax, 87924784C86B2F77h
  0000000141ACDD1F  imul    rax, rbx
  0000000141ACDD23  mov     [rsp+410h+var_3B0], rax
  0000000141ACDD28  test    byte ptr [rsp+410h+var_1D0], 1
  0000000141ACDD30  mov     rax, [rsp+410h+var_318]
  0000000141ACDD38  cmovnz  rax, [rsp+410h+var_1E0]
  0000000141ACDD41  mov     [rsp+410h+var_318], rax
  0000000141ACDD49  mov     rax, [rsp+410h+var_138]
  0000000141ACDD51  lea     rax, [rsp+rax+410h]
  0000000141ACDD59  mov     rcx, [rsp+410h+var_1F0]
  0000000141ACDD61  lea     rcx, [rsp+rcx+410h]
  0000000141ACDD69  cmovnz  rcx, rax
  0000000141ACDD6D  mov     [rsp+410h+var_350], rcx
  0000000141ACDD75  mov     rax, [rsp+410h+var_2B0]
  0000000141ACDD7D  not     rax
  0000000141ACDD80  mov     rcx, [rsp+410h+var_278]
  0000000141ACDD88  cmovnz  rax, rcx
  0000000141ACDD8C  mov     [rsp+410h+var_2B0], rax
  0000000141ACDD94  mov     rax, [rsp+410h+var_320]
  0000000141ACDD9C  cmovnz  rax, rcx
  0000000141ACDDA0  mov     [rsp+410h+var_320], rax
  0000000141ACDDA8  mov     rax, [rsp+410h+var_2B8]
  0000000141ACDDB0  not     rax
  0000000141ACDDB3  cmovnz  rax, rcx
  0000000141ACDDB7  mov     [rsp+410h+var_2B8], rax
  0000000141ACDDBF  cmovnz  r8, rcx
  0000000141ACDDC3  mov     [rsp+410h+var_3E0], r8
  0000000141ACDDC8  mov     r8, rcx
  0000000141ACDDCB  mov     rcx, 0A1F49111D98BE8B9h
  0000000141ACDDD5  imul    rcx, rbx
  0000000141ACDDD9  add     rcx, [rsp+410h+var_340]
  0000000141ACDDE1  mov     rax, [rsp+410h+var_348]
  0000000141ACDDE9  imul    rax, [rsp+410h+var_D0]
  0000000141ACDDF2  imul    rcx, [rsp+410h+var_240]
  0000000141ACDDFB  add     rcx, rax
  0000000141ACDDFE  mov     [rsp+410h+var_260], rcx
  0000000141ACDE06  mov     rax, [rsp+410h+var_2C8]
  0000000141ACDE0E  mov     r11, [rsp+410h+var_280]
  0000000141ACDE16  imul    rax, r11
  0000000141ACDE1A  not     rax
  0000000141ACDE1D  mov     rcx, [rsp+410h+var_2D0]
  0000000141ACDE25  add     rcx, rsp
  0000000141ACDE28  add     rcx, 410h
  0000000141ACDE2F  mov     r10, [rsp+410h+var_398]
  0000000141ACDE34  imul    rcx, r10
  0000000141ACDE38  not     rcx
  0000000141ACDE3B  and     rcx, rax
  0000000141ACDE3E  mov     rdx, rcx
  0000000141ACDE41  test    byte ptr [rsp+410h+var_A0], 1
  0000000141ACDE49  mov     rax, [rsp+410h+var_178]
  0000000141ACDE51  lea     rax, [rsp+rax+410h]
  0000000141ACDE59  mov     rcx, [rsp+410h+var_2A8]
  0000000141ACDE61  not     rcx
  0000000141ACDE64  cmovnz  rcx, rax
  0000000141ACDE68  mov     [rsp+410h+var_2A8], rcx
  0000000141ACDE70  mov     rax, [rsp+410h+var_258]
  0000000141ACDE78  lea     rax, [rsp+rax+410h]
  0000000141ACDE80  cmovz   rax, [rsp+410h+var_1E8]
  0000000141ACDE89  mov     [rsp+410h+var_348], rax
  0000000141ACDE91  mov     rax, [rsp+410h+var_370]
  0000000141ACDE99  cmovnz  rax, r8
  0000000141ACDE9D  mov     [rsp+410h+var_370], rax
  0000000141ACDEA5  mov     rax, [rsp+410h+var_2C0]
  0000000141ACDEAD  not     rax
  0000000141ACDEB0  cmovnz  rax, r8
  0000000141ACDEB4  mov     [rsp+410h+var_2C0], rax
  0000000141ACDEBC  not     rdx
  0000000141ACDEBF  cmovnz  rdx, r8
  0000000141ACDEC3  mov     [rsp+410h+var_258], rdx
  0000000141ACDECB  mov     rcx, 2A03C969F0DBA349h
  0000000141ACDED5  imul    rcx, rbx
  0000000141ACDED9  mov     rdx, 6859347093F6C5EEh
  0000000141ACDEE3  imul    rdx, rbx
  0000000141ACDEE7  add     rdx, [rsp+410h+var_310]
  0000000141ACDEEF  mov     rax, 77F0C7A7E8B04570h
  0000000141ACDEF9  imul    rax, rbx
  0000000141ACDEFD  and     rax, rdx
  0000000141ACDF00  not     rdx
  0000000141ACDF03  and     rdx, rcx
  0000000141ACDF06  mov     rcx, [rsp+410h+var_290]
  0000000141ACDF0E  mov     rsi, [rsp+410h+var_210]
  0000000141ACDF16  imul    rsi, rcx
  0000000141ACDF1A  mov     r8, [rsp+410h+var_208]
  0000000141ACDF22  add     rsi, r8
  0000000141ACDF25  inc     rsi
  0000000141ACDF28  not     rdx
  0000000141ACDF2B  not     rax
  0000000141ACDF2E  add     rsi, rcx
  0000000141ACDF31  mov     r8, rsi
  0000000141ACDF34  mov     rcx, [rsp+410h+var_250]
  0000000141ACDF3C  shl     r8, cl
  0000000141ACDF3F  and     rax, rdx
  0000000141ACDF42  imul    rax, r11
  0000000141ACDF46  not     r8
  0000000141ACDF49  mov     ecx, ebx
  0000000141ACDF4B  shr     rsi, cl
  0000000141ACDF4E  not     rsi
  0000000141ACDF51  and     rsi, r8
  0000000141ACDF54  not     rsi
  0000000141ACDF57  mov     rdx, rsi
  0000000141ACDF5A  mov     ecx, dword ptr [rsp+410h+var_2E0]
  0000000141ACDF61  shl     rdx, cl
  0000000141ACDF64  not     rdx
  0000000141ACDF67  mov     ecx, [rsp+410h+var_354]
  0000000141ACDF6E  shr     rsi, cl
  0000000141ACDF71  not     rsi
  0000000141ACDF74  and     rsi, rdx
  0000000141ACDF77  not     rsi
  0000000141ACDF7A  imul    rsi, r10
  0000000141ACDF7E  add     rsi, rax
  0000000141ACDF81  mov     [rsp+410h+var_250], rsi
  0000000141ACDF89  mov     rax, 1497C9E4BC8616F9h
  0000000141ACDF93  imul    rax, rbx
  0000000141ACDF97  and     rax, r9
  0000000141ACDF9A  mov     rcx, [rsp+410h+var_2A0]
  0000000141ACDFA2  and     rcx, rax
  0000000141ACDFA5  not     rax
  0000000141ACDFA8  and     rax, [rsp+410h+var_200]
  0000000141ACDFB0  not     rax
  0000000141ACDFB3  not     rcx
  0000000141ACDFB6  and     rcx, rax
  0000000141ACDFB9  mov     rax, 0D33A0BA380000000h
  0000000141ACDFC3  imul    rax, rbx
  0000000141ACDFC7  add     rcx, rax
  0000000141ACDFCA  mov     r10, rcx
  0000000141ACDFCD  mov     rax, 2C99316185C36E72h
  0000000141ACDFD7  imul    rax, rbx
  0000000141ACDFDB  mov     rcx, rax
  0000000141ACDFDE  mov     r15, rax
  0000000141ACDFE1  not     rcx
  0000000141ACDFE4  mov     r8, rcx
  0000000141ACDFE7  mov     rcx, 583E587D0949293Dh
  0000000141ACDFF1  imul    rcx, rbx
  0000000141ACDFF5  mov     r14, 49B63894D042BF7Ch
  0000000141ACDFFF  imul    r14, rbx
  0000000141ACE003  mov     rax, 54DC9DA03C778891h
  0000000141ACE00D  imul    rax, rbx
  0000000141ACE011  mov     rdx, rax
  0000000141ACE014  mov     rbx, rax
  0000000141ACE017  not     rdx
  0000000141ACE01A  mov     r9, r14
  0000000141ACE01D  and     r9, rdx
  0000000141ACE020  mov     [rsp+410h+var_3F8], r9
  0000000141ACE025  mov     rax, rcx
  0000000141ACE028  and     rax, r9
  0000000141ACE02B  not     rax
  0000000141ACE02E  and     rax, r8
  0000000141ACE031  mov     r11, r8
  0000000141ACE034  mov     [rsp+410h+var_400], r8
  0000000141ACE039  and     rax, r10
  0000000141ACE03C  not     rax
  0000000141ACE03F  mov     r8, 64460A5466B1379Fh
  0000000141ACE049  imul    r8, rax
  0000000141ACE04D  mov     rsi, r14
  0000000141ACE050  not     rsi
  0000000141ACE053  mov     rax, rcx
  0000000141ACE056  mov     rdi, rcx
  0000000141ACE059  and     rax, rdx
  0000000141ACE05C  mov     [rsp+410h+var_3B8], rax
  0000000141ACE061  and     rax, r15
  0000000141ACE064  and     rax, r10
  0000000141ACE067  mov     r9, r14
  0000000141ACE06A  and     r9, rax
  0000000141ACE06D  not     rax
  0000000141ACE070  and     rax, rsi
  0000000141ACE073  not     rax
  0000000141ACE076  not     r9
  0000000141ACE079  and     r9, rax
  0000000141ACE07C  not     r9
  0000000141ACE07F  mov     rcx, 435C1349EF7660D7h
  0000000141ACE089  imul    rcx, r9
  0000000141ACE08D  add     rcx, r8
  0000000141ACE090  mov     rax, rsi
  0000000141ACE093  and     rax, r11
  0000000141ACE096  mov     r9, rax
  0000000141ACE099  not     r9
  0000000141ACE09C  mov     [rsp+410h+var_2D8], r9
  0000000141ACE0A4  mov     r8, r10
  0000000141ACE0A7  and     r8, r9
  0000000141ACE0AA  not     r8
  0000000141ACE0AD  mov     r9, r10
  0000000141ACE0B0  not     r9
  0000000141ACE0B3  and     rax, r9
  0000000141ACE0B6  mov     r12, r9
  0000000141ACE0B9  not     rax
  0000000141ACE0BC  and     rax, r8
  0000000141ACE0BF  mov     r9, rdi
  0000000141ACE0C2  not     r9
  0000000141ACE0C5  mov     r8, r9
  0000000141ACE0C8  mov     r11, r9
  0000000141ACE0CB  and     r8, rax
  0000000141ACE0CE  not     r8
  0000000141ACE0D1  not     rax
  0000000141ACE0D4  and     rax, rdi
  0000000141ACE0D7  not     rax
  0000000141ACE0DA  and     r8, rbx
  0000000141ACE0DD  and     r8, rax
  0000000141ACE0E0  mov     rax, 0B63C655CAB80CC78h
  0000000141ACE0EA  imul    rax, r8
  0000000141ACE0EE  add     rax, rcx
  0000000141ACE0F1  mov     rcx, rbx
  0000000141ACE0F4  and     rcx, r10
  0000000141ACE0F7  not     rcx
  0000000141ACE0FA  mov     r8, rdx
  0000000141ACE0FD  and     r8, r12
  0000000141ACE100  mov     [rsp+410h+var_280], r8
  0000000141ACE108  mov     r9, r8
  0000000141ACE10B  not     r9
  0000000141ACE10E  mov     [rsp+410h+var_248], r9
  0000000141ACE116  and     rcx, r9
  0000000141ACE119  not     rcx
  0000000141ACE11C  and     rcx, rdi
  0000000141ACE11F  mov     rbp, rdi
  0000000141ACE122  mov     r9, r14
  0000000141ACE125  and     r9, rcx
  0000000141ACE128  not     rcx
  0000000141ACE12B  mov     [rsp+410h+var_3F0], rsi
  0000000141ACE130  and     rcx, rsi
  0000000141ACE133  not     rcx
  0000000141ACE136  not     r9
  0000000141ACE139  and     r9, r15
  0000000141ACE13C  and     r9, rcx
  0000000141ACE13F  not     r9
  0000000141ACE142  mov     r8, 0C7B73D18AA505EB8h
  0000000141ACE14C  imul    r8, r9
  0000000141ACE150  mov     r9, rsi
  0000000141ACE153  mov     r13, r12
  0000000141ACE156  and     r9, r12
  0000000141ACE159  mov     [rsp+410h+var_410], r9
  0000000141ACE15D  not     r9
  0000000141ACE160  mov     [rsp+410h+var_390], r9
  0000000141ACE168  mov     rcx, r14
  0000000141ACE16B  and     rcx, r10
  0000000141ACE16E  mov     rdi, r10
  0000000141ACE171  not     rcx
  0000000141ACE174  and     rcx, r9
  0000000141ACE177  mov     r9, rbx
  0000000141ACE17A  and     r9, rcx
  0000000141ACE17D  not     r9
  0000000141ACE180  mov     r10, rbp
  0000000141ACE183  and     r10, r15
  0000000141ACE186  and     r10, r9
  0000000141ACE189  not     r10
  0000000141ACE18C  mov     rsi, 91D1EA19DE9CC78Bh
  0000000141ACE196  imul    rsi, r10
  0000000141ACE19A  add     rsi, rax
  0000000141ACE19D  mov     r9, rbp
  0000000141ACE1A0  mov     [rsp+410h+var_3D0], rbp
  0000000141ACE1A5  mov     r12, [rsp+410h+var_400]
  0000000141ACE1AA  and     r9, r12
  0000000141ACE1AD  mov     [rsp+410h+var_338], r9
  0000000141ACE1B5  mov     rax, r13
  0000000141ACE1B8  and     rax, r9
  0000000141ACE1BB  mov     r10, rdx
  0000000141ACE1BE  and     r10, rax
  0000000141ACE1C1  not     rax
  0000000141ACE1C4  mov     [rsp+410h+var_1A0], rbx
  0000000141ACE1CC  and     rax, rbx
  0000000141ACE1CF  not     r10
  0000000141ACE1D2  and     r10, r14
  0000000141ACE1D5  not     rax
  0000000141ACE1D8  and     r10, rax
  0000000141ACE1DB  mov     r9, 0D02FA5C8B411B77Ah
  0000000141ACE1E5  imul    r9, r10
  0000000141ACE1E9  add     r9, rsi
  0000000141ACE1EC  add     r9, r8
  0000000141ACE1EF  mov     rax, r11
  0000000141ACE1F2  and     rax, rdi
  0000000141ACE1F5  mov     r8, rbx
  0000000141ACE1F8  and     r8, rax
  0000000141ACE1FB  not     rax
  0000000141ACE1FE  and     rax, rdx
  0000000141ACE201  not     rax
  0000000141ACE204  not     r8
  0000000141ACE207  and     r8, rax
  0000000141ACE20A  not     r8
  0000000141ACE20D  mov     rax, r14
  0000000141ACE210  and     rax, r15
  0000000141ACE213  and     r8, rax
  0000000141ACE216  not     r8
  0000000141ACE219  mov     r10, 0CEC2975B924B2B86h
  0000000141ACE223  imul    r10, r8
  0000000141ACE227  mov     rbx, r14
  0000000141ACE22A  and     rbx, r13
  0000000141ACE22D  mov     [rsp+410h+var_2C8], rbx
  0000000141ACE235  mov     rsi, rdx
  0000000141ACE238  and     rsi, r12
  0000000141ACE23B  mov     [rsp+410h+var_340], rsi
  0000000141ACE243  mov     r8, r11
  0000000141ACE246  mov     [rsp+410h+var_408], r11
  0000000141ACE24B  and     r8, rsi
  0000000141ACE24E  and     r8, rbx
  0000000141ACE251  not     r8
  0000000141ACE254  mov     rsi, 3F9C59E9E645819Ah
  0000000141ACE25E  imul    rsi, r8
  0000000141ACE262  add     rsi, r10
  0000000141ACE265  mov     r8, r11
  0000000141ACE268  and     r8, r13
  0000000141ACE26B  mov     [rsp+410h+var_178], r8
  0000000141ACE273  mov     rbx, [rsp+410h+var_3F8]
  0000000141ACE278  not     rbx
  0000000141ACE27B  and     rbx, r15
  0000000141ACE27E  mov     [rsp+410h+var_3F8], rbx
  0000000141ACE283  not     rbx
  0000000141ACE286  and     r8, rbx
  0000000141ACE289  mov     r10, 0E3B7802C80DAA595h
  0000000141ACE293  imul    r10, r8
  0000000141ACE297  add     r10, rsi
  0000000141ACE29A  add     r10, r9
  0000000141ACE29D  mov     r8, rbp
  0000000141ACE2A0  and     r8, r13
  0000000141ACE2A3  mov     r11, r13
  0000000141ACE2A6  mov     r9, r14
  0000000141ACE2A9  mov     [rsp+410h+var_398], r14
  0000000141ACE2AE  and     r9, r8
  0000000141ACE2B1  not     r8
  0000000141ACE2B4  mov     r13, [rsp+410h+var_3F0]
  0000000141ACE2B9  and     r8, r13
  0000000141ACE2BC  not     r8
  0000000141ACE2BF  not     r9
  0000000141ACE2C2  and     r9, r8
  0000000141ACE2C5  mov     rsi, r15
  0000000141ACE2C8  and     rsi, r9
  0000000141ACE2CB  not     r9
  0000000141ACE2CE  and     r9, r12
  0000000141ACE2D1  not     r9
  0000000141ACE2D4  not     rsi
  0000000141ACE2D7  and     rsi, r9
  0000000141ACE2DA  not     rsi
  0000000141ACE2DD  and     rsi, rdx
  0000000141ACE2E0  not     rsi
  0000000141ACE2E3  mov     r8, 0BC7810F88EBDC102h
  0000000141ACE2ED  imul    r8, rsi
  0000000141ACE2F1  add     r8, r10
  0000000141ACE2F4  mov     [rsp+410h+var_2D0], r8
  0000000141ACE2FC  mov     r9, rdx
  0000000141ACE2FF  and     r9, rax
  0000000141ACE302  mov     r10, rdi
  0000000141ACE305  and     r10, r9
  0000000141ACE308  not     r9
  0000000141ACE30B  mov     r8, r11
  0000000141ACE30E  and     r9, r11
  0000000141ACE311  not     r9
  0000000141ACE314  not     r10
  0000000141ACE317  mov     rbp, [rsp+410h+var_408]
  0000000141ACE31C  and     r10, rbp
  0000000141ACE31F  and     r10, r9
  0000000141ACE322  not     r10
  0000000141ACE325  mov     rsi, 0A704BDD8391EE4B2h
  0000000141ACE32F  imul    rsi, r10
  0000000141ACE333  mov     r9, r13
  0000000141ACE336  and     r9, rbp
  0000000141ACE339  not     r9
  0000000141ACE33C  mov     [rsp+410h+var_180], r9
  0000000141ACE344  mov     r10, rdi
  0000000141ACE347  and     r10, r9
  0000000141ACE34A  not     r10
  0000000141ACE34D  mov     r11, rdx
  0000000141ACE350  and     r10, rdx
  0000000141ACE353  not     r10
  0000000141ACE356  and     r10, r15
  0000000141ACE359  not     r10
  0000000141ACE35C  mov     r9, 0AEB7C9B37ACAD5B7h
  0000000141ACE366  imul    r9, r10
  0000000141ACE36A  add     r9, rsi
  0000000141ACE36D  mov     r13, [rsp+410h+var_3D0]
  0000000141ACE372  and     r14, r13
  0000000141ACE375  not     r14
  0000000141ACE378  mov     [rsp+410h+var_1D0], r14
  0000000141ACE380  mov     rsi, r12
  0000000141ACE383  and     rsi, r14
  0000000141ACE386  not     rsi
  0000000141ACE389  mov     r12, rdi
  0000000141ACE38C  mov     [rsp+410h+var_3E8], rdi
  0000000141ACE391  and     rsi, rdi
  0000000141ACE394  mov     rdx, [rsp+410h+var_1A0]
  0000000141ACE39C  mov     r14, rdx
  0000000141ACE39F  and     r14, rsi
  0000000141ACE3A2  not     rsi
  0000000141ACE3A5  and     rsi, r11
  0000000141ACE3A8  mov     rdi, r11
  0000000141ACE3AB  not     rsi
  0000000141ACE3AE  not     r14
  0000000141ACE3B1  and     r14, rsi
  0000000141ACE3B4  mov     rsi, 0C330DCA9917509B3h
  0000000141ACE3BE  imul    rsi, r14
  0000000141ACE3C2  add     rsi, r9
  0000000141ACE3C5  mov     r9, rbp
  0000000141ACE3C8  and     r9, rdx
  0000000141ACE3CB  mov     r11, rdx
  0000000141ACE3CE  mov     rdx, [rsp+410h+var_3B8]
  0000000141ACE3D3  not     rdx
  0000000141ACE3D6  not     r9
  0000000141ACE3D9  and     r9, rdx
  0000000141ACE3DC  mov     r10, [rsp+410h+var_3F0]
  0000000141ACE3E1  and     r9, r10
  0000000141ACE3E4  not     r9
  0000000141ACE3E7  and     r9, r15
  0000000141ACE3EA  mov     rdx, r8
  0000000141ACE3ED  and     rdx, r9
  0000000141ACE3F0  not     rdx
  0000000141ACE3F3  not     r9
  0000000141ACE3F6  and     r9, r12
  0000000141ACE3F9  not     r9
  0000000141ACE3FC  and     r9, rdx
  0000000141ACE3FF  mov     rdx, 4B454CB4EF96A080h
  0000000141ACE409  imul    rdx, r9
  0000000141ACE40D  add     rdx, rsi
  0000000141ACE410  mov     r12, r13
  0000000141ACE413  mov     rsi, r13
  0000000141ACE416  and     rsi, r11
  0000000141ACE419  mov     [rsp+410h+var_138], rdi
  0000000141ACE421  and     rbp, rdi
  0000000141ACE424  mov     [rsp+410h+var_3B8], rbp
  0000000141ACE429  not     rsi
  0000000141ACE42C  mov     r14, rbp
  0000000141ACE42F  not     r14
  0000000141ACE432  and     r14, rsi
  0000000141ACE435  mov     rbp, [rsp+410h+var_400]
  0000000141ACE43A  and     r14, rbp
  0000000141ACE43D  and     r14, r10
  0000000141ACE440  and     r14, r8
  0000000141ACE443  mov     rsi, 443DD120DE5AFDF8h
  0000000141ACE44D  imul    rsi, r14
  0000000141ACE451  add     rsi, rdx
  0000000141ACE454  not     rcx
  0000000141ACE457  and     rcx, r13
  0000000141ACE45A  not     rcx
  0000000141ACE45D  and     rcx, rdi
  0000000141ACE460  mov     rdx, r15
  0000000141ACE463  mov     [rsp+410h+var_1E0], r15
  0000000141ACE46B  and     rdx, rcx
  0000000141ACE46E  not     rcx
  0000000141ACE471  and     rcx, rbp
  0000000141ACE474  not     rcx
  0000000141ACE477  not     rdx
  0000000141ACE47A  and     rdx, rcx
  0000000141ACE47D  not     rdx
  0000000141ACE480  mov     rcx, 0AA989B7AC083E5Eh
  0000000141ACE48A  imul    rcx, rdx
  0000000141ACE48E  add     rcx, rsi
  0000000141ACE491  add     rcx, [rsp+410h+var_2D0]
  0000000141ACE499  mov     [rsp+410h+var_2D0], rcx
  0000000141ACE4A1  mov     rcx, r11
  0000000141ACE4A4  and     rcx, rbp
  0000000141ACE4A7  not     rcx
  0000000141ACE4AA  and     rcx, r10
  0000000141ACE4AD  mov     rsi, r10
  0000000141ACE4B0  not     rcx
  0000000141ACE4B3  and     rcx, r8
  0000000141ACE4B6  mov     r14, [rsp+410h+var_408]
  0000000141ACE4BB  mov     rdx, r14
  0000000141ACE4BE  and     rdx, rcx
  0000000141ACE4C1  not     rdx
  0000000141ACE4C4  not     rcx
  0000000141ACE4C7  and     rcx, r13
  0000000141ACE4CA  not     rcx
  0000000141ACE4CD  and     rcx, rdx
  0000000141ACE4D0  mov     rdx, 51D23CA870820B14h
  0000000141ACE4DA  imul    rdx, rcx
  0000000141ACE4DE  not     rax
  0000000141ACE4E1  and     rax, [rsp+410h+var_2D8]
  0000000141ACE4E9  mov     r10, [rsp+410h+var_3E8]
  0000000141ACE4EE  mov     rcx, r10
  0000000141ACE4F1  and     rcx, rax
  0000000141ACE4F4  not     rax
  0000000141ACE4F7  and     rax, r8
  0000000141ACE4FA  mov     r13, r8
  0000000141ACE4FD  not     rcx
  0000000141ACE500  and     rcx, r11
  0000000141ACE503  not     rax
  0000000141ACE506  and     rcx, rax
  0000000141ACE509  not     rcx
  0000000141ACE50C  mov     r9, r12
  0000000141ACE50F  and     rcx, r12
  0000000141ACE512  not     rcx
  0000000141ACE515  mov     r8, 506299C6BF916301h
  0000000141ACE51F  imul    r8, rcx
  0000000141ACE523  add     r8, rdx
  0000000141ACE526  mov     rax, [rsp+410h+var_3F8]
  0000000141ACE52B  and     rax, r14
  0000000141ACE52E  mov     r12, r14
  0000000141ACE531  not     rax
  0000000141ACE534  and     rbx, r9
  0000000141ACE537  not     rbx
  0000000141ACE53A  and     rbx, rax
  0000000141ACE53D  mov     rdi, r10
  0000000141ACE540  and     rbx, r10
  0000000141ACE543  mov     rax, 0D62987C8549CDEC2h
  0000000141ACE54D  imul    rax, rbx
  0000000141ACE551  add     rax, r8
  0000000141ACE554  mov     rcx, r9
  0000000141ACE557  and     rcx, [rsp+410h+var_340]
  0000000141ACE55F  mov     rdx, [rsp+410h+var_398]
  0000000141ACE564  and     rdx, rcx
  0000000141ACE567  not     rcx
  0000000141ACE56A  and     rcx, rsi
  0000000141ACE56D  not     rcx
  0000000141ACE570  not     rdx
  0000000141ACE573  and     rdx, rcx
  0000000141ACE576  mov     rcx, r13
  0000000141ACE579  and     rcx, rdx
  0000000141ACE57C  not     rcx
  0000000141ACE57F  not     rdx
  0000000141ACE582  and     rdx, r10
  0000000141ACE585  not     rdx
  0000000141ACE588  and     rdx, rcx
  0000000141ACE58B  mov     rcx, 0D155C1B074D23DF4h
  0000000141ACE595  imul    rcx, rdx
  0000000141ACE599  add     rcx, rax
  0000000141ACE59C  mov     [rsp+410h+var_3F8], rcx
  0000000141ACE5A1  mov     rax, [rsp+410h+var_178]
  0000000141ACE5A9  not     rax
  0000000141ACE5AC  mov     r14, r9
  0000000141ACE5AF  and     r14, r10
  0000000141ACE5B2  not     r14
  0000000141ACE5B5  and     r14, rax
  0000000141ACE5B8  mov     r10, [rsp+410h+var_1D0]
  0000000141ACE5C0  and     r10, [rsp+410h+var_180]
  0000000141ACE5C8  mov     rax, [rsp+410h+var_2C8]
  0000000141ACE5D0  not     rax
  0000000141ACE5D3  mov     rbx, rsi
  0000000141ACE5D6  mov     r8, rsi
  0000000141ACE5D9  and     r8, rdi
  0000000141ACE5DC  not     r8
  0000000141ACE5DF  and     r8, rax
  0000000141ACE5E2  not     r8
  0000000141ACE5E5  and     r8, r12
  0000000141ACE5E8  mov     rax, rbp
  0000000141ACE5EB  and     rax, r8
  0000000141ACE5EE  not     rax
  0000000141ACE5F1  not     r8
  0000000141ACE5F4  and     r8, r15
  0000000141ACE5F7  not     r8
  0000000141ACE5FA  and     r8, rax
  0000000141ACE5FD  mov     r15, rsi
  0000000141ACE600  mov     rax, [rsp+410h+var_138]
  0000000141ACE608  and     r15, rax
  0000000141ACE60B  mov     rsi, r11
  0000000141ACE60E  mov     rdx, r11
  0000000141ACE611  and     rdx, r8
  0000000141ACE614  mov     [rsp+410h+var_2C8], rdx
  0000000141ACE61C  not     r8
  0000000141ACE61F  and     r8, rax
  0000000141ACE622  mov     rdx, rax
  0000000141ACE625  and     rdx, r10
  0000000141ACE628  mov     [rsp+410h+var_2D8], rdx
  0000000141ACE630  mov     r11, r10
  0000000141ACE633  mov     rdx, r10
  0000000141ACE636  and     rdx, r13
  0000000141ACE639  not     r11
  0000000141ACE63C  mov     rcx, rsi
  0000000141ACE63F  and     rcx, r11
  0000000141ACE642  not     rdx
  0000000141ACE645  mov     r10, rdi
  0000000141ACE648  and     r11, rdi
  0000000141ACE64B  not     r11
  0000000141ACE64E  and     r11, rdx
  0000000141ACE651  and     r10, [rsp+410h+var_338]
  0000000141ACE659  not     r10
  0000000141ACE65C  and     r10, rsi
  0000000141ACE65F  mov     rbp, rbx
  0000000141ACE662  and     rbp, r10
  0000000141ACE665  not     r10
  0000000141ACE668  mov     rdx, [rsp+410h+var_398]
  0000000141ACE66D  and     r10, rdx
  0000000141ACE670  mov     rax, r12
  0000000141ACE673  and     [rsp+410h+var_390], r12
  0000000141ACE67B  and     rax, rdx
  0000000141ACE67E  mov     [rsp+410h+var_408], rax
  0000000141ACE683  mov     rdi, [rsp+410h+var_280]
  0000000141ACE68B  and     rdi, rdx
  0000000141ACE68E  and     rdx, rsi
  0000000141ACE691  mov     rax, [rsp+410h+var_410]
  0000000141ACE695  and     rax, r9
  0000000141ACE698  not     rax
  0000000141ACE69B  and     rax, rsi
  0000000141ACE69E  mov     [rsp+410h+var_410], rax
  0000000141ACE6A2  not     r11
  0000000141ACE6A5  and     r11, rsi
  0000000141ACE6A8  mov     rax, rsi
  0000000141ACE6AB  not     r14
  0000000141ACE6AE  mov     rsi, [rsp+410h+var_1E0]
  0000000141ACE6B6  and     rax, rsi
  0000000141ACE6B9  and     rax, rbx
  0000000141ACE6BC  and     rax, r14
  0000000141ACE6BF  not     rax
  0000000141ACE6C2  mov     r14, 0B66318310EF8725Fh
  0000000141ACE6CC  imul    r14, rax
  0000000141ACE6D0  add     r14, [rsp+410h+var_3F8]
  0000000141ACE6D5  mov     rax, [rsp+410h+var_400]
  0000000141ACE6DA  and     rax, rdx
  0000000141ACE6DD  not     rax
  0000000141ACE6E0  and     rax, r13
  0000000141ACE6E3  not     rax
  0000000141ACE6E6  and     rax, r9
  0000000141ACE6E9  not     rax
  0000000141ACE6EC  mov     rbx, 0A49C250690CEA253h
  0000000141ACE6F6  imul    rbx, rax
  0000000141ACE6FA  add     rbx, r14
  0000000141ACE6FD  mov     rax, [rsp+410h+var_2D8]
  0000000141ACE705  not     rax
  0000000141ACE708  not     rcx
  0000000141ACE70B  and     rcx, rax
  0000000141ACE70E  not     rcx
  0000000141ACE711  mov     r14, rsi
  0000000141ACE714  and     rcx, rsi
  0000000141ACE717  mov     rax, [rsp+410h+var_3E8]
  0000000141ACE71C  and     rax, rcx
  0000000141ACE71F  not     rcx
  0000000141ACE722  and     rcx, r13
  0000000141ACE725  not     rcx
  0000000141ACE728  not     rax
  0000000141ACE72B  and     rax, rcx
  0000000141ACE72E  mov     rcx, 44DC7B2142F8BFC2h
  0000000141ACE738  imul    rcx, rax
  0000000141ACE73C  add     rcx, rbx
  0000000141ACE73F  mov     rax, [rsp+410h+var_248]
  0000000141ACE747  mov     r9, [rsp+410h+var_3F0]
  0000000141ACE74C  and     rax, r9
  0000000141ACE74F  not     rax
  0000000141ACE752  not     rdi
  0000000141ACE755  and     rdi, rax
  0000000141ACE758  mov     rbx, rdi
  0000000141ACE75B  mov     rax, [rsp+410h+var_338]
  0000000141ACE763  and     rdx, rax
  0000000141ACE766  not     rax
  0000000141ACE769  and     r12, r14
  0000000141ACE76C  not     rbx
  0000000141ACE76F  and     rbx, r12
  0000000141ACE772  not     r12
  0000000141ACE775  and     r12, rax
  0000000141ACE778  and     r15, r12
  0000000141ACE77B  mov     rax, r13
  0000000141ACE77E  and     rax, r15
  0000000141ACE781  not     rax
  0000000141ACE784  not     r15
  0000000141ACE787  mov     rdi, [rsp+410h+var_3E8]
  0000000141ACE78C  and     r15, rdi
  0000000141ACE78F  not     r15
  0000000141ACE792  and     r15, rax
  0000000141ACE795  mov     rax, 36B7961A5F9B8B8Ah
  0000000141ACE79F  imul    rax, r15
  0000000141ACE7A3  add     rax, rcx
  0000000141ACE7A6  not     rbp
  0000000141ACE7A9  not     r10
  0000000141ACE7AC  and     r10, rbp
  0000000141ACE7AF  mov     rcx, 0BF4168DD2FB9221Dh
  0000000141ACE7B9  imul    rcx, r10
  0000000141ACE7BD  add     rcx, rax
  0000000141ACE7C0  add     rcx, [rsp+410h+var_2D0]
  0000000141ACE7C8  mov     r10, [rsp+410h+var_3B8]
  0000000141ACE7CD  and     r10, r9
  0000000141ACE7D0  mov     rsi, r9
  0000000141ACE7D3  mov     r9, [rsp+410h+var_400]
  0000000141ACE7D8  mov     rax, r9
  0000000141ACE7DB  and     rax, r10
  0000000141ACE7DE  not     rax
  0000000141ACE7E1  not     r10
  0000000141ACE7E4  and     r10, r14
  0000000141ACE7E7  not     r10
  0000000141ACE7EA  and     r10, rax
  0000000141ACE7ED  not     r10
  0000000141ACE7F0  and     r10, rdi
  0000000141ACE7F3  mov     rax, 82A5DEA1F0785E62h
  0000000141ACE7FD  imul    rax, r10
  0000000141ACE801  not     r8
  0000000141ACE804  mov     r10, [rsp+410h+var_2C8]
  0000000141ACE80C  not     r10
  0000000141ACE80F  and     r10, r8
  0000000141ACE812  mov     r8, 73288ED264A57F2Ch
  0000000141ACE81C  imul    r8, r10
  0000000141ACE820  add     r8, rax
  0000000141ACE823  mov     rax, [rsp+410h+var_390]
  0000000141ACE82B  not     rax
  0000000141ACE82E  mov     r10, [rsp+410h+var_410]
  0000000141ACE832  and     r10, rax
  0000000141ACE835  not     r10
  0000000141ACE838  and     r10, r9
  0000000141ACE83B  not     r10
  0000000141ACE83E  mov     rax, 0B38CDA05A22A8494h
  0000000141ACE848  imul    rax, r10
  0000000141ACE84C  add     rax, r8
  0000000141ACE84F  add     rax, rcx
  0000000141ACE852  mov     rcx, [rsp+410h+var_3D0]
  0000000141ACE857  and     rcx, rsi
  0000000141ACE85A  not     rcx
  0000000141ACE85D  mov     r8, [rsp+410h+var_408]
  0000000141ACE862  not     r8
  0000000141ACE865  and     r8, rcx
  0000000141ACE868  and     r8, [rsp+410h+var_340]
  0000000141ACE870  and     r13, r8
  0000000141ACE873  not     r13
  0000000141ACE876  not     r8
  0000000141ACE879  and     r8, rdi
  0000000141ACE87C  not     r8
  0000000141ACE87F  and     r8, r13
  0000000141ACE882  mov     rcx, 152B1660AD03C8BCh
  0000000141ACE88C  imul    rcx, r8
  0000000141ACE890  not     rdx
  0000000141ACE893  and     rdx, rdi
  0000000141ACE896  not     rdx
  0000000141ACE899  mov     r8, 6AC8A875AAF431A6h
  0000000141ACE8A3  imul    r8, rdx
  0000000141ACE8A7  add     r8, rcx
  0000000141ACE8AA  mov     rcx, r9
  0000000141ACE8AD  and     rcx, r11
  0000000141ACE8B0  not     r11
  0000000141ACE8B3  and     r11, r14
  0000000141ACE8B6  not     rcx
  0000000141ACE8B9  not     r11
  0000000141ACE8BC  and     r11, rcx
  0000000141ACE8BF  not     r11
  0000000141ACE8C2  mov     rcx, 904EEDCDFBF04C86h
  0000000141ACE8CC  imul    rcx, r11
  0000000141ACE8D0  add     rcx, r8
  0000000141ACE8D3  mov     rdx, 0FF153A911C080071h
  0000000141ACE8DD  imul    rdx, rbx
  0000000141ACE8E1  add     rdx, rcx
  0000000141ACE8E4  add     rdx, rax
  0000000141ACE8E7  imul    rdx, [rsp+410h+var_368]
  0000000141ACE8F0  imul    ecx, dword ptr [rsp+410h+var_298], 99D05D1Ch
  0000000141ACE8FB  mov     rax, [rsp+410h+var_238]
  0000000141ACE903  imul    rcx, rax
  0000000141ACE907  add     rcx, rax
  0000000141ACE90A  mov     rbp, [rsp+410h+var_E8]
  0000000141ACE912  imul    rcx, rbp
  0000000141ACE916  mov     rax, rcx
  0000000141ACE919  not     rax
  0000000141ACE91C  mov     r8, rdx
  0000000141ACE91F  not     r8
  0000000141ACE922  mov     r9, r8
  0000000141ACE925  and     r9, rcx
  0000000141ACE928  and     rcx, rdx
  0000000141ACE92B  and     rdx, rax
  0000000141ACE92E  not     rdx
  0000000141ACE931  not     r9
  0000000141ACE934  and     r9, rdx
  0000000141ACE937  not     rcx
  0000000141ACE93A  add     rcx, r9
  0000000141ACE93D  and     r8, rax
  0000000141ACE940  add     r8, r8
  0000000141ACE943  sub     rcx, r8
  0000000141ACE946  mov     rax, [rsp+410h+var_D0]
  0000000141ACE94E  imul    rax, [rsp+410h+var_90]
  0000000141ACE957  mov     rdx, [rsp+410h+var_68]
  0000000141ACE95F  lea     r9, [rsp+rdx+410h+var_410]
  0000000141ACE963  add     r9, 410h
  0000000141ACE96A  imul    r9, [rsp+410h+var_240]
  0000000141ACE973  not     rax
  0000000141ACE976  not     r9
  0000000141ACE979  and     r9, rax
  0000000141ACE97C  bt      dword ptr [rsp+410h+var_50], 0Dh
  0000000141ACE985  not     r9
  0000000141ACE988  cmovnb  r9, [rsp+410h+var_278]
  0000000141ACE991  mov     rax, [rsp+410h+var_318]
  0000000141ACE999  mov     r8, [rax]
  0000000141ACE99C  mov     rax, [rsp+410h+var_80]
  0000000141ACE9A4  mov     rdi, [rsp+rax+410h]
  0000000141ACE9AC  mov     rax, [rsp+410h+var_2A8]
  0000000141ACE9B4  mov     rsi, [rax]
  0000000141ACE9B7  mov     rax, [rsp+410h+var_108]
  0000000141ACE9BF  not     rax
  0000000141ACE9C2  mov     r11, [rax]
  0000000141ACE9C5  mov     rax, [rsp+410h+var_348]
  0000000141ACE9CD  mov     r10, [rax]
  0000000141ACE9D0  mov     rax, [rsp+410h+var_328]
  0000000141ACE9D8  mov     r15, [rax]
  0000000141ACE9DB  mov     rax, [rsp+410h+var_120]
  0000000141ACE9E3  not     rax
  0000000141ACE9E6  mov     rbx, [rax]
  0000000141ACE9E9  mov     rax, 4ACE667BF5497F7h
  0000000141ACE9F3  mov     rax, 0A7EE1E79EA94ECB6h
  0000000141ACE9FD  mov     rax, 4ACE667BF5497F7h
  0000000141ACEA07  mov     rax, 0A7EE1E79EA94ECB6h
  0000000141ACEA11  mov     rax, 0E6DD2A3C28A5E9C3h
  0000000141ACEA1B  mov     rax, 163ADB4A3FE63CA5h
  0000000141ACEA25  test    r13, 0
  0000000141ACEA2C  call    locret_141ACEA41  ; -> locret_141ACEA41
  0000000141ACEA31  jnp     loc_141ACEA3C
  0000000141ACEA37  jmp     loc_141ACEA42
  0000000141ACEA3C  jmp     loc_141ACD626
  0000000141ACEA41  retn
  0000000141ACEA42  nop
  0000000141ACEA43  jmp     loc_141ACEE26
  0000000141ACEA48  mov     rax, 4ACE667BF5497F7h
  0000000141ACEA52  mov     rax, 0A7EE1E79EA94ECB6h
  0000000141ACEA5C  mov     rax, 0E6DD2A3C28A5E9C3h
  0000000141ACEA66  mov     rax, 163ADB4A3FE63CA5h
  0000000141ACEA70  mov     rax, [rsp+410h+var_140]
  0000000141ACEA78  movzx   r14d, byte ptr [rax]
  0000000141ACEA7C  test    rsp, 0
  0000000141ACEA83  call    locret_141ACEA98  ; -> locret_141ACEA98
  0000000141ACEA88  jnp     loc_141ACEA93
  0000000141ACEA8E  jmp     loc_141ACEA99
  0000000141ACEA93  jmp     loc_141ACCF39
  0000000141ACEA98  retn
  0000000141ACEA99  nop
  0000000141ACEA9A  jmp     $+5
  0000000141ACEA9F  mov     rax, 4ACE667BF5497F7h
  0000000141ACEAA9  mov     rax, 0A7EE1E79EA94ECB6h
  0000000141ACEAB3  mov     rax, 0E6DD2A3C28A5E9C3h
  0000000141ACEABD  mov     rax, 163ADB4A3FE63CA5h
  0000000141ACEAC7  mov     rax, [rsp+410h+var_1D8]
  0000000141ACEACF  mov     rdx, [rsp+410h+var_268]
  0000000141ACEAD7  mov     [rax], dx
  0000000141ACEADA  mov     rax, [rsp+410h+var_78]
  0000000141ACEAE2  not     rax
  0000000141ACEAE5  mov     r12, [rsp+410h+var_310]
  0000000141ACEAED  mov     r13, [rsp+410h+var_88]
  0000000141ACEAF5  mov     [r13+rax+0], r12
  0000000141ACEAFA  mov     rax, [rsp+410h+var_370]
  0000000141ACEB02  mov     [rax], r8
  0000000141ACEB05  mov     rax, [rsp+410h+var_D8]
  0000000141ACEB0D  mov     [rax], rdi
  0000000141ACEB10  mov     rax, [rsp+410h+var_2B0]
  0000000141ACEB18  mov     [rax], rsi
  0000000141ACEB1B  mov     rax, [rsp+410h+var_378]
  0000000141ACEB23  mov     rsi, [rsp+410h+var_C0]
  0000000141ACEB2B  mov     [rax], rsi
  0000000141ACEB2E  mov     rax, [rsp+410h+var_E0]
  0000000141ACEB36  not     rax
  0000000141ACEB39  mov     [rax], r11
  0000000141ACEB3C  mov     rax, [rsp+410h+var_48]
  0000000141ACEB44  mov     r11, [rsp+410h+var_380]
  0000000141ACEB4C  mov     [r11], rax
  0000000141ACEB4F  mov     rax, [rsp+410h+var_320]
  0000000141ACEB57  mov     [rax], r10
  0000000141ACEB5A  mov     rax, [rsp+410h+var_190]
  0000000141ACEB62  mov     r8, [rsp+410h+var_2B8]
  0000000141ACEB6A  mov     [r8], rax
  0000000141ACEB6D  mov     rax, [rsp+410h+var_F0]
  0000000141ACEB75  lea     rax, [rsp+rax+410h]
  0000000141ACEB7D  mov     r10, [rsp+410h+var_F8]
  0000000141ACEB85  mov     [r10], rax
  0000000141ACEB88  mov     rax, [rsp+410h+var_388]
  0000000141ACEB90  mov     r8, [rsp+410h+var_270]
  0000000141ACEB98  mov     [rax], r8
  0000000141ACEB9B  mov     rax, [rsp+410h+var_60]
  0000000141ACEBA3  mov     r10, [rsp+410h+var_100]
  0000000141ACEBAB  mov     [r10], rax
  0000000141ACEBAE  mov     rax, [rsp+410h+var_2C0]
  0000000141ACEBB6  mov     [rax], r15
  0000000141ACEBB9  mov     rax, [rsp+410h+var_110]
  0000000141ACEBC1  not     rax
  0000000141ACEBC4  mov     r8, [rsp+410h+var_130]
  0000000141ACEBCC  mov     [r8+rax], rbx
  0000000141ACEBD0  mov     rax, [rsp+410h+var_330]
  0000000141ACEBD8  mov     r8, [rsp+410h+var_238]
  0000000141ACEBE0  mov     [rax], r8
  0000000141ACEBE3  mov     rax, [rsp+410h+var_118]
  0000000141ACEBEB  not     rax
  0000000141ACEBEE  mov     r8, [rsp+410h+var_128]
  0000000141ACEBF6  mov     [r8], rax
  0000000141ACEBF9  mov     rax, [rsp+410h+var_1C0]
  0000000141ACEC01  mov     r8, [rsp+410h+var_350]
  0000000141ACEC09  mov     [r8], rax
  0000000141ACEC0C  mov     rsi, [rsp+410h+var_360]
  0000000141ACEC14  mov     rax, rsi
  0000000141ACEC17  not     rax
  0000000141ACEC1A  mov     r8, r14
  0000000141ACEC1D  not     r8
  0000000141ACEC20  mov     r10, r8
  0000000141ACEC23  mov     rdi, [rsp+410h+var_148]
  0000000141ACEC2B  and     r10, rdi
  0000000141ACEC2E  and     r8, rax
  0000000141ACEC31  mov     r11d, eax
  0000000141ACEC34  and     rax, r10
  0000000141ACEC37  not     r10
  0000000141ACEC3A  and     r10, rsi
  0000000141ACEC3D  not     r8
  0000000141ACEC40  and     esi, r14d
  0000000141ACEC43  not     rsi
  0000000141ACEC46  and     rsi, r8
  0000000141ACEC49  and     rsi, rdi
  0000000141ACEC4C  mov     r8d, edi
  0000000141ACEC4F  not     r8d
  0000000141ACEC52  and     r11d, r14d
  0000000141ACEC55  and     r11d, r8d
  0000000141ACEC58  not     rax
  0000000141ACEC5B  not     r10
  0000000141ACEC5E  and     r10, rax
  0000000141ACEC61  mov     rdi, [rsp+410h+var_290]
  0000000141ACEC69  mov     rax, rdi
  0000000141ACEC6C  imul    rax, r11
  0000000141ACEC70  not     r10
  0000000141ACEC73  mov     r8, [rsp+410h+var_288]
  0000000141ACEC7B  add     rax, r8
  0000000141ACEC7E  add     rax, r10
  0000000141ACEC81  not     r11
  0000000141ACEC84  imul    r11, rdi
  0000000141ACEC88  add     rsi, r8
  0000000141ACEC8B  add     rsi, r11
  0000000141ACEC8E  add     rsi, rax
  0000000141ACEC91  mov     rax, [rsp+410h+var_150]
  0000000141ACEC99  not     rax
  0000000141ACEC9C  mov     [rax], rsi
  0000000141ACEC9F  mov     r10, [rsp+410h+var_160]
  0000000141ACECA7  mov     rax, r10
  0000000141ACECAA  not     rax
  0000000141ACECAD  mov     r8, [rsp+410h+var_168]
  0000000141ACECB5  lea     rax, [r8+rax*2]
  0000000141ACECB9  mov     r8, [rsp+410h+var_158]
  0000000141ACECC1  mov     [r10+rax], r8
  0000000141ACECC5  mov     rax, [rsp+410h+var_188]
  0000000141ACECCD  mov     r8, [rsp+410h+var_198]
  0000000141ACECD5  mov     r10, [rsp+410h+var_1C8]
  0000000141ACECDD  mov     [r8+r10], rax
  0000000141ACECE1  mov     r8, [rsp+410h+var_1B0]
  0000000141ACECE9  not     r8
  0000000141ACECEC  mov     rax, [rsp+410h+var_1A8]
  0000000141ACECF4  mov     r10, [rsp+410h+var_1B8]
  0000000141ACECFC  mov     [r8+r10], rax
  0000000141ACED00  mov     rax, [rsp+410h+var_3C0]
  0000000141ACED05  mov     r8, [rsp+410h+var_3A0]
  0000000141ACED0A  lea     rax, [rax+r8+1]
  0000000141ACED0F  mov     r8, [rsp+410h+var_3A8]
  0000000141ACED14  mov     [r8], rax
  0000000141ACED17  mov     rax, [rsp+410h+var_3B0]
  0000000141ACED1C  add     rax, r14
  0000000141ACED1F  imul    rax, [rsp+410h+var_C8]
  0000000141ACED28  mov     r8, [rsp+410h+var_3D8]
  0000000141ACED2D  not     r8
  0000000141ACED30  not     rax
  0000000141ACED33  and     rax, r8
  0000000141ACED36  not     rax
  0000000141ACED39  mov     r8, [rsp+410h+var_3E0]
  0000000141ACED3E  mov     [r8], rax
  0000000141ACED41  mov     rax, [rsp+410h+var_260]
  0000000141ACED49  mov     r8, [rsp+410h+var_258]
  0000000141ACED51  mov     [r8], rax
  0000000141ACED54  mov     rax, [rsp+410h+var_170]
  0000000141ACED5C  mov     r8, [rsp+410h+var_250]
  0000000141ACED64  mov     [rax], r8
  0000000141ACED67  mov     [r9], rcx
  0000000141ACED6A  mov     r9, [rsp+410h+var_298]
  0000000141ACED72  imul    ecx, r9d, 52h ; 'R'
  0000000141ACED76  shr     rdx, cl
  0000000141ACED79  imul    ecx, r9d, 9214D17Fh
  0000000141ACED80  and     edx, ecx
  0000000141ACED82  mov     rcx, 406578E66DEB2E81h
  0000000141ACED8C  imul    rcx, r9
  0000000141ACED90  add     rdx, rcx
  0000000141ACED93  mov     rcx, [rsp+410h+var_70]
  0000000141ACED9B  add     rcx, r12
  0000000141ACED9E  add     rcx, rdx
  0000000141ACEDA1  imul    rcx, [rsp+410h+var_3C8]
  0000000141ACEDA7  mov     rax, 0B909B93A7FB7F34Ch
  0000000141ACEDB1  imul    rax, r9
  0000000141ACEDB5  add     rax, r12
  0000000141ACEDB8  imul    rax, rbp
  0000000141ACEDBC  add     rax, rcx
  0000000141ACEDBF  mov     rcx, 8D5CC72D1D05D1C0h
  0000000141ACEDC9  imul    rcx, r9
  0000000141ACEDCD  and     rcx, [rsp+410h+var_2A0]
  0000000141ACEDD5  mov     r8, 85DD447662FA2E40h
  0000000141ACEDDF  imul    r8, r9
  0000000141ACEDE3  add     rcx, r8
  0000000141ACEDE6  mov     r8, [rsp+410h+var_58]
  0000000141ACEDEE  add     r8, rbx
  0000000141ACEDF1  add     r8, rcx
  0000000141ACEDF4  imul    r8, [rsp+410h+var_368]
  0000000141ACEDFD  not     rax
  0000000141ACEE00  not     r8
  0000000141ACEE03  and     r8, rax
  0000000141ACEE06  not     r8
  0000000141ACEE09  imul    ecx, r9d, 0E9EE004Eh
  0000000141ACEE10  add     rsp, 3D0h
  0000000141ACEE17  pop     rbx
  0000000141ACEE18  pop     rbp
  0000000141ACEE19  pop     rdi
  0000000141ACEE1A  pop     rsi
  0000000141ACEE1B  pop     r12
  0000000141ACEE1D  pop     r13
  0000000141ACEE1F  pop     r14
  0000000141ACEE21  pop     r15
  0000000141ACEE23  jmp     r8
  0000000141ACEE26  mov     rax, 4ACE667BF5497F7h
  0000000141ACEE30  mov     rax, 0A7EE1E79EA94ECB6h
  0000000141ACEE3A  mov     rax, 0E6DD2A3C28A5E9C3h
  0000000141ACEE44  mov     rax, 163ADB4A3FE63CA5h
  0000000141ACEE4E  test    rbp, 0
  0000000141ACEE55  call    locret_141ACEE65  ; -> locret_141ACEE65
  0000000141ACEE5A  jz      loc_141ACEE66
  0000000141ACEE60  jmp     loc_141ACC1FB
  0000000141ACEE65  retn
  0000000141ACEE66  nop
  0000000141ACEE67  jmp     loc_141ACEA48

