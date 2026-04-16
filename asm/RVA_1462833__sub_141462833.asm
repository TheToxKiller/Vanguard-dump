// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141462833                          ║
// ║  VA        : 0x141462833                            ║
// ║  RVA       : 0x1462833                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E13E8  sub_1401E12D5
//
// ── CALLS TO (30) ──
//   0x141462835  sub_141462833
//   0x141462837  sub_141462833
//   0x141462839  sub_141462833
//   0x14146283B  sub_141462833
//   0x14146283C  sub_141462833
//   0x14146283D  sub_141462833
//   0x14146283E  sub_141462833
//   0x14146283F  sub_141462833
//   0x141462846  sub_141462833
//   0x14146284E  sub_141462833
//   0x141462851  sub_141462833
//   0x141462854  sub_141462833
//   0x14146285C  sub_141462833
//   0x141462864  sub_141462833
//   0x141462867  sub_141462833
//   0x14146286A  sub_141462833
//   0x14146286D  sub_141462833
//   0x141462870  sub_141462833
//   0x141462873  sub_141462833
//   0x141462876  sub_141462833
//   0x141462879  sub_141462833
//   0x14146287C  sub_141462833
//   0x14146287F  sub_141462833
//   0x141462882  sub_141462833
//   0x141462885  sub_141462833
//   0x141462888  sub_141462833
//   0x14146288B  sub_141462833
//   0x141462895  sub_141462833
//   0x141462899  sub_141462833
//   0x14146289C  sub_141462833
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14888 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E13E8  sub_1401E12D5
;
; ── Instructions ───────────────────────────────
  0000000141462833  push    r15
  0000000141462835  push    r14
  0000000141462837  push    r13
  0000000141462839  push    r12
  000000014146283B  push    rsi
  000000014146283C  push    rdi
  000000014146283D  push    rbp
  000000014146283E  push    rbx
  000000014146283F  sub     rsp, 418h
  0000000141462846  mov     rcx, [rsp+458h+arg_F0]
  000000014146284E  mov     rdx, rcx
  0000000141462851  not     rdx
  0000000141462854  mov     r8, [rsp+458h+arg_40]
  000000014146285C  mov     rax, [rsp+458h+arg_48]
  0000000141462864  mov     rdi, r8
  0000000141462867  mov     r9, rcx
  000000014146286A  and     r9, rax
  000000014146286D  and     r9, r8
  0000000141462870  and     r8, rax
  0000000141462873  mov     r10, rcx
  0000000141462876  and     r10, r8
  0000000141462879  not     r8
  000000014146287C  and     r8, rdx
  000000014146287F  not     r8
  0000000141462882  not     r10
  0000000141462885  and     r10, r8
  0000000141462888  not     r10
  000000014146288B  mov     r8, 0E08B356AEEA0B01Bh
  0000000141462895  imul    r10, r8
  0000000141462899  not     rdi
  000000014146289C  mov     r11, rdi
  000000014146289F  and     r11, rax
  00000001414628A2  mov     rsi, rdx
  00000001414628A5  and     rsi, r11
  00000001414628A8  not     rsi
  00000001414628AB  not     r11
  00000001414628AE  and     r11, rcx
  00000001414628B1  not     r11
  00000001414628B4  and     r11, rsi
  00000001414628B7  mov     rsi, 1F74CA95115F4FE5h
  00000001414628C1  imul    rsi, r11
  00000001414628C5  add     rsi, r10
  00000001414628C8  and     rdx, rax
  00000001414628CB  and     rdx, rdi
  00000001414628CE  not     rdx
  00000001414628D1  mov     r10, 0C1166AD5DD416036h
  00000001414628DB  imul    r10, rdx
  00000001414628DF  mov     rdx, 3EE9952A22BE9FCAh
  00000001414628E9  imul    rdx, r9
  00000001414628ED  add     rdx, r10
  00000001414628F0  not     rax
  00000001414628F3  and     rdi, rcx
  00000001414628F6  mov     rcx, rdi
  00000001414628F9  not     rcx
  00000001414628FC  and     rcx, rax
  00000001414628FF  not     rcx
  0000000141462902  imul    rcx, r8
  0000000141462906  add     rcx, rdx
  0000000141462909  and     rdi, rax
  000000014146290C  not     rdi
  000000014146290F  imul    rdi, r8
  0000000141462913  add     rdi, rcx
  0000000141462916  add     rdi, rsi
  0000000141462919  imul    eax, edi, 6BDADA10h
  000000014146291F  mov     rsi, rdi
  0000000141462922  mov     rcx, rax
  0000000141462925  add     rax, rsp
  0000000141462928  add     rax, 458h
  000000014146292E  mov     r8, [rsp+rcx+458h]
  0000000141462936  mov     r13, rcx
  0000000141462939  mov     ecx, r8d
  000000014146293C  not     ecx
  000000014146293E  mov     ebp, ecx
  0000000141462940  mov     dword ptr [rsp+458h+var_3D0], ecx
  0000000141462947  mov     ecx, r8d
  000000014146294A  and     ecx, 20400001h
  0000000141462950  mov     rdx, r8
  0000000141462953  shr     rdx, 7
  0000000141462957  not     edx
  0000000141462959  and     edx, 8200001h
  000000014146295F  imul    rdx, rcx
  0000000141462963  mov     rbx, rdx
  0000000141462966  mov     ecx, r8d
  0000000141462969  mov     rdi, r8
  000000014146296C  mov     [rsp+458h+var_198], r8
  0000000141462974  shr     ecx, 19h
  0000000141462977  and     ecx, 11h
  000000014146297A  mov     r9, rcx
  000000014146297D  imul    ecx, esi, 23157B40h
  0000000141462983  mov     [rsp+458h+var_410], rcx
  0000000141462988  lea     r8, [rsp+rcx+458h+var_458]
  000000014146298C  add     r8, 458h
  0000000141462993  imul    ecx, esi, 0A649F98h
  0000000141462999  mov     [rsp+458h+var_438], rcx
  000000014146299E  add     rcx, rsp
  00000001414629A1  add     rcx, 458h
  00000001414629A8  imul    edx, esi, 0CD511488h
  00000001414629AE  add     rdx, rsp
  00000001414629B1  add     rdx, 458h
  00000001414629B8  imul    rdx, r9
  00000001414629BC  mov     r15, r9
  00000001414629BF  mov     [rsp+458h+var_3D8], r9
  00000001414629C7  mov     r10, rbx
  00000001414629CA  imul    r10, rcx
  00000001414629CE  not     r10
  00000001414629D1  mov     r9, rdx
  00000001414629D4  not     r9
  00000001414629D7  and     r9, r10
  00000001414629DA  imul    r10d, esi, 48C55ED0h
  00000001414629E1  lea     r11, [rsp+r10+458h+var_458]
  00000001414629E5  add     r11, 458h
  00000001414629EC  mov     [rsp+458h+var_50], r11
  00000001414629F4  mov     r10, rbx
  00000001414629F7  mov     r14, rbx
  00000001414629FA  mov     [rsp+458h+var_158], rbx
  0000000141462A02  imul    r10, r11
  0000000141462A06  not     r10
  0000000141462A09  imul    r8, r15
  0000000141462A0D  not     r8
  0000000141462A10  and     r8, r10
  0000000141462A13  mov     r10, rdi
  0000000141462A16  shr     r10, 38h
  0000000141462A1A  not     r10d
  0000000141462A1D  and     r10d, 41h
  0000000141462A21  not     r8
  0000000141462A24  imul    rax, r10
  0000000141462A28  mov     r12, r10
  0000000141462A2B  add     rax, r8
  0000000141462A2E  mov     r10d, ebp
  0000000141462A31  shr     r10d, 17h
  0000000141462A35  not     r9
  0000000141462A38  imul    ebp, esi, 207B12F0h
  0000000141462A3E  mov     [rsp+458h+var_448], rbp
  0000000141462A43  imul    r8d, esi, 6D280E38h
  0000000141462A4A  test    r10b, 1
  0000000141462A4E  mov     rdi, r10
  0000000141462A51  lea     r11, [rsp+r8+458h]
  0000000141462A59  mov     [rsp+458h+var_318], r11
  0000000141462A61  mov     r10, r8
  0000000141462A64  mov     [rsp+458h+var_A0], r8
  0000000141462A6C  cmovnz  rax, r11
  0000000141462A70  mov     r15, [rax]
  0000000141462A73  mov     r8, r15
  0000000141462A76  shr     r8, 3Bh
  0000000141462A7A  imul    eax, esi, 392BEE98h
  0000000141462A80  imul    r11d, esi, 78D9E1F8h
  0000000141462A87  test    r8b, 1
  0000000141462A8B  cmovz   rax, r11
  0000000141462A8F  mov     rbx, r11
  0000000141462A92  mov     [rsp+458h+var_150], r11
  0000000141462A9A  add     rax, rsp
  0000000141462A9D  add     rax, 458h
  0000000141462AA3  mov     [rsp+458h+var_370], r12
  0000000141462AAB  imul    rax, r12
  0000000141462AAF  add     rax, r9
  0000000141462AB2  test    dil, 1
  0000000141462AB6  lea     r9, [rsp+rbp+458h]
  0000000141462ABE  mov     [rsp+458h+var_1B8], r9
  0000000141462AC6  cmovnz  rax, r9
  0000000141462ACA  mov     [rsp+458h+var_48], rax
  0000000141462AD2  imul    eax, esi, 9AA22910h
  0000000141462AD8  lea     r9, [rsp+rax+458h+var_458]
  0000000141462ADC  add     r9, 458h
  0000000141462AE3  mov     [rsp+458h+var_330], r9
  0000000141462AEB  mov     rax, r14
  0000000141462AEE  imul    rax, r9
  0000000141462AF2  add     rax, rdx
  0000000141462AF5  imul    rcx, r12
  0000000141462AF9  not     rcx
  0000000141462AFC  not     rax
  0000000141462AFF  and     rax, rcx
  0000000141462B02  imul    ecx, esi, 30148328h
  0000000141462B08  mov     [rsp+458h+var_120], rcx
  0000000141462B10  test    dil, 1
  0000000141462B14  mov     [rsp+458h+var_300], rdi
  0000000141462B1C  not     rax
  0000000141462B1F  lea     rcx, [rsp+rcx+458h]
  0000000141462B27  cmovnz  rax, rcx
  0000000141462B2B  imul    ecx, esi, 47782AA8h
  0000000141462B31  mov     [rsp+458h+var_428], rcx
  0000000141462B36  mov     rdx, [rsp+rcx+458h]
  0000000141462B3E  mov     r11, rdx
  0000000141462B41  not     r11
  0000000141462B44  mov     rcx, 0FFFFFFFEBFF47A9Fh
  0000000141462B4E  imul    r11, rcx
  0000000141462B52  inc     rcx
  0000000141462B55  imul    rcx, rdx
  0000000141462B59  mov     r9, rdx
  0000000141462B5C  add     r11, rcx
  0000000141462B5F  lea     rcx, [rsp+458h]
  0000000141462B67  mov     rdx, rcx
  0000000141462B6A  shl     rdx, 6
  0000000141462B6E  neg     rdx
  0000000141462B71  add     rdx, rsp
  0000000141462B74  add     rdx, 458h
  0000000141462B7B  not     rcx
  0000000141462B7E  shl     rcx, 6
  0000000141462B82  sub     rdx, rcx
  0000000141462B85  mov     [rsp+458h+var_80], rdx
  0000000141462B8D  test    dil, 1
  0000000141462B91  cmovz   r11, rdx
  0000000141462B95  mov     [rsp+458h+var_58], r11
  0000000141462B9D  mov     rcx, 54CCEFB9DBAA8FEFh
  0000000141462BA7  imul    rcx, rsi
  0000000141462BAB  add     rcx, r9
  0000000141462BAE  mov     r11, r9
  0000000141462BB1  mov     [rsp+458h+var_140], r9
  0000000141462BB9  imul    edx, esi, 1763A780h
  0000000141462BBF  mov     [rsp+458h+var_68], rdx
  0000000141462BC7  test    dil, 1
  0000000141462BCB  lea     rdx, [rsp+rdx+458h]
  0000000141462BD3  mov     [rsp+458h+var_338], rdx
  0000000141462BDB  cmovz   rcx, rdx
  0000000141462BDF  mov     [rsp+458h+var_60], rcx
  0000000141462BE7  imul    r9d, esi, 5329FE68h
  0000000141462BEE  imul    ecx, esi, 81F14D68h
  0000000141462BF4  mov     [rsp+458h+var_2F8], rcx
  0000000141462BFC  test    r8b, 1
  0000000141462C00  mov     rdx, r9
  0000000141462C03  cmovnz  rdx, rcx
  0000000141462C07  mov     [rsp+458h+var_78], rdx
  0000000141462C0F  imul    edx, esi, 3A7922C0h
  0000000141462C15  mov     [rsp+458h+var_418], rdx
  0000000141462C1A  test    r8b, 1
  0000000141462C1E  mov     r12, r13
  0000000141462C21  mov     rcx, r13
  0000000141462C24  cmovnz  rcx, rdx
  0000000141462C28  mov     [rsp+458h+var_90], rcx
  0000000141462C30  imul    ecx, esi, 0B5ED6D08h
  0000000141462C36  mov     [rsp+458h+var_390], rcx
  0000000141462C3E  imul    edx, esi, 8EF05550h
  0000000141462C44  test    r8b, 1
  0000000141462C48  cmovnz  rcx, rdx
  0000000141462C4C  mov     r14, rdx
  0000000141462C4F  mov     [rsp+458h+var_1E0], rdx
  0000000141462C57  mov     [rsp+458h+var_240], rcx
  0000000141462C5F  imul    ecx, esi, 0E74F2458h
  0000000141462C65  mov     [rsp+458h+var_130], rcx
  0000000141462C6D  test    r8b, 1
  0000000141462C71  cmovnz  rcx, r9
  0000000141462C75  mov     [rsp+458h+var_320], rcx
  0000000141462C7D  mov     rdi, r9
  0000000141462C80  mov     [rsp+458h+var_200], r9
  0000000141462C88  imul    ecx, esi, -23h
  0000000141462C8B  mov     dword ptr [rsp+458h+var_398], ecx
  0000000141462C92  mov     r9, r15
  0000000141462C95  mov     [rsp+458h+var_138], r15
  0000000141462C9D  mov     rdx, r15
  0000000141462CA0  shl     rdx, cl
  0000000141462CA3  not     rdx
  0000000141462CA6  imul    ecx, esi, -1Dh
  0000000141462CA9  mov     dword ptr [rsp+458h+var_3A0], ecx
  0000000141462CB0  shr     r9, cl
  0000000141462CB3  not     r9
  0000000141462CB6  and     r9, rdx
  0000000141462CB9  mov     rdx, 0BDA3343AC4E0D8ACh
  0000000141462CC3  imul    rdx, rsi
  0000000141462CC7  mov     [rsp+458h+var_458], rdx
  0000000141462CCB  mov     rcx, 0FCE167858EF06005h
  0000000141462CD5  imul    rcx, rsi
  0000000141462CD9  mov     [rsp+458h+var_3E8], rcx
  0000000141462CDE  and     rcx, r9
  0000000141462CE1  not     rcx
  0000000141462CE4  not     r9
  0000000141462CE7  and     r9, rdx
  0000000141462CEA  not     r9
  0000000141462CED  and     r9, rcx
  0000000141462CF0  mov     rax, [rax]
  0000000141462CF3  mov     [rsp+458h+var_128], rax
  0000000141462CFB  mov     rbp, r9
  0000000141462CFE  shr     rbp, 3Fh
  0000000141462D02  test    al, al
  0000000141462D04  setnz   al
  0000000141462D07  bt      r9, 3Dh ; '='
  0000000141462D0C  setnb   r13b
  0000000141462D10  and     r13b, al
  0000000141462D13  xor     r13b, 1
  0000000141462D17  mov     rax, 43EE585B37EC706Fh
  0000000141462D21  imul    rax, rsi
  0000000141462D25  mov     rdx, 340AC3EE66104664h
  0000000141462D2F  imul    rdx, rsi
  0000000141462D33  test    bpl, r13b
  0000000141462D36  cmovnz  rdx, rax
  0000000141462D3A  mov     [rsp+458h+var_70], rdx
  0000000141462D42  imul    eax, esi, 0F0668FC8h
  0000000141462D48  mov     [rsp+458h+var_1C8], rax
  0000000141462D50  imul    ecx, esi, 0B4A038E0h
  0000000141462D56  test    bpl, r13b
  0000000141462D59  cmovnz  rax, rcx
  0000000141462D5D  mov     r9, rcx
  0000000141462D60  mov     [rsp+458h+var_348], rax
  0000000141462D68  imul    eax, esi, 54773290h
  0000000141462D6E  mov     [rsp+458h+var_1C0], rax
  0000000141462D76  imul    ecx, esi, 0F300F818h
  0000000141462D7C  mov     [rsp+458h+var_440], rcx
  0000000141462D81  test    bpl, r13b
  0000000141462D84  cmovnz  rax, rcx
  0000000141462D88  mov     [rsp+458h+var_270], rax
  0000000141462D90  imul    eax, esi, 60290650h
  0000000141462D96  mov     [rsp+458h+var_380], rax
  0000000141462D9E  imul    ecx, esi, 0B35304B8h
  0000000141462DA4  test    bpl, r13b
  0000000141462DA7  mov     r15, rcx
  0000000141462DAA  mov     rdx, rcx
  0000000141462DAD  mov     [rsp+458h+var_310], rcx
  0000000141462DB5  cmovnz  r15, rax
  0000000141462DB9  mov     [rsp+458h+var_3F0], r15
  0000000141462DBE  imul    ecx, esi, 763F79A8h
  0000000141462DC4  mov     [rsp+458h+var_1B0], rcx
  0000000141462DCC  test    bpl, r13b
  0000000141462DCF  cmovnz  r12, rcx
  0000000141462DD3  mov     [rsp+458h+var_400], r12
  0000000141462DD8  imul    eax, esi, 462AF680h
  0000000141462DDE  mov     [rsp+458h+var_98], rax
  0000000141462DE6  test    r8b, 1
  0000000141462DEA  cmovnz  rcx, rax
  0000000141462DEE  mov     [rsp+458h+var_1D0], rcx
  0000000141462DF6  imul    ecx, esi, 0A7A130F8h
  0000000141462DFC  mov     [rsp+458h+var_168], rcx
  0000000141462E04  imul    eax, esi, 9BEF5D38h
  0000000141462E0A  mov     [rsp+458h+var_148], rax
  0000000141462E12  test    bpl, r13b
  0000000141462E15  mov     r15, rcx
  0000000141462E18  cmovnz  r15, rax
  0000000141462E1C  mov     [rsp+458h+var_160], r15
  0000000141462E24  imul    eax, esi, 778CADD0h
  0000000141462E2A  mov     [rsp+458h+var_248], rax
  0000000141462E32  test    r8b, 1
  0000000141462E36  cmovnz  rax, r10
  0000000141462E3A  mov     [rsp+458h+var_1D8], rax
  0000000141462E42  imul    eax, esi, 16167358h
  0000000141462E48  mov     [rsp+458h+var_178], rax
  0000000141462E50  test    r8b, 1
  0000000141462E54  cmovnz  r14, rdx
  0000000141462E58  mov     [rsp+458h+var_378], r14
  0000000141462E60  mov     rcx, [rsp+458h+var_410]
  0000000141462E65  cmovnz  rcx, rax
  0000000141462E69  mov     [rsp+458h+var_170], rcx
  0000000141462E71  test    bpl, r13b
  0000000141462E74  cmovnz  r9, rbx
  0000000141462E78  mov     [rsp+458h+var_340], r9
  0000000141462E80  imul    eax, esi, 0CE9E48B0h
  0000000141462E86  mov     [rsp+458h+var_3F8], rax
  0000000141462E8B  test    bpl, r13b
  0000000141462E8E  cmovnz  rax, rdi
  0000000141462E92  mov     [rsp+458h+var_1E8], rax
  0000000141462E9A  mov     rax, 5700FFA700E85E7h
  0000000141462EA4  imul    rax, rsi
  0000000141462EA8  mov     rdx, 2D47D6222E59D063h
  0000000141462EB2  imul    rdx, rsi
  0000000141462EB6  test    r8b, 1
  0000000141462EBA  cmovnz  rdx, rax
  0000000141462EBE  mov     [rsp+458h+var_88], rdx
  0000000141462EC6  imul    ecx, esi, 0AA3B9948h
  0000000141462ECC  mov     [rsp+458h+var_420], rcx
  0000000141462ED1  imul    eax, esi, 0FD6597B0h
  0000000141462ED7  mov     [rsp+458h+var_A8], rax
  0000000141462EDF  test    r8b, 1
  0000000141462EE3  cmovnz  rax, rcx
  0000000141462EE7  mov     [rsp+458h+var_350], rax
  0000000141462EEF  mov     rcx, 0EDA47A8E45D88A57h
  0000000141462EF9  imul    rcx, rsi
  0000000141462EFD  add     rcx, r11
  0000000141462F00  mov     r11, rcx
  0000000141462F03  not     r11
  0000000141462F06  mov     rax, 306AE0CF50CCED72h
  0000000141462F10  imul    rax, rsi
  0000000141462F14  mov     r9, rax
  0000000141462F17  not     r9
  0000000141462F1A  mov     r10, 0E996E2204B9F445Fh
  0000000141462F24  imul    r10, rsi
  0000000141462F28  mov     rdx, r10
  0000000141462F2B  not     rdx
  0000000141462F2E  mov     rbx, rdx
  0000000141462F31  and     rbx, r11
  0000000141462F34  not     rbx
  0000000141462F37  and     r10, rcx
  0000000141462F3A  not     r10
  0000000141462F3D  and     r10, r9
  0000000141462F40  and     r10, rbx
  0000000141462F43  and     rax, rdx
  0000000141462F46  not     rax
  0000000141462F49  and     rax, rcx
  0000000141462F4C  not     rax
  0000000141462F4F  lea     rbx, [rax+rax]
  0000000141462F53  sub     rax, rbx
  0000000141462F56  add     rax, r10
  0000000141462F59  and     rdx, r9
  0000000141462F5C  mov     r9, 0FB53AF91C7CEC3C1h
  0000000141462F66  imul    r9, rsi
  0000000141462F6A  mov     r10, 6D7DBDB0FC4E017Dh
  0000000141462F74  imul    r10, rsi
  0000000141462F78  and     r10, r11
  0000000141462F7B  not     r10
  0000000141462F7E  and     r10, r9
  0000000141462F81  and     rdx, rcx
  0000000141462F84  not     rdx
  0000000141462F87  lea     rax, [rax+rdx*2]
  0000000141462F8B  inc     rax
  0000000141462F8E  test    r8b, 1
  0000000141462F92  cmovz   rax, r10
  0000000141462F96  mov     [rsp+458h+var_3C8], rax
  0000000141462F9E  imul    edx, esi, 14C93F30h
  0000000141462FA4  mov     [rsp+458h+var_430], rdx
  0000000141462FA9  imul    eax, esi, 21C84718h
  0000000141462FAF  mov     [rsp+458h+var_268], rax
  0000000141462FB7  test    r8b, 1
  0000000141462FBB  cmovnz  rax, rdx
  0000000141462FBF  mov     [rsp+458h+var_260], rax
  0000000141462FC7  imul    eax, esi, 918ABDA0h
  0000000141462FCD  mov     [rsp+458h+var_388], rax
  0000000141462FD5  mov     rdi, [rsp+rax+458h]
  0000000141462FDD  not     rdi
  0000000141462FE0  mov     rdx, 0EFB6610803BDD31h
  0000000141462FEA  imul    rdx, rsi
  0000000141462FEE  add     rdx, rdi
  0000000141462FF1  mov     r10, rdx
  0000000141462FF4  not     r10
  0000000141462FF7  mov     r14, 7795E94AE4391A9Fh
  0000000141463001  imul    r14, rsi
  0000000141463005  add     r14, rdi
  0000000141463008  mov     r9, r14
  000000014146300B  not     r9
  000000014146300E  mov     rbx, rcx
  0000000141463011  and     rbx, r14
  0000000141463014  mov     r15, r10
  0000000141463017  and     r15, rbx
  000000014146301A  not     rbx
  000000014146301D  and     rbx, rdx
  0000000141463020  mov     r12, r11
  0000000141463023  and     r12, r9
  0000000141463026  not     r12
  0000000141463029  and     r12, rbx
  000000014146302C  not     rbx
  000000014146302F  not     r15
  0000000141463032  and     r15, rbx
  0000000141463035  add     r15, r15
  0000000141463038  not     r12
  000000014146303B  lea     rbx, [r12+r12*2]
  000000014146303F  sub     r15, rbx
  0000000141463042  mov     rax, rcx
  0000000141463045  and     rax, r9
  0000000141463048  not     rax
  000000014146304B  mov     rbx, r10
  000000014146304E  and     rbx, rax
  0000000141463051  mov     r12, r11
  0000000141463054  and     r12, r14
  0000000141463057  not     r12
  000000014146305A  and     rax, r12
  000000014146305D  not     rax
  0000000141463060  and     rax, r10
  0000000141463063  add     rax, rax
  0000000141463066  lea     rax, [rax+rax*2]
  000000014146306A  sub     r15, rax
  000000014146306D  and     r9, rdx
  0000000141463070  and     r12, rdx
  0000000141463073  and     rdx, r14
  0000000141463076  not     rdx
  0000000141463079  and     rdx, r11
  000000014146307C  add     r15, rdx
  000000014146307F  and     r14, r10
  0000000141463082  not     r14
  0000000141463085  not     r9
  0000000141463088  and     r9, r14
  000000014146308B  mov     rax, rcx
  000000014146308E  and     rax, r9
  0000000141463091  not     r9
  0000000141463094  mov     rdx, r11
  0000000141463097  and     rdx, r9
  000000014146309A  not     rdx
  000000014146309D  not     rax
  00000001414630A0  and     rax, rdx
  00000001414630A3  not     rax
  00000001414630A6  lea     rax, [rax+rax*2]
  00000001414630AA  lea     rax, [r15+rax*2]
  00000001414630AE  and     r9, rcx
  00000001414630B1  lea     rax, [rax+r9*4]
  00000001414630B5  not     rbx
  00000001414630B8  add     rax, rbx
  00000001414630BB  lea     rdx, [r12+r12*4]
  00000001414630BF  sub     rax, rdx
  00000001414630C2  mov     rdx, 0C5F52AAE62E4CAF7h
  00000001414630CC  imul    rdx, rsi
  00000001414630D0  mov     r9, 0B0263F875C67D362h
  00000001414630DA  imul    r9, rsi
  00000001414630DE  and     r9, r11
  00000001414630E1  not     r9
  00000001414630E4  and     r9, rdx
  00000001414630E7  test    r8b, 1
  00000001414630EB  cmovnz  r9, rax
  00000001414630EF  mov     [rsp+458h+var_288], r9
  00000001414630F7  imul    edx, esi, 903D8978h
  00000001414630FD  mov     [rsp+458h+var_188], rdx
  0000000141463105  imul    eax, esi, 2EC74F00h
  000000014146310B  mov     [rsp+458h+var_328], rax
  0000000141463113  test    r8b, 1
  0000000141463117  cmovnz  rdx, rax
  000000014146311B  mov     [rsp+458h+var_278], rdx
  0000000141463123  mov     rax, 0D9C7B0AD747464C5h
  000000014146312D  imul    rax, rsi
  0000000141463131  mov     rdx, 0F0DEEB58F1A29B1h
  000000014146313B  imul    rdx, rsi
  000000014146313F  and     rdx, r11
  0000000141463142  not     rdx
  0000000141463145  and     rdx, rax
  0000000141463148  mov     rax, 7E7A26DD18EDB213h
  0000000141463152  imul    rax, rsi
  0000000141463156  mov     r9, 3F9099DAFE65D462h
  0000000141463160  imul    r9, rsi
  0000000141463164  and     r9, r11
  0000000141463167  mov     [rsp+458h+var_C0], r11
  000000014146316F  not     r9
  0000000141463172  and     r9, rax
  0000000141463175  test    r8b, 1
  0000000141463179  cmovnz  r9, rdx
  000000014146317D  mov     [rsp+458h+var_250], r9
  0000000141463185  mov     r10, 0E3B888AC5DC6BBAFh
  000000014146318F  imul    r10, rsi
  0000000141463193  add     r10, rdi
  0000000141463196  mov     rdx, 0A6937694E9B2B66Ah
  00000001414631A0  imul    rdx, rsi
  00000001414631A4  add     rdx, rdi
  00000001414631A7  mov     [rsp+458h+var_E8], rcx
  00000001414631AF  mov     r9, rcx
  00000001414631B2  and     r9, rdx
  00000001414631B5  not     r9
  00000001414631B8  mov     rax, rdx
  00000001414631BB  not     rax
  00000001414631BE  and     r9, r10
  00000001414631C1  and     rdx, r10
  00000001414631C4  mov     rbx, r10
  00000001414631C7  and     r10, rcx
  00000001414631CA  not     r10
  00000001414631CD  not     rbx
  00000001414631D0  mov     r14, rbx
  00000001414631D3  and     r14, r11
  00000001414631D6  not     r14
  00000001414631D9  and     r10, rax
  00000001414631DC  and     r10, r14
  00000001414631DF  and     rbx, rax
  00000001414631E2  not     rbx
  00000001414631E5  not     rdx
  00000001414631E8  and     rdx, rbx
  00000001414631EB  not     rdx
  00000001414631EE  and     rdx, rcx
  00000001414631F1  sub     rdx, r10
  00000001414631F4  add     rdx, r9
  00000001414631F7  mov     rax, 6B7102888F8222F1h
  0000000141463201  imul    rax, rsi
  0000000141463205  mov     [rsp+458h+var_290], rdi
  000000014146320D  add     rax, rdi
  0000000141463210  mov     rcx, 2976A801F090EA2Eh
  000000014146321A  imul    rcx, rsi
  000000014146321E  add     rcx, rdi
  0000000141463221  not     rcx
  0000000141463224  and     rcx, r11
  0000000141463227  not     rcx
  000000014146322A  and     rcx, rax
  000000014146322D  test    r8b, 1
  0000000141463231  cmovnz  rcx, rdx
  0000000141463235  mov     [rsp+458h+var_230], rcx
  000000014146323D  mov     rax, [rsp+458h+var_428]
  0000000141463242  mov     r12, [rsp+458h+var_438]
  0000000141463247  cmovnz  r12, rax
  000000014146324B  imul    edx, esi, 6A8DA5E8h
  0000000141463251  mov     [rsp+458h+var_B0], rdx
  0000000141463259  test    r8b, 1
  000000014146325D  cmovnz  rdx, [rsp+458h+var_440]
  0000000141463263  imul    ecx, esi, 0C19F40C8h
  0000000141463269  mov     [rsp+458h+var_450], rcx
  000000014146326E  test    r8b, 1
  0000000141463272  mov     r9, [rsp+458h+var_418]
  0000000141463277  cmovnz  r9, [rsp+458h+var_130]
  0000000141463280  mov     [rsp+458h+var_1F8], r9
  0000000141463288  mov     r11, [rsp+458h+var_410]
  000000014146328D  cmovnz  rax, r11
  0000000141463291  mov     [rsp+458h+var_428], rax
  0000000141463296  mov     rax, [rsp+458h+var_2F8]
  000000014146329E  mov     r10, [rsp+458h+var_390]
  00000001414632A6  cmovnz  rax, r10
  00000001414632AA  mov     [rsp+458h+var_438], rax
  00000001414632AF  mov     r9, [rsp+458h+var_448]
  00000001414632B4  cmovnz  r9, rcx
  00000001414632B8  imul    eax, esi, 0E4B4BC08h
  00000001414632BE  test    r8b, 1
  00000001414632C2  cmovz   rax, [rsp+458h+var_430]
  00000001414632C8  mov     [rsp+458h+var_208], rax
  00000001414632D0  imul    ecx, esi, 833E8190h
  00000001414632D6  imul    eax, esi, 848BB5B8h
  00000001414632DC  mov     [rsp+458h+var_F8], rax
  00000001414632E4  test    r8b, 1
  00000001414632E8  cmovz   rcx, rax
  00000001414632EC  mov     [rsp+458h+var_1F0], rcx
  00000001414632F4  imul    eax, esi, 0BF04D878h
  00000001414632FA  test    r8b, 1
  00000001414632FE  cmovz   rax, [rsp+458h+var_380]
  0000000141463307  mov     [rsp+458h+var_220], rax
  000000014146330F  imul    ecx, esi, 0CC03E060h
  0000000141463315  mov     [rsp+458h+var_190], rcx
  000000014146331D  test    r8b, 1
  0000000141463321  mov     rdi, [rsp+458h+var_168]
  0000000141463329  mov     rax, rdi
  000000014146332C  cmovnz  rax, rcx
  0000000141463330  mov     [rsp+458h+var_228], rax
  0000000141463338  imul    eax, esi, 2D7A1AD8h
  000000014146333E  test    r8b, 1
  0000000141463342  cmovnz  rax, [rsp+458h+var_120]
  000000014146334B  mov     [rsp+458h+var_238], rax
  0000000141463353  imul    eax, esi, 0DB9C102Eh
  0000000141463359  imul    ecx, esi, 0B9D3C916h
  000000014146335F  cmp     byte ptr [rsp+458h+var_128], 0
  0000000141463367  cmovz   rcx, rax
  000000014146336B  mov     [rsp+458h+var_1A8], rcx
  0000000141463373  imul    r15d, esi, 9D3C9160h
  000000014146337A  mov     [rsp+458h+var_408], rbp
  000000014146337F  test    bpl, r13b
  0000000141463382  mov     rax, r15
  0000000141463385  cmovnz  rax, r10
  0000000141463389  mov     [rsp+458h+var_C8], rax
  0000000141463391  imul    ecx, esi, 0E601F030h
  0000000141463397  mov     [rsp+458h+var_3B0], rcx
  000000014146339F  test    bpl, r13b
  00000001414633A2  mov     rax, [rsp+458h+var_388]
  00000001414633AA  cmovnz  rax, rcx
  00000001414633AE  mov     [rsp+458h+var_258], rax
  00000001414633B6  imul    eax, esi, 5D8E9E00h
  00000001414633BC  mov     [rsp+458h+var_3E0], rax
  00000001414633C1  test    bpl, r13b
  00000001414633C4  cmovnz  rax, [rsp+458h+var_3F8]
  00000001414633CA  mov     [rsp+458h+var_210], rax
  00000001414633D2  imul    eax, esi, 0DA501C70h
  00000001414633D8  mov     [rsp+458h+var_180], rax
  00000001414633E0  test    bpl, r13b
  00000001414633E3  mov     r14, [rsp+458h+var_148]
  00000001414633EB  cmovnz  r14, rax
  00000001414633EF  imul    eax, esi, 0FC186388h
  00000001414633F5  mov     [rsp+458h+var_448], rax
  00000001414633FA  mov     r10, rsi
  00000001414633FD  test    bpl, r13b
  0000000141463400  mov     rbx, [rsp+r11+458h]
  0000000141463408  cmovz   r15, rax
  000000014146340C  mov     [rsp+458h+var_430], rbx
  0000000141463411  mov     rsi, rbx
  0000000141463414  shl     rsi, 13h
  0000000141463418  not     rsi
  000000014146341B  shr     rbx, 2Dh
  000000014146341F  not     rbx
  0000000141463422  and     rbx, rsi
  0000000141463425  mov     r11, 19B4F83604874E6Bh
  000000014146342F  or      r11, rbx
  0000000141463432  not     rbx
  0000000141463435  mov     rsi, 0E64B07C9FB78B194h
  000000014146343F  or      rsi, rbx
  0000000141463442  and     r11, rsi
  0000000141463445  lea     rsi, [rsp+r12+458h+var_458]
  0000000141463449  add     rsi, 458h
  0000000141463450  mov     r8, [rsp+458h+var_370]
  0000000141463458  imul    rsi, r8
  000000014146345C  not     rsi
  000000014146345F  mov     rax, [rsp+458h+var_3F0]
  0000000141463464  lea     rcx, [rsp+rax+458h+var_458]
  0000000141463468  add     rcx, 458h
  000000014146346F  mov     rax, [rsp+458h+var_3D8]
  0000000141463477  imul    rcx, rax
  000000014146347B  not     rcx
  000000014146347E  and     rcx, rsi
  0000000141463481  mov     [rsp+458h+var_3B8], r11
  0000000141463489  mov     r12, r11
  000000014146348C  shr     r12, 1Bh
  0000000141463490  not     r12d
  0000000141463493  and     r12d, 201h
  000000014146349A  mov     [rsp+458h+var_3C0], r12
  00000001414634A2  imul    esi, r10d, 0AC2EC74Fh
  00000001414634A9  mov     dword ptr [rsp+458h+var_3F0], esi
  00000001414634AD  mov     ebp, dword ptr [rsp+458h+var_3D0]
  00000001414634B4  and     ebp, esi
  00000001414634B6  not     r11d
  00000001414634B9  mov     [rsp+458h+var_3A8], r11
  00000001414634C1  mov     ebx, r11d
  00000001414634C4  shr     ebx, 2
  00000001414634C7  and     ebx, 800801h
  00000001414634CD  mov     [rsp+458h+var_2B8], rbx
  00000001414634D5  mov     r11, [rsp+458h+var_400]
  00000001414634DA  lea     rsi, [rsp+r11+458h+var_458]
  00000001414634DE  add     rsi, 458h
  00000001414634E5  lea     r11, [rsp+rdx+458h+var_458]
  00000001414634E9  add     r11, 458h
  00000001414634F0  imul    rsi, rbx
  00000001414634F4  imul    r11, r12
  00000001414634F8  imul    edx, r10d, 0FEB2CBD8h
  00000001414634FF  mov     [rsp+458h+var_D0], rdx
  0000000141463507  mov     r12d, ebp
  000000014146350A  test    r12b, 1
  000000014146350E  not     rsi
  0000000141463511  not     r11
  0000000141463514  not     rcx
  0000000141463517  lea     rdx, [rsp+rdx+458h]
  000000014146351F  cmovz   rcx, rdx
  0000000141463523  mov     [rsp+458h+var_B8], rcx
  000000014146352B  and     r11, rsi
  000000014146352E  test    r12b, 1
  0000000141463532  mov     rcx, [rsp+458h+var_160]
  000000014146353A  lea     rsi, [rsp+rcx+458h]
  0000000141463542  lea     rcx, [rsp+r9+458h]
  000000014146354A  not     r11
  000000014146354D  cmovz   r11, rdx
  0000000141463551  mov     [rsp+458h+var_160], r11
  0000000141463559  imul    rsi, rax
  000000014146355D  imul    rcx, r8
  0000000141463561  add     rcx, rsi
  0000000141463564  lea     rsi, [rsp+rdi+458h+var_458]
  0000000141463568  add     rsi, 458h
  000000014146356F  test    r12b, 1
  0000000141463573  cmovz   rcx, rdx
  0000000141463577  mov     [rsp+458h+var_168], rcx
  000000014146357F  imul    rsi, rax
  0000000141463583  mov     r11, rax
  0000000141463586  mov     rax, [rsp+458h+var_450]
  000000014146358B  lea     rbx, [rsp+rax+458h+var_458]
  000000014146358F  add     rbx, 458h
  0000000141463596  imul    rbx, r8
  000000014146359A  add     rbx, rsi
  000000014146359D  imul    esi, r10d, 0BB1D3C0h
  00000001414635A4  test    r12b, 1
  00000001414635A8  lea     rcx, [rsp+rsi+458h]
  00000001414635B0  cmovnz  rcx, rbx
  00000001414635B4  mov     [rsp+458h+var_218], rcx
  00000001414635BC  mov     rax, [rsp+458h+var_340]
  00000001414635C4  lea     rsi, [rsp+rax+458h+var_458]
  00000001414635C8  add     rsi, 458h
  00000001414635CF  imul    rsi, r11
  00000001414635D3  mov     rdi, r11
  00000001414635D6  not     rsi
  00000001414635D9  mov     rax, [rsp+458h+var_438]
  00000001414635DE  lea     rcx, [rsp+rax+458h+var_458]
  00000001414635E2  add     rcx, 458h
  00000001414635E9  imul    rcx, r8
  00000001414635ED  not     rcx
  00000001414635F0  and     rcx, rsi
  00000001414635F3  test    r12b, 1
  00000001414635F7  not     rcx
  00000001414635FA  cmovz   rcx, rdx
  00000001414635FE  mov     [rsp+458h+var_D8], rcx
  0000000141463606  mov     rcx, [rsp+458h+arg_108]
  000000014146360E  mov     r9d, ecx
  0000000141463611  not     r9d
  0000000141463614  mov     [rsp+458h+var_438], r9
  0000000141463619  mov     r11d, r9d
  000000014146361C  shr     r11d, 1
  000000014146361F  and     r11d, 20100001h
  0000000141463626  mov     [rsp+458h+var_340], r11
  000000014146362E  lea     rax, [rsp+r14+458h+var_458]
  0000000141463632  add     rax, 458h
  0000000141463638  shr     rcx, 0Fh
  000000014146363C  mov     [rsp+458h+var_E0], rcx
  0000000141463644  mov     r9, 400000001h
  000000014146364E  and     r9, rcx
  0000000141463651  mov     [rsp+458h+var_400], r9
  0000000141463656  imul    rax, r9
  000000014146365A  not     rax
  000000014146365D  mov     rcx, [rsp+458h+var_170]
  0000000141463665  add     rcx, rsp
  0000000141463668  add     rcx, 458h
  000000014146366F  imul    rcx, r11
  0000000141463673  not     rcx
  0000000141463676  and     rcx, rax
  0000000141463679  test    r12b, 1
  000000014146367D  not     rcx
  0000000141463680  cmovz   rcx, rdx
  0000000141463684  mov     [rsp+458h+var_170], rcx
  000000014146368C  imul    eax, r10d, 0A8EE6520h
  0000000141463693  mov     [rsp+458h+var_1A0], rax
  000000014146369B  add     rax, rsp
  000000014146369E  add     rax, 458h
  00000001414636A4  imul    rax, rdi
  00000001414636A8  not     rax
  00000001414636AB  mov     rcx, [rsp+458h+var_178]
  00000001414636B3  lea     r9, [rsp+rcx+458h+var_458]
  00000001414636B7  add     r9, 458h
  00000001414636BE  imul    r9, r8
  00000001414636C2  not     r9
  00000001414636C5  and     r9, rax
  00000001414636C8  test    r12b, 1
  00000001414636CC  not     r9
  00000001414636CF  mov     rax, [rsp+458h+var_180]
  00000001414636D7  lea     rax, [rsp+rax+458h]
  00000001414636DF  cmovnz  rax, r9
  00000001414636E3  mov     [rsp+458h+var_180], rax
  00000001414636EB  mov     rax, [rsp+458h+var_378]
  00000001414636F3  add     rax, rsp
  00000001414636F6  add     rax, 458h
  00000001414636FC  imul    rax, r8
  0000000141463700  not     rax
  0000000141463703  lea     r8, [rsp+r15+458h+var_458]
  0000000141463707  add     r8, 458h
  000000014146370E  imul    r8, rdi
  0000000141463712  not     r8
  0000000141463715  and     r8, rax
  0000000141463718  test    r12b, 1
  000000014146371C  not     r8
  000000014146371F  cmovz   r8, rdx
  0000000141463723  mov     [rsp+458h+var_178], r8
  000000014146372B  mov     rax, [rsp+458h+arg_58]
  0000000141463733  mov     rdx, rax
  0000000141463736  mov     r8, rax
  0000000141463739  mov     [rsp+458h+var_410], rax
  000000014146373E  shr     rdx, 3Ah
  0000000141463742  not     edx
  0000000141463744  mov     [rsp+458h+var_280], rdx
  000000014146374C  and     edx, 1
  000000014146374F  mov     [rsp+458h+var_378], rdx
  0000000141463757  mov     rdi, [rsp+458h+var_448]
  000000014146375C  lea     rax, [rsp+rdi+458h+var_458]
  0000000141463760  add     rax, 458h
  0000000141463766  imul    rax, rdx
  000000014146376A  not     rax
  000000014146376D  mov     rcx, r8
  0000000141463770  shr     rcx, 3Dh
  0000000141463774  and     ecx, 3
  0000000141463777  mov     [rsp+458h+var_3D0], rcx
  000000014146377F  mov     rdx, [rsp+458h+var_310]
  0000000141463787  add     rdx, rsp
  000000014146378A  add     rdx, 458h
  0000000141463791  imul    rdx, rcx
  0000000141463795  not     rdx
  0000000141463798  and     rdx, rax
  000000014146379B  test    r12b, 1
  000000014146379F  not     rdx
  00000001414637A2  mov     rax, [rsp+458h+var_440]
  00000001414637A7  lea     rax, [rsp+rax+458h]
  00000001414637AF  cmovnz  rax, rdx
  00000001414637B3  mov     rax, [rax]
  00000001414637B6  mov     [rsp+458h+var_F0], rax
  00000001414637BE  mov     rdx, 0E7AA0B962733BE3Eh
  00000001414637C8  imul    rdx, r10
  00000001414637CC  add     rdx, rax
  00000001414637CF  add     rdx, [rsp+458h+var_1A8]
  00000001414637D7  mov     rcx, rdx
  00000001414637DA  mov     r11, rdx
  00000001414637DD  not     rcx
  00000001414637E0  mov     r9, 13E780A1A29DFFD5h
  00000001414637EA  mov     rax, r10
  00000001414637ED  imul    r9, r10
  00000001414637F1  imul    edx, eax, 0F1B3C3F0h
  00000001414637F7  mov     [rsp+458h+var_360], rdx
  00000001414637FF  mov     rdx, [rsp+rdx+458h]
  0000000141463807  mov     [rsp+458h+var_298], rdx
  000000014146380F  and     r9, rdx
  0000000141463812  not     r9
  0000000141463815  mov     rdx, 224AE2AB5A4459ECh
  000000014146381F  imul    rdx, r10
  0000000141463823  add     rdx, r9
  0000000141463826  mov     r8, 2D63E9A160C2833Ch
  0000000141463830  imul    r8, r10
  0000000141463834  add     r8, r9
  0000000141463837  not     r8
  000000014146383A  and     r8, rcx
  000000014146383D  not     r8
  0000000141463840  and     r8, rdx
  0000000141463843  mov     rdx, 765BA8A31EB974A5h
  000000014146384D  imul    rdx, r10
  0000000141463851  mov     r10, 0C020F2F975C87504h
  000000014146385B  imul    r10, rax
  000000014146385F  and     r10, rcx
  0000000141463862  not     r10
  0000000141463865  and     r10, rdx
  0000000141463868  mov     rsi, [rsp+458h+var_408]
  000000014146386D  test    sil, r13b
  0000000141463870  cmovnz  r10, r8
  0000000141463874  mov     [rsp+458h+var_2A8], r10
  000000014146387C  cmovz   rdi, [rsp+458h+var_3B0]
  0000000141463885  mov     [rsp+458h+var_448], rdi
  000000014146388A  mov     rdx, 2CB563D4B6B44EF2h
  0000000141463894  imul    rdx, rax
  0000000141463898  mov     r8, 3EC245CF55557F11h
  00000001414638A2  imul    r8, rax
  00000001414638A6  and     r8, rcx
  00000001414638A9  not     r8
  00000001414638AC  and     r8, rdx
  00000001414638AF  mov     rdx, 452FC5B708897562h
  00000001414638B9  imul    rdx, rax
  00000001414638BD  mov     r10, 0B238338195D44889h
  00000001414638C7  imul    r10, rax
  00000001414638CB  and     r10, rcx
  00000001414638CE  not     r10
  00000001414638D1  and     r10, rdx
  00000001414638D4  test    sil, r13b
  00000001414638D7  cmovnz  r10, r8
  00000001414638DB  mov     [rsp+458h+var_2B0], r10
  00000001414638E3  mov     rsi, 0D738B242084E8E6Dh
  00000001414638ED  imul    rsi, rax
  00000001414638F1  add     rsi, r9
  00000001414638F4  mov     r10, rsi
  00000001414638F7  not     r10
  00000001414638FA  mov     rdx, 0A822D8B5081246F2h
  0000000141463904  imul    rdx, rax
  0000000141463908  add     rdx, r9
  000000014146390B  mov     r8, r10
  000000014146390E  and     r8, rdx
  0000000141463911  mov     r15, r8
  0000000141463914  not     r15
  0000000141463917  mov     rdi, r11
  000000014146391A  and     rdi, r15
  000000014146391D  mov     r14, r11
  0000000141463920  and     r14, rdx
  0000000141463923  not     rdx
  0000000141463926  mov     rbx, r10
  0000000141463929  and     rbx, r14
  000000014146392C  mov     r12, r14
  000000014146392F  not     r12
  0000000141463932  and     r12, rsi
  0000000141463935  and     r14, rsi
  0000000141463938  and     rsi, rdx
  000000014146393B  not     rsi
  000000014146393E  mov     rbp, rcx
  0000000141463941  and     rbp, rsi
  0000000141463944  and     rsi, r15
  0000000141463947  not     rsi
  000000014146394A  mov     [rsp+458h+var_2A0], r11
  0000000141463952  and     rsi, r11
  0000000141463955  add     rsi, rbp
  0000000141463958  not     rbx
  000000014146395B  not     r12
  000000014146395E  and     r12, rbx
  0000000141463961  not     r12
  0000000141463964  lea     rbx, [r12+r12*2]
  0000000141463968  add     rbx, rsi
  000000014146396B  and     rdx, r10
  000000014146396E  mov     r10, rdx
  0000000141463971  and     r10, rcx
  0000000141463974  not     r10
  0000000141463977  add     r10, r10
  000000014146397A  sub     rbx, r10
  000000014146397D  not     rdi
  0000000141463980  lea     r10, [r14+r14*4]
  0000000141463984  add     r10, rdi
  0000000141463987  add     r10, rbx
  000000014146398A  and     rdx, r11
  000000014146398D  lea     rdx, [r10+rdx*4]
  0000000141463991  and     r8, rcx
  0000000141463994  not     r8
  0000000141463997  add     r8, r8
  000000014146399A  sub     rdx, r8
  000000014146399D  mov     r8, 0F5CE3A5373D80E12h
  00000001414639A7  mov     r11, rax
  00000001414639AA  imul    r8, rax
  00000001414639AE  add     r8, r9
  00000001414639B1  mov     r10, 0BDEBEB8DBC4ED61Ah
  00000001414639BB  imul    r10, rax
  00000001414639BF  add     r10, r9
  00000001414639C2  not     r10
  00000001414639C5  and     r10, rcx
  00000001414639C8  not     r10
  00000001414639CB  and     r10, r8
  00000001414639CE  mov     r9, [rsp+458h+var_408]
  00000001414639D3  test    r9b, r13b
  00000001414639D6  cmovnz  r10, rdx
  00000001414639DA  mov     [rsp+458h+var_2C0], r10
  00000001414639E2  imul    edx, r11d, 3BC656E8h
  00000001414639E9  test    r9b, r13b
  00000001414639EC  cmovnz  rdx, [rsp+458h+var_1A0]
  00000001414639F5  mov     [rsp+458h+var_2C8], rdx
  00000001414639FD  mov     rdx, 47FCA55F999F4D0Ah
  0000000141463A07  imul    rdx, rax
  0000000141463A0B  mov     r8, 0D84A966637FCE9B1h
  0000000141463A15  imul    r8, rax
  0000000141463A19  and     r8, rcx
  0000000141463A1C  not     r8
  0000000141463A1F  and     r8, rdx
  0000000141463A22  mov     rdx, 73ECE1E53592BA38h
  0000000141463A2C  imul    rdx, rax
  0000000141463A30  and     rdx, rcx
  0000000141463A33  mov     rax, 0CCB2B70534512A79h
  0000000141463A3D  imul    rax, r11
  0000000141463A41  not     rdx
  0000000141463A44  and     rdx, rax
  0000000141463A47  test    r9b, r13b
  0000000141463A4A  cmovnz  rdx, r8
  0000000141463A4E  mov     [rsp+458h+var_2E0], rdx
  0000000141463A56  mov     rax, [rsp+458h+var_150]
  0000000141463A5E  cmovnz  rax, [rsp+458h+var_2F8]
  0000000141463A67  mov     [rsp+458h+var_150], rax
  0000000141463A6F  imul    eax, r11d, 5EDBD228h
  0000000141463A76  mov     [rsp+458h+var_2D0], rax
  0000000141463A7E  test    r9b, r13b
  0000000141463A81  mov     rcx, [rsp+458h+var_440]
  0000000141463A86  cmovnz  rcx, rax
  0000000141463A8A  mov     [rsp+458h+var_2E8], rcx
  0000000141463A92  imul    eax, r11d, 0C0520CA0h
  0000000141463A99  mov     [rsp+458h+var_310], rax
  0000000141463AA1  test    r9b, r13b
  0000000141463AA4  mov     rcx, [rsp+458h+var_450]
  0000000141463AA9  cmovz   rcx, rax
  0000000141463AAD  mov     [rsp+458h+var_450], rcx
  0000000141463AB2  mov     rax, [rsp+458h+var_188]
  0000000141463ABA  mov     r9, [rsp+rax+458h]
  0000000141463AC2  mov     [rsp+458h+var_2F0], r9
  0000000141463ACA  mov     rcx, [rsp+458h+var_300]
  0000000141463AD2  and     ecx, 21h
  0000000141463AD5  mov     rax, [rsp+458h+var_190]
  0000000141463ADD  mov     rdx, [rsp+rax+458h]
  0000000141463AE5  mov     [rsp+458h+var_188], rdx
  0000000141463AED  mov     rax, rcx
  0000000141463AF0  mov     r8, rcx
  0000000141463AF3  mov     [rsp+458h+var_300], rcx
  0000000141463AFB  imul    rax, rdx
  0000000141463AFF  mov     rcx, [rsp+458h+var_158]
  0000000141463B07  imul    rcx, r9
  0000000141463B0B  add     rcx, rax
  0000000141463B0E  mov     [rsp+458h+var_190], rcx
  0000000141463B16  mov     rcx, [rsp+458h+var_198]
  0000000141463B1E  and     ecx, dword ptr [rsp+458h+var_3F0]
  0000000141463B22  mov     [rsp+458h+var_308], r11
  0000000141463B2A  imul    eax, r11d, 4Fh ; 'O'
  0000000141463B2E  mov     dword ptr [rsp+458h+var_198], eax
  0000000141463B35  imul    eax, r11d, 9176B70h
  0000000141463B3C  test    cl, 1
  0000000141463B3F  mov     rcx, [rsp+458h+var_418]
  0000000141463B44  lea     rcx, [rsp+rcx+458h]
  0000000141463B4C  lea     rax, [rsp+rax+458h]
  0000000141463B54  mov     [rsp+458h+var_408], rax
  0000000141463B59  cmovz   rcx, rax
  0000000141463B5D  mov     [rsp+458h+var_1A0], rcx
  0000000141463B65  mov     rax, [rsp+458h+var_390]
  0000000141463B6D  mov     rcx, [rsp+rax+458h]
  0000000141463B75  mov     [rsp+458h+var_390], rcx
  0000000141463B7D  mov     rax, r8
  0000000141463B80  imul    rax, rcx
  0000000141463B84  not     rax
  0000000141463B87  mov     rcx, [rsp+458h+var_3E0]
  0000000141463B8C  mov     rcx, [rsp+rcx+458h]
  0000000141463B94  mov     [rsp+458h+var_2D8], rcx
  0000000141463B9C  mov     rdx, [rsp+458h+var_3D8]
  0000000141463BA4  imul    rdx, rcx
  0000000141463BA8  mov     r8, [rsp+458h+var_430]
  0000000141463BAD  mov     r9, r8
  0000000141463BB0  mov     ecx, dword ptr [rsp+458h+var_398]
  0000000141463BB7  shl     r9, cl
  0000000141463BBA  not     rdx
  0000000141463BBD  and     rdx, rax
  0000000141463BC0  mov     [rsp+458h+var_1A8], rdx
  0000000141463BC8  mov     rax, r9
  0000000141463BCB  mov     r10, r9
  0000000141463BCE  not     rax
  0000000141463BD1  mov     [rsp+458h+var_368], rax
  0000000141463BD9  mov     ecx, dword ptr [rsp+458h+var_3A0]
  0000000141463BE0  shr     r8, cl
  0000000141463BE3  mov     rdx, r8
  0000000141463BE6  mov     r9, [rsp+458h+var_458]
  0000000141463BEA  mov     rdi, r9
  0000000141463BED  not     rdi
  0000000141463BF0  mov     r13, r8
  0000000141463BF3  not     r13
  0000000141463BF6  and     rax, r13
  0000000141463BF9  not     rax
  0000000141463BFC  mov     rbp, r10
  0000000141463BFF  mov     [rsp+458h+var_418], r10
  0000000141463C04  and     rbp, r8
  0000000141463C07  mov     rcx, [rsp+458h+var_3E8]
  0000000141463C0C  mov     r11, rcx
  0000000141463C0F  and     r11, rdi
  0000000141463C12  and     r11, rbp
  0000000141463C15  mov     [rsp+458h+var_358], r11
  0000000141463C1D  not     rbp
  0000000141463C20  and     rbp, rax
  0000000141463C23  mov     r15, rcx
  0000000141463C26  not     r15
  0000000141463C29  mov     r11, r9
  0000000141463C2C  and     r11, rbp
  0000000141463C2F  not     rbp
  0000000141463C32  and     rbp, rdi
  0000000141463C35  not     rbp
  0000000141463C38  not     r11
  0000000141463C3B  and     r11, r15
  0000000141463C3E  and     r11, rbp
  0000000141463C41  mov     r12, rdi
  0000000141463C44  and     r12, r10
  0000000141463C47  mov     rax, r13
  0000000141463C4A  and     rax, r12
  0000000141463C4D  not     rax
  0000000141463C50  mov     r14, r12
  0000000141463C53  not     r14
  0000000141463C56  and     r14, r8
  0000000141463C59  not     r14
  0000000141463C5C  and     r14, rax
  0000000141463C5F  mov     r10, rdi
  0000000141463C62  and     r10, r15
  0000000141463C65  mov     rsi, r10
  0000000141463C68  not     rsi
  0000000141463C6B  mov     rbx, r9
  0000000141463C6E  and     rbx, rcx
  0000000141463C71  not     rbx
  0000000141463C74  and     rbx, rsi
  0000000141463C77  not     rbx
  0000000141463C7A  and     rbx, r8
  0000000141463C7D  mov     [rsp+458h+var_430], r8
  0000000141463C82  not     rbx
  0000000141463C85  mov     rax, [rsp+458h+var_368]
  0000000141463C8D  and     rbx, rax
  0000000141463C90  not     r14
  0000000141463C93  and     r14, r15
  0000000141463C96  and     r12, r15
  0000000141463C99  and     rcx, rax
  0000000141463C9C  and     rsi, rax
  0000000141463C9F  mov     rbp, r15
  0000000141463CA2  mov     r8, r15
  0000000141463CA5  and     r15, r9
  0000000141463CA8  and     r15, rax
  0000000141463CAB  mov     r9, rax
  0000000141463CAE  and     r9, r10
  0000000141463CB1  mov     rax, rdx
  0000000141463CB4  and     rax, r9
  0000000141463CB7  not     r9
  0000000141463CBA  mov     rdx, r13
  0000000141463CBD  and     rdx, r9
  0000000141463CC0  not     rdx
  0000000141463CC3  not     rax
  0000000141463CC6  and     rax, rdx
  0000000141463CC9  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141463CD3  imul    rax, rdx
  0000000141463CD7  add     rax, rbx
  0000000141463CDA  mov     rbx, 71C71C71C71C71C7h
  0000000141463CE4  imul    r11, rbx
  0000000141463CE8  add     rax, r11
  0000000141463CEB  not     r14
  0000000141463CEE  mov     rdx, 38E38E38E38E38E3h
  0000000141463CF8  lea     r11, [rdx+1]
  0000000141463CFC  imul    r11, r14
  0000000141463D00  and     rbp, r13
  0000000141463D03  mov     rdx, rdi
  0000000141463D06  and     rdx, rbp
  0000000141463D09  not     rbp
  0000000141463D0C  and     rbp, [rsp+458h+var_458]
  0000000141463D10  not     rbp
  0000000141463D13  not     rdx
  0000000141463D16  mov     r14, [rsp+458h+var_418]
  0000000141463D1B  and     rdx, r14
  0000000141463D1E  and     rdx, rbp
  0000000141463D21  not     rdx
  0000000141463D24  mov     rbp, 8E38E38E38E38E37h
  0000000141463D2E  imul    rdx, rbp
  0000000141463D32  add     rdx, r11
  0000000141463D35  add     rdx, rax
  0000000141463D38  and     r8, r14
  0000000141463D3B  mov     rbp, r8
  0000000141463D3E  not     rbp
  0000000141463D41  not     rcx
  0000000141463D44  and     rbp, rdi
  0000000141463D47  and     rbp, rcx
  0000000141463D4A  mov     r11, r13
  0000000141463D4D  and     r11, rbp
  0000000141463D50  not     rbp
  0000000141463D53  mov     rax, [rsp+458h+var_430]
  0000000141463D58  and     rbp, rax
  0000000141463D5B  mov     r14, r13
  0000000141463D5E  and     r14, r15
  0000000141463D61  not     r15
  0000000141463D64  and     r15, rax
  0000000141463D67  and     rdi, rax
  0000000141463D6A  and     r9, rax
  0000000141463D6D  and     rax, r12
  0000000141463D70  not     r12
  0000000141463D73  and     r12, r13
  0000000141463D76  not     r12
  0000000141463D79  not     rax
  0000000141463D7C  and     rax, r12
  0000000141463D7F  mov     r12, 38E38E38E38E38E3h
  0000000141463D89  lea     rcx, [r12+2]
  0000000141463D8E  imul    rcx, rax
  0000000141463D92  not     r11
  0000000141463D95  not     rbp
  0000000141463D98  and     rbp, r11
  0000000141463D9B  mov     rax, 0E38E38E38E38E38Eh
  0000000141463DA5  imul    rax, rbp
  0000000141463DA9  add     rax, rcx
  0000000141463DAC  not     rsi
  0000000141463DAF  mov     r11, [rsp+458h+var_418]
  0000000141463DB4  and     r10, r11
  0000000141463DB7  not     r10
  0000000141463DBA  and     r10, r13
  0000000141463DBD  and     r10, rsi
  0000000141463DC0  imul    r10, rbx
  0000000141463DC4  add     r10, rax
  0000000141463DC7  add     r10, rdx
  0000000141463DCA  not     r14
  0000000141463DCD  not     r15
  0000000141463DD0  and     r15, r14
  0000000141463DD3  imul    r15, r12
  0000000141463DD7  mov     rcx, [rsp+458h+var_358]
  0000000141463DDF  not     rcx
  0000000141463DE2  mov     rax, 1C71C71C71C71C73h
  0000000141463DEC  imul    rax, rcx
  0000000141463DF0  add     rax, r15
  0000000141463DF3  mov     rdx, [rsp+458h+var_458]
  0000000141463DF7  mov     rcx, rdx
  0000000141463DFA  and     rcx, r11
  0000000141463DFD  mov     rsi, r11
  0000000141463E00  not     rcx
  0000000141463E03  and     rdx, r13
  0000000141463E06  mov     r11, [rsp+458h+var_3E8]
  0000000141463E0B  and     r13, r11
  0000000141463E0E  and     r13, rcx
  0000000141463E11  not     r13
  0000000141463E14  mov     rcx, 0C71C71C71C71C71Dh
  0000000141463E1E  imul    r13, rcx
  0000000141463E22  add     r13, rax
  0000000141463E25  not     rdi
  0000000141463E28  and     r8, rdx
  0000000141463E2B  not     rdx
  0000000141463E2E  and     rdi, r11
  0000000141463E31  and     rdi, rdx
  0000000141463E34  not     rdi
  0000000141463E37  and     rdi, rsi
  0000000141463E3A  imul    rdi, rcx
  0000000141463E3E  add     rdi, r13
  0000000141463E41  mov     rax, 8E38E38E38E38E37h
  0000000141463E4B  imul    r8, rax
  0000000141463E4F  add     r8, rdi
  0000000141463E52  add     rbx, 0FFFFFFFFFFFFFFFEh
  0000000141463E56  imul    rbx, r9
  0000000141463E5A  add     rbx, r8
  0000000141463E5D  add     rbx, r10
  0000000141463E60  mov     rax, [rsp+458h+var_1B0]
  0000000141463E68  mov     r9, [rsp+rax+458h]
  0000000141463E70  mov     r14, [rsp+458h+var_308]
  0000000141463E78  imul    ecx, r14d, -75h
  0000000141463E7C  mov     rax, rbx
  0000000141463E7F  shr     rax, cl
  0000000141463E82  mov     ecx, r9d
  0000000141463E85  not     ecx
  0000000141463E87  and     ecx, eax
  0000000141463E89  not     ecx
  0000000141463E8B  mov     edx, eax
  0000000141463E8D  not     edx
  0000000141463E8F  mov     r8d, r9d
  0000000141463E92  mov     r10, r9
  0000000141463E95  mov     [rsp+458h+var_1B0], r9
  0000000141463E9D  and     r8d, edx
  0000000141463EA0  not     r8d
  0000000141463EA3  and     r8d, ecx
  0000000141463EA6  mov     esi, dword ptr [rsp+458h+var_3F0]
  0000000141463EAA  mov     ecx, esi
  0000000141463EAC  and     ecx, r8d
  0000000141463EAF  not     r8d
  0000000141463EB2  mov     r11d, esi
  0000000141463EB5  not     r11d
  0000000141463EB8  mov     r9d, esi
  0000000141463EBB  mov     edi, esi
  0000000141463EBD  and     r9d, r8d
  0000000141463EC0  and     r8d, r11d
  0000000141463EC3  not     r8d
  0000000141463EC6  not     ecx
  0000000141463EC8  and     ecx, r8d
  0000000141463ECB  and     r11d, r10d
  0000000141463ECE  and     edx, r11d
  0000000141463ED1  not     edx
  0000000141463ED3  not     r11d
  0000000141463ED6  and     r11d, eax
  0000000141463ED9  not     r11d
  0000000141463EDC  and     r11d, edx
  0000000141463EDF  add     r11d, esi
  0000000141463EE2  add     r11d, r9d
  0000000141463EE5  not     ecx
  0000000141463EE7  add     r11d, ecx
  0000000141463EEA  mov     dword ptr [rsp+458h+var_358], r11d
  0000000141463EF2  mov     rcx, [rsp+458h+var_3B8]
  0000000141463EFA  and     ecx, 9
  0000000141463EFD  mov     rbp, [rsp+458h+var_3A8]
  0000000141463F05  shr     ebp, 4
  0000000141463F08  and     ebp, 200201h
  0000000141463F0E  imul    rbp, rcx
  0000000141463F12  mov     rcx, [rsp+458h+var_380]
  0000000141463F1A  add     rcx, rsp
  0000000141463F1D  add     rcx, 458h
  0000000141463F24  mov     rdx, [rsp+458h+var_238]
  0000000141463F2C  add     rdx, rsp
  0000000141463F2F  add     rdx, 458h
  0000000141463F36  imul    rcx, rbp
  0000000141463F3A  mov     r12, [rsp+458h+var_3C0]
  0000000141463F42  imul    rdx, r12
  0000000141463F46  add     rdx, rcx
  0000000141463F49  mov     [rsp+458h+var_380], rdx
  0000000141463F51  mov     r9, r14
  0000000141463F54  imul    ecx, r9d, 6Eh ; 'n'
  0000000141463F58  shr     rbx, cl
  0000000141463F5B  not     ebx
  0000000141463F5D  and     ebx, esi
  0000000141463F5F  and     edi, eax
  0000000141463F61  mov     rcx, [rsp+458h+var_438]
  0000000141463F66  mov     eax, ecx
  0000000141463F68  shr     eax, 0Ah
  0000000141463F6B  and     eax, 100801h
  0000000141463F70  mov     edx, ecx
  0000000141463F72  mov     r11, rcx
  0000000141463F75  shr     edx, 9
  0000000141463F78  and     edx, 201001h
  0000000141463F7E  imul    rdx, rax
  0000000141463F82  mov     rax, [rsp+458h+var_1B8]
  0000000141463F8A  imul    rax, rdx
  0000000141463F8E  mov     rsi, rdx
  0000000141463F91  not     rax
  0000000141463F94  mov     rcx, rax
  0000000141463F97  mov     rax, [rsp+458h+var_228]
  0000000141463F9F  add     rax, rsp
  0000000141463FA2  add     rax, 458h
  0000000141463FA8  mov     r8, [rsp+458h+var_340]
  0000000141463FB0  imul    rax, r8
  0000000141463FB4  not     rax
  0000000141463FB7  and     rax, rcx
  0000000141463FBA  mov     r10, rax
  0000000141463FBD  imul    eax, r9d, 0D902E848h
  0000000141463FC4  test    dil, 1
  0000000141463FC8  mov     rcx, [rsp+458h+var_1C0]
  0000000141463FD0  lea     r15, [rsp+rcx+458h]
  0000000141463FD8  not     r10
  0000000141463FDB  lea     rax, [rsp+rax+458h]
  0000000141463FE3  mov     rcx, [rsp+458h+var_220]
  0000000141463FEB  lea     rdx, [rsp+rcx+458h]
  0000000141463FF3  cmovz   r10, rax
  0000000141463FF7  mov     [rsp+458h+var_1B8], r10
  0000000141463FFF  imul    rdx, r8
  0000000141464003  mov     r9, r8
  0000000141464006  not     rdx
  0000000141464009  shr     r11d, 0Bh
  000000014146400D  and     r11d, 80401h
  0000000141464014  mov     rcx, r11
  0000000141464017  imul    rcx, r15
  000000014146401B  not     rcx
  000000014146401E  and     rcx, rdx
  0000000141464021  mov     [rsp+458h+var_418], rcx
  0000000141464026  mov     rcx, [rsp+458h+var_388]
  000000014146402E  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141464032  add     rdx, 458h
  0000000141464039  imul    rdx, r11
  000000014146403D  imul    rax, rsi
  0000000141464041  mov     r8, rsi
  0000000141464044  mov     [rsp+458h+var_3F0], rsi
  0000000141464049  add     rax, rdx
  000000014146404C  not     rax
  000000014146404F  mov     rcx, [rsp+458h+var_1E8]
  0000000141464057  lea     rdx, [rsp+rcx+458h+var_458]
  000000014146405B  add     rdx, 458h
  0000000141464062  mov     r14, [rsp+458h+var_400]
  0000000141464067  imul    rdx, r14
  000000014146406B  not     rdx
  000000014146406E  and     rdx, rax
  0000000141464071  mov     [rsp+458h+var_1C0], rdx
  0000000141464079  mov     rax, [rsp+458h+var_1E0]
  0000000141464081  lea     r10, [rsp+rax+458h+var_458]
  0000000141464085  add     r10, 458h
  000000014146408C  mov     rax, r11
  000000014146408F  mov     rcx, r11
  0000000141464092  mov     [rsp+458h+var_438], r11
  0000000141464097  imul    rax, r10
  000000014146409B  not     rax
  000000014146409E  mov     rdx, [rsp+458h+var_208]
  00000001414640A6  add     rdx, rsp
  00000001414640A9  add     rdx, 458h
  00000001414640B0  imul    rdx, r9
  00000001414640B4  not     rdx
  00000001414640B7  and     rdx, rax
  00000001414640BA  mov     [rsp+458h+var_388], rdx
  00000001414640C2  mov     rax, [rsp+458h+var_1F8]
  00000001414640CA  add     rax, rsp
  00000001414640CD  add     rax, 458h
  00000001414640D3  imul    rax, r12
  00000001414640D7  mov     rdi, r12
  00000001414640DA  not     rax
  00000001414640DD  mov     rdx, [rsp+458h+var_338]
  00000001414640E5  mov     [rsp+458h+var_368], rbp
  00000001414640ED  imul    rdx, rbp
  00000001414640F1  not     rdx
  00000001414640F4  and     rdx, rax
  00000001414640F7  mov     [rsp+458h+var_338], rdx
  00000001414640FF  mov     rdx, [rsp+458h+var_410]
  0000000141464104  shr     rdx, 12h
  0000000141464108  not     edx
  000000014146410A  and     edx, 800081h
  0000000141464110  mov     rax, [rsp+458h+var_2F8]
  0000000141464118  add     rax, rsp
  000000014146411B  add     rax, 458h
  0000000141464121  imul    rax, rdx
  0000000141464125  mov     rsi, rdx
  0000000141464128  mov     [rsp+458h+var_430], rdx
  000000014146412D  not     rax
  0000000141464130  mov     rdx, [rsp+458h+var_1D8]
  0000000141464138  lea     r11, [rsp+rdx+458h+var_458]
  000000014146413C  add     r11, 458h
  0000000141464143  mov     rdx, [rsp+458h+var_3D0]
  000000014146414B  imul    r11, rdx
  000000014146414F  not     r11
  0000000141464152  and     r11, rax
  0000000141464155  mov     r12, r11
  0000000141464158  mov     rax, [rsp+458h+var_1C8]
  0000000141464160  add     rax, rsp
  0000000141464163  add     rax, 458h
  0000000141464169  imul    rax, rbp
  000000014146416D  not     rax
  0000000141464170  mov     r11, [rsp+458h+var_1D0]
  0000000141464178  add     r11, rsp
  000000014146417B  add     r11, 458h
  0000000141464182  imul    r11, rdi
  0000000141464186  not     r11
  0000000141464189  and     r11, rax
  000000014146418C  mov     r13, r11
  000000014146418F  mov     rax, [rsp+458h+var_360]
  0000000141464197  add     rax, rsp
  000000014146419A  add     rax, 458h
  00000001414641A0  imul    rax, rcx
  00000001414641A4  not     rax
  00000001414641A7  mov     rcx, [rsp+458h+var_450]
  00000001414641AC  lea     r11, [rsp+rcx+458h+var_458]
  00000001414641B0  add     r11, 458h
  00000001414641B7  imul    r11, r14
  00000001414641BB  mov     rbp, r14
  00000001414641BE  not     r11
  00000001414641C1  and     r11, rax
  00000001414641C4  mov     rax, [rsp+458h+var_320]
  00000001414641CC  add     rax, rsp
  00000001414641CF  add     rax, 458h
  00000001414641D5  imul    rax, r9
  00000001414641D9  not     r11
  00000001414641DC  add     r11, rax
  00000001414641DF  mov     rax, [rsp+458h+var_1F0]
  00000001414641E7  add     rax, rsp
  00000001414641EA  add     rax, 458h
  00000001414641F0  imul    rax, r9
  00000001414641F4  mov     [rsp+458h+var_1D0], rax
  00000001414641FC  mov     r14, [rsp+458h+var_308]
  0000000141464204  imul    eax, r14d, 0A653FCD0h
  000000014146420B  mov     [rsp+458h+var_1D8], rax
  0000000141464213  imul    eax, r14d, 0D7B5B420h
  000000014146421A  mov     [rsp+458h+var_220], rax
  0000000141464222  test    r8b, 1
  0000000141464226  cmovnz  r11, r15
  000000014146422A  mov     [rsp+458h+var_1C8], r11
  0000000141464232  imul    eax, r14d, 51DCCA40h
  0000000141464239  mov     r11, r14
  000000014146423C  lea     r8, [rsp+rax+458h+var_458]
  0000000141464240  add     r8, 458h
  0000000141464247  mov     [rsp+458h+var_360], r8
  000000014146424F  mov     rax, [rsp+458h+var_428]
  0000000141464254  lea     rcx, [rsp+rax+458h+var_458]
  0000000141464258  add     rcx, 458h
  000000014146425F  mov     rax, rsi
  0000000141464262  imul    rax, r8
  0000000141464266  imul    rcx, rdx
  000000014146426A  add     rcx, rax
  000000014146426D  test    bl, 1
  0000000141464270  mov     rdx, [rsp+458h+var_318]
  0000000141464278  mov     rax, [rsp+458h+var_380]
  0000000141464280  cmovz   rax, rdx
  0000000141464284  mov     [rsp+458h+var_380], rax
  000000014146428C  mov     rax, [rsp+458h+var_418]
  0000000141464291  not     rax
  0000000141464294  cmovz   rax, rdx
  0000000141464298  mov     [rsp+458h+var_418], rax
  000000014146429D  mov     rax, [rsp+458h+var_388]
  00000001414642A5  not     rax
  00000001414642A8  cmovz   rax, rdx
  00000001414642AC  mov     [rsp+458h+var_388], rax
  00000001414642B4  mov     r15, [rsp+458h+var_338]
  00000001414642BC  not     r15
  00000001414642BF  cmovz   r15, rdx
  00000001414642C3  mov     [rsp+458h+var_338], r15
  00000001414642CB  not     r12
  00000001414642CE  cmovz   r12, rdx
  00000001414642D2  mov     [rsp+458h+var_1E0], r12
  00000001414642DA  not     r13
  00000001414642DD  cmovz   r13, rdx
  00000001414642E1  mov     [rsp+458h+var_1E8], r13
  00000001414642E9  cmovz   rcx, rdx
  00000001414642ED  mov     [rsp+458h+var_1F0], rcx
  00000001414642F5  mov     rax, [rsp+458h+var_310]
  00000001414642FD  mov     rax, [rsp+rax+458h]
  0000000141464305  mov     rcx, [rsp+458h+var_3D8]
  000000014146430D  imul    rax, rcx
  0000000141464311  not     rax
  0000000141464314  mov     r8, [rsp+458h+var_370]
  000000014146431C  mov     rdx, [rsp+458h+var_390]
  0000000141464324  imul    rdx, r8
  0000000141464328  not     rdx
  000000014146432B  and     rdx, rax
  000000014146432E  mov     [rsp+458h+var_390], rdx
  0000000141464336  mov     rax, [rsp+458h+var_440]
  000000014146433B  mov     rax, [rsp+rax+458h]
  0000000141464343  mov     rdx, [rsp+458h+var_218]
  000000014146434B  mov     rsi, [rdx]
  000000014146434E  mov     [rsp+458h+var_320], rsi
  0000000141464356  imul    rax, rbp
  000000014146435A  mov     rdx, r9
  000000014146435D  mov     r12, r9
  0000000141464360  imul    rdx, rsi
  0000000141464364  add     rdx, rax
  0000000141464367  mov     [rsp+458h+var_1F8], rdx
  000000014146436F  mov     rax, [rsp+458h+var_200]
  0000000141464377  mov     rdx, [rsp+rax+458h]
  000000014146437F  mov     [rsp+458h+var_450], rdx
  0000000141464384  mov     r9, [rsp+458h+var_2F0]
  000000014146438C  imul    r9, r8
  0000000141464390  mov     rax, rcx
  0000000141464393  imul    rax, rdx
  0000000141464397  add     rax, r9
  000000014146439A  mov     [rsp+458h+var_200], rax
  00000001414643A2  mov     r8, [rsp+458h+var_140]
  00000001414643AA  mov     rax, r8
  00000001414643AD  imul    rax, rdi
  00000001414643B1  mov     rcx, [rsp+458h+var_3B0]
  00000001414643B9  mov     rcx, [rsp+rcx+458h]
  00000001414643C1  mov     r13, [rsp+458h+var_2B8]
  00000001414643C9  imul    rcx, r13
  00000001414643CD  add     rcx, rax
  00000001414643D0  mov     [rsp+458h+var_208], rcx
  00000001414643D8  bt      dword ptr [rsp+458h+var_3B8], 2
  00000001414643E1  mov     rax, [rsp+458h+var_210]
  00000001414643E9  lea     rax, [rsp+rax+458h]
  00000001414643F1  mov     rcx, [rsp+458h+var_3F8]
  00000001414643F6  lea     rcx, [rsp+rcx+458h]
  00000001414643FE  mov     [rsp+458h+var_228], rcx
  0000000141464406  cmovb   rax, rcx
  000000014146440A  mov     [rsp+458h+var_210], rax
  0000000141464412  test    byte ptr [rsp+458h+var_280], 1
  000000014146441A  mov     rax, [rsp+458h+var_2E8]
  0000000141464422  lea     rax, [rsp+rax+458h]
  000000014146442A  cmovz   rax, rcx
  000000014146442E  mov     [rsp+458h+var_218], rax
  0000000141464436  mov     rdx, [rsp+458h+var_458]
  000000014146443A  mov     rax, [rsp+458h+var_2E0]
  0000000141464442  and     rdx, rax
  0000000141464445  not     rax
  0000000141464448  mov     r15, [rsp+458h+var_3E8]
  000000014146444D  and     rax, r15
  0000000141464450  not     rax
  0000000141464453  not     rdx
  0000000141464456  and     rdx, rax
  0000000141464459  mov     rax, rdx
  000000014146445C  mov     r14d, dword ptr [rsp+458h+var_3A0]
  0000000141464464  mov     ecx, r14d
  0000000141464467  shl     rax, cl
  000000014146446A  mov     ebx, dword ptr [rsp+458h+var_398]
  0000000141464471  mov     ecx, ebx
  0000000141464473  shr     rdx, cl
  0000000141464476  not     rax
  0000000141464479  not     rdx
  000000014146447C  and     rdx, rax
  000000014146447F  mov     rax, 75A920CD2DA8D003h
  0000000141464489  imul    rax, r11
  000000014146448D  mov     rcx, 0B2ABDC2D97FB3A75h
  0000000141464497  imul    rcx, r11
  000000014146449B  mov     rsi, 0D61F0D2DB67A8DCAh
  00000001414644A5  imul    rsi, r11
  00000001414644A9  add     rsi, r8
  00000001414644AC  mov     [rsp+458h+var_318], rsi
  00000001414644B4  mov     r9, r8
  00000001414644B7  not     rsi
  00000001414644BA  mov     [rsp+458h+var_428], rsi
  00000001414644BF  and     rcx, rsi
  00000001414644C2  not     rcx
  00000001414644C5  and     rax, rcx
  00000001414644C8  mov     rsi, 0B3D7D9A788A0BC3Ch
  00000001414644D2  imul    rsi, r11
  00000001414644D6  and     rsi, rcx
  00000001414644D9  not     rax
  00000001414644DC  and     rax, r15
  00000001414644DF  not     rax
  00000001414644E2  not     rsi
  00000001414644E5  and     rsi, rax
  00000001414644E8  mov     rax, rsi
  00000001414644EB  mov     ecx, r14d
  00000001414644EE  shl     rax, cl
  00000001414644F1  mov     ecx, ebx
  00000001414644F3  shr     rsi, cl
  00000001414644F6  not     rax
  00000001414644F9  not     rsi
  00000001414644FC  and     rsi, rax
  00000001414644FF  mov     rcx, 3A1C71A6E728991Bh
  0000000141464509  imul    rcx, r11
  000000014146450D  mov     r8, 23FC0A74DBDE59E1h
  0000000141464517  imul    r8, r11
  000000014146451B  mov     rax, 27EE5EC6765770B1h
  0000000141464525  imul    rax, r11
  0000000141464529  add     rax, r9
  000000014146452C  mov     [rsp+458h+var_280], rax
  0000000141464534  not     rax
  0000000141464537  mov     [rsp+458h+var_458], rax
  000000014146453B  and     r8, rax
  000000014146453E  not     r8
  0000000141464541  and     rcx, r8
  0000000141464544  not     rcx
  0000000141464547  and     rcx, r15
  000000014146454A  mov     r9, 0EB32AC9E120C022Ch
  0000000141464554  imul    r9, r11
  0000000141464558  and     r9, r8
  000000014146455B  not     rcx
  000000014146455E  not     r9
  0000000141464561  and     r9, rcx
  0000000141464564  mov     r8, r9
  0000000141464567  mov     ecx, r14d
  000000014146456A  shl     r8, cl
  000000014146456D  mov     ecx, ebx
  000000014146456F  shr     r9, cl
  0000000141464572  not     r8
  0000000141464575  not     r9
  0000000141464578  and     r9, r8
  000000014146457B  not     rsi
  000000014146457E  imul    rsi, [rsp+458h+var_438]
  0000000141464584  not     rsi
  0000000141464587  not     r9
  000000014146458A  imul    r9, [rsp+458h+var_3F0]
  0000000141464590  not     r9
  0000000141464593  and     r9, rsi
  0000000141464596  not     rdx
  0000000141464599  imul    rdx, rbp
  000000014146459D  not     r9
  00000001414645A0  add     r9, rdx
  00000001414645A3  mov     rbx, [rsp+458h+var_230]
  00000001414645AB  imul    rbx, r12
  00000001414645AF  mov     rax, [rsp+458h+var_2D8]
  00000001414645B7  mov     r12, rax
  00000001414645BA  not     r12
  00000001414645BD  mov     rcx, r9
  00000001414645C0  not     rcx
  00000001414645C3  mov     r8, r12
  00000001414645C6  and     r8, rcx
  00000001414645C9  mov     rsi, r8
  00000001414645CC  mov     rdi, r8
  00000001414645CF  not     rsi
  00000001414645D2  and     rsi, rbx
  00000001414645D5  mov     r8, rax
  00000001414645D8  and     r8, rbx
  00000001414645DB  and     rdi, rbx
  00000001414645DE  mov     [rsp+458h+var_230], rdi
  00000001414645E6  mov     rdi, rbx
  00000001414645E9  not     rbx
  00000001414645EC  mov     r15, rbx
  00000001414645EF  and     r15, rcx
  00000001414645F2  not     r15
  00000001414645F5  and     rdi, r9
  00000001414645F8  not     rdi
  00000001414645FB  and     rdi, r15
  00000001414645FE  mov     r15, rax
  0000000141464601  and     r15, rdi
  0000000141464604  not     rdi
  0000000141464607  and     rdi, r12
  000000014146460A  not     rdi
  000000014146460D  not     r15
  0000000141464610  and     r15, rdi
  0000000141464613  and     r12, r9
  0000000141464616  and     r9, r8
  0000000141464619  not     r8
  000000014146461C  and     r8, rcx
  000000014146461F  not     r8
  0000000141464622  not     r9
  0000000141464625  and     r9, r8
  0000000141464628  add     r9, rsi
  000000014146462B  and     rcx, rax
  000000014146462E  not     r12
  0000000141464631  and     r12, rbx
  0000000141464634  not     rcx
  0000000141464637  and     r12, rcx
  000000014146463A  add     r12, r9
  000000014146463D  add     r12, r15
  0000000141464640  mov     [rsp+458h+var_238], r12
  0000000141464648  mov     rax, [rsp+458h+var_2D0]
  0000000141464650  lea     rcx, [rsp+rax+458h+var_458]
  0000000141464654  add     rcx, 458h
  000000014146465B  imul    rcx, [rsp+458h+var_430]
  0000000141464661  not     rcx
  0000000141464664  mov     rax, [rsp+458h+var_410]
  0000000141464669  shr     rax, 25h
  000000014146466D  and     eax, 2000001h
  0000000141464672  mov     [rsp+458h+var_410], rax
  0000000141464677  imul    r10, rax
  000000014146467B  not     r10
  000000014146467E  and     r10, rcx
  0000000141464681  mov     rax, [rsp+458h+var_2C8]
  0000000141464689  lea     rcx, [rsp+rax+458h+var_458]
  000000014146468D  add     rcx, 458h
  0000000141464694  imul    rcx, [rsp+458h+var_378]
  000000014146469D  not     r10
  00000001414646A0  add     r10, rcx
  00000001414646A3  not     r10
  00000001414646A6  mov     rcx, [rsp+458h+var_240]
  00000001414646AE  add     rcx, rsp
  00000001414646B1  add     rcx, 458h
  00000001414646B8  imul    rcx, [rsp+458h+var_3D0]
  00000001414646C1  not     rcx
  00000001414646C4  and     rcx, r10
  00000001414646C7  mov     [rsp+458h+var_240], rcx
  00000001414646CF  mov     rax, [rsp+458h+var_250]
  00000001414646D7  imul    rax, [rsp+458h+var_3C0]
  00000001414646E0  mov     rsi, [rsp+458h+var_2C0]
  00000001414646E8  imul    rsi, r13
  00000001414646EC  mov     rcx, 0D500E402015E858Ch
  00000001414646F6  imul    rcx, r11
  00000001414646FA  mov     r8, 0FF18413F5F2DE375h
  0000000141464704  imul    r8, r11
  0000000141464708  and     r8, [rsp+458h+var_428]
  000000014146470D  not     r8
  0000000141464710  and     r8, rcx
  0000000141464713  imul    r8, [rsp+458h+var_368]
  000000014146471C  mov     r9, 0C489816F1E91D873h
  0000000141464726  imul    r9, r11
  000000014146472A  mov     rcx, 0BCE60FB6005D01FAh
  0000000141464734  imul    rcx, r11
  0000000141464738  mov     r14, [rsp+458h+var_458]
  000000014146473C  and     rcx, r14
  000000014146473F  not     rcx
  0000000141464742  and     rcx, r9
  0000000141464745  mov     rdx, [rsp+458h+var_3A8]
  000000014146474D  shr     edx, 16h
  0000000141464750  and     edx, 9
  0000000141464753  imul    rcx, rdx
  0000000141464757  add     rcx, r8
  000000014146475A  mov     r10, rax
  000000014146475D  not     r10
  0000000141464760  mov     r9, rcx
  0000000141464763  not     r9
  0000000141464766  mov     rdx, rsi
  0000000141464769  mov     r8, rsi
  000000014146476C  not     r8
  000000014146476F  mov     rbp, r10
  0000000141464772  and     rbp, r8
  0000000141464775  mov     rsi, rbp
  0000000141464778  not     rsi
  000000014146477B  and     rsi, rcx
  000000014146477E  mov     rdi, rax
  0000000141464781  and     rdi, r8
  0000000141464784  mov     rbx, r10
  0000000141464787  and     rbx, rdx
  000000014146478A  mov     r12, rdx
  000000014146478D  not     rbx
  0000000141464790  and     rbx, rcx
  0000000141464793  mov     r15, rdi
  0000000141464796  and     rdi, rcx
  0000000141464799  and     rcx, rdx
  000000014146479C  and     r12, r9
  000000014146479F  mov     r13, rax
  00000001414647A2  and     r13, r12
  00000001414647A5  not     r12
  00000001414647A8  and     r12, r10
  00000001414647AB  not     r12
  00000001414647AE  not     r13
  00000001414647B1  and     r13, r12
  00000001414647B4  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001414647BE  imul    r13, rdx
  00000001414647C2  mov     r12, 5555555555555556h
  00000001414647CC  imul    rsi, r12
  00000001414647D0  add     rsi, r13
  00000001414647D3  not     r15
  00000001414647D6  and     rbx, r15
  00000001414647D9  not     rbx
  00000001414647DC  lea     r15, [r12-1]
  00000001414647E1  imul    r15, rbx
  00000001414647E5  add     r15, rsi
  00000001414647E8  sub     r15, rdi
  00000001414647EB  and     r10, rcx
  00000001414647EE  not     rcx
  00000001414647F1  and     rcx, rax
  00000001414647F4  and     r8, r9
  00000001414647F7  not     r8
  00000001414647FA  and     rcx, r8
  00000001414647FD  not     r10
  0000000141464800  mov     rax, rdx
  0000000141464803  imul    r10, rdx
  0000000141464807  inc     rax
  000000014146480A  imul    rax, rcx
  000000014146480E  add     rax, r10
  0000000141464811  and     rbp, r9
  0000000141464814  not     rbp
  0000000141464817  imul    rbp, r12
  000000014146481B  add     rbp, rax
  000000014146481E  add     rbp, r15
  0000000141464821  mov     [rsp+458h+var_250], rbp
  0000000141464829  mov     rdx, [rsp+458h+var_300]
  0000000141464831  mov     rcx, [rsp+458h+var_330]
  0000000141464839  imul    rcx, rdx
  000000014146483D  mov     rsi, [rsp+458h+var_158]
  0000000141464845  mov     r10, [rsp+458h+var_360]
  000000014146484D  imul    r10, rsi
  0000000141464851  add     r10, rcx
  0000000141464854  mov     rax, [rsp+458h+var_278]
  000000014146485C  lea     r12, [rsp+rax+458h+var_458]
  0000000141464860  add     r12, 458h
  0000000141464867  mov     rax, [rsp+458h+var_370]
  000000014146486F  imul    r12, rax
  0000000141464873  mov     r8, r12
  0000000141464876  not     r8
  0000000141464879  mov     rcx, [rsp+458h+var_270]
  0000000141464881  add     rcx, rsp
  0000000141464884  add     rcx, 458h
  000000014146488B  mov     rdi, [rsp+458h+var_3D8]
  0000000141464893  imul    rcx, rdi
  0000000141464897  mov     r9, r10
  000000014146489A  mov     rbx, r10
  000000014146489D  not     r9
  00000001414648A0  and     r9, r8
  00000001414648A3  mov     r10, r9
  00000001414648A6  and     r10, rcx
  00000001414648A9  not     r10
  00000001414648AC  and     r8, rcx
  00000001414648AF  not     rcx
  00000001414648B2  mov     r13, r12
  00000001414648B5  and     r13, rbx
  00000001414648B8  not     r13
  00000001414648BB  not     r9
  00000001414648BE  and     r9, r13
  00000001414648C1  not     r9
  00000001414648C4  and     r9, rcx
  00000001414648C7  not     r9
  00000001414648CA  add     r9, r10
  00000001414648CD  mov     r10, r8
  00000001414648D0  not     r10
  00000001414648D3  and     r12, rcx
  00000001414648D6  not     r12
  00000001414648D9  and     r12, r10
  00000001414648DC  not     r12
  00000001414648DF  and     r12, rbx
  00000001414648E2  add     r12, r9
  00000001414648E5  and     r8, rbx
  00000001414648E8  add     r8, r8
  00000001414648EB  sub     r12, r8
  00000001414648EE  mov     [rsp+458h+var_270], r12
  00000001414648F6  and     r13, rcx
  00000001414648F9  mov     [rsp+458h+var_278], r13
  0000000141464901  mov     rcx, 0E5AD12677A8B9B90h
  000000014146490B  mov     r13, r11
  000000014146490E  imul    rcx, r11
  0000000141464912  mov     r8, 0B4C705909B6F87C1h
  000000014146491C  imul    r8, r11
  0000000141464920  and     r8, [rsp+458h+var_428]
  0000000141464925  not     r8
  0000000141464928  and     r8, rcx
  000000014146492B  mov     r9, 1C522A1A9E4AF7EAh
  0000000141464935  imul    r9, r11
  0000000141464939  and     r9, [rsp+458h+var_298]
  0000000141464941  mov     r10, 0C5965ED0C5AC194Dh
  000000014146494B  imul    r10, r11
  000000014146494F  not     r9
  0000000141464952  add     r10, r9
  0000000141464955  mov     rcx, 985309BD01BCA7FDh
  000000014146495F  imul    rcx, r11
  0000000141464963  add     rcx, r9
  0000000141464966  not     rcx
  0000000141464969  and     rcx, r14
  000000014146496C  not     rcx
  000000014146496F  and     rcx, r10
  0000000141464972  imul    r8, rdx
  0000000141464976  imul    rcx, rsi
  000000014146497A  add     rcx, r8
  000000014146497D  mov     r9, rcx
  0000000141464980  not     r9
  0000000141464983  mov     rsi, [rsp+458h+var_288]
  000000014146498B  imul    rsi, rax
  000000014146498F  mov     rax, [rsp+458h+var_2B0]
  0000000141464997  imul    rax, rdi
  000000014146499B  mov     r8, rsi
  000000014146499E  and     r8, rax
  00000001414649A1  mov     r10, r9
  00000001414649A4  and     r10, r8
  00000001414649A7  not     r10
  00000001414649AA  not     r8
  00000001414649AD  and     r8, rcx
  00000001414649B0  not     r8
  00000001414649B3  and     r8, r10
  00000001414649B6  mov     r10, rsi
  00000001414649B9  not     r10
  00000001414649BC  mov     r11, r10
  00000001414649BF  and     r11, rax
  00000001414649C2  and     r9, r11
  00000001414649C5  not     r9
  00000001414649C8  not     r11
  00000001414649CB  and     r11, rcx
  00000001414649CE  not     r11
  00000001414649D1  and     r11, r9
  00000001414649D4  not     rax
  00000001414649D7  and     rax, rcx
  00000001414649DA  mov     rcx, rax
  00000001414649DD  not     rcx
  00000001414649E0  and     rcx, rsi
  00000001414649E3  and     rax, r10
  00000001414649E6  sub     rcx, rax
  00000001414649E9  not     r11
  00000001414649EC  add     rcx, r11
  00000001414649EF  not     r8
  00000001414649F2  add     rcx, r8
  00000001414649F5  mov     [rsp+458h+var_288], rcx
  00000001414649FD  mov     rcx, [rsp+458h+var_248]
  0000000141464A05  add     rcx, rsp
  0000000141464A08  add     rcx, 458h
  0000000141464A0F  mov     r8, [rsp+458h+var_268]
  0000000141464A17  lea     rbp, [rsp+r8+458h+var_458]
  0000000141464A1B  add     rbp, 458h
  0000000141464A22  mov     rbx, [rsp+458h+var_430]
  0000000141464A27  imul    rcx, rbx
  0000000141464A2B  mov     r12, [rsp+458h+var_410]
  0000000141464A30  imul    rbp, r12
  0000000141464A34  add     rbp, rcx
  0000000141464A37  mov     rax, [rsp+458h+var_448]
  0000000141464A3C  lea     r10, [rsp+rax+458h+var_458]
  0000000141464A40  add     r10, 458h
  0000000141464A47  mov     r14, [rsp+458h+var_378]
  0000000141464A4F  imul    r10, r14
  0000000141464A53  mov     rcx, [rsp+458h+var_260]
  0000000141464A5B  add     rcx, rsp
  0000000141464A5E  add     rcx, 458h
  0000000141464A65  mov     r15, [rsp+458h+var_3D0]
  0000000141464A6D  imul    rcx, r15
  0000000141464A71  mov     r8, rcx
  0000000141464A74  not     r8
  0000000141464A77  mov     r9, rbp
  0000000141464A7A  not     r9
  0000000141464A7D  mov     rax, r10
  0000000141464A80  and     rax, r9
  0000000141464A83  mov     rdi, rcx
  0000000141464A86  and     rdi, r9
  0000000141464A89  not     rdi
  0000000141464A8C  and     rdi, r10
  0000000141464A8F  and     r9, r8
  0000000141464A92  and     r9, r10
  0000000141464A95  not     r10
  0000000141464A98  not     rax
  0000000141464A9B  mov     r11, r10
  0000000141464A9E  and     r11, rbp
  0000000141464AA1  mov     rsi, rcx
  0000000141464AA4  and     rsi, rax
  0000000141464AA7  mov     rdx, r11
  0000000141464AAA  and     r11, r8
  0000000141464AAD  and     rax, r8
  0000000141464AB0  mov     [rsp+458h+var_248], rax
  0000000141464AB8  and     r8, rbp
  0000000141464ABB  and     r8, r10
  0000000141464ABE  not     r8
  0000000141464AC1  lea     r8, [r8+r8*2]
  0000000141464AC5  not     rdx
  0000000141464AC8  and     rsi, rdx
  0000000141464ACB  add     rsi, r8
  0000000141464ACE  sub     rdi, rsi
  0000000141464AD1  shl     r9, 2
  0000000141464AD5  sub     rdi, r9
  0000000141464AD8  mov     [rsp+458h+var_260], rdi
  0000000141464AE0  not     r11
  0000000141464AE3  and     rdx, rcx
  0000000141464AE6  not     rdx
  0000000141464AE9  and     rdx, r11
  0000000141464AEC  mov     [rsp+458h+var_268], rdx
  0000000141464AF4  and     rbp, rcx
  0000000141464AF7  and     rbp, r10
  0000000141464AFA  mov     [rsp+458h+var_298], rbp
  0000000141464B02  mov     rcx, 30A19DC730539A8Ch
  0000000141464B0C  imul    rcx, r13
  0000000141464B10  mov     r9, [rsp+458h+var_290]
  0000000141464B18  add     rcx, r9
  0000000141464B1B  mov     r8, 6654CC6D325E390Eh
  0000000141464B25  imul    r8, r13
  0000000141464B29  add     r8, r9
  0000000141464B2C  not     r8
  0000000141464B2F  and     r8, [rsp+458h+var_428]
  0000000141464B34  not     r8
  0000000141464B37  and     r8, rcx
  0000000141464B3A  mov     rcx, 0A08BD38E7B468ED7h
  0000000141464B44  imul    rcx, r13
  0000000141464B48  and     rcx, [rsp+458h+var_458]
  0000000141464B4C  mov     rax, 0C94C3BA271A79491h
  0000000141464B56  imul    rax, r13
  0000000141464B5A  mov     rbp, r13
  0000000141464B5D  not     rcx
  0000000141464B60  and     rcx, rax
  0000000141464B63  imul    r8, rbx
  0000000141464B67  mov     r13, rbx
  0000000141464B6A  not     r8
  0000000141464B6D  imul    rcx, r12
  0000000141464B71  not     rcx
  0000000141464B74  and     rcx, r8
  0000000141464B77  mov     rax, [rsp+458h+var_2A8]
  0000000141464B7F  imul    rax, r14
  0000000141464B83  not     rcx
  0000000141464B86  add     rcx, rax
  0000000141464B89  mov     rdx, [rsp+458h+var_450]
  0000000141464B8E  mov     r10, rdx
  0000000141464B91  not     r10
  0000000141464B94  mov     r9, [rsp+458h+var_3C8]
  0000000141464B9C  imul    r9, r15
  0000000141464BA0  mov     r8, r10
  0000000141464BA3  and     r8, r9
  0000000141464BA6  not     r8
  0000000141464BA9  mov     rax, r9
  0000000141464BAC  mov     rbx, r9
  0000000141464BAF  not     rax
  0000000141464BB2  mov     rsi, rdx
  0000000141464BB5  and     rsi, rax
  0000000141464BB8  not     rsi
  0000000141464BBB  and     rsi, r8
  0000000141464BBE  mov     r8, rcx
  0000000141464BC1  not     r8
  0000000141464BC4  mov     r11, rcx
  0000000141464BC7  and     r11, rax
  0000000141464BCA  not     r11
  0000000141464BCD  mov     r9, r8
  0000000141464BD0  and     r9, rbx
  0000000141464BD3  not     r9
  0000000141464BD6  and     r9, r11
  0000000141464BD9  mov     r11, r9
  0000000141464BDC  not     r11
  0000000141464BDF  and     r11, rdx
  0000000141464BE2  mov     rdi, r10
  0000000141464BE5  and     rdi, r9
  0000000141464BE8  not     rdi
  0000000141464BEB  not     r11
  0000000141464BEE  and     r11, rdi
  0000000141464BF1  mov     rdi, rcx
  0000000141464BF4  and     rdi, rbx
  0000000141464BF7  not     rdi
  0000000141464BFA  and     rdi, rdx
  0000000141464BFD  lea     r11, [r11+r11*4]
  0000000141464C01  not     rdi
  0000000141464C04  add     rdi, rdi
  0000000141464C07  sub     r11, rdi
  0000000141464C0A  and     rsi, r8
  0000000141464C0D  add     r11, rsi
  0000000141464C10  and     rax, r10
  0000000141464C13  and     r9, rdx
  0000000141464C16  and     r10, rcx
  0000000141464C19  not     r10
  0000000141464C1C  and     rdx, r8
  0000000141464C1F  not     rdx
  0000000141464C22  and     rdx, r10
  0000000141464C25  not     rdx
  0000000141464C28  and     rdx, rbx
  0000000141464C2B  not     rdx
  0000000141464C2E  add     rdx, rdx
  0000000141464C31  sub     r11, rdx
  0000000141464C34  and     r8, rax
  0000000141464C37  not     rax
  0000000141464C3A  and     rax, rcx
  0000000141464C3D  not     r8
  0000000141464C40  not     rax
  0000000141464C43  and     rax, r8
  0000000141464C46  lea     rax, [rax+rax*2]
  0000000141464C4A  sub     r11, rax
  0000000141464C4D  not     r9
  0000000141464C50  lea     rax, [r9+r9*2]
  0000000141464C54  add     rax, r11
  0000000141464C57  mov     [rsp+458h+var_290], rax
  0000000141464C5F  mov     rax, [rsp+458h+var_348]
  0000000141464C67  lea     rdi, [rsp+rax+458h+var_458]
  0000000141464C6B  add     rdi, 458h
  0000000141464C72  imul    rdi, [rsp+458h+var_400]
  0000000141464C78  mov     rax, [rsp+458h+var_3E0]
  0000000141464C7D  add     rax, rsp
  0000000141464C80  add     rax, 458h
  0000000141464C86  mov     rcx, [rsp+458h+var_420]
  0000000141464C8B  add     rcx, rsp
  0000000141464C8E  add     rcx, 458h
  0000000141464C95  imul    rcx, [rsp+458h+var_3F0]
  0000000141464C9B  imul    rax, [rsp+458h+var_438]
  0000000141464CA1  add     rax, rcx
  0000000141464CA4  mov     r9, rdi
  0000000141464CA7  not     r9
  0000000141464CAA  mov     rcx, [rsp+458h+var_350]
  0000000141464CB2  lea     r8, [rsp+rcx+458h+var_458]
  0000000141464CB6  add     r8, 458h
  0000000141464CBD  imul    r8, [rsp+458h+var_340]
  0000000141464CC6  mov     rdx, r8
  0000000141464CC9  not     rdx
  0000000141464CCC  mov     rcx, rax
  0000000141464CCF  not     rcx
  0000000141464CD2  mov     r11, rdx
  0000000141464CD5  and     r11, rcx
  0000000141464CD8  mov     r10, r9
  0000000141464CDB  and     r10, r11
  0000000141464CDE  not     r10
  0000000141464CE1  not     r11
  0000000141464CE4  and     r11, rdi
  0000000141464CE7  not     r11
  0000000141464CEA  and     r11, r10
  0000000141464CED  mov     [rsp+458h+var_2A8], r11
  0000000141464CF5  mov     r10, rdi
  0000000141464CF8  and     r10, r8
  0000000141464CFB  mov     r11, rcx
  0000000141464CFE  and     r11, r10
  0000000141464D01  not     r10
  0000000141464D04  and     rdi, rcx
  0000000141464D07  and     rcx, r10
  0000000141464D0A  and     r10, rax
  0000000141464D0D  mov     rsi, rax
  0000000141464D10  and     rax, r9
  0000000141464D13  and     r9, rdx
  0000000141464D16  and     rsi, r9
  0000000141464D19  not     r9
  0000000141464D1C  and     rcx, r9
  0000000141464D1F  lea     r9, [rsi+rsi*2]
  0000000141464D23  not     rcx
  0000000141464D26  add     rcx, rcx
  0000000141464D29  sub     rcx, r9
  0000000141464D2C  not     r11
  0000000141464D2F  not     r10
  0000000141464D32  and     r10, r11
  0000000141464D35  sub     rcx, r10
  0000000141464D38  mov     r9, rdi
  0000000141464D3B  not     r9
  0000000141464D3E  not     rax
  0000000141464D41  and     rax, r9
  0000000141464D44  and     rdi, r8
  0000000141464D47  and     r8, rax
  0000000141464D4A  not     rax
  0000000141464D4D  and     rax, rdx
  0000000141464D50  not     rax
  0000000141464D53  not     r8
  0000000141464D56  and     r8, rax
  0000000141464D59  not     r8
  0000000141464D5C  lea     rax, [rcx+r8*2]
  0000000141464D60  add     rdi, rax
  0000000141464D63  mov     [rsp+458h+var_2B0], rdi
  0000000141464D6B  mov     rax, [rsp+458h+var_258]
  0000000141464D73  lea     rcx, [rsp+rax+458h+var_458]
  0000000141464D77  add     rcx, 458h
  0000000141464D7E  mov     rax, [rsp+458h+var_148]
  0000000141464D86  add     rax, rsp
  0000000141464D89  add     rax, 458h
  0000000141464D8F  imul    rax, r13
  0000000141464D93  imul    rcx, r14
  0000000141464D97  add     rcx, rax
  0000000141464D9A  test    byte ptr [rsp+458h+var_358], 1
  0000000141464DA2  mov     rax, [rsp+458h+var_328]
  0000000141464DAA  lea     rdx, [rsp+rax+458h]
  0000000141464DB2  mov     rax, [rsp+458h+var_408]
  0000000141464DB7  cmovz   rdx, rax
  0000000141464DBB  mov     [rsp+458h+var_358], rdx
  0000000141464DC3  cmovz   rcx, rax
  0000000141464DC7  mov     [rsp+458h+var_258], rcx
  0000000141464DCF  mov     rax, 0E98D90BC9CC962FDh
  0000000141464DD9  imul    rax, rbp
  0000000141464DDD  and     rax, [rsp+458h+var_2A0]
  0000000141464DE5  mov     r15, [rsp+458h+var_320]
  0000000141464DED  mov     rcx, r15
  0000000141464DF0  not     rcx
  0000000141464DF3  and     r15, rax
  0000000141464DF6  not     rax
  0000000141464DF9  and     rax, rcx
  0000000141464DFC  not     rax
  0000000141464DFF  not     r15
  0000000141464E02  and     r15, rax
  0000000141464E05  mov     rcx, rbp
  0000000141464E08  imul    eax, ecx, 61763A78h
  0000000141464E0E  add     r15, rax
  0000000141464E11  mov     r9, 45949BC053D138B1h
  0000000141464E1B  imul    r9, rbp
  0000000141464E1F  mov     r10, r9
  0000000141464E22  not     r10
  0000000141464E25  mov     rax, 4DEB5C51C21A8A38h
  0000000141464E2F  imul    rax, rbp
  0000000141464E33  mov     r14, rax
  0000000141464E36  mov     r8, rax
  0000000141464E39  mov     [rsp+458h+var_3C8], rax
  0000000141464E41  not     r14
  0000000141464E44  mov     rax, r15
  0000000141464E47  not     rax
  0000000141464E4A  mov     rdi, rax
  0000000141464E4D  mov     rdx, 6C993F6E91B6AE79h
  0000000141464E57  imul    rdx, rbp
  0000000141464E5B  mov     rax, rdx
  0000000141464E5E  mov     rsi, rdx
  0000000141464E61  not     rax
  0000000141464E64  mov     [rsp+458h+var_450], rax
  0000000141464E69  mov     rdx, 5644EF918C8238B1h
  0000000141464E73  imul    rdx, rbp
  0000000141464E77  mov     rcx, rax
  0000000141464E7A  and     rcx, rdx
  0000000141464E7D  mov     [rsp+458h+var_328], rcx
  0000000141464E85  mov     rax, rcx
  0000000141464E88  not     rax
  0000000141464E8B  mov     rbx, rdx
  0000000141464E8E  mov     r11, rdx
  0000000141464E91  not     rbx
  0000000141464E94  mov     rdx, rsi
  0000000141464E97  and     rdx, rbx
  0000000141464E9A  mov     [rsp+458h+var_3F8], rdx
  0000000141464E9F  mov     [rsp+458h+var_398], rbx
  0000000141464EA7  not     rdx
  0000000141464EAA  and     rax, rdx
  0000000141464EAD  not     rax
  0000000141464EB0  and     rax, r14
  0000000141464EB3  and     rax, rdi
  0000000141464EB6  mov     rcx, r10
  0000000141464EB9  and     rcx, rax
  0000000141464EBC  not     rcx
  0000000141464EBF  not     rax
  0000000141464EC2  and     rax, r9
  0000000141464EC5  not     rax
  0000000141464EC8  and     rax, rcx
  0000000141464ECB  mov     r12, 5026B80FD6EF3503h
  0000000141464ED5  imul    r12, rax
  0000000141464ED9  mov     rax, rbx
  0000000141464EDC  and     rax, rdi
  0000000141464EDF  mov     rcx, rsi
  0000000141464EE2  and     rcx, r8
  0000000141464EE5  mov     [rsp+458h+var_440], rcx
  0000000141464EEA  and     rcx, r10
  0000000141464EED  and     rcx, rax
  0000000141464EF0  mov     [rsp+458h+var_2A0], rcx
  0000000141464EF8  not     rax
  0000000141464EFB  mov     rcx, r14
  0000000141464EFE  and     rcx, r9
  0000000141464F01  and     rcx, rax
  0000000141464F04  not     rcx
  0000000141464F07  mov     r13, [rsp+458h+var_450]
  0000000141464F0C  and     rcx, r13
  0000000141464F0F  mov     rax, 44584A8135C07EB6h
  0000000141464F19  imul    rax, rcx
  0000000141464F1D  add     rax, r12
  0000000141464F20  mov     r12, rsi
  0000000141464F23  mov     rcx, rsi
  0000000141464F26  mov     rbx, rdi
  0000000141464F29  mov     [rsp+458h+var_3E0], rdi
  0000000141464F2E  and     rcx, rdi
  0000000141464F31  not     rcx
  0000000141464F34  and     rcx, r14
  0000000141464F37  mov     rsi, r14
  0000000141464F3A  mov     [rsp+458h+var_330], r14
  0000000141464F42  not     rcx
  0000000141464F45  mov     r14, r11
  0000000141464F48  mov     r8, r11
  0000000141464F4B  and     r8, r10
  0000000141464F4E  mov     [rsp+458h+var_400], r8
  0000000141464F53  and     rcx, r8
  0000000141464F56  mov     r8, 0FC6821706AC542F4h
  0000000141464F60  imul    r8, rcx
  0000000141464F64  add     r8, rax
  0000000141464F67  mov     [rsp+458h+var_2C0], r8
  0000000141464F6F  mov     rbp, r12
  0000000141464F72  mov     rdi, r12
  0000000141464F75  and     rbp, r15
  0000000141464F78  mov     rcx, r11
  0000000141464F7B  and     rcx, r9
  0000000141464F7E  mov     [rsp+458h+var_458], r9
  0000000141464F82  mov     [rsp+458h+var_448], rcx
  0000000141464F87  and     rcx, rsi
  0000000141464F8A  and     rcx, rbp
  0000000141464F8D  mov     [rsp+458h+var_2B8], rcx
  0000000141464F95  not     rbp
  0000000141464F98  mov     rcx, r10
  0000000141464F9B  and     rcx, rbp
  0000000141464F9E  mov     r12, r11
  0000000141464FA1  and     r12, rcx
  0000000141464FA4  not     rcx
  0000000141464FA7  mov     rsi, [rsp+458h+var_398]
  0000000141464FAF  and     rcx, rsi
  0000000141464FB2  not     rcx
  0000000141464FB5  not     r12
  0000000141464FB8  and     r12, rcx
  0000000141464FBB  mov     rax, r9
  0000000141464FBE  mov     [rsp+458h+var_420], r15
  0000000141464FC3  and     rax, r15
  0000000141464FC6  mov     rcx, r10
  0000000141464FC9  and     rcx, rbx
  0000000141464FCC  not     rcx
  0000000141464FCF  not     rax
  0000000141464FD2  and     rax, rcx
  0000000141464FD5  mov     [rsp+458h+var_3E8], rax
  0000000141464FDA  and     rdx, r15
  0000000141464FDD  mov     rcx, [rsp+458h+var_3F8]
  0000000141464FE2  and     rcx, rbx
  0000000141464FE5  not     rcx
  0000000141464FE8  not     rdx
  0000000141464FEB  and     rdx, rcx
  0000000141464FEE  mov     rcx, r10
  0000000141464FF1  and     rcx, rdx
  0000000141464FF4  not     rcx
  0000000141464FF7  not     rdx
  0000000141464FFA  and     rdx, r9
  0000000141464FFD  not     rdx
  0000000141465000  and     rdx, rcx
  0000000141465003  mov     [rsp+458h+var_3A8], rdx
  000000014146500B  mov     rcx, r10
  000000014146500E  and     rcx, r15
  0000000141465011  mov     rax, rcx
  0000000141465014  not     rax
  0000000141465017  mov     rbx, rsi
  000000014146501A  mov     rdx, rsi
  000000014146501D  and     rdx, rax
  0000000141465020  mov     rsi, rdi
  0000000141465023  mov     r15, rdi
  0000000141465026  and     rsi, rdx
  0000000141465029  not     rdx
  000000014146502C  mov     r9, r13
  000000014146502F  and     rdx, r13
  0000000141465032  not     rdx
  0000000141465035  not     rsi
  0000000141465038  and     rsi, rdx
  000000014146503B  mov     rdx, rbx
  000000014146503E  and     rdx, r10
  0000000141465041  mov     rdi, r10
  0000000141465044  mov     r10, [rsp+458h+var_3C8]
  000000014146504C  mov     r8, r10
  000000014146504F  and     r8, rdx
  0000000141465052  mov     [rsp+458h+var_2C8], r8
  000000014146505A  not     rdx
  000000014146505D  mov     r8, [rsp+458h+var_448]
  0000000141465062  not     r8
  0000000141465065  and     r8, rdx
  0000000141465068  mov     [rsp+458h+var_448], r8
  000000014146506D  mov     rdx, r13
  0000000141465070  mov     r11, [rsp+458h+var_330]
  0000000141465078  and     rdx, r11
  000000014146507B  not     rdx
  000000014146507E  mov     r8, [rsp+458h+var_440]
  0000000141465083  not     r8
  0000000141465086  and     r8, rdx
  0000000141465089  mov     [rsp+458h+var_440], r8
  000000014146508E  mov     rdx, r11
  0000000141465091  mov     [rsp+458h+var_3A0], r14
  0000000141465099  and     rdx, r14
  000000014146509C  not     rdx
  000000014146509F  mov     [rsp+458h+var_3F8], rdx
  00000001414650A4  mov     r11, r15
  00000001414650A7  mov     [rsp+458h+var_350], r15
  00000001414650AF  mov     r8, r15
  00000001414650B2  and     r8, rdx
  00000001414650B5  mov     rdx, rdi
  00000001414650B8  mov     [rsp+458h+var_408], rdi
  00000001414650BD  and     rdx, r8
  00000001414650C0  not     rdx
  00000001414650C3  not     r8
  00000001414650C6  mov     r15, [rsp+458h+var_458]
  00000001414650CA  and     r8, r15
  00000001414650CD  not     r8
  00000001414650D0  and     r8, rdx
  00000001414650D3  mov     [rsp+458h+var_3B8], r8
  00000001414650DB  mov     r13, rbx
  00000001414650DE  and     r13, [rsp+458h+var_420]
  00000001414650E3  mov     rdx, r14
  00000001414650E6  mov     r8, [rsp+458h+var_3E0]
  00000001414650EB  and     rdx, r8
  00000001414650EE  not     rdx
  00000001414650F1  not     r13
  00000001414650F4  and     r13, rdx
  00000001414650F7  mov     rdx, r9
  00000001414650FA  and     rdx, r13
  00000001414650FD  not     r13
  0000000141465100  and     r13, r11
  0000000141465103  not     rdx
  0000000141465106  not     r13
  0000000141465109  and     r13, rdx
  000000014146510C  and     rcx, rbx
  000000014146510F  not     rcx
  0000000141465112  and     rax, r14
  0000000141465115  not     rax
  0000000141465118  and     rax, rcx
  000000014146511B  mov     [rsp+458h+var_3C0], rax
  0000000141465123  mov     rdx, r9
  0000000141465126  mov     r11, r8
  0000000141465129  and     rdx, r8
  000000014146512C  not     rdx
  000000014146512F  and     rdx, rbp
  0000000141465132  mov     rcx, r8
  0000000141465135  and     rcx, [rsp+458h+var_328]
  000000014146513D  mov     rax, r10
  0000000141465140  and     rax, r15
  0000000141465143  and     rcx, rax
  0000000141465146  mov     [rsp+458h+var_110], rcx
  000000014146514E  mov     r14, [rsp+458h+var_330]
  0000000141465156  mov     rcx, r14
  0000000141465159  and     rcx, rdi
  000000014146515C  and     rdx, rcx
  000000014146515F  not     rcx
  0000000141465162  not     rax
  0000000141465165  and     rax, rcx
  0000000141465168  mov     rcx, r9
  000000014146516B  and     rcx, rax
  000000014146516E  not     rax
  0000000141465171  mov     rbp, [rsp+458h+var_350]
  0000000141465179  and     rax, rbp
  000000014146517C  not     rcx
  000000014146517F  not     rax
  0000000141465182  and     rax, rcx
  0000000141465185  mov     rdi, [rsp+458h+var_420]
  000000014146518A  mov     rcx, rdi
  000000014146518D  and     rcx, rax
  0000000141465190  not     rax
  0000000141465193  and     rax, r8
  0000000141465196  not     rax
  0000000141465199  not     rcx
  000000014146519C  and     rcx, rax
  000000014146519F  mov     [rsp+458h+var_3B0], rcx
  00000001414651A7  mov     rax, r14
  00000001414651AA  and     rax, r12
  00000001414651AD  mov     [rsp+458h+var_118], rax
  00000001414651B5  not     r12
  00000001414651B8  mov     rcx, r10
  00000001414651BB  and     r12, r10
  00000001414651BE  mov     rax, [rsp+458h+var_400]
  00000001414651C3  not     rax
  00000001414651C6  and     rax, r9
  00000001414651C9  mov     r10, r9
  00000001414651CC  not     rax
  00000001414651CF  and     rax, r8
  00000001414651D2  not     rax
  00000001414651D5  and     rax, r14
  00000001414651D8  mov     [rsp+458h+var_400], rax
  00000001414651DD  mov     r8, r14
  00000001414651E0  and     r8, rdi
  00000001414651E3  not     r8
  00000001414651E6  mov     rax, rbx
  00000001414651E9  and     r8, rbx
  00000001414651EC  mov     r9, rbx
  00000001414651EF  and     r9, [rsp+458h+var_3E8]
  00000001414651F4  not     r9
  00000001414651F7  and     r9, r14
  00000001414651FA  mov     rbx, rcx
  00000001414651FD  and     rbx, rax
  0000000141465200  mov     r15, rbp
  0000000141465203  and     r15, rbx
  0000000141465206  and     r15, rdi
  0000000141465209  mov     [rsp+458h+var_108], r15
  0000000141465211  mov     rdi, r10
  0000000141465214  and     rdi, rax
  0000000141465217  mov     rax, [rsp+458h+var_3A8]
  000000014146521F  not     rax
  0000000141465222  and     rax, rcx
  0000000141465225  mov     [rsp+458h+var_3A8], rax
  000000014146522D  mov     rax, rcx
  0000000141465230  mov     r15, r14
  0000000141465233  mov     rcx, r14
  0000000141465236  mov     r14, rsi
  0000000141465239  and     r15, rsi
  000000014146523C  mov     [rsp+458h+var_2F0], r15
  0000000141465244  not     r14
  0000000141465247  mov     rsi, rax
  000000014146524A  and     r14, rax
  000000014146524D  mov     [rsp+458h+var_2D8], r14
  0000000141465255  mov     rax, [rsp+458h+var_448]
  000000014146525A  not     rax
  000000014146525D  and     rax, r11
  0000000141465260  not     rax
  0000000141465263  and     rax, r10
  0000000141465266  not     rax
  0000000141465269  and     rax, rsi
  000000014146526C  mov     [rsp+458h+var_448], rax
  0000000141465271  mov     rax, rsi
  0000000141465274  and     rax, r11
  0000000141465277  mov     [rsp+458h+var_348], rdi
  000000014146527F  not     rdi
  0000000141465282  mov     r11, rbp
  0000000141465285  mov     r15, [rsp+458h+var_3A0]
  000000014146528D  and     r11, r15
  0000000141465290  not     r11
  0000000141465293  and     rdi, r11
  0000000141465296  and     r11, [rsp+458h+var_458]
  000000014146529A  not     r11
  000000014146529D  and     r11, rax
  00000001414652A0  mov     [rsp+458h+var_100], r11
  00000001414652A8  mov     r14, rax
  00000001414652AB  not     r14
  00000001414652AE  and     r8, r14
  00000001414652B1  and     r14, rbp
  00000001414652B4  mov     rax, rcx
  00000001414652B7  and     rax, r13
  00000001414652BA  mov     [rsp+458h+var_2E0], rax
  00000001414652C2  not     r13
  00000001414652C5  and     r13, rsi
  00000001414652C8  mov     r11, [rsp+458h+var_3E8]
  00000001414652CD  not     r11
  00000001414652D0  mov     rax, r15
  00000001414652D3  and     r11, r15
  00000001414652D6  mov     [rsp+458h+var_3E8], r11
  00000001414652DB  mov     r15, [rsp+458h+var_398]
  00000001414652E3  mov     r11, r15
  00000001414652E6  and     r11, r14
  00000001414652E9  mov     [rsp+458h+var_368], r11
  00000001414652F1  not     r14
  00000001414652F4  and     r14, rax
  00000001414652F7  mov     [rsp+458h+var_2E8], r14
  00000001414652FF  mov     r11, r15
  0000000141465302  and     r11, rdx
  0000000141465305  mov     [rsp+458h+var_360], r11
  000000014146530D  not     rdx
  0000000141465310  and     rdx, rax
  0000000141465313  mov     [rsp+458h+var_2D0], rdx
  000000014146531B  mov     r11, rax
  000000014146531E  mov     r14, rax
  0000000141465321  and     rax, rsi
  0000000141465324  mov     [rsp+458h+var_3A0], rax
  000000014146532C  mov     rdx, rsi
  000000014146532F  mov     r15, [rsp+458h+var_420]
  0000000141465334  and     rdx, r15
  0000000141465337  mov     rax, [rsp+458h+var_3B8]
  000000014146533F  not     rax
  0000000141465342  and     rax, r15
  0000000141465345  mov     [rsp+458h+var_3B8], rax
  000000014146534D  and     r14, r15
  0000000141465350  mov     [rsp+458h+var_3C8], r14
  0000000141465358  mov     rax, r10
  000000014146535B  mov     r10, [rsp+458h+var_3F8]
  0000000141465360  and     r10, rax
  0000000141465363  not     r10
  0000000141465366  and     r10, r15
  0000000141465369  mov     [rsp+458h+var_3F8], r10
  000000014146536E  mov     r14, [rsp+458h+var_408]
  0000000141465373  mov     rsi, [rsp+458h+var_348]
  000000014146537B  and     rsi, r14
  000000014146537E  mov     [rsp+458h+var_348], rsi
  0000000141465386  and     r15, rsi
  0000000141465389  not     r15
  000000014146538C  and     r15, rcx
  000000014146538F  not     rdi
  0000000141465392  mov     rbp, [rsp+458h+var_3E0]
  0000000141465397  and     rdi, rbp
  000000014146539A  and     r14, rdi
  000000014146539D  not     r14
  00000001414653A0  and     r14, rcx
  00000001414653A3  mov     r10, [rsp+458h+var_3C0]
  00000001414653AB  not     r10
  00000001414653AE  and     r10, rax
  00000001414653B1  not     r10
  00000001414653B4  and     r10, rcx
  00000001414653B7  mov     [rsp+458h+var_3C0], r10
  00000001414653BF  mov     rsi, [rsp+458h+var_458]
  00000001414653C3  and     rsi, rbp
  00000001414653C6  not     rsi
  00000001414653C9  mov     rbp, [rsp+458h+var_398]
  00000001414653D1  and     rsi, rbp
  00000001414653D4  not     rsi
  00000001414653D7  and     rsi, rcx
  00000001414653DA  mov     r10, rax
  00000001414653DD  and     r10, [rsp+458h+var_3C8]
  00000001414653E5  not     r10
  00000001414653E8  and     r10, rcx
  00000001414653EB  mov     [rsp+458h+var_420], rcx
  00000001414653F0  mov     rax, [rsp+458h+var_440]
  00000001414653F5  and     r11, rax
  00000001414653F8  not     rax
  00000001414653FB  and     rax, rbp
  00000001414653FE  mov     [rsp+458h+var_440], rax
  0000000141465403  mov     rax, [rsp+458h+var_3B0]
  000000014146540B  not     rax
  000000014146540E  and     rax, rbp
  0000000141465411  mov     [rsp+458h+var_3B0], rax
  0000000141465419  mov     rax, [rsp+458h+var_420]
  000000014146541E  and     rax, [rsp+458h+var_3E0]
  0000000141465423  not     rax
  0000000141465426  mov     [rsp+458h+var_420], rax
  000000014146542B  and     rbp, rax
  000000014146542E  mov     rax, [rsp+458h+var_458]
  0000000141465432  and     rax, rbp
  0000000141465435  not     rbp
  0000000141465438  and     rbp, [rsp+458h+var_408]
  000000014146543D  not     rbp
  0000000141465440  not     rax
  0000000141465443  and     rax, rbp
  0000000141465446  not     rax
  0000000141465449  and     rax, [rsp+458h+var_450]
  000000014146544E  not     rax
  0000000141465451  mov     rcx, 0DC5C65C8B54678B5h
  000000014146545B  imul    rcx, rax
  000000014146545F  add     rcx, [rsp+458h+var_2C0]
  0000000141465467  mov     rax, [rsp+458h+var_118]
  000000014146546F  not     rax
  0000000141465472  not     r12
  0000000141465475  and     r12, rax
  0000000141465478  not     r12
  000000014146547B  mov     rax, 0E7113B9E5292390Eh
  0000000141465485  imul    rax, r12
  0000000141465489  add     rax, rcx
  000000014146548C  mov     r12, [rsp+458h+var_400]
  0000000141465491  not     r12
  0000000141465494  mov     rcx, 4B3CF03BD6A41D9Fh
  000000014146549E  imul    rcx, r12
  00000001414654A2  mov     rbp, [rsp+458h+var_110]
  00000001414654AA  not     rbp
  00000001414654AD  mov     r12, 0B0CD53F6E82AD357h
  00000001414654B7  imul    r12, rbp
  00000001414654BB  add     r12, rcx
  00000001414654BE  mov     rbp, [rsp+458h+var_350]
  00000001414654C6  mov     rcx, rbp
  00000001414654C9  and     rcx, r8
  00000001414654CC  not     r8
  00000001414654CF  and     r8, [rsp+458h+var_450]
  00000001414654D4  not     r8
  00000001414654D7  not     rcx
  00000001414654DA  and     rcx, r8
  00000001414654DD  not     rcx
  00000001414654E0  and     rcx, [rsp+458h+var_458]
  00000001414654E4  mov     r8, 816E120A1EA70C89h
  00000001414654EE  imul    r8, rcx
  00000001414654F2  add     r8, r12
  00000001414654F5  mov     rcx, [rsp+458h+var_3E8]
  00000001414654FA  not     rcx
  00000001414654FD  and     r9, rcx
  0000000141465500  and     rbp, r9
  0000000141465503  not     r9
  0000000141465506  mov     r12, [rsp+458h+var_450]
  000000014146550B  and     r9, r12
  000000014146550E  not     r9
  0000000141465511  not     rbp
  0000000141465514  and     rbp, r9
  0000000141465517  mov     r9, 938AF68A4D95AB60h
  0000000141465521  imul    r9, rbp
  0000000141465525  add     r9, r8
  0000000141465528  add     r9, rax
  000000014146552B  mov     rcx, [rsp+458h+var_108]
  0000000141465533  not     rcx
  0000000141465536  mov     rbp, [rsp+458h+var_408]
  000000014146553B  and     rcx, rbp
  000000014146553E  not     rcx
  0000000141465541  mov     rax, 924BD31F04E9C7D3h
  000000014146554B  imul    rax, rcx
  000000014146554F  mov     r8, [rsp+458h+var_3E0]
  0000000141465554  and     rbx, r8
  0000000141465557  not     rbx
  000000014146555A  and     rbx, [rsp+458h+var_458]
  000000014146555E  not     rbx
  0000000141465561  and     rbx, r12
  0000000141465564  mov     rcx, 3C21BB8229CC8578h
  000000014146556E  imul    rcx, rbx
  0000000141465572  add     rcx, rax
  0000000141465575  mov     rax, [rsp+458h+var_348]
  000000014146557D  not     rax
  0000000141465580  and     rax, r8
  0000000141465583  mov     rbx, r8
  0000000141465586  not     rax
  0000000141465589  and     r15, rax
  000000014146558C  mov     rax, 97B903E2F5F41ECBh
  0000000141465596  imul    rax, r15
  000000014146559A  add     rax, rcx
  000000014146559D  not     rdx
  00000001414655A0  and     rdx, [rsp+458h+var_420]
  00000001414655A5  not     rdx
  00000001414655A8  and     rdx, [rsp+458h+var_328]
  00000001414655B0  mov     rcx, rbp
  00000001414655B3  and     rcx, rdx
  00000001414655B6  not     rcx
  00000001414655B9  not     rdx
  00000001414655BC  mov     r8, [rsp+458h+var_458]
  00000001414655C0  and     rdx, r8
  00000001414655C3  not     rdx
  00000001414655C6  and     rdx, rcx
  00000001414655C9  not     rdx
  00000001414655CC  mov     rcx, 0AC1BDDAE4F0D2057h
  00000001414655D6  imul    rcx, rdx
  00000001414655DA  add     rcx, rax
  00000001414655DD  mov     rdx, [rsp+458h+var_2C8]
  00000001414655E5  and     rdx, rbx
  00000001414655E8  not     rdx
  00000001414655EB  mov     r12, [rsp+458h+var_350]
  00000001414655F3  and     rdx, r12
  00000001414655F6  not     rdx
  00000001414655F9  mov     rax, 0EAE16BB94EFA5A7Fh
  0000000141465603  imul    rax, rdx
  0000000141465607  add     rax, rcx
  000000014146560A  not     rdi
  000000014146560D  and     rdi, r8
  0000000141465610  not     rdi
  0000000141465613  and     r14, rdi
  0000000141465616  not     r14
  0000000141465619  mov     rcx, 5165DB7B1F9B1891h
  0000000141465623  imul    rcx, r14
  0000000141465627  add     rcx, rax
  000000014146562A  add     rcx, r9
  000000014146562D  mov     rax, 0ECC983C6CD2E6B35h
  0000000141465637  imul    rax, [rsp+458h+var_100]
  0000000141465640  mov     r9, [rsp+458h+var_3A8]
  0000000141465648  not     r9
  000000014146564B  mov     rdx, 15ED149B2B56C045h
  0000000141465655  imul    rdx, r9
  0000000141465659  add     rdx, rax
  000000014146565C  mov     rax, [rsp+458h+var_2F0]
  0000000141465664  not     rax
  0000000141465667  mov     r9, [rsp+458h+var_2D8]
  000000014146566F  not     r9
  0000000141465672  and     r9, rax
  0000000141465675  mov     rax, 32867D659063BB12h
  000000014146567F  imul    rax, r9
  0000000141465683  add     rax, rdx
  0000000141465686  mov     rdx, 85895989A4A1092Bh
  0000000141465690  imul    rdx, [rsp+458h+var_448]
  0000000141465696  add     rdx, rax
  0000000141465699  mov     rax, [rsp+458h+var_440]
  000000014146569E  not     rax
  00000001414656A1  not     r11
  00000001414656A4  and     r11, rax
  00000001414656A7  not     r11
  00000001414656AA  and     r11, rbx
  00000001414656AD  mov     r9, r8
  00000001414656B0  mov     rax, r8
  00000001414656B3  and     rax, r11
  00000001414656B6  not     r11
  00000001414656B9  and     r11, rbp
  00000001414656BC  not     r11
  00000001414656BF  not     rax
  00000001414656C2  and     rax, r11
  00000001414656C5  mov     r8, 49EB06F76B93C348h
  00000001414656CF  imul    r8, rax
  00000001414656D3  add     r8, rdx
  00000001414656D6  add     r8, rcx
  00000001414656D9  mov     rcx, [rsp+458h+var_368]
  00000001414656E1  not     rcx
  00000001414656E4  mov     rax, [rsp+458h+var_2E8]
  00000001414656EC  not     rax
  00000001414656EF  and     rcx, r9
  00000001414656F2  and     rcx, rax
  00000001414656F5  not     rcx
  00000001414656F8  mov     rax, 0E1462D9CB59192h
  0000000141465702  imul    rax, rcx
  0000000141465706  mov     rdx, 0C185895989A4A10Ah
  0000000141465710  imul    rdx, [rsp+458h+var_3B8]
  0000000141465719  add     rdx, rax
  000000014146571C  add     rdx, r8
  000000014146571F  mov     rax, [rsp+458h+var_2E0]
  0000000141465727  not     rax
  000000014146572A  not     r13
  000000014146572D  and     r13, rax
  0000000141465730  mov     rax, r9
  0000000141465733  and     rax, r13
  0000000141465736  not     r13
  0000000141465739  and     r13, rbp
  000000014146573C  not     r13
  000000014146573F  not     rax
  0000000141465742  and     rax, r13
  0000000141465745  mov     r8, 8B54678B41A1B21Fh
  000000014146574F  imul    r8, rax
  0000000141465753  mov     rcx, 917D52CA8A98AD11h
  000000014146575D  imul    rcx, [rsp+458h+var_3C0]
  0000000141465766  add     rcx, r8
  0000000141465769  add     rcx, rdx
  000000014146576C  mov     r8, [rsp+458h+var_3C8]
  0000000141465774  not     r8
  0000000141465777  mov     rax, r12
  000000014146577A  and     r8, r12
  000000014146577D  and     rax, rsi
  0000000141465780  not     rsi
  0000000141465783  mov     r11, [rsp+458h+var_450]
  0000000141465788  and     rsi, r11
  000000014146578B  not     rsi
  000000014146578E  not     rax
  0000000141465791  and     rax, rsi
  0000000141465794  mov     rdx, 18A3ACFD23DBEBC2h
  000000014146579E  imul    rdx, rax
  00000001414657A2  not     r8
  00000001414657A5  and     r10, r8
  00000001414657A8  mov     rax, rbp
  00000001414657AB  and     rax, r10
  00000001414657AE  not     rax
  00000001414657B1  not     r10
  00000001414657B4  and     r10, r9
  00000001414657B7  not     r10
  00000001414657BA  and     r10, rax
  00000001414657BD  not     r10
  00000001414657C0  mov     rax, 39DBC636FFA222C2h
  00000001414657CA  imul    rax, r10
  00000001414657CE  add     rax, rdx
  00000001414657D1  mov     rdx, [rsp+458h+var_360]
  00000001414657D9  not     rdx
  00000001414657DC  mov     r8, [rsp+458h+var_2D0]
  00000001414657E4  not     r8
  00000001414657E7  and     r8, rdx
  00000001414657EA  mov     rdx, 27E46D69157C7185h
  00000001414657F4  imul    rdx, r8
  00000001414657F8  add     rdx, rax
  00000001414657FB  mov     r8, [rsp+458h+var_3B0]
  0000000141465803  not     r8
  0000000141465806  mov     rax, 397DE8F953ABD0Eh
  0000000141465810  imul    rax, r8
  0000000141465814  add     rax, rdx
  0000000141465817  mov     rdx, rbp
  000000014146581A  mov     r8, [rsp+458h+var_3F8]
  000000014146581F  and     rdx, r8
  0000000141465822  not     rdx
  0000000141465825  not     r8
  0000000141465828  and     r8, r9
  000000014146582B  not     r8
  000000014146582E  and     r8, rdx
  0000000141465831  mov     rdx, 8EEC461AD6DC6F2Bh
  000000014146583B  imul    rdx, r8
  000000014146583F  add     rdx, rax
  0000000141465842  mov     rax, 180D7E3410B83564h
  000000014146584C  imul    rax, [rsp+458h+var_2A0]
  0000000141465855  add     rax, rdx
  0000000141465858  mov     r8, [rsp+458h+var_3A0]
  0000000141465860  not     r8
  0000000141465863  and     r8, rbx
  0000000141465866  not     r8
  0000000141465869  and     r8, r11
  000000014146586C  not     r8
  000000014146586F  and     r8, r9
  0000000141465872  not     r8
  0000000141465875  mov     rdx, 0A0E39EE8C1022069h
  000000014146587F  imul    rdx, r8
  0000000141465883  add     rdx, rax
  0000000141465886  mov     r8, [rsp+458h+var_2B8]
  000000014146588E  not     r8
  0000000141465891  mov     rax, 1D425D6C9A9527F8h
  000000014146589B  imul    rax, r8
  000000014146589F  add     rax, rdx
  00000001414658A2  add     rax, rcx
  00000001414658A5  imul    rax, [rsp+458h+var_3D8]
  00000001414658AE  mov     rcx, 7681AEA6CB9B7F1h
  00000001414658B8  mov     r10, [rsp+458h+var_308]
  00000001414658C0  imul    rcx, r10
  00000001414658C4  and     rcx, [rsp+458h+var_280]
  00000001414658CC  mov     r8, [rsp+458h+var_138]
  00000001414658D4  mov     rdx, r8
  00000001414658D7  not     rdx
  00000001414658DA  and     r8, rcx
  00000001414658DD  not     rcx
  00000001414658E0  and     rcx, rdx
  00000001414658E3  not     rcx
  00000001414658E6  not     r8
  00000001414658E9  and     r8, rcx
  00000001414658EC  mov     rcx, 49C0000000000000h
  00000001414658F6  imul    rcx, r10
  00000001414658FA  add     r8, rcx
  00000001414658FD  mov     rdx, 2AB5A7AE6AA9434Eh
  0000000141465907  imul    rdx, r10
  000000014146590B  mov     rcx, 8FCEF411E927F563h
  0000000141465915  imul    rcx, r10
  0000000141465919  and     rcx, r8
  000000014146591C  not     r8
  000000014146591F  and     r8, rdx
  0000000141465922  mov     rdx, 0E03F430F63D138B1h
  000000014146592C  imul    rdx, r10
  0000000141465930  not     rcx
  0000000141465933  and     rcx, rdx
  0000000141465936  not     r8
  0000000141465939  and     rcx, r8
  000000014146593C  mov     rdx, 6E347BEA3C6D9131h
  0000000141465946  imul    rdx, r10
  000000014146594A  not     rcx
  000000014146594D  and     rcx, rdx
  0000000141465950  not     rcx
  0000000141465953  imul    rcx, [rsp+458h+var_158]
  000000014146595C  add     rcx, [rsp+458h+var_300]
  0000000141465964  mov     rdx, [rsp+458h+var_F8]
  000000014146596C  mov     rdx, [rsp+rdx+458h]
  0000000141465974  mov     r9, [rsp+458h+var_E8]
  000000014146597C  and     r9, rdx
  000000014146597F  and     [rsp+458h+var_318], rdx
  0000000141465987  mov     rsi, rdx
  000000014146598A  not     rsi
  000000014146598D  mov     rdx, [rsp+458h+var_C0]
  0000000141465995  and     rdx, rsi
  0000000141465998  not     rdx
  000000014146599B  not     r9
  000000014146599E  and     r9, rdx
  00000001414659A1  mov     rdx, 85F10DDB55DFAC6Ah
  00000001414659AB  imul    rdx, r10
  00000001414659AF  add     r9, rdx
  00000001414659B2  mov     rdx, 3B07394E112B8CF2h
  00000001414659BC  imul    rdx, r10
  00000001414659C0  mov     r8, 7F7D627242A5ABBFh
  00000001414659CA  imul    r8, r10
  00000001414659CE  and     r8, r9
  00000001414659D1  not     r9
  00000001414659D4  and     r9, rdx
  00000001414659D7  mov     rdx, 387845388E276262h
  00000001414659E1  imul    rdx, r10
  00000001414659E5  not     r8
  00000001414659E8  and     r8, rdx
  00000001414659EB  not     r9
  00000001414659EE  and     r8, r9
  00000001414659F1  mov     rdx, 6FC280A485F51331h
  00000001414659FB  imul    rdx, r10
  00000001414659FF  mov     r9, r10
  0000000141465A02  not     r8
  0000000141465A05  and     r8, rdx
  0000000141465A08  not     r8
  0000000141465A0B  imul    r8, [rsp+458h+var_370]
  0000000141465A14  mov     r10, r8
  0000000141465A17  not     r10
  0000000141465A1A  mov     r11, rcx
  0000000141465A1D  and     r11, r10
  0000000141465A20  not     r11
  0000000141465A23  mov     rdi, rax
  0000000141465A26  not     rdi
  0000000141465A29  mov     rbx, rcx
  0000000141465A2C  not     rbx
  0000000141465A2F  mov     rbp, rax
  0000000141465A32  and     rbp, rbx
  0000000141465A35  mov     r14, rbx
  0000000141465A38  and     rbx, r10
  0000000141465A3B  not     rbx
  0000000141465A3E  mov     r15, rcx
  0000000141465A41  and     r15, r8
  0000000141465A44  mov     rdx, r15
  0000000141465A47  not     rdx
  0000000141465A4A  and     rbx, rdx
  0000000141465A4D  mov     r12, rax
  0000000141465A50  and     r12, rbx
  0000000141465A53  not     rbx
  0000000141465A56  and     rbx, rdi
  0000000141465A59  and     r15, rdi
  0000000141465A5C  and     rdi, rcx
  0000000141465A5F  and     r14, r8
  0000000141465A62  not     r14
  0000000141465A65  and     r14, r11
  0000000141465A68  and     r14, rax
  0000000141465A6B  mov     r13, rax
  0000000141465A6E  and     r13, r8
  0000000141465A71  not     r13
  0000000141465A74  and     r13, rcx
  0000000141465A77  and     rcx, rax
  0000000141465A7A  and     rdx, rax
  0000000141465A7D  and     rax, r11
  0000000141465A80  not     rdi
  0000000141465A83  mov     r11, rbp
  0000000141465A86  not     r11
  0000000141465A89  and     r11, r10
  0000000141465A8C  and     r11, rdi
  0000000141465A8F  not     rax
  0000000141465A92  lea     rax, [rax+rax*2]
  0000000141465A96  add     r11, rax
  0000000141465A99  sub     r14, r11
  0000000141465A9C  not     r13
  0000000141465A9F  lea     rax, ds:0[r13*2]
  0000000141465AA7  add     rax, r13
  0000000141465AAA  sub     r14, rax
  0000000141465AAD  not     rbx
  0000000141465AB0  not     r12
  0000000141465AB3  and     r12, rbx
  0000000141465AB6  not     r12
  0000000141465AB9  lea     rax, [r12+r12*2]
  0000000141465ABD  add     rax, r14
  0000000141465AC0  and     rbp, r10
  0000000141465AC3  and     r10, rcx
  0000000141465AC6  not     rcx
  0000000141465AC9  and     rcx, r8
  0000000141465ACC  not     r10
  0000000141465ACF  not     rcx
  0000000141465AD2  and     rcx, r10
  0000000141465AD5  not     rcx
  0000000141465AD8  lea     rcx, [rcx+rcx*2]
  0000000141465ADC  add     rcx, rax
  0000000141465ADF  mov     [rsp+458h+var_458], rcx
  0000000141465AE3  not     r15
  0000000141465AE6  not     rdx
  0000000141465AE9  and     rdx, r15
  0000000141465AEC  mov     rcx, [rsp+458h+var_80]
  0000000141465AF4  imul    rcx, [rsp+458h+var_430]
  0000000141465AFA  mov     r13, [rsp+458h+var_130]
  0000000141465B02  lea     rax, [rsp+r13+458h+var_458]
  0000000141465B06  add     rax, 458h
  0000000141465B0C  imul    rax, [rsp+458h+var_410]
  0000000141465B12  add     rax, rcx
  0000000141465B15  mov     rcx, [rsp+458h+var_90]
  0000000141465B1D  add     rcx, rsp
  0000000141465B20  add     rcx, 458h
  0000000141465B27  imul    rcx, [rsp+458h+var_3D0]
  0000000141465B30  mov     r8, rcx
  0000000141465B33  not     r8
  0000000141465B36  mov     r10, rax
  0000000141465B39  not     r10
  0000000141465B3C  mov     r11, [rsp+458h+var_C8]
  0000000141465B44  add     r11, rsp
  0000000141465B47  add     r11, 458h
  0000000141465B4E  imul    r11, [rsp+458h+var_378]
  0000000141465B57  mov     rdi, r8
  0000000141465B5A  and     rdi, rax
  0000000141465B5D  not     rdi
  0000000141465B60  mov     rbx, r11
  0000000141465B63  and     rbx, rdi
  0000000141465B66  mov     r14, rcx
  0000000141465B69  and     r14, r10
  0000000141465B6C  not     r14
  0000000141465B6F  and     r14, rdi
  0000000141465B72  mov     rdi, r11
  0000000141465B75  not     rdi
  0000000141465B78  mov     r15, r11
  0000000141465B7B  and     r15, r14
  0000000141465B7E  not     r14
  0000000141465B81  and     r14, rdi
  0000000141465B84  and     rdi, r10
  0000000141465B87  and     r10, r11
  0000000141465B8A  mov     r12, r8
  0000000141465B8D  and     r12, r10
  0000000141465B90  sub     rbx, r12
  0000000141465B93  not     r14
  0000000141465B96  not     r15
  0000000141465B99  and     r15, r14
  0000000141465B9C  lea     rbx, [rbx+r15*2]
  0000000141465BA0  not     r10
  0000000141465BA3  and     r10, r8
  0000000141465BA6  sub     rbx, r10
  0000000141465BA9  mov     [rsp+458h+var_3D8], rbx
  0000000141465BB1  mov     r10, rax
  0000000141465BB4  and     r10, r11
  0000000141465BB7  not     r10
  0000000141465BBA  not     rdi
  0000000141465BBD  and     rdi, r10
  0000000141465BC0  and     r8, rdi
  0000000141465BC3  not     rdi
  0000000141465BC6  and     rdi, rcx
  0000000141465BC9  not     rdi
  0000000141465BCC  not     r8
  0000000141465BCF  and     r8, rdi
  0000000141465BD2  and     r11, rcx
  0000000141465BD5  not     r11
  0000000141465BD8  and     r11, rax
  0000000141465BDB  and     rsi, [rsp+458h+var_428]
  0000000141465BE0  not     rsi
  0000000141465BE3  mov     rcx, [rsp+458h+var_318]
  0000000141465BEB  not     rcx
  0000000141465BEE  and     rcx, rsi
  0000000141465BF1  mov     rax, 51AF1F52B254AE69h
  0000000141465BFB  imul    rax, r9
  0000000141465BFF  add     rcx, rax
  0000000141465C02  mov     rax, 67CA411D52EF69Eh
  0000000141465C0C  imul    rax, r9
  0000000141465C10  mov     rsi, 0B407F7AE7EA24213h
  0000000141465C1A  imul    rsi, r9
  0000000141465C1E  and     rsi, rcx
  0000000141465C21  not     rcx
  0000000141465C24  and     rcx, rax
  0000000141465C27  mov     rax, 84D79FC3094BFCB1h
  0000000141465C31  imul    rax, r9
  0000000141465C35  not     rsi
  0000000141465C38  and     rsi, rax
  0000000141465C3B  not     rcx
  0000000141465C3E  and     rsi, rcx
  0000000141465C41  mov     rax, 7F5A1A6DC03F64F1h
  0000000141465C4B  imul    rax, r9
  0000000141465C4F  not     rsi
  0000000141465C52  and     rsi, rax
  0000000141465C55  imul    eax, r9d, 0A8908612h
  0000000141465C5C  mov     r9, [rsp+458h+var_3F0]
  0000000141465C61  imul    rax, r9
  0000000141465C65  not     rax
  0000000141465C68  not     rsi
  0000000141465C6B  mov     r14, [rsp+458h+var_438]
  0000000141465C70  imul    rsi, r14
  0000000141465C74  not     rsi
  0000000141465C77  and     rsi, rax
  0000000141465C7A  mov     rax, [rsp+458h+var_220]
  0000000141465C82  mov     rbx, [rsp+rax+458h]
  0000000141465C8A  mov     rax, [rsp+458h+var_78]
  0000000141465C92  add     rax, rsp
  0000000141465C95  add     rax, 458h
  0000000141465C9B  mov     rcx, [rsp+458h+var_340]
  0000000141465CA3  imul    rax, rcx
  0000000141465CA7  imul    rcx, rbx
  0000000141465CAB  not     rsi
  0000000141465CAE  add     rsi, rcx
  0000000141465CB1  mov     rcx, [rsp+458h+var_310]
  0000000141465CB9  add     rcx, rsp
  0000000141465CBC  add     rcx, 458h
  0000000141465CC3  imul    rcx, r9
  0000000141465CC7  mov     r10, [rsp+458h+var_A8]
  0000000141465CCF  lea     rdi, [rsp+r10+458h+var_458]
  0000000141465CD3  add     rdi, 458h
  0000000141465CDA  imul    rdi, r14
  0000000141465CDE  add     rdi, rcx
  0000000141465CE1  not     rax
  0000000141465CE4  not     rdi
  0000000141465CE7  and     rdi, rax
  0000000141465CEA  test    byte ptr [rsp+458h+var_E0], 1
  0000000141465CF2  mov     rax, [rsp+458h+var_150]
  0000000141465CFA  lea     r14, [rsp+rax+458h]
  0000000141465D02  cmovz   r14, [rsp+458h+var_228]
  0000000141465D0B  not     rdi
  0000000141465D0E  cmovnz  rdi, [rsp+458h+var_50]
  0000000141465D17  mov     rax, [rsp+458h+var_148]
  0000000141465D1F  mov     rax, [rsp+rax+458h]
  0000000141465D27  mov     [rsp+458h+var_450], rax
  0000000141465D2C  mov     rax, [rsp+458h+var_B0]
  0000000141465D34  mov     rax, [rsp+rax+458h]
  0000000141465D3C  mov     [rsp+458h+var_438], rax
  0000000141465D41  mov     rax, [rsp+458h+var_120]
  0000000141465D49  mov     r10, [rsp+rax+458h]
  0000000141465D51  mov     rax, [rsp+458h+var_68]
  0000000141465D59  mov     rax, [rsp+rax+458h]
  0000000141465D61  mov     [rsp+458h+var_428], rax
  0000000141465D66  mov     r15, [rsp+r13+458h]
  0000000141465D6E  mov     rax, [rsp+458h+var_180]
  0000000141465D76  mov     r12, [rax]
  0000000141465D79  mov     rax, [rsp+458h+var_A0]
  0000000141465D81  mov     r13, [rsp+rax+458h]
  0000000141465D89  mov     rax, [rsp+458h+var_98]
  0000000141465D91  mov     rax, [rsp+rax+458h]
  0000000141465D99  mov     [rsp+458h+var_370], rax
  0000000141465DA1  mov     rax, [rsp+458h+var_2F8]
  0000000141465DA9  mov     rax, [rsp+rax+458h]
  0000000141465DB1  mov     [rsp+458h+var_448], rax
  0000000141465DB6  mov     rax, [rsp+458h+var_D0]
  0000000141465DBE  mov     rax, [rsp+rax+458h]
  0000000141465DC6  mov     [rsp+458h+var_440], rax
  0000000141465DCB  mov     rax, 0CCA8615EC42FB8D1h
  0000000141465DD5  mov     rax, 3353183C10DBDD92h
  0000000141465DDF  mov     rax, 0CCA8615EC42FB8D1h
  0000000141465DE9  mov     rax, 3353183C10DBDD92h
  0000000141465DF3  test    r14, 0
  0000000141465DFA  call    locret_141465E0F  ; -> locret_141465E0F
  0000000141465DFF  jnz     loc_141465E0A
  0000000141465E05  jmp     loc_141465E10
  0000000141465E0A  jmp     loc_141462A10
  0000000141465E0F  retn
  0000000141465E10  nop
  0000000141465E11  jmp     $+5
  0000000141465E16  mov     rax, 0DD49272D1D563A8h
  0000000141465E20  mov     rax, 0C866ED36CB31B84Fh
  0000000141465E2A  mov     rax, 0D0044FFC108FAA48h
  0000000141465E34  mov     rax, 4E9F673B70968A22h
  0000000141465E3E  mov     rax, 0CCA8615EC42FB8D1h
  0000000141465E48  mov     rax, 3353183C10DBDD92h
  0000000141465E52  test    rdx, 0
  0000000141465E59  call    locret_141465E6E  ; -> locret_141465E6E
  0000000141465E5E  js      loc_141465E69
  0000000141465E64  jmp     loc_141465E6F
  0000000141465E69  jmp     loc_14146465B
  0000000141465E6E  retn
  0000000141465E6F  nop
  0000000141465E70  jmp     $+5
  0000000141465E75  mov     rax, 0DD49272D1D563A8h
  0000000141465E7F  mov     rax, 0C866ED36CB31B84Fh
  0000000141465E89  mov     rax, 0D0044FFC108FAA48h
  0000000141465E93  mov     rax, 4E9F673B70968A22h
  0000000141465E9D  mov     rax, 0CCA8615EC42FB8D1h
  0000000141465EA7  mov     rax, 3353183C10DBDD92h
  0000000141465EB1  mov     rax, [rsp+458h+var_60]
  0000000141465EB9  mov     ecx, dword ptr [rsp+458h+var_198]
  0000000141465EC0  add     cl, [rax]
  0000000141465EC2  test    rdi, 0
  0000000141465EC9  call    locret_141465EDE  ; -> locret_141465EDE
  0000000141465ECE  jb      loc_141465ED9
  0000000141465ED4  jmp     loc_141465EDF
  0000000141465ED9  jmp     loc_141463564
  0000000141465EDE  retn
  0000000141465EDF  nop
  0000000141465EE0  jmp     $+5
  0000000141465EE5  mov     rax, 0DD49272D1D563A8h
  0000000141465EEF  mov     rax, 0C866ED36CB31B84Fh
  0000000141465EF9  mov     rax, 0D0044FFC108FAA48h
  0000000141465F03  mov     rax, 4E9F673B70968A22h
  0000000141465F0D  mov     rax, 0CCA8615EC42FB8D1h
  0000000141465F17  mov     rax, 3353183C10DBDD92h
  0000000141465F21  mov     rax, [rsp+458h+var_58]
  0000000141465F29  mov     [rax], cl
  0000000141465F2B  mov     rax, [rsp+458h+var_190]
  0000000141465F33  mov     rcx, [rsp+458h+var_1A0]
  0000000141465F3B  mov     [rcx], rax
  0000000141465F3E  mov     rax, [rsp+458h+var_1A8]
  0000000141465F46  not     rax
  0000000141465F49  mov     rcx, [rsp+458h+var_358]
  0000000141465F51  mov     [rcx], rax
  0000000141465F54  mov     rax, [rsp+458h+var_48]
  0000000141465F5C  mov     rcx, [rsp+458h+var_128]
  0000000141465F64  mov     [rax], rcx
  0000000141465F67  mov     rax, [rsp+458h+var_380]
  0000000141465F6F  mov     [rax], r10
  0000000141465F72  mov     rax, [rsp+458h+var_188]
  0000000141465F7A  mov     rcx, [rsp+458h+var_1B8]
  0000000141465F82  mov     [rcx], rax
  0000000141465F85  mov     rax, [rsp+458h+var_1B0]
  0000000141465F8D  mov     rcx, [rsp+458h+var_418]
  0000000141465F92  mov     [rcx], rax
  0000000141465F95  mov     rax, [rsp+458h+var_1D8]
  0000000141465F9D  lea     rax, [rsp+rax+458h]
  0000000141465FA5  mov     rcx, [rsp+458h+var_1C0]
  0000000141465FAD  not     rcx
  0000000141465FB0  mov     r9, [rsp+458h+var_1D0]
  0000000141465FB8  mov     [r9+rcx], rax
  0000000141465FBC  mov     rax, [rsp+458h+var_178]
  0000000141465FC4  mov     r9, [rsp+458h+var_F0]
  0000000141465FCC  mov     [rax], r9
  0000000141465FCF  mov     rax, [rsp+458h+var_388]
  0000000141465FD7  mov     rcx, [rsp+458h+var_428]
  0000000141465FDC  mov     [rax], rcx
  0000000141465FDF  mov     rax, [rsp+458h+var_338]
  0000000141465FE7  mov     [rax], r15
  0000000141465FEA  mov     rax, [rsp+458h+var_170]
  0000000141465FF2  mov     [rax], r12
  0000000141465FF5  mov     rax, [rsp+458h+var_1E0]
  0000000141465FFD  mov     [rax], r13
  0000000141466000  mov     rax, [rsp+458h+var_1E8]
  0000000141466008  mov     rcx, [rsp+458h+var_370]
  0000000141466010  mov     [rax], rcx
  0000000141466013  mov     rax, [rsp+458h+var_1C8]
  000000014146601B  mov     [rax], rbx
  000000014146601E  mov     rax, [rsp+458h+var_1F0]
  0000000141466026  mov     rcx, [rsp+458h+var_450]
  000000014146602B  mov     [rax], rcx
  000000014146602E  mov     rcx, [rsp+458h+var_390]
  0000000141466036  not     rcx
  0000000141466039  mov     rax, [rsp+458h+var_D8]
  0000000141466041  mov     [rax], rcx
  0000000141466044  mov     rax, [rsp+458h+var_168]
  000000014146604C  mov     rcx, [rsp+458h+var_1F8]
  0000000141466054  mov     [rax], rcx
  0000000141466057  mov     rax, [rsp+458h+var_160]
  000000014146605F  mov     rcx, [rsp+458h+var_200]
  0000000141466067  mov     [rax], rcx
  000000014146606A  mov     rax, [rsp+458h+var_B8]
  0000000141466072  mov     rcx, [rsp+458h+var_208]
  000000014146607A  mov     [rax], rcx
  000000014146607D  mov     rax, [rsp+458h+var_210]
  0000000141466085  mov     rcx, [rsp+458h+var_448]
  000000014146608A  mov     [rax], rcx
  000000014146608D  mov     rax, [rsp+458h+var_218]
  0000000141466095  mov     rcx, [rsp+458h+var_438]
  000000014146609A  mov     [rax], rcx
  000000014146609D  mov     rax, [rsp+458h+var_440]
  00000001414660A2  mov     [r14], rax
  00000001414660A5  mov     rax, [rsp+458h+var_230]
  00000001414660AD  mov     rcx, [rsp+458h+var_238]
  00000001414660B5  lea     rax, [rax+rcx+1]
  00000001414660BA  mov     rcx, [rsp+458h+var_240]
  00000001414660C2  not     rcx
  00000001414660C5  mov     [rcx], rax
  00000001414660C8  mov     rcx, [rsp+458h+var_270]
  00000001414660D0  sub     rcx, [rsp+458h+var_278]
  00000001414660D8  mov     rax, [rsp+458h+var_250]
  00000001414660E0  mov     [rcx], rax
  00000001414660E3  mov     rax, [rsp+458h+var_260]
  00000001414660EB  mov     rcx, [rsp+458h+var_268]
  00000001414660F3  lea     rax, [rax+rcx*2]
  00000001414660F7  mov     rcx, [rsp+458h+var_298]
  00000001414660FF  not     rcx
  0000000141466102  lea     rax, [rax+rcx*2]
  0000000141466106  mov     r10, [rsp+458h+var_248]
  000000014146610E  not     r10
  0000000141466111  mov     rcx, [rsp+458h+var_288]
  0000000141466119  mov     [rax+r10*4+1], rcx
  000000014146611E  mov     rax, [rsp+458h+var_290]
  0000000141466126  mov     rcx, [rsp+458h+var_2A8]
  000000014146612E  mov     r10, [rsp+458h+var_2B0]
  0000000141466136  mov     [rcx+r10+1], rax
  000000014146613B  mov     rax, [rsp+458h+var_458]
  000000014146613F  lea     rax, [rax+rbp*4]
  0000000141466143  lea     rcx, [rdx+rdx*4]
  0000000141466147  lea     rax, [rax+rcx+1]
  000000014146614C  not     r8
  000000014146614F  mov     rcx, [rsp+458h+var_3D8]
  0000000141466157  lea     rcx, [rcx+r8*2]
  000000014146615B  mov     rdx, [rsp+458h+var_258]
  0000000141466163  mov     qword ptr [rdx], 0
  000000014146616A  mov     [r11+rcx+1], rax
  000000014146616F  mov     [rdi], rsi
  0000000141466172  mov     rdx, [rsp+458h+var_140]
  000000014146617A  mov     rax, [rsp+458h+var_88]
  0000000141466182  add     rax, rdx
  0000000141466185  imul    rax, [rsp+458h+var_3D0]
  000000014146618E  mov     r10, rax
  0000000141466191  mov     rax, 0B427A0A8C6F39B3Ch
  000000014146619B  mov     r11, [rsp+458h+var_308]
  00000001414661A3  imul    rax, r11
  00000001414661A7  and     rax, [rsp+458h+var_320]
  00000001414661AF  mov     rcx, 2435EDF5390C64C4h
  00000001414661B9  imul    rcx, r11
  00000001414661BD  add     rax, rcx
  00000001414661C0  mov     rcx, [rsp+458h+var_70]
  00000001414661C8  add     rcx, r9
  00000001414661CB  add     rcx, rax
  00000001414661CE  imul    rcx, [rsp+458h+var_378]
  00000001414661D7  mov     r9, rcx
  00000001414661DA  mov     rax, 6269F63502A22CF1h
  00000001414661E4  imul    rax, r11
  00000001414661E8  add     rax, rdx
  00000001414661EB  mov     r8, rdx
  00000001414661EE  imul    rax, [rsp+458h+var_430]
  00000001414661F4  mov     rcx, 641C80D5E71780C0h
  00000001414661FE  imul    rcx, r11
  0000000141466202  and     rcx, [rsp+458h+var_138]
  000000014146620A  mov     rdx, 0E3E29E41FB175E0Dh
  0000000141466214  imul    rdx, r11
  0000000141466218  add     rdx, r8
  000000014146621B  add     rdx, rcx
  000000014146621E  imul    rdx, [rsp+458h+var_410]
  0000000141466224  not     rax
  0000000141466227  not     rdx
  000000014146622A  and     rdx, rax
  000000014146622D  not     rdx
  0000000141466230  add     rdx, r9
  0000000141466233  not     r10
  0000000141466236  not     rdx
  0000000141466239  and     rdx, r10
  000000014146623C  not     rdx
  000000014146623F  imul    ecx, r11d, 640F625Eh
  0000000141466246  add     rsp, 418h
  000000014146624D  pop     rbx
  000000014146624E  pop     rbp
  000000014146624F  pop     rdi
  0000000141466250  pop     rsi
  0000000141466251  pop     r12
  0000000141466253  pop     r13
  0000000141466255  pop     r14
  0000000141466257  pop     r15
  0000000141466259  jmp     rdx

