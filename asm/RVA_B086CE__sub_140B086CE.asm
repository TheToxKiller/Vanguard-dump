// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B086CE                          ║
// ║  VA        : 0x140B086CE                            ║
// ║  RVA       : 0xB086CE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B086D0  sub_140B086CE
//   0x140B086D2  sub_140B086CE
//   0x140B086D4  sub_140B086CE
//   0x140B086D6  sub_140B086CE
//   0x140B086D7  sub_140B086CE
//   0x140B086D8  sub_140B086CE
//   0x140B086D9  sub_140B086CE
//   0x140B086DA  sub_140B086CE
//   0x140B086E1  sub_140B086CE
//   0x140B086E9  sub_140B086CE
//   0x140B086EC  sub_140B086CE
//   0x140B086EF  sub_140B086CE
//   0x140B086F7  sub_140B086CE
//   0x140B086FA  sub_140B086CE
//   0x140B086FD  sub_140B086CE
//   0x140B08700  sub_140B086CE
//   0x140B08703  sub_140B086CE
//   0x140B08706  sub_140B086CE
//   0x140B08709  sub_140B086CE
//   0x140B0870C  sub_140B086CE
//   0x140B0870F  sub_140B086CE
//   0x140B08712  sub_140B086CE
//   0x140B0871A  sub_140B086CE
//   0x140B08722  sub_140B086CE
//   0x140B08725  sub_140B086CE
//   0x140B08728  sub_140B086CE
//   0x140B08732  sub_140B086CE
//   0x140B08739  sub_140B086CE
//   0x140B0873C  sub_140B086CE
//   0x140B0873F  sub_140B086CE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10395 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B086CE  push    r15
  0000000140B086D0  push    r14
  0000000140B086D2  push    r13
  0000000140B086D4  push    r12
  0000000140B086D6  push    rsi
  0000000140B086D7  push    rdi
  0000000140B086D8  push    rbp
  0000000140B086D9  push    rbx
  0000000140B086DA  sub     rsp, 218h
  0000000140B086E1  mov     rcx, [rsp+258h+arg_138]
  0000000140B086E9  mov     rax, rcx
  0000000140B086EC  not     rax
  0000000140B086EF  mov     r11, [rsp+258h+arg_158]
  0000000140B086F7  mov     rsi, rcx
  0000000140B086FA  and     rsi, r11
  0000000140B086FD  mov     r9, r11
  0000000140B08700  mov     rdx, r11
  0000000140B08703  not     rdx
  0000000140B08706  mov     r10, rax
  0000000140B08709  and     r10, rdx
  0000000140B0870C  not     r10
  0000000140B0870F  not     rsi
  0000000140B08712  mov     r8, [rsp+258h+arg_20]
  0000000140B0871A  mov     r13, [rsp+258h+arg_58]
  0000000140B08722  and     rsi, r8
  0000000140B08725  and     rsi, r10
  0000000140B08728  mov     r10, 900006020008120h
  0000000140B08732  lea     r15, [r10+4400h]
  0000000140B08739  and     r15, r13
  0000000140B0873C  mov     rbp, r13
  0000000140B0873F  not     rbp
  0000000140B08742  mov     r10, 4AC53FC240200ECDh
  0000000140B0874C  or      r10, r15
  0000000140B0874F  mov     rdi, 800004000000400h
  0000000140B08759  not     rdi
  0000000140B0875C  or      rdi, rbp
  0000000140B0875F  and     rdi, r10
  0000000140B08762  and     r9, r8
  0000000140B08765  not     r9
  0000000140B08768  mov     r12, r8
  0000000140B0876B  not     r12
  0000000140B0876E  mov     rbx, rdx
  0000000140B08771  and     rbx, r12
  0000000140B08774  not     rbx
  0000000140B08777  and     rbx, r9
  0000000140B0877A  mov     r9, rax
  0000000140B0877D  and     r9, rbx
  0000000140B08780  not     r9
  0000000140B08783  not     rbx
  0000000140B08786  and     rbx, rcx
  0000000140B08789  not     rbx
  0000000140B0878C  and     rbx, r9
  0000000140B0878F  mov     r9, 100002000008400h
  0000000140B08799  add     r9, 20003D20h
  0000000140B087A0  and     r9, r13
  0000000140B087A3  mov     r10, 0B53AC03DBFDFF133h
  0000000140B087AD  or      r10, r15
  0000000140B087B0  not     r9
  0000000140B087B3  and     r9, r10
  0000000140B087B6  mov     r10, rcx
  0000000140B087B9  and     r10, r8
  0000000140B087BC  mov     r14, r10
  0000000140B087BF  not     r14
  0000000140B087C2  and     rax, r12
  0000000140B087C5  not     rax
  0000000140B087C8  and     rax, r14
  0000000140B087CB  not     rax
  0000000140B087CE  and     rax, r11
  0000000140B087D1  imul    rsi, rdi
  0000000140B087D5  and     r11, r10
  0000000140B087D8  not     r11
  0000000140B087DB  imul    r11, r9
  0000000140B087DF  add     r11, rsi
  0000000140B087E2  not     rax
  0000000140B087E5  imul    rax, rdi
  0000000140B087E9  imul    rbx, r9
  0000000140B087ED  add     rax, r11
  0000000140B087F0  add     rax, rbx
  0000000140B087F3  mov     r11, 900004000000000h
  0000000140B087FD  add     r11, 0C400h
  0000000140B08804  and     r11, r13
  0000000140B08807  and     r10, rdx
  0000000140B0880A  and     rdx, rcx
  0000000140B0880D  mov     ebx, r13d
  0000000140B08810  imul    r10, r9
  0000000140B08814  and     r12, rdx
  0000000140B08817  not     rdx
  0000000140B0881A  and     rdx, r8
  0000000140B0881D  not     rdx
  0000000140B08820  not     r12
  0000000140B08823  and     r12, rdx
  0000000140B08826  not     r12
  0000000140B08829  imul    r12, r9
  0000000140B0882D  add     r12, r10
  0000000140B08830  add     r12, rax
  0000000140B08833  mov     rcx, 5E527AAF0ED3375Ch
  0000000140B0883D  or      rcx, r15
  0000000140B08840  mov     rax, 800002000000500h
  0000000140B0884A  mov     rdx, rax
  0000000140B0884D  not     rdx
  0000000140B08850  mov     rsi, rbp
  0000000140B08853  or      rdx, rbp
  0000000140B08856  and     rdx, rcx
  0000000140B08859  mov     rcx, 9B8F644B1B19DC8Bh
  0000000140B08863  or      rcx, r15
  0000000140B08866  not     r11
  0000000140B08869  and     r11, rcx
  0000000140B0886C  mov     r9d, r15d
  0000000140B0886F  not     r9d
  0000000140B08872  mov     [rsp+258h+var_1C0], r9
  0000000140B0887A  mov     ecx, r15d
  0000000140B0887D  or      ecx, 0E311DFD8h
  0000000140B08883  mov     r8, rbx
  0000000140B08886  not     r8d
  0000000140B08889  mov     [rsp+258h+var_1F8], r8
  0000000140B0888E  or      r8d, 0DFFF3AFFh
  0000000140B08895  and     r8d, ecx
  0000000140B08898  mov     ebx, r15d
  0000000140B0889B  or      ebx, 0C500h
  0000000140B088A1  mov     r10d, r9d
  0000000140B088A4  or      r10d, 0FFFF3AFFh
  0000000140B088AB  mov     [rsp+258h+var_1AC], r10d
  0000000140B088B3  and     ebx, r10d
  0000000140B088B6  shl     rbx, 20h
  0000000140B088BA  mov     [rsp+258h+var_1E8], rbx
  0000000140B088BF  mov     ecx, r15d
  0000000140B088C2  or      ecx, 9232CF00h
  0000000140B088C8  and     ecx, r10d
  0000000140B088CB  imul    ecx, r12d
  0000000140B088CF  or      rcx, rbx
  0000000140B088D2  mov     [rsp+258h+var_48], rcx
  0000000140B088DA  imul    r8d, r12d
  0000000140B088DE  mov     rcx, [rsp+rcx+258h]
  0000000140B088E6  mov     [rsp+258h+var_148], rcx
  0000000140B088EE  add     r8d, ecx
  0000000140B088F1  mov     r9, 7C49A1CB983C7BB5h
  0000000140B088FB  imul    r9, r8
  0000000140B088FF  mov     rcx, 900000000000120h
  0000000140B08909  add     rcx, 1FFFFF00h
  0000000140B08910  and     rcx, r13
  0000000140B08913  mov     r8, 2FD2F601BE9D0870h
  0000000140B0891D  or      r8, r15
  0000000140B08920  not     rcx
  0000000140B08923  and     rcx, r8
  0000000140B08926  imul    r11, r12
  0000000140B0892A  imul    rcx, r12
  0000000140B0892E  and     rcx, r9
  0000000140B08931  not     r9
  0000000140B08934  and     r9, r11
  0000000140B08937  not     r9
  0000000140B0893A  not     rcx
  0000000140B0893D  and     rcx, r9
  0000000140B08940  imul    rdx, r12
  0000000140B08944  add     rcx, rdx
  0000000140B08947  mov     rdx, 0BB4054A0D6A56DAEh
  0000000140B08951  or      rdx, r15
  0000000140B08954  mov     r9, 900002000004520h
  0000000140B0895E  not     r9
  0000000140B08961  or      r9, rbp
  0000000140B08964  mov     [rsp+258h+var_1A0], rbp
  0000000140B0896C  and     r9, rdx
  0000000140B0896F  mov     rdx, 2000004020h
  0000000140B08979  lea     r10, [rdx+80E0h]
  0000000140B08980  and     r10, r13
  0000000140B08983  mov     rdx, 2205AC0311FB4Dh
  0000000140B0898D  or      rdx, r15
  0000000140B08990  not     r10
  0000000140B08993  and     r10, rdx
  0000000140B08996  imul    r9, r12
  0000000140B0899A  imul    r10, r12
  0000000140B0899E  mov     r8, r10
  0000000140B089A1  not     r8
  0000000140B089A4  mov     rdi, r9
  0000000140B089A7  and     rdi, r8
  0000000140B089AA  mov     r11, rcx
  0000000140B089AD  and     r11, rdi
  0000000140B089B0  not     rdi
  0000000140B089B3  mov     rdx, r9
  0000000140B089B6  not     rdx
  0000000140B089B9  mov     rbx, rdx
  0000000140B089BC  and     rbx, r10
  0000000140B089BF  not     rbx
  0000000140B089C2  and     rbx, rdi
  0000000140B089C5  and     rbx, rcx
  0000000140B089C8  mov     r14, r11
  0000000140B089CB  not     r14
  0000000140B089CE  mov     rbp, 0B742133DC68655A6h
  0000000140B089D8  imul    r14, rbp
  0000000140B089DC  add     rbx, rbx
  0000000140B089DF  sub     r14, rbx
  0000000140B089E2  mov     rdi, rcx
  0000000140B089E5  not     rdi
  0000000140B089E8  and     r8, rdx
  0000000140B089EB  mov     rbx, rdi
  0000000140B089EE  and     rbx, r8
  0000000140B089F1  not     rbx
  0000000140B089F4  not     r8
  0000000140B089F7  and     r8, rcx
  0000000140B089FA  not     r8
  0000000140B089FD  and     r8, rbx
  0000000140B08A00  lea     r8, [r14+r8*2]
  0000000140B08A04  and     rdi, r10
  0000000140B08A07  and     rdx, rdi
  0000000140B08A0A  mov     rbx, rdx
  0000000140B08A0D  not     rbx
  0000000140B08A10  not     rdi
  0000000140B08A13  and     rdi, r9
  0000000140B08A16  not     rdi
  0000000140B08A19  and     rdi, rbx
  0000000140B08A1C  sub     r8, rdi
  0000000140B08A1F  and     r10, rcx
  0000000140B08A22  not     r10
  0000000140B08A25  and     r10, r9
  0000000140B08A28  or      rbp, 1
  0000000140B08A2C  imul    rbp, r11
  0000000140B08A30  not     r10
  0000000140B08A33  lea     rcx, [r10+r10*2]
  0000000140B08A37  add     rbp, rcx
  0000000140B08A3A  mov     r9, 909FBB827EEE1868h
  0000000140B08A44  or      r9, r15
  0000000140B08A47  or      rsi, 0FFFFFFFFDFFFFFDFh
  0000000140B08A4E  and     rsi, r9
  0000000140B08A51  mov     r10d, r15d
  0000000140B08A54  or      r10d, 56D58FA8h
  0000000140B08A5B  mov     rbx, [rsp+258h+var_1C0]
  0000000140B08A63  mov     r9d, ebx
  0000000140B08A66  or      r9d, 0FFFF7ADFh
  0000000140B08A6D  and     r9d, r10d
  0000000140B08A70  add     rax, 3F00h
  0000000140B08A76  and     rax, r13
  0000000140B08A79  mov     r10, 68D202A19BBD460Ch
  0000000140B08A83  or      r10, r15
  0000000140B08A86  not     rax
  0000000140B08A89  and     rax, r10
  0000000140B08A8C  mov     r10, 2000004020h
  0000000140B08A96  add     r10, 20004400h
  0000000140B08A9D  and     r10, r13
  0000000140B08AA0  mov     r11, 529057AB3DF9A6EFh
  0000000140B08AAA  or      r11, r15
  0000000140B08AAD  not     r10
  0000000140B08AB0  and     r10, r11
  0000000140B08AB3  imul    r9d, r12d
  0000000140B08AB7  add     r9, [rsp+258h+var_1E8]
  0000000140B08ABC  mov     r9, [rsp+r9+258h]
  0000000140B08AC4  imul    r10, r12
  0000000140B08AC8  and     r10, r9
  0000000140B08ACB  not     r9
  0000000140B08ACE  imul    rax, r12
  0000000140B08AD2  and     rax, r9
  0000000140B08AD5  not     rax
  0000000140B08AD8  not     r10
  0000000140B08ADB  and     r10, rax
  0000000140B08ADE  mov     rax, 800004000000400h
  0000000140B08AE8  lea     r9, [rax+0C000h]
  0000000140B08AEF  and     r9, r13
  0000000140B08AF2  mov     [rsp+258h+var_1B8], r13
  0000000140B08AFA  mov     rax, 2AC29ECA5AC8CC93h
  0000000140B08B04  or      rax, r15
  0000000140B08B07  not     r9
  0000000140B08B0A  and     r9, rax
  0000000140B08B0D  imul    rsi, r12
  0000000140B08B11  imul    r9, r12
  0000000140B08B15  and     r9, r10
  0000000140B08B18  not     r10
  0000000140B08B1B  and     r10, rsi
  0000000140B08B1E  not     r10
  0000000140B08B21  not     r9
  0000000140B08B24  and     r9, r10
  0000000140B08B27  mov     ecx, ebx
  0000000140B08B29  mov     rsi, rbx
  0000000140B08B2C  and     ecx, 33h
  0000000140B08B2F  imul    ecx, r12d
  0000000140B08B33  mov     rax, r9
  0000000140B08B36  shl     rax, cl
  0000000140B08B39  add     rbp, r8
  0000000140B08B3C  shl     rdx, 2
  0000000140B08B40  lea     ecx, [r15+0Dh]
  0000000140B08B44  imul    ecx, r12d
  0000000140B08B48  shr     r9, cl
  0000000140B08B4B  sub     rbp, rdx
  0000000140B08B4E  mov     [rsp+258h+var_258], rbp
  0000000140B08B52  not     rax
  0000000140B08B55  not     r9
  0000000140B08B58  and     r9, rax
  0000000140B08B5B  mov     ecx, r15d
  0000000140B08B5E  or      ecx, 9133230h
  0000000140B08B64  mov     eax, esi
  0000000140B08B66  or      eax, 0FFFFFF00h
  0000000140B08B6B  and     eax, ecx
  0000000140B08B6D  mov     ecx, r15d
  0000000140B08B70  or      ecx, 5B69A4E0h
  0000000140B08B76  mov     edx, esi
  0000000140B08B78  or      edx, 0FFFF7BDFh
  0000000140B08B7E  and     edx, ecx
  0000000140B08B80  mov     rbp, 900004000000000h
  0000000140B08B8A  lea     rcx, [rbp+20004100h]
  0000000140B08B91  mov     [rsp+258h+var_240], rcx
  0000000140B08B96  mov     [rsp+258h+var_220], rbp
  0000000140B08B9B  or      rbp, 4000h
  0000000140B08BA2  and     rbp, r13
  0000000140B08BA5  mov     rcx, 0CF91B6D2563672D5h
  0000000140B08BAF  or      rcx, r15
  0000000140B08BB2  not     rbp
  0000000140B08BB5  and     rbp, rcx
  0000000140B08BB8  mov     r13d, r15d
  0000000140B08BBB  or      r13d, 0D6CBEA08h
  0000000140B08BC2  mov     ecx, esi
  0000000140B08BC4  or      ecx, 0FFFF3FFFh
  0000000140B08BCA  and     r13d, ecx
  0000000140B08BCD  mov     r10d, r15d
  0000000140B08BD0  or      r10d, 4919C000h
  0000000140B08BD7  and     r10d, ecx
  0000000140B08BDA  mov     ecx, r15d
  0000000140B08BDD  or      ecx, 0E91B4EE8h
  0000000140B08BE3  mov     r8d, esi
  0000000140B08BE6  or      r8d, 0DFFFBBDFh
  0000000140B08BED  and     r8d, ecx
  0000000140B08BF0  mov     ecx, r15d
  0000000140B08BF3  or      ecx, 16D0F9D8h
  0000000140B08BF9  mov     r11d, esi
  0000000140B08BFC  or      r11d, 0FFFF3EFFh
  0000000140B08C03  and     r11d, ecx
  0000000140B08C06  lea     rcx, [rsp+258h]
  0000000140B08C0E  mov     r14, rcx
  0000000140B08C11  not     r14
  0000000140B08C14  not     r9
  0000000140B08C17  imul    eax, r12d
  0000000140B08C1B  mov     rsi, [rsp+258h+var_1E8]
  0000000140B08C20  or      rax, rsi
  0000000140B08C23  mov     rax, [rsp+rax+258h]
  0000000140B08C2B  mov     [rsp+258h+var_150], rax
  0000000140B08C33  mov     eax, ebx
  0000000140B08C35  or      eax, 0FFFF0000h
  0000000140B08C3A  mov     edi, eax
  0000000140B08C3C  mov     [rsp+258h+var_168], eax
  0000000140B08C43  imul    edx, r12d
  0000000140B08C47  or      rdx, rsi
  0000000140B08C4A  imul    r13d, r12d
  0000000140B08C4E  or      r13, rsi
  0000000140B08C51  mov     [rsp+258h+var_50], r13
  0000000140B08C59  imul    rbp, r12
  0000000140B08C5D  add     rbp, [rsp+r13+258h]
  0000000140B08C65  mov     [rsp+258h+var_170], rbp
  0000000140B08C6D  mov     rax, [rsp+rdx+258h]
  0000000140B08C75  mov     [rsp+258h+var_78], rax
  0000000140B08C7D  imul    r10d, r12d
  0000000140B08C81  or      r10, rsi
  0000000140B08C84  mov     rax, [rsp+r10+258h]
  0000000140B08C8C  mov     [rsp+258h+var_70], rax
  0000000140B08C94  mov     eax, r15d
  0000000140B08C97  or      eax, 5FFDBC18h
  0000000140B08C9C  mov     edx, ebx
  0000000140B08C9E  or      edx, 0FFFF7BFFh
  0000000140B08CA4  mov     [rsp+258h+var_164], edx
  0000000140B08CAB  and     eax, edx
  0000000140B08CAD  imul    eax, r12d
  0000000140B08CB1  or      rax, rsi
  0000000140B08CB4  mov     rax, [rsp+rax+258h]
  0000000140B08CBC  mov     [rsp+258h+var_178], rax
  0000000140B08CC4  imul    r8d, r12d
  0000000140B08CC8  or      r8, rsi
  0000000140B08CCB  mov     rax, [rsp+r8+258h]
  0000000140B08CD3  mov     [rsp+258h+var_60], rax
  0000000140B08CDB  imul    r11d, r12d
  0000000140B08CDF  or      r11, rsi
  0000000140B08CE2  mov     rax, [rsp+r11+258h]
  0000000140B08CEA  mov     [rsp+258h+var_68], rax
  0000000140B08CF2  mov     eax, r15d
  0000000140B08CF5  or      eax, 5B55EFA0h
  0000000140B08CFA  and     eax, edi
  0000000140B08CFC  imul    eax, r12d
  0000000140B08D00  or      rax, rsi
  0000000140B08D03  mov     rax, [rsp+rax+258h]
  0000000140B08D0B  mov     [rsp+258h+var_58], rax
  0000000140B08D13  test    r10, 0
  0000000140B08D1A  call    locret_140B08D2A  ; -> locret_140B08D2A
  0000000140B08D1F  jns     loc_140B08D2B
  0000000140B08D25  jmp     loc_140B09DA8
  0000000140B08D2A  retn
  0000000140B08D2B  nop
  0000000140B08D2C  jmp     $+5
  0000000140B08D31  mov     r10, [r9]
  0000000140B08D34  mov     [rsp+258h+var_1E0], r10
  0000000140B08D39  imul    r8, rcx, 0FFFFFFFFFFFFFE69h
  0000000140B08D40  imul    rax, r14, 0FFFFFFFFFFFFFE68h
  0000000140B08D47  mov     rdx, [rsp+258h+var_258]
  0000000140B08D4B  mov     [r8+rax], rdx
  0000000140B08D4F  mov     rax, 100004000008020h
  0000000140B08D59  add     rax, 20000100h
  0000000140B08D5F  mov     r13, [rsp+258h+var_1B8]
  0000000140B08D67  and     rax, r13
  0000000140B08D6A  mov     rdx, 257B9A41746D813Ah
  0000000140B08D74  mov     r9, r15
  0000000140B08D77  or      rdx, r15
  0000000140B08D7A  not     rax
  0000000140B08D7D  and     rax, rdx
  0000000140B08D80  mov     edx, r9d
  0000000140B08D83  or      edx, 0BB661FF8h
  0000000140B08D89  mov     r8d, ebx
  0000000140B08D8C  or      r8d, 0DFFFFADFh
  0000000140B08D93  and     r8d, edx
  0000000140B08D96  imul    rax, r12
  0000000140B08D9A  imul    r8d, r12d
  0000000140B08D9E  or      r8, rsi
  0000000140B08DA1  mov     [rsp+r8+258h], rax
  0000000140B08DA9  imul    rax, rcx, -57h
  0000000140B08DAD  imul    rcx, r14, -58h
  0000000140B08DB1  mov     [rax+rcx], r10
  0000000140B08DB5  mov     r10, 800000000000420h
  0000000140B08DBF  lea     rax, [r10+3BE0h]
  0000000140B08DC6  and     rax, r13
  0000000140B08DC9  mov     rcx, 4A21851A8E64609Fh
  0000000140B08DD3  or      rcx, r15
  0000000140B08DD6  not     rax
  0000000140B08DD9  and     rax, rcx
  0000000140B08DDC  mov     [rsp+258h+var_258], rax
  0000000140B08DE0  mov     r14, 100002000008400h
  0000000140B08DEA  not     r14
  0000000140B08DED  mov     rax, [rsp+258h+var_1A0]
  0000000140B08DF5  or      r14, rax
  0000000140B08DF8  mov     rcx, 7140D5324B52845Ch
  0000000140B08E02  or      rcx, r15
  0000000140B08E05  and     r14, rcx
  0000000140B08E08  mov     rbp, [rsp+258h+var_240]
  0000000140B08E0D  and     rbp, r13
  0000000140B08E10  mov     rcx, 6DFBE45734BB6B83h
  0000000140B08E1A  or      rcx, r15
  0000000140B08E1D  not     rbp
  0000000140B08E20  and     rbp, rcx
  0000000140B08E23  mov     rdx, 2000004020h
  0000000140B08E2D  not     rdx
  0000000140B08E30  or      rdx, rax
  0000000140B08E33  mov     rcx, 72DD67A890A86861h
  0000000140B08E3D  or      rcx, r15
  0000000140B08E40  and     rdx, rcx
  0000000140B08E43  mov     [rsp+258h+var_238], rdx
  0000000140B08E48  mov     rax, 6000000000h
  0000000140B08E52  lea     rdi, [rax+520h]
  0000000140B08E59  and     rdi, r13
  0000000140B08E5C  mov     rcx, 2C80CE599EB0DF3h
  0000000140B08E66  or      rcx, r15
  0000000140B08E69  not     rdi
  0000000140B08E6C  and     rdi, rcx
  0000000140B08E6F  mov     rax, 800004000000400h
  0000000140B08E79  lea     rdx, [rax+20008020h]
  0000000140B08E80  and     rdx, r13
  0000000140B08E83  mov     rcx, 8EEF33476C4EBE7Ch
  0000000140B08E8D  or      rcx, r15
  0000000140B08E90  not     rdx
  0000000140B08E93  and     rdx, rcx
  0000000140B08E96  mov     [rsp+258h+var_228], rdx
  0000000140B08E9B  lea     rsi, [rax+7C00h]
  0000000140B08EA2  mov     rdx, rax
  0000000140B08EA5  and     rsi, r13
  0000000140B08EA8  mov     rcx, 8CBBA3CF4C28A0D6h
  0000000140B08EB2  or      rcx, r15
  0000000140B08EB5  not     rsi
  0000000140B08EB8  and     rsi, rcx
  0000000140B08EBB  lea     rax, [r10+20008000h]
  0000000140B08EC2  and     rax, r13
  0000000140B08EC5  mov     rcx, 3C7327056D68AE7Fh
  0000000140B08ECF  or      rcx, r15
  0000000140B08ED2  not     rax
  0000000140B08ED5  and     rax, rcx
  0000000140B08ED8  mov     [rsp+258h+var_250], rax
  0000000140B08EDD  mov     ecx, r9d
  0000000140B08EE0  or      ecx, 2649DC05h
  0000000140B08EE6  mov     eax, ebx
  0000000140B08EE8  or      eax, 0DFFF3BFFh
  0000000140B08EED  and     eax, ecx
  0000000140B08EEF  mov     [rsp+258h+var_218], rax
  0000000140B08EF4  lea     rax, [rdx+120h]
  0000000140B08EFB  and     rax, r13
  0000000140B08EFE  mov     rcx, 0AE0F19D18D5E3522h
  0000000140B08F08  or      rcx, r15
  0000000140B08F0B  not     rax
  0000000140B08F0E  and     rax, rcx
  0000000140B08F11  mov     [rsp+258h+var_1C8], rax
  0000000140B08F19  mov     r11, 800006000004520h
  0000000140B08F23  lea     rax, [r11+20007BE0h]
  0000000140B08F2A  and     rax, r13
  0000000140B08F2D  mov     rcx, 0B89A4D673FCBDB08h
  0000000140B08F37  or      rcx, r15
  0000000140B08F3A  not     rax
  0000000140B08F3D  and     rax, rcx
  0000000140B08F40  mov     [rsp+258h+var_1D0], rax
  0000000140B08F48  mov     ecx, r9d
  0000000140B08F4B  or      ecx, 33351840h
  0000000140B08F51  mov     r8, [rsp+258h+var_1F8]
  0000000140B08F56  or      r8d, 0DFFFFFFFh
  0000000140B08F5D  and     r8d, ecx
  0000000140B08F60  imul    r8d, r12d
  0000000140B08F64  mov     r15, [rsp+258h+var_148]
  0000000140B08F6C  add     r8d, r15d
  0000000140B08F6F  mov     rax, 589C0BA001604D80h
  0000000140B08F79  imul    rax, r8
  0000000140B08F7D  mov     [rsp+258h+var_158], rax
  0000000140B08F85  mov     rax, 1664C80AB5DA5400h
  0000000140B08F8F  imul    rax, r8
  0000000140B08F93  mov     [rsp+258h+var_230], rax
  0000000140B08F98  mov     rcx, r9
  0000000140B08F9B  mov     r13, r9
  0000000140B08F9E  not     rcx
  0000000140B08FA1  mov     rdx, 5D6675F5A4FBFD78h
  0000000140B08FAB  and     rdx, rcx
  0000000140B08FAE  mov     [rsp+258h+var_180], r12
  0000000140B08FB6  mov     rbx, [rsp+258h+var_258]
  0000000140B08FBA  imul    rbx, r12
  0000000140B08FBE  mov     [rsp+258h+var_258], rbx
  0000000140B08FC2  not     rbx
  0000000140B08FC5  mov     [rsp+258h+var_208], rbx
  0000000140B08FCA  imul    r14, r12
  0000000140B08FCE  mov     rax, r14
  0000000140B08FD1  not     rax
  0000000140B08FD4  imul    rdx, r12
  0000000140B08FD8  mov     [rsp+258h+var_200], rdx
  0000000140B08FDD  not     rdx
  0000000140B08FE0  mov     [rsp+258h+var_210], rdx
  0000000140B08FE5  and     rbx, rdx
  0000000140B08FE8  mov     rcx, r14
  0000000140B08FEB  mov     [rsp+258h+var_1F0], r14
  0000000140B08FF0  and     rcx, rbx
  0000000140B08FF3  not     rbx
  0000000140B08FF6  mov     r8, rax
  0000000140B08FF9  mov     rdx, rax
  0000000140B08FFC  mov     [rsp+258h+var_248], rax
  0000000140B09001  and     r8, rbx
  0000000140B09004  not     r8
  0000000140B09007  not     rcx
  0000000140B0900A  and     rcx, r8
  0000000140B0900D  imul    rbp, r12
  0000000140B09011  mov     [rsp+258h+var_240], rbp
  0000000140B09016  mov     rax, rbp
  0000000140B09019  not     rax
  0000000140B0901C  and     rbp, rcx
  0000000140B0901F  not     rcx
  0000000140B09022  and     rcx, rax
  0000000140B09025  mov     [rsp+258h+var_188], rax
  0000000140B0902D  not     rcx
  0000000140B09030  not     rbp
  0000000140B09033  and     rbp, rcx
  0000000140B09036  mov     r8, [rsp+258h+var_258]
  0000000140B0903A  mov     r12, r8
  0000000140B0903D  and     r12, r14
  0000000140B09040  mov     r9, [rsp+258h+var_210]
  0000000140B09045  mov     rcx, r9
  0000000140B09048  and     rcx, r12
  0000000140B0904B  not     rcx
  0000000140B0904E  not     r12
  0000000140B09051  mov     r14, [rsp+258h+var_200]
  0000000140B09056  and     r12, r14
  0000000140B09059  not     r12
  0000000140B0905C  and     r12, rcx
  0000000140B0905F  mov     rcx, r8
  0000000140B09062  and     rcx, rdx
  0000000140B09065  not     rcx
  0000000140B09068  mov     [rsp+258h+var_1D8], rcx
  0000000140B09070  and     rax, rcx
  0000000140B09073  mov     rcx, r9
  0000000140B09076  and     rcx, rax
  0000000140B09079  not     rcx
  0000000140B0907C  not     rax
  0000000140B0907F  and     rax, r14
  0000000140B09082  not     rax
  0000000140B09085  and     rax, rcx
  0000000140B09088  mov     [rsp+258h+var_C8], rax
  0000000140B09090  mov     r14, 800004000000400h
  0000000140B0909A  lea     rcx, [r14+2000BC20h]
  0000000140B090A1  mov     rdx, [rsp+258h+var_1B8]
  0000000140B090A9  and     rcx, rdx
  0000000140B090AC  mov     r8, 5A3CD5DFA08AEA65h
  0000000140B090B6  or      r8, r13
  0000000140B090B9  not     rcx
  0000000140B090BC  and     rcx, r8
  0000000140B090BF  mov     r9, 900006020008120h
  0000000140B090C9  and     r9d, edx
  0000000140B090CC  mov     r8d, r13d
  0000000140B090CF  or      r8d, 0E7D1AB20h
  0000000140B090D6  not     r9d
  0000000140B090D9  and     r9d, r8d
  0000000140B090DC  mov     rax, [rsp+258h+var_180]
  0000000140B090E4  imul    r9d, eax
  0000000140B090E8  add     r9d, r15d
  0000000140B090EB  mov     r8, 0B138174002C09B00h
  0000000140B090F5  imul    r8, r9
  0000000140B090F9  imul    rcx, rax
  0000000140B090FD  add     r8, rcx
  0000000140B09100  mov     [rsp+258h+var_1F8], r10
  0000000140B09105  or      r10, 8000h
  0000000140B0910C  and     r10, rdx
  0000000140B0910F  mov     rcx, 0B8E3AD9ECCAEA436h
  0000000140B09119  or      rcx, r13
  0000000140B0911C  not     r10
  0000000140B0911F  and     r10, rcx
  0000000140B09122  lea     rcx, [r11+20000000h]
  0000000140B09129  mov     [rsp+258h+var_B8], rcx
  0000000140B09131  not     r11
  0000000140B09134  or      r11, [rsp+258h+var_1A0]
  0000000140B0913C  mov     rcx, 7CF839FDCC427D7Eh
  0000000140B09146  or      rcx, r13
  0000000140B09149  and     r11, rcx
  0000000140B0914C  mov     r15, r14
  0000000140B0914F  add     r15, 0BD20h
  0000000140B09156  and     r15, rdx
  0000000140B09159  mov     rcx, 4E6A204F0D74EB7Dh
  0000000140B09163  or      rcx, r13
  0000000140B09166  not     r15
  0000000140B09169  and     r15, rcx
  0000000140B0916C  lea     r14d, [r13+1Bh]
  0000000140B09170  imul    r14d, eax
  0000000140B09174  imul    r15, rax
  0000000140B09178  mov     rdx, [rsp+258h+var_158]
  0000000140B09180  and     r15, rdx
  0000000140B09183  not     rdx
  0000000140B09186  mov     [rsp+258h+var_B0], rdx
  0000000140B0918E  mov     r9, r8
  0000000140B09191  mov     ecx, r14d
  0000000140B09194  shl     r9, cl
  0000000140B09197  mov     [rsp+258h+var_98], r9
  0000000140B0919F  imul    r11, rax
  0000000140B091A3  and     r11, rdx
  0000000140B091A6  not     r11
  0000000140B091A9  not     r15
  0000000140B091AC  and     r15, r11
  0000000140B091AF  mov     r11, [rsp+258h+var_1C0]
  0000000140B091B7  mov     ecx, r11d
  0000000140B091BA  and     ecx, 25h
  0000000140B091BD  imul    ecx, eax
  0000000140B091C0  shr     r8, cl
  0000000140B091C3  mov     [rsp+258h+var_90], r8
  0000000140B091CB  lea     ecx, [r13+0Eh]
  0000000140B091CF  imul    ecx, eax
  0000000140B091D2  mov     r9, r15
  0000000140B091D5  shl     r9, cl
  0000000140B091D8  not     r9
  0000000140B091DB  mov     ecx, r11d
  0000000140B091DE  mov     r8, r11
  0000000140B091E1  and     ecx, 32h
  0000000140B091E4  imul    ecx, eax
  0000000140B091E7  shr     r15, cl
  0000000140B091EA  not     r15
  0000000140B091ED  and     r15, r9
  0000000140B091F0  imul    r10, rax
  0000000140B091F4  not     r15
  0000000140B091F7  add     r15, r10
  0000000140B091FA  mov     r11, rax
  0000000140B091FD  imul    rsi, rax
  0000000140B09201  mov     r9, [rsp+258h+var_1E0]
  0000000140B09206  not     r9
  0000000140B09209  add     r9, rsi
  0000000140B0920C  mov     rax, r9
  0000000140B0920F  rol     rax, 1Ch
  0000000140B09213  shr     r9, 24h
  0000000140B09217  rol     r9w, 8
  0000000140B0921C  mov     ecx, eax
  0000000140B0921E  shr     ecx, 8
  0000000140B09221  and     ecx, 0FF00h
  0000000140B09227  shl     r9d, 10h
  0000000140B0922B  or      r9d, ecx
  0000000140B0922E  mov     ecx, r8d
  0000000140B09231  and     ecx, 2Ch
  0000000140B09234  imul    ecx, r11d
  0000000140B09238  mov     rdx, r15
  0000000140B0923B  shl     rdx, cl
  0000000140B0923E  mov     [rsp+258h+var_A8], rdx
  0000000140B09246  mov     r10d, eax
  0000000140B09249  shr     r10d, 18h
  0000000140B0924D  or      r10d, r9d
  0000000140B09250  lea     ecx, [r13+14h]
  0000000140B09254  imul    ecx, r11d
  0000000140B09258  shr     r15, cl
  0000000140B0925B  mov     [rsp+258h+var_A0], r15
  0000000140B09263  mov     rcx, rax
  0000000140B09266  shr     rcx, 20h
  0000000140B0926A  shl     r10, 20h
  0000000140B0926E  shl     ecx, 18h
  0000000140B09271  or      rcx, r10
  0000000140B09274  mov     r9, rax
  0000000140B09277  shr     r9, 18h
  0000000140B0927B  and     r9d, 0FF0000h
  0000000140B09282  or      r9, rcx
  0000000140B09285  lea     ecx, [r13+2]
  0000000140B09289  mov     [rsp+258h+var_1A8], r13
  0000000140B09291  imul    ecx, r11d
  0000000140B09295  mov     rdx, [rsp+258h+var_170]
  0000000140B0929D  mov     r10, rdx
  0000000140B092A0  shl     r10, cl
  0000000140B092A3  mov     [rsp+258h+var_88], r10
  0000000140B092AB  mov     rcx, rax
  0000000140B092AE  shr     rcx, 30h
  0000000140B092B2  shl     ecx, 8
  0000000140B092B5  movzx   r10d, cx
  0000000140B092B9  or      r10, r9
  0000000140B092BC  mov     ecx, r8d
  0000000140B092BF  and     ecx, 3Eh
  0000000140B092C2  imul    ecx, r11d
  0000000140B092C6  shr     rdx, cl
  0000000140B092C9  mov     [rsp+258h+var_170], rdx
  0000000140B092D1  lea     ecx, [r13+11h]
  0000000140B092D5  imul    ecx, r11d
  0000000140B092D9  mov     rdx, [rsp+258h+var_178]
  0000000140B092E1  mov     r9, rdx
  0000000140B092E4  shl     r9, cl
  0000000140B092E7  mov     [rsp+258h+var_80], r9
  0000000140B092EF  shr     rax, 38h
  0000000140B092F3  or      rax, r10
  0000000140B092F6  mov     rcx, [rsp+258h+var_228]
  0000000140B092FB  imul    rcx, r11
  0000000140B092FF  mov     r9, rax
  0000000140B09302  not     r9
  0000000140B09305  and     r9, rcx
  0000000140B09308  mov     ecx, r8d
  0000000140B0930B  and     ecx, 2Fh
  0000000140B0930E  imul    ecx, r11d
  0000000140B09312  shr     rdx, cl
  0000000140B09315  mov     [rsp+258h+var_178], rdx
  0000000140B0931D  mov     rcx, [rsp+258h+var_250]
  0000000140B09322  imul    rcx, r11
  0000000140B09326  and     rax, rcx
  0000000140B09329  not     r9
  0000000140B0932C  not     rax
  0000000140B0932F  and     rax, r9
  0000000140B09332  mov     r8, [rsp+258h+var_218]
  0000000140B09337  imul    r8d, r11d
  0000000140B0933B  mov     rdx, rax
  0000000140B0933E  mov     ecx, r14d
  0000000140B09341  shr     rdx, cl
  0000000140B09344  mov     ecx, r8d
  0000000140B09347  shr     rdx, cl
  0000000140B0934A  mov     r9, rax
  0000000140B0934D  mov     ecx, r14d
  0000000140B09350  shl     rax, cl
  0000000140B09353  mov     ecx, r8d
  0000000140B09356  shl     rax, cl
  0000000140B09359  imul    rax, rdx
  0000000140B0935D  mov     rcx, [rsp+258h+var_1C8]
  0000000140B09365  imul    rcx, r11
  0000000140B09369  add     rax, rcx
  0000000140B0936C  not     r9
  0000000140B0936F  not     rax
  0000000140B09372  and     rax, r9
  0000000140B09375  imul    rdi, r11
  0000000140B09379  mov     rcx, [rsp+258h+var_1D0]
  0000000140B09381  imul    rcx, r11
  0000000140B09385  and     rdi, rax
  0000000140B09388  not     rax
  0000000140B0938B  and     rax, rcx
  0000000140B0938E  not     rdi
  0000000140B09391  not     rax
  0000000140B09394  and     rax, rdi
  0000000140B09397  mov     rcx, 1589C0BA001604D8h
  0000000140B093A1  imul    rcx, rax
  0000000140B093A5  mov     rdx, [rsp+258h+var_238]
  0000000140B093AA  imul    rdx, r11
  0000000140B093AE  mov     rax, [rsp+258h+var_1E8]
  0000000140B093B3  add     rax, r8
  0000000140B093B6  mov     [rsp+258h+var_C0], rax
  0000000140B093BE  mov     r13, [rsp+258h+var_230]
  0000000140B093C3  not     r13
  0000000140B093C6  add     r13, rax
  0000000140B093C9  add     r13, rdx
  0000000140B093CC  add     r13, rcx
  0000000140B093CF  mov     rax, r13
  0000000140B093D2  mov     [rsp+258h+var_230], r13
  0000000140B093D7  mov     rdx, [rsp+258h+var_208]
  0000000140B093DC  mov     rsi, [rsp+258h+var_188]
  0000000140B093E4  and     rdx, rsi
  0000000140B093E7  not     rdx
  0000000140B093EA  mov     r9, [rsp+258h+var_258]
  0000000140B093EE  mov     r8, r9
  0000000140B093F1  mov     r10, [rsp+258h+var_240]
  0000000140B093F6  and     r8, r10
  0000000140B093F9  mov     r13, [rsp+258h+var_1F0]
  0000000140B093FE  mov     r11, r13
  0000000140B09401  mov     rdi, [rsp+258h+var_200]
  0000000140B09406  and     r11, rdi
  0000000140B09409  mov     rcx, r9
  0000000140B0940C  and     rcx, r11
  0000000140B0940F  mov     r14, r10
  0000000140B09412  and     r14, r11
  0000000140B09415  not     rax
  0000000140B09418  mov     [rsp+258h+var_218], rax
  0000000140B0941D  mov     [rsp+258h+var_238], r11
  0000000140B09422  and     r11, rax
  0000000140B09425  and     r11, r8
  0000000140B09428  mov     [rsp+258h+var_D0], r11
  0000000140B09430  mov     rax, r8
  0000000140B09433  not     rax
  0000000140B09436  and     rax, rdx
  0000000140B09439  mov     r11, r9
  0000000140B0943C  and     r11, rdi
  0000000140B0943F  mov     [rsp+258h+var_228], r11
  0000000140B09444  not     r11
  0000000140B09447  and     rbx, r11
  0000000140B0944A  not     rbx
  0000000140B0944D  mov     r15, [rsp+258h+var_248]
  0000000140B09452  mov     rdx, r15
  0000000140B09455  and     rdx, r10
  0000000140B09458  and     rdx, rbx
  0000000140B0945B  mov     [rsp+258h+var_F8], rdx
  0000000140B09463  mov     rdx, rax
  0000000140B09466  mov     [rsp+258h+var_160], rax
  0000000140B0946E  not     rdx
  0000000140B09471  mov     r9, rdi
  0000000140B09474  and     r9, rdx
  0000000140B09477  not     r9
  0000000140B0947A  mov     r8, [rsp+258h+var_210]
  0000000140B0947F  mov     rbx, r8
  0000000140B09482  and     rbx, rax
  0000000140B09485  not     rbx
  0000000140B09488  and     rbx, r9
  0000000140B0948B  mov     [rsp+258h+var_1D0], rbx
  0000000140B09493  mov     rax, r15
  0000000140B09496  and     rax, r8
  0000000140B09499  mov     rbx, [rsp+258h+var_208]
  0000000140B0949E  mov     r9, rbx
  0000000140B094A1  and     r9, r10
  0000000140B094A4  mov     [rsp+258h+var_108], r9
  0000000140B094AC  mov     r10, r9
  0000000140B094AF  not     r10
  0000000140B094B2  mov     r9, [rsp+258h+var_258]
  0000000140B094B6  and     r9, rsi
  0000000140B094B9  not     r9
  0000000140B094BC  mov     [rsp+258h+var_120], r9
  0000000140B094C4  and     r10, r9
  0000000140B094C7  mov     r9, r10
  0000000140B094CA  not     r9
  0000000140B094CD  mov     rsi, rax
  0000000140B094D0  and     rsi, r9
  0000000140B094D3  mov     [rsp+258h+var_100], rsi
  0000000140B094DB  and     r9, r8
  0000000140B094DE  not     r9
  0000000140B094E1  and     r10, rdi
  0000000140B094E4  not     r10
  0000000140B094E7  and     r10, r15
  0000000140B094EA  and     r10, r9
  0000000140B094ED  mov     [rsp+258h+var_F0], r10
  0000000140B094F5  mov     r9, rbx
  0000000140B094F8  and     r9, r13
  0000000140B094FB  mov     r10, r9
  0000000140B094FE  not     r10
  0000000140B09501  and     r10, [rsp+258h+var_1D8]
  0000000140B09509  mov     [rsp+258h+var_1C8], r10
  0000000140B09511  mov     rbx, [rsp+258h+var_188]
  0000000140B09519  mov     r10, rbx
  0000000140B0951C  and     r10, r8
  0000000140B0951F  mov     [rsp+258h+var_190], r10
  0000000140B09527  not     r10
  0000000140B0952A  mov     rsi, [rsp+258h+var_240]
  0000000140B0952F  mov     r15, rsi
  0000000140B09532  and     r15, rdi
  0000000140B09535  not     r15
  0000000140B09538  and     r15, r10
  0000000140B0953B  mov     [rsp+258h+var_1E0], r15
  0000000140B09540  and     rdx, r8
  0000000140B09543  not     rdx
  0000000140B09546  mov     r8, rdi
  0000000140B09549  and     r8, [rsp+258h+var_160]
  0000000140B09551  not     r8
  0000000140B09554  mov     r15, [rsp+258h+var_248]
  0000000140B09559  and     r8, r15
  0000000140B0955C  and     r8, rdx
  0000000140B0955F  mov     [rsp+258h+var_E8], r8
  0000000140B09567  mov     r8, rsi
  0000000140B0956A  mov     r10, rsi
  0000000140B0956D  and     r8, rcx
  0000000140B09570  not     rcx
  0000000140B09573  and     rcx, rbx
  0000000140B09576  not     rcx
  0000000140B09579  not     r8
  0000000140B0957C  and     r8, rcx
  0000000140B0957F  mov     [rsp+258h+var_D8], r8
  0000000140B09587  not     rax
  0000000140B0958A  mov     rcx, [rsp+258h+var_238]
  0000000140B0958F  not     rcx
  0000000140B09592  and     rax, rcx
  0000000140B09595  mov     [rsp+258h+var_198], rax
  0000000140B0959D  not     r14
  0000000140B095A0  and     rcx, rbx
  0000000140B095A3  not     rcx
  0000000140B095A6  and     rcx, r14
  0000000140B095A9  mov     [rsp+258h+var_238], rcx
  0000000140B095AE  mov     rax, [rsp+258h+var_1A8]
  0000000140B095B6  or      eax, 7B610828h
  0000000140B095BB  mov     rcx, [rsp+258h+var_1C0]
  0000000140B095C3  or      ecx, 0DFFFFFDFh
  0000000140B095C9  and     ecx, eax
  0000000140B095CB  mov     [rsp+258h+var_E0], rcx
  0000000140B095D3  mov     r13, [rsp+258h+var_230]
  0000000140B095D8  mov     rax, r13
  0000000140B095DB  mov     rsi, [rsp+258h+var_210]
  0000000140B095E0  and     rax, rsi
  0000000140B095E3  mov     [rsp+258h+var_250], rax
  0000000140B095E8  not     rax
  0000000140B095EB  and     rax, rbx
  0000000140B095EE  mov     r8, rbx
  0000000140B095F1  not     rax
  0000000140B095F4  mov     rbx, [rsp+258h+var_208]
  0000000140B095F9  mov     rcx, rbx
  0000000140B095FC  and     rcx, r15
  0000000140B095FF  and     rcx, rax
  0000000140B09602  not     rcx
  0000000140B09605  mov     rax, 0F86AAD59B74793B8h
  0000000140B0960F  imul    rax, rcx
  0000000140B09613  and     r9, r13
  0000000140B09616  not     r9
  0000000140B09619  and     r9, r10
  0000000140B0961C  mov     r14, rdi
  0000000140B0961F  mov     rcx, rdi
  0000000140B09622  and     rcx, r9
  0000000140B09625  not     r9
  0000000140B09628  and     r9, rsi
  0000000140B0962B  not     r9
  0000000140B0962E  not     rcx
  0000000140B09631  and     rcx, r9
  0000000140B09634  not     rcx
  0000000140B09637  mov     rdx, 1EF598F4F513D765h
  0000000140B09641  imul    rdx, rcx
  0000000140B09645  not     rbp
  0000000140B09648  and     rbp, r13
  0000000140B0964B  not     rbp
  0000000140B0964E  mov     rcx, 142D80028F0D79BAh
  0000000140B09658  imul    rcx, rbp
  0000000140B0965C  add     rcx, rax
  0000000140B0965F  mov     rax, r10
  0000000140B09662  mov     rbp, [rsp+258h+var_218]
  0000000140B09667  and     rax, rbp
  0000000140B0966A  and     r12, rax
  0000000140B0966D  mov     r9, 0BC741845DEFFF7DBh
  0000000140B09677  imul    r9, r12
  0000000140B0967B  add     r9, rcx
  0000000140B0967E  add     r9, rdx
  0000000140B09681  mov     [rsp+258h+var_138], r9
  0000000140B09689  mov     rsi, [rsp+258h+var_258]
  0000000140B0968D  mov     rdi, rsi
  0000000140B09690  and     rdi, rbp
  0000000140B09693  not     rdi
  0000000140B09696  mov     r15, rbx
  0000000140B09699  and     r15, r13
  0000000140B0969C  mov     r12, r13
  0000000140B0969F  mov     rbx, r15
  0000000140B096A2  not     rbx
  0000000140B096A5  and     rdi, rbx
  0000000140B096A8  mov     rcx, r8
  0000000140B096AB  and     rcx, rdi
  0000000140B096AE  not     rcx
  0000000140B096B1  not     rdi
  0000000140B096B4  and     rdi, r10
  0000000140B096B7  not     rdi
  0000000140B096BA  and     rdi, rcx
  0000000140B096BD  mov     r10, [rsp+258h+var_248]
  0000000140B096C2  mov     rcx, r10
  0000000140B096C5  and     rcx, rdi
  0000000140B096C8  not     rcx
  0000000140B096CB  not     rdi
  0000000140B096CE  mov     rdx, [rsp+258h+var_1F0]
  0000000140B096D3  and     rdi, rdx
  0000000140B096D6  not     rdi
  0000000140B096D9  and     rdi, rcx
  0000000140B096DC  not     rax
  0000000140B096DF  mov     r9, r8
  0000000140B096E2  and     r9, r13
  0000000140B096E5  mov     [rsp+258h+var_118], r9
  0000000140B096ED  not     r9
  0000000140B096F0  and     r9, rax
  0000000140B096F3  not     r9
  0000000140B096F6  and     r9, rsi
  0000000140B096F9  mov     r13, [rsp+258h+var_210]
  0000000140B096FE  mov     rax, r13
  0000000140B09701  and     rax, r9
  0000000140B09704  not     rax
  0000000140B09707  not     r9
  0000000140B0970A  and     r9, r14
  0000000140B0970D  not     r9
  0000000140B09710  and     r9, rax
  0000000140B09713  mov     rax, r10
  0000000140B09716  and     rax, r8
  0000000140B09719  mov     rcx, r8
  0000000140B0971C  mov     r8, rax
  0000000140B0971F  not     r8
  0000000140B09722  mov     r10, r13
  0000000140B09725  and     r10, r8
  0000000140B09728  mov     r14, r13
  0000000140B0972B  and     r14, rax
  0000000140B0972E  mov     [rsp+258h+var_1D8], r14
  0000000140B09736  mov     rsi, rbp
  0000000140B09739  and     rax, rbp
  0000000140B0973C  not     rax
  0000000140B0973F  and     r8, r12
  0000000140B09742  not     r8
  0000000140B09745  and     r8, rax
  0000000140B09748  and     r11, r12
  0000000140B0974B  not     r11
  0000000140B0974E  mov     rax, [rsp+258h+var_228]
  0000000140B09753  and     rax, rbp
  0000000140B09756  not     rax
  0000000140B09759  and     rax, r11
  0000000140B0975C  mov     [rsp+258h+var_228], rax
  0000000140B09761  mov     rax, rcx
  0000000140B09764  and     rax, rbp
  0000000140B09767  mov     r14, rdx
  0000000140B0976A  mov     r12, rdx
  0000000140B0976D  and     r12, rax
  0000000140B09770  not     rax
  0000000140B09773  mov     rdx, [rsp+258h+var_248]
  0000000140B09778  and     rax, rdx
  0000000140B0977B  not     rax
  0000000140B0977E  not     r12
  0000000140B09781  and     r12, rax
  0000000140B09784  and     rsi, r13
  0000000140B09787  mov     rbp, [rsp+258h+var_230]
  0000000140B0978C  mov     rax, rbp
  0000000140B0978F  and     rax, [rsp+258h+var_200]
  0000000140B09794  not     rax
  0000000140B09797  not     rsi
  0000000140B0979A  and     rsi, rax
  0000000140B0979D  and     rax, rcx
  0000000140B097A0  mov     rcx, r14
  0000000140B097A3  and     rcx, rax
  0000000140B097A6  not     rax
  0000000140B097A9  and     rax, rdx
  0000000140B097AC  not     rax
  0000000140B097AF  not     rcx
  0000000140B097B2  and     rcx, rax
  0000000140B097B5  mov     rax, [rsp+258h+var_1E0]
  0000000140B097BA  not     rax
  0000000140B097BD  and     rax, r14
  0000000140B097C0  not     rax
  0000000140B097C3  mov     r11, [rsp+258h+var_208]
  0000000140B097C8  and     rax, r11
  0000000140B097CB  mov     [rsp+258h+var_1E0], rax
  0000000140B097D0  not     r10
  0000000140B097D3  and     r10, r11
  0000000140B097D6  mov     [rsp+258h+var_110], r10
  0000000140B097DE  not     r8
  0000000140B097E1  mov     rdx, r13
  0000000140B097E4  and     r8, r13
  0000000140B097E7  mov     r10, [rsp+258h+var_258]
  0000000140B097EB  mov     rax, r10
  0000000140B097EE  and     rax, r8
  0000000140B097F1  mov     [rsp+258h+var_140], rax
  0000000140B097F9  not     r8
  0000000140B097FC  and     r8, r11
  0000000140B097FF  not     rsi
  0000000140B09802  and     rsi, r11
  0000000140B09805  mov     rax, r10
  0000000140B09808  and     rax, rcx
  0000000140B0980B  mov     [rsp+258h+var_130], rax
  0000000140B09813  not     rcx
  0000000140B09816  and     rcx, r11
  0000000140B09819  mov     [rsp+258h+var_128], rcx
  0000000140B09821  mov     rax, [rsp+258h+var_198]
  0000000140B09829  not     rax
  0000000140B0982C  and     rax, r10
  0000000140B0982F  mov     [rsp+258h+var_198], rax
  0000000140B09837  mov     rax, [rsp+258h+var_238]
  0000000140B0983C  not     rax
  0000000140B0983F  and     rax, r10
  0000000140B09842  mov     [rsp+258h+var_238], rax
  0000000140B09847  not     r12
  0000000140B0984A  mov     rcx, [rsp+258h+var_200]
  0000000140B0984F  and     r12, rcx
  0000000140B09852  not     r12
  0000000140B09855  and     r12, r10
  0000000140B09858  mov     rax, [rsp+258h+var_190]
  0000000140B09860  and     rax, r14
  0000000140B09863  mov     [rsp+258h+var_208], rax
  0000000140B09868  and     rax, rbp
  0000000140B0986B  not     rax
  0000000140B0986E  and     rax, r10
  0000000140B09871  mov     [rsp+258h+var_190], rax
  0000000140B09879  mov     r13, [rsp+258h+var_1D8]
  0000000140B09881  not     r13
  0000000140B09884  and     r13, r10
  0000000140B09887  mov     [rsp+258h+var_1D8], r13
  0000000140B0988F  mov     r13, rdx
  0000000140B09892  and     r10, rdx
  0000000140B09895  mov     rax, rcx
  0000000140B09898  and     r11, rcx
  0000000140B0989B  not     r11
  0000000140B0989E  not     r10
  0000000140B098A1  and     r10, r11
  0000000140B098A4  not     r10
  0000000140B098A7  and     r10, [rsp+258h+var_240]
  0000000140B098AC  mov     rdx, r10
  0000000140B098AF  not     rdx
  0000000140B098B2  and     r10, [rsp+258h+var_218]
  0000000140B098B7  not     r10
  0000000140B098BA  and     rdx, rbp
  0000000140B098BD  not     rdx
  0000000140B098C0  and     rdx, r10
  0000000140B098C3  mov     rcx, [rsp+258h+var_250]
  0000000140B098C8  and     rcx, [rsp+258h+var_120]
  0000000140B098D0  mov     [rsp+258h+var_250], rcx
  0000000140B098D5  mov     rcx, r13
  0000000140B098D8  and     rbx, r13
  0000000140B098DB  not     rbx
  0000000140B098DE  and     r15, rax
  0000000140B098E1  not     r15
  0000000140B098E4  and     r15, rbx
  0000000140B098E7  mov     r13, r14
  0000000140B098EA  and     r13, rcx
  0000000140B098ED  mov     rbx, rcx
  0000000140B098F0  mov     rax, [rsp+258h+var_1D0]
  0000000140B098F8  not     rax
  0000000140B098FB  not     r9
  0000000140B098FE  mov     r10, [rsp+258h+var_248]
  0000000140B09903  and     r9, r10
  0000000140B09906  mov     rbp, r14
  0000000140B09909  mov     rcx, [rsp+258h+var_228]
  0000000140B0990E  and     rbp, rcx
  0000000140B09911  not     rcx
  0000000140B09914  and     rcx, r10
  0000000140B09917  mov     [rsp+258h+var_228], rcx
  0000000140B0991C  and     rax, [rsp+258h+var_218]
  0000000140B09921  not     rax
  0000000140B09924  and     rax, r14
  0000000140B09927  mov     [rsp+258h+var_1D0], rax
  0000000140B0992F  mov     rax, r10
  0000000140B09932  and     rax, rdx
  0000000140B09935  mov     [rsp+258h+var_258], rax
  0000000140B09939  not     rdx
  0000000140B0993C  and     rdx, r14
  0000000140B0993F  mov     [rsp+258h+var_210], r14
  0000000140B09944  mov     rax, [rsp+258h+var_250]
  0000000140B09949  and     r14, rax
  0000000140B0994C  mov     [rsp+258h+var_1F0], r14
  0000000140B09951  not     rax
  0000000140B09954  and     rax, r10
  0000000140B09957  mov     [rsp+258h+var_250], rax
  0000000140B0995C  not     r15
  0000000140B0995F  and     r15, r10
  0000000140B09962  mov     rax, r10
  0000000140B09965  mov     rcx, [rsp+258h+var_200]
  0000000140B0996A  and     rax, rcx
  0000000140B0996D  mov     r10, [rsp+258h+var_1C8]
  0000000140B09975  not     r10
  0000000140B09978  and     r10, rcx
  0000000140B0997B  mov     [rsp+258h+var_1C8], r10
  0000000140B09983  and     rbx, rdi
  0000000140B09986  not     rdi
  0000000140B09989  and     rdi, rcx
  0000000140B0998C  not     rbx
  0000000140B0998F  not     rdi
  0000000140B09992  and     rdi, rbx
  0000000140B09995  not     rdi
  0000000140B09998  mov     r10, 4012CF2DC4FA211Ah
  0000000140B099A2  imul    r10, rdi
  0000000140B099A6  mov     rcx, [rsp+258h+var_C8]
  0000000140B099AE  not     rcx
  0000000140B099B1  mov     r14, [rsp+258h+var_230]
  0000000140B099B6  and     rcx, r14
  0000000140B099B9  mov     rdi, 591967B91C2A350h
  0000000140B099C3  imul    rdi, rcx
  0000000140B099C7  add     rdi, [rsp+258h+var_138]
  0000000140B099CF  mov     rcx, rax
  0000000140B099D2  not     rcx
  0000000140B099D5  mov     rbx, [rsp+258h+var_218]
  0000000140B099DA  and     rcx, rbx
  0000000140B099DD  not     rcx
  0000000140B099E0  and     rax, r14
  0000000140B099E3  not     rax
  0000000140B099E6  and     rax, rcx
  0000000140B099E9  not     rax
  0000000140B099EC  and     rax, [rsp+258h+var_108]
  0000000140B099F4  not     rax
  0000000140B099F7  mov     rcx, 0BFA9DFC1FBE88CC9h
  0000000140B09A01  imul    rcx, rax
  0000000140B09A05  add     rcx, rdi
  0000000140B09A08  mov     rax, 93E6C319A8EB115Dh
  0000000140B09A12  imul    rax, r9
  0000000140B09A16  add     rax, rcx
  0000000140B09A19  not     r8
  0000000140B09A1C  mov     r9, [rsp+258h+var_140]
  0000000140B09A24  not     r9
  0000000140B09A27  and     r9, r8
  0000000140B09A2A  mov     rcx, 7424A2666FF0EC12h
  0000000140B09A34  imul    rcx, r9
  0000000140B09A38  add     rcx, rax
  0000000140B09A3B  mov     rax, [rsp+258h+var_160]
  0000000140B09A43  and     rax, rbx
  0000000140B09A46  not     rax
  0000000140B09A49  and     r13, rax
  0000000140B09A4C  not     r13
  0000000140B09A4F  mov     rax, 1EA4D72651CE4CA1h
  0000000140B09A59  imul    rax, r13
  0000000140B09A5D  add     rax, rcx
  0000000140B09A60  and     r11, rbx
  0000000140B09A63  not     r11
  0000000140B09A66  mov     rdi, [rsp+258h+var_240]
  0000000140B09A6B  mov     rcx, [rsp+258h+var_210]
  0000000140B09A70  and     rcx, rdi
  0000000140B09A73  and     r11, rcx
  0000000140B09A76  mov     r8, 191B0EF94A82A4B5h
  0000000140B09A80  imul    r8, r11
  0000000140B09A84  add     r8, rax
  0000000140B09A87  not     rsi
  0000000140B09A8A  and     rsi, rcx
  0000000140B09A8D  mov     rcx, 4C644E4D4A56E1A1h
  0000000140B09A97  imul    rcx, rsi
  0000000140B09A9B  add     rcx, r8
  0000000140B09A9E  add     rcx, r10
  0000000140B09AA1  mov     r8, [rsp+258h+var_F8]
  0000000140B09AA9  mov     rax, r8
  0000000140B09AAC  not     rax
  0000000140B09AAF  and     rax, rbx
  0000000140B09AB2  not     rax
  0000000140B09AB5  and     r8, r14
  0000000140B09AB8  not     r8
  0000000140B09ABB  and     r8, rax
  0000000140B09ABE  mov     rax, 545B2007258C1762h
  0000000140B09AC8  imul    rax, r8
  0000000140B09ACC  mov     r11, [rsp+258h+var_100]
  0000000140B09AD4  mov     r8, r11
  0000000140B09AD7  not     r8
  0000000140B09ADA  and     r11, rbx
  0000000140B09ADD  not     r11
  0000000140B09AE0  and     r8, r14
  0000000140B09AE3  not     r8
  0000000140B09AE6  and     r8, r11
  0000000140B09AE9  not     r8
  0000000140B09AEC  mov     r9, 543D8CA48C5917A7h
  0000000140B09AF6  imul    r9, r8
  0000000140B09AFA  add     r9, rax
  0000000140B09AFD  mov     rax, [rsp+258h+var_228]
  0000000140B09B02  not     rax
  0000000140B09B05  not     rbp
  0000000140B09B08  and     rbp, rdi
  0000000140B09B0B  and     rbp, rax
  0000000140B09B0E  mov     rax, 1DEE35C80A3BEC8Ch
  0000000140B09B18  imul    rax, rbp
  0000000140B09B1C  add     rax, r9
  0000000140B09B1F  not     r12
  0000000140B09B22  mov     r8, 9F2C2293AF5F83F0h
  0000000140B09B2C  imul    r8, r12
  0000000140B09B30  add     r8, rax
  0000000140B09B33  mov     r9, [rsp+258h+var_1D0]
  0000000140B09B3B  not     r9
  0000000140B09B3E  mov     rax, 360A853443328737h
  0000000140B09B48  imul    rax, r9
  0000000140B09B4C  add     rax, r8
  0000000140B09B4F  mov     r9, [rsp+258h+var_F0]
  0000000140B09B57  not     r9
  0000000140B09B5A  and     r9, r14
  0000000140B09B5D  mov     r8, 0D0DC73B714FF0E87h
  0000000140B09B67  imul    r8, r9
  0000000140B09B6B  add     r8, rax
  0000000140B09B6E  mov     rax, [rsp+258h+var_258]
  0000000140B09B72  not     rax
  0000000140B09B75  not     rdx
  0000000140B09B78  and     rdx, rax
  0000000140B09B7B  not     rdx
  0000000140B09B7E  mov     rax, 0C6F3F5B130B874AAh
  0000000140B09B88  imul    rax, rdx
  0000000140B09B8C  add     rax, r8
  0000000140B09B8F  mov     r8, [rsp+258h+var_118]
  0000000140B09B97  and     r8, [rsp+258h+var_1C8]
  0000000140B09B9F  mov     rdx, 0CA569DE2CD09EB02h
  0000000140B09BA9  imul    rdx, r8
  0000000140B09BAD  add     rdx, rax
  0000000140B09BB0  mov     rax, [rsp+258h+var_128]
  0000000140B09BB8  not     rax
  0000000140B09BBB  mov     r9, [rsp+258h+var_130]
  0000000140B09BC3  not     r9
  0000000140B09BC6  and     r9, rax
  0000000140B09BC9  not     r9
  0000000140B09BCC  mov     r8, 7AC11693B8BAABEDh
  0000000140B09BD6  imul    r8, r9
  0000000140B09BDA  add     r8, rdx
  0000000140B09BDD  mov     rax, [rsp+258h+var_198]
  0000000140B09BE5  not     rax
  0000000140B09BE8  mov     r12, rbx
  0000000140B09BEB  and     rax, rbx
  0000000140B09BEE  mov     rdx, rdi
  0000000140B09BF1  and     rdx, rax
  0000000140B09BF4  not     rax
  0000000140B09BF7  mov     r9, [rsp+258h+var_188]
  0000000140B09BFF  and     rax, r9
  0000000140B09C02  not     rax
  0000000140B09C05  not     rdx
  0000000140B09C08  and     rdx, rax
  0000000140B09C0B  mov     rax, 0C9CA76AABF724069h
  0000000140B09C15  imul    rax, rdx
  0000000140B09C19  add     rax, r8
  0000000140B09C1C  add     rax, rcx
  0000000140B09C1F  mov     rcx, [rsp+258h+var_208]
  0000000140B09C24  not     rcx
  0000000140B09C27  and     rcx, rbx
  0000000140B09C2A  not     rcx
  0000000140B09C2D  mov     rdx, [rsp+258h+var_190]
  0000000140B09C35  and     rdx, rcx
  0000000140B09C38  mov     rcx, 0A7A17CC8F2E40002h
  0000000140B09C42  imul    rcx, rdx
  0000000140B09C46  mov     r8, [rsp+258h+var_D0]
  0000000140B09C4E  not     r8
  0000000140B09C51  mov     rdx, 299DD54DC6CD404Ch
  0000000140B09C5B  imul    rdx, r8
  0000000140B09C5F  add     rdx, rcx
  0000000140B09C62  mov     rcx, [rsp+258h+var_250]
  0000000140B09C67  not     rcx
  0000000140B09C6A  mov     r8, [rsp+258h+var_1F0]
  0000000140B09C6F  not     r8
  0000000140B09C72  and     r8, rcx
  0000000140B09C75  mov     rcx, 0F04B9A0AA665A8Dh
  0000000140B09C7F  imul    rcx, r8
  0000000140B09C83  add     rcx, rdx
  0000000140B09C86  mov     r8, [rsp+258h+var_1E0]
  0000000140B09C8B  and     r8, rbx
  0000000140B09C8E  not     r8
  0000000140B09C91  mov     rdx, 2E7A89A748B6F5AAh
  0000000140B09C9B  imul    rdx, r8
  0000000140B09C9F  add     rdx, rcx
  0000000140B09CA2  mov     r8, [rsp+258h+var_E8]
  0000000140B09CAA  and     r8, rbx
  0000000140B09CAD  mov     rcx, 6EFDE6974E77A18Dh
  0000000140B09CB7  imul    rcx, r8
  0000000140B09CBB  add     rcx, rdx
  0000000140B09CBE  mov     rdx, r9
  0000000140B09CC1  and     rdx, r15
  0000000140B09CC4  not     r15
  0000000140B09CC7  and     r15, rdi
  0000000140B09CCA  not     rdx
  0000000140B09CCD  not     r15
  0000000140B09CD0  and     r15, rdx
  0000000140B09CD3  not     r15
  0000000140B09CD6  mov     rdx, 2FB79F27CD63CE59h
  0000000140B09CE0  imul    rdx, r15
  0000000140B09CE4  add     rdx, rcx
  0000000140B09CE7  mov     r8, [rsp+258h+var_110]
  0000000140B09CEF  mov     rcx, r8
  0000000140B09CF2  not     rcx
  0000000140B09CF5  and     rcx, rbx
  0000000140B09CF8  not     rcx
  0000000140B09CFB  mov     r13, r14
  0000000140B09CFE  and     r8, r14
  0000000140B09D01  not     r8
  0000000140B09D04  and     r8, rcx
  0000000140B09D07  mov     rcx, 0B8ADF713E3CFD81Dh
  0000000140B09D11  imul    rcx, r8
  0000000140B09D15  add     rcx, rdx
  0000000140B09D18  mov     r8, [rsp+258h+var_1D8]
  0000000140B09D20  and     r8, r14
  0000000140B09D23  not     r8
  0000000140B09D26  mov     rdx, 550D8EE79C6E973Fh
  0000000140B09D30  imul    rdx, r8
  0000000140B09D34  add     rdx, rcx
  0000000140B09D37  mov     r8, [rsp+258h+var_D8]
  0000000140B09D3F  mov     rcx, r8
  0000000140B09D42  not     rcx
  0000000140B09D45  and     rcx, rbx
  0000000140B09D48  not     rcx
  0000000140B09D4B  and     r8, r14
  0000000140B09D4E  not     r8
  0000000140B09D51  and     r8, rcx
  0000000140B09D54  mov     rcx, 0D0B7ACA6AB818B07h
  0000000140B09D5E  imul    rcx, r8
  0000000140B09D62  add     rcx, rdx
  0000000140B09D65  mov     r8, [rsp+258h+var_238]
  0000000140B09D6A  not     r8
  0000000140B09D6D  and     r8, rbx
  0000000140B09D70  mov     rdx, 969B119054B5B12Ah
  0000000140B09D7A  imul    rdx, r8
  0000000140B09D7E  add     rdx, rcx
  0000000140B09D81  add     rdx, rax
  0000000140B09D84  mov     r10, [rsp+258h+var_180]
  0000000140B09D8C  mov     rax, [rsp+258h+var_E0]
  0000000140B09D94  imul    eax, r10d
  0000000140B09D98  mov     r15, [rsp+258h+var_1E8]
  0000000140B09D9D  or      rax, r15
  0000000140B09DA0  mov     [rsp+rax+258h], rdx
  0000000140B09DA8  mov     rdx, [rsp+258h+var_1B8]
  0000000140B09DB0  mov     rbx, [rsp+258h+var_B8]
  0000000140B09DB8  and     rbx, rdx
  0000000140B09DBB  mov     rax, 78BE1262E8D467A1h
  0000000140B09DC5  mov     r8, [rsp+258h+var_1A8]
  0000000140B09DCD  or      rax, r8
  0000000140B09DD0  not     rbx
  0000000140B09DD3  and     rbx, rax
  0000000140B09DD6  mov     rax, 6000000000h
  0000000140B09DE0  add     rax, 20008100h
  0000000140B09DE6  and     rax, rdx
  0000000140B09DE9  mov     rcx, 42A447E9F0E2815Ah
  0000000140B09DF3  or      rcx, r8
  0000000140B09DF6  not     rax
  0000000140B09DF9  and     rax, rcx
  0000000140B09DFC  mov     r14, 2000004020h
  0000000140B09E06  lea     rcx, [r14+20004100h]
  0000000140B09E0D  and     rcx, rdx
  0000000140B09E10  mov     rdx, 5022652DECAB8124h
  0000000140B09E1A  or      rdx, r8
  0000000140B09E1D  not     rcx
  0000000140B09E20  and     rcx, rdx
  0000000140B09E23  or      r8d, 0E487B1B0h
  0000000140B09E2A  mov     rbp, [rsp+258h+var_1C0]
  0000000140B09E32  mov     edx, ebp
  0000000140B09E34  or      edx, 0DFFF7EDFh
  0000000140B09E3A  and     edx, r8d
  0000000140B09E3D  mov     r15, r10
  0000000140B09E40  imul    rbx, r10
  0000000140B09E44  mov     r8, rbx
  0000000140B09E47  not     r8
  0000000140B09E4A  imul    rax, r10
  0000000140B09E4E  mov     r9, rax
  0000000140B09E51  not     r9
  0000000140B09E54  mov     r10, r12
  0000000140B09E57  and     r10, r9
  0000000140B09E5A  mov     r11, r8
  0000000140B09E5D  and     r11, r10
  0000000140B09E60  not     r11
  0000000140B09E63  not     r10
  0000000140B09E66  mov     rsi, rbx
  0000000140B09E69  and     rsi, r10
  0000000140B09E6C  not     rsi
  0000000140B09E6F  and     rsi, r11
  0000000140B09E72  and     r9, r13
  0000000140B09E75  not     r9
  0000000140B09E78  mov     r11, r12
  0000000140B09E7B  and     r11, rax
  0000000140B09E7E  not     r11
  0000000140B09E81  and     r11, r9
  0000000140B09E84  mov     r9, r8
  0000000140B09E87  and     r9, r11
  0000000140B09E8A  not     r9
  0000000140B09E8D  mov     rdi, 0CE0EA9D42751E32Dh
  0000000140B09E97  lea     r14, [rdi-1]
  0000000140B09E9B  imul    r14, r9
  0000000140B09E9F  mov     r9, rbx
  0000000140B09EA2  and     r9, rax
  0000000140B09EA5  and     r12, r9
  0000000140B09EA8  imul    rsi, rdi
  0000000140B09EAC  and     r10, r8
  0000000140B09EAF  not     r10
  0000000140B09EB2  imul    r10, rdi
  0000000140B09EB6  mov     r9, r13
  0000000140B09EB9  and     r9, rax
  0000000140B09EBC  not     r9
  0000000140B09EBF  and     r9, rbx
  0000000140B09EC2  mov     rdi, 31F1562BD8AE1CD3h
  0000000140B09ECC  imul    rdi, r9
  0000000140B09ED0  add     rdi, r12
  0000000140B09ED3  add     rdi, r10
  0000000140B09ED6  add     rdi, r14
  0000000140B09ED9  add     rdi, rsi
  0000000140B09EDC  and     rbx, r11
  0000000140B09EDF  not     r11
  0000000140B09EE2  and     r11, r8
  0000000140B09EE5  not     r11
  0000000140B09EE8  not     rbx
  0000000140B09EEB  and     rbx, r11
  0000000140B09EEE  imul    rcx, r15
  0000000140B09EF2  not     rbx
  0000000140B09EF5  imul    rbx, rcx
  0000000140B09EF9  mov     r9, rbx
  0000000140B09EFC  and     r13, r8
  0000000140B09EFF  not     r13
  0000000140B09F02  and     r13, rax
  0000000140B09F05  not     r13
  0000000140B09F08  mov     rbx, [rsp+258h+var_C0]
  0000000140B09F10  add     r13, rbx
  0000000140B09F13  add     r13, rdi
  0000000140B09F16  add     r13, r9
  0000000140B09F19  mov     ecx, ebp
  0000000140B09F1B  and     ecx, 36h
  0000000140B09F1E  imul    ecx, r15d
  0000000140B09F22  mov     rsi, [rsp+258h+var_150]
  0000000140B09F2A  mov     r8, rsi
  0000000140B09F2D  not     r8
  0000000140B09F30  mov     rbp, [rsp+258h+var_1A8]
  0000000140B09F38  lea     eax, [rbp+0Ah]
  0000000140B09F3B  imul    eax, r15d
  0000000140B09F3F  mov     r9, r13
  0000000140B09F42  shr     r9, cl
  0000000140B09F45  mov     ecx, eax
  0000000140B09F47  shl     r13, cl
  0000000140B09F4A  mov     rax, r8
  0000000140B09F4D  and     rax, r13
  0000000140B09F50  not     rax
  0000000140B09F53  and     rax, r9
  0000000140B09F56  mov     rcx, r9
  0000000140B09F59  not     rcx
  0000000140B09F5C  mov     r10, rsi
  0000000140B09F5F  and     r10, r9
  0000000140B09F62  and     r9, r13
  0000000140B09F65  not     r10
  0000000140B09F68  and     r10, r13
  0000000140B09F6B  not     r13
  0000000140B09F6E  and     r13, rcx
  0000000140B09F71  not     r13
  0000000140B09F74  not     r9
  0000000140B09F77  and     r9, r13
  0000000140B09F7A  mov     rcx, r9
  0000000140B09F7D  not     rcx
  0000000140B09F80  mov     r11, rsi
  0000000140B09F83  and     r11, rcx
  0000000140B09F86  and     rcx, r8
  0000000140B09F89  and     r8, r9
  0000000140B09F8C  not     r8
  0000000140B09F8F  not     r11
  0000000140B09F92  and     r11, r8
  0000000140B09F95  add     r10, rbx
  0000000140B09F98  add     r10, rax
  0000000140B09F9B  mov     rax, 0A462D54520ADBB4Bh
  0000000140B09FA5  imul    r11, rax
  0000000140B09FA9  add     r10, r11
  0000000140B09FAC  not     rcx
  0000000140B09FAF  and     r9, rsi
  0000000140B09FB2  not     r9
  0000000140B09FB5  and     r9, rcx
  0000000140B09FB8  imul    r9, rax
  0000000140B09FBC  add     r9, r10
  0000000140B09FBF  imul    edx, r15d
  0000000140B09FC3  mov     rcx, [rsp+258h+var_1E8]
  0000000140B09FC8  or      rdx, rcx
  0000000140B09FCB  mov     [rsp+rdx+258h], r9
  0000000140B09FD3  mov     eax, ebp
  0000000140B09FD5  or      eax, 97E5D700h
  0000000140B09FDA  and     eax, [rsp+258h+var_1AC]
  0000000140B09FE1  imul    eax, r15d
  0000000140B09FE5  or      rax, rcx
  0000000140B09FE8  and     rax, [rsp+258h+var_158]
  0000000140B09FF0  mov     r8, [rsp+258h+var_1F8]
  0000000140B09FF5  not     r8
  0000000140B09FF8  mov     rdx, [rsp+258h+var_1A0]
  0000000140B0A000  or      r8, rdx
  0000000140B0A003  mov     rcx, 0DC3CB58A54E434F4h
  0000000140B0A00D  or      rcx, rbp
  0000000140B0A010  and     r8, rcx
  0000000140B0A013  mov     r14, r8
  0000000140B0A016  mov     r8, [rsp+258h+var_220]
  0000000140B0A01B  not     r8
  0000000140B0A01E  or      r8, rdx
  0000000140B0A021  mov     rcx, 0EF25A4C284D13007h
  0000000140B0A02B  or      rcx, rbp
  0000000140B0A02E  and     r8, rcx
  0000000140B0A031  mov     rsi, r8
  0000000140B0A034  mov     r9, 2000004020h
  0000000140B0A03E  lea     r8, [r9+84E0h]
  0000000140B0A045  mov     r10, [rsp+258h+var_1B8]
  0000000140B0A04D  and     r8, r10
  0000000140B0A050  mov     rcx, 49BB6A59235F78Fh
  0000000140B0A05A  or      rcx, rbp
  0000000140B0A05D  not     r8
  0000000140B0A060  and     r8, rcx
  0000000140B0A063  mov     r11, r8
  0000000140B0A066  mov     r8, 900000000000120h
  0000000140B0A070  not     r8
  0000000140B0A073  or      r8, rdx
  0000000140B0A076  mov     rcx, 0DBEB8E9241D111FBh
  0000000140B0A080  or      rcx, rbp
  0000000140B0A083  and     r8, rcx
  0000000140B0A086  imul    r8, r15
  0000000140B0A08A  and     r8, [rsp+258h+var_B0]
  0000000140B0A092  not     r8
  0000000140B0A095  not     rax
  0000000140B0A098  and     rax, r8
  0000000140B0A09B  mov     rdx, 4EA117002107440h
  0000000140B0A0A5  imul    rdx, rax
  0000000140B0A0A9  mov     rcx, r9
  0000000140B0A0AC  or      rcx, 100h
  0000000140B0A0B3  and     rcx, r10
  0000000140B0A0B6  mov     rax, 0A6C6A3A74781716Ch
  0000000140B0A0C0  or      rax, rbp
  0000000140B0A0C3  not     rcx
  0000000140B0A0C6  and     rcx, rax
  0000000140B0A0C9  mov     rax, r15
  0000000140B0A0CC  imul    r14, r15
  0000000140B0A0D0  mov     r10, rsi
  0000000140B0A0D3  imul    r10, r15
  0000000140B0A0D7  mov     r13, r10
  0000000140B0A0DA  not     r13
  0000000140B0A0DD  imul    r11, r15
  0000000140B0A0E1  mov     r8, r11
  0000000140B0A0E4  mov     r15, r11
  0000000140B0A0E7  not     r8
  0000000140B0A0EA  mov     [rsp+258h+var_258], r8
  0000000140B0A0EE  imul    rcx, rax
  0000000140B0A0F2  mov     rbx, rcx
  0000000140B0A0F5  not     rbx
  0000000140B0A0F8  mov     rbp, rdx
  0000000140B0A0FB  mov     [rsp+258h+var_238], rdx
  0000000140B0A100  and     rdx, rbx
  0000000140B0A103  not     rdx
  0000000140B0A106  not     rbp
  0000000140B0A109  mov     rax, rbp
  0000000140B0A10C  and     rax, rcx
  0000000140B0A10F  mov     rsi, rcx
  0000000140B0A112  mov     [rsp+258h+var_230], rcx
  0000000140B0A117  not     rax
  0000000140B0A11A  and     rax, rdx
  0000000140B0A11D  not     rax
  0000000140B0A120  and     rax, r8
  0000000140B0A123  not     rax
  0000000140B0A126  and     rax, r13
  0000000140B0A129  not     rax
  0000000140B0A12C  mov     r9, r14
  0000000140B0A12F  and     rax, r14
  0000000140B0A132  mov     rcx, 2DFBB9198DE08443h
  0000000140B0A13C  imul    rcx, rax
  0000000140B0A140  mov     [rsp+258h+var_248], rcx
  0000000140B0A145  mov     r11, r8
  0000000140B0A148  and     r11, rbp
  0000000140B0A14B  not     r14
  0000000140B0A14E  mov     rax, r9
  0000000140B0A151  and     rax, r11
  0000000140B0A154  not     r11
  0000000140B0A157  mov     [rsp+258h+var_210], r11
  0000000140B0A15C  mov     r8, r14
  0000000140B0A15F  and     r8, r11
  0000000140B0A162  not     r8
  0000000140B0A165  not     rax
  0000000140B0A168  and     rax, r8
  0000000140B0A16B  not     rax
  0000000140B0A16E  mov     r8, r10
  0000000140B0A171  mov     [rsp+258h+var_220], r10
  0000000140B0A176  and     r8, rsi
  0000000140B0A179  mov     [rsp+258h+var_208], r8
  0000000140B0A17E  and     rax, r8
  0000000140B0A181  mov     r8, 1AF81936294BDEC4h
  0000000140B0A18B  imul    r8, rax
  0000000140B0A18F  mov     r12, r15
  0000000140B0A192  mov     rsi, r15
  0000000140B0A195  mov     [rsp+258h+var_240], r15
  0000000140B0A19A  and     r12, rbp
  0000000140B0A19D  mov     r11, r9
  0000000140B0A1A0  and     r11, r12
  0000000140B0A1A3  mov     rax, r9
  0000000140B0A1A6  mov     rcx, r9
  0000000140B0A1A9  and     rax, rbx
  0000000140B0A1AC  mov     [rsp+258h+var_250], rax
  0000000140B0A1B1  mov     rdi, r13
  0000000140B0A1B4  and     rdi, rax
  0000000140B0A1B7  not     rdi
  0000000140B0A1BA  and     rdi, r12
  0000000140B0A1BD  not     r12
  0000000140B0A1C0  mov     r15, r14
  0000000140B0A1C3  and     r15, r12
  0000000140B0A1C6  not     r15
  0000000140B0A1C9  not     r11
  0000000140B0A1CC  and     r11, r15
  0000000140B0A1CF  not     r11
  0000000140B0A1D2  mov     r15, rbx
  0000000140B0A1D5  and     r15, r10
  0000000140B0A1D8  and     r15, r11
  0000000140B0A1DB  mov     r11, 0AB8597F868F78F7Eh
  0000000140B0A1E5  imul    r11, r15
  0000000140B0A1E9  add     r11, r8
  0000000140B0A1EC  mov     rax, r14
  0000000140B0A1EF  mov     r9, [rsp+258h+var_258]
  0000000140B0A1F3  and     rax, r9
  0000000140B0A1F6  not     rax
  0000000140B0A1F9  mov     [rsp+258h+var_200], rax
  0000000140B0A1FE  mov     r15, rcx
  0000000140B0A201  mov     r10, rcx
  0000000140B0A204  and     r15, rsi
  0000000140B0A207  not     r15
  0000000140B0A20A  and     r15, rax
  0000000140B0A20D  mov     r8, r13
  0000000140B0A210  and     r8, r15
  0000000140B0A213  not     r8
  0000000140B0A216  and     r8, [rsp+258h+var_230]
  0000000140B0A21B  mov     rsi, rbp
  0000000140B0A21E  and     rsi, r8
  0000000140B0A221  not     r8
  0000000140B0A224  mov     rax, [rsp+258h+var_238]
  0000000140B0A229  and     r8, rax
  0000000140B0A22C  not     rsi
  0000000140B0A22F  not     r8
  0000000140B0A232  and     r8, rsi
  0000000140B0A235  mov     rsi, 4AAA2F8C5E333C73h
  0000000140B0A23F  imul    rsi, r8
  0000000140B0A243  add     rsi, r11
  0000000140B0A246  add     rsi, [rsp+258h+var_248]
  0000000140B0A24B  mov     rcx, 38BAFEEA1888526Ah
  0000000140B0A255  imul    rcx, rdi
  0000000140B0A259  mov     rdi, r10
  0000000140B0A25C  and     rdx, r10
  0000000140B0A25F  mov     r11, r9
  0000000140B0A262  mov     r8, r9
  0000000140B0A265  and     r8, rdx
  0000000140B0A268  not     r8
  0000000140B0A26B  not     rdx
  0000000140B0A26E  mov     r9, [rsp+258h+var_240]
  0000000140B0A273  and     rdx, r9
  0000000140B0A276  not     rdx
  0000000140B0A279  and     r8, r13
  0000000140B0A27C  and     r8, rdx
  0000000140B0A27F  not     r8
  0000000140B0A282  mov     rdx, 0B282B01608BF5668h
  0000000140B0A28C  imul    rdx, r8
  0000000140B0A290  add     rdx, rcx
  0000000140B0A293  mov     rcx, [rsp+258h+var_220]
  0000000140B0A298  and     rcx, r9
  0000000140B0A29B  mov     [rsp+258h+var_248], rcx
  0000000140B0A2A0  and     rcx, rbx
  0000000140B0A2A3  mov     r8, rbp
  0000000140B0A2A6  and     r8, rcx
  0000000140B0A2A9  not     rcx
  0000000140B0A2AC  mov     r10, rax
  0000000140B0A2AF  and     rcx, rax
  0000000140B0A2B2  not     r8
  0000000140B0A2B5  not     rcx
  0000000140B0A2B8  and     rcx, r8
  0000000140B0A2BB  mov     r8, r14
  0000000140B0A2BE  and     r8, rcx
  0000000140B0A2C1  not     r8
  0000000140B0A2C4  not     rcx
  0000000140B0A2C7  and     rcx, rdi
  0000000140B0A2CA  not     rcx
  0000000140B0A2CD  and     rcx, r8
  0000000140B0A2D0  not     rcx
  0000000140B0A2D3  mov     rax, 4756DE6D1DC33415h
  0000000140B0A2DD  imul    rax, rcx
  0000000140B0A2E1  add     rax, rdx
  0000000140B0A2E4  add     rax, rsi
  0000000140B0A2E7  mov     rcx, r13
  0000000140B0A2EA  and     rcx, rbx
  0000000140B0A2ED  mov     rdx, rbp
  0000000140B0A2F0  and     rdx, rcx
  0000000140B0A2F3  not     rcx
  0000000140B0A2F6  and     rcx, r10
  0000000140B0A2F9  not     rdx
  0000000140B0A2FC  not     rcx
  0000000140B0A2FF  and     rcx, rdx
  0000000140B0A302  mov     rdx, rdi
  0000000140B0A305  mov     r9, rdi
  0000000140B0A308  and     rdx, rcx
  0000000140B0A30B  not     rcx
  0000000140B0A30E  and     rcx, r14
  0000000140B0A311  not     rcx
  0000000140B0A314  not     rdx
  0000000140B0A317  and     rdx, rcx
  0000000140B0A31A  not     rdx
  0000000140B0A31D  mov     rdi, r11
  0000000140B0A320  and     rdx, r11
  0000000140B0A323  not     rdx
  0000000140B0A326  mov     rsi, 83E716226F3AB0FAh
  0000000140B0A330  imul    rsi, rdx
  0000000140B0A334  mov     rcx, r11
  0000000140B0A337  and     rcx, r10
  0000000140B0A33A  mov     r11, rcx
  0000000140B0A33D  not     r11
  0000000140B0A340  and     r12, r11
  0000000140B0A343  and     r12, [rsp+258h+var_250]
  0000000140B0A348  mov     r10, [rsp+258h+var_220]
  0000000140B0A34D  mov     rdx, r10
  0000000140B0A350  and     rdx, r12
  0000000140B0A353  not     r12
  0000000140B0A356  and     r12, r13
  0000000140B0A359  not     r12
  0000000140B0A35C  not     rdx
  0000000140B0A35F  and     rdx, r12
  0000000140B0A362  not     rdx
  0000000140B0A365  mov     r8, 14895EBDC6604515h
  0000000140B0A36F  imul    r8, rdx
  0000000140B0A373  add     r8, rsi
  0000000140B0A376  add     r8, rax
  0000000140B0A379  mov     rdx, r14
  0000000140B0A37C  and     rdx, [rsp+258h+var_240]
  0000000140B0A381  mov     [rsp+258h+var_1F0], rdx
  0000000140B0A386  mov     rax, rbp
  0000000140B0A389  and     rax, rdx
  0000000140B0A38C  mov     rdx, r10
  0000000140B0A38F  mov     rsi, r10
  0000000140B0A392  and     rdx, rax
  0000000140B0A395  not     rax
  0000000140B0A398  and     rax, r13
  0000000140B0A39B  not     rax
  0000000140B0A39E  not     rdx
  0000000140B0A3A1  and     rdx, rax
  0000000140B0A3A4  not     rdx
  0000000140B0A3A7  and     rdx, rbx
  0000000140B0A3AA  not     rdx
  0000000140B0A3AD  mov     r10, 0DD4C3888D0CDDBB9h
  0000000140B0A3B7  imul    r10, rdx
  0000000140B0A3BB  and     rsi, rdi
  0000000140B0A3BE  mov     rdx, r9
  0000000140B0A3C1  and     rdx, rbp
  0000000140B0A3C4  not     rdx
  0000000140B0A3C7  mov     rdi, [rsp+258h+var_230]
  0000000140B0A3CC  and     rdx, rdi
  0000000140B0A3CF  not     rdx
  0000000140B0A3D2  and     rdx, rsi
  0000000140B0A3D5  mov     r12, rsi
  0000000140B0A3D8  not     r12
  0000000140B0A3DB  mov     [rsp+258h+var_218], r12
  0000000140B0A3E0  mov     rsi, rdi
  0000000140B0A3E3  and     rsi, r12
  0000000140B0A3E6  mov     r12, [rsp+258h+var_238]
  0000000140B0A3EB  mov     rax, r12
  0000000140B0A3EE  and     rax, rsi
  0000000140B0A3F1  not     rsi
  0000000140B0A3F4  and     rsi, rbp
  0000000140B0A3F7  not     rsi
  0000000140B0A3FA  not     rax
  0000000140B0A3FD  and     rax, rsi
  0000000140B0A400  mov     rsi, r9
  0000000140B0A403  and     rsi, rax
  0000000140B0A406  not     rax
  0000000140B0A409  and     rax, r14
  0000000140B0A40C  not     rax
  0000000140B0A40F  not     rsi
  0000000140B0A412  and     rsi, rax
  0000000140B0A415  mov     rax, 7C3787A3825500A9h
  0000000140B0A41F  imul    rax, rsi
  0000000140B0A423  add     rax, r10
  0000000140B0A426  and     rcx, rbx
  0000000140B0A429  not     rcx
  0000000140B0A42C  and     r11, rdi
  0000000140B0A42F  not     r11
  0000000140B0A432  and     r11, rcx
  0000000140B0A435  not     r11
  0000000140B0A438  and     r11, r13
  0000000140B0A43B  mov     rcx, r14
  0000000140B0A43E  and     rcx, r11
  0000000140B0A441  not     rcx
  0000000140B0A444  not     r11
  0000000140B0A447  mov     [rsp+258h+var_1F8], r9
  0000000140B0A44C  and     r11, r9
  0000000140B0A44F  not     r11
  0000000140B0A452  and     r11, rcx
  0000000140B0A455  not     r11
  0000000140B0A458  mov     rcx, 0DA7F3F8FAD2B64F6h
  0000000140B0A462  imul    rcx, r11
  0000000140B0A466  add     rcx, rax
  0000000140B0A469  add     rcx, r8
  0000000140B0A46C  mov     rax, r13
  0000000140B0A46F  and     rax, rbp
  0000000140B0A472  mov     r8, r14
  0000000140B0A475  and     r8, rax
  0000000140B0A478  not     r8
  0000000140B0A47B  not     rax
  0000000140B0A47E  and     rax, r9
  0000000140B0A481  not     rax
  0000000140B0A484  and     rax, r8
  0000000140B0A487  not     rax
  0000000140B0A48A  mov     rsi, [rsp+258h+var_258]
  0000000140B0A48E  and     rax, rsi
  0000000140B0A491  mov     r8, rbx
  0000000140B0A494  and     r8, rax
  0000000140B0A497  not     r8
  0000000140B0A49A  not     rax
  0000000140B0A49D  and     rax, rdi
  0000000140B0A4A0  not     rax
  0000000140B0A4A3  and     rax, r8
  0000000140B0A4A6  not     rax
  0000000140B0A4A9  mov     r8, 6FF3100D0B6199AFh
  0000000140B0A4B3  imul    r8, rax
  0000000140B0A4B7  mov     r11, [rsp+258h+var_248]
  0000000140B0A4BC  mov     r10, r11
  0000000140B0A4BF  not     r10
  0000000140B0A4C2  mov     [rsp+258h+var_228], r10
  0000000140B0A4C7  mov     rax, r14
  0000000140B0A4CA  and     rax, r10
  0000000140B0A4CD  not     rax
  0000000140B0A4D0  mov     r10, r9
  0000000140B0A4D3  and     r10, r11
  0000000140B0A4D6  not     r10
  0000000140B0A4D9  and     r10, rax
  0000000140B0A4DC  and     r10, rbp
  0000000140B0A4DF  not     r10
  0000000140B0A4E2  and     r10, rdi
  0000000140B0A4E5  mov     r11, 3F9E67236FF26B9h
  0000000140B0A4EF  imul    r11, r10
  0000000140B0A4F3  add     r11, r8
  0000000140B0A4F6  add     r11, rcx
  0000000140B0A4F9  mov     rax, 0EB5FD9F496494D4Bh
  0000000140B0A503  imul    rax, rdx
  0000000140B0A507  mov     rcx, r9
  0000000140B0A50A  mov     r10, r12
  0000000140B0A50D  and     rcx, r12
  0000000140B0A510  not     rcx
  0000000140B0A513  and     rcx, rsi
  0000000140B0A516  not     rcx
  0000000140B0A519  and     rcx, rdi
  0000000140B0A51C  mov     rdx, r13
  0000000140B0A51F  and     rdx, rcx
  0000000140B0A522  not     rdx
  0000000140B0A525  not     rcx
  0000000140B0A528  mov     r9, [rsp+258h+var_220]
  0000000140B0A52D  and     rcx, r9
  0000000140B0A530  not     rcx
  0000000140B0A533  and     rcx, rdx
  0000000140B0A536  mov     rdx, 0E47CC7F26A3BAA2Bh
  0000000140B0A540  imul    rdx, rcx
  0000000140B0A544  add     rdx, rax
  0000000140B0A547  mov     r12, [rsp+258h+var_240]
  0000000140B0A54C  mov     rax, r12
  0000000140B0A54F  and     rax, r10
  0000000140B0A552  not     rax
  0000000140B0A555  mov     rsi, [rsp+258h+var_250]
  0000000140B0A55A  mov     rcx, rsi
  0000000140B0A55D  and     rcx, rax
  0000000140B0A560  not     rcx
  0000000140B0A563  and     rcx, r9
  0000000140B0A566  not     rcx
  0000000140B0A569  mov     r8, 0E26ED2D740FED3BFh
  0000000140B0A573  imul    r8, rcx
  0000000140B0A577  add     r8, rdx
  0000000140B0A57A  and     rax, [rsp+258h+var_210]
  0000000140B0A57F  not     rax
  0000000140B0A582  and     rax, r14
  0000000140B0A585  mov     rcx, rdi
  0000000140B0A588  and     rcx, rax
  0000000140B0A58B  not     rax
  0000000140B0A58E  and     rax, rbx
  0000000140B0A591  not     rax
  0000000140B0A594  not     rcx
  0000000140B0A597  and     rcx, rax
  0000000140B0A59A  not     rcx
  0000000140B0A59D  and     rcx, r9
  0000000140B0A5A0  mov     rax, 47F88DB4E36E87ECh
  0000000140B0A5AA  imul    rax, rcx
  0000000140B0A5AE  add     rax, r8
  0000000140B0A5B1  mov     rdx, rsi
  0000000140B0A5B4  not     rdx
  0000000140B0A5B7  mov     rcx, r14
  0000000140B0A5BA  and     rcx, rdi
  0000000140B0A5BD  mov     rsi, rdi
  0000000140B0A5C0  not     rcx
  0000000140B0A5C3  and     rcx, rdx
  0000000140B0A5C6  mov     rdx, [rsp+258h+var_258]
  0000000140B0A5CA  and     rdx, rcx
  0000000140B0A5CD  not     rcx
  0000000140B0A5D0  mov     rdi, r12
  0000000140B0A5D3  and     rcx, r12
  0000000140B0A5D6  not     rcx
  0000000140B0A5D9  not     rdx
  0000000140B0A5DC  and     rdx, rcx
  0000000140B0A5DF  mov     r8, r10
  0000000140B0A5E2  and     rdx, r10
  0000000140B0A5E5  not     rdx
  0000000140B0A5E8  and     rdx, r9
  0000000140B0A5EB  mov     rcx, 27AAC0F1F3F658C6h
  0000000140B0A5F5  imul    rcx, rdx
  0000000140B0A5F9  add     rcx, rax
  0000000140B0A5FC  and     r15, rsi
  0000000140B0A5FF  mov     r12, rsi
  0000000140B0A602  not     r15
  0000000140B0A605  and     r15, r13
  0000000140B0A608  mov     rax, rbp
  0000000140B0A60B  and     rax, r15
  0000000140B0A60E  not     r15
  0000000140B0A611  and     r15, r10
  0000000140B0A614  not     rax
  0000000140B0A617  not     r15
  0000000140B0A61A  and     r15, rax
  0000000140B0A61D  mov     rax, 7D34156E12E840EBh
  0000000140B0A627  imul    rax, r15
  0000000140B0A62B  add     rax, rcx
  0000000140B0A62E  add     rax, r11
  0000000140B0A631  mov     [rsp+258h+var_250], rax
  0000000140B0A636  mov     rsi, r13
  0000000140B0A639  and     rsi, rdi
  0000000140B0A63C  not     rsi
  0000000140B0A63F  and     rsi, [rsp+258h+var_218]
  0000000140B0A644  mov     r15, [rsp+258h+var_1F8]
  0000000140B0A649  mov     r10, r15
  0000000140B0A64C  mov     rdx, [rsp+258h+var_258]
  0000000140B0A650  and     r10, rdx
  0000000140B0A653  mov     rax, [rsp+258h+var_1F0]
  0000000140B0A658  not     rax
  0000000140B0A65B  not     r10
  0000000140B0A65E  and     r10, rax
  0000000140B0A661  mov     rax, r9
  0000000140B0A664  and     rax, rbp
  0000000140B0A667  and     r15, rax
  0000000140B0A66A  not     r15
  0000000140B0A66D  not     rax
  0000000140B0A670  and     rax, r14
  0000000140B0A673  not     rax
  0000000140B0A676  and     r15, rdi
  0000000140B0A679  and     r15, rax
  0000000140B0A67C  mov     rax, [rsp+258h+var_248]
  0000000140B0A681  and     rax, r8
  0000000140B0A684  mov     r9, r8
  0000000140B0A687  mov     rcx, r13
  0000000140B0A68A  and     rcx, rdx
  0000000140B0A68D  not     rcx
  0000000140B0A690  and     rcx, [rsp+258h+var_228]
  0000000140B0A695  and     rcx, rbp
  0000000140B0A698  mov     r8, r12
  0000000140B0A69B  and     r8, rcx
  0000000140B0A69E  not     rcx
  0000000140B0A6A1  and     rcx, rbx
  0000000140B0A6A4  mov     r11, rbp
  0000000140B0A6A7  and     r11, rbx
  0000000140B0A6AA  mov     rdx, r13
  0000000140B0A6AD  and     rdx, r10
  0000000140B0A6B0  not     rdx
  0000000140B0A6B3  and     rdx, rbx
  0000000140B0A6B6  not     r15
  0000000140B0A6B9  and     r15, rbx
  0000000140B0A6BC  mov     r12, rdi
  0000000140B0A6BF  and     r12, rbx
  0000000140B0A6C2  mov     rdi, rax
  0000000140B0A6C5  and     rax, r14
  0000000140B0A6C8  not     rax
  0000000140B0A6CB  and     rax, rbx
  0000000140B0A6CE  mov     [rsp+258h+var_248], rax
  0000000140B0A6D3  and     [rsp+258h+var_200], rbx
  0000000140B0A6D8  and     rbx, r14
  0000000140B0A6DB  and     rbx, rsi
  0000000140B0A6DE  not     rbx
  0000000140B0A6E1  and     rbx, rbp
  0000000140B0A6E4  not     rbx
  0000000140B0A6E7  mov     rsi, 87D7EC998BC7A10Fh
  0000000140B0A6F1  imul    rsi, rbx
  0000000140B0A6F5  mov     rbx, r9
  0000000140B0A6F8  and     rbx, [rsp+258h+var_230]
  0000000140B0A6FD  mov     r9, r14
  0000000140B0A700  and     r9, rbx
  0000000140B0A703  mov     rax, [rsp+258h+var_240]
  0000000140B0A708  and     rax, r9
  0000000140B0A70B  not     r9
  0000000140B0A70E  and     r9, [rsp+258h+var_258]
  0000000140B0A712  not     r9
  0000000140B0A715  not     rax
  0000000140B0A718  and     rax, r9
  0000000140B0A71B  mov     r9, [rsp+258h+var_220]
  0000000140B0A720  and     r9, rax
  0000000140B0A723  not     rax
  0000000140B0A726  and     rax, r13
  0000000140B0A729  not     rax
  0000000140B0A72C  not     r9
  0000000140B0A72F  and     r9, rax
  0000000140B0A732  not     r9
  0000000140B0A735  mov     rax, 5575951F01DB9FD0h
  0000000140B0A73F  imul    rax, r9
  0000000140B0A743  add     rax, rsi
  0000000140B0A746  mov     r9, rbp
  0000000140B0A749  and     r9, [rsp+258h+var_228]
  0000000140B0A74E  not     r9
  0000000140B0A751  not     rdi
  0000000140B0A754  and     rdi, [rsp+258h+var_230]
  0000000140B0A759  and     rdi, r9
  0000000140B0A75C  mov     r9, r14
  0000000140B0A75F  and     r9, rdi
  0000000140B0A762  not     r9
  0000000140B0A765  not     rdi
  0000000140B0A768  and     rdi, [rsp+258h+var_1F8]
  0000000140B0A76D  not     rdi
  0000000140B0A770  and     rdi, r9
  0000000140B0A773  not     rdi
  0000000140B0A776  mov     r9, 0D9EE3FDE0607FAFh
  0000000140B0A780  imul    r9, rdi
  0000000140B0A784  add     r9, rax
  0000000140B0A787  not     rcx
  0000000140B0A78A  not     r8
  0000000140B0A78D  and     r8, rcx
  0000000140B0A790  not     r8
  0000000140B0A793  and     r8, r14
  0000000140B0A796  mov     rax, 0F13662DAE242EB7Ch
  0000000140B0A7A0  imul    rax, r8
  0000000140B0A7A4  add     rax, r9
  0000000140B0A7A7  not     rbx
  0000000140B0A7AA  not     r11
  0000000140B0A7AD  and     r11, rbx
  0000000140B0A7B0  not     r11
  0000000140B0A7B3  mov     rsi, [rsp+258h+var_240]
  0000000140B0A7B8  and     r11, rsi
  0000000140B0A7BB  mov     r9, [rsp+258h+var_220]
  0000000140B0A7C0  mov     rcx, r9
  0000000140B0A7C3  and     rcx, r11
  0000000140B0A7C6  not     r11
  0000000140B0A7C9  and     r11, r13
  0000000140B0A7CC  not     r11
  0000000140B0A7CF  not     rcx
  0000000140B0A7D2  and     rcx, r14
  0000000140B0A7D5  and     rcx, r11
  0000000140B0A7D8  mov     r8, 204F7BD6C8467CC1h
  0000000140B0A7E2  imul    r8, rcx
  0000000140B0A7E6  add     r8, rax
  0000000140B0A7E9  not     r10
  0000000140B0A7EC  and     r10, r9
  0000000140B0A7EF  mov     r11, r9
  0000000140B0A7F2  not     r10
  0000000140B0A7F5  and     rdx, r10
  0000000140B0A7F8  mov     r10, [rsp+258h+var_238]
  0000000140B0A7FD  mov     rax, r10
  0000000140B0A800  mov     rcx, [rsp+258h+var_200]
  0000000140B0A805  and     rax, rcx
  0000000140B0A808  not     rcx
  0000000140B0A80B  and     rcx, rbp
  0000000140B0A80E  mov     rdi, rcx
  0000000140B0A811  and     rbp, rdx
  0000000140B0A814  not     rdx
  0000000140B0A817  and     rdx, r10
  0000000140B0A81A  not     rbp
  0000000140B0A81D  not     rdx
  0000000140B0A820  and     rdx, rbp
  0000000140B0A823  mov     rcx, 0BCAC27AD244A9BC9h
  0000000140B0A82D  imul    rcx, rdx
  0000000140B0A831  add     rcx, r8
  0000000140B0A834  add     rcx, [rsp+258h+var_250]
  0000000140B0A839  not     r15
  0000000140B0A83C  mov     rdx, 0F2E6EEEA3F3B449h
  0000000140B0A846  imul    rdx, r15
  0000000140B0A84A  mov     r9, [rsp+258h+var_208]
  0000000140B0A84F  mov     rbp, [rsp+258h+var_1F8]
  0000000140B0A854  and     r9, rbp
  0000000140B0A857  and     r9, r10
  0000000140B0A85A  mov     r8, rsi
  0000000140B0A85D  mov     r15, rsi
  0000000140B0A860  and     r8, r9
  0000000140B0A863  not     r9
  0000000140B0A866  mov     rbx, [rsp+258h+var_258]
  0000000140B0A86A  and     r9, rbx
  0000000140B0A86D  mov     rsi, r9
  0000000140B0A870  mov     r9, rbx
  0000000140B0A873  mov     rbx, [rsp+258h+var_230]
  0000000140B0A878  and     r9, rbx
  0000000140B0A87B  not     r9
  0000000140B0A87E  not     r12
  0000000140B0A881  and     r12, r9
  0000000140B0A884  not     r12
  0000000140B0A887  and     r12, r13
  0000000140B0A88A  not     r12
  0000000140B0A88D  and     r12, rbp
  0000000140B0A890  and     r12, r10
  0000000140B0A893  mov     r9, 8311DFE1BF4CE311h
  0000000140B0A89D  imul    r9, r12
  0000000140B0A8A1  add     r9, rdx
  0000000140B0A8A4  not     rsi
  0000000140B0A8A7  not     r8
  0000000140B0A8AA  and     r8, rsi
  0000000140B0A8AD  mov     rdx, 27944FDB7BFC6111h
  0000000140B0A8B7  imul    rdx, r8
  0000000140B0A8BB  add     rdx, r9
  0000000140B0A8BE  mov     r8, 9766DC3172DC6AA7h
  0000000140B0A8C8  imul    r8, [rsp+258h+var_248]
  0000000140B0A8CE  add     r8, rdx
  0000000140B0A8D1  not     rdi
  0000000140B0A8D4  not     rax
  0000000140B0A8D7  and     rax, rdi
  0000000140B0A8DA  and     r14, r13
  0000000140B0A8DD  and     r13, rax
  0000000140B0A8E0  not     rax
  0000000140B0A8E3  and     rax, r11
  0000000140B0A8E6  not     r13
  0000000140B0A8E9  not     rax
  0000000140B0A8EC  and     rax, r13
  0000000140B0A8EF  not     rax
  0000000140B0A8F2  mov     rdx, 66CE52EFF9FF4E7Ch
  0000000140B0A8FC  imul    rdx, rax
  0000000140B0A900  add     rdx, r8
  0000000140B0A903  mov     r8, rbx
  0000000140B0A906  and     r8, r15
  0000000140B0A909  not     r14
  0000000140B0A90C  and     r14, r10
  0000000140B0A90F  not     r14
  0000000140B0A912  and     r8, r14
  0000000140B0A915  mov     rax, 0FE18A65370133D8Fh
  0000000140B0A91F  imul    rax, r8
  0000000140B0A923  add     rax, rdx
  0000000140B0A926  add     rax, rcx
  0000000140B0A929  mov     r15, [rsp+258h+var_1A8]
  0000000140B0A931  mov     ecx, r15d
  0000000140B0A934  or      ecx, 0B23E6988h
  0000000140B0A93A  mov     rdi, [rsp+258h+var_1C0]
  0000000140B0A942  mov     edx, edi
  0000000140B0A944  or      edx, 0DFFFBEFFh
  0000000140B0A94A  and     edx, ecx
  0000000140B0A94C  mov     r12, [rsp+258h+var_180]
  0000000140B0A954  imul    edx, r12d
  0000000140B0A958  mov     rbp, [rsp+258h+var_1E8]
  0000000140B0A95D  or      rdx, rbp
  0000000140B0A960  mov     [rsp+rdx+258h], rax
  0000000140B0A968  mov     rax, [rsp+258h+var_98]
  0000000140B0A970  not     rax
  0000000140B0A973  mov     rdx, [rsp+258h+var_90]
  0000000140B0A97B  not     rdx
  0000000140B0A97E  and     rdx, rax
  0000000140B0A981  mov     eax, r15d
  0000000140B0A984  or      eax, 0FB6B2DC8h
  0000000140B0A989  mov     ecx, edi
  0000000140B0A98B  or      ecx, 0DFFFFAFFh
  0000000140B0A991  and     ecx, eax
  0000000140B0A993  not     rdx
  0000000140B0A996  imul    ecx, r12d
  0000000140B0A99A  or      rcx, rbp
  0000000140B0A99D  mov     [rsp+rcx+258h], rdx
  0000000140B0A9A5  mov     rax, [rsp+258h+var_A8]
  0000000140B0A9AD  not     rax
  0000000140B0A9B0  mov     rcx, [rsp+258h+var_A0]
  0000000140B0A9B8  not     rcx
  0000000140B0A9BB  and     rcx, rax
  0000000140B0A9BE  mov     eax, r15d
  0000000140B0A9C1  or      eax, 9B5AFD70h
  0000000140B0A9C6  and     eax, [rsp+258h+var_168]
  0000000140B0A9CD  not     rcx
  0000000140B0A9D0  imul    eax, r12d
  0000000140B0A9D4  or      rax, rbp
  0000000140B0A9D7  mov     [rsp+rax+258h], rcx
  0000000140B0A9DF  mov     rax, 900002000004520h
  0000000140B0A9E9  lea     r8, [rax+3AE0h]
  0000000140B0A9F0  mov     r13, [rsp+258h+var_1B8]
  0000000140B0A9F8  and     r8, r13
  0000000140B0A9FB  mov     rax, 5F04E23ECBC1980Bh
  0000000140B0AA05  or      rax, r15
  0000000140B0AA08  not     r8
  0000000140B0AA0B  and     r8, rax
  0000000140B0AA0E  imul    r8, r12
  0000000140B0AA12  and     r8, r10
  0000000140B0AA15  mov     rdx, 4000000120h
  0000000140B0AA1F  mov     r9, rdx
  0000000140B0AA22  not     r9
  0000000140B0AA25  mov     rbx, [rsp+258h+var_1A0]
  0000000140B0AA2D  or      r9, rbx
  0000000140B0AA30  mov     rax, 30E25A4CD9B623FBh
  0000000140B0AA3A  or      rax, r15
  0000000140B0AA3D  and     r9, rax
  0000000140B0AA40  mov     rax, 10000600000C420h
  0000000140B0AA4A  lea     r10, [rax+1FFFFC00h]
  0000000140B0AA51  and     r10, r13
  0000000140B0AA54  mov     rcx, 0D7C7257073D7FAFAh
  0000000140B0AA5E  or      rcx, r15
  0000000140B0AA61  not     r10
  0000000140B0AA64  and     r10, rcx
  0000000140B0AA67  mov     ecx, r15d
  0000000140B0AA6A  or      ecx, 0CDB475F0h
  0000000140B0AA70  mov     r11d, edi
  0000000140B0AA73  or      r11d, 0FFFFBADFh
  0000000140B0AA7A  and     r11d, ecx
  0000000140B0AA7D  mov     r14, [rsp+258h+var_78]
  0000000140B0AA85  mov     rcx, r14
  0000000140B0AA88  not     rcx
  0000000140B0AA8B  mov     [rsp+258h+var_220], rcx
  0000000140B0AA90  mov     rsi, r14
  0000000140B0AA93  and     rsi, r8
  0000000140B0AA96  not     r8
  0000000140B0AA99  and     r8, rcx
  0000000140B0AA9C  not     r8
  0000000140B0AA9F  not     rsi
  0000000140B0AAA2  and     rsi, r8
  0000000140B0AAA5  imul    r11d, r12d
  0000000140B0AAA9  or      r11, rbp
  0000000140B0AAAC  add     rsi, r11
  0000000140B0AAAF  mov     rcx, 100004000008020h
  0000000140B0AAB9  lea     r8, [rcx+1FFFBFE0h]
  0000000140B0AAC0  and     r8, r13
  0000000140B0AAC3  mov     r11, 0D39B34DC65DF6201h
  0000000140B0AACD  or      r11, r15
  0000000140B0AAD0  not     r8
  0000000140B0AAD3  and     r8, r11
  0000000140B0AAD6  mov     rcx, r12
  0000000140B0AAD9  imul    r10, r12
  0000000140B0AADD  imul    r8, r12
  0000000140B0AAE1  and     r8, rsi
  0000000140B0AAE4  not     rsi
  0000000140B0AAE7  and     rsi, r10
  0000000140B0AAEA  imul    r9, r12
  0000000140B0AAEE  not     r8
  0000000140B0AAF1  and     r8, r9
  0000000140B0AAF4  not     rsi
  0000000140B0AAF7  and     r8, rsi
  0000000140B0AAFA  mov     r9d, r15d
  0000000140B0AAFD  or      r9d, 9FEE8AA8h
  0000000140B0AB04  mov     r10d, edi
  0000000140B0AB07  or      r10d, 0FFFF7FDFh
  0000000140B0AB0E  and     r10d, r9d
  0000000140B0AB11  imul    r10d, ecx
  0000000140B0AB15  or      r10, rbp
  0000000140B0AB18  mov     [rsp+r10+258h], r8
  0000000140B0AB20  mov     r8d, r15d
  0000000140B0AB23  or      r8d, 0ADAA5050h
  0000000140B0AB2A  mov     r9d, edi
  0000000140B0AB2D  or      r9d, 0DFFFBFFFh
  0000000140B0AB34  and     r8d, r9d
  0000000140B0AB37  imul    r8d, ecx
  0000000140B0AB3B  or      r8, rbp
  0000000140B0AB3E  mov     r10, [rsp+258h+var_150]
  0000000140B0AB46  mov     [rsp+r8+258h], r10
  0000000140B0AB4E  mov     r8, [rsp+258h+var_88]
  0000000140B0AB56  not     r8
  0000000140B0AB59  mov     r10, [rsp+258h+var_170]
  0000000140B0AB61  not     r10
  0000000140B0AB64  and     r10, r8
  0000000140B0AB67  mov     r8d, r15d
  0000000140B0AB6A  or      r8d, 3B5C7A58h
  0000000140B0AB71  and     r8d, r9d
  0000000140B0AB74  not     r10
  0000000140B0AB77  imul    r8d, ecx
  0000000140B0AB7B  or      r8, rbp
  0000000140B0AB7E  mov     [rsp+r8+258h], r10
  0000000140B0AB86  lea     r8, [rdx+300h]
  0000000140B0AB8D  and     r8, r13
  0000000140B0AB90  mov     r9, 0D478FF5007913438h
  0000000140B0AB9A  or      r9, r15
  0000000140B0AB9D  not     r8
  0000000140B0ABA0  and     r8, r9
  0000000140B0ABA3  mov     r9, 100000000008000h
  0000000140B0ABAD  mov     r10, r9
  0000000140B0ABB0  not     r10
  0000000140B0ABB3  or      r10, rbx
  0000000140B0ABB6  mov     r11, 37B62F09D72FBAD6h
  0000000140B0ABC0  or      r11, r15
  0000000140B0ABC3  and     r10, r11
  0000000140B0ABC6  or      rdx, 2000C400h
  0000000140B0ABCD  and     rdx, r13
  0000000140B0ABD0  mov     r11, 24E55752BA59C734h
  0000000140B0ABDA  or      r11, r15
  0000000140B0ABDD  not     rdx
  0000000140B0ABE0  and     rdx, r11
  0000000140B0ABE3  mov     rsi, 100002000008400h
  0000000140B0ABED  add     rsi, 1FFFBD00h
  0000000140B0ABF4  and     rsi, r13
  0000000140B0ABF7  mov     r11, 0A5CE97BEF9F051D5h
  0000000140B0AC01  or      r11, r15
  0000000140B0AC04  not     rsi
  0000000140B0AC07  and     rsi, r11
  0000000140B0AC0A  or      r9, 520h
  0000000140B0AC11  and     r9, r13
  0000000140B0AC14  mov     r11, 593C28DDFC69726h
  0000000140B0AC1E  or      r11, r15
  0000000140B0AC21  not     r9
  0000000140B0AC24  and     r9, r11
  0000000140B0AC27  imul    r9, r12
  0000000140B0AC2B  mov     r11, [rsp+258h+var_70]
  0000000140B0AC33  and     r9, r11
  0000000140B0AC36  not     r11
  0000000140B0AC39  imul    rsi, r12
  0000000140B0AC3D  and     rsi, r11
  0000000140B0AC40  not     rsi
  0000000140B0AC43  not     r9
  0000000140B0AC46  and     r9, rsi
  0000000140B0AC49  imul    rdx, r12
  0000000140B0AC4D  add     r9, rdx
  0000000140B0AC50  mov     r11, 100004000008020h
  0000000140B0AC5A  not     r11
  0000000140B0AC5D  or      r11, rbx
  0000000140B0AC60  mov     rdx, 73AC2B430287A225h
  0000000140B0AC6A  or      rdx, r15
  0000000140B0AC6D  and     r11, rdx
  0000000140B0AC70  imul    r10, r12
  0000000140B0AC74  imul    r11, r12
  0000000140B0AC78  and     r11, r9
  0000000140B0AC7B  not     r9
  0000000140B0AC7E  and     r9, r10
  0000000140B0AC81  not     r9
  0000000140B0AC84  not     r11
  0000000140B0AC87  and     r11, r9
  0000000140B0AC8A  mov     r9, 6000000000h
  0000000140B0AC94  not     r9
  0000000140B0AC97  or      r9, rbx
  0000000140B0AC9A  mov     rdx, 0D6E95AFCD22430C3h
  0000000140B0ACA4  or      rdx, r15
  0000000140B0ACA7  and     r9, rdx
  0000000140B0ACAA  imul    r8, r12
  0000000140B0ACAE  imul    r9, r12
  0000000140B0ACB2  and     r9, r11
  0000000140B0ACB5  mov     rdx, r11
  0000000140B0ACB8  not     rdx
  0000000140B0ACBB  and     rdx, r8
  0000000140B0ACBE  not     rdx
  0000000140B0ACC1  not     r9
  0000000140B0ACC4  and     r9, rdx
  0000000140B0ACC7  mov     edx, r15d
  0000000140B0ACCA  or      edx, 891ED7D0h
  0000000140B0ACD0  and     edx, [rsp+258h+var_1AC]
  0000000140B0ACD7  imul    edx, ecx
  0000000140B0ACDA  or      rdx, rbp
  0000000140B0ACDD  mov     [rsp+rdx+258h], r9
  0000000140B0ACE5  mov     r9, 900002000004520h
  0000000140B0ACEF  lea     rdx, [r9+1FFFC000h]
  0000000140B0ACF6  and     rdx, r13
  0000000140B0ACF9  add     r9, 1FFFBBE0h
  0000000140B0AD00  and     r9, r13
  0000000140B0AD03  not     rax
  0000000140B0AD06  or      rax, rbx
  0000000140B0AD09  mov     r8, 9D8E7520EE5D35E0h
  0000000140B0AD13  or      r8, r15
  0000000140B0AD16  not     rdx
  0000000140B0AD19  and     rdx, r8
  0000000140B0AD1C  mov     r8, [rsp+258h+var_80]
  0000000140B0AD24  not     r8
  0000000140B0AD27  mov     r10, [rsp+258h+var_178]
  0000000140B0AD2F  not     r10
  0000000140B0AD32  and     r10, r8
  0000000140B0AD35  mov     r8, 2DD3E52BEB58331Bh
  0000000140B0AD3F  or      r8, r15
  0000000140B0AD42  not     r9
  0000000140B0AD45  and     r9, r8
  0000000140B0AD48  imul    rdx, r12
  0000000140B0AD4C  and     rdx, r10
  0000000140B0AD4F  not     r10
  0000000140B0AD52  imul    r9, r12
  0000000140B0AD56  and     r9, r10
  0000000140B0AD59  not     rdx
  0000000140B0AD5C  not     r9
  0000000140B0AD5F  and     r9, rdx
  0000000140B0AD62  mov     rdx, [rsp+258h+var_50]
  0000000140B0AD6A  mov     [rsp+rdx+258h], r9
  0000000140B0AD72  mov     edx, r15d
  0000000140B0AD75  or      edx, 5241F670h
  0000000140B0AD7B  mov     r11, rdi
  0000000140B0AD7E  mov     r8d, r11d
  0000000140B0AD81  or      r8d, 0FFFF3BDFh
  0000000140B0AD88  and     edx, r8d
  0000000140B0AD8B  imul    edx, ecx
  0000000140B0AD8E  or      rdx, rbp
  0000000140B0AD91  mov     r9, [rsp+258h+var_60]
  0000000140B0AD99  mov     [rsp+rdx+258h], r9
  0000000140B0ADA1  mov     edx, r15d
  0000000140B0ADA4  or      edx, 6911B548h
  0000000140B0ADAA  mov     r9d, r11d
  0000000140B0ADAD  or      r9d, 0DFFF7AFFh
  0000000140B0ADB4  and     r9d, edx
  0000000140B0ADB7  mov     rdx, [rsp+258h+var_48]
  0000000140B0ADBF  mov     r10, [rsp+258h+var_68]
  0000000140B0ADC7  mov     [rsp+rdx+258h], r10
  0000000140B0ADCF  mov     edx, r15d
  0000000140B0ADD2  or      edx, 3FF01390h
  0000000140B0ADD8  mov     r10d, r11d
  0000000140B0ADDB  or      r10d, 0DFFFFEFFh
  0000000140B0ADE2  and     r10d, edx
  0000000140B0ADE5  mov     edx, r15d
  0000000140B0ADE8  or      edx, 0BFE67FF0h
  0000000140B0ADEE  or      r11d, 0DFFFBADFh
  0000000140B0ADF5  and     r11d, edx
  0000000140B0ADF8  mov     edx, r15d
  0000000140B0ADFB  or      edx, 96C6E438h
  0000000140B0AE01  and     edx, r8d
  0000000140B0AE04  mov     r8, r14
  0000000140B0AE07  imul    r9d, ecx
  0000000140B0AE0B  or      r9, rbp
  0000000140B0AE0E  mov     rdi, [rsp+258h+var_148]
  0000000140B0AE16  mov     [rsp+r9+258h], rdi
  0000000140B0AE1E  mov     r9, r14
  0000000140B0AE21  imul    r10d, ecx
  0000000140B0AE25  or      r10, rbp
  0000000140B0AE28  imul    r11d, ecx
  0000000140B0AE2C  or      r11, rbp
  0000000140B0AE2F  add     r11, rsp
  0000000140B0AE32  add     r11, 258h
  0000000140B0AE39  imul    edx, ecx
  0000000140B0AE3C  mov     r12, rcx
  0000000140B0AE3F  or      rdx, rbp
  0000000140B0AE42  mov     rsi, [rsp+258h+var_58]
  0000000140B0AE4A  mov     [rsp+r10+258h], rsi
  0000000140B0AE52  mov     r10, rdi
  0000000140B0AE55  not     r10
  0000000140B0AE58  mov     rsi, 6183E4E98173CCF0h
  0000000140B0AE62  or      rsi, r15
  0000000140B0AE65  and     rax, rsi
  0000000140B0AE68  imul    rax, rcx
  0000000140B0AE6C  mov     rsi, rax
  0000000140B0AE6F  not     rsi
  0000000140B0AE72  mov     [rsp+rdx+258h], r11
  0000000140B0AE7A  mov     rdx, rdi
  0000000140B0AE7D  and     rdx, rsi
  0000000140B0AE80  and     r9, rdx
  0000000140B0AE83  not     rdx
  0000000140B0AE86  mov     rcx, [rsp+258h+var_220]
  0000000140B0AE8B  mov     r11, rcx
  0000000140B0AE8E  and     r11, rdx
  0000000140B0AE91  not     r11
  0000000140B0AE94  not     r9
  0000000140B0AE97  and     r9, r11
  0000000140B0AE9A  mov     r11, r10
  0000000140B0AE9D  and     r11, rax
  0000000140B0AEA0  not     r11
  0000000140B0AEA3  and     r8, r11
  0000000140B0AEA6  and     rdx, r11
  0000000140B0AEA9  mov     r11, r14
  0000000140B0AEAC  and     r11, rdx
  0000000140B0AEAF  not     rdx
  0000000140B0AEB2  and     rdx, rcx
  0000000140B0AEB5  not     rdx
  0000000140B0AEB8  not     r11
  0000000140B0AEBB  and     r11, rdx
  0000000140B0AEBE  mov     rdx, 0FEBF53CD06h
  0000000140B0AEC8  imul    r11, rdx
  0000000140B0AECC  add     r9, r9
  0000000140B0AECF  sub     r11, r9
  0000000140B0AED2  mov     r9, rcx
  0000000140B0AED5  and     r9, rsi
  0000000140B0AED8  not     r9
  0000000140B0AEDB  and     r9, r10
  0000000140B0AEDE  not     r9
  0000000140B0AEE1  lea     r9, [r11+r9*2]
  0000000140B0AEE5  and     rsi, r14
  0000000140B0AEE8  mov     r11, r14
  0000000140B0AEEB  and     r11, rax
  0000000140B0AEEE  and     r11, r10
  0000000140B0AEF1  lea     r11, [r11+r11*4]
  0000000140B0AEF5  add     r11, r8
  0000000140B0AEF8  and     rax, rcx
  0000000140B0AEFB  not     rax
  0000000140B0AEFE  mov     rcx, rsi
  0000000140B0AF01  not     rcx
  0000000140B0AF04  and     rax, rcx
  0000000140B0AF07  and     rcx, r10
  0000000140B0AF0A  and     r10, rax
  0000000140B0AF0D  not     r10
  0000000140B0AF10  not     rax
  0000000140B0AF13  and     rax, rdi
  0000000140B0AF16  not     rax
  0000000140B0AF19  and     rax, r10
  0000000140B0AF1C  add     rdx, 2
  0000000140B0AF20  imul    rdx, rax
  0000000140B0AF24  add     rdx, r11
  0000000140B0AF27  add     rdx, r9
  0000000140B0AF2A  and     rsi, rdi
  0000000140B0AF2D  not     rcx
  0000000140B0AF30  not     rsi
  0000000140B0AF33  and     rsi, rcx
  0000000140B0AF36  lea     rax, [rsi+rdx]
  0000000140B0AF3A  inc     rax
  0000000140B0AF3D  mov     rcx, r15
  0000000140B0AF40  or      ecx, 0DED8B64Ah
  0000000140B0AF46  and     ecx, [rsp+258h+var_164]
  0000000140B0AF4D  imul    ecx, r12d
  0000000140B0AF51  or      rcx, rbp
  0000000140B0AF54  add     rsp, 218h
  0000000140B0AF5B  pop     rbx
  0000000140B0AF5C  pop     rbp
  0000000140B0AF5D  pop     rdi
  0000000140B0AF5E  pop     rsi
  0000000140B0AF5F  pop     r12
  0000000140B0AF61  pop     r13
  0000000140B0AF63  pop     r14
  0000000140B0AF65  pop     r15
  0000000140B0AF67  jmp     rax

