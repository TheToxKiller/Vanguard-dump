// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14084F6AA                          ║
// ║  VA        : 0x14084F6AA                            ║
// ║  RVA       : 0x84F6AA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14084F6AC  sub_14084F6AA
//   0x14084F6AE  sub_14084F6AA
//   0x14084F6B0  sub_14084F6AA
//   0x14084F6B2  sub_14084F6AA
//   0x14084F6B3  sub_14084F6AA
//   0x14084F6B4  sub_14084F6AA
//   0x14084F6B5  sub_14084F6AA
//   0x14084F6B6  sub_14084F6AA
//   0x14084F6BD  sub_14084F6AA
//   0x14084F6C5  sub_14084F6AA
//   0x14084F6CD  sub_14084F6AA
//   0x14084F6D0  sub_14084F6AA
//   0x14084F6D3  sub_14084F6AA
//   0x14084F6DB  sub_14084F6AA
//   0x14084F6DE  sub_14084F6AA
//   0x14084F6E1  sub_14084F6AA
//   0x14084F6E4  sub_14084F6AA
//   0x14084F6E7  sub_14084F6AA
//   0x14084F6EA  sub_14084F6AA
//   0x14084F6ED  sub_14084F6AA
//   0x14084F6F0  sub_14084F6AA
//   0x14084F6F3  sub_14084F6AA
//   0x14084F6F6  sub_14084F6AA
//   0x14084F6F9  sub_14084F6AA
//   0x14084F6FC  sub_14084F6AA
//   0x14084F6FF  sub_14084F6AA
//   0x14084F702  sub_14084F6AA
//   0x14084F705  sub_14084F6AA
//   0x14084F708  sub_14084F6AA
//   0x14084F70B  sub_14084F6AA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9384 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014084F6AA  push    r15
  000000014084F6AC  push    r14
  000000014084F6AE  push    r13
  000000014084F6B0  push    r12
  000000014084F6B2  push    rsi
  000000014084F6B3  push    rdi
  000000014084F6B4  push    rbp
  000000014084F6B5  push    rbx
  000000014084F6B6  sub     rsp, 1A8h
  000000014084F6BD  mov     r8, [rsp+1E8h+arg_38]
  000000014084F6C5  mov     rcx, [rsp+1E8h+arg_E8]
  000000014084F6CD  mov     rax, rcx
  000000014084F6D0  not     rax
  000000014084F6D3  mov     rdx, [rsp+1E8h+arg_130]
  000000014084F6DB  mov     r9, r8
  000000014084F6DE  not     r9
  000000014084F6E1  mov     r11, rdx
  000000014084F6E4  and     r11, r9
  000000014084F6E7  mov     r10, rcx
  000000014084F6EA  and     r10, r11
  000000014084F6ED  not     r11
  000000014084F6F0  mov     rsi, rcx
  000000014084F6F3  and     rsi, rdx
  000000014084F6F6  mov     rdi, r9
  000000014084F6F9  not     rdx
  000000014084F6FC  and     r9, rdx
  000000014084F6FF  and     r9, rcx
  000000014084F702  mov     rbx, rdx
  000000014084F705  and     rbx, r8
  000000014084F708  not     rbx
  000000014084F70B  and     rbx, r11
  000000014084F70E  not     rbx
  000000014084F711  and     rcx, rbx
  000000014084F714  mov     r13, rbx
  000000014084F717  and     rdx, rax
  000000014084F71A  and     r13, rax
  000000014084F71D  and     rax, r11
  000000014084F720  not     rax
  000000014084F723  not     r10
  000000014084F726  and     r10, rax
  000000014084F729  mov     rax, [rsp+1E8h+arg_208]
  000000014084F731  mov     r11, 0C0C123000010A04h
  000000014084F73B  lea     r14, [r11+2010D0h]
  000000014084F742  and     r14, rax
  000000014084F745  mov     r15, rax
  000000014084F748  not     r15
  000000014084F74B  mov     rbx, 0BF7C5270EA07EA27h
  000000014084F755  or      rbx, r14
  000000014084F758  not     r11
  000000014084F75B  or      r11, r15
  000000014084F75E  and     r11, rbx
  000000014084F761  imul    r10, r11
  000000014084F765  and     rdi, rsi
  000000014084F768  imul    rdi, r11
  000000014084F76C  not     r9
  000000014084F76F  imul    r9, r11
  000000014084F773  add     r9, rdi
  000000014084F776  add     r9, r10
  000000014084F779  not     rcx
  000000014084F77C  imul    rcx, r11
  000000014084F780  add     rcx, r9
  000000014084F783  mov     r10, rsi
  000000014084F786  and     r10, r8
  000000014084F789  not     r10
  000000014084F78C  mov     r11, 7EF894D1D40FCCB2h
  000000014084F796  or      r11, r14
  000000014084F799  mov     r9, 0F3F7EFEFFFFEF76Fh
  000000014084F7A3  or      r9, r15
  000000014084F7A6  and     r9, r11
  000000014084F7A9  imul    r9, r10
  000000014084F7AD  not     rsi
  000000014084F7B0  not     rdx
  000000014084F7B3  and     rdx, rsi
  000000014084F7B6  not     rdx
  000000014084F7B9  and     rdx, r8
  000000014084F7BC  mov     r10, 4083AD8F15F815D9h
  000000014084F7C6  or      r10, r14
  000000014084F7C9  mov     r8, 0F7F7EDCFFFFFFF2Bh
  000000014084F7D3  or      r8, r15
  000000014084F7D6  mov     r11, 0F3FFFFDFFFFEFDFFh
  000000014084F7E0  or      r11, r15
  000000014084F7E3  mov     rsi, r11
  000000014084F7E6  mov     r11, 0F3F3FDFFFFFFF73Fh
  000000014084F7F0  or      r11, r15
  000000014084F7F3  mov     rdi, r11
  000000014084F7F6  mov     r11, 0F7FBEDFFFFDEFF2Bh
  000000014084F800  or      r11, r15
  000000014084F803  mov     rbx, r11
  000000014084F806  mov     r11, 0FBF7EFCFFFFFE53Bh
  000000014084F810  or      r11, r15
  000000014084F813  mov     r12, r11
  000000014084F816  mov     r11, 0F3F3EFDFFFFFE77Fh
  000000014084F820  or      r11, r15
  000000014084F823  mov     rbp, r11
  000000014084F826  mov     r11, r15
  000000014084F829  or      r11, 0FFFFFFFFFFDFEF2Fh
  000000014084F830  and     r11, r10
  000000014084F833  mov     r10, 0FFF3FDEFFFDFFFEBh
  000000014084F83D  or      r10, r15
  000000014084F840  not     rdx
  000000014084F843  imul    rdx, r11
  000000014084F847  add     rdx, r9
  000000014084F84A  add     rdx, rcx
  000000014084F84D  imul    r13, r11
  000000014084F851  add     r13, rdx
  000000014084F854  mov     rcx, 0EB4B773E3B0C21F4h
  000000014084F85E  or      rcx, r14
  000000014084F861  and     r8, rcx
  000000014084F864  mov     [rsp+1E8h+var_1D8], r8
  000000014084F869  mov     rcx, 1E42612CBED96300h
  000000014084F873  or      rcx, r14
  000000014084F876  and     rsi, rcx
  000000014084F879  mov     [rsp+1E8h+var_1A0], rsi
  000000014084F87E  mov     rcx, 7F1E6A867690EDCAh
  000000014084F888  or      rcx, r14
  000000014084F88B  and     rdi, rcx
  000000014084F88E  mov     [rsp+1E8h+var_1B0], rdi
  000000014084F893  mov     rcx, 0A9D7FB81ECA941DFh
  000000014084F89D  or      rcx, r14
  000000014084F8A0  and     rbx, rcx
  000000014084F8A3  mov     [rsp+1E8h+var_1C0], rbx
  000000014084F8A8  mov     rcx, 0A458947EC1161BC5h
  000000014084F8B2  or      rcx, r14
  000000014084F8B5  and     r12, rcx
  000000014084F8B8  mov     [rsp+1E8h+var_1E8], r12
  000000014084F8BC  mov     rcx, 2CEC992CD99C5C80h
  000000014084F8C6  or      rcx, r14
  000000014084F8C9  and     rbp, rcx
  000000014084F8CC  mov     [rsp+1E8h+var_1D0], rbp
  000000014084F8D1  mov     r9d, r14d
  000000014084F8D4  not     r9d
  000000014084F8D7  mov     ecx, r14d
  000000014084F8DA  or      ecx, 854h
  000000014084F8E0  mov     edx, r9d
  000000014084F8E3  or      edx, 0FFFFF7ABh
  000000014084F8E9  and     edx, ecx
  000000014084F8EB  mov     r8, rdx
  000000014084F8EE  mov     ecx, r14d
  000000014084F8F1  or      ecx, 0F8DCAEECh
  000000014084F8F7  mov     edx, r9d
  000000014084F8FA  mov     r11, r9
  000000014084F8FD  or      edx, 0FFFFF53Bh
  000000014084F903  and     edx, ecx
  000000014084F905  mov     [rsp+1E8h+var_188], rdx
  000000014084F90A  mov     rcx, 0E0BCCB5C1CFCA01Ch
  000000014084F914  or      rcx, r14
  000000014084F917  and     r10, rcx
  000000014084F91A  mov     [rsp+1E8h+var_100], r10
  000000014084F922  mov     rdx, 0F3F3FDCFFFFEEFFBh
  000000014084F92C  or      rdx, r15
  000000014084F92F  mov     rcx, 0CFDD4BF46B5B9426h
  000000014084F939  or      rcx, r14
  000000014084F93C  and     rdx, rcx
  000000014084F93F  mov     [rsp+1E8h+var_160], rdx
  000000014084F947  mov     rdx, 0FBF3FDFFFFDEEFBFh
  000000014084F951  or      rdx, r15
  000000014084F954  mov     rcx, 77CDEE04113BD441h
  000000014084F95E  or      rcx, r14
  000000014084F961  and     rdx, rcx
  000000014084F964  mov     [rsp+1E8h+var_128], rdx
  000000014084F96C  mov     ecx, r14d
  000000014084F96F  or      ecx, 1527C743h
  000000014084F975  mov     edx, r11d
  000000014084F978  or      edx, 0FFDEFDBFh
  000000014084F97E  and     edx, ecx
  000000014084F980  mov     [rsp+1E8h+var_110], rdx
  000000014084F988  mov     rdx, 0F3F7EDFFFFFFF5BFh
  000000014084F992  or      rdx, r15
  000000014084F995  mov     rcx, 5D891F842C80CA62h
  000000014084F99F  or      rcx, r14
  000000014084F9A2  and     rdx, rcx
  000000014084F9A5  mov     [rsp+1E8h+var_1E0], rdx
  000000014084F9AA  mov     rdx, 0FFFFEDCFFFFFEFFBh
  000000014084F9B4  or      rdx, r15
  000000014084F9B7  mov     rcx, 6212F229C2150Ch
  000000014084F9C1  or      rcx, r14
  000000014084F9C4  and     rdx, rcx
  000000014084F9C7  mov     [rsp+1E8h+var_120], rdx
  000000014084F9CF  mov     ecx, r14d
  000000014084F9D2  or      ecx, 0EAA91A9Ch
  000000014084F9D8  or      r9d, 0FFDEE56Bh
  000000014084F9DF  and     r9d, ecx
  000000014084F9E2  mov     ecx, r14d
  000000014084F9E5  or      ecx, 0E711F194h
  000000014084F9EB  mov     r10d, r11d
  000000014084F9EE  or      r10d, 0FFFEEF6Bh
  000000014084F9F5  and     r10d, ecx
  000000014084F9F8  shl     r8, 20h
  000000014084F9FC  imul    r9d, r13d
  000000014084FA00  or      r9, r8
  000000014084FA03  mov     rcx, [rsp+r9+1E8h]
  000000014084FA0B  mov     [rsp+1E8h+var_B0], rcx
  000000014084FA13  imul    r10d, r13d
  000000014084FA17  mov     rbx, r13
  000000014084FA1A  add     r10d, ecx
  000000014084FA1D  mov     rcx, 589C0BA001604D80h
  000000014084FA27  imul    rcx, r10
  000000014084FA2B  mov     rdi, rcx
  000000014084FA2E  mov     rcx, 1664C80AB5DA5400h
  000000014084FA38  imul    rcx, r10
  000000014084FA3C  mov     [rsp+1E8h+var_190], rcx
  000000014084FA41  mov     rdx, 0FBF3EFDFFFFEFDEBh
  000000014084FA4B  or      rdx, r15
  000000014084FA4E  mov     rcx, 259C1CAA7447431Fh
  000000014084FA58  or      rcx, r14
  000000014084FA5B  and     rdx, rcx
  000000014084FA5E  mov     [rsp+1E8h+var_1B8], rdx
  000000014084FA63  mov     r9d, r14d
  000000014084FA66  or      r9d, 1278219Ch
  000000014084FA6D  mov     ecx, r11d
  000000014084FA70  or      ecx, 0FFDFFF6Bh
  000000014084FA76  and     ecx, r9d
  000000014084FA79  mov     rdx, 804101000001214h
  000000014084FA83  mov     r9, rdx
  000000014084FA86  or      rdx, 2108C0h
  000000014084FA8D  and     rdx, rax
  000000014084FA90  mov     r10d, r14d
  000000014084FA93  or      r10d, 7D49601Ch
  000000014084FA9A  not     eax
  000000014084FA9C  or      eax, 0FFFEFFEBh
  000000014084FAA1  and     eax, r10d
  000000014084FAA4  imul    ecx, ebx
  000000014084FAA7  mov     [rsp+1E8h+var_B8], r8
  000000014084FAAF  or      rcx, r8
  000000014084FAB2  mov     rcx, [rsp+rcx+1E8h]
  000000014084FABA  mov     [rsp+1E8h+var_E8], rcx
  000000014084FAC2  imul    eax, ebx
  000000014084FAC5  add     eax, ecx
  000000014084FAC7  mov     rcx, 7C49A1CB983C7BB5h
  000000014084FAD1  imul    rcx, rax
  000000014084FAD5  mov     [rsp+1E8h+var_138], rcx
  000000014084FADD  mov     rcx, 0F7F3EFCFFFFFF5EBh
  000000014084FAE7  or      rcx, r15
  000000014084FAEA  mov     rax, 0B96F3032AFCC0F1Dh
  000000014084FAF4  or      rax, r14
  000000014084FAF7  and     rcx, rax
  000000014084FAFA  mov     [rsp+1E8h+var_1C8], rcx
  000000014084FAFF  mov     rcx, 0F3FBFFEFFFDEEDFFh
  000000014084FB09  or      rcx, r15
  000000014084FB0C  mov     rax, 0BC862CDF04A3D20Bh
  000000014084FB16  mov     [rsp+1E8h+var_158], r14
  000000014084FB1E  or      rax, r14
  000000014084FB21  and     rcx, rax
  000000014084FB24  mov     [rsp+1E8h+var_140], rcx
  000000014084FB2C  mov     eax, r14d
  000000014084FB2F  or      eax, 0F49818B4h
  000000014084FB34  mov     r10, r11
  000000014084FB37  mov     [rsp+1E8h+var_130], r11
  000000014084FB3F  mov     ecx, r10d
  000000014084FB42  or      ecx, 0FFFFE76Bh
  000000014084FB48  and     ecx, eax
  000000014084FB4A  mov     [rsp+1E8h+var_108], rcx
  000000014084FB52  mov     ecx, r14d
  000000014084FB55  or      ecx, 3D260C6Ch
  000000014084FB5B  mov     eax, r10d
  000000014084FB5E  or      eax, 0FFDFF7BBh
  000000014084FB63  and     eax, ecx
  000000014084FB65  mov     [rsp+1E8h+var_168], rax
  000000014084FB6D  mov     r11d, r14d
  000000014084FB70  or      r11d, 8028E54h
  000000014084FB77  mov     ecx, r10d
  000000014084FB7A  or      ecx, 0FFFFF5ABh
  000000014084FB80  and     ecx, r11d
  000000014084FB83  mov     r11, 0F7FFFFDFFFFEFD6Bh
  000000014084FB8D  or      r11, r15
  000000014084FB90  mov     r10, r15
  000000014084FB93  mov     rsi, 38D00523E2D5A2BDh
  000000014084FB9D  or      rsi, r14
  000000014084FBA0  and     r11, rsi
  000000014084FBA3  mov     rax, rdi
  000000014084FBA6  mov     [rsp+1E8h+var_180], rdi
  000000014084FBAB  mov     rsi, rdi
  000000014084FBAE  not     rsi
  000000014084FBB1  mov     [rsp+1E8h+var_178], r13
  000000014084FBB6  imul    ecx, ebx
  000000014084FBB9  or      rcx, r8
  000000014084FBBC  mov     rdi, rcx
  000000014084FBBF  not     rdi
  000000014084FBC2  imul    r11, r13
  000000014084FBC6  mov     rbx, r11
  000000014084FBC9  not     rbx
  000000014084FBCC  mov     r14, rsi
  000000014084FBCF  and     r14, rbx
  000000014084FBD2  mov     r15, rdi
  000000014084FBD5  and     r15, r14
  000000014084FBD8  not     r15
  000000014084FBDB  mov     r13, 5555555555555556h
  000000014084FBE5  lea     r12, [r13-2]
  000000014084FBE9  imul    r12, r15
  000000014084FBED  mov     r15, rcx
  000000014084FBF0  mov     rbp, rcx
  000000014084FBF3  and     rcx, rsi
  000000014084FBF6  and     r15, rbx
  000000014084FBF9  and     rsi, r15
  000000014084FBFC  not     rsi
  000000014084FBFF  not     r15
  000000014084FC02  and     r15, rax
  000000014084FC05  not     r15
  000000014084FC08  and     r15, rsi
  000000014084FC0B  mov     rsi, rax
  000000014084FC0E  and     rsi, r11
  000000014084FC11  not     rsi
  000000014084FC14  and     rsi, rdi
  000000014084FC17  not     rsi
  000000014084FC1A  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014084FC24  imul    rsi, r8
  000000014084FC28  add     rsi, r12
  000000014084FC2B  not     r15
  000000014084FC2E  imul    r15, r8
  000000014084FC32  add     rsi, r15
  000000014084FC35  and     rbp, r14
  000000014084FC38  not     rbp
  000000014084FC3B  not     r14
  000000014084FC3E  and     r14, rdi
  000000014084FC41  not     r14
  000000014084FC44  and     r14, rbp
  000000014084FC47  and     rdi, rax
  000000014084FC4A  and     rbx, rdi
  000000014084FC4D  not     rdi
  000000014084FC50  and     rdi, r11
  000000014084FC53  and     r11, rcx
  000000014084FC56  not     rcx
  000000014084FC59  and     rcx, rdi
  000000014084FC5C  not     rdi
  000000014084FC5F  not     rbx
  000000014084FC62  and     rbx, rdi
  000000014084FC65  not     rbx
  000000014084FC68  imul    rbx, r8
  000000014084FC6C  add     rbx, rsi
  000000014084FC6F  not     r14
  000000014084FC72  imul    r14, r13
  000000014084FC76  add     rbx, r14
  000000014084FC79  not     r11
  000000014084FC7C  imul    r11, r8
  000000014084FC80  not     rcx
  000000014084FC83  imul    rcx, r13
  000000014084FC87  add     rcx, r11
  000000014084FC8A  add     rcx, rbx
  000000014084FC8D  mov     r11, 4EA117002107440h
  000000014084FC97  imul    r11, rcx
  000000014084FC9B  not     r9
  000000014084FC9E  or      r9, r10
  000000014084FCA1  mov     r8, r10
  000000014084FCA4  mov     rcx, 9AD671D485D8B215h
  000000014084FCAE  mov     r13, [rsp+1E8h+var_158]
  000000014084FCB6  or      rcx, r13
  000000014084FCB9  and     r9, rcx
  000000014084FCBC  mov     rcx, 9E4359C64FF7EFCh
  000000014084FCC6  or      rcx, r13
  000000014084FCC9  mov     r10, r13
  000000014084FCCC  not     rdx
  000000014084FCCF  and     rdx, rcx
  000000014084FCD2  mov     r13, [rsp+1E8h+var_178]
  000000014084FCD7  imul    r9, r13
  000000014084FCDB  mov     rsi, r9
  000000014084FCDE  not     rsi
  000000014084FCE1  imul    rdx, r13
  000000014084FCE5  mov     rcx, r9
  000000014084FCE8  and     rcx, rdx
  000000014084FCEB  not     rdx
  000000014084FCEE  mov     rdi, rsi
  000000014084FCF1  and     rdi, rdx
  000000014084FCF4  mov     rbx, r9
  000000014084FCF7  and     rbx, rdx
  000000014084FCFA  and     rdx, r11
  000000014084FCFD  and     r9, rdx
  000000014084FD00  not     rdx
  000000014084FD03  and     rdx, rsi
  000000014084FD06  not     r9
  000000014084FD09  not     rdx
  000000014084FD0C  and     rdx, r9
  000000014084FD0F  not     rdi
  000000014084FD12  not     rcx
  000000014084FD15  and     rcx, rdi
  000000014084FD18  not     rdx
  000000014084FD1B  and     rdi, r11
  000000014084FD1E  sub     rdx, rdi
  000000014084FD21  mov     r9, r11
  000000014084FD24  not     r9
  000000014084FD27  and     rcx, r9
  000000014084FD2A  and     r9, rbx
  000000014084FD2D  not     rbx
  000000014084FD30  and     rbx, r11
  000000014084FD33  not     rcx
  000000014084FD36  add     rcx, r9
  000000014084FD39  not     r9
  000000014084FD3C  not     rbx
  000000014084FD3F  and     rbx, r9
  000000014084FD42  sub     rdx, rbx
  000000014084FD45  add     rdx, rcx
  000000014084FD48  mov     rbp, rdx
  000000014084FD4B  mov     ecx, r10d
  000000014084FD4E  or      ecx, 5C6BE7DCh
  000000014084FD54  mov     rax, [rsp+1E8h+var_130]
  000000014084FD5C  mov     edx, eax
  000000014084FD5E  or      edx, 0FFDEFD2Bh
  000000014084FD64  and     edx, ecx
  000000014084FD66  mov     [rsp+1E8h+var_170], rdx
  000000014084FD6B  mov     ecx, r10d
  000000014084FD6E  or      ecx, 0A21B1724h
  000000014084FD74  mov     edx, eax
  000000014084FD76  or      edx, 0FFFEEDFBh
  000000014084FD7C  and     edx, ecx
  000000014084FD7E  mov     [rsp+1E8h+var_C0], rdx
  000000014084FD86  mov     ecx, r10d
  000000014084FD89  or      ecx, 0C43FC664h
  000000014084FD8F  mov     r14d, eax
  000000014084FD92  or      r14d, 0FFDEFDBBh
  000000014084FD99  and     r14d, ecx
  000000014084FD9C  mov     rbx, 0F7FFFFFFFFFFE53Bh
  000000014084FDA6  mov     rdi, r8
  000000014084FDA9  or      rbx, r8
  000000014084FDAC  mov     rcx, 194149C9409ADACCh
  000000014084FDB6  or      rcx, r10
  000000014084FDB9  and     rbx, rcx
  000000014084FDBC  mov     r15, 0F7FBFDCFFFDFEDAFh
  000000014084FDC6  or      r15, r8
  000000014084FDC9  mov     rcx, 39B42A78E1245658h
  000000014084FDD3  or      rcx, r10
  000000014084FDD6  and     r15, rcx
  000000014084FDD9  mov     r12, 0FFFBEDDFFFFEE73Fh
  000000014084FDE3  or      r12, r8
  000000014084FDE6  mov     rcx, 93A797A489DD98C9h
  000000014084FDF0  or      rcx, r10
  000000014084FDF3  and     r12, rcx
  000000014084FDF6  lea     r11d, [r10+21h]
  000000014084FDFA  imul    r11d, r13d
  000000014084FDFE  mov     dword ptr [rsp+1E8h+var_148], r11d
  000000014084FE06  mov     rcx, rax
  000000014084FE09  mov     esi, ecx
  000000014084FE0B  and     esi, 1Fh
  000000014084FE0E  imul    esi, r13d
  000000014084FE12  mov     dword ptr [rsp+1E8h+var_150], esi
  000000014084FE19  mov     r9d, ecx
  000000014084FE1C  or      r9d, 0FFFFFFFBh
  000000014084FE20  mov     dword ptr [rsp+1E8h+var_F0], r9d
  000000014084FE28  mov     r8d, ecx
  000000014084FE2B  or      r8d, 0FFFFFFEFh
  000000014084FE2F  mov     eax, r10d
  000000014084FE32  or      eax, 0CCC8F1B4h
  000000014084FE37  or      ecx, 0FFFFEF6Bh
  000000014084FE3D  mov     dword ptr [rsp+1E8h+var_118], ecx
  000000014084FE44  and     eax, ecx
  000000014084FE46  mov     rdx, r10
  000000014084FE49  mov     ecx, edx
  000000014084FE4B  or      ecx, 10h
  000000014084FE4E  and     ecx, r8d
  000000014084FE51  mov     r10d, r8d
  000000014084FE54  mov     dword ptr [rsp+1E8h+var_F8], r8d
  000000014084FE5C  imul    ecx, r13d
  000000014084FE60  mov     r8, rbp
  000000014084FE63  shr     r8, cl
  000000014084FE66  mov     [rsp+1E8h+var_78], r8
  000000014084FE6E  imul    eax, r13d
  000000014084FE72  lea     ecx, [rdx+28h]
  000000014084FE75  imul    ecx, r13d
  000000014084FE79  shl     rbp, cl
  000000014084FE7C  mov     [rsp+1E8h+var_70], rbp
  000000014084FE84  mov     ecx, edx
  000000014084FE86  or      ecx, 26h
  000000014084FE89  and     ecx, r9d
  000000014084FE8C  imul    ecx, r13d
  000000014084FE90  mov     r8, [rsp+1E8h+var_180]
  000000014084FE95  mov     rbp, r8
  000000014084FE98  shr     rbp, cl
  000000014084FE9B  mov     [rsp+1E8h+var_68], rbp
  000000014084FEA3  mov     ecx, edx
  000000014084FEA5  mov     r9, rdx
  000000014084FEA8  or      ecx, 1Ah
  000000014084FEAB  and     ecx, r10d
  000000014084FEAE  imul    ecx, r13d
  000000014084FEB2  shl     r8, cl
  000000014084FEB5  mov     [rsp+1E8h+var_180], r8
  000000014084FEBA  mov     r8, [rsp+1E8h+var_B8]
  000000014084FEC2  or      rax, r8
  000000014084FEC5  mov     [rsp+1E8h+var_90], rax
  000000014084FECD  mov     rax, [rsp+rax+1E8h]
  000000014084FED5  mov     [rsp+1E8h+var_198], rax
  000000014084FEDA  mov     rbp, rax
  000000014084FEDD  mov     ecx, r11d
  000000014084FEE0  shl     rbp, cl
  000000014084FEE3  mov     ecx, esi
  000000014084FEE5  shr     rax, cl
  000000014084FEE8  not     rbp
  000000014084FEEB  not     rax
  000000014084FEEE  and     rax, rbp
  000000014084FEF1  mov     rcx, 0FFFFFDFFFFDFF7EFh
  000000014084FEFB  mov     [rsp+1E8h+var_1A8], rdi
  000000014084FF00  or      rcx, rdi
  000000014084FF03  mov     rbp, 1112EF8C60FAA818h
  000000014084FF0D  or      rbp, rdx
  000000014084FF10  and     rcx, rbp
  000000014084FF13  imul    r12, r13
  000000014084FF17  and     r12, rax
  000000014084FF1A  not     rax
  000000014084FF1D  imul    rcx, r13
  000000014084FF21  and     rcx, rax
  000000014084FF24  not     r12
  000000014084FF27  not     rcx
  000000014084FF2A  and     rcx, r12
  000000014084FF2D  imul    r15, r13
  000000014084FF31  add     rcx, r15
  000000014084FF34  mov     rdx, 0F7F7EFDFFFDEEDFBh
  000000014084FF3E  or      rdx, rdi
  000000014084FF41  mov     rax, 8B793D67AA3D5605h
  000000014084FF4B  or      rax, r9
  000000014084FF4E  and     rdx, rax
  000000014084FF51  imul    rbx, r13
  000000014084FF55  imul    rdx, r13
  000000014084FF59  and     rdx, rcx
  000000014084FF5C  mov     rbp, rdx
  000000014084FF5F  not     rcx
  000000014084FF62  and     rcx, rbx
  000000014084FF65  mov     eax, r9d
  000000014084FF68  or      eax, 0A0B5455Ch
  000000014084FF6D  mov     r11, [rsp+1E8h+var_130]
  000000014084FF75  mov     ebx, r11d
  000000014084FF78  or      ebx, 0FFDEFFABh
  000000014084FF7E  and     ebx, eax
  000000014084FF80  mov     eax, r9d
  000000014084FF83  or      eax, 38E16634h
  000000014084FF88  mov     r15d, r11d
  000000014084FF8B  or      r15d, 0FFDEFDEBh
  000000014084FF92  and     r15d, eax
  000000014084FF95  mov     r12d, r9d
  000000014084FF98  or      r12d, 71C2D494h
  000000014084FF9F  and     r12d, dword ptr [rsp+1E8h+var_118]
  000000014084FFA7  mov     eax, r9d
  000000014084FFAA  or      eax, 45AF27BCh
  000000014084FFAF  mov     edi, r11d
  000000014084FFB2  or      edi, 0FFDEFD6Bh
  000000014084FFB8  and     edi, eax
  000000014084FFBA  mov     rdx, [rsp+1E8h+var_188]
  000000014084FFBF  imul    edx, r13d
  000000014084FFC3  mov     rax, r8
  000000014084FFC6  or      rdx, r8
  000000014084FFC9  mov     rdx, [rsp+rdx+1E8h]
  000000014084FFD1  mov     r10, [rsp+1E8h+var_100]
  000000014084FFD9  imul    r10, r13
  000000014084FFDD  mov     r8, [rsp+1E8h+var_108]
  000000014084FFE5  imul    r8d, r13d
  000000014084FFE9  or      r8, rax
  000000014084FFEC  mov     r8, [rsp+r8+1E8h]
  000000014084FFF4  mov     [rsp+1E8h+var_118], r8
  000000014084FFFC  mov     r8, [rsp+1E8h+var_168]
  0000000140850004  imul    r8d, r13d
  0000000140850008  or      r8, rax
  000000014085000B  mov     r8, [rsp+r8+1E8h]
  0000000140850013  mov     [rsp+1E8h+var_108], r8
  000000014085001B  mov     r8, [rsp+1E8h+var_170]
  0000000140850020  imul    r8d, r13d
  0000000140850024  or      r8, rax
  0000000140850027  mov     r8, [rsp+r8+1E8h]
  000000014085002F  mov     [rsp+1E8h+var_100], r8
  0000000140850037  mov     r8, [rsp+1E8h+var_C0]
  000000014085003F  imul    r8d, r13d
  0000000140850043  or      r8, rax
  0000000140850046  mov     r8, [rsp+r8+1E8h]
  000000014085004E  mov     [rsp+1E8h+var_188], r8
  0000000140850053  imul    r14d, r13d
  0000000140850057  or      r14, rax
  000000014085005A  mov     r8, [rsp+r14+1E8h]
  0000000140850062  mov     [rsp+1E8h+var_60], r8
  000000014085006A  imul    ebx, r13d
  000000014085006E  or      rbx, rax
  0000000140850071  mov     r8, [rsp+rbx+1E8h]
  0000000140850079  mov     [rsp+1E8h+var_58], r8
  0000000140850081  imul    r15d, r13d
  0000000140850085  or      r15, rax
  0000000140850088  mov     r8, [rsp+r15+1E8h]
  0000000140850090  mov     [rsp+1E8h+var_50], r8
  0000000140850098  imul    r12d, r13d
  000000014085009C  or      r12, rax
  000000014085009F  mov     r8, [rsp+r12+1E8h]
  00000001408500A7  mov     [rsp+1E8h+var_48], r8
  00000001408500AF  imul    edi, r13d
  00000001408500B3  or      rdi, rax
  00000001408500B6  mov     rsi, rax
  00000001408500B9  mov     rax, [rsp+rdi+1E8h]
  00000001408500C1  mov     [rsp+1E8h+var_C0], rax
  00000001408500C9  test    r9, 0
  00000001408500D0  call    locret_1408500E5  ; -> locret_1408500E5
  00000001408500D5  jnz     loc_1408500E0
  00000001408500DB  jmp     loc_1408500E6
  00000001408500E0  jmp     loc_14085163D
  00000001408500E5  retn
  00000001408500E6  nop
  00000001408500E7  jmp     loc_140851146
  00000001408500EC  mov     [rcx], rdx
  00000001408500EF  mov     rdx, 0F3FBFDEFFFFEE72Fh
  00000001408500F9  mov     rcx, [rsp+1E8h+var_1A8]
  00000001408500FE  or      rdx, rcx
  0000000140850101  mov     rax, 9F54029E459DFCDAh
  000000014085010B  mov     rsi, [rsp+1E8h+var_158]
  0000000140850113  or      rax, rsi
  0000000140850116  and     rdx, rax
  0000000140850119  mov     rbx, [rsp+1E8h+var_178]
  000000014085011E  imul    rdx, rbx
  0000000140850122  add     rdx, [rsp+1E8h+var_A0]
  000000014085012A  mov     r10, 0FBF7EDEFFFFFEFEBh
  0000000140850134  or      r10, rcx
  0000000140850137  mov     rax, 0C53BD39DEF9CF03Dh
  0000000140850141  or      rax, rsi
  0000000140850144  and     r10, rax
  0000000140850147  mov     r11, 0F3F3EDEFFFDEEF2Bh
  0000000140850151  or      r11, rcx
  0000000140850154  mov     rax, 0DF7ED3D2FB3B30D4h
  000000014085015E  or      rax, rsi
  0000000140850161  and     r11, rax
  0000000140850164  mov     eax, esi
  0000000140850166  or      eax, 25h
  0000000140850169  mov     ecx, dword ptr [rsp+1E8h+var_F0]
  0000000140850170  and     eax, ecx
  0000000140850172  mov     r8d, esi
  0000000140850175  or      r8d, 0Eh
  0000000140850179  and     r8d, ecx
  000000014085017C  mov     ecx, esi
  000000014085017E  or      ecx, 1Bh
  0000000140850181  mov     edi, dword ptr [rsp+1E8h+var_F8]
  0000000140850188  and     ecx, edi
  000000014085018A  mov     r9d, esi
  000000014085018D  mov     r13, rsi
  0000000140850190  or      r9d, 32h
  0000000140850194  and     r9d, edi
  0000000140850197  mov     rdi, rbx
  000000014085019A  imul    r10, rbx
  000000014085019E  mov     rsi, rdx
  00000001408501A1  not     rsi
  00000001408501A4  and     rsi, r10
  00000001408501A7  imul    r11, rbx
  00000001408501AB  and     rdx, r11
  00000001408501AE  not     rsi
  00000001408501B1  not     rdx
  00000001408501B4  and     rdx, rsi
  00000001408501B7  imul    ecx, edi
  00000001408501BA  imul    eax, edi
  00000001408501BD  mov     r10, rdx
  00000001408501C0  shl     r10, cl
  00000001408501C3  mov     ecx, eax
  00000001408501C5  shr     rdx, cl
  00000001408501C8  not     r10
  00000001408501CB  not     rdx
  00000001408501CE  and     rdx, r10
  00000001408501D1  imul    r8d, edi
  00000001408501D5  imul    r9d, edi
  00000001408501D9  not     rdx
  00000001408501DC  mov     rax, rdx
  00000001408501DF  mov     ecx, r8d
  00000001408501E2  shr     rax, cl
  00000001408501E5  not     rax
  00000001408501E8  mov     ecx, r9d
  00000001408501EB  shl     rdx, cl
  00000001408501EE  not     rdx
  00000001408501F1  and     rdx, rax
  00000001408501F4  not     rdx
  00000001408501F7  mov     rax, [rsp+1E8h+var_90]
  00000001408501FF  mov     [rsp+rax+1E8h], rdx
  0000000140850207  mov     eax, r13d
  000000014085020A  or      eax, 53E2CB8Ch
  000000014085020F  mov     r10, [rsp+1E8h+var_130]
  0000000140850217  or      r10d, 0FFDFF57Bh
  000000014085021E  and     r10d, eax
  0000000140850221  mov     rcx, [rsp+1E8h+var_198]
  0000000140850226  mov     rdi, rcx
  0000000140850229  not     rdi
  000000014085022C  mov     rsi, [rsp+1E8h+var_1B0]
  0000000140850231  mov     rax, rsi
  0000000140850234  mov     r11, [rsp+1E8h+var_1B8]
  0000000140850239  and     rax, r11
  000000014085023C  mov     r9, rcx
  000000014085023F  mov     r8, rcx
  0000000140850242  and     r9, rax
  0000000140850245  not     rax
  0000000140850248  and     rax, rdi
  000000014085024B  not     rax
  000000014085024E  not     r9
  0000000140850251  and     r9, rax
  0000000140850254  mov     rax, [rsp+1E8h+var_118]
  000000014085025C  mov     rcx, rax
  000000014085025F  not     rcx
  0000000140850262  and     r12, rcx
  0000000140850265  and     rcx, r14
  0000000140850268  not     r12
  000000014085026B  not     rcx
  000000014085026E  and     r15, rax
  0000000140850271  mov     [rsp+1E8h+var_1C8], r15
  0000000140850276  mov     rax, r15
  0000000140850279  not     rax
  000000014085027C  mov     [rsp+1E8h+var_1D8], rax
  0000000140850281  and     rcx, rax
  0000000140850284  imul    rdx, rcx, 0FFFFFFFFFFFFFED0h
  000000014085028B  add     rdx, r12
  000000014085028E  not     rcx
  0000000140850291  imul    rax, rcx, 0FFFFFFFFFFFFFED0h
  0000000140850298  add     rax, rdx
  000000014085029B  mov     [rsp+1E8h+var_1E8], rax
  000000014085029F  mov     rdx, r8
  00000001408502A2  mov     rbx, [rsp+1E8h+var_1C0]
  00000001408502A7  and     rdx, rbx
  00000001408502AA  not     rdx
  00000001408502AD  mov     r8, rdi
  00000001408502B0  mov     rbp, [rsp+1E8h+var_190]
  00000001408502B5  and     r8, rbp
  00000001408502B8  not     r8
  00000001408502BB  and     r8, rdx
  00000001408502BE  mov     rdx, r8
  00000001408502C1  not     rdx
  00000001408502C4  mov     r12, rsi
  00000001408502C7  mov     r15, rsi
  00000001408502CA  and     r15, rdx
  00000001408502CD  not     r15
  00000001408502D0  mov     rax, r11
  00000001408502D3  and     r11, r15
  00000001408502D6  not     r11
  00000001408502D9  mov     rsi, 383AA7509D478CB4h
  00000001408502E3  imul    rsi, r11
  00000001408502E7  mov     [rsp+1E8h+var_1E0], rsi
  00000001408502EC  mov     rsi, r12
  00000001408502EF  not     rsi
  00000001408502F2  and     rbx, rax
  00000001408502F5  mov     r14, rbx
  00000001408502F8  not     r14
  00000001408502FB  mov     r11, rdi
  00000001408502FE  and     r11, r14
  0000000140850301  not     r11
  0000000140850304  and     r11, rsi
  0000000140850307  mov     r13, 8F8AB15EC570E69Ah
  0000000140850311  imul    r13, r11
  0000000140850315  mov     r11, rsi
  0000000140850318  and     r11, rax
  000000014085031B  and     r11, rdi
  000000014085031E  not     r11
  0000000140850321  mov     rcx, rbp
  0000000140850324  and     r11, rbp
  0000000140850327  mov     rbp, 0F9B6AEDB3B66901Ch
  0000000140850331  imul    rbp, r11
  0000000140850335  add     rbp, r13
  0000000140850338  mov     r11, [rsp+1E8h+var_198]
  000000014085033D  and     r11, rax
  0000000140850340  not     r11
  0000000140850343  and     r11, r12
  0000000140850346  and     r11, rcx
  0000000140850349  mov     r13, rcx
  000000014085034C  mov     rcx, 2BA805071414ACF1h
  0000000140850356  add     rcx, 2
  000000014085035A  imul    rcx, r11
  000000014085035E  add     rcx, rbp
  0000000140850361  and     rbx, rsi
  0000000140850364  mov     r11, rax
  0000000140850367  not     r11
  000000014085036A  mov     rbp, r12
  000000014085036D  and     rbp, r11
  0000000140850370  not     rbp
  0000000140850373  and     rbp, rdi
  0000000140850376  not     rbx
  0000000140850379  and     rbx, rdi
  000000014085037C  and     rdi, r11
  000000014085037F  not     rdi
  0000000140850382  and     rdi, r12
  0000000140850385  and     rdi, r13
  0000000140850388  not     rdi
  000000014085038B  mov     rax, 6A2BFD7C75F5A983h
  0000000140850395  imul    rax, rdi
  0000000140850399  add     rax, rcx
  000000014085039C  add     rax, [rsp+1E8h+var_1E0]
  00000001408503A1  mov     rcx, rsi
  00000001408503A4  and     rcx, r8
  00000001408503A7  not     rcx
  00000001408503AA  and     rcx, r15
  00000001408503AD  mov     r12, [rsp+1E8h+var_1B8]
  00000001408503B2  and     r12, rcx
  00000001408503B5  not     rcx
  00000001408503B8  and     rcx, r11
  00000001408503BB  not     rcx
  00000001408503BE  not     r12
  00000001408503C1  and     r12, rcx
  00000001408503C4  and     rbp, [rsp+1E8h+var_1C0]
  00000001408503C9  not     rbp
  00000001408503CC  mov     rcx, 0C7C558AF62B8734Eh
  00000001408503D6  imul    rcx, rbp
  00000001408503DA  add     rcx, rax
  00000001408503DD  mov     rdi, [rsp+1E8h+var_1B0]
  00000001408503E2  mov     rax, rdi
  00000001408503E5  and     rax, r13
  00000001408503E8  not     rax
  00000001408503EB  mov     rbp, [rsp+1E8h+var_198]
  00000001408503F0  and     rbp, rax
  00000001408503F3  not     rbp
  00000001408503F6  and     rbp, r11
  00000001408503F9  mov     r15, 0D457FAF8EBEB530Fh
  0000000140850403  imul    rbp, r15
  0000000140850407  add     rbp, rcx
  000000014085040A  and     r14, rdi
  000000014085040D  not     r14
  0000000140850410  and     rbx, r14
  0000000140850413  mov     rdi, 5D995B32ECC2C9C6h
  000000014085041D  imul    rdi, rbx
  0000000140850421  add     rdi, rbp
  0000000140850424  not     r12
  0000000140850427  mov     rbx, 63E2AC57B15C39A6h
  0000000140850431  imul    r12, rbx
  0000000140850435  add     rdi, r12
  0000000140850438  imul    r10d, dword ptr [rsp+1E8h+var_178]
  000000014085043E  add     r10, [rsp+1E8h+var_B8]
  0000000140850446  mov     [rsp+r10+1E8h], r13
  000000014085044E  and     r9, r13
  0000000140850451  not     r9
  0000000140850454  mov     rcx, 2BA805071414ACF1h
  000000014085045E  imul    r9, rcx
  0000000140850462  mov     r13, [rsp+1E8h+var_198]
  0000000140850467  mov     rcx, r13
  000000014085046A  and     rcx, rsi
  000000014085046D  not     rcx
  0000000140850470  mov     r10, r11
  0000000140850473  and     r10, rcx
  0000000140850476  mov     r12, [rsp+1E8h+var_1C0]
  000000014085047B  and     rcx, r12
  000000014085047E  not     rcx
  0000000140850481  mov     rbp, [rsp+1E8h+var_1B8]
  0000000140850486  and     rcx, rbp
  0000000140850489  mov     r14, 6495124C4996FDFh
  0000000140850493  imul    r14, rcx
  0000000140850497  add     r14, r9
  000000014085049A  and     r10, r12
  000000014085049D  not     r10
  00000001408504A0  mov     rcx, 0A266A4CD133D363Ch
  00000001408504AA  imul    rcx, r10
  00000001408504AE  add     rcx, r14
  00000001408504B1  mov     r10, [rsp+1E8h+var_A8]
  00000001408504B9  and     r10, r13
  00000001408504BC  mov     r9, r12
  00000001408504BF  and     r9, r11
  00000001408504C2  not     r9
  00000001408504C5  and     r10, r9
  00000001408504C8  and     r12, rsi
  00000001408504CB  and     rsi, r10
  00000001408504CE  not     rsi
  00000001408504D1  not     r10
  00000001408504D4  mov     r14, [rsp+1E8h+var_1B0]
  00000001408504D9  and     r10, r14
  00000001408504DC  not     r10
  00000001408504DF  and     r10, rsi
  00000001408504E2  mov     r9, 31F1562BD8AE1CD3h
  00000001408504EC  imul    r9, r10
  00000001408504F0  add     r9, rcx
  00000001408504F3  and     r8, r11
  00000001408504F6  not     r8
  00000001408504F9  and     rdx, rbp
  00000001408504FC  not     rdx
  00000001408504FF  and     rdx, r8
  0000000140850502  not     rdx
  0000000140850505  and     rdx, r14
  0000000140850508  not     rdx
  000000014085050B  inc     r15
  000000014085050E  imul    r15, rdx
  0000000140850512  add     r15, r9
  0000000140850515  mov     rdx, r12
  0000000140850518  not     rdx
  000000014085051B  and     rdx, rax
  000000014085051E  mov     rax, rdx
  0000000140850521  mov     rcx, r13
  0000000140850524  and     rdx, r13
  0000000140850527  not     rax
  000000014085052A  and     rcx, r11
  000000014085052D  and     rcx, rax
  0000000140850530  mov     rax, 9C1D53A84EA3C657h
  000000014085053A  imul    rax, rcx
  000000014085053E  add     rax, r15
  0000000140850541  and     rbp, rdx
  0000000140850544  not     rdx
  0000000140850547  and     rdx, r11
  000000014085054A  not     rdx
  000000014085054D  not     rbp
  0000000140850550  and     rbp, rdx
  0000000140850553  not     rbp
  0000000140850556  or      rbx, 1
  000000014085055A  imul    rbx, rbp
  000000014085055E  add     rbx, rax
  0000000140850561  add     rbx, rdi
  0000000140850564  mov     r14, [rsp+1E8h+var_1C8]
  0000000140850569  mov     rax, [rsp+1E8h+var_1E8]
  000000014085056D  sub     rax, r14
  0000000140850570  mov     [rax], rbx
  0000000140850573  mov     rdx, [rsp+1E8h+var_108]
  000000014085057B  mov     rax, rdx
  000000014085057E  mov     r8, [rsp+1E8h+var_78]
  0000000140850586  and     rax, r8
  0000000140850589  mov     rcx, rdx
  000000014085058C  mov     rbx, rdx
  000000014085058F  not     rcx
  0000000140850592  mov     rdx, rcx
  0000000140850595  and     rcx, r8
  0000000140850598  not     r8
  000000014085059B  mov     rdi, [rsp+1E8h+var_70]
  00000001408505A3  mov     r9, rdi
  00000001408505A6  not     r9
  00000001408505A9  and     rdx, r8
  00000001408505AC  mov     r10, rdx
  00000001408505AF  and     rdx, r9
  00000001408505B2  mov     r11, r9
  00000001408505B5  and     r9, rax
  00000001408505B8  not     rax
  00000001408505BB  not     r10
  00000001408505BE  and     r10, rax
  00000001408505C1  and     r11, r10
  00000001408505C4  mov     rsi, r11
  00000001408505C7  not     rsi
  00000001408505CA  not     r10
  00000001408505CD  and     r10, rdi
  00000001408505D0  not     r10
  00000001408505D3  and     r10, rsi
  00000001408505D6  and     rax, rdi
  00000001408505D9  sub     r10, rax
  00000001408505DC  not     rcx
  00000001408505DF  mov     rax, r8
  00000001408505E2  and     r8, rbx
  00000001408505E5  not     r8
  00000001408505E8  and     r8, rcx
  00000001408505EB  and     rax, rdi
  00000001408505EE  not     r8
  00000001408505F1  and     r8, rdi
  00000001408505F4  sub     r10, r8
  00000001408505F7  not     r9
  00000001408505FA  add     r10, r9
  00000001408505FD  sub     r10, r11
  0000000140850600  not     rax
  0000000140850603  and     rax, rbx
  0000000140850606  not     rax
  0000000140850609  add     r10, rax
  000000014085060C  lea     rax, [rdx+rdx*2]
  0000000140850610  sub     r10, rax
  0000000140850613  imul    rax, r14, 0FFFFFFFFFFFFFF6Ah
  000000014085061A  add     rax, rsp
  000000014085061D  add     rax, 1E8h
  0000000140850623  imul    rcx, [rsp+1E8h+var_1D8], 0FFFFFFFFFFFFFF6Ah
  000000014085062C  mov     [rcx+rax+2], r10
  0000000140850631  mov     rax, 0F7F7FDDFFFDFE73Fh
  000000014085063B  mov     rsi, [rsp+1E8h+var_1A8]
  0000000140850640  or      rax, rsi
  0000000140850643  mov     rcx, 5B8AE7E67B62F9E0h
  000000014085064D  mov     rdi, [rsp+1E8h+var_158]
  0000000140850655  or      rcx, rdi
  0000000140850658  and     rax, rcx
  000000014085065B  mov     ecx, edi
  000000014085065D  or      ecx, 2D474F34h
  0000000140850663  mov     rdx, [rsp+1E8h+var_130]
  000000014085066B  or      edx, 0FFFEF5EBh
  0000000140850671  and     edx, ecx
  0000000140850673  mov     r9, [rsp+1E8h+var_178]
  0000000140850678  imul    edx, r9d
  000000014085067C  add     edx, dword ptr [rsp+1E8h+var_B0]
  0000000140850683  mov     rcx, 0B138174002C09B00h
  000000014085068D  imul    rcx, rdx
  0000000140850691  imul    rax, r9
  0000000140850695  add     rcx, rax
  0000000140850698  mov     rax, 0FFF3FFDFFFDFF57Bh
  00000001408506A2  or      rax, rsi
  00000001408506A5  mov     rdx, 537DA0A4F8A22F84h
  00000001408506AF  or      rdx, rdi
  00000001408506B2  and     rax, rdx
  00000001408506B5  mov     rdx, 0FFF3FDFFFFDFFFBBh
  00000001408506BF  or      rdx, rsi
  00000001408506C2  mov     r8, 513CC68BF236014Dh
  00000001408506CC  or      r8, rdi
  00000001408506CF  and     rdx, r8
  00000001408506D2  imul    rax, r9
  00000001408506D6  imul    rdx, r9
  00000001408506DA  mov     rbx, r9
  00000001408506DD  mov     r8, rdx
  00000001408506E0  not     r8
  00000001408506E3  mov     r9, rax
  00000001408506E6  and     r9, r8
  00000001408506E9  not     r9
  00000001408506EC  mov     r10, rax
  00000001408506EF  not     r10
  00000001408506F2  mov     r11, rcx
  00000001408506F5  and     r11, r10
  00000001408506F8  and     r10, rdx
  00000001408506FB  not     r10
  00000001408506FE  and     r10, r9
  0000000140850701  not     r10
  0000000140850704  and     r10, rcx
  0000000140850707  not     rcx
  000000014085070A  and     rcx, rax
  000000014085070D  and     rdx, r11
  0000000140850710  not     r11
  0000000140850713  not     rcx
  0000000140850716  and     rcx, r11
  0000000140850719  mov     rax, rcx
  000000014085071C  not     rax
  000000014085071F  and     rax, r8
  0000000140850722  lea     rax, [rax+rdx*2]
  0000000140850726  not     r10
  0000000140850729  add     rax, r10
  000000014085072C  and     rcx, r8
  000000014085072F  add     rax, rcx
  0000000140850732  inc     rax
  0000000140850735  mov     r8, [rsp+1E8h+var_100]
  000000014085073D  mov     rcx, r8
  0000000140850740  not     rcx
  0000000140850743  lea     r9, [rsp+1E8h]
  000000014085074B  and     rcx, r9
  000000014085074E  mov     rdx, r9
  0000000140850751  and     rdx, r8
  0000000140850754  imul    r8, rcx, 0FFFFFFFFFFFFFEF1h
  000000014085075B  add     r8, rdx
  000000014085075E  not     rcx
  0000000140850761  imul    rcx, 0FFFFFFFFFFFFFEF0h
  0000000140850768  mov     [rcx+r8], rax
  000000014085076C  mov     rcx, [rsp+1E8h+var_68]
  0000000140850774  mov     rax, rcx
  0000000140850777  mov     r8, [rsp+1E8h+var_180]
  000000014085077C  and     rax, r8
  000000014085077F  not     rcx
  0000000140850782  not     r8
  0000000140850785  and     r8, rcx
  0000000140850788  mov     rcx, 0CC721B7E09E80C47h
  0000000140850792  lea     rdx, [rcx+1]
  0000000140850796  imul    rdx, rax
  000000014085079A  not     rax
  000000014085079D  not     r8
  00000001408507A0  and     r8, rax
  00000001408507A3  add     rdx, r8
  00000001408507A6  imul    rax, rcx
  00000001408507AA  add     rax, rdx
  00000001408507AD  inc     rax
  00000001408507B0  imul    rcx, r9, -6Fh
  00000001408507B4  mov     rdx, [rsp+1E8h+var_1D0]
  00000001408507B9  mov     [rdx+rcx], rax
  00000001408507BD  mov     r8, 0FBF3EFCFFFDEE5FFh
  00000001408507C7  or      r8, rsi
  00000001408507CA  mov     r9, 0FFFFEDDFFFFEE76Bh
  00000001408507D4  or      r9, rsi
  00000001408507D7  mov     rcx, 0FBFFFFFFFFFFF5AFh
  00000001408507E1  or      rcx, rsi
  00000001408507E4  mov     rdx, 0F3F3FFCFFFDFEDEBh
  00000001408507EE  or      rdx, rsi
  00000001408507F1  mov     [rsp+1E8h+var_1B8], rdx
  00000001408507F6  mov     rdx, 0FBFBFFDFFFFEEFEFh
  0000000140850800  or      rdx, rsi
  0000000140850803  mov     [rsp+1E8h+var_1B0], rdx
  0000000140850808  mov     rax, 769C1972C3E77E2Bh
  0000000140850812  or      rax, rdi
  0000000140850815  and     r8, rax
  0000000140850818  mov     [rsp+1E8h+var_1D8], r8
  000000014085081D  mov     rax, 2163F360CB9BDCBDh
  0000000140850827  or      rax, rdi
  000000014085082A  and     r9, rax
  000000014085082D  mov     [rsp+1E8h+var_198], r9
  0000000140850832  mov     rax, 57A3244CA746EB71h
  000000014085083C  or      rax, rdi
  000000014085083F  and     rcx, rax
  0000000140850842  imul    rcx, rbx
  0000000140850846  mov     r8, rcx
  0000000140850849  not     r8
  000000014085084C  mov     [rsp+1E8h+var_190], r8
  0000000140850851  mov     r11, [rsp+1E8h+var_188]
  0000000140850856  mov     r9, r11
  0000000140850859  not     r9
  000000014085085C  mov     rax, r11
  000000014085085F  and     rax, rcx
  0000000140850862  and     [rsp+1E8h+var_110], rax
  000000014085086A  not     rax
  000000014085086D  mov     rbx, r9
  0000000140850870  and     rbx, r8
  0000000140850873  mov     [rsp+1E8h+var_1A8], rbx
  0000000140850878  not     rbx
  000000014085087B  and     rbx, rax
  000000014085087E  mov     rax, [rsp+1E8h+var_120]
  0000000140850886  mov     r12, [rsp+1E8h+var_138]
  000000014085088E  and     rax, r12
  0000000140850891  mov     r10, r11
  0000000140850894  and     r10, rax
  0000000140850897  not     rax
  000000014085089A  and     rax, r9
  000000014085089D  not     rax
  00000001408508A0  not     r10
  00000001408508A3  and     r10, rax
  00000001408508A6  mov     rsi, [rsp+1E8h+var_1A0]
  00000001408508AB  and     rsi, rcx
  00000001408508AE  mov     rdx, r12
  00000001408508B1  and     rdx, rsi
  00000001408508B4  not     rsi
  00000001408508B7  mov     [rsp+1E8h+var_F0], rsi
  00000001408508BF  mov     r15, [rsp+1E8h+var_128]
  00000001408508C7  mov     rax, r15
  00000001408508CA  and     rax, rsi
  00000001408508CD  not     rax
  00000001408508D0  not     rdx
  00000001408508D3  and     rdx, rax
  00000001408508D6  mov     rsi, r11
  00000001408508D9  and     rsi, r12
  00000001408508DC  not     rsi
  00000001408508DF  mov     rdi, r11
  00000001408508E2  mov     rax, r11
  00000001408508E5  and     rdi, r15
  00000001408508E8  mov     [rsp+1E8h+var_1E8], rdi
  00000001408508EC  not     rdi
  00000001408508EF  mov     rbp, r12
  00000001408508F2  and     rbp, rcx
  00000001408508F5  mov     [rsp+1E8h+var_1E0], rbp
  00000001408508FA  not     rbp
  00000001408508FD  mov     r14, r9
  0000000140850900  and     r14, r15
  0000000140850903  mov     r11, r9
  0000000140850906  and     r11, rcx
  0000000140850909  and     [rsp+1E8h+var_1A8], r15
  000000014085090E  mov     r13, r15
  0000000140850911  mov     r15, [rsp+1E8h+var_E8]
  0000000140850919  not     r15
  000000014085091C  mov     [rsp+1E8h+var_180], r15
  0000000140850921  mov     r8, rax
  0000000140850924  and     r15, rax
  0000000140850927  mov     [rsp+1E8h+var_1C8], r15
  000000014085092C  not     r10
  000000014085092F  and     r10, rcx
  0000000140850932  mov     r15, r9
  0000000140850935  and     r15, rdx
  0000000140850938  not     rdx
  000000014085093B  and     rdx, rax
  000000014085093E  mov     rax, [rsp+1E8h+var_1A0]
  0000000140850943  and     rdi, rax
  0000000140850946  and     rbp, r8
  0000000140850949  and     rbx, r13
  000000014085094C  and     rbx, rax
  000000014085094F  mov     [rsp+1E8h+var_F8], rbx
  0000000140850957  and     [rsp+1E8h+var_1A8], rax
  000000014085095C  mov     r13, rax
  000000014085095F  mov     rax, r8
  0000000140850962  mov     [rsp+1E8h+var_1C0], r8
  0000000140850967  mov     [rsp+1E8h+var_1D0], r8
  000000014085096C  mov     rbx, r8
  000000014085096F  and     r8, r13
  0000000140850972  mov     [rsp+1E8h+var_188], r8
  0000000140850977  and     r13, rsi
  000000014085097A  not     r13
  000000014085097D  and     r13, rcx
  0000000140850980  mov     [rsp+1E8h+var_1A0], r13
  0000000140850985  and     rcx, r14
  0000000140850988  not     r14
  000000014085098B  mov     r8, [rsp+1E8h+var_190]
  0000000140850990  and     r14, r8
  0000000140850993  not     r14
  0000000140850996  not     rcx
  0000000140850999  and     rcx, r14
  000000014085099C  not     r11
  000000014085099F  and     rax, r8
  00000001408509A2  not     rax
  00000001408509A5  and     rax, r11
  00000001408509A8  and     r12, r8
  00000001408509AB  mov     r13, r8
  00000001408509AE  mov     r8, [rsp+1E8h+var_1C0]
  00000001408509B3  and     r8, r12
  00000001408509B6  not     r12
  00000001408509B9  and     r12, r9
  00000001408509BC  not     r12
  00000001408509BF  not     r8
  00000001408509C2  and     r8, r12
  00000001408509C5  mov     [rsp+1E8h+var_1C0], r8
  00000001408509CA  mov     r11, 2E1E6DFE26F0B23Eh
  00000001408509D4  mov     r14, [rsp+1E8h+var_158]
  00000001408509DC  or      r11, r14
  00000001408509DF  and     [rsp+1E8h+var_1B8], r11
  00000001408509E4  mov     r11, 5B7E92E775FB118h
  00000001408509EE  or      r11, r14
  00000001408509F1  and     [rsp+1E8h+var_1B0], r11
  00000001408509F6  mov     r12, [rsp+1E8h+var_120]
  00000001408509FE  mov     r11, r12
  0000000140850A01  and     r11, rsi
  0000000140850A04  not     r10
  0000000140850A07  mov     rsi, 1EB51DE51D104E9Dh
  0000000140850A11  imul    rsi, r10
  0000000140850A15  not     r11
  0000000140850A18  and     r11, r13
  0000000140850A1B  mov     r10, 0F5C0F558F4EE8DB2h
  0000000140850A25  imul    r11, r10
  0000000140850A29  add     rsi, r11
  0000000140850A2C  not     r15
  0000000140850A2F  not     rdx
  0000000140850A32  and     rdx, r15
  0000000140850A35  lea     r11, [r10+4]
  0000000140850A39  imul    r11, rdx
  0000000140850A3D  add     r11, rsi
  0000000140850A40  mov     rdx, r12
  0000000140850A43  and     rdx, r13
  0000000140850A46  mov     rsi, rdx
  0000000140850A49  not     rsi
  0000000140850A4C  and     rsi, [rsp+1E8h+var_F0]
  0000000140850A54  not     rax
  0000000140850A57  mov     r15, [rsp+1E8h+var_138]
  0000000140850A5F  and     rax, r15
  0000000140850A62  not     rsi
  0000000140850A65  and     rsi, r9
  0000000140850A68  and     r15, rsi
  0000000140850A6B  not     rsi
  0000000140850A6E  mov     r13, [rsp+1E8h+var_128]
  0000000140850A76  and     rsi, r13
  0000000140850A79  not     rsi
  0000000140850A7C  not     r15
  0000000140850A7F  and     r15, rsi
  0000000140850A82  mov     r14, [rsp+1E8h+var_110]
  0000000140850A8A  not     r14
  0000000140850A8D  mov     rsi, 0E14AE21AE2EFB165h
  0000000140850A97  imul    rsi, r14
  0000000140850A9B  mov     r14, 8F5A8EF28E88274Dh
  0000000140850AA5  imul    r15, r14
  0000000140850AA9  add     rsi, r15
  0000000140850AAC  add     rsi, r11
  0000000140850AAF  mov     r8, [rsp+1E8h+var_1E8]
  0000000140850AB3  and     r8, r12
  0000000140850AB6  not     r8
  0000000140850AB9  not     rdi
  0000000140850ABC  mov     r15, [rsp+1E8h+var_190]
  0000000140850AC1  and     rdi, r15
  0000000140850AC4  and     rdi, r8
  0000000140850AC7  and     rdx, r13
  0000000140850ACA  and     rbx, rdx
  0000000140850ACD  not     rdx
  0000000140850AD0  and     rdx, r9
  0000000140850AD3  not     rdx
  0000000140850AD6  not     rbx
  0000000140850AD9  and     rbx, rdx
  0000000140850ADC  not     rbx
  0000000140850ADF  add     r10, 3
  0000000140850AE3  imul    r10, rbx
  0000000140850AE7  not     rdi
  0000000140850AEA  imul    rdi, r14
  0000000140850AEE  add     r10, rdi
  0000000140850AF1  and     rbp, r12
  0000000140850AF4  not     rbp
  0000000140850AF7  lea     rdx, [r14-1]
  0000000140850AFB  imul    rdx, rbp
  0000000140850AFF  add     rdx, r10
  0000000140850B02  add     r14, 5
  0000000140850B06  imul    r14, [rsp+1E8h+var_F8]
  0000000140850B0F  add     r14, rdx
  0000000140850B12  not     rcx
  0000000140850B15  and     rcx, r12
  0000000140850B18  mov     rdx, 0EB81EAB1E9DD1B66h
  0000000140850B22  imul    rdx, rcx
  0000000140850B26  add     rdx, r14
  0000000140850B29  add     rdx, rsi
  0000000140850B2C  and     rax, r12
  0000000140850B2F  mov     rcx, 3333333333333333h
  0000000140850B39  imul    rcx, rax
  0000000140850B3D  mov     rax, [rsp+1E8h+var_1B0]
  0000000140850B42  mov     r10, [rsp+1E8h+var_178]
  0000000140850B47  imul    rax, r10
  0000000140850B4B  mov     [rsp+1E8h+var_1B0], rax
  0000000140850B50  mov     r8, [rsp+1E8h+var_1D0]
  0000000140850B55  and     r8, rax
  0000000140850B58  mov     rsi, rax
  0000000140850B5B  not     rsi
  0000000140850B5E  mov     [rsp+1E8h+var_138], rsi
  0000000140850B66  mov     rax, [rsp+1E8h+var_E8]
  0000000140850B6E  and     rax, rsi
  0000000140850B71  not     rax
  0000000140850B74  and     rax, r9
  0000000140850B77  mov     [rsp+1E8h+var_E8], rax
  0000000140850B7F  not     r8
  0000000140850B82  mov     rax, [rsp+1E8h+var_180]
  0000000140850B87  and     r8, rax
  0000000140850B8A  mov     [rsp+1E8h+var_1D0], r8
  0000000140850B8F  and     rax, r9
  0000000140850B92  mov     [rsp+1E8h+var_180], rax
  0000000140850B97  mov     [rsp+1E8h+var_1E8], r9
  0000000140850B9B  and     r9, r12
  0000000140850B9E  not     r9
  0000000140850BA1  mov     rsi, [rsp+1E8h+var_1E0]
  0000000140850BA6  and     rsi, r9
  0000000140850BA9  mov     rax, 28F4288C2821C0E6h
  0000000140850BB3  lea     r8, [rax+2]
  0000000140850BB7  imul    r8, rsi
  0000000140850BBB  add     r8, rcx
  0000000140850BBE  mov     rsi, [rsp+1E8h+var_1A8]
  0000000140850BC3  not     rsi
  0000000140850BC6  mov     rcx, 6666666666666669h
  0000000140850BD0  imul    rcx, rsi
  0000000140850BD4  add     rcx, r8
  0000000140850BD7  and     r12, [rsp+1E8h+var_1C0]
  0000000140850BDC  imul    r12, rax
  0000000140850BE0  add     r12, rcx
  0000000140850BE3  mov     rcx, [rsp+1E8h+var_188]
  0000000140850BE8  not     rcx
  0000000140850BEB  and     rcx, r9
  0000000140850BEE  not     rcx
  0000000140850BF1  and     rcx, r13
  0000000140850BF4  not     rcx
  0000000140850BF7  and     rcx, r15
  0000000140850BFA  not     rcx
  0000000140850BFD  mov     rax, 851B844B8376B4FEh
  0000000140850C07  imul    rax, rcx
  0000000140850C0B  add     rax, r12
  0000000140850C0E  mov     r14, 3D723DDA3E44A582h
  0000000140850C18  imul    r14, [rsp+1E8h+var_1A0]
  0000000140850C1E  add     r14, rax
  0000000140850C21  add     r14, rdx
  0000000140850C24  mov     r11, [rsp+1E8h+var_1D8]
  0000000140850C29  imul    r11, r10
  0000000140850C2D  mov     [rsp+1E8h+var_1D8], r11
  0000000140850C32  mov     rdi, [rsp+1E8h+var_198]
  0000000140850C37  imul    rdi, r10
  0000000140850C3B  mov     rdx, [rsp+1E8h+var_1B8]
  0000000140850C40  imul    rdx, r10
  0000000140850C44  mov     rax, rdx
  0000000140850C47  not     rax
  0000000140850C4A  mov     rcx, r11
  0000000140850C4D  and     rcx, rdi
  0000000140850C50  mov     [rsp+1E8h+var_198], rdi
  0000000140850C55  mov     r8, r14
  0000000140850C58  not     r8
  0000000140850C5B  mov     r15, r8
  0000000140850C5E  and     r15, rdx
  0000000140850C61  mov     r12, rdx
  0000000140850C64  not     r15
  0000000140850C67  mov     r10, r14
  0000000140850C6A  and     r10, rax
  0000000140850C6D  mov     rbx, rax
  0000000140850C70  mov     [rsp+1E8h+var_1A0], rax
  0000000140850C75  mov     r9, r10
  0000000140850C78  not     r9
  0000000140850C7B  and     r15, r9
  0000000140850C7E  mov     rdx, r15
  0000000140850C81  not     rdx
  0000000140850C84  and     rdx, rcx
  0000000140850C87  mov     [rsp+1E8h+var_1A8], rdx
  0000000140850C8C  not     rcx
  0000000140850C8F  mov     rax, r11
  0000000140850C92  not     rax
  0000000140850C95  not     rdi
  0000000140850C98  mov     r13, rax
  0000000140850C9B  mov     [rsp+1E8h+var_188], rax
  0000000140850CA0  and     r13, rdi
  0000000140850CA3  mov     rbp, r13
  0000000140850CA6  not     rbp
  0000000140850CA9  and     rbp, rcx
  0000000140850CAC  mov     rsi, r8
  0000000140850CAF  and     rsi, rbx
  0000000140850CB2  not     rsi
  0000000140850CB5  mov     rbx, r14
  0000000140850CB8  and     rbx, r12
  0000000140850CBB  mov     rdx, rbx
  0000000140850CBE  not     rdx
  0000000140850CC1  and     rsi, rdx
  0000000140850CC4  mov     rcx, r11
  0000000140850CC7  and     rcx, rsi
  0000000140850CCA  not     rsi
  0000000140850CCD  and     rsi, rax
  0000000140850CD0  not     rsi
  0000000140850CD3  not     rcx
  0000000140850CD6  and     rcx, rsi
  0000000140850CD9  mov     rsi, r11
  0000000140850CDC  and     rsi, r8
  0000000140850CDF  mov     [rsp+1E8h+var_1B8], r12
  0000000140850CE4  mov     rax, r12
  0000000140850CE7  and     rax, rdi
  0000000140850CEA  and     rax, rsi
  0000000140850CED  mov     [rsp+1E8h+var_1C0], rax
  0000000140850CF2  mov     rax, rsi
  0000000140850CF5  not     rax
  0000000140850CF8  and     rax, r12
  0000000140850CFB  mov     rsi, rax
  0000000140850CFE  not     rsi
  0000000140850D01  mov     r11, rdi
  0000000140850D04  and     r11, rsi
  0000000140850D07  not     r11
  0000000140850D0A  mov     r12, [rsp+1E8h+var_198]
  0000000140850D0F  and     r12, rax
  0000000140850D12  not     r12
  0000000140850D15  and     r12, r11
  0000000140850D18  mov     [rsp+1E8h+var_190], r12
  0000000140850D1D  and     rax, rdi
  0000000140850D20  not     rax
  0000000140850D23  mov     r12, [rsp+1E8h+var_198]
  0000000140850D28  and     rsi, r12
  0000000140850D2B  not     rsi
  0000000140850D2E  and     rsi, rax
  0000000140850D31  lea     rax, ds:0[rsi*8]
  0000000140850D39  sub     rax, rsi
  0000000140850D3C  mov     [rsp+1E8h+var_1E0], rax
  0000000140850D41  and     r10, rdi
  0000000140850D44  not     r10
  0000000140850D47  and     r9, r12
  0000000140850D4A  not     r9
  0000000140850D4D  and     r9, r10
  0000000140850D50  mov     rax, [rsp+1E8h+var_1D8]
  0000000140850D55  and     r15, rax
  0000000140850D58  and     rdx, rax
  0000000140850D5B  and     rax, r9
  0000000140850D5E  not     r9
  0000000140850D61  mov     r11, [rsp+1E8h+var_188]
  0000000140850D66  and     r9, r11
  0000000140850D69  not     r9
  0000000140850D6C  not     rax
  0000000140850D6F  and     rax, r9
  0000000140850D72  not     rbp
  0000000140850D75  mov     r10, [rsp+1E8h+var_1B8]
  0000000140850D7A  and     rbp, r10
  0000000140850D7D  mov     r9, [rsp+1E8h+var_1A0]
  0000000140850D82  and     r9, r13
  0000000140850D85  and     r13, r14
  0000000140850D88  not     r13
  0000000140850D8B  and     r13, r10
  0000000140850D8E  and     r10, r12
  0000000140850D91  and     r10, r11
  0000000140850D94  mov     r11, r10
  0000000140850D97  not     r11
  0000000140850D9A  and     r14, r11
  0000000140850D9D  and     r10, r8
  0000000140850DA0  not     r10
  0000000140850DA3  not     r14
  0000000140850DA6  and     r14, r10
  0000000140850DA9  mov     r10, rdi
  0000000140850DAC  and     r10, rcx
  0000000140850DAF  not     rcx
  0000000140850DB2  and     rcx, r12
  0000000140850DB5  not     rcx
  0000000140850DB8  not     r10
  0000000140850DBB  and     r10, rcx
  0000000140850DBE  add     rcx, rcx
  0000000140850DC1  lea     rcx, [rcx+r14*2]
  0000000140850DC5  mov     r11, r12
  0000000140850DC8  and     r11, r15
  0000000140850DCB  not     r15
  0000000140850DCE  and     r15, rdi
  0000000140850DD1  not     r15
  0000000140850DD4  not     r11
  0000000140850DD7  and     r11, r15
  0000000140850DDA  mov     rsi, [rsp+1E8h+var_98]
  0000000140850DE2  add     r11, rsi
  0000000140850DE5  sub     r11, rcx
  0000000140850DE8  mov     r14, [rsp+1E8h+var_188]
  0000000140850DED  and     rbx, r14
  0000000140850DF0  not     rbx
  0000000140850DF3  not     rdx
  0000000140850DF6  and     rdx, rbx
  0000000140850DF9  mov     rcx, r12
  0000000140850DFC  and     rcx, rdx
  0000000140850DFF  not     rdx
  0000000140850E02  and     rdx, rdi
  0000000140850E05  not     rdx
  0000000140850E08  not     rcx
  0000000140850E0B  and     rcx, rdx
  0000000140850E0E  not     r13
  0000000140850E11  add     rcx, rsi
  0000000140850E14  add     rcx, r13
  0000000140850E17  add     rcx, r11
  0000000140850E1A  and     r9, r8
  0000000140850E1D  not     r9
  0000000140850E20  lea     rcx, [rcx+r9*2]
  0000000140850E24  not     rax
  0000000140850E27  lea     rax, [rax+rax*2]
  0000000140850E2B  sub     rcx, rax
  0000000140850E2E  add     rcx, [rsp+1E8h+var_1E0]
  0000000140850E33  mov     rax, [rsp+1E8h+var_1C0]
  0000000140850E38  not     rax
  0000000140850E3B  lea     rax, [rax+rax*2]
  0000000140850E3F  sub     rcx, rax
  0000000140850E42  mov     rax, [rsp+1E8h+var_190]
  0000000140850E47  lea     rax, [rax+rax*2]
  0000000140850E4B  lea     rax, [rcx+rax*2]
  0000000140850E4F  not     r10
  0000000140850E52  lea     rax, [rax+r10*2]
  0000000140850E56  not     rbp
  0000000140850E59  and     rbp, r8
  0000000140850E5C  not     rbp
  0000000140850E5F  add     rbp, rbp
  0000000140850E62  sub     rax, rbp
  0000000140850E65  and     r8, r14
  0000000140850E68  and     r12, r8
  0000000140850E6B  not     r8
  0000000140850E6E  and     r8, rdi
  0000000140850E71  not     r8
  0000000140850E74  not     r12
  0000000140850E77  and     r12, r8
  0000000140850E7A  not     r12
  0000000140850E7D  and     r12, [rsp+1E8h+var_1A0]
  0000000140850E82  not     r12
  0000000140850E85  add     r12, rsi
  0000000140850E88  add     r12, rax
  0000000140850E8B  mov     rax, [rsp+1E8h+var_1A8]
  0000000140850E90  lea     rax, [rax+rax*2]
  0000000140850E94  sub     r12, rax
  0000000140850E97  lea     rax, [rsp+1E8h]
  0000000140850E9F  imul    rax, -67h
  0000000140850EA3  mov     rcx, [rsp+1E8h+var_140]
  0000000140850EAB  mov     [rax+rcx], r12
  0000000140850EAF  mov     r11, [rsp+1E8h+var_158]
  0000000140850EB7  mov     eax, r11d
  0000000140850EBA  or      eax, 9C70BF64h
  0000000140850EBF  mov     r9, [rsp+1E8h+var_130]
  0000000140850EC7  mov     ecx, r9d
  0000000140850ECA  or      ecx, 0FFDFE5BBh
  0000000140850ED0  and     ecx, eax
  0000000140850ED2  mov     rdi, [rsp+1E8h+var_178]
  0000000140850ED7  imul    ecx, edi
  0000000140850EDA  mov     r10, [rsp+1E8h+var_B8]
  0000000140850EE2  or      rcx, r10
  0000000140850EE5  mov     rax, [rsp+1E8h+var_60]
  0000000140850EED  mov     [rsp+rcx+1E8h], rax
  0000000140850EF5  mov     rax, [rsp+1E8h+var_80]
  0000000140850EFD  not     rax
  0000000140850F00  mov     rdx, [rsp+1E8h+var_88]
  0000000140850F08  not     rdx
  0000000140850F0B  and     rdx, rax
  0000000140850F0E  mov     eax, r11d
  0000000140850F11  or      eax, 0E21FEF4Ch
  0000000140850F16  mov     ecx, r9d
  0000000140850F19  or      ecx, 0FFFEF5BBh
  0000000140850F1F  and     ecx, eax
  0000000140850F21  not     rdx
  0000000140850F24  imul    ecx, edi
  0000000140850F27  or      rcx, r10
  0000000140850F2A  mov     [rsp+rcx+1E8h], rdx
  0000000140850F32  mov     eax, r11d
  0000000140850F35  or      eax, 0DDDB5914h
  0000000140850F3A  mov     ecx, r9d
  0000000140850F3D  or      ecx, 0FFFEE7EBh
  0000000140850F43  and     ecx, eax
  0000000140850F45  imul    ecx, edi
  0000000140850F48  or      rcx, r10
  0000000140850F4B  mov     rax, [rsp+1E8h+var_108]
  0000000140850F53  mov     [rsp+rcx+1E8h], rax
  0000000140850F5B  mov     eax, r11d
  0000000140850F5E  or      eax, 0EEEDA0F4h
  0000000140850F63  mov     ecx, r9d
  0000000140850F66  or      ecx, 0FFDEFF2Bh
  0000000140850F6C  and     ecx, eax
  0000000140850F6E  imul    ecx, edi
  0000000140850F71  or      rcx, r10
  0000000140850F74  mov     rax, [rsp+1E8h+var_118]
  0000000140850F7C  mov     [rsp+rcx+1E8h], rax
  0000000140850F84  mov     eax, r11d
  0000000140850F87  or      eax, 8B5E5784h
  0000000140850F8C  mov     ecx, r9d
  0000000140850F8F  or      ecx, 0FFFFED7Bh
  0000000140850F95  and     ecx, eax
  0000000140850F97  imul    ecx, edi
  0000000140850F9A  or      rcx, r10
  0000000140850F9D  mov     rax, [rsp+1E8h+var_100]
  0000000140850FA5  mov     [rsp+rcx+1E8h], rax
  0000000140850FAD  mov     eax, r11d
  0000000140850FB0  or      eax, 0B77204FCh
  0000000140850FB5  mov     ecx, r9d
  0000000140850FB8  or      ecx, 0FFDFFF2Bh
  0000000140850FBE  and     ecx, eax
  0000000140850FC0  imul    ecx, edi
  0000000140850FC3  or      rcx, r10
  0000000140850FC6  mov     rax, [rsp+1E8h+var_58]
  0000000140850FCE  mov     [rsp+rcx+1E8h], rax
  0000000140850FD6  mov     eax, r11d
  0000000140850FD9  or      eax, 0D5522DC4h
  0000000140850FDE  mov     ecx, r9d
  0000000140850FE1  or      ecx, 0FFFFF73Bh
  0000000140850FE7  and     ecx, eax
  0000000140850FE9  imul    ecx, edi
  0000000140850FEC  or      rcx, r10
  0000000140850FEF  mov     rax, [rsp+1E8h+var_B0]
  0000000140850FF7  mov     [rsp+rcx+1E8h], rax
  0000000140850FFF  mov     eax, r11d
  0000000140851002  or      eax, 6939B944h
  0000000140851007  mov     ecx, r9d
  000000014085100A  or      ecx, 0FFDEE7BBh
  0000000140851010  and     ecx, eax
  0000000140851012  mov     rbx, [rsp+1E8h+var_180]
  0000000140851017  mov     r8, [rsp+1E8h+var_1B0]
  000000014085101C  and     rbx, r8
  000000014085101F  imul    ecx, edi
  0000000140851022  or      rcx, r10
  0000000140851025  mov     rax, [rsp+1E8h+var_50]
  000000014085102D  mov     [rsp+rcx+1E8h], rax
  0000000140851035  mov     rdx, [rsp+1E8h+var_1C8]
  000000014085103A  mov     rax, rdx
  000000014085103D  mov     rcx, rdx
  0000000140851040  and     rdx, r8
  0000000140851043  mov     rsi, rdx
  0000000140851046  mov     edx, r11d
  0000000140851049  or      edx, 5AA6014h
  000000014085104F  mov     r8d, r9d
  0000000140851052  or      r8d, 0FFDFFFEBh
  0000000140851059  and     r8d, edx
  000000014085105C  imul    r8d, edi
  0000000140851060  or      r8, r10
  0000000140851063  mov     rdx, [rsp+1E8h+var_48]
  000000014085106B  mov     [rsp+r8+1E8h], rdx
  0000000140851073  mov     edx, r11d
  0000000140851076  or      edx, 0D996B33Ch
  000000014085107C  mov     r8d, r9d
  000000014085107F  or      r8d, 0FFFFEDEBh
  0000000140851086  and     r8d, edx
  0000000140851089  imul    r8d, edi
  000000014085108D  mov     r15, rdi
  0000000140851090  or      r8, r10
  0000000140851093  mov     rdi, [rsp+1E8h+var_138]
  000000014085109B  and     rax, rdi
  000000014085109E  not     rax
  00000001408510A1  mov     rdx, [rsp+1E8h+var_C0]
  00000001408510A9  mov     [rsp+r8+1E8h], rdx
  00000001408510B1  mov     rdx, 9000200EBF7D9262h
  00000001408510BB  lea     r8, [rdx+1]
  00000001408510BF  imul    r8, rax
  00000001408510C3  sub     r8, [rsp+1E8h+var_E8]
  00000001408510CB  mov     rax, [rsp+1E8h+var_1E8]
  00000001408510CF  and     rax, rdi
  00000001408510D2  mov     r14, rdi
  00000001408510D5  not     rax
  00000001408510D8  mov     rdi, [rsp+1E8h+var_1D0]
  00000001408510DD  and     rdi, rax
  00000001408510E0  not     rdi
  00000001408510E3  mov     rax, 6FFFDFF140826D9Fh
  00000001408510ED  imul    rax, rdi
  00000001408510F1  add     rax, r8
  00000001408510F4  mov     r8, rbx
  00000001408510F7  not     r8
  00000001408510FA  imul    r8, rdx
  00000001408510FE  add     r8, rax
  0000000140851101  not     rcx
  0000000140851104  and     rcx, r14
  0000000140851107  not     rcx
  000000014085110A  not     rsi
  000000014085110D  and     rsi, rcx
  0000000140851110  lea     rax, [rsi+r8]
  0000000140851114  inc     rax
  0000000140851117  or      r11d, 74436BBAh
  000000014085111E  mov     rcx, r9
  0000000140851121  or      ecx, 0FFFEF56Fh
  0000000140851127  and     ecx, r11d
  000000014085112A  imul    ecx, r15d
  000000014085112E  or      rcx, r10
  0000000140851131  add     rsp, 1A8h
  0000000140851138  pop     rbx
  0000000140851139  pop     rbp
  000000014085113A  pop     rdi
  000000014085113B  pop     rsi
  000000014085113C  pop     r12
  000000014085113E  pop     r13
  0000000140851140  pop     r14
  0000000140851142  pop     r15
  0000000140851144  jmp     rax
  0000000140851146  mov     rax, [rdx+r10]
  000000014085114A  mov     [rsp+1E8h+var_A0], rax
  0000000140851152  mov     rdx, [rsp+1E8h+var_160]
  000000014085115A  imul    rdx, r13
  000000014085115E  not     rax
  0000000140851161  add     rax, rdx
  0000000140851164  not     rcx
  0000000140851167  mov     rdx, rax
  000000014085116A  rol     rdx, 1Ch
  000000014085116E  not     rbp
  0000000140851171  shr     rax, 24h
  0000000140851175  rol     ax, 8
  0000000140851179  and     rbp, rcx
  000000014085117C  mov     ecx, edx
  000000014085117E  shr     ecx, 8
  0000000140851181  and     ecx, 0FF00h
  0000000140851187  shl     eax, 10h
  000000014085118A  or      eax, ecx
  000000014085118C  mov     ecx, edx
  000000014085118E  shr     ecx, 18h
  0000000140851191  or      ecx, eax
  0000000140851193  mov     rax, rdx
  0000000140851196  shr     rax, 20h
  000000014085119A  shl     rcx, 20h
  000000014085119E  shl     eax, 18h
  00000001408511A1  or      rax, rcx
  00000001408511A4  mov     rcx, rdx
  00000001408511A7  shr     rcx, 18h
  00000001408511AB  and     ecx, 0FF0000h
  00000001408511B1  or      rcx, rax
  00000001408511B4  mov     rax, rdx
  00000001408511B7  shr     rax, 30h
  00000001408511BB  shl     eax, 8
  00000001408511BE  movzx   eax, ax
  00000001408511C1  or      rax, rcx
  00000001408511C4  shr     rdx, 38h
  00000001408511C8  or      rdx, rax
  00000001408511CB  mov     rcx, [rsp+1E8h+var_1D0]
  00000001408511D0  imul    rcx, r13
  00000001408511D4  mov     rax, rdx
  00000001408511D7  not     rax
  00000001408511DA  and     rax, rcx
  00000001408511DD  mov     rcx, [rsp+1E8h+var_128]
  00000001408511E5  imul    rcx, r13
  00000001408511E9  and     rdx, rcx
  00000001408511EC  not     rax
  00000001408511EF  not     rdx
  00000001408511F2  and     rdx, rax
  00000001408511F5  mov     rax, 0F7FBEDEFFFDFE52Bh
  00000001408511FF  or      rax, [rsp+1E8h+var_1A8]
  0000000140851204  mov     r10, rax
  0000000140851207  lea     ecx, [r9+2Bh]
  000000014085120B  imul    ecx, r13d
  000000014085120F  mov     rax, rbp
  0000000140851212  shl     rax, cl
  0000000140851215  mov     [rsp+1E8h+var_80], rax
  000000014085121D  mov     eax, r11d
  0000000140851220  and     eax, 1Dh
  0000000140851223  mov     ecx, r11d
  0000000140851226  and     ecx, 15h
  0000000140851229  imul    ecx, r13d
  000000014085122D  shr     rbp, cl
  0000000140851230  mov     [rsp+1E8h+var_88], rbp
  0000000140851238  imul    eax, r13d
  000000014085123C  mov     r11, [rsp+1E8h+var_110]
  0000000140851244  imul    r11d, r13d
  0000000140851248  mov     r8, rdx
  000000014085124B  mov     ecx, eax
  000000014085124D  shr     r8, cl
  0000000140851250  mov     ecx, r11d
  0000000140851253  shr     r8, cl
  0000000140851256  mov     rcx, 0E8345A91E6345EDEh
  0000000140851260  or      rcx, r9
  0000000140851263  and     r10, rcx
  0000000140851266  mov     [rsp+1E8h+var_1D0], r10
  000000014085126B  mov     r10, rdx
  000000014085126E  mov     ecx, eax
  0000000140851270  shl     rdx, cl
  0000000140851273  mov     ecx, r11d
  0000000140851276  shl     rdx, cl
  0000000140851279  imul    rdx, r8
  000000014085127D  mov     rax, [rsp+1E8h+var_1E0]
  0000000140851282  imul    rax, r13
  0000000140851286  add     rdx, rax
  0000000140851289  not     r10
  000000014085128C  not     rdx
  000000014085128F  and     rdx, r10
  0000000140851292  mov     rax, [rsp+1E8h+var_1E8]
  0000000140851296  imul    rax, r13
  000000014085129A  mov     rcx, [rsp+1E8h+var_120]
  00000001408512A2  imul    rcx, r13
  00000001408512A6  and     rax, rdx
  00000001408512A9  not     rdx
  00000001408512AC  and     rdx, rcx
  00000001408512AF  not     rax
  00000001408512B2  not     rdx
  00000001408512B5  and     rdx, rax
  00000001408512B8  mov     rax, 1589C0BA001604D8h
  00000001408512C2  imul    rax, rdx
  00000001408512C6  mov     r8, [rsp+1E8h+var_1C0]
  00000001408512CB  imul    r8, r13
  00000001408512CF  lea     rdx, [r11+rsi]
  00000001408512D3  mov     [rsp+1E8h+var_98], rdx
  00000001408512DB  mov     rcx, [rsp+1E8h+var_190]
  00000001408512E0  not     rcx
  00000001408512E3  add     rcx, rdx
  00000001408512E6  add     rcx, r8
  00000001408512E9  add     rcx, rax
  00000001408512EC  mov     [rsp+1E8h+var_190], rcx
  00000001408512F1  mov     r8, [rsp+1E8h+var_1A0]
  00000001408512F6  imul    r8, r13
  00000001408512FA  mov     r12, [rsp+1E8h+var_1B0]
  00000001408512FF  imul    r12, r13
  0000000140851303  mov     [rsp+1E8h+var_1B0], r12
  0000000140851308  mov     rdx, [rsp+1E8h+var_1B8]
  000000014085130D  imul    rdx, r13
  0000000140851311  mov     [rsp+1E8h+var_1B8], rdx
  0000000140851316  mov     r9, rcx
  0000000140851319  not     r9
  000000014085131C  mov     [rsp+1E8h+var_1C0], r9
  0000000140851321  and     r12, r9
  0000000140851324  not     r12
  0000000140851327  mov     rax, rcx
  000000014085132A  and     rax, rdx
  000000014085132D  not     rax
  0000000140851330  mov     [rsp+1E8h+var_A8], rax
  0000000140851338  and     r12, rax
  000000014085133B  add     r12, r8
  000000014085133E  mov     [rsp+1E8h+var_1A0], r12
  0000000140851343  mov     rcx, [rsp+1E8h+var_138]
  000000014085134B  mov     r8, rcx
  000000014085134E  not     r8
  0000000140851351  mov     [rsp+1E8h+var_128], r8
  0000000140851359  mov     rax, r12
  000000014085135C  not     rax
  000000014085135F  mov     [rsp+1E8h+var_120], rax
  0000000140851367  mov     rdx, rax
  000000014085136A  and     rdx, r8
  000000014085136D  mov     [rsp+1E8h+var_110], rdx
  0000000140851375  mov     rax, rdx
  0000000140851378  not     rax
  000000014085137B  and     r12, rcx
  000000014085137E  not     r12
  0000000140851381  and     r12, rax
  0000000140851384  mov     r11, r12
  0000000140851387  mov     ecx, dword ptr [rsp+1E8h+var_148]
  000000014085138E  shl     r11, cl
  0000000140851391  mov     ecx, dword ptr [rsp+1E8h+var_150]
  0000000140851398  shr     r12, cl
  000000014085139B  mov     rbp, r11
  000000014085139E  not     rbp
  00000001408513A1  mov     rax, r12
  00000001408513A4  not     rax
  00000001408513A7  mov     rdx, rax
  00000001408513AA  mov     rcx, rbp
  00000001408513AD  and     rcx, r12
  00000001408513B0  not     rcx
  00000001408513B3  mov     rax, r11
  00000001408513B6  and     rax, rdx
  00000001408513B9  mov     r10, rdx
  00000001408513BC  not     rax
  00000001408513BF  and     rax, rcx
  00000001408513C2  mov     rcx, [rsp+1E8h+var_1D8]
  00000001408513C7  imul    rcx, r13
  00000001408513CB  mov     rdx, [rsp+1E8h+var_1C8]
  00000001408513D0  imul    rdx, r13
  00000001408513D4  mov     r8, rdx
  00000001408513D7  mov     r9, rdx
  00000001408513DA  not     r8
  00000001408513DD  mov     r15, rcx
  00000001408513E0  mov     rdi, rcx
  00000001408513E3  not     r15
  00000001408513E6  mov     rdx, r12
  00000001408513E9  and     rdx, r8
  00000001408513EC  mov     [rsp+1E8h+var_1E0], rdx
  00000001408513F1  mov     r14, r8
  00000001408513F4  mov     rcx, rbp
  00000001408513F7  and     rcx, rdx
  00000001408513FA  mov     rdx, rdi
  00000001408513FD  and     rdx, rcx
  0000000140851400  not     rcx
  0000000140851403  and     rcx, r15
  0000000140851406  not     rcx
  0000000140851409  not     rdx
  000000014085140C  and     rdx, rcx
  000000014085140F  mov     rsi, 2B9310572620AE4Dh
  0000000140851419  imul    rsi, rdx
  000000014085141D  mov     rcx, rdi
  0000000140851420  and     rcx, rbp
  0000000140851423  mov     [rsp+1E8h+var_168], rcx
  000000014085142B  mov     rdx, r10
  000000014085142E  mov     [rsp+1E8h+var_150], r10
  0000000140851436  and     rdx, r9
  0000000140851439  mov     [rsp+1E8h+var_1C8], r9
  000000014085143E  mov     r8, rdx
  0000000140851441  not     r8
  0000000140851444  mov     [rsp+1E8h+var_160], r8
  000000014085144C  and     rcx, r8
  000000014085144F  not     rcx
  0000000140851452  mov     r8, 9DF51B3BEA3677D5h
  000000014085145C  imul    rcx, r8
  0000000140851460  add     rsi, rcx
  0000000140851463  and     rax, rdi
  0000000140851466  not     rax
  0000000140851469  and     rax, r14
  000000014085146C  mov     rcx, 0EFA8D9DF51B3BEA2h
  0000000140851476  imul    rax, rcx
  000000014085147A  add     rsi, rax
  000000014085147D  mov     [rsp+1E8h+var_170], rsi
  0000000140851482  mov     rax, r11
  0000000140851485  and     rax, r12
  0000000140851488  not     rax
  000000014085148B  mov     rcx, rbp
  000000014085148E  and     rcx, r10
  0000000140851491  mov     [rsp+1E8h+var_1E8], rcx
  0000000140851495  mov     r10, rcx
  0000000140851498  not     r10
  000000014085149B  and     r10, rax
  000000014085149E  mov     rax, r15
  00000001408514A1  and     rax, rbp
  00000001408514A4  mov     [rsp+1E8h+var_148], rax
  00000001408514AC  mov     r8, rdi
  00000001408514AF  mov     [rsp+1E8h+var_1D8], rdi
  00000001408514B4  mov     rsi, rdi
  00000001408514B7  and     rsi, r14
  00000001408514BA  and     rsi, r12
  00000001408514BD  not     rsi
  00000001408514C0  and     rsi, rbp
  00000001408514C3  mov     r13, r12
  00000001408514C6  and     r13, r9
  00000001408514C9  mov     r9, rdi
  00000001408514CC  and     r9, r13
  00000001408514CF  not     r9
  00000001408514D2  and     r9, r11
  00000001408514D5  and     r8, r11
  00000001408514D8  mov     rax, r15
  00000001408514DB  and     rax, r11
  00000001408514DE  mov     [rsp+1E8h+var_D8], rax
  00000001408514E6  mov     rcx, r15
  00000001408514E9  and     rdx, r15
  00000001408514EC  mov     r15, r11
  00000001408514EF  and     r11, rdx
  00000001408514F2  mov     [rsp+1E8h+var_C8], r11
  00000001408514FA  not     rdx
  00000001408514FD  and     rdx, rbp
  0000000140851500  mov     [rsp+1E8h+var_D0], rdx
  0000000140851508  mov     rdi, r14
  000000014085150B  and     r15, r14
  000000014085150E  not     r15
  0000000140851511  mov     rbx, [rsp+1E8h+var_150]
  0000000140851519  and     r15, rbx
  000000014085151C  mov     r14, rcx
  000000014085151F  and     r14, r15
  0000000140851522  not     r15
  0000000140851525  mov     r11, [rsp+1E8h+var_1D8]
  000000014085152A  and     r15, r11
  000000014085152D  not     r10
  0000000140851530  and     r10, rdi
  0000000140851533  mov     [rsp+1E8h+var_E0], rdi
  000000014085153B  mov     rdx, rcx
  000000014085153E  and     rdx, r10
  0000000140851541  not     r10
  0000000140851544  and     r10, r11
  0000000140851547  and     [rsp+1E8h+var_1E8], r11
  000000014085154B  mov     rax, r11
  000000014085154E  and     rbp, r13
  0000000140851551  and     rax, rbp
  0000000140851554  not     rbp
  0000000140851557  and     rbp, rcx
  000000014085155A  not     rbp
  000000014085155D  not     rax
  0000000140851560  and     rax, rbp
  0000000140851563  not     rax
  0000000140851566  mov     rbp, 5C9882B931057261h
  0000000140851570  imul    rbp, rax
  0000000140851574  not     r13
  0000000140851577  and     r13, rcx
  000000014085157A  not     r13
  000000014085157D  and     r9, r13
  0000000140851580  not     r9
  0000000140851583  mov     rcx, 46CEFA8D9DF51B3Ch
  000000014085158D  imul    rcx, r9
  0000000140851591  add     rcx, rbp
  0000000140851594  add     rcx, [rsp+1E8h+var_170]
  0000000140851599  not     r14
  000000014085159C  not     r15
  000000014085159F  and     r15, r14
  00000001408515A2  mov     r9, 9882B9310572620Bh
  00000001408515AC  imul    r9, r15
  00000001408515B0  mov     r14, rdi
  00000001408515B3  and     r14, r8
  00000001408515B6  mov     r15, rbx
  00000001408515B9  and     r15, r14
  00000001408515BC  not     r14
  00000001408515BF  not     r8
  00000001408515C2  mov     rdi, [rsp+1E8h+var_1C8]
  00000001408515C7  and     r8, rdi
  00000001408515CA  not     r8
  00000001408515CD  and     r8, r14
  00000001408515D0  not     r8
  00000001408515D3  and     r8, r12
  00000001408515D6  mov     r13, rbx
  00000001408515D9  mov     r11, [rsp+1E8h+var_168]
  00000001408515E1  and     r13, r11
  00000001408515E4  not     r11
  00000001408515E7  and     r11, r12
  00000001408515EA  and     r12, r14
  00000001408515ED  not     r15
  00000001408515F0  not     r12
  00000001408515F3  and     r12, r15
  00000001408515F6  mov     r14, 620AE4C415C9882Ah
  0000000140851600  imul    r14, r12
  0000000140851604  add     r14, r9
  0000000140851607  add     r14, rcx
  000000014085160A  not     rdx
  000000014085160D  not     r10
  0000000140851610  and     r10, rdx
  0000000140851613  mov     rax, 9DF51B3BEA3677D5h
  000000014085161D  inc     rax
  0000000140851620  imul    rax, r10
  0000000140851624  add     rax, r14
  0000000140851627  mov     r10, rax
  000000014085162A  mov     rdx, [rsp+1E8h+var_1E0]
  000000014085162F  mov     r9, [rsp+1E8h+var_148]
  0000000140851637  and     rdx, r9
  000000014085163A  not     rdx
  000000014085163D  mov     rax, 0DF51B3BEA3677D48h
  0000000140851647  imul    rax, rdx
  000000014085164B  mov     rdx, 82B9310572620AE5h
  0000000140851655  imul    rsi, rdx
  0000000140851659  add     rsi, rax
  000000014085165C  mov     rcx, [rsp+1E8h+var_D8]
  0000000140851664  and     rcx, [rsp+1E8h+var_160]
  000000014085166C  not     rcx
  000000014085166F  mov     rax, 10572620AE4C415Ah
  0000000140851679  imul    rax, rcx
  000000014085167D  add     rax, rsi
  0000000140851680  mov     rcx, 0EFA8D9DF51B3BEA2h
  000000014085168A  imul    r8, rcx
  000000014085168E  add     r8, rax
  0000000140851691  not     r13
  0000000140851694  and     r13, rdi
  0000000140851697  not     r11
  000000014085169A  and     r13, r11
  000000014085169D  mov     rax, 4C415C9882B93107h
  00000001408516A7  imul    rax, r13
  00000001408516AB  add     rax, r8
  00000001408516AE  mov     r11, [rsp+1E8h+var_1E8]
  00000001408516B2  not     r11
  00000001408516B5  mov     r8, [rsp+1E8h+var_E0]
  00000001408516BD  and     r11, r8
  00000001408516C0  mov     rcx, 572620AE4C415C9Ah
  00000001408516CA  imul    rcx, r11
  00000001408516CE  add     rcx, rax
  00000001408516D1  mov     r11, [rsp+1E8h+var_D0]
  00000001408516D9  not     r11
  00000001408516DC  mov     rax, [rsp+1E8h+var_C8]
  00000001408516E4  not     rax
  00000001408516E7  and     rax, r11
  00000001408516EA  not     rax
  00000001408516ED  inc     rdx
  00000001408516F0  imul    rdx, rax
  00000001408516F4  add     rdx, rcx
  00000001408516F7  add     rdx, r10
  00000001408516FA  and     rbx, r8
  00000001408516FD  and     rbx, r9
  0000000140851700  mov     rsi, 20AE4C415C9882BCh
  000000014085170A  imul    rsi, rbx
  000000014085170E  add     rsi, rdx
  0000000140851711  mov     r8, [rsp+1E8h+var_158]
  0000000140851719  mov     ecx, r8d
  000000014085171C  or      ecx, 2Dh
  000000014085171F  and     ecx, dword ptr [rsp+1E8h+var_F0]
  0000000140851726  mov     rdx, [rsp+1E8h+var_178]
  000000014085172B  imul    ecx, edx
  000000014085172E  mov     r12, [rsp+1E8h+var_140]
  0000000140851736  imul    r12, rdx
  000000014085173A  mov     r10, r12
  000000014085173D  not     r10
  0000000140851740  mov     r11, r10
  0000000140851743  mov     eax, r8d
  0000000140851746  or      eax, 13h
  0000000140851749  and     eax, dword ptr [rsp+1E8h+var_F8]
  0000000140851750  imul    eax, edx
  0000000140851753  mov     r8, [rsp+1E8h+var_1D0]
  0000000140851758  imul    r8, rdx
  000000014085175C  mov     rdx, rsi
  000000014085175F  shl     rdx, cl
  0000000140851762  mov     ecx, eax
  0000000140851764  shr     rsi, cl
  0000000140851767  mov     rcx, r8
  000000014085176A  mov     rbx, r8
  000000014085176D  not     rcx
  0000000140851770  mov     rax, rsi
  0000000140851773  not     rax
  0000000140851776  mov     r10, rax
  0000000140851779  mov     r9, rax
  000000014085177C  and     r10, rcx
  000000014085177F  mov     rdi, rcx
  0000000140851782  mov     rcx, r12
  0000000140851785  and     rcx, r10
  0000000140851788  not     r10
  000000014085178B  mov     [rsp+1E8h+var_148], r10
  0000000140851793  mov     r8, rsi
  0000000140851796  and     r8, rbx
  0000000140851799  mov     r13, rbx
  000000014085179C  mov     [rsp+1E8h+var_1D0], rbx
  00000001408517A1  not     r8
  00000001408517A4  and     r8, r10
  00000001408517A7  mov     rax, r11
  00000001408517AA  and     rax, r8
  00000001408517AD  not     rax
  00000001408517B0  not     r8
  00000001408517B3  mov     [rsp+1E8h+var_1D8], r8
  00000001408517B8  mov     rbp, r12
  00000001408517BB  and     rbp, r8
  00000001408517BE  not     rbp
  00000001408517C1  and     rbp, rax
  00000001408517C4  mov     rbx, rdx
  00000001408517C7  not     rbx
  00000001408517CA  mov     r15, rbx
  00000001408517CD  and     r15, rsi
  00000001408517D0  not     r15
  00000001408517D3  mov     rax, rdi
  00000001408517D6  and     rax, r15
  00000001408517D9  mov     [rsp+1E8h+var_1C8], rax
  00000001408517DE  mov     r10, rdx
  00000001408517E1  mov     [rsp+1E8h+var_170], rdx
  00000001408517E6  mov     r14, rdx
  00000001408517E9  mov     r8, r9
  00000001408517EC  mov     [rsp+1E8h+var_1E8], r9
  00000001408517F0  and     r14, r9
  00000001408517F3  not     r14
  00000001408517F6  and     r14, r15
  00000001408517F9  mov     r9, r11
  00000001408517FC  mov     rax, r11
  00000001408517FF  mov     [rsp+1E8h+var_D0], rdi
  0000000140851807  and     rax, rdi
  000000014085180A  mov     r15, rax
  000000014085180D  not     r15
  0000000140851810  mov     rdx, r12
  0000000140851813  and     r12, r13
  0000000140851816  not     r12
  0000000140851819  and     r12, r15
  000000014085181C  mov     r11, rdx
  000000014085181F  and     r11, rdi
  0000000140851822  mov     [rsp+1E8h+var_160], r11
  000000014085182A  not     rcx
  000000014085182D  and     rcx, rbx
  0000000140851830  mov     [rsp+1E8h+var_168], rcx
  0000000140851838  mov     rcx, rax
  000000014085183B  and     rcx, rbx
  000000014085183E  mov     r13, r10
  0000000140851841  and     r13, rbp
  0000000140851844  not     rbp
  0000000140851847  and     rbp, rbx
  000000014085184A  mov     [rsp+1E8h+var_150], rbp
  0000000140851852  mov     r11, r9
  0000000140851855  mov     rdi, r9
  0000000140851858  mov     r9, rsi
  000000014085185B  and     rdi, rsi
  000000014085185E  and     rdi, rbx
  0000000140851861  mov     [rsp+1E8h+var_1E0], r12
  0000000140851866  and     r12, rsi
  0000000140851869  not     r12
  000000014085186C  and     r12, rbx
  000000014085186F  mov     rbp, rbx
  0000000140851872  and     rbp, rdx
  0000000140851875  mov     rsi, r10
  0000000140851878  and     rsi, r11
  000000014085187B  mov     rbx, r8
  000000014085187E  and     rbx, rax
  0000000140851881  mov     [rsp+1E8h+var_E0], rbx
  0000000140851889  and     r15, r9
  000000014085188C  and     r8, rcx
  000000014085188F  mov     [rsp+1E8h+var_D8], r8
  0000000140851897  not     rcx
  000000014085189A  and     rcx, r9
  000000014085189D  mov     r8, [rsp+1E8h+var_1C8]
  00000001408518A2  not     r8
  00000001408518A5  and     r8, rdx
  00000001408518A8  mov     [rsp+1E8h+var_1C8], r8
  00000001408518AD  mov     r8, [rsp+1E8h+var_1D8]
  00000001408518B2  and     r8, r10
  00000001408518B5  not     r8
  00000001408518B8  and     r8, rdx
  00000001408518BB  mov     [rsp+1E8h+var_1D8], r8
  00000001408518C0  and     rax, r9
  00000001408518C3  mov     rbx, rdx
  00000001408518C6  and     rbx, r14
  00000001408518C9  not     r14
  00000001408518CC  and     r14, r11
  00000001408518CF  mov     r8, r9
  00000001408518D2  and     [rsp+1E8h+var_160], r9
  00000001408518DA  mov     r10, r9
  00000001408518DD  and     r8, [rsp+1E8h+var_170]
  00000001408518E2  and     rdx, r8
  00000001408518E5  mov     [rsp+1E8h+var_140], rdx
  00000001408518ED  not     r8
  00000001408518F0  and     r8, r11
  00000001408518F3  mov     [rsp+1E8h+var_C8], r8
  00000001408518FB  mov     r9, r11
  00000001408518FE  and     r9, [rsp+1E8h+var_148]
  0000000140851906  mov     rdx, r9
  0000000140851909  not     rdx
  000000014085190C  and     [rsp+1E8h+var_168], rdx
  0000000140851914  mov     rdx, [rsp+1E8h+var_1E0]
  0000000140851919  not     rdx
  000000014085191C  mov     r8, [rsp+1E8h+var_1E8]
  0000000140851920  and     rdx, r8
  0000000140851923  mov     [rsp+1E8h+var_1E0], rdx
  0000000140851928  mov     rdx, r8
  000000014085192B  mov     r11, [rsp+1E8h+var_1D0]
  0000000140851930  and     r8, r11
  0000000140851933  not     r8
  0000000140851936  and     r8, rbp
  0000000140851939  mov     [rsp+1E8h+var_1E8], r8
  000000014085193D  not     rbp
  0000000140851940  not     rsi
  0000000140851943  and     rsi, rbp
  0000000140851946  and     rdx, rsi
  0000000140851949  mov     r8, r11
  000000014085194C  and     r8, rdx
  000000014085194F  not     rdx
  0000000140851952  mov     r11, [rsp+1E8h+var_D0]
  000000014085195A  and     rdx, r11
  000000014085195D  not     rdx
  0000000140851960  not     r8
  0000000140851963  and     r8, rdx
  0000000140851966  mov     rdx, [rsp+1E8h+var_E0]
  000000014085196E  not     rdx
  0000000140851971  not     r15
  0000000140851974  and     r15, rdx
  0000000140851977  and     r10, r11
  000000014085197A  mov     rdx, r11
  000000014085197D  and     r10, rsi
  0000000140851980  not     r15
  0000000140851983  mov     rbp, [rsp+1E8h+var_170]
  0000000140851988  and     r15, rbp
  000000014085198B  mov     r11, 0E38E38E38E38E38Eh
  0000000140851995  imul    r15, r11
  0000000140851999  not     r10
  000000014085199C  imul    r10, r11
  00000001408519A0  add     r10, r15
  00000001408519A3  mov     rsi, [rsp+1E8h+var_D8]
  00000001408519AB  not     rsi
  00000001408519AE  not     rcx
  00000001408519B1  and     rcx, rsi
  00000001408519B4  mov     rsi, 38E38E38E38E38E4h
  00000001408519BE  imul    rsi, rcx
  00000001408519C2  add     rsi, r10
  00000001408519C5  add     rsi, [rsp+1E8h+var_168]
  00000001408519CD  mov     rcx, 0C71C71C71C71C71Ch
  00000001408519D7  imul    r8, rcx
  00000001408519DB  add     rsi, r8
  00000001408519DE  or      rcx, 1
  00000001408519E2  imul    rcx, [rsp+1E8h+var_1C8]
  00000001408519E8  and     r9, rbp
  00000001408519EB  mov     r8, 71C71C71C71C71C7h
  00000001408519F5  imul    r8, r9
  00000001408519F9  add     r8, rcx
  00000001408519FC  add     r8, rsi
  00000001408519FF  mov     rcx, [rsp+1E8h+var_150]
  0000000140851A07  not     rcx
  0000000140851A0A  not     r13
  0000000140851A0D  and     r13, rcx
  0000000140851A10  mov     rcx, 1C71C71C71C71C70h
  0000000140851A1A  mov     r9, [rsp+1E8h+var_1D8]
  0000000140851A1F  imul    r9, rcx
  0000000140851A23  add     r9, r8
  0000000140851A26  not     rax
  0000000140851A29  and     rax, rbp
  0000000140851A2C  not     rax
  0000000140851A2F  mov     r8, 8E38E38E38E38E39h
  0000000140851A39  imul    rax, r8
  0000000140851A3D  add     rax, r9
  0000000140851A40  not     r13
  0000000140851A43  mov     r10, 5555555555555556h
  0000000140851A4D  imul    r13, r10
  0000000140851A51  add     rax, r13
  0000000140851A54  mov     r9, [rsp+1E8h+var_1D0]
  0000000140851A59  and     r9, rdi
  0000000140851A5C  not     rdi
  0000000140851A5F  mov     rsi, rdx
  0000000140851A62  and     rdi, rdx
  0000000140851A65  not     rdi
  0000000140851A68  not     r9
  0000000140851A6B  and     r9, rdi
  0000000140851A6E  not     r9
  0000000140851A71  or      rcx, 2
  0000000140851A75  imul    rcx, r9
  0000000140851A79  mov     rdx, [rsp+1E8h+var_1E0]
  0000000140851A7E  not     rdx
  0000000140851A81  and     r12, rdx
  0000000140851A84  not     r12
  0000000140851A87  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140851A91  imul    r12, r9
  0000000140851A95  add     r12, rcx
  0000000140851A98  not     r14
  0000000140851A9B  not     rbx
  0000000140851A9E  and     rbx, r14
  0000000140851AA1  not     rbx
  0000000140851AA4  and     rbx, rsi
  0000000140851AA7  imul    rbx, r11
  0000000140851AAB  add     rbx, r12
  0000000140851AAE  add     rbx, rax
  0000000140851AB1  mov     rax, [rsp+1E8h+var_160]
  0000000140851AB9  and     rax, rbp
  0000000140851ABC  lea     rax, [rbx+rax*2]
  0000000140851AC0  mov     r9, [rsp+1E8h+var_1E8]
  0000000140851AC4  imul    r9, r8
  0000000140851AC8  mov     rdx, [rsp+1E8h+var_140]
  0000000140851AD0  not     rdx
  0000000140851AD3  and     rdx, rsi
  0000000140851AD6  mov     rcx, [rsp+1E8h+var_C8]
  0000000140851ADE  not     rcx
  0000000140851AE1  and     rdx, rcx
  0000000140851AE4  imul    rdx, r10
  0000000140851AE8  add     rdx, r9
  0000000140851AEB  add     rdx, rax
  0000000140851AEE  lea     r8, [rsp+1E8h]
  0000000140851AF6  mov     rax, r8
  0000000140851AF9  not     rax
  0000000140851AFC  mov     rcx, r8
  0000000140851AFF  mov     r14, r8
  0000000140851B02  shl     rcx, 6
  0000000140851B06  neg     rcx
  0000000140851B09  add     rcx, rsp
  0000000140851B0C  add     rcx, 1E8h
  0000000140851B13  mov     r12, rax
  0000000140851B16  mov     r15, rax
  0000000140851B19  imul    r8, rax, -70h
  0000000140851B1D  mov     [rsp+1E8h+var_1D0], r8
  0000000140851B22  imul    r8, rax, -68h
  0000000140851B26  mov     [rsp+1E8h+var_140], r8
  0000000140851B2E  shl     rax, 6
  0000000140851B32  sub     rcx, rax
  0000000140851B35  test    rax, 0
  0000000140851B3B  call    locret_140851B4B  ; -> locret_140851B4B
  0000000140851B40  jns     loc_140851B4C
  0000000140851B46  jmp     loc_14084FC4A
  0000000140851B4B  retn
  0000000140851B4C  nop
  0000000140851B4D  jmp     loc_1408500EC

