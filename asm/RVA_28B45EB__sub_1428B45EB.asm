// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428B45EB                          ║
// ║  VA        : 0x1428B45EB                            ║
// ║  RVA       : 0x28B45EB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14019FE9D  sub_14019FE26
//   0x14028F248  sub_14028F19C
//   0x1402B7CEB  ??
//
// ── CALLS TO (30) ──
//   0x1428B45ED  sub_1428B45EB
//   0x1428B45EF  sub_1428B45EB
//   0x1428B45F1  sub_1428B45EB
//   0x1428B45F3  sub_1428B45EB
//   0x1428B45F4  sub_1428B45EB
//   0x1428B45F5  sub_1428B45EB
//   0x1428B45F6  sub_1428B45EB
//   0x1428B45F7  sub_1428B45EB
//   0x1428B45FE  sub_1428B45EB
//   0x1428B4606  sub_1428B45EB
//   0x1428B460E  sub_1428B45EB
//   0x1428B4611  sub_1428B45EB
//   0x1428B4614  sub_1428B45EB
//   0x1428B461C  sub_1428B45EB
//   0x1428B461F  sub_1428B45EB
//   0x1428B4622  sub_1428B45EB
//   0x1428B462A  sub_1428B45EB
//   0x1428B462D  sub_1428B45EB
//   0x1428B4630  sub_1428B45EB
//   0x1428B4633  sub_1428B45EB
//   0x1428B4636  sub_1428B45EB
//   0x1428B4639  sub_1428B45EB
//   0x1428B463D  sub_1428B45EB
//   0x1428B4640  sub_1428B45EB
//   0x1428B4644  sub_1428B45EB
//   0x1428B4647  sub_1428B45EB
//   0x1428B464A  sub_1428B45EB
//   0x1428B464D  sub_1428B45EB
//   0x1428B4650  sub_1428B45EB
//   0x1428B465A  sub_1428B45EB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15574 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019FE9D  sub_14019FE26
;   0x14028F248  sub_14028F19C
;   0x1402B7CEB  ??
;
; ── Instructions ───────────────────────────────
  00000001428B45EB  push    r15
  00000001428B45ED  push    r14
  00000001428B45EF  push    r13
  00000001428B45F1  push    r12
  00000001428B45F3  push    rsi
  00000001428B45F4  push    rdi
  00000001428B45F5  push    rbp
  00000001428B45F6  push    rbx
  00000001428B45F7  sub     rsp, 3E8h
  00000001428B45FE  mov     r11, [rsp+428h+arg_48]
  00000001428B4606  mov     r15, [rsp+428h+arg_80]
  00000001428B460E  mov     rdx, r15
  00000001428B4611  not     rdx
  00000001428B4614  mov     r8, [rsp+428h+arg_D8]
  00000001428B461C  mov     rax, r8
  00000001428B461F  not     rax
  00000001428B4622  mov     rcx, [rsp+428h+arg_108]
  00000001428B462A  mov     r10, rax
  00000001428B462D  and     r10, rcx
  00000001428B4630  mov     rsi, rdx
  00000001428B4633  and     rsi, r10
  00000001428B4636  mov     r9, r11
  00000001428B4639  shl     r9, 13h
  00000001428B463D  not     r9
  00000001428B4640  shr     r11, 2Dh
  00000001428B4644  not     r11
  00000001428B4647  and     r11, r9
  00000001428B464A  mov     r9, r11
  00000001428B464D  not     r9
  00000001428B4650  mov     rdi, 19B4F83604874E6Bh
  00000001428B465A  not     rdi
  00000001428B465D  mov     [rsp+428h+var_2F0], rdi
  00000001428B4665  or      r9, rdi
  00000001428B4668  mov     rdi, 0E64B07C9FB78B194h
  00000001428B4672  not     rdi
  00000001428B4675  mov     [rsp+428h+var_2F8], rdi
  00000001428B467D  or      r11, rdi
  00000001428B4680  and     r11, r9
  00000001428B4683  mov     r9, 0DFFBFFFAFCB7F7EFh
  00000001428B468D  or      r9, r11
  00000001428B4690  mov     r11, 0FF5ED4EF33E5366Eh
  00000001428B469A  imul    r11, rsi
  00000001428B469E  imul    r11, r9
  00000001428B46A2  not     rcx
  00000001428B46A5  mov     rdi, rcx
  00000001428B46A8  and     rdi, r15
  00000001428B46AB  mov     rsi, rax
  00000001428B46AE  and     rsi, rdi
  00000001428B46B1  not     rsi
  00000001428B46B4  not     rdi
  00000001428B46B7  and     rdi, r8
  00000001428B46BA  not     rdi
  00000001428B46BD  and     rdi, rsi
  00000001428B46C0  not     rdi
  00000001428B46C3  mov     rbx, 0FFAF6A7799F29B37h
  00000001428B46CD  imul    rbx, r9
  00000001428B46D1  imul    rdi, rbx
  00000001428B46D5  add     rdi, r11
  00000001428B46D8  mov     r14, rax
  00000001428B46DB  and     r14, rcx
  00000001428B46DE  mov     r11, rdx
  00000001428B46E1  and     r11, r14
  00000001428B46E4  not     r14
  00000001428B46E7  and     r14, r15
  00000001428B46EA  not     r14
  00000001428B46ED  mov     rsi, 509588660D64C9h
  00000001428B46F7  imul    rsi, r9
  00000001428B46FB  imul    r14, rsi
  00000001428B46FF  not     r11
  00000001428B4702  imul    r11, rsi
  00000001428B4706  add     r11, r14
  00000001428B4709  add     r11, rdi
  00000001428B470C  mov     r9, r8
  00000001428B470F  and     r9, rdx
  00000001428B4712  not     r9
  00000001428B4715  and     rax, r15
  00000001428B4718  not     rax
  00000001428B471B  and     rax, r9
  00000001428B471E  not     rax
  00000001428B4721  and     rax, rcx
  00000001428B4724  imul    rax, rbx
  00000001428B4728  not     r10
  00000001428B472B  and     rcx, r8
  00000001428B472E  not     rcx
  00000001428B4731  and     rcx, r10
  00000001428B4734  and     r15, rcx
  00000001428B4737  not     rcx
  00000001428B473A  and     rcx, rdx
  00000001428B473D  not     rcx
  00000001428B4740  not     r15
  00000001428B4743  and     r15, rcx
  00000001428B4746  not     r15
  00000001428B4749  imul    r15, rsi
  00000001428B474D  add     r15, rax
  00000001428B4750  add     r15, r11
  00000001428B4753  imul    ecx, r15d, 0B6960BE0h
  00000001428B475A  mov     rax, [rsp+rcx+428h]
  00000001428B4762  mov     r11, rcx
  00000001428B4765  mov     [rsp+428h+var_250], rcx
  00000001428B476D  mov     rbp, rax
  00000001428B4770  mov     r9, rax
  00000001428B4773  shr     rbp, 36h
  00000001428B4777  imul    edi, r15d, 39694BB0h
  00000001428B477E  mov     [rsp+428h+var_370], rdi
  00000001428B4786  imul    eax, r15d, 507771E8h
  00000001428B478D  imul    ecx, r15d, 72D29760h
  00000001428B4794  mov     r8, [rsp+rcx+428h]
  00000001428B479C  mov     rcx, r8
  00000001428B479F  shr     rcx, 34h
  00000001428B47A3  not     ecx
  00000001428B47A5  mov     [rsp+428h+var_3E8], rcx
  00000001428B47AA  and     ecx, 49h
  00000001428B47AD  mov     r10, rcx
  00000001428B47B0  mov     [rsp+428h+var_398], rcx
  00000001428B47B8  mov     rcx, r8
  00000001428B47BB  shr     rcx, 3Eh
  00000001428B47BF  mov     rsi, rcx
  00000001428B47C2  mov     [rsp+428h+var_388], rcx
  00000001428B47CA  mov     edx, r8d
  00000001428B47CD  mov     [rsp+428h+var_298], r8
  00000001428B47D5  not     edx
  00000001428B47D7  mov     ecx, edx
  00000001428B47D9  and     ecx, 3
  00000001428B47DC  shr     edx, 12h
  00000001428B47DF  and     edx, 2Dh
  00000001428B47E2  imul    rdx, rcx
  00000001428B47E6  mov     rbx, rdx
  00000001428B47E9  mov     [rsp+428h+var_410], rdx
  00000001428B47EE  mov     rcx, r8
  00000001428B47F1  shr     rcx, 7
  00000001428B47F5  not     ecx
  00000001428B47F7  and     ecx, 4116001h
  00000001428B47FD  mov     rdx, r8
  00000001428B4800  shr     rdx, 0Ah
  00000001428B4804  not     edx
  00000001428B4806  and     edx, 822C01h
  00000001428B480C  imul    rdx, rcx
  00000001428B4810  mov     r14, rdx
  00000001428B4813  mov     [rsp+428h+var_3D0], rdx
  00000001428B4818  mov     rcx, r8
  00000001428B481B  shr     rcx, 3Fh
  00000001428B481F  setz    dl
  00000001428B4822  imul    ecx, r15d, 0A43B8ED8h
  00000001428B4829  mov     [rsp+428h+var_408], rcx
  00000001428B482E  lea     r8, [rsp+rcx+428h+var_428]
  00000001428B4832  add     r8, 428h
  00000001428B4839  mov     [rsp+428h+var_F8], r8
  00000001428B4841  mov     rcx, r10
  00000001428B4844  imul    rcx, r8
  00000001428B4848  not     rcx
  00000001428B484B  imul    r8d, r15d, 0E5A52EC0h
  00000001428B4852  mov     [rsp+428h+var_140], r8
  00000001428B485A  add     r8, rsp
  00000001428B485D  add     r8, 428h
  00000001428B4864  imul    r8, rbx
  00000001428B4868  not     r8
  00000001428B486B  and     r8, rcx
  00000001428B486E  lea     rcx, [rsp+rax+428h+var_428]
  00000001428B4872  add     rcx, 428h
  00000001428B4879  mov     [rsp+428h+var_310], rcx
  00000001428B4881  not     r8
  00000001428B4884  mov     rax, rsi
  00000001428B4887  imul    rax, rcx
  00000001428B488B  add     rax, r8
  00000001428B488E  not     rax
  00000001428B4891  imul    ecx, r15d, 752C6BF8h
  00000001428B4898  lea     r8, [rsp+rcx+428h+var_428]
  00000001428B489C  add     r8, 428h
  00000001428B48A3  mov     rbx, rcx
  00000001428B48A6  mov     [rsp+428h+var_308], rcx
  00000001428B48AE  mov     [rsp+428h+var_1E0], r8
  00000001428B48B6  mov     rcx, r14
  00000001428B48B9  imul    rcx, r8
  00000001428B48BD  not     rcx
  00000001428B48C0  and     rcx, rax
  00000001428B48C3  not     rcx
  00000001428B48C6  mov     rax, [rcx]
  00000001428B48C9  mov     [rsp+428h+var_120], rax
  00000001428B48D1  imul    ecx, r15d, 3Dh ; '='
  00000001428B48D5  mov     r8, rax
  00000001428B48D8  shl     r8, cl
  00000001428B48DB  not     r8
  00000001428B48DE  lea     ecx, [r15+r15*2]
  00000001428B48E2  shr     rax, cl
  00000001428B48E5  not     rax
  00000001428B48E8  and     rax, r8
  00000001428B48EB  not     rax
  00000001428B48EE  imul    ecx, r15d, -64h
  00000001428B48F2  mov     r8, rax
  00000001428B48F5  shl     r8, cl
  00000001428B48F8  not     r8
  00000001428B48FB  imul    ecx, r15d, -5Ch
  00000001428B48FF  shr     rax, cl
  00000001428B4902  not     rax
  00000001428B4905  and     rax, r8
  00000001428B4908  mov     rcx, 4149D56D4878A6Eh
  00000001428B4912  imul    rcx, r15
  00000001428B4916  not     rax
  00000001428B4919  add     rax, rcx
  00000001428B491C  imul    ecx, r15d, -70h
  00000001428B4920  mov     r8, rax
  00000001428B4923  shl     r8, cl
  00000001428B4926  mov     ecx, edi
  00000001428B4928  shr     rax, cl
  00000001428B492B  not     r8d
  00000001428B492E  not     eax
  00000001428B4930  and     eax, r8d
  00000001428B4933  imul    ecx, r15d, 87786409h
  00000001428B493A  imul    r8d, r15d, 90A5A28Dh
  00000001428B4941  mov     [rsp+428h+var_3A0], r8
  00000001428B4949  xor     al, 0FFh
  00000001428B494B  cmovnz  rcx, r8
  00000001428B494F  setnz   r10b
  00000001428B4953  and     r10b, dl
  00000001428B4956  xor     r10b, 1
  00000001428B495A  mov     rdx, 0DE040281DB23F631h
  00000001428B4964  imul    rdx, r15
  00000001428B4968  mov     r8, 0C6018211CFAB680Ch
  00000001428B4972  imul    r8, r15
  00000001428B4976  test    bpl, r10b
  00000001428B4979  cmovnz  r8, rdx
  00000001428B497D  mov     [rsp+428h+var_48], r8
  00000001428B4985  imul    eax, r15d, 7D2CC030h
  00000001428B498C  mov     [rsp+428h+var_300], rax
  00000001428B4994  test    bpl, r10b
  00000001428B4997  mov     edi, r10d
  00000001428B499A  mov     rdx, r11
  00000001428B499D  cmovnz  rdx, rax
  00000001428B49A1  mov     [rsp+428h+var_198], rdx
  00000001428B49A9  mov     rdx, r9
  00000001428B49AC  shr     rdx, 1Dh
  00000001428B49B0  not     edx
  00000001428B49B2  and     edx, 20001h
  00000001428B49B8  mov     rsi, rdx
  00000001428B49BB  mov     [rsp+428h+var_428], rdx
  00000001428B49BF  mov     edx, ebp
  00000001428B49C1  not     edx
  00000001428B49C3  and     edx, 1
  00000001428B49C6  xor     r8d, r8d
  00000001428B49C9  bt      r9, 39h ; '9'
  00000001428B49CE  setnb   r8b
  00000001428B49D2  imul    r8, rdx
  00000001428B49D6  mov     [rsp+428h+var_3C0], r8
  00000001428B49DB  mov     r11, r9
  00000001428B49DE  not     r9d
  00000001428B49E1  mov     edx, r9d
  00000001428B49E4  shr     edx, 11h
  00000001428B49E7  and     edx, 11h
  00000001428B49EA  shr     r9d, 9
  00000001428B49EE  and     r9d, 21h
  00000001428B49F2  imul    r9, rdx
  00000001428B49F6  mov     [rsp+428h+var_3B0], r9
  00000001428B49FB  imul    edx, r15d, 6D2C17C0h
  00000001428B4A02  add     rdx, rsp
  00000001428B4A05  add     rdx, 428h
  00000001428B4A0C  imul    rdx, r8
  00000001428B4A10  imul    eax, r15d, 0CB4A5D80h
  00000001428B4A17  mov     [rsp+428h+var_420], rax
  00000001428B4A1C  lea     r8, [rsp+rax+428h+var_428]
  00000001428B4A20  add     r8, 428h
  00000001428B4A27  imul    r8, r9
  00000001428B4A2B  add     r8, rdx
  00000001428B4A2E  imul    edx, r15d, 561DF188h
  00000001428B4A35  add     rdx, rsp
  00000001428B4A38  add     rdx, 428h
  00000001428B4A3F  imul    rdx, rsi
  00000001428B4A43  not     rdx
  00000001428B4A46  not     r8
  00000001428B4A49  and     r8, rdx
  00000001428B4A4C  not     r8
  00000001428B4A4F  mov     rdx, r11
  00000001428B4A52  shr     rdx, 0Dh
  00000001428B4A56  and     edx, 48000001h
  00000001428B4A5C  mov     [rsp+428h+var_3B8], rdx
  00000001428B4A61  imul    eax, r15d, 91E111D0h
  00000001428B4A68  mov     [rsp+428h+var_360], rax
  00000001428B4A70  lea     r10, [rsp+rax+428h+var_428]
  00000001428B4A74  add     r10, 428h
  00000001428B4A7B  mov     [rsp+428h+var_260], r10
  00000001428B4A83  imul    rdx, r10
  00000001428B4A87  mov     rax, [r8+rdx]
  00000001428B4A8B  mov     [rsp+428h+var_148], rax
  00000001428B4A93  mov     r9, 0B0A28BCA50AC58F2h
  00000001428B4A9D  imul    r9, r15
  00000001428B4AA1  add     r9, rax
  00000001428B4AA4  add     r9, rcx
  00000001428B4AA7  mov     rcx, 29AAE110B76AC284h
  00000001428B4AB1  imul    rcx, r15
  00000001428B4AB5  mov     r8, r11
  00000001428B4AB8  and     r8, rcx
  00000001428B4ABB  not     r8
  00000001428B4ABE  mov     rdx, r9
  00000001428B4AC1  mov     r12, r9
  00000001428B4AC4  not     rdx
  00000001428B4AC7  mov     r10, 842BDD6076FF6D24h
  00000001428B4AD1  imul    r10, r15
  00000001428B4AD5  add     r10, r8
  00000001428B4AD8  mov     r9, 467FFC6CC6C1C03Fh
  00000001428B4AE2  imul    r9, r15
  00000001428B4AE6  add     r9, r8
  00000001428B4AE9  not     r9
  00000001428B4AEC  and     r9, rdx
  00000001428B4AEF  not     r9
  00000001428B4AF2  and     r9, r10
  00000001428B4AF5  mov     r10, 2CD990156769A730h
  00000001428B4AFF  imul    r10, r15
  00000001428B4B03  add     r10, r8
  00000001428B4B06  mov     rsi, 0F7D62583EF12EB0h
  00000001428B4B10  imul    rsi, r15
  00000001428B4B14  add     rsi, r8
  00000001428B4B17  not     rsi
  00000001428B4B1A  and     rsi, rdx
  00000001428B4B1D  not     rsi
  00000001428B4B20  and     rsi, r10
  00000001428B4B23  test    bpl, dil
  00000001428B4B26  cmovnz  rsi, r9
  00000001428B4B2A  mov     [rsp+428h+var_390], rsi
  00000001428B4B32  imul    r10d, r15d, 461D4918h
  00000001428B4B39  mov     [rsp+428h+var_58], r10
  00000001428B4B41  test    bpl, dil
  00000001428B4B44  mov     eax, edi
  00000001428B4B46  mov     r9, rcx
  00000001428B4B49  not     r9
  00000001428B4B4C  mov     [rsp+428h+var_3C8], r11
  00000001428B4B51  mov     rsi, r11
  00000001428B4B54  not     rsi
  00000001428B4B57  mov     rdi, rsi
  00000001428B4B5A  mov     [rsp+428h+var_1D8], rsi
  00000001428B4B62  cmovnz  r10, rbx
  00000001428B4B66  mov     [rsp+428h+var_208], r10
  00000001428B4B6E  mov     r10, r11
  00000001428B4B71  and     r10, r9
  00000001428B4B74  and     rcx, rsi
  00000001428B4B77  mov     r11, r10
  00000001428B4B7A  not     r10
  00000001428B4B7D  mov     rsi, rcx
  00000001428B4B80  not     rsi
  00000001428B4B83  and     rsi, r10
  00000001428B4B86  mov     r10, 0B44A0FB3B1DA1CD7h
  00000001428B4B90  imul    r11, r10
  00000001428B4B94  and     r9, rdi
  00000001428B4B97  add     r9, r11
  00000001428B4B9A  imul    rcx, r10
  00000001428B4B9E  add     r9, rcx
  00000001428B4BA1  dec     r10
  00000001428B4BA4  imul    r10, rsi
  00000001428B4BA8  lea     rdi, [r10+r9]
  00000001428B4BAC  inc     rdi
  00000001428B4BAF  mov     rcx, 0D7BB27AC2151C62Ch
  00000001428B4BB9  imul    rcx, r15
  00000001428B4BBD  add     rcx, r8
  00000001428B4BC0  mov     r10, r12
  00000001428B4BC3  and     r10, rcx
  00000001428B4BC6  mov     rbx, r10
  00000001428B4BC9  not     rbx
  00000001428B4BCC  mov     r9, rdi
  00000001428B4BCF  and     r9, rbx
  00000001428B4BD2  not     r9
  00000001428B4BD5  mov     r11, rdi
  00000001428B4BD8  not     r11
  00000001428B4BDB  and     r10, r11
  00000001428B4BDE  not     r10
  00000001428B4BE1  and     r10, r9
  00000001428B4BE4  mov     rsi, rcx
  00000001428B4BE7  not     rsi
  00000001428B4BEA  mov     r14, rdx
  00000001428B4BED  and     r14, rsi
  00000001428B4BF0  not     r14
  00000001428B4BF3  and     r14, rbx
  00000001428B4BF6  mov     rbx, rdx
  00000001428B4BF9  and     rbx, rdi
  00000001428B4BFC  not     r14
  00000001428B4BFF  and     r14, rdi
  00000001428B4C02  and     rdi, rcx
  00000001428B4C05  mov     r9, rdx
  00000001428B4C08  and     r9, rdi
  00000001428B4C0B  not     rdi
  00000001428B4C0E  mov     r13, r12
  00000001428B4C11  and     rdi, r12
  00000001428B4C14  not     rdi
  00000001428B4C17  not     r9
  00000001428B4C1A  and     r9, rdi
  00000001428B4C1D  mov     [rsp+428h+var_60], r12
  00000001428B4C25  and     r12, r11
  00000001428B4C28  not     r12
  00000001428B4C2B  mov     rdi, rsi
  00000001428B4C2E  and     rdi, rbx
  00000001428B4C31  not     rbx
  00000001428B4C34  and     rbx, r12
  00000001428B4C37  not     rbx
  00000001428B4C3A  and     rbx, rcx
  00000001428B4C3D  and     rcx, r12
  00000001428B4C40  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001428B4C4A  imul    r9, r12
  00000001428B4C4E  not     rcx
  00000001428B4C51  imul    rcx, r12
  00000001428B4C55  add     rcx, r9
  00000001428B4C58  not     r10
  00000001428B4C5B  imul    r10, r12
  00000001428B4C5F  add     rcx, r10
  00000001428B4C62  not     rdi
  00000001428B4C65  lea     rcx, [rcx+rdi*2]
  00000001428B4C69  and     rsi, r11
  00000001428B4C6C  mov     r9, rdx
  00000001428B4C6F  and     r9, rsi
  00000001428B4C72  not     r9
  00000001428B4C75  not     rsi
  00000001428B4C78  and     rsi, r13
  00000001428B4C7B  not     rsi
  00000001428B4C7E  and     rsi, r9
  00000001428B4C81  not     r14
  00000001428B4C84  mov     r9, 5555555555555556h
  00000001428B4C8E  lea     r10, [r9-2]
  00000001428B4C92  mov     [rsp+428h+var_50], r10
  00000001428B4C9A  imul    r14, r10
  00000001428B4C9E  not     rsi
  00000001428B4CA1  dec     r9
  00000001428B4CA4  mov     [rsp+428h+var_270], r9
  00000001428B4CAC  imul    rsi, r9
  00000001428B4CB0  add     rsi, r14
  00000001428B4CB3  add     rsi, rcx
  00000001428B4CB6  mov     rcx, 0FC09411F26965D73h
  00000001428B4CC0  imul    rcx, r15
  00000001428B4CC4  mov     r9, 93897FA0FABF8607h
  00000001428B4CCE  imul    r9, r15
  00000001428B4CD2  and     r9, rdx
  00000001428B4CD5  not     r9
  00000001428B4CD8  and     r9, rcx
  00000001428B4CDB  lea     rcx, [rbx+rsi]
  00000001428B4CDF  inc     rcx
  00000001428B4CE2  mov     r11d, eax
  00000001428B4CE5  test    bpl, al
  00000001428B4CE8  cmovz   rcx, r9
  00000001428B4CEC  mov     [rsp+428h+var_228], rcx
  00000001428B4CF4  imul    eax, r15d, 0A5A28D0h
  00000001428B4CFB  mov     [rsp+428h+var_380], rax
  00000001428B4D03  imul    r9d, r15d, 0DB4B05F0h
  00000001428B4D0A  test    bpl, r11b
  00000001428B4D0D  mov     rcx, r9
  00000001428B4D10  mov     rdi, r9
  00000001428B4D13  mov     [rsp+428h+var_368], r9
  00000001428B4D1B  cmovnz  rcx, rax
  00000001428B4D1F  mov     [rsp+428h+var_268], rcx
  00000001428B4D27  mov     r9, 82A94AA466C65BB5h
  00000001428B4D31  imul    r9, r15
  00000001428B4D35  mov     r10, 0B90C9D2BFBEF2777h
  00000001428B4D3F  imul    r10, r15
  00000001428B4D43  and     r10, rdx
  00000001428B4D46  not     r10
  00000001428B4D49  and     r10, r9
  00000001428B4D4C  mov     r9, 0DF33E9B26A08A677h
  00000001428B4D56  imul    r9, r15
  00000001428B4D5A  mov     rcx, 0FC4A92D98C00EF89h
  00000001428B4D64  imul    rcx, r15
  00000001428B4D68  and     rcx, rdx
  00000001428B4D6B  not     rcx
  00000001428B4D6E  and     rcx, r9
  00000001428B4D71  test    bpl, r11b
  00000001428B4D74  cmovnz  rcx, r10
  00000001428B4D78  mov     [rsp+428h+var_188], rcx
  00000001428B4D80  imul    ecx, r15d, 2968A340h
  00000001428B4D87  imul    eax, r15d, 0F7FFABC8h
  00000001428B4D8E  mov     [rsp+428h+var_1B0], rax
  00000001428B4D96  test    bpl, r11b
  00000001428B4D99  mov     r9, rcx
  00000001428B4D9C  mov     rsi, rcx
  00000001428B4D9F  mov     [rsp+428h+var_78], rcx
  00000001428B4DA7  cmovnz  r9, rax
  00000001428B4DAB  mov     [rsp+428h+var_258], r9
  00000001428B4DB3  mov     r10, 138C77C2B5BDAA8Ch
  00000001428B4DBD  imul    r10, r15
  00000001428B4DC1  add     r10, r8
  00000001428B4DC4  mov     r9, 0EA29BB791466E07Ah
  00000001428B4DCE  imul    r9, r15
  00000001428B4DD2  add     r9, r8
  00000001428B4DD5  not     r9
  00000001428B4DD8  and     r9, rdx
  00000001428B4DDB  not     r9
  00000001428B4DDE  and     r9, r10
  00000001428B4DE1  mov     r10, 6D4A01CFC33D99B9h
  00000001428B4DEB  imul    r10, r15
  00000001428B4DEF  add     r10, r8
  00000001428B4DF2  mov     rax, 8EFA069108F49D99h
  00000001428B4DFC  imul    rax, r15
  00000001428B4E00  add     rax, r8
  00000001428B4E03  not     rax
  00000001428B4E06  and     rax, rdx
  00000001428B4E09  not     rax
  00000001428B4E0C  and     rax, r10
  00000001428B4E0F  test    bpl, r11b
  00000001428B4E12  cmovnz  rax, r9
  00000001428B4E16  mov     [rsp+428h+var_2A8], rax
  00000001428B4E1E  imul    edx, r15d, 0DFFEAF20h
  00000001428B4E25  mov     [rsp+428h+var_150], rdx
  00000001428B4E2D  imul    ecx, r15d, 7F8694C8h
  00000001428B4E34  test    bpl, r11b
  00000001428B4E37  mov     rax, rcx
  00000001428B4E3A  mov     [rsp+428h+var_400], rcx
  00000001428B4E3F  cmovnz  rax, rdx
  00000001428B4E43  mov     [rsp+428h+var_200], rax
  00000001428B4E4B  imul    eax, r15d, 0B8EFE078h
  00000001428B4E52  mov     [rsp+428h+var_3A8], rax
  00000001428B4E5A  test    bpl, r11b
  00000001428B4E5D  cmovnz  rax, rdi
  00000001428B4E61  mov     [rsp+428h+var_1C0], rax
  00000001428B4E69  imul    eax, r15d, 43C37480h
  00000001428B4E70  test    bpl, r11b
  00000001428B4E73  mov     rdx, rax
  00000001428B4E76  mov     [rsp+428h+var_3D8], rax
  00000001428B4E7B  cmovnz  rdx, rcx
  00000001428B4E7F  mov     [rsp+428h+var_190], rdx
  00000001428B4E87  imul    edx, r15d, 1F0E7A70h
  00000001428B4E8E  mov     [rsp+428h+var_320], rdx
  00000001428B4E96  imul    r8d, r15d, 5877C620h
  00000001428B4E9D  test    bpl, r11b
  00000001428B4EA0  mov     rcx, rbp
  00000001428B4EA3  cmovnz  rdx, r8
  00000001428B4EA7  mov     [rsp+428h+var_1A0], rdx
  00000001428B4EAF  add     rax, rsp
  00000001428B4EB2  add     rax, 428h
  00000001428B4EB8  mov     [rsp+428h+var_170], rax
  00000001428B4EC0  mov     rdx, [rsp+428h+var_3C0]
  00000001428B4EC5  imul    rdx, rax
  00000001428B4EC9  lea     r9, [rsp+r8+428h+var_428]
  00000001428B4ECD  add     r9, 428h
  00000001428B4ED4  mov     [rsp+428h+var_238], r9
  00000001428B4EDC  mov     r14, r8
  00000001428B4EDF  mov     r8, [rsp+428h+var_3B0]
  00000001428B4EE4  imul    r8, r9
  00000001428B4EE8  add     r8, rdx
  00000001428B4EEB  not     r8
  00000001428B4EEE  imul    r9d, r15d, 270ECEA8h
  00000001428B4EF5  lea     rdx, [rsp+r9+428h+var_428]
  00000001428B4EF9  add     rdx, 428h
  00000001428B4F00  mov     r13, r9
  00000001428B4F03  imul    rdx, [rsp+428h+var_428]
  00000001428B4F08  not     rdx
  00000001428B4F0B  and     rdx, r8
  00000001428B4F0E  not     rdx
  00000001428B4F11  imul    r8d, r15d, 89E0BD98h
  00000001428B4F18  lea     rax, [rsp+r8+428h+var_428]
  00000001428B4F1C  add     rax, 428h
  00000001428B4F22  mov     [rsp+428h+var_158], rax
  00000001428B4F2A  mov     r8, [rsp+428h+var_3B8]
  00000001428B4F2F  imul    r8, rax
  00000001428B4F33  mov     rdx, [rdx+r8]
  00000001428B4F37  mov     r10, rdx
  00000001428B4F3A  mov     rdi, rdx
  00000001428B4F3D  mov     [rsp+428h+var_100], rdx
  00000001428B4F45  shr     r10, 3Fh
  00000001428B4F49  imul    eax, r15d, 0F2592C28h
  00000001428B4F50  mov     r8, [rsp+rax+428h]
  00000001428B4F58  mov     [rsp+428h+var_290], rax
  00000001428B4F60  mov     rbp, [rsp+428h+var_148]
  00000001428B4F68  cmp     rbp, r8
  00000001428B4F6B  mov     r9, r8
  00000001428B4F6E  mov     [rsp+428h+var_130], r8
  00000001428B4F76  setz    dl
  00000001428B4F79  mov     r8, [rsp+428h+var_3C8]
  00000001428B4F7E  shr     r8, 3Fh
  00000001428B4F82  setz    bl
  00000001428B4F85  and     bl, dl
  00000001428B4F87  xor     bl, 1
  00000001428B4F8A  imul    edx, r15d, 0F0DD200h
  00000001428B4F91  mov     [rsp+428h+var_70], rdx
  00000001428B4F99  imul    r12d, r15d, 0DDA4DA88h
  00000001428B4FA0  test    r10b, bl
  00000001428B4FA3  mov     r8, [rsp+428h+var_408]
  00000001428B4FA8  cmovz   r8, r12
  00000001428B4FAC  mov     [rsp+428h+var_1C8], r12
  00000001428B4FB4  mov     [rsp+428h+var_408], r8
  00000001428B4FB9  imul    r8d, r15d, 8F873D38h
  00000001428B4FC0  mov     [rsp+428h+var_330], r8
  00000001428B4FC8  test    r10b, bl
  00000001428B4FCB  cmovnz  rdx, r8
  00000001428B4FCF  mov     [rsp+428h+var_1A8], rdx
  00000001428B4FD7  imul    edx, r15d, 0C8F088E8h
  00000001428B4FDE  mov     [rsp+428h+var_378], rdx
  00000001428B4FE6  test    r10b, bl
  00000001428B4FE9  cmovnz  rdx, r12
  00000001428B4FED  mov     [rsp+428h+var_1B8], rdx
  00000001428B4FF5  test    cl, r11b
  00000001428B4FF8  mov     rdx, r14
  00000001428B4FFB  mov     r12, r14
  00000001428B4FFE  cmovnz  rdx, rsi
  00000001428B5002  mov     [rsp+428h+var_318], rdx
  00000001428B500A  mov     rdx, 5E6AE73014A5CCA9h
  00000001428B5014  imul    rdx, r15
  00000001428B5018  cmp     rbp, r9
  00000001428B501B  cmovz   rdx, [rsp+428h+var_3A0]
  00000001428B5024  mov     r8, 0B4AA2F8312C34C97h
  00000001428B502E  imul    r8, r15
  00000001428B5032  mov     r9, 71FF3E17C4251265h
  00000001428B503C  imul    r9, r15
  00000001428B5040  test    r10b, bl
  00000001428B5043  cmovnz  r9, r8
  00000001428B5047  mov     [rsp+428h+var_68], r9
  00000001428B504F  mov     r8, [rsp+428h+var_140]
  00000001428B5057  cmovz   r8, rax
  00000001428B505B  mov     [rsp+428h+var_140], r8
  00000001428B5063  imul    eax, r15d, 0E7FF0358h
  00000001428B506A  mov     [rsp+428h+var_3F8], rax
  00000001428B506F  imul    r8d, r15d, 62D1EEF0h
  00000001428B5076  test    r10b, bl
  00000001428B5079  cmovz   r8, rax
  00000001428B507D  mov     [rsp+428h+var_230], r8
  00000001428B5085  mov     rsi, 0A5F00ABB796AAE8Bh
  00000001428B508F  imul    rsi, r15
  00000001428B5093  imul    r8d, r15d, 60781A58h
  00000001428B509A  mov     [rsp+428h+var_80], r8
  00000001428B50A2  mov     r8, [rsp+r8+428h]
  00000001428B50AA  mov     [rsp+428h+var_180], r8
  00000001428B50B2  add     rsi, r8
  00000001428B50B5  add     rsi, rdx
  00000001428B50B8  mov     [rsp+428h+var_340], rsi
  00000001428B50C0  not     rsi
  00000001428B50C3  mov     rdx, 46018C9A6D64AE5h
  00000001428B50CD  imul    rdx, r15
  00000001428B50D1  mov     r8, 0CD1B9D217858D097h
  00000001428B50DB  imul    r8, r15
  00000001428B50DF  and     r8, rsi
  00000001428B50E2  not     r8
  00000001428B50E5  and     r8, rdx
  00000001428B50E8  mov     r14, 0ED08460067C74C7Bh
  00000001428B50F2  imul    r14, r15
  00000001428B50F6  and     r14, rdi
  00000001428B50F9  not     r14
  00000001428B50FC  mov     rdx, 0E2F0C2FAAAACBA33h
  00000001428B5106  imul    rdx, r15
  00000001428B510A  add     rdx, r14
  00000001428B510D  mov     r9, 5D34219A75D017E9h
  00000001428B5117  imul    r9, r15
  00000001428B511B  add     r9, r14
  00000001428B511E  not     r9
  00000001428B5121  and     r9, rsi
  00000001428B5124  not     r9
  00000001428B5127  and     r9, rdx
  00000001428B512A  test    r10b, bl
  00000001428B512D  cmovnz  r9, r8
  00000001428B5131  mov     [rsp+428h+var_240], r9
  00000001428B5139  imul    edx, r15d, 0AE95B7A8h
  00000001428B5140  test    r10b, bl
  00000001428B5143  cmovz   r12, rdx
  00000001428B5147  mov     [rsp+428h+var_348], r12
  00000001428B514F  mov     rdi, rdx
  00000001428B5152  mov     [rsp+428h+var_88], rdx
  00000001428B515A  mov     rdx, 0BC29D038D1F1AD07h
  00000001428B5164  imul    rdx, r15
  00000001428B5168  mov     r8, 2CBDB225756794AFh
  00000001428B5172  imul    r8, r15
  00000001428B5176  and     r8, rsi
  00000001428B5179  not     r8
  00000001428B517C  and     r8, rdx
  00000001428B517F  mov     rdx, 423CF984E36EE778h
  00000001428B5189  imul    rdx, r15
  00000001428B518D  add     rdx, r14
  00000001428B5190  mov     r9, 844C0508E23CF28Bh
  00000001428B519A  imul    r9, r15
  00000001428B519E  add     r9, r14
  00000001428B51A1  not     r9
  00000001428B51A4  and     r9, rsi
  00000001428B51A7  not     r9
  00000001428B51AA  and     r9, rdx
  00000001428B51AD  test    r10b, bl
  00000001428B51B0  cmovnz  r9, r8
  00000001428B51B4  mov     [rsp+428h+var_278], r9
  00000001428B51BC  imul    eax, r15d, 4B3A930h
  00000001428B51C3  mov     [rsp+428h+var_3E0], rax
  00000001428B51C8  imul    edx, r15d, 0D5A48650h
  00000001428B51CF  mov     [rsp+428h+var_108], rdx
  00000001428B51D7  test    r10b, bl
  00000001428B51DA  cmovnz  rdx, rax
  00000001428B51DE  mov     [rsp+428h+var_280], rdx
  00000001428B51E6  mov     rdx, 215D831B4FD79F77h
  00000001428B51F0  imul    rdx, r15
  00000001428B51F4  mov     r9, 20F926A129B11BA1h
  00000001428B51FE  imul    r9, r15
  00000001428B5202  and     r9, rsi
  00000001428B5205  not     r9
  00000001428B5208  and     r9, rdx
  00000001428B520B  mov     rdx, 0ADF6F2940A919017h
  00000001428B5215  imul    rdx, r15
  00000001428B5219  mov     rax, 8CC87933D3E2AA1Fh
  00000001428B5223  imul    rax, r15
  00000001428B5227  and     rax, rsi
  00000001428B522A  not     rax
  00000001428B522D  and     rax, rdx
  00000001428B5230  test    r10b, bl
  00000001428B5233  cmovnz  rax, r9
  00000001428B5237  mov     [rsp+428h+var_B8], rax
  00000001428B523F  imul    eax, r15d, 77864090h
  00000001428B5246  mov     [rsp+428h+var_1D0], rax
  00000001428B524E  test    r10b, bl
  00000001428B5251  cmovz   r13, rax
  00000001428B5255  mov     [rsp+428h+var_C0], r13
  00000001428B525D  mov     r9, 5CB485909016331Ch
  00000001428B5267  imul    r9, r15
  00000001428B526B  add     r9, r14
  00000001428B526E  mov     rdx, 0D087953EE86DD49h
  00000001428B5278  imul    rdx, r15
  00000001428B527C  add     rdx, r14
  00000001428B527F  not     rdx
  00000001428B5282  and     rdx, rsi
  00000001428B5285  not     rdx
  00000001428B5288  and     rdx, r9
  00000001428B528B  mov     r9, 0CD6D9ED3767A4386h
  00000001428B5295  imul    r9, r15
  00000001428B5299  add     r9, r14
  00000001428B529C  mov     rax, 8156ED0565185BCDh
  00000001428B52A6  imul    rax, r15
  00000001428B52AA  add     rax, r14
  00000001428B52AD  not     rax
  00000001428B52B0  and     rax, rsi
  00000001428B52B3  not     rax
  00000001428B52B6  and     rax, r9
  00000001428B52B9  test    r10b, bl
  00000001428B52BC  cmovnz  rax, rdx
  00000001428B52C0  mov     [rsp+428h+var_2A0], rax
  00000001428B52C8  mov     r13, r15
  00000001428B52CB  imul    r8d, r13d, 8786E900h
  00000001428B52D2  mov     [rsp+428h+var_418], r8
  00000001428B52D7  imul    edx, r13d, 9C3B3AA0h
  00000001428B52DE  test    r10b, bl
  00000001428B52E1  mov     rax, [rsp+428h+var_420]
  00000001428B52E6  cmovnz  rax, rdi
  00000001428B52EA  mov     [rsp+428h+var_420], rax
  00000001428B52EF  cmovnz  rdx, r8
  00000001428B52F3  mov     [rsp+428h+var_1E8], rdx
  00000001428B52FB  imul    eax, r13d, 0CB3FD68h
  00000001428B5302  mov     [rsp+428h+var_210], rax
  00000001428B530A  test    r10b, bl
  00000001428B530D  cmovnz  rax, [rsp+428h+var_400]
  00000001428B5313  mov     [rsp+428h+var_2C8], rax
  00000001428B531B  imul    ebp, r13d, 0C0F034B0h
  00000001428B5322  imul    eax, r13d, 0FA598060h
  00000001428B5329  test    r10b, bl
  00000001428B532C  mov     rdx, rax
  00000001428B532F  mov     [rsp+428h+var_1F0], rax
  00000001428B5337  cmovnz  rdx, rbp
  00000001428B533B  mov     [rsp+428h+var_328], rdx
  00000001428B5343  imul    edx, r13d, 852D1468h
  00000001428B534A  test    r10b, bl
  00000001428B534D  cmovnz  rdx, [rsp+428h+var_368]
  00000001428B5356  mov     [rsp+428h+var_3F0], rdx
  00000001428B535B  imul    edx, r13d, 6AD24328h
  00000001428B5362  test    r10b, bl
  00000001428B5365  cmovz   rdx, [rsp+428h+var_308]
  00000001428B536E  mov     [rsp+428h+var_2D8], rdx
  00000001428B5376  imul    edx, r13d, 14B451A0h
  00000001428B537D  mov     [rsp+428h+var_288], rdx
  00000001428B5385  test    r10b, bl
  00000001428B5388  mov     r14, [rsp+428h+var_360]
  00000001428B5390  cmovz   r14, rdx
  00000001428B5394  test    cl, r11b
  00000001428B5397  cmovnz  rax, [rsp+428h+var_3A8]
  00000001428B53A0  mov     [rsp+428h+var_1F8], rax
  00000001428B53A8  imul    edx, r13d, 0AC3BE310h
  00000001428B53AF  mov     [rsp+428h+var_248], rdx
  00000001428B53B7  test    cl, r11b
  00000001428B53BA  mov     rax, [rsp+428h+var_378]
  00000001428B53C2  cmovnz  rax, rdx
  00000001428B53C6  mov     [rsp+428h+var_218], rax
  00000001428B53CE  imul    eax, r13d, 0A6956370h
  00000001428B53D5  test    cl, r11b
  00000001428B53D8  mov     rdi, [rsp+428h+var_150]
  00000001428B53E0  mov     rcx, rax
  00000001428B53E3  mov     [rsp+428h+var_220], rax
  00000001428B53EB  cmovnz  rdi, rax
  00000001428B53EF  mov     rax, [rsp+428h+var_3D8]
  00000001428B53F4  cmovz   rax, rcx
  00000001428B53F8  mov     [rsp+428h+var_3D8], rax
  00000001428B53FD  mov     rax, [rsp+428h+var_380]
  00000001428B5405  mov     r12, [rsp+rax+428h]
  00000001428B540D  mov     [rsp+428h+var_360], r12
  00000001428B5415  mov     r9, r12
  00000001428B5418  shl     r9, 13h
  00000001428B541C  not     r9
  00000001428B541F  shr     r12, 2Dh
  00000001428B5423  not     r12
  00000001428B5426  and     r12, r9
  00000001428B5429  mov     r9, r12
  00000001428B542C  not     r9
  00000001428B542F  or      r9, [rsp+428h+var_2F0]
  00000001428B5437  or      r12, [rsp+428h+var_2F8]
  00000001428B543F  and     r12, r9
  00000001428B5442  mov     esi, r12d
  00000001428B5445  not     esi
  00000001428B5447  mov     r9d, esi
  00000001428B544A  and     r9d, 3480801h
  00000001428B5451  mov     ebx, esi
  00000001428B5453  shr     ebx, 8
  00000001428B5456  and     ebx, 9
  00000001428B5459  imul    rbx, r9
  00000001428B545D  mov     rax, [rsp+428h+var_320]
  00000001428B5465  lea     r10, [rsp+rax+428h+var_428]
  00000001428B5469  add     r10, 428h
  00000001428B5470  mov     r11, r12
  00000001428B5473  shr     r11, 26h
  00000001428B5477  and     r11d, 1001h
  00000001428B547E  lea     r9, [rsp+rbp+428h+var_428]
  00000001428B5482  add     r9, 428h
  00000001428B5489  imul    r9, r11
  00000001428B548D  mov     rbp, r11
  00000001428B5490  not     r9
  00000001428B5493  mov     r15, r12
  00000001428B5496  shr     r15, 2Ah
  00000001428B549A  not     r15d
  00000001428B549D  mov     [rsp+428h+var_358], r15
  00000001428B54A5  and     r15d, 80001h
  00000001428B54AC  mov     r11, r15
  00000001428B54AF  imul    r11, r10
  00000001428B54B3  not     r11
  00000001428B54B6  and     r11, r9
  00000001428B54B9  imul    r9d, r13d, 0A1E1BA40h
  00000001428B54C0  lea     rax, [rsp+r9+428h+var_428]
  00000001428B54C4  add     rax, 428h
  00000001428B54CA  mov     [rsp+428h+var_2E0], rax
  00000001428B54D2  mov     r9, rbx
  00000001428B54D5  imul    r9, rax
  00000001428B54D9  not     r11
  00000001428B54DC  add     r11, r9
  00000001428B54DF  mov     r9d, esi
  00000001428B54E2  shr     r9d, 0Dh
  00000001428B54E6  and     r9d, 41h
  00000001428B54EA  shr     esi, 0Fh
  00000001428B54ED  and     esi, 11h
  00000001428B54F0  imul    rsi, r9
  00000001428B54F4  not     r11
  00000001428B54F7  imul    r9d, r13d, 5AD19AB8h
  00000001428B54FE  lea     rax, [rsp+r9+428h+var_428]
  00000001428B5502  add     rax, 428h
  00000001428B5508  mov     [rsp+428h+var_350], rax
  00000001428B5510  mov     r9, rsi
  00000001428B5513  mov     [rsp+428h+var_128], rsi
  00000001428B551B  imul    r9, rax
  00000001428B551F  not     r9
  00000001428B5522  and     r9, r11
  00000001428B5525  not     r9
  00000001428B5528  mov     r8, [r9]
  00000001428B552B  mov     rdx, [rsp+428h+var_428]
  00000001428B552F  mov     r9, rdx
  00000001428B5532  imul    r9, r8
  00000001428B5536  mov     [rsp+428h+var_A0], r8
  00000001428B553E  imul    r11d, r13d, 48771DB0h
  00000001428B5545  lea     rcx, [rsp+r11+428h+var_428]
  00000001428B5549  add     rcx, 428h
  00000001428B5550  mov     [rsp+428h+var_90], rcx
  00000001428B5558  mov     rax, [rsp+428h+var_3C0]
  00000001428B555D  mov     r11, rax
  00000001428B5560  imul    r11, rcx
  00000001428B5564  add     r11, r9
  00000001428B5567  mov     [rsp+428h+var_98], r11
  00000001428B556F  mov     r9, rax
  00000001428B5572  imul    r9, [rsp+428h+var_148]
  00000001428B557B  not     r9
  00000001428B557E  mov     rax, [rsp+428h+var_370]
  00000001428B5586  mov     rcx, [rsp+rax+428h]
  00000001428B558E  mov     [rsp+428h+var_178], rcx
  00000001428B5596  imul    rdx, rcx
  00000001428B559A  not     rdx
  00000001428B559D  and     rdx, r9
  00000001428B55A0  mov     [rsp+428h+var_A8], rdx
  00000001428B55A8  mov     [rsp+428h+var_308], r15
  00000001428B55B0  mov     r9, r15
  00000001428B55B3  imul    r9, r8
  00000001428B55B7  mov     rax, [rsp+428h+var_3F8]
  00000001428B55BC  mov     rcx, [rsp+rax+428h]
  00000001428B55C4  mov     [rsp+428h+var_110], rcx
  00000001428B55CC  mov     rax, rbx
  00000001428B55CF  imul    rax, rcx
  00000001428B55D3  add     rax, r9
  00000001428B55D6  mov     [rsp+428h+var_B0], rax
  00000001428B55DE  mov     rax, [rsp+428h+var_310]
  00000001428B55E6  imul    rax, r15
  00000001428B55EA  not     rax
  00000001428B55ED  imul    r10, rbx
  00000001428B55F1  not     r10
  00000001428B55F4  and     r10, rax
  00000001428B55F7  mov     [rsp+428h+var_160], r10
  00000001428B55FF  imul    r9d, r13d, 259D498h
  00000001428B5606  add     r9, rsp
  00000001428B5609  add     r9, 428h
  00000001428B5610  imul    r9, [rsp+428h+var_398]
  00000001428B5619  not     r9
  00000001428B561C  imul    r11d, r13d, 3168F778h
  00000001428B5623  lea     rcx, [rsp+r11+428h+var_428]
  00000001428B5627  add     rcx, 428h
  00000001428B562E  mov     [rsp+428h+var_D0], rcx
  00000001428B5636  mov     rax, [rsp+428h+var_388]
  00000001428B563E  imul    rax, rcx
  00000001428B5642  not     rax
  00000001428B5645  and     rax, r9
  00000001428B5648  mov     [rsp+428h+var_168], rax
  00000001428B5650  mov     rax, [rsp+428h+var_3E0]
  00000001428B5655  lea     r9, [rsp+rax+428h+var_428]
  00000001428B5659  add     r9, 428h
  00000001428B5660  mov     rax, [rsp+428h+var_368]
  00000001428B5668  lea     rdx, [rsp+rax+428h+var_428]
  00000001428B566C  add     rdx, 428h
  00000001428B5673  mov     [rsp+428h+var_C8], rdx
  00000001428B567B  mov     rcx, [rsp+428h+var_3B0]
  00000001428B5680  imul    rcx, r9
  00000001428B5684  mov     rax, [rsp+428h+var_3B8]
  00000001428B5689  imul    rax, rdx
  00000001428B568D  add     rax, rcx
  00000001428B5690  mov     [rsp+428h+var_2F8], rax
  00000001428B5698  lea     rcx, [rsp+r14+428h+var_428]
  00000001428B569C  add     rcx, 428h
  00000001428B56A3  lea     rax, [rsp+rdi+428h+var_428]
  00000001428B56A7  add     rax, 428h
  00000001428B56AD  imul    rcx, [rsp+428h+var_410]
  00000001428B56B3  imul    rax, [rsp+428h+var_3D0]
  00000001428B56B9  add     rax, rcx
  00000001428B56BC  mov     [rsp+428h+var_368], rax
  00000001428B56C4  mov     rax, [rsp+428h+var_2D8]
  00000001428B56CC  add     rax, rsp
  00000001428B56CF  add     rax, 428h
  00000001428B56D5  mov     rcx, [rsp+428h+var_418]
  00000001428B56DA  add     rcx, rsp
  00000001428B56DD  add     rcx, 428h
  00000001428B56E4  mov     [rsp+428h+var_2D0], rcx
  00000001428B56EC  mov     [rsp+428h+var_2F0], rbp
  00000001428B56F4  imul    rax, rbp
  00000001428B56F8  mov     r8, rbx
  00000001428B56FB  mov     [rsp+428h+var_118], rbx
  00000001428B5703  imul    r8, rcx
  00000001428B5707  add     r8, rax
  00000001428B570A  imul    ecx, r13d, 79h ; 'y'
  00000001428B570E  mov     rdi, [rsp+428h+var_3C8]
  00000001428B5713  shr     rdi, cl
  00000001428B5716  not     r8
  00000001428B5719  mov     rax, [rsp+428h+var_318]
  00000001428B5721  add     rax, rsp
  00000001428B5724  add     rax, 428h
  00000001428B572A  imul    rax, rsi
  00000001428B572E  not     rax
  00000001428B5731  and     rax, r8
  00000001428B5734  mov     [rsp+428h+var_320], rax
  00000001428B573C  imul    ecx, r13d, 4Bh ; 'K'
  00000001428B5740  mov     dword ptr [rsp+428h+var_2B0], ecx
  00000001428B5747  mov     r14, [rsp+428h+var_360]
  00000001428B574F  mov     rax, r14
  00000001428B5752  shl     rax, cl
  00000001428B5755  imul    ecx, r13d, -0Bh
  00000001428B5759  mov     dword ptr [rsp+428h+var_2B8], ecx
  00000001428B5760  shr     r14, cl
  00000001428B5763  not     rax
  00000001428B5766  not     r14
  00000001428B5769  and     r14, rax
  00000001428B576C  mov     rax, 0FFAB36425E9F6163h
  00000001428B5776  imul    rax, r13
  00000001428B577A  mov     [rsp+428h+var_2C0], rax
  00000001428B5782  and     rax, r14
  00000001428B5785  not     rax
  00000001428B5788  not     r14
  00000001428B578B  mov     rcx, 1E463B1FEAD917B4h
  00000001428B5795  imul    rcx, r13
  00000001428B5799  mov     [rsp+428h+var_418], rcx
  00000001428B579E  and     r14, rcx
  00000001428B57A1  not     r14
  00000001428B57A4  and     r14, rax
  00000001428B57A7  mov     eax, r14d
  00000001428B57AA  imul    ecx, r13d, -6Ah
  00000001428B57AE  shr     r14, cl
  00000001428B57B1  imul    r10d, r13d, 0B68786E9h
  00000001428B57B8  and     eax, r10d
  00000001428B57BB  not     r14d
  00000001428B57BE  and     r14d, r10d
  00000001428B57C1  imul    r14, rax
  00000001428B57C5  mov     [rsp+428h+var_360], r14
  00000001428B57CD  mov     rax, [rsp+428h+var_3F0]
  00000001428B57D2  add     rax, rsp
  00000001428B57D5  add     rax, 428h
  00000001428B57DB  imul    rax, rbp
  00000001428B57DF  not     rax
  00000001428B57E2  imul    r9, rbx
  00000001428B57E6  not     r9
  00000001428B57E9  and     r9, rax
  00000001428B57EC  mov     [rsp+428h+var_318], r9
  00000001428B57F4  mov     r11, [rsp+428h+arg_118]
  00000001428B57FC  mov     rax, r11
  00000001428B57FF  shr     rax, 1Ch
  00000001428B5803  not     eax
  00000001428B5805  and     eax, 49h
  00000001428B5808  mov     rbp, r11
  00000001428B580B  shr     rbp, 25h
  00000001428B580F  not     ebp
  00000001428B5811  and     ebp, 8401h
  00000001428B5817  imul    rbp, rax
  00000001428B581B  mov     rcx, r11
  00000001428B581E  shr     rcx, 15h
  00000001428B5822  not     ecx
  00000001428B5824  and     ecx, 4002401h
  00000001428B582A  mov     [rsp+428h+var_3F0], rcx
  00000001428B582F  mov     rax, [rsp+428h+var_328]
  00000001428B5837  add     rax, rsp
  00000001428B583A  add     rax, 428h
  00000001428B5840  imul    rax, rcx
  00000001428B5844  not     rax
  00000001428B5847  mov     rcx, rbp
  00000001428B584A  imul    rcx, [rsp+428h+var_2E0]
  00000001428B5853  not     rcx
  00000001428B5856  and     rcx, rax
  00000001428B5859  mov     [rsp+428h+var_328], rcx
  00000001428B5861  imul    eax, r13d, 0BE966018h
  00000001428B5868  lea     rcx, [rsp+rax+428h+var_428]
  00000001428B586C  add     rcx, 428h
  00000001428B5873  mov     [rsp+428h+var_D8], rcx
  00000001428B587B  mov     r14, r11
  00000001428B587E  shr     r14, 18h
  00000001428B5882  not     r14d
  00000001428B5885  mov     eax, r14d
  00000001428B5888  and     eax, 10800481h
  00000001428B588D  mov     [rsp+428h+var_3E0], rax
  00000001428B5892  imul    rax, rcx
  00000001428B5896  not     rax
  00000001428B5899  mov     rcx, [rsp+428h+var_1A0]
  00000001428B58A1  add     rcx, rsp
  00000001428B58A4  add     rcx, 428h
  00000001428B58AB  imul    rcx, rbp
  00000001428B58AF  mov     [rsp+428h+var_338], rbp
  00000001428B58B7  not     rcx
  00000001428B58BA  and     rcx, rax
  00000001428B58BD  mov     [rsp+428h+var_310], rcx
  00000001428B58C5  mov     rax, [rsp+428h+var_300]
  00000001428B58CD  add     rax, rsp
  00000001428B58D0  add     rax, 428h
  00000001428B58D6  mov     rcx, [rsp+428h+var_330]
  00000001428B58DE  add     rcx, rsp
  00000001428B58E1  add     rcx, 428h
  00000001428B58E8  mov     r15, [rsp+428h+var_3C0]
  00000001428B58ED  imul    rcx, r15
  00000001428B58F1  mov     rsi, [rsp+428h+var_428]
  00000001428B58F5  mov     rdx, rsi
  00000001428B58F8  imul    rdx, rax
  00000001428B58FC  add     rdx, rcx
  00000001428B58FF  mov     [rsp+428h+var_300], rdx
  00000001428B5907  mov     rcx, [rsp+428h+var_370]
  00000001428B590F  lea     r8, [rsp+rcx+428h+var_428]
  00000001428B5913  add     r8, 428h
  00000001428B591A  mov     rcx, [rsp+428h+var_2C8]
  00000001428B5922  add     rcx, rsp
  00000001428B5925  add     rcx, 428h
  00000001428B592C  mov     r9, [rsp+428h+var_410]
  00000001428B5931  imul    rcx, r9
  00000001428B5935  imul    r8, [rsp+428h+var_388]
  00000001428B593E  add     r8, rcx
  00000001428B5941  mov     rcx, [rsp+428h+var_190]
  00000001428B5949  add     rcx, rsp
  00000001428B594C  add     rcx, 428h
  00000001428B5953  mov     rdx, [rsp+428h+var_3D0]
  00000001428B5958  imul    rcx, rdx
  00000001428B595C  not     rcx
  00000001428B595F  not     r8
  00000001428B5962  and     r8, rcx
  00000001428B5965  mov     rcx, r10
  00000001428B5968  mov     [rsp+428h+var_2D8], r10
  00000001428B5970  and     r10d, edi
  00000001428B5973  mov     [rsp+428h+var_134], r10d
  00000001428B597B  not     edi
  00000001428B597D  and     edi, ecx
  00000001428B597F  mov     [rsp+428h+var_F0], rdi
  00000001428B5987  mov     r10, [rsp+428h+var_360]
  00000001428B598F  and     r10d, ecx
  00000001428B5992  mov     [rsp+428h+var_138], r10d
  00000001428B599A  mov     rdi, r13
  00000001428B599D  imul    ecx, edi, 99E16608h
  00000001428B59A3  mov     [rsp+428h+var_E0], rcx
  00000001428B59AB  imul    ecx, edi, 0D34AB1B8h
  00000001428B59B1  mov     [rsp+428h+var_E8], rcx
  00000001428B59B9  imul    ecx, edi, 3E1CF4E0h
  00000001428B59BF  mov     [rsp+428h+var_1A0], rcx
  00000001428B59C7  test    byte ptr [rsp+428h+var_3E8], 1
  00000001428B59CC  mov     rcx, [rsp+428h+var_378]
  00000001428B59D4  lea     r13, [rsp+rcx+428h]
  00000001428B59DC  not     r8
  00000001428B59DF  cmovnz  r8, r13
  00000001428B59E3  mov     [rsp+428h+var_190], r8
  00000001428B59EB  imul    ecx, edi, 0EDA582F8h
  00000001428B59F1  lea     r8, [rsp+rcx+428h+var_428]
  00000001428B59F5  add     r8, 428h
  00000001428B59FC  imul    r8, rdx
  00000001428B5A00  mov     r10, rdx
  00000001428B5A03  not     r8
  00000001428B5A06  mov     rcx, [rsp+428h+var_1C8]
  00000001428B5A0E  lea     rbx, [rsp+rcx+428h+var_428]
  00000001428B5A12  add     rbx, 428h
  00000001428B5A19  mov     rdx, r9
  00000001428B5A1C  mov     rcx, r9
  00000001428B5A1F  imul    rdx, rbx
  00000001428B5A23  not     rdx
  00000001428B5A26  and     rdx, r8
  00000001428B5A29  mov     [rsp+428h+var_378], rdx
  00000001428B5A31  mov     rdx, [rsp+428h+var_3D8]
  00000001428B5A36  lea     r8, [rsp+rdx+428h+var_428]
  00000001428B5A3A  add     r8, 428h
  00000001428B5A41  mov     rdx, [rsp+428h+var_1B8]
  00000001428B5A49  lea     r9, [rsp+rdx+428h+var_428]
  00000001428B5A4D  add     r9, 428h
  00000001428B5A54  imul    r8, r10
  00000001428B5A58  imul    r9, rcx
  00000001428B5A5C  add     r9, r8
  00000001428B5A5F  mov     [rsp+428h+var_370], r9
  00000001428B5A67  shr     r11, 1Eh
  00000001428B5A6B  not     r11d
  00000001428B5A6E  mov     [rsp+428h+var_2C8], r11
  00000001428B5A76  mov     edx, r11d
  00000001428B5A79  and     edx, 13h
  00000001428B5A7C  mov     [rsp+428h+var_3E8], rdx
  00000001428B5A81  mov     r8, [rsp+428h+var_2D0]
  00000001428B5A89  imul    r8, rdx
  00000001428B5A8D  not     r8
  00000001428B5A90  imul    rax, [rsp+428h+var_3F0]
  00000001428B5A96  not     rax
  00000001428B5A99  and     rax, r8
  00000001428B5A9C  not     rax
  00000001428B5A9F  imul    r8d, edi, 170E2638h
  00000001428B5AA6  lea     rdx, [rsp+r8+428h+var_428]
  00000001428B5AAA  add     rdx, 428h
  00000001428B5AB1  imul    rdx, rbp
  00000001428B5AB5  add     rdx, rax
  00000001428B5AB8  test    r14b, 1
  00000001428B5ABC  cmovnz  rdx, [rsp+428h+var_2E0]
  00000001428B5AC5  mov     [rsp+428h+var_1B8], rdx
  00000001428B5ACD  lea     rax, [rsp+428h]
  00000001428B5AD5  mov     rdx, rax
  00000001428B5AD8  not     rdx
  00000001428B5ADB  mov     [rsp+428h+var_3D8], rdx
  00000001428B5AE0  imul    rax, 0FFFFFFFFFFFFFE39h
  00000001428B5AE7  imul    rdx, 0FFFFFFFFFFFFFE38h
  00000001428B5AEE  add     rdx, rax
  00000001428B5AF1  mov     [rsp+428h+var_2D0], rdx
  00000001428B5AF9  mov     rax, [rsp+428h+var_1A8]
  00000001428B5B01  add     rax, rsp
  00000001428B5B04  add     rax, 428h
  00000001428B5B0A  imul    rsi, rdx
  00000001428B5B0E  mov     r9, [rsp+428h+var_3B0]
  00000001428B5B13  imul    rax, r9
  00000001428B5B17  add     rax, rsi
  00000001428B5B1A  not     rax
  00000001428B5B1D  imul    r8d, edi, 2BC277D8h
  00000001428B5B24  lea     rdx, [rsp+r8+428h+var_428]
  00000001428B5B28  add     rdx, 428h
  00000001428B5B2F  mov     rbp, [rsp+428h+var_3B8]
  00000001428B5B34  imul    rdx, rbp
  00000001428B5B38  not     rdx
  00000001428B5B3B  and     rdx, rax
  00000001428B5B3E  not     rdx
  00000001428B5B41  test    r15, r15
  00000001428B5B44  cmovnz  rdx, r13
  00000001428B5B48  mov     [rsp+428h+var_2E0], rdx
  00000001428B5B50  mov     rax, [rsp+428h+var_210]
  00000001428B5B58  add     rax, rsp
  00000001428B5B5B  add     rax, 428h
  00000001428B5B61  imul    rax, [rsp+428h+var_308]
  00000001428B5B6A  not     rax
  00000001428B5B6D  mov     r8, [rsp+428h+var_158]
  00000001428B5B75  mov     r15, [rsp+428h+var_118]
  00000001428B5B7D  imul    r8, r15
  00000001428B5B81  not     r8
  00000001428B5B84  and     r8, rax
  00000001428B5B87  mov     rax, [rsp+428h+var_218]
  00000001428B5B8F  add     rax, rsp
  00000001428B5B92  add     rax, 428h
  00000001428B5B98  mov     r14, [rsp+428h+var_128]
  00000001428B5BA0  imul    rax, r14
  00000001428B5BA4  not     r8
  00000001428B5BA7  add     r8, rax
  00000001428B5BAA  bt      r12, 26h ; '&'
  00000001428B5BAF  mov     rax, [rsp+428h+var_380]
  00000001428B5BB7  lea     rdx, [rsp+rax+428h]
  00000001428B5BBF  mov     rax, [rsp+428h+var_420]
  00000001428B5BC4  lea     rax, [rsp+rax+428h]
  00000001428B5BCC  mov     rsi, [rsp+428h+var_D0]
  00000001428B5BD4  cmovb   r8, rsi
  00000001428B5BD8  mov     [rsp+428h+var_158], r8
  00000001428B5BE0  mov     r11, rcx
  00000001428B5BE3  imul    rax, rcx
  00000001428B5BE7  not     rax
  00000001428B5BEA  mov     rcx, [rsp+428h+var_388]
  00000001428B5BF2  imul    rdx, rcx
  00000001428B5BF6  not     rdx
  00000001428B5BF9  and     rdx, rax
  00000001428B5BFC  test    byte ptr [rsp+428h+var_138], 1
  00000001428B5C04  mov     rax, [rsp+428h+var_318]
  00000001428B5C0C  not     rax
  00000001428B5C0F  cmovnz  rax, rsi
  00000001428B5C13  mov     [rsp+428h+var_318], rax
  00000001428B5C1B  not     rdx
  00000001428B5C1E  cmovnz  rdx, rsi
  00000001428B5C22  mov     [rsp+428h+var_1A8], rdx
  00000001428B5C2A  imul    rbx, rcx
  00000001428B5C2E  not     rbx
  00000001428B5C31  mov     rax, [rsp+428h+var_1C0]
  00000001428B5C39  add     rax, rsp
  00000001428B5C3C  add     rax, 428h
  00000001428B5C42  imul    rax, r10
  00000001428B5C46  not     rax
  00000001428B5C49  and     rax, rbx
  00000001428B5C4C  imul    ecx, edi, -7Eh
  00000001428B5C4F  mov     rbx, [rsp+428h+var_298]
  00000001428B5C57  mov     rdx, rbx
  00000001428B5C5A  shr     rdx, cl
  00000001428B5C5D  mov     [rsp+428h+var_210], rdx
  00000001428B5C65  mov     rcx, [rsp+428h+var_2D8]
  00000001428B5C6D  mov     r8d, ecx
  00000001428B5C70  and     r8d, edx
  00000001428B5C73  mov     dword ptr [rsp+428h+var_218], r8d
  00000001428B5C7B  not     rax
  00000001428B5C7E  mov     rcx, [rsp+428h+var_1B0]
  00000001428B5C86  add     rcx, rsp
  00000001428B5C89  add     rcx, 428h
  00000001428B5C90  test    r8b, 1
  00000001428B5C94  cmovnz  rcx, rax
  00000001428B5C98  mov     [rsp+428h+var_1B0], rcx
  00000001428B5CA0  mov     rax, [rsp+428h+var_408]
  00000001428B5CA5  add     rax, rsp
  00000001428B5CA8  add     rax, 428h
  00000001428B5CAE  mov     rcx, [rsp+428h+var_220]
  00000001428B5CB6  add     rcx, rsp
  00000001428B5CB9  add     rcx, 428h
  00000001428B5CC0  imul    rax, [rsp+428h+var_2F0]
  00000001428B5CC9  imul    rcx, r15
  00000001428B5CCD  add     rcx, rax
  00000001428B5CD0  mov     rax, [rsp+428h+var_1F8]
  00000001428B5CD8  add     rax, rsp
  00000001428B5CDB  add     rax, 428h
  00000001428B5CE1  imul    rax, r14
  00000001428B5CE5  not     rax
  00000001428B5CE8  not     rcx
  00000001428B5CEB  and     rcx, rax
  00000001428B5CEE  test    byte ptr [rsp+428h+var_358], 1
  00000001428B5CF6  mov     rax, [rsp+428h+var_320]
  00000001428B5CFE  not     rax
  00000001428B5D01  cmovnz  rax, r13
  00000001428B5D05  mov     [rsp+428h+var_320], rax
  00000001428B5D0D  not     rcx
  00000001428B5D10  cmovnz  rcx, r13
  00000001428B5D14  mov     [rsp+428h+var_1C0], rcx
  00000001428B5D1C  mov     rax, [rsp+428h+var_1F0]
  00000001428B5D24  add     rax, rsp
  00000001428B5D27  add     rax, 428h
  00000001428B5D2D  imul    rax, r10
  00000001428B5D31  not     rax
  00000001428B5D34  mov     rcx, [rsp+428h+var_400]
  00000001428B5D39  lea     rdx, [rsp+rcx+428h+var_428]
  00000001428B5D3D  add     rdx, 428h
  00000001428B5D44  mov     [rsp+428h+var_358], rdx
  00000001428B5D4C  mov     rcx, r11
  00000001428B5D4F  imul    rcx, rdx
  00000001428B5D53  not     rcx
  00000001428B5D56  and     rcx, rax
  00000001428B5D59  mov     r10, rcx
  00000001428B5D5C  mov     rax, [rsp+428h+var_108]
  00000001428B5D64  add     rax, rsp
  00000001428B5D67  add     rax, 428h
  00000001428B5D6D  imul    rax, rbp
  00000001428B5D71  not     rax
  00000001428B5D74  mov     rdx, [rsp+428h+var_1E8]
  00000001428B5D7C  add     rdx, rsp
  00000001428B5D7F  add     rdx, 428h
  00000001428B5D86  imul    rdx, r9
  00000001428B5D8A  not     rdx
  00000001428B5D8D  and     rdx, rax
  00000001428B5D90  mov     r8, rdx
  00000001428B5D93  test    byte ptr [rsp+428h+var_F0], 1
  00000001428B5D9B  mov     rax, [rsp+428h+var_378]
  00000001428B5DA3  not     rax
  00000001428B5DA6  cmovz   rax, [rsp+428h+var_C8]
  00000001428B5DAF  mov     [rsp+428h+var_378], rax
  00000001428B5DB7  mov     rax, [rsp+428h+var_2F8]
  00000001428B5DBF  mov     rdx, [rsp+428h+var_D8]
  00000001428B5DC7  cmovz   rax, rdx
  00000001428B5DCB  mov     [rsp+428h+var_2F8], rax
  00000001428B5DD3  not     r10
  00000001428B5DD6  cmovz   r10, rdx
  00000001428B5DDA  mov     [rsp+428h+var_1F8], r10
  00000001428B5DE2  mov     rax, [rsp+428h+var_E8]
  00000001428B5DEA  lea     rax, [rsp+rax+428h]
  00000001428B5DF2  mov     rdx, [rsp+428h+var_368]
  00000001428B5DFA  cmovz   rdx, rax
  00000001428B5DFE  mov     [rsp+428h+var_368], rdx
  00000001428B5E06  mov     rdx, [rsp+428h+var_328]
  00000001428B5E0E  not     rdx
  00000001428B5E11  cmovz   rdx, rax
  00000001428B5E15  mov     [rsp+428h+var_328], rdx
  00000001428B5E1D  mov     rdx, [rsp+428h+var_370]
  00000001428B5E25  cmovz   rdx, rax
  00000001428B5E29  mov     [rsp+428h+var_370], rdx
  00000001428B5E31  not     r8
  00000001428B5E34  cmovz   r8, rax
  00000001428B5E38  mov     [rsp+428h+var_1C8], r8
  00000001428B5E40  mov     rax, [rsp+428h+var_3E0]
  00000001428B5E45  imul    rax, [rsp+428h+var_180]
  00000001428B5E4E  not     rax
  00000001428B5E51  mov     rdx, [rsp+428h+var_1D0]
  00000001428B5E59  mov     rdx, [rsp+rdx+428h]
  00000001428B5E61  mov     r8, [rsp+428h+var_3E8]
  00000001428B5E66  imul    r8, rdx
  00000001428B5E6A  mov     r10, rdx
  00000001428B5E6D  mov     [rsp+428h+var_220], rdx
  00000001428B5E75  not     r8
  00000001428B5E78  and     r8, rax
  00000001428B5E7B  mov     [rsp+428h+var_1D0], r8
  00000001428B5E83  mov     r13, [rsp+428h+var_3C0]
  00000001428B5E88  mov     rdx, [rsp+428h+var_1E0]
  00000001428B5E90  imul    rdx, r13
  00000001428B5E94  mov     rax, [rsp+428h+var_170]
  00000001428B5E9C  imul    rax, [rsp+428h+var_428]
  00000001428B5EA1  add     rax, rdx
  00000001428B5EA4  mov     r9, rax
  00000001428B5EA7  test    byte ptr [rsp+428h+var_134], 1
  00000001428B5EAF  mov     rax, [rsp+428h+var_E0]
  00000001428B5EB7  lea     rax, [rsp+rax+428h]
  00000001428B5EBF  mov     rdx, [rsp+428h+var_150]
  00000001428B5EC7  lea     rdx, [rsp+rdx+428h]
  00000001428B5ECF  cmovz   rdx, rax
  00000001428B5ED3  mov     [rsp+428h+var_1E0], rdx
  00000001428B5EDB  mov     rdx, [rsp+428h+var_3F8]
  00000001428B5EE0  lea     rdx, [rsp+rdx+428h]
  00000001428B5EE8  cmovz   rdx, rax
  00000001428B5EEC  mov     [rsp+428h+var_1E8], rdx
  00000001428B5EF4  mov     rdx, [rsp+428h+var_3A8]
  00000001428B5EFC  lea     rdx, [rsp+rdx+428h]
  00000001428B5F04  cmovz   rdx, rax
  00000001428B5F08  mov     [rsp+428h+var_1F0], rdx
  00000001428B5F10  mov     rdx, [rsp+428h+var_160]
  00000001428B5F18  not     rdx
  00000001428B5F1B  cmovz   rdx, rax
  00000001428B5F1F  mov     [rsp+428h+var_160], rdx
  00000001428B5F27  mov     rdx, [rsp+428h+var_168]
  00000001428B5F2F  not     rdx
  00000001428B5F32  cmovz   rdx, rax
  00000001428B5F36  mov     [rsp+428h+var_168], rdx
  00000001428B5F3E  mov     rdx, [rsp+428h+var_300]
  00000001428B5F46  cmovz   rdx, rax
  00000001428B5F4A  mov     [rsp+428h+var_300], rdx
  00000001428B5F52  cmovz   r9, rax
  00000001428B5F56  mov     [rsp+428h+var_170], r9
  00000001428B5F5E  mov     rax, r13
  00000001428B5F61  imul    rax, [rsp+428h+var_110]
  00000001428B5F6A  not     rax
  00000001428B5F6D  mov     rdx, [rsp+428h+var_178]
  00000001428B5F75  imul    rdx, rbp
  00000001428B5F79  not     rdx
  00000001428B5F7C  and     rdx, rax
  00000001428B5F7F  mov     [rsp+428h+var_178], rdx
  00000001428B5F87  mov     rax, [rsp+428h+var_200]
  00000001428B5F8F  add     rax, rsp
  00000001428B5F92  add     rax, 428h
  00000001428B5F98  imul    rax, rbp
  00000001428B5F9C  not     rax
  00000001428B5F9F  mov     rcx, r13
  00000001428B5FA2  imul    rcx, [rsp+428h+var_F8]
  00000001428B5FAB  not     rcx
  00000001428B5FAE  and     rcx, rax
  00000001428B5FB1  mov     [rsp+428h+var_380], rcx
  00000001428B5FB9  mov     rcx, [rsp+428h+var_130]
  00000001428B5FC1  mov     rax, rcx
  00000001428B5FC4  not     rax
  00000001428B5FC7  mov     rdx, 0FFFFFFFEBFF43BE8h
  00000001428B5FD1  imul    rax, rdx
  00000001428B5FD5  or      rdx, 1
  00000001428B5FD9  imul    rdx, rcx
  00000001428B5FDD  mov     r8, rcx
  00000001428B5FE0  add     rdx, rax
  00000001428B5FE3  test    byte ptr [rsp+428h+var_2C8], 1
  00000001428B5FEB  cmovz   rdx, [rsp+428h+var_2D0]
  00000001428B5FF4  mov     [rsp+428h+var_200], rdx
  00000001428B5FFC  mov     rax, 0F8417740CCF875BAh
  00000001428B6006  mov     r15, rdi
  00000001428B6009  imul    rax, rdi
  00000001428B600D  and     rax, rbx
  00000001428B6010  mov     rcx, 76CD2EEA9EC02261h
  00000001428B601A  imul    rcx, rdi
  00000001428B601E  not     rax
  00000001428B6021  add     rcx, rax
  00000001428B6024  mov     rdx, rax
  00000001428B6027  mov     [rsp+428h+var_298], rax
  00000001428B602F  mov     rax, 746CC2A66B5005AEh
  00000001428B6039  imul    rax, rdi
  00000001428B603D  add     rax, r8
  00000001428B6040  not     rax
  00000001428B6043  mov     r8, rax
  00000001428B6046  mov     [rsp+428h+var_3F8], rax
  00000001428B604B  mov     rax, 0A1630E28653684EBh
  00000001428B6055  imul    rax, rdi
  00000001428B6059  add     rax, rdx
  00000001428B605C  not     rax
  00000001428B605F  and     rax, r8
  00000001428B6062  not     rax
  00000001428B6065  and     rax, rcx
  00000001428B6068  mov     rdi, [rsp+428h+var_2C0]
  00000001428B6070  mov     rcx, rdi
  00000001428B6073  mov     rdx, [rsp+428h+var_418]
  00000001428B6078  and     rcx, rdx
  00000001428B607B  mov     r11, rdx
  00000001428B607E  mov     r8, rdx
  00000001428B6081  mov     rbp, [rsp+428h+var_2A0]
  00000001428B6089  and     r11, rbp
  00000001428B608C  not     rbp
  00000001428B608F  and     rbp, rdi
  00000001428B6092  mov     r9, 0B790C46336FA56D7h
  00000001428B609C  imul    r9, r15
  00000001428B60A0  mov     rsi, 952220006F56E20Ah
  00000001428B60AA  imul    rsi, r15
  00000001428B60AE  mov     rdx, 0D22E3C79463966D4h
  00000001428B60B8  imul    rdx, r15
  00000001428B60BC  mov     [rsp+428h+var_2E8], r15
  00000001428B60C4  add     rdx, r10
  00000001428B60C7  mov     [rsp+428h+var_2A0], rdx
  00000001428B60CF  not     rdx
  00000001428B60D2  mov     [rsp+428h+var_400], rdx
  00000001428B60D7  and     rsi, rdx
  00000001428B60DA  not     rsi
  00000001428B60DD  and     r9, rsi
  00000001428B60E0  not     r9
  00000001428B60E3  and     r9, rdi
  00000001428B60E6  mov     r12, r8
  00000001428B60E9  mov     rdx, r8
  00000001428B60EC  and     r12, rax
  00000001428B60EF  not     rax
  00000001428B60F2  and     rax, rdi
  00000001428B60F5  mov     r10, rdi
  00000001428B60F8  not     r10
  00000001428B60FB  not     r8
  00000001428B60FE  mov     r14, [rsp+428h+var_2A8]
  00000001428B6106  and     rdx, r14
  00000001428B6109  mov     rdi, r10
  00000001428B610C  and     rdi, rdx
  00000001428B610F  not     rdx
  00000001428B6112  and     rdx, r10
  00000001428B6115  and     r10, r8
  00000001428B6118  not     r10
  00000001428B611B  mov     rbx, rcx
  00000001428B611E  not     rbx
  00000001428B6121  and     rbx, r10
  00000001428B6124  mov     r10, r14
  00000001428B6127  not     r10
  00000001428B612A  and     r14, rbx
  00000001428B612D  not     rbx
  00000001428B6130  and     rbx, r10
  00000001428B6133  not     rbx
  00000001428B6136  not     r14
  00000001428B6139  and     r14, rbx
  00000001428B613C  not     rdi
  00000001428B613F  and     rcx, r10
  00000001428B6142  sub     rdi, rcx
  00000001428B6145  and     r8, r10
  00000001428B6148  not     r8
  00000001428B614B  and     rdx, r8
  00000001428B614E  add     rdx, rdi
  00000001428B6151  sub     rdx, r14
  00000001428B6154  mov     r8, rdx
  00000001428B6157  mov     r14d, dword ptr [rsp+428h+var_2B0]
  00000001428B615F  mov     ecx, r14d
  00000001428B6162  shr     r8, cl
  00000001428B6165  mov     r10d, dword ptr [rsp+428h+var_2B8]
  00000001428B616D  mov     ecx, r10d
  00000001428B6170  shl     rdx, cl
  00000001428B6173  mov     rcx, r8
  00000001428B6176  not     rcx
  00000001428B6179  and     rcx, rdx
  00000001428B617C  mov     rdi, rcx
  00000001428B617F  not     rdi
  00000001428B6182  add     rcx, rcx
  00000001428B6185  lea     rcx, [rcx+rdi*2]
  00000001428B6189  mov     rbx, r8
  00000001428B618C  and     rbx, rdx
  00000001428B618F  add     rbx, rcx
  00000001428B6192  not     rdx
  00000001428B6195  and     rdx, r8
  00000001428B6198  not     rbp
  00000001428B619B  not     r11
  00000001428B619E  and     r11, rbp
  00000001428B61A1  not     rdx
  00000001428B61A4  mov     r8, r11
  00000001428B61A7  mov     ecx, r10d
  00000001428B61AA  shl     r8, cl
  00000001428B61AD  and     rdx, rdi
  00000001428B61B0  sub     rbx, rdx
  00000001428B61B3  not     r8
  00000001428B61B6  mov     ecx, r14d
  00000001428B61B9  shr     r11, cl
  00000001428B61BC  not     r11
  00000001428B61BF  and     r11, r8
  00000001428B61C2  mov     rdi, 0A80DC6E6B673F7B4h
  00000001428B61CC  imul    rdi, r15
  00000001428B61D0  and     rdi, rsi
  00000001428B61D3  not     r9
  00000001428B61D6  not     rdi
  00000001428B61D9  and     rdi, r9
  00000001428B61DC  mov     r8, rdi
  00000001428B61DF  mov     ecx, r10d
  00000001428B61E2  shl     r8, cl
  00000001428B61E5  mov     ecx, r14d
  00000001428B61E8  shr     rdi, cl
  00000001428B61EB  not     r8
  00000001428B61EE  not     rdi
  00000001428B61F1  and     rdi, r8
  00000001428B61F4  not     r11
  00000001428B61F7  imul    r11, [rsp+428h+var_3B0]
  00000001428B61FD  not     rdi
  00000001428B6200  imul    rdi, r13
  00000001428B6204  add     rdi, r11
  00000001428B6207  mov     rbp, rdi
  00000001428B620A  not     rax
  00000001428B620D  mov     rdx, r12
  00000001428B6210  not     rdx
  00000001428B6213  and     rdx, rax
  00000001428B6216  mov     rax, rdx
  00000001428B6219  mov     ecx, r10d
  00000001428B621C  shl     rax, cl
  00000001428B621F  mov     ecx, r14d
  00000001428B6222  shr     rdx, cl
  00000001428B6225  not     rax
  00000001428B6228  not     rdx
  00000001428B622B  and     rdx, rax
  00000001428B622E  mov     rax, [rsp+428h+var_330]
  00000001428B6236  mov     r11, [rsp+rax+428h]
  00000001428B623E  mov     rcx, rdi
  00000001428B6241  not     rcx
  00000001428B6244  not     rdx
  00000001428B6247  imul    rdx, [rsp+428h+var_428]
  00000001428B624C  mov     rax, rdx
  00000001428B624F  mov     r8, rdx
  00000001428B6252  not     rax
  00000001428B6255  mov     [rsp+428h+var_408], rax
  00000001428B625A  mov     rdi, r11
  00000001428B625D  and     rdi, rax
  00000001428B6260  mov     rdx, rbp
  00000001428B6263  and     rdx, rdi
  00000001428B6266  not     rdi
  00000001428B6269  mov     rax, rcx
  00000001428B626C  mov     r10, rcx
  00000001428B626F  and     rax, rdi
  00000001428B6272  not     rax
  00000001428B6275  not     rdx
  00000001428B6278  and     rdx, rax
  00000001428B627B  inc     rbx
  00000001428B627E  imul    rbx, [rsp+428h+var_3B8]
  00000001428B6284  mov     rsi, rbx
  00000001428B6287  mov     [rsp+428h+var_2A8], rbx
  00000001428B628F  not     rsi
  00000001428B6292  mov     rax, r11
  00000001428B6295  and     rax, rsi
  00000001428B6298  mov     [rsp+428h+var_3A8], rax
  00000001428B62A0  and     rax, rbp
  00000001428B62A3  not     rax
  00000001428B62A6  and     rax, r8
  00000001428B62A9  not     rax
  00000001428B62AC  mov     rcx, 9E4129E4129E4129h
  00000001428B62B6  lea     r15, [rcx+2]
  00000001428B62BA  imul    r15, rax
  00000001428B62BE  mov     r13, r11
  00000001428B62C1  and     r13, r8
  00000001428B62C4  and     rbx, rbp
  00000001428B62C7  mov     [rsp+428h+var_418], rbx
  00000001428B62CC  and     rbx, r13
  00000001428B62CF  mov     [rsp+428h+var_2B0], rbx
  00000001428B62D7  not     r13
  00000001428B62DA  mov     r12, r11
  00000001428B62DD  not     r12
  00000001428B62E0  mov     rax, r12
  00000001428B62E3  and     rax, [rsp+428h+var_408]
  00000001428B62E8  not     rax
  00000001428B62EB  and     rax, r13
  00000001428B62EE  mov     rcx, rbp
  00000001428B62F1  and     rcx, rax
  00000001428B62F4  not     rax
  00000001428B62F7  mov     rbx, r10
  00000001428B62FA  and     rax, r10
  00000001428B62FD  not     rax
  00000001428B6300  not     rcx
  00000001428B6303  and     rcx, rax
  00000001428B6306  not     rcx
  00000001428B6309  mov     r13, rsi
  00000001428B630C  and     rcx, rsi
  00000001428B630F  mov     r9, 9999999999999999h
  00000001428B6319  imul    r9, rcx
  00000001428B631D  and     rdx, rsi
  00000001428B6320  mov     rax, 0B586FB586FB586F9h
  00000001428B632A  imul    rdx, rax
  00000001428B632E  add     r9, rdx
  00000001428B6331  add     r9, r15
  00000001428B6334  mov     rdx, [rsp+428h+var_2A8]
  00000001428B633C  mov     r15, rdx
  00000001428B633F  and     r15, r8
  00000001428B6342  mov     rax, r12
  00000001428B6345  and     rax, r15
  00000001428B6348  not     r15
  00000001428B634B  mov     rcx, r12
  00000001428B634E  and     rcx, r15
  00000001428B6351  not     rcx
  00000001428B6354  and     rcx, rbp
  00000001428B6357  add     rcx, rcx
  00000001428B635A  sub     r9, rcx
  00000001428B635D  mov     rcx, rbp
  00000001428B6360  and     rcx, rax
  00000001428B6363  not     rax
  00000001428B6366  and     rax, r10
  00000001428B6369  mov     [rsp+428h+var_2C0], r10
  00000001428B6371  not     rax
  00000001428B6374  not     rcx
  00000001428B6377  and     rcx, rax
  00000001428B637A  mov     rax, 0BA2E8BA2E8BA2E8Ah
  00000001428B6384  add     rax, 3
  00000001428B6388  imul    rax, rcx
  00000001428B638C  mov     r14, rbp
  00000001428B638F  mov     [rsp+428h+var_420], rbp
  00000001428B6394  and     r14, r8
  00000001428B6397  mov     [rsp+428h+var_2B8], r14
  00000001428B639F  mov     rcx, r14
  00000001428B63A2  not     rcx
  00000001428B63A5  and     rcx, rdx
  00000001428B63A8  mov     r10, rdx
  00000001428B63AB  and     rsi, r14
  00000001428B63AE  not     rsi
  00000001428B63B1  not     rcx
  00000001428B63B4  mov     rdx, r11
  00000001428B63B7  mov     [rsp+428h+var_330], r11
  00000001428B63BF  and     rcx, r11
  00000001428B63C2  and     rcx, rsi
  00000001428B63C5  mov     rsi, 86FB586FB586FB59h
  00000001428B63CF  imul    rsi, rcx
  00000001428B63D3  add     rsi, rax
  00000001428B63D6  mov     r11, r12
  00000001428B63D9  and     r11, r8
  00000001428B63DC  mov     rcx, r11
  00000001428B63DF  not     rcx
  00000001428B63E2  and     rcx, rdi
  00000001428B63E5  not     rcx
  00000001428B63E8  and     rcx, r10
  00000001428B63EB  mov     rdi, rdx
  00000001428B63EE  and     rdi, rbp
  00000001428B63F1  and     rdi, r13
  00000001428B63F4  mov     r14, [rsp+428h+var_418]
  00000001428B63F9  not     r14
  00000001428B63FC  mov     rdx, [rsp+428h+var_408]
  00000001428B6401  and     r14, rdx
  00000001428B6404  mov     rbp, r10
  00000001428B6407  and     r10, rbx
  00000001428B640A  mov     rax, r8
  00000001428B640D  and     rax, r10
  00000001428B6410  not     r10
  00000001428B6413  and     r10, rdx
  00000001428B6416  mov     rbx, [rsp+428h+var_420]
  00000001428B641B  and     rbx, rdx
  00000001428B641E  not     rdi
  00000001428B6421  and     rdi, rdx
  00000001428B6424  and     rdx, rbp
  00000001428B6427  mov     [rsp+428h+var_408], rdx
  00000001428B642C  mov     rdx, rbp
  00000001428B642F  not     rbx
  00000001428B6432  mov     rbp, [rsp+428h+var_330]
  00000001428B643A  and     rbx, rbp
  00000001428B643D  and     rdx, rbx
  00000001428B6440  not     rbx
  00000001428B6443  and     rbx, r13
  00000001428B6446  and     r8, r13
  00000001428B6449  mov     [rsp+428h+var_418], r8
  00000001428B644E  mov     r8, r13
  00000001428B6451  mov     r13, [rsp+428h+var_2C0]
  00000001428B6459  and     r8, r13
  00000001428B645C  and     r11, r8
  00000001428B645F  not     r8
  00000001428B6462  and     r14, r8
  00000001428B6465  not     r14
  00000001428B6468  and     r14, r12
  00000001428B646B  not     r14
  00000001428B646E  mov     r8, 1BED61BED61BED63h
  00000001428B6478  imul    r8, r14
  00000001428B647C  add     r8, rsi
  00000001428B647F  add     r8, r9
  00000001428B6482  not     r10
  00000001428B6485  not     rax
  00000001428B6488  and     rax, r10
  00000001428B648B  mov     r9, r12
  00000001428B648E  and     r9, rax
  00000001428B6491  not     r9
  00000001428B6494  not     rax
  00000001428B6497  and     rax, rbp
  00000001428B649A  not     rax
  00000001428B649D  and     rax, r9
  00000001428B64A0  mov     r9, 53C8253C8253C824h
  00000001428B64AA  lea     rsi, [r9+2]
  00000001428B64AE  imul    rsi, rax
  00000001428B64B2  add     rsi, r8
  00000001428B64B5  not     rcx
  00000001428B64B8  mov     r8, [rsp+428h+var_420]
  00000001428B64BD  and     rcx, r8
  00000001428B64C0  not     rcx
  00000001428B64C3  mov     rax, 0B586FB586FB586F9h
  00000001428B64CD  add     rax, 3
  00000001428B64D1  imul    rax, rcx
  00000001428B64D5  mov     rcx, rax
  00000001428B64D8  not     rbx
  00000001428B64DB  not     rdx
  00000001428B64DE  and     rdx, rbx
  00000001428B64E1  not     rdx
  00000001428B64E4  mov     r10, 2E8BA2E8BA2E8BA1h
  00000001428B64EE  lea     rax, [r10+2]
  00000001428B64F2  imul    rax, rdx
  00000001428B64F6  add     rax, rcx
  00000001428B64F9  mov     rcx, 0DF6B0DF6B0DF6B0Fh
  00000001428B6503  imul    rcx, r11
  00000001428B6507  add     rcx, rax
  00000001428B650A  imul    rdi, r9
  00000001428B650E  add     rdi, rcx
  00000001428B6511  and     r15, r8
  00000001428B6514  mov     r9, r8
  00000001428B6517  and     r12, r15
  00000001428B651A  not     r12
  00000001428B651D  not     r15
  00000001428B6520  and     r15, rbp
  00000001428B6523  not     r15
  00000001428B6526  and     r15, r12
  00000001428B6529  mov     rax, 8253C8253C8253C9h
  00000001428B6533  imul    rax, r15
  00000001428B6537  add     rax, rdi
  00000001428B653A  mov     r8, [rsp+428h+var_3A8]
  00000001428B6542  not     r8
  00000001428B6545  and     r8, [rsp+428h+var_2B8]
  00000001428B654D  mov     rcx, 0C8253C8253C8253Fh
  00000001428B6557  imul    rcx, r8
  00000001428B655B  add     rcx, rax
  00000001428B655E  add     rcx, rsi
  00000001428B6561  mov     rax, 9E4129E4129E4129h
  00000001428B656B  mov     r8, [rsp+428h+var_2B0]
  00000001428B6573  imul    r8, rax
  00000001428B6577  mov     rax, [rsp+428h+var_408]
  00000001428B657C  not     rax
  00000001428B657F  mov     r11, [rsp+428h+var_418]
  00000001428B6584  not     r11
  00000001428B6587  and     rax, rbp
  00000001428B658A  and     rax, r11
  00000001428B658D  mov     rdx, r13
  00000001428B6590  and     rdx, rax
  00000001428B6593  not     rax
  00000001428B6596  and     rax, r9
  00000001428B6599  not     rdx
  00000001428B659C  not     rax
  00000001428B659F  and     rax, rdx
  00000001428B65A2  mov     rdx, 0BA2E8BA2E8BA2E8Ah
  00000001428B65AC  imul    rax, rdx
  00000001428B65B0  add     rax, r8
  00000001428B65B3  add     rax, rcx
  00000001428B65B6  mov     [rsp+428h+var_408], rax
  00000001428B65BB  mov     rax, [rsp+428h+var_250]
  00000001428B65C3  add     rax, rsp
  00000001428B65C6  add     rax, 428h
  00000001428B65CC  mov     rcx, [rsp+428h+var_C0]
  00000001428B65D4  lea     r11, [rsp+rcx+428h+var_428]
  00000001428B65D8  add     r11, 428h
  00000001428B65DF  imul    rax, [rsp+428h+var_398]
  00000001428B65E8  imul    r11, [rsp+428h+var_410]
  00000001428B65EE  add     r11, rax
  00000001428B65F1  mov     rax, [rsp+428h+var_290]
  00000001428B65F9  lea     rcx, [rsp+rax+428h+var_428]
  00000001428B65FD  add     rcx, 428h
  00000001428B6604  mov     r8, r11
  00000001428B6607  not     r8
  00000001428B660A  imul    rcx, [rsp+428h+var_388]
  00000001428B6613  mov     rdx, rcx
  00000001428B6616  not     rdx
  00000001428B6619  mov     rax, [rsp+428h+var_258]
  00000001428B6621  add     rax, rsp
  00000001428B6624  add     rax, 428h
  00000001428B662A  imul    rax, [rsp+428h+var_3D0]
  00000001428B6630  mov     r15, rax
  00000001428B6633  not     r15
  00000001428B6636  mov     r9, rdx
  00000001428B6639  and     r9, r15
  00000001428B663C  mov     rsi, r11
  00000001428B663F  and     rsi, r9
  00000001428B6642  not     r9
  00000001428B6645  and     r9, r8
  00000001428B6648  not     r9
  00000001428B664B  not     rsi
  00000001428B664E  and     rsi, r9
  00000001428B6651  mov     r9, r11
  00000001428B6654  and     r9, r15
  00000001428B6657  not     r9
  00000001428B665A  mov     rdi, r8
  00000001428B665D  and     rdi, rax
  00000001428B6660  not     rdi
  00000001428B6663  and     rdi, rcx
  00000001428B6666  and     rdi, r9
  00000001428B6669  not     rdi
  00000001428B666C  mov     rbx, 0A2E8BA2E8BA2E8BBh
  00000001428B6676  imul    rbx, rdi
  00000001428B667A  mov     rdi, r8
  00000001428B667D  and     rdi, rdx
  00000001428B6680  mov     r9, r15
  00000001428B6683  and     r9, rdi
  00000001428B6686  not     r9
  00000001428B6689  not     rdi
  00000001428B668C  and     rdi, rax
  00000001428B668F  not     rdi
  00000001428B6692  and     rdi, r9
  00000001428B6695  not     rdi
  00000001428B6698  mov     r9, 5D1745D1745D1746h
  00000001428B66A2  lea     r14, [r9+1]
  00000001428B66A6  imul    r14, rdi
  00000001428B66AA  add     r14, rbx
  00000001428B66AD  imul    rsi, r9
  00000001428B66B1  add     r14, rsi
  00000001428B66B4  mov     rsi, rcx
  00000001428B66B7  and     rsi, rax
  00000001428B66BA  not     rsi
  00000001428B66BD  and     rsi, r8
  00000001428B66C0  mov     rdi, 1745D1745D1745D1h
  00000001428B66CA  imul    rdi, rsi
  00000001428B66CE  and     rax, r11
  00000001428B66D1  and     r11, rcx
  00000001428B66D4  not     r11
  00000001428B66D7  and     r11, r15
  00000001428B66DA  not     r11
  00000001428B66DD  mov     rsi, 0E8BA2E8BA2E8BA2Fh
  00000001428B66E7  imul    rsi, r11
  00000001428B66EB  add     rsi, rdi
  00000001428B66EE  mov     r11, rdx
  00000001428B66F1  and     r11, rax
  00000001428B66F4  not     r11
  00000001428B66F7  imul    r9, r11
  00000001428B66FB  add     r9, rsi
  00000001428B66FE  add     r9, r14
  00000001428B6701  and     r15, r8
  00000001428B6704  not     rax
  00000001428B6707  not     r15
  00000001428B670A  and     r15, rax
  00000001428B670D  and     rdx, r15
  00000001428B6710  not     rdx
  00000001428B6713  not     r15
  00000001428B6716  and     r15, rcx
  00000001428B6719  not     r15
  00000001428B671C  and     r15, rdx
  00000001428B671F  imul    r15, r10
  00000001428B6723  add     r15, r9
  00000001428B6726  mov     [rsp+428h+var_250], r15
  00000001428B672E  and     rax, rcx
  00000001428B6731  not     rax
  00000001428B6734  and     rax, r11
  00000001428B6737  not     rax
  00000001428B673A  mov     rcx, 8BA2E8BA2E8BA2EAh
  00000001428B6744  imul    rcx, rax
  00000001428B6748  mov     [rsp+428h+var_258], rcx
  00000001428B6750  mov     rax, 3E064F2929424944h
  00000001428B675A  mov     rdx, [rsp+428h+var_2E8]
  00000001428B6762  imul    rax, rdx
  00000001428B6766  mov     rcx, 94EB862F903FEC97h
  00000001428B6770  imul    rcx, rdx
  00000001428B6774  mov     r9, rdx
  00000001428B6777  and     rcx, [rsp+428h+var_400]
  00000001428B677C  not     rcx
  00000001428B677F  and     rcx, rax
  00000001428B6782  mov     r8, [rsp+428h+var_B8]
  00000001428B678A  imul    r8, [rsp+428h+var_3F0]
  00000001428B6790  mov     rax, r8
  00000001428B6793  not     rax
  00000001428B6796  imul    rcx, [rsp+428h+var_3E0]
  00000001428B679C  mov     rdx, rax
  00000001428B679F  and     rdx, rcx
  00000001428B67A2  not     rcx
  00000001428B67A5  and     r8, rcx
  00000001428B67A8  not     r8
  00000001428B67AB  sub     r8, rdx
  00000001428B67AE  and     rcx, rax
  00000001428B67B1  not     rcx
  00000001428B67B4  lea     rax, [r8+rcx*2]
  00000001428B67B8  inc     rax
  00000001428B67BB  mov     rdx, 0F3FD8616B550290Bh
  00000001428B67C5  imul    rdx, r9
  00000001428B67C9  mov     rcx, 0C1E1F30E3C20D81Ch
  00000001428B67D3  imul    rcx, r9
  00000001428B67D7  and     rcx, [rsp+428h+var_3F8]
  00000001428B67DC  not     rcx
  00000001428B67DF  and     rcx, rdx
  00000001428B67E2  mov     r8, rax
  00000001428B67E5  not     r8
  00000001428B67E8  imul    rcx, [rsp+428h+var_3E8]
  00000001428B67EE  mov     rdx, rcx
  00000001428B67F1  not     rdx
  00000001428B67F4  mov     r11, [rsp+428h+var_188]
  00000001428B67FC  imul    r11, [rsp+428h+var_338]
  00000001428B6805  mov     r13, r11
  00000001428B6808  not     r13
  00000001428B680B  mov     r9, rdx
  00000001428B680E  and     r9, r13
  00000001428B6811  not     r9
  00000001428B6814  mov     r10, rcx
  00000001428B6817  and     r10, r11
  00000001428B681A  not     r10
  00000001428B681D  and     r9, r10
  00000001428B6820  not     r9
  00000001428B6823  and     r9, r8
  00000001428B6826  not     r9
  00000001428B6829  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001428B6833  lea     r12, [rbp-1]
  00000001428B6837  imul    r12, r9
  00000001428B683B  mov     rdi, r8
  00000001428B683E  and     rdi, rcx
  00000001428B6841  not     rdi
  00000001428B6844  mov     rbx, r11
  00000001428B6847  and     rbx, rdi
  00000001428B684A  not     rbx
  00000001428B684D  imul    rbx, [rsp+428h+var_270]
  00000001428B6856  mov     rsi, rax
  00000001428B6859  and     rsi, rdx
  00000001428B685C  mov     r9, rdx
  00000001428B685F  and     rdx, r11
  00000001428B6862  mov     r14, rax
  00000001428B6865  and     r14, rdx
  00000001428B6868  not     rdx
  00000001428B686B  and     rdx, r8
  00000001428B686E  and     r8, r13
  00000001428B6871  and     r9, r8
  00000001428B6874  not     r9
  00000001428B6877  mov     r15, 5555555555555556h
  00000001428B6881  imul    r9, r15
  00000001428B6885  add     rbx, r9
  00000001428B6888  and     r10, rax
  00000001428B688B  imul    r10, rbp
  00000001428B688F  add     r10, rbx
  00000001428B6892  not     rsi
  00000001428B6895  and     rsi, rdi
  00000001428B6898  and     r13, rsi
  00000001428B689B  not     r13
  00000001428B689E  mov     [rsp+428h+var_418], r13
  00000001428B68A3  not     rsi
  00000001428B68A6  and     rsi, r11
  00000001428B68A9  not     rsi
  00000001428B68AC  and     rsi, r13
  00000001428B68AF  not     rsi
  00000001428B68B2  lea     rdi, [rbp+1]
  00000001428B68B6  mov     [rsp+428h+var_3A8], rdi
  00000001428B68BE  imul    rsi, rdi
  00000001428B68C2  add     rsi, r10
  00000001428B68C5  add     rsi, r12
  00000001428B68C8  not     r14
  00000001428B68CB  not     rdx
  00000001428B68CE  and     rdx, r14
  00000001428B68D1  and     r11, rax
  00000001428B68D4  not     r8
  00000001428B68D7  not     r11
  00000001428B68DA  and     r11, r8
  00000001428B68DD  not     r11
  00000001428B68E0  and     r11, rcx
  00000001428B68E3  imul    rdx, r15
  00000001428B68E7  add     r11, rdx
  00000001428B68EA  add     r11, rsi
  00000001428B68ED  mov     [rsp+428h+var_188], r11
  00000001428B68F5  mov     rcx, [rsp+428h+var_3D8]
  00000001428B68FA  mov     eax, ecx
  00000001428B68FC  mov     r13, [rsp+428h+var_268]
  00000001428B6904  and     eax, r13d
  00000001428B6907  not     r13
  00000001428B690A  and     rcx, r13
  00000001428B690D  lea     rdx, [rsp+428h]
  00000001428B6915  and     r13, rdx
  00000001428B6918  not     r13
  00000001428B691B  sub     r13, rcx
  00000001428B691E  sub     r13, rcx
  00000001428B6921  not     rax
  00000001428B6924  add     r13, rax
  00000001428B6927  mov     rax, [rsp+428h+var_288]
  00000001428B692F  lea     rcx, [rsp+rax+428h+var_428]
  00000001428B6933  add     rcx, 428h
  00000001428B693A  mov     r15, [rsp+428h+var_398]
  00000001428B6942  mov     r12, [rsp+428h+var_260]
  00000001428B694A  imul    r12, r15
  00000001428B694E  mov     rbp, [rsp+428h+var_388]
  00000001428B6956  imul    rcx, rbp
  00000001428B695A  mov     r10, rcx
  00000001428B695D  not     r10
  00000001428B6960  mov     rax, [rsp+428h+var_280]
  00000001428B6968  add     rax, rsp
  00000001428B696B  add     rax, 428h
  00000001428B6971  imul    rax, [rsp+428h+var_410]
  00000001428B6977  mov     rdx, rax
  00000001428B697A  not     rdx
  00000001428B697D  mov     r8, rcx
  00000001428B6980  and     r8, rax
  00000001428B6983  mov     r11, r12
  00000001428B6986  not     r11
  00000001428B6989  mov     rsi, r11
  00000001428B698C  and     rsi, r10
  00000001428B698F  mov     rdi, rax
  00000001428B6992  and     rdi, rsi
  00000001428B6995  not     rsi
  00000001428B6998  mov     r9, rdx
  00000001428B699B  and     r9, rsi
  00000001428B699E  and     rsi, rax
  00000001428B69A1  and     rax, r10
  00000001428B69A4  and     r10, rdx
  00000001428B69A7  not     r10
  00000001428B69AA  mov     rbx, r8
  00000001428B69AD  not     rbx
  00000001428B69B0  and     r10, rbx
  00000001428B69B3  mov     r14, r10
  00000001428B69B6  not     r14
  00000001428B69B9  and     r14, r12
  00000001428B69BC  not     r14
  00000001428B69BF  and     r10, r11
  00000001428B69C2  not     r10
  00000001428B69C5  add     r10, r10
  00000001428B69C8  sub     r14, r10
  00000001428B69CB  not     r9
  00000001428B69CE  not     rdi
  00000001428B69D1  and     rdi, r9
  00000001428B69D4  not     rdi
  00000001428B69D7  lea     r9, [rdi+rdi*4]
  00000001428B69DB  sub     r14, r9
  00000001428B69DE  sub     r14, rsi
  00000001428B69E1  and     r8, r11
  00000001428B69E4  not     r8
  00000001428B69E7  mov     r9, r12
  00000001428B69EA  and     rbx, r12
  00000001428B69ED  not     rbx
  00000001428B69F0  and     rbx, r8
  00000001428B69F3  not     rbx
  00000001428B69F6  lea     r8, [rbx+rbx*2]
  00000001428B69FA  add     r8, r14
  00000001428B69FD  and     rdx, rcx
  00000001428B6A00  mov     rcx, rax
  00000001428B6A03  not     rcx
  00000001428B6A06  and     rcx, r11
  00000001428B6A09  not     rdx
  00000001428B6A0C  and     rcx, rdx
  00000001428B6A0F  shl     rcx, 2
  00000001428B6A13  sub     r8, rcx
  00000001428B6A16  and     rax, r9
  00000001428B6A19  not     rax
  00000001428B6A1C  lea     rdx, [rax+rax*4]
  00000001428B6A20  add     rdx, r8
  00000001428B6A23  mov     rdi, [rsp+428h+var_3D0]
  00000001428B6A28  imul    r13, rdi
  00000001428B6A2C  mov     rax, r13
  00000001428B6A2F  not     rax
  00000001428B6A32  mov     rcx, rax
  00000001428B6A35  and     rcx, rdx
  00000001428B6A38  not     rcx
  00000001428B6A3B  not     rdx
  00000001428B6A3E  and     r13, rdx
  00000001428B6A41  mov     r8, r13
  00000001428B6A44  not     r8
  00000001428B6A47  and     r8, rcx
  00000001428B6A4A  not     r8
  00000001428B6A4D  add     r8, rcx
  00000001428B6A50  sub     r8, r13
  00000001428B6A53  mov     [rsp+428h+var_260], r8
  00000001428B6A5B  and     rdx, rax
  00000001428B6A5E  mov     [rsp+428h+var_268], rdx
  00000001428B6A66  mov     rdx, 2593E7A25F37199Ch
  00000001428B6A70  mov     r13, [rsp+428h+var_2E8]
  00000001428B6A78  imul    rdx, r13
  00000001428B6A7C  mov     rcx, 6388F048EF85BFDAh
  00000001428B6A86  imul    rcx, r13
  00000001428B6A8A  and     rcx, [rsp+428h+var_3C8]
  00000001428B6A8F  not     rcx
  00000001428B6A92  add     rdx, rcx
  00000001428B6A95  mov     rax, 14B4F11A599FB97Bh
  00000001428B6A9F  imul    rax, r13
  00000001428B6AA3  add     rax, rcx
  00000001428B6AA6  not     rax
  00000001428B6AA9  mov     r12, [rsp+428h+var_400]
  00000001428B6AAE  and     rax, r12
  00000001428B6AB1  not     rax
  00000001428B6AB4  and     rax, rdx
  00000001428B6AB7  mov     rdx, [rsp+428h+var_278]
  00000001428B6ABF  mov     r14, [rsp+428h+var_410]
  00000001428B6AC4  imul    rdx, r14
  00000001428B6AC8  not     rdx
  00000001428B6ACB  imul    rax, r15
  00000001428B6ACF  mov     rsi, r15
  00000001428B6AD2  not     rax
  00000001428B6AD5  and     rax, rdx
  00000001428B6AD8  mov     r8, 0C9039FBD561F2C47h
  00000001428B6AE2  imul    r8, r13
  00000001428B6AE6  mov     rdx, 607A6786F5885C42h
  00000001428B6AF0  imul    rdx, r13
  00000001428B6AF4  mov     r15, [rsp+428h+var_3F8]
  00000001428B6AF9  and     rdx, r15
  00000001428B6AFC  not     rdx
  00000001428B6AFF  and     rdx, r8
  00000001428B6B02  not     rax
  00000001428B6B05  imul    rdx, rbp
  00000001428B6B09  add     rdx, rax
  00000001428B6B0C  mov     r10, 479DCC9FF3696B45h
  00000001428B6B16  imul    r10, r13
  00000001428B6B1A  and     r10, [rsp+428h+var_340]
  00000001428B6B22  mov     r11, [rsp+428h+var_120]
  00000001428B6B2A  mov     rax, r11
  00000001428B6B2D  not     rax
  00000001428B6B30  mov     r8, [rsp+428h+var_228]
  00000001428B6B38  imul    r8, rdi
  00000001428B6B3C  not     rdx
  00000001428B6B3F  mov     r9, r11
  00000001428B6B42  and     r9, r10
  00000001428B6B45  mov     [rsp+428h+var_420], r9
  00000001428B6B4A  not     r10
  00000001428B6B4D  and     r10, rax
  00000001428B6B50  mov     [rsp+428h+var_340], r10
  00000001428B6B58  mov     r9, rax
  00000001428B6B5B  and     rax, rdx
  00000001428B6B5E  and     rax, r8
  00000001428B6B61  not     rax
  00000001428B6B64  mov     r10, r11
  00000001428B6B67  and     r10, r8
  00000001428B6B6A  not     r8
  00000001428B6B6D  and     r9, r8
  00000001428B6B70  not     r9
  00000001428B6B73  not     r10
  00000001428B6B76  and     r10, rdx
  00000001428B6B79  and     r9, r10
  00000001428B6B7C  lea     rax, [rax+r9*2]
  00000001428B6B80  sub     rax, r10
  00000001428B6B83  and     rdx, r11
  00000001428B6B86  and     rdx, r8
  00000001428B6B89  add     rdx, rdx
  00000001428B6B8C  sub     rax, rdx
  00000001428B6B8F  mov     [rsp+428h+var_228], rax
  00000001428B6B97  mov     r9, [rsp+428h+var_208]
  00000001428B6B9F  mov     rax, r9
  00000001428B6BA2  not     rax
  00000001428B6BA5  lea     r8, [rsp+428h]
  00000001428B6BAD  mov     rdx, r8
  00000001428B6BB0  and     rdx, rax
  00000001428B6BB3  not     rdx
  00000001428B6BB6  mov     r10, [rsp+428h+var_3D8]
  00000001428B6BBB  and     r9d, r10d
  00000001428B6BBE  not     r9
  00000001428B6BC1  add     r9, rdx
  00000001428B6BC4  and     rax, r10
  00000001428B6BC7  add     rax, rax
  00000001428B6BCA  sub     r9, rax
  00000001428B6BCD  imul    r9, rdi
  00000001428B6BD1  mov     rdi, r9
  00000001428B6BD4  mov     rdx, rsi
  00000001428B6BD7  imul    rdx, [rsp+428h+var_358]
  00000001428B6BE0  mov     rax, [rsp+428h+var_348]
  00000001428B6BE8  add     rax, rsp
  00000001428B6BEB  add     rax, 428h
  00000001428B6BF1  imul    rax, r14
  00000001428B6BF5  not     rdx
  00000001428B6BF8  not     rax
  00000001428B6BFB  and     rax, rdx
  00000001428B6BFE  imul    rbp, [rsp+428h+var_238]
  00000001428B6C07  not     rax
  00000001428B6C0A  add     rbp, rax
  00000001428B6C0D  mov     rax, r9
  00000001428B6C10  not     rax
  00000001428B6C13  mov     rsi, rax
  00000001428B6C16  and     rsi, rbp
  00000001428B6C19  mov     r11, [rsp+428h+var_180]
  00000001428B6C21  mov     rdx, r11
  00000001428B6C24  and     rdx, rsi
  00000001428B6C27  mov     r9, r11
  00000001428B6C2A  and     r9, rbp
  00000001428B6C2D  not     r9
  00000001428B6C30  and     r9, rax
  00000001428B6C33  add     r9, rdx
  00000001428B6C36  not     rdx
  00000001428B6C39  mov     rbx, r11
  00000001428B6C3C  not     rbx
  00000001428B6C3F  not     rsi
  00000001428B6C42  and     rsi, rbx
  00000001428B6C45  not     rsi
  00000001428B6C48  and     rsi, rdx
  00000001428B6C4B  mov     [rsp+428h+var_208], rsi
  00000001428B6C53  mov     rdx, rbx
  00000001428B6C56  and     rdx, rbp
  00000001428B6C59  not     rdx
  00000001428B6C5C  and     rdx, rax
  00000001428B6C5F  sub     r9, rdx
  00000001428B6C62  mov     rdx, rbx
  00000001428B6C65  and     rdx, rax
  00000001428B6C68  not     rdx
  00000001428B6C6B  and     rdx, rbp
  00000001428B6C6E  add     r9, rdx
  00000001428B6C71  and     rbx, rdi
  00000001428B6C74  and     rax, r11
  00000001428B6C77  not     rax
  00000001428B6C7A  mov     rdx, rbx
  00000001428B6C7D  not     rdx
  00000001428B6C80  and     rdx, rax
  00000001428B6C83  mov     rax, rbp
  00000001428B6C86  not     rax
  00000001428B6C89  and     rbp, rdx
  00000001428B6C8C  not     rdx
  00000001428B6C8F  and     rdx, rax
  00000001428B6C92  not     rdx
  00000001428B6C95  not     rbp
  00000001428B6C98  and     rbp, rdx
  00000001428B6C9B  add     rbp, r9
  00000001428B6C9E  mov     [rsp+428h+var_388], rbp
  00000001428B6CA6  and     rbx, rax
  00000001428B6CA9  mov     [rsp+428h+var_238], rbx
  00000001428B6CB1  mov     rax, 0CA26C3EFB29326F9h
  00000001428B6CBB  imul    rax, r13
  00000001428B6CBF  mov     r9, [rsp+428h+var_298]
  00000001428B6CC7  add     rax, r9
  00000001428B6CCA  mov     rdx, 76AA639F89C0A9BFh
  00000001428B6CD4  imul    rdx, r13
  00000001428B6CD8  add     rdx, r9
  00000001428B6CDB  not     rdx
  00000001428B6CDE  and     rdx, r15
  00000001428B6CE1  not     rdx
  00000001428B6CE4  and     rdx, rax
  00000001428B6CE7  imul    rdx, [rsp+428h+var_428]
  00000001428B6CEC  mov     rax, 24ECBD5E7B4609C1h
  00000001428B6CF6  imul    rax, r13
  00000001428B6CFA  add     rax, rcx
  00000001428B6CFD  mov     r9, 0EAEBA1D7C15E24Ah
  00000001428B6D07  imul    r9, r13
  00000001428B6D0B  add     r9, rcx
  00000001428B6D0E  mov     rcx, rax
  00000001428B6D11  not     rcx
  00000001428B6D14  mov     r10, rcx
  00000001428B6D17  and     r10, r9
  00000001428B6D1A  mov     rdi, [rsp+428h+var_2A0]
  00000001428B6D22  mov     r11, rdi
  00000001428B6D25  and     r11, r10
  00000001428B6D28  not     r10
  00000001428B6D2B  mov     rbx, r12
  00000001428B6D2E  and     r10, r12
  00000001428B6D31  not     r10
  00000001428B6D34  not     r11
  00000001428B6D37  and     r11, r10
  00000001428B6D3A  mov     r10, rdi
  00000001428B6D3D  and     r10, rax
  00000001428B6D40  mov     rsi, r9
  00000001428B6D43  and     rsi, r10
  00000001428B6D46  add     rsi, r11
  00000001428B6D49  mov     r11, r9
  00000001428B6D4C  not     r11
  00000001428B6D4F  and     r10, r11
  00000001428B6D52  not     r10
  00000001428B6D55  lea     r10, [rsi+r10*2]
  00000001428B6D59  mov     rsi, rdi
  00000001428B6D5C  and     rsi, r9
  00000001428B6D5F  and     rbx, rax
  00000001428B6D62  and     rax, rsi
  00000001428B6D65  not     rsi
  00000001428B6D68  and     rsi, rcx
  00000001428B6D6B  not     rsi
  00000001428B6D6E  not     rax
  00000001428B6D71  and     rax, rsi
  00000001428B6D74  add     rax, r10
  00000001428B6D77  and     rcx, rdi
  00000001428B6D7A  not     rbx
  00000001428B6D7D  not     rcx
  00000001428B6D80  and     rcx, rbx
  00000001428B6D83  and     r9, rcx
  00000001428B6D86  not     rcx
  00000001428B6D89  and     rcx, r11
  00000001428B6D8C  not     rcx
  00000001428B6D8F  not     r9
  00000001428B6D92  and     r9, rcx
  00000001428B6D95  lea     rcx, [r9+rax]
  00000001428B6D99  add     rcx, 3
  00000001428B6D9D  mov     r9, rdx
  00000001428B6DA0  not     r9
  00000001428B6DA3  imul    rcx, [rsp+428h+var_3C0]
  00000001428B6DA9  mov     r10, rcx
  00000001428B6DAC  not     r10
  00000001428B6DAF  mov     r13, [rsp+428h+var_240]
  00000001428B6DB7  imul    r13, [rsp+428h+var_3B0]
  00000001428B6DBD  mov     rax, r10
  00000001428B6DC0  and     rax, r13
  00000001428B6DC3  mov     r11, rdx
  00000001428B6DC6  and     r11, rax
  00000001428B6DC9  not     rax
  00000001428B6DCC  and     rax, r9
  00000001428B6DCF  not     rax
  00000001428B6DD2  not     r11
  00000001428B6DD5  and     r11, rax
  00000001428B6DD8  mov     rsi, r13
  00000001428B6DDB  not     rsi
  00000001428B6DDE  mov     rdi, rdx
  00000001428B6DE1  and     rdi, r10
  00000001428B6DE4  mov     rbx, rsi
  00000001428B6DE7  and     rbx, rdi
  00000001428B6DEA  not     rdi
  00000001428B6DED  mov     r14, r9
  00000001428B6DF0  and     r14, rcx
  00000001428B6DF3  mov     rax, r14
  00000001428B6DF6  not     rax
  00000001428B6DF9  mov     r15, r13
  00000001428B6DFC  and     r15, rdi
  00000001428B6DFF  and     rdi, rax
  00000001428B6E02  not     rdi
  00000001428B6E05  and     rdi, r13
  00000001428B6E08  lea     r12, ds:0[rbx*8]
  00000001428B6E10  lea     rdi, [r12+rdi*4]
  00000001428B6E14  not     rbx
  00000001428B6E17  not     r15
  00000001428B6E1A  and     r15, rbx
  00000001428B6E1D  not     r15
  00000001428B6E20  add     r15, r15
  00000001428B6E23  sub     r15, rdi
  00000001428B6E26  and     rcx, rdx
  00000001428B6E29  and     rdx, r13
  00000001428B6E2C  not     rdx
  00000001428B6E2F  and     rdx, r10
  00000001428B6E32  add     rdx, rdx
  00000001428B6E35  lea     rdx, [rdx+rdx*2]
  00000001428B6E39  sub     r15, rdx
  00000001428B6E3C  and     r9, rsi
  00000001428B6E3F  not     r9
  00000001428B6E42  and     r9, r10
  00000001428B6E45  lea     rdx, [r15+r9*8]
  00000001428B6E49  not     r11
  00000001428B6E4C  add     rdx, r11
  00000001428B6E4F  and     rax, rsi
  00000001428B6E52  and     rsi, rcx
  00000001428B6E55  not     rsi
  00000001428B6E58  not     rcx
  00000001428B6E5B  and     rcx, r13
  00000001428B6E5E  not     rcx
  00000001428B6E61  and     rcx, rsi
  00000001428B6E64  not     rcx
  00000001428B6E67  lea     rcx, [rcx+rcx*2]
  00000001428B6E6B  sub     rdx, rcx
  00000001428B6E6E  and     r14, r13
  00000001428B6E71  not     r14
  00000001428B6E74  not     rax
  00000001428B6E77  and     rax, r14
  00000001428B6E7A  not     rax
  00000001428B6E7D  imul    rax, [rsp+428h+var_3A0]
  00000001428B6E86  add     rax, rdx
  00000001428B6E89  mov     rdi, [rsp+428h+var_390]
  00000001428B6E91  imul    rdi, [rsp+428h+var_3B8]
  00000001428B6E97  mov     rcx, rax
  00000001428B6E9A  not     rcx
  00000001428B6E9D  mov     rbx, rdi
  00000001428B6EA0  not     rbx
  00000001428B6EA3  mov     r13, [rsp+428h+var_1D8]
  00000001428B6EAB  mov     r9, r13
  00000001428B6EAE  and     r9, rbx
  00000001428B6EB1  mov     r10, rax
  00000001428B6EB4  and     r10, r9
  00000001428B6EB7  not     r9
  00000001428B6EBA  and     r9, rcx
  00000001428B6EBD  not     r9
  00000001428B6EC0  not     r10
  00000001428B6EC3  and     r10, r9
  00000001428B6EC6  mov     rbp, [rsp+428h+var_3C8]
  00000001428B6ECB  mov     rdx, rbp
  00000001428B6ECE  and     rdx, rdi
  00000001428B6ED1  mov     [rsp+428h+var_3D0], rdx
  00000001428B6ED6  mov     r9, rdi
  00000001428B6ED9  and     r9, rcx
  00000001428B6EDC  and     rcx, rbx
  00000001428B6EDF  not     rcx
  00000001428B6EE2  and     rdi, rax
  00000001428B6EE5  not     rdi
  00000001428B6EE8  and     rdi, rcx
  00000001428B6EEB  mov     rsi, [rsp+428h+var_198]
  00000001428B6EF3  mov     rcx, rsi
  00000001428B6EF6  not     rcx
  00000001428B6EF9  mov     r11, r8
  00000001428B6EFC  and     r11, rcx
  00000001428B6EFF  mov     rdx, [rsp+428h+var_3D8]
  00000001428B6F04  and     rcx, rdx
  00000001428B6F07  not     rcx
  00000001428B6F0A  add     rcx, rcx
  00000001428B6F0D  sub     rcx, r11
  00000001428B6F10  and     esi, edx
  00000001428B6F12  sub     rcx, rsi
  00000001428B6F15  imul    rcx, [rsp+428h+var_338]
  00000001428B6F1E  mov     r11, [rsp+428h+var_3E0]
  00000001428B6F23  imul    r11, [rsp+428h+var_350]
  00000001428B6F2C  mov     r8, [rsp+428h+var_230]
  00000001428B6F34  lea     rsi, [rsp+r8+428h+var_428]
  00000001428B6F38  add     rsi, 428h
  00000001428B6F3F  imul    rsi, [rsp+428h+var_3F0]
  00000001428B6F45  not     r11
  00000001428B6F48  not     rsi
  00000001428B6F4B  and     rsi, r11
  00000001428B6F4E  mov     r8, [rsp+428h+var_248]
  00000001428B6F56  lea     r11, [rsp+r8+428h+var_428]
  00000001428B6F5A  add     r11, 428h
  00000001428B6F61  imul    r11, [rsp+428h+var_3E8]
  00000001428B6F67  not     rsi
  00000001428B6F6A  add     r11, rsi
  00000001428B6F6D  mov     r8, rbp
  00000001428B6F70  and     r8, rdi
  00000001428B6F73  mov     [rsp+428h+var_3E0], r8
  00000001428B6F78  not     rdi
  00000001428B6F7B  mov     rsi, rbp
  00000001428B6F7E  and     rsi, rdi
  00000001428B6F81  and     rdi, r13
  00000001428B6F84  mov     [rsp+428h+var_390], rdi
  00000001428B6F8C  mov     rdi, r11
  00000001428B6F8F  not     rdi
  00000001428B6F92  mov     r15, rcx
  00000001428B6F95  and     r15, rdi
  00000001428B6F98  mov     rdx, rcx
  00000001428B6F9B  not     rdx
  00000001428B6F9E  mov     [rsp+428h+var_428], rdx
  00000001428B6FA2  mov     r8, rbp
  00000001428B6FA5  and     r8, r15
  00000001428B6FA8  mov     [rsp+428h+var_198], r8
  00000001428B6FB0  and     rdx, r11
  00000001428B6FB3  mov     r14, r11
  00000001428B6FB6  and     r14, rbp
  00000001428B6FB9  and     r14, rcx
  00000001428B6FBC  and     rcx, r13
  00000001428B6FBF  mov     r8, r15
  00000001428B6FC2  and     r15, r13
  00000001428B6FC5  mov     r12, rdx
  00000001428B6FC8  and     rdx, r13
  00000001428B6FCB  mov     [rsp+428h+var_230], rdx
  00000001428B6FD3  and     r13, r9
  00000001428B6FD6  add     rsi, rsi
  00000001428B6FD9  sub     r13, rsi
  00000001428B6FDC  add     r13, r10
  00000001428B6FDF  mov     rdx, [rsp+428h+var_3D0]
  00000001428B6FE4  not     rdx
  00000001428B6FE7  and     rdx, rax
  00000001428B6FEA  mov     [rsp+428h+var_3D0], rdx
  00000001428B6FEF  and     rbx, rax
  00000001428B6FF2  mov     rax, rbp
  00000001428B6FF5  and     rax, rbx
  00000001428B6FF8  not     rax
  00000001428B6FFB  lea     rax, ds:0[rax*2]
  00000001428B7003  add     rax, r13
  00000001428B7006  mov     r10, [rsp+428h+var_390]
  00000001428B700E  not     r10
  00000001428B7011  mov     rdx, [rsp+428h+var_3E0]
  00000001428B7016  not     rdx
  00000001428B7019  and     rdx, r10
  00000001428B701C  add     rdx, rax
  00000001428B701F  not     r9
  00000001428B7022  not     rbx
  00000001428B7025  mov     r10, rbp
  00000001428B7028  and     r9, rbp
  00000001428B702B  and     r9, rbx
  00000001428B702E  not     r9
  00000001428B7031  add     r9, r9
  00000001428B7034  sub     rdx, r9
  00000001428B7037  mov     [rsp+428h+var_1D8], rdx
  00000001428B703F  not     r8
  00000001428B7042  not     r12
  00000001428B7045  and     r12, r8
  00000001428B7048  mov     rax, rbp
  00000001428B704B  mov     rdx, [rsp+428h+var_428]
  00000001428B704F  and     rax, rdx
  00000001428B7052  not     rax
  00000001428B7055  not     rcx
  00000001428B7058  and     rcx, rax
  00000001428B705B  not     r12
  00000001428B705E  and     r12, rbp
  00000001428B7061  and     r10, rdi
  00000001428B7064  and     rdi, rcx
  00000001428B7067  not     rcx
  00000001428B706A  and     rcx, r11
  00000001428B706D  not     rdi
  00000001428B7070  not     rcx
  00000001428B7073  and     rcx, rdi
  00000001428B7076  not     r10
  00000001428B7079  and     r10, rdx
  00000001428B707C  not     rcx
  00000001428B707F  sub     rcx, r10
  00000001428B7082  add     r15, r14
  00000001428B7085  add     r15, r12
  00000001428B7088  add     r15, rcx
  00000001428B708B  mov     [rsp+428h+var_240], r15
  00000001428B7093  mov     rax, [rsp+428h+var_340]
  00000001428B709B  not     rax
  00000001428B709E  mov     r13, [rsp+428h+var_420]
  00000001428B70A3  not     r13
  00000001428B70A6  and     r13, rax
  00000001428B70A9  mov     rax, 9600000000000000h
  00000001428B70B3  mov     rcx, [rsp+428h+var_2E8]
  00000001428B70BB  imul    rax, rcx
  00000001428B70BF  add     r13, rax
  00000001428B70C2  mov     rax, 38559C75C738DB32h
  00000001428B70CC  imul    rax, rcx
  00000001428B70D0  mov     rdx, rax
  00000001428B70D3  mov     rbx, rax
  00000001428B70D6  not     rdx
  00000001428B70D9  mov     rsi, rdx
  00000001428B70DC  mov     r8, 7E984E098ADCFF33h
  00000001428B70E6  imul    r8, rcx
  00000001428B70EA  mov     rbp, 538E84320C94839Eh
  00000001428B70F4  imul    rbp, rcx
  00000001428B70F8  mov     r11, rbp
  00000001428B70FB  not     r11
  00000001428B70FE  mov     rdx, r13
  00000001428B7101  mov     r15, r13
  00000001428B7104  not     rdx
  00000001428B7107  mov     rax, 0E59BD4EC823F9DE5h
  00000001428B7111  imul    rax, rcx
  00000001428B7115  mov     r14, rdx
  00000001428B7118  mov     r10, rdx
  00000001428B711B  and     r14, rax
  00000001428B711E  mov     [rsp+428h+var_3A0], r14
  00000001428B7126  mov     rdi, rax
  00000001428B7129  mov     r9, r8
  00000001428B712C  and     r9, r11
  00000001428B712F  mov     r13, r11
  00000001428B7132  mov     rcx, r9
  00000001428B7135  and     rcx, r14
  00000001428B7138  mov     [rsp+428h+var_340], rcx
  00000001428B7140  mov     rax, rsi
  00000001428B7143  and     rax, rcx
  00000001428B7146  not     rax
  00000001428B7149  not     rcx
  00000001428B714C  and     rcx, rbx
  00000001428B714F  mov     [rsp+428h+var_410], rbx
  00000001428B7154  not     rcx
  00000001428B7157  and     rcx, rax
  00000001428B715A  mov     rax, 771D86EFE5156F76h
  00000001428B7164  imul    rax, rcx
  00000001428B7168  mov     rcx, rsi
  00000001428B716B  and     rcx, r8
  00000001428B716E  mov     rdx, rbp
  00000001428B7171  and     rdx, rcx
  00000001428B7174  not     rcx
  00000001428B7177  and     rcx, r11
  00000001428B717A  not     rcx
  00000001428B717D  not     rdx
  00000001428B7180  and     rdx, rcx
  00000001428B7183  not     rdx
  00000001428B7186  and     rdx, rdi
  00000001428B7189  mov     rcx, r10
  00000001428B718C  and     rcx, rdx
  00000001428B718F  not     rcx
  00000001428B7192  not     rdx
  00000001428B7195  and     rdx, r15
  00000001428B7198  not     rdx
  00000001428B719B  and     rdx, rcx
  00000001428B719E  not     rdx
  00000001428B71A1  mov     rcx, 0BD8C258D72F78A58h
  00000001428B71AB  imul    rcx, rdx
  00000001428B71AF  add     rcx, rax
  00000001428B71B2  mov     [rsp+428h+var_350], rcx
  00000001428B71BA  mov     rcx, rdi
  00000001428B71BD  mov     [rsp+428h+var_3F0], rdi
  00000001428B71C2  mov     rax, rdi
  00000001428B71C5  not     rax
  00000001428B71C8  mov     rdx, rbx
  00000001428B71CB  and     rdx, rax
  00000001428B71CE  mov     rdi, rax
  00000001428B71D1  mov     r14, rdx
  00000001428B71D4  mov     r11, rdx
  00000001428B71D7  mov     [rsp+428h+var_3C8], rdx
  00000001428B71DC  not     r14
  00000001428B71DF  mov     [rsp+428h+var_348], r14
  00000001428B71E7  mov     rax, rsi
  00000001428B71EA  mov     rbx, rsi
  00000001428B71ED  and     rax, rcx
  00000001428B71F0  mov     [rsp+428h+var_248], rax
  00000001428B71F8  not     rax
  00000001428B71FB  and     rax, r14
  00000001428B71FE  and     rax, r13
  00000001428B7201  mov     rcx, r15
  00000001428B7204  mov     rsi, r15
  00000001428B7207  and     rcx, rax
  00000001428B720A  not     rax
  00000001428B720D  and     rax, r10
  00000001428B7210  mov     r15, r10
  00000001428B7213  not     rax
  00000001428B7216  not     rcx
  00000001428B7219  and     rcx, rax
  00000001428B721C  mov     [rsp+428h+var_398], r8
  00000001428B7224  mov     r12, r8
  00000001428B7227  not     r12
  00000001428B722A  mov     rax, r12
  00000001428B722D  and     rax, rcx
  00000001428B7230  not     rax
  00000001428B7233  not     rcx
  00000001428B7236  and     rcx, r8
  00000001428B7239  not     rcx
  00000001428B723C  and     rcx, rax
  00000001428B723F  not     rcx
  00000001428B7242  mov     rdx, 0D654483C26CE83CBh
  00000001428B724C  imul    rdx, rcx
  00000001428B7250  mov     rax, r10
  00000001428B7253  and     rax, r11
  00000001428B7256  mov     rcx, r12
  00000001428B7259  and     rcx, rax
  00000001428B725C  mov     [rsp+428h+var_270], rcx
  00000001428B7264  and     rax, r9
  00000001428B7267  mov     [rsp+428h+var_278], rax
  00000001428B726F  mov     r14, rbx
  00000001428B7272  mov     rax, rbx
  00000001428B7275  mov     r10, rdi
  00000001428B7278  and     rax, rdi
  00000001428B727B  mov     r8, rax
  00000001428B727E  and     rax, r9
  00000001428B7281  mov     [rsp+428h+var_390], rax
  00000001428B7289  mov     rax, r9
  00000001428B728C  not     rax
  00000001428B728F  mov     rcx, r12
  00000001428B7292  mov     r9, rbp
  00000001428B7295  and     rcx, rbp
  00000001428B7298  not     r8
  00000001428B729B  and     r8, rcx
  00000001428B729E  mov     [rsp+428h+var_3E8], r8
  00000001428B72A3  not     rcx
  00000001428B72A6  and     rcx, rax
  00000001428B72A9  mov     rbx, [rsp+428h+var_3F0]
  00000001428B72AE  and     rcx, rbx
  00000001428B72B1  not     rcx
  00000001428B72B4  mov     rax, r14
  00000001428B72B7  mov     rdi, rsi
  00000001428B72BA  and     rax, rsi
  00000001428B72BD  mov     [rsp+428h+var_428], rax
  00000001428B72C1  and     rcx, rax
  00000001428B72C4  not     rcx
  00000001428B72C7  mov     rax, 0F998B6625E0CD7D5h
  00000001428B72D1  imul    rax, rcx
  00000001428B72D5  add     rax, [rsp+428h+var_350]
  00000001428B72DD  add     rax, rdx
  00000001428B72E0  mov     rcx, r12
  00000001428B72E3  and     rcx, rbx
  00000001428B72E6  mov     rsi, rbx
  00000001428B72E9  not     rcx
  00000001428B72EC  mov     rbp, [rsp+428h+var_398]
  00000001428B72F4  mov     rdx, rbp
  00000001428B72F7  mov     rbx, r10
  00000001428B72FA  and     rdx, r10
  00000001428B72FD  not     rdx
  00000001428B7300  and     rdx, rcx
  00000001428B7303  mov     rcx, r13
  00000001428B7306  and     rcx, rdx
  00000001428B7309  not     rcx
  00000001428B730C  not     rdx
  00000001428B730F  mov     r11, r9
  00000001428B7312  and     rdx, r9
  00000001428B7315  not     rdx
  00000001428B7318  and     rdx, rcx
  00000001428B731B  not     rdx
  00000001428B731E  and     rdx, r15
  00000001428B7321  not     rdx
  00000001428B7324  mov     r9, [rsp+428h+var_410]
  00000001428B7329  and     rdx, r9
  00000001428B732C  not     rdx
  00000001428B732F  mov     rcx, 91C5B7B4699D706h
  00000001428B7339  imul    rcx, rdx
  00000001428B733D  add     rcx, rax
  00000001428B7340  mov     rax, r12
  00000001428B7343  mov     rdx, [rsp+428h+var_3A0]
  00000001428B734B  and     rax, rdx
  00000001428B734E  not     rax
  00000001428B7351  not     rdx
  00000001428B7354  and     rdx, rbp
  00000001428B7357  not     rdx
  00000001428B735A  and     rax, r9
  00000001428B735D  mov     r10, r9
  00000001428B7360  and     rax, rdx
  00000001428B7363  mov     rdx, r11
  00000001428B7366  and     rdx, rax
  00000001428B7369  not     rax
  00000001428B736C  and     rax, r13
  00000001428B736F  not     rax
  00000001428B7372  not     rdx
  00000001428B7375  and     rdx, rax
  00000001428B7378  not     rdx
  00000001428B737B  mov     r8, 51E80FF769EF3FEh
  00000001428B7385  imul    r8, rdx
  00000001428B7389  add     r8, rcx
  00000001428B738C  mov     rdx, rbp
  00000001428B738F  and     rdx, r15
  00000001428B7392  not     rdx
  00000001428B7395  mov     r9, r12
  00000001428B7398  and     r9, rdi
  00000001428B739B  mov     rax, r10
  00000001428B739E  and     rax, r13
  00000001428B73A1  mov     rcx, r12
  00000001428B73A4  and     rcx, rax
  00000001428B73A7  and     rax, rsi
  00000001428B73AA  not     rax
  00000001428B73AD  and     rax, r9
  00000001428B73B0  not     r9
  00000001428B73B3  and     r9, rdx
  00000001428B73B6  not     r9
  00000001428B73B9  mov     rdx, rsi
  00000001428B73BC  and     rdx, r10
  00000001428B73BF  and     rdx, r9
  00000001428B73C2  mov     rbp, r13
  00000001428B73C5  mov     r9, r13
  00000001428B73C8  and     r9, rdx
  00000001428B73CB  not     r9
  00000001428B73CE  not     rdx
  00000001428B73D1  and     rdx, r11
  00000001428B73D4  not     rdx
  00000001428B73D7  and     rdx, r9
  00000001428B73DA  mov     r9, 16ABE1711C1DBCF6h
  00000001428B73E4  imul    r9, rdx
  00000001428B73E8  add     r9, r8
  00000001428B73EB  mov     rdx, r14
  00000001428B73EE  and     rdx, r15
  00000001428B73F1  mov     r8, r11
  00000001428B73F4  and     r8, rdx
  00000001428B73F7  not     r8
  00000001428B73FA  not     rdx
  00000001428B73FD  and     rdx, r13
  00000001428B7400  not     rdx
  00000001428B7403  and     rdx, r8
  00000001428B7406  mov     r8, rbx
  00000001428B7409  and     r8, rdx
  00000001428B740C  not     r8
  00000001428B740F  not     rdx
  00000001428B7412  and     rdx, rsi
  00000001428B7415  not     rdx
  00000001428B7418  and     rdx, r8
  00000001428B741B  not     rdx
  00000001428B741E  mov     r13, r12
  00000001428B7421  and     rdx, r12
  00000001428B7424  not     rdx
  00000001428B7427  mov     r8, 4BA446FB15FA5E4Dh
  00000001428B7431  imul    r8, rdx
  00000001428B7435  add     r8, r9
  00000001428B7438  mov     r9, r14
  00000001428B743B  mov     [rsp+428h+var_338], r14
  00000001428B7443  and     r9, r12
  00000001428B7446  mov     [rsp+428h+var_3A0], r9
  00000001428B744E  mov     rdx, rdi
  00000001428B7451  mov     [rsp+428h+var_420], rdi
  00000001428B7456  and     rdx, r9
  00000001428B7459  not     rdx
  00000001428B745C  and     rdx, r11
  00000001428B745F  mov     r9, rsi
  00000001428B7462  and     r9, rdx
  00000001428B7465  not     rdx
  00000001428B7468  and     rdx, rbx
  00000001428B746B  not     rdx
  00000001428B746E  not     r9
  00000001428B7471  and     r9, rdx
  00000001428B7474  not     r9
  00000001428B7477  mov     rdx, 4CFE0A55B4856649h
  00000001428B7481  imul    rdx, r9
  00000001428B7485  and     rcx, r15
  00000001428B7488  not     rcx
  00000001428B748B  and     rcx, rsi
  00000001428B748E  not     rcx
  00000001428B7491  mov     r9, 231935BAE36CF30Ah
  00000001428B749B  imul    r9, rcx
  00000001428B749F  add     r9, rdx
  00000001428B74A2  not     rax
  00000001428B74A5  mov     rdx, 0DFDFC7148E150B1Bh
  00000001428B74AF  imul    rdx, rax
  00000001428B74B3  add     rdx, r9
  00000001428B74B6  add     rdx, r8
  00000001428B74B9  mov     rax, r12
  00000001428B74BC  and     rax, r15
  00000001428B74BF  not     rax
  00000001428B74C2  mov     r10, [rsp+428h+var_398]
  00000001428B74CA  mov     rcx, r10
  00000001428B74CD  and     rcx, rdi
  00000001428B74D0  not     rcx
  00000001428B74D3  and     rcx, rax
  00000001428B74D6  not     rcx
  00000001428B74D9  and     rcx, rbp
  00000001428B74DC  mov     r8, [rsp+428h+var_410]
  00000001428B74E1  mov     rax, r8
  00000001428B74E4  and     rax, rcx
  00000001428B74E7  not     rcx
  00000001428B74EA  and     rcx, r14
  00000001428B74ED  not     rcx
  00000001428B74F0  not     rax
  00000001428B74F3  and     rax, rcx
  00000001428B74F6  mov     rcx, rsi
  00000001428B74F9  mov     r14, rsi
  00000001428B74FC  and     rcx, rax
  00000001428B74FF  not     rax
  00000001428B7502  mov     rdi, rbx
  00000001428B7505  and     rax, rbx
  00000001428B7508  not     rax
  00000001428B750B  not     rcx
  00000001428B750E  and     rcx, rax
  00000001428B7511  mov     rax, 5DF73BA083C8998Bh
  00000001428B751B  imul    rax, rcx
  00000001428B751F  mov     rbx, r8
  00000001428B7522  and     rbx, r15
  00000001428B7525  mov     r12, r15
  00000001428B7528  mov     [rsp+428h+var_288], r15
  00000001428B7530  mov     rcx, rbx
  00000001428B7533  not     rcx
  00000001428B7536  mov     [rsp+428h+var_350], rcx
  00000001428B753E  mov     r9, rbp
  00000001428B7541  and     r9, rcx
  00000001428B7544  not     r9
  00000001428B7547  mov     rsi, r13
  00000001428B754A  mov     r8, r13
  00000001428B754D  and     r8, rdi
  00000001428B7550  mov     r13, rdi
  00000001428B7553  and     r9, r8
  00000001428B7556  not     r9
  00000001428B7559  mov     rcx, 26C8572A11982E7h
  00000001428B7563  imul    rcx, r9
  00000001428B7567  add     rcx, rax
  00000001428B756A  add     rcx, rdx
  00000001428B756D  mov     [rsp+428h+var_358], rcx
  00000001428B7575  mov     rax, r10
  00000001428B7578  mov     rcx, r11
  00000001428B757B  and     rax, r11
  00000001428B757E  not     rax
  00000001428B7581  mov     rdx, rsi
  00000001428B7584  mov     rdi, rsi
  00000001428B7587  mov     [rsp+428h+var_280], rsi
  00000001428B758F  and     rdx, rbp
  00000001428B7592  mov     r11, rbp
  00000001428B7595  not     rdx
  00000001428B7598  and     rdx, rax
  00000001428B759B  not     rdx
  00000001428B759E  and     rdx, r14
  00000001428B75A1  mov     rsi, [rsp+428h+var_338]
  00000001428B75A9  mov     rax, rsi
  00000001428B75AC  and     rax, rdx
  00000001428B75AF  not     rax
  00000001428B75B2  not     rdx
  00000001428B75B5  mov     r9, [rsp+428h+var_410]
  00000001428B75BA  and     rdx, r9
  00000001428B75BD  not     rdx
  00000001428B75C0  and     rdx, rax
  00000001428B75C3  not     rdx
  00000001428B75C6  mov     r15, [rsp+428h+var_420]
  00000001428B75CB  and     rdx, r15
  00000001428B75CE  not     rdx
  00000001428B75D1  mov     rax, 0E5D6622CA7CAE41Ah
  00000001428B75DB  imul    rax, rdx
  00000001428B75DF  mov     rdx, rsi
  00000001428B75E2  and     rdx, rbp
  00000001428B75E5  not     rdx
  00000001428B75E8  and     r9, rcx
  00000001428B75EB  not     r9
  00000001428B75EE  and     r9, rdx
  00000001428B75F1  mov     rdx, rdi
  00000001428B75F4  and     rdx, r9
  00000001428B75F7  not     rdx
  00000001428B75FA  not     r9
  00000001428B75FD  mov     rbp, r10
  00000001428B7600  and     r9, r10
  00000001428B7603  not     r9
  00000001428B7606  and     r9, rdx
  00000001428B7609  mov     rdi, r13
  00000001428B760C  mov     rdx, r13
  00000001428B760F  and     rdx, r9
  00000001428B7612  not     rdx
  00000001428B7615  not     r9
  00000001428B7618  and     r9, r14
  00000001428B761B  not     r9
  00000001428B761E  and     r9, rdx
  00000001428B7621  not     r9
  00000001428B7624  and     r9, r15
  00000001428B7627  not     r9
  00000001428B762A  mov     rdx, 0B32D2E159F4BFAB8h
  00000001428B7634  imul    rdx, r9
  00000001428B7638  add     rdx, rax
  00000001428B763B  mov     r10, [rsp+428h+var_248]
  00000001428B7643  and     r10, rbp
  00000001428B7646  mov     r13, rbp
  00000001428B7649  mov     rax, r11
  00000001428B764C  and     rax, r10
  00000001428B764F  not     rax
  00000001428B7652  not     r10
  00000001428B7655  and     r10, rcx
  00000001428B7658  not     r10
  00000001428B765B  and     r10, rax
  00000001428B765E  mov     r9, r15
  00000001428B7661  and     r10, r15
  00000001428B7664  not     r10
  00000001428B7667  mov     r15, 4BD737306F9ED9C4h
  00000001428B7671  imul    r15, r10
  00000001428B7675  add     r15, rdx
  00000001428B7678  mov     rax, r12
  00000001428B767B  and     rax, rdi
  00000001428B767E  mov     r12, rdi
  00000001428B7681  mov     [rsp+428h+var_290], rdi
  00000001428B7689  not     rax
  00000001428B768C  mov     r10, r9
  00000001428B768F  and     r10, r14
  00000001428B7692  not     r10
  00000001428B7695  and     r10, rcx
  00000001428B7698  and     r10, rax
  00000001428B769B  mov     rax, r11
  00000001428B769E  mov     rbp, [rsp+428h+var_3C8]
  00000001428B76A3  and     rax, rbp
  00000001428B76A6  not     rax
  00000001428B76A9  mov     rdx, rcx
  00000001428B76AC  mov     r14, rcx
  00000001428B76AF  mov     [rsp+428h+var_400], rcx
  00000001428B76B4  mov     rsi, [rsp+428h+var_348]
  00000001428B76BC  and     rdx, rsi
  00000001428B76BF  not     rdx
  00000001428B76C2  and     rdx, rax
  00000001428B76C5  mov     rcx, r13
  00000001428B76C8  mov     r9, r13
  00000001428B76CB  and     rcx, rdx
  00000001428B76CE  not     rdx
  00000001428B76D1  mov     rdi, [rsp+428h+var_280]
  00000001428B76D9  and     rdx, rdi
  00000001428B76DC  not     rdx
  00000001428B76DF  not     rcx
  00000001428B76E2  and     rcx, rdx
  00000001428B76E5  mov     rax, r11
  00000001428B76E8  mov     [rsp+428h+var_3F8], r11
  00000001428B76ED  and     rsi, r11
  00000001428B76F0  not     rsi
  00000001428B76F3  mov     rdx, rbp
  00000001428B76F6  and     rdx, r14
  00000001428B76F9  not     rdx
  00000001428B76FC  and     rdx, rsi
  00000001428B76FF  mov     r11, [rsp+428h+var_428]
  00000001428B7703  not     r11
  00000001428B7706  and     r11, rdi
  00000001428B7709  mov     [rsp+428h+var_428], r11
  00000001428B770D  and     r10, rdi
  00000001428B7710  not     rdx
  00000001428B7713  mov     r13, [rsp+428h+var_420]
  00000001428B7718  and     rdx, r13
  00000001428B771B  not     rdx
  00000001428B771E  and     rdx, rdi
  00000001428B7721  mov     [rsp+428h+var_3C8], rdx
  00000001428B7726  mov     r14, rdi
  00000001428B7729  mov     r11, rax
  00000001428B772C  and     r11, r12
  00000001428B772F  and     r14, r11
  00000001428B7732  not     r14
  00000001428B7735  not     r11
  00000001428B7738  and     r11, r9
  00000001428B773B  not     r11
  00000001428B773E  and     r11, r14
  00000001428B7741  mov     r9, [rsp+428h+var_288]
  00000001428B7749  and     [rsp+428h+var_3E8], r9
  00000001428B774E  mov     rdx, rax
  00000001428B7751  and     rdx, r9
  00000001428B7754  mov     [rsp+428h+var_348], rdx
  00000001428B775C  mov     rdx, [rsp+428h+var_3A0]
  00000001428B7764  mov     rbp, rdx
  00000001428B7767  not     rbp
  00000001428B776A  and     rbp, r13
  00000001428B776D  and     rcx, r13
  00000001428B7770  mov     rdi, rax
  00000001428B7773  and     rdi, r13
  00000001428B7776  mov     r12, r9
  00000001428B7779  and     r12, r11
  00000001428B777C  not     r11
  00000001428B777F  and     r11, r13
  00000001428B7782  mov     rsi, [rsp+428h+var_400]
  00000001428B7787  mov     r14, rsi
  00000001428B778A  and     r14, r13
  00000001428B778D  mov     rax, [rsp+428h+var_390]
  00000001428B7795  and     r13, rax
  00000001428B7798  mov     [rsp+428h+var_420], r13
  00000001428B779D  not     rax
  00000001428B77A0  and     rax, r9
  00000001428B77A3  mov     [rsp+428h+var_390], rax
  00000001428B77AB  mov     rax, r9
  00000001428B77AE  and     rax, rdx
  00000001428B77B1  not     rax
  00000001428B77B4  not     rbp
  00000001428B77B7  mov     r9, [rsp+428h+var_3F8]
  00000001428B77BC  and     rbp, r9
  00000001428B77BF  and     rbp, rax
  00000001428B77C2  mov     r13, [rsp+428h+var_290]
  00000001428B77CA  mov     rax, r13
  00000001428B77CD  and     rax, rbp
  00000001428B77D0  not     rax
  00000001428B77D3  not     rbp
  00000001428B77D6  mov     rdx, [rsp+428h+var_3F0]
  00000001428B77DB  and     rbp, rdx
  00000001428B77DE  not     rbp
  00000001428B77E1  and     rbp, rax
  00000001428B77E4  mov     rax, 0E61736CDA584F59Ah
  00000001428B77EE  imul    rax, rbp
  00000001428B77F2  add     rax, r15
  00000001428B77F5  mov     rbp, [rsp+428h+var_270]
  00000001428B77FD  not     rbp
  00000001428B7800  and     rbp, r9
  00000001428B7803  not     rbp
  00000001428B7806  mov     r9, 0DF8AE1664E02E800h
  00000001428B7810  imul    r9, rbp
  00000001428B7814  add     r9, rax
  00000001428B7817  mov     r15, [rsp+428h+var_428]
  00000001428B781B  not     r15
  00000001428B781E  mov     [rsp+428h+var_428], r15
  00000001428B7822  mov     rax, rsi
  00000001428B7825  and     rax, r15
  00000001428B7828  mov     rsi, r13
  00000001428B782B  mov     rbp, r13
  00000001428B782E  and     rbp, rax
  00000001428B7831  not     rbp
  00000001428B7834  not     rax
  00000001428B7837  and     rax, rdx
  00000001428B783A  mov     r13, rdx
  00000001428B783D  not     rax
  00000001428B7840  and     rax, rbp
  00000001428B7843  not     rax
  00000001428B7846  mov     rbp, 6BCDC2D8F5490C8Ah
  00000001428B7850  imul    rbp, rax
  00000001428B7854  add     rbp, r9
  00000001428B7857  mov     r15, [rsp+428h+var_338]
  00000001428B785F  mov     rax, r15
  00000001428B7862  and     rax, r10
  00000001428B7865  not     rax
  00000001428B7868  not     r10
  00000001428B786B  mov     rdx, [rsp+428h+var_410]
  00000001428B7870  and     r10, rdx
  00000001428B7873  not     r10
  00000001428B7876  and     r10, rax
  00000001428B7879  mov     rax, 67EEC7853C9A935Ah
  00000001428B7883  imul    rax, r10
  00000001428B7887  add     rax, rbp
  00000001428B788A  not     rcx
  00000001428B788D  mov     r9, 0CCF0EB7E44381FAFh
  00000001428B7897  imul    r9, rcx
  00000001428B789B  add     r9, rax
  00000001428B789E  mov     rax, 723CC4409D0F4F25h
  00000001428B78A8  imul    rax, [rsp+428h+var_278]
  00000001428B78B1  add     rax, r9
  00000001428B78B4  mov     rcx, [rsp+428h+var_350]
  00000001428B78BC  and     rcx, rsi
  00000001428B78BF  mov     rbp, rsi
  00000001428B78C2  not     rcx
  00000001428B78C5  and     rbx, r13
  00000001428B78C8  not     rbx
  00000001428B78CB  and     rbx, rcx
  00000001428B78CE  not     rdi
  00000001428B78D1  not     rbx
  00000001428B78D4  mov     rcx, [rsp+428h+var_398]
  00000001428B78DC  and     rbx, rcx
  00000001428B78DF  and     rcx, r13
  00000001428B78E2  and     rcx, rdi
  00000001428B78E5  not     rcx
  00000001428B78E8  mov     r9, rdx
  00000001428B78EB  and     rcx, rdx
  00000001428B78EE  mov     rdx, 0EC3DABCA49BE0C46h
  00000001428B78F8  imul    rdx, rcx
  00000001428B78FC  add     rdx, rax
  00000001428B78FF  mov     rcx, [rsp+428h+var_3E8]
  00000001428B7904  not     rcx
  00000001428B7907  mov     rax, 0A8E0BC82A667DDCDh
  00000001428B7911  imul    rax, rcx
  00000001428B7915  add     rax, rdx
  00000001428B7918  add     rax, [rsp+428h+var_358]
  00000001428B7920  mov     rdx, [rsp+428h+var_340]
  00000001428B7928  and     rdx, r9
  00000001428B792B  not     rdx
  00000001428B792E  mov     rcx, 117C65B53247F528h
  00000001428B7938  imul    rcx, rdx
  00000001428B793C  not     r12
  00000001428B793F  not     r11
  00000001428B7942  and     r11, r12
  00000001428B7945  not     r11
  00000001428B7948  and     r11, r15
  00000001428B794B  mov     rdx, 0B44933200F3E2EFEh
  00000001428B7955  imul    rdx, r11
  00000001428B7959  add     rdx, rcx
  00000001428B795C  mov     r11, [rsp+428h+var_3C8]
  00000001428B7961  not     r11
  00000001428B7964  mov     rcx, 49209A2A63678C0h
  00000001428B796E  imul    rcx, r11
  00000001428B7972  add     rcx, rdx
  00000001428B7975  mov     rdx, [rsp+428h+var_348]
  00000001428B797D  not     rdx
  00000001428B7980  not     r14
  00000001428B7983  and     r14, rdx
  00000001428B7986  and     r8, r14
  00000001428B7989  and     r15, r8
  00000001428B798C  not     r8
  00000001428B798F  and     r8, r9
  00000001428B7992  not     r15
  00000001428B7995  not     r8
  00000001428B7998  and     r8, r15
  00000001428B799B  not     r8
  00000001428B799E  mov     rdx, 0BE5C87DC103B54E1h
  00000001428B79A8  imul    rdx, r8
  00000001428B79AC  add     rdx, rcx
  00000001428B79AF  mov     r8, [rsp+428h+var_400]
  00000001428B79B4  and     r8, rbx
  00000001428B79B7  not     rbx
  00000001428B79BA  mov     r9, [rsp+428h+var_3F8]
  00000001428B79BF  and     rbx, r9
  00000001428B79C2  not     rbx
  00000001428B79C5  not     r8
  00000001428B79C8  and     r8, rbx
  00000001428B79CB  not     r8
  00000001428B79CE  mov     rcx, 298520D1BC11F7E3h
  00000001428B79D8  imul    rcx, r8
  00000001428B79DC  add     rcx, rdx
  00000001428B79DF  mov     rdx, [rsp+428h+var_390]
  00000001428B79E7  not     rdx
  00000001428B79EA  mov     r8, [rsp+428h+var_420]
  00000001428B79EF  not     r8
  00000001428B79F2  and     r8, rdx
  00000001428B79F5  mov     rdx, 0DE35BF84E629BCB1h
  00000001428B79FF  imul    rdx, r8
  00000001428B7A03  add     rdx, rcx
  00000001428B7A06  mov     r8, [rsp+428h+var_428]
  00000001428B7A0A  and     r8, r9
  00000001428B7A0D  mov     rcx, r13
  00000001428B7A10  and     rcx, r8
  00000001428B7A13  not     r8
  00000001428B7A16  and     r8, rbp
  00000001428B7A19  not     r8
  00000001428B7A1C  not     rcx
  00000001428B7A1F  and     rcx, r8
  00000001428B7A22  mov     r8, 3601E4AF8F0762E5h
  00000001428B7A2C  imul    r8, rcx
  00000001428B7A30  add     r8, rdx
  00000001428B7A33  and     r13, r14
  00000001428B7A36  not     r14
  00000001428B7A39  and     r14, rbp
  00000001428B7A3C  not     r13
  00000001428B7A3F  not     r14
  00000001428B7A42  and     r14, r13
  00000001428B7A45  not     r14
  00000001428B7A48  and     r14, [rsp+428h+var_3A0]
  00000001428B7A50  not     r14
  00000001428B7A53  mov     r9, 2B30B389CB8DE531h
  00000001428B7A5D  imul    r9, r14
  00000001428B7A61  add     r9, r8
  00000001428B7A64  add     r9, rax
  00000001428B7A67  imul    r9, [rsp+428h+var_3B0]
  00000001428B7A6D  mov     r12, [rsp+428h+var_2E8]
  00000001428B7A75  imul    ecx, r12d, 368786E9h
  00000001428B7A7C  mov     r14, [rsp+428h+var_3C0]
  00000001428B7A81  imul    rcx, r14
  00000001428B7A85  mov     edx, ecx
  00000001428B7A87  and     edx, r9d
  00000001428B7A8A  mov     rax, rdx
  00000001428B7A8D  not     rax
  00000001428B7A90  mov     r8, r9
  00000001428B7A93  not     r8
  00000001428B7A96  not     rcx
  00000001428B7A99  and     r8, rcx
  00000001428B7A9C  not     r8
  00000001428B7A9F  and     r8, rax
  00000001428B7AA2  and     rcx, r9
  00000001428B7AA5  mov     esi, dword ptr [rsp+428h+var_218]
  00000001428B7AAC  not     esi
  00000001428B7AAE  mov     r10, [rsp+428h+var_2D8]
  00000001428B7AB6  mov     r9d, r10d
  00000001428B7AB9  not     r9d
  00000001428B7ABC  mov     r11, [rsp+428h+var_210]
  00000001428B7AC4  mov     eax, r11d
  00000001428B7AC7  not     eax
  00000001428B7AC9  and     eax, r9d
  00000001428B7ACC  not     eax
  00000001428B7ACE  and     eax, esi
  00000001428B7AD0  and     r9d, r11d
  00000001428B7AD3  not     r9d
  00000001428B7AD6  add     r9d, r10d
  00000001428B7AD9  mov     rbx, r10
  00000001428B7ADC  add     r9d, eax
  00000001428B7ADF  mov     r15, [rsp+428h+var_3D8]
  00000001428B7AE4  mov     eax, r15d
  00000001428B7AE7  mov     rsi, [rsp+428h+var_140]
  00000001428B7AEF  and     eax, esi
  00000001428B7AF1  lea     rax, [rax+rax*2]
  00000001428B7AF5  lea     rdi, [rsp+428h]
  00000001428B7AFD  mov     r10d, edi
  00000001428B7B00  and     r10d, esi
  00000001428B7B03  not     r10
  00000001428B7B06  sub     rax, r10
  00000001428B7B09  sub     rax, r10
  00000001428B7B0C  not     rsi
  00000001428B7B0F  mov     r11, r15
  00000001428B7B12  and     r11, rsi
  00000001428B7B15  not     r11
  00000001428B7B18  and     r11, r10
  00000001428B7B1B  not     r11
  00000001428B7B1E  lea     rax, [rax+r11*2]
  00000001428B7B22  and     rsi, rdi
  00000001428B7B25  lea     r10, [rsi+rsi*2]
  00000001428B7B29  add     r10, rax
  00000001428B7B2C  mov     rax, [rsp+428h+var_78]
  00000001428B7B34  add     rax, rsp
  00000001428B7B37  add     rax, 428h
  00000001428B7B3D  imul    r10, [rsp+428h+var_2F0]
  00000001428B7B46  mov     r11, r10
  00000001428B7B49  not     r11
  00000001428B7B4C  mov     rsi, [rsp+428h+var_308]
  00000001428B7B54  imul    rsi, rax
  00000001428B7B58  mov     rdi, rsi
  00000001428B7B5B  not     rdi
  00000001428B7B5E  and     rsi, r11
  00000001428B7B61  and     r11, rdi
  00000001428B7B64  and     rdi, r10
  00000001428B7B67  not     rsi
  00000001428B7B6A  not     rdi
  00000001428B7B6D  and     rdi, rsi
  00000001428B7B70  add     rdi, rbx
  00000001428B7B73  not     r11
  00000001428B7B76  lea     r15, [rdi+r11*2]
  00000001428B7B7A  mov     r11, [rsp+428h+var_418]
  00000001428B7B7F  imul    r11, [rsp+428h+var_3A8]
  00000001428B7B88  mov     [rsp+428h+var_418], r11
  00000001428B7B8D  test    r9b, 1
  00000001428B7B91  mov     r9, [rsp+428h+var_80]
  00000001428B7B99  lea     r9, [rsp+r9+428h]
  00000001428B7BA1  cmovz   r15, r9
  00000001428B7BA5  mov     r9, 923ED5A9DAE87917h
  00000001428B7BAF  imul    r9, r12
  00000001428B7BB3  and     r9, [rsp+428h+var_60]
  00000001428B7BBB  mov     rsi, [rsp+428h+var_100]
  00000001428B7BC3  mov     r11, rsi
  00000001428B7BC6  not     r11
  00000001428B7BC9  and     rsi, r9
  00000001428B7BCC  not     r9
  00000001428B7BCF  and     r9, r11
  00000001428B7BD2  not     r9
  00000001428B7BD5  not     rsi
  00000001428B7BD8  and     rsi, r9
  00000001428B7BDB  mov     r9, 275E090000000000h
  00000001428B7BE5  imul    r9, r12
  00000001428B7BE9  add     rsi, r9
  00000001428B7BEC  mov     r9, 16B6856B455A6714h
  00000001428B7BF6  imul    r9, r12
  00000001428B7BFA  mov     r11, 73AEBF7041E1203h
  00000001428B7C04  imul    r11, r12
  00000001428B7C08  and     r11, rsi
  00000001428B7C0B  not     rsi
  00000001428B7C0E  and     rsi, r9
  00000001428B7C11  mov     r9, 5A9E4214E7A3CD4Fh
  00000001428B7C1B  imul    r9, r12
  00000001428B7C1F  not     r11
  00000001428B7C22  and     r11, r9
  00000001428B7C25  not     rsi
  00000001428B7C28  and     r11, rsi
  00000001428B7C2B  mov     r9, 5851CE0735D4E08Ah
  00000001428B7C35  imul    r9, r12
  00000001428B7C39  not     r11
  00000001428B7C3C  and     r11, r9
  00000001428B7C3F  mov     r9, [rsp+428h+var_58]
  00000001428B7C47  add     r9, rsp
  00000001428B7C4A  add     r9, 428h
  00000001428B7C51  imul    r9, r14
  00000001428B7C55  mov     rdi, [rsp+428h+var_3B8]
  00000001428B7C5A  imul    rdi, [rsp+428h+var_F8]
  00000001428B7C63  not     r9
  00000001428B7C66  not     rdi
  00000001428B7C69  and     rdi, r9
  00000001428B7C6C  not     r11
  00000001428B7C6F  mov     r13, [rsp+428h+var_128]
  00000001428B7C77  imul    r11, r13
  00000001428B7C7B  test    byte ptr [rsp+428h+var_360], 1
  00000001428B7C83  mov     r9, [rsp+428h+var_310]
  00000001428B7C8B  not     r9
  00000001428B7C8E  cmovz   r9, rax
  00000001428B7C92  mov     [rsp+428h+var_310], r9
  00000001428B7C9A  mov     r9, [rsp+428h+var_380]
  00000001428B7CA2  not     r9
  00000001428B7CA5  cmovz   r9, rax
  00000001428B7CA9  mov     [rsp+428h+var_380], r9
  00000001428B7CB1  not     rdi
  00000001428B7CB4  cmovz   rdi, rax
  00000001428B7CB8  mov     rax, [rsp+428h+var_70]
  00000001428B7CC0  mov     r14, [rsp+rax+428h]
  00000001428B7CC8  mov     rax, [rsp+428h+var_150]
  00000001428B7CD0  mov     rax, [rsp+rax+428h]
  00000001428B7CD8  mov     [rsp+428h+var_428], rax
  00000001428B7CDC  mov     rax, [rsp+428h+var_108]
  00000001428B7CE4  mov     rax, [rsp+rax+428h]
  00000001428B7CEC  mov     [rsp+428h+var_3B8], rax
  00000001428B7CF1  mov     rax, [rsp+428h+var_88]
  00000001428B7CF9  mov     rsi, [rsp+rax+428h]
  00000001428B7D01  mov     rax, [rsp+428h+var_2F8]
  00000001428B7D09  mov     rbp, [rax]
  00000001428B7D0C  mov     rax, [rsp+428h+var_1A0]
  00000001428B7D14  mov     r9, [rsp+rax+428h]
  00000001428B7D1C  mov     rax, [rsp+428h+var_378]
  00000001428B7D24  mov     r12, [rax]
  00000001428B7D27  mov     rax, [rsp+428h+var_1B8]
  00000001428B7D2F  mov     rax, [rax]
  00000001428B7D32  mov     [rsp+428h+var_3B0], rax
  00000001428B7D37  mov     rax, [rsp+428h+var_1F8]
  00000001428B7D3F  mov     rax, [rax]
  00000001428B7D42  mov     [rsp+428h+var_3C0], rax
  00000001428B7D47  test    r12, 0
  00000001428B7D4E  call    locret_1428B7D63  ; -> locret_1428B7D63
  00000001428B7D53  jo      loc_1428B7D5E
  00000001428B7D59  jmp     loc_1428B7D64
  00000001428B7D5E  jmp     loc_1428B5D4F
  00000001428B7D63  retn
  00000001428B7D64  nop
  00000001428B7D65  jmp     loc_1428B7DFB
  00000001428B7D6A  mov     rax, 3ED63F5AA19B343Fh
  00000001428B7D74  mov     rax, 0E7A4B88DD5820FB5h
  00000001428B7D7E  mov     rax, 17E0C7077FF35CBBh
  00000001428B7D88  mov     rax, 535CA5E5DDE9BC64h
  00000001428B7D92  mov     rax, 5982BA62D889D5F3h
  00000001428B7D9C  mov     rax, 0EA2FCE617D0C0F7Ch
  00000001428B7DA6  test    r15, 0
  00000001428B7DAD  call    locret_1428B7DBD  ; -> locret_1428B7DBD
  00000001428B7DB2  jp      loc_1428B7DBE
  00000001428B7DB8  jmp     loc_1428B4FF5
  00000001428B7DBD  retn
  00000001428B7DBE  nop
  00000001428B7DBF  jmp     loc_1428B7E8B
  00000001428B7DC4  mov     rax, 5982BA62D889D5F3h
  00000001428B7DCE  mov     rax, 0EA2FCE617D0C0F7Ch
  00000001428B7DD8  test    r13, 0
  00000001428B7DDF  call    locret_1428B7DF4  ; -> locret_1428B7DF4
  00000001428B7DE4  jo      loc_1428B7DEF
  00000001428B7DEA  jmp     loc_1428B7DF5
  00000001428B7DEF  jmp     loc_1428B5189
  00000001428B7DF4  retn
  00000001428B7DF5  nop
  00000001428B7DF6  jmp     loc_1428B7E2C
  00000001428B7DFB  mov     rax, 5982BA62D889D5F3h
  00000001428B7E05  mov     rax, 0EA2FCE617D0C0F7Ch
  00000001428B7E0F  test    rax, 0
  00000001428B7E15  call    locret_1428B7E25  ; -> locret_1428B7E25
  00000001428B7E1A  jz      loc_1428B7E26
  00000001428B7E20  jmp     loc_1428B6DA9
  00000001428B7E25  retn
  00000001428B7E26  nop
  00000001428B7E27  jmp     loc_1428B7DC4
  00000001428B7E2C  mov     rax, 3ED63F5AA19B343Fh
  00000001428B7E36  mov     rax, 0E7A4B88DD5820FB5h
  00000001428B7E40  mov     rax, 17E0C7077FF35CBBh
  00000001428B7E4A  mov     rax, 535CA5E5DDE9BC64h
  00000001428B7E54  mov     rax, 5982BA62D889D5F3h
  00000001428B7E5E  mov     rax, 0EA2FCE617D0C0F7Ch
  00000001428B7E68  test    r10, 0
  00000001428B7E6F  call    locret_1428B7E84  ; -> locret_1428B7E84
  00000001428B7E74  jb      loc_1428B7E7F
  00000001428B7E7A  jmp     loc_1428B7E85
  00000001428B7E7F  jmp     loc_1428B6D92
  00000001428B7E84  retn
  00000001428B7E85  nop
  00000001428B7E86  jmp     loc_1428B7D6A
  00000001428B7E8B  mov     rax, 3ED63F5AA19B343Fh
  00000001428B7E95  mov     rax, 0E7A4B88DD5820FB5h
  00000001428B7E9F  mov     rax, 17E0C7077FF35CBBh
  00000001428B7EA9  mov     rax, 535CA5E5DDE9BC64h
  00000001428B7EB3  mov     rax, 5982BA62D889D5F3h
  00000001428B7EBD  mov     rax, 0EA2FCE617D0C0F7Ch
  00000001428B7EC7  mov     rax, [rsp+428h+var_110]
  00000001428B7ECF  mov     rbx, [rsp+428h+var_200]
  00000001428B7ED7  mov     [rbx], rax
  00000001428B7EDA  mov     rax, [rsp+428h+var_98]
  00000001428B7EE2  mov     rbx, [rsp+428h+var_1E0]
  00000001428B7EEA  mov     [rbx], rax
  00000001428B7EED  mov     rax, [rsp+428h+var_A8]
  00000001428B7EF5  not     rax
  00000001428B7EF8  mov     rbx, [rsp+428h+var_1E8]
  00000001428B7F00  mov     [rbx], rax
  00000001428B7F03  mov     rax, [rsp+428h+var_B0]
  00000001428B7F0B  mov     rbx, [rsp+428h+var_1F0]
  00000001428B7F13  mov     [rbx], rax
  00000001428B7F16  mov     rax, [rsp+428h+var_160]
  00000001428B7F1E  mov     [rax], rsi
  00000001428B7F21  mov     rax, [rsp+428h+var_168]
  00000001428B7F29  mov     r10, [rsp+428h+var_100]
  00000001428B7F31  mov     [rax], r10
  00000001428B7F34  mov     rax, [rsp+428h+var_368]
  00000001428B7F3C  mov     [rax], rbp
  00000001428B7F3F  mov     rax, [rsp+428h+var_320]
  00000001428B7F47  mov     rbp, [rsp+428h+var_130]
  00000001428B7F4F  mov     [rax], rbp
  00000001428B7F52  mov     rax, [rsp+428h+var_318]
  00000001428B7F5A  mov     [rax], r9
  00000001428B7F5D  mov     rax, [rsp+428h+var_A0]
  00000001428B7F65  mov     rsi, [rsp+428h+var_328]
  00000001428B7F6D  mov     [rsi], rax
  00000001428B7F70  mov     rax, [rsp+428h+var_310]
  00000001428B7F78  mov     [rax], r14
  00000001428B7F7B  mov     rax, [rsp+428h+var_300]
  00000001428B7F83  mov     r9, [rsp+428h+var_428]
  00000001428B7F87  mov     [rax], r9
  00000001428B7F8A  mov     rax, [rsp+428h+var_90]
  00000001428B7F92  mov     rsi, [rsp+428h+var_190]
  00000001428B7F9A  mov     [rsi], rax
  00000001428B7F9D  mov     rax, [rsp+428h+var_370]
  00000001428B7FA5  mov     [rax], r12
  00000001428B7FA8  mov     rax, [rsp+428h+var_2E0]
  00000001428B7FB0  mov     r9, [rsp+428h+var_3B0]
  00000001428B7FB5  mov     [rax], r9
  00000001428B7FB8  mov     rax, [rsp+428h+var_158]
  00000001428B7FC0  mov     r12, [rsp+428h+var_120]
  00000001428B7FC8  mov     [rax], r12
  00000001428B7FCB  mov     rbx, [rsp+428h+var_148]
  00000001428B7FD3  mov     rax, [rsp+428h+var_1A8]
  00000001428B7FDB  mov     [rax], rbx
  00000001428B7FDE  mov     rax, [rsp+428h+var_1B0]
  00000001428B7FE6  mov     r9, [rsp+428h+var_330]
  00000001428B7FEE  mov     [rax], r9
  00000001428B7FF1  mov     rax, [rsp+428h+var_1C0]
  00000001428B7FF9  mov     r9, [rsp+428h+var_3B8]
  00000001428B7FFE  mov     [rax], r9
  00000001428B8001  mov     rax, [rsp+428h+var_1C8]
  00000001428B8009  mov     r9, [rsp+428h+var_3C0]
  00000001428B800E  mov     [rax], r9
  00000001428B8011  mov     rax, [rsp+428h+var_1D0]
  00000001428B8019  not     rax
  00000001428B801C  mov     r9, [rsp+428h+var_170]
  00000001428B8024  mov     [r9], rax
  00000001428B8027  mov     rax, [rsp+428h+var_178]
  00000001428B802F  not     rax
  00000001428B8032  mov     r9, [rsp+428h+var_380]
  00000001428B803A  mov     [r9], rax
  00000001428B803D  mov     rax, [rsp+428h+var_408]
  00000001428B8042  mov     r9, [rsp+428h+var_250]
  00000001428B804A  mov     rsi, [rsp+428h+var_258]
  00000001428B8052  mov     [rsi+r9], rax
  00000001428B8056  mov     rax, [rsp+428h+var_418]
  00000001428B805B  mov     r9, [rsp+428h+var_188]
  00000001428B8063  add     rax, r9
  00000001428B8066  inc     rax
  00000001428B8069  mov     r9, [rsp+428h+var_260]
  00000001428B8071  sub     r9, [rsp+428h+var_268]
  00000001428B8079  mov     [r9], rax
  00000001428B807C  mov     rax, [rsp+428h+var_388]
  00000001428B8084  mov     r9, [rsp+428h+var_238]
  00000001428B808C  lea     rax, [rax+r9*2]
  00000001428B8090  mov     r9, [rsp+428h+var_228]
  00000001428B8098  mov     rsi, [rsp+428h+var_208]
  00000001428B80A0  mov     [rsi+rax+1], r9
  00000001428B80A5  mov     rax, [rsp+428h+var_3E0]
  00000001428B80AA  mov     r9, [rsp+428h+var_1D8]
  00000001428B80B2  lea     rax, [r9+rax*2]
  00000001428B80B6  mov     r9, [rsp+428h+var_3D0]
  00000001428B80BB  lea     rax, [r9+rax+1]
  00000001428B80C0  mov     r9, [rsp+428h+var_230]
  00000001428B80C8  mov     rsi, [rsp+428h+var_240]
  00000001428B80D0  lea     r9, [rsi+r9*2]
  00000001428B80D4  sub     r9, [rsp+428h+var_198]
  00000001428B80DC  mov     [r9], rax
  00000001428B80DF  mov     rax, rcx
  00000001428B80E2  not     rax
  00000001428B80E5  lea     rax, [r8+rax*2]
  00000001428B80E9  lea     rax, [rax+rcx*2]
  00000001428B80ED  lea     r8, [rdx+rax]
  00000001428B80F1  add     r8, 2
  00000001428B80F5  mov     rax, 7FE5F5F263A1D3ACh
  00000001428B80FF  mov     r14, [rsp+428h+var_2E8]
  00000001428B8107  imul    rax, r14
  00000001428B810B  add     rax, [rsp+428h+var_220]
  00000001428B8113  imul    rax, [rsp+428h+var_308]
  00000001428B811C  mov     rcx, 0D653A4C2560F0DD2h
  00000001428B8126  imul    rcx, r14
  00000001428B812A  and     rcx, r12
  00000001428B812D  mov     rdx, 0EDC9787917000000h
  00000001428B8137  imul    rdx, r14
  00000001428B813B  add     rcx, rdx
  00000001428B813E  mov     r12, [rsp+428h+var_68]
  00000001428B8146  add     r12, [rsp+428h+var_180]
  00000001428B814E  add     r12, rcx
  00000001428B8151  imul    r12, [rsp+428h+var_2F0]
  00000001428B815A  add     r12, rax
  00000001428B815D  imul    ecx, r14d, 34h ; '4'
  00000001428B8161  shr     r10, cl
  00000001428B8164  imul    ecx, r14d, 29BB86E9h
  00000001428B816B  and     r10d, ecx
  00000001428B816E  mov     rcx, 1DF1716249787917h
  00000001428B8178  imul    rcx, r14
  00000001428B817C  add     r10, rcx
  00000001428B817F  mov     rsi, [rsp+428h+var_48]
  00000001428B8187  add     rsi, rbx
  00000001428B818A  add     rsi, r10
  00000001428B818D  mov     rax, r12
  00000001428B8190  not     rax
  00000001428B8193  imul    rsi, r13
  00000001428B8197  mov     rcx, 8CF9E3CC08C95732h
  00000001428B81A1  imul    rcx, r14
  00000001428B81A5  add     rcx, rbp
  00000001428B81A8  mov     r9, rsi
  00000001428B81AB  not     r9
  00000001428B81AE  imul    rcx, [rsp+428h+var_118]
  00000001428B81B7  mov     rdx, rcx
  00000001428B81BA  not     rdx
  00000001428B81BD  mov     [r15], r8
  00000001428B81C0  mov     r8, rsi
  00000001428B81C3  and     r8, rdx
  00000001428B81C6  mov     r10, rax
  00000001428B81C9  and     r10, rsi
  00000001428B81CC  mov     r15, rsi
  00000001428B81CF  mov     [rdi], r11
  00000001428B81D2  mov     r11, rax
  00000001428B81D5  and     r11, rdx
  00000001428B81D8  not     r11
  00000001428B81DB  mov     rsi, r12
  00000001428B81DE  and     rsi, rcx
  00000001428B81E1  not     rsi
  00000001428B81E4  and     rsi, r11
  00000001428B81E7  mov     r11, rcx
  00000001428B81EA  and     r11, r10
  00000001428B81ED  not     r10
  00000001428B81F0  and     r10, rdx
  00000001428B81F3  mov     rdi, r15
  00000001428B81F6  and     rdi, rsi
  00000001428B81F9  not     rsi
  00000001428B81FC  and     rsi, r9
  00000001428B81FF  and     rdx, r12
  00000001428B8202  mov     rbx, rdx
  00000001428B8205  and     rdx, r9
  00000001428B8208  and     r9, rcx
  00000001428B820B  not     r9
  00000001428B820E  not     r8
  00000001428B8211  and     r8, r9
  00000001428B8214  not     r10
  00000001428B8217  not     r11
  00000001428B821A  and     r11, r10
  00000001428B821D  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001428B8227  imul    r11, r9
  00000001428B822B  not     r8
  00000001428B822E  and     r8, rax
  00000001428B8231  sub     r11, r8
  00000001428B8234  not     rsi
  00000001428B8237  not     rdi
  00000001428B823A  and     rdi, rsi
  00000001428B823D  mov     r10, 5555555555555556h
  00000001428B8247  lea     r8, [r10+1]
  00000001428B824B  imul    r8, rdi
  00000001428B824F  mov     r9, rax
  00000001428B8252  and     r9, rcx
  00000001428B8255  not     r9
  00000001428B8258  not     rbx
  00000001428B825B  and     rbx, r9
  00000001428B825E  not     rbx
  00000001428B8261  and     rbx, r15
  00000001428B8264  not     rbx
  00000001428B8267  imul    rbx, [rsp+428h+var_50]
  00000001428B8270  add     rbx, r8
  00000001428B8273  not     rdx
  00000001428B8276  imul    rdx, [rsp+428h+var_3A8]
  00000001428B827F  add     rdx, rbx
  00000001428B8282  add     rdx, r11
  00000001428B8285  and     rcx, r15
  00000001428B8288  mov     r8, r12
  00000001428B828B  and     r8, rcx
  00000001428B828E  not     rcx
  00000001428B8291  and     rcx, rax
  00000001428B8294  not     rcx
  00000001428B8297  not     r8
  00000001428B829A  and     r8, rcx
  00000001428B829D  imul    r8, r10
  00000001428B82A1  add     r8, rdx
  00000001428B82A4  imul    ecx, r14d, 0EF0C812h
  00000001428B82AB  add     rsp, 3E8h
  00000001428B82B2  pop     rbx
  00000001428B82B3  pop     rbp
  00000001428B82B4  pop     rdi
  00000001428B82B5  pop     rsi
  00000001428B82B6  pop     r12
  00000001428B82B8  pop     r13
  00000001428B82BA  pop     r14
  00000001428B82BC  pop     r15
  00000001428B82BE  jmp     r8

