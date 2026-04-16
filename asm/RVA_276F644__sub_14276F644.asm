// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14276F644                          ║
// ║  VA        : 0x14276F644                            ║
// ║  RVA       : 0x276F644                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402088BF  sub_1402087AC
//   0x140236BA4  sub_140236B16
//   0x1402B7DA4  ??
//
// ── CALLS TO (30) ──
//   0x14276F646  sub_14276F644
//   0x14276F648  sub_14276F644
//   0x14276F64A  sub_14276F644
//   0x14276F64C  sub_14276F644
//   0x14276F64D  sub_14276F644
//   0x14276F64E  sub_14276F644
//   0x14276F64F  sub_14276F644
//   0x14276F650  sub_14276F644
//   0x14276F657  sub_14276F644
//   0x14276F65F  sub_14276F644
//   0x14276F667  sub_14276F644
//   0x14276F66A  sub_14276F644
//   0x14276F66D  sub_14276F644
//   0x14276F670  sub_14276F644
//   0x14276F673  sub_14276F644
//   0x14276F676  sub_14276F644
//   0x14276F679  sub_14276F644
//   0x14276F67C  sub_14276F644
//   0x14276F67F  sub_14276F644
//   0x14276F682  sub_14276F644
//   0x14276F685  sub_14276F644
//   0x14276F688  sub_14276F644
//   0x14276F68B  sub_14276F644
//   0x14276F68E  sub_14276F644
//   0x14276F691  sub_14276F644
//   0x14276F69B  sub_14276F644
//   0x14276F6A3  sub_14276F644
//   0x14276F6AD  sub_14276F644
//   0x14276F6B1  sub_14276F644
//   0x14276F6B5  sub_14276F644
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12935 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402088BF  sub_1402087AC
;   0x140236BA4  sub_140236B16
;   0x1402B7DA4  ??
;
; ── Instructions ───────────────────────────────
  000000014276F644  push    r15
  000000014276F646  push    r14
  000000014276F648  push    r13
  000000014276F64A  push    r12
  000000014276F64C  push    rsi
  000000014276F64D  push    rdi
  000000014276F64E  push    rbp
  000000014276F64F  push    rbx
  000000014276F650  sub     rsp, 490h
  000000014276F657  mov     rdx, [rsp+4D0h+arg_40]
  000000014276F65F  mov     rcx, [rsp+4D0h+arg_78]
  000000014276F667  mov     r9, rcx
  000000014276F66A  not     r9
  000000014276F66D  mov     rax, rdx
  000000014276F670  not     rax
  000000014276F673  mov     r8, rax
  000000014276F676  and     r8, r9
  000000014276F679  not     r8
  000000014276F67C  mov     r11, rdx
  000000014276F67F  and     r11, rcx
  000000014276F682  not     r11
  000000014276F685  and     r11, r8
  000000014276F688  mov     rsi, r9
  000000014276F68B  and     rsi, r11
  000000014276F68E  not     rsi
  000000014276F691  mov     r8, 0DFFEFAFBFDFF6FFFh
  000000014276F69B  or      r8, [rsp+4D0h+arg_48]
  000000014276F6A3  mov     r10, 43D3EDBA679AEECBh
  000000014276F6AD  imul    r10, r8
  000000014276F6B1  imul    rsi, r10
  000000014276F6B5  mov     rdi, rax
  000000014276F6B8  imul    rdi, r10
  000000014276F6BC  and     rdx, r9
  000000014276F6BF  mov     rbx, rdx
  000000014276F6C2  imul    rbx, r10
  000000014276F6C6  add     rbx, rdi
  000000014276F6C9  add     rbx, rsi
  000000014276F6CC  and     r11, rcx
  000000014276F6CF  not     r11
  000000014276F6D2  mov     rsi, 7858248B30CA226Ah
  000000014276F6DC  imul    rsi, r8
  000000014276F6E0  imul    rsi, r11
  000000014276F6E4  add     rsi, rbx
  000000014276F6E7  not     rdx
  000000014276F6EA  and     rax, rcx
  000000014276F6ED  not     rax
  000000014276F6F0  and     rdx, rax
  000000014276F6F3  and     rcx, rdx
  000000014276F6F6  not     rdx
  000000014276F6F9  and     rdx, r9
  000000014276F6FC  not     rdx
  000000014276F6FF  not     rcx
  000000014276F702  and     rcx, rdx
  000000014276F705  not     rcx
  000000014276F708  imul    rcx, r10
  000000014276F70C  mov     rdx, 0CB7BC92F36D0CC61h
  000000014276F716  imul    rdx, r8
  000000014276F71A  add     rdx, rsi
  000000014276F71D  add     rdx, rcx
  000000014276F720  mov     r15, 87A7DB74CF35DD96h
  000000014276F72A  imul    r15, r8
  000000014276F72E  imul    r15, rax
  000000014276F732  add     r15, rdx
  000000014276F735  imul    eax, r15d, 3DF67118h
  000000014276F73C  mov     rdx, [rsp+rax+4D0h]
  000000014276F744  mov     rsi, rax
  000000014276F747  mov     rax, rdx
  000000014276F74A  not     rax
  000000014276F74D  shr     rax, 1Bh
  000000014276F751  mov     rcx, 200000001h
  000000014276F75B  and     rcx, rax
  000000014276F75E  mov     eax, edx
  000000014276F760  mov     r10, rdx
  000000014276F763  not     eax
  000000014276F765  mov     edx, eax
  000000014276F767  shr     edx, 17h
  000000014276F76A  and     edx, 9
  000000014276F76D  imul    rdx, rcx
  000000014276F771  mov     [rsp+4D0h+var_338], rdx
  000000014276F779  imul    ecx, r15d, 390B8490h
  000000014276F780  lea     r8, [rsp+rcx+4D0h+var_4D0]
  000000014276F784  add     r8, 4D0h
  000000014276F78B  mov     [rsp+4D0h+var_2A8], r8
  000000014276F793  mov     rcx, rdx
  000000014276F796  imul    rcx, r8
  000000014276F79A  not     rcx
  000000014276F79D  mov     edx, eax
  000000014276F79F  shr     edx, 4
  000000014276F7A2  and     edx, 400001h
  000000014276F7A8  mov     r8d, r10d
  000000014276F7AB  and     r8d, 5
  000000014276F7AF  imul    r8, rdx
  000000014276F7B3  mov     [rsp+4D0h+var_4B8], r8
  000000014276F7B8  imul    edx, r15d, 14A77B08h
  000000014276F7BF  mov     [rsp+4D0h+var_430], rdx
  000000014276F7C7  add     rdx, rsp
  000000014276F7CA  add     rdx, 4D0h
  000000014276F7D1  imul    rdx, r8
  000000014276F7D5  not     rdx
  000000014276F7D8  mov     r9, r10
  000000014276F7DB  shr     r9, 37h
  000000014276F7DF  and     r9d, 1
  000000014276F7E3  mov     [rsp+4D0h+var_3E0], r9
  000000014276F7EB  imul    r8d, r15d, 3EF23A00h
  000000014276F7F2  mov     [rsp+4D0h+var_410], r8
  000000014276F7FA  add     r8, rsp
  000000014276F7FD  add     r8, 4D0h
  000000014276F804  imul    r8, r9
  000000014276F808  not     r8
  000000014276F80B  and     r8, rdx
  000000014276F80E  not     r8
  000000014276F811  shr     eax, 7
  000000014276F814  and     eax, 80001h
  000000014276F819  mov     rdx, r10
  000000014276F81C  shr     rdx, 30h
  000000014276F820  not     edx
  000000014276F822  and     edx, 1001h
  000000014276F828  imul    rdx, rax
  000000014276F82C  mov     [rsp+4D0h+var_420], rdx
  000000014276F834  imul    eax, r15d, 5E6B570h
  000000014276F83B  mov     [rsp+4D0h+var_490], rax
  000000014276F840  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014276F844  add     r9, 4D0h
  000000014276F84B  mov     [rsp+4D0h+var_318], r9
  000000014276F853  mov     rax, rdx
  000000014276F856  imul    rax, r9
  000000014276F85A  add     rax, r8
  000000014276F85D  not     rax
  000000014276F860  and     rax, rcx
  000000014276F863  imul    ebx, r15d, 6E27E58h
  000000014276F86A  mov     [rsp+4D0h+var_398], rbx
  000000014276F872  imul    r9d, r15d, 236840A0h
  000000014276F879  mov     [rsp+4D0h+var_340], r9
  000000014276F881  imul    edx, r15d, 2E39E298h
  000000014276F888  mov     rcx, [rsp+rdx+4D0h]
  000000014276F890  mov     r8, rdx
  000000014276F893  mov     [rsp+4D0h+var_60], rdx
  000000014276F89B  mov     [rsp+4D0h+var_48], rcx
  000000014276F8A3  shr     rcx, 3Fh
  000000014276F8A7  not     rax
  000000014276F8AA  mov     rdx, [rax]
  000000014276F8AD  mov     [rsp+4D0h+var_2B0], rdx
  000000014276F8B5  setz    bpl
  000000014276F8B9  bt      r10, 3Ch ; '<'
  000000014276F8BE  mov     [rsp+4D0h+var_400], r10
  000000014276F8C6  setnb   al
  000000014276F8C9  imul    ecx, r15d, 2351C60Fh
  000000014276F8D0  imul    r11d, r15d, 40BCD6AEh
  000000014276F8D7  test    dl, dl
  000000014276F8D9  cmovz   r11, rcx
  000000014276F8DD  mov     [rsp+4D0h+var_418], r11
  000000014276F8E5  setnz   r14b
  000000014276F8E9  or      r14b, al
  000000014276F8EC  imul    edi, r15d, 7DE4740h
  000000014276F8F3  mov     [rsp+4D0h+var_460], rdi
  000000014276F8F8  imul    r11d, r15d, 1B89F960h
  000000014276F8FF  imul    eax, r15d, 0CC933C8h
  000000014276F906  test    bpl, r14b
  000000014276F909  mov     rdx, rax
  000000014276F90C  mov     rcx, rax
  000000014276F90F  mov     [rsp+4D0h+var_278], rax
  000000014276F917  cmovnz  rdx, rdi
  000000014276F91B  mov     [rsp+4D0h+var_78], rdx
  000000014276F923  mov     rax, rsi
  000000014276F926  cmovnz  rax, rbx
  000000014276F92A  mov     [rsp+4D0h+var_3E8], rax
  000000014276F932  cmovnz  r9, r8
  000000014276F936  mov     [rsp+4D0h+var_2B8], r9
  000000014276F93E  imul    edx, r15d, 40E9CBD0h
  000000014276F945  mov     [rsp+4D0h+var_320], rdx
  000000014276F94D  test    bpl, r14b
  000000014276F950  mov     [rsp+4D0h+var_328], r11
  000000014276F958  mov     rax, r11
  000000014276F95B  cmovnz  rax, rdx
  000000014276F95F  mov     [rsp+4D0h+var_2C0], rax
  000000014276F967  imul    eax, r15d, 24640988h
  000000014276F96E  mov     [rsp+4D0h+var_428], rax
  000000014276F976  test    bpl, r14b
  000000014276F979  mov     byte ptr [rsp+4D0h+var_3F8], r14b
  000000014276F981  mov     byte ptr [rsp+4D0h+var_488], bpl
  000000014276F986  cmovnz  rax, r11
  000000014276F98A  mov     [rsp+4D0h+var_310], rax
  000000014276F992  imul    eax, r15d, 9D5D910h
  000000014276F999  mov     [rsp+4D0h+var_298], rax
  000000014276F9A1  mov     rax, [rsp+rax+4D0h]
  000000014276F9A9  mov     [rsp+4D0h+var_3D0], rax
  000000014276F9B1  mov     r11, rax
  000000014276F9B4  shr     r11, 3Bh
  000000014276F9B8  mov     rax, 1C85820473A56D8Dh
  000000014276F9C2  imul    rax, r15
  000000014276F9C6  mov     rdx, 7AD7ED451D8DBF92h
  000000014276F9D0  imul    rdx, r15
  000000014276F9D4  imul    r8d, r15d, 226C77B8h
  000000014276F9DB  imul    r9d, r15d, 28532D28h
  000000014276F9E2  mov     [rsp+4D0h+var_458], r9
  000000014276F9E7  test    r11b, 1
  000000014276F9EB  cmovnz  rdx, rax
  000000014276F9EF  mov     [rsp+4D0h+var_50], rdx
  000000014276F9F7  mov     rax, r8
  000000014276F9FA  mov     [rsp+4D0h+var_1C0], r8
  000000014276FA02  cmovnz  rax, rcx
  000000014276FA06  mov     [rsp+4D0h+var_58], rax
  000000014276FA0E  imul    eax, r15d, 294EF610h
  000000014276FA15  test    r11b, 1
  000000014276FA19  cmovz   rax, r9
  000000014276FA1D  mov     [rsp+4D0h+var_68], rax
  000000014276FA25  imul    eax, r15d, 1E7D5418h
  000000014276FA2C  mov     [rsp+4D0h+var_438], rax
  000000014276FA34  test    r11b, 1
  000000014276FA38  mov     [rsp+4D0h+var_4A8], r11
  000000014276FA3D  cmovz   rsi, rax
  000000014276FA41  mov     [rsp+4D0h+var_1B8], rsi
  000000014276FA49  imul    ecx, r15d, 2170AED0h
  000000014276FA50  mov     [rsp+4D0h+var_498], rcx
  000000014276FA55  imul    eax, r15d, 169F0CD8h
  000000014276FA5C  mov     [rsp+4D0h+var_280], rax
  000000014276FA64  test    bpl, r14b
  000000014276FA67  cmovnz  rax, rcx
  000000014276FA6B  mov     [rsp+4D0h+var_1C8], rax
  000000014276FA73  imul    ecx, r15d, 0DC4FCB0h
  000000014276FA7A  mov     [rsp+4D0h+var_4B0], rcx
  000000014276FA7F  imul    eax, r15d, 0BCD6AE0h
  000000014276FA86  mov     [rsp+4D0h+var_3D8], rax
  000000014276FA8E  test    r11b, 1
  000000014276FA92  cmovnz  rax, rcx
  000000014276FA96  mov     [rsp+4D0h+var_70], rax
  000000014276FA9E  mov     rsi, [rsp+r8+4D0h]
  000000014276FAA6  mov     [rsp+4D0h+var_290], rsi
  000000014276FAAE  imul    eax, r15d, 807DE474h
  000000014276FAB5  mov     [rsp+4D0h+var_288], rax
  000000014276FABD  imul    rsi, rax
  000000014276FAC1  imul    eax, r15d, 1F791D0h
  000000014276FAC8  add     rsi, rax
  000000014276FACB  mov     rax, 7A9F72084600F299h
  000000014276FAD5  imul    rax, r15
  000000014276FAD9  and     rax, r10
  000000014276FADC  not     rax
  000000014276FADF  mov     rbp, rsi
  000000014276FAE2  not     rbp
  000000014276FAE5  mov     r8, 8F6CECBB4E615414h
  000000014276FAEF  imul    r8, r15
  000000014276FAF3  add     r8, rax
  000000014276FAF6  mov     rdx, rax
  000000014276FAF9  mov     [rsp+4D0h+var_450], rax
  000000014276FB01  imul    eax, r15d, 9FE086E3h
  000000014276FB08  mov     [rsp+4D0h+var_4A0], r15
  000000014276FB0D  mov     r10d, r8d
  000000014276FB10  and     r10d, eax
  000000014276FB13  not     r10
  000000014276FB16  mov     r11, rax
  000000014276FB19  mov     rcx, rax
  000000014276FB1C  not     r11
  000000014276FB1F  mov     r9, r8
  000000014276FB22  not     r9
  000000014276FB25  mov     rax, r11
  000000014276FB28  mov     r13, r11
  000000014276FB2B  and     rax, r9
  000000014276FB2E  not     rax
  000000014276FB31  and     r10, rbp
  000000014276FB34  and     r10, rax
  000000014276FB37  mov     [rsp+4D0h+var_4D0], r10
  000000014276FB3B  mov     r12, 60D217EB698EE4ECh
  000000014276FB45  imul    r12, r15
  000000014276FB49  add     r12, rdx
  000000014276FB4C  mov     rax, r12
  000000014276FB4F  not     rax
  000000014276FB52  mov     r10d, eax
  000000014276FB55  mov     rbx, rax
  000000014276FB58  and     r10d, r9d
  000000014276FB5B  mov     [rsp+4D0h+var_3F0], r10
  000000014276FB63  mov     eax, r10d
  000000014276FB66  not     eax
  000000014276FB68  mov     r10, r12
  000000014276FB6B  and     r10, r8
  000000014276FB6E  mov     rdx, r8
  000000014276FB71  mov     r11, r10
  000000014276FB74  mov     rdi, r10
  000000014276FB77  not     r11
  000000014276FB7A  mov     r10d, r11d
  000000014276FB7D  and     r10d, ecx
  000000014276FB80  and     r10d, eax
  000000014276FB83  mov     r15, r13
  000000014276FB86  and     r15, r12
  000000014276FB89  mov     rax, r13
  000000014276FB8C  mov     [rsp+4D0h+var_4C8], r8
  000000014276FB91  and     rax, r8
  000000014276FB94  mov     r14, rsi
  000000014276FB97  and     r14, rax
  000000014276FB9A  not     r14
  000000014276FB9D  and     r14, r12
  000000014276FBA0  mov     [rsp+4D0h+var_448], rcx
  000000014276FBA8  mov     r8d, ecx
  000000014276FBAB  and     r8d, r12d
  000000014276FBAE  not     r10
  000000014276FBB1  and     r10, rsi
  000000014276FBB4  mov     [rsp+4D0h+var_468], r10
  000000014276FBB9  and     r12d, r9d
  000000014276FBBC  and     r12d, ebp
  000000014276FBBF  mov     r10, rbx
  000000014276FBC2  and     rbx, rdx
  000000014276FBC5  not     rbx
  000000014276FBC8  and     rbx, r13
  000000014276FBCB  not     rbx
  000000014276FBCE  and     rbx, rbp
  000000014276FBD1  and     r15, r9
  000000014276FBD4  not     r15
  000000014276FBD7  and     r15, rbp
  000000014276FBDA  mov     [rsp+4D0h+var_408], r15
  000000014276FBE2  not     rax
  000000014276FBE5  and     rax, rbp
  000000014276FBE8  mov     [rsp+4D0h+var_470], rax
  000000014276FBED  and     r11, rsi
  000000014276FBF0  not     r11
  000000014276FBF3  and     r11, r13
  000000014276FBF6  mov     rax, r13
  000000014276FBF9  mov     r13, r11
  000000014276FBFC  mov     edx, ecx
  000000014276FBFE  and     edx, ebp
  000000014276FC00  mov     [rsp+4D0h+var_4C0], rdx
  000000014276FC05  and     rdi, rsi
  000000014276FC08  and     rdi, rax
  000000014276FC0B  mov     [rsp+4D0h+var_478], rdi
  000000014276FC10  mov     rdi, rbp
  000000014276FC13  mov     r11, rbp
  000000014276FC16  mov     r15, r10
  000000014276FC19  and     rbp, r10
  000000014276FC1C  and     r9, rbp
  000000014276FC1F  not     r9
  000000014276FC22  mov     rcx, r9
  000000014276FC25  mov     r10, rax
  000000014276FC28  and     rcx, rax
  000000014276FC2B  mov     [rsp+4D0h+var_480], rcx
  000000014276FC30  and     r10, r15
  000000014276FC33  mov     rcx, rsi
  000000014276FC36  and     rcx, r10
  000000014276FC39  not     r10
  000000014276FC3C  and     rax, rsi
  000000014276FC3F  not     r8
  000000014276FC42  and     r8, r10
  000000014276FC45  not     r8
  000000014276FC48  mov     r9, [rsp+4D0h+var_4C8]
  000000014276FC4D  and     r8, r9
  000000014276FC50  and     r11, r8
  000000014276FC53  mov     [rsp+4D0h+var_348], r11
  000000014276FC5B  not     r8
  000000014276FC5E  and     r8, rsi
  000000014276FC61  mov     r11d, esi
  000000014276FC64  mov     rsi, [rsp+4D0h+var_448]
  000000014276FC6C  and     r11d, esi
  000000014276FC6F  mov     edx, r11d
  000000014276FC72  and     edx, r15d
  000000014276FC75  not     rdx
  000000014276FC78  and     rdx, r9
  000000014276FC7B  mov     r9, [rsp+4D0h+var_3F0]
  000000014276FC83  and     r9d, r11d
  000000014276FC86  mov     [rsp+4D0h+var_88], r11
  000000014276FC8E  add     r9, rdx
  000000014276FC91  mov     rdx, r9
  000000014276FC94  not     r12d
  000000014276FC97  and     r12d, esi
  000000014276FC9A  not     r12
  000000014276FC9D  mov     r9, 5555555555555555h
  000000014276FCA7  imul    r12, r9
  000000014276FCAB  add     rdx, r12
  000000014276FCAE  shl     rbx, 2
  000000014276FCB2  sub     rdx, rbx
  000000014276FCB5  mov     r12, rdx
  000000014276FCB8  and     rdi, r10
  000000014276FCBB  not     rdi
  000000014276FCBE  not     rcx
  000000014276FCC1  mov     rsi, [rsp+4D0h+var_4C8]
  000000014276FCC6  and     rcx, rsi
  000000014276FCC9  and     rcx, rdi
  000000014276FCCC  mov     rdi, r9
  000000014276FCCF  lea     rdx, [r9+3]
  000000014276FCD3  mov     rbx, [rsp+4D0h+var_408]
  000000014276FCDB  imul    rbx, rdx
  000000014276FCDF  not     rcx
  000000014276FCE2  mov     r10, 0AAAAAAAAAAAAAAACh
  000000014276FCEC  lea     r9, [r10-2]
  000000014276FCF0  mov     [rsp+4D0h+var_2A0], r9
  000000014276FCF8  imul    rcx, r9
  000000014276FCFC  add     rcx, rbx
  000000014276FCFF  add     rcx, r12
  000000014276FD02  mov     r9, [rsp+4D0h+var_470]
  000000014276FD07  not     r9
  000000014276FD0A  and     r14, r9
  000000014276FD0D  not     r13
  000000014276FD10  imul    r13, rdx
  000000014276FD14  not     r14
  000000014276FD17  imul    r14, r10
  000000014276FD1B  add     r13, r14
  000000014276FD1E  mov     rdx, [rsp+4D0h+var_4C0]
  000000014276FD23  not     rdx
  000000014276FD26  not     rax
  000000014276FD29  and     rax, rsi
  000000014276FD2C  and     rax, rdx
  000000014276FD2F  mov     rdx, [rsp+4D0h+var_4D0]
  000000014276FD33  not     rdx
  000000014276FD36  and     rdx, r15
  000000014276FD39  not     rax
  000000014276FD3C  and     rax, r15
  000000014276FD3F  imul    rax, rdi
  000000014276FD43  add     rax, r13
  000000014276FD46  add     rax, rcx
  000000014276FD49  mov     rcx, [rsp+4D0h+var_348]
  000000014276FD51  not     rcx
  000000014276FD54  not     r8
  000000014276FD57  and     r8, rcx
  000000014276FD5A  lea     rcx, [r10-1]
  000000014276FD5E  mov     [rsp+4D0h+var_348], rcx
  000000014276FD66  imul    r8, rcx
  000000014276FD6A  add     r8, rax
  000000014276FD6D  sub     r8, [rsp+4D0h+var_468]
  000000014276FD72  mov     rax, [rsp+4D0h+var_478]
  000000014276FD77  not     rax
  000000014276FD7A  add     rax, rax
  000000014276FD7D  sub     r8, rax
  000000014276FD80  sub     r8, rdx
  000000014276FD83  not     rbp
  000000014276FD86  and     rbp, rsi
  000000014276FD89  not     rbp
  000000014276FD8C  mov     rax, [rsp+4D0h+var_480]
  000000014276FD91  and     rax, rbp
  000000014276FD94  imul    rax, r10
  000000014276FD98  add     rax, r8
  000000014276FD9B  not     r11
  000000014276FD9E  mov     rcx, 0ED0B577862D565A5h
  000000014276FDA8  mov     rbp, [rsp+4D0h+var_4A0]
  000000014276FDAD  imul    rcx, rbp
  000000014276FDB1  mov     r10, [rsp+4D0h+var_450]
  000000014276FDB9  add     rcx, r10
  000000014276FDBC  not     rcx
  000000014276FDBF  and     rcx, r11
  000000014276FDC2  not     rcx
  000000014276FDC5  mov     rdx, 0FE4F51AE7DE201ECh
  000000014276FDCF  imul    rdx, rbp
  000000014276FDD3  add     rdx, r10
  000000014276FDD6  and     rdx, rcx
  000000014276FDD9  mov     r8, [rsp+4D0h+var_4A8]
  000000014276FDDE  test    r8b, 1
  000000014276FDE2  cmovnz  rdx, rax
  000000014276FDE6  mov     [rsp+4D0h+var_A8], rdx
  000000014276FDEE  imul    r9d, ebp, 3CFAA830h
  000000014276FDF5  mov     [rsp+4D0h+var_4D0], r9
  000000014276FDF9  imul    ecx, ebp, 1D818B30h
  000000014276FDFF  test    r8b, 1
  000000014276FE03  mov     rdx, r8
  000000014276FE06  cmovnz  rcx, r9
  000000014276FE0A  mov     [rsp+4D0h+var_358], rcx
  000000014276FE12  mov     rcx, 4BA7D30A002C8A45h
  000000014276FE1C  imul    rcx, rbp
  000000014276FE20  add     rcx, r10
  000000014276FE23  not     rcx
  000000014276FE26  and     rcx, r11
  000000014276FE29  not     rcx
  000000014276FE2C  mov     r8, 0AEB685B3FBD05238h
  000000014276FE36  imul    r8, rbp
  000000014276FE3A  add     r8, r10
  000000014276FE3D  and     r8, rcx
  000000014276FE40  mov     rcx, 0DFEAA864BAFFFE25h
  000000014276FE4A  imul    rcx, rbp
  000000014276FE4E  add     rcx, r10
  000000014276FE51  not     rcx
  000000014276FE54  and     rcx, r11
  000000014276FE57  not     rcx
  000000014276FE5A  mov     r9, 359D3B59226991Dh
  000000014276FE64  imul    r9, rbp
  000000014276FE68  add     r9, r10
  000000014276FE6B  and     r9, rcx
  000000014276FE6E  test    dl, 1
  000000014276FE71  cmovnz  r9, r8
  000000014276FE75  mov     [rsp+4D0h+var_B8], r9
  000000014276FE7D  imul    r8d, ebp, 361829D8h
  000000014276FE84  mov     [rsp+4D0h+var_3A0], r8
  000000014276FE8C  test    dl, 1
  000000014276FE8F  mov     rcx, [rsp+4D0h+var_498]
  000000014276FE94  cmovnz  rcx, r8
  000000014276FE98  mov     [rsp+4D0h+var_C8], rcx
  000000014276FEA0  mov     rcx, 0D20AB3F4974F3459h
  000000014276FEAA  imul    rcx, rbp
  000000014276FEAE  mov     r8, 9F03857B9687538Fh
  000000014276FEB8  imul    r8, rbp
  000000014276FEBC  and     r8, r11
  000000014276FEBF  not     r8
  000000014276FEC2  and     r8, rcx
  000000014276FEC5  mov     rcx, 0A41CDA47A572D3A5h
  000000014276FECF  imul    rcx, rbp
  000000014276FED3  add     rcx, r10
  000000014276FED6  mov     r9, 0B7FCAB1724F4C020h
  000000014276FEE0  imul    r9, rbp
  000000014276FEE4  add     r9, r10
  000000014276FEE7  not     rcx
  000000014276FEEA  and     rcx, r11
  000000014276FEED  not     rcx
  000000014276FEF0  and     r9, rcx
  000000014276FEF3  test    dl, 1
  000000014276FEF6  cmovnz  r9, r8
  000000014276FEFA  mov     [rsp+4D0h+var_D0], r9
  000000014276FF02  imul    ecx, ebp, 3BFEDF48h
  000000014276FF08  imul    r8d, ebp, 179AD5C0h
  000000014276FF0F  mov     [rsp+4D0h+var_360], r8
  000000014276FF17  test    dl, 1
  000000014276FF1A  cmovz   rcx, r8
  000000014276FF1E  mov     [rsp+4D0h+var_E0], rcx
  000000014276FF26  mov     rcx, 61AC7110BBD90CA9h
  000000014276FF30  imul    rcx, rbp
  000000014276FF34  mov     r8, 6F4615FDC3B7E4C2h
  000000014276FF3E  imul    r8, rbp
  000000014276FF42  and     r8, r11
  000000014276FF45  not     r8
  000000014276FF48  and     r8, rcx
  000000014276FF4B  mov     rcx, 22A566507291D5A6h
  000000014276FF55  imul    rcx, rbp
  000000014276FF59  and     rcx, r11
  000000014276FF5C  mov     rax, 1A9A39B5D42EA26Fh
  000000014276FF66  imul    rax, rbp
  000000014276FF6A  not     rcx
  000000014276FF6D  and     rcx, rax
  000000014276FF70  test    dl, 1
  000000014276FF73  cmovnz  rcx, r8
  000000014276FF77  mov     [rsp+4D0h+var_108], rcx
  000000014276FF7F  imul    ecx, ebp, 3713F2C0h
  000000014276FF85  mov     [rsp+4D0h+var_1E0], rcx
  000000014276FF8D  imul    eax, ebp, 3FEE02E8h
  000000014276FF93  mov     [rsp+4D0h+var_368], rax
  000000014276FF9B  test    dl, 1
  000000014276FF9E  cmovnz  rax, rcx
  000000014276FFA2  mov     [rsp+4D0h+var_1D0], rax
  000000014276FFAA  imul    ecx, ebp, 32290638h
  000000014276FFB0  mov     [rsp+4D0h+var_350], rcx
  000000014276FFB8  test    dl, 1
  000000014276FFBB  mov     rax, [rsp+4D0h+var_460]
  000000014276FFC0  cmovnz  rax, rcx
  000000014276FFC4  mov     [rsp+4D0h+var_460], rax
  000000014276FFC9  imul    ecx, ebp, 255FD270h
  000000014276FFCF  mov     [rsp+4D0h+var_300], rcx
  000000014276FFD7  test    dl, 1
  000000014276FFDA  mov     rax, [rsp+4D0h+var_280]
  000000014276FFE2  cmovnz  rax, rcx
  000000014276FFE6  mov     [rsp+4D0h+var_1F8], rax
  000000014276FFEE  imul    eax, ebp, 380FBBA8h
  000000014276FFF4  mov     [rsp+4D0h+var_370], rax
  000000014276FFFC  imul    ecx, ebp, 3B031660h
  0000000142770002  mov     [rsp+4D0h+var_378], rcx
  000000014277000A  test    dl, 1
  000000014277000D  cmovnz  rax, rcx
  0000000142770011  mov     [rsp+4D0h+var_330], rax
  0000000142770019  movzx   r15d, byte ptr [rsp+4D0h+var_488]
  000000014277001F  movzx   r12d, byte ptr [rsp+4D0h+var_3F8]
  0000000142770028  test    r15b, r12b
  000000014277002B  mov     r9, [rsp+4D0h+var_458]
  0000000142770030  cmovnz  r9, [rsp+4D0h+var_4B0]
  0000000142770036  imul    eax, ebp, 30317468h
  000000014277003C  mov     [rsp+4D0h+var_4C0], rax
  0000000142770041  imul    r8d, ebp, 13ABB220h
  0000000142770048  mov     [rsp+4D0h+var_80], r8
  0000000142770050  test    r15b, r12b
  0000000142770053  cmovnz  r8, rax
  0000000142770057  mov     rdx, [rsp+4D0h+var_3D0]
  000000014277005F  mov     r11d, edx
  0000000142770062  not     r11d
  0000000142770065  shr     r11d, 8
  0000000142770069  and     r11d, 11h
  000000014277006D  mov     rcx, rdx
  0000000142770070  shr     rcx, 16h
  0000000142770074  mov     rax, rcx
  0000000142770077  imul    ecx, ebp, -6Fh
  000000014277007A  mov     r10, rdx
  000000014277007D  shr     r10, cl
  0000000142770080  not     eax
  0000000142770082  mov     rsi, [rsp+4D0h+var_398]
  000000014277008A  mov     rbx, [rsp+rsi+4D0h]
  0000000142770092  imul    ecx, ebp, 27h ; '''
  0000000142770095  mov     dword ptr [rsp+4D0h+var_388], ecx
  000000014277009C  mov     rdi, rbx
  000000014277009F  shl     rdi, cl
  00000001427700A2  and     eax, 4101001h
  00000001427700A7  lea     ecx, [rbp+rbp*4+0]
  00000001427700AB  lea     ecx, [rcx+rcx*4]
  00000001427700AE  mov     dword ptr [rsp+4D0h+var_390], ecx
  00000001427700B5  mov     r14, rbx
  00000001427700B8  shr     r14, cl
  00000001427700BB  imul    rax, r11
  00000001427700BF  mov     r13, rax
  00000001427700C2  mov     [rsp+4D0h+var_4C8], rax
  00000001427700C7  not     rdi
  00000001427700CA  not     r14
  00000001427700CD  and     r14, rdi
  00000001427700D0  mov     rcx, 89118481659751Fh
  00000001427700DA  imul    rcx, rbp
  00000001427700DE  mov     [rsp+4D0h+var_1D8], rcx
  00000001427700E6  and     rcx, r14
  00000001427700E9  not     rcx
  00000001427700EC  not     r14
  00000001427700EF  mov     r11, 0F3B88646898711C4h
  00000001427700F9  imul    r11, rbp
  00000001427700FD  mov     [rsp+4D0h+var_1E8], r11
  0000000142770105  and     r14, r11
  0000000142770108  not     r14
  000000014277010B  and     r14, rcx
  000000014277010E  not     r10d
  0000000142770111  imul    eax, ebp, 601F791Dh
  0000000142770117  and     r10d, eax
  000000014277011A  mov     r11, r14
  000000014277011D  mov     [rsp+4D0h+var_478], r14
  0000000142770122  mov     ecx, esi
  0000000142770124  shr     r11, cl
  0000000142770127  and     r11d, eax
  000000014277012A  mov     esi, eax
  000000014277012C  mov     dword ptr [rsp+4D0h+var_440], eax
  0000000142770133  imul    r11, r10
  0000000142770137  mov     [rsp+4D0h+var_210], r11
  000000014277013F  mov     [rsp+4D0h+var_90], rbx
  0000000142770147  mov     rax, rbx
  000000014277014A  shl     rax, 13h
  000000014277014E  not     rax
  0000000142770151  mov     [rsp+4D0h+var_208], rax
  0000000142770159  shr     rbx, 2Dh
  000000014277015D  not     rbx
  0000000142770160  and     rbx, rax
  0000000142770163  mov     rcx, rbx
  0000000142770166  mov     [rsp+4D0h+var_408], rbx
  000000014277016E  not     rcx
  0000000142770171  mov     r10, 0E64B07C9FB78B194h
  000000014277017B  or      r10, rcx
  000000014277017E  mov     rax, 19B4F83604874E6Bh
  0000000142770188  or      rax, rbx
  000000014277018B  and     rax, r10
  000000014277018E  shr     rdx, 0Ah
  0000000142770192  and     edx, 40008001h
  0000000142770198  mov     r10, rdx
  000000014277019B  mov     [rsp+4D0h+var_480], rdx
  00000001427701A0  mov     rcx, [rsp+4D0h+var_4D0]
  00000001427701A4  add     rcx, rsp
  00000001427701A7  add     rcx, 4D0h
  00000001427701AE  imul    rcx, r13
  00000001427701B2  lea     rdx, [rsp+r9+4D0h+var_4D0]
  00000001427701B6  add     rdx, 4D0h
  00000001427701BD  imul    rdx, r10
  00000001427701C1  add     rdx, rcx
  00000001427701C4  mov     r10d, r11d
  00000001427701C7  and     r10d, esi
  00000001427701CA  imul    ecx, ebp, 18969EA8h
  00000001427701D0  lea     rsi, [rsp+rcx+4D0h+var_4D0]
  00000001427701D4  add     rsi, 4D0h
  00000001427701DB  mov     rcx, rax
  00000001427701DE  mov     [rsp+4D0h+var_468], rax
  00000001427701E3  mov     r9, rax
  00000001427701E6  shr     r9, 0Bh
  00000001427701EA  not     r9d
  00000001427701ED  mov     [rsp+4D0h+var_200], r9
  00000001427701F5  mov     eax, r9d
  00000001427701F8  and     eax, 40000001h
  00000001427701FD  mov     [rsp+4D0h+var_470], rax
  0000000142770202  shr     rcx, 38h
  0000000142770206  not     ecx
  0000000142770208  mov     [rsp+4D0h+var_B0], rcx
  0000000142770210  mov     r11d, ecx
  0000000142770213  and     r11d, 21h
  0000000142770217  mov     [rsp+4D0h+var_3A8], r11
  000000014277021F  lea     rcx, [rsp+r8+4D0h+var_4D0]
  0000000142770223  add     rcx, 4D0h
  000000014277022A  imul    rcx, rax
  000000014277022E  not     rcx
  0000000142770231  imul    r13d, ebp, 1C85C248h
  0000000142770238  lea     r8, [rsp+r13+4D0h+var_4D0]
  000000014277023C  add     r8, 4D0h
  0000000142770243  imul    r8, r11
  0000000142770247  not     r8
  000000014277024A  test    r10b, 1
  000000014277024E  mov     [rsp+4D0h+var_3C0], rsi
  0000000142770256  cmovnz  rdx, rsi
  000000014277025A  mov     [rsp+4D0h+var_98], rdx
  0000000142770262  and     r8, rcx
  0000000142770265  test    r10b, 1
  0000000142770269  not     r8
  000000014277026C  cmovnz  r8, rsi
  0000000142770270  mov     [rsp+4D0h+var_A0], r8
  0000000142770278  test    byte ptr [rsp+4D0h+var_4A8], 1
  000000014277027D  mov     rcx, [rsp+4D0h+var_490]
  0000000142770282  cmovnz  rcx, [rsp+4D0h+var_428]
  000000014277028B  mov     [rsp+4D0h+var_490], rcx
  0000000142770290  mov     rcx, 0EBACC5BC1271B8F5h
  000000014277029A  imul    rcx, rbp
  000000014277029E  mov     rdx, 0B0B10BE252327E7Dh
  00000001427702A8  imul    rdx, rbp
  00000001427702AC  mov     esi, r15d
  00000001427702AF  mov     eax, r12d
  00000001427702B2  test    r15b, r12b
  00000001427702B5  cmovnz  rdx, rcx
  00000001427702B9  mov     [rsp+4D0h+var_C0], rdx
  00000001427702C1  imul    edx, ebp, 19926790h
  00000001427702C7  mov     [rsp+4D0h+var_3B0], rdx
  00000001427702CF  imul    ecx, ebp, 12AFE938h
  00000001427702D5  test    r15b, r12b
  00000001427702D8  cmovz   rcx, rdx
  00000001427702DC  mov     [rsp+4D0h+var_2F8], rcx
  00000001427702E4  imul    ecx, ebp, 0EC0C598h
  00000001427702EA  mov     [rsp+4D0h+var_1F0], rcx
  00000001427702F2  test    r15b, r12b
  00000001427702F5  cmovnz  rcx, rdx
  00000001427702F9  mov     [rsp+4D0h+var_E8], rcx
  0000000142770301  mov     rdx, 0ABEC9B1018D098F5h
  000000014277030B  imul    rdx, rbp
  000000014277030F  imul    ecx, ebp, 27576440h
  0000000142770315  mov     [rsp+4D0h+var_3C8], rcx
  000000014277031D  mov     rcx, [rsp+rcx+4D0h]
  0000000142770325  mov     [rsp+4D0h+var_3F0], rcx
  000000014277032D  add     rdx, rcx
  0000000142770330  add     rdx, [rsp+4D0h+var_418]
  0000000142770338  mov     rcx, rdx
  000000014277033B  mov     r15, rdx
  000000014277033E  not     rcx
  0000000142770341  mov     rdx, 7BACF5767E663FA3h
  000000014277034B  imul    rdx, rbp
  000000014277034F  and     rdx, r14
  0000000142770352  not     rdx
  0000000142770355  mov     r8, 4A74C1F727B9D971h
  000000014277035F  imul    r8, rbp
  0000000142770363  add     r8, rdx
  0000000142770366  mov     r9, 0E7F910B6AB765760h
  0000000142770370  imul    r9, rbp
  0000000142770374  add     r9, rdx
  0000000142770377  not     r9
  000000014277037A  and     r9, rcx
  000000014277037D  not     r9
  0000000142770380  and     r9, r8
  0000000142770383  mov     r8, 1286CB0EBADEE6ADh
  000000014277038D  imul    r8, rbp
  0000000142770391  mov     r11, 1B460462DDFB8346h
  000000014277039B  imul    r11, rbp
  000000014277039F  and     r11, rcx
  00000001427703A2  not     r11
  00000001427703A5  and     r11, r8
  00000001427703A8  test    sil, al
  00000001427703AB  cmovnz  r11, r9
  00000001427703AF  mov     [rsp+4D0h+var_450], r11
  00000001427703B7  mov     r8, 48053BA225C7BDFBh
  00000001427703C1  imul    r8, rbp
  00000001427703C5  mov     r9, 0B83961793C49C163h
  00000001427703CF  imul    r9, rbp
  00000001427703D3  and     r9, rcx
  00000001427703D6  not     r9
  00000001427703D9  and     r9, r8
  00000001427703DC  mov     r8, 9198BC01EA9FFB76h
  00000001427703E6  imul    r8, rbp
  00000001427703EA  mov     r11, 0FBAE714637E76803h
  00000001427703F4  imul    r11, rbp
  00000001427703F8  and     r11, rcx
  00000001427703FB  not     r11
  00000001427703FE  and     r11, r8
  0000000142770401  test    sil, al
  0000000142770404  cmovnz  r11, r9
  0000000142770408  mov     [rsp+4D0h+var_120], r11
  0000000142770410  mov     r8, 7F06FFD4015F9EF7h
  000000014277041A  imul    r8, rbp
  000000014277041E  add     r8, rdx
  0000000142770421  mov     r11, r8
  0000000142770424  not     r11
  0000000142770427  mov     rbx, 0D54C2338E6203047h
  0000000142770431  imul    rbx, rbp
  0000000142770435  add     rbx, rdx
  0000000142770438  mov     rdi, rbx
  000000014277043B  not     rdi
  000000014277043E  mov     r14, rcx
  0000000142770441  and     r14, rdi
  0000000142770444  not     r14
  0000000142770447  mov     r12, r15
  000000014277044A  mov     [rsp+4D0h+var_308], r15
  0000000142770452  mov     r9, r15
  0000000142770455  and     r9, rbx
  0000000142770458  mov     r15, r11
  000000014277045B  and     r15, r9
  000000014277045E  not     r9
  0000000142770461  and     r9, r11
  0000000142770464  and     r9, r14
  0000000142770467  not     r9
  000000014277046A  add     r9, r15
  000000014277046D  mov     r14, rcx
  0000000142770470  and     r14, rbx
  0000000142770473  and     rbx, r11
  0000000142770476  not     rbx
  0000000142770479  and     rdi, r8
  000000014277047C  not     rdi
  000000014277047F  and     rdi, rbx
  0000000142770482  mov     rbx, r12
  0000000142770485  and     rbx, rdi
  0000000142770488  not     rdi
  000000014277048B  and     rdi, rcx
  000000014277048E  mov     r15, rdi
  0000000142770491  not     r15
  0000000142770494  not     rbx
  0000000142770497  and     rbx, r15
  000000014277049A  sub     r9, rbx
  000000014277049D  not     r14
  00000001427704A0  and     r11, r14
  00000001427704A3  not     r11
  00000001427704A6  add     r9, r11
  00000001427704A9  sub     r9, rdi
  00000001427704AC  and     r14, r8
  00000001427704AF  sub     r9, r14
  00000001427704B2  mov     r8, 2B66F745A571A525h
  00000001427704BC  imul    r8, rbp
  00000001427704C0  add     r8, rdx
  00000001427704C3  mov     r11, 53869B3ADE7FBE86h
  00000001427704CD  imul    r11, rbp
  00000001427704D1  add     r11, rdx
  00000001427704D4  not     r11
  00000001427704D7  and     r11, rcx
  00000001427704DA  not     r11
  00000001427704DD  and     r11, r8
  00000001427704E0  test    sil, al
  00000001427704E3  cmovnz  r11, r9
  00000001427704E7  mov     [rsp+4D0h+var_4D0], r11
  00000001427704EB  mov     rdx, 3E700ACDA4F34669h
  00000001427704F5  imul    rdx, rbp
  00000001427704F9  mov     r8, 6FB0A65788477F46h
  0000000142770503  imul    r8, rbp
  0000000142770507  and     r8, rcx
  000000014277050A  not     r8
  000000014277050D  and     r8, rdx
  0000000142770510  mov     rdx, 85EC70E9E5B069E3h
  000000014277051A  imul    rdx, rbp
  000000014277051E  and     rdx, rcx
  0000000142770521  mov     rcx, 578761DAF07A213Eh
  000000014277052B  imul    rcx, rbp
  000000014277052F  not     rdx
  0000000142770532  and     rdx, rcx
  0000000142770535  test    sil, al
  0000000142770538  cmovnz  rdx, r8
  000000014277053C  mov     [rsp+4D0h+var_218], rdx
  0000000142770544  mov     rcx, [rsp+4D0h+var_298]
  000000014277054C  mov     r12, [rsp+4D0h+var_3D8]
  0000000142770554  cmovnz  rcx, r12
  0000000142770558  mov     [rsp+4D0h+var_228], rcx
  0000000142770560  imul    edx, ebp, 3A074D78h
  0000000142770566  mov     [rsp+4D0h+var_220], rdx
  000000014277056E  test    sil, al
  0000000142770571  mov     rcx, r13
  0000000142770574  cmovnz  rcx, [rsp+4D0h+var_430]
  000000014277057D  mov     r15, [rsp+4D0h+var_410]
  0000000142770585  cmovnz  rdx, r15
  0000000142770589  mov     [rsp+4D0h+var_240], rdx
  0000000142770591  mov     rax, [rsp+4D0h+arg_170]
  0000000142770599  mov     r8d, eax
  000000014277059C  mov     r9, rax
  000000014277059F  mov     [rsp+4D0h+var_488], rax
  00000001427705A4  not     r8d
  00000001427705A7  mov     edx, r8d
  00000001427705AA  shr     edx, 15h
  00000001427705AD  and     edx, 3
  00000001427705B0  shr     r8d, 11h
  00000001427705B4  and     r8d, 21h
  00000001427705B8  imul    r8, rdx
  00000001427705BC  mov     rax, [rsp+4D0h+var_370]
  00000001427705C4  lea     r14, [rsp+rax+4D0h+var_4D0]
  00000001427705C8  add     r14, 4D0h
  00000001427705CF  shr     r9, 28h
  00000001427705D3  and     r9d, 800401h
  00000001427705DA  imul    edx, ebp, 15A343F0h
  00000001427705E0  lea     r11, [rsp+rdx+4D0h+var_4D0]
  00000001427705E4  add     r11, 4D0h
  00000001427705EB  imul    r11, r9
  00000001427705EF  mov     rbx, r9
  00000001427705F2  mov     [rsp+4D0h+var_3F8], r9
  00000001427705FA  mov     rdx, r11
  00000001427705FD  not     rdx
  0000000142770600  mov     r9, r8
  0000000142770603  mov     rdi, r8
  0000000142770606  imul    r9, r14
  000000014277060A  not     r9
  000000014277060D  and     r9, rdx
  0000000142770610  test    r10b, 1
  0000000142770614  not     r9
  0000000142770617  mov     rsi, [rsp+4D0h+var_3C0]
  000000014277061F  cmovnz  r9, rsi
  0000000142770623  mov     [rsp+4D0h+var_D8], r9
  000000014277062B  imul    edx, ebp, 8DA1028h
  0000000142770631  lea     rax, [rsp+rdx+4D0h+var_4D0]
  0000000142770635  add     rax, 4D0h
  000000014277063B  mov     [rsp+4D0h+var_2D8], rax
  0000000142770643  imul    r8, rax
  0000000142770647  not     r8
  000000014277064A  imul    edx, ebp, 3324CF20h
  0000000142770650  add     rdx, rsp
  0000000142770653  add     rdx, 4D0h
  000000014277065A  imul    rdx, rbx
  000000014277065E  not     rdx
  0000000142770661  and     rdx, r8
  0000000142770664  imul    r8d, ebp, 10B85768h
  000000014277066B  test    r10b, 1
  000000014277066F  mov     r9, [rsp+4D0h+var_350]
  0000000142770677  lea     rax, [rsp+r9+4D0h]
  000000014277067F  lea     rcx, [rsp+rcx+4D0h]
  0000000142770687  lea     r8, [rsp+r8+4D0h]
  000000014277068F  mov     [rsp+4D0h+var_258], r8
  0000000142770697  not     rdx
  000000014277069A  cmovnz  rdx, r8
  000000014277069E  mov     [rsp+4D0h+var_2C8], rdx
  00000001427706A6  imul    rcx, rbx
  00000001427706AA  not     rcx
  00000001427706AD  mov     r8, rdi
  00000001427706B0  mov     rdx, rdi
  00000001427706B3  mov     [rsp+4D0h+var_418], rdi
  00000001427706BB  imul    r8, rax
  00000001427706BF  not     r8
  00000001427706C2  and     r8, rcx
  00000001427706C5  test    r10b, 1
  00000001427706C9  not     r8
  00000001427706CC  cmovnz  r8, rsi
  00000001427706D0  mov     [rsp+4D0h+var_F0], r8
  00000001427706D8  mov     rdi, [rsp+4D0h+var_498]
  00000001427706DD  lea     rcx, [rsp+rdi+4D0h+var_4D0]
  00000001427706E1  add     rcx, 4D0h
  00000001427706E8  imul    rcx, [rsp+4D0h+var_470]
  00000001427706EE  imul    rax, [rsp+4D0h+var_3A8]
  00000001427706F7  add     rax, rcx
  00000001427706FA  test    r10b, 1
  00000001427706FE  lea     rcx, [rsp+r12+4D0h]
  0000000142770706  mov     [rsp+4D0h+var_3B8], rcx
  000000014277070E  cmovnz  rax, rcx
  0000000142770712  mov     [rsp+4D0h+var_2D0], rax
  000000014277071A  imul    ecx, ebp, 11B42050h
  0000000142770720  test    r10b, 1
  0000000142770724  lea     rcx, [rsp+rcx+4D0h]
  000000014277072C  mov     [rsp+4D0h+var_110], rcx
  0000000142770734  cmovnz  rcx, rsi
  0000000142770738  mov     [rsp+4D0h+var_F8], rcx
  0000000142770740  imul    ecx, ebp, 2A4ABEF8h
  0000000142770746  add     rcx, rsp
  0000000142770749  add     rcx, 4D0h
  0000000142770750  mov     [rsp+4D0h+var_3D8], rcx
  0000000142770758  mov     r9, rdx
  000000014277075B  imul    r9, rcx
  000000014277075F  add     r9, r11
  0000000142770762  imul    eax, ebp, 0FBC8E80h
  0000000142770768  mov     [rsp+4D0h+var_2E0], rax
  0000000142770770  test    r10b, 1
  0000000142770774  mov     rcx, [rsp+4D0h+var_438]
  000000014277077C  lea     rcx, [rsp+rcx+4D0h]
  0000000142770784  mov     [rsp+4D0h+var_190], rcx
  000000014277078C  cmovnz  rcx, rsi
  0000000142770790  mov     [rsp+4D0h+var_100], rcx
  0000000142770798  lea     rcx, [rsp+rax+4D0h]
  00000001427707A0  mov     [rsp+4D0h+var_118], rcx
  00000001427707A8  cmovnz  r9, rcx
  00000001427707AC  imul    ecx, ebp, 1F791D00h
  00000001427707B2  mov     r11, [rsp+4D0h+var_4A8]
  00000001427707B7  test    r11b, 1
  00000001427707BB  mov     rdx, [rsp+4D0h+var_3C8]
  00000001427707C3  cmovz   r13, rdx
  00000001427707C7  mov     [rsp+4D0h+var_238], r13
  00000001427707CF  mov     rbx, [rsp+4D0h+var_278]
  00000001427707D7  cmovnz  rbx, rdx
  00000001427707DB  mov     [rsp+4D0h+var_230], rbx
  00000001427707E3  cmovnz  r15, rcx
  00000001427707E7  mov     [rsp+4D0h+var_410], r15
  00000001427707EF  imul    eax, ebp, 1A8E3078h
  00000001427707F5  mov     [rsp+4D0h+var_2E8], rax
  00000001427707FD  test    r11b, 1
  0000000142770801  mov     r10, [rsp+4D0h+var_4B0]
  0000000142770806  cmovnz  r10, rax
  000000014277080A  mov     [rsp+4D0h+var_248], r10
  0000000142770812  imul    r10d, ebp, 2074E5E8h
  0000000142770819  test    r11b, 1
  000000014277081D  cmovnz  r10, [rsp+4D0h+var_4C0]
  0000000142770823  mov     [rsp+4D0h+var_250], r10
  000000014277082B  imul    r8d, ebp, 41E594B8h
  0000000142770832  test    r11b, 1
  0000000142770836  mov     rbx, r8
  0000000142770839  cmovnz  rbx, [rsp+4D0h+var_458]
  000000014277083F  mov     [rsp+4D0h+var_260], rbx
  0000000142770847  imul    eax, ebp, 2C4250C8h
  000000014277084D  mov     [rsp+4D0h+var_2F0], rax
  0000000142770855  test    r11b, 1
  0000000142770859  cmovz   rdi, rax
  000000014277085D  mov     [rsp+4D0h+var_498], rdi
  0000000142770862  imul    edx, ebp, 42E15DA0h
  0000000142770868  test    r11b, 1
  000000014277086C  cmovnz  rdx, [rsp+4D0h+var_430]
  0000000142770875  mov     [rsp+4D0h+var_268], rdx
  000000014277087D  lea     r11, [rsp+rcx+4D0h+var_4D0]
  0000000142770881  add     r11, 4D0h
  0000000142770888  mov     [rsp+4D0h+var_370], r11
  0000000142770890  mov     rcx, [rsp+4D0h+var_4B8]
  0000000142770895  imul    rcx, r11
  0000000142770899  imul    r14, [rsp+4D0h+var_420]
  00000001427708A2  add     r14, rcx
  00000001427708A5  imul    ecx, ebp, 0AD1A1F8h
  00000001427708AB  add     rcx, rsp
  00000001427708AE  add     rcx, 4D0h
  00000001427708B5  not     r14
  00000001427708B8  mov     r15, [rsp+4D0h+var_338]
  00000001427708C0  imul    r15, rcx
  00000001427708C4  not     r15
  00000001427708C7  and     r15, r14
  00000001427708CA  not     r15
  00000001427708CD  bt      [rsp+4D0h+var_400], 37h ; '7'
  00000001427708D7  cmovb   r15, rcx
  00000001427708DB  mov     r10, [rsp+4D0h+var_3D0]
  00000001427708E3  mov     rax, r10
  00000001427708E6  shr     rax, 26h
  00000001427708EA  not     eax
  00000001427708EC  mov     [rsp+4D0h+var_150], rax
  00000001427708F4  and     eax, 11h
  00000001427708F7  mov     r11, rax
  00000001427708FA  imul    ebx, ebp, 4EAEC88h
  0000000142770900  mov     [rsp+4D0h+var_270], rbx
  0000000142770908  xor     eax, eax
  000000014277090A  bt      r10, 37h ; '7'
  000000014277090F  setnb   al
  0000000142770912  shr     r10, 5
  0000000142770916  not     r10d
  0000000142770919  and     r10d, 20000481h
  0000000142770920  imul    r10, rax
  0000000142770924  mov     rax, [rsp+4D0h+var_428]
  000000014277092C  mov     rcx, [rsp+rax+4D0h]
  0000000142770934  mov     [rsp+4D0h+var_350], rcx
  000000014277093C  mov     rax, rcx
  000000014277093F  not     rax
  0000000142770942  add     rax, rax
  0000000142770945  lea     rax, [rax+rax*2]
  0000000142770949  lea     rcx, [rcx+rcx*4]
  000000014277094D  add     rcx, rax
  0000000142770950  neg     rcx
  0000000142770953  imul    edi, ebp, 2D3E19B0h
  0000000142770959  mov     rsi, [rsp+4D0h+var_4C8]
  000000014277095E  test    sil, 1
  0000000142770962  cmovz   rcx, [rsp+4D0h+var_2D8]
  000000014277096B  mov     rax, [rsp+4D0h+var_480]
  0000000142770970  mov     r12, rax
  0000000142770973  imul    r12, [rsp+4D0h+var_3B8]
  000000014277097C  imul    r13d, ebp, 2F35AB80h
  0000000142770983  add     r13, rsp
  0000000142770986  add     r13, 4D0h
  000000014277098D  mov     [rsp+4D0h+var_380], r11
  0000000142770995  imul    r13, r11
  0000000142770999  add     r13, r12
  000000014277099C  lea     rdx, [rsp+r8+4D0h+var_4D0]
  00000001427709A0  add     rdx, 4D0h
  00000001427709A7  mov     [rsp+4D0h+var_4A8], rdx
  00000001427709AC  mov     r8, r10
  00000001427709AF  mov     [rsp+4D0h+var_4C0], r10
  00000001427709B4  imul    r10, rdx
  00000001427709B8  not     r10
  00000001427709BB  not     r13
  00000001427709BE  and     r13, r10
  00000001427709C1  mov     r10, [rsp+4D0h+var_368]
  00000001427709C9  add     r10, rsp
  00000001427709CC  add     r10, 4D0h
  00000001427709D3  not     r13
  00000001427709D6  imul    r10, rsi
  00000001427709DA  mov     r10, [r13+r10+0]
  00000001427709DF  mov     [rsp+4D0h+var_430], r10
  00000001427709E7  mov     r10, [rsp+4D0h+var_360]
  00000001427709EF  add     r10, rsp
  00000001427709F2  add     r10, 4D0h
  00000001427709F9  imul    r10, r11
  00000001427709FD  mov     r11, [rsp+4D0h+var_3E8]
  0000000142770A05  lea     r12, [rsp+r11+4D0h+var_4D0]
  0000000142770A09  add     r12, 4D0h
  0000000142770A10  imul    r12, rax
  0000000142770A14  mov     r13, rax
  0000000142770A17  add     r12, r10
  0000000142770A1A  mov     rax, [rsp+4D0h+var_358]
  0000000142770A22  lea     r10, [rsp+rax+4D0h+var_4D0]
  0000000142770A26  add     r10, 4D0h
  0000000142770A2D  imul    r10, r8
  0000000142770A31  not     r10
  0000000142770A34  not     r12
  0000000142770A37  and     r12, r10
  0000000142770A3A  mov     r10, [r15]
  0000000142770A3D  mov     [rsp+4D0h+var_148], r10
  0000000142770A45  mov     r8, [r9]
  0000000142770A48  mov     rax, [rsp+4D0h+var_2E8]
  0000000142770A50  mov     rax, [rsp+rax+4D0h]
  0000000142770A58  mov     [rsp+4D0h+var_428], rax
  0000000142770A60  mov     rax, [rsp+4D0h+var_2E0]
  0000000142770A68  mov     rax, [rsp+rax+4D0h]
  0000000142770A70  mov     [rsp+4D0h+var_368], rax
  0000000142770A78  lea     rsi, [rsp+4D0h]
  0000000142770A80  mov     r11, rsi
  0000000142770A83  not     r11
  0000000142770A86  mov     rax, [rsp+4D0h+var_378]
  0000000142770A8E  mov     r15, [rsp+rax+4D0h]
  0000000142770A96  mov     [rsp+4D0h+var_128], r15
  0000000142770A9E  mov     rax, [rsp+4D0h+var_2D0]
  0000000142770AA6  mov     r9, [rax]
  0000000142770AA9  mov     [rsp+4D0h+var_130], r9
  0000000142770AB1  mov     rax, [rsp+rdi+4D0h]
  0000000142770AB9  mov     [rsp+4D0h+var_2E8], rax
  0000000142770AC1  mov     rax, [rsp+4D0h+var_2F0]
  0000000142770AC9  mov     rax, [rsp+rax+4D0h]
  0000000142770AD1  mov     [rsp+4D0h+var_378], rax
  0000000142770AD9  imul    eax, ebp, 265B9B58h
  0000000142770ADF  mov     rax, [rsp+rax+4D0h]
  0000000142770AE7  mov     [rsp+4D0h+var_2D8], rax
  0000000142770AEF  mov     rax, [rsp+4D0h+var_2C8]
  0000000142770AF7  mov     rax, [rax]
  0000000142770AFA  mov     [rsp+4D0h+var_2D0], rax
  0000000142770B02  mov     rax, [rsp+4D0h+var_458]
  0000000142770B07  mov     rax, [rsp+rax+4D0h]
  0000000142770B0F  mov     [rsp+4D0h+var_2C8], rax
  0000000142770B17  mov     rax, [rsp+4D0h+var_438]
  0000000142770B1F  mov     rdi, [rsp+rax+4D0h]
  0000000142770B27  mov     rax, [rsp+4D0h+var_340]
  0000000142770B2F  mov     r14, [rsp+rax+4D0h]
  0000000142770B37  mov     rax, [rsp+4D0h+var_4B0]
  0000000142770B3C  mov     rax, [rsp+rax+4D0h]
  0000000142770B44  mov     [rsp+4D0h+var_360], rax
  0000000142770B4C  mov     rax, [rsp+4D0h+var_3A0]
  0000000142770B54  mov     rax, [rsp+rax+4D0h]
  0000000142770B5C  mov     [rsp+4D0h+var_358], rax
  0000000142770B64  mov     rax, [rsp+rbx+4D0h]
  0000000142770B6C  mov     [rsp+4D0h+var_138], rax
  0000000142770B74  mov     rax, [rsp+4D0h+var_3B0]
  0000000142770B7C  mov     rax, [rsp+rax+4D0h]
  0000000142770B84  mov     [rsp+4D0h+var_2E0], rax
  0000000142770B8C  test    rsi, 0
  0000000142770B93  call    locret_142770BA3  ; -> locret_142770BA3
  0000000142770B98  jz      loc_142770BA4
  0000000142770B9E  jmp     loc_1427703A2
  0000000142770BA3  retn
  0000000142770BA4  nop
  0000000142770BA5  jmp     loc_14277283F
  0000000142770BAA  mov     rax, 0E042F6C6FD7EBBA2h
  0000000142770BB4  mov     rax, 5A6454ABBCB53840h
  0000000142770BBE  mov     rax, 0FBE53B6252F10F3Fh
  0000000142770BC8  mov     rax, 94A8B88E2376FC7Ch
  0000000142770BD2  mov     rax, 0E35F0D3CAB703513h
  0000000142770BDC  mov     rax, 0F4A2BDD92D54816Ch
  0000000142770BE6  movzx   ecx, word ptr [rcx]
  0000000142770BE9  mov     rax, rcx
  0000000142770BEC  mov     r9, rcx
  0000000142770BEF  mov     [rsp+4D0h+var_2F0], rcx
  0000000142770BF7  not     rax
  0000000142770BFA  mov     rcx, rsi
  0000000142770BFD  and     rcx, rax
  0000000142770C00  and     rax, r11
  0000000142770C03  not     rax
  0000000142770C06  imul    rax, 0FFFFFFFFFFFFFF12h
  0000000142770C0D  add     rax, rcx
  0000000142770C10  not     rcx
  0000000142770C13  mov     edx, r11d
  0000000142770C16  and     edx, r9d
  0000000142770C19  not     rdx
  0000000142770C1C  and     rdx, rcx
  0000000142770C1F  not     rdx
  0000000142770C22  imul    rcx, rdx, 0EEh
  0000000142770C29  add     rcx, rax
  0000000142770C2C  mov     eax, r9d
  0000000142770C2F  and     eax, esi
  0000000142770C31  not     rax
  0000000142770C34  imul    rax, 0FFFFFFFFFFFFFF11h
  0000000142770C3B  add     rax, rcx
  0000000142770C3E  inc     rax
  0000000142770C41  mov     [rsp+4D0h+var_188], rax
  0000000142770C49  mov     rcx, [rsp+4D0h+var_338]
  0000000142770C51  imul    rdi, rcx
  0000000142770C55  mov     [rsp+4D0h+var_1A8], rdi
  0000000142770C5D  mov     rdx, [rsp+4D0h+var_4C8]
  0000000142770C62  test    dl, 1
  0000000142770C65  not     r12
  0000000142770C68  cmovnz  r12, rax
  0000000142770C6C  mov     [rsp+4D0h+var_140], r12
  0000000142770C74  imul    rax, rsi, 0FFFFFFFFFFFFFE51h
  0000000142770C7B  imul    rbx, r11, 0FFFFFFFFFFFFFE50h
  0000000142770C82  add     rbx, rax
  0000000142770C85  mov     [rsp+4D0h+var_180], rbx
  0000000142770C8D  imul    rax, r11, 0FFFFFFFFFFFFFDB0h
  0000000142770C94  imul    r9, rsi, 0FFFFFFFFFFFFFDB1h
  0000000142770C9B  add     r9, rax
  0000000142770C9E  test    dl, 1
  0000000142770CA1  cmovz   r9, rbx
  0000000142770CA5  mov     [rsp+4D0h+var_158], r9
  0000000142770CAD  mov     rax, [rsp+4D0h+var_2B0]
  0000000142770CB5  imul    rax, r13
  0000000142770CB9  mov     r9, rdx
  0000000142770CBC  mov     rsi, rdx
  0000000142770CBF  imul    r9, r10
  0000000142770CC3  add     r9, rax
  0000000142770CC6  mov     [rsp+4D0h+var_160], r9
  0000000142770CCE  mov     rax, rcx
  0000000142770CD1  imul    rax, r14
  0000000142770CD5  mov     rdi, r14
  0000000142770CD8  mov     rdx, [rsp+4D0h+var_4B8]
  0000000142770CDD  imul    rdx, r8
  0000000142770CE1  add     rdx, rax
  0000000142770CE4  mov     [rsp+4D0h+var_168], rdx
  0000000142770CEC  mov     rax, rcx
  0000000142770CEF  imul    rax, [rsp+4D0h+var_428]
  0000000142770CF8  imul    ecx, ebp, 44D8EF70h
  0000000142770CFE  add     rcx, rsp
  0000000142770D01  add     rcx, 4D0h
  0000000142770D08  mov     [rsp+4D0h+var_170], rcx
  0000000142770D10  mov     rdx, [rsp+4D0h+var_3E0]
  0000000142770D18  imul    rdx, rcx
  0000000142770D1C  add     rdx, rax
  0000000142770D1F  mov     [rsp+4D0h+var_178], rdx
  0000000142770D27  mov     r15, [rsp+4D0h+var_478]
  0000000142770D2C  mov     rbx, r15
  0000000142770D2F  mov     ecx, dword ptr [rsp+4D0h+var_440]
  0000000142770D36  shr     rbx, cl
  0000000142770D39  mov     rax, [rsp+4D0h+var_360]
  0000000142770D41  mov     r12, [rsp+4D0h+var_380]
  0000000142770D49  imul    rax, r12
  0000000142770D4D  not     rax
  0000000142770D50  mov     rdx, [rsp+4D0h+var_3D0]
  0000000142770D58  imul    rdx, rsi
  0000000142770D5C  not     rdx
  0000000142770D5F  and     rdx, rax
  0000000142770D62  mov     [rsp+4D0h+var_3D0], rdx
  0000000142770D6A  and     ecx, ebx
  0000000142770D6C  imul    edx, ebp, 2B4687E0h
  0000000142770D72  test    cl, 1
  0000000142770D75  mov     rax, [rsp+4D0h+var_300]
  0000000142770D7D  lea     rcx, [rsp+rax+4D0h]
  0000000142770D85  lea     r14, [rsp+rdx+4D0h]
  0000000142770D8D  cmovz   rcx, r14
  0000000142770D91  mov     [rsp+4D0h+var_300], rcx
  0000000142770D99  mov     rcx, [rsp+4D0h+var_2A8]
  0000000142770DA1  cmovz   rcx, r14
  0000000142770DA5  mov     [rsp+4D0h+var_2A8], rcx
  0000000142770DAD  mov     rsi, [rsp+4D0h+var_3F8]
  0000000142770DB5  mov     rcx, rsi
  0000000142770DB8  imul    rcx, [rsp+4D0h+var_368]
  0000000142770DC1  mov     r9, [rsp+4D0h+var_488]
  0000000142770DC6  shr     r9d, 0Dh
  0000000142770DCA  and     r9d, 3
  0000000142770DCE  mov     rdx, r9
  0000000142770DD1  mov     r13, r9
  0000000142770DD4  imul    rdx, [rsp+4D0h+var_3F0]
  0000000142770DDD  add     rdx, rcx
  0000000142770DE0  mov     r10, [rsp+4D0h+var_418]
  0000000142770DE8  imul    r8, r10
  0000000142770DEC  not     r8
  0000000142770DEF  not     rdx
  0000000142770DF2  and     rdx, r8
  0000000142770DF5  mov     [rsp+4D0h+var_198], rdx
  0000000142770DFD  mov     rax, rdi
  0000000142770E00  mov     rdx, rdi
  0000000142770E03  not     rdx
  0000000142770E06  mov     [rsp+4D0h+var_1A0], r11
  0000000142770E0E  mov     rcx, r11
  0000000142770E11  and     rcx, rdx
  0000000142770E14  mov     rdi, rdx
  0000000142770E17  mov     [rsp+4D0h+var_1B0], rdx
  0000000142770E1F  mov     rdx, rcx
  0000000142770E22  not     rdx
  0000000142770E25  lea     r9, [rsp+4D0h]
  0000000142770E2D  mov     r8, r9
  0000000142770E30  and     r8, rax
  0000000142770E33  mov     [rsp+4D0h+var_3E8], rax
  0000000142770E3B  not     r8
  0000000142770E3E  and     r8, rdx
  0000000142770E41  mov     rdx, r9
  0000000142770E44  and     rdx, rdi
  0000000142770E47  not     r8
  0000000142770E4A  imul    r8, 0FFFFFFFFFFFFFDFAh
  0000000142770E51  add     r8, rdx
  0000000142770E54  not     rdx
  0000000142770E57  and     r11, rax
  0000000142770E5A  not     r11
  0000000142770E5D  and     r11, rdx
  0000000142770E60  not     r11
  0000000142770E63  imul    rax, r11, 0FFFFFFFFFFFFFDF9h
  0000000142770E6A  add     rax, r8
  0000000142770E6D  sub     rax, rcx
  0000000142770E70  mov     rcx, [rsp+4D0h+var_400]
  0000000142770E78  mov     edx, ecx
  0000000142770E7A  mov     r9d, dword ptr [rsp+4D0h+var_440]
  0000000142770E82  and     edx, r9d
  0000000142770E85  mov     rdi, rbp
  0000000142770E88  imul    ecx, edi, 2Ch ; ','
  0000000142770E8B  shr     r15, cl
  0000000142770E8E  not     r15d
  0000000142770E91  and     r15d, r9d
  0000000142770E94  imul    r15d, edx
  0000000142770E98  mov     rcx, [rsp+4D0h+var_3C8]
  0000000142770EA0  add     rcx, rsp
  0000000142770EA3  add     rcx, 4D0h
  0000000142770EAA  mov     rdx, [rsp+4D0h+var_490]
  0000000142770EAF  add     rdx, rsp
  0000000142770EB2  add     rdx, 4D0h
  0000000142770EB9  mov     rbp, r10
  0000000142770EBC  imul    rcx, r10
  0000000142770EC0  imul    rdx, r13
  0000000142770EC4  add     rdx, rcx
  0000000142770EC7  mov     [rsp+4D0h+var_458], rdx
  0000000142770ECC  inc     rax
  0000000142770ECF  mov     rcx, rsi
  0000000142770ED2  imul    rcx, rax
  0000000142770ED6  mov     [rsp+4D0h+var_3C8], rax
  0000000142770EDE  not     rcx
  0000000142770EE1  mov     rdx, [rsp+4D0h+var_330]
  0000000142770EE9  add     rdx, rsp
  0000000142770EEC  add     rdx, 4D0h
  0000000142770EF3  imul    rdx, r13
  0000000142770EF7  not     rdx
  0000000142770EFA  and     rdx, rcx
  0000000142770EFD  mov     rcx, [rsp+4D0h+var_3A0]
  0000000142770F05  add     rcx, rsp
  0000000142770F08  add     rcx, 4D0h
  0000000142770F0F  imul    rcx, r10
  0000000142770F13  not     rdx
  0000000142770F16  add     rdx, rcx
  0000000142770F19  and     r15d, r9d
  0000000142770F1C  mov     [rsp+4D0h+var_478], r15
  0000000142770F21  mov     r10, [rsp+4D0h+var_488]
  0000000142770F26  mov     ecx, r10d
  0000000142770F29  shr     ecx, 8
  0000000142770F2C  and     ecx, 41h
  0000000142770F2F  mov     [rsp+4D0h+var_490], rcx
  0000000142770F34  imul    ecx, edi, 312D3D50h
  0000000142770F3A  mov     [rsp+4D0h+var_330], rcx
  0000000142770F42  bt      r10d, 8
  0000000142770F47  cmovb   rdx, rax
  0000000142770F4B  mov     [rsp+4D0h+var_3A0], rdx
  0000000142770F53  mov     rax, [rsp+4D0h+var_258]
  0000000142770F5B  imul    rax, r12
  0000000142770F5F  not     rax
  0000000142770F62  mov     rcx, rax
  0000000142770F65  mov     rax, [rsp+4D0h+var_1F8]
  0000000142770F6D  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000142770F71  add     rdx, 4D0h
  0000000142770F78  mov     r11, [rsp+4D0h+var_4C0]
  0000000142770F7D  imul    rdx, r11
  0000000142770F81  not     rdx
  0000000142770F84  and     rdx, rcx
  0000000142770F87  test    byte ptr [rsp+4D0h+var_210], 1
  0000000142770F8F  not     rdx
  0000000142770F92  cmovz   rdx, [rsp+4D0h+var_3C0]
  0000000142770F9B  mov     [rsp+4D0h+var_3C0], rdx
  0000000142770FA3  not     ebx
  0000000142770FA5  and     ebx, r9d
  0000000142770FA8  mov     [rsp+4D0h+var_440], rbx
  0000000142770FB0  mov     rax, [rsp+4D0h+var_240]
  0000000142770FB8  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000142770FBC  add     rdx, 4D0h
  0000000142770FC3  mov     rax, [rsp+4D0h+var_460]
  0000000142770FC8  lea     r15, [rsp+rax+4D0h+var_4D0]
  0000000142770FCC  add     r15, 4D0h
  0000000142770FD3  imul    rdx, rsi
  0000000142770FD7  mov     rcx, rsi
  0000000142770FDA  imul    r15, r13
  0000000142770FDE  add     r15, rdx
  0000000142770FE1  mov     rax, [rsp+4D0h+var_1C8]
  0000000142770FE9  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000142770FED  add     rdx, 4D0h
  0000000142770FF4  mov     rdi, [rsp+4D0h+var_470]
  0000000142770FF9  imul    rdx, rdi
  0000000142770FFD  mov     r8, [rsp+4D0h+var_408]
  0000000142771005  shr     r8, 0Fh
  0000000142771009  not     r8d
  000000014277100C  and     r8d, 4000001h
  0000000142771013  mov     rax, [rsp+4D0h+var_268]
  000000014277101B  lea     rbx, [rsp+rax+4D0h+var_4D0]
  000000014277101F  add     rbx, 4D0h
  0000000142771026  imul    rbx, r8
  000000014277102A  add     rbx, rdx
  000000014277102D  mov     rax, [rsp+4D0h+var_1C0]
  0000000142771035  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000142771039  add     rdx, 4D0h
  0000000142771040  mov     rax, [rsp+4D0h+var_498]
  0000000142771045  add     rax, rsp
  0000000142771048  add     rax, 4D0h
  000000014277104E  imul    rdx, [rsp+4D0h+var_480]
  0000000142771054  imul    rax, r11
  0000000142771058  add     rax, rdx
  000000014277105B  mov     rdx, [rsp+4D0h+var_3B0]
  0000000142771063  add     rdx, rsp
  0000000142771066  add     rdx, 4D0h
  000000014277106D  imul    rdx, [rsp+4D0h+var_4C8]
  0000000142771073  not     rdx
  0000000142771076  not     rax
  0000000142771079  and     rax, rdx
  000000014277107C  mov     [rsp+4D0h+var_460], rax
  0000000142771081  mov     rax, [rsp+4D0h+var_4B0]
  0000000142771086  add     rax, rsp
  0000000142771089  add     rax, 4D0h
  000000014277108F  mov     rdx, [rsp+4D0h+var_260]
  0000000142771097  add     rdx, rsp
  000000014277109A  add     rdx, 4D0h
  00000001427710A1  imul    rdx, r8
  00000001427710A5  mov     r11, r8
  00000001427710A8  not     rdx
  00000001427710AB  mov     r10, [rsp+4D0h+var_3A8]
  00000001427710B3  imul    rax, r10
  00000001427710B7  not     rax
  00000001427710BA  and     rax, rdx
  00000001427710BD  mov     rdx, [rsp+4D0h+var_208]
  00000001427710C5  shr     rdx, 28h
  00000001427710C9  not     edx
  00000001427710CB  and     edx, 3
  00000001427710CE  mov     r8, rdx
  00000001427710D1  mov     rdx, [rsp+4D0h+var_468]
  00000001427710D6  shr     edx, 1
  00000001427710D8  and     edx, 2080901h
  00000001427710DE  imul    rdx, r8
  00000001427710E2  mov     r8, [rsp+4D0h+var_228]
  00000001427710EA  add     r8, rsp
  00000001427710ED  add     r8, 4D0h
  00000001427710F4  imul    r14, rdx
  00000001427710F8  mov     rsi, rdx
  00000001427710FB  mov     [rsp+4D0h+var_468], rdx
  0000000142771100  imul    r8, rdi
  0000000142771104  add     r8, r14
  0000000142771107  mov     rdx, [rsp+4D0h+var_220]
  000000014277110F  add     rdx, rsp
  0000000142771112  add     rdx, 4D0h
  0000000142771119  mov     r9, r11
  000000014277111C  imul    rdx, r11
  0000000142771120  not     rdx
  0000000142771123  not     r8
  0000000142771126  and     r8, rdx
  0000000142771129  mov     [rsp+4D0h+var_498], r8
  000000014277112E  mov     r14, [rsp+4D0h+var_490]
  0000000142771133  mov     rdx, [rsp+4D0h+var_318]
  000000014277113B  imul    rdx, r14
  000000014277113F  not     rdx
  0000000142771142  mov     r8, [rsp+4D0h+var_4A8]
  0000000142771147  imul    r8, rcx
  000000014277114B  not     r8
  000000014277114E  and     r8, rdx
  0000000142771151  mov     rdx, [rsp+4D0h+var_1B8]
  0000000142771159  add     rdx, rsp
  000000014277115C  add     rdx, 4D0h
  0000000142771163  imul    rdx, r13
  0000000142771167  not     r8
  000000014277116A  add     r8, rdx
  000000014277116D  mov     [rsp+4D0h+var_4A8], r8
  0000000142771172  mov     rdx, [rsp+4D0h+var_250]
  000000014277117A  add     rdx, rsp
  000000014277117D  add     rdx, 4D0h
  0000000142771184  mov     r8, [rsp+4D0h+var_328]
  000000014277118C  add     r8, rsp
  000000014277118F  add     r8, 4D0h
  0000000142771196  imul    rdx, r13
  000000014277119A  imul    r8, rbp
  000000014277119E  add     r8, rdx
  00000001427711A1  mov     r11, r8
  00000001427711A4  mov     rdx, [rsp+4D0h+var_248]
  00000001427711AC  add     rdx, rsp
  00000001427711AF  add     rdx, 4D0h
  00000001427711B6  mov     r8, [rsp+4D0h+var_3B8]
  00000001427711BE  imul    r8, rsi
  00000001427711C2  imul    rdx, r9
  00000001427711C6  mov     r12, r9
  00000001427711C9  mov     [rsp+4D0h+var_408], r9
  00000001427711D1  add     rdx, r8
  00000001427711D4  mov     r8, [rsp+4D0h+var_320]
  00000001427711DC  lea     r9, [rsp+r8+4D0h+var_4D0]
  00000001427711E0  add     r9, 4D0h
  00000001427711E7  imul    r9, r10
  00000001427711EB  not     rdx
  00000001427711EE  not     r9
  00000001427711F1  and     r9, rdx
  00000001427711F4  test    byte ptr [rsp+4D0h+var_200], 1
  00000001427711FC  mov     rdx, [rsp+4D0h+var_1E0]
  0000000142771204  lea     rdx, [rsp+rdx+4D0h]
  000000014277120C  not     r9
  000000014277120F  mov     r8, [rsp+4D0h+var_238]
  0000000142771217  lea     r8, [rsp+r8+4D0h]
  000000014277121F  cmovnz  r9, rdx
  0000000142771223  mov     [rsp+4D0h+var_3A8], r9
  000000014277122B  imul    r8, r13
  000000014277122F  not     r8
  0000000142771232  mov     r9, r14
  0000000142771235  imul    r9, rdx
  0000000142771239  not     r9
  000000014277123C  and     r9, r8
  000000014277123F  mov     r8, [rsp+4D0h+var_270]
  0000000142771247  lea     rsi, [rsp+r8+4D0h+var_4D0]
  000000014277124B  add     rsi, 4D0h
  0000000142771252  not     r9
  0000000142771255  imul    rsi, rbp
  0000000142771259  add     rsi, r9
  000000014277125C  bt      [rsp+4D0h+var_488], 28h ; '('
  0000000142771263  cmovb   rsi, rdx
  0000000142771267  mov     [rsp+4D0h+var_3B0], rsi
  000000014277126F  mov     rdx, [rsp+4D0h+var_230]
  0000000142771277  lea     r9, [rsp+rdx+4D0h+var_4D0]
  000000014277127B  add     r9, 4D0h
  0000000142771282  imul    rcx, [rsp+4D0h+var_370]
  000000014277128B  mov     [rsp+4D0h+var_438], r13
  0000000142771293  imul    r9, r13
  0000000142771297  add     r9, rcx
  000000014277129A  mov     rcx, [rsp+4D0h+var_398]
  00000001427712A2  add     rcx, rsp
  00000001427712A5  add     rcx, 4D0h
  00000001427712AC  mov     rdx, [rsp+4D0h+var_1D0]
  00000001427712B4  add     rdx, rsp
  00000001427712B7  add     rdx, 4D0h
  00000001427712BE  imul    rdx, r13
  00000001427712C2  not     rdx
  00000001427712C5  imul    rcx, rbp
  00000001427712C9  not     rcx
  00000001427712CC  and     rcx, rdx
  00000001427712CF  mov     rdx, rcx
  00000001427712D2  test    byte ptr [rsp+4D0h+var_478], 1
  00000001427712D7  mov     rcx, [rsp+4D0h+var_330]
  00000001427712DF  lea     rcx, [rsp+rcx+4D0h]
  00000001427712E7  mov     r8, [rsp+4D0h+var_458]
  00000001427712EC  cmovnz  r8, rcx
  00000001427712F0  mov     [rsp+4D0h+var_458], r8
  00000001427712F5  not     rax
  00000001427712F8  cmovnz  rax, rcx
  00000001427712FC  mov     [rsp+4D0h+var_488], rax
  0000000142771301  cmovnz  r11, rcx
  0000000142771305  mov     [rsp+4D0h+var_478], r11
  000000014277130A  not     rdx
  000000014277130D  cmovnz  rdx, rcx
  0000000142771311  mov     [rsp+4D0h+var_398], rdx
  0000000142771319  mov     rax, [rsp+4D0h+var_310]
  0000000142771321  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000142771325  add     rcx, 4D0h
  000000014277132C  mov     rax, [rsp+4D0h+var_410]
  0000000142771334  add     rax, rsp
  0000000142771337  add     rax, 4D0h
  000000014277133D  imul    rcx, rdi
  0000000142771341  imul    rax, r12
  0000000142771345  add     rax, rcx
  0000000142771348  mov     rcx, rax
  000000014277134B  test    byte ptr [rsp+4D0h+var_440], 1
  0000000142771353  mov     rax, [rsp+4D0h+var_1F0]
  000000014277135B  lea     rax, [rsp+rax+4D0h]
  0000000142771363  cmovz   r15, rax
  0000000142771367  mov     [rsp+4D0h+var_440], r15
  000000014277136F  cmovz   rbx, rax
  0000000142771373  mov     [rsp+4D0h+var_3B8], rbx
  000000014277137B  cmovz   r9, rax
  000000014277137F  mov     [rsp+4D0h+var_410], r9
  0000000142771387  cmovz   rcx, rax
  000000014277138B  mov     [rsp+4D0h+var_310], rcx
  0000000142771393  mov     r15, [rsp+4D0h+var_1E8]
  000000014277139B  mov     rax, r15
  000000014277139E  mov     rcx, [rsp+4D0h+var_218]
  00000001427713A6  and     rax, rcx
  00000001427713A9  not     rcx
  00000001427713AC  mov     r12, [rsp+4D0h+var_1D8]
  00000001427713B4  and     rcx, r12
  00000001427713B7  not     rcx
  00000001427713BA  not     rax
  00000001427713BD  and     rax, rcx
  00000001427713C0  mov     rdx, rax
  00000001427713C3  mov     r10d, dword ptr [rsp+4D0h+var_390]
  00000001427713CB  mov     ecx, r10d
  00000001427713CE  shl     rdx, cl
  00000001427713D1  not     rdx
  00000001427713D4  mov     r11d, dword ptr [rsp+4D0h+var_388]
  00000001427713DC  mov     ecx, r11d
  00000001427713DF  shr     rax, cl
  00000001427713E2  not     rax
  00000001427713E5  and     rax, rdx
  00000001427713E8  not     rax
  00000001427713EB  mov     rcx, [rsp+4D0h+var_480]
  00000001427713F0  imul    rax, rcx
  00000001427713F4  mov     [rsp+4D0h+var_318], rax
  00000001427713FC  mov     rax, [rsp+4D0h+var_4D0]
  0000000142771400  imul    rax, rcx
  0000000142771404  mov     [rsp+4D0h+var_4D0], rax
  0000000142771408  mov     rax, [rsp+4D0h+var_2F8]
  0000000142771410  add     rax, rsp
  0000000142771413  add     rax, 4D0h
  0000000142771419  imul    rax, rcx
  000000014277141D  mov     [rsp+4D0h+var_2F8], rax
  0000000142771425  imul    rcx, [rsp+4D0h+var_3F0]
  000000014277142E  mov     r8, 9AFE464DD05A4FA1h
  0000000142771438  mov     rax, [rsp+4D0h+var_4A0]
  000000014277143D  imul    r8, rax
  0000000142771441  mov     rdx, [rsp+4D0h+var_400]
  0000000142771449  and     r8, rdx
  000000014277144C  mov     [rsp+4D0h+var_328], r8
  0000000142771454  imul    rdx, [rsp+4D0h+var_4C8]
  000000014277145A  add     rdx, rcx
  000000014277145D  mov     [rsp+4D0h+var_400], rdx
  0000000142771465  mov     rcx, 932CB5DB26A776F6h
  000000014277146F  imul    rcx, rax
  0000000142771473  imul    r8d, eax, 0A0DC4FCBh
  000000014277147A  add     r8d, dword ptr [rsp+4D0h+var_358]
  0000000142771482  mov     dword ptr [rsp+4D0h+var_320], r8d
  000000014277148A  mov     rdx, [rsp+4D0h+var_448]
  0000000142771492  and     edx, r8d
  0000000142771495  not     rdx
  0000000142771498  mov     [rsp+4D0h+var_448], rdx
  00000001427714A0  mov     r8, 0B203AF51724A0A5Bh
  00000001427714AA  imul    r8, rax
  00000001427714AE  and     r8, rdx
  00000001427714B1  not     r8
  00000001427714B4  and     rcx, r8
  00000001427714B7  mov     r9, 0C0617B89E03662F4h
  00000001427714C1  imul    r9, rax
  00000001427714C5  and     r9, r8
  00000001427714C8  not     rcx
  00000001427714CB  and     rcx, r12
  00000001427714CE  not     rcx
  00000001427714D1  not     r9
  00000001427714D4  and     r9, rcx
  00000001427714D7  mov     rcx, 9DC0480F098B6802h
  00000001427714E1  imul    rcx, rax
  00000001427714E5  and     rcx, [rsp+4D0h+var_308]
  00000001427714ED  mov     rsi, [rsp+4D0h+var_430]
  00000001427714F5  mov     r8, rsi
  00000001427714F8  not     r8
  00000001427714FB  and     rsi, rcx
  00000001427714FE  not     rcx
  0000000142771501  and     rcx, r8
  0000000142771504  not     rcx
  0000000142771507  not     rsi
  000000014277150A  and     rsi, rcx
  000000014277150D  mov     rcx, 0A3100503403791D0h
  0000000142771517  imul    rcx, rax
  000000014277151B  add     rsi, rcx
  000000014277151E  mov     rcx, 0CB085564146C05D7h
  0000000142771528  imul    rcx, rax
  000000014277152C  mov     rdx, 3141492A8B74810Ch
  0000000142771536  imul    rdx, rax
  000000014277153A  and     rdx, rsi
  000000014277153D  not     rsi
  0000000142771540  and     rsi, rcx
  0000000142771543  not     rsi
  0000000142771546  not     rdx
  0000000142771549  and     rdx, rsi
  000000014277154C  mov     rax, [rsp+4D0h+var_2C0]
  0000000142771554  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000142771558  add     rcx, 4D0h
  000000014277155F  mov     rax, [rsp+4D0h+var_4B8]
  0000000142771564  imul    rcx, rax
  0000000142771568  mov     [rsp+4D0h+var_308], rcx
  0000000142771570  mov     rcx, [rsp+4D0h+var_450]
  0000000142771578  imul    rcx, rax
  000000014277157C  mov     [rsp+4D0h+var_450], rcx
  0000000142771584  mov     rcx, [rsp+4D0h+var_2B8]
  000000014277158C  add     rcx, rsp
  000000014277158F  add     rcx, 4D0h
  0000000142771596  imul    rcx, rax
  000000014277159A  mov     [rsp+4D0h+var_4B0], rcx
  000000014277159F  imul    rdx, rax
  00000001427715A3  mov     [rsp+4D0h+var_2C0], rdx
  00000001427715AB  imul    rax, [rsp+4D0h+var_428]
  00000001427715B4  mov     rdi, r9
  00000001427715B7  mov     ecx, r10d
  00000001427715BA  shl     rdi, cl
  00000001427715BD  mov     ecx, r11d
  00000001427715C0  shr     r9, cl
  00000001427715C3  add     rax, [rsp+4D0h+var_1A8]
  00000001427715CB  mov     [rsp+4D0h+var_480], rax
  00000001427715D0  not     rdi
  00000001427715D3  not     r9
  00000001427715D6  and     r9, rdi
  00000001427715D9  mov     rdx, r15
  00000001427715DC  mov     r10, r15
  00000001427715DF  not     r10
  00000001427715E2  mov     r11, r12
  00000001427715E5  mov     r14, r12
  00000001427715E8  not     r14
  00000001427715EB  mov     r15, r14
  00000001427715EE  and     r15, r10
  00000001427715F1  mov     r8, [rsp+4D0h+var_108]
  00000001427715F9  mov     rdi, r8
  00000001427715FC  and     rdi, r15
  00000001427715FF  not     rdi
  0000000142771602  mov     rcx, r8
  0000000142771605  not     rcx
  0000000142771608  not     r15
  000000014277160B  and     r15, rcx
  000000014277160E  not     r15
  0000000142771611  and     r15, rdi
  0000000142771614  mov     r12, r14
  0000000142771617  and     r12, rcx
  000000014277161A  not     r12
  000000014277161D  mov     rdi, r11
  0000000142771620  and     rdi, r8
  0000000142771623  not     rdi
  0000000142771626  and     rdi, r12
  0000000142771629  mov     r12, r11
  000000014277162C  and     r12, rdx
  000000014277162F  mov     r13, r11
  0000000142771632  and     r13, rcx
  0000000142771635  not     rdi
  0000000142771638  and     rdi, rdx
  000000014277163B  mov     rbp, rdx
  000000014277163E  and     rbp, rcx
  0000000142771641  mov     rax, rdx
  0000000142771644  and     rdx, r8
  0000000142771647  not     rdx
  000000014277164A  mov     rsi, rdx
  000000014277164D  mov     rdx, rcx
  0000000142771650  and     rcx, r10
  0000000142771653  not     rcx
  0000000142771656  and     rcx, rsi
  0000000142771659  mov     rbx, r10
  000000014277165C  and     rbx, r8
  000000014277165F  not     rbx
  0000000142771662  and     rbx, r14
  0000000142771665  and     r11, rcx
  0000000142771668  not     rcx
  000000014277166B  and     rcx, r14
  000000014277166E  and     r14, r8
  0000000142771671  mov     rsi, r8
  0000000142771674  mov     r8, r10
  0000000142771677  and     r8, r14
  000000014277167A  not     r8
  000000014277167D  shl     r8, 3
  0000000142771681  sub     r8, r15
  0000000142771684  and     rdx, r12
  0000000142771687  not     r12
  000000014277168A  and     r12, rsi
  000000014277168D  not     rdx
  0000000142771690  not     r12
  0000000142771693  and     r12, rdx
  0000000142771696  lea     rdx, [r12+r12*4]
  000000014277169A  sub     r8, rdx
  000000014277169D  and     rax, r13
  00000001427716A0  not     r13
  00000001427716A3  not     r14
  00000001427716A6  and     r14, r10
  00000001427716A9  and     r10, r13
  00000001427716AC  not     r10
  00000001427716AF  not     rax
  00000001427716B2  and     rax, r10
  00000001427716B5  shl     rax, 2
  00000001427716B9  sub     r8, rax
  00000001427716BC  add     rdi, r8
  00000001427716BF  and     r14, r13
  00000001427716C2  not     r14
  00000001427716C5  add     r14, r14
  00000001427716C8  sub     rdi, r14
  00000001427716CB  not     rbp
  00000001427716CE  and     rbx, rbp
  00000001427716D1  not     rbx
  00000001427716D4  lea     rax, [rbx+rbx*4]
  00000001427716D8  sub     rdi, rax
  00000001427716DB  not     rcx
  00000001427716DE  not     r11
  00000001427716E1  and     r11, rcx
  00000001427716E4  lea     rax, [r11+r11*8]
  00000001427716E8  add     rax, rdi
  00000001427716EB  inc     rax
  00000001427716EE  not     r9
  00000001427716F1  mov     r14, [rsp+4D0h+var_380]
  00000001427716F9  imul    r9, r14
  00000001427716FD  mov     rdx, rax
  0000000142771700  mov     ecx, dword ptr [rsp+4D0h+var_388]
  0000000142771707  shr     rdx, cl
  000000014277170A  mov     ecx, dword ptr [rsp+4D0h+var_390]
  0000000142771711  shl     rax, cl
  0000000142771714  add     r9, [rsp+4D0h+var_318]
  000000014277171C  not     rdx
  000000014277171F  not     rax
  0000000142771722  and     rax, rdx
  0000000142771725  not     rax
  0000000142771728  mov     rbp, [rsp+4D0h+var_4C0]
  000000014277172D  imul    rax, rbp
  0000000142771731  mov     rcx, rax
  0000000142771734  not     rcx
  0000000142771737  mov     rsi, [rsp+4D0h+var_1B0]
  000000014277173F  mov     rdx, rsi
  0000000142771742  and     rdx, rcx
  0000000142771745  not     rdx
  0000000142771748  mov     r11, [rsp+4D0h+var_3E8]
  0000000142771750  mov     r8, r11
  0000000142771753  and     r8, rax
  0000000142771756  not     r8
  0000000142771759  and     r8, rdx
  000000014277175C  mov     rdx, r9
  000000014277175F  not     rdx
  0000000142771762  mov     r10, r8
  0000000142771765  not     r10
  0000000142771768  and     r10, rdx
  000000014277176B  not     r10
  000000014277176E  mov     rdi, r11
  0000000142771771  and     rdi, rdx
  0000000142771774  not     rdi
  0000000142771777  and     rdi, rcx
  000000014277177A  mov     rbx, rsi
  000000014277177D  and     rbx, r9
  0000000142771780  not     rbx
  0000000142771783  and     rbx, rax
  0000000142771786  and     rax, r9
  0000000142771789  and     rcx, r11
  000000014277178C  not     rcx
  000000014277178F  and     rcx, r9
  0000000142771792  and     r9, r8
  0000000142771795  not     r9
  0000000142771798  and     r9, r10
  000000014277179B  not     r9
  000000014277179E  lea     r9, [r9+rdi*2]
  00000001427717A2  lea     r9, [r9+rbx*2]
  00000001427717A6  mov     r10, rsi
  00000001427717A9  and     r10, rax
  00000001427717AC  not     rax
  00000001427717AF  and     rax, r11
  00000001427717B2  not     rax
  00000001427717B5  not     r10
  00000001427717B8  and     r10, rax
  00000001427717BB  sub     r9, r10
  00000001427717BE  lea     rax, [r9+rcx*2]
  00000001427717C2  and     r8, rdx
  00000001427717C5  not     r8
  00000001427717C8  add     r8, r8
  00000001427717CB  sub     rax, r8
  00000001427717CE  mov     [rsp+4D0h+var_388], rax
  00000001427717D6  mov     rax, [rsp+4D0h+var_340]
  00000001427717DE  add     rax, rsp
  00000001427717E1  add     rax, 4D0h
  00000001427717E7  imul    rax, [rsp+4D0h+var_3E0]
  00000001427717F0  mov     r11, rax
  00000001427717F3  not     r11
  00000001427717F6  mov     rcx, [rsp+4D0h+var_E0]
  00000001427717FE  add     rcx, rsp
  0000000142771801  add     rcx, 4D0h
  0000000142771808  imul    rcx, [rsp+4D0h+var_420]
  0000000142771811  mov     rdx, rcx
  0000000142771814  not     rdx
  0000000142771817  mov     r12, [rsp+4D0h+var_308]
  000000014277181F  mov     r8, r12
  0000000142771822  and     r8, rdx
  0000000142771825  not     r8
  0000000142771828  mov     r9, r12
  000000014277182B  not     r9
  000000014277182E  mov     r10, r9
  0000000142771831  and     r10, rcx
  0000000142771834  not     r10
  0000000142771837  and     r10, r8
  000000014277183A  not     r10
  000000014277183D  and     r10, r11
  0000000142771840  mov     rdi, r11
  0000000142771843  and     r11, r9
  0000000142771846  mov     rsi, rax
  0000000142771849  and     rsi, rcx
  000000014277184C  mov     rbx, r9
  000000014277184F  and     r9, rsi
  0000000142771852  not     rsi
  0000000142771855  and     rsi, r12
  0000000142771858  mov     r15, rsi
  000000014277185B  mov     [rsp+4D0h+var_2B8], rsi
  0000000142771863  mov     rsi, r12
  0000000142771866  and     rsi, rcx
  0000000142771869  not     rsi
  000000014277186C  and     rbx, rdx
  000000014277186F  not     rbx
  0000000142771872  and     rbx, rsi
  0000000142771875  and     rdi, rbx
  0000000142771878  not     rdi
  000000014277187B  not     rbx
  000000014277187E  and     rbx, rax
  0000000142771881  not     rbx
  0000000142771884  and     rbx, rdi
  0000000142771887  mov     rsi, r11
  000000014277188A  not     rsi
  000000014277188D  and     rsi, rdx
  0000000142771890  sub     rbx, rsi
  0000000142771893  not     r9
  0000000142771896  mov     rdx, r15
  0000000142771899  not     rdx
  000000014277189C  and     rdx, r9
  000000014277189F  add     rdx, r10
  00000001427718A2  and     r8, rax
  00000001427718A5  lea     rax, [r8+r8*2]
  00000001427718A9  add     rax, rdx
  00000001427718AC  and     r11, rcx
  00000001427718AF  add     r11, rax
  00000001427718B2  add     r11, rbx
  00000001427718B5  mov     [rsp+4D0h+var_390], r11
  00000001427718BD  mov     rcx, 4F258CA271223CACh
  00000001427718C7  mov     rdx, [rsp+4D0h+var_4A0]
  00000001427718CC  imul    rcx, rdx
  00000001427718D0  mov     rax, 0D4721442E8B4226Fh
  00000001427718DA  imul    rax, rdx
  00000001427718DE  mov     r13, [rsp+4D0h+var_448]
  00000001427718E6  and     rax, r13
  00000001427718E9  not     rax
  00000001427718EC  and     rax, rcx
  00000001427718EF  imul    rax, r14
  00000001427718F3  mov     r12, [rsp+4D0h+var_4D0]
  00000001427718F7  mov     rcx, r12
  00000001427718FA  not     rcx
  00000001427718FD  mov     r11, [rsp+4D0h+var_D0]
  0000000142771905  imul    r11, rbp
  0000000142771909  mov     rdx, rax
  000000014277190C  and     rdx, r11
  000000014277190F  mov     r8, rcx
  0000000142771912  and     r8, rdx
  0000000142771915  not     r8
  0000000142771918  not     rdx
  000000014277191B  and     rdx, r12
  000000014277191E  not     rdx
  0000000142771921  and     rdx, r8
  0000000142771924  mov     r15, rax
  0000000142771927  not     r15
  000000014277192A  mov     r9, r11
  000000014277192D  not     r9
  0000000142771930  mov     r8, rcx
  0000000142771933  and     r8, r9
  0000000142771936  mov     r10, rax
  0000000142771939  and     r10, r8
  000000014277193C  not     r8
  000000014277193F  and     r8, r15
  0000000142771942  not     r8
  0000000142771945  not     r10
  0000000142771948  and     r10, r8
  000000014277194B  mov     r8, r15
  000000014277194E  and     r8, r11
  0000000142771951  mov     rsi, r11
  0000000142771954  mov     rdi, r12
  0000000142771957  and     rdi, r8
  000000014277195A  not     r8
  000000014277195D  and     r8, rcx
  0000000142771960  not     rdi
  0000000142771963  not     r8
  0000000142771966  and     r8, rdi
  0000000142771969  mov     r11, 5555555555555555h
  0000000142771973  imul    rdx, r11
  0000000142771977  imul    r8, r11
  000000014277197B  mov     rbp, r11
  000000014277197E  add     r8, rdx
  0000000142771981  mov     rdx, rax
  0000000142771984  and     rdx, r9
  0000000142771987  mov     rdi, r12
  000000014277198A  and     rdi, rdx
  000000014277198D  not     rdx
  0000000142771990  and     rdx, rcx
  0000000142771993  mov     rbx, r12
  0000000142771996  and     rbx, rax
  0000000142771999  mov     r14, rax
  000000014277199C  and     rax, rcx
  000000014277199F  and     rcx, rsi
  00000001427719A2  not     rcx
  00000001427719A5  and     r14, rcx
  00000001427719A8  imul    r14, [rsp+4D0h+var_2A0]
  00000001427719B1  add     r14, r8
  00000001427719B4  mov     r11, 0AAAAAAAAAAAAAAACh
  00000001427719BE  imul    r10, r11
  00000001427719C2  add     r14, r10
  00000001427719C5  mov     r8, r12
  00000001427719C8  and     r8, r9
  00000001427719CB  not     r8
  00000001427719CE  and     r8, rcx
  00000001427719D1  not     r8
  00000001427719D4  and     r8, r15
  00000001427719D7  not     r8
  00000001427719DA  lea     rcx, [rbp+1]
  00000001427719DE  mov     [rsp+4D0h+var_4B8], rcx
  00000001427719E3  imul    r8, rcx
  00000001427719E7  add     r8, r14
  00000001427719EA  not     rdi
  00000001427719ED  not     rdx
  00000001427719F0  and     rdx, rdi
  00000001427719F3  mov     r10, r9
  00000001427719F6  and     r10, rbx
  00000001427719F9  not     rbx
  00000001427719FC  and     rbx, rsi
  00000001427719FF  not     rbx
  0000000142771A02  not     r10
  0000000142771A05  and     r10, rbx
  0000000142771A08  lea     rdi, [r11-3]
  0000000142771A0C  imul    rdi, r10
  0000000142771A10  imul    rdx, r11
  0000000142771A14  add     rdi, rdx
  0000000142771A17  add     rdi, r8
  0000000142771A1A  and     r15, r12
  0000000142771A1D  not     rax
  0000000142771A20  not     r15
  0000000142771A23  and     r15, rax
  0000000142771A26  and     rsi, r15
  0000000142771A29  not     r15
  0000000142771A2C  and     r15, r9
  0000000142771A2F  not     rsi
  0000000142771A32  not     r15
  0000000142771A35  and     r15, rsi
  0000000142771A38  not     r15
  0000000142771A3B  lea     rax, [rbp+2]
  0000000142771A3F  mov     [rsp+4D0h+var_380], rax
  0000000142771A47  imul    r15, rax
  0000000142771A4B  add     r15, rdi
  0000000142771A4E  mov     [rsp+4D0h+var_340], r15
  0000000142771A56  mov     rax, [rsp+4D0h+var_C8]
  0000000142771A5E  lea     rdi, [rsp+rax+4D0h+var_4D0]
  0000000142771A62  add     rdi, 4D0h
  0000000142771A69  imul    rdi, [rsp+4D0h+var_408]
  0000000142771A72  mov     rax, [rsp+4D0h+var_78]
  0000000142771A7A  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000142771A7E  add     r9, 4D0h
  0000000142771A85  imul    r9, [rsp+4D0h+var_470]
  0000000142771A8B  mov     r11, r9
  0000000142771A8E  not     r11
  0000000142771A91  mov     rax, rdi
  0000000142771A94  and     rax, r11
  0000000142771A97  not     rax
  0000000142771A9A  mov     r8, rdi
  0000000142771A9D  not     r8
  0000000142771AA0  mov     r10, r8
  0000000142771AA3  and     r10, r9
  0000000142771AA6  not     r10
  0000000142771AA9  and     r10, rax
  0000000142771AAC  mov     rax, [rsp+4D0h+var_298]
  0000000142771AB4  add     rax, rsp
  0000000142771AB7  add     rax, 4D0h
  0000000142771ABD  mov     [rsp+4D0h+var_470], rax
  0000000142771AC2  mov     rbp, [rsp+4D0h+var_468]
  0000000142771AC7  imul    rbp, rax
  0000000142771ACB  mov     rbx, rbp
  0000000142771ACE  not     rbx
  0000000142771AD1  mov     r14, rbx
  0000000142771AD4  and     r14, r10
  0000000142771AD7  not     r10
  0000000142771ADA  and     r10, rbx
  0000000142771ADD  mov     r12, rbx
  0000000142771AE0  and     r12, r8
  0000000142771AE3  mov     rdx, r8
  0000000142771AE6  and     r8, rbp
  0000000142771AE9  and     rbp, r11
  0000000142771AEC  not     rbp
  0000000142771AEF  mov     rcx, rbx
  0000000142771AF2  and     rcx, r9
  0000000142771AF5  mov     rax, rcx
  0000000142771AF8  not     rax
  0000000142771AFB  and     rbp, rax
  0000000142771AFE  not     rbp
  0000000142771B01  and     rbp, rdi
  0000000142771B04  not     rbp
  0000000142771B07  mov     rsi, [rsp+4D0h+var_4B8]
  0000000142771B0C  imul    rbp, rsi
  0000000142771B10  sub     rbp, r10
  0000000142771B13  and     rdx, rcx
  0000000142771B16  not     rdx
  0000000142771B19  and     rax, rdi
  0000000142771B1C  not     rax
  0000000142771B1F  and     rax, rdx
  0000000142771B22  not     r12
  0000000142771B25  and     r12, r11
  0000000142771B28  imul    r12, [rsp+4D0h+var_348]
  0000000142771B31  mov     r10, 5555555555555555h
  0000000142771B3B  lea     rdx, [r10-1]
  0000000142771B3F  imul    rax, rdx
  0000000142771B43  add     rax, r12
  0000000142771B46  and     rbx, rdi
  0000000142771B49  and     rbx, r11
  0000000142771B4C  not     rbx
  0000000142771B4F  imul    rbx, rsi
  0000000142771B53  add     rbx, rax
  0000000142771B56  and     r9, r8
  0000000142771B59  not     r8
  0000000142771B5C  and     r8, r11
  0000000142771B5F  not     r8
  0000000142771B62  not     r9
  0000000142771B65  and     r9, r8
  0000000142771B68  imul    r9, r10
  0000000142771B6C  add     r9, rbx
  0000000142771B6F  add     r9, rbp
  0000000142771B72  and     rcx, rdi
  0000000142771B75  not     r14
  0000000142771B78  lea     rax, [rcx+rcx*2]
  0000000142771B7C  add     rax, r14
  0000000142771B7F  add     rax, r9
  0000000142771B82  mov     [rsp+4D0h+var_468], rax
  0000000142771B87  mov     rax, 0F4A0D2231D85AD5Eh
  0000000142771B91  mov     r9, [rsp+4D0h+var_4A0]
  0000000142771B96  imul    rax, r9
  0000000142771B9A  mov     r8, [rsp+4D0h+var_328]
  0000000142771BA2  not     r8
  0000000142771BA5  add     rax, r8
  0000000142771BA8  mov     rcx, 0A1AFCC72503AB72Eh
  0000000142771BB2  imul    rcx, r9
  0000000142771BB6  add     rcx, r8
  0000000142771BB9  not     rax
  0000000142771BBC  and     rax, r13
  0000000142771BBF  not     rax
  0000000142771BC2  and     rcx, rax
  0000000142771BC5  mov     r8, [rsp+4D0h+var_120]
  0000000142771BCD  mov     r15, [rsp+4D0h+var_3F8]
  0000000142771BD5  imul    r8, r15
  0000000142771BD9  mov     rax, r8
  0000000142771BDC  mov     r9, r8
  0000000142771BDF  not     rax
  0000000142771BE2  imul    rcx, [rsp+4D0h+var_490]
  0000000142771BE8  mov     r8, rcx
  0000000142771BEB  not     r8
  0000000142771BEE  and     rcx, rax
  0000000142771BF1  and     rax, r8
  0000000142771BF4  and     r8, r9
  0000000142771BF7  not     rcx
  0000000142771BFA  not     r8
  0000000142771BFD  and     r8, rcx
  0000000142771C00  not     rax
  0000000142771C03  lea     rax, [r8+rax*2]
  0000000142771C07  inc     rax
  0000000142771C0A  mov     rbp, [rsp+4D0h+var_B8]
  0000000142771C12  imul    rbp, [rsp+4D0h+var_438]
  0000000142771C1B  mov     rsi, [rsp+4D0h+var_378]
  0000000142771C23  mov     r9, rsi
  0000000142771C26  and     r9, rax
  0000000142771C29  not     r9
  0000000142771C2C  and     r9, rbp
  0000000142771C2F  mov     rcx, rsi
  0000000142771C32  not     rcx
  0000000142771C35  mov     r11, rbp
  0000000142771C38  not     r11
  0000000142771C3B  mov     r8, r11
  0000000142771C3E  and     r8, rax
  0000000142771C41  mov     r10, rbp
  0000000142771C44  and     r10, rax
  0000000142771C47  mov     rdi, rbp
  0000000142771C4A  and     rdi, rcx
  0000000142771C4D  and     rdi, rax
  0000000142771C50  not     rax
  0000000142771C53  mov     rbx, rsi
  0000000142771C56  and     rbx, rax
  0000000142771C59  mov     r14, r11
  0000000142771C5C  and     r14, rbx
  0000000142771C5F  not     rbx
  0000000142771C62  and     rbx, rbp
  0000000142771C65  mov     r12, rcx
  0000000142771C68  and     r12, rax
  0000000142771C6B  not     r12
  0000000142771C6E  and     r12, rbp
  0000000142771C71  and     rbp, rax
  0000000142771C74  not     rbp
  0000000142771C77  not     r8
  0000000142771C7A  and     r8, rbp
  0000000142771C7D  mov     rbp, rcx
  0000000142771C80  and     rbp, r8
  0000000142771C83  not     rbp
  0000000142771C86  not     r8
  0000000142771C89  and     r8, rsi
  0000000142771C8C  not     r8
  0000000142771C8F  and     r8, rbp
  0000000142771C92  mov     rbp, rsi
  0000000142771C95  and     rbp, r10
  0000000142771C98  not     r10
  0000000142771C9B  and     r10, rcx
  0000000142771C9E  not     r10
  0000000142771CA1  not     rbp
  0000000142771CA4  and     rbp, r10
  0000000142771CA7  not     r8
  0000000142771CAA  lea     r8, [r8+r8*2]
  0000000142771CAE  add     rbp, r8
  0000000142771CB1  not     rbx
  0000000142771CB4  not     r14
  0000000142771CB7  and     r14, rbx
  0000000142771CBA  mov     r8, r11
  0000000142771CBD  and     r11, rcx
  0000000142771CC0  and     r8, rax
  0000000142771CC3  and     rcx, r8
  0000000142771CC6  not     r8
  0000000142771CC9  and     r8, rsi
  0000000142771CCC  not     r8
  0000000142771CCF  not     rcx
  0000000142771CD2  and     rcx, r8
  0000000142771CD5  not     r11
  0000000142771CD8  and     r11, rax
  0000000142771CDB  not     rcx
  0000000142771CDE  not     r11
  0000000142771CE1  imul    r11, [rsp+4D0h+var_288]
  0000000142771CEA  shl     rcx, 2
  0000000142771CEE  sub     r11, rcx
  0000000142771CF1  lea     rax, [r11+r12*2]
  0000000142771CF5  add     rdi, rdi
  0000000142771CF8  lea     rcx, [rdi+rdi*4]
  0000000142771CFC  sub     rax, rcx
  0000000142771CFF  not     r14
  0000000142771D02  lea     rax, [rax+r14*2]
  0000000142771D06  add     rax, rbp
  0000000142771D09  not     r9
  0000000142771D0C  add     r9, r9
  0000000142771D0F  sub     rax, r9
  0000000142771D12  mov     [rsp+4D0h+var_4D0], rax
  0000000142771D16  mov     rax, 0BD887CFE1F7FEB1Bh
  0000000142771D20  mov     r12, [rsp+4D0h+var_4A0]
  0000000142771D25  imul    rax, r12
  0000000142771D29  mov     rcx, 0EA6B9DB10D6CD5BCh
  0000000142771D33  imul    rcx, r12
  0000000142771D37  mov     rbp, r13
  0000000142771D3A  and     rcx, r13
  0000000142771D3D  not     rcx
  0000000142771D40  and     rcx, rax
  0000000142771D43  mov     rsi, [rsp+4D0h+var_420]
  0000000142771D4B  mov     rdi, [rsp+4D0h+var_A8]
  0000000142771D53  imul    rdi, rsi
  0000000142771D57  mov     r11, [rsp+4D0h+var_3E0]
  0000000142771D5F  imul    rcx, r11
  0000000142771D63  mov     rax, rcx
  0000000142771D66  not     rax
  0000000142771D69  mov     r8, rdi
  0000000142771D6C  not     rdi
  0000000142771D6F  mov     rbx, [rsp+4D0h+var_450]
  0000000142771D77  mov     r9, rbx
  0000000142771D7A  and     r9, rdi
  0000000142771D7D  mov     r10, rax
  0000000142771D80  and     r10, r9
  0000000142771D83  not     r10
  0000000142771D86  not     r9
  0000000142771D89  and     r9, rcx
  0000000142771D8C  not     r9
  0000000142771D8F  and     r9, r10
  0000000142771D92  and     r8, rcx
  0000000142771D95  not     r8
  0000000142771D98  and     r8, rbx
  0000000142771D9B  mov     r13, 5555555555555555h
  0000000142771DA5  imul    r9, r13
  0000000142771DA9  add     r9, r8
  0000000142771DAC  mov     r8, rbx
  0000000142771DAF  and     r8, rax
  0000000142771DB2  mov     r14, rbx
  0000000142771DB5  not     r14
  0000000142771DB8  mov     r10, r14
  0000000142771DBB  and     r10, rdi
  0000000142771DBE  not     r8
  0000000142771DC1  and     r8, rdi
  0000000142771DC4  and     rdi, rax
  0000000142771DC7  and     rax, r10
  0000000142771DCA  not     rax
  0000000142771DCD  not     r10
  0000000142771DD0  and     r10, rcx
  0000000142771DD3  not     r10
  0000000142771DD6  and     r10, rax
  0000000142771DD9  and     r14, rcx
  0000000142771DDC  not     r14
  0000000142771DDF  and     r14, r8
  0000000142771DE2  imul    r8, r13
  0000000142771DE6  add     r8, r9
  0000000142771DE9  not     r10
  0000000142771DEC  imul    r10, [rsp+4D0h+var_4B8]
  0000000142771DF2  add     r8, r10
  0000000142771DF5  and     rdi, rbx
  0000000142771DF8  imul    rdi, rdx
  0000000142771DFC  not     r14
  0000000142771DFF  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000142771E09  imul    r14, rax
  0000000142771E0D  add     r14, rdi
  0000000142771E10  add     r14, r8
  0000000142771E13  mov     [rsp+4D0h+var_450], r14
  0000000142771E1B  mov     r9, [rsp+4D0h+var_70]
  0000000142771E23  mov     rax, r9
  0000000142771E26  not     rax
  0000000142771E29  mov     rdi, [rsp+4D0h+var_1A0]
  0000000142771E31  mov     rcx, rdi
  0000000142771E34  and     rcx, rax
  0000000142771E37  mov     rdx, rcx
  0000000142771E3A  not     rdx
  0000000142771E3D  lea     r10, [rsp+4D0h]
  0000000142771E45  mov     r8d, r10d
  0000000142771E48  and     r8d, r9d
  0000000142771E4B  not     r8
  0000000142771E4E  and     r8, rdx
  0000000142771E51  add     rcx, rcx
  0000000142771E54  sub     r8, rcx
  0000000142771E57  and     r9d, edi
  0000000142771E5A  and     rax, r10
  0000000142771E5D  not     rax
  0000000142771E60  not     r9
  0000000142771E63  and     r9, rax
  0000000142771E66  lea     rcx, [r8+r9*2]
  0000000142771E6A  mov     rdx, [rsp+4D0h+var_190]
  0000000142771E72  imul    rdx, r11
  0000000142771E76  mov     r9, [rsp+4D0h+var_4B0]
  0000000142771E7B  add     r9, rdx
  0000000142771E7E  imul    rcx, rsi
  0000000142771E82  mov     rdx, r9
  0000000142771E85  not     rdx
  0000000142771E88  and     rdx, rcx
  0000000142771E8B  not     rdx
  0000000142771E8E  mov     r13, rcx
  0000000142771E91  not     r13
  0000000142771E94  and     r13, r9
  0000000142771E97  not     r13
  0000000142771E9A  and     r13, rdx
  0000000142771E9D  and     r9, rcx
  0000000142771EA0  mov     [rsp+4D0h+var_4B0], r9
  0000000142771EA5  imul    rcx, rdi, 0FFFFFFFFFFFFFD98h
  0000000142771EAC  imul    rdx, r10, 0FFFFFFFFFFFFFD99h
  0000000142771EB3  add     rdx, rcx
  0000000142771EB6  imul    rdx, rsi
  0000000142771EBA  mov     [rsp+4D0h+var_420], rdx
  0000000142771EC2  mov     rcx, 25FC046F62FBB999h
  0000000142771ECC  mov     r8, r12
  0000000142771ECF  imul    rcx, r12
  0000000142771ED3  and     rcx, rbp
  0000000142771ED6  imul    edx, r8d, 3CE4CD4Ah
  0000000142771EDD  and     edx, dword ptr [rsp+4D0h+var_320]
  0000000142771EE4  not     rcx
  0000000142771EE7  not     rdx
  0000000142771EEA  and     rdx, rcx
  0000000142771EED  mov     rcx, 0C0DA9F47BDFE74FEh
  0000000142771EF7  imul    rcx, r12
  0000000142771EFB  add     rdx, rcx
  0000000142771EFE  imul    rdx, r11
  0000000142771F02  mov     rax, [rsp+4D0h+var_2C0]
  0000000142771F0A  mov     rcx, rax
  0000000142771F0D  not     rcx
  0000000142771F10  mov     r8, rdx
  0000000142771F13  not     r8
  0000000142771F16  and     rcx, rdx
  0000000142771F19  and     r8, rax
  0000000142771F1C  and     rdx, rax
  0000000142771F1F  lea     rax, [r8+rdx*2]
  0000000142771F23  add     rax, rcx
  0000000142771F26  mov     [rsp+4D0h+var_448], rax
  0000000142771F2E  mov     rax, [rsp+4D0h+var_370]
  0000000142771F36  imul    rax, [rsp+4D0h+var_490]
  0000000142771F3C  mov     rcx, rax
  0000000142771F3F  mov     r8, rax
  0000000142771F42  not     rcx
  0000000142771F45  mov     rax, [rsp+4D0h+var_E8]
  0000000142771F4D  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000142771F51  add     rdx, 4D0h
  0000000142771F58  imul    rdx, r15
  0000000142771F5C  not     rdx
  0000000142771F5F  mov     rax, [rsp+4D0h+var_68]
  0000000142771F67  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000142771F6B  add     r9, 4D0h
  0000000142771F72  imul    r9, [rsp+4D0h+var_438]
  0000000142771F7B  mov     r10, r9
  0000000142771F7E  not     r10
  0000000142771F81  mov     r11, rdx
  0000000142771F84  and     r11, r10
  0000000142771F87  and     rdx, rcx
  0000000142771F8A  and     rcx, r11
  0000000142771F8D  not     r11
  0000000142771F90  and     r11, r8
  0000000142771F93  mov     r8, r11
  0000000142771F96  sub     r11, rcx
  0000000142771F99  not     rcx
  0000000142771F9C  not     r8
  0000000142771F9F  and     r8, rcx
  0000000142771FA2  and     r10, rdx
  0000000142771FA5  not     rdx
  0000000142771FA8  and     rdx, r9
  0000000142771FAB  not     r10
  0000000142771FAE  not     rdx
  0000000142771FB1  and     rdx, r10
  0000000142771FB4  add     r11, r8
  0000000142771FB7  not     rdx
  0000000142771FBA  add     r11, rdx
  0000000142771FBD  mov     rax, [rsp+4D0h+var_60]
  0000000142771FC5  lea     rsi, [rsp+rax+4D0h+var_4D0]
  0000000142771FC9  add     rsi, 4D0h
  0000000142771FD0  imul    rsi, [rsp+4D0h+var_418]
  0000000142771FD9  mov     rcx, rsi
  0000000142771FDC  not     rcx
  0000000142771FDF  mov     rdx, r11
  0000000142771FE2  and     rdx, rcx
  0000000142771FE5  mov     r9, rdx
  0000000142771FE8  not     r9
  0000000142771FEB  mov     r15, [rsp+4D0h+var_290]
  0000000142771FF3  and     r9, r15
  0000000142771FF6  not     r9
  0000000142771FF9  mov     rbp, r15
  0000000142771FFC  not     rbp
  0000000142771FFF  and     rdx, rbp
  0000000142772002  mov     rax, rdx
  0000000142772005  not     rax
  0000000142772008  and     rax, r9
  000000014277200B  mov     r9, r11
  000000014277200E  not     r9
  0000000142772011  mov     rdi, r15
  0000000142772014  and     rdi, r9
  0000000142772017  mov     r14, rsi
  000000014277201A  and     r14, rdi
  000000014277201D  not     r14
  0000000142772020  not     rdi
  0000000142772023  mov     r12, r9
  0000000142772026  and     r12, rcx
  0000000142772029  mov     r8, r11
  000000014277202C  and     r8, rsi
  000000014277202F  mov     rbx, rbp
  0000000142772032  and     rbx, r9
  0000000142772035  mov     r10, rsi
  0000000142772038  and     r10, rbx
  000000014277203B  not     rbx
  000000014277203E  and     rbx, rcx
  0000000142772041  and     r9, rsi
  0000000142772044  not     r9
  0000000142772047  and     r9, rbp
  000000014277204A  and     rsi, rbp
  000000014277204D  and     rbp, r11
  0000000142772050  not     rbp
  0000000142772053  and     rbp, rcx
  0000000142772056  and     rcx, rdi
  0000000142772059  not     rcx
  000000014277205C  and     rcx, r14
  000000014277205F  imul    rcx, [rsp+4D0h+var_348]
  0000000142772068  not     r12
  000000014277206B  not     r8
  000000014277206E  and     r8, r15
  0000000142772071  and     r8, r12
  0000000142772074  not     r8
  0000000142772077  mov     r14, [rsp+4D0h+var_2A0]
  000000014277207F  imul    r8, r14
  0000000142772083  add     r8, rax
  0000000142772086  add     r8, rcx
  0000000142772089  imul    rdx, [rsp+4D0h+var_380]
  0000000142772092  not     rbx
  0000000142772095  not     r10
  0000000142772098  and     r10, rbx
  000000014277209B  mov     rax, [rsp+4D0h+var_4B8]
  00000001427720A0  imul    r10, rax
  00000001427720A4  add     r10, rdx
  00000001427720A7  add     r10, r8
  00000001427720AA  not     r9
  00000001427720AD  imul    r9, rax
  00000001427720B1  not     rsi
  00000001427720B4  and     rsi, r11
  00000001427720B7  not     rsi
  00000001427720BA  mov     rax, 5555555555555555h
  00000001427720C4  imul    rsi, rax
  00000001427720C8  add     rsi, r9
  00000001427720CB  add     rsi, r10
  00000001427720CE  and     rbp, rdi
  00000001427720D1  imul    rbp, r14
  00000001427720D5  mov     rbx, [rsp+4D0h+var_438]
  00000001427720DD  mov     rax, rbx
  00000001427720E0  imul    rax, [rsp+4D0h+var_88]
  00000001427720E9  mov     [rsp+4D0h+var_3E0], rax
  00000001427720F1  mov     rdx, [rsp+4D0h+var_4C8]
  00000001427720F6  imul    rdx, [rsp+4D0h+var_470]
  00000001427720FC  mov     rax, [rsp+4D0h+var_58]
  0000000142772104  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000142772108  add     rcx, 4D0h
  000000014277210F  imul    rcx, [rsp+4D0h+var_4C0]
  0000000142772115  mov     rax, rcx
  0000000142772118  not     rax
  000000014277211B  mov     r15, [rsp+4D0h+var_2F8]
  0000000142772123  mov     r8, r15
  0000000142772126  not     r8
  0000000142772129  mov     r11, rdx
  000000014277212C  and     r11, r8
  000000014277212F  mov     r9, rax
  0000000142772132  and     r9, r11
  0000000142772135  not     r11
  0000000142772138  mov     rdi, rdx
  000000014277213B  mov     r10, rdx
  000000014277213E  not     rdi
  0000000142772141  mov     r14, rdi
  0000000142772144  and     r14, r15
  0000000142772147  not     r14
  000000014277214A  and     r14, r11
  000000014277214D  not     r14
  0000000142772150  and     r14, rax
  0000000142772153  and     rax, r15
  0000000142772156  not     rax
  0000000142772159  and     rdi, r8
  000000014277215C  and     r15, rdx
  000000014277215F  and     r8, rcx
  0000000142772162  mov     rdx, r8
  0000000142772165  not     rdx
  0000000142772168  and     rdx, rax
  000000014277216B  not     rdx
  000000014277216E  and     rdx, r10
  0000000142772171  and     r8, r10
  0000000142772174  and     r10, rax
  0000000142772177  not     rdi
  000000014277217A  mov     rax, r15
  000000014277217D  not     rax
  0000000142772180  and     rax, rcx
  0000000142772183  and     rax, rdi
  0000000142772186  and     rdi, rcx
  0000000142772189  and     rcx, r11
  000000014277218C  not     r9
  000000014277218F  not     rcx
  0000000142772192  and     rcx, r9
  0000000142772195  not     rcx
  0000000142772198  add     r14, rcx
  000000014277219B  not     rax
  000000014277219E  add     rdx, rdx
  00000001427721A1  lea     rax, [rdx+rax*2]
  00000001427721A5  add     rax, r14
  00000001427721A8  not     rdi
  00000001427721AB  add     rdi, rdi
  00000001427721AE  sub     rax, rdi
  00000001427721B1  not     r10
  00000001427721B4  add     rax, r10
  00000001427721B7  inc     [rsp+4D0h+var_4D0]
  00000001427721BB  add     [rsp+4D0h+var_4B0], r13
  00000001427721C0  mov     rdx, [rsp+4D0h+var_448]
  00000001427721C8  not     rdx
  00000001427721CB  mov     [rsp+4D0h+var_4C0], rdx
  00000001427721D0  mov     r11, [rsp+4D0h+var_420]
  00000001427721D8  not     r11
  00000001427721DB  mov     rcx, r11
  00000001427721DE  and     rcx, rdx
  00000001427721E1  mov     [rsp+4D0h+var_4B8], rcx
  00000001427721E6  mov     r12, [rsp+4D0h+var_288]
  00000001427721EE  add     r12, [rsp+4D0h+var_350]
  00000001427721F6  test    byte ptr [rsp+4D0h+var_150], 1
  00000001427721FE  lea     rdx, [r8+rax+1]
  0000000142772203  mov     rax, [rsp+4D0h+var_3D8]
  000000014277220B  mov     rcx, [rsp+4D0h+var_3C8]
  0000000142772213  cmovnz  rax, rcx
  0000000142772217  mov     [rsp+4D0h+var_3D8], rax
  000000014277221F  mov     rax, [rsp+4D0h+var_460]
  0000000142772224  not     rax
  0000000142772227  cmovnz  rax, rcx
  000000014277222B  mov     [rsp+4D0h+var_460], rax
  0000000142772230  cmovnz  rdx, rcx
  0000000142772234  mov     [rsp+4D0h+var_4C8], rdx
  0000000142772239  mov     rcx, [rsp+4D0h+var_428]
  0000000142772241  mov     rax, rcx
  0000000142772244  not     rax
  0000000142772247  mov     rdx, 0FFFFFFFEBFDD5248h
  0000000142772251  imul    rax, rdx
  0000000142772255  or      rdx, 1
  0000000142772259  imul    rdx, rcx
  000000014277225D  add     rdx, rax
  0000000142772260  mov     rax, 3DC4900E9FE086E3h
  000000014277226A  mov     r9, [rsp+4D0h+var_4A0]
  000000014277226F  imul    rax, r9
  0000000142772273  mov     r8, 0EC380060753B7EEDh
  000000014277227D  imul    r8, r9
  0000000142772281  and     r8, [rsp+4D0h+var_430]
  0000000142772289  add     r8, rax
  000000014277228C  mov     rcx, [rsp+4D0h+var_C0]
  0000000142772294  add     rcx, [rsp+4D0h+var_3F0]
  000000014277229C  add     rcx, r8
  000000014277229F  imul    rcx, [rsp+4D0h+var_3F8]
  00000001427722A8  mov     rax, 24C861EAD4600061h
  00000001427722B2  imul    rax, r9
  00000001427722B6  add     rax, [rsp+4D0h+var_2B0]
  00000001427722BE  imul    rax, [rsp+4D0h+var_490]
  00000001427722C4  mov     r8, rax
  00000001427722C7  not     r8
  00000001427722CA  and     r8, rcx
  00000001427722CD  mov     r9, r8
  00000001427722D0  not     r9
  00000001427722D3  lea     r9, [r9+r9*2]
  00000001427722D7  mov     r10, rcx
  00000001427722DA  not     r10
  00000001427722DD  and     r10, rax
  00000001427722E0  add     r10, r9
  00000001427722E3  and     rax, rcx
  00000001427722E6  not     rax
  00000001427722E9  add     rax, rax
  00000001427722EC  sub     r10, rax
  00000001427722EF  lea     rax, [r10+r8*4]
  00000001427722F3  inc     rax
  00000001427722F6  mov     rcx, [rsp+4D0h+var_50]
  00000001427722FE  add     rcx, [rsp+4D0h+var_3E8]
  0000000142772306  imul    rcx, rbx
  000000014277230A  mov     r15, [rsp+4D0h+var_418]
  0000000142772312  imul    rdx, r15
  0000000142772316  mov     r8, rdx
  0000000142772319  not     r8
  000000014277231C  mov     r9, rax
  000000014277231F  and     r9, rcx
  0000000142772322  mov     r10, rdx
  0000000142772325  and     r10, r9
  0000000142772328  not     r9
  000000014277232B  and     r9, r8
  000000014277232E  not     r9
  0000000142772331  not     r10
  0000000142772334  and     r10, r9
  0000000142772337  mov     r9, rax
  000000014277233A  not     r9
  000000014277233D  mov     rdi, r9
  0000000142772340  and     rdi, rcx
  0000000142772343  not     rdi
  0000000142772346  mov     rbx, rcx
  0000000142772349  not     rbx
  000000014277234C  and     rdi, rdx
  000000014277234F  mov     r14, rdx
  0000000142772352  and     r14, rbx
  0000000142772355  not     r14
  0000000142772358  and     r9, r14
  000000014277235B  add     r9, rdi
  000000014277235E  and     r8, rcx
  0000000142772361  not     r8
  0000000142772364  and     r8, r14
  0000000142772367  and     r8, rax
  000000014277236A  lea     r9, [r9+r8*2]
  000000014277236E  add     r9, r10
  0000000142772371  and     rdx, rax
  0000000142772374  and     rbx, rdx
  0000000142772377  not     rdx
  000000014277237A  and     rdx, rcx
  000000014277237D  not     rbx
  0000000142772380  not     rdx
  0000000142772383  and     rdx, rbx
  0000000142772386  sub     r9, rdx
  0000000142772389  imul    eax, dword ptr [rsp+4D0h+var_4A0], 0C81D397Ah
  0000000142772391  mov     [rsp+4D0h+var_4A0], rax
  0000000142772396  test    r15b, 1
  000000014277239A  cmovz   r12, [rsp+4D0h+var_110]
  00000001427723A3  mov     r10, r12
  00000001427723A6  mov     rax, [rsp+4D0h+var_80]
  00000001427723AE  lea     rdi, [rsp+rax+4D0h]
  00000001427723B6  mov     rax, [rsp+4D0h+var_280]
  00000001427723BE  lea     r14, [rsp+rax+4D0h]
  00000001427723C6  mov     rbx, [rsp+4D0h+var_180]
  00000001427723CE  cmovz   rdi, rbx
  00000001427723D2  cmovz   r14, rbx
  00000001427723D6  mov     rcx, [rsp+4D0h+var_188]
  00000001427723DE  mov     rax, [rsp+4D0h+var_4A8]
  00000001427723E3  cmovnz  rax, rcx
  00000001427723E7  mov     [rsp+4D0h+var_4A8], rax
  00000001427723EC  test    byte ptr [rsp+4D0h+var_B0], 1
  00000001427723F4  mov     rax, [rsp+4D0h+var_278]
  00000001427723FC  lea     r8, [rsp+rax+4D0h]
  0000000142772404  mov     rax, [rsp+4D0h+var_498]
  0000000142772409  not     rax
  000000014277240C  cmovz   r8, rbx
  0000000142772410  cmovnz  rax, rcx
  0000000142772414  mov     [rsp+4D0h+var_498], rax
  0000000142772419  mov     r15, [rsp+4D0h+var_468]
  000000014277241E  cmovnz  r15, rcx
  0000000142772422  test    byte ptr [rsp+4D0h+var_338], 1
  000000014277242A  cmovnz  rbx, [rsp+4D0h+var_118]
  0000000142772433  mov     rax, [rsp+4D0h+var_2B8]
  000000014277243B  lea     rax, [rax+rax*2]
  000000014277243F  mov     rdx, [rsp+4D0h+var_390]
  0000000142772447  lea     r12, [rdx+rax+2]
  000000014277244C  not     r13
  000000014277244F  mov     rax, [rsp+4D0h+var_4B0]
  0000000142772454  lea     rdx, [rax+r13*2+1]
  0000000142772459  cmovnz  r12, rcx
  000000014277245D  cmovnz  rdx, rcx
  0000000142772461  movzx   r13d, word ptr [r10]
  0000000142772465  test    rax, 0
  000000014277246B  call    locret_142772480  ; -> locret_142772480
  0000000142772470  jb      loc_14277247B
  0000000142772476  jmp     loc_142772481
  000000014277247B  jmp     loc_142770479
  0000000142772480  retn
  0000000142772481  nop
  0000000142772482  jmp     loc_1427724D2
  0000000142772487  mov     rax, 0FBE53B6252F10F3Fh
  0000000142772491  mov     rax, 94A8B88E2376FC7Ch
  000000014277249B  mov     rax, 0E35F0D3CAB703513h
  00000001427724A5  mov     rax, 0F4A2BDD92D54816Ch
  00000001427724AF  test    r8, 0
  00000001427724B6  call    locret_1427724CB  ; -> locret_1427724CB
  00000001427724BB  jnz     loc_1427724C6
  00000001427724C1  jmp     loc_1427724CC
  00000001427724C6  jmp     loc_142771BB2
  00000001427724CB  retn
  00000001427724CC  nop
  00000001427724CD  jmp     loc_142772871
  00000001427724D2  mov     rax, 0E042F6C6FD7EBBA2h
  00000001427724DC  mov     rax, 5A6454ABBCB53840h
  00000001427724E6  mov     rax, 0FBE53B6252F10F3Fh
  00000001427724F0  mov     rax, 94A8B88E2376FC7Ch
  00000001427724FA  mov     rax, 0E35F0D3CAB703513h
  0000000142772504  mov     rax, 0F4A2BDD92D54816Ch
  000000014277250E  mov     r10, [rsp+4D0h+var_2B0]
  0000000142772516  mov     rax, [rsp+4D0h+var_158]
  000000014277251E  mov     [rax], r10
  0000000142772521  mov     rax, [rsp+4D0h+var_100]
  0000000142772529  mov     rcx, [rsp+4D0h+var_160]
  0000000142772531  mov     [rax], rcx
  0000000142772534  mov     rax, [rsp+4D0h+var_F8]
  000000014277253C  mov     rcx, [rsp+4D0h+var_168]
  0000000142772544  mov     [rax], rcx
  0000000142772547  mov     rax, [rsp+4D0h+var_178]
  000000014277254F  mov     rcx, [rsp+4D0h+var_300]
  0000000142772557  mov     [rcx], rax
  000000014277255A  mov     rcx, [rsp+4D0h+var_3D0]
  0000000142772562  not     rcx
  0000000142772565  mov     rax, [rsp+4D0h+var_2A8]
  000000014277256D  mov     [rax], rcx
  0000000142772570  mov     rcx, [rsp+4D0h+var_198]
  0000000142772578  not     rcx
  000000014277257B  mov     rax, [rsp+4D0h+var_3D8]
  0000000142772583  mov     [rax], rcx
  0000000142772586  mov     rax, [rsp+4D0h+var_128]
  000000014277258E  mov     rcx, [rsp+4D0h+var_458]
  0000000142772593  mov     [rcx], rax
  0000000142772596  mov     rax, [rsp+4D0h+var_F0]
  000000014277259E  mov     rcx, [rsp+4D0h+var_130]
  00000001427725A6  mov     [rax], rcx
  00000001427725A9  mov     rax, [rsp+4D0h+var_358]
  00000001427725B1  mov     rcx, [rsp+4D0h+var_3A0]
  00000001427725B9  mov     [rcx], rax
  00000001427725BC  mov     rax, [rsp+4D0h+var_138]
  00000001427725C4  mov     rcx, [rsp+4D0h+var_3C0]
  00000001427725CC  mov     [rcx], rax
  00000001427725CF  mov     rax, [rsp+4D0h+var_2E8]
  00000001427725D7  mov     rcx, [rsp+4D0h+var_440]
  00000001427725DF  mov     [rcx], rax
  00000001427725E2  mov     rax, [rsp+4D0h+var_148]
  00000001427725EA  mov     rcx, [rsp+4D0h+var_3B8]
  00000001427725F2  mov     [rcx], rax
  00000001427725F5  mov     rax, [rsp+4D0h+var_170]
  00000001427725FD  mov     rcx, [rsp+4D0h+var_460]
  0000000142772602  mov     [rcx], rax
  0000000142772605  mov     rax, [rsp+4D0h+var_360]
  000000014277260D  mov     rcx, [rsp+4D0h+var_488]
  0000000142772612  mov     [rcx], rax
  0000000142772615  mov     rax, [rsp+4D0h+var_378]
  000000014277261D  mov     rcx, [rsp+4D0h+var_498]
  0000000142772622  mov     [rcx], rax
  0000000142772625  mov     rax, [rsp+4D0h+var_2D8]
  000000014277262D  mov     rcx, [rsp+4D0h+var_4A8]
  0000000142772632  mov     [rcx], rax
  0000000142772635  mov     rax, [rsp+4D0h+var_478]
  000000014277263A  mov     rcx, [rsp+4D0h+var_290]
  0000000142772642  mov     [rax], rcx
  0000000142772645  mov     rax, [rsp+4D0h+var_3A8]
  000000014277264D  mov     [rax], r10
  0000000142772650  mov     rax, [rsp+4D0h+var_3B0]
  0000000142772658  mov     rcx, [rsp+4D0h+var_430]
  0000000142772660  mov     [rax], rcx
  0000000142772663  mov     rax, [rsp+4D0h+var_410]
  000000014277266B  mov     rcx, [rsp+4D0h+var_3E8]
  0000000142772673  mov     [rax], rcx
  0000000142772676  mov     rax, [rsp+4D0h+var_D8]
  000000014277267E  mov     rcx, [rsp+4D0h+var_2D0]
  0000000142772686  mov     [rax], rcx
  0000000142772689  mov     rax, [rsp+4D0h+var_350]
  0000000142772691  mov     rcx, [rsp+4D0h+var_398]
  0000000142772699  mov     [rcx], rax
  000000014277269C  mov     rax, [rsp+4D0h+var_2E0]
  00000001427726A4  mov     rcx, [rsp+4D0h+var_310]
  00000001427726AC  mov     [rcx], rax
  00000001427726AF  mov     rax, [rsp+4D0h+var_A0]
  00000001427726B7  mov     rcx, [rsp+4D0h+var_400]
  00000001427726BF  mov     [rax], rcx
  00000001427726C2  mov     rax, [rsp+4D0h+var_98]
  00000001427726CA  mov     rcx, [rsp+4D0h+var_480]
  00000001427726CF  mov     [rax], rcx
  00000001427726D2  mov     rax, [rsp+4D0h+var_368]
  00000001427726DA  mov     [rdi], rax
  00000001427726DD  mov     rax, [rsp+4D0h+var_2C8]
  00000001427726E5  mov     [rbx], rax
  00000001427726E8  mov     rax, [rsp+4D0h+var_90]
  00000001427726F0  mov     [r8], rax
  00000001427726F3  mov     rax, [rsp+4D0h+var_48]
  00000001427726FB  mov     [r14], rax
  00000001427726FE  mov     rax, [rsp+4D0h+var_388]
  0000000142772706  mov     [r12], rax
  000000014277270A  mov     rax, [rsp+4D0h+var_340]
  0000000142772712  mov     [r15], rax
  0000000142772715  mov     rax, [rsp+4D0h+var_140]
  000000014277271D  mov     rcx, [rsp+4D0h+var_4D0]
  0000000142772721  mov     [rax], rcx
  0000000142772724  mov     rax, [rsp+4D0h+var_450]
  000000014277272C  mov     [rdx], rax
  000000014277272F  mov     rdi, [rsp+4D0h+var_338]
  0000000142772737  imul    rdi, [rsp+4D0h+var_2F0]
  0000000142772740  mov     rax, rdi
  0000000142772743  mov     rcx, [rsp+4D0h+var_420]
  000000014277274B  and     rax, rcx
  000000014277274E  mov     rbx, [rsp+4D0h+var_448]
  0000000142772756  and     rax, rbx
  0000000142772759  not     rax
  000000014277275C  mov     rdx, rdi
  000000014277275F  not     rdx
  0000000142772762  mov     r8, rdx
  0000000142772765  mov     r15, [rsp+4D0h+var_4C0]
  000000014277276A  and     r8, r15
  000000014277276D  mov     r10, rcx
  0000000142772770  and     r10, r8
  0000000142772773  lea     r10, [r10+r10*4]
  0000000142772777  add     r10, rax
  000000014277277A  not     r8
  000000014277277D  and     r8, r11
  0000000142772780  not     r8
  0000000142772783  add     r8, r8
  0000000142772786  sub     r10, r8
  0000000142772789  and     r11, rdi
  000000014277278C  mov     r14, [rsp+4D0h+var_4B8]
  0000000142772791  mov     rax, r14
  0000000142772794  and     r14, rdi
  0000000142772797  and     rdi, r15
  000000014277279A  mov     r8, r15
  000000014277279D  and     r8, r11
  00000001427727A0  not     r8
  00000001427727A3  not     r11
  00000001427727A6  and     r11, rbx
  00000001427727A9  not     r11
  00000001427727AC  and     r11, r8
  00000001427727AF  lea     r8, [r11+r11*2]
  00000001427727B3  sub     r10, r8
  00000001427727B6  not     rax
  00000001427727B9  and     rax, rdx
  00000001427727BC  not     rax
  00000001427727BF  not     r14
  00000001427727C2  and     r14, rax
  00000001427727C5  lea     rax, [r10+r14*4]
  00000001427727C9  and     rdx, rbx
  00000001427727CC  not     rdi
  00000001427727CF  not     rdx
  00000001427727D2  and     rdx, rdi
  00000001427727D5  not     rdx
  00000001427727D8  and     rdx, rcx
  00000001427727DB  lea     rax, [rax+rdx*2]
  00000001427727DF  mov     [rbp+rsi+0], rax
  00000001427727E4  mov     rdx, [rsp+4D0h+var_3E0]
  00000001427727EC  mov     eax, edx
  00000001427727EE  not     eax
  00000001427727F0  imul    r13, [rsp+4D0h+var_418]
  00000001427727F9  mov     ecx, r13d
  00000001427727FC  and     ecx, edx
  00000001427727FE  and     eax, r13d
  0000000142772801  not     r13
  0000000142772804  and     r13, rdx
  0000000142772807  mov     rdx, rax
  000000014277280A  not     rdx
  000000014277280D  not     r13
  0000000142772810  and     r13, rdx
  0000000142772813  sub     rax, r13
  0000000142772816  add     rdx, rcx
  0000000142772819  add     rdx, rax
  000000014277281C  mov     rax, [rsp+4D0h+var_4C8]
  0000000142772821  mov     [rax], rdx
  0000000142772824  mov     rcx, [rsp+4D0h+var_4A0]
  0000000142772829  add     rsp, 490h
  0000000142772830  pop     rbx
  0000000142772831  pop     rbp
  0000000142772832  pop     rdi
  0000000142772833  pop     rsi
  0000000142772834  pop     r12
  0000000142772836  pop     r13
  0000000142772838  pop     r14
  000000014277283A  pop     r15
  000000014277283C  jmp     r9
  000000014277283F  mov     rax, 0FBE53B6252F10F3Fh
  0000000142772849  mov     rax, 94A8B88E2376FC7Ch
  0000000142772853  test    r10, 0
  000000014277285A  call    locret_14277286A  ; -> locret_14277286A
  000000014277285F  jns     loc_14277286B
  0000000142772865  jmp     loc_142771771
  000000014277286A  retn
  000000014277286B  nop
  000000014277286C  jmp     loc_142772487
  0000000142772871  mov     rax, 0E042F6C6FD7EBBA2h
  000000014277287B  mov     rax, 5A6454ABBCB53840h
  0000000142772885  mov     rax, 0FBE53B6252F10F3Fh
  000000014277288F  mov     rax, 94A8B88E2376FC7Ch
  0000000142772899  mov     rax, 0E35F0D3CAB703513h
  00000001427728A3  mov     rax, 0F4A2BDD92D54816Ch
  00000001427728AD  test    rsp, 0
  00000001427728B4  call    locret_1427728C4  ; -> locret_1427728C4
  00000001427728B9  jns     loc_1427728C5
  00000001427728BF  jmp     loc_142770A86
  00000001427728C4  retn
  00000001427728C5  nop
  00000001427728C6  jmp     loc_142770BAA

