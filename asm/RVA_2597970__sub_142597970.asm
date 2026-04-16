// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142597970                          ║
// ║  VA        : 0x142597970                            ║
// ║  RVA       : 0x2597970                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401EE477  sub_1401EE403
//   0x14020D476  sub_14020D363
//   0x14022B239  sub_14022B126
//   0x1402B7903  ??
//
// ── CALLS TO (30) ──
//   0x142597972  sub_142597970
//   0x142597974  sub_142597970
//   0x142597976  sub_142597970
//   0x142597978  sub_142597970
//   0x142597979  sub_142597970
//   0x14259797A  sub_142597970
//   0x14259797B  sub_142597970
//   0x14259797C  sub_142597970
//   0x142597983  sub_142597970
//   0x14259798B  sub_142597970
//   0x142597990  sub_142597970
//   0x142597995  sub_142597970
//   0x142597998  sub_142597970
//   0x14259799B  sub_142597970
//   0x1425979A0  sub_142597970
//   0x1425979A3  sub_142597970
//   0x1425979A6  sub_142597970
//   0x1425979A9  sub_142597970
//   0x1425979AC  sub_142597970
//   0x1425979AF  sub_142597970
//   0x1425979B2  sub_142597970
//   0x1425979B5  sub_142597970
//   0x1425979B8  sub_142597970
//   0x1425979BB  sub_142597970
//   0x1425979BE  sub_142597970
//   0x1425979C1  sub_142597970
//   0x1425979C3  sub_142597970
//   0x1425979C6  sub_142597970
//   0x1425979C9  sub_142597970
//   0x1425979CC  sub_142597970
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 23471 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE477  sub_1401EE403
;   0x14020D476  sub_14020D363
;   0x14022B239  sub_14022B126
;   0x1402B7903  ??
;
; ── Instructions ───────────────────────────────
  0000000142597970  push    r15
  0000000142597972  push    r14
  0000000142597974  push    r13
  0000000142597976  push    r12
  0000000142597978  push    rsi
  0000000142597979  push    rdi
  000000014259797A  push    rbp
  000000014259797B  push    rbx
  000000014259797C  sub     rsp, 4F8h
  0000000142597983  mov     r14, [rsp+538h+arg_20]
  000000014259798B  mov     [rsp+538h+var_518], r14
  0000000142597990  mov     [rsp+538h+var_500], r14
  0000000142597995  mov     r11, r14
  0000000142597998  mov     r9, r14
  000000014259799B  mov     [rsp+538h+var_4F8], r14
  00000001425979A0  mov     r10, r14
  00000001425979A3  mov     rsi, r14
  00000001425979A6  mov     rdi, r14
  00000001425979A9  mov     rbx, r14
  00000001425979AC  mov     r15, r14
  00000001425979AF  mov     r12, r14
  00000001425979B2  mov     r8d, r14d
  00000001425979B5  mov     ebp, r14d
  00000001425979B8  mov     ecx, r14d
  00000001425979BB  shr     ecx, 0Ah
  00000001425979BE  and     cl, 1
  00000001425979C1  add     cl, cl
  00000001425979C3  mov     r13d, r14d
  00000001425979C6  mov     edx, r14d
  00000001425979C9  mov     eax, r14d
  00000001425979CC  shr     r14b, 6
  00000001425979D0  and     r14b, 1
  00000001425979D4  or      r14b, cl
  00000001425979D7  shr     eax, 0Fh
  00000001425979DA  and     al, 1
  00000001425979DC  shl     al, 2
  00000001425979DF  or      al, r14b
  00000001425979E2  shr     edx, 12h
  00000001425979E5  and     dl, 1
  00000001425979E8  shl     dl, 3
  00000001425979EB  or      dl, al
  00000001425979ED  shr     r13d, 17h
  00000001425979F1  and     r13b, 1
  00000001425979F5  shl     r13b, 4
  00000001425979F9  or      r13b, dl
  00000001425979FC  mov     r14, [rsp+538h+arg_118]
  0000000142597A04  mov     [rsp+538h+var_510], r14
  0000000142597A09  shr     ebp, 1Dh
  0000000142597A0C  and     bpl, 1
  0000000142597A10  shl     bpl, 5
  0000000142597A14  or      bpl, r13b
  0000000142597A17  shr     r14, 21h
  0000000142597A1B  not     r14d
  0000000142597A1E  and     r14d, 21h
  0000000142597A22  mov     rdx, [rsp+538h+var_518]
  0000000142597A27  shr     rdx, 3Dh
  0000000142597A2B  mov     r13, [rsp+538h+var_500]
  0000000142597A30  shr     r13, 3Bh
  0000000142597A34  and     r13d, 1
  0000000142597A38  shr     r11, 3Ah
  0000000142597A3C  shr     r9, 39h
  0000000142597A40  mov     rcx, [rsp+538h+var_4F8]
  0000000142597A45  shr     rcx, 31h
  0000000142597A49  shr     r10, 2Fh
  0000000142597A4D  shr     rsi, 2Dh
  0000000142597A51  shr     rdi, 2Bh
  0000000142597A55  shr     rbx, 28h
  0000000142597A59  shr     r15, 23h
  0000000142597A5D  shr     r12, 20h
  0000000142597A61  shr     r8d, 1Eh
  0000000142597A65  and     r8b, 1
  0000000142597A69  shl     r8b, 6
  0000000142597A6D  shl     r12b, 7
  0000000142597A71  or      r12b, r8b
  0000000142597A74  or      r12b, bpl
  0000000142597A77  and     r15d, 1
  0000000142597A7B  shl     r15d, 8
  0000000142597A7F  movzx   eax, r12b
  0000000142597A83  or      eax, r15d
  0000000142597A86  and     ebx, 1
  0000000142597A89  shl     ebx, 9
  0000000142597A8C  or      ebx, eax
  0000000142597A8E  and     edi, 1
  0000000142597A91  shl     edi, 0Ah
  0000000142597A94  or      edi, ebx
  0000000142597A96  and     esi, 1
  0000000142597A99  shl     esi, 0Bh
  0000000142597A9C  or      esi, edi
  0000000142597A9E  and     r10d, 1
  0000000142597AA2  shl     r10d, 0Ch
  0000000142597AA6  or      r10d, esi
  0000000142597AA9  and     ecx, 1
  0000000142597AAC  shl     ecx, 0Dh
  0000000142597AAF  and     r9d, 1
  0000000142597AB3  shl     r9d, 0Eh
  0000000142597AB7  or      r9d, ecx
  0000000142597ABA  shl     r11d, 0Fh
  0000000142597ABE  or      r11d, r9d
  0000000142597AC1  or      r11d, r10d
  0000000142597AC4  shl     r13d, 10h
  0000000142597AC8  movzx   eax, r11w
  0000000142597ACC  or      eax, r13d
  0000000142597ACF  shl     edx, 11h
  0000000142597AD2  or      edx, eax
  0000000142597AD4  not     edx
  0000000142597AD6  mov     rcx, 0AB92457C48E453Eh
  0000000142597AE0  or      rcx, rax
  0000000142597AE3  or      rdx, 0FFFFFFFFFFFDBAC1h
  0000000142597AEA  and     rdx, rcx
  0000000142597AED  imul    rdx, r14
  0000000142597AF1  mov     [rsp+538h+var_518], rdx
  0000000142597AF6  mov     rdx, [rsp+538h+var_510]
  0000000142597AFB  mov     rax, rdx
  0000000142597AFE  shr     rax, 25h
  0000000142597B02  not     eax
  0000000142597B04  and     eax, 23h
  0000000142597B07  not     edx
  0000000142597B09  mov     r10d, edx
  0000000142597B0C  shr     r10d, 9
  0000000142597B10  and     r10d, 3
  0000000142597B14  imul    r10, rax
  0000000142597B18  mov     rcx, [rsp+538h+arg_1B0]
  0000000142597B20  mov     r11, rcx
  0000000142597B23  mov     rsi, rcx
  0000000142597B26  mov     rdi, rcx
  0000000142597B29  mov     rbx, rcx
  0000000142597B2C  mov     r8, rcx
  0000000142597B2F  mov     r14, rcx
  0000000142597B32  mov     r15, rcx
  0000000142597B35  mov     eax, ecx
  0000000142597B37  shr     eax, 0Fh
  0000000142597B3A  mov     r9d, ecx
  0000000142597B3D  shr     r9b, 1
  0000000142597B40  and     r9b, 3
  0000000142597B44  mov     ebp, ecx
  0000000142597B46  shr     bpl, 2
  0000000142597B4A  mov     r12d, ebp
  0000000142597B4D  and     r12b, 4
  0000000142597B51  or      r12b, r9b
  0000000142597B54  mov     r9d, ecx
  0000000142597B57  shr     r9d, 9
  0000000142597B5B  and     bpl, 8
  0000000142597B5F  or      bpl, r12b
  0000000142597B62  and     r9b, 1
  0000000142597B66  shl     r9b, 4
  0000000142597B6A  or      r9b, bpl
  0000000142597B6D  mov     ebp, ecx
  0000000142597B6F  shr     ebp, 0Ah
  0000000142597B72  and     bpl, 1
  0000000142597B76  shl     bpl, 5
  0000000142597B7A  or      bpl, r9b
  0000000142597B7D  mov     r9d, eax
  0000000142597B80  and     r9b, 1
  0000000142597B84  shl     r9b, 6
  0000000142597B88  or      r9b, bpl
  0000000142597B8B  mov     ebp, ecx
  0000000142597B8D  shr     ebp, 10h
  0000000142597B90  shl     bpl, 7
  0000000142597B94  or      bpl, r9b
  0000000142597B97  mov     r9d, ecx
  0000000142597B9A  shr     r9d, 0Dh
  0000000142597B9E  and     r9d, 100h
  0000000142597BA5  movzx   ebp, bpl
  0000000142597BA9  or      ebp, r9d
  0000000142597BAC  mov     r12, rcx
  0000000142597BAF  and     eax, 200h
  0000000142597BB4  or      eax, ebp
  0000000142597BB6  mov     r9d, ecx
  0000000142597BB9  shr     r9d, 11h
  0000000142597BBD  and     r9d, 400h
  0000000142597BC4  or      r9d, eax
  0000000142597BC7  mov     r13, rcx
  0000000142597BCA  mov     rax, rcx
  0000000142597BCD  mov     rbp, rcx
  0000000142597BD0  shr     ecx, 12h
  0000000142597BD3  and     ecx, 800h
  0000000142597BD9  or      ecx, r9d
  0000000142597BDC  shr     rbp, 24h
  0000000142597BE0  and     ebp, 1
  0000000142597BE3  shl     ebp, 0Ch
  0000000142597BE6  or      ebp, ecx
  0000000142597BE8  shr     rax, 27h
  0000000142597BEC  and     eax, 1
  0000000142597BEF  shl     eax, 0Dh
  0000000142597BF2  or      eax, ebp
  0000000142597BF4  mov     rbp, [rsp+538h+arg_28]
  0000000142597BFC  shr     r11, 3Ch
  0000000142597C00  and     r11d, 1
  0000000142597C04  shr     rsi, 3Bh
  0000000142597C08  and     esi, 1
  0000000142597C0B  shr     rdi, 39h
  0000000142597C0F  and     edi, 1
  0000000142597C12  shr     rbx, 31h
  0000000142597C16  and     ebx, 1
  0000000142597C19  shr     r8, 30h
  0000000142597C1D  and     r8d, 1
  0000000142597C21  shr     r14, 2Fh
  0000000142597C25  and     r14d, 1
  0000000142597C29  shr     r15, 2Dh
  0000000142597C2D  and     r15d, 1
  0000000142597C31  shr     r12, 2Ch
  0000000142597C35  shr     r13, 2Ah
  0000000142597C39  and     r13d, 1
  0000000142597C3D  shl     r13d, 0Eh
  0000000142597C41  shl     r12d, 0Fh
  0000000142597C45  or      r12d, r13d
  0000000142597C48  or      r12d, eax
  0000000142597C4B  shl     r15d, 10h
  0000000142597C4F  movzx   eax, r12w
  0000000142597C53  or      eax, r15d
  0000000142597C56  shl     r14d, 11h
  0000000142597C5A  or      r14d, eax
  0000000142597C5D  shl     r8d, 12h
  0000000142597C61  or      r8d, r14d
  0000000142597C64  shl     ebx, 13h
  0000000142597C67  or      ebx, r8d
  0000000142597C6A  shl     edi, 14h
  0000000142597C6D  or      edi, ebx
  0000000142597C6F  shl     esi, 15h
  0000000142597C72  shl     r11d, 16h
  0000000142597C76  or      r11d, esi
  0000000142597C79  or      r11d, edi
  0000000142597C7C  not     r8d
  0000000142597C7F  mov     rax, 0FF911A065C84A801h
  0000000142597C89  or      rax, r11
  0000000142597C8C  or      r8, 0FFFFFFFFA37B57FEh
  0000000142597C93  and     r8, rax
  0000000142597C96  imul    r8, r10
  0000000142597C9A  add     r8, [rsp+538h+var_518]
  0000000142597C9F  not     r8
  0000000142597CA2  mov     r9, [rsp+538h+var_510]
  0000000142597CA7  shr     r9, 3Ch
  0000000142597CAB  and     r9d, 1
  0000000142597CAF  lea     rcx, [rsp+538h+arg_E8]
  0000000142597CB7  xor     r11d, r11d
  0000000142597CBA  bt      rbp, 3Dh ; '='
  0000000142597CBF  setnb   r11b
  0000000142597CC3  mov     r10d, ebp
  0000000142597CC6  mov     [rsp+538h+var_4F8], rbp
  0000000142597CCB  not     r10d
  0000000142597CCE  mov     eax, r10d
  0000000142597CD1  shr     eax, 1
  0000000142597CD3  and     eax, 2401h
  0000000142597CD8  imul    rax, r11
  0000000142597CDC  imul    rax, rcx
  0000000142597CE0  not     rax
  0000000142597CE3  lea     rcx, [rsp+538h+arg_1E8]
  0000000142597CEB  mov     r11, rbp
  0000000142597CEE  shr     r11, 14h
  0000000142597CF2  not     r11d
  0000000142597CF5  and     r11d, 10001001h
  0000000142597CFC  imul    r11, rcx
  0000000142597D00  lea     rsi, [rsp+538h+arg_F0]
  0000000142597D08  mov     rdi, rbp
  0000000142597D0B  shr     rdi, 1Dh
  0000000142597D0F  not     edi
  0000000142597D11  and     edi, 9
  0000000142597D14  mov     rcx, rbp
  0000000142597D17  shr     rcx, 1Fh
  0000000142597D1B  not     ecx
  0000000142597D1D  and     ecx, 3
  0000000142597D20  imul    rcx, rdi
  0000000142597D24  imul    rcx, rsi
  0000000142597D28  add     rcx, r11
  0000000142597D2B  not     rcx
  0000000142597D2E  and     rcx, rax
  0000000142597D31  not     rcx
  0000000142597D34  lea     rax, [rsp+538h+arg_138]
  0000000142597D3C  mov     r11d, r10d
  0000000142597D3F  shr     r11d, 0Ah
  0000000142597D43  and     r11d, 13h
  0000000142597D47  shr     r10d, 0Dh
  0000000142597D4B  and     r10d, 3
  0000000142597D4F  imul    r10, r11
  0000000142597D53  imul    r10, rax
  0000000142597D57  mov     r11, [rcx+r10]
  0000000142597D5B  mov     rsi, r11
  0000000142597D5E  shr     rsi, 3Bh
  0000000142597D62  and     esi, 1
  0000000142597D65  mov     r14, r11
  0000000142597D68  shr     r14, 2Fh
  0000000142597D6C  and     r14d, 1
  0000000142597D70  mov     rax, r11
  0000000142597D73  shr     rax, 2Ch
  0000000142597D77  and     eax, 1
  0000000142597D7A  mov     rdi, rax
  0000000142597D7D  mov     [rsp+538h+var_530], rax
  0000000142597D82  mov     r13, r11
  0000000142597D85  shr     r13, 24h
  0000000142597D89  mov     r15d, r11d
  0000000142597D8C  shr     r15d, 10h
  0000000142597D90  mov     eax, r11d
  0000000142597D93  shr     eax, 0Eh
  0000000142597D96  mov     ecx, r11d
  0000000142597D99  shr     ecx, 0Ah
  0000000142597D9C  mov     r10d, r11d
  0000000142597D9F  shr     r10b, 1
  0000000142597DA2  and     r10b, 3
  0000000142597DA6  mov     ebx, r11d
  0000000142597DA9  shr     bl, 3
  0000000142597DAC  mov     byte ptr [rsp+538h+var_500], bl
  0000000142597DB0  and     bl, 4
  0000000142597DB3  mov     byte ptr [rsp+538h+var_518], bl
  0000000142597DB7  or      r10b, bl
  0000000142597DBA  and     cl, 1
  0000000142597DBD  shl     cl, 3
  0000000142597DC0  or      cl, r10b
  0000000142597DC3  mov     r10d, r11d
  0000000142597DC6  shr     r10d, 0Bh
  0000000142597DCA  and     r10b, 1
  0000000142597DCE  shl     r10b, 4
  0000000142597DD2  or      r10b, cl
  0000000142597DD5  mov     ecx, eax
  0000000142597DD7  and     cl, 1
  0000000142597DDA  shl     cl, 5
  0000000142597DDD  or      cl, r10b
  0000000142597DE0  mov     r10d, r11d
  0000000142597DE3  shr     r10d, 0Fh
  0000000142597DE7  and     r10b, 1
  0000000142597DEB  shl     r10b, 6
  0000000142597DEF  or      r10b, cl
  0000000142597DF2  mov     ecx, r15d
  0000000142597DF5  shl     cl, 7
  0000000142597DF8  or      cl, r10b
  0000000142597DFB  mov     r10, r11
  0000000142597DFE  shr     r10, 22h
  0000000142597E02  and     eax, 100h
  0000000142597E07  movzx   ecx, cl
  0000000142597E0A  or      ecx, eax
  0000000142597E0C  and     r15d, 200h
  0000000142597E13  or      r15d, ecx
  0000000142597E16  mov     eax, r11d
  0000000142597E19  shr     eax, 12h
  0000000142597E1C  and     eax, 400h
  0000000142597E21  or      eax, r15d
  0000000142597E24  mov     r12d, r11d
  0000000142597E27  shr     r12d, 13h
  0000000142597E2B  mov     ecx, r12d
  0000000142597E2E  and     ecx, 800h
  0000000142597E34  or      ecx, eax
  0000000142597E36  mov     eax, r12d
  0000000142597E39  and     eax, 1000h
  0000000142597E3E  or      eax, ecx
  0000000142597E40  and     r10d, 1
  0000000142597E44  mov     [rsp+538h+var_4B0], r10
  0000000142597E4C  mov     ecx, r10d
  0000000142597E4F  shl     ecx, 0Dh
  0000000142597E52  or      ecx, eax
  0000000142597E54  mov     rax, r11
  0000000142597E57  shr     rax, 23h
  0000000142597E5B  and     eax, 1
  0000000142597E5E  shl     eax, 0Eh
  0000000142597E61  shl     r13d, 0Fh
  0000000142597E65  or      r13d, eax
  0000000142597E68  mov     r15, r11
  0000000142597E6B  shr     r15, 29h
  0000000142597E6F  and     r15d, 1
  0000000142597E73  or      r13d, ecx
  0000000142597E76  mov     rax, r11
  0000000142597E79  shr     rax, 26h
  0000000142597E7D  and     eax, 1
  0000000142597E80  shl     eax, 10h
  0000000142597E83  movzx   ecx, r13w
  0000000142597E87  or      ecx, eax
  0000000142597E89  mov     eax, r15d
  0000000142597E8C  shl     eax, 11h
  0000000142597E8F  or      eax, ecx
  0000000142597E91  mov     rcx, r11
  0000000142597E94  shr     rcx, 2Ah
  0000000142597E98  and     ecx, 1
  0000000142597E9B  shl     ecx, 12h
  0000000142597E9E  or      ecx, eax
  0000000142597EA0  mov     rax, r11
  0000000142597EA3  shr     rax, 2Bh
  0000000142597EA7  and     eax, 1
  0000000142597EAA  shl     eax, 13h
  0000000142597EAD  or      eax, ecx
  0000000142597EAF  mov     ecx, edi
  0000000142597EB1  shl     ecx, 14h
  0000000142597EB4  or      ecx, eax
  0000000142597EB6  mov     rax, r11
  0000000142597EB9  shr     rax, 2Dh
  0000000142597EBD  and     eax, 1
  0000000142597EC0  shl     eax, 15h
  0000000142597EC3  shl     r14d, 16h
  0000000142597EC7  or      r14d, eax
  0000000142597ECA  mov     rax, r11
  0000000142597ECD  shr     rax, 35h
  0000000142597ED1  and     eax, 1
  0000000142597ED4  shl     eax, 17h
  0000000142597ED7  or      eax, r14d
  0000000142597EDA  mov     r10, r11
  0000000142597EDD  shr     r10, 37h
  0000000142597EE1  and     r10d, 1
  0000000142597EE5  shl     r10d, 18h
  0000000142597EE9  or      r10d, eax
  0000000142597EEC  mov     rax, r11
  0000000142597EEF  shr     rax, 38h
  0000000142597EF3  and     eax, 1
  0000000142597EF6  shl     eax, 19h
  0000000142597EF9  or      eax, r10d
  0000000142597EFC  mov     r10, r11
  0000000142597EFF  shr     r10, 3Ah
  0000000142597F03  and     r10d, 1
  0000000142597F07  shl     r10d, 1Ah
  0000000142597F0B  or      r10d, eax
  0000000142597F0E  or      r10d, ecx
  0000000142597F11  shl     esi, 1Bh
  0000000142597F14  or      esi, r10d
  0000000142597F17  not     esi
  0000000142597F19  mov     rax, 49F9F393EAD75E20h
  0000000142597F23  or      rax, r10
  0000000142597F26  mov     r14, 0FFFFFFFF1528A1DFh
  0000000142597F30  or      r14, rsi
  0000000142597F33  and     r14, rax
  0000000142597F36  imul    r14, r9
  0000000142597F3A  not     r14
  0000000142597F3D  and     r14, r8
  0000000142597F40  shr     edx, 0Dh
  0000000142597F43  and     edx, 41h
  0000000142597F46  mov     rax, [rsp+538h+var_510]
  0000000142597F4B  shr     rax, 1Fh
  0000000142597F4F  not     eax
  0000000142597F51  and     eax, 2000881h
  0000000142597F56  imul    rax, rdx
  0000000142597F5A  mov     [rsp+538h+var_510], rax
  0000000142597F5F  mov     rbp, r11
  0000000142597F62  mov     rbx, r11
  0000000142597F65  mov     rdi, r11
  0000000142597F68  mov     r13, r11
  0000000142597F6B  mov     rsi, r11
  0000000142597F6E  mov     r10, r11
  0000000142597F71  movzx   r8d, byte ptr [rsp+538h+var_500]
  0000000142597F77  and     r8b, 2
  0000000142597F7B  mov     r9d, r11d
  0000000142597F7E  mov     edx, r11d
  0000000142597F81  mov     ecx, r11d
  0000000142597F84  mov     eax, r11d
  0000000142597F87  shr     r11b, 2
  0000000142597F8B  and     r11b, 1
  0000000142597F8F  or      r11b, r8b
  0000000142597F92  add     r11b, byte ptr [rsp+538h+var_518]
  0000000142597F97  shr     eax, 11h
  0000000142597F9A  and     al, 1
  0000000142597F9C  shl     al, 3
  0000000142597F9F  or      al, r11b
  0000000142597FA2  and     r12b, 1
  0000000142597FA6  shl     r12b, 4
  0000000142597FAA  or      r12b, al
  0000000142597FAD  shr     ecx, 14h
  0000000142597FB0  and     cl, 1
  0000000142597FB3  shl     cl, 5
  0000000142597FB6  or      cl, r12b
  0000000142597FB9  not     r14
  0000000142597FBC  shr     rbp, 3Eh
  0000000142597FC0  shr     rbx, 3Dh
  0000000142597FC4  shr     rdi, 3Ch
  0000000142597FC8  shr     r13, 31h
  0000000142597FCC  shr     rsi, 30h
  0000000142597FD0  shr     r10, 27h
  0000000142597FD4  shr     r9d, 1Dh
  0000000142597FD8  shr     edx, 1Bh
  0000000142597FDB  and     dl, 1
  0000000142597FDE  shl     dl, 6
  0000000142597FE1  or      dl, cl
  0000000142597FE3  shl     r9b, 7
  0000000142597FE7  or      r9b, dl
  0000000142597FEA  mov     rcx, [rsp+538h+var_4B0]
  0000000142597FF2  shl     ecx, 8
  0000000142597FF5  movzx   eax, r9b
  0000000142597FF9  or      eax, ecx
  0000000142597FFB  and     r10d, 1
  0000000142597FFF  shl     r10d, 9
  0000000142598003  or      r10d, eax
  0000000142598006  shl     r15d, 0Ah
  000000014259800A  or      r15d, r10d
  000000014259800D  mov     rax, [rsp+538h+var_530]
  0000000142598012  shl     eax, 0Bh
  0000000142598015  or      eax, r15d
  0000000142598018  and     esi, 1
  000000014259801B  shl     esi, 0Ch
  000000014259801E  or      esi, eax
  0000000142598020  and     r13d, 1
  0000000142598024  shl     r13d, 0Dh
  0000000142598028  and     edi, 1
  000000014259802B  shl     edi, 0Eh
  000000014259802E  or      edi, r13d
  0000000142598031  shl     ebx, 0Fh
  0000000142598034  or      ebx, edi
  0000000142598036  or      ebx, esi
  0000000142598038  shl     ebp, 10h
  000000014259803B  movzx   r12d, bx
  000000014259803F  or      ebp, r12d
  0000000142598042  not     r12d
  0000000142598045  mov     rax, 0A34D1D4FDC06CCEAh
  000000014259804F  or      rax, rbp
  0000000142598052  or      r12, 0FFFFFFFFFFFF3315h
  0000000142598059  and     r12, rax
  000000014259805C  imul    r12, [rsp+538h+var_510]
  0000000142598062  add     r12, r14
  0000000142598065  mov     eax, r12d
  0000000142598068  not     eax
  000000014259806A  mov     r13, rax
  000000014259806D  and     r12d, 1BFADh
  0000000142598074  mov     edx, r12d
  0000000142598077  not     edx
  0000000142598079  mov     [rsp+538h+var_518], rdx
  000000014259807E  mov     eax, r12d
  0000000142598081  or      eax, 100A0h
  0000000142598086  mov     ecx, edx
  0000000142598088  or      ecx, 0FFFEFF5Fh
  000000014259808E  and     ecx, eax
  0000000142598090  mov     [rsp+538h+var_510], rcx
  0000000142598095  mov     rdx, [rsp+538h+var_4F8]
  000000014259809A  mov     rax, rdx
  000000014259809D  not     rax
  00000001425980A0  mov     rcx, [rsp+538h+arg_148]
  00000001425980A8  mov     r10, rcx
  00000001425980AB  mov     rdi, rcx
  00000001425980AE  not     r10
  00000001425980B1  mov     rbp, [rsp+538h+arg_58]
  00000001425980B9  mov     r8, rbp
  00000001425980BC  not     r8
  00000001425980BF  mov     rcx, 0EB79A8D081264135h
  00000001425980C9  or      rcx, r12
  00000001425980CC  mov     r9, r13
  00000001425980CF  or      r9, 0FFFFFFFFFFFFFEDAh
  00000001425980D6  and     r9, rcx
  00000001425980D9  mov     rcx, 1486572F7ED9BECBh
  00000001425980E3  or      rcx, r12
  00000001425980E6  mov     rsi, r13
  00000001425980E9  or      rsi, 0FFFFFFFFFFFE4176h
  00000001425980F0  and     rsi, rcx
  00000001425980F3  mov     rcx, rdx
  00000001425980F6  and     rcx, r8
  00000001425980F9  not     rcx
  00000001425980FC  mov     r11, rax
  00000001425980FF  and     r11, rbp
  0000000142598102  mov     rbx, r11
  0000000142598105  not     rbx
  0000000142598108  and     rbx, rcx
  000000014259810B  mov     r14, rdi
  000000014259810E  mov     [rsp+538h+var_530], rdi
  0000000142598113  and     rdi, rbx
  0000000142598116  not     rbx
  0000000142598119  and     rbx, r10
  000000014259811C  and     rdx, rbp
  000000014259811F  and     r14, rdx
  0000000142598122  not     rdx
  0000000142598125  and     rdx, r10
  0000000142598128  and     r11, r10
  000000014259812B  mov     rcx, r10
  000000014259812E  and     r10, r8
  0000000142598131  not     r10
  0000000142598134  and     r10, rax
  0000000142598137  imul    r10, r9
  000000014259813B  and     rcx, rax
  000000014259813E  mov     r15, rcx
  0000000142598141  not     r15
  0000000142598144  and     r15, rbp
  0000000142598147  not     r15
  000000014259814A  imul    rsi, r15
  000000014259814E  add     rsi, r10
  0000000142598151  not     rbx
  0000000142598154  not     rdi
  0000000142598157  and     rdi, rbx
  000000014259815A  mov     r10, 0D6F351A1024F838Ah
  0000000142598164  or      r10, r12
  0000000142598167  mov     [rsp+538h+var_500], r13
  000000014259816C  mov     rbx, r13
  000000014259816F  or      rbx, 0FFFFFFFFFFFE7C77h
  0000000142598176  and     rbx, r10
  0000000142598179  not     rdx
  000000014259817C  not     r14
  000000014259817F  and     r14, rdx
  0000000142598182  imul    rdi, rbx
  0000000142598186  not     r14
  0000000142598189  imul    r14, rbx
  000000014259818D  add     r14, rdi
  0000000142598190  add     r14, rsi
  0000000142598193  and     rcx, r8
  0000000142598196  not     rcx
  0000000142598199  and     rcx, r15
  000000014259819C  not     rcx
  000000014259819F  mov     r10, 290CAE5EFDB07C76h
  00000001425981A9  or      r10, r12
  00000001425981AC  mov     rsi, r13
  00000001425981AF  or      rsi, 0FFFFFFFFFFFFC3DBh
  00000001425981B6  and     rsi, r10
  00000001425981B9  imul    rsi, rcx
  00000001425981BD  not     r11
  00000001425981C0  imul    r11, rbx
  00000001425981C4  add     r11, rsi
  00000001425981C7  and     rax, [rsp+538h+var_530]
  00000001425981CC  and     rbp, rax
  00000001425981CF  not     rax
  00000001425981D2  and     rax, r8
  00000001425981D5  not     rax
  00000001425981D8  not     rbp
  00000001425981DB  and     rbp, rax
  00000001425981DE  imul    rbp, r9
  00000001425981E2  add     rbp, r11
  00000001425981E5  add     rbp, r14
  00000001425981E8  mov     eax, r12d
  00000001425981EB  or      eax, 0A35E5980h
  00000001425981F0  mov     r14, [rsp+538h+var_518]
  00000001425981F5  mov     ecx, r14d
  00000001425981F8  or      ecx, 0FFFFE67Fh
  00000001425981FE  and     ecx, eax
  0000000142598200  imul    ecx, ebp
  0000000142598203  mov     r15, [rsp+538h+var_510]
  0000000142598208  shl     r15, 20h
  000000014259820C  or      rcx, r15
  000000014259820F  mov     [rsp+538h+var_538], rcx
  0000000142598213  mov     rdx, [rsp+rcx+538h]
  000000014259821B  mov     eax, r12d
  000000014259821E  or      eax, 0D62FCEB0h
  0000000142598223  mov     ecx, r14d
  0000000142598226  or      ecx, 0FFFE715Fh
  000000014259822C  and     ecx, eax
  000000014259822E  imul    ecx, ebp
  0000000142598231  or      rcx, r15
  0000000142598234  mov     [rsp+538h+var_490], rcx
  000000014259823C  mov     eax, r12d
  000000014259823F  or      eax, 708EE490h
  0000000142598244  mov     ecx, r14d
  0000000142598247  or      ecx, 0FFFF5B7Fh
  000000014259824D  and     ecx, eax
  000000014259824F  imul    ecx, ebp
  0000000142598252  or      rcx, r15
  0000000142598255  mov     [rsp+538h+var_3F0], rcx
  000000014259825D  mov     rcx, [rsp+rcx+538h]
  0000000142598265  mov     rax, rcx
  0000000142598268  mov     r11, rcx
  000000014259826B  mov     [rsp+538h+var_4F0], rcx
  0000000142598270  shr     rax, 3Fh
  0000000142598274  setz    byte ptr [rsp+538h+var_530]
  0000000142598279  mov     ecx, r12d
  000000014259827C  or      ecx, 659FE940h
  0000000142598282  mov     r9d, r14d
  0000000142598285  or      r9d, 0FFFE56FFh
  000000014259828C  and     r9d, ecx
  000000014259828F  mov     ecx, r12d
  0000000142598292  or      ecx, 0BCC61338h
  0000000142598298  mov     r8d, r14d
  000000014259829B  or      r8d, 0FFFFECD7h
  00000001425982A2  and     r8d, ecx
  00000001425982A5  mov     ecx, r12d
  00000001425982A8  or      ecx, 0D4B2840h
  00000001425982AE  mov     r10d, r14d
  00000001425982B1  or      r10d, 0FFFED7FFh
  00000001425982B8  and     r10d, ecx
  00000001425982BB  mov     rcx, rdx
  00000001425982BE  mov     rsi, rdx
  00000001425982C1  mov     [rsp+538h+var_428], rdx
  00000001425982C9  shr     rcx, 38h
  00000001425982CD  mov     rax, r11
  00000001425982D0  shr     rax, 32h
  00000001425982D4  imul    r10d, ebp
  00000001425982D8  or      r10, r15
  00000001425982DB  mov     [rsp+538h+var_4D8], r10
  00000001425982E0  mov     rdx, [rsp+r10+538h]
  00000001425982E8  mov     [rsp+538h+var_250], rdx
  00000001425982F0  or      eax, edx
  00000001425982F2  and     al, cl
  00000001425982F4  mov     [rsp+538h+var_508], rax
  00000001425982F9  mov     ecx, r12d
  00000001425982FC  or      ecx, 6B1667A8h
  0000000142598302  mov     edx, r14d
  0000000142598305  or      edx, 0FFFFD857h
  000000014259830B  and     edx, ecx
  000000014259830D  mov     ecx, r12d
  0000000142598310  or      ecx, 8B253550h
  0000000142598316  mov     eax, r14d
  0000000142598319  or      eax, 0FFFECAFFh
  000000014259831E  and     eax, ecx
  0000000142598320  mov     ecx, r12d
  0000000142598323  or      ecx, 0EE68F1E0h
  0000000142598329  mov     r10d, r14d
  000000014259832C  or      r10d, 0FFFF4E5Fh
  0000000142598333  and     r10d, ecx
  0000000142598336  mov     ecx, r12d
  0000000142598339  or      ecx, 78608F48h
  000000014259833F  mov     r11d, r14d
  0000000142598342  or      r11d, 0FFFF70F7h
  0000000142598349  and     r11d, ecx
  000000014259834C  mov     ecx, r12d
  000000014259834F  or      ecx, 0A48FE1A0h
  0000000142598355  mov     edi, r14d
  0000000142598358  or      edi, 0FFFE5E5Fh
  000000014259835E  and     edi, ecx
  0000000142598360  mov     ebx, edi
  0000000142598362  imul    r9d, ebp
  0000000142598366  mov     [rsp+538h+var_510], r15
  000000014259836B  or      r9, r15
  000000014259836E  mov     [rsp+538h+var_4A8], r9
  0000000142598376  imul    r8d, ebp
  000000014259837A  or      r8, r15
  000000014259837D  mov     [rsp+538h+var_4E8], r8
  0000000142598382  imul    edx, ebp
  0000000142598385  or      rdx, r15
  0000000142598388  mov     [rsp+538h+var_498], rdx
  0000000142598390  mov     rcx, rsi
  0000000142598393  shr     rcx, 3Eh
  0000000142598397  and     cl, 1
  000000014259839A  mov     [rsp+538h+var_528], rcx
  000000014259839F  imul    eax, ebp
  00000001425983A2  or      rax, r15
  00000001425983A5  mov     [rsp+538h+var_470], rax
  00000001425983AD  imul    r10d, ebp
  00000001425983B1  or      r10, r15
  00000001425983B4  mov     [rsp+538h+var_4E0], r10
  00000001425983B9  imul    r11d, ebp
  00000001425983BD  or      r11, r15
  00000001425983C0  mov     [rsp+538h+var_4D0], r11
  00000001425983C5  imul    ebx, ebp
  00000001425983C8  mov     dword ptr [rsp+538h+var_3E8], ebx
  00000001425983CF  mov     rcx, [rsp+r11+538h]
  00000001425983D7  mov     [rsp+538h+var_228], rcx
  00000001425983DF  cmp     ecx, ebx
  00000001425983E1  setz    sil
  00000001425983E5  mov     ecx, r12d
  00000001425983E8  or      ecx, 5855C1A0h
  00000001425983EE  mov     rdi, r14
  00000001425983F1  mov     r10d, edi
  00000001425983F4  or      r10d, 0FFFE7E5Fh
  00000001425983FB  and     r10d, ecx
  00000001425983FE  mov     ecx, r12d
  0000000142598401  or      ecx, 961430E0h
  0000000142598407  mov     edx, edi
  0000000142598409  or      edx, 0FFFFCF5Fh
  000000014259840F  and     edx, ecx
  0000000142598411  mov     ecx, r12d
  0000000142598414  or      ecx, 13EE3DF0h
  000000014259841A  mov     r9d, edi
  000000014259841D  or      r9d, 0FFFFC25Fh
  0000000142598424  and     r9d, ecx
  0000000142598427  mov     ecx, r12d
  000000014259842A  or      ecx, 40189D70h
  0000000142598430  mov     ebx, edi
  0000000142598432  or      ebx, 0FFFF62DFh
  0000000142598438  and     ebx, ecx
  000000014259843A  mov     ecx, r12d
  000000014259843D  or      ecx, 0FBB51A80h
  0000000142598443  mov     r11d, edi
  0000000142598446  or      r11d, 0FFFEE57Fh
  000000014259844D  and     r11d, ecx
  0000000142598450  mov     ecx, r12d
  0000000142598453  or      ecx, 51AEAC30h
  0000000142598459  mov     eax, edi
  000000014259845B  or      eax, 0FFFF53DFh
  0000000142598460  and     eax, ecx
  0000000142598462  mov     ecx, r12d
  0000000142598465  or      ecx, 2D57F768h
  000000014259846B  mov     r13d, edi
  000000014259846E  or      r13d, 0FFFE48D7h
  0000000142598475  and     r13d, ecx
  0000000142598478  mov     ecx, r12d
  000000014259847B  or      ecx, 9DE7DB58h
  0000000142598481  mov     r8d, edi
  0000000142598484  or      r8d, 0FFFE64F7h
  000000014259848B  and     r8d, ecx
  000000014259848E  mov     ecx, r12d
  0000000142598491  mov     [rsp+538h+var_4B0], r12
  0000000142598499  or      ecx, 0CE5C22F8h
  000000014259849F  mov     r15d, edi
  00000001425984A2  or      r15d, 0FFFFDD57h
  00000001425984A9  and     r15d, ecx
  00000001425984AC  mov     ecx, r12d
  00000001425984AF  or      ecx, 9CBB4410h
  00000001425984B5  or      r14d, 0FFFEFBFFh
  00000001425984BC  and     r14d, ecx
  00000001425984BF  and     sil, byte ptr [rsp+538h+var_530]
  00000001425984C4  xor     sil, 1
  00000001425984C8  mov     byte ptr [rsp+538h+var_520], sil
  00000001425984CD  imul    r10d, ebp
  00000001425984D1  mov     r12, [rsp+538h+var_510]
  00000001425984D6  or      r10, r12
  00000001425984D9  mov     [rsp+538h+var_450], r10
  00000001425984E1  imul    edx, ebp
  00000001425984E4  or      rdx, r12
  00000001425984E7  imul    r9d, ebp
  00000001425984EB  or      r9, r12
  00000001425984EE  mov     [rsp+538h+var_410], r9
  00000001425984F6  imul    ebx, ebp
  00000001425984F9  or      rbx, r12
  00000001425984FC  mov     [rsp+538h+var_478], rbx
  0000000142598504  imul    r11d, ebp
  0000000142598508  or      r11, r12
  000000014259850B  mov     rbx, r11
  000000014259850E  mov     rcx, rax
  0000000142598511  imul    ecx, ebp
  0000000142598514  or      rcx, r12
  0000000142598517  mov     [rsp+538h+var_2E0], rcx
  000000014259851F  mov     r11, r13
  0000000142598522  imul    r11d, ebp
  0000000142598526  or      r11, r12
  0000000142598529  mov     [rsp+538h+var_3A0], r11
  0000000142598531  imul    r8d, ebp
  0000000142598535  or      r8, r12
  0000000142598538  mov     [rsp+538h+var_50], r8
  0000000142598540  imul    r15d, ebp
  0000000142598544  or      r15, r12
  0000000142598547  mov     r13, r15
  000000014259854A  mov     [rsp+538h+var_2A8], r15
  0000000142598552  imul    r14d, ebp
  0000000142598556  test    byte ptr [rsp+538h+var_528], sil
  000000014259855B  mov     r15, r9
  000000014259855E  mov     [rsp+538h+var_370], rdx
  0000000142598566  cmovnz  r15, rdx
  000000014259856A  mov     [rsp+538h+var_2A0], r15
  0000000142598572  mov     rax, [rsp+538h+var_498]
  000000014259857A  cmovnz  rax, rcx
  000000014259857E  mov     [rsp+538h+var_2D8], rax
  0000000142598586  mov     r9, [rsp+538h+var_538]
  000000014259858A  mov     rax, rbx
  000000014259858D  mov     [rsp+538h+var_458], rbx
  0000000142598595  cmovnz  r9, rbx
  0000000142598599  mov     [rsp+538h+var_288], r9
  00000001425985A1  mov     rbx, [rsp+538h+var_508]
  00000001425985A6  test    bl, 1
  00000001425985A9  cmovnz  r10, r8
  00000001425985AD  mov     [rsp+538h+var_290], r10
  00000001425985B5  mov     rcx, [rsp+538h+var_4E0]
  00000001425985BA  cmovnz  rcx, [rsp+538h+var_490]
  00000001425985C3  mov     [rsp+538h+var_270], rcx
  00000001425985CB  mov     rcx, [rsp+538h+var_4E8]
  00000001425985D0  cmovnz  rcx, rax
  00000001425985D4  mov     [rsp+538h+var_248], rcx
  00000001425985DC  mov     r15, [rsp+538h+var_470]
  00000001425985E4  cmovnz  r11, r15
  00000001425985E8  mov     [rsp+538h+var_240], r11
  00000001425985F0  mov     rcx, rax
  00000001425985F3  cmovnz  rcx, [rsp+538h+var_478]
  00000001425985FC  mov     [rsp+538h+var_238], rcx
  0000000142598604  mov     rcx, r13
  0000000142598607  mov     rax, [rsp+538h+var_4A8]
  000000014259860F  cmovnz  rcx, rax
  0000000142598613  mov     [rsp+538h+var_58], rcx
  000000014259861B  mov     rcx, r14
  000000014259861E  or      rcx, r12
  0000000142598621  mov     [rsp+538h+var_420], rcx
  0000000142598629  test    bl, 1
  000000014259862C  mov     r11, rbx
  000000014259862F  cmovnz  rcx, rdx
  0000000142598633  mov     [rsp+538h+var_298], rcx
  000000014259863B  bt      [rsp+538h+var_428], 39h ; '9'
  0000000142598645  setnb   r10b
  0000000142598649  mov     rcx, 3CCE27950D19D32Ah
  0000000142598653  mov     rdx, [rsp+538h+var_4B0]
  000000014259865B  or      rcx, rdx
  000000014259865E  mov     r8, [rsp+538h+var_500]
  0000000142598663  or      r8, 0FFFFFFFFFFFE6CD7h
  000000014259866A  and     r8, rcx
  000000014259866D  mov     ecx, edx
  000000014259866F  mov     rsi, rdx
  0000000142598672  or      ecx, 0Ch
  0000000142598675  mov     edx, edi
  0000000142598677  or      edx, 0FFFFFFF3h
  000000014259867A  mov     dword ptr [rsp+538h+var_380], edx
  0000000142598681  and     ecx, edx
  0000000142598683  imul    ecx, ebp
  0000000142598686  mov     dword ptr [rsp+538h+var_268], ecx
  000000014259868D  mov     rdx, [rsp+rax+538h]
  0000000142598695  mov     rbx, rax
  0000000142598698  mov     r9, rdx
  000000014259869B  mov     [rsp+538h+var_48], rdx
  00000001425986A3  shl     r9, cl
  00000001425986A6  not     r9
  00000001425986A9  mov     ecx, esi
  00000001425986AB  or      ecx, 34h
  00000001425986AE  mov     eax, edi
  00000001425986B0  or      eax, 0FFFFFFDBh
  00000001425986B3  and     ecx, eax
  00000001425986B5  mov     dword ptr [rsp+538h+var_340], eax
  00000001425986BC  imul    ecx, ebp
  00000001425986BF  mov     dword ptr [rsp+538h+var_278], ecx
  00000001425986C6  mov     r14, rdx
  00000001425986C9  shr     r14, cl
  00000001425986CC  not     r14
  00000001425986CF  and     r14, r9
  00000001425986D2  imul    r8, rbp
  00000001425986D6  not     r14
  00000001425986D9  add     r14, r8
  00000001425986DC  mov     rdx, rsi
  00000001425986DF  mov     r8d, edx
  00000001425986E2  or      r8d, 1Ah
  00000001425986E6  mov     ecx, edi
  00000001425986E8  or      ecx, 37h
  00000001425986EB  and     ecx, r8d
  00000001425986EE  mov     r8d, edx
  00000001425986F1  or      r8d, 1E48EB5Ch
  00000001425986F8  mov     esi, edi
  00000001425986FA  or      esi, 0FFFF54F3h
  0000000142598700  imul    ecx, ebp
  0000000142598703  mov     r9, r14
  0000000142598706  shl     r9, cl
  0000000142598709  mov     ecx, edx
  000000014259870B  or      ecx, 26h
  000000014259870E  and     ecx, eax
  0000000142598710  imul    ecx, ebp
  0000000142598713  shr     r14, cl
  0000000142598716  and     esi, r8d
  0000000142598719  not     r9d
  000000014259871C  not     r14d
  000000014259871F  and     r14d, r9d
  0000000142598722  mov     [rsp+538h+var_3C0], r14
  000000014259872A  imul    esi, ebp
  000000014259872D  mov     dword ptr [rsp+538h+var_3B8], esi
  0000000142598734  cmp     esi, r14d
  0000000142598737  setz    sil
  000000014259873B  mov     ecx, edx
  000000014259873D  or      ecx, 2C2B6020h
  0000000142598743  mov     r14, rdi
  0000000142598746  mov     r9d, r14d
  0000000142598749  or      r9d, 0FFFEDFDFh
  0000000142598750  and     r9d, ecx
  0000000142598753  mov     ecx, edx
  0000000142598755  or      ecx, 0E8F074B8h
  000000014259875B  mov     eax, r14d
  000000014259875E  or      eax, 0FFFFCB57h
  0000000142598763  and     eax, ecx
  0000000142598765  mov     ecx, edx
  0000000142598767  or      ecx, 0FA868278h
  000000014259876D  mov     r8d, r14d
  0000000142598770  or      r8d, 0FFFF7DD7h
  0000000142598777  and     r8d, ecx
  000000014259877A  or      sil, byte ptr [rsp+538h+var_530]
  000000014259877F  imul    r9d, ebp
  0000000142598783  or      r9, r12
  0000000142598786  mov     [rsp+538h+var_438], r9
  000000014259878E  imul    eax, ebp
  0000000142598791  or      rax, r12
  0000000142598794  mov     [rsp+538h+var_388], rax
  000000014259879C  imul    r8d, ebp
  00000001425987A0  test    r10b, sil
  00000001425987A3  mov     rcx, [rsp+538h+var_410]
  00000001425987AB  cmovnz  rcx, rax
  00000001425987AF  mov     [rsp+538h+var_2F8], rcx
  00000001425987B7  mov     rax, [rsp+538h+var_3F0]
  00000001425987BF  cmovz   rax, [rsp+538h+var_4D8]
  00000001425987C5  mov     [rsp+538h+var_3F0], rax
  00000001425987CD  mov     rcx, r9
  00000001425987D0  cmovnz  rcx, r15
  00000001425987D4  mov     [rsp+538h+var_2E8], rcx
  00000001425987DC  or      r8, r12
  00000001425987DF  mov     r9d, esi
  00000001425987E2  mov     byte ptr [rsp+538h+var_4B8], sil
  00000001425987EA  test    r10b, sil
  00000001425987ED  mov     byte ptr [rsp+538h+var_4C0], r10b
  00000001425987F2  cmovz   r8, r15
  00000001425987F6  mov     rsi, r15
  00000001425987F9  mov     [rsp+538h+var_2B8], r8
  0000000142598801  mov     eax, edx
  0000000142598803  or      eax, 0E24D5F08h
  0000000142598808  mov     ecx, r14d
  000000014259880B  or      ecx, 0FFFEE0F7h
  0000000142598811  and     ecx, eax
  0000000142598813  imul    ecx, ebp
  0000000142598816  or      rcx, r12
  0000000142598819  mov     [rsp+538h+var_530], rcx
  000000014259881E  test    r10b, r9b
  0000000142598821  cmovz   rbx, rcx
  0000000142598825  mov     [rsp+538h+var_4A8], rbx
  000000014259882D  mov     eax, edx
  000000014259882F  or      eax, 7D0AB18h
  0000000142598834  mov     ecx, r14d
  0000000142598837  or      ecx, 0FFFF54F7h
  000000014259883D  and     ecx, eax
  000000014259883F  imul    ecx, ebp
  0000000142598842  or      rcx, r12
  0000000142598845  mov     [rsp+538h+var_418], rcx
  000000014259884D  test    r11b, 1
  0000000142598851  mov     rax, rcx
  0000000142598854  cmovnz  rax, [rsp+538h+var_538]
  0000000142598859  mov     [rsp+538h+var_2D0], rax
  0000000142598861  xor     eax, eax
  0000000142598863  mov     r8, [rsp+538h+var_4F0]
  0000000142598868  bt      r8, 3Dh ; '='
  000000014259886D  setnb   al
  0000000142598870  mov     ecx, r8d
  0000000142598873  mov     r10, r8
  0000000142598876  not     ecx
  0000000142598878  mov     r9d, ecx
  000000014259887B  mov     r8, rcx
  000000014259887E  shr     r9d, 1
  0000000142598881  and     r9d, 2401h
  0000000142598888  imul    r9, rax
  000000014259888C  mov     r11, r9
  000000014259888F  mov     [rsp+538h+var_448], r9
  0000000142598897  mov     eax, edx
  0000000142598899  or      eax, 32CE7450h
  000000014259889E  or      edi, 0FFFFCBFFh
  00000001425988A4  and     edi, eax
  00000001425988A6  mov     rax, r10
  00000001425988A9  shr     rax, 1Dh
  00000001425988AD  not     eax
  00000001425988AF  and     eax, 9
  00000001425988B2  mov     rcx, r10
  00000001425988B5  shr     rcx, 1Fh
  00000001425988B9  not     ecx
  00000001425988BB  and     ecx, 3
  00000001425988BE  imul    rcx, rax
  00000001425988C2  mov     r9, rcx
  00000001425988C5  mov     [rsp+538h+var_398], rcx
  00000001425988CD  mov     eax, edx
  00000001425988CF  or      eax, 45931A58h
  00000001425988D4  mov     ebx, r14d
  00000001425988D7  or      ebx, 0FFFEE5F7h
  00000001425988DD  and     ebx, eax
  00000001425988DF  mov     rcx, r10
  00000001425988E2  shr     rcx, 14h
  00000001425988E6  not     ecx
  00000001425988E8  mov     [rsp+538h+var_A0], rcx
  00000001425988F0  and     ecx, 10001001h
  00000001425988F6  mov     [rsp+538h+var_390], rcx
  00000001425988FE  lea     rax, [rsp+rsi+538h+var_538]
  0000000142598902  add     rax, 538h
  0000000142598908  imul    rax, rcx
  000000014259890C  imul    ebx, ebp
  000000014259890F  or      rbx, r12
  0000000142598912  lea     rcx, [rsp+rbx+538h+var_538]
  0000000142598916  add     rcx, 538h
  000000014259891D  imul    rcx, r9
  0000000142598921  add     rcx, rax
  0000000142598924  imul    edi, ebp
  0000000142598927  or      rdi, r12
  000000014259892A  mov     [rsp+538h+var_4C8], rdi
  000000014259892F  lea     rax, [rsp+rdi+538h+var_538]
  0000000142598933  add     rax, 538h
  0000000142598939  imul    rax, r11
  000000014259893D  not     rax
  0000000142598940  not     rcx
  0000000142598943  and     rcx, rax
  0000000142598946  mov     eax, r8d
  0000000142598949  shr     eax, 0Ah
  000000014259894C  and     eax, 13h
  000000014259894F  shr     r8d, 0Dh
  0000000142598953  and     r8d, 3
  0000000142598957  imul    r8, rax
  000000014259895B  mov     [rsp+538h+var_368], r8
  0000000142598963  not     rcx
  0000000142598966  mov     rax, [rsp+538h+var_4E0]
  000000014259896B  add     rax, rsp
  000000014259896E  add     rax, 538h
  0000000142598974  imul    rax, r8
  0000000142598978  mov     rdi, [rcx+rax]
  000000014259897C  mov     [rsp+538h+var_3E0], rdi
  0000000142598984  mov     rax, 7391D545637FE5DEh
  000000014259898E  or      rax, rdx
  0000000142598991  mov     rsi, [rsp+538h+var_500]
  0000000142598996  mov     r11, rsi
  0000000142598999  or      r11, 0FFFFFFFFFFFE5A73h
  00000001425989A0  and     r11, rax
  00000001425989A3  mov     rax, 0DC4572EB99FA2AE6h
  00000001425989AD  or      rax, rdx
  00000001425989B0  mov     r15, rsi
  00000001425989B3  or      r15, 0FFFFFFFFFFFFD55Bh
  00000001425989BA  and     r15, rax
  00000001425989BD  mov     eax, edx
  00000001425989BF  or      eax, 0C23E9060h
  00000001425989C4  mov     r13d, r14d
  00000001425989C7  or      r13d, 0FFFF6FDFh
  00000001425989CE  and     r13d, eax
  00000001425989D1  mov     eax, edx
  00000001425989D3  or      eax, 89F69E08h
  00000001425989D8  mov     r9d, r14d
  00000001425989DB  or      r9d, 0FFFF61F7h
  00000001425989E2  and     r9d, eax
  00000001425989E5  mov     rax, 0C82A84FD938F333Eh
  00000001425989EF  or      rax, rdx
  00000001425989F2  mov     rcx, rsi
  00000001425989F5  or      rcx, 0FFFFFFFFFFFECCD3h
  00000001425989FC  and     rcx, rax
  00000001425989FF  mov     r8, 0E27F218D89752E2Dh
  0000000142598A09  or      r8, rdx
  0000000142598A0C  mov     rax, rsi
  0000000142598A0F  or      rax, 0FFFFFFFFFFFED1D2h
  0000000142598A15  and     rax, r8
  0000000142598A18  imul    r11, rbp
  0000000142598A1C  add     r11, rdi
  0000000142598A1F  mov     [rsp+538h+var_260], r11
  0000000142598A27  not     r11
  0000000142598A2A  imul    r15, rbp
  0000000142598A2E  and     r15, r10
  0000000142598A31  not     r15
  0000000142598A34  imul    rcx, rbp
  0000000142598A38  add     rcx, r15
  0000000142598A3B  imul    rax, rbp
  0000000142598A3F  add     rax, r15
  0000000142598A42  not     rax
  0000000142598A45  and     rax, r11
  0000000142598A48  mov     r10, r11
  0000000142598A4B  mov     [rsp+538h+var_468], r11
  0000000142598A53  not     rax
  0000000142598A56  and     rax, rcx
  0000000142598A59  mov     rcx, 76AC84F43FBE9692h
  0000000142598A63  or      rcx, rdx
  0000000142598A66  mov     r8, rsi
  0000000142598A69  or      r8, 0FFFFFFFFFFFF697Fh
  0000000142598A70  and     r8, rcx
  0000000142598A73  mov     rcx, 17F431E939612D8Ah
  0000000142598A7D  or      rcx, rdx
  0000000142598A80  mov     r11, rsi
  0000000142598A83  or      r11, 0FFFFFFFFFFFED277h
  0000000142598A8A  and     r11, rcx
  0000000142598A8D  imul    r8, rbp
  0000000142598A91  add     r8, r15
  0000000142598A94  imul    r11, rbp
  0000000142598A98  add     r11, r15
  0000000142598A9B  not     r11
  0000000142598A9E  and     r11, r10
  0000000142598AA1  not     r11
  0000000142598AA4  and     r11, r8
  0000000142598AA7  mov     rdi, r11
  0000000142598AAA  mov     ecx, edx
  0000000142598AAC  or      ecx, 12D97E8h
  0000000142598AB2  mov     r11d, r14d
  0000000142598AB5  or      r11d, 0FFFE6857h
  0000000142598ABC  and     r11d, ecx
  0000000142598ABF  mov     ecx, edx
  0000000142598AC1  or      ecx, 26B0E3F8h
  0000000142598AC7  mov     r8d, r14d
  0000000142598ACA  or      r8d, 0FFFF5C57h
  0000000142598AD1  and     r8d, ecx
  0000000142598AD4  imul    r13d, ebp
  0000000142598AD8  or      r13, r12
  0000000142598ADB  mov     [rsp+538h+var_408], r13
  0000000142598AE3  imul    r9d, ebp
  0000000142598AE7  or      r9, r12
  0000000142598AEA  mov     [rsp+538h+var_60], r9
  0000000142598AF2  imul    r11d, ebp
  0000000142598AF6  or      r11, r12
  0000000142598AF9  mov     [rsp+538h+var_2F0], r11
  0000000142598B01  imul    r8d, ebp
  0000000142598B05  or      r8, r12
  0000000142598B08  mov     [rsp+538h+var_460], r8
  0000000142598B10  mov     r10, [rsp+538h+var_528]
  0000000142598B15  test    r10b, r10b
  0000000142598B18  cmovnz  rdi, rax
  0000000142598B1C  mov     [rsp+538h+var_320], rdi
  0000000142598B24  cmovnz  rbx, r9
  0000000142598B28  mov     [rsp+538h+var_328], rbx
  0000000142598B30  cmovnz  r9, r8
  0000000142598B34  mov     [rsp+538h+var_2C8], r9
  0000000142598B3C  mov     rax, [rsp+538h+var_3A0]
  0000000142598B44  mov     rcx, rax
  0000000142598B47  cmovnz  rcx, r11
  0000000142598B4B  mov     [rsp+538h+var_A8], rcx
  0000000142598B53  test    byte ptr [rsp+538h+var_520], r10b
  0000000142598B58  cmovz   rax, r13
  0000000142598B5C  mov     [rsp+538h+var_3A0], rax
  0000000142598B64  movzx   eax, byte ptr [rsp+538h+var_4C0]
  0000000142598B69  test    byte ptr [rsp+538h+var_4B8], al
  0000000142598B70  mov     rax, [rsp+538h+var_4E8]
  0000000142598B75  cmovnz  rax, [rsp+538h+var_458]
  0000000142598B7E  mov     [rsp+538h+var_300], rax
  0000000142598B86  mov     rax, 0F748BE76532A7525h
  0000000142598B90  or      rax, rdx
  0000000142598B93  mov     r14, rsi
  0000000142598B96  mov     rdi, rsi
  0000000142598B99  or      rdi, 0FFFFFFFFFFFFCADAh
  0000000142598BA0  and     rdi, rax
  0000000142598BA3  mov     rax, 7509E924E0528A9Fh
  0000000142598BAD  or      rax, rdx
  0000000142598BB0  mov     rbx, rdx
  0000000142598BB3  mov     r10, rsi
  0000000142598BB6  or      r10, 0FFFFFFFFFFFF7572h
  0000000142598BBD  and     r10, rax
  0000000142598BC0  mov     rax, 81032A2E1C857696h
  0000000142598BCA  or      rax, rdx
  0000000142598BCD  mov     r9, rsi
  0000000142598BD0  or      r9, 0FFFFFFFFFFFEC97Bh
  0000000142598BD7  and     r9, rax
  0000000142598BDA  mov     r8, 48C0F0067949FF3Bh
  0000000142598BE4  or      r8, rdx
  0000000142598BE7  mov     rax, rsi
  0000000142598BEA  or      rax, 0FFFFFFFFFFFE40D6h
  0000000142598BF0  and     rax, r8
  0000000142598BF3  imul    r10, rbp
  0000000142598BF7  mov     r8, [rsp+538h+var_498]
  0000000142598BFF  mov     r8, [rsp+r8+538h]
  0000000142598C07  mov     [rsp+538h+var_230], r8
  0000000142598C0F  add     r10, r8
  0000000142598C12  mov     [rsp+538h+var_258], r10
  0000000142598C1A  not     r10
  0000000142598C1D  imul    r9, rbp
  0000000142598C21  imul    rax, rbp
  0000000142598C25  and     rax, r10
  0000000142598C28  not     rax
  0000000142598C2B  and     rax, r9
  0000000142598C2E  mov     r9, 44C3E7427F28DE40h
  0000000142598C38  or      r9, rdx
  0000000142598C3B  mov     r11, rsi
  0000000142598C3E  or      r11, 0FFFFFFFFFFFF61FFh
  0000000142598C45  and     r11, r9
  0000000142598C48  mov     r9, 7E6221B730B66632h
  0000000142598C52  or      r9, rdx
  0000000142598C55  mov     rcx, rsi
  0000000142598C58  or      rcx, 0FFFFFFFFFFFFD9DFh
  0000000142598C5F  and     rcx, r9
  0000000142598C62  imul    rdi, rbp
  0000000142598C66  and     rdi, [rsp+538h+var_4F0]
  0000000142598C6B  not     rdi
  0000000142598C6E  imul    r11, rbp
  0000000142598C72  add     r11, rdi
  0000000142598C75  imul    rcx, rbp
  0000000142598C79  add     rcx, rdi
  0000000142598C7C  not     rcx
  0000000142598C7F  and     rcx, r10
  0000000142598C82  not     rcx
  0000000142598C85  and     rcx, r11
  0000000142598C88  mov     rdx, [rsp+538h+var_508]
  0000000142598C8D  test    dl, 1
  0000000142598C90  cmovnz  rcx, rax
  0000000142598C94  mov     [rsp+538h+var_330], rcx
  0000000142598C9C  mov     rax, [rsp+538h+var_538]
  0000000142598CA0  cmovnz  rax, [rsp+538h+var_4D0]
  0000000142598CA6  mov     [rsp+538h+var_130], rax
  0000000142598CAE  mov     rax, 9E3388383C547968h
  0000000142598CB8  or      rax, rbx
  0000000142598CBB  mov     r9, rsi
  0000000142598CBE  or      r9, 0FFFFFFFFFFFFC6D7h
  0000000142598CC5  and     r9, rax
  0000000142598CC8  mov     r11, 468E36972CB83AA3h
  0000000142598CD2  or      r11, rbx
  0000000142598CD5  mov     rax, rsi
  0000000142598CD8  or      rax, 0FFFFFFFFFFFFC55Eh
  0000000142598CDE  and     rax, r11
  0000000142598CE1  imul    r9, rbp
  0000000142598CE5  add     r9, rdi
  0000000142598CE8  imul    rax, rbp
  0000000142598CEC  add     rax, rdi
  0000000142598CEF  not     rax
  0000000142598CF2  and     rax, r10
  0000000142598CF5  not     rax
  0000000142598CF8  and     rax, r9
  0000000142598CFB  mov     r9, 1831C102EBEB8A9Fh
  0000000142598D05  or      r9, rbx
  0000000142598D08  mov     r11, rsi
  0000000142598D0B  or      r11, 0FFFFFFFFFFFE7572h
  0000000142598D12  and     r11, r9
  0000000142598D15  mov     r9, 93977E1927A28637h
  0000000142598D1F  or      r9, rbx
  0000000142598D22  mov     rcx, rsi
  0000000142598D25  or      rcx, 0FFFFFFFFFFFF79DAh
  0000000142598D2C  and     rcx, r9
  0000000142598D2F  imul    r11, rbp
  0000000142598D33  imul    rcx, rbp
  0000000142598D37  and     rcx, r10
  0000000142598D3A  not     rcx
  0000000142598D3D  and     rcx, r11
  0000000142598D40  test    dl, 1
  0000000142598D43  cmovnz  rcx, rax
  0000000142598D47  mov     [rsp+538h+var_3D8], rcx
  0000000142598D4F  mov     rax, [rsp+538h+var_530]
  0000000142598D54  cmovnz  rax, [rsp+538h+var_450]
  0000000142598D5D  mov     [rsp+538h+var_168], rax
  0000000142598D65  mov     eax, ebx
  0000000142598D67  or      eax, 0C8E5A590h
  0000000142598D6C  mov     rdx, [rsp+538h+var_518]
  0000000142598D71  mov     ecx, edx
  0000000142598D73  or      ecx, 0FFFE5A7Fh
  0000000142598D79  and     ecx, eax
  0000000142598D7B  imul    ecx, ebp
  0000000142598D7E  or      rcx, r12
  0000000142598D81  mov     [rsp+538h+var_440], rcx
  0000000142598D89  mov     r13, [rsp+538h+var_528]
  0000000142598D8E  test    byte ptr [rsp+538h+var_520], r13b
  0000000142598D93  mov     rax, rcx
  0000000142598D96  cmovnz  rax, [rsp+538h+var_388]
  0000000142598D9F  mov     [rsp+538h+var_D0], rax
  0000000142598DA7  mov     rax, 1949F3ACC730A4DCh
  0000000142598DB1  or      rax, rbx
  0000000142598DB4  mov     r9, rsi
  0000000142598DB7  or      r9, 0FFFFFFFFFFFF5B73h
  0000000142598DBE  and     r9, rax
  0000000142598DC1  mov     r11, 0D0E8A15C1DA2D75Bh
  0000000142598DCB  or      r11, rbx
  0000000142598DCE  mov     rax, rsi
  0000000142598DD1  or      rax, 0FFFFFFFFFFFF68F6h
  0000000142598DD7  and     rax, r11
  0000000142598DDA  imul    r9, rbp
  0000000142598DDE  imul    rax, rbp
  0000000142598DE2  mov     rsi, [rsp+538h+var_468]
  0000000142598DEA  and     rax, rsi
  0000000142598DED  not     rax
  0000000142598DF0  and     rax, r9
  0000000142598DF3  mov     r9, 2B508F44C758F726h
  0000000142598DFD  or      r9, rbx
  0000000142598E00  mov     r11, r14
  0000000142598E03  or      r11, 0FFFFFFFFFFFF48DBh
  0000000142598E0A  and     r11, r9
  0000000142598E0D  imul    r11, rbp
  0000000142598E11  add     r11, r15
  0000000142598E14  mov     r8, 865A9C453685D95Ah
  0000000142598E1E  or      r8, rbx
  0000000142598E21  mov     rcx, r14
  0000000142598E24  or      rcx, 0FFFFFFFFFFFE66F7h
  0000000142598E2B  mov     [rsp+538h+var_310], rcx
  0000000142598E33  and     r8, rcx
  0000000142598E36  imul    r8, rbp
  0000000142598E3A  add     r8, r15
  0000000142598E3D  not     r8
  0000000142598E40  and     r8, rsi
  0000000142598E43  not     r8
  0000000142598E46  and     r8, r11
  0000000142598E49  test    r13b, r13b
  0000000142598E4C  mov     rsi, r13
  0000000142598E4F  cmovnz  r8, rax
  0000000142598E53  mov     [rsp+538h+var_198], r8
  0000000142598E5B  mov     eax, ebx
  0000000142598E5D  or      eax, 0F3E36EC8h
  0000000142598E62  mov     r8d, edx
  0000000142598E65  or      r8d, 0FFFED177h
  0000000142598E6C  and     r8d, eax
  0000000142598E6F  mov     eax, ebx
  0000000142598E71  or      eax, 0CF88B900h
  0000000142598E76  mov     ecx, edx
  0000000142598E78  mov     r13, rdx
  0000000142598E7B  or      ecx, 0FFFF46FFh
  0000000142598E81  and     ecx, eax
  0000000142598E83  imul    r8d, ebp
  0000000142598E87  or      r8, r12
  0000000142598E8A  mov     [rsp+538h+var_480], r8
  0000000142598E92  imul    ecx, ebp
  0000000142598E95  or      rcx, r12
  0000000142598E98  mov     [rsp+538h+var_70], rcx
  0000000142598EA0  movzx   eax, byte ptr [rsp+538h+var_4B8]
  0000000142598EA8  test    byte ptr [rsp+538h+var_4C0], al
  0000000142598EAC  mov     rax, r8
  0000000142598EAF  cmovnz  rax, rcx
  0000000142598EB3  mov     [rsp+538h+var_E8], rax
  0000000142598EBB  mov     rax, 0FC7465FC9301B719h
  0000000142598EC5  or      rax, rbx
  0000000142598EC8  mov     r9, r14
  0000000142598ECB  or      r9, 0FFFFFFFFFFFE48F6h
  0000000142598ED2  and     r9, rax
  0000000142598ED5  mov     r11, 217412CBA3957B29h
  0000000142598EDF  or      r11, rbx
  0000000142598EE2  mov     rax, r14
  0000000142598EE5  or      rax, 0FFFFFFFFFFFEC4D6h
  0000000142598EEB  and     rax, r11
  0000000142598EEE  imul    r9, rbp
  0000000142598EF2  add     r9, rdi
  0000000142598EF5  imul    rax, rbp
  0000000142598EF9  add     rax, rdi
  0000000142598EFC  not     rax
  0000000142598EFF  mov     [rsp+538h+var_280], r10
  0000000142598F07  and     rax, r10
  0000000142598F0A  not     rax
  0000000142598F0D  and     rax, r9
  0000000142598F10  mov     r9, 0D3D619A3C8D22FD8h
  0000000142598F1A  or      r9, rbx
  0000000142598F1D  mov     r11, r14
  0000000142598F20  or      r11, 0FFFFFFFFFFFFD077h
  0000000142598F27  and     r11, r9
  0000000142598F2A  mov     r9, 8BB9C4E70CBFAAD7h
  0000000142598F34  or      r9, rbx
  0000000142598F37  mov     rcx, r14
  0000000142598F3A  or      rcx, 0FFFFFFFFFFFE557Ah
  0000000142598F41  and     rcx, r9
  0000000142598F44  imul    r11, rbp
  0000000142598F48  mov     [rsp+538h+var_308], rdi
  0000000142598F50  add     r11, rdi
  0000000142598F53  imul    rcx, rbp
  0000000142598F57  add     rcx, rdi
  0000000142598F5A  not     rcx
  0000000142598F5D  and     rcx, r10
  0000000142598F60  not     rcx
  0000000142598F63  and     rcx, r11
  0000000142598F66  test    byte ptr [rsp+538h+var_508], 1
  0000000142598F6B  cmovnz  rcx, rax
  0000000142598F6F  mov     [rsp+538h+var_1A0], rcx
  0000000142598F77  mov     eax, ebx
  0000000142598F79  or      eax, 909DB3B8h
  0000000142598F7E  or      edx, 0FFFE4C57h
  0000000142598F84  and     edx, eax
  0000000142598F86  mov     eax, ebx
  0000000142598F88  or      eax, 0DBA64B98h
  0000000142598F8D  mov     ecx, r13d
  0000000142598F90  or      ecx, 0FFFFF477h
  0000000142598F96  and     ecx, eax
  0000000142598F98  imul    edx, ebp
  0000000142598F9B  or      rdx, r12
  0000000142598F9E  mov     [rsp+538h+var_3B0], rdx
  0000000142598FA6  imul    ecx, ebp
  0000000142598FA9  or      rcx, r12
  0000000142598FAC  mov     [rsp+538h+var_3A8], rcx
  0000000142598FB4  movzx   r8d, byte ptr [rsp+538h+var_520]
  0000000142598FBA  test    sil, r8b
  0000000142598FBD  mov     rax, rdx
  0000000142598FC0  cmovnz  rax, rcx
  0000000142598FC4  mov     [rsp+538h+var_78], rax
  0000000142598FCC  mov     eax, ebx
  0000000142598FCE  or      eax, 397589C0h
  0000000142598FD3  mov     ecx, r13d
  0000000142598FD6  or      ecx, 0FFFE767Fh
  0000000142598FDC  and     ecx, eax
  0000000142598FDE  imul    ecx, ebp
  0000000142598FE1  or      rcx, r12
  0000000142598FE4  test    sil, r8b
  0000000142598FE7  mov     rdi, rsi
  0000000142598FEA  mov     rax, [rsp+538h+var_420]
  0000000142598FF2  cmovnz  rax, [rsp+538h+var_408]
  0000000142598FFB  mov     [rsp+538h+var_E0], rax
  0000000142599003  mov     rax, [rsp+538h+var_4C8]
  0000000142599008  cmovnz  rax, [rsp+538h+var_478]
  0000000142599011  mov     [rsp+538h+var_C0], rax
  0000000142599019  mov     rdx, [rsp+538h+var_4D8]
  000000014259901E  mov     rax, rdx
  0000000142599021  cmovnz  rax, rcx
  0000000142599025  mov     r9, rcx
  0000000142599028  mov     [rsp+538h+var_3F8], rcx
  0000000142599030  mov     [rsp+538h+var_B0], rax
  0000000142599038  mov     eax, ebx
  000000014259903A  or      eax, 9740C728h
  000000014259903F  mov     r10d, r13d
  0000000142599042  or      r10d, 0FFFF78D7h
  0000000142599049  and     r10d, eax
  000000014259904C  mov     eax, ebx
  000000014259904E  or      eax, 5EF8D5D0h
  0000000142599053  mov     ecx, r13d
  0000000142599056  or      ecx, 0FFFF6A7Fh
  000000014259905C  and     ecx, eax
  000000014259905E  imul    r10d, ebp
  0000000142599062  or      r10, r12
  0000000142599065  mov     [rsp+538h+var_348], r10
  000000014259906D  imul    ecx, ebp
  0000000142599070  or      rcx, r12
  0000000142599073  mov     [rsp+538h+var_C8], rcx
  000000014259907B  test    dil, dil
  000000014259907E  mov     rax, rcx
  0000000142599081  cmovnz  rax, r10
  0000000142599085  mov     [rsp+538h+var_2B0], rax
  000000014259908D  mov     eax, ebx
  000000014259908F  or      eax, 0BB9B7CF0h
  0000000142599094  mov     ecx, r13d
  0000000142599097  or      ecx, 0FFFEC35Fh
  000000014259909D  and     ecx, eax
  000000014259909F  imul    ecx, ebp
  00000001425990A2  or      rcx, r12
  00000001425990A5  mov     [rsp+538h+var_80], rcx
  00000001425990AD  test    dil, dil
  00000001425990B0  mov     rax, rdx
  00000001425990B3  cmovnz  rax, [rsp+538h+var_530]
  00000001425990B9  mov     [rsp+538h+var_D8], rax
  00000001425990C1  mov     rax, r9
  00000001425990C4  cmovnz  rax, rcx
  00000001425990C8  mov     [rsp+538h+var_2C0], rax
  00000001425990D0  mov     eax, ebx
  00000001425990D2  or      eax, 0B0A882A0h
  00000001425990D7  mov     ecx, r13d
  00000001425990DA  or      ecx, 0FFFF7D5Fh
  00000001425990E0  and     ecx, eax
  00000001425990E2  imul    ecx, ebp
  00000001425990E5  or      rcx, r12
  00000001425990E8  mov     [rsp+538h+var_430], rcx
  00000001425990F0  test    dil, dil
  00000001425990F3  mov     rax, [rsp+538h+var_458]
  00000001425990FB  cmovz   rax, rcx
  00000001425990FF  mov     [rsp+538h+var_458], rax
  0000000142599107  mov     eax, ebx
  0000000142599109  or      eax, 7DDB0DB0h
  000000014259910E  mov     edx, r13d
  0000000142599111  or      edx, 0FFFEF25Fh
  0000000142599117  and     edx, eax
  0000000142599119  mov     eax, ebx
  000000014259911B  or      eax, 0AF7DEA18h
  0000000142599120  mov     ecx, r13d
  0000000142599123  or      ecx, 0FFFE55F7h
  0000000142599129  and     ecx, eax
  000000014259912B  imul    edx, ebp
  000000014259912E  or      rdx, r12
  0000000142599131  mov     [rsp+538h+var_488], rdx
  0000000142599139  imul    ecx, ebp
  000000014259913C  or      rcx, r12
  000000014259913F  mov     [rsp+538h+var_108], rcx
  0000000142599147  movzx   r10d, byte ptr [rsp+538h+var_4C0]
  000000014259914D  movzx   r8d, byte ptr [rsp+538h+var_4B8]
  0000000142599156  test    r10b, r8b
  0000000142599159  mov     rax, rcx
  000000014259915C  cmovnz  rax, rdx
  0000000142599160  mov     [rsp+538h+var_F0], rax
  0000000142599168  mov     eax, ebx
  000000014259916A  or      eax, 0C36D28A8h
  000000014259916F  mov     ecx, r13d
  0000000142599172  or      ecx, 0FFFED757h
  0000000142599178  and     ecx, eax
  000000014259917A  mov     eax, ebx
  000000014259917C  or      eax, 6A414D0h
  0000000142599181  mov     edx, r13d
  0000000142599184  or      edx, 0FFFFEB7Fh
  000000014259918A  and     edx, eax
  000000014259918C  imul    ecx, ebp
  000000014259918F  or      rcx, r12
  0000000142599192  mov     [rsp+538h+var_4A0], rcx
  000000014259919A  imul    edx, ebp
  000000014259919D  or      rdx, r12
  00000001425991A0  test    dil, dil
  00000001425991A3  cmovnz  rdx, rcx
  00000001425991A7  mov     [rsp+538h+var_318], rdx
  00000001425991AF  mov     rax, 0FC3BA4F20B0FEFD6h
  00000001425991B9  or      rax, rbx
  00000001425991BC  mov     rsi, r14
  00000001425991BF  mov     r9, r14
  00000001425991C2  or      r9, 0FFFFFFFFFFFE507Bh
  00000001425991C9  and     r9, rax
  00000001425991CC  mov     r11, 442CC5C2FBE10E9Bh
  00000001425991D6  or      r11, rbx
  00000001425991D9  mov     rax, r14
  00000001425991DC  or      rax, 0FFFFFFFFFFFEF176h
  00000001425991E2  and     rax, r11
  00000001425991E5  imul    r9, rbp
  00000001425991E9  imul    rax, rbp
  00000001425991ED  mov     rdx, [rsp+538h+var_468]
  00000001425991F5  and     rax, rdx
  00000001425991F8  not     rax
  00000001425991FB  and     rax, r9
  00000001425991FE  mov     r9, 9978A1CEECE8CC46h
  0000000142599208  or      r9, rbx
  000000014259920B  mov     r11, r14
  000000014259920E  or      r11, 0FFFFFFFFFFFF73FBh
  0000000142599215  and     r11, r9
  0000000142599218  mov     r9, 0D47E8748B302A66Ah
  0000000142599222  or      r9, rbx
  0000000142599225  mov     rcx, r14
  0000000142599228  or      rcx, 0FFFFFFFFFFFF59D7h
  000000014259922F  and     rcx, r9
  0000000142599232  imul    r11, rbp
  0000000142599236  add     r11, r15
  0000000142599239  imul    rcx, rbp
  000000014259923D  add     rcx, r15
  0000000142599240  not     rcx
  0000000142599243  and     rcx, rdx
  0000000142599246  not     rcx
  0000000142599249  and     rcx, r11
  000000014259924C  test    dil, dil
  000000014259924F  cmovnz  rcx, rax
  0000000142599253  mov     [rsp+538h+var_1A8], rcx
  000000014259925B  mov     r14d, r10d
  000000014259925E  test    r10b, r8b
  0000000142599261  mov     rcx, [rsp+538h+var_460]
  0000000142599269  mov     rax, rcx
  000000014259926C  mov     r10, [rsp+538h+var_538]
  0000000142599270  cmovnz  rax, r10
  0000000142599274  mov     [rsp+538h+var_128], rax
  000000014259927C  mov     eax, ebx
  000000014259927E  or      eax, 64735238h
  0000000142599283  mov     edx, r13d
  0000000142599286  or      edx, 0FFFEEDD7h
  000000014259928C  and     edx, eax
  000000014259928E  imul    edx, ebp
  0000000142599291  or      rdx, r12
  0000000142599294  test    dil, dil
  0000000142599297  mov     r9, rdi
  000000014259929A  cmovnz  rdx, [rsp+538h+var_418]
  00000001425992A3  mov     [rsp+538h+var_1B0], rdx
  00000001425992AB  mov     eax, ebx
  00000001425992AD  or      eax, 3EEC0628h
  00000001425992B2  mov     edx, r13d
  00000001425992B5  or      edx, 0FFFFF9D7h
  00000001425992BB  and     edx, eax
  00000001425992BD  imul    edx, ebp
  00000001425992C0  or      rdx, r12
  00000001425992C3  movzx   edi, byte ptr [rsp+538h+var_520]
  00000001425992C8  test    r9b, dil
  00000001425992CB  mov     r15, r9
  00000001425992CE  mov     rax, rcx
  00000001425992D1  cmovnz  rax, rdx
  00000001425992D5  mov     [rsp+538h+var_F8], rax
  00000001425992DD  mov     r11, rdx
  00000001425992E0  mov     eax, ebx
  00000001425992E2  or      eax, 12C3A6A8h
  00000001425992E7  mov     edx, r13d
  00000001425992EA  or      edx, 0FFFE5957h
  00000001425992F0  and     edx, eax
  00000001425992F2  mov     r9d, ebx
  00000001425992F5  or      r9d, 14907EADh
  00000001425992FC  mov     eax, r13d
  00000001425992FF  or      eax, 0FFFFC152h
  0000000142599304  and     eax, r9d
  0000000142599307  imul    edx, ebp
  000000014259930A  or      rdx, r12
  000000014259930D  mov     [rsp+538h+var_338], rdx
  0000000142599315  imul    eax, ebp
  0000000142599318  or      rax, r12
  000000014259931B  mov     rcx, [rsp+538h+var_3C0]
  0000000142599323  cmp     dword ptr [rsp+538h+var_3B8], ecx
  000000014259932A  cmovz   rax, rdx
  000000014259932E  mov     rdx, 28CE856C11B066A8h
  0000000142599338  or      rdx, rbx
  000000014259933B  mov     r9, rsi
  000000014259933E  or      r9, 0FFFFFFFFFFFFD957h
  0000000142599345  and     r9, rdx
  0000000142599348  mov     rdx, 0E04789045D6AE03Ah
  0000000142599352  or      rdx, rbx
  0000000142599355  mov     rcx, rsi
  0000000142599358  or      rcx, 0FFFFFFFFFFFF5FD7h
  000000014259935F  and     rcx, rdx
  0000000142599362  imul    r9, rbp
  0000000142599366  imul    rcx, rbp
  000000014259936A  test    r14b, r8b
  000000014259936D  cmovnz  rcx, r9
  0000000142599371  mov     [rsp+538h+var_68], rcx
  0000000142599379  test    r15b, dil
  000000014259937C  mov     rcx, [rsp+538h+var_4A0]
  0000000142599384  cmovnz  rcx, [rsp+538h+var_530]
  000000014259938A  mov     [rsp+538h+var_118], rcx
  0000000142599392  mov     edx, ebx
  0000000142599394  or      edx, 200DCE48h
  000000014259939A  mov     ecx, r13d
  000000014259939D  or      ecx, 0FFFE71F7h
  00000001425993A3  and     ecx, edx
  00000001425993A5  mov     edx, ebx
  00000001425993A7  or      edx, 0B620FF88h
  00000001425993AD  mov     r9d, r13d
  00000001425993B0  or      r9d, 0FFFF4077h
  00000001425993B7  and     r9d, edx
  00000001425993BA  imul    ecx, ebp
  00000001425993BD  or      rcx, r12
  00000001425993C0  mov     [rsp+538h+var_98], rcx
  00000001425993C8  imul    r9d, ebp
  00000001425993CC  or      r9, r12
  00000001425993CF  test    r14b, r8b
  00000001425993D2  cmovz   r11, r10
  00000001425993D6  mov     [rsp+538h+var_100], r11
  00000001425993DE  mov     rdx, [rsp+538h+var_3A8]
  00000001425993E6  cmovnz  rdx, [rsp+538h+var_4E0]
  00000001425993EC  mov     [rsp+538h+var_3A8], rdx
  00000001425993F4  cmovnz  r9, rcx
  00000001425993F8  mov     [rsp+538h+var_B8], r9
  0000000142599400  mov     edx, ebx
  0000000142599402  or      edx, 1966BAD8h
  0000000142599408  mov     ecx, r13d
  000000014259940B  or      ecx, 0FFFF4577h
  0000000142599411  and     ecx, edx
  0000000142599413  imul    ecx, ebp
  0000000142599416  or      rcx, r12
  0000000142599419  mov     [rsp+538h+var_400], rcx
  0000000142599421  test    r14b, r8b
  0000000142599424  mov     rdi, [rsp+538h+var_4C8]
  0000000142599429  cmovnz  rcx, rdi
  000000014259942D  mov     [rsp+538h+var_110], rcx
  0000000142599435  mov     edx, ebx
  0000000142599437  or      edx, 0E11EC8C0h
  000000014259943D  mov     ecx, r13d
  0000000142599440  or      ecx, 0FFFF777Fh
  0000000142599446  and     ecx, edx
  0000000142599448  imul    ecx, ebp
  000000014259944B  or      rcx, r12
  000000014259944E  test    r14b, r8b
  0000000142599451  mov     rdx, [rsp+538h+var_420]
  0000000142599459  cmovnz  rdx, rcx
  000000014259945D  mov     [rsp+538h+var_420], rdx
  0000000142599465  mov     r9, rcx
  0000000142599468  mov     [rsp+538h+var_358], rcx
  0000000142599470  mov     edx, ebx
  0000000142599472  or      edx, 0E7C5DC70h
  0000000142599478  mov     ecx, r13d
  000000014259947B  or      ecx, 0FFFE63DFh
  0000000142599481  and     ecx, edx
  0000000142599483  imul    ecx, ebp
  0000000142599486  or      rcx, r12
  0000000142599489  test    r14b, r8b
  000000014259948C  mov     rdx, r9
  000000014259948F  cmovnz  rdx, [rsp+538h+var_410]
  0000000142599498  mov     [rsp+538h+var_140], rdx
  00000001425994A0  cmovz   rcx, [rsp+538h+var_4D0]
  00000001425994A6  mov     [rsp+538h+var_120], rcx
  00000001425994AE  mov     rdx, 7B2DFFB1962D8192h
  00000001425994B8  or      rdx, rbx
  00000001425994BB  mov     r10, rsi
  00000001425994BE  or      r10, 0FFFFFFFFFFFE7E7Fh
  00000001425994C5  and     r10, rdx
  00000001425994C8  imul    r10, rbp
  00000001425994CC  mov     rcx, [rsp+538h+var_4E8]
  00000001425994D1  mov     rcx, [rsp+rcx+538h]
  00000001425994D9  mov     [rsp+538h+var_218], rcx
  00000001425994E1  add     r10, rcx
  00000001425994E4  add     r10, rax
  00000001425994E7  mov     [rsp+538h+var_378], r10
  00000001425994EF  mov     rax, 0A71B133CCCC466A2h
  00000001425994F9  or      rax, rbx
  00000001425994FC  mov     r9, rsi
  00000001425994FF  or      r9, 0FFFFFFFFFFFFD95Fh
  0000000142599506  and     r9, rax
  0000000142599509  mov     rax, 0FFF15EF4CCE2B458h
  0000000142599513  or      rax, rbx
  0000000142599516  mov     r11, rsi
  0000000142599519  or      r11, 0FFFFFFFFFFFF4BF7h
  0000000142599520  and     r11, rax
  0000000142599523  mov     rax, 0BC032B9005D62061h
  000000014259952D  or      rax, rbx
  0000000142599530  mov     rdx, rsi
  0000000142599533  or      rdx, 0FFFFFFFFFFFFDFDEh
  000000014259953A  and     rdx, rax
  000000014259953D  not     r10
  0000000142599540  imul    r9, rbp
  0000000142599544  and     r9, [rsp+538h+var_4F0]
  0000000142599549  not     r9
  000000014259954C  imul    r11, rbp
  0000000142599550  add     r11, r9
  0000000142599553  imul    rdx, rbp
  0000000142599557  add     rdx, r9
  000000014259955A  not     rdx
  000000014259955D  and     rdx, r10
  0000000142599560  not     rdx
  0000000142599563  and     rdx, r11
  0000000142599566  mov     r11, 0FC816954AF7D49Bh
  0000000142599570  or      r11, rbx
  0000000142599573  mov     rcx, rsi
  0000000142599576  or      rsi, 0FFFFFFFFFFFE6B76h
  000000014259957D  and     rsi, r11
  0000000142599580  mov     r11, 0A242E41FB0C2CBA6h
  000000014259958A  or      r11, rbx
  000000014259958D  mov     rax, rcx
  0000000142599590  or      rax, 0FFFFFFFFFFFF745Bh
  0000000142599596  and     rax, r11
  0000000142599599  imul    rsi, rbp
  000000014259959D  imul    rax, rbp
  00000001425995A1  and     rax, r10
  00000001425995A4  not     rax
  00000001425995A7  and     rax, rsi
  00000001425995AA  test    r14b, r8b
  00000001425995AD  cmovnz  rax, rdx
  00000001425995B1  mov     [rsp+538h+var_3B8], rax
  00000001425995B9  mov     edx, ebx
  00000001425995BB  or      edx, 4C362FC8h
  00000001425995C1  mov     eax, r13d
  00000001425995C4  or      eax, 0FFFFD077h
  00000001425995C9  and     eax, edx
  00000001425995CB  imul    eax, ebp
  00000001425995CE  or      rax, r12
  00000001425995D1  mov     [rsp+538h+var_3C8], rax
  00000001425995D9  test    r14b, r8b
  00000001425995DC  cmovnz  rdi, rax
  00000001425995E0  mov     [rsp+538h+var_4C8], rdi
  00000001425995E5  mov     rdx, 0A33873D4C528C49Fh
  00000001425995EF  or      rdx, rbx
  00000001425995F2  mov     r11, rcx
  00000001425995F5  or      r11, 0FFFFFFFFFFFF7B72h
  00000001425995FC  and     r11, rdx
  00000001425995FF  mov     rsi, 0C4CAE9489DF0275Bh
  0000000142599609  or      rsi, rbx
  000000014259960C  mov     rdx, rcx
  000000014259960F  or      rdx, 0FFFFFFFFFFFFD8F6h
  0000000142599616  and     rdx, rsi
  0000000142599619  imul    r11, rbp
  000000014259961D  imul    rdx, rbp
  0000000142599621  and     rdx, r10
  0000000142599624  not     rdx
  0000000142599627  and     rdx, r11
  000000014259962A  mov     r11, 1D0A162140A560B6h
  0000000142599634  or      r11, rbx
  0000000142599637  mov     rsi, rcx
  000000014259963A  or      rsi, 0FFFFFFFFFFFEDF5Bh
  0000000142599641  and     rsi, r11
  0000000142599644  mov     r11, 96048C08447A8B9Fh
  000000014259964E  or      r11, rbx
  0000000142599651  mov     rax, rcx
  0000000142599654  or      rax, 0FFFFFFFFFFFF7472h
  000000014259965A  and     rax, r11
  000000014259965D  imul    rsi, rbp
  0000000142599661  imul    rax, rbp
  0000000142599665  and     rax, r10
  0000000142599668  not     rax
  000000014259966B  and     rax, rsi
  000000014259966E  test    r14b, r8b
  0000000142599671  cmovnz  rax, rdx
  0000000142599675  mov     [rsp+538h+var_3C0], rax
  000000014259967D  mov     rax, [rsp+538h+var_488]
  0000000142599685  cmovnz  rax, [rsp+538h+var_480]
  000000014259968E  mov     [rsp+538h+var_188], rax
  0000000142599696  mov     rdx, 4D56FD29D5577AA0h
  00000001425996A0  or      rdx, rbx
  00000001425996A3  mov     r15, rcx
  00000001425996A6  or      r15, 0FFFFFFFFFFFEC55Fh
  00000001425996AD  and     r15, rdx
  00000001425996B0  mov     r11, 8C6F9E3BC1D8CEFDh
  00000001425996BA  or      r11, rbx
  00000001425996BD  mov     rdx, rcx
  00000001425996C0  or      rdx, 0FFFFFFFFFFFF7152h
  00000001425996C7  and     rdx, r11
  00000001425996CA  mov     [rsp+538h+var_4F8], rbp
  00000001425996CF  imul    r15, rbp
  00000001425996D3  add     r15, r9
  00000001425996D6  imul    rdx, rbp
  00000001425996DA  add     rdx, r9
  00000001425996DD  mov     rdi, rdx
  00000001425996E0  not     rdi
  00000001425996E3  mov     rsi, r10
  00000001425996E6  and     rsi, r15
  00000001425996E9  mov     rbp, [rsp+538h+var_378]
  00000001425996F1  mov     r14, rbp
  00000001425996F4  and     r14, rdi
  00000001425996F7  not     r14
  00000001425996FA  and     r14, r15
  00000001425996FD  mov     r12, r15
  0000000142599700  mov     r13, r15
  0000000142599703  not     r15
  0000000142599706  mov     r11, r10
  0000000142599709  and     r11, rdx
  000000014259970C  and     r12, r11
  000000014259970F  not     r11
  0000000142599712  mov     rax, r15
  0000000142599715  and     rax, r11
  0000000142599718  not     rax
  000000014259971B  not     r12
  000000014259971E  and     r12, rax
  0000000142599721  mov     rcx, 5555555555555556h
  000000014259972B  imul    rax, rcx
  000000014259972F  and     r13, rdx
  0000000142599732  and     r13, rbp
  0000000142599735  imul    r13, rcx
  0000000142599739  add     r13, rax
  000000014259973C  mov     rax, r15
  000000014259973F  and     rax, rdi
  0000000142599742  and     rax, r10
  0000000142599745  lea     r8, [rcx-1]
  0000000142599749  imul    rax, r8
  000000014259974D  add     rax, r13
  0000000142599750  not     r12
  0000000142599753  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014259975D  imul    r12, rcx
  0000000142599761  add     rax, r12
  0000000142599764  mov     r12, r15
  0000000142599767  and     r12, rdx
  000000014259976A  mov     r13, r10
  000000014259976D  and     r13, r12
  0000000142599770  not     r12
  0000000142599773  and     r12, rbp
  0000000142599776  not     r12
  0000000142599779  not     r13
  000000014259977C  and     r13, r12
  000000014259977F  mov     r12, rdx
  0000000142599782  and     r12, rsi
  0000000142599785  not     rsi
  0000000142599788  and     r15, rbp
  000000014259978B  not     r15
  000000014259978E  and     r15, rsi
  0000000142599791  and     rdx, r15
  0000000142599794  not     r15
  0000000142599797  and     r15, rdi
  000000014259979A  and     rdi, rsi
  000000014259979D  not     rdi
  00000001425997A0  not     r12
  00000001425997A3  and     r12, rdi
  00000001425997A6  imul    r12, r8
  00000001425997AA  not     r13
  00000001425997AD  imul    r13, rcx
  00000001425997B1  add     r12, r13
  00000001425997B4  and     r14, r11
  00000001425997B7  imul    r14, rcx
  00000001425997BB  add     r14, r12
  00000001425997BE  add     r14, rax
  00000001425997C1  not     rdx
  00000001425997C4  not     r15
  00000001425997C7  and     r15, rdx
  00000001425997CA  not     r15
  00000001425997CD  lea     rax, [rcx-1]
  00000001425997D1  mov     [rsp+538h+var_178], rax
  00000001425997D9  imul    r15, rax
  00000001425997DD  add     r15, r14
  00000001425997E0  mov     rax, 0D9F04DF88366B093h
  00000001425997EA  or      rax, rbx
  00000001425997ED  mov     rdx, [rsp+538h+var_500]
  00000001425997F2  mov     rcx, rdx
  00000001425997F5  or      rcx, 0FFFFFFFFFFFF4F7Eh
  00000001425997FC  and     rcx, rax
  00000001425997FF  mov     rax, 0B6DD1F8E9F198E9Fh
  0000000142599809  or      rax, rbx
  000000014259980C  mov     rbp, rbx
  000000014259980F  mov     r8, rdx
  0000000142599812  or      r8, 0FFFFFFFFFFFE7172h
  0000000142599819  and     r8, rax
  000000014259981C  mov     rbx, [rsp+538h+var_4F8]
  0000000142599821  imul    rcx, rbx
  0000000142599825  imul    r8, rbx
  0000000142599829  and     r8, r10
  000000014259982C  not     r8
  000000014259982F  and     r8, rcx
  0000000142599832  movzx   r11d, byte ptr [rsp+538h+var_4C0]
  0000000142599838  movzx   esi, byte ptr [rsp+538h+var_4B8]
  0000000142599840  test    r11b, sil
  0000000142599843  cmovnz  r8, r15
  0000000142599847  mov     [rsp+538h+var_3D0], r8
  000000014259984F  mov     rax, [rsp+538h+var_408]
  0000000142599857  cmovnz  rax, [rsp+538h+var_418]
  0000000142599860  mov     [rsp+538h+var_1E0], rax
  0000000142599868  mov     rax, 0E011FB4E4C52AB9Fh
  0000000142599872  or      rax, rbp
  0000000142599875  mov     rcx, rdx
  0000000142599878  or      rcx, 0FFFFFFFFFFFF5472h
  000000014259987F  and     rcx, rax
  0000000142599882  mov     rax, 69F981C3532C1921h
  000000014259988C  or      rax, rbp
  000000014259988F  mov     r12, rdx
  0000000142599892  or      rdx, 0FFFFFFFFFFFFE6DEh
  0000000142599899  and     rdx, rax
  000000014259989C  imul    rcx, rbx
  00000001425998A0  imul    rdx, rbx
  00000001425998A4  and     rdx, r10
  00000001425998A7  not     rdx
  00000001425998AA  and     rdx, rcx
  00000001425998AD  mov     rax, 0AC52833C1BA5F111h
  00000001425998B7  or      rax, rbp
  00000001425998BA  mov     rcx, r12
  00000001425998BD  or      rcx, 0FFFFFFFFFFFE4EFEh
  00000001425998C4  and     rcx, rax
  00000001425998C7  mov     rax, 6BDD0D384ACEDDC1h
  00000001425998D1  or      rax, rbp
  00000001425998D4  mov     r8, r12
  00000001425998D7  or      r8, 0FFFFFFFFFFFF627Eh
  00000001425998DE  and     r8, rax
  00000001425998E1  imul    rcx, rbx
  00000001425998E5  add     rcx, r9
  00000001425998E8  imul    r8, rbx
  00000001425998EC  add     r8, r9
  00000001425998EF  not     r8
  00000001425998F2  and     r8, r10
  00000001425998F5  not     r8
  00000001425998F8  and     r8, rcx
  00000001425998FB  test    r11b, sil
  00000001425998FE  cmovnz  r8, rdx
  0000000142599902  mov     [rsp+538h+var_360], r8
  000000014259990A  mov     rax, 1DBCDE9038385280h
  0000000142599914  or      rax, rbp
  0000000142599917  mov     rcx, r12
  000000014259991A  or      rcx, 0FFFFFFFFFFFFED7Fh
  0000000142599921  and     rcx, rax
  0000000142599924  mov     rax, 8EA97E23701509DCh
  000000014259992E  or      rax, rbp
  0000000142599931  mov     rdx, r12
  0000000142599934  or      rdx, 0FFFFFFFFFFFEF673h
  000000014259993B  and     rdx, rax
  000000014259993E  imul    rcx, rbx
  0000000142599942  imul    rdx, rbx
  0000000142599946  mov     rsi, [rsp+538h+var_528]
  000000014259994B  test    sil, sil
  000000014259994E  cmovnz  rdx, rcx
  0000000142599952  mov     [rsp+538h+var_88], rdx
  000000014259995A  mov     rax, 58836934BC3C31AFh
  0000000142599964  or      rax, rbp
  0000000142599967  mov     rcx, r12
  000000014259996A  or      rcx, 0FFFFFFFFFFFFCE52h
  0000000142599971  and     rcx, rax
  0000000142599974  mov     rdx, 497738FF379531DFh
  000000014259997E  or      rdx, rbp
  0000000142599981  mov     rax, r12
  0000000142599984  or      rax, 0FFFFFFFFFFFECE72h
  000000014259998A  and     rax, rdx
  000000014259998D  imul    rcx, rbx
  0000000142599991  imul    rax, rbx
  0000000142599995  mov     r9, [rsp+538h+var_468]
  000000014259999D  and     rax, r9
  00000001425999A0  not     rax
  00000001425999A3  and     rax, rcx
  00000001425999A6  mov     rcx, 0CCB2F8922B97FF82h
  00000001425999B0  or      rcx, rbp
  00000001425999B3  mov     rdx, r12
  00000001425999B6  or      rdx, 0FFFFFFFFFFFE407Fh
  00000001425999BD  and     rdx, rcx
  00000001425999C0  mov     rcx, 0B174AF6D2B1AF51Dh
  00000001425999CA  or      rcx, rbp
  00000001425999CD  mov     r8, r12
  00000001425999D0  or      r8, 0FFFFFFFFFFFF4AF2h
  00000001425999D7  and     r8, rcx
  00000001425999DA  imul    r8, rbx
  00000001425999DE  and     r8, r9
  00000001425999E1  imul    rdx, rbx
  00000001425999E5  not     r8
  00000001425999E8  and     r8, rdx
  00000001425999EB  test    sil, sil
  00000001425999EE  cmovnz  r8, rax
  00000001425999F2  mov     [rsp+538h+var_180], r8
  00000001425999FA  mov     rax, [rsp+538h+var_4E0]
  00000001425999FF  mov     rdi, [rsp+538h+var_530]
  0000000142599A04  cmovz   rax, rdi
  0000000142599A08  mov     [rsp+538h+var_4E0], rax
  0000000142599A0D  mov     rax, 0C5796695D0458FEBh
  0000000142599A17  or      rax, rbp
  0000000142599A1A  mov     rcx, r12
  0000000142599A1D  or      rcx, 0FFFFFFFFFFFE7056h
  0000000142599A24  and     rcx, rax
  0000000142599A27  mov     rax, 0B22684F60BBF8F05h
  0000000142599A31  or      rax, rbp
  0000000142599A34  mov     rdx, r12
  0000000142599A37  or      rdx, 0FFFFFFFFFFFE70FAh
  0000000142599A3E  and     rdx, rax
  0000000142599A41  imul    rcx, rbx
  0000000142599A45  imul    rdx, rbx
  0000000142599A49  mov     r8, [rsp+538h+var_508]
  0000000142599A4E  test    r8b, 1
  0000000142599A52  cmovnz  rdx, rcx
  0000000142599A56  mov     [rsp+538h+var_90], rdx
  0000000142599A5E  movzx   r14d, byte ptr [rsp+538h+var_520]
  0000000142599A64  test    sil, r14b
  0000000142599A67  mov     rax, [rsp+538h+var_480]
  0000000142599A6F  cmovnz  rax, [rsp+538h+var_440]
  0000000142599A78  mov     [rsp+538h+var_160], rax
  0000000142599A80  mov     rax, 0D6DE96CCB4500864h
  0000000142599A8A  or      rax, rbp
  0000000142599A8D  mov     rcx, r12
  0000000142599A90  or      rcx, 0FFFFFFFFFFFFF7DBh
  0000000142599A97  and     rcx, rax
  0000000142599A9A  mov     rdx, 9A35D7E90E646A21h
  0000000142599AA4  or      rdx, rbp
  0000000142599AA7  mov     rax, r12
  0000000142599AAA  or      rax, 0FFFFFFFFFFFFD5DEh
  0000000142599AB0  and     rax, rdx
  0000000142599AB3  imul    rcx, rbx
  0000000142599AB7  mov     rdx, [rsp+538h+var_308]
  0000000142599ABF  add     rcx, rdx
  0000000142599AC2  imul    rax, rbx
  0000000142599AC6  add     rax, rdx
  0000000142599AC9  not     rax
  0000000142599ACC  mov     r10, [rsp+538h+var_280]
  0000000142599AD4  and     rax, r10
  0000000142599AD7  not     rax
  0000000142599ADA  and     rax, rcx
  0000000142599ADD  mov     rcx, 0E8C8947882A129Eh
  0000000142599AE7  or      rcx, rbp
  0000000142599AEA  mov     rdx, r12
  0000000142599AED  or      rdx, 0FFFFFFFFFFFFED73h
  0000000142599AF4  and     rdx, rcx
  0000000142599AF7  mov     rcx, 3CE4EBDBBF80A28Bh
  0000000142599B01  or      rcx, rbp
  0000000142599B04  mov     r9, r12
  0000000142599B07  or      r9, 0FFFFFFFFFFFF5D76h
  0000000142599B0E  and     r9, rcx
  0000000142599B11  imul    r9, rbx
  0000000142599B15  and     r9, r10
  0000000142599B18  imul    rdx, rbx
  0000000142599B1C  not     r9
  0000000142599B1F  and     r9, rdx
  0000000142599B22  test    r8b, 1
  0000000142599B26  cmovnz  r9, rax
  0000000142599B2A  mov     [rsp+538h+var_190], r9
  0000000142599B32  mov     rax, [rsp+538h+var_3B0]
  0000000142599B3A  cmovz   rax, [rsp+538h+var_4A0]
  0000000142599B43  mov     [rsp+538h+var_3B0], rax
  0000000142599B4B  mov     ecx, ebp
  0000000142599B4D  or      ecx, 0DF51F0FBh
  0000000142599B53  mov     r11, [rsp+538h+var_518]
  0000000142599B58  mov     eax, r11d
  0000000142599B5B  or      eax, 0FFFE4F56h
  0000000142599B60  and     eax, ecx
  0000000142599B62  imul    eax, ebx
  0000000142599B65  mov     r10, [rsp+538h+var_510]
  0000000142599B6A  or      rax, r10
  0000000142599B6D  mov     ecx, dword ptr [rsp+538h+var_3E8]
  0000000142599B74  cmp     dword ptr [rsp+538h+var_228], ecx
  0000000142599B7B  cmovz   rax, [rsp+538h+var_338]
  0000000142599B84  mov     rcx, 35CF42BFAEC00BA3h
  0000000142599B8E  or      rcx, rbp
  0000000142599B91  mov     rdx, r12
  0000000142599B94  or      rdx, 0FFFFFFFFFFFFF45Eh
  0000000142599B9B  and     rdx, rcx
  0000000142599B9E  mov     rcx, 8837A9E33EA2938Ch
  0000000142599BA8  or      rcx, rbp
  0000000142599BAB  mov     r8, r12
  0000000142599BAE  or      r8, 0FFFFFFFFFFFF6C73h
  0000000142599BB5  and     r8, rcx
  0000000142599BB8  imul    rdx, rbx
  0000000142599BBC  imul    r8, rbx
  0000000142599BC0  mov     r9d, r14d
  0000000142599BC3  test    sil, r14b
  0000000142599BC6  cmovnz  r8, rdx
  0000000142599BCA  mov     [rsp+538h+var_280], r8
  0000000142599BD2  mov     ecx, ebp
  0000000142599BD4  or      ecx, 83538A98h
  0000000142599BDA  mov     edx, r11d
  0000000142599BDD  mov     r14, r11
  0000000142599BE0  or      edx, 0FFFE7577h
  0000000142599BE6  and     edx, ecx
  0000000142599BE8  imul    edx, ebx
  0000000142599BEB  or      rdx, r10
  0000000142599BEE  mov     r11, r10
  0000000142599BF1  mov     [rsp+538h+var_138], rdx
  0000000142599BF9  test    sil, r9b
  0000000142599BFC  mov     rcx, [rsp+538h+var_370]
  0000000142599C04  cmovnz  rcx, [rsp+538h+var_488]
  0000000142599C0D  mov     [rsp+538h+var_170], rcx
  0000000142599C15  mov     rcx, [rsp+538h+var_460]
  0000000142599C1D  cmovz   rcx, rdx
  0000000142599C21  mov     [rsp+538h+var_460], rcx
  0000000142599C29  mov     r8, [rsp+538h+var_428]
  0000000142599C31  mov     rcx, r8
  0000000142599C34  shr     rcx, 25h
  0000000142599C38  not     ecx
  0000000142599C3A  and     ecx, 23h
  0000000142599C3D  mov     edx, r8d
  0000000142599C40  mov     r9, r8
  0000000142599C43  not     edx
  0000000142599C45  mov     r8d, edx
  0000000142599C48  shr     r8d, 9
  0000000142599C4C  and     r8d, 3
  0000000142599C50  imul    r8, rcx
  0000000142599C54  mov     rsi, r8
  0000000142599C57  mov     [rsp+538h+var_3E8], r8
  0000000142599C5F  shr     edx, 0Dh
  0000000142599C62  and     edx, 41h
  0000000142599C65  mov     rcx, r9
  0000000142599C68  shr     rcx, 1Fh
  0000000142599C6C  not     ecx
  0000000142599C6E  and     ecx, 2000881h
  0000000142599C74  imul    rcx, rdx
  0000000142599C78  mov     r10, rcx
  0000000142599C7B  mov     [rsp+538h+var_468], rcx
  0000000142599C83  mov     ecx, ebp
  0000000142599C85  or      ecx, 1A955160h
  0000000142599C8B  mov     r15, r14
  0000000142599C8E  mov     edx, r15d
  0000000142599C91  or      edx, 0FFFEEEDFh
  0000000142599C97  and     edx, ecx
  0000000142599C99  mov     rcx, r9
  0000000142599C9C  shr     rcx, 21h
  0000000142599CA0  not     ecx
  0000000142599CA2  mov     [rsp+538h+var_150], rcx
  0000000142599CAA  and     ecx, 21h
  0000000142599CAD  mov     [rsp+538h+var_4B8], rcx
  0000000142599CB5  lea     r8, [rsp+rdi+538h+var_538]
  0000000142599CB9  add     r8, 538h
  0000000142599CC0  imul    r8, rcx
  0000000142599CC4  not     r8
  0000000142599CC7  imul    edx, ebx
  0000000142599CCA  or      rdx, r11
  0000000142599CCD  add     rdx, rsp
  0000000142599CD0  add     rdx, 538h
  0000000142599CD7  mov     [rsp+538h+var_158], rdx
  0000000142599CDF  mov     rcx, rsi
  0000000142599CE2  imul    rcx, rdx
  0000000142599CE6  not     rcx
  0000000142599CE9  and     rcx, r8
  0000000142599CEC  mov     rdx, [rsp+538h+var_438]
  0000000142599CF4  add     rdx, rsp
  0000000142599CF7  add     rdx, 538h
  0000000142599CFE  mov     r8, r9
  0000000142599D01  mov     r14, r9
  0000000142599D04  shr     r8, 3Ch
  0000000142599D08  and     r8d, 1
  0000000142599D0C  mov     [rsp+538h+var_4C0], r8
  0000000142599D11  imul    rdx, r8
  0000000142599D15  not     rcx
  0000000142599D18  add     rcx, rdx
  0000000142599D1B  mov     edx, ebp
  0000000142599D1D  or      edx, 71BD7BD8h
  0000000142599D23  mov     r8d, r15d
  0000000142599D26  mov     rsi, r15
  0000000142599D29  or      r8d, 0FFFEC477h
  0000000142599D30  and     r8d, edx
  0000000142599D33  mov     rdx, rcx
  0000000142599D36  not     rdx
  0000000142599D39  imul    r8d, ebx
  0000000142599D3D  or      r8, r11
  0000000142599D40  mov     [rsp+538h+var_438], r8
  0000000142599D48  lea     r9, [rsp+r8+538h+var_538]
  0000000142599D4C  add     r9, 538h
  0000000142599D53  mov     [rsp+538h+var_148], r9
  0000000142599D5B  mov     r8, r10
  0000000142599D5E  imul    r8, r9
  0000000142599D62  mov     r9, r8
  0000000142599D65  not     r9
  0000000142599D68  mov     r10, rcx
  0000000142599D6B  and     r10, r9
  0000000142599D6E  and     r9, rdx
  0000000142599D71  and     rdx, r8
  0000000142599D74  and     r8, rcx
  0000000142599D77  mov     rcx, r8
  0000000142599D7A  not     rcx
  0000000142599D7D  not     r9
  0000000142599D80  and     r9, rcx
  0000000142599D83  not     r9
  0000000142599D86  add     r9, r9
  0000000142599D89  sub     r8, r9
  0000000142599D8C  not     r10
  0000000142599D8F  add     r8, r10
  0000000142599D92  not     rdx
  0000000142599D95  mov     r8, [rdx+r8]
  0000000142599D99  mov     [rsp+538h+var_530], r8
  0000000142599D9E  mov     rcx, 2BDAFBBDCBB398EFh
  0000000142599DA8  or      rcx, rbp
  0000000142599DAB  mov     rdx, r12
  0000000142599DAE  or      rdx, 0FFFFFFFFFFFE6752h
  0000000142599DB5  and     rdx, rcx
  0000000142599DB8  imul    rdx, rbx
  0000000142599DBC  add     rdx, rax
  0000000142599DBF  mov     rcx, rdx
  0000000142599DC2  mov     rax, 0A2EE6245ECE45C0Dh
  0000000142599DCC  or      rax, rbp
  0000000142599DCF  mov     r15, r12
  0000000142599DD2  or      r15, 0FFFFFFFFFFFFE3F2h
  0000000142599DD9  and     r15, rax
  0000000142599DDC  mov     rax, 5567136F7A5D8EFEh
  0000000142599DE6  or      rax, rbp
  0000000142599DE9  mov     r9, r12
  0000000142599DEC  or      r9, 0FFFFFFFFFFFE7153h
  0000000142599DF3  and     r9, rax
  0000000142599DF6  mov     rax, 0CCAC6F35605CF193h
  0000000142599E00  or      rax, rbp
  0000000142599E03  mov     rdx, r12
  0000000142599E06  or      rdx, 0FFFFFFFFFFFF4E7Eh
  0000000142599E0D  and     rdx, rax
  0000000142599E10  add     rcx, r8
  0000000142599E13  mov     r11, rcx
  0000000142599E16  not     r11
  0000000142599E19  imul    r9, rbx
  0000000142599E1D  imul    rdx, rbx
  0000000142599E21  mov     r8, rcx
  0000000142599E24  and     r8, rdx
  0000000142599E27  mov     rax, rdx
  0000000142599E2A  not     rax
  0000000142599E2D  mov     r10, r11
  0000000142599E30  and     r10, r9
  0000000142599E33  mov     rdi, r9
  0000000142599E36  and     r9, rdx
  0000000142599E39  and     rdx, r10
  0000000142599E3C  not     r10
  0000000142599E3F  and     r10, rax
  0000000142599E42  not     r10
  0000000142599E45  not     rdx
  0000000142599E48  and     rdx, r10
  0000000142599E4B  not     rdi
  0000000142599E4E  not     r8
  0000000142599E51  and     r8, rdi
  0000000142599E54  and     rax, rdi
  0000000142599E57  mov     r10, r11
  0000000142599E5A  and     r10, r9
  0000000142599E5D  not     r9
  0000000142599E60  and     r9, rcx
  0000000142599E63  and     rax, r11
  0000000142599E66  mov     rdi, r9
  0000000142599E69  sub     r9, rax
  0000000142599E6C  not     r8
  0000000142599E6F  add     r9, r8
  0000000142599E72  not     rdx
  0000000142599E75  add     r9, rdx
  0000000142599E78  not     rdi
  0000000142599E7B  not     r10
  0000000142599E7E  and     r10, rdi
  0000000142599E81  not     r10
  0000000142599E84  add     r10, r10
  0000000142599E87  sub     r9, r10
  0000000142599E8A  mov     rax, 0F319A6D945A87ED6h
  0000000142599E94  or      rax, rbp
  0000000142599E97  mov     rdx, r12
  0000000142599E9A  or      rdx, 0FFFFFFFFFFFFC17Bh
  0000000142599EA1  and     rdx, rax
  0000000142599EA4  mov     r8, 0D4F2C93BA59A913Ah
  0000000142599EAE  or      r8, rbp
  0000000142599EB1  mov     rax, r12
  0000000142599EB4  or      rax, 0FFFFFFFFFFFF6ED7h
  0000000142599EBA  and     rax, r8
  0000000142599EBD  imul    r15, rbx
  0000000142599EC1  and     r15, r14
  0000000142599EC4  not     r15
  0000000142599EC7  mov     [rsp+538h+var_350], r15
  0000000142599ECF  imul    rdx, rbx
  0000000142599ED3  add     rdx, r15
  0000000142599ED6  imul    rax, rbx
  0000000142599EDA  mov     r13, rbx
  0000000142599EDD  add     rax, r15
  0000000142599EE0  mov     r10, rax
  0000000142599EE3  not     r10
  0000000142599EE6  mov     rbx, rdx
  0000000142599EE9  and     rbx, r10
  0000000142599EEC  not     rbx
  0000000142599EEF  mov     r8, rdx
  0000000142599EF2  not     r8
  0000000142599EF5  mov     rdi, rcx
  0000000142599EF8  and     rdi, r8
  0000000142599EFB  and     r8, rax
  0000000142599EFE  not     r8
  0000000142599F01  and     r8, rbx
  0000000142599F04  mov     rbx, rdi
  0000000142599F07  not     rbx
  0000000142599F0A  and     rbx, rax
  0000000142599F0D  mov     r14, rcx
  0000000142599F10  and     r14, rax
  0000000142599F13  and     rax, rdi
  0000000142599F16  and     rdi, r10
  0000000142599F19  add     rdi, rax
  0000000142599F1C  add     rdi, rbx
  0000000142599F1F  and     r10, r11
  0000000142599F22  not     r10
  0000000142599F25  not     r14
  0000000142599F28  and     r14, r10
  0000000142599F2B  not     r14
  0000000142599F2E  and     r14, rdx
  0000000142599F31  add     r14, rdi
  0000000142599F34  mov     rax, r8
  0000000142599F37  not     rax
  0000000142599F3A  and     rax, r11
  0000000142599F3D  mov     rbx, r11
  0000000142599F40  sub     r14, rax
  0000000142599F43  mov     rdx, rcx
  0000000142599F46  and     r8, rcx
  0000000142599F49  sub     r14, r8
  0000000142599F4C  movzx   eax, byte ptr [rsp+538h+var_520]
  0000000142599F51  test    byte ptr [rsp+538h+var_528], al
  0000000142599F55  cmovnz  r14, r9
  0000000142599F59  mov     [rsp+538h+var_1C0], r14
  0000000142599F61  mov     rax, [rsp+538h+var_3C8]
  0000000142599F69  cmovnz  rax, [rsp+538h+var_450]
  0000000142599F72  mov     [rsp+538h+var_3C8], rax
  0000000142599F7A  mov     eax, ebp
  0000000142599F7C  or      eax, 306B51E7h
  0000000142599F81  mov     r11d, esi
  0000000142599F84  or      r11d, 0FFFEEE5Ah
  0000000142599F8B  and     r11d, eax
  0000000142599F8E  mov     rax, 2862BA1A78C6D87Fh
  0000000142599F98  or      rax, rbp
  0000000142599F9B  mov     rdi, r12
  0000000142599F9E  mov     r10, r12
  0000000142599FA1  or      r10, 0FFFFFFFFFFFF67D2h
  0000000142599FA8  and     r10, rax
  0000000142599FAB  mov     rax, 0DA67C8A1C31AEFCCh
  0000000142599FB5  or      rax, rbp
  0000000142599FB8  or      rdi, 0FFFFFFFFFFFF5073h
  0000000142599FBF  and     rdi, rax
  0000000142599FC2  mov     r15, r13
  0000000142599FC5  imul    r10, r13
  0000000142599FC9  imul    rdi, r13
  0000000142599FCD  mov     rcx, rdi
  0000000142599FD0  not     rcx
  0000000142599FD3  mov     r8, r10
  0000000142599FD6  not     r8
  0000000142599FD9  mov     r9, rdx
  0000000142599FDC  mov     rax, rdx
  0000000142599FDF  mov     [rsp+538h+var_308], rdx
  0000000142599FE7  and     r9, r8
  0000000142599FEA  mov     rdx, rdi
  0000000142599FED  and     rdx, r9
  0000000142599FF0  not     r9
  0000000142599FF3  and     r9, rcx
  0000000142599FF6  not     r9
  0000000142599FF9  not     rdx
  0000000142599FFC  and     rdx, r9
  0000000142599FFF  mov     rsi, rbx
  000000014259A002  mov     r12, rbx
  000000014259A005  and     r12, r8
  000000014259A008  mov     r14, r12
  000000014259A00B  not     r14
  000000014259A00E  and     r14, rdi
  000000014259A011  and     rdi, rbx
  000000014259A014  mov     rbx, r8
  000000014259A017  and     rbx, rdi
  000000014259A01A  not     rbx
  000000014259A01D  mov     r9, rdi
  000000014259A020  not     r9
  000000014259A023  mov     r13, r10
  000000014259A026  and     r13, r9
  000000014259A029  not     r13
  000000014259A02C  and     r13, rbx
  000000014259A02F  and     rax, rcx
  000000014259A032  not     rax
  000000014259A035  mov     rbx, r10
  000000014259A038  and     rbx, rax
  000000014259A03B  and     r9, rax
  000000014259A03E  and     rdi, r10
  000000014259A041  and     r10, r9
  000000014259A044  not     r9
  000000014259A047  and     r9, r8
  000000014259A04A  not     r9
  000000014259A04D  not     r10
  000000014259A050  and     r10, r9
  000000014259A053  and     r12, rcx
  000000014259A056  and     r8, rcx
  000000014259A059  not     r8
  000000014259A05C  and     r8, rsi
  000000014259A05F  add     r8, r8
  000000014259A062  sub     r12, r8
  000000014259A065  imul    r11d, r15d
  000000014259A069  mov     [rsp+538h+var_200], r11
  000000014259A071  mov     rax, [rsp+538h+var_510]
  000000014259A076  add     rax, r11
  000000014259A079  imul    rdi, rax
  000000014259A07D  add     rdi, r12
  000000014259A080  not     r10
  000000014259A083  lea     rax, [rdi+r10*4]
  000000014259A087  add     r13, r13
  000000014259A08A  sub     rax, r13
  000000014259A08D  add     rax, r14
  000000014259A090  lea     rcx, [rdx+rdx*2]
  000000014259A094  sub     rax, rcx
  000000014259A097  mov     rcx, 4658A8324F5E7E61h
  000000014259A0A1  or      rcx, rbp
  000000014259A0A4  mov     r9, [rsp+538h+var_500]
  000000014259A0A9  mov     rdx, r9
  000000014259A0AC  or      rdx, 0FFFFFFFFFFFFC1DEh
  000000014259A0B3  and     rdx, rcx
  000000014259A0B6  imul    rdx, r15
  000000014259A0BA  mov     rcx, 3039B3FF0E1E56DEh
  000000014259A0C4  or      rcx, rbp
  000000014259A0C7  mov     r8, r9
  000000014259A0CA  mov     r11, r9
  000000014259A0CD  or      r8, 0FFFFFFFFFFFFE973h
  000000014259A0D4  mov     [rsp+538h+var_338], r8
  000000014259A0DC  and     rcx, r8
  000000014259A0DF  imul    rcx, r15
  000000014259A0E3  and     rcx, rsi
  000000014259A0E6  not     rcx
  000000014259A0E9  and     rcx, rdx
  000000014259A0EC  not     rbx
  000000014259A0EF  lea     rax, [rax+rbx*2]
  000000014259A0F3  inc     rax
  000000014259A0F6  movzx   r10d, byte ptr [rsp+538h+var_520]
  000000014259A0FC  mov     rdx, [rsp+538h+var_528]
  000000014259A101  test    dl, r10b
  000000014259A104  cmovz   rax, rcx
  000000014259A108  mov     [rsp+538h+var_1F8], rax
  000000014259A110  mov     rdi, [rsp+538h+var_470]
  000000014259A118  mov     rax, [rsp+538h+var_438]
  000000014259A120  cmovnz  rax, rdi
  000000014259A124  mov     [rsp+538h+var_438], rax
  000000014259A12C  mov     rax, 2581157B9F4E8560h
  000000014259A136  or      rax, rbp
  000000014259A139  mov     rcx, r9
  000000014259A13C  or      rcx, 0FFFFFFFFFFFF7ADFh
  000000014259A143  and     rcx, rax
  000000014259A146  mov     rax, 1E7443CA31E9640Eh
  000000014259A150  or      rax, rbp
  000000014259A153  mov     r8, r9
  000000014259A156  or      r8, 0FFFFFFFFFFFEDBF3h
  000000014259A15D  and     r8, rax
  000000014259A160  imul    rcx, r15
  000000014259A164  mov     rax, [rsp+538h+var_350]
  000000014259A16C  add     rcx, rax
  000000014259A16F  imul    r8, r15
  000000014259A173  add     r8, rax
  000000014259A176  not     r8
  000000014259A179  and     r8, rsi
  000000014259A17C  not     r8
  000000014259A17F  and     r8, rcx
  000000014259A182  mov     rax, 3DE81AA62231979Bh
  000000014259A18C  or      rax, rbp
  000000014259A18F  mov     rcx, r9
  000000014259A192  or      rcx, 0FFFFFFFFFFFE6876h
  000000014259A199  and     rcx, rax
  000000014259A19C  mov     rax, 4158AF3587AF96C7h
  000000014259A1A6  or      rax, rbp
  000000014259A1A9  or      r9, 0FFFFFFFFFFFE697Ah
  000000014259A1B0  and     r9, rax
  000000014259A1B3  imul    rcx, r15
  000000014259A1B7  imul    r9, r15
  000000014259A1BB  and     r9, rsi
  000000014259A1BE  mov     r14, rsi
  000000014259A1C1  not     r9
  000000014259A1C4  and     r9, rcx
  000000014259A1C7  test    dl, r10b
  000000014259A1CA  cmovnz  r9, r8
  000000014259A1CE  mov     [rsp+538h+var_208], r9
  000000014259A1D6  mov     eax, ebp
  000000014259A1D8  or      eax, 7735F800h
  000000014259A1DD  mov     r13, [rsp+538h+var_518]
  000000014259A1E2  mov     ecx, r13d
  000000014259A1E5  or      ecx, 0FFFE47FFh
  000000014259A1EB  and     ecx, eax
  000000014259A1ED  imul    ecx, r15d
  000000014259A1F1  mov     r12, [rsp+538h+var_510]
  000000014259A1F6  or      rcx, r12
  000000014259A1F9  test    dl, r10b
  000000014259A1FC  mov     r9, [rsp+538h+var_4D8]
  000000014259A201  cmovnz  rcx, r9
  000000014259A205  mov     [rsp+538h+var_210], rcx
  000000014259A20D  mov     rax, 8946272F645692C6h
  000000014259A217  or      rax, rbp
  000000014259A21A  mov     rcx, r11
  000000014259A21D  or      rcx, 0FFFFFFFFFFFF6D7Bh
  000000014259A224  and     rcx, rax
  000000014259A227  mov     r8, 7791C805024A0B9Fh
  000000014259A231  or      r8, rbp
  000000014259A234  mov     rax, r11
  000000014259A237  or      rax, 0FFFFFFFFFFFFF472h
  000000014259A23D  and     rax, r8
  000000014259A240  mov     rsi, r15
  000000014259A243  imul    rcx, r15
  000000014259A247  imul    rax, r15
  000000014259A24B  and     rax, r14
  000000014259A24E  not     rax
  000000014259A251  and     rax, rcx
  000000014259A254  mov     rcx, 34FBF19F06D59262h
  000000014259A25E  or      rcx, rbp
  000000014259A261  mov     rbx, r11
  000000014259A264  mov     r8, r11
  000000014259A267  or      r8, 0FFFFFFFFFFFE6DDFh
  000000014259A26E  and     r8, rcx
  000000014259A271  mov     rcx, 0D911735CCF3D211Dh
  000000014259A27B  or      rcx, rbp
  000000014259A27E  or      rbx, 0FFFFFFFFFFFEDEF2h
  000000014259A285  and     rbx, rcx
  000000014259A288  imul    rbx, r15
  000000014259A28C  and     rbx, r14
  000000014259A28F  imul    r8, r15
  000000014259A293  not     rbx
  000000014259A296  and     rbx, r8
  000000014259A299  mov     rcx, rdx
  000000014259A29C  test    cl, r10b
  000000014259A29F  cmovnz  rbx, rax
  000000014259A2A3  test    cl, cl
  000000014259A2A5  mov     r8, rdx
  000000014259A2A8  mov     rax, [rsp+538h+var_4A0]
  000000014259A2B0  cmovnz  rax, r9
  000000014259A2B4  mov     [rsp+538h+var_4A0], rax
  000000014259A2BC  mov     rax, [rsp+538h+var_498]
  000000014259A2C4  mov     rcx, [rsp+538h+var_538]
  000000014259A2C8  cmovz   rcx, rax
  000000014259A2CC  mov     [rsp+538h+var_538], rcx
  000000014259A2D0  mov     rcx, [rsp+538h+var_4E8]
  000000014259A2D5  cmovz   rcx, [rsp+538h+var_418]
  000000014259A2DE  mov     [rsp+538h+var_4E8], rcx
  000000014259A2E3  cmovnz  rdi, [rsp+538h+var_450]
  000000014259A2EC  mov     [rsp+538h+var_470], rdi
  000000014259A2F4  test    byte ptr [rsp+538h+var_508], 1
  000000014259A2F9  mov     rcx, [rsp+538h+var_430]
  000000014259A301  cmovnz  rcx, [rsp+538h+var_410]
  000000014259A30A  mov     [rsp+538h+var_430], rcx
  000000014259A312  mov     rdi, [rsp+538h+var_478]
  000000014259A31A  cmovz   rax, rdi
  000000014259A31E  mov     [rsp+538h+var_498], rax
  000000014259A326  mov     rax, [rsp+538h+var_370]
  000000014259A32E  cmovnz  rax, [rsp+538h+var_408]
  000000014259A337  mov     [rsp+538h+var_350], rax
  000000014259A33F  test    r8b, r8b
  000000014259A342  mov     r11, [rsp+538h+var_400]
  000000014259A34A  cmovz   r11, [rsp+538h+var_4D0]
  000000014259A350  mov     rax, [rsp+538h+var_490]
  000000014259A358  mov     r8, [rsp+rax+538h]
  000000014259A360  mov     [rsp+538h+var_1C8], r8
  000000014259A368  mov     rax, r8
  000000014259A36B  shl     rax, 13h
  000000014259A36F  not     rax
  000000014259A372  shr     r8, 2Dh
  000000014259A376  not     r8
  000000014259A379  and     r8, rax
  000000014259A37C  mov     rcx, 19B4F83604874E6Bh
  000000014259A386  or      rcx, r8
  000000014259A389  mov     r15, r8
  000000014259A38C  not     r15
  000000014259A38F  mov     rax, 0E64B07C9FB78B194h
  000000014259A399  or      rax, r15
  000000014259A39C  and     rcx, rax
  000000014259A39F  mov     edx, ecx
  000000014259A3A1  not     edx
  000000014259A3A3  mov     eax, edx
  000000014259A3A5  shr     eax, 5
  000000014259A3A8  and     eax, 12281h
  000000014259A3AD  xor     r8d, r8d
  000000014259A3B0  test    ecx, 2000000h
  000000014259A3B6  setz    r8b
  000000014259A3BA  imul    r8, rax
  000000014259A3BE  mov     [rsp+538h+var_4D8], r8
  000000014259A3C3  shr     edx, 1
  000000014259A3C5  and     edx, 122801h
  000000014259A3CB  mov     rax, [rsp+538h+var_348]
  000000014259A3D3  add     rax, rsp
  000000014259A3D6  add     rax, 538h
  000000014259A3DC  imul    rax, rdx
  000000014259A3E0  mov     r14, rdx
  000000014259A3E3  xor     edx, edx
  000000014259A3E5  bt      rcx, 37h ; '7'
  000000014259A3EA  setnb   dl
  000000014259A3ED  mov     ecx, ebp
  000000014259A3EF  or      ecx, 0A8D6D6E8h
  000000014259A3F5  mov     r8d, r13d
  000000014259A3F8  or      r8d, 0FFFF6957h
  000000014259A3FF  and     r8d, ecx
  000000014259A402  mov     rcx, [rsp+538h+var_3F8]
  000000014259A40A  lea     r9, [rsp+rcx+538h+var_538]
  000000014259A40E  add     r9, 538h
  000000014259A415  imul    r8d, esi
  000000014259A419  or      r8, r12
  000000014259A41C  add     r8, rsp
  000000014259A41F  add     r8, 538h
  000000014259A426  mov     [rsp+538h+var_348], r8
  000000014259A42E  mov     rcx, rdx
  000000014259A431  mov     r12, rdx
  000000014259A434  imul    rcx, r8
  000000014259A438  not     rcx
  000000014259A43B  shr     r15, 1Ah
  000000014259A43F  and     r15d, 200001h
  000000014259A446  imul    r9, r15
  000000014259A44A  mov     rdx, r15
  000000014259A44D  not     r9
  000000014259A450  and     r9, rcx
  000000014259A453  not     r9
  000000014259A456  add     r9, rax
  000000014259A459  mov     r8, [rsp+538h+arg_218]
  000000014259A461  mov     ecx, r8d
  000000014259A464  not     ecx
  000000014259A466  mov     eax, ecx
  000000014259A468  mov     r10, rcx
  000000014259A46B  mov     [rsp+538h+var_508], rcx
  000000014259A470  shr     eax, 0Dh
  000000014259A473  and     eax, 3
  000000014259A476  mov     ecx, r8d
  000000014259A479  mov     [rsp+538h+var_520], r8
  000000014259A47E  and     ecx, 100C01h
  000000014259A484  imul    rcx, rax
  000000014259A488  mov     [rsp+538h+var_528], rcx
  000000014259A48D  mov     eax, r10d
  000000014259A490  shr     eax, 1Ch
  000000014259A493  and     eax, 3
  000000014259A496  xor     ecx, ecx
  000000014259A498  bt      r8, 27h ; '''
  000000014259A49D  setnb   cl
  000000014259A4A0  imul    rcx, rax
  000000014259A4A4  mov     [rsp+538h+var_4D0], rcx
  000000014259A4A9  mov     eax, ebp
  000000014259A4AB  or      eax, 0E2595461h
  000000014259A4B0  mov     r10, r13
  000000014259A4B3  mov     r15d, r10d
  000000014259A4B6  or      r15d, 0FFFEEBDEh
  000000014259A4BD  and     r15d, eax
  000000014259A4C0  mov     ecx, ebp
  000000014259A4C2  or      ecx, 0F50E0510h
  000000014259A4C8  mov     eax, r10d
  000000014259A4CB  or      eax, 0FFFFFAFFh
  000000014259A4D0  and     eax, ecx
  000000014259A4D2  mov     rcx, [rsp+538h+var_2E0]
  000000014259A4DA  add     rcx, rsp
  000000014259A4DD  add     rcx, 538h
  000000014259A4E4  lea     r8, [rsp+rdi+538h+var_538]
  000000014259A4E8  add     r8, 538h
  000000014259A4EF  mov     [rsp+538h+var_3F8], rdx
  000000014259A4F7  imul    rcx, rdx
  000000014259A4FB  mov     [rsp+538h+var_490], r12
  000000014259A503  imul    r8, r12
  000000014259A507  add     r8, rcx
  000000014259A50A  not     r8
  000000014259A50D  mov     rcx, [rsp+538h+var_440]
  000000014259A515  add     rcx, rsp
  000000014259A518  add     rcx, 538h
  000000014259A51F  mov     [rsp+538h+var_400], r14
  000000014259A527  imul    rcx, r14
  000000014259A52B  not     rcx
  000000014259A52E  and     rcx, r8
  000000014259A531  mov     r13, rcx
  000000014259A534  mov     rcx, [rsp+538h+var_470]
  000000014259A53C  add     rcx, rsp
  000000014259A53F  add     rcx, 538h
  000000014259A546  mov     r8, [rsp+538h+var_2F8]
  000000014259A54E  add     r8, rsp
  000000014259A551  add     r8, 538h
  000000014259A558  imul    rcx, rdx
  000000014259A55C  imul    r8, r12
  000000014259A560  add     r8, rcx
  000000014259A563  mov     rsi, r8
  000000014259A566  lea     rcx, [rsp+r11+538h+var_538]
  000000014259A56A  add     rcx, 538h
  000000014259A571  imul    rcx, rdx
  000000014259A575  not     rcx
  000000014259A578  mov     r8, [rsp+538h+var_2E8]
  000000014259A580  add     r8, rsp
  000000014259A583  add     r8, 538h
  000000014259A58A  imul    r8, r12
  000000014259A58E  not     r8
  000000014259A591  and     r8, rcx
  000000014259A594  not     r8
  000000014259A597  mov     rcx, [rsp+538h+var_2D8]
  000000014259A59F  add     rcx, rsp
  000000014259A5A2  add     rcx, 538h
  000000014259A5A9  imul    rcx, r14
  000000014259A5AD  add     rcx, r8
  000000014259A5B0  mov     rdi, rcx
  000000014259A5B3  mov     ecx, ebp
  000000014259A5B5  or      ecx, 2Ah
  000000014259A5B8  mov     edx, r10d
  000000014259A5BB  or      edx, 0FFFFFFD7h
  000000014259A5BE  mov     dword ptr [rsp+538h+var_478], edx
  000000014259A5C5  and     ecx, edx
  000000014259A5C7  mov     r11, [rsp+538h+var_4F8]
  000000014259A5CC  imul    ecx, r11d
  000000014259A5D0  mov     r8, [rsp+538h+var_4F0]
  000000014259A5D5  shr     r8, cl
  000000014259A5D8  mov     [rsp+538h+var_4F0], r8
  000000014259A5DD  mov     rcx, [rsp+538h+var_358]
  000000014259A5E5  lea     rdx, [rsp+rcx+538h+var_538]
  000000014259A5E9  add     rdx, 538h
  000000014259A5F0  imul    r15d, r11d
  000000014259A5F4  mov     [rsp+538h+var_440], r15
  000000014259A5FC  mov     r12, [rsp+538h+var_510]
  000000014259A601  lea     rcx, [r15+r12]
  000000014259A605  mov     [rsp+538h+var_470], rcx
  000000014259A60D  and     rcx, r8
  000000014259A610  imul    eax, r11d
  000000014259A614  mov     r8, [rsp+538h+var_538]
  000000014259A618  add     r8, rsp
  000000014259A61B  add     r8, 538h
  000000014259A622  mov     r14, [rsp+538h+var_300]
  000000014259A62A  add     r14, rsp
  000000014259A62D  add     r14, 538h
  000000014259A634  or      rax, r12
  000000014259A637  mov     r15, [rsp+538h+var_528]
  000000014259A63C  imul    r8, r15
  000000014259A640  mov     r10, [rsp+538h+var_4D0]
  000000014259A645  imul    r14, r10
  000000014259A649  test    byte ptr [rsp+538h+var_4D8], 1
  000000014259A64E  cmovnz  r9, rdx
  000000014259A652  mov     rdx, [rsp+538h+var_480]
  000000014259A65A  lea     rdx, [rsp+rdx+538h]
  000000014259A662  not     r13
  000000014259A665  cmovnz  r13, rdx
  000000014259A669  mov     [rsp+538h+var_300], r13
  000000014259A671  lea     rax, [rsp+rax+538h]
  000000014259A679  not     r8
  000000014259A67C  not     r14
  000000014259A67F  mov     rdx, [rsp+538h+var_488]
  000000014259A687  lea     rdx, [rsp+rdx+538h]
  000000014259A68F  mov     [rsp+538h+var_1B8], rdx
  000000014259A697  cmovnz  rdi, rdx
  000000014259A69B  mov     [rsp+538h+var_2D8], rdi
  000000014259A6A3  test    cl, 1
  000000014259A6A6  cmovz   rsi, rax
  000000014259A6AA  mov     [rsp+538h+var_2E0], rsi
  000000014259A6B2  and     r14, r8
  000000014259A6B5  test    cl, 1
  000000014259A6B8  mov     rdx, rcx
  000000014259A6BB  mov     [rsp+538h+var_358], rcx
  000000014259A6C3  not     r14
  000000014259A6C6  cmovz   r14, rax
  000000014259A6CA  mov     [rsp+538h+var_2E8], r14
  000000014259A6D2  imul    rax, r10
  000000014259A6D6  not     rax
  000000014259A6D9  mov     rcx, [rsp+538h+var_388]
  000000014259A6E1  add     rcx, rsp
  000000014259A6E4  add     rcx, 538h
  000000014259A6EB  imul    rcx, r15
  000000014259A6EF  not     rcx
  000000014259A6F2  and     rcx, rax
  000000014259A6F5  test    dl, 1
  000000014259A6F8  not     rcx
  000000014259A6FB  mov     rax, [rsp+538h+var_370]
  000000014259A703  lea     rax, [rsp+rax+538h]
  000000014259A70B  cmovnz  rax, rcx
  000000014259A70F  mov     [rsp+538h+var_1F0], rax
  000000014259A717  mov     rax, 0B517F3943A843A0Bh
  000000014259A721  or      rax, rbp
  000000014259A724  mov     r8, [rsp+538h+var_500]
  000000014259A729  mov     rcx, r8
  000000014259A72C  or      rcx, 0FFFFFFFFFFFFC5F6h
  000000014259A733  and     rcx, rax
  000000014259A736  mov     rdx, rcx
  000000014259A739  mov     rax, 4E8B2F47E3237034h
  000000014259A743  or      rax, rbp
  000000014259A746  mov     rcx, r8
  000000014259A749  or      rcx, 0FFFFFFFFFFFECFDBh
  000000014259A750  and     rcx, rax
  000000014259A753  imul    rdx, r11
  000000014259A757  imul    rcx, r11
  000000014259A75B  mov     r11, rcx
  000000014259A75E  mov     rbp, [rsp+538h+var_360]
  000000014259A766  mov     rcx, rbp
  000000014259A769  not     rcx
  000000014259A76C  mov     rax, rdx
  000000014259A76F  not     rax
  000000014259A772  mov     rdi, rax
  000000014259A775  mov     r10, rax
  000000014259A778  and     rdi, rbp
  000000014259A77B  mov     rax, rdi
  000000014259A77E  not     rax
  000000014259A781  mov     r8, rdx
  000000014259A784  and     r8, rcx
  000000014259A787  not     r8
  000000014259A78A  and     rax, r11
  000000014259A78D  and     rax, r8
  000000014259A790  mov     r8, r11
  000000014259A793  not     r8
  000000014259A796  mov     rsi, r8
  000000014259A799  mov     r15, r8
  000000014259A79C  and     rsi, rcx
  000000014259A79F  not     rsi
  000000014259A7A2  mov     r8, rdx
  000000014259A7A5  and     r8, rsi
  000000014259A7A8  mov     r12, r11
  000000014259A7AB  mov     r13, r11
  000000014259A7AE  and     r12, rbp
  000000014259A7B1  not     r12
  000000014259A7B4  and     r12, rsi
  000000014259A7B7  mov     r14, rdx
  000000014259A7BA  and     r14, r12
  000000014259A7BD  not     r12
  000000014259A7C0  and     r12, r10
  000000014259A7C3  not     r12
  000000014259A7C6  not     r14
  000000014259A7C9  and     r14, r12
  000000014259A7CC  mov     rsi, r10
  000000014259A7CF  mov     [rsp+538h+var_1D8], r10
  000000014259A7D7  mov     [rsp+538h+var_1E8], r15
  000000014259A7DF  and     rsi, r15
  000000014259A7E2  not     rsi
  000000014259A7E5  mov     r12, rdx
  000000014259A7E8  mov     [rsp+538h+var_538], r13
  000000014259A7EC  and     r12, r13
  000000014259A7EF  not     r12
  000000014259A7F2  and     r12, rsi
  000000014259A7F5  not     r12
  000000014259A7F8  and     r12, rbp
  000000014259A7FB  mov     rsi, r10
  000000014259A7FE  and     rsi, r13
  000000014259A801  not     rsi
  000000014259A804  mov     r13, rdx
  000000014259A807  and     r13, r15
  000000014259A80A  mov     [rsp+538h+var_1D0], r13
  000000014259A812  not     r13
  000000014259A815  and     r13, rsi
  000000014259A818  and     rcx, r13
  000000014259A81B  not     r13
  000000014259A81E  and     r13, rbp
  000000014259A821  and     rbp, rsi
  000000014259A824  not     rbp
  000000014259A827  add     r12, r12
  000000014259A82A  lea     rsi, [r12+rbp*2]
  000000014259A82E  and     rdi, r15
  000000014259A831  sub     rdi, rsi
  000000014259A834  add     rdi, rax
  000000014259A837  add     rdi, r14
  000000014259A83A  not     rcx
  000000014259A83D  mov     rax, r13
  000000014259A840  not     rax
  000000014259A843  and     rax, rcx
  000000014259A846  not     rax
  000000014259A849  lea     r15, [rdi+rax*2]
  000000014259A84D  not     r8
  000000014259A850  add     r15, r8
  000000014259A853  sub     r15, r13
  000000014259A856  mov     r10, [rsp+538h+var_4B0]
  000000014259A85E  mov     eax, r10d
  000000014259A861  or      eax, 33h
  000000014259A864  mov     rcx, [rsp+538h+var_518]
  000000014259A869  mov     r8d, ecx
  000000014259A86C  or      r8d, 1Eh
  000000014259A870  and     r8d, eax
  000000014259A873  mov     eax, r10d
  000000014259A876  or      eax, 0Dh
  000000014259A879  mov     esi, ecx
  000000014259A87B  mov     r13, rcx
  000000014259A87E  or      esi, 32h
  000000014259A881  and     esi, eax
  000000014259A883  mov     r10, [r9]
  000000014259A886  mov     [rsp+538h+var_388], r10
  000000014259A88E  mov     ecx, r8d
  000000014259A891  mov     rbp, [rsp+538h+var_4F8]
  000000014259A896  imul    ecx, ebp
  000000014259A899  mov     r11, r15
  000000014259A89C  mov     r12d, ecx
  000000014259A89F  shr     r11, cl
  000000014259A8A2  imul    esi, ebp
  000000014259A8A5  mov     ecx, esi
  000000014259A8A7  mov     r9d, esi
  000000014259A8AA  shl     r15, cl
  000000014259A8AD  mov     rax, r15
  000000014259A8B0  not     rax
  000000014259A8B3  mov     rcx, r10
  000000014259A8B6  not     rcx
  000000014259A8B9  mov     rsi, rcx
  000000014259A8BC  and     rsi, r15
  000000014259A8BF  not     rsi
  000000014259A8C2  mov     r8, r10
  000000014259A8C5  and     r8, rax
  000000014259A8C8  not     r8
  000000014259A8CB  and     r8, rsi
  000000014259A8CE  mov     rsi, r11
  000000014259A8D1  not     rsi
  000000014259A8D4  mov     rdi, r8
  000000014259A8D7  not     rdi
  000000014259A8DA  and     rdi, rsi
  000000014259A8DD  and     r8, rsi
  000000014259A8E0  and     rsi, r15
  000000014259A8E3  and     r15, r10
  000000014259A8E6  not     r15
  000000014259A8E9  and     r15, r11
  000000014259A8EC  and     r11, rax
  000000014259A8EF  mov     r14, r11
  000000014259A8F2  not     r14
  000000014259A8F5  not     rsi
  000000014259A8F8  and     r14, rsi
  000000014259A8FB  not     r14
  000000014259A8FE  and     r14, r10
  000000014259A901  and     rsi, r10
  000000014259A904  not     rsi
  000000014259A907  add     rsi, r14
  000000014259A90A  and     r11, rcx
  000000014259A90D  not     r11
  000000014259A910  sub     r11, rdi
  000000014259A913  add     r8, r8
  000000014259A916  sub     r11, r8
  000000014259A919  add     r11, rsi
  000000014259A91C  and     rcx, rax
  000000014259A91F  not     rcx
  000000014259A922  and     r15, rcx
  000000014259A925  sub     r11, r15
  000000014259A928  mov     rdi, [rsp+538h+var_538]
  000000014259A92C  mov     rax, rdi
  000000014259A92F  mov     rcx, [rsp+538h+var_1A0]
  000000014259A937  and     rax, rcx
  000000014259A93A  not     rcx
  000000014259A93D  mov     [rsp+538h+var_480], rdx
  000000014259A945  and     rcx, rdx
  000000014259A948  not     rcx
  000000014259A94B  not     rax
  000000014259A94E  and     rax, rcx
  000000014259A951  mov     r8, rax
  000000014259A954  mov     dword ptr [rsp+538h+var_360], r9d
  000000014259A95C  mov     ecx, r9d
  000000014259A95F  shl     r8, cl
  000000014259A962  not     r8
  000000014259A965  mov     [rsp+538h+var_21C], r12d
  000000014259A96D  mov     ecx, r12d
  000000014259A970  shr     rax, cl
  000000014259A973  not     rax
  000000014259A976  and     rax, r8
  000000014259A979  and     rdi, rbx
  000000014259A97C  not     rbx
  000000014259A97F  and     rbx, rdx
  000000014259A982  not     rbx
  000000014259A985  not     rdi
  000000014259A988  and     rdi, rbx
  000000014259A98B  not     rax
  000000014259A98E  imul    rax, [rsp+538h+var_4B8]
  000000014259A997  mov     r8, rdi
  000000014259A99A  mov     ecx, r9d
  000000014259A99D  shl     r8, cl
  000000014259A9A0  mov     rdx, [rsp+538h+var_198]
  000000014259A9A8  imul    rdx, [rsp+538h+var_3E8]
  000000014259A9B1  add     rdx, rax
  000000014259A9B4  not     r8
  000000014259A9B7  mov     ecx, r12d
  000000014259A9BA  shr     rdi, cl
  000000014259A9BD  not     rdi
  000000014259A9C0  and     rdi, r8
  000000014259A9C3  mov     rax, rdx
  000000014259A9C6  not     rax
  000000014259A9C9  not     rdi
  000000014259A9CC  imul    rdi, [rsp+538h+var_468]
  000000014259A9D5  mov     rcx, rdi
  000000014259A9D8  not     rcx
  000000014259A9DB  mov     r8, rax
  000000014259A9DE  and     r8, rcx
  000000014259A9E1  not     r8
  000000014259A9E4  mov     r9, rdx
  000000014259A9E7  and     r9, rdi
  000000014259A9EA  not     r9
  000000014259A9ED  and     r9, r8
  000000014259A9F0  imul    r11, [rsp+538h+var_4C0]
  000000014259A9F6  and     r9, r11
  000000014259A9F9  mov     r8, r11
  000000014259A9FC  not     r8
  000000014259A9FF  mov     rsi, r8
  000000014259AA02  and     rsi, rax
  000000014259AA05  mov     r14, rcx
  000000014259AA08  and     r14, rsi
  000000014259AA0B  not     rsi
  000000014259AA0E  and     r11, rdx
  000000014259AA11  not     r11
  000000014259AA14  and     r11, rsi
  000000014259AA17  and     rax, rdi
  000000014259AA1A  and     rax, r8
  000000014259AA1D  not     rax
  000000014259AA20  add     rax, rax
  000000014259AA23  mov     rsi, r11
  000000014259AA26  not     rsi
  000000014259AA29  and     r11, rdi
  000000014259AA2C  and     rdi, rsi
  000000014259AA2F  not     rdi
  000000014259AA32  add     rdi, rdi
  000000014259AA35  sub     rax, rdi
  000000014259AA38  not     r9
  000000014259AA3B  add     rax, r9
  000000014259AA3E  lea     r9, [r14+r14*2]
  000000014259AA42  sub     rax, r9
  000000014259AA45  and     rsi, rcx
  000000014259AA48  not     rsi
  000000014259AA4B  not     r11
  000000014259AA4E  and     r11, rsi
  000000014259AA51  not     r11
  000000014259AA54  lea     rax, [rax+r11*2]
  000000014259AA58  and     r8, rcx
  000000014259AA5B  not     r8
  000000014259AA5E  and     r8, rdx
  000000014259AA61  sub     rax, r8
  000000014259AA64  mov     [rsp+538h+var_2F8], rax
  000000014259AA6C  mov     rax, [rsp+538h+var_168]
  000000014259AA74  add     rax, rsp
  000000014259AA77  add     rax, 538h
  000000014259AA7D  imul    rax, [rsp+538h+var_390]
  000000014259AA86  not     rax
  000000014259AA89  mov     rcx, [rsp+538h+var_1B0]
  000000014259AA91  add     rcx, rsp
  000000014259AA94  add     rcx, 538h
  000000014259AA9B  imul    rcx, [rsp+538h+var_398]
  000000014259AAA4  not     rcx
  000000014259AAA7  and     rcx, rax
  000000014259AAAA  mov     rax, [rsp+538h+var_1E0]
  000000014259AAB2  add     rax, rsp
  000000014259AAB5  add     rax, 538h
  000000014259AABB  imul    rax, [rsp+538h+var_448]
  000000014259AAC4  not     rcx
  000000014259AAC7  add     rcx, rax
  000000014259AACA  mov     r10, rcx
  000000014259AACD  mov     rcx, 4EAE550EA401CF4Ah
  000000014259AAD7  mov     rdx, [rsp+538h+var_4B0]
  000000014259AADF  or      rcx, rdx
  000000014259AAE2  mov     r9, [rsp+538h+var_500]
  000000014259AAE7  mov     rax, r9
  000000014259AAEA  or      rax, 0FFFFFFFFFFFE70F7h
  000000014259AAF0  and     rax, rcx
  000000014259AAF3  mov     rcx, 0D1771583DB09BB15h
  000000014259AAFD  or      rcx, rdx
  000000014259AB00  or      r9, 0FFFFFFFFFFFE44FAh
  000000014259AB07  and     r9, rcx
  000000014259AB0A  mov     r8, rbp
  000000014259AB0D  imul    r9, rbp
  000000014259AB11  add     r9, [rsp+538h+var_1A8]
  000000014259AB19  mov     ecx, edx
  000000014259AB1B  mov     r11, rdx
  000000014259AB1E  or      ecx, 24h
  000000014259AB21  and     ecx, dword ptr [rsp+538h+var_340]
  000000014259AB28  imul    ecx, r8d
  000000014259AB2C  mov     rdx, rbp
  000000014259AB2F  mov     r8, r9
  000000014259AB32  shl     r8, cl
  000000014259AB35  mov     ecx, r11d
  000000014259AB38  or      ecx, 1Ch
  000000014259AB3B  and     ecx, dword ptr [rsp+538h+var_380]
  000000014259AB42  imul    ecx, edx
  000000014259AB45  shr     r9, cl
  000000014259AB48  not     r8
  000000014259AB4B  not     r9
  000000014259AB4E  and     r9, r8
  000000014259AB51  imul    rax, rbp
  000000014259AB55  not     r9
  000000014259AB58  add     r9, rax
  000000014259AB5B  mov     eax, r11d
  000000014259AB5E  or      eax, 6
  000000014259AB61  mov     ecx, r13d
  000000014259AB64  or      ecx, 3Bh
  000000014259AB67  and     ecx, eax
  000000014259AB69  mov     rax, [rsp+538h+var_210]
  000000014259AB71  add     rax, rsp
  000000014259AB74  add     rax, 538h
  000000014259AB7A  imul    rax, [rsp+538h+var_368]
  000000014259AB83  not     rax
  000000014259AB86  imul    ecx, edx
  000000014259AB89  mov     r8, r9
  000000014259AB8C  shl     r8, cl
  000000014259AB8F  not     r10
  000000014259AB92  and     r10, rax
  000000014259AB95  mov     [rsp+538h+var_340], r10
  000000014259AB9D  mov     ecx, r11d
  000000014259ABA0  or      ecx, 3Ah
  000000014259ABA3  and     ecx, dword ptr [rsp+538h+var_478]
  000000014259ABAA  not     r8
  000000014259ABAD  imul    ecx, edx
  000000014259ABB0  shr     r9, cl
  000000014259ABB3  not     r9
  000000014259ABB6  and     r9, r8
  000000014259ABB9  mov     rcx, [rsp+538h+var_508]
  000000014259ABBE  mov     eax, ecx
  000000014259ABC0  shr     eax, 19h
  000000014259ABC3  and     eax, 11h
  000000014259ABC6  shr     ecx, 8
  000000014259ABC9  and     ecx, 41h
  000000014259ABCC  imul    rcx, rax
  000000014259ABD0  mov     [rsp+538h+var_508], rcx
  000000014259ABD5  not     r9
  000000014259ABD8  imul    r9, [rsp+538h+var_528]
  000000014259ABDE  mov     rbx, [rsp+538h+var_3D8]
  000000014259ABE6  imul    rbx, rcx
  000000014259ABEA  add     rbx, r9
  000000014259ABED  mov     rcx, [rsp+538h+var_520]
  000000014259ABF2  mov     rax, rcx
  000000014259ABF5  shr     rax, 32h
  000000014259ABF9  and     eax, 1
  000000014259ABFC  shr     rcx, 18h
  000000014259AC00  and     ecx, 2001h
  000000014259AC06  imul    rcx, rax
  000000014259AC0A  mov     [rsp+538h+var_520], rcx
  000000014259AC0F  mov     rax, rbx
  000000014259AC12  not     rax
  000000014259AC15  mov     rdi, rax
  000000014259AC18  mov     r10, [rsp+538h+var_530]
  000000014259AC1D  mov     r9, r10
  000000014259AC20  not     r9
  000000014259AC23  mov     rdx, [rsp+538h+var_208]
  000000014259AC2B  imul    rdx, rcx
  000000014259AC2F  mov     r14, [rsp+538h+var_3D0]
  000000014259AC37  imul    r14, [rsp+538h+var_4D0]
  000000014259AC3D  mov     r8, r14
  000000014259AC40  not     r8
  000000014259AC43  mov     rax, r9
  000000014259AC46  and     rax, r8
  000000014259AC49  mov     rcx, rax
  000000014259AC4C  not     rcx
  000000014259AC4F  mov     r11, rdx
  000000014259AC52  and     r11, rcx
  000000014259AC55  mov     rsi, rbx
  000000014259AC58  and     rsi, r11
  000000014259AC5B  not     r11
  000000014259AC5E  and     r11, rdi
  000000014259AC61  mov     r15, rdi
  000000014259AC64  not     r11
  000000014259AC67  not     rsi
  000000014259AC6A  and     rsi, r11
  000000014259AC6D  mov     rdi, 0D6E3F8868A4701DFh
  000000014259AC77  imul    rdi, rsi
  000000014259AC7B  and     rax, rdx
  000000014259AC7E  mov     r11, rdx
  000000014259AC81  not     r11
  000000014259AC84  and     rcx, r11
  000000014259AC87  not     rcx
  000000014259AC8A  not     rax
  000000014259AC8D  and     rax, rcx
  000000014259AC90  not     rax
  000000014259AC93  and     rax, rbx
  000000014259AC96  mov     rcx, 57D3273DAA0B3630h
  000000014259ACA0  imul    rcx, rax
  000000014259ACA4  add     rcx, rdi
  000000014259ACA7  mov     rax, r9
  000000014259ACAA  and     rax, r15
  000000014259ACAD  mov     [rsp+538h+var_3D8], rax
  000000014259ACB5  mov     r12, r15
  000000014259ACB8  mov     [rsp+538h+var_488], r15
  000000014259ACC0  not     rax
  000000014259ACC3  and     rax, rdx
  000000014259ACC6  not     rax
  000000014259ACC9  and     rax, r8
  000000014259ACCC  mov     rsi, 0BE9939ED5059B184h
  000000014259ACD6  imul    rsi, rax
  000000014259ACDA  mov     r15, r9
  000000014259ACDD  and     r15, rdx
  000000014259ACE0  mov     rax, r8
  000000014259ACE3  and     rax, r15
  000000014259ACE6  not     r15
  000000014259ACE9  mov     rdi, r14
  000000014259ACEC  and     rdi, r15
  000000014259ACEF  not     rdi
  000000014259ACF2  not     rax
  000000014259ACF5  and     rax, rdi
  000000014259ACF8  and     rax, r12
  000000014259ACFB  mov     r12, 0BADC7F10D148E03Bh
  000000014259AD05  imul    r12, rax
  000000014259AD09  add     r12, rcx
  000000014259AD0C  add     r12, rsi
  000000014259AD0F  mov     r13, r10
  000000014259AD12  and     r13, rdx
  000000014259AD15  mov     rdi, r10
  000000014259AD18  and     rdi, rbx
  000000014259AD1B  not     rdi
  000000014259AD1E  and     rdi, rdx
  000000014259AD21  mov     [rsp+538h+var_478], r9
  000000014259AD29  mov     rax, r9
  000000014259AD2C  mov     [rsp+538h+var_3D0], r14
  000000014259AD34  and     rax, r14
  000000014259AD37  not     rax
  000000014259AD3A  mov     rcx, r10
  000000014259AD3D  and     rcx, r8
  000000014259AD40  not     rcx
  000000014259AD43  and     rax, rcx
  000000014259AD46  and     rax, [rsp+538h+var_488]
  000000014259AD4E  mov     rbp, r11
  000000014259AD51  and     rbp, rax
  000000014259AD54  not     rax
  000000014259AD57  and     rax, rdx
  000000014259AD5A  and     rcx, rdx
  000000014259AD5D  mov     rsi, r11
  000000014259AD60  and     rsi, r14
  000000014259AD63  not     rsi
  000000014259AD66  and     rdx, r8
  000000014259AD69  not     rdx
  000000014259AD6C  and     rdx, rsi
  000000014259AD6F  and     rdx, rbx
  000000014259AD72  mov     rsi, r9
  000000014259AD75  and     rsi, rdx
  000000014259AD78  not     rsi
  000000014259AD7B  not     rdx
  000000014259AD7E  and     rdx, r10
  000000014259AD81  not     rdx
  000000014259AD84  and     rdx, rsi
  000000014259AD87  mov     rsi, 0ABE9939ED5059B18h
  000000014259AD91  imul    rsi, rdx
  000000014259AD95  add     rsi, r12
  000000014259AD98  mov     rdx, r10
  000000014259AD9B  and     rdx, r11
  000000014259AD9E  mov     r12, rdx
  000000014259ADA1  not     r12
  000000014259ADA4  and     r15, r12
  000000014259ADA7  mov     r14, [rsp+538h+var_488]
  000000014259ADAF  mov     r9, r14
  000000014259ADB2  and     r9, r15
  000000014259ADB5  not     r9
  000000014259ADB8  not     r15
  000000014259ADBB  and     r15, rbx
  000000014259ADBE  not     r15
  000000014259ADC1  and     r15, r9
  000000014259ADC4  not     r15
  000000014259ADC7  and     r15, r8
  000000014259ADCA  not     r15
  000000014259ADCD  mov     r9, 0FC43452380EF2EB7h
  000000014259ADD7  imul    r9, r15
  000000014259ADDB  mov     r15, r8
  000000014259ADDE  and     r15, r13
  000000014259ADE1  not     r15
  000000014259ADE4  not     r13
  000000014259ADE7  mov     r10, [rsp+538h+var_3D0]
  000000014259ADEF  and     r13, r10
  000000014259ADF2  not     r13
  000000014259ADF5  and     r13, r15
  000000014259ADF8  and     r13, rbx
  000000014259ADFB  mov     r15, 4C9CF6A82CD8C256h
  000000014259AE05  imul    r15, r13
  000000014259AE09  add     r15, r9
  000000014259AE0C  add     r15, rsi
  000000014259AE0F  and     r12, r8
  000000014259AE12  not     r12
  000000014259AE15  mov     rsi, r10
  000000014259AE18  and     rdx, r10
  000000014259AE1B  not     rdx
  000000014259AE1E  and     rdx, r12
  000000014259AE21  mov     r13, r14
  000000014259AE24  and     rdx, r14
  000000014259AE27  mov     r9, 0C43452380EF2EB72h
  000000014259AE31  imul    r9, rdx
  000000014259AE35  mov     r10, [rsp+538h+var_3D8]
  000000014259AE3D  and     r10, r11
  000000014259AE40  mov     rdx, rsi
  000000014259AE43  mov     r12, rsi
  000000014259AE46  and     rdx, r10
  000000014259AE49  not     r10
  000000014259AE4C  and     r10, r8
  000000014259AE4F  not     r10
  000000014259AE52  not     rdx
  000000014259AE55  and     rdx, r10
  000000014259AE58  not     rdx
  000000014259AE5B  mov     rsi, 0CD8C255F4C9CF6A8h
  000000014259AE65  imul    rdx, rsi
  000000014259AE69  add     rdx, r9
  000000014259AE6C  add     rdx, r15
  000000014259AE6F  mov     r14, [rsp+538h+var_530]
  000000014259AE74  mov     r9, r14
  000000014259AE77  and     r9, r12
  000000014259AE7A  mov     r10, rbx
  000000014259AE7D  and     rbx, r9
  000000014259AE80  not     r9
  000000014259AE83  and     r9, r13
  000000014259AE86  not     r9
  000000014259AE89  not     rbx
  000000014259AE8C  and     rbx, r11
  000000014259AE8F  and     rbx, r9
  000000014259AE92  not     rbx
  000000014259AE95  mov     r9, 0A4701DE5D6E3F887h
  000000014259AE9F  imul    r9, rbx
  000000014259AEA3  not     rdi
  000000014259AEA6  and     rdi, r8
  000000014259AEA9  not     rdi
  000000014259AEAC  imul    rdi, rsi
  000000014259AEB0  add     rdi, r9
  000000014259AEB3  not     rbp
  000000014259AEB6  not     rax
  000000014259AEB9  and     rax, rbp
  000000014259AEBC  not     rax
  000000014259AEBF  mov     r9, 3DAA0B3630957D33h
  000000014259AEC9  imul    r9, rax
  000000014259AECD  add     r9, rdi
  000000014259AED0  and     rcx, r13
  000000014259AED3  mov     rsi, 0FE21A291C077975Ch
  000000014259AEDD  imul    rsi, rcx
  000000014259AEE1  add     rsi, r9
  000000014259AEE4  mov     rcx, r10
  000000014259AEE7  and     rcx, r11
  000000014259AEEA  mov     rax, rcx
  000000014259AEED  mov     rdi, rcx
  000000014259AEF0  not     rax
  000000014259AEF3  mov     rbp, [rsp+538h+var_478]
  000000014259AEFB  mov     rcx, rbp
  000000014259AEFE  and     rcx, rax
  000000014259AF01  mov     r9, r12
  000000014259AF04  and     r9, rcx
  000000014259AF07  not     rcx
  000000014259AF0A  and     rcx, r8
  000000014259AF0D  not     rcx
  000000014259AF10  not     r9
  000000014259AF13  and     r9, rcx
  000000014259AF16  not     r9
  000000014259AF19  mov     rcx, 0F10D148E03BCBADDh
  000000014259AF23  imul    rcx, r9
  000000014259AF27  add     rcx, rsi
  000000014259AF2A  add     rcx, rdx
  000000014259AF2D  and     r11, r8
  000000014259AF30  mov     rdx, r14
  000000014259AF33  and     rdx, r11
  000000014259AF36  not     rdx
  000000014259AF39  not     r11
  000000014259AF3C  and     r11, rbp
  000000014259AF3F  not     r11
  000000014259AF42  and     r11, rdx
  000000014259AF45  and     r11, r13
  000000014259AF48  not     r11
  000000014259AF4B  mov     rdx, 630957D3273DAA0Ch
  000000014259AF55  imul    rdx, r11
  000000014259AF59  and     rdi, rbp
  000000014259AF5C  not     rdi
  000000014259AF5F  and     rax, r14
  000000014259AF62  not     rax
  000000014259AF65  and     rax, rdi
  000000014259AF68  mov     r9, r12
  000000014259AF6B  and     r9, rax
  000000014259AF6E  not     rax
  000000014259AF71  and     rax, r8
  000000014259AF74  not     rax
  000000014259AF77  not     r9
  000000014259AF7A  and     r9, rax
  000000014259AF7D  mov     rax, 0F8868A4701DE5D6Fh
  000000014259AF87  imul    rax, r9
  000000014259AF8B  add     rax, rdx
  000000014259AF8E  add     rax, rcx
  000000014259AF91  mov     [rsp+538h+var_488], rax
  000000014259AF99  lea     rax, [rsp+538h]
  000000014259AFA1  mov     rcx, rax
  000000014259AFA4  mov     r8, [rsp+538h+var_438]
  000000014259AFAC  and     rcx, r8
  000000014259AFAF  lea     rdx, [rcx+rcx*2]
  000000014259AFB3  not     rcx
  000000014259AFB6  not     rax
  000000014259AFB9  mov     [rsp+538h+var_3D8], rax
  000000014259AFC1  not     r8
  000000014259AFC4  add     rdx, rcx
  000000014259AFC7  and     r8, rax
  000000014259AFCA  not     r8
  000000014259AFCD  and     r8, rcx
  000000014259AFD0  lea     r9, [r8+rdx]
  000000014259AFD4  inc     r9
  000000014259AFD7  mov     rcx, [rsp+538h+var_130]
  000000014259AFDF  add     rcx, rsp
  000000014259AFE2  add     rcx, 538h
  000000014259AFE9  imul    rcx, [rsp+538h+var_508]
  000000014259AFEF  not     rcx
  000000014259AFF2  mov     rdx, [rsp+538h+var_328]
  000000014259AFFA  add     rdx, rsp
  000000014259AFFD  add     rdx, 538h
  000000014259B004  imul    rdx, [rsp+538h+var_528]
  000000014259B00A  not     rdx
  000000014259B00D  and     rdx, rcx
  000000014259B010  mov     rcx, [rsp+538h+var_188]
  000000014259B018  add     rcx, rsp
  000000014259B01B  add     rcx, 538h
  000000014259B022  imul    rcx, [rsp+538h+var_4D0]
  000000014259B028  not     rdx
  000000014259B02B  add     rdx, rcx
  000000014259B02E  mov     rdi, rdx
  000000014259B031  mov     rcx, 0EDF50AF6C6BB5C5Bh
  000000014259B03B  mov     r15, [rsp+538h+var_4B0]
  000000014259B043  or      rcx, r15
  000000014259B046  mov     rdx, [rsp+538h+var_500]
  000000014259B04B  or      rdx, 0FFFFFFFFFFFEE3F6h
  000000014259B052  and     rdx, rcx
  000000014259B055  mov     ecx, r15d
  000000014259B058  or      ecx, 19h
  000000014259B05B  mov     r10, [rsp+538h+var_518]
  000000014259B060  mov     esi, r10d
  000000014259B063  or      esi, 36h
  000000014259B066  and     esi, ecx
  000000014259B068  mov     r11, [rsp+538h+var_320]
  000000014259B070  mov     r8, r11
  000000014259B073  mov     rcx, [rsp+538h+var_200]
  000000014259B07B  shl     r8, cl
  000000014259B07E  mov     r12, [rsp+538h+var_4F8]
  000000014259B083  imul    esi, r12d
  000000014259B087  mov     ecx, esi
  000000014259B089  shr     r11, cl
  000000014259B08C  not     r8
  000000014259B08F  not     r11
  000000014259B092  and     r11, r8
  000000014259B095  imul    rdx, r12
  000000014259B099  not     r11
  000000014259B09C  add     r11, rdx
  000000014259B09F  mov     rdx, r11
  000000014259B0A2  mov     eax, r15d
  000000014259B0A5  or      eax, 32h
  000000014259B0A8  mov     ecx, r10d
  000000014259B0AB  or      ecx, 1Fh
  000000014259B0AE  and     ecx, eax
  000000014259B0B0  mov     eax, r15d
  000000014259B0B3  or      eax, 0Eh
  000000014259B0B6  and     eax, dword ptr [rsp+538h+var_380]
  000000014259B0BD  imul    r9, [rsp+538h+var_520]
  000000014259B0C3  not     r9
  000000014259B0C6  not     rdi
  000000014259B0C9  mov     r10, r12
  000000014259B0CC  imul    ecx, r10d
  000000014259B0D0  mov     dword ptr [rsp+538h+var_328], ecx
  000000014259B0D7  mov     r8, r11
  000000014259B0DA  shl     r8, cl
  000000014259B0DD  imul    eax, r10d
  000000014259B0E1  mov     dword ptr [rsp+538h+var_320], eax
  000000014259B0E8  mov     ecx, eax
  000000014259B0EA  shr     rdx, cl
  000000014259B0ED  and     rdi, r9
  000000014259B0F0  mov     [rsp+538h+var_438], rdi
  000000014259B0F8  not     r8
  000000014259B0FB  not     rdx
  000000014259B0FE  and     rdx, r8
  000000014259B101  mov     rcx, [rsp+538h+var_330]
  000000014259B109  mov     r13, [rsp+538h+var_4D8]
  000000014259B10E  imul    rcx, r13
  000000014259B112  not     rdx
  000000014259B115  mov     rax, [rsp+538h+var_3F8]
  000000014259B11D  imul    rdx, rax
  000000014259B121  add     rdx, rcx
  000000014259B124  mov     rsi, rdx
  000000014259B127  mov     rdx, [rsp+538h+var_3C0]
  000000014259B12F  mov     r12, [rsp+538h+var_490]
  000000014259B137  imul    rdx, r12
  000000014259B13B  mov     rcx, rdx
  000000014259B13E  and     rcx, rsi
  000000014259B141  mov     r9, rcx
  000000014259B144  not     r9
  000000014259B147  mov     rbp, [rsp+538h+var_400]
  000000014259B14F  mov     rbx, [rsp+538h+var_1F8]
  000000014259B157  imul    rbx, rbp
  000000014259B15B  and     rcx, rbx
  000000014259B15E  mov     r8, rbx
  000000014259B161  not     r8
  000000014259B164  and     r9, r8
  000000014259B167  not     r9
  000000014259B16A  not     rcx
  000000014259B16D  and     rcx, r9
  000000014259B170  mov     rdi, rsi
  000000014259B173  not     rdi
  000000014259B176  mov     r9, rdx
  000000014259B179  and     r9, r8
  000000014259B17C  mov     r10, rdi
  000000014259B17F  and     r10, r9
  000000014259B182  not     r10
  000000014259B185  not     r9
  000000014259B188  and     r9, rsi
  000000014259B18B  not     r9
  000000014259B18E  and     r9, r10
  000000014259B191  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014259B19B  inc     r10
  000000014259B19E  imul    rcx, r10
  000000014259B1A2  not     r9
  000000014259B1A5  imul    r9, r10
  000000014259B1A9  not     rdx
  000000014259B1AC  mov     r11, rdx
  000000014259B1AF  and     r11, rdi
  000000014259B1B2  and     rdi, rbx
  000000014259B1B5  not     rdi
  000000014259B1B8  and     rdi, rdx
  000000014259B1BB  and     rdx, rsi
  000000014259B1BE  and     rdx, rbx
  000000014259B1C1  mov     r10, rbx
  000000014259B1C4  and     r10, r11
  000000014259B1C7  not     r11
  000000014259B1CA  and     r11, r8
  000000014259B1CD  not     r11
  000000014259B1D0  not     r10
  000000014259B1D3  and     r10, r11
  000000014259B1D6  add     r10, rcx
  000000014259B1D9  and     r8, rsi
  000000014259B1DC  not     r8
  000000014259B1DF  and     rdi, r8
  000000014259B1E2  imul    rdi, [rsp+538h+var_178]
  000000014259B1EB  add     rdi, r10
  000000014259B1EE  add     rdi, r9
  000000014259B1F1  mov     [rsp+538h+var_3D0], rdi
  000000014259B1F9  not     rdx
  000000014259B1FC  mov     rcx, 5555555555555556h
  000000014259B206  imul    rdx, rcx
  000000014259B20A  mov     [rsp+538h+var_3C0], rdx
  000000014259B212  mov     rcx, [rsp+538h+var_3B0]
  000000014259B21A  lea     r8, [rsp+rcx+538h+var_538]
  000000014259B21E  add     r8, 538h
  000000014259B225  mov     rcx, [rsp+538h+var_4E0]
  000000014259B22A  add     rcx, rsp
  000000014259B22D  add     rcx, 538h
  000000014259B234  imul    r8, [rsp+538h+var_4B8]
  000000014259B23D  imul    rcx, [rsp+538h+var_3E8]
  000000014259B246  add     rcx, r8
  000000014259B249  mov     rdx, [rsp+538h+var_3C8]
  000000014259B251  lea     r8, [rsp+rdx+538h+var_538]
  000000014259B255  add     r8, 538h
  000000014259B25C  imul    r8, [rsp+538h+var_468]
  000000014259B265  mov     rdx, [rsp+538h+var_4C8]
  000000014259B26A  lea     rbx, [rsp+rdx+538h+var_538]
  000000014259B26E  add     rbx, 538h
  000000014259B275  mov     r9, rcx
  000000014259B278  not     r9
  000000014259B27B  imul    rbx, [rsp+538h+var_4C0]
  000000014259B281  mov     r11, r8
  000000014259B284  and     r11, rcx
  000000014259B287  mov     rdi, r11
  000000014259B28A  and     rdi, rbx
  000000014259B28D  mov     r14, r9
  000000014259B290  and     r14, rbx
  000000014259B293  not     r14
  000000014259B296  not     r11
  000000014259B299  and     r11, rbx
  000000014259B29C  not     rbx
  000000014259B29F  mov     r10, rcx
  000000014259B2A2  and     r10, rbx
  000000014259B2A5  not     r10
  000000014259B2A8  and     r10, r14
  000000014259B2AB  mov     rdx, r8
  000000014259B2AE  not     rdx
  000000014259B2B1  mov     r14, r8
  000000014259B2B4  and     r14, r10
  000000014259B2B7  not     r10
  000000014259B2BA  and     r10, rdx
  000000014259B2BD  not     r10
  000000014259B2C0  not     r14
  000000014259B2C3  and     r14, r10
  000000014259B2C6  mov     r10, rdx
  000000014259B2C9  and     r10, r9
  000000014259B2CC  and     r10, rbx
  000000014259B2CF  not     r10
  000000014259B2D2  lea     r10, [r14+r10*2]
  000000014259B2D6  add     r10, rdi
  000000014259B2D9  sub     r10, r11
  000000014259B2DC  mov     r11, rdx
  000000014259B2DF  and     r11, rbx
  000000014259B2E2  and     r8, r9
  000000014259B2E5  and     r9, r11
  000000014259B2E8  not     r9
  000000014259B2EB  not     r11
  000000014259B2EE  and     r11, rcx
  000000014259B2F1  not     r11
  000000014259B2F4  and     r11, r9
  000000014259B2F7  add     r11, r10
  000000014259B2FA  mov     [rsp+538h+var_3B0], r11
  000000014259B302  and     rdx, rcx
  000000014259B305  not     r8
  000000014259B308  not     rdx
  000000014259B30B  and     rdx, r8
  000000014259B30E  not     rdx
  000000014259B311  and     rdx, rbx
  000000014259B314  mov     [rsp+538h+var_3C8], rdx
  000000014259B31C  mov     r8, 0A57D3600092B45F0h
  000000014259B326  or      r8, r15
  000000014259B329  mov     r11, [rsp+538h+var_500]
  000000014259B32E  mov     rcx, r11
  000000014259B331  or      rcx, 0FFFFFFFFFFFEFA5Fh
  000000014259B338  and     rcx, r8
  000000014259B33B  mov     r8, 6E74236E3FDDD91Ah
  000000014259B345  or      r8, r15
  000000014259B348  and     r8, [rsp+538h+var_310]
  000000014259B350  mov     r10, 4EBE145E532B5448h
  000000014259B35A  or      r10, r15
  000000014259B35D  mov     r9, r11
  000000014259B360  or      r9, 0FFFFFFFFFFFEEBF7h
  000000014259B367  and     r9, r10
  000000014259B36A  mov     r10, 328E107047FD6F2Bh
  000000014259B374  or      r10, r15
  000000014259B377  mov     rdx, r11
  000000014259B37A  or      r11, 0FFFFFFFFFFFED0D6h
  000000014259B381  and     r11, r10
  000000014259B384  mov     r10, 0D115126BD5AA3B14h
  000000014259B38E  or      r10, r15
  000000014259B391  mov     rdi, rdx
  000000014259B394  mov     rsi, rdx
  000000014259B397  or      rdi, 0FFFFFFFFFFFFC4FBh
  000000014259B39E  and     rdi, r10
  000000014259B3A1  mov     rdx, [rsp+538h+var_4F8]
  000000014259B3A6  imul    rdi, rdx
  000000014259B3AA  mov     r10, [rsp+538h+var_180]
  000000014259B3B2  and     rdi, r10
  000000014259B3B5  not     r10
  000000014259B3B8  imul    r11, rdx
  000000014259B3BC  and     r11, r10
  000000014259B3BF  not     r11
  000000014259B3C2  not     rdi
  000000014259B3C5  and     rdi, r11
  000000014259B3C8  mov     r10, 0B4E50E7DCA7C56F7h
  000000014259B3D2  or      r10, r15
  000000014259B3D5  mov     r11, rsi
  000000014259B3D8  or      r11, 0FFFFFFFFFFFFE95Ah
  000000014259B3DF  and     r11, r10
  000000014259B3E2  imul    r9, rdx
  000000014259B3E6  imul    r11, rdx
  000000014259B3EA  and     r11, rdi
  000000014259B3ED  not     rdi
  000000014259B3F0  and     rdi, r9
  000000014259B3F3  not     rdi
  000000014259B3F6  not     r11
  000000014259B3F9  and     r11, rdi
  000000014259B3FC  mov     r9, 952EFF6DDDCBD125h
  000000014259B406  or      r9, r15
  000000014259B409  mov     r10, rsi
  000000014259B40C  or      r10, 0FFFFFFFFFFFE6EDAh
  000000014259B413  and     r10, r9
  000000014259B416  imul    r8, rdx
  000000014259B41A  imul    r10, rdx
  000000014259B41E  and     r10, r11
  000000014259B421  not     r11
  000000014259B424  and     r11, r8
  000000014259B427  not     r11
  000000014259B42A  not     r10
  000000014259B42D  and     r10, r11
  000000014259B430  imul    rcx, rdx
  000000014259B434  add     r10, rcx
  000000014259B437  mov     rcx, [rsp+538h+var_190]
  000000014259B43F  imul    rcx, r13
  000000014259B443  not     rcx
  000000014259B446  imul    r10, rax
  000000014259B44A  not     r10
  000000014259B44D  and     r10, rcx
  000000014259B450  not     r10
  000000014259B453  mov     rdx, [rsp+538h+var_3B8]
  000000014259B45B  imul    rdx, r12
  000000014259B45F  mov     r13, r12
  000000014259B462  add     rdx, r10
  000000014259B465  mov     rdi, [rsp+538h+var_1C0]
  000000014259B46D  imul    rdi, rbp
  000000014259B471  mov     r8, rdi
  000000014259B474  not     r8
  000000014259B477  mov     rcx, [rsp+538h+var_2F0]
  000000014259B47F  mov     rcx, [rsp+rcx+538h]
  000000014259B487  mov     r9, rdx
  000000014259B48A  not     r9
  000000014259B48D  mov     r10, rcx
  000000014259B490  mov     rsi, rcx
  000000014259B493  mov     [rsp+538h+var_380], rcx
  000000014259B49B  and     r10, r9
  000000014259B49E  mov     rcx, rdi
  000000014259B4A1  and     rcx, r10
  000000014259B4A4  not     r10
  000000014259B4A7  and     r10, r8
  000000014259B4AA  not     r10
  000000014259B4AD  not     rcx
  000000014259B4B0  and     rcx, r10
  000000014259B4B3  mov     r11, rsi
  000000014259B4B6  and     r11, rdi
  000000014259B4B9  mov     r10, rsi
  000000014259B4BC  and     r10, rdx
  000000014259B4BF  not     r10
  000000014259B4C2  and     r10, rdi
  000000014259B4C5  mov     rbx, rsi
  000000014259B4C8  not     rbx
  000000014259B4CB  and     rdi, r9
  000000014259B4CE  mov     r14, rbx
  000000014259B4D1  and     r14, rdi
  000000014259B4D4  not     r14
  000000014259B4D7  not     rdi
  000000014259B4DA  and     rdi, rsi
  000000014259B4DD  not     rdi
  000000014259B4E0  and     rdi, r14
  000000014259B4E3  mov     r14, rbx
  000000014259B4E6  and     r14, r8
  000000014259B4E9  not     r14
  000000014259B4EC  not     r11
  000000014259B4EF  and     r11, r14
  000000014259B4F2  mov     r14, r9
  000000014259B4F5  and     r14, r11
  000000014259B4F8  mov     r15, rdx
  000000014259B4FB  and     r15, r11
  000000014259B4FE  not     r11
  000000014259B501  and     r11, r9
  000000014259B504  not     r11
  000000014259B507  not     r15
  000000014259B50A  and     r15, r11
  000000014259B50D  not     r14
  000000014259B510  not     r15
  000000014259B513  add     r15, r15
  000000014259B516  sub     r14, r15
  000000014259B519  and     r9, rbx
  000000014259B51C  not     r9
  000000014259B51F  and     r10, r9
  000000014259B522  lea     r9, [r14+r10*2]
  000000014259B526  and     rdx, r8
  000000014259B529  and     rbx, rdx
  000000014259B52C  not     rbx
  000000014259B52F  not     rdx
  000000014259B532  and     rdx, rsi
  000000014259B535  not     rdx
  000000014259B538  and     rdx, rbx
  000000014259B53B  not     rdi
  000000014259B53E  add     rdx, rdi
  000000014259B541  add     rdx, r9
  000000014259B544  sub     rdx, rcx
  000000014259B547  mov     [rsp+538h+var_3B8], rdx
  000000014259B54F  mov     rax, [rsp+538h+var_3D8]
  000000014259B557  mov     rcx, rax
  000000014259B55A  mov     rdx, [rsp+538h+var_170]
  000000014259B562  and     rcx, rdx
  000000014259B565  lea     r12, [rsp+538h]
  000000014259B56D  and     r12, rdx
  000000014259B570  or      r12, rcx
  000000014259B573  not     rcx
  000000014259B576  add     r12, rcx
  000000014259B579  not     rdx
  000000014259B57C  and     rdx, rax
  000000014259B57F  sub     r12, rdx
  000000014259B582  mov     rax, [rsp+538h+var_140]
  000000014259B58A  add     rax, rsp
  000000014259B58D  add     rax, 538h
  000000014259B593  imul    rax, r13
  000000014259B597  mov     rcx, rax
  000000014259B59A  not     rcx
  000000014259B59D  mov     rdx, [rsp+538h+var_318]
  000000014259B5A5  lea     r9, [rsp+rdx+538h+var_538]
  000000014259B5A9  add     r9, 538h
  000000014259B5B0  mov     rdx, [rsp+538h+var_2D0]
  000000014259B5B8  lea     r8, [rsp+rdx+538h+var_538]
  000000014259B5BC  add     r8, 538h
  000000014259B5C3  mov     rsi, [rsp+538h+var_3F8]
  000000014259B5CB  imul    r9, rsi
  000000014259B5CF  mov     rdx, [rsp+538h+var_4D8]
  000000014259B5D4  imul    r8, rdx
  000000014259B5D8  mov     r10, rcx
  000000014259B5DB  and     r10, r8
  000000014259B5DE  not     r8
  000000014259B5E1  mov     r11, r9
  000000014259B5E4  and     r11, r8
  000000014259B5E7  and     r11, rcx
  000000014259B5EA  not     r10
  000000014259B5ED  mov     rdi, r9
  000000014259B5F0  and     r9, r10
  000000014259B5F3  sub     r9, r11
  000000014259B5F6  not     rdi
  000000014259B5F9  and     rax, r8
  000000014259B5FC  not     rax
  000000014259B5FF  and     rax, rdi
  000000014259B602  and     rax, r10
  000000014259B605  add     rax, r9
  000000014259B608  and     rdi, r8
  000000014259B60B  and     rdi, rcx
  000000014259B60E  not     rdi
  000000014259B611  lea     rax, [rax+rdi*2]
  000000014259B615  inc     rax
  000000014259B618  imul    r12, rbp
  000000014259B61C  mov     rcx, rax
  000000014259B61F  not     rcx
  000000014259B622  and     rcx, r12
  000000014259B625  not     rcx
  000000014259B628  mov     r8, r12
  000000014259B62B  not     r8
  000000014259B62E  and     r8, rax
  000000014259B631  mov     [rsp+538h+var_2D0], r8
  000000014259B639  not     r8
  000000014259B63C  and     rcx, r8
  000000014259B63F  add     r8, r8
  000000014259B642  sub     r8, rcx
  000000014259B645  and     r12, rax
  000000014259B648  add     r12, r8
  000000014259B64B  mov     [rsp+538h+var_2F0], r12
  000000014259B653  mov     r11, [rsp+538h+var_4B0]
  000000014259B65B  mov     eax, r11d
  000000014259B65E  or      eax, 2Eh
  000000014259B661  mov     r10, [rsp+538h+var_518]
  000000014259B666  mov     ecx, r10d
  000000014259B669  or      ecx, 13h
  000000014259B66C  and     ecx, eax
  000000014259B66E  mov     r8, [rsp+538h+var_440]
  000000014259B676  mov     edi, r8d
  000000014259B679  not     edi
  000000014259B67B  mov     dword ptr [rsp+538h+var_330], edi
  000000014259B682  mov     rax, [rsp+538h+var_1F0]
  000000014259B68A  mov     rax, [rax]
  000000014259B68D  imul    ecx, dword ptr [rsp+538h+var_4F8]
  000000014259B692  mov     rbx, [rsp+538h+var_428]
  000000014259B69A  shr     rbx, cl
  000000014259B69D  mov     rcx, rax
  000000014259B6A0  mov     [rsp+538h+var_310], rax
  000000014259B6A8  not     eax
  000000014259B6AA  and     eax, ebx
  000000014259B6AC  mov     [rsp+538h+var_4C8], rbx
  000000014259B6B1  not     eax
  000000014259B6B3  and     eax, edi
  000000014259B6B5  not     eax
  000000014259B6B7  and     ecx, edi
  000000014259B6B9  not     ecx
  000000014259B6BB  and     ecx, ebx
  000000014259B6BD  not     ecx
  000000014259B6BF  add     ecx, r8d
  000000014259B6C2  add     ecx, eax
  000000014259B6C4  mov     dword ptr [rsp+538h+var_318], ecx
  000000014259B6CB  mov     rax, [rsp+538h+var_430]
  000000014259B6D3  add     rax, rsp
  000000014259B6D6  add     rax, 538h
  000000014259B6DC  imul    rax, [rsp+538h+var_390]
  000000014259B6E5  not     rax
  000000014259B6E8  mov     rcx, [rsp+538h+var_128]
  000000014259B6F0  add     rcx, rsp
  000000014259B6F3  add     rcx, 538h
  000000014259B6FA  imul    rcx, [rsp+538h+var_448]
  000000014259B703  not     rcx
  000000014259B706  and     rcx, rax
  000000014259B709  mov     [rsp+538h+var_430], rcx
  000000014259B711  mov     eax, r11d
  000000014259B714  or      eax, 21386690h
  000000014259B719  mov     r8, r10
  000000014259B71C  mov     ecx, r8d
  000000014259B71F  or      ecx, 0FFFFD97Fh
  000000014259B725  and     ecx, eax
  000000014259B727  mov     [rsp+538h+var_4E0], rcx
  000000014259B72C  mov     rax, [rsp+538h+var_4A0]
  000000014259B734  lea     rcx, [rsp+rax+538h+var_538]
  000000014259B738  add     rcx, 538h
  000000014259B73F  imul    rcx, rsi
  000000014259B743  mov     rax, [rsp+538h+var_498]
  000000014259B74B  add     rax, rsp
  000000014259B74E  add     rax, 538h
  000000014259B754  imul    rax, rdx
  000000014259B758  not     rax
  000000014259B75B  not     rcx
  000000014259B75E  and     rcx, rax
  000000014259B761  mov     rax, [rsp+538h+var_4A8]
  000000014259B769  add     rax, rsp
  000000014259B76C  add     rax, 538h
  000000014259B772  imul    rax, r13
  000000014259B776  not     rcx
  000000014259B779  add     rcx, rax
  000000014259B77C  mov     rax, [rsp+538h+var_160]
  000000014259B784  add     rax, rsp
  000000014259B787  add     rax, 538h
  000000014259B78D  imul    rax, rbp
  000000014259B791  not     rax
  000000014259B794  not     rcx
  000000014259B797  and     rcx, rax
  000000014259B79A  mov     [rsp+538h+var_3F8], rcx
  000000014259B7A2  mov     eax, r11d
  000000014259B7A5  or      eax, 5DCC3E88h
  000000014259B7AA  mov     ecx, r8d
  000000014259B7AD  or      ecx, 0FFFFC177h
  000000014259B7B3  and     ecx, eax
  000000014259B7B5  mov     [rsp+538h+var_4A8], rcx
  000000014259B7BD  mov     rsi, [rsp+538h+var_1C8]
  000000014259B7C5  mov     r9, rsi
  000000014259B7C8  mov     ecx, [rsp+538h+var_21C]
  000000014259B7CF  shl     r9, cl
  000000014259B7D2  mov     ecx, dword ptr [rsp+538h+var_360]
  000000014259B7D9  shr     rsi, cl
  000000014259B7DC  mov     rbp, [rsp+538h+var_480]
  000000014259B7E4  mov     rax, rbp
  000000014259B7E7  and     rax, rsi
  000000014259B7EA  not     rax
  000000014259B7ED  mov     r8, rsi
  000000014259B7F0  not     r8
  000000014259B7F3  mov     r15, [rsp+538h+var_1D8]
  000000014259B7FB  mov     r14, r15
  000000014259B7FE  and     r14, r8
  000000014259B801  not     r14
  000000014259B804  and     r14, rax
  000000014259B807  mov     rbx, [rsp+538h+var_1E8]
  000000014259B80F  mov     r10, rbx
  000000014259B812  and     r10, r14
  000000014259B815  not     r10
  000000014259B818  mov     rdi, r14
  000000014259B81B  not     rdi
  000000014259B81E  mov     rax, [rsp+538h+var_538]
  000000014259B822  mov     rdx, rax
  000000014259B825  and     rdx, rdi
  000000014259B828  not     rdx
  000000014259B82B  and     rdx, r10
  000000014259B82E  mov     r12, r9
  000000014259B831  not     r12
  000000014259B834  mov     r10, r12
  000000014259B837  and     r10, rdx
  000000014259B83A  not     r10
  000000014259B83D  not     rdx
  000000014259B840  and     rdx, r9
  000000014259B843  not     rdx
  000000014259B846  and     rdx, r10
  000000014259B849  and     r14, r12
  000000014259B84C  not     r14
  000000014259B84F  and     rdi, r9
  000000014259B852  not     rdi
  000000014259B855  and     rdi, r14
  000000014259B858  mov     r13, rax
  000000014259B85B  and     r13, rdi
  000000014259B85E  not     rdi
  000000014259B861  and     rdi, rbx
  000000014259B864  not     rdi
  000000014259B867  not     r13
  000000014259B86A  and     r13, rdi
  000000014259B86D  mov     r14, rax
  000000014259B870  and     r14, rsi
  000000014259B873  mov     r10, r15
  000000014259B876  and     r10, r14
  000000014259B879  not     r10
  000000014259B87C  not     r14
  000000014259B87F  and     r14, rbp
  000000014259B882  not     r14
  000000014259B885  and     r14, r10
  000000014259B888  mov     rdi, rbx
  000000014259B88B  and     rdi, r9
  000000014259B88E  mov     r11, [rsp+538h+var_1D0]
  000000014259B896  mov     r10, r11
  000000014259B899  and     r10, rsi
  000000014259B89C  and     r10, r9
  000000014259B89F  mov     rbp, r9
  000000014259B8A2  and     rbp, r14
  000000014259B8A5  not     r14
  000000014259B8A8  and     r14, r12
  000000014259B8AB  not     r14
  000000014259B8AE  not     rbp
  000000014259B8B1  and     rbp, r14
  000000014259B8B4  mov     r14, r15
  000000014259B8B7  and     r14, rsi
  000000014259B8BA  and     r14, r12
  000000014259B8BD  and     r14, rax
  000000014259B8C0  and     rax, r12
  000000014259B8C3  not     rax
  000000014259B8C6  mov     rcx, rdi
  000000014259B8C9  not     rcx
  000000014259B8CC  and     rax, rcx
  000000014259B8CF  mov     r9, rsi
  000000014259B8D2  and     r9, rax
  000000014259B8D5  and     rbx, r12
  000000014259B8D8  and     r12, r8
  000000014259B8DB  and     rdi, r8
  000000014259B8DE  and     r8, rax
  000000014259B8E1  not     r8
  000000014259B8E4  not     rax
  000000014259B8E7  and     rax, rsi
  000000014259B8EA  not     rax
  000000014259B8ED  and     r8, r15
  000000014259B8F0  and     r8, rax
  000000014259B8F3  and     r12, r11
  000000014259B8F6  mov     r11, [rsp+538h+var_470]
  000000014259B8FE  add     r10, r11
  000000014259B901  add     r10, r12
  000000014259B904  add     r14, r14
  000000014259B907  sub     r10, r14
  000000014259B90A  mov     rax, rsi
  000000014259B90D  and     rax, rbx
  000000014259B910  not     rax
  000000014259B913  and     rax, r15
  000000014259B916  not     rax
  000000014259B919  lea     rax, [r10+rax*2]
  000000014259B91D  not     rdi
  000000014259B920  and     rcx, rsi
  000000014259B923  not     rcx
  000000014259B926  and     rdi, r15
  000000014259B929  and     rdi, rcx
  000000014259B92C  not     rdi
  000000014259B92F  add     rdi, r11
  000000014259B932  add     rdi, rax
  000000014259B935  add     rdi, r8
  000000014259B938  add     rdi, rbp
  000000014259B93B  not     r9
  000000014259B93E  and     r9, r15
  000000014259B941  and     r15, rbx
  000000014259B944  not     rbx
  000000014259B947  and     rbx, [rsp+538h+var_480]
  000000014259B94F  not     r15
  000000014259B952  and     r15, rsi
  000000014259B955  not     rbx
  000000014259B958  and     r15, rbx
  000000014259B95B  add     r15, r11
  000000014259B95E  add     r15, rdi
  000000014259B961  lea     rax, ds:0[r13*2]
  000000014259B969  add     rax, r13
  000000014259B96C  add     r15, rax
  000000014259B96F  not     r9
  000000014259B972  lea     rax, [r9+r9*2]
  000000014259B976  sub     r15, rax
  000000014259B979  lea     r11, [r15+rdx*2]
  000000014259B97D  mov     rcx, [rsp+538h+var_E8]
  000000014259B985  add     rcx, rsp
  000000014259B988  add     rcx, 538h
  000000014259B98F  mov     r13, [rsp+538h+var_490]
  000000014259B997  imul    rcx, r13
  000000014259B99B  not     rcx
  000000014259B99E  mov     rdx, [rsp+538h+var_D0]
  000000014259B9A6  lea     rax, [rsp+rdx+538h+var_538]
  000000014259B9AA  add     rax, 538h
  000000014259B9B0  mov     rbx, [rsp+538h+var_400]
  000000014259B9B8  imul    rax, rbx
  000000014259B9BC  not     rax
  000000014259B9BF  and     rax, rcx
  000000014259B9C2  mov     [rsp+538h+var_498], rax
  000000014259B9CA  mov     r10, [rsp+538h+var_4B0]
  000000014259B9D2  mov     ecx, r10d
  000000014259B9D5  or      ecx, 0AA056D30h
  000000014259B9DB  mov     r14, [rsp+538h+var_518]
  000000014259B9E0  mov     r15d, r14d
  000000014259B9E3  or      r15d, 0FFFED2DFh
  000000014259B9EA  and     r15d, ecx
  000000014259B9ED  mov     rcx, [rsp+538h+var_108]
  000000014259B9F5  lea     rax, [rsp+rcx+538h+var_538]
  000000014259B9F9  add     rax, 538h
  000000014259B9FF  mov     rcx, [rsp+538h+var_2C8]
  000000014259BA07  add     rcx, rsp
  000000014259BA0A  add     rcx, 538h
  000000014259BA11  mov     r12, [rsp+538h+var_398]
  000000014259BA19  imul    rcx, r12
  000000014259BA1D  not     rcx
  000000014259BA20  mov     r9, [rsp+538h+var_368]
  000000014259BA28  imul    rax, r9
  000000014259BA2C  not     rax
  000000014259BA2F  and     rax, rcx
  000000014259BA32  mov     rbp, [rsp+538h+var_4F8]
  000000014259BA37  mov     rsi, [rsp+538h+var_4E0]
  000000014259BA3C  imul    esi, ebp
  000000014259BA3F  mov     r8, [rsp+538h+var_510]
  000000014259BA44  or      rsi, r8
  000000014259BA47  mov     [rsp+538h+var_4E0], rsi
  000000014259BA4C  mov     rdi, [rsp+538h+var_4A8]
  000000014259BA54  imul    edi, ebp
  000000014259BA57  lea     ecx, [r10+2]
  000000014259BA5B  imul    ecx, ebp
  000000014259BA5E  mov     rsi, r11
  000000014259BA61  shr     rsi, cl
  000000014259BA64  mov     [rsp+538h+var_538], rsi
  000000014259BA68  or      rdi, r8
  000000014259BA6B  mov     [rsp+538h+var_4A8], rdi
  000000014259BA73  mov     r11, [rsp+538h+var_440]
  000000014259BA7B  mov     ecx, r11d
  000000014259BA7E  and     ecx, esi
  000000014259BA80  mov     dword ptr [rsp+538h+var_2C8], ecx
  000000014259BA87  imul    r15d, ebp
  000000014259BA8B  or      r15, r8
  000000014259BA8E  mov     rcx, [rsp+538h+var_4C8]
  000000014259BA93  and     ecx, r11d
  000000014259BA96  test    cl, 1
  000000014259BA99  not     rax
  000000014259BA9C  cmovz   rax, [rsp+538h+var_158]
  000000014259BAA5  mov     [rsp+538h+var_480], rax
  000000014259BAAD  mov     ecx, r10d
  000000014259BAB0  mov     rsi, r10
  000000014259BAB3  or      ecx, 52DD4378h
  000000014259BAB9  mov     edx, r14d
  000000014259BABC  or      edx, 0FFFEFCD7h
  000000014259BAC2  and     edx, ecx
  000000014259BAC4  imul    edx, ebp
  000000014259BAC7  or      rdx, r8
  000000014259BACA  lea     rcx, [rsp+rdx+538h+var_538]
  000000014259BACE  add     rcx, 538h
  000000014259BAD5  mov     rdx, [rsp+538h+var_A8]
  000000014259BADD  add     rdx, rsp
  000000014259BAE0  add     rdx, 538h
  000000014259BAE7  imul    rcx, [rsp+538h+var_448]
  000000014259BAF0  imul    rdx, r12
  000000014259BAF4  add     rdx, rcx
  000000014259BAF7  mov     rcx, [rsp+538h+var_3A0]
  000000014259BAFF  add     rcx, rsp
  000000014259BB02  add     rcx, 538h
  000000014259BB09  imul    rcx, r9
  000000014259BB0D  not     rcx
  000000014259BB10  not     rdx
  000000014259BB13  and     rdx, rcx
  000000014259BB16  test    byte ptr [rsp+538h+var_A0], 1
  000000014259BB1E  not     rdx
  000000014259BB21  mov     rax, [rsp+538h+var_350]
  000000014259BB29  lea     rcx, [rsp+rax+538h]
  000000014259BB31  mov     r12, [rsp+538h+var_1B8]
  000000014259BB39  cmovnz  rdx, r12
  000000014259BB3D  mov     [rsp+538h+var_3A0], rdx
  000000014259BB45  mov     rdx, [rsp+538h+var_4E8]
  000000014259BB4A  add     rdx, rsp
  000000014259BB4D  add     rdx, 538h
  000000014259BB54  mov     r14, [rsp+538h+var_4B8]
  000000014259BB5C  imul    rcx, r14
  000000014259BB60  mov     r10, [rsp+538h+var_3E8]
  000000014259BB68  imul    rdx, r10
  000000014259BB6C  add     rdx, rcx
  000000014259BB6F  not     rdx
  000000014259BB72  mov     rcx, [rsp+538h+var_2B8]
  000000014259BB7A  lea     rax, [rsp+rcx+538h+var_538]
  000000014259BB7E  add     rax, 538h
  000000014259BB84  mov     r9, [rsp+538h+var_4C0]
  000000014259BB89  imul    rax, r9
  000000014259BB8D  not     rax
  000000014259BB90  and     rax, rdx
  000000014259BB93  mov     [rsp+538h+var_2B8], rax
  000000014259BB9B  mov     rcx, [rsp+538h+var_2A8]
  000000014259BBA3  lea     rdx, [rsp+rcx+538h+var_538]
  000000014259BBA7  add     rdx, 538h
  000000014259BBAE  mov     rcx, [rsp+538h+var_F0]
  000000014259BBB6  add     rcx, rsp
  000000014259BBB9  add     rcx, 538h
  000000014259BBC0  imul    rcx, r13
  000000014259BBC4  not     rcx
  000000014259BBC7  imul    rdx, rbx
  000000014259BBCB  not     rdx
  000000014259BBCE  and     rdx, rcx
  000000014259BBD1  mov     [rsp+538h+var_4E8], rdx
  000000014259BBD6  mov     rcx, [rsp+538h+var_3F0]
  000000014259BBDE  add     rcx, rsp
  000000014259BBE1  add     rcx, 538h
  000000014259BBE8  imul    rcx, r13
  000000014259BBEC  not     rcx
  000000014259BBEF  mov     rdx, [rsp+538h+var_2A0]
  000000014259BBF7  add     rdx, rsp
  000000014259BBFA  add     rdx, 538h
  000000014259BC01  imul    rdx, rbx
  000000014259BC05  not     rdx
  000000014259BC08  and     rdx, rcx
  000000014259BC0B  mov     [rsp+538h+var_4A0], rdx
  000000014259BC13  mov     rcx, [rsp+538h+var_118]
  000000014259BC1B  lea     rdx, [rsp+rcx+538h+var_538]
  000000014259BC1F  add     rdx, 538h
  000000014259BC26  imul    rdx, rbx
  000000014259BC2A  mov     rcx, [rsp+538h+var_120]
  000000014259BC32  add     rcx, rsp
  000000014259BC35  add     rcx, 538h
  000000014259BC3C  imul    rcx, r13
  000000014259BC40  not     rcx
  000000014259BC43  not     rdx
  000000014259BC46  and     rdx, rcx
  000000014259BC49  mov     [rsp+538h+var_4C8], rdx
  000000014259BC4E  mov     rcx, [rsp+538h+var_458]
  000000014259BC56  add     rcx, rsp
  000000014259BC59  add     rcx, 538h
  000000014259BC60  mov     rdx, [rsp+538h+var_420]
  000000014259BC68  add     rdx, rsp
  000000014259BC6B  add     rdx, 538h
  000000014259BC72  imul    rcx, r10
  000000014259BC76  imul    rdx, r9
  000000014259BC7A  add     rdx, rcx
  000000014259BC7D  not     rdx
  000000014259BC80  mov     rcx, [rsp+538h+var_E0]
  000000014259BC88  lea     rax, [rsp+rcx+538h+var_538]
  000000014259BC8C  add     rax, 538h
  000000014259BC92  mov     rcx, [rsp+538h+var_468]
  000000014259BC9A  imul    rax, rcx
  000000014259BC9E  not     rax
  000000014259BCA1  and     rax, rdx
  000000014259BCA4  mov     rdx, [rsp+538h+var_460]
  000000014259BCAC  add     rdx, rsp
  000000014259BCAF  add     rdx, 538h
  000000014259BCB6  imul    rdx, rcx
  000000014259BCBA  mov     [rsp+538h+var_400], rdx
  000000014259BCC2  mov     rdi, rcx
  000000014259BCC5  test    byte ptr [rsp+538h+var_150], 1
  000000014259BCCD  not     rax
  000000014259BCD0  cmovnz  rax, r12
  000000014259BCD4  mov     [rsp+538h+var_2A0], rax
  000000014259BCDC  mov     eax, dword ptr [rsp+538h+var_330]
  000000014259BCE3  mov     edx, eax
  000000014259BCE5  mov     rcx, [rsp+538h+var_4F0]
  000000014259BCEA  and     edx, ecx
  000000014259BCEC  not     ecx
  000000014259BCEE  and     ecx, eax
  000000014259BCF0  mov     rax, [rsp+538h+var_358]
  000000014259BCF8  not     eax
  000000014259BCFA  not     ecx
  000000014259BCFC  and     ecx, eax
  000000014259BCFE  not     edx
  000000014259BD00  add     edx, r11d
  000000014259BD03  add     edx, ecx
  000000014259BD05  mov     dword ptr [rsp+538h+var_2A8], edx
  000000014259BD0C  mov     rcx, [rsp+538h+var_298]
  000000014259BD14  add     rcx, rsp
  000000014259BD17  add     rcx, 538h
  000000014259BD1E  mov     rax, [rsp+538h+var_508]
  000000014259BD23  imul    rcx, rax
  000000014259BD27  not     rcx
  000000014259BD2A  mov     rdx, [rsp+538h+var_F8]
  000000014259BD32  add     rdx, rsp
  000000014259BD35  add     rdx, 538h
  000000014259BD3C  mov     r12, [rsp+538h+var_520]
  000000014259BD41  imul    rdx, r12
  000000014259BD45  not     rdx
  000000014259BD48  and     rdx, rcx
  000000014259BD4B  mov     [rsp+538h+var_298], rdx
  000000014259BD53  mov     rbx, rsi
  000000014259BD56  mov     ecx, ebx
  000000014259BD58  or      ecx, 0D5033668h
  000000014259BD5E  mov     r9, [rsp+538h+var_518]
  000000014259BD63  mov     esi, r9d
  000000014259BD66  or      esi, 0FFFEC9D7h
  000000014259BD6C  and     esi, ecx
  000000014259BD6E  mov     rcx, [rsp+538h+var_538]
  000000014259BD72  not     ecx
  000000014259BD74  and     ecx, r11d
  000000014259BD77  mov     [rsp+538h+var_538], rcx
  000000014259BD7B  mov     rcx, [rsp+538h+var_148]
  000000014259BD83  imul    rcx, r14
  000000014259BD87  not     rcx
  000000014259BD8A  mov     r8, rcx
  000000014259BD8D  mov     rcx, [rsp+538h+var_D8]
  000000014259BD95  add     rcx, rsp
  000000014259BD98  add     rcx, 538h
  000000014259BD9F  imul    rcx, r10
  000000014259BDA3  not     rcx
  000000014259BDA6  and     rcx, r8
  000000014259BDA9  mov     [rsp+538h+var_460], rcx
  000000014259BDB1  mov     rcx, [rsp+538h+var_C8]
  000000014259BDB9  lea     r11, [rsp+rcx+538h+var_538]
  000000014259BDBD  add     r11, 538h
  000000014259BDC4  mov     rcx, [rsp+538h+var_290]
  000000014259BDCC  add     rcx, rsp
  000000014259BDCF  add     rcx, 538h
  000000014259BDD6  imul    rcx, r14
  000000014259BDDA  imul    r11, rdi
  000000014259BDDE  add     r11, rcx
  000000014259BDE1  mov     [rsp+538h+var_290], r11
  000000014259BDE9  mov     rcx, [rsp+538h+var_110]
  000000014259BDF1  add     rcx, rsp
  000000014259BDF4  add     rcx, 538h
  000000014259BDFB  imul    rcx, [rsp+538h+var_4D0]
  000000014259BE01  mov     rdx, [rsp+538h+var_288]
  000000014259BE09  add     rdx, rsp
  000000014259BE0C  add     rdx, 538h
  000000014259BE13  imul    rdx, r12
  000000014259BE17  add     rdx, rcx
  000000014259BE1A  mov     r11, rdx
  000000014259BE1D  mov     rcx, [rsp+538h+var_100]
  000000014259BE25  add     rcx, rsp
  000000014259BE28  add     rcx, 538h
  000000014259BE2F  mov     r13, [rsp+538h+var_448]
  000000014259BE37  imul    rcx, r13
  000000014259BE3B  not     rcx
  000000014259BE3E  mov     rdx, [rsp+538h+var_138]
  000000014259BE46  add     rdx, rsp
  000000014259BE49  add     rdx, 538h
  000000014259BE50  imul    rdx, [rsp+538h+var_390]
  000000014259BE59  not     rdx
  000000014259BE5C  and     rdx, rcx
  000000014259BE5F  mov     [rsp+538h+var_458], rdx
  000000014259BE67  mov     rcx, rax
  000000014259BE6A  imul    rcx, [rsp+538h+var_228]
  000000014259BE73  not     rcx
  000000014259BE76  mov     rdx, [rsp+538h+var_408]
  000000014259BE7E  mov     rdx, [rsp+rdx+538h]
  000000014259BE86  imul    rdx, [rsp+538h+var_528]
  000000014259BE8C  not     rdx
  000000014259BE8F  and     rdx, rcx
  000000014259BE92  not     rdx
  000000014259BE95  mov     rcx, [rsp+538h+var_418]
  000000014259BE9D  mov     rcx, [rsp+rcx+538h]
  000000014259BEA5  mov     [rsp+538h+var_408], rcx
  000000014259BEAD  mov     rax, r12
  000000014259BEB0  imul    rax, rcx
  000000014259BEB4  add     rax, rdx
  000000014259BEB7  mov     [rsp+538h+var_520], rax
  000000014259BEBC  mov     ecx, ebx
  000000014259BEBE  or      ecx, 847E2120h
  000000014259BEC4  mov     edx, r9d
  000000014259BEC7  or      edx, 0FFFFDEDFh
  000000014259BECD  and     edx, ecx
  000000014259BECF  mov     rcx, [rsp+538h+var_270]
  000000014259BED7  add     rcx, rsp
  000000014259BEDA  add     rcx, 538h
  000000014259BEE1  imul    rcx, r14
  000000014259BEE5  imul    edx, ebp
  000000014259BEE8  mov     rax, [rsp+538h+var_510]
  000000014259BEED  or      rdx, rax
  000000014259BEF0  add     rdx, rsp
  000000014259BEF3  add     rdx, 538h
  000000014259BEFA  imul    rdx, r10
  000000014259BEFE  add     rdx, rcx
  000000014259BF01  mov     rcx, [rsp+538h+var_C0]
  000000014259BF09  add     rcx, rsp
  000000014259BF0C  add     rcx, 538h
  000000014259BF13  imul    rcx, rdi
  000000014259BF17  mov     r10, rdi
  000000014259BF1A  not     rcx
  000000014259BF1D  not     rdx
  000000014259BF20  and     rdx, rcx
  000000014259BF23  imul    esi, ebp
  000000014259BF26  or      rsi, rax
  000000014259BF29  mov     [rsp+538h+var_270], rsi
  000000014259BF31  bt      [rsp+538h+var_428], 3Ch ; '<'
  000000014259BF3B  mov     rcx, [rsp+538h+var_450]
  000000014259BF43  lea     rcx, [rsp+rcx+538h]
  000000014259BF4B  not     rdx
  000000014259BF4E  cmovb   rdx, rcx
  000000014259BF52  mov     [rsp+538h+var_440], rdx
  000000014259BF5A  mov     rdx, 39D66B4EE901ECFCh
  000000014259BF64  or      rdx, rbx
  000000014259BF67  mov     rax, [rsp+538h+var_230]
  000000014259BF6F  mov     r8, rax
  000000014259BF72  mov     ecx, dword ptr [rsp+538h+var_268]
  000000014259BF79  shl     r8, cl
  000000014259BF7C  mov     r9, [rsp+538h+var_500]
  000000014259BF81  mov     rsi, r9
  000000014259BF84  or      rsi, 0FFFFFFFFFFFE5353h
  000000014259BF8B  and     rsi, rdx
  000000014259BF8E  not     r8
  000000014259BF91  mov     rdx, rax
  000000014259BF94  mov     ecx, dword ptr [rsp+538h+var_278]
  000000014259BF9B  shr     rdx, cl
  000000014259BF9E  not     rdx
  000000014259BFA1  and     rdx, r8
  000000014259BFA4  mov     rcx, 0C9CCB78D34A7BE43h
  000000014259BFAE  or      rcx, rbx
  000000014259BFB1  mov     r8, r9
  000000014259BFB4  or      r8, 0FFFFFFFFFFFE41FEh
  000000014259BFBB  and     r8, rcx
  000000014259BFBE  imul    rsi, rbp
  000000014259BFC2  and     rsi, rdx
  000000014259BFC5  not     rdx
  000000014259BFC8  imul    r8, rbp
  000000014259BFCC  and     r8, rdx
  000000014259BFCF  not     rsi
  000000014259BFD2  not     r8
  000000014259BFD5  and     r8, rsi
  000000014259BFD8  mov     rdx, 2A937BBD56FEA62Dh
  000000014259BFE2  or      rdx, rbx
  000000014259BFE5  mov     rdi, r9
  000000014259BFE8  or      rdi, 0FFFFFFFFFFFF59D2h
  000000014259BFEF  mov     rsi, r8
  000000014259BFF2  mov     ecx, dword ptr [rsp+538h+var_328]
  000000014259BFF9  shl     rsi, cl
  000000014259BFFC  mov     ecx, dword ptr [rsp+538h+var_320]
  000000014259C003  shr     r8, cl
  000000014259C006  and     rdi, rdx
  000000014259C009  not     rsi
  000000014259C00C  not     r8
  000000014259C00F  and     r8, rsi
  000000014259C012  mov     rcx, 0D90FA71EC6A90412h
  000000014259C01C  or      rcx, rbx
  000000014259C01F  mov     rax, r9
  000000014259C022  or      rax, 0FFFFFFFFFFFEFBFFh
  000000014259C028  and     rax, rcx
  000000014259C02B  imul    rdi, rbp
  000000014259C02F  and     rdi, r8
  000000014259C032  not     r8
  000000014259C035  imul    rax, rbp
  000000014259C039  and     rax, r8
  000000014259C03C  not     rdi
  000000014259C03F  not     rax
  000000014259C042  and     rax, rdi
  000000014259C045  imul    rax, r13
  000000014259C049  mov     rcx, [rsp+538h+var_250]
  000000014259C051  imul    rcx, [rsp+538h+var_368]
  000000014259C05A  not     rcx
  000000014259C05D  not     rax
  000000014259C060  and     rax, rcx
  000000014259C063  mov     [rsp+538h+var_250], rax
  000000014259C06B  mov     rcx, [rsp+538h+var_3A8]
  000000014259C073  add     rcx, rsp
  000000014259C076  add     rcx, 538h
  000000014259C07D  mov     rdx, [rsp+538h+var_B0]
  000000014259C085  lea     rax, [rsp+rdx+538h+var_538]
  000000014259C089  add     rax, 538h
  000000014259C08F  mov     r13, [rsp+538h+var_4C0]
  000000014259C094  imul    rcx, r13
  000000014259C098  imul    rax, r10
  000000014259C09C  add     rax, rcx
  000000014259C09F  mov     rcx, rax
  000000014259C0A2  test    byte ptr [rsp+538h+var_2C8], 1
  000000014259C0AA  mov     rax, [rsp+538h+var_498]
  000000014259C0B2  not     rax
  000000014259C0B5  lea     r8, [rsp+r15+538h]
  000000014259C0BD  cmovz   rax, r8
  000000014259C0C1  mov     [rsp+538h+var_498], rax
  000000014259C0C9  mov     rax, [rsp+538h+var_4E8]
  000000014259C0CE  not     rax
  000000014259C0D1  cmovz   rax, r8
  000000014259C0D5  mov     [rsp+538h+var_4E8], rax
  000000014259C0DA  mov     r15, [rsp+538h+var_4A0]
  000000014259C0E2  not     r15
  000000014259C0E5  cmovz   r15, r8
  000000014259C0E9  mov     [rsp+538h+var_4A0], r15
  000000014259C0F1  mov     rax, [rsp+538h+var_4C8]
  000000014259C0F6  not     rax
  000000014259C0F9  cmovz   rax, r8
  000000014259C0FD  mov     [rsp+538h+var_4C8], rax
  000000014259C102  cmovz   r11, r8
  000000014259C106  mov     [rsp+538h+var_268], r11
  000000014259C10E  cmovz   rcx, r8
  000000014259C112  mov     [rsp+538h+var_3A8], rcx
  000000014259C11A  mov     rcx, 0C0E25F174E10FC26h
  000000014259C124  or      rcx, rbx
  000000014259C127  mov     r11, r9
  000000014259C12A  mov     rdx, r9
  000000014259C12D  or      rdx, 0FFFFFFFFFFFF43DBh
  000000014259C134  and     rdx, rcx
  000000014259C137  mov     rcx, 4B9315DA4A014A39h
  000000014259C141  or      rcx, rbx
  000000014259C144  mov     r12, rbx
  000000014259C147  or      r9, 0FFFFFFFFFFFEF5D6h
  000000014259C14E  and     r9, rcx
  000000014259C151  imul    r9, rbp
  000000014259C155  and     r9, [rsp+538h+var_378]
  000000014259C15D  mov     rcx, [rsp+538h+var_3E0]
  000000014259C165  mov     rax, rcx
  000000014259C168  not     rax
  000000014259C16B  mov     [rsp+538h+var_4F0], rax
  000000014259C170  and     rcx, r9
  000000014259C173  not     r9
  000000014259C176  and     r9, rax
  000000014259C179  not     r9
  000000014259C17C  not     rcx
  000000014259C17F  and     rcx, r9
  000000014259C182  imul    rdx, rbp
  000000014259C186  add     rcx, rdx
  000000014259C189  mov     r9, 2A3D4DEA2E595DBAh
  000000014259C193  or      r9, rbx
  000000014259C196  mov     rdx, r11
  000000014259C199  or      rdx, 0FFFFFFFFFFFEE257h
  000000014259C1A0  and     rdx, r9
  000000014259C1A3  mov     r10, 0D965D4F1EF4E4E85h
  000000014259C1AD  or      r10, rbx
  000000014259C1B0  mov     r9, r11
  000000014259C1B3  or      r9, 0FFFFFFFFFFFFF17Ah
  000000014259C1BA  and     r9, r10
  000000014259C1BD  mov     r10, rcx
  000000014259C1C0  not     r10
  000000014259C1C3  imul    rdx, rbp
  000000014259C1C7  imul    r9, rbp
  000000014259C1CB  mov     rsi, r9
  000000014259C1CE  not     rsi
  000000014259C1D1  mov     r14, r10
  000000014259C1D4  and     r14, rdx
  000000014259C1D7  not     r14
  000000014259C1DA  mov     rdi, rdx
  000000014259C1DD  not     rdi
  000000014259C1E0  mov     rbx, rcx
  000000014259C1E3  and     rbx, rdi
  000000014259C1E6  not     rbx
  000000014259C1E9  and     rbx, rsi
  000000014259C1EC  and     rbx, r14
  000000014259C1EF  mov     r14, rdx
  000000014259C1F2  and     r14, r9
  000000014259C1F5  and     r9, rcx
  000000014259C1F8  not     r9
  000000014259C1FB  and     r9, rdi
  000000014259C1FE  and     rdi, rsi
  000000014259C201  and     rdi, rcx
  000000014259C204  and     rcx, rsi
  000000014259C207  not     rcx
  000000014259C20A  and     rcx, rdx
  000000014259C20D  not     rbx
  000000014259C210  sub     rbx, rcx
  000000014259C213  not     r14
  000000014259C216  and     r14, r10
  000000014259C219  and     r10, rsi
  000000014259C21C  not     r10
  000000014259C21F  and     r9, r10
  000000014259C222  add     r9, r9
  000000014259C225  sub     rbx, r9
  000000014259C228  add     rbx, r14
  000000014259C22B  lea     rbx, [rbx+rdi*2]
  000000014259C22F  mov     rax, [rsp+538h+var_4A8]
  000000014259C237  mov     rax, [rsp+rax+538h]
  000000014259C23F  mov     rcx, [rsp+538h+var_410]
  000000014259C247  mov     rcx, [rsp+rcx+538h]
  000000014259C24F  mov     [rsp+538h+var_378], rcx
  000000014259C257  mov     r9, [rsp+538h+var_4B8]
  000000014259C25F  imul    r9, rcx
  000000014259C263  mov     rdx, r9
  000000014259C266  not     rdx
  000000014259C269  imul    rbx, r13
  000000014259C26D  mov     r10, rbx
  000000014259C270  not     r10
  000000014259C273  mov     rcx, rdx
  000000014259C276  and     rcx, r10
  000000014259C279  not     rcx
  000000014259C27C  mov     r14, r9
  000000014259C27F  and     r14, rbx
  000000014259C282  not     r14
  000000014259C285  and     r14, rax
  000000014259C288  and     r14, rcx
  000000014259C28B  mov     rdi, rdx
  000000014259C28E  and     rdi, rbx
  000000014259C291  mov     rsi, rax
  000000014259C294  and     rsi, rbx
  000000014259C297  mov     r15, rax
  000000014259C29A  and     r15, r10
  000000014259C29D  not     r15
  000000014259C2A0  mov     rcx, rax
  000000014259C2A3  mov     [rsp+538h+var_448], rax
  000000014259C2AB  not     rcx
  000000014259C2AE  and     rbx, rcx
  000000014259C2B1  not     rbx
  000000014259C2B4  and     rbx, r15
  000000014259C2B7  mov     r15, r9
  000000014259C2BA  and     r15, rbx
  000000014259C2BD  not     rbx
  000000014259C2C0  and     rbx, rdx
  000000014259C2C3  not     rbx
  000000014259C2C6  not     r15
  000000014259C2C9  and     r15, rbx
  000000014259C2CC  not     r14
  000000014259C2CF  not     r15
  000000014259C2D2  add     r14, r14
  000000014259C2D5  sub     r15, r14
  000000014259C2D8  mov     rbx, rcx
  000000014259C2DB  and     rbx, r9
  000000014259C2DE  mov     r14, rax
  000000014259C2E1  and     r14, rdx
  000000014259C2E4  not     r14
  000000014259C2E7  not     rbx
  000000014259C2EA  and     rbx, r14
  000000014259C2ED  and     rbx, r10
  000000014259C2F0  not     rbx
  000000014259C2F3  lea     r14, [r15+rbx*2]
  000000014259C2F7  mov     rbx, rsi
  000000014259C2FA  not     rbx
  000000014259C2FD  mov     r15, r9
  000000014259C300  and     r15, rbx
  000000014259C303  add     r14, r15
  000000014259C306  not     rdi
  000000014259C309  and     rdi, rax
  000000014259C30C  sub     r14, rdi
  000000014259C30F  and     rsi, r9
  000000014259C312  and     r10, rcx
  000000014259C315  and     r9, r10
  000000014259C318  not     r10
  000000014259C31B  and     r10, rdx
  000000014259C31E  not     r10
  000000014259C321  not     r9
  000000014259C324  and     r9, r10
  000000014259C327  lea     rax, [r14+r9*2]
  000000014259C32B  and     rbx, rdx
  000000014259C32E  not     rbx
  000000014259C331  not     rsi
  000000014259C334  and     rsi, rbx
  000000014259C337  sub     rax, rsi
  000000014259C33A  mov     [rsp+538h+var_4A8], rax
  000000014259C342  mov     rdx, [rsp+538h+var_248]
  000000014259C34A  add     rdx, rsp
  000000014259C34D  add     rdx, 538h
  000000014259C354  imul    rdx, [rsp+538h+var_4D8]
  000000014259C35A  mov     r9, [rsp+538h+var_B8]
  000000014259C362  lea     rax, [rsp+r9+538h+var_538]
  000000014259C366  add     rax, 538h
  000000014259C36C  imul    rax, [rsp+538h+var_490]
  000000014259C375  mov     r9, rdx
  000000014259C378  not     r9
  000000014259C37B  mov     r10, rax
  000000014259C37E  not     r10
  000000014259C381  and     rax, r9
  000000014259C384  and     r9, r10
  000000014259C387  and     r10, rdx
  000000014259C38A  mov     rdx, r10
  000000014259C38D  not     rdx
  000000014259C390  lea     rsi, [rdx+rdx]
  000000014259C394  lea     r10, [rsi+r10*2]
  000000014259C398  not     rax
  000000014259C39B  and     rax, rdx
  000000014259C39E  add     rax, [rsp+538h+var_470]
  000000014259C3A6  add     rax, r10
  000000014259C3A9  add     r9, r9
  000000014259C3AC  sub     rax, r9
  000000014259C3AF  mov     r9, rax
  000000014259C3B2  test    byte ptr [rsp+538h+var_318], 1
  000000014259C3BA  mov     rax, [rsp+538h+var_430]
  000000014259C3C2  not     rax
  000000014259C3C5  mov     rdx, [rsp+538h+var_348]
  000000014259C3CD  cmovz   rax, rdx
  000000014259C3D1  mov     [rsp+538h+var_430], rax
  000000014259C3D9  mov     rax, [rsp+538h+var_458]
  000000014259C3E1  not     rax
  000000014259C3E4  cmovz   rax, rdx
  000000014259C3E8  mov     [rsp+538h+var_458], rax
  000000014259C3F0  cmovz   r9, rdx
  000000014259C3F4  mov     [rsp+538h+var_490], r9
  000000014259C3FC  mov     rdx, [rsp+538h+var_2C0]
  000000014259C404  lea     rax, [rsp+rdx+538h+var_538]
  000000014259C408  add     rax, 538h
  000000014259C40E  imul    rax, [rsp+538h+var_398]
  000000014259C417  mov     rdx, [rsp+538h+var_240]
  000000014259C41F  add     rdx, rsp
  000000014259C422  add     rdx, 538h
  000000014259C429  mov     r15, [rsp+538h+var_390]
  000000014259C431  imul    rdx, r15
  000000014259C435  add     rax, rdx
  000000014259C438  mov     [rsp+538h+var_450], rax
  000000014259C440  mov     rdx, 74645B83B4E56DEh
  000000014259C44A  or      rdx, r12
  000000014259C44D  and     rdx, [rsp+538h+var_338]
  000000014259C455  mov     r9, 20BC39BD0AE40597h
  000000014259C45F  or      r9, r12
  000000014259C462  mov     rax, r11
  000000014259C465  or      r11, 0FFFFFFFFFFFFFA7Ah
  000000014259C46C  and     r11, r9
  000000014259C46F  mov     r9, 0E84950B669AF035Ch
  000000014259C479  or      r9, r12
  000000014259C47C  mov     rsi, rax
  000000014259C47F  or      rsi, 0FFFFFFFFFFFEFCF3h
  000000014259C486  and     rsi, r9
  000000014259C489  mov     r9, 0E5E1014A4CC6C429h
  000000014259C493  or      r9, r12
  000000014259C496  mov     r10, rax
  000000014259C499  or      r10, 0FFFFFFFFFFFF7BD6h
  000000014259C4A0  and     r10, r9
  000000014259C4A3  imul    r10, rbp
  000000014259C4A7  and     r10, [rsp+538h+var_260]
  000000014259C4AF  mov     rdi, [rsp+538h+var_408]
  000000014259C4B7  mov     r9, rdi
  000000014259C4BA  not     r9
  000000014259C4BD  and     rdi, r10
  000000014259C4C0  not     r10
  000000014259C4C3  and     r10, r9
  000000014259C4C6  not     r10
  000000014259C4C9  not     rdi
  000000014259C4CC  and     rdi, r10
  000000014259C4CF  mov     r10, 41530400000100A0h
  000000014259C4D9  or      r10, r12
  000000014259C4DC  mov     r9, rax
  000000014259C4DF  or      r9, 0FFFFFFFFFFFEFF5Fh
  000000014259C4E6  and     r10, r9
  000000014259C4E9  imul    r10, rbp
  000000014259C4ED  add     rdi, r10
  000000014259C4F0  mov     rbx, 1B59D225B3F8A7E3h
  000000014259C4FA  or      rbx, r12
  000000014259C4FD  mov     r10, rax
  000000014259C500  or      r10, 0FFFFFFFFFFFF585Eh
  000000014259C507  and     r10, rbx
  000000014259C50A  imul    rsi, rbp
  000000014259C50E  imul    r10, rbp
  000000014259C512  and     r10, rdi
  000000014259C515  not     rdi
  000000014259C518  and     rdi, rsi
  000000014259C51B  imul    r11, rbp
  000000014259C51F  not     r10
  000000014259C522  and     r10, r11
  000000014259C525  not     rdi
  000000014259C528  and     r10, rdi
  000000014259C52B  mov     r11, [rsp+538h+var_238]
  000000014259C533  add     r11, rsp
  000000014259C536  add     r11, 538h
  000000014259C53D  mov     rdi, [rsp+538h+var_508]
  000000014259C542  imul    r11, rdi
  000000014259C546  mov     esi, edi
  000000014259C548  not     rdi
  000000014259C54B  imul    rdx, rbp
  000000014259C54F  not     r10
  000000014259C552  and     r10, rdx
  000000014259C555  not     r10
  000000014259C558  mov     r13, [rsp+538h+var_528]
  000000014259C55D  imul    r10, r13
  000000014259C561  mov     rbx, rdi
  000000014259C564  and     rbx, r10
  000000014259C567  imul    rbx, -7Eh
  000000014259C56B  and     esi, r10d
  000000014259C56E  mov     r14, rsi
  000000014259C571  shl     rsi, 7
  000000014259C575  add     rsi, rbx
  000000014259C578  not     r10
  000000014259C57B  and     r10, rdi
  000000014259C57E  not     r14
  000000014259C581  not     r10
  000000014259C584  and     r10, r14
  000000014259C587  mov     edi, r12d
  000000014259C58A  or      edi, 49D30B1Fh
  000000014259C590  mov     rbx, [rsp+538h+var_518]
  000000014259C595  or      ebx, 0FFFEF4F2h
  000000014259C59B  and     ebx, edi
  000000014259C59D  imul    ebx, ebp
  000000014259C5A0  add     rbx, [rsp+538h+var_510]
  000000014259C5A5  imul    rbx, r10
  000000014259C5A9  add     rbx, rsi
  000000014259C5AC  mov     [rsp+538h+var_398], rbx
  000000014259C5B4  mov     r10, [rsp+538h+var_2B0]
  000000014259C5BC  add     r10, rsp
  000000014259C5BF  add     r10, 538h
  000000014259C5C6  imul    r10, r13
  000000014259C5CA  add     r10, r11
  000000014259C5CD  mov     r11, r10
  000000014259C5D0  mov     r10, r15
  000000014259C5D3  mov     rsi, [rsp+538h+var_3E0]
  000000014259C5DB  imul    r10, rsi
  000000014259C5DF  mov     [rsp+538h+var_240], r10
  000000014259C5E7  test    byte ptr [rsp+538h+var_538], 1
  000000014259C5EB  mov     r10, [rsp+538h+var_460]
  000000014259C5F3  not     r10
  000000014259C5F6  cmovz   r10, r8
  000000014259C5FA  mov     [rsp+538h+var_460], r10
  000000014259C602  mov     r10, [rsp+538h+var_450]
  000000014259C60A  cmovz   r10, r8
  000000014259C60E  mov     [rsp+538h+var_450], r10
  000000014259C616  cmovz   r11, r8
  000000014259C61A  mov     [rsp+538h+var_238], r11
  000000014259C622  mov     r8, 3045BD595E7DEACDh
  000000014259C62C  or      r8, r12
  000000014259C62F  mov     r11, rax
  000000014259C632  or      rax, 0FFFFFFFFFFFE5572h
  000000014259C638  and     rax, r8
  000000014259C63B  mov     r8, 0F212F7C2808100A0h
  000000014259C645  or      r8, r12
  000000014259C648  and     r8, r9
  000000014259C64B  mov     r9, 0F2732010E85BF65Fh
  000000014259C655  or      r9, r12
  000000014259C658  mov     r10, r11
  000000014259C65B  or      r10, 0FFFFFFFFFFFE49F2h
  000000014259C662  and     r10, r9
  000000014259C665  imul    r10, rbp
  000000014259C669  and     r10, [rsp+538h+var_258]
  000000014259C671  mov     r9, [rsp+538h+var_448]
  000000014259C679  and     r9, r10
  000000014259C67C  not     r10
  000000014259C67F  and     r10, rcx
  000000014259C682  not     r10
  000000014259C685  not     r9
  000000014259C688  and     r9, r10
  000000014259C68B  imul    r8, rbp
  000000014259C68F  add     r9, r8
  000000014259C692  mov     rcx, 0D35D6582BF2BC072h
  000000014259C69C  or      rcx, r12
  000000014259C69F  mov     r8, r11
  000000014259C6A2  or      r8, 0FFFFFFFFFFFE7FDFh
  000000014259C6A9  and     r8, rcx
  000000014259C6AC  imul    rax, rbp
  000000014259C6B0  imul    r8, rbp
  000000014259C6B4  and     r8, r9
  000000014259C6B7  not     r9
  000000014259C6BA  and     r9, rax
  000000014259C6BD  not     r9
  000000014259C6C0  not     r8
  000000014259C6C3  and     r8, r9
  000000014259C6C6  not     r8
  000000014259C6C9  and     r8, rdx
  000000014259C6CC  mov     [rsp+538h+var_248], r8
  000000014259C6D4  mov     rax, 0C6098BAC695584h
  000000014259C6DE  or      rax, r12
  000000014259C6E1  mov     r8, r11
  000000014259C6E4  or      r8, 0FFFFFFFFFFFEEA7Bh
  000000014259C6EB  and     r8, rax
  000000014259C6EE  mov     rax, 2DD1950713E56BBh
  000000014259C6F8  or      rax, r12
  000000014259C6FB  mov     r13, r11
  000000014259C6FE  or      r13, 0FFFFFFFFFFFFE956h
  000000014259C705  and     r13, rax
  000000014259C708  mov     rax, 0DA4251DBE46AEB84h
  000000014259C712  or      rax, r12
  000000014259C715  mov     rcx, r11
  000000014259C718  or      rcx, 0FFFFFFFFFFFF547Bh
  000000014259C71F  and     rcx, rax
  000000014259C722  mov     rax, 55FF27D7601D74ABh
  000000014259C72C  or      rax, r12
  000000014259C72F  mov     rdi, r12
  000000014259C732  mov     rdx, r11
  000000014259C735  or      rdx, 0FFFFFFFFFFFECB56h
  000000014259C73C  and     rdx, rax
  000000014259C73F  imul    rdx, rbp
  000000014259C743  and     rdx, [rsp+538h+var_308]
  000000014259C74B  and     rsi, rdx
  000000014259C74E  not     rdx
  000000014259C751  and     rdx, [rsp+538h+var_4F0]
  000000014259C756  not     rdx
  000000014259C759  not     rsi
  000000014259C75C  and     rsi, rdx
  000000014259C75F  imul    rcx, rbp
  000000014259C763  add     rsi, rcx
  000000014259C766  mov     r12, rsi
  000000014259C769  mov     rax, 0AE9689458F6011Dh
  000000014259C773  or      rax, rdi
  000000014259C776  mov     rdx, r11
  000000014259C779  or      rdx, 0FFFFFFFFFFFFFEF2h
  000000014259C780  and     rdx, rax
  000000014259C783  imul    r8, rbp
  000000014259C787  mov     rsi, r8
  000000014259C78A  not     rsi
  000000014259C78D  imul    r13, rbp
  000000014259C791  mov     rbx, r13
  000000014259C794  not     rbx
  000000014259C797  mov     rax, r12
  000000014259C79A  not     rax
  000000014259C79D  imul    rdx, rbp
  000000014259C7A1  mov     r11, rdx
  000000014259C7A4  not     r11
  000000014259C7A7  mov     [rsp+538h+var_260], r11
  000000014259C7AF  mov     r9, rax
  000000014259C7B2  mov     rcx, rax
  000000014259C7B5  and     r9, r11
  000000014259C7B8  mov     [rsp+538h+var_538], r9
  000000014259C7BC  mov     rdi, r9
  000000014259C7BF  not     rdi
  000000014259C7C2  mov     [rsp+538h+var_410], rdi
  000000014259C7CA  mov     rax, rbx
  000000014259C7CD  and     rax, rdi
  000000014259C7D0  not     rax
  000000014259C7D3  mov     r10, r13
  000000014259C7D6  and     r10, r9
  000000014259C7D9  not     r10
  000000014259C7DC  and     r10, rsi
  000000014259C7DF  and     r10, rax
  000000014259C7E2  mov     [rsp+538h+var_258], r10
  000000014259C7EA  mov     rax, r8
  000000014259C7ED  and     rax, rdx
  000000014259C7F0  mov     [rsp+538h+var_528], rax
  000000014259C7F5  mov     r9, rcx
  000000014259C7F8  mov     rax, rcx
  000000014259C7FB  and     rax, rdx
  000000014259C7FE  mov     [rsp+538h+var_418], rax
  000000014259C806  mov     r14, r13
  000000014259C809  and     r14, rcx
  000000014259C80C  mov     rax, r8
  000000014259C80F  and     rax, r14
  000000014259C812  mov     [rsp+538h+var_508], rax
  000000014259C817  and     r14, rdx
  000000014259C81A  mov     r15, rsi
  000000014259C81D  and     r15, rdx
  000000014259C820  mov     rbp, rbx
  000000014259C823  and     rbp, rcx
  000000014259C826  mov     [rsp+538h+var_420], rbp
  000000014259C82E  mov     r10, rbp
  000000014259C831  and     rbp, rdx
  000000014259C834  mov     r11, rdx
  000000014259C837  mov     [rsp+538h+var_4D8], rdx
  000000014259C83C  mov     rax, r8
  000000014259C83F  mov     rcx, r8
  000000014259C842  and     rcx, r13
  000000014259C845  not     rcx
  000000014259C848  mov     [rsp+538h+var_4D0], rcx
  000000014259C84D  not     r10
  000000014259C850  mov     [rsp+538h+var_428], r10
  000000014259C858  mov     rdi, r13
  000000014259C85B  mov     [rsp+538h+var_3F0], r12
  000000014259C863  and     rdi, r12
  000000014259C866  mov     r12, rdi
  000000014259C869  not     r12
  000000014259C86C  and     r12, r10
  000000014259C86F  and     r11, r12
  000000014259C872  not     r12
  000000014259C875  mov     r10, [rsp+538h+var_260]
  000000014259C87D  and     r12, r10
  000000014259C880  not     r12
  000000014259C883  not     r11
  000000014259C886  and     r12, r11
  000000014259C889  not     r12
  000000014259C88C  and     r12, rax
  000000014259C88F  mov     r8, rsi
  000000014259C892  and     r11, rsi
  000000014259C895  mov     rdx, [rsp+538h+var_418]
  000000014259C89D  not     rdx
  000000014259C8A0  and     rdx, rbx
  000000014259C8A3  mov     rsi, rax
  000000014259C8A6  and     rsi, rdx
  000000014259C8A9  not     rdx
  000000014259C8AC  and     rdx, r8
  000000014259C8AF  and     [rsp+538h+var_410], r8
  000000014259C8B7  and     [rsp+538h+var_538], rax
  000000014259C8BB  and     rdi, r8
  000000014259C8BE  and     r9, rax
  000000014259C8C1  mov     [rsp+538h+var_288], r9
  000000014259C8C9  mov     r9, rax
  000000014259C8CC  and     rax, r14
  000000014259C8CF  mov     [rsp+538h+var_2B0], rax
  000000014259C8D7  not     r14
  000000014259C8DA  and     r14, r8
  000000014259C8DD  mov     [rsp+538h+var_278], r14
  000000014259C8E5  not     rbp
  000000014259C8E8  and     rbp, r8
  000000014259C8EB  mov     rax, r8
  000000014259C8EE  and     r8, rbx
  000000014259C8F1  mov     rcx, rbx
  000000014259C8F4  mov     [rsp+538h+var_2C0], rbx
  000000014259C8FC  not     r8
  000000014259C8FF  mov     rbx, r13
  000000014259C902  mov     r14, [rsp+538h+var_528]
  000000014259C907  and     rbx, r14
  000000014259C90A  not     r14
  000000014259C90D  mov     [rsp+538h+var_528], r14
  000000014259C912  and     r9, r10
  000000014259C915  and     rax, r10
  000000014259C918  not     rax
  000000014259C91B  and     rax, r14
  000000014259C91E  and     rax, [rsp+538h+var_3F0]
  000000014259C926  mov     r14, rcx
  000000014259C929  and     r14, rax
  000000014259C92C  not     rax
  000000014259C92F  and     rax, r13
  000000014259C932  mov     rcx, [rsp+538h+var_508]
  000000014259C937  and     [rsp+538h+var_4D8], rcx
  000000014259C93C  not     rcx
  000000014259C93F  and     rcx, r10
  000000014259C942  mov     [rsp+538h+var_508], rcx
  000000014259C947  not     rdi
  000000014259C94A  and     rdi, r10
  000000014259C94D  and     r13, r10
  000000014259C950  and     [rsp+538h+var_428], r10
  000000014259C958  mov     rcx, r10
  000000014259C95B  and     rcx, [rsp+538h+var_4D0]
  000000014259C960  and     rcx, r8
  000000014259C963  mov     r10, [rsp+538h+var_410]
  000000014259C96B  not     r10
  000000014259C96E  mov     r8, [rsp+538h+var_538]
  000000014259C972  not     r8
  000000014259C975  and     r8, r10
  000000014259C978  and     [rsp+538h+var_420], r9
  000000014259C980  not     r9
  000000014259C983  not     r15
  000000014259C986  and     r15, r9
  000000014259C989  not     r8
  000000014259C98C  mov     r9, [rsp+538h+var_2C0]
  000000014259C994  and     r8, r9
  000000014259C997  mov     [rsp+538h+var_538], r8
  000000014259C99B  and     r15, r9
  000000014259C99E  and     r9, [rsp+538h+var_528]
  000000014259C9A3  not     rbx
  000000014259C9A6  not     r9
  000000014259C9A9  and     r9, rbx
  000000014259C9AC  mov     r10, [rsp+538h+var_3F0]
  000000014259C9B4  and     rcx, r10
  000000014259C9B7  not     rcx
  000000014259C9BA  mov     r8, 594D653594D65359h
  000000014259C9C4  imul    rcx, r8
  000000014259C9C8  not     r9
  000000014259C9CB  and     r9, r10
  000000014259C9CE  mov     rbx, r10
  000000014259C9D1  not     r9
  000000014259C9D4  imul    r9, r8
  000000014259C9D8  add     r9, rcx
  000000014259C9DB  mov     r10, [rsp+538h+var_420]
  000000014259C9E3  not     r10
  000000014259C9E6  mov     rcx, 0B29ACA6B29ACA6B2h
  000000014259C9F0  imul    rcx, r10
  000000014259C9F4  add     rcx, r9
  000000014259C9F7  not     r14
  000000014259C9FA  not     rax
  000000014259C9FD  and     rax, r14
  000000014259CA00  not     rax
  000000014259CA03  mov     r9, 0E23B88EE23B88EE1h
  000000014259CA0D  imul    rax, r9
  000000014259CA11  add     rax, rcx
  000000014259CA14  not     r12
  000000014259CA17  mov     rcx, 5F417D05F417D07h
  000000014259CA21  imul    rcx, r12
  000000014259CA25  not     r11
  000000014259CA28  mov     r10, 3B88EE23B88EE23Eh
  000000014259CA32  imul    r10, r11
  000000014259CA36  add     r10, rax
  000000014259CA39  add     r10, [rsp+538h+var_258]
  000000014259CA41  not     rdx
  000000014259CA44  not     rsi
  000000014259CA47  and     rsi, rdx
  000000014259CA4A  not     rsi
  000000014259CA4D  mov     rax, 0ACA6B29ACA6B29ADh
  000000014259CA57  imul    rax, rsi
  000000014259CA5B  add     rax, r10
  000000014259CA5E  add     rax, rcx
  000000014259CA61  mov     rcx, [rsp+538h+var_508]
  000000014259CA66  not     rcx
  000000014259CA69  mov     rdx, [rsp+538h+var_4D8]
  000000014259CA6E  not     rdx
  000000014259CA71  and     rdx, rcx
  000000014259CA74  mov     rcx, 0FA0BE82FA0BE82FBh
  000000014259CA7E  imul    rcx, rdx
  000000014259CA82  mov     rdx, 0E82FA0BE82FA0BE8h
  000000014259CA8C  imul    rdx, [rsp+538h+var_538]
  000000014259CA91  add     rdx, rcx
  000000014259CA94  not     rdi
  000000014259CA97  lea     rcx, [r8-1]
  000000014259CA9B  imul    rcx, rdi
  000000014259CA9F  add     rcx, rdx
  000000014259CAA2  mov     rdx, [rsp+538h+var_288]
  000000014259CAAA  not     rdx
  000000014259CAAD  and     r13, rdx
  000000014259CAB0  or      r9, 2
  000000014259CAB4  imul    r9, r13
  000000014259CAB8  add     r9, rcx
  000000014259CABB  mov     rdx, [rsp+538h+var_278]
  000000014259CAC3  not     rdx
  000000014259CAC6  mov     rcx, [rsp+538h+var_2B0]
  000000014259CACE  not     rcx
  000000014259CAD1  and     rcx, rdx
  000000014259CAD4  add     r8, 0FFFFFFFFFFFFFFFEh
  000000014259CAD8  imul    r8, rcx
  000000014259CADC  add     r8, r9
  000000014259CADF  add     r8, rax
  000000014259CAE2  and     r15, rbx
  000000014259CAE5  not     r15
  000000014259CAE8  mov     rax, 1DC47711DC47711Eh
  000000014259CAF2  imul    rax, r15
  000000014259CAF6  mov     rdx, [rsp+538h+var_418]
  000000014259CAFE  and     rdx, [rsp+538h+var_4D0]
  000000014259CB03  not     rdx
  000000014259CB06  mov     rcx, 7711DC47711DC477h
  000000014259CB10  imul    rcx, rdx
  000000014259CB14  add     rcx, rax
  000000014259CB17  mov     rax, [rsp+538h+var_428]
  000000014259CB1F  not     rax
  000000014259CB22  and     rbp, rax
  000000014259CB25  not     rbp
  000000014259CB28  mov     r10, 8EE23B88EE23B890h
  000000014259CB32  imul    r10, rbp
  000000014259CB36  add     r10, rcx
  000000014259CB39  add     r10, r8
  000000014259CB3C  mov     r15, [rsp+538h+var_248]
  000000014259CB44  not     r15
  000000014259CB47  mov     rbx, [rsp+538h+var_390]
  000000014259CB4F  imul    r15, rbx
  000000014259CB53  mov     rax, r15
  000000014259CB56  not     rax
  000000014259CB59  mov     r14, [rsp+538h+var_368]
  000000014259CB61  imul    r10, r14
  000000014259CB65  mov     rcx, r10
  000000014259CB68  not     rcx
  000000014259CB6B  mov     rdx, rax
  000000014259CB6E  mov     r9, [rsp+538h+var_228]
  000000014259CB76  and     rdx, r9
  000000014259CB79  and     rdx, rcx
  000000014259CB7C  mov     r8, r9
  000000014259CB7F  mov     rdi, r9
  000000014259CB82  not     r8
  000000014259CB85  mov     r11, r8
  000000014259CB88  and     r11, rcx
  000000014259CB8B  and     rcx, rax
  000000014259CB8E  not     rcx
  000000014259CB91  mov     rsi, r15
  000000014259CB94  and     rsi, r10
  000000014259CB97  not     rsi
  000000014259CB9A  and     rsi, rcx
  000000014259CB9D  and     r8, rsi
  000000014259CBA0  not     r8
  000000014259CBA3  not     rsi
  000000014259CBA6  and     rsi, r9
  000000014259CBA9  not     rsi
  000000014259CBAC  and     rsi, r8
  000000014259CBAF  mov     r9, r11
  000000014259CBB2  and     r9, rax
  000000014259CBB5  not     r9
  000000014259CBB8  sub     r9, rsi
  000000014259CBBB  not     rdx
  000000014259CBBE  add     r9, rdx
  000000014259CBC1  and     r10, rdi
  000000014259CBC4  not     r11
  000000014259CBC7  not     r10
  000000014259CBCA  and     r10, r11
  000000014259CBCD  and     rax, r10
  000000014259CBD0  not     r10
  000000014259CBD3  and     r10, r15
  000000014259CBD6  not     rax
  000000014259CBD9  not     r10
  000000014259CBDC  and     r10, rax
  000000014259CBDF  mov     rax, [rsp+538h+var_78]
  000000014259CBE7  add     rax, rsp
  000000014259CBEA  add     rax, 538h
  000000014259CBF0  imul    rax, r14
  000000014259CBF4  mov     rcx, [rsp+538h+var_58]
  000000014259CBFC  add     rcx, rsp
  000000014259CBFF  add     rcx, 538h
  000000014259CC06  imul    rcx, rbx
  000000014259CC0A  mov     rdx, rax
  000000014259CC0D  not     rdx
  000000014259CC10  and     rdx, rcx
  000000014259CC13  not     rdx
  000000014259CC16  mov     r11, rcx
  000000014259CC19  not     r11
  000000014259CC1C  and     r11, rax
  000000014259CC1F  not     r11
  000000014259CC22  and     r11, rdx
  000000014259CC25  and     rcx, rax
  000000014259CC28  add     rcx, [rsp+538h+var_470]
  000000014259CC30  mov     rax, r11
  000000014259CC33  not     rax
  000000014259CC36  lea     rcx, [rcx+rax*2]
  000000014259CC3A  add     rcx, r11
  000000014259CC3D  test    byte ptr [rsp+538h+var_2A8], 1
  000000014259CC45  mov     r8, [rsp+538h+var_298]
  000000014259CC4D  not     r8
  000000014259CC50  mov     rax, [rsp+538h+var_270]
  000000014259CC58  lea     rax, [rsp+rax+538h]
  000000014259CC60  cmovz   r8, rax
  000000014259CC64  mov     r11, [rsp+538h+var_290]
  000000014259CC6C  cmovz   r11, rax
  000000014259CC70  cmovz   rcx, rax
  000000014259CC74  mov     [rsp+538h+var_528], rcx
  000000014259CC79  mov     rax, [rsp+538h+var_60]
  000000014259CC81  mov     r15, [rsp+rax+538h]
  000000014259CC89  mov     rax, [rsp+538h+var_370]
  000000014259CC91  mov     rsi, [rsp+rax+538h]
  000000014259CC99  mov     rcx, [rsp+538h+var_340]
  000000014259CCA1  not     rcx
  000000014259CCA4  mov     rax, [rsp+538h+var_300]
  000000014259CCAC  mov     r13, [rax]
  000000014259CCAF  mov     rax, [rsp+538h+var_50]
  000000014259CCB7  mov     r12, [rsp+rax+538h]
  000000014259CCBF  mov     rax, [rsp+538h+var_98]
  000000014259CCC7  mov     r14, [rsp+rax+538h]
  000000014259CCCF  mov     rax, [rsp+538h+var_70]
  000000014259CCD7  mov     rbx, [rsp+rax+538h]
  000000014259CCDF  mov     rax, [rsp+538h+var_80]
  000000014259CCE7  mov     rdi, [rsp+rax+538h]
  000000014259CCEF  test    rbx, 0
  000000014259CCF6  call    locret_14259CD0B  ; -> locret_14259CD0B
  000000014259CCFB  jnp     loc_14259CD06
  000000014259CD01  jmp     loc_14259CD0C
  000000014259CD06  jmp     loc_142598544
  000000014259CD0B  retn
  000000014259CD0C  nop
  000000014259CD0D  jmp     loc_14259D4D9
  000000014259CD12  mov     rax, 36E09A27526F2DCFh
  000000014259CD1C  mov     rax, 7A713EA57A705ADCh
  000000014259CD26  mov     rax, 9ECF08D6F3EE266Ch
  000000014259CD30  mov     rax, 3C254640495D9210h
  000000014259CD3A  mov     rax, 0F70DF6B1C10B7114h
  000000014259CD44  mov     rax, 0AB412C87270A319Ah
  000000014259CD4E  test    r13, 0
  000000014259CD55  call    locret_14259CD65  ; -> locret_14259CD65
  000000014259CD5A  jns     loc_14259CD66
  000000014259CD60  jmp     loc_1425981D2
  000000014259CD65  retn
  000000014259CD66  nop
  000000014259CD67  jmp     loc_14259D47F
  000000014259CD6C  mov     rax, 36E09A27526F2DCFh
  000000014259CD76  mov     rax, 7A713EA57A705ADCh
  000000014259CD80  mov     rax, 0F70DF6B1C10B7114h
  000000014259CD8A  mov     rax, 0AB412C87270A319Ah
  000000014259CD94  test    rsi, 0
  000000014259CD9B  call    locret_14259CDAB  ; -> locret_14259CDAB
  000000014259CDA0  jno     loc_14259CDAC
  000000014259CDA6  jmp     loc_142597CF2
  000000014259CDAB  retn
  000000014259CDAC  nop
  000000014259CDAD  jmp     loc_14259CD12
  000000014259CDB2  mov     rax, 36E09A27526F2DCFh
  000000014259CDBC  mov     rax, 7A713EA57A705ADCh
  000000014259CDC6  mov     rax, 9ECF08D6F3EE266Ch
  000000014259CDD0  mov     rax, 3C254640495D9210h
  000000014259CDDA  mov     rax, 0F70DF6B1C10B7114h
  000000014259CDE4  mov     rax, 0AB412C87270A319Ah
  000000014259CDEE  mov     rax, [rsp+538h+var_2F8]
  000000014259CDF6  mov     [rcx], rax
  000000014259CDF9  mov     rcx, [rsp+538h+var_438]
  000000014259CE01  not     rcx
  000000014259CE04  mov     rax, [rsp+538h+var_488]
  000000014259CE0C  mov     [rcx], rax
  000000014259CE0F  mov     rax, [rsp+538h+var_3D0]
  000000014259CE17  mov     rcx, [rsp+538h+var_3C0]
  000000014259CE1F  add     rax, rcx
  000000014259CE22  inc     rax
  000000014259CE25  mov     rcx, [rsp+538h+var_3B0]
  000000014259CE2D  sub     rcx, [rsp+538h+var_3C8]
  000000014259CE35  mov     [rcx+1], rax
  000000014259CE39  mov     rax, [rsp+538h+var_3B8]
  000000014259CE41  mov     rcx, [rsp+538h+var_2D0]
  000000014259CE49  mov     rdx, [rsp+538h+var_2F0]
  000000014259CE51  mov     [rdx+rcx*2+1], rax
  000000014259CE56  mov     rax, [rsp+538h+var_48]
  000000014259CE5E  mov     rcx, [rsp+538h+var_430]
  000000014259CE66  mov     [rcx], rax
  000000014259CE69  mov     rax, [rsp+538h+var_4E0]
  000000014259CE6E  lea     rax, [rsp+rax+538h]
  000000014259CE76  mov     rcx, [rsp+538h+var_3F8]
  000000014259CE7E  not     rcx
  000000014259CE81  mov     [rcx], rax
  000000014259CE84  mov     rax, [rsp+538h+var_498]
  000000014259CE8C  mov     rcx, [rsp+538h+var_448]
  000000014259CE94  mov     [rax], rcx
  000000014259CE97  mov     rax, [rsp+538h+var_2E8]
  000000014259CE9F  mov     rcx, [rsp+538h+var_380]
  000000014259CEA7  mov     [rax], rcx
  000000014259CEAA  mov     rax, [rsp+538h+var_480]
  000000014259CEB2  mov     [rax], r15
  000000014259CEB5  mov     rax, [rsp+538h+var_3A0]
  000000014259CEBD  mov     [rax], r13
  000000014259CEC0  mov     rax, [rsp+538h+var_2B8]
  000000014259CEC8  not     rax
  000000014259CECB  mov     r15, [rsp+538h+var_530]
  000000014259CED0  mov     rcx, [rsp+538h+var_400]
  000000014259CED8  mov     [rax+rcx], r15
  000000014259CEDC  mov     rax, [rsp+538h+var_2E0]
  000000014259CEE4  mov     rcx, [rsp+538h+var_310]
  000000014259CEEC  mov     [rax], rcx
  000000014259CEEF  mov     rax, [rsp+538h+var_4E8]
  000000014259CEF4  mov     [rax], r12
  000000014259CEF7  mov     rax, [rsp+538h+var_4A0]
  000000014259CEFF  mov     [rax], r14
  000000014259CF02  mov     rax, [rsp+538h+var_218]
  000000014259CF0A  mov     rcx, [rsp+538h+var_4C8]
  000000014259CF0F  mov     [rcx], rax
  000000014259CF12  mov     rax, [rsp+538h+var_2A0]
  000000014259CF1A  mov     [rax], rbx
  000000014259CF1D  mov     rax, [rsp+538h+var_230]
  000000014259CF25  mov     [r8], rax
  000000014259CF28  mov     r12, [rsp+538h+var_3E0]
  000000014259CF30  mov     rax, [rsp+538h+var_460]
  000000014259CF38  mov     [rax], r12
  000000014259CF3B  mov     rax, [rsp+538h+var_378]
  000000014259CF43  mov     [r11], rax
  000000014259CF46  mov     rax, [rsp+538h+var_2D8]
  000000014259CF4E  mov     rcx, [rsp+538h+var_388]
  000000014259CF56  mov     [rax], rcx
  000000014259CF59  mov     rax, [rsp+538h+var_268]
  000000014259CF61  mov     [rax], rdi
  000000014259CF64  mov     rax, [rsp+538h+var_458]
  000000014259CF6C  mov     [rax], rsi
  000000014259CF6F  mov     rax, [rsp+538h+var_520]
  000000014259CF74  mov     rcx, [rsp+538h+var_440]
  000000014259CF7C  mov     [rcx], rax
  000000014259CF7F  mov     rax, [rsp+538h+var_250]
  000000014259CF87  not     rax
  000000014259CF8A  mov     rcx, [rsp+538h+var_3A8]
  000000014259CF92  mov     [rcx], rax
  000000014259CF95  lea     rax, [r10+r9]
  000000014259CF99  inc     rax
  000000014259CF9C  mov     [rsp+538h+var_4E0], rax
  000000014259CFA1  mov     rcx, 88472CE05D239880h
  000000014259CFAB  or      rcx, [rsp+538h+var_4B0]
  000000014259CFB3  mov     r10, [rsp+538h+var_500]
  000000014259CFB8  or      r10, 0FFFFFFFFFFFE677Fh
  000000014259CFBF  and     r10, rcx
  000000014259CFC2  imul    r10, [rsp+538h+var_4F8]
  000000014259CFC8  mov     rdx, r10
  000000014259CFCB  not     rdx
  000000014259CFCE  mov     rsi, [rsp+538h+var_478]
  000000014259CFD6  mov     r8, rsi
  000000014259CFD9  mov     rax, [rsp+538h+var_280]
  000000014259CFE1  and     r8, rax
  000000014259CFE4  not     r8
  000000014259CFE7  mov     rdi, [rsp+538h+var_4F0]
  000000014259CFEC  and     r8, rdi
  000000014259CFEF  mov     r9, rdx
  000000014259CFF2  and     r9, r8
  000000014259CFF5  not     r9
  000000014259CFF8  not     r8
  000000014259CFFB  and     r8, r10
  000000014259CFFE  not     r8
  000000014259D001  and     r8, r9
  000000014259D004  mov     rbp, rax
  000000014259D007  not     rbp
  000000014259D00A  mov     r11, rdx
  000000014259D00D  and     r11, rbp
  000000014259D010  mov     r14, r11
  000000014259D013  not     r14
  000000014259D016  mov     rbx, r10
  000000014259D019  and     rbx, rax
  000000014259D01C  mov     rcx, rax
  000000014259D01F  not     rbx
  000000014259D022  and     r14, rbx
  000000014259D025  not     r14
  000000014259D028  and     r14, rsi
  000000014259D02B  mov     r9, rsi
  000000014259D02E  mov     rsi, rdi
  000000014259D031  and     rsi, r14
  000000014259D034  not     rsi
  000000014259D037  not     r14
  000000014259D03A  mov     rax, r12
  000000014259D03D  and     r14, r12
  000000014259D040  not     r14
  000000014259D043  and     r14, rsi
  000000014259D046  mov     rsi, rdi
  000000014259D049  and     rsi, rbp
  000000014259D04C  not     rsi
  000000014259D04F  and     r12, rcx
  000000014259D052  not     r12
  000000014259D055  and     r12, rsi
  000000014259D058  mov     rsi, rax
  000000014259D05B  and     rsi, rbp
  000000014259D05E  mov     rdi, rdx
  000000014259D061  and     rdi, rsi
  000000014259D064  not     rdi
  000000014259D067  not     rsi
  000000014259D06A  and     rsi, r10
  000000014259D06D  not     rsi
  000000014259D070  and     rsi, rdi
  000000014259D073  mov     r13, r15
  000000014259D076  and     r13, rbp
  000000014259D079  mov     rdi, rbp
  000000014259D07C  mov     [rsp+538h+var_520], rbp
  000000014259D081  not     r13
  000000014259D084  and     r13, rdx
  000000014259D087  mov     rbp, r15
  000000014259D08A  and     rbp, rcx
  000000014259D08D  mov     rax, r9
  000000014259D090  and     rax, rdx
  000000014259D093  mov     [rsp+538h+var_538], rax
  000000014259D097  mov     [rsp+538h+var_4E8], rdx
  000000014259D09C  and     rdx, rcx
  000000014259D09F  mov     r15, r10
  000000014259D0A2  and     r15, rdi
  000000014259D0A5  mov     rax, [rsp+538h+var_4F0]
  000000014259D0AA  mov     rcx, rax
  000000014259D0AD  and     rcx, r15
  000000014259D0B0  mov     rdi, rcx
  000000014259D0B3  not     r15
  000000014259D0B6  not     rdx
  000000014259D0B9  and     rdx, r15
  000000014259D0BC  not     r13
  000000014259D0BF  and     r13, rax
  000000014259D0C2  and     rbx, rax
  000000014259D0C5  and     r11, rax
  000000014259D0C8  mov     rcx, [rsp+538h+var_538]
  000000014259D0CC  mov     r15, rcx
  000000014259D0CF  and     rcx, rax
  000000014259D0D2  mov     [rsp+538h+var_538], rcx
  000000014259D0D6  and     rax, rdx
  000000014259D0D9  not     rax
  000000014259D0DC  not     rdx
  000000014259D0DF  and     rdx, [rsp+538h+var_3E0]
  000000014259D0E7  not     rdx
  000000014259D0EA  and     rdx, rax
  000000014259D0ED  and     rdi, r9
  000000014259D0F0  mov     [rsp+538h+var_4F0], rdi
  000000014259D0F5  and     rbx, r9
  000000014259D0F8  mov     rax, [rsp+538h+var_530]
  000000014259D0FD  and     rax, r12
  000000014259D100  not     r12
  000000014259D103  and     r12, r9
  000000014259D106  mov     rcx, r9
  000000014259D109  mov     rdi, [rsp+538h+var_530]
  000000014259D10E  and     rdi, rsi
  000000014259D111  not     rsi
  000000014259D114  and     rsi, r9
  000000014259D117  mov     r9, [rsp+538h+var_530]
  000000014259D11C  and     r9, rdx
  000000014259D11F  not     rdx
  000000014259D122  and     rdx, rcx
  000000014259D125  and     rcx, [rsp+538h+var_520]
  000000014259D12A  not     rcx
  000000014259D12D  not     rbp
  000000014259D130  and     rbp, [rsp+538h+var_3E0]
  000000014259D138  and     rbp, rcx
  000000014259D13B  not     r13
  000000014259D13E  and     rbp, r10
  000000014259D141  add     rbp, r13
  000000014259D144  not     r14
  000000014259D147  add     rbp, r14
  000000014259D14A  add     rbp, [rsp+538h+var_4F0]
  000000014259D14F  sub     rbp, rbx
  000000014259D152  not     r11
  000000014259D155  mov     rbx, [rsp+538h+var_530]
  000000014259D15A  and     r11, rbx
  000000014259D15D  add     r11, rbp
  000000014259D160  sub     r11, r8
  000000014259D163  not     r12
  000000014259D166  not     rax
  000000014259D169  and     rax, r12
  000000014259D16C  mov     rcx, [rsp+538h+var_4E8]
  000000014259D171  and     rcx, rax
  000000014259D174  not     rcx
  000000014259D177  not     rax
  000000014259D17A  and     rax, r10
  000000014259D17D  not     rax
  000000014259D180  and     rax, rcx
  000000014259D183  mov     rcx, 3000120000080001h
  000000014259D18D  imul    rax, rcx
  000000014259D191  add     rax, r11
  000000014259D194  mov     r8, rbx
  000000014259D197  and     r8, r10
  000000014259D19A  not     r8
  000000014259D19D  not     r15
  000000014259D1A0  mov     r10, [rsp+538h+var_520]
  000000014259D1A5  and     r8, r10
  000000014259D1A8  and     r8, r15
  000000014259D1AB  not     r8
  000000014259D1AE  mov     r11, [rsp+538h+var_3E0]
  000000014259D1B6  and     r8, r11
  000000014259D1B9  sub     rax, r8
  000000014259D1BC  not     rsi
  000000014259D1BF  not     rdi
  000000014259D1C2  and     rdi, rsi
  000000014259D1C5  not     rdx
  000000014259D1C8  not     r9
  000000014259D1CB  and     r9, rdx
  000000014259D1CE  inc     rcx
  000000014259D1D1  imul    rcx, r9
  000000014259D1D5  add     rcx, rdi
  000000014259D1D8  add     rcx, rax
  000000014259D1DB  mov     rax, [rsp+538h+var_538]
  000000014259D1DF  not     rax
  000000014259D1E2  and     r15, r11
  000000014259D1E5  not     r15
  000000014259D1E8  and     r15, rax
  000000014259D1EB  not     r15
  000000014259D1EE  and     r15, r10
  000000014259D1F1  add     r15, r15
  000000014259D1F4  sub     rcx, r15
  000000014259D1F7  inc     rcx
  000000014259D1FA  imul    rcx, [rsp+538h+var_468]
  000000014259D203  mov     rax, 0B44EFB2021497CA0h
  000000014259D20D  mov     r14, [rsp+538h+var_4B0]
  000000014259D215  or      rax, r14
  000000014259D218  mov     r9, [rsp+538h+var_500]
  000000014259D21D  mov     rdx, r9
  000000014259D220  or      rdx, 0FFFFFFFFFFFEC35Fh
  000000014259D227  and     rdx, rax
  000000014259D22A  mov     rax, 493EA49AF54DB4E0h
  000000014259D234  or      rax, r14
  000000014259D237  mov     r8, r9
  000000014259D23A  or      r8, 0FFFFFFFFFFFE4B5Fh
  000000014259D241  and     r8, rax
  000000014259D244  mov     r13, [rsp+538h+var_4F8]
  000000014259D249  imul    r8, r13
  000000014259D24D  and     r8, [rsp+538h+var_448]
  000000014259D255  imul    rdx, r13
  000000014259D259  add     r8, rdx
  000000014259D25C  mov     rax, [rsp+538h+var_90]
  000000014259D264  add     rax, [rsp+538h+var_230]
  000000014259D26C  add     rax, r8
  000000014259D26F  imul    rax, [rsp+538h+var_4B8]
  000000014259D278  mov     r10, rax
  000000014259D27B  mov     rax, 0AE12F3520953D0DEh
  000000014259D285  or      rax, r14
  000000014259D288  mov     rdx, r9
  000000014259D28B  or      rdx, 0FFFFFFFFFFFE6F73h
  000000014259D292  and     rdx, rax
  000000014259D295  mov     rax, 0FA991519075C1312h
  000000014259D29F  or      rax, r14
  000000014259D2A2  mov     r8, r9
  000000014259D2A5  or      r8, 0FFFFFFFFFFFFECFFh
  000000014259D2AC  and     r8, rax
  000000014259D2AF  imul    r8, r13
  000000014259D2B3  and     r8, [rsp+538h+var_408]
  000000014259D2BB  imul    rdx, r13
  000000014259D2BF  add     r8, rdx
  000000014259D2C2  mov     r12, [rsp+538h+var_88]
  000000014259D2CA  add     r12, r11
  000000014259D2CD  add     r12, r8
  000000014259D2D0  imul    r12, [rsp+538h+var_3E8]
  000000014259D2D9  add     r12, r10
  000000014259D2DC  mov     rax, 1C91FB547D58F8A0h
  000000014259D2E6  or      rax, r14
  000000014259D2E9  mov     r8, r9
  000000014259D2EC  mov     rdx, r9
  000000014259D2EF  or      rdx, 0FFFFFFFFFFFF475Fh
  000000014259D2F6  and     rdx, rax
  000000014259D2F9  mov     rax, 0D1887FDE8CC7F122h
  000000014259D303  or      rax, r14
  000000014259D306  or      r8, 0FFFFFFFFFFFE4EDFh
  000000014259D30D  and     r8, rax
  000000014259D310  imul    r8, r13
  000000014259D314  and     r8, r11
  000000014259D317  imul    rdx, r13
  000000014259D31B  add     r8, rdx
  000000014259D31E  mov     r9, [rsp+538h+var_68]
  000000014259D326  add     r9, [rsp+538h+var_218]
  000000014259D32E  add     r9, r8
  000000014259D331  imul    r9, [rsp+538h+var_4C0]
  000000014259D337  mov     rax, [rsp+538h+var_4A8]
  000000014259D33F  mov     rdx, [rsp+538h+var_490]
  000000014259D347  mov     [rdx], rax
  000000014259D34A  mov     rax, r12
  000000014259D34D  and     rax, r9
  000000014259D350  not     rax
  000000014259D353  mov     rdx, r12
  000000014259D356  not     rdx
  000000014259D359  mov     r8, [rsp+538h+var_450]
  000000014259D361  mov     r10, [rsp+538h+var_240]
  000000014259D369  mov     [r8], r10
  000000014259D36C  mov     r8, r9
  000000014259D36F  mov     r15, r9
  000000014259D372  not     r8
  000000014259D375  mov     r9, rdx
  000000014259D378  and     r9, r8
  000000014259D37B  mov     r10, r9
  000000014259D37E  not     r10
  000000014259D381  and     r10, rax
  000000014259D384  mov     rax, [rsp+538h+var_398]
  000000014259D38C  mov     r11, [rsp+538h+var_238]
  000000014259D394  mov     [r11], rax
  000000014259D397  mov     rax, rcx
  000000014259D39A  and     rax, r8
  000000014259D39D  not     rax
  000000014259D3A0  mov     r11, rcx
  000000014259D3A3  not     r11
  000000014259D3A6  mov     rsi, [rsp+538h+var_528]
  000000014259D3AB  mov     rdi, [rsp+538h+var_4E0]
  000000014259D3B0  mov     [rsi], rdi
  000000014259D3B3  mov     rsi, r11
  000000014259D3B6  and     rsi, r15
  000000014259D3B9  mov     rdi, rsi
  000000014259D3BC  not     rdi
  000000014259D3BF  and     rax, r12
  000000014259D3C2  and     rax, rdi
  000000014259D3C5  and     r9, r11
  000000014259D3C8  sub     rax, r9
  000000014259D3CB  mov     r9, r11
  000000014259D3CE  and     r9, rdx
  000000014259D3D1  mov     rbx, r15
  000000014259D3D4  and     rbx, r9
  000000014259D3D7  not     rbx
  000000014259D3DA  lea     rbx, [rbx+rbx*2]
  000000014259D3DE  add     rbx, rax
  000000014259D3E1  and     rsi, rdx
  000000014259D3E4  and     r8, r12
  000000014259D3E7  mov     rax, rcx
  000000014259D3EA  and     rax, r8
  000000014259D3ED  not     r8
  000000014259D3F0  and     rdx, r15
  000000014259D3F3  not     rdx
  000000014259D3F6  and     rdx, r8
  000000014259D3F9  and     rdx, r11
  000000014259D3FC  and     r11, r8
  000000014259D3FF  not     r11
  000000014259D402  not     rax
  000000014259D405  and     rax, r11
  000000014259D408  add     rax, rax
  000000014259D40B  sub     rbx, rax
  000000014259D40E  lea     rax, [rdx+rdx*2]
  000000014259D412  sub     rbx, rax
  000000014259D415  not     r10
  000000014259D418  and     r10, rcx
  000000014259D41B  not     r10
  000000014259D41E  add     rbx, r10
  000000014259D421  not     r9
  000000014259D424  and     rcx, r12
  000000014259D427  not     rcx
  000000014259D42A  and     rcx, r9
  000000014259D42D  not     rcx
  000000014259D430  and     rcx, r15
  000000014259D433  lea     rax, [rbx+rcx*2]
  000000014259D437  and     rdi, r12
  000000014259D43A  not     rsi
  000000014259D43D  not     rdi
  000000014259D440  and     rdi, rsi
  000000014259D443  not     rdi
  000000014259D446  add     rdi, rdi
  000000014259D449  sub     rax, rdi
  000000014259D44C  or      r14d, 5AC4D962h
  000000014259D453  mov     rcx, [rsp+538h+var_518]
  000000014259D458  or      ecx, 0FFFF66DFh
  000000014259D45E  and     ecx, r14d
  000000014259D461  imul    ecx, r13d
  000000014259D465  add     rcx, [rsp+538h+var_510]
  000000014259D46A  add     rsp, 4F8h
  000000014259D471  pop     rbx
  000000014259D472  pop     rbp
  000000014259D473  pop     rdi
  000000014259D474  pop     rsi
  000000014259D475  pop     r12
  000000014259D477  pop     r13
  000000014259D479  pop     r14
  000000014259D47B  pop     r15
  000000014259D47D  jmp     rax
  000000014259D47F  mov     rax, 36E09A27526F2DCFh
  000000014259D489  mov     rax, 7A713EA57A705ADCh
  000000014259D493  mov     rax, 9ECF08D6F3EE266Ch
  000000014259D49D  mov     rax, 3C254640495D9210h
  000000014259D4A7  mov     rax, 0F70DF6B1C10B7114h
  000000014259D4B1  mov     rax, 0AB412C87270A319Ah
  000000014259D4BB  test    r9, 0
  000000014259D4C2  call    locret_14259D4D2  ; -> locret_14259D4D2
  000000014259D4C7  jp      loc_14259D4D3
  000000014259D4CD  jmp     loc_1425985BA
  000000014259D4D2  retn
  000000014259D4D3  nop
  000000014259D4D4  jmp     loc_14259CDB2
  000000014259D4D9  mov     rax, 36E09A27526F2DCFh
  000000014259D4E3  mov     rax, 7A713EA57A705ADCh
  000000014259D4ED  mov     rax, 0F70DF6B1C10B7114h
  000000014259D4F7  mov     rax, 0AB412C87270A319Ah
  000000014259D501  test    rbp, 0
  000000014259D508  call    locret_14259D518  ; -> locret_14259D518
  000000014259D50D  jns     loc_14259D519
  000000014259D513  jmp     loc_14259ADCA
  000000014259D518  retn
  000000014259D519  nop
  000000014259D51A  jmp     loc_14259CD6C

