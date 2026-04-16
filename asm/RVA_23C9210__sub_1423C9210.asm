// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423C9210                          ║
// ║  VA        : 0x1423C9210                            ║
// ║  RVA       : 0x23C9210                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140228377  sub_1402282C9
//   0x14028CAB0  sub_14028C9D1
//   0x1402A78F8  sub_1402A7884
//   0x1402B847F  ??
//
// ── CALLS TO (30) ──
//   0x1423C9212  sub_1423C9210
//   0x1423C9214  sub_1423C9210
//   0x1423C9216  sub_1423C9210
//   0x1423C9218  sub_1423C9210
//   0x1423C9219  sub_1423C9210
//   0x1423C921A  sub_1423C9210
//   0x1423C921B  sub_1423C9210
//   0x1423C921C  sub_1423C9210
//   0x1423C9223  sub_1423C9210
//   0x1423C922B  sub_1423C9210
//   0x1423C9233  sub_1423C9210
//   0x1423C9236  sub_1423C9210
//   0x1423C923E  sub_1423C9210
//   0x1423C9241  sub_1423C9210
//   0x1423C9244  sub_1423C9210
//   0x1423C9247  sub_1423C9210
//   0x1423C924A  sub_1423C9210
//   0x1423C924D  sub_1423C9210
//   0x1423C9250  sub_1423C9210
//   0x1423C9253  sub_1423C9210
//   0x1423C9256  sub_1423C9210
//   0x1423C925E  sub_1423C9210
//   0x1423C9261  sub_1423C9210
//   0x1423C9265  sub_1423C9210
//   0x1423C9268  sub_1423C9210
//   0x1423C926C  sub_1423C9210
//   0x1423C926F  sub_1423C9210
//   0x1423C9272  sub_1423C9210
//   0x1423C9275  sub_1423C9210
//   0x1423C9278  sub_1423C9210
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17018 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140228377  sub_1402282C9
;   0x14028CAB0  sub_14028C9D1
;   0x1402A78F8  sub_1402A7884
;   0x1402B847F  ??
;
; ── Instructions ───────────────────────────────
  00000001423C9210  push    r15
  00000001423C9212  push    r14
  00000001423C9214  push    r13
  00000001423C9216  push    r12
  00000001423C9218  push    rsi
  00000001423C9219  push    rdi
  00000001423C921A  push    rbp
  00000001423C921B  push    rbx
  00000001423C921C  sub     rsp, 4E8h
  00000001423C9223  mov     rdi, [rsp+528h+arg_40]
  00000001423C922B  mov     rax, [rsp+528h+arg_60]
  00000001423C9233  not     rdi
  00000001423C9236  and     rdi, [rsp+528h+arg_70]
  00000001423C923E  mov     rcx, rdi
  00000001423C9241  and     rdi, rax
  00000001423C9244  not     rax
  00000001423C9247  not     rcx
  00000001423C924A  and     rcx, rax
  00000001423C924D  not     rcx
  00000001423C9250  not     rdi
  00000001423C9253  and     rdi, rcx
  00000001423C9256  mov     rcx, [rsp+528h+arg_158]
  00000001423C925E  mov     rax, rcx
  00000001423C9261  shl     rax, 13h
  00000001423C9265  not     rax
  00000001423C9268  shr     rcx, 2Dh
  00000001423C926C  not     rcx
  00000001423C926F  and     rcx, rax
  00000001423C9272  mov     r8, rcx
  00000001423C9275  not     r8
  00000001423C9278  mov     rax, 19B4F83604874E6Bh
  00000001423C9282  not     rax
  00000001423C9285  mov     [rsp+528h+var_520], rax
  00000001423C928A  or      r8, rax
  00000001423C928D  mov     rax, 0E64B07C9FB78B194h
  00000001423C9297  not     rax
  00000001423C929A  mov     [rsp+528h+var_4C8], rax
  00000001423C929F  or      rcx, rax
  00000001423C92A2  and     rcx, r8
  00000001423C92A5  mov     r8, 0FFFFDEFDFFFDF67Fh
  00000001423C92AF  or      r8, rcx
  00000001423C92B2  mov     rcx, 0F871146C6B9B98D5h
  00000001423C92BC  imul    rcx, r8
  00000001423C92C0  mov     r8, rdi
  00000001423C92C3  imul    r8, rcx
  00000001423C92C7  not     rdi
  00000001423C92CA  imul    rdi, rcx
  00000001423C92CE  add     rdi, r8
  00000001423C92D1  imul    eax, edi, 923DD30h
  00000001423C92D7  mov     [rsp+528h+var_420], rax
  00000001423C92DF  mov     rax, [rsp+rax+528h]
  00000001423C92E7  mov     r9, rax
  00000001423C92EA  mov     rdx, rax
  00000001423C92ED  mov     [rsp+528h+var_308], rax
  00000001423C92F5  shr     r9, 3Fh
  00000001423C92F9  imul    ecx, edi, 0D9989C10h
  00000001423C92FF  mov     rcx, [rsp+rcx+528h]
  00000001423C9307  mov     [rsp+528h+var_418], rcx
  00000001423C930F  shr     rcx, 3Fh
  00000001423C9313  setz    r15b
  00000001423C9317  mov     rbx, [rsp+528h+arg_E8]
  00000001423C931F  mov     ecx, ebx
  00000001423C9321  shr     ecx, 18h
  00000001423C9324  and     ecx, 21h
  00000001423C9327  mov     r8, rbx
  00000001423C932A  shr     r8, 22h
  00000001423C932E  and     r8d, 1101h
  00000001423C9335  imul    r8, rcx
  00000001423C9339  mov     [rsp+528h+var_408], r8
  00000001423C9341  imul    eax, edi, 4A0E2E38h
  00000001423C9347  mov     [rsp+528h+var_528], rax
  00000001423C934B  add     rax, rsp
  00000001423C934E  add     rax, 528h
  00000001423C9354  mov     [rsp+528h+var_278], rax
  00000001423C935C  imul    r8, rax
  00000001423C9360  not     r8
  00000001423C9363  mov     r11, rbx
  00000001423C9366  shr     r11, 33h
  00000001423C936A  not     r11d
  00000001423C936D  and     r11d, 41h
  00000001423C9371  mov     rax, rbx
  00000001423C9374  shr     rax, 34h
  00000001423C9378  not     eax
  00000001423C937A  and     eax, 21h
  00000001423C937D  imul    rax, r11
  00000001423C9381  mov     [rsp+528h+var_458], rax
  00000001423C9389  imul    ecx, edi, 0EF899A90h
  00000001423C938F  mov     [rsp+528h+var_3E0], rcx
  00000001423C9397  lea     r11, [rsp+rcx+528h+var_528]
  00000001423C939B  add     r11, 528h
  00000001423C93A2  imul    r11, rax
  00000001423C93A6  not     r11
  00000001423C93A9  and     r11, r8
  00000001423C93AC  mov     r8, rbx
  00000001423C93AF  not     r8
  00000001423C93B2  shr     r8, 12h
  00000001423C93B6  mov     esi, 0FFFFFFFFh
  00000001423C93BB  add     rsi, 2
  00000001423C93BF  and     rsi, r8
  00000001423C93C2  mov     rax, rbx
  00000001423C93C5  shr     rax, 30h
  00000001423C93C9  not     eax
  00000001423C93CB  and     eax, 5
  00000001423C93CE  imul    rax, rsi
  00000001423C93D2  mov     [rsp+528h+var_4A0], rax
  00000001423C93DA  not     r11
  00000001423C93DD  imul    ecx, edi, 0CCCB7AC0h
  00000001423C93E3  mov     [rsp+528h+var_4D0], rcx
  00000001423C93E8  lea     r8, [rsp+rcx+528h+var_528]
  00000001423C93EC  add     r8, 528h
  00000001423C93F3  imul    r8, rax
  00000001423C93F7  add     r8, r11
  00000001423C93FA  mov     r11, rbx
  00000001423C93FD  shr     r11, 1Ah
  00000001423C9401  not     r11d
  00000001423C9404  and     r11d, 1000001h
  00000001423C940B  mov     rsi, rbx
  00000001423C940E  shr     rsi, 24h
  00000001423C9412  not     esi
  00000001423C9414  and     esi, 204001h
  00000001423C941A  imul    rsi, r11
  00000001423C941E  shr     rbx, 35h
  00000001423C9422  not     ebx
  00000001423C9424  and     ebx, 11h
  00000001423C9427  imul    rbx, rsi
  00000001423C942B  mov     [rsp+528h+var_3C0], rbx
  00000001423C9433  not     r8
  00000001423C9436  imul    r13d, edi, 0A0E97DC0h
  00000001423C943D  lea     r11, [rsp+r13+528h+var_528]
  00000001423C9441  add     r11, 528h
  00000001423C9448  imul    r11, rbx
  00000001423C944C  not     r11
  00000001423C944F  and     r11, r8
  00000001423C9452  not     r11
  00000001423C9455  mov     r12, [r11]
  00000001423C9458  mov     eax, r12d
  00000001423C945B  mov     [rsp+528h+var_230], r12
  00000001423C9463  shr     eax, 1Fh
  00000001423C9466  mov     byte ptr [rsp+528h+var_4B0], r15b
  00000001423C946B  mov     esi, r15d
  00000001423C946E  and     sil, al
  00000001423C9471  mov     ecx, eax
  00000001423C9473  mov     dword ptr [rsp+528h+var_460], eax
  00000001423C947A  xor     sil, 1
  00000001423C947E  mov     r14, rdi
  00000001423C9481  imul    eax, r14d, 0DB5CBC8h
  00000001423C9488  mov     [rsp+528h+var_4A8], rax
  00000001423C9490  mov     r10, [rsp+rax+528h]
  00000001423C9498  mov     [rsp+528h+var_4C0], r10
  00000001423C949D  shr     r10, 3Dh
  00000001423C94A1  bt      rdx, 3Dh ; '='
  00000001423C94A6  setnb   bpl
  00000001423C94AA  and     bpl, cl
  00000001423C94AD  xor     bpl, 1
  00000001423C94B1  imul    ecx, r14d, 9D4039A0h
  00000001423C94B8  mov     [rsp+528h+var_3A0], rcx
  00000001423C94C0  imul    r11d, r14d, 8F8A6DD8h
  00000001423C94C7  mov     [rsp+528h+var_510], r11
  00000001423C94CC  imul    edi, r14d, 23A6CA48h
  00000001423C94D3  imul    eax, r14d, 692309E8h
  00000001423C94DA  mov     [rsp+528h+var_370], rax
  00000001423C94E2  imul    r8d, r14d, 0B6DA7C40h
  00000001423C94E9  mov     [rsp+528h+var_D8], r8
  00000001423C94F1  test    r10b, bpl
  00000001423C94F4  mov     rbx, rdi
  00000001423C94F7  mov     rdx, rdi
  00000001423C94FA  mov     [rsp+528h+var_210], rdi
  00000001423C9502  cmovnz  rbx, rcx
  00000001423C9506  mov     [rsp+528h+var_58], rbx
  00000001423C950E  mov     rdi, 0FFAF6ABEA6A2F325h
  00000001423C9518  imul    rdi, r14
  00000001423C951C  mov     rbx, 77E5E9342271E26Eh
  00000001423C9526  imul    rbx, r14
  00000001423C952A  test    r9b, sil
  00000001423C952D  cmovnz  rbx, rdi
  00000001423C9531  mov     [rsp+528h+var_48], rbx
  00000001423C9539  cmovnz  r8, rax
  00000001423C953D  mov     [rsp+528h+var_248], r8
  00000001423C9545  imul    edi, r14d, 0F7C4CD48h
  00000001423C954C  mov     [rsp+528h+var_60], rdi
  00000001423C9554  test    r9b, sil
  00000001423C9557  cmovnz  rdi, r11
  00000001423C955B  mov     [rsp+528h+var_250], rdi
  00000001423C9563  imul    r8d, r14d, 0AA0D5AF0h
  00000001423C956A  mov     [rsp+528h+var_4E8], r8
  00000001423C956F  imul    eax, r14d, 5FFF2CB8h
  00000001423C9576  mov     [rsp+528h+var_350], rax
  00000001423C957E  test    r9b, sil
  00000001423C9581  cmovnz  r8, rax
  00000001423C9585  mov     [rsp+528h+var_258], r8
  00000001423C958D  test    r12, r12
  00000001423C9590  setnz   bl
  00000001423C9593  bt      [rsp+528h+var_418], 3Ch ; '<'
  00000001423C959D  setnb   dil
  00000001423C95A1  or      dil, bl
  00000001423C95A4  imul    r8d, r14d, 4664EA18h
  00000001423C95AB  imul    r12d, r14d, 57C3FA00h
  00000001423C95B2  imul    ebx, r14d, 1F14DBB0h
  00000001423C95B9  test    r15b, dil
  00000001423C95BC  mov     rcx, rdx
  00000001423C95BF  cmovnz  rcx, [rsp+528h+var_420]
  00000001423C95C8  mov     [rsp+528h+var_D0], rcx
  00000001423C95D0  mov     rdx, rbx
  00000001423C95D3  mov     [rsp+528h+var_4F0], r13
  00000001423C95D8  cmovnz  rdx, r13
  00000001423C95DC  mov     [rsp+528h+var_280], rdx
  00000001423C95E4  mov     [rsp+528h+var_470], r9
  00000001423C95EC  test    r9b, sil
  00000001423C95EF  mov     rax, r12
  00000001423C95F2  mov     [rsp+528h+var_378], r12
  00000001423C95FA  cmovnz  rax, r8
  00000001423C95FE  mov     [rsp+528h+var_288], rax
  00000001423C9606  mov     r15, r8
  00000001423C9609  mov     [rsp+528h+var_368], r8
  00000001423C9611  imul    edx, r14d, 941C5C70h
  00000001423C9618  mov     [rsp+528h+var_4F8], rdx
  00000001423C961D  imul    eax, r14d, 0D074BEE0h
  00000001423C9624  mov     [rsp+528h+var_440], rax
  00000001423C962C  test    r9b, sil
  00000001423C962F  cmovnz  rdx, rax
  00000001423C9633  mov     [rsp+528h+var_2B0], rdx
  00000001423C963B  imul    r11d, r14d, 53320B68h
  00000001423C9642  imul    r8d, r14d, 6CCC4E08h
  00000001423C9649  mov     [rsp+528h+var_478], r8
  00000001423C9651  test    r10b, bpl
  00000001423C9654  cmovnz  r8, r11
  00000001423C9658  mov     [rsp+528h+var_400], r8
  00000001423C9660  imul    eax, r14d, 3D410CE8h
  00000001423C9667  mov     [rsp+528h+var_468], rax
  00000001423C966F  test    r10b, bpl
  00000001423C9672  mov     rcx, [rsp+528h+var_528]
  00000001423C9676  mov     r8, rcx
  00000001423C9679  cmovnz  r8, rax
  00000001423C967D  mov     [rsp+528h+var_260], r8
  00000001423C9685  imul    eax, r14d, 1A82ED18h
  00000001423C968C  mov     [rsp+528h+var_2A8], rax
  00000001423C9694  imul    r8d, r14d, 2BE1FD00h
  00000001423C969B  mov     [rsp+528h+var_3D8], r8
  00000001423C96A3  test    r10b, bpl
  00000001423C96A6  mov     rdx, rax
  00000001423C96A9  cmovnz  rdx, r8
  00000001423C96AD  mov     [rsp+528h+var_88], rdx
  00000001423C96B5  movzx   r8d, byte ptr [rsp+528h+var_4B0]
  00000001423C96BB  test    r8b, dil
  00000001423C96BE  cmovnz  rax, rcx
  00000001423C96C2  mov     [rsp+528h+var_270], rax
  00000001423C96CA  imul    eax, r14d, 0E665BD60h
  00000001423C96D1  mov     [rsp+528h+var_380], rax
  00000001423C96D9  imul    edx, r14d, 3505DA30h
  00000001423C96E0  mov     [rsp+528h+var_360], rdx
  00000001423C96E8  mov     byte ptr [rsp+528h+var_500], bpl
  00000001423C96ED  mov     [rsp+528h+var_4B8], r10
  00000001423C96F2  test    r10b, bpl
  00000001423C96F5  cmovnz  rdx, rax
  00000001423C96F9  mov     [rsp+528h+var_90], rdx
  00000001423C9701  imul    edx, r14d, 79996F58h
  00000001423C9708  mov     [rsp+528h+var_238], rdx
  00000001423C9710  test    r10b, bpl
  00000001423C9713  mov     rax, [rsp+528h+var_3E0]
  00000001423C971B  cmovz   rax, rdx
  00000001423C971F  mov     [rsp+528h+var_3E0], rax
  00000001423C9727  imul    eax, r14d, 41D2FB80h
  00000001423C972E  mov     edx, edi
  00000001423C9730  test    r8b, dil
  00000001423C9733  mov     r9, rax
  00000001423C9736  cmovnz  r9, r15
  00000001423C973A  mov     [rsp+528h+var_80], r9
  00000001423C9742  imul    ecx, r14d, 38AF1E50h
  00000001423C9749  mov     [rsp+528h+var_218], rcx
  00000001423C9751  test    r8b, dil
  00000001423C9754  mov     rdi, rcx
  00000001423C9757  cmovnz  rdi, r12
  00000001423C975B  mov     [rsp+528h+var_268], rdi
  00000001423C9763  imul    edi, r14d, 0C3A79D90h
  00000001423C976A  mov     [rsp+528h+var_3D0], rdi
  00000001423C9772  test    r8b, dl
  00000001423C9775  mov     r15d, edx
  00000001423C9778  cmovz   rbx, rdi
  00000001423C977C  mov     [rsp+528h+var_E8], rbx
  00000001423C9784  imul    edx, r14d, 0E8AA78h
  00000001423C978B  mov     [rsp+528h+var_3E8], rdx
  00000001423C9793  mov     edi, r15d
  00000001423C9796  test    r8b, r15b
  00000001423C9799  mov     rcx, [rsp+528h+var_4F8]
  00000001423C979E  cmovnz  rcx, rdx
  00000001423C97A2  mov     [rsp+528h+var_108], rcx
  00000001423C97AA  imul    edx, r14d, 0EAF7ABF8h
  00000001423C97B1  test    r8b, dil
  00000001423C97B4  mov     r10d, edi
  00000001423C97B7  mov     byte ptr [rsp+528h+var_430], dil
  00000001423C97BF  mov     rdi, rdx
  00000001423C97C2  mov     [rsp+528h+var_E0], rdx
  00000001423C97CA  cmovnz  rdi, [rsp+528h+var_510]
  00000001423C97D0  mov     [rsp+528h+var_198], rdi
  00000001423C97D8  imul    edi, r14d, 8BE129B8h
  00000001423C97DF  test    r8b, r10b
  00000001423C97E2  cmovz   r11, r13
  00000001423C97E6  mov     [rsp+528h+var_2E0], r11
  00000001423C97EE  mov     rcx, [rsp+528h+var_420]
  00000001423C97F6  cmovnz  rcx, rdi
  00000001423C97FA  mov     [rsp+528h+var_518], rdi
  00000001423C97FF  mov     [rsp+528h+var_2B8], rcx
  00000001423C9807  imul    r15d, r14d, 491EE98h
  00000001423C980E  imul    ebx, r14d, 0F332DEB0h
  00000001423C9815  mov     r11, [rsp+528h+var_470]
  00000001423C981D  test    r11b, sil
  00000001423C9820  mov     r13, r15
  00000001423C9823  mov     [rsp+528h+var_4D8], r15
  00000001423C9828  cmovnz  r13, rbx
  00000001423C982C  mov     [rsp+528h+var_A8], r13
  00000001423C9834  imul    r13d, r14d, 1247BA60h
  00000001423C983B  mov     [rsp+528h+var_70], r13
  00000001423C9843  movzx   r8d, byte ptr [rsp+528h+var_500]
  00000001423C9849  mov     r9, [rsp+528h+var_4B8]
  00000001423C984E  test    r9b, r8b
  00000001423C9851  cmovnz  rax, [rsp+528h+var_528]
  00000001423C9856  mov     [rsp+528h+var_100], rax
  00000001423C985E  mov     r10, [rsp+528h+var_3A0]
  00000001423C9866  mov     rax, r10
  00000001423C9869  cmovnz  rax, r13
  00000001423C986D  mov     [rsp+528h+var_F0], rax
  00000001423C9875  imul    ecx, r14d, 5B6D3E20h
  00000001423C987C  mov     [rsp+528h+var_348], rcx
  00000001423C9884  test    r9b, r8b
  00000001423C9887  cmovnz  rdx, rcx
  00000001423C988B  mov     [rsp+528h+var_118], rdx
  00000001423C9893  imul    ecx, r14d, 82BD4C88h
  00000001423C989A  mov     [rsp+528h+var_3C8], rcx
  00000001423C98A2  test    r11b, sil
  00000001423C98A5  mov     r12, [rsp+528h+var_210]
  00000001423C98AD  cmovnz  r12, rcx
  00000001423C98B1  mov     [rsp+528h+var_138], r12
  00000001423C98B9  imul    ecx, r14d, 874F3B20h
  00000001423C98C0  mov     [rsp+528h+var_298], rcx
  00000001423C98C8  mov     r13, r14
  00000001423C98CB  test    r11b, sil
  00000001423C98CE  mov     rax, [rsp+528h+var_370]
  00000001423C98D6  cmovnz  rax, rcx
  00000001423C98DA  mov     [rsp+528h+var_290], rax
  00000001423C98E2  test    r9b, r8b
  00000001423C98E5  mov     rax, [rsp+528h+var_3D8]
  00000001423C98ED  cmovnz  rax, [rsp+528h+var_4E8]
  00000001423C98F3  mov     [rsp+528h+var_2A0], rax
  00000001423C98FB  test    r11b, sil
  00000001423C98FE  mov     r9, [rsp+528h+var_218]
  00000001423C9906  cmovnz  r9, [rsp+528h+var_238]
  00000001423C990F  mov     [rsp+528h+var_98], r9
  00000001423C9917  imul    r9d, r13d, 0ADB69F10h
  00000001423C991E  mov     [rsp+528h+var_C0], r9
  00000001423C9926  test    r11b, sil
  00000001423C9929  cmovnz  rdi, r9
  00000001423C992D  mov     [rsp+528h+var_A0], rdi
  00000001423C9935  imul    r9d, r13d, 0C8398C28h
  00000001423C993C  mov     [rsp+528h+var_C8], r9
  00000001423C9944  test    r11b, sil
  00000001423C9947  mov     rcx, [rsp+528h+var_360]
  00000001423C994F  cmovnz  rcx, r9
  00000001423C9953  mov     [rsp+528h+var_B8], rcx
  00000001423C995B  imul    ecx, r13d, 7A8219D0h
  00000001423C9962  mov     [rsp+528h+var_B0], rcx
  00000001423C996A  test    r11b, sil
  00000001423C996D  mov     rbp, r11
  00000001423C9970  mov     rdx, [rsp+528h+var_350]
  00000001423C9978  cmovnz  rdx, [rsp+528h+var_4A8]
  00000001423C9981  mov     [rsp+528h+var_120], rdx
  00000001423C9989  cmovnz  rcx, [rsp+528h+var_4D0]
  00000001423C998F  mov     [rsp+528h+var_110], rcx
  00000001423C9997  imul    ecx, r13d, 15F0FE80h
  00000001423C999E  mov     [rsp+528h+var_78], rcx
  00000001423C99A6  test    bpl, sil
  00000001423C99A9  cmovnz  r9, r15
  00000001423C99AD  mov     [rsp+528h+var_140], r9
  00000001423C99B5  mov     rdx, rbx
  00000001423C99B8  mov     r8, rbx
  00000001423C99BB  mov     [rsp+528h+var_1B8], rbx
  00000001423C99C3  cmovnz  rdx, rcx
  00000001423C99C7  mov     [rsp+528h+var_130], rdx
  00000001423C99CF  imul    ecx, r13d, 0A57B6C58h
  00000001423C99D6  mov     [rsp+528h+var_160], rcx
  00000001423C99DE  test    bpl, sil
  00000001423C99E1  cmovnz  rcx, [rsp+528h+var_4F8]
  00000001423C99E7  mov     [rsp+528h+var_170], rcx
  00000001423C99EF  imul    ecx, r13d, 98AE4B08h
  00000001423C99F6  mov     [rsp+528h+var_220], rcx
  00000001423C99FE  test    bpl, sil
  00000001423C9A01  mov     r11, [rsp+528h+var_368]
  00000001423C9A09  cmovnz  r11, r10
  00000001423C9A0D  mov     [rsp+528h+var_1A8], r11
  00000001423C9A15  mov     rdx, [rsp+528h+var_380]
  00000001423C9A1D  cmovnz  rcx, rdx
  00000001423C9A21  mov     [rsp+528h+var_1A0], rcx
  00000001423C9A29  mov     ecx, r13d
  00000001423C9A2C  shl     ecx, 5
  00000001423C9A2F  mov     r9d, dword ptr [rsp+528h+var_230]
  00000001423C9A37  shl     r9, cl
  00000001423C9A3A  mov     r14, r9
  00000001423C9A3D  not     r14
  00000001423C9A40  mov     r15, r9
  00000001423C9A43  shr     r15, 3Fh
  00000001423C9A47  shr     r14, cl
  00000001423C9A4A  shr     r9, cl
  00000001423C9A4D  test    r15, r15
  00000001423C9A50  not     r14
  00000001423C9A53  cmovnz  r9, r14
  00000001423C9A57  mov     [rsp+528h+var_240], r9
  00000001423C9A5F  mov     rcx, r9
  00000001423C9A62  not     rcx
  00000001423C9A65  mov     r14, 1F8C77232106D08Dh
  00000001423C9A6F  imul    r14, r13
  00000001423C9A73  mov     r15, 0EFC030AE99D5A8F6h
  00000001423C9A7D  imul    r15, r13
  00000001423C9A81  and     r15, rcx
  00000001423C9A84  not     r15
  00000001423C9A87  and     r15, r14
  00000001423C9A8A  mov     r14, 0D5118965D77C16C5h
  00000001423C9A94  imul    r14, r13
  00000001423C9A98  and     r14, [rsp+528h+var_4C0]
  00000001423C9A9D  not     r14
  00000001423C9AA0  mov     r12, 0D78FB5F90B4C4474h
  00000001423C9AAA  imul    r12, r13
  00000001423C9AAE  add     r12, r14
  00000001423C9AB1  not     r12
  00000001423C9AB4  and     r12, rcx
  00000001423C9AB7  not     r12
  00000001423C9ABA  mov     r9, 1C882C678EA6F3ACh
  00000001423C9AC4  imul    r9, r13
  00000001423C9AC8  add     r9, r14
  00000001423C9ACB  and     r9, r12
  00000001423C9ACE  test    bpl, sil
  00000001423C9AD1  cmovnz  r9, r15
  00000001423C9AD5  mov     [rsp+528h+var_2C0], r9
  00000001423C9ADD  imul    r9d, r13d, 715E3CA0h
  00000001423C9AE4  mov     [rsp+528h+var_388], r9
  00000001423C9AEC  test    bpl, sil
  00000001423C9AEF  cmovnz  r9, [rsp+528h+var_420]
  00000001423C9AF8  mov     [rsp+528h+var_2C8], r9
  00000001423C9B00  mov     r15, 3AEB9D69791040D3h
  00000001423C9B0A  imul    r15, r13
  00000001423C9B0E  mov     r12, 398E41B71F3FAF15h
  00000001423C9B18  imul    r12, r13
  00000001423C9B1C  and     r12, rcx
  00000001423C9B1F  not     r12
  00000001423C9B22  and     r12, r15
  00000001423C9B25  mov     r15, 0AAD5DB185122DC3Fh
  00000001423C9B2F  imul    r15, r13
  00000001423C9B33  mov     r9, 0C05A9F880E3FC1DBh
  00000001423C9B3D  imul    r9, r13
  00000001423C9B41  and     r9, rcx
  00000001423C9B44  not     r9
  00000001423C9B47  and     r9, r15
  00000001423C9B4A  test    bpl, sil
  00000001423C9B4D  cmovnz  r9, r12
  00000001423C9B51  mov     [rsp+528h+var_2D0], r9
  00000001423C9B59  imul    r9d, r13d, 4EA01CD0h
  00000001423C9B60  imul    r11d, r13d, 56DB4F88h
  00000001423C9B67  mov     [rsp+528h+var_448], r11
  00000001423C9B6F  test    bpl, sil
  00000001423C9B72  cmovnz  r11, r9
  00000001423C9B76  mov     [rsp+528h+var_2D8], r11
  00000001423C9B7E  mov     [rsp+528h+var_358], r9
  00000001423C9B86  mov     r15, 9295F1510A752013h
  00000001423C9B90  imul    r15, r13
  00000001423C9B94  mov     r12, 0A80014B867C9D3E1h
  00000001423C9B9E  imul    r12, r13
  00000001423C9BA2  and     r12, rcx
  00000001423C9BA5  not     r12
  00000001423C9BA8  and     r12, r15
  00000001423C9BAB  mov     r15, 0F853AE82402C0CDEh
  00000001423C9BB5  imul    r15, r13
  00000001423C9BB9  mov     r10, 95518920C8C5BFC5h
  00000001423C9BC3  imul    r10, r13
  00000001423C9BC7  and     r10, rcx
  00000001423C9BCA  not     r10
  00000001423C9BCD  and     r10, r15
  00000001423C9BD0  test    bpl, sil
  00000001423C9BD3  cmovnz  r10, r12
  00000001423C9BD7  mov     [rsp+528h+var_2E8], r10
  00000001423C9BDF  imul    eax, r13d, 0FC56BBE0h
  00000001423C9BE6  test    bpl, sil
  00000001423C9BE9  mov     r11, rax
  00000001423C9BEC  cmovnz  r11, [rsp+528h+var_4F0]
  00000001423C9BF2  mov     [rsp+528h+var_2F0], r11
  00000001423C9BFA  mov     r15, 0A75FB16D43D63D3Dh
  00000001423C9C04  imul    r15, r13
  00000001423C9C08  add     r15, r14
  00000001423C9C0B  not     r15
  00000001423C9C0E  and     r15, rcx
  00000001423C9C11  not     r15
  00000001423C9C14  mov     r12, 32705DF88831734Ch
  00000001423C9C1E  imul    r12, r13
  00000001423C9C22  add     r12, r14
  00000001423C9C25  and     r12, r15
  00000001423C9C28  mov     r15, 90001FB095FDE0D7h
  00000001423C9C32  imul    r15, r13
  00000001423C9C36  add     r15, r14
  00000001423C9C39  not     r15
  00000001423C9C3C  and     r15, rcx
  00000001423C9C3F  mov     rcx, 0F788F1DEE31DBDD4h
  00000001423C9C49  imul    rcx, r13
  00000001423C9C4D  add     rcx, r14
  00000001423C9C50  not     r15
  00000001423C9C53  and     rcx, r15
  00000001423C9C56  test    bpl, sil
  00000001423C9C59  cmovnz  rcx, r12
  00000001423C9C5D  mov     [rsp+528h+var_310], rcx
  00000001423C9C65  mov     rcx, 0D204EF43DB4A0F7Fh
  00000001423C9C6F  imul    rcx, r13
  00000001423C9C73  mov     r10, 0C38CD1B33BA30368h
  00000001423C9C7D  imul    r10, r13
  00000001423C9C81  movzx   ebx, byte ptr [rsp+528h+var_430]
  00000001423C9C89  movzx   r11d, byte ptr [rsp+528h+var_4B0]
  00000001423C9C8F  test    r11b, bl
  00000001423C9C92  cmovnz  r10, rcx
  00000001423C9C96  mov     [rsp+528h+var_50], r10
  00000001423C9C9E  mov     rcx, [rsp+528h+var_378]
  00000001423C9CA6  cmovnz  rcx, [rsp+528h+var_3D8]
  00000001423C9CAF  mov     [rsp+528h+var_188], rcx
  00000001423C9CB7  mov     rcx, [rsp+528h+var_3E8]
  00000001423C9CBF  cmovnz  rcx, [rsp+528h+var_4E8]
  00000001423C9CC5  mov     [rsp+528h+var_3E8], rcx
  00000001423C9CCD  mov     rcx, 6BFECB961E7CD847h
  00000001423C9CD7  imul    rcx, r13
  00000001423C9CDB  mov     r10, 62C6260AA66631A9h
  00000001423C9CE5  imul    r10, r13
  00000001423C9CE9  movzx   r11d, byte ptr [rsp+528h+var_500]
  00000001423C9CEF  mov     rsi, [rsp+528h+var_4B8]
  00000001423C9CF4  test    sil, r11b
  00000001423C9CF7  cmovnz  r10, rcx
  00000001423C9CFB  mov     [rsp+528h+var_418], r10
  00000001423C9D03  mov     rcx, rdx
  00000001423C9D06  mov     rdi, [rsp+528h+var_518]
  00000001423C9D0B  cmovnz  rcx, rdi
  00000001423C9D0F  mov     [rsp+528h+var_F8], rcx
  00000001423C9D17  imul    edx, r13d, 0E1D3CEC8h
  00000001423C9D1E  mov     [rsp+528h+var_2F8], rdx
  00000001423C9D26  test    sil, r11b
  00000001423C9D29  mov     rcx, r8
  00000001423C9D2C  cmovnz  rcx, [rsp+528h+var_4F8]
  00000001423C9D32  mov     [rsp+528h+var_190], rcx
  00000001423C9D3A  mov     rcx, [rsp+528h+var_3D0]
  00000001423C9D42  mov     r15, [rsp+528h+var_510]
  00000001423C9D47  cmovnz  rcx, r15
  00000001423C9D4B  mov     [rsp+528h+var_158], rcx
  00000001423C9D53  mov     rcx, rdx
  00000001423C9D56  cmovnz  rcx, [rsp+528h+var_4A8]
  00000001423C9D5F  mov     [rsp+528h+var_128], rcx
  00000001423C9D67  imul    r12d, r13d, 27500E68h
  00000001423C9D6E  test    sil, r11b
  00000001423C9D71  cmovnz  r9, r12
  00000001423C9D75  mov     [rsp+528h+var_1B0], r9
  00000001423C9D7D  mov     r14, rax
  00000001423C9D80  mov     [rsp+528h+var_428], rax
  00000001423C9D88  mov     rax, [rsp+rax+528h]
  00000001423C9D90  mov     [rsp+528h+var_480], rax
  00000001423C9D98  mov     r10, rax
  00000001423C9D9B  shl     r10, 13h
  00000001423C9D9F  mov     rsi, r10
  00000001423C9DA2  not     rsi
  00000001423C9DA5  shr     rax, 2Dh
  00000001423C9DA9  not     rax
  00000001423C9DAC  and     rax, rsi
  00000001423C9DAF  mov     rdx, rax
  00000001423C9DB2  not     rdx
  00000001423C9DB5  or      rdx, [rsp+528h+var_520]
  00000001423C9DBA  or      rax, [rsp+528h+var_4C8]
  00000001423C9DBF  mov     [rsp+528h+var_180], rax
  00000001423C9DC7  and     rdx, rax
  00000001423C9DCA  mov     rax, rdx
  00000001423C9DCD  shr     rax, 2Ah
  00000001423C9DD1  not     eax
  00000001423C9DD3  and     eax, 9
  00000001423C9DD6  not     edx
  00000001423C9DD8  mov     r8d, edx
  00000001423C9DDB  mov     r11, rdx
  00000001423C9DDE  shr     r8d, 10h
  00000001423C9DE2  and     r8d, 3
  00000001423C9DE6  imul    r8, rax
  00000001423C9DEA  mov     rbx, r8
  00000001423C9DED  mov     [rsp+528h+var_3F0], r8
  00000001423C9DF5  mov     rax, 989FE072C79D8ABFh
  00000001423C9DFF  imul    rax, r13
  00000001423C9E03  mov     [rsp+528h+var_528], rax
  00000001423C9E07  mov     rax, 809E7B7A16369344h
  00000001423C9E11  imul    rax, r13
  00000001423C9E15  mov     [rsp+528h+var_520], rax
  00000001423C9E1A  imul    ebp, r13d, 79h ; 'y'
  00000001423C9E1E  mov     dword ptr [rsp+528h+var_3A8], ebp
  00000001423C9E25  imul    ecx, r13d, -39h
  00000001423C9E29  mov     dword ptr [rsp+528h+var_498], ecx
  00000001423C9E30  mov     rax, 20000000000h
  00000001423C9E3A  xor     edx, edx
  00000001423C9E3C  test    r10, rax
  00000001423C9E3F  setz    dl
  00000001423C9E42  mov     rsi, rdx
  00000001423C9E45  mov     [rsp+528h+var_470], rdx
  00000001423C9E4D  imul    edx, r13d, 88AF87F4h
  00000001423C9E54  mov     [rsp+528h+var_398], rdx
  00000001423C9E5C  imul    eax, r13d, 0F057A991h
  00000001423C9E63  cmp     dword ptr [rsp+528h+var_460], 0
  00000001423C9E6B  cmovnz  rax, rdx
  00000001423C9E6F  imul    edx, r13d, 3073EB98h
  00000001423C9E76  add     rdx, rsp
  00000001423C9E79  add     rdx, 528h
  00000001423C9E80  imul    rdx, [rsp+528h+var_458]
  00000001423C9E89  not     rdx
  00000001423C9E8C  mov     r8, [rsp+528h+var_468]
  00000001423C9E94  lea     r10, [rsp+r8+528h+var_528]
  00000001423C9E98  add     r10, 528h
  00000001423C9E9F  imul    r10, [rsp+528h+var_408]
  00000001423C9EA8  not     r10
  00000001423C9EAB  and     r10, rdx
  00000001423C9EAE  not     r10
  00000001423C9EB1  mov     rdx, [rsp+528h+var_4D8]
  00000001423C9EB6  lea     r8, [rsp+rdx+528h+var_528]
  00000001423C9EBA  add     r8, 528h
  00000001423C9EC1  mov     [rsp+528h+var_178], r8
  00000001423C9EC9  mov     rdx, [rsp+528h+var_4A0]
  00000001423C9ED1  imul    rdx, r8
  00000001423C9ED5  add     rdx, r10
  00000001423C9ED8  not     rdx
  00000001423C9EDB  lea     r9, [rsp+rdi+528h+var_528]
  00000001423C9EDF  add     r9, 528h
  00000001423C9EE6  imul    r9, [rsp+528h+var_3C0]
  00000001423C9EEF  not     r9
  00000001423C9EF2  and     r9, rdx
  00000001423C9EF5  not     r9
  00000001423C9EF8  mov     rdx, [r9]
  00000001423C9EFB  mov     [rsp+528h+var_208], rdx
  00000001423C9F03  mov     r8, 0CD41F6D0D64BB498h
  00000001423C9F0D  imul    r8, r13
  00000001423C9F11  add     r8, rdx
  00000001423C9F14  add     r8, rax
  00000001423C9F17  mov     r9, r8
  00000001423C9F1A  mov     [rsp+528h+var_390], r8
  00000001423C9F22  mov     eax, r11d
  00000001423C9F25  and     eax, 20901h
  00000001423C9F2A  mov     edx, r11d
  00000001423C9F2D  shr     edx, 0Fh
  00000001423C9F30  and     edx, 5
  00000001423C9F33  imul    rdx, rax
  00000001423C9F37  mov     r8, rdx
  00000001423C9F3A  mov     [rsp+528h+var_468], rdx
  00000001423C9F42  mov     eax, r11d
  00000001423C9F45  shr     eax, 1
  00000001423C9F47  and     eax, 10481h
  00000001423C9F4C  shr     r11d, 0Ch
  00000001423C9F50  and     r11d, 21h
  00000001423C9F54  imul    r11, rax
  00000001423C9F58  mov     [rsp+528h+var_460], r11
  00000001423C9F60  mov     rax, [rsp+528h+var_478]
  00000001423C9F68  lea     rdx, [rsp+rax+528h+var_528]
  00000001423C9F6C  add     rdx, 528h
  00000001423C9F73  mov     [rsp+528h+var_148], rdx
  00000001423C9F7B  mov     rax, r11
  00000001423C9F7E  imul    rax, rdx
  00000001423C9F82  not     rax
  00000001423C9F85  lea     rdx, [rsp+r12+528h+var_528]
  00000001423C9F89  add     rdx, 528h
  00000001423C9F90  mov     [rsp+528h+var_168], rdx
  00000001423C9F98  imul    r8, rdx
  00000001423C9F9C  not     r8
  00000001423C9F9F  and     r8, rax
  00000001423C9FA2  not     r8
  00000001423C9FA5  lea     rdx, [rsp+r15+528h+var_528]
  00000001423C9FA9  add     rdx, 528h
  00000001423C9FB0  mov     [rsp+528h+var_150], rdx
  00000001423C9FB8  mov     rax, rbx
  00000001423C9FBB  imul    rax, rdx
  00000001423C9FBF  add     rax, r8
  00000001423C9FC2  not     rax
  00000001423C9FC5  lea     rdx, [rsp+r14+528h+var_528]
  00000001423C9FC9  add     rdx, 528h
  00000001423C9FD0  imul    rdx, rsi
  00000001423C9FD4  not     rdx
  00000001423C9FD7  and     rdx, rax
  00000001423C9FDA  not     rdx
  00000001423C9FDD  mov     rbx, [rdx]
  00000001423C9FE0  mov     [rsp+528h+var_68], rbx
  00000001423C9FE8  mov     r12, rbx
  00000001423C9FEB  shl     r12, cl
  00000001423C9FEE  mov     rcx, 46CB01E4B735B1Ah
  00000001423C9FF8  imul    rcx, r13
  00000001423C9FFC  mov     rsi, rcx
  00000001423C9FFF  mov     r8, r12
  00000001423CA002  not     r8
  00000001423CA005  mov     ecx, ebp
  00000001423CA007  shr     rbx, cl
  00000001423CA00A  mov     rax, rbx
  00000001423CA00D  not     rax
  00000001423CA010  mov     rcx, r8
  00000001423CA013  mov     rdi, r8
  00000001423CA016  and     rcx, rax
  00000001423CA019  mov     [rsp+528h+var_320], rcx
  00000001423CA021  mov     r10, rax
  00000001423CA024  mov     r15, [rsp+528h+var_528]
  00000001423CA028  mov     rdx, r15
  00000001423CA02B  and     rdx, rcx
  00000001423CA02E  not     rdx
  00000001423CA031  mov     rax, rcx
  00000001423CA034  not     rax
  00000001423CA037  mov     r11, [rsp+528h+var_520]
  00000001423CA03C  and     rax, r11
  00000001423CA03F  not     rax
  00000001423CA042  and     rdx, rsi
  00000001423CA045  and     rdx, rax
  00000001423CA048  mov     rax, r9
  00000001423CA04B  not     rax
  00000001423CA04E  mov     r9, rax
  00000001423CA051  not     rdx
  00000001423CA054  mov     rcx, 2A2A0DCAA767817Eh
  00000001423CA05E  imul    rcx, r13
  00000001423CA062  add     rcx, rdx
  00000001423CA065  mov     rax, 646C795725CB7837h
  00000001423CA06F  imul    rax, r13
  00000001423CA073  add     rax, rdx
  00000001423CA076  mov     r8, rdx
  00000001423CA079  mov     [rsp+528h+var_300], rdx
  00000001423CA081  not     rax
  00000001423CA084  and     rax, r9
  00000001423CA087  mov     [rsp+528h+var_318], r9
  00000001423CA08F  not     rax
  00000001423CA092  and     rax, rcx
  00000001423CA095  mov     rcx, 0B7074BE6EA1488A6h
  00000001423CA09F  imul    rcx, r13
  00000001423CA0A3  add     rcx, rdx
  00000001423CA0A6  mov     rdx, 2414FD61269DE48Eh
  00000001423CA0B0  imul    rdx, r13
  00000001423CA0B4  mov     [rsp+528h+var_410], r13
  00000001423CA0BC  add     rdx, r8
  00000001423CA0BF  not     rdx
  00000001423CA0C2  and     rdx, r9
  00000001423CA0C5  not     rdx
  00000001423CA0C8  and     rdx, rcx
  00000001423CA0CB  mov     rcx, [rsp+528h+var_4B8]
  00000001423CA0D0  movzx   r8d, byte ptr [rsp+528h+var_500]
  00000001423CA0D6  test    cl, r8b
  00000001423CA0D9  cmovnz  rdx, rax
  00000001423CA0DD  mov     [rsp+528h+var_1C8], rdx
  00000001423CA0E5  imul    eax, r13d, 8AF87F40h
  00000001423CA0EC  mov     [rsp+528h+var_228], rax
  00000001423CA0F4  test    cl, r8b
  00000001423CA0F7  cmovnz  rax, [rsp+528h+var_4F0]
  00000001423CA0FD  mov     [rsp+528h+var_1D0], rax
  00000001423CA105  movzx   eax, byte ptr [rsp+528h+var_4B0]
  00000001423CA10A  test    byte ptr [rsp+528h+var_430], al
  00000001423CA111  mov     rcx, r15
  00000001423CA114  not     rcx
  00000001423CA117  mov     rax, [rsp+528h+var_4D0]
  00000001423CA11C  cmovz   rax, [rsp+528h+var_440]
  00000001423CA125  mov     [rsp+528h+var_4D0], rax
  00000001423CA12A  mov     rax, r11
  00000001423CA12D  and     rax, rsi
  00000001423CA130  mov     [rsp+528h+var_3B0], rax
  00000001423CA138  not     rax
  00000001423CA13B  and     rax, rcx
  00000001423CA13E  mov     r9, rcx
  00000001423CA141  and     rax, r12
  00000001423CA144  not     rax
  00000001423CA147  and     rax, rbx
  00000001423CA14A  mov     rcx, 0C5A90AE15CDC6764h
  00000001423CA154  imul    rcx, rax
  00000001423CA158  mov     rax, rsi
  00000001423CA15B  mov     [rsp+528h+var_518], rsi
  00000001423CA160  not     rax
  00000001423CA163  mov     r13, rax
  00000001423CA166  mov     rax, r11
  00000001423CA169  not     rax
  00000001423CA16C  mov     [rsp+528h+var_4D8], rax
  00000001423CA171  mov     rdx, r15
  00000001423CA174  and     rdx, rax
  00000001423CA177  mov     [rsp+528h+var_4C8], rdx
  00000001423CA17C  mov     rax, rdx
  00000001423CA17F  not     rax
  00000001423CA182  mov     [rsp+528h+var_450], rax
  00000001423CA18A  mov     rdx, r9
  00000001423CA18D  and     rdx, r11
  00000001423CA190  mov     [rsp+528h+var_438], rdx
  00000001423CA198  not     rdx
  00000001423CA19B  mov     [rsp+528h+var_328], rdx
  00000001423CA1A3  and     rax, rdx
  00000001423CA1A6  mov     [rsp+528h+var_1C0], rax
  00000001423CA1AE  mov     rdx, rbx
  00000001423CA1B1  and     rdx, rax
  00000001423CA1B4  not     rdx
  00000001423CA1B7  and     rdx, rdi
  00000001423CA1BA  mov     r8, rdi
  00000001423CA1BD  not     rdx
  00000001423CA1C0  and     rdx, r13
  00000001423CA1C3  not     rdx
  00000001423CA1C6  mov     rax, 30A0BF522EA0FA2Dh
  00000001423CA1D0  imul    rax, rdx
  00000001423CA1D4  add     rax, rcx
  00000001423CA1D7  mov     rcx, r9
  00000001423CA1DA  and     rcx, r12
  00000001423CA1DD  not     rcx
  00000001423CA1E0  and     rcx, r11
  00000001423CA1E3  mov     rdi, r11
  00000001423CA1E6  mov     rdx, rbx
  00000001423CA1E9  and     rdx, rcx
  00000001423CA1EC  not     rcx
  00000001423CA1EF  and     rcx, r10
  00000001423CA1F2  not     rcx
  00000001423CA1F5  not     rdx
  00000001423CA1F8  and     rdx, rsi
  00000001423CA1FB  and     rdx, rcx
  00000001423CA1FE  not     rdx
  00000001423CA201  mov     rbp, 6284EFBBAEB9FAA7h
  00000001423CA20B  imul    rbp, rdx
  00000001423CA20F  add     rbp, rax
  00000001423CA212  mov     rcx, r11
  00000001423CA215  and     rcx, r13
  00000001423CA218  mov     rax, rcx
  00000001423CA21B  mov     rdx, rcx
  00000001423CA21E  mov     [rsp+528h+var_1E0], rcx
  00000001423CA226  not     rax
  00000001423CA229  mov     rcx, rax
  00000001423CA22C  mov     [rsp+528h+var_3B8], rax
  00000001423CA234  mov     rax, r10
  00000001423CA237  and     rax, rcx
  00000001423CA23A  not     rax
  00000001423CA23D  mov     rcx, rbx
  00000001423CA240  and     rcx, rdx
  00000001423CA243  not     rcx
  00000001423CA246  and     rcx, rax
  00000001423CA249  mov     rsi, r9
  00000001423CA24C  mov     rax, r9
  00000001423CA24F  mov     r9, r8
  00000001423CA252  and     rax, r8
  00000001423CA255  not     rcx
  00000001423CA258  and     rcx, rax
  00000001423CA25B  mov     [rsp+528h+var_330], rcx
  00000001423CA263  not     rax
  00000001423CA266  mov     rdx, r15
  00000001423CA269  mov     r11, r15
  00000001423CA26C  and     r11, r12
  00000001423CA26F  mov     rcx, r11
  00000001423CA272  not     rcx
  00000001423CA275  and     rcx, rax
  00000001423CA278  mov     r8, [rsp+528h+var_4D8]
  00000001423CA27D  mov     rax, r8
  00000001423CA280  and     rax, r10
  00000001423CA283  mov     r15, r10
  00000001423CA286  not     rax
  00000001423CA289  mov     r10, rdi
  00000001423CA28C  mov     rdi, rbx
  00000001423CA28F  mov     [rsp+528h+var_508], rbx
  00000001423CA294  and     r10, rbx
  00000001423CA297  not     rcx
  00000001423CA29A  and     rcx, r10
  00000001423CA29D  mov     [rsp+528h+var_488], rcx
  00000001423CA2A5  mov     rcx, r10
  00000001423CA2A8  not     rcx
  00000001423CA2AB  mov     r14, [rsp+528h+var_518]
  00000001423CA2B0  and     rcx, r14
  00000001423CA2B3  and     rcx, rax
  00000001423CA2B6  not     rcx
  00000001423CA2B9  and     rcx, rdx
  00000001423CA2BC  not     rcx
  00000001423CA2BF  and     rcx, r12
  00000001423CA2C2  mov     rax, 0C176817336EE810Eh
  00000001423CA2CC  imul    rax, rcx
  00000001423CA2D0  mov     rcx, r8
  00000001423CA2D3  mov     rbx, r8
  00000001423CA2D6  and     rcx, r13
  00000001423CA2D9  and     rcx, rdx
  00000001423CA2DC  mov     r8, rdx
  00000001423CA2DF  and     rcx, rdi
  00000001423CA2E2  mov     rdx, r9
  00000001423CA2E5  mov     r10, r9
  00000001423CA2E8  and     rdx, rcx
  00000001423CA2EB  not     rdx
  00000001423CA2EE  not     rcx
  00000001423CA2F1  and     rcx, r12
  00000001423CA2F4  not     rcx
  00000001423CA2F7  and     rcx, rdx
  00000001423CA2FA  mov     rdx, 7BE3ED20370A415Dh
  00000001423CA304  imul    rdx, rcx
  00000001423CA308  add     rdx, rax
  00000001423CA30B  add     rdx, rbp
  00000001423CA30E  and     r14, rdi
  00000001423CA311  mov     rbp, r14
  00000001423CA314  not     rbp
  00000001423CA317  mov     rax, r13
  00000001423CA31A  mov     rcx, r13
  00000001423CA31D  mov     [rsp+528h+var_490], r13
  00000001423CA325  and     rax, r15
  00000001423CA328  not     rax
  00000001423CA32B  and     rax, rbp
  00000001423CA32E  and     r8, rax
  00000001423CA331  and     r11, rax
  00000001423CA334  mov     [rsp+528h+var_1D8], r11
  00000001423CA33C  not     rax
  00000001423CA33F  mov     [rsp+528h+var_510], rsi
  00000001423CA344  and     rax, rsi
  00000001423CA347  mov     r9, rax
  00000001423CA34A  not     r9
  00000001423CA34D  not     r8
  00000001423CA350  and     r8, rbx
  00000001423CA353  and     r8, r9
  00000001423CA356  not     r8
  00000001423CA359  mov     r13, r10
  00000001423CA35C  and     r8, r10
  00000001423CA35F  mov     r10, 0B51AB05F31373996h
  00000001423CA369  imul    r10, r8
  00000001423CA36D  add     r10, rdx
  00000001423CA370  mov     r11, [rsp+528h+var_520]
  00000001423CA375  mov     r9, r11
  00000001423CA378  and     r9, r13
  00000001423CA37B  mov     [rsp+528h+var_1E8], r9
  00000001423CA383  not     r9
  00000001423CA386  mov     rdx, rcx
  00000001423CA389  and     rdx, r9
  00000001423CA38C  not     rdx
  00000001423CA38F  mov     r8, rsi
  00000001423CA392  and     r8, r15
  00000001423CA395  and     rdx, r8
  00000001423CA398  not     rdx
  00000001423CA39B  mov     rsi, 2E50928D447EAA49h
  00000001423CA3A5  imul    rsi, rdx
  00000001423CA3A9  add     rsi, r10
  00000001423CA3AC  mov     rdx, r11
  00000001423CA3AF  and     rdx, r12
  00000001423CA3B2  mov     rdi, [rsp+528h+var_518]
  00000001423CA3B7  mov     r10, rdi
  00000001423CA3BA  and     r10, rdx
  00000001423CA3BD  not     rdx
  00000001423CA3C0  and     rdx, rcx
  00000001423CA3C3  not     rdx
  00000001423CA3C6  not     r10
  00000001423CA3C9  and     r10, rdx
  00000001423CA3CC  mov     rdx, [rsp+528h+var_508]
  00000001423CA3D1  and     rdx, r10
  00000001423CA3D4  not     r10
  00000001423CA3D7  and     r10, r15
  00000001423CA3DA  mov     [rsp+528h+var_3F8], r15
  00000001423CA3E2  not     r10
  00000001423CA3E5  not     rdx
  00000001423CA3E8  and     rdx, r10
  00000001423CA3EB  not     rdx
  00000001423CA3EE  and     rdx, [rsp+528h+var_528]
  00000001423CA3F2  not     rdx
  00000001423CA3F5  mov     r10, 0CDB4D7A8CD41EDEEh
  00000001423CA3FF  imul    r10, rdx
  00000001423CA403  add     r10, rsi
  00000001423CA406  mov     rcx, r11
  00000001423CA409  mov     rdx, r11
  00000001423CA40C  and     rdx, r8
  00000001423CA40F  not     r8
  00000001423CA412  and     r8, rbx
  00000001423CA415  mov     r11, rbx
  00000001423CA418  not     r8
  00000001423CA41B  not     rdx
  00000001423CA41E  and     rdx, r8
  00000001423CA421  mov     r8, r13
  00000001423CA424  mov     rbx, r13
  00000001423CA427  and     r8, rdx
  00000001423CA42A  not     r8
  00000001423CA42D  not     rdx
  00000001423CA430  mov     [rsp+528h+var_4E0], r12
  00000001423CA435  and     rdx, r12
  00000001423CA438  not     rdx
  00000001423CA43B  and     rdx, r8
  00000001423CA43E  mov     r8, rdi
  00000001423CA441  and     r8, rdx
  00000001423CA444  not     rdx
  00000001423CA447  mov     rsi, [rsp+528h+var_490]
  00000001423CA44F  and     rdx, rsi
  00000001423CA452  not     rdx
  00000001423CA455  not     r8
  00000001423CA458  and     r8, rdx
  00000001423CA45B  mov     rdx, 0C9C0F0A508EF3086h
  00000001423CA465  imul    rdx, r8
  00000001423CA469  and     rax, rcx
  00000001423CA46C  not     rax
  00000001423CA46F  and     rax, r12
  00000001423CA472  mov     rcx, 0BCED08761661A643h
  00000001423CA47C  imul    rcx, rax
  00000001423CA480  add     rcx, r10
  00000001423CA483  add     rcx, rdx
  00000001423CA486  mov     [rsp+528h+var_200], rcx
  00000001423CA48E  mov     r8, r11
  00000001423CA491  and     r8, r12
  00000001423CA494  not     r8
  00000001423CA497  and     r8, r9
  00000001423CA49A  mov     [rsp+528h+var_1F8], r8
  00000001423CA4A2  mov     r13, r8
  00000001423CA4A5  not     r13
  00000001423CA4A8  and     r15, r13
  00000001423CA4AB  not     r15
  00000001423CA4AE  mov     r12, [rsp+528h+var_508]
  00000001423CA4B3  mov     rdx, r12
  00000001423CA4B6  and     rdx, r8
  00000001423CA4B9  not     rdx
  00000001423CA4BC  and     rdx, r15
  00000001423CA4BF  mov     r8, rdi
  00000001423CA4C2  mov     rax, rdi
  00000001423CA4C5  and     rax, rdx
  00000001423CA4C8  not     rdx
  00000001423CA4CB  and     rdx, rsi
  00000001423CA4CE  not     rdx
  00000001423CA4D1  not     rax
  00000001423CA4D4  and     rax, rdx
  00000001423CA4D7  not     rax
  00000001423CA4DA  mov     rdi, [rsp+528h+var_528]
  00000001423CA4DE  and     rax, rdi
  00000001423CA4E1  mov     rdx, 0CB2B35B462A0B041h
  00000001423CA4EB  imul    rdx, rax
  00000001423CA4EF  mov     [rsp+528h+var_338], rdx
  00000001423CA4F7  mov     rsi, r11
  00000001423CA4FA  mov     rdx, r11
  00000001423CA4FD  and     rsi, r8
  00000001423CA500  not     rsi
  00000001423CA503  and     rsi, [rsp+528h+var_3B8]
  00000001423CA50B  mov     r15, [rsp+528h+var_510]
  00000001423CA510  mov     rax, r15
  00000001423CA513  and     rax, rsi
  00000001423CA516  not     rax
  00000001423CA519  not     rsi
  00000001423CA51C  and     rsi, rdi
  00000001423CA51F  not     rsi
  00000001423CA522  and     rsi, rax
  00000001423CA525  mov     rcx, [rsp+528h+var_520]
  00000001423CA52A  mov     rax, rcx
  00000001423CA52D  and     rax, r14
  00000001423CA530  mov     [rsp+528h+var_340], rax
  00000001423CA538  and     r14, r15
  00000001423CA53B  not     r14
  00000001423CA53E  and     rbp, rdi
  00000001423CA541  not     rbp
  00000001423CA544  and     rbp, r14
  00000001423CA547  mov     rax, r11
  00000001423CA54A  and     rax, rbp
  00000001423CA54D  not     rax
  00000001423CA550  not     rbp
  00000001423CA553  and     rbp, rcx
  00000001423CA556  not     rbp
  00000001423CA559  and     rbp, rax
  00000001423CA55C  mov     r11, rbx
  00000001423CA55F  and     rdi, rbx
  00000001423CA562  mov     rcx, r15
  00000001423CA565  and     rcx, r12
  00000001423CA568  not     rcx
  00000001423CA56B  and     rcx, rbx
  00000001423CA56E  and     [rsp+528h+var_3B0], rbx
  00000001423CA576  not     rsi
  00000001423CA579  and     rsi, r12
  00000001423CA57C  and     rsi, rbx
  00000001423CA57F  mov     rax, [rsp+528h+var_438]
  00000001423CA587  and     rax, r12
  00000001423CA58A  not     rax
  00000001423CA58D  and     rax, rbx
  00000001423CA590  mov     [rsp+528h+var_438], rax
  00000001423CA598  and     [rsp+528h+var_450], rbx
  00000001423CA5A0  mov     r14, [rsp+528h+var_4E0]
  00000001423CA5A5  mov     r8, r14
  00000001423CA5A8  and     r8, rbp
  00000001423CA5AB  mov     [rsp+528h+var_1F0], r8
  00000001423CA5B3  not     rbp
  00000001423CA5B6  and     rbp, rbx
  00000001423CA5B9  mov     r10, r14
  00000001423CA5BC  mov     rbx, [rsp+528h+var_3F8]
  00000001423CA5C4  and     r10, rbx
  00000001423CA5C7  not     r10
  00000001423CA5CA  and     r11, r12
  00000001423CA5CD  not     r11
  00000001423CA5D0  and     r10, r11
  00000001423CA5D3  mov     r8, rdx
  00000001423CA5D6  and     r10, rdx
  00000001423CA5D9  mov     rdx, [rsp+528h+var_518]
  00000001423CA5DE  mov     rax, rdx
  00000001423CA5E1  and     rax, r10
  00000001423CA5E4  not     r10
  00000001423CA5E7  and     r10, [rsp+528h+var_490]
  00000001423CA5EF  not     r10
  00000001423CA5F2  not     rax
  00000001423CA5F5  and     rax, r15
  00000001423CA5F8  and     rax, r10
  00000001423CA5FB  mov     r10, 0C669F3F7BBF5D027h
  00000001423CA605  imul    r10, rax
  00000001423CA609  add     r10, [rsp+528h+var_338]
  00000001423CA611  add     r10, [rsp+528h+var_200]
  00000001423CA619  mov     r15, rdx
  00000001423CA61C  and     r15, r14
  00000001423CA61F  and     r8, r15
  00000001423CA622  not     r8
  00000001423CA625  not     r15
  00000001423CA628  mov     [rsp+528h+var_338], r15
  00000001423CA630  mov     r14, [rsp+528h+var_520]
  00000001423CA635  mov     rax, r14
  00000001423CA638  and     rax, r15
  00000001423CA63B  not     rax
  00000001423CA63E  and     rax, r8
  00000001423CA641  mov     r15, r12
  00000001423CA644  mov     rdx, r12
  00000001423CA647  and     rdx, rax
  00000001423CA64A  not     rax
  00000001423CA64D  and     rax, rbx
  00000001423CA650  not     rax
  00000001423CA653  not     rdx
  00000001423CA656  and     rdx, rax
  00000001423CA659  not     rdx
  00000001423CA65C  mov     r12, [rsp+528h+var_510]
  00000001423CA661  and     rdx, r12
  00000001423CA664  mov     rax, 52153ADBEDA07C5Ah
  00000001423CA66E  imul    rax, rdx
  00000001423CA672  mov     rdx, [rsp+528h+var_340]
  00000001423CA67A  and     rdx, rdi
  00000001423CA67D  not     rdx
  00000001423CA680  mov     rdi, 520FB758B41F7AD1h
  00000001423CA68A  imul    rdi, rdx
  00000001423CA68E  add     rdi, rax
  00000001423CA691  mov     rax, [rsp+528h+var_528]
  00000001423CA695  and     rax, rbx
  00000001423CA698  mov     [rsp+528h+var_340], rax
  00000001423CA6A0  not     rax
  00000001423CA6A3  and     rcx, rax
  00000001423CA6A6  mov     rdx, [rsp+528h+var_518]
  00000001423CA6AB  mov     rax, rdx
  00000001423CA6AE  and     rax, rcx
  00000001423CA6B1  not     rcx
  00000001423CA6B4  mov     r8, [rsp+528h+var_490]
  00000001423CA6BC  and     rcx, r8
  00000001423CA6BF  not     rcx
  00000001423CA6C2  not     rax
  00000001423CA6C5  and     rax, r14
  00000001423CA6C8  and     rax, rcx
  00000001423CA6CB  mov     rcx, 0EA53DBBB960B9367h
  00000001423CA6D5  imul    rcx, rax
  00000001423CA6D9  add     rcx, rdi
  00000001423CA6DC  mov     rax, [rsp+528h+var_1E8]
  00000001423CA6E4  and     rax, rbx
  00000001423CA6E7  not     rax
  00000001423CA6EA  and     r9, r15
  00000001423CA6ED  not     r9
  00000001423CA6F0  and     r9, rax
  00000001423CA6F3  mov     rax, rdx
  00000001423CA6F6  mov     r15, rdx
  00000001423CA6F9  and     rax, r9
  00000001423CA6FC  not     r9
  00000001423CA6FF  and     r9, r8
  00000001423CA702  not     r9
  00000001423CA705  not     rax
  00000001423CA708  mov     rbx, [rsp+528h+var_528]
  00000001423CA70C  and     rax, rbx
  00000001423CA70F  and     rax, r9
  00000001423CA712  mov     rdi, 0A99E02C8393BDB4Ah
  00000001423CA71C  imul    rdi, rax
  00000001423CA720  add     rdi, rcx
  00000001423CA723  mov     rax, [rsp+528h+var_1F8]
  00000001423CA72B  and     rax, r12
  00000001423CA72E  not     rax
  00000001423CA731  and     r13, rbx
  00000001423CA734  not     r13
  00000001423CA737  and     r13, rax
  00000001423CA73A  mov     rax, [rsp+528h+var_450]
  00000001423CA742  not     rax
  00000001423CA745  mov     r14, [rsp+528h+var_4E0]
  00000001423CA74A  mov     r9, r14
  00000001423CA74D  and     r9, [rsp+528h+var_4C8]
  00000001423CA752  not     r9
  00000001423CA755  and     r9, rax
  00000001423CA758  mov     rax, rbx
  00000001423CA75B  mov     rcx, r8
  00000001423CA75E  and     rax, r8
  00000001423CA761  mov     rdx, [rsp+528h+var_488]
  00000001423CA769  not     rdx
  00000001423CA76C  and     rdx, r8
  00000001423CA76F  mov     [rsp+528h+var_488], rdx
  00000001423CA777  mov     r12, r15
  00000001423CA77A  mov     rbx, r15
  00000001423CA77D  and     rbx, r9
  00000001423CA780  not     r9
  00000001423CA783  and     r9, r8
  00000001423CA786  mov     r8, r14
  00000001423CA789  mov     r14, [rsp+528h+var_508]
  00000001423CA78E  and     r8, r14
  00000001423CA791  not     r8
  00000001423CA794  and     r8, rcx
  00000001423CA797  and     rcx, r13
  00000001423CA79A  not     rcx
  00000001423CA79D  not     r13
  00000001423CA7A0  and     r13, r15
  00000001423CA7A3  not     r13
  00000001423CA7A6  mov     rdx, [rsp+528h+var_3F8]
  00000001423CA7AE  and     rcx, rdx
  00000001423CA7B1  and     rcx, r13
  00000001423CA7B4  not     rcx
  00000001423CA7B7  mov     r15, 17D5E7CE12829E3Ch
  00000001423CA7C1  imul    r15, rcx
  00000001423CA7C5  add     r15, rdi
  00000001423CA7C8  mov     rdi, [rsp+528h+var_510]
  00000001423CA7CD  mov     rcx, rdi
  00000001423CA7D0  mov     r13, [rsp+528h+var_3B0]
  00000001423CA7D8  and     rcx, r13
  00000001423CA7DB  not     rcx
  00000001423CA7DE  not     r13
  00000001423CA7E1  and     r13, [rsp+528h+var_528]
  00000001423CA7E5  not     r13
  00000001423CA7E8  and     r13, rcx
  00000001423CA7EB  and     rdx, r13
  00000001423CA7EE  not     rdx
  00000001423CA7F1  not     r13
  00000001423CA7F4  and     r13, r14
  00000001423CA7F7  not     r13
  00000001423CA7FA  and     r13, rdx
  00000001423CA7FD  not     r13
  00000001423CA800  mov     rcx, r13
  00000001423CA803  mov     r13, 0B1B696FB90010E3Eh
  00000001423CA80D  imul    r13, rcx
  00000001423CA811  add     r13, r15
  00000001423CA814  add     r13, r10
  00000001423CA817  mov     rcx, rdi
  00000001423CA81A  mov     r10, rdi
  00000001423CA81D  and     rcx, r12
  00000001423CA820  not     rcx
  00000001423CA823  not     rax
  00000001423CA826  and     rax, rcx
  00000001423CA829  mov     rdx, [rsp+528h+var_4E0]
  00000001423CA82E  and     rax, rdx
  00000001423CA831  not     rax
  00000001423CA834  and     rax, r14
  00000001423CA837  mov     r14, [rsp+528h+var_520]
  00000001423CA83C  mov     rcx, r14
  00000001423CA83F  and     rcx, rax
  00000001423CA842  not     rax
  00000001423CA845  mov     rdi, [rsp+528h+var_4D8]
  00000001423CA84A  and     rax, rdi
  00000001423CA84D  not     rax
  00000001423CA850  not     rcx
  00000001423CA853  and     rcx, rax
  00000001423CA856  not     rcx
  00000001423CA859  mov     rax, 20EFB2754491CF97h
  00000001423CA863  imul    rax, rcx
  00000001423CA867  mov     rcx, 64C49373CC24C1B0h
  00000001423CA871  imul    rcx, [rsp+528h+var_488]
  00000001423CA87A  add     rcx, rax
  00000001423CA87D  not     rsi
  00000001423CA880  mov     rax, 0E47B8160CA2ACFD2h
  00000001423CA88A  imul    rax, rsi
  00000001423CA88E  add     rax, rcx
  00000001423CA891  mov     rsi, [rsp+528h+var_320]
  00000001423CA899  and     rsi, r12
  00000001423CA89C  mov     r15, r12
  00000001423CA89F  mov     rcx, rdi
  00000001423CA8A2  and     rcx, rsi
  00000001423CA8A5  not     rcx
  00000001423CA8A8  not     rsi
  00000001423CA8AB  and     rsi, r14
  00000001423CA8AE  not     rsi
  00000001423CA8B1  and     rsi, rcx
  00000001423CA8B4  not     rsi
  00000001423CA8B7  and     rsi, r10
  00000001423CA8BA  mov     rcx, 0C9B72B51C9A8BABDh
  00000001423CA8C4  imul    rcx, rsi
  00000001423CA8C8  add     rcx, rax
  00000001423CA8CB  mov     rsi, [rsp+528h+var_330]
  00000001423CA8D3  not     rsi
  00000001423CA8D6  mov     rax, 0B11B174128E46810h
  00000001423CA8E0  imul    rax, rsi
  00000001423CA8E4  add     rax, rcx
  00000001423CA8E7  mov     rsi, [rsp+528h+var_1D8]
  00000001423CA8EF  not     rsi
  00000001423CA8F2  and     rsi, rdi
  00000001423CA8F5  not     rsi
  00000001423CA8F8  mov     rcx, 1FE2F54ACC1C0A3Ch
  00000001423CA902  imul    rcx, rsi
  00000001423CA906  add     rcx, rax
  00000001423CA909  mov     rax, [rsp+528h+var_3B8]
  00000001423CA911  and     rax, r10
  00000001423CA914  not     rax
  00000001423CA917  mov     rsi, [rsp+528h+var_1E0]
  00000001423CA91F  mov     r12, [rsp+528h+var_528]
  00000001423CA923  and     rsi, r12
  00000001423CA926  not     rsi
  00000001423CA929  and     rsi, rax
  00000001423CA92C  and     rsi, rdx
  00000001423CA92F  mov     r14, [rsp+528h+var_3F8]
  00000001423CA937  mov     rax, r14
  00000001423CA93A  and     rax, rsi
  00000001423CA93D  not     rax
  00000001423CA940  not     rsi
  00000001423CA943  mov     rdx, [rsp+528h+var_508]
  00000001423CA948  and     rsi, rdx
  00000001423CA94B  not     rsi
  00000001423CA94E  and     rsi, rax
  00000001423CA951  mov     rax, 0E308E21936B36514h
  00000001423CA95B  imul    rax, rsi
  00000001423CA95F  add     rax, rcx
  00000001423CA962  and     r11, r15
  00000001423CA965  not     r11
  00000001423CA968  and     r11, r10
  00000001423CA96B  mov     rsi, r10
  00000001423CA96E  not     r11
  00000001423CA971  and     r11, rdi
  00000001423CA974  mov     rcx, 0E58AD5682DD09CB5h
  00000001423CA97E  imul    rcx, r11
  00000001423CA982  add     rcx, rax
  00000001423CA985  mov     r10, [rsp+528h+var_328]
  00000001423CA98D  and     r10, r14
  00000001423CA990  not     r10
  00000001423CA993  mov     rax, [rsp+528h+var_438]
  00000001423CA99B  and     rax, r10
  00000001423CA99E  and     rax, r15
  00000001423CA9A1  not     rax
  00000001423CA9A4  mov     r10, 0C0ABA824E6FE2946h
  00000001423CA9AE  imul    r10, rax
  00000001423CA9B2  add     r10, rcx
  00000001423CA9B5  not     r9
  00000001423CA9B8  not     rbx
  00000001423CA9BB  and     rbx, r9
  00000001423CA9BE  mov     rcx, rdx
  00000001423CA9C1  and     rcx, rbx
  00000001423CA9C4  not     rbx
  00000001423CA9C7  and     rbx, r14
  00000001423CA9CA  not     rbx
  00000001423CA9CD  not     rcx
  00000001423CA9D0  and     rcx, rbx
  00000001423CA9D3  not     rcx
  00000001423CA9D6  mov     rax, 642024DD9D9403EBh
  00000001423CA9E0  imul    rax, rcx
  00000001423CA9E4  add     rax, r10
  00000001423CA9E7  add     rax, r13
  00000001423CA9EA  not     rbp
  00000001423CA9ED  mov     r9, [rsp+528h+var_1F0]
  00000001423CA9F5  not     r9
  00000001423CA9F8  and     r9, rbp
  00000001423CA9FB  mov     rcx, 7B13FC095EC5EB0Fh
  00000001423CAA05  imul    rcx, r9
  00000001423CAA09  mov     r9, r12
  00000001423CAA0C  and     r9, r8
  00000001423CAA0F  not     r8
  00000001423CAA12  and     r8, rsi
  00000001423CAA15  not     r8
  00000001423CAA18  not     r9
  00000001423CAA1B  and     r9, r8
  00000001423CAA1E  mov     r8, rdi
  00000001423CAA21  and     r8, r9
  00000001423CAA24  not     r8
  00000001423CAA27  not     r9
  00000001423CAA2A  mov     r10, [rsp+528h+var_520]
  00000001423CAA2F  and     r9, r10
  00000001423CAA32  not     r9
  00000001423CAA35  and     r9, r8
  00000001423CAA38  mov     r8, 0E1E116088879536Ch
  00000001423CAA42  imul    r8, r9
  00000001423CAA46  add     r8, rcx
  00000001423CAA49  mov     rcx, r14
  00000001423CAA4C  and     rcx, r10
  00000001423CAA4F  not     rcx
  00000001423CAA52  mov     r9, rcx
  00000001423CAA55  mov     rcx, rdx
  00000001423CAA58  and     rcx, rdi
  00000001423CAA5B  not     rcx
  00000001423CAA5E  and     rcx, r9
  00000001423CAA61  not     rcx
  00000001423CAA64  and     rcx, [rsp+528h+var_4E0]
  00000001423CAA69  not     rcx
  00000001423CAA6C  and     rcx, r15
  00000001423CAA6F  not     rcx
  00000001423CAA72  and     rcx, r12
  00000001423CAA75  mov     r9, rcx
  00000001423CAA78  mov     rcx, 0E0405DE255621C88h
  00000001423CAA82  imul    rcx, r9
  00000001423CAA86  add     rcx, r8
  00000001423CAA89  mov     rdx, [rsp+528h+var_340]
  00000001423CAA91  and     rdx, [rsp+528h+var_338]
  00000001423CAA99  and     rdx, r10
  00000001423CAA9C  mov     r12, r10
  00000001423CAA9F  mov     r9, 0EA5B74EEB0C75CD5h
  00000001423CAAA9  imul    r9, rdx
  00000001423CAAAD  add     r9, rcx
  00000001423CAAB0  add     r9, rax
  00000001423CAAB3  mov     r8, 7A8A294B9E395800h
  00000001423CAABD  mov     rbx, [rsp+528h+var_410]
  00000001423CAAC5  imul    r8, rbx
  00000001423CAAC9  mov     r13, [rsp+528h+var_300]
  00000001423CAAD1  add     r8, r13
  00000001423CAAD4  mov     rdi, [rsp+528h+var_390]
  00000001423CAADC  mov     rcx, rdi
  00000001423CAADF  and     rcx, r8
  00000001423CAAE2  not     rcx
  00000001423CAAE5  mov     r10, r8
  00000001423CAAE8  not     r10
  00000001423CAAEB  mov     r14, [rsp+528h+var_318]
  00000001423CAAF3  mov     rax, r14
  00000001423CAAF6  and     rax, r10
  00000001423CAAF9  mov     rdx, rax
  00000001423CAAFC  not     rdx
  00000001423CAAFF  and     rcx, rdx
  00000001423CAB02  mov     r11, r14
  00000001423CAB05  and     r11, r9
  00000001423CAB08  and     rdx, r9
  00000001423CAB0B  not     r9
  00000001423CAB0E  mov     rsi, rdi
  00000001423CAB11  and     rsi, r9
  00000001423CAB14  not     rsi
  00000001423CAB17  not     r11
  00000001423CAB1A  and     r11, rsi
  00000001423CAB1D  not     rcx
  00000001423CAB20  and     rcx, r9
  00000001423CAB23  and     rax, r9
  00000001423CAB26  and     r9, r10
  00000001423CAB29  and     r10, r11
  00000001423CAB2C  not     r11
  00000001423CAB2F  and     r11, r8
  00000001423CAB32  not     r10
  00000001423CAB35  not     r11
  00000001423CAB38  and     r11, r10
  00000001423CAB3B  not     r9
  00000001423CAB3E  and     r9, rdi
  00000001423CAB41  sub     r11, r9
  00000001423CAB44  not     rax
  00000001423CAB47  not     rdx
  00000001423CAB4A  and     rdx, rax
  00000001423CAB4D  add     rdx, rdx
  00000001423CAB50  sub     r11, rdx
  00000001423CAB53  imul    rax, [rsp+528h+var_398]
  00000001423CAB5C  add     rax, r11
  00000001423CAB5F  not     rcx
  00000001423CAB62  lea     rcx, [rcx+rcx*2]
  00000001423CAB66  sub     rax, rcx
  00000001423CAB69  mov     rcx, 0D2AE8295CBEF8E3Fh
  00000001423CAB73  mov     rsi, rbx
  00000001423CAB76  imul    rcx, rbx
  00000001423CAB7A  mov     rdx, 577D9395EA379D69h
  00000001423CAB84  imul    rdx, rbx
  00000001423CAB88  and     rdx, r14
  00000001423CAB8B  not     rdx
  00000001423CAB8E  and     rdx, rcx
  00000001423CAB91  mov     rbp, [rsp+528h+var_4B8]
  00000001423CAB96  movzx   r15d, byte ptr [rsp+528h+var_500]
  00000001423CAB9C  test    bpl, r15b
  00000001423CAB9F  cmovnz  rdx, rax
  00000001423CABA3  mov     [rsp+528h+var_328], rdx
  00000001423CABAB  mov     rbx, [rsp+528h+var_478]
  00000001423CABB3  mov     rax, [rsp+528h+var_4F0]
  00000001423CABB8  cmovnz  rax, rbx
  00000001423CABBC  mov     [rsp+528h+var_4F0], rax
  00000001423CABC1  mov     rax, 0DFE70FF7BFC71F67h
  00000001423CABCB  imul    rax, rsi
  00000001423CABCF  add     rax, r13
  00000001423CABD2  mov     rcx, rax
  00000001423CABD5  not     rcx
  00000001423CABD8  mov     rdx, 0E1CCC228ABE15307h
  00000001423CABE2  imul    rdx, rsi
  00000001423CABE6  add     rdx, r13
  00000001423CABE9  mov     r8, r14
  00000001423CABEC  and     r8, rcx
  00000001423CABEF  mov     r9, r8
  00000001423CABF2  and     r9, rdx
  00000001423CABF5  not     rdx
  00000001423CABF8  mov     r10, rax
  00000001423CABFB  and     r10, rdx
  00000001423CABFE  mov     r11, rdi
  00000001423CAC01  and     r11, r10
  00000001423CAC04  not     r10
  00000001423CAC07  and     r10, r14
  00000001423CAC0A  not     r10
  00000001423CAC0D  not     r11
  00000001423CAC10  and     r11, r10
  00000001423CAC13  and     rcx, rdx
  00000001423CAC16  mov     r10, rdi
  00000001423CAC19  and     rdi, rcx
  00000001423CAC1C  not     rcx
  00000001423CAC1F  and     rcx, r14
  00000001423CAC22  not     rcx
  00000001423CAC25  not     rdi
  00000001423CAC28  and     rdi, rcx
  00000001423CAC2B  sub     rdi, r11
  00000001423CAC2E  not     r9
  00000001423CAC31  add     rdi, r9
  00000001423CAC34  not     r8
  00000001423CAC37  and     rax, r10
  00000001423CAC3A  not     rax
  00000001423CAC3D  and     rax, r8
  00000001423CAC40  not     rax
  00000001423CAC43  and     rax, rdx
  00000001423CAC46  add     rax, rax
  00000001423CAC49  sub     rdi, rax
  00000001423CAC4C  mov     rax, 25952F609163A8FAh
  00000001423CAC56  imul    rax, rsi
  00000001423CAC5A  add     rax, r13
  00000001423CAC5D  mov     r11, 58E27EF1B0FE21CBh
  00000001423CAC67  imul    r11, rsi
  00000001423CAC6B  add     r11, r13
  00000001423CAC6E  not     r11
  00000001423CAC71  and     r11, r14
  00000001423CAC74  not     r11
  00000001423CAC77  and     r11, rax
  00000001423CAC7A  mov     r10, rbp
  00000001423CAC7D  test    r10b, r15b
  00000001423CAC80  cmovnz  r11, rdi
  00000001423CAC84  mov     rax, [rsp+528h+var_428]
  00000001423CAC8C  cmovnz  rax, [rsp+528h+var_3D0]
  00000001423CAC95  mov     [rsp+528h+var_428], rax
  00000001423CAC9D  mov     rax, 60CD4CA72FF6A4AFh
  00000001423CACA7  imul    rax, rsi
  00000001423CACAB  mov     rcx, 9B96199420B9DD09h
  00000001423CACB5  imul    rcx, rsi
  00000001423CACB9  and     rcx, r14
  00000001423CACBC  not     rcx
  00000001423CACBF  and     rcx, rax
  00000001423CACC2  mov     rdx, 7C6F856172F4C2C6h
  00000001423CACCC  imul    rdx, rsi
  00000001423CACD0  and     rdx, r14
  00000001423CACD3  mov     rax, 0AF54FFE05C10BB3h
  00000001423CACDD  imul    rax, rsi
  00000001423CACE1  not     rdx
  00000001423CACE4  and     rdx, rax
  00000001423CACE7  test    r10b, r15b
  00000001423CACEA  cmovnz  rdx, rcx
  00000001423CACEE  imul    ecx, esi, 27A67B0Dh
  00000001423CACF4  imul    eax, esi, 338AF1E5h
  00000001423CACFA  cmp     [rsp+528h+var_230], 0
  00000001423CAD03  cmovz   rax, rcx
  00000001423CAD07  movzx   r14d, byte ptr [rsp+528h+var_4B0]
  00000001423CAD0D  movzx   ebp, byte ptr [rsp+528h+var_430]
  00000001423CAD15  test    r14b, bpl
  00000001423CAD18  mov     rcx, [rsp+528h+var_4A8]
  00000001423CAD20  cmovnz  rcx, [rsp+528h+var_2F8]
  00000001423CAD29  mov     [rsp+528h+var_4A8], rcx
  00000001423CAD31  mov     r8, [rsp+528h+var_3A0]
  00000001423CAD39  mov     rcx, r8
  00000001423CAD3C  cmovnz  rcx, [rsp+528h+var_388]
  00000001423CAD45  mov     [rsp+528h+var_2F8], rcx
  00000001423CAD4D  mov     rcx, [rsp+528h+var_3C8]
  00000001423CAD55  mov     r10, [rsp+528h+var_4F8]
  00000001423CAD5A  cmovnz  rcx, r10
  00000001423CAD5E  mov     [rsp+528h+var_3C8], rcx
  00000001423CAD66  imul    ecx, esi, 683A5F70h
  00000001423CAD6C  test    r14b, bpl
  00000001423CAD6F  cmovnz  rcx, [rsp+528h+var_348]
  00000001423CAD78  mov     [rsp+528h+var_508], rcx
  00000001423CAD7D  imul    ecx, esi, 9C578F28h
  00000001423CAD83  mov     [rsp+528h+var_300], rcx
  00000001423CAD8B  test    r14b, bpl
  00000001423CAD8E  cmovz   rbx, rcx
  00000001423CAD92  mov     [rsp+528h+var_478], rbx
  00000001423CAD9A  mov     rcx, 7922F7DF1B141ACEh
  00000001423CADA4  imul    rcx, rsi
  00000001423CADA8  and     rcx, [rsp+528h+var_308]
  00000001423CADB0  mov     r9, [rsp+r8+528h]
  00000001423CADB8  mov     [rsp+528h+var_438], r9
  00000001423CADC0  mov     r8, 9F2231DFC05F5857h
  00000001423CADCA  imul    r8, rsi
  00000001423CADCE  add     r8, r9
  00000001423CADD1  add     r8, rax
  00000001423CADD4  not     rcx
  00000001423CADD7  not     r8
  00000001423CADDA  mov     r9, 4B9AE4B517E82B7Ah
  00000001423CADE4  imul    r9, rsi
  00000001423CADE8  add     r9, rcx
  00000001423CADEB  mov     rax, 0FB3B9FCD5E4CCA13h
  00000001423CADF5  imul    rax, rsi
  00000001423CADF9  add     rax, rcx
  00000001423CADFC  not     rax
  00000001423CADFF  and     rax, r8
  00000001423CAE02  not     rax
  00000001423CAE05  and     rax, r9
  00000001423CAE08  mov     r9, 0B030117A5399A597h
  00000001423CAE12  imul    r9, rsi
  00000001423CAE16  add     r9, rcx
  00000001423CAE19  mov     rdi, 0F4F7454B2FE4766Bh
  00000001423CAE23  imul    rdi, rsi
  00000001423CAE27  add     rdi, rcx
  00000001423CAE2A  not     rdi
  00000001423CAE2D  and     rdi, r8
  00000001423CAE30  not     rdi
  00000001423CAE33  and     rdi, r9
  00000001423CAE36  test    r14b, bpl
  00000001423CAE39  cmovnz  rdi, rax
  00000001423CAE3D  mov     [rsp+528h+var_320], rdi
  00000001423CAE45  mov     rax, 8B736210959050C0h
  00000001423CAE4F  imul    rax, rsi
  00000001423CAE53  add     rax, rcx
  00000001423CAE56  mov     r9, 0FB4670DB2218F16Bh
  00000001423CAE60  imul    r9, rsi
  00000001423CAE64  add     r9, rcx
  00000001423CAE67  not     r9
  00000001423CAE6A  and     r9, r8
  00000001423CAE6D  not     r9
  00000001423CAE70  and     r9, rax
  00000001423CAE73  mov     rax, 36BC6B56F7212257h
  00000001423CAE7D  imul    rax, rsi
  00000001423CAE81  mov     rdi, 9E2FC49EB607FA8Ch
  00000001423CAE8B  imul    rdi, rsi
  00000001423CAE8F  and     rdi, r8
  00000001423CAE92  not     rdi
  00000001423CAE95  and     rdi, rax
  00000001423CAE98  test    r14b, bpl
  00000001423CAE9B  cmovnz  rdi, r9
  00000001423CAE9F  mov     [rsp+528h+var_330], rdi
  00000001423CAEA7  imul    eax, esi, 7E2B5DF0h
  00000001423CAEAD  mov     [rsp+528h+var_3A0], rax
  00000001423CAEB5  test    r14b, bpl
  00000001423CAEB8  mov     r9, [rsp+528h+var_358]
  00000001423CAEC0  cmovnz  r9, rax
  00000001423CAEC4  mov     [rsp+528h+var_450], r9
  00000001423CAECC  mov     rax, 6DB52087B1E78B89h
  00000001423CAED6  imul    rax, rsi
  00000001423CAEDA  mov     rdi, 454A0FE7296D8C42h
  00000001423CAEE4  imul    rdi, rsi
  00000001423CAEE8  and     rdi, r8
  00000001423CAEEB  not     rdi
  00000001423CAEEE  and     rdi, rax
  00000001423CAEF1  mov     rax, 6321D08B2B11C55Dh
  00000001423CAEFB  imul    rax, rsi
  00000001423CAEFF  mov     r9, 6CD09C9467781E03h
  00000001423CAF09  imul    r9, rsi
  00000001423CAF0D  and     r9, r8
  00000001423CAF10  not     r9
  00000001423CAF13  and     r9, rax
  00000001423CAF16  test    r14b, bpl
  00000001423CAF19  cmovnz  r9, rdi
  00000001423CAF1D  mov     [rsp+528h+var_500], r9
  00000001423CAF22  mov     rdi, 57124E02F4DFD38Eh
  00000001423CAF2C  imul    rdi, rsi
  00000001423CAF30  add     rdi, rcx
  00000001423CAF33  mov     rax, 2DE2E3B5356E32F8h
  00000001423CAF3D  imul    rax, rsi
  00000001423CAF41  add     rax, rcx
  00000001423CAF44  not     rax
  00000001423CAF47  and     rax, r8
  00000001423CAF4A  not     rax
  00000001423CAF4D  and     rax, rdi
  00000001423CAF50  mov     rdi, 0B992067CB1CE532Eh
  00000001423CAF5A  imul    rdi, rsi
  00000001423CAF5E  add     rdi, rcx
  00000001423CAF61  mov     rbx, 0FD54042F866C3465h
  00000001423CAF6B  imul    rbx, rsi
  00000001423CAF6F  add     rbx, rcx
  00000001423CAF72  not     rbx
  00000001423CAF75  and     rbx, r8
  00000001423CAF78  not     rbx
  00000001423CAF7B  and     rbx, rdi
  00000001423CAF7E  test    r14b, bpl
  00000001423CAF81  cmovnz  rbx, rax
  00000001423CAF85  mov     r14, [rsp+528h+var_310]
  00000001423CAF8D  mov     rax, r14
  00000001423CAF90  not     rax
  00000001423CAF93  mov     r15, [rsp+528h+var_528]
  00000001423CAF97  and     rax, r15
  00000001423CAF9A  not     rax
  00000001423CAF9D  and     r14, r12
  00000001423CAFA0  not     r14
  00000001423CAFA3  and     r14, rax
  00000001423CAFA6  mov     rax, r14
  00000001423CAFA9  mov     r13d, dword ptr [rsp+528h+var_3A8]
  00000001423CAFB1  mov     ecx, r13d
  00000001423CAFB4  shl     rax, cl
  00000001423CAFB7  mov     ebp, dword ptr [rsp+528h+var_498]
  00000001423CAFBE  mov     ecx, ebp
  00000001423CAFC0  shr     r14, cl
  00000001423CAFC3  not     rax
  00000001423CAFC6  not     r14
  00000001423CAFC9  and     r14, rax
  00000001423CAFCC  mov     r9, r12
  00000001423CAFCF  and     r9, rdx
  00000001423CAFD2  not     rdx
  00000001423CAFD5  and     rdx, r15
  00000001423CAFD8  not     rdx
  00000001423CAFDB  not     r9
  00000001423CAFDE  and     r9, rdx
  00000001423CAFE1  mov     rax, r9
  00000001423CAFE4  mov     ecx, r13d
  00000001423CAFE7  shl     rax, cl
  00000001423CAFEA  mov     ecx, ebp
  00000001423CAFEC  shr     r9, cl
  00000001423CAFEF  not     rax
  00000001423CAFF2  not     r9
  00000001423CAFF5  and     r9, rax
  00000001423CAFF8  mov     rdi, r12
  00000001423CAFFB  and     rdi, rbx
  00000001423CAFFE  not     rbx
  00000001423CB001  and     rbx, r15
  00000001423CB004  mov     r8, r15
  00000001423CB007  not     rbx
  00000001423CB00A  not     rdi
  00000001423CB00D  and     rdi, rbx
  00000001423CB010  mov     r15, rdi
  00000001423CB013  shr     r15, cl
  00000001423CB016  mov     ecx, r13d
  00000001423CB019  shl     rdi, cl
  00000001423CB01C  mov     rax, 3EF9E753186A6098h
  00000001423CB026  imul    rax, rsi
  00000001423CB02A  mov     rcx, 714840CC9E764103h
  00000001423CB034  imul    rcx, rsi
  00000001423CB038  and     rcx, [rsp+528h+var_4C0]
  00000001423CB03D  not     rcx
  00000001423CB040  add     rax, rcx
  00000001423CB043  mov     rdx, 50E770A3AC830F0Ah
  00000001423CB04D  imul    rdx, rsi
  00000001423CB051  add     rdx, rcx
  00000001423CB054  mov     rcx, [rsp+r10+528h]
  00000001423CB05C  mov     [rsp+528h+var_430], rcx
  00000001423CB064  mov     r10, 2A42E88B62BE5247h
  00000001423CB06E  imul    r10, rsi
  00000001423CB072  add     r10, rcx
  00000001423CB075  not     r10
  00000001423CB078  mov     [rsp+528h+var_518], r10
  00000001423CB07D  not     rdx
  00000001423CB080  and     rdx, r10
  00000001423CB083  not     rdx
  00000001423CB086  and     rdx, rax
  00000001423CB089  mov     rbx, r12
  00000001423CB08C  and     rbx, rdx
  00000001423CB08F  not     rdx
  00000001423CB092  and     rdx, r8
  00000001423CB095  not     rdx
  00000001423CB098  not     rbx
  00000001423CB09B  and     rbx, rdx
  00000001423CB09E  not     r15
  00000001423CB0A1  not     rdi
  00000001423CB0A4  mov     rax, rbx
  00000001423CB0A7  mov     ecx, r13d
  00000001423CB0AA  shl     rax, cl
  00000001423CB0AD  mov     ecx, ebp
  00000001423CB0AF  shr     rbx, cl
  00000001423CB0B2  and     rdi, r15
  00000001423CB0B5  not     rax
  00000001423CB0B8  not     rbx
  00000001423CB0BB  and     rbx, rax
  00000001423CB0BE  mov     rax, [rsp+528h+var_4E8]
  00000001423CB0C3  mov     r10, [rsp+rax+528h]
  00000001423CB0CB  mov     rdx, r10
  00000001423CB0CE  not     rdx
  00000001423CB0D1  not     rbx
  00000001423CB0D4  imul    rbx, [rsp+528h+var_460]
  00000001423CB0DD  mov     r12, rbx
  00000001423CB0E0  not     r12
  00000001423CB0E3  mov     r15, rdx
  00000001423CB0E6  and     r15, r12
  00000001423CB0E9  mov     rax, r15
  00000001423CB0EC  not     rax
  00000001423CB0EF  mov     rcx, r10
  00000001423CB0F2  and     rcx, rbx
  00000001423CB0F5  not     rcx
  00000001423CB0F8  and     rcx, rax
  00000001423CB0FB  not     rdi
  00000001423CB0FE  imul    rdi, [rsp+528h+var_468]
  00000001423CB107  mov     rax, rdi
  00000001423CB10A  not     rax
  00000001423CB10D  mov     rbp, rdx
  00000001423CB110  and     rbp, rax
  00000001423CB113  not     rbp
  00000001423CB116  mov     r13, r10
  00000001423CB119  mov     [rsp+528h+var_3F8], r10
  00000001423CB121  and     r13, rdi
  00000001423CB124  mov     r8, rbx
  00000001423CB127  and     r8, r13
  00000001423CB12A  not     r13
  00000001423CB12D  and     r13, rbx
  00000001423CB130  and     r13, rbp
  00000001423CB133  and     r12, rdi
  00000001423CB136  not     r12
  00000001423CB139  and     r12, rdx
  00000001423CB13C  and     rbx, rax
  00000001423CB13F  and     rdx, rbx
  00000001423CB142  not     rdx
  00000001423CB145  not     rbx
  00000001423CB148  and     rbx, r10
  00000001423CB14B  not     rbx
  00000001423CB14E  and     rbx, rdx
  00000001423CB151  and     rax, rcx
  00000001423CB154  and     r15, rdi
  00000001423CB157  not     rcx
  00000001423CB15A  and     rcx, rdi
  00000001423CB15D  lea     rdx, [rax+rax*4]
  00000001423CB161  not     rax
  00000001423CB164  not     rcx
  00000001423CB167  and     rcx, rax
  00000001423CB16A  not     rcx
  00000001423CB16D  imul    rcx, [rsp+528h+var_398]
  00000001423CB176  add     rcx, r12
  00000001423CB179  add     rbx, rbx
  00000001423CB17C  sub     rcx, rbx
  00000001423CB17F  add     r15, r15
  00000001423CB182  sub     rcx, r15
  00000001423CB185  not     r8
  00000001423CB188  lea     rax, [r8+r8*2]
  00000001423CB18C  add     rcx, rax
  00000001423CB18F  not     r13
  00000001423CB192  add     r13, r13
  00000001423CB195  sub     rcx, r13
  00000001423CB198  sub     rcx, rdx
  00000001423CB19B  not     r14
  00000001423CB19E  mov     rbp, [rsp+528h+var_3F0]
  00000001423CB1A6  imul    r14, rbp
  00000001423CB1AA  mov     rbx, r14
  00000001423CB1AD  not     rbx
  00000001423CB1B0  not     r9
  00000001423CB1B3  imul    r9, [rsp+528h+var_470]
  00000001423CB1BC  mov     rdx, rbx
  00000001423CB1BF  and     rdx, r9
  00000001423CB1C2  mov     rax, r9
  00000001423CB1C5  not     rax
  00000001423CB1C8  mov     r15, rax
  00000001423CB1CB  and     r15, rcx
  00000001423CB1CE  mov     r10, rcx
  00000001423CB1D1  and     rcx, rdx
  00000001423CB1D4  not     rdx
  00000001423CB1D7  mov     r8, r14
  00000001423CB1DA  and     r8, rax
  00000001423CB1DD  not     r8
  00000001423CB1E0  and     r8, rdx
  00000001423CB1E3  not     r10
  00000001423CB1E6  and     rax, r10
  00000001423CB1E9  mov     rdi, rax
  00000001423CB1EC  not     rdi
  00000001423CB1EF  mov     rdx, rbx
  00000001423CB1F2  and     rdx, rdi
  00000001423CB1F5  mov     r13, rdi
  00000001423CB1F8  and     r13, r14
  00000001423CB1FB  and     r14, rax
  00000001423CB1FE  mov     r12, r14
  00000001423CB201  not     r12
  00000001423CB204  not     rdx
  00000001423CB207  and     rdx, r12
  00000001423CB20A  add     rdx, rdx
  00000001423CB20D  sub     rdx, r14
  00000001423CB210  not     r8
  00000001423CB213  and     r8, r10
  00000001423CB216  and     r10, rbx
  00000001423CB219  not     r10
  00000001423CB21C  and     r10, r9
  00000001423CB21F  add     r10, rcx
  00000001423CB222  add     r10, rdx
  00000001423CB225  not     r15
  00000001423CB228  and     r15, rbx
  00000001423CB22B  sub     r10, r15
  00000001423CB22E  add     r10, r8
  00000001423CB231  mov     [rsp+528h+var_308], r10
  00000001423CB239  and     rax, rbx
  00000001423CB23C  not     rax
  00000001423CB23F  not     r13
  00000001423CB242  and     r13, rax
  00000001423CB245  mov     [rsp+528h+var_310], r13
  00000001423CB24D  mov     rax, [rsp+528h+arg_148]
  00000001423CB255  mov     r8d, eax
  00000001423CB258  not     r8d
  00000001423CB25B  mov     ecx, r8d
  00000001423CB25E  shr     ecx, 4
  00000001423CB261  and     ecx, 5
  00000001423CB264  mov     edx, r8d
  00000001423CB267  mov     r10, r8
  00000001423CB26A  shr     edx, 0Fh
  00000001423CB26D  and     edx, 9
  00000001423CB270  imul    rdx, rcx
  00000001423CB274  mov     r9, rdx
  00000001423CB277  mov     rcx, [rsp+528h+var_4E8]
  00000001423CB27C  lea     rdx, [rsp+rcx+528h+var_528]
  00000001423CB280  add     rdx, 528h
  00000001423CB287  mov     r8, rax
  00000001423CB28A  shr     r8, 33h
  00000001423CB28E  not     r8d
  00000001423CB291  mov     [rsp+528h+var_318], r8
  00000001423CB299  and     r8d, 1
  00000001423CB29D  mov     rcx, [rsp+528h+var_428]
  00000001423CB2A5  add     rcx, rsp
  00000001423CB2A8  add     rcx, 528h
  00000001423CB2AF  imul    rcx, r8
  00000001423CB2B3  mov     rbx, r8
  00000001423CB2B6  mov     [rsp+528h+var_4F8], r8
  00000001423CB2BB  mov     [rsp+528h+var_398], rcx
  00000001423CB2C3  mov     rcx, [rsp+528h+var_2F0]
  00000001423CB2CB  add     rcx, rsp
  00000001423CB2CE  add     rcx, 528h
  00000001423CB2D5  imul    rcx, r9
  00000001423CB2D9  mov     [rsp+528h+var_490], r9
  00000001423CB2E1  mov     r8, rax
  00000001423CB2E4  shr     r8, 21h
  00000001423CB2E8  and     r8d, 50408001h
  00000001423CB2EF  imul    rdx, r8
  00000001423CB2F3  mov     rdi, r8
  00000001423CB2F6  mov     [rsp+528h+var_488], r8
  00000001423CB2FE  xor     r8d, r8d
  00000001423CB301  bt      rax, 26h ; '&'
  00000001423CB306  setnb   r8b
  00000001423CB30A  shr     r10d, 0Ah
  00000001423CB30E  and     r10d, 101h
  00000001423CB315  imul    r10, r8
  00000001423CB319  mov     rax, [rsp+528h+var_2E0]
  00000001423CB321  add     rax, rsp
  00000001423CB324  add     rax, 528h
  00000001423CB32A  imul    rax, r10
  00000001423CB32E  mov     [rsp+528h+var_4E0], r10
  00000001423CB333  add     rax, rdx
  00000001423CB336  not     rcx
  00000001423CB339  not     rax
  00000001423CB33C  and     rax, rcx
  00000001423CB33F  mov     [rsp+528h+var_2E0], rax
  00000001423CB347  mov     rax, 66B03D3F440C3ACFh
  00000001423CB351  imul    rax, rsi
  00000001423CB355  mov     rcx, 627C48057021B14Bh
  00000001423CB35F  imul    rcx, rsi
  00000001423CB363  mov     r14, [rsp+528h+var_518]
  00000001423CB368  and     rcx, r14
  00000001423CB36B  not     rcx
  00000001423CB36E  and     rcx, rax
  00000001423CB371  mov     rax, [rsp+528h+var_500]
  00000001423CB376  imul    rax, r10
  00000001423CB37A  imul    rcx, rdi
  00000001423CB37E  add     rcx, rax
  00000001423CB381  mov     r13, [rsp+528h+var_2E8]
  00000001423CB389  imul    r13, r9
  00000001423CB38D  imul    r11, rbx
  00000001423CB391  mov     r8, r11
  00000001423CB394  not     r8
  00000001423CB397  mov     r9, r8
  00000001423CB39A  and     r9, rcx
  00000001423CB39D  not     r9
  00000001423CB3A0  mov     r10, rcx
  00000001423CB3A3  not     r10
  00000001423CB3A6  mov     r12, r11
  00000001423CB3A9  and     r11, r10
  00000001423CB3AC  not     r11
  00000001423CB3AF  and     r11, r9
  00000001423CB3B2  mov     r15, r11
  00000001423CB3B5  not     r15
  00000001423CB3B8  and     r15, r13
  00000001423CB3BB  mov     rax, r13
  00000001423CB3BE  not     r13
  00000001423CB3C1  and     r12, rcx
  00000001423CB3C4  mov     rdx, r13
  00000001423CB3C7  and     rdx, r12
  00000001423CB3CA  not     rdx
  00000001423CB3CD  not     r12
  00000001423CB3D0  and     rax, r12
  00000001423CB3D3  not     rax
  00000001423CB3D6  and     rax, rdx
  00000001423CB3D9  not     rax
  00000001423CB3DC  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001423CB3E6  lea     rdi, [rdx+2]
  00000001423CB3EA  mov     [rsp+528h+var_2E8], rdi
  00000001423CB3F2  imul    rax, rdi
  00000001423CB3F6  imul    r15, rdx
  00000001423CB3FA  mov     rbx, rdx
  00000001423CB3FD  add     r15, rax
  00000001423CB400  mov     rdx, r13
  00000001423CB403  and     rdx, r10
  00000001423CB406  not     rdx
  00000001423CB409  and     rdx, r8
  00000001423CB40C  not     rdx
  00000001423CB40F  mov     rdi, 5555555555555555h
  00000001423CB419  lea     rax, [rdi+2]
  00000001423CB41D  imul    rdx, rax
  00000001423CB421  and     r9, r13
  00000001423CB424  imul    r9, rdi
  00000001423CB428  add     r9, rdx
  00000001423CB42B  and     r10, r8
  00000001423CB42E  not     r10
  00000001423CB431  and     r10, r12
  00000001423CB434  and     r11, r13
  00000001423CB437  not     r10
  00000001423CB43A  and     r10, r13
  00000001423CB43D  and     r13, r8
  00000001423CB440  mov     rdx, r13
  00000001423CB443  not     rdx
  00000001423CB446  and     rdx, rcx
  00000001423CB449  not     rdx
  00000001423CB44C  imul    rdx, rbx
  00000001423CB450  add     rdx, r9
  00000001423CB453  lea     r8, [rdi+1]
  00000001423CB457  imul    r8, r11
  00000001423CB45B  add     r8, rdx
  00000001423CB45E  add     r8, r15
  00000001423CB461  and     r13, rcx
  00000001423CB464  not     r13
  00000001423CB467  lea     rcx, [rdi-1]
  00000001423CB46B  imul    rcx, r13
  00000001423CB46F  not     r10
  00000001423CB472  imul    r10, rax
  00000001423CB476  add     r10, rcx
  00000001423CB479  add     r10, r8
  00000001423CB47C  mov     [rsp+528h+var_3B0], r10
  00000001423CB484  mov     rcx, [rsp+528h+var_4C0]
  00000001423CB489  mov     rax, rcx
  00000001423CB48C  shr     rax, 9
  00000001423CB490  not     eax
  00000001423CB492  and     eax, 12001E01h
  00000001423CB497  mov     edx, ecx
  00000001423CB499  mov     r8, rcx
  00000001423CB49C  not     edx
  00000001423CB49E  mov     ecx, edx
  00000001423CB4A0  shr     ecx, 0Eh
  00000001423CB4A3  and     ecx, 71h
  00000001423CB4A6  imul    rcx, rax
  00000001423CB4AA  mov     r9, rcx
  00000001423CB4AD  mov     [rsp+528h+var_500], rcx
  00000001423CB4B2  mov     rax, r8
  00000001423CB4B5  shr     rax, 1Ah
  00000001423CB4B9  not     eax
  00000001423CB4BB  and     eax, 38901h
  00000001423CB4C0  mov     ecx, edx
  00000001423CB4C2  shr     ecx, 1
  00000001423CB4C4  and     ecx, 21h
  00000001423CB4C7  imul    rcx, rax
  00000001423CB4CB  mov     [rsp+528h+var_4B8], rcx
  00000001423CB4D0  mov     rax, r8
  00000001423CB4D3  shr     rax, 28h
  00000001423CB4D7  not     eax
  00000001423CB4D9  and     eax, 0Fh
  00000001423CB4DC  shr     edx, 11h
  00000001423CB4DF  and     edx, 1Fh
  00000001423CB4E2  imul    rdx, rax
  00000001423CB4E6  mov     [rsp+528h+var_4B0], rdx
  00000001423CB4EB  mov     rax, [rsp+528h+var_228]
  00000001423CB4F3  add     rax, rsp
  00000001423CB4F6  add     rax, 528h
  00000001423CB4FC  imul    rax, rcx
  00000001423CB500  mov     rcx, [rsp+528h+var_450]
  00000001423CB508  add     rcx, rsp
  00000001423CB50B  add     rcx, 528h
  00000001423CB512  imul    rcx, rdx
  00000001423CB516  add     rcx, rax
  00000001423CB519  mov     rax, r8
  00000001423CB51C  shr     rax, 30h
  00000001423CB520  not     eax
  00000001423CB522  mov     [rsp+528h+var_2F0], rax
  00000001423CB52A  and     eax, 2001h
  00000001423CB52F  mov     [rsp+528h+var_4E8], rax
  00000001423CB534  mov     rdx, [rsp+528h+var_4F0]
  00000001423CB539  lea     r11, [rsp+rdx+528h+var_528]
  00000001423CB53D  add     r11, 528h
  00000001423CB544  imul    r11, rax
  00000001423CB548  mov     rax, [rsp+528h+var_2D8]
  00000001423CB550  add     rax, rsp
  00000001423CB553  add     rax, 528h
  00000001423CB559  imul    rax, r9
  00000001423CB55D  mov     r9, rax
  00000001423CB560  mov     r8, rax
  00000001423CB563  not     r9
  00000001423CB566  mov     r10, r11
  00000001423CB569  not     r10
  00000001423CB56C  mov     rax, r10
  00000001423CB56F  and     rax, r8
  00000001423CB572  not     rax
  00000001423CB575  mov     r15, r11
  00000001423CB578  and     r15, r9
  00000001423CB57B  not     r15
  00000001423CB57E  and     r15, rax
  00000001423CB581  mov     rdx, r8
  00000001423CB584  mov     rdi, r8
  00000001423CB587  and     rdx, rcx
  00000001423CB58A  mov     r13, r11
  00000001423CB58D  and     r13, rcx
  00000001423CB590  mov     r12, rcx
  00000001423CB593  and     rcx, r10
  00000001423CB596  mov     rax, r10
  00000001423CB599  and     r10, rdx
  00000001423CB59C  not     rdx
  00000001423CB59F  and     rdx, r11
  00000001423CB5A2  not     r13
  00000001423CB5A5  and     r13, r8
  00000001423CB5A8  and     rdi, r11
  00000001423CB5AB  not     r12
  00000001423CB5AE  mov     r8, rcx
  00000001423CB5B1  not     r8
  00000001423CB5B4  and     r11, r12
  00000001423CB5B7  not     r11
  00000001423CB5BA  and     r11, r8
  00000001423CB5BD  not     r11
  00000001423CB5C0  and     r11, r9
  00000001423CB5C3  and     rcx, r9
  00000001423CB5C6  and     r9, r12
  00000001423CB5C9  not     r9
  00000001423CB5CC  and     r9, rdx
  00000001423CB5CF  lea     r8, [r9+r9*4]
  00000001423CB5D3  and     r15, r12
  00000001423CB5D6  add     r15, r15
  00000001423CB5D9  sub     r8, r15
  00000001423CB5DC  sub     r8, r13
  00000001423CB5DF  lea     r8, [r8+r11*4]
  00000001423CB5E3  and     rax, r12
  00000001423CB5E6  not     rax
  00000001423CB5E9  and     rax, r13
  00000001423CB5EC  not     rax
  00000001423CB5EF  lea     rax, [rax+rax*4]
  00000001423CB5F3  sub     r8, rax
  00000001423CB5F6  not     r10
  00000001423CB5F9  not     rdx
  00000001423CB5FC  and     rdx, r10
  00000001423CB5FF  not     rdx
  00000001423CB602  lea     rax, [rdx+rdx*4]
  00000001423CB606  sub     r8, rax
  00000001423CB609  not     rcx
  00000001423CB60C  lea     rax, [rcx+rcx*4]
  00000001423CB610  add     rax, r8
  00000001423CB613  mov     [rsp+528h+var_450], rax
  00000001423CB61B  and     rdi, r12
  00000001423CB61E  mov     [rsp+528h+var_3B8], rdi
  00000001423CB626  mov     rax, 0C5F050DB7E543A33h
  00000001423CB630  mov     rbx, rsi
  00000001423CB633  imul    rax, rsi
  00000001423CB637  mov     rcx, 16EF8EB02BF5E369h
  00000001423CB641  imul    rcx, rsi
  00000001423CB645  and     rcx, r14
  00000001423CB648  not     rcx
  00000001423CB64B  and     rcx, rax
  00000001423CB64E  mov     r15, [rsp+528h+var_468]
  00000001423CB656  mov     rax, [rsp+528h+var_330]
  00000001423CB65E  imul    rax, r15
  00000001423CB662  not     rax
  00000001423CB665  mov     rdi, [rsp+528h+var_460]
  00000001423CB66D  imul    rcx, rdi
  00000001423CB671  not     rcx
  00000001423CB674  and     rcx, rax
  00000001423CB677  not     rcx
  00000001423CB67A  mov     rsi, [rsp+528h+var_2D0]
  00000001423CB682  mov     r12, rbp
  00000001423CB685  imul    rsi, rbp
  00000001423CB689  add     rsi, rcx
  00000001423CB68C  mov     rcx, rsi
  00000001423CB68F  not     rcx
  00000001423CB692  mov     r11, [rsp+528h+var_470]
  00000001423CB69A  mov     r13, [rsp+528h+var_328]
  00000001423CB6A2  imul    r13, r11
  00000001423CB6A6  mov     rax, r13
  00000001423CB6A9  not     rax
  00000001423CB6AC  mov     rdx, [rsp+528h+var_448]
  00000001423CB6B4  mov     r8, [rsp+rdx+528h]
  00000001423CB6BC  mov     rdx, r8
  00000001423CB6BF  mov     r14, r8
  00000001423CB6C2  and     rdx, rax
  00000001423CB6C5  mov     r8, rcx
  00000001423CB6C8  and     r8, rdx
  00000001423CB6CB  not     r8
  00000001423CB6CE  not     rdx
  00000001423CB6D1  mov     r10, rsi
  00000001423CB6D4  and     r10, rdx
  00000001423CB6D7  not     r10
  00000001423CB6DA  and     r10, r8
  00000001423CB6DD  mov     r8, r14
  00000001423CB6E0  and     r8, rsi
  00000001423CB6E3  not     r10
  00000001423CB6E6  not     r8
  00000001423CB6E9  and     r8, r13
  00000001423CB6EC  sub     r10, r8
  00000001423CB6EF  mov     r9, r14
  00000001423CB6F2  mov     [rsp+528h+var_2D0], r14
  00000001423CB6FA  not     r9
  00000001423CB6FD  mov     r8, r13
  00000001423CB700  and     r8, r9
  00000001423CB703  not     r8
  00000001423CB706  and     r8, rdx
  00000001423CB709  not     r8
  00000001423CB70C  and     r8, rsi
  00000001423CB70F  mov     r13, r8
  00000001423CB712  mov     rdx, r9
  00000001423CB715  and     r9, rsi
  00000001423CB718  mov     r8, rsi
  00000001423CB71B  and     rdx, rax
  00000001423CB71E  and     r8, rdx
  00000001423CB721  not     rdx
  00000001423CB724  and     rdx, rcx
  00000001423CB727  not     rdx
  00000001423CB72A  not     r8
  00000001423CB72D  and     r8, rdx
  00000001423CB730  not     r8
  00000001423CB733  lea     rdx, [r10+r8*2]
  00000001423CB737  and     rcx, r14
  00000001423CB73A  not     rcx
  00000001423CB73D  mov     r8, r9
  00000001423CB740  not     r8
  00000001423CB743  and     r8, rcx
  00000001423CB746  not     r8
  00000001423CB749  and     r8, rax
  00000001423CB74C  not     r8
  00000001423CB74F  lea     rcx, [r8+r8*2]
  00000001423CB753  add     rcx, r13
  00000001423CB756  add     rcx, rdx
  00000001423CB759  and     r9, rax
  00000001423CB75C  sub     rcx, r9
  00000001423CB75F  not     r9
  00000001423CB762  add     r9, r9
  00000001423CB765  sub     rcx, r9
  00000001423CB768  mov     [rsp+528h+var_428], rcx
  00000001423CB770  mov     r10, [rsp+528h+var_1D0]
  00000001423CB778  mov     rax, r10
  00000001423CB77B  not     rax
  00000001423CB77E  lea     rcx, [rsp+528h]
  00000001423CB786  mov     rdx, rcx
  00000001423CB789  and     rdx, rax
  00000001423CB78C  mov     r8, rdx
  00000001423CB78F  not     r8
  00000001423CB792  not     rcx
  00000001423CB795  and     r10d, ecx
  00000001423CB798  mov     r9, r10
  00000001423CB79B  not     r9
  00000001423CB79E  and     r9, r8
  00000001423CB7A1  lea     rdx, [rdx+r9*2]
  00000001423CB7A5  and     rcx, rax
  00000001423CB7A8  not     rcx
  00000001423CB7AB  lea     rax, [rdx+rcx*2]
  00000001423CB7AF  add     rax, r10
  00000001423CB7B2  add     rax, 2
  00000001423CB7B6  mov     rcx, [rsp+528h+var_2B8]
  00000001423CB7BE  add     rcx, rsp
  00000001423CB7C1  add     rcx, 528h
  00000001423CB7C8  mov     rbp, [rsp+528h+var_4E0]
  00000001423CB7CD  imul    rcx, rbp
  00000001423CB7D1  not     rcx
  00000001423CB7D4  mov     rdx, [rsp+528h+var_220]
  00000001423CB7DC  lea     r8, [rsp+rdx+528h+var_528]
  00000001423CB7E0  add     r8, 528h
  00000001423CB7E7  imul    r8, [rsp+528h+var_488]
  00000001423CB7F0  not     r8
  00000001423CB7F3  and     r8, rcx
  00000001423CB7F6  mov     rcx, [rsp+528h+var_2C8]
  00000001423CB7FE  add     rcx, rsp
  00000001423CB801  add     rcx, 528h
  00000001423CB808  mov     r13, [rsp+528h+var_490]
  00000001423CB810  imul    rcx, r13
  00000001423CB814  not     r8
  00000001423CB817  add     r8, rcx
  00000001423CB81A  imul    rax, [rsp+528h+var_4F8]
  00000001423CB820  mov     rcx, rax
  00000001423CB823  not     rcx
  00000001423CB826  mov     r9, r8
  00000001423CB829  not     r9
  00000001423CB82C  mov     rdx, rax
  00000001423CB82F  and     rdx, r9
  00000001423CB832  and     r9, rcx
  00000001423CB835  and     rcx, r8
  00000001423CB838  not     rcx
  00000001423CB83B  not     rdx
  00000001423CB83E  and     rdx, rcx
  00000001423CB841  and     r8, rax
  00000001423CB844  mov     rax, r8
  00000001423CB847  add     r8, rdx
  00000001423CB84A  mov     [rsp+528h+var_2B8], r8
  00000001423CB852  not     rax
  00000001423CB855  not     r9
  00000001423CB858  and     r9, rax
  00000001423CB85B  mov     [rsp+528h+var_2C8], r9
  00000001423CB863  mov     rax, 9CF569662DF199A6h
  00000001423CB86D  imul    rax, rbx
  00000001423CB871  and     rax, [rsp+528h+var_518]
  00000001423CB876  mov     rcx, 46150E4BDFA01E03h
  00000001423CB880  imul    rcx, rbx
  00000001423CB884  not     rax
  00000001423CB887  and     rax, rcx
  00000001423CB88A  imul    rax, rdi
  00000001423CB88E  mov     rbx, [rsp+528h+var_320]
  00000001423CB896  imul    rbx, r15
  00000001423CB89A  add     rbx, rax
  00000001423CB89D  mov     rcx, [rsp+528h+var_1C8]
  00000001423CB8A5  imul    rcx, r11
  00000001423CB8A9  mov     rax, rcx
  00000001423CB8AC  mov     rdi, rcx
  00000001423CB8AF  not     rax
  00000001423CB8B2  mov     rdx, [rsp+528h+var_2C0]
  00000001423CB8BA  imul    rdx, r12
  00000001423CB8BE  mov     rcx, rdx
  00000001423CB8C1  mov     r8, rdx
  00000001423CB8C4  not     rcx
  00000001423CB8C7  mov     r9, rbx
  00000001423CB8CA  not     r9
  00000001423CB8CD  mov     rdx, rcx
  00000001423CB8D0  and     rdx, r9
  00000001423CB8D3  and     r9, r8
  00000001423CB8D6  mov     r10, r8
  00000001423CB8D9  and     r10, rbx
  00000001423CB8DC  mov     r8, r10
  00000001423CB8DF  mov     r14, r10
  00000001423CB8E2  not     r8
  00000001423CB8E5  not     rdx
  00000001423CB8E8  and     rdx, r8
  00000001423CB8EB  mov     r10, rax
  00000001423CB8EE  and     r10, rdx
  00000001423CB8F1  not     r10
  00000001423CB8F4  not     rdx
  00000001423CB8F7  and     rdx, rdi
  00000001423CB8FA  not     rdx
  00000001423CB8FD  and     rdx, r10
  00000001423CB900  and     rcx, rbx
  00000001423CB903  mov     r10, rcx
  00000001423CB906  not     rcx
  00000001423CB909  and     rcx, rax
  00000001423CB90C  not     rcx
  00000001423CB90F  and     r9, rax
  00000001423CB912  lea     rcx, [rcx+r9*2]
  00000001423CB916  and     r10, rax
  00000001423CB919  add     rcx, r10
  00000001423CB91C  add     rcx, rdx
  00000001423CB91F  and     rax, r14
  00000001423CB922  not     rax
  00000001423CB925  and     r8, rdi
  00000001423CB928  not     r8
  00000001423CB92B  and     r8, rax
  00000001423CB92E  sub     rcx, r8
  00000001423CB931  mov     [rsp+528h+var_2C0], rcx
  00000001423CB939  and     r14, rdi
  00000001423CB93C  mov     [rsp+528h+var_2D8], r14
  00000001423CB944  mov     rax, [rsp+528h+var_1B8]
  00000001423CB94C  add     rax, rsp
  00000001423CB94F  add     rax, 528h
  00000001423CB955  imul    rax, [rsp+528h+var_4B8]
  00000001423CB95B  not     rax
  00000001423CB95E  mov     rcx, [rsp+528h+var_4D0]
  00000001423CB963  add     rcx, rsp
  00000001423CB966  add     rcx, 528h
  00000001423CB96D  imul    rcx, [rsp+528h+var_4B0]
  00000001423CB973  not     rcx
  00000001423CB976  and     rcx, rax
  00000001423CB979  not     rcx
  00000001423CB97C  mov     rax, [rsp+528h+var_2B0]
  00000001423CB984  add     rax, rsp
  00000001423CB987  add     rax, 528h
  00000001423CB98D  imul    rax, [rsp+528h+var_500]
  00000001423CB993  add     rax, rcx
  00000001423CB996  not     rax
  00000001423CB999  mov     rcx, [rsp+528h+var_1B0]
  00000001423CB9A1  add     rcx, rsp
  00000001423CB9A4  add     rcx, 528h
  00000001423CB9AB  imul    rcx, [rsp+528h+var_4E8]
  00000001423CB9B1  not     rcx
  00000001423CB9B4  and     rcx, rax
  00000001423CB9B7  mov     [rsp+528h+var_2B0], rcx
  00000001423CB9BF  mov     rax, [rsp+528h+var_2A8]
  00000001423CB9C7  add     rax, rsp
  00000001423CB9CA  add     rax, 528h
  00000001423CB9D0  mov     rcx, [rsp+528h+var_440]
  00000001423CB9D8  add     rcx, rsp
  00000001423CB9DB  add     rcx, 528h
  00000001423CB9E2  imul    rax, r13
  00000001423CB9E6  imul    rcx, rbp
  00000001423CB9EA  add     rcx, rax
  00000001423CB9ED  mov     [rsp+528h+var_4D0], rcx
  00000001423CB9F2  mov     rcx, [rsp+528h+var_448]
  00000001423CB9FA  shr     [rsp+528h+var_4C0], cl
  00000001423CB9FF  mov     rax, [rsp+528h+var_1A8]
  00000001423CBA07  add     rax, rsp
  00000001423CBA0A  add     rax, 528h
  00000001423CBA10  mov     rcx, [rsp+528h+var_198]
  00000001423CBA18  add     rcx, rsp
  00000001423CBA1B  add     rcx, 528h
  00000001423CBA22  imul    rax, [rsp+528h+var_4A0]
  00000001423CBA2B  imul    rcx, [rsp+528h+var_458]
  00000001423CBA34  add     rcx, rax
  00000001423CBA37  mov     [rsp+528h+var_4F0], rcx
  00000001423CBA3C  mov     rax, [rsp+528h+var_478]
  00000001423CBA44  add     rax, rsp
  00000001423CBA47  add     rax, 528h
  00000001423CBA4D  imul    rax, r15
  00000001423CBA51  not     rax
  00000001423CBA54  mov     rcx, [rsp+528h+var_1A0]
  00000001423CBA5C  add     rcx, rsp
  00000001423CBA5F  add     rcx, 528h
  00000001423CBA66  imul    rcx, r12
  00000001423CBA6A  not     rcx
  00000001423CBA6D  mov     r8, rcx
  00000001423CBA70  mov     rdx, [rsp+528h+var_480]
  00000001423CBA78  mov     rbx, rdx
  00000001423CBA7B  mov     ecx, dword ptr [rsp+528h+var_498]
  00000001423CBA82  shl     rbx, cl
  00000001423CBA85  mov     ecx, dword ptr [rsp+528h+var_3A8]
  00000001423CBA8C  shr     rdx, cl
  00000001423CBA8F  and     r8, rax
  00000001423CBA92  mov     [rsp+528h+var_478], r8
  00000001423CBA9A  mov     rbp, rdx
  00000001423CBA9D  mov     r11, rdx
  00000001423CBAA0  not     rbp
  00000001423CBAA3  mov     rcx, [rsp+528h+var_1C0]
  00000001423CBAAB  mov     rax, rcx
  00000001423CBAAE  and     rax, rbp
  00000001423CBAB1  not     rax
  00000001423CBAB4  mov     rdi, rcx
  00000001423CBAB7  mov     r8, rcx
  00000001423CBABA  not     rdi
  00000001423CBABD  mov     rcx, rdi
  00000001423CBAC0  and     rcx, rdx
  00000001423CBAC3  not     rcx
  00000001423CBAC6  and     rcx, rax
  00000001423CBAC9  mov     r9, rbx
  00000001423CBACC  not     r9
  00000001423CBACF  mov     rax, rbx
  00000001423CBAD2  and     rax, rcx
  00000001423CBAD5  not     rcx
  00000001423CBAD8  and     rcx, r9
  00000001423CBADB  not     rcx
  00000001423CBADE  not     rax
  00000001423CBAE1  and     rax, rcx
  00000001423CBAE4  mov     [rsp+528h+var_518], rax
  00000001423CBAE9  mov     rax, r8
  00000001423CBAEC  and     rax, rbx
  00000001423CBAEF  not     rax
  00000001423CBAF2  and     rdi, r9
  00000001423CBAF5  not     rdi
  00000001423CBAF8  and     rdi, rax
  00000001423CBAFB  mov     r13, [rsp+528h+var_4D8]
  00000001423CBB00  mov     r10, r13
  00000001423CBB03  and     r10, r9
  00000001423CBB06  mov     rax, rbp
  00000001423CBB09  and     rax, r10
  00000001423CBB0C  not     rax
  00000001423CBB0F  not     r10
  00000001423CBB12  and     r10, rdx
  00000001423CBB15  not     r10
  00000001423CBB18  and     r10, rax
  00000001423CBB1B  mov     rsi, [rsp+528h+var_510]
  00000001423CBB20  mov     rax, rsi
  00000001423CBB23  and     rax, r10
  00000001423CBB26  not     rax
  00000001423CBB29  not     r10
  00000001423CBB2C  mov     r8, [rsp+528h+var_528]
  00000001423CBB30  and     r10, r8
  00000001423CBB33  not     r10
  00000001423CBB36  and     r10, rax
  00000001423CBB39  mov     r12, [rsp+528h+var_520]
  00000001423CBB3E  mov     rax, r12
  00000001423CBB41  and     rax, rbx
  00000001423CBB44  mov     r14, r8
  00000001423CBB47  mov     r15, r8
  00000001423CBB4A  and     r14, rax
  00000001423CBB4D  mov     r8, r9
  00000001423CBB50  mov     [rsp+528h+var_440], r9
  00000001423CBB58  and     r12, r9
  00000001423CBB5B  not     r12
  00000001423CBB5E  and     r13, rbx
  00000001423CBB61  mov     rcx, rdx
  00000001423CBB64  mov     [rsp+528h+var_480], r11
  00000001423CBB6C  and     r15, r11
  00000001423CBB6F  and     rax, r15
  00000001423CBB72  mov     [rsp+528h+var_498], rax
  00000001423CBB7A  and     r15, r13
  00000001423CBB7D  not     r13
  00000001423CBB80  and     r13, r12
  00000001423CBB83  mov     r11, rbp
  00000001423CBB86  and     r8, rbp
  00000001423CBB89  mov     rax, rsi
  00000001423CBB8C  and     rax, rbx
  00000001423CBB8F  and     rax, rbp
  00000001423CBB92  mov     rdx, rdi
  00000001423CBB95  and     rdi, r11
  00000001423CBB98  mov     r12, rcx
  00000001423CBB9B  and     r12, r13
  00000001423CBB9E  not     r13
  00000001423CBBA1  and     r13, r11
  00000001423CBBA4  mov     rcx, [rsp+528h+var_4C8]
  00000001423CBBA9  and     rcx, rbx
  00000001423CBBAC  mov     [rsp+528h+var_2A8], rbx
  00000001423CBBB4  not     rcx
  00000001423CBBB7  and     rcx, r11
  00000001423CBBBA  mov     [rsp+528h+var_4C8], rcx
  00000001423CBBBF  mov     rbp, r11
  00000001423CBBC2  mov     rcx, [rsp+528h+var_4D8]
  00000001423CBBC7  and     r11, rcx
  00000001423CBBCA  mov     [rsp+528h+var_448], r11
  00000001423CBBD2  and     rcx, rsi
  00000001423CBBD5  and     rcx, r8
  00000001423CBBD8  not     r8
  00000001423CBBDB  mov     r11, [rsp+528h+var_480]
  00000001423CBBE3  and     rbx, r11
  00000001423CBBE6  not     rbx
  00000001423CBBE9  mov     r9, [rsp+528h+var_520]
  00000001423CBBEE  and     rbx, r9
  00000001423CBBF1  and     rbx, r8
  00000001423CBBF4  add     r10, r10
  00000001423CBBF7  mov     rsi, [rsp+528h+var_528]
  00000001423CBBFB  and     rbx, rsi
  00000001423CBBFE  not     rbx
  00000001423CBC01  shl     rbx, 2
  00000001423CBC05  sub     r10, rbx
  00000001423CBC08  not     rax
  00000001423CBC0B  and     rax, r9
  00000001423CBC0E  not     rax
  00000001423CBC11  lea     rax, [r10+rax*2]
  00000001423CBC15  and     rbp, r14
  00000001423CBC18  not     rbp
  00000001423CBC1B  not     r14
  00000001423CBC1E  and     r14, r11
  00000001423CBC21  not     r14
  00000001423CBC24  and     r14, rbp
  00000001423CBC27  not     rdx
  00000001423CBC2A  and     rdx, r11
  00000001423CBC2D  mov     r10, r11
  00000001423CBC30  lea     r8, [r14+r14*4]
  00000001423CBC34  add     r8, rdx
  00000001423CBC37  add     r8, rax
  00000001423CBC3A  not     rdx
  00000001423CBC3D  not     rdi
  00000001423CBC40  and     rdi, rdx
  00000001423CBC43  lea     rax, [r8+rdi*2]
  00000001423CBC47  mov     rdx, [rsp+528h+var_518]
  00000001423CBC4C  not     rdx
  00000001423CBC4F  add     rax, rdx
  00000001423CBC52  not     r13
  00000001423CBC55  not     r12
  00000001423CBC58  and     r12, rsi
  00000001423CBC5B  and     r12, r13
  00000001423CBC5E  add     r12, r12
  00000001423CBC61  sub     rax, r12
  00000001423CBC64  mov     rdx, r9
  00000001423CBC67  and     rdx, rsi
  00000001423CBC6A  mov     r11, [rsp+528h+var_2A8]
  00000001423CBC72  and     rdx, r11
  00000001423CBC75  not     rdx
  00000001423CBC78  and     rdx, r10
  00000001423CBC7B  not     rdx
  00000001423CBC7E  lea     rdx, [rdx+rdx*4]
  00000001423CBC82  sub     rax, rdx
  00000001423CBC85  mov     rdx, [rsp+528h+var_4C8]
  00000001423CBC8A  lea     rax, [rax+rdx*2]
  00000001423CBC8E  not     rcx
  00000001423CBC91  lea     rcx, [rcx+rcx*2]
  00000001423CBC95  add     rcx, rax
  00000001423CBC98  mov     rax, [rsp+528h+var_498]
  00000001423CBCA0  not     rax
  00000001423CBCA3  add     rax, rax
  00000001423CBCA6  sub     rcx, rax
  00000001423CBCA9  lea     rcx, [rcx+r15*2]
  00000001423CBCAD  mov     rax, r10
  00000001423CBCB0  and     rax, r9
  00000001423CBCB3  mov     rdx, r11
  00000001423CBCB6  and     rdx, rax
  00000001423CBCB9  not     rax
  00000001423CBCBC  mov     r10, [rsp+528h+var_440]
  00000001423CBCC4  and     rax, r10
  00000001423CBCC7  not     rax
  00000001423CBCCA  not     rdx
  00000001423CBCCD  and     rdx, rax
  00000001423CBCD0  mov     rax, [rsp+528h+var_510]
  00000001423CBCD5  and     rax, rdx
  00000001423CBCD8  not     rax
  00000001423CBCDB  not     rdx
  00000001423CBCDE  and     rdx, rsi
  00000001423CBCE1  not     rdx
  00000001423CBCE4  and     rdx, rax
  00000001423CBCE7  mov     r9, [rsp+528h+var_448]
  00000001423CBCEF  not     r9
  00000001423CBCF2  and     r9, rsi
  00000001423CBCF5  and     r10, r9
  00000001423CBCF8  not     r9
  00000001423CBCFB  and     r9, r11
  00000001423CBCFE  not     r10
  00000001423CBD01  not     r9
  00000001423CBD04  and     r9, r10
  00000001423CBD07  mov     rsi, [rsp+528h+var_410]
  00000001423CBD0F  imul    r10d, esi, 222BE1FDh
  00000001423CBD16  add     rdx, r10
  00000001423CBD19  add     r9, r10
  00000001423CBD1C  add     r9, rdx
  00000001423CBD1F  add     r9, rcx
  00000001423CBD22  mov     rax, [rsp+528h+var_508]
  00000001423CBD27  lea     rcx, [rsp+rax+528h+var_528]
  00000001423CBD2B  add     rcx, 528h
  00000001423CBD32  mov     rdx, [rsp+528h+var_4B0]
  00000001423CBD37  imul    rcx, rdx
  00000001423CBD3B  not     rcx
  00000001423CBD3E  mov     rax, [rsp+528h+var_2A0]
  00000001423CBD46  add     rax, rsp
  00000001423CBD49  add     rax, 528h
  00000001423CBD4F  mov     r8, [rsp+528h+var_4E8]
  00000001423CBD54  imul    rax, r8
  00000001423CBD58  not     rax
  00000001423CBD5B  and     rax, rcx
  00000001423CBD5E  mov     [rsp+528h+var_4D8], rax
  00000001423CBD63  mov     rax, [rsp+528h+var_170]
  00000001423CBD6B  lea     rcx, [rsp+rax+528h+var_528]
  00000001423CBD6F  add     rcx, 528h
  00000001423CBD76  mov     rbx, [rsp+528h+var_500]
  00000001423CBD7B  imul    rcx, rbx
  00000001423CBD7F  not     rcx
  00000001423CBD82  mov     rax, [rsp+528h+var_190]
  00000001423CBD8A  add     rax, rsp
  00000001423CBD8D  add     rax, 528h
  00000001423CBD93  imul    rax, r8
  00000001423CBD97  not     rax
  00000001423CBD9A  and     rax, rcx
  00000001423CBD9D  mov     [rsp+528h+var_4C8], rax
  00000001423CBDA2  mov     rax, [rsp+528h+var_188]
  00000001423CBDAA  lea     rcx, [rsp+rax+528h+var_528]
  00000001423CBDAE  add     rcx, 528h
  00000001423CBDB5  mov     rax, [rsp+528h+var_288]
  00000001423CBDBD  add     rax, rsp
  00000001423CBDC0  add     rax, 528h
  00000001423CBDC6  imul    rcx, [rsp+528h+var_458]
  00000001423CBDCF  imul    rax, [rsp+528h+var_4A0]
  00000001423CBDD8  add     rax, rcx
  00000001423CBDDB  mov     [rsp+528h+var_528], rax
  00000001423CBDDF  imul    ecx, esi, 0DE2A8AA8h
  00000001423CBDE5  add     rcx, rsp
  00000001423CBDE8  add     rcx, 528h
  00000001423CBDEF  mov     rax, [rsp+528h+var_388]
  00000001423CBDF7  lea     r8, [rsp+rax+528h+var_528]
  00000001423CBDFB  add     r8, 528h
  00000001423CBE02  imul    rcx, rdx
  00000001423CBE06  mov     rdx, [rsp+528h+var_4B8]
  00000001423CBE0B  imul    r8, rdx
  00000001423CBE0F  add     r8, rcx
  00000001423CBE12  mov     rax, [rsp+528h+var_298]
  00000001423CBE1A  lea     rcx, [rsp+rax+528h+var_528]
  00000001423CBE1E  add     rcx, 528h
  00000001423CBE25  imul    rcx, rbx
  00000001423CBE29  not     rcx
  00000001423CBE2C  not     r8
  00000001423CBE2F  and     r8, rcx
  00000001423CBE32  inc     [rsp+528h+var_428]
  00000001423CBE3A  mov     rax, [rsp+528h+var_4C0]
  00000001423CBE3F  not     eax
  00000001423CBE41  mov     dword ptr [rsp+528h+var_288], eax
  00000001423CBE48  mov     ecx, r10d
  00000001423CBE4B  and     ecx, eax
  00000001423CBE4D  mov     dword ptr [rsp+528h+var_480], ecx
  00000001423CBE54  mov     r15, r9
  00000001423CBE57  mov     ecx, r10d
  00000001423CBE5A  shr     r15, cl
  00000001423CBE5D  mov     eax, r10d
  00000001423CBE60  and     eax, r15d
  00000001423CBE63  mov     dword ptr [rsp+528h+var_298], eax
  00000001423CBE6A  mov     rax, rsi
  00000001423CBE6D  imul    ecx, eax, -2Dh
  00000001423CBE70  shr     r9, cl
  00000001423CBE73  mov     ecx, r10d
  00000001423CBE76  and     ecx, r9d
  00000001423CBE79  mov     dword ptr [rsp+528h+var_2A0], ecx
  00000001423CBE80  imul    eax, 64911B50h
  00000001423CBE86  mov     [rsp+528h+var_498], rax
  00000001423CBE8E  test    byte ptr [rsp+528h+var_2F0], 1
  00000001423CBE96  not     r8
  00000001423CBE99  mov     rax, [rsp+528h+var_3E8]
  00000001423CBEA1  lea     rcx, [rsp+rax+528h]
  00000001423CBEA9  mov     r13, [rsp+528h+var_278]
  00000001423CBEB1  cmovnz  r8, r13
  00000001423CBEB5  mov     [rsp+528h+var_448], r8
  00000001423CBEBD  mov     r11, [rsp+528h+var_160]
  00000001423CBEC5  lea     r8, [rsp+r11+528h+var_528]
  00000001423CBEC9  add     r8, 528h
  00000001423CBED0  mov     rdi, [rsp+528h+var_460]
  00000001423CBED8  imul    r8, rdi
  00000001423CBEDC  mov     r14, [rsp+528h+var_468]
  00000001423CBEE4  imul    rcx, r14
  00000001423CBEE8  add     rcx, r8
  00000001423CBEEB  not     rcx
  00000001423CBEEE  mov     r8, [rsp+528h+var_290]
  00000001423CBEF6  add     r8, rsp
  00000001423CBEF9  add     r8, 528h
  00000001423CBF00  mov     rax, [rsp+528h+var_3F0]
  00000001423CBF08  imul    r8, rax
  00000001423CBF0C  not     r8
  00000001423CBF0F  and     r8, rcx
  00000001423CBF12  bt      [rsp+528h+var_180], 29h ; ')'
  00000001423CBF1C  mov     rcx, [rsp+528h+var_370]
  00000001423CBF24  lea     rsi, [rsp+rcx+528h]
  00000001423CBF2C  mov     rcx, [rsp+r11+528h]
  00000001423CBF34  not     r8
  00000001423CBF37  mov     r12, r8
  00000001423CBF3A  mov     r8d, ecx
  00000001423CBF3D  mov     r11, rcx
  00000001423CBF40  mov     [rsp+528h+var_370], rcx
  00000001423CBF48  not     r8d
  00000001423CBF4B  mov     ecx, r10d
  00000001423CBF4E  not     ecx
  00000001423CBF50  cmovb   r12, rsi
  00000001423CBF54  mov     [rsp+528h+var_290], rsi
  00000001423CBF5C  mov     [rsp+528h+var_3E8], r12
  00000001423CBF64  mov     ebp, ecx
  00000001423CBF66  mov     r12d, ecx
  00000001423CBF69  mov     dword ptr [rsp+528h+var_508], ecx
  00000001423CBF6D  and     ebp, r15d
  00000001423CBF70  mov     ecx, r8d
  00000001423CBF73  and     ecx, ebp
  00000001423CBF75  not     ebp
  00000001423CBF77  not     ecx
  00000001423CBF79  and     ebp, r11d
  00000001423CBF7C  not     ebp
  00000001423CBF7E  and     ebp, ecx
  00000001423CBF80  mov     ecx, r15d
  00000001423CBF83  not     ecx
  00000001423CBF85  and     r8d, ecx
  00000001423CBF88  and     r15d, r11d
  00000001423CBF8B  not     r15d
  00000001423CBF8E  not     r8d
  00000001423CBF91  and     r8d, r15d
  00000001423CBF94  mov     r11d, r10d
  00000001423CBF97  and     r11d, r8d
  00000001423CBF9A  not     r8d
  00000001423CBF9D  and     r8d, r12d
  00000001423CBFA0  not     r8d
  00000001423CBFA3  not     r11d
  00000001423CBFA6  and     r11d, r8d
  00000001423CBFA9  not     ebp
  00000001423CBFAB  add     r11d, ebp
  00000001423CBFAE  mov     rcx, [rsp+528h+var_378]
  00000001423CBFB6  lea     r12, [rsp+rcx+528h+var_528]
  00000001423CBFBA  add     r12, 528h
  00000001423CBFC1  imul    r12, rdx
  00000001423CBFC5  mov     r8, r12
  00000001423CBFC8  not     r8
  00000001423CBFCB  mov     rcx, [rsp+528h+var_138]
  00000001423CBFD3  add     rcx, rsp
  00000001423CBFD6  add     rcx, 528h
  00000001423CBFDD  imul    rcx, rbx
  00000001423CBFE1  not     rcx
  00000001423CBFE4  and     rcx, r8
  00000001423CBFE7  mov     [rsp+528h+var_518], rcx
  00000001423CBFEC  mov     rcx, [rsp+528h+var_D8]
  00000001423CBFF4  lea     r8, [rsp+rcx+528h+var_528]
  00000001423CBFF8  add     r8, 528h
  00000001423CBFFF  mov     rbp, rdi
  00000001423CC002  imul    r8, rdi
  00000001423CC006  not     r8
  00000001423CC009  mov     rcx, [rsp+528h+var_108]
  00000001423CC011  lea     rdi, [rsp+rcx+528h+var_528]
  00000001423CC015  add     rdi, 528h
  00000001423CC01C  imul    rdi, r14
  00000001423CC020  not     rdi
  00000001423CC023  and     rdi, r8
  00000001423CC026  mov     rcx, [rsp+528h+var_140]
  00000001423CC02E  lea     r8, [rsp+rcx+528h+var_528]
  00000001423CC032  add     r8, 528h
  00000001423CC039  mov     r15, rax
  00000001423CC03C  imul    r8, rax
  00000001423CC040  not     rdi
  00000001423CC043  add     rdi, r8
  00000001423CC046  not     rdi
  00000001423CC049  mov     rcx, [rsp+528h+var_3E0]
  00000001423CC051  add     rcx, rsp
  00000001423CC054  add     rcx, 528h
  00000001423CC05B  mov     rdx, [rsp+528h+var_470]
  00000001423CC063  imul    rcx, rdx
  00000001423CC067  not     rcx
  00000001423CC06A  and     rcx, rdi
  00000001423CC06D  mov     [rsp+528h+var_3E0], rcx
  00000001423CC075  mov     rcx, [rsp+528h+var_118]
  00000001423CC07D  lea     r8, [rsp+rcx+528h+var_528]
  00000001423CC081  add     r8, 528h
  00000001423CC088  mov     rcx, [rsp+528h+var_D0]
  00000001423CC090  add     rcx, rsp
  00000001423CC093  add     rcx, 528h
  00000001423CC09A  imul    r8, [rsp+528h+var_4F8]
  00000001423CC0A0  imul    rcx, [rsp+528h+var_4E0]
  00000001423CC0A6  add     rcx, r8
  00000001423CC0A9  mov     [rsp+528h+var_520], rcx
  00000001423CC0AE  mov     rcx, [rsp+528h+var_130]
  00000001423CC0B6  lea     r8, [rsp+rcx+528h+var_528]
  00000001423CC0BA  add     r8, 528h
  00000001423CC0C1  imul    r8, rbx
  00000001423CC0C5  not     r8
  00000001423CC0C8  mov     rcx, [rsp+528h+var_100]
  00000001423CC0D0  lea     rax, [rsp+rcx+528h+var_528]
  00000001423CC0D4  add     rax, 528h
  00000001423CC0DA  imul    rax, [rsp+528h+var_4E8]
  00000001423CC0E0  not     rax
  00000001423CC0E3  and     rax, r8
  00000001423CC0E6  mov     [rsp+528h+var_510], rax
  00000001423CC0EB  mov     rcx, [rsp+528h+var_280]
  00000001423CC0F3  lea     r8, [rsp+rcx+528h+var_528]
  00000001423CC0F7  add     r8, 528h
  00000001423CC0FE  mov     rdi, rbp
  00000001423CC101  imul    rdi, rsi
  00000001423CC105  imul    r8, r14
  00000001423CC109  add     r8, rdi
  00000001423CC10C  not     r8
  00000001423CC10F  mov     rcx, [rsp+528h+var_120]
  00000001423CC117  lea     rax, [rsp+rcx+528h+var_528]
  00000001423CC11B  add     rax, 528h
  00000001423CC121  imul    rax, r15
  00000001423CC125  not     rax
  00000001423CC128  and     rax, r8
  00000001423CC12B  mov     [rsp+528h+var_378], rax
  00000001423CC133  mov     rcx, [rsp+528h+var_E8]
  00000001423CC13B  lea     r8, [rsp+rcx+528h+var_528]
  00000001423CC13F  add     r8, 528h
  00000001423CC146  mov     rcx, [rsp+528h+var_110]
  00000001423CC14E  lea     rax, [rsp+rcx+528h+var_528]
  00000001423CC152  add     rax, 528h
  00000001423CC158  mov     rbx, [rsp+528h+var_458]
  00000001423CC160  imul    r8, rbx
  00000001423CC164  mov     rbp, [rsp+528h+var_4A0]
  00000001423CC16C  imul    rax, rbp
  00000001423CC170  add     rax, r8
  00000001423CC173  mov     r8, rax
  00000001423CC176  mov     rcx, [rsp+528h+var_F0]
  00000001423CC17E  lea     rax, [rsp+rcx+528h+var_528]
  00000001423CC182  add     rax, 528h
  00000001423CC188  imul    rax, rdx
  00000001423CC18C  mov     [rsp+528h+var_388], rax
  00000001423CC194  imul    eax, dword ptr [rsp+528h+var_410], 0BFFE5970h
  00000001423CC19F  mov     [rsp+528h+var_440], rax
  00000001423CC1A7  test    byte ptr [rsp+528h+var_480], 1
  00000001423CC1AF  mov     rcx, [rsp+528h+var_4D0]
  00000001423CC1B4  cmovz   rcx, r13
  00000001423CC1B8  mov     [rsp+528h+var_4D0], rcx
  00000001423CC1BD  mov     rax, [rsp+528h+var_498]
  00000001423CC1C5  lea     r15, [rsp+rax+528h]
  00000001423CC1CD  mov     rax, [rsp+528h+var_4F0]
  00000001423CC1D2  cmovz   rax, r15
  00000001423CC1D6  mov     [rsp+528h+var_4F0], rax
  00000001423CC1DB  mov     rax, [rsp+528h+var_350]
  00000001423CC1E3  lea     rcx, [rsp+rax+528h]
  00000001423CC1EB  mov     [rsp+528h+var_278], rcx
  00000001423CC1F3  mov     rax, [rsp+528h+var_478]
  00000001423CC1FB  not     rax
  00000001423CC1FE  cmovz   rax, r15
  00000001423CC202  mov     [rsp+528h+var_478], rax
  00000001423CC20A  mov     rax, [rsp+528h+var_528]
  00000001423CC20E  cmovz   rax, r15
  00000001423CC212  mov     [rsp+528h+var_528], rax
  00000001423CC216  cmovz   r8, r15
  00000001423CC21A  mov     [rsp+528h+var_350], r8
  00000001423CC222  mov     rax, [rsp+528h+var_E0]
  00000001423CC22A  lea     r8, [rsp+rax+528h]
  00000001423CC232  mov     [rsp+528h+var_280], r8
  00000001423CC23A  mov     rdx, [rsp+528h+var_408]
  00000001423CC242  mov     r13, rdx
  00000001423CC245  imul    r13, rcx
  00000001423CC249  not     r13
  00000001423CC24C  mov     rcx, [rsp+528h+var_178]
  00000001423CC254  imul    rcx, rbx
  00000001423CC258  mov     rax, [rsp+528h+var_270]
  00000001423CC260  lea     rdi, [rsp+rax+528h+var_528]
  00000001423CC264  add     rdi, 528h
  00000001423CC26B  imul    rdi, rbx
  00000001423CC26F  imul    rbx, r8
  00000001423CC273  not     rbx
  00000001423CC276  and     rbx, r13
  00000001423CC279  not     rbx
  00000001423CC27C  mov     rax, [rsp+528h+var_C0]
  00000001423CC284  lea     r13, [rsp+rax+528h+var_528]
  00000001423CC288  add     r13, 528h
  00000001423CC28F  imul    r13, rbp
  00000001423CC293  add     r13, rbx
  00000001423CC296  not     r13
  00000001423CC299  mov     rax, [rsp+528h+var_3D0]
  00000001423CC2A1  lea     r8, [rsp+rax+528h+var_528]
  00000001423CC2A5  add     r8, 528h
  00000001423CC2AC  mov     rax, [rsp+528h+var_3C0]
  00000001423CC2B4  imul    r8, rax
  00000001423CC2B8  not     r8
  00000001423CC2BB  and     r8, r13
  00000001423CC2BE  mov     [rsp+528h+var_498], r8
  00000001423CC2C6  mov     rbx, [rsp+528h+var_300]
  00000001423CC2CE  add     rbx, rsp
  00000001423CC2D1  add     rbx, 528h
  00000001423CC2D8  mov     rsi, rdx
  00000001423CC2DB  imul    rbx, rdx
  00000001423CC2DF  add     rbx, rcx
  00000001423CC2E2  not     rbx
  00000001423CC2E5  mov     rcx, [rsp+528h+var_A8]
  00000001423CC2ED  add     rcx, rsp
  00000001423CC2F0  add     rcx, 528h
  00000001423CC2F7  imul    rcx, rbp
  00000001423CC2FB  mov     r14, rbp
  00000001423CC2FE  not     rcx
  00000001423CC301  and     rcx, rbx
  00000001423CC304  mov     [rsp+528h+var_458], rcx
  00000001423CC30C  mov     rcx, [rsp+528h+var_360]
  00000001423CC314  lea     rdx, [rsp+rcx+528h+var_528]
  00000001423CC318  add     rdx, 528h
  00000001423CC31F  mov     r8, [rsp+528h+var_4B0]
  00000001423CC324  imul    rdx, r8
  00000001423CC328  add     rdx, r12
  00000001423CC32B  mov     rcx, [rsp+528h+var_C8]
  00000001423CC333  add     rcx, rsp
  00000001423CC336  add     rcx, 528h
  00000001423CC33D  mov     [rsp+528h+var_270], rcx
  00000001423CC345  mov     rbp, [rsp+528h+var_500]
  00000001423CC34A  mov     rbx, rbp
  00000001423CC34D  imul    rbx, rcx
  00000001423CC351  not     rbx
  00000001423CC354  not     rdx
  00000001423CC357  and     rdx, rbx
  00000001423CC35A  mov     [rsp+528h+var_3A8], rdx
  00000001423CC362  mov     rcx, [rsp+528h+var_420]
  00000001423CC36A  lea     rbx, [rsp+rcx+528h+var_528]
  00000001423CC36E  add     rbx, 528h
  00000001423CC375  imul    rbx, rsi
  00000001423CC379  add     rdi, rbx
  00000001423CC37C  not     rdi
  00000001423CC37F  mov     rcx, [rsp+528h+var_B8]
  00000001423CC387  add     rcx, rsp
  00000001423CC38A  add     rcx, 528h
  00000001423CC391  imul    rcx, r14
  00000001423CC395  not     rcx
  00000001423CC398  and     rcx, rdi
  00000001423CC39B  mov     [rsp+528h+var_420], rcx
  00000001423CC3A3  mov     rcx, [rsp+528h+var_B0]
  00000001423CC3AB  lea     rdx, [rsp+rcx+528h+var_528]
  00000001423CC3AF  add     rdx, 528h
  00000001423CC3B6  mov     rcx, [rsp+528h+var_268]
  00000001423CC3BE  lea     rdi, [rsp+rcx+528h+var_528]
  00000001423CC3C2  add     rdi, 528h
  00000001423CC3C9  mov     r12, [rsp+528h+var_468]
  00000001423CC3D1  imul    rdi, r12
  00000001423CC3D5  mov     rbx, [rsp+528h+var_460]
  00000001423CC3DD  imul    rdx, rbx
  00000001423CC3E1  add     rdx, rdi
  00000001423CC3E4  mov     rcx, [rsp+528h+var_368]
  00000001423CC3EC  lea     rsi, [rsp+rcx+528h+var_528]
  00000001423CC3F0  add     rsi, 528h
  00000001423CC3F7  mov     rcx, [rsp+528h+var_158]
  00000001423CC3FF  add     rcx, rsp
  00000001423CC402  add     rcx, 528h
  00000001423CC409  mov     rdi, rax
  00000001423CC40C  imul    rcx, rax
  00000001423CC410  mov     [rsp+528h+var_3D0], rcx
  00000001423CC418  imul    rsi, [rsp+528h+var_4E8]
  00000001423CC41E  mov     [rsp+528h+var_268], rsi
  00000001423CC426  mov     rax, [rsp+528h+var_90]
  00000001423CC42E  add     rax, rsp
  00000001423CC431  add     rax, 528h
  00000001423CC437  not     r9d
  00000001423CC43A  imul    rax, rdi
  00000001423CC43E  mov     [rsp+528h+var_360], rax
  00000001423CC446  and     r9d, r10d
  00000001423CC449  mov     r14, [rsp+528h+var_410]
  00000001423CC451  imul    edi, r14d, 0BF15AEF8h
  00000001423CC458  test    r9b, 1
  00000001423CC45C  lea     rcx, [rsp+rdi+528h]
  00000001423CC464  mov     rax, [rsp+528h+var_88]
  00000001423CC46C  lea     rax, [rsp+rax+528h]
  00000001423CC474  cmovz   rdx, rcx
  00000001423CC478  mov     [rsp+528h+var_368], rdx
  00000001423CC480  mov     rsi, rcx
  00000001423CC483  imul    rax, [rsp+528h+var_470]
  00000001423CC48C  mov     [rsp+528h+var_470], rax
  00000001423CC494  mov     rax, [rsp+528h+var_2F8]
  00000001423CC49C  lea     r9, [rsp+rax+528h+var_528]
  00000001423CC4A0  add     r9, 528h
  00000001423CC4A7  imul    r9, r12
  00000001423CC4AB  imul    edi, r14d, 0BB6C6AD8h
  00000001423CC4B2  add     rdi, rsp
  00000001423CC4B5  add     rdi, 528h
  00000001423CC4BC  imul    rdi, rbx
  00000001423CC4C0  add     rdi, r9
  00000001423CC4C3  mov     rax, [rsp+528h+var_A0]
  00000001423CC4CB  add     rax, rsp
  00000001423CC4CE  add     rax, 528h
  00000001423CC4D4  imul    rax, [rsp+528h+var_3F0]
  00000001423CC4DD  not     rdi
  00000001423CC4E0  not     rax
  00000001423CC4E3  and     rax, rdi
  00000001423CC4E6  mov     [rsp+528h+var_468], rax
  00000001423CC4EE  mov     rax, [rsp+528h+var_260]
  00000001423CC4F6  lea     r9, [rsp+rax+528h+var_528]
  00000001423CC4FA  add     r9, 528h
  00000001423CC501  mov     rcx, [rsp+528h+var_4F8]
  00000001423CC506  imul    r9, rcx
  00000001423CC50A  not     r9
  00000001423CC50D  mov     rax, [rsp+528h+var_98]
  00000001423CC515  lea     rdx, [rsp+rax+528h+var_528]
  00000001423CC519  add     rdx, 528h
  00000001423CC520  mov     r13, [rsp+528h+var_490]
  00000001423CC528  imul    rdx, r13
  00000001423CC52C  not     rdx
  00000001423CC52F  and     rdx, r9
  00000001423CC532  test    byte ptr [rsp+528h+var_2A0], 1
  00000001423CC53A  mov     rax, [rsp+528h+var_380]
  00000001423CC542  lea     r9, [rsp+rax+528h]
  00000001423CC54A  mov     rax, [rsp+528h+var_4C8]
  00000001423CC54F  not     rax
  00000001423CC552  cmovz   rax, r9
  00000001423CC556  mov     [rsp+528h+var_4C8], rax
  00000001423CC55B  mov     rax, [rsp+528h+var_510]
  00000001423CC560  not     rax
  00000001423CC563  cmovz   rax, r9
  00000001423CC567  mov     [rsp+528h+var_510], rax
  00000001423CC56C  not     rdx
  00000001423CC56F  cmovz   rdx, r9
  00000001423CC573  mov     [rsp+528h+var_3F0], rdx
  00000001423CC57B  mov     rax, [rsp+528h+var_80]
  00000001423CC583  lea     r9, [rsp+rax+528h+var_528]
  00000001423CC587  add     r9, 528h
  00000001423CC58E  mov     r12, [rsp+528h+var_4E0]
  00000001423CC593  imul    r9, r12
  00000001423CC597  not     r9
  00000001423CC59A  mov     rax, [rsp+528h+var_400]
  00000001423CC5A2  add     rax, rsp
  00000001423CC5A5  add     rax, 528h
  00000001423CC5AB  imul    rax, rcx
  00000001423CC5AF  not     rax
  00000001423CC5B2  and     rax, r9
  00000001423CC5B5  mov     rcx, rax
  00000001423CC5B8  test    byte ptr [rsp+528h+var_298], 1
  00000001423CC5C0  mov     rax, [rsp+528h+var_4D8]
  00000001423CC5C5  not     rax
  00000001423CC5C8  cmovz   rax, r15
  00000001423CC5CC  mov     [rsp+528h+var_4D8], rax
  00000001423CC5D1  mov     rax, [rsp+528h+var_520]
  00000001423CC5D6  cmovz   rax, r15
  00000001423CC5DA  mov     [rsp+528h+var_520], rax
  00000001423CC5DF  not     rcx
  00000001423CC5E2  cmovz   rcx, r15
  00000001423CC5E6  mov     [rsp+528h+var_380], rcx
  00000001423CC5EE  mov     rax, [rsp+528h+var_4A8]
  00000001423CC5F6  lea     r9, [rsp+rax+528h+var_528]
  00000001423CC5FA  add     r9, 528h
  00000001423CC601  mov     rax, [rsp+528h+var_168]
  00000001423CC609  mov     rdx, [rsp+528h+var_4B8]
  00000001423CC60E  imul    rax, rdx
  00000001423CC612  imul    r9, r8
  00000001423CC616  add     r9, rax
  00000001423CC619  not     r9
  00000001423CC61C  mov     rax, [rsp+528h+var_128]
  00000001423CC624  add     rax, rsp
  00000001423CC627  add     rax, 528h
  00000001423CC62D  mov     r8, [rsp+528h+var_4E8]
  00000001423CC632  imul    rax, r8
  00000001423CC636  not     rax
  00000001423CC639  and     rax, r9
  00000001423CC63C  not     rax
  00000001423CC63F  test    bpl, 1
  00000001423CC643  cmovnz  rax, [rsp+528h+var_280]
  00000001423CC64C  mov     [rsp+528h+var_4A8], rax
  00000001423CC654  mov     rax, [rsp+528h+var_348]
  00000001423CC65C  lea     r9, [rsp+rax+528h+var_528]
  00000001423CC660  add     r9, 528h
  00000001423CC667  mov     rax, [rsp+528h+var_258]
  00000001423CC66F  add     rax, rsp
  00000001423CC672  add     rax, 528h
  00000001423CC678  imul    r9, rdx
  00000001423CC67C  imul    rax, rbp
  00000001423CC680  add     rax, r9
  00000001423CC683  mov     rdi, rax
  00000001423CC686  mov     ecx, dword ptr [rsp+528h+var_480]
  00000001423CC68D  not     ecx
  00000001423CC68F  mov     r9, [rsp+528h+var_4C0]
  00000001423CC694  mov     eax, dword ptr [rsp+528h+var_508]
  00000001423CC698  and     r9d, eax
  00000001423CC69B  not     r9d
  00000001423CC69E  add     r9d, r10d
  00000001423CC6A1  add     r9d, ecx
  00000001423CC6A4  and     eax, dword ptr [rsp+528h+var_288]
  00000001423CC6AB  not     eax
  00000001423CC6AD  add     eax, r10d
  00000001423CC6B0  add     eax, r9d
  00000001423CC6B3  mov     dword ptr [rsp+528h+var_508], eax
  00000001423CC6B7  mov     rax, [rsp+528h+var_3D8]
  00000001423CC6BF  add     rax, rsp
  00000001423CC6C2  add     rax, 528h
  00000001423CC6C8  imul    rax, rdx
  00000001423CC6CC  not     rax
  00000001423CC6CF  mov     rcx, [rsp+528h+var_F8]
  00000001423CC6D7  add     rcx, rsp
  00000001423CC6DA  add     rcx, 528h
  00000001423CC6E1  imul    rcx, r8
  00000001423CC6E5  not     rcx
  00000001423CC6E8  and     rcx, rax
  00000001423CC6EB  mov     [rsp+528h+var_348], rcx
  00000001423CC6F3  mov     rax, [rsp+528h+var_3C8]
  00000001423CC6FB  add     rax, rsp
  00000001423CC6FE  add     rax, 528h
  00000001423CC704  imul    rax, r12
  00000001423CC708  mov     rdx, [rsp+528h+var_238]
  00000001423CC710  add     rdx, rsp
  00000001423CC713  add     rdx, 528h
  00000001423CC71A  mov     r9, [rsp+528h+var_488]
  00000001423CC722  imul    rdx, r9
  00000001423CC726  add     rdx, rax
  00000001423CC729  mov     rax, [rsp+528h+var_250]
  00000001423CC731  add     rax, rsp
  00000001423CC734  add     rax, 528h
  00000001423CC73A  imul    rax, r13
  00000001423CC73E  not     rax
  00000001423CC741  not     rdx
  00000001423CC744  and     rdx, rax
  00000001423CC747  imul    eax, r14d, 0B2488DA8h
  00000001423CC74E  mov     [rsp+528h+var_250], rax
  00000001423CC756  test    byte ptr [rsp+528h+var_318], 1
  00000001423CC75E  not     rdx
  00000001423CC761  cmovnz  rdx, [rsp+528h+var_290]
  00000001423CC76A  mov     [rsp+528h+var_4E0], rdx
  00000001423CC76F  test    bl, 1
  00000001423CC772  cmovnz  rsi, [rsp+528h+var_150]
  00000001423CC77B  mov     [rsp+528h+var_460], rsi
  00000001423CC783  mov     rax, [rsp+528h+var_240]
  00000001423CC78B  imul    rax, [rsp+528h+var_4A0]
  00000001423CC794  imul    r9, [rsp+528h+var_148]
  00000001423CC79D  mov     rdx, [rsp+528h+var_248]
  00000001423CC7A5  add     rdx, rsp
  00000001423CC7A8  add     rdx, 528h
  00000001423CC7AF  imul    rdx, r13
  00000001423CC7B3  mov     rcx, r9
  00000001423CC7B6  not     rcx
  00000001423CC7B9  not     rdx
  00000001423CC7BC  and     rdx, rcx
  00000001423CC7BF  add     rax, [rsp+528h+var_408]
  00000001423CC7C7  mov     [rsp+528h+var_240], rax
  00000001423CC7CF  test    r11b, 1
  00000001423CC7D3  mov     rax, [rsp+528h+var_518]
  00000001423CC7D8  not     rax
  00000001423CC7DB  mov     r8, [rsp+528h+var_278]
  00000001423CC7E3  cmovz   rax, r8
  00000001423CC7E7  mov     [rsp+528h+var_518], rax
  00000001423CC7EC  mov     rax, [rsp+528h+var_308]
  00000001423CC7F4  mov     rcx, [rsp+528h+var_310]
  00000001423CC7FC  lea     rax, [rax+rcx*2+1]
  00000001423CC801  mov     [rsp+528h+var_3C8], rax
  00000001423CC809  cmovz   rdi, r8
  00000001423CC80D  mov     [rsp+528h+var_3D8], rdi
  00000001423CC815  not     rdx
  00000001423CC818  cmovz   rdx, r8
  00000001423CC81C  mov     [rsp+528h+var_480], rdx
  00000001423CC824  mov     rax, 0E27B8D0FE7C5990Fh
  00000001423CC82E  imul    rax, r14
  00000001423CC832  and     rax, [rsp+528h+var_390]
  00000001423CC83A  mov     rcx, [rsp+528h+var_358]
  00000001423CC842  mov     rdi, [rsp+rcx+528h]
  00000001423CC84A  mov     [rsp+528h+var_4A0], rdi
  00000001423CC852  mov     rcx, rdi
  00000001423CC855  not     rcx
  00000001423CC858  mov     [rsp+528h+var_4C0], rcx
  00000001423CC85D  and     rdi, rax
  00000001423CC860  not     rax
  00000001423CC863  and     rax, rcx
  00000001423CC866  not     rax
  00000001423CC869  not     rdi
  00000001423CC86C  and     rdi, rax
  00000001423CC86F  mov     rax, 0F9CB53AD7B2F87F4h
  00000001423CC879  mov     rcx, r14
  00000001423CC87C  imul    rax, r14
  00000001423CC880  add     rdi, rax
  00000001423CC883  mov     r12, 0ECFCDCF5D41E03h
  00000001423CC88D  imul    r12, r14
  00000001423CC891  mov     rax, r12
  00000001423CC894  not     rax
  00000001423CC897  mov     rdx, rax
  00000001423CC89A  mov     r10, 0A8234F0190204B77h
  00000001423CC8A4  imul    r10, rcx
  00000001423CC8A8  mov     r14, 711B0CEB4DB3D28Ch
  00000001423CC8B2  imul    r14, rcx
  00000001423CC8B6  mov     rcx, rdi
  00000001423CC8B9  and     rcx, r14
  00000001423CC8BC  mov     rax, r10
  00000001423CC8BF  and     rax, rcx
  00000001423CC8C2  mov     r8, r12
  00000001423CC8C5  and     r8, rax
  00000001423CC8C8  not     rax
  00000001423CC8CB  and     rax, rdx
  00000001423CC8CE  not     rax
  00000001423CC8D1  not     r8
  00000001423CC8D4  and     r8, rax
  00000001423CC8D7  mov     [rsp+528h+var_488], r8
  00000001423CC8DF  mov     rsi, r10
  00000001423CC8E2  not     rsi
  00000001423CC8E5  mov     r8, r14
  00000001423CC8E8  not     r8
  00000001423CC8EB  mov     rax, rdx
  00000001423CC8EE  and     rax, r8
  00000001423CC8F1  mov     r15, r8
  00000001423CC8F4  not     rax
  00000001423CC8F7  mov     r8, r12
  00000001423CC8FA  and     r8, r14
  00000001423CC8FD  mov     [rsp+528h+var_400], r8
  00000001423CC905  mov     r9, r8
  00000001423CC908  not     r9
  00000001423CC90B  and     r9, rsi
  00000001423CC90E  and     r9, rax
  00000001423CC911  mov     [rsp+528h+var_490], r9
  00000001423CC919  mov     r13, r12
  00000001423CC91C  mov     [rsp+528h+var_390], r12
  00000001423CC924  and     r13, rdi
  00000001423CC927  mov     r8, r10
  00000001423CC92A  and     r8, r13
  00000001423CC92D  not     r13
  00000001423CC930  mov     rax, rsi
  00000001423CC933  and     rax, r13
  00000001423CC936  not     rax
  00000001423CC939  not     r8
  00000001423CC93C  and     r8, rax
  00000001423CC93F  mov     r9, rdi
  00000001423CC942  not     r9
  00000001423CC945  mov     rax, r10
  00000001423CC948  and     rax, r14
  00000001423CC94B  not     rax
  00000001423CC94E  mov     rbx, rdx
  00000001423CC951  and     rbx, r9
  00000001423CC954  mov     r11, r9
  00000001423CC957  and     rax, rbx
  00000001423CC95A  not     r8
  00000001423CC95D  and     r8, r14
  00000001423CC960  mov     [rsp+528h+var_358], r8
  00000001423CC968  add     r8, r8
  00000001423CC96B  sub     r8, rax
  00000001423CC96E  mov     [rsp+528h+var_248], r8
  00000001423CC976  mov     rbp, rcx
  00000001423CC979  mov     r8, rcx
  00000001423CC97C  not     rbp
  00000001423CC97F  mov     rax, r9
  00000001423CC982  mov     rcx, r15
  00000001423CC985  and     rax, r15
  00000001423CC988  not     rax
  00000001423CC98B  mov     r15, rdx
  00000001423CC98E  and     r15, rbp
  00000001423CC991  and     r15, rax
  00000001423CC994  mov     rax, rdx
  00000001423CC997  mov     r9, rdx
  00000001423CC99A  mov     [rsp+528h+var_258], rdx
  00000001423CC9A2  and     rax, r14
  00000001423CC9A5  not     rax
  00000001423CC9A8  and     r12, rcx
  00000001423CC9AB  mov     rdx, rcx
  00000001423CC9AE  not     r12
  00000001423CC9B1  and     r12, rax
  00000001423CC9B4  not     rbx
  00000001423CC9B7  and     rbx, r13
  00000001423CC9BA  mov     r13, r9
  00000001423CC9BD  and     r13, r10
  00000001423CC9C0  not     r15
  00000001423CC9C3  and     r15, rsi
  00000001423CC9C6  not     r12
  00000001423CC9C9  and     r12, r10
  00000001423CC9CC  mov     rcx, [rsp+528h+var_400]
  00000001423CC9D4  and     rcx, rsi
  00000001423CC9D7  not     rbx
  00000001423CC9DA  and     rbx, rsi
  00000001423CC9DD  and     r8, rsi
  00000001423CC9E0  mov     [rsp+528h+var_400], r8
  00000001423CC9E8  and     rbp, r10
  00000001423CC9EB  mov     r9, r10
  00000001423CC9EE  and     r10, rdi
  00000001423CC9F1  not     r10
  00000001423CC9F4  mov     rax, rsi
  00000001423CC9F7  mov     r8, r11
  00000001423CC9FA  and     rsi, r11
  00000001423CC9FD  not     rsi
  00000001423CCA00  and     rsi, r10
  00000001423CCA03  mov     r10, r11
  00000001423CCA06  and     r10, r13
  00000001423CCA09  not     r10
  00000001423CCA0C  not     rbx
  00000001423CCA0F  and     rbx, r14
  00000001423CCA12  and     r9, rdx
  00000001423CCA15  not     r13
  00000001423CCA18  and     r13, rdi
  00000001423CCA1B  not     r13
  00000001423CCA1E  and     r13, rdx
  00000001423CCA21  and     rax, r14
  00000001423CCA24  and     r14, rsi
  00000001423CCA27  mov     [rsp+528h+var_260], r14
  00000001423CCA2F  not     rsi
  00000001423CCA32  and     rsi, rdx
  00000001423CCA35  mov     r14, rdx
  00000001423CCA38  and     r14, r10
  00000001423CCA3B  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001423CCA45  imul    r14, rdx
  00000001423CCA49  add     r14, [rsp+528h+var_248]
  00000001423CCA51  lea     r14, [r14+r15*2]
  00000001423CCA55  and     rcx, rdi
  00000001423CCA58  mov     r11, 5555555555555555h
  00000001423CCA62  lea     r15, [r11-3]
  00000001423CCA66  imul    r15, rcx
  00000001423CCA6A  and     r12, r8
  00000001423CCA6D  not     r12
  00000001423CCA70  imul    r12, rdx
  00000001423CCA74  add     r15, r12
  00000001423CCA77  add     r15, r14
  00000001423CCA7A  not     rbx
  00000001423CCA7D  imul    rbx, r11
  00000001423CCA81  mov     rdx, r11
  00000001423CCA84  add     rbx, r15
  00000001423CCA87  mov     rcx, [rsp+528h+var_490]
  00000001423CCA8F  not     rcx
  00000001423CCA92  and     rcx, r8
  00000001423CCA95  mov     r14, rcx
  00000001423CCA98  not     r9
  00000001423CCA9B  mov     rcx, rdi
  00000001423CCA9E  and     rcx, rax
  00000001423CCAA1  not     rax
  00000001423CCAA4  and     rax, r9
  00000001423CCAA7  and     r8, rax
  00000001423CCAAA  not     rax
  00000001423CCAAD  and     rax, rdi
  00000001423CCAB0  and     rdi, r9
  00000001423CCAB3  not     rdi
  00000001423CCAB6  mov     r11, [rsp+528h+var_258]
  00000001423CCABE  and     rdi, r11
  00000001423CCAC1  imul    rdi, [rsp+528h+var_2E8]
  00000001423CCACA  not     r14
  00000001423CCACD  add     rdi, r14
  00000001423CCAD0  mov     r9, [rsp+528h+var_488]
  00000001423CCAD8  not     r9
  00000001423CCADB  add     rdi, r9
  00000001423CCADE  and     r13, r10
  00000001423CCAE1  not     r13
  00000001423CCAE4  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001423CCAEE  imul    r13, r10
  00000001423CCAF2  add     r13, rdi
  00000001423CCAF5  mov     r9, [rsp+528h+var_358]
  00000001423CCAFD  not     r9
  00000001423CCB00  lea     r9, [r9+r9*2]
  00000001423CCB04  add     r13, r9
  00000001423CCB07  not     rcx
  00000001423CCB0A  mov     rdi, [rsp+528h+var_390]
  00000001423CCB12  and     rcx, rdi
  00000001423CCB15  dec     r10
  00000001423CCB18  imul    rcx, r10
  00000001423CCB1C  add     rcx, r13
  00000001423CCB1F  mov     r9, [rsp+528h+var_400]
  00000001423CCB27  not     r9
  00000001423CCB2A  not     rbp
  00000001423CCB2D  and     rbp, r9
  00000001423CCB30  not     rbp
  00000001423CCB33  and     rbp, rdi
  00000001423CCB36  not     rbp
  00000001423CCB39  imul    rbp, r10
  00000001423CCB3D  add     rbp, rcx
  00000001423CCB40  not     rsi
  00000001423CCB43  mov     r9, [rsp+528h+var_260]
  00000001423CCB4B  not     r9
  00000001423CCB4E  and     r9, rdi
  00000001423CCB51  and     r9, rsi
  00000001423CCB54  mov     rcx, rdx
  00000001423CCB57  add     rcx, 3
  00000001423CCB5B  imul    rcx, r9
  00000001423CCB5F  add     rcx, rbp
  00000001423CCB62  add     rcx, rbx
  00000001423CCB65  not     r8
  00000001423CCB68  not     rax
  00000001423CCB6B  and     rax, r8
  00000001423CCB6E  and     rdi, rax
  00000001423CCB71  not     rax
  00000001423CCB74  and     rax, r11
  00000001423CCB77  not     rax
  00000001423CCB7A  not     rdi
  00000001423CCB7D  and     rdi, rax
  00000001423CCB80  not     rdi
  00000001423CCB83  add     rdi, rdi
  00000001423CCB86  sub     rcx, rdi
  00000001423CCB89  imul    rcx, [rsp+528h+var_4F8]
  00000001423CCB8F  mov     [rsp+528h+var_4F8], rcx
  00000001423CCB94  mov     rax, [rsp+528h+var_58]
  00000001423CCB9C  add     rax, rsp
  00000001423CCB9F  add     rax, 528h
  00000001423CCBA5  imul    rax, [rsp+528h+var_3C0]
  00000001423CCBAE  mov     rcx, [rsp+528h+var_408]
  00000001423CCBB6  imul    rcx, [rsp+528h+var_270]
  00000001423CCBBF  not     rax
  00000001423CCBC2  not     rcx
  00000001423CCBC5  and     rcx, rax
  00000001423CCBC8  test    byte ptr [rsp+528h+var_508], 1
  00000001423CCBCD  mov     r10, [rsp+528h+var_348]
  00000001423CCBD5  not     r10
  00000001423CCBD8  mov     rax, [rsp+528h+var_250]
  00000001423CCBE0  lea     rax, [rsp+rax+528h]
  00000001423CCBE8  cmovz   r10, rax
  00000001423CCBEC  not     rcx
  00000001423CCBEF  cmovz   rcx, rax
  00000001423CCBF3  mov     [rsp+528h+var_408], rcx
  00000001423CCBFB  mov     rax, [rsp+528h+var_3A8]
  00000001423CCC03  not     rax
  00000001423CCC06  mov     rcx, [rsp+528h+var_268]
  00000001423CCC0E  mov     rbx, [rax+rcx]
  00000001423CCC12  mov     rax, [rsp+528h+var_210]
  00000001423CCC1A  mov     r11, [rsp+rax+528h]
  00000001423CCC22  mov     [rsp+528h+var_3C0], r11
  00000001423CCC2A  mov     rax, [rsp+528h+var_218]
  00000001423CCC32  mov     rax, [rsp+rax+528h]
  00000001423CCC3A  mov     [rsp+528h+var_508], rax
  00000001423CCC3F  mov     rax, [rsp+528h+var_228]
  00000001423CCC47  mov     r12, [rsp+rax+528h]
  00000001423CCC4F  mov     rax, [rsp+528h+var_220]
  00000001423CCC57  mov     r14, [rsp+rax+528h]
  00000001423CCC5F  mov     rax, [rsp+528h+var_60]
  00000001423CCC67  mov     rdi, [rsp+rax+528h]
  00000001423CCC6F  mov     r8, [rsp+528h+var_2E0]
  00000001423CCC77  not     r8
  00000001423CCC7A  mov     rax, [rsp+528h+var_4D0]
  00000001423CCC7F  mov     rcx, [rax]
  00000001423CCC82  mov     rax, [rsp+528h+var_448]
  00000001423CCC8A  mov     rdx, [rax]
  00000001423CCC8D  mov     rax, [rsp+528h+var_70]
  00000001423CCC95  mov     rax, [rsp+rax+528h]
  00000001423CCC9D  mov     [rsp+528h+var_4D0], rax
  00000001423CCCA2  mov     rax, [rsp+528h+var_78]
  00000001423CCCAA  mov     rbp, [rsp+rax+528h]
  00000001423CCCB2  mov     rax, [rsp+528h+var_498]
  00000001423CCCBA  not     rax
  00000001423CCCBD  mov     rsi, [rax]
  00000001423CCCC0  mov     rax, [rsp+528h+var_3A0]
  00000001423CCCC8  mov     r13, [rsp+rax+528h]
  00000001423CCCD0  mov     rax, [rsp+528h+var_238]
  00000001423CCCD8  mov     r15, [rsp+rax+528h]
  00000001423CCCE0  mov     rax, 3E1FA439A834DFFEh
  00000001423CCCEA  mov     rax, 5375A55D9FEB5210h
  00000001423CCCF4  mov     rax, 8027765FA421B22Ah
  00000001423CCCFE  mov     rax, 59A372D890EA3F4Dh
  00000001423CCD08  mov     rax, 47F2BB8D25CE0B09h
  00000001423CCD12  mov     rax, 0D8EEAEF06B82EFACh
  00000001423CCD1C  mov     rax, 3E1FA439A834DFFEh
  00000001423CCD26  mov     rax, 5375A55D9FEB5210h
  00000001423CCD30  mov     rax, 8027765FA421B22Ah
  00000001423CCD3A  mov     rax, 59A372D890EA3F4Dh
  00000001423CCD44  mov     rax, 47F2BB8D25CE0B09h
  00000001423CCD4E  mov     rax, 0D8EEAEF06B82EFACh
  00000001423CCD58  test    r9, 0
  00000001423CCD5F  call    locret_1423CCD74  ; -> locret_1423CCD74
  00000001423CCD64  jnp     loc_1423CCD6F
  00000001423CCD6A  jmp     loc_1423CCD75
  00000001423CCD6F  jmp     loc_1423CB7DC
  00000001423CCD74  retn
  00000001423CCD75  nop
  00000001423CCD76  jmp     loc_1423CCDD5
  00000001423CCD7B  mov     rax, 3E1FA439A834DFFEh
  00000001423CCD85  mov     rax, 5375A55D9FEB5210h
  00000001423CCD8F  mov     rax, 8027765FA421B22Ah
  00000001423CCD99  mov     rax, 59A372D890EA3F4Dh
  00000001423CCDA3  mov     rax, 47F2BB8D25CE0B09h
  00000001423CCDAD  mov     rax, 0D8EEAEF06B82EFACh
  00000001423CCDB7  test    rcx, 0
  00000001423CCDBE  call    locret_1423CCDCE  ; -> locret_1423CCDCE
  00000001423CCDC3  jp      loc_1423CCDCF
  00000001423CCDC9  jmp     loc_1423CABB8
  00000001423CCDCE  retn
  00000001423CCDCF  nop
  00000001423CCDD0  jmp     loc_1423CCE2F
  00000001423CCDD5  mov     rax, 3E1FA439A834DFFEh
  00000001423CCDDF  mov     rax, 5375A55D9FEB5210h
  00000001423CCDE9  mov     rax, 8027765FA421B22Ah
  00000001423CCDF3  mov     rax, 59A372D890EA3F4Dh
  00000001423CCDFD  mov     rax, 47F2BB8D25CE0B09h
  00000001423CCE07  mov     rax, 0D8EEAEF06B82EFACh
  00000001423CCE11  test    rbx, 0
  00000001423CCE18  call    locret_1423CCE28  ; -> locret_1423CCE28
  00000001423CCE1D  jnb     loc_1423CCE29
  00000001423CCE23  jmp     loc_1423CA04B
  00000001423CCE28  retn
  00000001423CCE29  nop
  00000001423CCE2A  jmp     loc_1423CCD7B
  00000001423CCE2F  mov     rax, 3E1FA439A834DFFEh
  00000001423CCE39  mov     rax, 5375A55D9FEB5210h
  00000001423CCE43  mov     rax, 8027765FA421B22Ah
  00000001423CCE4D  mov     rax, 59A372D890EA3F4Dh
  00000001423CCE57  mov     rax, 47F2BB8D25CE0B09h
  00000001423CCE61  mov     rax, 0D8EEAEF06B82EFACh
  00000001423CCE6B  mov     rax, [rsp+528h+var_398]
  00000001423CCE73  mov     r9, [rsp+528h+var_3C8]
  00000001423CCE7B  mov     [rax+r8], r9
  00000001423CCE7F  mov     r8, [rsp+528h+var_3B8]
  00000001423CCE87  not     r8
  00000001423CCE8A  mov     rax, [rsp+528h+var_3B0]
  00000001423CCE92  mov     r9, [rsp+528h+var_450]
  00000001423CCE9A  mov     [r9+r8*2], rax
  00000001423CCE9E  mov     rax, [rsp+528h+var_428]
  00000001423CCEA6  mov     r8, [rsp+528h+var_2B8]
  00000001423CCEAE  mov     r9, [rsp+528h+var_2C8]
  00000001423CCEB6  mov     [r8+r9*2+1], rax
  00000001423CCEBB  mov     rax, [rsp+528h+var_2C0]
  00000001423CCEC3  mov     r8, [rsp+528h+var_2D8]
  00000001423CCECB  lea     rax, [rax+r8*2]
  00000001423CCECF  mov     r8, [rsp+528h+var_2B0]
  00000001423CCED7  not     r8
  00000001423CCEDA  mov     [r8], rax
  00000001423CCEDD  mov     rax, [rsp+528h+var_4F0]
  00000001423CCEE2  mov     [rax], rcx
  00000001423CCEE5  mov     rax, [rsp+528h+var_2D0]
  00000001423CCEED  mov     rcx, [rsp+528h+var_478]
  00000001423CCEF5  mov     [rcx], rax
  00000001423CCEF8  mov     rax, [rsp+528h+var_438]
  00000001423CCF00  mov     rcx, [rsp+528h+var_4D8]
  00000001423CCF05  mov     [rcx], rax
  00000001423CCF08  mov     rax, [rsp+528h+var_4C8]
  00000001423CCF0D  mov     [rax], r11
  00000001423CCF10  mov     rax, [rsp+528h+var_528]
  00000001423CCF14  mov     rcx, [rsp+528h+var_508]
  00000001423CCF19  mov     [rax], rcx
  00000001423CCF1C  mov     rax, [rsp+528h+var_3E8]
  00000001423CCF24  mov     [rax], rdx
  00000001423CCF27  mov     rax, [rsp+528h+var_518]
  00000001423CCF2C  mov     rcx, [rsp+528h+var_4D0]
  00000001423CCF31  mov     [rax], rcx
  00000001423CCF34  mov     rax, [rsp+528h+var_3E0]
  00000001423CCF3C  not     rax
  00000001423CCF3F  mov     r11, [rsp+528h+var_208]
  00000001423CCF47  mov     [rax], r11
  00000001423CCF4A  mov     rax, [rsp+528h+var_3F8]
  00000001423CCF52  mov     rcx, [rsp+528h+var_520]
  00000001423CCF57  mov     [rcx], rax
  00000001423CCF5A  mov     rax, [rsp+528h+var_510]
  00000001423CCF5F  mov     [rax], rbp
  00000001423CCF62  mov     rax, [rsp+528h+var_440]
  00000001423CCF6A  lea     rax, [rsp+rax+528h]
  00000001423CCF72  mov     rcx, [rsp+528h+var_378]
  00000001423CCF7A  not     rcx
  00000001423CCF7D  mov     r8, [rsp+528h+var_388]
  00000001423CCF85  mov     [rcx+r8], rax
  00000001423CCF89  mov     rax, [rsp+528h+var_350]
  00000001423CCF91  mov     [rax], r12
  00000001423CCF94  mov     rax, [rsp+528h+var_458]
  00000001423CCF9C  not     rax
  00000001423CCF9F  mov     rcx, [rsp+528h+var_3D0]
  00000001423CCFA7  mov     [rcx+rax], rsi
  00000001423CCFAB  mov     rax, [rsp+528h+var_420]
  00000001423CCFB3  not     rax
  00000001423CCFB6  mov     rcx, [rsp+528h+var_360]
  00000001423CCFBE  mov     [rax+rcx], rbx
  00000001423CCFC2  mov     rax, [rsp+528h+var_368]
  00000001423CCFCA  mov     [rax], r14
  00000001423CCFCD  mov     r8, [rsp+528h+var_468]
  00000001423CCFD5  not     r8
  00000001423CCFD8  mov     rax, [rsp+528h+var_230]
  00000001423CCFE0  mov     rcx, [rsp+528h+var_470]
  00000001423CCFE8  mov     [rcx+r8], rax
  00000001423CCFEC  mov     rax, [rsp+528h+var_3F0]
  00000001423CCFF4  mov     [rax], r13
  00000001423CCFF7  mov     rax, [rsp+528h+var_370]
  00000001423CCFFF  mov     rcx, [rsp+528h+var_380]
  00000001423CD007  mov     [rcx], rax
  00000001423CD00A  mov     rax, [rsp+528h+var_430]
  00000001423CD012  mov     rcx, [rsp+528h+var_4A8]
  00000001423CD01A  mov     [rcx], rax
  00000001423CD01D  mov     rax, [rsp+528h+var_3D8]
  00000001423CD025  mov     [rax], r15
  00000001423CD028  mov     [r10], rdi
  00000001423CD02B  mov     rax, [rsp+528h+var_68]
  00000001423CD033  mov     rcx, [rsp+528h+var_4E0]
  00000001423CD038  mov     [rcx], rax
  00000001423CD03B  mov     rax, [rsp+528h+var_460]
  00000001423CD043  mov     rbx, [rsp+528h+var_4A0]
  00000001423CD04B  mov     [rax], rbx
  00000001423CD04E  mov     rax, [rsp+528h+var_240]
  00000001423CD056  mov     rcx, [rsp+528h+var_480]
  00000001423CD05E  mov     [rcx], rax
  00000001423CD061  mov     r13, 0C0C25638CD2C87F4h
  00000001423CD06B  imul    r13, [rsp+528h+var_410]
  00000001423CD074  mov     r10, r13
  00000001423CD077  not     r10
  00000001423CD07A  mov     rax, [rsp+528h+var_418]
  00000001423CD082  mov     r14, rax
  00000001423CD085  not     r14
  00000001423CD088  mov     r8, r11
  00000001423CD08B  and     r8, r14
  00000001423CD08E  mov     [rsp+528h+var_4F0], r8
  00000001423CD093  not     r8
  00000001423CD096  mov     rcx, r11
  00000001423CD099  not     rcx
  00000001423CD09C  mov     r9, rcx
  00000001423CD09F  mov     rbp, rcx
  00000001423CD0A2  mov     [rsp+528h+var_520], rcx
  00000001423CD0A7  and     r9, rax
  00000001423CD0AA  mov     [rsp+528h+var_4A8], r9
  00000001423CD0B2  mov     r15, rax
  00000001423CD0B5  not     r9
  00000001423CD0B8  mov     rax, r8
  00000001423CD0BB  and     rax, r9
  00000001423CD0BE  mov     rcx, r10
  00000001423CD0C1  and     rcx, rax
  00000001423CD0C4  not     rcx
  00000001423CD0C7  not     rax
  00000001423CD0CA  and     rax, r13
  00000001423CD0CD  not     rax
  00000001423CD0D0  and     rax, rcx
  00000001423CD0D3  mov     rdx, [rsp+528h+var_4C0]
  00000001423CD0D8  mov     rcx, rdx
  00000001423CD0DB  and     rcx, r10
  00000001423CD0DE  not     rcx
  00000001423CD0E1  mov     rsi, rbx
  00000001423CD0E4  and     rsi, r13
  00000001423CD0E7  not     rsi
  00000001423CD0EA  and     rsi, rcx
  00000001423CD0ED  mov     r12, rbp
  00000001423CD0F0  and     r12, r10
  00000001423CD0F3  mov     rdi, r12
  00000001423CD0F6  not     rdi
  00000001423CD0F9  and     r11, r13
  00000001423CD0FC  not     r11
  00000001423CD0FF  and     r11, rdi
  00000001423CD102  not     r11
  00000001423CD105  and     r11, rbx
  00000001423CD108  mov     rbx, r14
  00000001423CD10B  and     rbx, r11
  00000001423CD10E  not     rbx
  00000001423CD111  not     r11
  00000001423CD114  mov     rcx, r15
  00000001423CD117  and     r11, r15
  00000001423CD11A  not     r11
  00000001423CD11D  and     r11, rbx
  00000001423CD120  not     rsi
  00000001423CD123  and     rsi, rbp
  00000001423CD126  and     r15, rsi
  00000001423CD129  not     rsi
  00000001423CD12C  and     rsi, r14
  00000001423CD12F  not     rsi
  00000001423CD132  not     r15
  00000001423CD135  and     r15, rsi
  00000001423CD138  mov     rbx, 0B8000AAABAD5AAA9h
  00000001423CD142  imul    r15, rbx
  00000001423CD146  mov     rbx, 47FFF555452A5554h
  00000001423CD150  imul    r11, rbx
  00000001423CD154  add     r11, r15
  00000001423CD157  mov     r15, r10
  00000001423CD15A  and     r15, r14
  00000001423CD15D  not     r15
  00000001423CD160  mov     rbp, r13
  00000001423CD163  and     rbp, rcx
  00000001423CD166  not     rbp
  00000001423CD169  and     rbp, r15
  00000001423CD16C  mov     r15, rdx
  00000001423CD16F  and     r15, rbp
  00000001423CD172  not     r15
  00000001423CD175  not     rbp
  00000001423CD178  mov     rbx, [rsp+528h+var_4A0]
  00000001423CD180  and     rbp, rbx
  00000001423CD183  not     rbp
  00000001423CD186  and     rbp, r15
  00000001423CD189  not     rbp
  00000001423CD18C  mov     r15, [rsp+528h+var_208]
  00000001423CD194  and     rbp, r15
  00000001423CD197  mov     rcx, 8FFFEAAA8A54AAA8h
  00000001423CD1A1  add     rcx, 4
  00000001423CD1A5  imul    rcx, rbp
  00000001423CD1A9  add     rcx, r11
  00000001423CD1AC  not     rax
  00000001423CD1AF  mov     r11, rdx
  00000001423CD1B2  and     rax, rdx
  00000001423CD1B5  not     rax
  00000001423CD1B8  mov     rdx, 7000155575AB5557h
  00000001423CD1C2  imul    rax, rdx
  00000001423CD1C6  add     rcx, rax
  00000001423CD1C9  and     r12, rbx
  00000001423CD1CC  not     r12
  00000001423CD1CF  mov     rdx, [rsp+528h+var_418]
  00000001423CD1D7  and     r12, rdx
  00000001423CD1DA  mov     rax, 47FFF555452A5554h
  00000001423CD1E4  or      rax, 1
  00000001423CD1E8  imul    rax, r12
  00000001423CD1EC  add     rax, rcx
  00000001423CD1EF  mov     [rsp+528h+var_510], rax
  00000001423CD1F4  mov     rax, [rsp+528h+var_520]
  00000001423CD1F9  and     rax, r14
  00000001423CD1FC  not     rax
  00000001423CD1FF  mov     rbp, r15
  00000001423CD202  and     rbp, rdx
  00000001423CD205  mov     rcx, rbp
  00000001423CD208  not     rcx
  00000001423CD20B  mov     [rsp+528h+var_528], rcx
  00000001423CD20F  and     rax, rcx
  00000001423CD212  mov     rcx, rbx
  00000001423CD215  and     rcx, rax
  00000001423CD218  not     rax
  00000001423CD21B  mov     r12, r11
  00000001423CD21E  and     rax, r11
  00000001423CD221  not     rax
  00000001423CD224  not     rcx
  00000001423CD227  and     rcx, rax
  00000001423CD22A  mov     rax, r10
  00000001423CD22D  and     rax, rcx
  00000001423CD230  not     rax
  00000001423CD233  not     rcx
  00000001423CD236  and     rcx, r13
  00000001423CD239  not     rcx
  00000001423CD23C  and     rcx, rax
  00000001423CD23F  mov     rax, 7000155575AB5557h
  00000001423CD249  inc     rax
  00000001423CD24C  imul    rax, rcx
  00000001423CD250  mov     [rsp+528h+var_458], rax
  00000001423CD258  mov     r11, r15
  00000001423CD25B  mov     rdx, r15
  00000001423CD25E  and     r11, r12
  00000001423CD261  mov     rbx, r11
  00000001423CD264  not     rbx
  00000001423CD267  and     rbx, r14
  00000001423CD26A  and     rdi, r14
  00000001423CD26D  and     r14, r13
  00000001423CD270  mov     rax, [rsp+528h+var_4A0]
  00000001423CD278  mov     rcx, rax
  00000001423CD27B  and     rcx, r14
  00000001423CD27E  not     r14
  00000001423CD281  and     r14, r12
  00000001423CD284  mov     r15, r12
  00000001423CD287  not     r14
  00000001423CD28A  not     rcx
  00000001423CD28D  and     rcx, r14
  00000001423CD290  mov     r14, rdx
  00000001423CD293  not     rcx
  00000001423CD296  mov     r12, [rsp+528h+var_520]
  00000001423CD29B  and     rcx, r12
  00000001423CD29E  and     r14, r10
  00000001423CD2A1  not     r14
  00000001423CD2A4  and     r12, r13
  00000001423CD2A7  not     r12
  00000001423CD2AA  and     r12, r14
  00000001423CD2AD  mov     r14, r10
  00000001423CD2B0  and     r14, [rsp+528h+var_528]
  00000001423CD2B4  not     r14
  00000001423CD2B7  and     rbp, r13
  00000001423CD2BA  not     rbp
  00000001423CD2BD  and     rbp, r14
  00000001423CD2C0  and     r8, rax
  00000001423CD2C3  mov     rdx, [rsp+528h+var_4F0]
  00000001423CD2C8  and     rdx, r15
  00000001423CD2CB  not     rdx
  00000001423CD2CE  not     r8
  00000001423CD2D1  and     r8, rdx
  00000001423CD2D4  not     rbp
  00000001423CD2D7  and     rbp, rax
  00000001423CD2DA  and     r9, rax
  00000001423CD2DD  mov     r14, r13
  00000001423CD2E0  and     r14, r8
  00000001423CD2E3  not     r8
  00000001423CD2E6  and     r8, r10
  00000001423CD2E9  mov     rdx, r10
  00000001423CD2EC  and     r10, rax
  00000001423CD2EF  and     rax, r12
  00000001423CD2F2  not     r12
  00000001423CD2F5  and     r12, r15
  00000001423CD2F8  not     r12
  00000001423CD2FB  not     rax
  00000001423CD2FE  and     rax, r12
  00000001423CD301  not     rax
  00000001423CD304  and     rax, [rsp+528h+var_418]
  00000001423CD30C  mov     r12, 0B8000AAABAD5AAA9h
  00000001423CD316  imul    rax, r12
  00000001423CD31A  add     rax, [rsp+528h+var_458]
  00000001423CD322  add     rax, [rsp+528h+var_510]
  00000001423CD327  mov     r15, [rsp+528h+var_4A8]
  00000001423CD32F  and     r15, [rsp+528h+var_4C0]
  00000001423CD334  not     r15
  00000001423CD337  not     r9
  00000001423CD33A  and     r9, r15
  00000001423CD33D  and     rdx, r9
  00000001423CD340  not     rdx
  00000001423CD343  not     r9
  00000001423CD346  and     r9, r13
  00000001423CD349  not     r9
  00000001423CD34C  and     r9, rdx
  00000001423CD34F  lea     rdx, [r12+1]
  00000001423CD354  imul    rdx, r9
  00000001423CD358  add     rdx, rbp
  00000001423CD35B  mov     r15, 8FFFEAAA8A54AAA8h
  00000001423CD365  lea     r9, [r15+5]
  00000001423CD369  imul    r9, rsi
  00000001423CD36D  add     r9, rdx
  00000001423CD370  not     r8
  00000001423CD373  not     r14
  00000001423CD376  and     r14, r8
  00000001423CD379  imul    r14, r12
  00000001423CD37D  add     r14, r9
  00000001423CD380  and     r11, [rsp+528h+var_418]
  00000001423CD388  not     rbx
  00000001423CD38B  not     r11
  00000001423CD38E  and     r11, rbx
  00000001423CD391  not     r11
  00000001423CD394  and     r11, r13
  00000001423CD397  not     r11
  00000001423CD39A  lea     rdx, [r12+2]
  00000001423CD39F  imul    r11, rdx
  00000001423CD3A3  add     r11, r14
  00000001423CD3A6  and     r10, [rsp+528h+var_528]
  00000001423CD3AA  imul    r10, r15
  00000001423CD3AE  add     r10, r11
  00000001423CD3B1  add     r10, rax
  00000001423CD3B4  not     rdi
  00000001423CD3B7  and     rdi, [rsp+528h+var_4C0]
  00000001423CD3BC  imul    rdi, rdx
  00000001423CD3C0  add     rdi, r10
  00000001423CD3C3  not     rcx
  00000001423CD3C6  add     r12, 3
  00000001423CD3CA  imul    r12, rcx
  00000001423CD3CE  lea     rax, [r12+rdi]
  00000001423CD3D2  inc     rax
  00000001423CD3D5  imul    rax, [rsp+528h+var_4E8]
  00000001423CD3DB  mov     rcx, 9202A811457FED8Ch
  00000001423CD3E5  mov     r9, [rsp+528h+var_410]
  00000001423CD3ED  imul    rcx, r9
  00000001423CD3F1  add     rcx, [rsp+528h+var_430]
  00000001423CD3F9  imul    rcx, [rsp+528h+var_4B8]
  00000001423CD3FF  mov     rdx, [rsp+528h+var_50]
  00000001423CD407  add     rdx, [rsp+528h+var_438]
  00000001423CD40F  imul    rdx, [rsp+528h+var_4B0]
  00000001423CD415  not     rcx
  00000001423CD418  not     rdx
  00000001423CD41B  and     rdx, rcx
  00000001423CD41E  mov     r8, [rsp+528h+var_48]
  00000001423CD426  add     r8, [rsp+528h+var_3C0]
  00000001423CD42E  imul    r8, [rsp+528h+var_500]
  00000001423CD434  not     rdx
  00000001423CD437  add     r8, rdx
  00000001423CD43A  mov     rcx, [rsp+528h+var_4F8]
  00000001423CD43F  mov     rdx, [rsp+528h+var_408]
  00000001423CD447  mov     [rdx], rcx
  00000001423CD44A  mov     rcx, r8
  00000001423CD44D  not     rcx
  00000001423CD450  and     rcx, rax
  00000001423CD453  not     rcx
  00000001423CD456  mov     rdx, rax
  00000001423CD459  not     rdx
  00000001423CD45C  and     rdx, r8
  00000001423CD45F  not     rdx
  00000001423CD462  and     rdx, rcx
  00000001423CD465  and     r8, rax
  00000001423CD468  not     rdx
  00000001423CD46B  add     rdx, r8
  00000001423CD46E  imul    ecx, r9d, 0CF50433Ah
  00000001423CD475  add     rsp, 4E8h
  00000001423CD47C  pop     rbx
  00000001423CD47D  pop     rbp
  00000001423CD47E  pop     rdi
  00000001423CD47F  pop     rsi
  00000001423CD480  pop     r12
  00000001423CD482  pop     r13
  00000001423CD484  pop     r14
  00000001423CD486  pop     r15
  00000001423CD488  jmp     rdx

